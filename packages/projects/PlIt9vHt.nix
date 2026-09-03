{lib, callPackage, ...}:
let
    versions = (let
        _yKIepXyF = {
            "id" = "yKIepXyF";
            "file" = "skt-sg v1.0.zip";
            "hash" = "sha512-u+gIl931AUWV9oiv8/ID5Xs0Ubv6FBi3sbj2REHowRxNrAVhmMNdZ5LSPDPO8EgB4is5q0sQRqsNtAJRmCxs6A==";
        };
        _wTVtfcO0 = {
            "id" = "wTVtfcO0";
            "file" = "skt-sg v1.1.zip";
            "hash" = "sha512-ISr2ltu/z0JfAp6yUv8en7dils5C1QKjHJAEMAp3GZKBmaV2Z5nQmrcacHO7mGvMjKcnBdE1p8+nXYofr9B4CA==";
        };
        _Ew1PEpca = {
            "id" = "Ew1PEpca";
            "file" = "skt-sg v1.2.zip";
            "hash" = "sha512-5/V4FDPcNaqnpG/rkm2p0FfBw1fNC9mLXR8gcl6iJOYj7NHCb0VJp7XfdZ6Ne8Lh4p0mlwp+vzRfmKArI27fSQ==";
        };
    in {
        "yKIepXyF" = _yKIepXyF;
        "wTVtfcO0" = _wTVtfcO0;
        "Ew1PEpca" = _Ew1PEpca;
        "minecraft-1.16.5" = _Ew1PEpca;
        "minecraft-1.17" = _Ew1PEpca;
        "minecraft-1.17.1" = _Ew1PEpca;
        "minecraft-1.18" = _Ew1PEpca;
        "minecraft-1.18.1" = _Ew1PEpca;
        "minecraft-1.18.2" = _Ew1PEpca;
        "minecraft-1.19" = _Ew1PEpca;
        "minecraft-1.19.1" = _Ew1PEpca;
        "minecraft-1.19.2" = _Ew1PEpca;
        "minecraft-1.19.3" = _Ew1PEpca;
        "minecraft-1.19.4" = _Ew1PEpca;
        "minecraft-1.20" = _Ew1PEpca;
        "minecraft-1.20.1" = _Ew1PEpca;
        "minecraft-1.20.2" = _Ew1PEpca;
        "minecraft-1.20.3" = _Ew1PEpca;
        "minecraft-1.20.4" = _Ew1PEpca;
        "minecraft-1.20.5" = _Ew1PEpca;
        "minecraft-1.20.6" = _Ew1PEpca;
        "minecraft-1.21" = _Ew1PEpca;
        "minecraft-1.21.1" = _Ew1PEpca;
        "minecraft-1.21.2" = _Ew1PEpca;
        "minecraft-1.21.3" = _Ew1PEpca;
        "minecraft-1.21.4" = _Ew1PEpca;
        "minecraft-1.14" = _Ew1PEpca;
        "minecraft-1.14.1" = _Ew1PEpca;
        "minecraft-1.14.2" = _Ew1PEpca;
        "minecraft-1.14.3" = _Ew1PEpca;
        "minecraft-1.14.4" = _Ew1PEpca;
        "minecraft-1.15" = _Ew1PEpca;
        "minecraft-1.15.1" = _Ew1PEpca;
        "minecraft-1.15.2" = _Ew1PEpca;
        "minecraft-1.16" = _Ew1PEpca;
        "minecraft-1.16.1" = _Ew1PEpca;
        "minecraft-1.16.2" = _Ew1PEpca;
        "minecraft-1.16.3" = _Ew1PEpca;
        "minecraft-1.16.4" = _Ew1PEpca;
        "minecraft-1.21.5" = _Ew1PEpca;
        "minecraft-1.21.6" = _Ew1PEpca;
        "minecraft-1.21.7" = _Ew1PEpca;
        "minecraft-1.21.8" = _Ew1PEpca;
        "minecraft-1.21.9" = _Ew1PEpca;
        "minecraft-1.21.10" = _Ew1PEpca;
        "minecraft-1.21.11" = _Ew1PEpca;
        "default" = _Ew1PEpca;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skt-sg";
        id = "PlIt9vHt";
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