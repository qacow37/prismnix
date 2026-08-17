{lib, callPackage, ...}:
let
    versions = (let
        _Hw8PA4SA = {
            "id" = "Hw8PA4SA";
            "file" = "npctc-1.0.0.jar";
            "hash" = "sha512-+ouLAUG33WxQUs/rwwYnRc4HeDh2gYv7PQKk16LFBBg4XQDnkguM5gXqsi7Rf/oAsxRglWuntePOglthqlIRpw==";
        };
        _ID7x3SB5 = {
            "id" = "ID7x3SB5";
            "file" = "npctc-1.0.1.jar";
            "hash" = "sha512-os08P1aif6a4YdAdpcchBPPUjq/coW8u9BinvSlfw1Yl9DoduPJ7aV2Y5PgBLtCE4WlNA577VCgwPSDjwmTRqg==";
        };
        _YWy1pYwO = {
            "id" = "YWy1pYwO";
            "file" = "npctc-1.0.2.jar";
            "hash" = "sha512-6Eill+lo62uM9dyn5lyxPmC7ezAySHcX0VHb5uonr7cS0Xu/WnXIr2JNCjWetfE93I39YQ9RoIsqdSLDEU9i5w==";
        };
    in {
        "Hw8PA4SA" = _Hw8PA4SA;
        "ID7x3SB5" = _ID7x3SB5;
        "YWy1pYwO" = _YWy1pYwO;
        "fabric-1.20.1" = _YWy1pYwO;
        "default" = _YWy1pYwO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "npctc";
            id = "D1xLHDdm";
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