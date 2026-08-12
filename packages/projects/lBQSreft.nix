{lib, callPackage, ...}:
let
    versions = (let
        _kQmtDYDD = {
            "id" = "kQmtDYDD";
            "file" = "Fire_Rekindled_v0.12.1.zip";
            "hash" = "sha512-p2kOaROzaLPxU6l5Qz+v5LammjR0Fn1sD3oYWvzumR3+xDVKHr8obMOqRvE026o26HwbXQBi2yG3AZ5mGKL/1w==";
        };
        _UlS6Gj2X = {
            "id" = "UlS6Gj2X";
            "file" = "Fire_Rekindled_v0.13.zip";
            "hash" = "sha512-7uIZV+s+R0w5C7rFt4sQJLxlXDEARmLjH3Kl6/1ciA+JC38pje3Ch0AqdP6zalpWS0/W5DbVpPn+jHtN3p1pZA==";
        };
        _yUauhIr4 = {
            "id" = "yUauhIr4";
            "file" = "Fire_Rekindled_v0.14.zip";
            "hash" = "sha512-6mJZ5DYga+tH6fnw5h1H5YINcpSyGtcB4OZm0gAm/7vY9noBzfxlyEhWcfx/A4T0MeucHK7CuZX4zjlAkFqLfA==";
        };
        _SYHeiSaV = {
            "id" = "SYHeiSaV";
            "file" = "Fire_Rekindled_v0.15.zip";
            "hash" = "sha512-Dm481S6KO5rQ64K8xV7LLVy7xPUnpG5OeyNXcC2c7ecRDntFv1W3EugupBu3w1etG9m5xoVkyhY7H7sYxjqfiQ==";
        };
        _yhJgyrlU = {
            "id" = "yhJgyrlU";
            "file" = "Fire_Rekindled_v0.16.zip";
            "hash" = "sha512-ma8DEqj4WI+gEAJc/qruIJH9yaxqyVJCiQTBQ9Bt4/vS2vGJYQA17DVdU6Bx8xj6IXJSP3DKz/f10XmUsUcZCg==";
        };
        _PVZbDSV6 = {
            "id" = "PVZbDSV6";
            "file" = "Fire_Rekindled.zip";
            "hash" = "sha512-aUi/8ENYPfr1odj75ifTB3OHtq8JJqMW3VkrRWk3unUIir81ePAoa2jgtLZFyfxx3gb47IYOUo+LIUkUWrvX0w==";
        };
        _QkwQFwsv = {
            "id" = "QkwQFwsv";
            "file" = "Fire_Rekindled.zip";
            "hash" = "sha512-stp/gRirpPqP5Jylak6v82x5fuLFXmzcX2FcGnsTFkKAbFeuIJBnz64pLXBpgVzd/jIvtcjBNbdbUFFqvrPnFw==";
        };
        _pVUgaGeY = {
            "id" = "pVUgaGeY";
            "file" = "Fire_Rekindled.zip";
            "hash" = "sha512-4FuzUtWPlaxapg4fDivBxP/9LI1BG97s1CxsFfJIetZbMaMxirSEjt4dwglKj7dyyiijDPcs+6y2DtZ9yil3HQ==";
        };
        _VLcJz5n8 = {
            "id" = "VLcJz5n8";
            "file" = "Fire_Rekindled.zip";
            "hash" = "sha512-cTL5Tm6BbHygjjgQOyxoLqijfOHSSREjTSc/ImRB4SKkXkQjed+wp/yk9Zn/JzasZG91sODjmN9CyiAJsQYbeg==";
        };
        _WkrPuvYe = {
            "id" = "WkrPuvYe";
            "file" = "Fire_Rekindled.zip";
            "hash" = "sha512-A48bCxBu2bBqmwJu9PjmDE3kOwpW5wdGEMqcMgyZg2QwYkZc4qAYjWnjG8XaUCZoZsqF80eIKqgpe211syMGLw==";
        };
    in {
        "kQmtDYDD" = _kQmtDYDD;
        "UlS6Gj2X" = _UlS6Gj2X;
        "yUauhIr4" = _yUauhIr4;
        "SYHeiSaV" = _SYHeiSaV;
        "yhJgyrlU" = _yhJgyrlU;
        "PVZbDSV6" = _PVZbDSV6;
        "QkwQFwsv" = _QkwQFwsv;
        "pVUgaGeY" = _pVUgaGeY;
        "VLcJz5n8" = _VLcJz5n8;
        "WkrPuvYe" = _WkrPuvYe;
        "minecraft-1.18" = _PVZbDSV6;
        "minecraft-1.18.1" = _PVZbDSV6;
        "minecraft-1.18.2" = _PVZbDSV6;
        "minecraft-1.19" = _PVZbDSV6;
        "minecraft-1.19.1" = _PVZbDSV6;
        "minecraft-1.19.2" = _PVZbDSV6;
        "minecraft-1.19.3" = _PVZbDSV6;
        "minecraft-1.19.4" = _WkrPuvYe;
        "minecraft-1.17" = _yUauhIr4;
        "minecraft-1.17.1" = _yUauhIr4;
        "minecraft-1.20" = _WkrPuvYe;
        "minecraft-1.20.1" = _WkrPuvYe;
        "minecraft-1.20.2" = _WkrPuvYe;
        "minecraft-1.20.3" = _WkrPuvYe;
        "minecraft-1.20.4" = _WkrPuvYe;
        "minecraft-1.20.5" = _WkrPuvYe;
        "minecraft-1.20.6" = _WkrPuvYe;
        "minecraft-1.21" = _WkrPuvYe;
        "minecraft-1.21.1" = _WkrPuvYe;
        "minecraft-1.21.2" = _WkrPuvYe;
        "minecraft-1.21.3" = _WkrPuvYe;
        "minecraft-1.21.4" = _WkrPuvYe;
        "minecraft-1.21.5" = _WkrPuvYe;
        "minecraft-1.21.6" = _WkrPuvYe;
        "minecraft-1.21.7" = _WkrPuvYe;
        "minecraft-1.21.8" = _WkrPuvYe;
        "minecraft-1.21.9" = _WkrPuvYe;
        "minecraft-1.21.10" = _WkrPuvYe;
        "minecraft-1.21.11" = _WkrPuvYe;
        "minecraft-23w14a" = _WkrPuvYe;
        "minecraft-23w16a" = _WkrPuvYe;
        "minecraft-23w31a" = _WkrPuvYe;
        "minecraft-23w32a" = _WkrPuvYe;
        "minecraft-23w33a" = _WkrPuvYe;
        "minecraft-23w35a" = _WkrPuvYe;
        "minecraft-1.20.2-pre1" = _WkrPuvYe;
        "minecraft-23w42a" = _WkrPuvYe;
        "minecraft-23w43a" = _WkrPuvYe;
        "minecraft-23w43b" = _WkrPuvYe;
        "minecraft-23w44a" = _WkrPuvYe;
        "minecraft-23w45a" = _WkrPuvYe;
        "minecraft-23w46a" = _WkrPuvYe;
        "minecraft-24w03a" = _WkrPuvYe;
        "minecraft-24w03b" = _WkrPuvYe;
        "minecraft-24w04a" = _WkrPuvYe;
        "minecraft-24w05a" = _WkrPuvYe;
        "minecraft-24w05b" = _WkrPuvYe;
        "minecraft-24w06a" = _WkrPuvYe;
        "minecraft-24w07a" = _WkrPuvYe;
        "minecraft-24w09a" = _WkrPuvYe;
        "minecraft-24w10a" = _WkrPuvYe;
        "minecraft-24w11a" = _WkrPuvYe;
        "minecraft-24w12a" = _WkrPuvYe;
        "minecraft-24w13a" = _WkrPuvYe;
        "minecraft-24w14potato" = _WkrPuvYe;
        "minecraft-24w14a" = _WkrPuvYe;
        "minecraft-1.20.5-pre1" = _WkrPuvYe;
        "minecraft-1.20.5-pre2" = _WkrPuvYe;
        "minecraft-1.20.5-pre3" = _WkrPuvYe;
        "minecraft-24w18a" = _WkrPuvYe;
        "minecraft-24w19a" = _WkrPuvYe;
        "minecraft-24w19b" = _WkrPuvYe;
        "minecraft-24w20a" = _WkrPuvYe;
        "minecraft-24w33a" = _WkrPuvYe;
        "minecraft-24w34a" = _WkrPuvYe;
        "minecraft-24w35a" = _WkrPuvYe;
        "minecraft-24w36a" = _WkrPuvYe;
        "minecraft-24w37a" = _WkrPuvYe;
        "minecraft-24w38a" = _WkrPuvYe;
        "minecraft-24w39a" = _WkrPuvYe;
        "minecraft-24w40a" = _WkrPuvYe;
        "minecraft-1.21.2-pre1" = _WkrPuvYe;
        "minecraft-1.21.2-pre2" = _WkrPuvYe;
        "minecraft-24w44a" = _WkrPuvYe;
        "minecraft-24w45a" = _WkrPuvYe;
        "minecraft-24w46a" = _WkrPuvYe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fire-rekindled";
            id = "lBQSreft";
            type = "resourcepack";
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
in callPackage fn {version="WkrPuvYe";}