{lib, callPackage, ...}:
let
    versions = (let
        _nFU2ZchA = {
            "id" = "nFU2ZchA";
            "file" = "base-1.10-7-universal.jar";
            "hash" = "sha512-CKWJKAUNewZziz5znDWuK+G3QfEi4IlapOkCuSOwJcHMHcBrYQcBEodLaVEZOqDlr8dSVlQzWj7Ymj8sT56ezw==";
        };
        _q1SbziFw = {
            "id" = "q1SbziFw";
            "file" = "B.A.S.E-1.0.0-1.10.2.jar.jar";
            "hash" = "sha512-xgj7v6cJCSIBYRAG99KAOrBrTxx2mvGHV74AT+ujQF+wZILccxXjs1R7vaK/Wj6IWeYTyzuEF0yRbzZox4KpBg==";
        };
        _1VHeaknE = {
            "id" = "1VHeaknE";
            "file" = "base-1.10-17-universal.jar";
            "hash" = "sha512-4svrANa8Jl4H5mh0jgAAB1ArNqKrtJwBaoCHlYTON3Btjce06YzBvLjnRxfBka4Jppg4W6aO1W250ELIHttgLw==";
        };
        _Jc6WlWSk = {
            "id" = "Jc6WlWSk";
            "file" = "base-1.10-18-universal.jar";
            "hash" = "sha512-RstmXMhMNS1t/3bO4PmdZVSV2ZEMetMuXkcaOxt8yM2tX1X/bg8UpfC0Ab3E70NGxc4PanBkLg07ud87lE7D5A==";
        };
        _6eukldtL = {
            "id" = "6eukldtL";
            "file" = "base-1.10-20-universal.jar";
            "hash" = "sha512-BWS3/aXGuf+VJHL0dOFMfi5IwzpWzwSkRtEOUE+y7Uu2maer0D/XL0k14P9PLUIs+B2ty/cdsrTQt4Y0E2uFuw==";
        };
        _atDRf85o = {
            "id" = "atDRf85o";
            "file" = "base-1.10-21-universal.jar";
            "hash" = "sha512-LaEl84xk63vY2CTconIId21srbteGGIJyyjjmCrrWDkqFMPpVpTlsXcSKbgghOaP5tre1zhwcbM/pMtaCcdPmQ==";
        };
        _7Ep30hyG = {
            "id" = "7Ep30hyG";
            "file" = "base-1.10.2-1.1.0.jar";
            "hash" = "sha512-Wuvxen9n9idcnakyTO3YI6ceNqPykg0Uh31OSzf664Ffg5NVq0TnnHItbaYRrJLSQM3V1qlB9zPL0qm3v4wMOg==";
        };
        _sqZIaOXw = {
            "id" = "sqZIaOXw";
            "file" = "base-1.10.2-1.1.1.jar";
            "hash" = "sha512-DQt+rJuYZ2iOmM/y6O6rBxTwxdGpQtXMmoOrDl0fO7UxEvljxHekhLtYXOZCFO/PwtxoFQRj27S5pubHwREUyA==";
        };
        _TqtF8ZVb = {
            "id" = "TqtF8ZVb";
            "file" = "base-1.10.2-1.1.2.jar";
            "hash" = "sha512-n8VGx0637Hi9YHGGqdy0v2ryNrwZxOrck6T1UcYCWyVy7EPMabMLwmV0PL3f1kH3hTqSUsDBm8MfW8so0rmsIw==";
        };
        _LqLUdjyX = {
            "id" = "LqLUdjyX";
            "file" = "base-1.10.2-1.2.0.jar";
            "hash" = "sha512-iiaSjoIv+w0AIKvioS83F/mNgJnDB281LFfWjrTFXITvlAnD74ZZy6eHDLJaaEynSsfGMDrZfIlsSpIWzu3Rnw==";
        };
        _2PkkBtz8 = {
            "id" = "2PkkBtz8";
            "file" = "base-1.10.2-1.2.1.jar";
            "hash" = "sha512-enZAkeeWOZGKaqdjZJtNTbY/Tnsv1pKUyaUHlqdMbTddYh206ODJ14F1uoU2OhrivJUZgmRYmOFjWjAfRIyOSw==";
        };
        _1h6asTYm = {
            "id" = "1h6asTYm";
            "file" = "base-1.10.2-1.2.2.jar";
            "hash" = "sha512-7NW+0d+IyQKFDyspesmfAJJd/8KdNWsVuC4UI73JSEFVV5Fx3v17Zz0BfV2T8+HRexBl0WL039izspg+UuKQIw==";
        };
        _Yo6h9RDL = {
            "id" = "Yo6h9RDL";
            "file" = "base-1.10.2-1.2.3.jar";
            "hash" = "sha512-0vs/4hpY0hb+ycr3aPUMKhlpmsdiEth0nX4s9NXBbq29wVEWuGDxwtadLYt0+q7uT+IpCUK7t8JQty4xPKz38A==";
        };
        _MUluajZE = {
            "id" = "MUluajZE";
            "file" = "base-1.10.2-1.2.4.jar";
            "hash" = "sha512-/VG7o3WFSL7PFku2bsiKM91YKlRBEIuJ7UWe0zpeijYTFM19hJcYsIfQslgy8DLbvykh95WXYlcFxpBqX2fN8A==";
        };
        _7g6ARycJ = {
            "id" = "7g6ARycJ";
            "file" = "base-1.10.2-1.3.0.jar";
            "hash" = "sha512-g9BAtICfHTZ9g4X6ZC/rRWxHnD5kRz3oOjUJBdExYBGdhwJXNiwA5/cPJnWxtKCNCEyrH9nwwGnd/fj5cc+SvA==";
        };
        _3AJ9k1IZ = {
            "id" = "3AJ9k1IZ";
            "file" = "base-1.10.2-1.4.0.jar";
            "hash" = "sha512-vrDKy5fFtHAplfRCJZbzmIk/Mb3f0KXFZnSaAtxmvJG2oIHN1PCEKDYEP05f+Y5ok1j85qgukcA+TaHl+s2l+w==";
        };
        _mTFHQtrU = {
            "id" = "mTFHQtrU";
            "file" = "base-1.11.2-2.0.0.jar";
            "hash" = "sha512-nWINUqdicSYvR3ySINxq3IEm7O3cQ5110TA1aFtE5nHMAftauePo35R2srPSL3+G1ihPYnj4VqnmwgGKNpFUUg==";
        };
        _HNKqVrzI = {
            "id" = "HNKqVrzI";
            "file" = "base-1.11.2-2.1.0.jar";
            "hash" = "sha512-KhI3bykmt5UPvfQWv5K+SuhCSZru5B/A9zDbAR8r3lHrJzl5qILtIFvS0n6WNYc8t9ilmj27eGcMmt6nm/e0TA==";
        };
        _8HonUPMm = {
            "id" = "8HonUPMm";
            "file" = "base-1.12-3.0.0.jar";
            "hash" = "sha512-lZ5h9bZjaCNqzgTPec3oBzW0d124NwjIm1D3dFMmtp4NPFzZ/ar4AbEmgbmGivdP65jwSRX0G3gKdiXwgYLCjw==";
        };
        _ZSF9nLbf = {
            "id" = "ZSF9nLbf";
            "file" = "base-1.12-3.2.0.jar";
            "hash" = "sha512-uTpLOuX1Km3K/s9DeCJSqr/5xSvp7ivnNm1JRVjL7eB/lMYm72dgwigXWpLKMhMdfm5LeGgMUfnoQf+AYKMs6A==";
        };
        _RgmmY8Ip = {
            "id" = "RgmmY8Ip";
            "file" = "base-1.12-3.3.0.jar";
            "hash" = "sha512-6Gy6qbBN5zgKcUylhqfgschlcHs6F8MXzAUBphVMhTiz90OY1jaYbndwYBbZ8Zw5f5vfPT3Mk0+/0Fp/meaU6g==";
        };
        _wpFPxrNJ = {
            "id" = "wpFPxrNJ";
            "file" = "base-1.12-3.3.1.jar";
            "hash" = "sha512-9ijlWLVetmthtBk+EcFvVRTwTp7FVbxZFFZlmVDk91xs4pEzGZvRJQAHgfRKTkvCdXKy52S+k6OZkq02s+Zl5g==";
        };
        _Nwnw2D2w = {
            "id" = "Nwnw2D2w";
            "file" = "base-1.12-3.4.0.jar";
            "hash" = "sha512-DyKsFigZTkFwyU1rFxKxh1GZU57s23oqqJZNqce5je8zqeXKxh5m0HxJQZEHe/xXcLjyECc0bsceRNf7kWVXDA==";
        };
        _154KPeMz = {
            "id" = "154KPeMz";
            "file" = "base-1.12-3.4.1.jar";
            "hash" = "sha512-hrPoNp2BYKf5pZz4tJQBauBrbT1+bLyiagPV6rEgPVB/G2Z+WDUGvR+VDULa0RBlcw0YSHzxmLpJEw5GHpgquw==";
        };
        _kQSvmjdB = {
            "id" = "kQSvmjdB";
            "file" = "base-1.12-3.4.2.jar";
            "hash" = "sha512-XRR2ZKF5UdYfJmXdo3RPDVZ3NPSgwI7gFTYZzIYybTBMr4HNza1Qhe+xC/xdVbA66Y47dBoEDajdiRH5wAG7kg==";
        };
        _aQjDcGMn = {
            "id" = "aQjDcGMn";
            "file" = "base-1.10.2-1.5.0.jar";
            "hash" = "sha512-YRmIL3MCUSi3ghaBr8XYMBwAvfj1agjURk/1qT9nl5cH9K8gR8+MKH4QnPRSZBWGOGb/ef+UMuntGF8PWj7OoQ==";
        };
        _2g1XEzzl = {
            "id" = "2g1XEzzl";
            "file" = "base-1.12.2-3.5.0.jar";
            "hash" = "sha512-W5XORF99/c7hGNTb9e1VwUtYFcUPCV+2LBibiePL3Mxl94GBmUnNVCMrst2tRYyN3xbjbdO7ioGelBNRJUXxcA==";
        };
        _78R6ZCyp = {
            "id" = "78R6ZCyp";
            "file" = "base-1.12.2-3.5.1.jar";
            "hash" = "sha512-y4Qxwj1JG4qB+PQasVlEZ30ymK5izQJiQh6fTS/96om8o2hxXkQdXr+t5+BjchZZyz4NzcBDmyMt1XB0zA5D6A==";
        };
        _xIksfend = {
            "id" = "xIksfend";
            "file" = "base-1.12.2-3.6.0.jar";
            "hash" = "sha512-wNo1Sx3/iNZuJYO/iytUlY2LSMLvlCdaQHTFw3oTePKcOmVVQ3M+mDJEU2KsmfxOIClyWU11Sav6pZ+c67cK1g==";
        };
        _sHbpxThu = {
            "id" = "sHbpxThu";
            "file" = "base-1.12.2-3.6.1.jar";
            "hash" = "sha512-7UjZtExc6Jnxi73r0QuSzgpk9JsEl7oFBIf9DIaRWUC+27JFNCGkQ2mNhYQub6mG8tJL8Jrs4wVbLgxuEjScGw==";
        };
        _cZqwhaCs = {
            "id" = "cZqwhaCs";
            "file" = "base-1.12.2-3.7.0.jar";
            "hash" = "sha512-T35wLllW5328383Q+7PJQkIy8msI1oCKM48VAw3o50uOvGuVNJKtBHYedn/zsdRdZxv8x+45a5cGQUsGItUdoQ==";
        };
        _c6Yk6Wvl = {
            "id" = "c6Yk6Wvl";
            "file" = "base-1.12.2-3.7.1.jar";
            "hash" = "sha512-lR9hgYHEQE9i+F+llfnFAkf07fddW/tsCfu/Th+V8zJQIaqr7wUZEg3erKKXKb7KsaeTIlTNSwi3f87PJiY6Mw==";
        };
        _kQkJyU1I = {
            "id" = "kQkJyU1I";
            "file" = "base-1.12.2-3.7.2.jar";
            "hash" = "sha512-pipMh6JukM3dYPJCIZYqxTIxQ7d9guXsSHfQj+tsLXL9hboKEjAPNFhov4NZZgJdWYqA187OtbpL3udGNpCknQ==";
        };
        _rAIHTCsh = {
            "id" = "rAIHTCsh";
            "file" = "base-1.12.2-3.8.0.jar";
            "hash" = "sha512-USchNNF5dyTC6Nsz8DTsLbZ1sMd6aPCqY0FGTuewYGd+awTYFFx1Cx475+e22yLspm6eHJ+4OUlXxEWILZydQQ==";
        };
        _sPZxLE28 = {
            "id" = "sPZxLE28";
            "file" = "base-1.12.2-3.8.1.jar";
            "hash" = "sha512-Eiu18e+0W2O15sbINQ1/XP3maR8Owkaw0JwgHmsCsl26xWoLVCDsA2fdYk667WS93xcXUj2ZoYWep7VpxG6D8w==";
        };
        _AFAYAlBx = {
            "id" = "AFAYAlBx";
            "file" = "base-1.12.2-3.9.0.jar";
            "hash" = "sha512-x5ooRbeT2AXqUb26dqteGylYuJVyOoed/YDdbNlBmxF9szI53xBjj9MRbRJ85G13iD4WlQq/u2Bacu+Y7tJIMQ==";
        };
        _Ru3tMmFG = {
            "id" = "Ru3tMmFG";
            "file" = "base-1.12.2-3.10.0.jar";
            "hash" = "sha512-apMYi2vZniClexerU/wy0DNcUttlh4L+f22kI4a8QY+TwOi+g47TgrTolvsYhb24RGmhc/R8LleoXPqFLuhcAw==";
        };
        _Fpfh5fVp = {
            "id" = "Fpfh5fVp";
            "file" = "base-1.12.2-3.11.0.jar";
            "hash" = "sha512-IkfyVgcTcC+R/i6iZkOQSMOuVDvRVXj6wMirkrbgST/vfm/Ehr0x6kNph9wBEB+D0OSNHk8S1/m14FmdiPIRhA==";
        };
        _HUW3K6dL = {
            "id" = "HUW3K6dL";
            "file" = "base-1.12.2-3.11.1.jar";
            "hash" = "sha512-qQ0kptH5wnBJUGFNjqVIgE/Hb8l/xOXZgAY9XcSR2KarmyiTv2MJySG2o3KUN3M3L3UBOBMKwkIZ16UsXMjuAQ==";
        };
        _qkSLHB0O = {
            "id" = "qkSLHB0O";
            "file" = "base-1.12.2-3.12.0.jar";
            "hash" = "sha512-iWNMNEoPEDCwWVH7/bn5R41sD8vrwPN8/kV67BS/0tOq1ZyRXY/naiUs0Dkb/ism4wLvFifNYHB4DuyvyX/bRQ==";
        };
        _qiHFtgW2 = {
            "id" = "qiHFtgW2";
            "file" = "base-1.12.2-3.12.1.jar";
            "hash" = "sha512-tnrkWM3K74zKXR2+0l1hfWZ3cXOGa1iLbSJ6l5uLCgJ8v4ok+4uhNVuv5HlehGbrUDjm/G5iYmTqCR2ltZEI7w==";
        };
        _z7bEhh3v = {
            "id" = "z7bEhh3v";
            "file" = "base-1.12.2-3.13.0.jar";
            "hash" = "sha512-ajN2Xu3aULukMy4+IhXI8M0+DQz0CP2ma8V8wW6bTuTM8UM/oKMzEwGLqfdZXgpagiMZbACTcbLhlJrArLaCQg==";
        };
        _ZnHY9XYS = {
            "id" = "ZnHY9XYS";
            "file" = "base-1.12.2-3.14.0.jar";
            "hash" = "sha512-UyRYLf7ZTFSSZfDeC0bvVUcnrjYrknKRdVOshb9mRosX7WqQJU0N/3l4vwkEPipWWkMug0Yzs6vJngikIlEzbA==";
        };
    in {
        "nFU2ZchA" = _nFU2ZchA;
        "q1SbziFw" = _q1SbziFw;
        "1VHeaknE" = _1VHeaknE;
        "Jc6WlWSk" = _Jc6WlWSk;
        "6eukldtL" = _6eukldtL;
        "atDRf85o" = _atDRf85o;
        "7Ep30hyG" = _7Ep30hyG;
        "sqZIaOXw" = _sqZIaOXw;
        "TqtF8ZVb" = _TqtF8ZVb;
        "LqLUdjyX" = _LqLUdjyX;
        "2PkkBtz8" = _2PkkBtz8;
        "1h6asTYm" = _1h6asTYm;
        "Yo6h9RDL" = _Yo6h9RDL;
        "MUluajZE" = _MUluajZE;
        "7g6ARycJ" = _7g6ARycJ;
        "3AJ9k1IZ" = _3AJ9k1IZ;
        "mTFHQtrU" = _mTFHQtrU;
        "HNKqVrzI" = _HNKqVrzI;
        "8HonUPMm" = _8HonUPMm;
        "ZSF9nLbf" = _ZSF9nLbf;
        "RgmmY8Ip" = _RgmmY8Ip;
        "wpFPxrNJ" = _wpFPxrNJ;
        "Nwnw2D2w" = _Nwnw2D2w;
        "154KPeMz" = _154KPeMz;
        "kQSvmjdB" = _kQSvmjdB;
        "aQjDcGMn" = _aQjDcGMn;
        "2g1XEzzl" = _2g1XEzzl;
        "78R6ZCyp" = _78R6ZCyp;
        "xIksfend" = _xIksfend;
        "sHbpxThu" = _sHbpxThu;
        "cZqwhaCs" = _cZqwhaCs;
        "c6Yk6Wvl" = _c6Yk6Wvl;
        "kQkJyU1I" = _kQkJyU1I;
        "rAIHTCsh" = _rAIHTCsh;
        "sPZxLE28" = _sPZxLE28;
        "AFAYAlBx" = _AFAYAlBx;
        "Ru3tMmFG" = _Ru3tMmFG;
        "Fpfh5fVp" = _Fpfh5fVp;
        "HUW3K6dL" = _HUW3K6dL;
        "qkSLHB0O" = _qkSLHB0O;
        "qiHFtgW2" = _qiHFtgW2;
        "z7bEhh3v" = _z7bEhh3v;
        "ZnHY9XYS" = _ZnHY9XYS;
        "forge-1.10" = _nFU2ZchA;
        "forge-1.10.1" = _nFU2ZchA;
        "forge-1.10.2" = _aQjDcGMn;
        "forge-1.11.2" = _HNKqVrzI;
        "forge-1.12" = _kQSvmjdB;
        "forge-1.12.1" = _kQSvmjdB;
        "forge-1.12.2" = _ZnHY9XYS;
        "default" = _ZnHY9XYS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "base";
            id = "VwJMin91";
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