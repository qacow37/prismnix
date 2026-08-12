{lib, callPackage, ...}:
let
    versions = (let
        _3fXGeCUQ = {
            "id" = "3fXGeCUQ";
            "file" = "bc_nbt_fix-1.0-fabric.jar";
            "hash" = "sha512-+3b8grSeEPRxGZjnJn+PbI003hqpqEiVgdxrC4YGbOYw/X2HcVqBANJTCIXhV4MTizpZO8FvhkXsDqXEIGvNhQ==";
        };
        _M8WYBukg = {
            "id" = "M8WYBukg";
            "file" = "bc_nbt_fix-1.0-forge.jar";
            "hash" = "sha512-38RvL7euLBytGbnHvXmWCG3sWZXKau+81d/DrmhLNaCSBSjEmXv2YJCCvUezIxwSGfBkt/Msg8sf6+VJYqu++g==";
        };
        _DZZug3UH = {
            "id" = "DZZug3UH";
            "file" = "bc_nbt_fix-1.0-forge.jar";
            "hash" = "sha512-HNrxGA4HOpvz/c6mFIu9EsveGNSRTrzNHAI/YxQaIzB3EM8/pxf0JASUZgEqwhVX8dh7W/tODNTKyr4mCzujLA==";
        };
    in {
        "3fXGeCUQ" = _3fXGeCUQ;
        "M8WYBukg" = _M8WYBukg;
        "DZZug3UH" = _DZZug3UH;
        "fabric-1.18" = _3fXGeCUQ;
        "fabric-1.18.1" = _3fXGeCUQ;
        "fabric-1.18.2" = _3fXGeCUQ;
        "fabric-1.19" = _3fXGeCUQ;
        "fabric-1.19.1" = _3fXGeCUQ;
        "fabric-1.19.2" = _3fXGeCUQ;
        "fabric-1.19.3" = _3fXGeCUQ;
        "fabric-1.19.4" = _3fXGeCUQ;
        "fabric-1.20" = _3fXGeCUQ;
        "forge-1.18" = _DZZug3UH;
        "forge-1.18.1" = _DZZug3UH;
        "forge-1.18.2" = _DZZug3UH;
        "forge-1.19" = _DZZug3UH;
        "forge-1.19.1" = _DZZug3UH;
        "forge-1.19.2" = _DZZug3UH;
        "forge-1.19.3" = _DZZug3UH;
        "forge-1.20" = _M8WYBukg;
        "forge-1.20.1" = _M8WYBukg;
        "forge-1.19.4" = _DZZug3UH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-combat-nbt-fix";
            id = "DlXDh6l5";
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
                    url = "https://mit.com/";
                };
            };
        };
in callPackage fn {version="DZZug3UH";}