{lib, callPackage, ...}:
let
    versions = (let
        _g1CexRnU = {
            "id" = "g1CexRnU";
            "file" = "Confluence-WeaponModification-1.0.0.jar";
            "hash" = "sha512-EcA8Rn9JvuYnxVqNu7KzoT4Ucdw8zWW1sd//AhA6Mkxazeg3bRjefsAbXbLYYp+abd/qU0sBEr5rX5gXS5aCSA==";
        };
        _6kMi45KH = {
            "id" = "6kMi45KH";
            "file" = "Confluence-WeaponModification-1.2.0.jar";
            "hash" = "sha512-y41i9DkRWRR9gaiwTawm4P6m5jLYyxWXkZSl/GAGFd6kLoIZ3eRb68QG16YJAa1ab2Lqy3aUD641Y5c3pi7BYg==";
        };
    in {
        "g1CexRnU" = _g1CexRnU;
        "6kMi45KH" = _6kMi45KH;
        "neoforge-1.21.1" = _6kMi45KH;
        "default" = _6kMi45KH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "confluence_weaponmodification";
            id = "9V2JgxMW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}