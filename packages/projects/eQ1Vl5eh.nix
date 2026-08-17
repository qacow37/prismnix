{lib, callPackage, ...}:
let
    versions = (let
        _nNqDoZbc = {
            "id" = "nNqDoZbc";
            "file" = "FromAnotherLibrary-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-gnB2T5SFx1WZ+mAkITGMT2siv5ZtQvY4rS5Xd7L89x29TenCFU/rxMfRGyHqHivZO7S7SYSCTfMae9xtnbTX9Q==";
        };
        _OipmcYYc = {
            "id" = "OipmcYYc";
            "file" = "FromAnotherLibrary-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-IGdUIBER6yYiefECUgHKrWTs7vXNN1VU+dyrEWGPJ8tcZO5oEiTZzOzcOwpFni610crUpq0UfBB6ChAz/1kskQ==";
        };
        _5S0Vhrtm = {
            "id" = "5S0Vhrtm";
            "file" = "FromAnotherLibrary-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-JwezVvQ0V54Gipzbd+Z+3HeTF+OsCC918P2dBq1IPDK0Bf3Q+vrsFkOPDGA1+EIlzLSN6ULLpYt4ERSjvfpUfA==";
        };
        _YrqobdoQ = {
            "id" = "YrqobdoQ";
            "file" = "FromAnotherLibrary-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-FH01dgYb0e4PSoaY0kG21vzjkpPyUyRuC3xjhr1FSprKJBbAdFVNDIbJB1Xcv3i9Eth+RaKAzkL0tA8d+boZcA==";
        };
    in {
        "nNqDoZbc" = _nNqDoZbc;
        "OipmcYYc" = _OipmcYYc;
        "5S0Vhrtm" = _5S0Vhrtm;
        "YrqobdoQ" = _YrqobdoQ;
        "fabric-1.20.1" = _5S0Vhrtm;
        "quilt-1.20.1" = _5S0Vhrtm;
        "forge-1.20.1" = _YrqobdoQ;
        "neoforge-1.20.1" = _YrqobdoQ;
        "default" = _YrqobdoQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fromanotherlibrary";
            id = "eQ1Vl5eh";
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