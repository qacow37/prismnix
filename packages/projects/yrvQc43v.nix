{lib, callPackage, ...}:
let
    versions = (let
        _Ml3hOtn0 = {
            "id" = "Ml3hOtn0";
            "file" = "moddedstarry_1.0_v1.20.1.zip";
            "hash" = "sha512-5/eJKVf3TLyChvk712XpTQMcQMc65obNzBT9uEBKdELHB63dA1jL9jrbk6NkqXY3Q4e5BQDhAhkn5FSZkcF7rA==";
        };
        _54sEBqMQ = {
            "id" = "54sEBqMQ";
            "file" = "moddedstarry_1.0_v1.21.11.zip";
            "hash" = "sha512-eS8RJIqCLRGebcgOna05EnZr1a+fsZP5ff0jhfGq2JpmgmwuOZEW+oieEcLizIWYeGR7ZajHGBmtPSuWfylFlg==";
        };
        _xVsiyUxO = {
            "id" = "xVsiyUxO";
            "file" = "moddedstarry_1.0_v1.21.1.zip";
            "hash" = "sha512-217HXt6/hZ9iKR80/HM6znPfuxdllFZbhiAmUqPXNOZkk8FBCo730RpZUS4/lp7hJGugIBWyRlR5v4WwDO/SCA==";
        };
        _qGiljBSd = {
            "id" = "qGiljBSd";
            "file" = "moddedstarry_1.0_v1.19.2.zip";
            "hash" = "sha512-yzoNUSTOiPoU7Wnj+ikTwGeH9x9/SRvtf/nT6SK6kojcfpCT5YX2A3KNe4AYuVcbp8LhQr2wcqvBd8TRv2ezeQ==";
        };
        _RSQktixR = {
            "id" = "RSQktixR";
            "file" = "moddedstarry_2.0_v1.19.2.zip";
            "hash" = "sha512-1n/V4TNFVWXKQp4rVY+9ME/BGujdf++qRf2Z4c6ogu4bWPEYWhVM9feImBvqybHBuQDsRV+7WPFOkcUWm66neQ==";
        };
        _M39L5pJl = {
            "id" = "M39L5pJl";
            "file" = "moddedstarry_2.0_v1.20.1.zip";
            "hash" = "sha512-mLWCbiapIesz0uUcfExkQAASjTeEJQoi/GzxVJHaxprLqHG56odXPpzgkOwemYExleLvhHa6mMoGG4KNNWNWag==";
        };
        _Zjxadihv = {
            "id" = "Zjxadihv";
            "file" = "moddedstarry_2.0_.v1.21.1.zip";
            "hash" = "sha512-nOBYSzsb1FcEyBIpiunVrYmjNBoysv4voNehoRVUKRL1EVgrZeFYPtvLLjEVJi+1zY9fCj1SRSUyuONu1UkPTQ==";
        };
        _p55BRck8 = {
            "id" = "p55BRck8";
            "file" = "moddedstarry_2.0_v1.21.11.zip";
            "hash" = "sha512-YscqdBZXrTPVxqIRbpMStFLcZvlFCSUHFv/xdQ6pjcKyIiD2aaKuIBU7HN805koVw1DxtoQ55HZGL93Az5Rv6w==";
        };
        _Bx8gzNKY = {
            "id" = "Bx8gzNKY";
            "file" = "moddedstarry_2.1_v1.21.11.zip";
            "hash" = "sha512-c3IPBPVVAf2r7ksjDn5eg37/2eFeuPrlJk5vQPnsSpENeM3YmJuGG7cntG0al/Sg8GnsH/bfW14FrkweroPI5Q==";
        };
        _kcZBR8aL = {
            "id" = "kcZBR8aL";
            "file" = "moddedstarry_2.1_v1.21.1.zip";
            "hash" = "sha512-0+LaatXLKFK+oSqG9Irh2Lb+KxCi2MBXRIFWAM9xZqcJTAfBMk/riKcBIKadFs62ophnEYRXvDku2jul1FiwYg==";
        };
        _CHHy4yc7 = {
            "id" = "CHHy4yc7";
            "file" = "moddedstarry_2.1_v1.20.1.zip";
            "hash" = "sha512-GMIG/oRfFYUsAoMH8qK7aCpG7+6R7a3bhLqrbwmNO4l3CkPvaWZNuW1AX4xM7RjnJGueSotziFfoy96b7fJwgw==";
        };
        _ELaHRa2h = {
            "id" = "ELaHRa2h";
            "file" = "moddedstarry_2.1_v1.19.2.zip";
            "hash" = "sha512-nVpM1P0SkAZqnuqGACWgj7X5Ix2Ds6n2rcW1KXXwYQr/4GoPMKR8Xg7mo+6WSJo0Ugu+9mV/fwylvg5xcVdUWw==";
        };
        _NHeD7D8j = {
            "id" = "NHeD7D8j";
            "file" = "moddedstarry_2.1.1_v1.21.11.zip";
            "hash" = "sha512-UVkKIiUbAq5TKhO99hRj/8LeLrhBlRB3R9SavOlAQfqUdTYRsqJjKYJO0yKjbapbR1wBziDz9itF9dMBnJT1ow==";
        };
    in {
        "Ml3hOtn0" = _Ml3hOtn0;
        "54sEBqMQ" = _54sEBqMQ;
        "xVsiyUxO" = _xVsiyUxO;
        "qGiljBSd" = _qGiljBSd;
        "RSQktixR" = _RSQktixR;
        "M39L5pJl" = _M39L5pJl;
        "Zjxadihv" = _Zjxadihv;
        "p55BRck8" = _p55BRck8;
        "Bx8gzNKY" = _Bx8gzNKY;
        "kcZBR8aL" = _kcZBR8aL;
        "CHHy4yc7" = _CHHy4yc7;
        "ELaHRa2h" = _ELaHRa2h;
        "NHeD7D8j" = _NHeD7D8j;
        "minecraft-1.20" = _CHHy4yc7;
        "minecraft-1.20.1" = _CHHy4yc7;
        "minecraft-1.21.11" = _NHeD7D8j;
        "minecraft-26.1" = _NHeD7D8j;
        "minecraft-26.2" = _NHeD7D8j;
        "minecraft-1.21" = _kcZBR8aL;
        "minecraft-1.21.1" = _kcZBR8aL;
        "minecraft-1.19.2" = _ELaHRa2h;
        "minecraft-1.19" = _RSQktixR;
        "minecraft-1.19.1" = _RSQktixR;
        "minecraft-1.21.9" = _p55BRck8;
        "minecraft-1.21.10" = _p55BRck8;
        "minecraft-26.3" = _NHeD7D8j;
        "pkg-1" = _qGiljBSd;
        "pkg-2" = _p55BRck8;
        "pkg-2.1" = _ELaHRa2h;
        "pkg-2.1.11" = _NHeD7D8j;
        "default" = _NHeD7D8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starry-guihotbar-extra-additions";
        id = "yrvQc43v";
        type = "resourcepack";
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