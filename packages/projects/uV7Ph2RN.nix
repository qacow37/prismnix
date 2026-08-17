{lib, callPackage, ...}:
let
    versions = (let
        _SqkKC1eJ = {
            "id" = "SqkKC1eJ";
            "file" = "Gumels_ShrineUI_1.20.1.zip";
            "hash" = "sha512-KDlPzlvAeEaTQpmHBMTbqoaDFQjn0PtmGvxiZmbjh9LefRp1EZYXMCMlCLzWeGc0vy1fPsFEvdLTDkv/mPSyZQ==";
        };
    in {
        "SqkKC1eJ" = _SqkKC1eJ;
        "minecraft-1.20.1" = _SqkKC1eJ;
        "default" = _SqkKC1eJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gumels-shrineui-cf";
            id = "uV7Ph2RN";
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