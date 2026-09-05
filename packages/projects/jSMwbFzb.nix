{lib, callPackage, ...}:
let
    versions = (let
        _t4PMEhT5 = {
            "id" = "t4PMEhT5";
            "file" = "Simple Structure Nostalgia 1.20.1.zip";
            "hash" = "sha512-6StB0tz/lqWB+L+dnmHBvhuajpAglfgrNtkSoS2Zh7iYtoUOZHjtX1WP5v1Xvar3jOJZYM40aI6lclDfWpl0tg==";
        };
        _2EjX26hb = {
            "id" = "2EjX26hb";
            "file" = "Simple Structure Nostalgia 1.20.1.jar";
            "hash" = "sha512-nI4+agY+1ec5riTpf9M3DV/qRuNrT1w+CccLg63/mdhnEFMMMlNG53To2t3+OfeLmktfdxPenJvwJ9yhVZj6ug==";
        };
        _eCau4tp8 = {
            "id" = "eCau4tp8";
            "file" = "Simple Structure Nostalgia 1.21.11.zip";
            "hash" = "sha512-uFhw7SqE+p7B/WPCz0OmCW6qIsxQOOkPgtrh6cFzJRAamTPu9C+1sHIoqPJqpbClGEZFORFgmX0mEpGqblq8pw==";
        };
        _5SnRKrHw = {
            "id" = "5SnRKrHw";
            "file" = "Simple Structure Nostalgia 1.21.11.jar";
            "hash" = "sha512-MkfLvktByG4pg7x0PXGX4scWyKzFK5tDuQiaqwBTCeL+SdpSKsYkUsm0D8g1vnrrsTJTtwH0DZ0or9Zkv7jsRA==";
        };
        _fVKfpGbL = {
            "id" = "fVKfpGbL";
            "file" = "Simple Structure Nostalgia 26.1 pre 2.zip";
            "hash" = "sha512-vup/JanClp8OLip0OWZYtHcXl1CEZ+RQH8U0JzyOK/98GNpoGstSHSewuxG9VBI8F0OB0OXd75NS9lvTI5Uskg==";
        };
        _KuniMUw5 = {
            "id" = "KuniMUw5";
            "file" = "Simple Structures Nostalgia 26.1 pre 3.zip";
            "hash" = "sha512-eZoVqmQDJjglNa+5+Mxe9o+9/Ht9GjNEb+9kSWJPqZFhRVJ1DUEdQb4DKb+FBS1jxigfpOSxGVcWvgeGX49jvw==";
        };
        _OVmdwrZv = {
            "id" = "OVmdwrZv";
            "file" = "Simple Structures Nostalgia 26.1.zip";
            "hash" = "sha512-t0Xiq4pLqeHslwJIQL5CXEMqEaaqMS4Y6EIanbEpAk/UXacdm3qqrxLXeOBu97ScZvKPyAfdLH8RGLZh+ZM/JQ==";
        };
        _eJfWrKXE = {
            "id" = "eJfWrKXE";
            "file" = "Simple Structures Nostalgia 26.1.jar";
            "hash" = "sha512-FWm7IfaPDGzGtQhkBaZYfOjVmE+kwW9IyLuiMZh4k5xlfBax8KpfKkzAzl3HHf3SLePrcDH3HlwHOh+PA7qhCg==";
        };
        _yff1Enud = {
            "id" = "yff1Enud";
            "file" = "Simple Structure Nostalgia 1.20.1.jar";
            "hash" = "sha512-7O3xNEtC5pe16RmKX4NDDZdF+20A4flgMM5Wfv5xVJXnUJsWZNQOl37Cl/7yPuUUZOl5oG1qMPvsAServGWMRA==";
        };
        _ytvkOLyq = {
            "id" = "ytvkOLyq";
            "file" = "Simple Structures Nostalgia 1.20.1.zip";
            "hash" = "sha512-Q1dKfJgZlBASknrOjlcemBLPUWdslmRmrPpyVhRvr/nFh5g3KNEVnNgum0w7+rvYMu+csGdv+BI1pNdkRyi6xQ==";
        };
        _TS4b0NKO = {
            "id" = "TS4b0NKO";
            "file" = "Simple Structures Nostalgia 1.21.11.jar";
            "hash" = "sha512-ZjoeBmKHJRYf1y5UM8lX7Rev+8i+NKn5wLP2QVHe5g5jul1q7NHVghehyyYY+cKfTbSGd514V/N7X+cpvcAyng==";
        };
        _CIWlau78 = {
            "id" = "CIWlau78";
            "file" = "Simple Structures Nostalgia 1.21.11.zip";
            "hash" = "sha512-K3lHaubiGEpP1+trpWZIwsjb82BV6gQicsQzrMKZLzhvsvWELggObPq/k9KTSNsqTOv00P+02817Hbu7/nyqtQ==";
        };
        _Yl2OQAMY = {
            "id" = "Yl2OQAMY";
            "file" = "Simple Structures Nostalgia 26.1.zip";
            "hash" = "sha512-kz19Ivz6Ty+v6sa7be/ZLvklrKb6zwkKN5F+QPhvlTohfFNIPKvP4USdxRUK1IKLu0AfgsVI9Sxv7E3mOD33hA==";
        };
        _lHuYU8fo = {
            "id" = "lHuYU8fo";
            "file" = "Simple Structures Nostalgia 26.1.jar";
            "hash" = "sha512-gQWTN6QWdsVPcgvhtO6h3viQgJ4CVhIRiS5+4snPkz5/CnYFvzdIhQyTLO4U/5UdzTsBZ9WAkybZoE4gNXEuYA==";
        };
        _okjcYDoY = {
            "id" = "okjcYDoY";
            "file" = "Simple Structures Nostalgia 26.2.jar";
            "hash" = "sha512-Jf6/cYInTca4//ckcc3SC1p9Uu+Jg9GMG3a37EUp5FMU6iWO/Wke/siaW+87YtEOA9ziM52SQqhj1XmMZR7Z/A==";
        };
        _DmkqS41l = {
            "id" = "DmkqS41l";
            "file" = "Simple Structure Nostalgia 1.20.1.jar";
            "hash" = "sha512-K0HdCaC5QbtTDIH03nqhFMHthF5npeGPHp33yjGf2f7zWLGDvJShsb8J92NC2Ou0k1JTZFKpXpqrqjDKk8IT7g==";
        };
        _iItIBxFe = {
            "id" = "iItIBxFe";
            "file" = "Simple Structures Nostalgia 1.21.11.jar";
            "hash" = "sha512-IOqK4fZwb/cHzN1dYXEUAF9IMx7gb3EZfKzOHawUDnM4N/20nxWXsFZg+6NzxzaWaUXtpAUH59MyzDqjSgqhVg==";
        };
        _Zug4izxy = {
            "id" = "Zug4izxy";
            "file" = "Simple Structures Nostalgia 26.1.jar";
            "hash" = "sha512-+x38T0WMIYS807yqllBboF0rTBkEPsaTN7ngGBavCBLQ2vpPFOcomc4pRN8Rmq281vuObz2FH0/uTf2Lvlx6dw==";
        };
        _wN5BBme1 = {
            "id" = "wN5BBme1";
            "file" = "Simple Structures Nostalgia 26.2.jar";
            "hash" = "sha512-390P/I5ja+ZfNMdSS2aND7+Td0GnldmBsWTXdkBKdz0OBe+NI4SsFTNTlKQk7eQHQ8MZ60L73jEFv9tARamZbg==";
        };
    in {
        "t4PMEhT5" = _t4PMEhT5;
        "2EjX26hb" = _2EjX26hb;
        "eCau4tp8" = _eCau4tp8;
        "5SnRKrHw" = _5SnRKrHw;
        "fVKfpGbL" = _fVKfpGbL;
        "KuniMUw5" = _KuniMUw5;
        "OVmdwrZv" = _OVmdwrZv;
        "eJfWrKXE" = _eJfWrKXE;
        "yff1Enud" = _yff1Enud;
        "ytvkOLyq" = _ytvkOLyq;
        "TS4b0NKO" = _TS4b0NKO;
        "CIWlau78" = _CIWlau78;
        "Yl2OQAMY" = _Yl2OQAMY;
        "lHuYU8fo" = _lHuYU8fo;
        "okjcYDoY" = _okjcYDoY;
        "DmkqS41l" = _DmkqS41l;
        "iItIBxFe" = _iItIBxFe;
        "Zug4izxy" = _Zug4izxy;
        "wN5BBme1" = _wN5BBme1;
        "datapack-1.20" = _ytvkOLyq;
        "datapack-1.20.1" = _ytvkOLyq;
        "datapack-1.21.10" = _CIWlau78;
        "datapack-1.21.11" = _CIWlau78;
        "datapack-26.1-pre-2" = _fVKfpGbL;
        "datapack-26.1-pre-3" = _KuniMUw5;
        "datapack-26.1-rc-1" = _KuniMUw5;
        "datapack-26.1" = _Yl2OQAMY;
        "datapack-26.1.1" = _Yl2OQAMY;
        "datapack-26.1.2" = _Yl2OQAMY;
        "fabric-1.20" = _2EjX26hb;
        "fabric-1.20.1" = _DmkqS41l;
        "fabric-1.21.10" = _iItIBxFe;
        "fabric-1.21.11" = _iItIBxFe;
        "fabric-26.1" = _Zug4izxy;
        "fabric-26.1.1" = _Zug4izxy;
        "fabric-26.1.2" = _Zug4izxy;
        "fabric-26.2-snapshot-2" = _okjcYDoY;
        "fabric-26.2-snapshot-3" = _okjcYDoY;
        "fabric-26.2-snapshot-4" = _okjcYDoY;
        "fabric-26.2-snapshot-5" = _okjcYDoY;
        "fabric-26.2-snapshot-6" = _okjcYDoY;
        "fabric-26.2" = _wN5BBme1;
        "forge-1.20" = _2EjX26hb;
        "forge-1.20.1" = _DmkqS41l;
        "forge-1.21.10" = _iItIBxFe;
        "forge-1.21.11" = _iItIBxFe;
        "forge-26.1" = _Zug4izxy;
        "forge-26.1.1" = _Zug4izxy;
        "forge-26.1.2" = _Zug4izxy;
        "forge-26.2-snapshot-2" = _okjcYDoY;
        "forge-26.2-snapshot-3" = _okjcYDoY;
        "forge-26.2-snapshot-4" = _okjcYDoY;
        "forge-26.2-snapshot-5" = _okjcYDoY;
        "forge-26.2-snapshot-6" = _okjcYDoY;
        "forge-26.2" = _wN5BBme1;
        "neoforge-26.1" = _Zug4izxy;
        "neoforge-26.1.1" = _Zug4izxy;
        "neoforge-26.1.2" = _Zug4izxy;
        "neoforge-26.2-snapshot-2" = _okjcYDoY;
        "neoforge-26.2-snapshot-3" = _okjcYDoY;
        "neoforge-26.2-snapshot-4" = _okjcYDoY;
        "neoforge-26.2-snapshot-5" = _okjcYDoY;
        "neoforge-26.2-snapshot-6" = _okjcYDoY;
        "neoforge-26.2" = _wN5BBme1;
        "pkg-1.0" = _eJfWrKXE;
        "pkg-1.1" = _okjcYDoY;
        "pkg-1.2" = _wN5BBme1;
        "default" = _wN5BBme1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-structure-nostalgia";
        id = "jSMwbFzb";
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