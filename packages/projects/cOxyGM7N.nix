{lib, callPackage, ...}:
let
    versions = (let
        _10voxABR = {
            "id" = "10voxABR";
            "file" = "galospheric_delight-1.20.1-2.42.jar";
            "hash" = "sha512-qRrcQZdPf/ObUUk0HjEMLfEHk18xfWEZ6VWI+1UqibVTBoBA1LvCsny89pFzmcFr4uiNyVlVNrHu/EyHCTi7rQ==";
        };
        _PTbtCZ7H = {
            "id" = "PTbtCZ7H";
            "file" = "galospheric_delight-1.20.1-4.42.jar";
            "hash" = "sha512-DFZzWQpj2JaIlb/D6rTKRmNXLsmHm84LzmZcMeniMEKBzMDjkJW3vmwwW9f8XKArG+ZprxH1X+EG5z9NkC5L7Q==";
        };
        _8waheJqP = {
            "id" = "8waheJqP";
            "file" = "galospheric_delight-1.20.1-5.42.jar";
            "hash" = "sha512-0LSRojFhf1MzpRo/HdVneiEx+aMF8wNU1VApfVpZqLbS/vdoKqxAwFwVFt+MRzCeHAxi4BSD3sNg/0XD1XaCdw==";
        };
        _hZLPmKRA = {
            "id" = "hZLPmKRA";
            "file" = "galospheric_delight-1.20.1-6.42.jar";
            "hash" = "sha512-0KUmeMXeiqAisv4QWwTO2t3d2pE6HO4YsS0BownAYcnGOdeR6z4iT7APBta6ZF2iHqVU8jvamlajxZ533bDbtA==";
        };
    in {
        "10voxABR" = _10voxABR;
        "PTbtCZ7H" = _PTbtCZ7H;
        "8waheJqP" = _8waheJqP;
        "hZLPmKRA" = _hZLPmKRA;
        "forge-1.20.1" = _hZLPmKRA;
        "default" = _hZLPmKRA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galospheric-delight";
            id = "cOxyGM7N";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}