
BasePath="/user/mgroup3"
DataPath="data"
BaseOutputPath="results"
SubOutputPath="DailyEnsembleNS"
 

hadoop fs -rmr ${BasePath}/${BaseOutputPath}/${SubOutputPath}

hadoop jar ../../target/CSC582Project-1.jar edu.clu.cs.DailyEnsembleNSHourlyBinDriver -i ${BasePath}/${DataPath} -o ${BasePath}/${BaseOutputPath}/${SubOutputPath}
