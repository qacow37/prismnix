{lib, callPackage, ...}:
let
    versions = (let
        _yYOMqptT = {
            "id" = "yYOMqptT";
            "file" = "mixed_litter-0.0.1.jar";
            "hash" = "sha512-kTE7pl7FwfYcM1mcbel5tulXGkGzQVap2gf23+g7/lCl8kUZJwgHWW7cHIMOhR/PgzCJDOtG0RGHnf/EqiDLLw==";
        };
        _Z8A2MmtW = {
            "id" = "Z8A2MmtW";
            "file" = "mixed_litter-0.0.2.jar";
            "hash" = "sha512-zhBlvcfScsY2icwhtEjUPh6FenKhZueKvooY9lxVVXadRsk4kGnojLhoF2k4r6j1CLK3YO0pXJFrsQE1R3slPA==";
        };
        _8ZmYISez = {
            "id" = "8ZmYISez";
            "file" = "mixed_litter-0.0.3.jar";
            "hash" = "sha512-hDrZxBXJyFx7p8qR5lteY+QgP7GuWNie2TmM0i1V9NLiZ4u6owOcxABwM7+ckWz80yc1S/LMfDAm4K2zX+LBgA==";
        };
        _HTVhQxsi = {
            "id" = "HTVhQxsi";
            "file" = "mixed_litter-0.1.0.jar";
            "hash" = "sha512-Rc3XZ9YkOayzA5c/Srhbq7lP5ynE1M6RFvmp0NnkcP2abFtn+xBYxzXCmFOLuU/Tdpp08O6AW2SmWNpmWRpA0g==";
        };
        _GltJcMBG = {
            "id" = "GltJcMBG";
            "file" = "mixed_litter-0.1.1.jar";
            "hash" = "sha512-QBbf/1BxDHY0fw65jiTqFXJjbTO3dtMW9iGdhMYfxtmJ7F61kKxoAPvb5uVZ2Xdm0Brq1mNaDbOgZfleMPRNMQ==";
        };
        _oEWuW3Zv = {
            "id" = "oEWuW3Zv";
            "file" = "mixed_litter-0.1.2.jar";
            "hash" = "sha512-rRYcFjagz3isDjUKQTiV8GoH+W/m0ScK2BcOUtuwGosY69RlTM8kGr8bLE3/NyzeKrQTVaFH/btpZlOMgXGR0A==";
        };
        _WQ6bNYAH = {
            "id" = "WQ6bNYAH";
            "file" = "mixed_litter-1.0.0.jar";
            "hash" = "sha512-9KjT8sNg6OkD5uarGnhCKo3jbxS8LZhlZ4pI90RLQXi9ME4diyKlh+ApdDR64bUICoYuGG1M7vyf+Xy3rsS07Q==";
        };
        _JaKCF1OC = {
            "id" = "JaKCF1OC";
            "file" = "mixed_litter-1.0.1.jar";
            "hash" = "sha512-MR4lBuMso2//Rx8QX2DoPd0QHdq2KYyTSqftADH3KjFk0fgwyYRgIurE9sVUlmM5FLUg1bMvNbaP8wdXNSdldw==";
        };
        _8CLY5oGN = {
            "id" = "8CLY5oGN";
            "file" = "mixed_litter-1.0.2.jar";
            "hash" = "sha512-fmXyQMRPF4SkIzrgPBFUGvwxCPi+WGgTjkU8k576poaJ7VO6EuRzpLWn9tCnjccu1X4Jg96J9/5MF4XW/1vPew==";
        };
        _72d9GXAu = {
            "id" = "72d9GXAu";
            "file" = "mixed_litter-1.0.3.jar";
            "hash" = "sha512-N5d1xXr5Fu84x7XYtZA6ETZ9gQ4FFNP2k+z+5gpk8cOGPgWiOTKogkycuX351I2QyAElg1cKGd/F4pcFaV+zLg==";
        };
        _nhSSyhbP = {
            "id" = "nhSSyhbP";
            "file" = "mixed_litter-1.1.0.jar";
            "hash" = "sha512-FXOdbVxXHfTFae/dskSLkzXYyMM6W7pfezWxfRw+6SE3rxtTNS2+w+kWvByQzOtYYLeXXeOO3khHUCxQj7YSng==";
        };
        _wKW5gGB4 = {
            "id" = "wKW5gGB4";
            "file" = "mixed_litter-1.2.0.jar";
            "hash" = "sha512-WF8LAq/OkCewmcJaYSXBNx5a43I0fJkFyGtDSVIgt7T7Y2dW6szqy9W/cy4Bui+Avuxk6L9HWMvh41jQl6xg9g==";
        };
        _uuqSppKD = {
            "id" = "uuqSppKD";
            "file" = "mixed_litter-1.2.1.jar";
            "hash" = "sha512-CVVi/JCyhqonZaQBR32SxrN72uiIEvreveF/M7pxMC4JfOocBP+QUzKAzuN8Rvg09gvtxfzmN45ydtTZL1G7PA==";
        };
        _79yyzlTc = {
            "id" = "79yyzlTc";
            "file" = "mixed_litter-1.2.2.jar";
            "hash" = "sha512-WUkrhDQJOfBqo020rTGBeFpNaedGHMArMOGYU9F+FQNjOOb7PNkK5zG9bwqFjAcoiEIOGCMMJumjCal/jvcAXA==";
        };
    in {
        "yYOMqptT" = _yYOMqptT;
        "Z8A2MmtW" = _Z8A2MmtW;
        "8ZmYISez" = _8ZmYISez;
        "HTVhQxsi" = _HTVhQxsi;
        "GltJcMBG" = _GltJcMBG;
        "oEWuW3Zv" = _oEWuW3Zv;
        "WQ6bNYAH" = _WQ6bNYAH;
        "JaKCF1OC" = _JaKCF1OC;
        "8CLY5oGN" = _8CLY5oGN;
        "72d9GXAu" = _72d9GXAu;
        "nhSSyhbP" = _nhSSyhbP;
        "wKW5gGB4" = _wKW5gGB4;
        "uuqSppKD" = _uuqSppKD;
        "79yyzlTc" = _79yyzlTc;
        "neoforge-1.21.1" = _79yyzlTc;
        "pkg-0.0.1" = _yYOMqptT;
        "pkg-0.0.2" = _Z8A2MmtW;
        "pkg-0.0.3" = _8ZmYISez;
        "pkg-0.1.0" = _HTVhQxsi;
        "pkg-0.1.1" = _GltJcMBG;
        "pkg-0.1.2" = _oEWuW3Zv;
        "pkg-1.0.0" = _WQ6bNYAH;
        "pkg-1.0.1" = _JaKCF1OC;
        "pkg-1.0.2" = _8CLY5oGN;
        "pkg-1.0.3" = _72d9GXAu;
        "pkg-1.1.0" = _nhSSyhbP;
        "pkg-1.2.0" = _wKW5gGB4;
        "pkg-1.2.1" = _uuqSppKD;
        "pkg-1.2.2" = _79yyzlTc;
        "default" = _79yyzlTc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mixed-litter";
        id = "cU1kDASI";
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