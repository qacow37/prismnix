{lib, callPackage, ...}:
let
    versions = (let
        _4eGwJXNO = {
            "id" = "4eGwJXNO";
            "file" = "darkloot-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-xYlvfdanhFaqailJGd6LMz9QGRp6mxy8lwPW2cHGzwHUyZU8+IW09lMTTZHW9t0A5JnckQh7n1tK2hgH0L43TA==";
        };
        _W9rin8qA = {
            "id" = "W9rin8qA";
            "file" = "darkloot-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-uSWOO+NBBEn13Kpf0Tzkf2Ztf31vccU5K7yfCf/wRvVyuFLGqaG0lHm96WmDMoSr/mRUNAL98vgajolAU/z5CA==";
        };
        _vGt3Jfug = {
            "id" = "vGt3Jfug";
            "file" = "darkloot-fabric-1.20.2-1.20.4-1.2.1.jar";
            "hash" = "sha512-0iRuWjBxon8FU/MO6iHoDQ+3z7Z/3JVEHys8waQZGDmFYMNb1YPuN9cs8OfKoZmqtNohgcrceS8XXgAt7LKnMQ==";
        };
        _bAU46JwH = {
            "id" = "bAU46JwH";
            "file" = "darkloot-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-4uq70EYjxgt0/arr+lQQilJskAbBHVWUMG66naWIUZ6U30s9jerCrHYJexsO8OyLxwFWBfghW/m1Q0iJK+FcvA==";
        };
        _cmCaqjUo = {
            "id" = "cmCaqjUo";
            "file" = "darkloot-fabric-26.1-1.3.2.jar";
            "hash" = "sha512-vAO7Mu7XZxIT1YWrJj3rSII8bHy3imPuUBYO7/mBezvmmIqwjCEoEfJWa0u7iOZJlSa1r6+ZGrY0RSILHVVCNw==";
        };
        _q04NmTFh = {
            "id" = "q04NmTFh";
            "file" = "darkloot-forge-26.1-1.3.2.jar";
            "hash" = "sha512-TgyTrCvRpqfSlywZy3SSAfD6sbmpJB4IRW49ipzwYwKIKa8IqmHlDRprjDoDO3cS7zdQVnU9rWbwkfsZHiHxug==";
        };
        _Rp4Iz4hc = {
            "id" = "Rp4Iz4hc";
            "file" = "darkloot-neoforge-26.1-1.3.2.jar";
            "hash" = "sha512-7f2IAp4iHMUZAa8EM2TebD9g+bsufYUgAznQCsmHhzmS93Dx61trQuqlvLe1lzMstm9K05ZLIS53Lbr5LXlGNw==";
        };
    in {
        "4eGwJXNO" = _4eGwJXNO;
        "W9rin8qA" = _W9rin8qA;
        "vGt3Jfug" = _vGt3Jfug;
        "bAU46JwH" = _bAU46JwH;
        "cmCaqjUo" = _cmCaqjUo;
        "q04NmTFh" = _q04NmTFh;
        "Rp4Iz4hc" = _Rp4Iz4hc;
        "forge-1.20.1" = _4eGwJXNO;
        "forge-1.20.4" = _bAU46JwH;
        "forge-26.1" = _q04NmTFh;
        "forge-26.1.1" = _q04NmTFh;
        "forge-26.1.2" = _q04NmTFh;
        "fabric-1.20.1" = _W9rin8qA;
        "fabric-1.20.2" = _vGt3Jfug;
        "fabric-1.20.3" = _vGt3Jfug;
        "fabric-1.20.4" = _vGt3Jfug;
        "fabric-26.1" = _cmCaqjUo;
        "fabric-26.1.1" = _cmCaqjUo;
        "fabric-26.1.2" = _cmCaqjUo;
        "quilt-1.20.1" = _W9rin8qA;
        "neoforge-26.1" = _Rp4Iz4hc;
        "neoforge-26.1.1" = _Rp4Iz4hc;
        "neoforge-26.1.2" = _Rp4Iz4hc;
        "default" = _Rp4Iz4hc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkloot";
        id = "CTfMls7X";
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