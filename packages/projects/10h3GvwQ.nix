{lib, callPackage, ...}:
let
    versions = (let
        _zZXKf8Rc = {
            "id" = "zZXKf8Rc";
            "file" = "panoramica__forge_1.2.1_MC_1.20.2.jar";
            "hash" = "sha512-n60NH+XFTT5yCWVr9nXF5sLlpxTO/rhTVHJDymTICa4UWy5ydgymdjaDTRvNnA/uGJTKdP4JDd9E27cosUTvKQ==";
        };
        _te2WscUO = {
            "id" = "te2WscUO";
            "file" = "panoramica__fabric_1.2.1_MC_1.20.2.jar";
            "hash" = "sha512-Y0GQQlItd6TOe9U2YOYelswiKFcvCjc9xfXiwKSJlaqbMEhoJ1fNNf9yo3nlHxnGN+WRbceuKS1Dip7A7Hh9KQ==";
        };
        _LTFy1T6e = {
            "id" = "LTFy1T6e";
            "file" = "panoramica_fabric_1.3.0_MC_1.20.4.jar";
            "hash" = "sha512-+f+X7gsw40R8cjWDPS+TAiYrvVOGFFf4fPWyWgpwhZuyS2ccjBKygi0BueoGBJplvmSZoz9CVJaOVG65fN3WyA==";
        };
        _mTy7yIzR = {
            "id" = "mTy7yIzR";
            "file" = "panoramica_forge_1.3.0_MC_1.20.4.jar";
            "hash" = "sha512-TOohgi2hcHGir3hBoNWxTo9li1/waUY/bOGPkGPHZM3t8fX0MKBeMcOkpYgHh4ujGQNf+ujZ72qBjN4lFmp+Rg==";
        };
        _67BYl6wx = {
            "id" = "67BYl6wx";
            "file" = "panoramica_neoforge_1.3.0_MC_1.20.4.jar";
            "hash" = "sha512-S6aYoClZyCEch4giCBT3fE3Z7DMMZDOvihy9bwRYMraYak4FdFuJ1KNFZ/SlUwV+NOTh4zW6t3OJza9s1kVcpw==";
        };
        _Xdl8JukX = {
            "id" = "Xdl8JukX";
            "file" = "panoramica_fabric_1.2.1_MC_1.18-1.18.2.jar";
            "hash" = "sha512-mvAl4EnskqgaCJ3BdIPAX+ScThpnoxcVujHpx4MmAY7Fg9jTLiv8o1bYQvPqSIGRwtxq/tfabkoFRyDJ+SG3Pg==";
        };
        _2h1EP0Wn = {
            "id" = "2h1EP0Wn";
            "file" = "panoramica_forge_1.2.1_MC_1.18-1.18.2.jar";
            "hash" = "sha512-SXNBy072k/BdInEqEGzkTgzDbwy8ry8FDGYGJXNTCv/Kx2knV8zntDidYu7cmxIOBHJnuk73AUzM795ENuq8cA==";
        };
        _ncOEInNw = {
            "id" = "ncOEInNw";
            "file" = "panoramica_fabric_1.2.1-1_MC_1.19-1.20.1.jar";
            "hash" = "sha512-w8YkcKIyRcJLQB8zXjsydzeFizLdtbNdnsEAf8tno8cVB493J5L+Ez2To5j7/8PErAyzL1LqnwOGZT//T6LYRA==";
        };
        _16FLrObj = {
            "id" = "16FLrObj";
            "file" = "panoramica_forge_1.2.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-P3f3DSv+iap0h/FPQWWn8hb3qKsuXFI38ecH9NZ1QTK1ZQmu3zgyfHSY5hwP6qnrccnETTaTK5vY42503BFqlw==";
        };
    in {
        "zZXKf8Rc" = _zZXKf8Rc;
        "te2WscUO" = _te2WscUO;
        "LTFy1T6e" = _LTFy1T6e;
        "mTy7yIzR" = _mTy7yIzR;
        "67BYl6wx" = _67BYl6wx;
        "Xdl8JukX" = _Xdl8JukX;
        "2h1EP0Wn" = _2h1EP0Wn;
        "ncOEInNw" = _ncOEInNw;
        "16FLrObj" = _16FLrObj;
        "forge-1.20.2" = _zZXKf8Rc;
        "forge-1.20.4" = _mTy7yIzR;
        "forge-1.18" = _2h1EP0Wn;
        "forge-1.18.1" = _2h1EP0Wn;
        "forge-1.18.2" = _2h1EP0Wn;
        "forge-1.19.2" = _16FLrObj;
        "forge-1.20.1" = _16FLrObj;
        "fabric-1.20.2" = _te2WscUO;
        "fabric-1.20.4" = _LTFy1T6e;
        "fabric-1.18" = _Xdl8JukX;
        "fabric-1.18.1" = _Xdl8JukX;
        "fabric-1.18.2" = _Xdl8JukX;
        "fabric-1.19.2" = _ncOEInNw;
        "fabric-1.20.1" = _ncOEInNw;
        "neoforge-1.20.4" = _67BYl6wx;
        "default" = _16FLrObj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "panoramica";
            id = "10h3GvwQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-DSMSL";
                    shortName = "LicenseRef-DSMSL";
                    url = "https://github.com/Keksuccino/Panoramica/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}