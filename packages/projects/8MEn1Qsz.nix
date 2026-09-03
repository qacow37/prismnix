{lib, callPackage, ...}:
let
    versions = (let
        _Na3xwL0J = {
            "id" = "Na3xwL0J";
            "file" = "scrolltweaks-1.0.0.jar";
            "hash" = "sha512-ucrl25c0KE3v6Ua6WA6+PeGm+yullVrAk+rvcS3vZ4TDDq1NPGi89d4UfpQ/PbWLpGFGT56yxmY7VD2Yxgps8g==";
        };
        _DZl11MB4 = {
            "id" = "DZl11MB4";
            "file" = "scrolltweaks-1.0.1+1.21-neoforge.jar";
            "hash" = "sha512-350RBZ0parVkJ8G/mKofZzLd67Co235PGShADLGXHiNng2QZxihCIYPPFsPcA1W3e+olQ/KSPcGrggplday9cQ==";
        };
        _6QUnouFS = {
            "id" = "6QUnouFS";
            "file" = "scrolltweaks-1.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-KOzDnwQmAmYUO1uvZjgNGd95yEwj4zSgAT1L2ogKnPvMdiy6/uwlitODOKYcKINQ5x6nJbiMaofcU3qV3EveCQ==";
        };
        _JXkBPlRY = {
            "id" = "JXkBPlRY";
            "file" = "scrolltweaks-1.0.2+1.21-neoforge.jar";
            "hash" = "sha512-wrmbnpZbjAgVVciPK9AbzbfhIHN0VFRFQBVwMPVkhmhRIUmW2O3TOdD5zuM4w4yW1YQXlGm/Oy4By2TJ2qqJrw==";
        };
        _mipWIUvb = {
            "id" = "mipWIUvb";
            "file" = "scrolltweaks-1.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-RvqGQLCo9dffJWU7ezsxru4O1VcATFIDP1vxWNCGVUWkjEC9eW2XRx4hV+fDvJkiuPav+y8CgPg4F58+1cYhuw==";
        };
        _YlULn7NC = {
            "id" = "YlULn7NC";
            "file" = "scrolltweaks-1.0.3+1.20.4-fabric.jar";
            "hash" = "sha512-1LXSfRsIcMce5E+rEUFSzzLVl6Iohxlh1Wta+F3rirGiSjqHN7BMtjGi2g9RjqvtXSqN4xNW8tcDlgAWDl0JOQ==";
        };
        _ZPK7ZeuY = {
            "id" = "ZPK7ZeuY";
            "file" = "scrolltweaks-1.0.3+1.21-neoforge.jar";
            "hash" = "sha512-+cd3VE+WKLCspc8w91yGF6FJr0te3HHk4S/9gaV/TMO3vVKedM7BP69RfwXP8MWajpEN0A2kgNtpXbpdFfV4Qw==";
        };
        _NaI47gpQ = {
            "id" = "NaI47gpQ";
            "file" = "scrolltweaks-1.0.4+1.20.4-fabric.jar";
            "hash" = "sha512-lo7mp2gvNeDqGyE0x6ToeTVmRIUKDpyAetJuk8kkm423SeuvHWzpigmN6xdzwKYX5pcuDBZpEHHgm7Dda0Sdzg==";
        };
        _Vk4osTm7 = {
            "id" = "Vk4osTm7";
            "file" = "scrolltweaks-1.0.4+1.21-neoforge.jar";
            "hash" = "sha512-yCnkWaOwSCtwxm2r3pKD1qbFNhTyeiEsH2VBzs7WDwArptOf+i6QWXLCMth4UGss4cd3xb4FIJzTCoseiEyQxw==";
        };
        _9hiz5mBm = {
            "id" = "9hiz5mBm";
            "file" = "scrolltweaks-1.0.4+1.21.3-fabric.jar";
            "hash" = "sha512-ade6kSSRN4wpSs43qKVhPRlJFBC+TlVCxUAIWPbKr5+QUHTqsmfJv3uY1264vsNOX+n4vOESeQ3+nIff+kQngg==";
        };
        _7msF6e57 = {
            "id" = "7msF6e57";
            "file" = "scrolltweaks-1.0.4+1.21.3-neoforge.jar";
            "hash" = "sha512-ZtBQHgVnYnPfSOg1J8nbXi3TxfFTRo3VdccMzz5b8tWkgvkYSrgnNUlebEQXPuE5zYV1C6AY7G8e3Q+t4Bip/A==";
        };
        _ckjYgyQo = {
            "id" = "ckjYgyQo";
            "file" = "scrolltweaks-1.0.5+1.20.4-fabric.jar";
            "hash" = "sha512-5fImISNNQS7RWKtiKSCOxqryxaXBTcwL11FTu1adBt9vF2zd20WxV0AEm5He1ZOSAkXQpTdL+pEiJK9l4u73gw==";
        };
        _kSND3K3B = {
            "id" = "kSND3K3B";
            "file" = "scrolltweaks-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-Ey9ySjKCmUBywFeWjqay/g0ZSUiFcs9qwPiLPoSVKfIg3UAIUWqkq7oUG/+5UfQwShri0p7WZyBPt7TiBUBQPQ==";
        };
        _iFeg9WbK = {
            "id" = "iFeg9WbK";
            "file" = "scrolltweaks-1.0.5+1.21.3-neoforge.jar";
            "hash" = "sha512-5m+ss0MBXsd9mq0CW8+ibUNzLiNdvguPs3aT+BXNZOHZuJ3KM+jzmjYXD46LT1RXUo3LL/zbl8GbXLBoJqboYQ==";
        };
        _VBBvm0uW = {
            "id" = "VBBvm0uW";
            "file" = "scrolltweaks-1.0.5+1.21.3-fabric.jar";
            "hash" = "sha512-OCWMyxpPCxod75I4QfiLykYb9XZo/jDcmOlMpwSdGXr8RoPAIWfR8U7MqOOI6zDpU8cMAtBtpZV6XeT4h8US+A==";
        };
        _6m4Sqr2n = {
            "id" = "6m4Sqr2n";
            "file" = "scrolltweaks-1.0.5+1.21.5-neoforge.jar";
            "hash" = "sha512-FXIP7NXVuyEonLcngByIiBcn7P/sTtgI/yK6ltxKasLquiuYiSEqa5DiPbdRCRK4QQB1QU3VY/ez2VjWPJgMuA==";
        };
        _lulLiQZV = {
            "id" = "lulLiQZV";
            "file" = "scrolltweaks-1.0.5+1.21.5-fabric.jar";
            "hash" = "sha512-vWBZrKRPTUg+ZkQ0LRlewZazM6dErgdulkdnRFzBgZ2uTchbXXntjM0goxCBRWMpWd4izVIUsngfbAdjV91yAQ==";
        };
        _opQGb6sI = {
            "id" = "opQGb6sI";
            "file" = "scrolltweaks-1.0.6+26.1.1-fabric.jar";
            "hash" = "sha512-jCn8EAqwqyRXcs+Lp+TiQPy3EursuKeLlNJeoj7YFJdVMYF996p9zvtqjnJ5BbPJy6jmFJArbPF43hOGhZ7qdQ==";
        };
        _w6y36tPN = {
            "id" = "w6y36tPN";
            "file" = "scrolltweaks-1.0.7+26.1.2-fabric.jar";
            "hash" = "sha512-knbvCWWBrjRuevN98x+20gInX0PWJgZfPN3aD4PkfhPlL7P2o8xQxGOY0pN+lgW09ZiBSB0uMbX//QvBNs/3Qw==";
        };
    in {
        "Na3xwL0J" = _Na3xwL0J;
        "DZl11MB4" = _DZl11MB4;
        "6QUnouFS" = _6QUnouFS;
        "JXkBPlRY" = _JXkBPlRY;
        "mipWIUvb" = _mipWIUvb;
        "YlULn7NC" = _YlULn7NC;
        "ZPK7ZeuY" = _ZPK7ZeuY;
        "NaI47gpQ" = _NaI47gpQ;
        "Vk4osTm7" = _Vk4osTm7;
        "9hiz5mBm" = _9hiz5mBm;
        "7msF6e57" = _7msF6e57;
        "ckjYgyQo" = _ckjYgyQo;
        "kSND3K3B" = _kSND3K3B;
        "iFeg9WbK" = _iFeg9WbK;
        "VBBvm0uW" = _VBBvm0uW;
        "6m4Sqr2n" = _6m4Sqr2n;
        "lulLiQZV" = _lulLiQZV;
        "opQGb6sI" = _opQGb6sI;
        "w6y36tPN" = _w6y36tPN;
        "fabric-1.20" = _ckjYgyQo;
        "fabric-1.20.1" = _ckjYgyQo;
        "fabric-1.20.2" = _ckjYgyQo;
        "fabric-1.20.3" = _ckjYgyQo;
        "fabric-1.20.4" = _ckjYgyQo;
        "fabric-1.20.5" = _ckjYgyQo;
        "fabric-1.20.6" = _ckjYgyQo;
        "fabric-1.21" = _ckjYgyQo;
        "fabric-1.21.1" = _ckjYgyQo;
        "fabric-1.21.2" = _VBBvm0uW;
        "fabric-1.21.3" = _VBBvm0uW;
        "fabric-1.21.4" = _VBBvm0uW;
        "fabric-1.21.5" = _lulLiQZV;
        "fabric-1.21.8" = _lulLiQZV;
        "fabric-1.21.10" = _lulLiQZV;
        "fabric-1.21.11" = _lulLiQZV;
        "fabric-26.1" = _w6y36tPN;
        "fabric-26.1.1" = _w6y36tPN;
        "fabric-26.1.2" = _w6y36tPN;
        "fabric-26.2" = _w6y36tPN;
        "neoforge-1.21" = _kSND3K3B;
        "neoforge-1.21.1" = _kSND3K3B;
        "neoforge-1.21.2" = _iFeg9WbK;
        "neoforge-1.21.3" = _iFeg9WbK;
        "neoforge-1.21.4" = _iFeg9WbK;
        "neoforge-1.21.5" = _6m4Sqr2n;
        "neoforge-1.21.8" = _6m4Sqr2n;
        "neoforge-1.21.10" = _6m4Sqr2n;
        "default" = _w6y36tPN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scrolltweaks";
        id = "8MEn1Qsz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}