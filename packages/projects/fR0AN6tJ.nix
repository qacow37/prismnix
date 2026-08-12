{lib, callPackage, ...}:
let
    versions = (let
        _ntx1LJIm = {
            "id" = "ntx1LJIm";
            "file" = "Wallpapers Plus!.zip";
            "hash" = "sha512-r8lMG3w+4dl6WMY1H8+4RD2jWC13Cmv8mi4r9AGviT5qnLj17kPIraJH+MbVkdDKyOHhoN7QtX0SbHsDi5ewaw==";
        };
        _F3Plm598 = {
            "id" = "F3Plm598";
            "file" = "Wallpapers Plus! 0.0.2.zip";
            "hash" = "sha512-ehliJeK4GO2QV7j+2SCeV/BUQRQM0NLWjaKXjvwts6lnX/q2pGm5mDO/fhVtsCLyP0X7RDmK05752/pPhxFQEw==";
        };
        _CaUDD8dW = {
            "id" = "CaUDD8dW";
            "file" = "Wallpapers Plus! 0.0.3.zip";
            "hash" = "sha512-XN/Ousb4ZcsxDKTSNAocJQf+cJVRBx55sFYiXVCagE6nfEbwpMlWyrbeo7fUOfT4qzaxlyXc4rxjZHh5GnztRw==";
        };
        _KL5s4obL = {
            "id" = "KL5s4obL";
            "file" = "Wallpapers Plus 0.0.4.zip";
            "hash" = "sha512-wiHwbSqsgEkwGL7LqOndPS4TsYDAE9wBxd6UduNz0kHNT9dID+WtOG8ZNLN7od7iQpYhgsx3IGjMKAtlVlrnEQ==";
        };
        _COlejWBW = {
            "id" = "COlejWBW";
            "file" = "Wallpapers Plus! 0.0.5.zip";
            "hash" = "sha512-8whIhYzAtPOxJfPseyRP0YAAoO9VqawENrlbUyVA5W4+qNyjThpbhrIgCQgP6uc5kTpiNgXMT7npGnpOb0NVrg==";
        };
        _AK7XjeJP = {
            "id" = "AK7XjeJP";
            "file" = "Wallpapers Plus! 0.0.6.zip";
            "hash" = "sha512-L930ht0GYdBpZjBh64Z2rwXwDG4BX6gDF8q0bWIBzR1P4vGNbxzWLk0uxUYdtGMdSrzUUP+VyuTlwZSLlhboHA==";
        };
        _ay1V0uuE = {
            "id" = "ay1V0uuE";
            "file" = "Wallpapers Plus! 0.0.7.zip";
            "hash" = "sha512-18aD/WdEuCklOovKfpyWf3JqetqiklKor0L6Y75HqU/PV+jeOeASVqkDDbcP1bGw9rpGOYgJGTzAB99foYj7Jw==";
        };
        _YqnPYp0G = {
            "id" = "YqnPYp0G";
            "file" = "Wallpapers Plus! 1.0.zip";
            "hash" = "sha512-hgZqvQPi35MqmTnkcxtghgARmeog9EgWfD0zdduShiqVOtpmvtNTcOFS/WUB7Aac+FfKrCmwwtEDJZKaa/Os6A==";
        };
        _WpwHLls7 = {
            "id" = "WpwHLls7";
            "file" = "Wallpapers Plus! 2.0.zip";
            "hash" = "sha512-9USmn/Y5meazJ80dgkYIvMUZjviE085IrrdqtHR3Szl0nFaYpxb2a1JOQMonWvPXi0rPvXvCYVOuIHbq3QoigA==";
        };
    in {
        "ntx1LJIm" = _ntx1LJIm;
        "F3Plm598" = _F3Plm598;
        "CaUDD8dW" = _CaUDD8dW;
        "KL5s4obL" = _KL5s4obL;
        "COlejWBW" = _COlejWBW;
        "AK7XjeJP" = _AK7XjeJP;
        "ay1V0uuE" = _ay1V0uuE;
        "YqnPYp0G" = _YqnPYp0G;
        "WpwHLls7" = _WpwHLls7;
        "minecraft-1.21.1" = _WpwHLls7;
        "minecraft-1.21" = _WpwHLls7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-wallpapers-plus!";
            id = "fR0AN6tJ";
            type = "resourcepack";
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
in callPackage fn {version="WpwHLls7";}