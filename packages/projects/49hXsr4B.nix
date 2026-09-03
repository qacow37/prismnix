{lib, callPackage, ...}:
let
    versions = (let
        _GZSFmv3R = {
            "id" = "GZSFmv3R";
            "file" = "DimensionTeleport-1.17.1-2.0.1.jar";
            "hash" = "sha512-X87sHq8C+HyoRq7qXL54e7VyqCYKT5Ry18V6R7QfJFtvUSJ5zOECgj7PMeg/8jylK3D1HsET+cMmQdCvgGslUQ==";
        };
        _UozgDye1 = {
            "id" = "UozgDye1";
            "file" = "DimensionTeleport-1.18.2-2.0.1.jar";
            "hash" = "sha512-fEMHAcMXPvwUENMOosTuLQTfvP8mMWG7Ndf56vWAWIY3Rcq4BD/ALjRqq6NdKojg3GbutReLudZKHnhK6K1FNg==";
        };
        _IheugdVV = {
            "id" = "IheugdVV";
            "file" = "DimensionTeleport-1.19.4-2.0.1.jar";
            "hash" = "sha512-V3V93VN+l+i64iOGnS1hbMkxlrPy6jyhRGbJHjefah+mDbUvlsEcUPnu5qn9yxgKhONtqITP8Ucc6g62MIrfwQ==";
        };
        _BXpFEEse = {
            "id" = "BXpFEEse";
            "file" = "DimensionTeleport-1.20-2.0.1.jar";
            "hash" = "sha512-/LAo4JRNCYA27Ap0RLGopd+9BUURCbEAM0otbMsBNAkGSvJ1/TU0fZuoSo9bozIFux9inarkXNAoLD0JK0dA1Q==";
        };
        _a2kQSVuG = {
            "id" = "a2kQSVuG";
            "file" = "DimensionTeleport-1.20.1-2.0.1.jar";
            "hash" = "sha512-dLK3+g967D7JiSaQEPVQIS2PqyNLTRXnuB5cHFIIAZeWb18jA5ARvp/joj+sNcpnKBFp7rWQpFX8oBs/mUdTcQ==";
        };
        _GABlomq1 = {
            "id" = "GABlomq1";
            "file" = "DimensionTeleport-1.20.2-2.0.1.jar";
            "hash" = "sha512-YRJdvCqfosRSrnRgKejmMBMGEjdgeJ6gRNtob3hGEAe5L4E6Sb4EC7nTf9RjtGzBAn3PGoFWP6iRt+0GU7xfnQ==";
        };
        _COloT2J6 = {
            "id" = "COloT2J6";
            "file" = "DimensionTeleport-1.20.4-2.0.1.jar";
            "hash" = "sha512-GqhHRx3jNk9TOYV+o+bqTNjtsDvHf+bcBQF75P7BKWq72PGu3IJtacUHh3ZxBQLrymEQsgSHgAOpnAv0GSZKlQ==";
        };
        _w451RB5V = {
            "id" = "w451RB5V";
            "file" = "DimensionTeleport-1.20.6-2.0.1.jar";
            "hash" = "sha512-Ex0U6TZjB1vO/xh5qddi8YlzOHb8VHNJuDWSxAMzhaoS2V6OW/v7+UZaCyECopp/Dz59f3s+0mckobfEgzFQow==";
        };
        _ZyqtMhpX = {
            "id" = "ZyqtMhpX";
            "file" = "DimensionTeleport-1.21-2.0.1.jar";
            "hash" = "sha512-jw2A2Nn2DuDJpoAE8nIXNQpI033yJ9DU4ubTiGlcCGnPMG3IZe1R/Mb7xra0/gAVjHoKvxmsKMcvyQ3wIefMCw==";
        };
        _ZehhORQ2 = {
            "id" = "ZehhORQ2";
            "file" = "DimensionTeleport-1.21.1-2.0.1.jar";
            "hash" = "sha512-dsJ7dw5sqjYp3ztwB1U36wArE4pSSnQlegd/ZtTK2KnrcesDLJYk+j/UixtgONFky0As6fWyOgwcuq59PFTeiw==";
        };
        _7iQnYPe8 = {
            "id" = "7iQnYPe8";
            "file" = "DimensionTeleport-1.21.1-3.0.0.jar";
            "hash" = "sha512-HpWdV+Q+kj7JwQjAMXxDHRdtHcvTJm1XnT2lEBqpYPiv6FjTCqX7UAAMUQ00H+HfM8wtrRSbmC1bLpdyiszA4A==";
        };
        _sccFZthX = {
            "id" = "sccFZthX";
            "file" = "DimensionTeleport-1.21.1-3.0.1.jar";
            "hash" = "sha512-t/Ih3t9AwXvFFAAY8x5jWCHBCq6qjoK7VhAMvaHPr5k3vSxHOW1fu5ooJK62QeDv5EtQFsw1KcUxDZLWALcPRw==";
        };
    in {
        "GZSFmv3R" = _GZSFmv3R;
        "UozgDye1" = _UozgDye1;
        "IheugdVV" = _IheugdVV;
        "BXpFEEse" = _BXpFEEse;
        "a2kQSVuG" = _a2kQSVuG;
        "GABlomq1" = _GABlomq1;
        "COloT2J6" = _COloT2J6;
        "w451RB5V" = _w451RB5V;
        "ZyqtMhpX" = _ZyqtMhpX;
        "ZehhORQ2" = _ZehhORQ2;
        "7iQnYPe8" = _7iQnYPe8;
        "sccFZthX" = _sccFZthX;
        "forge-1.17.1" = _GZSFmv3R;
        "forge-1.18.2" = _UozgDye1;
        "forge-1.19.4" = _IheugdVV;
        "forge-1.20" = _BXpFEEse;
        "forge-1.20.1" = _a2kQSVuG;
        "forge-1.20.2" = _GABlomq1;
        "forge-1.20.4" = _COloT2J6;
        "forge-1.20.6" = _w451RB5V;
        "forge-1.21" = _ZyqtMhpX;
        "forge-1.21.1" = _ZehhORQ2;
        "neoforge-1.21.1" = _sccFZthX;
        "default" = _sccFZthX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-teleport";
        id = "49hXsr4B";
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