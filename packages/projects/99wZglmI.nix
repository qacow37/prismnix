{lib, callPackage, ...}:
let
    versions = (let
        _vqCUzNut = {
            "id" = "vqCUzNut";
            "file" = "strippingtoggle-1.0.0.jar";
            "hash" = "sha512-SROTvCENmIcBTmg3a2dh8Yp86Rxj/tYjJ2sbiWmLTxvbGPx0ayx8xStVHMDXfNo6XgZ/BZZ1ho4S8KtFtNDxhw==";
        };
        _bsifHZfZ = {
            "id" = "bsifHZfZ";
            "file" = "strippingtoggle-1.1.0.jar";
            "hash" = "sha512-Z35VIq0keXWYi2ectwCTqcrWbPhwcaJBrppO3DpXPT7scAaZMZYjWo1my/2mFrn3MbcVk7HnEpr2LJRCLW5Now==";
        };
        _1HnuqPo0 = {
            "id" = "1HnuqPo0";
            "file" = "strippingtoggle-1.2.0.jar";
            "hash" = "sha512-7+ubtWqk90ww0eiX8T2nX6se4NtW2OcS+HkEn6idVTIHqCFFSkscr/LcqK/d5ZwM8rxuo6CFbtWsvLCONXGo/g==";
        };
        _OX5haIgo = {
            "id" = "OX5haIgo";
            "file" = "strippingtoggle-1.2.1.jar";
            "hash" = "sha512-1f4b6bT2fn4sMz0bsHO1wStEtCos3cCQAq4d13/3lzcoelpuztHBtwTgWG3CgqgVQb0Un/Q2mEjrUTgRZJXqqQ==";
        };
        _hJehlkAu = {
            "id" = "hJehlkAu";
            "file" = "strippingtoggle-1.2.2.jar";
            "hash" = "sha512-R2AYR93cy7Lc8Ldbp62r5KPtlJA49GLSTnUFBZSgpfhwxDlYaHkIcCUiZSjZuXFker1JqkBhVSozvNNdM5e7QQ==";
        };
        _NpvWHGbY = {
            "id" = "NpvWHGbY";
            "file" = "strippingtoggle-1.2.3+1.21.jar";
            "hash" = "sha512-dw4/9YgeDYhaVz9NmLukKn2oIYTPukcXYd2pIWP5DxzyQyJdah9i4njnKH3udo6zmuoIQUGM9m2Z37xu1Ie6bw==";
        };
        _7tveNGur = {
            "id" = "7tveNGur";
            "file" = "strippingtoggle-1.2.3+1.21.5.jar";
            "hash" = "sha512-nNr1gJr/dmPStJO84eYr9o+7uTDR4jPLvNNIM/hgwAtDDO9EQOsHH93GazTSUidCNwZ7xwpAXwNg6oUt5u6CEg==";
        };
        _601Ne6Ka = {
            "id" = "601Ne6Ka";
            "file" = "strippingtoggle-1.2.3+1.21.6.jar";
            "hash" = "sha512-WWMF+SkkZss7DciBx2uTl3lATLqrgt6pFy0nWsRRTxwKjTX8luxjwMYoce50sEffIRpWQyVjCzDJfpbPX5fA/A==";
        };
        _z5OjSUQ7 = {
            "id" = "z5OjSUQ7";
            "file" = "strippingtoggle-1.2.4+1.21.9.jar";
            "hash" = "sha512-1tvkktRB+vnV/dvkSIp4ktUGXG6a5p4XZN9ZS36aWeoozw8TjhnW65D7Js+r9QIVAiBjEPAXUBrIuRrmlSkX0Q==";
        };
        _NXxqUYv8 = {
            "id" = "NXxqUYv8";
            "file" = "strippingtoggle-1.2.5+26.1.jar";
            "hash" = "sha512-+cHaMJL49gaXTlagcMFvr5HZqpeTqjbxM6g2P73EOru8DbR3ElblkhR3mS2Cni+m60ckNTawv1JkBoUtUG9Knw==";
        };
        _f19h3Pa4 = {
            "id" = "f19h3Pa4";
            "file" = "strippingtoggle-1.2.6+26.2.jar";
            "hash" = "sha512-Bq9Lrc3UV/gFZhob7FDqdbID7sbRuti1rZVfF8DV8HiRrbmpFHwqgWogMnNYfuRGT7ckLDL7q3bh7irOh8pHRw==";
        };
        _qE9SyGg0 = {
            "id" = "qE9SyGg0";
            "file" = "strippingtoggle-1.3.0+26.3.jar";
            "hash" = "sha512-0ikmS8OtUYe8jP0UyNSnV8Qa9ZTKna10mbROBIiFELg/zBS0/tpOKA1emG9ZSmzFv0GPr8HR5TFqlJg9JK/9uA==";
        };
        _bynGHG7b = {
            "id" = "bynGHG7b";
            "file" = "strippingtoggle-1.3.1+26.3.jar";
            "hash" = "sha512-M1aUmYEGKFsGh9XIvyZeS849SEfwxbpf73GK1KGh2htFjADI7MpXVnnfRFXTHk/H0PZkJpKTyGCZHBUSFuZFjA==";
        };
    in {
        "vqCUzNut" = _vqCUzNut;
        "bsifHZfZ" = _bsifHZfZ;
        "1HnuqPo0" = _1HnuqPo0;
        "OX5haIgo" = _OX5haIgo;
        "hJehlkAu" = _hJehlkAu;
        "NpvWHGbY" = _NpvWHGbY;
        "7tveNGur" = _7tveNGur;
        "601Ne6Ka" = _601Ne6Ka;
        "z5OjSUQ7" = _z5OjSUQ7;
        "NXxqUYv8" = _NXxqUYv8;
        "f19h3Pa4" = _f19h3Pa4;
        "qE9SyGg0" = _qE9SyGg0;
        "bynGHG7b" = _bynGHG7b;
        "fabric-1.21.1" = _NpvWHGbY;
        "fabric-1.21.5" = _7tveNGur;
        "fabric-1.21" = _NpvWHGbY;
        "fabric-1.21.4" = _7tveNGur;
        "fabric-1.21.6" = _601Ne6Ka;
        "fabric-1.21.7" = _601Ne6Ka;
        "fabric-1.21.8" = _601Ne6Ka;
        "fabric-1.21.9" = _z5OjSUQ7;
        "fabric-1.21.10" = _z5OjSUQ7;
        "fabric-1.21.11" = _z5OjSUQ7;
        "fabric-26.1" = _NXxqUYv8;
        "fabric-26.1.1" = _NXxqUYv8;
        "fabric-26.1.2" = _NXxqUYv8;
        "fabric-26.2" = _f19h3Pa4;
        "fabric-26.3" = _bynGHG7b;
        "pkg-1.0.0" = _vqCUzNut;
        "pkg-1.1.0" = _bsifHZfZ;
        "pkg-1.2.0" = _1HnuqPo0;
        "pkg-1.2.1" = _OX5haIgo;
        "pkg-1.2.2" = _hJehlkAu;
        "pkg-1.2.3+1.21" = _NpvWHGbY;
        "pkg-1.2.3+1.21.4" = _7tveNGur;
        "pkg-1.2.3+1.21.6" = _601Ne6Ka;
        "pkg-1.2.4+1.21.9" = _z5OjSUQ7;
        "pkg-1.2.5" = _NXxqUYv8;
        "pkg-1.2.6" = _f19h3Pa4;
        "pkg-1.3.0+26.3" = _qE9SyGg0;
        "pkg-1.3.1+26.3" = _bynGHG7b;
        "default" = _bynGHG7b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strippingtoggle";
        id = "99wZglmI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}