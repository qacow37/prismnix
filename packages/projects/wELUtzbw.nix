{lib, callPackage, ...}:
let
    versions = (let
        _vMA6yw0q = {
            "id" = "vMA6yw0q";
            "file" = "decorative_bags-1.0008-forge-1.20.1.jar";
            "hash" = "sha512-f8In1aWGjBdyjErzvAsPtb/Mw6u76GGMSkwWq0M7tzQ+ufzDN1t4rUdQp/Ubjnr5bs5Y5as3g3QtAcwuJXGiUA==";
        };
        _SS7ryzI3 = {
            "id" = "SS7ryzI3";
            "file" = "decorative_bags-1.0008-neoforge-1.21.1.jar";
            "hash" = "sha512-SGvK26r/X782TTJtteobkLJQNiwcEXJjKmjf5qz8HeM9jIp1f1YkfmIYvo3VKL4Ae9tTv9fp05o/CYFOVEbs5Q==";
        };
        _C1ckPd3n = {
            "id" = "C1ckPd3n";
            "file" = "decorative_bags-1.0104-forge-1.20.1.jar";
            "hash" = "sha512-zfYAWTnIz2xmSPFXKeNaLxAdjgAW5w3lwC5W+8jVUZUikSTPPOlr8tiKLZxMnsYjGxcMCaDj4kHptWSpn8mVKw==";
        };
        _72hi78ro = {
            "id" = "72hi78ro";
            "file" = "decorative_bags-1.0104-neoforge-1.21.1.jar";
            "hash" = "sha512-hw2SKdy1ix/qdESLzG0TJea1T+tafJMD4JY4MG30Kaq1zsZ79RQsgzBP6jrmGGDeqfXE/FZMVWrP7f/f93f1xw==";
        };
    in {
        "vMA6yw0q" = _vMA6yw0q;
        "SS7ryzI3" = _SS7ryzI3;
        "C1ckPd3n" = _C1ckPd3n;
        "72hi78ro" = _72hi78ro;
        "forge-1.20.1" = _C1ckPd3n;
        "neoforge-1.21.1" = _72hi78ro;
        "default" = _72hi78ro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-bags";
        id = "wELUtzbw";
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