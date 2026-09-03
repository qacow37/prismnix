{lib, callPackage, ...}:
let
    versions = (let
        _ntHkpNCt = {
            "id" = "ntHkpNCt";
            "file" = "§5VN4's §l§2Fresh Wither Storm.zip";
            "hash" = "sha512-lISqrNm7EX8+bPIoiacNEAl2C0vCO+KMlS8Imagq/I69hp/IVsGTsK0Uv1b9sMl7dpZjr7S1NmdMwXnnuzmLjg==";
        };
        _n9KxiMeh = {
            "id" = "n9KxiMeh";
            "file" = "§5VN4's §l§2Fresh Wither Storm.zip";
            "hash" = "sha512-+YD663uzpIW37zET2/7fVKUVI1+nrXPmo9ocoPSiZOZgVw2tOml+4sZVPcUF7VLUuzo7lieSZAwWP6awzckOAg==";
        };
        _Ch2wlqzD = {
            "id" = "Ch2wlqzD";
            "file" = "§5VN4's §l§2Fresh Wither Storm.zip";
            "hash" = "sha512-ZF+SHF1VJ9npWn+OiUNGgKi+krdq1qfI1qg6XzvF50JrtD0ukdf4DIYBx7vWAIZ7vFTtaMwWW2ZBcFtlN1H4jQ==";
        };
        _icrbZQyz = {
            "id" = "icrbZQyz";
            "file" = "§5VN4's §l§2Just Fresh Wither Storm.zip";
            "hash" = "sha512-tbiSMn3g1xyzA+lA3mIkQ8I8ch0MJNVoVXBo+T1jmQSC9i4ga+cqZW2H8yuUQOvQpn0E0op4nYf979kfDtnizQ==";
        };
        _rXHbG7DN = {
            "id" = "rXHbG7DN";
            "file" = "§5VN4's §l§2RWS Default.zip";
            "hash" = "sha512-xeJJqPLAQOB8N4h25b7a49G5kGLgxB/+/3EMHO3rVL7gxaY6mAtsz5bMwqoKAymh9kgihoFKdZDAUXIL9MGDTQ==";
        };
        _XwSqHkVf = {
            "id" = "XwSqHkVf";
            "file" = "§5VN4's §l§2RWS Detailed.zip";
            "hash" = "sha512-h2DlOxf2IBUgg6P05N4DzoCxtcGclgyuLyuUceuNG4HXb1aKJCCWtKwdosM6Id5Ykgsox57zS6sp4qPZaoT1kg==";
        };
        _hJL6LzDQ = {
            "id" = "hJL6LzDQ";
            "file" = "§5VN4's §l§2FWS Default.zip";
            "hash" = "sha512-5RqLapsryd1E1ybvXh/EUxgNqDqR3Dgsw146BPqy2Gg87EbkKlrq6c0x97lYiN0Qs5WeLfKiIM7Le3RFRA53rw==";
        };
        _9JYEWp5C = {
            "id" = "9JYEWp5C";
            "file" = "§5VN4's §l§2FWS Detailed.zip";
            "hash" = "sha512-oiyCLjzvbH3j9lmfpbRKuY0FrDOm6OdqslQwyOx3rITAvFmU4SgkX7toImjQ6RwhEwxyKRFli8WjiszhE5xQfQ==";
        };
        _34bCngpS = {
            "id" = "34bCngpS";
            "file" = "§5VN4's §l§2RWS Default.zip";
            "hash" = "sha512-A3cA9WvpP8NxkNH5OPAh50mKaac5iB8fM8tl+ZnI9v95fmfu2/7jE6M53RZyz7f08uFSjT1TyAHYnC75U3vR1Q==";
        };
        _edjxvKRr = {
            "id" = "edjxvKRr";
            "file" = "§5VN4's §l§2RWS Detailed.zip";
            "hash" = "sha512-QFiPF8+uQNhtPJqQWxvMWv1LYWm7e9pTUYL+FssmUQqHJH8v53z8xCm9JrG0MbKbNeTSwJX6r7rHAAwkDqIAwQ==";
        };
        _IwMa44iC = {
            "id" = "IwMa44iC";
            "file" = "§5VN4's §l§2FWS Default.zip";
            "hash" = "sha512-fg0MV8PMQh5xFNM9YzrAWUsvBJMqa/8OYOXJ7vI6WBLFpAcpWaURNfBLmR/fxumQvsgkHesFxXovwraFcdFhWQ==";
        };
        _a5L7O4h5 = {
            "id" = "a5L7O4h5";
            "file" = "§5VN4's §l§2FWS Detailed.zip";
            "hash" = "sha512-ltqnLpa3qPLibjwnRYbQCxP7inFcvH8cmsAwi9sNTFOWjQV8mSBAScUeCF/DqEUVrn3guXX2fA8AsLUr+6mbAg==";
        };
        _OC1pZA9i = {
            "id" = "OC1pZA9i";
            "file" = "§5VN4's §l§2FWS+RWS Default.zip";
            "hash" = "sha512-k8u5psLG1Ee+BAkJGyjNyCWf8XcyzEzc+PJvfo47X7i7KHklTy4DD171TajaONkWQ36oKESiLcIsNetF+OlBTA==";
        };
        _ORbvWXvO = {
            "id" = "ORbvWXvO";
            "file" = "§5VN4's §l§2FWS+RWS Detailed.zip";
            "hash" = "sha512-BcRd5U6QPzJwFkd3Mcr8KIF5AhMAIKt+9EiuTmZbaYieM4SoiJbZ2OyiJHmbCaiXOmIT4oWYe1o0STCyR+2GWA==";
        };
        _tJ1wBpFV = {
            "id" = "tJ1wBpFV";
            "file" = "§5VN4's §l§2RWS Detailed-Beta.zip";
            "hash" = "sha512-3Dn3RFvRuv7/RdzUZ/8MwzkTcQSUm1gyvZvQz7cgzeDu78RhcZgo1b8JhTerA5QLK89fqkBPfE/vh5VF50JOoQ==";
        };
        _uddKXwVg = {
            "id" = "uddKXwVg";
            "file" = "§5VN4's §l§2FWS+RWS Detailed.zip";
            "hash" = "sha512-AoxJ8vAUZD27JARcN5i409FqdjOxSS3Ed/YQyuKgvnELYuzYw9N5k65aJcw2dhnjzeMaF7hixGSZGbtFtdH3jg==";
        };
        _UQ2Idnpt = {
            "id" = "UQ2Idnpt";
            "file" = "§5VN4's §l§2FWS+RWS Detailed.zip";
            "hash" = "sha512-PD1cfX0hjk4RJ5fod6h83gSuw3CptSKpDcHMM4ZSFZCYQ8NtcJpPxvfKH5k7Cm2v4oR9SBUlS+oJKalfNk+GNQ==";
        };
        _4zQPupCT = {
            "id" = "4zQPupCT";
            "file" = "§5VN4's §l§2FWS+RWS Detailed.zip";
            "hash" = "sha512-tGfe0RrddnVEiA04KD2Jg5tHvAIC7AUeme/4HN2AJ/WCHrKDoPL8TN89/ToUEexpXYMAkq4nZi2X9NjiUwwx+A==";
        };
        _CIJ35MkY = {
            "id" = "CIJ35MkY";
            "file" = "§5VN4's §l§2FWS+RWS Detailed.zip";
            "hash" = "sha512-yz5zGgj92XaOfe0BEli1UDvMXhHOVwvy8AQnHQrInVMh/hgh2Yj1bnsoeO+wBN5KO/U3/CfXve/5INMjTut6kQ==";
        };
        _KOT095OF = {
            "id" = "KOT095OF";
            "file" = "§5VN4's §l§2FWS+RWS Detailed.zip";
            "hash" = "sha512-UX8voZVWEg9QLSOVMczuV/mENpBdP1p8XuvLqrlxtvkU8FW1icXrBF3TPqvO42f8fweoOIEBIMsJ+jR8isApWA==";
        };
        _wSaMEVL3 = {
            "id" = "wSaMEVL3";
            "file" = "§5VN4's §l§2FWS+RWS Detailed.zip";
            "hash" = "sha512-inRz1ELrDxSuBTCImrNj0Tt/N6uQy8012H2/hu0Qt5+BmtQBg1vHJ9LLwOMuUA7E3DkQQQFXlHjXk86/A7/3AA==";
        };
    in {
        "ntHkpNCt" = _ntHkpNCt;
        "n9KxiMeh" = _n9KxiMeh;
        "Ch2wlqzD" = _Ch2wlqzD;
        "icrbZQyz" = _icrbZQyz;
        "rXHbG7DN" = _rXHbG7DN;
        "XwSqHkVf" = _XwSqHkVf;
        "hJL6LzDQ" = _hJL6LzDQ;
        "9JYEWp5C" = _9JYEWp5C;
        "34bCngpS" = _34bCngpS;
        "edjxvKRr" = _edjxvKRr;
        "IwMa44iC" = _IwMa44iC;
        "a5L7O4h5" = _a5L7O4h5;
        "OC1pZA9i" = _OC1pZA9i;
        "ORbvWXvO" = _ORbvWXvO;
        "tJ1wBpFV" = _tJ1wBpFV;
        "uddKXwVg" = _uddKXwVg;
        "UQ2Idnpt" = _UQ2Idnpt;
        "4zQPupCT" = _4zQPupCT;
        "CIJ35MkY" = _CIJ35MkY;
        "KOT095OF" = _KOT095OF;
        "wSaMEVL3" = _wSaMEVL3;
        "minecraft-1.19.4" = _icrbZQyz;
        "minecraft-1.20.1" = _wSaMEVL3;
        "default" = _wSaMEVL3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vn4s-fresh-wither-storm";
        id = "9miREKZN";
        type = "resourcepack";
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