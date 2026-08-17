{lib, callPackage, ...}:
let
    versions = (let
        _qx46GVTc = {
            "id" = "qx46GVTc";
            "file" = "cobblemon-spawn-notification-discord-0.1.jar";
            "hash" = "sha512-ollq5pJjyR+M9ZrB5BCwPErrkvt2NGwk5MKKIdNJ+4dCkc/qgi6I/+gh1+3x479ZOxbmUgNvMipD8DTsJ46xhA==";
        };
        _O7K5vSDD = {
            "id" = "O7K5vSDD";
            "file" = "cobblemon_spawn_notification_discord-0.1-1.21.1.jar";
            "hash" = "sha512-Qa4pJTrlFv7sfFhi8EhyxrdPCnN8EmYSh7RUdwD8hpj2cIE+KrlzPhVxTdv6VLSJ2p6ppbA3+aJ4K2QcluEdxg==";
        };
        _KuV2pTJ3 = {
            "id" = "KuV2pTJ3";
            "file" = "cobblemon_spawn_notification_discord_neoforge-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Jyw8yzKOHR0sWZ5dOrAT2sLlJHc671C/hWAfqsDh9PrnXBd9GVlRfSSjYI5PBduOkDZyNmzoEoG47xprMmDRmQ==";
        };
        _ylCBhbIe = {
            "id" = "ylCBhbIe";
            "file" = "cobblemon_spawn_notification_discord-0.2-1.21.1.jar";
            "hash" = "sha512-C3Jqp+ClO6jBrXnMbjVfn3k59QlTgDlGRBUhJWP45BI91NmsgYCgydYGla7eKeHG6t7CPPUR75GPJfbO0jV/4Q==";
        };
        _2Bf9CgoK = {
            "id" = "2Bf9CgoK";
            "file" = "cobblemon_spawn_notification_discord-0.2-1.21.1.jar";
            "hash" = "sha512-LKrXHOZ16rfRW5AcysInQSnT3eqRrorbQ0Bq782GwTwMaku6gZ7jkAp6eq/qvP7kl+ALfyYXF9Q+bonOBHwaRA==";
        };
        _il7YMBvS = {
            "id" = "il7YMBvS";
            "file" = "cobblemon_spawn_notification_discord_neoforge-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-fX0EXzgoADvv1xt0dwdmaIXT3QZUQtr5iCgICxKiAsHXg2i5b4Na/5mvxAyssIpZmNtBrlyDwtHE1l/ka00mJQ==";
        };
        _jUIx57Q7 = {
            "id" = "jUIx57Q7";
            "file" = "cobblemon-spawn-notification-discord-0.2-1.20.1.jar";
            "hash" = "sha512-0dmH9zosSa316kcsw+wyHiXMXbgkL76CeljUV6bm/ScwlZwT1RVxgOgX7gISLNy+7XnzE+ZbSRgLS23fVZ8BJw==";
        };
        _oIM7h0c9 = {
            "id" = "oIM7h0c9";
            "file" = "cobblemon-spawn-notification-discord-0.3-1.20.1.jar";
            "hash" = "sha512-SmiiNEIaw34kCjv7XizOHgkyVw1tvbHSWUrMRy+YDxfW8Ro3P6qI/30uqlug3X9uzaMd2vdXCq44/BVXlPGoVQ==";
        };
        _FgwYDqJh = {
            "id" = "FgwYDqJh";
            "file" = "cobblemon_spawn_notification_discord-0.3-1.21.1.jar";
            "hash" = "sha512-9GqRZyXErzpkIgvXYtawaBB0DDuQUQANnm9Wg9Sd3FeRpyd9X3Mj+GadMf0N2a5BGyg2cGA3v/nQdjY0a4WPpw==";
        };
        _fX7QvSIQ = {
            "id" = "fX7QvSIQ";
            "file" = "cobblemon_spawn_notification_discord-0.3.1-1.20.1.jar";
            "hash" = "sha512-u5aIgEpeTjXOkoeI59fzDV7AJb+b7KSsRKrQErQMIkrRf5BEp1Fzsq/b9/hwrwQk4/BnrFjs75v8anHaQy1poQ==";
        };
        _6cqhp7Zr = {
            "id" = "6cqhp7Zr";
            "file" = "cobblemon_spawn_notification_discord-0.3.1-1.21.1.jar";
            "hash" = "sha512-hPmL/NdKT+0FeI0F4Bbj1tXo5Bnmv2BRqh4Be103dyYE5OGvup1QEt3IzpoXx89OjbLDRUfm/gcj4/KBospBtw==";
        };
        _fV24rK52 = {
            "id" = "fV24rK52";
            "file" = "cobblemon_spawn_notification_discord-0.3.2-1.21.1.jar";
            "hash" = "sha512-VyFXuA95EhAU36ujEc+PXJ80oo4HMGoV0ojRHtQCVBvCO6+iDLFLqTUhGmElH3fI0OnAfjCXW7tNPhpwwSV6MA==";
        };
        _NDZBs33Y = {
            "id" = "NDZBs33Y";
            "file" = "cobblemon_spawn_notification_discord-0.3.3-1.21.1.jar";
            "hash" = "sha512-t19rsdz22RRsfp2RPYlM/fnaTo4DBxPPuFpbRuZGVb+ibXXdr/Nj+G1Eybpqay1rc0NuIr0Jn0mq9TIQArILaA==";
        };
        _aa8oKsW5 = {
            "id" = "aa8oKsW5";
            "file" = "cobblemon_spawn_notification_discord-0.3.4-1.21.1.jar";
            "hash" = "sha512-zN8OP5v+PsIOcODM0AeDPImg7DMxYHqgKRRm2yG2j6tkALKMyp4Nq5Gg5Ixy+iXVmsKpMgxc1FM2lh4YudsuEA==";
        };
        _OtERbh9u = {
            "id" = "OtERbh9u";
            "file" = "cobblemon_spawn_notification_discord-0.4.0-1.21.1.jar";
            "hash" = "sha512-/gyTTsamPWQa8ttrnaX0bGAn5XksO/YGJJ5E5Yd6JteII8dmPvo9i6yhDlj/nd4ygwxw7zxDcn1bKynGBosnpA==";
        };
        _lKm5ZcLb = {
            "id" = "lKm5ZcLb";
            "file" = "cobblemon_spawn_notification_discord-0.4.1-1.21.1.jar";
            "hash" = "sha512-APR7oI5LtCpLEVPHWvYNsa3Aro3loidb0u0jfyzpPQlfSpr+pZnfo8PcuCfvgxj2U4omlCCghnWute4/Rlf5AA==";
        };
    in {
        "qx46GVTc" = _qx46GVTc;
        "O7K5vSDD" = _O7K5vSDD;
        "KuV2pTJ3" = _KuV2pTJ3;
        "ylCBhbIe" = _ylCBhbIe;
        "2Bf9CgoK" = _2Bf9CgoK;
        "il7YMBvS" = _il7YMBvS;
        "jUIx57Q7" = _jUIx57Q7;
        "oIM7h0c9" = _oIM7h0c9;
        "FgwYDqJh" = _FgwYDqJh;
        "fX7QvSIQ" = _fX7QvSIQ;
        "6cqhp7Zr" = _6cqhp7Zr;
        "fV24rK52" = _fV24rK52;
        "NDZBs33Y" = _NDZBs33Y;
        "aa8oKsW5" = _aa8oKsW5;
        "OtERbh9u" = _OtERbh9u;
        "lKm5ZcLb" = _lKm5ZcLb;
        "fabric-1.20.1" = _fX7QvSIQ;
        "fabric-1.21.1" = _lKm5ZcLb;
        "neoforge-1.21.1" = _il7YMBvS;
        "default" = _lKm5ZcLb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-spawn-notification-for-discord";
            id = "GjyKHwb6";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}