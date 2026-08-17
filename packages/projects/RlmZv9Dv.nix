{lib, callPackage, ...}:
let
    versions = (let
        _toIWfiIz = {
            "id" = "toIWfiIz";
            "file" = "abundant_vegetation_beta_v0.1.zip";
            "hash" = "sha512-9b2ZXM3X8VbDe7Zu7wrW66SWqxYtQFjwsx4EfnWJBTeLU5434YNB7C+rl4qYdZx+JGhGrVvgn5bU6PzyJ9O3tQ==";
        };
        _6UddsrjO = {
            "id" = "6UddsrjO";
            "file" = "abundant_vegetation.zip";
            "hash" = "sha512-mD/rkBTi+iERHUaVd1jKjGCpmQ4EQCK3y6vZXMCQm0oVuPoEIYqamlfQpzr0dGpoVQAWvjlp31EkrcQVPb+N9Q==";
        };
        _fVkx2brU = {
            "id" = "fVkx2brU";
            "file" = "abundant_vegetation_1.21.zip";
            "hash" = "sha512-JDqeYRJjj2/oqkhEs103fZh5jLPSy6/zy6htaeZp8Msq2L0hwXiwK2fYpGUFURQHM6JpjHdkOpDxycQe6Sl3Jg==";
        };
        _thCzxZzy = {
            "id" = "thCzxZzy";
            "file" = "abundant_vegetation_1.21.4.zip";
            "hash" = "sha512-I2MaaGO/GEiOzsd2USjGrLNihUDtdzJJnQ5zSilOKc2wSpuHnIVTHU72/8Y0yWvT/UOuWGX+FFFH4mOAkZFIcg==";
        };
        _Xk5qVhEp = {
            "id" = "Xk5qVhEp";
            "file" = "abundant-vegetation-0.2.jar";
            "hash" = "sha512-8UbdXq/0rXIWbb0+GLz1AG/Ygy7D6TpYhLguAZYIHb9BVxDJdRvju7RzOl9KPjqrArVKn9aKjZ86FgDhdd7d+w==";
        };
        _LmIcZLhJ = {
            "id" = "LmIcZLhJ";
            "file" = "abundant-vegetation-0.2.jar";
            "hash" = "sha512-AQNjiPGlklFKaP2pG/yHRqFQvj9jNiFne0dKbcsmmArLVgWoEdSfyPdswqYtDMhjO+Y9sOEliXggltaTnbRLXg==";
        };
        _vIwehGkm = {
            "id" = "vIwehGkm";
            "file" = "abundant-vegetation-0.2.jar";
            "hash" = "sha512-JnRTRZEUXw26/yef+7aQzNoBas1xkcNNvVz1dHblAOyRDtPO0LXUXR6ZOSjfrYSLLje0Y7peaFg5eRjfB6+Npg==";
        };
    in {
        "toIWfiIz" = _toIWfiIz;
        "6UddsrjO" = _6UddsrjO;
        "fVkx2brU" = _fVkx2brU;
        "thCzxZzy" = _thCzxZzy;
        "Xk5qVhEp" = _Xk5qVhEp;
        "LmIcZLhJ" = _LmIcZLhJ;
        "vIwehGkm" = _vIwehGkm;
        "datapack-1.20" = _6UddsrjO;
        "datapack-1.20.1" = _6UddsrjO;
        "datapack-1.20.2" = _6UddsrjO;
        "datapack-1.20.3" = _6UddsrjO;
        "datapack-1.20.4" = _6UddsrjO;
        "datapack-1.19.2" = _6UddsrjO;
        "datapack-1.19.3" = _6UddsrjO;
        "datapack-1.19.4" = _6UddsrjO;
        "datapack-1.20.5" = _fVkx2brU;
        "datapack-1.20.6" = _fVkx2brU;
        "datapack-1.21" = _fVkx2brU;
        "datapack-1.21.1" = _fVkx2brU;
        "datapack-1.21.2" = _fVkx2brU;
        "datapack-1.21.3" = _fVkx2brU;
        "datapack-1.21.4" = _thCzxZzy;
        "fabric-1.19.2" = _Xk5qVhEp;
        "fabric-1.19.3" = _Xk5qVhEp;
        "fabric-1.19.4" = _Xk5qVhEp;
        "fabric-1.20" = _Xk5qVhEp;
        "fabric-1.20.1" = _Xk5qVhEp;
        "fabric-1.20.2" = _Xk5qVhEp;
        "fabric-1.20.3" = _Xk5qVhEp;
        "fabric-1.20.4" = _Xk5qVhEp;
        "fabric-1.21.4" = _LmIcZLhJ;
        "fabric-1.20.5" = _vIwehGkm;
        "fabric-1.20.6" = _vIwehGkm;
        "fabric-1.21" = _vIwehGkm;
        "fabric-1.21.1" = _vIwehGkm;
        "fabric-1.21.2" = _vIwehGkm;
        "fabric-1.21.3" = _vIwehGkm;
        "forge-1.19.2" = _Xk5qVhEp;
        "forge-1.19.3" = _Xk5qVhEp;
        "forge-1.19.4" = _Xk5qVhEp;
        "forge-1.20" = _Xk5qVhEp;
        "forge-1.20.1" = _Xk5qVhEp;
        "forge-1.20.2" = _Xk5qVhEp;
        "forge-1.20.3" = _Xk5qVhEp;
        "forge-1.20.4" = _Xk5qVhEp;
        "forge-1.21.4" = _LmIcZLhJ;
        "forge-1.20.5" = _vIwehGkm;
        "forge-1.20.6" = _vIwehGkm;
        "forge-1.21" = _vIwehGkm;
        "forge-1.21.1" = _vIwehGkm;
        "forge-1.21.2" = _vIwehGkm;
        "forge-1.21.3" = _vIwehGkm;
        "neoforge-1.19.2" = _Xk5qVhEp;
        "neoforge-1.19.3" = _Xk5qVhEp;
        "neoforge-1.19.4" = _Xk5qVhEp;
        "neoforge-1.20" = _Xk5qVhEp;
        "neoforge-1.20.1" = _Xk5qVhEp;
        "neoforge-1.20.2" = _Xk5qVhEp;
        "neoforge-1.20.3" = _Xk5qVhEp;
        "neoforge-1.20.4" = _Xk5qVhEp;
        "neoforge-1.21.4" = _LmIcZLhJ;
        "neoforge-1.20.5" = _vIwehGkm;
        "neoforge-1.20.6" = _vIwehGkm;
        "neoforge-1.21" = _vIwehGkm;
        "neoforge-1.21.1" = _vIwehGkm;
        "neoforge-1.21.2" = _vIwehGkm;
        "neoforge-1.21.3" = _vIwehGkm;
        "quilt-1.19.2" = _Xk5qVhEp;
        "quilt-1.19.3" = _Xk5qVhEp;
        "quilt-1.19.4" = _Xk5qVhEp;
        "quilt-1.20" = _Xk5qVhEp;
        "quilt-1.20.1" = _Xk5qVhEp;
        "quilt-1.20.2" = _Xk5qVhEp;
        "quilt-1.20.3" = _Xk5qVhEp;
        "quilt-1.20.4" = _Xk5qVhEp;
        "quilt-1.21.4" = _LmIcZLhJ;
        "quilt-1.20.5" = _vIwehGkm;
        "quilt-1.20.6" = _vIwehGkm;
        "quilt-1.21" = _vIwehGkm;
        "quilt-1.21.1" = _vIwehGkm;
        "quilt-1.21.2" = _vIwehGkm;
        "quilt-1.21.3" = _vIwehGkm;
        "default" = _vIwehGkm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abundant-vegetation";
            id = "RlmZv9Dv";
            type = "mod";
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