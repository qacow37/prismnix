{lib, callPackage, ...}:
let
    versions = (let
        _4veiKfWK = {
            "id" = "4veiKfWK";
            "file" = "acedium-0.3.1+mc1.21.1.jar";
            "hash" = "sha512-NqX62AghxWWjFCtCU919u74ve/iIumGD8K+mmIQf56muZexk4bcMOMmH8GHZltTHS8QTSxmB3FfW12dXBlZKLw==";
        };
        _MQwE9r1y = {
            "id" = "MQwE9r1y";
            "file" = "acedium-0.3.2+mc1.21.1.jar";
            "hash" = "sha512-ZF3QUiDmUyL8sUGYWnWgPIMPq1d2rjND/6PLwsUo29u5wmfj0X1UyHmFEqKCNvDrfeVhX3IXjqmdtqtvZilx6g==";
        };
        _kiGe5GIW = {
            "id" = "kiGe5GIW";
            "file" = "acedium-0.3.3+mc1.21.1.jar";
            "hash" = "sha512-JQGDV2ZkUbNxqSVe41DosWDXw6K6YFW7eszRfxQyHWA9mQua2N230iTrt36kE1N/RZnXTjhp04ynUr47Dn+NNA==";
        };
        _Gw2iguz9 = {
            "id" = "Gw2iguz9";
            "file" = "acedium-0.3.4+mc1.21.1.jar";
            "hash" = "sha512-dQUIgvQF3CxLid9ocWZJTaIhGHTwLX943nSgIHz2Zj8N0mhdIIQUUd5PojEbxTLeAiE4HvgUtTh3cDUMmyuAgA==";
        };
        _XAfQtzVn = {
            "id" = "XAfQtzVn";
            "file" = "acedium-0.3.5+mc1.21.1.jar";
            "hash" = "sha512-avKI+yNcxv12pM4PDA2M0pXRqKhJdrYNnKMw1y7jf5A1E1ld4PAhMZ20AHh8tCi9HzBnn1IkB3mU60+TcN5sBQ==";
        };
        _xJBzkOh2 = {
            "id" = "xJBzkOh2";
            "file" = "acedium-0.3.6+mc1.21.1.jar";
            "hash" = "sha512-tcegUwJovZepnMO/bM/4MWrNU2RlsM362x6O5RmmlDVTVV/U8xTxT9Z0jZIZVufScuOqXM5HHo5kAsmYbi8GnQ==";
        };
        _Q6lJ6UqI = {
            "id" = "Q6lJ6UqI";
            "file" = "acedium-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-53Wo4lZjgWY5pq++EHdJg7fNGkETvdh5sxQ88A9uYoeUQS8N+HKyBjYCm+JZNikzty1smh3PMM4EfB0j68lOjg==";
        };
        _R48GFwB0 = {
            "id" = "R48GFwB0";
            "file" = "acedium-0.3.7+mc1.21.1.jar";
            "hash" = "sha512-CvrnmdyUTROdDB2ku/U+w+KntLq0iVNulpQN5JlpuNP38+oUDSbz0HqqBjBYNwdw/SD7RQP6ImRS74exAOPJpQ==";
        };
        _FtbmoAMK = {
            "id" = "FtbmoAMK";
            "file" = "acedium-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-M0TmXTu5OJ2+L0LXl3WiuCipD5Kf2NVJUHoQXBcnJjF1v1PHR7pLZAwgwePzOUTEVPFqXgymge7G2ioXfNjkyQ==";
        };
    in {
        "4veiKfWK" = _4veiKfWK;
        "MQwE9r1y" = _MQwE9r1y;
        "kiGe5GIW" = _kiGe5GIW;
        "Gw2iguz9" = _Gw2iguz9;
        "XAfQtzVn" = _XAfQtzVn;
        "xJBzkOh2" = _xJBzkOh2;
        "Q6lJ6UqI" = _Q6lJ6UqI;
        "R48GFwB0" = _R48GFwB0;
        "FtbmoAMK" = _FtbmoAMK;
        "neoforge-1.21.1" = _FtbmoAMK;
        "pkg-0.3.1+mc1.21.1" = _4veiKfWK;
        "pkg-0.3.2+mc1.21.1" = _MQwE9r1y;
        "pkg-0.3.3+mc1.21.1" = _kiGe5GIW;
        "pkg-0.3.4+mc1.21.1" = _Gw2iguz9;
        "pkg-0.3.5+mc1.21.1" = _XAfQtzVn;
        "pkg-0.3.6+mc1.21.1" = _xJBzkOh2;
        "pkg-0.4.0+mc1.21.1" = _Q6lJ6UqI;
        "pkg-0.3.7+mc1.21.1" = _R48GFwB0;
        "pkg-0.4.1+mc1.21.1" = _FtbmoAMK;
        "default" = _FtbmoAMK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acedium-sodiumized";
        id = "sBwZemk4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}