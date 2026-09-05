{lib, callPackage, ...}:
let
    versions = (let
        _K2SCidbS = {
            "id" = "K2SCidbS";
            "file" = "adaptive_performance_tweaks_player_1.18.2-11.0.0.jar";
            "hash" = "sha512-084hGyiiBBMi4x/SxKSKD8hCqhD1fsJTmb6T9BrZjocTKLKQK8pty6UIt+Gm8A82RPa8ttz/ByZn+117vi8iwQ==";
        };
        _uNkF5vdJ = {
            "id" = "uNkF5vdJ";
            "file" = "adaptive_performance_tweaks_player_1.19-11.0.0.jar";
            "hash" = "sha512-uOlDhSYtGhmPJsGk6ulOpoqN6zUY2FSeoZsWf64PE/OSIrTda8yMRqWTuQgEESzr/SeHjZuQwFu8G4fWfmGc9w==";
        };
        _LltwxElb = {
            "id" = "LltwxElb";
            "file" = "adaptive_performance_tweaks_player_1.19.1-11.0.0.jar";
            "hash" = "sha512-dcFUy3ABftvuiwJTqk74KsqnxCcX6Thzj7D8p59pm/esZRc++5IXrhcjEIOe3RTGg/HqoD+SEJV6Qe4jf/Lbvw==";
        };
        _XMA9I4HT = {
            "id" = "XMA9I4HT";
            "file" = "adaptive_performance_tweaks_player_1.19.2-11.0.0.jar";
            "hash" = "sha512-4pk8uAcwXkM13Ztz6pcgMFDIbD3DHaS8zIp+oixF+BsX5rAUrptQVvEAzkEJXXLlw92bgT/mLOWjlzWgrShc+w==";
        };
        _GJfqTm0Z = {
            "id" = "GJfqTm0Z";
            "file" = "adaptive_performance_tweaks_player_1.19.3-11.0.0.jar";
            "hash" = "sha512-BCTYIPLWzBGhLLPKSc+ADlVHI/jbMoAlsQhb3s0a1KL2+HJl2+TjWpeXI1s+fq4V7R9cbDhOlmhfiYEByoWAmA==";
        };
        _j9K3tnHQ = {
            "id" = "j9K3tnHQ";
            "file" = "adaptive_performance_tweaks_player_1.20-11.0.0.jar";
            "hash" = "sha512-wGHgB/VmnY+FP0nZls9izIisURgpZRI/xlqxd8aPBoPnmzJCioJFkFv+C1C3wqTfuhGJ5JO860WYaZ0RnxXkNg==";
        };
        _wMF0rT1Y = {
            "id" = "wMF0rT1Y";
            "file" = "adaptive_performance_tweaks_player_1.20.1-11.0.0.jar";
            "hash" = "sha512-pVEJISZ/5DLKyVIw3boGkSE/PQULuspe7Asz0+Rufmrc4bpOZmP2w4e4GCFk3hUKKtrM2lav4N84M1ZtWT0XAw==";
        };
        _746y6S3P = {
            "id" = "746y6S3P";
            "file" = "adaptive_performance_tweaks_player_1.20.2-11.0.0.jar";
            "hash" = "sha512-yMnlDRTM0jrQNX6QpXTwH11UAd2kkjL/gc9ai/XWnoX9Ss8xonuarI6yICPxjxpt/NV2cJZZrUtqyOMylifs+g==";
        };
        _M0RL3cZx = {
            "id" = "M0RL3cZx";
            "file" = "adaptive_performance_tweaks_player_1.20.3-11.0.0.jar";
            "hash" = "sha512-4imTO2UkzB2Ke2oYSkO52TomQ6lzvwcemYkF3yBJcH+kCuwaRrfiMqO9W/7ofcOHmznfAv3sGG7EyvSDDJlP7Q==";
        };
        _L45L1nFJ = {
            "id" = "L45L1nFJ";
            "file" = "adaptive_performance_tweaks_player_1.20.4-11.0.0.jar";
            "hash" = "sha512-MCc08pg5m+b1segOUv8fQc2RDX7RN/lG3rKz+yESi6aOJAsAW7lvfI2a3CjwV26C7uQwiUrVRA8zMQxLYd72Ww==";
        };
        _zoxXZ56x = {
            "id" = "zoxXZ56x";
            "file" = "adaptive_performance_tweaks_player_1.20.6-11.0.0.jar";
            "hash" = "sha512-hVkF2qCSCprd07Jo0LcuDwRihrS0stj5JKsYOVfA8N3G8CriKV3sEEcDdZhb6Np2HU9Hr91/IGJnIIRt4cEzIg==";
        };
        _F1HBfOEh = {
            "id" = "F1HBfOEh";
            "file" = "adaptive_performance_tweaks_player_1.18.2-11.1.0.jar";
            "hash" = "sha512-GZ2bck0bIEhlIesS6E4A5ljtB+styZ/RDclja88fRGudMGcHcMkidQ81LuzO6Le0HoiqXYlkaqsqhkL4QDx5aA==";
        };
        _zowAAN6P = {
            "id" = "zowAAN6P";
            "file" = "adaptive_performance_tweaks_player_1.19.2-11.1.0.jar";
            "hash" = "sha512-Zmw0Zdpa42BZPisyKLNcCm8+wraUHfea19k27MizJGOVpgfd1O66Bjlj4qlXk7MyUAs3c7dH/2ABuNqEuOPyBw==";
        };
        _YcKr7pzd = {
            "id" = "YcKr7pzd";
            "file" = "adaptive_performance_tweaks_player_1.19.4-11.1.0.jar";
            "hash" = "sha512-NdqkzvLsghTBpixJP3U7g4CX5fh8qj8GqMIB4+Uo6+C+HWs+eGVu/aHeJhn3Ik3BYA8bhv4gcmSjQyyZlaH+oA==";
        };
        _kTFGclPq = {
            "id" = "kTFGclPq";
            "file" = "adaptive_performance_tweaks_player_1.20.1-11.1.0.jar";
            "hash" = "sha512-+Ec0V2HxoiGpokCUn7iztS6rPLXWaG276GoUdi6zricFBDOIZJef46VU4Q/l9tijmVIHmrmsR62T/F/RN4rKeA==";
        };
        _AIM3Bo4q = {
            "id" = "AIM3Bo4q";
            "file" = "adaptive_performance_tweaks_player_1.20.4-11.1.0.jar";
            "hash" = "sha512-8UlfcFQsMoCmD5L8o68EAS+YzJvq6/IhFnJEH51tDxeWpmh5fs9ec5/IXIMRgtgTZQJkAzxluA+J0ERs6I+ayA==";
        };
        _vsYLQXlK = {
            "id" = "vsYLQXlK";
            "file" = "adaptive_performance_tweaks_player_1.20.6-11.1.0.jar";
            "hash" = "sha512-wpa+p1slEhNZktqhvY3QANMhE9xficRMnSsLq8r7OAYGYErDNNcfYMp2JY4+oauw/+tqOpOaiUgUaJ5EqpZIpw==";
        };
        _SC7FWrtL = {
            "id" = "SC7FWrtL";
            "file" = "adaptive_performance_tweaks_player_1.21-11.1.0.jar";
            "hash" = "sha512-oOkIabfSyUOBCaXtqtqKZQSNQFEb3rgffrbau/huVf9TEjpMRiOJCwlACH+fIna/ptdcTu1CQZXRa5OepJGRbQ==";
        };
        _m2VBRax5 = {
            "id" = "m2VBRax5";
            "file" = "adaptive_performance_tweaks_player_1.18.2-11.2.0.jar";
            "hash" = "sha512-018QnA4kthZpP7zUP2mn6qsF2ZpvyhsDst7TGuJKXWtv42xNXyhH25EQWgIioy4dZl5UVBn8XSIyUlCxvjHZBQ==";
        };
        _uYu5ZLgD = {
            "id" = "uYu5ZLgD";
            "file" = "adaptive_performance_tweaks_player_1.19.2-11.2.0.jar";
            "hash" = "sha512-nmIdU+MwYh8BwDAawmv+OhiGQ2A4CwmNFZ2rfodrrzDvZlzuneuYRlmabysGhy4mtarP0EquX7HyfVvwTg0NvQ==";
        };
        _wnmAAC9D = {
            "id" = "wnmAAC9D";
            "file" = "adaptive_performance_tweaks_player_1.19.4-11.2.0.jar";
            "hash" = "sha512-mjTdnAbWIydj40iV5ljciIeCcd2TaKAolq726v6BBIJo9Lu9N+qFIQgARyO0GxT+S33KJS5Wyi/iRLTHeMyytw==";
        };
        _w6l9HoaS = {
            "id" = "w6l9HoaS";
            "file" = "adaptive_performance_tweaks_player_1.20.1-11.2.0.jar";
            "hash" = "sha512-guqLkhNoriCd4pnNUS4QBSsZSGwQIr1LgJGBHyR8U+Hui260zSf2R1bdLd8HpgB8zXsImHWSQmXIPgnbPbE4dQ==";
        };
        _fIbdGZL3 = {
            "id" = "fIbdGZL3";
            "file" = "adaptive_performance_tweaks_player_1.20.4-11.2.0.jar";
            "hash" = "sha512-UflmgItNPkUTruvDaHmwCTmJiE+U0yJNsSrv81/kruvcwfsgMwPEgBgW8CrhXmWNjCUJ4OGjI2FJQ9CXzliAIQ==";
        };
        _TCUm7Xbk = {
            "id" = "TCUm7Xbk";
            "file" = "adaptive_performance_tweaks_player_1.20.6-11.2.0.jar";
            "hash" = "sha512-UY6O+pjrQuGGfwjNWLGD+I/wqoF8ldPUunvqOy+5n2npWrod03DMo39JorguIx2QXO99q8v4dq3DTwMXXdwcAw==";
        };
        _i77J00Rg = {
            "id" = "i77J00Rg";
            "file" = "adaptive_performance_tweaks_player_1.21-11.2.0.jar";
            "hash" = "sha512-kDl7wj4KUUnjMjcwhIOgB7pKuij3ahANd3rsR/rts+hvvfy7NOAdq2XB7fflzGZ2E6d2FqPkt7HMIkbJ18otrg==";
        };
        _8ny5ucru = {
            "id" = "8ny5ucru";
            "file" = "adaptive_performance_tweaks_player_1.21.1-11.2.0.jar";
            "hash" = "sha512-+O50gr3Kwp64kZenhm+7LyxpDVSHb6oYceQnws42WYxtBsYaxxGZTGAraqTdDmqGeo1S+84NPvFmBLyDv/RG1A==";
        };
        _rIG2ZAAU = {
            "id" = "rIG2ZAAU";
            "file" = "adaptive_performance_tweaks_player_1.18.2-11.3.0.jar";
            "hash" = "sha512-+sdBCUfPZJyuobcL8ledM/54uh6pnQjE9/KI2/6goQ7ZlXcKHdCP/rBQwrc/kZwLo1CrmpUGKPgzWAv9OjW+oQ==";
        };
        _uKUw4WTn = {
            "id" = "uKUw4WTn";
            "file" = "adaptive_performance_tweaks_player_1.19.2-11.3.0.jar";
            "hash" = "sha512-j+UIay0zk9FgwaG/MRjTXFYb+kJeeZjNzalV5KWHiTApJwxCNAhXULHw8U7hYbTunPic59jgq7OVTBli5GthjA==";
        };
        _P4zCdvOB = {
            "id" = "P4zCdvOB";
            "file" = "adaptive_performance_tweaks_player_1.20.1-11.3.0.jar";
            "hash" = "sha512-0PqdSlO0rrPe2rGXNDxOWlhhGikR2ehq6AFLOZU2iWX1ANZBtna87PmfRyxBhGNLFddxzOLyBKlNHSfJpRCH+Q==";
        };
        _veAcF10N = {
            "id" = "veAcF10N";
            "file" = "adaptive_performance_tweaks_player_1.21.1-11.3.0.jar";
            "hash" = "sha512-WDVEGXDudG3w0M8aXPxQJ0HpTD2Q34lDOV5+ER+aKveTqCFy5zxv6QNlVm73HExopuOY+cTmzJR44V8z5g56aw==";
        };
        _D7xrMoEN = {
            "id" = "D7xrMoEN";
            "file" = "adaptive_performance_tweaks_player_1.18.2-11.4.0.jar";
            "hash" = "sha512-oJuhkyPc92yFGK6/0+PX89sdDn9pyRZG5aQRjlU7Ti3yy7nkMfkO5B6IJk1Odf91AlsYgYfI6nJjduHaUHaK/g==";
        };
        _8uGqVaPJ = {
            "id" = "8uGqVaPJ";
            "file" = "adaptive_performance_tweaks_player_1.19.2-11.4.0.jar";
            "hash" = "sha512-ZUuMZL+HubZHtvH9oHVlWB7Dn8Xm8JcmqnrREh9XB+8Pa8bmjaNvU/GNAVjOyWi/3Xu8xrebtjqijQvtdcLHnA==";
        };
        _5z9Y6ioL = {
            "id" = "5z9Y6ioL";
            "file" = "adaptive_performance_tweaks_player_1.20.1-11.4.0.jar";
            "hash" = "sha512-V7uDB5x05VVLPyy3f6QWgkCBsTB3DvWdzRIYx6ROgYARr1qAptYoTSjnCzlDVEmU8yxodl1UxeEHOPP6lWbPAg==";
        };
        _pCajZLsk = {
            "id" = "pCajZLsk";
            "file" = "adaptive_performance_tweaks_player_1.21.1-11.4.0.jar";
            "hash" = "sha512-0f4eJo0fgiogsLCUU3P9/LMsqJOC+maWDd5cTCtgsY2XQmTkKZ5fMZgWDcyeFl5eEiiLfYV2KdVpFZ8x6Kq43w==";
        };
        _UKROwzvp = {
            "id" = "UKROwzvp";
            "file" = "adaptive_performance_tweaks_player_1.18.2-11.5.0.jar";
            "hash" = "sha512-px6UHIdG8XCBE8Ms2TH+g61+OW9dt4wjE9zG7hEhQZWFnr2VOG+K5TWluE6ucuA1UOZfj5Is3L1klEE9i5KZxA==";
        };
        _R3NEdpjt = {
            "id" = "R3NEdpjt";
            "file" = "adaptive_performance_tweaks_player_1.19.2-11.5.0.jar";
            "hash" = "sha512-05pbrVcRtyRGikjQ8WBcJh7ev2EM8KLr9LmsTW8cxANV0hQ1M9KPoFAo+j5EK/GEwIMAyV9IdMrKgSRnOsQb/A==";
        };
        _xq3WmGui = {
            "id" = "xq3WmGui";
            "file" = "adaptive_performance_tweaks_player_1.20.1-11.5.0.jar";
            "hash" = "sha512-zwbqs8+sXRD+knrfNrMoMJ4Hhmqle1mPJ6cSldkVyoRZYUg1s78HkTJ/FQH2y64NKLDRX9JYk6ii3c0koVS51A==";
        };
        _dCD4VwMf = {
            "id" = "dCD4VwMf";
            "file" = "adaptive_performance_tweaks_player_1.21.1-11.5.0.jar";
            "hash" = "sha512-g8UN689W4N99gP4XNYzIqfWE9Nbl2+7N4GDH0kjcYzZ+JseAwr3xsNWz7qAEmYs2LGUYKPlljDna+dhzEC70/w==";
        };
        _Yiubmanr = {
            "id" = "Yiubmanr";
            "file" = "adaptive_performance_tweaks_player_1.18.2-11.6.0.jar";
            "hash" = "sha512-5SdkAP6/tBshZ8oJwN0Lry7hehgZQqnjQn/ZeYM1u7VhEBQIdkOVIZRaUEzFXapLNRLmS/ZhCul1PswvBL/OsA==";
        };
        _c10rsbOS = {
            "id" = "c10rsbOS";
            "file" = "adaptive_performance_tweaks_player_1.19.2-11.6.0.jar";
            "hash" = "sha512-N4/w7mHhNbaZz1l0XAnw2ZjHw7XybyOBaBf8DeavABjBDjk89Vsh7seZfG1Y38deiHzmoQOC8/pI5t3RUS+WEA==";
        };
        _QnOXtQGV = {
            "id" = "QnOXtQGV";
            "file" = "adaptive_performance_tweaks_player_1.20.1-11.6.0.jar";
            "hash" = "sha512-nD0E2gYvKobK3dSoqdHEyhwva0sed6s39UsyiiFbsh45mgg/3i0K/grTnK7EYdDMBN0sx/HCABqQZ+mSIo6cSA==";
        };
        _ZWIyR1M6 = {
            "id" = "ZWIyR1M6";
            "file" = "adaptive_performance_tweaks_player_1.21.1-11.6.0.jar";
            "hash" = "sha512-4PoaV3GqfO4BPwnCtQxxEabvceT7WQ9QCIBqzca7DqqBQU7PLCktaRL4cCc73YFXhqqhGAWd3lyXG2QT8xwbSg==";
        };
        _haBb34Oy = {
            "id" = "haBb34Oy";
            "file" = "adaptive_performance_tweaks_player_1.18.2-11.6.1.jar";
            "hash" = "sha512-rfSLNN9zBUFU58poeFfoKaX3KxdoRnTuFa/nERh9ifinbBwmhfBCcpDkFvtYfDfFwwmlSqC2D5hwJroBZzvVDQ==";
        };
        _8wfjr2fe = {
            "id" = "8wfjr2fe";
            "file" = "adaptive_performance_tweaks_player_1.19.2-11.6.1.jar";
            "hash" = "sha512-Aca892GAkJMh9hm/YToFrn0ht1vK5Z5A83XliQpM3PNhEh6ujQ7GcqU4hr/N2WJ2Y4RdrdbBBte3Hc5csobrIA==";
        };
        _LLXgSAym = {
            "id" = "LLXgSAym";
            "file" = "adaptive_performance_tweaks_player_1.21.1-11.6.1.jar";
            "hash" = "sha512-g05xUmnWfK2BcEsAghwPf3re8noBVbvvQTkaGKhLOIU9AN7SMDGeffj8dJyTBq/JN4oALjo9pzh2cmgv8dMqSg==";
        };
    in {
        "K2SCidbS" = _K2SCidbS;
        "uNkF5vdJ" = _uNkF5vdJ;
        "LltwxElb" = _LltwxElb;
        "XMA9I4HT" = _XMA9I4HT;
        "GJfqTm0Z" = _GJfqTm0Z;
        "j9K3tnHQ" = _j9K3tnHQ;
        "wMF0rT1Y" = _wMF0rT1Y;
        "746y6S3P" = _746y6S3P;
        "M0RL3cZx" = _M0RL3cZx;
        "L45L1nFJ" = _L45L1nFJ;
        "zoxXZ56x" = _zoxXZ56x;
        "F1HBfOEh" = _F1HBfOEh;
        "zowAAN6P" = _zowAAN6P;
        "YcKr7pzd" = _YcKr7pzd;
        "kTFGclPq" = _kTFGclPq;
        "AIM3Bo4q" = _AIM3Bo4q;
        "vsYLQXlK" = _vsYLQXlK;
        "SC7FWrtL" = _SC7FWrtL;
        "m2VBRax5" = _m2VBRax5;
        "uYu5ZLgD" = _uYu5ZLgD;
        "wnmAAC9D" = _wnmAAC9D;
        "w6l9HoaS" = _w6l9HoaS;
        "fIbdGZL3" = _fIbdGZL3;
        "TCUm7Xbk" = _TCUm7Xbk;
        "i77J00Rg" = _i77J00Rg;
        "8ny5ucru" = _8ny5ucru;
        "rIG2ZAAU" = _rIG2ZAAU;
        "uKUw4WTn" = _uKUw4WTn;
        "P4zCdvOB" = _P4zCdvOB;
        "veAcF10N" = _veAcF10N;
        "D7xrMoEN" = _D7xrMoEN;
        "8uGqVaPJ" = _8uGqVaPJ;
        "5z9Y6ioL" = _5z9Y6ioL;
        "pCajZLsk" = _pCajZLsk;
        "UKROwzvp" = _UKROwzvp;
        "R3NEdpjt" = _R3NEdpjt;
        "xq3WmGui" = _xq3WmGui;
        "dCD4VwMf" = _dCD4VwMf;
        "Yiubmanr" = _Yiubmanr;
        "c10rsbOS" = _c10rsbOS;
        "QnOXtQGV" = _QnOXtQGV;
        "ZWIyR1M6" = _ZWIyR1M6;
        "haBb34Oy" = _haBb34Oy;
        "8wfjr2fe" = _8wfjr2fe;
        "LLXgSAym" = _LLXgSAym;
        "forge-1.18.2" = _haBb34Oy;
        "forge-1.19" = _uNkF5vdJ;
        "forge-1.19.1" = _LltwxElb;
        "forge-1.19.2" = _8wfjr2fe;
        "forge-1.19.3" = _GJfqTm0Z;
        "forge-1.20" = _j9K3tnHQ;
        "forge-1.20.1" = _QnOXtQGV;
        "forge-1.20.2" = _746y6S3P;
        "forge-1.20.3" = _M0RL3cZx;
        "forge-1.20.4" = _fIbdGZL3;
        "forge-1.20.6" = _TCUm7Xbk;
        "forge-1.19.4" = _wnmAAC9D;
        "forge-1.21" = _i77J00Rg;
        "forge-1.21.1" = _LLXgSAym;
        "neoforge-1.20.1" = _QnOXtQGV;
        "pkg-11.0.0" = _zoxXZ56x;
        "pkg-11.1.0" = _SC7FWrtL;
        "pkg-11.2.0" = _8ny5ucru;
        "pkg-11.3.0" = _veAcF10N;
        "pkg-11.4.0" = _pCajZLsk;
        "pkg-11.5.0" = _dCD4VwMf;
        "pkg-11.6.0" = _ZWIyR1M6;
        "pkg-11.6.1" = _LLXgSAym;
        "default" = _LLXgSAym;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adaptive-performance-tweaks-player";
        id = "jr5nzfKv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Adaptive-Performance-Tweaks/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}