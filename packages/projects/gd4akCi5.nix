{lib, callPackage, ...}:
let
    versions = (let
        _mrSmoab8 = {
            "id" = "mrSmoab8";
            "file" = "Chiikawa Pack v1.0.zip";
            "hash" = "sha512-uqvVsEsEjfOlqtyrxNKZU6mp7Zngn3I3PDzVk1Mal3FGYCE0t9c8hUPNy9S9SY27ZKkLjjCZNbyP19qKPQTj7w==";
        };
        _8yBeUodY = {
            "id" = "8yBeUodY";
            "file" = "Chiikawa Pack v1.0.1 - chii.zip";
            "hash" = "sha512-sUSLzJkSg5NrXi2P8OAV/5TbVe9nKAmUN7ELoz63Q6SLYMZgiCoNR+4GCYqaozsUuVY4omHH3ONHqAmQGA3A1A==";
        };
        _pymfQ1QA = {
            "id" = "pymfQ1QA";
            "file" = "Chiikawa Pack v1.0.1 - hachiware.zip";
            "hash" = "sha512-LZpvd3+nRqF/prsas4w4ljZxuFq4DYUmemTZk8NYIXLu1FjwtynStx/2wAffs7pVPszsvQ7uWYCmOUN4/AWABA==";
        };
        _EA9WwrfS = {
            "id" = "EA9WwrfS";
            "file" = "Chiikawa Pack v1.0.1 - usagi.zip";
            "hash" = "sha512-60HBQkt/7FGn8lQ939AlSq93XKDFc7Dh/vyw9KBAwAeUSAjZquS9NtoeGkPuGzed7KLrwtObpI4i8+7kK72IFw==";
        };
    in {
        "mrSmoab8" = _mrSmoab8;
        "8yBeUodY" = _8yBeUodY;
        "pymfQ1QA" = _pymfQ1QA;
        "EA9WwrfS" = _EA9WwrfS;
        "minecraft-1.20.6" = _mrSmoab8;
        "minecraft-1.21" = _EA9WwrfS;
        "minecraft-1.19" = _EA9WwrfS;
        "minecraft-1.20" = _EA9WwrfS;
        "pkg-1.0.0" = _mrSmoab8;
        "pkg-1.0.1" = _EA9WwrfS;
        "default" = _EA9WwrfS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chiikawa-resourcepack";
        id = "gd4akCi5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}