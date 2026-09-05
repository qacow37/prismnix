{lib, callPackage, ...}:
let
    versions = (let
        _Zc4CSaiN = {
            "id" = "Zc4CSaiN";
            "file" = "chunk-debug-1.16.5-1.0.3.jar";
            "hash" = "sha512-Jxzvge10ZPPBpNARv1t/y+95O//jPmv49hpmrriRtjaUkpaxyX4ari69g9oReQpzqaIxib8fZoNnN3p61oU+9Q==";
        };
        _vBCYfrbi = {
            "id" = "vBCYfrbi";
            "file" = "chunk-debug-1.17.1-1.0.3.jar";
            "hash" = "sha512-PqDZOxjvif7F0qlCURJhgMcEChnBXpiQMjvQ9JdzUS6xezNjwWbFBc68skf9WjpdUybFXtQKWT90hvtIM/V5iw==";
        };
        _qFLa0V0L = {
            "id" = "qFLa0V0L";
            "file" = "chunk-debug-1.18.2-1.0.3.jar";
            "hash" = "sha512-GfDRnBZkDsSKJ5N6sMCsyKmIWY9FdhYoZxDtWt0ItP1ZhLTzyI6CBqwdlZGEY1xRTfDYAaHZTEQ8oS1qL4haAQ==";
        };
        _ZjcLtq5t = {
            "id" = "ZjcLtq5t";
            "file" = "chunk-debug-1.19-1.0.3.jar";
            "hash" = "sha512-5NKdAKQlDz1u/jEwrT9vufSvkB2hjpBjU5sVBxosgDU8OWAA+vpU1Hxq6oVq2z37fj+1+/OZdo580gaKsG6CIg==";
        };
        _KP9IXfka = {
            "id" = "KP9IXfka";
            "file" = "chunk-debug-1.19-1.0.4.jar";
            "hash" = "sha512-HH3BPTB9jFlBgs9LflT6hQIsy5QM7q9WF0SUdKeaHM8rITUbcyvW9XBlR0Tsd2DC1BrXr2HxlaXX80jXY7oXvQ==";
        };
        _wkzNYlm4 = {
            "id" = "wkzNYlm4";
            "file" = "chunk-debug-1.18.2-1.0.4.jar";
            "hash" = "sha512-0WVwBGG1BjyYL9m7hQ6N7q93yNLNMzzVdi+6QmlA2Sqw6tTb8A0pvxTIhIS+QF81j0USKkv6GtcZe2PR5Jjryg==";
        };
        _FdTmVF4I = {
            "id" = "FdTmVF4I";
            "file" = "chunk-debug-1.16.5-1.0.5.jar";
            "hash" = "sha512-1rxQlKooJvsP66ABu7tE2eA8vo8yZMU4ZDGlX+UVv2EmhqLXEYpxW1OgPm4i08gn+5qHOY9USMGSxy1k8q0NlQ==";
        };
        _EVeAqGiG = {
            "id" = "EVeAqGiG";
            "file" = "chunk-debug-1.17.1-1.0.5.jar";
            "hash" = "sha512-nyV7jYrZ9gnDUWOHl3eewDe18qbi4tiNnF3aV7iXWML4lA1iyz1TA0NCUFVrM9KOCud8IiB87B7CwDuy/4oO3g==";
        };
        _sKmB4wZn = {
            "id" = "sKmB4wZn";
            "file" = "chunk-debug-1.18.2-1.0.5.jar";
            "hash" = "sha512-2z7Fww8dmHDvUynP06FIFMVGEaokzBSC2FlkBke4UIUgyt9FWIpSJT4YLLRI3B60I36TX5gfmM5hyeP4iOrBPQ==";
        };
        _fFP6k6td = {
            "id" = "fFP6k6td";
            "file" = "chunk-debug-1.19.2-1.0.5.jar";
            "hash" = "sha512-HyDDhgciZow3bXIXQipPujJl+ZXnDHSHVM1g/Fht1jExLyG2a95t9M3a/jIov1GcyBWXk7C2RgMOgdBHmu4I4Q==";
        };
        _sPLFkYpc = {
            "id" = "sPLFkYpc";
            "file" = "chunk-debug-1.16.5-1.0.6.jar";
            "hash" = "sha512-+QVY566VEWh1FVr7ImpCpcaaD5CE2+xdUU3pLHfmgrf2rAPLILf9tg8g17rz2f2SX++97YsUsFJ0WZGyGyzehQ==";
        };
        _eTQL0iM7 = {
            "id" = "eTQL0iM7";
            "file" = "chunk-debug-1.17.1-1.0.6.jar";
            "hash" = "sha512-1XjEJUD/uL+J4jk3prQFE+/f02Eiev0MWE9Eup4UAlDyaaTFguqujy2/0zsyTgu/ePot1WUhyyggtknAXIkf9g==";
        };
        _b84QtXYY = {
            "id" = "b84QtXYY";
            "file" = "chunk-debug-1.18.2-1.0.6.jar";
            "hash" = "sha512-UfpKZIDcbIaEW4a3W6s+FpBMXjxO6eUGbtMqYsVaKsGm7nxfrHoL86Y2k2TYV6AVUO18lLz8RMSY1A6g60q3HA==";
        };
        _esiyU86n = {
            "id" = "esiyU86n";
            "file" = "chunk-debug-1.19.2-1.0.6.jar";
            "hash" = "sha512-1sVCSkx+J/OE7UVxy7FX/NA5PtUwB1BkWuTJwZfSfUFOu0HMXE3sOrGXjxldW5Ga7JCWO5UlQToO8XAAgKPSjw==";
        };
        _EJ0gUOON = {
            "id" = "EJ0gUOON";
            "file" = "chunk-debug-1.16.5-1.0.7.jar";
            "hash" = "sha512-iw1R3GyUGfUgmwOy2rO1onFIxOoK4I/VOAJMy7w3Zg/ebV6xuuYKMHk2B4bzz95Tgb6Scp1/zM60Z/I6ytVFTg==";
        };
        _1nKYj9vR = {
            "id" = "1nKYj9vR";
            "file" = "chunk-debug-1.17.1-1.0.7.jar";
            "hash" = "sha512-GdGD2VjbOZYWMOSm4RU3Mc0sYdw3HoJhR+MgYvaQ/V1GQX5X9rdHdq+qWeERThgiyaT1l2V+GTLSYkAKsWeaFw==";
        };
        _syFZzyhu = {
            "id" = "syFZzyhu";
            "file" = "chunk-debug-1.18.2-1.0.7.jar";
            "hash" = "sha512-yjSfguZv5M9gpN3j3K21ExUsZwG4zoeEK9Ix70+Fnxt/DBUeeNb4D91tXAS40eGfjO0qfsr3i2BzjtFlu951Fg==";
        };
        _zH6rVj7O = {
            "id" = "zH6rVj7O";
            "file" = "chunk-debug-1.19.2-1.0.7.jar";
            "hash" = "sha512-TR+GRIFgXEW4X46cnE3881MDywnFTquM2NR7DtXoguRFepqwZfihbKL158ZU3NMFtBzodpHip/xUPFT3LUlxIA==";
        };
        _336CMyTO = {
            "id" = "336CMyTO";
            "file" = "chunk-debug-1.19.3-1.0.7.jar";
            "hash" = "sha512-OV+MCsHA4YuQHS/RBzcYN4u2SiWYtY4cU6aazDOB80WU0qd79LEqzyIBEr+StZM1HEYdijvj8+XGKOIQ388MDg==";
        };
        _QXFaBF3j = {
            "id" = "QXFaBF3j";
            "file" = "chunk-debug-1.16.5-1.0.8.jar";
            "hash" = "sha512-TgbJiLvkL2iNCgmbNLH5NpyGTTsUoryRb9IKaLJr3nd7Zpea54ffJMPFo/WIZoSeOFSP6DRglQvBYNT9KqMRnw==";
        };
        _NnNROXfN = {
            "id" = "NnNROXfN";
            "file" = "chunk-debug-1.17.1-1.0.8.jar";
            "hash" = "sha512-koajliQLzv916EeDnzqiPxkGJVHY3xPQZnUe4QRhqLsRHnF+gUoZDg854h5SkzfoZWIPtOoiH4GzXfsOGh/oPg==";
        };
        _qqJd9qYA = {
            "id" = "qqJd9qYA";
            "file" = "chunk-debug-1.18.2-1.0.8.jar";
            "hash" = "sha512-ZlndKyW3cI0FG5BLw2xdBuiyZh9KXlKBo0QrXnzJO3sTOQpFhGqSKs3qPTbK+IaQCGQ0gDsvOoj/71zfd5rJqA==";
        };
        _nIWpyMOa = {
            "id" = "nIWpyMOa";
            "file" = "chunk-debug-1.19.2-1.0.8.jar";
            "hash" = "sha512-JX/U9HDP/gNpMe5eZqTy/vkJ4bTSRLDj3Mkb+Gn+p/DXoiP9Spz5qAvn87rCoHMIHWH2jqvFaWcvb1AGfLY0vg==";
        };
        _rrnaGZ6j = {
            "id" = "rrnaGZ6j";
            "file" = "chunk-debug-1.19.3-1.0.8.jar";
            "hash" = "sha512-R9DBHRkfH+pKtMN2S9eA8hFc4wDt0Ehn0xLx5QDOP0CJFeRPmgyIfPJdLPzSxCm/9+qgxSHV+A26a1tZXX/e1Q==";
        };
        _G16ZRHzG = {
            "id" = "G16ZRHzG";
            "file" = "chunk-debug-1.19.4-1.0.8.jar";
            "hash" = "sha512-hPc1KCFunZyXS9xM5jTrRGR6Z+pKSLRv+sBc/lbE7jLDZ6wKxAiRkvscz+plf/290M/Fjibg5B6Hb/uhbcZKAQ==";
        };
        _M5Z6hDQa = {
            "id" = "M5Z6hDQa";
            "file" = "chunk-debug-1.20.1-1.0.8.jar";
            "hash" = "sha512-UXn/0L8ldN1v6YMV+N6vA4Bf/5WHOWHSZYnk6JXQkaAEmRn+W6i7cq+gXSDpguSDqVpCCDkvMCUitf6jPDlUww==";
        };
        _PGOz3cAP = {
            "id" = "PGOz3cAP";
            "file" = "ChunkDebug-1.20.2-1.1.0.jar";
            "hash" = "sha512-FlrrPrTxLQUcwu5X/6VWk2mSBz4i492AK/x3Ua70rrRnqNFcXJipnCIHNpQx/CAJ34ZCjyP/6ZM18U9KU1E3Wg==";
        };
        _A4NFLCJR = {
            "id" = "A4NFLCJR";
            "file" = "ChunkDebug-1.20.4-1.1.0.jar";
            "hash" = "sha512-6aXgHLiLunz2ZEGd9aENrKbx9dqHeu1RVkRwfqG1E1zOT+zWdF6eZLU48s+2c/cNfgp8JcTQNA+PiRpgoK0XRw==";
        };
        _Ll7UaHE2 = {
            "id" = "Ll7UaHE2";
            "file" = "ChunkDebug-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-CY/7tuQ3WFXoEhDAI/CcoBgjjJFlIHvh4bsmRmme55PzCk6yBNjj1kQF8uat693LKfTcajs4nePHvpBuekLFOg==";
        };
        _gWtfe9pl = {
            "id" = "gWtfe9pl";
            "file" = "ChunkDebug-2.0.1+beta.2+mc24w37a.jar";
            "hash" = "sha512-au5T/kkRraEyLEZ1YMIdl7QGKtTkMYZgDqxd4E3D81KJ8z5Xt9DVLj5ErcOTkuHJu+CIwJ9mcWJ+ab17uwvsKg==";
        };
        _ACyhJjec = {
            "id" = "ACyhJjec";
            "file" = "ChunkDebug-2.0.2+mc1.21.1.jar";
            "hash" = "sha512-jvGyJzlMt6KrXzb9TTiVTCb5lOmlXv7PYo7M4EzVkSlLi9hix64GAhcj4FFmb7dw7fhJ+jgj7zCV76AbuxjiNg==";
        };
        _yHcDspbT = {
            "id" = "yHcDspbT";
            "file" = "ChunkDebug-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-UM6bRlEPfDbFR7BzyopipKvzn4LQbtjzUtTH914sZm8eBC9XG5fGv4N2hctnBgGk0BNbxjt3kDZ706vmrCHdyw==";
        };
        _Uc99iE2E = {
            "id" = "Uc99iE2E";
            "file" = "ChunkDebug-2.1.2+1.21.3.jar";
            "hash" = "sha512-HTi6DggJIKX4kObwaHATm5TH5m+QMKJlOVq9JFGhpMws4TxtJYyPhJNu/0A+ArWJvrjuP6d9BmESyD5JhRWOgg==";
        };
        _4jNMUVlW = {
            "id" = "4jNMUVlW";
            "file" = "ChunkDebug-2.1.2+1.21.1.jar";
            "hash" = "sha512-jsz8TVqLL8Eb8PFclW5cAD6UcgngeClTIC1kNSGKlc83aLvH2mkus2fAMG9aBLO5V7c4USw1SjSsmsQ26SWMzw==";
        };
        _2k4pPXKF = {
            "id" = "2k4pPXKF";
            "file" = "ChunkDebug-2.1.3+1.21.4.jar";
            "hash" = "sha512-2pQ8X1vLjstUekBw2QOns4U3fyDfo/J1WMBoJSIwOlJzL8IgURMwXAw+MIsC4rYJw+ygiB6DbcyTE5Ip9tqINg==";
        };
        _Vk3sQnOp = {
            "id" = "Vk3sQnOp";
            "file" = "ChunkDebug-2.2.0+1.21.4.jar";
            "hash" = "sha512-yVPgqM9O4bvDbIII+51qBLErlTpTEku7k9ZaCNxquJALnusG9LPCMCQK7RoqLazMyikHCCxSGgQNNIG3rv9ORQ==";
        };
        _r2t3Af6H = {
            "id" = "r2t3Af6H";
            "file" = "ChunkDebug-2.2.1+1.21.4.jar";
            "hash" = "sha512-0VC/NIYFfblBe6WN2TYXgrot/MzMcy8fCp1fUUUIjKRp75eKXwuh6okAlzr0Dub2Yt8DlZS6X0jfn6Y/OQHKbQ==";
        };
        _Hy2fTGOD = {
            "id" = "Hy2fTGOD";
            "file" = "ChunkDebug-2.2.2+1.21.4.jar";
            "hash" = "sha512-fFF8kx8WZtXkkU/BhO46ExXJ+BQ++KGl0TEy1XQFuMQjsz9u0Es+sOd9/Brr3AIoVdXFqt2c8iPHiCDIW9674Q==";
        };
        _CkRWiBbx = {
            "id" = "CkRWiBbx";
            "file" = "ChunkDebug-2.3.0+1.21.5.jar";
            "hash" = "sha512-8SPMrmEX27F28sXbtKbQ5U2Jo26gNEDwWHewbJ5mydfI8Y1X+1n1OFVKK5EOeIIRnUV7rovSLy0g9GzH4WsL4w==";
        };
        _2q8mUPr6 = {
            "id" = "2q8mUPr6";
            "file" = "ChunkDebug-2.3.1+1.21.5.jar";
            "hash" = "sha512-hQ7YynWNx+4uIemKwrw1j41UKiJjdE1g3+vR7UrBWqjoQ3Ew9r8d7+vlXUKG90jBbM3kujmBXgliqRzGRzbB9Q==";
        };
        _jXfkwRSO = {
            "id" = "jXfkwRSO";
            "file" = "ChunkDebug-2.3.2+1.21.5.jar";
            "hash" = "sha512-mo0hyViNGYvik39Xc5+t5u2wDin9OeM+XpxiE5qfWJXkdminrlgu7bjz2WCys+/oxkTAA9K6UqtxTLR9Avn20Q==";
        };
        _9UTbX3aL = {
            "id" = "9UTbX3aL";
            "file" = "ChunkDebug-2.4.0+1.21.6.jar";
            "hash" = "sha512-qzRBSn+us9/W65fNAbYDaI03trBV46+/Tuymf+FlYy5lKvEstvR8CS0csVbT8hYod2nE03Twm6rycn3c5+/yQw==";
        };
        _PcrbMtmU = {
            "id" = "PcrbMtmU";
            "file" = "ChunkDebug-2.4.1+1.21.6.jar";
            "hash" = "sha512-DTG8l6z1CidsB3VVppggZrdbY9Xq2DOXzpjnTkoh26XRYtRj62FCOhQa1oHYg/5NbXCNWooQa999w6P5rppygQ==";
        };
        _ehPVSuhq = {
            "id" = "ehPVSuhq";
            "file" = "ChunkDebug-2.4.2+1.21.6.jar";
            "hash" = "sha512-Qq5W34zmPNY3/rOR6va9MsLHIPNaFoJtfqTQdkvxVkRxjtUgyowkIMLTKq3SJeRa5GXXtfBjHUC5/ryTjlYdpg==";
        };
        _PrCu98ZY = {
            "id" = "PrCu98ZY";
            "file" = "ChunkDebug-2.5.0+1.21.9.jar";
            "hash" = "sha512-214tO+MPioW0XBoZCRU5vSTwrwliHnz6DxPhvI1ML/aNV3M6LCNmr18GxBTUVldjgl/QjBlrfI7EIlRaayRAjw==";
        };
        _eXUa6Fu4 = {
            "id" = "eXUa6Fu4";
            "file" = "ChunkDebug-2.5.1+1.21.9.jar";
            "hash" = "sha512-1PsUaUccMMeCSgSQKsMzmf43+JzKReDD8dHpzgxVjn3mngMeQkMaJRUhydm+Csln1pT4kX72gTHqDYlDGCPcAg==";
        };
        _h0ZAa0Uv = {
            "id" = "h0ZAa0Uv";
            "file" = "ChunkDebug-2.5.2+1.21.9.jar";
            "hash" = "sha512-aDq6imjrunghpqqXEIJqm9T0HvOMuOKNVO6YljV3fzobjhtb4BmdGAIT9kcivQkCBWs6Qfh7OjKv3X2NTls2OA==";
        };
        _qPbNUsZ9 = {
            "id" = "qPbNUsZ9";
            "file" = "ChunkDebug-2.6.0+1.21.11.jar";
            "hash" = "sha512-PI5mheGQ/owaabpzr0JQKozoNLpyIgzxN0MfHzmr/o1WkmDERSTnOJik+y2kGbDJn1Hg2HCHFBIzht9NjIUlkQ==";
        };
        _8PBNUBd2 = {
            "id" = "8PBNUBd2";
            "file" = "ChunkDebug-2.6.1+1.21.11.jar";
            "hash" = "sha512-VqBzoDk9T0rGN81oj/i+aSEXeAkHITcJxOH3sz1XPlyMvA3c4Saf9xZ3xpsmCNtvhgLPnJGMsirRGilOU1SsRA==";
        };
        _cyaWYKAz = {
            "id" = "cyaWYKAz";
            "file" = "ChunkDebug-2.6.2+1.21.11.jar";
            "hash" = "sha512-9/LFP5Jha6XiSqYT62E88GuvBVGPnezHeVE+CS5CgcaJkMIS1lXfqEwEi1rvoSX9ZDyYbeCeDPn8FspM5zNfBA==";
        };
        _LtmArgwG = {
            "id" = "LtmArgwG";
            "file" = "ChunkDebug-2.6.3+1.21.11.jar";
            "hash" = "sha512-Nnq+l+aFxkRqqqRVGVDj8ycRWrlm/LdF2qXxUSUjw5pDSz5a8bbPK39xeaODtqjcT5COvXRxF67Zya+1Q+/9jw==";
        };
        _jDY5TIHI = {
            "id" = "jDY5TIHI";
            "file" = "ChunkDebug-2.6.4+1.21.11.jar";
            "hash" = "sha512-bWMaDGr4GHKC+hXTKl2/YFWBU9Xq5nm4ZxkTe8NrmfVcYzFwX9P21mOtK48mlq32JU2qip+DUGvO5B+xDAequA==";
        };
        _MAnNQiKv = {
            "id" = "MAnNQiKv";
            "file" = "ChunkDebug-2.7.0+26.1.jar";
            "hash" = "sha512-n4mn7Y6oLT2Is4uvkKKI7FAMDucLYACSUYFnJbQkRZaiVxFiiWIpVmpPd7eo0XcIkcqR17E1e129miUhpieq/w==";
        };
        _vN1zxc3Y = {
            "id" = "vN1zxc3Y";
            "file" = "ChunkDebug-2.7.2+26.1.jar";
            "hash" = "sha512-Ao7ICKeklk/sA1wNZju5tq2iseRVWfFhIysRZ5uSZ/MQoZ9vGnjVdtmIrAC2+7E4AgnCIaztlD/ebo9uoD8K1g==";
        };
        _FlVffAdC = {
            "id" = "FlVffAdC";
            "file" = "ChunkDebug-2.6.5+1.21.11.jar";
            "hash" = "sha512-SO/LYFn9iySDvoetBLzZB6f0jTPUJXjGw+bx3qyPMEG52b3UmVYNFEthrDhQQGhXzedFT/AxsrL/mWDFSXyWZA==";
        };
        _g0KW5J9N = {
            "id" = "g0KW5J9N";
            "file" = "ChunkDebug-2.8.0+26.2.jar";
            "hash" = "sha512-flvtLRTfK9Gu8SPtZk1dcJLak2EP+pv//NxEDrcekbWExi98PulQXzAjdYLlWiMQ3rN7n+cQgM4/0K7z8Y1IFg==";
        };
    in {
        "Zc4CSaiN" = _Zc4CSaiN;
        "vBCYfrbi" = _vBCYfrbi;
        "qFLa0V0L" = _qFLa0V0L;
        "ZjcLtq5t" = _ZjcLtq5t;
        "KP9IXfka" = _KP9IXfka;
        "wkzNYlm4" = _wkzNYlm4;
        "FdTmVF4I" = _FdTmVF4I;
        "EVeAqGiG" = _EVeAqGiG;
        "sKmB4wZn" = _sKmB4wZn;
        "fFP6k6td" = _fFP6k6td;
        "sPLFkYpc" = _sPLFkYpc;
        "eTQL0iM7" = _eTQL0iM7;
        "b84QtXYY" = _b84QtXYY;
        "esiyU86n" = _esiyU86n;
        "EJ0gUOON" = _EJ0gUOON;
        "1nKYj9vR" = _1nKYj9vR;
        "syFZzyhu" = _syFZzyhu;
        "zH6rVj7O" = _zH6rVj7O;
        "336CMyTO" = _336CMyTO;
        "QXFaBF3j" = _QXFaBF3j;
        "NnNROXfN" = _NnNROXfN;
        "qqJd9qYA" = _qqJd9qYA;
        "nIWpyMOa" = _nIWpyMOa;
        "rrnaGZ6j" = _rrnaGZ6j;
        "G16ZRHzG" = _G16ZRHzG;
        "M5Z6hDQa" = _M5Z6hDQa;
        "PGOz3cAP" = _PGOz3cAP;
        "A4NFLCJR" = _A4NFLCJR;
        "Ll7UaHE2" = _Ll7UaHE2;
        "gWtfe9pl" = _gWtfe9pl;
        "ACyhJjec" = _ACyhJjec;
        "yHcDspbT" = _yHcDspbT;
        "Uc99iE2E" = _Uc99iE2E;
        "4jNMUVlW" = _4jNMUVlW;
        "2k4pPXKF" = _2k4pPXKF;
        "Vk3sQnOp" = _Vk3sQnOp;
        "r2t3Af6H" = _r2t3Af6H;
        "Hy2fTGOD" = _Hy2fTGOD;
        "CkRWiBbx" = _CkRWiBbx;
        "2q8mUPr6" = _2q8mUPr6;
        "jXfkwRSO" = _jXfkwRSO;
        "9UTbX3aL" = _9UTbX3aL;
        "PcrbMtmU" = _PcrbMtmU;
        "ehPVSuhq" = _ehPVSuhq;
        "PrCu98ZY" = _PrCu98ZY;
        "eXUa6Fu4" = _eXUa6Fu4;
        "h0ZAa0Uv" = _h0ZAa0Uv;
        "qPbNUsZ9" = _qPbNUsZ9;
        "8PBNUBd2" = _8PBNUBd2;
        "cyaWYKAz" = _cyaWYKAz;
        "LtmArgwG" = _LtmArgwG;
        "jDY5TIHI" = _jDY5TIHI;
        "MAnNQiKv" = _MAnNQiKv;
        "vN1zxc3Y" = _vN1zxc3Y;
        "FlVffAdC" = _FlVffAdC;
        "g0KW5J9N" = _g0KW5J9N;
        "fabric-1.16.5" = _QXFaBF3j;
        "fabric-1.17.1" = _NnNROXfN;
        "fabric-1.18.2" = _qqJd9qYA;
        "fabric-1.19" = _ZjcLtq5t;
        "fabric-1.19.1" = _ZjcLtq5t;
        "fabric-1.19.2" = _nIWpyMOa;
        "fabric-1.19.3" = _rrnaGZ6j;
        "fabric-1.19.4" = _G16ZRHzG;
        "fabric-1.20.1" = _M5Z6hDQa;
        "fabric-1.20.2" = _PGOz3cAP;
        "fabric-1.20.3" = _A4NFLCJR;
        "fabric-1.20.4" = _A4NFLCJR;
        "fabric-1.21" = _ACyhJjec;
        "fabric-1.21.1" = _4jNMUVlW;
        "fabric-24w37a" = _gWtfe9pl;
        "fabric-1.21.2" = _Uc99iE2E;
        "fabric-1.21.3" = _Uc99iE2E;
        "fabric-1.21.4" = _Hy2fTGOD;
        "fabric-1.21.5" = _jXfkwRSO;
        "fabric-1.21.6" = _ehPVSuhq;
        "fabric-1.21.7" = _ehPVSuhq;
        "fabric-1.21.8" = _ehPVSuhq;
        "fabric-1.21.9" = _h0ZAa0Uv;
        "fabric-1.21.10" = _eXUa6Fu4;
        "fabric-1.21.11" = _FlVffAdC;
        "fabric-26.1" = _vN1zxc3Y;
        "fabric-26.1.1" = _vN1zxc3Y;
        "fabric-26.1.2" = _vN1zxc3Y;
        "fabric-26.2" = _g0KW5J9N;
        "pkg-mc1.16.5-v1.0.3" = _Zc4CSaiN;
        "pkg-mc1.17.1-v1.0.3" = _vBCYfrbi;
        "pkg-mc1.18.2-v1.0.3" = _qFLa0V0L;
        "pkg-mc1.19-v1.0.3" = _ZjcLtq5t;
        "pkg-mc1.19-v1.0.4" = _KP9IXfka;
        "pkg-mc1.18.2-v1.0.4" = _wkzNYlm4;
        "pkg-v1.0.5" = _fFP6k6td;
        "pkg-v1.0.6" = _esiyU86n;
        "pkg-v1.0.7" = _336CMyTO;
        "pkg-v1.0.8" = _M5Z6hDQa;
        "pkg-1.20.2-1.1.0" = _PGOz3cAP;
        "pkg-1.20.4-1.1.0" = _A4NFLCJR;
        "pkg-2.0.0+mc1.21.1" = _Ll7UaHE2;
        "pkg-2.0.1+beta.2+mc24w37a" = _gWtfe9pl;
        "pkg-2.0.2+mc1.21.1" = _ACyhJjec;
        "pkg-2.1.0+mc1.21.1" = _yHcDspbT;
        "pkg-2.1.2+1.21.3" = _Uc99iE2E;
        "pkg-2.1.2+1.21.1" = _4jNMUVlW;
        "pkg-2.1.3+1.21.4" = _2k4pPXKF;
        "pkg-2.2.0+1.21.4" = _Vk3sQnOp;
        "pkg-2.2.1+1.21.4" = _r2t3Af6H;
        "pkg-2.2.2+1.21.4" = _Hy2fTGOD;
        "pkg-2.3.0+1.21.5" = _CkRWiBbx;
        "pkg-2.3.1+1.21.5" = _2q8mUPr6;
        "pkg-2.3.2+1.21.5" = _jXfkwRSO;
        "pkg-2.4.0+1.21.6" = _9UTbX3aL;
        "pkg-2.4.1+1.21.6" = _PcrbMtmU;
        "pkg-2.4.2+1.21.6" = _ehPVSuhq;
        "pkg-2.5.0+1.21.9" = _PrCu98ZY;
        "pkg-2.5.1+1.21.9" = _eXUa6Fu4;
        "pkg-2.5.2+1.21.9" = _h0ZAa0Uv;
        "pkg-2.6.0+1.21.11" = _qPbNUsZ9;
        "pkg-2.6.1+1.21.11" = _8PBNUBd2;
        "pkg-2.6.2+1.21.11" = _cyaWYKAz;
        "pkg-2.6.3+1.21.11" = _LtmArgwG;
        "pkg-2.6.4+1.21.11" = _jDY5TIHI;
        "pkg-2.7.0+26.1" = _MAnNQiKv;
        "pkg-2.7.2+26.1" = _vN1zxc3Y;
        "pkg-2.6.5+1.21.11" = _FlVffAdC;
        "pkg-2.8.0+26.2" = _g0KW5J9N;
        "default" = _g0KW5J9N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunk-debug";
        id = "zQxjhDPq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}