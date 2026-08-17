{lib, callPackage, ...}:
let
    versions = (let
        _encyEtyV = {
            "id" = "encyEtyV";
            "file" = "Villager[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-owBu4m+90+rx6l3o0Xua9/Tz9RbyX+3bXRFhnH4wIzpEEGLzQlEdkNGthOHZ8VT+wPZD6hOY2i5zJ5JWG3OfVA==";
        };
        _9Yjk9MiI = {
            "id" = "9Yjk9MiI";
            "file" = "Villager[2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-x+in0Lzdhr8q0a/q8RCl2h6jS11GdB7VTX3o91L7vCj2Ix+3RzPHbmY6FjWXJDlbOZ/xOl+vFsqgTpRhmzrzdA==";
        };
        _AemiCNYW = {
            "id" = "AemiCNYW";
            "file" = "Villager[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-vjH+NXLDfd+oyYmKdn1y2+YYEcelXyPyo8kWXyq2rT1WWuRKho9lg3gh7nnRVttD4EzXxKZCujz2VJBlXIomTA==";
        };
        _LiacOrSa = {
            "id" = "LiacOrSa";
            "file" = "Villager[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-ddFbu5ZyUhW1mLgm7SiJnq2PCdtR7txUZ3l0VKEulO1bd+lYD/5Z5WXV27qBo8Fxz2BZnCvjpDjpDZMLambVPw==";
        };
        _K84N9YUE = {
            "id" = "K84N9YUE";
            "file" = "Villager[2.0][1.19.3].zip";
            "hash" = "sha512-IJK7t2OQW4H3J/7eqQyObloKq/P8inp+pmQn8mJPa84IR2bFfn3LzMS+5xllXJ+NBbRxAc/uRg3FaziIjgrDKA==";
        };
        _zcgFQBbt = {
            "id" = "zcgFQBbt";
            "file" = "Villager[2.0][1.19.4].zip";
            "hash" = "sha512-DW4/21QpJGfdoEgHxh3RNI74giuWNKIQi1PQmgqmouw9T23Ie9Ecz9EOmYAN2mXxHOqqUFbTcALbd7ps0LUEbQ==";
        };
        _gL9fT1dH = {
            "id" = "gL9fT1dH";
            "file" = "Villager[2.0][1.20.0-1.20.1.zip";
            "hash" = "sha512-dOzSF9XjsSjmMHhebV+a77b6MZm2IgdNFLXAI+P8prTPln9PqTxsVwJhy4Ck2Zku6vDiNusRU7FBa2u7yOaoTQ==";
        };
        _Yq5YNTlC = {
            "id" = "Yq5YNTlC";
            "file" = "Villager[2.0][1.20.2].zip";
            "hash" = "sha512-0b+U/NMSPc+E+SJGXUWvSDC3VBeO+OpBdpd2r9ii5IKbqnYQGtXrniJ8o8TGmK7DQ5iZoV6Cc/H4Cblq36WNIA==";
        };
        _uSLBFc9m = {
            "id" = "uSLBFc9m";
            "file" = "Villager[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-R6XuHCOez2gIDSXqOWLsZSYMbZMoWK4HyI5ePvbLUblFN2shh1NM6ji+JadbHWL/tE0obix8tfLKmy5fLqgnkg==";
        };
        _mAMOjMiD = {
            "id" = "mAMOjMiD";
            "file" = "Villager[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-P5ZIoB1hwniF9Lj9OaDGNPmBsRP3t6QkO4LLT4zDPi0IZFPHId50iS4OXPIRkoQ117jsvFFd+EBdNJgRD9wWpQ==";
        };
        _dlqSFnVb = {
            "id" = "dlqSFnVb";
            "file" = "Villager[2.0][1.21-1.21.1].zip";
            "hash" = "sha512-Ot2BzL99tdtiQzBwK8paLfzKb9mTkbFtyTmBZ2MmO+IcfYE5RVgk/GaqJoWSGvyozeabRWqmPCpYduYtwP8XYg==";
        };
        _6xqaaaog = {
            "id" = "6xqaaaog";
            "file" = "Villager[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-EAL5LkWouobcz6AiXjPZsngHJ836gVvBi0hM6aJAK+h1shoa5sHbdMEOEi8Mf0K22orGK+HWVYeJ4ZOyfqpuAg==";
        };
        _QdLLXZIO = {
            "id" = "QdLLXZIO";
            "file" = "Villager[2.0][1.21.4].zip";
            "hash" = "sha512-7KXRGItsKbE8hSuuFIE2wyzs0mKhjVMrQHZPuaOVDRP3E3zG9oSa+KpODfB2f1WKUdTrFr4bd7O7D6pMt5Rk8A==";
        };
        _UXm2kBrQ = {
            "id" = "UXm2kBrQ";
            "file" = "Villager[2.0][1.21.5].zip";
            "hash" = "sha512-UArL7H0VGi1hNFYNSDE7/vkVIyfw4G4qTZZUvAPCy4Ie+FiTW4ag7WBANhytZM4GahNc+WQfdLoK0nGX6XJ2rg==";
        };
        _7s3gsSiE = {
            "id" = "7s3gsSiE";
            "file" = "Villager[2.1][1.21.5].zip";
            "hash" = "sha512-nCkU97L9+bCAdGvWfLqK4sN3eLhMFpXKGigqEHScozaRk2N6UY7oTI8LkudtJc9HuRn7auN7IhEn+wAJXSogIg==";
        };
        _K5VaiYX4 = {
            "id" = "K5VaiYX4";
            "file" = "Villager[2.1][1.21.6].zip";
            "hash" = "sha512-DWdt+m8qMSPmc3M1F8JCOJueoN2pa61UnbYGG7r9Yjj675dBHZWOhUvdpevtqsLiskm8dsBW8Qw2RdB8cGkkAw==";
        };
        _6mpJa8Ee = {
            "id" = "6mpJa8Ee";
            "file" = "Villager[2.1][1.21.7].zip";
            "hash" = "sha512-vqmltmTzIVOG2n+u/MDg/NSe2NrIj7EhcYs7DL9yjdgpuLh8fzjo5jFdx9hAnP7COyFyA3SOEcRxA24JWotqNA==";
        };
        _4vCcNcTK = {
            "id" = "4vCcNcTK";
            "file" = "Villager[2.2][1.21.7-1.21.8].zip";
            "hash" = "sha512-dQUqBd2vBTUDdQDfEzPSV5d6iNLDhRxd+chNk2CoJp63kCl0YeEDWer6fgxkFqNr+NkaW2g1Ir0FKxoNGjBVFQ==";
        };
        _czUUPihR = {
            "id" = "czUUPihR";
            "file" = "Villager[2.2][1.21.9].zip";
            "hash" = "sha512-m2KHp/wwjI7qfiWj8zFHWQJcePyynioqbXsM3EOvjS1hNMXoVvsmd/ipnos5+lfgSihLbasddit14YIZAOtNNQ==";
        };
        _gToetfGH = {
            "id" = "gToetfGH";
            "file" = "Villager[2.21][1.21.9-1.21.10].zip";
            "hash" = "sha512-7x28ye9ZGjL/wOf7PcEIH+DPQ/k+7knpqeSo24dBLji3UZjHNM5ohAul4jdfHGUfUWUI54tYD7rSKFF3TeSnsQ==";
        };
        _VyWFCfx5 = {
            "id" = "VyWFCfx5";
            "file" = "Villager[2.21][1.21.11].zip";
            "hash" = "sha512-i/8iOlOU4Td1rl9bVejs6BdaLMlPc0D/kY7UA4Xc6PRWiQ3429yfL/ADtfCuOG2n8udhHXGpkxhkMC8t9BjRZw==";
        };
        _72evE8uR = {
            "id" = "72evE8uR";
            "file" = "Villager[2.21][26.1-26.1.1].zip";
            "hash" = "sha512-Bi/Bq9m3rEncl/8al6glinVVTvZ0NqU+FxQXal7BJOODYNmgL1Vo/H37u2XEarZzK/bIUuPBnflYJyk4Mg0qRg==";
        };
        _ENpq2a3m = {
            "id" = "ENpq2a3m";
            "file" = "Villager[2.22][26.1-26.1.2].zip";
            "hash" = "sha512-irK2TT0tua8yNhUIS/DITu8Hd17HXRZGcvDkWBEm07+hfoIukCnBV7BHPkX43kkHN1DQV8frTJTimOtyfLebCg==";
        };
        _sGkD3ANn = {
            "id" = "sGkD3ANn";
            "file" = "Villager[2.22][26.2].zip";
            "hash" = "sha512-anSEcPfQV0GF20WCgpd/Prea4Io5prB0rnb9h/F7/o+fHgJo6t9brJs7F+LN8tuUhWkYYbuk9vZ4Cw7Xi34O4A==";
        };
    in {
        "encyEtyV" = _encyEtyV;
        "9Yjk9MiI" = _9Yjk9MiI;
        "AemiCNYW" = _AemiCNYW;
        "LiacOrSa" = _LiacOrSa;
        "K84N9YUE" = _K84N9YUE;
        "zcgFQBbt" = _zcgFQBbt;
        "gL9fT1dH" = _gL9fT1dH;
        "Yq5YNTlC" = _Yq5YNTlC;
        "uSLBFc9m" = _uSLBFc9m;
        "mAMOjMiD" = _mAMOjMiD;
        "dlqSFnVb" = _dlqSFnVb;
        "6xqaaaog" = _6xqaaaog;
        "QdLLXZIO" = _QdLLXZIO;
        "UXm2kBrQ" = _UXm2kBrQ;
        "7s3gsSiE" = _7s3gsSiE;
        "K5VaiYX4" = _K5VaiYX4;
        "6mpJa8Ee" = _6mpJa8Ee;
        "4vCcNcTK" = _4vCcNcTK;
        "czUUPihR" = _czUUPihR;
        "gToetfGH" = _gToetfGH;
        "VyWFCfx5" = _VyWFCfx5;
        "72evE8uR" = _72evE8uR;
        "ENpq2a3m" = _ENpq2a3m;
        "sGkD3ANn" = _sGkD3ANn;
        "minecraft-1.16" = _encyEtyV;
        "minecraft-1.16.1" = _encyEtyV;
        "minecraft-1.16.2" = _encyEtyV;
        "minecraft-1.16.3" = _encyEtyV;
        "minecraft-1.16.4" = _encyEtyV;
        "minecraft-1.16.5" = _encyEtyV;
        "minecraft-1.17" = _9Yjk9MiI;
        "minecraft-1.17.1" = _9Yjk9MiI;
        "minecraft-1.18" = _AemiCNYW;
        "minecraft-1.18.1" = _AemiCNYW;
        "minecraft-1.18.2" = _AemiCNYW;
        "minecraft-1.19" = _LiacOrSa;
        "minecraft-1.19.1" = _LiacOrSa;
        "minecraft-1.19.2" = _LiacOrSa;
        "minecraft-1.19.3" = _K84N9YUE;
        "minecraft-1.19.4" = _zcgFQBbt;
        "minecraft-1.20" = _gL9fT1dH;
        "minecraft-1.20.1" = _gL9fT1dH;
        "minecraft-1.20.2" = _Yq5YNTlC;
        "minecraft-1.20.3" = _uSLBFc9m;
        "minecraft-1.20.4" = _uSLBFc9m;
        "minecraft-1.20.5" = _mAMOjMiD;
        "minecraft-1.20.6" = _mAMOjMiD;
        "minecraft-1.21" = _dlqSFnVb;
        "minecraft-1.21.1" = _dlqSFnVb;
        "minecraft-1.21.2" = _6xqaaaog;
        "minecraft-1.21.3" = _6xqaaaog;
        "minecraft-1.21.4" = _QdLLXZIO;
        "minecraft-1.21.5" = _7s3gsSiE;
        "minecraft-1.21.6" = _K5VaiYX4;
        "minecraft-1.21.7" = _4vCcNcTK;
        "minecraft-1.21.8" = _4vCcNcTK;
        "minecraft-1.21.9" = _gToetfGH;
        "minecraft-1.21.10" = _gToetfGH;
        "minecraft-1.21.11" = _VyWFCfx5;
        "minecraft-26.1" = _ENpq2a3m;
        "minecraft-26.1.1" = _ENpq2a3m;
        "minecraft-26.1.2" = _ENpq2a3m;
        "minecraft-26.2" = _sGkD3ANn;
        "default" = _sGkD3ANn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-male-and-female";
            id = "Se8PEJFz";
            type = "resourcepack";
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
in callPackage fn {version="default";}