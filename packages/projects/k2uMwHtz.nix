{lib, callPackage, ...}:
let
    versions = (let
        _BFTyLnwF = {
            "id" = "BFTyLnwF";
            "file" = "horizon-fix-1.0.0.jar";
            "hash" = "sha512-AxLJmbByWoWt2KRKz97TqAM8K1l63jgM/yUnZpKr1CiM2Cx6k+AfsChTV6BP/9uW17eeneQvcsQz5fRockTxpA==";
        };
        _ZrczeVVF = {
            "id" = "ZrczeVVF";
            "file" = "horizon-fix-1.0.1.jar";
            "hash" = "sha512-NsyqphM7T5XDUzOMnDA0LIigxK3SGhi37MagRnyEjfVY95EE/AiX8/BOK3WU8ucKq8N0U6QHLclS9Xr8R/sJlw==";
        };
        _XoZ9SrBl = {
            "id" = "XoZ9SrBl";
            "file" = "horizon-fix-1.0.2.jar";
            "hash" = "sha512-QHygw2kjYDha29VXD30c14eKwlH+inmvFYrA1l5J2kAD/o32O/cyW/NpMkzyzuIKOraOydYwTNuy7Q9OoOCxSg==";
        };
    in {
        "BFTyLnwF" = _BFTyLnwF;
        "ZrczeVVF" = _ZrczeVVF;
        "XoZ9SrBl" = _XoZ9SrBl;
        "fabric-1.21.4" = _BFTyLnwF;
        "fabric-1.21.5" = _BFTyLnwF;
        "fabric-1.21.6" = _BFTyLnwF;
        "fabric-1.21.7" = _BFTyLnwF;
        "fabric-1.21.8" = _BFTyLnwF;
        "fabric-1.21.9" = _XoZ9SrBl;
        "fabric-1.21.10" = _XoZ9SrBl;
        "fabric-1.21.11" = _XoZ9SrBl;
        "default" = _XoZ9SrBl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horizon-fix";
            id = "k2uMwHtz";
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