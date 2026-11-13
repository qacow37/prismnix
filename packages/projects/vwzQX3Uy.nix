{lib, callPackage, ...}:
let
    versions = (let
        _Og0cFkyA = {
            "id" = "Og0cFkyA";
            "file" = "origins-dp.zip";
            "hash" = "sha512-UlCJbwSLCW4tDz6JRhNXM93sOC4PNeXRJyYnrQPB2bZenJQvRGVPZ2J67yusWipf2xb3JCw8H3li13UaGBWQvw==";
        };
        _i8YZqlxz = {
            "id" = "i8YZqlxz";
            "file" = "origins-dp.zip";
            "hash" = "sha512-xbZ/XDozcu4D6JX2rr/sU1y1P4zcIWfkBSo3SiMH9LZAoJ88BhWlwPAunmQl8y8K2sio7PaJ/CGvbP2c3MUyqg==";
        };
        _AVo1htpF = {
            "id" = "AVo1htpF";
            "file" = "origins-dp.zip";
            "hash" = "sha512-d2odseudAOZWqsLtjHeo4bdDmGm4SAX8SrXQn7C46+ilgPeNTUjAHAWTUiVgNf3M+m6xtl4e7LYAtuhvdCidjw==";
        };
        _w7zeocNl = {
            "id" = "w7zeocNl";
            "file" = "origins-dp.zip";
            "hash" = "sha512-Vq48m4esA3L5FZHsaameDP3z7QE9L7pqhF1gimP9Ha1WHi7f+4ieeODV/RakbYSpT9KOPDIJAFaaOA3bFnDExA==";
        };
        _vYYWgKyD = {
            "id" = "vYYWgKyD";
            "file" = "origins-rp.zip";
            "hash" = "sha512-ySsRm9dQNulbnfofeuipfyv1LubAU6+F4bZ01m3wtGF/nX3f6giaJzCuI5s1ToND/oeTRCnakHG+F8VcJygtIA==";
        };
        _ZiveHBpC = {
            "id" = "ZiveHBpC";
            "file" = "origins-dp.zip";
            "hash" = "sha512-XOl7GeR9r7+8tNpGMTQFZGHdPav5fxhUlL5K+bwnDzt1TrOXBBUQdZWyOtnDHe6spdrQ40eSNm92yzDNjpRGTw==";
        };
        _578DCRZo = {
            "id" = "578DCRZo";
            "file" = "origins-dp.zip";
            "hash" = "sha512-LNYczQtOufWi0uapX4GGCmJ17tUI88ZkBuY/mjpxfYfV1U5lvnnmGH92kcrdH6Kz2nbTwabC2FlkoGFLDg19eQ==";
        };
        _3qOcPDEO = {
            "id" = "3qOcPDEO";
            "file" = "origins-rp.zip";
            "hash" = "sha512-IcfVypPbWDH3GtoV6V5tTdBQSxRkDzlP70xSyRgVMV03zJm0lx4YXQXxP/nCFmlafmCVR/nM8c4UOZLUpq4sLg==";
        };
        _FhcPRbX4 = {
            "id" = "FhcPRbX4";
            "file" = "origins-dp.zip";
            "hash" = "sha512-6E0BjEGDJ7T8mbDEm6YILxMMGrsPOiIN2DHzN2gPl6z5DBwOnJxO09inbpTnOw8SGbMmQFhq0nluA0rUzOXnIg==";
        };
        _ZB7clBtj = {
            "id" = "ZB7clBtj";
            "file" = "origins-dp.zip";
            "hash" = "sha512-HHbvdLz/qEzfsjB8AAZeEa4RXgghV4lNUiJiBl0bXyS/E0aJU/p8KPscQYFFFhNStEjkhlTpZujcmhXIy/7LiQ==";
        };
        _OzMuqRNS = {
            "id" = "OzMuqRNS";
            "file" = "origins-dp.zip";
            "hash" = "sha512-qEJB5hV7il50m8SIaPHLNONnLTrXBItYnBwbIBp+sO+mbZgC2/gYAi8fDQfS511QPOu8huqVWxvz0gJZqhd47A==";
        };
        _fCAIBepZ = {
            "id" = "fCAIBepZ";
            "file" = "origins-dp&rp-v3.2.0.zip";
            "hash" = "sha512-PvMhVIxsPZRLXjMrHu4POvYi7ZPQ3w8oyCXXLMDDisQiS9PLjBvIqCdtGiFydrnQx6J+xAVJDpPH/Xp/XoRwGA==";
        };
    in {
        "Og0cFkyA" = _Og0cFkyA;
        "i8YZqlxz" = _i8YZqlxz;
        "AVo1htpF" = _AVo1htpF;
        "w7zeocNl" = _w7zeocNl;
        "vYYWgKyD" = _vYYWgKyD;
        "ZiveHBpC" = _ZiveHBpC;
        "578DCRZo" = _578DCRZo;
        "3qOcPDEO" = _3qOcPDEO;
        "FhcPRbX4" = _FhcPRbX4;
        "ZB7clBtj" = _ZB7clBtj;
        "OzMuqRNS" = _OzMuqRNS;
        "fCAIBepZ" = _fCAIBepZ;
        "datapack-1.21.5" = _Og0cFkyA;
        "datapack-26.1.2" = _578DCRZo;
        "datapack-26.2" = _OzMuqRNS;
        "datapack-26.3" = _fCAIBepZ;
        "minecraft-26.1.2" = _vYYWgKyD;
        "minecraft-26.2" = _3qOcPDEO;
        "minecraft-26.3" = _fCAIBepZ;
        "pkg-2.1.0" = _Og0cFkyA;
        "pkg-v2.2.0" = _i8YZqlxz;
        "pkg-v2.1.1" = _AVo1htpF;
        "pkg-v3.0.0" = _vYYWgKyD;
        "pkg-v3.0.1" = _ZiveHBpC;
        "pkg-v3.0.2" = _578DCRZo;
        "pkg-v3.1.0" = _FhcPRbX4;
        "pkg-v3.1.1" = _ZB7clBtj;
        "pkg-v3.1.2" = _OzMuqRNS;
        "pkg-3.2.0" = _fCAIBepZ;
        "default" = _fCAIBepZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-origins";
        id = "vwzQX3Uy";
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