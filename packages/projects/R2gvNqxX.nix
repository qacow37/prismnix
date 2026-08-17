{lib, callPackage, ...}:
let
    versions = (let
        _2uu4f6UY = {
            "id" = "2uu4f6UY";
            "file" = "not-enough-fps-1.21.11-1.0.0.jar";
            "hash" = "sha512-rsHOTYggx2DvYXgf4F6fDW6RNpZg3nXquErgAPJ+0a7auTHG/GuL3tyRNcae8NIC/0ptnU/UTHUReWzaQSyv/Q==";
        };
        _SdnM4JMe = {
            "id" = "SdnM4JMe";
            "file" = "not-enough-fps-1.21.11-1.0.1.jar";
            "hash" = "sha512-gGekx2oBnrbCk9a0A3FTB2IwpxLyPfGiN9GttHslY63UgFS8OWm1HaljrzPn0DZQ5DByUee7HhB9HR3TXHpXxQ==";
        };
        _wTsk4wN1 = {
            "id" = "wTsk4wN1";
            "file" = "not-enough-fps-1.21.11-1.0.2.jar";
            "hash" = "sha512-WYilS2rVp5ebppsQFECnOrseC2zaXCgSgK2ZySp/6ABiOr07JvW8AFfY/vKUeM6hIV24TkXvc+KEAHeac5n4Dw==";
        };
        _iVF25TvK = {
            "id" = "iVF25TvK";
            "file" = "not-enough-fps-26.1.1-1.0.3.jar";
            "hash" = "sha512-jRSbxXhb1zOvTnTYKOebzXO1Aqu7asZ06LfHd2PgSw8EZ4xZazunoGF90oKNJ8clmsKM9m7B6iH+CjGLV8hs4w==";
        };
        _xI3SY3M4 = {
            "id" = "xI3SY3M4";
            "file" = "not-enough-fps-26.1-1.0.4.jar";
            "hash" = "sha512-ECZ7V/ZePgGl/IgRtSmD934/as9VuIvip6/aKWKN5oZ0LHTiTqlMgH8MvsU4h6GpvpCprVNY//wsLpJ/9QB7Og==";
        };
        _50QakYdm = {
            "id" = "50QakYdm";
            "file" = "not-enough-fps-26.2-1.0.5.jar";
            "hash" = "sha512-Xlqg/L1m9tdG+mfhjd4QAP6/yFNvyXuQn7yhw0hk3Y29hdZpHtAKCgQpFWNrnPyC2NgdHlsjQ/CV3EMCVSf1Kw==";
        };
    in {
        "2uu4f6UY" = _2uu4f6UY;
        "SdnM4JMe" = _SdnM4JMe;
        "wTsk4wN1" = _wTsk4wN1;
        "iVF25TvK" = _iVF25TvK;
        "xI3SY3M4" = _xI3SY3M4;
        "50QakYdm" = _50QakYdm;
        "fabric-1.21.11" = _wTsk4wN1;
        "fabric-26.1" = _50QakYdm;
        "fabric-26.1.1" = _50QakYdm;
        "fabric-26.1.2" = _50QakYdm;
        "fabric-26.2" = _50QakYdm;
        "default" = _50QakYdm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "not-enough-framerate";
            id = "R2gvNqxX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}