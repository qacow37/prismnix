{lib, callPackage, ...}:
let
    versions = (let
        _qDR1Neip = {
            "id" = "qDR1Neip";
            "file" = "crosshair_circle-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-5sr3k5dcDIFwC0pNqvpH9evtTTgNmewFenuHM6WzeYAbFh8cIpX82Xy482QgMBdJDSSLbVpd52zpFelXQlAOhg==";
        };
        _v824Kb5I = {
            "id" = "v824Kb5I";
            "file" = "crosshair_circle-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-0csFzUG6PgA5+ECNnC/MLrjdcNSVqk0dE7TZVsV4wXCsOjyGWHZRkNX8vjvNH9AvXt+VlyZGF5GIbT7VJozifg==";
        };
        _Z0w5H9LG = {
            "id" = "Z0w5H9LG";
            "file" = "crosshair_circle-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-0csFzUG6PgA5+ECNnC/MLrjdcNSVqk0dE7TZVsV4wXCsOjyGWHZRkNX8vjvNH9AvXt+VlyZGF5GIbT7VJozifg==";
        };
        _OXu9C7rI = {
            "id" = "OXu9C7rI";
            "file" = "crosshair_circle-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-sh06WBQUPdSV56TagJFXVqUu/OuSZ7DcZOa1HgRXsklpUJ5IMHCa/5HT3ZHci8OOTgWSgw4bH/FqpIPT7yQ0yw==";
        };
        _l47AsGNs = {
            "id" = "l47AsGNs";
            "file" = "crosshair_circle-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-sh06WBQUPdSV56TagJFXVqUu/OuSZ7DcZOa1HgRXsklpUJ5IMHCa/5HT3ZHci8OOTgWSgw4bH/FqpIPT7yQ0yw==";
        };
        _UgOxFK6j = {
            "id" = "UgOxFK6j";
            "file" = "crosshair_circle-1.0.1-mc1.21.zip";
            "hash" = "sha512-ABGNJ5R1wgifcxA9JGV6BTBvDh7hBLyOgeB4YG1g3DveoOKqpK75WPXMCTkRhxS741BlfHkIPCTkgYfS7Noncg==";
        };
        _l4r8ppup = {
            "id" = "l4r8ppup";
            "file" = "crosshair_circle-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-ABGNJ5R1wgifcxA9JGV6BTBvDh7hBLyOgeB4YG1g3DveoOKqpK75WPXMCTkRhxS741BlfHkIPCTkgYfS7Noncg==";
        };
        _RmAVannh = {
            "id" = "RmAVannh";
            "file" = "crosshair_circle-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-F9NDm9w1iLp+GX/awAcrAJavz9HSFDSMOfUirTC0wXBrKRIWWQ/D5bdTHs4cZOxVVKjbZBpy6vAiRsEv3TYf/w==";
        };
        _Lh1CEyQf = {
            "id" = "Lh1CEyQf";
            "file" = "crosshair_circle-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-F9NDm9w1iLp+GX/awAcrAJavz9HSFDSMOfUirTC0wXBrKRIWWQ/D5bdTHs4cZOxVVKjbZBpy6vAiRsEv3TYf/w==";
        };
        _DOOP0KAH = {
            "id" = "DOOP0KAH";
            "file" = "crosshair_circle-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-4y0g0lOv+I2U/dpgb7PBUWJycrnEtIFtj1cJ62SeGwcJVMyUx35a06tB7UrUcjGFF8QGQ9okT8P0JaHyGY8LMw==";
        };
        _1nE0ukta = {
            "id" = "1nE0ukta";
            "file" = "crosshair_circle-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-9z3ana9BADfksEwA7aLuam0OZ+6S4CpAbek8XgtzG64Fya7GGSQxMsIAeZluE+I5hXG/ZOOiCtLjGz0RmOGCpQ==";
        };
        _c43YYwfu = {
            "id" = "c43YYwfu";
            "file" = "crosshair_circle-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-gzUqN//1rYJyN6MtHnaxW/nI80nKcNQ/h564uAe9NSP+FgkjlMKdXW+Oyq8kqhbQ/HrrHLnn5ldTRv2/1YJjQA==";
        };
        _xB1k8SnT = {
            "id" = "xB1k8SnT";
            "file" = "crosshair_circle-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-vXBcPFgdBHxsLrt81h2LoB/7BYgAil4YN4BLlwlfENJahJ9H43ZivB4ME4w8/80k9Ed8E1vsA2oYH+HS9azzGw==";
        };
        _2n444qwm = {
            "id" = "2n444qwm";
            "file" = "crosshair_circle-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-vXBcPFgdBHxsLrt81h2LoB/7BYgAil4YN4BLlwlfENJahJ9H43ZivB4ME4w8/80k9Ed8E1vsA2oYH+HS9azzGw==";
        };
        _K71U5cVe = {
            "id" = "K71U5cVe";
            "file" = "crosshair_circle-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-1qJmfEbW7GFInBU1CrbKYFFiaBdmPa+96lZFkfck236XMoBL+8OQFXbtw1g1EYNJSs2iYDtcwoaPjrSl6/BuGg==";
        };
        _hP2ioQCV = {
            "id" = "hP2ioQCV";
            "file" = "crosshair_circle-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-1qJmfEbW7GFInBU1CrbKYFFiaBdmPa+96lZFkfck236XMoBL+8OQFXbtw1g1EYNJSs2iYDtcwoaPjrSl6/BuGg==";
        };
        _XSr5VDtA = {
            "id" = "XSr5VDtA";
            "file" = "crosshair_circle-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-543LkoSCj6/C0yOGnP1z07skmviyM+w6Ib5V0l+O6wd4UO9NSp3PSPxDOhQi6jr6O1ELuPnvb5ILgCSyc+tndw==";
        };
        _ngCg7CG3 = {
            "id" = "ngCg7CG3";
            "file" = "crosshair_circle-1.0.1-mc26.1.zip";
            "hash" = "sha512-sgmzivcX40yQYgb77h14RCsdCZ9d5VWEzzBHxeBFNgPUi2Xu6DMp4i1ViURQtBlMIEmD7bOBMyOY5roOdidFUQ==";
        };
        _dxxKYjlI = {
            "id" = "dxxKYjlI";
            "file" = "crosshair_circle-1.0.1-mc26.2.zip";
            "hash" = "sha512-LPVhzq/O7w6+n8Or5k30Fzys5TpZMqZbm1fJZLdcnO49ZjnPP+G2Y8u3vhRYib3qk+zcn9hd5zkdP+Xu2laJww==";
        };
        _isrlIkTB = {
            "id" = "isrlIkTB";
            "file" = "crosshair_circle-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-v201DriukCEqG3bY8QmCcOaxmghTpAVw/zgGRyY2o1UzP875SPOJKYOhRcsw99AwOs+Xd1q+d2UsCubiep4npQ==";
        };
        _IcWlarb4 = {
            "id" = "IcWlarb4";
            "file" = "crosshair_circle-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-v201DriukCEqG3bY8QmCcOaxmghTpAVw/zgGRyY2o1UzP875SPOJKYOhRcsw99AwOs+Xd1q+d2UsCubiep4npQ==";
        };
    in {
        "qDR1Neip" = _qDR1Neip;
        "v824Kb5I" = _v824Kb5I;
        "Z0w5H9LG" = _Z0w5H9LG;
        "OXu9C7rI" = _OXu9C7rI;
        "l47AsGNs" = _l47AsGNs;
        "UgOxFK6j" = _UgOxFK6j;
        "l4r8ppup" = _l4r8ppup;
        "RmAVannh" = _RmAVannh;
        "Lh1CEyQf" = _Lh1CEyQf;
        "DOOP0KAH" = _DOOP0KAH;
        "1nE0ukta" = _1nE0ukta;
        "c43YYwfu" = _c43YYwfu;
        "xB1k8SnT" = _xB1k8SnT;
        "2n444qwm" = _2n444qwm;
        "K71U5cVe" = _K71U5cVe;
        "hP2ioQCV" = _hP2ioQCV;
        "XSr5VDtA" = _XSr5VDtA;
        "ngCg7CG3" = _ngCg7CG3;
        "dxxKYjlI" = _dxxKYjlI;
        "isrlIkTB" = _isrlIkTB;
        "IcWlarb4" = _IcWlarb4;
        "minecraft-1.20.2" = _qDR1Neip;
        "minecraft-1.20.3" = _v824Kb5I;
        "minecraft-1.20.4" = _Z0w5H9LG;
        "minecraft-1.20.5" = _OXu9C7rI;
        "minecraft-1.20.6" = _l47AsGNs;
        "minecraft-1.21" = _UgOxFK6j;
        "minecraft-1.21.1" = _l4r8ppup;
        "minecraft-1.21.2" = _RmAVannh;
        "minecraft-1.21.3" = _Lh1CEyQf;
        "minecraft-1.21.4" = _DOOP0KAH;
        "minecraft-1.21.5" = _1nE0ukta;
        "minecraft-1.21.6" = _c43YYwfu;
        "minecraft-1.21.7" = _xB1k8SnT;
        "minecraft-1.21.8" = _2n444qwm;
        "minecraft-1.21.9" = _K71U5cVe;
        "minecraft-1.21.10" = _hP2ioQCV;
        "minecraft-1.21.11" = _XSr5VDtA;
        "minecraft-26.1" = _ngCg7CG3;
        "minecraft-26.2" = _dxxKYjlI;
        "minecraft-26.1.1" = _isrlIkTB;
        "minecraft-26.1.2" = _IcWlarb4;
        "default" = _IcWlarb4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-circle-crosshair";
        id = "ftzDNRMF";
        type = "resourcepack";
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