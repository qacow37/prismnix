{lib, callPackage, ...}:
let
    versions = (let
        _BmRTxVZX = {
            "id" = "BmRTxVZX";
            "file" = "BK-Rynek-1.21.1.jar";
            "hash" = "sha512-O8smuBo3N1CVi8kpKOylZYxinqjYrtXA/lUWeOGhXSbwv6q2CeK1A3/vfEAU0mP7QrBbc/smA8v7F89r71H0xg==";
        };
        _zQ07jc0v = {
            "id" = "zQ07jc0v";
            "file" = "BK-Rynek-1.21.3.jar";
            "hash" = "sha512-3A+30DZeiniIoS8taUinjEb7HWx/Aumg6JjmC9n/X08GjAW7r8bNxoge8Gfm4T+GnFE4PGN+Wt1uhNRhxqEa3g==";
        };
        _apXDoTah = {
            "id" = "apXDoTah";
            "file" = "BK-Rynek-1.21.4.jar";
            "hash" = "sha512-78wnwM8keneQW8IkVm2GnvWzsJIRlCG6nTr3C0jvM7XqRkrAaJwoce7bL3I8IiSIixTtJ78hhohMqGIoFyICTA==";
        };
        _Wwe5AEwf = {
            "id" = "Wwe5AEwf";
            "file" = "BK-Rynek-1.21.5.jar";
            "hash" = "sha512-/gdKDm729hXVlRejGc3/BA91crdewRO+OxQzEVraP9DD4KwK61tbamkp8jDFhDUvjNhLoregLWyLVd91tI/1Sg==";
        };
        _ISU899IT = {
            "id" = "ISU899IT";
            "file" = "BK-Rynek-1.21.6.jar";
            "hash" = "sha512-V3ouCfVDabbHN4nokXcSffjwDpdlkoOcSytxes9O+Xx1OxuLMyaIXK2mFg/MspbJr6KHgORyIoQG+6Tg8x4IZQ==";
        };
        _FHymz5cG = {
            "id" = "FHymz5cG";
            "file" = "BK-Rynek-1.21.8.jar";
            "hash" = "sha512-Hs4iOpqUURWRolqCesNPXoYazRrLRQhRfsAdsM4hi/XFzG6q0AZDT7FAAZjjjJPOZw/wx6Y2225cr999vkY6Xg==";
        };
        _CQNT3gFw = {
            "id" = "CQNT3gFw";
            "file" = "BK-Rynek-1.21.10.jar";
            "hash" = "sha512-F8eTPrxXnRSPAngg3pPxS+3PCyzMoy3TDt6wWWMTpvLhoYcn49Mzl1O0nB/CGdS2nw01zBMglGUjX+nmrBPUJw==";
        };
    in {
        "BmRTxVZX" = _BmRTxVZX;
        "zQ07jc0v" = _zQ07jc0v;
        "apXDoTah" = _apXDoTah;
        "Wwe5AEwf" = _Wwe5AEwf;
        "ISU899IT" = _ISU899IT;
        "FHymz5cG" = _FHymz5cG;
        "CQNT3gFw" = _CQNT3gFw;
        "fabric-1.21.1" = _BmRTxVZX;
        "fabric-1.21.3" = _zQ07jc0v;
        "fabric-1.21.4" = _apXDoTah;
        "fabric-1.21.5" = _Wwe5AEwf;
        "fabric-1.21.6" = _ISU899IT;
        "fabric-1.21.8" = _FHymz5cG;
        "fabric-1.21.10" = _CQNT3gFw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bk-rynek";
            id = "kDpY2DUO";
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
in callPackage fn {version="CQNT3gFw";}