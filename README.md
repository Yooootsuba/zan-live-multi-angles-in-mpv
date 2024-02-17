# zan-live-multi-angles-in-mpv

在 MPV 觀看 zan-live 存檔時，可以支援多視角

## 說明

```
  ___________________
 |                |                 |
 |       1       |        2      |
 |_________|_________|
 |                |                 |
 |       3       |       4       |
 |_________|_________|
```

首先需要確定你觀看的 zan-live 存檔有支援多視角

想像上面的 1-4 其實都是 1 個 1920 × 1080 的畫面，而 4 個加起來又會是 1 個 3840 × 2160 的畫面（4K）

zan-live 的多視角其實就是輸出 1 個 4K 的畫面，再讓使用者選擇要觀看 4 分之 1 的哪個畫面

我的程式就是讓使用者按下對應的數字鍵，就跳轉到對應的視角，按下 0 則恢復原狀

和 zan-live 是同理，只是實作在 MPV 播放器裡面

## 下載

將專案下載至電腦後解壓縮

https://github.com/Yooootsuba/zan-live-multi-angles-in-mpv/archive/refs/heads/main.zip

## 安裝

將 scripts/zan-live-multi-angles.lua 放到你的 MPV scripts 資料夾

## License

License: MIT License
