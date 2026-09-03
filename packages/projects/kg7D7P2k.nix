{lib, callPackage, ...}:
let
    versions = (let
        _hFesZshm = {
            "id" = "hFesZshm";
            "file" = "HTP-Zenith_attributes-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-8meKTlv4I46Dz5VWEKTw7p0Obh8aEeuvI2p2JLNEjRkIb0km/4c4w0yfkf30gv27enZ+vWCWoprqdxvkF0abGw==";
        };
    in {
        "hFesZshm" = _hFesZshm;
        "minecraft-1.20.1" = _hFesZshm;
        "default" = _hFesZshm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-zenith-attributes-spanish-translation-pack";
        id = "kg7D7P2k";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}