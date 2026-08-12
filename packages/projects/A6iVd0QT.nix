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
    in {
        "M86RCt3z" = _M86RCt3z;
        "7eOlZmAw" = _7eOlZmAw;
        "wLExinSw" = _wLExinSw;
        "179c9URX" = _179c9URX;
        "QQJqCcqj" = _QQJqCcqj;
        "fabric-1.21.11" = _wLExinSw;
        "fabric-26.1" = _179c9URX;
        "fabric-26.1.1" = _179c9URX;
        "fabric-26.1.2" = _179c9URX;
        "fabric-26.2" = _QQJqCcqj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hitcolorx";
            id = "A6iVd0QT";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="QQJqCcqj";}