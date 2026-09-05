{lib, callPackage, ...}:
let
    versions = (let
        _wXbz97lE = {
            "id" = "wXbz97lE";
            "file" = "axiomdm.zip";
            "hash" = "sha512-kCNW2H1VAo1ApIAjZ8ZK+792SKgpNARl3YSvpsN+x+h1pqQu9HIXZpNGoTB1bC/rsPGLmRi3CP6nEPaLh7xMyA==";
        };
        _vsWPM7P4 = {
            "id" = "vsWPM7P4";
            "file" = "axiomdm.zip";
            "hash" = "sha512-/w+yfCqL8smAvKAv19T27ePVWXEQqefXtMtjIPYyagfdj5KTnn5SdFBXfpnUBM+oC6P7hOd/jDWQtShaIHxoFQ==";
        };
    in {
        "wXbz97lE" = _wXbz97lE;
        "vsWPM7P4" = _vsWPM7P4;
        "minecraft-1.20" = _vsWPM7P4;
        "minecraft-1.20.1" = _vsWPM7P4;
        "minecraft-1.20.2" = _vsWPM7P4;
        "minecraft-1.20.3" = _vsWPM7P4;
        "minecraft-1.20.4" = _vsWPM7P4;
        "minecraft-1.20.5" = _vsWPM7P4;
        "minecraft-1.20.6" = _vsWPM7P4;
        "minecraft-1.21" = _vsWPM7P4;
        "minecraft-1.21.1" = _vsWPM7P4;
        "minecraft-1.21.2" = _vsWPM7P4;
        "minecraft-1.21.3" = _vsWPM7P4;
        "minecraft-1.21.4" = _vsWPM7P4;
        "minecraft-1.21.5" = _vsWPM7P4;
        "pkg-0.1.0" = _wXbz97lE;
        "pkg-0.2.0" = _vsWPM7P4;
        "default" = _vsWPM7P4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axiom-dark-mode-(addm)";
        id = "AtMbUrxi";
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