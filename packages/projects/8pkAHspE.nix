{lib, callPackage, ...}:
let
    versions = (let
        _LhsYwqPA = {
            "id" = "LhsYwqPA";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-Yr+Ic7+3odn9a+glea95olgOQ2nf+VmHYnmKEtGQOIfJe4h6rXP+hy5BTwCf/rCIJqj5DVWfUlbIItInCkQ/WQ==";
        };
        _fJf5bjw5 = {
            "id" = "fJf5bjw5";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-TV5r+BFNOsXbQj+MLaY/CfRzH5uRU9TGmUn+EaUr/nPPUNb6e/HAEgOPFGAh/vX/TYgP2AVXof9ofSjR7W0vUg==";
        };
        _wOa3jbOJ = {
            "id" = "wOa3jbOJ";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-JPR5Z5PRFCNW2ZLRYMohiLNIOqNenT+IajgFeUbJ0dQWTvBe3Fe6crcivu3wsTE7ktwDHmsAx/yRE9w8mpPMIg==";
        };
        _YhX5rjID = {
            "id" = "YhX5rjID";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-fMIxEgxBsD344AGpBSyLqmqrz98ypXwBSao3HYJUyMMoMRp3fK84587RAa1vvr6r/+OTEUPmWfGKFoVbj1W5rw==";
        };
        _LwfWLbjk = {
            "id" = "LwfWLbjk";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-tB+qQyIgVLZIRUNst/tXoNwtsQvmnYc/65bAkEEuETuUMiCmXmcdNaHkZ2kbA9bS1eeID8qofZOlNYv0AWn41g==";
        };
        _UV8X9NQb = {
            "id" = "UV8X9NQb";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-xF33uAHcB1iJ5GXZgWroO2mlrVfQ/wqHdIP7usHkH1ufdbMw2RX296k03rskDi8+kRbvoRRRwRJupAZg8cnpiQ==";
        };
        _IMcR3Anj = {
            "id" = "IMcR3Anj";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-gwIwpMDgWxgpe4ZF9mxybrCY5NZuzS+5WTzFJB06PHRueIbtYXtTn9X26NbLlci328cF3D4oQ3lsy3YMp9iOZQ==";
        };
        _CdXUXpti = {
            "id" = "CdXUXpti";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-JrXlV8iOhW2APHVtWKWs+eLpa4YRKPNGuVYJrcqYRJYlQ/ZF4mOUrPdGVLkdLlNtmsXoM9UROls01eyycHSwAQ==";
        };
        _l38xFNUM = {
            "id" = "l38xFNUM";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-xjPzqGQdUna2SFUNFHHrMEGogvOSzdSdl4O9ARSWUuw7SgTcUkfNgy9g77vxWoCjPzXDg7mvZyjbhRJLEfBH+Q==";
        };
        _LVD3vj5x = {
            "id" = "LVD3vj5x";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-wiaQZVXqMwqCJiF+/WpCgeZI9hFsPRl9hYHsmKGuh7PQnZAd+U6dRndWRvbW/oOTulD8Jl5UP1OLGm5DDIaxaA==";
        };
        _IhyMOpYM = {
            "id" = "IhyMOpYM";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-QfSZnwYSVAd8qLH4+zSaYrbKDvEqCUT8AVuW+2KIDWljipjc+Jqiy5Y+XwSqpgSD/05cekX6AXR9k24upWAROQ==";
        };
        _muTQHIR9 = {
            "id" = "muTQHIR9";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-XDNlRiPGQCKICqn1BqLIatkl3ck0MO4mR6/UoYX3ijg1vFNbY0jvbcz35eG+n+NzNjtoWWySdU32e+dGzuSrfw==";
        };
        _uZFIRUed = {
            "id" = "uZFIRUed";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-pP7rDJHzIv0E22ULq0s0qwSZqnQ1UENZccuTHZofiTHS10Me/KzgeZP94nIMyXUM86csEpjHu9hIKfkbd7fyjw==";
        };
        _t5bpHXKT = {
            "id" = "t5bpHXKT";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-+99xsCZg13yDi8x8QN/OwGv2xHi7duqRoGBFuOEjHgy7okmmoAhI7oqxLnVXQ3NT9I5k0GYRiCuNfpUEE54Pww==";
        };
        _Acabr59P = {
            "id" = "Acabr59P";
            "file" = "Voice-of-time-GUI.zip";
            "hash" = "sha512-GJXb+nWslEv2NyrviWlv4ofP30Nimdb5zvzxmldZIpUokGF6WvSWj740edzMTqjAs4cpEV4YkxfBOgIjG15BLg==";
        };
    in {
        "LhsYwqPA" = _LhsYwqPA;
        "fJf5bjw5" = _fJf5bjw5;
        "wOa3jbOJ" = _wOa3jbOJ;
        "YhX5rjID" = _YhX5rjID;
        "LwfWLbjk" = _LwfWLbjk;
        "UV8X9NQb" = _UV8X9NQb;
        "IMcR3Anj" = _IMcR3Anj;
        "CdXUXpti" = _CdXUXpti;
        "l38xFNUM" = _l38xFNUM;
        "LVD3vj5x" = _LVD3vj5x;
        "IhyMOpYM" = _IhyMOpYM;
        "muTQHIR9" = _muTQHIR9;
        "uZFIRUed" = _uZFIRUed;
        "t5bpHXKT" = _t5bpHXKT;
        "Acabr59P" = _Acabr59P;
        "minecraft-1.19" = _muTQHIR9;
        "minecraft-1.19.1" = _muTQHIR9;
        "minecraft-1.19.2" = _muTQHIR9;
        "minecraft-1.19.3" = _YhX5rjID;
        "minecraft-1.19.4" = _YhX5rjID;
        "minecraft-1.20" = _uZFIRUed;
        "minecraft-1.20.1" = _uZFIRUed;
        "minecraft-1.20.3" = _uZFIRUed;
        "minecraft-1.20.4" = _t5bpHXKT;
        "minecraft-1.21" = _t5bpHXKT;
        "minecraft-1.21.1" = _t5bpHXKT;
        "minecraft-1.21.2" = _t5bpHXKT;
        "minecraft-1.21.3" = _t5bpHXKT;
        "minecraft-1.16.2" = _LVD3vj5x;
        "minecraft-1.16.3" = _LVD3vj5x;
        "minecraft-1.16.4" = _LVD3vj5x;
        "minecraft-1.16.5" = _LVD3vj5x;
        "minecraft-1.18" = _IhyMOpYM;
        "minecraft-1.18.1" = _IhyMOpYM;
        "minecraft-1.18.2" = _IhyMOpYM;
        "minecraft-1.20.5" = _t5bpHXKT;
        "minecraft-1.20.6" = _t5bpHXKT;
        "minecraft-1.21.4" = _Acabr59P;
        "minecraft-1.21.5" = _Acabr59P;
        "minecraft-1.21.6" = _Acabr59P;
        "minecraft-1.21.7" = _Acabr59P;
        "minecraft-1.21.8" = _Acabr59P;
        "minecraft-1.21.9" = _Acabr59P;
        "minecraft-1.21.10" = _Acabr59P;
        "minecraft-1.21.11" = _Acabr59P;
        "minecraft-26.1" = _Acabr59P;
        "minecraft-26.1.1" = _Acabr59P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voice-of-time-gui";
            id = "8pkAHspE";
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
in callPackage fn {version="Acabr59P";}