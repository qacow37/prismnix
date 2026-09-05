{lib, callPackage, ...}:
let
    versions = (let
        _mhp02it0 = {
            "id" = "mhp02it0";
            "file" = "simplycataclysm-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-0ip42CSalmpDt6+w0m3Q/rTPoJ+ZXZplNvLnP5UIsiRPNHOIwyMenWP/Uapzmeu58FrP4ZsXjMbEBdC6mSKP6w==";
        };
        _tr4pdqMD = {
            "id" = "tr4pdqMD";
            "file" = "simplycataclysm-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-dWEfnjOixQwCxf2UPrxq7cWPZBkTK21DBKCoiEGeX16vPuKTFp684VJ5QLPvlcYo0s0xkxEvoO1sdnYOXmCkkQ==";
        };
        _LsUa864C = {
            "id" = "LsUa864C";
            "file" = "simplycataclysm-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-vIusAC+CNZrlT6JsM78f9oR8hMfL4zBPlbMsCy3//87G5mNsDaxfT3ZqebycP4z/MCaGufryr3JhHKKJ9H+uCQ==";
        };
        _JcufHZkm = {
            "id" = "JcufHZkm";
            "file" = "simplycataclysm-1.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-upbX06StpTCj0MX7Y/rBEtKEMV3C8hOjqiGqlhIU2uYXjvLUBI2g0u0Yl9owYxSMD0QVyRNfksGcz6CMekDpnw==";
        };
    in {
        "mhp02it0" = _mhp02it0;
        "tr4pdqMD" = _tr4pdqMD;
        "LsUa864C" = _LsUa864C;
        "JcufHZkm" = _JcufHZkm;
        "forge-1.20.1" = _tr4pdqMD;
        "neoforge-1.21.1" = _JcufHZkm;
        "pkg-1.0.0+1.20.1+forge" = _mhp02it0;
        "pkg-1.0.1+1.20.1+forge" = _tr4pdqMD;
        "pkg-1.0.1+1.21.1+neoforge" = _LsUa864C;
        "pkg-1.0.2+1.21.1+neoforge" = _JcufHZkm;
        "default" = _JcufHZkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplycataclysm";
        id = "iAWmQpER";
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