{lib, callPackage, ...}:
let
    versions = (let
        _XaE4qwQ4 = {
            "id" = "XaE4qwQ4";
            "file" = "Mega TNT Mod 1.20.1-2.0.jar";
            "hash" = "sha512-nAIupz9bYchzasKTRZ9HaE1q8ufULEpq2BzXjUAwfdhixqm/IsnnIE6zyKov6mFljmUjIHXMyF8/Fibw6/WPIA==";
        };
        _ToW0kqQL = {
            "id" = "ToW0kqQL";
            "file" = "Mega TNT Mod 1.20.1-2.1.jar";
            "hash" = "sha512-WYesfRVjiX0LQaKIL7cq4gFJF1vCneNNzTTxiRmaVoe1nbje6zEVDUVqTnBZwDPpGseog2yvw7kkTPlwAEkaRQ==";
        };
        _BipBqcFj = {
            "id" = "BipBqcFj";
            "file" = "Mega TNT Mod 1.20.1-2.2.jar";
            "hash" = "sha512-y8wExu4FUtkjEvBKCD2nHmYIUzJ+k+/ArVDQ6ohfa0mq0KGds+Ox/8jnT7Xoys8zjH4rpvC6oNjB2A4gdpmOZg==";
        };
        _mnyfQuwR = {
            "id" = "mnyfQuwR";
            "file" = "Mega TNT Mod 1.20.1-2.3.jar";
            "hash" = "sha512-A4Ln9qbcnBZbf7/RoAKMUfiXVSUavYPG1a/WG3WoKmTk7S6uKDpJvMi39vEhkj93LIlzymEBISZBdfAZsiDhFw==";
        };
        _troh1OYU = {
            "id" = "troh1OYU";
            "file" = "Mega TNT Mod 1.20.1-2.4.jar";
            "hash" = "sha512-fiWaN6FTvdhKuGvvJ9/qu+FSmLYANge5ids0YcDrb9CB5A1KQAmCsgsELLAxewwhz57abx830+FVtNGk+KFcAw==";
        };
        _jCTYcBac = {
            "id" = "jCTYcBac";
            "file" = "Mega TNT Mod 1.20.1-2.5.jar";
            "hash" = "sha512-15Jjyw/y00b6a8a1QjQd0ecEvuTPuPmYxjbhflh7d3AYK4g55fe5vjUbZL7/eC67NeyE+CWud2veyu+jD8Qtsg==";
        };
        _hMw6c0ed = {
            "id" = "hMw6c0ed";
            "file" = "Mega TNT Mod 1.20.1-2.5.1.jar";
            "hash" = "sha512-XdnutQE+M/LSwhDpgBjLCgLUFXxT+xElu7bRgRRK8hYI842LaYB9izDDFMvPaPN76b+cIfkXNspdc1lXYOb7hQ==";
        };
        _zMRSFrqD = {
            "id" = "zMRSFrqD";
            "file" = "Mega TNT Mod 1.20.1-2.6.jar";
            "hash" = "sha512-stK4mpjdSBPUZpWPtIJ1mRtyFb9DdBXPOERJS57d3DoiTF8L0XWsSnP2QPLjFpXj498y7tFMf6Cucbi0tT+d7Q==";
        };
        _GFpOAxlg = {
            "id" = "GFpOAxlg";
            "file" = "Mega TNT Mod 1.20.1-3.0.jar";
            "hash" = "sha512-dzpR4eODJ6pdMJbTJSyp52uh+jgdd59KSwDiiaM2Hxe0y/LZxgz3MhHC5i98AnClJtzYc1Svd/GnH/fQJuclOw==";
        };
    in {
        "XaE4qwQ4" = _XaE4qwQ4;
        "ToW0kqQL" = _ToW0kqQL;
        "BipBqcFj" = _BipBqcFj;
        "mnyfQuwR" = _mnyfQuwR;
        "troh1OYU" = _troh1OYU;
        "jCTYcBac" = _jCTYcBac;
        "hMw6c0ed" = _hMw6c0ed;
        "zMRSFrqD" = _zMRSFrqD;
        "GFpOAxlg" = _GFpOAxlg;
        "forge-1.20.1" = _GFpOAxlg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mega-tnt-mod";
            id = "tB549v27";
            type = "mod";
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
in callPackage fn {version="GFpOAxlg";}