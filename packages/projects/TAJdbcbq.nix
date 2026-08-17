{lib, callPackage, ...}:
let
    versions = (let
        _l6zxbj70 = {
            "id" = "l6zxbj70";
            "file" = "SleepPlugin-1.0.0.jar";
            "hash" = "sha512-bh12fG5B1GKpUhZpZeDavZFDqnhkc33oP1Of7oVRrgAisPyFmufV3r4h8i0AMex0/rbBEmevINyZUF4vevP8Hw==";
        };
        _SfiIxP4c = {
            "id" = "SfiIxP4c";
            "file" = "SleepPlugin-1.0.1.jar";
            "hash" = "sha512-mNdHpcQLmmch592qEk3Oo3cN3+FkKdhfWPol+M1g3ytnwngu56fRoar/l2UcE2a0sRmJ22tbWJnnZnc9FdEMkQ==";
        };
        _mT8z5SNA = {
            "id" = "mT8z5SNA";
            "file" = "SleepPlugin-1.0.2.jar";
            "hash" = "sha512-ELW2z0orubwX+dju5b5LrUh3kxR05LJ9rG922+oo97UogeRkj+FuLkDdULhkZ+mDa7zl2w2bIVWm0YF15yrzZQ==";
        };
        _BaMfCA7m = {
            "id" = "BaMfCA7m";
            "file" = "SleepPlugin-1.0.3.jar";
            "hash" = "sha512-vU/IGc/ivSqAokPnvzisfDRxE3DzJtDLmcJwRTTndJ7CN8RKlT0vVCHg9Oa08QZBdpEFokJoBs772DaQQIJAQQ==";
        };
    in {
        "l6zxbj70" = _l6zxbj70;
        "SfiIxP4c" = _SfiIxP4c;
        "mT8z5SNA" = _mT8z5SNA;
        "BaMfCA7m" = _BaMfCA7m;
        "paper-1.21" = _BaMfCA7m;
        "paper-1.21.1" = _BaMfCA7m;
        "paper-1.21.2" = _BaMfCA7m;
        "paper-1.21.3" = _BaMfCA7m;
        "paper-1.21.4" = _BaMfCA7m;
        "paper-1.21.5" = _BaMfCA7m;
        "paper-1.21.6" = _BaMfCA7m;
        "paper-1.21.7" = _BaMfCA7m;
        "paper-1.21.8" = _BaMfCA7m;
        "paper-1.21.9" = _BaMfCA7m;
        "paper-1.21.10" = _BaMfCA7m;
        "paper-1.21.11" = _BaMfCA7m;
        "purpur-1.21" = _BaMfCA7m;
        "purpur-1.21.1" = _BaMfCA7m;
        "purpur-1.21.2" = _BaMfCA7m;
        "purpur-1.21.3" = _BaMfCA7m;
        "purpur-1.21.4" = _BaMfCA7m;
        "purpur-1.21.5" = _BaMfCA7m;
        "purpur-1.21.6" = _BaMfCA7m;
        "purpur-1.21.7" = _BaMfCA7m;
        "purpur-1.21.8" = _BaMfCA7m;
        "purpur-1.21.9" = _BaMfCA7m;
        "purpur-1.21.10" = _BaMfCA7m;
        "purpur-1.21.11" = _BaMfCA7m;
        "spigot-1.21" = _BaMfCA7m;
        "spigot-1.21.1" = _BaMfCA7m;
        "spigot-1.21.2" = _BaMfCA7m;
        "spigot-1.21.3" = _BaMfCA7m;
        "spigot-1.21.4" = _BaMfCA7m;
        "spigot-1.21.5" = _BaMfCA7m;
        "spigot-1.21.6" = _BaMfCA7m;
        "spigot-1.21.7" = _BaMfCA7m;
        "spigot-1.21.8" = _BaMfCA7m;
        "spigot-1.21.9" = _BaMfCA7m;
        "spigot-1.21.10" = _BaMfCA7m;
        "spigot-1.21.11" = _BaMfCA7m;
        "default" = _BaMfCA7m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleep-plugin";
            id = "TAJdbcbq";
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
                    url = "https://github.com/NovaDAndrew/sleep-plugin/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}