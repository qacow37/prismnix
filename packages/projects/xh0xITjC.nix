{lib, callPackage, ...}:
let
    versions = (let
        _tBstFc75 = {
            "id" = "tBstFc75";
            "file" = "bettertotemhighlight-1.0.jar";
            "hash" = "sha512-4WEyAsGMo/QiqgrLYNwbXhdqjwiTQbOb1tUPwP2/ZraPKrzp5i6SYFpqoBBYobRA2Dh7nZPztHfLzY5TnxDE+Q==";
        };
        _kgcquPVa = {
            "id" = "kgcquPVa";
            "file" = "bettertotemhighlight-1.0.jar";
            "hash" = "sha512-Qu1PtXkS61/Vbiw+RIHc/EZDPk97ImI8j6FeASUSJBHdhj2HA9Ggj59vglqNhN3C9XqU4u8sqKv02TOVosF8Bw==";
        };
        _IG3fud3H = {
            "id" = "IG3fud3H";
            "file" = "bettertotemhighlight-1.0.jar";
            "hash" = "sha512-7+zlE82nNDtDu7a3j04TqSJkE8ZdgYCMuIWVXBo9D72dU7nEKwM5Imfy6wVlG0k4aZxddgtrwiZJg1Qp0hlZzQ==";
        };
    in {
        "tBstFc75" = _tBstFc75;
        "kgcquPVa" = _kgcquPVa;
        "IG3fud3H" = _IG3fud3H;
        "fabric-1.21.4" = _tBstFc75;
        "fabric-1.21.5" = _kgcquPVa;
        "fabric-1.21.6" = _IG3fud3H;
        "fabric-1.21.7" = _IG3fud3H;
        "fabric-1.21.8" = _IG3fud3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettertotemhighlight";
            id = "xh0xITjC";
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
in callPackage fn {version="IG3fud3H";}