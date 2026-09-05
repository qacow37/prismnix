{lib, callPackage, ...}:
let
    versions = (let
        _VkwxGprM = {
            "id" = "VkwxGprM";
            "file" = "comfortable-campfires-1.0.0+1.19.2.jar";
            "hash" = "sha512-jkDdoNgGPaIQhr7GlmXPN0YQ19FfZN40QPzU3UGlUBU6O7aj0lw8OoP8hMfxi99qNBWwvUXgkZLU/LjuUrUe+A==";
        };
        _2JgbdoPW = {
            "id" = "2JgbdoPW";
            "file" = "comfortable-campfires-1.1.1+1.19.2.jar";
            "hash" = "sha512-KCtjVplLKse4zx34lsStRuLq/+K4qMtEziZAzWkE82iBeVabk/8wj7w09A8V1raUjnhR4dELb9OodoEKzMQz3g==";
        };
        _JgSk9EMF = {
            "id" = "JgSk9EMF";
            "file" = "comfortable-campfires-1.1.1+1.21.1.jar";
            "hash" = "sha512-ZZLw9GLf6sY+J57qcxfzePMiwHaIWu2SI1Fsu/clSs1SFwyaPmvZRPprKj1Zvc3RI8z4vkZYrod/MN/eZxkgNg==";
        };
        _rbf5I3X0 = {
            "id" = "rbf5I3X0";
            "file" = "comfortable-campfires-1.1.2+1.19.2.jar";
            "hash" = "sha512-Cur+lq66gp9SuI10NVHim5hLxDUchagkHVDtx4QszPCrNbkgpmEuapuZ5F3I6Yrl5vvNX5t2ch0t6pjEuXHEHg==";
        };
        _19Ujuvrx = {
            "id" = "19Ujuvrx";
            "file" = "comfortable-campfires-1.1.2+1.21.1.jar";
            "hash" = "sha512-tcMmgJ/jOn298KdTv8Hjuuj0dOFN4XhbfHlVRG7G7wnWHPoGHyxibkau+xeEurJPUnER/kQRXn6IwnEuM4Remg==";
        };
        _EBiIIEgb = {
            "id" = "EBiIIEgb";
            "file" = "comfortable_campfires-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-UnHyX6kjeK15z+wb5mUNW9EhrYCbTWfhW6zyoy3htMp8+UFuZA/FP74OgrbvvwXFi1rE41kLoMSzjC0jglWufA==";
        };
        _z9D1oGcT = {
            "id" = "z9D1oGcT";
            "file" = "comfortable_campfires-neoforge-1.2.0+1.21.4.jar";
            "hash" = "sha512-poSf8rST5J4/4WyMrWIqVHXeFFpX7mySdBvj5Qmu424NQWTqBYqxY0dWcMoXsJeHIYqhgEi8N8Rn+ARwqg6whA==";
        };
        _WM8QDpwZ = {
            "id" = "WM8QDpwZ";
            "file" = "comfortable_campfires-fabric-1.2.0+25w31a.jar";
            "hash" = "sha512-Yv4L907Io4875pCIDZB1zuCwPZ9u+jaTILwQCG/6wiezJo1LBEOQSC64Ujk8fTzgU7ZoA9J5JUw8/N+Q0h3XBw==";
        };
        _B2P2htfu = {
            "id" = "B2P2htfu";
            "file" = "comfortable_campfires-fabric-1.2.0+1.21.3.jar";
            "hash" = "sha512-LkaXvPkuNPt+Kmr1CCnFeHEwYdQBcg06kaqlIqfiSbdho/Fa1bm5mXZIYOtzQKXWTJFOPhcwJaGmLV2TssLPAA==";
        };
        _Q987BaRv = {
            "id" = "Q987BaRv";
            "file" = "comfortable_campfires-fabric-1.2.1+1.21.9.jar";
            "hash" = "sha512-inkCves38o/gBnMPdo+ii0Xwt08Z+NjpREDCDwqVxt6Q58vLVCJpj8mQVl6UroLb4FfkJkw50fwYjWi7u7WBuw==";
        };
        _y8OXm3wd = {
            "id" = "y8OXm3wd";
            "file" = "comfortable_campfires-neoforge-1.2.1+1.21.9.jar";
            "hash" = "sha512-ixn3dznr0wDviJSFIhazErC1MeaFnNUe8ccCQGivGbkoH9Lq7+RCa+OhfMUwnaZuy8abN2sY2M+vbOop7LpA/A==";
        };
        _IgNjCMUG = {
            "id" = "IgNjCMUG";
            "file" = "comfortable_campfires-1.2.2+1.21.11-fabric.jar";
            "hash" = "sha512-eavAfjndWr2+tvKYfknvDVyuv0pvSmGPkHwpiB5v9vr8xHLqnVFhEE+sziVLNaGw3mWg93X4ieRHNC7UdtPxaQ==";
        };
        _3yhOduMf = {
            "id" = "3yhOduMf";
            "file" = "comfortable_campfires-1.2.2+26.1-snapshot-2-fabric.jar";
            "hash" = "sha512-NcajD4+txPOz6gL6CfuVeI9rnTzvO2Cim8DdKXqmoeDCODXrrq3308v8amcg8yz3MySDYnu2X6qTZcsu7WV5FQ==";
        };
        _ntFfRKQW = {
            "id" = "ntFfRKQW";
            "file" = "comfortable_campfires-1.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-p/Mn+uddL4g4MNE6SwB/AZgmotlQeNacuw8r/BPkqQsl9ddj1X15pyZ7jhJgxc13allLjuDah71W7ROPhtoIAQ==";
        };
        _mUoX4syR = {
            "id" = "mUoX4syR";
            "file" = "comfortable_campfires-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-+w4lJqBqGEUhYyAk2al7fbWzikJa40lhjsYc4vljra1UNOmyfAD5NbPlKC2AwnhQEpFqaBxlkSQCSJxUvsQ8sA==";
        };
        _ZAkHH17q = {
            "id" = "ZAkHH17q";
            "file" = "comfortable_campfires-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-JoAuExrzY+Aj1F/b7arTJvXdX0dg46nbN1d8hG5RP7azwMBX3FeUGUQiVjTazM3iBBdNNu2XgzDDJW2D2R7e3w==";
        };
        _HiImkeug = {
            "id" = "HiImkeug";
            "file" = "comfortable_campfires-2.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-Jv/FpnuL0rharj9QOZ+3FvjlBDfatUyeCQvncUVFi/prQQDAvufvFKXy312n5Mm1WTl6HlczEazIRd3ZugdMaQ==";
        };
        _blDxWaqY = {
            "id" = "blDxWaqY";
            "file" = "comfortable_campfires-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-3QRBxqW1vcYyrFpKqSZulX1sCa1ZCF4jW79hcKGWHh7e6U8UmMdXPTW5T/y14zS6L1ehKER9uLV3AOGrM2KpxA==";
        };
        _q0w9xBOT = {
            "id" = "q0w9xBOT";
            "file" = "comfortable_campfires-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xwWRQ8QeLCBa2NT99/sibWNDRynvGm1xcLl2qawquz6HSFwnrQiOtDABf2mifscfQ+PJd0f+haHQeu2gZ4lS8A==";
        };
        _rBmoXgBY = {
            "id" = "rBmoXgBY";
            "file" = "comfortable_campfires-2.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-bhaGTMvMc9I+uZDE/bgkh9qdfG/21wL7mnSHkVHhJbjDToas0lAxlNiqs+YK++9vrMTM57Gx8L1TKYSiMXwpXw==";
        };
        _lxxocdsq = {
            "id" = "lxxocdsq";
            "file" = "comfortable_campfires-2.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-gwltk8wA2TaNmXShP5yowulIfaU2rdMPxK42gwAF772LZHpWHVIHomuRz52GGcQvPyC5E3Y8gPmmmYlNZ/Dgvg==";
        };
        _RNRg2eaj = {
            "id" = "RNRg2eaj";
            "file" = "comfortable_campfires-2.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-6YLM1CnNtIiLtv0e4E6QzgkHjbYqiSI+0Y/7keIEPwhFMvreCOx2tBeYTXOa33erIiVT5b74raK4Dzk+QPklsg==";
        };
        _8NZFnH9l = {
            "id" = "8NZFnH9l";
            "file" = "comfortable_campfires-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-CSoQ+iTlp8awAQU8FJ09gZ0CWn//EmZUXQ3zZduHeqo+HszKUp+aQ5i7ZMF2cznPwys/MiQSXnVg1YGBa/XyQA==";
        };
        _5OYKDqgy = {
            "id" = "5OYKDqgy";
            "file" = "comfortable_campfires-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-lqI7O58H0NOEmNeHs25tAg//LArbrw2miw8Vv0S4d/Kuo+1Anzheke42BT8h3+p12AUiC0xGV+83e92Nnm5tIQ==";
        };
        _p6W6f3aR = {
            "id" = "p6W6f3aR";
            "file" = "comfortable_campfires-2.0.0+26.1-snapshot-10-fabric.jar";
            "hash" = "sha512-pIRTPY6qpAy2kCGGJGY2pEOlvpKZPEfmJP8HAL2AL3nq4UYroGyZ6By2lwDNkgSY/mAZoNoznXpYYELhODdWyw==";
        };
        _O1dlWx08 = {
            "id" = "O1dlWx08";
            "file" = "comfortable_campfires-2.0.0+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-4Hwr3k0Ctg1c1GSdndCU52OYjTg4G76GM42R72uE8sTzYMcBbk3YJGg6FW1PqHkCeQ7QYmxv+htzAXqx0Kp9Lg==";
        };
        _z2sKTaR4 = {
            "id" = "z2sKTaR4";
            "file" = "comfortable_campfires-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-a+6xhpxMT2gpxl2lWd2cevl7aUU+EIsPu9ikiU0W80y3Hpf9MstT0xzwyg9zxi4kDUyX32alo7YxuawevL61iw==";
        };
        _IzX1Lb5L = {
            "id" = "IzX1Lb5L";
            "file" = "comfortable_campfires-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-AM2l2NSQD+2IG8nPfghWH3MmGxSBE46IOzzCmjytybauMVnbY9FBZcHIp2pg6Gh12RWoH17t3UiP+16hueKUvg==";
        };
        _Mu1v6FzE = {
            "id" = "Mu1v6FzE";
            "file" = "comfortable_campfires-2.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-Pp+12dYGUo0LMaJVZYKuYr057Ja1xYg/GT6Frt0N77TUqvkAbcOtQ6UhPTBlN7z1c9dxsDX97Hcs+uSxHjMwbQ==";
        };
        _ZbXKgJvi = {
            "id" = "ZbXKgJvi";
            "file" = "comfortable_campfires-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-N4BArvLIiyxkXyqh9gvkKqiBa5YbhLuX9G1/gxA+Gpe0c66lqeO3NJxSKm+IBKoVEgnJYJMG338f+8Pugi+M0A==";
        };
        _xJDoSOWT = {
            "id" = "xJDoSOWT";
            "file" = "comfortable_campfires-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-rj5QYtsRrTHOVvmamCSuWigfQQxCIMzKvmq2nySXKw/orO37RV5ah28slevnQ4FUxCp2ZPFIx/E8pfRC4lQFmQ==";
        };
        _G133Xuil = {
            "id" = "G133Xuil";
            "file" = "comfortable_campfires-2.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-70yQzr6oDoEQ8KL86kvoug+se5Mx7PsXCN9uvUKAObsJByTW/1MLzFapDMd71n91nNBwnO5RCmHoHbn3NBzsRg==";
        };
        _HlXIFxUc = {
            "id" = "HlXIFxUc";
            "file" = "comfortable_campfires-2.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-qdOdJlyd4Imjq6MPXC6fRLhakR4I8lp3GVfi7biMn/tDx2WyumRiY8Vm4o1nFcnyB1wI3fyQjv/YsiA3C/oVBg==";
        };
        _b2iAGerx = {
            "id" = "b2iAGerx";
            "file" = "comfortable_campfires-2.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-4zKg6wqwl3KrFgDMaj4xGEX/bMmA79fzCAdZRVJf4cfpSnXZoiaCnyGefdZ0tuAoR4CDAs8XkrCVqUXZNiYHKg==";
        };
        _4V6ozEPN = {
            "id" = "4V6ozEPN";
            "file" = "comfortable_campfires-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-nQGiRBZRipDbPHREGaH22Kl6i/1ELFEuRkniVDOwcH12K2BDblfpkFCfB44FXijMqYZKF9JFY0Bgm/Nk7QOGEw==";
        };
        _ppQu8xhm = {
            "id" = "ppQu8xhm";
            "file" = "comfortable_campfires-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-zRYxHp8DrR/W7L2R01QrzMoz7ZMXBe/Dkem9f0A+kl4eRrXupwzc4BaNEstQ+rfoJrO61+rD5XIskyI+s5SgUA==";
        };
        _3dQrrBky = {
            "id" = "3dQrrBky";
            "file" = "comfortable_campfires-2.0.1+26.1-snapshot-10-fabric.jar";
            "hash" = "sha512-pbZfHuv+D+qJq+tBsJb7Y/YD7Cdtw44UP4tA9XlPYxID7mnW+2PV00WQEqiaoJpLYCw2RkZ8BppB24NRtqJ9Ew==";
        };
        _dOin2jhl = {
            "id" = "dOin2jhl";
            "file" = "comfortable_campfires-2.0.1+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-diwrN3uE71O4ChxNilA2lKQg9UterNGMk9QaIY8U3Ge9bs8Jerqwo1KfYfchJtb19uxdJauXRgLqCt1IzaT9vQ==";
        };
    in {
        "VkwxGprM" = _VkwxGprM;
        "2JgbdoPW" = _2JgbdoPW;
        "JgSk9EMF" = _JgSk9EMF;
        "rbf5I3X0" = _rbf5I3X0;
        "19Ujuvrx" = _19Ujuvrx;
        "EBiIIEgb" = _EBiIIEgb;
        "z9D1oGcT" = _z9D1oGcT;
        "WM8QDpwZ" = _WM8QDpwZ;
        "B2P2htfu" = _B2P2htfu;
        "Q987BaRv" = _Q987BaRv;
        "y8OXm3wd" = _y8OXm3wd;
        "IgNjCMUG" = _IgNjCMUG;
        "3yhOduMf" = _3yhOduMf;
        "ntFfRKQW" = _ntFfRKQW;
        "mUoX4syR" = _mUoX4syR;
        "ZAkHH17q" = _ZAkHH17q;
        "HiImkeug" = _HiImkeug;
        "blDxWaqY" = _blDxWaqY;
        "q0w9xBOT" = _q0w9xBOT;
        "rBmoXgBY" = _rBmoXgBY;
        "lxxocdsq" = _lxxocdsq;
        "RNRg2eaj" = _RNRg2eaj;
        "8NZFnH9l" = _8NZFnH9l;
        "5OYKDqgy" = _5OYKDqgy;
        "p6W6f3aR" = _p6W6f3aR;
        "O1dlWx08" = _O1dlWx08;
        "z2sKTaR4" = _z2sKTaR4;
        "IzX1Lb5L" = _IzX1Lb5L;
        "Mu1v6FzE" = _Mu1v6FzE;
        "ZbXKgJvi" = _ZbXKgJvi;
        "xJDoSOWT" = _xJDoSOWT;
        "G133Xuil" = _G133Xuil;
        "HlXIFxUc" = _HlXIFxUc;
        "b2iAGerx" = _b2iAGerx;
        "4V6ozEPN" = _4V6ozEPN;
        "ppQu8xhm" = _ppQu8xhm;
        "3dQrrBky" = _3dQrrBky;
        "dOin2jhl" = _dOin2jhl;
        "fabric-1.19" = _rbf5I3X0;
        "fabric-1.19.1" = _rbf5I3X0;
        "fabric-1.19.2" = _rbf5I3X0;
        "fabric-1.19.3" = _rbf5I3X0;
        "fabric-1.19.4" = _rbf5I3X0;
        "fabric-1.20" = _z2sKTaR4;
        "fabric-1.20.1" = _z2sKTaR4;
        "fabric-1.21" = _ZbXKgJvi;
        "fabric-1.21.1" = _ZbXKgJvi;
        "fabric-1.21.4" = _G133Xuil;
        "fabric-1.21.5" = _G133Xuil;
        "fabric-25w14craftmine" = _G133Xuil;
        "fabric-1.21.6-pre1" = _EBiIIEgb;
        "fabric-1.21.6-pre2" = _EBiIIEgb;
        "fabric-1.21.6-pre3" = _EBiIIEgb;
        "fabric-1.21.6-pre4" = _EBiIIEgb;
        "fabric-1.21.6" = _G133Xuil;
        "fabric-1.21.7-rc1" = _EBiIIEgb;
        "fabric-1.21.7-rc2" = _EBiIIEgb;
        "fabric-1.21.7" = _G133Xuil;
        "fabric-1.21.8-rc1" = _EBiIIEgb;
        "fabric-1.21.8" = _G133Xuil;
        "fabric-25w31a" = _WM8QDpwZ;
        "fabric-25w32a" = _WM8QDpwZ;
        "fabric-25w33a" = _WM8QDpwZ;
        "fabric-25w34a" = _WM8QDpwZ;
        "fabric-25w34b" = _WM8QDpwZ;
        "fabric-25w35a" = _WM8QDpwZ;
        "fabric-25w36a" = _WM8QDpwZ;
        "fabric-25w36b" = _WM8QDpwZ;
        "fabric-25w37a" = _WM8QDpwZ;
        "fabric-1.21.9-pre1" = _WM8QDpwZ;
        "fabric-1.21.9-pre2" = _WM8QDpwZ;
        "fabric-1.21.9-pre3" = _WM8QDpwZ;
        "fabric-1.21.9-pre4" = _WM8QDpwZ;
        "fabric-1.21.9-rc1" = _WM8QDpwZ;
        "fabric-1.21.9" = _4V6ozEPN;
        "fabric-1.21.10-rc1" = _Q987BaRv;
        "fabric-1.21.2" = _G133Xuil;
        "fabric-1.21.3" = _G133Xuil;
        "fabric-1.21.10" = _4V6ozEPN;
        "fabric-25w41a" = _Q987BaRv;
        "fabric-25w42a" = _Q987BaRv;
        "fabric-25w43a" = _Q987BaRv;
        "fabric-25w44a" = _Q987BaRv;
        "fabric-25w45a" = _Q987BaRv;
        "fabric-1.21.11-pre1" = _Q987BaRv;
        "fabric-1.21.11-pre2" = _Q987BaRv;
        "fabric-1.21.11-pre3" = _Q987BaRv;
        "fabric-1.21.11-pre4" = _Q987BaRv;
        "fabric-1.21.11-pre5" = _Q987BaRv;
        "fabric-1.21.11-rc1" = _Q987BaRv;
        "fabric-1.21.11-rc2" = _Q987BaRv;
        "fabric-1.21.11-rc3" = _Q987BaRv;
        "fabric-1.21.11" = _4V6ozEPN;
        "fabric-26.1-snapshot-2" = _3yhOduMf;
        "fabric-1.20.2" = _z2sKTaR4;
        "fabric-1.20.3" = _z2sKTaR4;
        "fabric-1.20.4" = _z2sKTaR4;
        "fabric-1.20.5" = _Mu1v6FzE;
        "fabric-1.20.6" = _Mu1v6FzE;
        "fabric-26.1-snapshot-10" = _3dQrrBky;
        "fabric-24w14potato" = _Mu1v6FzE;
        "fabric-26.1-snapshot-11" = _3dQrrBky;
        "fabric-26.1-pre-1" = _3dQrrBky;
        "fabric-26.1-pre-2" = _3dQrrBky;
        "fabric-26.1-pre-3" = _3dQrrBky;
        "fabric-26.1-rc-1" = _3dQrrBky;
        "fabric-26.1-rc-2" = _3dQrrBky;
        "fabric-26.1-rc-3" = _3dQrrBky;
        "fabric-26.1" = _3dQrrBky;
        "fabric-26.1.1" = _3dQrrBky;
        "fabric-26.1.2" = _3dQrrBky;
        "fabric-26.2-rc-1" = _3dQrrBky;
        "fabric-26.2-rc-2" = _3dQrrBky;
        "fabric-26.2" = _3dQrrBky;
        "forge-1.19" = _rbf5I3X0;
        "forge-1.19.1" = _rbf5I3X0;
        "forge-1.19.2" = _rbf5I3X0;
        "forge-1.19.3" = _rbf5I3X0;
        "forge-1.19.4" = _rbf5I3X0;
        "forge-1.20" = _rbf5I3X0;
        "forge-1.20.1" = _IzX1Lb5L;
        "quilt-1.19" = _rbf5I3X0;
        "quilt-1.19.1" = _rbf5I3X0;
        "quilt-1.19.2" = _rbf5I3X0;
        "quilt-1.19.3" = _rbf5I3X0;
        "quilt-1.19.4" = _rbf5I3X0;
        "quilt-1.20" = _rbf5I3X0;
        "quilt-1.20.1" = _rbf5I3X0;
        "neoforge-1.21" = _19Ujuvrx;
        "neoforge-1.21.1" = _xJDoSOWT;
        "neoforge-1.21.4" = _HlXIFxUc;
        "neoforge-1.21.5" = _HlXIFxUc;
        "neoforge-1.21.6" = _HlXIFxUc;
        "neoforge-1.21.7" = _HlXIFxUc;
        "neoforge-1.21.8" = _HlXIFxUc;
        "neoforge-1.21.9" = _b2iAGerx;
        "neoforge-1.21.10" = _b2iAGerx;
        "neoforge-1.21.11" = _ppQu8xhm;
        "neoforge-1.21.2" = _HlXIFxUc;
        "neoforge-1.21.3" = _HlXIFxUc;
        "neoforge-26.1-snapshot-7" = _dOin2jhl;
        "neoforge-25w14craftmine" = _HlXIFxUc;
        "neoforge-26.1-pre-3" = _dOin2jhl;
        "neoforge-26.1-rc-1" = _dOin2jhl;
        "neoforge-26.1-rc-2" = _dOin2jhl;
        "neoforge-26.1-rc-3" = _dOin2jhl;
        "neoforge-26.1" = _dOin2jhl;
        "neoforge-26.1.1" = _dOin2jhl;
        "neoforge-26.1.2" = _dOin2jhl;
        "pkg-1.0.0+1.19.2" = _VkwxGprM;
        "pkg-1.1.1+1.19.2" = _2JgbdoPW;
        "pkg-1.1.1+1.21.1" = _JgSk9EMF;
        "pkg-1.1.2+1.19.2" = _rbf5I3X0;
        "pkg-1.1.2+1.21.1" = _19Ujuvrx;
        "pkg-1.2.0+1.21.4-fabric" = _EBiIIEgb;
        "pkg-1.2.0+1.21.4-neoforge" = _z9D1oGcT;
        "pkg-1.2.0+25w31a-fabric" = _WM8QDpwZ;
        "pkg-1.2.0+1.21.3-fabric" = _B2P2htfu;
        "pkg-1.2.1+1.21.9-fabric" = _y8OXm3wd;
        "pkg-1.2.2+1.21.11-fabric" = _IgNjCMUG;
        "pkg-1.2.2+26.1-snapshot-2-fabric" = _3yhOduMf;
        "pkg-1.2.2+1.21.11-neoforge" = _ntFfRKQW;
        "pkg-2.0.0+1.20.1-fabric" = _mUoX4syR;
        "pkg-2.0.0+1.20.1-forge" = _ZAkHH17q;
        "pkg-2.0.0+1.20.6-fabric" = _HiImkeug;
        "pkg-2.0.0+1.21.1-fabric" = _blDxWaqY;
        "pkg-2.0.0+1.21.1-neoforge" = _q0w9xBOT;
        "pkg-2.0.0+1.21.8-fabric" = _rBmoXgBY;
        "pkg-2.0.0+1.21.8-neoforge" = _lxxocdsq;
        "pkg-2.0.0+1.21.10-neoforge" = _RNRg2eaj;
        "pkg-2.0.0+1.21.11-fabric" = _8NZFnH9l;
        "pkg-2.0.0+1.21.11-neoforge" = _5OYKDqgy;
        "pkg-2.0.0+26.1-snapshot-10-fabric" = _p6W6f3aR;
        "pkg-2.0.0+26.1-snapshot-7-neoforge" = _O1dlWx08;
        "pkg-2.0.1+1.20.1-fabric" = _z2sKTaR4;
        "pkg-2.0.1+1.20.1-forge" = _IzX1Lb5L;
        "pkg-2.0.1+1.20.6-fabric" = _Mu1v6FzE;
        "pkg-2.0.1+1.21.1-fabric" = _ZbXKgJvi;
        "pkg-2.0.1+1.21.1-neoforge" = _xJDoSOWT;
        "pkg-2.0.1+1.21.8-fabric" = _G133Xuil;
        "pkg-2.0.1+1.21.8-neoforge" = _HlXIFxUc;
        "pkg-2.0.1+1.21.10-neoforge" = _b2iAGerx;
        "pkg-2.0.1+1.21.11-fabric" = _4V6ozEPN;
        "pkg-2.0.1+1.21.11-neoforge" = _ppQu8xhm;
        "pkg-2.0.1+26.1-snapshot-10-fabric" = _3dQrrBky;
        "pkg-2.0.1+26.1-snapshot-7-neoforge" = _dOin2jhl;
        "default" = _dOin2jhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "comfortable-campfires";
        id = "lOZBoyio";
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