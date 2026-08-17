{lib, callPackage, ...}:
let
    versions = (let
        _WgWlqShr = {
            "id" = "WgWlqShr";
            "file" = "clothes_and_more-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-6N+Q78oWEquYbMwvRemKA05shoZAV1nycgMJ57xF5VklN7i932f3yp+oc8tmGoSh9rvgutR94/Ofs7zOuJlb6Q==";
        };
        _XIwHUrd3 = {
            "id" = "XIwHUrd3";
            "file" = "clothes_and_more-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-C8mfymLR8RtAzu3NxgBsF++9/nIqNVJhNBnIgWQHd6yR0bcYzpedrREQ8jFNkHTqpgQagqX6h8Wdr7Ug8q8zCA==";
        };
        _iMqUN0u3 = {
            "id" = "iMqUN0u3";
            "file" = "clothes_and_more-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-c1OILg4xbvZ72ZFLYfqo0iSA6D0FlELiFl4GCxtUUn3OVaM3Nlrgc7L0p/lnnlkijQRihNAqRqqYHME0cphQgA==";
        };
        _hBUSHD2M = {
            "id" = "hBUSHD2M";
            "file" = "clothes_and_more-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-n5ZxdxDpywmw2Fwg7oUCUdw8SQKcjJm9iVtlqOEH64eOyeIEguMv3fxcGNWzLfa6n6MOiodSaZJ/dm1f3pISGw==";
        };
        _l010rhGM = {
            "id" = "l010rhGM";
            "file" = "clothes_and_more-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-EWtvkPTwRMCPGzRlrJhQkH6VLDsqrk8DIEZzVVozQNjXCVKQr3dO/wxan80VKWtv4OPZraQDYAr2j/bQCSY+9g==";
        };
    in {
        "WgWlqShr" = _WgWlqShr;
        "XIwHUrd3" = _XIwHUrd3;
        "iMqUN0u3" = _iMqUN0u3;
        "hBUSHD2M" = _hBUSHD2M;
        "l010rhGM" = _l010rhGM;
        "forge-1.20.1" = _hBUSHD2M;
        "neoforge-1.21.1" = _l010rhGM;
        "default" = _l010rhGM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clothes-and-more";
            id = "puUgBcsI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}