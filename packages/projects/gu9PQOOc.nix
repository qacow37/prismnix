{lib, callPackage, ...}:
let
    versions = (let
        _PlZWqwg4 = {
            "id" = "PlZWqwg4";
            "file" = "trolldom-1.19.2-1.1.0.jar";
            "hash" = "sha512-dcCLKRpye0xUnO5rL0h38oTjRolEbZAAHcCX5Qot9CpVKWeodoh+X63AzVfYllIk/qkj5ZPQCkG+WRhTs56Zsw==";
        };
        _rh0fSXpx = {
            "id" = "rh0fSXpx";
            "file" = "trolldom-1.20.1-2.0.0.jar";
            "hash" = "sha512-rOuQBerDqqcDEc3NfJubmS81HRVDnEd6L5VDuWeVjC+crzyWjibkQRxDXIE6vDJ2657admN7F7dDyqBbcLnENg==";
        };
        _HrAKzfqQ = {
            "id" = "HrAKzfqQ";
            "file" = "trolldom-1.20.1-2.0.1.jar";
            "hash" = "sha512-snDiTJlLuoVurc+kSrmCgjZSvEU8cTSQeOmV26dZ1AtOPudoa1902XMB2LUgJYsZXpqgh9JvpWro4gcmb5Zyiw==";
        };
    in {
        "PlZWqwg4" = _PlZWqwg4;
        "rh0fSXpx" = _rh0fSXpx;
        "HrAKzfqQ" = _HrAKzfqQ;
        "forge-1.19.1" = _PlZWqwg4;
        "forge-1.19.2" = _PlZWqwg4;
        "forge-1.20.1" = _HrAKzfqQ;
        "neoforge-1.20.1" = _HrAKzfqQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trolldom";
            id = "gu9PQOOc";
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
in callPackage fn {version="HrAKzfqQ";}