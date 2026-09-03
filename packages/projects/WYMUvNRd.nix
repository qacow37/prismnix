{lib, callPackage, ...}:
let
    versions = (let
        _xWCqHyj2 = {
            "id" = "xWCqHyj2";
            "file" = "ApolloCrux-Bridge-1.2.6-2023-04-11.jar";
            "hash" = "sha512-xSmA/UE1u09ELPKGq4hQ2JxHUvEH1qWwPKHZzhPULG+UegWiJNdLd8Kf93OsGoQnXCz7vwr4Qm68p9PwpHfqbw==";
        };
        _wPUCilwH = {
            "id" = "wPUCilwH";
            "file" = "ApolloCrux-Bridge-1.2.6-2023-06-26.jar";
            "hash" = "sha512-TcLQBqlvq96bcKfhgXoy7oYtI01PkT8cwT3PCGiGY4ABk04wx3qDOhx+WhlzrzMGM9wmhzN5qa0YLA6IPFvoQA==";
        };
        _OLdsoHaX = {
            "id" = "OLdsoHaX";
            "file" = "ApolloCrux-Bridge-1.2.6-2024-01-31.jar";
            "hash" = "sha512-Zwa6s16ak8/O2RvUt/3gRkaEkjcQCyjsWFJnPRcClywnZ9gVbC1HzTXPvdVgyvdE7rndTWBquq3XXuFj/ivrqQ==";
        };
        _7sNfBiyi = {
            "id" = "7sNfBiyi";
            "file" = "ApolloCrux-Bridge-1.2.6-2024-07-23.jar";
            "hash" = "sha512-vrOLQ5AapkzQHYCEMgM4GHuK3gAXcPIqpsbdfZzPEGkyN0/fMvoW1Acz3HLs9uqksujJtF+fV29dRQW7hdwFaQ==";
        };
        _Ake9AdEc = {
            "id" = "Ake9AdEc";
            "file" = "ApolloBridge-v1.2.7.b50-2024-10-22.jar";
            "hash" = "sha512-fXB/LliAuzYi0++eg/kDWllx80z2nUS0kLD7fXjiOqtDqVuWoA5rwemOri4DFJHN0io/1wq8AFSsgZPB8rtjKw==";
        };
        _ojgjtC7B = {
            "id" = "ojgjtC7B";
            "file" = "ApolloBridge-v1.2.7.b51-2024-10-25.jar";
            "hash" = "sha512-EYE9qnvXl9vAgcV4zZ+5uFDTdXr5EEab/fhkpGS7LvTH6NKtIQlzn6olKJQQDIt/Xr7k0UsCAxwHErrGQfEafw==";
        };
        _bpqMP9jW = {
            "id" = "bpqMP9jW";
            "file" = "ApolloBridge-v1.2.7.b52-2024-11-06.jar";
            "hash" = "sha512-ymVJbWDQUDfvJpEhKNlrClDd164peeGY7Fza9RKTrStSt94pUt2wHbxedqWiWg0UjeOS2P0AlFxVVagL5xC+sg==";
        };
        _z0klMUmo = {
            "id" = "z0klMUmo";
            "file" = "ApolloBridge-v1.2.7.b53-2024-12-06.jar";
            "hash" = "sha512-3Flz2qX1wgKfzhF9J7B5yNtUq9VDPF89ua2Z+14V5RsLocCFSnLiu+Ujxa5ocK1T49gikaVhTukk0QuUXU+clg==";
        };
        _4rcHfYKS = {
            "id" = "4rcHfYKS";
            "file" = "ApolloBridge-v1.2.8.b54-2025-05-12.jar";
            "hash" = "sha512-t0GORrnuFPVZggCLqeJ/LPQqiLZxUbMIlSvxxSE2vP2zyHmEf5SUKPlAjQo6PFmPnYGviBl1m6tWDGfB6A2YHA==";
        };
        _18zWU6bx = {
            "id" = "18zWU6bx";
            "file" = "ApolloBridge-v1.2.8.b55-2025-05-22.jar";
            "hash" = "sha512-96Sq4FVb8QXwnhaAE1RPVrewD7AVtRZHin+12kdzuNCMW+dv8QKBTqgSuzWe3zEVr4Pn2qgBlLT+CCntPBjZwA==";
        };
        _JVwQ9QLM = {
            "id" = "JVwQ9QLM";
            "file" = "ApolloBridge-v1.2.8.b56-2025-08-11.jar";
            "hash" = "sha512-aurgppTfO4yBq3NxMJtKSLtvU9Av3KW4cEnDhC7PEYQP2yI7mNCQ0tCu4RyGOZaQbuDTcFdCSxeUbYK/DIPvjg==";
        };
        _q0MUSqVl = {
            "id" = "q0MUSqVl";
            "file" = "ApolloBridge-v1.2.8.b57-2025-08-22.jar";
            "hash" = "sha512-KeTvMjVRzgtsLWkumDTqX7rqphJjanmqnp7auPu2bSlXwGndpE0VVlJDtHMi3AeQrLLFsShJvDUHQGS/60ffHg==";
        };
        _m95xYCb0 = {
            "id" = "m95xYCb0";
            "file" = "ApolloBridge-v1.2.8.b57-2025-10-29.jar";
            "hash" = "sha512-CKxrzOTPps7ZmeXVy1lSXdekksQV6U/ifz+0jDguRjnmsIN1b7rHkDGz7w//iDTtdv918xCt0rAxq82kb48Ppg==";
        };
        _fDKR0iBQ = {
            "id" = "fDKR0iBQ";
            "file" = "ApolloBridge-v1.2.8.b57-2025-11-12.jar";
            "hash" = "sha512-jiP6Q617wcq2KYz6lAGpjVGlsmLHBmGUDkgMXNnhLDdCWBFU9FcLmonQeib9qiGBcYNoGBU4OjTX9FgmS/XMgQ==";
        };
        _vOPoLAvn = {
            "id" = "vOPoLAvn";
            "file" = "ApolloBridge-v1.2.9.b58-2025-12-20.jar";
            "hash" = "sha512-OFDVVcl6c5tYAjHliok53tLa3mbLIA2KkvrMxQyHYyNBNMcK+84+ogeEsdwayskArr/oqDdtIhBWJ4h7OP8Gwg==";
        };
        _kNIZeI4S = {
            "id" = "kNIZeI4S";
            "file" = "ApolloBridge-v2.0.b19-2025-12-31.jar";
            "hash" = "sha512-AYgDSl5OMYbTBm8lXt5CaLEZycY8P/6/WtU9rwZ7805r6J3kdNbNnU9/QHpPTlSXRmSJ2JfNE5WzDjwlPfvceg==";
        };
        _8DikF3U3 = {
            "id" = "8DikF3U3";
            "file" = "ApolloBridge-v1.2.9.b59-2026-01-10.jar";
            "hash" = "sha512-BpPNp7b5+aoj7be3B0nKWlNvhkR2hhT07rXla5/U124XZwsXxa5LYWRC+49OhIkD4dx/6UsBNMM6I0f31U5uZw==";
        };
        _WIKaBKfe = {
            "id" = "WIKaBKfe";
            "file" = "ApolloBridge-v2.0.b20-2026-02-02.jar";
            "hash" = "sha512-1UG7tnoiZHh9Fwb2OaVkhccCyI4lGyNlW5q9MmVsnlj2mySuta69/q3/9dMzrC7EVgnzeeXJyLqNRZEY/VJbTQ==";
        };
        _fyMHcIuJ = {
            "id" = "fyMHcIuJ";
            "file" = "ApolloBridge-v1.3.b15-2026-04-30.jar";
            "hash" = "sha512-KVK9I8d/cNzH+6e+vSlGzgvCr07IbPcJHPB+err7H4zaUTFJuhrizrRP4SrB9SeFIeNCX9eoHZf4G6ENikJ1pQ==";
        };
        _EVXfttw8 = {
            "id" = "EVXfttw8";
            "file" = "ApolloBridge-v1.3.b15-2026-05-01.jar";
            "hash" = "sha512-DC+vw7/RRLAmb39g/o73H2Y4dHo+O49JnlQoUscKVigzVxsRxnoxeOtiESkPeYF2/GKJ/Xx29b1iZXA08bbN3A==";
        };
        _fO0V1Yyh = {
            "id" = "fO0V1Yyh";
            "file" = "ApolloBridge-v1.3.b16-2026-05-01.jar";
            "hash" = "sha512-+b5BJbPFGi+bGOH3+Esv6mFh/OWR3Ox3Yx4lpTPoxfR857LXAqrY5lHhDF+vm/tsvtaWJyLtjOu+GfZAAHR1Uw==";
        };
        _vivC8wY6 = {
            "id" = "vivC8wY6";
            "file" = "ApolloBridge-v1.3.b17-2026-05-13.jar";
            "hash" = "sha512-23cg3DfrdrVptqSQfqrdi7gUkBzOWK0G4w5gY/u6Dvv63Wa7igC0L1dOhnwlQatqMf4zlNO+NQwFSzgKRrom4A==";
        };
        _TmHNlM3E = {
            "id" = "TmHNlM3E";
            "file" = "ApolloBridge-v1.3.b18-2026-05-26.jar";
            "hash" = "sha512-Lw4D/gzRXMe5Q+UFzaLyHFk01BB2/PesdZU5p+BylKQR6FDIi4myU5xeKKuu2lIf5QLECa8/xuhNCVOPdtFt9Q==";
        };
        _uyOgmPDv = {
            "id" = "uyOgmPDv";
            "file" = "ApolloBridge-v1.3.b19-2026-06-11.jar";
            "hash" = "sha512-FTZNQTyexZnKs/b186MObOs9nIuNdhE3jcZ0OVT9hDMs0JaOa8TD8pIwjWTCKQZYCw/ySM8R3noPQSYLbxgeKg==";
        };
        _bodzKnjZ = {
            "id" = "bodzKnjZ";
            "file" = "ApolloBridge-v1.3.b19-2026-07-08.jar";
            "hash" = "sha512-M4IX0DnhHCzbi54+oTmgXGBwBnotpHEkgqtmzrrDnj2ZN7FSHqzoCAbeMCR7hyxJ6u8jdzkbxr/ZsPeAhJUZ0A==";
        };
    in {
        "xWCqHyj2" = _xWCqHyj2;
        "wPUCilwH" = _wPUCilwH;
        "OLdsoHaX" = _OLdsoHaX;
        "7sNfBiyi" = _7sNfBiyi;
        "Ake9AdEc" = _Ake9AdEc;
        "ojgjtC7B" = _ojgjtC7B;
        "bpqMP9jW" = _bpqMP9jW;
        "z0klMUmo" = _z0klMUmo;
        "4rcHfYKS" = _4rcHfYKS;
        "18zWU6bx" = _18zWU6bx;
        "JVwQ9QLM" = _JVwQ9QLM;
        "q0MUSqVl" = _q0MUSqVl;
        "m95xYCb0" = _m95xYCb0;
        "fDKR0iBQ" = _fDKR0iBQ;
        "vOPoLAvn" = _vOPoLAvn;
        "kNIZeI4S" = _kNIZeI4S;
        "8DikF3U3" = _8DikF3U3;
        "WIKaBKfe" = _WIKaBKfe;
        "fyMHcIuJ" = _fyMHcIuJ;
        "EVXfttw8" = _EVXfttw8;
        "fO0V1Yyh" = _fO0V1Yyh;
        "vivC8wY6" = _vivC8wY6;
        "TmHNlM3E" = _TmHNlM3E;
        "uyOgmPDv" = _uyOgmPDv;
        "bodzKnjZ" = _bodzKnjZ;
        "forge-1.7.10" = _bodzKnjZ;
        "default" = _bodzKnjZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "db-apollo-bridge";
        id = "WYMUvNRd";
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