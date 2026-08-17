{lib, callPackage, ...}:
let
    versions = (let
        _qXVFrS0q = {
            "id" = "qXVFrS0q";
            "file" = "i-know-how-to-play-1.0.0.jar";
            "hash" = "sha512-YlEQYNfsN1oBqf+Jg4GLSBo0ZrZtuiF/wYCEZ9Q2wsI5FuGXJb+g8mLtYc6w/bU2h6kmLaarilYgFijExEERyA==";
        };
        _vKC5UHBA = {
            "id" = "vKC5UHBA";
            "file" = "i-know-how-to-play-2.0.0.jar";
            "hash" = "sha512-eJkHT23D3JvIoioMSpy8HE9ZSm8WceGr03Dj4RHc0uItlOE+QMQ7LdHHF6u8BNqIcpa425pLpIeQXZC2uBqUMg==";
        };
        _3y8pRAUY = {
            "id" = "3y8pRAUY";
            "file" = "iknowhowtoplay-2.0.0+NeoForge.jar";
            "hash" = "sha512-L+AharYzBoMyr1eV6FrdxgHrjwMDvSnW1pYIynE2Fw0S1eHhferxoR9AHbaIA4QMi58IBuens6JBIPij1RWVGQ==";
        };
        _T9lc2fCD = {
            "id" = "T9lc2fCD";
            "file" = "i-know-how-to-play-2.1.0.jar";
            "hash" = "sha512-ODGE+uKrbJRjZ+LNUJo13q5QyPrtjkfTrUFvs4Odjn9AbJ1Ljx936ahbq/2944U3+yw+XxvrLDGjDbL3Eeb/zQ==";
        };
    in {
        "qXVFrS0q" = _qXVFrS0q;
        "vKC5UHBA" = _vKC5UHBA;
        "3y8pRAUY" = _3y8pRAUY;
        "T9lc2fCD" = _T9lc2fCD;
        "fabric-1.21" = _vKC5UHBA;
        "fabric-1.21.1" = _vKC5UHBA;
        "fabric-1.21.2" = _vKC5UHBA;
        "fabric-1.21.3" = _vKC5UHBA;
        "fabric-1.21.4" = _vKC5UHBA;
        "fabric-1.21.5" = _vKC5UHBA;
        "fabric-1.21.6" = _vKC5UHBA;
        "fabric-1.17" = _vKC5UHBA;
        "fabric-1.17.1" = _vKC5UHBA;
        "fabric-1.18" = _vKC5UHBA;
        "fabric-1.18.1" = _vKC5UHBA;
        "fabric-1.18.2" = _vKC5UHBA;
        "fabric-1.19" = _vKC5UHBA;
        "fabric-1.19.1" = _vKC5UHBA;
        "fabric-1.19.2" = _vKC5UHBA;
        "fabric-1.19.3" = _vKC5UHBA;
        "fabric-1.19.4" = _vKC5UHBA;
        "fabric-1.20" = _vKC5UHBA;
        "fabric-1.20.1" = _vKC5UHBA;
        "fabric-1.20.2" = _vKC5UHBA;
        "fabric-1.20.3" = _vKC5UHBA;
        "fabric-1.20.4" = _vKC5UHBA;
        "fabric-1.20.5" = _vKC5UHBA;
        "fabric-1.20.6" = _vKC5UHBA;
        "fabric-1.21.7" = _vKC5UHBA;
        "fabric-1.21.8" = _vKC5UHBA;
        "fabric-1.21.9" = _vKC5UHBA;
        "fabric-1.21.10" = _vKC5UHBA;
        "fabric-1.21.11" = _vKC5UHBA;
        "fabric-26.1" = _T9lc2fCD;
        "fabric-26.1.1" = _T9lc2fCD;
        "fabric-26.1.2" = _T9lc2fCD;
        "fabric-26.2" = _T9lc2fCD;
        "neoforge-1.21" = _3y8pRAUY;
        "neoforge-1.21.1" = _3y8pRAUY;
        "neoforge-1.21.2" = _3y8pRAUY;
        "neoforge-1.21.3" = _3y8pRAUY;
        "neoforge-1.21.4" = _3y8pRAUY;
        "neoforge-1.21.5" = _3y8pRAUY;
        "neoforge-1.21.6" = _3y8pRAUY;
        "neoforge-1.21.7" = _3y8pRAUY;
        "neoforge-1.21.8" = _3y8pRAUY;
        "neoforge-1.21.9" = _3y8pRAUY;
        "neoforge-1.21.10" = _3y8pRAUY;
        "neoforge-1.21.11" = _3y8pRAUY;
        "default" = _T9lc2fCD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-know-how-to-play!";
            id = "bzsen4li";
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