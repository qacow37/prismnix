{lib, callPackage, ...}:
let
    versions = (let
        _rgM9DeHB = {
            "id" = "rgM9DeHB";
            "file" = "macebot-fabric-1.0.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-W/N0+j5o8IIPkcJAKczNtgn3k1iITyYXF1Rc0/khc8O5SRBy3DDdpwGmude/Ex1zEDGk7Vryt5KyaP2NT5mJ8w==";
        };
        _E2rMwU5U = {
            "id" = "E2rMwU5U";
            "file" = "macebot-fabric-1.0.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-8JPHOLPS95TFrwGUCBB8Owd/ns/cy9mwdjXuESJtT5g8Gm3dr3lgGMNU+0u8NvlVbAWtTinnCnnN9WsKisalmA==";
        };
        _OahUpzCw = {
            "id" = "OahUpzCw";
            "file" = "macebot-fabric-1.0.2-mc1.21.4.jar";
            "hash" = "sha512-P7ZLjE1zVg6zqYY3YPi4XcKFPvpSldRiAN3VqnUG+wNvSM3JfR0mvT+hnoKFieszSql+61jnYoQeDZ7Y/ilTaw==";
        };
        _Ktze96MZ = {
            "id" = "Ktze96MZ";
            "file" = "macebot-fabric-1.0.3-mc1.21.5.jar";
            "hash" = "sha512-dL1TZrlt6arnID57josYOmOgFVue4Bo0KVFiAljVtv7JwgmWiYAiNmoec+GMlr+6vUZPLvi6w96v43S1NbxPvA==";
        };
        _N6SKJbi0 = {
            "id" = "N6SKJbi0";
            "file" = "macebot-fabric-1.1.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-7ZSyaEWwlxnFfrm4m2EN8Q8pjwfCLd2X4axwCBvNx5BLUsfdHPkq8NSF28N26qHn44ETfibK+2FvJQ3oX5Qqwg==";
        };
        _r1DygT1g = {
            "id" = "r1DygT1g";
            "file" = "macebot-fabric-1.1.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-q8ay74b8wa5p8A+aqKXsK1/3BIFcxkRXMq3QImgkYKMKV3gRB02hXKi+SJm8qfxlemO+w3undsRJuPF/Umlxcg==";
        };
        _ccT502Ep = {
            "id" = "ccT502Ep";
            "file" = "macebot-fabric-1.1.2-mc1.21.4.jar";
            "hash" = "sha512-5wKzL9UYZOKd62zr/2pysNGGEowcYCWbiPMGPVLaF2xv5710mDnouPpYkS2nqBF3sgVelNHXYDlVLiaGZweUmQ==";
        };
        _B0HcKjGe = {
            "id" = "B0HcKjGe";
            "file" = "macebot-fabric-1.1.3-mc1.21.5.jar";
            "hash" = "sha512-KV18OvUMD+SUFuSX9Tzp+f/+J2vjF7An8oL14ACgvnA/+XkZGJwMhTAFlyceKivOhQMAHM5hpO2t2rdWn4QzOA==";
        };
        _GGItrjdM = {
            "id" = "GGItrjdM";
            "file" = "macebot-fabric-1.1.4-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-tXsKoavjqIIecciypoOpG6nQg44LaQSj6KlNaTod+dMBQ75WEuG42jkNaZQQSeeEhtaAKT0gQxgwc1ODP41jqA==";
        };
        _x9Nct3s0 = {
            "id" = "x9Nct3s0";
            "file" = "macebot-fabric-1.2.0-mc1.21-1.21.jar";
            "hash" = "sha512-83MHtPCtNOYaYX7QaTc8WbK45ynNifROspI3Oy9JcIeIUAtj+o5NJAT/f0eaUF4De97RonetRMVzHmNV/LBL7w==";
        };
        _Z0W2Tixz = {
            "id" = "Z0W2Tixz";
            "file" = "macebot-fabric-1.2.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ttog53uUHJnqOCmuP3n+R9q+IAmsAhQsZxrIR67RCb+T6vbMSXQomKRmCVodxOGXMJ2m4PTp0euERCMiRLQRMw==";
        };
        _q7RAUkCF = {
            "id" = "q7RAUkCF";
            "file" = "macebot-fabric-1.2.2-mc1.21.4.jar";
            "hash" = "sha512-GaAr+QbosZMLjNoEmTlhBLL6jrorpZYYeFJOAQp6owTizzU8YtxwMCn1sG0MYfTj5O/ky1B5oDDY7UfYpNEBcw==";
        };
        _hWtjs7pQ = {
            "id" = "hWtjs7pQ";
            "file" = "macebot-fabric-1.2.3-mc1.21.5.jar";
            "hash" = "sha512-GAajHGFS2xILGG0+hpLIi4VoEFY0XZd6MTtGNBxfYwOLkdAlzyTSd2FLH6OTtgXe0H+RaQeUwVLg0TKcWjqplg==";
        };
        _o9ZK9KMx = {
            "id" = "o9ZK9KMx";
            "file" = "macebot-fabric-1.2.4-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-BVVpCs4yMR4TUT7Vk6bS2f9NEFXu5YdE9v2GUPxGmBMilIhkZTcgKBQQEDUmFhHnF9+E5GK1qm1q1uJipGvLEA==";
        };
        _vhxG7Uw2 = {
            "id" = "vhxG7Uw2";
            "file" = "macebot-fabric-1.2.5-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-U+405oXixLtCFGQnNr9D7eWDfKzwLArlLv344hKVJz63RK8k3zCjQMCtppaeKD1cB1lYOQvky5f3Xldb3fp3Cg==";
        };
        _cuimzXgU = {
            "id" = "cuimzXgU";
            "file" = "macebot-fabric-1.2.6-mc1.21.11.jar";
            "hash" = "sha512-tThw4GZcytQ0AAr1obyS2UGWWs3FeJszb5B6fJ88YHhdp04S2MjVLHfzfzUwPHiVsFYfIuQQcFTtL5QMThk35g==";
        };
    in {
        "rgM9DeHB" = _rgM9DeHB;
        "E2rMwU5U" = _E2rMwU5U;
        "OahUpzCw" = _OahUpzCw;
        "Ktze96MZ" = _Ktze96MZ;
        "N6SKJbi0" = _N6SKJbi0;
        "r1DygT1g" = _r1DygT1g;
        "ccT502Ep" = _ccT502Ep;
        "B0HcKjGe" = _B0HcKjGe;
        "GGItrjdM" = _GGItrjdM;
        "x9Nct3s0" = _x9Nct3s0;
        "Z0W2Tixz" = _Z0W2Tixz;
        "q7RAUkCF" = _q7RAUkCF;
        "hWtjs7pQ" = _hWtjs7pQ;
        "o9ZK9KMx" = _o9ZK9KMx;
        "vhxG7Uw2" = _vhxG7Uw2;
        "cuimzXgU" = _cuimzXgU;
        "fabric-1.21" = _x9Nct3s0;
        "fabric-1.21.1" = _x9Nct3s0;
        "fabric-1.21.2" = _Z0W2Tixz;
        "fabric-1.21.3" = _Z0W2Tixz;
        "fabric-1.21.4" = _q7RAUkCF;
        "fabric-1.21.5" = _hWtjs7pQ;
        "fabric-1.21.6" = _o9ZK9KMx;
        "fabric-1.21.7" = _o9ZK9KMx;
        "fabric-1.21.8" = _o9ZK9KMx;
        "fabric-1.21.9" = _vhxG7Uw2;
        "fabric-1.21.10" = _vhxG7Uw2;
        "fabric-1.21.11" = _cuimzXgU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macebot";
            id = "SIG65WOL";
            type = "mod";
            version = version;
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
in callPackage fn {version="cuimzXgU";}