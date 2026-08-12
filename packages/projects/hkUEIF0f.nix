{lib, callPackage, ...}:
let
    versions = (let
        _ubWaGS69 = {
            "id" = "ubWaGS69";
            "file" = "XPFromHarvest-1.12.2-1.2.0.jar";
            "hash" = "sha512-zEQWqHtZw1MYKrYYrFVW0l5UP1ili7Sze+M31AcbM+DuqPzt1uNRoa5RCM+8Mk7OK76gN/WsDREh1fM8YekfaA==";
        };
        _AAUNDxzM = {
            "id" = "AAUNDxzM";
            "file" = "XPFromHarvest-1.14.4-1.2.1.jar";
            "hash" = "sha512-+iVKfgL5WDKYSpOZAexXqRwmLBAsY5uZT9N+KUJHXC7zK5yo8i/ATkmuyZFnRxsEew526K3WoVy2UcGKtbPa/Q==";
        };
        _U15YMLDh = {
            "id" = "U15YMLDh";
            "file" = "XPFromHarvest-1.15.2-1.2.2.jar";
            "hash" = "sha512-ykpSTZIpzMBZTNthT32q+QB5Flk9O7mh6Nxd2oJD/rFv691r7f4QD7n6pwC+m0a1zp9FX5Vgg6oBgb+Fgkt4AQ==";
        };
        _vlhbtDMx = {
            "id" = "vlhbtDMx";
            "file" = "XPFromHarvest-1.16.5-1.2.2.jar";
            "hash" = "sha512-LmLGJVbiGkmGoBANotisq/dOanL94+cG94sUTu9/hte2DzRb0wKtX4fB59RN1F4FAxXzYnmagqUJk5ZYpJ1NXQ==";
        };
        _bZOPh1VS = {
            "id" = "bZOPh1VS";
            "file" = "XPFromHarvest-1.17.1-1.2.2.jar";
            "hash" = "sha512-HoqrvklJ2wNO5gLnmW0TI8644apllt77AjikrOjTv16BE5mqYY0j0TR6Ix+LtDfWS6w15XuJhqYznmjTTRmsoQ==";
        };
        _k3XmhbqX = {
            "id" = "k3XmhbqX";
            "file" = "XPFromHarvest-1.18.2-1.2.2.jar";
            "hash" = "sha512-4VBKoq76fJ++g8xZT03e6owIQ4TnqVL96jORQBKKC0LciO03PRk70X6rY/dRFZVSzOxRLyETGztvuHLLwGoDFQ==";
        };
        _332CPdLy = {
            "id" = "332CPdLy";
            "file" = "XPFromHarvest-1.19.4-1.2.2-forge.jar";
            "hash" = "sha512-UcLbRxYXo0lE9/Bgv1pwsvIC+L5kTEv04SvBC/UESKVB0DuCGwuYGFTxJiGujS7w6o26R7PZMrD1Fb4m6+c8fQ==";
        };
        _yVsL3PbL = {
            "id" = "yVsL3PbL";
            "file" = "XPFromHarvest-1.20.6-1.2.2-forge.jar";
            "hash" = "sha512-roj8gNRhBpElw6a5X5RYi/gWj2x3pK4EY/texh/cbh+zHxPS78tw3yK7FG9mqkhOiH8ay9iRXVza+vFFZin93w==";
        };
        _uHI8GdeH = {
            "id" = "uHI8GdeH";
            "file" = "XPFromHarvest-1.21.4-1.2.2-forge.jar";
            "hash" = "sha512-+C5pMzu6IWwj+YfeXMUeXoC6PJ5mKEX1E+9Oqk1VvMKmVHoZ6WXekzXXXJB3CK/erH5uAgTRMUqaw358Lnvj/Q==";
        };
        _ViCxyxSi = {
            "id" = "ViCxyxSi";
            "file" = "XPFromHarvest-1.21.4-1.2.2-neo-forge.jar";
            "hash" = "sha512-K7LKE9A2vct5O+hVhJXr0TkCABjZQLcPM7wJUNC7xVHc6j4VgztAiMVrZiuwO5z8XE7uIl0aOPLAKHvzE4HG+g==";
        };
    in {
        "ubWaGS69" = _ubWaGS69;
        "AAUNDxzM" = _AAUNDxzM;
        "U15YMLDh" = _U15YMLDh;
        "vlhbtDMx" = _vlhbtDMx;
        "bZOPh1VS" = _bZOPh1VS;
        "k3XmhbqX" = _k3XmhbqX;
        "332CPdLy" = _332CPdLy;
        "yVsL3PbL" = _yVsL3PbL;
        "uHI8GdeH" = _uHI8GdeH;
        "ViCxyxSi" = _ViCxyxSi;
        "forge-1.12.2" = _ubWaGS69;
        "forge-1.14.4" = _AAUNDxzM;
        "forge-1.15.2" = _U15YMLDh;
        "forge-1.16.5" = _vlhbtDMx;
        "forge-1.17.1" = _bZOPh1VS;
        "forge-1.18.2" = _k3XmhbqX;
        "forge-1.19.4" = _332CPdLy;
        "forge-1.20.6" = _yVsL3PbL;
        "forge-1.21.4" = _uHI8GdeH;
        "neoforge-1.21.4" = _ViCxyxSi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-from-harvest";
            id = "hkUEIF0f";
            type = "mod";
            version = version;
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
in callPackage fn {version="ViCxyxSi";}