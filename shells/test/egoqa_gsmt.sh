python main_egoqa.py --checkpoint_dir=egoqa \
	--feature_dir='./gsmt_data/feats/'  \
	--dataset=egoqa \
	--mc=5 \
	--bnum=5 \
	--epochs=30 \
	--lr=0.00004 \
	--qmax_words=30 \
	--amax_words=38 \
	--max_feats=32 \
	--batch_size=64 \
	--batch_size_val=64 \
	--num_thread_reader=8 \
	--mlm_prob=0 \
	--n_layers=2 \
	--embd_dim=512 \
	--ff_dim=1024 \
	--dropout=0.3 \
	--seed=400 \
	--topk-selector-dataloading 0 \
	--num-frames-in-feature-file 128 \
	--save_dir='./save_models/egoqa/gsmt_egoqa/' \
	--test 1 \
	--pretrain_path ./save_models/egoqa/gsmt_egoqa/best_model.pth