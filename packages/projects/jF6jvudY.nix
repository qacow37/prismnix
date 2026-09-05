{lib, callPackage, ...}:
let
    versions = (let
        _gZbzlFb7 = {
            "id" = "gZbzlFb7";
            "file" = "nemos-copper-Fabric-1.21.3-1.0.jar";
            "hash" = "sha512-nEAlfV6z7/YkMC+ruhkjtNfEtl16x71BCb0jobwVMIExXnuh52YHrphvoYJSKOBJfY3fflIRo1pfXB/l1jku0Q==";
        };
        _SdCe9Nsn = {
            "id" = "SdCe9Nsn";
            "file" = "nemos-copper-NeoForge-1.21.3-1.0.jar";
            "hash" = "sha512-EC0WPJgbC4lWd6EQTnTDrhwYL4e70kvrpJB+r90h1S5Yzg4de7A35NAy0GxeMR++SWx0qfcUzQBQV1IP0lhdcQ==";
        };
        _3twWqb0T = {
            "id" = "3twWqb0T";
            "file" = "nemos-copper-Fabric-1.21.3-1.1.jar";
            "hash" = "sha512-gmUn8+eQpyQh4iW/JduP7hipfqQ0IENYiIaQl+1mCmzXloqgbtY/aau7uLlFGFrg+KBB/O7YbN6xDlRv4mm0PA==";
        };
        _J4y6jMb3 = {
            "id" = "J4y6jMb3";
            "file" = "nemos-copper-NeoForge-1.21.3-1.1.jar";
            "hash" = "sha512-dghIYb6hwtZU5EqYDf6lkiWoF9phivMdowfp/luvIgbnxR0zm9qb0HCYoOB7CM9S3TfduM4Is77rzGPBdk77dw==";
        };
        _tpMXNhXN = {
            "id" = "tpMXNhXN";
            "file" = "nemos-copper-Fabric-1.21.4-1.1.jar";
            "hash" = "sha512-TW4VP3yW5TKIe/p/PAgKQUiVAFOmppmmTZZhsfO+V1Drt6KzS1syiTYGNpmDjsrOPW2rPW1RxGbjZ3fhY+sv1A==";
        };
        _F6KOH4ti = {
            "id" = "F6KOH4ti";
            "file" = "nemos-copper-NeoForge-1.21.4-1.1.jar";
            "hash" = "sha512-J9rfCdExpWIWMR0JLbvEVfh5F/BCXRqviEzcYYx8+3cfo+pp8GTZMizvhyUlaSLSrcPXSb+1LPbvRuyWkGQn+w==";
        };
        _H5ckikuJ = {
            "id" = "H5ckikuJ";
            "file" = "nemos-copper-Forge-1.21.4-1.1.jar";
            "hash" = "sha512-JhwvSbVEhfwcK1kCceViRcgKeBDpf+FbYaDenOu2GrZCrc+FKQ0zdojcCNodydNgbifUqbk/JF+bMQSUW2Oe4Q==";
        };
        _VQFLXF1q = {
            "id" = "VQFLXF1q";
            "file" = "nemos-copper-Forge-1.21.4-1.1-all.jar";
            "hash" = "sha512-DEkpkwtkWKMcRygka4oV9qRUIW5hHVFPOuERGY+pmHgYPVnKPouM8Ny7+YYUe44xGyKeTJ8rtVhkhIjoBwFRqQ==";
        };
        _hTv7DINa = {
            "id" = "hTv7DINa";
            "file" = "nemos-copper-Fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-2cGxj/VGzTUJMtnGg4IGQDGRMNU2i1sVYKMNRDWJnxNMkZjgLM9yOnPreysxPIsRRY1tUp0MMvDPfG8f8tWH2w==";
        };
        _fM9SrtQs = {
            "id" = "fM9SrtQs";
            "file" = "nemos-copper-NeoForge-1.21.3-1.1.1.jar";
            "hash" = "sha512-dOvafzzyYspjnyGGltwx8V+jdl4VLTUmcWOZM+Vbw1rzZ3XFwUUSct/eXIJiJhAPAdKSpEVVo6FTB6vPssoctA==";
        };
        _pB3SCAPB = {
            "id" = "pB3SCAPB";
            "file" = "nemos-copper-Fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-GqD3M6kZRSjb89PBuvc4KgwL7FBw0qVNa9gY2ncEAoUngYF8NY295JR8Ukf034i4ia5F96MO5Ux/rglF70SdYA==";
        };
        _YSd65npa = {
            "id" = "YSd65npa";
            "file" = "nemos-copper-Forge-1.21.4-1.1.1-all.jar";
            "hash" = "sha512-pYw8GLY0oAgM/X/C23Tu73zKcOCAXEs3gziGdthaaiKaxB5QFBA7ryidz+sxkVyCSIqlaDB8HaDCzYzB4yoKzg==";
        };
        _HCqnk4Er = {
            "id" = "HCqnk4Er";
            "file" = "nemos-copper-NeoForge-1.21.4-1.1.1.jar";
            "hash" = "sha512-/esvTL2tSVx+UF3Mowrod2b4eOE3u32CskZcV33bdHVPpfhrl9gpnHdvyZPABUDV84HbgaoqjJr9mLFlnD4Ong==";
        };
        _pjDooxsD = {
            "id" = "pjDooxsD";
            "file" = "nemos-copper-Fabric-1.21.3-1.2.jar";
            "hash" = "sha512-NFpmNDTirR7SGRNVnLlBAxmYvJzToBTAniPm1VHQEQUVOExrYdblGLmPcoCEo1Q0YlvmkZRmwuNeuGFNrvmk2w==";
        };
        _kE8MkLHh = {
            "id" = "kE8MkLHh";
            "file" = "nemos-copper-Forge-1.21.3-1.2-all.jar";
            "hash" = "sha512-5Ym4Nm7q9sB/mc/X76ipB3AekOKdpQ5BgDbGzVxGFHZk0gJpcYgc7/+Ud7fvqVUQP+jyGIuvFmUB76BCilqowA==";
        };
        _UibKWeL6 = {
            "id" = "UibKWeL6";
            "file" = "nemos-copper-NeoForge-1.21.3-1.2.jar";
            "hash" = "sha512-v5jEiKWSmzL60G172IDcXSFIAcjwO/ofojdYQeTTF36HdVxuFYGv+lu2iUSmqbhSZ3WIt26n6hMbuwMb2mLlFQ==";
        };
        _eZwpkxJs = {
            "id" = "eZwpkxJs";
            "file" = "nemos-copper-Fabric-1.21.4-1.2.jar";
            "hash" = "sha512-K0kHB44ViQheDCHJqten2M3BYCLsDC5YgAvPGMaw17rKL0ET4sEAntQrXOSkszOI8y1SM8PHXxZyz6DfPaoHVA==";
        };
        _iRjYicaL = {
            "id" = "iRjYicaL";
            "file" = "nemos-copper-Forge-1.21.4-1.2-all.jar";
            "hash" = "sha512-tFvBNH83TKvRe0bYsZfkn18xxAXq+0vX4P3gl8lF71CEkuMrakSw0qGxnjtlvZGExFb+qfYlDcMnRlskUeK2TQ==";
        };
        _Uju79lP1 = {
            "id" = "Uju79lP1";
            "file" = "nemos-copper-NeoForge-1.21.4-1.2.jar";
            "hash" = "sha512-3FEW/IiTLrCHCOmjatXbwUpSxzmpOiovKgtzPypS6fyJbRrWfAuDi6zzJWOnZL/9eXN0UwSH8WqiuiSN4Lm0tQ==";
        };
        _hSiJvLZV = {
            "id" = "hSiJvLZV";
            "file" = "nemos-copper-Fabric-1.21.5-1.2.jar";
            "hash" = "sha512-SMEb9E6FjLc2qQAoapnAv9tgfNPEIX6dJVXtsga850c7AgMROtRPob0JP/N43MyRZ/Qlb9sCXrAZDl35orBPug==";
        };
        _F62DNG77 = {
            "id" = "F62DNG77";
            "file" = "nemos-copper-NeoForge-1.21.5-1.2.jar";
            "hash" = "sha512-ll6LG50ytkaIBzQeJLBcYQvN1mjeoVWCPcsWxYCLJxGJbVwltHxZrYMIKUAwtNHFdaVwzodkpPhJRwt6nvweaQ==";
        };
        _PASwWT9d = {
            "id" = "PASwWT9d";
            "file" = "nemos-copper-Fabric-1.21.5-1.3.jar";
            "hash" = "sha512-Xk5WYc/DxyeO/N9qnfKBt1cfcFCDAnVmOYNqXFlQ0OsNC2EO9n4Q46GeADhaqi3bTH2pAEXy4bexwiSmDr34OQ==";
        };
        _vyjXUQMQ = {
            "id" = "vyjXUQMQ";
            "file" = "nemos-copper-NeoForge-1.21.5-1.3.jar";
            "hash" = "sha512-VVgnguZXKnjHVLGpPUALtIqMyQpvYFA2Ps0T2RfLyaq+2+5GHXyT8NrUMaQ9kAxilBbSZFTn1a5NcEHWHFHxsw==";
        };
        _li4t6veB = {
            "id" = "li4t6veB";
            "file" = "nemos-copper-Fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-uLaa/wytokDiA5chqvCnhaB1tneuCz6D+Ci7FHpL8FRD53agptBRdKZ7nvbEsTqrRbzH2CDn7pngZiDndFwNLQ==";
        };
        _Punr1tMB = {
            "id" = "Punr1tMB";
            "file" = "nemos-copper-NeoForge-1.21.5-1.3.1.jar";
            "hash" = "sha512-IUS2yKA3Cc3K3j2JGDbIvPBbguIMDD/1qhajFXgnu9vtA5jrrsJJw+wJHHGb82nT8uxqHMbujmNiCzPDXnyfzg==";
        };
        _CbTMTrEj = {
            "id" = "CbTMTrEj";
            "file" = "nemos-copper-Fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-SeYPppl0HHqZD1oLQ1fHD3WYJDXYL/Z3ZT+VpTEORKQCxIePV2uzJDnKv1+qrr/rCBJS42Osj67+q6GRQwRPeQ==";
        };
        _tAbPSpfc = {
            "id" = "tAbPSpfc";
            "file" = "nemos-copper-NeoForge-1.21.5-1.3.2.jar";
            "hash" = "sha512-K3/BT3isbKMfnQndAG6NFkKJwBQAlRcUIEmxKq/41viXsXDa1sDF10NIkYtuAg4kcxeBlp6SshGQ/yR4H+TAuQ==";
        };
        _on5Xfamc = {
            "id" = "on5Xfamc";
            "file" = "nemos-copper-Fabric-1.21.5-1.4.jar";
            "hash" = "sha512-PsX0TiteRnj1cRKcpztNKr0F4BE2VQwjMqMXnhB+sU6wmyxjMQxYYT7FhkOmKenAiCjEO7HxfhHqF6gR5oMIVw==";
        };
        _Wpg2At8n = {
            "id" = "Wpg2At8n";
            "file" = "nemos-copper-NeoForge-1.21.5-1.4.jar";
            "hash" = "sha512-qlLYcp9voqPdXsmHmKfb6MWzbJefg9UsGIEI0wkCBI9bB3Mxrp2a0jhIpIKG8nszsCcFwVGPH6OGrseQplVgXQ==";
        };
        _Bph0Rj9R = {
            "id" = "Bph0Rj9R";
            "file" = "nemos-copper-Fabric-1.21.5-1.5.jar";
            "hash" = "sha512-z6ZXKAff5JX24eljnz2vIf6BW4jM8h6nIELF9AYSDlzjg41oDnG59Azm3QCw6Lsvjz1/cVjDdw3kgTWajz9PPg==";
        };
        _t2IlAty5 = {
            "id" = "t2IlAty5";
            "file" = "nemos-copper-Forge-1.21.5-1.5-all.jar";
            "hash" = "sha512-DShcbGuFEz0L1t/WK2RR3hXSLhZbq4xR5EWIXa0fTNE7QoDKFJPP2O+Nl9GCcXODGeFE4x6PMlfXfYPGPWq/Jw==";
        };
        _5jKv5V8F = {
            "id" = "5jKv5V8F";
            "file" = "nemos-copper-NeoForge-1.21.5-1.5.jar";
            "hash" = "sha512-wINxskoRlYvQtYGz4MZCXda6WUydruLKS1b8+4pQvR0UlqlDkJkq3FYhKgVWcPNWTjAjuYZuSi9scrqriO3ENg==";
        };
        _tMLWjVz0 = {
            "id" = "tMLWjVz0";
            "file" = "nemos-copper-Fabric-1.21.5-1.5.0.1.jar";
            "hash" = "sha512-Rn9UTExtOA9coYvQx/pFhq7q6qYYf2nMzF8Ky5QJXhPJKXBwNpUMxEGv7N1rd2dIZe78ULj3fD2Q00CdzDmAUw==";
        };
        _le0oWzuo = {
            "id" = "le0oWzuo";
            "file" = "nemos-copper-Fabric-1.21.5-1.5.1.jar";
            "hash" = "sha512-TjMDbDyL0rxJkzWWneguqqN6lWSy7NoQANnNtUcG+Y3Boq06smtzfPLvWVlqasxhNO5LY+aWlpphhGSHtmbwXA==";
        };
        _5nanx0oi = {
            "id" = "5nanx0oi";
            "file" = "nemos-copper-NeoForge-1.21.5-1.5.1.jar";
            "hash" = "sha512-l8eostMK5xCX3Uf72AjoRG0eVedzSsxVTmCw7MPM8zYcAH3vxm5qf+GsZrwcCc4nDIbV72kisQURfhYw7+BJfg==";
        };
        _zgc0scOf = {
            "id" = "zgc0scOf";
            "file" = "nemos-copper-Fabric-1.21.5-1.5.2.jar";
            "hash" = "sha512-OUWB18DdXzeAfolSH5GZd8HyJkoJPVmX3KnnQbYeShPrk91s57Jc9EFT/NxR7efUrAkoMieD0g2FVP0yuCxl1w==";
        };
        _JPYqVJf7 = {
            "id" = "JPYqVJf7";
            "file" = "nemos-copper-Forge-1.21.5-1.5.2-all.jar";
            "hash" = "sha512-Ikwl53P4T5VFzc4oCWhP2tVPk8ubv/lE+0qcvGcl650jPimh2daIwR5OkEGRdujoR6KTgqCE301CmksHLXLF0w==";
        };
        _NofwVDl0 = {
            "id" = "NofwVDl0";
            "file" = "nemos-copper-NeoForge-1.21.5-1.5.2.jar";
            "hash" = "sha512-qdqptGIc56GQaLXLSKUf89x26eOyn4GvWzTGFknh9nlb4KhsCchNH/Q0E2PdZZPuWghurfHXfFumjaHLNX5ciA==";
        };
        _JXxB2lg6 = {
            "id" = "JXxB2lg6";
            "file" = "nemos-copper-Fabric-1.21.5-2.0.jar";
            "hash" = "sha512-IY0m+Y0ImxvfjcUZ/vox+YuR05rwDm7GzKM2NaL+rHtB1vrGcNX7JTUHtSdDCcuPz0/P7E4AyFlIa/EQ+7VHlA==";
        };
        _e63WsN0Y = {
            "id" = "e63WsN0Y";
            "file" = "nemos-copper-NeoForge-1.21.5-2.0.jar";
            "hash" = "sha512-uDYm3Spse5AQ5GSlkHYoFxoEqmVrOpy83PT5+9WYujRH/raXeW2EzH36iH0mtwTVU8dyBD/SHCVB++MYAyL2JQ==";
        };
        _2jk9KRga = {
            "id" = "2jk9KRga";
            "file" = "nemos-copper-Fabric-1.21.5-2.0.1.jar";
            "hash" = "sha512-93JOsI6ckX/s7PmO8Msr8rr1ZOQeMQMFFS4uANiYCGT/4iac/tJtBdA6CkJvntuaaQ0PIzWJUWy7StZjfB72Jg==";
        };
        _jo3QYwcC = {
            "id" = "jo3QYwcC";
            "file" = "nemos-copper-NeoForge-1.21.5-2.0.1.jar";
            "hash" = "sha512-UOJeHsWLGQMYR+jtdEW4Io4pWQtV4VRwI2/QqEKnraUDkc9WFW/bggDZO1MZvflC44o2zLWuXXzFPxZwhsx9rw==";
        };
        _Vsmz5636 = {
            "id" = "Vsmz5636";
            "file" = "nemos-copper-Fabric-1.21.7-2.0.1.jar";
            "hash" = "sha512-orX3WtMV6FAOj2k21QsuWFJAYydy5ATyPkDudtQ9SDPP+8AAFTR5x3qrM8ipDNvjz4ZsYHlUBVCdHMC1vuxvoA==";
        };
        _QIfmWlbu = {
            "id" = "QIfmWlbu";
            "file" = "nemos-copper-NeoForge-1.21.7-2.0.1.jar";
            "hash" = "sha512-LYuRk0YV9Q1SHAM30BSIVLzYEQFK5K9vigtkliDg+XPKqlfqJWi8ckz8GxkoZBJi0b/hXcAtAn2r9ztyi1lthQ==";
        };
        _Vk7UTDSu = {
            "id" = "Vk7UTDSu";
            "file" = "nemos-copper-Fabric-1.21.5-2.0.2.jar";
            "hash" = "sha512-W7Fo9odEeYdrfv6dmifRkt/ZDRm56WowcRtjAH+pt/Rd3uHfRwDItpxCwgVs3kPeCtZ8s9OuXflMmT1tWzxAvw==";
        };
        _fKRiZIsA = {
            "id" = "fKRiZIsA";
            "file" = "nemos-copper-NeoForge-1.21.5-2.0.2.jar";
            "hash" = "sha512-dBaqoQB1jMcTjNA7llskrDj/i/92VMBWfLj/q0/7Od5jeLDdM+igp+epQYEVz92ZiC6TsUmWeYPp9AN3MMNmKA==";
        };
        _5xicSBQw = {
            "id" = "5xicSBQw";
            "file" = "nemos-copper-Fabric-1.21.7-2.0.2.jar";
            "hash" = "sha512-gVfZZIryX0m39Tgzq/miTlvibt6O2J5ogpSPLUVZu4RqxGGdq37+Z2jdD4n5ZuHbVvq8ltk3Ut0iLKUJuhvqDg==";
        };
        _CE8zL1rA = {
            "id" = "CE8zL1rA";
            "file" = "nemos-copper-NeoForge-1.21.7-2.0.2.jar";
            "hash" = "sha512-X4xVRpvSd9DnDS93XMdNHXMPGJ5ZJfCfuC3LQbaBXigY6B40MhgdU225gwAWvH2u/3iE3TYF6ZX03JLaR9Z+jw==";
        };
        _cZ78ifze = {
            "id" = "cZ78ifze";
            "file" = "nemos-copper-NeoForge-1.21.5-2.0.2.1.jar";
            "hash" = "sha512-2IuApPm0VYwrShnyQRlOALufQSQQAUe/dvp0GUHmQoU11FASDeR0sSYgCpj55VWGlxTc1FgnNFfbSUSHnXgAyA==";
        };
        _m4Pi2wHB = {
            "id" = "m4Pi2wHB";
            "file" = "nemos-copper-NeoForge-1.21.7-2.0.2.1.jar";
            "hash" = "sha512-Pm/GScvgozwa7NJCiQ18hD01XaAe9P23MYR2m2JUG+AFymJyKsLi3qruvFry6Iuy8FXPmFod8MEpKyuLpPOy9A==";
        };
        _GCTyvTc1 = {
            "id" = "GCTyvTc1";
            "file" = "nemos-copper-Fabric-1.21.8-2.0.2.1.jar";
            "hash" = "sha512-h4HZ88Vn/ag6PhiSOEUTt9BeWV4wRjE6umn9io0/UraLaqvngmZ89ioyHsOYuMXbM/433iM2t022QnDHCgWsnA==";
        };
        _IccCTYDV = {
            "id" = "IccCTYDV";
            "file" = "nemos-copper-NeoForge-1.21.8-2.0.2.1.jar";
            "hash" = "sha512-Vv5E7Xc5/r7SUS/9QRJAccYhDlwE7GOfekSw5W1ZcHPh1g2QijxxgWhq+dUTVWX+ZT2Y9fIEpmfYv4DyJXbxVA==";
        };
        _mPQ5qWZb = {
            "id" = "mPQ5qWZb";
            "file" = "nemos-copper-Fabric-1.21.8-2.0.3.jar";
            "hash" = "sha512-AIRDPerP0/cFow1754L78xYniWTYTJx2clwJ0+BZG2kkRVLwoZP6oItJg6ON0EIsPGH1w3e9rqPC+BFyZlQCyw==";
        };
        _wljXxcQJ = {
            "id" = "wljXxcQJ";
            "file" = "nemos-copper-NeoForge-1.21.8-2.0.3.jar";
            "hash" = "sha512-O8b0rIThzSaChBvKjG+gdn5y5VX6i1U8khbEMtT7gQOn2OM+peFcXKBAGHRDz6oIbqThkSHaofR1nfFLAMprEA==";
        };
        _yDNg74yS = {
            "id" = "yDNg74yS";
            "file" = "nemos-copper-Fabric-1.21.8-2.0.4.jar";
            "hash" = "sha512-7mDdkT8W1s1u3q3k5L2+1CiAllfMxWNNJcRczYWJZXSJDY6TZZRdJE0gEgMESKVKURL9sSsDpkxceFyEdQuA8w==";
        };
        _RVvT5tEl = {
            "id" = "RVvT5tEl";
            "file" = "nemos-copper-NeoForge-1.21.8-2.0.4.jar";
            "hash" = "sha512-IklyW10C7P4eyRuWUMeGho1fi4kxDjSgnfVGxhvGRQ3ZOW5dV+zWGtYQCseuIKmNOqRiRVWblD29pdZIGGoQNw==";
        };
        _kWJp0DqT = {
            "id" = "kWJp0DqT";
            "file" = "nemos-copper-Fabric-1.21.8-3.0.jar";
            "hash" = "sha512-HGpK/eMyQhVqt09bjeyOEXkietGx42qxR+jZRQX/ZU9KYzyURMVv24ydTqyQ+mpL+zJxS9XE6zELGx14pftqEA==";
        };
        _fTKvHAby = {
            "id" = "fTKvHAby";
            "file" = "nemos-copper-NeoForge-1.21.8-3.0.jar";
            "hash" = "sha512-stKGD56tEkyD6bzL4BRKWXklNa29d+Flcxg6m9gPYv2qRcaq+GWqZDHxYwmzBAniJyQbWa0hKFOvKLiTJu4haA==";
        };
    in {
        "gZbzlFb7" = _gZbzlFb7;
        "SdCe9Nsn" = _SdCe9Nsn;
        "3twWqb0T" = _3twWqb0T;
        "J4y6jMb3" = _J4y6jMb3;
        "tpMXNhXN" = _tpMXNhXN;
        "F6KOH4ti" = _F6KOH4ti;
        "H5ckikuJ" = _H5ckikuJ;
        "VQFLXF1q" = _VQFLXF1q;
        "hTv7DINa" = _hTv7DINa;
        "fM9SrtQs" = _fM9SrtQs;
        "pB3SCAPB" = _pB3SCAPB;
        "YSd65npa" = _YSd65npa;
        "HCqnk4Er" = _HCqnk4Er;
        "pjDooxsD" = _pjDooxsD;
        "kE8MkLHh" = _kE8MkLHh;
        "UibKWeL6" = _UibKWeL6;
        "eZwpkxJs" = _eZwpkxJs;
        "iRjYicaL" = _iRjYicaL;
        "Uju79lP1" = _Uju79lP1;
        "hSiJvLZV" = _hSiJvLZV;
        "F62DNG77" = _F62DNG77;
        "PASwWT9d" = _PASwWT9d;
        "vyjXUQMQ" = _vyjXUQMQ;
        "li4t6veB" = _li4t6veB;
        "Punr1tMB" = _Punr1tMB;
        "CbTMTrEj" = _CbTMTrEj;
        "tAbPSpfc" = _tAbPSpfc;
        "on5Xfamc" = _on5Xfamc;
        "Wpg2At8n" = _Wpg2At8n;
        "Bph0Rj9R" = _Bph0Rj9R;
        "t2IlAty5" = _t2IlAty5;
        "5jKv5V8F" = _5jKv5V8F;
        "tMLWjVz0" = _tMLWjVz0;
        "le0oWzuo" = _le0oWzuo;
        "5nanx0oi" = _5nanx0oi;
        "zgc0scOf" = _zgc0scOf;
        "JPYqVJf7" = _JPYqVJf7;
        "NofwVDl0" = _NofwVDl0;
        "JXxB2lg6" = _JXxB2lg6;
        "e63WsN0Y" = _e63WsN0Y;
        "2jk9KRga" = _2jk9KRga;
        "jo3QYwcC" = _jo3QYwcC;
        "Vsmz5636" = _Vsmz5636;
        "QIfmWlbu" = _QIfmWlbu;
        "Vk7UTDSu" = _Vk7UTDSu;
        "fKRiZIsA" = _fKRiZIsA;
        "5xicSBQw" = _5xicSBQw;
        "CE8zL1rA" = _CE8zL1rA;
        "cZ78ifze" = _cZ78ifze;
        "m4Pi2wHB" = _m4Pi2wHB;
        "GCTyvTc1" = _GCTyvTc1;
        "IccCTYDV" = _IccCTYDV;
        "mPQ5qWZb" = _mPQ5qWZb;
        "wljXxcQJ" = _wljXxcQJ;
        "yDNg74yS" = _yDNg74yS;
        "RVvT5tEl" = _RVvT5tEl;
        "kWJp0DqT" = _kWJp0DqT;
        "fTKvHAby" = _fTKvHAby;
        "fabric-1.21.2" = _pjDooxsD;
        "fabric-1.21.3" = _pjDooxsD;
        "fabric-1.21.4" = _eZwpkxJs;
        "fabric-1.21.5" = _Vk7UTDSu;
        "fabric-1.21.7" = _5xicSBQw;
        "fabric-1.21.8" = _kWJp0DqT;
        "neoforge-1.21.2" = _UibKWeL6;
        "neoforge-1.21.3" = _UibKWeL6;
        "neoforge-1.21.4" = _Uju79lP1;
        "neoforge-1.21.5" = _cZ78ifze;
        "neoforge-1.21.7" = _m4Pi2wHB;
        "neoforge-1.21.8" = _fTKvHAby;
        "forge-1.21.4" = _iRjYicaL;
        "forge-1.21.2" = _kE8MkLHh;
        "forge-1.21.3" = _kE8MkLHh;
        "forge-1.21.5" = _JPYqVJf7;
        "pkg-1.21.3-1.0" = _SdCe9Nsn;
        "pkg-1.21.3-1.1" = _J4y6jMb3;
        "pkg-1.21.4-1.1" = _VQFLXF1q;
        "pkg-1.21.3-1.1.1" = _fM9SrtQs;
        "pkg-1.21.4-1.1.1" = _HCqnk4Er;
        "pkg-1.21.3-1.2" = _UibKWeL6;
        "pkg-1.21.4-1.2" = _Uju79lP1;
        "pkg-1.21.5-1.2" = _F62DNG77;
        "pkg-1.21.5-1.3" = _vyjXUQMQ;
        "pkg-1.21.5-1.3.1" = _Punr1tMB;
        "pkg-1.21.5-1.3.2" = _tAbPSpfc;
        "pkg-1.21.5-1.4" = _Wpg2At8n;
        "pkg-1.21.5-1.5" = _5jKv5V8F;
        "pkg-1.21.5-1.5.0.1" = _tMLWjVz0;
        "pkg-1.21.5-1.5.1" = _5nanx0oi;
        "pkg-1.21.5-1.5.2" = _NofwVDl0;
        "pkg-1.21.5-2.0" = _e63WsN0Y;
        "pkg-1.21.5-2.0.1" = _jo3QYwcC;
        "pkg-1.21.7-2.0.1" = _QIfmWlbu;
        "pkg-1.21.5-2.0.2" = _fKRiZIsA;
        "pkg-1.21.7-2.0.2" = _CE8zL1rA;
        "pkg-1.21.5-2.0.2.1" = _cZ78ifze;
        "pkg-1.21.7-2.0.2.1" = _m4Pi2wHB;
        "pkg-1.21.8-2.0.2.1" = _IccCTYDV;
        "pkg-1.21.8-2.0.3" = _wljXxcQJ;
        "pkg-1.21.8-2.0.4" = _RVvT5tEl;
        "pkg-1.21.8-3.0" = _fTKvHAby;
        "default" = _fTKvHAby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nemos-copper";
        id = "jF6jvudY";
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