{lib, callPackage, ...}:
let
    versions = (let
        _1p2TUNPd = {
            "id" = "1p2TUNPd";
            "file" = "§eSmall Totem Pop Animation.zip";
            "hash" = "sha512-bE8VCv6EHESzJvaGvSJgU6fw9HfV1d3dx+EM9r+9Ki10hLFPQ0q3l45evauDy3gnqy+40hbseyHoohIj5F2eow==";
        };
        _mvIis6wg = {
            "id" = "mvIis6wg";
            "file" = "§eSmall Totem Pop Animation.zip";
            "hash" = "sha512-Gw6cMNQ/ibZ+z1D86Laa2WzgJy5XJ/XJU+zTH9Qpfn0FYnOK2UNbc7rFSnDGip3mx+2Vw1qnt2k1VB1J9LcgqQ==";
        };
        _UQSNZpVR = {
            "id" = "UQSNZpVR";
            "file" = "§eSmall Totem Pop Animation.zip";
            "hash" = "sha512-SNpDrSrIOkGIw7SGUejJ2MQIKvRov3vT/IeKCJPpVb8hFpoAgWpD9LekCWp2UxWJS1Z9wVgKHE2doF3reFGszQ==";
        };
    in {
        "1p2TUNPd" = _1p2TUNPd;
        "mvIis6wg" = _mvIis6wg;
        "UQSNZpVR" = _UQSNZpVR;
        "minecraft-1.21.4" = _mvIis6wg;
        "minecraft-1.21" = _mvIis6wg;
        "minecraft-1.21.1" = _mvIis6wg;
        "minecraft-1.21.2" = _mvIis6wg;
        "minecraft-1.21.3" = _mvIis6wg;
        "minecraft-1.21.5" = _mvIis6wg;
        "minecraft-1.21.6" = _mvIis6wg;
        "minecraft-1.21.7" = _mvIis6wg;
        "minecraft-1.21.8" = _mvIis6wg;
        "minecraft-1.21.9" = _mvIis6wg;
        "minecraft-1.21.10" = _mvIis6wg;
        "minecraft-1.21.11" = _mvIis6wg;
        "minecraft-26.1" = _UQSNZpVR;
        "minecraft-26.1.1" = _UQSNZpVR;
        "minecraft-26.1.2" = _UQSNZpVR;
        "default" = _UQSNZpVR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totem-pop-animation";
        id = "WTdl7DCH";
        type = "resourcepack";
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
in callPackage fn {}