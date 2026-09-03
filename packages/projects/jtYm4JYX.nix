{lib, callPackage, ...}:
let
    versions = (let
        _aB2ETCGa = {
            "id" = "aB2ETCGa";
            "file" = "modular_backpacks-0.1.3.jar";
            "hash" = "sha512-447AP5feW4h73SCVdNxkyUc4FaIjYjivCCNE7IWvt0QaKULrBSE8ORnAYQ27feCVqySgfm00MoqjM2Kco/Bxmw==";
        };
        _F3x8IyW3 = {
            "id" = "F3x8IyW3";
            "file" = "modular_backpacks-0.1.4.jar";
            "hash" = "sha512-WvVmBRYu6Ld72/7b1YkXvdadfrnDbwq/mk35Q/7THbQYjZKuVicZ4TYTXOfMcUcRRWoSUZMXzsyIRJ4Pu7XLdw==";
        };
        _InyIH3Bi = {
            "id" = "InyIH3Bi";
            "file" = "modular_backpacks-0.1.5.jar";
            "hash" = "sha512-6tyaKHfFtVAmWdAEKCY4nCryfetKw85+cONe6pBlredLMrK0IoyZl9h+WSDUAYTITuVKMa2kXeNA1oQjzObFTw==";
        };
        _96OaeSgi = {
            "id" = "96OaeSgi";
            "file" = "modular_backpacks-0.1.6.jar";
            "hash" = "sha512-aGY4lWFXDNAK/1gpLDFSZRqZRLD2WV9WynUt0nt3ktrYcSRZbwzlrKZpYqgWskbSXPidWOJucWHpJeL9xlWViA==";
        };
        _IDY8LzP2 = {
            "id" = "IDY8LzP2";
            "file" = "modular_backpacks-0.1.7.jar";
            "hash" = "sha512-oh2Hu06Uzg6N9g4QaxLmbNm2SOEZkmmsSvAyj54qx4G9exjiEDsiDYMWNNYBoprDAS7alGqCirYFxctqCmsuNw==";
        };
        _9DJUWNDm = {
            "id" = "9DJUWNDm";
            "file" = "modular_backpacks-0.1.8.jar";
            "hash" = "sha512-mqVIcla3CEmfC0BqvBVlVH5WaQecIvewVMAidiUYsG/8VBT+gDOwfxKKx40HDv3Ht9LQKi5W158PbztTT2akSg==";
        };
        _SkGr1X6P = {
            "id" = "SkGr1X6P";
            "file" = "modular_backpacks-0.1.9.jar";
            "hash" = "sha512-4csjCEDD0d//RAnzpv/1HNHwBnLJ0KDeX+1INTdQ2Ga6UaQo/b2dnp28HZm51gG8gZPUVNoXWdN7FiAPz76iog==";
        };
        _L6Rq7fgZ = {
            "id" = "L6Rq7fgZ";
            "file" = "modular_backpacks-0.2.0.jar";
            "hash" = "sha512-yUfdd+W/M6V9q/fR6576oCJD17RkLS/xyktea/Hh9Hg9srQfTnVjxXqx9uMcFiXBPtczzD/hkKEQvONlwbs+7w==";
        };
        _Cecnjtin = {
            "id" = "Cecnjtin";
            "file" = "modular_backpacks-0.2.1.jar";
            "hash" = "sha512-CILkICRSdZ1UTTfL3C+SszLOpStBckosiWTupPE0Nb+K+G0NTQxsWuG7x9LzykyIQwJpawYJ9mAqw5RGHcwYVQ==";
        };
        _hcvEk2Ik = {
            "id" = "hcvEk2Ik";
            "file" = "modular_backpacks-0.2.2.jar";
            "hash" = "sha512-tJnBw9LDop3sCbSau1MXoPNxeWcNXet4eAOb5otM63/Um35uArz6BYFfd5098NWQNDb33fIaAtr0kQeQJcglXw==";
        };
        _OpRNAV1n = {
            "id" = "OpRNAV1n";
            "file" = "modular_backpacks-0.1.10.jar";
            "hash" = "sha512-9PEKEqzsMvioTPYHITE37goj2nt1lgUuiyxYftL8fUGdbAyCwF81EgnCnKMEEShAtZMkU3LEAL0kln5T3d211g==";
        };
    in {
        "aB2ETCGa" = _aB2ETCGa;
        "F3x8IyW3" = _F3x8IyW3;
        "InyIH3Bi" = _InyIH3Bi;
        "96OaeSgi" = _96OaeSgi;
        "IDY8LzP2" = _IDY8LzP2;
        "9DJUWNDm" = _9DJUWNDm;
        "SkGr1X6P" = _SkGr1X6P;
        "L6Rq7fgZ" = _L6Rq7fgZ;
        "Cecnjtin" = _Cecnjtin;
        "hcvEk2Ik" = _hcvEk2Ik;
        "OpRNAV1n" = _OpRNAV1n;
        "forge-1.20.1" = _OpRNAV1n;
        "neoforge-1.21.1" = _hcvEk2Ik;
        "default" = _OpRNAV1n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-backpacks";
        id = "jtYm4JYX";
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