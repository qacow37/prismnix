{lib, callPackage, ...}:
let
    versions = (let
        _XLcfcubJ = {
            "id" = "XLcfcubJ";
            "file" = "zeldamod-1.0.3.jar";
            "hash" = "sha512-Uz7QZf0OBN3LiCPru7bSP02aiEGl+57NjGeubaJ4LxIE18Cql0FzW9KioKb9/Wa4WXfGCrX838gNl5/6Y7aNgA==";
        };
        _xXDYppDh = {
            "id" = "xXDYppDh";
            "file" = "zeldamod-1.0.4.jar";
            "hash" = "sha512-oj2p+ynIrPZMfLpBanS9SNWGFyFz3KcVGbPHZeaL1eXEnP/eO037TlIaxsYiMEoi7mdMfmOeK26QbjN9HRc+Hg==";
        };
        _66NTstMW = {
            "id" = "66NTstMW";
            "file" = "zeldamod-1.0.5.jar";
            "hash" = "sha512-beUhuNa+PgVtrUIrs+ZV4y6MxtBDPumeMCmX231cbntqyfruNk+f4VbgWG2lIGHXJdbMJcXPi7KV66gFGz9D7Q==";
        };
        _58o5xhub = {
            "id" = "58o5xhub";
            "file" = "zeldamod-1.0.6.jar";
            "hash" = "sha512-WJxYpcJ6+IspSbIuMvAA0rA5h4ogCSPkjXZ7AXZC+czs4uAgXof6nvHUqmlBvfnlUadDusBzIyggJ8qH6s5RFA==";
        };
        _AygXegwf = {
            "id" = "AygXegwf";
            "file" = "zeldamod-1.1.jar";
            "hash" = "sha512-2hSISNP1qIAP5XX16of7km7uToitK6NbzONFJi/y+ycVOLU+f/HkgR3FyVTKk2j1DwWMv1zv8z+EGdGbY2KOvA==";
        };
        _jhC0Teb4 = {
            "id" = "jhC0Teb4";
            "file" = "zeldamod-1.1.1.jar";
            "hash" = "sha512-u8W47L/oZ7FAXyjvjLiRCuV4542v+8L1nJWgzP3meCNR4UMYX4h33eiGyIASpV6RwziQ5dFIFQfhADGg4hCAfQ==";
        };
        _5G2J7lMj = {
            "id" = "5G2J7lMj";
            "file" = "zeldamod-1.1.2.jar";
            "hash" = "sha512-NGgFpQUYUw3e2nelsm96Zcg7N5tOEHcHnSEDBCmahYkriefvEg7WHodO9pG9k4gjHZkZ6PFDYa//TSDaG/60pQ==";
        };
        _gyqEG4H9 = {
            "id" = "gyqEG4H9";
            "file" = "zeldamod-1.2.jar";
            "hash" = "sha512-QSNSF+yPDkUEv046qgS3hKUePrrNZTeCWHqQtZpGkLOI1Z+UnVof+HD6ZdhOvv5yZSjiHMtwtUEPdXHrJMx/0Q==";
        };
        _62OaXNu4 = {
            "id" = "62OaXNu4";
            "file" = "zeldamod-1.2.1.jar";
            "hash" = "sha512-dkU0iDfS6creYVmDYd6jepbH6HVT8z8t6I7YuaHEwFzD5y5baQb6d62tbVVN7NWK/YJbgmzPtJzAVDg1+FySLg==";
        };
        _QsjtdDUo = {
            "id" = "QsjtdDUo";
            "file" = "zeldamod-1.2.2.jar";
            "hash" = "sha512-uY3c5wy4hXZ7NTwJ4Fo4kcwZ2OdImm7byiHFPIv04Cox9r5L6HFwWDh2KGDkIFDX1Y9S1U1kXLLricmG0Z3XSQ==";
        };
        _3V4zj7hM = {
            "id" = "3V4zj7hM";
            "file" = "zeldamod-1.2.3.jar";
            "hash" = "sha512-MAsnuBwa3xbSzJ8nnZ3l8U6Ok+VSAJACwR+5JJsOKpYws0qYeQslwPlkg4+9DzscnAFG0nn/RaRHDC/NmZ0kJQ==";
        };
        _TXXltLdU = {
            "id" = "TXXltLdU";
            "file" = "zeldamod-1.2.4.jar";
            "hash" = "sha512-N75h/FzjiYGfFqGg26vZxbWmwNZbpVYyvxfrU7lx4d+1Rw63L01HQh+cTpYbkxSZHyn5PMVRX4GD+MWcZVPTdA==";
        };
        _cxBxG1A5 = {
            "id" = "cxBxG1A5";
            "file" = "Legendary Armory 1.20.1 1.3.jar";
            "hash" = "sha512-DwhG/EUhkqTCgNL7nZPSZVHd+K8oqWJMWywBm3DyU22DwhLa7jSEstx6x9kDLZFKqwyXkVnLN6R8HIvaPZyJiA==";
        };
        _EofTD50q = {
            "id" = "EofTD50q";
            "file" = "Legendary Armory 1.20.1 1.3.1.jar";
            "hash" = "sha512-QwzCc/iKtY5Zr+J7+pGivo4uEbWC2oLnZwVdwsLyMV/rjmtfShxQfNgwD0GnLX8/QlA1Pi1xgXnWg5lGMfmiCg==";
        };
        _R0CgnuXk = {
            "id" = "R0CgnuXk";
            "file" = "Legendary Armory 1.20.1 1.3.2.jar";
            "hash" = "sha512-PRiY/ic4JSzyY2L3iVJncdcPEk3/qddJDf6HALeMl5GHtOX8KPTLMMWNdoUBZ5cbTBQtOPQKDlKklFgP2lGQAQ==";
        };
        _dupF9HrL = {
            "id" = "dupF9HrL";
            "file" = "Legendary Armory 1.20.1 1.3.3.jar";
            "hash" = "sha512-18tSYUpFmxMJBWiTcuLVqm3ZsjGgnuEhcWx74vkYBmfo+w0UwVlmpQ7/GdljxncbMdebPqok/3ImFHW+a4ryaw==";
        };
        _4U8Rn301 = {
            "id" = "4U8Rn301";
            "file" = "Legendary Armory 1.4 BETA.jar";
            "hash" = "sha512-FQSOttX9eO++iIMzgw6+nFp3fBnnDbO0Chnj525zZZ8eoW2gNpcHwJS4KQv4eHrcASbY/sCElDDxVVqurlirvg==";
        };
        _aTIOOg1F = {
            "id" = "aTIOOg1F";
            "file" = "Legendary Armory 1.4.jar";
            "hash" = "sha512-6D22vCgvwlZpeyPVFPR/53D8apTn+HGBHfQ5tJMF/8JrhpcilYlyCbldi69+jlmCBqEYOqTPo8Gah1SP4vHYOA==";
        };
        _Jl3B3o1M = {
            "id" = "Jl3B3o1M";
            "file" = "Legendary Armory 1.4.1.jar";
            "hash" = "sha512-FCtzYD04dN1GDvJFtmzLAlvwWu4q6ctWYZxicvLlNBbORJcyrm9HYbVIapeHE5QqZC9z0XExr2VVCSSaOV4yew==";
        };
        _gvgiSDhm = {
            "id" = "gvgiSDhm";
            "file" = "Legendary Armory 1.4.2.jar";
            "hash" = "sha512-N8BouEa7fK1CpsLOsGkKmdETq4ENJ0Lr9Sh6+mkvPr8+bjB3ArbPhTLbJEXljEZd59Aky1uF7rnuu9aqZE/8Pg==";
        };
        _IXSWegPg = {
            "id" = "IXSWegPg";
            "file" = "Legendary Armory 1.20.1 1.4.3.jar";
            "hash" = "sha512-mXvDZA7Q46iYbeTTzTFTCMpgjuINKpRFKmOMt4hwRxFg3Wcl9UYmxpYhWNWsR6pnR9wwnH/g1fWmalG9geMJIg==";
        };
        _aKBIVfHo = {
            "id" = "aKBIVfHo";
            "file" = "Legendary Armory 1.4.4.jar";
            "hash" = "sha512-BSXOASbRXkz/3idfhcw6/uPMbrTHxtS0ZptLgDSHHJ+0jWa34LPLZeVP8qrmKD+Rq/iW2GUGgZ1t8NjkJRjsDA==";
        };
        _oZdnCCpi = {
            "id" = "oZdnCCpi";
            "file" = "Legendary Armory 1.4.5.jar";
            "hash" = "sha512-BfxlVpwQUnYCuH7h3qmKilQpg5+qCuy35JOQu76ZW6PeqoFQsy/qVsNAbeDhxBcroM5JlqKqBBaJN6jNTM5kZA==";
        };
        _3CHRtMCs = {
            "id" = "3CHRtMCs";
            "file" = "Legendary Armory 1.4.6.jar";
            "hash" = "sha512-wBlKoiobs4J1AN4nHEVYjQG+JOIcoC+jjKWg9uysJMR/kch0GRmLEHh7EclMkB27y2lRZC8PJgtJyuvadbWb1Q==";
        };
        _97WKWzHS = {
            "id" = "97WKWzHS";
            "file" = "Legendary Armory 1.20.1 1.4.7.jar";
            "hash" = "sha512-rpIsFjj7yv/Z+s5WmdgNyjpUuvkbR2Gnl9xRefVHpF8S0F3aEU6w7/reI08unJJrd79MPKl8pLWUpvCj/MUrPA==";
        };
        _8M628KDW = {
            "id" = "8M628KDW";
            "file" = "Legendary Armory 1.20.1 1.4.8.jar";
            "hash" = "sha512-liLMsIbvGH0ivn9quZDxK/1fPAsEVFdmVR3lldwpONy8ru6wz6m++Oh+MBL2uukH+ZKRLTcJFvOC7l/5WnDYKg==";
        };
        _Mtup37fr = {
            "id" = "Mtup37fr";
            "file" = "Legendary Armory 1.20.1 1.4.9.jar";
            "hash" = "sha512-R5MSdwEutVxqlNoTwAV1xF/CNuVtwAcjNRWWdCO/Qqa00I1lyJ6Kdho+uoMu0BwcBFnFXIZIdKqTBFmXQlxSyg==";
        };
        _fbg1g39L = {
            "id" = "fbg1g39L";
            "file" = "Legendary Armory 1.20.1 1.4.10.jar";
            "hash" = "sha512-xGKDt5t2/qHDejZXK3AYGUthrcy21nEcJy4ROsSz3NZ+4e0VfTkQntx6826E1gEKp62rxeVgukyvr6WXDJBzHA==";
        };
        _H9hsowHd = {
            "id" = "H9hsowHd";
            "file" = "zeldamod-1.4.11-all.jar";
            "hash" = "sha512-MNxNIwWBDrDK/MJpoE+1+2vty9HLChBmad/UgDYoZUl6sUxfn4dzXo8rgaVJmQMpiRZzQ5yH0Xw/M/EWXubHBw==";
        };
        _TMJoV3Lg = {
            "id" = "TMJoV3Lg";
            "file" = "Legendary Armory 1.4.12.jar";
            "hash" = "sha512-1KqWeS6Zs0zVteynR8MFO7K+0zb6dhVSSPYgjcoPV1plD4+8TTY0gJZgoyxot/+O+SRiywPZhJyL4WO4i5kwqg==";
        };
        _xB2ufoFF = {
            "id" = "xB2ufoFF";
            "file" = "Legendary Armory 1.4.13.jar";
            "hash" = "sha512-6aBqiXjOSxCr6JLigmtax1k/W+n7pkO3Ld369julqvvCRzYb5YJE4EFtA80vejb3t5s4nq4055BKfCP94CItEw==";
        };
    in {
        "XLcfcubJ" = _XLcfcubJ;
        "xXDYppDh" = _xXDYppDh;
        "66NTstMW" = _66NTstMW;
        "58o5xhub" = _58o5xhub;
        "AygXegwf" = _AygXegwf;
        "jhC0Teb4" = _jhC0Teb4;
        "5G2J7lMj" = _5G2J7lMj;
        "gyqEG4H9" = _gyqEG4H9;
        "62OaXNu4" = _62OaXNu4;
        "QsjtdDUo" = _QsjtdDUo;
        "3V4zj7hM" = _3V4zj7hM;
        "TXXltLdU" = _TXXltLdU;
        "cxBxG1A5" = _cxBxG1A5;
        "EofTD50q" = _EofTD50q;
        "R0CgnuXk" = _R0CgnuXk;
        "dupF9HrL" = _dupF9HrL;
        "4U8Rn301" = _4U8Rn301;
        "aTIOOg1F" = _aTIOOg1F;
        "Jl3B3o1M" = _Jl3B3o1M;
        "gvgiSDhm" = _gvgiSDhm;
        "IXSWegPg" = _IXSWegPg;
        "aKBIVfHo" = _aKBIVfHo;
        "oZdnCCpi" = _oZdnCCpi;
        "3CHRtMCs" = _3CHRtMCs;
        "97WKWzHS" = _97WKWzHS;
        "8M628KDW" = _8M628KDW;
        "Mtup37fr" = _Mtup37fr;
        "fbg1g39L" = _fbg1g39L;
        "H9hsowHd" = _H9hsowHd;
        "TMJoV3Lg" = _TMJoV3Lg;
        "xB2ufoFF" = _xB2ufoFF;
        "forge-1.20.1" = _xB2ufoFF;
        "default" = _xB2ufoFF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-armory";
            id = "iIrzuikA";
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