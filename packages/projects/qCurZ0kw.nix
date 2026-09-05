{lib, callPackage, ...}:
let
    versions = (let
        _txsbQEEz = {
            "id" = "txsbQEEz";
            "file" = "Enchanted Book Covers v1.0.zip";
            "hash" = "sha512-biu53bOcqpTI68lHNgGumIOxsOIxbo+dEK8RUyg9UfNsRl4fd6+CV+2qNz8eGwOGrQ4Zx8d1LyJqYdComvRUlg==";
        };
    in {
        "txsbQEEz" = _txsbQEEz;
        "minecraft-1.14" = _txsbQEEz;
        "minecraft-1.14.1" = _txsbQEEz;
        "minecraft-1.14.2" = _txsbQEEz;
        "minecraft-1.14.3" = _txsbQEEz;
        "minecraft-1.14.4" = _txsbQEEz;
        "minecraft-1.15" = _txsbQEEz;
        "minecraft-1.15.1" = _txsbQEEz;
        "minecraft-1.15.2" = _txsbQEEz;
        "minecraft-1.16" = _txsbQEEz;
        "minecraft-1.16.1" = _txsbQEEz;
        "minecraft-1.16.2" = _txsbQEEz;
        "minecraft-1.16.3" = _txsbQEEz;
        "minecraft-1.16.4" = _txsbQEEz;
        "minecraft-1.16.5" = _txsbQEEz;
        "minecraft-1.17" = _txsbQEEz;
        "minecraft-1.17.1" = _txsbQEEz;
        "minecraft-1.18" = _txsbQEEz;
        "minecraft-1.18.1" = _txsbQEEz;
        "minecraft-1.18.2" = _txsbQEEz;
        "minecraft-1.19" = _txsbQEEz;
        "minecraft-1.19.1" = _txsbQEEz;
        "minecraft-1.19.2" = _txsbQEEz;
        "minecraft-1.19.3" = _txsbQEEz;
        "pkg-1.0" = _txsbQEEz;
        "default" = _txsbQEEz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-book-covers";
        id = "qCurZ0kw";
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