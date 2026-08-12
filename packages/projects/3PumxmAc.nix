{lib, callPackage, ...}:
let
    versions = (let
        _3gArnP3f = {
            "id" = "3gArnP3f";
            "file" = "!        O3kar Purple Main.zip";
            "hash" = "sha512-SwQ9gFm5jnPECIxhMzWtMFQsty4sV+EVZhBhJVxvIfBBXBDZuVj4kVHRSzs5f7iOactdOMfqSp7B32Rx3uO7MA==";
        };
    in {
        "3gArnP3f" = _3gArnP3f;
        "minecraft-1.21" = _3gArnP3f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-cpvp-16x";
            id = "3PumxmAc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3gArnP3f";}