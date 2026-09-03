{lib, callPackage, ...}:
let
    versions = (let
        _Ajwh8pAP = {
            "id" = "Ajwh8pAP";
            "file" = "Excalibur Vanilla Backport 1.0.zip";
            "hash" = "sha512-uJtp9YSrdet5knKrVxiaz63hzclnGuZioojr2wgCh8GbbTxRhTK0uk9HyehGkyk9GgSBPgRSJfL9FZU8M6PmDg==";
        };
        _5xLdIhCT = {
            "id" = "5xLdIhCT";
            "file" = "Excalibur Vanilla Backport 1.2.zip";
            "hash" = "sha512-4hgFeY3yoZEZfiFy6EovZyLhZoKOQa8otZqk21LsGBqKBpCiWUeuFrsndUhLTM3xbOy0nbLgAEZZvK/UfJYLpw==";
        };
        _zkfakpWL = {
            "id" = "zkfakpWL";
            "file" = "Excalibur Vanilla Backport 1.3.zip";
            "hash" = "sha512-LaynZJTUom6c5AYyoV5RvcreK2c8xazUI2XfDw/Pqq4bTWCGNzRPbGHCmW5RRgA8tNFgVuLEUJ2uuNanazW5Bg==";
        };
        _M0vU0cEN = {
            "id" = "M0vU0cEN";
            "file" = "Excalibur Vanilla & Copper Age Backport 1.4.zip";
            "hash" = "sha512-PMT+uLu0md+l4BQk2A9zKNfepFpvHMO7vITfH+zo9+s5WAHc9v8Sn5A7F7buXNRuUFWujuShj5YYfBm7Y2LFIw==";
        };
        _izPiyOTA = {
            "id" = "izPiyOTA";
            "file" = "Excalibur Vanilla & Copper Age Backport 1.5.zip";
            "hash" = "sha512-A+lQbjYste0vWjdrIRFY4q3N3FL9Ik4N4ghN47Ax8gg9SBUM/gYdPEpzZ8MDv+CcENGsQE7QX+Le0QF7qvbpvQ==";
        };
        _gTdzQNUb = {
            "id" = "gTdzQNUb";
            "file" = "Excalibur Vanilla & Copper Age Backport 1.6.zip";
            "hash" = "sha512-+u/mZNKIcrMg4X2ptXkRgX4LfggiNE2C0Gts/q0op8lWS65VbtdVSzcZ0nm1SpPGAKjl2NMTe0heYh64JmE2dA==";
        };
        _CxxUCOkb = {
            "id" = "CxxUCOkb";
            "file" = "Excalibur Vanilla & Copper Age Backport 1.7.zip";
            "hash" = "sha512-/jR02DFCzFb/RisgViGcDpUmquSfcCH3SPB4uSsff1D5I28QybCA2MLBD7j/BMCfRjF9xNIU21tdjnbP1XMvPw==";
        };
        _yC306QAh = {
            "id" = "yC306QAh";
            "file" = "Excalibur Vanilla  Copper Age Backport 1.8.zip";
            "hash" = "sha512-PnbROupu7lFux84OdBNw0PSOUIadmlYoA1nc5OeQ0O6CeQe0AzV2LV0KXZLM0bys8iKvJCmJRsYPh9rV1uYd6g==";
        };
    in {
        "Ajwh8pAP" = _Ajwh8pAP;
        "5xLdIhCT" = _5xLdIhCT;
        "zkfakpWL" = _zkfakpWL;
        "M0vU0cEN" = _M0vU0cEN;
        "izPiyOTA" = _izPiyOTA;
        "gTdzQNUb" = _gTdzQNUb;
        "CxxUCOkb" = _CxxUCOkb;
        "yC306QAh" = _yC306QAh;
        "minecraft-1.20.1" = _yC306QAh;
        "minecraft-1.21.1" = _yC306QAh;
        "minecraft-1.21" = _yC306QAh;
        "default" = _yC306QAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-vanilla-backport-support";
        id = "h3HH4CV0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}