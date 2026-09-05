{lib, callPackage, ...}:
let
    versions = (let
        _idzF5KTE = {
            "id" = "idzF5KTE";
            "file" = "Cool Veinminer Datapack v1.0.3.zip";
            "hash" = "sha512-6GT9KpZ49Pw96Yydn7GQEm/ZDbTYlB4ZpZxI8loAcNgy1Jpsk29jC8kGPhbWBT9TJrKE9INfxZ5u8z4EBbAKVA==";
        };
        _6zVuExM4 = {
            "id" = "6zVuExM4";
            "file" = "coconite-cool-veinminer-v1.0.3.jar";
            "hash" = "sha512-2QXFN+qge+JYr8GZsedZC4poRNC0eLxO905jt1yxcMOLF0owp/9cJZ4Vs77QTmEfQljJWfGn9WfGa97AHu8q0Q==";
        };
        _KwDPjHXD = {
            "id" = "KwDPjHXD";
            "file" = "Cool Veinminer v1.1.zip";
            "hash" = "sha512-p3XPN1uH0tCJNWKpfUvdTR4z2+ED9KHqF+IDc/1QrxQ77Ef+21yFgSWQogtwoxCcJldn75mqRY4I9eX98SCf8A==";
        };
        _cnmrfpLx = {
            "id" = "cnmrfpLx";
            "file" = "coconite-cool-veinminer-v1.1.jar";
            "hash" = "sha512-xB6v8x3yl4605dy2F3X09o4T9AAAjyw6/auNB7lRHEt0X98BS/2tgASBnsch/zLtyJTDcsyv9Uzpbzl+zkuYng==";
        };
        _X36nMky5 = {
            "id" = "X36nMky5";
            "file" = "Cool Veinminer v1.2.2.zip";
            "hash" = "sha512-NRZHx3Q9OaWfrnVQLx6Q3Q3DxwUAfXVVzoKcuF5WrGuE6Yl279HzhJ31cdsSwLkvR0pvB0dZOyh3xD43gpUj+Q==";
        };
        _zSZUuUbg = {
            "id" = "zSZUuUbg";
            "file" = "coconite-cool-veinminer-v1.2.2.jar";
            "hash" = "sha512-Oy9aUDkJXXpiZIlPK2WoTniEkVKWaaUy/yKJO27p0jfilmu2GUlZp7vjuuxJHi+yz+xi4o40nv2GYWPH5p2Lkg==";
        };
        _wqSFgdpa = {
            "id" = "wqSFgdpa";
            "file" = "Cool Veinminer v1.2.4.zip";
            "hash" = "sha512-tXtE3TSeHLWz3rGv353gGqgW3Tk6lamdNKcsWzpB14yWqglnGnGwUIQVUH0FWDZ5vy8Q7GXLe+Ni73POcUgIFg==";
        };
        _8Wer2Djb = {
            "id" = "8Wer2Djb";
            "file" = "coconite-cool-veinminer-v1.2.4.jar";
            "hash" = "sha512-l58kDUsAYX8HUJyAThr22V1SkUHYQDOITZWiXVCh66Q61Om4JOPAJJ+pRrRPYXNR+J1UxGAJJkXWBnejJ6vCXQ==";
        };
    in {
        "idzF5KTE" = _idzF5KTE;
        "6zVuExM4" = _6zVuExM4;
        "KwDPjHXD" = _KwDPjHXD;
        "cnmrfpLx" = _cnmrfpLx;
        "X36nMky5" = _X36nMky5;
        "zSZUuUbg" = _zSZUuUbg;
        "wqSFgdpa" = _wqSFgdpa;
        "8Wer2Djb" = _8Wer2Djb;
        "datapack-1.21.6" = _idzF5KTE;
        "datapack-1.21.7" = _idzF5KTE;
        "datapack-1.21.8" = _idzF5KTE;
        "datapack-1.21.9" = _idzF5KTE;
        "datapack-1.21.10" = _idzF5KTE;
        "datapack-26.1" = _wqSFgdpa;
        "datapack-26.1.1" = _KwDPjHXD;
        "datapack-26.1.2" = _KwDPjHXD;
        "datapack-1.21.11" = _wqSFgdpa;
        "fabric-1.21.6" = _6zVuExM4;
        "fabric-1.21.7" = _6zVuExM4;
        "fabric-1.21.8" = _6zVuExM4;
        "fabric-1.21.9" = _6zVuExM4;
        "fabric-1.21.10" = _6zVuExM4;
        "fabric-26.1" = _8Wer2Djb;
        "fabric-26.1.1" = _cnmrfpLx;
        "fabric-26.1.2" = _cnmrfpLx;
        "fabric-1.21.11" = _8Wer2Djb;
        "forge-1.21.6" = _6zVuExM4;
        "forge-1.21.7" = _6zVuExM4;
        "forge-1.21.8" = _6zVuExM4;
        "forge-1.21.9" = _6zVuExM4;
        "forge-1.21.10" = _6zVuExM4;
        "forge-26.1" = _8Wer2Djb;
        "forge-26.1.1" = _cnmrfpLx;
        "forge-26.1.2" = _cnmrfpLx;
        "forge-1.21.11" = _8Wer2Djb;
        "neoforge-1.21.6" = _6zVuExM4;
        "neoforge-1.21.7" = _6zVuExM4;
        "neoforge-1.21.8" = _6zVuExM4;
        "neoforge-1.21.9" = _6zVuExM4;
        "neoforge-1.21.10" = _6zVuExM4;
        "neoforge-26.1" = _8Wer2Djb;
        "neoforge-26.1.1" = _cnmrfpLx;
        "neoforge-26.1.2" = _cnmrfpLx;
        "neoforge-1.21.11" = _8Wer2Djb;
        "quilt-1.21.6" = _6zVuExM4;
        "quilt-1.21.7" = _6zVuExM4;
        "quilt-1.21.8" = _6zVuExM4;
        "quilt-1.21.9" = _6zVuExM4;
        "quilt-1.21.10" = _6zVuExM4;
        "quilt-26.1" = _8Wer2Djb;
        "quilt-26.1.1" = _cnmrfpLx;
        "quilt-26.1.2" = _cnmrfpLx;
        "quilt-1.21.11" = _8Wer2Djb;
        "pkg-v1.0.3" = _idzF5KTE;
        "pkg-v1.0.3+mod" = _6zVuExM4;
        "pkg-v1.1" = _KwDPjHXD;
        "pkg-v1.1+mod" = _cnmrfpLx;
        "pkg-v1.2.2" = _X36nMky5;
        "pkg-v1.2.2+mod" = _zSZUuUbg;
        "pkg-v1.2.4" = _wqSFgdpa;
        "pkg-v1.2.4+mod" = _8Wer2Djb;
        "default" = _8Wer2Djb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coconite-cool-veinminer";
        id = "oz759zZy";
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