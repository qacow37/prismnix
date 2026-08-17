{lib, callPackage, ...}:
let
    versions = (let
        _vrtIg8aZ = {
            "id" = "vrtIg8aZ";
            "file" = "CreateOverbalanced.zip";
            "hash" = "sha512-S0p5Evqainm7DQEE2nM41g9JF0hmAiGgET+NJJgeh4KgH46TQzJFV+5Qdm1g/KDi3DagDHhKKQBi/JHEktatTQ==";
        };
        _CqxebqMo = {
            "id" = "CqxebqMo";
            "file" = "overbalanced-1.jar";
            "hash" = "sha512-23YZ00Di3VcqK6OKjkHC4inDxcJuKojE/NSn/3X16Y1EhxH3ap6Rpp1Jw0yRppw60PPwnteIRxnwgh0JoskRMg==";
        };
    in {
        "vrtIg8aZ" = _vrtIg8aZ;
        "CqxebqMo" = _CqxebqMo;
        "datapack-1.21.1" = _vrtIg8aZ;
        "neoforge-1.21.1" = _CqxebqMo;
        "default" = _CqxebqMo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overbalanced";
            id = "PsdnrXan";
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