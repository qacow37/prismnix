{lib, callPackage, ...}:
let
    versions = (let
        _ABNvmuly = {
            "id" = "ABNvmuly";
            "file" = "falling_snow-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-30ndG2TTXoAh0eL+s8FBRRzmSrhL+Xzfz4GgiCCWggbZBtcZtoU7p9vHRtLi6C9eGEZ+Ty714HIcp1VOItJaDA==";
        };
        _1XtCM5l3 = {
            "id" = "1XtCM5l3";
            "file" = "falling_snow-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-ZEwgU3Q+RaXxbsSTFHI2mHbtRS9TEf47a0zkSvQLEjGkiefSxZl0b2RlTAQt+D5nFXwhIjgt21R7mRWMZGkTVg==";
        };
        _staWIl3b = {
            "id" = "staWIl3b";
            "file" = "FallingSnow-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-P3q+WabqrcI/nR1o+Q3t9PRLqjqC+5rTdUrCmDE4JWFl1Y/NRUGOZVkrmVQknGspVkZtcp9M0NaY6oB8+rGP2Q==";
        };
        _RAmDaMv0 = {
            "id" = "RAmDaMv0";
            "file" = "falling_snow-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-0zeb5UlyjN8uKiOmHIC8Jse18A08MY9xsXHASk09XMBigoH8ij8ZnKg5qF3fseoRxEOfguUwGo8GJZEvzFtjJw==";
        };
        _XsjJQGh3 = {
            "id" = "XsjJQGh3";
            "file" = "FallingSnow-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-XO4Rp0+S913XoG9jucEMhYbvA5uQC28XqOCwhvIiO0aPWe9N+HA3B5xLlvfvpIiOL/1IjRx98j4SBCjj4BvDsw==";
        };
        _yt4KyZRD = {
            "id" = "yt4KyZRD";
            "file" = "falling_snow-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-/aW1xbkFXCYSgAnNyc4ta3pK8T7w7+rDuNhRDDf04e2m+SoyYVfphAC/Sw0Pqbk5pJmjzvHf2kUch2Sj1J6r4g==";
        };
        _lFioppWH = {
            "id" = "lFioppWH";
            "file" = "falling_snow-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-wYaQrCs1U9ctKB1F0CV5Q/nxIRZw9UL3yl3s8S+nXcz9Do5huLPjICN9KycqFkjuViF+lwXNUWfqt5AFTKM7Zg==";
        };
        _scoIPHOP = {
            "id" = "scoIPHOP";
            "file" = "falling_snow-1.20-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-cG6okby/wVs0a7cKIrqlaYp9FfjBVpWPL53ubeeKjOOpmUa/zBqnNrvhj6D9CaPDmoMZQ3DnBVwxI6G69cuMIg==";
        };
        _SsWWQvaR = {
            "id" = "SsWWQvaR";
            "file" = "falling_snow-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-iGGoL2Jg2Z2ZOmO9oku2p84wn3fuY6jnHaJHHZI37Q8coxjYw4UA8R5U9/LoFC/2M/aeGA6mv3h1mNpQobK2/A==";
        };
        _mXWUlWEC = {
            "id" = "mXWUlWEC";
            "file" = "falling_snow-1.21.2-1.21.3-fabric-1.1.0.jar";
            "hash" = "sha512-R1UenFuqKEA46EhGHxg9aIuzqZVb2/RO3oVl6mYIH4PSKJdNbhaaa61MUlxRyKmcWU54YL04NwHzK7ZW/qtXJQ==";
        };
        _cYCHUkPP = {
            "id" = "cYCHUkPP";
            "file" = "falling_snow-1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-v//9QyCTgdinMQQ5KgQtj/dT4ROGJ64seeow//HeuAHVw6kp09CQKK9I7KN6aQjUDoN/e32nMwApvnI3gKlskg==";
        };
        _bA89BmNB = {
            "id" = "bA89BmNB";
            "file" = "falling_snow-1.21.5-fabric-1.1.0.jar";
            "hash" = "sha512-MTK0aEDmUtilX+eKPYp55Rrz+EYdTiEtzW6O+y+E0FGxPoWzNYMaWzfT/tqVxCXaJEtxbXmDR40z6zRaeuHT/Q==";
        };
        _mES5eVLI = {
            "id" = "mES5eVLI";
            "file" = "falling_snow-1.21.6-1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-WoaedQ+UDB6oh7u7SOljn5Hnn/x/vVeL/0oGEcLe+lk7PGw6crWaY/iFywoX62dsKpED54mDL2EDXvegmpSzCQ==";
        };
        _91WGeaW6 = {
            "id" = "91WGeaW6";
            "file" = "falling_snow-1.21.9-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-WoaedQ+UDB6oh7u7SOljn5Hnn/x/vVeL/0oGEcLe+lk7PGw6crWaY/iFywoX62dsKpED54mDL2EDXvegmpSzCQ==";
        };
        _wSZYr5w2 = {
            "id" = "wSZYr5w2";
            "file" = "falling_snow-1.20-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-PgXP4vlaIhdjClbK9gYOmWxD7SEYVLboEwHkuopR5AGkxpy2C8qQnqEu7tCW6HQW217ga8SsXwrftlxZylgeRA==";
        };
        _L6367riM = {
            "id" = "L6367riM";
            "file" = "falling_snow-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-+INM/rUSICffhCRyjl/lTSD23nG8d35XVFOM9Juc9j3UWOOcuzhWApLYYxlIUKE72XWmClBEkGfm9bY3m4kGHA==";
        };
        _XEYt45IF = {
            "id" = "XEYt45IF";
            "file" = "falling_snow-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-J+fSMjjsMUr5W3gzGA0/o0l9FNow0/UlKLPfQ88NgvBKvrFP15fdrx6IyKfiUg+D1F23T8opwhjIIiRr4GDEzA==";
        };
        _tQsfGHYy = {
            "id" = "tQsfGHYy";
            "file" = "falling_snow-1.21.2-1.21.3-fabric-1.1.1.jar";
            "hash" = "sha512-WMcTnrkkH5Kshld5Hnv/ON3e8DYQzYjT1KmhqndhMpI9aqoe0x5GELk/VlDNUCPhouo2Wd2QbpLszrt5OaW+8Q==";
        };
        _he0miiGc = {
            "id" = "he0miiGc";
            "file" = "falling_snow-1.21.4-fabric-1.1.1.jar";
            "hash" = "sha512-yBXHPanpf2OgVMMT4Wq028QJuW06PqPfD8QVYOQ+M5Pdpzjiecfj7x3Mgg499oITDqxoEq56Q3BEWvpOu7b/NA==";
        };
        _XZeZfwqd = {
            "id" = "XZeZfwqd";
            "file" = "falling_snow-1.21.5-fabric-1.1.1.jar";
            "hash" = "sha512-QxZswXWVc1++LN41XOgkQXXRL26f+Uua/C9Z5W2pyaeDSZOGURIgrq7RuZgr0157kRiLp2kho3VuYoIdiCeqCg==";
        };
        _EICEecOE = {
            "id" = "EICEecOE";
            "file" = "falling_snow-1.21.6-1.21.8-fabric-1.1.1.jar";
            "hash" = "sha512-QkUW2gHl3Cdc4C4PSSB9dWxrCXPesYTv58FgIU0unxnOiDtDaTW2mmOgBNEAZujvBkHW18q2hBxfpFBesH6NVg==";
        };
        _Egi4wWqh = {
            "id" = "Egi4wWqh";
            "file" = "falling_snow-1.21.9-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-QkUW2gHl3Cdc4C4PSSB9dWxrCXPesYTv58FgIU0unxnOiDtDaTW2mmOgBNEAZujvBkHW18q2hBxfpFBesH6NVg==";
        };
        _ndiddGjA = {
            "id" = "ndiddGjA";
            "file" = "falling_snow-2.0.0-snapshot.jar";
            "hash" = "sha512-QtlWVREeb1iDdFGAJ+5nWHFBu+UqtfrHIkncLEc5Ky++qjvQYxZR6Pz4pXPOT2OsyxsOBaRx6GfmANSJAu73Xg==";
        };
        _s8DTxusk = {
            "id" = "s8DTxusk";
            "file" = "falling_snow-1.18.2-forge-1.1.2.jar";
            "hash" = "sha512-/6g6KpkqpsVvbpYEGqzTyd/dPwEn+Vka4MBuU5UjLtzSvbzT41U0Nfuk/WerK91xUrR/I0QVR9YDtn07ApAGJg==";
        };
        _CDEo3HkC = {
            "id" = "CDEo3HkC";
            "file" = "falling_snow-1.19-1.19.4-fabric-1.1.2.jar";
            "hash" = "sha512-pcd4srcK5GfvLWcm82otIJO8AtljHxwye5PZ1nmgk/cMEr29axWv8kJbIvUREaXONqenT/sJZ/wwx9eBolshVQ==";
        };
        _zhX9dC86 = {
            "id" = "zhX9dC86";
            "file" = "falling_snow-1.18.2-fabric-1.1.2.jar";
            "hash" = "sha512-2FTaaKhoRNPQABQlflupKAQdYzzbFbneHKj7lSkZ8OsCMAbE3bvo4LuebfkwPR18O5tHHmPzfRKbTVLgFd6YGA==";
        };
        _IH48pT3y = {
            "id" = "IH48pT3y";
            "file" = "falling_snow-1.19.2-forge-1.1.2.jar";
            "hash" = "sha512-kWPaDKfXbX20BhNlsXOgQDEB54NWI+jPt8WctTrpxjZ1wi+5iL0h7JyiHHhmUdjNeBIl2e7T+5995BZU46rUMw==";
        };
        _cIPNkGtM = {
            "id" = "cIPNkGtM";
            "file" = "falling_snow-1.20-1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-ans2GNoazzbmtnLvFDp+8dKbDuQCXhwfWECH2WCfqIpvu52lq2pH16kVsdmuaL4Wjq95eiMutfhA0PVSRrQIFw==";
        };
        _ylJNoj04 = {
            "id" = "ylJNoj04";
            "file" = "falling_snow-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-De6Pe/3jmjBT+axilQQH28wloSzEG1T10dITX+iSAwrq3x5LXWNhNW4BqEXQeF2I3/xe0A41sdJ9ZTXgnvOvoA==";
        };
        _dHPvdhIc = {
            "id" = "dHPvdhIc";
            "file" = "falling_snow-1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-TqPK1CWzMhMxOfq6tYpOGuy+eDdzPVNJMK/U82v51FXp7/WmUL6oqCpJ8wDaw+eTBlgPMBnCNoDSb9tXCI1lCg==";
        };
        _YKdWs1pu = {
            "id" = "YKdWs1pu";
            "file" = "falling_snow-1.21.2-1.21.3-fabric-1.1.2.jar";
            "hash" = "sha512-r0dQtczcGg8+D/D7hEnw31IijvWh2aL5KqGXwNyDkarqpr7SG9LOGHCTTVcHx8WdnsMgIBFw6vCu7mD6AJHZEg==";
        };
        _mo6nkDGB = {
            "id" = "mo6nkDGB";
            "file" = "falling_snow-1.21.4-fabric-1.1.2.jar";
            "hash" = "sha512-XnpQC9anEVTpq7cInOLPKBsR5q8FkWY9MZl0uwtC6mK90207RWSKoasvt6sGEzOyXUc/U2B1TkS16gwYIXworw==";
        };
        _EmVFLbJ5 = {
            "id" = "EmVFLbJ5";
            "file" = "falling_snow-1.21.5-fabric-1.1.2.jar";
            "hash" = "sha512-z/HuI+1T6wEsn+KeLsbGjnm+OTMTRuzeMvmFFJw3xMbaMHd5b/c7eUfRaAyOFl1B7sh1tFUoSKwhLd1nU6AQmg==";
        };
        _q9tAtaoX = {
            "id" = "q9tAtaoX";
            "file" = "falling_snow-1.21.6-1.21.11-fabric-1.1.2.jar";
            "hash" = "sha512-sFnYDQ1qZsCCHZrPcL52UHyBPU+KGzaV8qG5ey/xMzqy6BuYGKr5jN+0zEiKmCwdtIIA8hzuXb4UrP9OPn/yeg==";
        };
        _Lln1oRJQ = {
            "id" = "Lln1oRJQ";
            "file" = "falling_snow-1.18.2-fabric-1.1.2.jar";
            "hash" = "sha512-2FTaaKhoRNPQABQlflupKAQdYzzbFbneHKj7lSkZ8OsCMAbE3bvo4LuebfkwPR18O5tHHmPzfRKbTVLgFd6YGA==";
        };
        _NEMi28Cz = {
            "id" = "NEMi28Cz";
            "file" = "falling_snow-1.18.2-forge-1.1.2.jar";
            "hash" = "sha512-uyli9RvnnxZW8+LXFMnGgwalj7gHOWlGjVD8vtA1LPedlpemtzqGqpHABpfH5q8DrJr0ihjdnQ6ZaMf0pKp0LA==";
        };
        _gNBXdvOb = {
            "id" = "gNBXdvOb";
            "file" = "falling_snow-1.19-1.19.4-fabric-1.1.2.jar";
            "hash" = "sha512-pcd4srcK5GfvLWcm82otIJO8AtljHxwye5PZ1nmgk/cMEr29axWv8kJbIvUREaXONqenT/sJZ/wwx9eBolshVQ==";
        };
        _gwMakenc = {
            "id" = "gwMakenc";
            "file" = "falling_snow-1.20-1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-ans2GNoazzbmtnLvFDp+8dKbDuQCXhwfWECH2WCfqIpvu52lq2pH16kVsdmuaL4Wjq95eiMutfhA0PVSRrQIFw==";
        };
        _LmksR91n = {
            "id" = "LmksR91n";
            "file" = "falling_snow-1.19.2-forge-1.1.2.jar";
            "hash" = "sha512-uwmY41mlgp3kxE6Qpxk2Zr76yId0KZ+OhzcyoMa1LHsIT59IO+boEdx5jfbC/D8uvP9pbM4HV6OpOwvekiIEJg==";
        };
        _alWevz0f = {
            "id" = "alWevz0f";
            "file" = "falling_snow-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-xF9aSdguys7iS5MKuTUaHOrkysdaHT9pK+2EqnSK4voBxef1h1gsbD3AfKtW4koaoD7quvBAn+FwZG0ZFyipTg==";
        };
        _UFLJWtV8 = {
            "id" = "UFLJWtV8";
            "file" = "falling_snow-1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-YLjnE2WZfpQtT1g963yQN4PqBy1vK56vLft6hn08xviCU0SKdllXKWTyQZ8D4dVGaehbcmaKCn7qZjRBL3+elg==";
        };
        _Qt9Kt3NP = {
            "id" = "Qt9Kt3NP";
            "file" = "falling_snow-1.21.2-1.21.3-fabric-1.1.2.jar";
            "hash" = "sha512-r0dQtczcGg8+D/D7hEnw31IijvWh2aL5KqGXwNyDkarqpr7SG9LOGHCTTVcHx8WdnsMgIBFw6vCu7mD6AJHZEg==";
        };
        _XBvG92aE = {
            "id" = "XBvG92aE";
            "file" = "falling_snow-1.21.4-fabric-1.1.2.jar";
            "hash" = "sha512-XnpQC9anEVTpq7cInOLPKBsR5q8FkWY9MZl0uwtC6mK90207RWSKoasvt6sGEzOyXUc/U2B1TkS16gwYIXworw==";
        };
        _QmcJyqBA = {
            "id" = "QmcJyqBA";
            "file" = "falling_snow-1.21.5-fabric-1.1.2.jar";
            "hash" = "sha512-z/HuI+1T6wEsn+KeLsbGjnm+OTMTRuzeMvmFFJw3xMbaMHd5b/c7eUfRaAyOFl1B7sh1tFUoSKwhLd1nU6AQmg==";
        };
        _Kv2bRkD8 = {
            "id" = "Kv2bRkD8";
            "file" = "falling_snow-1.21.6-1.21.8-fabric-1.1.2.jar";
            "hash" = "sha512-sFnYDQ1qZsCCHZrPcL52UHyBPU+KGzaV8qG5ey/xMzqy6BuYGKr5jN+0zEiKmCwdtIIA8hzuXb4UrP9OPn/yeg==";
        };
        _BzVhuV6D = {
            "id" = "BzVhuV6D";
            "file" = "falling_snow-1.21.9-1.21.11-fabric-1.1.2.jar";
            "hash" = "sha512-MBm5Fe8uCz2Rmgi7qua3TvNO5Mgele6N61jTn/BwgxNzAc/sqwlxMKAKx0/HWbjyLWIMKXpCAPTwgZUfpM85ew==";
        };
        _fMqU5y3n = {
            "id" = "fMqU5y3n";
            "file" = "falling_snow-2.0.0.jar";
            "hash" = "sha512-8y20ZVePJ6ixKPa1ICExB1L9O6DaUWJQggHS/U1QVuUd8mnw3Ro/jfmNkpUI8I1tPyov8Vvn39lQFYR93j1bLg==";
        };
        _qDVAJQHk = {
            "id" = "qDVAJQHk";
            "file" = "falling_snow-2.0.1.jar";
            "hash" = "sha512-S10jvF8R4BsGZC4UIIIt1CX7kVZJl/fmKMBB5pOK8goo2Ra0ZmO8IY8UT7ZkY81cEe3SZHwVEjJBXfvxE9SZvA==";
        };
        _CPHjkHag = {
            "id" = "CPHjkHag";
            "file" = "falling_snow-2.0.1.jar";
            "hash" = "sha512-iRQ5MZZFSTlGq/lGOahFXi04Y1GXA1T22D1k3C8qgBJLyvVXUnCS2VP5A2VyIJaPZtB5FbPkHV7J1As4n1SUdw==";
        };
    in {
        "ABNvmuly" = _ABNvmuly;
        "1XtCM5l3" = _1XtCM5l3;
        "staWIl3b" = _staWIl3b;
        "RAmDaMv0" = _RAmDaMv0;
        "XsjJQGh3" = _XsjJQGh3;
        "yt4KyZRD" = _yt4KyZRD;
        "lFioppWH" = _lFioppWH;
        "scoIPHOP" = _scoIPHOP;
        "SsWWQvaR" = _SsWWQvaR;
        "mXWUlWEC" = _mXWUlWEC;
        "cYCHUkPP" = _cYCHUkPP;
        "bA89BmNB" = _bA89BmNB;
        "mES5eVLI" = _mES5eVLI;
        "91WGeaW6" = _91WGeaW6;
        "wSZYr5w2" = _wSZYr5w2;
        "L6367riM" = _L6367riM;
        "XEYt45IF" = _XEYt45IF;
        "tQsfGHYy" = _tQsfGHYy;
        "he0miiGc" = _he0miiGc;
        "XZeZfwqd" = _XZeZfwqd;
        "EICEecOE" = _EICEecOE;
        "Egi4wWqh" = _Egi4wWqh;
        "ndiddGjA" = _ndiddGjA;
        "s8DTxusk" = _s8DTxusk;
        "CDEo3HkC" = _CDEo3HkC;
        "zhX9dC86" = _zhX9dC86;
        "IH48pT3y" = _IH48pT3y;
        "cIPNkGtM" = _cIPNkGtM;
        "ylJNoj04" = _ylJNoj04;
        "dHPvdhIc" = _dHPvdhIc;
        "YKdWs1pu" = _YKdWs1pu;
        "mo6nkDGB" = _mo6nkDGB;
        "EmVFLbJ5" = _EmVFLbJ5;
        "q9tAtaoX" = _q9tAtaoX;
        "Lln1oRJQ" = _Lln1oRJQ;
        "NEMi28Cz" = _NEMi28Cz;
        "gNBXdvOb" = _gNBXdvOb;
        "gwMakenc" = _gwMakenc;
        "LmksR91n" = _LmksR91n;
        "alWevz0f" = _alWevz0f;
        "UFLJWtV8" = _UFLJWtV8;
        "Qt9Kt3NP" = _Qt9Kt3NP;
        "XBvG92aE" = _XBvG92aE;
        "QmcJyqBA" = _QmcJyqBA;
        "Kv2bRkD8" = _Kv2bRkD8;
        "BzVhuV6D" = _BzVhuV6D;
        "fMqU5y3n" = _fMqU5y3n;
        "qDVAJQHk" = _qDVAJQHk;
        "CPHjkHag" = _CPHjkHag;
        "neoforge-1.21.2" = _ABNvmuly;
        "neoforge-1.21.3" = _ABNvmuly;
        "neoforge-1.21.4" = _ABNvmuly;
        "neoforge-1.21.5" = _ABNvmuly;
        "neoforge-1.21.6" = _ABNvmuly;
        "neoforge-1.21.7" = _ABNvmuly;
        "neoforge-1.21.8" = _ABNvmuly;
        "neoforge-1.21.9" = _ABNvmuly;
        "neoforge-1.21.10" = _ABNvmuly;
        "neoforge-1.21.1" = _UFLJWtV8;
        "neoforge-26.1-snapshot-1" = _ndiddGjA;
        "neoforge-26.1-snapshot-2" = _ndiddGjA;
        "neoforge-26.1-snapshot-3" = _ndiddGjA;
        "neoforge-26.1-snapshot-4" = _ndiddGjA;
        "neoforge-26.1-snapshot-5" = _ndiddGjA;
        "neoforge-26.1-snapshot-6" = _ndiddGjA;
        "neoforge-26.1-snapshot-7" = _ndiddGjA;
        "neoforge-26.1-snapshot-8" = _ndiddGjA;
        "neoforge-26.1-snapshot-9" = _ndiddGjA;
        "neoforge-26.1-snapshot-10" = _ndiddGjA;
        "neoforge-26.1-snapshot-11" = _ndiddGjA;
        "neoforge-26.1-pre-1" = _ndiddGjA;
        "neoforge-26.1" = _CPHjkHag;
        "neoforge-26.1.1" = _CPHjkHag;
        "neoforge-26.1.2" = _CPHjkHag;
        "neoforge-26.2" = _CPHjkHag;
        "fabric-1.21.2" = _Qt9Kt3NP;
        "fabric-1.21.3" = _Qt9Kt3NP;
        "fabric-1.21.4" = _XBvG92aE;
        "fabric-1.21.5" = _QmcJyqBA;
        "fabric-1.21.6" = _Kv2bRkD8;
        "fabric-1.21.7" = _Kv2bRkD8;
        "fabric-1.21.8" = _Kv2bRkD8;
        "fabric-1.21.9" = _BzVhuV6D;
        "fabric-1.21.10" = _BzVhuV6D;
        "fabric-1.20" = _gwMakenc;
        "fabric-1.20.1" = _gwMakenc;
        "fabric-1.20.2" = _gwMakenc;
        "fabric-1.20.3" = _gwMakenc;
        "fabric-1.20.4" = _gwMakenc;
        "fabric-1.20.5" = _gwMakenc;
        "fabric-1.20.6" = _gwMakenc;
        "fabric-1.21" = _gwMakenc;
        "fabric-1.21.1" = _gwMakenc;
        "fabric-1.21.11" = _BzVhuV6D;
        "fabric-26.1-snapshot-1" = _ndiddGjA;
        "fabric-26.1-snapshot-2" = _ndiddGjA;
        "fabric-26.1-snapshot-3" = _ndiddGjA;
        "fabric-26.1-snapshot-4" = _ndiddGjA;
        "fabric-26.1-snapshot-5" = _ndiddGjA;
        "fabric-26.1-snapshot-6" = _ndiddGjA;
        "fabric-26.1-snapshot-7" = _ndiddGjA;
        "fabric-26.1-snapshot-8" = _ndiddGjA;
        "fabric-26.1-snapshot-9" = _ndiddGjA;
        "fabric-26.1-snapshot-10" = _ndiddGjA;
        "fabric-26.1-snapshot-11" = _ndiddGjA;
        "fabric-26.1-pre-1" = _ndiddGjA;
        "fabric-1.19" = _gNBXdvOb;
        "fabric-1.19.1" = _gNBXdvOb;
        "fabric-1.19.2" = _gNBXdvOb;
        "fabric-1.19.3" = _gNBXdvOb;
        "fabric-1.19.4" = _gNBXdvOb;
        "fabric-1.18.2" = _Lln1oRJQ;
        "fabric-26.1" = _CPHjkHag;
        "fabric-26.1.1" = _CPHjkHag;
        "fabric-26.1.2" = _CPHjkHag;
        "fabric-26.2" = _CPHjkHag;
        "forge-1.21.2" = _staWIl3b;
        "forge-1.21.3" = _staWIl3b;
        "forge-1.21.4" = _staWIl3b;
        "forge-1.21.5" = _staWIl3b;
        "forge-1.21.6" = _staWIl3b;
        "forge-1.21.7" = _staWIl3b;
        "forge-1.21.8" = _staWIl3b;
        "forge-1.21.9" = _staWIl3b;
        "forge-1.21.10" = _staWIl3b;
        "forge-1.20" = _XsjJQGh3;
        "forge-1.20.1" = _alWevz0f;
        "forge-1.20.2" = _XsjJQGh3;
        "forge-1.20.3" = _XsjJQGh3;
        "forge-1.20.4" = _XsjJQGh3;
        "forge-1.18.2" = _NEMi28Cz;
        "forge-1.19.2" = _LmksR91n;
        "forge-26.1" = _CPHjkHag;
        "forge-26.1.1" = _CPHjkHag;
        "forge-26.1.2" = _CPHjkHag;
        "forge-26.2" = _CPHjkHag;
        "quilt-26.1-snapshot-1" = _ndiddGjA;
        "quilt-26.1-snapshot-2" = _ndiddGjA;
        "quilt-26.1-snapshot-3" = _ndiddGjA;
        "quilt-26.1-snapshot-4" = _ndiddGjA;
        "quilt-26.1-snapshot-5" = _ndiddGjA;
        "quilt-26.1-snapshot-6" = _ndiddGjA;
        "quilt-26.1-snapshot-7" = _ndiddGjA;
        "quilt-26.1-snapshot-8" = _ndiddGjA;
        "quilt-26.1-snapshot-9" = _ndiddGjA;
        "quilt-26.1-snapshot-10" = _ndiddGjA;
        "quilt-26.1-snapshot-11" = _ndiddGjA;
        "quilt-26.1-pre-1" = _ndiddGjA;
        "quilt-26.1" = _CPHjkHag;
        "quilt-26.1.1" = _CPHjkHag;
        "quilt-26.1.2" = _CPHjkHag;
        "quilt-26.2" = _CPHjkHag;
        "default" = _CPHjkHag;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-snow-layers";
        id = "soBfQALz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}