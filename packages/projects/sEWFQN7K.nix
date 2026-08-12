{lib, callPackage, ...}:
let
    versions = (let
        _4YUOJdgA = {
            "id" = "4YUOJdgA";
            "file" = "hbm-ntm_-_1.0.0-alpha+1.20.1-47.2.20.jar";
            "hash" = "sha512-YP4dQ+9lppcBJ1K8DcKBtXn73iJvT7xwe0SvB2kcAoHWKgAgSQiw/DoIkDK4Np4uxhaj8t5w6vq6iBzEvGiPiA==";
        };
        _4HevxWQH = {
            "id" = "4HevxWQH";
            "file" = "hbm-ntm_-_1.8.10-alpha+1.20.1-47.2.20.jar";
            "hash" = "sha512-GrKWfUrz1tBv4E2FszlYUPX1a6jaMlsATg14H3hCCScxqRSj/wHiRyD0kmMz+ZHrP7Fa+jtkAohHR7f5vu1hew==";
        };
        _fyrv0yc5 = {
            "id" = "fyrv0yc5";
            "file" = "hbm-ntm_-_1.8.15-alpha+1.20.1-47.2.20.jar";
            "hash" = "sha512-BGOUo4XtPmxQj4du0fsyri5QBYOPvaE2PAn5i265ygBBXk0BgCXoBDLlKI8J2ONINhcSH/h6p8Koo4CA6oSgvw==";
        };
        _zVKTCSOR = {
            "id" = "zVKTCSOR";
            "file" = "hbm-ntm-1.20.1-forge-v1.8.21-alpha.jar";
            "hash" = "sha512-vT8eRc2fwYryKis05Jx1l838WL+swCjC1jfqFvW2G5JANWWv1RxBdftGCBsbjV/cdJp+hBHH51yRPvHCYda8Sw==";
        };
        _W1guBB2K = {
            "id" = "W1guBB2K";
            "file" = "hbm-ntm-1.20.1-forge-1.40.0-alpha.jar";
            "hash" = "sha512-abO3k/XbqyFWkof0/P6ewdZtEi5lG1D1bIefnDto0fiAlKaPKZxdRpDUSb2RgzATggqc0d4eVtNatzs/e4v20A==";
        };
        _M0zDoj8G = {
            "id" = "M0zDoj8G";
            "file" = "hbm-ntm-1.20.1-forge-2.0.0-alpha.jar";
            "hash" = "sha512-jd/kS+IZSPo51B4LJUGMgb4Z2h9le3OR4+71rmhdSIipD12tZ1twjO61R/DbqEk45rJzb+Y5J9uhXKHcqt4yZQ==";
        };
    in {
        "4YUOJdgA" = _4YUOJdgA;
        "4HevxWQH" = _4HevxWQH;
        "fyrv0yc5" = _fyrv0yc5;
        "zVKTCSOR" = _zVKTCSOR;
        "W1guBB2K" = _W1guBB2K;
        "M0zDoj8G" = _M0zDoj8G;
        "forge-1.20.1" = _M0zDoj8G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hbm-ntm-me";
            id = "sEWFQN7K";
            type = "mod";
            version = version;
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
in callPackage fn {version="M0zDoj8G";}