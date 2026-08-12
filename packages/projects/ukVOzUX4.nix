{lib, callPackage, ...}:
let
    versions = (let
        _4AQWjVgh = {
            "id" = "4AQWjVgh";
            "file" = "Bushier_Bushes_v1.0.zip";
            "hash" = "sha512-4y2li4UGxXNXgE04I3MMzxfjY0X60tJcA0RO2R9ccDfoG0WHWrtCYxXlPt5hxEvd35dZEs9ClTLbcRmJzTpVmg==";
        };
        _osvSkJbe = {
            "id" = "osvSkJbe";
            "file" = "Bushier_Bushes_v1.1.zip";
            "hash" = "sha512-PanfZ1Vj14vcMu42tPnK8/lMH1YloyMgPqRxoQetQiXb1/bGLsEWbhkzeaSb2MK0XKZw+6iTszafhSyvei0voQ==";
        };
        _4v6d8DGw = {
            "id" = "4v6d8DGw";
            "file" = "Bushier_Bushes_v1.1.zip";
            "hash" = "sha512-hb1pt1qCi8RyyIZ5HjgyHOMrp4j6L26SWvFfyomnnOkblkq/qZcaaYo+HgVlCWXtOfbnKK8oF5Xa7jc6vLS8oA==";
        };
        _v28ADqSv = {
            "id" = "v28ADqSv";
            "file" = "Bushier_Bushes_v2.0_1.21.6.zip";
            "hash" = "sha512-zvyDKwZtZ/6RauXzI4gR4PfN9C0WTQNbYEdJUexBaUbDIipyFIQVnhKTlR2g2oQJjR8g2umTLaW+O2mx4D+dVg==";
        };
        _MiBLt3WK = {
            "id" = "MiBLt3WK";
            "file" = "Bushier Bushes v2.1.0.zip";
            "hash" = "sha512-Z/AZrrD+xe7dSCQaFVAh2ZywFK3JdUWhBjKpel1JLYRD/uusq8axAPNr5A5BWoB5xzLRzO/LqqIV6BhWM0pPGg==";
        };
        _MA3Od7R2 = {
            "id" = "MA3Od7R2";
            "file" = "Bushier Bushes v2.1.1.zip";
            "hash" = "sha512-Rx0VbclSdPlAg6iftuBJ3S1Tk2f2JhYcEcsD15E0ZwXHgkz/QxqfqZSLz+Gtn+YL1Oc5ELlsp8PRfXbYyTGGTA==";
        };
        _hOmZMmkg = {
            "id" = "hOmZMmkg";
            "file" = "§6Bushier Bushes§r.zip";
            "hash" = "sha512-rGhwJ0pkErVKlhafaHLTy3hnJ53OwCl8N8ef11xMThHMNsxe7jxMOQzgL2EZVpWeVfNpsaMKbqY85HA+9dahMA==";
        };
        _DN5N3snb = {
            "id" = "DN5N3snb";
            "file" = "§6Bushier Bushes§r.zip";
            "hash" = "sha512-cjWDwKI96k0Xp1uvtYFXb28PIUKXKUcFEImsfF1Q+vIL1kC+hwtQLD4swQXSMLNzinjpQdIJkXoVnxn/P9OYHw==";
        };
        _kS2zypdE = {
            "id" = "kS2zypdE";
            "file" = "§6Bushier Bushes§r.zip";
            "hash" = "sha512-aBLuw9ZoXVpwKoB9t7aCOA5QVVSpx4MXBWuB0DVMRp+tm2RE4PpZf0L6ao+Eu3PIkGstmljaZggqS3wB5dbDIw==";
        };
    in {
        "4AQWjVgh" = _4AQWjVgh;
        "osvSkJbe" = _osvSkJbe;
        "4v6d8DGw" = _4v6d8DGw;
        "v28ADqSv" = _v28ADqSv;
        "MiBLt3WK" = _MiBLt3WK;
        "MA3Od7R2" = _MA3Od7R2;
        "hOmZMmkg" = _hOmZMmkg;
        "DN5N3snb" = _DN5N3snb;
        "kS2zypdE" = _kS2zypdE;
        "minecraft-25w05a" = _osvSkJbe;
        "minecraft-1.21.5" = _MiBLt3WK;
        "minecraft-1.21.6" = _MiBLt3WK;
        "minecraft-1.21.7" = _MiBLt3WK;
        "minecraft-1.21.8" = _MiBLt3WK;
        "minecraft-1.21.9" = _DN5N3snb;
        "minecraft-1.21.10-rc1" = _MA3Od7R2;
        "minecraft-1.21.10" = _DN5N3snb;
        "minecraft-1.21.11" = _DN5N3snb;
        "minecraft-26.1" = _DN5N3snb;
        "minecraft-26.1.1" = _DN5N3snb;
        "minecraft-26.1.2" = _DN5N3snb;
        "minecraft-26.2" = _DN5N3snb;
        "minecraft-26.3-snapshot-1" = _kS2zypdE;
        "minecraft-26.3-snapshot-2" = _kS2zypdE;
        "minecraft-26.3-snapshot-3" = _kS2zypdE;
        "minecraft-26.3-snapshot-4" = _kS2zypdE;
        "minecraft-26.3-snapshot-5" = _kS2zypdE;
        "minecraft-26.3-snapshot-6" = _kS2zypdE;
        "minecraft-26.3-snapshot-7" = _kS2zypdE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushier-bushes";
            id = "ukVOzUX4";
            type = "resourcepack";
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
in callPackage fn {version="kS2zypdE";}