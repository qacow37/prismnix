{lib, callPackage, ...}:
let
    versions = (let
        _pD8cwTc4 = {
            "id" = "pD8cwTc4";
            "file" = "emotemotion-1.0.0-alpha.jar";
            "hash" = "sha512-BtZfyH6MWmN2gIu0kKvRRK5RKtle3iyTjKHNB9X1eP+rN2LCoIH/OEsw/9NMPjdcKlaY9NwxTOXIYC/dVqUAQQ==";
        };
        _KrmkQroc = {
            "id" = "KrmkQroc";
            "file" = "emotemotion-1.1.0-alpha.jar";
            "hash" = "sha512-CUvyfrF+XcU3x1F5YcPeTEuZ5oFBaa8R/NgeaYdeZ8jaiCERccZOh4l6UOOb7y3JAoo9kNsYRhyvGpZeuY89fQ==";
        };
        _fRhOfSq0 = {
            "id" = "fRhOfSq0";
            "file" = "emotemotion-1.2.0-alpha.jar";
            "hash" = "sha512-m9u2l+ngST9gRB/LPC2tCBMiYOSRVcHL6iX8UJw1X3nGI9Vp0Ix03sEX9BARuAphtIGl86pZ4jY2Pm2HqqPZZA==";
        };
        _ESGPscVX = {
            "id" = "ESGPscVX";
            "file" = "emotemotion-1.3.0-alpha.jar";
            "hash" = "sha512-UF1GxCynCo6IsoPf+KJO+Qczn2FXehmWl760nEPgkU73Y9Hl5qSn6TN69QYmIRhUrowwMn8v+tISqnM6V5gOWA==";
        };
    in {
        "pD8cwTc4" = _pD8cwTc4;
        "KrmkQroc" = _KrmkQroc;
        "fRhOfSq0" = _fRhOfSq0;
        "ESGPscVX" = _ESGPscVX;
        "fabric-1.21.9" = _ESGPscVX;
        "fabric-1.21.10" = _ESGPscVX;
        "fabric-1.21.11" = _ESGPscVX;
        "pkg-1.0.0-alpha" = _pD8cwTc4;
        "pkg-1.1.0-alpha" = _KrmkQroc;
        "pkg-1.2.0-alpha" = _fRhOfSq0;
        "pkg-1.3.0-alpha" = _ESGPscVX;
        "default" = _ESGPscVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotemotion";
        id = "ZmaS2Xjg";
        type = "mod";
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
in callPackage fn {}