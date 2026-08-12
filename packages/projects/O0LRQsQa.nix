{lib, callPackage, ...}:
let
    versions = (let
        _8tRIRJMY = {
            "id" = "8tRIRJMY";
            "file" = "1.13.2.Default.Plus.Pre-9.zip";
            "hash" = "sha512-IPwlrJb+lOrMokyO4F1AKiGDygk8Y8VeErkv/ZWUUlF75YMjIQEuaCP2uURUizYumwzhoxssBgDEZe3T5IEuIw==";
        };
        _4HCZVG0V = {
            "id" = "4HCZVG0V";
            "file" = "1.13.2.Default.Plus.Pre-10.zip";
            "hash" = "sha512-xQtNyRoPL0XYAticTnOAzK3vH0k0kRuFuF/1h/ckxjMReY33RFKkFUt0b4yHZ9uMUR8z87T/bbBQPQ9AxstuVw==";
        };
        _DqY66uc7 = {
            "id" = "DqY66uc7";
            "file" = "1.13.2.Default.Plus.Pre-11.zip";
            "hash" = "sha512-XJRCB266gVt9VWuP3KZ8c+IhXPNcqcZ9p3RlSwZlMwD8txidwFAnnUaLppDKlP29LrqPAD0hFrS9aQwb8c6Iug==";
        };
        _dncAYNKs = {
            "id" = "dncAYNKs";
            "file" = "1.13.2.Default.Plus.Pre-12.zip";
            "hash" = "sha512-OjoA6WrUe4Yp3KEh5fjZvmB7Muptj6B8K5YXdPuV4KTjPtqBCxi8fGbtfD+ZwiSOnaJYpgGg8L132UHQDxPoLQ==";
        };
        _dpRVPmQT = {
            "id" = "dpRVPmQT";
            "file" = "1.13.2.Default.Plus.Pre-13.zip";
            "hash" = "sha512-J7r99V2rIFC0xXAixqj2kr1WIp2SkJrEfIKDPMyW0pR5hre5bzkaeNPFGcO2oE1oXMcD34TnZ6FrwUXUPDPmiQ==";
        };
        _Hqwg1egO = {
            "id" = "Hqwg1egO";
            "file" = "1.13.2 Default Plus Pre-14.zip";
            "hash" = "sha512-12wZxmo69k0q6SdQBWOkK10yEWPESfheV2VMWqw9ytKCqlsSjZsrwZy9jYwakezoL5L4LG19zSCjC8m08S3OZA==";
        };
        _mAgcbxIi = {
            "id" = "mAgcbxIi";
            "file" = "1.13.2 Default Plus Pre-15.zip";
            "hash" = "sha512-eg7UiqIFkEvzu9gETpAEh6OLbnvP/NRJBbWoIDme346AGfdtpvug7VAbs/P5ZNCPr1HMRd2LUbndZaGO27fZCg==";
        };
        _cS5aWOtO = {
            "id" = "cS5aWOtO";
            "file" = "1.13.2 Default Plus Pre-16.zip";
            "hash" = "sha512-d2rV20iFxQbhus0m4l543LJBIUIE8Ezcc+BbCWdS6Xs5tnMk8eF+ICM+8KhrkLsSrgnwJP+HUwR8v30tXgITcw==";
        };
        _oxl6VFKE = {
            "id" = "oxl6VFKE";
            "file" = "1.13.2 Default Plus Pre-17.zip";
            "hash" = "sha512-gvj9ShGIWPzw1kVqowv9ic9ZAweFs3/WfmwR18XRsJIMLcyTHH7hmYJcnrV6SF4eJG6gEMeWMGMpQEyYCTJA/Q==";
        };
        _bg4lvLUC = {
            "id" = "bg4lvLUC";
            "file" = "1.13.2 Default Plus Pre-18.zip";
            "hash" = "sha512-I3K7bGrhiTYYe+VySdR+Cc4FT+Qn109VFkGezDYGh5DJjxoGWl/5pk49x2tAdJbTmSLA0HpOfycGjnCcTkjVBw==";
        };
        _c6yclQof = {
            "id" = "c6yclQof";
            "file" = "1.13.2 Default Plus Pre-M1.zip";
            "hash" = "sha512-mT1H3wXQs0dT9qV2z39DCcQw1/ExJER1pcANYbWrTG8ZYdcF+v5Z+yiib469VA+/iJLb8MaY8SdcwobYhtDvrg==";
        };
    in {
        "8tRIRJMY" = _8tRIRJMY;
        "4HCZVG0V" = _4HCZVG0V;
        "DqY66uc7" = _DqY66uc7;
        "dncAYNKs" = _dncAYNKs;
        "dpRVPmQT" = _dpRVPmQT;
        "Hqwg1egO" = _Hqwg1egO;
        "mAgcbxIi" = _mAgcbxIi;
        "cS5aWOtO" = _cS5aWOtO;
        "oxl6VFKE" = _oxl6VFKE;
        "bg4lvLUC" = _bg4lvLUC;
        "c6yclQof" = _c6yclQof;
        "minecraft-1.20" = _c6yclQof;
        "minecraft-1.20.1" = _c6yclQof;
        "minecraft-1.20.2" = _c6yclQof;
        "minecraft-1.20.3" = _c6yclQof;
        "minecraft-1.20.4" = _c6yclQof;
        "minecraft-1.20.5" = _c6yclQof;
        "minecraft-1.20.6" = _c6yclQof;
        "minecraft-1.21" = _c6yclQof;
        "minecraft-1.21.1" = _c6yclQof;
        "minecraft-1.21.2" = _c6yclQof;
        "minecraft-1.21.3" = _c6yclQof;
        "minecraft-1.21.4" = _c6yclQof;
        "minecraft-1.21.5" = _c6yclQof;
        "minecraft-1.21.6" = _c6yclQof;
        "minecraft-1.21.7" = _c6yclQof;
        "minecraft-1.21.8" = _c6yclQof;
        "minecraft-1.21.9" = _c6yclQof;
        "minecraft-1.21.10" = _c6yclQof;
        "minecraft-1.21.11" = _c6yclQof;
        "minecraft-23w31a" = _c6yclQof;
        "minecraft-23w32a" = _c6yclQof;
        "minecraft-23w33a" = _c6yclQof;
        "minecraft-23w35a" = _c6yclQof;
        "minecraft-1.20.2-pre1" = _c6yclQof;
        "minecraft-23w42a" = _c6yclQof;
        "minecraft-23w43a" = _c6yclQof;
        "minecraft-23w43b" = _c6yclQof;
        "minecraft-23w44a" = _c6yclQof;
        "minecraft-23w45a" = _c6yclQof;
        "minecraft-23w46a" = _c6yclQof;
        "minecraft-24w03a" = _c6yclQof;
        "minecraft-24w03b" = _c6yclQof;
        "minecraft-24w04a" = _c6yclQof;
        "minecraft-24w05a" = _c6yclQof;
        "minecraft-24w05b" = _c6yclQof;
        "minecraft-24w06a" = _c6yclQof;
        "minecraft-24w07a" = _c6yclQof;
        "minecraft-24w09a" = _c6yclQof;
        "minecraft-24w10a" = _c6yclQof;
        "minecraft-24w11a" = _c6yclQof;
        "minecraft-24w12a" = _c6yclQof;
        "minecraft-24w13a" = _c6yclQof;
        "minecraft-24w14potato" = _c6yclQof;
        "minecraft-24w14a" = _c6yclQof;
        "minecraft-1.20.5-pre1" = _c6yclQof;
        "minecraft-1.20.5-pre2" = _c6yclQof;
        "minecraft-1.20.5-pre3" = _c6yclQof;
        "minecraft-24w18a" = _c6yclQof;
        "minecraft-24w19a" = _c6yclQof;
        "minecraft-24w19b" = _c6yclQof;
        "minecraft-24w20a" = _c6yclQof;
        "minecraft-24w33a" = _c6yclQof;
        "minecraft-24w34a" = _c6yclQof;
        "minecraft-24w35a" = _c6yclQof;
        "minecraft-24w36a" = _c6yclQof;
        "minecraft-24w37a" = _c6yclQof;
        "minecraft-24w38a" = _c6yclQof;
        "minecraft-24w39a" = _c6yclQof;
        "minecraft-24w40a" = _c6yclQof;
        "minecraft-1.21.2-pre1" = _c6yclQof;
        "minecraft-1.21.2-pre2" = _c6yclQof;
        "minecraft-24w44a" = _c6yclQof;
        "minecraft-24w45a" = _c6yclQof;
        "minecraft-24w46a" = _c6yclQof;
        "minecraft-26.1" = _c6yclQof;
        "minecraft-26.1.1" = _c6yclQof;
        "minecraft-26.1.2" = _c6yclQof;
        "minecraft-26.2" = _c6yclQof;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "13de+";
            id = "O0LRQsQa";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="c6yclQof";}