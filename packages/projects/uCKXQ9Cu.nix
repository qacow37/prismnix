{lib, callPackage, ...}:
let
    versions = (let
        _2tEK61Dn = {
            "id" = "2tEK61Dn";
            "file" = "create_neapolitan-1.0.0.jar";
            "hash" = "sha512-7yBNb5hn3Lr9qi1kHFBmmRu4yd0lxsYOn87ZCRqaDvOvkPNnjGlQN+Rnzphkor5sT7LFTBO+dmZI1oI3evfUJA==";
        };
        _3bQf9t8l = {
            "id" = "3bQf9t8l";
            "file" = "create_neapolitan-1.0.1.jar";
            "hash" = "sha512-iD9hW8YgtFrLyGv9sMVZLWHG4k6R2j1ZYEKxpGTXXD3O1Pz2118FAGmrzSo9MO18I56cxJW5tz2Yg6VJEzT72A==";
        };
    in {
        "2tEK61Dn" = _2tEK61Dn;
        "3bQf9t8l" = _3bQf9t8l;
        "neoforge-1.21.1" = _3bQf9t8l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-neapolitan";
            id = "uCKXQ9Cu";
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
in callPackage fn {version="3bQf9t8l";}