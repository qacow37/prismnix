{lib, callPackage, ...}:
let
    versions = (let
        _ndIps2V5 = {
            "id" = "ndIps2V5";
            "file" = "fzzy_core-0.1.0+1.18.2.jar";
            "hash" = "sha512-sN9bzQ6reZrkUJZQfuFj0x7elG4QT05KdNHcOj2BiyO0HTYLRbf7SFGDYdcuTYid1vND/MKOU6VoLOIM57yDPg==";
        };
        _b1r9hqit = {
            "id" = "b1r9hqit";
            "file" = "fzzy_core-0.1.0+1.19.jar";
            "hash" = "sha512-6QIkwAExcSBEaK8+t8YYV+jigyT5ZcKVSz6OKnzWjhfp11LH9X0EDMgflFSmFnqavEwk63qkE6leG4n/1726Aw==";
        };
        _TyedjopD = {
            "id" = "TyedjopD";
            "file" = "fzzy_core-0.1.0+1.19.3.jar";
            "hash" = "sha512-GqMlBj0te/GV4o9cmUYtaWPW5wydlu0IZTFge9eq3GATH+VWqqZO4TxJalQBO3IxPHEoqd386cirUWeb9kA5IA==";
        };
        _jlbK22fV = {
            "id" = "jlbK22fV";
            "file" = "fzzy_core-0.1.1+1.18.2.jar";
            "hash" = "sha512-6Jx0JYYnHUmpcuYxBUqgIhEO+bkyhfTutfb9v32nP3/2WJj642wYJJdHZ0AcU2UMzkiP2VWc+cvgFR+MvXT80Q==";
        };
        _nXjBTlU8 = {
            "id" = "nXjBTlU8";
            "file" = "fzzy_core-0.1.1+1.19.jar";
            "hash" = "sha512-enlJ5mfsSGNLK6bpH9Hvx+0dAtt1LRRLjccOn38lmi0ffoGDgcCB7FlOBO20wpJT27nQmDaa+gZqFLs0lNiqxw==";
        };
        _kA5GUcQN = {
            "id" = "kA5GUcQN";
            "file" = "fzzy_core-0.1.1+1.19.3.jar";
            "hash" = "sha512-UQb+mJ0OysVYfGbMylf9s3WtufGWRnVT9/J/m0NYh/rGzjKl9AxyKxGWIjk8pFggnozPWMbGbET3AV33IhFKwA==";
        };
        _GUEK1Dqr = {
            "id" = "GUEK1Dqr";
            "file" = "fzzy_core-0.1.2+1.18.2.jar";
            "hash" = "sha512-L4XXgxJb7rFYUQR9EEXkubqcsWb+P+MOvNSMvJDFmVvi6ziWhMzpiQCnc9U96Ka2uUGyW2Dycl+gY/2OBjP3pQ==";
        };
        _o5HyRhRQ = {
            "id" = "o5HyRhRQ";
            "file" = "fzzy_core-0.1.2+1.19.jar";
            "hash" = "sha512-D+4Df7gvVqoMoAtXf5QEPzuok9J5KNGK0WGKemNh4jIuy17Nq9lZIdlgYkN9EIskjWs91oXpyweglMWF5yDQmA==";
        };
        _fCsc7KDn = {
            "id" = "fCsc7KDn";
            "file" = "fzzy_core-0.1.2+1.19.3.jar";
            "hash" = "sha512-qv02Xjw/dtY8DUJ3gfxf8JyOk5aqLAnOpdunVzGRNpPAoqEQlpTeQoSdt5Li8hOJZJfUa4RqTtEMrrOHKMrNbw==";
        };
        _KkoGimcF = {
            "id" = "KkoGimcF";
            "file" = "fzzy_core-0.2.0+1.19.jar";
            "hash" = "sha512-wzcJqT53N1mDs0xF2B52ncO/uXTMre66WRwHe9Or3NChJq4LPSNmYx0tFsYR8V0WY/cD7azBmW2yvJIJoBZINg==";
        };
        _xiosgEv7 = {
            "id" = "xiosgEv7";
            "file" = "fzzy_core-0.2.0+1.19.3.jar";
            "hash" = "sha512-dJ9SZRfH4gm+GdZtRmzwDWpfQorm6qnwDXqSkZ6sZ4vrFnzsZItKFe7XM4VLXJzK/MOOrwGssO4yCwp6RHGl0A==";
        };
        _yqlqLvu8 = {
            "id" = "yqlqLvu8";
            "file" = "fzzy_core-0.2.1+1.19.jar";
            "hash" = "sha512-sh4Yp4yYfW0MC63IdYE7VE06GTt6fVbcW3+ZFP4XmAchmsm9JirNDKh0Rj23TX05IE43Gz25f7npNfZbaAsYMg==";
        };
        _KmK6eyb1 = {
            "id" = "KmK6eyb1";
            "file" = "fzzy_core-0.2.1+1.19.3.jar";
            "hash" = "sha512-twfGXZHPFNUaHeXQuMLc9CBaIUWu30K7LbgpsmsACsg8GTHEpX3vbwcPvESgU9tXDCJ37IL9tk2RVN6974Ifyw==";
        };
        _srGr0kEF = {
            "id" = "srGr0kEF";
            "file" = "fzzy_core-0.2.2+1.19.jar";
            "hash" = "sha512-XfLYlp/jEhIqItirxIl6YsvSiAIvzw41njo5lULo1ezwICvpAd98ud3oQEanIA87IxzSU+mQSFWe8MFTI7ZHQw==";
        };
        _fmbpBARS = {
            "id" = "fmbpBARS";
            "file" = "fzzy_core-0.2.2+1.19.3.jar";
            "hash" = "sha512-NRs0LL/OBN9fzmd939gihQl9JDs4N21O0AKV9XXOV3im4dj+PJTY0NW67kdjvuLn+miOpKdhA0zGsMTFtb5JZQ==";
        };
        _SsxOstvS = {
            "id" = "SsxOstvS";
            "file" = "fzzy_core-0.2.3+1.19.jar";
            "hash" = "sha512-gFYuX8kNqN37h0o4eVeBi1mpOkFGDUrbWzw6ILlA57gNaxnomO1fFT/HAjK7KnqUsNq1FjhQeHvPpuejv0413g==";
        };
        _R0Z86IqQ = {
            "id" = "R0Z86IqQ";
            "file" = "fzzy_core-0.2.3+1.19.3.jar";
            "hash" = "sha512-HGmdI6klGU5ZjX38rNKFsFk1pKpxk5CAfkXMFf6/AHuIz1ijJdQ/lTIyq7FCQcuE5DH5REsxCvTKHF84CkdyFA==";
        };
        _w27F4mQN = {
            "id" = "w27F4mQN";
            "file" = "fzzy_core-0.2.4+1.19.jar";
            "hash" = "sha512-+B6ArWgtsa5fmR8upcuaSk2LPnxoTGDXrcaxz5QRdsw1i45530cF4NmBccxPeiXQyMD0sbihD9HY/PR82VqNUA==";
        };
        _Pa1sgpF0 = {
            "id" = "Pa1sgpF0";
            "file" = "fzzy_core-0.2.4+1.19.3.jar";
            "hash" = "sha512-S0F6AxPBeJDiBH/JwLVpPvjTnU/ATLGEiPYB8zX/iYv6H1iDjl+VkVw/P0wvUKprPIbnH1zmqS4LF+AetjRwwQ==";
        };
        _cFoQ21i8 = {
            "id" = "cFoQ21i8";
            "file" = "fzzy_core-0.2.5+1.19.jar";
            "hash" = "sha512-imTvn6pstU9c+5MJQB6MmwzbJzEu9x5/Di7chQh5ZVtJ0E5yk6iejbFVErAoh3PZx9Hc8sj5NVVsO3gSftl2Rw==";
        };
        _VhXzJU5B = {
            "id" = "VhXzJU5B";
            "file" = "fzzy_core-0.2.5+1.19.3.jar";
            "hash" = "sha512-R1IhN9az6AFbCva4Ua7mfnOr4dhEwV5eS5OpMi5FrCDs19nuEJq2Q/4JjmrlcVwvPuEGlBX/1Z/xhAOIVFmm9Q==";
        };
        _sTtZBmX2 = {
            "id" = "sTtZBmX2";
            "file" = "fzzy_core-0.2.5+1.19.4.jar";
            "hash" = "sha512-w4RHs8XrYy8YZ9OdfuVpseIGU7SzRd7fWre9QILEws/R0ni9VkePb55kpdGN57bkyX359Ci9h7SeDqSXG4ZqGg==";
        };
        _KzdbDTuK = {
            "id" = "KzdbDTuK";
            "file" = "fzzy_core-0.2.5+1.20.1.jar";
            "hash" = "sha512-BFJl8ii3vyGHiqgZC7iIdVqqQ2vhQD7wRTU1ieApyD+N/btez2ino+3DbqUZHBlcw2qbqCRq52bxxiD16qvAYQ==";
        };
        _gDkoqjEK = {
            "id" = "gDkoqjEK";
            "file" = "fzzy_core-0.2.5.1+1.19.4.jar";
            "hash" = "sha512-qb33rQ+Z3cAEFLdAcUNvJEodgfmbv47x0CYvMPJ+mUCm3aSCTibdKUOVy4Iu9x22yh5zOLiX0eijIM2oLYbPFQ==";
        };
        _98ulVIFp = {
            "id" = "98ulVIFp";
            "file" = "fzzy_core-0.2.5.1+1.20.1.jar";
            "hash" = "sha512-10oT4STecia2AvIl1Y3BeEhd8swtLfYntrWWvZTIA/LFj+3ofiBOA71J7ymjA19TTRrnU7bTlFNqcW/npDYiGw==";
        };
        _Okk8QtaS = {
            "id" = "Okk8QtaS";
            "file" = "fzzy_core-0.2.7+1.19.jar";
            "hash" = "sha512-sk7CTZsGrF5pksZi5yGjIm3OY6Hhb8kWw0Ed9qzJpo9H8mKJ+O89svLmDFtQVzmb2LWRYUt3tFRHnEVvtC4mxw==";
        };
        _eKWH3jGK = {
            "id" = "eKWH3jGK";
            "file" = "fzzy_core-0.2.7+1.19.3.jar";
            "hash" = "sha512-8TND/Ue60SOBMOgUxEDXMVHdvVaRTO4/cGkQKeTN+n7uPtgFnnukkkX3Kb76db79cBhNoXR5pMvAL7LY2JSH/A==";
        };
        _s2zkvlJ6 = {
            "id" = "s2zkvlJ6";
            "file" = "fzzy_core-0.2.7+1.19.4.jar";
            "hash" = "sha512-2UhlPewNOgZYvAYG2Skq2FYsA7gwxtk2Ityej+ATO/LeMvegOOGq8YP5VvMVQ65oP43qLbxWDmbFCcTilQVQvg==";
        };
        _eKJOisy1 = {
            "id" = "eKJOisy1";
            "file" = "fzzy_core-0.2.7+1.20.1.jar";
            "hash" = "sha512-oq0Zg/pgvLXghUQzS+2mFTnhNvzzUNwGzc7QYsouhsEiK8ORrO8lvEIy1G8/VfJQmO8s7/TMA74vAaxq47hiWw==";
        };
        _8VDWk1sx = {
            "id" = "8VDWk1sx";
            "file" = "fzzy_core-0.3.0+1.20.1.jar";
            "hash" = "sha512-5fxWMu133dTz2bAuNAOMsx0weoaKlCPia+/fd99nn/9O3g6B0N53nLpHx+wPPBtnDkJkBW6er5hxwqR4PvaljA==";
        };
        _FAARzWkk = {
            "id" = "FAARzWkk";
            "file" = "fzzy_core-0.3.1+1.20.1.jar";
            "hash" = "sha512-cg0WQTk8o/oK8zkA30BRbJEMDRNNkUpEKnjSW8wKS88/62ReaAT7KQtMDMdULv3hLHVoJV9YOydzNKEyRZnTVA==";
        };
        _LDtlokNZ = {
            "id" = "LDtlokNZ";
            "file" = "fzzy_core-0.3.2+1.20.1.jar";
            "hash" = "sha512-VbBAvDM8BUl5PpkHsQRw6qSrPmN+p+ew1Os8APvk6N6RZb8kI0gZVgOrWD635IvHECR6JTURRIMWHAK5lqu+qA==";
        };
        _yFyhdjxb = {
            "id" = "yFyhdjxb";
            "file" = "fzzy_core-0.3.3+1.20.1.jar";
            "hash" = "sha512-NLPOHR3sjC9c96ZiCbe54ht9vBtBQP3PmTfiRwTnrMXWQiuhBlLBaCWwvefioNdUneTFqlhRvz9/tgmWb5jtSg==";
        };
        _7aws6Qws = {
            "id" = "7aws6Qws";
            "file" = "fzzy_core-0.3.4+1.20.1.jar";
            "hash" = "sha512-sS+k+REkiRh4sS0BZuxVZWJvUFfY24iVZu6tCNUwkN748X/lvgf3370WTZg+vtL1HwBdnuBjqOIcE9ucgFErLQ==";
        };
        _TNQO1KHX = {
            "id" = "TNQO1KHX";
            "file" = "fzzy_core-0.4.0+1.20.1.jar";
            "hash" = "sha512-xIqZtluxfzo9E8BoMfSlVGriL25Dmpl2HAs35dsqShnF/sRz2v1+oZj+2E2ZhzmYuvcujDICHTfZpf0kbXnNAg==";
        };
        _iT0usf7m = {
            "id" = "iT0usf7m";
            "file" = "fzzy_core-0.4.1+1.20.1.jar";
            "hash" = "sha512-KcXj71R5FMt0FAo+TXvWajSKkB5CdFYBs+b9gChKzg1sRYZJYMb8uK6r1wNx+WTivO03W+M4E0y+mU75zNbapw==";
        };
        _lUj1i8VZ = {
            "id" = "lUj1i8VZ";
            "file" = "fzzy_core-0.4.2+1.20.1.jar";
            "hash" = "sha512-oKcTH+7tHVqQrZ1qvce1wQLX22st2FioEGkGuPj7ohq0Tjrhd7INL5ZHyVX/AYDV/Pf4Ul3zVBeb/k5dpSfFUA==";
        };
        _tb0jIpzn = {
            "id" = "tb0jIpzn";
            "file" = "fzzy_core-0.5.0+1.20.1.jar";
            "hash" = "sha512-Y3Wctw/wbfodBnFhPZUPZGVJItf3irB/4EoPr2A1rE4xxurZkVSt0jNM5PpxgY3G+pKMipyjpa+zpwolLNYjsw==";
        };
        _G6CaE33O = {
            "id" = "G6CaE33O";
            "file" = "fzzy_core-0.5.1+1.20.1.jar";
            "hash" = "sha512-pUeDM+k6evMmeJCndSds0QmzRTox36b+3trlCvVQXig+IH2puj454QpPf1Xr2pewaXQwkuHJV2KH6uACOX4PRg==";
        };
    in {
        "ndIps2V5" = _ndIps2V5;
        "b1r9hqit" = _b1r9hqit;
        "TyedjopD" = _TyedjopD;
        "jlbK22fV" = _jlbK22fV;
        "nXjBTlU8" = _nXjBTlU8;
        "kA5GUcQN" = _kA5GUcQN;
        "GUEK1Dqr" = _GUEK1Dqr;
        "o5HyRhRQ" = _o5HyRhRQ;
        "fCsc7KDn" = _fCsc7KDn;
        "KkoGimcF" = _KkoGimcF;
        "xiosgEv7" = _xiosgEv7;
        "yqlqLvu8" = _yqlqLvu8;
        "KmK6eyb1" = _KmK6eyb1;
        "srGr0kEF" = _srGr0kEF;
        "fmbpBARS" = _fmbpBARS;
        "SsxOstvS" = _SsxOstvS;
        "R0Z86IqQ" = _R0Z86IqQ;
        "w27F4mQN" = _w27F4mQN;
        "Pa1sgpF0" = _Pa1sgpF0;
        "cFoQ21i8" = _cFoQ21i8;
        "VhXzJU5B" = _VhXzJU5B;
        "sTtZBmX2" = _sTtZBmX2;
        "KzdbDTuK" = _KzdbDTuK;
        "gDkoqjEK" = _gDkoqjEK;
        "98ulVIFp" = _98ulVIFp;
        "Okk8QtaS" = _Okk8QtaS;
        "eKWH3jGK" = _eKWH3jGK;
        "s2zkvlJ6" = _s2zkvlJ6;
        "eKJOisy1" = _eKJOisy1;
        "8VDWk1sx" = _8VDWk1sx;
        "FAARzWkk" = _FAARzWkk;
        "LDtlokNZ" = _LDtlokNZ;
        "yFyhdjxb" = _yFyhdjxb;
        "7aws6Qws" = _7aws6Qws;
        "TNQO1KHX" = _TNQO1KHX;
        "iT0usf7m" = _iT0usf7m;
        "lUj1i8VZ" = _lUj1i8VZ;
        "tb0jIpzn" = _tb0jIpzn;
        "G6CaE33O" = _G6CaE33O;
        "fabric-1.18.2" = _GUEK1Dqr;
        "fabric-1.19" = _Okk8QtaS;
        "fabric-1.19.1" = _Okk8QtaS;
        "fabric-1.19.2" = _Okk8QtaS;
        "fabric-1.19.3" = _eKWH3jGK;
        "fabric-1.19.4" = _s2zkvlJ6;
        "fabric-1.20" = _tb0jIpzn;
        "fabric-1.20.1" = _G6CaE33O;
        "quilt-1.19" = _Okk8QtaS;
        "quilt-1.19.1" = _Okk8QtaS;
        "quilt-1.19.2" = _Okk8QtaS;
        "quilt-1.19.3" = _eKWH3jGK;
        "quilt-1.19.4" = _s2zkvlJ6;
        "quilt-1.20" = _tb0jIpzn;
        "quilt-1.20.1" = _G6CaE33O;
        "pkg-0.1.0+1.18.2" = _ndIps2V5;
        "pkg-0.1.0+1.19" = _b1r9hqit;
        "pkg-0.1.0+1.19.3" = _TyedjopD;
        "pkg-0.1.1+1.18.2" = _jlbK22fV;
        "pkg-0.1.1+1.19" = _nXjBTlU8;
        "pkg-0.1.1+1.19.3" = _kA5GUcQN;
        "pkg-0.1.2+1.18.2" = _GUEK1Dqr;
        "pkg-0.1.2+1.19" = _o5HyRhRQ;
        "pkg-0.1.2+1.19.3" = _fCsc7KDn;
        "pkg-0.2.0+1.19" = _KkoGimcF;
        "pkg-0.2.0+1.19.3" = _xiosgEv7;
        "pkg-0.2.1+1.19" = _yqlqLvu8;
        "pkg-0.2.1+1.19.3" = _KmK6eyb1;
        "pkg-0.2.2+1.19" = _srGr0kEF;
        "pkg-0.2.2+1.19.3" = _fmbpBARS;
        "pkg-0.2.3+1.19" = _SsxOstvS;
        "pkg-0.2.3+1.19.3" = _R0Z86IqQ;
        "pkg-0.2.4+1.19" = _w27F4mQN;
        "pkg-0.2.4+1.19.3" = _Pa1sgpF0;
        "pkg-0.2.5+1.19" = _cFoQ21i8;
        "pkg-0.2.5+1.19.3" = _VhXzJU5B;
        "pkg-0.2.5+1.19.4" = _sTtZBmX2;
        "pkg-0.2.5+1.20.1" = _KzdbDTuK;
        "pkg-0.2.5.1+1.19.4" = _gDkoqjEK;
        "pkg-0.2.5.1+1.20.1" = _98ulVIFp;
        "pkg-0.2.7+1.19" = _Okk8QtaS;
        "pkg-0.2.7+1.19.3" = _eKWH3jGK;
        "pkg-0.2.7+1.19.4" = _s2zkvlJ6;
        "pkg-0.2.7+1.20.1" = _eKJOisy1;
        "pkg-0.3.0+1.20.1" = _8VDWk1sx;
        "pkg-0.3.1+1.20.1" = _FAARzWkk;
        "pkg-0.3.2+1.20.1" = _LDtlokNZ;
        "pkg-0.3.3+1.20.1" = _yFyhdjxb;
        "pkg-0.3.4+1.20.1" = _7aws6Qws;
        "pkg-0.4.0+1.20.1" = _TNQO1KHX;
        "pkg-0.4.1+1.20.1" = _iT0usf7m;
        "pkg-0.4.2+1.20.1" = _lUj1i8VZ;
        "pkg-0.5.0+1.20.1" = _tb0jIpzn;
        "pkg-0.5.1+1.20.1" = _G6CaE33O;
        "default" = _G6CaE33O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fzzy-core";
        id = "LJ5wlCDr";
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