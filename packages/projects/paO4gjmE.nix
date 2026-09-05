{lib, callPackage, ...}:
let
    versions = (let
        _ieEQyLMx = {
            "id" = "ieEQyLMx";
            "file" = "hearth_and_timber-1.0.0.jar";
            "hash" = "sha512-98ZBNQCk70MTVd/hvSPdohkI+x16XkssY/d5A5BzN9cEpAgOB0mxsXn6UGRO+l0rcLdZsdgPlGoBUxEUp/EL2A==";
        };
        _iw5xm3j0 = {
            "id" = "iw5xm3j0";
            "file" = "letsdo-hearth_and_timber-fabric-1.0.1.jar";
            "hash" = "sha512-DKqcrRKRls1TQcxjytu0E/EwLHkVXZzwzmF8zKVXWEDgPIpqX8PRuH8YMHJCUSClutHYmHBJ1tdFt9Nu95Z6Dg==";
        };
        _PnpcQwAa = {
            "id" = "PnpcQwAa";
            "file" = "letsdo-hearth_and_timber-neoforge-1.0.1.jar";
            "hash" = "sha512-tzwOykwoWuetyb6XjVLgRGbwaUzKVVphPYNS36Yza5dRGabAQqQ5BteIJ7Wb90Ajhw6cwpIx8nms5l9VCuXLMQ==";
        };
        _ozTCQNK2 = {
            "id" = "ozTCQNK2";
            "file" = "letsdo-hearth_and_timber-neoforge-1.0.2.jar";
            "hash" = "sha512-lLysOrjzkvpafImoKbB2rAeUK/TnM9DFgQOIGUD0UQUSqVPxHg0bi4VF1frOPEW/nfBme8xxRjNevHSzQFi/Zw==";
        };
        _IMDjqcHV = {
            "id" = "IMDjqcHV";
            "file" = "letsdo-hearth_and_timber-fabric-1.0.2.jar";
            "hash" = "sha512-UUNrHaTJXqUP40GU+lRXJ9QqwWQF9G0O6HuN6Dn7ALX5q3GW64g/nN9MGDHtbgjKzqBrkArdrFXcBxwlD6uKHg==";
        };
        _TW85kEGf = {
            "id" = "TW85kEGf";
            "file" = "letsdo-hearth_and_timber-neoforge-1.0.3.jar";
            "hash" = "sha512-Nzy4zkXMLPErKeOjVfhsYYCAtUDfY6bpP3bYAq6HK0yZeJs0K8eyngkAUTuPw/+QJEC364JWZrAwtuNj56VKtA==";
        };
        _DLQKQQ53 = {
            "id" = "DLQKQQ53";
            "file" = "letsdo-hearth_and_timber-fabric-1.0.3.jar";
            "hash" = "sha512-s6DRiA7L3pB+aST/kMo25PI8AdcARS1RU5VVCSxZ6jQKkGUMeEtZ/gKJ1k3qFdfv0vo+0Vd3kEG/xaDMWnp8wQ==";
        };
    in {
        "ieEQyLMx" = _ieEQyLMx;
        "iw5xm3j0" = _iw5xm3j0;
        "PnpcQwAa" = _PnpcQwAa;
        "ozTCQNK2" = _ozTCQNK2;
        "IMDjqcHV" = _IMDjqcHV;
        "TW85kEGf" = _TW85kEGf;
        "DLQKQQ53" = _DLQKQQ53;
        "neoforge-1.21.1" = _TW85kEGf;
        "fabric-1.21.1" = _DLQKQQ53;
        "pkg-1.0.0" = _ieEQyLMx;
        "pkg-1.0.1" = _PnpcQwAa;
        "pkg-1.0.2" = _IMDjqcHV;
        "pkg-1.0.3" = _DLQKQQ53;
        "default" = _DLQKQQ53;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-hearth-timber";
        id = "paO4gjmE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Let-s-Do-Collection/HearthAndTimber/blob/main/License";
            };
        };
    };
in callPackage fn {}