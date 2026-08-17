{lib, callPackage, ...}:
let
    versions = (let
        _YmsurKxx = {
            "id" = "YmsurKxx";
            "file" = "epic_stats_mod_remastered-1.0.0.jar";
            "hash" = "sha512-3j46LDwW3ZiqWQfco4TMnO59ruhCvCtg9m3h4JZsTNF7FxAtzpni1BaJ6hd0Cm0VwVO0ZT3SSf8FUMc3p4371Q==";
        };
        _yo5A0DiA = {
            "id" = "yo5A0DiA";
            "file" = "epic_stats_mod_remastered-1.0.1.jar";
            "hash" = "sha512-oZyJJvppaAGKkdameh6hyG2+HRE1NTgn1i+LhuqaG5mxreOZckfEYDyHbrSc74/xQjf9XR9L7S/jmXkZmMgvgA==";
        };
        _yyfdJgF2 = {
            "id" = "yyfdJgF2";
            "file" = "epic_stats_mod_remastered-1.0.5.jar";
            "hash" = "sha512-E4I33/Y1mpyqc7mpdI7NBHy2R9RAumn68V+I8zjLoFlzFHU8u9XxfnQwg3mwjBE59gostNqMbYY+v/XFHs2LgA==";
        };
        _hi3Apfw6 = {
            "id" = "hi3Apfw6";
            "file" = "epic_stats_mod_remastered-1.0.5-hotfix.jar";
            "hash" = "sha512-eB7wKJQOorL9U+b1yrgZBjbCwUnTpRMQA5gRzF8yqn5Q832ghXANHjJrvtwV09uaKkUgjEF4XAJDAbeTImcV4w==";
        };
        _awjhEYoR = {
            "id" = "awjhEYoR";
            "file" = "epic_stats_mod_remastered-1.0.6.jar";
            "hash" = "sha512-dOaA06HFlccxMsEYC6Ko/T6G5XhasJTyUYpwSQZ8fRFEEvtWjC832mFXbC/2g1DXSABZfY7r3/SgXPw44sW1lA==";
        };
        _sBh83F3D = {
            "id" = "sBh83F3D";
            "file" = "epic_stats_mod_remastered-1.0.7.jar";
            "hash" = "sha512-XfZLga2imhZnfvVMsjNrkHX593CTxB/S7DVM9UPB1qaDXz1Wgv9Yy6oCKuHLPs+a/rjz0unBkIEnawP36j1GZw==";
        };
        _gqPaM3Yy = {
            "id" = "gqPaM3Yy";
            "file" = "epic_stats_mod_remastered-1.0.7f.jar";
            "hash" = "sha512-3RW9ByyhJi4KMaNAHAVmzwdY00R3wzF4EDs02F3gLtR86IrlWpjSKMetmXoRFybinXrjDk5pC8rgPnOINYRwtw==";
        };
        _KPm51T1k = {
            "id" = "KPm51T1k";
            "file" = "epic_stats_mod_remastered-1.0.8.jar";
            "hash" = "sha512-n4iCfVX+AUy2pJF+dI16WjHkvfTKZWLJKiy+Dc5Wc4FmZlRyBIQVinWDZbFriWwpXAq2adqoZiGuosq0k6yuCg==";
        };
        _SChqvYia = {
            "id" = "SChqvYia";
            "file" = "epic_stats_mod_remastered-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-NkHksDE3xp8pPtxktpauwyWetkI22KLz13W1QTliZ1AcJTgZ/ZhaG7s9GC5dVOIyh081ISATbFQa02GBDGvO0w==";
        };
        _ZW7MxvLB = {
            "id" = "ZW7MxvLB";
            "file" = "epic_stats_mod_remastered-1.0.9f-forge-1.20.1.jar";
            "hash" = "sha512-Ug89JaX6WXQmQ85BmiFvOnkzHHvh8QCjV/qhrFvLruIkS8YgOawmzPeRykeZ6dTo7ZdCe5WAAfkozRjYxT24Jg==";
        };
        _rX8L7cbD = {
            "id" = "rX8L7cbD";
            "file" = "epic_stats_mod_remastered-1.0.9f2-forge-1.20.1.jar";
            "hash" = "sha512-ldB7pxQFXi5fqjZW3ITf+HkvsGnno1l66uzODcYV+p5EIfGpLGEhAs/gesBdXCUeb7VUfChLU6IA3GsJBOAPFA==";
        };
        _U6k1diD9 = {
            "id" = "U6k1diD9";
            "file" = "epic_stats_mod_remastered-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-2w0HgNOVGIt7l8mk2unXi7DxAICEvotQQmMc+q96/VSDX5EJ/09ou9BO7Osz00aXBcWIfzTFyATmMPAz352Rpg==";
        };
        _Ifu7sK09 = {
            "id" = "Ifu7sK09";
            "file" = "epic_stats_mod_remastered-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-CPFA5A1qxOp+CuC9j2qZeYXhJ35Szmb3KQDLkuBTiFtzc3rOOFCskFo2Gc9TAltjMBLJ9lhjsQq0M1aP6YN0XA==";
        };
        _aQpQtfvq = {
            "id" = "aQpQtfvq";
            "file" = "epic_stats_mod_remastered-1.1.1f-forge-1.20.1.jar";
            "hash" = "sha512-p7GTq8kDPHV4UQRfeyDyOjLIdlkrpm8FREteIvgjNRhzv0N86lYeZOptuKy0aUT+CJT5wC7DQE+prRwrJ0r7Jg==";
        };
        _28amI5Ed = {
            "id" = "28amI5Ed";
            "file" = "ESR-BP 0.0.2 1.18.2.jar";
            "hash" = "sha512-UgI7ojkMbjrIruoUookg806MArahhzaoztWjJwE+fjISpO7NSMFNMRtXVpEXgYjlVbpBiVwGKQzO0cmaQinLvA==";
        };
        _3AyKwFI0 = {
            "id" = "3AyKwFI0";
            "file" = "ESR-BP 0.0.2 1.19.2.jar";
            "hash" = "sha512-K1Q9WIoS0V2rrVHAd6jySTryQtz18WOPvhNbf+1VeAtWPBHC6y8eNnL3SmpuhJaK/0i/+HrUiWnz+fee6XDx0A==";
        };
        _jGDnB2Bx = {
            "id" = "jGDnB2Bx";
            "file" = "epic_stats_mod_remastered-1.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-3KRLjE9iT/BrjbnOw6VZ/4ObAYUwSxgHSGcT4D9iHDdWRv1dLpMD5HG1eGlga1DAM/EMI8mvqyXyEl/IOPewIA==";
        };
        _CcftXjMz = {
            "id" = "CcftXjMz";
            "file" = "epic_stats_mod_remastered-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-nVJkcpgtyEvPYBGOO7EK0F2v//iepIBgswSWOSxnGswTQFQYW5IAvR6KYT+PEsF/z1rcSXl8iGaSDsvNJHKXnQ==";
        };
        _3AVeLCte = {
            "id" = "3AVeLCte";
            "file" = "epic_stats_mod_remastered-1.1.2f-forge-1.20.1.jar";
            "hash" = "sha512-ICJv/DXRsVbgwbk9kab/f6qT7UxaPldi5GmmM3ILL0+AHIXDS6+A/n1wyBp6MoZsaSV9Z0VoxaxCI/xDxvN28Q==";
        };
        _ehvUTly8 = {
            "id" = "ehvUTly8";
            "file" = "epic_stats_mod_remastered-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-vPEgJSWDro5ZxZTQDxB2zjbgWfBYaMB4aR7pr8d9m5XtALcZxh0oEV8wYnp8Pn3TQ6w7Cf8ouxgzR2EHxl6RNw==";
        };
        _oQenosYg = {
            "id" = "oQenosYg";
            "file" = "ESR-BP 0.0.3 1.18.2.jar";
            "hash" = "sha512-9Iz+5QbI/C8clyzNd/ajHL3gFX13wcZfHws+l4ioD3k/grskpnJGjjhAEjx9XP+WRev485qOlmAMT3Kv/Hb87w==";
        };
        _BqP5xJT9 = {
            "id" = "BqP5xJT9";
            "file" = "epic_stats_mod_remastered-1.1.3-forge-1.19.2.jar";
            "hash" = "sha512-l5ech8/CmELtv7G2k9QiDCoxZ6VdvkNI6uLKdP5aYC5yDQz/OAuDZ7zHrplxsIlNzHzN4dtRN/zuAMFXplKefw==";
        };
        _LcUHCCZg = {
            "id" = "LcUHCCZg";
            "file" = "epic_stats_mod_remastered-1.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-EIJeiBCMq11PivVL6ZnM5kQoDSFZdHadhAvGXHCXO2O9UyEGxGfeNvdWI/1wfowDrqdY/sVot6P41xr3WYgGmQ==";
        };
        _ftA5TRm3 = {
            "id" = "ftA5TRm3";
            "file" = "epic_stats_mod_remastered-1.1.3f-forge-1.20.1.jar";
            "hash" = "sha512-Mf582JDQJYdPGwsSFqJ9HqdE6/mDEsoDXBaVmDFdtdlnZoAKwqzVxb1eTRsQGlNrLpOkRgSqGjMvQqNfvyWWnw==";
        };
        _bm6AfQPE = {
            "id" = "bm6AfQPE";
            "file" = "epic_stats_mod_remastered-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-j1ONys6zcrAp86xRPeQFOk6g7Gyo+sC/C26OHGq+JYO5LluHyXCy/BqQPnwvQx4x5QDn2HEgoJS5HpdSTpeAjg==";
        };
        _vNwvK0Ed = {
            "id" = "vNwvK0Ed";
            "file" = "epic_stats_mod_remastered-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-MrxuDYmC9Ur774GbgJgdV+hWqWLarOLgDQn8zlSPhdir2qpnWgyfERAUN0Hszide+4zFmA8e+DHhr1MPwTsgmA==";
        };
        _Rl0CTYD0 = {
            "id" = "Rl0CTYD0";
            "file" = "epic_stats_mod_remastered-1.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-q+96IAXRHpk3cj5zJGjCiClPTQoDXpGTNovLWVUBLfmsc54RukoqrgJXe5+I85ecstFG/XjAR9ORF9CG4v9DYQ==";
        };
        _ZXpvhkB8 = {
            "id" = "ZXpvhkB8";
            "file" = "epic_stats_mod_remastered-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-j5X8kTXbfwazMj9D/wTN/T0ofe2EJxH5sTsM/kbuVLezQHj3wKUgeiUV5hl0Rbpuz+/FWoifORj/4uUZwUtKlw==";
        };
        _hdXPtPzB = {
            "id" = "hdXPtPzB";
            "file" = "epic_stats_mod_remastered-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-r/7/SaEi1UpvFVdUP7FWPD5sfydWIx/VRkPpoVTGMjQETRqms4++U1eZTemsIMGW2DgMwkUnhTZwucJVnjklLA==";
        };
        _4zVIwfkS = {
            "id" = "4zVIwfkS";
            "file" = "epic_stats_mod_remastered-1.1.7hh-forge-1.20.1.jar";
            "hash" = "sha512-RmA+6UgAb8xKuvbWdbYOYaIzaMPyCh1hoQTuc4m5k4pnRc4fjA9Q+6sz3EHVtSjyDAQgtaT91sDfEFP35hLA5Q==";
        };
        _Sy8fWfJI = {
            "id" = "Sy8fWfJI";
            "file" = "epic_stats_mod_remastered-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-ZlTWKufGchtYxFd4ukjVuWOP4dzjUz9UtWzjPkp6lCkWBf0DsxKzVQSq6JM7Tgv/inYJXbsPL7agsfVHteotbg==";
        };
        _dLiYq9qd = {
            "id" = "dLiYq9qd";
            "file" = "epic_stats_mod_remastered-1.1.8f-forge-1.20.1.jar";
            "hash" = "sha512-/Ps6rX82eLdyM8d1Kc/DZgb0bB2I23aCOTR04qpPRZ+4O7Ps1XcWsYWExrHVDM5PUpgjyDPlHbg9k3SztTH9tw==";
        };
        _hknLgfJ7 = {
            "id" = "hknLgfJ7";
            "file" = "epic_stats_mod_remastered-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-/SoZUQBmtAATqKUKTZvNy3h0V53LpfTjo7DENyGnKWVBuSWpBs6vCvLMkkKZ8XAOMrBsKeGK4afB3oZ1M5aumw==";
        };
        _EUzQKGMG = {
            "id" = "EUzQKGMG";
            "file" = "epic_stats_mod_remastered-1.1.9.9 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-XaerLRYQS9l/y/mzd6cWXpzso63DkLOwF/CO61YoX8mMIh8p9eiEKAdtf6GAkjKdZYs/iPTeCStR0IshjBP7Yw==";
        };
        _etKpkGuV = {
            "id" = "etKpkGuV";
            "file" = "epic_stats_mod_remastered-2.0-forge-1.20.1.jar";
            "hash" = "sha512-3H6yhawNbT8E5Nnkb4I0swlDYe6qvf8oXQOu+HGXvhRH8O8MjNhGb9tsHW1n768psACKJOe5cVOOnEIzP1j7GA==";
        };
        _oVEbKCWb = {
            "id" = "oVEbKCWb";
            "file" = "epic_stats_mod_remastered-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QZoHjFmVS029Ct8SJbG9nmZ1PQHIoY0FitMqX9+6OvKqTOUTPM/shyt0Qg9FPf1hQWrLimSDXiBLdADlOtPa+g==";
        };
    in {
        "YmsurKxx" = _YmsurKxx;
        "yo5A0DiA" = _yo5A0DiA;
        "yyfdJgF2" = _yyfdJgF2;
        "hi3Apfw6" = _hi3Apfw6;
        "awjhEYoR" = _awjhEYoR;
        "sBh83F3D" = _sBh83F3D;
        "gqPaM3Yy" = _gqPaM3Yy;
        "KPm51T1k" = _KPm51T1k;
        "SChqvYia" = _SChqvYia;
        "ZW7MxvLB" = _ZW7MxvLB;
        "rX8L7cbD" = _rX8L7cbD;
        "U6k1diD9" = _U6k1diD9;
        "Ifu7sK09" = _Ifu7sK09;
        "aQpQtfvq" = _aQpQtfvq;
        "28amI5Ed" = _28amI5Ed;
        "3AyKwFI0" = _3AyKwFI0;
        "jGDnB2Bx" = _jGDnB2Bx;
        "CcftXjMz" = _CcftXjMz;
        "3AVeLCte" = _3AVeLCte;
        "ehvUTly8" = _ehvUTly8;
        "oQenosYg" = _oQenosYg;
        "BqP5xJT9" = _BqP5xJT9;
        "LcUHCCZg" = _LcUHCCZg;
        "ftA5TRm3" = _ftA5TRm3;
        "bm6AfQPE" = _bm6AfQPE;
        "vNwvK0Ed" = _vNwvK0Ed;
        "Rl0CTYD0" = _Rl0CTYD0;
        "ZXpvhkB8" = _ZXpvhkB8;
        "hdXPtPzB" = _hdXPtPzB;
        "4zVIwfkS" = _4zVIwfkS;
        "Sy8fWfJI" = _Sy8fWfJI;
        "dLiYq9qd" = _dLiYq9qd;
        "hknLgfJ7" = _hknLgfJ7;
        "EUzQKGMG" = _EUzQKGMG;
        "etKpkGuV" = _etKpkGuV;
        "oVEbKCWb" = _oVEbKCWb;
        "forge-1.20.1" = _oVEbKCWb;
        "forge-1.18.2" = _oQenosYg;
        "forge-1.19.2" = _BqP5xJT9;
        "neoforge-1.20.4" = _Rl0CTYD0;
        "default" = _oVEbKCWb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-stats-remastered";
            id = "KInV2LZC";
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