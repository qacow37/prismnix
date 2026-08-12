{lib, callPackage, ...}:
let
    versions = (let
        _gPbUmkF9 = {
            "id" = "gPbUmkF9";
            "file" = "BlockofBambooFix v12.1 (1.20 experimental).zip";
            "hash" = "sha512-NZQfY0k7IgF3bh0b7NgcUEJJoe27EBrz1XfSakr+EQvN1bsl0Jl3OMeIPIFYAGD9HWytzkQp059x8tUt2OFoww==";
        };
        _NVJvUCGi = {
            "id" = "NVJvUCGi";
            "file" = "BlockofBambooFix v13.1 (1.19.4).zip";
            "hash" = "sha512-D5vyiACL0hyv9dlxQapZ0pbtHoAEEtoVXTFBI0VZ5rb0ged0Q+XGpnW3yiVUWU1G/lplTay03dGBm+jBHRgtIQ==";
        };
        _ijG579IZ = {
            "id" = "ijG579IZ";
            "file" = "BlockofBambooFix v15.1.zip";
            "hash" = "sha512-nTjzv76CQsIsDV6rTvmSzmVkNtuOdKUDvXMYeLVHkFaBAeiIhrxu02IIj5Bgc5G9grk0I9Vh3AquoBubFI4RqA==";
        };
        _ajq8MdLF = {
            "id" = "ajq8MdLF";
            "file" = "BlockofBambooFix v18.1.zip";
            "hash" = "sha512-Wm9br8ihfCFPW6AqMmyo5qdko4Lvg+iF5DyoRSSJu5Vyv9oeRrwaRLAYFXB+bGVw/HAr7jQv1A9B9EMI8F585g==";
        };
        _5220WnX9 = {
            "id" = "5220WnX9";
            "file" = "BlockofBambooFix 1.20.3+4 (v22.1).zip";
            "hash" = "sha512-bGn9vyHeoOSUnJzekWgWl66g825W6AwDCg2SE68qdemefLHBMCxdEcCeQihKQfzYj0wIA/z1gEyMslkkVow9uQ==";
        };
        _t0OeFLD7 = {
            "id" = "t0OeFLD7";
            "file" = "BlockofBambooFix 1.20.5 (v32.1).zip";
            "hash" = "sha512-zpiAcvZixAM0fP4OPJg/lL611g98ha4c0AA2bto34yoFERn670Uin2YHF+cCSewuNcYmnOluFmFEVnUFlDZz7Q==";
        };
        _4hYmRdA2 = {
            "id" = "4hYmRdA2";
            "file" = "BlockofBambooFix 1.21 (v34.1).zip";
            "hash" = "sha512-HX7kH8/gft133d6WNiCzFNcKb0kSLSZ0zdFsGNtgenYoKTXnZDzASl/TF2qxE3MHZSKbiTizqw2D5xmYcLWWRQ==";
        };
        _mOpoGkcl = {
            "id" = "mOpoGkcl";
            "file" = "BlockofBambooFix 1.21.3 (v42.1).zip";
            "hash" = "sha512-KVW6jTn3lXCJe1/AkerCfycine+qXHMNBUOUQmCR5WZLYYOdaNIWhZYJdViJYROVY3XWUZO8ekoJQZVbLWLEyg==";
        };
        _ZkDPtIgE = {
            "id" = "ZkDPtIgE";
            "file" = "BambooTextureFix 1.21.4 (v46.1).zip";
            "hash" = "sha512-ydziZWHBZXgv4bbQMI55hWiy8ykNHnVF9Tm6qQIUaml43Mh2Mwg2ZcjUuUbWRWZYCakHSJyHNYPE+8OuohgK0A==";
        };
        _FG3JqcDR = {
            "id" = "FG3JqcDR";
            "file" = "BambooTextureFix-55.zip";
            "hash" = "sha512-TNsKT7JsppWmOD+WmhVFTQmhsyBNmYuyloFL9tcsw37z1coHJ9JcrP/1Uypntkaid4DZmp/+S3tqLPlmVFC7cw==";
        };
        _ZOFsIUAH = {
            "id" = "ZOFsIUAH";
            "file" = "bamboo-texture-fix-63.zip";
            "hash" = "sha512-TPttjb0BRZJtfe1FqpX7IIEl/PO3LsrNj2RfntBu6NdYaq+Sui5R43t9xhJyuEVSZsD/hPWJ/UnPGmNhmh4DRA==";
        };
        _zQ15g2Zu = {
            "id" = "zQ15g2Zu";
            "file" = "bamboo-texture-fix-64.zip";
            "hash" = "sha512-WvdlniAnUQxUPlX9UQP3OouHhfX4LLCg7u+jz4+2cAnve37BZf5odTS+RKTQVh2bfE9eIkf7gZ6PO029bBQAFA==";
        };
        _uNqnlUbI = {
            "id" = "uNqnlUbI";
            "file" = "bamboo-texture-fix-1.21.9-69.0.zip";
            "hash" = "sha512-omNRc2eLMNyhvUR9j70UWvB53vxsRPJygLeGdx87u5OpWtEOobpv67olGyi7h9QaZMf7od77T3m9U8eTQL/d8g==";
        };
        _en4wxaE6 = {
            "id" = "en4wxaE6";
            "file" = "bamboo-texture-fix-1.21.11-75.0.zip";
            "hash" = "sha512-nvGAjWxQCVA5miCqjQO4tuAU5nPQxrKcUdCuXkhG3ujZJ9XQg5WvFFhkUCywrmMq5Ycb0Qtb759pXYeU8XmuIQ==";
        };
        _F4HFiMBL = {
            "id" = "F4HFiMBL";
            "file" = "bamboo-texture-fix-26.1-84.0.zip";
            "hash" = "sha512-yALYt2EibQpfCxB/Omhi/RDZj1yzQt40izjqPuYNQp7xOjr8Xh8Yz5gwUyMyBQwdSe72fnX6x7vl3CFJZqFBLg==";
        };
        _su8U8A6M = {
            "id" = "su8U8A6M";
            "file" = "bamboo-texture-fix-26.2-88.0.zip";
            "hash" = "sha512-qtwInpcElq7r7eiYV9C6ly+tzVdCLaOGKRWyd+4hS6Jt83XDUEbKY5yX36nj4zogNM9+2UPnaS9Rniic6EVNlw==";
        };
    in {
        "gPbUmkF9" = _gPbUmkF9;
        "NVJvUCGi" = _NVJvUCGi;
        "ijG579IZ" = _ijG579IZ;
        "ajq8MdLF" = _ajq8MdLF;
        "5220WnX9" = _5220WnX9;
        "t0OeFLD7" = _t0OeFLD7;
        "4hYmRdA2" = _4hYmRdA2;
        "mOpoGkcl" = _mOpoGkcl;
        "ZkDPtIgE" = _ZkDPtIgE;
        "FG3JqcDR" = _FG3JqcDR;
        "ZOFsIUAH" = _ZOFsIUAH;
        "zQ15g2Zu" = _zQ15g2Zu;
        "uNqnlUbI" = _uNqnlUbI;
        "en4wxaE6" = _en4wxaE6;
        "F4HFiMBL" = _F4HFiMBL;
        "su8U8A6M" = _su8U8A6M;
        "minecraft-22w45a" = _gPbUmkF9;
        "minecraft-22w46a" = _gPbUmkF9;
        "minecraft-1.19.3" = _gPbUmkF9;
        "minecraft-23w03a" = _gPbUmkF9;
        "minecraft-23w04a" = _gPbUmkF9;
        "minecraft-23w05a" = _gPbUmkF9;
        "minecraft-23w06a" = _gPbUmkF9;
        "minecraft-23w07a" = _gPbUmkF9;
        "minecraft-1.19.4" = _NVJvUCGi;
        "minecraft-1.20" = _ijG579IZ;
        "minecraft-1.20.1" = _ijG579IZ;
        "minecraft-1.20.2" = _ajq8MdLF;
        "minecraft-1.20.3" = _5220WnX9;
        "minecraft-1.20.4" = _5220WnX9;
        "minecraft-1.20.5" = _t0OeFLD7;
        "minecraft-1.20.6" = _t0OeFLD7;
        "minecraft-1.21" = _4hYmRdA2;
        "minecraft-1.21.1" = _4hYmRdA2;
        "minecraft-1.21.2" = _mOpoGkcl;
        "minecraft-1.21.3" = _mOpoGkcl;
        "minecraft-1.21.4" = _ZkDPtIgE;
        "minecraft-1.21.5" = _FG3JqcDR;
        "minecraft-1.21.6" = _ZOFsIUAH;
        "minecraft-1.21.7" = _zQ15g2Zu;
        "minecraft-1.21.8" = _zQ15g2Zu;
        "minecraft-1.21.9" = _uNqnlUbI;
        "minecraft-1.21.10" = _uNqnlUbI;
        "minecraft-1.21.11" = _en4wxaE6;
        "minecraft-26.1" = _F4HFiMBL;
        "minecraft-26.1.1" = _F4HFiMBL;
        "minecraft-26.1.2" = _F4HFiMBL;
        "minecraft-26.2" = _su8U8A6M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bamboo-texture-fix";
            id = "xXQLVeyu";
            type = "resourcepack";
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
in callPackage fn {version="su8U8A6M";}