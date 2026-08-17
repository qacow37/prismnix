{lib, callPackage, ...}:
let
    versions = (let
        _a4Tmdhd5 = {
            "id" = "a4Tmdhd5";
            "file" = "TouhouPixelCanteen-0.1.1-alpha.jar";
            "hash" = "sha512-X5aKLxWkPKXf8i8YM/QUH9lRPv1qlCslweqA+QQf+uANntfUTUG6n7pSraNQVorqsd3MkTBMtdzYViLFwd9/NA==";
        };
        _b4vB6zuw = {
            "id" = "b4vB6zuw";
            "file" = "TouhouPixelCanteen-0.1.2a-alpha.jar";
            "hash" = "sha512-1EM7aGwY57tV6VEb9LpimC4GKndF1D7eaywo795pumiQWs2CmKX9U+PQNqPxFgDZcM6FXio+yMEhHpZoyDn5Ww==";
        };
        _K4R60iyD = {
            "id" = "K4R60iyD";
            "file" = "touhoupixelcanteen-0.1.2b-all.jar";
            "hash" = "sha512-eXzsL1Nk7fa0hnDKwyXyd/dXUuBfqihj3XnIJsSnDX90NzT5J1jkfqRUWrG2lFd8Q/Lln7y+0kcgKR5oV3KAZg==";
        };
        _rCpvoGvQ = {
            "id" = "rCpvoGvQ";
            "file" = "gensokyoizakaya-fabric-0.1.0a.jar";
            "hash" = "sha512-j0mfeQ5GdiL/KPoIkd7wzXa0YC/SlmqU4FdGY/90UBtBpvIlLGk+ug70olwim+cc51s69ty0CnOZv7v8DrxnRQ==";
        };
        _hq5RrXRO = {
            "id" = "hq5RrXRO";
            "file" = "gensokyoizakaya-neoforge-0.1.0a.jar";
            "hash" = "sha512-VDBbjcWOUUmTHuPN23YZl7SLdFblMk/y4CY30GARu2xWouF0lYNNq3cMqyn3J3wsV8KbkcFe+hLcEpPqzl73gA==";
        };
    in {
        "a4Tmdhd5" = _a4Tmdhd5;
        "b4vB6zuw" = _b4vB6zuw;
        "K4R60iyD" = _K4R60iyD;
        "rCpvoGvQ" = _rCpvoGvQ;
        "hq5RrXRO" = _hq5RrXRO;
        "forge-1.20" = _K4R60iyD;
        "forge-1.20.1" = _K4R60iyD;
        "neoforge-1.20" = _K4R60iyD;
        "neoforge-1.20.1" = _K4R60iyD;
        "neoforge-1.21.1" = _hq5RrXRO;
        "fabric-1.21.1" = _rCpvoGvQ;
        "default" = _hq5RrXRO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhoupixelcanteen";
            id = "inTiC56F";
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
                    url = "https://github.com/Aurora4123/TouhouPixelCanteen/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}