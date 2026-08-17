{lib, callPackage, ...}:
let
    versions = (let
        _yzMlKFeb = {
            "id" = "yzMlKFeb";
            "file" = "CRRP-1.18.2-7.0.31.zip";
            "hash" = "sha512-wP+1ilOUfzqjOmTbrOvQimKmdv/1TidV/jbD96dVm/Yx0vDn/W41e/+8+diE5rqjfFaCf8AesYqV5VtkzLVi/A==";
        };
        _8UrZBIyr = {
            "id" = "8UrZBIyr";
            "file" = "CRRP-1.18.2-7.1.zip";
            "hash" = "sha512-i+XP11tb80FAUD3Pn81Sg6YA9rec4OACpdpzT3SN4xPDurUv9S11f4QxCssUhJ8/CeMa2/Tfg3lXecXeeXkjyw==";
        };
        _DUCzbGCk = {
            "id" = "DUCzbGCk";
            "file" = "CRRP-1.19.2-1.0.1.zip";
            "hash" = "sha512-dJrP6UOQcQ6hJVGbJ5vIsBFarxk7UGCkUSGtubEo6ZdYCqK2otivjujqrhwIY5sqvGwSakP+nPGLWpPLwpo65g==";
        };
        _UldtLOaA = {
            "id" = "UldtLOaA";
            "file" = "Conquest Reforged RP.zip";
            "hash" = "sha512-c7DKXzjONthjkMMbup3+Q1f84dDh8V/gqwfIOe+o+5mG4pIi42XVISOHu4CG68MXkkx+z4CGoQm2sJnsfcPUDw==";
        };
        _hrXFtBDB = {
            "id" = "hrXFtBDB";
            "file" = "CRRP-1.20.1-2.0.0.zip";
            "hash" = "sha512-9LE+nJXlAQt45G/9xWQFkj1Uf3R4RFJ0WeO71nZFwPyi1obkr6A+zXN7+Gr+hp8jIE0idDPMkfKwQdC6iGDxKw==";
        };
        _WJ8nTDvf = {
            "id" = "WJ8nTDvf";
            "file" = "CRRP-1.20.1-2.0.1.zip";
            "hash" = "sha512-2+mq23o8wOAy+KihVrayYp4RcSuUIYJrU4wvztUqguLZHQPB8HjhD92+R0pWwiqM74ybRnJouA8AR8Yq5etGVA==";
        };
        _YP1j66sr = {
            "id" = "YP1j66sr";
            "file" = "CRRP-2.0.2+1.20.1.zip";
            "hash" = "sha512-hchT++l8Ay7aahhlmWz1bC4vVmpvSbs52a1DpDzZ+5MgHrGZClmt7GXZEfuGs6eHxcd/QZfHdGfZkfw/N9AqAg==";
        };
        _EyOv8WRS = {
            "id" = "EyOv8WRS";
            "file" = "CRRP-2.0.3+1.20.1.zip";
            "hash" = "sha512-g718mxiG9LCm+0R4QCizSjoIUwdCurWfL+spNl9K/ROr8wfhGKlMW9CUj6EXw8eNo44wraZbCVgXe4JeWNzIzA==";
        };
    in {
        "yzMlKFeb" = _yzMlKFeb;
        "8UrZBIyr" = _8UrZBIyr;
        "DUCzbGCk" = _DUCzbGCk;
        "UldtLOaA" = _UldtLOaA;
        "hrXFtBDB" = _hrXFtBDB;
        "WJ8nTDvf" = _WJ8nTDvf;
        "YP1j66sr" = _YP1j66sr;
        "EyOv8WRS" = _EyOv8WRS;
        "minecraft-1.18" = _yzMlKFeb;
        "minecraft-1.18.1" = _yzMlKFeb;
        "minecraft-1.18.2" = _yzMlKFeb;
        "minecraft-1.19.2" = _DUCzbGCk;
        "minecraft-1.19" = _DUCzbGCk;
        "minecraft-1.19.1" = _DUCzbGCk;
        "minecraft-1.12.2" = _UldtLOaA;
        "minecraft-1.20.1" = _EyOv8WRS;
        "minecraft-1.20" = _EyOv8WRS;
        "default" = _EyOv8WRS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conquest-reforged-resource-pack";
            id = "td2vmZqO";
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
in callPackage fn {version="default";}