{lib, callPackage, ...}:
let
    versions = (let
        _pBLPv0i4 = {
            "id" = "pBLPv0i4";
            "file" = "champions-1.12.2-1.0.11.10.jar";
            "hash" = "sha512-wrmWh4iqR4SyRHs18P6+p+oAY7kRlYw2V8Lx3JmUcFn3OyHg6u8xPwApogYdI7DwlxolF0+ZZ2KfG+rNYHo3sQ==";
        };
        _VfpEIs2i = {
            "id" = "VfpEIs2i";
            "file" = "champions-FORGE-1.14.4-2.0-beta2.jar";
            "hash" = "sha512-z4zvLoWYf8LUQyyFmA1PaAZxX7/bTrUeHfYw22secwlzpNjuJXHUzXdV2GP1DqLC9WFwBGNWDAWKVYQ6Ip42hA==";
        };
        _zfnwLG3t = {
            "id" = "zfnwLG3t";
            "file" = "champions-FORGE-1.15.2-2.0-beta5.jar";
            "hash" = "sha512-+fcOgn6I0D+TqJVzr9lbL0AkqCqkoNl7VWkuJ+w8NXYQ6MxsjfVZJ6kTPUZW79qq6xbs2G5susyol+Agt9MZVQ==";
        };
        _rPxYplWO = {
            "id" = "rPxYplWO";
            "file" = "champions-forge-1.16.5-2.0.1.16.jar";
            "hash" = "sha512-LB4Bf7OdOlD4wwlOLWlTd/RGc3EfongC4xTDV49QnLAG891RJ4RzK45YM1uyVuyb5TWAa0pFeuDJICdHlPMJQg==";
        };
        _hIm0oQ1E = {
            "id" = "hIm0oQ1E";
            "file" = "champions-forge-1.18.2-2.1.6.3.jar";
            "hash" = "sha512-X37TuYF0OAHedGKCtY3821Es0shWpNjbJGKx8xFbAp1abu9lyottZG0uWrs4TAtkO+DotlYES+wy7e/VsfeX6w==";
        };
    in {
        "pBLPv0i4" = _pBLPv0i4;
        "VfpEIs2i" = _VfpEIs2i;
        "zfnwLG3t" = _zfnwLG3t;
        "rPxYplWO" = _rPxYplWO;
        "hIm0oQ1E" = _hIm0oQ1E;
        "forge-1.12.2" = _pBLPv0i4;
        "forge-1.14.4" = _VfpEIs2i;
        "forge-1.15.2" = _zfnwLG3t;
        "forge-1.16.4" = _rPxYplWO;
        "forge-1.16.5" = _rPxYplWO;
        "forge-1.18.1" = _hIm0oQ1E;
        "forge-1.18.2" = _hIm0oQ1E;
        "pkg-1.12.2-1.0.11.10" = _pBLPv0i4;
        "pkg-FORGE-1.14.4-2.0-beta2" = _VfpEIs2i;
        "pkg-FORGE-1.15.2-2.0-beta5" = _zfnwLG3t;
        "pkg-1.16.5-2.0.1.16" = _rPxYplWO;
        "pkg-1.18.2-2.1.6.3" = _hIm0oQ1E;
        "default" = _hIm0oQ1E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "champions";
        id = "YlKc4JEx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}