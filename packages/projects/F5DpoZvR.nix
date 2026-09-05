{lib, callPackage, ...}:
let
    versions = (let
        _Rl0n9J3Y = {
            "id" = "Rl0n9J3Y";
            "file" = "mini-mob-spawn-eggs.zip";
            "hash" = "sha512-KTRgnpMKZcHxHzRtpm0iNdPtEkYPyZ+ZaSEVluEKtP86RK/dOHLTNm8NI0zo+oU4yGmhEzZKIYIPc8MoBRTaqA==";
        };
        _662ApWCJ = {
            "id" = "662ApWCJ";
            "file" = "mini_mob_spawn_eggs_1.1.zip";
            "hash" = "sha512-C2utBdVAe9ie0yKMp19KF9cXp90a7k0fsy0yxkWWnG+E2oACq4xqsMnZ/1djbkbCe/NSOJJpNXwb/FPvJv8q0Q==";
        };
        _JyM12z5W = {
            "id" = "JyM12z5W";
            "file" = "mini_mob_spawn_eggs_1.2_1.21.9-10.zip";
            "hash" = "sha512-wBJvOTytHdCYkpj/JLleF0NjFS181NRNiJrCEbeQ5pzGzK8zX7y6UNDhc80cpTeNWW0lfQlqG54KoB01BghoPQ==";
        };
        _xT7lX884 = {
            "id" = "xT7lX884";
            "file" = "mini_mob_spawn_eggs_1.3_1.21.9-10.zip";
            "hash" = "sha512-cRA/9oUQOaJimZB8wG0/WWOSQF/MpjfTRBUDeqvTV0hlJQKxIlH58TrACgMr5w3hRs9Wa4fVGtAIelZEnnrlog==";
        };
    in {
        "Rl0n9J3Y" = _Rl0n9J3Y;
        "662ApWCJ" = _662ApWCJ;
        "JyM12z5W" = _JyM12z5W;
        "xT7lX884" = _xT7lX884;
        "minecraft-1.21.1" = _662ApWCJ;
        "minecraft-1.21.9" = _xT7lX884;
        "minecraft-1.21.10" = _xT7lX884;
        "pkg-1.0" = _Rl0n9J3Y;
        "pkg-1.1" = _662ApWCJ;
        "pkg-1.2" = _JyM12z5W;
        "pkg-1.3" = _xT7lX884;
        "default" = _xT7lX884;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-mob-spawn-eggs";
        id = "F5DpoZvR";
        type = "resourcepack";
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