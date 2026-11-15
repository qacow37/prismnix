{lib, callPackage, ...}:
let
    versions = (let
        _bjMXAOlI = {
            "id" = "bjMXAOlI";
            "file" = "fcp-1.0.0.jar";
            "hash" = "sha512-UlBaBEKprysHwvEthJuGmOjgwaG/seya9oylpq69Z1EPLaypBnjhwTiONH25ydWCHQCSwaspfGjYa0LuIc/yOQ==";
        };
        _cOhUgknX = {
            "id" = "cOhUgknX";
            "file" = "fcp-1.0.1.jar";
            "hash" = "sha512-1tEKFMgIChlWRtEmlR9eVMlrlJ9eg4LYHKlZHqQzlXAoqqdnXEKLZ+08Ad8qyjwSn4vU3gIpVjm59Z/7iB1dUA==";
        };
        _6HP2EDOr = {
            "id" = "6HP2EDOr";
            "file" = "fcp-1.1.0.jar";
            "hash" = "sha512-13flTjC4mjI4u3HcklttFBZgOXVPVIemssUCk0OKvl94v0T/aaUKQO8LNRyNxKSarTwge4TpjhdOmNheYZ3OOQ==";
        };
        _tnRMzgLK = {
            "id" = "tnRMzgLK";
            "file" = "fcp-1.2.0.jar";
            "hash" = "sha512-Iyb9YaUFzlx6LPS+xWSCAdy9LNW3Hh8s4DXPhiksyBfxd5yPF9BQQTPuNhrGLCUTjX2t8McM3tNuDlggBLKHaA==";
        };
        _ZGosl7dP = {
            "id" = "ZGosl7dP";
            "file" = "fcp-1.2.1.jar";
            "hash" = "sha512-h9Go9pxsTCj7Qd+yKR22OG0DfO4jY6NyLUmhofMtYfJY7tAIvliKKAPK3uVjVWGPf+0q84CHEQmRCLc276x83w==";
        };
        _skviTkFg = {
            "id" = "skviTkFg";
            "file" = "fcp-2.0.0.jar";
            "hash" = "sha512-QPCEYyK6PuAFm353fhizgz2U6HrjGLxOuI4aha1OEomrJMVhwTJ21RxTFEYMtJmUZ9erqZczHIv1hTdiuWdRYg==";
        };
        _adeBOGl0 = {
            "id" = "adeBOGl0";
            "file" = "fcp-2.0.0-neoforge.jar";
            "hash" = "sha512-AWixkBjvlsPft2RY1cGjZ01s2kEUABL+TldkaHywU+mCgONiRLcs+lBn/+eDNlvIJDo35OMljfBhvCcsRQiCpQ==";
        };
    in {
        "bjMXAOlI" = _bjMXAOlI;
        "cOhUgknX" = _cOhUgknX;
        "6HP2EDOr" = _6HP2EDOr;
        "tnRMzgLK" = _tnRMzgLK;
        "ZGosl7dP" = _ZGosl7dP;
        "skviTkFg" = _skviTkFg;
        "adeBOGl0" = _adeBOGl0;
        "forge-1.20.1" = _skviTkFg;
        "neoforge-1.21.11" = _adeBOGl0;
        "neoforge-1.21.10" = _adeBOGl0;
        "neoforge-1.21.9" = _adeBOGl0;
        "neoforge-1.21.8" = _adeBOGl0;
        "neoforge-1.21.7" = _adeBOGl0;
        "neoforge-1.21.6" = _adeBOGl0;
        "neoforge-1.21.5" = _adeBOGl0;
        "neoforge-1.21.4" = _adeBOGl0;
        "neoforge-1.21.3" = _adeBOGl0;
        "neoforge-1.21.2" = _adeBOGl0;
        "neoforge-1.21.1" = _adeBOGl0;
        "pkg-1.0.0" = _bjMXAOlI;
        "pkg-1.0.1" = _cOhUgknX;
        "pkg-1.1.0" = _6HP2EDOr;
        "pkg-1.2.0" = _tnRMzgLK;
        "pkg-1.2.1" = _ZGosl7dP;
        "pkg-2.0.0" = _skviTkFg;
        "pkg-2.0.0-neoforge" = _adeBOGl0;
        "default" = _adeBOGl0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frontline-combat-pack";
        id = "TnzHcrvV";
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