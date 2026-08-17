{lib, callPackage, ...}:
let
    versions = (let
        _yiEj5vAT = {
            "id" = "yiEj5vAT";
            "file" = "FaithfulPBR_32_1.10p.zip";
            "hash" = "sha512-p8itqcM14vd7akamy17HjvENs8JthqZhJhRaAU2KSZDN8/2I1NiXOly15JtZBTpm0uSrdHaJ7BoIDQYox4+6qw==";
        };
        _NTMrpPPF = {
            "id" = "NTMrpPPF";
            "file" = "FaithfulPBR_32_1.11p.zip";
            "hash" = "sha512-93Fb0qvNIJxxgTnsjAsO+FUNpc+0MrWOInCBn3FPI7iSKOODxqPaTOYEjGSXsjBY0jF4jBeXaCb0cTJJDfGt5Q==";
        };
    in {
        "yiEj5vAT" = _yiEj5vAT;
        "NTMrpPPF" = _NTMrpPPF;
        "minecraft-1.14.4" = _yiEj5vAT;
        "minecraft-1.15.2" = _yiEj5vAT;
        "minecraft-1.16.5" = _yiEj5vAT;
        "minecraft-1.17.1" = _yiEj5vAT;
        "minecraft-1.18.2" = _yiEj5vAT;
        "minecraft-1.19" = _yiEj5vAT;
        "minecraft-1.19.1" = _yiEj5vAT;
        "minecraft-1.19.2" = _yiEj5vAT;
        "minecraft-1.19.4" = _NTMrpPPF;
        "default" = _NTMrpPPF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-pbr-32x";
            id = "n8SQaGrC";
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