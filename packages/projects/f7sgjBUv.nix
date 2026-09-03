{lib, callPackage, ...}:
let
    versions = (let
        _ll1jg7mn = {
            "id" = "ll1jg7mn";
            "file" = "portablecrates-1.0_fabric_mc1.20-1.20.1.jar";
            "hash" = "sha512-tqCyLNnFl7oOPe82k7hETIpKP45sOTxkNdBTlYMMgWs2mAANAEo95ZDWlpgcV3DtOdSmMcrUXwfqWTzhgYb6Yg==";
        };
        _f6lMwA5M = {
            "id" = "f6lMwA5M";
            "file" = "portablecrates-2.0_fabric_mc1.20.2.jar";
            "hash" = "sha512-mn2bCMfyeeZ3QgHWwiZ13iy9ue2frs4pjMNWCpcGT97OlIyjeUnR2VdX++bhJx6CAI9Rb2hPvRr+beDMMX1aDw==";
        };
        _lWpcd5m4 = {
            "id" = "lWpcd5m4";
            "file" = "portablecrates-1.0.1_fabric_mc1.20-1.20.1.jar";
            "hash" = "sha512-HDp+0JFKiRm3O5tFujzoIMGEbDLSg81EEeulTuZPCcdpQHauxoEcgZ31aO7AG3eBHwVqslTg4hfOzhlHoHwR+w==";
        };
        _fSSQElYk = {
            "id" = "fSSQElYk";
            "file" = "portablecrates-2.0.1_fabric_mc1.20.2.jar";
            "hash" = "sha512-P/W38JOdzlux/WF7E7xP5Bsl9RUsTxSU85LLplEHjJdNF1LLGJXMMRky1Ui7rO5wGkM+6HwRDPGmmjwFQhWAYg==";
        };
        _C9Z8ViCL = {
            "id" = "C9Z8ViCL";
            "file" = "portablecrates-fabric-2.0.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-LysEl1KZn79o3/WPNexj43+nlpU41mtdZ/oR/U3B1/cU3LDVZUs04GeWegMGxB/Ldx6wcGeRLP3H+SVl25fdRg==";
        };
        _cgYCVeWL = {
            "id" = "cgYCVeWL";
            "file" = "portablecrates-fabric-1.0.2+1.20-1.20.1.jar";
            "hash" = "sha512-ex7LqA6cyvA+4ZD8Ex5dspZ0fP1zOH9fAsrp1emkMHqyaFq7xqllkaMh4WCfrCjkr5bvMUCrOYtihpJnsIH0jQ==";
        };
        _p7wWxQxR = {
            "id" = "p7wWxQxR";
            "file" = "portablecrates-fabric-2.0.2+1.20.2.jar";
            "hash" = "sha512-+sT0qPVd6rLsLIMLyGnA7SwXkMwUx8C23mYHbfrgyzp+HNDO42RkLTGW3ioAyiuXWTMuKwg1NKgqIqzhEUHlmw==";
        };
        _loL8g2kL = {
            "id" = "loL8g2kL";
            "file" = "portablecrates-fabric-2.0.2+1.20.3-1.20.4.jar";
            "hash" = "sha512-V9NXvxGAHK3SbRRdavsj70pS8wZPV8jfRFwp2JxM0n2gONzQyXVN9F2L9mceQGGcFjbNFMVLQGWVG8OfY1vwyA==";
        };
        _enbrZxEd = {
            "id" = "enbrZxEd";
            "file" = "portablecrates-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-zLb/aVxJH3Fs5aIrwvA1KvE8ibRCRiDlaJ3Vxq0ZLd99+YNZqPO6Opb8LVemUva/xUV5l1I3hLVw8QzzsdhUzw==";
        };
        _P5pf109n = {
            "id" = "P5pf109n";
            "file" = "portablecrates-fabric-3.0.1+26.1.jar";
            "hash" = "sha512-n6Gu34DnRN8U3VNZenM8JFUaLzft5F+vr6rAA2/aW5S4DU05oNhEffEsyXXIrIQnMfNc1jT596vwBrr3DtCbzg==";
        };
        _eJNkMCvf = {
            "id" = "eJNkMCvf";
            "file" = "portablecrates-fabric-3.0.3+26.1.jar";
            "hash" = "sha512-bNwofszeFjoX4aG19MsH0SRcKoB3ySKteBUp0SmJOQT9TXF6u+Svh3NqHVOwlAD9J6CktIPEm0y4fVQfN45UqQ==";
        };
    in {
        "ll1jg7mn" = _ll1jg7mn;
        "f6lMwA5M" = _f6lMwA5M;
        "lWpcd5m4" = _lWpcd5m4;
        "fSSQElYk" = _fSSQElYk;
        "C9Z8ViCL" = _C9Z8ViCL;
        "cgYCVeWL" = _cgYCVeWL;
        "p7wWxQxR" = _p7wWxQxR;
        "loL8g2kL" = _loL8g2kL;
        "enbrZxEd" = _enbrZxEd;
        "P5pf109n" = _P5pf109n;
        "eJNkMCvf" = _eJNkMCvf;
        "fabric-1.20" = _cgYCVeWL;
        "fabric-1.20.1" = _cgYCVeWL;
        "fabric-1.20.2" = _p7wWxQxR;
        "fabric-1.20.3" = _loL8g2kL;
        "fabric-1.20.4" = _loL8g2kL;
        "fabric-26.1" = _eJNkMCvf;
        "fabric-26.1.1" = _eJNkMCvf;
        "fabric-26.1.2" = _eJNkMCvf;
        "quilt-1.20" = _cgYCVeWL;
        "quilt-1.20.1" = _cgYCVeWL;
        "quilt-1.20.2" = _p7wWxQxR;
        "quilt-1.20.3" = _loL8g2kL;
        "quilt-1.20.4" = _loL8g2kL;
        "default" = _eJNkMCvf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portable-crates";
        id = "f7sgjBUv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}