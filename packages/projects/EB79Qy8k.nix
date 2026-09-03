{lib, callPackage, ...}:
let
    versions = (let
        _s4Ub3Zp5 = {
            "id" = "s4Ub3Zp5";
            "file" = "AnvilFix-1.2.1-1.16.jar";
            "hash" = "sha512-0W4sHoA0mbvKali3/eVFGm4wo3koqTiRveli5hadGgxjzVAefmYv0nn4pJrMNA7pSd8+sHkK+iOEHyFiYWOMsw==";
        };
        _JQFr0bWk = {
            "id" = "JQFr0bWk";
            "file" = "AnvilFix-1.3.0.jar";
            "hash" = "sha512-fBJVJRi4Jsv3ZEEAjHbXFW3qE8Yy+49vdR4tU2iqExG/MRLeR76t1kB6xesD2Ezjixz5DiP5hVS+x5p/PuKyXQ==";
        };
        _XaeCY6UH = {
            "id" = "XaeCY6UH";
            "file" = "AnvilFix-NeoForge-2.0.0-all.jar";
            "hash" = "sha512-6QvSI0T083uzKx3EHH60et73itUd4SYBa+FS1B9kzuhLrR2tNSejl3JAIVvhtOBXrGUiugp+eg8wOtjM5c4alQ==";
        };
        _eFDThL5W = {
            "id" = "eFDThL5W";
            "file" = "AnvilFix-Quilt-2.0.0.jar";
            "hash" = "sha512-684qlw/aD1EB9G2tGYbCeKv3LxY+kiyyenVfu8MpRfNVjCNV/jL4F80LPMmBuU5xJ8SF5Ghc0odYl+MGg5i3Vw==";
        };
        _9K1Z2uuW = {
            "id" = "9K1Z2uuW";
            "file" = "AnvilFix-NeoForge-2.0.1-all.jar";
            "hash" = "sha512-V47b/UGl24hb+u78+VOFD9WYJFzYqJmGhAJV3/oFpNo8acoWYy5tIlMnfVvHguvWgOT+NbNq3JG4CNA5FLm4xQ==";
        };
        _tnHbRWS8 = {
            "id" = "tnHbRWS8";
            "file" = "AnvilFix-Quilt-2.0.1.jar";
            "hash" = "sha512-iQCB2ieTP8q1kpFvvTRj8Ii7GruaQ0HWSQ504Zy6UXyCSkeJF5FpZf6nX5UtfwOb353eC61eX27caYZ3uNKe8A==";
        };
        _YnCwRGhd = {
            "id" = "YnCwRGhd";
            "file" = "AnvilFix-NeoForge-3.0.0.jar";
            "hash" = "sha512-QbLU32EHDi17jjwiz00PK0vAky1w5s3Ut9JnWicV+qAWLpO+qF9EWzQq+e7NSmJ6VeR3/KKcF4PWocNnkRdNcA==";
        };
        _skNU9aO3 = {
            "id" = "skNU9aO3";
            "file" = "AnvilFix-Quilt-3.0.0.jar";
            "hash" = "sha512-LfPBA/Sv2HXFZcJ2eDrHm3flPHLTp0kf6P/TA76RPf7Xy/mjVbYpcjqcmwJ2D1v0PWms7I1Qd2oJ+iK3jGTk8w==";
        };
        _KoA9ZoLx = {
            "id" = "KoA9ZoLx";
            "file" = "AnvilFix-Fabric-2.0.2.jar";
            "hash" = "sha512-edzKlHXCmQ5YfD9q+MQsbdjI/+jCyw/BXWxAEuYcGH2828FubyfV61ECwp1JDNZWwkDcMlPh1n7DZy+wAuks9Q==";
        };
        _RE5turWu = {
            "id" = "RE5turWu";
            "file" = "AnvilFix-Forge-2.0.2.jar";
            "hash" = "sha512-s3ThrEI/SRk20MCiwrRhgaG/EDz4XPsrTVKpCbRS1c5idlcOsPYGK/wzmzceBusHPvU6IrltkwzGo4JFXdGrYg==";
        };
        _Cl4C7pN9 = {
            "id" = "Cl4C7pN9";
            "file" = "AnvilFix-Fabric-2.0.3.jar";
            "hash" = "sha512-YgAkQVUTdhPiqhkjX2mRzMyA2THYlyGftrR3fxgY9LD8F0tsLTdvJlRTBQ3JZWknORk5I1ZOrux9FSRtdzWrMQ==";
        };
        _m4gx8gyS = {
            "id" = "m4gx8gyS";
            "file" = "AnvilFix-Forge-2.0.3.jar";
            "hash" = "sha512-34C6aezCOfU7TdxPFvBdqfsPo6HeG7Cf8xYsQLHXp6p1YY4d3BJ8IcxuDK+pXIqxAlWNdPxvdv1+345FbyykRw==";
        };
        _fftWT9Gw = {
            "id" = "fftWT9Gw";
            "file" = "AnvilFix-Fabric-2.0.4.jar";
            "hash" = "sha512-ASOGyY0Rnmv1LiA1oRzJCnwA9Ux3gHTviWijUTu1N/af0rxeJCx2Bb3663Wu/V6+OyMWnzN6UKnJRbCiIhaKfw==";
        };
        _2EBS4PKx = {
            "id" = "2EBS4PKx";
            "file" = "AnvilFix-Forge-2.0.4.jar";
            "hash" = "sha512-ujEvtCxzK5ZOjUh3LsFfwg5mLVMeIV2Z9xq7aFb5ddMAP00tzhXcqg7r6bxAnHT/BWAVuUb66PGUeQ3kTJMWTw==";
        };
        _9otnAEYf = {
            "id" = "9otnAEYf";
            "file" = "AnvilFix-Fabric-2.0.5.jar";
            "hash" = "sha512-9DoRiHvUNTVrp6fe2LRUizj592BcvACl6CGT5CKYdksKINCypCcSJ7/SDledSaTsOCoKjq4mr+fBFuzb4VeFfA==";
        };
        _I9tDDxlv = {
            "id" = "I9tDDxlv";
            "file" = "AnvilFix-Forge-2.0.5.jar";
            "hash" = "sha512-ykdqUmrlpSKeFRcnh6OuIGMEQPwRh7+eZLT6Fb2/yQF4OMNDGXddTwukWUqWqn5EOUnLE5awgkZIQDtfkmdKhA==";
        };
    in {
        "s4Ub3Zp5" = _s4Ub3Zp5;
        "JQFr0bWk" = _JQFr0bWk;
        "XaeCY6UH" = _XaeCY6UH;
        "eFDThL5W" = _eFDThL5W;
        "9K1Z2uuW" = _9K1Z2uuW;
        "tnHbRWS8" = _tnHbRWS8;
        "YnCwRGhd" = _YnCwRGhd;
        "skNU9aO3" = _skNU9aO3;
        "KoA9ZoLx" = _KoA9ZoLx;
        "RE5turWu" = _RE5turWu;
        "Cl4C7pN9" = _Cl4C7pN9;
        "m4gx8gyS" = _m4gx8gyS;
        "fftWT9Gw" = _fftWT9Gw;
        "2EBS4PKx" = _2EBS4PKx;
        "9otnAEYf" = _9otnAEYf;
        "I9tDDxlv" = _I9tDDxlv;
        "fabric-1.16.4" = _s4Ub3Zp5;
        "fabric-1.16.5" = _s4Ub3Zp5;
        "fabric-1.18.2" = _JQFr0bWk;
        "fabric-1.20.1" = _9otnAEYf;
        "neoforge-1.20.1" = _9K1Z2uuW;
        "neoforge-1.20.4" = _YnCwRGhd;
        "quilt-1.20.1" = _9otnAEYf;
        "quilt-1.20.4" = _skNU9aO3;
        "forge-1.20.1" = _I9tDDxlv;
        "default" = _I9tDDxlv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-fix";
        id = "EB79Qy8k";
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