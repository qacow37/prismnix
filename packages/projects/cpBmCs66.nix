{lib, callPackage, ...}:
let
    versions = (let
        _mFJHxSlY = {
            "id" = "mFJHxSlY";
            "file" = "graphutil-forge-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-/H0M679aABgVAG2Th72jDMbpzXJ2crRjb+wqQydR1bmYIYsCuSbxNeGbND+DASEDd1bK5bClUKogu6uyCVUXWA==";
        };
        _a1fDHWhe = {
            "id" = "a1fDHWhe";
            "file" = "graphutil-fabric-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-7SzX4/O7nd/vCS0ziB8wXOjeWEPn3K8ilS9rHEyN0XOUNMCJKN0U17xutmVlkzcMykSu52fHGpeZ+PMSZ0Fc3Q==";
        };
        _Ul90FEIT = {
            "id" = "Ul90FEIT";
            "file" = "graphutil-forge-1.0.0-mc1.19.jar";
            "hash" = "sha512-di5xgzFN/oXLCLwGMv2+pjZw2vthhtSbjcrAknKvFtyJGkehURFeZ2ZOvKDnipMIBfJNJfIAQ2RzqFrJ2NSdGA==";
        };
        _65F3SBor = {
            "id" = "65F3SBor";
            "file" = "graphutil-fabric-1.0.0-mc1.19.jar";
            "hash" = "sha512-zz4+plt+CBY7yub2+j0viSinPlNWYHYavM214wFFmzs7T/b+azDRRwy6Xgar6qlV0/ssitYNTylmbWitlfoohQ==";
        };
        _QCgOnvFV = {
            "id" = "QCgOnvFV";
            "file" = "graphutil-forge-1.0.0-mc1.19.3.jar";
            "hash" = "sha512-Q9MsQ329mjgNnUrmUbZx494mb/7boZnUgsrbeLveiskhp2fLyoW1iDhZZkOCRXlLo+obHGuinsEzOhC+/0snpQ==";
        };
        _nAmjd2du = {
            "id" = "nAmjd2du";
            "file" = "graphutil-fabric-1.0.0-mc1.19.3.jar";
            "hash" = "sha512-NS2VZfIZXw8KqioWbIeF+0nkhahn2ohBrI35DI81Oun/xHRERcXWKUWrzWbeQngJyw9whA4/bq/WJ8vTi8t2IA==";
        };
        _qtf80tUl = {
            "id" = "qtf80tUl";
            "file" = "graphutil-forge-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-MnfVrwNaTR9s18ZS/0NZu56W7Utt/94bvVy5Y/bq2WcqYeZiQfN0aOkM0FHhVxzY7EZmm7QRUn14DWpgMBHKcg==";
        };
        _hjfqfwPW = {
            "id" = "hjfqfwPW";
            "file" = "graphutil-fabric-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-G1DvJeHVi9Ip+BG1loVW9UEMLR2uz75r77RD7RdSN1hTU7GqPNEyPfgxHoH8FvJuldQXXHGM6tsnHB3/ccDwSQ==";
        };
        _JIYVn153 = {
            "id" = "JIYVn153";
            "file" = "graphutil-forge-1.0.0-mc1.20.jar";
            "hash" = "sha512-fR38ZxymYmS4YXfObbiXoTiX4Ud6xVxLJ/z53fjOXSJ8ViH21RLHBidFYHQ4JNGbY75PDBA6DHvUA+tU85+Kdw==";
        };
        _fHHNGVyK = {
            "id" = "fHHNGVyK";
            "file" = "graphutil-fabric-1.0.0-mc1.20.jar";
            "hash" = "sha512-6/pYnf4NXhZv7kotPEmi+Wc8ptljcBEr/MmyYSV3DtFKjG7MdOobLle9Gjcuky/OphB0kA6xjKr1hwJl94FVAQ==";
        };
        _sa0wUvit = {
            "id" = "sa0wUvit";
            "file" = "graphutil-forge-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-1AEw66Hzdq2cRzCeoBKHFtpu9C/NnCTO78PhT1OxRTil82n/BBeOUaTg9h1VNMu2FhQKq/cPaC/FlkHc7evs0w==";
        };
        _zmHteWGB = {
            "id" = "zmHteWGB";
            "file" = "graphutil-fabric-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-BhZsLPd9ABJFaP578rBLDP1keJSSkR0/cbMa3n2BWm5YzAvgh70/M0WDL3GPx2aaNsE6FHUB95tLfdQKALDm9A==";
        };
    in {
        "mFJHxSlY" = _mFJHxSlY;
        "a1fDHWhe" = _a1fDHWhe;
        "Ul90FEIT" = _Ul90FEIT;
        "65F3SBor" = _65F3SBor;
        "QCgOnvFV" = _QCgOnvFV;
        "nAmjd2du" = _nAmjd2du;
        "qtf80tUl" = _qtf80tUl;
        "hjfqfwPW" = _hjfqfwPW;
        "JIYVn153" = _JIYVn153;
        "fHHNGVyK" = _fHHNGVyK;
        "sa0wUvit" = _sa0wUvit;
        "zmHteWGB" = _zmHteWGB;
        "forge-1.18" = _mFJHxSlY;
        "forge-1.18.1" = _mFJHxSlY;
        "forge-1.18.2" = _mFJHxSlY;
        "forge-1.19" = _Ul90FEIT;
        "forge-1.19.1" = _Ul90FEIT;
        "forge-1.19.2" = _Ul90FEIT;
        "forge-1.19.3" = _QCgOnvFV;
        "forge-1.19.4" = _qtf80tUl;
        "forge-1.20" = _sa0wUvit;
        "forge-1.20.1" = _sa0wUvit;
        "fabric-1.18" = _a1fDHWhe;
        "fabric-1.18.1" = _a1fDHWhe;
        "fabric-1.18.2" = _a1fDHWhe;
        "fabric-1.19" = _65F3SBor;
        "fabric-1.19.1" = _65F3SBor;
        "fabric-1.19.2" = _65F3SBor;
        "fabric-1.19.3" = _nAmjd2du;
        "fabric-1.19.4" = _hjfqfwPW;
        "fabric-1.20" = _zmHteWGB;
        "fabric-1.20.1" = _zmHteWGB;
        "pkg-1.0.0-forge-1.18" = _mFJHxSlY;
        "pkg-1.0.0-fabric-1.18" = _a1fDHWhe;
        "pkg-1.0.0-forge-1.19" = _Ul90FEIT;
        "pkg-1.0.0-fabric-1.19" = _65F3SBor;
        "pkg-1.0.0-1.19.3" = _nAmjd2du;
        "pkg-1.0.0-1.19.4" = _hjfqfwPW;
        "pkg-1.0.0-1.20" = _fHHNGVyK;
        "pkg-1.0.0-1.20.1" = _zmHteWGB;
        "default" = _zmHteWGB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "graphutil";
        id = "cpBmCs66";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-tr7zw-Protective-License";
                shortName = "LicenseRef-tr7zw-Protective-License";
                url = "https://github.com/tr7zw/GraphUtil/blob/1.19/LICENSE";
            };
        };
    };
in callPackage fn {}