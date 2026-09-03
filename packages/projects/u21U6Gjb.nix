{lib, callPackage, ...}:
let
    versions = (let
        _BaKDb9Z4 = {
            "id" = "BaKDb9Z4";
            "file" = "SMP Deluxe.zip";
            "hash" = "sha512-iieUNZKKIS0ZAxIaf/3wjatwPX/C4NkkCQoKA05rUlSomxA8HEberRXNmYGCf2HXw61cWoOTeX99f2yjrGXOjg==";
        };
        _AjFUN92h = {
            "id" = "AjFUN92h";
            "file" = "SMP Deluxe V1.1.zip";
            "hash" = "sha512-Vu99aIx0XDoE/AEXessUvuHwpRvI+Bxblx7+UfMXikeCt+TQBfx6DnnxznQsdpm+ZqxmeBACqnf/YJwBwpmO+g==";
        };
        _yuToChM2 = {
            "id" = "yuToChM2";
            "file" = "SMP Deluxe V1.2.zip";
            "hash" = "sha512-NRmHUzTN5RBxraq5K5EbDIUWNKLeXHp17SZacFfbLwzOASA4l2K7TBqmAka8Bj5diN675yYRs5pvu0v2/IBOxg==";
        };
        _3kYE3wjR = {
            "id" = "3kYE3wjR";
            "file" = "PVP SMP Deluxe V1.3.zip";
            "hash" = "sha512-F3qnSZv513YBt7NgZw2/u+jmejIPM9iadgnJH+kQ+CoRSDJoxUCujR5GLCP3xtawqsQ38X5mRJ24ORnIrwtVTw==";
        };
        _iuEcDsBv = {
            "id" = "iuEcDsBv";
            "file" = "SMP Deluxe V1.3.zip";
            "hash" = "sha512-sXaAmPx1jS+TcciJMNtd5mZyMZOig58/lVsFtnJmRX/5Sa9b74P6AtNxqCRjZFyPyAEdaWO/iXWwTdYoyltBjQ==";
        };
        _wWoTLng2 = {
            "id" = "wWoTLng2";
            "file" = "SMP Deluxe V1.4.zip";
            "hash" = "sha512-lbYGhKFdF06Y+VQfLM70kme3d5cumcj4icCmRP1i8W8cdJp0tNTWFP8zKqpssxdf7DjCoX64IMUBdiZUW+C0dA==";
        };
        _bnRz3cfI = {
            "id" = "bnRz3cfI";
            "file" = "SMP Deluxe V1.5.zip";
            "hash" = "sha512-cwJZ+uRb7VkRl5fLcTDtVolZFTsp1YC118kX1fLmhPfg8Rm7j8KCaWn5EYuUm3tSyUd3hOrC8XdIto0MFDqXkQ==";
        };
        _iItrIAxj = {
            "id" = "iItrIAxj";
            "file" = "SMP Deluxe V1.6.zip";
            "hash" = "sha512-2vldxhNiO7GGrlAWTGeKQeqsoqDjp0Uf7FoskBv6G3NyuBwWG72R61Me6JFdXMpBGmvSmxiXWzmXfrRpFre1jA==";
        };
        _aKpoEJ6A = {
            "id" = "aKpoEJ6A";
            "file" = "SMP Deluxe V1.7.zip";
            "hash" = "sha512-ek0oy3iZacYFEVOGXAcWcpd5OTjdVGzlHV7QZJALIaVinlrx7gZFo6BgFfq7Suz+AF8L/dYPIwKHZwVAbN/Ong==";
        };
        _QWeYm8kO = {
            "id" = "QWeYm8kO";
            "file" = "SMP Deluxe V1.8.zip";
            "hash" = "sha512-KrrysAy4YuaQcAawq116FQE373aiykmmlqBD2ghAMojLoOelUtkSnIXmLatApIeaPzbTpXnEfXVJEtYftIFIlQ==";
        };
        _uJsOEiGX = {
            "id" = "uJsOEiGX";
            "file" = "SMP Deluxe V1.9.zip";
            "hash" = "sha512-gKIbl9yg7trRfHmZtScTQIYPanB7svEAnpbuQpClV/EG+khc+gPL0tuqzlameuNw0/U1MdVdabmSr+NR6qXnWw==";
        };
        _rp6FQyYq = {
            "id" = "rp6FQyYq";
            "file" = "SMP Deluxe V2.0.zip";
            "hash" = "sha512-gN899MgE5ACwYzjDda9JG7of98coShullNYysyFsMZaJjpP91Iweu+/tf7EHmwLlHvBwCT4YHgP/vva8Vaym6A==";
        };
        _9USmRA0m = {
            "id" = "9USmRA0m";
            "file" = "SMP Deluxe V2.1.zip";
            "hash" = "sha512-x5JMAitdBkDd0/vUi3zP8mJigi/bxYYuRTexljBMdnpkXxGXg7fn/0vuSzygwTquQguGHNaaxBlKm55tEMg9ug==";
        };
        _1f9K3Z1L = {
            "id" = "1f9K3Z1L";
            "file" = "SMP Deluxe V2.3.zip";
            "hash" = "sha512-8AAhz0YRfJnVFgafNrJJZJg1sFJLKC2OQ8gyKqUqpp1sRySOoFEh4QQ1CC9Mr10saG+JiFmFXKFgPTkaiV0riQ==";
        };
    in {
        "BaKDb9Z4" = _BaKDb9Z4;
        "AjFUN92h" = _AjFUN92h;
        "yuToChM2" = _yuToChM2;
        "3kYE3wjR" = _3kYE3wjR;
        "iuEcDsBv" = _iuEcDsBv;
        "wWoTLng2" = _wWoTLng2;
        "bnRz3cfI" = _bnRz3cfI;
        "iItrIAxj" = _iItrIAxj;
        "aKpoEJ6A" = _aKpoEJ6A;
        "QWeYm8kO" = _QWeYm8kO;
        "uJsOEiGX" = _uJsOEiGX;
        "rp6FQyYq" = _rp6FQyYq;
        "9USmRA0m" = _9USmRA0m;
        "1f9K3Z1L" = _1f9K3Z1L;
        "minecraft-1.21" = _1f9K3Z1L;
        "minecraft-1.14" = _1f9K3Z1L;
        "minecraft-1.14.1" = _1f9K3Z1L;
        "minecraft-1.14.2" = _1f9K3Z1L;
        "minecraft-1.14.3" = _1f9K3Z1L;
        "minecraft-1.14.4" = _1f9K3Z1L;
        "minecraft-1.15" = _1f9K3Z1L;
        "minecraft-1.15.1" = _1f9K3Z1L;
        "minecraft-1.15.2" = _1f9K3Z1L;
        "minecraft-1.16" = _1f9K3Z1L;
        "minecraft-1.16.1" = _1f9K3Z1L;
        "minecraft-1.16.2" = _1f9K3Z1L;
        "minecraft-1.16.3" = _1f9K3Z1L;
        "minecraft-1.16.4" = _1f9K3Z1L;
        "minecraft-1.16.5" = _1f9K3Z1L;
        "minecraft-1.17" = _1f9K3Z1L;
        "minecraft-1.17.1" = _1f9K3Z1L;
        "minecraft-1.18" = _1f9K3Z1L;
        "minecraft-1.18.1" = _1f9K3Z1L;
        "minecraft-1.18.2" = _1f9K3Z1L;
        "minecraft-1.19" = _1f9K3Z1L;
        "minecraft-1.19.1" = _1f9K3Z1L;
        "minecraft-1.19.2" = _1f9K3Z1L;
        "minecraft-1.19.3" = _1f9K3Z1L;
        "minecraft-1.19.4" = _1f9K3Z1L;
        "minecraft-1.20" = _1f9K3Z1L;
        "minecraft-1.20.1" = _1f9K3Z1L;
        "minecraft-1.20.2" = _1f9K3Z1L;
        "minecraft-1.20.3" = _1f9K3Z1L;
        "minecraft-1.20.4" = _1f9K3Z1L;
        "minecraft-1.20.5" = _1f9K3Z1L;
        "minecraft-1.20.6" = _1f9K3Z1L;
        "minecraft-1.21.1" = _1f9K3Z1L;
        "minecraft-1.21.2" = _1f9K3Z1L;
        "minecraft-1.21.3" = _1f9K3Z1L;
        "minecraft-1.21.4" = _1f9K3Z1L;
        "minecraft-1.21.5" = _1f9K3Z1L;
        "minecraft-1.21.6" = _1f9K3Z1L;
        "minecraft-1.21.7" = _1f9K3Z1L;
        "minecraft-1.21.8" = _1f9K3Z1L;
        "minecraft-1.21.9" = _1f9K3Z1L;
        "minecraft-1.21.10" = _1f9K3Z1L;
        "minecraft-1.21.11" = _1f9K3Z1L;
        "minecraft-26.1" = _1f9K3Z1L;
        "minecraft-26.1.1" = _1f9K3Z1L;
        "minecraft-26.1.2" = _1f9K3Z1L;
        "default" = _1f9K3Z1L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smpdeluxe";
        id = "u21U6Gjb";
        type = "resourcepack";
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