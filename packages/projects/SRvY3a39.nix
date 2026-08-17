{lib, callPackage, ...}:
let
    versions = (let
        _COMZEtKH = {
            "id" = "COMZEtKH";
            "file" = "extendedclouds-1.0.0.jar";
            "hash" = "sha512-aSiwxPiFFm9H+LliWMlvuVQ+1BLz5vT/feapCZQo7J+CL4FxpUQo/1FZ/7T6M/F5s+OJ4cvhmUUCC1U4AcG4xQ==";
        };
        _osuUyyT6 = {
            "id" = "osuUyyT6";
            "file" = "extendedclouds-1.1.0-fabric.jar";
            "hash" = "sha512-h3/x3ZfHm7DcxJiTG8l0368M8On1wua48P4OGyhJpGx4dE7Z0Hpz6U+aWsEmh4alp8pHQHugPcWb2SDbf+/RPA==";
        };
        _n3Dwij3z = {
            "id" = "n3Dwij3z";
            "file" = "extendedclouds-1.1.0-forge.jar";
            "hash" = "sha512-t9L+/iMDWwOBOpjNGkokoILj61odNa0ki49fkaf9k2+3JC5862B1XKennMPyVZ5vNHJtxmki7nkoNv6sunTouA==";
        };
        _NjK6mewM = {
            "id" = "NjK6mewM";
            "file" = "extendedclouds-1.1.1-fabric.jar";
            "hash" = "sha512-PNly+MzjCQGaZyPjNMDzf8BDkyjxMyNElZpNwMrmlQG20UslHmeZHk2op+w7qbbFYVYGxdPfkkUEAbLdVqkD/Q==";
        };
        _Y7Ea5sSr = {
            "id" = "Y7Ea5sSr";
            "file" = "extendedclouds-1.1.1-forge.jar";
            "hash" = "sha512-qBL2TR2mU/B4Znxxolwkr7W26ErjMlpX1vg1QobSd9Rk9zv0WSjSEQE5LolhQ+5837Pe9v2jdTK3i4CFXZmh9Q==";
        };
        _jsIOD5F0 = {
            "id" = "jsIOD5F0";
            "file" = "extendedclouds-1.2.0.jar";
            "hash" = "sha512-UmGWLAaNDzcTmGwLBGsFJ9i6lXLZE0OKU31VeaKQOkYuKQxghFc1RLwefoGfbslNJcE0Td10sWV7n41z8ZuuFw==";
        };
        _pgMwINMo = {
            "id" = "pgMwINMo";
            "file" = "extendedclouds-1.2.0+1.19.3.jar";
            "hash" = "sha512-zKMEzeHEWtWvTtSV92jKtfri71H3KtQXpkZH1vprqHn1duAgFnh8Pi/r6rgRwe3hmz5dQCzR5vhIg4kZbxOY/g==";
        };
        _MWXbMIGq = {
            "id" = "MWXbMIGq";
            "file" = "extendedclouds-1.2.0+1.20.jar";
            "hash" = "sha512-7OLixfuyBeM+NEHYqgHNals/4MbAyb3okSmJuGfbRVhHUyJePykGmnuC94x5CrP2TohNxIV3+3yxrqKrjB0I5w==";
        };
        _yQmifDzn = {
            "id" = "yQmifDzn";
            "file" = "extendedclouds-1.2.1+1.19.3.jar";
            "hash" = "sha512-IpQ9LCccMZsLEnorauKVpB9VflB5910z5GMavE7UQWn6cwQVyskqYwBPPX030p8IiWv80Ui4K7N9Awa2gEZ1NA==";
        };
        _jw39Q9Tp = {
            "id" = "jw39Q9Tp";
            "file" = "extendedclouds-1.2.1+1.20.jar";
            "hash" = "sha512-sdu4RU5iGO2xa54+Grnc8EeBy9k4kie8yZkUQLy1xTOZVWV2OtcYFmGg7bwj2T2Xcb88jrrE8FjY6YgFYuvkeg==";
        };
        _u3B3Cvo4 = {
            "id" = "u3B3Cvo4";
            "file" = "extendedclouds-1.2.2+1.20.jar";
            "hash" = "sha512-QYf6+wPntB5IFPU20yE+Yf7GyQDpSaRvNB5MU282oHkGs7M0m3G+mBX61b0PnTxgggccN6lQ0bWT/7QR8Wn7Ow==";
        };
        _o74R0UaG = {
            "id" = "o74R0UaG";
            "file" = "extendedclouds-1.2.2+1.19.3.jar";
            "hash" = "sha512-VSHEmd1cqUjExGaOcYquGjuV4215nu0+z+eMrooL0TxQ13i6tKfkpJGGVUGLiRmnZ8KRZBZcW4jOdV4hwwWsig==";
        };
    in {
        "COMZEtKH" = _COMZEtKH;
        "osuUyyT6" = _osuUyyT6;
        "n3Dwij3z" = _n3Dwij3z;
        "NjK6mewM" = _NjK6mewM;
        "Y7Ea5sSr" = _Y7Ea5sSr;
        "jsIOD5F0" = _jsIOD5F0;
        "pgMwINMo" = _pgMwINMo;
        "MWXbMIGq" = _MWXbMIGq;
        "yQmifDzn" = _yQmifDzn;
        "jw39Q9Tp" = _jw39Q9Tp;
        "u3B3Cvo4" = _u3B3Cvo4;
        "o74R0UaG" = _o74R0UaG;
        "fabric-1.18" = _NjK6mewM;
        "fabric-1.18.1" = _NjK6mewM;
        "fabric-1.18.2" = _NjK6mewM;
        "fabric-1.19" = _jsIOD5F0;
        "fabric-1.19.3" = _o74R0UaG;
        "fabric-1.19.4" = _o74R0UaG;
        "fabric-1.20" = _u3B3Cvo4;
        "forge-1.18" = _Y7Ea5sSr;
        "forge-1.18.1" = _Y7Ea5sSr;
        "forge-1.18.2" = _Y7Ea5sSr;
        "forge-1.19.3" = _o74R0UaG;
        "forge-1.19.4" = _o74R0UaG;
        "forge-1.20" = _u3B3Cvo4;
        "quilt-1.19.3" = _o74R0UaG;
        "quilt-1.19.4" = _o74R0UaG;
        "quilt-1.20" = _u3B3Cvo4;
        "default" = _o74R0UaG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-clouds";
            id = "SRvY3a39";
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
in callPackage fn {version="default";}