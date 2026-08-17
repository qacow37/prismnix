{lib, callPackage, ...}:
let
    versions = (let
        _rWO4BFJF = {
            "id" = "rWO4BFJF";
            "file" = "feur_extension_jungle-1.20.1-forge.jar";
            "hash" = "sha512-KOrY2uOTUnkdytabnVYM35lICgQaW8gu2TaqK2KONrJOik9dkQ7lLOXDK2TDqcVeaH4Yolyq3yGhdOp79CSYSg==";
        };
        _8E1RjNLJ = {
            "id" = "8E1RjNLJ";
            "file" = "feur_extension_jungle-1.20.1-fabric.jar";
            "hash" = "sha512-PU5KhQC3G7lum81RGrymAqsRpUPiMZm2b309VNwUqaLJhBeNsrKoJvI/PFR2qOy102xVQTDy8JIx+7aPZVMnhA==";
        };
        _PLz6AZvf = {
            "id" = "PLz6AZvf";
            "file" = "feur_extension_jungle-1.20.1-forge.jar";
            "hash" = "sha512-JyruJ5CmDIsdhPiT8MS2kB1JvrOeQcgW+xzJuGWf402KQKBM7jVRussHzHDx1cPuAKAXsLbWk8DOAloZX7dIBw==";
        };
        _8FqANhHW = {
            "id" = "8FqANhHW";
            "file" = "feur_extension_jungle-1.20.1-fabric.jar";
            "hash" = "sha512-br10ZIylXvGRdlCbf9i9Litgw+f4VUai+08B2Gue+xq+HJBrZee1fMpWKqmXBJ/wsjIZHbjx7QBLHG2BkQlhxA==";
        };
        _EWBUZ2tO = {
            "id" = "EWBUZ2tO";
            "file" = "feur_extension_jungle-1.21.1-neoforge.jar";
            "hash" = "sha512-3B7lelSnTCxfS3MbjanmFoWnRImq6a5315sp0SX9hmc513n5jtAm5aOQNd2x/kTxkjsyBugYtRqB55kpRkrpig==";
        };
        _ImRRv2hF = {
            "id" = "ImRRv2hF";
            "file" = "feur_extension_jungle-1.20.1-fabric.jar";
            "hash" = "sha512-dBvdbHfnLKxyfjHango/6dTyJZ38ZTW1Xrn/IfA+ImKmXYO63aYz8/q2j7IM+74Q+P6XTsgEJSreLMNaFm4b3w==";
        };
        _Ejfg6ZZY = {
            "id" = "Ejfg6ZZY";
            "file" = "feur_extension_jungle-1.20.1-forge.jar";
            "hash" = "sha512-Aq6mQgfhcHAsbqkN9DdbHMCHJ4+MbBC/WLtt7MF3MO+2qStHEBywckMczTzfiplqXOGcpoHAcgoR6n1OmA4VqA==";
        };
        _cqtAje4l = {
            "id" = "cqtAje4l";
            "file" = "feur_extension_jungle-1.20.1-forge.jar";
            "hash" = "sha512-LWjbm25nxYYumYEiIXegUH9D6qAg/U9vupW+ZbDLkc/9LoMbzc62wUI60en/SqoLdf28yy4H2+JD9s05c0LUrw==";
        };
        _J7KSnaHA = {
            "id" = "J7KSnaHA";
            "file" = "feur_extension_jungle-1.20.1-forge.jar";
            "hash" = "sha512-skdr96sS3InytUH/UhlJ9pS+lqf0EO7bA01Smlz1g5CyEdjeNBPz7GBL02od6cqW8p9zrSG4jFM2CV0+Q6I3Zg==";
        };
        _xcFRYgvf = {
            "id" = "xcFRYgvf";
            "file" = "feur_extension_jungle-1.20.1-forge.jar";
            "hash" = "sha512-48DEQ1148bMFTHfT9R3/B0BdujhnNb0FiucfW+kGwM+n8zSM8eNU7CNo5wWg2p+1d5gWXitjAKd1rprZPzpO5Q==";
        };
    in {
        "rWO4BFJF" = _rWO4BFJF;
        "8E1RjNLJ" = _8E1RjNLJ;
        "PLz6AZvf" = _PLz6AZvf;
        "8FqANhHW" = _8FqANhHW;
        "EWBUZ2tO" = _EWBUZ2tO;
        "ImRRv2hF" = _ImRRv2hF;
        "Ejfg6ZZY" = _Ejfg6ZZY;
        "cqtAje4l" = _cqtAje4l;
        "J7KSnaHA" = _J7KSnaHA;
        "xcFRYgvf" = _xcFRYgvf;
        "forge-1.20.1" = _xcFRYgvf;
        "fabric-1.20.1" = _ImRRv2hF;
        "neoforge-1.21.1" = _EWBUZ2tO;
        "default" = _xcFRYgvf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feur-extension-jungle";
            id = "Uzp5QboY";
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