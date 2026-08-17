{lib, callPackage, ...}:
let
    versions = (let
        _tqEt7pjm = {
            "id" = "tqEt7pjm";
            "file" = "EuroTram - Metro do Porto.zip";
            "hash" = "sha512-ibLnkc4XHutQjSaRL+P4Qt2xOLzpfHrJVMoN0wyEnRl0853OnoX2wwgEdNngzFdwGu7w4kiGrGFdscYLv9DgnA==";
        };
    in {
        "tqEt7pjm" = _tqEt7pjm;
        "minecraft-1.17.1" = _tqEt7pjm;
        "minecraft-1.18.2" = _tqEt7pjm;
        "minecraft-1.19.2" = _tqEt7pjm;
        "minecraft-1.19.4" = _tqEt7pjm;
        "minecraft-1.20" = _tqEt7pjm;
        "minecraft-1.20.1" = _tqEt7pjm;
        "minecraft-1.20.4" = _tqEt7pjm;
        "default" = _tqEt7pjm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-eurotram-metro-do-porto";
            id = "O04ty8t0";
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
                    url = "https://docs.google.com/document/d/1eSoqGXdxD0bnUz8_DkL027IxGqlux6mTXNNiL_ZgS0k/edit?usp=sharing";
                };
            };
        };
in callPackage fn {version="default";}