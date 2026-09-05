{lib, callPackage, ...}:
let
    versions = (let
        _OmVvty6g = {
            "id" = "OmVvty6g";
            "file" = "OptionsEnforcer-1.7.10-1.4.jar";
            "hash" = "sha512-/dMCkpHjamNhZNmDC2dDZsvutvDBJbgqRMKsi3XmibWIJu2+CMELZE37cIP1RmguHIO933jHaa/BY3H+n91aBg==";
        };
        _N4edMARD = {
            "id" = "N4edMARD";
            "file" = "OptionsEnforcer-1.8.9-1.4.jar";
            "hash" = "sha512-1IhlQk8lxd3NhjvT9cKLm3JrQDJNrTldOrya+O7x5/kSEz3F4aCgG65fEg7UHKbsEJox76PHR96QJ9JevA+yig==";
        };
        _bJcty3hF = {
            "id" = "bJcty3hF";
            "file" = "OptionsEnforcer-1.9.4-1.4.jar";
            "hash" = "sha512-64u5y1XfaIRnm1pLpcqCjD4aacSLSKnL1ACdxLq5ib8vYnGxj0phO+/UqxP+t2V0DBQ8nlR4f8SQtX/3LiT/5g==";
        };
        _yD2x1Nvv = {
            "id" = "yD2x1Nvv";
            "file" = "OptionsEnforcer-1.10.2-1.4.jar";
            "hash" = "sha512-sfGriLKE+yv3SPRHMkSC2WYlmtkR5OrC0+1/CAR2pAbAsTrKtBM7Mpq5M6Y3zU3gYn1vu8cLoZmiVVFjiOesag==";
        };
        _r4geZXjD = {
            "id" = "r4geZXjD";
            "file" = "OptionsEnforcer-1.11.2-1.4.jar";
            "hash" = "sha512-wi0NNN6x/klCR7fPFioz5nOynUGpsnMDl6hKiKUyzM6wSlx+CLDKzPMpa1ct31C8mHuhWa4h3/cTnlxzFHf6+Q==";
        };
        _5z7JDPaM = {
            "id" = "5z7JDPaM";
            "file" = "OptionsEnforcer-1.12.2-1.4.1.jar";
            "hash" = "sha512-32+O33kIzNlqSc6/shVSbupAemrfVBxznODLd8swhN5j73y+Q6fylHrHmLwsktoQ8qVW7V78+2XxKEa3hki+iA==";
        };
        _dbfrNOVi = {
            "id" = "dbfrNOVi";
            "file" = "OptionsEnforcer-1.13.2-1.4.1.jar";
            "hash" = "sha512-mQ5YBlez34M3lPtujOTQSSj7UGnTQZrzBar0ET/3AQqvBGdkpnMpHhVeZxLKSUsoka2hl1sPujHHTHARNrbylQ==";
        };
        _KwZl5pYA = {
            "id" = "KwZl5pYA";
            "file" = "OptionsEnforcer-1.14.4-1.4.1.jar";
            "hash" = "sha512-MAWQcxwmtJjAkkCtOr/I2KtfuFRppRXN6q4bwzYL9nzcPenSMaS1kmFJVOWiRTNROQktgvli4VBN6XhY8utGeA==";
        };
        _QXKQSRMH = {
            "id" = "QXKQSRMH";
            "file" = "OptionsEnforcer-1.15.2-1.4.1.jar";
            "hash" = "sha512-Rz9bUXS/5ixPC3pan704MOcD+rZ3FyUkd6FFvh9Syhe+09HBMM72j1K8FegJ7H3kGy3AuYR26Hrp+CC/MzyWIQ==";
        };
        _wrKnkWLm = {
            "id" = "wrKnkWLm";
            "file" = "OptionsEnforcer-1.16.5-1.4.1.jar";
            "hash" = "sha512-KWoSZxfWt5gH12mNU8LwM/z0Y3QQR5YBkc4FEd16cFbKxrDRkmz+RNhb2ZYglb1Ddju7yN2y2PZkwzVn73QoPg==";
        };
        _D1JWgGZO = {
            "id" = "D1JWgGZO";
            "file" = "OptionsEnforcer-1.17.1-1.4.1.jar";
            "hash" = "sha512-bGSCHwRvz3oOomMg1F1F6Orxk/RenwoyhyQXep7uekkHdGsPyzZ4S1zVdCvq1MBONTCoRKhnVOThIU4A8e+gDQ==";
        };
        _l9oFCGr5 = {
            "id" = "l9oFCGr5";
            "file" = "OptionsEnforcer-1.18.2-1.4.1.jar";
            "hash" = "sha512-Bat7iwSqnqU/IqA4vKy9O+0DP0wH6CQ7RuKj+WLj6uE0nfvyXQ4WT5zgu+0jwwE9yfI58stXxm/gx1oepnHHlQ==";
        };
        _FeOTZTDQ = {
            "id" = "FeOTZTDQ";
            "file" = "OptionsEnforcer-1.19-1.4.jar";
            "hash" = "sha512-oXu/srNl2ifZPE8PRNSyj4oIP1KkoHxtPMY4ul9mogIx6cFkrHDX1uOMadk1d6IHSvXA+TOxB+jjNVv908kpgA==";
        };
    in {
        "OmVvty6g" = _OmVvty6g;
        "N4edMARD" = _N4edMARD;
        "bJcty3hF" = _bJcty3hF;
        "yD2x1Nvv" = _yD2x1Nvv;
        "r4geZXjD" = _r4geZXjD;
        "5z7JDPaM" = _5z7JDPaM;
        "dbfrNOVi" = _dbfrNOVi;
        "KwZl5pYA" = _KwZl5pYA;
        "QXKQSRMH" = _QXKQSRMH;
        "wrKnkWLm" = _wrKnkWLm;
        "D1JWgGZO" = _D1JWgGZO;
        "l9oFCGr5" = _l9oFCGr5;
        "FeOTZTDQ" = _FeOTZTDQ;
        "forge-1.7.10" = _OmVvty6g;
        "forge-1.8.9" = _N4edMARD;
        "forge-1.9.4" = _bJcty3hF;
        "forge-1.10.2" = _yD2x1Nvv;
        "forge-1.11.2" = _r4geZXjD;
        "forge-1.12.2" = _5z7JDPaM;
        "forge-1.13.2" = _dbfrNOVi;
        "forge-1.14.4" = _KwZl5pYA;
        "forge-1.15.2" = _QXKQSRMH;
        "forge-1.16.5" = _wrKnkWLm;
        "forge-1.17.1" = _D1JWgGZO;
        "forge-1.18.2" = _l9oFCGr5;
        "forge-1.19" = _FeOTZTDQ;
        "pkg-1.4-1.7.10" = _OmVvty6g;
        "pkg-1.4-1.8.9" = _N4edMARD;
        "pkg-1.4-1.9.4" = _bJcty3hF;
        "pkg-1.4-1.10.2" = _yD2x1Nvv;
        "pkg-1.4-1.11.2" = _r4geZXjD;
        "pkg-1.4.1-1.12.2" = _5z7JDPaM;
        "pkg-1.4.1-1.13.2" = _dbfrNOVi;
        "pkg-1.4.1-1.14.4" = _KwZl5pYA;
        "pkg-1.4.1-1.15.2" = _QXKQSRMH;
        "pkg-1.4.1-1.16.5" = _wrKnkWLm;
        "pkg-1.4.1-1.17.1" = _D1JWgGZO;
        "pkg-1.4.1-1.18.2" = _l9oFCGr5;
        "pkg-1.4-1.19" = _FeOTZTDQ;
        "default" = _FeOTZTDQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "options-enforcer";
        id = "qVP3xNMe";
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