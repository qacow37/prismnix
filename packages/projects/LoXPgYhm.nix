{lib, callPackage, ...}:
let
    versions = (let
        _kLgNKP1z = {
            "id" = "kLgNKP1z";
            "file" = "nopryingeyes-1.19.2-v1.3.0.jar";
            "hash" = "sha512-SM5B2VZVkD7kcxls7UUUml9FxnCdfJHRBGVBl6/DoXsCs3kpSJ3y9qgyWYKkuKYkfqzv0D7KYOPWMeyzjkJl6A==";
        };
        _p9HztZI7 = {
            "id" = "p9HztZI7";
            "file" = "nopryingeyes-1.19.2-v1.4.0.jar";
            "hash" = "sha512-nrIebHHH0BcJcbhc97u5Omm/D1HdLguY6VUqfJxYoBcxmjtS7zSVPi+SINfcuE0tnT9bzhXCdVmIcAxBNTsscw==";
        };
        _DWknIrtq = {
            "id" = "DWknIrtq";
            "file" = "NoPryingEyes-1.19.4- v1.5.0.jar";
            "hash" = "sha512-OCB/sW0Jzqrw2JN2zW7BJbxZHMHN6LKmLC0KT8k4C1WVIqVbbIP3kctkDN9OTKxVpmw81a9Zl6K71cSJVe8jSw==";
        };
        _i06Y4r7L = {
            "id" = "i06Y4r7L";
            "file" = "NoPryingEyes-1.19.3- v1.5.0.jar";
            "hash" = "sha512-K3f8IxMokmvWQQY1UJ1dPYSlijomNFuadbDjk0crqdyUZbEdhAVbtrVRKncOpPi/EJi2dDNcG95NZjNbMIDZXQ==";
        };
        _kNJyMvhi = {
            "id" = "kNJyMvhi";
            "file" = "NoPryingEyes-1.20- v1.5.0.jar";
            "hash" = "sha512-B9NyIWrAcPaXvQFbZBDFTCz1CE2me0OKw5VjSVBziEEodz9KQYmXnEXJBJKQpPFrqL3xNFN8oAhG85/KbxE0Eg==";
        };
        _mRMPgfmH = {
            "id" = "mRMPgfmH";
            "file" = "NoPryingEyes-1.20.1- v1.5.0.jar";
            "hash" = "sha512-pyangy17SokK6/cIzKIcarc2ydIAq6XXRcUzIM4xr5N1Fnfwhww9lZ+eg8qKQ5n5SgFTj2zdvVRUaTkrqnMP8A==";
        };
        _fPxD8fBa = {
            "id" = "fPxD8fBa";
            "file" = "NoPryingEyes-1.20.2- v1.5.0.jar";
            "hash" = "sha512-4labcAjWpIZkD/BXwgl9O/p+WHytNi22EdeqxqU5SmAcJNZvgR55XrVDKGUXV0ykUwljfhZcU0CjWIi/U0XuOg==";
        };
        _AZBUOnLC = {
            "id" = "AZBUOnLC";
            "file" = "NoPryingEyes-1.20.3- v1.5.0.jar";
            "hash" = "sha512-H5jzq1p1rcxTs708fwUoiSwwe81Km7tAt95tvzMPOy+L5JxBg9Kb/Gc8mUWNXD9ZSTirewrEcW/5DtfuXUjDyg==";
        };
        _55kPyoNL = {
            "id" = "55kPyoNL";
            "file" = "NoPryingEyes-1.20.4- v1.5.0.jar";
            "hash" = "sha512-J385nQAJRnHQ7eMy5ZbIeaiWpR6swDtIfrY0FpKYNrhJ9JQ6COnDXFpGuSWiMWruGQiAghbRm1B3QZD6iR7+qQ==";
        };
        _e5qvJT45 = {
            "id" = "e5qvJT45";
            "file" = "NoPryingEyes-1.20.4- v1.5.1.jar";
            "hash" = "sha512-dKdUMA2FDlqy0TIJjffJ0xMCCfbD+MK9EGvNoK0tiBveAVHQPGXwAG/NvOkMfAYCHbKkPFPe6tEF0cPttRYOqw==";
        };
        _zT1bzdqj = {
            "id" = "zT1bzdqj";
            "file" = "NoPryingEyes-1.20.3- v1.5.1.jar";
            "hash" = "sha512-LDvld2MTzxL3pdIxIEQY9QKKkCmFkxJEonUzIjqNYhUAKO1iVDFaqU2o7J6YqBIWGIuk5dXX0ycT6DGnXIotdg==";
        };
        _ZulCdnsB = {
            "id" = "ZulCdnsB";
            "file" = "NoPryingEyes-1.20.2- v1.5.1.jar";
            "hash" = "sha512-M3jiAxi28XrT7CP/qq5dHmSh+dtzIFUshCqPLjoVatc+lqXRZNPOKpJzp6V2iksPW86Ecgt2uV05SK6qroq6Yw==";
        };
        _TpiCufVe = {
            "id" = "TpiCufVe";
            "file" = "NoPryingEyes-1.20- v1.5.1.jar";
            "hash" = "sha512-kpvsEo0vZffU+NIs54s0QVk+gIvIn2X/68Jq/XYS/evIurwPGvRUzy4PslthXZnEFZrEbhSrhlRSWr2j34KRFw==";
        };
        _mAca64ew = {
            "id" = "mAca64ew";
            "file" = "NoPryingEyes-1.20.1- v1.5.1.jar";
            "hash" = "sha512-ghyWmwln4pTKjRdlt2sAg6xjO0MFTcWGu97a1PFTmAsgHOtbPOxLlic/iWChb24oHA4BDUZC9mi7YHfdO+Tf7w==";
        };
        _nr6M1PSW = {
            "id" = "nr6M1PSW";
            "file" = "NoPryingEyes-1.19.2- v1.4.2.jar";
            "hash" = "sha512-tLZ5VjbcensdCyQRZ5QTi+JwMPoZQz/jiM/F3OxBKHls4sN02GPjY7aMWuskQ0HALd/kCrxRkbytKmAfK8bf7g==";
        };
        _c5Kg6aZA = {
            "id" = "c5Kg6aZA";
            "file" = "NoPryingEyes-1.20.4- v1.5.2.jar";
            "hash" = "sha512-18ko2ZSs61oyLHc6tGmuas7Zp0NhB04Ro1AWr6ROqfjBdzXtUiRJj6EllP2n7AWayuxK3UavVPcFADeHFrIYiw==";
        };
        _wO1RbNDI = {
            "id" = "wO1RbNDI";
            "file" = "NoPryingEyes-1.20.4- v1.5.3.jar";
            "hash" = "sha512-bTvxuWK5YsqzTeUTJWTyMp4rgqF0kSnRHv4q/CVlr7Nx2L+8Y+Tsy+jh8iCmyX2Y5gIlLAT2d9hqr4v+QK3a8Q==";
        };
        _V1XB3aCx = {
            "id" = "V1XB3aCx";
            "file" = "NoPryingEyes-1.20.4- v1.5.4.jar";
            "hash" = "sha512-34G4hKmwTahWSR7t43/k9a7tg6qLsHr0XjcbCuq28CX1chrqZIiGp8pGnmpY3UIThL3jgYQ1owaLb/avWWBqUg==";
        };
        _Is2u0NnU = {
            "id" = "Is2u0NnU";
            "file" = "NoPryingEyes-1.20.4- v1.5.5.jar";
            "hash" = "sha512-mTghhIDXEhJiIalcg8Hfh9nzypY2SIVQhoeON3yh1TzyAYGZ6i8yM5eMx9RYUAr9cqMKLIdjLAFhckmngr3Drw==";
        };
        _PbUwwhno = {
            "id" = "PbUwwhno";
            "file" = "NoPryingEyes-1.7.0+1.21.6.jar";
            "hash" = "sha512-CpbZnqhuqBXswJM4+VGKKlly++/EE8G/3u1hSuSZ0mA39vF+iJGXaLj7pwWdZqTPI04K35XHJhEdlGinHygo9w==";
        };
        _EWMwybru = {
            "id" = "EWMwybru";
            "file" = "NoPryingEyes-1.7.0+1.21.7.jar";
            "hash" = "sha512-EIoFy//idz2UH+h//ZFO9xu8nKkdG+cmFY9+C1CtXP6L5c4rXoS9cml5Uuc6JEFUVuO0TKJo3WSiFDE/4q0qOA==";
        };
        _PsZ2aMvr = {
            "id" = "PsZ2aMvr";
            "file" = "NoPryingEyes-1.7.0+1.21.8.jar";
            "hash" = "sha512-kuUTC+utcGEbwUdGBcQu6g2T07WX40puwSX/kUTfsO2DGhp2vWHzRVn2J/BuTSwpLduoQs6I6tURKim4RE4WNA==";
        };
        _7WyQdKLz = {
            "id" = "7WyQdKLz";
            "file" = "NoPryingEyes-1.7.1+1.21.9.jar";
            "hash" = "sha512-HM41FIIkHQucte6d9Gn44NNb1oENU9idkkut7+7Xl/lI9zW1m5byrGCUMWr9C0HreRdY3i8i5D+4qEMnoJRtrQ==";
        };
        _PjZ2Jcn9 = {
            "id" = "PjZ2Jcn9";
            "file" = "NoPryingEyes-1.8.0+1.21.10.jar";
            "hash" = "sha512-Jg+K1TUpqt29p9RwlKYVr3ootFWymngI5iJhkVC08PNVn1HRUdnIoSXN9uXg7JM0VKZePHTgOAM3SFqls6YejA==";
        };
        _GWft7Ppq = {
            "id" = "GWft7Ppq";
            "file" = "NoPryingEyes-2.0.0+1.21.10.jar";
            "hash" = "sha512-inaIAqhUfPOMNDhOaAIhyubNOrbFW1KT1a1kb92Li+dfrvfr6kM3PXnbVfFHWEUkRAP5EIpKp4dXEciqbAzv3g==";
        };
        _9xWCcBaS = {
            "id" = "9xWCcBaS";
            "file" = "NoPryingEyes-26.1.2-3.0.0-beta.jar";
            "hash" = "sha512-SYZtAtag8Ou7f2uqzdstDc0OfqsV2UfqOdWgm9PhUo7TrGAjOXjlV25VymltFzI9Zxrq1uKy8V5rSzuf9j50dA==";
        };
        _NxxVKNRP = {
            "id" = "NxxVKNRP";
            "file" = "NoPryingEyes-26.2-3.1.0-beta.jar";
            "hash" = "sha512-ztnWy/TWe3uLjPoTZ5hS41bNZL7Z8sqc/czlxBSEKE7gAwbAHkfmsvKBRhxTbLlKr2U+6nG5HIEOY3SkRQIoQQ==";
        };
        _cFHrkqN8 = {
            "id" = "cFHrkqN8";
            "file" = "nopryingeyes-neoforge-26.2-3.2.0-beta.jar";
            "hash" = "sha512-Yudaas1j1CBxW/nWg4nVGw/OzgAwtExSkC2PHiJXUztJFBtll4h/3RuFVpUXz61XDzeWDbRh+Afb7T/vMa5feg==";
        };
        _1IhozFfn = {
            "id" = "1IhozFfn";
            "file" = "nopryingeyes-fabric-26.2-3.2.0-beta.jar";
            "hash" = "sha512-w+Wvobm5lYy2QSUCPcMvASivia51rVoHU0405mKl1jAUND+YsUsrEJe3qpDKWNbJiLSbS5v4ug+Fl3Qqf3h0QQ==";
        };
    in {
        "kLgNKP1z" = _kLgNKP1z;
        "p9HztZI7" = _p9HztZI7;
        "DWknIrtq" = _DWknIrtq;
        "i06Y4r7L" = _i06Y4r7L;
        "kNJyMvhi" = _kNJyMvhi;
        "mRMPgfmH" = _mRMPgfmH;
        "fPxD8fBa" = _fPxD8fBa;
        "AZBUOnLC" = _AZBUOnLC;
        "55kPyoNL" = _55kPyoNL;
        "e5qvJT45" = _e5qvJT45;
        "zT1bzdqj" = _zT1bzdqj;
        "ZulCdnsB" = _ZulCdnsB;
        "TpiCufVe" = _TpiCufVe;
        "mAca64ew" = _mAca64ew;
        "nr6M1PSW" = _nr6M1PSW;
        "c5Kg6aZA" = _c5Kg6aZA;
        "wO1RbNDI" = _wO1RbNDI;
        "V1XB3aCx" = _V1XB3aCx;
        "Is2u0NnU" = _Is2u0NnU;
        "PbUwwhno" = _PbUwwhno;
        "EWMwybru" = _EWMwybru;
        "PsZ2aMvr" = _PsZ2aMvr;
        "7WyQdKLz" = _7WyQdKLz;
        "PjZ2Jcn9" = _PjZ2Jcn9;
        "GWft7Ppq" = _GWft7Ppq;
        "9xWCcBaS" = _9xWCcBaS;
        "NxxVKNRP" = _NxxVKNRP;
        "cFHrkqN8" = _cFHrkqN8;
        "1IhozFfn" = _1IhozFfn;
        "fabric-1.19.2" = _nr6M1PSW;
        "fabric-1.19.4" = _DWknIrtq;
        "fabric-1.19.3" = _i06Y4r7L;
        "fabric-1.20" = _TpiCufVe;
        "fabric-1.20.1" = _mAca64ew;
        "fabric-1.20.2" = _ZulCdnsB;
        "fabric-1.20.3" = _zT1bzdqj;
        "fabric-1.20.4" = _Is2u0NnU;
        "fabric-1.21.6" = _PbUwwhno;
        "fabric-1.21.7" = _EWMwybru;
        "fabric-1.21.8" = _PsZ2aMvr;
        "fabric-1.21.9" = _7WyQdKLz;
        "fabric-1.21.10" = _GWft7Ppq;
        "fabric-1.21.11" = _GWft7Ppq;
        "fabric-26.1.2" = _9xWCcBaS;
        "fabric-26.2" = _1IhozFfn;
        "neoforge-26.2" = _cFHrkqN8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-prying-eyes";
            id = "LoXPgYhm";
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
                    url = "https://raw.githubusercontent.com/Daxanius/NoPryingEyes/refs/heads/main/LICENSE";
                };
            };
        };
in callPackage fn {version="1IhozFfn";}