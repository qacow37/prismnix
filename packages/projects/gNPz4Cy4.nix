{lib, callPackage, ...}:
let
    versions = (let
        _3seV6LdD = {
            "id" = "3seV6LdD";
            "file" = "EggDelight-v1.0-1.19.2.jar";
            "hash" = "sha512-ve8FZ/ZLB82eB2dpX8HZtBHOvbK6JLZOMP6KOsuDODMcHRVJtLjsmI4KcYzfj0mxnzOlXJLa0eB2sDIp1GsDWA==";
        };
        _6of0VCDL = {
            "id" = "6of0VCDL";
            "file" = "EggDelight-v1.0-1.20.1.jar";
            "hash" = "sha512-COUtcHPcJstwwChXxz7nSevRqs0ff7VtLRhNtZzsA+10VxewXMphnQX/9WwP0FteTPTwKgSdUnLn4QvTDYQQTg==";
        };
        _AcJFd87y = {
            "id" = "AcJFd87y";
            "file" = "EggDelight-v1.1-1.19.2.jar";
            "hash" = "sha512-2NX4NoEvXLyRJgMimwlUqqBOmq7i0TjPILHPR19mrsWw56SDuJ57zYnjP74LRG9eHx/B7R3htuZRjXL6VvIX5Q==";
        };
        _tXS70rHI = {
            "id" = "tXS70rHI";
            "file" = "EggDelight-v1.1-1.20.1.jar";
            "hash" = "sha512-/OulAALM/GjWaw9YXJo2NTeHtDV1rU5Qslbayi+KGn0aIc2omUbqXPjE8J5/ZXhnR4huVWNbouI9mj+ojTv7fw==";
        };
        _NJeHHrYh = {
            "id" = "NJeHHrYh";
            "file" = "EggDelight-v1.2-1.19.2.jar";
            "hash" = "sha512-BlblySyMbBxZ70JN6HVRtTtIyxoZ/HmW83EDEPquNK9u6maLJQsK4ZHjDZVmmzkwzLBDzwPyY8U40Bx3behxmw==";
        };
        _119f2d2e = {
            "id" = "119f2d2e";
            "file" = "EggDelight-v1.2-1.20.1.jar";
            "hash" = "sha512-aer7PqbV/+g8U+schVwb9wiqKeoqsDjBdh780p/95R3KpQGGyvA7fLebYN4Ls/j/kIQXxQPGLYDGZtpu20d6BQ==";
        };
        _OTVXXEah = {
            "id" = "OTVXXEah";
            "file" = "EggDelight-v1.2-1.21.1.jar";
            "hash" = "sha512-N+LWVIUyYXmHopxoiR1M0KmGxp+VL7+DE3fTN2SrCUtNEMLZfRjrZ5FVFiaiToNW68ZYJf6XD53d1wEfojNpZA==";
        };
    in {
        "3seV6LdD" = _3seV6LdD;
        "6of0VCDL" = _6of0VCDL;
        "AcJFd87y" = _AcJFd87y;
        "tXS70rHI" = _tXS70rHI;
        "NJeHHrYh" = _NJeHHrYh;
        "119f2d2e" = _119f2d2e;
        "OTVXXEah" = _OTVXXEah;
        "forge-1.19.2" = _NJeHHrYh;
        "forge-1.20.1" = _119f2d2e;
        "neoforge-1.21.1" = _OTVXXEah;
        "default" = _OTVXXEah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egg-delight";
        id = "gNPz4Cy4";
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