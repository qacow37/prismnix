{lib, callPackage, ...}:
let
    versions = (let
        _HgrHhji3 = {
            "id" = "HgrHhji3";
            "file" = "bangetto's Armor Glint.zip";
            "hash" = "sha512-mY7QHEIGTOAkhyWJhY4Ns5csW5SvTXMpi7eyHCMkYNaL2Wn4Fv5Dr1U/oXBgGpkNIegqrT9WE7PJTiFpwxdJ0g==";
        };
        _wgipeSL1 = {
            "id" = "wgipeSL1";
            "file" = "bangetto's Armor Glint.zip";
            "hash" = "sha512-zF5GFmTXmfu5hJfR4cF2s6ExzQ0k81dWmyjxSbZX3Yf64AepujJJaDuiAft/Ms0KE0hfZkz1gHOI1zF0oUZRUw==";
        };
    in {
        "HgrHhji3" = _HgrHhji3;
        "wgipeSL1" = _wgipeSL1;
        "minecraft-1.19.4" = _wgipeSL1;
        "minecraft-1.20" = _wgipeSL1;
        "minecraft-1.20.1" = _wgipeSL1;
        "minecraft-1.20.2" = _wgipeSL1;
        "minecraft-1.20.3" = _wgipeSL1;
        "minecraft-1.20.4" = _wgipeSL1;
        "minecraft-1.20.5" = _wgipeSL1;
        "minecraft-1.20.6" = _wgipeSL1;
        "minecraft-1.21" = _wgipeSL1;
        "minecraft-1.21.1" = _wgipeSL1;
        "minecraft-1.21.2" = _wgipeSL1;
        "minecraft-1.21.3" = _wgipeSL1;
        "minecraft-1.21.4" = _wgipeSL1;
        "minecraft-1.21.5" = _wgipeSL1;
        "minecraft-1.21.6" = _wgipeSL1;
        "minecraft-1.21.7" = _wgipeSL1;
        "minecraft-1.21.8" = _wgipeSL1;
        "minecraft-1.21.9" = _wgipeSL1;
        "minecraft-1.21.10" = _wgipeSL1;
        "minecraft-1.21.11" = _wgipeSL1;
        "minecraft-26.1" = _wgipeSL1;
        "minecraft-26.1.1" = _wgipeSL1;
        "minecraft-26.1.2" = _wgipeSL1;
        "minecraft-26.2" = _wgipeSL1;
        "default" = _wgipeSL1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bag";
            id = "8A6M6nMx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-bangetto-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-bangetto-License";
                    shortName = "LicenseRef-bangetto-License";
                    url = "https://bangetto.github.io/licenses/bangetto/";
                };
            };
        };
in callPackage fn {version="default";}