{lib, callPackage, ...}:
let
    versions = (let
        _p8322Lau = {
            "id" = "p8322Lau";
            "file" = "LightShield-NeoForge-1.20.4-1.0.7.jar";
            "hash" = "sha512-JQr8yG066LUBLJdk4V6rpzj14ZcOCZ03WJjS91y3nqT8/CbUj61FNr2ECa5oyiw9lB+4PhnxcxKf6ZR+qW1knQ==";
        };
        _TdbWSkkQ = {
            "id" = "TdbWSkkQ";
            "file" = "Lightshield-Forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-o60MvGB0SHD8OTGkQGdmEmbOPCL2LZzBXA57/Cclpcny64WFw4p+1PFj2momnhvwgSDSdN4YRsYFYRf3jWBAsg==";
        };
        _CcLU3rID = {
            "id" = "CcLU3rID";
            "file" = "Lightshield-Forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-+Gz/Pgmlh3ZXXqK0FR8jUSBnui2yYxLVc4VFYS89ecdFidlGPSlzK2/j8j9p1xJ3sj2aCvCm1IT6ck8+IPKErQ==";
        };
        _KWWx1psP = {
            "id" = "KWWx1psP";
            "file" = "LightShield-Forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-OxM2CGuY6CuW9s2MJXY8EbNh4DZpD6rfz7cBlEp4YJjBSpb9a5ORxjBDHQCoK1tHR+MoprDrAqkosloeIYx+7g==";
        };
        _io6y6iHl = {
            "id" = "io6y6iHl";
            "file" = "LightShield-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-g3voBZa4qz79vEgj6/E3OhmOBTpuPp8D+6hpTaKSJ/t/VVnd2ckU/5evPA9j2Zyplq42htdtbcfAVi3WqynBFA==";
        };
        _APMzLatA = {
            "id" = "APMzLatA";
            "file" = "LightShield-Forge-1.20.1-1.1.0-fix.jar";
            "hash" = "sha512-IA6aw+EmZ8ynJoZHK2GZZqYh/KA0BTwX6CYpisH8n60u8bO5c0B00TdYWaMPboBudcFooipC07nDh8DN+2o3ng==";
        };
        _4wR8J7XK = {
            "id" = "4wR8J7XK";
            "file" = "LightShield-Forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-REnQO1YWII1W4RxY/CKNQUCCWOczoMlFU4XYoBy+K/F9/G+Fg57KuOP35gZT5RiqTT020PCNtrWYMqOV4JUh4A==";
        };
        _dut9GrV1 = {
            "id" = "dut9GrV1";
            "file" = "LightShield-Forge-1.20.1-2.1-fix.jar";
            "hash" = "sha512-DbL0HTGWmT6SMlihz4TQXrI3a2bF9Wg/RTMD8s3SM8E+D8tk630gGLriiapDV5/7xUVMR8XNlB0hV94ktQ2IaQ==";
        };
    in {
        "p8322Lau" = _p8322Lau;
        "TdbWSkkQ" = _TdbWSkkQ;
        "CcLU3rID" = _CcLU3rID;
        "KWWx1psP" = _KWWx1psP;
        "io6y6iHl" = _io6y6iHl;
        "APMzLatA" = _APMzLatA;
        "4wR8J7XK" = _4wR8J7XK;
        "dut9GrV1" = _dut9GrV1;
        "neoforge-1.20.4" = _p8322Lau;
        "neoforge-1.20.1" = _dut9GrV1;
        "forge-1.20.1" = _dut9GrV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightshield";
            id = "9hCrk9ym";
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
in callPackage fn {version="dut9GrV1";}