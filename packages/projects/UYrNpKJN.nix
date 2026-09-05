{lib, callPackage, ...}:
let
    versions = (let
        _s15tqcO1 = {
            "id" = "s15tqcO1";
            "file" = "stackedblocks-24.11.20-1.19-fabric.jar";
            "hash" = "sha512-yzEQUsPabph+t3PBwyYXwtq4lkQzqs4r/Y8M+0PZySROuIBg3f+qTaxXQzmGAHFfLiYhfv67G3KshL51PEt3WQ==";
        };
        _k0MN1hGO = {
            "id" = "k0MN1hGO";
            "file" = "stackedblocks-24.11.20-1.19-forge.jar";
            "hash" = "sha512-QOHcezzDt3Q3ObYlhv50O8sT6Ycrbvo0wioWUk6bNcHEh1AlHmnbgPaVMfZOlBmg3t6ru9/cI53v5Li/mSSaTA==";
        };
        _MJqKVufI = {
            "id" = "MJqKVufI";
            "file" = "stackedblocks-24.11.20-1.20-fabric.jar";
            "hash" = "sha512-TFjk9HQZ7pbpZDdTOFivdM+cSZL1vkhdH9IkHgOWbBEligCkh+vOhkCUhjQw1aWBsHFE0vuiyIfk6KNgatQXcQ==";
        };
        _nc9r7Df1 = {
            "id" = "nc9r7Df1";
            "file" = "stackedblocks-24.11.20-1.20-forge.jar";
            "hash" = "sha512-+e//T9JCY+oZmvUCgLU2IyKBOLoyfcvWRFiPn+aiPFuJXZuILUz0QhmHFp6+11Ig0SE12702+sMibsFBWHt1NA==";
        };
        _mRUNdmJP = {
            "id" = "mRUNdmJP";
            "file" = "stackedblocks-24.11.20-1.21-fabric.jar";
            "hash" = "sha512-KsHM2dP4adR1AXDDBcbACJ2g/i/bhSPFU/fTD1e2F19K4m52wh+WlPHm0NM7fmtlbySnNwaV5wiJCQR92Iu1Qw==";
        };
        _A9KtGP4m = {
            "id" = "A9KtGP4m";
            "file" = "stackedblocks-24.11.20-1.21-forge.jar";
            "hash" = "sha512-gRmCEzt57lhtSSwqJB3Pdzd4UKuWgWSQbZvGpDFua8E+tpNMJl3GUcQcXmhEIu7gR6OJpGBx8TwYFtoo5SVaEg==";
        };
        _nh4MMiFo = {
            "id" = "nh4MMiFo";
            "file" = "stackedblocks-24.11.20-1.21-neoforge.jar";
            "hash" = "sha512-6IGy5Cqx1tzSfYBVo8+6j3Aiqk1RL2otrLQMv1gnriovCdG2d0LG/PY1dDAeegoptMETmtLI+9Uwt5du+gK5HQ==";
        };
        _5BS6BcNz = {
            "id" = "5BS6BcNz";
            "file" = "stackedblocks-24.11.22-1.21.3-forge.jar";
            "hash" = "sha512-7mzHeuJrh+i6GtTG7JALoa6yv7xN6zG/UE8Xg1l8fUyJr7UzMJqG8KYjWJ9v+Tuxnzc1AbqCeQXW0e2ELx0sJA==";
        };
        _6PBXJmpJ = {
            "id" = "6PBXJmpJ";
            "file" = "stackedblocks-24.11.22-1.21.3-fabric.jar";
            "hash" = "sha512-3C3JVorbzEtofMzs8ozvrFQZ7u6Lv6+xgipKY6Crso9GpgoVliGEfDQonHs8MaWuQOuJZ9dt4Vp1EjN1hVI4fQ==";
        };
        _OX1IAJ6y = {
            "id" = "OX1IAJ6y";
            "file" = "stackedblocks-24.11.22-1.21.3-neoforge.jar";
            "hash" = "sha512-YGtevmRs7PtZHnYK31Ox4S22PLCaK3SmtE/UxdH5724iA78hpm7zlwA0nZLSgbFSkHi1b8SjjpoExUsIH+kGhg==";
        };
        _5jA1fBg6 = {
            "id" = "5jA1fBg6";
            "file" = "stackedblocks-24.11.27-1.19-fabric.jar";
            "hash" = "sha512-pwzV3FAydX7BfbPnartpQfxs2YZ46YcdgAfh9menQVQRpmdsCGXXGPN2s3H+ZfdTVEmOjAHdjm+9paLF/CpYxg==";
        };
        _rGP2lO4F = {
            "id" = "rGP2lO4F";
            "file" = "stackedblocks-24.11.27-1.19-forge.jar";
            "hash" = "sha512-2gDOsTFXdrXiFJr82RDJRrZow2x2n1cIXD5TCEONu06W6ZV+D9cMq4Xp8bn3BGMtbsphc8Ya2bW4ql2fnUNWiw==";
        };
        _ZzflAGTC = {
            "id" = "ZzflAGTC";
            "file" = "stackedblocks-24.11.27-1.20-fabric.jar";
            "hash" = "sha512-/fvhYqoGg/cyrUOVZdcqoTRB7wyFpaWusvnYsYz83X2prQbhsPosKfYAqYmZDp9pHBDxFaLjJ4cScOc2FDlsCw==";
        };
        _2De3ysFr = {
            "id" = "2De3ysFr";
            "file" = "stackedblocks-24.11.27-1.20-forge.jar";
            "hash" = "sha512-iNYTjH8Qh8ZN/vbM4QjBzTGOxH1LEQqZ+GMzGc6sVfzFUNwqDym8f8cmPsqkt0kUDhFy0LlC3X8CCB5zB0l7Ug==";
        };
        _gQLfVrtm = {
            "id" = "gQLfVrtm";
            "file" = "stackedblocks-24.11.27-1.21-fabric.jar";
            "hash" = "sha512-kIaZAJKlpQpXjAOhGKQ+Ngf2evEnqZHUJHaJZnXi5mf4taTnVfCKeuIsOQ1uChe69c7b0ITrXNso9FhUf/3fXw==";
        };
        _7U3VzIIz = {
            "id" = "7U3VzIIz";
            "file" = "stackedblocks-24.11.27-1.21-forge.jar";
            "hash" = "sha512-qOUc86nHTb7fOofoNScl6xPYh1kh++iYFzXtB7pOZjkdxITrO/YfcBa4NpXicTGtLZR82gjTJM2fdgrdULL73g==";
        };
        _lIuZDdNK = {
            "id" = "lIuZDdNK";
            "file" = "stackedblocks-24.11.27-1.21-neoforge.jar";
            "hash" = "sha512-JzoaOxQBYO5CESqd2Ou1xSV6G4Z6xTU+bfxqcMKFFrxzV1Jbv35206KzBNkrMp1lHMQAVmO3MGsBx9BIMH37kw==";
        };
        _U7kbTB8p = {
            "id" = "U7kbTB8p";
            "file" = "stackedblocks-24.11.27-1.21.3-fabric.jar";
            "hash" = "sha512-XXZkBE+QgXHUNgJ6km59V5zj7MOLcyJ73A69wDMwXmsp0/zriS94wy9dhs8MDAS32LsGDfNQm0MYw9OYayqqKg==";
        };
        _ZhSA1SrG = {
            "id" = "ZhSA1SrG";
            "file" = "stackedblocks-24.11.27-1.21.3-forge.jar";
            "hash" = "sha512-dQekj4hzj+pDrGAkfHyK4MXr0eo9FbB03bhhIJx1xkOWFS8fezeGwbPaoflSXNwAAEi0DlNnuoK0aFOTHUGO+w==";
        };
        _wGpfkUli = {
            "id" = "wGpfkUli";
            "file" = "stackedblocks-24.11.27-1.21.3-neoforge.jar";
            "hash" = "sha512-36BLZ4K6yO9pd/L7Q44IknPzZXpO/pfWDjcHaxfxclmDWcRdQOuUrrukifa/FQkaOkIXrg4PETRGVowqwszYrA==";
        };
        _OcTfEHBV = {
            "id" = "OcTfEHBV";
            "file" = "stackedblocks-24.12.07-1.20-fabric.jar";
            "hash" = "sha512-a2mMSnyo4Ti87mYEnzNA+DrtX6buP5l5NKK0VKSgXw1CTfMFLrYCclt2MQnLOs3PX9vqGwZrRH1peBpCp1GmKA==";
        };
        _cJXENsTb = {
            "id" = "cJXENsTb";
            "file" = "stackedblocks-24.12.07-1.20-forge.jar";
            "hash" = "sha512-tIrfsvblW6xljlKHaNpmwpnYL1rk0FAjBuOG+kbzcvguChi4Iwf8nHupxyUrMwMaOy848xyVHhTxMgAKte3HEw==";
        };
        _VQlDhWxi = {
            "id" = "VQlDhWxi";
            "file" = "stackedblocks-24.12.07-1.21-fabric.jar";
            "hash" = "sha512-MoImChZCGVNGJFCezR87wCV+GEwxEZqCLWh0uhkhHKRkn81JCqzeVTNB0wXiKaymD13oTUO6929I3u+lU2r/1Q==";
        };
        _F9Twlpm6 = {
            "id" = "F9Twlpm6";
            "file" = "stackedblocks-24.12.07-1.21-forge.jar";
            "hash" = "sha512-rAy+HwFrYMhZV0Mm4Sk6yLufsAvZR+HWAzHNRUNMBAM+Xm7It2OtcNJ6rrETziTgrzY742xszH2315XJg7JDiw==";
        };
        _U4BwCPF4 = {
            "id" = "U4BwCPF4";
            "file" = "stackedblocks-24.12.07-1.21-neoforge.jar";
            "hash" = "sha512-ZODsigdRGW+RnbA29lLpqNfZXZD1B4UyIFNHXLgH+mXbO5z3yUeu8paW0ctPbe9Mx8MB+X1cCJFsg5g1EZ4ePg==";
        };
        _OLgUPrcL = {
            "id" = "OLgUPrcL";
            "file" = "stackedblocks-24.12.07-1.21.3-fabric.jar";
            "hash" = "sha512-ODmrAjF48RwgVI0nDv0MDyLAPeF9HOXQs6F0uagKKWGeNu6X/pBWWQeCjR1J1u8QHYrWgZxjVne1/LKXC+G4Dg==";
        };
        _dntF9ldE = {
            "id" = "dntF9ldE";
            "file" = "stackedblocks-24.12.07-1.21.3-forge.jar";
            "hash" = "sha512-Kghuua57C5n9nTt6l1qa9Yjh6JZkBSaHHEX3tpuBDuFbC5WBLBNLm6ZPG/cpt7TPYiROLADD/FrwRXYUukjn8A==";
        };
        _I14eUukj = {
            "id" = "I14eUukj";
            "file" = "stackedblocks-24.12.07-1.21.3-neoforge.jar";
            "hash" = "sha512-RdqALdM8EzBX4LB7rFG8vXjJ5mdtFdNukL0A1+CEZq7Q3aRCU80yQpTOQp1CA3eYRfYldhWEM4PJtyFHIlMDag==";
        };
        _uEcGaRpH = {
            "id" = "uEcGaRpH";
            "file" = "stackedblocks-24.12.07-1.21.4-fabric.jar";
            "hash" = "sha512-HtjPFi58QN4CWsSp+8jdWJalp2G5v01Dmi2DPQ6f9JxXjxPJmkHSjyFxsgrT8cCbLZQQrXZlTdIMtGx/fhwnPA==";
        };
        _MBtr4E8B = {
            "id" = "MBtr4E8B";
            "file" = "stackedblocks-24.12.07-1.21.4-forge.jar";
            "hash" = "sha512-NXiIjDtV9tWSNp8nH4Gz0y7WyCvU5iJkU1cG4xscu/v+Y/VBEKTPvhnquWxDfRM7ANOkWPz0kxMOdfkIPCK17g==";
        };
        _ZF4Opkly = {
            "id" = "ZF4Opkly";
            "file" = "stackedblocks-24.12.07-1.21.4-neoforge.jar";
            "hash" = "sha512-blnP1C4zt4qCUMmLEkTnP86K8qv40dHyfP4/VSVF2rcsUq04a0sazqjTs2SFqyg3bX9pPNFU3jaStADPggsoKQ==";
        };
        _Mm8ybwN9 = {
            "id" = "Mm8ybwN9";
            "file" = "stackedblocks-24.12.09-1.20.4-forge.jar";
            "hash" = "sha512-vgSdGLSp39ZkcYTFi8DkCPz7YDwSrVcmhnXzPTi6F/ClloryByCO7er/FHRPkL4Hq1kd6iQa8zzRZlcnVIUKPQ==";
        };
        _trh8TEU2 = {
            "id" = "trh8TEU2";
            "file" = "stackedblocks-24.12.09-1.20.6-forge.jar";
            "hash" = "sha512-hcXbLpiIFUHk0YphRHI4TpOtWHEO0eD5rpes/GnssCK5knIAAFSIw9ErtPqk6JvXIwNhCjt3h7hSicooUWk4rg==";
        };
        _BlHmsgkb = {
            "id" = "BlHmsgkb";
            "file" = "stackedblocks-24.12.09-1.20.6-fabric.jar";
            "hash" = "sha512-pOPwILKgySnEPcePR9GIBWx3PfUfptqwJtstKfPyIfodbZQ6wv8/aodED4eU6P4Hja/+GDSTv1ur1xAPQPe4sQ==";
        };
        _r0LQ348R = {
            "id" = "r0LQ348R";
            "file" = "stackedblocks-24.12.09-1.19-forge.jar";
            "hash" = "sha512-KzAIYi6B1KGU672oTYEU7Og5nFfrC18vCJCAHQsCTq5TwMZan8EOAw1yklXRDCKE/RkrFn6CxazM5EmHJ2pAvg==";
        };
        _vz1VqmOi = {
            "id" = "vz1VqmOi";
            "file" = "stackedblocks-24.12.09-1.19-fabric.jar";
            "hash" = "sha512-0DtEiLWTrvSbOgYTvsIGlwxhb57comVYevREIQe7KJmYyofNjZeXbrrbwEKLlRgvS7xgX5E/0lsSjiJruMmo1Q==";
        };
        _NyXdj9IN = {
            "id" = "NyXdj9IN";
            "file" = "stackedblocks-24.12.27-1.21-fabric.jar";
            "hash" = "sha512-w49oYK4oChBJJou8n6IFsQFCD5fWaWrAax+btvwk/zUS74gmOtcmmbTUd0n+hOTJ1nPYGeS6krsALKKLrlrLoA==";
        };
        _6TjlXfhe = {
            "id" = "6TjlXfhe";
            "file" = "stackedblocks-25.01.04-1.19-fabric.jar";
            "hash" = "sha512-9JChF+TdLEGxbESZzfQUH+MwmeEFk3Yyc6OMga3PerTQw7q0YLZbXRg0oUZ8j2jpp+RZA9aBOIgqKkR2ttMH7w==";
        };
        _jmwwAtMn = {
            "id" = "jmwwAtMn";
            "file" = "stackedblocks-25.01.04-1.19-forge.jar";
            "hash" = "sha512-dQjO31AWyhxb4vCvxzW4KsIBkoex+Q6TV8dtPyPMbxOd5uVXmdfrvqAaH1QexYRGfZNRROwd7npg5xzKaS4w8g==";
        };
        _ENy5yfVZ = {
            "id" = "ENy5yfVZ";
            "file" = "stackedblocks-25.01.04-1.20-fabric.jar";
            "hash" = "sha512-6KKB9qkY7xwWWTVhqmCMBDUfvTUvCHiIkrnOVwcUuvUi1h3DkFENF/PhIjJsGB5cpS+C/jDvKopHCQYae2va8w==";
        };
        _6Gw0IHnu = {
            "id" = "6Gw0IHnu";
            "file" = "stackedblocks-25.01.04-1.20-forge.jar";
            "hash" = "sha512-l6pGkgcOojFUtpaVXSW173lVDU6EJcluo9+0WsUFak8XkgMnM1r56JZtyXS399MJOSyi9YLb3Naka8yESDPW4A==";
        };
        _MjlAqUUr = {
            "id" = "MjlAqUUr";
            "file" = "stackedblocks-25.01.04-1.21-fabric.jar";
            "hash" = "sha512-ymFLkv9yFL6EaIosp0eIu140frCl8ywSeHHe0b+fVAuT643GVgF7YFMOTzoxA4zx2KRP1V8p07cNC0cFrQ3o3A==";
        };
        _2SqaJ1sn = {
            "id" = "2SqaJ1sn";
            "file" = "stackedblocks-25.01.04-1.21-neoforge.jar";
            "hash" = "sha512-LyL9AgRa0FbP3LJkuua41FSJd7RiFlgXnAt81VY/nxaaXFHZXkEBoR16mBsDqBEW2hl4ysBx+Bnfnb0ecumf9Q==";
        };
        _BRqikEWs = {
            "id" = "BRqikEWs";
            "file" = "stackedblocks-25.02.13-1.19-fabric.jar";
            "hash" = "sha512-LAm5W7W5rNZcCiZzQ7p6gprOX0F5gj+IoXlXsCHtGc5DECR/9DjKAJdcynoYKNbe4eh0YHeQ1StN3+4g53uN4g==";
        };
        _8ZZDwQpl = {
            "id" = "8ZZDwQpl";
            "file" = "stackedblocks-25.02.13-1.19-forge.jar";
            "hash" = "sha512-uKqPLMsNCAZDWAq+DV2yzfttUJ7EzceyTvhwf+XsrSFavVKL1RQh5Pf2MdGvxSjOZCX1MWUgnww39lGdGW8ImA==";
        };
        _lCcNeUgs = {
            "id" = "lCcNeUgs";
            "file" = "stackedblocks-25.02.13-1.20-fabric.jar";
            "hash" = "sha512-tDA3vs9wH5nU7KGRV8P4eQE1eKPjgXrhipyBZHPseZ6+FgFXW1Ofebqaq865GdBRagYc0LW3pX7mvRn5YASCew==";
        };
        _gjhXd9O9 = {
            "id" = "gjhXd9O9";
            "file" = "stackedblocks-25.02.13-1.20-forge.jar";
            "hash" = "sha512-yNrjs5EEtu+q7ZFxgt5zM8euCZC48yXy/g3EdqgAQdsvKAXvR3fi4EpGhJk3DradSh3rJhp6kocNfFwEDb93nA==";
        };
        _6QjILkf2 = {
            "id" = "6QjILkf2";
            "file" = "stackedblocks-25.02.13-1.20.4-forge.jar";
            "hash" = "sha512-c7zcSsU+di/kGFJsBffMMSKr9TwmeyU+ZWCSaPL0tD7AjZpuJ4GF+i8Lh/e9jALUux/bGmy7hfr3+ZpDhk7FYQ==";
        };
        _Aw8QEttI = {
            "id" = "Aw8QEttI";
            "file" = "stackedblocks-25.02.13-1.20.6-fabric.jar";
            "hash" = "sha512-2gTApfNJbjy1S9ZC9jQr3G/vjQVmp7oHOgAJZMRnKDxOTJkpn+aHUqwsP+A3Uq9Q8j/r8SHqZ/JtlGU0EZfvvQ==";
        };
        _LFWiimOl = {
            "id" = "LFWiimOl";
            "file" = "stackedblocks-25.02.13-1.20.6-forge.jar";
            "hash" = "sha512-zDviel+s0inlZrGctlnjZqOwQEg2l1cJ4tZn73vHY9wud7ckyOVxeIlw4QAHlEmp7bhzHpwsv+DJN7JWc0NGJg==";
        };
        _FHKVbJJO = {
            "id" = "FHKVbJJO";
            "file" = "stackedblocks-25.02.13-1.21-fabric.jar";
            "hash" = "sha512-/ekeruhy4tUj+GnaXv3HhJ9BrWdqtX85OMeLKtr1Z3ZyGfVQqr57hG6pkyyufHRdKTlXpM3ZyJg2VTptoA4v1w==";
        };
        _p3sjzWTe = {
            "id" = "p3sjzWTe";
            "file" = "stackedblocks-25.02.13-1.21-forge.jar";
            "hash" = "sha512-hhGUVxcrkVk1ZWvCZrkoQ1RZ0vySMWY9CnLU988tzxKDiLLWsMp6IL2xEJc3IryKLMVfIFGK11yQPvO8fIiIww==";
        };
        _3kRZPPGM = {
            "id" = "3kRZPPGM";
            "file" = "stackedblocks-25.02.13-1.21-neoforge.jar";
            "hash" = "sha512-CeA+Lj1exuRpzuHi/OfT+8bqySIZ2VMxEEyswnQdiTX5l/TyZ3UwEBlT8lKo9upwRZGArLXGygcBieT7r5Le1g==";
        };
        _qWfW3WaN = {
            "id" = "qWfW3WaN";
            "file" = "stackedblocks-25.02.13-1.21.3-fabric.jar";
            "hash" = "sha512-22P0BW4MJGktvNU07ZBHYW55MZj2WbGhwC0QCSHv3uXqmBqwYXYa1KgP5axQlBDeDKV/o/1D+9/i4mXoHoOoew==";
        };
        _3qxtUPoq = {
            "id" = "3qxtUPoq";
            "file" = "stackedblocks-25.02.13-1.21.3-forge.jar";
            "hash" = "sha512-eieuSBYak1jj8QW4oW1BoZmt1kS5MIeBsZyOOYsxkkGzOyJFvf7AX8Q+YBH5DYmdcRUcCwiUg3jFX3DGaBoiaQ==";
        };
        _1gOYm469 = {
            "id" = "1gOYm469";
            "file" = "stackedblocks-25.02.13-1.21.3-neoforge.jar";
            "hash" = "sha512-DYkcMd0VEV1KofY8j/VcOV7F8YaEs1EoVE5eC3BLSQsRAVAzqHHYWVcDjUSfRau7K5aGusEumR4NJ7tDl35G2Q==";
        };
        _3ChJ8paA = {
            "id" = "3ChJ8paA";
            "file" = "stackedblocks-25.02.13-1.21.4-fabric.jar";
            "hash" = "sha512-jpa0s1tyWLkQwdyhpfe9HzmiBdA0ZoHWN3olA9uCRTFlAlbiOYUCj0F0PcNCxFAupEgGm2M6CJaUKA4E0iB7XA==";
        };
        _DqQ4660Y = {
            "id" = "DqQ4660Y";
            "file" = "stackedblocks-25.02.13-1.21.4-forge.jar";
            "hash" = "sha512-htaFNd37KhUAwMpxm85T1BucKDv+8B/J9AACcDQCHC8j3pQzZomVUmIlGenunSDJR0yNXwAot59BsQsUNiL4Aw==";
        };
        _80K3MFEk = {
            "id" = "80K3MFEk";
            "file" = "stackedblocks-25.02.13-1.21.4-neoforge.jar";
            "hash" = "sha512-umw6MDVjRF/e9O7VkNSMA7XfrXud0BBwKIc0ubNsRgtgzMX6KMHUfVdfmIpsLsT7ibupMXH0+RGC1VvUKUKf7Q==";
        };
        _fLvABXp2 = {
            "id" = "fLvABXp2";
            "file" = "stackedblocks-25.07.04-1.21.5-fabric.jar";
            "hash" = "sha512-0AolgjAZPIZxr1JVYYf6nDt+vDXxbtdcfpN5baEeqvrAp/2txMU4xuhIu1eci+Cu4cH+N1vFyfU8dbFxq4X+jA==";
        };
        _qXqF9UVK = {
            "id" = "qXqF9UVK";
            "file" = "stackedblocks-25.07.04-1.21.5-neoforge.jar";
            "hash" = "sha512-652SCS0e8ah/HlOQvMMG8PmgI8l685lQ/+U0QVFwWC6mATcErPMZxZ2SNAUXTjQzal/HSR29UcfhGs5YewtIlQ==";
        };
        _aVd7fJn0 = {
            "id" = "aVd7fJn0";
            "file" = "stackedblocks-25.07.04-1.21.7-forge.jar";
            "hash" = "sha512-YmusW8iMH6bLXjJ78rwRkHhrN4j1iLANIC9RaXLagzqB50v8tz93TAlLit0zYYZQWvCeX2G38cFYjbERsx/BUQ==";
        };
        _kF1KYfyX = {
            "id" = "kF1KYfyX";
            "file" = "stackedblocks-26.03.26+26.1-fabric.jar";
            "hash" = "sha512-1HIHaKqv9Rh+me88e9dkTs9LRG3OANncQMMjIeqK4sCb6m8OtHAI08/DbZ9zVNhjjnpeAAVHMlMr5SS0ScDJgA==";
        };
        _7N7rOMPz = {
            "id" = "7N7rOMPz";
            "file" = "stackedblocks-26.03.26+26.1-forge.jar";
            "hash" = "sha512-5hn9YUxLr7BXIT5DmBZxxLKda5qaxf24FHHbq8krHu7okfRXmDXpk267fJ2HSUl6J6RJ81HBC4ec/cCH7DcC0w==";
        };
        _6LLVVTJU = {
            "id" = "6LLVVTJU";
            "file" = "stackedblocks-26.03.26+26.1-neoforge.jar";
            "hash" = "sha512-P7+EUKp6V9Bjl7SjZlVYCr7WaxB0dwjKCltJCwq4eMN8Zuz1XnHlm4TosQFtDd1rdQeRiRiDNHb9/8muOUxC3g==";
        };
        _pSmTlroe = {
            "id" = "pSmTlroe";
            "file" = "stackedblocks-26.03.26a+26.1-neoforge.jar";
            "hash" = "sha512-GWTYuPnw6eyTSdInu7M6lbbGG5iLoy9qErzEezIExfutIRJ/PhHaY7DVrHvYhcm+lB2ccsAps//MfvWwhE5eeQ==";
        };
        _ZAiU65Oz = {
            "id" = "ZAiU65Oz";
            "file" = "stackedblocks-26.06.09-26.1-fabric.jar";
            "hash" = "sha512-UnERXmm4KEYukqo5aqtlq8mMmLDEAuTvy8ktpkQpPKSWzEGK4220LHl1f4aYzvQrjPjDeJCHRD79HH5sPDhK+Q==";
        };
        _tvCpo3KM = {
            "id" = "tvCpo3KM";
            "file" = "stackedblocks-26.06.24-26.2-fabric.jar";
            "hash" = "sha512-49kSdBJdBP79bUUnC2cNO/LROvaA+orvb9F0ciGZF5ZyiV8s+uTOg+Ll52Eu3G9i3/OVdi0W9oBXXKKZG4miug==";
        };
        _kDhiDygB = {
            "id" = "kDhiDygB";
            "file" = "stackedblocks-26.06.24-26.2-forge.jar";
            "hash" = "sha512-jdgGwPlfFoaHcdgpsNQcwvuM/U/E4mkaQI6kB981SPmq4QqTnhyi+Jas85nt820PGUn4O/iUnwrzqpk2wHey3A==";
        };
        _21gXhB6j = {
            "id" = "21gXhB6j";
            "file" = "stackedblocks-26.06.24-26.2-neoforge.jar";
            "hash" = "sha512-ST+JU25YzKvqm+hqxWWhwhTEW8ezCJQH0YXdczDUvgnhh/u54LeewwhCZcUL8OPLiRjF4bIP0vzzx2JrWQHU0g==";
        };
    in {
        "s15tqcO1" = _s15tqcO1;
        "k0MN1hGO" = _k0MN1hGO;
        "MJqKVufI" = _MJqKVufI;
        "nc9r7Df1" = _nc9r7Df1;
        "mRUNdmJP" = _mRUNdmJP;
        "A9KtGP4m" = _A9KtGP4m;
        "nh4MMiFo" = _nh4MMiFo;
        "5BS6BcNz" = _5BS6BcNz;
        "6PBXJmpJ" = _6PBXJmpJ;
        "OX1IAJ6y" = _OX1IAJ6y;
        "5jA1fBg6" = _5jA1fBg6;
        "rGP2lO4F" = _rGP2lO4F;
        "ZzflAGTC" = _ZzflAGTC;
        "2De3ysFr" = _2De3ysFr;
        "gQLfVrtm" = _gQLfVrtm;
        "7U3VzIIz" = _7U3VzIIz;
        "lIuZDdNK" = _lIuZDdNK;
        "U7kbTB8p" = _U7kbTB8p;
        "ZhSA1SrG" = _ZhSA1SrG;
        "wGpfkUli" = _wGpfkUli;
        "OcTfEHBV" = _OcTfEHBV;
        "cJXENsTb" = _cJXENsTb;
        "VQlDhWxi" = _VQlDhWxi;
        "F9Twlpm6" = _F9Twlpm6;
        "U4BwCPF4" = _U4BwCPF4;
        "OLgUPrcL" = _OLgUPrcL;
        "dntF9ldE" = _dntF9ldE;
        "I14eUukj" = _I14eUukj;
        "uEcGaRpH" = _uEcGaRpH;
        "MBtr4E8B" = _MBtr4E8B;
        "ZF4Opkly" = _ZF4Opkly;
        "Mm8ybwN9" = _Mm8ybwN9;
        "trh8TEU2" = _trh8TEU2;
        "BlHmsgkb" = _BlHmsgkb;
        "r0LQ348R" = _r0LQ348R;
        "vz1VqmOi" = _vz1VqmOi;
        "NyXdj9IN" = _NyXdj9IN;
        "6TjlXfhe" = _6TjlXfhe;
        "jmwwAtMn" = _jmwwAtMn;
        "ENy5yfVZ" = _ENy5yfVZ;
        "6Gw0IHnu" = _6Gw0IHnu;
        "MjlAqUUr" = _MjlAqUUr;
        "2SqaJ1sn" = _2SqaJ1sn;
        "BRqikEWs" = _BRqikEWs;
        "8ZZDwQpl" = _8ZZDwQpl;
        "lCcNeUgs" = _lCcNeUgs;
        "gjhXd9O9" = _gjhXd9O9;
        "6QjILkf2" = _6QjILkf2;
        "Aw8QEttI" = _Aw8QEttI;
        "LFWiimOl" = _LFWiimOl;
        "FHKVbJJO" = _FHKVbJJO;
        "p3sjzWTe" = _p3sjzWTe;
        "3kRZPPGM" = _3kRZPPGM;
        "qWfW3WaN" = _qWfW3WaN;
        "3qxtUPoq" = _3qxtUPoq;
        "1gOYm469" = _1gOYm469;
        "3ChJ8paA" = _3ChJ8paA;
        "DqQ4660Y" = _DqQ4660Y;
        "80K3MFEk" = _80K3MFEk;
        "fLvABXp2" = _fLvABXp2;
        "qXqF9UVK" = _qXqF9UVK;
        "aVd7fJn0" = _aVd7fJn0;
        "kF1KYfyX" = _kF1KYfyX;
        "7N7rOMPz" = _7N7rOMPz;
        "6LLVVTJU" = _6LLVVTJU;
        "pSmTlroe" = _pSmTlroe;
        "ZAiU65Oz" = _ZAiU65Oz;
        "tvCpo3KM" = _tvCpo3KM;
        "kDhiDygB" = _kDhiDygB;
        "21gXhB6j" = _21gXhB6j;
        "fabric-1.19" = _BRqikEWs;
        "fabric-1.19.1" = _BRqikEWs;
        "fabric-1.19.2" = _BRqikEWs;
        "fabric-1.20" = _lCcNeUgs;
        "fabric-1.20.1" = _lCcNeUgs;
        "fabric-1.20.2" = _lCcNeUgs;
        "fabric-1.20.3" = _lCcNeUgs;
        "fabric-1.20.4" = _lCcNeUgs;
        "fabric-1.21" = _FHKVbJJO;
        "fabric-1.21.1" = _FHKVbJJO;
        "fabric-1.21.2" = _qWfW3WaN;
        "fabric-1.21.3" = _qWfW3WaN;
        "fabric-1.21.4" = _3ChJ8paA;
        "fabric-1.21.5" = _fLvABXp2;
        "fabric-1.20.5" = _Aw8QEttI;
        "fabric-1.20.6" = _Aw8QEttI;
        "fabric-1.21.6" = _fLvABXp2;
        "fabric-1.21.7" = _fLvABXp2;
        "fabric-1.21.8" = _fLvABXp2;
        "fabric-1.21.9" = _fLvABXp2;
        "fabric-1.21.10" = _fLvABXp2;
        "fabric-1.21.11" = _fLvABXp2;
        "fabric-26.1" = _ZAiU65Oz;
        "fabric-26.1.1" = _ZAiU65Oz;
        "fabric-26.1.2" = _ZAiU65Oz;
        "fabric-26.2" = _tvCpo3KM;
        "quilt-1.19" = _BRqikEWs;
        "quilt-1.19.1" = _BRqikEWs;
        "quilt-1.19.2" = _BRqikEWs;
        "quilt-1.20" = _lCcNeUgs;
        "quilt-1.20.1" = _lCcNeUgs;
        "quilt-1.20.2" = _lCcNeUgs;
        "quilt-1.20.3" = _lCcNeUgs;
        "quilt-1.20.4" = _lCcNeUgs;
        "quilt-1.21" = _FHKVbJJO;
        "quilt-1.21.1" = _FHKVbJJO;
        "quilt-1.21.2" = _qWfW3WaN;
        "quilt-1.21.3" = _qWfW3WaN;
        "quilt-1.21.4" = _3ChJ8paA;
        "quilt-1.21.5" = _fLvABXp2;
        "quilt-1.20.5" = _Aw8QEttI;
        "quilt-1.20.6" = _Aw8QEttI;
        "quilt-1.21.6" = _fLvABXp2;
        "quilt-1.21.7" = _fLvABXp2;
        "quilt-1.21.8" = _fLvABXp2;
        "quilt-1.21.9" = _fLvABXp2;
        "quilt-1.21.10" = _fLvABXp2;
        "quilt-1.21.11" = _fLvABXp2;
        "quilt-26.1" = _kF1KYfyX;
        "quilt-26.1.1" = _kF1KYfyX;
        "quilt-26.1.2" = _kF1KYfyX;
        "forge-1.19" = _8ZZDwQpl;
        "forge-1.19.1" = _8ZZDwQpl;
        "forge-1.19.2" = _8ZZDwQpl;
        "forge-1.20.1" = _gjhXd9O9;
        "forge-1.20.2" = _gjhXd9O9;
        "forge-1.21" = _p3sjzWTe;
        "forge-1.21.1" = _p3sjzWTe;
        "forge-1.21.2" = _3qxtUPoq;
        "forge-1.21.3" = _3qxtUPoq;
        "forge-1.20" = _gjhXd9O9;
        "forge-1.21.4" = _DqQ4660Y;
        "forge-1.21.5" = _DqQ4660Y;
        "forge-1.20.3" = _6QjILkf2;
        "forge-1.20.4" = _6QjILkf2;
        "forge-1.20.6" = _LFWiimOl;
        "forge-1.21.6" = _aVd7fJn0;
        "forge-1.21.7" = _aVd7fJn0;
        "forge-1.21.8" = _aVd7fJn0;
        "forge-1.21.9" = _aVd7fJn0;
        "forge-1.21.10" = _aVd7fJn0;
        "forge-1.21.11" = _aVd7fJn0;
        "forge-26.1" = _7N7rOMPz;
        "forge-26.1.1" = _7N7rOMPz;
        "forge-26.1.2" = _7N7rOMPz;
        "forge-26.2" = _kDhiDygB;
        "neoforge-1.20.1" = _gjhXd9O9;
        "neoforge-1.20.2" = _gjhXd9O9;
        "neoforge-1.21" = _3kRZPPGM;
        "neoforge-1.21.1" = _3kRZPPGM;
        "neoforge-1.21.2" = _1gOYm469;
        "neoforge-1.21.3" = _1gOYm469;
        "neoforge-1.20" = _gjhXd9O9;
        "neoforge-1.21.4" = _80K3MFEk;
        "neoforge-1.21.5" = _qXqF9UVK;
        "neoforge-1.20.3" = _6QjILkf2;
        "neoforge-1.20.4" = _6QjILkf2;
        "neoforge-1.20.6" = _LFWiimOl;
        "neoforge-1.21.6" = _qXqF9UVK;
        "neoforge-1.21.7" = _qXqF9UVK;
        "neoforge-1.21.8" = _qXqF9UVK;
        "neoforge-1.21.9" = _qXqF9UVK;
        "neoforge-1.21.10" = _qXqF9UVK;
        "neoforge-1.21.11" = _qXqF9UVK;
        "neoforge-26.1" = _pSmTlroe;
        "neoforge-26.1.1" = _pSmTlroe;
        "neoforge-26.1.2" = _pSmTlroe;
        "neoforge-26.2" = _21gXhB6j;
        "pkg-24.11.20-1.19-fabric" = _s15tqcO1;
        "pkg-24.11.20-1.19-forge" = _k0MN1hGO;
        "pkg-24.11.20-1.20-fabric" = _MJqKVufI;
        "pkg-24.11.20-1.20-forge" = _nc9r7Df1;
        "pkg-24.11.20-1.21-fabric" = _mRUNdmJP;
        "pkg-24.11.20-1.21-forge" = _A9KtGP4m;
        "pkg-24.11.20-1.21-neoforge" = _nh4MMiFo;
        "pkg-24.11.22-1.21.3-forge" = _5BS6BcNz;
        "pkg-24.11.22-1.21.3-fabric" = _6PBXJmpJ;
        "pkg-24.11.22-1.21.3-neoforge" = _OX1IAJ6y;
        "pkg-24.11.27-1.19-fabric" = _5jA1fBg6;
        "pkg-24.11.27-1.19-forge" = _rGP2lO4F;
        "pkg-24.11.27-1.20-fabric" = _ZzflAGTC;
        "pkg-24.11.27-1.20-forge" = _2De3ysFr;
        "pkg-24.11.27-1.21-fabric" = _gQLfVrtm;
        "pkg-24.11.27-1.21-forge" = _7U3VzIIz;
        "pkg-24.11.27-1.21-neoforge" = _lIuZDdNK;
        "pkg-24.11.27-1.21.3-fabric" = _U7kbTB8p;
        "pkg-24.11.27-1.21.3-forge" = _ZhSA1SrG;
        "pkg-24.11.27-1.21.3-neoforge" = _wGpfkUli;
        "pkg-24.12.07-1.20-fabric" = _OcTfEHBV;
        "pkg-24.12.07-1.20-forge" = _cJXENsTb;
        "pkg-24.12.07-1.21-fabric" = _VQlDhWxi;
        "pkg-24.12.07-1.21-forge" = _F9Twlpm6;
        "pkg-24.12.07-1.21-neoforge" = _U4BwCPF4;
        "pkg-24.12.07-1.21.3-fabric" = _OLgUPrcL;
        "pkg-24.12.07-1.21.3-forge" = _dntF9ldE;
        "pkg-24.12.07-1.21.3-neoforge" = _I14eUukj;
        "pkg-24.12.07-1.21.4-fabric" = _uEcGaRpH;
        "pkg-24.12.07-1.21.4-forge" = _MBtr4E8B;
        "pkg-24.12.07-1.21.4-neoforge" = _ZF4Opkly;
        "pkg-24.12.09-1.20.4-forge" = _Mm8ybwN9;
        "pkg-24.12.09-1.20.6-forge" = _trh8TEU2;
        "pkg-24.12.09-1.20.6-fabric" = _BlHmsgkb;
        "pkg-24.12.09-1.19-forge" = _r0LQ348R;
        "pkg-24.12.09-1.19-fabric" = _vz1VqmOi;
        "pkg-24.12.27-1.21-fabric" = _NyXdj9IN;
        "pkg-25.01.04-1.19-fabric" = _6TjlXfhe;
        "pkg-25.01.04-1.19-forge" = _jmwwAtMn;
        "pkg-25.01.04-1.20-fabric" = _ENy5yfVZ;
        "pkg-25.01.04-1.20-forge" = _6Gw0IHnu;
        "pkg-25.01.04-1.21-fabric" = _MjlAqUUr;
        "pkg-25.01.04-1.21-neoforge" = _2SqaJ1sn;
        "pkg-25.02.13-1.19-fabric" = _BRqikEWs;
        "pkg-25.02.13-1.19-forge" = _8ZZDwQpl;
        "pkg-25.02.13-1.20-fabric" = _lCcNeUgs;
        "pkg-25.02.13-1.20-forge" = _gjhXd9O9;
        "pkg-25.02.13-1.20.4-forge" = _6QjILkf2;
        "pkg-25.02.13-1.20.6-fabric" = _Aw8QEttI;
        "pkg-25.02.13-1.20.6-forge" = _LFWiimOl;
        "pkg-25.02.13-1.21-fabric" = _FHKVbJJO;
        "pkg-25.02.13-1.21-forge" = _p3sjzWTe;
        "pkg-25.02.13-1.21-neoforge" = _3kRZPPGM;
        "pkg-25.02.13-1.21.3-fabric" = _qWfW3WaN;
        "pkg-25.02.13-1.21.3-forge" = _3qxtUPoq;
        "pkg-25.02.13-1.21.3-neoforge" = _1gOYm469;
        "pkg-25.02.13-1.21.4-fabric" = _3ChJ8paA;
        "pkg-25.02.13-1.21.4-forge" = _DqQ4660Y;
        "pkg-25.02.13-1.21.4-neoforge" = _80K3MFEk;
        "pkg-25.07.04-1.21.5-fabric" = _fLvABXp2;
        "pkg-25.07.04-1.21.5-neoforge" = _qXqF9UVK;
        "pkg-25.07.04-1.21.7-forge" = _aVd7fJn0;
        "pkg-26.03.26+26.1-fabric" = _kF1KYfyX;
        "pkg-26.03.26+26.1-forge" = _7N7rOMPz;
        "pkg-26.03.26+26.1-neoforge" = _6LLVVTJU;
        "pkg-26.03.26a+26.1-neoforge" = _pSmTlroe;
        "pkg-26.06.09-26.1-fabric" = _ZAiU65Oz;
        "pkg-26.06.24-26.2-fabric" = _tvCpo3KM;
        "pkg-26.06.24-26.2-forge" = _kDhiDygB;
        "pkg-26.06.24-26.2-neoforge" = _21gXhB6j;
        "default" = _21gXhB6j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stacked-blocks";
        id = "UYrNpKJN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/axperty/stackedblocks/blob/1.21.5-neoforge/LICENSE";
            };
        };
    };
in callPackage fn {}