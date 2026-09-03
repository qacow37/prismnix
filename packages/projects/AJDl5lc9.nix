{lib, callPackage, ...}:
let
    versions = (let
        _VAkQ4c6i = {
            "id" = "VAkQ4c6i";
            "file" = "ragdolls-1.0.9.jar";
            "hash" = "sha512-JzZ6adkeCuYKAPb4zuQlxKeZqtuReKBD5+GhAdoZsm6cRGfEUCv1GOtrcd4Eof0IVnwpHJBrn+SwuuadynXXcg==";
        };
        _2tJ1RaD8 = {
            "id" = "2tJ1RaD8";
            "file" = "ragdolls-1.1.0.jar";
            "hash" = "sha512-2YZXCtAc8MVET2ia7ZWUBa9xKZZk7vXLuKPSgnDL4bUzq0nPg/Ahn9sLducwylecGPq1ageqlzKBlsodCnEM7g==";
        };
        _UKFTxFsP = {
            "id" = "UKFTxFsP";
            "file" = "ragdolls-1.1.1.jar";
            "hash" = "sha512-Dix/z7i19/AVyXnzfkDmmyvDzTHWmKZHy7QHT/AgSLjg+T+vLL7hPulUfV/oIaUF72r5LxhFD4dbn4AGTU18Dg==";
        };
        _KMttbRvn = {
            "id" = "KMttbRvn";
            "file" = "ragdolls-1.1.2.jar";
            "hash" = "sha512-2h6E1bT4b6QeMdm6TTUA+U2FzceubfNdJcFPOcPe12TxeYNn7jMBokIBxX7ybCIEqV2sw4rhDW3C9PaPJUWdlA==";
        };
        _PtVyYaGi = {
            "id" = "PtVyYaGi";
            "file" = "ragdolls-1.1.3.jar";
            "hash" = "sha512-m36oeWLDrNRVePvIfhdkdDEueI9dbET/Z4UfzT/vFsPsX4k7Gvnrhnrr9cBiJMWbPOf5Ar+bDgD29nRVyo6OPg==";
        };
        _P6ojw22K = {
            "id" = "P6ojw22K";
            "file" = "ragdolls-1.1.4r3.jar";
            "hash" = "sha512-Ha+imEX14i8u1dnGWNT+TzkuFKAY5KvhyQgVM3+F6MNgyF2QsiJq8fBFq5IfZM6vh5b8gIiFSPJlhuTtm7GmAw==";
        };
        _Sry2dnvf = {
            "id" = "Sry2dnvf";
            "file" = "ragdolls-1.1.5.jar";
            "hash" = "sha512-nrTIuamClL5NJ8U5jTDIYV+yTIsbO6dPn6uDLkLNDR7OuESSlU370ooTa2B1i5B+Q/5HFUuyZKB22apmz9GTTw==";
        };
        _8tDi8ukb = {
            "id" = "8tDi8ukb";
            "file" = "ragdolls-1.1.7.jar";
            "hash" = "sha512-JfxVhPjWWX4Ji81nra9m0HGEO2Tu3/AndWn0XbQHPXkFsBmge9dhD+zXKhkWK8YAIEyl0DRePbHE8Ic1eu7TxQ==";
        };
        _alhB7ErG = {
            "id" = "alhB7ErG";
            "file" = "ragdolls-1.1.8.jar";
            "hash" = "sha512-1GaoT5Nu7xLy5y1aEY8A8L+RihQOhXvfMuBUISn/39WpQmBVivj2xRtcoO6pp24P/R41sTeEoRHWIhs6+SPYcg==";
        };
        _TTGhSrpD = {
            "id" = "TTGhSrpD";
            "file" = "ragdolls-1.1.9.jar";
            "hash" = "sha512-A5jUZ/sR0I5fMTABSM9GXXqu3np/+dG5piPzcv+bIs9pfptmBzd77DPmUMzGX46jusahcG0hifqriaXbeZ8XWA==";
        };
        _IHR9TEqJ = {
            "id" = "IHR9TEqJ";
            "file" = "ragdolls-1.2.0.jar";
            "hash" = "sha512-D46IHvpk9tkW9/ZkeHF1LhYhKdIVjmvtaVx+Zpum2DGiLBuL53DnGgj5TPg//Z520OMqcZVKSLmcq3eEiAsAfw==";
        };
        _tHRnV85n = {
            "id" = "tHRnV85n";
            "file" = "ragdolls-1.2.2.jar";
            "hash" = "sha512-apcmzJ1kYtdrhm+me7vG7UfWYk5phOaC4hOmpvqdpn/utfa1JivNHpOECcIULYuv+SoTpsMpn3bIugpiZ6MDHg==";
        };
        _G6yEcfOU = {
            "id" = "G6yEcfOU";
            "file" = "ragdolls-1.2.3.jar";
            "hash" = "sha512-e9i8h1y7RYgBWKsx8Nt9X42pgWf8HzZSx7VpJN1OzZ6SMIoO8fKnfa8DFvNBMT5/x4F8pgfeooKPO4gj4o/M0g==";
        };
        _9uyn0H5E = {
            "id" = "9uyn0H5E";
            "file" = "ragdolls-neoforge-1.2.3.jar";
            "hash" = "sha512-e1s0+EEa1dBFrIGSyU50Y7NmDIY0sEREayF5aqE24d+ieqjqRKof1pXK4sMA0b9cQWBWD4LNmQq4OT2LJbrNIQ==";
        };
    in {
        "VAkQ4c6i" = _VAkQ4c6i;
        "2tJ1RaD8" = _2tJ1RaD8;
        "UKFTxFsP" = _UKFTxFsP;
        "KMttbRvn" = _KMttbRvn;
        "PtVyYaGi" = _PtVyYaGi;
        "P6ojw22K" = _P6ojw22K;
        "Sry2dnvf" = _Sry2dnvf;
        "8tDi8ukb" = _8tDi8ukb;
        "alhB7ErG" = _alhB7ErG;
        "TTGhSrpD" = _TTGhSrpD;
        "IHR9TEqJ" = _IHR9TEqJ;
        "tHRnV85n" = _tHRnV85n;
        "G6yEcfOU" = _G6yEcfOU;
        "9uyn0H5E" = _9uyn0H5E;
        "fabric-1.21.10" = _tHRnV85n;
        "fabric-1.21.11" = _tHRnV85n;
        "fabric-26.2" = _G6yEcfOU;
        "neoforge-26.2" = _9uyn0H5E;
        "default" = _9uyn0H5E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ragdolls";
        id = "AJDl5lc9";
        type = "mod";
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
in callPackage fn {}