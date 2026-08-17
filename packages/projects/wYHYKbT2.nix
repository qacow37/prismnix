{lib, callPackage, ...}:
let
    versions = (let
        _gDEIDr8u = {
            "id" = "gDEIDr8u";
            "file" = "mystia_izakaya-1.1.jar";
            "hash" = "sha512-tQMjtFpf3ZrjzrHTbjbvb3Kq0akvG997xJjyXwgALftvltYwRdCNTcKcyB7jU+wAS4IeYxUBCiPSAdmJ/WxwpA==";
        };
    in {
        "gDEIDr8u" = _gDEIDr8u;
        "neoforge-1.21.1" = _gDEIDr8u;
        "default" = _gDEIDr8u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystias_izakaya";
            id = "wYHYKbT2";
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