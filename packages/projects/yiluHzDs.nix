{lib, callPackage, ...}:
let
    versions = (let
        _OcfCalO1 = {
            "id" = "OcfCalO1";
            "file" = "Create Molten Processing.zip";
            "hash" = "sha512-pn9RKxCRVLoQqEcryZG3oEBDO4mrBH1WSwhE5hdl+7PBEI68fkdXLjYFT5nTmGCNI0xyxZto4n0iQgFNKnomiw==";
        };
        _qS0esSFi = {
            "id" = "qS0esSFi";
            "file" = "create-molten-processing-1.0.jar";
            "hash" = "sha512-Li0vn0D3JeWPoB4wA56R0nBz9LrB8tfutCl6cktLakzZOesXOq10OEbnEW9MwxDrgDYo5zHNUoeiwBF6jegw4w==";
        };
    in {
        "OcfCalO1" = _OcfCalO1;
        "qS0esSFi" = _qS0esSFi;
        "datapack-1.20.1" = _OcfCalO1;
        "forge-1.20.1" = _qS0esSFi;
        "neoforge-1.20.1" = _qS0esSFi;
        "default" = _qS0esSFi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-molten-processing";
            id = "yiluHzDs";
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