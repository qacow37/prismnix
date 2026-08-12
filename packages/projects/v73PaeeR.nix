{lib, callPackage, ...}:
let
    versions = (let
        _KpFyEuGI = {
            "id" = "KpFyEuGI";
            "file" = "Purple Gateways Remastered.zip";
            "hash" = "sha512-aI1fpukQyK5yahulxWIAD5KqvFW4ukAy7ZiRz5itREpwsi6GmbY9FsVBbojA4U5xgAibuWTUItfQHOjjzyqw4g==";
        };
        _VjlaNw2v = {
            "id" = "VjlaNw2v";
            "file" = "Purple Gateways Remastered - v2.zip";
            "hash" = "sha512-EAaGIGC2XO759GRSr0W733bI7JdUf/oyStWMzPnpQlvCdT5ABbUQ899nsNgIPvc71G4TSNwDhbqjjzoJ8g0rtg==";
        };
        _Lb6v75pR = {
            "id" = "Lb6v75pR";
            "file" = "Purple Gateways Remastered - v2.1.zip";
            "hash" = "sha512-3xGoy4eiuhYBPey75OIvcAwCXfjXHnMtPtovSetmNbIY0oy3m0D7InkpyHOgAI94G54hvI6eKW6Wp15CiXffMw==";
        };
        _c8ac6nKb = {
            "id" = "c8ac6nKb";
            "file" = "Purple Gateways Remastered v2.2.zip";
            "hash" = "sha512-Hc9NgFMw+4jdz78GNpBl0JkOlN3th2CjK9TxURwRsVXLpS0sVU2mgBoONo/lRCFjNDKOyOm7HX0709HMP+F+ZA==";
        };
        _v0ZAlK4v = {
            "id" = "v0ZAlK4v";
            "file" = "Purple Gateways Remastered v2.3.zip";
            "hash" = "sha512-hEhsz/ABKje6AkHIJozOvnbX5e0QI59b60S9jZbbjVH1BB9Y70TfAUBV9nGS3mg0J6NIDUqPgp5pzLNh4FT7UA==";
        };
        _csriceVZ = {
            "id" = "csriceVZ";
            "file" = "Purple Gateways Remastered - v2.3.1.zip";
            "hash" = "sha512-65RzdO+7MGDoUVXu1jo1sgrDMSI39D5ffQDfGbrO2CLCQqJMOmR7G9vO79H94zJwhxL2/dZ/YSkSIyXgVWFjuQ==";
        };
        _rPIQeD3h = {
            "id" = "rPIQeD3h";
            "file" = "Purple Gateways Remastered v2.3.2.zip";
            "hash" = "sha512-MY6C5h3m6p/G+u5Ed4PviGv4eVeRhfvt4Fcxyi4IySF7KKCbVnM4zx3a2dZ8hdur4CnwJDKE5DMC8v1a4zU2GA==";
        };
    in {
        "KpFyEuGI" = _KpFyEuGI;
        "VjlaNw2v" = _VjlaNw2v;
        "Lb6v75pR" = _Lb6v75pR;
        "c8ac6nKb" = _c8ac6nKb;
        "v0ZAlK4v" = _v0ZAlK4v;
        "csriceVZ" = _csriceVZ;
        "rPIQeD3h" = _rPIQeD3h;
        "minecraft-1.19" = _KpFyEuGI;
        "minecraft-1.19.1" = _KpFyEuGI;
        "minecraft-1.19.2" = _KpFyEuGI;
        "minecraft-1.19.3" = _KpFyEuGI;
        "minecraft-1.19.4" = _VjlaNw2v;
        "minecraft-1.20" = _VjlaNw2v;
        "minecraft-1.20.1" = _VjlaNw2v;
        "minecraft-1.20.2" = _c8ac6nKb;
        "minecraft-1.20.3" = _c8ac6nKb;
        "minecraft-1.20.4" = _c8ac6nKb;
        "minecraft-1.20.5" = _c8ac6nKb;
        "minecraft-1.20.6" = _c8ac6nKb;
        "minecraft-1.21" = _c8ac6nKb;
        "minecraft-1.21.1" = _c8ac6nKb;
        "minecraft-1.21.2" = _c8ac6nKb;
        "minecraft-1.21.3" = _c8ac6nKb;
        "minecraft-1.21.4" = _c8ac6nKb;
        "minecraft-1.21.5" = _c8ac6nKb;
        "minecraft-1.21.6" = _csriceVZ;
        "minecraft-1.21.7-rc2" = _csriceVZ;
        "minecraft-1.21.7" = _csriceVZ;
        "minecraft-1.21.8" = _csriceVZ;
        "minecraft-26.1" = _rPIQeD3h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-gateways-remastered";
            id = "v73PaeeR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rPIQeD3h";}