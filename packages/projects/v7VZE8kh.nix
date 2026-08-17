{lib, callPackage, ...}:
let
    versions = (let
        _6LWvVQzD = {
            "id" = "6LWvVQzD";
            "file" = "wild_battle_api-neoforge-1.0.0.jar";
            "hash" = "sha512-jGyxX4myZLEKNEX2oiBM1wxanVCiHjZTRkKkn2Qz5cr2d1HmkpYQW8Tdiy8lmQdtdHN1wO9VwdAnyWP+CuNQiA==";
        };
        _IWAGW3xB = {
            "id" = "IWAGW3xB";
            "file" = "wild_battle_api-fabric-1.0.0.jar";
            "hash" = "sha512-b/cu7gpaC7ErpMFmFSzeCrVzcWvW6K5bf6rv4RwNCqNWR04/k/m2OC1BjFeP6WbB1bqyJf948C6pVc8xheHU7A==";
        };
        _s10FC4Ju = {
            "id" = "s10FC4Ju";
            "file" = "wild_battle_api-neoforge-1.0.1.jar";
            "hash" = "sha512-vbjbQAYNFQ2tzaqB2NOVpyo8UH4HgWiWUe5FpALsH0Hm0xsonnm4jq1KytOePZSn2y/Rx9oCA2uW1s6ofaqrug==";
        };
        _xNJvZgvf = {
            "id" = "xNJvZgvf";
            "file" = "wild_battle_api-fabric-1.0.1.jar";
            "hash" = "sha512-csCDW4xRTgOuehEndH8oIIdV+LdV6Q7fzU2PdU4Yhw+U8NIZMIqBZvlzptnAejlAL2nAKk9XnfbQxpHtQmaing==";
        };
        _yqDEblb0 = {
            "id" = "yqDEblb0";
            "file" = "wild_battle_api-neoforge-1.1.2.jar";
            "hash" = "sha512-GdAPnVbhqYXmPLbEfbgEL713e8dOijGkYSUjz0Hiok0LSfbLkwIMG8toDumK1kaUnjRBzpbHgBOQ4jakphrXCA==";
        };
        _GoEGm1Ea = {
            "id" = "GoEGm1Ea";
            "file" = "wild_battle_api-fabric-1.1.2.jar";
            "hash" = "sha512-EVTCb5Mv+KLbCcZpihguDKCqKQqKMZyHPm8RjvSCwg3RMMQUJqY/Nnh9eF/pV0vVJRfwBTFg+XexP6pJhS71bg==";
        };
    in {
        "6LWvVQzD" = _6LWvVQzD;
        "IWAGW3xB" = _IWAGW3xB;
        "s10FC4Ju" = _s10FC4Ju;
        "xNJvZgvf" = _xNJvZgvf;
        "yqDEblb0" = _yqDEblb0;
        "GoEGm1Ea" = _GoEGm1Ea;
        "neoforge-1.21.1" = _yqDEblb0;
        "fabric-1.21.1" = _GoEGm1Ea;
        "default" = _GoEGm1Ea;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wild-battle-api";
            id = "v7VZE8kh";
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
in callPackage fn {version="default";}