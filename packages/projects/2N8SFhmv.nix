{lib, callPackage, ...}:
let
    versions = (let
        _6yKhIkLG = {
            "id" = "6yKhIkLG";
            "file" = "heart_lantern-1.3-forge-1.20.1.jar";
            "hash" = "sha512-N0A+Ch6ELRUdrizsodnIwCNobzVICtxs9po20TfNQWi3hIzKd3OEqjvvbfhT43uTzr8SbB+K7zJiBwNnvittFw==";
        };
        _Mz23YOgS = {
            "id" = "Mz23YOgS";
            "file" = "heart_lantern-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-GiRHurysMJ5RJA9MXpcLFAIzInzjiWecqzpU30khRkg+QFY67kFISXkYlt4vTjTzL4oCjXpeeYFAARKVTe3r9w==";
        };
        _i71o7cFL = {
            "id" = "i71o7cFL";
            "file" = "heart_lantern-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-HTnBBjMMyp5D36yiJiD1avjlnnquSnDOABdpuJyexU9QQuQmdVjZjELcP7tHy2W+DANftnij/QmBnmSFFWEi5A==";
        };
        _haUAJgVy = {
            "id" = "haUAJgVy";
            "file" = "heart_lantern-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-a+qhJ0YYN2slMNvhjrUDqiY8SrjJWMV6+aG/cV2laWzPSw8BhQP4jGEOQ8c78TNFWuCXxbFxoKkYaREPVQwA6w==";
        };
        _d30DgDjF = {
            "id" = "d30DgDjF";
            "file" = "heart_lantern-1.4-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-4cY/F9NvzmlQOXPCNN3t+EKsBtWYGwQyrnwbQEDO3nkSUn9kuKKG7jlm9DAAz+4Tem9+pdndDA/zEzwySeSDgA==";
        };
        _c1vQXS44 = {
            "id" = "c1vQXS44";
            "file" = "heart_lantern-1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-vO7kIn0gmJtB30stUcdunYs3xt7dDeJdFmCoOd6xNJ0rplWNDyBqEP0DAefCme1tCNv0FfY16cyBeKXnnbPXMQ==";
        };
        _UOiV1AvJ = {
            "id" = "UOiV1AvJ";
            "file" = "heart_lantern-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-1dn4auALxtKS8emimccWNjK+YfdxhUJZKnqSciPTtWBZWCJ078B6BspOc0x8Qcj4nYC8j+fJ2bZ/axtipOVUBQ==";
        };
        _Oh8sMTpL = {
            "id" = "Oh8sMTpL";
            "file" = "heart_lantern-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-hlkWuaP2LUeg5lQs0zpEYfg3Srw/Py9h+hnpSbWi+Ogb4qnxdD0Rz/n5cqCM7fvweZQhAbUfAwn/v09Jp/h6NA==";
        };
        _uqAnGTro = {
            "id" = "uqAnGTro";
            "file" = "heart_lantern-1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-WfZgBzHI0QFX5GU/2p+s6nghXbNeNegkESKa1Gfrn01SJ2ZFl4k41eUG/H4MxToMLpGF1jGz47I69O+o4KSV8g==";
        };
    in {
        "6yKhIkLG" = _6yKhIkLG;
        "Mz23YOgS" = _Mz23YOgS;
        "i71o7cFL" = _i71o7cFL;
        "haUAJgVy" = _haUAJgVy;
        "d30DgDjF" = _d30DgDjF;
        "c1vQXS44" = _c1vQXS44;
        "UOiV1AvJ" = _UOiV1AvJ;
        "Oh8sMTpL" = _Oh8sMTpL;
        "uqAnGTro" = _uqAnGTro;
        "forge-1.20.1" = _d30DgDjF;
        "neoforge-1.20.1" = _d30DgDjF;
        "neoforge-1.20.4" = _c1vQXS44;
        "neoforge-1.20.6" = _UOiV1AvJ;
        "neoforge-1.21.1" = _Oh8sMTpL;
        "neoforge-1.21.4" = _uqAnGTro;
        "default" = _uqAnGTro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heart-lantern";
        id = "2N8SFhmv";
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