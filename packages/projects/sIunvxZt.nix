{lib, callPackage, ...}:
let
    versions = (let
        _GUqNlApy = {
            "id" = "GUqNlApy";
            "file" = "Silly_Cat_cat.zip";
            "hash" = "sha512-Q/EiqGRM8XR78txA4dvNxyG2Bmxvlk50jNjYPyneRjrpamEPFzzeMtWPljbMP+ToC79h0mdsz1jrtX0KOKAc0A==";
        };
    in {
        "GUqNlApy" = _GUqNlApy;
        "minecraft-1.19" = _GUqNlApy;
        "minecraft-1.19.1" = _GUqNlApy;
        "minecraft-1.19.2" = _GUqNlApy;
        "minecraft-1.19.3" = _GUqNlApy;
        "minecraft-1.19.4" = _GUqNlApy;
        "minecraft-1.20" = _GUqNlApy;
        "minecraft-1.20.1" = _GUqNlApy;
        "minecraft-1.20.2" = _GUqNlApy;
        "minecraft-1.20.3" = _GUqNlApy;
        "minecraft-1.20.4" = _GUqNlApy;
        "minecraft-1.20.5" = _GUqNlApy;
        "minecraft-1.20.6" = _GUqNlApy;
        "minecraft-1.21" = _GUqNlApy;
        "minecraft-1.21.1" = _GUqNlApy;
        "default" = _GUqNlApy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sillycat-cat";
            id = "sIunvxZt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}