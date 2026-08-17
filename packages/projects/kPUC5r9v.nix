{lib, callPackage, ...}:
let
    versions = (let
        _XOWlfb6K = {
            "id" = "XOWlfb6K";
            "file" = "Juris Fun Stuff v1.0.1 1.20.1.jar";
            "hash" = "sha512-ksT7gXyqk0yIKYffAJuCiQSBRNbKhQlKSy2XaVN0UlL22PY1NRvicterJreGuPSg+Zia9OoS5b440ZqA04JOrw==";
        };
        _TlZI0DE4 = {
            "id" = "TlZI0DE4";
            "file" = "Juris Fun Stuff v1.2.0 1.20.1.jar";
            "hash" = "sha512-0VaFamTtlwwe/09QPUlolRq5PVmawGkw715lNir6pz7O+5a1buERM6iblNSzcraf4/2KSbXosBgunZbWYo0TXQ==";
        };
        _fc8kHLPJ = {
            "id" = "fc8kHLPJ";
            "file" = "Juris Fun Stuff v1.2.1 1.20.1.jar";
            "hash" = "sha512-NvIioWOCvwhJIx1FDTGMja1wSgJPj2JJsX/nBmpshtf/VuMgFs5mHKqvCtV1Ti8lSsNef9NTA47sAaMISGvDdQ==";
        };
        _rj9L0eYt = {
            "id" = "rj9L0eYt";
            "file" = "juris_fun_stuff-1.3.1-1.20.1.jar";
            "hash" = "sha512-b5NGtZJsNfEdPkbx+8ZUvPC2xxWasi+HvQlWRy7zSBeBdxH65228MgK0QojqSmciljRFrE53T38FIF732dP5Jw==";
        };
        _OBJHU4vd = {
            "id" = "OBJHU4vd";
            "file" = "juris_fun_stuff-1.3.2-1.20.1.jar";
            "hash" = "sha512-SmJeSz34x+WyhuhHXYWgRjXkdU5vsgGljYhRxe+801Fdwn+R6IhXUBZAWjkqpBXPja9PuwbLcp0Ls+TdtrZdIw==";
        };
        _JoPtPriv = {
            "id" = "JoPtPriv";
            "file" = "juris_fun_stuff-1.3.3-1.20.1.jar";
            "hash" = "sha512-x6BRlYE1vyNvcruxNVQ8ttrpEtbnFVgSBSFjr2bfOurh9I3sOPUlQwl0ufqcb3VA2HbWuZbS6Mahg98+pu3dww==";
        };
    in {
        "XOWlfb6K" = _XOWlfb6K;
        "TlZI0DE4" = _TlZI0DE4;
        "fc8kHLPJ" = _fc8kHLPJ;
        "rj9L0eYt" = _rj9L0eYt;
        "OBJHU4vd" = _OBJHU4vd;
        "JoPtPriv" = _JoPtPriv;
        "forge-1.20.1" = _JoPtPriv;
        "default" = _JoPtPriv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "juris-fun-stuff";
            id = "kPUC5r9v";
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