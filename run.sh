source /hpc2hdd/home/mgong081/anaconda3/etc/profile.d/conda.sh
conda activate KGEDC

python codes/get_kgedc_loewe.py --lr1 0.01 --epoch1 300 --em_size 200 --lr2 0.01 --epoch2 500 --hidden 8192