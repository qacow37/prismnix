{lib, callPackage, ...}:
let
    versions = (let
        _8V5iLRUO = {
            "id" = "8V5iLRUO";
            "file" = "NMID.zip";
            "hash" = "sha512-KgvSZc4yg93uMF0Fq+w8RwxYaKrpYU+Yd+IuPkkat2h19h0m33ultN//LwfdecLWNBSecsZRptGzOxgFlbSPhQ==";
        };
        _zPojKOGV = {
            "id" = "zPojKOGV";
            "file" = "nmid-no-more-item-despawn-1.0.jar";
            "hash" = "sha512-kRsHQYSvOmIgQN0CV85xoox0eYSFiYtKMl0AO3C8AHP+hCT6+HtTbeSgUGpKW30HXqbVXhxsHjn7GoLUa8KoCg==";
        };
    in {
        "8V5iLRUO" = _8V5iLRUO;
        "zPojKOGV" = _zPojKOGV;
        "datapack-1.21" = _8V5iLRUO;
        "datapack-1.21.1" = _8V5iLRUO;
        "datapack-1.21.2" = _8V5iLRUO;
        "datapack-1.21.3" = _8V5iLRUO;
        "datapack-1.21.4" = _8V5iLRUO;
        "datapack-1.21.5" = _8V5iLRUO;
        "datapack-1.21.6" = _8V5iLRUO;
        "datapack-1.21.7" = _8V5iLRUO;
        "datapack-1.21.8" = _8V5iLRUO;
        "datapack-1.21.9" = _8V5iLRUO;
        "datapack-1.21.10" = _8V5iLRUO;
        "datapack-1.21.11" = _8V5iLRUO;
        "datapack-26.1" = _8V5iLRUO;
        "datapack-26.2" = _8V5iLRUO;
        "fabric-1.21" = _zPojKOGV;
        "fabric-1.21.1" = _zPojKOGV;
        "fabric-1.21.2" = _zPojKOGV;
        "fabric-1.21.3" = _zPojKOGV;
        "fabric-1.21.4" = _zPojKOGV;
        "fabric-1.21.5" = _zPojKOGV;
        "fabric-1.21.6" = _zPojKOGV;
        "fabric-1.21.7" = _zPojKOGV;
        "fabric-1.21.8" = _zPojKOGV;
        "fabric-1.21.9" = _zPojKOGV;
        "fabric-1.21.10" = _zPojKOGV;
        "fabric-1.21.11" = _zPojKOGV;
        "fabric-26.1" = _zPojKOGV;
        "fabric-26.2" = _zPojKOGV;
        "forge-1.21" = _zPojKOGV;
        "forge-1.21.1" = _zPojKOGV;
        "forge-1.21.2" = _zPojKOGV;
        "forge-1.21.3" = _zPojKOGV;
        "forge-1.21.4" = _zPojKOGV;
        "forge-1.21.5" = _zPojKOGV;
        "forge-1.21.6" = _zPojKOGV;
        "forge-1.21.7" = _zPojKOGV;
        "forge-1.21.8" = _zPojKOGV;
        "forge-1.21.9" = _zPojKOGV;
        "forge-1.21.10" = _zPojKOGV;
        "forge-1.21.11" = _zPojKOGV;
        "forge-26.1" = _zPojKOGV;
        "forge-26.2" = _zPojKOGV;
        "neoforge-1.21" = _zPojKOGV;
        "neoforge-1.21.1" = _zPojKOGV;
        "neoforge-1.21.2" = _zPojKOGV;
        "neoforge-1.21.3" = _zPojKOGV;
        "neoforge-1.21.4" = _zPojKOGV;
        "neoforge-1.21.5" = _zPojKOGV;
        "neoforge-1.21.6" = _zPojKOGV;
        "neoforge-1.21.7" = _zPojKOGV;
        "neoforge-1.21.8" = _zPojKOGV;
        "neoforge-1.21.9" = _zPojKOGV;
        "neoforge-1.21.10" = _zPojKOGV;
        "neoforge-1.21.11" = _zPojKOGV;
        "neoforge-26.1" = _zPojKOGV;
        "neoforge-26.2" = _zPojKOGV;
        "quilt-1.21" = _zPojKOGV;
        "quilt-1.21.1" = _zPojKOGV;
        "quilt-1.21.2" = _zPojKOGV;
        "quilt-1.21.3" = _zPojKOGV;
        "quilt-1.21.4" = _zPojKOGV;
        "quilt-1.21.5" = _zPojKOGV;
        "quilt-1.21.6" = _zPojKOGV;
        "quilt-1.21.7" = _zPojKOGV;
        "quilt-1.21.8" = _zPojKOGV;
        "quilt-1.21.9" = _zPojKOGV;
        "quilt-1.21.10" = _zPojKOGV;
        "quilt-1.21.11" = _zPojKOGV;
        "quilt-26.1" = _zPojKOGV;
        "quilt-26.2" = _zPojKOGV;
        "default" = _zPojKOGV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nmid-no-more-item-despawn";
        id = "EhZx5Dyn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}