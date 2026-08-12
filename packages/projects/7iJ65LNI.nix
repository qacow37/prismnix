{lib, callPackage, ...}:
let
    versions = (let
        _QetVbvez = {
            "id" = "QetVbvez";
            "file" = "CreateMoreAutomation-1.20.1-0.1.0.jar";
            "hash" = "sha512-zOBRnSR6e0UVtDHs7m0qc8Ok4jcehFzHH+ibg+aWx3B9ptsmJbcjn8o9Q2c4IHTr9Xn6Sxx7sfgT/HOLqUgQ7Q==";
        };
        _J96Tb0CM = {
            "id" = "J96Tb0CM";
            "file" = "CreateMoreAutomation-1.20.1-0.1.1.jar";
            "hash" = "sha512-SarvrSztvfg20WbinCK6yQoDQ+V5amMBbwna404agpVnhmQ200MvJDWh9JG10rRua6dAbC9WThcl+Ao7JZeQVw==";
        };
        _TyGFSsaJ = {
            "id" = "TyGFSsaJ";
            "file" = "CreateMoreAutomation-1.20.1-0.1.5.jar";
            "hash" = "sha512-Zhq13zRe31O8VH56BTrAsdkuwkxVcGerFEDP8y+OCnkERIAREXlmNwt155k9Z88jfrublnxmSupETYvGReuJzQ==";
        };
        _tQkZNPdQ = {
            "id" = "tQkZNPdQ";
            "file" = "CreateMoreAutomation-1.20.1-0.2.jar";
            "hash" = "sha512-2amebNIl+M500tOQey/vqDSYTFQC1FeNc5ASlBdG2wTZl/qlYtAiMoDlzWf8rHh9SrBBFUPdav1zpnCa88XOcA==";
        };
        _yKh1jaN3 = {
            "id" = "yKh1jaN3";
            "file" = "CreateMoreAutomation-1.20.1-0.2.6.jar";
            "hash" = "sha512-AwD1f0L4R4nYb9ZtkCF/rPWdsq6mgXpOPewPK9PyGD9f0PXCaSabsYuyA4lZaSA3/+e9XIkFkIP48OEZ1nzpcA==";
        };
        _AH2xWsEE = {
            "id" = "AH2xWsEE";
            "file" = "CreateMoreAutomation-1.20.1-0.3.0.jar";
            "hash" = "sha512-ySsR5im6b9bSrvSi6S/l8Dv/zo/kylWw5BbBrONQSlkBaxXKGxy691qZxJdbelo53mHZDTM3tAvFtzX9uJCAPw==";
        };
        _qNeeWmWG = {
            "id" = "qNeeWmWG";
            "file" = "CreateMoreAutomation-1.19.2-0.3.0.jar";
            "hash" = "sha512-NPpCWgNu7QLAa3neKvRsOYvaKMY7uECBXB9iqG4bXi16Sy/HCGS7WYcd99nsaVJ4dK8ZM7YnAd0JE7WuRG0W7A==";
        };
        _6ePQqR9Y = {
            "id" = "6ePQqR9Y";
            "file" = "CreateMoreAutomation-1.20.1-0.4.0.jar";
            "hash" = "sha512-oAbDtanSNzAxuwNtI/F/9ukwt0WglTow4KFaAke+vWL23QoXDqlfd2lIeePSUd6qdoXD14i27tdADPEp9hdAQg==";
        };
        _wDBTsUYk = {
            "id" = "wDBTsUYk";
            "file" = "create_more_automation-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vxU2NVS5wb1+4zXZAyxmOzL4UnLLG6bMLP1HD6yqHw1iMpfdFOfHir8AtmuF+10sOXVobrW0xEVurnsbA/RH7A==";
        };
        _fpsO01LL = {
            "id" = "fpsO01LL";
            "file" = "create_more_automation-0.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-al3v+1Qnfb1oGtNhTG5kTbwZWuHUUPu2H/kX4hZEQbI4emf3JbBCCygL7SMYepRpNEHkD5IJipBm2AypLTYBYA==";
        };
        _en1TN4J7 = {
            "id" = "en1TN4J7";
            "file" = "create_more_automation-0.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Ad+DF6Axb3C4Wzzw/FzXklEXNn5y3kpD4PhplZCv9yfVv5hlYnG2G2RMO5KhnQ1BQtFzm1T3uwpU/5EK8y6j+Q==";
        };
    in {
        "QetVbvez" = _QetVbvez;
        "J96Tb0CM" = _J96Tb0CM;
        "TyGFSsaJ" = _TyGFSsaJ;
        "tQkZNPdQ" = _tQkZNPdQ;
        "yKh1jaN3" = _yKh1jaN3;
        "AH2xWsEE" = _AH2xWsEE;
        "qNeeWmWG" = _qNeeWmWG;
        "6ePQqR9Y" = _6ePQqR9Y;
        "wDBTsUYk" = _wDBTsUYk;
        "fpsO01LL" = _fpsO01LL;
        "en1TN4J7" = _en1TN4J7;
        "forge-1.20.1" = _6ePQqR9Y;
        "forge-1.19.2" = _qNeeWmWG;
        "neoforge-1.21.1" = _en1TN4J7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-automation";
            id = "7iJ65LNI";
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
in callPackage fn {version="en1TN4J7";}