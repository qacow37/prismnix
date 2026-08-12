{lib, callPackage, ...}:
let
    versions = (let
        _JlDHRGSH = {
            "id" = "JlDHRGSH";
            "file" = "forager-bow-ench-1.0.0+1.19.4.jar";
            "hash" = "sha512-N1D8J5hz3yMZCFvphIt20Ty0ysK8jgG31SvFRTeYYuaE28LV6i5RQrkfZTIz3pqJKtFV9iQYgdxTUPjJ2ZNfvg==";
        };
        _ymDfqwE6 = {
            "id" = "ymDfqwE6";
            "file" = "forager-bow-ench-1.0.1+1.20.1.jar";
            "hash" = "sha512-SHvD3KvqA1D6j6ttoWl4RxybAF1vzDRXOTnEHj+XJ2geTvKx2QYmXHFKFopu9LXvs/ZZbzFhDjnfswlADLcskA==";
        };
        _vWedtxhl = {
            "id" = "vWedtxhl";
            "file" = "forager-bow-ench-1.0.2.jar";
            "hash" = "sha512-npCRQrZM5jjgxHp3ZP6hWbuLXJKdoH2qRVLLF8Yy3urxPRdXHX0UTF6ncS0N0rweXJUHgzeY0FJRlDeN39m5LA==";
        };
    in {
        "JlDHRGSH" = _JlDHRGSH;
        "ymDfqwE6" = _ymDfqwE6;
        "vWedtxhl" = _vWedtxhl;
        "fabric-1.19.4" = _JlDHRGSH;
        "fabric-1.20" = _vWedtxhl;
        "fabric-1.20.1" = _vWedtxhl;
        "fabric-1.20.2" = _vWedtxhl;
        "fabric-1.20.3" = _vWedtxhl;
        "fabric-1.20.4" = _vWedtxhl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forager-bow-enchantment";
            id = "vJcKDd8R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="vWedtxhl";}