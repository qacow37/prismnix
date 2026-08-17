{lib, callPackage, ...}:
let
    versions = (let
        _T7ujjyEk = {
            "id" = "T7ujjyEk";
            "file" = "Kyoko shaders.zip";
            "hash" = "sha512-T9hRnjETHfedxO/Vq8pjHxKpJTqda53hYAp0Iq7y18fCIJjUeLPGdVUogRIfPaxUgblr5RkgzZPup5iBxnhQCA==";
        };
    in {
        "T7ujjyEk" = _T7ujjyEk;
        "iris-1.16" = _T7ujjyEk;
        "iris-1.16.1" = _T7ujjyEk;
        "iris-1.16.2" = _T7ujjyEk;
        "iris-1.16.3" = _T7ujjyEk;
        "iris-1.16.4" = _T7ujjyEk;
        "iris-1.16.5" = _T7ujjyEk;
        "iris-1.17" = _T7ujjyEk;
        "iris-1.17.1" = _T7ujjyEk;
        "iris-1.18" = _T7ujjyEk;
        "iris-1.18.1" = _T7ujjyEk;
        "iris-1.18.2" = _T7ujjyEk;
        "iris-1.19" = _T7ujjyEk;
        "iris-1.19.1" = _T7ujjyEk;
        "iris-1.19.2" = _T7ujjyEk;
        "iris-1.19.3" = _T7ujjyEk;
        "iris-1.19.4" = _T7ujjyEk;
        "iris-1.20" = _T7ujjyEk;
        "iris-1.20.1" = _T7ujjyEk;
        "iris-1.20.2" = _T7ujjyEk;
        "iris-1.20.3" = _T7ujjyEk;
        "iris-1.20.4" = _T7ujjyEk;
        "iris-1.20.5" = _T7ujjyEk;
        "iris-1.20.6" = _T7ujjyEk;
        "iris-1.21" = _T7ujjyEk;
        "iris-1.21.1" = _T7ujjyEk;
        "iris-1.21.2" = _T7ujjyEk;
        "iris-1.21.3" = _T7ujjyEk;
        "iris-1.21.4" = _T7ujjyEk;
        "iris-1.21.5" = _T7ujjyEk;
        "iris-1.21.6" = _T7ujjyEk;
        "iris-1.21.7" = _T7ujjyEk;
        "iris-1.21.8" = _T7ujjyEk;
        "iris-1.21.9" = _T7ujjyEk;
        "iris-1.21.10" = _T7ujjyEk;
        "iris-1.21.11" = _T7ujjyEk;
        "iris-26.1" = _T7ujjyEk;
        "iris-26.1.1" = _T7ujjyEk;
        "iris-26.1.2" = _T7ujjyEk;
        "optifine-1.16" = _T7ujjyEk;
        "optifine-1.16.1" = _T7ujjyEk;
        "optifine-1.16.2" = _T7ujjyEk;
        "optifine-1.16.3" = _T7ujjyEk;
        "optifine-1.16.4" = _T7ujjyEk;
        "optifine-1.16.5" = _T7ujjyEk;
        "optifine-1.17" = _T7ujjyEk;
        "optifine-1.17.1" = _T7ujjyEk;
        "optifine-1.18" = _T7ujjyEk;
        "optifine-1.18.1" = _T7ujjyEk;
        "optifine-1.18.2" = _T7ujjyEk;
        "optifine-1.19" = _T7ujjyEk;
        "optifine-1.19.1" = _T7ujjyEk;
        "optifine-1.19.2" = _T7ujjyEk;
        "optifine-1.19.3" = _T7ujjyEk;
        "optifine-1.19.4" = _T7ujjyEk;
        "optifine-1.20" = _T7ujjyEk;
        "optifine-1.20.1" = _T7ujjyEk;
        "optifine-1.20.2" = _T7ujjyEk;
        "optifine-1.20.3" = _T7ujjyEk;
        "optifine-1.20.4" = _T7ujjyEk;
        "optifine-1.20.5" = _T7ujjyEk;
        "optifine-1.20.6" = _T7ujjyEk;
        "optifine-1.21" = _T7ujjyEk;
        "optifine-1.21.1" = _T7ujjyEk;
        "optifine-1.21.2" = _T7ujjyEk;
        "optifine-1.21.3" = _T7ujjyEk;
        "optifine-1.21.4" = _T7ujjyEk;
        "optifine-1.21.5" = _T7ujjyEk;
        "optifine-1.21.6" = _T7ujjyEk;
        "optifine-1.21.7" = _T7ujjyEk;
        "optifine-1.21.8" = _T7ujjyEk;
        "optifine-1.21.9" = _T7ujjyEk;
        "optifine-1.21.10" = _T7ujjyEk;
        "optifine-1.21.11" = _T7ujjyEk;
        "optifine-26.1" = _T7ujjyEk;
        "optifine-26.1.1" = _T7ujjyEk;
        "optifine-26.1.2" = _T7ujjyEk;
        "default" = _T7ujjyEk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kyoko-shaders";
            id = "gcMD40uk";
            type = "shader";
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