{lib, callPackage, ...}:
let
    versions = (let
        _Nj6IPCEA = {
            "id" = "Nj6IPCEA";
            "file" = "levviatasores-1.0.jar";
            "hash" = "sha512-kt29YXtbXgk+4W31TvbFQc0S1SasgH1kMJQcavige2PTXu8E/GwQXhKBQe+AaTMM508SUj8Rqgj7oySauZXR8g==";
        };
        _nFLdTA14 = {
            "id" = "nFLdTA14";
            "file" = "Levviatas-Ores-1.0-rc-1.jar";
            "hash" = "sha512-Jl8F7zzIfiDCAlRUOaXh9Y5h3ex84owkUm/7800D49YiJB862p9F8P53VG/qqnCBaG4/4l6+sGnTLxSL3Bi4QQ==";
        };
        _mcIJhdkY = {
            "id" = "mcIJhdkY";
            "file" = "LevviatasOres-1.0-rc-2.jar";
            "hash" = "sha512-sgRnxxQXuqW1AltY/EhMrkRAO353FSUhIagP82PrLTprThjTBuGVvO5kPnkmWIlvGKGlx9b+aBtVdDkfkyAHRQ==";
        };
        _pCz2Suod = {
            "id" = "pCz2Suod";
            "file" = "LevviatasOres-1.0.jar";
            "hash" = "sha512-ho0GCeSqqqWtrBU6Uku6+DrL6NF6x2/jI99Kk59ec24Y0g3isJQHvQbGdAEqGnFD36t//mIDIsJ+1GlYl3+m4A==";
        };
    in {
        "Nj6IPCEA" = _Nj6IPCEA;
        "nFLdTA14" = _nFLdTA14;
        "mcIJhdkY" = _mcIJhdkY;
        "pCz2Suod" = _pCz2Suod;
        "forge-1.12.2" = _pCz2Suod;
        "default" = _pCz2Suod;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levviatas-ores";
        id = "kcdKQ8wa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}