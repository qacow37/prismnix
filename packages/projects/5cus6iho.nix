{lib, callPackage, ...}:
let
    versions = (let
        _6YShwTlJ = {
            "id" = "6YShwTlJ";
            "file" = "HuntersMoon-1.0.jar";
            "hash" = "sha512-+NNxL72XmppRpr9tJZqvFiQHOdZnP7WiIUnM3UVUqXtPHOix5C2fp9SnnefqwBB4/MCn6uk9mhiDgaMmGwPW8Q==";
        };
        _N47WeGEZ = {
            "id" = "N47WeGEZ";
            "file" = "HuntersMoon-1.20.jar";
            "hash" = "sha512-4lYUZplgcSlEkeZtz3FrMdkvF/+iLDLrBvm3dwmlPp1ZG0gSmOGaY22NiOeaR1bXCMuniUuYhq17QcKBK4KyBw==";
        };
        _YCEhqeFG = {
            "id" = "YCEhqeFG";
            "file" = "HuntersMoon-1.20-1.0.1.jar";
            "hash" = "sha512-WZiEhkOy5RadgwGrtudDOq8BpfzW1BAEsNwGfU7VozhRwsojc5MrY8ftLaYr/4k2fWijM5GdrhehllnpWvwcog==";
        };
        _dc0CVRcG = {
            "id" = "dc0CVRcG";
            "file" = "HuntersMoon-1.20-1.0.2.jar";
            "hash" = "sha512-bwB5Tjz4pzgbu5KHadodWjAIsZT9cvoqQszJNEQIUNNe8/1SzGluXWKD9VzR6odHaDhgqkb8FlXEw+6z287IkA==";
        };
    in {
        "6YShwTlJ" = _6YShwTlJ;
        "N47WeGEZ" = _N47WeGEZ;
        "YCEhqeFG" = _YCEhqeFG;
        "dc0CVRcG" = _dc0CVRcG;
        "forge-1.19.2" = _6YShwTlJ;
        "forge-1.20" = _N47WeGEZ;
        "forge-1.20.1" = _dc0CVRcG;
        "neoforge-1.20" = _N47WeGEZ;
        "neoforge-1.20.1" = _N47WeGEZ;
        "default" = _dc0CVRcG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hunters-moon";
            id = "5cus6iho";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}