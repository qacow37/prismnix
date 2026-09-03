{lib, callPackage, ...}:
let
    versions = (let
        _vnYnyXQ4 = {
            "id" = "vnYnyXQ4";
            "file" = "bricklayer-1.0.0-1.18.2.jar";
            "hash" = "sha512-8f0RtM6s9Ov63Jvj1PbyUVFwPQbty+RcRbii+yH+4Z29WSHGcfEhlhCCxcrTNewXPfUioobM3HRioqqZISbFXA==";
        };
        _V3wvsB4O = {
            "id" = "V3wvsB4O";
            "file" = "bricklayer-1.0.1-1.18.2.jar";
            "hash" = "sha512-ZcNlawIyBv0uRGBa6fRajN0jqueMjSsV4RmiC5xS/627sxDP2JI4fcHkiP27yTspNewHQiK951lWWdcRga9WEQ==";
        };
        _XXN795ue = {
            "id" = "XXN795ue";
            "file" = "bricklayer-1.0.1-1.18.2-FABRIC.jar";
            "hash" = "sha512-x2HFDuPZ++/vQQ1L5WFoqjjR/EHLHMg6wbBhc3N5iQuhAXDi9BT5FYjcneMK+UTvGCEeBbqPZfHuMqg58WkEgQ==";
        };
        _bSD5mzZP = {
            "id" = "bSD5mzZP";
            "file" = "bricklayer-1.0.2-1.18.2-FORGE.jar";
            "hash" = "sha512-dtgaldMkFC1ClAzAUgjhGZUwRSAe00J611bmjTto1AJfEZHqSN0NLixR/0SRPvIKL28RGYQBrGzfjJKaxa0kaA==";
        };
        _V0fLlVVe = {
            "id" = "V0fLlVVe";
            "file" = "bricklayer-1.0.2-1.18.2-FABRIC.jar";
            "hash" = "sha512-E5rTxuNFenzYsnj+/FZcpVgpVVYEC7BH2xMOSAsLCK0TGXc/fjrJjxdqAna2DUhutSstBrcIcCB/0TnK5iyPwg==";
        };
        _JXMVhVEi = {
            "id" = "JXMVhVEi";
            "file" = "bricklayer-1.0.3-1.18.2-FORGE.jar";
            "hash" = "sha512-KJLAo9LiZqJ3JSpY43gB+6XP18ZiHS2LbphagS/TiG7CMQz9A9hPSsOmg8sdsXLZqdCL5LE01jxTt752tRHUHA==";
        };
    in {
        "vnYnyXQ4" = _vnYnyXQ4;
        "V3wvsB4O" = _V3wvsB4O;
        "XXN795ue" = _XXN795ue;
        "bSD5mzZP" = _bSD5mzZP;
        "V0fLlVVe" = _V0fLlVVe;
        "JXMVhVEi" = _JXMVhVEi;
        "forge-1.18.2" = _JXMVhVEi;
        "fabric-1.18.2" = _V0fLlVVe;
        "default" = _JXMVhVEi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bricklayer";
        id = "Y2kTBQ5Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}