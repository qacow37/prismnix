{lib, callPackage, ...}:
let
    versions = (let
        _svu16jvw = {
            "id" = "svu16jvw";
            "file" = "Demogorgon Mod - 1.18.2 Forge.jar";
            "hash" = "sha512-JBr/zMvXKa42zRF933pLmlO9izy6sONs9qiyy6QsBNDv93pVVZfWcc7Bzr2bXCGVnB51KlnwcRzIHSQCvWHkKQ==";
        };
        _7LqtfqMF = {
            "id" = "7LqtfqMF";
            "file" = "Demogorgon Mod - 1.19.2 Forge.jar";
            "hash" = "sha512-pVUzKIcZgum5sdsPcB0kgexW+JyzXCPoYhCT1xdkcA1CR5FK1ZtCRVZWTc0TeK49lDBCc4keInscvtOKQeh4dg==";
        };
        _QO8r0Taj = {
            "id" = "QO8r0Taj";
            "file" = "Demogorgon-2.0.0-1.19.2.jar";
            "hash" = "sha512-fp9oR/bZLpvYtNDAmnzu6C4H96thGtSlZL+HM72MbQTnCqRehjk5QzVJvhBohlmbOZ9Y/npYRWRobPVraHfLcQ==";
        };
        _znobBIN1 = {
            "id" = "znobBIN1";
            "file" = "Demogorgon-2.0.0-1.19.4.jar";
            "hash" = "sha512-PdNA9YkhfF0SLUwIUEooVjyEzKBaQKvHjCYlburv52dhDhF0zkCn9kZULnluL8As4fIr9hkA6PV//OQrRHGVTg==";
        };
        _CpcutJ6j = {
            "id" = "CpcutJ6j";
            "file" = "Demogorgon-2.0.1-1.19.2.jar";
            "hash" = "sha512-bqvKZF1HRuYg4IX2NAwyi0yTXVkeKL5kYyXZqvaXvIopUCC0g0jsRwIb5isyeu56PfZYrAWQCAh4etrKEhY1NQ==";
        };
        _fJQ1TuBR = {
            "id" = "fJQ1TuBR";
            "file" = "Demogorgon-2.0.1-1.19.4.jar";
            "hash" = "sha512-YUgkhu05X5MgbXFCsxDVIC4U5KanCTtiMwfZJy4tAc81VV59ymhS/gEbzSiMss4hz6vNEHbVj0WNtKac5q76TA==";
        };
        _3r4E1Ns2 = {
            "id" = "3r4E1Ns2";
            "file" = "Demogorgon-2.0.1-1.20.1.jar";
            "hash" = "sha512-6KTfvQaLtEJv5SCwVRaXrL9rfj3T19KyQ6p2JViDfnsu4Q2PDisrk0HKRBp5K2SzyC3pLWujhIWZprVR01WuKw==";
        };
    in {
        "svu16jvw" = _svu16jvw;
        "7LqtfqMF" = _7LqtfqMF;
        "QO8r0Taj" = _QO8r0Taj;
        "znobBIN1" = _znobBIN1;
        "CpcutJ6j" = _CpcutJ6j;
        "fJQ1TuBR" = _fJQ1TuBR;
        "3r4E1Ns2" = _3r4E1Ns2;
        "forge-1.18.2" = _svu16jvw;
        "forge-1.19.2" = _CpcutJ6j;
        "forge-1.19.4" = _fJQ1TuBR;
        "forge-1.20.1" = _3r4E1Ns2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "demogorgon";
            id = "W0vDt97V";
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
in callPackage fn {version="3r4E1Ns2";}