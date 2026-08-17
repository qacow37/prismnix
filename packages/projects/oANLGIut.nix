{lib, callPackage, ...}:
let
    versions = (let
        _Bctwi6ad = {
            "id" = "Bctwi6ad";
            "file" = "CodeChickenLib-1.7.10-1.1.5.5.jar";
            "hash" = "sha512-liif5IENcgcWIhWkP0JbhO3FZ+dth5piHAn4Fwuh/nhG/ue7Xq/PaHwbBVs4p2rsz4tIgYhDwsHZHyI4aJxG7g==";
        };
        _gF3JOLht = {
            "id" = "gF3JOLht";
            "file" = "CodeChickenLib-1.1.7.jar";
            "hash" = "sha512-647kHEB0+e7L/P7GCbttczXpytBAlHvUyX3WXTOByZweqjEr31ZvVNelQMOfILPo3tooQCVNozdYPAzsyOz6Sg==";
        };
        _7rlH2gFw = {
            "id" = "7rlH2gFw";
            "file" = "CodeChickenLib-1.1.8.jar";
            "hash" = "sha512-nwol/tcSEZ7680SCzHZRZ4dMtYdjP2FvkRKwqDCmlgadcT7mciU6psMx33X2tSoZN4iS8Q3TfL1/ew4+HhuMgw==";
        };
        _RMqj3VCf = {
            "id" = "RMqj3VCf";
            "file" = "CodeChickenLib-1.2.1.jar";
            "hash" = "sha512-SCq1v/51K1Xi0RRsNoo1IbLgqSTl1G2GjnUsWi+uNBZF4k/fcvnqcRu3+Gc6ASiUraKKb1hZBWjdgbKttBb3DQ==";
        };
        _VDN2dujI = {
            "id" = "VDN2dujI";
            "file" = "CodeChickenLib-1.3.0.jar";
            "hash" = "sha512-7S4c+ofrBk3Uv8hqLdgmZ2hoPUCFNKp/NtxyAm0px0OkcaxxQrjXNP3xCSND3R+UljGLOi50eLyLXip6g6zH2g==";
        };
    in {
        "Bctwi6ad" = _Bctwi6ad;
        "gF3JOLht" = _gF3JOLht;
        "7rlH2gFw" = _7rlH2gFw;
        "RMqj3VCf" = _RMqj3VCf;
        "VDN2dujI" = _VDN2dujI;
        "forge-1.7.10" = _VDN2dujI;
        "default" = _VDN2dujI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "codechickenlib-unofficial";
            id = "oANLGIut";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}