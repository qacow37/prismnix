{lib, callPackage, ...}:
let
    versions = (let
        _bMwQmAyw = {
            "id" = "bMwQmAyw";
            "file" = "+PARRY_MACE.zip";
            "hash" = "sha512-YR2AxStysAWKEqT/YUvdiYol4cWwj3KjZRBBaMAJRTS4HthB7+yTz+YwEbVx255OXgP7hqtQK2JXvmjYrDomEQ==";
        };
        _msCJWsDm = {
            "id" = "msCJWsDm";
            "file" = "+PARRY_MACE.zip";
            "hash" = "sha512-ZCqo5aq0MwopCpgsno7xIrpdXMsQui4tXb1GxCrnDaqLhZC+ZKvXKcXxPuyEJaACE6FsJysnkI2a7lnr21wr8Q==";
        };
        _YFP9zZZB = {
            "id" = "YFP9zZZB";
            "file" = "+PARRY_MACE.zip";
            "hash" = "sha512-ekUFRUnA1FD6Lo5KvWCLpcQeqHvuZxd+VIonvPS61RUt+S87NfujmMWOIeTIlFlYDWX+Bz88wOfOejuahOwTSQ==";
        };
        _sB2CazB2 = {
            "id" = "sB2CazB2";
            "file" = "+PARRY_MACE.zip";
            "hash" = "sha512-3m7QZVFowWILxMcpgJ42zY52hTVFO6eFHjj/NNm9tK162m6wLw7nnbSUnw0gZy0G9jOky/xs0hx8m+oua+R5UQ==";
        };
        _MBlTQqbw = {
            "id" = "MBlTQqbw";
            "file" = "+PARRY_MACE.zip";
            "hash" = "sha512-vGnO3lnTNul5vTNj3+pGISZdfkjYQnNV1WBNb3n3Q9Et98l5XMUFKl7vKJXnqAdLStRFmSn+Mv21CZAg5vxZhQ==";
        };
    in {
        "bMwQmAyw" = _bMwQmAyw;
        "msCJWsDm" = _msCJWsDm;
        "YFP9zZZB" = _YFP9zZZB;
        "sB2CazB2" = _sB2CazB2;
        "MBlTQqbw" = _MBlTQqbw;
        "minecraft-1.21.4" = _MBlTQqbw;
        "minecraft-1.21.5" = _MBlTQqbw;
        "minecraft-1.21.6" = _MBlTQqbw;
        "minecraft-1.21.7" = _MBlTQqbw;
        "minecraft-1.21.8" = _MBlTQqbw;
        "minecraft-1.21.9" = _MBlTQqbw;
        "minecraft-1.21.10" = _MBlTQqbw;
        "minecraft-1.21" = _MBlTQqbw;
        "minecraft-1.21.1" = _MBlTQqbw;
        "minecraft-1.21.2" = _MBlTQqbw;
        "minecraft-1.21.3" = _MBlTQqbw;
        "minecraft-1.21.11" = _MBlTQqbw;
        "default" = _MBlTQqbw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "+parry-mace";
            id = "DPj7Hd0F";
            type = "resourcepack";
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