{lib, callPackage, ...}:
let
    versions = (let
        _qLIYaZiU = {
            "id" = "qLIYaZiU";
            "file" = "snitchmod-1.4.1-1.18.2-fabric.jar";
            "hash" = "sha512-+RGJXu0FjjVy+O9AWEjbQrVO6iVrN5b5/zm/MCt3SgPBLB/eDM97/u4mlIJLF7m0dkB4Vwpov9tPXij9FVZytA==";
        };
        _qqpJ6NYc = {
            "id" = "qqpJ6NYc";
            "file" = "snitchmod-1.4.1-1.18.2-forge.jar";
            "hash" = "sha512-/3/W1wJ6BrEtr8bpABGynVoEbl9zpHPRvU7kz8rgEVrhPMPZUy2TRWDtqd8V6RuSzl4nAe3EnqGvQKK71of9hg==";
        };
        _ZsSZjEMa = {
            "id" = "ZsSZjEMa";
            "file" = "snitchmod-1.4.2-beta2-mc1.20.4-forge.jar";
            "hash" = "sha512-SmPLhIwkWyIe7+fXjpee5ElHc7KiGRmhWakubkewo2rmsbekYqyWRalbx6GCeJoc1dMz82Acy5wwCHsFcIuhcg==";
        };
        _ZLZMUPpE = {
            "id" = "ZLZMUPpE";
            "file" = "snitchmod-1.4.2-beta2-mc1.20.4-fabric.jar";
            "hash" = "sha512-M92g8iwmd9rDJ/tlzMeJSw5yUua1FcbqhNd/doDfs9GVT8aSllzXlfrx/gQjxQV6ykaivFgdGkVrLW/psuSKeg==";
        };
        _U0iCNAiX = {
            "id" = "U0iCNAiX";
            "file" = "snitchmod-1.4.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-OI5ecrtUZy6Ezoknc3gs1CoDnv1HYvoTvhST4DwuVOGNs5T687xEq3XFMjBP+EZ3fmZheigKkvsfLZJxbff/Sg==";
        };
        _YJibMDQL = {
            "id" = "YJibMDQL";
            "file" = "snitchmod-1.4.3-mc1.20.4-forge.jar";
            "hash" = "sha512-vrU5GqgLZ5g9QHMMM7tXVgirNPRvO7Prfrn1LIaWIOFjz/7+XMsVISw1nAblLxUGzawCtFKHNtWA8bYG8XFaOA==";
        };
        _6wjB6sSN = {
            "id" = "6wjB6sSN";
            "file" = "snitchmod-1.4.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-pruDG6jBnMqgzS0DagekxweoGGXoCqGZbuZcvFFpZmarNXgfYUWCDzNwrjv/prAIOKyHLSnDYmxpPkeDj3KrsA==";
        };
        _KCXgXQBN = {
            "id" = "KCXgXQBN";
            "file" = "snitchmod-1.4.4-mc1.21.1-forge.jar";
            "hash" = "sha512-2D30v/9PUPiRIxUcVbChLwpW3idDfSBJJGKmul9IaYUROg3Sy8rEoKKVYiwVFEceqhYUgpl+V3tZBb9R2scxlQ==";
        };
        _uVGbCZN6 = {
            "id" = "uVGbCZN6";
            "file" = "snitchmod-1.4.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-cMpagjIE+9/e2c5agG2VCXxdMAZCyrwqu7dAG3UdVr3NyT2Q2SmugHR5CeG5RoyNnuVvLMp9QG3E46UxxCPfyg==";
        };
        _9enogmKQ = {
            "id" = "9enogmKQ";
            "file" = "snitchmod-1.4.5-mc1.21.1-forge.jar";
            "hash" = "sha512-mLX9Gu/UBY+d88W1yytX7VCUFII/vQCeIYSWrMiem36Jo4Zxa3ILTdobx7PFJZ7Ja3xSAvOe9SfzKiAGS0uz1Q==";
        };
        _jelVuPSN = {
            "id" = "jelVuPSN";
            "file" = "snitchmod-1.4.6-mc1.21.1-fabric.jar";
            "hash" = "sha512-Hkg/xU5/rvHgnGWSGg1wKXE247cNmm6DWUFGWo9qiIzXe6/Qj+SaEtvlIWMKttvYreO5OpkAwtj5AyW+6vdo8w==";
        };
        _GyIMXMfz = {
            "id" = "GyIMXMfz";
            "file" = "snitchmod-1.4.6-mc1.21.1-forge.jar";
            "hash" = "sha512-PRFVkB8w74r98H+x0SxhRn42A3j6PcmEsPOPBAsJfCrPNiGFfjco99LV0zVR/ut9aJZ9xsxM5yYghdyKxr+UWg==";
        };
        _gNpUM7Bf = {
            "id" = "gNpUM7Bf";
            "file" = "snitchmod-1.4.6-mc1.21.3-neoforge.jar";
            "hash" = "sha512-D7i0n1zIx0o9RoCHoTpkqNmlkaX2Bd+bxUObDygpVq6uSOk9zfwSdRXDQTf0KI/pntzlHem1L4m1AX8ypKLpvg==";
        };
        _2vpXb1pr = {
            "id" = "2vpXb1pr";
            "file" = "snitchmod-1.4.6-mc1.21.3-fabric.jar";
            "hash" = "sha512-u83WAD8LYRyBFUriCrzTRi37r5xliMIPUwydTdu1xZx2vzJF/KJQZEgo7ZYjZGJF8x3bghHaErvgneLuA8e6zw==";
        };
        _Yq0TbQkk = {
            "id" = "Yq0TbQkk";
            "file" = "snitchmod-1.4.6-mc1.21.3-forge.jar";
            "hash" = "sha512-IRwfopRr7um9ZKmdjLUQsReZNP030qol+PcjJkJuHw1yno9K1c5Laap3wz4Vn0bmgmm/4o2+rPtLBgLunalvCw==";
        };
        _Ds2J3E97 = {
            "id" = "Ds2J3E97";
            "file" = "snitchmod-1.4.6-mc1.21.4-fabric.jar";
            "hash" = "sha512-KPdiqTXtJQY/DVoi8ZNr/91AHJJS5ao0LZZBLmI2BDE10/cqHfkAtCTvnqbPrA6qR94gZ7QeAz6JqkCQG/Ok9Q==";
        };
        _RdaJ45pZ = {
            "id" = "RdaJ45pZ";
            "file" = "snitchmod-1.4.7-mc1.21.8-fabric.jar";
            "hash" = "sha512-OUqJ+SI8acoWxM0WygC0A1nHjoI18VO8ZU6u3AmuA6rCwxGskIeOIZ6TrAAauhXWui6PqpxA7V2CMbw0dd7WJA==";
        };
        _HjxMLdC7 = {
            "id" = "HjxMLdC7";
            "file" = "snitchmod-1.4.7-mc1.21.8-forge.jar";
            "hash" = "sha512-yhsiVe8FcqY2rOv+cEaANpdTni27SVnz3XJHAPoQX60FixBrwsU0zTxtnu/GDihCjXGg3w6+LgM9VLNXHT0fWA==";
        };
        _AZJwtjvB = {
            "id" = "AZJwtjvB";
            "file" = "snitchmod-1.4.7-mc1.21.8-neoforge.jar";
            "hash" = "sha512-f+e2uoWId2WgLTGOv0T+uENYTAE1+2hwAJ3hZphYs8W9gmC5pMhgYzyNu42bRYmPmMLdlaioXqmgvJetgJwn/A==";
        };
        _pZKesEq9 = {
            "id" = "pZKesEq9";
            "file" = "snitchmod-1.5.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-z7nPQTyi8z1OyJ1gUabuVu0wOyZGa/3qNzxsm+ihe5qbYJ/cpTI+DjBgAEtSrhOFfGvJeK0sk66p0T01nB/j9A==";
        };
        _GE79glz1 = {
            "id" = "GE79glz1";
            "file" = "snitchmod-1.5.0-mc1.21.8-neoforge.jar";
            "hash" = "sha512-rjqRCJ7kSZZT+bqmQIHJ3DDnbjuLFTBHir2ZZCFccKIpNOC+s2Z2ButltOb6cewPFfrP252BFnyAJV/E7MW3bQ==";
        };
        _AuSDAc4u = {
            "id" = "AuSDAc4u";
            "file" = "snitchmod-1.5.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-UBjZmLINo5KG915aNMTCDtLkFq+Sfw7LegvNE6IveWkIUWTZUE7m/wwz5i1ivLoKQ3Dvmi8XFTP3Vpf+xTvU3Q==";
        };
        _9rvcQYZv = {
            "id" = "9rvcQYZv";
            "file" = "snitchmod-1.5.0-mc1.21.11-forge.jar";
            "hash" = "sha512-2aKo5qzVKgQhk4kpGyVkJ9doFFzzkx2mIYHg/7oNuSHvkjJAaugg4y8Soi/pHeGktIGtxkaBNQ31UrdaaX+agg==";
        };
        _EPfb4rM0 = {
            "id" = "EPfb4rM0";
            "file" = "snitchmod-1.5.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-7sc0nkn2AOgnBV5I+fvg1hLRasOBzHjXzsKSZ7rhBgvUWjM1p6L/PFXsTh80DaW3eyDH04lZA7BlmRlA1d0LkA==";
        };
    in {
        "qLIYaZiU" = _qLIYaZiU;
        "qqpJ6NYc" = _qqpJ6NYc;
        "ZsSZjEMa" = _ZsSZjEMa;
        "ZLZMUPpE" = _ZLZMUPpE;
        "U0iCNAiX" = _U0iCNAiX;
        "YJibMDQL" = _YJibMDQL;
        "6wjB6sSN" = _6wjB6sSN;
        "KCXgXQBN" = _KCXgXQBN;
        "uVGbCZN6" = _uVGbCZN6;
        "9enogmKQ" = _9enogmKQ;
        "jelVuPSN" = _jelVuPSN;
        "GyIMXMfz" = _GyIMXMfz;
        "gNpUM7Bf" = _gNpUM7Bf;
        "2vpXb1pr" = _2vpXb1pr;
        "Yq0TbQkk" = _Yq0TbQkk;
        "Ds2J3E97" = _Ds2J3E97;
        "RdaJ45pZ" = _RdaJ45pZ;
        "HjxMLdC7" = _HjxMLdC7;
        "AZJwtjvB" = _AZJwtjvB;
        "pZKesEq9" = _pZKesEq9;
        "GE79glz1" = _GE79glz1;
        "AuSDAc4u" = _AuSDAc4u;
        "9rvcQYZv" = _9rvcQYZv;
        "EPfb4rM0" = _EPfb4rM0;
        "fabric-1.18" = _qLIYaZiU;
        "fabric-1.18.1" = _qLIYaZiU;
        "fabric-1.18.2" = _qLIYaZiU;
        "fabric-1.20" = _U0iCNAiX;
        "fabric-1.20.1" = _U0iCNAiX;
        "fabric-1.20.2" = _U0iCNAiX;
        "fabric-1.20.3" = _U0iCNAiX;
        "fabric-1.20.4" = _U0iCNAiX;
        "fabric-1.21" = _jelVuPSN;
        "fabric-1.21.1" = _jelVuPSN;
        "fabric-1.21.3" = _2vpXb1pr;
        "fabric-1.21.4" = _Ds2J3E97;
        "fabric-1.21.8" = _pZKesEq9;
        "fabric-1.21.11" = _AuSDAc4u;
        "forge-1.18.2" = _qqpJ6NYc;
        "forge-1.20.4" = _YJibMDQL;
        "forge-1.21" = _KCXgXQBN;
        "forge-1.21.1" = _GyIMXMfz;
        "forge-1.21.3" = _Yq0TbQkk;
        "forge-1.21.8" = _HjxMLdC7;
        "forge-1.21.11" = _9rvcQYZv;
        "neoforge-1.21.3" = _gNpUM7Bf;
        "neoforge-1.21.8" = _GE79glz1;
        "neoforge-1.21.9" = _GE79glz1;
        "neoforge-1.21.10" = _GE79glz1;
        "neoforge-1.21.11" = _EPfb4rM0;
        "default" = _EPfb4rM0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snitch-mod";
        id = "HyNynWyD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}