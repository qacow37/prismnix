{lib, callPackage, ...}:
let
    versions = (let
        _yR8LQERL = {
            "id" = "yR8LQERL";
            "file" = "ExModifier-1.18.2-Forge-beta-0.0.1.jar";
            "hash" = "sha512-R8umU5wYb1Ytvsp8EOUk7QDfuFAmYA0U75/ttbGWNEtPEnHiPT5re0MctAG+5D/NhRE3EiXgiYBarhII21tXzA==";
        };
        _c7pDfVgG = {
            "id" = "c7pDfVgG";
            "file" = "ExModifier-1.20.1-Forge-Beta-0.0.1.jar";
            "hash" = "sha512-JKb2CRiUXbYEcWjkqaqrzEnAgoDi71A7GWlyZcdyX2sHOntfadNoy0We08/3HINU4Gn3hXzswwzqBsyH2+/+4g==";
        };
        _cfkKh4Bo = {
            "id" = "cfkKh4Bo";
            "file" = "ExModifier-1.20.1-Forge-Beta-0.0.13.jar";
            "hash" = "sha512-xHM0Z+jRIHd4tTGOvY05v7NNXPDBRxNhWPfxR/yZArv5saT8LdhG4HxUHOoA41MSdxSgrWC31EmRNVkPXPr9Xg==";
        };
        _EknsccsL = {
            "id" = "EknsccsL";
            "file" = "ExModifier-1.20.1-Forge-Beta-0.0.15.jar";
            "hash" = "sha512-lHHTQvQP9QjbbOJvgALPOrXdbksXN14zZVbxBogNCyc8NjA3e83J/CLp/A70ygkJH5a2REgk0cypMSEXOOCPqA==";
        };
        _AquDxeNJ = {
            "id" = "AquDxeNJ";
            "file" = "ExModifier-1.20.1-Forge-Beta-0.0.17.jar";
            "hash" = "sha512-7Dp6a8eo8nxS8g2mZtAjMRy28jqUrt0FTEdBZKb1ccTMeyaa0kJY2QVwiCfof+21IqoVhweTPNoq/Spwswqq3g==";
        };
        _i4UgHeTL = {
            "id" = "i4UgHeTL";
            "file" = "ExModifier-1.20.1-Forge-Beta-0.0.18.jar";
            "hash" = "sha512-9vlzSVfLYbs8XSiE6pWmAG0s0tGgWXvgyst48xJAabBFGVrGdzY746LtSfH4+AIqt/HYA1PwujfBS8D14/OSxg==";
        };
        _90qJDFbE = {
            "id" = "90qJDFbE";
            "file" = "ExModifier-1.18.2-Forge-beta-0.0.18.jar";
            "hash" = "sha512-uBYGwFOaArB3Dn6y5Cwpsn8VVXaqlGW925KyJfK6UATstXtnoWSprY1wgnK8QY2jI41wJr8PJDXke+Lc+Lni2g==";
        };
        _aFBfLP48 = {
            "id" = "aFBfLP48";
            "file" = "exmodifier-Beta-0.03.jar";
            "hash" = "sha512-ELX9zNwGKvhdvk4QNsW+gCjS2mRur5SM11P8OFTsTHOhVF4l2fvw6bysOFN5Wndw4W5x2vVnFErHmuaKjVaxoQ==";
        };
        _jUG1AH5v = {
            "id" = "jUG1AH5v";
            "file" = "ExModifier-1.20.1-Forge-Beta-0.031.jar";
            "hash" = "sha512-iCxoJqUDboyUqkGcoUDk/HyE8rqhN4eeT4htLkcp9QlaiPhm9rq4S4Rjtr9GtS6FU3XgxMgasTpPVJi9yOXdRA==";
        };
        _fjwhFYWy = {
            "id" = "fjwhFYWy";
            "file" = "ExModifier-1.20.1-Forge-Beta-0.034.jar";
            "hash" = "sha512-ThMFycsrJwKdJFbwUChfg1xtV7IMZEeXnDxz0OwVg2X3lh+aUY1GiC8Uj1spuKPfSZwBpFy5jIG7qi0ZPIGkSA==";
        };
        _azpXU6n8 = {
            "id" = "azpXU6n8";
            "file" = "ExModifier-1.20.1-Forge-Beta-0.0.351.jar";
            "hash" = "sha512-eNqhV0VgSpDei109jruOeULb6qCBGWRa9FuyLy1h7LDj+Cg+5h3VBFD8QJJ8ekJI+zxzaGhWmc6bWYwTSK+ypw==";
        };
        _afDUPxA1 = {
            "id" = "afDUPxA1";
            "file" = "exmodifier-0.0381.jar";
            "hash" = "sha512-+3R/TKWwaCwdQxLRtgUYpEpiNG7N9v2B8acWw1/ahfMo5zB4NkWr0pEIvw6+YsSEVG7b7SWWq5veOPEdzRgZ9g==";
        };
        _RXC4CFEF = {
            "id" = "RXC4CFEF";
            "file" = "exmodifier-0.0393.jar";
            "hash" = "sha512-6J8Wgtbkogu4miLgO7JazYMJew/YV/GDRZaz4z1zWacagBF/Mv30zIsHPYskMJUcO0o0KAMW3Wdl33BMNoqIZw==";
        };
        _jlRXZdTk = {
            "id" = "jlRXZdTk";
            "file" = "exmodifier-0.0394.jar";
            "hash" = "sha512-bXHRkLoGqPAszoApZ4lGX4aI9z5nSIFpLNumtr27IBAlygzx2/lobw2fNJuogvMYKiynViDCnz9j88x1Wd/Mpg==";
        };
        _RuV42ihi = {
            "id" = "RuV42ihi";
            "file" = "exmodifier-0.03944-all.jar";
            "hash" = "sha512-yP5HtWtGblfCh9gutE5DgFh7uy5wKK/GSF8dgDX0wt+KESTvdPjTAHkOlCR+7NsW1rJI3mno1B0cMtGDTRk3YQ==";
        };
    in {
        "yR8LQERL" = _yR8LQERL;
        "c7pDfVgG" = _c7pDfVgG;
        "cfkKh4Bo" = _cfkKh4Bo;
        "EknsccsL" = _EknsccsL;
        "AquDxeNJ" = _AquDxeNJ;
        "i4UgHeTL" = _i4UgHeTL;
        "90qJDFbE" = _90qJDFbE;
        "aFBfLP48" = _aFBfLP48;
        "jUG1AH5v" = _jUG1AH5v;
        "fjwhFYWy" = _fjwhFYWy;
        "azpXU6n8" = _azpXU6n8;
        "afDUPxA1" = _afDUPxA1;
        "RXC4CFEF" = _RXC4CFEF;
        "jlRXZdTk" = _jlRXZdTk;
        "RuV42ihi" = _RuV42ihi;
        "forge-1.18.2" = _90qJDFbE;
        "forge-1.20" = _RuV42ihi;
        "forge-1.20.1" = _RuV42ihi;
        "forge-1.20.2" = _jlRXZdTk;
        "forge-1.20.3" = _jlRXZdTk;
        "default" = _RuV42ihi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exmodifier";
        id = "HKlPZeOj";
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