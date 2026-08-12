{lib, callPackage, ...}:
let
    versions = (let
        _VsIVKghu = {
            "id" = "VsIVKghu";
            "file" = "fireproofboats-1.16.5-1.0.0.jar";
            "hash" = "sha512-dq8bLZ0SezcZb4k7+29q6on6OW+AMezZiRp/Ox5SFcrLRRLhmZS4TabT7Dcnudg3vEjIDRuplGRJoUdQXTwmkg==";
        };
        _WbVr33c7 = {
            "id" = "WbVr33c7";
            "file" = "fireproofboats-1.19.2-1.0.0.jar";
            "hash" = "sha512-Du/MwB1BR6+C9HmbvAAed9uG6szCGqMr5yLfpoZ7irqr0LJOT3qivqfnh7hmPod00HF09qYFarFEifdQn+AcNw==";
        };
        _G0XWk31I = {
            "id" = "G0XWk31I";
            "file" = "fireproofboats-1.18.2-1.0.0.jar";
            "hash" = "sha512-s6Z3PXkWH0brFYSf5cSktAZcRWTJczz0IULA+5M9Q3jpcB4V+oqeTYUSQItKSVPP1isKIGdFuGpXB2LI2BMOLg==";
        };
        _2nEJrAEc = {
            "id" = "2nEJrAEc";
            "file" = "fireproofboats-1.19.3-1.0.0.jar";
            "hash" = "sha512-ptvz4NiwSlgg3tEVxHe9fHCxjYfU+/jLm3rQk4SwbmUM7xnI9WjagQSQJYdiSEx4ld/KkX2nZfPihU9ExIi3Fw==";
        };
        _toBW8X5n = {
            "id" = "toBW8X5n";
            "file" = "fireproofboats-1.20.0-1.0.0.jar";
            "hash" = "sha512-/jNuH5GTV8Gi6qGCtxra2P9uZ9lfD58HGVeFS1QrEQUiHs9E2XBMm8ejhNI/ZCMVVTvgfHXB5xYz0UNGy6FCfg==";
        };
        _CtntQr3V = {
            "id" = "CtntQr3V";
            "file" = "fireproofboats-1.20.1-1.0.2.jar";
            "hash" = "sha512-wWv7U8znBgWKQ09uhN5/GJz4rNiSegJ1+OF54GS0bRcmiQ6THQ0lKVPX0LAMO6B/qwtXICekseu/BInWDNXFbg==";
        };
        _edXNrCZD = {
            "id" = "edXNrCZD";
            "file" = "fireproofboats-1.20.1-1.0.3.jar";
            "hash" = "sha512-1LUm/iVf+rRxyg1e4zrRMdAtwO0AzkfrUeg0pvnO8xIgIre48eHbHbXOZGZObud2w6FLc7XmLp1T4Zlzjhcm9w==";
        };
        _bxeifQR5 = {
            "id" = "bxeifQR5";
            "file" = "fireproofboats-1.21.0-1.0.3.jar";
            "hash" = "sha512-2P7e2Qj2Wtn/UqFu+SeP97SbPI58eI2aKiTFuD7fse1EtEgyibJfhGB6zKnTOZ91/Wensp5dB8J6Hpthqvs7Lw==";
        };
        _VGsYexOS = {
            "id" = "VGsYexOS";
            "file" = "fireproofboats-1.21.0-1.0.4.jar";
            "hash" = "sha512-YSDxDLmHNW/0TwKMnIe5q+kUKHBw/CY4ja/Fu2weA9hppU4VkJi1+FHc6Q0xuUx3WqPI4qDWKN+TdPJMC7EKHw==";
        };
    in {
        "VsIVKghu" = _VsIVKghu;
        "WbVr33c7" = _WbVr33c7;
        "G0XWk31I" = _G0XWk31I;
        "2nEJrAEc" = _2nEJrAEc;
        "toBW8X5n" = _toBW8X5n;
        "CtntQr3V" = _CtntQr3V;
        "edXNrCZD" = _edXNrCZD;
        "bxeifQR5" = _bxeifQR5;
        "VGsYexOS" = _VGsYexOS;
        "forge-1.16.5" = _VsIVKghu;
        "forge-1.19.2" = _WbVr33c7;
        "forge-1.18.2" = _G0XWk31I;
        "forge-1.19.3" = _2nEJrAEc;
        "forge-1.20" = _CtntQr3V;
        "forge-1.20.1" = _edXNrCZD;
        "neoforge-1.20.1" = _edXNrCZD;
        "neoforge-1.21" = _VGsYexOS;
        "neoforge-1.21.1" = _VGsYexOS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fireproof-boats";
            id = "njBFO9fI";
            type = "mod";
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
in callPackage fn {version="VGsYexOS";}