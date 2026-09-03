{lib, callPackage, ...}:
let
    versions = (let
        _awDovKIk = {
            "id" = "awDovKIk";
            "file" = "ImprovedFactionsBase-2.0.3-stable.jar";
            "hash" = "sha512-17eiYCDPByqFmnM0GjNdZ0YIirqenDY/HwWTkkAutxAIXuAyL5CCXrpy6MuubVFRIIf/+XjmoaOipwv4d9eBNw==";
        };
        _AQhuAjZj = {
            "id" = "AQhuAjZj";
            "file" = "ImprovedFactionsBase-2.1.0-stable.jar";
            "hash" = "sha512-4WT/FgKfk8RI2CYIg53fNpRd/0c0UWZKt002nM9nN1Q+NytRsd5WSjLq8VLaUBIaHJfkhEl+CxfJLBb0FzCvjw==";
        };
        _tZZstL4S = {
            "id" = "tZZstL4S";
            "file" = "ImprovedFactionsBase-2.1.1-stable.jar";
            "hash" = "sha512-AFP+kgJ1aA9W+qc8IwXb3WcXk7TOwcy7sFMvbhz52VUE+M5yHx5sEilZji93eEH8HhcxGkuhUqfnKuP/g81m8g==";
        };
        _3Lj7s58w = {
            "id" = "3Lj7s58w";
            "file" = "ImprovedFactions-2.1.2-stable.jar";
            "hash" = "sha512-atXKJ+JR+dqVxgHZj06+rzXSuhMOLZVuQUUp6m1IyUlDCxVHmQNjbXl8srnXKKigT4JI2aV5Jpb+5uivDKo48Q==";
        };
        _ZfPCL9KW = {
            "id" = "ZfPCL9KW";
            "file" = "ImprovedFactions-2.1.3-snapshot.jar";
            "hash" = "sha512-zuzDxUZKDX9BApEwRdrTIWGZ9LmR9ZIGiHMaofqX+A3ocNTFJe1EzbhckmBYNDA60JryiF9X3/kANeKz4DpO8w==";
        };
        _WYyijqv1 = {
            "id" = "WYyijqv1";
            "file" = "ImprovedFactions-2.1.3.jar";
            "hash" = "sha512-sPoY5bn8DMUvHHWTY1QPSb4kMQB4T6nzR4WQEmWbh+Sw4OTzdGJJA35vUpeF86QHYbBjNVd+I70oDkq07+cKmw==";
        };
        _nbAmzXdq = {
            "id" = "nbAmzXdq";
            "file" = "ImprovedFactions-2.1.4-stable.jar";
            "hash" = "sha512-DLD08pVrgxk8KfG+BweFRrZ1FnDOcx9mQ/33F2RMnNms8sxVYvxmeRrQKvfrggxaxBW3oOhMcD/YkAu530Fp6g==";
        };
        _RMh3OipW = {
            "id" = "RMh3OipW";
            "file" = "ImprovedFactions-2.2.0.jar";
            "hash" = "sha512-GEO7Xrcrqg9k5IraYqld3a1035qBfRk8Pp6cdZssQQ+WuJaL7EmXeJQeRv4kXrY4CX7lNyZtQxwBnNgliRLiFg==";
        };
        _5Jtj8ydt = {
            "id" = "5Jtj8ydt";
            "file" = "ImprovedFactions-2.2.0.jar";
            "hash" = "sha512-WbO7ZWnK4Kwm84aL72lD78qiUui8q+ZJah0XCOT4tDxFggBgjgnFjoFOuMPXa1Vw3W/KejN8Ve0p/kquhnx5VQ==";
        };
        _NJ1YF9W2 = {
            "id" = "NJ1YF9W2";
            "file" = "ImprovedFactions-2.3.0-dev.jar";
            "hash" = "sha512-xrx8uGow3ImbAIF7Ocu+kIwIECf8tbu2WPC1xazqTEKhghn6x/jb5nk/oihcJBGGRliGEMD50RDWwp5zWrckMw==";
        };
        _fouIp34g = {
            "id" = "fouIp34g";
            "file" = "ImprovedFactions-2.3.0.234.jar";
            "hash" = "sha512-LTJHQzjB8eJPUZmK0JKUdiaDJM0e0NH46xxrecfaJvA0kV8OFRFuDpM8CPOf1fqTozFJNs+os3y0thWY2HxibQ==";
        };
    in {
        "awDovKIk" = _awDovKIk;
        "AQhuAjZj" = _AQhuAjZj;
        "tZZstL4S" = _tZZstL4S;
        "3Lj7s58w" = _3Lj7s58w;
        "ZfPCL9KW" = _ZfPCL9KW;
        "WYyijqv1" = _WYyijqv1;
        "nbAmzXdq" = _nbAmzXdq;
        "RMh3OipW" = _RMh3OipW;
        "5Jtj8ydt" = _5Jtj8ydt;
        "NJ1YF9W2" = _NJ1YF9W2;
        "fouIp34g" = _fouIp34g;
        "bukkit-1.18" = _fouIp34g;
        "bukkit-1.18.1" = _fouIp34g;
        "bukkit-1.18.2" = _fouIp34g;
        "bukkit-1.19" = _fouIp34g;
        "bukkit-1.19.1" = _fouIp34g;
        "bukkit-1.19.2" = _fouIp34g;
        "bukkit-1.19.3" = _fouIp34g;
        "bukkit-1.19.4" = _fouIp34g;
        "bukkit-1.20" = _fouIp34g;
        "bukkit-1.20.1" = _fouIp34g;
        "bukkit-1.20.2" = _fouIp34g;
        "bukkit-1.20.3" = _fouIp34g;
        "bukkit-1.20.4" = _fouIp34g;
        "bukkit-1.20.5" = _fouIp34g;
        "bukkit-1.20.6" = _fouIp34g;
        "bukkit-1.21" = _fouIp34g;
        "bukkit-1.21.1" = _fouIp34g;
        "bukkit-1.21.2" = _fouIp34g;
        "bukkit-1.21.3" = _fouIp34g;
        "bukkit-1.21.4" = _fouIp34g;
        "bukkit-1.21.5" = _fouIp34g;
        "paper-1.18" = _fouIp34g;
        "paper-1.18.1" = _fouIp34g;
        "paper-1.18.2" = _fouIp34g;
        "paper-1.19" = _fouIp34g;
        "paper-1.19.1" = _fouIp34g;
        "paper-1.19.2" = _fouIp34g;
        "paper-1.19.3" = _fouIp34g;
        "paper-1.19.4" = _fouIp34g;
        "paper-1.20" = _fouIp34g;
        "paper-1.20.1" = _fouIp34g;
        "paper-1.20.2" = _fouIp34g;
        "paper-1.20.3" = _fouIp34g;
        "paper-1.20.4" = _fouIp34g;
        "paper-1.20.5" = _fouIp34g;
        "paper-1.20.6" = _fouIp34g;
        "paper-1.21" = _fouIp34g;
        "paper-1.21.1" = _fouIp34g;
        "paper-1.21.2" = _fouIp34g;
        "paper-1.21.3" = _fouIp34g;
        "paper-1.21.4" = _fouIp34g;
        "paper-1.21.5" = _fouIp34g;
        "purpur-1.18" = _fouIp34g;
        "purpur-1.18.1" = _fouIp34g;
        "purpur-1.18.2" = _fouIp34g;
        "purpur-1.19" = _fouIp34g;
        "purpur-1.19.1" = _fouIp34g;
        "purpur-1.19.2" = _fouIp34g;
        "purpur-1.19.3" = _fouIp34g;
        "purpur-1.19.4" = _fouIp34g;
        "purpur-1.20" = _fouIp34g;
        "purpur-1.20.1" = _fouIp34g;
        "purpur-1.20.2" = _fouIp34g;
        "purpur-1.20.3" = _fouIp34g;
        "purpur-1.20.4" = _fouIp34g;
        "purpur-1.20.5" = _fouIp34g;
        "purpur-1.20.6" = _fouIp34g;
        "purpur-1.21" = _fouIp34g;
        "purpur-1.21.1" = _fouIp34g;
        "purpur-1.21.2" = _fouIp34g;
        "purpur-1.21.3" = _fouIp34g;
        "purpur-1.21.4" = _fouIp34g;
        "purpur-1.21.5" = _fouIp34g;
        "spigot-1.18" = _fouIp34g;
        "spigot-1.18.1" = _fouIp34g;
        "spigot-1.18.2" = _fouIp34g;
        "spigot-1.19" = _fouIp34g;
        "spigot-1.19.1" = _fouIp34g;
        "spigot-1.19.2" = _fouIp34g;
        "spigot-1.19.3" = _fouIp34g;
        "spigot-1.19.4" = _fouIp34g;
        "spigot-1.20" = _fouIp34g;
        "spigot-1.20.1" = _fouIp34g;
        "spigot-1.20.2" = _fouIp34g;
        "spigot-1.20.3" = _fouIp34g;
        "spigot-1.20.4" = _fouIp34g;
        "spigot-1.20.5" = _fouIp34g;
        "spigot-1.20.6" = _fouIp34g;
        "spigot-1.21" = _fouIp34g;
        "spigot-1.21.1" = _fouIp34g;
        "spigot-1.21.2" = _fouIp34g;
        "spigot-1.21.3" = _fouIp34g;
        "spigot-1.21.4" = _fouIp34g;
        "spigot-1.21.5" = _fouIp34g;
        "bungeecord-1.18" = _fouIp34g;
        "bungeecord-1.18.1" = _fouIp34g;
        "bungeecord-1.18.2" = _fouIp34g;
        "bungeecord-1.19" = _fouIp34g;
        "bungeecord-1.19.1" = _fouIp34g;
        "bungeecord-1.19.2" = _fouIp34g;
        "bungeecord-1.19.3" = _fouIp34g;
        "bungeecord-1.19.4" = _fouIp34g;
        "bungeecord-1.20" = _fouIp34g;
        "bungeecord-1.20.1" = _fouIp34g;
        "bungeecord-1.20.2" = _fouIp34g;
        "bungeecord-1.20.3" = _fouIp34g;
        "bungeecord-1.20.4" = _fouIp34g;
        "bungeecord-1.20.5" = _fouIp34g;
        "bungeecord-1.20.6" = _fouIp34g;
        "bungeecord-1.21" = _fouIp34g;
        "bungeecord-1.21.1" = _fouIp34g;
        "bungeecord-1.21.2" = _fouIp34g;
        "bungeecord-1.21.3" = _fouIp34g;
        "bungeecord-1.21.4" = _fouIp34g;
        "bungeecord-1.21.5" = _fouIp34g;
        "default" = _fouIp34g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-factions";
        id = "KqTWR5Ji";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}