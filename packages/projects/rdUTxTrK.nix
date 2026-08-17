{lib, callPackage, ...}:
let
    versions = (let
        _EHIDOcWJ = {
            "id" = "EHIDOcWJ";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-mdf/7vsMEGrBOnd1p6/ttERDQpDlOt/k1BtO/+Rk9gYq4h2knEdeNPGCi+tuL4ZVJ7pZwO+skBF/DX+GDh/Okw==";
        };
        _Xu3aWsUb = {
            "id" = "Xu3aWsUb";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-3UlaRTHKBEeValHIBJ+6AYyCtPT7qlVGRMx5N8SLv+EGTDHIph/t2b5oOX1EEQo1hpDaprXaWGtxgRO6GFYrCQ==";
        };
        _SPJ91F0m = {
            "id" = "SPJ91F0m";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-yZZ50UZScDIdyq/ECJQynhcDopoda1IiW8QnB+qWmexR7TFo5uNsbSrmb4d3Tac8O5GOhOdXiqpbFAegjX7zqw==";
        };
        _mOO46D4k = {
            "id" = "mOO46D4k";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.1.0.jar";
            "hash" = "sha512-1qeI3Oevmma1MoB0o3GrN1ownV78V5cgRhM6RUQXbBWFAXz/oWJYdZ3/rZjtdbjz3zard18DfLgs9dtyKLMl7w==";
        };
        _29lIJbKs = {
            "id" = "29lIJbKs";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.1.1.jar";
            "hash" = "sha512-Xu598bAbegYnItCZlyFWyFU8IkDUVm2G+/ZL+SKFMoN+XmKJluwEkme17p7AKJU0WTtsU2wlhhWwJTfnrAggRQ==";
        };
        _Xx7pYjTl = {
            "id" = "Xx7pYjTl";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.1.2.jar";
            "hash" = "sha512-V2lX5RE1s4qRJfNFcu5J1TgkUP3leSBRb0Yj19k1w8V7uvfosNN+koqxAIZSw/8xBcWp2WZqfKb1Gk9swgJCsQ==";
        };
        _RhwJQkma = {
            "id" = "RhwJQkma";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.1.3.jar";
            "hash" = "sha512-T/30hoZvAzTxy8uXakgmW3jbzDoT3MOVjkFCcLEjVvhaJsoxBfcRpxZRVSgXo8n51NfPrfiiW0EHf6HGcIu0+w==";
        };
        _dD8l4prX = {
            "id" = "dD8l4prX";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.2.0.jar";
            "hash" = "sha512-YBCWZLgJoNdv3XsGhNdzPSlH85bExLPvTpFmTWklNnJGerI2A+mZtKf6AksUqOf14A/Z3XAKNBoxbrWH4bhnNQ==";
        };
        _taBWehPt = {
            "id" = "taBWehPt";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.3.0.jar";
            "hash" = "sha512-U3vxHl+QpgCxB4EGlRxQKw5/xmaCBapNlUiZMg+U2pG8rOVbKQ5iwIHsCEMLVMkdUobkFL9Y4fRX8NM37e0vxg==";
        };
        _OgcgSl8T = {
            "id" = "OgcgSl8T";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.3.1.jar";
            "hash" = "sha512-7A8Cutc+LvnUq4zSYVV7dXPzzYqZrL1VxwITrhsrPBYQ8LMKQXv7biEBjWhIuzjlg1HN6sVoBOO4uiAcrTrFkA==";
        };
        _S2MwbirY = {
            "id" = "S2MwbirY";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.3.2.jar";
            "hash" = "sha512-z4/vQzaeb3M2nfEwWasjSHusDvt2zAimtwfE8KR+AJFnsQRelgQp8FZfPm2OCezyhAzruFFqKZyIXKIOmGml+g==";
        };
        _cLHVf9gr = {
            "id" = "cLHVf9gr";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.3.3.jar";
            "hash" = "sha512-4X3InSRzdTHJEqrWQVoe6eZVIHfurQYTr6+tetJNr2Wlf7pamAjXchyBdBc3zdIW5Q0TqvWKACtniYFIw6j8MA==";
        };
        _rTCDkFew = {
            "id" = "rTCDkFew";
            "file" = "autoskyblockrejoin-1.8.9-forge-1.3.4.jar";
            "hash" = "sha512-Wobqu3v/X+hH4fQG4SjZ66AmjLwlu4IDWMouOX5a/IJH4bnDng5WGTOSL04zMU2KO+RF5qTCa9LRm2E5vu7C7A==";
        };
        _q9jJX5FB = {
            "id" = "q9jJX5FB";
            "file" = "AutoSkyblockRejoin-2.0.0+1.21.10-fabric-2.0.0.jar";
            "hash" = "sha512-DeN5JnjxtSDrJ7x3nRHbjBIETdXWxz15saX35fuH0jDhO+/+pb9FCaYZ42ZBiD+AAT1lbV6fatyqnbCTSYLxTw==";
        };
        _anFsIaoT = {
            "id" = "anFsIaoT";
            "file" = "autoskyblockrejoin-2.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-6waYPlJZ3mfTX0giQanUPY0aZ08yxze82g51Pg7Gf2TbRNUBFzNeawzVuR+y1O0A8wJpLhn4mhw5JPY9+TpYng==";
        };
        _fGxct9T7 = {
            "id" = "fGxct9T7";
            "file" = "autoskyblockrejoin-2.0.2+26.2-fabric.jar";
            "hash" = "sha512-kUlgGp4jPFpLvSip2AUI3t17qvDyoloWnhVnoK3PJvbzaN5jDFucKoG9TKSwp8F7OSdgIPZZdCVYLt05WqpYmg==";
        };
    in {
        "EHIDOcWJ" = _EHIDOcWJ;
        "Xu3aWsUb" = _Xu3aWsUb;
        "SPJ91F0m" = _SPJ91F0m;
        "mOO46D4k" = _mOO46D4k;
        "29lIJbKs" = _29lIJbKs;
        "Xx7pYjTl" = _Xx7pYjTl;
        "RhwJQkma" = _RhwJQkma;
        "dD8l4prX" = _dD8l4prX;
        "taBWehPt" = _taBWehPt;
        "OgcgSl8T" = _OgcgSl8T;
        "S2MwbirY" = _S2MwbirY;
        "cLHVf9gr" = _cLHVf9gr;
        "rTCDkFew" = _rTCDkFew;
        "q9jJX5FB" = _q9jJX5FB;
        "anFsIaoT" = _anFsIaoT;
        "fGxct9T7" = _fGxct9T7;
        "forge-1.8.9" = _rTCDkFew;
        "fabric-1.21.10" = _q9jJX5FB;
        "fabric-26.1" = _anFsIaoT;
        "fabric-26.1.1" = _anFsIaoT;
        "fabric-26.1.2" = _anFsIaoT;
        "fabric-26.2" = _fGxct9T7;
        "default" = _fGxct9T7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autoskyblockrejoin";
            id = "rdUTxTrK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}