{lib, callPackage, ...}:
let
    versions = (let
        _UmEsxz9Z = {
            "id" = "UmEsxz9Z";
            "file" = "SuiMekPack.zip";
            "hash" = "sha512-6GQhKHILMo+8ikHp7lVBAg1pJacUWVeE4uTNhSnI4e5mz7cOVz3/tFIv/pzEwGVoN1NbjWBq/Q/aQndz5pmaDw==";
        };
        _gHvFITOY = {
            "id" = "gHvFITOY";
            "file" = "SuiMekPackRe【20260426】.zip";
            "hash" = "sha512-CZQx9XG2++PNPZyV6G7vtD2/GGwN7ILZ3hWwpojiOQ0E19GdZ2KVn4EfyF82PMnoHI7nh15+AKT5Pt1Nsawydg==";
        };
    in {
        "UmEsxz9Z" = _UmEsxz9Z;
        "gHvFITOY" = _gHvFITOY;
        "minecraft-1.20.1" = _UmEsxz9Z;
        "minecraft-1.21.1" = _gHvFITOY;
        "default" = _gHvFITOY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "suimekpbr";
            id = "FVy5luAc";
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