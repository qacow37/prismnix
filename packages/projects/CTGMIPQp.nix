{lib, callPackage, ...}:
let
    versions = (let
        _hgkXXMRY = {
            "id" = "hgkXXMRY";
            "file" = "Forager.zip";
            "hash" = "sha512-q3sZE4icZ42csIf1rvaY7tTA0wfag+YzXBjP8YiPy4gEhf2BeZWbvdSObcoTXungUQg/iVgy6m0NjhXLjDAPgQ==";
        };
        _LJGXFrrs = {
            "id" = "LJGXFrrs";
            "file" = "Forager.zip";
            "hash" = "sha512-3XuHUqplhNghj3JQwKhBIdlgT8Jjt7tpD0WMhQtEEkKcX4AK+uoS6CJk+U4TA+sj8LY/tqTm0Dkg2GGqLIFryg==";
        };
        _K0YPIqkZ = {
            "id" = "K0YPIqkZ";
            "file" = "Forager.zip";
            "hash" = "sha512-KHgn4n9qSU5osujEYjSwbOzVLS+B8nVqiKwMbs9aEd5lsKaxK0IoFsnyexRTHma8wA27gsx5QDODqbo15A2jsA==";
        };
        _yP0Kpyh9 = {
            "id" = "yP0Kpyh9";
            "file" = "Forager.zip";
            "hash" = "sha512-pAgaIaSLTz/g1SVorLSGlbWn607PIg//J1iVRkquu5p3egihaRuNz1IoT0dsxlaHwFGH9PrvIqWlWjnMqKx/Ww==";
        };
        _JJe58PxZ = {
            "id" = "JJe58PxZ";
            "file" = "Forager.zip";
            "hash" = "sha512-nRtQZnNsS4/24tPbtk4riSl973kKLFyhBhuj+TfWRCg1D/QRj4mGbiNhqvhepBVxRXIC+SqOdoqvvf6OX+jnyw==";
        };
        _LsIiVe6c = {
            "id" = "LsIiVe6c";
            "file" = "Forager.zip";
            "hash" = "sha512-K0OgHF3iJ2K9Qa6G/2UVobjUgqIACBC4HTeLgCREVJiqO+plgLIXweh1Ml27wmxmWiPPS7WdCkKB834RNrGhpw==";
        };
        _FHyreLih = {
            "id" = "FHyreLih";
            "file" = "Forager.zip";
            "hash" = "sha512-jRPYo9cWjmvMpzxVfeWTTSC31LZ8mtmeKWO+0W8E8vjqwh2MsE7dlauv1baq9l3eyJgp5JO+H8H8ev7oXiboDw==";
        };
        _wSCBZV4d = {
            "id" = "wSCBZV4d";
            "file" = "Forager.zip";
            "hash" = "sha512-lHo/pS0lxXf5+jHHSq6GX7xCH4Ub+vclEMvWr9WROWcT+WJjwxHCLXrrOSYn/tBVke9r45VTl8CXNueqrWI6rw==";
        };
        _yi9d2RZi = {
            "id" = "yi9d2RZi";
            "file" = "Forager.zip";
            "hash" = "sha512-rrjpUUm2PomuKq5JG8wOD13RTBMwkjihjAO0fdhINQ50OM2YOTHlS8RTQNRPUuQIh6aSudqMMc/WNtNsSFYT5w==";
        };
        _XtM4nER4 = {
            "id" = "XtM4nER4";
            "file" = "Forager.zip";
            "hash" = "sha512-/zRiDsawn3zahjc/FElivMJ9z++LCwx2dRlscB1RygHwE0hIPjq+ZXgq27yGM2gNnj+8fiqtRV55kCguATPRhQ==";
        };
        _o7dOiLMW = {
            "id" = "o7dOiLMW";
            "file" = "Forager.zip";
            "hash" = "sha512-uUuqg4G47khwQUVCf8djK2s1a8bpyBCUyDRdVwgFinCen/C7mpme8obMp+ptGIix5kvWgs50P4mwjj0tbzF/nw==";
        };
        _xsZoIqgu = {
            "id" = "xsZoIqgu";
            "file" = "Forager.zip";
            "hash" = "sha512-1xcjxpn+5hPNOHDbTvhEAgejlGLjkOSau81T3CBMuF7Xzhz/eynGGIo/ASbnKaLASDjfH+vW5l0GBE+DAourvA==";
        };
        _56St3PIW = {
            "id" = "56St3PIW";
            "file" = "Forager.zip";
            "hash" = "sha512-HbQAEePZ7bfiT7blkDfuWJWy3FL0zPqpDMRsEA/tMB3kFlN0VnjHRPWk+VpnZACE3faMjxw8mdnN6UL8W/aesw==";
        };
    in {
        "hgkXXMRY" = _hgkXXMRY;
        "LJGXFrrs" = _LJGXFrrs;
        "K0YPIqkZ" = _K0YPIqkZ;
        "yP0Kpyh9" = _yP0Kpyh9;
        "JJe58PxZ" = _JJe58PxZ;
        "LsIiVe6c" = _LsIiVe6c;
        "FHyreLih" = _FHyreLih;
        "wSCBZV4d" = _wSCBZV4d;
        "yi9d2RZi" = _yi9d2RZi;
        "XtM4nER4" = _XtM4nER4;
        "o7dOiLMW" = _o7dOiLMW;
        "xsZoIqgu" = _xsZoIqgu;
        "56St3PIW" = _56St3PIW;
        "minecraft-1.21" = _56St3PIW;
        "minecraft-1.21.1" = _56St3PIW;
        "minecraft-1.21.2" = _56St3PIW;
        "minecraft-1.21.3" = _56St3PIW;
        "minecraft-1.21.4" = _56St3PIW;
        "minecraft-1.21.5" = _56St3PIW;
        "minecraft-1.21.6" = _56St3PIW;
        "minecraft-1.21.7" = _56St3PIW;
        "minecraft-1.21.8" = _56St3PIW;
        "minecraft-1.21.9" = _56St3PIW;
        "minecraft-1.21.10" = _56St3PIW;
        "minecraft-1.19.4" = _56St3PIW;
        "minecraft-1.20" = _56St3PIW;
        "minecraft-1.20.1" = _56St3PIW;
        "minecraft-1.20.2" = _56St3PIW;
        "minecraft-1.20.3" = _56St3PIW;
        "minecraft-1.20.4" = _56St3PIW;
        "minecraft-1.20.5" = _56St3PIW;
        "minecraft-1.20.6" = _56St3PIW;
        "minecraft-1.21.11" = _56St3PIW;
        "minecraft-23w42a" = _o7dOiLMW;
        "minecraft-23w43a" = _o7dOiLMW;
        "minecraft-23w43b" = _o7dOiLMW;
        "minecraft-23w44a" = _o7dOiLMW;
        "minecraft-23w45a" = _o7dOiLMW;
        "minecraft-23w46a" = _o7dOiLMW;
        "minecraft-24w03a" = _o7dOiLMW;
        "minecraft-24w03b" = _o7dOiLMW;
        "minecraft-24w04a" = _o7dOiLMW;
        "minecraft-24w05a" = _o7dOiLMW;
        "minecraft-24w05b" = _o7dOiLMW;
        "minecraft-24w06a" = _o7dOiLMW;
        "minecraft-24w07a" = _o7dOiLMW;
        "minecraft-24w09a" = _o7dOiLMW;
        "minecraft-24w10a" = _o7dOiLMW;
        "minecraft-24w11a" = _o7dOiLMW;
        "minecraft-24w12a" = _o7dOiLMW;
        "minecraft-24w13a" = _o7dOiLMW;
        "minecraft-24w14potato" = _o7dOiLMW;
        "minecraft-24w14a" = _o7dOiLMW;
        "minecraft-1.20.5-pre1" = _o7dOiLMW;
        "minecraft-1.20.5-pre2" = _o7dOiLMW;
        "minecraft-1.20.5-pre3" = _o7dOiLMW;
        "minecraft-24w18a" = _o7dOiLMW;
        "minecraft-24w19a" = _o7dOiLMW;
        "minecraft-24w19b" = _o7dOiLMW;
        "minecraft-24w20a" = _o7dOiLMW;
        "minecraft-24w33a" = _o7dOiLMW;
        "minecraft-24w34a" = _o7dOiLMW;
        "minecraft-24w35a" = _o7dOiLMW;
        "minecraft-24w36a" = _o7dOiLMW;
        "minecraft-24w37a" = _o7dOiLMW;
        "minecraft-24w38a" = _o7dOiLMW;
        "minecraft-24w39a" = _o7dOiLMW;
        "minecraft-24w40a" = _o7dOiLMW;
        "minecraft-24w44a" = _o7dOiLMW;
        "minecraft-24w45a" = _o7dOiLMW;
        "minecraft-24w46a" = _o7dOiLMW;
        "minecraft-26.1" = _56St3PIW;
        "minecraft-26.1.1" = _56St3PIW;
        "minecraft-26.1.2" = _56St3PIW;
        "minecraft-26.2" = _56St3PIW;
        "default" = _56St3PIW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forager";
        id = "CTGMIPQp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}