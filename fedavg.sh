# # cifar10
# python experiments.py --model=simple-cnn \
# 	--dataset=cifar10 \
#     --partition=noniid-#label1 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# python experiments.py --model=simple-cnn \
# 	--dataset=cifar10 \
#     --partition=noniid-#label2 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# python experiments.py --model=simple-cnn \
# 	--dataset=cifar10 \
#     --partition=noniid-#label3 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# # mnist
# python experiments.py --model=simple-cnn \
# 	--dataset=mnist \
#     --partition=noniid-#label1 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# python experiments.py --model=simple-cnn \
# 	--dataset=mnist \
#     --partition=noniid-#label2 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# python experiments.py --model=simple-cnn \
# 	--dataset=mnist \
#     --partition=noniid-#label3 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# # fmnist
# python experiments.py --model=simple-cnn \
# 	--dataset=fmnist \
#     --partition=noniid-#label1 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# python experiments.py --model=simple-cnn \
# 	--dataset=fmnist \
#     --partition=noniid-#label2 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# python experiments.py --model=simple-cnn \
# 	--dataset=fmnist \
#     --partition=noniid-#label3 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'
# 	--device='cuda:0'\

# # adult
# python experiments.py --model=mlp \
# 	--dataset=a9a \
#     --partition=noniid-#label1 \
# 	--alg=fedavg \
# 	--n_parties=10 \
#     --logdir='./logs/fedavg'\
# 	--device='cuda:0'\
# 	--datadir='./dataa9a/'

# rcv1
python experiments.py --model=mlp \
	--dataset=rcv1 \
    --partition=noniid-#label1 \
	--alg=fedavg \
	--n_parties=10 \
    --logdir='./logs/fedavg'\
	--device='cuda:0'\
	--datadir='./datarcv1/'\
	--lr=0.1


# covtype
python experiments.py --model=mlp \
	--dataset=covtype \
    --partition=noniid-#label1 \
	--alg=fedavg \
	--n_parties=10 \
    --logdir='./logs/fedavg'\
	--device='cuda:0'\
	--datadir='./datacovtype/'

