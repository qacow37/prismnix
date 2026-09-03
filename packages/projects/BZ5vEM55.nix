{lib, callPackage, ...}:
let
    versions = (let
        _nNhYlKyt = {
            "id" = "nNhYlKyt";
            "file" = "npcdbc-1.0.jar";
            "hash" = "sha512-JmCO7ZBMJmU3CeOfPtomICSfQNQ2zdtycXPkCFgo4EpHoPB7nuIoeTlXRl6QJde4sHWjuKxmuYYuxraGtzzzYg==";
        };
        _px6xDkDA = {
            "id" = "px6xDkDA";
            "file" = "npcdbc-1.0.1.jar";
            "hash" = "sha512-b4L1LM580HL/Ip+LcAnBABhzZn+Xo9npffS0yiulznlWjYLDt0E9gYWKEqIGbIz32Y94cs2rMuHNf1V6mpDr2g==";
        };
        _BptjidIp = {
            "id" = "BptjidIp";
            "file" = "npcdbc-1.0.2.jar";
            "hash" = "sha512-zAfCEqT5x50ydcCFLBBtvz+DrlwU+lWsOn7Mt0DJzX50/UrWi/uqgGXfFuFK8Qs9ycsNxmgahEiSsFPadMDaQw==";
        };
        _qFYXVLw9 = {
            "id" = "qFYXVLw9";
            "file" = "npcdbc-1.1.jar";
            "hash" = "sha512-CK2iz8uN/Kwggzhpcsp1v0vf1yRS6OtFw4RkaajjB+0lsy79PIc0mI7gW5s4x9G4mHWvO/2d/Pd5vr8mJ7q6dw==";
        };
        _Z7GmK04I = {
            "id" = "Z7GmK04I";
            "file" = "npcdbc-1.1.1.jar";
            "hash" = "sha512-B3MmuWa1jZ4jsoa5nnUwYb210wKBXZ5HJgZTjgLBCHP+8kEpiZjpn5p+Sx4fZ7PaicA9BJSWqYfdWHMRllETIw==";
        };
        _XVydwMGg = {
            "id" = "XVydwMGg";
            "file" = "npcdbc-1.1.2.jar";
            "hash" = "sha512-TMdxq8C1fuFaMBy5PVCYwHHMWTauqh3oVPvkS1jkCgLNwfT/IVrfy6XsILVSpgXAWaAXMuKpjA0Dfmtq75gC1A==";
        };
        _B2H45JQK = {
            "id" = "B2H45JQK";
            "file" = "npcdbc-1.1.3.jar";
            "hash" = "sha512-/cFEmyF7lcxZ/EIRYPovvNdj1YArxhufgcy9QJD6ZdC+3mMrNJMBltPI96GtUNPVK++TL71nc1ldjp6fIQl61A==";
        };
        _Tu5V4Tm8 = {
            "id" = "Tu5V4Tm8";
            "file" = "npcdbc-1.1.4.jar";
            "hash" = "sha512-eMYKYTt5QfqmA3Dm/wLiwq4+dSo+mLcPXV5NXXLRh+XmjN6gxS8AenA2CoENKnTxH/XVScPl3Vt8fwTtnVc5sQ==";
        };
        _Yvf3noEg = {
            "id" = "Yvf3noEg";
            "file" = "npcdbc-1.1.5.jar";
            "hash" = "sha512-2w1Jz16PZh70l1npy+boSxP8pDWkU0VDn7+BBBS/Y2n74nkPkLR57yneuQLZtFSqZNEROCHMMb7u70w3EKlOqg==";
        };
        _wUOBY9Gp = {
            "id" = "wUOBY9Gp";
            "file" = "npcdbc-1.2.jar";
            "hash" = "sha512-7u2B9UZFw9kdPMgC/09z1q1sSJWGGUuYVDgy6CMh6iEs9go14v4DP2QyExT7Gp2hYlnknD7jjzKyhlizXKXCUA==";
        };
        _AISCFrRL = {
            "id" = "AISCFrRL";
            "file" = "npcdbc-1.2.1.jar";
            "hash" = "sha512-kS1JQ370XpKQdghIrVyoBsrBNUem5GePjspj+37eJ34rnoDypZWdLkNc5clv9iczwyjO+0FB0xSNIahzcE8Zag==";
        };
    in {
        "nNhYlKyt" = _nNhYlKyt;
        "px6xDkDA" = _px6xDkDA;
        "BptjidIp" = _BptjidIp;
        "qFYXVLw9" = _qFYXVLw9;
        "Z7GmK04I" = _Z7GmK04I;
        "XVydwMGg" = _XVydwMGg;
        "B2H45JQK" = _B2H45JQK;
        "Tu5V4Tm8" = _Tu5V4Tm8;
        "Yvf3noEg" = _Yvf3noEg;
        "wUOBY9Gp" = _wUOBY9Gp;
        "AISCFrRL" = _AISCFrRL;
        "forge-1.7.10" = _AISCFrRL;
        "default" = _AISCFrRL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customnpc-plus-dbc-addon";
        id = "BZ5vEM55";
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