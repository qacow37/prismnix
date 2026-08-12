{lib, callPackage, ...}:
let
    versions = (let
        _YDiJ3Zqa = {
            "id" = "YDiJ3Zqa";
            "file" = "unstable-generation-1.0.0.jar";
            "hash" = "sha512-Q17AAHxxFp+B7XzlDgXfU/fhub15aG/9SJcbmhTkJ6u1Uk/ATQssuOE6R7135I9+r6NIz/dXIFQiNQbou/3yMA==";
        };
        _SDhw97NC = {
            "id" = "SDhw97NC";
            "file" = "unstable-generation-1.0.0.jar";
            "hash" = "sha512-jt69SJDRZg0W+CBnl2yectkdcawESo8ZRjya/3huub0AEWdHn3K9Gl6kB08gMoU6Tw+U+GgeiLGkDu2Jyf1g/Q==";
        };
        _X3sbQoQx = {
            "id" = "X3sbQoQx";
            "file" = "unstable-generation-1.0.0.jar";
            "hash" = "sha512-3xdOx2SlMl4A0bFEGqCFJ98qBBrnuewcbVaQ7Et7YBojYPBntG6szqKG80BaOtgLXnNJhrqbpMTFl0yHp6OS2A==";
        };
        _Fnkqge7r = {
            "id" = "Fnkqge7r";
            "file" = "unstable-generation-1.0.4.jar";
            "hash" = "sha512-2jS7u0F2RYCKqSkNIWe5OgwdwEAFxZB++SmlIFFB+yS8ZqX10q1UACYwFOzO/nitB6AIHcExIv3ENfZt3XeDZw==";
        };
        _lfW6YFvp = {
            "id" = "lfW6YFvp";
            "file" = "unstable-generation-1.0.5.jar";
            "hash" = "sha512-IkNG9jWr7CG9NPHwKUNeOjuvFaZ/lM6TQpSoDcKeU4FrmIUpgnB175af97dby31zj1Q7NktH603Zv9fAolFLjg==";
        };
        _pUKqqHJa = {
            "id" = "pUKqqHJa";
            "file" = "unstable-generation-1.0.6.jar";
            "hash" = "sha512-3TNFcThk5XryTDRsYPAIFOsEL3dET82pc3R2UEPGFtYAyl14qZun7C5IgX1OrZAahlo4jOWY7gvoggYFbJz6wA==";
        };
        _RysxCPv3 = {
            "id" = "RysxCPv3";
            "file" = "unstable-generation-1.0.7-1.21.10.jar";
            "hash" = "sha512-hnPYkumYF8iqoMy/oAJNZFns1ousfx8dFHf1UgcMZbG7ZCUi2LSBnuXlaBVtsI851aDcFoyReJxWCBpmAkUjNw==";
        };
        _szIr1YQC = {
            "id" = "szIr1YQC";
            "file" = "unstable-generation-1.0.7-1.21.9.jar";
            "hash" = "sha512-H11UtzJzzJj8KwCog+u/rhSgGOXOUf030VMvsynovHeeQ7QWz42B2tMWe5MBJT0e5XqMzFWTMPxQh2ZDRKdGSA==";
        };
        _DDW57f0B = {
            "id" = "DDW57f0B";
            "file" = "unstable-generation-1.0.7-1.21.8.jar";
            "hash" = "sha512-Th/ElVt3WMlO4WGpmocKmZhLWDIvumQhEvzzm24ShzLFlhsE4RSi1eGUms2vhAT42IJZGVKLTmC5re0LwonaLQ==";
        };
        _1b0FKvMF = {
            "id" = "1b0FKvMF";
            "file" = "unstable-generation-1.0.7-1.21.7.jar";
            "hash" = "sha512-KntpwMIAFM9Ya1QHek12T4XhkQgvyo5Gi7m5Dvn3Bmq3pbHeABMdx9z6l34EEAGb05r+TV1cTwF9bpZmD5jmBQ==";
        };
        _oqch1Wle = {
            "id" = "oqch1Wle";
            "file" = "unstable-generation-1.0.7-1.21.6.jar";
            "hash" = "sha512-bns4xzhnvNq4yf6e92iZ1A8WrE+T0XpyA+irbW0VraCWc0Y+Z688PFy9xZYu66zHOapdEcD+dqX1l2nAmFj7sg==";
        };
        _iP4MulUD = {
            "id" = "iP4MulUD";
            "file" = "unstable-generation-1.0.7-1.21.5.jar";
            "hash" = "sha512-hW5dWPsbnCaclvW+h0CnHEaTcHZ2HSO+S6qjh1qbGeDewkR1O1iTBKplI8pCFQIi03co8PN4EYSh5fC7Ij2y3g==";
        };
        _CkdUdZBU = {
            "id" = "CkdUdZBU";
            "file" = "unstable-generation-1.0.7.jar";
            "hash" = "sha512-nXj305vN8GGRH3/JU0zr6uZ0BBpOC5uG66y9uI7wtU8WOVk6FcEf1naQtPKpHW15WD3aUJ2jaT+Nmzt0VVMXbA==";
        };
        _M6MZY96Q = {
            "id" = "M6MZY96Q";
            "file" = "unstable-generation-1.0.7-1.21.11.jar";
            "hash" = "sha512-fedV8LLB/R4QG2fH2MKBvQkqAO2MwuO4RwRgAJ3p0N1ClE71iMgXn6A8DsEhgbLo/AbrZnjnAbbsRItF5H80OQ==";
        };
        _bDdhs0Q3 = {
            "id" = "bDdhs0Q3";
            "file" = "unstable-generation-1.0.7-1.21.11.jar";
            "hash" = "sha512-KJjyJRdSJdZ954ILHnyeOgV+4o0bkeP3oPB5JGRG434lOdPq5ZLG4UW0O3u2bAei/JovlrTwgfU2eel/JjAKDg==";
        };
        _bZpYJZqW = {
            "id" = "bZpYJZqW";
            "file" = "unstable-generation-1.0.7.jar";
            "hash" = "sha512-VjIuAvIgtCAIhylWKkDpAXHzznR/D0m7FmKbNFUtG35zNU+JgKp7UGCB5YklmRAY2qiaNGIaKHptnczQX/l9vg==";
        };
    in {
        "YDiJ3Zqa" = _YDiJ3Zqa;
        "SDhw97NC" = _SDhw97NC;
        "X3sbQoQx" = _X3sbQoQx;
        "Fnkqge7r" = _Fnkqge7r;
        "lfW6YFvp" = _lfW6YFvp;
        "pUKqqHJa" = _pUKqqHJa;
        "RysxCPv3" = _RysxCPv3;
        "szIr1YQC" = _szIr1YQC;
        "DDW57f0B" = _DDW57f0B;
        "1b0FKvMF" = _1b0FKvMF;
        "oqch1Wle" = _oqch1Wle;
        "iP4MulUD" = _iP4MulUD;
        "CkdUdZBU" = _CkdUdZBU;
        "M6MZY96Q" = _M6MZY96Q;
        "bDdhs0Q3" = _bDdhs0Q3;
        "bZpYJZqW" = _bZpYJZqW;
        "fabric-1.21.11" = _bZpYJZqW;
        "fabric-1.21.10" = _iP4MulUD;
        "fabric-1.21.9" = _iP4MulUD;
        "fabric-1.21.8" = _iP4MulUD;
        "fabric-1.21.7" = _iP4MulUD;
        "fabric-1.21.6" = _iP4MulUD;
        "fabric-1.21.5" = _iP4MulUD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unstable-generation";
            id = "pklqsend";
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
in callPackage fn {version="bZpYJZqW";}