{lib, callPackage, ...}:
let
    versions = (let
        _mZAvTvJP = {
            "id" = "mZAvTvJP";
            "file" = "Calculator-Mod.jar";
            "hash" = "sha512-MFMVqefvSIO/1Y7OnWGcTBEKbraWPff6kBYS556eyl11j2Psx1PnJ29KGnte0z9fhj6S/T32U2LIR2JtnkctRw==";
        };
        _TxRnuh4o = {
            "id" = "TxRnuh4o";
            "file" = "Calculator-Mod-Beta.jar";
            "hash" = "sha512-TVS1RDvTzG9deSW7pTgqM8WUlLu8HaRS3qWjHl0xxmb+btfWNJuKihNcr1dpTmDadBbRHYv65tBuTCGpgdhlaw==";
        };
        _gOgWpMqZ = {
            "id" = "gOgWpMqZ";
            "file" = "calculator-mod-3.0.0.jar";
            "hash" = "sha512-L1nLwy8fl+4PSguTrUDQbNlYLHwX7qjlGiEsBpfiGqhbd63k9bKDpJx+NWIPj2QaZaGsJeX0HABGycU8AVFWkQ==";
        };
        _lAC5jA8O = {
            "id" = "lAC5jA8O";
            "file" = "calculator1.21.-1.21.5-3.0.0.jar";
            "hash" = "sha512-72RPcM0a6xf2ngrAi8WiHtVV4sGEUJbLNwGHyry2UG5UiOjPDxhl+J/PybXvvaUVkVtokMSM6dq7W5Z1vm47XA==";
        };
        _n2HXeeqV = {
            "id" = "n2HXeeqV";
            "file" = "calculator1.21.6-1.21.8-1.0.0.jar";
            "hash" = "sha512-iAxs8Ax2/bn2uyBD92FUuBvDP/Yemd3c/OBFO7NrAYiKIWbCCGgkmzmf50fRaYxv4ijLML/Nd95XOpOFNc4Abw==";
        };
        _blOSC8Ea = {
            "id" = "blOSC8Ea";
            "file" = "calculator-1.0.0.jar";
            "hash" = "sha512-+nGcr54BdpuUJlwQmkSEGjV0im+nuVX8MWA3F0Th0NVHWwDTukrJIsDub8qy/6ykAjeewoqMUnHM2KNT9lLDiw==";
        };
        _st73C2XY = {
            "id" = "st73C2XY";
            "file" = "calculator-1.0.0.jar";
            "hash" = "sha512-ZyNdkYfgrESAs/IuRt1Tp2fa5qsZf/tUncNprsciFwtsgSoxzbc/LwNfSn5qD/6vnYSrDVx7tqo9C08smi6LHA==";
        };
        _9hj59IPZ = {
            "id" = "9hj59IPZ";
            "file" = "calculator-1.0.0.jar";
            "hash" = "sha512-6CwivtbdvpZpFeDfd3k9ErFkXw1knmEkQ1blPVA38Jj1fO5dSEz0lUyCWuQBeHaVSNh8cWcaiEO25rWtI7WGZA==";
        };
        _JFT1p3JU = {
            "id" = "JFT1p3JU";
            "file" = "calculator-1.0.0.jar";
            "hash" = "sha512-B26NZ33wiTDbLBdxCK21Ca/xujBs8A1zXq4z8+hwW49kA7eP6nEF70I0KNED9FAhb+HMICwOcGFrpQY7aXYMwA==";
        };
        _pPP9UKFq = {
            "id" = "pPP9UKFq";
            "file" = "calculator-1.21-1.0.0.jar";
            "hash" = "sha512-xrSGFgGgUB/RIBRZXecUjdhOrswQgVFvxexSmu2uxHSijY1H6EqgHbXRGWVVJGhbpbk0+cKeuAAU53HVRDFbRw==";
        };
        _ptvvu2kO = {
            "id" = "ptvvu2kO";
            "file" = "calculator-1.21.6-1.0.0.jar";
            "hash" = "sha512-iMjyglmxRLEuWYgXT/raJBzQDqRRdcrohHvK4xx4ovSCkCwiusgqoaHdyddWe0P7BLu340o5G1/tCObxydXrgg==";
        };
        _d6AhIzdR = {
            "id" = "d6AhIzdR";
            "file" = "calculator-1.21.9-1.0.0.jar";
            "hash" = "sha512-+ZuLcsqx5ju/HLXWzEGaybQc59pXImv252KIEd5WcDaJeiHV8iyyRTc4ag/xdoE7NIPq/CuZXv1D7fPohKyq2A==";
        };
        _APyEJSoa = {
            "id" = "APyEJSoa";
            "file" = "calculator-26.1-1.0.0.jar";
            "hash" = "sha512-CtDCoTRKbS5J7Sawhj8EaDSxqWIe63ETJDsYyhJy/gnl8UDkWS+NLH9sYtCq+9RYWsAKt5K6ZL9F0HZHrjr+1Q==";
        };
        _Uf6x59sb = {
            "id" = "Uf6x59sb";
            "file" = "calculator-26.2-1.0.0.jar";
            "hash" = "sha512-lk/TUEU5uSTiQcnyOS/z6Z+MtlBGANsTnxAP//yQ0f6oLBAzrPtq78NqSd+Grhqa7mkIER7QpVQnw604MPI/NA==";
        };
        _WJvCPzeY = {
            "id" = "WJvCPzeY";
            "file" = "calculator-26.1-1.0.0.jar";
            "hash" = "sha512-8tkqG2PUER1Qf1D4rbwOXG2jabU8q+Uy0bumW3kVeuSoTKZ0qBYaNS5/JnbGJDO0dpHS1539HrlX2aPSX2AsDA==";
        };
        _E1P42LAQ = {
            "id" = "E1P42LAQ";
            "file" = "calculator-26.2-1.0.0.jar";
            "hash" = "sha512-54wW3m7Dz9REerMIDEIuj3+tmQmTTH3Ekj8XFcehyu3S0d1MvQj48dah7BAOTBTmAysPZInzAOnS+0rXtNVvQg==";
        };
    in {
        "mZAvTvJP" = _mZAvTvJP;
        "TxRnuh4o" = _TxRnuh4o;
        "gOgWpMqZ" = _gOgWpMqZ;
        "lAC5jA8O" = _lAC5jA8O;
        "n2HXeeqV" = _n2HXeeqV;
        "blOSC8Ea" = _blOSC8Ea;
        "st73C2XY" = _st73C2XY;
        "9hj59IPZ" = _9hj59IPZ;
        "JFT1p3JU" = _JFT1p3JU;
        "pPP9UKFq" = _pPP9UKFq;
        "ptvvu2kO" = _ptvvu2kO;
        "d6AhIzdR" = _d6AhIzdR;
        "APyEJSoa" = _APyEJSoa;
        "Uf6x59sb" = _Uf6x59sb;
        "WJvCPzeY" = _WJvCPzeY;
        "E1P42LAQ" = _E1P42LAQ;
        "fabric-1.21.4" = _pPP9UKFq;
        "fabric-1.21.5" = _pPP9UKFq;
        "fabric-1.21" = _pPP9UKFq;
        "fabric-1.21.1" = _pPP9UKFq;
        "fabric-1.21.2" = _pPP9UKFq;
        "fabric-1.21.3" = _pPP9UKFq;
        "fabric-1.21.6" = _ptvvu2kO;
        "fabric-1.21.7" = _ptvvu2kO;
        "fabric-1.21.8" = _ptvvu2kO;
        "fabric-1.21.11" = _d6AhIzdR;
        "fabric-1.21.9" = _d6AhIzdR;
        "fabric-1.21.10" = _d6AhIzdR;
        "fabric-26.1" = _WJvCPzeY;
        "fabric-26.1.1" = _WJvCPzeY;
        "fabric-26.1.2" = _WJvCPzeY;
        "fabric-26.2" = _E1P42LAQ;
        "pkg-1.0.0" = _Uf6x59sb;
        "pkg-2.0.0" = _TxRnuh4o;
        "pkg-3.0.0" = _gOgWpMqZ;
        "pkg-1.0.1" = _E1P42LAQ;
        "default" = _E1P42LAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calculator-with-notes";
        id = "qqTgFQZB";
        type = "mod";
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