{lib, callPackage, ...}:
let
    versions = (let
        _QUSUnXNL = {
            "id" = "QUSUnXNL";
            "file" = "movesubtitles-1.0.jar";
            "hash" = "sha512-P9faJ/gXRx5eFjfIfcm2uWR0LmhCqgzg9NOIi76FQnI9x5NOKJbX7f99iatXhTP6lDEFIR8W5HJkZqyOaMTEpg==";
        };
        _Injuhx1R = {
            "id" = "Injuhx1R";
            "file" = "movesubtitles-1.1.jar";
            "hash" = "sha512-TwNKS4mS8UShQ2ykXD57NyfH5yz3IunyKx6g71TauXi/U0KsJnEy8qK+akj89AohV5cpVe1i3Utld46RVGgc/w==";
        };
        _7G8D05nd = {
            "id" = "7G8D05nd";
            "file" = "movesubtitles-1.1.jar";
            "hash" = "sha512-NHm0nyarjvKud0wVxUga0LJcHBt7Ar1n+jkHM7rDMFC7qO2NAEznBm39fN2v6QyNapksb7UFu/a1ye+8wnDnVg==";
        };
        _6n4IJQm5 = {
            "id" = "6n4IJQm5";
            "file" = "movesubtitles-1.2.jar";
            "hash" = "sha512-eh2i5JKI4iaA1KAnYAECAZvXCe08c/tZVs9Z+asIquTGlj5flOKJbuxOUnCZUQVfF7IZ34DK+EIXBlBB0L4Mvw==";
        };
        _1dcKoH8n = {
            "id" = "1dcKoH8n";
            "file" = "movesubtitles-1.3+26.1-fabric.jar";
            "hash" = "sha512-3RU9ZCEV6jow58m9HakwNRfN2NLF2Ktnq83dODLVxXZIlLr6zWbcsoP4U4lYGz7F08FYwbjffHUc2ufRf8/BgQ==";
        };
        _YPNVfCce = {
            "id" = "YPNVfCce";
            "file" = "movesubtitles-1.3+26.1-forge.jar";
            "hash" = "sha512-hxkINoqw1STcNuazrrZE9o4uUAYzzqAT6La2KdVkRgbJzDoxZk4qBwm6XVe3gQ2xxqlMnH6CXYzhYEY2n4kPlg==";
        };
        _7Yv0f4mj = {
            "id" = "7Yv0f4mj";
            "file" = "movesubtitles-1.3+26.1-neoforge.jar";
            "hash" = "sha512-emhQIJWrCViZbQ4Rk+j8fJVFjSmkOCKxmHXDveEgkYby4R509XkHLwiBZrWlBdNUINksg/2K2U8rwj/fAw2FMA==";
        };
    in {
        "QUSUnXNL" = _QUSUnXNL;
        "Injuhx1R" = _Injuhx1R;
        "7G8D05nd" = _7G8D05nd;
        "6n4IJQm5" = _6n4IJQm5;
        "1dcKoH8n" = _1dcKoH8n;
        "YPNVfCce" = _YPNVfCce;
        "7Yv0f4mj" = _7Yv0f4mj;
        "fabric-1.20.4" = _Injuhx1R;
        "fabric-1.20.3" = _Injuhx1R;
        "fabric-1.20.5" = _Injuhx1R;
        "fabric-1.20.6" = _Injuhx1R;
        "fabric-1.21" = _Injuhx1R;
        "fabric-1.21.1" = _Injuhx1R;
        "fabric-1.21.2" = _Injuhx1R;
        "fabric-1.21.3" = _Injuhx1R;
        "fabric-1.21.4" = _Injuhx1R;
        "fabric-1.21.5" = _Injuhx1R;
        "fabric-1.20" = _7G8D05nd;
        "fabric-1.20.1" = _7G8D05nd;
        "fabric-1.20.2" = _7G8D05nd;
        "fabric-1.21.6" = _6n4IJQm5;
        "fabric-1.21.7" = _6n4IJQm5;
        "fabric-1.21.8" = _6n4IJQm5;
        "fabric-1.21.9" = _6n4IJQm5;
        "fabric-1.21.10" = _6n4IJQm5;
        "fabric-1.21.11" = _6n4IJQm5;
        "fabric-26.1" = _1dcKoH8n;
        "fabric-26.1.1" = _1dcKoH8n;
        "fabric-26.1.2" = _1dcKoH8n;
        "fabric-26.2" = _1dcKoH8n;
        "forge-26.1" = _YPNVfCce;
        "forge-26.1.1" = _YPNVfCce;
        "forge-26.1.2" = _YPNVfCce;
        "neoforge-26.1" = _7Yv0f4mj;
        "neoforge-26.1.1" = _7Yv0f4mj;
        "neoforge-26.1.2" = _7Yv0f4mj;
        "pkg-1.0" = _QUSUnXNL;
        "pkg-1.1+1.20.4" = _Injuhx1R;
        "pkg-1.1+1.20" = _7G8D05nd;
        "pkg-1.2" = _6n4IJQm5;
        "pkg-1.3+26.1-fabric" = _1dcKoH8n;
        "pkg-1.3+26.1-forge" = _YPNVfCce;
        "pkg-1.3+26.1-neoforge" = _7Yv0f4mj;
        "default" = _7Yv0f4mj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "move-subtitles";
        id = "xoAMN4kp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}