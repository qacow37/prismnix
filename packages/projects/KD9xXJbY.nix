{lib, callPackage, ...}:
let
    versions = (let
        _llQyzsnv = {
            "id" = "llQyzsnv";
            "file" = "atmospheric_nether_forge-2.0.0-1.19.2.jar";
            "hash" = "sha512-zTe7K4ZzFYT2D3a2mMlbMpaQywfJawBamTiymWvkwiGkbg9K4hMWr43uShwmGP+X3myNmPxVj5OVWmcESZ0rFw==";
        };
        _5IuIXQK2 = {
            "id" = "5IuIXQK2";
            "file" = "atmospheric_nether_forge-2.0.0-1.19.3.jar";
            "hash" = "sha512-NUAxTavtkF7EZaEaHHHsBO61XTeoZw/WH9WK8M1fx0qQ6+YW9zMWMIdAogBI9Cp0t1jxVlam4F5ZqRobn+82Rw==";
        };
        _uecI9jj7 = {
            "id" = "uecI9jj7";
            "file" = "atmospheric_nether_forge-2.0.0-1.19.4-to-1.20.4.jar";
            "hash" = "sha512-eq1NjyaMA5EJIypcRh6X1LQMFZc3hOINXxk1/2cKTi6mLvAbyd0DTx19nFbhIMon/2XOQsjkmmesojWp9PvaYg==";
        };
        _Km1hqYXU = {
            "id" = "Km1hqYXU";
            "file" = "atmospheric_nether_forge-2.0.0-1.20.6.jar";
            "hash" = "sha512-k4FOZ3MxkbzHK/EHg8tdAB918pPthUKLSBjTZ7l615F9zMQov0h97S9TzVn0s+jNmyKQV2nwWfC2vl4JlF9kyA==";
        };
        _SasqBFSX = {
            "id" = "SasqBFSX";
            "file" = "atmospheric_nether_forge-2.0.0-1.21.0-1.jar";
            "hash" = "sha512-IFWov3Ip2n6N52Dzvf8ApZBFkNkbru3gEi2wjstI+hmScG8iDpaqb1XAWaKebOxE28htFUVnXp6C5hx/S6JBVg==";
        };
        _w0jABdny = {
            "id" = "w0jABdny";
            "file" = "atmospheric_nether_forge-2.0.0-1.21.3.jar";
            "hash" = "sha512-6MRgYfoVAmfRPqYTSdBS8tUDVfrc4cP+EDG/miiSgWdGxwXj0coLK1bc4HABv+gYZsUrIECNHxwQqbZSJg61eg==";
        };
        _4GL90pwg = {
            "id" = "4GL90pwg";
            "file" = "atmospheric_nether_forge-2.0.0-1.21.4.jar";
            "hash" = "sha512-BnuwBRY+Nh6UXNqNRIMHwqJu5yKvFiVotdRu9FVvekdsPrROSPquPHkApWI9/heYsR0FPCRDpxteu1qDh1TLug==";
        };
        _ZuHuM6W4 = {
            "id" = "ZuHuM6W4";
            "file" = "atmospheric_nether_forge-2.0.0-1.21.5.jar";
            "hash" = "sha512-mVCPkZkR8jxSm7An6sdvGn777Sv7QnCLhSs3uGUyncA+cbeRp/yfrYd9hyV/388pc4BWPwvyE+UGFMghwjsobg==";
        };
        _tBg7FTZX = {
            "id" = "tBg7FTZX";
            "file" = "atmospheric_nether_forge-2.0.0-1.21.6.jar";
            "hash" = "sha512-UqAOpFmhDDIkGjrLCrp8IFYHhRcVnBtB8Cimh8nzWTJckVlS88gHWLwu1fpVzw8xYUM5/C+4jPMXcYSkNt3xUQ==";
        };
        _qKRokY5X = {
            "id" = "qKRokY5X";
            "file" = "atmospheric-nether-fabric-2.0.0-1.19.2.jar";
            "hash" = "sha512-E4Ks3Pa14Y/FDe2mQxbW/dm72aGuxTckHQGFIl02JR8zNt7YQESRgD0U0TQOg4Z0PHvwdicZrvWF5NHSyJJ5/Q==";
        };
        _WyHVQB4J = {
            "id" = "WyHVQB4J";
            "file" = "atmospheric-nether-fabric-2.0.0-1.19.3.jar";
            "hash" = "sha512-jFgjDsd8qjNvvyCqTHdKntPe3S6WOA/DYOISdSqNp/9r/kazflliJL3WWlDhlV9zA1KaqM/4eoY/Yg9v64dMDg==";
        };
        _ZnkBWWtc = {
            "id" = "ZnkBWWtc";
            "file" = "atmospheric-nether-fabric-2.0.0_1.19.4-1.20.4.jar";
            "hash" = "sha512-En5POohDF/RI0EWkxoigit3c066Wo8Xnr0AAKcXHEqUplytCTrnp53LSwD5+rcgMnhwFum4jIimYrd88ZSZoAw==";
        };
        _ZcVNSUTC = {
            "id" = "ZcVNSUTC";
            "file" = "atmospheric-nether-fabric-2.0.0_1.20.5-6.jar";
            "hash" = "sha512-QJELlPrEbTwA697DEM2JsWsH4cndYwye76zN/tFyJCqMsiM0b76MnSOFsbQRWNlFdnidNuVL0K+u6orWTiiYTg==";
        };
        _ajRREI7S = {
            "id" = "ajRREI7S";
            "file" = "atmospheric-nether-fabric-2.0.0_1.21.0-1.jar";
            "hash" = "sha512-ApCYiQbZYChpnYd5EYEz7CEJawuuhVBREO/GN5M/sZx6aVeAoYmN5hi4/hdN7FQfbFmQ4AZQC2Rf6M/3760FXw==";
        };
        _t2NDhgLX = {
            "id" = "t2NDhgLX";
            "file" = "atmospheric-nether-fabric-2.0.0_1.21.2-3.jar";
            "hash" = "sha512-aFg48j6ggZtcpSeqDBjMVZmBqw9tRetJGRG3Cp667shvajXkAk5HPIcx+aD/jU5bOm60UsrzQvunXyL5ITFUEw==";
        };
        _SXFsLdY3 = {
            "id" = "SXFsLdY3";
            "file" = "atmospheric-nether-fabric-2.0.0_1.21.4.jar";
            "hash" = "sha512-GkvHLZahXAX9G1j8GdO+FMlSMna0hSa5OuuVllu/6BtkMbMa4FZ4tPKBlEToC7Q+AF6kIqPc1KFVIMo6EPF8vQ==";
        };
        _MKUM3dZg = {
            "id" = "MKUM3dZg";
            "file" = "atmospheric-nether-fabric-2.0.0_1.21.5.jar";
            "hash" = "sha512-XPP8lsE3X1gU8UIEFKPXmDRMty1oO1CWBwWHkST/MXCoKefWnGNzxRc2/Srbbh2mtgu9tYNGSbgChnorCs2tIQ==";
        };
        _fB7uoqCo = {
            "id" = "fB7uoqCo";
            "file" = "atmospheric-nether-fabric-2.0.0_1.21.6.jar";
            "hash" = "sha512-UUJKIY8Jx9hIBTzlweT2fgjY/ACBvZiKLKBdAtM6J5g3ikNWA0W89YpgE0M1o9ZXk/dbgqnzosPv3T3r1ufTsA==";
        };
        _wBWne3VJ = {
            "id" = "wBWne3VJ";
            "file" = "atmospheric_nether_neoforge-2.0.0-1.21.0-1.jar";
            "hash" = "sha512-BzJaRv6CAz7GaRTwyLufke4lkyvzL6+bNPO7VHr1lDSRP+7IorPU5BuHs1YePxYLXnoPl2dYV1UgzwJCAbFybw==";
        };
        _pubfjQ3P = {
            "id" = "pubfjQ3P";
            "file" = "atmospheric_nether_neoforge-2.0.0-1.21.2-3.jar";
            "hash" = "sha512-hl4KSuhC+fEYJ36FVlVtHHC/0dGKgjywcJOnEho0W0ScTDKlaGRvvCkS1d1oOwt+lGt37PXYg6BVZq+Zcsh/Jg==";
        };
        _TPkscv43 = {
            "id" = "TPkscv43";
            "file" = "atmospheric_nether_neoforge-2.0.0-1.21.4.jar";
            "hash" = "sha512-9mn332QTQtJZ28OYDn88t3ThQlELlp2v8yVvKc14U4uikM1C9KgTTCcsKKvScXWt4UfeRUnzuKa8vx9SGtljeg==";
        };
        _WPxmJivI = {
            "id" = "WPxmJivI";
            "file" = "atmospheric_nether_neoforge-2.0.0-1.21.5-6.jar";
            "hash" = "sha512-I2eL7f/o9Rl2PnKhJeN2LbIPc/HLPgi012aMvqP0KpVODrMcNvgECHLFb3f7uIqo0ISG6TDQ11eAS0KEfu4UDA==";
        };
    in {
        "llQyzsnv" = _llQyzsnv;
        "5IuIXQK2" = _5IuIXQK2;
        "uecI9jj7" = _uecI9jj7;
        "Km1hqYXU" = _Km1hqYXU;
        "SasqBFSX" = _SasqBFSX;
        "w0jABdny" = _w0jABdny;
        "4GL90pwg" = _4GL90pwg;
        "ZuHuM6W4" = _ZuHuM6W4;
        "tBg7FTZX" = _tBg7FTZX;
        "qKRokY5X" = _qKRokY5X;
        "WyHVQB4J" = _WyHVQB4J;
        "ZnkBWWtc" = _ZnkBWWtc;
        "ZcVNSUTC" = _ZcVNSUTC;
        "ajRREI7S" = _ajRREI7S;
        "t2NDhgLX" = _t2NDhgLX;
        "SXFsLdY3" = _SXFsLdY3;
        "MKUM3dZg" = _MKUM3dZg;
        "fB7uoqCo" = _fB7uoqCo;
        "wBWne3VJ" = _wBWne3VJ;
        "pubfjQ3P" = _pubfjQ3P;
        "TPkscv43" = _TPkscv43;
        "WPxmJivI" = _WPxmJivI;
        "forge-1.19.2" = _llQyzsnv;
        "forge-1.19.3" = _5IuIXQK2;
        "forge-1.19.4" = _uecI9jj7;
        "forge-1.20" = _uecI9jj7;
        "forge-1.20.1" = _uecI9jj7;
        "forge-1.20.2" = _uecI9jj7;
        "forge-1.20.3" = _uecI9jj7;
        "forge-1.20.4" = _uecI9jj7;
        "forge-1.20.6" = _Km1hqYXU;
        "forge-1.21" = _SasqBFSX;
        "forge-1.21.1" = _SasqBFSX;
        "forge-1.21.3" = _w0jABdny;
        "forge-1.21.4" = _4GL90pwg;
        "forge-1.21.5" = _ZuHuM6W4;
        "forge-1.21.6" = _tBg7FTZX;
        "forge-1.21.7" = _tBg7FTZX;
        "forge-1.21.8" = _tBg7FTZX;
        "fabric-1.19.2" = _qKRokY5X;
        "fabric-1.19.3" = _WyHVQB4J;
        "fabric-1.19.4" = _ZnkBWWtc;
        "fabric-1.20" = _ZnkBWWtc;
        "fabric-1.20.1" = _ZnkBWWtc;
        "fabric-1.20.2" = _ZnkBWWtc;
        "fabric-1.20.3" = _ZnkBWWtc;
        "fabric-1.20.4" = _ZnkBWWtc;
        "fabric-1.20.5" = _ZcVNSUTC;
        "fabric-1.20.6" = _ZcVNSUTC;
        "fabric-1.21" = _ajRREI7S;
        "fabric-1.21.1" = _ajRREI7S;
        "fabric-1.21.2" = _t2NDhgLX;
        "fabric-1.21.3" = _t2NDhgLX;
        "fabric-1.21.4" = _SXFsLdY3;
        "fabric-1.21.5" = _MKUM3dZg;
        "fabric-1.21.6" = _fB7uoqCo;
        "fabric-1.21.7" = _fB7uoqCo;
        "fabric-1.21.8" = _fB7uoqCo;
        "neoforge-1.21" = _wBWne3VJ;
        "neoforge-1.21.1" = _wBWne3VJ;
        "neoforge-1.21.2" = _pubfjQ3P;
        "neoforge-1.21.3" = _pubfjQ3P;
        "neoforge-1.21.4" = _TPkscv43;
        "neoforge-1.21.5" = _WPxmJivI;
        "neoforge-1.21.6" = _WPxmJivI;
        "neoforge-1.21.7" = _WPxmJivI;
        "neoforge-1.21.8" = _WPxmJivI;
        "pkg-2.0.0" = _WPxmJivI;
        "default" = _WPxmJivI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atmospheric-nether-mod";
        id = "KD9xXJbY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/TheBrewingMiner/license";
            };
        };
    };
in callPackage fn {}