th main.lua \
-batchSize 96 \
-nGPU 1 \
-nThreads 5 \
-data /media/eightbit/data_ssd/0.5MARGIN_ver3/ \
-dataset beauty \
-nClasses 10 \
-backend cudnn \
-nEpochs 225 \
-classWeighting false \
-resetClassifier true \
-LR 0.045 \
-LR_decay_step 75 \
-gen cache_files/  \
-optnet true \
-save my_models/beauty/ \
-netType simplenetver2 \
