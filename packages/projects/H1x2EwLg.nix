{lib, callPackage, ...}:
let
    versions = (let
        _psdCy8z0 = {
            "id" = "psdCy8z0";
            "file" = "XNetGases-1.15.2-1.0.0.jar";
            "hash" = "sha512-7gUOVDB8ax/EXUP3gb0gnY/ZaU5w/1sNEprfvYz1TtkWqFS4TelXg1X1NdMOqAzAfhSvQS3XRjfRHQ65tW8p4A==";
        };
        _QTX9VIly = {
            "id" = "QTX9VIly";
            "file" = "XNetGases-1.15.2-1.0.1.jar";
            "hash" = "sha512-AAPVxnXzC0hw0qZFrGlNvPSoujgI5zyVCVaH0aevJuVUMbtYV4gDeazObAi3SAWNKjOPOxrMLUgvvDo9zVJn8A==";
        };
        _gSNwH7pq = {
            "id" = "gSNwH7pq";
            "file" = "XNetGases-1.15.2-1.1.1.jar";
            "hash" = "sha512-4UzFKz2pIp3S/ueRdANgqOngTZTFZ4x/HlioSNfCPutITNJlIQSxfZZ+hW0fUqej1KjVm/fjGvm8tw3FwuegAw==";
        };
        _qiVN1XWa = {
            "id" = "qiVN1XWa";
            "file" = "XNetGases-1.16.3-2.0.0.jar";
            "hash" = "sha512-pCOsHe+IzjhcJfjBvZs1gkAbR+5mw6Q4FXo1hRSbG42ycKXxwB7A1VtIZn2A+Cm+otjIcHkmrry/V7GqNa8csA==";
        };
        _5O05k5Qy = {
            "id" = "5O05k5Qy";
            "file" = "XNetGases-1.16.4-2.1.0.jar";
            "hash" = "sha512-aCmlZiF/z6kIAIRmpegVQFsUiBNXPRMBxjB+EZnesblr7SiYC0UQKsjpYYk+0q8Zsc2LmJhPH9xdiZAVcw7RvA==";
        };
        _Fq5SLxXx = {
            "id" = "Fq5SLxXx";
            "file" = "XNetGases-1.16.4-2.1.1.jar";
            "hash" = "sha512-FptRzSabp/hUB1oDdKocrTrlzf9JvJHWJ1tOfbihyrejrt8Oww6nE8nySERSRGATTx7z7zY3qcERnInBqaQWiA==";
        };
        _jhLLdVGm = {
            "id" = "jhLLdVGm";
            "file" = "XNetGases-1.16.4-2.2.3.jar";
            "hash" = "sha512-NSTgbFpDNFnwWkrdFUH1Mec2LFtVe63clO6tP42wrNjyKq6EJf0BSaLA3PKsEp7aEjant5pfPodO19AYyCUNMA==";
        };
        _o71resbn = {
            "id" = "o71resbn";
            "file" = "XNetGases-1.16.5-2.2.4.jar";
            "hash" = "sha512-xs9VmlHFXsvwrg7QC2spUFybqCuoMU5W6mVoJQ9rFQE6CaU5QGsxbY0Cko4m9m7WeKU3rDa0dZ21LbZBzoyElg==";
        };
        _tsaXsZjs = {
            "id" = "tsaXsZjs";
            "file" = "XNetGases-1.16.5-2.2.6.jar";
            "hash" = "sha512-hbmSt774uiVFV6AWAYFoKrM9iBwoe812hrjDGkrwaYHtGeFl+z4WbAkziyobCqHBvl0AOb1QBd8FBehrBnT2pQ==";
        };
        _XtkKFHpW = {
            "id" = "XtkKFHpW";
            "file" = "XNetGases-1.16.5-2.3.7.jar";
            "hash" = "sha512-/sTEj2iFP5fHOsiKY5ywbBwO+rRYd2CBrLSfbI2xIEQEaMGm4/hO5pEyVbSXF4+ILBeO4zdqxKK2aLoHJ2uwZQ==";
        };
        _o0nKRjfK = {
            "id" = "o0nKRjfK";
            "file" = "XNetGases-1.16.5-2.3.8.jar";
            "hash" = "sha512-zsvRoVI/qJB3vEZutwI4Ka/3xEgrPrAY5cPMItxVI+tWcrqJDCRMGtX0Nyrel11Q4VdwXWiOgR1/moUfa5xS9w==";
        };
        _6IEJQdZC = {
            "id" = "6IEJQdZC";
            "file" = "XNetGases-1.16.5-2.3.9.jar";
            "hash" = "sha512-YwjaNAdFAhcDFXDhrCESCeJU5PooCE9B6qpeAk376NxJZGMIFM/nPMSHsD7yzgus7QE2X1NtQRYuT+FJ2rh6yw==";
        };
        _UBOzDhdY = {
            "id" = "UBOzDhdY";
            "file" = "XNetGases-1.16.5-2.3.10.jar";
            "hash" = "sha512-49ee6XLvzlLob9U+w1LyTONNatFB+5HCYYsXhqbWcjaYLHwlKeY4EvARhMl6oBc+UaE2/U6433y58qQL6NgVmw==";
        };
        _raFpvo14 = {
            "id" = "raFpvo14";
            "file" = "XNetGases-1.18.2-3.0.0.jar";
            "hash" = "sha512-Rvkol8r5sZow0x4aZdmLO9H8xqrJ85rVtZhK4O3poGziySGb8JLWladU4JlKOC6CowtQgtxVA92XmzeV5kwKIw==";
        };
        _oIgLvEcY = {
            "id" = "oIgLvEcY";
            "file" = "XNetGases-1.18.2-3.0.1.jar";
            "hash" = "sha512-aycf6KagjY/IUxYj5BmkU5PWTWvWRzoeQO4n905JRr64GuU9x84UFyX9gqNIG0nne2rqJib6ON+u6cVhSAI6aw==";
        };
        _1KYfFPfJ = {
            "id" = "1KYfFPfJ";
            "file" = "XNetGases-1.19.1-4.0.0.jar";
            "hash" = "sha512-xuSNz8yQspUkYhBXHSj9MVjHrpcPQDZgwwAeByeF03Z1ORX2ji89dQXQRK/7RZoooCA8STw0gKTkV6QodHZW2A==";
        };
        _55UIQXVc = {
            "id" = "55UIQXVc";
            "file" = "xnetgases-1.19.2-4.0.1.jar";
            "hash" = "sha512-EXg77wQXcSy1syOgjrqVmum0HHH2b94cjWFJkmCXWqkUFswcmaxGc/fqkVWBBkQifKv0Ehf4EQEu91NvceWjpg==";
        };
        _9kAjtec2 = {
            "id" = "9kAjtec2";
            "file" = "xnetgases-1.20.1-5.0.0.jar";
            "hash" = "sha512-T5+t24EJKB2ojMHdua8yEC7L3+enMEnOPk7WasVv/8Mmret49017S9JNwVjMs6KE7HBCjVycjKO5lwgfMiDqKg==";
        };
        _Icg2j4fg = {
            "id" = "Icg2j4fg";
            "file" = "xnetgases-1.20.1-5.1.1.jar";
            "hash" = "sha512-MGU2gMOEQ366Aec95GN+J1vSUlo3LKdOxmTFP9gN5K1BjHFU8JNf5YPVwL/yRdVkLF++DJs0LFcapvq6klAnMA==";
        };
        _R1thUlVe = {
            "id" = "R1thUlVe";
            "file" = "xnetgases-1.19.2-4.1.2.jar";
            "hash" = "sha512-qZSPcEshhOjihxgJ+fPUiova1cbi50ZTZB6IXTwiqWqBhzSRErQNGfaqoX81W45zi4sK5FvoV+i3fyjNOctzRQ==";
        };
        _gEVjCs7g = {
            "id" = "gEVjCs7g";
            "file" = "xnetgases-1.19.2-4.1.3.jar";
            "hash" = "sha512-xQCe8z5MG/BmHCQQuihc/RbuLr3Q7dpel0kB58JRHx0HyFc1eqtVOdaMMMC//n1O/JFzA4cFgh4wcqFqJgo3Dw==";
        };
        _wHq6rZ5K = {
            "id" = "wHq6rZ5K";
            "file" = "xnetgases-1.20.1-5.1.2.jar";
            "hash" = "sha512-reLbaQQ8wxyt1B9MADU/QudQiUI0IaRg9GhJaoJajNayOcucjyUSD2glfUSpaLo0sGir9XTMBpaSS3kxvwigag==";
        };
        _deIcmGbM = {
            "id" = "deIcmGbM";
            "file" = "xnetgases-1.20.1-5.1.3.jar";
            "hash" = "sha512-hszMOvE/1q9cTu/c9LrJf/S36KXqH7FRVbRdAR4LoAaspdB+AphKN0yHzM0AqloxMo4TL743ME4rnCRe5x+kbA==";
        };
        _Ds5pAJ0z = {
            "id" = "Ds5pAJ0z";
            "file" = "xnetgases-1.19.2-4.1.4.jar";
            "hash" = "sha512-OVo3cOGiABLWWx1/+b18sSZzRkHuTQvtMdDVGI7RL4Z2zB0Xw/SFBDU/Olrcg877l2AjJqY3KHholKRFgyXg3Q==";
        };
        _4namynjS = {
            "id" = "4namynjS";
            "file" = "xnetgases-1.19.2-4.1.6.jar";
            "hash" = "sha512-ZsXlOEBtW4v43TIqD5hK4G91IHf2GoVt9XMyBfnGEHXziR2O0oI67Hhfc9BorEWvuWm5vN1rl/55TpjG5Tpr1w==";
        };
        _Re8BhcS7 = {
            "id" = "Re8BhcS7";
            "file" = "xnetgases-1.20.1-5.1.4.jar";
            "hash" = "sha512-djwz8BoWjnQajGilPOeDn6V72ehcbgPy+SOn47Yz0QEHtAXKfelkATT6CWbynxJ49ROFFz6L3AwaMNgp1RlPwg==";
        };
        _U58UmGGk = {
            "id" = "U58UmGGk";
            "file" = "xnetgases-1.21.1-6.0.0.jar";
            "hash" = "sha512-GQL+S8MVDSQ9k9tXxvM7VuIfZsXUW5WXJQ1AreZT1nHTIOguliJxRjPASykcfoHgVjrhdNFV0IMF22ZHITdIuA==";
        };
        _qfu7SkyK = {
            "id" = "qfu7SkyK";
            "file" = "xnetgases-1.21.1-6.0.1.jar";
            "hash" = "sha512-bAqqOUyP28518hJUWJO4r9Iyq2bEAdyBmgIHOdT8plWrwDqYuZnldn/m+Zxbo+8vPBOzvg5YVf4gOuXZADysKg==";
        };
        _e36EQiM1 = {
            "id" = "e36EQiM1";
            "file" = "xnetgases-1.21.1-6.0.2.jar";
            "hash" = "sha512-xj4d6OrfWXvJ3tSx84gzhygYVwoHmSP04antHcB2kCDjKdfe802kZYDEUDxI7Or5TbwgDvQWGXfNEVN0h5caPw==";
        };
    in {
        "psdCy8z0" = _psdCy8z0;
        "QTX9VIly" = _QTX9VIly;
        "gSNwH7pq" = _gSNwH7pq;
        "qiVN1XWa" = _qiVN1XWa;
        "5O05k5Qy" = _5O05k5Qy;
        "Fq5SLxXx" = _Fq5SLxXx;
        "jhLLdVGm" = _jhLLdVGm;
        "o71resbn" = _o71resbn;
        "tsaXsZjs" = _tsaXsZjs;
        "XtkKFHpW" = _XtkKFHpW;
        "o0nKRjfK" = _o0nKRjfK;
        "6IEJQdZC" = _6IEJQdZC;
        "UBOzDhdY" = _UBOzDhdY;
        "raFpvo14" = _raFpvo14;
        "oIgLvEcY" = _oIgLvEcY;
        "1KYfFPfJ" = _1KYfFPfJ;
        "55UIQXVc" = _55UIQXVc;
        "9kAjtec2" = _9kAjtec2;
        "Icg2j4fg" = _Icg2j4fg;
        "R1thUlVe" = _R1thUlVe;
        "gEVjCs7g" = _gEVjCs7g;
        "wHq6rZ5K" = _wHq6rZ5K;
        "deIcmGbM" = _deIcmGbM;
        "Ds5pAJ0z" = _Ds5pAJ0z;
        "4namynjS" = _4namynjS;
        "Re8BhcS7" = _Re8BhcS7;
        "U58UmGGk" = _U58UmGGk;
        "qfu7SkyK" = _qfu7SkyK;
        "e36EQiM1" = _e36EQiM1;
        "forge-1.15.2" = _gSNwH7pq;
        "forge-1.16.3" = _qiVN1XWa;
        "forge-1.16.4" = _jhLLdVGm;
        "forge-1.16.5" = _UBOzDhdY;
        "forge-1.18.2" = _oIgLvEcY;
        "forge-1.19" = _55UIQXVc;
        "forge-1.19.1" = _55UIQXVc;
        "forge-1.19.2" = _4namynjS;
        "forge-1.20.1" = _Re8BhcS7;
        "neoforge-1.20.1" = _Re8BhcS7;
        "neoforge-1.21.1" = _e36EQiM1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xnet-gases";
            id = "H1x2EwLg";
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
in callPackage fn {version="e36EQiM1";}