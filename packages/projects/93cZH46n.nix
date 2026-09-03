{lib, callPackage, ...}:
let
    versions = (let
        _UodTxagi = {
            "id" = "UodTxagi";
            "file" = "Barely Default Sounds 1.21.1 v1.zip";
            "hash" = "sha512-jnl9byMGHVbdrLhqG1JeRbujQRI1dnwPCvNstbKkyji6OjlVCh58O+/YhCuYnrD6c+Iam2iYNgyb+V0FhcxvgQ==";
        };
        _vrlo822D = {
            "id" = "vrlo822D";
            "file" = "Barely Default Sounds 1.21.1 v1.1.zip";
            "hash" = "sha512-a+WjghnAzsqab68I5coW42Rfa6S24OIriqIVwHf6j81g+MCtHjZnjgOxLzwQ3yLljb5GXPE5Vtidn8zNTrpseQ==";
        };
        _hMUuSi44 = {
            "id" = "hMUuSi44";
            "file" = "Barely Default Sounds 1.21.1 v1.2.zip";
            "hash" = "sha512-otanp7brRpwGj94TivKV5j/KxuubHqbSHxk1GHmIQyzZ2uuoXpeR8M0npS8CmZ1PbFIsGHYOpjuatViWEo4gCA==";
        };
        _aYO9xzDB = {
            "id" = "aYO9xzDB";
            "file" = "Barely Default Sounds v2.0 (MC 1.21.7-1.21.8).zip";
            "hash" = "sha512-k5AnP1YFnJyHdToCkky4p3HhNGsXiltEzUskCWFQPrxp4/oTAEyiE3xX+zkZ9mBbPoCEW11iHvSDRIgmCn8uGg==";
        };
        _XDeODdnc = {
            "id" = "XDeODdnc";
            "file" = "Barely Default Sounds v2.1 (MC 1.21.7-1.21.8).zip";
            "hash" = "sha512-rxuSkTBo5X37OY1zz4nM8mVH7VaujTxzAWJiBcvWaIEnN7f+t+kg7kim0iRxd4efmPkHnAUq82yvHaqY756Oig==";
        };
        _fYLAm43X = {
            "id" = "fYLAm43X";
            "file" = "Barely Default Sounds v2.2 (MC 1.21.7-1.21.11).zip";
            "hash" = "sha512-RLm5SfpcIO/R30cUrXgbt9xPbMB2MCSdQ5kgSMhPqgoHiwS9BTrjZ0y82EmI7/WnHKRCG4VjgZlXmoxqbv7e2A==";
        };
    in {
        "UodTxagi" = _UodTxagi;
        "vrlo822D" = _vrlo822D;
        "hMUuSi44" = _hMUuSi44;
        "aYO9xzDB" = _aYO9xzDB;
        "XDeODdnc" = _XDeODdnc;
        "fYLAm43X" = _fYLAm43X;
        "minecraft-1.21.1" = _hMUuSi44;
        "minecraft-1.21.4" = _hMUuSi44;
        "minecraft-1.21.7" = _fYLAm43X;
        "minecraft-1.21.8" = _fYLAm43X;
        "minecraft-1.21.9" = _fYLAm43X;
        "minecraft-1.21.10" = _fYLAm43X;
        "minecraft-1.21.11" = _fYLAm43X;
        "default" = _fYLAm43X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barely-default-sound-pack";
        id = "93cZH46n";
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