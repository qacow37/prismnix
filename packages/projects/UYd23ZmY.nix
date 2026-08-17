{lib, callPackage, ...}:
let
    versions = (let
        _WFILLKgM = {
            "id" = "WFILLKgM";
            "file" = "Repurposed_Structures-Friends_And_Foes-v1.zip";
            "hash" = "sha512-c3ZaEriz1Fa5cA5hCaN56XKyV9EZxa0gEEPodYDYhcjBHqvAsZPEuhOwydQa3m0k75dYkYhBZIHVXrq08n/MTg==";
        };
        _MaDvxyS5 = {
            "id" = "MaDvxyS5";
            "file" = "Repurposed_Structures-Friends_And_Foes_v3.zip";
            "hash" = "sha512-Pc8+ro34KiJ/4HV20xkJE8odXs0l8MlQ3jnGXO8M9t9MHd+NEHOSO0WcITrW/Xt/i05BqiiGyy0sb8Yce9vzqw==";
        };
        _dy7s9ssb = {
            "id" = "dy7s9ssb";
            "file" = "Repurposed_Structures-Friends_And_Foes_v4.zip";
            "hash" = "sha512-qvsPI4ZAdlC3cj32mR9LFPt9RW7+S0wh/BZ/ahJ5veynXATJp9/LALCs36BCMBM0Qd4A9AMo7OCzIY24Xj+eNg==";
        };
        _Wd5ik1WC = {
            "id" = "Wd5ik1WC";
            "file" = "Repurposed_Structures-Friends_And_Foes_v5.zip";
            "hash" = "sha512-4bHOkvAjlN4j/UeAWxmeHx3ea1A1w8RaoohKkjOe6bI97yVx7v/K8KS8Jd9SQ5wTojyZz51vsrBPzpwejMU+oQ==";
        };
        _D8u1J7l4 = {
            "id" = "D8u1J7l4";
            "file" = "Repurposed_Structures-Friends_And_Foes_v6.zip";
            "hash" = "sha512-5HElwvCnvuVYXHYnn/PdrWb0ivgunFDG+GaISWvwDCvkjoDtmuxQ7P/i6pJnfpaGuMMDiTqK1TXpJPWMMOLxbQ==";
        };
        _wqYZ28Lk = {
            "id" = "wqYZ28Lk";
            "file" = "repurposed_structures_friends_and_foes_compat_v7.jar";
            "hash" = "sha512-CF8/7prOPJ7BBwR84bC91L36DvweY2bgVlayQ/uI2Xms0JeZi4oySWjIGnvz8zMxbtH8BG34jnFSE0oWaygMPw==";
        };
        _XNeRrhDQ = {
            "id" = "XNeRrhDQ";
            "file" = "repurposed_structures_friends_and_foes_compat_v9.jar";
            "hash" = "sha512-pseh/CZVVtok0rN894Zorp5zeyc8xUFKiTZuZjvKZqW5E0I4f45oaDA3Zjdqqe7JnrfqmeZvAHcMvgTbWVv+mA==";
        };
        _dYR6rw0A = {
            "id" = "dYR6rw0A";
            "file" = "repurposed_structures_friends_and_foes_compat_v10.jar";
            "hash" = "sha512-r4CT2umYGTXgYeqOdPKO7xwbH+2rj2SlPTQ5ogIupnTmm2WsropA6/wG8xAeD4gYCdKrUXM+ec7qaN586O6pVg==";
        };
    in {
        "WFILLKgM" = _WFILLKgM;
        "MaDvxyS5" = _MaDvxyS5;
        "dy7s9ssb" = _dy7s9ssb;
        "Wd5ik1WC" = _Wd5ik1WC;
        "D8u1J7l4" = _D8u1J7l4;
        "wqYZ28Lk" = _wqYZ28Lk;
        "XNeRrhDQ" = _XNeRrhDQ;
        "dYR6rw0A" = _dYR6rw0A;
        "datapack-1.18.2" = _WFILLKgM;
        "datapack-1.19.2" = _MaDvxyS5;
        "datapack-1.19.3" = _MaDvxyS5;
        "datapack-1.20.1" = _Wd5ik1WC;
        "datapack-1.20.2" = _D8u1J7l4;
        "datapack-1.20.3" = _D8u1J7l4;
        "datapack-1.20.4" = _D8u1J7l4;
        "fabric-1.20.2" = _wqYZ28Lk;
        "fabric-1.20.3" = _wqYZ28Lk;
        "fabric-1.20.4" = _wqYZ28Lk;
        "fabric-1.21" = _XNeRrhDQ;
        "fabric-1.21.1" = _XNeRrhDQ;
        "fabric-1.21.2" = _XNeRrhDQ;
        "fabric-1.21.3" = _XNeRrhDQ;
        "fabric-1.21.4" = _XNeRrhDQ;
        "fabric-1.21.5" = _XNeRrhDQ;
        "fabric-1.21.6" = _XNeRrhDQ;
        "fabric-1.21.7" = _XNeRrhDQ;
        "fabric-1.21.8" = _XNeRrhDQ;
        "fabric-1.21.9" = _XNeRrhDQ;
        "fabric-1.21.10" = _XNeRrhDQ;
        "fabric-1.21.11" = _XNeRrhDQ;
        "fabric-26.1" = _dYR6rw0A;
        "fabric-26.1.1" = _dYR6rw0A;
        "fabric-26.1.2" = _dYR6rw0A;
        "fabric-26.2" = _dYR6rw0A;
        "neoforge-1.20.2" = _wqYZ28Lk;
        "neoforge-1.20.3" = _wqYZ28Lk;
        "neoforge-1.20.4" = _wqYZ28Lk;
        "neoforge-1.21" = _XNeRrhDQ;
        "neoforge-1.21.1" = _XNeRrhDQ;
        "neoforge-1.21.2" = _XNeRrhDQ;
        "neoforge-1.21.3" = _XNeRrhDQ;
        "neoforge-1.21.4" = _XNeRrhDQ;
        "neoforge-1.21.5" = _XNeRrhDQ;
        "neoforge-1.21.6" = _XNeRrhDQ;
        "neoforge-1.21.7" = _XNeRrhDQ;
        "neoforge-1.21.8" = _XNeRrhDQ;
        "neoforge-1.21.9" = _XNeRrhDQ;
        "neoforge-1.21.10" = _XNeRrhDQ;
        "neoforge-1.21.11" = _XNeRrhDQ;
        "neoforge-26.1" = _dYR6rw0A;
        "neoforge-26.1.1" = _dYR6rw0A;
        "neoforge-26.1.2" = _dYR6rw0A;
        "neoforge-26.2" = _dYR6rw0A;
        "default" = _dYR6rw0A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repurposed-structures-friends-and-foes-compat";
            id = "UYd23ZmY";
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