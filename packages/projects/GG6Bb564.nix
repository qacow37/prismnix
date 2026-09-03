{lib, callPackage, ...}:
let
    versions = (let
        _YpEI37Wo = {
            "id" = "YpEI37Wo";
            "file" = "smoothcamera.jar";
            "hash" = "sha512-1Byz85MC2zs/F/13zVBqJs3kZ4HxosLctCIPJTnomrABvH7Pa3WX6dUwP6duweb7JgaX0/E3S4s68QTMRdk08A==";
        };
        _CQY4VaFa = {
            "id" = "CQY4VaFa";
            "file" = "smoothcamera.jar";
            "hash" = "sha512-PSnSBdJBcNcRT/pIAwotBQXPwZaWF/4F1RxdgUaZDfenHl9O9TNDwc+CoTK931+wj5sQs30baC+UZ1yxq8higA==";
        };
        _FRDOIWWZ = {
            "id" = "FRDOIWWZ";
            "file" = "smoothcamera-1.21.1-1.21.11.jar";
            "hash" = "sha512-HPqFX+ePOJE3J2QMuzQYPqsu+pUoTsecoHQgSD8FpvN1lRDOje8CS+vGHce4HKIInddJ1oMKCdJxbmcqzdrRhA==";
        };
        _5IY7Tw98 = {
            "id" = "5IY7Tw98";
            "file" = "smoothcamera-1.20+.jar";
            "hash" = "sha512-4JWdR3hkYf+ydufdoUThBBoW8nN+fSSnuw7Id3w4DgaGTPSmuNLEe4ny0lGGPEh6Vt2Me+FsFObbd+Qg7PGmpg==";
        };
        _LoLoOJBH = {
            "id" = "LoLoOJBH";
            "file" = "smoothcamera-1.19+.jar";
            "hash" = "sha512-AYRM0Wu0j9ejGAQihgpnMphLzXJN+F3jLyWz1EjhTUoWyebs6v3eUku0GypKIETnKbubr5wB/G+BoHVgrYAyZA==";
        };
        _zeVpJPaB = {
            "id" = "zeVpJPaB";
            "file" = "smoothcamera-1.16+.jar";
            "hash" = "sha512-8o8vdpkn7FvZ09CBdRGMtbWeOT7fwcITe6E1j1g8mnUVTYcfbrxMWR5Yzbj2q7xyDOHipI/lNITZ1n3zq5uX4w==";
        };
    in {
        "YpEI37Wo" = _YpEI37Wo;
        "CQY4VaFa" = _CQY4VaFa;
        "FRDOIWWZ" = _FRDOIWWZ;
        "5IY7Tw98" = _5IY7Tw98;
        "LoLoOJBH" = _LoLoOJBH;
        "zeVpJPaB" = _zeVpJPaB;
        "fabric-1.21.11" = _FRDOIWWZ;
        "fabric-26.1" = _CQY4VaFa;
        "fabric-26.1.1" = _CQY4VaFa;
        "fabric-26.1.2" = _CQY4VaFa;
        "fabric-1.21.1" = _FRDOIWWZ;
        "fabric-1.21.2" = _FRDOIWWZ;
        "fabric-1.21.3" = _FRDOIWWZ;
        "fabric-1.21.4" = _FRDOIWWZ;
        "fabric-1.21.5" = _FRDOIWWZ;
        "fabric-1.21.6" = _FRDOIWWZ;
        "fabric-1.21.7" = _FRDOIWWZ;
        "fabric-1.21.8" = _FRDOIWWZ;
        "fabric-1.21.9" = _FRDOIWWZ;
        "fabric-1.21.10" = _FRDOIWWZ;
        "fabric-1.20" = _5IY7Tw98;
        "fabric-1.20.1" = _5IY7Tw98;
        "fabric-1.20.2" = _5IY7Tw98;
        "fabric-1.20.3" = _5IY7Tw98;
        "fabric-1.20.4" = _5IY7Tw98;
        "fabric-1.20.5" = _5IY7Tw98;
        "fabric-1.20.6" = _5IY7Tw98;
        "fabric-1.19" = _LoLoOJBH;
        "fabric-1.19.1" = _LoLoOJBH;
        "fabric-1.19.2" = _LoLoOJBH;
        "fabric-1.19.3" = _LoLoOJBH;
        "fabric-1.19.4" = _LoLoOJBH;
        "fabric-1.16" = _zeVpJPaB;
        "fabric-1.16.1" = _zeVpJPaB;
        "fabric-1.16.2" = _zeVpJPaB;
        "fabric-1.16.3" = _zeVpJPaB;
        "fabric-1.16.4" = _zeVpJPaB;
        "fabric-1.16.5" = _zeVpJPaB;
        "default" = _zeVpJPaB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothcamera";
        id = "GG6Bb564";
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