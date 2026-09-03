{lib, callPackage, ...}:
let
    versions = (let
        _erhcBjec = {
            "id" = "erhcBjec";
            "file" = "kaffees_dual_ride-1.1.0.jar";
            "hash" = "sha512-pM9UdIpsBQKlv3x9GfTRWff0gezgp2F5Sx0TW/XtvZoHiZ/JnePYZAQVyhS2aLtfyXWPb7S4pEUht34M4LFVCw==";
        };
        _FOeILfbw = {
            "id" = "FOeILfbw";
            "file" = "kaffees_dual_ride-1.1.0.jar";
            "hash" = "sha512-fgulGRk1LyEr350fDSmRHVcUw/q3yxmVKRxHnWFuXlDFBCeBKDVwXCSOPuJrT24N4EPnynHIZbPm5u5TbIT5EA==";
        };
        _EfhLR4FQ = {
            "id" = "EfhLR4FQ";
            "file" = "Kaffee's_Dual_Ride-mc1.20.2-1.1.0.jar";
            "hash" = "sha512-9MQM4TIfcIbqikDm/XkuaoSx348EC9gFj+ino3bPG8AGI68Vp9gelClzY5ydtAnwB1M6BbrWmzFyehFZ2gWwqw==";
        };
        _gamvk0LR = {
            "id" = "gamvk0LR";
            "file" = "Kaffee's_Dual_Ride-mc1.19.2-1.1.0.jar";
            "hash" = "sha512-PnF/OdnD2zrFeOJikj55259D7n2hH3e1ki4r7bn3lwBpDPhbBIRGioZaJW0LuhYYI6eLFJG2/v8iwJVd6S6nHA==";
        };
        _yXe8QjGL = {
            "id" = "yXe8QjGL";
            "file" = "Kaffee's_Dual_Ride-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-S2/v2qfysspEO5OJvghTNgi1KbE+Gjz51KdY4ojFEbMZ3w2GoKQrPCVhmsNTCSHUY1Hg5+QTKZnILCsaeqf2Zw==";
        };
        _JSLIy3J9 = {
            "id" = "JSLIy3J9";
            "file" = "Kaffee's_Dual_Ride-mc1.20.4-1.1.0.jar";
            "hash" = "sha512-hk9X2kzOfYUChUSg2XjFrolfCGb2olgVOYJ02gFsA9N5JFRuV3dKV8PGfKfYqJF5XXogj9L6F1BgqYqY5kcVRQ==";
        };
        _lzZF1p8s = {
            "id" = "lzZF1p8s";
            "file" = "Kaffee's_Dual_Ride-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-PEqv8BL3Vlh5ACOTZGYpuQ1LKE9Zxyae5FGxL2OnBOHqHgruMAbbUN/n9z0sXt8Z6g2/dl0PeRNc8lybnZSgpQ==";
        };
        _4V6fF7Pm = {
            "id" = "4V6fF7Pm";
            "file" = "Kaffee's_Dual_Ride-1.1.0.jar";
            "hash" = "sha512-SQyE1fapDzsPsCm1E1SVM+IntnYXrpHkruORu6RMZPFoiebsKhwthyLl3tsJd1KbWxQtWGjYmA0zY7jCypQJlg==";
        };
        _GLjjHK2j = {
            "id" = "GLjjHK2j";
            "file" = "Kaffee's_Dual_Ride-1.2.0.jar";
            "hash" = "sha512-uDteH9HGdZEKDyuc9W5eOEsReZiFj6paLt9Gdl2GgHMyMehl0hYjUUkjFQEHJLmB4hOa7y5Nx2cpWffHe/YaLw==";
        };
        _gnqBt20q = {
            "id" = "gnqBt20q";
            "file" = "Kaffee's_Dual_Ride-1.2.0.jar";
            "hash" = "sha512-3IEECW8dXDs+sRsFVJ2xFNrpsQ+iWlOGquU8uBLm4n+6PCcvWKykRQ+Dy72fHnD9bjFUsVmmFytA74yUQM2iiA==";
        };
        _YSLKYETk = {
            "id" = "YSLKYETk";
            "file" = "Kaffee's_Dual_Ride-mc1.20.4-1.2.0.jar";
            "hash" = "sha512-PxHAE/vBjQmHtNavqZ0H4rFzGm5A/r9quaBdiZXFMhUg6GGPIq1ymOiqjMjPne1N3jbMsDUxFgKfVA0FllcTsQ==";
        };
    in {
        "erhcBjec" = _erhcBjec;
        "FOeILfbw" = _FOeILfbw;
        "EfhLR4FQ" = _EfhLR4FQ;
        "gamvk0LR" = _gamvk0LR;
        "yXe8QjGL" = _yXe8QjGL;
        "JSLIy3J9" = _JSLIy3J9;
        "lzZF1p8s" = _lzZF1p8s;
        "4V6fF7Pm" = _4V6fF7Pm;
        "GLjjHK2j" = _GLjjHK2j;
        "gnqBt20q" = _gnqBt20q;
        "YSLKYETk" = _YSLKYETk;
        "fabric-1.19.2" = _gamvk0LR;
        "fabric-1.20" = _lzZF1p8s;
        "fabric-1.20.1" = _lzZF1p8s;
        "fabric-1.20.2" = _YSLKYETk;
        "fabric-1.18" = _gamvk0LR;
        "fabric-1.18.1" = _gamvk0LR;
        "fabric-1.18.2" = _gamvk0LR;
        "fabric-1.19" = _gamvk0LR;
        "fabric-1.19.1" = _gamvk0LR;
        "fabric-1.20.3" = _YSLKYETk;
        "fabric-1.20.4" = _YSLKYETk;
        "fabric-1.20.5" = _gnqBt20q;
        "fabric-1.20.6" = _gnqBt20q;
        "fabric-1.21" = _gnqBt20q;
        "fabric-1.21.1" = _gnqBt20q;
        "fabric-1.21.2" = _GLjjHK2j;
        "fabric-1.21.3" = _GLjjHK2j;
        "fabric-1.21.4" = _GLjjHK2j;
        "fabric-1.21.5" = _GLjjHK2j;
        "fabric-1.21.6" = _GLjjHK2j;
        "fabric-1.21.7" = _GLjjHK2j;
        "fabric-1.21.8" = _GLjjHK2j;
        "fabric-1.21.9" = _GLjjHK2j;
        "fabric-1.21.10" = _GLjjHK2j;
        "fabric-1.21.11" = _GLjjHK2j;
        "default" = _YSLKYETk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaffees_dual_ride";
        id = "dv1QW2PN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}