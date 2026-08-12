{lib, callPackage, ...}:
let
    versions = (let
        _stqPK3uO = {
            "id" = "stqPK3uO";
            "file" = "jeimultiblocks-1.16.5-0.0.1.jar";
            "hash" = "sha512-QDZw/3z/0uaeAKSoYcISqhKqsj4fFGMCEGhJPmc7u7cxaEkscRUgwboTo0Ai0AEEsiUickm/Z1t2WNcZkrvaqw==";
        };
        _hMlc5OzM = {
            "id" = "hMlc5OzM";
            "file" = "jeimultiblocks-1.18.2-0.0.1.jar";
            "hash" = "sha512-Oh/TnoBopvk69v3bc8P8xrnLKEmUTc9RzpPZfvI9W+ecR9iQdmYOEwNfqaFBJyLTFogJDt94ltR3gissfctIfA==";
        };
        _xohA8xN8 = {
            "id" = "xohA8xN8";
            "file" = "jeimultiblocks-1.18.2-0.0.2.jar";
            "hash" = "sha512-ARGSPgApk9e0e3qvM5z0bYaQvLw4v2Yxoiu8UpSvX7qElOglCwBCVjEYfHptlWwGdG/H9mtuBSpzU6RcId/2yA==";
        };
        _a7cSVxhQ = {
            "id" = "a7cSVxhQ";
            "file" = "jeimultiblocks-1.19.2-0.0.3.jar";
            "hash" = "sha512-fhITFo4IVe94z6G5A6CQN1cjhBUavC/M+9BWquXFiX3r5wiYJ04FMZgYPI/3Pu4nuxovDMB6Kro4o65LDXy+TA==";
        };
        _B2iL2AhN = {
            "id" = "B2iL2AhN";
            "file" = "jeimultiblocks-1.20.1-1.0.0.jar";
            "hash" = "sha512-8u5HaLLBcJcNax3azOHB1ENtYMaBzYWq30S1uf9Pl6nMpmbttp2IWOVJD6TnyxEAqmaqpcva2J7opaNACFUN5A==";
        };
        _4zTkExHu = {
            "id" = "4zTkExHu";
            "file" = "jeimultiblocks-1.20.4-1.0.1.jar";
            "hash" = "sha512-v0FG8E8GYJwJsApAz8wAGn4UKYCm0up4wkswgw0VizH/pnmprLlwkBCkVmr9z6UcgjH8Fp9FtldYM3OKykPgRQ==";
        };
        _XxzMnHpk = {
            "id" = "XxzMnHpk";
            "file" = "jeimultiblocks-1.20.1-1.0.2.jar";
            "hash" = "sha512-Jy2988+oxgmcWF0gOR4gRPmaYotV7pI20HpSsijj+5KHbVbD/7fvcxM+Tu0PWjMGtkk03dEXNuOTrfwlhSFPcA==";
        };
        _sNzPd3if = {
            "id" = "sNzPd3if";
            "file" = "jeimultiblocks-1.21.1-1.0.3.jar";
            "hash" = "sha512-oP+gQt+JeVQqvjPUeKIcBK6i+957Nxta8eTRZC08Mpjv7WvKHjSWwxke0EfHVoMVKvilcFIczcuoiC3T8DoYOA==";
        };
        _aGy3QkmX = {
            "id" = "aGy3QkmX";
            "file" = "jeimultiblocks-1.21.1-1.0.4.jar";
            "hash" = "sha512-9njlMdEcKpjBsjcQkbBkfLG+BYzkBKIlZ8kKgTagNsOdEWcqhZWzv9EbQg87nnguy198T3nQBrRMKg5c5BP8FA==";
        };
        _WOpsbnD6 = {
            "id" = "WOpsbnD6";
            "file" = "jeimultiblocks-1.20.1-1.0.4.jar";
            "hash" = "sha512-adWepr5YGXdDe3wRmA90LJSYtew2QkH1VECLytIsWoobNR++okxKi+FC1cd2hh3wdj1bgNFQq9P/PXADDvUsDQ==";
        };
        _17GYi2Op = {
            "id" = "17GYi2Op";
            "file" = "jeimultiblocks-1.20.4-1.0.4.jar";
            "hash" = "sha512-1t90aZaZLbjRDOEdm6kQaVe9jJgkaA3ghfglOubXCI8uV/TNy7tHTA4FfSLQRSNzL65wTzCLMLaTt6xIHfnMJA==";
        };
        _yIIo6x09 = {
            "id" = "yIIo6x09";
            "file" = "jeimultiblocks-1.21.1-1.0.5.jar";
            "hash" = "sha512-flTN/hTgrBKz2AfEPzn+KcJYZyac+Tr3/nZ558wK+xWyVdgvCsRr+WTNbofzEN/ttdrXUXDRHQPjjLhw448C1w==";
        };
        _4bhea22L = {
            "id" = "4bhea22L";
            "file" = "jeimultiblocks-1.20.4-1.0.5.jar";
            "hash" = "sha512-0Xfa0lI9CtHt0v+0AAQ0eBhnSyNLt6oSTcqEZ+TvCiJy7Rr1mPkWT6Sn4WwqcSSqhaiA6XMjiRV0Qe0eDCbXPw==";
        };
        _KttmUEry = {
            "id" = "KttmUEry";
            "file" = "jeimultiblocks-1.20.1-1.0.5.jar";
            "hash" = "sha512-kpRxMleFo48daCsH/N0pbq/2/x6ON4z63dH8u4QRRnL0hVmhzyfY7bsSMFe6k7xrVrJeef8aWe3AvJoPODO9Vw==";
        };
        _kLhFXG0T = {
            "id" = "kLhFXG0T";
            "file" = "jeimultiblocks-1.21.1-1.0.6.jar";
            "hash" = "sha512-cRznkzSNnPhmK/fhPtOcK50CX56z88kNckDeL+LDjujHq/ZUhA4clFumbBc5v3ff6FcaYYbMpCz0crTqp0pBag==";
        };
        _hqEf2ASD = {
            "id" = "hqEf2ASD";
            "file" = "jeimultiblocks-1.20.4-1.0.6.jar";
            "hash" = "sha512-EB6+si6tNZV32Cn4Nek+7+Kg5WF2/tTXYy1tjUEbDGDkAE5ge2rZWrycKxMr6wqXAJLC8PZBf0a25BNcxBp59Q==";
        };
        _h8VFHckm = {
            "id" = "h8VFHckm";
            "file" = "jeimultiblocks-1.20.1-1.0.6.jar";
            "hash" = "sha512-1CcySzgdcwGqlgSTKEEH2MF/aQJtQbnlkbfEogZRwDolRoHezgX9mJJUDdxLJVrdCi3KVZAuk3WydhwBWGAcUA==";
        };
    in {
        "stqPK3uO" = _stqPK3uO;
        "hMlc5OzM" = _hMlc5OzM;
        "xohA8xN8" = _xohA8xN8;
        "a7cSVxhQ" = _a7cSVxhQ;
        "B2iL2AhN" = _B2iL2AhN;
        "4zTkExHu" = _4zTkExHu;
        "XxzMnHpk" = _XxzMnHpk;
        "sNzPd3if" = _sNzPd3if;
        "aGy3QkmX" = _aGy3QkmX;
        "WOpsbnD6" = _WOpsbnD6;
        "17GYi2Op" = _17GYi2Op;
        "yIIo6x09" = _yIIo6x09;
        "4bhea22L" = _4bhea22L;
        "KttmUEry" = _KttmUEry;
        "kLhFXG0T" = _kLhFXG0T;
        "hqEf2ASD" = _hqEf2ASD;
        "h8VFHckm" = _h8VFHckm;
        "forge-1.16.5" = _stqPK3uO;
        "forge-1.18.2" = _xohA8xN8;
        "forge-1.19.2" = _a7cSVxhQ;
        "forge-1.20.1" = _h8VFHckm;
        "neoforge-1.20.1" = _h8VFHckm;
        "neoforge-1.20.4" = _hqEf2ASD;
        "neoforge-1.21.1" = _kLhFXG0T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jei-multiblocks";
            id = "ffLYPaWN";
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
in callPackage fn {version="h8VFHckm";}