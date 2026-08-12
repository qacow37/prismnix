{lib, callPackage, ...}:
let
    versions = (let
        _O2hoaLFK = {
            "id" = "O2hoaLFK";
            "file" = "averagedps-1.0.0.jar";
            "hash" = "sha512-sFKP0K+0ksa+WmDHAYag7lTrS/Phhdy6f02PtR7Ao7h37yU6VDLQyYMNJJNCVfMyECjMf/NjwuEUAReAVN20DA==";
        };
        _r4lDmUpO = {
            "id" = "r4lDmUpO";
            "file" = "averagedps-1.0.1.jar";
            "hash" = "sha512-Riqea/tdg9D636xCSfGwcbK02DdMqI3G8aI7WYO6nv5pZCCvN+VWOdslGAFYPmvcvz2qI8mUZuLTw9kxPY3MIw==";
        };
        _9r04lbLy = {
            "id" = "9r04lbLy";
            "file" = "averagedps-1.0.3.jar";
            "hash" = "sha512-1t9wiyI3ltrORbmrZCKn3N5lqM6GDm0yFm6IOlkD04bcymooVsO87i2bS6KLlOGITrs+xlbcvQ7KWTIt7ne2bA==";
        };
        _4yQl76Li = {
            "id" = "4yQl76Li";
            "file" = "averagedps-1.0.4.jar";
            "hash" = "sha512-qhGAZyNayA4S65od6nmPNQdJAWYN7sc+UqXe3O/X/N38RlCpvnqS20G3VxwxvNtL6+3U5IssgZyxJM+6c8YCdg==";
        };
        _RkFPPgMZ = {
            "id" = "RkFPPgMZ";
            "file" = "averagedps-1.0.5.jar";
            "hash" = "sha512-/+sidBLhvqyXQ4FBmk/+aZUN3ULeWJm8RpRMDkF8LBsJOoawjZIVqzSqaNS+jrTnURnIbeJ5K3OQG2sWLkpkEg==";
        };
        _h3I9Qnpn = {
            "id" = "h3I9Qnpn";
            "file" = "averagedps-1.0.6-forge.jar";
            "hash" = "sha512-0vvliSxVdoggLMWAWNscjmCCQ2nBP5Rz7TLUGK8FnuAfxss4LXEEeko23ZE0EP5B6wn/TvNs+f2Okg097DhJjg==";
        };
        _jQS4i9u3 = {
            "id" = "jQS4i9u3";
            "file" = "averagedps-1.0.7-forge.jar";
            "hash" = "sha512-ZEuJFKweZhmpV9Awst578SX5e1yoG6Lmht3PSwB+EVL5aM647oPp4JTMzKP6DP5EwcvHGzZWdkc20nGaROW3cQ==";
        };
        _guO1ZZXp = {
            "id" = "guO1ZZXp";
            "file" = "averagedps-1.0.8-forge.jar";
            "hash" = "sha512-8h4obPg+gyB+986NodMD3c0ik4EGxHMT3RSibNyy2Z2NgTPufQ9HAQ8a0LHaXH+5Qlgb99sdDACMnIgFyJKttA==";
        };
        _apH0ptZ8 = {
            "id" = "apH0ptZ8";
            "file" = "averagedps-1.0.9-forge.jar";
            "hash" = "sha512-YxTbl3Gbd6q+MAjsWUqR7+rYTtSFI8ecqTC+WXG0zdR8LRPNDfIll+gIFQ0WJrTdmQZR9YyHFfkcUY1AYCKctA==";
        };
        _mMVwTicE = {
            "id" = "mMVwTicE";
            "file" = "averagedps-neo-1.21.1-1.0.0.jar";
            "hash" = "sha512-YgCi+SyHzCXlsFKfFZKNARdifHrFHk4kEGFalRfX/FpUMSoJha0uCnDLWwxdJq0PynTA+Jx6dR3AeumDXhtt5w==";
        };
        _xjGPUPal = {
            "id" = "xjGPUPal";
            "file" = "averagedps-neo-1.21.1-1.0.1.jar";
            "hash" = "sha512-/PlknsV0NK60nonyQWopvQfychfw0g92JikcnWL49IIhOIi415zOw+00vSyRbOR6kDPBZGZIOi1D4oJk87abkQ==";
        };
        _6YN6rSMF = {
            "id" = "6YN6rSMF";
            "file" = "averagedps-forge-1.1.2.jar";
            "hash" = "sha512-8YrgTsseRuy/M9ckeJi78UM6Ev4Guw0YVoo0OwT3b7CWGHknavIdlwxBIMBF/vh3+Hid+FV623tBscNjp1j01Q==";
        };
        _qh3mKENU = {
            "id" = "qh3mKENU";
            "file" = "averagedps-neo-1.21.1-1.1.2.jar";
            "hash" = "sha512-W8oC/1yp7QbXBoJUAFx25CgY090CExZdmD1+nIsyXt1RLpbH1OFzZCQF3bwHP+BtyDRot71RsKPvBvOJ6FQP8w==";
        };
        _EFcDj5ek = {
            "id" = "EFcDj5ek";
            "file" = "averagedps-neo-1.21.1-1.1.3.jar";
            "hash" = "sha512-cpxYTHIYqAHxUbH3jqvFou13vVxSM6WsVy40OWNTcJUhSzz5PS67LI1B3QZ+jmGOuoaj+R0AYqxrt6bFItmzYg==";
        };
        _Z3YMUH6S = {
            "id" = "Z3YMUH6S";
            "file" = "averagedps-forge-1.1.3.jar";
            "hash" = "sha512-LSYeg50Cq2KxidPOArnBxnCsGoB03B0lGk/2DeAzk78LNamlpHr/hpJsIJ2x7+mXSWLT54YhzXDF/umQh9pLXw==";
        };
        _aXYqSZUZ = {
            "id" = "aXYqSZUZ";
            "file" = "averagedps-forge-1.1.4.jar";
            "hash" = "sha512-dcFWXhKRIQ+78du1AQxSyhoAu3sugSxw02dUpW2h+dL3Ogkb2CUEwvftTG4JHXeMQ7FO6ai4VdQ3GuDmBQe5KQ==";
        };
        _qPbAKjmj = {
            "id" = "qPbAKjmj";
            "file" = "averagedps-neo-1.21.1-1.1.4.jar";
            "hash" = "sha512-NeyZVZZ1e9hWWyAxi+drG3BiBoSucyCiIc6eDnJnzHvdtBnTUb6/hi89CwcATNEc48dmdfPWUfRovlnO+S+u5Q==";
        };
        _vuR4xMHo = {
            "id" = "vuR4xMHo";
            "file" = "averagedps-neo-1.21.1-1.1.5.jar";
            "hash" = "sha512-IcBWkAKS+kOkj36nIi+Elhdbyk/oHZ1pf0rklWso+d6bAkEFHLTjqJx40j+EMNOQ69mszqXtbsmXJcdBjTFrYA==";
        };
        _fqGWkIJ9 = {
            "id" = "fqGWkIJ9";
            "file" = "averagedps-forge-1.1.6.jar";
            "hash" = "sha512-D0OIXQtTxFIEDwZF7J6O3FVIK4BoRTX/XjCSE7C3vbfeOsxh/Z12fY0rN9cXe9RU4wJuakn24Yfzu9QPAypUag==";
        };
        _ammAz0VZ = {
            "id" = "ammAz0VZ";
            "file" = "averagedps-forge-1.1.7.jar";
            "hash" = "sha512-h3VzUhNf6m4+Igniy1ksPCSwM6ocO5AWab7cDPzYAhYush4o1uZ4lvnYEBsFhwHTAg+xeQVrz/xgmUKFZ51dZw==";
        };
        _AkAE6sCM = {
            "id" = "AkAE6sCM";
            "file" = "averagedps-neo-1.21.1-1.1.7.jar";
            "hash" = "sha512-Hx1svPKi71cTCqd7+dB7swSc6oYttEH3+t97vUz/wQjvjHuY3qTUng1W/pzTwZpNm1smSxI7cmkeY7pLX11JIA==";
        };
        _16fuAh2t = {
            "id" = "16fuAh2t";
            "file" = "averagedps-neo-1.21.1-1.1.8.jar";
            "hash" = "sha512-EfDrNpf4JWTwActYqFQJGFo47ZICyLOjVh9ZuZVd/zMm9AO7oCErPnOWosc/U9sej9cCXGJRXYTCxAQPtVCWkA==";
        };
        _vV7nrqBh = {
            "id" = "vV7nrqBh";
            "file" = "averagedps-forge-1.1.8.jar";
            "hash" = "sha512-N7ujlUqXJLBalwYzWYMR74dN5hbx7fG8m5wemEfgDxt+kT1dE4VzcY6hvyFJAq1hEqUSrXH73BfzQRHUwibYqg==";
        };
        _rpPiwYM2 = {
            "id" = "rpPiwYM2";
            "file" = "averagedps-neoforge-26.1.2_v1.jar";
            "hash" = "sha512-VXDDzzPwwVpbUarT6iMmR0IstapM8g8PmsDEg3kWlhHdWsGO/qJVcNFLmT+yMuXTAm6hqgkvDS0J163nUV3tMQ==";
        };
        _iB82hkRe = {
            "id" = "iB82hkRe";
            "file" = "averagedps-forge-1.2.0.jar";
            "hash" = "sha512-SMwnM+8bwevls8pGsaxkf94ERYiJI4IUzsqsa8VCuS6Abrm3rcwBFIev7VhIb8StQKzBcMOg/WAKZa9lEC2uag==";
        };
    in {
        "O2hoaLFK" = _O2hoaLFK;
        "r4lDmUpO" = _r4lDmUpO;
        "9r04lbLy" = _9r04lbLy;
        "4yQl76Li" = _4yQl76Li;
        "RkFPPgMZ" = _RkFPPgMZ;
        "h3I9Qnpn" = _h3I9Qnpn;
        "jQS4i9u3" = _jQS4i9u3;
        "guO1ZZXp" = _guO1ZZXp;
        "apH0ptZ8" = _apH0ptZ8;
        "mMVwTicE" = _mMVwTicE;
        "xjGPUPal" = _xjGPUPal;
        "6YN6rSMF" = _6YN6rSMF;
        "qh3mKENU" = _qh3mKENU;
        "EFcDj5ek" = _EFcDj5ek;
        "Z3YMUH6S" = _Z3YMUH6S;
        "aXYqSZUZ" = _aXYqSZUZ;
        "qPbAKjmj" = _qPbAKjmj;
        "vuR4xMHo" = _vuR4xMHo;
        "fqGWkIJ9" = _fqGWkIJ9;
        "ammAz0VZ" = _ammAz0VZ;
        "AkAE6sCM" = _AkAE6sCM;
        "16fuAh2t" = _16fuAh2t;
        "vV7nrqBh" = _vV7nrqBh;
        "rpPiwYM2" = _rpPiwYM2;
        "iB82hkRe" = _iB82hkRe;
        "forge-1.20.1" = _iB82hkRe;
        "neoforge-1.21.1" = _16fuAh2t;
        "neoforge-26.1" = _rpPiwYM2;
        "neoforge-26.1.1" = _rpPiwYM2;
        "neoforge-26.1.2" = _rpPiwYM2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "average-dps";
            id = "IKMWXPqS";
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
in callPackage fn {version="iB82hkRe";}