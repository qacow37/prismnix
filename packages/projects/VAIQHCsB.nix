{lib, callPackage, ...}:
let
    versions = (let
        _dUWFP8GR = {
            "id" = "dUWFP8GR";
            "file" = "mine-chromatic-addon-0.1.0.jar";
            "hash" = "sha512-aKp/+68xzkPks2Iwf8xYDY6OE7KhgzQiZnhqrzbbd8+ZwtwYaD/UU96hG98lbt+NwPa6K3/VueKJmX8bk+7uFA==";
        };
        _8VoBLgfp = {
            "id" = "8VoBLgfp";
            "file" = "mine-chromatic-addon-0.1.0.jar";
            "hash" = "sha512-c/UcNeMfDu/tMTuULp9XqbvrGYw5cZg1+ByIavBCquMy1/Kj0xvelNS3dY6bK9uOzarMAxEoZ4MBnP10VfmMww==";
        };
    in {
        "dUWFP8GR" = _dUWFP8GR;
        "8VoBLgfp" = _8VoBLgfp;
        "fabric-1.20.1" = _dUWFP8GR;
        "forge-1.20.1" = _8VoBLgfp;
        "neoforge-1.20.1" = _8VoBLgfp;
        "default" = _8VoBLgfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-chromatic-addon";
        id = "VAIQHCsB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}