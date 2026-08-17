{lib, callPackage, ...}:
let
    versions = (let
        _RjV5R8g8 = {
            "id" = "RjV5R8g8";
            "file" = "Nightvision Spyglass_1.21.1_v1.0.zip";
            "hash" = "sha512-/Ji22iY7RkTQF9haV0pwUsj6Dsv5B7VDBD+V6uGZk99NUJ8xynW2l4R7KDcUMjJ/qYNS0ezAChZAfVF4acgkAQ==";
        };
        _i24czOXq = {
            "id" = "i24czOXq";
            "file" = "nightvision-spyglass-1.0.jar";
            "hash" = "sha512-0s6U4qCnFzxp5l8rE47ZU17cipoNLYdAUVYeyp8IO1jZGOIWbBTieryAraUO8gGAKmElHQPtdKe3vGKlZmY2Cg==";
        };
        _6ANEjdkG = {
            "id" = "6ANEjdkG";
            "file" = "Nightvision Spyglass_1.21.4_v1.0.zip";
            "hash" = "sha512-wkrd8hEE1bBXRw+cEk30E3wrp3L7lomAIAy7GZzjKkcNhNPNIYwcGtmOiElb6yEpc8uENRrX/1KpKqNDSx6/mQ==";
        };
        _1V1CEv5t = {
            "id" = "1V1CEv5t";
            "file" = "nightvision-spyglass-1.0.jar";
            "hash" = "sha512-jKXsgSIcZFziVi+8NySetYg/a+n+lRAYEgzFys5bdB2Xz7TtxDpjybZltbPa5OaGqTgxNnC2YNTA/dp1V2SnKw==";
        };
        _iRWoQX85 = {
            "id" = "iRWoQX85";
            "file" = "Nightvision Spyglass_1.21.5_v1.0.zip";
            "hash" = "sha512-gpbIfZIIqUfbj6YBmn7430TOzGyzAmc+DsMjF5AzH23YrRj6pimjMxVrGv2x99CVD1miQqTj+WSc3RrZpFunOw==";
        };
        _SXSKqTcR = {
            "id" = "SXSKqTcR";
            "file" = "nightvision-spyglass-1.0.jar";
            "hash" = "sha512-ORiN1BoV0iyAFbpxvGOfxvQIlIgB3AV731Az0gmuPQFGW90TyVuKBRMVTQOGpaj4YhRhVZlllL/BlRCuc+pPNQ==";
        };
        _W0fy3mcW = {
            "id" = "W0fy3mcW";
            "file" = "Nightvision Spyglass_1.21.5+_v1.1.zip";
            "hash" = "sha512-LNPBiRGa5SFV/cK00riztReTm8/BFUMcKKwk0HbPViERKjeyZOT8hY+wN1rb9P8fOt6b8u31ayoisrbEyVQdtA==";
        };
        _7EKdcB93 = {
            "id" = "7EKdcB93";
            "file" = "nightvision-spyglass-1.1.jar";
            "hash" = "sha512-IhjKAyemPQSg80BHGbJVqtT/RYK/LTcPlXYQTeO2Oi5oBphcjO3ODZCFV2yXVNhA4tTmRaI1BpNdurHPEwEtog==";
        };
        _NlSQJuFe = {
            "id" = "NlSQJuFe";
            "file" = "Nightvision Spyglass_1.21.4_v1.1.1.zip";
            "hash" = "sha512-QFcm0OUzEq4hbmT8bgI9urFUb7/emWjUeT9QyKZZfGi5BxkaMmGg3IJiPFA+rE/ZydTT31fdOY3XuY9zMHiNzA==";
        };
        _wM44zt0J = {
            "id" = "wM44zt0J";
            "file" = "nightvision-spyglass-1.1.1.jar";
            "hash" = "sha512-0lKOwZQtvUfvrJHC1vpJaxAYPGrhtsChoutjLV/DNaat8Xdsg/N4Sw0LI0AeMyvE9FqRXHVMcS/Gwp7eJ2LRkA==";
        };
        _x4I0XcgF = {
            "id" = "x4I0XcgF";
            "file" = "Nightvision Spyglass_1.21.5_v1.1.1.zip";
            "hash" = "sha512-8FdxG4qD9SyBnV2YkSNbCxg5aZ6NUXwO+Y9yMKjWfYdCS316+IZDp0oW91vn5F30gAF4BOffGPJseW2Gno2EzQ==";
        };
        _aOkd8N8j = {
            "id" = "aOkd8N8j";
            "file" = "nightvision-spyglass-1.1.1.jar";
            "hash" = "sha512-ubtN5faWwTXq2Ql2hNM8i8+MXOk2v+0BDwtLPvATvj1QCvlt4XwzAyOaebmQktiwsjINjb4UmtHCzdL4cgLtqg==";
        };
        _hzgUpw50 = {
            "id" = "hzgUpw50";
            "file" = "Nightvision Spyglass_1.21.1_v1.1.2.zip";
            "hash" = "sha512-pQf2bvO7uO0eRk4tUNkOP5EZM0cUec4+UK67ueMBIa8levYauD6QY4s+9LvP0tZjCzzlEpGihvlEI9StIMpVbA==";
        };
        _t53nUV2X = {
            "id" = "t53nUV2X";
            "file" = "nightvision-spyglass-1.1.2.jar";
            "hash" = "sha512-u1CMKm5CYCflCfsseF79GyEenbGC4MgGjmbCm4ArE33+BcdrbDw8FNq81cGRxxffKDbxYM1RWxifKXtg7DRUwQ==";
        };
        _XxdZgR63 = {
            "id" = "XxdZgR63";
            "file" = "Nightvision Spyglass_1.21.4_v1.1.2.zip";
            "hash" = "sha512-7r44q/I+nkQCb9XVxcTQ7vDnts9hveUEqhEaJuj881LJJjM2ndYQi1gtq/tV9Cnnd1TLWbxwP2kYMnNjz4hE0w==";
        };
        _8wb6eb7K = {
            "id" = "8wb6eb7K";
            "file" = "nightvision-spyglass-1.1.2.jar";
            "hash" = "sha512-obID4RH47bgEtcXh6M4Ty52m5SzVtPRGxQOq5NUMdELDiD3qLUVNshmnyKH1PiMK/8zYzlCyBQWCRrvOIJoMXw==";
        };
        _twIskx5h = {
            "id" = "twIskx5h";
            "file" = "Nightvision Spyglass_1.21.5_v1.1.2.zip";
            "hash" = "sha512-Nz0Rv8/Si9VNpFegGV9Dv4KNHXEF4bkfVnauUt+4ZHh5z/V2o9JbNWcMPQq/eLsz7pnJ9196Mnwwt52QD8DwyQ==";
        };
        _AN3kaZot = {
            "id" = "AN3kaZot";
            "file" = "nightvision-spyglass-1.1.2.jar";
            "hash" = "sha512-2zNrNH4mPVHDoUsaKCyfPB4wXaRCFN/sBE2vj9zkokHUd23he/AnFzMbt01pryOQk1cPj0yyyHyl1yke8bivEw==";
        };
    in {
        "RjV5R8g8" = _RjV5R8g8;
        "i24czOXq" = _i24czOXq;
        "6ANEjdkG" = _6ANEjdkG;
        "1V1CEv5t" = _1V1CEv5t;
        "iRWoQX85" = _iRWoQX85;
        "SXSKqTcR" = _SXSKqTcR;
        "W0fy3mcW" = _W0fy3mcW;
        "7EKdcB93" = _7EKdcB93;
        "NlSQJuFe" = _NlSQJuFe;
        "wM44zt0J" = _wM44zt0J;
        "x4I0XcgF" = _x4I0XcgF;
        "aOkd8N8j" = _aOkd8N8j;
        "hzgUpw50" = _hzgUpw50;
        "t53nUV2X" = _t53nUV2X;
        "XxdZgR63" = _XxdZgR63;
        "8wb6eb7K" = _8wb6eb7K;
        "twIskx5h" = _twIskx5h;
        "AN3kaZot" = _AN3kaZot;
        "datapack-1.21" = _hzgUpw50;
        "datapack-1.21.1" = _hzgUpw50;
        "datapack-1.21.4" = _XxdZgR63;
        "datapack-1.21.5" = _twIskx5h;
        "datapack-1.21.6" = _twIskx5h;
        "datapack-1.21.7" = _twIskx5h;
        "datapack-1.21.8" = _twIskx5h;
        "datapack-1.21.9" = _twIskx5h;
        "datapack-1.21.10" = _twIskx5h;
        "datapack-1.21.11" = _twIskx5h;
        "datapack-26.1" = _twIskx5h;
        "datapack-26.1.1" = _twIskx5h;
        "datapack-26.1.2" = _twIskx5h;
        "datapack-26.2" = _twIskx5h;
        "datapack-1.21.2" = _XxdZgR63;
        "datapack-1.21.3" = _XxdZgR63;
        "fabric-1.21" = _t53nUV2X;
        "fabric-1.21.1" = _t53nUV2X;
        "fabric-1.21.4" = _8wb6eb7K;
        "fabric-1.21.5" = _AN3kaZot;
        "fabric-1.21.6" = _AN3kaZot;
        "fabric-1.21.7" = _AN3kaZot;
        "fabric-1.21.8" = _AN3kaZot;
        "fabric-1.21.9" = _AN3kaZot;
        "fabric-1.21.10" = _AN3kaZot;
        "fabric-1.21.11" = _AN3kaZot;
        "fabric-26.1" = _AN3kaZot;
        "fabric-26.1.1" = _AN3kaZot;
        "fabric-26.1.2" = _AN3kaZot;
        "fabric-26.2" = _AN3kaZot;
        "fabric-1.21.2" = _8wb6eb7K;
        "fabric-1.21.3" = _8wb6eb7K;
        "forge-1.21" = _t53nUV2X;
        "forge-1.21.1" = _t53nUV2X;
        "forge-1.21.4" = _8wb6eb7K;
        "forge-1.21.5" = _AN3kaZot;
        "forge-1.21.6" = _AN3kaZot;
        "forge-1.21.7" = _AN3kaZot;
        "forge-1.21.8" = _AN3kaZot;
        "forge-1.21.9" = _AN3kaZot;
        "forge-1.21.10" = _AN3kaZot;
        "forge-1.21.11" = _AN3kaZot;
        "forge-26.1" = _AN3kaZot;
        "forge-26.1.1" = _AN3kaZot;
        "forge-26.1.2" = _AN3kaZot;
        "forge-26.2" = _AN3kaZot;
        "forge-1.21.2" = _8wb6eb7K;
        "forge-1.21.3" = _8wb6eb7K;
        "neoforge-1.21" = _t53nUV2X;
        "neoforge-1.21.1" = _t53nUV2X;
        "neoforge-1.21.4" = _8wb6eb7K;
        "neoforge-1.21.5" = _AN3kaZot;
        "neoforge-1.21.6" = _AN3kaZot;
        "neoforge-1.21.7" = _AN3kaZot;
        "neoforge-1.21.8" = _AN3kaZot;
        "neoforge-1.21.9" = _AN3kaZot;
        "neoforge-1.21.10" = _AN3kaZot;
        "neoforge-1.21.11" = _AN3kaZot;
        "neoforge-26.1" = _AN3kaZot;
        "neoforge-26.1.1" = _AN3kaZot;
        "neoforge-26.1.2" = _AN3kaZot;
        "neoforge-26.2" = _AN3kaZot;
        "neoforge-1.21.2" = _8wb6eb7K;
        "neoforge-1.21.3" = _8wb6eb7K;
        "quilt-1.21" = _t53nUV2X;
        "quilt-1.21.1" = _t53nUV2X;
        "quilt-1.21.4" = _8wb6eb7K;
        "quilt-1.21.5" = _AN3kaZot;
        "quilt-1.21.6" = _AN3kaZot;
        "quilt-1.21.7" = _AN3kaZot;
        "quilt-1.21.8" = _AN3kaZot;
        "quilt-1.21.9" = _AN3kaZot;
        "quilt-1.21.10" = _AN3kaZot;
        "quilt-1.21.11" = _AN3kaZot;
        "quilt-26.1" = _AN3kaZot;
        "quilt-26.1.1" = _AN3kaZot;
        "quilt-26.1.2" = _AN3kaZot;
        "quilt-26.2" = _AN3kaZot;
        "quilt-1.21.2" = _8wb6eb7K;
        "quilt-1.21.3" = _8wb6eb7K;
        "default" = _AN3kaZot;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nightvision-spyglass";
            id = "mOl6kTX8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Phytons-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Phytons-Custom-License";
                    shortName = "LicenseRef-Phytons-Custom-License";
                    url = "https://github.com/Phytonlp/legal/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}