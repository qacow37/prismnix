{lib, callPackage, ...}:
let
    versions = (let
        _Pa81AZFa = {
            "id" = "Pa81AZFa";
            "file" = "fll-1.0.0+1.21.11.jar";
            "hash" = "sha512-GxR2BbTG9R9S8zexX0HXesCCAz9reALzgBCUC7wQoxDOYUo90wI2P3IvfCrkjFmwSInjRBERFoChj+cvQtzRUw==";
        };
        _XewtETkx = {
            "id" = "XewtETkx";
            "file" = "fll-1.0.0+26.1.2.jar";
            "hash" = "sha512-9xam8e2NJFbyCvhwtlIQ/lvcbpzv1pDZ4kdcwi4NJTKEv3OVZyny2aR4nXn+fq8jyMHXR/E/ceus42nJ3Fa3WQ==";
        };
        _oBIWy45N = {
            "id" = "oBIWy45N";
            "file" = "fll-1.0.0+1.21.8.jar";
            "hash" = "sha512-e5zPuxRBG7TC3SVEi7N71ALph5gKE7SYv3mzL4OqQowJYtsZbsq+2SkCyNz8NQqjFAmZs0tMm6BMGdWZ15HRkg==";
        };
        _vk3qbNLW = {
            "id" = "vk3qbNLW";
            "file" = "fll-1.0.0+1.21.4.jar";
            "hash" = "sha512-S4SgLuEMd6QLAkTOnmHPwRassyzquur4LU9mER+/0UddT8WcrstTqqiRoF3JdOxkpfxQ7R1ZbhdyXDKziNlo9w==";
        };
        _Gg0lLsVF = {
            "id" = "Gg0lLsVF";
            "file" = "fll-1.0.0+1.21.1.jar";
            "hash" = "sha512-KezqHHYtMgiT62hx/homUgUhzWpBNLL1l1SRgidfxglC4OpmifpLPWZe0CoJNgQDYILNIfJuSfeULh3n9yLVWw==";
        };
        _UjYRGNGk = {
            "id" = "UjYRGNGk";
            "file" = "fll-1.0.0+1.21.jar";
            "hash" = "sha512-/ZDVDMyn3Dozk9xMZureX1WRSOnlZT4mZNY1LX4PIfeSaurKHvhs7YJhU8qDqQsntTrbnlCBcL8n8Kl0wdOY7g==";
        };
    in {
        "Pa81AZFa" = _Pa81AZFa;
        "XewtETkx" = _XewtETkx;
        "oBIWy45N" = _oBIWy45N;
        "vk3qbNLW" = _vk3qbNLW;
        "Gg0lLsVF" = _Gg0lLsVF;
        "UjYRGNGk" = _UjYRGNGk;
        "fabric-1.21.11" = _Pa81AZFa;
        "fabric-26.1" = _XewtETkx;
        "fabric-26.1.1" = _XewtETkx;
        "fabric-26.1.2" = _XewtETkx;
        "fabric-1.21.8" = _oBIWy45N;
        "fabric-1.21.4" = _vk3qbNLW;
        "fabric-1.21.1" = _Gg0lLsVF;
        "fabric-1.21" = _UjYRGNGk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullbright+lowfire+lowshield";
            id = "OiTCWlzn";
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
in callPackage fn {version="UjYRGNGk";}