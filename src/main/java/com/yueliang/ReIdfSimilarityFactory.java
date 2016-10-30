package com.yueliang;

import org.apache.lucene.search.similarities.Similarity;
import org.apache.solr.schema.SimilarityFactory;

public class ReIdfSimilarityFactory extends SimilarityFactory {

public Similarity getSimilarity() {

return new ReIdfSimilarity();

}

}