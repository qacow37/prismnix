{lib, callPackage, ...}:
let
    versions = (let
        _ITrGdWoI = {
            "id" = "ITrGdWoI";
            "file" = "autototem-1.0+1.21-1.21.4.jar";
            "hash" = "sha512-+xi08JI5i7ZgG2r4RcaEo8v5hX9HuC29dQYjOhqpD83VwrU+YbfUm3tC4C2fX/4lhEWf0N7Ytg3N2k+1daX+mg==";
        };
        _Ahzz6Mzh = {
            "id" = "Ahzz6Mzh";
            "file" = "autototem-1.0+1.21.5.jar";
            "hash" = "sha512-N6sK23WS1FrlmAce7gpAQKP/smFxDCd49DUKVh0z74KHDgN9OLOVpal26Gv598wuG8rlmGOK7I47dTx01xL/vQ==";
        };
        _LnLkVhE8 = {
            "id" = "LnLkVhE8";
            "file" = "autototem-1.0+1.21-1.21.4.jar";
            "hash" = "sha512-h9y3kMrkhOIl3QvPg7FwH3dCA6EEYd5oQJfo5KSNgkjW5exhOG61AtxJSPzhmO/zZpzsZYRb1OzTlMWmRLnbyw==";
        };
        _E3yTCiSz = {
            "id" = "E3yTCiSz";
            "file" = "autototem-1.0+1.21.5-1.21.10.jar";
            "hash" = "sha512-9p4ETOxH7qjYwWZiiKGHGItnIBfu0yPfWLPUcIduyPIPsiOHMu3TWanEvnUFW2abGv89oqKLmC4MHjCiHx0csA==";
        };
    in {
        "ITrGdWoI" = _ITrGdWoI;
        "Ahzz6Mzh" = _Ahzz6Mzh;
        "LnLkVhE8" = _LnLkVhE8;
        "E3yTCiSz" = _E3yTCiSz;
        "forge-1.21" = _ITrGdWoI;
        "forge-1.21.1" = _ITrGdWoI;
        "forge-1.21.3" = _ITrGdWoI;
        "forge-1.21.4" = _ITrGdWoI;
        "forge-1.21.5" = _Ahzz6Mzh;
        "neoforge-1.21" = _LnLkVhE8;
        "neoforge-1.21.1" = _LnLkVhE8;
        "neoforge-1.21.2" = _LnLkVhE8;
        "neoforge-1.21.3" = _LnLkVhE8;
        "neoforge-1.21.4" = _LnLkVhE8;
        "neoforge-1.21.5" = _E3yTCiSz;
        "neoforge-1.21.6" = _E3yTCiSz;
        "neoforge-1.21.7" = _E3yTCiSz;
        "neoforge-1.21.8" = _E3yTCiSz;
        "neoforge-1.21.9" = _E3yTCiSz;
        "neoforge-1.21.10" = _E3yTCiSz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-totem";
            id = "jAxzamje";
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
in callPackage fn {version="E3yTCiSz";}