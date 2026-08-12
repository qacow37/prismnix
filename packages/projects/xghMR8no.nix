{lib, callPackage, ...}:
let
    versions = (let
        _nwDenoEo = {
            "id" = "nwDenoEo";
            "file" = "stellarprism-1.0.1.2.jar";
            "hash" = "sha512-jgkNzo5VdROdfJvh1Paa7OxB0KBYFaWEOnFHlP+ZQ2eI+lZ62KB0Y06U9Jk2+tcdzuJhT9xPUGQUAnCKWLGRjQ==";
        };
        _2ptKCpQP = {
            "id" = "2ptKCpQP";
            "file" = "stellarprism-1.0.1.3.jar";
            "hash" = "sha512-Jxz76JvE8vQsDd7pNk1dtmIzsEPyIiUOR3SwzQZ3ZprKEsDlgH8sob6k+qcm1jLI57XmBNmPEARs+FBlMD7NIQ==";
        };
        _jCZXCdQX = {
            "id" = "jCZXCdQX";
            "file" = "stellarprism-1.0.1.4.jar";
            "hash" = "sha512-BDMnCtl1AxBfYliMe0PORS+IkhWgUCLQMcpRP+IxGu4iEjyKUNZ6Ubx01AHh3ywKbYaQqV4ZgT/rsHCPxcTmZA==";
        };
        _lQg9rEy4 = {
            "id" = "lQg9rEy4";
            "file" = "stellarprism-1.0.1.5.jar";
            "hash" = "sha512-dufDziHviJDHTSeQKA/8H4CKDrLZu4dMlMnqbioEHbmtTH04YRB2Hrl5EtpZ3vtum3QEbls6UztDK9hT4Q9XqA==";
        };
        _DiwCquDe = {
            "id" = "DiwCquDe";
            "file" = "stellarprism-1.0.1.7.jar";
            "hash" = "sha512-BNdDg/xpv7FlpwaCOtKPX/ggJPjh7NtD0unBPkm1RokIc4jjUNkcq68z6iW5M2C6wbWIRqcVar5WE2gz+5/IFw==";
        };
        _1nu7v5Wa = {
            "id" = "1nu7v5Wa";
            "file" = "stellarprism-1.0.2.0.jar";
            "hash" = "sha512-sFQlPl3jM4Kxm7NBzeZZWKF8w7/K3hTcY63HDclawae+n5CkoegLS9cAxTXd95rzemfcepMByTL91YBR1BEszA==";
        };
    in {
        "nwDenoEo" = _nwDenoEo;
        "2ptKCpQP" = _2ptKCpQP;
        "jCZXCdQX" = _jCZXCdQX;
        "lQg9rEy4" = _lQg9rEy4;
        "DiwCquDe" = _DiwCquDe;
        "1nu7v5Wa" = _1nu7v5Wa;
        "forge-1.19.2" = _1nu7v5Wa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-stellar-prism";
            id = "xghMR8no";
            type = "mod";
            version = version;
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
in callPackage fn {version="1nu7v5Wa";}