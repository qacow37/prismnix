{lib, callPackage, ...}:
let
    versions = (let
        _9HSMi4pA = {
            "id" = "9HSMi4pA";
            "file" = "wa_1.21-1.21.10_1.0.0.jar";
            "hash" = "sha512-eISr3MqJbFGlCgCseWZEgAqMoghJqurztgpfX51WHrIp7534YGPKk7VhWA6a+PfQ3O4BCoVxdvTQkXu5/+pVkg==";
        };
        _1IVQYx7X = {
            "id" = "1IVQYx7X";
            "file" = "wintery-atmosphere-1.0.1.jar";
            "hash" = "sha512-++Xg4XnSJgdVmzBkWbPkeZ+QIONpRVXTqsvqHwdcptcMKdkW0ksD9bUAnKCBX9TVn0TiHpVLB2qhVXHMYo1Mng==";
        };
        _r2uXeVs9 = {
            "id" = "r2uXeVs9";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-HWVEQe2F0G8LeCtXN2lmm3N8u74/hMOdTM/1szph/OdJDWlC45+BhI363zM0HultZVRQAv4ebs/5c7hfq/r5VA==";
        };
        _b9IT3m3v = {
            "id" = "b9IT3m3v";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-04f8JoGO3hSAprg84OrYZKH1TMYtylBjA7itddCBERKFw0bQvddQF/mTkNgqcaKlhToAb1SE8OSGIh1lcw4V3A==";
        };
        _yUpT3Mlj = {
            "id" = "yUpT3Mlj";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-jn+CXT8Ow9mx/Pbfmgr4Ech1igUKLuAasX6zjgK/9nY9We4QmsOt4ak1mwXXBZ5gmlgdytx/E48ZDzqk+RHfFA==";
        };
        _HCEMB6gB = {
            "id" = "HCEMB6gB";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-+kaB6JLhq8XsN4qpUfKOvaAfolFvBKr14Bcp8jeIqIazJx2oL2cZPLiKnQZuFWHWJfQDFEFmhKB5dkNrQKkKaw==";
        };
        _wprrJNfL = {
            "id" = "wprrJNfL";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-fdX6Ob7rTJNZfUrWrQf7punizXk/sE2c7RRu8iGgO5vI5QDSfzLi74rUUUarZG/hyoHo97irNCyWfzcSkxzaFw==";
        };
        _fLzUf10N = {
            "id" = "fLzUf10N";
            "file" = "wintery-atmosphere-2.0.0-mc26.1.2.jar";
            "hash" = "sha512-TtlDnbgQlOXmMidhbj7UrFfKuBBw4I9XzsWgKucDUUiuZ2oNgBLnOq8eKKkn+wjPjOHHlzAh+tZvJOtt96fuRg==";
        };
        _ZPZNIXCO = {
            "id" = "ZPZNIXCO";
            "file" = "wintery-atmosphere-2.0.0-mc26.3.jar";
            "hash" = "sha512-BxxsEcMvM36yofM9Xxr0Lu4UFhh3fUf8jZQNZZmP6VlUYJJKw3KZoOUQeqFmHx9MrzFvsSvLyw6dq7FXOr5YQw==";
        };
        _fvf1WAfp = {
            "id" = "fvf1WAfp";
            "file" = "wintery-atmosphere-2.0.0-quilt-1.18.2.jar";
            "hash" = "sha512-/XB7rMCZQfW6wJPLu4skBeMOjxYRASpumphhqOM4dcskB2xeVuxmuhFy5Q7S7Hy6qrVojUT7kQWrVIsTszitcw==";
        };
        _Guc1nzZs = {
            "id" = "Guc1nzZs";
            "file" = "wintery-atmosphere-2.0.0-quilt-1.19.4.jar";
            "hash" = "sha512-03lfYAUsnaJ4zcjCAA0AsmrbjQrTLDagsyOX+5ifxzZPWGNBPXW0NM4y/xAZmWBqQ1NL0vknIPjySov2mbswZw==";
        };
        _Eceamy5b = {
            "id" = "Eceamy5b";
            "file" = "wintery-atmosphere-2.0.0-quilt-1.20.1.jar";
            "hash" = "sha512-N4fAms3d5gE+7WAjZJ6MSNYnS9fV2Gj+roH3qb/g7esIYcDwKHEkljg0xE426nijbM0BaiOucKd/YGp/9lOEtg==";
        };
        _fOqKSIUz = {
            "id" = "fOqKSIUz";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.20.2.jar";
            "hash" = "sha512-eDXazzsZFRiD65sThL6B2ot9TSU/1AQgb8Xg6IeUDwcRUB5YEap7n3L0+0c6gGbeTznv9KxGauq/YpUg/hMyEQ==";
        };
        _9VQrtUu3 = {
            "id" = "9VQrtUu3";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.20.3.jar";
            "hash" = "sha512-KbBan4nIxqUFt4MOY4bsI9MG5egfHJWKoi//wpOWthVcKme95qsCQQ7vbLVv93qmUIcal9ZrCeT2UbqGWqKzQQ==";
        };
        _GBYhlAc8 = {
            "id" = "GBYhlAc8";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-S36xo6egjRdFKkls5z/b9/TLvr68rur5gGPwXerT2Tx56ZdABVl7X8XHZ4jTB13xYOxAmVuWu8i/FOYDP83NfA==";
        };
        _4XUJzu0l = {
            "id" = "4XUJzu0l";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.20.5.jar";
            "hash" = "sha512-vfZ9HV/vzt1WzPwZnrfQ69EvpfHgIWrwHwvOW1m9S8xHTBFkhtQFbbNmbPJWjS7LggkX+TQoAhQiejUUVi+INw==";
        };
        _emDMZf6X = {
            "id" = "emDMZf6X";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-NdxYqORNoCrcIwDSQNQR9Ed5DiUxG2bjiqqfVLkZtHtomGb/vqsqDgwKLAP0s/+YKyLXTtS7pMzmMuPQf89ucg==";
        };
        _xibJnSA8 = {
            "id" = "xibJnSA8";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.0.jar";
            "hash" = "sha512-5KNjN1lzEBCKkW764qknghTyWzy7BsDd2QIMqwRiQzJEEcJbvqduMIOBQfGPTuw6qjDeWcmTBhA934WAbmMsjg==";
        };
        _Yqbq1FOf = {
            "id" = "Yqbq1FOf";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZSZTFb9q46HPNVRg5Q6ohvQDTrkPjZ4QM6saJD9SHQPXvyt/jIDUvqtZ3D7VBAMUvpS0kvdGQYf1mthnDwNxqg==";
        };
        _UNgHHcuQ = {
            "id" = "UNgHHcuQ";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.2.jar";
            "hash" = "sha512-B7gJVTMXWiw3BTjJpaz8pseaDziZdcVRxa586Gp8FQkA94joihaP4kzBCCag9nWUtRCJfBqE1FxgFqNzWBk2zw==";
        };
        _CRzwG3Ky = {
            "id" = "CRzwG3Ky";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.3.jar";
            "hash" = "sha512-Qkl5++gkcYIFdaqgMao0HhlQp+/v+fDcLeY2Jy3NjYyEFTVxrXO5eoO/lIm495b6x81L4Jo07dUp98ETjafFjQ==";
        };
        _M3zahGQP = {
            "id" = "M3zahGQP";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-dNU/vP75pv3xh+JzAjg204YCzav4Sxy0067N/IxWUIomIAn3tt8aiVCcWu5V91PdPLQW0pX2WgHIozHP1Cas4w==";
        };
        _6OdtGf4C = {
            "id" = "6OdtGf4C";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-cyWlACSTuaNrfZvnTOQXwrKuITrcVK8qdCUi3tmJ6rn70bQTq2mroV19TAhAhnnY7EQDPwMhkObD2B0Mej8QNA==";
        };
        _lGtaUQI3 = {
            "id" = "lGtaUQI3";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-wUg/F0P3ZCMj1ozNcxN3FFiYpsxHPdx11rJwrahW5BUYrnrtbx+mf83HAif/ZzGpyAkFiPhPiF0OFnYiyti11Q==";
        };
        _7KPSWMbl = {
            "id" = "7KPSWMbl";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.7.jar";
            "hash" = "sha512-jYX0WfUjfU6hHO3orTTo9m+i6Es1TurDymcPRmamUpwNAgJJ+f1PCIJ2NPUjrs6zAoFoWk7AfSJfkmYnl5XjBQ==";
        };
        _urPADofx = {
            "id" = "urPADofx";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-dYpi3OrrNp+bG7IVPVDkJXKPpXE98nR6n9fIbqKe5q9DT5FcX1hVH12JIzE42jITLe1WQ+S1DuhjPQ+7rRX+tg==";
        };
        _tjQFqsOk = {
            "id" = "tjQFqsOk";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-lMFHlqu7hLpr3dUgALFxpGEh/4Izgbu/15oWRzSR7r2zF77FFmSUkZpk2yFn3dS3YRN+U34ebOvlRLxerZ1Nfw==";
        };
        _WXJUM5NB = {
            "id" = "WXJUM5NB";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.10.jar";
            "hash" = "sha512-ko321QTHFH1B0KQz+QMBWT4dxjlO65PL0aMO0sTpYpqP9fjv92QUdOWendJFKwa50BxmHSm+KoIXFrvKYdxQJA==";
        };
        _1ipkk7Xa = {
            "id" = "1ipkk7Xa";
            "file" = "wintery-atmosphere-2.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-DUEtSgXp/rhVFplW5x0CbhCzkKCWDDF0XAAtndCajxW7WeWmuILIsjxoLoMSjxbS1h3a3qAQgvpMKgqYLSdKSQ==";
        };
        _kyIkMHqB = {
            "id" = "kyIkMHqB";
            "file" = "wintery-atmosphere-2.0.0-neoforge-26.1.jar";
            "hash" = "sha512-UyO2tcdbE4VEVrUnVPhkC3QMaZ3s/gterS0x+UQzQuGFQGZMp6JHocsKBkE0uWw5vCe9vrJVHOpvN8LmLfVAvw==";
        };
        _ARjCEAO4 = {
            "id" = "ARjCEAO4";
            "file" = "wintery-atmosphere-2.0.0-neoforge-26.2.jar";
            "hash" = "sha512-LAQgyXI82P+PjniylNI7ZiRjypinoXGdh7VIv0J52pB20/6nSdMBeAyTcAPxXUkgrinteOP12FpI+cfEMtW52g==";
        };
        _mC33M6CH = {
            "id" = "mC33M6CH";
            "file" = "wintery-atmosphere-2.0.0-neoforge-26.3.jar";
            "hash" = "sha512-WlrkoEKlUX8kd6KCjjWEUM0RIyxIPhMKAiG9b/uumKsTDLJqKZIrj3qiwbLHSPoj3AFT0cGYeZH4o1WkOxN8xw==";
        };
    in {
        "9HSMi4pA" = _9HSMi4pA;
        "1IVQYx7X" = _1IVQYx7X;
        "r2uXeVs9" = _r2uXeVs9;
        "b9IT3m3v" = _b9IT3m3v;
        "yUpT3Mlj" = _yUpT3Mlj;
        "HCEMB6gB" = _HCEMB6gB;
        "wprrJNfL" = _wprrJNfL;
        "fLzUf10N" = _fLzUf10N;
        "ZPZNIXCO" = _ZPZNIXCO;
        "fvf1WAfp" = _fvf1WAfp;
        "Guc1nzZs" = _Guc1nzZs;
        "Eceamy5b" = _Eceamy5b;
        "fOqKSIUz" = _fOqKSIUz;
        "9VQrtUu3" = _9VQrtUu3;
        "GBYhlAc8" = _GBYhlAc8;
        "4XUJzu0l" = _4XUJzu0l;
        "emDMZf6X" = _emDMZf6X;
        "xibJnSA8" = _xibJnSA8;
        "Yqbq1FOf" = _Yqbq1FOf;
        "UNgHHcuQ" = _UNgHHcuQ;
        "CRzwG3Ky" = _CRzwG3Ky;
        "M3zahGQP" = _M3zahGQP;
        "6OdtGf4C" = _6OdtGf4C;
        "lGtaUQI3" = _lGtaUQI3;
        "7KPSWMbl" = _7KPSWMbl;
        "urPADofx" = _urPADofx;
        "tjQFqsOk" = _tjQFqsOk;
        "WXJUM5NB" = _WXJUM5NB;
        "1ipkk7Xa" = _1ipkk7Xa;
        "kyIkMHqB" = _kyIkMHqB;
        "ARjCEAO4" = _ARjCEAO4;
        "mC33M6CH" = _mC33M6CH;
        "fabric-1.21" = _b9IT3m3v;
        "fabric-1.21.1" = _b9IT3m3v;
        "fabric-1.21.2" = _b9IT3m3v;
        "fabric-1.21.3" = _b9IT3m3v;
        "fabric-1.21.4" = _b9IT3m3v;
        "fabric-1.21.5" = _b9IT3m3v;
        "fabric-1.21.6" = _b9IT3m3v;
        "fabric-1.21.7" = _b9IT3m3v;
        "fabric-1.21.8" = _b9IT3m3v;
        "fabric-1.21.9" = _b9IT3m3v;
        "fabric-1.21.10" = _b9IT3m3v;
        "fabric-26.1" = _fLzUf10N;
        "fabric-26.1.1" = _fLzUf10N;
        "fabric-26.1.2" = _fLzUf10N;
        "fabric-26.2" = _r2uXeVs9;
        "fabric-1.21.11" = _b9IT3m3v;
        "fabric-1.20" = _yUpT3Mlj;
        "fabric-1.20.1" = _yUpT3Mlj;
        "fabric-1.20.2" = _yUpT3Mlj;
        "fabric-1.20.3" = _yUpT3Mlj;
        "fabric-1.20.4" = _yUpT3Mlj;
        "fabric-1.20.5" = _yUpT3Mlj;
        "fabric-1.20.6" = _yUpT3Mlj;
        "fabric-1.19" = _HCEMB6gB;
        "fabric-1.19.1" = _HCEMB6gB;
        "fabric-1.19.2" = _HCEMB6gB;
        "fabric-1.19.3" = _HCEMB6gB;
        "fabric-1.19.4" = _HCEMB6gB;
        "fabric-1.18" = _wprrJNfL;
        "fabric-1.18.1" = _wprrJNfL;
        "fabric-1.18.2" = _wprrJNfL;
        "fabric-26.3" = _ZPZNIXCO;
        "quilt-1.18.2" = _fvf1WAfp;
        "quilt-1.19.4" = _Guc1nzZs;
        "quilt-1.20.1" = _Eceamy5b;
        "neoforge-1.20.2" = _fOqKSIUz;
        "neoforge-1.20.3" = _9VQrtUu3;
        "neoforge-1.20.4" = _GBYhlAc8;
        "neoforge-1.20.5" = _4XUJzu0l;
        "neoforge-1.20.6" = _emDMZf6X;
        "neoforge-1.21" = _xibJnSA8;
        "neoforge-1.21.1" = _Yqbq1FOf;
        "neoforge-1.21.2" = _UNgHHcuQ;
        "neoforge-1.21.3" = _CRzwG3Ky;
        "neoforge-1.21.4" = _M3zahGQP;
        "neoforge-1.21.5" = _6OdtGf4C;
        "neoforge-1.21.6" = _lGtaUQI3;
        "neoforge-1.21.7" = _7KPSWMbl;
        "neoforge-1.21.8" = _urPADofx;
        "neoforge-1.21.9" = _tjQFqsOk;
        "neoforge-1.21.10" = _WXJUM5NB;
        "neoforge-1.21.11" = _1ipkk7Xa;
        "neoforge-26.1" = _kyIkMHqB;
        "neoforge-26.1.1" = _kyIkMHqB;
        "neoforge-26.1.2" = _kyIkMHqB;
        "neoforge-26.2" = _ARjCEAO4;
        "neoforge-26.3" = _mC33M6CH;
        "pkg-1.0.0" = _9HSMi4pA;
        "pkg-1.0.1" = _1IVQYx7X;
        "pkg-2.0" = _mC33M6CH;
        "default" = _mC33M6CH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wintery-atmosphere";
        id = "cDeqYJrP";
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