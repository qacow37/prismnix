{lib, callPackage, ...}:
let
    versions = (let
        _IFTVfnb1 = {
            "id" = "IFTVfnb1";
            "file" = "Better Bedrock.zip";
            "hash" = "sha512-uz88IIg7AjoK6RcO5YIvYhWxp2XwTUvsUwLk0lRnkM84i/s8cM/inytNkRaRxx6r4VPkGGDGASnu2sVsgC406A==";
        };
        _Q0DipdaU = {
            "id" = "Q0DipdaU";
            "file" = "Better Bedrock.zip";
            "hash" = "sha512-uPOmIGhZ6AJmVSnIpNaNobMyxsTGseiokBQ0ETbQEqlNCvI4fV9ZC7nAtTZ7aKGoLA/I0iXXHqFFVPu6rEa1VQ==";
        };
        _YLPsJY3g = {
            "id" = "YLPsJY3g";
            "file" = "Better Bedrock[1.21.4].zip";
            "hash" = "sha512-zapCqNlG+PeLMrIBVzRiy2SIFAfpL7+iZ1+iRZUvpUwbAaR5nY4EE8tdgQnDeOa/s6edjLTb967L5tOFYW3XKg==";
        };
        _LQlxSG9b = {
            "id" = "LQlxSG9b";
            "file" = "Better Bedrock[1.21.5].zip";
            "hash" = "sha512-h7QSvoVQp2W9leUo6SPh6aGaHNuBCHWEkXLTqqrQkIxROzpyugyrfCblryP/uCWl0fwlmYx6EICAv1Nf1tjhEg==";
        };
        _pOVtnIUd = {
            "id" = "pOVtnIUd";
            "file" = "Better Bedrock[1.21.11].zip";
            "hash" = "sha512-qDBNS8rhkfwPqzBZecZFzTA2JYUvRpFIxAqGx09Itynenf88FJqYyNpVHcuXr8NJe7iWZuzyKsAKje/DSJQucQ==";
        };
    in {
        "IFTVfnb1" = _IFTVfnb1;
        "Q0DipdaU" = _Q0DipdaU;
        "YLPsJY3g" = _YLPsJY3g;
        "LQlxSG9b" = _LQlxSG9b;
        "pOVtnIUd" = _pOVtnIUd;
        "minecraft-1.18" = _YLPsJY3g;
        "minecraft-1.18.1" = _YLPsJY3g;
        "minecraft-1.18.2" = _YLPsJY3g;
        "minecraft-1.19" = _YLPsJY3g;
        "minecraft-1.19.1" = _YLPsJY3g;
        "minecraft-1.19.2" = _YLPsJY3g;
        "minecraft-1.19.3" = _YLPsJY3g;
        "minecraft-1.19.4" = _YLPsJY3g;
        "minecraft-1.20" = _YLPsJY3g;
        "minecraft-1.20.1" = _YLPsJY3g;
        "minecraft-1.20.2" = _YLPsJY3g;
        "minecraft-1.20.3" = _YLPsJY3g;
        "minecraft-1.20.4" = _YLPsJY3g;
        "minecraft-1.20.5" = _YLPsJY3g;
        "minecraft-1.20.6" = _YLPsJY3g;
        "minecraft-1.21" = _LQlxSG9b;
        "minecraft-1.21.1" = _LQlxSG9b;
        "minecraft-1.21.2" = _LQlxSG9b;
        "minecraft-1.21.3" = _LQlxSG9b;
        "minecraft-1.21.4" = _pOVtnIUd;
        "minecraft-1.21.5" = _pOVtnIUd;
        "minecraft-1.21.6" = _pOVtnIUd;
        "minecraft-1.21.7" = _pOVtnIUd;
        "minecraft-1.21.8" = _pOVtnIUd;
        "minecraft-23w31a" = _pOVtnIUd;
        "minecraft-23w32a" = _pOVtnIUd;
        "minecraft-23w33a" = _pOVtnIUd;
        "minecraft-23w35a" = _pOVtnIUd;
        "minecraft-1.20.2-pre1" = _pOVtnIUd;
        "minecraft-23w42a" = _pOVtnIUd;
        "minecraft-23w43a" = _pOVtnIUd;
        "minecraft-23w43b" = _pOVtnIUd;
        "minecraft-23w44a" = _pOVtnIUd;
        "minecraft-23w45a" = _pOVtnIUd;
        "minecraft-23w46a" = _pOVtnIUd;
        "minecraft-24w03a" = _pOVtnIUd;
        "minecraft-24w03b" = _pOVtnIUd;
        "minecraft-24w04a" = _pOVtnIUd;
        "minecraft-24w05a" = _pOVtnIUd;
        "minecraft-24w05b" = _pOVtnIUd;
        "minecraft-24w06a" = _pOVtnIUd;
        "minecraft-24w07a" = _pOVtnIUd;
        "minecraft-24w09a" = _pOVtnIUd;
        "minecraft-24w10a" = _pOVtnIUd;
        "minecraft-24w11a" = _pOVtnIUd;
        "minecraft-24w12a" = _pOVtnIUd;
        "minecraft-24w13a" = _pOVtnIUd;
        "minecraft-24w14potato" = _pOVtnIUd;
        "minecraft-24w14a" = _pOVtnIUd;
        "minecraft-1.20.5-pre1" = _pOVtnIUd;
        "minecraft-1.20.5-pre2" = _pOVtnIUd;
        "minecraft-1.20.5-pre3" = _pOVtnIUd;
        "minecraft-24w18a" = _pOVtnIUd;
        "minecraft-24w19a" = _pOVtnIUd;
        "minecraft-24w19b" = _pOVtnIUd;
        "minecraft-24w20a" = _pOVtnIUd;
        "minecraft-24w33a" = _pOVtnIUd;
        "minecraft-24w34a" = _pOVtnIUd;
        "minecraft-24w35a" = _pOVtnIUd;
        "minecraft-24w36a" = _pOVtnIUd;
        "minecraft-24w37a" = _pOVtnIUd;
        "minecraft-24w40a" = _pOVtnIUd;
        "minecraft-24w44a" = _pOVtnIUd;
        "minecraft-1.21.9" = _pOVtnIUd;
        "minecraft-1.21.10" = _pOVtnIUd;
        "minecraft-1.21.11" = _pOVtnIUd;
        "default" = _pOVtnIUd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-bedrock";
        id = "oO8VLe7x";
        type = "resourcepack";
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