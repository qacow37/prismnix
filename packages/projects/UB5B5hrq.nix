{lib, callPackage, ...}:
let
    versions = (let
        _7nYQ62hi = {
            "id" = "7nYQ62hi";
            "file" = "SyncedAdvancements-1.0-SNAPSHOT.jar";
            "hash" = "sha512-lZEkD9kG/Hlea3lPJH+qLyeEcMtzfGIzIMvq7O6U0nqO3MM/xbULL0gxAm/zB82A/oEGO+hc3EABPaoZP8fLLA==";
        };
        _DW1etGrU = {
            "id" = "DW1etGrU";
            "file" = "SyncedAdvancements-1.1.jar";
            "hash" = "sha512-aeHEDV7c4XPVQE3WnbD2rTPHHkuwOsHTZ3VJN/Z/05Iyyj+YlWZ3r9y8l7dz0/PxCGHais9hwGqK0y7yKni4wg==";
        };
        _Y5UdZLch = {
            "id" = "Y5UdZLch";
            "file" = "SyncedAdvancements-1.1.1.jar";
            "hash" = "sha512-ENhRFC7ZH30treSw8/Pj8OkfWrequirnuuIxwws5gZBPNjet2aYWLL6jgUpoSIyGaQX5wo1OBpIS7VSS1LufAw==";
        };
        _6WBqIfF9 = {
            "id" = "6WBqIfF9";
            "file" = "SyncedAdvancements-1.3.jar";
            "hash" = "sha512-rAhQGcpa8c1xwAP9Evo/NEztfORO4RNB65JyEZNyjI/pelCkTJgr7S3dvTYi3yS/WOmdNbjyL+D767Po+dzx0Q==";
        };
        _sY8EFZgi = {
            "id" = "sY8EFZgi";
            "file" = "SyncedAdvancements-1.4.jar";
            "hash" = "sha512-T1Aalq/2SzdNloBjFYdsyuFi4SHfR2J0b+CTXjwFeXzuy5F5iZpf5xz2GkhfAbliA0+ZtBukHIB0DBqVqwirYA==";
        };
        _OPvEwexq = {
            "id" = "OPvEwexq";
            "file" = "SyncedAdvancements-1.4.1.jar";
            "hash" = "sha512-7oZkAVVRmc5lpJjZeTZidEjQu/8HX/EISe+4cS9AeOJT6Ty4gL2BdEWAutAeJRnwFfFFwtPZLxh7szJbfTfpsQ==";
        };
        _v4c4poiO = {
            "id" = "v4c4poiO";
            "file" = "SyncedAdvancements-1.4.2.jar";
            "hash" = "sha512-h7NGQh98M3Z5I3aHk7zyG4+uUsMVrOz+GZRzf4u/3ONJIhdxWRYnLNxWyvumJuHtT/OvwOsGa9fUfeawEhJgBw==";
        };
        _WvJKLlMA = {
            "id" = "WvJKLlMA";
            "file" = "SyncedAdvancements-1.5.jar";
            "hash" = "sha512-nolWAsV8Sz95ngyQufdLfLUvWsEuS0/Rpxerzm/SJGrT3xJb4mMBo9IFmowlsC/i/f+51P4sN5wSUTHcjq61pA==";
        };
        _Z6oVKVor = {
            "id" = "Z6oVKVor";
            "file" = "SyncedAdvancements-1.6.jar";
            "hash" = "sha512-u2VA851JX1blJ9IcUuDg3RKvLRKLpHHUzwF6JqXvH0IYA52OTeE5sWVgj2PdsNDw7txxFWaPllcxjNJrvZMfLg==";
        };
        _ULVuSNQF = {
            "id" = "ULVuSNQF";
            "file" = "SyncedAdvancements-1.6.1.jar";
            "hash" = "sha512-ER/ruk9VRF9fAIAAANDy3kxEGsKaxEwT/VsNHIKTq5sPnASLLDtvn3XYddpHnFZSGMMnCKboSN8+p4ymOwSbHw==";
        };
        _AP3yBh84 = {
            "id" = "AP3yBh84";
            "file" = "SyncedAdvancements-1.7.jar";
            "hash" = "sha512-DaMFx+3RbATndtW+/ud122GcXC7+Zxnsfw8o+f0s4/xvrplsTCs7tSiGcPltkLmo26JrDoKdhAM6K1nUERskXQ==";
        };
        _sMqBGkMv = {
            "id" = "sMqBGkMv";
            "file" = "SyncedAdvancements-1.7.1.jar";
            "hash" = "sha512-Xsno2aMTWXySiF72WiO5YtnXdrj64wjGj20vFSoXtlX98XsNvnDEe7aGndYWXpM3mRWERBgE7f6dy6uh46+R/A==";
        };
    in {
        "7nYQ62hi" = _7nYQ62hi;
        "DW1etGrU" = _DW1etGrU;
        "Y5UdZLch" = _Y5UdZLch;
        "6WBqIfF9" = _6WBqIfF9;
        "sY8EFZgi" = _sY8EFZgi;
        "OPvEwexq" = _OPvEwexq;
        "v4c4poiO" = _v4c4poiO;
        "WvJKLlMA" = _WvJKLlMA;
        "Z6oVKVor" = _Z6oVKVor;
        "ULVuSNQF" = _ULVuSNQF;
        "AP3yBh84" = _AP3yBh84;
        "sMqBGkMv" = _sMqBGkMv;
        "fabric-1.16" = _WvJKLlMA;
        "fabric-1.16.1" = _WvJKLlMA;
        "fabric-1.16.2" = _WvJKLlMA;
        "fabric-1.16.3" = _WvJKLlMA;
        "fabric-1.16.4" = _WvJKLlMA;
        "fabric-1.16.5" = _WvJKLlMA;
        "fabric-1.15" = _WvJKLlMA;
        "fabric-1.15.1" = _WvJKLlMA;
        "fabric-1.15.2" = _WvJKLlMA;
        "fabric-1.17" = _WvJKLlMA;
        "fabric-1.17.1" = _WvJKLlMA;
        "fabric-1.18" = _WvJKLlMA;
        "fabric-1.18.1" = _WvJKLlMA;
        "fabric-1.18.2" = _WvJKLlMA;
        "fabric-1.19" = _WvJKLlMA;
        "fabric-1.19.1" = _WvJKLlMA;
        "fabric-1.19.2" = _WvJKLlMA;
        "fabric-1.19.3" = _WvJKLlMA;
        "fabric-1.19.4" = _WvJKLlMA;
        "fabric-1.20" = _WvJKLlMA;
        "fabric-1.20.1" = _WvJKLlMA;
        "fabric-1.20.2" = _WvJKLlMA;
        "fabric-1.20.3" = _WvJKLlMA;
        "fabric-1.20.4" = _WvJKLlMA;
        "fabric-1.20.5" = _WvJKLlMA;
        "fabric-1.20.6" = _WvJKLlMA;
        "fabric-1.21" = _WvJKLlMA;
        "fabric-1.21.1" = _WvJKLlMA;
        "fabric-1.21.2" = _WvJKLlMA;
        "fabric-1.21.3" = _WvJKLlMA;
        "fabric-1.21.4" = _WvJKLlMA;
        "fabric-1.21.5" = _WvJKLlMA;
        "fabric-1.21.6" = _WvJKLlMA;
        "fabric-1.21.7" = _WvJKLlMA;
        "fabric-1.21.8" = _WvJKLlMA;
        "fabric-1.21.9" = _Z6oVKVor;
        "fabric-1.21.10" = _Z6oVKVor;
        "fabric-1.21.11" = _ULVuSNQF;
        "fabric-26.1" = _AP3yBh84;
        "fabric-26.1.1" = _AP3yBh84;
        "fabric-26.1.2" = _AP3yBh84;
        "fabric-26.2" = _sMqBGkMv;
        "default" = _sMqBGkMv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "syncedadvancements";
            id = "UB5B5hrq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}