{lib, callPackage, ...}:
let
    versions = (let
        _QXBmxVDA = {
            "id" = "QXBmxVDA";
            "file" = "Create_Questing-FORGE-1.19.2-1.0.0.jar";
            "hash" = "sha512-8UDE7ez0hDYCFuDLBl+IpHtZW+mAV9n5lWyIf8ZoVIXC9rxSKb+DXmkagOVwTbFi7zmmfFz/lmfcBvMT5pZt9w==";
        };
        _djVCzXFV = {
            "id" = "djVCzXFV";
            "file" = "Create_Questing-FORGE-1.20.1-1.0.0.jar";
            "hash" = "sha512-3MSCreMMPzIvlNzHP6nTLukoLai2jEbxr56wH4LMKd+PcdlkVbOWIpXDcTFXiR7dQ1YzePXxpu978HaYXFrQZw==";
        };
        _IzSah8u8 = {
            "id" = "IzSah8u8";
            "file" = "Create_Questing-FABRIC-1.20.1-1.0.0.jar";
            "hash" = "sha512-XdnGe1mF7QLGtKcjtarf0m1lnnNZEp2RaKGipyqvRT1V5vzh4nNv1cfFN19xz42IXUR/XUwLs65ryVsr8Pkg9A==";
        };
        _aqdJaQxc = {
            "id" = "aqdJaQxc";
            "file" = "Create_Questing-FABRIC-1.0.1.jar";
            "hash" = "sha512-u3nn8ZsHCPpgksioalnf38FOkHgekHjByWvvZR5XOJXQgCjbYurjHXgqOhGoOPvnlTgx6UcSRfCDiWUc69Gz3A==";
        };
    in {
        "QXBmxVDA" = _QXBmxVDA;
        "djVCzXFV" = _djVCzXFV;
        "IzSah8u8" = _IzSah8u8;
        "aqdJaQxc" = _aqdJaQxc;
        "forge-1.19.2" = _QXBmxVDA;
        "forge-1.20.1" = _djVCzXFV;
        "fabric-1.20.1" = _aqdJaQxc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-questing";
            id = "jUlR3XZM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="aqdJaQxc";}