{lib, callPackage, ...}:
let
    versions = (let
        _v8RbE5d3 = {
            "id" = "v8RbE5d3";
            "file" = "gohdan.zip";
            "hash" = "sha512-jHhqQrfAWgT+TVH6Y4TH1rdplsFfpkUsQqw6I1OtkOgbnJIXK0FwpkUGJPqZrLp/ArITN8uuj1Bckjehtn2gFw==";
        };
        _RUgqkGnO = {
            "id" = "RUgqkGnO";
            "file" = "gohdan.zip";
            "hash" = "sha512-ADsOsiTbJQv7eIzu04ZF/mzLcIgF680uaQEgWkNZGRQ9s+Ta2CXnms8loEAb/8/Yj7gOCVy5/PYOdzk9+uluxA==";
        };
        _Jx0q9Jfq = {
            "id" = "Jx0q9Jfq";
            "file" = "tower-of-gods-2.0.jar";
            "hash" = "sha512-KddQpoZZylXdEsjdRCXVoxeTV7tREnXaYd3U12VRvSGTTD7EByae+YhKeyIcIxwKDCzhLvhWI22NfimJIlV6+w==";
        };
        _AZ7JJYf3 = {
            "id" = "AZ7JJYf3";
            "file" = "gohdan.zip";
            "hash" = "sha512-s3QeaEb/MZuovTaXJ5l2akg9z12cs/5F7U4ixHvv4oq/DiPUQ8v57wNGd2Iu1/gnQZIYgXOqdm9CNMXxvvkYhQ==";
        };
        _z7zHBENt = {
            "id" = "z7zHBENt";
            "file" = "tower-of-gods-2.0.jar";
            "hash" = "sha512-K3Cofk798m4wuWat6PnUWwgxLQJETM5knIKHcbdsPlcuUjAWDGhtEfScHR98KJOj01mopua6Ni4fWiYGCyc2zQ==";
        };
    in {
        "v8RbE5d3" = _v8RbE5d3;
        "RUgqkGnO" = _RUgqkGnO;
        "Jx0q9Jfq" = _Jx0q9Jfq;
        "AZ7JJYf3" = _AZ7JJYf3;
        "z7zHBENt" = _z7zHBENt;
        "datapack-1.21.10" = _RUgqkGnO;
        "datapack-1.21.11" = _RUgqkGnO;
        "datapack-1.21.9" = _RUgqkGnO;
        "datapack-26.1" = _RUgqkGnO;
        "datapack-26.1.1" = _RUgqkGnO;
        "datapack-26.1.2" = _RUgqkGnO;
        "datapack-26.2" = _RUgqkGnO;
        "datapack-26.3" = _AZ7JJYf3;
        "datapack-26.3-pre-2" = _AZ7JJYf3;
        "fabric-1.21.10" = _Jx0q9Jfq;
        "fabric-1.21.11" = _Jx0q9Jfq;
        "fabric-1.21.9" = _Jx0q9Jfq;
        "fabric-26.1" = _Jx0q9Jfq;
        "fabric-26.1.1" = _Jx0q9Jfq;
        "fabric-26.1.2" = _Jx0q9Jfq;
        "fabric-26.2" = _Jx0q9Jfq;
        "fabric-26.3" = _z7zHBENt;
        "fabric-26.3-pre-2" = _z7zHBENt;
        "forge-1.21.10" = _Jx0q9Jfq;
        "forge-1.21.11" = _Jx0q9Jfq;
        "forge-1.21.9" = _Jx0q9Jfq;
        "forge-26.1" = _Jx0q9Jfq;
        "forge-26.1.1" = _Jx0q9Jfq;
        "forge-26.1.2" = _Jx0q9Jfq;
        "forge-26.2" = _Jx0q9Jfq;
        "forge-26.3" = _z7zHBENt;
        "forge-26.3-pre-2" = _z7zHBENt;
        "neoforge-1.21.10" = _Jx0q9Jfq;
        "neoforge-1.21.11" = _Jx0q9Jfq;
        "neoforge-1.21.9" = _Jx0q9Jfq;
        "neoforge-26.1" = _Jx0q9Jfq;
        "neoforge-26.1.1" = _Jx0q9Jfq;
        "neoforge-26.1.2" = _Jx0q9Jfq;
        "neoforge-26.2" = _Jx0q9Jfq;
        "neoforge-26.3" = _z7zHBENt;
        "neoforge-26.3-pre-2" = _z7zHBENt;
        "quilt-1.21.10" = _Jx0q9Jfq;
        "quilt-1.21.11" = _Jx0q9Jfq;
        "quilt-1.21.9" = _Jx0q9Jfq;
        "quilt-26.1" = _Jx0q9Jfq;
        "quilt-26.1.1" = _Jx0q9Jfq;
        "quilt-26.1.2" = _Jx0q9Jfq;
        "quilt-26.2" = _Jx0q9Jfq;
        "quilt-26.3" = _z7zHBENt;
        "quilt-26.3-pre-2" = _z7zHBENt;
        "pkg-1.0" = _v8RbE5d3;
        "pkg-2.0" = _AZ7JJYf3;
        "pkg-2.0+mod" = _z7zHBENt;
        "default" = _z7zHBENt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tower-of-gods";
        id = "blVRnARy";
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