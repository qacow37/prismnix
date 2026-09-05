{lib, callPackage, ...}:
let
    versions = (let
        _qHqkuqXv = {
            "id" = "qHqkuqXv";
            "file" = "coffee-variants-0.16.9-1.21.3.jar";
            "hash" = "sha512-FIf5UADhLJ44fKL6a3v0j1yYwBdqQm9ZbsHAoaeibh2nckjn70fx4GRghw47PIhcAAlR8L5WV2N8scb4PwoVwQ==";
        };
        _D67EsgzG = {
            "id" = "D67EsgzG";
            "file" = "coffee-variants-0.16.9-1.21.4.jar";
            "hash" = "sha512-Kzd7VpoWRA4wlDh4osa/1E5/r81mKg/NJ0M98z2+5nrrALyhfsk4iP+xLA4nIsGgEUyTUA/ZtNcoDeUeHZbhog==";
        };
        _agmafbJ2 = {
            "id" = "agmafbJ2";
            "file" = "coffee-variants-0.16.9-1.21.4.jar";
            "hash" = "sha512-7R/QiHt1t3unld5WIFHztkNIsoMQYoWpH1U9lg1Wlc+No23JFhI6OZaAdOJaVIN8NGXahVwOLE97j3dFRyr0hA==";
        };
        _Om9ngRSn = {
            "id" = "Om9ngRSn";
            "file" = "coffee-variants-0.16.9-1.21.4.jar";
            "hash" = "sha512-NhvoAtJFG1djm8r0EWTbyeOfy4HpTc8+chG/qgZ6BTulG7uzji45P6wgth20iKkoXjHVpdfDh0tA70hqfemzew==";
        };
        _6i8ZcncG = {
            "id" = "6i8ZcncG";
            "file" = "coffeevariants-21.4-1.21.4.jar";
            "hash" = "sha512-7ZL/4l8dnWPuYu2HFXt6MftCiWtbBr7oegaNyl8GjbTUgamt6yNGyEDAzpgU3zy6jsPdGGLfsHMzWSL99yyXsA==";
        };
        _6bFp8gbv = {
            "id" = "6bFp8gbv";
            "file" = "coffee-variants-0.16.10-1.21.4.jar";
            "hash" = "sha512-DEdUnnOFGhX0MY+6/5akBslSKjQjLi2kmNZRugVLgfVmIm//T78CbKTOYziTwalC+46AC0q43081bndFRipiOA==";
        };
        _9fQL5YIe = {
            "id" = "9fQL5YIe";
            "file" = "coffeevariants-21.4-1.21.4.jar";
            "hash" = "sha512-4Jfd0w/Gn9lPe+p8Xq7yobcan+8U2+IcjjIp2nNLYD0tykyx294+4NDJwsdtJfAod/UsT0qZdo/j+stZab69kQ==";
        };
        _GNHqwmDQ = {
            "id" = "GNHqwmDQ";
            "file" = "coffee-variants-0.16.10-1.21.4.jar";
            "hash" = "sha512-kEXyxXZWFNd5tjb1tRaa1fO+FjJWEksfTN5G7APnnwKN5yF0hJEcpObPLFeUwOojeLblTXersNtH2MdmkQUlmg==";
        };
        _Zy5mx1BQ = {
            "id" = "Zy5mx1BQ";
            "file" = "coffee-variants-0.16.10-1.21.5.jar";
            "hash" = "sha512-WAPHdcX4bUfcGm1ikaTaWonCMfRgBRcsw3qayAeteLuTaymb9MONKSSRIoxU3fewusTkI9J0y5I9+li+IYxFvA==";
        };
        _hJM3ghKn = {
            "id" = "hJM3ghKn";
            "file" = "coffeevariants-21.5-1.21.5.jar";
            "hash" = "sha512-xP2Xns4K+t+ftWpAPtyccS6nntn9pEAF0VRYP+3NQ8pgayhIa0PXNen7GkBXm/JafXqDCbYkEpIiZAg/CRv60w==";
        };
        _RMfSmH4Z = {
            "id" = "RMfSmH4Z";
            "file" = "coffeevariants-1.0.0.jar";
            "hash" = "sha512-5utHstyL6ZeH2bZ5KcmOONLV93N1doz8ItAifAJgWzbrrgcJN6sWiMI92dDQ5QbymIwOCU/WeZiRalZuVMdqfg==";
        };
        _kDyu7Pns = {
            "id" = "kDyu7Pns";
            "file" = "coffee-variants-1.2.0.jar";
            "hash" = "sha512-og0GzSEalfdL9OvPA676jRNV77Dwd5AvDBTnXNVkIwRAh1HzzDAIvocO7H1rQukIeFPqI8sO6brV0OmvCuFaeA==";
        };
        _fCtqRKjm = {
            "id" = "fCtqRKjm";
            "file" = "coffee-variants-0.17.2-1.2.0.jar";
            "hash" = "sha512-e1KW2Ss6jfhKKNO/HwhoHNse3T2sw61oua5tjgXKq2MCk8yHSoVBZ1iWwCVwSbUbdqFdQYm/0Zvu+uKTO+YZ4g==";
        };
        _7UpvbX6Z = {
            "id" = "7UpvbX6Z";
            "file" = "coffeevariants-1.0.0.jar";
            "hash" = "sha512-/T/fTB5s719j7lvLwTSL+qmoL9XbBEnNVq10fHY8hSQkLWRzavQ8HY+f/hTisJN14a/7em4+t7tqzhnmR8Q/bw==";
        };
        _wn3N1Fke = {
            "id" = "wn3N1Fke";
            "file" = "coffeevariants-1.0.0.jar";
            "hash" = "sha512-hWLizTGIrId1QFl7ZkxSgNkhMcSbF/mgeKniKNNVzfSVPz1J0R/I8jrKniZmAJVXnatylIWsXW/xPau+qJSZCA==";
        };
        _4uwmhX6W = {
            "id" = "4uwmhX6W";
            "file" = "coffee-variants-1.2.0.jar";
            "hash" = "sha512-WX8mJDC+9ifRXROh/z2RdETrk5b6XEoAQIDHAa69HCoi9erA+xgWjvgFLsXNRrD68H4xFHmIspwsBlk+A3IXlw==";
        };
        _PfNXhsnO = {
            "id" = "PfNXhsnO";
            "file" = "coffee-variants-1.2.0+26.1.jar";
            "hash" = "sha512-qMdAml8PbJvIctgz4HJ7j75ZyahdyxjLszjKyVrPkie837fwoiMU0mQ9qVRD5ZEHUzcSHr2d794v0+os8C7tQQ==";
        };
        _FmRs0bW9 = {
            "id" = "FmRs0bW9";
            "file" = "coffeevariants-1.0.0+26.1.jar";
            "hash" = "sha512-acbazKVDxSCSnwVpNgTYFpXqo/Sm8sRyHkJBVlYm4psqn9ytVxYVo73pX/GkGjhHg4wQVO1q6kzmaYH6RBGRMQ==";
        };
        _uiv69lpl = {
            "id" = "uiv69lpl";
            "file" = "coffee-variants-1.2.0+26.2.jar";
            "hash" = "sha512-IoQtObJiPkJq+aiL7Iazp+SwmPK4c4OdlZF44PWQL2cd3sLU7RRCCTagOoKXh7lQtMJrrtuT5zUZWil2g/FkWg==";
        };
        _wJZvnT3X = {
            "id" = "wJZvnT3X";
            "file" = "coffeevariants-1.0.0+26.2.jar";
            "hash" = "sha512-jrFI/747ZZd6JTkqeVz5CmXhVuszYM003dm4YrafWc7He8sqEvM/8Kw2Jjvt/P0Fm/q47RDefJIou87lR7F7oQ==";
        };
    in {
        "qHqkuqXv" = _qHqkuqXv;
        "D67EsgzG" = _D67EsgzG;
        "agmafbJ2" = _agmafbJ2;
        "Om9ngRSn" = _Om9ngRSn;
        "6i8ZcncG" = _6i8ZcncG;
        "6bFp8gbv" = _6bFp8gbv;
        "9fQL5YIe" = _9fQL5YIe;
        "GNHqwmDQ" = _GNHqwmDQ;
        "Zy5mx1BQ" = _Zy5mx1BQ;
        "hJM3ghKn" = _hJM3ghKn;
        "RMfSmH4Z" = _RMfSmH4Z;
        "kDyu7Pns" = _kDyu7Pns;
        "fCtqRKjm" = _fCtqRKjm;
        "7UpvbX6Z" = _7UpvbX6Z;
        "wn3N1Fke" = _wn3N1Fke;
        "4uwmhX6W" = _4uwmhX6W;
        "PfNXhsnO" = _PfNXhsnO;
        "FmRs0bW9" = _FmRs0bW9;
        "uiv69lpl" = _uiv69lpl;
        "wJZvnT3X" = _wJZvnT3X;
        "fabric-1.21.3" = _qHqkuqXv;
        "fabric-1.21.4" = _GNHqwmDQ;
        "fabric-1.21.5" = _Zy5mx1BQ;
        "fabric-1.21.6" = _kDyu7Pns;
        "fabric-1.21.7" = _kDyu7Pns;
        "fabric-1.21.8" = _kDyu7Pns;
        "fabric-1.21.9" = _fCtqRKjm;
        "fabric-1.21.10" = _fCtqRKjm;
        "fabric-1.21.11" = _4uwmhX6W;
        "fabric-26.1" = _PfNXhsnO;
        "fabric-26.1.1" = _PfNXhsnO;
        "fabric-26.1.2" = _PfNXhsnO;
        "fabric-26.2" = _uiv69lpl;
        "neoforge-1.21.4" = _9fQL5YIe;
        "neoforge-1.21.5" = _hJM3ghKn;
        "neoforge-1.21.6" = _RMfSmH4Z;
        "neoforge-1.21.7" = _RMfSmH4Z;
        "neoforge-1.21.8" = _RMfSmH4Z;
        "neoforge-1.21.9" = _7UpvbX6Z;
        "neoforge-1.21.10" = _7UpvbX6Z;
        "neoforge-1.21.11" = _wn3N1Fke;
        "neoforge-26.1" = _FmRs0bW9;
        "neoforge-26.1.1" = _FmRs0bW9;
        "neoforge-26.1.2" = _FmRs0bW9;
        "neoforge-26.2" = _wJZvnT3X;
        "pkg-1.0.0" = _wJZvnT3X;
        "pkg-1.1.0" = _9fQL5YIe;
        "pkg-1.2.0" = _PfNXhsnO;
        "pkg-1.2.0+26.2" = _uiv69lpl;
        "default" = _wJZvnT3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coffee-variants";
        id = "uPL0fcAa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/JCS-Mecabricks/Coffee-Variants/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}