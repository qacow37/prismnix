{lib, callPackage, ...}:
let
    versions = (let
        _yZHRhP5I = {
            "id" = "yZHRhP5I";
            "file" = "abundant_atmosphere-1.19.2-1.0.2.jar";
            "hash" = "sha512-t8OCgROikhiKvJLzj9WXwUhAWcyrgJ+q5udESyFXpDPtQc8burz6F4zymq+iK530LSLTL8sEyeRyA0VX+SLDZA==";
        };
        _GyVu0liE = {
            "id" = "GyVu0liE";
            "file" = "AbundantAtmosphere-1.19.2-1.1.0-beta.jar";
            "hash" = "sha512-T6+1KCgLh8JekoP5xE2c8xbkea8vMRO6NOYyCYmcujcrebxhSizFfzp3BMva3dQMo+K9zPuCPORKVaUlCPpSeQ==";
        };
        _z5wFTc9N = {
            "id" = "z5wFTc9N";
            "file" = "AbundantAtmosphere-1.19.2-1.2.0-beta.jar";
            "hash" = "sha512-SpoRW0Rh0C551ip6T8kStobNz3F1HZCcmHot2oLV651z2ED9310/kR3c5WHc5VMiJQuzjPRj+L6t5uuvzT3jqg==";
        };
        _MDDUw4JS = {
            "id" = "MDDUw4JS";
            "file" = "AbundantAtmosphere-1.19.2-1.8.2-beta.jar";
            "hash" = "sha512-eFL+hhvmQeklZ2+eiaoKU8Yo9bVLXmmdRsieHRrmjfTbequH6o5+ldXaiRUWYZAIeIl5oNgdli1wmPdn6DlGIQ==";
        };
        _7KxQrsgp = {
            "id" = "7KxQrsgp";
            "file" = "abundant_atmosphere-1.21.1-2.0.0-beta-neoforge.jar";
            "hash" = "sha512-qLZDqzeq4L6KYOQPTST+kUp0Ef8TxM7kPHSw/o44zWpL1vKFUK2AIjk9vOA43bx4I6cXLnxI40CueM/ko1v5xQ==";
        };
        _f4RDisga = {
            "id" = "f4RDisga";
            "file" = "abundant_atmosphere-1.21.1-2.0.0-beta2-neoforge.jar";
            "hash" = "sha512-lw30+SWvSwHwbRKjippFoyWFAB+eD+rORQUHpSwcIB0Nw9wYb/ROag7aoYaZebdqIl3mvjaVbkWam4E1GnrsQQ==";
        };
    in {
        "yZHRhP5I" = _yZHRhP5I;
        "GyVu0liE" = _GyVu0liE;
        "z5wFTc9N" = _z5wFTc9N;
        "MDDUw4JS" = _MDDUw4JS;
        "7KxQrsgp" = _7KxQrsgp;
        "f4RDisga" = _f4RDisga;
        "forge-1.19.2" = _MDDUw4JS;
        "neoforge-1.21.1" = _f4RDisga;
        "default" = _f4RDisga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abundant-atmosphere";
        id = "N8ZATCCG";
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