{lib, callPackage, ...}:
let
    versions = (let
        _6pYNi64R = {
            "id" = "6pYNi64R";
            "file" = "TerraBiomes_1.21.x_v1.0.0.zip";
            "hash" = "sha512-sIqhxEWtzaa2ws5f/n1SCkO2oPr2klkL+4jN4nb7YNtBS3Ya6xOlAzOU1oYuh+9joRYYCQboEr5WzzZhgAV8hQ==";
        };
        _9jlh5Sm5 = {
            "id" = "9jlh5Sm5";
            "file" = "TerraBiomes_1.21.x_v1.0.0.jar";
            "hash" = "sha512-k6T+cdHx9yF2gSGnPkqGob790AQHOAlOE7Im7slSwiipReMY/nF2NvGb151rK7MQ6uu54sI1yoOmnnU9OHIcsg==";
        };
        _3yIbzqaW = {
            "id" = "3yIbzqaW";
            "file" = "TerraBiomes_1.21.x_v1.0.0.zip";
            "hash" = "sha512-6aJbOCdnnaTNtxImmf5MwATyxGdB6zh2nW4wyP9/9Gyr/EOsrjXH9kP4WDIYZiU8q/JOaXHIXpTG3NFoC/CtUg==";
        };
        _pp5w9ePo = {
            "id" = "pp5w9ePo";
            "file" = "TerraBiomes_1.21.x_v1.0.0.jar";
            "hash" = "sha512-FW9XzUrEVPYz1zUNEqmikmCLcvChAL4jLDNfcri+9JIMulhlN8oJ+v8im1PDAAdOAUdjo/RzxKvJOAesyOMo4A==";
        };
        _L44AnDOu = {
            "id" = "L44AnDOu";
            "file" = "TerraBiomes_1.21.x_v1.1.0.jar";
            "hash" = "sha512-uVGg9CpBjpxjNZ6IBDoFB/HKhoPIMB7MquhmeiJfoWyol3QCNeSEEyNQY3fSoYpo6hQ84ELBljb0YCag4oW+Jg==";
        };
        _gElGpXBK = {
            "id" = "gElGpXBK";
            "file" = "TerraBiomes_1.21.x_v1.1.0.zip";
            "hash" = "sha512-shNGr7NGfhk8kWf0fARQDRUiVf4dTJDB48vVJ8jfOJAzA2NhnVUeqQKAxBJG8JVAXh8LxUBpA7iFP6urkvvNEA==";
        };
        _SRwXcb48 = {
            "id" = "SRwXcb48";
            "file" = "TerraBiomes_1.21.x_v1.1.0.zip";
            "hash" = "sha512-mM0SoIJEcMYhmceZkZed3H0izgpZdCeXdKZsKbJz6/ITScf2ADjBSI1kXSR89M1fQf5P/rmr4aNtcOrxsohNAA==";
        };
        _5tXH2OMn = {
            "id" = "5tXH2OMn";
            "file" = "terrabiomes-1.1.0.jar";
            "hash" = "sha512-loggivE+rkNN3lzb35Gic1sjHyp70fLeWq5Pbrf9U0rAKSNmIKDH6BlFc383LOPN2Y+eqLnjFXsOUHwg3OO62w==";
        };
        _kkGoFt3F = {
            "id" = "kkGoFt3F";
            "file" = "TerraBiomes_1.21.x_v1.1.1.zip";
            "hash" = "sha512-EfNNccpXp7sPwklqbGLooVb9/5rU9tdHEoRLxb1bRsd3jzSOO/pyIC19kkS4XlkmRAfBKDWyG6vkCmFfdTi6UA==";
        };
        _hZMpEag6 = {
            "id" = "hZMpEag6";
            "file" = "terrabiomes-1.1.1.jar";
            "hash" = "sha512-4BAV7vK+grW3KUU55WcltdFf/SxdFt7qp7bce+HlKraDUroavmKVLhsxhI4ScIkBqIV+aKismsGzWxUU00mxcQ==";
        };
        _pVEqGSho = {
            "id" = "pVEqGSho";
            "file" = "TerraBiomes_1.21.x_v1.1.2.zip";
            "hash" = "sha512-Ua2HgvupV7mICCC6Lmpu23oMEdsRKGdeUiw5wW8Ps+QNODNXZgPsLcSPoQCqpM7mUva8DJvfpi6NrxnughuAiw==";
        };
        _lX5tir2L = {
            "id" = "lX5tir2L";
            "file" = "terrabiomes-1.2.0.jar";
            "hash" = "sha512-aijlJ37iEzpBr9H3eSw8gmJeRvqrV6UQHt4h8w1+o/qgRa6O7WHAUA10ZrkEcvWdy7csIMnCoucEE0elkUziyQ==";
        };
        _aqOG98SJ = {
            "id" = "aqOG98SJ";
            "file" = "TerraBiomes_1.21.x_v1.1.2.zip";
            "hash" = "sha512-FGpOJJ8RfLXApCZHw6L/In/274vj56/taBsni1BMChM+m8oL/iahD6Ctqhl4++WIGkrvomvyJ5C9in4A8LGwOg==";
        };
        _5rXeGSOF = {
            "id" = "5rXeGSOF";
            "file" = "TerraBiomes_1.21.x_v1.1.2.jar";
            "hash" = "sha512-UZJjBtWC7pvXqvqHMu6R3wTJc41fn91TDonvx28izvKn3UpTJEtbFREMQTixLLQhFTKtkTekB8DAxk3eFC9eMg==";
        };
        _pbn1OCaA = {
            "id" = "pbn1OCaA";
            "file" = "TerraBiomes_26.x_v1.1.2.zip";
            "hash" = "sha512-zFlFahee+vvP4KD174r1cDwhzGewRpymDbe7g0VOOFIPqdlwSqgDQI2r28VzHTjX+Icyz8vGi76IPME0Yy7tJw==";
        };
        _7TaunzxJ = {
            "id" = "7TaunzxJ";
            "file" = "terrabiomes-1.1.2.jar";
            "hash" = "sha512-KNtMHZkjCKw4hezzsE3T5L99UZEgmi7mekicTulsD8EnIuOu6sTcz7ih8XWJbQe/RrS0uQsol9BBkg4trs7PTA==";
        };
        _SUAptvxl = {
            "id" = "SUAptvxl";
            "file" = "TerraBiomes_26.x_v1.1.2.zip";
            "hash" = "sha512-8ks3zeHLWKAR1q55cZ4TuA9UoUfgQFTCGhb1FbEP9Zq6CXreshA3Bu5sBmBLA77tBS0VrD2AQFcfB06czQCJrg==";
        };
        _fDFf50BB = {
            "id" = "fDFf50BB";
            "file" = "TerraBiomes_26.x_v1.1.2.jar";
            "hash" = "sha512-b8zSgp6FCEn5qkOJnWs95XYe46GCv3VD5nSx+7y+kgGdqFE0SD45LM/jb+8I/24qUw3n82qcMnT+q8yy5X2vIg==";
        };
        _VF5oNxVF = {
            "id" = "VF5oNxVF";
            "file" = "TerraBiomes_26.x_v1.1.2.zip";
            "hash" = "sha512-MeEZoCqlK/8cTIDZjAAfeDMQqnn5f+CGELw1eUwlOzl7HOJOKhMl9o0GJP9MZjXKNDkkXv5+ZcdQaIQrlYJagw==";
        };
        _KkG9L31H = {
            "id" = "KkG9L31H";
            "file" = "TerraBiomes_26.x_v1.1.2.jar";
            "hash" = "sha512-1oOhHNSx6HwD15OKSV5z7hzkiumbLAq9NT3cCi5fXhJ6yQ1jNnG3hatMSbWN2IY/ltzQ/3jas5JnUkw0Fs7PYg==";
        };
    in {
        "6pYNi64R" = _6pYNi64R;
        "9jlh5Sm5" = _9jlh5Sm5;
        "3yIbzqaW" = _3yIbzqaW;
        "pp5w9ePo" = _pp5w9ePo;
        "L44AnDOu" = _L44AnDOu;
        "gElGpXBK" = _gElGpXBK;
        "SRwXcb48" = _SRwXcb48;
        "5tXH2OMn" = _5tXH2OMn;
        "kkGoFt3F" = _kkGoFt3F;
        "hZMpEag6" = _hZMpEag6;
        "pVEqGSho" = _pVEqGSho;
        "lX5tir2L" = _lX5tir2L;
        "aqOG98SJ" = _aqOG98SJ;
        "5rXeGSOF" = _5rXeGSOF;
        "pbn1OCaA" = _pbn1OCaA;
        "7TaunzxJ" = _7TaunzxJ;
        "SUAptvxl" = _SUAptvxl;
        "fDFf50BB" = _fDFf50BB;
        "VF5oNxVF" = _VF5oNxVF;
        "KkG9L31H" = _KkG9L31H;
        "datapack-1.21.5" = _6pYNi64R;
        "datapack-1.21.6" = _3yIbzqaW;
        "datapack-1.21.7" = _gElGpXBK;
        "datapack-1.21.8" = _gElGpXBK;
        "datapack-1.21.9" = _pVEqGSho;
        "datapack-1.21.10" = _pVEqGSho;
        "datapack-1.21.11" = _aqOG98SJ;
        "datapack-26.1" = _SUAptvxl;
        "datapack-26.1.1" = _SUAptvxl;
        "datapack-26.1.2" = _SUAptvxl;
        "datapack-26.2" = _VF5oNxVF;
        "fabric-1.21.5" = _9jlh5Sm5;
        "fabric-1.21.6" = _pp5w9ePo;
        "fabric-1.21.7" = _L44AnDOu;
        "fabric-1.21.8" = _L44AnDOu;
        "fabric-1.21.9" = _lX5tir2L;
        "fabric-1.21.10" = _lX5tir2L;
        "fabric-1.21.11" = _5rXeGSOF;
        "fabric-26.1" = _fDFf50BB;
        "fabric-26.1.1" = _fDFf50BB;
        "fabric-26.1.2" = _fDFf50BB;
        "fabric-26.2" = _KkG9L31H;
        "forge-1.21.5" = _9jlh5Sm5;
        "forge-1.21.6" = _pp5w9ePo;
        "forge-1.21.7" = _L44AnDOu;
        "forge-1.21.8" = _L44AnDOu;
        "forge-1.21.9" = _lX5tir2L;
        "forge-1.21.10" = _lX5tir2L;
        "forge-1.21.11" = _5rXeGSOF;
        "forge-26.1" = _fDFf50BB;
        "forge-26.1.1" = _fDFf50BB;
        "forge-26.1.2" = _fDFf50BB;
        "forge-26.2" = _KkG9L31H;
        "neoforge-1.21.5" = _9jlh5Sm5;
        "neoforge-1.21.6" = _pp5w9ePo;
        "neoforge-1.21.7" = _L44AnDOu;
        "neoforge-1.21.8" = _L44AnDOu;
        "neoforge-1.21.9" = _lX5tir2L;
        "neoforge-1.21.10" = _lX5tir2L;
        "neoforge-1.21.11" = _5rXeGSOF;
        "neoforge-26.1" = _fDFf50BB;
        "neoforge-26.1.1" = _fDFf50BB;
        "neoforge-26.1.2" = _fDFf50BB;
        "neoforge-26.2" = _KkG9L31H;
        "quilt-1.21.5" = _9jlh5Sm5;
        "quilt-1.21.6" = _pp5w9ePo;
        "quilt-1.21.7" = _L44AnDOu;
        "quilt-1.21.8" = _L44AnDOu;
        "quilt-1.21.9" = _lX5tir2L;
        "quilt-1.21.10" = _lX5tir2L;
        "quilt-1.21.11" = _5rXeGSOF;
        "quilt-26.1" = _fDFf50BB;
        "quilt-26.1.1" = _fDFf50BB;
        "quilt-26.1.2" = _fDFf50BB;
        "quilt-26.2" = _KkG9L31H;
        "pkg-1.0.0" = _pp5w9ePo;
        "pkg-1.1.0" = _5tXH2OMn;
        "pkg-1.1.1" = _hZMpEag6;
        "pkg-1.2.0" = _5rXeGSOF;
        "pkg-1.1.2" = _KkG9L31H;
        "default" = _KkG9L31H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrabiomes";
        id = "7QoLmduC";
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