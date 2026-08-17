{lib, callPackage, ...}:
let
    versions = (let
        _3CdCnxSv = {
            "id" = "3CdCnxSv";
            "file" = "CyberPermissions-1.0.jar";
            "hash" = "sha512-WWlGiWh+hKUBMv0Gp/UadHE23Ah8/bgLyKEw2wXh+AucMdXWWrCk4DSNSYPxjbkYL5wgfzJwh3o3YZj/nQHOEw==";
        };
        _YM5uG9LC = {
            "id" = "YM5uG9LC";
            "file" = "CyberPermissions-1.3-fabric.jar";
            "hash" = "sha512-4QhpS05mA6ZxEe1JpaFvJQ8HQVYkZXMhhkYelUswiUR5dYspyKSNZQUCVPYEY0+EZLLRG91yqu4ccGGq3U7vsQ==";
        };
        _1U2tel2P = {
            "id" = "1U2tel2P";
            "file" = "CyberPermissions-1.4.jar";
            "hash" = "sha512-OJ3pj41MPKEDxRoIC7jpsKVq/1bHwmbSaC/rA2fcnGf/CA0v055NYZLVuF52uSfDLHXGU+IWnonHpYkEvAW1hA==";
        };
        _lP8s7QHV = {
            "id" = "lP8s7QHV";
            "file" = "CyberPermissions-1.5-1.18.2.jar";
            "hash" = "sha512-z42HZzxvKnnmKFg4JBDBGSgFSYmH4ZWPVeBEOG8WSVie0rmI6ovnAvJosQOYUG7Z4BhxpTCGYglmSG+ZRiVMFQ==";
        };
        _dlmjgxTJ = {
            "id" = "dlmjgxTJ";
            "file" = "CyberPermissions-1.5.jar";
            "hash" = "sha512-AsDYxqJ98sVqSBhybiItddFZOv3vc2f5HbL2gFuK+Mw4i5CwyYX0t6ollxnyKB5hj0eNpeb+uYJijoixX4jkCw==";
        };
        _1N98Yodg = {
            "id" = "1N98Yodg";
            "file" = "CyberPermissions-1.5.1.jar";
            "hash" = "sha512-s58jWpnKuvkjfuqc1Ty1JluWqKiaPzZ3GA4LA5BIlGj4lBoStvx8qAlmL9hCJQGYbhMxRLfeIFL+eQ5vUE8Knw==";
        };
        _UOmVu9Sh = {
            "id" = "UOmVu9Sh";
            "file" = "CyberPermissions-1.5.1.jar";
            "hash" = "sha512-jzRmmk0VFPq0XhGWfrApGu9U6j5e3CttbkyCUeNx5w2/ljR10yusNSJ25dXsxIkaeqvnvwTyd5qf7+M+tPcquQ==";
        };
        _vndmFCW8 = {
            "id" = "vndmFCW8";
            "file" = "CyberPermissions-1.5.2.jar";
            "hash" = "sha512-SAdGz1TgVfMC93WcZEt4BmLoEtvCTSnBDbcMVyhzgnWg/0Vauezbc26vWaaGUgk9SELQj1hLys/nd0LZ/GITIg==";
        };
        _Ao2PgcYm = {
            "id" = "Ao2PgcYm";
            "file" = "CyberPermissions-1.5.3.jar";
            "hash" = "sha512-seVW7GMOLXTfee/sFrbKeFHzdvUc4ZQVJ2CTIMq8SJvuf8Jyqu6IDW3Czh5YqfCeZEUbpPqPY0Mf9H29kzeXzQ==";
        };
        _XwkM3Hax = {
            "id" = "XwkM3Hax";
            "file" = "CyberPermissions-1.5.4.jar";
            "hash" = "sha512-GzyJIxEglNiysltkMJbWLjUw+YL6g6/0FFU3CKwM64k96YWRF+Aiy/2VAeou0cIRahSVAcMiabsakbxW7jedRQ==";
        };
        _thf1gP9S = {
            "id" = "thf1gP9S";
            "file" = "CyberPermissions-1.6.jar";
            "hash" = "sha512-Zy5TB38Say0iQ0AfGG1j+G+WVvqp5Ilm6Z6Baq3huOP7INjpD01En2N8zAIlSMLuu980o9xvnV9uXG23s6syYg==";
        };
    in {
        "3CdCnxSv" = _3CdCnxSv;
        "YM5uG9LC" = _YM5uG9LC;
        "1U2tel2P" = _1U2tel2P;
        "lP8s7QHV" = _lP8s7QHV;
        "dlmjgxTJ" = _dlmjgxTJ;
        "1N98Yodg" = _1N98Yodg;
        "UOmVu9Sh" = _UOmVu9Sh;
        "vndmFCW8" = _vndmFCW8;
        "Ao2PgcYm" = _Ao2PgcYm;
        "XwkM3Hax" = _XwkM3Hax;
        "thf1gP9S" = _thf1gP9S;
        "fabric-1.16.4" = _3CdCnxSv;
        "fabric-1.18.1" = _YM5uG9LC;
        "fabric-1.18.2" = _lP8s7QHV;
        "fabric-1.19.2" = _XwkM3Hax;
        "fabric-1.19.3" = _XwkM3Hax;
        "fabric-1.19.4" = _XwkM3Hax;
        "fabric-1.20" = _dlmjgxTJ;
        "fabric-1.20.1" = _thf1gP9S;
        "fabric-1.21.1" = _thf1gP9S;
        "fabric-1.21.6" = _thf1gP9S;
        "fabric-1.21.7" = _thf1gP9S;
        "fabric-1.21.8" = _thf1gP9S;
        "fabric-1.21.9" = _thf1gP9S;
        "fabric-1.20.2" = _thf1gP9S;
        "fabric-1.20.3" = _thf1gP9S;
        "fabric-1.20.4" = _thf1gP9S;
        "fabric-1.20.5" = _thf1gP9S;
        "fabric-1.20.6" = _thf1gP9S;
        "fabric-1.21" = _XwkM3Hax;
        "fabric-1.21.2" = _thf1gP9S;
        "fabric-1.21.3" = _thf1gP9S;
        "fabric-1.21.4" = _thf1gP9S;
        "fabric-1.21.5" = _thf1gP9S;
        "fabric-1.21.10" = _thf1gP9S;
        "fabric-1.21.11" = _thf1gP9S;
        "default" = _thf1gP9S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "permissions-fabric";
            id = "JDeX3m1w";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}