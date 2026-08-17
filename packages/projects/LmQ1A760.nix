{lib, callPackage, ...}:
let
    versions = (let
        _rfbE0FAt = {
            "id" = "rfbE0FAt";
            "file" = "notalone-1.0.0.jar";
            "hash" = "sha512-p3mPwvZqoM4JfToVHkYm2bco+qQMdnhWnyypx+2YG5FdTP7z1086vqn+DNz/YHPXRX4lifePTXy0ncUB9kHJCw==";
        };
        _TbruAHEc = {
            "id" = "TbruAHEc";
            "file" = "notalone-1.0.1.jar";
            "hash" = "sha512-ZskXamXcl9a3WmrXmChgVjuYx/KXFhJUGqs0NdP6OVKqRG9acye6yFtFWuMmnoFHdMnUmtNc9Yz7MSZQWtJLTw==";
        };
        _iaUaTdbE = {
            "id" = "iaUaTdbE";
            "file" = "notalone-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-M+ZViuc7yAuKb3Rj0u8g6JFyja43mWxKKm04/wXOsmIl85yr+vk7eNyIeD8BNZNByVrssdDgVjv0IrmuaUXI+Q==";
        };
        _m9oRSuea = {
            "id" = "m9oRSuea";
            "file" = "notalone-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-gHcWj7W2QN0zmvL39ScwjXhTbZooEOKuOVCjrwEaQYmvwKtYA6SuZthZUDmQZ4ekIm7P3Nt47FRT8+Gctu8DRQ==";
        };
        _OYaGwHOu = {
            "id" = "OYaGwHOu";
            "file" = "notalone-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-JAC8BwWSNPnfDjd8sSytxXDo7HVkfpQc6LXVWgpQpAoWIW5UBuvPxWgpgEiNDy7LpI3XkLV2ZQLof7cso5hGVA==";
        };
        _wObem8NG = {
            "id" = "wObem8NG";
            "file" = "notalone-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-xHn19NoYZWX6M6v/JDeW1qq1cYqKlMsxArY9kfKE1I32OMuprmMu6UVm76qrS3zJQPcAW7yaYatif2O+3hkVTw==";
        };
        _fKAYgYvT = {
            "id" = "fKAYgYvT";
            "file" = "notalone-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-dAPr0tckL+1DjVfO9VQPh96Imrw2CWdAlO31RIyReLnBLEkFJQUOCkKzQMbtaaa+dMG7Jjuzwdp4KaP1TRZxBQ==";
        };
        _klH4ZbWb = {
            "id" = "klH4ZbWb";
            "file" = "notalone-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-jFAE7znMekfHD62Sw0LvBToiFHA/7yFnGT/iAhHbRZ2tvz8w4ms1WSNCVbNooH8gcS2tCsr3Zey/HB+OpDiErQ==";
        };
        _BgVataxa = {
            "id" = "BgVataxa";
            "file" = "notalone-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Fser/d6btGlWS5T2WdQ3ve2n85p0Q+RYsQ0TqKI+eMNaVgT9mLpXrlxCZayWsICYV9FZmLlAVreZ3Ah6rXXKGg==";
        };
        _p6586T1N = {
            "id" = "p6586T1N";
            "file" = "notalone-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-u9j+ttnuyjX9eIDI71EGicxVMNkS+EZxkZTmQL7bu5PW9Xl1tuFY5gDkzuJIknenJxljin2fRzd7HqLlrzYatw==";
        };
        _OL8KaI86 = {
            "id" = "OL8KaI86";
            "file" = "notalone-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-VDnhXb4rn+NyF//DumDj5eDiYp8G5r5MrXoQfSaxXEsOo4P2eyXraOTEOPBCaiT9bO1pHTDp2WVqETC99I4viQ==";
        };
        _oF7ogAb9 = {
            "id" = "oF7ogAb9";
            "file" = "notalone-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-HSh3553GWUno5kJfxugVE7TFFN1WvdbTF/4iC15UXcAmBH8AxkNWGMsIfyaIhnmi7vnk5jGvoN48HPSmd/gXDw==";
        };
        _gfBu0mqd = {
            "id" = "gfBu0mqd";
            "file" = "notalone-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-ggFu+XG25lnZTwildKtoz5bXYfsMFrHnTjXNn9l5cTbBcPGMueSDekfVmLy3cossRJ17BmdLC8DKxZ4iWXTMYg==";
        };
        _71clGWhL = {
            "id" = "71clGWhL";
            "file" = "notalone-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-7kPfdQgYJdJN7SulQbhM5w9XABHES+tgblnObY5XFeJ0cEYUKtgz2UDzlqwBwtcCiSxmOxRX0ZkVdzjZ8Pj5Aw==";
        };
        _j7HqAhJN = {
            "id" = "j7HqAhJN";
            "file" = "notalone-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-R6seaYyWouCdPMBFCx83trIQXGvA8sekHJoLTrNJT5DHZ3RlSC5z/drLf87iN4xMbS87AiSLft+Vksj+1WzDGA==";
        };
        _ePR1SLhm = {
            "id" = "ePR1SLhm";
            "file" = "notalone-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-TtE78GEe9WwLlyq/hz5sgl3Nue8QgXkFoI6fQu61LrUph6BOLsq/2YDZiH/YlSGElw3oOKkYhHQxvAEN1JxPqA==";
        };
        _GS6HM8z1 = {
            "id" = "GS6HM8z1";
            "file" = "notalone-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-UmrrBIPahYFTTuI3iO7wDezKAekEGbA6B6+kK1StnBKYM3BJb6metbGeGfiWLPiCBvU2ORY7tQwGCPXcm47Ltw==";
        };
        _UqMe7Fca = {
            "id" = "UqMe7Fca";
            "file" = "notalone-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-xJWY6BcYVXAktTTGK1NDPn0LUgI3b+/qeh/CSGVsfcZXhTdc2pBjiNu+rndg1a9Htr7aMyVnU+swbGojSYK7pA==";
        };
        _xqmDZE23 = {
            "id" = "xqmDZE23";
            "file" = "notalone-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-+F1jDVVYBTikvBvszAZkJCAulMj/oqkCeJEFnfvm/GpddQFT/YEXh4UGtJ1DsX/iC+uQYvACZCOoPJi/FtupeA==";
        };
        _ZyL2AZQi = {
            "id" = "ZyL2AZQi";
            "file" = "notalone-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-zXEyG9VJrNS0rL0idncnDXvA6dzpegfkhR3F1e6AXcIqMbu+r8zK3VprHLqjNiPkfm1KZGUTDy6QpI3uEU9dVA==";
        };
    in {
        "rfbE0FAt" = _rfbE0FAt;
        "TbruAHEc" = _TbruAHEc;
        "iaUaTdbE" = _iaUaTdbE;
        "m9oRSuea" = _m9oRSuea;
        "OYaGwHOu" = _OYaGwHOu;
        "wObem8NG" = _wObem8NG;
        "fKAYgYvT" = _fKAYgYvT;
        "klH4ZbWb" = _klH4ZbWb;
        "BgVataxa" = _BgVataxa;
        "p6586T1N" = _p6586T1N;
        "OL8KaI86" = _OL8KaI86;
        "oF7ogAb9" = _oF7ogAb9;
        "gfBu0mqd" = _gfBu0mqd;
        "71clGWhL" = _71clGWhL;
        "j7HqAhJN" = _j7HqAhJN;
        "ePR1SLhm" = _ePR1SLhm;
        "GS6HM8z1" = _GS6HM8z1;
        "UqMe7Fca" = _UqMe7Fca;
        "xqmDZE23" = _xqmDZE23;
        "ZyL2AZQi" = _ZyL2AZQi;
        "fabric-1.21.1" = _BgVataxa;
        "fabric-1.21.11" = _71clGWhL;
        "fabric-1.21.5" = _ePR1SLhm;
        "fabric-26.1" = _GS6HM8z1;
        "fabric-26.1.1" = _GS6HM8z1;
        "fabric-26.1.2" = _GS6HM8z1;
        "fabric-26.2" = _xqmDZE23;
        "neoforge-1.21.1" = _p6586T1N;
        "neoforge-1.21.11" = _gfBu0mqd;
        "neoforge-1.21.5" = _j7HqAhJN;
        "neoforge-26.1" = _UqMe7Fca;
        "neoforge-26.1.1" = _UqMe7Fca;
        "neoforge-26.1.2" = _UqMe7Fca;
        "neoforge-26.2" = _ZyL2AZQi;
        "default" = _ZyL2AZQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notalone";
            id = "LmQ1A760";
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
in callPackage fn {version="default";}