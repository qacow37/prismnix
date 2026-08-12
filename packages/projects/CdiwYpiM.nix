{lib, callPackage, ...}:
let
    versions = (let
        _oPPag7Ci = {
            "id" = "oPPag7Ci";
            "file" = "nocavesounds-1.0.0.jar";
            "hash" = "sha512-wA3k+lSoVHJuXFrOq+7cSlZomxDcThrMgNyeC7cg+WDAaoPq98VoWDnLLUJJNnvfZc6IOFOfeOiqkxOSRry6xA==";
        };
        _7IR5vXCd = {
            "id" = "7IR5vXCd";
            "file" = "nocavesounds-1.16.5-1.0.0-mc1.16.5.jar";
            "hash" = "sha512-Zpfp/gKyP/043xnlvX4xWBVgU+MZ0gBenft6PJy/E9M1mElYpG3Vd+8I+l71wYQ2/B2eLMr5iWqmFBL2ch//Lw==";
        };
        _tJ4YJfxl = {
            "id" = "tJ4YJfxl";
            "file" = "nocavesounds-1.18.2-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-UgbTBGechds1r4nHxLHJRWUfDWRqC4L177pgM8d3wXW4X5QkK4hxbc7apd11Jf7diySqnly4/zW8Z/99l9ISmA==";
        };
        _425bd4lx = {
            "id" = "425bd4lx";
            "file" = "nocavesounds-1.19.2-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-+daauRSnMdUxKxQnG4f2GvnPs4RSOFc5A8egJeoEo054cpLI555K8XURSBV+zR3i15PBCYiQJsfwEBcl9HGMGg==";
        };
        _O96nJvGP = {
            "id" = "O96nJvGP";
            "file" = "nocavesounds-1.19.4-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-1taxWi/8/xCMEMmlPtHEwp6e96SOqUWEODUHn7dgOfP+FOj3RqWEj7hZKHyiLl6xOszKyLjiolyUWOFhVnl1zQ==";
        };
        _G8CBxkaP = {
            "id" = "G8CBxkaP";
            "file" = "nocavesounds-1.20.2-1.0.0-mc1.20.2.jar";
            "hash" = "sha512-Nh3HDMUvta0LAxXfCBEW7Pr3gGst+4stAtqizoHRXrLUbdlze1wxVeuuTHUEq0majWlXDaW1hK7vPFUsbeYSNA==";
        };
        _JUHxYrTZ = {
            "id" = "JUHxYrTZ";
            "file" = "nocavesounds-1.20.4-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-w1gRLLX0dP5hVho8ohPQpUKEseVAVwIM5j9Pc7IVvGoMonFRpaT/gwnMXUD/qdrlWSw0XzmqnEkyusCanYP/yA==";
        };
        _aQUkwf4p = {
            "id" = "aQUkwf4p";
            "file" = "nocavesounds-1.20.6-1.0.0-mc1.20.6.jar";
            "hash" = "sha512-yRKeuTmvN7p464shsUjjbOsm+fnjmmoD0WANyFx+d9kpuUPjeHrvPfbyfbwqfIt2/zsUhPeZ5AyrM5GV7ZDdeA==";
        };
        _TyYaE5lG = {
            "id" = "TyYaE5lG";
            "file" = "nocavesounds-1.21-1.0.0-mc1.21.jar";
            "hash" = "sha512-9W2nNm16NRlr4tOdjQQkBcY07n0fvJQQZre/0Wnbn1tOz3wI0naNhMGpSq/Ibql6AmEdwG8WZtsfjstHVTWkUw==";
        };
        _Qy9zmXMW = {
            "id" = "Qy9zmXMW";
            "file" = "nocavesounds-1.21.1-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-TxtMY7YXWSxZZZKbBkd/LndaXjBjzSi1O1HdKcasK9fU9dz4fr/RmhykepHGP5jOOcjnnWAZ9suCao/DeHboyw==";
        };
        _27yqHNtI = {
            "id" = "27yqHNtI";
            "file" = "nocavesounds-1.21.3-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-YtlyEM9YREkZwAj+c/A5EdzuSQNMGrRbvekd7hzwbdBV15IGEQY65jl5eDPral7Jy1Z6EeMNZG51tzrr4me41A==";
        };
        _YJHcrXuI = {
            "id" = "YJHcrXuI";
            "file" = "nocavesounds-1.12.2-1.0.0-mc1.12.2.jar";
            "hash" = "sha512-GyS4mK59XxZO1R/GHbTZzP7wuGuwG27KS281RIBY5vDtVZ88v7IEgXec+9omkkDIxTD9ikACG3OPNZI1pVTrDQ==";
        };
        _XWnp3BYX = {
            "id" = "XWnp3BYX";
            "file" = "nocavesounds-fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-hDfQPYkFFd+8vnsCcSsANEOBRVoA55zS2ng4JULzJn7YZBm5VKufLy3AtIpXlPLL7Xfw5dbMdizy4AP9PmG29Q==";
        };
        _jm4rLcCv = {
            "id" = "jm4rLcCv";
            "file" = "nocavesounds-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-OZjjHAYqVKAjWUuSi/sZoi0zg55FIzZ32wO+If9SrEKpOCwALaDPMDdTyU6GOH0BnhhKjR9iQoKlPmWYEjuYtQ==";
        };
        _wp0H0kGY = {
            "id" = "wp0H0kGY";
            "file" = "nocavesounds-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-9I8l7GajV7Eq6wUvCIWNVYmdtjW38ULznIQkwz86Tu+OWYLJakCjd//Em1gVtKwUnyROIBD3cgL8AkRfYcU5OQ==";
        };
        _TQMswN4t = {
            "id" = "TQMswN4t";
            "file" = "nocavesounds-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-OvCyD36aBS+Lkd6a74FFxpQSwvwc2/mqUx/9XomqCmwIKcswg1K3xcoCBj9qq9puLLe1Jcs6+A0AfK7MVUjcvg==";
        };
        _iMFu2hLU = {
            "id" = "iMFu2hLU";
            "file" = "nocavesounds-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-eaegMZK4CI1rfo3xomyljxyUyznzRHcXQxdIGI/hp+FpeOT9LLv0d6fGRYF0NE+N4GDLPxzeKu41U16wR9oxCg==";
        };
        _2I2RpN4I = {
            "id" = "2I2RpN4I";
            "file" = "nocavesounds-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-5vIJjLNhtJTlsEPTVAh7Aeno3RLqHfEf8lOInIP+7/IX8Kwyhs2PEDwZndKP3ocJmKg2ojfUG5pu9bUjUlfV9A==";
        };
        _uESBVLsX = {
            "id" = "uESBVLsX";
            "file" = "nocavesounds-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-866inuaq+W1ipdKl5WgEB3AnDIXdxFn6mdnzzEK8oxPGbz8XhRvVsb5krcdXAPancW4vAD7EMc41o7uWUeb2xQ==";
        };
        _Cnw3oR1B = {
            "id" = "Cnw3oR1B";
            "file" = "nocavesounds-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-iy+TnhjqSWv4Vz0qcpwiEf0A8ppauLL6tKe5aSrNaGT1nDxS3chYiVW6aD4gs4SAglChgy3M+1UCjdFpeYIGLw==";
        };
        _5GKArvBM = {
            "id" = "5GKArvBM";
            "file" = "nocavesounds-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-RyfaVec4ohqHke137jaWn21C4FLd8qnrmoRDsv+Z8cIDzrXCsukXcLIaBsFo1p+TEgyZb8cwZjwFEr1ukD4OVA==";
        };
        _CNBsy0y8 = {
            "id" = "CNBsy0y8";
            "file" = "nocavesounds-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-qexIFMPTogY18HOS3Iy8KE9E2FYD/3vDwzkSCb2CcCeHXdQP82hZsupZDGvZYcLllJEu8LdjPBXOU5U4DwXR4Q==";
        };
        _lNiaBisc = {
            "id" = "lNiaBisc";
            "file" = "nocavesounds-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-U69vT0nuG/epCjexJu0ukjSQe+vxkYNqYxGzhRqe2eFRKkhEjkjpFEvQR3fQD2gGvs4Z80p1p6T3PrdELhJwcA==";
        };
        _bnmEjdSH = {
            "id" = "bnmEjdSH";
            "file" = "nocavesounds-1.21.11-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-IH6asokpDgVY8Bow4/Ni7Q1+9bt3KMPw/7cvw7oLQSNwBu8nPg5cjrIVsTUem5m2iak4pYSak07zF2VPFQShHg==";
        };
        _btUhe8uw = {
            "id" = "btUhe8uw";
            "file" = "nocavesounds-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-4qG2laNw/LuGuB52nYTkm8AEssD2endrTfwQ05Qgo4bE9g/djtMAAjPAEQ0j6LKyyGRiro8OxyughZxFCDPCQw==";
        };
    in {
        "oPPag7Ci" = _oPPag7Ci;
        "7IR5vXCd" = _7IR5vXCd;
        "tJ4YJfxl" = _tJ4YJfxl;
        "425bd4lx" = _425bd4lx;
        "O96nJvGP" = _O96nJvGP;
        "G8CBxkaP" = _G8CBxkaP;
        "JUHxYrTZ" = _JUHxYrTZ;
        "aQUkwf4p" = _aQUkwf4p;
        "TyYaE5lG" = _TyYaE5lG;
        "Qy9zmXMW" = _Qy9zmXMW;
        "27yqHNtI" = _27yqHNtI;
        "YJHcrXuI" = _YJHcrXuI;
        "XWnp3BYX" = _XWnp3BYX;
        "jm4rLcCv" = _jm4rLcCv;
        "wp0H0kGY" = _wp0H0kGY;
        "TQMswN4t" = _TQMswN4t;
        "iMFu2hLU" = _iMFu2hLU;
        "2I2RpN4I" = _2I2RpN4I;
        "uESBVLsX" = _uESBVLsX;
        "Cnw3oR1B" = _Cnw3oR1B;
        "5GKArvBM" = _5GKArvBM;
        "CNBsy0y8" = _CNBsy0y8;
        "lNiaBisc" = _lNiaBisc;
        "bnmEjdSH" = _bnmEjdSH;
        "btUhe8uw" = _btUhe8uw;
        "forge-1.20.1" = _oPPag7Ci;
        "forge-1.16.5" = _7IR5vXCd;
        "forge-1.18.2" = _tJ4YJfxl;
        "forge-1.19.2" = _425bd4lx;
        "forge-1.19.4" = _O96nJvGP;
        "forge-1.20.2" = _G8CBxkaP;
        "forge-1.20.4" = _JUHxYrTZ;
        "forge-1.20.6" = _aQUkwf4p;
        "forge-1.21" = _TyYaE5lG;
        "forge-1.21.1" = _Qy9zmXMW;
        "forge-1.21.3" = _27yqHNtI;
        "forge-1.12.2" = _YJHcrXuI;
        "forge-1.21.11" = _bnmEjdSH;
        "fabric-1.16.5" = _XWnp3BYX;
        "fabric-1.18.2" = _jm4rLcCv;
        "fabric-1.19.2" = _wp0H0kGY;
        "fabric-1.19.4" = _TQMswN4t;
        "fabric-1.20.1" = _iMFu2hLU;
        "fabric-1.20.2" = _2I2RpN4I;
        "fabric-1.20.4" = _uESBVLsX;
        "fabric-1.20.6" = _Cnw3oR1B;
        "fabric-1.21" = _5GKArvBM;
        "fabric-1.21.1" = _CNBsy0y8;
        "fabric-1.21.3" = _lNiaBisc;
        "fabric-1.21.11" = _btUhe8uw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-no-cave-sounds";
            id = "CdiwYpiM";
            type = "mod";
            version = version;
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
in callPackage fn {version="btUhe8uw";}