{lib, callPackage, ...}:
let
    versions = (let
        _IsOMeF2A = {
            "id" = "IsOMeF2A";
            "file" = "peruviansdelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-vD4UhiBhWOPKF7Dij7nLiWbFvGWXIviO6xCcyiYXupHxnayikYp38K8XQH+QkTVMQA/3EC5jyDelXhFoKByqKQ==";
        };
        _O1dFmjub = {
            "id" = "O1dFmjub";
            "file" = "peruviansdelight-1.20.1-1.2.0.jar";
            "hash" = "sha512-Xv67fopDXmKMpvANHk02bdXfDszewKZjE9LTcFFZYZY7bME8ALxEiKvRgq7hfSePZ/5AwWKfilzh+UzKH2inGw==";
        };
        _QV6g9sT6 = {
            "id" = "QV6g9sT6";
            "file" = "peruviansdelight-1.20.1-1.2.1.jar";
            "hash" = "sha512-91xlEx9dU9AkchvR2gTKw/eiPElL1E1Dk2aHOPRHtiAhthcnReZhIRPYjiKTtZJLoglElSWgYF/ZXFjx72w0EA==";
        };
        _kzv7ljT2 = {
            "id" = "kzv7ljT2";
            "file" = "peruviansdelight-1.21.1-1.2.1.jar";
            "hash" = "sha512-6v81oaHIwDvaQKJ/ilFh/4qLn+SDBf+ERxfIAIj4RmEeK7Ei8zuTbGZl5j2u9+7OW53oClU5cEGZFJIkEa+vPA==";
        };
        _2PUAMPv5 = {
            "id" = "2PUAMPv5";
            "file" = "peruviansdelight-1.20.1-1.2.2.jar";
            "hash" = "sha512-oSsHdu4U2xwN9Q2txvYUKi7ZuL+rcOZMKQ2u6H+a06/GQZr9jgKZaHGKKIgCoySUtBfhSxsVsJcKSUQ52BEIeQ==";
        };
        _TzoF0CeP = {
            "id" = "TzoF0CeP";
            "file" = "peruviansdelight-1.21.1-1.2.2.jar";
            "hash" = "sha512-jYXELOG2Rv3WS188I3Z+khZ6pju17Ic0Hq28t1gxVXb8LA14JaPkfmYMePQA07nGmOz+SVQukXXoUBogUdjhSA==";
        };
        _88V9MzsH = {
            "id" = "88V9MzsH";
            "file" = "peruviansdelight-1.20.1-1.3.0.jar";
            "hash" = "sha512-zSub5cBFFqE8z/RT9SqjkJzsgZJByxbjHLanBTuATMQAFlTWm7J8fDhOSbhH5ICBPyGvGhPYKh3K40ELT18Keg==";
        };
        _RndbEKJz = {
            "id" = "RndbEKJz";
            "file" = "peruviansdelight-1.21.1-1.3.0.jar";
            "hash" = "sha512-4YMXKWE/DgIdyuk8W6Thr1WSUhWFmlMYbapfP45xJE+fw+jHaD1bzEbbWfcn+32JWRB23WIjjEdzEa/zUowFDQ==";
        };
    in {
        "IsOMeF2A" = _IsOMeF2A;
        "O1dFmjub" = _O1dFmjub;
        "QV6g9sT6" = _QV6g9sT6;
        "kzv7ljT2" = _kzv7ljT2;
        "2PUAMPv5" = _2PUAMPv5;
        "TzoF0CeP" = _TzoF0CeP;
        "88V9MzsH" = _88V9MzsH;
        "RndbEKJz" = _RndbEKJz;
        "forge-1.20" = _88V9MzsH;
        "forge-1.20.1" = _88V9MzsH;
        "neoforge-1.21" = _RndbEKJz;
        "neoforge-1.21.1" = _RndbEKJz;
        "default" = _RndbEKJz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peruvians-delight";
        id = "Z2IaTted";
        type = "mod";
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
in callPackage fn {}