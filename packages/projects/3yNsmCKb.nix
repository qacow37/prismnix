{lib, callPackage, ...}:
let
    versions = (let
        _wledkWLq = {
            "id" = "wledkWLq";
            "file" = "blockhighlightfx-1.0.jar";
            "hash" = "sha512-UGIm93vjt2ZaSiICmeGHLECiwkOu7DzkGgDQIPSiAZ8taqIlDglAYc0A19qn26s/4Exn/e6yD7Dq3ev+Ks07kg==";
        };
        _vvxAqF9i = {
            "id" = "vvxAqF9i";
            "file" = "blockhighlightfx-1.0.jar";
            "hash" = "sha512-/KiB/4tuyAmKMkT5d30/FDIfq8vpQ1SpWw+c4aId6HF63Uad3Zrg+5BpDxa/IaVdOuSSU8HITxrxO7t196pnLg==";
        };
        _MPWS3LEN = {
            "id" = "MPWS3LEN";
            "file" = "blockhighlightfx-1.0.2-Fix.jar";
            "hash" = "sha512-C2EOPrzRcEtAJZiV+cyfTGJULnKwqpJsB9A7hqkx4qrBKrUCnRx5XCFXsnhnzxACTIyBAX2OvzUlXpAeLHD3ow==";
        };
        _BUvNAvNZ = {
            "id" = "BUvNAvNZ";
            "file" = "blockhighlightfx-1.0.3+1.21.8.jar";
            "hash" = "sha512-gb7rM0QGRZzu0utqhSqFvoCSOwcP8QeO8nY3RHFyWxTBR4KXX81iNb+vA83x9mkNYyP/YTi8yjeaNiURXwtKkA==";
        };
        _sSxl6oAV = {
            "id" = "sSxl6oAV";
            "file" = "blockhighlightfx-1.0.4+1.21.11.jar";
            "hash" = "sha512-v4Rv4Y0K/NJHntC794vs2u/Bqr1JFI//bDipg57hbLQ18/j5xll8MfKCb8t9vWryXtC+rgANu4lBj8qjKui9Zg==";
        };
        _FKlssZ3c = {
            "id" = "FKlssZ3c";
            "file" = "blockhighlightfx-1.0.5+1.21.11.jar";
            "hash" = "sha512-c+iBYRjS2ziLmoDWPS857I2Py7Iu4TTxKJP1BuE5s6IpBTZNVmk1vCwcP7e01pEn5spdCEKha8PIanrpKa/paw==";
        };
        _JWXgLPJy = {
            "id" = "JWXgLPJy";
            "file" = "blockhighlightfx-1.0.5+1.21.10.jar";
            "hash" = "sha512-Uqy7RPZ097gNBSbIcg8w6ksjIbq9o09K3hUcQzGAp9aOz8U/4V9nbMsTS43eZ4OR80xGgf5Lo/ETb51K9RXn7A==";
        };
        _Ssqox4CA = {
            "id" = "Ssqox4CA";
            "file" = "blockhighlightfx-1.0.5+26.1.jar";
            "hash" = "sha512-JYWc/97405+2dMBaRk1FALUEYZ9dnnLMsBHXH1bYEfvKIQWoTfQm6ccCx5tJQHddagMa89WUAhXCAcRmz+kV5g==";
        };
    in {
        "wledkWLq" = _wledkWLq;
        "vvxAqF9i" = _vvxAqF9i;
        "MPWS3LEN" = _MPWS3LEN;
        "BUvNAvNZ" = _BUvNAvNZ;
        "sSxl6oAV" = _sSxl6oAV;
        "FKlssZ3c" = _FKlssZ3c;
        "JWXgLPJy" = _JWXgLPJy;
        "Ssqox4CA" = _Ssqox4CA;
        "fabric-1.21.8" = _BUvNAvNZ;
        "fabric-1.21.2" = _MPWS3LEN;
        "fabric-1.21.3" = _BUvNAvNZ;
        "fabric-1.21.4" = _BUvNAvNZ;
        "fabric-1.21.5" = _BUvNAvNZ;
        "fabric-1.21.6" = _BUvNAvNZ;
        "fabric-1.21.7" = _BUvNAvNZ;
        "fabric-1.21.11" = _FKlssZ3c;
        "fabric-1.21.10" = _JWXgLPJy;
        "fabric-26.1" = _Ssqox4CA;
        "fabric-26.1.1" = _Ssqox4CA;
        "fabric-26.1.2" = _Ssqox4CA;
        "pkg-1.0.0" = _wledkWLq;
        "pkg-1.0.1" = _vvxAqF9i;
        "pkg-1.0.2" = _MPWS3LEN;
        "pkg-1.0.3+1.21.8" = _BUvNAvNZ;
        "pkg-1.0.4+1.21.11" = _sSxl6oAV;
        "pkg-1.0.5+1.21.11" = _FKlssZ3c;
        "pkg-1.0.5+1.21.10" = _JWXgLPJy;
        "pkg-1.0.5+26.1" = _Ssqox4CA;
        "default" = _Ssqox4CA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-hightlightfx";
        id = "3yNsmCKb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}