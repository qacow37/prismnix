{lib, callPackage, ...}:
let
    versions = (let
        _clNtSw7A = {
            "id" = "clNtSw7A";
            "file" = "create_ranged-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-yUE751VZaMVnlCQ1OQ9IveZqf6ZllYkV82zDhaOXJimuhwnlkZJH2bnujko8KEfky++3gPB6fi/7LLYSmAbOdQ==";
        };
        _tgepbC38 = {
            "id" = "tgepbC38";
            "file" = "create_ranged-1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-ZhUAtDCGLJ3RasmMIq7SjusFuWdAHDp9tykpNfn0WtWjbQjq26D77Ed38S2YoqxrgBNx0mBEbZuMPQmZQ0EuaA==";
        };
        _MfxZD233 = {
            "id" = "MfxZD233";
            "file" = "create_ranged-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-RUkdHTpppZzx0JzRxAVPpF6vWvdo9BVwsA66GXEAQfFJCJD/t4Juuf4vJqfe33HMUwy84kgLSClRqmd1v1KgYQ==";
        };
        _d4bYTJ2x = {
            "id" = "d4bYTJ2x";
            "file" = "create_ranged-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-ysSDm17ROM6Z+i9T7hrofCgDfs8qjPDX/LD31pttKbTFNnIoTI8wjPowwvp4QYK4ba3GHPVBlvF+/pCbFSicSw==";
        };
        _hZI9L9VQ = {
            "id" = "hZI9L9VQ";
            "file" = "create_ranged-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wqNvb9AuTqszqDZVBGfHs4MKO+OKn1kbFTIg3xk73OunXg3VTthOA+EpPhvQ6SJcotx907rUA10D2DNsR9Q3tQ==";
        };
    in {
        "clNtSw7A" = _clNtSw7A;
        "tgepbC38" = _tgepbC38;
        "MfxZD233" = _MfxZD233;
        "d4bYTJ2x" = _d4bYTJ2x;
        "hZI9L9VQ" = _hZI9L9VQ;
        "forge-1.19.2" = _clNtSw7A;
        "forge-1.20" = _MfxZD233;
        "forge-1.20.1" = _MfxZD233;
        "neoforge-1.19.2" = _clNtSw7A;
        "neoforge-1.20" = _MfxZD233;
        "neoforge-1.20.1" = _MfxZD233;
        "neoforge-1.21" = _hZI9L9VQ;
        "neoforge-1.21.1" = _hZI9L9VQ;
        "fabric-1.19.2" = _tgepbC38;
        "fabric-1.20" = _d4bYTJ2x;
        "fabric-1.20.1" = _d4bYTJ2x;
        "quilt-1.19.2" = _tgepbC38;
        "quilt-1.20" = _d4bYTJ2x;
        "quilt-1.20.1" = _d4bYTJ2x;
        "default" = _hZI9L9VQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ranged";
            id = "ES4twYgt";
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
in callPackage fn {version="default";}