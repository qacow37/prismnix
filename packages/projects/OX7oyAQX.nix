{lib, callPackage, ...}:
let
    versions = (let
        _uuS3cPq6 = {
            "id" = "uuS3cPq6";
            "file" = "flashfreeze-0.1.0.jar";
            "hash" = "sha512-zosdL97dABCMQ65x5vvx8V5Jeuk2gn2svKAXqQXoKUGHDet36tKAM/5BbN+sOkdDUqhhdJFLVGYgVEXdnt6o2Q==";
        };
        _LJLvhXIf = {
            "id" = "LJLvhXIf";
            "file" = "flashfreeze-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-RKqFazMmpdTXNO1Jdus5P5ITpWfKA8nygqcPJod//ccPTpd8oSV8QOn8w5XujW+FpJwbct3acAdsyZD+G5zDCw==";
        };
        _knJQGGHL = {
            "id" = "knJQGGHL";
            "file" = "flashfreeze-0.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-DTmMA5qFv4W7FwkHWfoZQ/LKGSgeR9l7Fz7YheHc3iW/oy3mibGOs3Fl4nzyHG3mDrQ6/Z8g9eeLmJfEnreRSw==";
        };
        _62cKaeZq = {
            "id" = "62cKaeZq";
            "file" = "flashfreeze-0.2.0+1.17.jar";
            "hash" = "sha512-M9lEYHO4/AtN7nYUbVXf/hrkOYvwoT2q/SsbvIvtpbNlOT50hc+29zo+Jge6k7awWkSdoJoyC4Gk8vaaW52Svg==";
        };
        _a5vZoeJE = {
            "id" = "a5vZoeJE";
            "file" = "flashfreeze-0.2.1+1.16.5-fabric.jar";
            "hash" = "sha512-VRp0lz39S7Mn4TODgNKoLqoTbLM7Kvju9RRPHjJMw6RtAW6kHhpCl4jqXTGeAWjdC0ysS86ndGG4DQeGm8W9Jg==";
        };
        _tk1UnIdw = {
            "id" = "tk1UnIdw";
            "file" = "flashfreeze-0.2.1+1.16.5-forge.jar";
            "hash" = "sha512-pyXyDRzYRYgIEFef6s0HVlMTlXHpEhtyatTpX1joGhx//GbAsY2EJENbf6EPRnAqXLJbVZnY6FAjLnj42Y2Opg==";
        };
        _OSrr1kPq = {
            "id" = "OSrr1kPq";
            "file" = "flashfreeze-0.2.1+1.17.1-fabric.jar";
            "hash" = "sha512-b4dyBKlrMwAb3FEFahXAM5qmiDlIa707QJpR1+bFYXs4DOS3TpkX/QJfa0QH1Lzy+uupMXNsWjge353rPWMJBQ==";
        };
        _9EI30nv9 = {
            "id" = "9EI30nv9";
            "file" = "flashfreeze-0.2.1+1.17.1-forge.jar";
            "hash" = "sha512-4w9m3i6FfgTABat9MGLgtaSnAoYRvQbhOlp8rdtavSZq3nl5hyj7hcPb3uqtd26sxRHugXGk+jz2cj7GLl/lwA==";
        };
        _PYFxKrc7 = {
            "id" = "PYFxKrc7";
            "file" = "flashfreeze-0.3.0+1.19.jar";
            "hash" = "sha512-J4zA+Aaoyw2fpxUVesvJLEjZxhrc489ZJZG1l+YlVTrGYkxqslBVThcG91LZpDdy/BoRmZ0EbBUGExvRm19iPA==";
        };
        _Mv7gDDiX = {
            "id" = "Mv7gDDiX";
            "file" = "flashfreeze-0.3.1+1.19.jar";
            "hash" = "sha512-Q0JcXjre10DkndDycMdMjWdqAWXhvVGyCHr3m1hzm/3kLkL/v9gZUgmdQVNIGWNxKfg6HXE+HxiJKidsWlHZUg==";
        };
        _ySqg9ctV = {
            "id" = "ySqg9ctV";
            "file" = "flashfreeze-0.3.2+1.19.jar";
            "hash" = "sha512-n27fPrxNgoMwIgxyuh3mw7COvp0uQWfl2suvnQEVnJ73LNfQy+u5TRhT17PDcIIALMT5kwms04Nbh3ZZ7zeQcQ==";
        };
        _d2beFlsN = {
            "id" = "d2beFlsN";
            "file" = "flashfreeze-0.3.3+1.20.1.jar";
            "hash" = "sha512-8qrdFW84qH18ufBHJPGeFFelEPRv0Fc76IDtjvmSJBR8sDaQe20IdsboJOZB+p7GjRyoRSvdEHvuUrWaMb5Rkw==";
        };
        _f125UCsK = {
            "id" = "f125UCsK";
            "file" = "flashfreeze-0.4.0+1.21.1.jar";
            "hash" = "sha512-ZT9HXwzu0YnmCO45gHjYKQKZ3GGO39zriooOEXpsXwy/Raz3Rf9Vk9NdMoqxAzROHBYJNNd7b6svy90FJJ7IVA==";
        };
        _PSMH680U = {
            "id" = "PSMH680U";
            "file" = "flashfreeze-fabric-0.4.1+1.21.1.jar";
            "hash" = "sha512-rYGcwI8aKg1GGRXDRu5GmXPRnrusFSdk2ad/e4UjwCzf09MhdN7+upAW+lBlkjjpMB3M/PUZ4hpvQod1doesSQ==";
        };
        _fMXSX4ND = {
            "id" = "fMXSX4ND";
            "file" = "flashfreeze-neoforge-0.4.1+1.21.1.jar";
            "hash" = "sha512-d/wkd0kafAoXy4Y/V5TSdfzwfUYmxmp8/BALhoKknkfw60NHOdRkh9Y+7TYL7fJ1Tn0xYtD752u0xwiQT2CBlQ==";
        };
        _deubj3NQ = {
            "id" = "deubj3NQ";
            "file" = "flashfreeze-fabric-0.4.1+1.21.5.jar";
            "hash" = "sha512-w7TRWccO43Fyn/UQtDUPXXhNwlG9u7ZyHqT4IjG44lsktL7EHvyKj/Nwm4Kw0BDhXTQEEA6gxtUT4btyiqp3Nw==";
        };
        _VIfLnS8o = {
            "id" = "VIfLnS8o";
            "file" = "flashfreeze-neoforge-0.4.1+1.21.5.jar";
            "hash" = "sha512-BJDAL5M6MTY1V485ozS07+ZUxJfhcX0CEs4ZbQna6QFDHBqwjyHEaVdK0Xc/daRtjd3HDax5libZlEARKAtHXw==";
        };
        _oEnu0qVQ = {
            "id" = "oEnu0qVQ";
            "file" = "flashfreeze-0.3.4+1.20.1.jar";
            "hash" = "sha512-5KrJQswSzgnYNfglRz13UKupt9AboU0CI7qXetUK/9Wq1AovzcxdlDzatE1f3c0/njhUMA3r+YglopYYeF49Rg==";
        };
    in {
        "uuS3cPq6" = _uuS3cPq6;
        "LJLvhXIf" = _LJLvhXIf;
        "knJQGGHL" = _knJQGGHL;
        "62cKaeZq" = _62cKaeZq;
        "a5vZoeJE" = _a5vZoeJE;
        "tk1UnIdw" = _tk1UnIdw;
        "OSrr1kPq" = _OSrr1kPq;
        "9EI30nv9" = _9EI30nv9;
        "PYFxKrc7" = _PYFxKrc7;
        "Mv7gDDiX" = _Mv7gDDiX;
        "ySqg9ctV" = _ySqg9ctV;
        "d2beFlsN" = _d2beFlsN;
        "f125UCsK" = _f125UCsK;
        "PSMH680U" = _PSMH680U;
        "fMXSX4ND" = _fMXSX4ND;
        "deubj3NQ" = _deubj3NQ;
        "VIfLnS8o" = _VIfLnS8o;
        "oEnu0qVQ" = _oEnu0qVQ;
        "fabric-1.17" = _OSrr1kPq;
        "fabric-1.16.5" = _a5vZoeJE;
        "fabric-1.17.1" = _OSrr1kPq;
        "fabric-1.19" = _ySqg9ctV;
        "fabric-1.20.1" = _oEnu0qVQ;
        "fabric-1.21.1" = _PSMH680U;
        "fabric-1.21" = _PSMH680U;
        "fabric-1.21.5" = _deubj3NQ;
        "forge-1.16.5" = _tk1UnIdw;
        "forge-1.17.1" = _9EI30nv9;
        "neoforge-1.21.1" = _fMXSX4ND;
        "neoforge-1.21.5" = _VIfLnS8o;
        "default" = _oEnu0qVQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashfreeze";
        id = "OX7oyAQX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}