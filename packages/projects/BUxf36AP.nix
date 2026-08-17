{lib, callPackage, ...}:
let
    versions = (let
        _Z3BA66V7 = {
            "id" = "Z3BA66V7";
            "file" = "Mellow Shader b1.zip";
            "hash" = "sha512-rE4lW6CZLZvm8AmmafGxOn5MrBWClLzp/a63nuJ281TlKvHEp5BUSDpcmsEVO/P7O95l5LeZeMLw2FfG4z49sQ==";
        };
        _vVRhPpGO = {
            "id" = "vVRhPpGO";
            "file" = "Mellow Shader b2.zip";
            "hash" = "sha512-cGHduTYXdt58hA9mQhCe0SGQqe/YlglYtS2DBPRvZXLvINF3csYVZaStZV7ufAAOtbw7V+o+AY7GpqA6jfgnXw==";
        };
        _QqAYfNVD = {
            "id" = "QqAYfNVD";
            "file" = "Mellow Shader v1.0.zip";
            "hash" = "sha512-L+sSFdaYf1bdyb7KAxofLVhpRRBrs0pGwfQsei3O0PrCRnVRzNsD8y1XGebGxE9eGz+x0gDC3Jb27u+YtDDF4Q==";
        };
        _djpjAv4y = {
            "id" = "djpjAv4y";
            "file" = "Mellow Shader v1.1.zip";
            "hash" = "sha512-aprV7lFz9ZRI6djUzWvAfPwpL4osOZ/pw1X3jvWdwupXXLU0hPVmQBSuWSqi6rnOXL7+8qRyzENvLkr/3UfmpQ==";
        };
        _vqZAq0LZ = {
            "id" = "vqZAq0LZ";
            "file" = "Mellow Shader v1.2.zip";
            "hash" = "sha512-pSb2kCVzCrq385gJyDid3YxHDyR8qFo5MtpsBqfFgxtQd2kZXT4s8XEXFmUmU6/dmBFl9+NTWabNnPznsodxFA==";
        };
        _rfkqKK7c = {
            "id" = "rfkqKK7c";
            "file" = "Mellow Shader v1.3.zip";
            "hash" = "sha512-k88DepRDvrjdVxCpVfWAmHBShjpLaa8ruxH9QCdfjKdnm1FVtnoFMhwk2H43Zy7M9IHbwJyN69119xSB0Ip01Q==";
        };
        _2KL7JiXK = {
            "id" = "2KL7JiXK";
            "file" = "Mellow Shader v1.3.1.zip";
            "hash" = "sha512-uKeUqTDcxH5VlSbvwT9oxKIo8bMKHqNolkbUBbUymQxLfE9AlSBZU5eqC0Wge9KEulRGKK8kr+xfIiERDrXBNQ==";
        };
        _X1wGJhav = {
            "id" = "X1wGJhav";
            "file" = "Mellow Shader v1.4.zip";
            "hash" = "sha512-p+XRzsVYZQ7q4e94iOvU20suLJaF/pm0qt2Chgu2ToyfX8VOFkKIdPlD0Z7ne5LcZduKXHnRpCO0rSXuKClUBA==";
        };
        _o3aszIH6 = {
            "id" = "o3aszIH6";
            "file" = "Mellow Shader v1.4.1.zip";
            "hash" = "sha512-ffRgWaqf0C1hazO0lWkVx4hsty6i1GP3rBGogXBNt2GSeJmtgYqpm6S6WTBIrHwEhTkfaeUZZo6x01PgVgmYyg==";
        };
        _4eJNPb47 = {
            "id" = "4eJNPb47";
            "file" = "Mellow Shader v1.4.2.zip";
            "hash" = "sha512-p12v696UdfF7j0CchemAOPZDhgybXV7e6UXn8KyhRnJFaE9nRWICABwOK3gz53oDU75dKPA/rRPARrORoiEsCA==";
        };
        _prgR7ENj = {
            "id" = "prgR7ENj";
            "file" = "Mellow Shader v1.4.3.zip";
            "hash" = "sha512-ZOUsVbiqircYs967m1tNch1gYkHC1TxvTmdIgZuYCmZivuLAiT9pfaHolUGknHZAfyT0hfXd5gsN3X4HaBoa0w==";
        };
        _TdFxBOmJ = {
            "id" = "TdFxBOmJ";
            "file" = "Mellow Shader v1.5.zip";
            "hash" = "sha512-l70Jahe5KG7y+NIYEc+CqW5C2T4WqhPuH4IHrbuzlCbxyimF8YNDSR/Q2JIbPDTAvbVh6F+WlORJ6idS6L02Wg==";
        };
        _ryVaq4uD = {
            "id" = "ryVaq4uD";
            "file" = "Mellow Shader v1.5.1.zip";
            "hash" = "sha512-eL1bZREr3uWViWO9L54psXNDu9EmXHeaG2GKhrFJS940qGPe3Xkfh4EJdrvQXVP8Bc1xvQpqsciPklfEbLteQA==";
        };
        _i8XFj7wZ = {
            "id" = "i8XFj7wZ";
            "file" = "Mellow Shader v1.5.2.zip";
            "hash" = "sha512-d9XPKRa9ZCLr3qwcINtdTNKVnzTSt5u6nlv/FRpBBRuKpNzhK6jMbuI3a810DX9DuHzW2XvFufcSBcxJid0SYw==";
        };
        _iJbQtaVo = {
            "id" = "iJbQtaVo";
            "file" = "Mellow Shader v1.5.3.zip";
            "hash" = "sha512-inRBQzoyrBeE2IlLoJvMqRqDsYPHhU7EHIKmtZ7SF/uiwuv8KOnEXnfX1sV0VL3VMIH5fc/SqjKWWYh6ePcbaA==";
        };
        _dedKC0mk = {
            "id" = "dedKC0mk";
            "file" = "Mellow Shader v1.5.4.zip";
            "hash" = "sha512-Dwu3durC29XdSN9bylGbCaOtyJQ88/VIoMeX98MP2ZRcPKeKBx/boNJMI33unwUfSb+JNCJ78DirJAJszj30CA==";
        };
        _DxEqv23U = {
            "id" = "DxEqv23U";
            "file" = "Mellow Shader v1.5.5.zip";
            "hash" = "sha512-sVh96MBihIukA3J3zPwYFWvr+mlccjjWme8p4Vl9mVpwEB7HEA7yj6tm7CyzQL5KrxLwQxL2AwrXBzqdGHpmlQ==";
        };
        _DgcLFzwK = {
            "id" = "DgcLFzwK";
            "file" = "Mellow Shader v1.5.5a.zip";
            "hash" = "sha512-d96PdwbsVZea8mlxl1rxUeBHcugX9s1bUOibSez0zgumotw7BlmUTboRb/ttsz8DBNtLyy6G4x6lKGNtRZxl5Q==";
        };
        _KScIdacz = {
            "id" = "KScIdacz";
            "file" = "Mellow Shader v2.0.zip";
            "hash" = "sha512-nluSJatnOKpcqKaKNUaptjkGNVC+lArPKvkc54zt9ueTkDIBeIkj8D/bJwdGp5qc3a9oR90SZ9fkfaLHqKz4Ew==";
        };
        _c3NAhO74 = {
            "id" = "c3NAhO74";
            "file" = "Mellow Shader v2.0.1.zip";
            "hash" = "sha512-C3JyIAz5SAHu8sx0eLXMWXwQ20IkbB8KVmTjd/piWB5FOyGCUWl3sQ294KMBL27OkTqGJPqIVKDpkGwIfkrh5w==";
        };
        _Xx88W2iB = {
            "id" = "Xx88W2iB";
            "file" = "Mellow Shader v2.1.zip";
            "hash" = "sha512-R0P1g6kZG/7t2mSMP693QqpamxMNguwOoPiaa5t/UbAwrk3KSfBzOf2Q+uFDNdGxZzecwHk7T8RMG+I3OMw8Eg==";
        };
        _jo9KLr0A = {
            "id" = "jo9KLr0A";
            "file" = "Mellow Shader v2.2.zip";
            "hash" = "sha512-P95Qxz1p5y4RcIZDAdfznEonDizF3L6IjNzj4FZhKGJ608Y6lcGjYOMvNZKKMUtaBzHN1BSTtrZFTdq1TqqL3A==";
        };
        _qlkWjU3S = {
            "id" = "qlkWjU3S";
            "file" = "Mellow v2.2.1.zip";
            "hash" = "sha512-BG2vG0TjqNoN4fJcFz9wzzHBZyBHRKnJ7WowuAUnlcR3shmYOW7S0CM2FeeaAPPS4Z7eiP1l3PrzszWHPK3emg==";
        };
        _tjgIyl9b = {
            "id" = "tjgIyl9b";
            "file" = "Mellow Shader v3.0.zip";
            "hash" = "sha512-vpjIuV/noTYBzsvQc30RGjzEDCXFFMM0ag8k1OFe1mT0fz6IcOoe/7jKwSogHZ15E29TsRV3YBl8abEkqkUWzA==";
        };
        _UZr9vbx6 = {
            "id" = "UZr9vbx6";
            "file" = "Mellow Shader v3.0.1.zip";
            "hash" = "sha512-yqFEpCbpdJEOvQ5WH64D10uZmp1kb2zy5CL0wb3Cws/3PFa/jKjJmx+rx7ZWihENjNT03o4AEzhETWkrpgMkww==";
        };
        _pHZvmROe = {
            "id" = "pHZvmROe";
            "file" = "Mellow Shader v3.0.2.zip";
            "hash" = "sha512-AE3VyewOHVG1DGBfhsglzMt+z5Q7RywWc4X6SSONNGgnNhKj0MkIWs7qu/Nct56ikCzhQuGfoPM7GaGXltBwkg==";
        };
        _CmR6A8Ib = {
            "id" = "CmR6A8Ib";
            "file" = "Mellow Shader v3.0.3.zip";
            "hash" = "sha512-uUq4VBI7c30Qwy6GYFDwN3VHCOdeyZxsgWRO00AZSFJl2RG3D5nht4yjboucwFun+m1nlSz8iTp22nRj8Ul4PA==";
        };
        _rVv6zKsq = {
            "id" = "rVv6zKsq";
            "file" = "Mellow Shader v3.1.zip";
            "hash" = "sha512-lqamq0afK/9RitLVU5ZFT/aqBMA0ELLFLiB6Ra4nLJdd+B5/QBpa+Ms23a0fep7JzYt2h2XH72BsoMn2206w+A==";
        };
        _VghwS71C = {
            "id" = "VghwS71C";
            "file" = "Mellow Shader v3.1.1.zip";
            "hash" = "sha512-u/Ov6k3TDh0lAn5I8chDQDRhdVPWiG3UY94DycigE8h4BhtjiQhGoZKHF301kKhkcfkDD21AJVeDks4ewxyL/Q==";
        };
        _jSMKKxo3 = {
            "id" = "jSMKKxo3";
            "file" = "Mellow Shader v3.2.zip";
            "hash" = "sha512-HkMbZ8vKzAelidaP8p646FqWjiXYKfpwi9flBoMljtHfj0P7ojkpUY15ggve0i2GZ1V/QQoWri+LPMHGFp65Dg==";
        };
        _y6zWED9s = {
            "id" = "y6zWED9s";
            "file" = "Mellow Shader v3.3.zip";
            "hash" = "sha512-7ZUqseu4PeBW2T1sxISinTafxHdk7oc4qBE10ByBxj5AmQzGYr99LWDakXBgH4wS10igngh02776DYdtYbgJ1g==";
        };
    in {
        "Z3BA66V7" = _Z3BA66V7;
        "vVRhPpGO" = _vVRhPpGO;
        "QqAYfNVD" = _QqAYfNVD;
        "djpjAv4y" = _djpjAv4y;
        "vqZAq0LZ" = _vqZAq0LZ;
        "rfkqKK7c" = _rfkqKK7c;
        "2KL7JiXK" = _2KL7JiXK;
        "X1wGJhav" = _X1wGJhav;
        "o3aszIH6" = _o3aszIH6;
        "4eJNPb47" = _4eJNPb47;
        "prgR7ENj" = _prgR7ENj;
        "TdFxBOmJ" = _TdFxBOmJ;
        "ryVaq4uD" = _ryVaq4uD;
        "i8XFj7wZ" = _i8XFj7wZ;
        "iJbQtaVo" = _iJbQtaVo;
        "dedKC0mk" = _dedKC0mk;
        "DxEqv23U" = _DxEqv23U;
        "DgcLFzwK" = _DgcLFzwK;
        "KScIdacz" = _KScIdacz;
        "c3NAhO74" = _c3NAhO74;
        "Xx88W2iB" = _Xx88W2iB;
        "jo9KLr0A" = _jo9KLr0A;
        "qlkWjU3S" = _qlkWjU3S;
        "tjgIyl9b" = _tjgIyl9b;
        "UZr9vbx6" = _UZr9vbx6;
        "pHZvmROe" = _pHZvmROe;
        "CmR6A8Ib" = _CmR6A8Ib;
        "rVv6zKsq" = _rVv6zKsq;
        "VghwS71C" = _VghwS71C;
        "jSMKKxo3" = _jSMKKxo3;
        "y6zWED9s" = _y6zWED9s;
        "iris-1.20.4" = _y6zWED9s;
        "iris-1.20.6" = _y6zWED9s;
        "iris-1.17" = _y6zWED9s;
        "iris-1.17.1" = _y6zWED9s;
        "iris-1.18" = _y6zWED9s;
        "iris-1.18.1" = _y6zWED9s;
        "iris-1.18.2" = _y6zWED9s;
        "iris-1.19" = _y6zWED9s;
        "iris-1.19.1" = _y6zWED9s;
        "iris-1.19.2" = _y6zWED9s;
        "iris-1.19.3" = _y6zWED9s;
        "iris-1.19.4" = _y6zWED9s;
        "iris-1.20" = _y6zWED9s;
        "iris-1.20.1" = _y6zWED9s;
        "iris-1.20.2" = _y6zWED9s;
        "iris-1.20.3" = _y6zWED9s;
        "iris-1.20.5" = _y6zWED9s;
        "iris-1.8" = _y6zWED9s;
        "iris-1.8.1" = _y6zWED9s;
        "iris-1.8.2" = _y6zWED9s;
        "iris-1.8.3" = _y6zWED9s;
        "iris-1.8.4" = _y6zWED9s;
        "iris-1.8.5" = _y6zWED9s;
        "iris-1.8.6" = _y6zWED9s;
        "iris-1.8.7" = _y6zWED9s;
        "iris-1.8.8" = _y6zWED9s;
        "iris-1.8.9" = _y6zWED9s;
        "iris-1.9" = _y6zWED9s;
        "iris-1.9.1" = _y6zWED9s;
        "iris-1.9.2" = _y6zWED9s;
        "iris-1.9.3" = _y6zWED9s;
        "iris-1.9.4" = _y6zWED9s;
        "iris-1.10" = _y6zWED9s;
        "iris-1.10.1" = _y6zWED9s;
        "iris-1.10.2" = _y6zWED9s;
        "iris-1.11" = _y6zWED9s;
        "iris-1.11.1" = _y6zWED9s;
        "iris-1.11.2" = _y6zWED9s;
        "iris-1.12" = _y6zWED9s;
        "iris-1.12.1" = _y6zWED9s;
        "iris-1.12.2" = _y6zWED9s;
        "iris-1.13" = _y6zWED9s;
        "iris-1.13.1" = _y6zWED9s;
        "iris-1.13.2" = _y6zWED9s;
        "iris-1.14" = _y6zWED9s;
        "iris-1.14.1" = _y6zWED9s;
        "iris-1.14.2" = _y6zWED9s;
        "iris-1.14.3" = _y6zWED9s;
        "iris-1.14.4" = _y6zWED9s;
        "iris-1.15" = _y6zWED9s;
        "iris-1.15.1" = _y6zWED9s;
        "iris-1.15.2" = _y6zWED9s;
        "iris-1.16" = _y6zWED9s;
        "iris-1.16.1" = _y6zWED9s;
        "iris-1.16.2" = _y6zWED9s;
        "iris-1.16.3" = _y6zWED9s;
        "iris-1.16.4" = _y6zWED9s;
        "iris-1.16.5" = _y6zWED9s;
        "iris-1.21" = _y6zWED9s;
        "iris-1.21.1" = _y6zWED9s;
        "iris-1.21.2" = _y6zWED9s;
        "iris-1.21.3" = _y6zWED9s;
        "iris-1.21.4" = _y6zWED9s;
        "iris-1.21.5" = _y6zWED9s;
        "iris-1.21.6" = _y6zWED9s;
        "iris-1.21.7" = _y6zWED9s;
        "iris-1.21.8" = _y6zWED9s;
        "iris-1.21.9" = _y6zWED9s;
        "iris-1.21.10" = _y6zWED9s;
        "iris-1.21.11" = _y6zWED9s;
        "iris-26.1" = _y6zWED9s;
        "iris-26.1.1" = _y6zWED9s;
        "iris-26.1.2" = _y6zWED9s;
        "iris-26.2" = _y6zWED9s;
        "optifine-1.20.4" = _y6zWED9s;
        "optifine-1.20.6" = _y6zWED9s;
        "optifine-1.17" = _y6zWED9s;
        "optifine-1.17.1" = _y6zWED9s;
        "optifine-1.18" = _y6zWED9s;
        "optifine-1.18.1" = _y6zWED9s;
        "optifine-1.18.2" = _y6zWED9s;
        "optifine-1.19" = _y6zWED9s;
        "optifine-1.19.1" = _y6zWED9s;
        "optifine-1.19.2" = _y6zWED9s;
        "optifine-1.19.3" = _y6zWED9s;
        "optifine-1.19.4" = _y6zWED9s;
        "optifine-1.20" = _y6zWED9s;
        "optifine-1.20.1" = _y6zWED9s;
        "optifine-1.20.2" = _y6zWED9s;
        "optifine-1.20.3" = _y6zWED9s;
        "optifine-1.20.5" = _y6zWED9s;
        "optifine-1.8" = _y6zWED9s;
        "optifine-1.8.1" = _y6zWED9s;
        "optifine-1.8.2" = _y6zWED9s;
        "optifine-1.8.3" = _y6zWED9s;
        "optifine-1.8.4" = _y6zWED9s;
        "optifine-1.8.5" = _y6zWED9s;
        "optifine-1.8.6" = _y6zWED9s;
        "optifine-1.8.7" = _y6zWED9s;
        "optifine-1.8.8" = _y6zWED9s;
        "optifine-1.8.9" = _y6zWED9s;
        "optifine-1.9" = _y6zWED9s;
        "optifine-1.9.1" = _y6zWED9s;
        "optifine-1.9.2" = _y6zWED9s;
        "optifine-1.9.3" = _y6zWED9s;
        "optifine-1.9.4" = _y6zWED9s;
        "optifine-1.10" = _y6zWED9s;
        "optifine-1.10.1" = _y6zWED9s;
        "optifine-1.10.2" = _y6zWED9s;
        "optifine-1.11" = _y6zWED9s;
        "optifine-1.11.1" = _y6zWED9s;
        "optifine-1.11.2" = _y6zWED9s;
        "optifine-1.12" = _y6zWED9s;
        "optifine-1.12.1" = _y6zWED9s;
        "optifine-1.12.2" = _y6zWED9s;
        "optifine-1.13" = _y6zWED9s;
        "optifine-1.13.1" = _y6zWED9s;
        "optifine-1.13.2" = _y6zWED9s;
        "optifine-1.14" = _y6zWED9s;
        "optifine-1.14.1" = _y6zWED9s;
        "optifine-1.14.2" = _y6zWED9s;
        "optifine-1.14.3" = _y6zWED9s;
        "optifine-1.14.4" = _y6zWED9s;
        "optifine-1.15" = _y6zWED9s;
        "optifine-1.15.1" = _y6zWED9s;
        "optifine-1.15.2" = _y6zWED9s;
        "optifine-1.16" = _y6zWED9s;
        "optifine-1.16.1" = _y6zWED9s;
        "optifine-1.16.2" = _y6zWED9s;
        "optifine-1.16.3" = _y6zWED9s;
        "optifine-1.16.4" = _y6zWED9s;
        "optifine-1.16.5" = _y6zWED9s;
        "optifine-1.21" = _y6zWED9s;
        "optifine-1.21.1" = _y6zWED9s;
        "optifine-1.21.2" = _y6zWED9s;
        "optifine-1.21.3" = _y6zWED9s;
        "optifine-1.21.4" = _y6zWED9s;
        "optifine-1.21.5" = _y6zWED9s;
        "optifine-1.21.6" = _y6zWED9s;
        "optifine-1.21.7" = _y6zWED9s;
        "optifine-1.21.8" = _y6zWED9s;
        "optifine-1.21.9" = _y6zWED9s;
        "optifine-1.21.10" = _y6zWED9s;
        "optifine-1.21.11" = _y6zWED9s;
        "optifine-26.1" = _y6zWED9s;
        "optifine-26.1.1" = _y6zWED9s;
        "optifine-26.1.2" = _y6zWED9s;
        "optifine-26.2" = _y6zWED9s;
        "default" = _y6zWED9s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mellow";
            id = "BUxf36AP";
            type = "shader";
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