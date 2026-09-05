{lib, callPackage, ...}:
let
    versions = (let
        _y6312Deq = {
            "id" = "y6312Deq";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-1JNQsN6dCMm3L72GnbxVmTT3xvqKv3wfBODEMxtUM2NIbvzkwGMekTJRL8IiCLtGce2TaY6fYBbxNeyEIL7wUQ==";
        };
        _ZxjHD0lC = {
            "id" = "ZxjHD0lC";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-cSo45g8f9WHEjtZ3WBXq4Mj15sTgfw95vNMZFcbuZ8xvBAOhsOU4NSSt2Ar1QhxQQCnifdXi07rxcuYQaGlrkA==";
        };
        _rAkixea1 = {
            "id" = "rAkixea1";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-EPwbBEFLgAaZjaiJEdMVpixUMPX+0/yXs74L5A0K9m5blkh2P3abTB2DHn51+u1r63vCOkiMN5SFg9kAQjIv2A==";
        };
        _q9Bp9TIT = {
            "id" = "q9Bp9TIT";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-eqrK9lAvp+Hakc4ujIU1b+5akmkJbMYceNF2Uz4op19nBUEV+ykKmNCManToiSfZXZ43JD1CgKKhdznEQugLnQ==";
        };
        _jPLdaYgQ = {
            "id" = "jPLdaYgQ";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-eMwDxWXQ3dpNZKWrkJtvg3urdj7V93CSnocyj7HADohQzeYKnjnh8EO7/o1iMEAkzjvptVk+pLnrPILdoujt/g==";
        };
        _3cf42nbB = {
            "id" = "3cf42nbB";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-pSXw6LZHVDjASRXMUP/vJP807yWFOv86vyztgJ8W9yvF+7o09mg5m2DAAwQCuvu/KF5g2JZK9LuMNdw1xJaHSQ==";
        };
        _xEMEjd3V = {
            "id" = "xEMEjd3V";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-WXxJV2HohHyrZb3WujbHshdllvRZu6YewZxSEWhYhsrN+r0qtIcwRLvX3yrT1sODknl1wY+CU72sK9fyCDyiiw==";
        };
        _SLVKDOGz = {
            "id" = "SLVKDOGz";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-T8DHx06l1FataZUlTwnPHLA0NXYqrSjH0J9kIvOyoeiNUaemvqCGlMWfrBhK3EOuI3y2NMqmyVXCV1wTuzEIRA==";
        };
        _Iwn6G4Ou = {
            "id" = "Iwn6G4Ou";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-IFAHsiigOr0CjMbrAhp2uPsAdV1gz+/GcDAhfmqBXbvHU6I99+ZNZU0qC6VdkzBclZynXKbnl8Ii6WAGeoPsfA==";
        };
        _LjjRgWkr = {
            "id" = "LjjRgWkr";
            "file" = "Cobblemon Cosmetic Expansion(work with lost lore).zip";
            "hash" = "sha512-zp3ru9eFfIKKku/gDHBT0DUFsePDkEbw1Kp5AQIpem+lIr4z7vEZhfUe4um3Jew9njLk6fw1zwIB8OCNQQkYVw==";
        };
        _gTFs79qr = {
            "id" = "gTFs79qr";
            "file" = "Cobblemon Cosmetic Expansion.zip";
            "hash" = "sha512-SfLJvZpsVhstPPznEs5HMw9th255V3h7kt12CQ28sILwuPdG8OGJ7FmcdEldGV4EM0X8ayOx8BwrD7SC2hOI2g==";
        };
    in {
        "y6312Deq" = _y6312Deq;
        "ZxjHD0lC" = _ZxjHD0lC;
        "rAkixea1" = _rAkixea1;
        "q9Bp9TIT" = _q9Bp9TIT;
        "jPLdaYgQ" = _jPLdaYgQ;
        "3cf42nbB" = _3cf42nbB;
        "xEMEjd3V" = _xEMEjd3V;
        "SLVKDOGz" = _SLVKDOGz;
        "Iwn6G4Ou" = _Iwn6G4Ou;
        "LjjRgWkr" = _LjjRgWkr;
        "gTFs79qr" = _gTFs79qr;
        "datapack-1.21.1" = _gTFs79qr;
        "datapack-1.21" = _xEMEjd3V;
        "minecraft-1.21.1" = _gTFs79qr;
        "pkg-1.0" = _y6312Deq;
        "pkg-1.3" = _ZxjHD0lC;
        "pkg-1.4" = _rAkixea1;
        "pkg-1.4.1" = _q9Bp9TIT;
        "pkg-1.4.1x" = _jPLdaYgQ;
        "pkg-1.4.2x" = _3cf42nbB;
        "pkg-1.4.3" = _xEMEjd3V;
        "pkg-1.4.4" = _SLVKDOGz;
        "pkg-1.5" = _LjjRgWkr;
        "pkg-2.0" = _gTFs79qr;
        "default" = _gTFs79qr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-cosmetic-expansion";
        id = "qexPhrOF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}