{lib, callPackage, ...}:
let
    versions = (let
        _3qH4mJs3 = {
            "id" = "3qH4mJs3";
            "file" = "hardcore-revive-mod-0.1-1.20.1.jar";
            "hash" = "sha512-7hiYKeZKbaukONT5SU+gtk+C8dmq9lK9R4/HuvecfoRqAXtzEI+G+rc2R8WhT65UKP8N5UVTfZ2tZTYBnr5yNg==";
        };
        _67wTZILu = {
            "id" = "67wTZILu";
            "file" = "hardcore-revive-mod-0.2-1.20.2.jar";
            "hash" = "sha512-XUsu6mhKT+FBbDrTTSN0jJWP5lUmW8RwMPbAhqWNTd8n4aWF5PAZ6oHqEadjapJ0BT89b0uY26OJw1nvBZWFig==";
        };
        _rO1pRcPf = {
            "id" = "rO1pRcPf";
            "file" = "hardcore-revive-mod-0.3-1.20.4.jar";
            "hash" = "sha512-tkWO34CArGqcOUAdFlUa1xRPV7iP/OCusr3/d5dq+6jCJK3cftJ6aaJ5JvLhHhe95J9aj+fxTFmeXB+1Pt01wQ==";
        };
        _mVj4Kkkk = {
            "id" = "mVj4Kkkk";
            "file" = "hardcore-revive-mod-1.0-1.20.1.jar";
            "hash" = "sha512-1I5lO1awKN/SVf9xMq8lHRTz0MXWxMbkR8lxLKwJezZTLnG+XBK1yQD5hdAuRIA5K8hP/6FKeBPmm8wgeiX3XQ==";
        };
        _5IaNOEzW = {
            "id" = "5IaNOEzW";
            "file" = "hardcore-revive-mod-2.0-1.20.1.jar";
            "hash" = "sha512-6ItefHoaA5p/ysPQgl10M+5AvdMYPOu6o3RCuWdTdc25L/szIdmAFdhM2eRv7Ul635Lhg33Ytsxa7B005kcp6Q==";
        };
        _u5ueYBtQ = {
            "id" = "u5ueYBtQ";
            "file" = "hardcore-revive-mod-2.0-1.20.2.jar";
            "hash" = "sha512-FVGnPzJgVhp26WNqvXybO36VbUZ50+QeAwUoWN9KYIpp/BvWOiHOvzYQHSeR/UPPoUoSVK92IP6y1bTRbFgpYA==";
        };
        _isMIypcf = {
            "id" = "isMIypcf";
            "file" = "hardcore-revive-mod-2.0-1.20.4.jar";
            "hash" = "sha512-nndLu/shu1Bgu9qShyXBc5vFfz6Qv7AOaI3E1T6Akd9EaB+pmQNWM/fPr8mOOyfuzXy1P9oHzdyVhzM/53fMBA==";
        };
        _tJfH9Vsx = {
            "id" = "tJfH9Vsx";
            "file" = "hardcore-revive-mod-2.1-1.21.1.jar";
            "hash" = "sha512-UMRVVvJ0uy+5XMfLYHreSO1qbB8kpgv6YK3BvCpTug1gSapTuidRKICeBzHn7rd0p1Cp7oPqIo2fVf88MZ7Avg==";
        };
        _h3jpG4XS = {
            "id" = "h3jpG4XS";
            "file" = "hardcore-revive-mod-2.1-1.21.3.jar";
            "hash" = "sha512-ftsPALU5RsN7xwkoUSx8QlRdq4OdHgW3BCFjhJJS8V6b344gHAoIIoVhJdri/bz7vtEb5woCFiSEfiNBmM5IQQ==";
        };
        _3gMT2V5b = {
            "id" = "3gMT2V5b";
            "file" = "hardcore-revive-mod-2.6-1.20.1.jar";
            "hash" = "sha512-8ba3EiBq3cz6Dnro5zCbbK5nWkcTkp1wfpNJS/2+qT0oGfDbfMPZVB9pJ/AB8Yy2WoEWbUGUacEvTKcVCKq7DQ==";
        };
        _BKYQ0t4q = {
            "id" = "BKYQ0t4q";
            "file" = "hardcore-revive-mod-2.7-1.20.1.jar";
            "hash" = "sha512-x2td9Up/1vlFVcXo5wgZxDHUMvxOKcZ/r8mDY70DeCgRCpJbnQCBOUqM1ilIPO60Va+CXpcE1sJmP6QIwze0pg==";
        };
        _1mQzPj9W = {
            "id" = "1mQzPj9W";
            "file" = "hardcore-revive-mod-2.8-1.20.1.jar";
            "hash" = "sha512-qSo1AabEM8F7yMgQUduqfuRii70rGWrzNEE2F5BrUeNBzblaxvm96oXUv+rtNj2mBbG+/lI8S70R/B4VuDKD1g==";
        };
        _6Kan0T0R = {
            "id" = "6Kan0T0R";
            "file" = "hardcore-revive-mod-2.9-1.20.1.jar";
            "hash" = "sha512-wojvSCxjUxAA2KpzLW8XtN/AXATFQvu9aiv53/YdS9wlW/ALvXWjznjnzhXBbK2MHf8eBLebUEnndwdBN9QnNA==";
        };
        _WyjDyRpm = {
            "id" = "WyjDyRpm";
            "file" = "hardcore-revive-plugin-1.0-BETA.jar";
            "hash" = "sha512-2hKnompQsFQSNfsqm8jAnLGxLEJxvzqy9YiaE8QfRqdilQjuPo6aRZQ8ps+UBDM5IOJpCQII+ZPmO/O16PoU7w==";
        };
        _ppRoFvZo = {
            "id" = "ppRoFvZo";
            "file" = "hardcore-revive-plugin-1.1-BETA.jar";
            "hash" = "sha512-c961PvD63kEewi1LoI98ZWBk0d64ug1AQDKMTa7ZZBXxjaIXnI0BRMVti8rzrycyKNA8TJ33uPglJkMkiqAmHw==";
        };
    in {
        "3qH4mJs3" = _3qH4mJs3;
        "67wTZILu" = _67wTZILu;
        "rO1pRcPf" = _rO1pRcPf;
        "mVj4Kkkk" = _mVj4Kkkk;
        "5IaNOEzW" = _5IaNOEzW;
        "u5ueYBtQ" = _u5ueYBtQ;
        "isMIypcf" = _isMIypcf;
        "tJfH9Vsx" = _tJfH9Vsx;
        "h3jpG4XS" = _h3jpG4XS;
        "3gMT2V5b" = _3gMT2V5b;
        "BKYQ0t4q" = _BKYQ0t4q;
        "1mQzPj9W" = _1mQzPj9W;
        "6Kan0T0R" = _6Kan0T0R;
        "WyjDyRpm" = _WyjDyRpm;
        "ppRoFvZo" = _ppRoFvZo;
        "fabric-1.20.1" = _6Kan0T0R;
        "fabric-1.20.2" = _1mQzPj9W;
        "fabric-1.20.4" = _1mQzPj9W;
        "fabric-1.21.1" = _tJfH9Vsx;
        "fabric-1.21.3" = _h3jpG4XS;
        "fabric-1.21.4" = _h3jpG4XS;
        "fabric-1.20.3" = _1mQzPj9W;
        "fabric-1.20.5" = _1mQzPj9W;
        "fabric-1.20.6" = _1mQzPj9W;
        "bukkit-1.21" = _ppRoFvZo;
        "bukkit-1.21.1" = _ppRoFvZo;
        "bukkit-1.21.2" = _ppRoFvZo;
        "bukkit-1.21.3" = _ppRoFvZo;
        "bukkit-1.21.4" = _ppRoFvZo;
        "bukkit-1.21.5" = _ppRoFvZo;
        "bukkit-1.21.6" = _ppRoFvZo;
        "bukkit-1.21.7" = _ppRoFvZo;
        "bukkit-1.21.8" = _ppRoFvZo;
        "bukkit-1.21.9" = _ppRoFvZo;
        "bukkit-1.21.10" = _ppRoFvZo;
        "paper-1.21" = _ppRoFvZo;
        "paper-1.21.1" = _ppRoFvZo;
        "paper-1.21.2" = _ppRoFvZo;
        "paper-1.21.3" = _ppRoFvZo;
        "paper-1.21.4" = _ppRoFvZo;
        "paper-1.21.5" = _ppRoFvZo;
        "paper-1.21.6" = _ppRoFvZo;
        "paper-1.21.7" = _ppRoFvZo;
        "paper-1.21.8" = _ppRoFvZo;
        "paper-1.21.9" = _ppRoFvZo;
        "paper-1.21.10" = _ppRoFvZo;
        "purpur-1.21" = _ppRoFvZo;
        "purpur-1.21.1" = _ppRoFvZo;
        "purpur-1.21.2" = _ppRoFvZo;
        "purpur-1.21.3" = _ppRoFvZo;
        "purpur-1.21.4" = _ppRoFvZo;
        "purpur-1.21.5" = _ppRoFvZo;
        "purpur-1.21.6" = _ppRoFvZo;
        "purpur-1.21.7" = _ppRoFvZo;
        "purpur-1.21.8" = _ppRoFvZo;
        "purpur-1.21.9" = _ppRoFvZo;
        "purpur-1.21.10" = _ppRoFvZo;
        "spigot-1.21" = _ppRoFvZo;
        "spigot-1.21.1" = _ppRoFvZo;
        "spigot-1.21.2" = _ppRoFvZo;
        "spigot-1.21.3" = _ppRoFvZo;
        "spigot-1.21.4" = _ppRoFvZo;
        "spigot-1.21.5" = _ppRoFvZo;
        "spigot-1.21.6" = _ppRoFvZo;
        "spigot-1.21.7" = _ppRoFvZo;
        "spigot-1.21.8" = _ppRoFvZo;
        "spigot-1.21.9" = _ppRoFvZo;
        "spigot-1.21.10" = _ppRoFvZo;
        "default" = _ppRoFvZo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-revive-mod";
        id = "ISzpLD1s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}