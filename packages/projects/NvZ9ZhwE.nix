{lib, callPackage, ...}:
let
    versions = (let
        _1DMKg7NT = {
            "id" = "1DMKg7NT";
            "file" = "AutoRegLib-1.6-49.jar";
            "hash" = "sha512-ImvJFiLbux+TfTZvNSITJtMQMl1KX1nzcMFDR7fUtqA6PhHjKCwFKOQLrdpi7cxg7uViY4Nj6b52wIWXPqv/UA==";
        };
        _mpcqmrhv = {
            "id" = "mpcqmrhv";
            "file" = "AutoRegLib-1.7-53.jar";
            "hash" = "sha512-G+8IPVuAoj4b6oGOZZkwZZ3MaWs7BLTV/Ow4eDL9VTkKON91Y7hSEBeLUHey0/jwHaEoEnqBt4QKvBCJermneA==";
        };
        _bo3OsKbw = {
            "id" = "bo3OsKbw";
            "file" = "AutoRegLib-1.8-54.jar";
            "hash" = "sha512-Hr7HxcHnSZFGZpqZfQ1n+geJiwzwkrV2ZwPbZiYeyLwsxrWkUGjj7C2IlHIrby49t2Ok/CH93Cp1VuZo6DsdkA==";
        };
        _jXLfQ5z9 = {
            "id" = "jXLfQ5z9";
            "file" = "AutoRegLib-1.5-40.jar";
            "hash" = "sha512-vC4rzXmARapAD9beiaGNcJLXQumNxK58dh6/zNflKwQzSoQVo2fEi/QWyIfhpwdkbzQf2g5SO2mR2NpBstqTsw==";
        };
        _ptPKTPct = {
            "id" = "ptPKTPct";
            "file" = "AutoRegLib-1.4-35.jar";
            "hash" = "sha512-hQjVl7ASYPapbxwCyDNZCgDYJHXHbPUr3849YRNIa79wPPgL6iJ5mDPgy10y+wr13SF8kFTNDRm0yhPA5T4EEA==";
        };
        _FgbUBupA = {
            "id" = "FgbUBupA";
            "file" = "AutoRegLib-1.3-32.jar";
            "hash" = "sha512-hj9i61S9W1RaE2wrPQDfoKB4jKZSV1ByOLXzr4WshBlpfsP1ZrsR+xrXh/D6BRhKImM96DlTwcAf8juZsfGQuw==";
        };
        _pwEa2yJ2 = {
            "id" = "pwEa2yJ2";
            "file" = "AutoRegLib-1.8.2-55.jar";
            "hash" = "sha512-NnPBtD38ZmrV7idtf0ZTZCERw7D3XQhGZv2qHIYLbt+enpB3Y7UH2rZ59wIqzVpxJb5AMafp5+SG7xpNmwrQsg==";
        };
    in {
        "1DMKg7NT" = _1DMKg7NT;
        "mpcqmrhv" = _mpcqmrhv;
        "bo3OsKbw" = _bo3OsKbw;
        "jXLfQ5z9" = _jXLfQ5z9;
        "ptPKTPct" = _ptPKTPct;
        "FgbUBupA" = _FgbUBupA;
        "pwEa2yJ2" = _pwEa2yJ2;
        "forge-1.16.5" = _1DMKg7NT;
        "forge-1.18.2" = _mpcqmrhv;
        "forge-1.19.2" = _pwEa2yJ2;
        "forge-1.15.2" = _jXLfQ5z9;
        "forge-1.14.4" = _ptPKTPct;
        "forge-1.12.2" = _FgbUBupA;
        "default" = _pwEa2yJ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoreglib";
        id = "NvZ9ZhwE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Multiple";
                shortName = "LicenseRef-Multiple";
                url = "https://github.com/VazkiiMods/AutoRegLib#autoreglib";
            };
        };
    };
in callPackage fn {}