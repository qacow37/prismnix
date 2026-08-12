{lib, callPackage, ...}:
let
    versions = (let
        _WK2Bo7vv = {
            "id" = "WK2Bo7vv";
            "file" = "skipservercheck-1.0.0.jar";
            "hash" = "sha512-CZ+B/twsFKpV7coxfyT6aBW+JUNBIN9CJ5bJmMlpR7rQAybj1tGFuT1TL/Qj4brbxgbFhTkdk3pu+xeI5NKnEg==";
        };
        _SnyROK2q = {
            "id" = "SnyROK2q";
            "file" = "skipservercheck-1.0.1.jar";
            "hash" = "sha512-PnQpQs501MIcDQX8ISCWBBO+ggZ5iyjXfFyZabxvnlajzVPJuML/ZNyO/S6q00q6fn6I2wSD1btO+7hW8qmrUQ==";
        };
        _KaZzTusq = {
            "id" = "KaZzTusq";
            "file" = "skipservercheck-1.0.2.jar";
            "hash" = "sha512-UVrKW5cPjE2qUv/SpOq1CHcf/c92AT9stpw881lIzi5ichFlNyibTQOhKglP7KU4KOPlUHwb7T7cm7Hl5yWeyQ==";
        };
        _mzZyGTsJ = {
            "id" = "mzZyGTsJ";
            "file" = "skipservercheck-1.0.3.jar";
            "hash" = "sha512-rWkNNHzX8PGHFH19oRNFwTEH3WOM9jLg/7cd6q9uo7G/Fsm5AahhN0GcZhu2IB3jfjkTaX2U3uumtdGMobXW7A==";
        };
        _sOp4Ohj3 = {
            "id" = "sOp4Ohj3";
            "file" = "skipservercheck-1.0.1b.jar";
            "hash" = "sha512-v7oK4X51E/8ojpa1ensegYjiQDPTUGYAebEcflHxi4TR8a5WcwyIDr4baErNy4cxQSWYyIRzSQXKb5riRktydQ==";
        };
        _QvZoAZRl = {
            "id" = "QvZoAZRl";
            "file" = "skipservercheck-1.0.4.jar";
            "hash" = "sha512-N/bjHwb9P6O+JZ68HnrznHBscXXGH2eqLEEZP0EZzbpQ+n7+mqj8L02DMyXn6sdTYc249n/DLv0GL7FJiDRinw==";
        };
        _b6ZEFCfX = {
            "id" = "b6ZEFCfX";
            "file" = "skipservercheck-1.0.5.jar";
            "hash" = "sha512-pDZcaxDqlwVYNs5vrVlkahM8sZehrXP95XkhD8+fRbzGGn3h54r29mAcKkE4UuX4fscyRElmI+Q0BVNsB5ldyw==";
        };
        _BjQJiN0z = {
            "id" = "BjQJiN0z";
            "file" = "skipservercheck-1.0.6.jar";
            "hash" = "sha512-mcaGQIe4OJStF9CIYCQJuCEyqRqNp49Cdf+ZBOH+QG+E8pGDSTQuJy66cLsKZL3kv3SZEqTy+QkMjVaJOiW/DQ==";
        };
        _uf32ZNuS = {
            "id" = "uf32ZNuS";
            "file" = "skipservercheck-1.0.7.jar";
            "hash" = "sha512-LycEd2THxdH2NiOtb2XsUVp4wExk3WR2QPlwjFF9iWOd6I3p/sO9T8r4GQ4DjEFpGP4vXlZBzQ+PNfNDKOJwPg==";
        };
        _eAQWCKSE = {
            "id" = "eAQWCKSE";
            "file" = "skipservercheck-1.0.8.jar";
            "hash" = "sha512-lXnRMuOq8b3dNseZ1BKDFrDzhwzZWSay3Ik2O40OOgePBnHVA+IQ3XPhRjFN2ADX30hlQIWs/dP1sGOlTPCd3g==";
        };
    in {
        "WK2Bo7vv" = _WK2Bo7vv;
        "SnyROK2q" = _SnyROK2q;
        "KaZzTusq" = _KaZzTusq;
        "mzZyGTsJ" = _mzZyGTsJ;
        "sOp4Ohj3" = _sOp4Ohj3;
        "QvZoAZRl" = _QvZoAZRl;
        "b6ZEFCfX" = _b6ZEFCfX;
        "BjQJiN0z" = _BjQJiN0z;
        "uf32ZNuS" = _uf32ZNuS;
        "eAQWCKSE" = _eAQWCKSE;
        "fabric-1.21" = _WK2Bo7vv;
        "fabric-1.21.1" = _sOp4Ohj3;
        "fabric-1.21.3" = _KaZzTusq;
        "fabric-1.21.4" = _mzZyGTsJ;
        "fabric-1.21.5" = _QvZoAZRl;
        "fabric-1.21.6" = _BjQJiN0z;
        "fabric-1.21.7" = _uf32ZNuS;
        "fabric-1.21.8" = _uf32ZNuS;
        "fabric-1.21.9" = _uf32ZNuS;
        "fabric-1.21.10" = _uf32ZNuS;
        "fabric-1.21.11" = _uf32ZNuS;
        "fabric-26.1" = _eAQWCKSE;
        "fabric-26.1.1" = _eAQWCKSE;
        "fabric-26.1.2" = _eAQWCKSE;
        "fabric-26.2" = _eAQWCKSE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frostbytes-skip-server-movement-check";
            id = "KI9beRvX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="eAQWCKSE";}