{lib, callPackage, ...}:
let
    versions = (let
        _Ns4Km5FE = {
            "id" = "Ns4Km5FE";
            "file" = "CreeperCrosshair 1.12.2.zip";
            "hash" = "sha512-8/VUYyIz3D37Og3iuuxHV+vJx9OYNxS+Ah4ZaftOz8afe7UqgPSVQ+OCnd/qSsFXOmj2iIS09rPyXOydxDkQnw==";
        };
        _7JymL4UW = {
            "id" = "7JymL4UW";
            "file" = "CreeperCrosshair 1.14.4.zip";
            "hash" = "sha512-58A/xi5S82+z/XwfxZkIKVwzrNahTmORF31Wd7xYAMpizOGw56IEF79/UczeE6+L1NzKqn4TTnuFqxvU125xKg==";
        };
        _hYbcXF5D = {
            "id" = "hYbcXF5D";
            "file" = "CreeperCrosshair 1.15 - 1.16.1.zip";
            "hash" = "sha512-Rr+bMp+NaoPI4SKTHVOzqf1HcO7YJIAx2+QcSyMmtIPJc1Wjz5v3LAHYqDaPdlWBdfdJufXdNAHqtO90fJkRAw==";
        };
        _8WjKee7H = {
            "id" = "8WjKee7H";
            "file" = "CreeperCrosshair 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-eOlEpSB2YoZseMwKd8IInurnMiTZaGFfeRTy+ktUvMPGswkugNXzrJ3qDe8FqfY1+/k9pC1jmSsDUXSOtR00Bw==";
        };
        _AZXjGq4L = {
            "id" = "AZXjGq4L";
            "file" = "CreeperCrosshair 1.17.+.zip";
            "hash" = "sha512-rCXG+Z7bC5iICtY/ikuhlHQZr05xxXIVRIQ7Rxs8r8rJxFn4Ni9dveQ4UIrRBPcCOVyeZhuy6xvRt/pQp3hDSw==";
        };
        _ddw3mOXi = {
            "id" = "ddw3mOXi";
            "file" = "CreeperCrosshair 1.18.+.zip";
            "hash" = "sha512-cpvOI55bU1kSz303vse/XKKk9LbvhxmHjsMPPQkJffQfFnEavCOTGnbhnDR6F7TZtnvUavNSfL6INkC4VBasoA==";
        };
        _JzDRuk1j = {
            "id" = "JzDRuk1j";
            "file" = "CreeperCrosshair 1.19 - 1.19.2.zip";
            "hash" = "sha512-pV5SEx/SFlyWpISKneTdROpH2Zfun83RFBvjMySmBBONT+iq8FYlOkwXGz6B0c2eADViYVEGR27KCl8GJWHWtQ==";
        };
        _XGiv6WWW = {
            "id" = "XGiv6WWW";
            "file" = "CreeperCrosshair 1.19.3.zip";
            "hash" = "sha512-31Q4IhETuJQk6dC9My1moRoFFeAs6nmXLG2JQwlvExN7I5KfjEntBm1DVvz2ApIdDKK2kyAaGdcN5ZzKQb97CA==";
        };
        _V9pqzB0B = {
            "id" = "V9pqzB0B";
            "file" = "CreeperCrosshair 1.19.4.zip";
            "hash" = "sha512-0LO6aF+rA9bMplg8wS+E5QTNjCRUSu6Pof1uoIPLBXyGGE+2KYq4tghavEP6kV0f9B58Cvi7207/y/Sq0QYFjA==";
        };
        _BE0WR9wJ = {
            "id" = "BE0WR9wJ";
            "file" = "CreeperCrosshair 1.20 - 1.20.1.zip";
            "hash" = "sha512-gD75ho04uY6r4tjswOEgIEzwVjbf24gTf17gsz6aavbRD4HjiSY9TnRg/HIpm6AheWIDsFifig+0E59G9WMKKA==";
        };
        _a3oMQGWA = {
            "id" = "a3oMQGWA";
            "file" = "CreeperCrosshair 1.20.2.zip";
            "hash" = "sha512-SKlBcm0tsNl3tnkHIOEMgzP0JZV2GQsPA+uYheQjzh1WNEWHWE+Qstp/Et/saWledCsBwRWCHc/f3UWvKPZMYQ==";
        };
        _djPYHGlt = {
            "id" = "djPYHGlt";
            "file" = "CreeperCrosshair 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-BRt63gK3YFOgM7NQCD+FgFEzH7i3u7ARif5zBSPhhcKHqIpKQbQcWW5tevumXX2dTowiX5z0mZn3EQOg2V57MA==";
        };
        _j92xIE6V = {
            "id" = "j92xIE6V";
            "file" = "CreeperCrosshair 1.20.6.zip";
            "hash" = "sha512-XqNAut5xrUYNFs6tiUhfW0hRDk4l6wQEulWohwHynvhE0EoExloTxk4TTeRl14drmmmRoz9hpxYpx1sr8JmzZg==";
        };
        _4CxywamC = {
            "id" = "4CxywamC";
            "file" = "CreeperCrosshair 1.21.zip";
            "hash" = "sha512-KL2kD59uJODBAAYECQ4mhjhJSv6Djea0fYnykOJEMLwfjtHDmlOTBhW0Yz7UlO9kWr2f6tr7fF3+Lu1W18z8Gg==";
        };
        _WzbsCQJm = {
            "id" = "WzbsCQJm";
            "file" = "CreeperCrosshair 1.21.x.zip";
            "hash" = "sha512-RZ0eHgk1IBL89xskMS14eza5d1c8GM2c/w325YkU/mcC5Fv+J2F3HSqSCsUuUGX9MAW0TtcEzrvgLKfCavV4pQ==";
        };
    in {
        "Ns4Km5FE" = _Ns4Km5FE;
        "7JymL4UW" = _7JymL4UW;
        "hYbcXF5D" = _hYbcXF5D;
        "8WjKee7H" = _8WjKee7H;
        "AZXjGq4L" = _AZXjGq4L;
        "ddw3mOXi" = _ddw3mOXi;
        "JzDRuk1j" = _JzDRuk1j;
        "XGiv6WWW" = _XGiv6WWW;
        "V9pqzB0B" = _V9pqzB0B;
        "BE0WR9wJ" = _BE0WR9wJ;
        "a3oMQGWA" = _a3oMQGWA;
        "djPYHGlt" = _djPYHGlt;
        "j92xIE6V" = _j92xIE6V;
        "4CxywamC" = _4CxywamC;
        "WzbsCQJm" = _WzbsCQJm;
        "minecraft-1.12.2" = _Ns4Km5FE;
        "minecraft-1.13" = _7JymL4UW;
        "minecraft-1.13.1" = _7JymL4UW;
        "minecraft-1.13.2" = _7JymL4UW;
        "minecraft-1.14" = _7JymL4UW;
        "minecraft-1.14.1" = _7JymL4UW;
        "minecraft-1.14.2" = _7JymL4UW;
        "minecraft-1.14.3" = _7JymL4UW;
        "minecraft-1.14.4" = _7JymL4UW;
        "minecraft-1.15" = _hYbcXF5D;
        "minecraft-1.15.1" = _hYbcXF5D;
        "minecraft-1.15.2" = _hYbcXF5D;
        "minecraft-1.16" = _hYbcXF5D;
        "minecraft-1.16.1" = _hYbcXF5D;
        "minecraft-1.16.2" = _8WjKee7H;
        "minecraft-1.16.3" = _8WjKee7H;
        "minecraft-1.16.4" = _8WjKee7H;
        "minecraft-1.16.5" = _8WjKee7H;
        "minecraft-1.17" = _AZXjGq4L;
        "minecraft-1.17.1" = _AZXjGq4L;
        "minecraft-1.18" = _ddw3mOXi;
        "minecraft-1.18.1" = _ddw3mOXi;
        "minecraft-1.18.2" = _ddw3mOXi;
        "minecraft-1.19" = _JzDRuk1j;
        "minecraft-1.19.1" = _JzDRuk1j;
        "minecraft-1.19.2" = _JzDRuk1j;
        "minecraft-1.19.3" = _XGiv6WWW;
        "minecraft-1.19.4" = _V9pqzB0B;
        "minecraft-1.20" = _BE0WR9wJ;
        "minecraft-1.20.1" = _BE0WR9wJ;
        "minecraft-1.20.2" = _a3oMQGWA;
        "minecraft-1.20.3" = _djPYHGlt;
        "minecraft-1.20.4" = _djPYHGlt;
        "minecraft-1.20.6" = _j92xIE6V;
        "minecraft-1.21" = _WzbsCQJm;
        "minecraft-1.21.1" = _WzbsCQJm;
        "minecraft-1.21.2" = _WzbsCQJm;
        "minecraft-1.21.3" = _WzbsCQJm;
        "minecraft-1.21.4" = _WzbsCQJm;
        "minecraft-1.21.5" = _WzbsCQJm;
        "default" = _WzbsCQJm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-crosshair";
            id = "8eBj3FO6";
            type = "resourcepack";
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
in callPackage fn {version="default";}