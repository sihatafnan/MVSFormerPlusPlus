echo Auditorium > /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt && CUDA_VISIBLE_DEVICES=2  python /content/MVSFormerPlusPlus/test_tt.py --dataset tt --batch_size 1 \
 --testpath /content/drive/MyDrive/MVS/tankandtemples/advanced --testlist /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt \
 --config /content/MVSFormerPlusPlus/config/mvsformer++.json \
 --resume /content/drive/MyDrive/MVS/MVSFormer++/model_best.pth    --outdir /content/drive/MyDrive/MVS/MVSFormer++/Outputs  \
 --interval_scale 1.06 --num_view 20 --fusion_view 15 --numdepth 192 --max_h 1088 --max_w 1920 --filter_method dpcd \
 --disp_threshold 0.1   --conf_choose mean --conf 0.3

