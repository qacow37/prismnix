{lib, callPackage, ...}:
let
    versions = (let
        _R2sX9SpV = {
            "id" = "R2sX9SpV";
            "file" = "CustomCosmetics-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mkDe1V3KWw71oI0TrUEOeH9/+sfQ2LQ0NyCOMdlMNhvdi1ldhPWp4yTGBYp6dDJu9mDr7A1GOB9381iXwjp/yg==";
        };
        _fzLs5HUa = {
            "id" = "fzLs5HUa";
            "file" = "HubExtend-1.16.jar";
            "hash" = "sha512-wxRnJLqgvs9HG8rUc0B6HQ6ejpvgc0A1ztDEUSTSv91BS95lLZsgd/YHKaVSCfx+FkYOL95hbabl5ko2cy/O0g==";
        };
        _h4tc7h9Y = {
            "id" = "h4tc7h9Y";
            "file" = "HubExtend-1.1.7.jar";
            "hash" = "sha512-/6SPZ+3f0Q7AgWgnQNOA7OzvEzXIITvNVlmK1+OBm0DfTaMNqfnWSDwt36pL0dMg0NvH7MJbiqAKSwYhQm33Eg==";
        };
        _JagFV9l7 = {
            "id" = "JagFV9l7";
            "file" = "HubExtend-1.1.92.jar";
            "hash" = "sha512-5JUy5XlG3mR+gRdgUWDR5Gk/3Bpw67N1kytTjgRfdWcxzpvj3KyQdtWXnGl2PDADyJ7n1TFdU8UjM3oK6lO0eQ==";
        };
        _odGmce4V = {
            "id" = "odGmce4V";
            "file" = "HubExtend-1.1.97.jar";
            "hash" = "sha512-kTj222JFjSiEV3vPGAyQ2Owalb3f/a9u8OMIw20qrTLf6ni3fwzeF+EGnmDFLKRmFw7jA28ZzIapM6JhAcytwQ==";
        };
        _weXIeX8l = {
            "id" = "weXIeX8l";
            "file" = "HubExtend-1.1.99.jar";
            "hash" = "sha512-HnpsdNRiVp/bzkRDyV3N0cp9cKELZz1ZSDLoVMVlwTRO14N/ubruxLFjHhjkECN8ejfnLDVNtbYrL8CN2JDzgQ==";
        };
    in {
        "R2sX9SpV" = _R2sX9SpV;
        "fzLs5HUa" = _fzLs5HUa;
        "h4tc7h9Y" = _h4tc7h9Y;
        "JagFV9l7" = _JagFV9l7;
        "odGmce4V" = _odGmce4V;
        "weXIeX8l" = _weXIeX8l;
        "fabric-1.21.1" = _weXIeX8l;
        "default" = _weXIeX8l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hubextended";
            id = "xbb1tkGg";
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