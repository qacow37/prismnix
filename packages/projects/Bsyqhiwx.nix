{lib, callPackage, ...}:
let
    versions = (let
        _vNZuCjDO = {
            "id" = "vNZuCjDO";
            "file" = "Enhanced 1.21.5.zip";
            "hash" = "sha512-NPDtwOq2jEr7VK7Wl5uwF/N5L85QlF/pjuhnqyPFWBnCfLUHf/SGKwBtNtrud6qrOr3ZSxGwye8GXyCCR3dxUw==";
        };
        _AAU7fWWs = {
            "id" = "AAU7fWWs";
            "file" = "Enhanced 1.21.6.zip";
            "hash" = "sha512-BaWQD52jr3Rdo+lN/VUVufIYIb6uWkVzfubqY2IulnCo8HZc1lJk4WE6x60ChJn4tc3Kk+vTTLacdo/dGBIo3Q==";
        };
        _iU9TdKyh = {
            "id" = "iU9TdKyh";
            "file" = "Enhanced 1.21.7.zip";
            "hash" = "sha512-5FFkzDs0Dgr1Y5Kwn2o9tlZS/eR17G7kYzep9cfB4Tmcngy9V9Ia8HnDoP2JjjgM0yiQLFDqlux+fEy4jtKE4w==";
        };
        _qfejhcDQ = {
            "id" = "qfejhcDQ";
            "file" = "Enhanced 1.21.8.zip";
            "hash" = "sha512-5Idic4JjbPco0+E/dY0wDjawZ4Hdv7FycDyZ3QG3VBgGld+bes5h8CUU6nvIkRvnUYXGoA32d2hL4eeWRodsSg==";
        };
        _WGIxKoR4 = {
            "id" = "WGIxKoR4";
            "file" = "Enhanced 1.21.9.zip";
            "hash" = "sha512-kXEMBFnCdLZkC5OyrWe4Rnw2QcxXC3BUxre35exN0sRPhoNtAihQVg4srCigxPC9t2ljFTmHnuBoqOd9zc07CA==";
        };
        _oOqvLdd2 = {
            "id" = "oOqvLdd2";
            "file" = "Enhanced 1.21.10.zip";
            "hash" = "sha512-kXEMBFnCdLZkC5OyrWe4Rnw2QcxXC3BUxre35exN0sRPhoNtAihQVg4srCigxPC9t2ljFTmHnuBoqOd9zc07CA==";
        };
        _X4nL9ZjN = {
            "id" = "X4nL9ZjN";
            "file" = "Enhanced 1.21.11.zip";
            "hash" = "sha512-OAGg+BPAGKPcZQpNbHJ4wkblzrYxOPziYwaRE+pu4x/RyymlUfdwnkbOGy7rV3GBTmNpcQ5uvnJ95KCg2O9xCA==";
        };
        _X2tLeRFU = {
            "id" = "X2tLeRFU";
            "file" = "Enhanced 1.21.11.zip";
            "hash" = "sha512-ubzjS50cuwA33mqYE+DrZ6bkFiKUDtc6I+1xwZKIeIj/p+ODBs9QzhETNe1WNqZRnJDAmBfxhGHefvx0+t/OKA==";
        };
        _SUEYdHNE = {
            "id" = "SUEYdHNE";
            "file" = "Enhanced 26.1.zip";
            "hash" = "sha512-iA/Vk8QoJenDIaNC3oERlpuyq53BAo1r8mc67leDB9mVmem5XEUA3HuzOgskN5wt69VHCf12cQle3YMLNWoK8w==";
        };
        _MLH6RtTJ = {
            "id" = "MLH6RtTJ";
            "file" = "Enhanced 26.1.zip";
            "hash" = "sha512-7Jthkt50WhQ6XiAqb5K27S6h9q6TBqHJfisn4D7YyMgOO9VONLGQoH5JdJC2NKBv6ofYNLue0Wlzbu6KG+8bEA==";
        };
        _UlspzxyM = {
            "id" = "UlspzxyM";
            "file" = "Enhanced 26.1.zip";
            "hash" = "sha512-h7Zb4rMN1MkXqcdAZ5ylSUVQ+ctIu3jCcn30AWxIgd25KUZ7HnFBSKqBQGWePuEofyF0YMdXR6aPpuhnsjHJ6w==";
        };
        _PuQeA995 = {
            "id" = "PuQeA995";
            "file" = "Enhanced 26.2.zip";
            "hash" = "sha512-bWzEvLiJ6ib/zFLkf7tb/5M3qVb+h0Iv5jVoqVGzI5toTXvp1VqbBcIVgcv/LGiKXLHinmieQTcJynAjQE/8Cg==";
        };
    in {
        "vNZuCjDO" = _vNZuCjDO;
        "AAU7fWWs" = _AAU7fWWs;
        "iU9TdKyh" = _iU9TdKyh;
        "qfejhcDQ" = _qfejhcDQ;
        "WGIxKoR4" = _WGIxKoR4;
        "oOqvLdd2" = _oOqvLdd2;
        "X4nL9ZjN" = _X4nL9ZjN;
        "X2tLeRFU" = _X2tLeRFU;
        "SUEYdHNE" = _SUEYdHNE;
        "MLH6RtTJ" = _MLH6RtTJ;
        "UlspzxyM" = _UlspzxyM;
        "PuQeA995" = _PuQeA995;
        "minecraft-1.21.5" = _vNZuCjDO;
        "minecraft-1.21.6" = _AAU7fWWs;
        "minecraft-1.21.7" = _iU9TdKyh;
        "minecraft-1.21.8" = _qfejhcDQ;
        "minecraft-1.21.9" = _WGIxKoR4;
        "minecraft-1.21.10" = _oOqvLdd2;
        "minecraft-1.21.11" = _X2tLeRFU;
        "minecraft-26.1" = _UlspzxyM;
        "minecraft-26.1.1" = _UlspzxyM;
        "minecraft-26.1.2" = _UlspzxyM;
        "minecraft-26.2" = _PuQeA995;
        "default" = _PuQeA995;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeelh-enhanced";
        id = "Bsyqhiwx";
        type = "resourcepack";
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