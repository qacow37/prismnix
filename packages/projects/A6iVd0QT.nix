{lib, callPackage, ...}:
let
    versions = (let
        _M86RCt3z = {
            "id" = "M86RCt3z";
            "file" = "HitColorX-1.0.0.jar";
            "hash" = "sha512-GtRMQz9HqVNBCUq8zqp5cR90SAcGjt+2p3U8BbQce8ZtaGjGX4f9uNggmfcBVUqxiP5zrEvE8pzkapjzR+bjPA==";
        };
        _7eOlZmAw = {
            "id" = "7eOlZmAw";
            "file" = "HitColorX-1.0.1.jar";
            "hash" = "sha512-pWjmWEzZ75/wu48GoRTPnN/mt97fVbd3PNnafnjPDlyagEwCt1d0RJH4IF5HrIzIC0Bf/+i0yFOrmePfwcCBWQ==";
        };
        _wLExinSw = {
            "id" = "wLExinSw";
            "file" = "HitColorX-1.1.0.jar";
            "hash" = "sha512-vACM6ZRyzKqCA6VGtvgj3gpAwinPyV7vLyaXLVpsMBYT2RRdI+aY9wWtDvVrplIark2mGoNf7aVsaAZ+W/1gbg==";
        };
        _179c9URX = {
            "id" = "179c9URX";
            "file" = "HitColorX-1.1.0.jar";
            "hash" = "sha512-eBe/NzOZfrHLQjHRjYKYKC60IP7uww2w2nTGOS9DiPxxxkkEdJWYpfjFqhYfMNtsOU8p3KUICioxeUZyCMQJPw==";
        };
        _QQJqCcqj = {
            "id" = "QQJqCcqj";
            "file" = "HitColorX-1.1.0.jar";
            "hash" = "sha512-b8MG4HnGcSNHPs+2+qPQoCrMQ97x4JJ4PYkD22stMCyIkYB9KPtMXuO1O2lVoWDw6GqTxcgR/M49xQHCxv2wgw==";
        };
        _m6gq8FBG = {
            "id" = "m6gq8FBG";
            "file" = "HitColorX-1.2.0.jar";
            "hash" = "sha512-2cSa3HdCy3j6asMWP2Vj6nwi7XZIBlnPtEl5txctkFpPVXtrBnNLUUtjSVYIUlYW5xlkQK4gdKve1MhA5eWigQ==";
        };
        _lqw38WLw = {
            "id" = "lqw38WLw";
            "file" = "HitColorX-1.2.0.jar";
            "hash" = "sha512-AjVUwUAwbT3ocQ42tmBJLaK2mqaru1E8Erge/gR/YdnbmKQ7gvvk0KDQLez5rRLxV3hSV8CCxeUZRRV78VTWpQ==";
        };
        _fZ4gaMV7 = {
            "id" = "fZ4gaMV7";
            "file" = "HitColorX-1.2.0.jar";
            "hash" = "sha512-RJRCDOypX1OFX8REgwQLNPVIUpM2M7paJibw+lrwI6pn4946nodXgAmrA4j2LvTt+miSmgu61Np55ZfP+6DgPw==";
        };
        _nVzv4eWa = {
            "id" = "nVzv4eWa";
            "file" = "HitColorX-1.2.0.jar";
            "hash" = "sha512-VoS/2vkAiWecbJYmX5dII+fB3qeXajHiNlpmrrW1cMVvr/xMjoDkoeMy9QrlVGrkghgorNmTBjXS1wTVmXWWeg==";
        };
    in {
        "M86RCt3z" = _M86RCt3z;
        "7eOlZmAw" = _7eOlZmAw;
        "wLExinSw" = _wLExinSw;
        "179c9URX" = _179c9URX;
        "QQJqCcqj" = _QQJqCcqj;
        "m6gq8FBG" = _m6gq8FBG;
        "lqw38WLw" = _lqw38WLw;
        "fZ4gaMV7" = _fZ4gaMV7;
        "nVzv4eWa" = _nVzv4eWa;
        "fabric-1.21.11" = _m6gq8FBG;
        "fabric-26.1" = _lqw38WLw;
        "fabric-26.1.1" = _lqw38WLw;
        "fabric-26.1.2" = _lqw38WLw;
        "fabric-26.2" = _fZ4gaMV7;
        "fabric-26.3" = _nVzv4eWa;
        "pkg-1.0.0" = _M86RCt3z;
        "pkg-1.0.1" = _7eOlZmAw;
        "pkg-1.1.0-1.21.11" = _wLExinSw;
        "pkg-1.1.0-26.1.x" = _179c9URX;
        "pkg-1.1.0-26.2" = _QQJqCcqj;
        "pkg-1.2.0-1.21.11" = _m6gq8FBG;
        "pkg-1.2.0-26.1.x" = _lqw38WLw;
        "pkg-1.2.0-26.2" = _fZ4gaMV7;
        "pkg-1.2.0-26.3" = _nVzv4eWa;
        "default" = _nVzv4eWa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitcolorx";
        id = "A6iVd0QT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}