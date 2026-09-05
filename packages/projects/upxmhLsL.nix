{lib, callPackage, ...}:
let
    versions = (let
        _zRCTz2XK = {
            "id" = "zRCTz2XK";
            "file" = "AL's Zombies Revamped 1.6.zip";
            "hash" = "sha512-9zQcxMZ3xljouYHwTiV6yM+oE6FWAAW1b3T/CHU5HhfjSql+Nj8pBNVcx0nUwcR7FEaieCBMVvd4mOXN94KJ7A==";
        };
        _FQzXxsa3 = {
            "id" = "FQzXxsa3";
            "file" = "AL's Zombies Revamped 1.7.zip";
            "hash" = "sha512-b297soYNEmSeRM87OWub95fG5a/0ETm3+NAsUwhrz7OzB+7d8WTDQTZ4KOih9dfa7q4gNWoHRsEY+jpV7SICEA==";
        };
        _sN7ENar9 = {
            "id" = "sN7ENar9";
            "file" = "AL's Zombies Revamped 1.7.1.zip";
            "hash" = "sha512-Kn6r85ozfR9uW9TaB7bVnIXZpjGx31hzc27lmFGwMQZhZffAN9X20LxVki71SixyB4pKh+CuMCgQ2q+oCzhNaQ==";
        };
    in {
        "zRCTz2XK" = _zRCTz2XK;
        "FQzXxsa3" = _FQzXxsa3;
        "sN7ENar9" = _sN7ENar9;
        "minecraft-1.20" = _zRCTz2XK;
        "minecraft-1.20.1" = _zRCTz2XK;
        "minecraft-1.20.2" = _zRCTz2XK;
        "minecraft-1.20.3" = _zRCTz2XK;
        "minecraft-1.20.4" = _zRCTz2XK;
        "minecraft-1.20.5" = _zRCTz2XK;
        "minecraft-1.20.6" = _zRCTz2XK;
        "minecraft-1.21" = _zRCTz2XK;
        "minecraft-1.21.6" = _FQzXxsa3;
        "minecraft-1.21.7" = _FQzXxsa3;
        "minecraft-1.21.8" = _sN7ENar9;
        "minecraft-1.21.9" = _sN7ENar9;
        "minecraft-1.21.10" = _sN7ENar9;
        "pkg-1.6" = _zRCTz2XK;
        "pkg-1.7" = _FQzXxsa3;
        "pkg-1.4.3" = _sN7ENar9;
        "default" = _sN7ENar9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-zombies-revamped";
        id = "upxmhLsL";
        type = "resourcepack";
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
in callPackage fn {}