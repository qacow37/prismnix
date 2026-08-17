{lib, callPackage, ...}:
let
    versions = (let
        _plf2jOq7 = {
            "id" = "plf2jOq7";
            "file" = "QuickBinds-1.0b-1.21.1.jar";
            "hash" = "sha512-uEVq+wG8Q/XFAVCzv6jbQxaGoIsWN1Fn27uRTeQO8fVRCn+2TO1dGjBqIeoQARO1GTjBx0/QD87iIKz0pLP1EQ==";
        };
        _Te8eu4MD = {
            "id" = "Te8eu4MD";
            "file" = "QuickBinds-1.0b-1.21.4.jar";
            "hash" = "sha512-a5G/p/o9hUxHlee1HkNbM9X1AoA4x5YQ4os9OemP7axi/sCQpfU3G9hQHeIqYpQ2Mx/By4SiPpJ5NzWz//+1AQ==";
        };
        _H1nO3wPp = {
            "id" = "H1nO3wPp";
            "file" = "QuickBinds-1.0b-1.21.8.jar";
            "hash" = "sha512-9BsTaIuu3sw085umYYWApsdgCsnoc/DMRzaG6yYwiEslfZxZfVYR5iU1rOEwjo5wzLgJu5/aX95JdYuzklltGQ==";
        };
        _lNwf5dFM = {
            "id" = "lNwf5dFM";
            "file" = "QuickBinds-1.0b-1.21.10.jar";
            "hash" = "sha512-r1xX8muMHh4Ux+VklSa9i7TC/i+D0FoMP9CCkLLg3HDWBIgC9wJ6TJFoyMmOqLSMOIkiM1gp+/7gMxy0lMpC2A==";
        };
        _iBomIyQ0 = {
            "id" = "iBomIyQ0";
            "file" = "QuickBinds-1.0b-1.21.11.jar";
            "hash" = "sha512-jjXKlvR4+c4mhCzyPSacqRwn8DmQerr0jXkmJJjbQUlpn0qtrLU0tvvhjjEMXyKoNFKPEhlHpsmn+uzxjmnrxw==";
        };
        _C0Lxames = {
            "id" = "C0Lxames";
            "file" = "QuickBinds-1.1b-1.21.1.jar";
            "hash" = "sha512-9oOPzVC9SA+8zYG8rfanH1ZrIinctQ9fgqpTu2S1ZkeOSrCB6kjGlUY3XHvZD3h120XGxjRvcpBGJQisoaEf8g==";
        };
        _7bQE48sv = {
            "id" = "7bQE48sv";
            "file" = "QuickBinds-1.1b-1.21.4.jar";
            "hash" = "sha512-aav7pIfrZ4c5/vDQytoK6L+aq7FmG1IIS+y/Yik570Eo0ass8S0vrVXhXNVHeFO3GMBueQsDzRJB9Hfp5m0v+w==";
        };
        _bhavt2cz = {
            "id" = "bhavt2cz";
            "file" = "QuickBinds-1.1b-1.21.8.jar";
            "hash" = "sha512-n8h3QB23NaKFrMrmAuN5otaR/GbQqTziNov+7bhXX8BKv1FMH3mSmAZmG2wABtG/cj9KD0/xJXkfDg/keleOCg==";
        };
        _Gd0Y4N3B = {
            "id" = "Gd0Y4N3B";
            "file" = "QuickBinds-1.1b-1.21.10.jar";
            "hash" = "sha512-38VlafQnyHrIgAM+k0ycJ7Wzn3uQhU9Sk1Uy7lJxvNhsv96oJa7TUe7ExtiU+58rrne7hMTnV1BNrduwDa1B/w==";
        };
        _uuaPRx7K = {
            "id" = "uuaPRx7K";
            "file" = "QuickBinds-1.1b-1.21.11.jar";
            "hash" = "sha512-DKrH6h+DWXFkpQwFQba9VfoViHr0y4iKk3shvzbvaOqy4U4KLaQH/6dKTj0dvpvTl2lRmDhc9zo4LA7rpvhnQA==";
        };
        _y0tUgJBQ = {
            "id" = "y0tUgJBQ";
            "file" = "QuickBinds-1.2-1.21.1.jar";
            "hash" = "sha512-+tf9LUyJlcI0aOu5yOZxnxOw270qX7M1HlOOekY0Ka9KRsY+PSTk1pZIyhn6xeL1OM6wlalGLmy7RiTaCKOqAw==";
        };
        _EePbZEKA = {
            "id" = "EePbZEKA";
            "file" = "QuickBinds-1.2-1.21.4.jar";
            "hash" = "sha512-sv7ZH/GlxQTEI8KOoqUIooj4j3whpzj1WdcBXGQqKJLROy1gDeC7nGobv8cUaM+KCvZ7DpDd0K3kJqs3G6M79Q==";
        };
        _dPNuAabU = {
            "id" = "dPNuAabU";
            "file" = "QuickBinds-1.2-1.21.8.jar";
            "hash" = "sha512-l2WyBwGzAojB5Vl+EcMQNPljQMNnA9cbdOcm7h6ldTdoa/OQL51W0/tk2YyE3lNprbN95RkWo1uyL/dyBuURUA==";
        };
        _xg4gHZjM = {
            "id" = "xg4gHZjM";
            "file" = "QuickBinds-1.2-1.21.10.jar";
            "hash" = "sha512-0heN0ONnFv5ysAJZco4CW6GzXct7QBlmG/YkoYcOPr+ohHvCm18bDC/TRBEEFrJJqOI1mdXqYOPoyHRWgCIbvg==";
        };
        _3VypzPFs = {
            "id" = "3VypzPFs";
            "file" = "QuickBinds-1.2-1.21.11.jar";
            "hash" = "sha512-UWVu+oTCtbOQDC8CZOX4nVo386zKlImd/angdFxFHz8RrUhrlSJ8PYUxY9M8QzFS6557RQmREDsyIS2Z6G2IFA==";
        };
        _9upIPp3g = {
            "id" = "9upIPp3g";
            "file" = "QuickBinds-1.3-1.21.1.jar";
            "hash" = "sha512-PnrTjmJVQyY4Da4iVd2o2V271eXWQko4lpFnETwOFvQhqMJvmhCVHmgTY43WnZtFfucZ9I7MSuAMgimpvJ+ivA==";
        };
        _y77n1xtJ = {
            "id" = "y77n1xtJ";
            "file" = "QuickBinds-1.3-1.21.4.jar";
            "hash" = "sha512-B0CeTlIE4lQQm92sGY4lbeyBAF0Gm/53I9KM7qX1ID2tEIgglMKj6tLSwaapRWjsZlbj1HMgocntgfTS4Hgg+A==";
        };
        _hSfBBMTD = {
            "id" = "hSfBBMTD";
            "file" = "QuickBinds-1.3-1.21.8.jar";
            "hash" = "sha512-HA4vo0yOoJopvCx6TSXc66n+LV6ziZYA6eqA51Qv9WvtqAGe3rjdTKU/8wHl9K7utIEHhW0WuV9JE1lD957wMQ==";
        };
        _yVgoznAO = {
            "id" = "yVgoznAO";
            "file" = "QuickBinds-1.3-1.21.10.jar";
            "hash" = "sha512-mc2+uSN72SaQzVi/YfTyKbIC+7fs+A+UlRM//WYYZzrQRhTY9ABLxjj1LBsojLOsItcxOGSuV7QfMZAVAb0d7A==";
        };
        _x4flm6RJ = {
            "id" = "x4flm6RJ";
            "file" = "QuickBinds-1.3-1.21.11.jar";
            "hash" = "sha512-14CmN3xir6SujqdXedQUVzCXeAQ17gyqrVIzqi/QA/XCbOA+89/s1xLkXP1OCsleKHMgGrTGRjqFT7kfOvMpPA==";
        };
        _gMsrVr9Y = {
            "id" = "gMsrVr9Y";
            "file" = "QuickBinds-1.3.1-1.21.1.jar";
            "hash" = "sha512-nRFlMGsPWLc7Zmow1xNHQPFkUZengi74o7YuMD8O1NdhhSoLm83ipdQ+Vy85qAgeUSJXBTHZuBNx35RTAIiEvA==";
        };
        _GqQLVKNH = {
            "id" = "GqQLVKNH";
            "file" = "QuickBinds-1.3.1-1.21.4.jar";
            "hash" = "sha512-5Ggu7+KnHV+LKVi3M/cvkUu5bb8TIyVhWzj+AIDy+Q/t2RU9HmcQm409lBh1iaVzYbuuoq14IToxm/nYW3rT0w==";
        };
        _gq3yhwLi = {
            "id" = "gq3yhwLi";
            "file" = "QuickBinds-1.3.1-1.21.8.jar";
            "hash" = "sha512-vjY9GMDIAXIqMiMVpKmImGNiM316OE2oWCqWET1VyqBfA5mTW0geCvt0TU2Ao9jNVdY0VBF8J/OdQCST2hLsEw==";
        };
        _tHjLk76Y = {
            "id" = "tHjLk76Y";
            "file" = "QuickBinds-1.3.1-1.21.10.jar";
            "hash" = "sha512-EnsI+81ZxmnoBDgZdaikqaMqMhQUuAeDJw5/3IKorkMEgFp1PNFX9pGE4LPupzc96EtgyUC2d/fB0O30476RHQ==";
        };
        _LAtGZOzE = {
            "id" = "LAtGZOzE";
            "file" = "QuickBinds-1.3.1-1.21.11.jar";
            "hash" = "sha512-Z5uko6njEg19Xy40cPybcy6gV87vDvQezeJXgSN5lXEczPUIxArzq9uugFxXEQ0Zg9b4HGRyJJiNtxy+e2kvTg==";
        };
        _Acr11MXW = {
            "id" = "Acr11MXW";
            "file" = "QuickBinds-1.3.2-1.21.11.jar";
            "hash" = "sha512-LYZWjgXrv7AO4Qriuo55xIyg23O1VLw3+TXPgUonlJt/N4hmyztCDazLh2iFj0xTgx6bwajFG4ziAOo3mjMX4w==";
        };
    in {
        "plf2jOq7" = _plf2jOq7;
        "Te8eu4MD" = _Te8eu4MD;
        "H1nO3wPp" = _H1nO3wPp;
        "lNwf5dFM" = _lNwf5dFM;
        "iBomIyQ0" = _iBomIyQ0;
        "C0Lxames" = _C0Lxames;
        "7bQE48sv" = _7bQE48sv;
        "bhavt2cz" = _bhavt2cz;
        "Gd0Y4N3B" = _Gd0Y4N3B;
        "uuaPRx7K" = _uuaPRx7K;
        "y0tUgJBQ" = _y0tUgJBQ;
        "EePbZEKA" = _EePbZEKA;
        "dPNuAabU" = _dPNuAabU;
        "xg4gHZjM" = _xg4gHZjM;
        "3VypzPFs" = _3VypzPFs;
        "9upIPp3g" = _9upIPp3g;
        "y77n1xtJ" = _y77n1xtJ;
        "hSfBBMTD" = _hSfBBMTD;
        "yVgoznAO" = _yVgoznAO;
        "x4flm6RJ" = _x4flm6RJ;
        "gMsrVr9Y" = _gMsrVr9Y;
        "GqQLVKNH" = _GqQLVKNH;
        "gq3yhwLi" = _gq3yhwLi;
        "tHjLk76Y" = _tHjLk76Y;
        "LAtGZOzE" = _LAtGZOzE;
        "Acr11MXW" = _Acr11MXW;
        "fabric-1.21.1" = _gMsrVr9Y;
        "fabric-1.21.4" = _GqQLVKNH;
        "fabric-1.21.8" = _gq3yhwLi;
        "fabric-1.21.10" = _tHjLk76Y;
        "fabric-1.21.11" = _Acr11MXW;
        "default" = _Acr11MXW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickbinds";
            id = "EbnAXtt6";
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
in callPackage fn {version="default";}