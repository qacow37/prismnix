{lib, callPackage, ...}:
let
    versions = (let
        _lkLQADiY = {
            "id" = "lkLQADiY";
            "file" = "Blocky-Dripstone v1.0.zip";
            "hash" = "sha512-xpRRjRuQiLfWaiaQOAXTixUO0Uz8hhOY0ws1GXIqT840xhxnBIVdytlZfzPNdpd3p/qTUAXP9fAPbJZywQ1ytg==";
        };
    in {
        "lkLQADiY" = _lkLQADiY;
        "minecraft-1.17" = _lkLQADiY;
        "minecraft-1.17.1" = _lkLQADiY;
        "minecraft-1.18" = _lkLQADiY;
        "minecraft-1.18.1" = _lkLQADiY;
        "minecraft-1.18.2" = _lkLQADiY;
        "minecraft-1.19" = _lkLQADiY;
        "minecraft-1.19.1" = _lkLQADiY;
        "minecraft-1.19.2" = _lkLQADiY;
        "minecraft-1.19.3" = _lkLQADiY;
        "minecraft-1.19.4" = _lkLQADiY;
        "default" = _lkLQADiY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-dripstone";
        id = "2AdSDHZQ";
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