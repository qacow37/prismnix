{lib, callPackage, ...}:
let
    versions = (let
        _4gr7xLX1 = {
            "id" = "4gr7xLX1";
            "file" = "Arcanedge.zip";
            "hash" = "sha512-CUiUSkjj/x+yBwhtrzogw0F/xIdSKV1DgpXdoCWvRCUhQrDpreiU6uuOknvAB2R4bPHXMFKQe/2+fnA68cXDKw==";
        };
        _kRy1FhDn = {
            "id" = "kRy1FhDn";
            "file" = "Arcanedge.zip";
            "hash" = "sha512-+04AFaKEtujWwu12fkhAZdSxNaJnfnmSbqcU6NO3H6n8EsmnrM6FDA9ybsKXhWzE5qbSKQQHOlDv9GyE+ItmPw==";
        };
    in {
        "4gr7xLX1" = _4gr7xLX1;
        "kRy1FhDn" = _kRy1FhDn;
        "minecraft-1.20" = _4gr7xLX1;
        "minecraft-1.20.1" = _4gr7xLX1;
        "minecraft-1.20.2" = _4gr7xLX1;
        "minecraft-1.20.3" = _4gr7xLX1;
        "minecraft-1.20.4" = _4gr7xLX1;
        "minecraft-1.20.5" = _4gr7xLX1;
        "minecraft-1.20.6" = _4gr7xLX1;
        "minecraft-1.21" = _4gr7xLX1;
        "minecraft-1.21.1" = _4gr7xLX1;
        "minecraft-1.21.5" = _kRy1FhDn;
        "minecraft-1.21.6" = _kRy1FhDn;
        "minecraft-1.21.7" = _kRy1FhDn;
        "minecraft-1.21.8" = _kRy1FhDn;
        "minecraft-1.21.9" = _kRy1FhDn;
        "minecraft-1.21.10" = _kRy1FhDn;
        "minecraft-1.21.11" = _kRy1FhDn;
        "minecraft-26.1-snapshot-1" = _kRy1FhDn;
        "minecraft-26.1-snapshot-2" = _kRy1FhDn;
        "minecraft-26.1-snapshot-3" = _kRy1FhDn;
        "minecraft-26.1-snapshot-4" = _kRy1FhDn;
        "minecraft-26.1-snapshot-5" = _kRy1FhDn;
        "minecraft-26.1-snapshot-6" = _kRy1FhDn;
        "minecraft-26.1-snapshot-7" = _kRy1FhDn;
        "minecraft-26.1-snapshot-8" = _kRy1FhDn;
        "minecraft-26.1-snapshot-9" = _kRy1FhDn;
        "minecraft-26.1-snapshot-10" = _kRy1FhDn;
        "minecraft-26.1-snapshot-11" = _kRy1FhDn;
        "minecraft-26.1-pre-1" = _kRy1FhDn;
        "minecraft-26.1-pre-2" = _kRy1FhDn;
        "minecraft-26.1-pre-3" = _kRy1FhDn;
        "minecraft-26.1-rc-1" = _kRy1FhDn;
        "minecraft-26.1-rc-2" = _kRy1FhDn;
        "minecraft-26.1-rc-3" = _kRy1FhDn;
        "minecraft-26.1" = _kRy1FhDn;
        "minecraft-26.1.1-rc-1" = _kRy1FhDn;
        "minecraft-26.1.1" = _kRy1FhDn;
        "minecraft-26w14a" = _kRy1FhDn;
        "minecraft-26.2-snapshot-1" = _kRy1FhDn;
        "minecraft-26.1.2-rc-1" = _kRy1FhDn;
        "minecraft-26.1.2" = _kRy1FhDn;
        "minecraft-26.2-snapshot-2" = _kRy1FhDn;
        "minecraft-26.2-snapshot-3" = _kRy1FhDn;
        "minecraft-26.2-snapshot-4" = _kRy1FhDn;
        "minecraft-26.2-snapshot-5" = _kRy1FhDn;
        "minecraft-26.2-snapshot-6" = _kRy1FhDn;
        "minecraft-26.2-snapshot-7" = _kRy1FhDn;
        "minecraft-26.2-snapshot-8" = _kRy1FhDn;
        "minecraft-26.2-pre-1" = _kRy1FhDn;
        "minecraft-26.2-pre-2" = _kRy1FhDn;
        "minecraft-26.2-pre-3" = _kRy1FhDn;
        "minecraft-26.2-pre-4" = _kRy1FhDn;
        "minecraft-26.2-pre-5" = _kRy1FhDn;
        "minecraft-26.2-pre-6" = _kRy1FhDn;
        "minecraft-26.2-rc-1" = _kRy1FhDn;
        "minecraft-26.2-rc-2" = _kRy1FhDn;
        "minecraft-26.2" = _kRy1FhDn;
        "minecraft-26.3-snapshot-1" = _kRy1FhDn;
        "pkg-1.0" = _4gr7xLX1;
        "pkg-1.1" = _kRy1FhDn;
        "default" = _kRy1FhDn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcanedge-pickaxe";
        id = "kpKaDIOU";
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