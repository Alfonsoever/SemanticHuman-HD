CUDA_VISIBLE_DEVICES=0 python test1024.py --network=model/network-snapshot_000320.pkl --pose_dist=label.npy --output_path ./result/samples --res=1024 --truncation=0.7 --number=100 --type=gen_samples --is_normal True --is_img_raw False