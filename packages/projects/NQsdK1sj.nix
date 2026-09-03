{lib, callPackage, ...}:
let
    versions = (let
        _o1oCHsVf = {
            "id" = "o1oCHsVf";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-J7Noc4HePN6v2aYjbZz85x9+ku0OitajT0soWtMucBVqI+IprJIy8w277Na83L/rhhXmy+azAf7VE1mnWKeX0w==";
        };
        _3sW7hJh1 = {
            "id" = "3sW7hJh1";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-nv4sHzcVoDkvXTEbZt8TzcRYHqBnOPXtI+ffOajwHqwSeGWTOsXa+REHfolFS4D2Ty3cvH56VWqFm22zCDYM1w==";
        };
        _P6iFlfpK = {
            "id" = "P6iFlfpK";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-KzOQ8lVVYD7004tVr5wrrhYmMqaKdeamNOgXuhkzpSJqRsYX1SsaD4osVVN1xvB5mKJa7sg4YnP9wAdxyi85YA==";
        };
        _Kw3EkLSA = {
            "id" = "Kw3EkLSA";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-y9C9twAtg8ir8U18uuDxrqj+8DG2DEhps+M878ixGO4k77EP/8KVmo13RPeUBDy9++shbjMHBBK0oCyKavMEig==";
        };
        _MFtwsjqY = {
            "id" = "MFtwsjqY";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-KrhA3V8KdnSyQbzd28/zDOobVO2rYK9wlPEOTCw0B0SSf6apgdZ+pCY2wlIGmh9HEbzXLji5rKFKF1NMRdh5mg==";
        };
        _d0AWymNh = {
            "id" = "d0AWymNh";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-p6U4G07q8NGfjYh+cgD/hMgOzvcGfYkqXdedOF9qL9fSRiC7HLbgVxgSvfUo9YBXx2lO5S9nMpYx7TywYdmfcQ==";
        };
        _FvMDuP2c = {
            "id" = "FvMDuP2c";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-MJL+uftRutS9ks4A6+weVzIx+Awd+k6jDFQbsuLkk/Oc3RTlV5TJbrr9cpjQmGAcrGzHDhyq916kEQ2owLBs7w==";
        };
        _qwT5xbbb = {
            "id" = "qwT5xbbb";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-BD1fy2r/5PH62qVYDQadcTd8Y65MDnKCI8PCLvjasPnUjlSSf4WWE1afShjSxk1p3IQaLyL+RPUOfyoj4x1NCA==";
        };
        _l5X2MCGq = {
            "id" = "l5X2MCGq";
            "file" = "Saturated MC.zip";
            "hash" = "sha512-OLyz3KtBdU1NgwMXD0JxYlOScoDxWHAGM12bzpSwgneXTFoYuCsct+uFlKjpRe2qHmlpJkNtuZ5e0OlMNeYsZg==";
        };
    in {
        "o1oCHsVf" = _o1oCHsVf;
        "3sW7hJh1" = _3sW7hJh1;
        "P6iFlfpK" = _P6iFlfpK;
        "Kw3EkLSA" = _Kw3EkLSA;
        "MFtwsjqY" = _MFtwsjqY;
        "d0AWymNh" = _d0AWymNh;
        "FvMDuP2c" = _FvMDuP2c;
        "qwT5xbbb" = _qwT5xbbb;
        "l5X2MCGq" = _l5X2MCGq;
        "minecraft-1.21" = _o1oCHsVf;
        "minecraft-1.21.1" = _o1oCHsVf;
        "minecraft-1.21.2" = _o1oCHsVf;
        "minecraft-1.21.3" = _o1oCHsVf;
        "minecraft-1.15" = _P6iFlfpK;
        "minecraft-1.15.1" = _P6iFlfpK;
        "minecraft-1.15.2" = _P6iFlfpK;
        "minecraft-1.16" = _P6iFlfpK;
        "minecraft-1.16.1" = _P6iFlfpK;
        "minecraft-1.16.2" = _P6iFlfpK;
        "minecraft-1.16.3" = _P6iFlfpK;
        "minecraft-1.16.4" = _P6iFlfpK;
        "minecraft-1.16.5" = _P6iFlfpK;
        "minecraft-1.17" = _Kw3EkLSA;
        "minecraft-1.17.1" = _Kw3EkLSA;
        "minecraft-1.18" = _Kw3EkLSA;
        "minecraft-1.18.1" = _Kw3EkLSA;
        "minecraft-1.18.2" = _Kw3EkLSA;
        "minecraft-1.19" = _MFtwsjqY;
        "minecraft-1.19.1" = _MFtwsjqY;
        "minecraft-1.19.2" = _d0AWymNh;
        "minecraft-1.19.3" = _d0AWymNh;
        "minecraft-1.19.4" = _d0AWymNh;
        "minecraft-1.20" = _FvMDuP2c;
        "minecraft-1.20.1" = _FvMDuP2c;
        "minecraft-1.20.4" = _FvMDuP2c;
        "minecraft-1.20.6" = _FvMDuP2c;
        "minecraft-1.21.4" = _qwT5xbbb;
        "minecraft-1.21.5" = _qwT5xbbb;
        "minecraft-1.21.6" = _l5X2MCGq;
        "minecraft-1.21.7" = _l5X2MCGq;
        "minecraft-1.21.8" = _l5X2MCGq;
        "minecraft-1.21.9" = _l5X2MCGq;
        "minecraft-1.21.10" = _l5X2MCGq;
        "minecraft-1.21.11" = _l5X2MCGq;
        "minecraft-26.1" = _l5X2MCGq;
        "minecraft-26.1.1" = _l5X2MCGq;
        "minecraft-26.1.2" = _l5X2MCGq;
        "minecraft-26.2" = _l5X2MCGq;
        "default" = _l5X2MCGq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturated-mc";
        id = "NQsdK1sj";
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