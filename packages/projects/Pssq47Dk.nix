{lib, callPackage, ...}:
let
    versions = (let
        _STJzpQ8z = {
            "id" = "STJzpQ8z";
            "file" = "wu_better_caves_and_cliffs_0.1.zip";
            "hash" = "sha512-tnbQ/9gttASHIga+rMkDmf0F/U1tK1TsMq7MRBX75WQYK5q5gX+l9Q8HB/zGA9w5cFsMYBG335fnNL7GlaFtTw==";
        };
        _La9NcOAt = {
            "id" = "La9NcOAt";
            "file" = "warfres-better-caves-and-cliffs-0.1.jar";
            "hash" = "sha512-yMWit0EpoVOE7r6jk5I5PSfuKXhGpEQqQWiaguHv2S+9Mno7ehcvcoIetEU8YQtF54fmkOWxoVLwGWxSOW01qw==";
        };
        _peyEnTqz = {
            "id" = "peyEnTqz";
            "file" = "wu_better_caves_and_cliffs_0.2.zip";
            "hash" = "sha512-HxloOqUU7kIWE5NbRG6bUGhfZ79r+3a1LyoyynOmPEA5A/Z17GSB0t6Qi44CLf1esgBirFQAmytyF+kIZSCWIw==";
        };
        _1UH5eZ11 = {
            "id" = "1UH5eZ11";
            "file" = "warfres-better-caves-and-cliffs-0.2.jar";
            "hash" = "sha512-b/ND5O/sv/oNGKboCZThzQJWVPkp3MQBAWkqCcgjeDp0GeMnZKuUb3fDM31c19Id/D3R69FfoFIk4/+o5FOZnw==";
        };
        _EBpaqGGb = {
            "id" = "EBpaqGGb";
            "file" = "wu_better_caves_n_cliffs_1.21.6-7_0.2.zip";
            "hash" = "sha512-Jy//qsrdctpQYuEKrR7t+wGHDT93cIFMENT9wB2+FJEEUcEJ2NbEGLuUTD11WEB4lGgel9SxNpYRwz2cavrYWA==";
        };
        _zHpkFlwB = {
            "id" = "zHpkFlwB";
            "file" = "warfres-better-caves-and-cliffs-0.2.jar";
            "hash" = "sha512-nX1Lhhiej9RNuHMa8gZDJ/LHuH387ho+cl2Ls5iuASN2Uc3CV7Z0+fGkdcKOu217kc3H3WJaXQzg9o27zJbnnw==";
        };
        _4iSDIIvm = {
            "id" = "4iSDIIvm";
            "file" = "wu_better_caves_n_cliffs_1.21.9_0.3a.zip";
            "hash" = "sha512-fPCnlBmR42zy7wRAgLdo4B1L/bnZsriElTba4T+M8xlHMBnVLVpOKtX74isnvyoPj/Jshv7vLbs27hgt49yHsw==";
        };
        _qxeBrIaP = {
            "id" = "qxeBrIaP";
            "file" = "warfres-better-caves-and-cliffs-0.3a.jar";
            "hash" = "sha512-8yybDAZs7OdSlemjk+7Hm8i1z8P3Dy2j8c0TRUB3Pogh5zB4my9dpCKYEeLD02rHCjkhofwWJ7zDET1TXuvi9w==";
        };
        _Za9UJNPr = {
            "id" = "Za9UJNPr";
            "file" = "wu_better_caves_n_cliffs_1.21.9_0.3.zip";
            "hash" = "sha512-J/Lh19UJNXDmleEcwDaen6MKCDNvhT5Q0TLjliAvBWKJ/PluLJBSrgzL/pMnqwZWKFXltOr+71PQXXDKOUdqYQ==";
        };
        _WcJl1hTY = {
            "id" = "WcJl1hTY";
            "file" = "warfres-better-caves-and-cliffs-0.3.jar";
            "hash" = "sha512-1/Fh1K0Dx9EsilxfwuY5TzAWOFNlIFD0T63CTvxQu+JINIpX3pkvTat1sSlspGLHsfvvc+9wpDtSkD+FIc8WYg==";
        };
        _vy4SAJKT = {
            "id" = "vy4SAJKT";
            "file" = "wu_better_caves_n_cliffs_26.1_0.3.zip";
            "hash" = "sha512-MjQS3WVK6vek+WNNtO1DLnRO9jvyFZqLmz5oD8fR4uZJM+nX47ok4+NKsCRU+7o6jgYL0iAPEBY1H4atQp1qKQ==";
        };
        _ivtW9JBB = {
            "id" = "ivtW9JBB";
            "file" = "warfres-better-caves-and-cliffs-0.3.jar";
            "hash" = "sha512-NZ/XdYS3M8FPO8sguQbuGhgch5wpp0YRF02fAuWD/PEjOQyBywxM/vecjew06+ZPTHewYKxz39Z4gyluNTbm5A==";
        };
        _A0xYz64O = {
            "id" = "A0xYz64O";
            "file" = "better_caves_n_cliffs_1.21.6_0.4.zip";
            "hash" = "sha512-adinwG+IhKPugcq2teUTPQQk1V0ycI5wQLMF6eLYgByDhSDhV9/BT9Ydrpls3Z1BFjurHEAeAK22T5vbvuWngA==";
        };
        _NKptIJ9U = {
            "id" = "NKptIJ9U";
            "file" = "warfres-better-caves-and-cliffs-0.4.jar";
            "hash" = "sha512-XFQpX175W7Jp7GOYEKH4yUuXU49fxt3PDAnUtCmiGAy+B5koQGMuYW+JNYKqTxsORZis2SKNGkkgbbVkDoTiaA==";
        };
        _XSaCOde3 = {
            "id" = "XSaCOde3";
            "file" = "better_caves_n_cliffs_1.21.9_0.4.zip";
            "hash" = "sha512-dPtC+U/rCVQPv7fB/w5CL1Blpx/nut/D+m9r+/djWlxhJPRAuEWguGJrZg2KqFBOf+iSkRE1niSCRlyBC/UE2A==";
        };
        _w5QPThMH = {
            "id" = "w5QPThMH";
            "file" = "warfres-better-caves-and-cliffs-0.4.jar";
            "hash" = "sha512-/On1tv5J5zSA/5m5gV2AhTyZmyP6EwTdshoKhXe7K+k4UxI7uFdAZoCHUn2U2LjbxKr0WZtjZz9aDG4FlPZ87Q==";
        };
        _XMo5LVi7 = {
            "id" = "XMo5LVi7";
            "file" = "better_caves_n_cliffs_26.1_0.4.zip";
            "hash" = "sha512-7PGXxU7ugAxgeYpyk/Cru+B+vEEYSt3tNHPAVAam3Gh03A5S/eKwH6BUbMWWH1hmU0SkJbfFmTQrtVRVQRuAdQ==";
        };
        _5FvnEMZZ = {
            "id" = "5FvnEMZZ";
            "file" = "warfres-better-caves-and-cliffs-0.4.jar";
            "hash" = "sha512-f8aozzB+NqbCbdTeh4B0Ypv0FnhEX0wu8k3iiaoqJulgbY+Vfo6awzh+WCeh1UXT+v8aQrQLGYw6+xJwsIU56A==";
        };
    in {
        "STJzpQ8z" = _STJzpQ8z;
        "La9NcOAt" = _La9NcOAt;
        "peyEnTqz" = _peyEnTqz;
        "1UH5eZ11" = _1UH5eZ11;
        "EBpaqGGb" = _EBpaqGGb;
        "zHpkFlwB" = _zHpkFlwB;
        "4iSDIIvm" = _4iSDIIvm;
        "qxeBrIaP" = _qxeBrIaP;
        "Za9UJNPr" = _Za9UJNPr;
        "WcJl1hTY" = _WcJl1hTY;
        "vy4SAJKT" = _vy4SAJKT;
        "ivtW9JBB" = _ivtW9JBB;
        "A0xYz64O" = _A0xYz64O;
        "NKptIJ9U" = _NKptIJ9U;
        "XSaCOde3" = _XSaCOde3;
        "w5QPThMH" = _w5QPThMH;
        "XMo5LVi7" = _XMo5LVi7;
        "5FvnEMZZ" = _5FvnEMZZ;
        "datapack-1.20.5" = _peyEnTqz;
        "datapack-1.20.6" = _peyEnTqz;
        "datapack-1.21" = _STJzpQ8z;
        "datapack-1.21.1" = _STJzpQ8z;
        "datapack-1.21.2" = _peyEnTqz;
        "datapack-1.21.3" = _peyEnTqz;
        "datapack-1.21.4" = _peyEnTqz;
        "datapack-1.21.5" = _peyEnTqz;
        "datapack-1.21.6" = _A0xYz64O;
        "datapack-1.21.7" = _A0xYz64O;
        "datapack-1.21.8" = _A0xYz64O;
        "datapack-1.21.9" = _XSaCOde3;
        "datapack-1.21.10" = _XSaCOde3;
        "datapack-1.21.11" = _XSaCOde3;
        "datapack-26.1" = _XMo5LVi7;
        "datapack-26.1.1" = _XMo5LVi7;
        "datapack-26.1.2" = _XMo5LVi7;
        "fabric-1.20.5" = _1UH5eZ11;
        "fabric-1.20.6" = _1UH5eZ11;
        "fabric-1.21" = _La9NcOAt;
        "fabric-1.21.1" = _La9NcOAt;
        "fabric-1.21.2" = _1UH5eZ11;
        "fabric-1.21.3" = _1UH5eZ11;
        "fabric-1.21.4" = _1UH5eZ11;
        "fabric-1.21.5" = _1UH5eZ11;
        "fabric-1.21.6" = _NKptIJ9U;
        "fabric-1.21.7" = _NKptIJ9U;
        "fabric-1.21.8" = _NKptIJ9U;
        "fabric-1.21.9" = _w5QPThMH;
        "fabric-1.21.10" = _w5QPThMH;
        "fabric-1.21.11" = _w5QPThMH;
        "fabric-26.1" = _5FvnEMZZ;
        "fabric-26.1.1" = _5FvnEMZZ;
        "fabric-26.1.2" = _5FvnEMZZ;
        "forge-1.20.5" = _1UH5eZ11;
        "forge-1.20.6" = _1UH5eZ11;
        "forge-1.21" = _La9NcOAt;
        "forge-1.21.1" = _La9NcOAt;
        "forge-1.21.2" = _1UH5eZ11;
        "forge-1.21.3" = _1UH5eZ11;
        "forge-1.21.4" = _1UH5eZ11;
        "forge-1.21.5" = _1UH5eZ11;
        "forge-1.21.6" = _NKptIJ9U;
        "forge-1.21.7" = _NKptIJ9U;
        "forge-1.21.8" = _NKptIJ9U;
        "forge-1.21.9" = _w5QPThMH;
        "forge-1.21.10" = _w5QPThMH;
        "forge-1.21.11" = _w5QPThMH;
        "forge-26.1" = _5FvnEMZZ;
        "forge-26.1.1" = _5FvnEMZZ;
        "forge-26.1.2" = _5FvnEMZZ;
        "neoforge-1.20.5" = _1UH5eZ11;
        "neoforge-1.20.6" = _1UH5eZ11;
        "neoforge-1.21" = _La9NcOAt;
        "neoforge-1.21.1" = _La9NcOAt;
        "neoforge-1.21.2" = _1UH5eZ11;
        "neoforge-1.21.3" = _1UH5eZ11;
        "neoforge-1.21.4" = _1UH5eZ11;
        "neoforge-1.21.5" = _1UH5eZ11;
        "neoforge-1.21.6" = _NKptIJ9U;
        "neoforge-1.21.7" = _NKptIJ9U;
        "neoforge-1.21.8" = _NKptIJ9U;
        "neoforge-1.21.9" = _w5QPThMH;
        "neoforge-1.21.10" = _w5QPThMH;
        "neoforge-1.21.11" = _w5QPThMH;
        "neoforge-26.1" = _5FvnEMZZ;
        "neoforge-26.1.1" = _5FvnEMZZ;
        "neoforge-26.1.2" = _5FvnEMZZ;
        "quilt-1.20.5" = _1UH5eZ11;
        "quilt-1.20.6" = _1UH5eZ11;
        "quilt-1.21" = _La9NcOAt;
        "quilt-1.21.1" = _La9NcOAt;
        "quilt-1.21.2" = _1UH5eZ11;
        "quilt-1.21.3" = _1UH5eZ11;
        "quilt-1.21.4" = _1UH5eZ11;
        "quilt-1.21.5" = _1UH5eZ11;
        "quilt-1.21.6" = _NKptIJ9U;
        "quilt-1.21.7" = _NKptIJ9U;
        "quilt-1.21.8" = _NKptIJ9U;
        "quilt-1.21.9" = _w5QPThMH;
        "quilt-1.21.10" = _w5QPThMH;
        "quilt-1.21.11" = _w5QPThMH;
        "quilt-26.1" = _5FvnEMZZ;
        "quilt-26.1.1" = _5FvnEMZZ;
        "quilt-26.1.2" = _5FvnEMZZ;
        "default" = _5FvnEMZZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warfres-better-caves-and-cliffs";
            id = "Pssq47Dk";
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
in callPackage fn {version="default";}