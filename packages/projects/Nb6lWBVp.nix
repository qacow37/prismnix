{lib, callPackage, ...}:
let
    versions = (let
        _cyQsrQKO = {
            "id" = "cyQsrQKO";
            "file" = "minecraftyellow-1.0.0-fabric.jar";
            "hash" = "sha512-04+7AsYXsXefRxF5b3jwNMPs1fquhjEN2jl/ZFANmtBpkuctMm9cut5SBu10USyYNy6bIqrO4YP4ZFVDy7qT1w==";
        };
        _uf8RTeoc = {
            "id" = "uf8RTeoc";
            "file" = "minecraftyellow-1.0.0-forge.jar";
            "hash" = "sha512-f2Uo34r96YoMzweT4gj/J3PSLUVyjcFMwadn6Phrn3umyj/8G3ukSVQqCNhiOIVTD0uRQT/47KAEf6tCVjeqHA==";
        };
        _xox2mlMg = {
            "id" = "xox2mlMg";
            "file" = "sip_of_sarsaparilla-fabric-2.0.0-1.21.1-sgd.jar";
            "hash" = "sha512-/mvAbk+qEma37shyxT2B+3zPR+PIq0rAaTVikfQsEklFDPhwWMoJ/pF7RXkHqLL9RNhBphKZ0nsHXB/Rvz0iZw==";
        };
        _sMoNc8hf = {
            "id" = "sMoNc8hf";
            "file" = "sip_of_sarsaparilla-neoforge-2.0.0-1.21.1-sgd.jar";
            "hash" = "sha512-vsVZXxs7/GtbClvSFqWOrPOyJOEDSHNq4a99kA950Nwz5TPmKEPvRgTDyjvIdbaumWtKQCsd7HPhgmibVEtImw==";
        };
        _fDidiiEl = {
            "id" = "fDidiiEl";
            "file" = "sip_of_sarsaparilla-neoforge-2.0.1-1.21.1-sgd.jar";
            "hash" = "sha512-eJgCma0azOjf69ZvfqXVlTyyKHSc74fXAL93B1wZkYMl5I2iyCl9TbQq1tlei+D/W3nR/cVoSGYn23+esHCQ/w==";
        };
        _QapwycBb = {
            "id" = "QapwycBb";
            "file" = "sip_of_sarsaparilla-fabric-2.0.1-1.21.1-sgd.jar";
            "hash" = "sha512-VhSosbzbTCEObXMlWuWuW8lWpjUoZeNdhvLGri0qIF8/npf+CNJ7jbGy+dNkKiDP3L5zqR9RmcQmGH1D0MLoLA==";
        };
        _1e0o5PFp = {
            "id" = "1e0o5PFp";
            "file" = "minecraftyellow-1.0.1.jar";
            "hash" = "sha512-rFe6YHScBZcZvUEZcjgAyOW9OAw9kEaM4uKR+2/PSGKrbFE0DJwK7cJ+W0uql1FW1froLQIZDaZ8xUrmmfXNMg==";
        };
        _CScY1nCO = {
            "id" = "CScY1nCO";
            "file" = "minecraftyellow-1.0.1.jar";
            "hash" = "sha512-CbRolPLnqO30cVsouWA64klOsQoet2QJKM2b3zEyfC6I8yamQIPxRJ1TbPwyf5aK7ZbRTbC6RYBNiCyg77RdFg==";
        };
    in {
        "cyQsrQKO" = _cyQsrQKO;
        "uf8RTeoc" = _uf8RTeoc;
        "xox2mlMg" = _xox2mlMg;
        "sMoNc8hf" = _sMoNc8hf;
        "fDidiiEl" = _fDidiiEl;
        "QapwycBb" = _QapwycBb;
        "1e0o5PFp" = _1e0o5PFp;
        "CScY1nCO" = _CScY1nCO;
        "fabric-1.20.1" = _1e0o5PFp;
        "fabric-1.21" = _QapwycBb;
        "fabric-1.21.1" = _QapwycBb;
        "forge-1.20.1" = _CScY1nCO;
        "neoforge-1.21" = _fDidiiEl;
        "neoforge-1.21.1" = _fDidiiEl;
        "pkg-1.0.0" = _uf8RTeoc;
        "pkg-2.0.0-1.21.1-fabric" = _xox2mlMg;
        "pkg-2.0.0-1.21.1-neoforge" = _sMoNc8hf;
        "pkg-2.0.1-1.21.1-neoforge" = _fDidiiEl;
        "pkg-2.0.1-1.21.1-fabric" = _QapwycBb;
        "pkg-1.0.1" = _CScY1nCO;
        "default" = _CScY1nCO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sip-of-sarsaparilla";
        id = "Nb6lWBVp";
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