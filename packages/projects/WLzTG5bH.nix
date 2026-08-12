{lib, callPackage, ...}:
let
    versions = (let
        _HI4x6DDj = {
            "id" = "HI4x6DDj";
            "file" = "experienceprogress-1.0.0+1.19.jar";
            "hash" = "sha512-qBVZL+q7C7oVoz0kN8DlW4i9z4s4NifFC5inHjuqMBXVBbJjdWecqwGIlaOv6LusObTXbu+s9rr0Z5sr+WuYyg==";
        };
        _crGptPIk = {
            "id" = "crGptPIk";
            "file" = "experienceprogress-1.1.0+1.20.jar";
            "hash" = "sha512-SePaGYEVDcw+KQtot40Y3+0trqsRdY9ft1N40Qoz+hArQK9Zf+EQYYsHFA9jxtEMkhysedGMYvOvcs6HtRBZow==";
        };
        _PzZoz7m4 = {
            "id" = "PzZoz7m4";
            "file" = "experienceprogress-1.1.0+1.20.5.jar";
            "hash" = "sha512-SyZ4t4+JJCfExO91s33UUoq+lK+gttCFDFT7hxqhjk6gdQjGJZP/T6v1gdaOPl2HGaQ1mp40nhcvLG/iwXkhwQ==";
        };
        _P4xdqK92 = {
            "id" = "P4xdqK92";
            "file" = "experienceprogress-1.1.0+1.21.jar";
            "hash" = "sha512-l2/RSa7nrCJPRatOqVfK0q0js2OL9E9ulhlxzG1I3WRe07W35Q/puo58HTL3f/uFWeZ6HnylR559cYbQYL2hFg==";
        };
        _7leLO1sW = {
            "id" = "7leLO1sW";
            "file" = "experienceprogress-1.1.0+1.21.6.jar";
            "hash" = "sha512-UgQk3hs76zJ2P/VDgbULpvmSEnk7OA5fF2SyXx/8HhVvqXscGjsa8GGf47tumzaUogaf/1frUpZkVRm+LYkqBQ==";
        };
        _iGgnazOw = {
            "id" = "iGgnazOw";
            "file" = "experienceprogress-1.1.0+1.21.9.jar";
            "hash" = "sha512-qbVihk7dOfY43OdvNEP055h6YVNLwzC4b8HEn/1RYhxM2i9fBrWPHWSWNdBPVaUA9nFHR8Otoyk8NjmdcqIDPQ==";
        };
        _H5c7QZni = {
            "id" = "H5c7QZni";
            "file" = "experienceprogress-1.1.0+1.21.11.jar";
            "hash" = "sha512-+9rTn/9puyLCdCQh53KOZzWXm+hAHfxWhN9W4rkuvwSZ4XkAY/Mnkve8ZE8HRUb7u5ar3Ek2ISF/1feQ5F2DWQ==";
        };
        _rMZ9cnnr = {
            "id" = "rMZ9cnnr";
            "file" = "experienceprogress-1.1.1+1.21.11.jar";
            "hash" = "sha512-CVyRMcrh0xngxudogyl4eTd/q4+tsWJVnQmc33PIfZEN9oRBXtMAO0f5b7qvM9+pHb3rQPV6zZXxUWYJ9bayBA==";
        };
        _rYdcz9sk = {
            "id" = "rYdcz9sk";
            "file" = "experienceprogress-1.1.1+26.1.jar";
            "hash" = "sha512-ejb1pO/rtm5pf9T9AqnaWt8GGFJ0zkQ0iNkj1ic8QlFC1f+7MFWJz8mtCsLtEsyGc90iIPuPj8/oSUsSsHXmdw==";
        };
        _ejfm0sdC = {
            "id" = "ejfm0sdC";
            "file" = "experienceprogress-forge-2.0.0+26.1.jar";
            "hash" = "sha512-8Mw3hFvavkp6qo6fk32MtPwMJPS3H9vwJTn12ZQdkYBxUUNh/dFRozu/w42TJRTcKn9WZGrq6LBB20AJ/DCHfg==";
        };
        _C3YsFb2W = {
            "id" = "C3YsFb2W";
            "file" = "experienceprogress-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-gNqW4ABnv/YH+q3C5Tqy1WPAXs7RkySYw0qu+Z1cxRUu0hOLKsauAELJ/xPFUBhjBoB0kL07NZuaL5+S7Kky1Q==";
        };
        _yAnkoAIU = {
            "id" = "yAnkoAIU";
            "file" = "experienceprogress-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-EoZvftsYCtDS8AX/w2sanOo7klGH2A437RsDXtBztLWBZ5c2lB1EzoPpO894F1ZO6I5HS4ElSfO//xhmN33/jA==";
        };
        _KCCwQ5zH = {
            "id" = "KCCwQ5zH";
            "file" = "experienceprogress-forge-2.0.0+26.2.jar";
            "hash" = "sha512-smkSOWy0Y8SWHSlrEw8lPsIFgd3pubSm1/KqHoThXgOtX4KlwqcPdvPJ4wUQ/ezISkZyErCQPXJZyyDSx2CPXg==";
        };
        _Pt9KzVtu = {
            "id" = "Pt9KzVtu";
            "file" = "experienceprogress-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-7S4ywfjFy1L9S71tp963CpZyPMexaaH33O9g75XZuBqgYDI++Q5jIf5xSNPRlv4xmU/As9Dl997Rish4hv+w9g==";
        };
        _fOnuYA78 = {
            "id" = "fOnuYA78";
            "file" = "experienceprogress-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-pkazucVSpgieg30y+XMaIuqE8waLQHWYDE09QVDI7n7y1YreJozDxBQZe3zGi7IXSuLERZUR9VhCpKM6goAAgA==";
        };
    in {
        "HI4x6DDj" = _HI4x6DDj;
        "crGptPIk" = _crGptPIk;
        "PzZoz7m4" = _PzZoz7m4;
        "P4xdqK92" = _P4xdqK92;
        "7leLO1sW" = _7leLO1sW;
        "iGgnazOw" = _iGgnazOw;
        "H5c7QZni" = _H5c7QZni;
        "rMZ9cnnr" = _rMZ9cnnr;
        "rYdcz9sk" = _rYdcz9sk;
        "ejfm0sdC" = _ejfm0sdC;
        "C3YsFb2W" = _C3YsFb2W;
        "yAnkoAIU" = _yAnkoAIU;
        "KCCwQ5zH" = _KCCwQ5zH;
        "Pt9KzVtu" = _Pt9KzVtu;
        "fOnuYA78" = _fOnuYA78;
        "fabric-1.19" = _HI4x6DDj;
        "fabric-1.19.1" = _HI4x6DDj;
        "fabric-1.19.2" = _HI4x6DDj;
        "fabric-1.19.3" = _HI4x6DDj;
        "fabric-1.19.4" = _HI4x6DDj;
        "fabric-1.20" = _crGptPIk;
        "fabric-1.20.1" = _crGptPIk;
        "fabric-1.20.2" = _crGptPIk;
        "fabric-1.20.3" = _crGptPIk;
        "fabric-1.20.4" = _crGptPIk;
        "fabric-1.20.5" = _PzZoz7m4;
        "fabric-1.20.6" = _PzZoz7m4;
        "fabric-1.21" = _P4xdqK92;
        "fabric-1.21.1" = _P4xdqK92;
        "fabric-1.21.2" = _P4xdqK92;
        "fabric-1.21.3" = _P4xdqK92;
        "fabric-1.21.4" = _P4xdqK92;
        "fabric-1.21.5" = _P4xdqK92;
        "fabric-1.21.6" = _7leLO1sW;
        "fabric-1.21.7" = _7leLO1sW;
        "fabric-1.21.8" = _7leLO1sW;
        "fabric-1.21.9" = _iGgnazOw;
        "fabric-1.21.10" = _iGgnazOw;
        "fabric-1.21.11" = _rMZ9cnnr;
        "fabric-26.1" = _yAnkoAIU;
        "fabric-26.1.1" = _yAnkoAIU;
        "fabric-26.1.2" = _yAnkoAIU;
        "fabric-26.2" = _fOnuYA78;
        "quilt-1.19" = _HI4x6DDj;
        "quilt-1.19.1" = _HI4x6DDj;
        "quilt-1.19.2" = _HI4x6DDj;
        "quilt-1.19.3" = _HI4x6DDj;
        "quilt-1.19.4" = _HI4x6DDj;
        "quilt-1.20" = _crGptPIk;
        "quilt-1.20.1" = _crGptPIk;
        "quilt-1.20.2" = _crGptPIk;
        "quilt-1.20.3" = _crGptPIk;
        "quilt-1.20.4" = _crGptPIk;
        "quilt-1.20.5" = _PzZoz7m4;
        "quilt-1.20.6" = _PzZoz7m4;
        "quilt-1.21" = _P4xdqK92;
        "quilt-1.21.1" = _P4xdqK92;
        "quilt-1.21.2" = _P4xdqK92;
        "quilt-1.21.3" = _P4xdqK92;
        "quilt-1.21.4" = _P4xdqK92;
        "quilt-1.21.5" = _P4xdqK92;
        "quilt-1.21.6" = _7leLO1sW;
        "quilt-1.21.7" = _7leLO1sW;
        "quilt-1.21.8" = _7leLO1sW;
        "quilt-1.21.9" = _iGgnazOw;
        "quilt-1.21.10" = _iGgnazOw;
        "quilt-1.21.11" = _rMZ9cnnr;
        "quilt-26.1" = _yAnkoAIU;
        "quilt-26.1.1" = _yAnkoAIU;
        "quilt-26.1.2" = _yAnkoAIU;
        "forge-26.1" = _ejfm0sdC;
        "forge-26.1.1" = _ejfm0sdC;
        "forge-26.1.2" = _ejfm0sdC;
        "forge-26.2" = _KCCwQ5zH;
        "neoforge-26.1" = _C3YsFb2W;
        "neoforge-26.1.1" = _C3YsFb2W;
        "neoforge-26.1.2" = _C3YsFb2W;
        "neoforge-26.2" = _Pt9KzVtu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "experience-progress";
            id = "WLzTG5bH";
            type = "mod";
            version = version;
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
in callPackage fn {version="fOnuYA78";}