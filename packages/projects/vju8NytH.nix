{lib, callPackage, ...}:
let
    versions = (let
        _GiZ9MTsm = {
            "id" = "GiZ9MTsm";
            "file" = "§7§lZoktay-Totem.zip";
            "hash" = "sha512-LkWE8srFj4qS/3jiR+xry90EuNYt4tdZGQj+51JpL/bqXjyfhxFguqx8A8DUV/ajD5cde0gunedznQPdTKoAKA==";
        };
    in {
        "GiZ9MTsm" = _GiZ9MTsm;
        "minecraft-1.20" = _GiZ9MTsm;
        "minecraft-1.20.1" = _GiZ9MTsm;
        "minecraft-1.20.2" = _GiZ9MTsm;
        "minecraft-1.20.3" = _GiZ9MTsm;
        "minecraft-1.20.4" = _GiZ9MTsm;
        "minecraft-1.20.5" = _GiZ9MTsm;
        "minecraft-1.20.6" = _GiZ9MTsm;
        "minecraft-1.21" = _GiZ9MTsm;
        "minecraft-1.21.1" = _GiZ9MTsm;
        "minecraft-1.21.2" = _GiZ9MTsm;
        "minecraft-1.21.3" = _GiZ9MTsm;
        "minecraft-1.21.4" = _GiZ9MTsm;
        "minecraft-1.21.5" = _GiZ9MTsm;
        "minecraft-1.21.6" = _GiZ9MTsm;
        "minecraft-1.21.7" = _GiZ9MTsm;
        "minecraft-1.21.8" = _GiZ9MTsm;
        "pkg-1.0.0" = _GiZ9MTsm;
        "default" = _GiZ9MTsm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoktay_totem";
        id = "vju8NytH";
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