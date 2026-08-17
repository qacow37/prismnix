{lib, callPackage, ...}:
let
    versions = (let
        _88PQe0qz = {
            "id" = "88PQe0qz";
            "file" = "fastquit-0.1.0.jar";
            "hash" = "sha512-jNXJqPdJpnt+xhTXBGCRMzPrRgIhwyF3DFArKsHFHggjAbXOXW3Ypdh62QGMqBOtisnnUDsu1nuop08w2QIPYA==";
        };
        _SzArVfAa = {
            "id" = "SzArVfAa";
            "file" = "fastquit-0.2.0.jar";
            "hash" = "sha512-7wqxzUxsAjyIGwbjnqQmF6O19zo7QqhEJP0R/TVjlRmCAU9/LheLNe2fVadicH3LejuRKXes/yUOjnDDYHcD/A==";
        };
        _lU0gMYpL = {
            "id" = "lU0gMYpL";
            "file" = "fastquit-0.2.1.jar";
            "hash" = "sha512-Tp/vLDGcNlfCMSh8sPAnC8h6HEIxDzGAlSdf8P1DzvuE1F7kVEBxK3DcyR1axDCtUuQAnA3X9DQr2Y6v2K065A==";
        };
        _z5xHr3tq = {
            "id" = "z5xHr3tq";
            "file" = "fastquit-0.3.0.jar";
            "hash" = "sha512-Jemd+nbWm2rwuDa6CcKmjzKLJ4HeB3PUzO1Rd5FMwr8c1610YDBt3pL6+yJPrb/RqEr7VdMuVrMyxngWT8enaA==";
        };
        _i4Lw1ABP = {
            "id" = "i4Lw1ABP";
            "file" = "fastquit-0.3.1.jar";
            "hash" = "sha512-aSJBRWM0iT4N78x4YcRxJJe1VkfKtZRkjtnXhURKAHT7hQp737NQVWfsHUs51Gj/AYG8cqGgX7s68NMRFckg2Q==";
        };
        _vD30edNH = {
            "id" = "vD30edNH";
            "file" = "fastquit-0.4.0.jar";
            "hash" = "sha512-p/vf/65R2JHrUSBVrGUy0lVLADrJhp7mtXJ5GPnPWSX3kqRz4GVy5a9cqWGxZDbiCAVnY+94nNiEaqqrHD78nQ==";
        };
        _7xpWBVG0 = {
            "id" = "7xpWBVG0";
            "file" = "fastquit-0.4.1.jar";
            "hash" = "sha512-P+ve3QIc9T3xrDgSXbLJIEP+57jgAgv64bKpXKzL+XwwbYUwUWLbnOYy0WFBqz5fgc57bmfAdkSwF2bbyTOW5g==";
        };
        _nrC2TSOr = {
            "id" = "nrC2TSOr";
            "file" = "fastquit-0.5.0.jar";
            "hash" = "sha512-QmgQXDOTpwVJ8zrVAY3OPkUzgjPkp90biX1Vp1LRp533Aqse1t/NxLhV0zNjft1Zf1hhY/SWrw96xPgQ/5HT1g==";
        };
        _mS97GKQM = {
            "id" = "mS97GKQM";
            "file" = "fastquit-0.5.1.jar";
            "hash" = "sha512-PGX4cK5INwL47hW1wWw9sFMe8p5c4ZYYO7W55KbBvm35Aep3J0Jn38osKhXnXxHrum5fcIS4ZF+Ou4f70xhrkw==";
        };
        _5RJqMfJ3 = {
            "id" = "5RJqMfJ3";
            "file" = "fastquit-1.0.0.jar";
            "hash" = "sha512-o4v7wpL18kpAJnKn7RxFNp+fiuK4VWxjv/15HNyS0gHu5bgq2bfYPTMYF7AjbIInChKoKUzeTE7zzg3FSxi89g==";
        };
        _EL4NkWXf = {
            "id" = "EL4NkWXf";
            "file" = "fastquit-1.1.0+1.19+.jar";
            "hash" = "sha512-rNn/+3J6BjvqzaSrPOwTL1Aq1zt4qJX9rYqzdK+6HXo99Lz0jtpVfT4cSgooOx5E/ZhNlO6C9oMiRioWwnUyXw==";
        };
        _eTS0kJd8 = {
            "id" = "eTS0kJd8";
            "file" = "fastquit-1.1.1+1.19+.jar";
            "hash" = "sha512-cLdk//JBw7Ra+BM3uhWqhjbqJgj5wQLhygKz15e/SMkUYxBw5CluZV7+lbQdKCMnqBwmT4TWIqs6m1L2lq/rlg==";
        };
        _WhH3byW7 = {
            "id" = "WhH3byW7";
            "file" = "fastquit-1.1.2+1.19+.jar";
            "hash" = "sha512-WYZcLnMLIWUXaLgsrkx7fEaZ344eMqmtHP4a7KnSGL2VXFoIaBmCtlBfEsw6JI0vU3co+1Ryz2xXDh40d53i3Q==";
        };
        _f0XpWA7E = {
            "id" = "f0XpWA7E";
            "file" = "fastquit-1.2.0+1.19+.jar";
            "hash" = "sha512-7O2Ta+IyS6YB6tFWfn10DueUkCtlJNwPC8SlNnAKAlG2NKfo4IJAafvNt3ReVFG4sqeHZt3w4XIG16AzraXsbA==";
        };
        _Bj8kuUDC = {
            "id" = "Bj8kuUDC";
            "file" = "fastquit-1.2.1+1.19-1.19.2.jar";
            "hash" = "sha512-YAzaGy24BE3aZtEvfkCFD3RKr8nl0a8359B2O76dc7NuIlptryZTK4ZePa9VX8DzQxTs+bKGVn34nxoyyRqgTA==";
        };
        _JzXWAAig = {
            "id" = "JzXWAAig";
            "file" = "fastquit-1.2.1+1.19.3.jar";
            "hash" = "sha512-18EKZZmo/AbAeUF44LPY34WkXUYlrBj6WXBA6we/D4ImOlqTcksme04JxH5uMfolzl91JFg4q9PQ8285kIQUbg==";
        };
        _vgrZtmhi = {
            "id" = "vgrZtmhi";
            "file" = "fastquit-1.2.2+1.19.3.jar";
            "hash" = "sha512-wdd1n7BOO4xsP2HXQT2X4LPfOws/KhZlSYLzlZpkPXrTN2hqlNVdBNgkkKsLPuax8mP0qN77VtKeUGRPOyRg6A==";
        };
        _MjnYiPRS = {
            "id" = "MjnYiPRS";
            "file" = "fastquit-1.2.2+1.19-1.19.2.jar";
            "hash" = "sha512-uuIPiJGHPmV/hRF9wBfQb0O6fBvEGpCU2DDPNr0+tNiaYFzKWo4+q/ig/a9c/baywxPgL5RjrnJUybLUXiXMzA==";
        };
        _GKzeP8Zr = {
            "id" = "GKzeP8Zr";
            "file" = "fastquit-1.2.2+1.18.2.jar";
            "hash" = "sha512-+iiAnOfwcQ7BEVlmSVOhnO9p2oi8RG7vE5Lo4FxhcLiVrCvdKkTDf/TkYkF8Y5aMvoKx7t/nv8jWEtA/Ri8LlA==";
        };
        _stpcZJHM = {
            "id" = "stpcZJHM";
            "file" = "fastquit-1.2.2+1.17-1.18.1.jar";
            "hash" = "sha512-UfsAd4tIBV4mjWFcXnbqjdgp1TLF+S5E1foYdC8elXYZ+q9PduxXtbqu9bZxpWJN6u564JVaE/w3OB+WdkczLQ==";
        };
        _72tmtFD5 = {
            "id" = "72tmtFD5";
            "file" = "fastquit-1.3.0+1.19.3.jar";
            "hash" = "sha512-wJ+636pLmvpikZHTvaQTfylmauS7ZCiHBehRxSct3KkwCQOKqVd/1gxP29aROC4VKFlG2qq1c7P37HFDqp4ImA==";
        };
        _N8uwCjsG = {
            "id" = "N8uwCjsG";
            "file" = "fastquit-2.0.0+1.19.3.jar";
            "hash" = "sha512-LujOpSsbE9cqeBA9IEYiHqYjvLUz2yS4FFO2dFsUgq41z64QLW2rt2bcDkklkGPAA1vwRWBfx9t7kYChTI66fA==";
        };
        _KVfjDHhB = {
            "id" = "KVfjDHhB";
            "file" = "fastquit-2.0.0+1.19-1.19.2.jar";
            "hash" = "sha512-MhRbjXKCw8Th6vKMMYFqi95uTiTvvLkmsjozOqIY1Ucm9pbXdAaIO3n4Sa++H3NV9fddKZFa2iT1iUlLTX9Ajw==";
        };
        _ahUi4sBL = {
            "id" = "ahUi4sBL";
            "file" = "fastquit-2.1.0+1.19-1.19.2.jar";
            "hash" = "sha512-a3HRSqW6OGUIyW7Lrsn8yTHm1/SCtjaz6uxMqjwS/HsVJYIIeD7Cbn3w8BofWdEMcgRZxJio+H+ecPCWxQCdCw==";
        };
        _5HxlwbWf = {
            "id" = "5HxlwbWf";
            "file" = "fastquit-2.1.0+1.19.3.jar";
            "hash" = "sha512-i6tLmStO+EJl0tP7ggAKW0jWoTyhgLHS2gIn1TEKUMlAgEGZZwjl87qKLRQXd9jyufIB9BDsTYfUT4AiiD/bCg==";
        };
        _E1amq7WP = {
            "id" = "E1amq7WP";
            "file" = "fastquit-3.0.0-beta.1+1.20+.jar";
            "hash" = "sha512-8ORCJPNgls4VeRNN+6TM6mZOwstvMo25unyh77xoLD7Ceu9IGwHxFBAFWWOFjRkDvRvLQqTyJ05MkbzGHlR/uA==";
        };
        _A9KTdfFF = {
            "id" = "A9KTdfFF";
            "file" = "fastquit-3.0.0-beta.2+1.20+.jar";
            "hash" = "sha512-cY30oS4wZqFK4NimN51OLsdw2x4P5DXldfpXy5S9nH52fXt4q6QYwQPcKJVY769QLV1L1hkbznqDTk94Of5hOQ==";
        };
        _tNgyOUMr = {
            "id" = "tNgyOUMr";
            "file" = "fastquit-3.0.0+1.20+.jar";
            "hash" = "sha512-qkcQtDue2KFfOdg/0Pb8hPXB4jSLK60uiKsMB5PTCBYgNfa77QNIju/nGf5WXtN9YxDHEPBzScEFAq5ZN1VRMw==";
        };
        _vOAKK0JB = {
            "id" = "vOAKK0JB";
            "file" = "fastquit-3.0.0+1.20.4.jar";
            "hash" = "sha512-iM7cijYLO6CNN89dOWOl/giar/w38RI7odFXNi9VFN7nc7i5wEjOvw36UottiVoCdBq58sLHxrLlK1i6R0u01Q==";
        };
        _dIGKewCo = {
            "id" = "dIGKewCo";
            "file" = "fastquit-3.0.0+1.20.6.jar";
            "hash" = "sha512-SDLrbUpqR3gAzJw6v3PcUWlDayl+D/Efgu2Pn+6nZvlhT3KBpX+YfC6hsXREKVNqttdDBdMcDV8Qy6+h9UuAWw==";
        };
        _880U5Kcb = {
            "id" = "880U5Kcb";
            "file" = "fastquit-3.0.0+1.21.3.jar";
            "hash" = "sha512-mY3uiwlZqQ2M/+LWV8WtgNEgE1q66wXmsoDEhxwtgBFsaLvA535Hn5taQmo/+n0PyNDMsUGDnFkWw41Vbn1s4g==";
        };
        _HdbAWjaF = {
            "id" = "HdbAWjaF";
            "file" = "fastquit-3.0.0+1.21.4.jar";
            "hash" = "sha512-svD+kuHD6mQkobAicbY+ZuN0gb5OOc7xcP8eppCniyWx9bJdoUczAY7SPCKeKDLeV1KiJXBBMGsscq80QG4+pQ==";
        };
        _PiKgGcQz = {
            "id" = "PiKgGcQz";
            "file" = "fastquit-3.1.0+mc1.21.6.jar";
            "hash" = "sha512-iGYPpWGmyXu6VtrcsajNsJ/vcYu8+cIHmmGnmu38mvj6j8fFN43q0EYzcCrFgyf2bVVoSXIcJxcIjhr3HyZxpA==";
        };
        _ah71vPRw = {
            "id" = "ah71vPRw";
            "file" = "fastquit-3.1.1+mc1.21.6.jar";
            "hash" = "sha512-hnbpJytLhbLgE5x5u/Tf/N/L2aEH5WPFsFR9gJ5WG+2yDiNAsGsi4fbRmWiBnkqlazGRxKCDGuzAtj+7+AutUQ==";
        };
        _ZgHqClek = {
            "id" = "ZgHqClek";
            "file" = "fastquit-3.1.2+mc1.21.10.jar";
            "hash" = "sha512-W7QGH0bzE3Qf6PehIxW3zBI3aYK2ZgzhcBA2qmjzJuQQivd44cYktFLalEWsW/wQigBeeOsr0Ooq2H3PC85PZA==";
        };
        _ip2tVKLp = {
            "id" = "ip2tVKLp";
            "file" = "fastquit-3.1.3+mc1.21.11.jar";
            "hash" = "sha512-KfCA6CtYgzzCu2r2d8e0mCXb/u6DQNaVKq2sv4Oj9c23Hi0RRbDmD3RUJ0V3kww2APP+im+Vy1pCP6b4DUCaAQ==";
        };
        _ly8rADfr = {
            "id" = "ly8rADfr";
            "file" = "fastquit-3.1.4+mc26.1.x.jar";
            "hash" = "sha512-9W9KG9C905rGL3MYSNFI+LGH2hnnDptpR4OvaRkrhGdUubMiPdMnVvG2lIPVc7Ko07B8bWsjyn0fQtBBEoX7sA==";
        };
        _ZZ5dfboC = {
            "id" = "ZZ5dfboC";
            "file" = "fastquit-3.1.5+mc26.2.jar";
            "hash" = "sha512-y241R+P9PG33XPqL+Uje015O18y4HEARhMTwLEsGlKFBxnOyOGBehxm0tI0rqQYWo7khNEzeLWi1jaPjPtykdw==";
        };
    in {
        "88PQe0qz" = _88PQe0qz;
        "SzArVfAa" = _SzArVfAa;
        "lU0gMYpL" = _lU0gMYpL;
        "z5xHr3tq" = _z5xHr3tq;
        "i4Lw1ABP" = _i4Lw1ABP;
        "vD30edNH" = _vD30edNH;
        "7xpWBVG0" = _7xpWBVG0;
        "nrC2TSOr" = _nrC2TSOr;
        "mS97GKQM" = _mS97GKQM;
        "5RJqMfJ3" = _5RJqMfJ3;
        "EL4NkWXf" = _EL4NkWXf;
        "eTS0kJd8" = _eTS0kJd8;
        "WhH3byW7" = _WhH3byW7;
        "f0XpWA7E" = _f0XpWA7E;
        "Bj8kuUDC" = _Bj8kuUDC;
        "JzXWAAig" = _JzXWAAig;
        "vgrZtmhi" = _vgrZtmhi;
        "MjnYiPRS" = _MjnYiPRS;
        "GKzeP8Zr" = _GKzeP8Zr;
        "stpcZJHM" = _stpcZJHM;
        "72tmtFD5" = _72tmtFD5;
        "N8uwCjsG" = _N8uwCjsG;
        "KVfjDHhB" = _KVfjDHhB;
        "ahUi4sBL" = _ahUi4sBL;
        "5HxlwbWf" = _5HxlwbWf;
        "E1amq7WP" = _E1amq7WP;
        "A9KTdfFF" = _A9KTdfFF;
        "tNgyOUMr" = _tNgyOUMr;
        "vOAKK0JB" = _vOAKK0JB;
        "dIGKewCo" = _dIGKewCo;
        "880U5Kcb" = _880U5Kcb;
        "HdbAWjaF" = _HdbAWjaF;
        "PiKgGcQz" = _PiKgGcQz;
        "ah71vPRw" = _ah71vPRw;
        "ZgHqClek" = _ZgHqClek;
        "ip2tVKLp" = _ip2tVKLp;
        "ly8rADfr" = _ly8rADfr;
        "ZZ5dfboC" = _ZZ5dfboC;
        "fabric-1.19" = _ahUi4sBL;
        "fabric-1.19.1" = _ahUi4sBL;
        "fabric-1.19.2" = _ahUi4sBL;
        "fabric-22w42a" = _eTS0kJd8;
        "fabric-22w43a" = _eTS0kJd8;
        "fabric-22w44a" = _eTS0kJd8;
        "fabric-22w45a" = _eTS0kJd8;
        "fabric-22w46a" = _eTS0kJd8;
        "fabric-1.19.3-pre1" = _eTS0kJd8;
        "fabric-1.19.3-pre2" = _eTS0kJd8;
        "fabric-1.19.3-rc1" = _WhH3byW7;
        "fabric-1.19.3" = _5HxlwbWf;
        "fabric-1.18.2" = _GKzeP8Zr;
        "fabric-1.17" = _stpcZJHM;
        "fabric-1.17.1" = _stpcZJHM;
        "fabric-1.18" = _stpcZJHM;
        "fabric-1.18.1" = _stpcZJHM;
        "fabric-1.19.4" = _5HxlwbWf;
        "fabric-1.20" = _tNgyOUMr;
        "fabric-1.20.1" = _tNgyOUMr;
        "fabric-1.20.2" = _tNgyOUMr;
        "fabric-1.20.3" = _vOAKK0JB;
        "fabric-1.20.4" = _vOAKK0JB;
        "fabric-1.20.5" = _dIGKewCo;
        "fabric-1.20.6" = _dIGKewCo;
        "fabric-1.21" = _dIGKewCo;
        "fabric-1.21.1" = _dIGKewCo;
        "fabric-1.21.2" = _880U5Kcb;
        "fabric-1.21.3" = _880U5Kcb;
        "fabric-1.21.4" = _HdbAWjaF;
        "fabric-1.21.5" = _HdbAWjaF;
        "fabric-1.21.6" = _ah71vPRw;
        "fabric-1.21.7" = _ah71vPRw;
        "fabric-1.21.8" = _ah71vPRw;
        "fabric-1.21.9" = _ZgHqClek;
        "fabric-1.21.10" = _ZgHqClek;
        "fabric-1.21.11" = _ip2tVKLp;
        "fabric-26.1" = _ly8rADfr;
        "fabric-26.1.1" = _ly8rADfr;
        "fabric-26.1.2" = _ly8rADfr;
        "fabric-26.2" = _ZZ5dfboC;
        "quilt-1.19" = _ahUi4sBL;
        "quilt-1.19.1" = _ahUi4sBL;
        "quilt-1.19.2" = _ahUi4sBL;
        "quilt-22w42a" = _eTS0kJd8;
        "quilt-22w43a" = _eTS0kJd8;
        "quilt-22w44a" = _eTS0kJd8;
        "quilt-22w45a" = _eTS0kJd8;
        "quilt-22w46a" = _eTS0kJd8;
        "quilt-1.19.3-pre1" = _eTS0kJd8;
        "quilt-1.19.3-pre2" = _eTS0kJd8;
        "quilt-1.19.3-rc1" = _WhH3byW7;
        "quilt-1.19.3" = _5HxlwbWf;
        "quilt-1.18.2" = _GKzeP8Zr;
        "quilt-1.17" = _stpcZJHM;
        "quilt-1.17.1" = _stpcZJHM;
        "quilt-1.18" = _stpcZJHM;
        "quilt-1.18.1" = _stpcZJHM;
        "quilt-1.19.4" = _5HxlwbWf;
        "quilt-1.20" = _tNgyOUMr;
        "quilt-1.20.1" = _tNgyOUMr;
        "quilt-1.20.2" = _tNgyOUMr;
        "quilt-1.20.3" = _vOAKK0JB;
        "quilt-1.20.4" = _vOAKK0JB;
        "quilt-1.20.5" = _dIGKewCo;
        "quilt-1.20.6" = _dIGKewCo;
        "quilt-1.21" = _dIGKewCo;
        "quilt-1.21.1" = _dIGKewCo;
        "default" = _ZZ5dfboC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastquit";
            id = "x1hIzbuY";
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