{lib, callPackage, ...}:
let
    versions = (let
        _XG1uL7gb = {
            "id" = "XG1uL7gb";
            "file" = "XK红显3.0for1.18.zip";
            "hash" = "sha512-OUxM7INBO95m+OXPv6gC0vqcmsGhD4E1Z03Jxq4rfgWketC3JeYaYgB2gltm/iTNmhexx2jhkji/kOdn5X5ZAw==";
        };
        _h20zVsYL = {
            "id" = "h20zVsYL";
            "file" = "XK红显3.0for1.19.4.zip";
            "hash" = "sha512-ezKWwpusdldvdDjyCITEcWV3CqIl4+9XXfPuirhNumDSuaIhqwQl/LXu6NrDeqrsxw3uPEtEv3a8NOrV1gvAug==";
        };
        _rKm2F2Hf = {
            "id" = "rKm2F2Hf";
            "file" = "XK红显3.0for1.20.zip";
            "hash" = "sha512-uNFZx65ZwGdKRtFaIE/IlTJpjhwBlMvFgQUfN73aKt1NZRmKrjp+9PpGpLy64p4LP95qvvid674MR9yNcUy9YQ==";
        };
        _kxThqx5g = {
            "id" = "kxThqx5g";
            "file" = "XKRD3.1for1.20.2.zip";
            "hash" = "sha512-WJVNBEcEYrkDpf31XbnFQsG0uzqgucz21VyKP5IBsL09IHA0Z8w9Z6ChTy3Tq2OhpcERflvFgZKk5IfX6yy9og==";
        };
        _74ZhQidM = {
            "id" = "74ZhQidM";
            "file" = "XKRD3.2for1.21snapshot.zip";
            "hash" = "sha512-4iMSQrgYzy7vuFFN6hviv3A6DuBEPMpE/DrYfuDCFIjyzM/6ixw1tics86OdLJldX/zVqUE33kvbgpT0fPBHOQ==";
        };
        _q1I1TESL = {
            "id" = "q1I1TESL";
            "file" = "Redstone Display v3.2forMC1.20.2_1.20.3.zip";
            "hash" = "sha512-T62xowjuYRqGVM+GgIfNGbMMPP3iSMAdb3CbuLgBxOgHtGPDYywae4Gj1SMMJv6kgUBykivLTWzUXhPvNkqE7g==";
        };
        _qVmM4omg = {
            "id" = "qVmM4omg";
            "file" = "XKRD红显3.3for1.20.2-1.20.5.zip";
            "hash" = "sha512-f71Lb5tLYkz+cb2mFyMo+OU01tWTu1UvK5YwbsEr0Gh+6ioMEu1rISdHw577hDzcMssVPwKrJH47VXBZ6VTrGw==";
        };
        _ufraiN36 = {
            "id" = "ufraiN36";
            "file" = "XKRD 红显v3.3for1.21.zip";
            "hash" = "sha512-Ftsxxl/sQbpxHVTx9PUrbeB7a7JORcWLuG2dGkZYXksk37ZEVS3v6g/tBu15u9lgbMUz9JNZc8RjMhv7bQ/aBQ==";
        };
        _EqN5uyZP = {
            "id" = "EqN5uyZP";
            "file" = "XKRD红显3.4for1.20.2~1.21.3.zip";
            "hash" = "sha512-sl8yR7lJRTrWNMRL1o3hw3ZYqLDarafxvHlQwzDV5B7yzCBfGBC7lpI/yQqtKmgWMLx+t73f1pzeDCOgGju2FA==";
        };
        _Iu3iLveG = {
            "id" = "Iu3iLveG";
            "file" = "XKRD 红显v3.5for1.20.2~1.21.3.zip";
            "hash" = "sha512-yK+j7ekK1GQWJzp8MoKOV8VF6SKjmT7FYHZ3anwq0aNBpwZofRKOm0cRsEZhGtX5wH8m7+pZGqPHkENXsObvRA==";
        };
        _HU2SjnfC = {
            "id" = "HU2SjnfC";
            "file" = "XeKr红显3.6forMC1.20.2~1.21.5.zip";
            "hash" = "sha512-t4DzxHADQh2U41GmEfhJeC1anrb3Hgdalx8V2KauEK1iY8JbeolvDEcdlANxGfnF+9klrbif195pGhztpvspPg==";
        };
        _Nom2gvDL = {
            "id" = "Nom2gvDL";
            "file" = "XK redstone display 26.0.zip";
            "hash" = "sha512-0Na82GFuyoBbMMUBwC5SKMIFb6WcsfbPqhPbSUMMlhNUJqfF0hORTAaX5kowDxLynalRsJEeiy6YyQaSVzVLIw==";
        };
        _JLIeAMSy = {
            "id" = "JLIeAMSy";
            "file" = "XK redstone display 26.0.1.zip";
            "hash" = "sha512-oy+An6MwD3TykTevBtJoNKpOd66fwcCFiKfwwNdtJOgelatE1G+VIaqi8KTrMZHkH4Iu0CMzXTz6bKcn5wAnKw==";
        };
        _PczRKsKy = {
            "id" = "PczRKsKy";
            "file" = "XK redstone display 26.1.5.zip";
            "hash" = "sha512-5eIBnkxoX6C5M8fyVbptEFAd9iv9+4vCa4wFt3/pYUuOgnKYUOzlm3AVtTGrYGzQSMLjhpveRBY1EWeKAmXaGw==";
        };
    in {
        "XG1uL7gb" = _XG1uL7gb;
        "h20zVsYL" = _h20zVsYL;
        "rKm2F2Hf" = _rKm2F2Hf;
        "kxThqx5g" = _kxThqx5g;
        "74ZhQidM" = _74ZhQidM;
        "q1I1TESL" = _q1I1TESL;
        "qVmM4omg" = _qVmM4omg;
        "ufraiN36" = _ufraiN36;
        "EqN5uyZP" = _EqN5uyZP;
        "Iu3iLveG" = _Iu3iLveG;
        "HU2SjnfC" = _HU2SjnfC;
        "Nom2gvDL" = _Nom2gvDL;
        "JLIeAMSy" = _JLIeAMSy;
        "PczRKsKy" = _PczRKsKy;
        "minecraft-1.18" = _XG1uL7gb;
        "minecraft-1.18.1" = _XG1uL7gb;
        "minecraft-1.18.2" = _XG1uL7gb;
        "minecraft-1.19.4" = _h20zVsYL;
        "minecraft-1.20" = _rKm2F2Hf;
        "minecraft-1.20.2-pre1" = _kxThqx5g;
        "minecraft-1.20.2-pre2" = _kxThqx5g;
        "minecraft-1.20.2-pre3" = _kxThqx5g;
        "minecraft-1.20.2-pre4" = _kxThqx5g;
        "minecraft-1.20.2-rc1" = _kxThqx5g;
        "minecraft-1.20.2" = _PczRKsKy;
        "minecraft-1.20.3-pre1" = _q1I1TESL;
        "minecraft-1.20.3-pre2" = _q1I1TESL;
        "minecraft-1.20.3-pre3" = _q1I1TESL;
        "minecraft-1.20.3-pre4" = _q1I1TESL;
        "minecraft-1.20.3" = _PczRKsKy;
        "minecraft-1.20.4" = _PczRKsKy;
        "minecraft-1.20.5" = _PczRKsKy;
        "minecraft-1.20.6" = _PczRKsKy;
        "minecraft-1.21" = _PczRKsKy;
        "minecraft-1.21.1" = _PczRKsKy;
        "minecraft-1.21.2" = _PczRKsKy;
        "minecraft-1.21.3" = _PczRKsKy;
        "minecraft-1.21.4" = _PczRKsKy;
        "minecraft-1.21.5-pre1" = _HU2SjnfC;
        "minecraft-1.21.5-pre2" = _HU2SjnfC;
        "minecraft-1.21.5" = _PczRKsKy;
        "minecraft-1.21.6" = _PczRKsKy;
        "minecraft-1.21.7" = _PczRKsKy;
        "minecraft-1.21.8" = _PczRKsKy;
        "minecraft-1.21.9" = _PczRKsKy;
        "minecraft-1.21.10" = _PczRKsKy;
        "minecraft-1.21.11" = _PczRKsKy;
        "minecraft-26.1" = _PczRKsKy;
        "minecraft-26.1.1" = _PczRKsKy;
        "minecraft-26.1.2" = _PczRKsKy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xk-redstone-display";
            id = "4ueVo9s5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="PczRKsKy";}