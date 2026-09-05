{lib, callPackage, ...}:
let
    versions = (let
        _Prr7K5aw = {
            "id" = "Prr7K5aw";
            "file" = "ore_detector_data_pack.zip";
            "hash" = "sha512-vUXLuEaxLISoT4UR8h2s0h8WbRT9pwf1OyDSGxq5yWLtK6dcnXGJ7TiVl2Cvicn0Hv8KkT9Axe81q4Nnv4DvIg==";
        };
        _P2wte9ah = {
            "id" = "P2wte9ah";
            "file" = "ore_detector.jar";
            "hash" = "sha512-Z+qF9POQYoOcD6JLcDiPuzKdTMoFz7BpIf7PVdWMhquVh85N0zQ50k/b1ENyM/wwhfUfsPByO8wssO+T3p+VmA==";
        };
        _GbiDWXIh = {
            "id" = "GbiDWXIh";
            "file" = "ore_detector_data_pack.zip";
            "hash" = "sha512-FBEeIvVsSW6KHn2P4JNyHga++rc8JKOynm9jBvGFcN89vRZEjB6bBctgxE1+j/wM8nXWqzQJWGUCn+vvKCo3+A==";
        };
        _GqryVZO0 = {
            "id" = "GqryVZO0";
            "file" = "ore-detector-dp-1.1.jar";
            "hash" = "sha512-YPzEq4baSEIBaRKxyGoGgKcfHronlQgszu+G/zV1imyxsb67djULp0Yczf+5QnkxflJWgG1VGxO/zCrpempEPg==";
        };
        _8CiXa5AA = {
            "id" = "8CiXa5AA";
            "file" = "ore_detector_data_pack.zip";
            "hash" = "sha512-UO5Fw+5CWyHUqy25o+gPOyUEsfNoqqFZCCgd/1mBBTd0BUAn+0VKLxi48J/76N0tYlWQ62RsQTajHMjysjPYow==";
        };
        _HxbREknW = {
            "id" = "HxbREknW";
            "file" = "ore-detector-dp-1.2.jar";
            "hash" = "sha512-SHP9zMiFwIN4L+Bgah5nzi6wDuwZcRGTucCu5YNI9OwIgQoSXHY2HpVd2BJvOkYbTCEggosMrSWsyU5mfNtGuA==";
        };
        _ngbBd2ps = {
            "id" = "ngbBd2ps";
            "file" = "ore_detector_data_pack.zip";
            "hash" = "sha512-50OKWahybJ9Awk1r1+fhEjNeY/L0iusalaZvD1iIBYq84pps9Fcq59GbUtFVziHSK4Q1nMQFafhtH8H1Ig9HiQ==";
        };
        _iGUiu4Ff = {
            "id" = "iGUiu4Ff";
            "file" = "ore-detector-dp-1.5.jar";
            "hash" = "sha512-a/Wf6XNqUTdgXRIcb2719uJYoTuFjYZUenFJ5eKLO7NSko9ajYVDAL/osoyroMf5VzvKZQKmZzIfosNgsOcfaQ==";
        };
    in {
        "Prr7K5aw" = _Prr7K5aw;
        "P2wte9ah" = _P2wte9ah;
        "GbiDWXIh" = _GbiDWXIh;
        "GqryVZO0" = _GqryVZO0;
        "8CiXa5AA" = _8CiXa5AA;
        "HxbREknW" = _HxbREknW;
        "ngbBd2ps" = _ngbBd2ps;
        "iGUiu4Ff" = _iGUiu4Ff;
        "datapack-1.21.2" = _ngbBd2ps;
        "datapack-1.21.3" = _ngbBd2ps;
        "datapack-1.21.4" = _ngbBd2ps;
        "datapack-1.21.5" = _ngbBd2ps;
        "datapack-1.21.6" = _ngbBd2ps;
        "datapack-1.21.7" = _ngbBd2ps;
        "datapack-1.21.8" = _ngbBd2ps;
        "datapack-1.21" = _ngbBd2ps;
        "datapack-1.21.1" = _ngbBd2ps;
        "datapack-1.21.9" = _ngbBd2ps;
        "datapack-1.21.10" = _ngbBd2ps;
        "datapack-1.21.11" = _ngbBd2ps;
        "datapack-26.1" = _ngbBd2ps;
        "datapack-26.1.1" = _ngbBd2ps;
        "datapack-26.1.2" = _ngbBd2ps;
        "datapack-26.2" = _ngbBd2ps;
        "fabric-1.21.2" = _iGUiu4Ff;
        "fabric-1.21.3" = _iGUiu4Ff;
        "fabric-1.21.4" = _iGUiu4Ff;
        "fabric-1.21.5" = _iGUiu4Ff;
        "fabric-1.21.6" = _iGUiu4Ff;
        "fabric-1.21.7" = _iGUiu4Ff;
        "fabric-1.21.8" = _iGUiu4Ff;
        "fabric-1.21" = _iGUiu4Ff;
        "fabric-1.21.1" = _iGUiu4Ff;
        "fabric-1.21.9" = _iGUiu4Ff;
        "fabric-1.21.10" = _iGUiu4Ff;
        "fabric-1.21.11" = _iGUiu4Ff;
        "fabric-26.1" = _iGUiu4Ff;
        "fabric-26.1.1" = _iGUiu4Ff;
        "fabric-26.1.2" = _iGUiu4Ff;
        "fabric-26.2" = _iGUiu4Ff;
        "forge-1.21.2" = _iGUiu4Ff;
        "forge-1.21.3" = _iGUiu4Ff;
        "forge-1.21.4" = _iGUiu4Ff;
        "forge-1.21.5" = _iGUiu4Ff;
        "forge-1.21.6" = _iGUiu4Ff;
        "forge-1.21.7" = _iGUiu4Ff;
        "forge-1.21.8" = _iGUiu4Ff;
        "forge-1.21" = _iGUiu4Ff;
        "forge-1.21.1" = _iGUiu4Ff;
        "forge-1.21.9" = _iGUiu4Ff;
        "forge-1.21.10" = _iGUiu4Ff;
        "forge-1.21.11" = _iGUiu4Ff;
        "forge-26.1" = _iGUiu4Ff;
        "forge-26.1.1" = _iGUiu4Ff;
        "forge-26.1.2" = _iGUiu4Ff;
        "forge-26.2" = _iGUiu4Ff;
        "neoforge-1.21.2" = _iGUiu4Ff;
        "neoforge-1.21.3" = _iGUiu4Ff;
        "neoforge-1.21.4" = _iGUiu4Ff;
        "neoforge-1.21.5" = _iGUiu4Ff;
        "neoforge-1.21.6" = _iGUiu4Ff;
        "neoforge-1.21.7" = _iGUiu4Ff;
        "neoforge-1.21.8" = _iGUiu4Ff;
        "neoforge-1.21" = _iGUiu4Ff;
        "neoforge-1.21.1" = _iGUiu4Ff;
        "neoforge-1.21.9" = _iGUiu4Ff;
        "neoforge-1.21.10" = _iGUiu4Ff;
        "neoforge-1.21.11" = _iGUiu4Ff;
        "neoforge-26.1" = _iGUiu4Ff;
        "neoforge-26.1.1" = _iGUiu4Ff;
        "neoforge-26.1.2" = _iGUiu4Ff;
        "neoforge-26.2" = _iGUiu4Ff;
        "quilt-1.21.2" = _iGUiu4Ff;
        "quilt-1.21.3" = _iGUiu4Ff;
        "quilt-1.21.4" = _iGUiu4Ff;
        "quilt-1.21.5" = _iGUiu4Ff;
        "quilt-1.21.6" = _iGUiu4Ff;
        "quilt-1.21.7" = _iGUiu4Ff;
        "quilt-1.21.8" = _iGUiu4Ff;
        "quilt-1.21" = _iGUiu4Ff;
        "quilt-1.21.1" = _iGUiu4Ff;
        "quilt-1.21.9" = _iGUiu4Ff;
        "quilt-1.21.10" = _iGUiu4Ff;
        "quilt-1.21.11" = _iGUiu4Ff;
        "quilt-26.1" = _iGUiu4Ff;
        "quilt-26.1.1" = _iGUiu4Ff;
        "quilt-26.1.2" = _iGUiu4Ff;
        "quilt-26.2" = _iGUiu4Ff;
        "pkg-1.0" = _P2wte9ah;
        "pkg-1.1" = _GqryVZO0;
        "pkg-1.2" = _HxbREknW;
        "pkg-1.3" = _iGUiu4Ff;
        "default" = _iGUiu4Ff;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-detector-dp";
        id = "HM8KhJMj";
        type = "mod";
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