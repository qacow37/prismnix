{lib, callPackage, ...}:
let
    versions = (let
        _OVWIyZSp = {
            "id" = "OVWIyZSp";
            "file" = "containeritemfinder-0.1.jar";
            "hash" = "sha512-O+rN/YZVKcuxEOW5+tPpJ1gaTtvh2fC+A93DV0xZjm6JjM2c+ydg+8w2GwIewxPGgxhJ7+1RLFL7BXD3ACClDQ==";
        };
        _6pGLFS81 = {
            "id" = "6pGLFS81";
            "file" = "containeritemfinder-0.1.jar";
            "hash" = "sha512-shbtrsIaN9Yp2u6bBVMdiZZH6EMHnR9RIpX4ZyvIIvZr9fm9vLVrccvY0Y9t/ubGHzEH7pJylNt2APLBNK9itw==";
        };
        _IFbf3UD6 = {
            "id" = "IFbf3UD6";
            "file" = "cif_lang_pack.zip";
            "hash" = "sha512-RvsMjGAZruthfSBzKKJHNG0U2bkLhCsu1lYYBEhli8gNZXYT5sh+3rgF7aM467dnN2kf8xeVrb+wMZVCFGOr6A==";
        };
        _ZAbyg7LV = {
            "id" = "ZAbyg7LV";
            "file" = "containeritemfinder-0.2.jar";
            "hash" = "sha512-RyCC3WrWqHl7VWUNgO4dK+toHgqvGrktTtL4l4aonW9gODmRUxClPTVdOACPjYrpwOaj2yBg02Howhgw5Ncrew==";
        };
        _M7JwYQQH = {
            "id" = "M7JwYQQH";
            "file" = "containeritemfinder-0.2.jar";
            "hash" = "sha512-KZrnbDBrKuhlSAc4bNL67OndP3RoIO1OYv3py/nDY5JPqVN4vpFyL0ryXn3+bhfCghsCzBW7v6+9FaH8W9zSGQ==";
        };
        _KjwXHw8u = {
            "id" = "KjwXHw8u";
            "file" = "containeritemfinder-0.2+1.21.11.jar";
            "hash" = "sha512-LWXj6q+8uvHDU+2oV2eqvrgc02B7Et4nyjPMrdP5S6fq/18NxqOdJyEFRZa6JEgOPz1vRPyFyvB32HABlutxAA==";
        };
        _88MNzlwt = {
            "id" = "88MNzlwt";
            "file" = "containeritemfinder-0.2.jar";
            "hash" = "sha512-kRUzWAZZr1yBe60G92pKgieujXhsysU+PSPioSRC+pWnyoGMFyEbZ8hLypVi7RbmPRvMfeUpqiwn2+3yJeEXKQ==";
        };
    in {
        "OVWIyZSp" = _OVWIyZSp;
        "6pGLFS81" = _6pGLFS81;
        "IFbf3UD6" = _IFbf3UD6;
        "ZAbyg7LV" = _ZAbyg7LV;
        "M7JwYQQH" = _M7JwYQQH;
        "KjwXHw8u" = _KjwXHw8u;
        "88MNzlwt" = _88MNzlwt;
        "fabric-1.21.5" = _OVWIyZSp;
        "fabric-1.21.7" = _M7JwYQQH;
        "fabric-1.21.8" = _M7JwYQQH;
        "fabric-1.21.9" = _M7JwYQQH;
        "fabric-1.21.10" = _M7JwYQQH;
        "fabric-1.21.11" = _KjwXHw8u;
        "fabric-26.1.2" = _88MNzlwt;
        "datapack-1.21.7" = _IFbf3UD6;
        "datapack-1.21.8" = _IFbf3UD6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cif";
            id = "lCZrxUeq";
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
                    url = "https://github.com/Ranzeplay/container-item-finder/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="88MNzlwt";}