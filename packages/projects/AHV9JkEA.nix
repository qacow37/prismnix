{lib, callPackage, ...}:
let
    versions = (let
        _AB8X5TPP = {
            "id" = "AB8X5TPP";
            "file" = "DFScript-49.jar";
            "hash" = "sha512-2NM7iv3d0Jb9XbfMoC1UAgi0NMyP2gG6ngocV+I05J/J2GD8k7Z4alFd0NK2IBo6vrPUH7WvWhLv/tlCu/Q5/g==";
        };
        _ACNzpE58 = {
            "id" = "ACNzpE58";
            "file" = "DFScript-56.jar";
            "hash" = "sha512-+CY1NPARV7DK7UxX879fy+KsMdt7lpP8iuOwPYLGr7oYcaustYHSOecCEbEoZ6RCWccx7/iH0pZv2/0Wjxt19Q==";
        };
        _LEC5D2Ko = {
            "id" = "LEC5D2Ko";
            "file" = "DFScript-67.jar";
            "hash" = "sha512-fHpn0EyHHeE147wcmU3rsuV2OyiVOG5Zc5vSddY1TW7Lg415XpPD1gVPFykt6T4j3JgAy2RZZaaOSxpmexgdyw==";
        };
        _gkwhzNcl = {
            "id" = "gkwhzNcl";
            "file" = "DFScript-69.jar";
            "hash" = "sha512-SVfbHMjTOLRPxZWOF6SgDfTPeULh5RR9wYNAVSNIM4dqETzG/v/pr2799sFLQM90BHru/Lbinyi002kzHZhQvg==";
        };
        _UKDNq8me = {
            "id" = "UKDNq8me";
            "file" = "DFScript-72.jar";
            "hash" = "sha512-qfaOnJFZ9PdZI/ReN57sRPG25DMeOZp2w2XUcWmDa9fqmftWPqydTUmDviXgIxfFLNDCTHmSdjZ7v6QAL0joDA==";
        };
        _GJKUKLrB = {
            "id" = "GJKUKLrB";
            "file" = "DFScript-74.jar";
            "hash" = "sha512-lOOseZYTztRuI1h+aHgBgYcK0HnWYGhqm63NSDWTLxj/yl4n2QtW4jOGddVIBCdumr0iwMXkEdKdVidMxVqxpg==";
        };
        _OU4Inht0 = {
            "id" = "OU4Inht0";
            "file" = "DFScript-76.jar";
            "hash" = "sha512-Nq8fRPKxhlTHlNAYZ0EWFHN1HAjV0K6Lskl5YMQ13bOJ7+MsvS6SGYdqv0lCjsxHADmI+yQUYPGeMLgLicQszw==";
        };
        _PuZnq0DJ = {
            "id" = "PuZnq0DJ";
            "file" = "DFScript-80.jar";
            "hash" = "sha512-58qnx5voJRFduVOsPTBr6BgxxYYczkaCHzEcGhfesH3Pe4fAeDmhi/iL0efJM0NK/CK+2NJkFeYXy+e5OqNRbA==";
        };
        _oncMwdF7 = {
            "id" = "oncMwdF7";
            "file" = "DFScript-81.jar";
            "hash" = "sha512-NTE5zpu3mVqu5yDmWdVE3BD3HQY8i8iqun9HS2n3xFSR+QDCrrg6xP56avPrfzvhLj/mzzJoJs6l6KthDuv7qQ==";
        };
        _vRdzDDAw = {
            "id" = "vRdzDDAw";
            "file" = "DFScript-82.jar";
            "hash" = "sha512-Fav8YyhiA0z58izRVpFvMmGuRQcvdR7lr34UYMrkJwu0ZPJwW8fVeiuQjJ24GiiML4mUsCWMHxyKjwEDjwoYNQ==";
        };
        _DKXBLV2F = {
            "id" = "DKXBLV2F";
            "file" = "DFScript-83.jar";
            "hash" = "sha512-pEUKQNgnRkuo/GBKwHt1bZ5MujHJcSX8kM5v//oEcQWDbYH9DDsjZlnEoAZ1gauuwK2+kVi8yquwupPq0PsSnA==";
        };
        _jjx3QtNg = {
            "id" = "jjx3QtNg";
            "file" = "DFScript-86.jar";
            "hash" = "sha512-AyyXacPkMbZs8EBkL8yaHB5Qr8DUvkUdR7jCp58G0fcnuOwlvHKgpAcjW2yMkZed3EwhG0gaq3ulbW1uo+NrOA==";
        };
        _gPJINtBL = {
            "id" = "gPJINtBL";
            "file" = "DFScript-89.jar";
            "hash" = "sha512-/KITc0rIsJHJirF/1+gRnegA3Ce7BEDxZAaQKQUsH77gQyBUJVKxaJ3YSmjVLPNH+KFx02ApPD4kMCf0jyBHYQ==";
        };
        _iTLP85HJ = {
            "id" = "iTLP85HJ";
            "file" = "DFScript-96.jar";
            "hash" = "sha512-EdHLfhIXI/VS0/9VZR6eAsiCopWaT1PHBsGWZcF1dZ3O7qt+BACEM1Af7s/RB8+5NUkRS7yQP3OEHgXJSHC+WQ==";
        };
        _9rrEywCx = {
            "id" = "9rrEywCx";
            "file" = "DFScript-97.jar";
            "hash" = "sha512-oR+gVWkWWMI3db3yMhnPnsFTTJy/bh+gma6gTsM9s1afi/wT1jxHSBGUOxwvFXZzCqQnOPyCZkxCqpNj3KESoQ==";
        };
    in {
        "AB8X5TPP" = _AB8X5TPP;
        "ACNzpE58" = _ACNzpE58;
        "LEC5D2Ko" = _LEC5D2Ko;
        "gkwhzNcl" = _gkwhzNcl;
        "UKDNq8me" = _UKDNq8me;
        "GJKUKLrB" = _GJKUKLrB;
        "OU4Inht0" = _OU4Inht0;
        "PuZnq0DJ" = _PuZnq0DJ;
        "oncMwdF7" = _oncMwdF7;
        "vRdzDDAw" = _vRdzDDAw;
        "DKXBLV2F" = _DKXBLV2F;
        "jjx3QtNg" = _jjx3QtNg;
        "gPJINtBL" = _gPJINtBL;
        "iTLP85HJ" = _iTLP85HJ;
        "9rrEywCx" = _9rrEywCx;
        "fabric-1.19.2" = _vRdzDDAw;
        "fabric-1.19" = _vRdzDDAw;
        "fabric-1.19.1" = _vRdzDDAw;
        "fabric-1.19.3" = _vRdzDDAw;
        "fabric-1.19.4" = _vRdzDDAw;
        "fabric-1.20" = _DKXBLV2F;
        "fabric-1.20.1" = _DKXBLV2F;
        "fabric-1.20.2" = _gPJINtBL;
        "fabric-1.20.4" = _9rrEywCx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dfscript";
            id = "AHV9JkEA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="9rrEywCx";}