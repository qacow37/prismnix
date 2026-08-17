{lib, callPackage, ...}:
let
    versions = (let
        _OlXXoERL = {
            "id" = "OlXXoERL";
            "file" = "IndustrialReborn-1.20.1-1.1.jar";
            "hash" = "sha512-b9jzDguU2xqmfja1CoUBshLXTtExrdwjc0tVZkmSDZIN0JcQWtth1W4JZyfbDVM+2d9KEvPmScg5coa7kRYs7Q==";
        };
        _ZZGTZFgU = {
            "id" = "ZZGTZFgU";
            "file" = "IndustrialReborn-1.20.4-0.1.1.jar";
            "hash" = "sha512-67XFnNDzZiMpLirsM6xTiPtCkfnMJmZW0mn+30ln4ADgKVH1jRgjQvbC/IaEHf5lQGkaFeKXrAUkpllttanPyA==";
        };
    in {
        "OlXXoERL" = _OlXXoERL;
        "ZZGTZFgU" = _ZZGTZFgU;
        "fabric-1.20.1" = _OlXXoERL;
        "fabric-1.20.4" = _ZZGTZFgU;
        "default" = _ZZGTZFgU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "industrialreborn";
            id = "kwpnHlhf";
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
                    url = "https://github.com/Dmunch04/IndustrialReborn/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}