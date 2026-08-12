{lib, callPackage, ...}:
let
    versions = (let
        _I247vmO6 = {
            "id" = "I247vmO6";
            "file" = "craftabletotem-0.1-1.20.1.jar";
            "hash" = "sha512-9LLPHtrh8RT1fDEqQ5PpuqgjCJ5c5HJzK/7FRPvVBGs1ZaI8SCUU7iJ986BQ1kwz/9tIEE8klkULaHw05nvGUw==";
        };
    in {
        "I247vmO6" = _I247vmO6;
        "fabric-1.20.1" = _I247vmO6;
        "fabric-1.20.2" = _I247vmO6;
        "fabric-1.20.3" = _I247vmO6;
        "fabric-1.20.4" = _I247vmO6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-recipe";
            id = "Mc9xe3zO";
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
in callPackage fn {version="I247vmO6";}