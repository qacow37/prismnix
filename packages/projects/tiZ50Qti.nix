{lib, callPackage, ...}:
let
    versions = (let
        _AFUXoTwa = {
            "id" = "AFUXoTwa";
            "file" = "windowed-fullscreen-1.0.0+1.21.X.jar";
            "hash" = "sha512-rzZ7gAZOwZb+hkbmJUAvhWUEv+Mu0vQzQJNMSPmoMFhK6y+quglkmjB3T6PJjH5s8Un0zPExEz8bYz5Me86c3g==";
        };
        _COwvrCrt = {
            "id" = "COwvrCrt";
            "file" = "windowed-fullscreen-1.0.1+1.21.X.jar";
            "hash" = "sha512-HjfRQiGw7xyZRPXWb0bQorGIyKqQvD0UnTbASFxT/PAktoE1gEI8A9rTLKKxlzkxR6fsKfo5/nSQRE94s8dSWw==";
        };
        _2MhzyNy5 = {
            "id" = "2MhzyNy5";
            "file" = "windowed-fullscreen-1.0.2+1.21.X.jar";
            "hash" = "sha512-EV3ncRxAcbb471OFUJubDZ1VB/jy96o4wPgdCNdiEJRm1VwRYdifWUcwT4vKdHbFYZjAXoc0icA8q0fChn26fQ==";
        };
        _fLLextVq = {
            "id" = "fLLextVq";
            "file" = "windowed-fullscreen-1.0.3+1.21.X.jar";
            "hash" = "sha512-cFElJWOyYxtTt2yidZe6kZExdyXXgA6cvpsMKdnlNiUaVJpRDY2wcv8nkhK2c76BQ/QSiPGQjr0wrbsZxh40Ng==";
        };
        _9YZxbHV2 = {
            "id" = "9YZxbHV2";
            "file" = "windowed-fullscreen-1.1.0+1.21.X.jar";
            "hash" = "sha512-t+1SLvc8J2r05gAEmKrdRKO6oELHYakeBmxdRVxs8Sc5ZnOXQoi9LgneR3OmaIy/hhphBBU2wZciGg72k1VvZQ==";
        };
        _c1TUqsMo = {
            "id" = "c1TUqsMo";
            "file" = "windowed-fullscreen-1.2.0+1.21.10.jar";
            "hash" = "sha512-NsK5LnJ7/bcgjs5/J8sDOFyTdCszB4w/X+si7CZF9TtHRDvDoiyMNHJDfy8YdI+Gu6jxUNqd+NawTcwwBLtSfQ==";
        };
        _BZy8fljO = {
            "id" = "BZy8fljO";
            "file" = "windowed-fullscreen-1.3.0+(1.21-1.21.8).jar";
            "hash" = "sha512-TM0gRMJhmQoQk7AybvwUuLKRyHV+fnXXUMTnuyjEfz0M9nh23/7LvSTAf4/3PVrlZh1OtJxB2R6aS8Bu7Hwhow==";
        };
        _ewgrr8K3 = {
            "id" = "ewgrr8K3";
            "file" = "windowed-fullscreen-1.3.0+(1.21.9-1.21.11).jar";
            "hash" = "sha512-lF/cwT39JqlFqFPep0YYSvG/F8n4YvVTf5ZjgQvBxPf1fox+kMSwMYSZrHqWgojWE+wc39MU/8dUvFvVQLpVxQ==";
        };
        _UdD6yYix = {
            "id" = "UdD6yYix";
            "file" = "windowed-fullscreen-1.4.0+26.1.jar";
            "hash" = "sha512-IW06KVvEA6csyArs7x3bLv+Ojqm3+AsgedzDnwaIImZTkR1OGDs8Q06+D4jZjSc8m64LE6VnzvIZqzOU5cBjfw==";
        };
        _zPKV5Gbg = {
            "id" = "zPKV5Gbg";
            "file" = "windowed-fullscreen-1.4.1+26.1.x.jar";
            "hash" = "sha512-S0XrseRaN9UrAMnTNrRgBK/hflGSBQj/i5tdTSyYWEFGM1pcTOy2bHrXCD6B3SvHrl1a4Tj0AvlxQxwvtNXUBA==";
        };
        _1it0l9KI = {
            "id" = "1it0l9KI";
            "file" = "windowed-fullscreen-1.4.2+26.2-neoforge.jar";
            "hash" = "sha512-988uudp/0Np34eokkpSy1g1biFjdXN5Ej2jRg8Mfg3jNprwrtRux3Ahvg5edIDWhKr/bvKEZuv5oqrb+NCEm1g==";
        };
        _P0q2ZcTA = {
            "id" = "P0q2ZcTA";
            "file" = "windowed-fullscreen-1.4.2+26.2-fabric.jar";
            "hash" = "sha512-AuJIeG+3z6AVxmQlOGesaZOb9CLs9MqxFRW6Vh22N9pk6yHXuA1r8l6eVboO3TqLYY7Lhundau1HM2vwGRQaMg==";
        };
        _XEpope60 = {
            "id" = "XEpope60";
            "file" = "windowutils-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-kDpov7SXTCFXKniXG5y+cDebMBWeQu7oFFM9IjYmluI/gnL3vxZIR4ZCAVArn/oT1qDEgEfpb0e2R2ZzZsuddw==";
        };
        _iwRY19z0 = {
            "id" = "iwRY19z0";
            "file" = "windowutils-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-Jih7a9ikkP0+ash1KPGg1dphx+r6quPROQTeeWSrWZ58DShvIpFS/b42tMCj6/b3s8YAsgbGwhUYI+xG2+W0lg==";
        };
        _GQPiMXHB = {
            "id" = "GQPiMXHB";
            "file" = "windowutils-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-1benbsff/tmvrgQfkB29xFoDmDiWt7SwHBYkAbhU+GHRQ03SHuVQ9A5elTHRw7PNnhzn/lhJKB9dOogamJthBg==";
        };
        _c8kjaiXQ = {
            "id" = "c8kjaiXQ";
            "file" = "windowutils-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-yx790wmV3YCGwCIApego0bFCJMoz+M7nPhdqx88o62Ay4kMizC8TYT5ew9pX0jWTgiYBvSN/sw5C+7XDvfEWSA==";
        };
        _niHRugzf = {
            "id" = "niHRugzf";
            "file" = "windowutils-2.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-qTWIldhzDtRgNvEegmfi4joNT1Om/mu399dfhHgHkFp6ps6HNcrLA57NxH0COHBxN489gQdDOYAlFlDtaD7qfw==";
        };
        _InOp4aEk = {
            "id" = "InOp4aEk";
            "file" = "windowutils-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-LmJF9NRtUhixGrvLzVairbCq0Uf2UsyhMlhmPlb+AJJtUDnt6q4KANVbZpgY+Lp0Vl15IgGcUMUraOoKlFOKmg==";
        };
        _RdA7T7N5 = {
            "id" = "RdA7T7N5";
            "file" = "windowutils-2.0.0+26.2-neoforge.jar";
            "hash" = "sha512-qn676E1IYdmiMuS1dIFGt5+1ofccj+j0BsnjsQtkkPQgsiPoLNjox6nREC9KU0SNLlyYW0ekKUKnqvvhCIwNYA==";
        };
        _8La6r6bO = {
            "id" = "8La6r6bO";
            "file" = "windowutils-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-gn1vv0MtEdvu0eZ7Qe1FqS/g4d8fA19w3M+PsxMgbHgpPKXMIK5Ts6TsOlhD4D9kMxwbBsIYisP7OMG1v7orGw==";
        };
        _ywseVhdW = {
            "id" = "ywseVhdW";
            "file" = "windowutils-2.0.0+26.3-neoforge.jar";
            "hash" = "sha512-FtL5B+o/hoQmMWeEsfk+Hk0FHW4OAvlCdSeML/JrhbhK6aF2Djn06VlcFDE4f3QiJwJXxdiEzDagtSxTX3IctQ==";
        };
        _HxC7pqUF = {
            "id" = "HxC7pqUF";
            "file" = "windowutils-2.0.0+26.3-fabric.jar";
            "hash" = "sha512-rBHesLV0lknQ50lwTZ2I41I0Zth3a9OSIdboHl8ojkVDGrHgglhlW70rc6S0Sgz9Db7s/5U7sXXoQmRLMjhGAw==";
        };
    in {
        "AFUXoTwa" = _AFUXoTwa;
        "COwvrCrt" = _COwvrCrt;
        "2MhzyNy5" = _2MhzyNy5;
        "fLLextVq" = _fLLextVq;
        "9YZxbHV2" = _9YZxbHV2;
        "c1TUqsMo" = _c1TUqsMo;
        "BZy8fljO" = _BZy8fljO;
        "ewgrr8K3" = _ewgrr8K3;
        "UdD6yYix" = _UdD6yYix;
        "zPKV5Gbg" = _zPKV5Gbg;
        "1it0l9KI" = _1it0l9KI;
        "P0q2ZcTA" = _P0q2ZcTA;
        "XEpope60" = _XEpope60;
        "iwRY19z0" = _iwRY19z0;
        "GQPiMXHB" = _GQPiMXHB;
        "c8kjaiXQ" = _c8kjaiXQ;
        "niHRugzf" = _niHRugzf;
        "InOp4aEk" = _InOp4aEk;
        "RdA7T7N5" = _RdA7T7N5;
        "8La6r6bO" = _8La6r6bO;
        "ywseVhdW" = _ywseVhdW;
        "HxC7pqUF" = _HxC7pqUF;
        "fabric-1.21" = _BZy8fljO;
        "fabric-1.21.1" = _iwRY19z0;
        "fabric-1.21.2" = _BZy8fljO;
        "fabric-1.21.3" = _BZy8fljO;
        "fabric-1.21.4" = _BZy8fljO;
        "fabric-1.21.5" = _BZy8fljO;
        "fabric-1.21.10" = _ewgrr8K3;
        "fabric-1.21.11" = _c8kjaiXQ;
        "fabric-1.21.6" = _BZy8fljO;
        "fabric-1.21.7" = _BZy8fljO;
        "fabric-1.21.8" = _BZy8fljO;
        "fabric-1.21.9" = _ewgrr8K3;
        "fabric-26.1" = _zPKV5Gbg;
        "fabric-26.1.1" = _zPKV5Gbg;
        "fabric-26.1.2" = _InOp4aEk;
        "fabric-26.2" = _8La6r6bO;
        "fabric-26.3" = _HxC7pqUF;
        "neoforge-26.2" = _RdA7T7N5;
        "neoforge-1.21.1" = _XEpope60;
        "neoforge-1.21.11" = _GQPiMXHB;
        "neoforge-26.1.2" = _niHRugzf;
        "neoforge-26.3" = _ywseVhdW;
        "pkg-1.0.0" = _AFUXoTwa;
        "pkg-1.0.1" = _COwvrCrt;
        "pkg-1.0.2" = _2MhzyNy5;
        "pkg-1.0.3" = _fLLextVq;
        "pkg-1.1.0" = _9YZxbHV2;
        "pkg-1.2.0" = _c1TUqsMo;
        "pkg-1.3.0" = _ewgrr8K3;
        "pkg-1.4.0" = _UdD6yYix;
        "pkg-1.4.1" = _zPKV5Gbg;
        "pkg-1.4.2" = _P0q2ZcTA;
        "pkg-2.0.0" = _HxC7pqUF;
        "default" = _HxC7pqUF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windowed-fullscreen";
        id = "tiZ50Qti";
        type = "mod";
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
in callPackage fn {}