# cifar10
python experiments.py --model=simple-cnn \
	--dataset=cifar10 \
    --partition=noniid-#label1 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=2000\
	--epochs=1\

python experiments.py --model=simple-cnn \
	--dataset=cifar10 \
    --partition=noniid-#label2 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=2000\
	--epochs=1\

python experiments.py --model=simple-cnn \
	--dataset=cifar10 \
    --partition=noniid-#label3 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=2000\
	--epochs=1\

# mnist
python experiments.py --model=simple-cnn \
	--dataset=mnist \
    --partition=noniid-#label1 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=1000\
	--epochs=1\

python experiments.py --model=simple-cnn \
	--dataset=mnist \
    --partition=noniid-#label2 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=1000\
	--epochs=1\

python experiments.py --model=simple-cnn \
	--dataset=mnist \
    --partition=noniid-#label3 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=1000\
	--epochs=1\

# fmnist
python experiments.py --model=simple-cnn \
	--dataset=fmnist \
    --partition=noniid-#label1 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=1000\
	--epochs=1\

python experiments.py --model=simple-cnn \
	--dataset=fmnist \
    --partition=noniid-#label2 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=1000\
	--epochs=1\

python experiments.py --model=simple-cnn \
	--dataset=fmnist \
    --partition=noniid-#label3 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--comm_round=1000\
	--epochs=1\

# adult
python experiments.py --model=mlp \
	--dataset=a9a \
    --partition=noniid-#label1 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--datadir='./dataa9a/'\
	--comm_round=1000\
	--epochs=1\

# rcv1
python experiments.py --model=mlp \
	--dataset=rcv1 \
    --partition=noniid-#label1 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--datadir='./datarcv1/'\
	--lr=0.1\
	--comm_round=1000\
	--epochs=1\

# covtype
python experiments.py --model=mlp \
	--dataset=covtype \
    --partition=noniid-#label1 \
	--alg=fednova \
	--n_parties=10 \
    --logdir='./logs/fednova'\
	--device='cuda:0'\
	--datadir='./datacovtype/'\
	--comm_round=1000\
	--epochs=1\
