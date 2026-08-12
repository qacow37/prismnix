{lib, callPackage, ...}:
let
    versions = (let
        _uuH3uLoD = {
            "id" = "uuH3uLoD";
            "file" = "CreateFullyAutomated.jar";
            "hash" = "sha512-5b3j5oyPGBFWxTrHnAPLUNyxeWTBjK41Ls8eO99IR/WnTWB6yWCvqMob0pM/xChCOb9ZU0Y6nAhPnNdhfdoErQ==";
        };
        _An4Ms1Sz = {
            "id" = "An4Ms1Sz";
            "file" = "create_fully_automated_neoforge-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mwlCoA0md8dObkjbfS2iY+msUShMSYJUsi6lCWJJ83+39xVF6ud9QrlneEaPdKObt+UJ4JhBWDBIb+nPDetxFw==";
        };
        _6wTysvsj = {
            "id" = "6wTysvsj";
            "file" = "create_fully_automated-2.0-forge-1.20.1.jar";
            "hash" = "sha512-wL+YyGqx1KiPurTelXvLDN8UAvE0ImuMyZrpimtR4ATS47R4vCDSvmdRj3tOwtM0edjkZx/1JdN7vRi35QoPuA==";
        };
    in {
        "uuH3uLoD" = _uuH3uLoD;
        "An4Ms1Sz" = _An4Ms1Sz;
        "6wTysvsj" = _6wTysvsj;
        "forge-1.20.1" = _6wTysvsj;
        "neoforge-1.21.1" = _An4Ms1Sz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fully-automated";
            id = "8f6jkgAa";
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
in callPackage fn {version="6wTysvsj";}