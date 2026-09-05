{lib, callPackage, ...}:
let
    versions = (let
        _A4noEKxC = {
            "id" = "A4noEKxC";
            "file" = "Per Player Starter Shulker.zip";
            "hash" = "sha512-nHzFZiyycpP1uKaQ3yIHuNcsG1OviMn6+Cpbl85Y60SHSkcVu5cGsafsmvXeZyvfunRYK3rUICKvxEM5B2MkHg==";
        };
        _9papG6vx = {
            "id" = "9papG6vx";
            "file" = "Per Player Starter Shulker.zip";
            "hash" = "sha512-j1MUahFuE/az2hOwhilE2E20vJCXB0n2ydrjVr2el/bM+BIGQ6wGZhlNpuAS4Xs7t8Zx/1P1mcFvjA82+6nQqg==";
        };
        _8VyX5x1h = {
            "id" = "8VyX5x1h";
            "file" = "Per Player Starter Bundle.zip";
            "hash" = "sha512-4URk+82JjDhPHIWUjZEav2Y+HNgFjT7UxhXit5U6b0I412QrdFi0vE0JK7+9dAECI4dEYRnLBsaIHuX4gj2DAg==";
        };
        _9PwX3tZM = {
            "id" = "9PwX3tZM";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-D9+g8Z1rwMS501otPFLOSoApYLZNZ3aFHhccwLQyjWWRdGsQShax2wuO8xY/jfnshDzMRG3fE4B9gULQpnPQTA==";
        };
        _3BidqQja = {
            "id" = "3BidqQja";
            "file" = "Per Player Starter Shulker.jar";
            "hash" = "sha512-WY5u1h3jifF5BK6KCmbDr7Z1hg3O7Hf3j+SNu89vxiM5/QyUvNq2Y8Emj2YuJRwa0UPc+vB0ykqX9LsAlhNWFw==";
        };
        _4SHfnIbU = {
            "id" = "4SHfnIbU";
            "file" = "Per Player Starter Shulker.zip";
            "hash" = "sha512-i5uvnvAY73qzqYFluZR5axSxIPS8EL5LTRhgxfw62pJdubDLwsx2sfM9vQ12fjL3MLnWK9vkhqnVQ/AO5tTaRQ==";
        };
        _tDK3LzEU = {
            "id" = "tDK3LzEU";
            "file" = "Per Player Starter Bundle.zip";
            "hash" = "sha512-qgNpIfYtpVKJ+nVO9oejVAs8bssFfygCQamPOOQm7Up8A17z30+cUI8MsUQfP52lOKqlrp9rLX+/7wA0ESH9JQ==";
        };
        _xTRDIdB9 = {
            "id" = "xTRDIdB9";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-mhUQBpMQOI/M7+dyEa6a5JHAmr2QhXkWqR4kII9M+O+9VObvncc3eyAI6K+2iFWh/u0s8u9MV5RdQdv/65ctUA==";
        };
        _aQrshhoR = {
            "id" = "aQrshhoR";
            "file" = "Per Player Starter Bundle.zip";
            "hash" = "sha512-6M7lOjRwlakDCNrcXnx2R6luXJ+6WFnQnBj1qqM7Pm1fAS5wL/A5/dC6JD9I40c6oGowKVoUEmRrGI+ZKLg6bQ==";
        };
        _YtegtQCU = {
            "id" = "YtegtQCU";
            "file" = "Per Player Starter Bundle.zip";
            "hash" = "sha512-7RDbnUiO7uSqkHypccn8up3d/+Ik1WOjb6bxV81vXpvLDN6Fy6bCsqIOhTy+OWQdTePvR3cs+J3yY3ImMG1REw==";
        };
        _OIuuo51Y = {
            "id" = "OIuuo51Y";
            "file" = "Per Player Starter Bundle.zip";
            "hash" = "sha512-qxI9bjgcJUTJhpHbFN++vCAwIoJBFGmjMn6JEewcdKAMRlGLISWCe9sfSWuXSnh+G05nd5AoH0sCblbBokw6jA==";
        };
        _mjrcvQgp = {
            "id" = "mjrcvQgp";
            "file" = "Per Player Starter Bundle.zip";
            "hash" = "sha512-hVk8610iVlCfiZpakdjkAC67ROm436PyDPKM0GhUVNDq9blq0P8GLUOK8VWlzKCrfjdqiaoQ4ujgQ88z88HzzA==";
        };
        _yWIsWGFt = {
            "id" = "yWIsWGFt";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-FbBLenuuHVZ/7LXiv9n8WUxm+W6sy0RntKMqMSNBI/p4QXCyjAnf/tlvnYK+JBDoQVY6QLIxnZQYnxU2wWL+Hg==";
        };
        _928T20Rh = {
            "id" = "928T20Rh";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-pn6MsajYw5Eos+in49Ma38YpCYcpnI+oX8H4b92I5tcWPWhCYxo2bNN1huzkBx0kwbh/dfALbjbSQR7Ae8vL0Q==";
        };
        _NQ5ua8ph = {
            "id" = "NQ5ua8ph";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-XZO5nTLpy2ZalyDz1d1OxtiXDXJIUbYpvenPS6ju6tOTzM2tXy3sdg2tckONFWj0uUjCwzBRgyICx1hcF9SRAg==";
        };
        _K3Mkgm2U = {
            "id" = "K3Mkgm2U";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-d3tcDjUjRWBRAiJLcvQ8sqFuxNp9VULldK+LzZCzdZVsitN5LeXmCozU+N2RN8Wj4h2joal40MP10ajWL9OE6A==";
        };
        _DZz0aLDg = {
            "id" = "DZz0aLDg";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-FY8tRrrnpwXVatkAPYY07lCbgBkO4cyqleM+nL00mCSjFrXRydNVFV9oPARKHD6fnKjuSNMuQ3RApGoB0C827g==";
        };
        _DT6oETmX = {
            "id" = "DT6oETmX";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-i5brDwCeDT8qmybkTypxMLGoRVQn0Ya34tiUsoicpsnHTdi/eaci3SkyEecB1SXepK6odaHEYAOtPmVMWmfVOg==";
        };
        _Xpfk29Mo = {
            "id" = "Xpfk29Mo";
            "file" = "Per Player Starter Shulker.jar";
            "hash" = "sha512-2CtTsqtu+x5+m7LDLEjdCQpNLeywBM582AiCUYEJfWHJ2TwT21066U3NGzkshozF6gpmA+SglJ/qME9uxsYZ4g==";
        };
        _okW3FJbH = {
            "id" = "okW3FJbH";
            "file" = "Per Player Starter Bundle.jar";
            "hash" = "sha512-VfFln2mpxnV0qxFj3+YsLKdQm7KXYkSQjuX7AcTleSf7kRox0MAorXihuSi7dYGmzrH4tQu2SHmLSpqcB9UYww==";
        };
        _MPR1RRgf = {
            "id" = "MPR1RRgf";
            "file" = "Per Player Starter Bundle.zip";
            "hash" = "sha512-DHpjufFdig7dfTK2fVj1MabkLQuzGDfftFjjS8jW6yc5viBqoT0gv3nWWFaIikNT1B13DB3LFJt27rVqGtCDgA==";
        };
        _wpLL1sxr = {
            "id" = "wpLL1sxr";
            "file" = "Per Player Starter Bundle.zip";
            "hash" = "sha512-Fpp8n+pX8ws05l313pJMzAvbgwt926DX5S6U8hS/P/GgFvZ0CwcImvWLM4v7BcBCOYCKowbmDq+qYEVfvAPZnA==";
        };
        _RDka9ZrT = {
            "id" = "RDka9ZrT";
            "file" = "per-player-starter-shulker-1.7(DP).jar";
            "hash" = "sha512-HWhpuE8mOB8OUUashcpxnuLbzRqnL/EjU6WkI6QdLYC8o0hyQVI/ihZiOBsMM5p5D3XC1JZxgj5swvfT3JqWwQ==";
        };
    in {
        "A4noEKxC" = _A4noEKxC;
        "9papG6vx" = _9papG6vx;
        "8VyX5x1h" = _8VyX5x1h;
        "9PwX3tZM" = _9PwX3tZM;
        "3BidqQja" = _3BidqQja;
        "4SHfnIbU" = _4SHfnIbU;
        "tDK3LzEU" = _tDK3LzEU;
        "xTRDIdB9" = _xTRDIdB9;
        "aQrshhoR" = _aQrshhoR;
        "YtegtQCU" = _YtegtQCU;
        "OIuuo51Y" = _OIuuo51Y;
        "mjrcvQgp" = _mjrcvQgp;
        "yWIsWGFt" = _yWIsWGFt;
        "928T20Rh" = _928T20Rh;
        "NQ5ua8ph" = _NQ5ua8ph;
        "K3Mkgm2U" = _K3Mkgm2U;
        "DZz0aLDg" = _DZz0aLDg;
        "DT6oETmX" = _DT6oETmX;
        "Xpfk29Mo" = _Xpfk29Mo;
        "okW3FJbH" = _okW3FJbH;
        "MPR1RRgf" = _MPR1RRgf;
        "wpLL1sxr" = _wpLL1sxr;
        "RDka9ZrT" = _RDka9ZrT;
        "datapack-1.21" = _A4noEKxC;
        "datapack-1.21.3" = _9papG6vx;
        "datapack-1.21.4" = _8VyX5x1h;
        "datapack-1.20.1" = _4SHfnIbU;
        "datapack-1.21.5" = _tDK3LzEU;
        "datapack-1.21.6" = _aQrshhoR;
        "datapack-1.21.7" = _YtegtQCU;
        "datapack-1.21.8" = _YtegtQCU;
        "datapack-1.21.9" = _OIuuo51Y;
        "datapack-1.21.10" = _OIuuo51Y;
        "datapack-1.21.11" = _mjrcvQgp;
        "datapack-26.1" = _MPR1RRgf;
        "datapack-26.2" = _wpLL1sxr;
        "fabric-1.21.4" = _9PwX3tZM;
        "fabric-1.20.1" = _3BidqQja;
        "fabric-1.21.5" = _xTRDIdB9;
        "fabric-1.21.6" = _yWIsWGFt;
        "fabric-1.21.7" = _928T20Rh;
        "fabric-1.21.8" = _NQ5ua8ph;
        "fabric-1.21.9" = _K3Mkgm2U;
        "fabric-1.21.10" = _DZz0aLDg;
        "fabric-1.21.11" = _DT6oETmX;
        "fabric-1.21.1" = _Xpfk29Mo;
        "fabric-26.1" = _okW3FJbH;
        "fabric-26.2" = _RDka9ZrT;
        "forge-1.21.4" = _9PwX3tZM;
        "forge-1.20.1" = _3BidqQja;
        "forge-1.21.5" = _xTRDIdB9;
        "forge-1.21.6" = _yWIsWGFt;
        "forge-1.21.7" = _928T20Rh;
        "forge-1.21.8" = _NQ5ua8ph;
        "forge-1.21.9" = _K3Mkgm2U;
        "forge-1.21.10" = _DZz0aLDg;
        "forge-1.21.11" = _DT6oETmX;
        "forge-1.21.1" = _Xpfk29Mo;
        "forge-26.1" = _okW3FJbH;
        "forge-26.2" = _RDka9ZrT;
        "neoforge-1.21.11" = _DT6oETmX;
        "neoforge-1.21.1" = _Xpfk29Mo;
        "neoforge-26.1" = _okW3FJbH;
        "neoforge-26.2" = _RDka9ZrT;
        "quilt-26.2" = _RDka9ZrT;
        "pkg-1.1" = _A4noEKxC;
        "pkg-1.3" = _9papG6vx;
        "pkg-1.4" = _xTRDIdB9;
        "pkg-1.5" = _DT6oETmX;
        "pkg-1.1(Mod)" = _Xpfk29Mo;
        "pkg-1.6(Mod)" = _okW3FJbH;
        "pkg-1.6(DP)" = _MPR1RRgf;
        "pkg-1.7(DP)" = _wpLL1sxr;
        "pkg-1.7+mod" = _RDka9ZrT;
        "default" = _RDka9ZrT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "per-player-starter-shulker";
        id = "CoX1PoAS";
        type = "mod";
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