{lib, callPackage, ...}:
let
    versions = (let
        _B9VkM7Yv = {
            "id" = "B9VkM7Yv";
            "file" = "blurredwindow-1.0.1.jar";
            "hash" = "sha512-1oQIn1/S8iWcAzpS++VVQKoew3tQxwXyqlNd+IFpd1q9PDgslTNG8UjyzzLRu8SJefPXLI8c8nP2l3hqkTFMYA==";
        };
        _a6iIqczg = {
            "id" = "a6iIqczg";
            "file" = "blurredwindow-1.0.2.jar";
            "hash" = "sha512-enSF/7D6TaPwWX+PeHCnSuF2lng7qitpAsTKncpmMGDw85iywHmxuY3+GZQfnS4eMa72QFSKZh/pfb8gKXwNwA==";
        };
        _1lgJ3bX7 = {
            "id" = "1lgJ3bX7";
            "file" = "blurredwindow-1.0.3-1.20.5.jar";
            "hash" = "sha512-OaFuA8qSb0Oq15Uar75N21+xODYjVlQGsPhDnIUm/4qppKgbQjWB/OOuvkGMzOe4d7t217wcTn1DFS1N3Q/HEA==";
        };
        _VDm1oNxo = {
            "id" = "VDm1oNxo";
            "file" = "blurredwindow-1.0.3-1.21.jar";
            "hash" = "sha512-ug4o7IgVw2IKuMIZclSih2eqNaJSeMySXxHLDYCAB7bSJ5h2Xdl3fRnSIYym2UXMczLaMcmirG12+6BIq9IyLA==";
        };
        _hxEKCeUn = {
            "id" = "hxEKCeUn";
            "file" = "blurredwindow-1.0.3-1.20.4.jar";
            "hash" = "sha512-U+HvmoVRmtRX/SNA9Hc5XK28wFurYNBMMbX3CpgRwEJFgM6BZau/unXZp4QlvFxyvLOSIkcvXehPj85V/nKfng==";
        };
        _Fls2SSd9 = {
            "id" = "Fls2SSd9";
            "file" = "blurredwindow-1.0.4-1.21.jar";
            "hash" = "sha512-bsZcd2NLrlkz8YEPRD8+dbwOelklUzY8A0tmK41vl5YJYfTTF0DSOhQPx9UwlNbZAH2h4ExFCwVdUsnPvp9WRA==";
        };
        _Md2VZn0f = {
            "id" = "Md2VZn0f";
            "file" = "blurredwindow-1.0.5-1.21.1.jar";
            "hash" = "sha512-grJpm3OnBasBdR0fqVHB55dIcm3UglaScfkRSCySpOJhxJy+aWx2Whk+lVXhRANHlHCEb+RU/2xTGNm/RaWSDQ==";
        };
    in {
        "B9VkM7Yv" = _B9VkM7Yv;
        "a6iIqczg" = _a6iIqczg;
        "1lgJ3bX7" = _1lgJ3bX7;
        "VDm1oNxo" = _VDm1oNxo;
        "hxEKCeUn" = _hxEKCeUn;
        "Fls2SSd9" = _Fls2SSd9;
        "Md2VZn0f" = _Md2VZn0f;
        "fabric-1.20.5" = _1lgJ3bX7;
        "fabric-1.20.6" = _1lgJ3bX7;
        "fabric-1.21" = _Md2VZn0f;
        "fabric-1.20.4" = _hxEKCeUn;
        "fabric-1.21.1" = _Md2VZn0f;
        "default" = _Md2VZn0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blurred-window";
            id = "Wturp18r";
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