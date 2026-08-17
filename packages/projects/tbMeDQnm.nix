{lib, callPackage, ...}:
let
    versions = (let
        _iThjNemV = {
            "id" = "iThjNemV";
            "file" = "dotcoinmod-forge-19.15.3.jar";
            "hash" = "sha512-2mnkMFoSLb5VXb6jVTh4GtkldQPka263SMcKSCfTbrXwuEaWIkYrXJ/ck5qPz43FLqJ1P210swyCCBlqUFvAEw==";
        };
        _F2KRVY80 = {
            "id" = "F2KRVY80";
            "file" = "dotcoinmod-fabric-19.15.3.jar";
            "hash" = "sha512-2gKYJuTevUuxeY5Gktia/8h1FX2Rnwpd9MzU9H1Bjwpll4iX6v7cYP7D+jkW5fwKwqu8PFkTObFojShbJTPc1Q==";
        };
        _maV07gbD = {
            "id" = "maV07gbD";
            "file" = "dotcoinmod-fabric-20.16.0.jar";
            "hash" = "sha512-CUHRBWSCIyujUZQ9/Sr0KCDa7pCoRlGICkkeL2FxYuFkoCtEWBBrFGU85CxeacXrLSkCiiwgwQY/j4xSzwBVFA==";
        };
        _SXZyHQZY = {
            "id" = "SXZyHQZY";
            "file" = "dotcoinmod-forge-20.16.0.jar";
            "hash" = "sha512-cFkTB95KwEEHknLbidPtCb15zfM6hgxLMH5r4zpie+7Ukn1OfOB2hYPRYENARYesvBVbFRimyUnlaB7xCc48Ag==";
        };
        _A3rvXr0O = {
            "id" = "A3rvXr0O";
            "file" = "dotcoinmod-fabric-19.17.0.jar";
            "hash" = "sha512-ek2vZskT17WNgrJOz5doTyaa5q57AMr4XZvVZiCtz0zT4H25tpjX10tlszao4Onel1smxQ3owu3kHXBInf4MsQ==";
        };
        _Cdjm7XWp = {
            "id" = "Cdjm7XWp";
            "file" = "dotcoinmod-forge-19.17.0.jar";
            "hash" = "sha512-uTL5WQs5JqtsB0s49/3DoxrWcOtJbhzLHcvjBPNrxQGGkNm9ZVxtK537eQIMdHmVCMlfi5YddARbkg5V7jt0Xg==";
        };
        _zmgbGDud = {
            "id" = "zmgbGDud";
            "file" = "dotcoinmod-fabric-20.17.0.jar";
            "hash" = "sha512-FShWl17BsxeWoz8guGutRxZs18e9GFYKryOZFe3jFZyafTqHko7+dIQpDyF8Kpv17yldwZRitP9umRKkXmnEew==";
        };
        _YLOsJWMH = {
            "id" = "YLOsJWMH";
            "file" = "dotcoinmod-forge-20.17.0.jar";
            "hash" = "sha512-UYeaXoAQjeRUCcRqzNr2S6Lyd+gUuzHLmYobUiiUtpLoEFl8j/XRtfiLeVGBkzlj6bxfdxVBcGUI38KeM1OoTg==";
        };
        _X021D2c9 = {
            "id" = "X021D2c9";
            "file" = "dotcoinmod-fabric-19.18.0.jar";
            "hash" = "sha512-a0R1KOx72G6eVmrllAbdVhn/QX94sIXQAmbNHZ2mn94hoOuDs9s5J6IN1vPXrXWwLqIVJTvDMvH9UxCgI0ybjw==";
        };
        _NB29bwK1 = {
            "id" = "NB29bwK1";
            "file" = "dotcoinmod-forge-19.18.0.jar";
            "hash" = "sha512-x1U7aB/VtxyB0/EwG52hDKHSWalic1S8eMLRK2dhvuLAaYDvd265mLwX7o04dkmkgc8O+XisTVVvWaXTj5xyqg==";
        };
        _hXBppknR = {
            "id" = "hXBppknR";
            "file" = "dotcoinmod-fabric-20.18.0.jar";
            "hash" = "sha512-QEZDW4+FTndUjXwq3HwNLiCxlNV5UJQz0OiMxWTBsSn7UImjK+SVwvOTgpba8FUfr0XwfBWOotwunscyN96yhQ==";
        };
        _G3BSPUCj = {
            "id" = "G3BSPUCj";
            "file" = "dotcoinmod-forge-20.18.0.jar";
            "hash" = "sha512-mkcInfwq89HwmMD09x+zmQXgI7yWKMvW8QpoTATzgxXeLQBz804h6LtBjrix6/XnryGNqf9ADtzK8opRWYpTAA==";
        };
        _SV2Y79lQ = {
            "id" = "SV2Y79lQ";
            "file" = "dotcoinmod-fabric-19.18.1.jar";
            "hash" = "sha512-GEWNqW1rrhMhMvSEh0yhuK/ErI6MdvcihB75qhVSFpMdUiqYVInq+eg8hSXy3yfS7inCr3bjB2JCj8Q5X7hnvg==";
        };
        _mG96JCoI = {
            "id" = "mG96JCoI";
            "file" = "dotcoinmod-forge-19.18.1.jar";
            "hash" = "sha512-6aOCM/u5w9yuh9GBSRxP9jP25gNvvrFT69bb5EOyZVfGivParPZuWrYxcYvyjQRDcOmafp+J9WzTyEyrRViPuw==";
        };
        _nYKl5PmJ = {
            "id" = "nYKl5PmJ";
            "file" = "dotcoinmod-fabric-20.18.1.jar";
            "hash" = "sha512-vwxcWo19IzwL9hWNqJI/OrpGH0iij13dwcys6u0FmSL+h1/qsh9AGPPRiP2bqdfNINnpzkknW8N3uMj//74pqQ==";
        };
        _NznQMatx = {
            "id" = "NznQMatx";
            "file" = "dotcoinmod-forge-20.18.1.jar";
            "hash" = "sha512-929X2UDuhgsSm/wu6Eu5J4APtzXrj88CRP3EULN2sL7QORJD8a27/+nb9beHgyiSzEBL5Yi+l4013D6U7vSeMw==";
        };
    in {
        "iThjNemV" = _iThjNemV;
        "F2KRVY80" = _F2KRVY80;
        "maV07gbD" = _maV07gbD;
        "SXZyHQZY" = _SXZyHQZY;
        "A3rvXr0O" = _A3rvXr0O;
        "Cdjm7XWp" = _Cdjm7XWp;
        "zmgbGDud" = _zmgbGDud;
        "YLOsJWMH" = _YLOsJWMH;
        "X021D2c9" = _X021D2c9;
        "NB29bwK1" = _NB29bwK1;
        "hXBppknR" = _hXBppknR;
        "G3BSPUCj" = _G3BSPUCj;
        "SV2Y79lQ" = _SV2Y79lQ;
        "mG96JCoI" = _mG96JCoI;
        "nYKl5PmJ" = _nYKl5PmJ;
        "NznQMatx" = _NznQMatx;
        "forge-1.19.2" = _mG96JCoI;
        "forge-1.20.1" = _NznQMatx;
        "forge-1.20.2" = _NznQMatx;
        "forge-1.20.3" = _NznQMatx;
        "forge-1.20.4" = _NznQMatx;
        "fabric-1.19.2" = _SV2Y79lQ;
        "fabric-1.20.1" = _nYKl5PmJ;
        "fabric-1.20.2" = _nYKl5PmJ;
        "fabric-1.20.3" = _nYKl5PmJ;
        "fabric-1.20.4" = _nYKl5PmJ;
        "default" = _NznQMatx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dot-coin-mod";
            id = "tbMeDQnm";
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
in callPackage fn {version="default";}