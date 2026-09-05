{lib, callPackage, ...}:
let
    versions = (let
        _nlQRR9fI = {
            "id" = "nlQRR9fI";
            "file" = "ender-christmas-plus-1.1+1.21.1.jar";
            "hash" = "sha512-pfHpurCtEZ86uFOvNC+WPx5hYlYENuGBXyFhUa/t6nE0Sox/a/+od/HxW4omgSf87JkIcGjN7rf+2Z02VgTN2Q==";
        };
        _QbSDeFbM = {
            "id" = "QbSDeFbM";
            "file" = "ender-christmas-plus-1.1+1.21.4.jar";
            "hash" = "sha512-8SvN4yV7NRX3StmHAMqpSwa1aYIFq7tVHQmin8CXv5dtz6orEtRvIIRQ6qv2fMaajxF8pXnckTp7KWPo43IBCg==";
        };
        _XPgLwIN7 = {
            "id" = "XPgLwIN7";
            "file" = "ender-christmas-plus-fabric-1.2.0+1.21.9-pre1.jar";
            "hash" = "sha512-2VBX0eNb6cRplojLyATkJaNh/NLhztXBZvz6/NaJ/KPSv/KUzPYPZvSypkd9F/MHH0W1oQuAo1HxNSAAjaaA3A==";
        };
        _WKXwMX4E = {
            "id" = "WKXwMX4E";
            "file" = "ender-christmas-plus-fabric-1.2.0+1.21.9-rc1.jar";
            "hash" = "sha512-GiGPPu2dbMG0YE7rHCnM8suXIeiB+ZUOyhxxbdNI7jSiHF6Dl6MD10baDvB7K1qyINgyMmP5qf3WyotoDH7Ovw==";
        };
        _3Aka4WhY = {
            "id" = "3Aka4WhY";
            "file" = "ender-christmas-plus-fabric-1.2.1+1.21.9.jar";
            "hash" = "sha512-GqnNhKqCsDfVoh+mb6YLFbQNulOWjmnjFHtfRU7lyzy5AwRx4+4kxQjK2R1b/6wLg1YYKZ9EbGdDyMJ3mCgvvA==";
        };
        _F07pj83M = {
            "id" = "F07pj83M";
            "file" = "ender-christmas-plus-neoforge-1.2.1+1.21.9.jar";
            "hash" = "sha512-ihVIQJcXo2jgAzfQkMlv2qS1dZSEWOcxpQIeW43CzQhLgAKV+b68QbQFMuOapUkFJ3Mk2jJHWMEge9bk1QAJlA==";
        };
        _A28IazBR = {
            "id" = "A28IazBR";
            "file" = "ender-christmas-plus-fabric-1.2.1+25w45a.jar";
            "hash" = "sha512-SMU/q0wcoey7vjRqXzi0mY9ELhnFzKtHwaI0IRNheOIAAZoN0MnI/2ROul9xBWCiTnTqMRMYwnPLiKTsqbQMmQ==";
        };
        _Wra3seJY = {
            "id" = "Wra3seJY";
            "file" = "ender-christmas-plus-1.2.2+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-vn0ce/G7wA/oEP8WihcHvysk3pbS7tx2r5p6cJaulcOAmlvqWPw5ENq+LJNyrLD5PIQMYGjT4/icJ6cUFMSznw==";
        };
        _Wl8repOy = {
            "id" = "Wl8repOy";
            "file" = "ender-christmas-plus-1.2.2+26.1-snapshot-1-neoforge.jar";
            "hash" = "sha512-OEdXBBFyFLeijRbP1HB+wP2ZfQDZQMbseiUvDvQjanDHeA06ZJkb0t3xH6QNLJT+rw388jbJOyY0DFg+SgUgbw==";
        };
        _UplLtCww = {
            "id" = "UplLtCww";
            "file" = "ender-christmas-plus-1.2.2+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-1HEqBw/PmniEnzyG+/aqcxawCHl/5F1T3LlcPB1n7lzbXQzj4G/Pb3Rg78eDYqBGChfg+oEhkJEp1lhbPTfkjw==";
        };
        _I9A5c0AN = {
            "id" = "I9A5c0AN";
            "file" = "ender_christmas_plus-1.0.0+1.20.1.jar";
            "hash" = "sha512-/oOeiUU9JC4NvrP0uAq47fPPLdny16qEbe5lOyrLSw1gNvk82+VkjnPEQRJ8zeIuh5K0pULd0oLF2FoRO4oU5A==";
        };
        _7SwUqjqc = {
            "id" = "7SwUqjqc";
            "file" = "ender-christmas-plus-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-pj2LMBy3OjxBXQ7dy6URyOiW6LE72EriKlYntRYDZYyLuHPHe73iRPMgHlcDHrDg45S66WnaGgrpTGVu3QAsGw==";
        };
        _htwbbJpN = {
            "id" = "htwbbJpN";
            "file" = "ender-christmas-plus-1.2.2+26.1-neoforge.jar";
            "hash" = "sha512-3GsKAK1UGszAwQXg/pzITSKpRmJwbCercvEVnKDuoSbmJTrzEMJKqCPPAJtwJA43jufb5VGdZTuYwHZ0VkaP2Q==";
        };
    in {
        "nlQRR9fI" = _nlQRR9fI;
        "QbSDeFbM" = _QbSDeFbM;
        "XPgLwIN7" = _XPgLwIN7;
        "WKXwMX4E" = _WKXwMX4E;
        "3Aka4WhY" = _3Aka4WhY;
        "F07pj83M" = _F07pj83M;
        "A28IazBR" = _A28IazBR;
        "Wra3seJY" = _Wra3seJY;
        "Wl8repOy" = _Wl8repOy;
        "UplLtCww" = _UplLtCww;
        "I9A5c0AN" = _I9A5c0AN;
        "7SwUqjqc" = _7SwUqjqc;
        "htwbbJpN" = _htwbbJpN;
        "fabric-1.21" = _nlQRR9fI;
        "fabric-1.21.1" = _nlQRR9fI;
        "fabric-1.21.2" = _nlQRR9fI;
        "fabric-1.21.3" = _nlQRR9fI;
        "fabric-1.21.4" = _QbSDeFbM;
        "fabric-25w02a" = _QbSDeFbM;
        "fabric-25w03a" = _QbSDeFbM;
        "fabric-25w04a" = _QbSDeFbM;
        "fabric-25w05a" = _QbSDeFbM;
        "fabric-25w06a" = _QbSDeFbM;
        "fabric-25w07a" = _QbSDeFbM;
        "fabric-25w08a" = _QbSDeFbM;
        "fabric-25w09a" = _QbSDeFbM;
        "fabric-25w09b" = _QbSDeFbM;
        "fabric-25w10a" = _QbSDeFbM;
        "fabric-1.21.5-pre1" = _QbSDeFbM;
        "fabric-1.21.5-pre2" = _QbSDeFbM;
        "fabric-1.21.5-pre3" = _QbSDeFbM;
        "fabric-1.21.5" = _QbSDeFbM;
        "fabric-1.21.6" = _QbSDeFbM;
        "fabric-1.21.7" = _QbSDeFbM;
        "fabric-1.21.8-rc1" = _QbSDeFbM;
        "fabric-1.21.8" = _QbSDeFbM;
        "fabric-25w31a" = _QbSDeFbM;
        "fabric-25w32a" = _QbSDeFbM;
        "fabric-1.21.9-pre1" = _XPgLwIN7;
        "fabric-1.21.9-pre2" = _XPgLwIN7;
        "fabric-1.21.9-pre3" = _XPgLwIN7;
        "fabric-1.21.9-rc1" = _WKXwMX4E;
        "fabric-1.21.9" = _3Aka4WhY;
        "fabric-1.21.10-rc1" = _3Aka4WhY;
        "fabric-1.21.10" = _A28IazBR;
        "fabric-25w45a" = _A28IazBR;
        "fabric-1.21.11-pre1" = _A28IazBR;
        "fabric-1.21.11-pre2" = _A28IazBR;
        "fabric-1.21.11-pre3" = _A28IazBR;
        "fabric-1.21.11-pre4" = _A28IazBR;
        "fabric-1.21.11-pre5" = _A28IazBR;
        "fabric-1.21.11-rc1" = _A28IazBR;
        "fabric-1.21.11-rc2" = _A28IazBR;
        "fabric-1.21.11-rc3" = _A28IazBR;
        "fabric-1.21.11" = _A28IazBR;
        "fabric-26.1-snapshot-1" = _Wra3seJY;
        "fabric-26.1-snapshot-7" = _UplLtCww;
        "fabric-1.20" = _I9A5c0AN;
        "fabric-1.20.1" = _I9A5c0AN;
        "fabric-1.20.2" = _I9A5c0AN;
        "fabric-1.20.3" = _I9A5c0AN;
        "fabric-1.20.4" = _I9A5c0AN;
        "fabric-1.20.5" = _I9A5c0AN;
        "fabric-1.20.6" = _I9A5c0AN;
        "fabric-26.1" = _7SwUqjqc;
        "fabric-26.1.1" = _7SwUqjqc;
        "fabric-26.1.2" = _7SwUqjqc;
        "fabric-26.2-rc-1" = _7SwUqjqc;
        "fabric-26.2-rc-2" = _7SwUqjqc;
        "fabric-26.2" = _7SwUqjqc;
        "neoforge-1.21" = _nlQRR9fI;
        "neoforge-1.21.1" = _nlQRR9fI;
        "neoforge-1.21.2" = _nlQRR9fI;
        "neoforge-1.21.3" = _nlQRR9fI;
        "neoforge-1.21.4" = _QbSDeFbM;
        "neoforge-25w02a" = _QbSDeFbM;
        "neoforge-25w03a" = _QbSDeFbM;
        "neoforge-25w04a" = _QbSDeFbM;
        "neoforge-25w05a" = _QbSDeFbM;
        "neoforge-25w06a" = _QbSDeFbM;
        "neoforge-25w07a" = _QbSDeFbM;
        "neoforge-25w08a" = _QbSDeFbM;
        "neoforge-25w09a" = _QbSDeFbM;
        "neoforge-25w09b" = _QbSDeFbM;
        "neoforge-25w10a" = _QbSDeFbM;
        "neoforge-1.21.5-pre1" = _QbSDeFbM;
        "neoforge-1.21.5-pre2" = _QbSDeFbM;
        "neoforge-1.21.5-pre3" = _QbSDeFbM;
        "neoforge-1.21.5" = _QbSDeFbM;
        "neoforge-1.21.6" = _QbSDeFbM;
        "neoforge-1.21.7" = _QbSDeFbM;
        "neoforge-1.21.8-rc1" = _QbSDeFbM;
        "neoforge-1.21.8" = _QbSDeFbM;
        "neoforge-25w31a" = _QbSDeFbM;
        "neoforge-25w32a" = _QbSDeFbM;
        "neoforge-1.21.9" = _F07pj83M;
        "neoforge-1.21.10" = _F07pj83M;
        "neoforge-26.1-snapshot-1" = _Wl8repOy;
        "neoforge-26.1" = _htwbbJpN;
        "neoforge-26.1.1" = _htwbbJpN;
        "neoforge-26.1.2" = _htwbbJpN;
        "neoforge-26.2" = _htwbbJpN;
        "pkg-1.1+1.21.1" = _nlQRR9fI;
        "pkg-1.1+1.21.4" = _QbSDeFbM;
        "pkg-1.2.0+1.21.9-pre1" = _XPgLwIN7;
        "pkg-1.2.0+1.21.9-rc1" = _WKXwMX4E;
        "pkg-1.2.1+1.21.9" = _F07pj83M;
        "pkg-1.2.1+25w45a" = _A28IazBR;
        "pkg-1.2.2+26.1-snapshot-1-fabric" = _Wra3seJY;
        "pkg-1.2.2+26.1-snapshot-1-neoforge" = _Wl8repOy;
        "pkg-1.2.2+26.1-snapshot-7-fabric" = _UplLtCww;
        "pkg-1.0.0+1.20.1-fabric" = _I9A5c0AN;
        "pkg-1.2.2+26.1-fabric" = _7SwUqjqc;
        "pkg-1.2.2+26.1-neoforge" = _htwbbJpN;
        "default" = _htwbbJpN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-christmas+";
        id = "f4fTMEgx";
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