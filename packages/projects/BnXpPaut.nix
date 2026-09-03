{lib, callPackage, ...}:
let
    versions = (let
        _FtIIWFFy = {
            "id" = "FtIIWFFy";
            "file" = "fluidlogged-1.0.0.jar";
            "hash" = "sha512-8xk0HANpdMNrBK/752cc0zqia8FvwcvRWKW0i5DS/7NsrngehKNPu5FTlVZ33Mxgn5pYR42w3QvTbMe5TVQhlw==";
        };
        _rAybw5hk = {
            "id" = "rAybw5hk";
            "file" = "fluidlogged-1.0.1.jar";
            "hash" = "sha512-rV+Po1q3bASkYx1FGX7OTvP5lUE1QTdOlZwz/qmNq/W20WP6zsO0UUQ34VGBKCRWVefICbVeY7QWuKb7qO2L9Q==";
        };
        _fgDFSzNC = {
            "id" = "fgDFSzNC";
            "file" = "Fluidlogged-1.1.jar";
            "hash" = "sha512-WBFu3El+Nja8iNVJ8Tpsz+vYmymPmdfQUDScgVjATZl8TgsaOZFks+TyiGnxZ2bPIU8eeFi1xifh+dKsnFIdpw==";
        };
        _4URUfjmG = {
            "id" = "4URUfjmG";
            "file" = "fluidlogged-mc1.18.2-1.1.0.jar";
            "hash" = "sha512-Fx4FHYuwwJ9zcvNfL5+WK5g2xAIqE/jWFjUU7RWmms66DlIcmSRBKrxpzYPFCERPk42YNCGhxLIRqdTfoDqY2A==";
        };
        _C4sWG8n7 = {
            "id" = "C4sWG8n7";
            "file" = "fluidlogged-mc1.19.2-1.1.0.jar";
            "hash" = "sha512-IRe9/X136kBr7QDST8c6lg5BasI0aba1cOjezeVkr6lQGUfEzbSiTN6pKiRBkBzdu/SjvMNnXF8CfkF7JABG2w==";
        };
        _c7dMnMVX = {
            "id" = "c7dMnMVX";
            "file" = "fluidlogged-mc1.19.3-1.1.1.jar";
            "hash" = "sha512-yHIVrc+i1id8Lep2aCzBmn2pzsTWjIZwWM5Tzlp7EGKPVLQtabrqhgoWF5MmjPPdUdmPrf02PowAcNg/7RE+7A==";
        };
        _pjse3Kd3 = {
            "id" = "pjse3Kd3";
            "file" = "fluidlogged-1.2.0-fabric-mc1.18.jar";
            "hash" = "sha512-6Czfwq3bhv2BXktHIPQIjKeLW4aLaYCJvne3vzFY3Kbbp40/OEuDZlT+3LXk/D6zcvWgMzVoBhnqFPxpToKsWw==";
        };
        _DZKKhKne = {
            "id" = "DZKKhKne";
            "file" = "fluidlogged-1.2.0-fabric-mc1.19.jar";
            "hash" = "sha512-nuk3bm4Ci7FW/+gRaNR4t9k9dnopPizxgFMUtTpBB664R7Eh9gJ7FN17jqHEGs5yzLkMSBYyGOE8OHZAcPhwvA==";
        };
        _P9EKxzZ0 = {
            "id" = "P9EKxzZ0";
            "file" = "fluidlogged-1.2.0-fabric-mc1.19.3.jar";
            "hash" = "sha512-gjoJcllAOX5IAM6lF1jr/zWAOgXvG87O9ldCIoyfDq/FbcOU+UQFUaOQ3TveFMSoEjFWmHl+q7njon8+vSV29w==";
        };
        _ZDJBbu4r = {
            "id" = "ZDJBbu4r";
            "file" = "fluidlogged-1.2.0-forge-mc1.18.jar";
            "hash" = "sha512-neWEwEuqSDP2hTCt4c0h7DNW+X/YMB0ssPEk/8LN6C8lT5QjWeWsj17nz8dzCc2JHRb+JaPyS2umhVHisIeBkA==";
        };
        _yrd5wZhl = {
            "id" = "yrd5wZhl";
            "file" = "fluidlogged-1.2.0-forge-mc1.19.jar";
            "hash" = "sha512-BCeR7mMMYQZsX1toLm4yWtAxE2wVEtffMymFOlJc1dTwXf3FZO3f2REW5VSNAzDWXC7luMY0qMqTYZJ7UatmLQ==";
        };
        _42MXu2No = {
            "id" = "42MXu2No";
            "file" = "fluidlogged-1.2.0-forge-mc1.19.3.jar";
            "hash" = "sha512-MpNwASXK7LyhJm6vQW9c8s8sFkHVPSWtVAAMb7qZHBVLBAbjiIHfS9RXX0ME6sQR2MEH9BJqibq18snTFhbzfw==";
        };
        _ft84W4E8 = {
            "id" = "ft84W4E8";
            "file" = "fluidlogged-1.2.1-fabric-mc1.20.jar";
            "hash" = "sha512-hqfvL4lcRGLjYXsO0hO8aEGcwnnmJDNUec70E02L/fRO8dJgk1pBLTU87xYrwzguZ2gz1IbEBB14TUitMmfnyA==";
        };
        _BnVjjoXL = {
            "id" = "BnVjjoXL";
            "file" = "fluidlogged-1.2.1-forge-mc1.20.jar";
            "hash" = "sha512-j9B8bBOkVXzLyNk10GOUz5MIMh6MYEl6c7DIrybQZfuxhf+5hOLwreyIpv8oFn4LewI722f9WTv/fo8AVfjPHQ==";
        };
        _SbipKmkB = {
            "id" = "SbipKmkB";
            "file" = "fluidlogged-2.0.0-beta1-fabric-mc1.20.1.jar";
            "hash" = "sha512-+g+/DDtxKeAxuuyVMMoXTGQ4ky4er76iaUUf3wT/DaHdBa8gpPWqEB+D0fXkpqCdrLToLDqX9FmCz19IIp7NKA==";
        };
        _iekBD03a = {
            "id" = "iekBD03a";
            "file" = "fluidlogged-2.0.0-beta1-forge-mc1.20.1.jar";
            "hash" = "sha512-L0883ReMlGt5XTP36D8qUTqvEzzOdx5F7PWaUNAD/no+M+G4BnVL9t0xVwRszfB9HE3pdcH3oN431t+bDC8hgQ==";
        };
        _BQ0t7nK0 = {
            "id" = "BQ0t7nK0";
            "file" = "fluidlogged-2.0.1-beta.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-W9924kfOlvRXdPh8fySKcZERZ06OODQO8v8I/MkR/qNgkIeIzn/oIQKSoNNV5vIfbGKdDk+PmT4X4CimM39i+Q==";
        };
        _ZxSaH4An = {
            "id" = "ZxSaH4An";
            "file" = "fluidlogged-2.0.1-beta.2-forge-mc1.20.1.jar";
            "hash" = "sha512-snrKvIZFfuC8s+Zm34KNh61XLfoBIdmwRZ48fIP2HuSvtdZNpH/CdAtHpiVwkkPWXJprijjdAzLA1lXjVKjLCA==";
        };
    in {
        "FtIIWFFy" = _FtIIWFFy;
        "rAybw5hk" = _rAybw5hk;
        "fgDFSzNC" = _fgDFSzNC;
        "4URUfjmG" = _4URUfjmG;
        "C4sWG8n7" = _C4sWG8n7;
        "c7dMnMVX" = _c7dMnMVX;
        "pjse3Kd3" = _pjse3Kd3;
        "DZKKhKne" = _DZKKhKne;
        "P9EKxzZ0" = _P9EKxzZ0;
        "ZDJBbu4r" = _ZDJBbu4r;
        "yrd5wZhl" = _yrd5wZhl;
        "42MXu2No" = _42MXu2No;
        "ft84W4E8" = _ft84W4E8;
        "BnVjjoXL" = _BnVjjoXL;
        "SbipKmkB" = _SbipKmkB;
        "iekBD03a" = _iekBD03a;
        "BQ0t7nK0" = _BQ0t7nK0;
        "ZxSaH4An" = _ZxSaH4An;
        "fabric-1.18.2" = _pjse3Kd3;
        "fabric-1.18" = _pjse3Kd3;
        "fabric-1.18.1" = _pjse3Kd3;
        "fabric-1.19" = _DZKKhKne;
        "fabric-1.19.1" = _DZKKhKne;
        "fabric-1.19.2" = _DZKKhKne;
        "fabric-1.19.3" = _P9EKxzZ0;
        "fabric-1.20" = _ft84W4E8;
        "fabric-1.20.1" = _BQ0t7nK0;
        "forge-1.18.2" = _ZDJBbu4r;
        "forge-1.18" = _ZDJBbu4r;
        "forge-1.18.1" = _ZDJBbu4r;
        "forge-1.19" = _yrd5wZhl;
        "forge-1.19.1" = _yrd5wZhl;
        "forge-1.19.2" = _yrd5wZhl;
        "forge-1.19.3" = _42MXu2No;
        "forge-1.20" = _BnVjjoXL;
        "forge-1.20.1" = _ZxSaH4An;
        "default" = _ZxSaH4An;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluidlogged";
        id = "BnXpPaut";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Leximon/Fluidlogged/blob/v2-1.20/LICENSE";
            };
        };
    };
in callPackage fn {}