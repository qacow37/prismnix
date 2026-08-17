{lib, callPackage, ...}:
let
    versions = (let
        _fpVm4lp1 = {
            "id" = "fpVm4lp1";
            "file" = "createbicbit-1.20.1-0.0.55.jar";
            "hash" = "sha512-5SLXxM8R2usdFlqAcGmHbfb+dBLNT1uE+/BrzN72Cz7y8OhyFK0ey6khuQxDxWOpzZ2e/XbZ5V6UgJg/1SlTEg==";
        };
        _OKBkhARc = {
            "id" = "OKBkhARc";
            "file" = "createbicbit-1.19.2-0.0.55.jar";
            "hash" = "sha512-hK4qY9NJ/YGbql6jQJORveu0n6+nfn1N7VLK42DZG823KEJwxmlJdp/rQbhyCljm9NulzxRTizKeDXkvsUgckA==";
        };
        _z7BamTeJ = {
            "id" = "z7BamTeJ";
            "file" = "createbicbit-1.20.1-0.0.6.jar";
            "hash" = "sha512-0DylJBX22qHXMzRx/EtcyGQSXDghhqMzBiACBk+GTA8EpFSIys+WCKqs3ESroYESbQ6qo+1KYUo2J9NDHZueKA==";
        };
        _xuMVcO9M = {
            "id" = "xuMVcO9M";
            "file" = "createbicbit-1.19.2-0.0.6.jar";
            "hash" = "sha512-bmLxSr0yyzUOJ9djAbDYETIVMNCqISH2qvz3i8MxXyXc1I9jMIrW2pJcmiVA3klXYDjjGJuxio5i7LY7zzDFUQ==";
        };
        _tVIDmO0B = {
            "id" = "tVIDmO0B";
            "file" = "createbicbit-1.20.1-0.0.61.jar";
            "hash" = "sha512-h0g5aBYpIiP1QrB9NluEwdEPktfn6K5wNQqlKk1eXejRB5dgceIgkWL1Q+Cihqf6QBRiX2poDOINnchLz2mwzw==";
        };
        _sxIehG5M = {
            "id" = "sxIehG5M";
            "file" = "createbicbit-1.19.2-0.0.61.jar";
            "hash" = "sha512-MR0G8VCcTtfo1o5kADMFCqHuKSJyUe0GTy3FWe9QDLqo04JUXkOyfaqcjWvTLHH+iACzh5nZy3tfTtlMNPZySw==";
        };
        _zeUB0tVU = {
            "id" = "zeUB0tVU";
            "file" = "createbicbit-1.20.1-0.0.65.jar";
            "hash" = "sha512-J0RnOuOPzolRbV9T9TmmnO3dqbdaQMkI3oJNIkM0esAcqbE3zTRG7K3GOB5mijSaY/hI/tuZFuWQ7dmhBE5m+Q==";
        };
        _v6ZllhUL = {
            "id" = "v6ZllhUL";
            "file" = "createbicbit-1.19.2-0.0.65.jar";
            "hash" = "sha512-NRfb9caSzT1ghfjpW1tiY651JmezG+IRQcSWdxiHrBQOBsyT7W12HQ0LnVnbD8sEP7SksSwdBjP7wa5aHi67xA==";
        };
        _GVZdlAuY = {
            "id" = "GVZdlAuY";
            "file" = "create_bitterballen-0.0.65+1.20.1.jar";
            "hash" = "sha512-CtuEuIm5EoN+iO6tQ7o2GbCT/hWv+xml7vVaT8nhB99lJTCIHn83sLL4VNIr0jhCknZ50tlfuGAXMdk4NK5LJQ==";
        };
        _e1spyWCv = {
            "id" = "e1spyWCv";
            "file" = "createbicbit-1.20.1-0.0.70.jar";
            "hash" = "sha512-lzojlqA0G7xxSb5tefUO4BEDqWg9hcgmvUdtYt3I0v+lGtQ1BBdHg9e+tS+Fy7UB/5KFTjBbRozPW2ylk8nsFQ==";
        };
        _j3mfkpAI = {
            "id" = "j3mfkpAI";
            "file" = "createbicbit-1.19.2-0.0.70.jar";
            "hash" = "sha512-NtiAAW67vIrZ5sADWt1Y9nopRIqY/WvNww4+i1cI3Uo6bhmwOzOiuUvCtQXfZEdbeCv57vyFpQ38VztLO8TE3g==";
        };
        _nLV2RUYd = {
            "id" = "nLV2RUYd";
            "file" = "create_bitterballen-0.0.69+1.20.1.jar";
            "hash" = "sha512-tf0q30M/2ZIOb1Tx/lIgIvLSwMchjzMdrSTAFTxcBtvzLRsz7+HoxphzVkSObXFmegHC4Ky5RI8rHJvHXjQxdg==";
        };
        _lCeU8YrG = {
            "id" = "lCeU8YrG";
            "file" = "create_bitterballen-0.0.69B+1.20.1.jar";
            "hash" = "sha512-UT5Y4W25XsLwBtjnZ4UDj7LTiWG7bfBtON/JB+L66OE7EgRbeWefpo6sip+pjLKCjZh2T6a3i9BU1TdfXa0S+w==";
        };
        _5Fu7tIeX = {
            "id" = "5Fu7tIeX";
            "file" = "createbicbit-1.19.2-0.0.70B.jar";
            "hash" = "sha512-WTWwEc9Yqwht2Mu8eIZxmxVVi9n3MvAmbiZve7JEVX3Z2PNFOj/4xRha5psiyAL++YLbKBilbuisrMnlqAEalg==";
        };
        _re9aylPu = {
            "id" = "re9aylPu";
            "file" = "create_bitterballen-0.0.69C+1.20.1.jar";
            "hash" = "sha512-2JuZqNOva24oSpinMWAPo6pSY1sQBKFDcMWdwxdYESIKvQ/GgjoOPNAaJKhxtDPiyynQV99rTesY2xDo3KKcow==";
        };
        _6IVrcONV = {
            "id" = "6IVrcONV";
            "file" = "createbicbit-1.20.1-0.0.80.jar";
            "hash" = "sha512-g+S7uao9+WHr1+zlKsKoQi5yuvp+D8JinLTBtuqoTDTZ/3XHeHwQp/P1ar5ZJjP8tzW0HzD91FLHiFA/wBg/WQ==";
        };
        _qlL0udRf = {
            "id" = "qlL0udRf";
            "file" = "createbicbit-1.19.2-0.0.80.jar";
            "hash" = "sha512-K/YuzBqloqRdzEX4J8Cx7N7GvbOMOmimXYd74M+K1/GXvzI8120qrV6m9rD8dWkNyWM8uZOVs7bSlF2gQz27Nw==";
        };
        _fzlLNIEc = {
            "id" = "fzlLNIEc";
            "file" = "create_bitterballen-0.0.80+1.20.1-fabric.jar";
            "hash" = "sha512-2UtWTTihfoZ2Fbv7zvu5Hol0wXDjX5UhCN0KLUWvX2tRgjdWc3XLprl9CYkzA3TTQrbhpBUewH71t6g1QUzMDQ==";
        };
        _cgPvD4yr = {
            "id" = "cgPvD4yr";
            "file" = "createbicbit-1.19.2-0.0.85.jar";
            "hash" = "sha512-op+88KyaxikkDmNCAmH/QokkLHO5wi2xHRx/30xSr85BnIxHoVoqUQls/K6nfk/A8sX1+rVdmP9oEG6UtBjxcw==";
        };
        _L6hTXCfY = {
            "id" = "L6hTXCfY";
            "file" = "createbicbit-1.20.1-0.0.85.jar";
            "hash" = "sha512-8xmlcaJZRGcGh4VRdHDLGn76VXHZ94b6sKJ4Lw9Ct64O8+XPef7GFmHiVsOQqF4ZR5r6br3LYH3ewLMNK9g09g==";
        };
        _oE6DfHdZ = {
            "id" = "oE6DfHdZ";
            "file" = "create_bitterballen-0.0.85+1.20.1-fabric.jar";
            "hash" = "sha512-wh4py4T+XLBWll+vy+iMU5lC4R6rB10UklVhErRtpfOr+65d3RcpVI7QNUKLdjcVBQIQ3WBKmCNqGmh5GsndEA==";
        };
        _Ra5qRaxv = {
            "id" = "Ra5qRaxv";
            "file" = "createbicbit-1.20.1-0.0.86.jar";
            "hash" = "sha512-mVfH7Jx4XKB4cjhuMv/+1DmQbqxHShuWnDi87VI+myX3GPHmxYQ+cZ6fK0ncPUl7QBR72QRd84xVv3gz8SJeKw==";
        };
        _ZAs1p0iT = {
            "id" = "ZAs1p0iT";
            "file" = "createbicbit-1.19.2-0.0.86.jar";
            "hash" = "sha512-OKWtxOhb3Emu74lahWwuykD1GLx6uZc9aCG8J62jzNO9F4Dw77RCNR+Z/JTv7+YJ129RI+NyW13oJXOmF4IQ0g==";
        };
        _odRnaQxT = {
            "id" = "odRnaQxT";
            "file" = "create_bitterballen-0.0.86+1.20.1-fabric.jar";
            "hash" = "sha512-LRBAxU5n6dNcfwsAAYBMJOUlA1tEpUK0lXuZBdqEvTZqH0vsj2BBYfkouTExUTrGThmAXhi+EWdJfnw/HoZdvA==";
        };
        _kviQ7OFI = {
            "id" = "kviQ7OFI";
            "file" = "createbicbit-1.20.1-1.0.jar";
            "hash" = "sha512-5OKTg1MeJQ3EDIAnaZOZXYDH4Sd7lDlAVqmwu5h0IzqmDfHpQoWcwMEvcnfGoTsRkxVcLchUDWv3Ekf2VukR1Q==";
        };
        _wR7c69Rk = {
            "id" = "wR7c69Rk";
            "file" = "createbicbit-1.19.2-1.0.jar";
            "hash" = "sha512-/BsQ1NaVB5oAKF7N+pcrAt6+ZJDzV+hlfwU1qw7Twb6OdkXYWtmdj4yocSxkjY4/fW4UeJPwtOAWEtgfWsbWYA==";
        };
        _2AWyOuRU = {
            "id" = "2AWyOuRU";
            "file" = "createbicbit-1.21.1-1.0.jar";
            "hash" = "sha512-h1xzvoXLhqoAE2hmYG+vx9x8YsPj4kvTIcYcLJTdfWesjzjm/3eCDEGUejQMCvW4G2SEOTudwyjcC/e77iJojA==";
        };
        _fw95owiR = {
            "id" = "fw95owiR";
            "file" = "create_bic_bit-1.0.1.jar";
            "hash" = "sha512-xjy0y3Wou53ZZqjD/ZXg6PI7vsspCa0vR2uItpsTxpRE1uX7Bg7OA6+D15RBEgAWeZFlFl3i4k5A83q0beNogg==";
        };
        _OwyfY4ZL = {
            "id" = "OwyfY4ZL";
            "file" = "createbicbit-1.20.1-1.0.1.jar";
            "hash" = "sha512-L1o2zLEhaFb4efjroxPnrELdXXl0H6TVINV9Bgm92nWQ/JSX1a986A7YGwdilkDNeDdyCZWU35h3vQgmO1lmQA==";
        };
        _w9m2V5Hz = {
            "id" = "w9m2V5Hz";
            "file" = "createbicbit-1.20.1-0.0.87.jar";
            "hash" = "sha512-br+Ku8/P27uAC3WRUd7AT1opdu1l5ooK3eWgEqQyLFC9UZieUQt2J1+Yb/2G7vwqZ1esXYiVUbzjqEXBSzBXfA==";
        };
        _UMRGzdWr = {
            "id" = "UMRGzdWr";
            "file" = "createbicbit-1.20.1-0.0.87B.jar";
            "hash" = "sha512-eg7BZJe3YbdnmNCb8p5ZYlM9jMvIB7VO0bbOKROOLLf3+92u5p4m9aF+h9CEzFq/s/8W+/3Hnr1bdjoKnK4HnA==";
        };
        _ivGh4e6M = {
            "id" = "ivGh4e6M";
            "file" = "createbicbit-1.20.1-1.0.1B.jar";
            "hash" = "sha512-bSZuFPR0OTTH67FUf77CwEEWz3RadwG16+77ZHa5wtz9aCQnprAZbwtmqkQmKZKcSzGI+AFixa95mds168HM8Q==";
        };
        _cOsx5XPO = {
            "id" = "cOsx5XPO";
            "file" = "createbicbit-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-DhspODLD+FsRuUG1HtM9IHjNJuRSS0dtltgGcMbaQCHjZbir31F+hr5N1lZqwRbW3KXCffRjip3CFxjaYw611Q==";
        };
        _UbcwJDUn = {
            "id" = "UbcwJDUn";
            "file" = "createbicbit-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-mEXJvf1VyYpNlAGMQIFy2gphNAZre1EZUHKk/af2xx5a/gJW0cv5mWadPNJviyaNjfXJ1KrYUjs7RH2wNm3vag==";
        };
        _bvKUoxNq = {
            "id" = "bvKUoxNq";
            "file" = "createbicbit-forge-1.20.1-1.0.2B.jar";
            "hash" = "sha512-PqYQlI9R4YKPLsHww4Wpust7ujvn+8yRfo4rOB4zmoI+5BS5/Qtbmk/XSVHhdjYzs+H2RQM44PzM/OnAQ+Rtug==";
        };
        _549nOFOk = {
            "id" = "549nOFOk";
            "file" = "createbicbit-forge-1.21.1-1.0.2B.jar";
            "hash" = "sha512-xFhi8Dfbs39qth1QPFPe+X4VPJMBPk21rSq+t6nGky1c4s2xCteyKVBeKI8nZ7ie38XnA+3tRRXJZj43ufIXgQ==";
        };
        _15wUZ9Rw = {
            "id" = "15wUZ9Rw";
            "file" = "create_bic_bit-1.0.2C.jar";
            "hash" = "sha512-WDVQRCYduOBIMDe8QshmGxSH1gd+SdCy3VGDABl3F00d0j1gdhuh8tzXRiKPtmUnfKF5vE3A9a+BdZOaCXhRxg==";
        };
    in {
        "fpVm4lp1" = _fpVm4lp1;
        "OKBkhARc" = _OKBkhARc;
        "z7BamTeJ" = _z7BamTeJ;
        "xuMVcO9M" = _xuMVcO9M;
        "tVIDmO0B" = _tVIDmO0B;
        "sxIehG5M" = _sxIehG5M;
        "zeUB0tVU" = _zeUB0tVU;
        "v6ZllhUL" = _v6ZllhUL;
        "GVZdlAuY" = _GVZdlAuY;
        "e1spyWCv" = _e1spyWCv;
        "j3mfkpAI" = _j3mfkpAI;
        "nLV2RUYd" = _nLV2RUYd;
        "lCeU8YrG" = _lCeU8YrG;
        "5Fu7tIeX" = _5Fu7tIeX;
        "re9aylPu" = _re9aylPu;
        "6IVrcONV" = _6IVrcONV;
        "qlL0udRf" = _qlL0udRf;
        "fzlLNIEc" = _fzlLNIEc;
        "cgPvD4yr" = _cgPvD4yr;
        "L6hTXCfY" = _L6hTXCfY;
        "oE6DfHdZ" = _oE6DfHdZ;
        "Ra5qRaxv" = _Ra5qRaxv;
        "ZAs1p0iT" = _ZAs1p0iT;
        "odRnaQxT" = _odRnaQxT;
        "kviQ7OFI" = _kviQ7OFI;
        "wR7c69Rk" = _wR7c69Rk;
        "2AWyOuRU" = _2AWyOuRU;
        "fw95owiR" = _fw95owiR;
        "OwyfY4ZL" = _OwyfY4ZL;
        "w9m2V5Hz" = _w9m2V5Hz;
        "UMRGzdWr" = _UMRGzdWr;
        "ivGh4e6M" = _ivGh4e6M;
        "cOsx5XPO" = _cOsx5XPO;
        "UbcwJDUn" = _UbcwJDUn;
        "bvKUoxNq" = _bvKUoxNq;
        "549nOFOk" = _549nOFOk;
        "15wUZ9Rw" = _15wUZ9Rw;
        "forge-1.20.1" = _bvKUoxNq;
        "forge-1.19.2" = _wR7c69Rk;
        "fabric-1.20.1" = _odRnaQxT;
        "fabric-1.20.2" = _GVZdlAuY;
        "fabric-1.20.3" = _GVZdlAuY;
        "fabric-1.20.4" = _GVZdlAuY;
        "neoforge-1.21.1" = _15wUZ9Rw;
        "default" = _15wUZ9Rw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-bitterballen";
            id = "16DuAG4k";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}