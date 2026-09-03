{lib, callPackage, ...}:
let
    versions = (let
        _WxvbGlvp = {
            "id" = "WxvbGlvp";
            "file" = "golden-days-alpha-1.18-1.7.0.zip";
            "hash" = "sha512-Gli/ywEaAgNb5KZeXV/arfshilcjnlCnmsEXh3k18nPGoQ/xqupl+T1yLHWWfVFLyNB268B+Z7uuN8V8HqCwKw==";
        };
        _aMpi9IMa = {
            "id" = "aMpi9IMa";
            "file" = "golden-days-alpha-1.19.4-1.8.2.zip";
            "hash" = "sha512-Pq0kmzYmS+ymhUMEvNQShJ41QsnSsZadU4VeNhbfMxZnev4p5zPY/smsKrOhQEPBVirkQKO75qhzz0oISuPP2g==";
        };
        _mpgJCu0C = {
            "id" = "mpgJCu0C";
            "file" = "golden-days-alpha-1.9.1.zip";
            "hash" = "sha512-+ATHcsf+NpvHTi3sucPreiXtz3HiHxZbkoC1Cb0Rc1YUPQ4BoEF/i27cISATaVxMJZbalL3St1/3E2E/Y3bo3A==";
        };
        _9cNEh5Ut = {
            "id" = "9cNEh5Ut";
            "file" = "golden-days-alpha-1.20.x-1.10.0.zip";
            "hash" = "sha512-7dr/H3sJPbIld+jbKEI2zvHQv0FDX6srWA2zACLWlGs1u5Rh8VOR1F8fOt6fV5Xk0VvqroHIIjADWZt4AgeI7w==";
        };
        _qnc6cK6A = {
            "id" = "qnc6cK6A";
            "file" = "golden-days-alpha-1.21.x-1.12.0.zip";
            "hash" = "sha512-DjD0II9EGfCBihAPM5uhiItIrkoPA/tnFWX1Nsov031fa0PAOksb9pyd7RGZSefiS8LAdUbQQbK2OspImbjXCg==";
        };
        _2z6Zz26u = {
            "id" = "2z6Zz26u";
            "file" = "golden-days-alpha-1.21.x-1.12.1.zip";
            "hash" = "sha512-6J8+dgW5EdRP8VWtTNoIhszUqIXJWUce9DHVQTpYFiSvzFZEDmZ2AQ4vVVa9lddrW/AXB5XLvRs/8lTG7eOrLQ==";
        };
        _NecL6kob = {
            "id" = "NecL6kob";
            "file" = "golden-days-alpha-1.21.x-1.12.2.zip";
            "hash" = "sha512-ecAHnwMUgBsfsf+Bxmw79tsCKTlVoy+1Ul3DRagMd0zN416yJmhLApU0Ode5R1WZbe+g9sFQXTWplVxiEm+jAA==";
        };
        _iJXxeZ11 = {
            "id" = "iJXxeZ11";
            "file" = "golden-days-alpha-1.21.x-1.13.0.zip";
            "hash" = "sha512-0JumEHqwYiiq5CZgQBQfTE3GZw2KZZVMhIDOP8kjfBXWwvn388BiTOQWO0wz05STC4KDJy0HFuAlAKiK6Y449A==";
        };
        _vnU5h5L2 = {
            "id" = "vnU5h5L2";
            "file" = "golden-days-alpha-1.21.x-1.15.0.zip";
            "hash" = "sha512-r0C+6zN2YLGsWzev2TTdj25RKfuTnkGGSGSmKQNZ0aRFXDTJW/GddSYmd3liWZss2keY6Tq5i0PdKsOpkb/80g==";
        };
        _IMAS2Bsd = {
            "id" = "IMAS2Bsd";
            "file" = "golden-days-alpha-1.21.x-1.15.2.zip";
            "hash" = "sha512-dSSoHwprb3VdXHcUB9Vu76Nox0sC3Quu6poZ0IX8LuqLqs77w/PHOyruvKQKj4zSAgGkY1irKQcME+Qmei8kTQ==";
        };
        _UhQHwjFs = {
            "id" = "UhQHwjFs";
            "file" = "golden-days-alpha-16.0-[1.20-to-26.2].zip";
            "hash" = "sha512-c2TgH1Ib6KWdP3PaI4t/DRlXC8D8KS+COeLFiWoOI5cib7e1Q+US3d/LemniMTyXCkjIiFoWjQAAWPYtwOWsjQ==";
        };
        _P7EQSmwP = {
            "id" = "P7EQSmwP";
            "file" = "golden-days-alpha-16.2-[1.20-to-26.2].zip";
            "hash" = "sha512-pM1Hey3eXx23XZ7fo9lP4nYCY5maHD7Q+YL+feXvff0glHzcWgVs7LyStrkdwMmHrycak0OjlGhUAYUAihyAXw==";
        };
    in {
        "WxvbGlvp" = _WxvbGlvp;
        "aMpi9IMa" = _aMpi9IMa;
        "mpgJCu0C" = _mpgJCu0C;
        "9cNEh5Ut" = _9cNEh5Ut;
        "qnc6cK6A" = _qnc6cK6A;
        "2z6Zz26u" = _2z6Zz26u;
        "NecL6kob" = _NecL6kob;
        "iJXxeZ11" = _iJXxeZ11;
        "vnU5h5L2" = _vnU5h5L2;
        "IMAS2Bsd" = _IMAS2Bsd;
        "UhQHwjFs" = _UhQHwjFs;
        "P7EQSmwP" = _P7EQSmwP;
        "minecraft-1.16" = _WxvbGlvp;
        "minecraft-1.16.1" = _WxvbGlvp;
        "minecraft-1.16.2" = _WxvbGlvp;
        "minecraft-1.16.3" = _WxvbGlvp;
        "minecraft-1.16.4" = _WxvbGlvp;
        "minecraft-1.16.5" = _WxvbGlvp;
        "minecraft-1.17" = _WxvbGlvp;
        "minecraft-1.17.1" = _WxvbGlvp;
        "minecraft-1.18" = _WxvbGlvp;
        "minecraft-1.18.1" = _WxvbGlvp;
        "minecraft-1.18.2" = _WxvbGlvp;
        "minecraft-1.19" = _9cNEh5Ut;
        "minecraft-1.19.1" = _9cNEh5Ut;
        "minecraft-1.19.2" = _9cNEh5Ut;
        "minecraft-1.19.3" = _9cNEh5Ut;
        "minecraft-1.19.4" = _9cNEh5Ut;
        "minecraft-1.20" = _P7EQSmwP;
        "minecraft-1.20.1" = _P7EQSmwP;
        "minecraft-1.20.2" = _P7EQSmwP;
        "minecraft-1.20.3" = _P7EQSmwP;
        "minecraft-1.20.4" = _P7EQSmwP;
        "minecraft-1.20.5" = _P7EQSmwP;
        "minecraft-1.20.6" = _P7EQSmwP;
        "minecraft-1.21" = _P7EQSmwP;
        "minecraft-1.21.1" = _P7EQSmwP;
        "minecraft-1.21.2" = _P7EQSmwP;
        "minecraft-1.21.3" = _P7EQSmwP;
        "minecraft-1.21.4" = _P7EQSmwP;
        "minecraft-1.21.5" = _P7EQSmwP;
        "minecraft-1.21.6" = _P7EQSmwP;
        "minecraft-1.21.7" = _P7EQSmwP;
        "minecraft-1.21.8" = _P7EQSmwP;
        "minecraft-1.21.9" = _P7EQSmwP;
        "minecraft-1.21.10" = _P7EQSmwP;
        "minecraft-1.21.11" = _P7EQSmwP;
        "minecraft-26.1" = _P7EQSmwP;
        "minecraft-26.1.1" = _P7EQSmwP;
        "minecraft-26.1.2" = _P7EQSmwP;
        "minecraft-26.2" = _P7EQSmwP;
        "default" = _P7EQSmwP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-days-alpha";
        id = "GalExSh7";
        type = "resourcepack";
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