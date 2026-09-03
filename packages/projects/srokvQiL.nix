{lib, callPackage, ...}:
let
    versions = (let
        _TvNIXR8C = {
            "id" = "TvNIXR8C";
            "file" = "[1.7.10] NemexLib-1.0.jar";
            "hash" = "sha512-GoVKTuxl6J8/Jyi7KEEmsMfs7uot5s5Yat0rwcVW1WyxrI5J0o2wBFG2Z5jgrZRxkLtu2yRWFhUJmiluR5Aovw==";
        };
        _bkWAVDmL = {
            "id" = "bkWAVDmL";
            "file" = "[1.7.10] NemexLib-1.0.0.1.jar";
            "hash" = "sha512-I8ZeZ3s0mQyPW70u5S/V+P3U4gcfoCC2pzTEohPuh2plJxUmYzuqSH0jI3vafYrgPjPZhTIL15AYkmKnY1j1/A==";
        };
        _GmYe0GTj = {
            "id" = "GmYe0GTj";
            "file" = "[1.7.10] NemexLib-1.0.0.2.jar";
            "hash" = "sha512-vNA32+h5Lb1mBqGmy8T8RPRURg4Zkp73WzHWfBY8HVs3r7UCxP+vFr3EVrDdrkNxG7Wqf2rY3ywG7NdJtlU+Pw==";
        };
        _XQMBsxwH = {
            "id" = "XQMBsxwH";
            "file" = "[1.7.10] NemexLib-1.0.0.3.jar";
            "hash" = "sha512-IxevlUM2N4+3yq+YEiTWKng3S5uZ/560JJmPdkGgruvmM0Pp5FvvD+g3+7x4ZAviQw42fBvhB2cp4mhrAPfDJg==";
        };
        _my7APlVN = {
            "id" = "my7APlVN";
            "file" = "[1.7.10] NemexLib-1.0.0.4.jar";
            "hash" = "sha512-dcl0kIUodBMV0Vplh+WUcxLsPT93RCRf2F6HMu91SmCnqzPtm+qq9SBENuFrOS4BmZTl23POlU+wCFmF6M67xw==";
        };
        _3UwSLDJE = {
            "id" = "3UwSLDJE";
            "file" = "[1.7.10] NemexLib-1.0.0.5.jar";
            "hash" = "sha512-SgD/3wX56uB7pyyxzDLRPMDZ07mdFKJchQvp6k+EvrNfdgcnz0v62izi61bugfgY3/7qQgR62lNVpIuBDbvIiw==";
        };
        _PfSPWL8k = {
            "id" = "PfSPWL8k";
            "file" = "[1.7.10] NemexLib-1.0.0.6.jar";
            "hash" = "sha512-7GWEqtckW/GDXDVAGoBzLmPGqh383x5efEFA38dDNsY0z0mvdf7VhAvEriEIAHw00XYdR0nnScYkGFh0r/AIFA==";
        };
        _nf9Yad0K = {
            "id" = "nf9Yad0K";
            "file" = "[1.7.10] NemexLib-1.0.0.7.jar";
            "hash" = "sha512-3lEwTSMMjpN4/UGBsC69/qSRNj3yv2qbpXuAauRV29XRT2DjpG+w8dtXmfiUESeqlr0jKxxNDo+cyCtl8hsHGg==";
        };
        _REBypoXr = {
            "id" = "REBypoXr";
            "file" = "[1.7.10] NemexLib-1.0.0.8.jar";
            "hash" = "sha512-ujXvNJa2ctWSXtHl+efI66AeI167/BnPLAiIcnsIVdYhSEYuhSOeofawhqxJVoJ1nvnSTtFiHYEAMkyBbPRkCQ==";
        };
        _p25UZr5z = {
            "id" = "p25UZr5z";
            "file" = "[1.7.10] NemexLib-1.1.jar";
            "hash" = "sha512-miI9mg/+7ZCXNGW+hxXBkmeyq0g/5F6b9ATnVUUj+59vykG2KZgY+pbGvouMG1GyPUGwGghd+HLGzfr3qRs1VQ==";
        };
        _BPBZusqc = {
            "id" = "BPBZusqc";
            "file" = "[1.7.10] NemexLib-1.2.jar";
            "hash" = "sha512-axwTx9YIVHDdNrWuCLAmFM1BmK0ZxDo6ozB33OvvRL+bFBU2Ba3O1osNES0PxF5gjKXQxmx4MzkjudXZHflHcg==";
        };
        _6BhTJ9Kf = {
            "id" = "6BhTJ9Kf";
            "file" = "[1.7.10] NemexLib-1.3.jar";
            "hash" = "sha512-T2RpqRlPKyUwmV7SnKLdMyBS328a5pVhHkg4ifKMHIil843/Dq6XxcwaE800qacPCW1q6u4o4Uc8ON1J02ebIA==";
        };
        _OVsyYyIz = {
            "id" = "OVsyYyIz";
            "file" = "[1.7.10] NemexLib-1.3.1.jar";
            "hash" = "sha512-D/SDeRq/qdFsjjc72Bv6hnvs+R08Deh0T7f9pU6Mitu4a1DQOgMMz8vmwdv5wd643mONQmwbqfoqMSh5pgAVhA==";
        };
        _cFu9mPoI = {
            "id" = "cFu9mPoI";
            "file" = "[1.7.10] NemexLib-1.3.1.0.1.jar";
            "hash" = "sha512-gGNatMCRAnsbwqw4BkgrWrSS3kgRF5AIQiYfHkdkxo94b5FacqDniFx8F/nGQ3MIYBd9amncnEri/SRrVcUwGw==";
        };
        _4EW5WXBP = {
            "id" = "4EW5WXBP";
            "file" = "[1.7.10] NemexLib-1.3.1.1.jar";
            "hash" = "sha512-NkR/q6Q9Wj9ZWxrsVkB6BuzKykTVXadcKmMVXmc4ir9zSNtlAo2rEenBvfz8JmovB/b+TwHwP6BUxPvc2QyJig==";
        };
        _o9TwTESs = {
            "id" = "o9TwTESs";
            "file" = "[1.7.10] NemexLib-1.4.jar";
            "hash" = "sha512-tn6bKd4XeIeU+IMK/7TUu2+y1UtEkIYKiZTK27zt+DVR3HoAqnEbfN6Rj7h29eDANhLGSXkjKqkuaxxAixRgFg==";
        };
        _VJ3jmnWe = {
            "id" = "VJ3jmnWe";
            "file" = "[1.7.10] NemexLib-1.5.jar";
            "hash" = "sha512-e10DlqW7573dzSSjHLDZeX/DDzMrZLcAlMDVRoNBkvSxpVEefqWJ6bDYXY9wugwkM9cvfSZvPLj/vJiG/x5I4w==";
        };
        _tmejPE5V = {
            "id" = "tmejPE5V";
            "file" = "[1.7.10] NemexLib-1.6.jar";
            "hash" = "sha512-ZrfI0eiEUxeiAnTDIYtTQgmv0YAF2T2Yu97ZQe7Dpsvgj/LMfnusAZBX4Kmw9Hw9A5l+b7mmBMEGHZxzGsuIkw==";
        };
        _oRT3NOrM = {
            "id" = "oRT3NOrM";
            "file" = "[1.7.10] NemexLib-1.7.jar";
            "hash" = "sha512-EVQos+4jSFafEbtZG5rbLbwD2mJ3AHFmoFb0XoX8sJhQWtQpA75hvbn1j5jizQ8R0TLasl13Vex5WKMRTVkggw==";
        };
        _cbx9iZH4 = {
            "id" = "cbx9iZH4";
            "file" = "[1.7.10] NemexLib-1.7.1.jar";
            "hash" = "sha512-MPMeaWA15M+a8hrE9cPn/u+c2awg9BZax3YibW4oVp5mGePbyTfJ2ujcZ4lVmdkTkxjpYpUOqqpODqznGnyH2g==";
        };
        _DnqmRkWI = {
            "id" = "DnqmRkWI";
            "file" = "[1.7.10] NemexLib-1.8.jar";
            "hash" = "sha512-4yHRRy8x0fU1Xp9HoykWwJatdUwq19P5+B98Zo/lTvBXl2/kxBB14sx1cA2aEzdyhrSa6s9XTPHPDhwKbJBfjQ==";
        };
    in {
        "TvNIXR8C" = _TvNIXR8C;
        "bkWAVDmL" = _bkWAVDmL;
        "GmYe0GTj" = _GmYe0GTj;
        "XQMBsxwH" = _XQMBsxwH;
        "my7APlVN" = _my7APlVN;
        "3UwSLDJE" = _3UwSLDJE;
        "PfSPWL8k" = _PfSPWL8k;
        "nf9Yad0K" = _nf9Yad0K;
        "REBypoXr" = _REBypoXr;
        "p25UZr5z" = _p25UZr5z;
        "BPBZusqc" = _BPBZusqc;
        "6BhTJ9Kf" = _6BhTJ9Kf;
        "OVsyYyIz" = _OVsyYyIz;
        "cFu9mPoI" = _cFu9mPoI;
        "4EW5WXBP" = _4EW5WXBP;
        "o9TwTESs" = _o9TwTESs;
        "VJ3jmnWe" = _VJ3jmnWe;
        "tmejPE5V" = _tmejPE5V;
        "oRT3NOrM" = _oRT3NOrM;
        "cbx9iZH4" = _cbx9iZH4;
        "DnqmRkWI" = _DnqmRkWI;
        "forge-1.7.10" = _DnqmRkWI;
        "default" = _DnqmRkWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemexlib";
        id = "srokvQiL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TNMX-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TNMX-License";
                shortName = "LicenseRef-TNMX-License";
                url = "https://github.com/Thenemex/NemexLib/blob/master/LICENCE";
            };
        };
    };
in callPackage fn {}