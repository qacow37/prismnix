{lib, callPackage, ...}:
let
    versions = (let
        _ehGqcWZU = {
            "id" = "ehGqcWZU";
            "file" = "%#_×Swagstan16x^#^v2x.zip";
            "hash" = "sha512-JYRccXGDGdFS3OEjBYbxa6eaQValCVesF6+KgDB5TU9yvgjyVvhWsQPJhc7IVy9hbVkfxVHke+UZBiFa+wQf7Q==";
        };
        _NePWZkjg = {
            "id" = "NePWZkjg";
            "file" = "%#_×Swagstan16x^#^v3x.zip";
            "hash" = "sha512-r/va0bYfoDvf6bljyW5bgTQ5/iGeDym0jnKfy/XiL2P82ekH3wBd7fO+GwhSSSlNDqHAoJWRmm57OOTs8+iKkQ==";
        };
        _ndFalkFC = {
            "id" = "ndFalkFC";
            "file" = "§b§lSwagstan 16x §6§l[]FINAL.zip";
            "hash" = "sha512-TX+G7qeHUfn3X2S7uq7C5piGf0nv+mTbkIYCgNOuShrxk7yv9xEX4/2EiEuoqgrucCS9I+0N5bLvsTOKHPYzxQ==";
        };
    in {
        "ehGqcWZU" = _ehGqcWZU;
        "NePWZkjg" = _NePWZkjg;
        "ndFalkFC" = _ndFalkFC;
        "minecraft-1.17" = _ehGqcWZU;
        "minecraft-1.17.1" = _ehGqcWZU;
        "minecraft-1.18" = _ehGqcWZU;
        "minecraft-1.18.2" = _ehGqcWZU;
        "minecraft-1.19" = _ehGqcWZU;
        "minecraft-1.19.1" = _ehGqcWZU;
        "minecraft-1.19.2" = _ehGqcWZU;
        "minecraft-1.19.3" = _ehGqcWZU;
        "minecraft-1.20" = _ehGqcWZU;
        "minecraft-1.20.1" = _ehGqcWZU;
        "minecraft-1.20.3" = _ehGqcWZU;
        "minecraft-1.20.4" = _ehGqcWZU;
        "minecraft-1.20.5" = _ehGqcWZU;
        "minecraft-1.20.6" = _ehGqcWZU;
        "minecraft-1.21" = _ndFalkFC;
        "minecraft-1.21.1" = _ndFalkFC;
        "minecraft-1.21.2" = _ehGqcWZU;
        "minecraft-1.21.3" = _ehGqcWZU;
        "minecraft-1.21.4" = _NePWZkjg;
        "minecraft-25w10a" = _ndFalkFC;
        "minecraft-1.21.5-pre1" = _ndFalkFC;
        "minecraft-1.21.5-rc1" = _ndFalkFC;
        "minecraft-1.21.5" = _ndFalkFC;
        "minecraft-25w15a" = _ndFalkFC;
        "default" = _ndFalkFC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swagstan-16x";
            id = "jfv1BErl";
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
in callPackage fn {version="default";}