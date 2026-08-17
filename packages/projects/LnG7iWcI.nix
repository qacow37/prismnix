{lib, callPackage, ...}:
let
    versions = (let
        _uphDJyYu = {
            "id" = "uphDJyYu";
            "file" = "Happy_Ghast_Stopper.zip";
            "hash" = "sha512-O1IxxoxGyX0Pzu2yJKHQwN8nKwkLPeoE3R49kzw8aYDlnuGUDuT+F9sNDxpMB3e6Y2lu5P/9paxXVaPPP6oulA==";
        };
        _qITVihgn = {
            "id" = "qITVihgn";
            "file" = "Happy_Ghast_Stopper_Mod.jar";
            "hash" = "sha512-2+rwRbxDIrb9B/cFNLXiBMAuI6wOILUMWEoYpiYt+43e3uqi32qovGGfFZuMHS/4KGAUoP6iwZgiWGs6GcxQDQ==";
        };
    in {
        "uphDJyYu" = _uphDJyYu;
        "qITVihgn" = _qITVihgn;
        "datapack-1.21.6" = _uphDJyYu;
        "datapack-1.21.7" = _uphDJyYu;
        "datapack-1.21.8" = _uphDJyYu;
        "datapack-1.21.9" = _uphDJyYu;
        "datapack-1.21.10" = _uphDJyYu;
        "fabric-1.21.6" = _qITVihgn;
        "fabric-1.21.7" = _qITVihgn;
        "fabric-1.21.8" = _qITVihgn;
        "fabric-1.21.9" = _qITVihgn;
        "fabric-1.21.10" = _qITVihgn;
        "fabric-1.21.11" = _qITVihgn;
        "fabric-26.1" = _qITVihgn;
        "fabric-26.1.1" = _qITVihgn;
        "fabric-26.1.2" = _qITVihgn;
        "fabric-26.2" = _qITVihgn;
        "forge-1.21.6" = _qITVihgn;
        "forge-1.21.7" = _qITVihgn;
        "forge-1.21.8" = _qITVihgn;
        "forge-1.21.9" = _qITVihgn;
        "forge-1.21.10" = _qITVihgn;
        "forge-1.21.11" = _qITVihgn;
        "forge-26.1" = _qITVihgn;
        "forge-26.1.1" = _qITVihgn;
        "forge-26.1.2" = _qITVihgn;
        "forge-26.2" = _qITVihgn;
        "neoforge-1.21.6" = _qITVihgn;
        "neoforge-1.21.7" = _qITVihgn;
        "neoforge-1.21.8" = _qITVihgn;
        "neoforge-1.21.9" = _qITVihgn;
        "neoforge-1.21.10" = _qITVihgn;
        "neoforge-1.21.11" = _qITVihgn;
        "neoforge-26.1" = _qITVihgn;
        "neoforge-26.1.1" = _qITVihgn;
        "neoforge-26.1.2" = _qITVihgn;
        "neoforge-26.2" = _qITVihgn;
        "quilt-1.21.6" = _qITVihgn;
        "quilt-1.21.7" = _qITVihgn;
        "quilt-1.21.8" = _qITVihgn;
        "quilt-1.21.9" = _qITVihgn;
        "quilt-1.21.10" = _qITVihgn;
        "quilt-1.21.11" = _qITVihgn;
        "quilt-26.1" = _qITVihgn;
        "quilt-26.1.1" = _qITVihgn;
        "quilt-26.1.2" = _qITVihgn;
        "quilt-26.2" = _qITVihgn;
        "default" = _qITVihgn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happy-ghast-stopper";
            id = "LnG7iWcI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}