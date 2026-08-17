{lib, callPackage, ...}:
let
    versions = (let
        _oZhhcr9n = {
            "id" = "oZhhcr9n";
            "file" = "you-bandit!-2.0.jar";
            "hash" = "sha512-7c5KNBwzboD8FojRQGJjMB8o4h7MRscEWWXjS/LbX3/HYYZJnkYTaHdt6LKN+CdXd9KIX8qRwKxkbV8kGFUfUA==";
        };
        _OZ9CMy1c = {
            "id" = "OZ9CMy1c";
            "file" = "you-bandit!-2.0.1.jar";
            "hash" = "sha512-nKOMvuncEQjSDhK6kGHv5epPzbiH2RAXT1FTUSrr4NgaT7ClLu4EvRGNKXPBaBMtUcWXbM4GhO70SUdAj4A86w==";
        };
        _mi4bbaUw = {
            "id" = "mi4bbaUw";
            "file" = "you-bandit!-2.0.2.jar";
            "hash" = "sha512-YBiGwFqB1Rt75el03SkMyA6NbbgXLzz81Xf1+Loh4IweTE2iAvTu6bHI8BEir6ir209RNVg1zo4mm+/UB57t3Q==";
        };
        _x55CSjIM = {
            "id" = "x55CSjIM";
            "file" = "you-bandit!-2.1.jar";
            "hash" = "sha512-42uPv8wjMH9dKqrNzZxKkTouPHTC4vHGHaLPUCqP3FifvkyDSVDhH4rmV6RsYslNA1IkmAXpTq31O26FxLqHVQ==";
        };
        _LW1irqmE = {
            "id" = "LW1irqmE";
            "file" = "you-bandit!-2.2.jar";
            "hash" = "sha512-8vNqUcftLcFeJQNLEuGixoeaCG0gYnTe2UQ8fAx3ua4wbetz2LDIk90vr9WZqBrYTaHqNG72tEyPRIwtk1eBaQ==";
        };
    in {
        "oZhhcr9n" = _oZhhcr9n;
        "OZ9CMy1c" = _OZ9CMy1c;
        "mi4bbaUw" = _mi4bbaUw;
        "x55CSjIM" = _x55CSjIM;
        "LW1irqmE" = _LW1irqmE;
        "fabric-1.19.4" = _LW1irqmE;
        "fabric-1.20" = _LW1irqmE;
        "fabric-1.20.1" = _LW1irqmE;
        "fabric-1.20.2" = _LW1irqmE;
        "fabric-1.20.3" = _LW1irqmE;
        "fabric-1.20.4" = _LW1irqmE;
        "fabric-1.19" = _LW1irqmE;
        "fabric-1.19.1" = _LW1irqmE;
        "fabric-1.19.2" = _LW1irqmE;
        "forge-1.19.4" = _LW1irqmE;
        "forge-1.20" = _LW1irqmE;
        "forge-1.20.1" = _LW1irqmE;
        "forge-1.20.2" = _LW1irqmE;
        "forge-1.20.3" = _LW1irqmE;
        "forge-1.20.4" = _LW1irqmE;
        "forge-1.19" = _LW1irqmE;
        "forge-1.19.1" = _LW1irqmE;
        "forge-1.19.2" = _LW1irqmE;
        "quilt-1.19.4" = _LW1irqmE;
        "quilt-1.20" = _LW1irqmE;
        "quilt-1.20.1" = _LW1irqmE;
        "quilt-1.20.2" = _LW1irqmE;
        "quilt-1.20.3" = _LW1irqmE;
        "quilt-1.20.4" = _LW1irqmE;
        "quilt-1.19" = _LW1irqmE;
        "quilt-1.19.1" = _LW1irqmE;
        "quilt-1.19.2" = _LW1irqmE;
        "default" = _LW1irqmE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "you-bandit!";
            id = "FDbnFfSg";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}