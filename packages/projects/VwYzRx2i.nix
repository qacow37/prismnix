{lib, callPackage, ...}:
let
    versions = (let
        _TL9ZURpU = {
            "id" = "TL9ZURpU";
            "file" = "Airplane pack 1.0 MTR (only Russian) Airbus.zip";
            "hash" = "sha512-fkc6Ic+eunazxqsT8Esg53gE7BJGPuulvibSBg+lVbehpksFaz73Zq8rHGsSG66iA54OoX7iSpjMtyua3jRCcg==";
        };
        _wXzhjeHX = {
            "id" = "wXzhjeHX";
            "file" = "Airplane pack 1.0 MTR (only Russian) Airbus.zip";
            "hash" = "sha512-NohS7tStsB1TD+c3ztcpZvYkdsjmjcxhQFUQ2OJjXwhuZGuXJxzuyUvwfNE7oS7SVO/CfSBHaSArXs7hu6Mk/Q==";
        };
    in {
        "TL9ZURpU" = _TL9ZURpU;
        "wXzhjeHX" = _wXzhjeHX;
        "minecraft-1.17.1" = _wXzhjeHX;
        "minecraft-1.18.2" = _wXzhjeHX;
        "minecraft-1.19" = _TL9ZURpU;
        "minecraft-1.19.2" = _wXzhjeHX;
        "minecraft-1.19.3" = _TL9ZURpU;
        "minecraft-1.19.4" = _wXzhjeHX;
        "minecraft-1.20.1" = _wXzhjeHX;
        "default" = _wXzhjeHX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "airplanepackmtrrua";
        id = "VwYzRx2i";
        type = "resourcepack";
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
in callPackage fn {}