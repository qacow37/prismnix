{lib, callPackage, ...}:
let
    versions = (let
        _Sv7Gybfd = {
            "id" = "Sv7Gybfd";
            "file" = "NarrusYeetus-1.0.0.jar";
            "hash" = "sha512-8zVBuK0N5NJcA0doTYcSumg/VVulfn1ilg4wgMRMm9rcu8IyibZrIeakNEEEiuqBphoWUXmgF9m0v5tzLm6zxQ==";
        };
        _QTJUhafx = {
            "id" = "QTJUhafx";
            "file" = "NarrusYeetus-1.1.0.jar";
            "hash" = "sha512-Ie+1bkghzJnw4Gp3LaNCjHjtDtXdH//SYakX3+bxW/zPag66rc0v13dnlbZBbJKcyCypRsDdymvn3DFUdPo90A==";
        };
        _cZK0vcmk = {
            "id" = "cZK0vcmk";
            "file" = "NarrusYeetus-1.2.0.jar";
            "hash" = "sha512-8OrhheQq0nyzrGTEbDGp/KyyzNCkFRyWSGIvPUlQJBDAlxMJ6lAWpY5DT5+Iw1VosVC6gFO9QKwCXhbGY0QToQ==";
        };
        _Ls7qfe95 = {
            "id" = "Ls7qfe95";
            "file" = "NarrusYeetus-1.3.0.jar";
            "hash" = "sha512-PyIMUKb7M6OrUKOuIwEwGyAaRNC4TayG7MwvyShX78sAa64TnBwcnvPzwT7+zzU2xFpPbVklDYbjt7oJM9tHvQ==";
        };
        _MUVwi4Fm = {
            "id" = "MUVwi4Fm";
            "file" = "NarrusYeetus-1.4.0.jar";
            "hash" = "sha512-ey5PaOVAgqH5fl2R+DZs/W5c5xcISds2ekbur2t6BtMIXZbTIqmYc2PxwatlwRwHtfSSvkOo1Q1iBWK1GhUwmw==";
        };
        _8R7Nmy3K = {
            "id" = "8R7Nmy3K";
            "file" = "NarrusYeetus-1.4.0.jar";
            "hash" = "sha512-w9lI1inUPhtw59/xs8bj6BCZJ2rtpgKcE07+DnROO7drHTiRgqC2BGC9XZOgbvH8x5irKlK1NEt5xRYMWSDyng==";
        };
        _3jBx3Fvx = {
            "id" = "3jBx3Fvx";
            "file" = "NarrusYeetus-1.12-1.4.0.jar";
            "hash" = "sha512-CLzR6pYoB1qzJjhbML0EgD8Ts/s/X+8np6WWx4fQW46IsxkW+dRm6euyzv64MQ+tubrk/siOYLqDpbhk9Cl3bg==";
        };
    in {
        "Sv7Gybfd" = _Sv7Gybfd;
        "QTJUhafx" = _QTJUhafx;
        "cZK0vcmk" = _cZK0vcmk;
        "Ls7qfe95" = _Ls7qfe95;
        "MUVwi4Fm" = _MUVwi4Fm;
        "8R7Nmy3K" = _8R7Nmy3K;
        "3jBx3Fvx" = _3jBx3Fvx;
        "fabric-1.14" = _8R7Nmy3K;
        "fabric-1.14.1" = _8R7Nmy3K;
        "fabric-1.14.2" = _8R7Nmy3K;
        "fabric-1.14.3" = _8R7Nmy3K;
        "fabric-1.14.4" = _8R7Nmy3K;
        "fabric-1.15" = _8R7Nmy3K;
        "fabric-1.15.1" = _8R7Nmy3K;
        "fabric-1.15.2" = _8R7Nmy3K;
        "fabric-1.16" = _8R7Nmy3K;
        "fabric-1.16.1" = _8R7Nmy3K;
        "fabric-1.16.2" = _8R7Nmy3K;
        "fabric-1.16.3" = _8R7Nmy3K;
        "fabric-1.16.4" = _8R7Nmy3K;
        "fabric-1.16.5" = _8R7Nmy3K;
        "fabric-1.17" = _8R7Nmy3K;
        "fabric-1.17.1" = _8R7Nmy3K;
        "fabric-1.18" = _8R7Nmy3K;
        "fabric-1.18.1" = _8R7Nmy3K;
        "fabric-1.18.2" = _8R7Nmy3K;
        "fabric-1.19" = _8R7Nmy3K;
        "fabric-1.19.1" = _8R7Nmy3K;
        "fabric-1.19.2" = _8R7Nmy3K;
        "fabric-1.19.3" = _8R7Nmy3K;
        "fabric-1.19.4" = _8R7Nmy3K;
        "fabric-1.20" = _8R7Nmy3K;
        "fabric-1.20.1" = _8R7Nmy3K;
        "fabric-1.20.2" = _8R7Nmy3K;
        "fabric-1.20.3" = _8R7Nmy3K;
        "fabric-1.20.4" = _8R7Nmy3K;
        "fabric-1.20.5" = _8R7Nmy3K;
        "fabric-1.20.6" = _8R7Nmy3K;
        "fabric-1.21" = _8R7Nmy3K;
        "fabric-1.21.1" = _8R7Nmy3K;
        "fabric-1.21.2" = _8R7Nmy3K;
        "fabric-1.21.3" = _8R7Nmy3K;
        "fabric-1.21.4" = _8R7Nmy3K;
        "fabric-1.21.5" = _8R7Nmy3K;
        "fabric-25w17a" = _MUVwi4Fm;
        "fabric-25w18a" = _MUVwi4Fm;
        "fabric-25w19a" = _MUVwi4Fm;
        "fabric-25w20a" = _MUVwi4Fm;
        "fabric-25w21a" = _MUVwi4Fm;
        "fabric-1.21.6-pre1" = _MUVwi4Fm;
        "fabric-1.21.6-pre2" = _MUVwi4Fm;
        "fabric-1.21.6-pre3" = _MUVwi4Fm;
        "fabric-1.21.6-pre4" = _MUVwi4Fm;
        "fabric-1.21.6-rc1" = _MUVwi4Fm;
        "fabric-1.21.6" = _8R7Nmy3K;
        "fabric-1.21.7" = _8R7Nmy3K;
        "fabric-1.21.8" = _8R7Nmy3K;
        "fabric-1.21.9" = _8R7Nmy3K;
        "fabric-1.21.10" = _8R7Nmy3K;
        "fabric-1.21.11" = _8R7Nmy3K;
        "forge-1.12.2" = _3jBx3Fvx;
        "default" = _3jBx3Fvx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "narrusyeetus-no-error";
            id = "9E1hG4mk";
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