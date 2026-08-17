{lib, callPackage, ...}:
let
    versions = (let
        _n5sXAajp = {
            "id" = "n5sXAajp";
            "file" = "Smoube (1.16).zip";
            "hash" = "sha512-DRNq2UPHxO+DPJOXx45z849ZUJvGZVvt6PLYnZbUvVBj78qhdp3mXpJa6DT26WtdNYVf6TGRxYQPcXmDoGYRQA==";
        };
        _w7Zwn5bV = {
            "id" = "w7Zwn5bV";
            "file" = "Smoube (1.17).zip";
            "hash" = "sha512-WlaJggYhX65PhIG0qWMRzGy3dXHSQ9WHZt9ulU0v+FvdSFmpm35SO+7UaTb1UhEKn5qizzcz150HYXyWrUiCTQ==";
        };
        _WIFJ33JG = {
            "id" = "WIFJ33JG";
            "file" = "Smoube (1.18).zip";
            "hash" = "sha512-kZP3RzXgNzBB4ik18JGqsNM2lAHywqFEwxFk91B3hl0YWIKH9GMM4IaG3or6TFy0gYIt+kbAyQQp40yje7Q5LA==";
        };
        _yMjRAsCl = {
            "id" = "yMjRAsCl";
            "file" = "Smoube (1.20).zip";
            "hash" = "sha512-ccCXbZNjpBpW4kUA1djL2tQGtqhJEOK5cO/pUKd2SIzeXOmgMuuLUlg3pHtWKg/ijT9UP9NcvC8gsE47zjS1RA==";
        };
        _8vOpdrJQ = {
            "id" = "8vOpdrJQ";
            "file" = "Smoube (1.21).zip";
            "hash" = "sha512-eOLqRIQvwYmxI8nPX5KcKWODJygBGGdwanWQ1+aU0q05b2znabsbnuU0SZzd7mbvlO1xrtBn0GSUWnvl/FcC0A==";
        };
        _zztGB48a = {
            "id" = "zztGB48a";
            "file" = "Smoube (1.20).zip";
            "hash" = "sha512-roGZcAbRrLmLnCT+cL09+sfFFYCkBuBUrlIbLq5+dJwaHzS/JCVRkYmnzrAbK+c+PSx6YHJDX6wret17+awgLg==";
        };
        _mTkO7DAX = {
            "id" = "mTkO7DAX";
            "file" = "Smoube (1.21).zip";
            "hash" = "sha512-KU0xqtlKnO1JDN7DsQOAUyl222rb6N+jz0ZkwUZs0C9GPbH9VPGYSsVlTJ6HoT0rIkCcJ+Nm4zF4073SJ2oNiA==";
        };
        _SmUvzTea = {
            "id" = "SmUvzTea";
            "file" = "Smoube (1.21).zip";
            "hash" = "sha512-Fu9k4l6j6Idmdd9oqcUynGT4BTFwQTlSql2h1IzDVj8ZzBd4sSoB7ZjEwsK+c5Oxr0hjIn6UydFxPcXeV74q7w==";
        };
        _Sedtyona = {
            "id" = "Sedtyona";
            "file" = "Smoube (1.21).zip";
            "hash" = "sha512-ITv5/oW1yAia0x344W2dfL46Sv9QHipN8yzdtxMlzj7sf8fnPJPmbLhZJN0wnhmlb1zKiyFcaNTV755b7hiptg==";
        };
        _YAdcnChd = {
            "id" = "YAdcnChd";
            "file" = "Smoube (1.21).zip";
            "hash" = "sha512-fvRj/f6p4hbd9s1kBA1siAKwPsVcf7R9h0NHEFI7+FnP4BjSjxNM1vI8EarDLLowXZVGqgyeOb86bNXKBmiupQ==";
        };
        _bZGM3jer = {
            "id" = "bZGM3jer";
            "file" = "Smoube (1.21).zip";
            "hash" = "sha512-ykdfatBio049p9cQ2fNjk/MzA5TSHBaVk1UBJmrSVOI1PdOYcijRCo7J3jajUuoLUeX8uyAj0ENRfNPCvahc0w==";
        };
        _JKAKCUaK = {
            "id" = "JKAKCUaK";
            "file" = "Smoube (1.21).zip";
            "hash" = "sha512-yPSV/Gk2H/RgncpO3NNVfA5QVkWlFAf1EiD9efRqDiIpjlMU8uaR3P3N6eB8daEmrzyztXyiGMCZDwYDCwBg6g==";
        };
    in {
        "n5sXAajp" = _n5sXAajp;
        "w7Zwn5bV" = _w7Zwn5bV;
        "WIFJ33JG" = _WIFJ33JG;
        "yMjRAsCl" = _yMjRAsCl;
        "8vOpdrJQ" = _8vOpdrJQ;
        "zztGB48a" = _zztGB48a;
        "mTkO7DAX" = _mTkO7DAX;
        "SmUvzTea" = _SmUvzTea;
        "Sedtyona" = _Sedtyona;
        "YAdcnChd" = _YAdcnChd;
        "bZGM3jer" = _bZGM3jer;
        "JKAKCUaK" = _JKAKCUaK;
        "minecraft-1.16" = _n5sXAajp;
        "minecraft-1.16.1" = _n5sXAajp;
        "minecraft-1.16.2" = _n5sXAajp;
        "minecraft-1.16.3" = _n5sXAajp;
        "minecraft-1.16.4" = _n5sXAajp;
        "minecraft-1.16.5" = _n5sXAajp;
        "minecraft-1.17" = _w7Zwn5bV;
        "minecraft-1.17.1" = _w7Zwn5bV;
        "minecraft-1.18" = _WIFJ33JG;
        "minecraft-1.18.1" = _WIFJ33JG;
        "minecraft-1.18.2" = _WIFJ33JG;
        "minecraft-1.20.5" = _zztGB48a;
        "minecraft-1.20.6" = _zztGB48a;
        "minecraft-1.21" = _mTkO7DAX;
        "minecraft-1.21.5" = _JKAKCUaK;
        "minecraft-1.21.6" = _JKAKCUaK;
        "minecraft-1.21.7" = _JKAKCUaK;
        "minecraft-1.21.8" = _JKAKCUaK;
        "default" = _JKAKCUaK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smoube";
            id = "JEZ93XXG";
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