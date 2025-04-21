echo Auditorium > /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt && CUDA_VISIBLE_DEVICES=0  python /content/MVSFormerPlusPlus/test_tt.py --dataset tt --batch_size 1 \
 --testpath /content/drive/MyDrive/MVS/tankandtemples/advanced --testlist /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt \
 --config /content/MVSFormerPlusPlus/config/mvsformer++.json \
 --resume /content/drive/MyDrive/MVS/MVSFormer++/model_best.pth    --outdir /content/drive/MyDrive/MVS/MVSFormer++/Outputs  \
 --interval_scale 1.06 --num_view 5 --fusion_view 5 --numdepth 192 --max_h 864 --max_w 1152 --filter_method dpcd \
 --disp_threshold 0.1   --conf_choose mean --conf 0.3

echo Ballroom > /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt && CUDA_VISIBLE_DEVICES=0  python /content/MVSFormerPlusPlus/test_tt.py --dataset tt --batch_size 1 \
 --testpath /content/drive/MyDrive/MVS/tankandtemples/advanced --testlist /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt \
 --config /content/MVSFormerPlusPlus/config/mvsformer++.json \
 --resume /content/drive/MyDrive/MVS/MVSFormer++/model_best.pth    --outdir /content/drive/MyDrive/MVS/MVSFormer++/Outputs  \
 --interval_scale 1.06 --num_view 5 --fusion_view 5 --numdepth 192 --max_h 864 --max_w 1152 --filter_method dpcd \
 --disp_threshold 0.1   --conf_choose mean --conf 0.3

 echo Courtroom > /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt && CUDA_VISIBLE_DEVICES=0  python /content/MVSFormerPlusPlus/test_tt.py --dataset tt --batch_size 1 \
 --testpath /content/drive/MyDrive/MVS/tankandtemples/advanced --testlist /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt \
 --config /content/MVSFormerPlusPlus/config/mvsformer++.json \
 --resume /content/drive/MyDrive/MVS/MVSFormer++/model_best.pth    --outdir /content/drive/MyDrive/MVS/MVSFormer++/Outputs  \
 --interval_scale 1.06 --num_view 5 --fusion_view 5 --numdepth 192 --max_h 864 --max_w 1152 --filter_method dpcd \
 --disp_threshold 0.1   --conf_choose mean --conf 0.3

 echo Museum > /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt && CUDA_VISIBLE_DEVICES=0  python /content/MVSFormerPlusPlus/test_tt.py --dataset tt --batch_size 1 \
 --testpath /content/drive/MyDrive/MVS/tankandtemples/advanced --testlist /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt \
 --config /content/MVSFormerPlusPlus/config/mvsformer++.json \
 --resume /content/drive/MyDrive/MVS/MVSFormer++/model_best.pth    --outdir /content/drive/MyDrive/MVS/MVSFormer++/Outputs  \
 --interval_scale 1.06 --num_view 5 --fusion_view 5 --numdepth 192 --max_h 864 --max_w 1152 --filter_method dpcd \
 --disp_threshold 0.1   --conf_choose mean --conf 0.3

 echo Palace > /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt && CUDA_VISIBLE_DEVICES=0  python /content/MVSFormerPlusPlus/test_tt.py --dataset tt --batch_size 1 \
 --testpath /content/drive/MyDrive/MVS/tankandtemples/advanced --testlist /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt \
 --config /content/MVSFormerPlusPlus/config/mvsformer++.json \
 --resume /content/drive/MyDrive/MVS/MVSFormer++/model_best.pth    --outdir /content/drive/MyDrive/MVS/MVSFormer++/Outputs  \
 --interval_scale 1.06 --num_view 5 --fusion_view 5 --numdepth 192 --max_h 864 --max_w 1152 --filter_method dpcd \
 --disp_threshold 0.1   --conf_choose mean --conf 0.3

 echo Temple > /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt && CUDA_VISIBLE_DEVICES=0  python /content/MVSFormerPlusPlus/test_tt.py --dataset tt --batch_size 1 \
 --testpath /content/drive/MyDrive/MVS/tankandtemples/advanced --testlist /content/MVSFormerPlusPlus/lists/tanksandtemples/advanced.txt \
 --config /content/MVSFormerPlusPlus/config/mvsformer++.json \
 --resume /content/drive/MyDrive/MVS/MVSFormer++/model_best.pth    --outdir /content/drive/MyDrive/MVS/MVSFormer++/Outputs  \
 --interval_scale 1.06 --num_view 5 --fusion_view 5 --numdepth 192 --max_h 864 --max_w 1152 --filter_method dpcd \
 --disp_threshold 0.1   --conf_choose mean --conf 0.3
