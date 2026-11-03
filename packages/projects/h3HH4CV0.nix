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
        _5xOmbp2s = {
            "id" = "5xOmbp2s";
            "file" = "Excalibur Vanilla  Copper Age Backport 1.9.zip";
            "hash" = "sha512-FLnGNABG1yd8AS6Ary4mCTZRMDm4uEqYTG55uSYI6SY+4qz802/0+Nl0bgCN4p3cYC9pcfsUfL4SNBCVPo7zBg==";
        };
        _1cYlxYB1 = {
            "id" = "1cYlxYB1";
            "file" = "Excalibur Vanilla  Copper Age Backport 2.0.zip";
            "hash" = "sha512-xYedp2Gk6Avueve4eK4BwszvFCBniPhoydck8tzEsm+d675GsdaCHWk3rv8Vs5/202S6wVJG79ChrG+/XZZEPg==";
        };
        _M8L8v7tK = {
            "id" = "M8L8v7tK";
            "file" = "Excalibur Vanilla  Copper Age Backport 2.1.zip";
            "hash" = "sha512-/3/B5Ne1zizEV3fhLbp5D06CbjhkhsHa7pOLEobloBVdduNb0l9vsejt/JZUghxbfoCOz42dPRrw4Jsn3gDqMg==";
        };
        _zf0DtVrH = {
            "id" = "zf0DtVrH";
            "file" = "Excalibur Vanilla Backport 2.2.zip";
            "hash" = "sha512-RfJNW5Eb9V+6w7JW0m3zQF8BxGyd+qjwXoxBqfdISnk4h0zldqZ/xaWVnnElCN/iuwspAJ1UFO8WpBap3AScUg==";
        };
        _hKPrjBU6 = {
            "id" = "hKPrjBU6";
            "file" = "Excalibur Vanilla Backport 2.3.zip";
            "hash" = "sha512-q+vMt8UDQo8Z/yYmgQOl4CiSrlUbffkRmTmYTVwk2MmR31q+EHhqr3/dFEo7wpkLzNzJd7qKYlGFeHd6H/0xUw==";
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
        "5xOmbp2s" = _5xOmbp2s;
        "1cYlxYB1" = _1cYlxYB1;
        "M8L8v7tK" = _M8L8v7tK;
        "zf0DtVrH" = _zf0DtVrH;
        "hKPrjBU6" = _hKPrjBU6;
        "minecraft-1.20.1" = _hKPrjBU6;
        "minecraft-1.21.1" = _hKPrjBU6;
        "minecraft-1.21" = _hKPrjBU6;
        "pkg-1.0" = _Ajwh8pAP;
        "pkg-1.2" = _5xLdIhCT;
        "pkg-1.3" = _zkfakpWL;
        "pkg-1.4" = _M0vU0cEN;
        "pkg-1.5" = _izPiyOTA;
        "pkg-1.6" = _gTdzQNUb;
        "pkg-1.7" = _CxxUCOkb;
        "pkg-1.8" = _yC306QAh;
        "pkg-1.9" = _5xOmbp2s;
        "pkg-2.0" = _1cYlxYB1;
        "pkg-2.1" = _M8L8v7tK;
        "pkg-2.2" = _zf0DtVrH;
        "pkg-2.3" = _hKPrjBU6;
        "default" = _hKPrjBU6;
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