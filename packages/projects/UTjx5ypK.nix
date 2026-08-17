{lib, callPackage, ...}:
let
    versions = (let
        _No5ga21F = {
            "id" = "No5ga21F";
            "file" = "Gts-1.0.0-fabric.jar";
            "hash" = "sha512-NmEWZmpHkPdiPZUkf5Ok/3FNc/GZhXoUVrA14SnC9a+gkxQwiGRScEor1qV3FJtHxXoTZTozx7PE8ji+I14hcg==";
        };
        _MJ5gOSMk = {
            "id" = "MJ5gOSMk";
            "file" = "Gts-1.0.0-forge.jar";
            "hash" = "sha512-y6xWJ6eMujfYq/+wNAxbtO3tGkzLq5MOfT90z98so9NrkAmnYkEebTlsPP83P/Sl/lKmH/pAlvI+7TF8MwPk3g==";
        };
        _Pga6tWV6 = {
            "id" = "Pga6tWV6";
            "file" = "Gts-1.0.1-forge.jar";
            "hash" = "sha512-/MU1MGDYbLjzQ3u5HZFkpmFRT22STPZTtsZth1RaaUmN0Xr70Kue/Z9HUtmDqSl4FtABlsbB1F+oh0f9pxVhDA==";
        };
        _MkOtSGzT = {
            "id" = "MkOtSGzT";
            "file" = "Gts-1.0.1-fabric.jar";
            "hash" = "sha512-Kd9CzxYzKllom9ZuThxqYnxwVBYsQuoZB8BGxY8E4m8qOxHbS+pexiKr0xsmyJ/QGaNqqhtsq1xqrRibZfvfhA==";
        };
        _1218wF8c = {
            "id" = "1218wF8c";
            "file" = "Gts-1.0.2-fabric.jar";
            "hash" = "sha512-E406qBiGmGdZoYyVqKRl7sbXPVC7KjC4I4U35CupqShbVQoSkQsnrygxwsQdSvitgJgHM68K8M3MbmBo5MeeMA==";
        };
        _Wb9p5lX6 = {
            "id" = "Wb9p5lX6";
            "file" = "Gts-1.0.2-forge.jar";
            "hash" = "sha512-9bDQ6Hz2zdM+Ttst+CginNUBKIhgAUdttwX3gRx028V9eqE+w+8RYm5dRoL33mkpo9/QX/oREq40gekfVLkLyw==";
        };
        _nBMWJxQG = {
            "id" = "nBMWJxQG";
            "file" = "Gts-1.1.0-SNAPSHOT-forge.jar";
            "hash" = "sha512-HUfPdeZDLZ39rEQcXdazVd7MPROHYL1UG2sh6jr/rLXL6+A+aUCMmn9XvzbymgHCAbG1TEYFU01Y24aSgXaZRQ==";
        };
        _pEouFdHE = {
            "id" = "pEouFdHE";
            "file" = "Gts-1.1.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-MN12H4T0DNGZFRXPRHJsCqRa5Dgkl38uI1mjyPpTnPmykZuneEuPyyEIpF/RpUkpYuUfWM9Se6KGgjixgWUYaA==";
        };
        _4FWjOqte = {
            "id" = "4FWjOqte";
            "file" = "Gts-1.1.1-forge.jar";
            "hash" = "sha512-mXXrwau8GKSzRJV/I84BPYdoh8W8CGby3m/D42JAbAZAnheb75RV4yCJdP1TmdfE5MY/xmxSWYLZVX+8OuvIDQ==";
        };
        _3rg89cny = {
            "id" = "3rg89cny";
            "file" = "Gts-1.1.1-fabric.jar";
            "hash" = "sha512-CQ6VL6XGTXGNHkF1y+S9mYf+vE1sLbapzqEcGDMnGAzDek3CMpIpnf/bs/gJOljGjQsVdQY3MIsv21+LUmB2yQ==";
        };
        _zcJKYAUI = {
            "id" = "zcJKYAUI";
            "file" = "Gts-1.1.3-forge.jar";
            "hash" = "sha512-7rKogMsxTNDci3LLUJQX1sNR8TD+/xHRY5IAxE1nAYcaHccuqylh+yD8YE3WsDRBuDIQKzZeIuudmkWxBagUPg==";
        };
        _bsTWNajU = {
            "id" = "bsTWNajU";
            "file" = "Gts-1.1.3-fabric.jar";
            "hash" = "sha512-tZtkyVML77u95zcjWGn2+4UiZm1fMm/ZtH8/PgUQeI/288lgyQ2X9WmES8gAzDIKj489MLP31XXpKARo/GgeLQ==";
        };
        _xUdnu7Wf = {
            "id" = "xUdnu7Wf";
            "file" = "Gts-2.0.0-SNAPSHOT-forge.jar";
            "hash" = "sha512-N2nu0/PGCXpvajZ3oStsuDeNx8lYjz4ek4iGvtmQ+mVVj9OrISNEumbmE7doWESqZAUHhtZ9KNyrgJUkYCeFAg==";
        };
        _dTc9FUKj = {
            "id" = "dTc9FUKj";
            "file" = "Gts-2.0.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-SwAxhNjBzHTAQ8SXwKs82x7XHszAYFX9xcm7GwKqQIghSuxUCyFb/9PuetGoL23CfeEQKFMDD83M96t4QVY3jQ==";
        };
        _vtEc8R3X = {
            "id" = "vtEc8R3X";
            "file" = "Gts-2.0.1-forge.jar";
            "hash" = "sha512-DwZGCWCP4iKsGY20N7D8GI4GxI0xLehmZzssZUL8YMRMMgEWTcEj6fWT85f60wH7E53XYYcSz0eRWpq84KS27Q==";
        };
        _d6pNXypU = {
            "id" = "d6pNXypU";
            "file" = "Gts-2.0.1-fabric.jar";
            "hash" = "sha512-L19fSrzVgd9oU0GkASUjYg3YHj4Y60yNPSgNjmICOgxTZVv170UJizO2AInzCrImnj76UWiNX+zEJUvRxEDsfA==";
        };
        _n6owdQ42 = {
            "id" = "n6owdQ42";
            "file" = "Gts-2.1.0-forge.jar";
            "hash" = "sha512-dJ4HYAfWeSLh1yJzubbWzLYdJj1hWXGre3UMTu8t7prFdUywK/bCR5gOt8iJddpPsxlYsOhtKaWq/2I12YRUYg==";
        };
        _okGdy0oV = {
            "id" = "okGdy0oV";
            "file" = "Gts-2.1.0-fabric.jar";
            "hash" = "sha512-g6Aam1FZ0rOg7u8mSSXxhpJ/mh2BefwPDDaYMICpBsGCJiBJYEZU5me5HJhabny00MXFov7cq2lwmAjkUeKO8g==";
        };
        _jlwVACrl = {
            "id" = "jlwVACrl";
            "file" = "Gts-2.2.0-forge.jar";
            "hash" = "sha512-7uLFHWmzR5t8FOzn0O3ooXV/FVZXmFyHu2Qni+I4+xGLneposc5VdIPUH0j+lVuljzOoP+61rpXFMnnAPbKdkw==";
        };
        _ZQrprPbb = {
            "id" = "ZQrprPbb";
            "file" = "Gts-2.2.0-fabric.jar";
            "hash" = "sha512-QxhrwU5pCJJMhzxfW99hXv3NoGucibNi8/VNg+QU+1sbJ1Svhbn3tm/bohHVmiDf/337lWUbYDC1hFTPnzUd/w==";
        };
        _5ZXsbCH0 = {
            "id" = "5ZXsbCH0";
            "file" = "Gts-2.3.0-forge.jar";
            "hash" = "sha512-DL0eR9vkXros743m1irXyRxy5eqb23LQIvaVEH6zHYxVDoXipNxkRXylAPKNS7jUhqrMXrYPvhrODauMuiNZ0g==";
        };
        _fKxwGkuG = {
            "id" = "fKxwGkuG";
            "file" = "Gts-2.3.0-fabric.jar";
            "hash" = "sha512-wQor+RhZegY/WbFAzYn4uWAEo9K6pKdQhx/5zPSXtmanDwJwU4TFlJ13t0r1yqzNd3juGStm501ivlWV6rEdWg==";
        };
        _V12cAF5l = {
            "id" = "V12cAF5l";
            "file" = "Gts-2.3.1-forge.jar";
            "hash" = "sha512-Y/qEjZ02lZVcdqTmvzaVANk8UVMDCLu9URBiAwOHWksKKIcLeIhrjpnzymjdVuLkwr3Q0S8N/oMTE7D0xvum1w==";
        };
        _3idn9d6m = {
            "id" = "3idn9d6m";
            "file" = "Gts-2.3.1-fabric.jar";
            "hash" = "sha512-I+sUQndqad1SaGsnG4S6IkjXUGGj76b3GyvkZ8zL65pz+SXTB58qJk58bDZn+DGDh5PZjBIghHPgSIkNZdxfOg==";
        };
        _a7fW8p3r = {
            "id" = "a7fW8p3r";
            "file" = "Gts-2.4.0-fabric.jar";
            "hash" = "sha512-x3NLpJa2TKn37hMhMdKlyCs9htZ3OIxjTZIPSqlo5krwSxlIKC5RU1A8vkhaC5ESZksDm5DfYsTZqBuzd6kYHg==";
        };
        _4PPP0RMU = {
            "id" = "4PPP0RMU";
            "file" = "Gts-2.4.0-neoforge.jar";
            "hash" = "sha512-bGSAzbtCJXNrvwvPSDv+mMPhlLkuKsreHiLbt7UymnJfpxNxyExpk/gmB3tlV017Bj/Z0DyHHpcFGZk2tsu62w==";
        };
        _GQHLlVVe = {
            "id" = "GQHLlVVe";
            "file" = "Gts-2.4.0-fabric.jar";
            "hash" = "sha512-lIlNnjuZpuqr59ltoGpF/knxodCvU5uEO1dELeE6UuhZoy53mFGeNeLWVkLRDYlPAcLlSWAiW+qz+HptpVzjsg==";
        };
        _vwZl3exx = {
            "id" = "vwZl3exx";
            "file" = "Gts-2.4.0-neoforge.jar";
            "hash" = "sha512-9d8NftjaHb6UF4u0F5v2mYsK9OBwAnn4gHMQzuQeVsqErz7uOURXY0oc+DDZXsqvnVUQy9SGpAoXlfHFvlOhsQ==";
        };
        _BIn8qlb3 = {
            "id" = "BIn8qlb3";
            "file" = "Gts-2.4.1-fabric.jar";
            "hash" = "sha512-kIaMd4WNmnRrTQRk69lGst9p84WlPWj8FDTE72OTEJPnoPJ6SRLGUbiSK63yPAujxB5eYGS+r5qI+nBuF02Adw==";
        };
        _BhNldVlz = {
            "id" = "BhNldVlz";
            "file" = "Gts-2.4.1-neoforge.jar";
            "hash" = "sha512-HW6ppdXI8/JYfThljOb0JdwFS631DdT6Euxhzh7KvEWm7ZgZfP2qkZJ+BZ6iR/J3izcpl8BSV/mSa08FMoppSg==";
        };
        _NmXOhOIJ = {
            "id" = "NmXOhOIJ";
            "file" = "Gts-2.4.2-fabric.jar";
            "hash" = "sha512-cmnP2NJzmpFP1mqJIpWBvls53NwcIulUc0qfDZqVk5AtlujTvqlZVzn7gys1CN9bEkqi62Qoqn1IYm8R19a4Fw==";
        };
        _k417jlzL = {
            "id" = "k417jlzL";
            "file" = "Gts-2.4.2-neoforge.jar";
            "hash" = "sha512-GVtO+SteZMp40xJI69soSQS22LtvUzRRSL+pHh/xVw6S1jr6pUliO2WQdhHV+d8YKZZ8EJeiy3myLobBzcpaGQ==";
        };
        _85mrqlzo = {
            "id" = "85mrqlzo";
            "file" = "Gts-2.5.0-fabric.jar";
            "hash" = "sha512-7Q3RthIE+33SO1YAgo2tXdxY1vtIc/qEPYAdDsdEoOM65fuj3ykG6K3AKmTGmh6mjcKca0ZP9xpRBcgMNVnf6g==";
        };
        _VcOw7Bo3 = {
            "id" = "VcOw7Bo3";
            "file" = "Gts-2.5.0-neoforge.jar";
            "hash" = "sha512-ZAI0oAs5DC47s277EzG1IIHGqcdLI1X4KqBc4KZaQomvVyP9Wf+VZL+2x++GS9ULEXph4/v+xud482WQCA5ewQ==";
        };
        _kIWh0VKN = {
            "id" = "kIWh0VKN";
            "file" = "Gts-2.5.1-fabric.jar";
            "hash" = "sha512-dCUJYFqmdHqb5Eeu6FqB4XSP6TDMdzIp1820PrwyC6uRNmO4IyhJRcbadYqk4hHIKdbPTVyPNVOTtFoK5DTSgQ==";
        };
        _WFYq2GOf = {
            "id" = "WFYq2GOf";
            "file" = "Gts-2.5.1-neoforge.jar";
            "hash" = "sha512-FNjPhZCrNNdQru0b8DiveH4mAJinC3ICEMhvj2rym2B8/cIL3sOzyR6Hk13L5LTysUbCr+mkoauQConlEva7Lw==";
        };
        _rjc3HxV9 = {
            "id" = "rjc3HxV9";
            "file" = "Gts-2.6.0-fabric.jar";
            "hash" = "sha512-bVUEEOTgYUgkYaLZSciVaUH8kiHkpohMMrTNRb+rRerpMn7YB+WQE7LOECitRVyBx4djh5HK9iZnX+wO6b4JZQ==";
        };
        _QJvUSBsY = {
            "id" = "QJvUSBsY";
            "file" = "Gts-2.6.0-neoforge.jar";
            "hash" = "sha512-Eggtmhb952GHjF11kn4e2DGnTLne8FW22gmExVENOuoH6/Ce4Qmmvw7eVBiSCYl44KWong5lav4GiJ+68q3FWQ==";
        };
    in {
        "No5ga21F" = _No5ga21F;
        "MJ5gOSMk" = _MJ5gOSMk;
        "Pga6tWV6" = _Pga6tWV6;
        "MkOtSGzT" = _MkOtSGzT;
        "1218wF8c" = _1218wF8c;
        "Wb9p5lX6" = _Wb9p5lX6;
        "nBMWJxQG" = _nBMWJxQG;
        "pEouFdHE" = _pEouFdHE;
        "4FWjOqte" = _4FWjOqte;
        "3rg89cny" = _3rg89cny;
        "zcJKYAUI" = _zcJKYAUI;
        "bsTWNajU" = _bsTWNajU;
        "xUdnu7Wf" = _xUdnu7Wf;
        "dTc9FUKj" = _dTc9FUKj;
        "vtEc8R3X" = _vtEc8R3X;
        "d6pNXypU" = _d6pNXypU;
        "n6owdQ42" = _n6owdQ42;
        "okGdy0oV" = _okGdy0oV;
        "jlwVACrl" = _jlwVACrl;
        "ZQrprPbb" = _ZQrprPbb;
        "5ZXsbCH0" = _5ZXsbCH0;
        "fKxwGkuG" = _fKxwGkuG;
        "V12cAF5l" = _V12cAF5l;
        "3idn9d6m" = _3idn9d6m;
        "a7fW8p3r" = _a7fW8p3r;
        "4PPP0RMU" = _4PPP0RMU;
        "GQHLlVVe" = _GQHLlVVe;
        "vwZl3exx" = _vwZl3exx;
        "BIn8qlb3" = _BIn8qlb3;
        "BhNldVlz" = _BhNldVlz;
        "NmXOhOIJ" = _NmXOhOIJ;
        "k417jlzL" = _k417jlzL;
        "85mrqlzo" = _85mrqlzo;
        "VcOw7Bo3" = _VcOw7Bo3;
        "kIWh0VKN" = _kIWh0VKN;
        "WFYq2GOf" = _WFYq2GOf;
        "rjc3HxV9" = _rjc3HxV9;
        "QJvUSBsY" = _QJvUSBsY;
        "fabric-1.19.2" = _1218wF8c;
        "fabric-1.20.1" = _3idn9d6m;
        "fabric-1.21.1" = _rjc3HxV9;
        "forge-1.19.2" = _Wb9p5lX6;
        "forge-1.20.1" = _V12cAF5l;
        "neoforge-1.21.1" = _QJvUSBsY;
        "default" = _QJvUSBsY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-gts";
            id = "UTjx5ypK";
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
in callPackage fn {version="default";}