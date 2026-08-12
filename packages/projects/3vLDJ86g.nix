{lib, callPackage, ...}:
let
    versions = (let
        _sZ0oNHFF = {
            "id" = "sZ0oNHFF";
            "file" = "mounts_of_mayhem-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-roai8er35AqQbCWTXKNgEhyapV+UNeA4NIJaN7AlgKnB+3FFzJkVJKkdaK6F/qdJTW/5/+tslmU4B5UVrbbZgg==";
        };
        _jFP3S4uR = {
            "id" = "jFP3S4uR";
            "file" = "mounts_of_mayhem-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-I5PH9L+NDWUKIlWub6tN3rdwOXD3NqJEvT0mCbhskUJpOuiVAMvlQas5CgU8Q2Ohf2MYNoq9kjJWWlxaS+PzGA==";
        };
        _Z9psvEei = {
            "id" = "Z9psvEei";
            "file" = "mounts_of_mayhem-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-C3ui9QHqemEXd7mp6xXUMnoW5alD9iqrsyWZ0wkr+Bi3eCe0P5Ng8QsSAr/yQRiH5UlmcwWo4+K5It39aGR8AQ==";
        };
        _iTL4fC3M = {
            "id" = "iTL4fC3M";
            "file" = "mounts_of_mayhem-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FjFhR0bhel4IEicWf2lTcPAnOI3HwSeKuxMsbfb+ZradFL/OMCfsHTT/KL+drL4Fm76H6fkWhEkge/fsW5yMVA==";
        };
        _hyP1WBM7 = {
            "id" = "hyP1WBM7";
            "file" = "mounts_of_mayhem-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aaEVil/Tb+7z4KoNR30lVyXksA9+eHKQsmLc8lh5VamFs2K/xW9AJkCY6It2HUbaG14DivKQvesfByNIKVn29w==";
        };
        _4JeuJu16 = {
            "id" = "4JeuJu16";
            "file" = "mounts_of_mayhem-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-GyVTdLC0oPaIzTpPFRd3Zg4IfrJkhSNaK6RBkUMurNs87v2WCz/DuYb7TZSA3kYCQvmGN8oX/r3MMXdWRqg0Vw==";
        };
        _hkYWl374 = {
            "id" = "hkYWl374";
            "file" = "mounts_of_mayhem-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-A1SohYwb5r/gNMuMsv58zq2+FhBs+rwn/kz8YcrkdOqPIOVVJT2SphRGzLq+3gDtaHE/9+lCf1I2AFFW05Qk+g==";
        };
        _CXckcNtn = {
            "id" = "CXckcNtn";
            "file" = "mounts_of_mayhem-1.4.2(NOT RECOMMENDED, WITH ERRORS)-forge-1.20.1.jar";
            "hash" = "sha512-4IzuvYguLhrUhZrzBQbmtXmgdR2fhS7EDSogO+levZjbTpNTeW591zZXUcPGQxtGcSySwthexhEvIoH8V+pEpA==";
        };
        _OcmdgiME = {
            "id" = "OcmdgiME";
            "file" = "mounts_of_mayhem-1.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-krl5sqd6X0ngxwOE9MMbdsJU+M44PxmnH8mCPgpXEMzOjVLiNkQ/3o/4xyNWeB1vJn0CimGL/Ih8J4D7Mqr0dA==";
        };
        _IDxwFPDg = {
            "id" = "IDxwFPDg";
            "file" = "mounts_of_mayhem-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-E0i54m7aY/6iulfFQFuvlUy2cXeAADnh7sN77BRjrgrupZAEH15VfWWJXDyswiA7saHPieKth6fxx3qJ5UzJGg==";
        };
        _4upW86gW = {
            "id" = "4upW86gW";
            "file" = "mounts_of_mayhem-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IEqFqJEOAgcT3MEbBMTuRFNJz8utsZ2tzTo8JB7LhOHqCz3b/CADQ1WBlQpRJU02+nBcfPkNeEHuXbOzzQ/8LA==";
        };
        _aJgXy1M3 = {
            "id" = "aJgXy1M3";
            "file" = "mounts_of_mayhem-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DCvstQrobjA6wxzKJ79PZDsfv4aObPH6bnUoG0F3wO/muEQN9G11xvKp19W4JOtJACbFxpYLy3wSI0aAavjFEA==";
        };
        _KocGHNUy = {
            "id" = "KocGHNUy";
            "file" = "mounts_of_mayhem-1.9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-WEVNVOYpsVYdvs7gRuTlV1ip2cqGia9bk0+aaUal4xw35g+iGUd+jmFkcBrk6JNuZNYu7QTdEwdm7YKrqkGlDA==";
        };
        _lGxqXL4l = {
            "id" = "lGxqXL4l";
            "file" = "mounts_of_mayhem-1.9.6-neoforge-1.21.1.jar";
            "hash" = "sha512-WBvkcK2r5Rwkzp+bXbI18uxJ1wd8udmJKaftel4b98l2ezKc7gqJDXhDbS134R8OEhzHOxMY/AMZk/VhTZ630g==";
        };
        _CpEW9Kuw = {
            "id" = "CpEW9Kuw";
            "file" = "mounts_of_mayhem-1.9.7-neoforge-1.21.1.jar";
            "hash" = "sha512-md4tDt5gaiyGcUAzLe0+IgF7ENZSqVoajgqUhGjaRa591a5MlIC0256/rxkZliF17kuRnK0sJ0C8XdjVsPJJ4w==";
        };
        _sUIV5Mqp = {
            "id" = "sUIV5Mqp";
            "file" = "mounts_of_mayhem-1.9.8-neoforge-1.21.1.jar";
            "hash" = "sha512-wg7JBMVNAVHnZ7Y2QkP5T/Pp++YaZIG/V4BGeM+ycoqjPQS2MFahjH3TeNhmx7IdihutUYpAF3s6DUXmBu7AlQ==";
        };
    in {
        "sZ0oNHFF" = _sZ0oNHFF;
        "jFP3S4uR" = _jFP3S4uR;
        "Z9psvEei" = _Z9psvEei;
        "iTL4fC3M" = _iTL4fC3M;
        "hyP1WBM7" = _hyP1WBM7;
        "4JeuJu16" = _4JeuJu16;
        "hkYWl374" = _hkYWl374;
        "CXckcNtn" = _CXckcNtn;
        "OcmdgiME" = _OcmdgiME;
        "IDxwFPDg" = _IDxwFPDg;
        "4upW86gW" = _4upW86gW;
        "aJgXy1M3" = _aJgXy1M3;
        "KocGHNUy" = _KocGHNUy;
        "lGxqXL4l" = _lGxqXL4l;
        "CpEW9Kuw" = _CpEW9Kuw;
        "sUIV5Mqp" = _sUIV5Mqp;
        "neoforge-1.21.1" = _sUIV5Mqp;
        "forge-1.20.1" = _CXckcNtn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nautilus-spears-mounts-of-mayhem";
            id = "3vLDJ86g";
            type = "mod";
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
in callPackage fn {version="sUIV5Mqp";}