{lib, callPackage, ...}:
let
    versions = (let
        _4YeUrlmW = {
            "id" = "4YeUrlmW";
            "file" = "hardcoredrinksmall.zip";
            "hash" = "sha512-mJbycEINTeE1SMURgJqeeA5erOKs69/aJcAwuEr9U6dTCIfhSQZLjG9jO9Vspk6Pm9au195Jwl3X+fAa4OJfkA==";
        };
        _NOj8IriV = {
            "id" = "NOj8IriV";
            "file" = "hardcoredrinksmall.zip";
            "hash" = "sha512-j3L9j2xGH6OlSe1sZSVMnS/TbSnY04MI7sMALy0YeVlEdOdRe3eAS/N/jJbld/uY02iKDkxhBGEjvwcJ5hdl1g==";
        };
    in {
        "4YeUrlmW" = _4YeUrlmW;
        "NOj8IriV" = _NOj8IriV;
        "minecraft-1.19" = _4YeUrlmW;
        "minecraft-1.19.1" = _4YeUrlmW;
        "minecraft-1.19.2" = _4YeUrlmW;
        "minecraft-1.19.3" = _4YeUrlmW;
        "minecraft-1.19.4" = _4YeUrlmW;
        "minecraft-1.20" = _4YeUrlmW;
        "minecraft-1.20.1" = _4YeUrlmW;
        "minecraft-1.20.2" = _4YeUrlmW;
        "minecraft-1.20.3" = _4YeUrlmW;
        "minecraft-1.20.4" = _4YeUrlmW;
        "minecraft-1.20.5" = _4YeUrlmW;
        "minecraft-1.20.6" = _4YeUrlmW;
        "minecraft-1.21" = _4YeUrlmW;
        "minecraft-1.21.1" = _4YeUrlmW;
        "minecraft-1.21.2" = _4YeUrlmW;
        "minecraft-1.21.3" = _4YeUrlmW;
        "minecraft-1.21.4" = _4YeUrlmW;
        "minecraft-1.21.5" = _4YeUrlmW;
        "minecraft-1.21.6" = _4YeUrlmW;
        "minecraft-1.21.7" = _4YeUrlmW;
        "minecraft-1.21.8" = _4YeUrlmW;
        "minecraft-1.21.9" = _4YeUrlmW;
        "minecraft-1.21.10" = _4YeUrlmW;
        "minecraft-1.21.11" = _NOj8IriV;
        "minecraft-26.1" = _NOj8IriV;
        "minecraft-26.1.1" = _NOj8IriV;
        "minecraft-26.1.2" = _NOj8IriV;
        "minecraft-26.2" = _NOj8IriV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hardcore-cup";
            id = "fe0R16zw";
            type = "resourcepack";
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
in callPackage fn {version="NOj8IriV";}