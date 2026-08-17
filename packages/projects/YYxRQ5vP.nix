{lib, callPackage, ...}:
let
    versions = (let
        _RxjwlPzM = {
            "id" = "RxjwlPzM";
            "file" = "Elite X warfare Pack mc1.20.1.zip";
            "hash" = "sha512-v0ishZdmLyB2cR8NJ/3RauMbJWITfeK9ghBAKZ44Vjx+nXReG5Bv8pr5/btIUzdlsTbqXdUqZf/YZbSjf0V1fQ==";
        };
        _E2DkZoiJ = {
            "id" = "E2DkZoiJ";
            "file" = "Elite X Warfare 2.0.zip";
            "hash" = "sha512-U2dCo4ki+XOeVKGDOZegHBVxpDkRxgrGeX7XuvnTORNriVcoV9jzEvpkmUhDomvtSVdmoocZZMt2uu7VUcCEUA==";
        };
        _MR1lzEeP = {
            "id" = "MR1lzEeP";
            "file" = "Elite X Warfare 3.0.zip";
            "hash" = "sha512-f6kOzlCTt31X8DTYb3Ql4nayy/LJU21HsvnDd8J+9qSldxfPSTcaGE/R9G3FGlNSLwKELQIOQzIpZ9mjgG3oBw==";
        };
        _V95xYSYs = {
            "id" = "V95xYSYs";
            "file" = "Elite X Warfare 3.1.zip";
            "hash" = "sha512-qp7y1lbZcEScZsFjNAI1H/clhvUOmqoCQ48ZvVdsj5oEtfIoeWG/kelKEvYtxCdG1wY0jDV+kjSk9kRCR7/DyQ==";
        };
        _ydxO2LbR = {
            "id" = "ydxO2LbR";
            "file" = "Elite X Warfare 3.2.zip";
            "hash" = "sha512-fg+4TAsP+P5jog+k1U3ncAxeRJGKFrg6TCNsk8lAejTzjaIbyNEh7uKST4x8ytUT5MUJ/otekzMqjjmMPimw1g==";
        };
        _1cabQVgw = {
            "id" = "1cabQVgw";
            "file" = "Elite X Warfare 4.0.zip";
            "hash" = "sha512-r4XyB1LzuNYRsaKhPn2vqjH/qg5hznch67qEgbAW3CnyNLznrF/gbKrseh9Eg7E/79Vp2UCzH26iw3JpvSGPzA==";
        };
        _Ai6TIxny = {
            "id" = "Ai6TIxny";
            "file" = "Elite X Warfare 4.1.zip";
            "hash" = "sha512-V/EMrqv5apskqiSyIHxIrrE7VtryWVl8Kd3tKHBA268wL4B7O0AX7F4FeBaAu0Oxm0RsdNcVpL31evFocpRi/A==";
        };
        _AeEavyv4 = {
            "id" = "AeEavyv4";
            "file" = "Elite X Warfare 4.2.zip";
            "hash" = "sha512-eXqt9susEBNP0Uf/uuNiZdxJHSYvCptiYIU/dSePLJKkEjqhWuxFDhZ74oLr07BZ7w5RHgyzVlDrhdBThB+CEQ==";
        };
        _49wencPe = {
            "id" = "49wencPe";
            "file" = "Elite X Warfare 4.3 mc1.20.1,1.21 Universal.zip";
            "hash" = "sha512-qzUm3WtxQN/EeQwkxlcPZUzNlwdhJX7/xQWl6R6QxWuljZ6SRpJJwpYDL64ichrp6NdioQUzfVOsMynTFkJu9A==";
        };
        _Db6yFaXS = {
            "id" = "Db6yFaXS";
            "file" = "Elite X Warfare 4.4 The FInal Update.zip";
            "hash" = "sha512-wI27JlgZo8+52z6Y60FWZ4m9v9xvLTevSVntCRFdDE5SzT2QNKe+tkU/eOaikhIqqJNqn0ZqIQzy9TiV2SvlCw==";
        };
    in {
        "RxjwlPzM" = _RxjwlPzM;
        "E2DkZoiJ" = _E2DkZoiJ;
        "MR1lzEeP" = _MR1lzEeP;
        "V95xYSYs" = _V95xYSYs;
        "ydxO2LbR" = _ydxO2LbR;
        "1cabQVgw" = _1cabQVgw;
        "Ai6TIxny" = _Ai6TIxny;
        "AeEavyv4" = _AeEavyv4;
        "49wencPe" = _49wencPe;
        "Db6yFaXS" = _Db6yFaXS;
        "minecraft-1.20.1" = _Db6yFaXS;
        "minecraft-1.21" = _Db6yFaXS;
        "minecraft-1.21.1" = _Db6yFaXS;
        "default" = _Db6yFaXS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elite-x-warfare";
            id = "YYxRQ5vP";
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
in callPackage fn {version="default";}