{lib, callPackage, ...}:
let
    versions = (let
        _GBr9A6ZF = {
            "id" = "GBr9A6ZF";
            "file" = "Blockstates+V.1.3.zip";
            "hash" = "sha512-isKyyl0g5OYupLMKkSMKDBPRnQtMjo5h+m58+DHZ6HWazV0GuwduvmQjDtyKJA35b94nouR2Lgrua6NYg26eLQ==";
        };
        _MdxlkeKp = {
            "id" = "MdxlkeKp";
            "file" = "Blockstates+V.1.3.1.zip";
            "hash" = "sha512-AQ3vKRjqVyc3dHV/mi/VSM1tkJnxWSQ0pqfqn2SZEsWqj+aHq2qGar82aKOhykWXHQjPidfCRmxJo8fD49RhIA==";
        };
        _1s8Td2V4 = {
            "id" = "1s8Td2V4";
            "file" = "Blockstates+V1.4.zip";
            "hash" = "sha512-r9SGrbZMad1P5RclHCJ8XKNYWErwvJkKgxPuvomxQC0hmZGosNXjiWoc4Q0Ntn1bLIQ2kw6sD6J+4T8OeVWfMQ==";
        };
        _iCKtB2ax = {
            "id" = "iCKtB2ax";
            "file" = "Blockstates+V.1.5.zip";
            "hash" = "sha512-RLySc+fZvRUckaLJQOBWPX6RDvSUSVXVv7486CbtySxB0KoYXpZu+aWkG2eby0gAahOW42vY6yg4kryBI9pv6Q==";
        };
        _bcDIBvAc = {
            "id" = "bcDIBvAc";
            "file" = "Blockstates+V.1.5.1.zip";
            "hash" = "sha512-AF7w/rWdoB+SFXuLS5Ek6/GF/y1cLNv76Qq2cGlGBYHrbmrR2jKGxx8vnq+yLb1ltYX4PMyZ9V9Gph0Pa1AznA==";
        };
        _BGS2xkQI = {
            "id" = "BGS2xkQI";
            "file" = "Blockstates+V.1.5.2.zip";
            "hash" = "sha512-WFx1xcawRtBnDVXisytq/y61nA2xEW61y3tgG3qnGRnttIhxTDyN3e4bijlUHvPTdsWP6ulmIlo/MdHPZYhLZQ==";
        };
        _3JY2HiDT = {
            "id" = "3JY2HiDT";
            "file" = "Blockstates+V.1.5.2 - NoBushyLeaves.zip";
            "hash" = "sha512-9f/MbR9HxC7tvanwtpf2oUy3QSsHy19RkX7+vwzsOEM3Vdx1xusP5gtGt3oYf9MHPZxM0QBroSjuzbrEWW/cZg==";
        };
        _9VNDkDB3 = {
            "id" = "9VNDkDB3";
            "file" = "Blockstates+V.1.5.2.1 - NoBushyLeaves.zip";
            "hash" = "sha512-LeNrUtTkhEbAeCMd3t5o+DMN+CtymncHGdeeQ7IToYBSCfOPuhELMaQ5xIh5VdwjLG2rw93TqpfQ48rrKN5K6w==";
        };
        _EiO6as0o = {
            "id" = "EiO6as0o";
            "file" = "Blockstates+V.1.5.2.2 - NoBushyLeaves.zip";
            "hash" = "sha512-FDI/5+hckL97oOHS5CDbGiM9qjO+t/RXSszmqHo7erzLQOCak7f4TlvT8JuGeOHKkLE284Nrhb1Ju59AuufR3A==";
        };
        _FCjbNGLr = {
            "id" = "FCjbNGLr";
            "file" = "Blockstates+V.1.5.2.1.zip";
            "hash" = "sha512-5dBhB57estrNg4FzpcCFYbTe2bFbyBGo77maFX7ye+VBZhuqLCIc+Fiovf8g3XAxWzh0ifYerSgWhvzknOF0yQ==";
        };
        _bKaDMtRY = {
            "id" = "bKaDMtRY";
            "file" = "Blockstates+V.1.5.3.zip";
            "hash" = "sha512-Wu9RNx6fr5O2tGI+lPp0GGDOL8zXY8kaL0Hzn1GTvvJdqVoZ7+pX3sshmcSo+dlUyQ0uXvicEC5NIwTUR02n1g==";
        };
    in {
        "GBr9A6ZF" = _GBr9A6ZF;
        "MdxlkeKp" = _MdxlkeKp;
        "1s8Td2V4" = _1s8Td2V4;
        "iCKtB2ax" = _iCKtB2ax;
        "bcDIBvAc" = _bcDIBvAc;
        "BGS2xkQI" = _BGS2xkQI;
        "3JY2HiDT" = _3JY2HiDT;
        "9VNDkDB3" = _9VNDkDB3;
        "EiO6as0o" = _EiO6as0o;
        "FCjbNGLr" = _FCjbNGLr;
        "bKaDMtRY" = _bKaDMtRY;
        "minecraft-1.19" = _1s8Td2V4;
        "minecraft-1.19.1" = _1s8Td2V4;
        "minecraft-1.19.2" = _1s8Td2V4;
        "minecraft-1.19.3" = _1s8Td2V4;
        "minecraft-1.17" = _1s8Td2V4;
        "minecraft-1.17.1" = _1s8Td2V4;
        "minecraft-1.18" = _1s8Td2V4;
        "minecraft-1.18.1" = _1s8Td2V4;
        "minecraft-1.18.2" = _1s8Td2V4;
        "minecraft-1.19.4" = _1s8Td2V4;
        "minecraft-1.20.2" = _bKaDMtRY;
        "minecraft-1.20.3" = _bKaDMtRY;
        "minecraft-1.20.4" = _bKaDMtRY;
        "minecraft-1.20" = _bKaDMtRY;
        "minecraft-1.20.1" = _bKaDMtRY;
        "minecraft-1.20.5" = _bKaDMtRY;
        "minecraft-1.20.6" = _bKaDMtRY;
        "minecraft-1.21" = _bKaDMtRY;
        "minecraft-1.21.1" = _bKaDMtRY;
        "minecraft-1.21.2" = _bKaDMtRY;
        "minecraft-1.21.3" = _bKaDMtRY;
        "minecraft-1.21.4" = _bKaDMtRY;
        "minecraft-1.21.5" = _bKaDMtRY;
        "minecraft-1.21.6" = _bKaDMtRY;
        "minecraft-1.21.7" = _bKaDMtRY;
        "minecraft-1.21.8" = _bKaDMtRY;
        "minecraft-1.21.9" = _bKaDMtRY;
        "minecraft-1.21.10" = _bKaDMtRY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockstates";
            id = "uaueMblj";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="bKaDMtRY";}