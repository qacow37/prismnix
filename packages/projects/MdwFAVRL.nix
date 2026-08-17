{lib, callPackage, ...}:
let
    versions = (let
        _YOivHEUu = {
            "id" = "YOivHEUu";
            "file" = "Cobblemon-fabric-0.9.9+1.19.2-remap.jar";
            "hash" = "sha512-/fZ4ppal5ZiaXOtU1q1eYxORUX2xUj1WEZYpqwb2mc39fd4otceYvrb42QpmtYmSu5dKaeg3VxwNswDd48AwiQ==";
        };
        _8PEfPFzz = {
            "id" = "8PEfPFzz";
            "file" = "Cobblemon-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-kwjqf1DK0b6hp4dWXHzevCM0qQxkom31njNpACwQODs5sNnyX/DXuZDE3ye8b6YQLKs1RS+pOFTa+5aF49wBbA==";
        };
        _9R4TYt4N = {
            "id" = "9R4TYt4N";
            "file" = "Cobblemon-forge-1.0.0+1.19.2.jar";
            "hash" = "sha512-He3Cpu7sUnrgOf5iJV6Zc9UKRNpwS0jQP61FiF6s54uLk7TiBxKWWtpBmc6ye/IVEaoplRn6ck1Fko7qx0JF7w==";
        };
        _JhtKiTGM = {
            "id" = "JhtKiTGM";
            "file" = "Cobblemon-fabric-1.1.0+1.19.2.jar";
            "hash" = "sha512-wSpV9qiwQO0mF7TcLqRpskxoNeTFIEivYXoA8Pgr0pdwK7K8luq86T8lscBBx6Fo1oTzv6F1z2u1Qg5zHU2xgg==";
        };
        _EA9ciua2 = {
            "id" = "EA9ciua2";
            "file" = "Cobblemon-forge-1.1.0+1.19.2.jar";
            "hash" = "sha512-rBldgRZZZijPzDaIaon0IJM3SK/Z8T9HXeEFOnEQQy1aTzlbkJmbSwXNkDEHVc6QWB7evU8tdLM/ukAsTN8Ebw==";
        };
        _DQC4nTXQ = {
            "id" = "DQC4nTXQ";
            "file" = "Cobblemon-forge-1.1.1+1.19.2.jar";
            "hash" = "sha512-igbN0X+1LA8rbnUkaC7hgqSO+qgrUacCy/J9es/d4rXjQNmuZxvUti6OkKhE7tk6VYw/aY9BechKk7AJDRhtFg==";
        };
        _YanJGnFy = {
            "id" = "YanJGnFy";
            "file" = "Cobblemon-fabric-1.1.1+1.19.2.jar";
            "hash" = "sha512-cymxy9EBVoblFPF4OrjuWqGKZA6xmr+QAhKv+bYj7U/t1TaxxDvbp8pyoDjmWEf3LMZ/+MkcLXOMZr4Bhiv8jg==";
        };
        _Ytht2Amb = {
            "id" = "Ytht2Amb";
            "file" = "Cobblemon-fabric-1.2.0+1.19.2.jar";
            "hash" = "sha512-YvGdOzqUDifGZSWz2rfDOIViBw6xas3+nqwfHUCvOS0MMIM9NaPa5q4dQt1NUzSm19MdVEADy2ee92dJyFZB0Q==";
        };
        _5QPvAcTC = {
            "id" = "5QPvAcTC";
            "file" = "Cobblemon-forge-1.2.0+1.19.2.jar";
            "hash" = "sha512-n/Sf9xobh1Q97sWFRZPh1Oh5bUjM3P7sK5jdoBWV0FEzO+ihdGh6tp5XumOI+1nLkkGoXLcNlHseDjlICFvBKQ==";
        };
        _jj2Oqlks = {
            "id" = "jj2Oqlks";
            "file" = "Cobblemon-forge-1.3.0+1.19.2.jar";
            "hash" = "sha512-SYj07sZC76bKg5AQtktxnytq15FZzQGTA3Wl1o2toy43utEjIRky4vFfDTwaX9dANRHyD5TKTPj+5DvowHGwNA==";
        };
        _BUYzYxsK = {
            "id" = "BUYzYxsK";
            "file" = "Cobblemon-fabric-1.3.0+1.19.2.jar";
            "hash" = "sha512-HHl1P0I4rFgapEFyuX99gdavzgLZVwC08cr098pl0GN0r4sIqWsrX2kdybfwVgO3NEgFq+lzqxJdLS9Rsiv89g==";
        };
        _hzSW8qrU = {
            "id" = "hzSW8qrU";
            "file" = "Cobblemon-forge-1.3.1+1.19.2.jar";
            "hash" = "sha512-SklDZgMqqU5HhVXQoe4vluXU1Ci6NoDQtpongRfAGIgWqomcztzuxNrXtxgh1Zm9wqACidkeIHgvVoR3O+ID1Q==";
        };
        _3zopTj2c = {
            "id" = "3zopTj2c";
            "file" = "Cobblemon-fabric-1.3.1+1.19.2.jar";
            "hash" = "sha512-qW1QG3tm5d/cTbhdkBiYXzxFnfI3hiEMxfSsZz1jz9rbC8AzxcpVVNctCy64vK8oP8VBOmhnGmge9mOkJSJZkg==";
        };
        _2FDom3sg = {
            "id" = "2FDom3sg";
            "file" = "Cobblemon-forge-1.3.2+1.19.2.jar";
            "hash" = "sha512-YoeHBLR5fZeN1jBdc/BwWLz7K+DXUa3CIYz8x67OtKGBbZPdYDMibQJLc4+WzuMuPWowmIfCHclxwST6uZo59g==";
        };
        _ZuhveJd6 = {
            "id" = "ZuhveJd6";
            "file" = "Cobblemon-fabric-1.3.2+1.19.2.jar";
            "hash" = "sha512-8i9hS+xLMUwOLWLclZTvNoGQwnqGfSMFTUYBuGxLyA9CNh0qCbpltlWe5YI1QM5aaeuFX286s/haFyDVK41Jog==";
        };
        _dAAoVjwT = {
            "id" = "dAAoVjwT";
            "file" = "Cobblemon-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-e6twtgSF+YItcMt8tIbs9VqDh19OPNlu59rwwO8k9rZT8TmQZ3pOLilLiL36VqUEVlLctV+uzVRHsDQ/wLWaaQ==";
        };
        _YEzu8qAH = {
            "id" = "YEzu8qAH";
            "file" = "Cobblemon-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-iSQgtO8pmBQlZ1YC54C2erJbdA5hDSfipx6VekeUMLHP/hnzLFM97gNxjcj1BTfLlnjCayQ5kZf2NNg+9KnTtA==";
        };
        _SDUPgboU = {
            "id" = "SDUPgboU";
            "file" = "Cobblemon-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-bTuDueFTmYX9UuRFfxosqoZBUAYNQ2BC1xyzV9iBLLmwHbUzs9Q7n0bCTsob2ioP957ylUMLvNyCfsSbH5N/7A==";
        };
        _uWAkNUxZ = {
            "id" = "uWAkNUxZ";
            "file" = "Cobblemon-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-aVXIrRh9cny/xRdhMSJYYAxUgIeJg8/nEGIwcMkOtDfkGcFA/zx35QZhZIduz+HjG4f1j17xdfB1jvz/JGuFqA==";
        };
        _xuAZ4kbh = {
            "id" = "xuAZ4kbh";
            "file" = "Cobblemon-forge-1.5.0+1.20.1.jar";
            "hash" = "sha512-e74CO8EFo0U86orylukEEYhvhU7nG6KzzQoOtnTkrTBwwYc7ZTeue5AGfcSoUTfGLkS4Ohiirx8075YooL5/6A==";
        };
        _9oEoR7Si = {
            "id" = "9oEoR7Si";
            "file" = "Cobblemon-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-I8XWPhj0gSUMFRwjxk5h45Fci89FBtEYOLOS1+5ZQSwBzaDYksHYR2IGLRGgzmiE98NX30FDlKLKZBJEmqH5dA==";
        };
        _GBXHtzgw = {
            "id" = "GBXHtzgw";
            "file" = "Cobblemon-forge-1.5.1+1.20.1.jar";
            "hash" = "sha512-Ilz37OVDaOOdJkTZ9s94HX/VpN+igMlNxOuEr51uKO51wrlGOF+xFAyyFZolsxZbcsokhmPzvVK77qnxpriuDg==";
        };
        _1SsqxUgH = {
            "id" = "1SsqxUgH";
            "file" = "Cobblemon-fabric-1.5.1+1.20.1.jar";
            "hash" = "sha512-Bz+vtwZRGGbr7km4E+hRXjML72lAT1O4UjLQpRJpi0vuF8GtOE/HvkiopDw1cqobBQRK6UnnNp8guVMEKTyjdw==";
        };
        _vm5zUZAg = {
            "id" = "vm5zUZAg";
            "file" = "Cobblemon-forge-1.5.2+1.20.1.jar";
            "hash" = "sha512-6StXKwjUJclckKcTdVAL9VXP5wnX041XJI40uzfQTOts98OiujAcGCucdUFJGi5xQZh66Ov4Q/eMd8jcknHW9A==";
        };
        _EVozVxCq = {
            "id" = "EVozVxCq";
            "file" = "Cobblemon-fabric-1.5.2+1.20.1.jar";
            "hash" = "sha512-OPbhrhdnP5xikV68aFWLHFDPTCvespmsBq7YTs8L+cVnMsvBIyUvQ+o6vuENM0jFC3T6RsrG2djdDBGDO6yqvg==";
        };
        _rN59dd71 = {
            "id" = "rN59dd71";
            "file" = "Cobblemon-neoforge-1.6.0+1.21.1.jar";
            "hash" = "sha512-qy5B11uAiQ6Jtake3XerClUIYS3gkMsO47jtMBPaY8xTtjCLMmkDcB4G2rvapsW2ywmEwbOlXYi8TcyZkqHmaA==";
        };
        _qQkr9Wdi = {
            "id" = "qQkr9Wdi";
            "file" = "Cobblemon-fabric-1.6.0+1.21.1.jar";
            "hash" = "sha512-aRmlBC1tvOQxMVDvuaxP2Qsel32Up6u8J7dBuVy1hzcJxEWI6jLqdVJ0zfpCVwMJIIkCHWQtWTrFtdstMQj9yg==";
        };
        _v77SHSXW = {
            "id" = "v77SHSXW";
            "file" = "Cobblemon-fabric-1.6.1+1.21.1.jar";
            "hash" = "sha512-twgr7+4H79PgxYV4B/c5CC31mU7A5/4yF85s2ux9LKR+1RvRKQlv1Oyoy8995BXRRgKGijNXmA/4jlWzFI3H9A==";
        };
        _eLcb8xod = {
            "id" = "eLcb8xod";
            "file" = "Cobblemon-neoforge-1.6.1+1.21.1.jar";
            "hash" = "sha512-nRD7euxgx3XqBQACt/j0OQpb7YI6keaOwIgWDd8CSGDHp/uK7zBpt2GQCaBDNUZnAhUOrG4VAvHBBR2Iy1s4lw==";
        };
        _jeZJOCEb = {
            "id" = "jeZJOCEb";
            "file" = "Cobblemon-neoforge-1.7.0+1.21.1.jar.jar";
            "hash" = "sha512-U22lJtysXFMh/014fJ1qpCMyZl6eCoV9n7qGwUU4cyu2N/1RxtbBD0yp7+iC4bl37B/dDcLzV9lr6v/TyFn4fw==";
        };
        _Ygf8KJFC = {
            "id" = "Ygf8KJFC";
            "file" = "Cobblemon-fabric-1.7.0+1.21.1.jar";
            "hash" = "sha512-L6T56R/cJRGit/pDCaPKCEhZkFjoY0UFbHx3ETbPUYxr+rlKbaa2YavR5nU1TK7fXN1uTw45xcMVcRanLFjoeA==";
        };
        _Uz1QF4Md = {
            "id" = "Uz1QF4Md";
            "file" = "Cobblemon-neoforge-1.7.1+1.21.1.jar";
            "hash" = "sha512-ZnrF7NVbjcvcxy+IdFpk1/Sj2fGmuRBz/BMuxf3jv5fUVpkrMWtBpXGBrJo/5hbhfHS7hf/e7pprTjH2xlvfaQ==";
        };
        _s64m1opn = {
            "id" = "s64m1opn";
            "file" = "Cobblemon-fabric-1.7.1+1.21.1.jar";
            "hash" = "sha512-IhOCzMCqeuZZNSmIAv9icrhS9IW/DQOluntR+IoVqjEQKC1smw1uKZP+clFfHf/97CNrI11BGsAeuTt9yeXXUA==";
        };
        _FcsopG0e = {
            "id" = "FcsopG0e";
            "file" = "Cobblemon-fabric-1.7.2+1.21.1.jar";
            "hash" = "sha512-vxPftvkyVRPC4ttGqzTt1eCiZHdexflizVOosG1ymoWNeAwPKEiIxhss0KXzRU9+7we8dZGJgFun/6lXJn2RBA==";
        };
        _1f6yhGfC = {
            "id" = "1f6yhGfC";
            "file" = "Cobblemon-neoforge-1.7.2+1.21.1.jar";
            "hash" = "sha512-RZTJ2wMWgKB7uUpQH1TTas1II1GoEw8b/HqEcTJI2OlaNnYNySI/dNFRqT5SS7E7kndXPqppNppZJB0zMb+ufA==";
        };
        _S1TrAn8c = {
            "id" = "S1TrAn8c";
            "file" = "Cobblemon-neoforge-1.7.3+1.21.1.jar";
            "hash" = "sha512-YJtDXPDP7b+41U9jVbN7VHMGwNOjqrJBulZD7Y3ILghNWn2A2WYbeG+aD6KVtQa+eOYIKB9ZcgGebP9pGu5Q3w==";
        };
        _kF7CvxTo = {
            "id" = "kF7CvxTo";
            "file" = "Cobblemon-fabric-1.7.3+1.21.1.jar";
            "hash" = "sha512-e1N29fSBd9tTeQI3tvslN4gGlytdO3VhUbTY8tPCcjjWtYe3faQivBeAv9NYtHAudDaf2CzvKjUwG0toovE8Lg==";
        };
    in {
        "YOivHEUu" = _YOivHEUu;
        "8PEfPFzz" = _8PEfPFzz;
        "9R4TYt4N" = _9R4TYt4N;
        "JhtKiTGM" = _JhtKiTGM;
        "EA9ciua2" = _EA9ciua2;
        "DQC4nTXQ" = _DQC4nTXQ;
        "YanJGnFy" = _YanJGnFy;
        "Ytht2Amb" = _Ytht2Amb;
        "5QPvAcTC" = _5QPvAcTC;
        "jj2Oqlks" = _jj2Oqlks;
        "BUYzYxsK" = _BUYzYxsK;
        "hzSW8qrU" = _hzSW8qrU;
        "3zopTj2c" = _3zopTj2c;
        "2FDom3sg" = _2FDom3sg;
        "ZuhveJd6" = _ZuhveJd6;
        "dAAoVjwT" = _dAAoVjwT;
        "YEzu8qAH" = _YEzu8qAH;
        "SDUPgboU" = _SDUPgboU;
        "uWAkNUxZ" = _uWAkNUxZ;
        "xuAZ4kbh" = _xuAZ4kbh;
        "9oEoR7Si" = _9oEoR7Si;
        "GBXHtzgw" = _GBXHtzgw;
        "1SsqxUgH" = _1SsqxUgH;
        "vm5zUZAg" = _vm5zUZAg;
        "EVozVxCq" = _EVozVxCq;
        "rN59dd71" = _rN59dd71;
        "qQkr9Wdi" = _qQkr9Wdi;
        "v77SHSXW" = _v77SHSXW;
        "eLcb8xod" = _eLcb8xod;
        "jeZJOCEb" = _jeZJOCEb;
        "Ygf8KJFC" = _Ygf8KJFC;
        "Uz1QF4Md" = _Uz1QF4Md;
        "s64m1opn" = _s64m1opn;
        "FcsopG0e" = _FcsopG0e;
        "1f6yhGfC" = _1f6yhGfC;
        "S1TrAn8c" = _S1TrAn8c;
        "kF7CvxTo" = _kF7CvxTo;
        "fabric-1.19.2" = _ZuhveJd6;
        "fabric-1.20.1" = _EVozVxCq;
        "fabric-1.21.1" = _kF7CvxTo;
        "forge-1.19.2" = _2FDom3sg;
        "forge-1.20.1" = _vm5zUZAg;
        "neoforge-1.21.1" = _S1TrAn8c;
        "default" = _kF7CvxTo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon";
            id = "MdwFAVRL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}