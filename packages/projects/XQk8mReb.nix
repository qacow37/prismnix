{lib, callPackage, ...}:
let
    versions = (let
        _U08G2anA = {
            "id" = "U08G2anA";
            "file" = "Initial_D_Cars__Roads.zip";
            "hash" = "sha512-uVQhaiK/HoPQQaJVCsDXqSL9kw31nf96HGDk4tXsv2zhe+QakTsF2at76Z4XnE+ViARidbogL8LQuWWoGSh+yg==";
        };
    in {
        "U08G2anA" = _U08G2anA;
        "minecraft-1.19" = _U08G2anA;
        "minecraft-1.19.1" = _U08G2anA;
        "minecraft-1.19.2" = _U08G2anA;
        "minecraft-1.19.3" = _U08G2anA;
        "minecraft-1.19.4" = _U08G2anA;
        "minecraft-1.20" = _U08G2anA;
        "minecraft-1.20.1" = _U08G2anA;
        "default" = _U08G2anA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "initial_d_cars__roads";
            id = "XQk8mReb";
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