{lib, callPackage, ...}:
let
    versions = (let
        _3eaydq4u = {
            "id" = "3eaydq4u";
            "file" = "bc-minibosses-1.0.jar";
            "hash" = "sha512-fExNDrUvkrQImLMqjYyAil7pOLReNLdNsb6l4kCDeiQ7ScP1V+gZ2gJLgF6GJJMLI/te5mrSdOtHyzPVdziUfg==";
        };
        _TybnLNnY = {
            "id" = "TybnLNnY";
            "file" = "bc-minibosses-2.0.jar";
            "hash" = "sha512-1SYmH5inm2yoOqtySqbLGy7EEvh07r8/aOeecDpHiLVkHWlgWi2hPTbEdvAhEfKbJEOiHeUQFIb87KS6+r6zrg==";
        };
        _LlAXEn7o = {
            "id" = "LlAXEn7o";
            "file" = "bc-minibosses-3.0.jar";
            "hash" = "sha512-IX/P1Cw3M8OGnTy3Qm6OPZBalFXya4/OewhIgbqZJQoz2PyN61KZV2AKdtbpUDEUNKiCBM9KUS9TFGI81wouoQ==";
        };
    in {
        "3eaydq4u" = _3eaydq4u;
        "TybnLNnY" = _TybnLNnY;
        "LlAXEn7o" = _LlAXEn7o;
        "fabric-1.20.1" = _LlAXEn7o;
        "fabric-1.20.2" = _LlAXEn7o;
        "fabric-1.20.3" = _LlAXEn7o;
        "fabric-1.20.4" = _LlAXEn7o;
        "fabric-1.20.5" = _LlAXEn7o;
        "fabric-1.20.6" = _LlAXEn7o;
        "fabric-1.21" = _LlAXEn7o;
        "fabric-1.21.1" = _LlAXEn7o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bc-minibosses";
            id = "fe7R9dmi";
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
in callPackage fn {version="LlAXEn7o";}