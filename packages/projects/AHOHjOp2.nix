{lib, callPackage, ...}:
let
    versions = (let
        _twz580Oe = {
            "id" = "twz580Oe";
            "file" = "refraction-1.0.0-1.20.1.jar";
            "hash" = "sha512-jYNJdl6sj4QFK+UqDPa5Uf9Q/y2tugyo/eRDw0x/90vwKQM95BcD8J2IsuZItAMgrEH9g5DSH14WeojS+keR8A==";
        };
        _aKCjbEzp = {
            "id" = "aKCjbEzp";
            "file" = "refraction-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-vYtO5YDep0GGzV7PlIojKHzHtyV/AeYCs6EHNu8Ji92Dw/Bxii2qXMj2csseJliTVQFLOXCtSlTTHXjG8FZjwA==";
        };
        _HySjujSU = {
            "id" = "HySjujSU";
            "file" = "refraction-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-PoRgQYytAMXA5xMvBd04Bm2cK3gf2cNwLfpbF8w7mEfF8SZm8ijxzdd5G0AD9hpQX7/zM1zrL6/Cm9fE0Nz6JQ==";
        };
        _5y5jjiTr = {
            "id" = "5y5jjiTr";
            "file" = "refraction-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-T2v01fnqKATTqIlRrJB6Yy3j6OSS9OKE8hIllU1J1c3EeHFMncxrFjG3YlypfqMC6d/RhI7noulC5y595XeYyg==";
        };
        _zzSTQcMx = {
            "id" = "zzSTQcMx";
            "file" = "refraction-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-6uSnkSaffdHVw0K/Iol+Lpm2c2UTLOmfL7v1xmethTJpRTeoeaUSymaQFSEEYx8LK19xzz99l+IYKEZhcNpQLg==";
        };
    in {
        "twz580Oe" = _twz580Oe;
        "aKCjbEzp" = _aKCjbEzp;
        "HySjujSU" = _HySjujSU;
        "5y5jjiTr" = _5y5jjiTr;
        "zzSTQcMx" = _zzSTQcMx;
        "forge-1.20.1" = _HySjujSU;
        "neoforge-1.20.1" = _HySjujSU;
        "neoforge-1.21.1" = _zzSTQcMx;
        "default" = _zzSTQcMx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refraction";
            id = "AHOHjOp2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}