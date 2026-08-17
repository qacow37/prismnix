{lib, callPackage, ...}:
let
    versions = (let
        _C4uikdqk = {
            "id" = "C4uikdqk";
            "file" = "Realistic_woods.zip";
            "hash" = "sha512-qUqzbZBJgc7KruSPzAW0mSKcpkUl2LMTzyhmqx7imZFlBs1tN9ECCln//TeoHT765r6fKk0D3ip1+YsSrBLWtg==";
        };
        _SKNH7W4B = {
            "id" = "SKNH7W4B";
            "file" = "Realistic_Woods_1.16.5.zip";
            "hash" = "sha512-ucBVzD/VEhRnCU+ARyMIVl2LfSX6jQc/nacaVZGgX6nywkRFXqi9tcsSZQUTuI6Jzf1eA0APkRoRAKhBNOrFcg==";
        };
        _Mw2yKihN = {
            "id" = "Mw2yKihN";
            "file" = "Realistic_woods_1.18.zip";
            "hash" = "sha512-Ot0De0cGGz4QDotyI/nAjYEz8kGtfYseMNBjeCoXkYlKdFU4dVyDyHQ/YNportgvFeKuAidNzg01mxHhlDBuJg==";
        };
        _wuPzZtMD = {
            "id" = "wuPzZtMD";
            "file" = "Realistic_woods_1.19-1.19.2.zip";
            "hash" = "sha512-fr3lr9jEqM1Ox4FqT/TeUc8I64o9Cn2u27wqKjUtfzxmEqV7yonZT227HapHUoIGYvYYDr2ZjLWZWR40KfwqBg==";
        };
        _zqGUNeXd = {
            "id" = "zqGUNeXd";
            "file" = "Realistic_Woods_1.20.3-1.20.4.zip";
            "hash" = "sha512-u04xxtb6DNlGHNNorfhSzfzN21gQl2hqFfQv3hgPTbbCMWGkRoYRS6Ric9fEkO34zNxNNs/O74E7kOhoJGMdRQ==";
        };
        _py4MtBFY = {
            "id" = "py4MtBFY";
            "file" = "Realistic_Woods_1.20.5.zip";
            "hash" = "sha512-1zpA59hcMo0hXH7P5jM81FxmzgxMipm1QxAsWbA5B0yJ0OK8etiFiLAGOzcoL+vIX+ACfh0FkW+5VHe9Nr6Mmg==";
        };
        _Dgpw3acJ = {
            "id" = "Dgpw3acJ";
            "file" = "Realistic_Woods_1.20.6.zip";
            "hash" = "sha512-LXDOwFKHpfyhb7fpIYka1jUeXo4SI0IRcHvTlPoH++QsCzBsYFee8Vy0ENeiR1R1rnEa//Y1VcrH9nSH+XoOJA==";
        };
        _jQD54IML = {
            "id" = "jQD54IML";
            "file" = "Realistic Woods - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-f3StL2FT6wXtYSkPG708lv0KlQwMyUHDNXEJ0CNf4PQjPBtL0bAdZYfOfphefGIUUAa7hCPW6GpZllyE78DbZA==";
        };
        _3VELfIn3 = {
            "id" = "3VELfIn3";
            "file" = "Realistic Woods - MC 1.21.5 - 1.0.0.zip";
            "hash" = "sha512-wXUvwwJRdoq2qnabu4/t4yZ+HV1Dl10fw9AgD5+Rb0qAGyCfwZuTJ9SJ/SQT4TLjVCn4pllrmSHTMLJGyT1BHg==";
        };
        _bvNIJ6vm = {
            "id" = "bvNIJ6vm";
            "file" = "Realistic Woods - 1.1.zip";
            "hash" = "sha512-kmuqnbVBX3wUHpq7sDvTF99AB8jpXy/vVRxu+0D7G3fqkN9jC4PMO2cEJ3UySiYLd8Xk+m6WxMx6AI3wKlXgbQ==";
        };
    in {
        "C4uikdqk" = _C4uikdqk;
        "SKNH7W4B" = _SKNH7W4B;
        "Mw2yKihN" = _Mw2yKihN;
        "wuPzZtMD" = _wuPzZtMD;
        "zqGUNeXd" = _zqGUNeXd;
        "py4MtBFY" = _py4MtBFY;
        "Dgpw3acJ" = _Dgpw3acJ;
        "jQD54IML" = _jQD54IML;
        "3VELfIn3" = _3VELfIn3;
        "bvNIJ6vm" = _bvNIJ6vm;
        "minecraft-1.20" = _bvNIJ6vm;
        "minecraft-1.20.1" = _bvNIJ6vm;
        "minecraft-1.16.5" = _bvNIJ6vm;
        "minecraft-1.18" = _bvNIJ6vm;
        "minecraft-1.18.1" = _bvNIJ6vm;
        "minecraft-1.18.2" = _bvNIJ6vm;
        "minecraft-1.19" = _bvNIJ6vm;
        "minecraft-1.19.1" = _bvNIJ6vm;
        "minecraft-1.19.2" = _bvNIJ6vm;
        "minecraft-1.19.3" = _bvNIJ6vm;
        "minecraft-1.19.4" = _bvNIJ6vm;
        "minecraft-1.20.2" = _bvNIJ6vm;
        "minecraft-1.20.3" = _bvNIJ6vm;
        "minecraft-1.20.4" = _bvNIJ6vm;
        "minecraft-1.20.5" = _bvNIJ6vm;
        "minecraft-1.20.6" = _bvNIJ6vm;
        "minecraft-1.21" = _bvNIJ6vm;
        "minecraft-1.21.1" = _bvNIJ6vm;
        "minecraft-1.21.2" = _bvNIJ6vm;
        "minecraft-1.21.3" = _bvNIJ6vm;
        "minecraft-1.21.4" = _bvNIJ6vm;
        "minecraft-1.21.5" = _bvNIJ6vm;
        "minecraft-1.21.6" = _bvNIJ6vm;
        "minecraft-1.21.7" = _bvNIJ6vm;
        "minecraft-1.21.8" = _bvNIJ6vm;
        "minecraft-1.21.9" = _bvNIJ6vm;
        "minecraft-1.21.10" = _bvNIJ6vm;
        "minecraft-1.21.11" = _bvNIJ6vm;
        "minecraft-1.16" = _bvNIJ6vm;
        "minecraft-1.16.1" = _bvNIJ6vm;
        "minecraft-1.16.2" = _bvNIJ6vm;
        "minecraft-1.16.3" = _bvNIJ6vm;
        "minecraft-1.16.4" = _bvNIJ6vm;
        "minecraft-1.17" = _bvNIJ6vm;
        "minecraft-1.17.1" = _bvNIJ6vm;
        "minecraft-26.1" = _bvNIJ6vm;
        "minecraft-26.1.1" = _bvNIJ6vm;
        "minecraft-26.1.2" = _bvNIJ6vm;
        "minecraft-26.2" = _bvNIJ6vm;
        "default" = _bvNIJ6vm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-woods";
            id = "4Tjpn35e";
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