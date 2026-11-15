{lib, callPackage, ...}:
let
    versions = (let
        _w3SEOrUZ = {
            "id" = "w3SEOrUZ";
            "file" = "powerchip-1.0.1.jar";
            "hash" = "sha512-2Nx1UEbwoWxH15qVVkbDWPxwVte4X0SEIbO6OPYdrI9viZywIbWA+0Q5gG34XdWqgiwThEyoJ1/wCiO9xeaH3w==";
        };
        _8C5Ja17v = {
            "id" = "8C5Ja17v";
            "file" = "powerchip-1.0.2.jar";
            "hash" = "sha512-N87dJ4Ppf8DcQ1Jxf5sPsdtHEvOUzPZz9MQcs5Fd2yh0M3xpqM4jN7ylCpn33TX4611okzLKFjhPNWxhzbqe3A==";
        };
        _pVszBBbe = {
            "id" = "pVszBBbe";
            "file" = "powerchip-2.0.0.jar";
            "hash" = "sha512-xpaYds9/k52WSdS6dMfjRDyEYaR7x2078HBruBrae4YMhqSQSbN2oZ2hlKZQwbybVSIrtsIr7O76PqvY/t12fw==";
        };
        _xyKwJNM6 = {
            "id" = "xyKwJNM6";
            "file" = "powerchip-2.0.1.jar";
            "hash" = "sha512-llGk9TgDGZKP/1JXv09R3SiMtOMhkf5m1lqBsBv2wwwKl2YOUnwKe4lsGWtc1aciLccEYeFdAnQxjN6unyQuRQ==";
        };
        _24ZqX7Ju = {
            "id" = "24ZqX7Ju";
            "file" = "powerchip-2.0.1.jar";
            "hash" = "sha512-NXiYZL5i49UiPBo+1wLddbGVYBJKZa50RDvbepRcYMG4VFMZvnX9M8JJiVfrPFhpR9mrLsC1Efqbi9bUFBGmRA==";
        };
        _FCAU8nDT = {
            "id" = "FCAU8nDT";
            "file" = "powerchip-2.0.2.jar";
            "hash" = "sha512-zcLsErndmWMO82xeQVOcWeBtbHdT+VE6T+O9DRHyR3W1NqHO7qb4VPejPX3qsy7Cfze8mWUCZpxFmdI5Khgwpw==";
        };
        _5oWK70r7 = {
            "id" = "5oWK70r7";
            "file" = "powerchip-2.0.3.jar";
            "hash" = "sha512-kaPj6vN1GzTa5LxaxAGsPgfS9voBXeXiau86fJgkQwOEi6npJyrrZVanxrnl+XBTOfZ9hlagutNptZYTSE6Txw==";
        };
        _rvCR2cOD = {
            "id" = "rvCR2cOD";
            "file" = "powerchip-2.0.4.jar";
            "hash" = "sha512-T65modkFnPE3YSDTHnupqv56W7a4HUmO3qeovH/mqs0RsRLmyH+w1UWz7EcX5ciUqScS0UMqKAa0ZfH61z2EGg==";
        };
        _6Q5ZdxqO = {
            "id" = "6Q5ZdxqO";
            "file" = "powerchip-2.0.5.jar";
            "hash" = "sha512-CAVp/BahWNIHAO6K+JMwvtuMFvN/53p/RW4DjSlQXtBInOXhgkA+j/SNkdPbcMRkR8E7PRApSHkvXqVThIaONA==";
        };
        _esRymPbD = {
            "id" = "esRymPbD";
            "file" = "powerchip-2.0.6.jar";
            "hash" = "sha512-oGmjcl/2tke35lp2VlLU917e3eJttVrZ4QENYIY0CwdrH4uf5MGSVzJO/2YopWWEQtNXYOi/a/TNiPDkMAhkbg==";
        };
        _SGG3pI7R = {
            "id" = "SGG3pI7R";
            "file" = "powerchip-2.1.0.jar";
            "hash" = "sha512-WPp/tGpUpUnduayDurAhxgnJCwttYeSFEKdfLEBDmS5pNn//L21KAibG0lA05VIzvNAaF5ithnd6BoUj/9+TNQ==";
        };
        _pw9UtPlH = {
            "id" = "pw9UtPlH";
            "file" = "powerchip-2.1.1.jar";
            "hash" = "sha512-l1Vc6IlFB4CtWILTpZdvxBKI+Ox76P30QPuRZzdQaxIpJEV/vBFwRNZqEL+o/Lfs4grlumIFMx/Hp2s8VI5E9A==";
        };
        _sQ0nPlqx = {
            "id" = "sQ0nPlqx";
            "file" = "powerchip-2.1.2.jar";
            "hash" = "sha512-AoOaX48y+Lqtl3F/7YCWM956q2kjpxw3hxYGTMljd6f8TTpiZKq47dE7Hlk0u8iV0ZvcFcKbHPvL0vd7Ya9HNQ==";
        };
        _YIxQG5Q4 = {
            "id" = "YIxQG5Q4";
            "file" = "powerchip-2.1.2.jar";
            "hash" = "sha512-52DQIgcEjuzoNfTo9gC1uoqZUCmQX6htmzShkQzqo8EI/cozoOdasB4Opv70UX46Bpwvqn0DiAKnUejDa91Jyg==";
        };
        _L8ZSwRz0 = {
            "id" = "L8ZSwRz0";
            "file" = "powerchip-2.1.2.jar";
            "hash" = "sha512-dSK5TyjYyqmk28FcpiDIQmlG3121DvDeWU81Nvh5iUC9X9WZbRIHBhPK+k+hQYT+/FiI+WEtJmUV9SMPrQAS1A==";
        };
    in {
        "w3SEOrUZ" = _w3SEOrUZ;
        "8C5Ja17v" = _8C5Ja17v;
        "pVszBBbe" = _pVszBBbe;
        "xyKwJNM6" = _xyKwJNM6;
        "24ZqX7Ju" = _24ZqX7Ju;
        "FCAU8nDT" = _FCAU8nDT;
        "5oWK70r7" = _5oWK70r7;
        "rvCR2cOD" = _rvCR2cOD;
        "6Q5ZdxqO" = _6Q5ZdxqO;
        "esRymPbD" = _esRymPbD;
        "SGG3pI7R" = _SGG3pI7R;
        "pw9UtPlH" = _pw9UtPlH;
        "sQ0nPlqx" = _sQ0nPlqx;
        "YIxQG5Q4" = _YIxQG5Q4;
        "L8ZSwRz0" = _L8ZSwRz0;
        "neoforge-1.21.1" = _YIxQG5Q4;
        "forge-1.20.1" = _L8ZSwRz0;
        "pkg-powerchip-v08615" = _w3SEOrUZ;
        "pkg-powerchip-vaf748" = _8C5Ja17v;
        "pkg-powerchip-vb230b" = _pVszBBbe;
        "pkg-powerchip-v9cb46" = _xyKwJNM6;
        "pkg-powerchip-va95d0" = _24ZqX7Ju;
        "pkg-powerchip-v8fcaf" = _FCAU8nDT;
        "pkg-powerchip-vef36e" = _5oWK70r7;
        "pkg-powerchip-v5be7a" = _rvCR2cOD;
        "pkg-powerchip-vd7783" = _6Q5ZdxqO;
        "pkg-powerchip-va20e1" = _esRymPbD;
        "pkg-powerchip-v45e27" = _SGG3pI7R;
        "pkg-powerchip-vda6a2" = _pw9UtPlH;
        "pkg-powerchip-vdf952" = _sQ0nPlqx;
        "pkg-powerchip-v300a9" = _YIxQG5Q4;
        "pkg-2.1.2" = _L8ZSwRz0;
        "default" = _L8ZSwRz0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-power-chip";
        id = "xjCy9IA8";
        type = "mod";
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
in callPackage fn {}