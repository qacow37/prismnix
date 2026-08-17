{lib, callPackage, ...}:
let
    versions = (let
        _YtvcgLNt = {
            "id" = "YtvcgLNt";
            "file" = "magnet-1.20-1.0.0.jar";
            "hash" = "sha512-h6wjARR/3jpOzA0lQ17/+tD9n80Sg/NVoICXt1xjFaLa9xxVzd6tPtYdOhIgfuY6yCTkzC1M6rzA0k2dF5iYrA==";
        };
        _qyK76SR5 = {
            "id" = "qyK76SR5";
            "file" = "magnet-1.20.x-1.1.0.jar";
            "hash" = "sha512-XiE7bENoiZa2rJjICJ3bMmYjUaSoFcEQleifqFJDB238dhI1+f1/qA/aaATCu6Q3DGLfPmYognZ9fvdkgIkBqA==";
        };
        _gg55Lfns = {
            "id" = "gg55Lfns";
            "file" = "Simple Magnets 1.20.4-1.1.0.jar";
            "hash" = "sha512-McKr4wk+xxpxNJjfDNvhH2YYm0Bj+itRZyeiTpSuaBa6DPp0106QvGnrgYVgF524g5jlC1SRnxEu/+qMGtZylQ==";
        };
        _ZtUdKRBH = {
            "id" = "ZtUdKRBH";
            "file" = "magnet-fabric-1.21.x-1.2.0.jar";
            "hash" = "sha512-RvLaPYP9tQPyeU4qRAxtubLgnQBO0eo4+SqVuCCpiNVTZDyTpl3Lvm+p3HoK2+pmLqibC0Oqcbb6Y5DwKiJvOQ==";
        };
        _lCjVFrxB = {
            "id" = "lCjVFrxB";
            "file" = "magnet-forge-1.21.x-1.2.0.jar";
            "hash" = "sha512-KAijvDSdaFDeZ35pBsvINqKmhMqrXxpESRkv7kHqcy/YokpQlBY3CKDxXtda9jRsx2mEer3e5tgU8ulwkxw/QQ==";
        };
        _RyuYp3nB = {
            "id" = "RyuYp3nB";
            "file" = "magnet-neoforge-1.21.x-1.2.0.jar";
            "hash" = "sha512-6bPAGQMrx65j4AKhvzKDbVE8kwuajFH4fCMuoCHvQluz4M08/uK7F86gsSjiwT7Mhtb7dVW5iPBQodK1PLZ9EA==";
        };
        _3E5dmdR9 = {
            "id" = "3E5dmdR9";
            "file" = "magnet-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-sS9hJvshY1EV5c5JNjKSE3rcxL0DW0fDpoqUfgE2NrlX3XT64rmp22UU1583ijRj984BEqhFJqs/ohWNXjYR2A==";
        };
        _f5XDqHo9 = {
            "id" = "f5XDqHo9";
            "file" = "magnet-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-4TQLdETnXUjP7judUA1tlfpVNZL+QuheTSvFkzhUSRAM/wpmnwIN4dmL4Jk0JWT/ZgQdKZhhjOGkFVpu2urBXw==";
        };
        _52Gf9eQX = {
            "id" = "52Gf9eQX";
            "file" = "magnet-forge-1.21.3-1.3.0.jar";
            "hash" = "sha512-4FsfvwVXpro//p1R+CTCAlATMOZWjw14suGXlf6CiXMuUzNLLcPMn/ILcSClMGPQ4XH6XHfLikxizH+i9NYiYg==";
        };
        _AJOxSPoP = {
            "id" = "AJOxSPoP";
            "file" = "magnet-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-J2qvapwrvowdy9V2FfNNSwhSyk2Yn5/mAkSRwg9dKz8kEQHW7bpbgr4rIzyrXW7G6FP4GCay9w8t+4utt8rwdw==";
        };
        _DdnnRrWL = {
            "id" = "DdnnRrWL";
            "file" = "magnet-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-E8EeBFFT7ajZe7XrSd9lWvKkW0jBy0Mvk66DTLOLGLqqWZojwHIB5rpfbaHhPrsDrQeUPOhvnx20HRbqMfNIBA==";
        };
        _vagt0Isz = {
            "id" = "vagt0Isz";
            "file" = "magnet-fabric-1.21.5-1.5.0.jar";
            "hash" = "sha512-9s5UbNk2epN1aYMp8XxzT7zhcq78ZzcCsfbGxCD5fs+RLCAxbNr+8tuTPhbwvBXiUD5oVPgWFbtlD4bUqgWU8g==";
        };
        _u3TSxLN6 = {
            "id" = "u3TSxLN6";
            "file" = "magnet-neoforge-1.21.5-1.5.0.jar";
            "hash" = "sha512-uRzGhmragH9cwsC9ZuAq2BWmVXpcAy4APigjAbqmlFiP4WKx9n1FbTPSew5A+f2EbKrE+11W15XhYclPW6Dvmg==";
        };
    in {
        "YtvcgLNt" = _YtvcgLNt;
        "qyK76SR5" = _qyK76SR5;
        "gg55Lfns" = _gg55Lfns;
        "ZtUdKRBH" = _ZtUdKRBH;
        "lCjVFrxB" = _lCjVFrxB;
        "RyuYp3nB" = _RyuYp3nB;
        "3E5dmdR9" = _3E5dmdR9;
        "f5XDqHo9" = _f5XDqHo9;
        "52Gf9eQX" = _52Gf9eQX;
        "AJOxSPoP" = _AJOxSPoP;
        "DdnnRrWL" = _DdnnRrWL;
        "vagt0Isz" = _vagt0Isz;
        "u3TSxLN6" = _u3TSxLN6;
        "fabric-1.20" = _qyK76SR5;
        "fabric-1.20.1" = _qyK76SR5;
        "fabric-1.20.2" = _qyK76SR5;
        "fabric-1.20.4" = _gg55Lfns;
        "fabric-1.21" = _ZtUdKRBH;
        "fabric-1.21.1" = _ZtUdKRBH;
        "fabric-1.21.3" = _f5XDqHo9;
        "fabric-1.21.4" = _AJOxSPoP;
        "fabric-1.21.5" = _vagt0Isz;
        "forge-1.21" = _lCjVFrxB;
        "forge-1.21.1" = _lCjVFrxB;
        "forge-1.21.3" = _52Gf9eQX;
        "neoforge-1.21" = _RyuYp3nB;
        "neoforge-1.21.1" = _RyuYp3nB;
        "neoforge-1.21.3" = _3E5dmdR9;
        "neoforge-1.21.4" = _DdnnRrWL;
        "neoforge-1.21.5" = _u3TSxLN6;
        "default" = _u3TSxLN6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magnets";
            id = "9viosCpT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://license.lpsmods.dev/";
                };
            };
        };
in callPackage fn {version="default";}