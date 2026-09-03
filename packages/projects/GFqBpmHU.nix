{lib, callPackage, ...}:
let
    versions = (let
        _txFGvt5s = {
            "id" = "txFGvt5s";
            "file" = "artifactscrafting-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RmvIuKMlJuJR6BfVnlSm8k8UADXiGhtyTfgXxSoKzKzcpGT2ZUiMvmY2gSRgMAOBS3BSONrm/BklC4CGO1UkIA==";
        };
        _pyhK3rZ4 = {
            "id" = "pyhK3rZ4";
            "file" = "artifactscrafting-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-xduQorpv8OAsMEEIdO4grn8aWwyt4gM5ocsy1MND+RZgHx9GPi+FIQFK4pcHEh1OImqOerZm0tJwWom0TXfuPQ==";
        };
        _7uDzmQVC = {
            "id" = "7uDzmQVC";
            "file" = "artifactscrafting-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CbmJupyHWE4sp1pthY8TlFBj4LIJKePNsR5D8G73JJtnb4E4A2ukn1NV7eZwsJPcu6dU6XjdKz/OnxGvAbz2CQ==";
        };
        _zwJHVYbF = {
            "id" = "zwJHVYbF";
            "file" = "artifactscrafting-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-lUTf0EZe7xDYiwl894zf0FbcDSlEUVX5/3Gg1JdgWeVJ6tyTevjhoLP/UI0F4nSqQ9zZVIVLNYqnoGKzMfKqQg==";
        };
        _CBMP036i = {
            "id" = "CBMP036i";
            "file" = "artifacscrafting-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-Aa6PCSTa7y7Fg4DnqfhmH3KRNhd6lptyOBUBL/oM8EixA+aX1PtZqR+M6A3AkEJP/qIQ6KLxalG5bYF0Rf+vJA==";
        };
        _52L6UJXd = {
            "id" = "52L6UJXd";
            "file" = "artifacscrafting-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-6+gIHzY0VNERx8DZw3kslJLoyOeCCrR+WSxig+cHIT/omTxjjfRAQHKAJROZdMvi7VDQwYS1adOabyAx9D6ycw==";
        };
        _bHdJBqRq = {
            "id" = "bHdJBqRq";
            "file" = "artifacscrafting-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-xH7+NspJdxch+OSackCj8pGfkWEYmofeBNKr63ERQ8WfWPcpZ1Is0LgS48khI5OmRBdyc2h+5SYP26Ky8c2YEA==";
        };
        _LMXdVIsa = {
            "id" = "LMXdVIsa";
            "file" = "artifacscrafting-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-LQQPpP0H5OiwmhPrP8CtWQ32MP003KtQPp/hru7E/cREgVSHXTagBsjiCBdtD2o+SElimERj3H80FbDZ3Ap3Tw==";
        };
        _2PjZxEa8 = {
            "id" = "2PjZxEa8";
            "file" = "artifacscrafting-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-GgVDyJoAl3U/I/j0VG7DR9+12f0bXe+VI99T+8gW2S2bLoPd/aFwi6Baw6GRhM2Yo3tssihWIFLet72miF6O5A==";
        };
        _vn4vyybQ = {
            "id" = "vn4vyybQ";
            "file" = "artifactscrafting-1.0.2.jar";
            "hash" = "sha512-7lldFeO2VoY/9x95GbRX6Aq8OMNmpjXizKZqgIwFYP/IzUmPtc4e1Jhao1pN3+lmOoXDs+oY8oC79Z9pkfTh+Q==";
        };
        _8et355Aq = {
            "id" = "8et355Aq";
            "file" = "artifactscrafting-1.1.1.jar";
            "hash" = "sha512-IBviRyF66WrQcsGDzvGpJOPHbS8xGZtLMvZfShpDEikRTUKB3zMkpTp1G9X6wSlJjdigAkQuS5mqicq4+msP5Q==";
        };
        _MtmdYref = {
            "id" = "MtmdYref";
            "file" = "artifactscrafting-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dMR6VsBernvAnypgRhij6btbrZIaPnh1VAZ04V7VZoF0YV/wQK/rTA9MNLcSqfPvXNlEK1AGQU99zwHq0GScpQ==";
        };
        _iuSM2sIB = {
            "id" = "iuSM2sIB";
            "file" = "artifactscrafting-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-PPHJAe1pUMHatDzjoGzMcEwhur2oUFbARsBVfW673T9IV+14NvTLAv+2GLaH6asY1+2b2T9D3ocam/trSG4G8w==";
        };
        _cqzYq3fk = {
            "id" = "cqzYq3fk";
            "file" = "artifactscrafting-1.1.2.jar";
            "hash" = "sha512-8PiJQ9Zm3gP/iucWWJllqDjgY8B7OpHcxelzv4ViBswUTKSoCt0QnN0WYH5Rq1ciRsqkAyzq0+tkIJUHCpHiFw==";
        };
        _YII3cf04 = {
            "id" = "YII3cf04";
            "file" = "artifactscrafting-1.0.3.jar";
            "hash" = "sha512-tAWHx866mbmYsweQDtZwNhpUyiUMrjqMsAPBVEcrDg0Qag2gRJ/O8lp1Dff9F02w9DkdQoX8iZ5nQ6fQx7GqwQ==";
        };
        _nBqD4rVN = {
            "id" = "nBqD4rVN";
            "file" = "artifactscrafting-1.0.4.jar";
            "hash" = "sha512-RzxMvHATgGAqxNTPuKDi6K/1BNvqVivEGXs9eoEhU7fLk/BQejV/9Kwn9x/j6C/l4m56ViKpPt6ueZCm4cyrZA==";
        };
        _ShkUjUBT = {
            "id" = "ShkUjUBT";
            "file" = "artifactscrafting-1.0.0-RPG.jar";
            "hash" = "sha512-3cCsILWcmenu+f3FssHxpEIjjpe+ZlxywsIjD/UyPv9Ov3Z+oZbt8I4ZkEWy4LDvqtmGNheHWmPNHUttyWM7mQ==";
        };
        _HNGzMHGS = {
            "id" = "HNGzMHGS";
            "file" = "artifactscrafting-1.1.0-RPG.jar";
            "hash" = "sha512-ibTLGq9yGZNnk8cSpITahg3oAy/Yjp/MUbI6/bAlFJdCkcosMeXeuVNZG0RiKlOeiTFrplpSk/DsSlYj0RwslQ==";
        };
        _Q1Uu7dRa = {
            "id" = "Q1Uu7dRa";
            "file" = "artifactscrafting-1.1.0-RPG.jar";
            "hash" = "sha512-vY6QhWED6nR7rDeF7WnNUFslzXgS/0oB/JR4x6ffxLgvlyKngZGblBnaSllBBKI43ocLVkPPfh55fyjON5HqtA==";
        };
        _27Y4UaAz = {
            "id" = "27Y4UaAz";
            "file" = "artifactscrafting-NeoForge1.21.11-1.2.0_RPG.jar";
            "hash" = "sha512-iN2aDASpqNL8kkfkUrWncMSzXALSHn6JdBdgMgXrPQXh28d+zUkZfm9hctBHD3cUVQcx1rWZs3nAe7CNUJpFoA==";
        };
        _2e7mbadO = {
            "id" = "2e7mbadO";
            "file" = "artifactscrafting-NeoForge1.21.11-1.2.0.jar";
            "hash" = "sha512-j5t0jfdq+qsYPVnDVMFDEs9iV9M0noVn3u9p0F/V+WQkvnkjzwD4qfSoHpltAWfZev8gTszpypOnuYtIw1LDGg==";
        };
        _jHB20Oud = {
            "id" = "jHB20Oud";
            "file" = "artifactscrafting-fabric1.21.11-1.2.0_RPG.jar";
            "hash" = "sha512-Ncl8ZYIv+WgOzmAxu1FPCa8AGw6pTasXSQ+aQ//VSEjpuzHjYsv+dVIdlr82lZQtVAV6yGP6wKyzTylCgZ3lTw==";
        };
        _ZPjDkZ43 = {
            "id" = "ZPjDkZ43";
            "file" = "artifactscrafting-fabric1.21.11-1.2.0.jar";
            "hash" = "sha512-HPOm/Fj2FObq7IBapxn1cYkJnMrbvz03IKLOrCesQWFaTtY8+3VQmDw7FNgGNr7UN9wMqEGZaJvPbaSGVpygsQ==";
        };
        _316BL3nc = {
            "id" = "316BL3nc";
            "file" = "artifactscrafting-neoforge26.1.2-2.0.0-RPG.jar";
            "hash" = "sha512-rX+6Hqpb7QAAWCQ4UI1U1H7yb6V8D7/vW9NGiLXslzf/4bjeBwK5efTPNt6Bga7WEdJ8X/tBrz4gaQhVDF2lbQ==";
        };
        _tEByM8O2 = {
            "id" = "tEByM8O2";
            "file" = "artifactscrafting-neoforge26.1.2-2.0.0.jar";
            "hash" = "sha512-V9r4drwo2jxovDZWzOGFTTgbuqN4vsIBMaufLyEe896z97Bn6DCfOVoshZaUwwKm5AJR1RHQl1ji5cJ8UPwrNg==";
        };
        _aOS6Opzf = {
            "id" = "aOS6Opzf";
            "file" = "artifactscrafting-fabric26.1.2-2.0.0-RPG.jar";
            "hash" = "sha512-qzaFQCbI6tRAazPNvyIfQJaQbLlnoMqYMRPPjAkutrnxa4m3G1UpB2n0mpyAb+XDZFcX3xQGMz9lmUKTjjZdgg==";
        };
        _MMjfZMx5 = {
            "id" = "MMjfZMx5";
            "file" = "artifactscrafting-fabric26.1.2-2.0.0.jar";
            "hash" = "sha512-P7DugqdN5EQ1+ydhAjWMyt8qqHJyvqbNRM8XgEj+Ur8XUbGsKAXgowlB/WhljaYkhj4WtlJv1LdKuULWAmHuSQ==";
        };
        _7cB1NYQZ = {
            "id" = "7cB1NYQZ";
            "file" = "artifactscrafting-1.0.0-forge-1.20.1-RPG.jar";
            "hash" = "sha512-R7uFq7Ns+/NDCwGVPOPtkUWj8xLmKbpptBTLaL9n3BCDpTK4fSPRCJPFyqog/YQYffLq+2I43b8ctZ16JasjQQ==";
        };
    in {
        "txFGvt5s" = _txFGvt5s;
        "pyhK3rZ4" = _pyhK3rZ4;
        "7uDzmQVC" = _7uDzmQVC;
        "zwJHVYbF" = _zwJHVYbF;
        "CBMP036i" = _CBMP036i;
        "52L6UJXd" = _52L6UJXd;
        "bHdJBqRq" = _bHdJBqRq;
        "LMXdVIsa" = _LMXdVIsa;
        "2PjZxEa8" = _2PjZxEa8;
        "vn4vyybQ" = _vn4vyybQ;
        "8et355Aq" = _8et355Aq;
        "MtmdYref" = _MtmdYref;
        "iuSM2sIB" = _iuSM2sIB;
        "cqzYq3fk" = _cqzYq3fk;
        "YII3cf04" = _YII3cf04;
        "nBqD4rVN" = _nBqD4rVN;
        "ShkUjUBT" = _ShkUjUBT;
        "HNGzMHGS" = _HNGzMHGS;
        "Q1Uu7dRa" = _Q1Uu7dRa;
        "27Y4UaAz" = _27Y4UaAz;
        "2e7mbadO" = _2e7mbadO;
        "jHB20Oud" = _jHB20Oud;
        "ZPjDkZ43" = _ZPjDkZ43;
        "316BL3nc" = _316BL3nc;
        "tEByM8O2" = _tEByM8O2;
        "aOS6Opzf" = _aOS6Opzf;
        "MMjfZMx5" = _MMjfZMx5;
        "7cB1NYQZ" = _7cB1NYQZ;
        "forge-1.20.1" = _7cB1NYQZ;
        "forge-1.16.5" = _52L6UJXd;
        "forge-1.18.2" = _bHdJBqRq;
        "forge-1.19.2" = _LMXdVIsa;
        "forge-1.19.4" = _2PjZxEa8;
        "neoforge-1.20.1" = _txFGvt5s;
        "neoforge-1.21.1" = _Q1Uu7dRa;
        "neoforge-1.21.11" = _2e7mbadO;
        "neoforge-26.1.2" = _tEByM8O2;
        "fabric-1.20.1" = _ShkUjUBT;
        "fabric-1.21.1" = _HNGzMHGS;
        "fabric-1.21.11" = _ZPjDkZ43;
        "fabric-26.1.2" = _MMjfZMx5;
        "default" = _7cB1NYQZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artifacts-crafting";
        id = "GFqBpmHU";
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