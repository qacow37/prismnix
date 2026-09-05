{lib, callPackage, ...}:
let
    versions = (let
        _szt8FEYF = {
            "id" = "szt8FEYF";
            "file" = "Ashen_Custom_Font.zip";
            "hash" = "sha512-dNwrBetfQoTW7PwS5Wi38BbFhE3TUaP4E0t3ok9pg9qfYqOT6TxKV681NRX2PWDpAFVNYBWU3Ti9n67Z3NppiA==";
        };
        _FkJcis5c = {
            "id" = "FkJcis5c";
            "file" = "Ashen_Custom_Font.zip";
            "hash" = "sha512-+2Yc2MYreSkLd+Shf7pQnPf8xlLUf/Ij5yub+nzjnIi8G0umzj0nJtVdyKaBSzUq9KGxJ0hJRevag0MTEW7iCw==";
        };
        _2KvUx6Zl = {
            "id" = "2KvUx6Zl";
            "file" = "Ashen_Custom_Font.zip";
            "hash" = "sha512-lU9LCBTdOibtX7Yice96oV6njIgV4G0FmXAndQHVzZ7ak6mf0psWCK6DoHs++q4Av36gKCeyIqZh+bxoYUmBpQ==";
        };
        _lylWRHU5 = {
            "id" = "lylWRHU5";
            "file" = "Ashen_Custom_Font.zip";
            "hash" = "sha512-JM7ZVUPNhhngVeqcemC8JD1lPV6E6/rTHs+VfV6jU3l2/StYo0Iwjt16bb1kluEzky4vsmW/Q2QLwjVbmi2xIQ==";
        };
        _iKQU9vmM = {
            "id" = "iKQU9vmM";
            "file" = "Ashen_Custom_Font.zip";
            "hash" = "sha512-b9lzsfeSXKjb41YeimpzqKSDjfZeXm12YkYP+EW28A+JOFzaKO8ATirRzyKvUcfvFUydoF4GdqDlDV0q3yef2Q==";
        };
    in {
        "szt8FEYF" = _szt8FEYF;
        "FkJcis5c" = _FkJcis5c;
        "2KvUx6Zl" = _2KvUx6Zl;
        "lylWRHU5" = _lylWRHU5;
        "iKQU9vmM" = _iKQU9vmM;
        "minecraft-1.19" = _szt8FEYF;
        "minecraft-1.19.1" = _szt8FEYF;
        "minecraft-1.19.2" = _szt8FEYF;
        "minecraft-1.20" = _iKQU9vmM;
        "minecraft-1.20.1" = _iKQU9vmM;
        "minecraft-1.20.2" = _iKQU9vmM;
        "minecraft-1.20.3" = _iKQU9vmM;
        "minecraft-1.20.4" = _iKQU9vmM;
        "minecraft-1.20.5" = _iKQU9vmM;
        "minecraft-1.20.6" = _iKQU9vmM;
        "minecraft-1.21" = _iKQU9vmM;
        "minecraft-1.21.1" = _iKQU9vmM;
        "minecraft-1.21.2" = _iKQU9vmM;
        "minecraft-1.21.3" = _iKQU9vmM;
        "minecraft-1.21.4" = _iKQU9vmM;
        "pkg-1.0" = _lylWRHU5;
        "pkg-1.0.1" = _iKQU9vmM;
        "default" = _iKQU9vmM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-16x-custom-font";
        id = "zNIFIvC4";
        type = "resourcepack";
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