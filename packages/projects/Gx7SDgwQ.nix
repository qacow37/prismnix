{lib, callPackage, ...}:
let
    versions = (let
        _oUPg56cd = {
            "id" = "oUPg56cd";
            "file" = "Tom's Storage - Creatified.zip";
            "hash" = "sha512-ciHDparD9dHVEORB+bExskbXtxaPgqavlvJ1/7Jp5c7Yw/IxNvyqCxonouXRgyFJOE2fe7hl0LW1uKEshWRrGg==";
        };
        _fjIqmR6x = {
            "id" = "fjIqmR6x";
            "file" = "Tom's Storage - Creatified.zip";
            "hash" = "sha512-myqRLrIpjGKiN3vERWrCoN927qi5etROHvl3UAxl6VJsM0ecipg19XE8tf9WWluZfQwljS2X39efRFUgToy+Dw==";
        };
        _TQ1tPR5u = {
            "id" = "TQ1tPR5u";
            "file" = "toms_storage_creatified-0.2.0.jar";
            "hash" = "sha512-wzAraVQRQFRDKY+IeGXSwX5Tu5Xa8hc9RbJmlTo6czqsu3WHkymz1/UzFwm9EPbYiT5erRG1tCZeJvBK1AmW6A==";
        };
    in {
        "oUPg56cd" = _oUPg56cd;
        "fjIqmR6x" = _fjIqmR6x;
        "TQ1tPR5u" = _TQ1tPR5u;
        "datapack-1.20.1" = _fjIqmR6x;
        "datapack-1.21.1" = _fjIqmR6x;
        "fabric-1.20.1" = _TQ1tPR5u;
        "forge-1.20.1" = _TQ1tPR5u;
        "neoforge-1.20.1" = _TQ1tPR5u;
        "quilt-1.20.1" = _TQ1tPR5u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toms_storage_create_recipes";
            id = "Gx7SDgwQ";
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
in callPackage fn {version="TQ1tPR5u";}