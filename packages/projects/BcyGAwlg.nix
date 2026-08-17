{lib, callPackage, ...}:
let
    versions = (let
        _qQgOdy8R = {
            "id" = "qQgOdy8R";
            "file" = "waystones_1.20.zip";
            "hash" = "sha512-7liPezj9323BEzhB9x0Y9Nd2yVhSep2so5BB/OHIH+EgRq/BGa8KPy3a7A6MhSMDH2EZPtwSx5AwNGCrS4vXmQ==";
        };
        _QANDno5U = {
            "id" = "QANDno5U";
            "file" = "waystones_1.20.4.zip";
            "hash" = "sha512-4aAgaNWj6tuGMUAUemnUlL7kvfdqDcfGoiqnzWA2jysPqVJ8ABcXu2nVskpwzrlbU9tjcpMJaEnbP0X5fpfWYw==";
        };
        _13yxbmSy = {
            "id" = "13yxbmSy";
            "file" = "waystones_1.21.zip";
            "hash" = "sha512-PMnbO5+Socjy01+X/Z78ARO9WFxctJfCWF1KH5a/aKJnLkFrB1OuWlSuJ5gL/hqNtSoM+ImVfYKcm5jB2mBTvQ==";
        };
        _nkupeJrA = {
            "id" = "nkupeJrA";
            "file" = "waystones_1.21.1.zip";
            "hash" = "sha512-oQn+cXxrm1olDjOUR0ZYJIYG0uK9hMt+/Z12+8X2euKKxjMUVFdOlnkH9ZHjSoDh5zhf/KZt/cBnNxY7SzNEZg==";
        };
        _IXX2foZX = {
            "id" = "IXX2foZX";
            "file" = "waystones_1.21.5.zip";
            "hash" = "sha512-9orPeeBYQpP+egPKCYk2LckmUv4JcMOWRIZOFhtM4YdQ7/PflfqCEIJQkuu87Sd86PtD+y3lv1BdkBtxccNGLg==";
        };
        _pCsrd7xi = {
            "id" = "pCsrd7xi";
            "file" = "waystones_1.21.8.zip";
            "hash" = "sha512-iDseuuiA52uHbYFj3a3dL5p5L0rP0KRRjqAAiQXDD+VGPnWoCXsUS0AO+ZxDwo/2B0TNMnXZYjx1G++8L7H2EQ==";
        };
        _7vacRuYz = {
            "id" = "7vacRuYz";
            "file" = "waystones_update_2_1.20.1.zip";
            "hash" = "sha512-HlbicvSEiwJMbAg7/77x8vbwidmN/QOHovVF35sRjb6a/HSptl4LSLYmkgh13UlDz5THwfWqqqLVcxFrXpWgrA==";
        };
        _zN2O0Dqp = {
            "id" = "zN2O0Dqp";
            "file" = "waystones_1.21.11.zip";
            "hash" = "sha512-ECixkVjHNcCMGqc8njMZBJjqbcvBrivIdxYQqnhsQ5jeH5RpHbLGZi+lrAoZqecvqe3+x6pLMvdPd3jSCPX2Vg==";
        };
        _fne858JW = {
            "id" = "fne858JW";
            "file" = "waystones_26.2.zip";
            "hash" = "sha512-ztX+u5wax7Rggv8zYg+mfC6p8v7UOWW1QC+kf9fFOPLFO1isnWZGVlPAggeX2SgvHYHAReHrPi8rrKUQgHb5yw==";
        };
        _LvhBQERi = {
            "id" = "LvhBQERi";
            "file" = "fresh_waystones.zip";
            "hash" = "sha512-4tNp11HOkjvRMUelAJiSAL6RW8W/1AzPHOndkHpu/BqP5QDgkVlks1UKbroSa0NqTNo/RCrgv232PpsrrawyOQ==";
        };
    in {
        "qQgOdy8R" = _qQgOdy8R;
        "QANDno5U" = _QANDno5U;
        "13yxbmSy" = _13yxbmSy;
        "nkupeJrA" = _nkupeJrA;
        "IXX2foZX" = _IXX2foZX;
        "pCsrd7xi" = _pCsrd7xi;
        "7vacRuYz" = _7vacRuYz;
        "zN2O0Dqp" = _zN2O0Dqp;
        "fne858JW" = _fne858JW;
        "LvhBQERi" = _LvhBQERi;
        "minecraft-1.20" = _QANDno5U;
        "minecraft-1.20.1" = _7vacRuYz;
        "minecraft-1.20.2" = _qQgOdy8R;
        "minecraft-1.20.3" = _qQgOdy8R;
        "minecraft-1.20.4" = _qQgOdy8R;
        "minecraft-1.20.6" = _QANDno5U;
        "minecraft-1.21" = _LvhBQERi;
        "minecraft-1.21.1" = _LvhBQERi;
        "minecraft-1.21.5" = _IXX2foZX;
        "minecraft-1.21.6" = _pCsrd7xi;
        "minecraft-1.21.7" = _pCsrd7xi;
        "minecraft-1.21.8" = _pCsrd7xi;
        "minecraft-1.21.11" = _zN2O0Dqp;
        "minecraft-26.2" = _fne858JW;
        "default" = _LvhBQERi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-waystones-texture";
            id = "BcyGAwlg";
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