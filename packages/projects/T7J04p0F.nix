{lib, callPackage, ...}:
let
    versions = (let
        _kY5AKrNS = {
            "id" = "kY5AKrNS";
            "file" = "create_fuel_motor-1.1.0.jar";
            "hash" = "sha512-SGCDlUSumDuAbMfTv1qARN6H6g8IFLfeRgWhGf5tBFqlR1jMzg0iy5oqcmZa2shMLWM3SYknxTMmsaIslqTrmA==";
        };
        _Hx3N4xry = {
            "id" = "Hx3N4xry";
            "file" = "create_fuel_motor-1.2.0.jar";
            "hash" = "sha512-V/My1x2TIJI7cO1osd1nUViBWgsupfscsGYDutymtuBR5UfgLNBEPiJ5vhXM8n+aYwufswyuVSqUHsarW6/J4Q==";
        };
        _AZKhsRQg = {
            "id" = "AZKhsRQg";
            "file" = "create_fuel_motor-1.2.1.jar";
            "hash" = "sha512-26lwRflugjlt8rIPckasEdBJHFdtHh+otnc0q72zIz0+HrWEcQj+SA0yV+pIBA0v3ls/2cqWJe4CBkRepqbR7Q==";
        };
        _FEsYRk4h = {
            "id" = "FEsYRk4h";
            "file" = "create_fuel_motor-1.2.0.jar";
            "hash" = "sha512-j34W2EFty/uZMBM3cZqIb8VlftGkA0AVK4AVaDNVarowSYPK2CnPaDp9LmeEfiR0+X9jWouzmcmjCE2wHOaw3Q==";
        };
        _ArKNYj5D = {
            "id" = "ArKNYj5D";
            "file" = "create_fuel_motor-1.2.2.jar";
            "hash" = "sha512-/tDojGQBBlQQX9YO6FSHSpEO5TD6dSzb7wbf0mP6udVZMmsozkFG+h3LIVSxdbX/1dOkHzEb3kEDUxnhuh2B3A==";
        };
        _DO8UdDde = {
            "id" = "DO8UdDde";
            "file" = "create_fuel_motor-1.2.2.jar";
            "hash" = "sha512-N6sv96WI/66LApg3iWsfkiRI7D3cNCpIt+lp83sBZptKuHj1Zsn28+FPipeQseMGI9kY/sH/0cttvxJPoSoJgw==";
        };
    in {
        "kY5AKrNS" = _kY5AKrNS;
        "Hx3N4xry" = _Hx3N4xry;
        "AZKhsRQg" = _AZKhsRQg;
        "FEsYRk4h" = _FEsYRk4h;
        "ArKNYj5D" = _ArKNYj5D;
        "DO8UdDde" = _DO8UdDde;
        "forge-1.20.1" = _ArKNYj5D;
        "neoforge-1.21.1" = _DO8UdDde;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fuel-motor";
            id = "T7J04p0F";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="DO8UdDde";}