{lib, callPackage, ...}:
let
    versions = (let
        _w1ORGTYh = {
            "id" = "w1ORGTYh";
            "file" = "hephaestusplus-1.0.0+1.20.jar";
            "hash" = "sha512-+C4Xph19cn8YkO8+TImUTrDXhNRpB21CiKmcdDDINvYgCLMy2Ydi26ynKu2rf7U2qzu+dJeV8kaT/9gEeG1QtQ==";
        };
        _zu4BwN5h = {
            "id" = "zu4BwN5h";
            "file" = "hephaestusplus-1.0.1+1.20.jar";
            "hash" = "sha512-UDbDBtCJJTImE8i5SAw4+ivxIs12FMt2vrTeNmyiWX+pi/+YDy0gHm7Es/VrfYH5ZiE6pGwsdudfmEwXhYFS2w==";
        };
        _27W4GqcF = {
            "id" = "27W4GqcF";
            "file" = "hephaestusplus-1.0.2+1.20.jar";
            "hash" = "sha512-k2muYHUhz4FUNxt0P7gqOEvdjVm2mRG3QnU0CzIBcsgQMPEgA/5lwZKXoFN+AESBFuJA6FPllrPmJgdAEjaLnA==";
        };
        _mA3IIXhj = {
            "id" = "mA3IIXhj";
            "file" = "hephaestusplus-1.1.0+1.20.jar";
            "hash" = "sha512-EZB0EYaUpmULVlJrFQt7SBrOv1yfX6/4BhOYX5qZpB4JFQFYrrTGzfP1KIh1WvkceNf7I/qPcpyh908ct1DMUQ==";
        };
        _bTPeNl8e = {
            "id" = "bTPeNl8e";
            "file" = "hephaestusplus-1.1.1+1.20.jar";
            "hash" = "sha512-HmpsMwLCAXjeBX5P3vv6CuEHLhLL8GiZ/a7e9JsODKmuldqtxHwcOAM7y5oagXedjIp40ju6g0LiOBhSV6gDGg==";
        };
    in {
        "w1ORGTYh" = _w1ORGTYh;
        "zu4BwN5h" = _zu4BwN5h;
        "27W4GqcF" = _27W4GqcF;
        "mA3IIXhj" = _mA3IIXhj;
        "bTPeNl8e" = _bTPeNl8e;
        "fabric-1.20.1" = _bTPeNl8e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hephaestusplus";
            id = "SSoB0fRh";
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
in callPackage fn {version="bTPeNl8e";}