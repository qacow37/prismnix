{lib, callPackage, ...}:
let
    versions = (let
        _uz6ViaSj = {
            "id" = "uz6ViaSj";
            "file" = "CustomNames-1.0.jar";
            "hash" = "sha512-X8vHYP1sHXxFuZpqvG7pwyl/JHfqrzfZQQNtXTNwV/90/lgZx1UC1bBDrhnUad/CC5Oi6dzgFg46w8upPA/3wQ==";
        };
        _m4UOBccP = {
            "id" = "m4UOBccP";
            "file" = "CustomNames-1.0.1.jar";
            "hash" = "sha512-2YoxbcpYK+nDyDofsNrL4t/Ld9gEUBcV2jGpLLAl0Q9qxcVubDRGpeyPMkrusdOc0XW8ncqtAK+mNSQWzE0Dig==";
        };
        _1TXCd0cP = {
            "id" = "1TXCd0cP";
            "file" = "CustomNames-1.0.1+1.20.6.jar";
            "hash" = "sha512-LscIDPFHcEY7PTkPCbBGhuZCEVQRhp6QXXXPx+ekuXR6/AOCm+mIjxAlNJ9IwkYLMuTH/K2TjKPSU+OtyQIFwQ==";
        };
        _mu3R56xS = {
            "id" = "mu3R56xS";
            "file" = "CustomNames-1.0.2+1.21.jar";
            "hash" = "sha512-fvTYQ2vXDreeqANIC/J+4u5G4Mlnvvtz/Qb2LlADcEIKXaZ8x0QBrhf0urpzcdQDKARCeYqMOoFwg339dpk0LA==";
        };
        _clIfiuDi = {
            "id" = "clIfiuDi";
            "file" = "CustomNames-1.0.2+1.21.1.jar";
            "hash" = "sha512-zyW3GxsGalhe4ozs1ihG85lAtG6s/KfNgZGdgNo9v2vApkj0kPk7nNh2e7gdLK6ED8l8Aw8IGLKkPjj2G/wQMA==";
        };
        _hCUTEdEd = {
            "id" = "hCUTEdEd";
            "file" = "CustomNames-1.0.3+1.21.1.jar";
            "hash" = "sha512-qcYwk/qF/ZX/Vv0/THQtnF2yZbBbkMFlTWEicilCNI1ZJpzEwyS5Ijebv0Zjm9i6LLRhwPV4WEnGmfscUEui2g==";
        };
        _5wvLSjxN = {
            "id" = "5wvLSjxN";
            "file" = "CustomNames-2.0-Beta.1+1.21.1.jar";
            "hash" = "sha512-zkfnq/tp7ohhaxLKf1EnTcsthgdJMaWCyq92W9fiIIINXbF/z2esLTi0Nig3hJqrvJ/S/1GnlQDQJNa0aonfEg==";
        };
        _FZWFCx43 = {
            "id" = "FZWFCx43";
            "file" = "CustomNames-2.0-Beta.1+1.21.3.jar";
            "hash" = "sha512-IFyY0hI5EA2CjWCcRZubHu4RK/JklfPB+esmG91RiYTzTGpEdQ2ejo0ro4dbGurIRxlGfEeopEMqL57/SXV+4g==";
        };
        _9lcym40B = {
            "id" = "9lcym40B";
            "file" = "CustomNames-2.0-Beta.1+1.21.4.jar";
            "hash" = "sha512-ik97lXcxVg9obCdXn9DizaqMU9swGwx8iiKFglSpoEaZZWtQr724emqKYLpxu/pw44BU/0a7ZQtsEETXwd5UtQ==";
        };
        _AfF6cvMX = {
            "id" = "AfF6cvMX";
            "file" = "CustomNames-2.0-Beta.1+1.21.5.jar";
            "hash" = "sha512-RIFUegH4fBA4AYG3gcu4xtDOeCCV0/Im2tPpJ6s9UYuW/XcapN26XiMg5pw+Vsxlrj3CKjvQJBWlp3wB4RzOXQ==";
        };
        _7fjPC8tU = {
            "id" = "7fjPC8tU";
            "file" = "CustomNames-2.0-Beta.1+1.21.6.jar";
            "hash" = "sha512-vCOM3y5YFjjJ+CWJYrldRo3LiQz8gosVw659heT1kYy8zcccJj83S1Z6RuYT3Z8MkOkQj0x9TebZSMBMDtd61g==";
        };
        _7osHpSaH = {
            "id" = "7osHpSaH";
            "file" = "CustomNames-2.0-Beta.1+1.21.7.jar";
            "hash" = "sha512-tp9HW/enzmSRX/k4v6OI/DK3AYeEVlzz+tfpGCPPPoe60WTQRcCjvAQ4iQbkEp2mqEecmxrfNolg8E+poUwmtQ==";
        };
        _ZKHsN1BQ = {
            "id" = "ZKHsN1BQ";
            "file" = "CustomNames-2.0-Beta.1+1.21.9.jar";
            "hash" = "sha512-LDRNGLlxFNScNQwtVJ14Vy+tEdJXq2zF8M/nCteVMybPQBUGFAY6iHcE716T+iv0/8XO2Kn0GrCARGTiCeIptw==";
        };
        _wwwXmM7r = {
            "id" = "wwwXmM7r";
            "file" = "CustomNames-2.1-Beta.1+1.21.10.jar";
            "hash" = "sha512-M/Tc9iqjw6T9MEaUqFZGWB0BdRenIRCl3J+pOnZPBPnFVpORjNiAK7mHOudOaJ6gWk7eXaI0gb4A4UwPm7mJxQ==";
        };
        _f8uyhwhq = {
            "id" = "f8uyhwhq";
            "file" = "CustomNames-2.1-Beta.1+1.21.11.jar";
            "hash" = "sha512-Dfe4wIsfiEchmm1nc1iMy2twFu4kYxjmHDKJdsbmUVuWJwiSXUGcShcWvb5zp3K3NQSPQl6Imtcy+qGLymu/Rg==";
        };
    in {
        "uz6ViaSj" = _uz6ViaSj;
        "m4UOBccP" = _m4UOBccP;
        "1TXCd0cP" = _1TXCd0cP;
        "mu3R56xS" = _mu3R56xS;
        "clIfiuDi" = _clIfiuDi;
        "hCUTEdEd" = _hCUTEdEd;
        "5wvLSjxN" = _5wvLSjxN;
        "FZWFCx43" = _FZWFCx43;
        "9lcym40B" = _9lcym40B;
        "AfF6cvMX" = _AfF6cvMX;
        "7fjPC8tU" = _7fjPC8tU;
        "7osHpSaH" = _7osHpSaH;
        "ZKHsN1BQ" = _ZKHsN1BQ;
        "wwwXmM7r" = _wwwXmM7r;
        "f8uyhwhq" = _f8uyhwhq;
        "fabric-1.20.4" = _m4UOBccP;
        "fabric-1.20.6" = _1TXCd0cP;
        "fabric-1.21" = _mu3R56xS;
        "fabric-1.21.1" = _5wvLSjxN;
        "fabric-1.21.3" = _FZWFCx43;
        "fabric-1.21.4" = _9lcym40B;
        "fabric-1.21.5" = _AfF6cvMX;
        "fabric-1.21.6" = _7fjPC8tU;
        "fabric-1.21.7" = _7osHpSaH;
        "fabric-1.21.9" = _ZKHsN1BQ;
        "fabric-1.21.10" = _wwwXmM7r;
        "fabric-1.21.11" = _f8uyhwhq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customnames";
            id = "81ZYtBsz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="f8uyhwhq";}