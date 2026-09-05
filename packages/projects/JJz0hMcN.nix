{lib, callPackage, ...}:
let
    versions = (let
        _KqwsUwcE = {
            "id" = "KqwsUwcE";
            "file" = "Class Selection v0.14.zip";
            "hash" = "sha512-wxTGROspm+zJK9X+7dIPq4sdI+8fRD5KwRKCF85Va2TDXIurZsp00rdBmJ9oIVmMnLenQIkPEZDMrh0uHJIQ/Q==";
        };
        _tjEXD15m = {
            "id" = "tjEXD15m";
            "file" = "class-selection-0.14.jar";
            "hash" = "sha512-DWGVIwLKv+UQrbpLPQmdq7XQxXRHKi8GEWjv4ljGO5FuCSQoCJvZui3x+vByt8weST5wKHLTtzt57PLd59MhSQ==";
        };
    in {
        "KqwsUwcE" = _KqwsUwcE;
        "tjEXD15m" = _tjEXD15m;
        "datapack-1.20.1" = _KqwsUwcE;
        "fabric-1.20.1" = _tjEXD15m;
        "forge-1.20.1" = _tjEXD15m;
        "neoforge-1.20.1" = _tjEXD15m;
        "quilt-1.20.1" = _tjEXD15m;
        "pkg-0.14" = _KqwsUwcE;
        "pkg-0.14+mod" = _tjEXD15m;
        "default" = _tjEXD15m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-selection";
        id = "JJz0hMcN";
        type = "mod";
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