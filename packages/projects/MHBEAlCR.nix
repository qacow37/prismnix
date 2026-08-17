{lib, callPackage, ...}:
let
    versions = (let
        _A1NYukqE = {
            "id" = "A1NYukqE";
            "file" = "marbledsvillagerhats-1.20.1-1.0.0.jar";
            "hash" = "sha512-JVJaSbMubeh5qtXp0M8BhpDmBwoEoz60/04BycoXxIJ7PyNLltbRn/WPMOPf4h65DQWMGap38tsVrfr2G8mO/w==";
        };
        _BqPLzTYJ = {
            "id" = "BqPLzTYJ";
            "file" = "marbledsvillagerhats-1.20.1-1.0.1.jar";
            "hash" = "sha512-Z+8X5ys2wWVXSSmy+YlKvzhGtfZPZ9LUzRKRi638ZRUMFJWhIXQAOSCBUrTeNs7Q93vMEHUs5SmO9U2FyRvJ6w==";
        };
        _NjKbTQnv = {
            "id" = "NjKbTQnv";
            "file" = "marbledsvillagerhats-1.20.1-1.0.2.jar";
            "hash" = "sha512-kp7HVxW34xb/nR1eeBQdoM2pvU2YsrHDbRRaNoUeyDIr+V9NK5Ya199BMhl0L4+9q2zdmRvLuYcIfBBiP/8MhQ==";
        };
        _UJMiifTU = {
            "id" = "UJMiifTU";
            "file" = "marbledsvillagerhats-1.19.2-2.0.0.jar";
            "hash" = "sha512-psiy+WMKIOESqvYppmKoVSScEPYhAZuJZw4bL4I2QqtGwAPVqfz+mjj/s10hH0fnTWrv+X/UvQfhW9/a9CzOaA==";
        };
        _Hadzj5rt = {
            "id" = "Hadzj5rt";
            "file" = "marbledsvillagerhats-1.20.1-2.0.0.jar";
            "hash" = "sha512-Ozd14EXU0smLc0JhOYu76JtkpsBn+0eJCCOq2CsAkE8tPgqbQDpe4pzz2g0we4w8D4VYeBfmdEAegP3syzTYdA==";
        };
        _KgK7Fkbo = {
            "id" = "KgK7Fkbo";
            "file" = "marbledsvillagerhats-1.20.1-2.0.1.jar";
            "hash" = "sha512-v2eGGSfgef9aA3p1u9fBt0FNvN92EoNDhtmq3bTwRSiiXh9lW/66A/4Sxcsb1wwEZpp6uio+e07xABbvKiF3Mw==";
        };
    in {
        "A1NYukqE" = _A1NYukqE;
        "BqPLzTYJ" = _BqPLzTYJ;
        "NjKbTQnv" = _NjKbTQnv;
        "UJMiifTU" = _UJMiifTU;
        "Hadzj5rt" = _Hadzj5rt;
        "KgK7Fkbo" = _KgK7Fkbo;
        "forge-1.20.1" = _KgK7Fkbo;
        "forge-1.19.2" = _UJMiifTU;
        "default" = _KgK7Fkbo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "marbleds-villager-hats";
            id = "MHBEAlCR";
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