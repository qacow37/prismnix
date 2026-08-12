{lib, callPackage, ...}:
let
    versions = (let
        _uhO49txd = {
            "id" = "uhO49txd";
            "file" = "dragonseggs-POTATO1.0.0.jar";
            "hash" = "sha512-/JPMvv16pq5EKK197+gpgHopQk8v/zZ6EUgCqt/XvzQuFuYq6XGxV85/kOmxIIpvVCzsU3hkIAex+TqI/NRZ3Q==";
        };
        _9qaDIKJQ = {
            "id" = "9qaDIKJQ";
            "file" = "dragonseggs-1.0.1.jar";
            "hash" = "sha512-JFozNvcABbmra83PTMfMM7d6tlrFpT0AWOMDGuNaBj2oJgORnHv5gHF6RGzJxEZsw+ZKOP1hNvQYP+B9IXrLeA==";
        };
        _T20mLfVo = {
            "id" = "T20mLfVo";
            "file" = "dragonseggs-1.1.0.jar";
            "hash" = "sha512-JYe+1iGYVNGFPiShB/kN6lO2wc6RRbFWyRPB+RGyJTaiQ1h5Jp+NFaX1lA5OnOChI0H1mdbNQz4qQuZO6LXqlQ==";
        };
        _rt1RSoUf = {
            "id" = "rt1RSoUf";
            "file" = "dragonseggs-1.1.1.jar";
            "hash" = "sha512-pjl4t5LXH0hkF2XZAKqf200g7mLin/O1ToNzz5BZkr0fM85b6y7/9iaHjvPBruslD3wz7umqkA+c6V8M+McevQ==";
        };
        _SetBqk3A = {
            "id" = "SetBqk3A";
            "file" = "dragonseggs-1.1.2.jar";
            "hash" = "sha512-6tNBoHgvbyc3Dyfg/C4wDxxjx0YP+4MqIa0rFCXV7OXnP1BJALWEwwJ3Jz+nGJMe1xQrT40CBHzDWPTiHiyEqw==";
        };
        _m63AZB4F = {
            "id" = "m63AZB4F";
            "file" = "dragonseggs-1.1.2.jar";
            "hash" = "sha512-FqKX3yF6akvTPz1ff0cNsHKLhFiHQ+363Q3qsykem2ZYGyUkFMlIZXb8HAXx0Y9VpXfy4UuNZhSFWGsUxYN6pw==";
        };
        _HlK1KIz6 = {
            "id" = "HlK1KIz6";
            "file" = "dragonseggs-1.1.3.jar";
            "hash" = "sha512-V1ajeEg01A3r3nn9MGMHpn78HhhaaqW8TC59HwrP5kAxWFEkBPgy4TJszsX3hpGOzDRxQ5wSnqk2J1CUn6pVZw==";
        };
        _Nmiqwnqn = {
            "id" = "Nmiqwnqn";
            "file" = "dragonseggs-1.1.3.jar";
            "hash" = "sha512-UOtueCA2SE+c/ssrFxdguCceNe2M/SMu7Uo8SeE2Qahqz9CZ/BNvqsGQndDKKlEz0XQdCjRah7mEZ+L6yM48pQ==";
        };
        _2HzYti3Z = {
            "id" = "2HzYti3Z";
            "file" = "dragonseggs-1.1.3.jar";
            "hash" = "sha512-0b1la+mZWYyL5DvOXbw1WdUEmzg9JtKjpMH5GfhuMHOOl10ZPzUQSs0nCxpUWarRA934E3phFiUDli74UkUMQg==";
        };
        _d5a2Y0pM = {
            "id" = "d5a2Y0pM";
            "file" = "dragonseggs-1.1.4.jar";
            "hash" = "sha512-AD3O0hfdwQcvZfwf0ee7jEfVsEDEGhKvfLcMBI7LsVYb603Mk5KyPTqYNMv4eyTxbQM3vLeEKoWW1rWv0kS9dQ==";
        };
        _cEUVYS49 = {
            "id" = "cEUVYS49";
            "file" = "dragon-s-eggs-1.1.4.jar";
            "hash" = "sha512-almRcdwBKQFliuH2sKZ9catpaE4RqkdS7r75Vr7XjFDzTLtjdDDJh4e+iN/+dvdkf5wmfeRY2KeEt2BW1OIGaA==";
        };
        _VVTJjHvR = {
            "id" = "VVTJjHvR";
            "file" = "dragonseggs-1.2.jar";
            "hash" = "sha512-V0K+3lMWF84NO3VGz8/nF3nERSEv0b+PEBPZQijTOoR6+bQqyvFWJWkEajHqRxRg2NT3a/AQxW84KQXXGnBxGw==";
        };
        _ftRulZ6i = {
            "id" = "ftRulZ6i";
            "file" = "dragons_eggs-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-9+6w7uFU+u6j8Sf6SkInZlwdKga5c0StPzXWhzCehvZQWpGBaMNGaXWVqiz0kO8PMg2rY/qJdZQ5ysg8R5ia/A==";
        };
        _Qc3pNNlo = {
            "id" = "Qc3pNNlo";
            "file" = "dragons_eggs-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-w0xy1zlD5N33y4Tji2kN6e0MEITrKhAD4OIdzFibwqRJ5OrvxN79027nWTmgRZ0/BJdfOL7Sq93iXGVokELdnw==";
        };
        _hFINSwD8 = {
            "id" = "hFINSwD8";
            "file" = "dragons_eggs-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-syBrRcnTr2Ipd8m6qfXpQ7q+wuFtqFugZOZYldK3kcCQVs1Wj3iZqbWGA4BXmMTFrpIohyg1nR6AJWf8S6nPnA==";
        };
        _oYjd38Kq = {
            "id" = "oYjd38Kq";
            "file" = "dragons_eggs-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-qZNYVwbJv/tbu5w2HF+R2sSn280Rtzrm9aQYPu2MK0fSo5ggsHGxKSI38AzAFr/Z+4ZOdxQD/CKVc+mGTQcdAA==";
        };
        _wI5yMrq0 = {
            "id" = "wI5yMrq0";
            "file" = "dragons_eggs-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-wvgT/lFLVrIt7C3EHzWbWFBUES1JKhK68+SxC950VJcay2hNH5DN834/3Eqsq14evAz3m88Dxzog4wokE+HQog==";
        };
        _xJsQQd9B = {
            "id" = "xJsQQd9B";
            "file" = "dragons_eggs-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-SCVnOvz/jkfZDCBCadOOhfBSkTe5xiinmh40SaDZQKAAd/e8wWmWO4lh4/2OWsnKFQWovpo3eMGhp7eZqv0xyQ==";
        };
        _CmnXxPv8 = {
            "id" = "CmnXxPv8";
            "file" = "dragons_eggs-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-oBVd0KSDUmklM4iQzmPo0itU2EXt7PnrQQTGIWV6MVTq5yEqcHJAOLkT7y865wjEjwVPlgNP2mbCyW+i9xFLhQ==";
        };
        _sf0tC9Fd = {
            "id" = "sf0tC9Fd";
            "file" = "dragons_eggs-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-8zOVjzr+EerMbQ2apGipcJR2tHma8nc1YQxhIbd5M+1yH/VF7qGdk+sRLd7/r/CiyvYGvodht30TJ+Ss3kADBA==";
        };
        _k0WKaLWX = {
            "id" = "k0WKaLWX";
            "file" = "dragons_eggs-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-WzQrdX5cYCMfpnSVXIwwmGuiFVsTDrQFRQ4TAqLl/pfQf8sceaA4Dng5esHDtOnVp7m8ygMS1by6k4GEpD9+Mw==";
        };
        _QW9D51FB = {
            "id" = "QW9D51FB";
            "file" = "dragons_eggs-neoforge-1.21-1.2.3.jar";
            "hash" = "sha512-bWALb2E0ojJ4TcChEXAAsCmH/A1UW/F21wKmuIQOpfVEsd1Y013p3gSQc6V1Wz4HHIYr4M82S76xrXwlzu573g==";
        };
        _QVZs73bK = {
            "id" = "QVZs73bK";
            "file" = "dragons_eggs-fabric-1.21.3-1.2.3.jar";
            "hash" = "sha512-MVp1JykXgy0QibUUTnh/RyPpV4neTgDNE1GmzGkY0hM7mVTqjTNgrQVBvLeWJUMSYoipU66aIN3mQajpwo2iTA==";
        };
        _1sm35hHa = {
            "id" = "1sm35hHa";
            "file" = "dragons_eggs-neoforge-1.21.3-1.2.3.jar";
            "hash" = "sha512-k0kxOGPsW75oqgh0bSsG+onHgcfBRGBDfHSuG2/HuAJ7exeX9LjFndbTN5OGamQRlgKiAMPiiujkeHpptdzLQA==";
        };
        _cSz9U5li = {
            "id" = "cSz9U5li";
            "file" = "dragons_eggs-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-eGAuwlM9jt5dupmQzX6y+u/77YiCV76ja6sPnpk14o8HzA44UkDHOFRsXcH+xfGWaVEr33goh2sH/PkHweJj7w==";
        };
        _YvPShNnF = {
            "id" = "YvPShNnF";
            "file" = "dragons_eggs-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-+cjC8+ovL9+NN+w3c8NGLDl5l+lzJdEUkEX6VX02e1EcynlC8aVu5d6nbrp6lL88yF8t3EyzZEtc3xpqUp3uLg==";
        };
        _nHzzu1lT = {
            "id" = "nHzzu1lT";
            "file" = "dragons_eggs-fabric-1.21-1.2.4.jar";
            "hash" = "sha512-AXdjXx8tch3Cjm9eqx4FxWeZ2i3tN5k1tr/pTGGniY+kXSGWb3n3tOyyR7vbW3WDlHLVDRDxqad+egdkKJMnUA==";
        };
        _D4muxWr9 = {
            "id" = "D4muxWr9";
            "file" = "dragons_eggs-fabric-1.21.3-1.2.4.jar";
            "hash" = "sha512-HPvSImy58+btwEVOodMD5CEo89mXuP8tQ9Xr5g/eHNKtGNPgSfkEmjcTDQwPA7U2pNMu0/wrN7eepaDDa7roZQ==";
        };
        _rVJFtfCj = {
            "id" = "rVJFtfCj";
            "file" = "dragons_eggs-fabric-1.21.5-1.2.4.jar";
            "hash" = "sha512-FvtGer6WDsXO4xZT+kEj609Z28sGxbYo7qEsMNjWdW4LPSSyxRlHNTKb9/wrszTdNUjgj1vFWUi/9jpF2aB3eA==";
        };
        _8gjiPtPM = {
            "id" = "8gjiPtPM";
            "file" = "dragons_eggs-neoforge-1.21-1.2.4.jar";
            "hash" = "sha512-Eb3uQPqIeB9va7zAuMHVMcdtasLjf4NMyE2SBnsC6yYGSUgBDRhSwSpTfDib5u2t3e5RswkeT+ZGUBbPg/Aplg==";
        };
        _lsL69eUi = {
            "id" = "lsL69eUi";
            "file" = "dragons_eggs-neoforge-1.21.3-1.2.4.jar";
            "hash" = "sha512-wefCH4k1CbnhgiC5On+RNVshqOA29OQ9XgT1qOORiEtxxrwrvJeinit7r+TzJ8owvDtoan2HOl0F9Zyp54Ooew==";
        };
        _Y1o9PuPr = {
            "id" = "Y1o9PuPr";
            "file" = "dragons_eggs-neoforge-1.21.5-1.2.4.jar";
            "hash" = "sha512-2DZ5OnunYThFNwlmRa48d4Szx9k6UpbP/qSxKQSgjq+GifIQh4BN8KT1w+4Mk9bwF867a72gr9/fnlwKV7lZuQ==";
        };
        _eJUgOHgQ = {
            "id" = "eJUgOHgQ";
            "file" = "dragons_eggs-fabric-1.21-1.2.5.jar";
            "hash" = "sha512-cZBggZHiKWBHQk6Ac5hImLnnZprXN21v9SWM0Re06OwY8LlwT6eNq7kne888CklEfHV57yc0UH29lOHn3eqIsQ==";
        };
        _hyBgLXEZ = {
            "id" = "hyBgLXEZ";
            "file" = "dragons_eggs-fabric-1.21.3-1.2.5.jar";
            "hash" = "sha512-Nqj6DPiHSswV8jzDHnyf+TKJVna4LvLVEXPEcBW3qZ7K0QHCIqDCeRtH9rxiT7UOSvLmMOG4zIqKUkbIdKpZHA==";
        };
        _mM3IRnMA = {
            "id" = "mM3IRnMA";
            "file" = "dragons_eggs-fabric-1.21.5-1.2.5.jar";
            "hash" = "sha512-XsF+jR6DZHWscXScEKd0CVE/tNSBwwAw7in/fVlAoXcaQXWYMvi+hGr0+lcbMlMfPjV/u45KgHd/jsX9FAWT7A==";
        };
        _jkFzoHEV = {
            "id" = "jkFzoHEV";
            "file" = "dragons_eggs-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-dnuOl3W4Qy+v+oFwSAIBUj2nmX67lI2e53heEU9T2Y/FPyafoBap1mdeko3STmXM8vYZUxIGZg5AlJzVjVredA==";
        };
        _ckLNCMD3 = {
            "id" = "ckLNCMD3";
            "file" = "dragons_eggs-neoforge-1.21.3-1.2.5.jar";
            "hash" = "sha512-TcfEFHDR1XpcdI2yD2PqH5+FuFzVCQF/pE0gT/daeGMhE7DFJ5HCNmpXmao0kGg6tQd44Z5mTGAQ9ALWS+SDPA==";
        };
        _UBvjaQuN = {
            "id" = "UBvjaQuN";
            "file" = "dragons_eggs-neoforge-1.21.5-1.2.5.jar";
            "hash" = "sha512-l2vcKaXDdMNKwHIReLT4t533ieMGiC0aEBP/EGAnw8C40uASTdGbN6hKr5z2N/XxkSa0P3fRaxtBwjrw9wj5Jg==";
        };
        _523pEYBb = {
            "id" = "523pEYBb";
            "file" = "dragons_eggs-fabric-1.21.5-1.2.5-hotfix.jar";
            "hash" = "sha512-jpexHf6gKBs1WPwwLMxd+4E6XsbOHHBAe0ppb9q/VALhWtYZNePHIcUuWbjJA84qxu0o2TnRhuR7A3W9ktY5GQ==";
        };
        _pwV3LN2d = {
            "id" = "pwV3LN2d";
            "file" = "dragons_eggs-neoforge-1.21.5-1.2.5-hotfix.jar";
            "hash" = "sha512-MGk/giu70Wx/+fELOOsu0aMDBm/Ysl3fDkX86tAVAHUqCjafxKQnwkQWmi/c5DnicmjI5V+s/Vg4GtICyFGzkg==";
        };
        _yeHrW0Ix = {
            "id" = "yeHrW0Ix";
            "file" = "dragons_eggs-fabric-1.21.11-1.2.6.jar";
            "hash" = "sha512-IcBsO2Ytce/5rJJ0ZghEV2SiZlib1y4HyZ0NK3izWVCGVZzeEk4RRWuhyc+oLSzBM5tPVhY4/UeheibKb7lj+w==";
        };
        _ckxOt3gD = {
            "id" = "ckxOt3gD";
            "file" = "dragons_eggs-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-5/I5F84zHLuxZAl4pRocdjkOTquDUwC2WlkK7UtSoOeLHC20pS1ccDqxJsYHOtN+O/6ELUuMHUFvWqF1+5j2iA==";
        };
        _3pAHb9CT = {
            "id" = "3pAHb9CT";
            "file" = "dragons_eggs-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-KyzATUzqb9S1xZz66hRNE5RLUdV7LmxR4x8WYxEGCqPGNFGUQXH0+s/kgsSGn2i25tlJ3MqFcOkeAtFZDhGaSA==";
        };
    in {
        "uhO49txd" = _uhO49txd;
        "9qaDIKJQ" = _9qaDIKJQ;
        "T20mLfVo" = _T20mLfVo;
        "rt1RSoUf" = _rt1RSoUf;
        "SetBqk3A" = _SetBqk3A;
        "m63AZB4F" = _m63AZB4F;
        "HlK1KIz6" = _HlK1KIz6;
        "Nmiqwnqn" = _Nmiqwnqn;
        "2HzYti3Z" = _2HzYti3Z;
        "d5a2Y0pM" = _d5a2Y0pM;
        "cEUVYS49" = _cEUVYS49;
        "VVTJjHvR" = _VVTJjHvR;
        "ftRulZ6i" = _ftRulZ6i;
        "Qc3pNNlo" = _Qc3pNNlo;
        "hFINSwD8" = _hFINSwD8;
        "oYjd38Kq" = _oYjd38Kq;
        "wI5yMrq0" = _wI5yMrq0;
        "xJsQQd9B" = _xJsQQd9B;
        "CmnXxPv8" = _CmnXxPv8;
        "sf0tC9Fd" = _sf0tC9Fd;
        "k0WKaLWX" = _k0WKaLWX;
        "QW9D51FB" = _QW9D51FB;
        "QVZs73bK" = _QVZs73bK;
        "1sm35hHa" = _1sm35hHa;
        "cSz9U5li" = _cSz9U5li;
        "YvPShNnF" = _YvPShNnF;
        "nHzzu1lT" = _nHzzu1lT;
        "D4muxWr9" = _D4muxWr9;
        "rVJFtfCj" = _rVJFtfCj;
        "8gjiPtPM" = _8gjiPtPM;
        "lsL69eUi" = _lsL69eUi;
        "Y1o9PuPr" = _Y1o9PuPr;
        "eJUgOHgQ" = _eJUgOHgQ;
        "hyBgLXEZ" = _hyBgLXEZ;
        "mM3IRnMA" = _mM3IRnMA;
        "jkFzoHEV" = _jkFzoHEV;
        "ckLNCMD3" = _ckLNCMD3;
        "UBvjaQuN" = _UBvjaQuN;
        "523pEYBb" = _523pEYBb;
        "pwV3LN2d" = _pwV3LN2d;
        "yeHrW0Ix" = _yeHrW0Ix;
        "ckxOt3gD" = _ckxOt3gD;
        "3pAHb9CT" = _3pAHb9CT;
        "fabric-1.21.2" = _hyBgLXEZ;
        "fabric-1.21.3" = _hyBgLXEZ;
        "fabric-1.21.4" = _hyBgLXEZ;
        "fabric-1.21.5" = _523pEYBb;
        "fabric-1.21" = _eJUgOHgQ;
        "fabric-1.21.1" = _eJUgOHgQ;
        "fabric-1.20.5" = _2HzYti3Z;
        "fabric-1.20.6" = _2HzYti3Z;
        "fabric-1.21.6" = _523pEYBb;
        "fabric-1.21.7" = _523pEYBb;
        "fabric-1.21.8" = _523pEYBb;
        "fabric-1.21.9" = _523pEYBb;
        "fabric-1.21.10" = _523pEYBb;
        "fabric-1.21.11" = _ckxOt3gD;
        "quilt-1.21.2" = _hyBgLXEZ;
        "quilt-1.21.3" = _hyBgLXEZ;
        "quilt-1.21.4" = _hyBgLXEZ;
        "quilt-1.21.5" = _523pEYBb;
        "quilt-1.21" = _eJUgOHgQ;
        "quilt-1.21.1" = _eJUgOHgQ;
        "quilt-1.20.5" = _2HzYti3Z;
        "quilt-1.20.6" = _2HzYti3Z;
        "quilt-1.21.6" = _523pEYBb;
        "quilt-1.21.7" = _523pEYBb;
        "quilt-1.21.8" = _523pEYBb;
        "quilt-1.21.9" = _523pEYBb;
        "quilt-1.21.10" = _523pEYBb;
        "quilt-1.21.11" = _ckxOt3gD;
        "neoforge-1.21.5" = _pwV3LN2d;
        "neoforge-1.21.6" = _pwV3LN2d;
        "neoforge-1.21.7" = _pwV3LN2d;
        "neoforge-1.21.8" = _pwV3LN2d;
        "neoforge-1.21.2" = _ckLNCMD3;
        "neoforge-1.21.3" = _ckLNCMD3;
        "neoforge-1.21.4" = _ckLNCMD3;
        "neoforge-1.21" = _jkFzoHEV;
        "neoforge-1.21.1" = _jkFzoHEV;
        "neoforge-1.21.9" = _pwV3LN2d;
        "neoforge-1.21.10" = _pwV3LN2d;
        "neoforge-1.21.11" = _3pAHb9CT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragons-egg(s)";
            id = "Msg6LrSS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3pAHb9CT";}