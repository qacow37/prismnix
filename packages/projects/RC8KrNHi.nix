{lib, callPackage, ...}:
let
    versions = (let
        _1Q9isMiD = {
            "id" = "1Q9isMiD";
            "file" = "sjvt-1.0.0.jar";
            "hash" = "sha512-WGluCX2e7b7kzaMBHaFjocOfY6o3Ptxt/J0dGF1WYEGeW8WTIIywyKSGiLt5GabddVoDOKeem2cOMJjHvh3/+Q==";
        };
        _gOB8tRNo = {
            "id" = "gOB8tRNo";
            "file" = "sjvt-1.0.1.jar";
            "hash" = "sha512-u+APhjni7IXTv7hL4OyK6LGGLnY0FMSib0scNV2g8Cmat0DYCn0YluNoJO4FdrLiP+quBdrq2GwL6BntM37nQw==";
        };
        _yTCKdidQ = {
            "id" = "yTCKdidQ";
            "file" = "sjvt-1.1.0.jar";
            "hash" = "sha512-/A9pMAZaZ4AyDK27V0ybNcDcD0XJX7Ig+pUbVW34O46NVV/ciLD8r0Qvuilt2is/yBjZZrwf2JVwrUz17aigBQ==";
        };
        _gchDMAwg = {
            "id" = "gchDMAwg";
            "file" = "sjvt-1.2.0+pre1.jar";
            "hash" = "sha512-AlQlOaxCwvBd2IW7zNV0/ZZ/rO76MVVL1Njit+hwH3s6HjMNShtQjgc8IRFirRpD1cADROQmegEUDXGFlBtuqw==";
        };
        _PXVLWeix = {
            "id" = "PXVLWeix";
            "file" = "sjvt-1.2.0+pre3.jar";
            "hash" = "sha512-SkOqktQGTZGA9dpFuNG8rBgp4/k4AScYdSHaroUq/5h9qa1AeiaK0M1dl4AxWTNZRimnnLM1gTmW28LUCCWKsg==";
        };
        _m9kBws5g = {
            "id" = "m9kBws5g";
            "file" = "sjvt-1.2.0+pre4.jar";
            "hash" = "sha512-WD4nWOJPWi9r3UO0Kr+03Hiulr4OPDnLt5AJx9o9NGkG6rbS7SZJruBLe/bJa/U8QSDnYARaNlet9AwRzkMcXg==";
        };
        _CnNsidIQ = {
            "id" = "CnNsidIQ";
            "file" = "sjvt-1.2.0+pre5.jar";
            "hash" = "sha512-KOrKV/1UXYsKLy65ccmhEP3J9q76qdTHy/j3PZp4rLv+Qf2/LTt4WCkmynq53Ym4xsHhckusCuqiOfj/6wyE3Q==";
        };
        _cflDuMYG = {
            "id" = "cflDuMYG";
            "file" = "SimpleJsonVillagerTrades-1.2.0+pre6.jar";
            "hash" = "sha512-iw+PeAhhAqDQqEJMiE8lCx+5Cw6O4TyjtZuTLVf+7yfF2xOPCIc4L2WR55w6KVM4QMk1YUKn4QS0wFTYVyThBQ==";
        };
        _kqztphqa = {
            "id" = "kqztphqa";
            "file" = "SimpleJsonVillagerTrades-946916555d0de41df37d5377ac0ee988b19e7681.jar";
            "hash" = "sha512-9iaJICF90KPW0TQkH6zRI9K5KpTEqvzv7iuN8AP73p52hMHhU5JoAnOostCPsvkB7Fr9crTO8fnsJdCbZSr3/w==";
        };
    in {
        "1Q9isMiD" = _1Q9isMiD;
        "gOB8tRNo" = _gOB8tRNo;
        "yTCKdidQ" = _yTCKdidQ;
        "gchDMAwg" = _gchDMAwg;
        "PXVLWeix" = _PXVLWeix;
        "m9kBws5g" = _m9kBws5g;
        "CnNsidIQ" = _CnNsidIQ;
        "cflDuMYG" = _cflDuMYG;
        "kqztphqa" = _kqztphqa;
        "fabric-1.18.1" = _gOB8tRNo;
        "fabric-1.18.2" = _yTCKdidQ;
        "fabric-1.19-pre1" = _m9kBws5g;
        "fabric-1.19-pre3" = _cflDuMYG;
        "fabric-1.20-pre1" = _kqztphqa;
        "default" = _kqztphqa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sjvt";
            id = "RC8KrNHi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}