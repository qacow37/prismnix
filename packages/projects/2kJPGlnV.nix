{lib, callPackage, ...}:
let
    versions = (let
        _oy4ESjBO = {
            "id" = "oy4ESjBO";
            "file" = "diamondeconomy-1.0.0.jar";
            "hash" = "sha512-U2pvNtCIcHBPYJ280fAx432zFWkIQVlI05kkrBIYk1Qc0aKwM/FzY1NdnVHJVCfs0jDPdmWgTF+d2XvH3rKCuw==";
        };
        _C0Rq0NdB = {
            "id" = "C0Rq0NdB";
            "file" = "diamondeconomy-1.1.0.jar";
            "hash" = "sha512-q3WUFYQGICmOxU01Cgo/SDJyndNpTNcSaMMJdM533XF1RR3fBol5L4pYNY4zHh/PLSX7WEjv/BUKAkjkXjU0jw==";
        };
        _I4lb4L3q = {
            "id" = "I4lb4L3q";
            "file" = "diamondeconomy-1.2.0.jar";
            "hash" = "sha512-N8vnBxuEOYCtw91sXpzhEvRgFj32/KciwxE/1r+YTk8/XrbssZ4DFS0ym4BTfbc1mFAZ2A8p+5/OnnmKEK5Cnw==";
        };
        _iBjnRhcu = {
            "id" = "iBjnRhcu";
            "file" = "diamondeconomy-1.3.0.jar";
            "hash" = "sha512-ZtSwyplb7iPdK7soyFNr8K36ztqQdMe6fhFdWrPdNXwLHtXgb7Q6SHe7ce+wfwpJqcOvr5N/6O/6uSHnE94qBw==";
        };
        _ShF5dGzv = {
            "id" = "ShF5dGzv";
            "file" = "diamondeconomy-1.3.0.jar";
            "hash" = "sha512-7arRMDVIMLaqi1aPP/IUYHnGvR2sJCZsSWFEqf8Al9qVrsws21tzF24nFffAzlO3Xf+FL8/Suoi745eYOX6sOg==";
        };
        _cWWPsKi2 = {
            "id" = "cWWPsKi2";
            "file" = "diamondeconomy-1.4.0.jar";
            "hash" = "sha512-O6t8/E9bzCi7WilzugVTJxPvf3wH0T/rGAuUT7uxxvofFvETKzWdPSu/3ZTHy6V24jDGnrJwaIBYYdT3HVzDNA==";
        };
        _IeDVgWAp = {
            "id" = "IeDVgWAp";
            "file" = "diamondeconomy-1.4.0.jar";
            "hash" = "sha512-Q4HSZ3ALtd06qHk6Tu1dsWYJNUPTvwGaUTuzPGH2grAgofBupkFBTeK6JZYD+pYJRZxBU86Dh/WRvAWGrAhIug==";
        };
        _C1bE9PSn = {
            "id" = "C1bE9PSn";
            "file" = "diamondeconomy-1.4.0+1.16.4.jar";
            "hash" = "sha512-TZeyAw2fqXM8PKUuMOZpTrFpoNREaTYViu3YZNAycxKY7pZpRLzCC5vJIKE0EWMrREuaNKcBXfY2iCgpfPmpPA==";
        };
        _NuMaGaze = {
            "id" = "NuMaGaze";
            "file" = "diamondeconomy-1.4.0+1.16.jar";
            "hash" = "sha512-O6MDAqea0HUxP0v6CTc3gssSQBxfAz4qYlDC4zIbg/2NW82ocSE9PsMZpFu4bGQTtLvk9hCpE3l/7WV3GKbTWg==";
        };
        _8AMXHfNm = {
            "id" = "8AMXHfNm";
            "file" = "diamondeconomy-1.5.0.jar";
            "hash" = "sha512-EkR1naY6SFPKvBScmevmk+8QgPajFZMa2dnm05CnKs+FNRw+i+czom0o22/15U21XXiefGDaYs1s1NkV3zrjkQ==";
        };
        _TO3aLOUx = {
            "id" = "TO3aLOUx";
            "file" = "diamondeconomy-1.5.1.jar";
            "hash" = "sha512-SHjpjvOkPwMuWkYVZjtJVKg+e4fWSMYnCboQsVRkTEczNkKg9pg2LQTPrIhlRJ1NXwF3Hmg2pbCBhOpZ7Ey6Xw==";
        };
        _ohjY1jdn = {
            "id" = "ohjY1jdn";
            "file" = "diamondeconomy-1.5.2.jar";
            "hash" = "sha512-gZ3wqiT65pOcbPu7ZeE/zqAE+Qrb32JHkhIYxkOqIxkozRFw4USufAAP9t8boWjXelKimQri5HGe+cMrvsma0Q==";
        };
        _LnQ2WBRk = {
            "id" = "LnQ2WBRk";
            "file" = "diamondeconomy-1.5.4.jar";
            "hash" = "sha512-KdbX9cjZTbdM9hYMo23dh5MoV3KRjAdhVdG8vIRy08PJB9JpowDCabgxMC8aT4++GI9dzJquBiND0vS7/xy+Bw==";
        };
        _JKsxiSS7 = {
            "id" = "JKsxiSS7";
            "file" = "diamondeconomy-1.5.4+1.19.3.jar";
            "hash" = "sha512-RZVRgn0BT75M42LR7l7sWkBcHVkkDle6uiNQwTvIWohJobC3BvDWrX7gxBbbQ451WoIeoaRrMiTjPKaBjeemeg==";
        };
        _1lQmmwtJ = {
            "id" = "1lQmmwtJ";
            "file" = "diamondeconomy-1.5.5.jar";
            "hash" = "sha512-3WXZTjqJ/0yiHWwZqAZbaQ+siQ1XcJyufoxlLq+fW48LSeoVfJYQnlF+ArRZngZDMPlL1lyCbVtf7Z7FPD7JwA==";
        };
        _k1z7jT6T = {
            "id" = "k1z7jT6T";
            "file" = "diamondeconomy-1.5.6.jar";
            "hash" = "sha512-RIKtII77zUqSOkwF0L2tkZE/QZv+0+xZHiqryjotBf1qgQYFMWXYUrf28UMZOa7d13b8+KyB9D2xBXBuukl/Gg==";
        };
        _tXAqyWlb = {
            "id" = "tXAqyWlb";
            "file" = "diamondeconomy-1.5.6.jar";
            "hash" = "sha512-UV4rH/gInYypVoV9mClOey2qm4/hmq1NvOKXhTNm6y7GgaG1xgYyx9lyxLDkJnR4CocTPrHW8F9ci2IXhpNcMA==";
        };
        _QXFoH0M2 = {
            "id" = "QXFoH0M2";
            "file" = "diamondeconomy+1.20.2-1.5.6.jar";
            "hash" = "sha512-xhZMEL3FHs04KhKuXoM2ZqGOIHw6USugLzZGDOBut/jX7l/7XA+eOUxEOB3aCpR3+67miaZOpRh5RlOaATnwtQ==";
        };
        _EutF3DZt = {
            "id" = "EutF3DZt";
            "file" = "diamondeconomy-1.6.0+1.21.jar";
            "hash" = "sha512-n4iULrLRWuZbXSUUpkWARbPai0jw6e20Tud354bcsn4Av2FH+iPGw7xer3Hre45Ae6Ixoh2WTQRc5EGr3d1hAw==";
        };
        _q63Zraup = {
            "id" = "q63Zraup";
            "file" = "diamondeconomy-1.6.1+1.21.jar";
            "hash" = "sha512-ffiaH/uMdcqoYuKbhMDYZGbTmYghvYGkiN0hT2jZ6JqYGrdCZ6PbsO2IxI91YwdPxcG+SQPitCVvA8kGvyuQzw==";
        };
    in {
        "oy4ESjBO" = _oy4ESjBO;
        "C0Rq0NdB" = _C0Rq0NdB;
        "I4lb4L3q" = _I4lb4L3q;
        "iBjnRhcu" = _iBjnRhcu;
        "ShF5dGzv" = _ShF5dGzv;
        "cWWPsKi2" = _cWWPsKi2;
        "IeDVgWAp" = _IeDVgWAp;
        "C1bE9PSn" = _C1bE9PSn;
        "NuMaGaze" = _NuMaGaze;
        "8AMXHfNm" = _8AMXHfNm;
        "TO3aLOUx" = _TO3aLOUx;
        "ohjY1jdn" = _ohjY1jdn;
        "LnQ2WBRk" = _LnQ2WBRk;
        "JKsxiSS7" = _JKsxiSS7;
        "1lQmmwtJ" = _1lQmmwtJ;
        "k1z7jT6T" = _k1z7jT6T;
        "tXAqyWlb" = _tXAqyWlb;
        "QXFoH0M2" = _QXFoH0M2;
        "EutF3DZt" = _EutF3DZt;
        "q63Zraup" = _q63Zraup;
        "fabric-1.17.1" = _C0Rq0NdB;
        "fabric-1.18.1" = _8AMXHfNm;
        "fabric-1.18.2" = _8AMXHfNm;
        "fabric-1.16.4" = _C1bE9PSn;
        "fabric-1.16.5" = _C1bE9PSn;
        "fabric-1.19" = _LnQ2WBRk;
        "fabric-1.19.1" = _LnQ2WBRk;
        "fabric-1.19.2" = _LnQ2WBRk;
        "fabric-1.19.3" = _JKsxiSS7;
        "fabric-1.19.4" = _k1z7jT6T;
        "fabric-1.20" = _tXAqyWlb;
        "fabric-1.20.1" = _tXAqyWlb;
        "fabric-1.20.2" = _QXFoH0M2;
        "fabric-1.21" = _q63Zraup;
        "fabric-1.21.1" = _q63Zraup;
        "forge-1.18.1" = _cWWPsKi2;
        "forge-1.18.2" = _cWWPsKi2;
        "forge-1.16.4" = _NuMaGaze;
        "forge-1.16.5" = _NuMaGaze;
        "pkg-1.0.0" = _oy4ESjBO;
        "pkg-1.1.0" = _C0Rq0NdB;
        "pkg-1.2.0" = _I4lb4L3q;
        "pkg-1.3.0-fabric" = _iBjnRhcu;
        "pkg-1.3.0-forge" = _ShF5dGzv;
        "pkg-1.4.0-forge" = _cWWPsKi2;
        "pkg-1.4.0-fabric" = _IeDVgWAp;
        "pkg-1.4.0-fabric+1.16" = _C1bE9PSn;
        "pkg-1.4.0-forge+1.16" = _NuMaGaze;
        "pkg-1.5.0-fabric" = _8AMXHfNm;
        "pkg-1.5.1-fabric" = _TO3aLOUx;
        "pkg-1.5.2-fabric" = _ohjY1jdn;
        "pkg-1.5.4-fabric" = _LnQ2WBRk;
        "pkg-1.5.4" = _JKsxiSS7;
        "pkg-1.5.5" = _1lQmmwtJ;
        "pkg-1.5.6" = _QXFoH0M2;
        "pkg-1.6.0+1.21" = _EutF3DZt;
        "pkg-1.6.1+1.21" = _q63Zraup;
        "default" = _q63Zraup;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-economy";
        id = "2kJPGlnV";
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