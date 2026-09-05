{lib, callPackage, ...}:
let
    versions = (let
        _6KCpCdCY = {
            "id" = "6KCpCdCY";
            "file" = "Unobstructed-1.7.10-1.8.9.zip";
            "hash" = "sha512-u9KbERRmYjSwGCmv/Ud14UUB659O5drIiH+H1wx+f4sRhO7/+/SQxiLWPGqq/W7KSVkq5ZeC+QvzVeEO77uPww==";
        };
        _JSMmnPJs = {
            "id" = "JSMmnPJs";
            "file" = "Unobstructed-1.12.2.zip";
            "hash" = "sha512-cGpdHhluIIL18XZ6k9e6G9lH0Fuf4vnmDQWYgD58wv4qW0EtpCSTCNTpoIIub1gpH27iKTPCozDD4OysChgKCg==";
        };
        _l7Z81VPt = {
            "id" = "l7Z81VPt";
            "file" = "Unobstructed-1.16.5.zip";
            "hash" = "sha512-2AEceVNw6n32cdlwhNt/wMvJt288lRp4JQXLCLTluarj3upzULBZ5WP+m8hgjKTCTGTKpMx+p4CA3Xsg1YUNcg==";
        };
        _QKUGRU1p = {
            "id" = "QKUGRU1p";
            "file" = "Unobstructed-1.18.2.zip";
            "hash" = "sha512-9kko2nd/KnTCcuv1edaQzKfeMrNs02ppkX4q92TG++mVNDv465In1XMkpqJcRoYdOX02sdcPHx/D8bC/IwHQDQ==";
        };
        _YmRz4yNN = {
            "id" = "YmRz4yNN";
            "file" = "Unobstructed-1.20.1.zip";
            "hash" = "sha512-PZHbbOXFomzfN5psQ5K+Y5QJgA8ND6GJX6aP9dOCnR1Ftf4Dt9315AXgmunmrtFU2s5qrGfxya7G0nBD57o+vA==";
        };
        _Wnk0fw6S = {
            "id" = "Wnk0fw6S";
            "file" = "Unobstructed-1.20.2-1.21.11.zip";
            "hash" = "sha512-eWz2iKVnHEhvaO1tyvV3q/78xoqK92/cUoXZF8rOg/WnLWBQPDCZl1vE2FSCcod1Ip8GjLXRR/gwRoBj/Dc3VA==";
        };
        _Z6pwLX8T = {
            "id" = "Z6pwLX8T";
            "file" = "Unobstructed-26.x.x.zip";
            "hash" = "sha512-XejOQD4ZYx04+3ZNAxO6j+kfIGtLj+Z0wj2XTPj77Q8WuBmRKoy4n4gGlHGhTPNWy15hPYUR0tqlYVr2/Mu/5Q==";
        };
    in {
        "6KCpCdCY" = _6KCpCdCY;
        "JSMmnPJs" = _JSMmnPJs;
        "l7Z81VPt" = _l7Z81VPt;
        "QKUGRU1p" = _QKUGRU1p;
        "YmRz4yNN" = _YmRz4yNN;
        "Wnk0fw6S" = _Wnk0fw6S;
        "Z6pwLX8T" = _Z6pwLX8T;
        "minecraft-1.6.1" = _6KCpCdCY;
        "minecraft-1.6.2" = _6KCpCdCY;
        "minecraft-1.6.4" = _6KCpCdCY;
        "minecraft-1.7.2" = _6KCpCdCY;
        "minecraft-1.7.3" = _6KCpCdCY;
        "minecraft-1.7.4" = _6KCpCdCY;
        "minecraft-1.7.5" = _6KCpCdCY;
        "minecraft-1.7.6" = _6KCpCdCY;
        "minecraft-1.7.7" = _6KCpCdCY;
        "minecraft-1.7.8" = _6KCpCdCY;
        "minecraft-1.7.9" = _6KCpCdCY;
        "minecraft-1.7.10" = _6KCpCdCY;
        "minecraft-1.8" = _6KCpCdCY;
        "minecraft-1.8.1" = _6KCpCdCY;
        "minecraft-1.8.2" = _6KCpCdCY;
        "minecraft-1.8.3" = _6KCpCdCY;
        "minecraft-1.8.4" = _6KCpCdCY;
        "minecraft-1.8.5" = _6KCpCdCY;
        "minecraft-1.8.6" = _6KCpCdCY;
        "minecraft-1.8.7" = _6KCpCdCY;
        "minecraft-1.8.8" = _6KCpCdCY;
        "minecraft-1.8.9" = _6KCpCdCY;
        "minecraft-1.11" = _JSMmnPJs;
        "minecraft-1.11.1" = _JSMmnPJs;
        "minecraft-1.11.2" = _JSMmnPJs;
        "minecraft-1.12" = _JSMmnPJs;
        "minecraft-1.12.1" = _JSMmnPJs;
        "minecraft-1.12.2" = _JSMmnPJs;
        "minecraft-1.13" = _l7Z81VPt;
        "minecraft-1.13.1" = _l7Z81VPt;
        "minecraft-1.13.2" = _l7Z81VPt;
        "minecraft-1.14" = _l7Z81VPt;
        "minecraft-1.14.1" = _l7Z81VPt;
        "minecraft-1.14.2" = _l7Z81VPt;
        "minecraft-1.14.3" = _l7Z81VPt;
        "minecraft-1.14.4" = _l7Z81VPt;
        "minecraft-1.15" = _l7Z81VPt;
        "minecraft-1.15.1" = _l7Z81VPt;
        "minecraft-1.15.2" = _l7Z81VPt;
        "minecraft-1.16" = _l7Z81VPt;
        "minecraft-1.16.1" = _l7Z81VPt;
        "minecraft-1.16.2" = _l7Z81VPt;
        "minecraft-1.16.3" = _l7Z81VPt;
        "minecraft-1.16.4" = _l7Z81VPt;
        "minecraft-1.16.5" = _l7Z81VPt;
        "minecraft-1.17" = _QKUGRU1p;
        "minecraft-1.17.1" = _QKUGRU1p;
        "minecraft-1.18" = _QKUGRU1p;
        "minecraft-1.18.1" = _QKUGRU1p;
        "minecraft-1.18.2" = _QKUGRU1p;
        "minecraft-1.19" = _YmRz4yNN;
        "minecraft-1.19.1" = _YmRz4yNN;
        "minecraft-1.19.2" = _YmRz4yNN;
        "minecraft-1.19.3" = _YmRz4yNN;
        "minecraft-1.19.4" = _YmRz4yNN;
        "minecraft-1.20" = _YmRz4yNN;
        "minecraft-1.20.1" = _YmRz4yNN;
        "minecraft-1.20.2" = _Wnk0fw6S;
        "minecraft-1.20.3" = _Wnk0fw6S;
        "minecraft-1.20.4" = _Wnk0fw6S;
        "minecraft-1.20.5" = _Wnk0fw6S;
        "minecraft-1.20.6" = _Wnk0fw6S;
        "minecraft-1.21" = _Wnk0fw6S;
        "minecraft-1.21.1" = _Wnk0fw6S;
        "minecraft-1.21.2" = _Wnk0fw6S;
        "minecraft-1.21.3" = _Wnk0fw6S;
        "minecraft-1.21.4" = _Wnk0fw6S;
        "minecraft-1.21.5" = _Wnk0fw6S;
        "minecraft-1.21.6" = _Wnk0fw6S;
        "minecraft-1.21.7" = _Wnk0fw6S;
        "minecraft-1.21.8" = _Wnk0fw6S;
        "minecraft-1.21.9" = _Wnk0fw6S;
        "minecraft-1.21.10" = _Wnk0fw6S;
        "minecraft-1.21.11" = _Wnk0fw6S;
        "minecraft-26.1" = _Z6pwLX8T;
        "minecraft-26.1.1" = _Z6pwLX8T;
        "minecraft-26.1.2" = _Z6pwLX8T;
        "minecraft-26.2" = _Z6pwLX8T;
        "pkg-1.0" = _Z6pwLX8T;
        "default" = _Z6pwLX8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ziy-low-fire";
        id = "WijopzGe";
        type = "resourcepack";
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
in callPackage fn {}