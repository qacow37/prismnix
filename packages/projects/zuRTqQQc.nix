{lib, callPackage, ...}:
let
    versions = (let
        _jqqkkV1Q = {
            "id" = "jqqkkV1Q";
            "file" = "Crosshair_CUBE_1.12.zip";
            "hash" = "sha512-Fn+M+/H/rWfWULwmmfv8/t7s7QIYHvJcQdc3J3olCOaQeeAn/iGlJgJkq1RYHvAOJ+QUeWBsqhe9z0XquGoEoQ==";
        };
        _NN29P0HJ = {
            "id" = "NN29P0HJ";
            "file" = "Crosshair_CUBE_1.15.zip";
            "hash" = "sha512-FJMZgFiLtLp5w2KYUZm492/wH18yU8EnygIXclnHOdlfxTCdaCFjkglDpV8anbSeHdCzUp3BUTPSR4cRKiR7/A==";
        };
        _4Maerugn = {
            "id" = "4Maerugn";
            "file" = "Crosshair_CUBE_1.16.zip";
            "hash" = "sha512-/A14IJIg6WL/Ux+SAxDsqas2GOn11t1xS7qvrFSRvYYfwZXK1OAL7Liw3a75l5nWeraEn6R1VFgEXYWQVaQ3OQ==";
        };
        _l8FyyqUk = {
            "id" = "l8FyyqUk";
            "file" = "Crosshair_CUBE_1.17.zip";
            "hash" = "sha512-t5NL+r0EWkvVQ9WNhXcXyB2Izus3dKSIJ8NfeOKAXDG5XyeSD22uf44JS9D8j1uJsorj5G4vu1PFFp/85E79zw==";
        };
        _c4OTLJHl = {
            "id" = "c4OTLJHl";
            "file" = "Crosshair_CUBE_1.18.zip";
            "hash" = "sha512-MoQEghEyxantwDVJmEkpEGdPiu2umH1D3pW52eK/dCWpBL/XHtcr+pgj+3Qa23eEnroH5Az6suh/hHgwkWFZ+g==";
        };
        _JdkNOj6P = {
            "id" = "JdkNOj6P";
            "file" = "Crosshair_CUBE_1.19.zip";
            "hash" = "sha512-AjIZN/dVcnpOUT9a8s4dDC8J4wi0vaFOfcD8YDO1Y6PvKgAV7lZwa+GRSFIkqdFn103A6lbOwtdJYsP4JmceJQ==";
        };
        _bQyAPDAT = {
            "id" = "bQyAPDAT";
            "file" = "Crosshair_CUBE_1.20.zip";
            "hash" = "sha512-DGMrIY41JScbIIHTIgyuHydpfNBCnYcluIdeTghzJLhwWrpXdTFjJaK3W4h7td/4a6t4yEnaWEZbthZlXFHiMQ==";
        };
        _1QaiZQ80 = {
            "id" = "1QaiZQ80";
            "file" = "Crosshair_CUBE_1.20.2.zip";
            "hash" = "sha512-gwyBPGt7yqzYE5eQtlJ6ZDRyxzDNO4JDoNvxMjOS+YpSt49zR2ekLQuqEK0jyN65XL6zceRt3rq3/tOr64E76w==";
        };
    in {
        "jqqkkV1Q" = _jqqkkV1Q;
        "NN29P0HJ" = _NN29P0HJ;
        "4Maerugn" = _4Maerugn;
        "l8FyyqUk" = _l8FyyqUk;
        "c4OTLJHl" = _c4OTLJHl;
        "JdkNOj6P" = _JdkNOj6P;
        "bQyAPDAT" = _bQyAPDAT;
        "1QaiZQ80" = _1QaiZQ80;
        "minecraft-1.11" = _jqqkkV1Q;
        "minecraft-1.11.1" = _jqqkkV1Q;
        "minecraft-1.11.2" = _jqqkkV1Q;
        "minecraft-1.12" = _jqqkkV1Q;
        "minecraft-1.12.1" = _jqqkkV1Q;
        "minecraft-1.12.2" = _jqqkkV1Q;
        "minecraft-1.15" = _NN29P0HJ;
        "minecraft-1.15.1" = _NN29P0HJ;
        "minecraft-1.15.2" = _NN29P0HJ;
        "minecraft-1.16" = _4Maerugn;
        "minecraft-1.16.1" = _4Maerugn;
        "minecraft-1.16.2" = _4Maerugn;
        "minecraft-1.16.3" = _4Maerugn;
        "minecraft-1.16.4" = _4Maerugn;
        "minecraft-1.16.5" = _4Maerugn;
        "minecraft-1.17" = _l8FyyqUk;
        "minecraft-1.17.1" = _l8FyyqUk;
        "minecraft-1.18" = _c4OTLJHl;
        "minecraft-1.18.1" = _c4OTLJHl;
        "minecraft-1.18.2" = _c4OTLJHl;
        "minecraft-1.19" = _JdkNOj6P;
        "minecraft-1.19.1" = _JdkNOj6P;
        "minecraft-1.19.2" = _JdkNOj6P;
        "minecraft-1.19.3" = _JdkNOj6P;
        "minecraft-1.19.4" = _JdkNOj6P;
        "minecraft-1.20" = _bQyAPDAT;
        "minecraft-1.20.1" = _1QaiZQ80;
        "minecraft-1.20.2" = _1QaiZQ80;
        "minecraft-1.20.3" = _1QaiZQ80;
        "minecraft-1.20.4" = _1QaiZQ80;
        "minecraft-1.20.5" = _1QaiZQ80;
        "minecraft-1.20.6" = _1QaiZQ80;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-cube";
            id = "zuRTqQQc";
            type = "resourcepack";
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
in callPackage fn {version="1QaiZQ80";}