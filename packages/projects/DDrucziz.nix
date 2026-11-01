{lib, callPackage, ...}:
let
    versions = (let
        _EeVnbxtc = {
            "id" = "EeVnbxtc";
            "file" = "deathlogger-0.4.2+1.21.3.jar";
            "hash" = "sha512-nPvdcPN7a+XSP91kXmQRf23GsKuprweiUMJ6uK6UlJtLabSOjmk3iQ5AMmAjQTfbR6qJH+tc2BgZ3h+yWROS6A==";
        };
        _wUaDnRo0 = {
            "id" = "wUaDnRo0";
            "file" = "deathlogger-0.4.2+1.21.4.jar";
            "hash" = "sha512-97DZ4BP4zMCoVrW90JmQcGe0UaMklwm0+Z7UPQX4TLTVLxFo+jAeGtnJbtj8eFrtO/ntuZiAfyHJjfaz65tDSA==";
        };
        _lsv8KqF3 = {
            "id" = "lsv8KqF3";
            "file" = "deathlogger-0.4.2+1.21.5.jar";
            "hash" = "sha512-SxDGM+WsBIE4+Taqwxf7596WHCVQR+ImIklQ0LfkIABCC8b+vA9bui2HtoeDaUnYDdVcJmxRUiOmCQcFR9q4oQ==";
        };
        _qeitBcc2 = {
            "id" = "qeitBcc2";
            "file" = "deathlogger-0.4.2+1.21.6.jar";
            "hash" = "sha512-ElLY2LgHgurUyzRMlPCG+A45f8XEHHKLrGmxEIeWQtJeVYinR0IxVZvk0uVTS/AFnabfNVzeLKBhi2wxBeFITw==";
        };
        _VBQLW9p3 = {
            "id" = "VBQLW9p3";
            "file" = "deathlogger-0.4.2+1.21.7.jar";
            "hash" = "sha512-JzOrkjkpAr3JGAE+hWDBKBsn65TdClc2yhVPgfWsIb/ak2uydZwGtucVaFm6v6zJWVXpoH61m1eiWW/yk9SKEA==";
        };
        _QLSIn45O = {
            "id" = "QLSIn45O";
            "file" = "deathlogger-0.4.2+1.21.8.jar";
            "hash" = "sha512-Xt5aNMWCry5c8RY+qMAxRjJxvKZNT9xwiDMBYI9n8+pcthEHQR2SaUe9gtEA6m2eSJJTQSE2O9/TdsHr3IlRig==";
        };
        _C9gKEwDM = {
            "id" = "C9gKEwDM";
            "file" = "deathlogger-0.4.2+1.21.9.jar";
            "hash" = "sha512-4zH7yDgYXTeTURooqaa/iDxYR6K1xdib+K73wXS+DBBkXMnfcqdQZpKAbRb6GMj0skjvJqZdrb5bdsLXoiY0bg==";
        };
        _yCqIN860 = {
            "id" = "yCqIN860";
            "file" = "deathlogger-0.4.2+1.21.10.jar";
            "hash" = "sha512-qBi35O2gul/8HcA4Z534jGnrB638nZT9DyEzfUIVhYdhsYh7pP7a63tAPo6UNDpjND9Yqgslb2mEfI5ViAuSEQ==";
        };
        _MmyTvtX7 = {
            "id" = "MmyTvtX7";
            "file" = "deathlogger-0.4.3+1.21.11.jar";
            "hash" = "sha512-Q2Ej910PvBJP7pxghjpv7SCrlmcBPY3zpW/vVvm0fz/4CRtVElP0/ILZCQwfKiH0FMg4ajpBCmTGl/Ck9OxBow==";
        };
        _mYQGWDLI = {
            "id" = "mYQGWDLI";
            "file" = "deathlogger-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-0gOoDpvg/VNro7c1ySJQjRRPJoHsjNwKwZ2C/Pu5Di/ldcSZYIrn77cM77vOZu9HeDhNOGue2ZaDcIhWmEQ37Q==";
        };
        _sfExf1nM = {
            "id" = "sfExf1nM";
            "file" = "deathlogger-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-LWhis7nZ/aEGn8CswUFDR4N9JC7CNQpqcBiMorepgYJG1cYS+pOsjUWYq4QKFbIvmtj5/Lyw/iSzRbO2D6AyeA==";
        };
        _jxHTiDAy = {
            "id" = "jxHTiDAy";
            "file" = "deathlogger-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-nGGdWnHa3FEOwtOT8KjrX4icy+3GrbmmyZSP/UQd4jSMURTYuZkf2vVT2qZJott3zyFdTf/lv6C6Xp4tRxXp6A==";
        };
        _Luhy7Mf0 = {
            "id" = "Luhy7Mf0";
            "file" = "deathlogger-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-MCsbxTu1CnS9tagWBwDuI9+z4+Rc0THqctVnG9AMGepbz5TQmXp7QejHbTGkh7oqvNv4P14QLiTHNiNwbTB4tA==";
        };
        _EKxhSiUk = {
            "id" = "EKxhSiUk";
            "file" = "deathlogger-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-rlztmq/J0XbLlZBgbYqJ+Tn91P6U8VrkW25xla6UAGs/1uvhOAF+tEN7IhyX5zchHgyug9gh6NiwPQ1u9UaLmw==";
        };
        _erA2bdxj = {
            "id" = "erA2bdxj";
            "file" = "deathlogger-neoforge-26.1.1-1.0.0.jar";
            "hash" = "sha512-G5Lf8qupIOjWwQq7nV+wo7RIET/KQFicdemlkJW9YM9Kv42GmjvHFOlGtjAMM2b6aBCy18YE3JDcQm1P6sKnLg==";
        };
        _AA2KtkoU = {
            "id" = "AA2KtkoU";
            "file" = "deathlogger-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-Xa92Hufwx5YaZgFTBZXc2cJwQSbahBFdOKcZoTawuq5qgxNwHEyUrEUehbX8rAxxg0KkgPfI7bxJwrCdzcpWkQ==";
        };
        _fJTYLDwz = {
            "id" = "fJTYLDwz";
            "file" = "deathlogger-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-nWJJ+wHBuPQeBXBT6+VD8nA6q311UJUX8akT7zQ+5eBFoenkQGQyiPZ8PD2uPB9uGvfsjz1+YwvULDuU6eF1vw==";
        };
        _1AM8spjd = {
            "id" = "1AM8spjd";
            "file" = "deathlogger-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-GvOauZyHh5SdJgP/gyklO0H+NkONwUBm2o9SnPDvrAaXFEZ4MtBFFb73arSCIelweI8f9aehiih5jxg+j4ZJtQ==";
        };
        _EGli0tcb = {
            "id" = "EGli0tcb";
            "file" = "deathlogger-forge-26.3-1.1.0.jar";
            "hash" = "sha512-CeFJCw1NsQw0CDqrJuJI/pX7W6Gf1uVTra7XBZZnbzzN9E8yU3n2cTBCLT/JKapEPlyabJBSmJjbU7R/m4O6Zw==";
        };
        _eZ1BxQ6k = {
            "id" = "eZ1BxQ6k";
            "file" = "deathlogger-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-OMc6ShXPOpaPHVBWA2ZYDBZYkkEsRumIRJRMQzdB9eVU/ohwNdMbWMl7rODf7dINuCasqb4vuWV8POxTwXK0mg==";
        };
        _zsXrlThN = {
            "id" = "zsXrlThN";
            "file" = "deathlogger-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-c9/RlM0v4vNRSJ2umiqRZYaZ6dmP6uXSlVu0TK4d+rKabic8lUy8TuU4H1V5zttAy5zUiZx7AnDhgWF0brND4Q==";
        };
    in {
        "EeVnbxtc" = _EeVnbxtc;
        "wUaDnRo0" = _wUaDnRo0;
        "lsv8KqF3" = _lsv8KqF3;
        "qeitBcc2" = _qeitBcc2;
        "VBQLW9p3" = _VBQLW9p3;
        "QLSIn45O" = _QLSIn45O;
        "C9gKEwDM" = _C9gKEwDM;
        "yCqIN860" = _yCqIN860;
        "MmyTvtX7" = _MmyTvtX7;
        "mYQGWDLI" = _mYQGWDLI;
        "sfExf1nM" = _sfExf1nM;
        "jxHTiDAy" = _jxHTiDAy;
        "Luhy7Mf0" = _Luhy7Mf0;
        "EKxhSiUk" = _EKxhSiUk;
        "erA2bdxj" = _erA2bdxj;
        "AA2KtkoU" = _AA2KtkoU;
        "fJTYLDwz" = _fJTYLDwz;
        "1AM8spjd" = _1AM8spjd;
        "EGli0tcb" = _EGli0tcb;
        "eZ1BxQ6k" = _eZ1BxQ6k;
        "zsXrlThN" = _zsXrlThN;
        "fabric-1.21.3" = _EeVnbxtc;
        "fabric-1.21.4" = _wUaDnRo0;
        "fabric-1.21.5" = _lsv8KqF3;
        "fabric-1.21.6" = _qeitBcc2;
        "fabric-1.21.7" = _VBQLW9p3;
        "fabric-1.21.8" = _QLSIn45O;
        "fabric-1.21.9" = _C9gKEwDM;
        "fabric-1.21.10" = _yCqIN860;
        "fabric-1.21.11" = _MmyTvtX7;
        "fabric-26.1.2" = _mYQGWDLI;
        "fabric-26.1" = _sfExf1nM;
        "fabric-26.1.1" = _jxHTiDAy;
        "fabric-26.2" = _Luhy7Mf0;
        "fabric-26.3" = _zsXrlThN;
        "neoforge-26.1" = _EKxhSiUk;
        "neoforge-26.1.1" = _erA2bdxj;
        "neoforge-26.1.2" = _AA2KtkoU;
        "neoforge-26.2" = _fJTYLDwz;
        "neoforge-26.3" = _eZ1BxQ6k;
        "forge-26.1.2" = _1AM8spjd;
        "forge-26.3" = _EGli0tcb;
        "pkg-0.4.2+1.21.3" = _EeVnbxtc;
        "pkg-0.4.2+1.21.4" = _wUaDnRo0;
        "pkg-0.4.2+1.21.5" = _lsv8KqF3;
        "pkg-0.4.2+1.21.6" = _qeitBcc2;
        "pkg-0.4.2+1.21.7" = _VBQLW9p3;
        "pkg-0.4.2+1.21.8" = _QLSIn45O;
        "pkg-0.4.2+1.21.9" = _C9gKEwDM;
        "pkg-0.4.2+1.21.10" = _yCqIN860;
        "pkg-0.4.3+1.21.11" = _MmyTvtX7;
        "pkg-1.0.0+fabric-26.1.2" = _mYQGWDLI;
        "pkg-1.0.0+fabric-26.1" = _sfExf1nM;
        "pkg-1.0.0+fabric-26.1.1" = _jxHTiDAy;
        "pkg-1.0.0+fabric-26.2" = _Luhy7Mf0;
        "pkg-1.0.0+neoforge-26.1" = _EKxhSiUk;
        "pkg-1.0.0+neoforge-26.1.1" = _erA2bdxj;
        "pkg-1.0.0+neoforge-26.1.2" = _AA2KtkoU;
        "pkg-1.0.0+neoforge-26.2" = _fJTYLDwz;
        "pkg-1.0.0+forge-26.1.2" = _1AM8spjd;
        "pkg-1.1.0+26.3-forge" = _EGli0tcb;
        "pkg-1.1.0+26.3-neoforge" = _eZ1BxQ6k;
        "pkg-1.1.0+26.3-fabric" = _zsXrlThN;
        "default" = _zsXrlThN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-logger";
        id = "DDrucziz";
        type = "mod";
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
in callPackage fn {}