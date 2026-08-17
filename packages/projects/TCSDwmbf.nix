{lib, callPackage, ...}:
let
    versions = (let
        _HahVLWcE = {
            "id" = "HahVLWcE";
            "file" = "refinedstorage-emi-integration-fabric-1.0.0.jar";
            "hash" = "sha512-uaXVvPAZlu7i47oyh9+mlcszfD3rRWVB2bbP58e0zniGWm1KsMRv5Z+cP+RJTCJ9XP77yfM7AdD0f3vhZ8I4Nw==";
        };
        _zpz6Pcxn = {
            "id" = "zpz6Pcxn";
            "file" = "refinedstorage-emi-integration-neoforge-1.0.0.jar";
            "hash" = "sha512-nm9OSHwaG1DnUHSzEoqNJ/jclCYNtDWqsO/OtB5cE8pdHhd9a3gVP6lyU0CKzeDv89y1QnwtKPWrX+LEBSnjdw==";
        };
    in {
        "HahVLWcE" = _HahVLWcE;
        "zpz6Pcxn" = _zpz6Pcxn;
        "fabric-1.21.1" = _HahVLWcE;
        "neoforge-1.21.1" = _zpz6Pcxn;
        "default" = _zpz6Pcxn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-storage-emi-integration";
            id = "TCSDwmbf";
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