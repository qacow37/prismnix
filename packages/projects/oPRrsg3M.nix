{lib, callPackage, ...}:
let
    versions = (let
        _YdaXlVA8 = {
            "id" = "YdaXlVA8";
            "file" = "combit-1.0.0-1640876623.jar";
            "hash" = "sha512-4nnB9/ba2jRsDSHWMquNH6AkLCCxlwkYRp6SJ+8CL1Uz7kXt++Aff+mSGseKhCtYu3A+soS1iaLNxXoEHMF56Q==";
        };
        _qJ19Q68x = {
            "id" = "qJ19Q68x";
            "file" = "combit-1.0.1.jar";
            "hash" = "sha512-4nttmMPbykUsYUlENzM3uwunTR7gB/HKqZawZfarXQf0UehUKzG5iNMnHQADMyNcBxKDrls0gpLz1jcmGTRQKw==";
        };
        _1HnFjdvf = {
            "id" = "1HnFjdvf";
            "file" = "combit-1.1.0.jar";
            "hash" = "sha512-uF5D8pl16nj0Fqco4b6ZMLbmjG90PRLKW/5kq0gxA/L/74kKr46QapnhA+oAHoumNtNpl2lA8XLtcr9iov4aQg==";
        };
        _sbsxps8B = {
            "id" = "sbsxps8B";
            "file" = "combit-1.1.1.jar";
            "hash" = "sha512-OjOKnqgFkd/91YsOOHyMcOMw4NorYhb2ayHgVYhRVRNus916VZ8k7SC3xTY0WA2h9sg/S9eDqjw9NwJmvQwW5A==";
        };
        _uM0CLO8G = {
            "id" = "uM0CLO8G";
            "file" = "combit-1.1.2.jar";
            "hash" = "sha512-viJevqVyUFrwNp3JNIpVqlrXIyv084XouUEbXxa8TllFpiJ07l12cImtnKyP8vm+NhdIHNmTI/aHagN342uhmQ==";
        };
        _1N0Bz58P = {
            "id" = "1N0Bz58P";
            "file" = "combit-1.1.3.jar";
            "hash" = "sha512-P6kF1qwnCe9nPgssLNOgHToukY3Mn8yZaetZdAc9s7JcF+oSb6rkNS0EyZqNJWXEnAf9FlYNKIIbr7RwiIGsNg==";
        };
        _Mp0xtChF = {
            "id" = "Mp0xtChF";
            "file" = "combit-1.1.4.jar";
            "hash" = "sha512-Wd+u+G/mKzUtOc3PCWtgIrTUaQguD5MZKDW/t8iIkAcDuFPw0PW0j8t6+NNqeG9GZWgyXiN8mncPpjMEJWOB0w==";
        };
        _Yel7wDEC = {
            "id" = "Yel7wDEC";
            "file" = "combit-1.4.5.jar";
            "hash" = "sha512-WEcAGao3J1MWGX7btY3NqcUiGLO5/OP8YvuxqRm0AU+K9wpL4dZLj621qgRElwKzwq6frVh2L+7DZ5TWtSFlLQ==";
        };
        _6izM7Twr = {
            "id" = "6izM7Twr";
            "file" = "combit-1.4.6.jar";
            "hash" = "sha512-8CDWbolfl4b/KRS95hkiwzpDZyHRqMUIms6+nvzy4Dz91xlAP7hWam9qWqNsl2pnzp9o9pqZuVnx0H3cGpaPFw==";
        };
        _obiZeNoG = {
            "id" = "obiZeNoG";
            "file" = "combit-1.4.7.jar";
            "hash" = "sha512-ULBCq4NENmt9s0yAYgt2uB/fvW9EvhsAdsb0rIuYdcfy1YJYwixZSEkDzCQtovjbcGeK+esnXblP+BJXtxwrWQ==";
        };
        _5EDmtAfS = {
            "id" = "5EDmtAfS";
            "file" = "combit-1.4.8.jar";
            "hash" = "sha512-b4Zw2mJBtKn9vJI6lAvE1TVswTE5gn2xBIOQJzUVeov31sAC4RewReDYg6ct0wwBIcSR1HyuoKUMsJ5xe5zP4g==";
        };
        _LoFpSOvM = {
            "id" = "LoFpSOvM";
            "file" = "combit-1.4.9.jar";
            "hash" = "sha512-XV5mVpB6T1J5MMXCYTQruEEuYu3UNmOLqYpiuaZMKC/Jm2XeP5KLAAXfmb0Q6dWcSyVf4WszDsvxarlR/Tg3+w==";
        };
        _aCtsNF5j = {
            "id" = "aCtsNF5j";
            "file" = "combit-1.4.10.jar";
            "hash" = "sha512-yrOLxPEEtCPrvugu/Fxyfr0JXQ2W94i9nZLaN42R9F7ynDzf1/pJ2n+OmmdOr2zTNmqFDlBm7cHulpi9eDyU3g==";
        };
        _FbFzH6RB = {
            "id" = "FbFzH6RB";
            "file" = "combit-1.4.11.jar";
            "hash" = "sha512-obx1d8NR9KvxZ9ww1ZOS2f8R73VdatAAQ02oz8QrQ7InuLSPu0/FuHv+ZKQlTnGo5IMOQl6nRBkLSlKnXYwESw==";
        };
        _IXNui8Zm = {
            "id" = "IXNui8Zm";
            "file" = "combit-1.4.12.jar";
            "hash" = "sha512-5rfqkpy86n8jEK9XnLERmoPwCXeDgz35HZwlz0NxDu2Jk/x0dYGIBnAfDBQDbCeqleSQqWKt4eXzwSus7q22ww==";
        };
        _yc9dHC9U = {
            "id" = "yc9dHC9U";
            "file" = "combit-1.4.13.jar";
            "hash" = "sha512-Tnqt4Go7wzz+OXjo7ff9yWmr+oq+kCdgMP89EpjDnViVD0ezxjhCj9ZbzItG0rVkkWSvXmccvXVOIiiX4qloNA==";
        };
        _SXU5mzSR = {
            "id" = "SXU5mzSR";
            "file" = "combit-1.4.14.jar";
            "hash" = "sha512-myK8iI32LjasNmTM9iF1ZYDtGjTrU373Gc2K/JJ3YiavTAS60/wxtWYFfNv373PlRoC8QK74OEFE9ypcGl7FMQ==";
        };
        _JtkMYWlU = {
            "id" = "JtkMYWlU";
            "file" = "combit-1.4.15.jar";
            "hash" = "sha512-0SEOm5FT3gvMkdqLClEtdMC1T/JIb0kB3Hkxe2mkn5GDi85W+3aA2v9x0/7LAEiBmswwxd4EtSKsyA33HkvzYw==";
        };
        _qiRLJfgd = {
            "id" = "qiRLJfgd";
            "file" = "combit-1.4.16.jar";
            "hash" = "sha512-x8Qv+D5KUMh6XDPYXybKtb/DViEQwJM9oL/BrwL/pidlK7P0JKw3YJJOWJ3tGP8iw62mBszMjY+ZWNrgokcy8w==";
        };
        _KOQpzPdU = {
            "id" = "KOQpzPdU";
            "file" = "combit-1.4.17.jar";
            "hash" = "sha512-aOmdA8gSbWAZxoBncj3Rr76DOJgzSgZz8q69X2NLdGNBxSxEimX6tNQJBVL5eVRtgQga6M0WvDuc3WR+0qW//A==";
        };
        _qJeZ5FRc = {
            "id" = "qJeZ5FRc";
            "file" = "combit-1.4.18.jar";
            "hash" = "sha512-d2YqlGPT2l0mnEQEQLnc5lNYoK7uUhkgVKHFPmxRv5gk6cZA/2Wt2odYKGaZtHpSL/tG5QONqtc5DbNK4kQL5A==";
        };
        _kq5t68Gw = {
            "id" = "kq5t68Gw";
            "file" = "combit-1.4.19.jar";
            "hash" = "sha512-D+3Fozx06f11XkEd6VJQlKOT9+mGjWxiCHxk2C6/L3zRSVPAdVlDRo5tIqblO3LF14MTS9IjnVxTyY5yAntHvQ==";
        };
        _GVUeMKxe = {
            "id" = "GVUeMKxe";
            "file" = "combit-1.4.20.jar";
            "hash" = "sha512-iD00qvcIr3Eyq1ZU2LETigHhELveLIJNIF9+6mI6EpI2dL3ge4imVCHPeGyxbFlcWfHB54FEFoJRLdU5lIdazQ==";
        };
        _9K1PrCUJ = {
            "id" = "9K1PrCUJ";
            "file" = "combit-1.4.21.jar";
            "hash" = "sha512-Kybc0ESijBu89XVHhzgxy6v+a0+JAzyLjUR6FlbrIrJoNpd0Bf8MMYfqNECEds6LRnS0Gdf6IAqN0IdsM+kXuw==";
        };
        _Zf2lqEy9 = {
            "id" = "Zf2lqEy9";
            "file" = "combit-26.1.0.jar";
            "hash" = "sha512-27nd+t6L4w8fHqnHq47FJj6qbqOFoZT3O7DTydtpkrUZL3z93+bMKYk2j11KjEsVWsegDiWsPtNqBt0Pc8ad3Q==";
        };
        _F1R78lS9 = {
            "id" = "F1R78lS9";
            "file" = "combit-26.2.0.jar";
            "hash" = "sha512-8GRluTsck59QkzA2xyTn3/zN3dGcQFQDWDLUY5f3p1BjOwyi02xxLD1CqCZHs3K4PTFVg4YKbbQJb7kD6aDFIw==";
        };
    in {
        "YdaXlVA8" = _YdaXlVA8;
        "qJ19Q68x" = _qJ19Q68x;
        "1HnFjdvf" = _1HnFjdvf;
        "sbsxps8B" = _sbsxps8B;
        "uM0CLO8G" = _uM0CLO8G;
        "1N0Bz58P" = _1N0Bz58P;
        "Mp0xtChF" = _Mp0xtChF;
        "Yel7wDEC" = _Yel7wDEC;
        "6izM7Twr" = _6izM7Twr;
        "obiZeNoG" = _obiZeNoG;
        "5EDmtAfS" = _5EDmtAfS;
        "LoFpSOvM" = _LoFpSOvM;
        "aCtsNF5j" = _aCtsNF5j;
        "FbFzH6RB" = _FbFzH6RB;
        "IXNui8Zm" = _IXNui8Zm;
        "yc9dHC9U" = _yc9dHC9U;
        "SXU5mzSR" = _SXU5mzSR;
        "JtkMYWlU" = _JtkMYWlU;
        "qiRLJfgd" = _qiRLJfgd;
        "KOQpzPdU" = _KOQpzPdU;
        "qJeZ5FRc" = _qJeZ5FRc;
        "kq5t68Gw" = _kq5t68Gw;
        "GVUeMKxe" = _GVUeMKxe;
        "9K1PrCUJ" = _9K1PrCUJ;
        "Zf2lqEy9" = _Zf2lqEy9;
        "F1R78lS9" = _F1R78lS9;
        "fabric-1.18.1" = _1HnFjdvf;
        "fabric-1.18" = _1HnFjdvf;
        "fabric-1.18.2" = _sbsxps8B;
        "fabric-1.19" = _uM0CLO8G;
        "fabric-1.19.1" = _1N0Bz58P;
        "fabric-1.19.2" = _Mp0xtChF;
        "fabric-1.19.3" = _Yel7wDEC;
        "fabric-1.19.4" = _6izM7Twr;
        "fabric-1.20" = _obiZeNoG;
        "fabric-1.20.1" = _obiZeNoG;
        "fabric-1.20.2" = _5EDmtAfS;
        "fabric-1.20.3" = _LoFpSOvM;
        "fabric-1.20.4" = _LoFpSOvM;
        "fabric-1.20.5" = _aCtsNF5j;
        "fabric-1.20.6" = _aCtsNF5j;
        "fabric-1.21" = _FbFzH6RB;
        "fabric-1.21.1" = _FbFzH6RB;
        "fabric-1.21.2" = _IXNui8Zm;
        "fabric-1.21.3" = _IXNui8Zm;
        "fabric-1.21.4" = _yc9dHC9U;
        "fabric-1.21.5" = _JtkMYWlU;
        "fabric-1.21.6" = _qiRLJfgd;
        "fabric-1.21.7" = _KOQpzPdU;
        "fabric-1.21.8" = _qJeZ5FRc;
        "fabric-1.21.9" = _kq5t68Gw;
        "fabric-1.21.10" = _GVUeMKxe;
        "fabric-1.21.11" = _9K1PrCUJ;
        "fabric-26.1" = _Zf2lqEy9;
        "fabric-26.1.1" = _Zf2lqEy9;
        "fabric-26.1.2" = _Zf2lqEy9;
        "fabric-26.2" = _F1R78lS9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combit";
            id = "oPRrsg3M";
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
in callPackage fn {version="F1R78lS9";}