{lib, callPackage, ...}:
let
    versions = (let
        _8OMK13ZA = {
            "id" = "8OMK13ZA";
            "file" = "Crucify.zip";
            "hash" = "sha512-KPE2ZBO1Yn6lqbHK3unWG/TmYzYhtDi+JVu8t71BwO36oFpH7H3T11sXcP6mW5gOCUrzNSCTsxnk0FgNz409Mg==";
        };
    in {
        "8OMK13ZA" = _8OMK13ZA;
        "iris-1.17" = _8OMK13ZA;
        "iris-1.17.1" = _8OMK13ZA;
        "iris-1.18" = _8OMK13ZA;
        "iris-1.18.1" = _8OMK13ZA;
        "iris-1.18.2" = _8OMK13ZA;
        "iris-1.19" = _8OMK13ZA;
        "iris-1.19.1" = _8OMK13ZA;
        "iris-1.19.2" = _8OMK13ZA;
        "iris-1.19.3" = _8OMK13ZA;
        "iris-1.19.4" = _8OMK13ZA;
        "iris-1.20" = _8OMK13ZA;
        "iris-1.20.1" = _8OMK13ZA;
        "iris-1.20.2" = _8OMK13ZA;
        "iris-1.20.3" = _8OMK13ZA;
        "iris-1.20.4" = _8OMK13ZA;
        "iris-1.20.5" = _8OMK13ZA;
        "iris-1.20.6" = _8OMK13ZA;
        "iris-1.21" = _8OMK13ZA;
        "iris-1.21.1" = _8OMK13ZA;
        "iris-1.21.2" = _8OMK13ZA;
        "iris-1.21.3" = _8OMK13ZA;
        "iris-1.21.4" = _8OMK13ZA;
        "iris-1.21.5" = _8OMK13ZA;
        "iris-1.21.6" = _8OMK13ZA;
        "iris-1.21.7" = _8OMK13ZA;
        "iris-1.21.8" = _8OMK13ZA;
        "iris-1.21.9" = _8OMK13ZA;
        "iris-1.21.10" = _8OMK13ZA;
        "iris-1.21.11" = _8OMK13ZA;
        "iris-26.1" = _8OMK13ZA;
        "iris-26.1.1" = _8OMK13ZA;
        "iris-26.1.2" = _8OMK13ZA;
        "iris-26.2" = _8OMK13ZA;
        "optifine-1.17" = _8OMK13ZA;
        "optifine-1.17.1" = _8OMK13ZA;
        "optifine-1.18" = _8OMK13ZA;
        "optifine-1.18.1" = _8OMK13ZA;
        "optifine-1.18.2" = _8OMK13ZA;
        "optifine-1.19" = _8OMK13ZA;
        "optifine-1.19.1" = _8OMK13ZA;
        "optifine-1.19.2" = _8OMK13ZA;
        "optifine-1.19.3" = _8OMK13ZA;
        "optifine-1.19.4" = _8OMK13ZA;
        "optifine-1.20" = _8OMK13ZA;
        "optifine-1.20.1" = _8OMK13ZA;
        "optifine-1.20.2" = _8OMK13ZA;
        "optifine-1.20.3" = _8OMK13ZA;
        "optifine-1.20.4" = _8OMK13ZA;
        "optifine-1.20.5" = _8OMK13ZA;
        "optifine-1.20.6" = _8OMK13ZA;
        "optifine-1.21" = _8OMK13ZA;
        "optifine-1.21.1" = _8OMK13ZA;
        "optifine-1.21.2" = _8OMK13ZA;
        "optifine-1.21.3" = _8OMK13ZA;
        "optifine-1.21.4" = _8OMK13ZA;
        "optifine-1.21.5" = _8OMK13ZA;
        "optifine-1.21.6" = _8OMK13ZA;
        "optifine-1.21.7" = _8OMK13ZA;
        "optifine-1.21.8" = _8OMK13ZA;
        "optifine-1.21.9" = _8OMK13ZA;
        "optifine-1.21.10" = _8OMK13ZA;
        "optifine-1.21.11" = _8OMK13ZA;
        "optifine-26.1" = _8OMK13ZA;
        "optifine-26.1.1" = _8OMK13ZA;
        "optifine-26.1.2" = _8OMK13ZA;
        "optifine-26.2" = _8OMK13ZA;
        "default" = _8OMK13ZA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crucify";
            id = "kZV79rYi";
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