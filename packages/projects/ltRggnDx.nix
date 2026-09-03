{lib, callPackage, ...}:
let
    versions = (let
        _CV5CyljQ = {
            "id" = "CV5CyljQ";
            "file" = "fishermens_trap-1.0.0.jar";
            "hash" = "sha512-QBHvNX52e+AzWlOI8BDjFmIJ4t7QfbnXEXYUL6eeDwWxhN7EuVQx0Sc3ld1VDdaUUEYXGZ+DRYTY53saKjF47w==";
        };
        _pWBMGtNh = {
            "id" = "pWBMGtNh";
            "file" = "fishermens_trap-1.1.0.jar";
            "hash" = "sha512-bu0eeKwqifxMmLJl4FCrGkfiHzcTmkM5SpdV2iSu8oSDvXxnI415f1cl/YyacgY7c4eJI0+rmYQmcc6U6ZE/jw==";
        };
        _StB6tIAU = {
            "id" = "StB6tIAU";
            "file" = "fishermens_trap-1.2.0.jar";
            "hash" = "sha512-PpKdYv/h2oP8D1pHGq03K+bfIzQm4miS9Hh9ShLg2soZyr02dwWN4qwBw//r9M4a6QDGzFU/3KvggGU1YzXp4Q==";
        };
        _LHtUSAWQ = {
            "id" = "LHtUSAWQ";
            "file" = "fishermens_trap-2.0.0.jar";
            "hash" = "sha512-gqBIi7z4KxVCR2H0WMRKyQU1pi0SIx0Vde1XLg+BnRkb5VctbRGERFndNMoePRDwTBYtGg1SNHX2zx4MjG11Fg==";
        };
        _94ouhOaN = {
            "id" = "94ouhOaN";
            "file" = "fishermens_trap-1.3.0.jar";
            "hash" = "sha512-0CaMsIoh3Y2ei3GAdgcNC8arfYs1J+KafXFVnE0HFhxTGX59AMX+yw9mnZ62R6oOO56vzOqs54lpgYIJMv1gjQ==";
        };
        _DLEXn4fl = {
            "id" = "DLEXn4fl";
            "file" = "fishermens_trap-2.1.0.jar";
            "hash" = "sha512-cC0BcKqdtslQu/BfT++0rEq3u3l/D1zzoo8fUQCzFpRLumnSeJsti6G+lapr+IJ0QxanMd9xHyQvzKrrCwlYbA==";
        };
        _EzQtIgTA = {
            "id" = "EzQtIgTA";
            "file" = "fishermens_trap-1.3.1.jar";
            "hash" = "sha512-uBWJkzR684NyPf2TCFTuwTia51SlOa/6JQ4qj+q4ABkVq6TCPKzchhf0+wD9DVeX6a5/nKvUO1wOdlbFyN5XiA==";
        };
        _sZyIWwh3 = {
            "id" = "sZyIWwh3";
            "file" = "fishermens_trap-2.1.1.jar";
            "hash" = "sha512-JrF3bPcE1smGO8LZtjoeSZV+unLJ9C12c6BeWFkRw5kXdjQqDjmCBumkac9sHZInjCaeMH5LuLy51ILvLNzeZw==";
        };
        _rTtUXqmS = {
            "id" = "rTtUXqmS";
            "file" = "fishermens_trap-1.3.2.jar";
            "hash" = "sha512-hIUSDt3h6BXqZhiwSA434qf5oHjMP8Rppg2YW9fcsOFz7XxqG73B4F1GB+IiybiPSGfELGOD2B8EI74J7AQl8A==";
        };
        _4RTVyuPY = {
            "id" = "4RTVyuPY";
            "file" = "fishermens_trap-2.1.2.jar";
            "hash" = "sha512-6Mh7jaefTAVke0DC/URHX8cMtrdvCdVEirPyrPhqGZy5dGJn4MNbpt7wDWAe5Bt8//Bda1xwHeN5NwRf2mMS4w==";
        };
        _7r67AgKg = {
            "id" = "7r67AgKg";
            "file" = "fishermens_trap-1.3.3.jar";
            "hash" = "sha512-I5ITIwnPaoZqHp5HOWqxrpti61CaoOgWvcgzYtzzOsclG/ME1kr2LgSNzgc+2dzgtutq1rEJWhi3kgFrqv/Gig==";
        };
        _9T68e3TE = {
            "id" = "9T68e3TE";
            "file" = "fishermens_trap-2.1.3.jar";
            "hash" = "sha512-IETleWwm905gUZkGbZuLUCrdLieq6VE9dGsOSLtKo8oFTwkeL5XrMsjvxMxeNtq4Kn5OW7p5Z5qKsdW8vHaqCg==";
        };
        _PRoEgGw0 = {
            "id" = "PRoEgGw0";
            "file" = "fishermens_trap-3.0.0.jar";
            "hash" = "sha512-rDX1WRfrfeU5TxD1GoIFJ+nenyk57TUo4Ce2sEGgfKo/S609sLAje0Ob+Dpfu5vfBmK83SvWeFVVgQzdbpWo/A==";
        };
        _gogxmpvi = {
            "id" = "gogxmpvi";
            "file" = "fishermens_trap-3.0.1.jar";
            "hash" = "sha512-Apcjt9UnAODMHORdCedQWhi0tC84bPa6ovOI1Prz/J2ZXcPLUkT1BZKvdNFat83jyQDzROKMXRMdGQaw/eLkxw==";
        };
        _1zultZuQ = {
            "id" = "1zultZuQ";
            "file" = "fishermens_trap-2.1.4.jar";
            "hash" = "sha512-5FzB4J0T2gJWQgqMfvbWZDcZze4hfyuWHgHD3CDvSNcXC5ZF+zWx6CgMo9+0DdustRo755Ra2Ns8RuCODWoyvw==";
        };
        _KM4u7iXx = {
            "id" = "KM4u7iXx";
            "file" = "fishermens_trap-3.0.2.jar";
            "hash" = "sha512-86C5jCQTrgrY57l6FCDC6gp4kQbRhdX/O5TNfyMr89ns60uVgXpfBqzN9GVok8gHIH2rySqbd2PPfjbS2RoI9A==";
        };
        _Ean0jTJ1 = {
            "id" = "Ean0jTJ1";
            "file" = "fishermens_trap-Fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-sOfLEP1Url+pYFZ3DRjagV/276fNoO1K7omV5rZJ5yGlFEuHwtj7WsDUG6HLo+dB9BmvN/5ZaDkEPh5yLheprA==";
        };
        _wvVNJYZw = {
            "id" = "wvVNJYZw";
            "file" = "fishermens_trap-Neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-d78qJOZFEB3olhEyYmuODCnhzAP7usXkZ0skDgI3YNgYZtAplBEN4yDieinSauP9I2eLu4TzT61iDyNZhMHAPw==";
        };
    in {
        "CV5CyljQ" = _CV5CyljQ;
        "pWBMGtNh" = _pWBMGtNh;
        "StB6tIAU" = _StB6tIAU;
        "LHtUSAWQ" = _LHtUSAWQ;
        "94ouhOaN" = _94ouhOaN;
        "DLEXn4fl" = _DLEXn4fl;
        "EzQtIgTA" = _EzQtIgTA;
        "sZyIWwh3" = _sZyIWwh3;
        "rTtUXqmS" = _rTtUXqmS;
        "4RTVyuPY" = _4RTVyuPY;
        "7r67AgKg" = _7r67AgKg;
        "9T68e3TE" = _9T68e3TE;
        "PRoEgGw0" = _PRoEgGw0;
        "gogxmpvi" = _gogxmpvi;
        "1zultZuQ" = _1zultZuQ;
        "KM4u7iXx" = _KM4u7iXx;
        "Ean0jTJ1" = _Ean0jTJ1;
        "wvVNJYZw" = _wvVNJYZw;
        "forge-1.19.2" = _7r67AgKg;
        "forge-1.20.1" = _1zultZuQ;
        "forge-1.20" = _sZyIWwh3;
        "neoforge-1.20" = _sZyIWwh3;
        "neoforge-1.20.1" = _1zultZuQ;
        "neoforge-1.21" = _KM4u7iXx;
        "neoforge-1.21.1" = _wvVNJYZw;
        "fabric-1.21.1" = _Ean0jTJ1;
        "default" = _wvVNJYZw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishermens-trap";
        id = "ltRggnDx";
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