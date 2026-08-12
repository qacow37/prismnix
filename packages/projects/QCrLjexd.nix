{lib, callPackage, ...}:
let
    versions = (let
        _8MbyFOvJ = {
            "id" = "8MbyFOvJ";
            "file" = "sacks-v1.0.jar";
            "hash" = "sha512-XluDwZ9b/+y0jISA+7cAHMLFJk8i2u3LdnKDrA9me/sGjRr8b/Q8cImtigDhjOSa0NniJx3Bf4SNqxN9xJCGGA==";
        };
        _FNPeSE1e = {
            "id" = "FNPeSE1e";
            "file" = "sacks-v1.1.jar";
            "hash" = "sha512-x13dPXzJ9QfEQ1G4HrOhiys5EyTa2ynu09oNTbL47MglqCnY9oGXfFfzN7cerJDk5MwZ/QciW9EQM6LBAbFdzA==";
        };
        _co9cLrOU = {
            "id" = "co9cLrOU";
            "file" = "sacks-v1.2.jar";
            "hash" = "sha512-27OWWXR9u8Z5Umcv0UuLPcX0q+/bb5WxjhWXgYy/URTbgkIsaIaNVIniwcsGBf6fzXUqqwS3A6bucgIvDqLiuA==";
        };
    in {
        "8MbyFOvJ" = _8MbyFOvJ;
        "FNPeSE1e" = _FNPeSE1e;
        "co9cLrOU" = _co9cLrOU;
        "fabric-1.20.1" = _co9cLrOU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sacks";
            id = "QCrLjexd";
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
in callPackage fn {version="co9cLrOU";}