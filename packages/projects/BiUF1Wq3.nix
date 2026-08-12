{lib, callPackage, ...}:
let
    versions = (let
        _zvDVKVQ0 = {
            "id" = "zvDVKVQ0";
            "file" = "step-1.19.3-1.2.1.jar";
            "hash" = "sha512-hM585EqfYi5Oo0ZARDk1RpdTOqsCv6JsO5Ezp1cWDiNRBYfAxbBEDyT9lKJcNDZyFxh7zuqDZCn017Dmklsj/Q==";
        };
        _JAQPns7o = {
            "id" = "JAQPns7o";
            "file" = "step-1.20.1-1.2.2.jar";
            "hash" = "sha512-DiUaujXq020XWrDIoEDykcFdSch3GYEiKaHo/5q74KxUwJyDOubukIDz3CQDY9xjT3/GyAk3GM6P0yjZ8/YRNQ==";
        };
        _AqAj9O8z = {
            "id" = "AqAj9O8z";
            "file" = "step-1.20.4-1.2.2.jar";
            "hash" = "sha512-jhz/m4zhIDFfY7vEir4a9M1OJBhXToL1L5UfepqvDFCNNh4Zp/92irTjli5l8TgYo7MdpgMATBv6OHeFCQEDEw==";
        };
        _Pz7hLv2B = {
            "id" = "Pz7hLv2B";
            "file" = "step-1.21.7-1.3.0.jar";
            "hash" = "sha512-eW4f9IgZO1JucYCHujAXAXm0RG2bCJyogKPU6UznZ9MyNeJ7GNYN+M8NoIxHxm5R+DzqMdjGfErAyO22ovj83g==";
        };
        _CEaGpwKh = {
            "id" = "CEaGpwKh";
            "file" = "step-1.21.7-1.3.1.jar";
            "hash" = "sha512-Gcd40XjZLjBvNO6UatBOsLBzT8DQI+szB+zN51nulKgGkhy0iMC4gNnY5l1a1hj8QjG2i42AgNR+q4RtqGZRpQ==";
        };
        _LioTKG8h = {
            "id" = "LioTKG8h";
            "file" = "step-26.1.2-1.3.1.jar";
            "hash" = "sha512-HIM/3csu8YV8aBoW1gmjSgKIfKhQjfdrp07ytO5RcVo9JmHhgIiZ5Txn6WdSR7RX3BfnfoAmiYtutAkunD6sDw==";
        };
    in {
        "zvDVKVQ0" = _zvDVKVQ0;
        "JAQPns7o" = _JAQPns7o;
        "AqAj9O8z" = _AqAj9O8z;
        "Pz7hLv2B" = _Pz7hLv2B;
        "CEaGpwKh" = _CEaGpwKh;
        "LioTKG8h" = _LioTKG8h;
        "forge-1.19.3" = _zvDVKVQ0;
        "forge-1.19.4" = _zvDVKVQ0;
        "forge-1.20.1" = _JAQPns7o;
        "forge-1.21.7" = _CEaGpwKh;
        "forge-1.21.8" = _CEaGpwKh;
        "forge-1.21.9" = _CEaGpwKh;
        "forge-1.21.10" = _CEaGpwKh;
        "forge-1.21.11" = _CEaGpwKh;
        "forge-26.1.2" = _LioTKG8h;
        "neoforge-1.20.4" = _AqAj9O8z;
        "neoforge-1.21.7" = _CEaGpwKh;
        "neoforge-1.21.8" = _CEaGpwKh;
        "neoforge-1.21.9" = _CEaGpwKh;
        "neoforge-1.21.10" = _CEaGpwKh;
        "neoforge-1.21.11" = _CEaGpwKh;
        "neoforge-26.1.2" = _LioTKG8h;
        "fabric-1.21.7" = _CEaGpwKh;
        "fabric-1.21.8" = _CEaGpwKh;
        "fabric-1.21.9" = _CEaGpwKh;
        "fabric-1.21.10" = _CEaGpwKh;
        "fabric-1.21.11" = _CEaGpwKh;
        "fabric-26.1.2" = _LioTKG8h;
        "quilt-1.21.7" = _CEaGpwKh;
        "quilt-1.21.8" = _CEaGpwKh;
        "quilt-1.21.9" = _CEaGpwKh;
        "quilt-1.21.10" = _CEaGpwKh;
        "quilt-1.21.11" = _CEaGpwKh;
        "quilt-26.1.2" = _LioTKG8h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "step";
            id = "BiUF1Wq3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://moddinglegacy.com/ML-General-Terms/";
                };
            };
        };
in callPackage fn {version="LioTKG8h";}