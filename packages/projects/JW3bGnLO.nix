{lib, callPackage, ...}:
let
    versions = (let
        _A5KIgdL7 = {
            "id" = "A5KIgdL7";
            "file" = "microDurability-0.3.2+1.18.1.jar";
            "hash" = "sha512-q9d6oMDHg6dubxSMMufA4zL19o2JNarNw1743mXZUfw8jdxL7Nj2nShLFEqGfS/0F3eHrnK+dHlGmyOeN+VQ+w==";
        };
        _iUJuBPPB = {
            "id" = "iUJuBPPB";
            "file" = "microdurability-0.3.3+1.18.jar";
            "hash" = "sha512-ngoWUAPRe16B3fL3fABsyR9ozmuzYaKBvqaN03apJXwuaKHli2sqNvHwgzNKPJV3PVyopQVshAm7E5kni2YKFg==";
        };
        _hoNoGWd1 = {
            "id" = "hoNoGWd1";
            "file" = "microdurability-0.3.3+1.19.jar";
            "hash" = "sha512-1/KXNJbNtLo151UwRIVvJXyVYblBZbQAW8A/874yjoTVURFFlOqn3MT7zirzP0a+zOGH4EHCKa8w3+GCzQDJgg==";
        };
        _k4zhMtYM = {
            "id" = "k4zhMtYM";
            "file" = "microdurability-0.3.4+1.18.jar";
            "hash" = "sha512-TOQKQY3moKC59SwOE87RyK+tDL4oLkehOIhIX62Xwex82Gvu3EmD92L+m9yRCiKyXqysYoQFY2USCPlovzdFmw==";
        };
        _hyhSglah = {
            "id" = "hyhSglah";
            "file" = "microdurability-0.3.4+1.19.jar";
            "hash" = "sha512-QMvtHPH4JJhI4xyJ5v99LwhwdAXyUX9KgxMEmBd5pnsA/1GiX4orMdYvUwMPWbKMQ/7r3X0GjfgEe4Cnq7gMsQ==";
        };
        _mfpcCkkc = {
            "id" = "mfpcCkkc";
            "file" = "microdurability-0.3.5+1.18.jar";
            "hash" = "sha512-9ab73u+c4adEhqf4q9upplySV9GuvrIGxJfFegvRmQOBWJE/3Q7AJHxhA3+rKP6U4ZJbFblqzDotkRdDp/5I4w==";
        };
        _vE7p2VE7 = {
            "id" = "vE7p2VE7";
            "file" = "microdurability-0.3.5+1.19.jar";
            "hash" = "sha512-ldk7Y+Yqvv3eSdHZlMo0i8T7Vaph5KyrWCXaw+VMDKfACdAUS93M/wbhy92zV6AdrxtHc00GOu0LBtpslq5pbQ==";
        };
        _S1MGnGwT = {
            "id" = "S1MGnGwT";
            "file" = "microdurability-0.3.6+1.17.jar";
            "hash" = "sha512-QK++J/I5M0/jW+fvEPes9MnjDTL3olrsrx2IhzlN5w1FEzmVMiBfJp/++evRjxVAMHTpkOaTa6gCeHh46s4QOQ==";
        };
        _kbTj92Ij = {
            "id" = "kbTj92Ij";
            "file" = "microdurability-0.3.6+1.19.jar";
            "hash" = "sha512-A1R0h7uoWnyp/T4TrjSFObvo1G/YOk8gUOIy2/bbN9Djnl5EymJz6/pDVVrCPozPgRrMHHNqxI1W3xWyjb2zFg==";
        };
        _e01eqvOv = {
            "id" = "e01eqvOv";
            "file" = "microdurability-0.3.7.jar";
            "hash" = "sha512-u3Pe7PAM8dgKWAqVXmb96Zx+iWhqane2mllSDHGGiEbSKBxxLzJFx3FnmQbMAJDe7ginsL2SUzLWhOHZppYQZw==";
        };
        _SKKklgju = {
            "id" = "SKKklgju";
            "file" = "microdurability-0.3.7+1.20.jar";
            "hash" = "sha512-gAZC/7wlMDR9jJKnwp79fLaRYmWFahvMv/GSbNebrtA4jTueKBmjPRACambx0ubEDjiZ/pbnQcAsJwHwFa5/EA==";
        };
        _VlmNAzmB = {
            "id" = "VlmNAzmB";
            "file" = "microdurability-0.4.0.jar";
            "hash" = "sha512-LyeCh7mlAlK3NoLOx17GBd5ieEhLtq/8UEOpOUQ0oZfC8x3PLQAIQs1LpP9Ok3ZPHlUDgUNv1N9wdtmfbgzoCA==";
        };
    in {
        "A5KIgdL7" = _A5KIgdL7;
        "iUJuBPPB" = _iUJuBPPB;
        "hoNoGWd1" = _hoNoGWd1;
        "k4zhMtYM" = _k4zhMtYM;
        "hyhSglah" = _hyhSglah;
        "mfpcCkkc" = _mfpcCkkc;
        "vE7p2VE7" = _vE7p2VE7;
        "S1MGnGwT" = _S1MGnGwT;
        "kbTj92Ij" = _kbTj92Ij;
        "e01eqvOv" = _e01eqvOv;
        "SKKklgju" = _SKKklgju;
        "VlmNAzmB" = _VlmNAzmB;
        "fabric-1.18" = _VlmNAzmB;
        "fabric-1.18.1" = _VlmNAzmB;
        "fabric-1.18.2" = _VlmNAzmB;
        "fabric-1.19" = _VlmNAzmB;
        "fabric-1.19.1" = _VlmNAzmB;
        "fabric-1.19.2" = _VlmNAzmB;
        "fabric-1.19.3" = _VlmNAzmB;
        "fabric-1.17" = _VlmNAzmB;
        "fabric-1.17.1" = _VlmNAzmB;
        "fabric-1.19.4" = _VlmNAzmB;
        "fabric-1.20" = _VlmNAzmB;
        "fabric-1.20.1" = _VlmNAzmB;
        "fabric-1.20.2" = _VlmNAzmB;
        "fabric-1.20.3" = _VlmNAzmB;
        "fabric-1.20.4" = _VlmNAzmB;
        "fabric-1.16.5" = _VlmNAzmB;
        "fabric-1.20.5" = _VlmNAzmB;
        "fabric-1.20.6" = _VlmNAzmB;
        "fabric-1.21" = _VlmNAzmB;
        "fabric-1.21.1" = _VlmNAzmB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "microdurability";
            id = "JW3bGnLO";
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
in callPackage fn {version="VlmNAzmB";}