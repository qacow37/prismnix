{lib, callPackage, ...}:
let
    versions = (let
        _eczA8bkz = {
            "id" = "eczA8bkz";
            "file" = "Better Bookshelf.zip";
            "hash" = "sha512-VTc3XbRzFmy5Kmo9kdu246CAv3jApCuaBxSKI9Lcg5uWvJJva8oUGvPJJtVc0CpTnoR/dw50R2btEmPQYsvJgw==";
        };
        _Zo80S7Is = {
            "id" = "Zo80S7Is";
            "file" = "Better Bookshelf.zip";
            "hash" = "sha512-0gDd4H/crznHDHhaDsPSsoAEIrmSKL4cq3k7SLE18a2c85M+V7wEGFtMfEuXeycGHdhpxB+W0nrvLFu5bKScdQ==";
        };
        _TdbJiwx7 = {
            "id" = "TdbJiwx7";
            "file" = "better-bookshelf.zip";
            "hash" = "sha512-iP4lM/JuubwO3CuDEvexYTmeMWoIKKpL0g0SjJdivIH4qwdr874RrJDbh2EXRdMhiqeUI5wYYTC9jq2sBKPWtQ==";
        };
    in {
        "eczA8bkz" = _eczA8bkz;
        "Zo80S7Is" = _Zo80S7Is;
        "TdbJiwx7" = _TdbJiwx7;
        "minecraft-1.20.1" = _eczA8bkz;
        "minecraft-1.20.2" = _eczA8bkz;
        "minecraft-1.20.3" = _eczA8bkz;
        "minecraft-1.20.4" = _eczA8bkz;
        "minecraft-1.21" = _Zo80S7Is;
        "minecraft-1.21.7" = _TdbJiwx7;
        "default" = _TdbJiwx7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better+bookshelf";
            id = "jY27qN98";
            type = "resourcepack";
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