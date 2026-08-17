{lib, callPackage, ...}:
let
    versions = (let
        _HEu7KsCL = {
            "id" = "HEu7KsCL";
            "file" = "ParticleMimicry-1.19.2-0.1.0.jar";
            "hash" = "sha512-IIHPtBcKNso6PNFAC53LwNZ2zkpjd0g3UcOH7hYqzQUtUbQwd+ksUeXbNPDUW7x1BOh8npNJWsjXBpwMASPh3g==";
        };
        _JvLmVgDK = {
            "id" = "JvLmVgDK";
            "file" = "ParticleMimicry-1.19.2-0.1.1.jar";
            "hash" = "sha512-zi8JHvxdikSPMqg3lKu/ABn7OArtOQTHHP0/lHE5EIDAQLLD+9UnRB84OJf+YdkpKnFbWjlSQrQvHZf2YDUpNg==";
        };
        _Z0plHDEW = {
            "id" = "Z0plHDEW";
            "file" = "ParticleMimicry-1.19.3-0.2.0.jar";
            "hash" = "sha512-x8xQOCow6dgQ02ZG3uWuLgS4J/dXFAUBaU2hxe0kHSIrzPV9YFXkVrWS0I52WTNDnpCJwkgXB01CC4t5g1cGGw==";
        };
        _Spv2chX3 = {
            "id" = "Spv2chX3";
            "file" = "ParticleMimicry-1.19.4-0.3.0.jar";
            "hash" = "sha512-9RkCHbeodhT3mzdd6UWMzFJ7QIqy2yZTjYvQGlvP+RIsrOCOSVo/emv2svzpdwGDW5t3P63xnCSMY9qKXgwq7Q==";
        };
        _9Y8CoS6I = {
            "id" = "9Y8CoS6I";
            "file" = "ParticleMimicry-1.20.1-0.4.0.jar";
            "hash" = "sha512-F0MtWl2I/kci3Ji+/Gx5o1dFH8/NahawUx5DpbdQaHD9dwE1aciZ/XlG+Smw3q/UWexYMbPpCxvd3zpxzK5REw==";
        };
        _dm3aUYM9 = {
            "id" = "dm3aUYM9";
            "file" = "ParticleMimicry-1.20.1-0.4.1.jar";
            "hash" = "sha512-3IPKNJxstHWn2nvqWbd8efkqz3qJ262C7IvB7UkqBt+pWIgpLV7pfAQDKZ0RayN4kHPM495iaEXsoHJVHbfS6w==";
        };
        _fdXTkVqL = {
            "id" = "fdXTkVqL";
            "file" = "ParticleMimicry-1.20.2-0.5.0.jar";
            "hash" = "sha512-qlgh8qsgqsaNIM7LghBrLIQQ6GG2gSKsBabWKvSA2+PGVErFMLCn+F/DSFtZ6W/H1Cx1NSjxoXfSXUoC3IZ7Xg==";
        };
        _aVMXyxPe = {
            "id" = "aVMXyxPe";
            "file" = "ParticleMimicry-1.20.4-0.5.1.jar";
            "hash" = "sha512-/Aop0K/xGuymXiebs8vpp3uQ/Cki7nbaua1kiurgrAdqbW9HffmXEg4/kyQePB8ykq+z5A5K+gs6DL2GY0ui+A==";
        };
        _VDHQYNHG = {
            "id" = "VDHQYNHG";
            "file" = "ParticleMimicry-1.20.4-0.5.2.jar";
            "hash" = "sha512-SZ/iYRbLYpWm0JMRAoMrJuqJOlgb8hLlMZC15EMuOUd2rFd5FADVI4zWss7HlIY90+WS7/JwwaPj8TtDdPQL9g==";
        };
        _cPOEt34l = {
            "id" = "cPOEt34l";
            "file" = "ParticleMimicry-1.20.4-0.5.3.jar";
            "hash" = "sha512-XdPt39pSJQqEIqdsHyHTtmLuXMh+pseDAI3nir82tncU53Xidqq55MtwbnoPbMYJIRqsBZOoYl1+XIX+djNtlA==";
        };
        _Ct5QtZRy = {
            "id" = "Ct5QtZRy";
            "file" = "ParticleMimicry-1.20.4-0.5.4.jar";
            "hash" = "sha512-/W9LEGZg7uSVQ2OAWCKpMM7oQiaRQEH9z/t500MEsngIqUGu28VOv4DFtT4/DPsZl5KSlakFwZcO+PoDzmSbCg==";
        };
        _imloyNtP = {
            "id" = "imloyNtP";
            "file" = "ParticleMimicry-1.20.1-0.4.2.jar";
            "hash" = "sha512-PHZk7eOxuDVdrPdFnDUwlIa5/aANbZLW8D4Unbb1VEjDAwaQuF9FKVZIlKYOqInURlPOXFtN1BQ6Y3tncQuakQ==";
        };
        _bk5OsVPW = {
            "id" = "bk5OsVPW";
            "file" = "ParticleMimicry-1.20.6-0.6.0.jar";
            "hash" = "sha512-cPuJeiSvp1AJsj+BdqsUXgum6NOPYoIMaVIE6IkDo4GVRYif38PHwd+KA9dPD176FCPgL+KluA7gRi8p9vPFFw==";
        };
        _HRJlEIXC = {
            "id" = "HRJlEIXC";
            "file" = "ParticleMimicry-1.21-0.7.0.jar";
            "hash" = "sha512-q50dztxglcPR/CMZgrzrTaUCw3t8YrBYhCYfzKSO7rmW8Kah2ESVOjsTkGXgMjlfzSezP/CLMBxXSk6BzrR8eg==";
        };
        _C9IKaoUw = {
            "id" = "C9IKaoUw";
            "file" = "ParticleMimicry-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-phmMASxlydyDElv0SYyxRVgYx9psEEybl20WZomgY+BOphIbpoasANUdLnudT5Bpm4VfbNpY9mBX0TMw0E2J4w==";
        };
        _oLx2eurK = {
            "id" = "oLx2eurK";
            "file" = "ParticleMimicry-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-kk81CYkVWj0x/28LgikizPUkF+whmWFuXtY69sQ6am+aEknNNMhRBSWHr3yndF4xx+X8RrGVAu77pEVf1JRd8w==";
        };
        _T73ewPLi = {
            "id" = "T73ewPLi";
            "file" = "ParticleMimicry-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-6QxB9w99sriSFyyWmincmZ3Rcl4ly12SuaLF1fVmOqSHHpPee02ukI+C52POGFYIjgPAVRukLSEZo9QArd68tw==";
        };
        _Aegt2Jll = {
            "id" = "Aegt2Jll";
            "file" = "ParticleMimicry-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-s/WahupZ17w5Jf3mqFUF+hViXGAE8Bn4cJaN5xyjgi/+fwPC8Ng2hMDxmpRaAAwTiiotmvrIRnZUMDI4lQoX5g==";
        };
        _ORibUILr = {
            "id" = "ORibUILr";
            "file" = "ParticleMimicry-1.20.1-0.4.3.jar";
            "hash" = "sha512-L7NOCrRF0sYSIx7Gu/fp1ZI8VceflAdNJKOrYJIogOCqzrn5xNXDMMlzgbB8TaA9n9W0/ALNtucMxBJ+N24lng==";
        };
        _zsOR5geS = {
            "id" = "zsOR5geS";
            "file" = "ParticleMimicry-neoforge-1.21.1-0.7.3.jar";
            "hash" = "sha512-+KVuEwybcdoFzproB5dcCiuQKi4GRETd5LF72cMEoXOclMF0x3CS4s7Iv+W1VOS2/m1PWVVYWo1hkRL6PP+FJg==";
        };
        _uAGdWli9 = {
            "id" = "uAGdWli9";
            "file" = "ParticleMimicry-fabric-1.21.1-0.7.3.jar";
            "hash" = "sha512-fiwPKtLztSFE278lgf8eH2X8j5dJKVplhv4GnUmXveKpyN5Ns2LiMNftldmhiopA0Ad5FMgKVeXNCXvA1HssPg==";
        };
        _reiQnTe7 = {
            "id" = "reiQnTe7";
            "file" = "ParticleMimicry-1.20.1-0.4.4.jar";
            "hash" = "sha512-F28/ud0QB4q9ylCuYm0jfVhQ5gagWPcbWELNLZHzLGYbh/nz2gFk4XWlQQ+0lM+t/P0Y/mohSz1mhEC6/7vnlQ==";
        };
        _DXFLcNaY = {
            "id" = "DXFLcNaY";
            "file" = "ParticleMimicry-neoforge-1.21.1-0.7.4.jar";
            "hash" = "sha512-+cIRKFT13jXr7w5ViZbmb4G/fWpwtPosFBwjzQDb6Ym0lkw8HpenzqENn/GczonrCHtm/nfRWXo3BNLU7kR2ww==";
        };
        _HD1ULLn7 = {
            "id" = "HD1ULLn7";
            "file" = "ParticleMimicry-fabric-1.21.1-0.7.4.jar";
            "hash" = "sha512-N11FDBxCzPfQzCM6YgqV6TbDbgvIzQz/PNGbiF5uxa6P879+Da1snZbvWwLxHdR2YfJfJ9tkVgDUxTXTWBhEyw==";
        };
        _BeaW18ef = {
            "id" = "BeaW18ef";
            "file" = "ParticleMimicry-neoforge-1.21.10-0.8.0.jar";
            "hash" = "sha512-u1n+kfmPOa+ZY3TmLKijEPJa2JFqce3nL5NtGNx1BKhSGAkrU0i16w8gx08z31odKI3APqbDVAlVZyDjhxlukg==";
        };
        _GV9nySXY = {
            "id" = "GV9nySXY";
            "file" = "ParticleMimicry-fabric-1.21.10-0.8.0.jar";
            "hash" = "sha512-p10jCRw5laW9dheb44yhuO51cgbmaVcmClZzRFtkJ1jmYlpI9v4civl4cn2R8b+GQNUJSmWFitfl8gj1bDOjLA==";
        };
        _RIkSWbU1 = {
            "id" = "RIkSWbU1";
            "file" = "ParticleMimicry-neoforge-1.21.11-0.9.0.jar";
            "hash" = "sha512-4N+nG69FKjuTg2Lek/pOZ/NUpC+sxRik8rXr/ko2J4s1ltnHsapBlil4QlOIit33uKeyiLsSDLKD5IQr07+93g==";
        };
        _gvZb9iyz = {
            "id" = "gvZb9iyz";
            "file" = "ParticleMimicry-fabric-1.21.11-0.9.0.jar";
            "hash" = "sha512-K1Jer2bs2YJsPWOjCCr9UbFXdO7V4Uu/qjDrlNdj3HhXWGRua2jvzChLljqF9xuyxqC67SS8alc0qHKgCXFaHA==";
        };
        _ubu1Q7zm = {
            "id" = "ubu1Q7zm";
            "file" = "ParticleMimicry-fabric-26.1.1-0.10.0.jar";
            "hash" = "sha512-CgAMroSFEmMGgUJv1Lj4jd+0U1ajCubIkE1ZCUygWeJBQFyv+Ml+6GaBskDBTSdlc4scR+gTOw/+IsQSjY3GXA==";
        };
        _Bz33sN8L = {
            "id" = "Bz33sN8L";
            "file" = "ParticleMimicry-neoforge-26.1.1-0.10.0.jar";
            "hash" = "sha512-GdQy6cNjKRfqmBuNCf3Xo3WPVb0CTGmoyUqQI99OEMBsqxJ0mZJedfujOxHY7Wk1rBAIK74HBLqg7VwT/Sh0Lw==";
        };
        _eb4Sbp9r = {
            "id" = "eb4Sbp9r";
            "file" = "ParticleMimicry-neoforge-1.21.11-0.9.1.jar";
            "hash" = "sha512-RIDDQpB2NDro86mxDiijWaxY/JCCWVF2CuVK7Xtj2LLzHW8lIysplht5k7YA82GM+BfiIDW/9gDUXQX6up6k4Q==";
        };
        _HZPnEisa = {
            "id" = "HZPnEisa";
            "file" = "ParticleMimicry-fabric-1.21.11-0.9.1.jar";
            "hash" = "sha512-FqoFoXp+e8+FRpZSQRTAtvwu1bjZBf15g1NrFTdUHFkKrr6ndFXVD6UazI7SM4vW+wqaOStu//KnkuprqwO5VQ==";
        };
        _GYPvld6G = {
            "id" = "GYPvld6G";
            "file" = "ParticleMimicry-fabric-26.1.2-0.10.1.jar";
            "hash" = "sha512-PZCN5odQlEhJtGN6jKbA2t+27zEODFt5GhEsJKZaKjElE02Z8GjD80fb2ay7Poib6ux5wOb+1FPHt1kztzsZ9A==";
        };
        _nOAFffGm = {
            "id" = "nOAFffGm";
            "file" = "ParticleMimicry-neoforge-26.1.2-0.10.1.jar";
            "hash" = "sha512-czypxNV8MSCXjCqnXiq3A6BbWQjUpnBqrQPiQSGjB/rGMu/fPYZ0NqzMrynnB/Lug1h7kOa/7rVKpaKO22qHWg==";
        };
    in {
        "HEu7KsCL" = _HEu7KsCL;
        "JvLmVgDK" = _JvLmVgDK;
        "Z0plHDEW" = _Z0plHDEW;
        "Spv2chX3" = _Spv2chX3;
        "9Y8CoS6I" = _9Y8CoS6I;
        "dm3aUYM9" = _dm3aUYM9;
        "fdXTkVqL" = _fdXTkVqL;
        "aVMXyxPe" = _aVMXyxPe;
        "VDHQYNHG" = _VDHQYNHG;
        "cPOEt34l" = _cPOEt34l;
        "Ct5QtZRy" = _Ct5QtZRy;
        "imloyNtP" = _imloyNtP;
        "bk5OsVPW" = _bk5OsVPW;
        "HRJlEIXC" = _HRJlEIXC;
        "C9IKaoUw" = _C9IKaoUw;
        "oLx2eurK" = _oLx2eurK;
        "T73ewPLi" = _T73ewPLi;
        "Aegt2Jll" = _Aegt2Jll;
        "ORibUILr" = _ORibUILr;
        "zsOR5geS" = _zsOR5geS;
        "uAGdWli9" = _uAGdWli9;
        "reiQnTe7" = _reiQnTe7;
        "DXFLcNaY" = _DXFLcNaY;
        "HD1ULLn7" = _HD1ULLn7;
        "BeaW18ef" = _BeaW18ef;
        "GV9nySXY" = _GV9nySXY;
        "RIkSWbU1" = _RIkSWbU1;
        "gvZb9iyz" = _gvZb9iyz;
        "ubu1Q7zm" = _ubu1Q7zm;
        "Bz33sN8L" = _Bz33sN8L;
        "eb4Sbp9r" = _eb4Sbp9r;
        "HZPnEisa" = _HZPnEisa;
        "GYPvld6G" = _GYPvld6G;
        "nOAFffGm" = _nOAFffGm;
        "forge-1.19.2" = _JvLmVgDK;
        "forge-1.19.3" = _Z0plHDEW;
        "forge-1.19.4" = _Spv2chX3;
        "forge-1.20.1" = _reiQnTe7;
        "neoforge-1.20.1" = _reiQnTe7;
        "neoforge-1.20.2" = _fdXTkVqL;
        "neoforge-1.20.4" = _Ct5QtZRy;
        "neoforge-1.20.6" = _bk5OsVPW;
        "neoforge-1.21" = _HRJlEIXC;
        "neoforge-1.21.1" = _DXFLcNaY;
        "neoforge-1.21.10" = _BeaW18ef;
        "neoforge-1.21.11" = _eb4Sbp9r;
        "neoforge-26.1.1" = _Bz33sN8L;
        "neoforge-26.1.2" = _nOAFffGm;
        "fabric-1.21.1" = _HD1ULLn7;
        "fabric-1.21.10" = _GV9nySXY;
        "fabric-1.21.11" = _HZPnEisa;
        "fabric-26.1.1" = _ubu1Q7zm;
        "fabric-26.1.2" = _GYPvld6G;
        "default" = _nOAFffGm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particle-mimicry";
            id = "g8vF2B3R";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}