{lib, callPackage, ...}:
let
    versions = (let
        _z0s1o9Af = {
            "id" = "z0s1o9Af";
            "file" = "Wallet1.20-1.20.4.zip";
            "hash" = "sha512-sIOlXF8VFRFCLnZ1iZpa9tpmfJHR9L4OhM6bX4Gm+a3TJcc3+07vOxKHJpO60+PbKX7qHtVSoMXQi4Dq1UNAZw==";
        };
        _IsmY2fVS = {
            "id" = "IsmY2fVS";
            "file" = "wallet-1.2.jar";
            "hash" = "sha512-YSXpEW4d2ICfkM2jZFsM0Qpvg6ml8Jiszlzfn7jpFQyfBTY/9osvt4a/SpKqieRNltYsTWK2AMdcO1TsH+F2xA==";
        };
        _1lShZr0F = {
            "id" = "1lShZr0F";
            "file" = "Wallet-2.1.zip";
            "hash" = "sha512-5QWHnLtFpJJ7Hp2ednyefSK/8lnqZlZOPJ4+1J6RGJDo5OxF2volZRls1IHaIL4PssX9YzvPGO+fDv75QaXL/A==";
        };
        _JGKyb6PQ = {
            "id" = "JGKyb6PQ";
            "file" = "wallet-2.1.jar";
            "hash" = "sha512-eimhl1QmKcnmc6mMc1DdR6P3wmKoak3A8IgxP9Ao2cZDiNBupn+QiP3yDeh57YpdFWncZTYOOKlPPuZ/7oe7ig==";
        };
        _r1ASfg7c = {
            "id" = "r1ASfg7c";
            "file" = "Wallet2.2.zip";
            "hash" = "sha512-VMgtwf6tp2vSsbhgxaFILcOKkakQ6kHeS00nbqrn89OeAiFwpWBpCqRSSPdMikGMHrHkpiIPOEath2lXG1LDAg==";
        };
        _tspmskkZ = {
            "id" = "tspmskkZ";
            "file" = "wallet-2.2.jar";
            "hash" = "sha512-t6/VfDC4W+xECxr+jVvT9VMkH483ht8c2KZC3oP/BRw9eHggMnzxJcwN/HhCKJL58exFyK7XK3yu1u1ix2EL2A==";
        };
        _OEYQ8iHw = {
            "id" = "OEYQ8iHw";
            "file" = "Wallet2.3.zip";
            "hash" = "sha512-1scRbsYV45O6ahEdO0cvzOzdw7dc/W4o8a+xIchYtDHtqJzbNFyPLXC1Hm2ZpmtX4a/sCSBSC1417FXYz9P4Jg==";
        };
        _hcMZDEUL = {
            "id" = "hcMZDEUL";
            "file" = "wallet-2.3.jar";
            "hash" = "sha512-m4xYjbSZRp1GT0MbFMgWAVRIvtzG5aQ4JlqnVQC/4ceVUjS7ofMff2FhzBO2L7zYvXeuMRAcklu+bTg637+xiQ==";
        };
        _orrJzRSY = {
            "id" = "orrJzRSY";
            "file" = "Wallet2.3 1.21.2-3.zip";
            "hash" = "sha512-gNJR7Ou996DCmuVgNsLEr4qWkDZH9ZasBfpydKrvpM1aLhsPidsMM8Ic7eo+wAaPC+n1UFCuRWiWMctfKiYCqA==";
        };
        _CSAikP0P = {
            "id" = "CSAikP0P";
            "file" = "Wallet2.4_1.21.4.zip";
            "hash" = "sha512-P8s4Y6evIGTlPm8HHgIRs4Y5lhHLw0G3NsatD3oCDsNHFRHC4W8bKiyjrie7XcAFhw5ANS4QFy0nIMx9F/KBhg==";
        };
        _JwWBkN4t = {
            "id" = "JwWBkN4t";
            "file" = "wallet-2.4_1.21.4.jar";
            "hash" = "sha512-XTkvGAL5+yOpGPSzNz1imQLtHCg+3JsgoVv+7DVBqeqAzGD5KPNJyWeqm7kMLHOPlrRfHtw7hlgSxEWzQK1I4g==";
        };
        _6dsuJhhW = {
            "id" = "6dsuJhhW";
            "file" = "wallet-2.3_1.21.2-3.jar";
            "hash" = "sha512-f8eaRf8LZxd9f65Lc/g6F2YFu58Yv6iRgBDYy/FKx0nP71rh26iaXaZjLTIYSDQk1tuz5UsMc2KFM3i1MoyZIA==";
        };
        _FYpY9FjL = {
            "id" = "FYpY9FjL";
            "file" = "Wallet2.5_1.21.5.zip";
            "hash" = "sha512-YoJEqHHa4X0UHy5Vcr6DJ45iaBZTnTZDSqWIdbWxzavLBv7TAyaqHm6n4LO0TCRkrfpn0BWoTz72McAPBkCDoA==";
        };
        _2tQhLyRs = {
            "id" = "2tQhLyRs";
            "file" = "wallet-2.5.jar";
            "hash" = "sha512-PeOX+Z3gBaYlNN31cfN+SqQD//rvEguJRWS/uQx3cunSIcIvzEVXgio5NdTWlOR92ygYf+PezfGKwPFQjJDb1A==";
        };
        _eyDc7Q7m = {
            "id" = "eyDc7Q7m";
            "file" = "Wallet2.6_1.21.6.zip";
            "hash" = "sha512-I+yvy/p1ihKpdOXQIY7dH/uE9RBeIagmivnlCjUNhED3EvpejwJ79KoLwP7CrlhdHxt96VYDHn5ZRUeDC1SJEg==";
        };
        _5WwshLC2 = {
            "id" = "5WwshLC2";
            "file" = "wallet-2.6.jar";
            "hash" = "sha512-/IYRyMvc/LVe/Hrd2MqbrECW29IjUiyYUAcAVzqBk1/2fU0mdHLbtf+ZKoou70e7d8yvrapTgDI6w7zsFuBqNw==";
        };
    in {
        "z0s1o9Af" = _z0s1o9Af;
        "IsmY2fVS" = _IsmY2fVS;
        "1lShZr0F" = _1lShZr0F;
        "JGKyb6PQ" = _JGKyb6PQ;
        "r1ASfg7c" = _r1ASfg7c;
        "tspmskkZ" = _tspmskkZ;
        "OEYQ8iHw" = _OEYQ8iHw;
        "hcMZDEUL" = _hcMZDEUL;
        "orrJzRSY" = _orrJzRSY;
        "CSAikP0P" = _CSAikP0P;
        "JwWBkN4t" = _JwWBkN4t;
        "6dsuJhhW" = _6dsuJhhW;
        "FYpY9FjL" = _FYpY9FjL;
        "2tQhLyRs" = _2tQhLyRs;
        "eyDc7Q7m" = _eyDc7Q7m;
        "5WwshLC2" = _5WwshLC2;
        "datapack-1.20" = _z0s1o9Af;
        "datapack-1.20.1" = _z0s1o9Af;
        "datapack-1.20.2" = _z0s1o9Af;
        "datapack-1.20.3" = _z0s1o9Af;
        "datapack-1.20.4" = _z0s1o9Af;
        "datapack-1.20.5" = _OEYQ8iHw;
        "datapack-1.20.6" = _OEYQ8iHw;
        "datapack-1.21" = _OEYQ8iHw;
        "datapack-1.21.1" = _OEYQ8iHw;
        "datapack-1.21.2" = _orrJzRSY;
        "datapack-1.21.3" = _orrJzRSY;
        "datapack-1.21.4" = _CSAikP0P;
        "datapack-1.21.5" = _FYpY9FjL;
        "datapack-1.21.6" = _eyDc7Q7m;
        "fabric-1.20" = _IsmY2fVS;
        "fabric-1.20.1" = _IsmY2fVS;
        "fabric-1.20.2" = _IsmY2fVS;
        "fabric-1.20.3" = _IsmY2fVS;
        "fabric-1.20.4" = _IsmY2fVS;
        "fabric-1.20.5" = _hcMZDEUL;
        "fabric-1.20.6" = _hcMZDEUL;
        "fabric-1.21" = _hcMZDEUL;
        "fabric-1.21.1" = _hcMZDEUL;
        "fabric-1.21.4" = _JwWBkN4t;
        "fabric-1.21.2" = _6dsuJhhW;
        "fabric-1.21.3" = _6dsuJhhW;
        "fabric-1.21.5" = _2tQhLyRs;
        "fabric-1.21.6" = _5WwshLC2;
        "forge-1.20" = _IsmY2fVS;
        "forge-1.20.1" = _IsmY2fVS;
        "forge-1.20.2" = _IsmY2fVS;
        "forge-1.20.3" = _IsmY2fVS;
        "forge-1.20.4" = _IsmY2fVS;
        "forge-1.20.5" = _hcMZDEUL;
        "forge-1.20.6" = _hcMZDEUL;
        "forge-1.21" = _hcMZDEUL;
        "forge-1.21.1" = _hcMZDEUL;
        "forge-1.21.4" = _JwWBkN4t;
        "forge-1.21.2" = _6dsuJhhW;
        "forge-1.21.3" = _6dsuJhhW;
        "forge-1.21.5" = _2tQhLyRs;
        "forge-1.21.6" = _5WwshLC2;
        "quilt-1.20" = _IsmY2fVS;
        "quilt-1.20.1" = _IsmY2fVS;
        "quilt-1.20.2" = _IsmY2fVS;
        "quilt-1.20.3" = _IsmY2fVS;
        "quilt-1.20.4" = _IsmY2fVS;
        "quilt-1.20.5" = _hcMZDEUL;
        "quilt-1.20.6" = _hcMZDEUL;
        "quilt-1.21" = _hcMZDEUL;
        "quilt-1.21.1" = _hcMZDEUL;
        "quilt-1.21.4" = _JwWBkN4t;
        "quilt-1.21.2" = _6dsuJhhW;
        "quilt-1.21.3" = _6dsuJhhW;
        "quilt-1.21.5" = _2tQhLyRs;
        "quilt-1.21.6" = _5WwshLC2;
        "neoforge-1.20.5" = _hcMZDEUL;
        "neoforge-1.20.6" = _hcMZDEUL;
        "neoforge-1.21" = _hcMZDEUL;
        "neoforge-1.21.1" = _hcMZDEUL;
        "neoforge-1.21.4" = _JwWBkN4t;
        "neoforge-1.21.2" = _6dsuJhhW;
        "neoforge-1.21.3" = _6dsuJhhW;
        "neoforge-1.21.5" = _2tQhLyRs;
        "neoforge-1.21.6" = _5WwshLC2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wallet";
            id = "PhINBcEt";
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
in callPackage fn {version="5WwshLC2";}