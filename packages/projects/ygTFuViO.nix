{lib, callPackage, ...}:
let
    versions = (let
        _GUFg9m4q = {
            "id" = "GUFg9m4q";
            "file" = "VampirismIntegrations-1.16.4-1.5.0.jar";
            "hash" = "sha512-oog7P/eief0zYrmw3A8iQBMtejxza8Yedk0K7d1xWlMnNLP3RiNba7o18pYgT7ZyiySBMsxuYHYNhJiflxG7cw==";
        };
        _m8vmgbIi = {
            "id" = "m8vmgbIi";
            "file" = "VampirismIntegrations-1.12.2-1.3.0.jar";
            "hash" = "sha512-zyXOX+LbfYv62WFZ43bdNRBYbteO0xdwWaC3e9RklIvWaFAFODxVEDxGVl0euP1f1Ey5cHW6sOGJLuBOtmDmXg==";
        };
        _qb9aknHS = {
            "id" = "qb9aknHS";
            "file" = "VampirismIntegrations-1.16.5-1.5.1.jar";
            "hash" = "sha512-vCMH/LTzSvvrt256dW9gBawOJD+5onzEckiqPjO2d2glET8VW1trRB2LJ0lPjV8qz6CSs+10Y8E7lkKWJCa8Aw==";
        };
        _IRT0Vs90 = {
            "id" = "IRT0Vs90";
            "file" = "VampirismIntegrations-1.16.5-1.6.0-alpha+20210714-2301.jar";
            "hash" = "sha512-/M4TfxPv0y5A0Cwz22DHBuLPW5zNKx+xaYOzuKyLOsheqRMgk4rJa4gwul2EBAE3uQzZ7EldT+xW8cf5MuE8Bw==";
        };
        _h7GD4rFG = {
            "id" = "h7GD4rFG";
            "file" = "VampirismIntegrations-1.16.5-1.6.0-beta.1.jar";
            "hash" = "sha512-NUpnN3VFs8u2iZM86mN1UXmtmeSp71tlOXXsAWEnx/U1IoKZuQY/Y3QLdxjQEdm3aq9h36GSiyL3mVqIOLBDrw==";
        };
        _Qf6z4VUN = {
            "id" = "Qf6z4VUN";
            "file" = "VampirismIntegrations-1.16.5-1.6.0.jar";
            "hash" = "sha512-pSzFU93De23Tnivtq9YgRfjEHdvuwM4+AhULZijdunZwzyUH8aEYdO+esdAL4qpJEBsDuDDQR3TUWpsGKbeRsQ==";
        };
        _x6pZpL1K = {
            "id" = "x6pZpL1K";
            "file" = "VampirismIntegrations-1.16.5-1.7.0-alpha+20211107-1428.jar";
            "hash" = "sha512-AKFebs5nL/t1LvJIIsXWpnpL1HXb++V0toHRhI2Eif1C0uf91Z/5jxIrm1lzFitv137edjZ0g853nbF3+rN4sA==";
        };
        _vmwA8uQY = {
            "id" = "vmwA8uQY";
            "file" = "VampirismIntegrations-1.16.5-1.7.0-alpha+20211128-1226.jar";
            "hash" = "sha512-OLp9w7WRk4ZJcjOR42iShpz+xLMStpOj8YJPcnaa/J0QyrVYKQ6aaoC3pmsZnuNOiNTABOnZ7NxCY7rfC9/KHw==";
        };
        _hwSFmm73 = {
            "id" = "hwSFmm73";
            "file" = "VampirismIntegrations-1.16.5-1.6.1.jar";
            "hash" = "sha512-Qor+5v8ejuFzdblM4Mu6ePTR+09e0Ea+KPy3c8sRs2TDrygdacgeCxn7j50Z0mW4ifqn6Nu7v1wiURZkvBLZBw==";
        };
        _2nbRoApt = {
            "id" = "2nbRoApt";
            "file" = "VampirismIntegrations-1.18.2-1.7.0-alpha+20220703-0014.jar";
            "hash" = "sha512-FAcLuwNERremIDlIX3Q/Ag6mV1Vs9MUiv1lXN2Z0k3CuxMxOJFH8wxqWqCLVRDiggitHTk+IL1m6+zKNveGHuw==";
        };
        _oODE1oIL = {
            "id" = "oODE1oIL";
            "file" = "VampirismIntegrations-1.18.2-1.7.0-alpha+20220820-2300.jar";
            "hash" = "sha512-p30nEG08du/ECDuV1sh4rd5t3TDAtmk/1ftwBpuqqDogNLiRLtndrYrMTfK7Z/J93X2uu/UF6cr6HgdBB5tKnw==";
        };
        _DFcORfcg = {
            "id" = "DFcORfcg";
            "file" = "VampirismIntegrations-1.18.2-1.7.0-alpha+20220820-2317.jar";
            "hash" = "sha512-ejzyf89n6af+9ZOsT992XG+00QYtT0+LzGcSWBEk77rE8mmsMu6AY45PHlJ8gaQ1zrBnMedvtmaPesnvlC0Xpg==";
        };
        _TEVh9etl = {
            "id" = "TEVh9etl";
            "file" = "VampirismIntegrations-1.18.2-1.7.0-beta.1.jar";
            "hash" = "sha512-JvuSIi3/vmroT6284rIFNiKZHBO4sa66Kv22VKdAY0MlUKuRLxnqH8ijvI6gD8ZqBzq3+DI/k+9nMSXMEzYJfw==";
        };
        _W1TZfplx = {
            "id" = "W1TZfplx";
            "file" = "VampirismIntegrations-1.19.2-1.7.0-alpha+20220918-1759.jar";
            "hash" = "sha512-x/+m7upQB0YfVxDmhGhSZnYTOjUqs+aTduroQicE4TM04hGELLOlnuOZvnl92maoG/0SOCxfrt/CQZvSv/0GBg==";
        };
        _fRYxjOkO = {
            "id" = "fRYxjOkO";
            "file" = "VampirismIntegrations-1.19.2-1.8.0-alpha+20221105-1524.jar";
            "hash" = "sha512-zWt/CHW4/iRyeuEAMMEpJ8740tU1bZyHGKoByA5Fyf1sqAVjSJbLtVH1ynSUwz8+tX7vAzSbZI+7gcIQZIAkAw==";
        };
        _E7rCTrCT = {
            "id" = "E7rCTrCT";
            "file" = "VampirismIntegrations-1.19.2-1.8.0-beta.1.jar";
            "hash" = "sha512-OcypTbC0ltPvhCArCUUdd5jFYvNL2lhPY8HjcAj+6+ghbkfDNW12BL3qUuh09vGyHpIaxm8g0vTSo2+Op0w90Q==";
        };
        _efo5TcXe = {
            "id" = "efo5TcXe";
            "file" = "VampirismIntegrations-1.19.2-1.8.0-beta.2.jar";
            "hash" = "sha512-ZRkJf3gHp6cd//pxcJy/QpDU9yRD470vFaMPWjVerNwnXOpNANiHFNX9e80aJ3+RQfHZo3JS4sS/T/PQXQJIvg==";
        };
        _1YW1Hfvb = {
            "id" = "1YW1Hfvb";
            "file" = "VampirismIntegrations-1.19.2-1.8.0-beta.3.jar";
            "hash" = "sha512-p2DR774OI09c3X6oYjV1BDtxCT4+0asC6t8Mt5IMF3kr9dgB8ah6p3vM/p3b1zVEUsSK0ZolW6+kVm798fztjQ==";
        };
        _UIwlsAjU = {
            "id" = "UIwlsAjU";
            "file" = "VampirismIntegrations-1.19.2-1.8.0.jar";
            "hash" = "sha512-WEoBb+kLL24ivmnV3iO2wcXsgqg2h8CAQr/YZgg+At0u/SQbX6lVqa6KwTqIDyFYgfxRcPekiPT0ZBwJiHeasQ==";
        };
        _OHFywAge = {
            "id" = "OHFywAge";
            "file" = "VampirismIntegrations-1.19.3-1.8.0-beta.1.jar";
            "hash" = "sha512-9RuaCst41qpRt7wfUiBoG7Vj+Fi49tgZWPnbTAXQ1QsrSRIC2C6CfxIHNddvg4nmSzwuXQcW1/n81vNdM1ShKQ==";
        };
        _NL4CDKWO = {
            "id" = "NL4CDKWO";
            "file" = "VampirismIntegrations-1.19.3-1.8.0-beta.1.jar";
            "hash" = "sha512-ZQQJr699ZY+HTw53gLinY4VR+1llDrDjoRCqACXTsyhfe9/yW0+reRJ0E8xUqf6+DxWhhvTwHsbWwPTuklanjQ==";
        };
        _F9cBW7Nt = {
            "id" = "F9cBW7Nt";
            "file" = "vampirism_integrations-1.20.1-1.8.0-beta.1.jar";
            "hash" = "sha512-Y6z/GfgmWAzusrKUiUruy3aPSwsC7QobS3WtmUPKlBTV13y0w9Z0GfFzqvy/gWiabRKXxVMVaWb8DAt1pKK+8g==";
        };
        _FCWlXprr = {
            "id" = "FCWlXprr";
            "file" = "vampirism_integrations-1.20.1-1.8.0.jar";
            "hash" = "sha512-3k9oFSiUySga5zsjzu/oLWpzhxjwT4RpdTK6JctZcwz6EVyVepH0IptaDrH6VCW1xJ/mol9PPX8lb7BR0XmTuA==";
        };
        _Rgs0vJqh = {
            "id" = "Rgs0vJqh";
            "file" = "vampirism_integrations-1.21.1-1.9.0.jar";
            "hash" = "sha512-Tr5B6NEtW6wesrTy8O22zpiGt8GZlar0V6LjTW3VRRfIgVPOIXpuYvBtuSR7yhiz5fPuF24uKDyjm/+ASDRCmQ==";
        };
        _UTvzbRFz = {
            "id" = "UTvzbRFz";
            "file" = "vampirism_integrations-1.21.1-1.9.1.jar";
            "hash" = "sha512-Fv1vOHT4Hgo8oXaSEaCGtdQC8XIN7S/UzCwJPQyC8DVVw8+Ig0Wo05ENryErib3s19xVTieumZiE7FyLwvxwCQ==";
        };
        _dsE1VyaZ = {
            "id" = "dsE1VyaZ";
            "file" = "vampirism_integrations-1.20.1-1.8.1.jar";
            "hash" = "sha512-XzWMsOkcRPWgfZQYqkUxCCHd8OhYER9EgT2K3Eh/6M66s5ekKuUy+LKKd34AvrmqWwx5CtOoxh0DTL9EdjPioQ==";
        };
        _vmpNGzMC = {
            "id" = "vmpNGzMC";
            "file" = "vampirism_integrations-1.20.1-1.8.2.jar";
            "hash" = "sha512-Pfnd3SBvsDCU1AyYiuVaQlYi5BApvZyWEEmY3kHxsci62TrXwn4GGSaU1MTk6nAi6hytIesWFDVaz5XCpoQQVQ==";
        };
        _lUZ3VFxN = {
            "id" = "lUZ3VFxN";
            "file" = "vampirism_integrations-1.21.1-1.10.0.jar";
            "hash" = "sha512-ceCI7WlQEWbCtze9GfaB3fYMOXtSvf8L6Z4ywXCC68QZjmXaZCyo58bGwiLE9Aun6Tacv1FZ99pQSupgbf4Bhw==";
        };
        _ua6OU2jv = {
            "id" = "ua6OU2jv";
            "file" = "vampirism_integrations-1.21.1-1.10.2.jar";
            "hash" = "sha512-frid5Y7qbWjvOsPifEcHA9y8Vp3vFcOHbWfw3Qs8sV4u3BAFN85ZexzpQc39eYK/1xYIwgVfrpghPUW4QcmA/Q==";
        };
    in {
        "GUFg9m4q" = _GUFg9m4q;
        "m8vmgbIi" = _m8vmgbIi;
        "qb9aknHS" = _qb9aknHS;
        "IRT0Vs90" = _IRT0Vs90;
        "h7GD4rFG" = _h7GD4rFG;
        "Qf6z4VUN" = _Qf6z4VUN;
        "x6pZpL1K" = _x6pZpL1K;
        "vmwA8uQY" = _vmwA8uQY;
        "hwSFmm73" = _hwSFmm73;
        "2nbRoApt" = _2nbRoApt;
        "oODE1oIL" = _oODE1oIL;
        "DFcORfcg" = _DFcORfcg;
        "TEVh9etl" = _TEVh9etl;
        "W1TZfplx" = _W1TZfplx;
        "fRYxjOkO" = _fRYxjOkO;
        "E7rCTrCT" = _E7rCTrCT;
        "efo5TcXe" = _efo5TcXe;
        "1YW1Hfvb" = _1YW1Hfvb;
        "UIwlsAjU" = _UIwlsAjU;
        "OHFywAge" = _OHFywAge;
        "NL4CDKWO" = _NL4CDKWO;
        "F9cBW7Nt" = _F9cBW7Nt;
        "FCWlXprr" = _FCWlXprr;
        "Rgs0vJqh" = _Rgs0vJqh;
        "UTvzbRFz" = _UTvzbRFz;
        "dsE1VyaZ" = _dsE1VyaZ;
        "vmpNGzMC" = _vmpNGzMC;
        "lUZ3VFxN" = _lUZ3VFxN;
        "ua6OU2jv" = _ua6OU2jv;
        "forge-1.16.4" = _GUFg9m4q;
        "forge-1.16.5" = _hwSFmm73;
        "forge-1.12.2" = _m8vmgbIi;
        "forge-1.18.2" = _TEVh9etl;
        "forge-1.19.2" = _UIwlsAjU;
        "forge-1.19.3" = _NL4CDKWO;
        "forge-1.20.1" = _vmpNGzMC;
        "neoforge-1.21.1" = _ua6OU2jv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vampirism-integrations";
            id = "ygTFuViO";
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
in callPackage fn {version="ua6OU2jv";}