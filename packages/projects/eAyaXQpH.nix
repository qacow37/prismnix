{lib, callPackage, ...}:
let
    versions = (let
        _RWSuVcml = {
            "id" = "RWSuVcml";
            "file" = "spawnersplus-2.0.0-1.20.1.jar";
            "hash" = "sha512-VBL3+89NQLnrFiy57EtoAEVfO/jxCNXg0A3zEtYPZaGy5G0G6TamG3ZNqf+C4eB0azZqu93MVgEdemKqSfdzcw==";
        };
        _PH7WmHfG = {
            "id" = "PH7WmHfG";
            "file" = "spawnersplus-2.1.0-1.20.1.jar";
            "hash" = "sha512-mhjZYYZZsvQugjMO+U8xQUEafbaCeq2s0n2IQA/U+oydSZlW0M3O0NYy944XegEu7/LBP0RQH2OmOw7D6FRpyA==";
        };
        _RB13QnCb = {
            "id" = "RB13QnCb";
            "file" = "spawnersplus-2.1.0-1.20.2.jar";
            "hash" = "sha512-vCSPrpSLD8QaB73Vq1KLI1u3xNtsd3KC244MeLc1llp/SQyahxqTPUkjzOJ1AdeBDkLNVLGqe2sN2BWk1pd45g==";
        };
        _Vj61ZcJY = {
            "id" = "Vj61ZcJY";
            "file" = "spawnersplus-2.1.1-1.20.1.jar";
            "hash" = "sha512-XjgjQL6xfp/Tms8eWZFdamFL265auVzysVLsIJFEXjGRFqs9XKI4J8Fy2DHw23qPN/CNBAT6zw77ddU4VE/DcA==";
        };
        _EiexHXB5 = {
            "id" = "EiexHXB5";
            "file" = "spawnersplus-3.0-1.20.1.jar";
            "hash" = "sha512-BrKf9sBNF4RiljsfUl+5hiO5uqCyK34+aC9BFvP+u0fSZTHhzlrTD5f73mjNMoJ+KO6aJXKUNjLxJyqGw+Zf4w==";
        };
        _Gf2VvEVH = {
            "id" = "Gf2VvEVH";
            "file" = "spawnersplus-3.0-1.19.jar";
            "hash" = "sha512-gloWAq9QppCYC7vvBoN/UvucDBOtepVsstN16yzOXx72pKI8pvIjFYqsK37aA8R2yG/tNXVWr5Z11aGNn9uy8Q==";
        };
        _Qavl460b = {
            "id" = "Qavl460b";
            "file" = "spawnersplus-3.0-1.19.1.jar";
            "hash" = "sha512-3URFvqTldTGSaBF4RTCIwFL7860hr+5inHReH/E6S76iq5lOnRlD0vdDF2HWwPa6zhfh7vhzAbCoKsQXjvKzCw==";
        };
        _porA8wZL = {
            "id" = "porA8wZL";
            "file" = "spawnersplus-3.0-1.19.2.jar";
            "hash" = "sha512-xanbZAffFK4ae0IXZxRXmBLHtbK40/N9erJgHxBnvZXYW+D6AQ7u2k3LcxiQvIsLQSZqVZ+QwzJn9hi+Z3VsoQ==";
        };
        _8QM80v5J = {
            "id" = "8QM80v5J";
            "file" = "spawnersplus-3.0-1.19.3.jar";
            "hash" = "sha512-J4abGBAFHpkhcUUBmzSdrcBWc1t55eBubBRF7n+uhxzsqZ8vE2DZYR2A/pMwwNMEXpHYNsRhVfGjO2j+8suhsQ==";
        };
        _IxCDnfFq = {
            "id" = "IxCDnfFq";
            "file" = "spawnersplus-3.0-1.19.4.jar";
            "hash" = "sha512-TS8sQYZR1Rcuo1O08qUSaXyLwoms5GPxrm9yj2ng9jB2vj78rQvB12tloDsB1iGuohQ0jqURdN10tdChpzjkow==";
        };
        _J9KvRczB = {
            "id" = "J9KvRczB";
            "file" = "spawnersplus-3.0-1.20.2.jar";
            "hash" = "sha512-p/o7VLJw/AwB7oEfq6ij0lYy63VUZkSYVH60bwNtHSfw2Sj7nhGgdJTLnHQhwpMguptrDVr82IlGQO1IUddbWQ==";
        };
        _hSKtYBAr = {
            "id" = "hSKtYBAr";
            "file" = "spawnersplus-3.0-1.20.3.jar";
            "hash" = "sha512-s35oKwMTN2etfVmKNPZy2A+K6x8CGByD6VlVKEVbmC2m1+v+ThB7+Wj75idLu69i+IHl3C8fab6iuL/K1KHZ+w==";
        };
        _z6pXOBrw = {
            "id" = "z6pXOBrw";
            "file" = "spawnersplus-4.0-1.20.1.jar";
            "hash" = "sha512-2BgAFotHjys6MdAJbNkCfgfGChO8+Ycl/J4Jkuj55SfTNqaO0LV9w1L7w2lhGuK2lrKvIa3TOA9Qf/EASKpYkw==";
        };
        _BZx4oyCe = {
            "id" = "BZx4oyCe";
            "file" = "spawnersplus-4.1-1.20.1.jar";
            "hash" = "sha512-w5xj1Bs1J0ja7BQor5wIJVVhDteMaRR2Q6q5FH2dseRq16yKDxWH8M/MvQvx8YSJYSuMYl9OWCpNpoLDuZuimQ==";
        };
        _qqbRCzi6 = {
            "id" = "qqbRCzi6";
            "file" = "spawnersplus-4.2-1.20.1.jar";
            "hash" = "sha512-e+W2HX4SE8QdmF2KdpRTW3s2VbXafq1tXsuU8QC+qxQpaHO2ixJamHFODcsE6hOJ30WpWEFXpstLsWEFwf0okQ==";
        };
        _EDeLWZ7i = {
            "id" = "EDeLWZ7i";
            "file" = "spawnersplus-4.3-1.20.1.jar";
            "hash" = "sha512-o52fn0ANoBJauFbLAuKX/Xjtp1rfB1XitThuLJu4n0/lwUAr+89ZL5TW9tQHHpUTUmVgEIuOs0sZGNh4eFOFkg==";
        };
        _5rfFkfte = {
            "id" = "5rfFkfte";
            "file" = "spawnersplus-4.3.1-1.20.1.jar";
            "hash" = "sha512-acSygMd5/pIJiBdTGcGAme6DVowDw7Z5fqNwCNL5rMM+j0Z61wiUuu/RsMcrTm+35jCQAYNqxkvuKkYvbO+mRQ==";
        };
        _tdkWabB6 = {
            "id" = "tdkWabB6";
            "file" = "spawnersplus-4.3.2-1.20.1.jar";
            "hash" = "sha512-7LL6dRTmOpsXwWmdPZkyizI9IHiLURmKtemVb0rB0dLm7uFooYFkQ1+9R+IkAt+JwWutIzjGFEqAdjjqxheUiQ==";
        };
        _jytaecN6 = {
            "id" = "jytaecN6";
            "file" = "spawnersplus-4.3.3-1.20.1.jar";
            "hash" = "sha512-8+b01dpkyyw1Q22+eQk3x8WK82jnxSiYmRz+6UMYVFaxDIsR1+MNjhosai8FMBgj03ENZ2EIDNJF5i7uaJwhUg==";
        };
        _Uzcx0VSN = {
            "id" = "Uzcx0VSN";
            "file" = "spawnersplus-5.0-1.21.1.jar";
            "hash" = "sha512-o4e177SeAzWcurNm/QaPvwYWwcUWFFODFkkRIliBp81J6B7D8/u4A6C3J+i8DrihvbxFYZcQY6YmVK0Dt/dFag==";
        };
        _VAsYqtcg = {
            "id" = "VAsYqtcg";
            "file" = "spawnersplus-5.1-1.21.1.jar";
            "hash" = "sha512-oiDyxL/3XjDY9i/5mBYWW3o85280lprSwePxOv++nqJyWbVONHj/sbnvervE3VhLYHwhFrnlDJRKUQBjAFG4eA==";
        };
        _wTV6UAKj = {
            "id" = "wTV6UAKj";
            "file" = "spawnersplus-4.3.4-1.20.1.jar";
            "hash" = "sha512-1B1CBuHs3/WkPzlLMHcHLFAAsnrwTAi+vHstVuiLgP733iwg6PmS/lAw7ygi/qyqAdwI5VMOdVzj7hwQz7a1oA==";
        };
    in {
        "RWSuVcml" = _RWSuVcml;
        "PH7WmHfG" = _PH7WmHfG;
        "RB13QnCb" = _RB13QnCb;
        "Vj61ZcJY" = _Vj61ZcJY;
        "EiexHXB5" = _EiexHXB5;
        "Gf2VvEVH" = _Gf2VvEVH;
        "Qavl460b" = _Qavl460b;
        "porA8wZL" = _porA8wZL;
        "8QM80v5J" = _8QM80v5J;
        "IxCDnfFq" = _IxCDnfFq;
        "J9KvRczB" = _J9KvRczB;
        "hSKtYBAr" = _hSKtYBAr;
        "z6pXOBrw" = _z6pXOBrw;
        "BZx4oyCe" = _BZx4oyCe;
        "qqbRCzi6" = _qqbRCzi6;
        "EDeLWZ7i" = _EDeLWZ7i;
        "5rfFkfte" = _5rfFkfte;
        "tdkWabB6" = _tdkWabB6;
        "jytaecN6" = _jytaecN6;
        "Uzcx0VSN" = _Uzcx0VSN;
        "VAsYqtcg" = _VAsYqtcg;
        "wTV6UAKj" = _wTV6UAKj;
        "fabric-1.20.1" = _wTV6UAKj;
        "fabric-1.20.2" = _J9KvRczB;
        "fabric-1.19" = _Gf2VvEVH;
        "fabric-1.19.1" = _Qavl460b;
        "fabric-1.19.2" = _porA8wZL;
        "fabric-1.19.3" = _8QM80v5J;
        "fabric-1.19.4" = _IxCDnfFq;
        "fabric-1.20.3" = _hSKtYBAr;
        "fabric-1.21.1" = _VAsYqtcg;
        "default" = _wTV6UAKj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spawners_plus";
            id = "eAyaXQpH";
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
in callPackage fn {version="default";}