{lib, callPackage, ...}:
let
    versions = (let
        _3RIUZykp = {
            "id" = "3RIUZykp";
            "file" = "FancyGlow-1.0-SNAPSHOT.jar";
            "hash" = "sha512-fYgNK+R6tDFYRVhiewF2IZHCY3LeGrIDMNzfUl95Ph32FDI2PQOpR03rnYVCVrB4DooCGZMdmT0aGOuHUpKTUw==";
        };
        _JEIXaxha = {
            "id" = "JEIXaxha";
            "file" = "FancyGlow-1.1-SNAPSHOT.jar";
            "hash" = "sha512-ae/DOr0nQnfB9lpAAzgpLXJhWDptHvgMdSJBXkBx/Jy4KHI0fnG067+7jjoW5lLnf7SBMLpfeLaB053V1zq80A==";
        };
        _1CkRCpKw = {
            "id" = "1CkRCpKw";
            "file" = "FancyGlow-1.2.jar";
            "hash" = "sha512-R+0KVRAZEv7LmnbswiSLnhsljHZRIraiNOKKSN9mUpG34DHwmiG+iunzMeZuJPKO4mfw3XAbso/SG7Qf84JmBw==";
        };
        _Bi9hHFRl = {
            "id" = "Bi9hHFRl";
            "file" = "FancyGlow-1.3-SNAPSHOT.jar";
            "hash" = "sha512-ppnQpyiKCO5EWrChTHkA+QD2IBD6GemDaXqvCjVD+MefcRYTiHnqNatTHnm++oxJ+b+A0vQ0RTwqdIafqZ/JQQ==";
        };
        _pQq4GQ5d = {
            "id" = "pQq4GQ5d";
            "file" = "FancyGlow-1.3.1.jar";
            "hash" = "sha512-Xjrmn4QdYtRD8xshBbQawbSTd2lw3N+4bhU7pEXBjZUVCju2KEzCz0Q7TBl/f8UOjOznAgtKRaII1wqwY6dpBA==";
        };
        _gtY9uvFT = {
            "id" = "gtY9uvFT";
            "file" = "FancyGlow-1.3.2.jar";
            "hash" = "sha512-ZKWTYFZDV3ryvm97kVWNWcDKCAiU25h8Q0n3BgaAlfr08aR/gz4gflQFNcevKABntV63i85upAvlwqAV5PGTXg==";
        };
        _3vB0wve7 = {
            "id" = "3vB0wve7";
            "file" = "FancyGlow-1.4.0.jar";
            "hash" = "sha512-h1wKMtaNb55SCqsYEgwBpM7D2fPXvNUoksSfbwkY2EjYGzzWfZs7WdSshtpiCQvg0rs6hiYsWq8HGPh3ZHkw1Q==";
        };
        _NQ5wNR62 = {
            "id" = "NQ5wNR62";
            "file" = "FancyGlow-1.4.1.jar";
            "hash" = "sha512-3mbzJulgZVhTh5TB9iGR8K9CdyIa+Gj39oH6eQadtsVN4xOAQn4TieRvt+JTm6lpKCeme/pUJSSRmTqP9ogicg==";
        };
        _tetkNQvJ = {
            "id" = "tetkNQvJ";
            "file" = "FancyGlow-2.0.0.jar";
            "hash" = "sha512-rkLQC1Wxgto48oNk8/klj5QVLjLf3n2TRwi0m4E0sSByF3zpc/3EuHdjnZDuOqPg2GRN0edYbCEs+zmCE+FKdw==";
        };
        _OoRsHc53 = {
            "id" = "OoRsHc53";
            "file" = "FancyGlow-2.0.1.jar";
            "hash" = "sha512-TvmpS06p5RK0dr3BfSVQCiVNhwv/FozVuEmdV3T+1CBKOS9NgwtqpfI22hHzCEXYFIEu+AghRYAbOs3LArLmZA==";
        };
        _bPLDELLf = {
            "id" = "bPLDELLf";
            "file" = "FancyGlow-2.2.0.jar";
            "hash" = "sha512-Dhe3NrZn1XvFEIXTyfw+3X2fGyjMaOwSW4/zqOJomDFC5jW5xsm8B8dNwsn7n9tRsZmUNjc8JJPuFj5n1T2X2A==";
        };
        _rCplA1Qc = {
            "id" = "rCplA1Qc";
            "file" = "FancyGlow-2.2.1.jar";
            "hash" = "sha512-R/P69r6KS1G0L282rZnQ2PFK3Cm0coRgW60c4gRzTL+xFFxXMLp18ibauSIOek7P1XC6HS4adoaKQJgIGUBIxQ==";
        };
        _z5ATZQGg = {
            "id" = "z5ATZQGg";
            "file" = "FancyGlow-2.3.0.jar";
            "hash" = "sha512-Vc7UOY9zOMz2r/178jXd/kFOQa+OFTlGxcxewQItmQKKVzC6otTlZCM00oOh9ftkPYol/oOIuWbmhlIGiA0rig==";
        };
        _gH762pji = {
            "id" = "gH762pji";
            "file" = "FancyGlow-2.3.3.jar";
            "hash" = "sha512-zKVAzk5LCssGHj9wawlG8OL9voLIajFkfYLS01mN94EAuFpzDDCfE0UK6zVEGD/w9Uncltmbv23dw/X8bJL4BA==";
        };
        _wfpLwb00 = {
            "id" = "wfpLwb00";
            "file" = "FancyGlow-2.10.0.jar";
            "hash" = "sha512-qFXuytfewBc7uh+mwTyGkGaWqxzanjdg7+3u+c2qlIis53BqwSjA2cKajpFbTPz1s5NMj77WUO+eI8VqfKQXMQ==";
        };
        _8O9PerR0 = {
            "id" = "8O9PerR0";
            "file" = "FancyGlow-2.10.1.jar";
            "hash" = "sha512-GGjvNdg4i0MKaiKpjqkZeCfA9X5VY7qxjb+pDdQkUZG1vnneghOwbgr3vjcyDTbCR3gpzywL0LZhnwN9p/Anxg==";
        };
        _1jyt6QAX = {
            "id" = "1jyt6QAX";
            "file" = "FancyGlow-2.10.2(1).jar";
            "hash" = "sha512-rCoMTl9j0MmKhI/nNqIjFGfzyeC82ipGqZswp7gM360cQysavOVcUncv9zAO50HROU1auMrkYXeLrH3PrMNmYQ==";
        };
        _UXn7t55R = {
            "id" = "UXn7t55R";
            "file" = "FancyGlow-2.10.3.jar";
            "hash" = "sha512-CQPpXg+e6W5MLVEJ5orqIADb/hn/MY4nKk+VrBb6BTxhe4ShUzcXf5vukl3jS1u0ahYhcpumhWjZEs9XVTv8CA==";
        };
    in {
        "3RIUZykp" = _3RIUZykp;
        "JEIXaxha" = _JEIXaxha;
        "1CkRCpKw" = _1CkRCpKw;
        "Bi9hHFRl" = _Bi9hHFRl;
        "pQq4GQ5d" = _pQq4GQ5d;
        "gtY9uvFT" = _gtY9uvFT;
        "3vB0wve7" = _3vB0wve7;
        "NQ5wNR62" = _NQ5wNR62;
        "tetkNQvJ" = _tetkNQvJ;
        "OoRsHc53" = _OoRsHc53;
        "bPLDELLf" = _bPLDELLf;
        "rCplA1Qc" = _rCplA1Qc;
        "z5ATZQGg" = _z5ATZQGg;
        "gH762pji" = _gH762pji;
        "wfpLwb00" = _wfpLwb00;
        "8O9PerR0" = _8O9PerR0;
        "1jyt6QAX" = _1jyt6QAX;
        "UXn7t55R" = _UXn7t55R;
        "paper-1.20" = _UXn7t55R;
        "paper-1.20.4" = _UXn7t55R;
        "paper-1.20.1" = _UXn7t55R;
        "paper-1.20.2" = _UXn7t55R;
        "paper-1.20.3" = _UXn7t55R;
        "paper-1.20.5" = _UXn7t55R;
        "paper-1.20.6" = _UXn7t55R;
        "paper-1.21" = _UXn7t55R;
        "paper-1.19.4" = _UXn7t55R;
        "paper-1.21.1" = _UXn7t55R;
        "paper-1.21.2" = _UXn7t55R;
        "paper-1.21.3" = _UXn7t55R;
        "paper-1.21.4" = _UXn7t55R;
        "paper-1.19" = _UXn7t55R;
        "paper-1.19.1" = _UXn7t55R;
        "paper-1.19.2" = _UXn7t55R;
        "paper-1.19.3" = _UXn7t55R;
        "paper-1.21.5" = _UXn7t55R;
        "paper-1.21.6" = _UXn7t55R;
        "paper-1.21.7" = _UXn7t55R;
        "paper-1.21.8" = _UXn7t55R;
        "purpur-1.20" = _1jyt6QAX;
        "purpur-1.20.4" = _1jyt6QAX;
        "purpur-1.20.1" = _1jyt6QAX;
        "purpur-1.20.2" = _1jyt6QAX;
        "purpur-1.20.3" = _1jyt6QAX;
        "purpur-1.20.5" = _1jyt6QAX;
        "purpur-1.20.6" = _1jyt6QAX;
        "purpur-1.21" = _1jyt6QAX;
        "purpur-1.19.4" = _1jyt6QAX;
        "purpur-1.21.1" = _1jyt6QAX;
        "purpur-1.21.2" = _1jyt6QAX;
        "purpur-1.21.3" = _1jyt6QAX;
        "purpur-1.21.4" = _1jyt6QAX;
        "purpur-1.19" = _1jyt6QAX;
        "purpur-1.19.1" = _1jyt6QAX;
        "purpur-1.19.2" = _1jyt6QAX;
        "purpur-1.19.3" = _1jyt6QAX;
        "purpur-1.21.5" = _1jyt6QAX;
        "spigot-1.20" = _1jyt6QAX;
        "spigot-1.20.4" = _1jyt6QAX;
        "spigot-1.20.1" = _1jyt6QAX;
        "spigot-1.20.2" = _1jyt6QAX;
        "spigot-1.20.3" = _1jyt6QAX;
        "spigot-1.20.5" = _1jyt6QAX;
        "spigot-1.20.6" = _1jyt6QAX;
        "spigot-1.21" = _1jyt6QAX;
        "spigot-1.19.4" = _1jyt6QAX;
        "spigot-1.21.1" = _1jyt6QAX;
        "spigot-1.21.2" = _1jyt6QAX;
        "spigot-1.21.3" = _1jyt6QAX;
        "spigot-1.21.4" = _1jyt6QAX;
        "spigot-1.19" = _1jyt6QAX;
        "spigot-1.19.1" = _1jyt6QAX;
        "spigot-1.19.2" = _1jyt6QAX;
        "spigot-1.19.3" = _1jyt6QAX;
        "spigot-1.21.5" = _1jyt6QAX;
        "bukkit-1.20" = _NQ5wNR62;
        "bukkit-1.20.1" = _NQ5wNR62;
        "bukkit-1.20.2" = _NQ5wNR62;
        "bukkit-1.20.3" = _NQ5wNR62;
        "bukkit-1.20.4" = _NQ5wNR62;
        "bukkit-1.20.5" = _NQ5wNR62;
        "bukkit-1.20.6" = _NQ5wNR62;
        "default" = _UXn7t55R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-glow";
        id = "2iTY9Hk2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}