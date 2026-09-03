{lib, callPackage, ...}:
let
    versions = (let
        _cND7Zwec = {
            "id" = "cND7Zwec";
            "file" = "minecraft-util-mod-1.0.0.jar";
            "hash" = "sha512-sC75yP0VgszVqn65HXSbghBI4cyR8TY+e7KtKIGriHLtyGcGkUSQnETY+7UJsq8m1oXtVSw3sVlCRU9wnoCDcg==";
        };
        _ORZSj64v = {
            "id" = "ORZSj64v";
            "file" = "minecraft-util-mod-v3.jar";
            "hash" = "sha512-L2rkcVHGAlwg40/SYYMswzbjILuhRDxGDMB8pfMqnrfSc99h27waSVgT1qgQWRWCxeMUfCkfSj/hg92tesrVng==";
        };
        _ABusjKeK = {
            "id" = "ABusjKeK";
            "file" = "minecraft-util-mod-v8-1.21.jar";
            "hash" = "sha512-VbGdMOEXus1kv8Y1XfYX0dHtQgsozgfnMmkjuT2Sw46i6zdZlz8OUarOjrbhWXltVD15VphnMYpjuSu1wPCZpw==";
        };
        _3rz8KH7Z = {
            "id" = "3rz8KH7Z";
            "file" = "minecraft-util-mod-v8-1.21.1.jar";
            "hash" = "sha512-HEWXvbFA4ZYOxGvXe8xWEukxVjqsbTjrGaM3DqXgMHv9Fi3ZhrKGDL4huv5MzIuZOQerhQI68Ngym3NUe8VUCQ==";
        };
        _qgBi0428 = {
            "id" = "qgBi0428";
            "file" = "minecraft-util-mod-v8-1.21.2.jar";
            "hash" = "sha512-gIA94gEYVdQk1jEQ27DuEi3P4+/ext6ldF4tf25DA9A81QWqPZEGM4KstGMN8TlHwArZtTHFPxV1U9uyjnjkcA==";
        };
        _RwXYf0sE = {
            "id" = "RwXYf0sE";
            "file" = "minecraft-util-mod-v8-1.21.3.jar";
            "hash" = "sha512-FSeAQRMI9thLYTb+Y/ou1/dZbR05xMJmJo3Qf13xN+hSsGBkvD4gmhfesvw2f4fb3rjjni9qyuZ1fuP8Ern4ag==";
        };
        _Ua0lnBIN = {
            "id" = "Ua0lnBIN";
            "file" = "minecraft-util-mod-v8-1.21.4.jar";
            "hash" = "sha512-7R1ANg+w5QMwg1qDuUvxWqTpWAVpjOwtx4K2JDbza0zY9E313Kz40mcMYRVLHn0RSvn1MYwNLqnCp64lt4gx3g==";
        };
        _CJuLT9CE = {
            "id" = "CJuLT9CE";
            "file" = "minecraft-util-mod-v9-1.21.jar";
            "hash" = "sha512-8fyFfwVPD+cKd4ltpbuncK/FS9BMsw36Vi/mYn0NxddX03jyi+ihc7peT4wYVWnqVV4hvpyeuCu5rxxayv9C9g==";
        };
        _w5KXiuoN = {
            "id" = "w5KXiuoN";
            "file" = "minecraft-util-mod-v9-1.21.1.jar";
            "hash" = "sha512-O4KHi5z3MvGTQTzRL9Kn2+WR/+Vp5WY3XDTycZ6iGhKqUFed4zTqfnNs+tgjgDhympxy0g8NIB+hMk0MdinChw==";
        };
        _rkehZMhh = {
            "id" = "rkehZMhh";
            "file" = "minecraft-util-mod-v9-1.21.2.jar";
            "hash" = "sha512-O2XDitbwqq6UoBHz8Wai28kNYd47CaY7teuAD3cOeooqfeFyyHwAJGIXoehdoUG2rNhpWYVvxoVJjtpQI/BB/w==";
        };
        _WD5Rwi8b = {
            "id" = "WD5Rwi8b";
            "file" = "minecraft-util-mod-v9-1.21.3.jar";
            "hash" = "sha512-usq91jW+U+KLoua598PtTg3uraMBM59rTaCGFc0lZeC3iOPbiYcIGjvPxA7z2qIZnNZavAnpwkoTPZP2shNo7w==";
        };
        _Tph4fCFF = {
            "id" = "Tph4fCFF";
            "file" = "minecraft-util-mod-v9-1.21.4.jar";
            "hash" = "sha512-wRFzsyAsWjXS43C/DgXQ/Q+8A5cGe+MF0YSg5g5hPf9oE5tQJVcXON/tRuPAglCqVhlyjWaE6gmTiFM2XGzOjw==";
        };
    in {
        "cND7Zwec" = _cND7Zwec;
        "ORZSj64v" = _ORZSj64v;
        "ABusjKeK" = _ABusjKeK;
        "3rz8KH7Z" = _3rz8KH7Z;
        "qgBi0428" = _qgBi0428;
        "RwXYf0sE" = _RwXYf0sE;
        "Ua0lnBIN" = _Ua0lnBIN;
        "CJuLT9CE" = _CJuLT9CE;
        "w5KXiuoN" = _w5KXiuoN;
        "rkehZMhh" = _rkehZMhh;
        "WD5Rwi8b" = _WD5Rwi8b;
        "Tph4fCFF" = _Tph4fCFF;
        "fabric-1.21" = _Tph4fCFF;
        "fabric-1.21.1" = _Tph4fCFF;
        "fabric-1.21.2" = _Tph4fCFF;
        "fabric-1.21.3" = _Tph4fCFF;
        "fabric-1.21.4" = _Tph4fCFF;
        "default" = _Tph4fCFF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "util-hud";
        id = "6qgZFCcY";
        type = "mod";
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
in callPackage fn {}