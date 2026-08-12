{lib, callPackage, ...}:
let
    versions = (let
        _ugmnPgVK = {
            "id" = "ugmnPgVK";
            "file" = "cobbledbattlehp-fabric-1.0.0.jar";
            "hash" = "sha512-CMhMwC3dZCaZsEtjKiM559OEjZmOfVS9KeRk4FsBZfLoTymEighjaO17w1fpNuUrhCUNIFqKc9njNsVrtV03Ww==";
        };
        _iAw0ly4A = {
            "id" = "iAw0ly4A";
            "file" = "cobbledbattlehp-forge-1.0.0.jar";
            "hash" = "sha512-Ml92I5Cbehy04sZk7vjFpd+7CuLoSjzSOg6zu4YmA0rJsY0/vdxyVvvLevYJGo/7RxsISZjHCUbmb29+uLAnnw==";
        };
        _2iDiBpxt = {
            "id" = "2iDiBpxt";
            "file" = "cobbledbattlehp-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-yyxqhetIR81Z0HHDFD7oAkUT5/BBIfzuQdIwV0F2bF07qwfVl35zO0B34vKSXK7KG6dWGo3Jf/W3OzXNjs8ghg==";
        };
        _MKaHUU9s = {
            "id" = "MKaHUU9s";
            "file" = "cobbledbattlehp-forge-2.0.0.jar";
            "hash" = "sha512-Bfobp5huWjwOHQqzWyu8t7nbxAlS+Eit5KP0wycT7SCIDura7g/FZ5RsM7ZKlj3MaiB6BIU8OrmDnRAveZFJIA==";
        };
    in {
        "ugmnPgVK" = _ugmnPgVK;
        "iAw0ly4A" = _iAw0ly4A;
        "2iDiBpxt" = _2iDiBpxt;
        "MKaHUU9s" = _MKaHUU9s;
        "fabric-1.19.2" = _ugmnPgVK;
        "fabric-1.20.1" = _2iDiBpxt;
        "forge-1.19.2" = _iAw0ly4A;
        "forge-1.20.1" = _MKaHUU9s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbled-battle-watcher";
            id = "TLAQgl7d";
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
in callPackage fn {version="MKaHUU9s";}