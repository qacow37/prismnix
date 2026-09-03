{lib, callPackage, ...}:
let
    versions = (let
        _F70sQpkB = {
            "id" = "F70sQpkB";
            "file" = "winter_java_1.20.4.zip";
            "hash" = "sha512-KgbrivDoARkfqwXqmhibRM+uQoto/9M7U02RkvNv+QvNPyExDy07PBMLgbcDuQuKGtfxFJ2rzgjoVaZ248DKbA==";
        };
        _cFf8QvMH = {
            "id" = "cFf8QvMH";
            "file" = "winter_java_1.20.6.zip";
            "hash" = "sha512-mdrsz80rrhYhKUj2f5mpygLO2sGW+NSNDAEtD0IbBYNCj20eRuV9oFm6TdpQIGsE8Rfy+SP+d3wN/kz0u8QA2w==";
        };
        _zZ6u0VJ9 = {
            "id" = "zZ6u0VJ9";
            "file" = "winter_java_1.21.zip";
            "hash" = "sha512-A/pG4IBGrg3W4IUwKBvd8S0xMGdMvm8gG0XLckiUoxCNyQOQk3veMLbt0iyFrxoRN4GR1Aa+cuIpwVIdUUeFwA==";
        };
        _9MvdJM6X = {
            "id" = "9MvdJM6X";
            "file" = "winter_java_1.21.3.zip";
            "hash" = "sha512-ZDzYwnrJqQwtkwvcraWeDlxMsXcmYU7Dbp5P9XAPMNVPiSfVUmGZ+ENviLPt4vPrJL4pBi8XVszhz9SZ1Ta67Q==";
        };
        _MNacwPRT = {
            "id" = "MNacwPRT";
            "file" = "winter_java_1.21.4.zip";
            "hash" = "sha512-PoFvjszToSRBxyOCJKyED7OyA573epti1yCSo1i7U+OGaLMmElstADmmW5KYfekJ4GDLcihgH8m3EHAqru/vjA==";
        };
    in {
        "F70sQpkB" = _F70sQpkB;
        "cFf8QvMH" = _cFf8QvMH;
        "zZ6u0VJ9" = _zZ6u0VJ9;
        "9MvdJM6X" = _9MvdJM6X;
        "MNacwPRT" = _MNacwPRT;
        "minecraft-1.20.4" = _F70sQpkB;
        "minecraft-1.20.6" = _cFf8QvMH;
        "minecraft-1.21" = _zZ6u0VJ9;
        "minecraft-1.21.3" = _9MvdJM6X;
        "minecraft-1.21.4" = _MNacwPRT;
        "default" = _MNacwPRT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winter-pack-znygames";
        id = "omSrnP45";
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