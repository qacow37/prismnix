{lib, callPackage, ...}:
let
    versions = (let
        _2FAN2y3w = {
            "id" = "2FAN2y3w";
            "file" = "incendium_biomes_only.zip";
            "hash" = "sha512-asS2lbu3/X5rVo2SBR3k/RZjSCHJg8WsykGbYjO9yhkJVGj2qd6lGiJNlxEN/vZZ+qCLbsWFVlu/QBWLn7Fj4Q==";
        };
        _8FvVBpVp = {
            "id" = "8FvVBpVp";
            "file" = "ibo-1.0.0.jar";
            "hash" = "sha512-0cE+VrGlSoT0nUpobX+7J01ddrTRdiV3xA8m58jBgZ9uJEYgYrB6/mldu+tnUHX+NImQWo6kyTXIHtvyJ4L9ng==";
        };
        _eFrlYPDp = {
            "id" = "eFrlYPDp";
            "file" = "ibo-1.1.0.jar";
            "hash" = "sha512-Eyasadlie3ibBnJcuPuNymzyl+PON6nskO8elKsU7EfWHKBtd77r+PfEkbtV6PcyefOshZWfNU37fpS9R/TrFQ==";
        };
        _1F4Em8F8 = {
            "id" = "1F4Em8F8";
            "file" = "ibo-v1.1.0.zip";
            "hash" = "sha512-7kxPE7DUDXscP6kDjVLvpEE+ILllriDV0JaBYksVU1CCc3HL/CYjSJodRkVqS0zT3U5OxFdXABqLqd/RB/F17Q==";
        };
        _m0szHoNH = {
            "id" = "m0szHoNH";
            "file" = "ibo-2.0.0+1.19.jar";
            "hash" = "sha512-HrpeEj98esMhwz5GkSEn3b5fdU/pPZZMPG/RpvooyDP5aAkMHU7xnWszyZ1ODHwlC70Xu9TWYIq554p1GIpbUQ==";
        };
        _RGVO2mQP = {
            "id" = "RGVO2mQP";
            "file" = "ibo-2.0.0+1.21.zip";
            "hash" = "sha512-EI1ESBNL7g819+Hi/HQZDqWevIKl7jDe9f9+qUxYJzSZHOXFVIcie48vRYHBqARpBsV559TaL0nalM1l8mRiiQ==";
        };
        _Xfo7v2hc = {
            "id" = "Xfo7v2hc";
            "file" = "ibo-2.0.0+1.21.jar";
            "hash" = "sha512-MsxtYfSb22pHYUfokz53dqqu4iyOlmIL9a8LAg5CzbG/HDvBoKlWadh1fUCByhqnqi5tGgNfWLWZ3piEA8Rs7w==";
        };
        _2N4CT66b = {
            "id" = "2N4CT66b";
            "file" = "ibo-2.1.0+fabric+1.19.jar";
            "hash" = "sha512-m+LgQvAzGSolp3kg5ad2zKzLhp8RWkXan6ZybAHnqMbqmAHADNcMWfYkt9h8nnTkrMmanpRpIeCTQNLOgJKw0Q==";
        };
        _i14gl2Tf = {
            "id" = "i14gl2Tf";
            "file" = "ibo-2.1.0+fabric+1.21.jar";
            "hash" = "sha512-XulEfkxJGk86rnUpDHVshdVPu7KanBRXTcI7omlrjGokRi0eG6ErvZH//dY1PdqyN/CeUPPC4GQ42zVkJtkjjQ==";
        };
        _5dS4CDKI = {
            "id" = "5dS4CDKI";
            "file" = "ibo-2.1.0+forge+1.19.jar";
            "hash" = "sha512-cJJKJRpiON1FEqKO+nm+ObyY6nRpD8KUhVf8WZWRRH16fbo2onw2rImCQeto4d/JEo9ADlRTx+KGvRek3HxfYw==";
        };
        _yBdYy0U0 = {
            "id" = "yBdYy0U0";
            "file" = "ibo-2.1.0+forge+1.19.3.jar";
            "hash" = "sha512-6Im5lhUhOeNl11Y/RSpW+QP5A5xwLK0pipJvIhtdnYe4RiJk6lWMFqOM9CaT4XUS69JWX1BvCmptWjkZHhKvYw==";
        };
        _fU2xh3uF = {
            "id" = "fU2xh3uF";
            "file" = "ibo-2.1.0+neoforge+1.21.jar";
            "hash" = "sha512-z9uE5muioR9V0x44/O2qMX05FP895gMzu6+TkebdRWoXJj1/j50pKZBa/FSIQTk9RHW8Wdq6aGVaprFwBS2Euw==";
        };
        _zdwaZA75 = {
            "id" = "zdwaZA75";
            "file" = "ibo-2.1.1+fabric+1.19.jar";
            "hash" = "sha512-3/yx8R2AgDTUQuE9+7i3HS/wSKqeEES0FeTNpWYnSHBr/vUZYZ4jq9CWncRTjpaNEuVIY1VR5SVSQ4XUJhXcDQ==";
        };
        _cfI93zLS = {
            "id" = "cfI93zLS";
            "file" = "ibo-2.1.1+fabric+1.21.jar";
            "hash" = "sha512-A/7fk39DUOWwPE0RNVqq/x/miOch/XmGL+CmzJPqz9/+4wnz+otRzjVvU6dqmK0P8jo5lV4j59+2TlNgZk7r/Q==";
        };
        _HVoImkGB = {
            "id" = "HVoImkGB";
            "file" = "ibo-2.1.1+forge+1.19.3.jar";
            "hash" = "sha512-hooBD8QvBFFJM5JVJMHlPoBjWwLTfDFYLL+00yH//4+1q5z5FsHnKI47o9QY2HNr+RGQgr9ilk9ZWB8rGUFwMA==";
        };
        _rrD4phYj = {
            "id" = "rrD4phYj";
            "file" = "ibo-2.1.1+forge+1.19.jar";
            "hash" = "sha512-Zy0UbnYpA4ucf36DeVUZZWeEhhB5ikyfyPezTpcBAUYOEYcYNAHEMkLfLhlGu2hJJgNv7AbTxwaZmTTVq2Mu8A==";
        };
        _GCnjBdrO = {
            "id" = "GCnjBdrO";
            "file" = "ibo-2.1.1+neoforge+1.21.jar";
            "hash" = "sha512-4BrJ0o2sRWXTsjgKkQK5n6l0kIOzYjNq0xH3dbg52RngAhb97xMt1UXlB7fw1a+w67jBh4sgF0GvFq+Ki8Nc5A==";
        };
        _7HH0qvum = {
            "id" = "7HH0qvum";
            "file" = "ibo-2.1.2+neoforge+1.21.jar";
            "hash" = "sha512-VInjASLPphHyrWE407GEgTr//OinqAvuoXiscy928LAIpChpg/kvZO1MVpbbgH3/iCeUvHQ3R/AT+4VAhwPamA==";
        };
        _I5jNpbL3 = {
            "id" = "I5jNpbL3";
            "file" = "ibo-2.1.2+fabric+1.21.jar";
            "hash" = "sha512-sANaUfN7LhpfW54CojCr/i9Wmm6g35UOms/TXc9vxtVuTirP3O9bObBlGYM0xD5r2PnMikzhhz0Djk5m6CGiUQ==";
        };
        _YQ0x6jm1 = {
            "id" = "YQ0x6jm1";
            "file" = "ibo-3.0.0-datapack.zip";
            "hash" = "sha512-sozigWRpjOwNdrxJDGJwqDxY3Z1+wEfGW1AvEPtjKGZQewYXQEEr3qYdldAg1JEDE1No+QULIbBQyb38fzxTCA==";
        };
        _XWxAa9Cj = {
            "id" = "XWxAa9Cj";
            "file" = "ibo-3.0.0-fabric-1.19.jar";
            "hash" = "sha512-dD0xyLCFb0ZjeGDidPoYVtOTH2tg7zJ+BaF+5nRlWQKulIBPXqvuBRevcS/euwjyLT7N205ljm431BiBanrUcw==";
        };
        _7fPEBoGP = {
            "id" = "7fPEBoGP";
            "file" = "ibo-3.0.0-fabric-1.21.jar";
            "hash" = "sha512-DQJmCwo8v0So3/QUvQ6v9AXLcnGP8+uORjVdVhcm0FQFECz/nbuIEGZYu7wmFevBwq6EC4y/SSnH741700+yfg==";
        };
        _TwBjrjPv = {
            "id" = "TwBjrjPv";
            "file" = "ibo-3.0.0-forge-1.19.jar";
            "hash" = "sha512-C/u7qcC+5f6qny9JOJOKL4xDi+3TBz5NB/ZrNGBT1m8s5u3TUvxb0U6/gcu90xD5VzREvFiFGBRFCVU0HPRDtQ==";
        };
        _V33qtoDb = {
            "id" = "V33qtoDb";
            "file" = "ibo-3.0.0-forge-1.19.3.jar";
            "hash" = "sha512-kq84/npljxSkZXWTl+FlVoyZxiAwRgAPI72uzSIJNkP3BG730Lk4CnHC0hF6f8ta+bSJ7fkJVkPxdD0hMdt2Xg==";
        };
        _3Ug3M05E = {
            "id" = "3Ug3M05E";
            "file" = "ibo-3.0.0-neoforge-1.21.jar";
            "hash" = "sha512-bJEx4pULvxIm/x1LnjvF5CJpmy+shJXsci3muZxSAjMR/fycFxPPSmk+xToPtLcNnSeYxaktgU4TI0zteMpl+A==";
        };
        _GPjXAUw0 = {
            "id" = "GPjXAUw0";
            "file" = "ibo-3.1.0-datapack.zip";
            "hash" = "sha512-DgCPXCjTDLRFTtwbPEJwaiiOEfF+TGlYYCxKNX/15eUe6gciuJCZ5MnDs1KWdytpJ/Z0mMpmNiwlU4i+XitIUw==";
        };
        _PCxwbSqA = {
            "id" = "PCxwbSqA";
            "file" = "ibo-3.1.0-fabric-1.19.jar";
            "hash" = "sha512-vKRfNdX5m037ObgeCkJc7ivNQyWA5Db+OC0FGOPEKGpL2dCD5A71fLyTL0EuWQA30UeCSbuCDox65HJWn99mug==";
        };
        _rzXrMWTG = {
            "id" = "rzXrMWTG";
            "file" = "ibo-3.1.0-fabric-1.21.jar";
            "hash" = "sha512-84o/jUKmCmy6rqLQ4T/UfyjTKc3+vcIZklQ0L/cS26nB3DnLlJ4oQyIBXlp6eEvzTxQsiEbDzYVinq6QWYTofg==";
        };
        _dcg8dJYM = {
            "id" = "dcg8dJYM";
            "file" = "ibo-3.1.0-forge-1.19.jar";
            "hash" = "sha512-zl7iBr7MZAqLKou5tg7MMqTu0gurXoie98q4eGw4IH0eEPFk9rZePa/d8Cq96IFoTC9H1eZx8ca7llfvvQKvyw==";
        };
        _hw6razyD = {
            "id" = "hw6razyD";
            "file" = "ibo-3.1.0-forge-1.19.3.jar";
            "hash" = "sha512-K/cjD/bOpF/Wh1R+L4bfZqcAfQ4mtHeZOkF89bncDS7+kHK8fahlM10GIbF530LlSxZnb0WpH9M0lMT49HLsnQ==";
        };
        _ZQz8SbYS = {
            "id" = "ZQz8SbYS";
            "file" = "ibo-3.1.0-neoforge-1.21.jar";
            "hash" = "sha512-8buS2gSP8U8K3Zmp45O9rAALLrCmzr6O9odtS/APy1UyDWBn+9oSxtyueQwzfJxGFxfvE7+wu0bCQrYiIYek9w==";
        };
    in {
        "2FAN2y3w" = _2FAN2y3w;
        "8FvVBpVp" = _8FvVBpVp;
        "eFrlYPDp" = _eFrlYPDp;
        "1F4Em8F8" = _1F4Em8F8;
        "m0szHoNH" = _m0szHoNH;
        "RGVO2mQP" = _RGVO2mQP;
        "Xfo7v2hc" = _Xfo7v2hc;
        "2N4CT66b" = _2N4CT66b;
        "i14gl2Tf" = _i14gl2Tf;
        "5dS4CDKI" = _5dS4CDKI;
        "yBdYy0U0" = _yBdYy0U0;
        "fU2xh3uF" = _fU2xh3uF;
        "zdwaZA75" = _zdwaZA75;
        "cfI93zLS" = _cfI93zLS;
        "HVoImkGB" = _HVoImkGB;
        "rrD4phYj" = _rrD4phYj;
        "GCnjBdrO" = _GCnjBdrO;
        "7HH0qvum" = _7HH0qvum;
        "I5jNpbL3" = _I5jNpbL3;
        "YQ0x6jm1" = _YQ0x6jm1;
        "XWxAa9Cj" = _XWxAa9Cj;
        "7fPEBoGP" = _7fPEBoGP;
        "TwBjrjPv" = _TwBjrjPv;
        "V33qtoDb" = _V33qtoDb;
        "3Ug3M05E" = _3Ug3M05E;
        "GPjXAUw0" = _GPjXAUw0;
        "PCxwbSqA" = _PCxwbSqA;
        "rzXrMWTG" = _rzXrMWTG;
        "dcg8dJYM" = _dcg8dJYM;
        "hw6razyD" = _hw6razyD;
        "ZQz8SbYS" = _ZQz8SbYS;
        "datapack-1.19" = _GPjXAUw0;
        "datapack-1.19.1" = _GPjXAUw0;
        "datapack-1.19.2" = _GPjXAUw0;
        "datapack-1.19.3" = _GPjXAUw0;
        "datapack-1.19.4" = _GPjXAUw0;
        "datapack-1.20" = _GPjXAUw0;
        "datapack-1.20.1" = _GPjXAUw0;
        "datapack-1.20.2" = _GPjXAUw0;
        "datapack-1.20.3" = _GPjXAUw0;
        "datapack-1.20.4" = _GPjXAUw0;
        "datapack-1.20.5" = _GPjXAUw0;
        "datapack-1.20.6" = _GPjXAUw0;
        "datapack-1.21" = _GPjXAUw0;
        "datapack-1.21.1" = _GPjXAUw0;
        "datapack-1.21.2" = _GPjXAUw0;
        "datapack-1.21.3" = _GPjXAUw0;
        "datapack-1.21.4" = _GPjXAUw0;
        "datapack-1.21.5" = _GPjXAUw0;
        "datapack-1.21.6" = _GPjXAUw0;
        "datapack-1.21.7" = _GPjXAUw0;
        "datapack-1.21.8" = _GPjXAUw0;
        "datapack-1.21.9" = _GPjXAUw0;
        "datapack-1.21.10" = _GPjXAUw0;
        "datapack-1.21.11" = _GPjXAUw0;
        "fabric-1.19.3" = _PCxwbSqA;
        "fabric-1.19.4" = _PCxwbSqA;
        "fabric-1.20" = _PCxwbSqA;
        "fabric-1.20.1" = _PCxwbSqA;
        "fabric-1.20.2" = _PCxwbSqA;
        "fabric-1.20.3" = _PCxwbSqA;
        "fabric-1.20.4" = _PCxwbSqA;
        "fabric-1.20.5" = _PCxwbSqA;
        "fabric-1.20.6" = _PCxwbSqA;
        "fabric-1.21" = _rzXrMWTG;
        "fabric-1.19" = _PCxwbSqA;
        "fabric-1.19.1" = _PCxwbSqA;
        "fabric-1.19.2" = _PCxwbSqA;
        "fabric-1.21.1" = _rzXrMWTG;
        "fabric-1.21.2" = _rzXrMWTG;
        "fabric-1.21.3" = _rzXrMWTG;
        "fabric-1.21.4" = _rzXrMWTG;
        "fabric-1.21.5" = _rzXrMWTG;
        "fabric-1.21.6" = _rzXrMWTG;
        "fabric-1.21.7" = _rzXrMWTG;
        "fabric-1.21.8" = _rzXrMWTG;
        "fabric-1.21.9" = _rzXrMWTG;
        "fabric-1.21.10" = _rzXrMWTG;
        "fabric-1.21.11" = _rzXrMWTG;
        "quilt-1.19" = _zdwaZA75;
        "quilt-1.19.1" = _zdwaZA75;
        "quilt-1.19.2" = _zdwaZA75;
        "quilt-1.19.3" = _zdwaZA75;
        "quilt-1.19.4" = _zdwaZA75;
        "quilt-1.20" = _zdwaZA75;
        "quilt-1.20.1" = _zdwaZA75;
        "quilt-1.20.2" = _zdwaZA75;
        "quilt-1.20.3" = _zdwaZA75;
        "quilt-1.20.4" = _zdwaZA75;
        "quilt-1.20.5" = _zdwaZA75;
        "quilt-1.20.6" = _zdwaZA75;
        "quilt-1.21" = _I5jNpbL3;
        "quilt-1.21.1" = _I5jNpbL3;
        "quilt-1.21.2" = _I5jNpbL3;
        "quilt-1.21.3" = _I5jNpbL3;
        "forge-1.19" = _dcg8dJYM;
        "forge-1.19.1" = _dcg8dJYM;
        "forge-1.19.2" = _dcg8dJYM;
        "forge-1.19.3" = _hw6razyD;
        "forge-1.19.4" = _hw6razyD;
        "forge-1.20" = _hw6razyD;
        "forge-1.20.1" = _hw6razyD;
        "forge-1.20.2" = _hw6razyD;
        "forge-1.20.3" = _hw6razyD;
        "forge-1.20.4" = _hw6razyD;
        "forge-1.20.5" = _hw6razyD;
        "forge-1.20.6" = _hw6razyD;
        "neoforge-1.21" = _ZQz8SbYS;
        "neoforge-1.21.1" = _ZQz8SbYS;
        "neoforge-1.21.2" = _ZQz8SbYS;
        "neoforge-1.21.3" = _ZQz8SbYS;
        "neoforge-1.21.4" = _ZQz8SbYS;
        "neoforge-1.21.5" = _ZQz8SbYS;
        "neoforge-1.21.6" = _ZQz8SbYS;
        "neoforge-1.21.7" = _ZQz8SbYS;
        "neoforge-1.21.8" = _ZQz8SbYS;
        "neoforge-1.21.9" = _ZQz8SbYS;
        "neoforge-1.21.10" = _ZQz8SbYS;
        "neoforge-1.21.11" = _ZQz8SbYS;
        "default" = _ZQz8SbYS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ibo";
            id = "gmUU3UdW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dual-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Dual-License";
                    shortName = "LicenseRef-Dual-License";
                    url = "https://tangled.org/lesbian.skin/ibo#licensing";
                };
            };
        };
in callPackage fn {version="default";}