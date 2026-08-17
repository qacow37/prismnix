{lib, callPackage, ...}:
let
    versions = (let
        _9l0QvBA3 = {
            "id" = "9l0QvBA3";
            "file" = "arrowtrails-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-GF+ExuGrbfGjNVZzpeSLqJDQFVTu4S37tqyiKSRYwKIAF/doW8XKDbI4gyZFGsvCiv1uBYQkkEud4v4rIi4hvQ==";
        };
        _kfQ6YSJr = {
            "id" = "kfQ6YSJr";
            "file" = "arrowtrails-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-pjWWCT3ZZpQIFo6RCFt/m2R1mNZ3GHOxDBBNKvsijUQHilfQrF6E0sOw+wgNAL1yqKbUoTrVvKCH+182P3t+sg==";
        };
    in {
        "9l0QvBA3" = _9l0QvBA3;
        "kfQ6YSJr" = _kfQ6YSJr;
        "neoforge-1.21.1" = _9l0QvBA3;
        "fabric-1.21.1" = _kfQ6YSJr;
        "default" = _kfQ6YSJr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arrowtrails";
            id = "hXZ3rcle";
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
                    url = "https://github.com/Biverom/arrowtrails/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}