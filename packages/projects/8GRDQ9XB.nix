{lib, callPackage, ...}:
let
    versions = (let
        _jJebaGd5 = {
            "id" = "jJebaGd5";
            "file" = "soundofrain-0.3.0.jar";
            "hash" = "sha512-zDL+TM0QVAooC1RIVySRA9lod1JQQqJYkERonMMaBVv443cMaNJ1rjTfQJKcoKIS1J5GN867vGMbnCIhGTAurw==";
        };
        _h4dNab7N = {
            "id" = "h4dNab7N";
            "file" = "soundofrain-0.3.0.jar";
            "hash" = "sha512-PHIQqKz5ptR22BJpMpOLQGdMjiEJLKI4+fbtcKyROP/dS5JHgWBFkIg6WlGVLnpdtkwr3IVgbiANqElKS8niow==";
        };
        _iWjmfuNV = {
            "id" = "iWjmfuNV";
            "file" = "soundofrain-0.4.jar";
            "hash" = "sha512-oUH4a0G16ECDOKlYn64n/PjrPsZZmhLuWlcDRm6VVFw3EJ8holBXFB5dP4qEKfqohOQCJZ8SmToPVmFCNqKlYg==";
        };
        _2cVkyKA6 = {
            "id" = "2cVkyKA6";
            "file" = "soundofrain-0.4a.jar";
            "hash" = "sha512-HNMfZEEvXb0IpkdtnnEAm89sl8VnXvPXmrCrRnbM55rZKlY7hkmZPjshaWLvQzoQF6d56l0NvFT7Eo4k5KRjLQ==";
        };
        _YpcXzDGl = {
            "id" = "YpcXzDGl";
            "file" = "soundofrain-0.5.0.jar";
            "hash" = "sha512-scNEEhnK7cfoeBU5N9acP8XHuGuLJZtW/ha7+5YmK3yKLoSRNticeVubcHUo19gnB/SjU84FaisasdJLmFlN9g==";
        };
        _caWxRbWX = {
            "id" = "caWxRbWX";
            "file" = "soundofrain-0.6.0.jar";
            "hash" = "sha512-5W8DVe0me/J3eTL+/vup9jqDI4JgwpS+qq99Sdl4nb2BZ5F9hJHldM8z4hDT7E69pm9iLSEKSFaEtTjY/q80EA==";
        };
    in {
        "jJebaGd5" = _jJebaGd5;
        "h4dNab7N" = _h4dNab7N;
        "iWjmfuNV" = _iWjmfuNV;
        "2cVkyKA6" = _2cVkyKA6;
        "YpcXzDGl" = _YpcXzDGl;
        "caWxRbWX" = _caWxRbWX;
        "forge-1.20.1" = _caWxRbWX;
        "forge-1.20.4" = _caWxRbWX;
        "forge-1.20" = _caWxRbWX;
        "forge-1.20.2" = _caWxRbWX;
        "forge-1.20.3" = _caWxRbWX;
        "neoforge-1.20" = _caWxRbWX;
        "neoforge-1.20.1" = _caWxRbWX;
        "neoforge-1.20.2" = _caWxRbWX;
        "neoforge-1.20.4" = _caWxRbWX;
        "neoforge-1.20.3" = _caWxRbWX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-sound-of-rain";
            id = "8GRDQ9XB";
            type = "mod";
            version = version;
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
in callPackage fn {version="caWxRbWX";}