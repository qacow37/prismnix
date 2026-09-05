{lib, callPackage, ...}:
let
    versions = (let
        _LS7ML9ue = {
            "id" = "LS7ML9ue";
            "file" = "fukuoka_subway_4000_series_mtr4.zip";
            "hash" = "sha512-XK3VrdgKeJO4SDFT1igrbaiwwQrIijlx23RoLR4tfMkF4fL9QAP37dmDhpeGAlSXDNYRf+qNYyM/RpJEGdHXQw==";
        };
    in {
        "LS7ML9ue" = _LS7ML9ue;
        "minecraft-1.17.1" = _LS7ML9ue;
        "minecraft-1.18.2" = _LS7ML9ue;
        "minecraft-1.19.2" = _LS7ML9ue;
        "minecraft-1.19.4" = _LS7ML9ue;
        "minecraft-1.20.4" = _LS7ML9ue;
        "pkg-1.0" = _LS7ML9ue;
        "default" = _LS7ML9ue;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-fs4000";
        id = "ROD14ApV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}