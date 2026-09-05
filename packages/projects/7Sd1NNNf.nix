{lib, callPackage, ...}:
let
    versions = (let
        _7rpWEJs5 = {
            "id" = "7rpWEJs5";
            "file" = "connectorlib-fabric-1.0.5.jar";
            "hash" = "sha512-wSi69rFk6Lg13r72tMlyYz8fF76XCjHclBcIlYJi5M3JGt1F4X1opOpUnpCKlasDTLsvLKHYjaMUcDWhmG1AHQ==";
        };
        _eYBf5Bwt = {
            "id" = "eYBf5Bwt";
            "file" = "connectorlib-forge-1.0.5.jar";
            "hash" = "sha512-anocKsxfkhWCprISrT8ZEmIOvRmot3kWNU8eIIWbC08tDhivPDTS89+zXw19X//HChFDaxv6aJFKXDq5FTda7A==";
        };
        _4tPSxOLC = {
            "id" = "4tPSxOLC";
            "file" = "connectorlib-fabric-1.0.6.jar";
            "hash" = "sha512-ePBadlhM1vKHFnPRp7c6mZsbjwzt/7H/AbBPFiq0auoKxWrYl08Rd+EOnCS/UCVhQQgG4nVdW4L6JCTai8rs1g==";
        };
        _b98Mf7tU = {
            "id" = "b98Mf7tU";
            "file" = "connectorlib-forge-1.0.6.jar";
            "hash" = "sha512-lJK8xs/bmGicybxT37BesUE6YkkyftRmEgATtfU0PLPmwymzLwLDYWPTtWBjYcTrB6sZez2Aovw7ShaZ/iYwvA==";
        };
        _dZPji9NH = {
            "id" = "dZPji9NH";
            "file" = "connectorlib-forge-1.0.7.jar";
            "hash" = "sha512-YN+kCK8BdobgCBYSbY2GaoUVJlHzMjhWXYur1+84pMPd77Aw7nvc/7Gvf6vNy/ljZ1raZFdlqtiqp+6vRjSV1A==";
        };
        _QMqoQdAV = {
            "id" = "QMqoQdAV";
            "file" = "connectorlib-fabric-1.0.7.jar";
            "hash" = "sha512-HfiFTMH5HN79GvlSFZPrBwL2ql9foJHhjnfxRXqWiXpquZ+NM0BBYlT/gwf82PR9+StrI/95Ss5+tQmf0jPTFQ==";
        };
        _O2TH7fsy = {
            "id" = "O2TH7fsy";
            "file" = "connectorlib-fabric-1.0.8.jar";
            "hash" = "sha512-xxZU/6oHh7/hyYsm7g9ssqWnAhL4EJZQf6U3eN1zGwyRF6qKn5ApJLnEEMPnp6beYvUHcyaXmOGrANijXFLsVA==";
        };
        _lLjVGR3Y = {
            "id" = "lLjVGR3Y";
            "file" = "connectorlib-forge-1.0.8.jar";
            "hash" = "sha512-ZXCiys0fGtVZEH91ko4e4fZwu/x4NOvxd9Nc53os4rZR+Bo6qI3HigdpeudpHCUA83cIQCrOqZg6MjgsAj53Cg==";
        };
        _2Bz8Yosk = {
            "id" = "2Bz8Yosk";
            "file" = "connectorlib-forge-1.0.9.jar";
            "hash" = "sha512-V7E7AFLJQrcGsDrWnUCbPOM2GToQMliet0zYcmF7U/fiNZcgJUWf4lye0aBH/pV7v9MG1s3a/BHOf6uCKptawA==";
        };
        _lDFc1e8F = {
            "id" = "lDFc1e8F";
            "file" = "connectorlib-fabric-1.0.9.jar";
            "hash" = "sha512-bkNdnYFNHRtLCG9a6nRU06zdk963Pg32a7W5grN40hiyumRVZ915HN7ecdH50pWDHU7tvSFeng3aRnvixfBjeQ==";
        };
    in {
        "7rpWEJs5" = _7rpWEJs5;
        "eYBf5Bwt" = _eYBf5Bwt;
        "4tPSxOLC" = _4tPSxOLC;
        "b98Mf7tU" = _b98Mf7tU;
        "dZPji9NH" = _dZPji9NH;
        "QMqoQdAV" = _QMqoQdAV;
        "O2TH7fsy" = _O2TH7fsy;
        "lLjVGR3Y" = _lLjVGR3Y;
        "2Bz8Yosk" = _2Bz8Yosk;
        "lDFc1e8F" = _lDFc1e8F;
        "fabric-1.20" = _lDFc1e8F;
        "fabric-1.20.1" = _lDFc1e8F;
        "fabric-1.20.2" = _lDFc1e8F;
        "fabric-1.20.3" = _lDFc1e8F;
        "fabric-1.20.4" = _lDFc1e8F;
        "fabric-1.20.5" = _lDFc1e8F;
        "fabric-1.20.6" = _lDFc1e8F;
        "quilt-1.20" = _O2TH7fsy;
        "quilt-1.20.1" = _O2TH7fsy;
        "quilt-1.20.2" = _O2TH7fsy;
        "quilt-1.20.3" = _O2TH7fsy;
        "quilt-1.20.4" = _O2TH7fsy;
        "quilt-1.20.5" = _O2TH7fsy;
        "quilt-1.20.6" = _O2TH7fsy;
        "forge-1.20" = _2Bz8Yosk;
        "forge-1.20.1" = _2Bz8Yosk;
        "forge-1.20.2" = _2Bz8Yosk;
        "forge-1.20.3" = _2Bz8Yosk;
        "forge-1.20.4" = _2Bz8Yosk;
        "forge-1.20.5" = _2Bz8Yosk;
        "forge-1.20.6" = _2Bz8Yosk;
        "pkg-1.0.5" = _eYBf5Bwt;
        "pkg-1.0.6" = _b98Mf7tU;
        "pkg-1.0.7" = _QMqoQdAV;
        "pkg-1.0.8" = _lLjVGR3Y;
        "pkg-1.0.9" = _lDFc1e8F;
        "default" = _lDFc1e8F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connectorlib";
        id = "7Sd1NNNf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/meeplabsdev/connectorlib/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}