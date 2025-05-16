#define NEXT(x) ((x + 1) % N) 

monitor ProducerConsumer { 
	
	item_t buffer[N]; 
	int in=0, 
	out=0, 
	count=0; 
	condition full, empty; 
	
	void enqueue(item_t item){
		
		item_t item; 
		if (count == N) 
		full.wait(); 
		buffer[in] = item; 
		in = NEXT(in); 
		if (++count == 1) empty.signal(); 
	} 
	 
	item_t dequeue(void){
		item_t item; 
		if (count == 0) 
		empty.wait(); 
		item = buffer[out]; 
		out = NEXT(out); 
		if (count-- == N) full.signal(); 
		return item; 
	}
	}