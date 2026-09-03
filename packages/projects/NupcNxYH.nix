{lib, callPackage, ...}:
let
    versions = (let
        _bQRwaeN0 = {
            "id" = "bQRwaeN0";
            "file" = "BoatRocked1.19.2.jar";
            "hash" = "sha512-YdJhdsqDiz3u2aaCoeOUkj8ssm9vQvnyVGYPeKD5dcgvYhCu5ekQhbZQKvpzbFLIoI7otHPdpvgrUHwDuGa4hw==";
        };
        _9tV6dJOj = {
            "id" = "9tV6dJOj";
            "file" = "BoatRocket1.20.1_1.1.jar";
            "hash" = "sha512-3f5VsNKryNn7w3hycEFOR5edRcmNmRrBD3KHf3bDPrkUPLskDedizuiyliBjNzYmZ1SX1uoTl28hOI9igPavmg==";
        };
        _vguRjMi6 = {
            "id" = "vguRjMi6";
            "file" = "BoatRocket1.20.6_1.1-Neoforge.jar";
            "hash" = "sha512-nz2OLfEDasRF9UEavAf8YyCIzNArZlLQBNfLarW3x2E5cqFqLAeoQwrbPDTysPuNoLrBcGD4WGT45NA6EBwYYg==";
        };
        _RXSsTS5i = {
            "id" = "RXSsTS5i";
            "file" = "BoatRocket1.21.1_1.1-Neoforge.jar";
            "hash" = "sha512-7wBsBfT2ikaN3+dRKFGg3M18MNk6Zj3kkoVkcExZtSVBo4hrGJruiJ1V1FIUBol+3CAyKD9DZyAS8MYPfJs0OA==";
        };
    in {
        "bQRwaeN0" = _bQRwaeN0;
        "9tV6dJOj" = _9tV6dJOj;
        "vguRjMi6" = _vguRjMi6;
        "RXSsTS5i" = _RXSsTS5i;
        "forge-1.19.2" = _bQRwaeN0;
        "forge-1.20.1" = _9tV6dJOj;
        "neoforge-1.20.6" = _vguRjMi6;
        "neoforge-1.21.1" = _RXSsTS5i;
        "default" = _RXSsTS5i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-rocket";
        id = "NupcNxYH";
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