{lib, callPackage, ...}:
let
    versions = (let
        _vyjJa8ka = {
            "id" = "vyjJa8ka";
            "file" = "Old UI for Legacy4J (With Vanilla Assets).zip";
            "hash" = "sha512-I3JWtAXd00el8nPDLW1B3Jop2JbBSz9E7JcDcarRFeRAByLn9SQxKpZn9IvNpuYBXukJ9gBlyFBgWbgMcRmAHg==";
        };
        _XBeg7tkb = {
            "id" = "XBeg7tkb";
            "file" = "Old UI for Legacy4J (RP Compat).zip";
            "hash" = "sha512-GaTKOuMdlUNvbHmDwACv9y47BQsj6SjM1IniAlwhfb4wYSGTvz6V09zSSs4giOykohW/AC8bzd1WxV7yBUNOEw==";
        };
    in {
        "vyjJa8ka" = _vyjJa8ka;
        "XBeg7tkb" = _XBeg7tkb;
        "minecraft-1.21.8" = _XBeg7tkb;
        "minecraft-1.21.10" = _XBeg7tkb;
        "default" = _XBeg7tkb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-ui-for-legacy4j";
        id = "LIHfShYl";
        type = "resourcepack";
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
in callPackage fn {}