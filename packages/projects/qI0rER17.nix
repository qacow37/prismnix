{lib, callPackage, ...}:
let
    versions = (let
        _bmUV3lzo = {
            "id" = "bmUV3lzo";
            "file" = "§9☻ §bBetter Pumpkin §8[v1.0].zip";
            "hash" = "sha512-cBefdvGkKCKP+jC5a77I9hwI1cl5/fwZuXLnwAzbvf/S8e+VXPg+0pecu9L0yKJmF8rWGOyDot0IK6x8IJnmLQ==";
        };
        _ylXfyCQQ = {
            "id" = "ylXfyCQQ";
            "file" = "§9☻ §bBetter Pumpkin §8[v1.1].zip";
            "hash" = "sha512-d09arOkc9JlNIRamdpSt6UDGnfAxovBdohs+ZO31FHM6rbIl8FW+LfDoVq1U8/J/c6+6PBOykL+mKS1tLpu6OQ==";
        };
        _wfCFJjq8 = {
            "id" = "wfCFJjq8";
            "file" = "§9☻ §bUnobtrusive Pumpkin §8[v1.5].zip";
            "hash" = "sha512-RH21/nHcnDfSOjs3+c8td0y3Qu85zVt50JZBWXt/Fj4KgCkksM/tAgCcFvluZ6fbQM359DKVrFUFEzoEFzE7Ig==";
        };
    in {
        "bmUV3lzo" = _bmUV3lzo;
        "ylXfyCQQ" = _ylXfyCQQ;
        "wfCFJjq8" = _wfCFJjq8;
        "minecraft-1.20" = _wfCFJjq8;
        "minecraft-1.20.1" = _wfCFJjq8;
        "minecraft-1.20.2" = _wfCFJjq8;
        "minecraft-1.20.3" = _wfCFJjq8;
        "minecraft-1.20.4" = _wfCFJjq8;
        "minecraft-1.20.5" = _wfCFJjq8;
        "minecraft-1.20.6" = _wfCFJjq8;
        "minecraft-1.21" = _wfCFJjq8;
        "minecraft-1.19" = _wfCFJjq8;
        "minecraft-1.19.1" = _wfCFJjq8;
        "minecraft-1.19.2" = _wfCFJjq8;
        "minecraft-1.19.3" = _wfCFJjq8;
        "minecraft-1.19.4" = _wfCFJjq8;
        "minecraft-1.21.1" = _wfCFJjq8;
        "minecraft-1.21.2" = _wfCFJjq8;
        "minecraft-1.21.3" = _wfCFJjq8;
        "minecraft-1.21.4" = _wfCFJjq8;
        "minecraft-1.21.5" = _wfCFJjq8;
        "minecraft-1.21.6" = _wfCFJjq8;
        "minecraft-1.21.7" = _wfCFJjq8;
        "minecraft-1.21.8" = _wfCFJjq8;
        "minecraft-1.21.9" = _wfCFJjq8;
        "minecraft-1.21.10" = _wfCFJjq8;
        "minecraft-1.21.11" = _wfCFJjq8;
        "minecraft-26.1" = _wfCFJjq8;
        "minecraft-26.1.1" = _wfCFJjq8;
        "minecraft-26.1.2" = _wfCFJjq8;
        "minecraft-26.2" = _wfCFJjq8;
        "minecraft-1.16" = _wfCFJjq8;
        "minecraft-1.16.1" = _wfCFJjq8;
        "minecraft-1.16.2" = _wfCFJjq8;
        "minecraft-1.16.3" = _wfCFJjq8;
        "minecraft-1.16.4" = _wfCFJjq8;
        "minecraft-1.16.5" = _wfCFJjq8;
        "minecraft-1.17" = _wfCFJjq8;
        "minecraft-1.17.1" = _wfCFJjq8;
        "minecraft-1.18" = _wfCFJjq8;
        "minecraft-1.18.1" = _wfCFJjq8;
        "minecraft-1.18.2" = _wfCFJjq8;
        "pkg-1.0" = _bmUV3lzo;
        "pkg-1.1" = _ylXfyCQQ;
        "pkg-1.5" = _wfCFJjq8;
        "default" = _wfCFJjq8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unobtrusive-pumpkin";
        id = "qI0rER17";
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