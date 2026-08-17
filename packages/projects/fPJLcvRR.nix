{lib, callPackage, ...}:
let
    versions = (let
        _rMp4qJvr = {
            "id" = "rMp4qJvr";
            "file" = "logarithmic-volume-control-1.0.0-1.20.1.jar";
            "hash" = "sha512-xhjB7KuT7uh3ABX2Ka039zClNFuGXM45ULI1g3YrxdNw6VdHUlJE4TUzxgAoP6aBfYwuUOPe7dPF6E4HHZu+gA==";
        };
        _IJOrXsNh = {
            "id" = "IJOrXsNh";
            "file" = "logarithmic-volume-control-1.0.0-1.20.5.jar";
            "hash" = "sha512-R7KZqd4ObqEJQivoN1A8mzOPp2up8Sza2vLVLMZYkwXo+tSBBv+UMOnKP4m0JQjmSJ+faP1d/5QEuyuU5r1oLw==";
        };
        _kTp2N4EM = {
            "id" = "kTp2N4EM";
            "file" = "logarithmic-volume-control-1.0.0-1.21.jar";
            "hash" = "sha512-05pxll3nYEc3vRqpgeEq2osb9n0WOahmwxkhTf/aoU2TCvFiNnRa3eL1aZOp/KTUEpqaY0r1xO3AjuwHo/2KPw==";
        };
        _x1xTpcdd = {
            "id" = "x1xTpcdd";
            "file" = "logarithmic-volume-control-1.0.0-1.21.9.jar";
            "hash" = "sha512-c7XPiRNGaaH1ZjzYRmzRo7GKppVDBKDnC50FHZnftGoGMbJfsVp7qaa3SYOgaVOEiaim0HJIhEltrEjI+FM0xw==";
        };
        _dOyH0UdW = {
            "id" = "dOyH0UdW";
            "file" = "logarithmic-volume-control-1.0.0-26.1-snapshot-1.jar";
            "hash" = "sha512-K0omv/LyY6qwFclqmwO5pAaVvI/PHHOrC2RIa4OLewYKSTZ0HKgz1BPrCgdyY1MQl1i+YYWUxEyYVSkGHZPOyA==";
        };
    in {
        "rMp4qJvr" = _rMp4qJvr;
        "IJOrXsNh" = _IJOrXsNh;
        "kTp2N4EM" = _kTp2N4EM;
        "x1xTpcdd" = _x1xTpcdd;
        "dOyH0UdW" = _dOyH0UdW;
        "fabric-1.20.1" = _rMp4qJvr;
        "fabric-1.20.2" = _rMp4qJvr;
        "fabric-1.20.3" = _rMp4qJvr;
        "fabric-1.20.4" = _rMp4qJvr;
        "fabric-1.20.5" = _IJOrXsNh;
        "fabric-1.20.6" = _IJOrXsNh;
        "fabric-1.21" = _kTp2N4EM;
        "fabric-1.21.1" = _kTp2N4EM;
        "fabric-1.21.2" = _kTp2N4EM;
        "fabric-1.21.3" = _kTp2N4EM;
        "fabric-1.21.4" = _kTp2N4EM;
        "fabric-1.21.5" = _kTp2N4EM;
        "fabric-1.21.6" = _kTp2N4EM;
        "fabric-1.21.7" = _kTp2N4EM;
        "fabric-1.21.8" = _kTp2N4EM;
        "fabric-1.21.9" = _x1xTpcdd;
        "fabric-1.21.10" = _x1xTpcdd;
        "fabric-1.21.11" = _x1xTpcdd;
        "fabric-26.1-snapshot-1" = _dOyH0UdW;
        "fabric-26.1-snapshot-2" = _dOyH0UdW;
        "fabric-26.1-snapshot-3" = _dOyH0UdW;
        "fabric-26.1-snapshot-4" = _dOyH0UdW;
        "fabric-26.1-snapshot-5" = _dOyH0UdW;
        "fabric-26.1-snapshot-6" = _dOyH0UdW;
        "fabric-26.1-snapshot-7" = _dOyH0UdW;
        "fabric-26.1-snapshot-8" = _dOyH0UdW;
        "fabric-26.1-snapshot-9" = _dOyH0UdW;
        "fabric-26.1-snapshot-10" = _dOyH0UdW;
        "fabric-26.1-snapshot-11" = _dOyH0UdW;
        "fabric-26.1-pre-1" = _dOyH0UdW;
        "fabric-26.1-pre-2" = _dOyH0UdW;
        "fabric-26.1-pre-3" = _dOyH0UdW;
        "fabric-26.1-rc-1" = _dOyH0UdW;
        "fabric-26.1-rc-2" = _dOyH0UdW;
        "fabric-26.1-rc-3" = _dOyH0UdW;
        "fabric-26.1" = _dOyH0UdW;
        "fabric-26.1.1-rc-1" = _dOyH0UdW;
        "fabric-26.1.1" = _dOyH0UdW;
        "fabric-26.2-snapshot-1" = _dOyH0UdW;
        "fabric-26.1.2-rc-1" = _dOyH0UdW;
        "fabric-26.1.2" = _dOyH0UdW;
        "fabric-26.2-snapshot-2" = _dOyH0UdW;
        "fabric-26.2-snapshot-3" = _dOyH0UdW;
        "fabric-26.2-snapshot-4" = _dOyH0UdW;
        "fabric-26.2-snapshot-5" = _dOyH0UdW;
        "fabric-26.2-snapshot-6" = _dOyH0UdW;
        "fabric-26.2-snapshot-7" = _dOyH0UdW;
        "fabric-26.2-snapshot-8" = _dOyH0UdW;
        "fabric-26.2-pre-1" = _dOyH0UdW;
        "fabric-26.2-pre-2" = _dOyH0UdW;
        "fabric-26.2-pre-3" = _dOyH0UdW;
        "fabric-26.2-pre-4" = _dOyH0UdW;
        "fabric-26.2-pre-5" = _dOyH0UdW;
        "fabric-26.2-pre-6" = _dOyH0UdW;
        "fabric-26.2-rc-1" = _dOyH0UdW;
        "fabric-26.2-rc-2" = _dOyH0UdW;
        "fabric-26.2" = _dOyH0UdW;
        "default" = _dOyH0UdW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "logarithmic-volume-control";
            id = "fPJLcvRR";
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