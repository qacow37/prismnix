{lib, callPackage, ...}:
let
    versions = (let
        _gSLJWUPc = {
            "id" = "gSLJWUPc";
            "file" = "tnttime-fabric-1.0.0.jar";
            "hash" = "sha512-cw2l/cxG1UWQHUOSH3gI70Ps++chNejQeIpUwZKP4R4njww8N2qHnedDoSwpxh7Qo/TpQNQEzLaXOJypeFTMdw==";
        };
        _gbSl8ZxK = {
            "id" = "gbSl8ZxK";
            "file" = "TNTTime-mc1.18.1-1.0.0.jar";
            "hash" = "sha512-isMl4g5RF4BCCXWtcik4evFRkqh95MCE8/owJFLtAMXYXUeM/fS7T/iESBr6xUPWpOQF5WyVa0MT8sMM33Nggw==";
        };
        _VzlxQZ7f = {
            "id" = "VzlxQZ7f";
            "file" = "tnttime-mc1.18.2-1.1.0.jar";
            "hash" = "sha512-PZDLMSX3W4bSA0a1W/RqrCmbSI4IHXYJP5p6fwWZrPXMwukCfO3f7IuwBR+gkOOQzkr1m1UqCZg0Ugg73Wph/w==";
        };
        _OhGGe25h = {
            "id" = "OhGGe25h";
            "file" = "tnttime-mc1.19.2-1.1.0.jar";
            "hash" = "sha512-nABSmRiU5bN2qhTvXbLGNH66VHterDqzETyRWgGzXJ62Uaf+PpjgL0ebf8glTrNDg47iPQRzT2DBkRMP0MXVvg==";
        };
        _FSCsBh8I = {
            "id" = "FSCsBh8I";
            "file" = "tnttime-mc1.19.3-1.2.0.jar";
            "hash" = "sha512-Igey7TUcBYiFKFirhxwaxuO43YbALkajnajhid7nw/+2TcFKTiVzEZU7bbvADFRXhQSVI4Bz8XhDo2+BKGaHgQ==";
        };
        _VAbcRvzB = {
            "id" = "VAbcRvzB";
            "file" = "tnttime-mc1.20.1-1.3.0.jar";
            "hash" = "sha512-eMpEBVBdUIS50tlua0ka0Wm/bcjJsxLRxvr29EoPsqREi9JSG4JC3t7HhuvwJ6OF3BQG4LUrJw5Qo1ScVnwgtQ==";
        };
    in {
        "gSLJWUPc" = _gSLJWUPc;
        "gbSl8ZxK" = _gbSl8ZxK;
        "VzlxQZ7f" = _VzlxQZ7f;
        "OhGGe25h" = _OhGGe25h;
        "FSCsBh8I" = _FSCsBh8I;
        "VAbcRvzB" = _VAbcRvzB;
        "fabric-1.17.1" = _gbSl8ZxK;
        "fabric-1.18.1" = _VzlxQZ7f;
        "fabric-1.18" = _VzlxQZ7f;
        "fabric-1.18.2" = _VzlxQZ7f;
        "fabric-1.19" = _OhGGe25h;
        "fabric-1.19.1" = _OhGGe25h;
        "fabric-1.19.2" = _OhGGe25h;
        "fabric-1.19.3" = _FSCsBh8I;
        "fabric-1.20" = _VAbcRvzB;
        "fabric-1.20.1" = _VAbcRvzB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnttime";
            id = "qbVUbcik";
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
                    url = "https://github.com/shateq/TNTTime/blob/latest/LICENSE";
                };
            };
        };
in callPackage fn {version="VAbcRvzB";}