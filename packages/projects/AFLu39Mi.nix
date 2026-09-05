{lib, callPackage, ...}:
let
    versions = (let
        _sDExr0p0 = {
            "id" = "sDExr0p0";
            "file" = "the_chaquetrix_mod-2.0.0.jar";
            "hash" = "sha512-pEI9fFJA60R95OWZMQR7nZGfNuRJWE+QWJrIYICQXT1rJvMw/PhQrstML+KteQf2g8qhtDckBN56bk1OPwZ4Gw==";
        };
        _TWjEkpMb = {
            "id" = "TWjEkpMb";
            "file" = "the_chaquetrix_mod-2.3.0.jar";
            "hash" = "sha512-wv2CWeIUTfXfA/yR1VrkQJYk4xXY2890LGSRDVIvy/GgKJN9cygAL+e9mXa/tRUyb2ODYiocFCx92sIpGeoD0w==";
        };
        _CO8DjFih = {
            "id" = "CO8DjFih";
            "file" = "the_chaquetrix_mod-2.3.0 Version 2.jar";
            "hash" = "sha512-PXIEyqDQ6rHWRx93ReJqf9E+SqoXAqt14d+b3ha5kLHEBietbvUBWuPlaJHFtINlktwpYbPUMkAp2rNDX/edxg==";
        };
        _Gb1WSkd6 = {
            "id" = "Gb1WSkd6";
            "file" = "the_chaquetrix_mod-2.4.1-forge-1.20.1.jar";
            "hash" = "sha512-RzsP3tXbTvv2z/XdK3DGnTGKqXaBQzw48o3YBI5/BaUY8JUIdPdHjMKiWdvhkKP5SiukuPveskLXOukFG3xaKg==";
        };
        _scdpYK4h = {
            "id" = "scdpYK4h";
            "file" = "the_chaquetrix_mod-2.4.3-forge-1.20.1.jar";
            "hash" = "sha512-bF68hwoTP9P4dJOIAlFaOsqgomkoKMXW8a8flj1Q5mS8BPNldJEzlP7T4kssWslRFTT1szW+XjlhujwYLIaOog==";
        };
    in {
        "sDExr0p0" = _sDExr0p0;
        "TWjEkpMb" = _TWjEkpMb;
        "CO8DjFih" = _CO8DjFih;
        "Gb1WSkd6" = _Gb1WSkd6;
        "scdpYK4h" = _scdpYK4h;
        "forge-1.20.1" = _scdpYK4h;
        "pkg-2.0.0" = _sDExr0p0;
        "pkg-2.3.0" = _TWjEkpMb;
        "pkg-2.3.2" = _CO8DjFih;
        "pkg-2.4.1" = _Gb1WSkd6;
        "pkg-2.4.3" = _scdpYK4h;
        "default" = _scdpYK4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-chaquetrix-mod";
        id = "AFLu39Mi";
        type = "mod";
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