for p in 20 30 40
do
    for t in 1 2 3
    do
        python experiments.py --model=simple-cnn \
            --dataset=cifar10 \
            --partition=noniid-#label3 \
            --alg=fedprox \
            --n_parties=$p \
            --logdir='./logs/fedprox'\
            --device='cuda:0'\
            --time=$t \
            --init_seed=$t \
        
        python experiments.py --model=simple-cnn \
            --dataset=mnist \
            --partition=noniid-#label3 \
            --alg=fedprox \
            --n_parties=$p \
            --logdir='./logs/fedprox'\
            --device='cuda:0'\
            --time=$t \
            --init_seed=$t \
        
        python experiments.py --model=simple-cnn \
            --dataset=fmnist \
            --partition=noniid-#label3 \
            --alg=fedprox \
            --n_parties=$p \
            --logdir='./logs/fedprox'\
            --device='cuda:0'\
            --time=$t \
            --init_seed=$t \
    done
done
done