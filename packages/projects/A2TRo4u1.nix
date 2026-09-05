{lib, callPackage, ...}:
let
    versions = (let
        _14ac3wzb = {
            "id" = "14ac3wzb";
            "file" = "pudding-mod-3.0.1-forge.jar";
            "hash" = "sha512-xO1TRjugmubp6zq9Dx24VT2cvz7pv8m8O7n673R8yXl8IsuzC7C1iINJl/rHsQTOCaZoPH8bDTFRAsOZwvQYrw==";
        };
        _gfxuIoo3 = {
            "id" = "gfxuIoo3";
            "file" = "pudding-mod-3.0.1-fabric.jar";
            "hash" = "sha512-nl6eQcPp2LR1vbAnrUJcNXbUmrN6Rml453scOAcAUJWTL8d/maiZWlkFKc9YhL2pIi1zQhlIBHm2yjCOlfizRQ==";
        };
        _fIgy2zTG = {
            "id" = "fIgy2zTG";
            "file" = "pudding-mod-4.0.0-forge.jar";
            "hash" = "sha512-WPUxJx1wfpfPG5ILUhAQTbM6Ui91Sct3SOU369Jq4laraqKWjukOai1CGuWX47jAe1A2uWfo0XJRkFAo7zmedw==";
        };
        _zrxrMU5U = {
            "id" = "zrxrMU5U";
            "file" = "pudding-mod-4.0.0-fabric.jar";
            "hash" = "sha512-2usHNz7sbTuuwla6JpSQM63TRgsFaOfPi7/0+/hTcDX4O3ELiPpZBcllkv6ATkO3cyQ+sb3ihjaVyj6KHmbD/Q==";
        };
        _4vCSHMAV = {
            "id" = "4vCSHMAV";
            "file" = "pudding-mod-5.0.0-forge.jar";
            "hash" = "sha512-McZaKo4VKRE4tfMhAdsb2KH/fXO9DrrTXusXAHPBCrY+7X7xFwK2ZB6khf0cyi0uPoGHwlY80ujIbwsyG2lhAQ==";
        };
        _kVjuOttA = {
            "id" = "kVjuOttA";
            "file" = "pudding-mod-5.0.0-fabric.jar";
            "hash" = "sha512-r3kb61TUGfBXqSQ9EjRg+syXN4pCv87IaDy5WXGXXyYDWMDc7YAOoA7Rj4E4DdnVqbJ/lPKYZdEh6QnoXXg8tQ==";
        };
        _XA3l6TNb = {
            "id" = "XA3l6TNb";
            "file" = "pudding-mod-5.1.0-fabric.jar";
            "hash" = "sha512-6RCenOvitBje3UYfPswH9BLEa4dSqSjwLCNLbaBfjkoUY8S3t0ABAuYcWulLTNxf7LUF1W1xUct6m840p029iA==";
        };
        _3ruzXeFr = {
            "id" = "3ruzXeFr";
            "file" = "pudding-mod-5.1.0-forge.jar";
            "hash" = "sha512-OHMEjCHiVJA5O/Fnbr5Yy8x2oNTk8NpPvAyvu2GG/yDGqOS8FCKlz//MPpk4xO8duwX4eAzB75BZ7Qu6o58GfQ==";
        };
        _qJk8dAAG = {
            "id" = "qJk8dAAG";
            "file" = "pudding-mod-5.1.0-neoforge.jar";
            "hash" = "sha512-SJXRUYypyIPQD87sO0CkZgk4t/XfvzPaICnQaDWoUqyXZElv2K2IT8bn7LH/FyZDQKc9rI6EvD51Nsw4b+09Jg==";
        };
        _uHCWZRw2 = {
            "id" = "uHCWZRw2";
            "file" = "pudding-mod-5.2.0-fabric.jar";
            "hash" = "sha512-0ugLUTmfgf0mAfFigzMvWeyZcZaEHsgKGEhKzaWsDWyVNx7TbL3wR5QuMHclHfJZApPLQwsKPw4vpbHM1+pChA==";
        };
        _CzvsPpOY = {
            "id" = "CzvsPpOY";
            "file" = "pudding-mod-5.2.0-forge.jar";
            "hash" = "sha512-zjE+CO5aadyR2ZWG2EjbtojV+iET/bbQOwDNPzBd7LLJexnSRmYu1hGRndnZ9ysOSj5b5KoqvS2o6PBAmQlbIA==";
        };
        _8NTpcv7W = {
            "id" = "8NTpcv7W";
            "file" = "pudding-mod-5.2.0-neoforge.jar";
            "hash" = "sha512-nWsTCEFRc5/ra1H0fHS3kUkVLrRu7QHFZOHZ8KMzFQ+H1RrjEJA6a2LP9ak7JX6Lbge7W1WWR7tShZe9oP3EZQ==";
        };
        _oboMvvCA = {
            "id" = "oboMvvCA";
            "file" = "pudding-mod-5.2.1-fabric.jar";
            "hash" = "sha512-dNkwRO1TkovnevoiGxHoV5SLmP9kckvfB4BDZP1aRWjKEQ5U/DdQ/Oz0HBqpZxEw2ur6vVXfIHpJjCAClXOpnw==";
        };
        _tm55f5Xn = {
            "id" = "tm55f5Xn";
            "file" = "pudding-mod-5.2.1-forge.jar";
            "hash" = "sha512-p285eZpVQBBZlfr2xLylqDPyUpdHKL2LM2tr6/s+X2eC4K2RozO0hw9gq2+aU3vpi5UF1Mbej3VoRtyDjzKPrw==";
        };
        _YThh3aiM = {
            "id" = "YThh3aiM";
            "file" = "pudding-mod-5.2.1-neoforge.jar";
            "hash" = "sha512-NXVGVckZLMejdsZL3TFsjpCAY2MW5XS3k7Jbbl9It6e5Kbjw7qxvGO9JEmlR710y5RXUyhQlLn86KQAJY0j43w==";
        };
    in {
        "14ac3wzb" = _14ac3wzb;
        "gfxuIoo3" = _gfxuIoo3;
        "fIgy2zTG" = _fIgy2zTG;
        "zrxrMU5U" = _zrxrMU5U;
        "4vCSHMAV" = _4vCSHMAV;
        "kVjuOttA" = _kVjuOttA;
        "XA3l6TNb" = _XA3l6TNb;
        "3ruzXeFr" = _3ruzXeFr;
        "qJk8dAAG" = _qJk8dAAG;
        "uHCWZRw2" = _uHCWZRw2;
        "CzvsPpOY" = _CzvsPpOY;
        "8NTpcv7W" = _8NTpcv7W;
        "oboMvvCA" = _oboMvvCA;
        "tm55f5Xn" = _tm55f5Xn;
        "YThh3aiM" = _YThh3aiM;
        "forge-1.16.5" = _14ac3wzb;
        "forge-1.19.4" = _fIgy2zTG;
        "forge-1.20" = _4vCSHMAV;
        "forge-1.20.1" = _4vCSHMAV;
        "forge-1.20.2" = _3ruzXeFr;
        "forge-1.20.4" = _tm55f5Xn;
        "fabric-1.16.4" = _gfxuIoo3;
        "fabric-1.16.5" = _gfxuIoo3;
        "fabric-1.19" = _zrxrMU5U;
        "fabric-1.19.1" = _zrxrMU5U;
        "fabric-1.19.2" = _zrxrMU5U;
        "fabric-1.19.3" = _zrxrMU5U;
        "fabric-1.19.4" = _zrxrMU5U;
        "fabric-1.20" = _kVjuOttA;
        "fabric-1.20.1" = _kVjuOttA;
        "fabric-1.20.2" = _XA3l6TNb;
        "fabric-1.20.4" = _oboMvvCA;
        "neoforge-1.20" = _4vCSHMAV;
        "neoforge-1.20.1" = _4vCSHMAV;
        "neoforge-1.20.2" = _qJk8dAAG;
        "neoforge-1.20.4" = _YThh3aiM;
        "pkg-3.0.1+forge" = _14ac3wzb;
        "pkg-3.0.1+fabric" = _gfxuIoo3;
        "pkg-4.0.0+forge" = _fIgy2zTG;
        "pkg-4.0.0+fabric" = _zrxrMU5U;
        "pkg-5.0.0+forge" = _4vCSHMAV;
        "pkg-5.0.0+fabric" = _kVjuOttA;
        "pkg-5.1.0+fabric" = _XA3l6TNb;
        "pkg-5.1.0+forge" = _3ruzXeFr;
        "pkg-5.1.0+neoforge" = _qJk8dAAG;
        "pkg-5.2.0+fabric" = _uHCWZRw2;
        "pkg-5.2.0+forge" = _CzvsPpOY;
        "pkg-5.2.0+neoforge" = _8NTpcv7W;
        "pkg-5.2.1+fabric" = _oboMvvCA;
        "pkg-5.2.1+forge" = _tm55f5Xn;
        "pkg-5.2.1+neoforge" = _YThh3aiM;
        "default" = _YThh3aiM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pudding-mod";
        id = "A2TRo4u1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}