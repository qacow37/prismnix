{lib, callPackage, ...}:
let
    versions = (let
        _MUbdJM9W = {
            "id" = "MUbdJM9W";
            "file" = "Mob-Repellent-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-k8PWlKbYCjpQwGseAuBB3G1tXUwFxfNDBVEsjUQ0oLh1N+ZYbpt3HI30b6ILqX763jv7ynBtBFtqFkpFos7oJQ==";
        };
        _RGbexr58 = {
            "id" = "RGbexr58";
            "file" = "Mob-Repellent-1.1.0-mc1.21.1.jar";
            "hash" = "sha512-iNCarG5NGC1n6W4KJaGDl79p6GllM3eV23JGC0Qx5IzDNYuRNBneiebV/Sx/Ao/xIrbThGK+lngNkkt5OGW6dg==";
        };
        _EkIp2pvF = {
            "id" = "EkIp2pvF";
            "file" = "Mob-Repellent-NeoForge-1.1.1-mc1.21.1.jar";
            "hash" = "sha512-QMgcI+2fEpGejk7eB6Ko9fAw/0I3SojCwJiFjAibcXgnSoRlNdU0M3FJptJF3o/C2/zeTCcuvQnc3zkNrwsUUQ==";
        };
        _vZS3I0BD = {
            "id" = "vZS3I0BD";
            "file" = "Mob-Repellent-Fabric-1.1.1-mc1.21.1.jar";
            "hash" = "sha512-AJ+yPWPBoPXhFc/2sRBa3AI39aAV3fZh5XWIX7OGKLhgrJK/SudI5eh6lVE1WOvji7F1KzvUxLgNp738uneyhg==";
        };
        _wIoPtpM4 = {
            "id" = "wIoPtpM4";
            "file" = "Mob-Repellent-NeoForge-1.2.0-mc26.1.jar";
            "hash" = "sha512-4EC4WK/30j1f/2YuH0ms/UjdjJ8JFScNH/IHURTiLCW+T4iEpRluRTrqxBoDP21xE44fh4JuN9pGdiadxYcs4g==";
        };
        _Ud59teog = {
            "id" = "Ud59teog";
            "file" = "Mob-Repellent-NeoForge-1.2.1-mc1.21.1.jar";
            "hash" = "sha512-4H3jDubv/GwQIxeVSCsAybqQnXiBrJ8ZyWRsFrBjnt2+pgXAUe+H4Ta3vaGRYR/+g1rc1X4j/C+vDf7hLqlr3A==";
        };
    in {
        "MUbdJM9W" = _MUbdJM9W;
        "RGbexr58" = _RGbexr58;
        "EkIp2pvF" = _EkIp2pvF;
        "vZS3I0BD" = _vZS3I0BD;
        "wIoPtpM4" = _wIoPtpM4;
        "Ud59teog" = _Ud59teog;
        "neoforge-1.21.1" = _Ud59teog;
        "neoforge-26.1" = _wIoPtpM4;
        "neoforge-26.1.1" = _wIoPtpM4;
        "fabric-1.21.1" = _vZS3I0BD;
        "default" = _Ud59teog;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-repellent";
        id = "XV1TMTqe";
        type = "mod";
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
in callPackage fn {}