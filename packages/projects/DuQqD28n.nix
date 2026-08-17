{lib, callPackage, ...}:
let
    versions = (let
        _Q8Rou3TL = {
            "id" = "Q8Rou3TL";
            "file" = "lootmate-1.0.0-1.21.10.jar";
            "hash" = "sha512-2uligBphR0QS44HUEypjzPgnnKEuxl5UM+uv2sJcoeYsP1WH+PlfVbpVXBf+5UKqtkx6sZzCurYIfz8jLaBV6g==";
        };
        _6rHEDyyt = {
            "id" = "6rHEDyyt";
            "file" = "lootmate-1.0.0-1.21.11.jar";
            "hash" = "sha512-gVNjd39KX8n6cnOtcSWwGKp/wu9ta/HtkixQXDc72te1LDDuXikBir2O8uZQC1FKRvTh/ORuKHifV5q3UWVZbw==";
        };
        _UAYkq0UB = {
            "id" = "UAYkq0UB";
            "file" = "lootmate-1.0.1+26.1.jar";
            "hash" = "sha512-dAtx7yBpkgT0EcQ8rfdrRzSIfgWyXsPOv53yDP5Dv17N17GlSEZXdKGw+OaZTE4GUq/b6m0BBIYHGiVRvEyOBw==";
        };
        _vfp6kCqb = {
            "id" = "vfp6kCqb";
            "file" = "lootmate-1.0.1+26.2.jar";
            "hash" = "sha512-1xTq8POh7/dFs7MUXrmH/goXtxdjM9xwcmyDHbix5zVTpVqd/vxNhfvSY9bCafOxprhGizrQd/EX3y0WI9Z0oA==";
        };
    in {
        "Q8Rou3TL" = _Q8Rou3TL;
        "6rHEDyyt" = _6rHEDyyt;
        "UAYkq0UB" = _UAYkq0UB;
        "vfp6kCqb" = _vfp6kCqb;
        "fabric-1.21.10" = _Q8Rou3TL;
        "fabric-1.21.11" = _6rHEDyyt;
        "fabric-26.1" = _UAYkq0UB;
        "fabric-26.1.1" = _UAYkq0UB;
        "fabric-26.1.2" = _UAYkq0UB;
        "fabric-26.2" = _vfp6kCqb;
        "default" = _vfp6kCqb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootmate";
            id = "DuQqD28n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://www.lucasedvk.de/license";
                };
            };
        };
in callPackage fn {version="default";}