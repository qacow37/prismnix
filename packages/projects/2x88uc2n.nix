{lib, callPackage, ...}:
let
    versions = (let
        _cYHbsCa9 = {
            "id" = "cYHbsCa9";
            "file" = "RPGOrigins-1.3.2-1.17.x.jar";
            "hash" = "sha512-il4D/vxCEbFPuM+ka3Ry3VUde3I7Xnkpjbo/ZR2B2QGwLtBvEG5FMe5WKt9IhYtdKQhWCU9S8oKF8oWmxtaxUQ==";
        };
        _Uzu90Fzn = {
            "id" = "Uzu90Fzn";
            "file" = "RPGOrigins-1.3.2-1.18.2.jar";
            "hash" = "sha512-d+FYu+DEx3aNLURseBhtxrkSrTw5OUa1QMvSXjGm4GL5RPuEUzHVCqRhEk2uqhDKdkZ3ka3ZtB/6MzH7kh2QzQ==";
        };
        _KeX6KdiF = {
            "id" = "KeX6KdiF";
            "file" = "RPGOrigins-1.3.2-1.19.x.jar";
            "hash" = "sha512-SL2kSCqukWFTZSlmNUitQt+CNkGZaBRDFqYNVHu/jRxIwgjDnvg5sZDHFZpVCH5I3Ar6ycxPsAGa273YQS2gbA==";
        };
        _JPzXRnZ9 = {
            "id" = "JPzXRnZ9";
            "file" = "rpg-origins-1.3.3.jar";
            "hash" = "sha512-ud9wmoznyXVzN11/NxZHsUjGFh4dDhCtHXUbvOTCnn2+pO0+jg4cQsjU7770oMLgk7yOAq5kcrtaV152M2UMKQ==";
        };
        _JD9kIJjs = {
            "id" = "JD9kIJjs";
            "file" = "RPGOrigins-1.4.0.zip";
            "hash" = "sha512-Cx5y5tmFWze5LGNdnc/AqVKlngtCq/5EFmERnfmJIDzW2oW/t/PxjP6xfdTTR/EFlr27RlaqhqF/LmKRB2EuzQ==";
        };
        _WjiBrj6q = {
            "id" = "WjiBrj6q";
            "file" = "rpg-origins-1.4.0.jar";
            "hash" = "sha512-ZbAr9He6nJZ1ot9jHQCCcSHRna8SP1oKwQXS0U44X62cRer2OGwLkJEJagxQClo/WJomROyswo/mNLBhKV7zyA==";
        };
        _QyC9AHnT = {
            "id" = "QyC9AHnT";
            "file" = "RPGOrigins-1.4.1.jar";
            "hash" = "sha512-izhcwN6et0nIzwKuScF9ivLd8GFNqOsTtM+QgdP3y3c7+9h5px742s6KOMGhpt6zNSqmWGnwNTXtYsoaTG6RSg==";
        };
        _hcqbE6OI = {
            "id" = "hcqbE6OI";
            "file" = "RPGOrigins-1.4.2.jar";
            "hash" = "sha512-tllGBVDjc5oUoDS+xfh8Fi9QYYSbYEm11wPy7yMqGgxUeVwBpkjSEh9VsHS8O2vCVF8riFGieUb3KsHqbLxKuA==";
        };
        _9Y7wlA5F = {
            "id" = "9Y7wlA5F";
            "file" = "RPGOrigins-1.4.3.jar";
            "hash" = "sha512-k8b2ZXgOVlqNKoda8jUe8O4nNH1n6sBBknVfbhkC/pxHmnBuGnh3LoPZJaeSaTw5pzTz4eyKpjjnejFJ0QFmQw==";
        };
        _rIxVCLOC = {
            "id" = "rIxVCLOC";
            "file" = "RPG Origins 1.4.4.jar";
            "hash" = "sha512-BN4Pqq90W/M5r242Z8HBugHpCovAjtoWummTkCe5cIF6XBie79jf01QQn+6EhRxteZzE65MMoCVFDPKn8+F1kA==";
        };
        _I8Ursodu = {
            "id" = "I8Ursodu";
            "file" = "RPG Origins Forge 1.4.4.jar";
            "hash" = "sha512-l6FJUJZA6w27cvyr8fryHnvHnI/n34SVvFUdR/PpYhjwhQswe/fDQs2w7M+GQHZz+foyQs/CX7cdlJXva/9rGQ==";
        };
        _9StOnAr8 = {
            "id" = "9StOnAr8";
            "file" = "RPG Origins 1.4.5.jar";
            "hash" = "sha512-rZY54lDyjk/Axco+sa5NhGgjwFN9CyqOXyfFS/EkLBN2TfvsYm1b2roBm7dxZJOPrvyiPbPufSZO0LzedveBIg==";
        };
        _oNWsWoiz = {
            "id" = "oNWsWoiz";
            "file" = "RPG Origins 1.4.6.jar";
            "hash" = "sha512-5IzHX/K5mo0wDjX+2EmtS7ARQjemke+0O91BfxqGY3wMd7YJYZZJdmyWocNqamOQMqBiASbRUL89nSVml4ftZg==";
        };
    in {
        "cYHbsCa9" = _cYHbsCa9;
        "Uzu90Fzn" = _Uzu90Fzn;
        "KeX6KdiF" = _KeX6KdiF;
        "JPzXRnZ9" = _JPzXRnZ9;
        "JD9kIJjs" = _JD9kIJjs;
        "WjiBrj6q" = _WjiBrj6q;
        "QyC9AHnT" = _QyC9AHnT;
        "hcqbE6OI" = _hcqbE6OI;
        "9Y7wlA5F" = _9Y7wlA5F;
        "rIxVCLOC" = _rIxVCLOC;
        "I8Ursodu" = _I8Ursodu;
        "9StOnAr8" = _9StOnAr8;
        "oNWsWoiz" = _oNWsWoiz;
        "fabric-1.17" = _oNWsWoiz;
        "fabric-1.17.1" = _oNWsWoiz;
        "fabric-1.18.2" = _oNWsWoiz;
        "fabric-1.19" = _oNWsWoiz;
        "fabric-1.19.1" = _oNWsWoiz;
        "fabric-1.19.2" = _oNWsWoiz;
        "fabric-1.19.3" = _oNWsWoiz;
        "fabric-1.19.4" = _oNWsWoiz;
        "fabric-1.16.5" = _oNWsWoiz;
        "fabric-1.18" = _oNWsWoiz;
        "fabric-1.18.1" = _oNWsWoiz;
        "fabric-1.20" = _oNWsWoiz;
        "fabric-1.20.1" = _oNWsWoiz;
        "fabric-1.20.2" = _rIxVCLOC;
        "fabric-1.20.3" = _rIxVCLOC;
        "fabric-1.20.4" = _rIxVCLOC;
        "fabric-1.20.5" = _rIxVCLOC;
        "fabric-1.20.6" = _rIxVCLOC;
        "forge-1.16.5" = _oNWsWoiz;
        "forge-1.17" = _oNWsWoiz;
        "forge-1.17.1" = _oNWsWoiz;
        "forge-1.18" = _oNWsWoiz;
        "forge-1.18.1" = _oNWsWoiz;
        "forge-1.18.2" = _oNWsWoiz;
        "forge-1.19" = _oNWsWoiz;
        "forge-1.19.1" = _oNWsWoiz;
        "forge-1.19.2" = _oNWsWoiz;
        "forge-1.19.3" = _oNWsWoiz;
        "forge-1.19.4" = _oNWsWoiz;
        "forge-1.20" = _oNWsWoiz;
        "forge-1.20.1" = _oNWsWoiz;
        "quilt-1.16.5" = _oNWsWoiz;
        "quilt-1.17" = _oNWsWoiz;
        "quilt-1.17.1" = _oNWsWoiz;
        "quilt-1.18" = _oNWsWoiz;
        "quilt-1.18.1" = _oNWsWoiz;
        "quilt-1.18.2" = _oNWsWoiz;
        "quilt-1.19" = _oNWsWoiz;
        "quilt-1.19.1" = _oNWsWoiz;
        "quilt-1.19.2" = _oNWsWoiz;
        "quilt-1.19.3" = _oNWsWoiz;
        "quilt-1.19.4" = _oNWsWoiz;
        "quilt-1.20" = _oNWsWoiz;
        "quilt-1.20.1" = _oNWsWoiz;
        "quilt-1.20.2" = _rIxVCLOC;
        "quilt-1.20.3" = _rIxVCLOC;
        "quilt-1.20.4" = _rIxVCLOC;
        "quilt-1.20.5" = _rIxVCLOC;
        "quilt-1.20.6" = _rIxVCLOC;
        "datapack-1.16.5" = _JD9kIJjs;
        "datapack-1.17" = _JD9kIJjs;
        "datapack-1.17.1" = _JD9kIJjs;
        "datapack-1.18" = _JD9kIJjs;
        "datapack-1.18.1" = _JD9kIJjs;
        "datapack-1.18.2" = _JD9kIJjs;
        "datapack-1.19" = _JD9kIJjs;
        "datapack-1.19.1" = _JD9kIJjs;
        "datapack-1.19.2" = _JD9kIJjs;
        "datapack-1.19.3" = _JD9kIJjs;
        "datapack-1.19.4" = _JD9kIJjs;
        "datapack-1.20" = _JD9kIJjs;
        "datapack-1.20.1" = _JD9kIJjs;
        "default" = _oNWsWoiz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-origins";
        id = "2x88uc2n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}