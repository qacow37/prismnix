{lib, callPackage, ...}:
let
    versions = (let
        _aEYVU77l = {
            "id" = "aEYVU77l";
            "file" = "Horses Stay Still v1.0.0.zip";
            "hash" = "sha512-eDQVHJzscTPhkZHaOJBotrNPX7nTW3Jpyr0KhzXGHcvZVlW57vk/7ySvFpiasMFLem4McLGS4BxubBUrlZ7LQA==";
        };
        _sAWZ6Jj0 = {
            "id" = "sAWZ6Jj0";
            "file" = "horses-stay-still-1.0.0.jar";
            "hash" = "sha512-YGx955DkdDZroal1yfH2w1VOGaskgoNB96NI2VuSimwEoZujbJo1hyWeQyNHLfDT50laZ4y2yDf2/prYMnQJYA==";
        };
        _QWRZ82Cn = {
            "id" = "QWRZ82Cn";
            "file" = "Horses Stay Still v1.0.1.zip";
            "hash" = "sha512-209a/Dmjz+lXrj54XifFYD4XaFpYYKG7cEYy5i1Ft299d2I4Np4/rSaAfDWGt2g4m4xnINov+sBFYG7/LriRQw==";
        };
        _oepip2u3 = {
            "id" = "oepip2u3";
            "file" = "horses-stay-still-1.0.1.jar";
            "hash" = "sha512-eIBJEfMipaPyqoSqQf/pQbrfVBb9OogOuPBgjuWFggCJFTWOOGKiBdABOwb7Ntvpe4bNaxWswfLabg2JVzQ5fg==";
        };
        _AIgyGVYF = {
            "id" = "AIgyGVYF";
            "file" = "Horses Stay Still v1.0.2.zip";
            "hash" = "sha512-wZZ1vpCpxEnRW4eJknHOJ8tgBYRdDJYs4YqjMZf7HoOss6Uz7TeFewAdSchhRgkbPW/IgAoX4WCa5q55YLnS5Q==";
        };
        _y0OlcIyD = {
            "id" = "y0OlcIyD";
            "file" = "horses-stay-still-1.0.2.jar";
            "hash" = "sha512-tKSUkW/MnYdCREof2OZJygZCn4B+sXBJCnuS1ndhUdPfIRP6khazKZ4JZh6XTKS4t4Ir78gfHNtB94At+r31OQ==";
        };
        _2GJXLRqe = {
            "id" = "2GJXLRqe";
            "file" = "Horses Stay Still v1.1.0.zip";
            "hash" = "sha512-7Mp6Os99NXdrDeuXuuw/6pTToCF6ryMWzvRzR28x8lUeE3+p0njErHzGxWHNghI6Tt3L1hXE73qkTKAtJKmQiQ==";
        };
        _Eemkw1Kj = {
            "id" = "Eemkw1Kj";
            "file" = "horses-stay-still-1.1.0.jar";
            "hash" = "sha512-pRAYH//tDesBawDFSoFaI/kCoy+vO8xeh9vk8MHfxGJRdJkNXHc3rZJ06AAGeBaRhK54/ByfU1ZnfXwq+1dhGA==";
        };
        _MIjTVHlv = {
            "id" = "MIjTVHlv";
            "file" = "Horses Stay Still v1.2.0.zip";
            "hash" = "sha512-sDimBNAYNBjnKtkUlS9Y4WZPkSca5AQ7vZF4gGn5kuoHN4ePVCwyr4DsCzpEUBGM9pEYHduZyhI7kmsKLsY6HA==";
        };
        _5x2h39pg = {
            "id" = "5x2h39pg";
            "file" = "horses-stay-still-1.2.0.jar";
            "hash" = "sha512-4cjvKmYLyxPdK4r9QSeQe++gHUviBZNi9HquKl6uIUA12dqrgSHLTmwtdZmsQ2Q+6/Iuz+7fzfY2oujwBMRqyA==";
        };
        _nCjx6xaE = {
            "id" = "nCjx6xaE";
            "file" = "Horses Stay Still v1.2.1.zip";
            "hash" = "sha512-PZ/3UcU+RT+zgsgSuwi4KBEj0AAItLxAdcLVATEuVQPZOdYu6naMCAgOorXPVmjdwdRUuOYS7MR/pxc5cPn9xg==";
        };
        _1W9dQBCC = {
            "id" = "1W9dQBCC";
            "file" = "horses-stay-still-1.2.1.jar";
            "hash" = "sha512-Rmy2Qeq+tQhD+uofQYe2THTZBGjZJIZ7q2m92jnI1xcwzp+R3LNhgzgUcQuyhN08pZoDsktcB1YMOuegMdx9bg==";
        };
        _iGk9U55A = {
            "id" = "iGk9U55A";
            "file" = "Horses Stay Still v1.2.2.zip";
            "hash" = "sha512-oS6HzwbpnVJuGVVFIJvB/FAMQTQhNv7r3DEheqzdo97xZRhBPl9MYQJzF7KDgRI6r67/+95puJZ3XycD83Ma6w==";
        };
        _ziWa3x4W = {
            "id" = "ziWa3x4W";
            "file" = "horses-stay-still-1.2.2-Datapack.jar";
            "hash" = "sha512-gQRhmekekjGE0cV76GbEg0xmp2BDmsDUt7gP/f9GIqkWw0yAoMnLbQOBVdmJtQAQUcrv1KeFf7moSYAh28tQYQ==";
        };
        _7HNEDjRl = {
            "id" = "7HNEDjRl";
            "file" = "mounts-stay-still-v1.2.3.zip";
            "hash" = "sha512-3qYN18OK0mV5x4CVZ4iM++qPYW5FD6tZphL3SQBKfqQcRzzli8CJ3EnBb3YwE1yNPSxG+/D3BBwt54ix+kLo8w==";
        };
        _FXJFwB3y = {
            "id" = "FXJFwB3y";
            "file" = "mounts-stay-still-1.2.3.jar";
            "hash" = "sha512-D0290F6pDYJpbg23c+5ZAF75SB2f2SQlaBasM/KHWqYOOp+L260MwQucpDMUAj9fFJH4vVFBA1v3TGEBhXP0yg==";
        };
        _6PxpraXT = {
            "id" = "6PxpraXT";
            "file" = "mounts-stay-still-v1.2.4.zip";
            "hash" = "sha512-+ZFDV3MYS2IjqBybQdN6qXrTPhN/NOKNStRwgfJv5slyKFzEIYZxZr+UDDQDJWLXr/WsoIyMcFMK5N3+ichcKQ==";
        };
        _Wi2zZfOY = {
            "id" = "Wi2zZfOY";
            "file" = "mounts-stay-still-1.2.4.jar";
            "hash" = "sha512-R61QEQnbzNPl9wpWfmGbMySrLhH7a8uRngLUE3kElQ7TDrFuhPWCjCbKbSCVPwzBLlGywQTvrEiRWRSsKcO/4A==";
        };
        _ZTNpGzZb = {
            "id" = "ZTNpGzZb";
            "file" = "mounts-stay-still-1.2.5-datapack.zip";
            "hash" = "sha512-/O4Ui5bx9bW++BL1KVE2XfypTfUWY6MULebOU+o+KsHvhaa9uYGQIYtankU4iPDUfDSOH2SRDiReXa447FJNOw==";
        };
        _Zm3vcyXq = {
            "id" = "Zm3vcyXq";
            "file" = "mounts-stay-still-1.2.5.jar";
            "hash" = "sha512-vUE5Kxsw/XLwnyqya4+C9gfNimcmcDNFV1+lhO5Exwl0Vsey47d173F/fPepc2FTo5+LTUGwSA7OXTbRmoYeKg==";
        };
    in {
        "aEYVU77l" = _aEYVU77l;
        "sAWZ6Jj0" = _sAWZ6Jj0;
        "QWRZ82Cn" = _QWRZ82Cn;
        "oepip2u3" = _oepip2u3;
        "AIgyGVYF" = _AIgyGVYF;
        "y0OlcIyD" = _y0OlcIyD;
        "2GJXLRqe" = _2GJXLRqe;
        "Eemkw1Kj" = _Eemkw1Kj;
        "MIjTVHlv" = _MIjTVHlv;
        "5x2h39pg" = _5x2h39pg;
        "nCjx6xaE" = _nCjx6xaE;
        "1W9dQBCC" = _1W9dQBCC;
        "iGk9U55A" = _iGk9U55A;
        "ziWa3x4W" = _ziWa3x4W;
        "7HNEDjRl" = _7HNEDjRl;
        "FXJFwB3y" = _FXJFwB3y;
        "6PxpraXT" = _6PxpraXT;
        "Wi2zZfOY" = _Wi2zZfOY;
        "ZTNpGzZb" = _ZTNpGzZb;
        "Zm3vcyXq" = _Zm3vcyXq;
        "datapack-1.21" = _ZTNpGzZb;
        "datapack-1.21.1" = _ZTNpGzZb;
        "datapack-1.21.2" = _ZTNpGzZb;
        "datapack-1.21.3" = _ZTNpGzZb;
        "datapack-1.21.4" = _ZTNpGzZb;
        "datapack-25w03a" = _nCjx6xaE;
        "datapack-25w02a" = _nCjx6xaE;
        "datapack-25w04a" = _nCjx6xaE;
        "datapack-1.21.5" = _ZTNpGzZb;
        "datapack-1.21.6" = _ZTNpGzZb;
        "datapack-1.21.7" = _ZTNpGzZb;
        "datapack-1.21.8" = _ZTNpGzZb;
        "datapack-25w34b" = _7HNEDjRl;
        "datapack-1.21.9" = _ZTNpGzZb;
        "datapack-1.21.10" = _ZTNpGzZb;
        "datapack-1.21.11" = _ZTNpGzZb;
        "datapack-26.1" = _ZTNpGzZb;
        "datapack-26.1.1" = _ZTNpGzZb;
        "datapack-26.1.2" = _ZTNpGzZb;
        "datapack-26.2" = _ZTNpGzZb;
        "fabric-1.21" = _Zm3vcyXq;
        "fabric-1.21.1" = _Zm3vcyXq;
        "fabric-1.21.2" = _Zm3vcyXq;
        "fabric-1.21.3" = _Zm3vcyXq;
        "fabric-1.21.4" = _Zm3vcyXq;
        "fabric-25w03a" = _1W9dQBCC;
        "fabric-25w02a" = _1W9dQBCC;
        "fabric-25w04a" = _1W9dQBCC;
        "fabric-1.21.5" = _Zm3vcyXq;
        "fabric-1.21.6" = _Zm3vcyXq;
        "fabric-1.21.7" = _Zm3vcyXq;
        "fabric-1.21.8" = _Zm3vcyXq;
        "fabric-25w34b" = _FXJFwB3y;
        "fabric-1.21.9" = _Zm3vcyXq;
        "fabric-1.21.10" = _Zm3vcyXq;
        "fabric-1.21.11" = _Zm3vcyXq;
        "fabric-26.1" = _Zm3vcyXq;
        "fabric-26.1.1" = _Zm3vcyXq;
        "fabric-26.1.2" = _Zm3vcyXq;
        "fabric-26.2" = _Zm3vcyXq;
        "forge-1.21" = _Zm3vcyXq;
        "forge-1.21.1" = _Zm3vcyXq;
        "forge-1.21.2" = _Zm3vcyXq;
        "forge-1.21.3" = _Zm3vcyXq;
        "forge-1.21.4" = _Zm3vcyXq;
        "forge-25w03a" = _1W9dQBCC;
        "forge-25w02a" = _1W9dQBCC;
        "forge-25w04a" = _1W9dQBCC;
        "forge-1.21.5" = _Zm3vcyXq;
        "forge-1.21.6" = _Zm3vcyXq;
        "forge-1.21.7" = _Zm3vcyXq;
        "forge-1.21.8" = _Zm3vcyXq;
        "forge-25w34b" = _FXJFwB3y;
        "forge-1.21.9" = _Zm3vcyXq;
        "forge-1.21.10" = _Zm3vcyXq;
        "forge-1.21.11" = _Zm3vcyXq;
        "forge-26.1" = _Zm3vcyXq;
        "forge-26.1.1" = _Zm3vcyXq;
        "forge-26.1.2" = _Zm3vcyXq;
        "forge-26.2" = _Zm3vcyXq;
        "neoforge-1.21" = _Zm3vcyXq;
        "neoforge-1.21.1" = _Zm3vcyXq;
        "neoforge-1.21.2" = _Zm3vcyXq;
        "neoforge-1.21.3" = _Zm3vcyXq;
        "neoforge-1.21.4" = _Zm3vcyXq;
        "neoforge-25w03a" = _1W9dQBCC;
        "neoforge-25w02a" = _1W9dQBCC;
        "neoforge-25w04a" = _1W9dQBCC;
        "neoforge-1.21.5" = _Zm3vcyXq;
        "neoforge-1.21.6" = _Zm3vcyXq;
        "neoforge-1.21.7" = _Zm3vcyXq;
        "neoforge-1.21.8" = _Zm3vcyXq;
        "neoforge-25w34b" = _FXJFwB3y;
        "neoforge-1.21.9" = _Zm3vcyXq;
        "neoforge-1.21.10" = _Zm3vcyXq;
        "neoforge-1.21.11" = _Zm3vcyXq;
        "neoforge-26.1" = _Zm3vcyXq;
        "neoforge-26.1.1" = _Zm3vcyXq;
        "neoforge-26.1.2" = _Zm3vcyXq;
        "neoforge-26.2" = _Zm3vcyXq;
        "quilt-1.21" = _Zm3vcyXq;
        "quilt-1.21.1" = _Zm3vcyXq;
        "quilt-1.21.2" = _Zm3vcyXq;
        "quilt-1.21.3" = _Zm3vcyXq;
        "quilt-1.21.4" = _Zm3vcyXq;
        "quilt-25w03a" = _1W9dQBCC;
        "quilt-25w02a" = _1W9dQBCC;
        "quilt-25w04a" = _1W9dQBCC;
        "quilt-1.21.5" = _Zm3vcyXq;
        "quilt-1.21.6" = _Zm3vcyXq;
        "quilt-1.21.7" = _Zm3vcyXq;
        "quilt-1.21.8" = _Zm3vcyXq;
        "quilt-25w34b" = _FXJFwB3y;
        "quilt-1.21.9" = _Zm3vcyXq;
        "quilt-1.21.10" = _Zm3vcyXq;
        "quilt-1.21.11" = _Zm3vcyXq;
        "quilt-26.1" = _Zm3vcyXq;
        "quilt-26.1.1" = _Zm3vcyXq;
        "quilt-26.1.2" = _Zm3vcyXq;
        "quilt-26.2" = _Zm3vcyXq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mounts-stay-still";
            id = "WLk5sTwP";
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
in callPackage fn {version="Zm3vcyXq";}