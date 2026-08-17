{lib, callPackage, ...}:
let
    versions = (let
        _JidjwuSU = {
            "id" = "JidjwuSU";
            "file" = "NewOresAndArmors_v.6(1.19.2).jar";
            "hash" = "sha512-kYZQIyAbMn955QBUuNvQgeWdGej+THQM2FLeY2mSOaLu42NgV1j873YcWQk0+EE2NR60lcuiEX81pE/PnPba8g==";
        };
        _W5zO2pVW = {
            "id" = "W5zO2pVW";
            "file" = "NewOresAndArmors_v.6(1.19.4).jar";
            "hash" = "sha512-oHkvmXdE8jFGvCVNLX1sS6O3DpYY8eqDUlRPMZmqR9lKuQ5nFYwggVo02v2V8D3FKzO3cmL4EYs39kgOJiXffQ==";
        };
        _7uAYvs2a = {
            "id" = "7uAYvs2a";
            "file" = "NewOresAndArmors_v.6(1.20.1).jar";
            "hash" = "sha512-Fw2PqctVtPqNKFocbZH4lyuvejRIqse1HZT/c0uvfnIN4F5l/LnkzapffQzf1/A70TOyt33RdTux0R/WKR3mOw==";
        };
        _MUAdTolh = {
            "id" = "MUAdTolh";
            "file" = "NewOresAndArmors_v.6(1.21.1).jar";
            "hash" = "sha512-BbA8ERsxROrbSXJkVTmeyXZchn9a6SZqp0sA4rS/2Kz7mnUjMLl7o4tBTtZh5QId32Z4Klhm7VLhgA7h63Ou8g==";
        };
    in {
        "JidjwuSU" = _JidjwuSU;
        "W5zO2pVW" = _W5zO2pVW;
        "7uAYvs2a" = _7uAYvs2a;
        "MUAdTolh" = _MUAdTolh;
        "forge-1.19.2" = _JidjwuSU;
        "forge-1.19.4" = _W5zO2pVW;
        "forge-1.20.1" = _7uAYvs2a;
        "neoforge-1.21.1" = _MUAdTolh;
        "default" = _MUAdTolh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neworesandarmors";
            id = "7IUV1SeI";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}