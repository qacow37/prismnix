{lib, callPackage, ...}:
let
    versions = (let
        _LsWr2nf0 = {
            "id" = "LsWr2nf0";
            "file" = "aether_ii-1.21.8-alpha.1-neoforge.jar";
            "hash" = "sha512-7DIJENdIRR092cq3KqFBDuzWVysRtOrR+GqN+7M0a/q9CS9UO0eQ0Ds9umKJa40tQW6v+LJde4aZW6oWM3+zfg==";
        };
        _4dtzie62 = {
            "id" = "4dtzie62";
            "file" = "aether_ii-1.21.8-alpha.1.1-neoforge.jar";
            "hash" = "sha512-8h+uzLST/plfydERJLrxLXCPWcoLQ+sOq+JPPnkl7l04gQwsANQQnueVG/cjc1/lfF49JgSBvcYOj0rNmB5DjQ==";
        };
        _caROqhUV = {
            "id" = "caROqhUV";
            "file" = "aether_ii-1.21.11-alpha.2-neoforge.jar";
            "hash" = "sha512-EecHt1lO7kL6ErBq3fOA/hQD4aXhR3h6AruWjVoK/zSn7QXpjpKX6xvCZv+8rKYUkUpD6WUxc2NkHaQcjYI2Ag==";
        };
        _Xj4gSNSR = {
            "id" = "Xj4gSNSR";
            "file" = "aether_ii-1.21.11-alpha.2.1-neoforge.jar";
            "hash" = "sha512-F8uy46OcFRPAZPhPwohWtDJNAjxnQv8mngT7hjlci6c/mX/iK6+CA/IXPQourgxjcM+JIJITgfAFzCP9NJ1Pqg==";
        };
        _jgrCdhVj = {
            "id" = "jgrCdhVj";
            "file" = "aether_ii-26.1.2-alpha.3-neoforge.jar";
            "hash" = "sha512-oAhcJGYZSxJTzA+oUPlixf4Ai2ThxwwjHFErmhVJ5k0xuZ7mxbHRlnuzlTvkCCN84mu/OSd8fJ4egw0eB8741A==";
        };
        _RzEI1diB = {
            "id" = "RzEI1diB";
            "file" = "aether_ii-26.1.2-alpha.3.1-neoforge.jar";
            "hash" = "sha512-cOnUKYgUf2nk9zxV9tRbR9smB0XHIpO6B3Flq0z7wIf9P/XW4oYDwwq5dtZbUSirkMTub8P/3Qlx00DjKC+7Ew==";
        };
        _Qsxsn6rl = {
            "id" = "Qsxsn6rl";
            "file" = "aether_ii-26.1.2-alpha.4-neoforge.jar";
            "hash" = "sha512-vsOTEtBr4STB00xwl9fGokf3G+Z5wupNNshtYoEI7uYvh74ApBltRJvpbEYQDU7fpTfSCnycjCPCP8+DJiJ/ug==";
        };
        _soZ6Sulf = {
            "id" = "soZ6Sulf";
            "file" = "aether_ii-26.1.2-alpha.4.1-neoforge.jar";
            "hash" = "sha512-9bP86hcbglTl76HP35AAXbeOVCHzI79DdK8FqtMgstT5cJlU8Xc5HLVnsattb3w1Xu5yuB+STjTqEf9B5MBjgQ==";
        };
    in {
        "LsWr2nf0" = _LsWr2nf0;
        "4dtzie62" = _4dtzie62;
        "caROqhUV" = _caROqhUV;
        "Xj4gSNSR" = _Xj4gSNSR;
        "jgrCdhVj" = _jgrCdhVj;
        "RzEI1diB" = _RzEI1diB;
        "Qsxsn6rl" = _Qsxsn6rl;
        "soZ6Sulf" = _soZ6Sulf;
        "neoforge-1.21.8" = _4dtzie62;
        "neoforge-1.21.11" = _Xj4gSNSR;
        "neoforge-26.1.2" = _soZ6Sulf;
        "pkg-1.21.8-alpha.1-neoforge" = _LsWr2nf0;
        "pkg-1.21.8-alpha.1.1-neoforge" = _4dtzie62;
        "pkg-1.21.11-alpha.2-neoforge" = _caROqhUV;
        "pkg-1.21.11-alpha.2.1-neoforge" = _Xj4gSNSR;
        "pkg-26.1.2-alpha.3-neoforge" = _jgrCdhVj;
        "pkg-26.1.2-alpha.3.1-neoforge" = _RzEI1diB;
        "pkg-26.1.2-alpha.4-neoforge" = _Qsxsn6rl;
        "pkg-26.1.2-alpha.4.1-neoforge" = _soZ6Sulf;
        "default" = _soZ6Sulf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-ii";
        id = "JD2NSu5O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/The-Aether-Team/The-Aether-II#scroll-license-information";
            };
        };
    };
in callPackage fn {}