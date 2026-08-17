{lib, callPackage, ...}:
let
    versions = (let
        _xXZXypJY = {
            "id" = "xXZXypJY";
            "file" = "Dragon Mount Datapack.zip";
            "hash" = "sha512-axM8gsAhILJ57hnjIxzNBZvE4/xfnQoWcZoc3c1ZkMskyGCYlaXq6OagGbtdtx54sXgX4BR2fLiuNk5Pia33jw==";
        };
        _uZtVwQtj = {
            "id" = "uZtVwQtj";
            "file" = "Dragon Mount Beta 2.0 DP.zip";
            "hash" = "sha512-t0sPvG6hBd+7Wn5PU95tp+FJZKL3SOBpJ0MZqk2HIH/cj3ccqlD15mJtWstwMl9NBRI5PLJNWWmYkt0uo3iKMg==";
        };
        _ZhWMxhPS = {
            "id" = "ZhWMxhPS";
            "file" = "Dragon Mount 2.1 Beta DP.zip";
            "hash" = "sha512-pKPlvt0btNjOw8N/968jMqUm7E5Bnws1tpIxN3fKFOsdKZEfZb/7NgVg6h8Y0zTVPUhfpZKzUlcP6A62q+sVJg==";
        };
        _4cniU4TE = {
            "id" = "4cniU4TE";
            "file" = "dragon-mount-datapack-2.1.jar";
            "hash" = "sha512-J7D7Q6Eqc0Avvh441HqwqcRnstqE15z7UXesXFN5kZV/rH7VZKMaQ2Vii3gebiCKtV8FTFn30qx/tutJf/zQEw==";
        };
        _e7WfsRlB = {
            "id" = "e7WfsRlB";
            "file" = "Dragon Mount 2.2 Beta DP.zip";
            "hash" = "sha512-jWEWa/lPe9X5k5g10CMYF4RedE8VEK48bP4dGYn5yLkqvVQCC7nmVPQZiQIuN92nDrOGaIpsTpe7nziC3oWrTg==";
        };
        _RXGsaMg6 = {
            "id" = "RXGsaMg6";
            "file" = "dragon-mount-datapack-2.2.jar";
            "hash" = "sha512-ydFiNNmqAm0A8bjPnWjTKbxuOPe2oPtHEchpJL7tQvbdKwY6d9dbLwZZlIkaER3ICuzckiVeu7whgG1/yMLwMA==";
        };
        _9Hz2qYvk = {
            "id" = "9Hz2qYvk";
            "file" = "dragon-mount-datapack-2.2.jar";
            "hash" = "sha512-M4xsb2Wtu7wLDk886KtC3WaWJyZLnmfJ7DLrn6HPuBZ8vABNgtS1/OKVicXLTzcnOZXlPmOXFK/xoNzweatcZw==";
        };
        _nKjtixlv = {
            "id" = "nKjtixlv";
            "file" = "DM_Datapack.zip";
            "hash" = "sha512-O8AAHHtprScxikUVe9R8XX+m8hLDbv6gzdnw6702N/dqIgf+KB52pGX9W/bkAOq+LdVMtvjXz9Cq2PgqqcXRgg==";
        };
        _eTdNu7pd = {
            "id" = "eTdNu7pd";
            "file" = "dragon-mounts-datapack-3.1.jar";
            "hash" = "sha512-wu6bfbKuQEsJ+Nt0BmHb+MsvQiFxe+8qsLBAY+GbXuAhmrtwrFsdahkapJR8xKkVc4ukd2Y43m67l4ByDrHzvQ==";
        };
    in {
        "xXZXypJY" = _xXZXypJY;
        "uZtVwQtj" = _uZtVwQtj;
        "ZhWMxhPS" = _ZhWMxhPS;
        "4cniU4TE" = _4cniU4TE;
        "e7WfsRlB" = _e7WfsRlB;
        "RXGsaMg6" = _RXGsaMg6;
        "9Hz2qYvk" = _9Hz2qYvk;
        "nKjtixlv" = _nKjtixlv;
        "eTdNu7pd" = _eTdNu7pd;
        "datapack-1.19" = _xXZXypJY;
        "datapack-1.19.1" = _xXZXypJY;
        "datapack-1.19.2" = _xXZXypJY;
        "datapack-1.19.3" = _xXZXypJY;
        "datapack-1.19.4" = _uZtVwQtj;
        "datapack-1.20" = _ZhWMxhPS;
        "datapack-1.20.1" = _ZhWMxhPS;
        "datapack-1.20.2" = _e7WfsRlB;
        "datapack-1.21.6" = _nKjtixlv;
        "datapack-1.21.7" = _nKjtixlv;
        "datapack-1.21.8" = _nKjtixlv;
        "fabric-1.20" = _4cniU4TE;
        "fabric-1.20.1" = _4cniU4TE;
        "fabric-1.20.2" = _9Hz2qYvk;
        "fabric-1.21.6" = _eTdNu7pd;
        "fabric-1.21.7" = _eTdNu7pd;
        "fabric-1.21.8" = _eTdNu7pd;
        "forge-1.20" = _4cniU4TE;
        "forge-1.20.1" = _4cniU4TE;
        "forge-1.20.2" = _9Hz2qYvk;
        "forge-1.21.6" = _eTdNu7pd;
        "forge-1.21.7" = _eTdNu7pd;
        "forge-1.21.8" = _eTdNu7pd;
        "quilt-1.20" = _4cniU4TE;
        "quilt-1.20.1" = _4cniU4TE;
        "quilt-1.20.2" = _9Hz2qYvk;
        "quilt-1.21.6" = _eTdNu7pd;
        "quilt-1.21.7" = _eTdNu7pd;
        "quilt-1.21.8" = _eTdNu7pd;
        "neoforge-1.21.6" = _eTdNu7pd;
        "neoforge-1.21.7" = _eTdNu7pd;
        "neoforge-1.21.8" = _eTdNu7pd;
        "default" = _eTdNu7pd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-mounts-datapack";
            id = "Qpj1K7w0";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}