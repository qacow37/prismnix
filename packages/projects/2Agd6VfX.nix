{lib, callPackage, ...}:
let
    versions = (let
        _6fqLzraM = {
            "id" = "6fqLzraM";
            "file" = "scroll-for-worldedit-1.0.0.jar";
            "hash" = "sha512-1m5yAmfIDTb6LI4B/us33V8+kxgCEZdpAT/r0aJ7k/41UhmuV9Ye1OMd+1n91u63VI83xrC11x69djjoq+b55w==";
        };
        _SOK1guw2 = {
            "id" = "SOK1guw2";
            "file" = "scroll-for-worldedit-1.1.0.jar";
            "hash" = "sha512-l3XKTZ9x8ngdHHP9vOcOcTTxC8AChKIQOUPQe1SmU3qSv60ilUVliFUGmDOquYRZ8TwcfTte9hMD3K9QiHHn+A==";
        };
        _wfQCWS9C = {
            "id" = "wfQCWS9C";
            "file" = "scroll-for-worldedit-1.1.1.jar";
            "hash" = "sha512-+jVwcliFmLz3WZO3IwKPNRz1vS0LPRHHF+GlsQpcH+pvOr3reOZLci/WJnGlp3QSoeqza2cBwercgvHEsil2Lg==";
        };
        _SqDLuwjG = {
            "id" = "SqDLuwjG";
            "file" = "scroll-for-worldedit-1.1.2.jar";
            "hash" = "sha512-V0lD+bEVnIFQsV2RGSZvfahQjmFFY1ztcWHRHgJ41Gm+vk0nN1IJxjufu++EBS/1gHstNqTT74sY+mdKnalxVw==";
        };
        _g8RJk1bY = {
            "id" = "g8RJk1bY";
            "file" = "scroll-for-worldedit-1.1.3.jar";
            "hash" = "sha512-T7/nGEQN/bNXuXvmMbn7QCEJsjJkFFtcGqE9VCoGHZY3B/WlQAIvloyBXRhBhJj6bMhYWXb2fpgEVVYibI41uQ==";
        };
        _xDztGmwH = {
            "id" = "xDztGmwH";
            "file" = "scroll-for-worldedit-1.1.4.jar";
            "hash" = "sha512-p6seBr4dsWoLc3fWHE9cgCZnQaKLofUWKZUnvQwq2QUheA8i8KcMPCx2baXj4c8d19BfbStg9d2OKUgU9yng/Q==";
        };
        _2doubDTr = {
            "id" = "2doubDTr";
            "file" = "scroll-for-worldedit-1.1.4.jar";
            "hash" = "sha512-4g0pzvylRoNtSS/6hpwLvB3rBgAFBmCNE6RIqOp3wPfn/Vq0+A0MMdHMrVLCf65j5KWZT2B4tqfaPgQ8R/LyYA==";
        };
    in {
        "6fqLzraM" = _6fqLzraM;
        "SOK1guw2" = _SOK1guw2;
        "wfQCWS9C" = _wfQCWS9C;
        "SqDLuwjG" = _SqDLuwjG;
        "g8RJk1bY" = _g8RJk1bY;
        "xDztGmwH" = _xDztGmwH;
        "2doubDTr" = _2doubDTr;
        "fabric-1.19" = _SOK1guw2;
        "fabric-1.19.3" = _wfQCWS9C;
        "fabric-1.19.4" = _SqDLuwjG;
        "fabric-1.20" = _g8RJk1bY;
        "fabric-1.20.1" = _xDztGmwH;
        "fabric-1.21" = _2doubDTr;
        "default" = _2doubDTr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scroll-for-worldedit";
            id = "2Agd6VfX";
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
in callPackage fn {version="default";}