{lib, callPackage, ...}:
let
    versions = (let
        _4n6ZpPi8 = {
            "id" = "4n6ZpPi8";
            "file" = "woodlandfoxverses-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-QANZqHr+Q/2tlGYCCln3RtaNBeVo1FZElQk4Ijyaan5Xdz6FqIhsRBG3TdH5bNrIGK0lU6UUN3zJVrsjcvlXjw==";
        };
        _q7tOhx2o = {
            "id" = "q7tOhx2o";
            "file" = "woodlandfoxverses-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-k/Kuiq6T0UmgonyYfGXVfx8iRG9mkm3YBYvpjXUJ5jooIxb9zrBRTi3giclQseLdKXC2+DnvOB8cLJOVS9VT7w==";
        };
        _dZtJsEaj = {
            "id" = "dZtJsEaj";
            "file" = "woodlandfoxverses-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-GvFR0DXGtfdGm4Bu2xt6Cw/I3xqNsGTXXx8W9dnp25SBVXiDYaIUbDIvNaIzeHIz1/ijmJDosy9b40THBcLy1Q==";
        };
        _H2XHtLJF = {
            "id" = "H2XHtLJF";
            "file" = "woodlandfoxverses-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-qyCNv75126mOtIWSclevzhjVoTn/hqUb8tjEj/QrSVEGMn9Y1TVA0UtXL8/zqXY2lC9bMH/bSVTgNp4/Su9fIA==";
        };
        _HumGhA9p = {
            "id" = "HumGhA9p";
            "file" = "woodlandfoxverses-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-8MDARwEk4FuAE6ZBImBH8D9o39ynT/FXv7Ja3gXm4tJxDZQgt2PwOgtxxX8FpcwZpF+ye2t9iM8/dj+Ma+DBvA==";
        };
        _ireyUOem = {
            "id" = "ireyUOem";
            "file" = "woodlandfoxverses-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-hGtNt0ZecW461mJLkZZUph3nxxSNQTP/kl3x2JHgakSDoYOG/tnmMWboVTRYZiUDxBMs3Hcuclqjht6VqpdImA==";
        };
        _24JqCjtU = {
            "id" = "24JqCjtU";
            "file" = "woodlandfoxverses-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-h2cUyyFzwIZPk8TMg+fVcpaNAHLeWIVnYuLlFdxV5eceara7/GaZ7ir6MVyPrYP/rkTPyjKHj8/N0TPThZqxPQ==";
        };
        _4Yo4GjyF = {
            "id" = "4Yo4GjyF";
            "file" = "woodlandfoxverses-1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-uJ6A2L+XRziGiu487G6ts2gxR8K8c5lfIfiTQVJo+vOk1y3g6WC08iSwrbN5P3e8UUSVfPp5fw6TGMLniN04nQ==";
        };
        _sU4YOVT6 = {
            "id" = "sU4YOVT6";
            "file" = "woodlandfoxverses-1.2.0-forge+mc1.20.1.jar";
            "hash" = "sha512-eieeYlGLbxec+pNIoZaTQi861g5vNjS0g1uaNmoSzvk9m1Heookt6gwIHlok82InYVh8ROqV4cF0A4HeCy4TnQ==";
        };
        _JCSEkltW = {
            "id" = "JCSEkltW";
            "file" = "woodlandfoxverses-1.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-mL2GWzoXTkNnvyUEcQnwnThzANMZy/VBPT7F1dDaxJlLtNXqwyswbpzyzlhDl3FJoYV3iJmoy5Q+SHh+fINyyA==";
        };
    in {
        "4n6ZpPi8" = _4n6ZpPi8;
        "q7tOhx2o" = _q7tOhx2o;
        "dZtJsEaj" = _dZtJsEaj;
        "H2XHtLJF" = _H2XHtLJF;
        "HumGhA9p" = _HumGhA9p;
        "ireyUOem" = _ireyUOem;
        "24JqCjtU" = _24JqCjtU;
        "4Yo4GjyF" = _4Yo4GjyF;
        "sU4YOVT6" = _sU4YOVT6;
        "JCSEkltW" = _JCSEkltW;
        "forge-1.20.1" = _sU4YOVT6;
        "neoforge-1.21.1" = _JCSEkltW;
        "neoforge-1.21" = _4Yo4GjyF;
        "default" = _JCSEkltW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woodlandfoxverses";
        id = "l7UDAWi1";
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