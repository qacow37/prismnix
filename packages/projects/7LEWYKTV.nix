{lib, callPackage, ...}:
let
    versions = (let
        _oe5KEgWu = {
            "id" = "oe5KEgWu";
            "file" = "RecipeCooldown-1.0.0.jar";
            "hash" = "sha512-hNUufbsqp4Cxug7ENqWBNbGvU/VhK9/qr7cB3xD5HfCfrRXHstwjVSoKNivDj9ZXZfboJzekX6oWO42+if5xAQ==";
        };
        _Fjy9EgJZ = {
            "id" = "Fjy9EgJZ";
            "file" = "RecipeCooldown-1.0.0+26.1.2.jar";
            "hash" = "sha512-mMdZJh0pb7HcH2ChQrd2BHYEMGiBtr+LZmH2OjrnDXf1MiXGDvr5Sg2cBFwZ5Ao1ExtLItucSF64d27d/5wEJw==";
        };
        _v7KRefAi = {
            "id" = "v7KRefAi";
            "file" = "RecipeCooldown-1.1.0+26.2.jar";
            "hash" = "sha512-/EPUrhMQy1JrsMMcJrMo9/gDA0fwOvygeGQ7K3WFaINKkM87l45Uxge7W7ZIlHz0CQqSjfxfBn1ogbLUo4SOQg==";
        };
    in {
        "oe5KEgWu" = _oe5KEgWu;
        "Fjy9EgJZ" = _Fjy9EgJZ;
        "v7KRefAi" = _v7KRefAi;
        "fabric-1.17" = _oe5KEgWu;
        "fabric-1.17.1" = _oe5KEgWu;
        "fabric-1.18" = _oe5KEgWu;
        "fabric-1.18.1" = _oe5KEgWu;
        "fabric-1.18.2" = _oe5KEgWu;
        "fabric-1.19" = _oe5KEgWu;
        "fabric-1.19.1" = _oe5KEgWu;
        "fabric-1.19.2" = _oe5KEgWu;
        "fabric-1.19.3" = _oe5KEgWu;
        "fabric-1.19.4" = _oe5KEgWu;
        "fabric-1.20" = _oe5KEgWu;
        "fabric-1.20.1" = _oe5KEgWu;
        "fabric-1.20.2" = _oe5KEgWu;
        "fabric-1.20.3" = _oe5KEgWu;
        "fabric-1.20.4" = _oe5KEgWu;
        "fabric-1.20.5" = _oe5KEgWu;
        "fabric-1.20.6" = _oe5KEgWu;
        "fabric-1.21" = _oe5KEgWu;
        "fabric-1.21.1" = _oe5KEgWu;
        "fabric-1.21.2" = _oe5KEgWu;
        "fabric-1.21.3" = _oe5KEgWu;
        "fabric-1.21.4" = _oe5KEgWu;
        "fabric-1.21.5" = _oe5KEgWu;
        "fabric-1.21.6" = _oe5KEgWu;
        "fabric-1.21.7" = _oe5KEgWu;
        "fabric-1.21.8" = _oe5KEgWu;
        "fabric-1.21.9" = _oe5KEgWu;
        "fabric-1.21.10" = _oe5KEgWu;
        "fabric-1.21.11" = _oe5KEgWu;
        "fabric-26.1" = _v7KRefAi;
        "fabric-26.1.1" = _v7KRefAi;
        "fabric-26.1.2" = _v7KRefAi;
        "fabric-26.2" = _v7KRefAi;
        "quilt-1.17" = _oe5KEgWu;
        "quilt-1.17.1" = _oe5KEgWu;
        "quilt-1.18" = _oe5KEgWu;
        "quilt-1.18.1" = _oe5KEgWu;
        "quilt-1.18.2" = _oe5KEgWu;
        "quilt-1.19" = _oe5KEgWu;
        "quilt-1.19.1" = _oe5KEgWu;
        "quilt-1.19.2" = _oe5KEgWu;
        "quilt-1.19.3" = _oe5KEgWu;
        "quilt-1.19.4" = _oe5KEgWu;
        "quilt-1.20" = _oe5KEgWu;
        "quilt-1.20.1" = _oe5KEgWu;
        "quilt-1.20.2" = _oe5KEgWu;
        "quilt-1.20.3" = _oe5KEgWu;
        "quilt-1.20.4" = _oe5KEgWu;
        "quilt-1.20.5" = _oe5KEgWu;
        "quilt-1.20.6" = _oe5KEgWu;
        "quilt-1.21" = _oe5KEgWu;
        "quilt-1.21.1" = _oe5KEgWu;
        "quilt-1.21.2" = _oe5KEgWu;
        "quilt-1.21.3" = _oe5KEgWu;
        "quilt-1.21.4" = _oe5KEgWu;
        "quilt-1.21.5" = _oe5KEgWu;
        "quilt-1.21.6" = _oe5KEgWu;
        "quilt-1.21.7" = _oe5KEgWu;
        "quilt-1.21.8" = _oe5KEgWu;
        "quilt-1.21.9" = _oe5KEgWu;
        "quilt-1.21.10" = _oe5KEgWu;
        "quilt-1.21.11" = _oe5KEgWu;
        "pkg-1.0.0" = _oe5KEgWu;
        "pkg-1.0.0+26.1.2" = _Fjy9EgJZ;
        "pkg-1.1.0+26.2" = _v7KRefAi;
        "default" = _v7KRefAi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipecooldown";
        id = "7LEWYKTV";
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