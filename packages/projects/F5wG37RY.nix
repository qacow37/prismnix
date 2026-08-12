{lib, callPackage, ...}:
let
    versions = (let
        _dAeKBW4B = {
            "id" = "dAeKBW4B";
            "file" = "enderpearltrailss-1.0.0.jar";
            "hash" = "sha512-7svgEkmQe0G9SRJZfLKWdGhU/XkltEcaU1t+dFlmpcKAsP2IuuO67R5IiYpNtPPYKFeV56BIz4M3+MnQePkhlA==";
        };
    in {
        "dAeKBW4B" = _dAeKBW4B;
        "fabric-1.20" = _dAeKBW4B;
        "fabric-1.20.1" = _dAeKBW4B;
        "fabric-1.20.2" = _dAeKBW4B;
        "fabric-1.20.3" = _dAeKBW4B;
        "fabric-1.20.4" = _dAeKBW4B;
        "fabric-1.20.5" = _dAeKBW4B;
        "fabric-1.20.6" = _dAeKBW4B;
        "fabric-1.21" = _dAeKBW4B;
        "fabric-1.21.1" = _dAeKBW4B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-pearl-trailss";
            id = "F5wG37RY";
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
                    url = "https://github.com/fspofficial/enderpearltrailss/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="dAeKBW4B";}