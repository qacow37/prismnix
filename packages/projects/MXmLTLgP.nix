{lib, callPackage, ...}:
let
    versions = (let
        _IKIlEtEv = {
            "id" = "IKIlEtEv";
            "file" = "Resident Evil 8&4-1.16.5-2.2.jar";
            "hash" = "sha512-pt/W3Bd37XiG6/3vTHOJ1lD7/A1FvkFTGi7OIqW9ludsusi6js8fJdOIuJzKxOHB/vhBrH91QvgWngV22sx02w==";
        };
        _wged040u = {
            "id" = "wged040u";
            "file" = "Resident Evil 8&4-1.19.2-0.5.jar";
            "hash" = "sha512-XzUGTR37apRiy1WYrsSwLcj4etI5wd4L1S+yi6zNeMYFUS4iMvHq9ObAJMt2VE84cJKqQamzZCAaIM5PEYp6NA==";
        };
        _sYcfOYgI = {
            "id" = "sYcfOYgI";
            "file" = "re8joymod-0.1.jar";
            "hash" = "sha512-VFUyaTMlfsPG2pwGNTk63G3puOJxkKTW+V5cEdiEyVm/pW7qqXJHuTQLZhQ3wR5sRF55a/9cQG0k7DNOwq25XA==";
        };
    in {
        "IKIlEtEv" = _IKIlEtEv;
        "wged040u" = _wged040u;
        "sYcfOYgI" = _sYcfOYgI;
        "forge-1.16.5" = _IKIlEtEv;
        "forge-1.19.2" = _wged040u;
        "forge-1.20.1" = _sYcfOYgI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resident-evil-84";
            id = "MXmLTLgP";
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
in callPackage fn {version="sYcfOYgI";}