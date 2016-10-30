package com.yueliang;

import org.apache.lucene.search.similarities.DefaultSimilarity;
  
public class ReIdfSimilarity extends DefaultSimilarity{  
      
    @Override  //idf值全部为1.0f
	public float idf(long docFreq, long numDocs) {
		return 1.0F;
	}
  
}  