{lib, callPackage, ...}:
let
    versions = (let
        _LMvRU2R5 = {
            "id" = "LMvRU2R5";
            "file" = "Backrooms-LabPbr.zip";
            "hash" = "sha512-twelitPoIVEDXIYbWbH4Mqvpd8cfGOmAbBDLb0Cv4h/L33x6DtVU4UrhuR18cD8p+ZXrUgNIiTAlWmvJHGuajA==";
        };
        _mAbzNQSS = {
            "id" = "mAbzNQSS";
            "file" = "Backrooms -LabPbr10.zip";
            "hash" = "sha512-OP+YPlTrfs+yxVGqe4iSwV+15zZPPv21cSaxAO0z6L6jO63V6ap1g26epKa2uuNEeTt+2kNYFlkX9YTCt3HGDQ==";
        };
        _nYKK6N1i = {
            "id" = "nYKK6N1i";
            "file" = "Backrooms -LabPbr10.zip";
            "hash" = "sha512-G6j0okcrykL1kFV8sDU9n4fncI4DQzlHlmpWjf6btSmP4Qpld1jbJScx08Bpwi+GrHGVuLV+Bk9CZxLAnKRrjw==";
        };
        _E116jSpF = {
            "id" = "E116jSpF";
            "file" = "Backrooms -LabPbr14.zip";
            "hash" = "sha512-sqlp6vpCkfWr8Mvx0oIfijR1WkJ4wZdPYRPxc1lYqU0x3ISwSIdMYovHox6mq2TzefKcW5RCjxfghfFmDWki4w==";
        };
        _Xcd1Vwds = {
            "id" = "Xcd1Vwds";
            "file" = "Backrooms -LabPbr-19.zip";
            "hash" = "sha512-pbpJU+d7x1phSK4hK0c6CTkEoseFwymthZlWvqRweZV3S/6+uqtDfrtWzW00sP8cb3U0Zgic8yUvrLQVfKoP6Q==";
        };
        _os9lJURk = {
            "id" = "os9lJURk";
            "file" = "Backrooms -LabPbr-21.zip";
            "hash" = "sha512-oz6AcCM6v+OiiIMB38OS90ypd+NxXLqbL6NST50r4DtTFagx7UrYSfWRZXnSncbqC8t+88UUOWKsr9rbq5Im3w==";
        };
        _wVsx793r = {
            "id" = "wVsx793r";
            "file" = "Backrooms -LabPbr-22.zip";
            "hash" = "sha512-7O9IQV3whWcffGyVopsHHSlwtuHTPZHLPuOK9WKsBI5XYd/I0iOl1144eFMq/egh0jlH/xSKsOMpzNIlmr8qsQ==";
        };
        _6M37uJ9s = {
            "id" = "6M37uJ9s";
            "file" = "Backrooms -LabPbr-23.zip";
            "hash" = "sha512-QcrXVGsoYpMdNIVKDJQoou0hfChCBaayQn3onMqsCf0dibQmlCnlgV1f7CsDO+ID2wppQjuTgxXEYh1/P3hnwQ==";
        };
        _KmSJjc7D = {
            "id" = "KmSJjc7D";
            "file" = "Backrooms -LabPbr-24.zip";
            "hash" = "sha512-6gx9L1KQqEc38Kh39bqWg3DueNVTlDKuq1I4UWA6XaDfKNTBefyI38Fszug4Hh5VCh9sp/RM2lQvU9Wj/LOSBw==";
        };
        _hVHHlgTn = {
            "id" = "hVHHlgTn";
            "file" = "Backrooms -LabPbr-25.zip";
            "hash" = "sha512-+z71auVVFfs3XlI6a5psjKDXiha7hdhOEF7NTKy0fAEF6RX6r2BFfdT0Fx6cjWx0UpQ10+8mvLNwSekl9xoufQ==";
        };
    in {
        "LMvRU2R5" = _LMvRU2R5;
        "mAbzNQSS" = _mAbzNQSS;
        "nYKK6N1i" = _nYKK6N1i;
        "E116jSpF" = _E116jSpF;
        "Xcd1Vwds" = _Xcd1Vwds;
        "os9lJURk" = _os9lJURk;
        "wVsx793r" = _wVsx793r;
        "6M37uJ9s" = _6M37uJ9s;
        "KmSJjc7D" = _KmSJjc7D;
        "hVHHlgTn" = _hVHHlgTn;
        "minecraft-1.21" = _nYKK6N1i;
        "minecraft-1.21.1" = _nYKK6N1i;
        "minecraft-1.20" = _E116jSpF;
        "minecraft-1.20.1" = _E116jSpF;
        "minecraft-1.20.2" = _nYKK6N1i;
        "minecraft-1.20.3" = _nYKK6N1i;
        "minecraft-1.20.4" = _nYKK6N1i;
        "minecraft-1.20.5" = _nYKK6N1i;
        "minecraft-1.20.6" = _nYKK6N1i;
        "minecraft-1.21.2" = _E116jSpF;
        "minecraft-1.21.3" = _E116jSpF;
        "minecraft-1.21.4" = _E116jSpF;
        "minecraft-26.1.2" = _hVHHlgTn;
        "minecraft-26.2" = _hVHHlgTn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backroomspbr";
            id = "e2yC8LDU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="hVHHlgTn";}