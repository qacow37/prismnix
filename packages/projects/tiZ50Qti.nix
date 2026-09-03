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
        "fabric-1.21" = _BZy8fljO;
        "fabric-1.21.1" = _BZy8fljO;
        "fabric-1.21.2" = _BZy8fljO;
        "fabric-1.21.3" = _BZy8fljO;
        "fabric-1.21.4" = _BZy8fljO;
        "fabric-1.21.5" = _BZy8fljO;
        "fabric-1.21.10" = _ewgrr8K3;
        "fabric-1.21.11" = _ewgrr8K3;
        "fabric-1.21.6" = _BZy8fljO;
        "fabric-1.21.7" = _BZy8fljO;
        "fabric-1.21.8" = _BZy8fljO;
        "fabric-1.21.9" = _ewgrr8K3;
        "fabric-26.1" = _zPKV5Gbg;
        "fabric-26.1.1" = _zPKV5Gbg;
        "fabric-26.1.2" = _zPKV5Gbg;
        "fabric-26.2" = _P0q2ZcTA;
        "neoforge-26.2" = _1it0l9KI;
        "default" = _P0q2ZcTA;
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