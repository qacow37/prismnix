{lib, callPackage, ...}:
let
    versions = (let
        _pio6bSHs = {
            "id" = "pio6bSHs";
            "file" = "CCpackPlus.zip";
            "hash" = "sha512-emR6nGm3tWxWF1RPmP71NkhiVGBkzrC3/ynXwWCZ447JkWyG7+MAPiMvFGXrQgGHiKTiP/hP4VHwP4aG5g8gwQ==";
        };
        _6HredIfJ = {
            "id" = "6HredIfJ";
            "file" = "CCpackPlus V2.zip";
            "hash" = "sha512-4BwZGOp9SN3hKzlzHjqcmAY0a+Nq9YsAZDHJ2Aq2+a+cxNrgf+EJ85v/HEuPNXF3GXvlKY3zpsk5iSwP/v8UjQ==";
        };
        _BQVrBtWp = {
            "id" = "BQVrBtWp";
            "file" = "CCpackPlus Alpha V3.zip";
            "hash" = "sha512-FKsLMInoaqqvTVsXuPIR0NQW17dl5cozp3F/WRt8LEocY8XpA9HMw9OuGxEYtFX7U7uLbim/mUsC+cqxCJnpMw==";
        };
        _GCWyuqCC = {
            "id" = "GCWyuqCC";
            "file" = "CCpackPlus V2.1.zip";
            "hash" = "sha512-OhwKMS5466fK6SVl/BFNdJAMP+QK8fY4R7+xGFHwFIsBp56gbRFriQoaQVRenUQDIGj5huhb70ljpUSKd56cTw==";
        };
        _q6Mr7plf = {
            "id" = "q6Mr7plf";
            "file" = "CCpackPlus V2.2.zip";
            "hash" = "sha512-cwkxnMVoCZcEk5ZlVCV4oRaVYYWwrFB39jgLDYLlPZbZazQXIQXP5V4WXcAC0BVo8MqnI53+HtCbZa/m18Y6Cg==";
        };
        _wvWu5RiM = {
            "id" = "wvWu5RiM";
            "file" = "CCpackPlus V2.3.zip";
            "hash" = "sha512-V8+vvFNqEgiA773akJWuZzL7fDBzxZocwE5XVQWYbGrV3IwNMEowz4tpk9E/2YxjxtwL9uIWmvLTJ49K3FQ6Qg==";
        };
    in {
        "pio6bSHs" = _pio6bSHs;
        "6HredIfJ" = _6HredIfJ;
        "BQVrBtWp" = _BQVrBtWp;
        "GCWyuqCC" = _GCWyuqCC;
        "q6Mr7plf" = _q6Mr7plf;
        "wvWu5RiM" = _wvWu5RiM;
        "minecraft-1.19.4" = _q6Mr7plf;
        "minecraft-1.20" = _q6Mr7plf;
        "minecraft-1.20.1" = _q6Mr7plf;
        "minecraft-1.20.2" = _q6Mr7plf;
        "minecraft-1.20.3" = _q6Mr7plf;
        "minecraft-1.20.4" = _q6Mr7plf;
        "minecraft-1.20.5" = _wvWu5RiM;
        "minecraft-1.20.6" = _wvWu5RiM;
        "minecraft-1.21" = _wvWu5RiM;
        "minecraft-1.21.1" = _wvWu5RiM;
        "default" = _wvWu5RiM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clickcrystals-plus-pack";
            id = "M6ekuign";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}