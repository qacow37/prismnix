{lib, callPackage, ...}:
let
    versions = (let
        _aM1dHb2U = {
            "id" = "aM1dHb2U";
            "file" = "Ars Nouveau Refresh 1.0.zip";
            "hash" = "sha512-rCIPqgb6g7J1jT73avqXe0yM8VOXWFBHMQ9xIwpTXK402V0T8FiOjyGdWJwJev1nVh2kx/rWCfs9cO086PQR2Q==";
        };
        _ZPMAK7tA = {
            "id" = "ZPMAK7tA";
            "file" = "Ars Nouveau Refresh 1.2.0.zip";
            "hash" = "sha512-9r4Wx16NvVz056BjVZ1qI46wlhqKc1Pv1MDclf55E+DqPaiG3W6lgRSPDQNlvS08Bbr8IAov5/xhfjXRUwG+9A==";
        };
        _lJC7bpij = {
            "id" = "lJC7bpij";
            "file" = "Ars Nouveau Refresh 1.1.0 .zip";
            "hash" = "sha512-sv80shY8U6iiB7U9QeNruNAvy+vYuxB70PJc0ejKKRRRfwKVK2GVwQ2xvxJ1IGDL88lcYWKzCS5tLmBGWK4F0Q==";
        };
    in {
        "aM1dHb2U" = _aM1dHb2U;
        "ZPMAK7tA" = _ZPMAK7tA;
        "lJC7bpij" = _lJC7bpij;
        "minecraft-1.20.1" = _aM1dHb2U;
        "minecraft-1.21" = _ZPMAK7tA;
        "minecraft-1.21.1" = _ZPMAK7tA;
        "minecraft-1.18.2" = _lJC7bpij;
        "minecraft-1.19.2" = _lJC7bpij;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-nouveau-refresh";
            id = "HuL3Q7xv";
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
in callPackage fn {version="lJC7bpij";}