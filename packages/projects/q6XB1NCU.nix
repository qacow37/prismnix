{lib, callPackage, ...}:
let
    versions = (let
        _4ijmMLGC = {
            "id" = "4ijmMLGC";
            "file" = "shadow_stalker-1.0.2-mc1.19.2.jar";
            "hash" = "sha512-5K7p42AP16oMj1xiSU6WKoeXJNQYHk9FNCvh8aDpbPih8NnQNDH0/BKTvgolQzwYR1p4wyI74f70aCUBWoBx5A==";
        };
        _zelUIzTG = {
            "id" = "zelUIzTG";
            "file" = "shadow-1.1-forge-1.19.2.jar";
            "hash" = "sha512-Vj/fk3z41FlpsCNhcVYun4M9gI2LMdOjRFzUaMj1Hq2xxxdAfGb/3tlyTUlJjxqBWxjOsdQeRlO1LBZYQ2SGQA==";
        };
        _w5J8f9mK = {
            "id" = "w5J8f9mK";
            "file" = "shadow-1.2-forge-1.19.2.jar";
            "hash" = "sha512-l9jHotnj2MOqV/Y+CXluknGQImmGDQpP41L/1rtpEYfOp2vcV1drZIUBi4oCb4YcNrre0czIpCaDEQWwSs0RpA==";
        };
        _ZHXsifPz = {
            "id" = "ZHXsifPz";
            "file" = "shadow-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-3DGkvPQdyKDRWrJ6DxaIAfwBmdYti2Sb8PKuEBaQcoxkjfkjXLiN4dSopawZdD9sSFj/mmSl+1VhDLU+n/jsAw==";
        };
        _wFZgLoNg = {
            "id" = "wFZgLoNg";
            "file" = "shadow-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-OH4W6ObZ6Cih4MLZKTaxxM52ObrL8c7c/JB5eJAmsTRwMLNLblIne/BzT0vCSoefP2OXP+zH+OIJouKQbrjdbg==";
        };
        _C4ucZNeH = {
            "id" = "C4ucZNeH";
            "file" = "shadow-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-8aufpqx3uhmwd/p+XrYwxKvm/zbHMgCV1HZdoP6hYDEZY4Od45g9IzX8e3a0r9/kv91v6PMHs/7HqUNx98be5Q==";
        };
        _wgMDbsnf = {
            "id" = "wgMDbsnf";
            "file" = "shadow-2.1.1-forge-1.19.2.jar";
            "hash" = "sha512-LDVH59fJ/VF342PehE1J6Hk6Izl83xhe/Th0g8EtTAVwcpWSKHQuifLY59bp2x3CGaOIKBmFM9zYvMz5ZEj9Ww==";
        };
        _Lwn5zLik = {
            "id" = "Lwn5zLik";
            "file" = "shadow-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-QG8MC/SFu/w0P54hj+tjZiTeWSzHYz4Tioes1RGGLXmw7dQ/fgIEC7EifIBxMia7BXFKi7yJD3VOTtLkJy0QvA==";
        };
        _iYB9MgnA = {
            "id" = "iYB9MgnA";
            "file" = "shadow-3.1.0-forge-1.19.2.jar";
            "hash" = "sha512-3jmMUt53Dms43wE09tIluXZAFYzbeVVAA3eerQmPGWbeFSS2QFOzu5uo8WBGWQ2iD53BKo0frLqDKlGJ+Ji8NQ==";
        };
        _2AEOuLip = {
            "id" = "2AEOuLip";
            "file" = "shadow-3.1.1-forge-1.19.2.jar";
            "hash" = "sha512-+IABCph/LyRbGPQoSn0sM3r8XOkLdj+rHSo6N1KzTj7ulbCOWCm3gFIhx/1AVaRSUkKmRoCDsGL+kGd5ARBpPw==";
        };
        _ggprVhw9 = {
            "id" = "ggprVhw9";
            "file" = "shadow-3.1.2-forge-1.19.2.jar";
            "hash" = "sha512-1Wa5hZyWiD4ScB48sLh97YYsglLng9mkS/CAdFfcr4pXv7LbRH/CS4wEXKH5k477rp0jP8A73iEdy8CzA9Dk3A==";
        };
        _xuyai2MQ = {
            "id" = "xuyai2MQ";
            "file" = "shadow_stalker-4.0.0-forge-mc1.19.2.jar";
            "hash" = "sha512-mXyarwWHz/Gm/hYt10G4wmqOutJIEVDvQcFFkBJUVP8S1YO6Q2+PgWcARQpaxqmPGEMGe6veNn1NqL7Kfjviug==";
        };
        _tlE18xnj = {
            "id" = "tlE18xnj";
            "file" = "the_shadow_stalker-4.0.1-forge-1.19.2.jar";
            "hash" = "sha512-jDilmZPELbtPoSRcPJ8uRhimUlk1hYRzIfHRo5PifecpsPu037JgSCxCGWJwhG67wjkOZrlmQ+xxBfL2Z4xWzQ==";
        };
        _zfzwuiiU = {
            "id" = "zfzwuiiU";
            "file" = "the_shadow_stalker-4.0.2-forge-1.19.2.jar";
            "hash" = "sha512-BTbFTBGMkTPUt4ZN8SHiej9RyhM7RFICBPMvfWsWUU7HVlZZh88gZJ0PITsfUhs0Oa/Tqj1nORuJz6zKMAfrfA==";
        };
        _SZbHluE8 = {
            "id" = "SZbHluE8";
            "file" = "the_shadow_stalker-4.1.0-forge-1.19.2.jar";
            "hash" = "sha512-4jsQbDt/D+0LCHRKX0W4aL6VZsfxKb5pM9bSxik5KfW72yZa8B+bX4jsKxoeLam2E65qt4aEF+Qg6wV8ndeY4A==";
        };
        _CqySsXnZ = {
            "id" = "CqySsXnZ";
            "file" = "the_shadow_stalker-5.0.0-forge-1.19.2.jar";
            "hash" = "sha512-BWoOwhTQcvtkBO4jQGWWiDpTF0NBqy10nTxcgkec74JRNBaB4ao262SEltuMOQ3VlxV1gtHDblwA5kZwoFq4rA==";
        };
        _oCFg0UMx = {
            "id" = "oCFg0UMx";
            "file" = "shadowstalker-6.0.0.jar";
            "hash" = "sha512-8qsD3+fXbzNoOphnQYtiWqkg3lOIKk/hRYZRXCEHR5TlEYYLqYdO03KKYzeuW2gVBqhwvTYlGuoTnHXaK8rMSQ==";
        };
        _sF4RVe4x = {
            "id" = "sF4RVe4x";
            "file" = "shadowstalker-6.1.0.jar";
            "hash" = "sha512-S1fWSavxQc1VdZPxr9eGdJcnBNG7au+DuXfFxVp3ARb/HiD+JcqR26pHb0T6ul+OCJf98R5EwdtnaPPYg4KjQw==";
        };
        _mB828sgz = {
            "id" = "mB828sgz";
            "file" = "shadowstalker-6.1.1.jar";
            "hash" = "sha512-w7JWto47+umyL2pSmg8mXBpDTesW5cPAffk2hC4i59KBiK+dtTAsTzWtFiQQhIO5RtBJJaIGM6KxHBYGGvtRJw==";
        };
    in {
        "4ijmMLGC" = _4ijmMLGC;
        "zelUIzTG" = _zelUIzTG;
        "w5J8f9mK" = _w5J8f9mK;
        "ZHXsifPz" = _ZHXsifPz;
        "wFZgLoNg" = _wFZgLoNg;
        "C4ucZNeH" = _C4ucZNeH;
        "wgMDbsnf" = _wgMDbsnf;
        "Lwn5zLik" = _Lwn5zLik;
        "iYB9MgnA" = _iYB9MgnA;
        "2AEOuLip" = _2AEOuLip;
        "ggprVhw9" = _ggprVhw9;
        "xuyai2MQ" = _xuyai2MQ;
        "tlE18xnj" = _tlE18xnj;
        "zfzwuiiU" = _zfzwuiiU;
        "SZbHluE8" = _SZbHluE8;
        "CqySsXnZ" = _CqySsXnZ;
        "oCFg0UMx" = _oCFg0UMx;
        "sF4RVe4x" = _sF4RVe4x;
        "mB828sgz" = _mB828sgz;
        "forge-1.19.2" = _mB828sgz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadow_stalker";
            id = "q6XB1NCU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="mB828sgz";}