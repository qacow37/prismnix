{lib, callPackage, ...}:
let
    versions = (let
        _UEcPg6MR = {
            "id" = "UEcPg6MR";
            "file" = "Big-Globe -YUNGs-Better-Nether-Fortresses-Compat_1.20.1.zip";
            "hash" = "sha512-R5sya2qUDXdXWSTcnhvgohW5B6bqrNMS5OT0VxvAbqDnhmP3WUlg4ZuPnourRH4dDXho2ToYiuzvURczxA75qw==";
        };
        _l7E1fcN4 = {
            "id" = "l7E1fcN4";
            "file" = "Big-Globe -YUNGs-Better-Nether-Fortresses-Compat_1.20.2.zip";
            "hash" = "sha512-IZL+nFT9ua7rCvhYfArK0q/vI1TGt+fH21DfLyXVB2aZFC2Q+IZ03RoHF08lalxlxXTPyJxZdtAnz8oo/hpzug==";
        };
        _CC0nDmkM = {
            "id" = "CC0nDmkM";
            "file" = "Big-Globe -YUNGs-Better-Nether-Fortresses-Compat_1.21.x.zip";
            "hash" = "sha512-6ovB7Dm/BogVp6n/Pk3itYDLZlXV7GcGTtOqNAYZKrAYidVJ1zQsAXy++/V6UDee0yCSsrzqRhx59tYEvzbFTA==";
        };
        _wvYeRnyc = {
            "id" = "wvYeRnyc";
            "file" = "big-globe-yungs-better-nether-fortresses-compatibility-1.0.jar";
            "hash" = "sha512-7CrNohbX4jRr5C7Wx23Mmg3harQ/BSsZUzOICd1Z1gLYdLqYgePcNHYNpaUGvnbfrEobOQUly50lU8LopXxGlg==";
        };
        _Uw5TQsQ6 = {
            "id" = "Uw5TQsQ6";
            "file" = "big-globe-yungs-better-nether-fortresses-compatibility-1.0.jar";
            "hash" = "sha512-8IvqfjI5nMEqOr4Yd6uK051yBDUMriGng2F+rTQbrbjviMhRHDb6OGOxI7h/Qgt4L+nJgprTlaMxHcGUkoa2lg==";
        };
        _rELdQZ1n = {
            "id" = "rELdQZ1n";
            "file" = "Big-Globe -YUNGs-Better-Nether-Fortresses-Compat_1.21.x.zip";
            "hash" = "sha512-jFHmD7UMVIVbAA3YPXR2XoVWEqwrrWcBDvRhuSyKzvTUhuq/nJqh5tjrIFpO8JKdy4pxeSts0rTDeOS3TAJFtg==";
        };
        _XStZj8P1 = {
            "id" = "XStZj8P1";
            "file" = "big-globe-yungs-better-nether-fortresses-compatibility-1.1.jar";
            "hash" = "sha512-0NVKGEPgL/TWG1lzmOvAA1LNR56ROK2Bfo9E8FsEcx13Z32OsON/hYb/NJ2Esy0pmS1PV16fRHoA9Klr9+FyPQ==";
        };
    in {
        "UEcPg6MR" = _UEcPg6MR;
        "l7E1fcN4" = _l7E1fcN4;
        "CC0nDmkM" = _CC0nDmkM;
        "wvYeRnyc" = _wvYeRnyc;
        "Uw5TQsQ6" = _Uw5TQsQ6;
        "rELdQZ1n" = _rELdQZ1n;
        "XStZj8P1" = _XStZj8P1;
        "datapack-1.20" = _UEcPg6MR;
        "datapack-1.20.1" = _UEcPg6MR;
        "datapack-1.20.2" = _l7E1fcN4;
        "datapack-1.21" = _rELdQZ1n;
        "datapack-1.21.1" = _rELdQZ1n;
        "datapack-1.21.2" = _rELdQZ1n;
        "datapack-1.21.3" = _rELdQZ1n;
        "datapack-1.21.4" = _rELdQZ1n;
        "fabric-1.20" = _wvYeRnyc;
        "fabric-1.20.1" = _wvYeRnyc;
        "fabric-1.21" = _XStZj8P1;
        "fabric-1.21.1" = _XStZj8P1;
        "fabric-1.21.2" = _XStZj8P1;
        "fabric-1.21.3" = _XStZj8P1;
        "fabric-1.21.4" = _XStZj8P1;
        "default" = _XStZj8P1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-yungs-better-nether-fortresses-compatibility";
        id = "E4FKAK60";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}