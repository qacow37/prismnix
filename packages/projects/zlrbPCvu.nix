{lib, callPackage, ...}:
let
    versions = (let
        _K0j3J0EE = {
            "id" = "K0j3J0EE";
            "file" = "playerxp-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-MebqZlvCphvteMpOC6ZZ6hjbCJrd0o7sY0PBJHKzN4h+FqomZ1Cqm/OWyPAEWTWi/kleZRMmQJ5ld0ijx9/hgA==";
        };
        _FQmHDZrO = {
            "id" = "FQmHDZrO";
            "file" = "playerxp-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-ZSt3D6y7noE6OzNeD9kBFalqxMsOYV7EEZgeSvlOngX9XjUsG3oT2eOkaxxMy5JRXOq0wCvxBp2KRAp2XQ0KkQ==";
        };
        _ix7FXU0o = {
            "id" = "ix7FXU0o";
            "file" = "playerxp-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-Rq3RjfBStw2EAGXzXaveNiXVmCzckNSHWXFLf06S5ISxfGNEj1cineVUydPCogkDDKp1dnk4UfQHVa2wUc+h3w==";
        };
        _8rp3J3Dr = {
            "id" = "8rp3J3Dr";
            "file" = "playerxp-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-by1FRQa76eTVkr8yVsb2hX5jK+/sx5mZhJCdxz6LxpNmFirWVZEr/uN6CAfGBbL8Z+HcHQvVkX4jbvT2voVtJg==";
        };
        _iYdgUfXH = {
            "id" = "iYdgUfXH";
            "file" = "playerxp-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-1jWyjo91DnLhMFw5x9HPlevUpNUUj88IqmL1qaKXbaNU7SIGqG4ZfKAEATmBdIxqu+Epm+q5MfGArB4xztXXmQ==";
        };
        _TxQfxada = {
            "id" = "TxQfxada";
            "file" = "playerxp-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-aK8Zs5ehVmOK7yh6aPTnwAzm7OUzWAPovl7dTfvl2rLc3t+pbX0Y0dBmjOgR1foa1UbDvEX+v0px9AmC7xR1jA==";
        };
        _OeMyQLRc = {
            "id" = "OeMyQLRc";
            "file" = "playerxp-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-wld0o5eWjwOYOjh0MHVGWs3PDBhtl8Rw0ErOUpWU8zBjxP9L0o3hV0v9ti9M+onr0yEGhPkhBYtZwezeR3bAww==";
        };
        _xfWCGK7j = {
            "id" = "xfWCGK7j";
            "file" = "playerxp-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-1jWyjo91DnLhMFw5x9HPlevUpNUUj88IqmL1qaKXbaNU7SIGqG4ZfKAEATmBdIxqu+Epm+q5MfGArB4xztXXmQ==";
        };
        _ScHlgAnG = {
            "id" = "ScHlgAnG";
            "file" = "playerxp-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-F64cl+SKbq6Ozk1eWIBPRvto6d6a8cHI32NLiEdMkMyBlHyeqSQJvczdTf6EkF/TgVIqnsKLRG2rFP6snU1UvA==";
        };
        _9HQFzzCi = {
            "id" = "9HQFzzCi";
            "file" = "playerxp-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-+QBkMX/qFPlCIj1DOwTXQxOaO9yJw1HA+Xgo/njdRjpMUEc5Tv9uU16mOQKkIm1JkOusjtrRfJI49zt20pnwWQ==";
        };
        _yqriae8l = {
            "id" = "yqriae8l";
            "file" = "playerxp-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-Cfve6/PEvm9EWgVrsx3bO+XUuZKZN4jqaRnuYassc2w3JAXI2ZXJePK0sZ8KVpuHBEju/QVRcw6hSD2oxvDdSg==";
        };
        _pQ2c1Elk = {
            "id" = "pQ2c1Elk";
            "file" = "playerxp-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-qARkG2WR6k5d/WeuJvXBjDyKXGkP+TA+QIS1xv+a68UoN3S/WEK1ONoXDuRz+T2j8bGJx3NpShN5sowkkbJEJA==";
        };
        _Fol8Eojk = {
            "id" = "Fol8Eojk";
            "file" = "playerxp-neoforge-1.0.5+1.21.1.jar";
            "hash" = "sha512-Bltdb51DPsnYA24B4vpho4GE8fi9xSqK7cKVQazCQrnu88rMFTMZLC90Po87erWEdJMeuV/N7b+pjNiYB70o9w==";
        };
        _tS4FWPtM = {
            "id" = "tS4FWPtM";
            "file" = "playerxp-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-7AjZQHoA0wE5MF7DQWxQjlDqqvq8PkKHgKSjzEUx8KHxEA8QdqFTbjtHFuWxjj3bPhBdYuojkrc5ObUOsd4abA==";
        };
        _mFTRCoO8 = {
            "id" = "mFTRCoO8";
            "file" = "playerxp-neoforge-1.0.6+1.21.1.jar";
            "hash" = "sha512-7yBTzeAuRMac3uhIzxPB9+wZ52kTVomml7BqfdMl/dXPpwtbndR5JW7gS6xQTt5jJwq5Zj8ypLC9MJDMT0q4ug==";
        };
        _Y4BBtjem = {
            "id" = "Y4BBtjem";
            "file" = "playerxp-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-4rAIxBBwIFcFlbAAu4tyzwwup/dKa3ZKidiXBGHwssTpCl8TH/lmKdPLR25fr3ouWr420DMh/srDVuFxp1WW7A==";
        };
        _FTvqvRQh = {
            "id" = "FTvqvRQh";
            "file" = "playerxp-fabric-1.0.7+1.21.1.jar";
            "hash" = "sha512-mbnRlmZzdnWdqhlUtlxJ+8Gn/J8baDTz6ucRejuBCVJXclgnJr1KlMVpKcdDY1flPJ0Rc40YgfkK6OLX4xsEcw==";
        };
        _A5dFfn5K = {
            "id" = "A5dFfn5K";
            "file" = "playerxp-neoforge-1.0.7+1.21.1.jar";
            "hash" = "sha512-KhtFQHMg2uQWAHZw43TxPe14JPYBsXG9k+GR6gcX5jjtAK2+l6RdRPjaI8/giQpKrtLs2y9olmYFqFNiskeLWg==";
        };
        _NpiKXenh = {
            "id" = "NpiKXenh";
            "file" = "playerxp-fabric-1.0.8+1.21.1.jar";
            "hash" = "sha512-FtdRfqjmLS7VEdfe8LV+zw/uVWTl24dTqdbUZ5mCXqQwnIYm16qvktm+63icth6s3uu6qU11aI+EliFEVkY7mA==";
        };
        _yTgNqIDK = {
            "id" = "yTgNqIDK";
            "file" = "playerxp-neoforge-1.0.8+1.21.1.jar";
            "hash" = "sha512-qSzmLt5huW8Wmq8hq3KNnZBwjwik6s3W5Uk68BzaekHKwD+ouBmwGROcMaf2sbaxZW2/bjITUCoVwcCJBeKEYg==";
        };
        _MeFehG9a = {
            "id" = "MeFehG9a";
            "file" = "playerxp-neoforge-1.0.9+1.21.1.jar";
            "hash" = "sha512-8GYxGTDgFBoEtAQy+yyhnFbr5Cedk/itGNWuVVIiOHLbmrlY9NWZuDlvZfllQMMIU+CPvhO7JtPQtdmBlL930g==";
        };
        _f6114Tas = {
            "id" = "f6114Tas";
            "file" = "playerxp-fabric-1.0.9+1.21.1.jar";
            "hash" = "sha512-njEK+nN+q3Rcf1L1yzpqwjhjgGL3FQD0f78VRVjiLV8e9JA091XqxaH68/eOgqnxkXKFrju17KRpAisF/9fjZA==";
        };
    in {
        "K0j3J0EE" = _K0j3J0EE;
        "FQmHDZrO" = _FQmHDZrO;
        "ix7FXU0o" = _ix7FXU0o;
        "8rp3J3Dr" = _8rp3J3Dr;
        "iYdgUfXH" = _iYdgUfXH;
        "TxQfxada" = _TxQfxada;
        "OeMyQLRc" = _OeMyQLRc;
        "xfWCGK7j" = _xfWCGK7j;
        "ScHlgAnG" = _ScHlgAnG;
        "9HQFzzCi" = _9HQFzzCi;
        "yqriae8l" = _yqriae8l;
        "pQ2c1Elk" = _pQ2c1Elk;
        "Fol8Eojk" = _Fol8Eojk;
        "tS4FWPtM" = _tS4FWPtM;
        "mFTRCoO8" = _mFTRCoO8;
        "Y4BBtjem" = _Y4BBtjem;
        "FTvqvRQh" = _FTvqvRQh;
        "A5dFfn5K" = _A5dFfn5K;
        "NpiKXenh" = _NpiKXenh;
        "yTgNqIDK" = _yTgNqIDK;
        "MeFehG9a" = _MeFehG9a;
        "f6114Tas" = _f6114Tas;
        "fabric-1.21.1" = _f6114Tas;
        "fabric-1.21.2" = _TxQfxada;
        "fabric-1.21.3" = _TxQfxada;
        "fabric-1.21.4" = _TxQfxada;
        "fabric-1.21.5" = _TxQfxada;
        "fabric-1.20.1" = _8rp3J3Dr;
        "fabric-1.21.6" = _TxQfxada;
        "fabric-1.21.7" = _TxQfxada;
        "fabric-1.21.8" = _TxQfxada;
        "neoforge-1.21.1" = _MeFehG9a;
        "neoforge-1.21.2" = _MeFehG9a;
        "neoforge-1.21.3" = _MeFehG9a;
        "neoforge-1.21.4" = _MeFehG9a;
        "neoforge-1.21.5" = _MeFehG9a;
        "neoforge-1.21.6" = _MeFehG9a;
        "neoforge-1.21.7" = _MeFehG9a;
        "neoforge-1.21.8" = _MeFehG9a;
        "neoforge-1.21.9" = _MeFehG9a;
        "neoforge-1.21.10" = _MeFehG9a;
        "neoforge-1.21.11" = _MeFehG9a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-playerxp";
            id = "zlrbPCvu";
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
in callPackage fn {version="f6114Tas";}