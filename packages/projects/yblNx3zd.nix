{lib, callPackage, ...}:
let
    versions = (let
        _T2OOs2V8 = {
            "id" = "T2OOs2V8";
            "file" = "More_Nether_Roots_(1.16).zip";
            "hash" = "sha512-62ZJq9Q3AS9uODHv0vqNth9ary9SjZ+c+wSISsvC+jczf6ka/bLNKRpNomOWEHyn8X8TZqI646D62yO5HyttIQ==";
        };
        _JCNwdmxc = {
            "id" = "JCNwdmxc";
            "file" = "More_Nether_Roots_(1.16.2).zip";
            "hash" = "sha512-m7d+KtZxKb0d+ABCRZHcK2ol2+shbPdnNM9HV6lY7gSbbmCQhuII35k5tgflR5631Iso6eszgM4N0yRx/w3Ryw==";
        };
        _77p7DASK = {
            "id" = "77p7DASK";
            "file" = "More_Nether_Roots_(1.17).zip";
            "hash" = "sha512-DxHHS4KGyJZCAXnTYj+b8nnDrCArWtKQLwbpCi5tj5gNyZckLTN4Tvee8F2kpP0c3dih4ztR2V5mRiJUYCP+fQ==";
        };
        _CYMuOuro = {
            "id" = "CYMuOuro";
            "file" = "More_Nether_Roots_(1.18).zip";
            "hash" = "sha512-y8brvf1RQpkhwitQEXBoBqRieG4TPEKcb7Mmkyts92UntxjCe1osgEcpZQ8eKqeLABPHuaUTVAkbBE139ZDtUQ==";
        };
        _zdxmpNCZ = {
            "id" = "zdxmpNCZ";
            "file" = "More_Nether_Roots_(1.19).zip";
            "hash" = "sha512-gyiFpqbRrrNeLekMk0WVgyfOkV9IphoboCslVMvN+tX2ccedNtthpt/WkT+CB2C/sN2C4zgen/GMqpDYyuyhkg==";
        };
        _Nnyp6FnB = {
            "id" = "Nnyp6FnB";
            "file" = "More_Nether_Roots_(1.19.3).zip";
            "hash" = "sha512-Zfc9YBOP2o3EJAmdBsB60PaWErk+2FFLtA/oASZxtc49Dp5z16nUgzpOqboiracwVG4462CVDyN/P4hyq+DWDw==";
        };
        _XcelPAnl = {
            "id" = "XcelPAnl";
            "file" = "More_Nether_Roots_(1.19.4).zip";
            "hash" = "sha512-vcX7+5in4AuHqOhp6jjsmt+7k89OMfTNZr94T+j9cKLCexRVZ7Z1qSYvUcpy83DJdBmRE4K4gYowiPh0eZXKFA==";
        };
        _4XF4TBxm = {
            "id" = "4XF4TBxm";
            "file" = "More_Nether_Roots_(1.20).zip";
            "hash" = "sha512-fXdCDpzi8Mj1M82V9E+VLOOr1kQI2I1sSyAZebLlOkeA6l+uNn+Sym4+mSHk+8FJEqpj8uRZ4di5K0Gsjs/p6w==";
        };
        _r7b3f8J8 = {
            "id" = "r7b3f8J8";
            "file" = "More_Nether_Roots_(1.20.2).zip";
            "hash" = "sha512-JhsVomCtnH6RbETPMqAl2Or+WWLYnPUFwjEZq2L8ZSMY222Kh8y8KevgZ0ZH9k0nv9m8RXCCGOhzByL+jLRvPA==";
        };
        _lvoUPCHC = {
            "id" = "lvoUPCHC";
            "file" = "More_Nether_Roots_(1.20.3).zip";
            "hash" = "sha512-+6PCoA+O+e/27aobeHKmPFi5TmkskabecriyyYiX+6eUKN2u42QWauiLBQttrlhuGstsUuY50Js324eFVDfjbw==";
        };
        _uQxCtFWc = {
            "id" = "uQxCtFWc";
            "file" = "More_Nether_Roots_(1.20.5).zip";
            "hash" = "sha512-Cw0xqWAIqNiZjZgA4kbhFi6V71Ysk/3uW1K7az++JDA8+hcEBfkzDV4LV45uaRd1FzvFw39I35TIwxNbi29LlA==";
        };
        _wQ6awC4W = {
            "id" = "wQ6awC4W";
            "file" = "More_Nether_Roots_(1.21).zip";
            "hash" = "sha512-R6DIwrpxJJnK5FCCo9b4jhX/883ivPLzdM44ZQQ6Al8L0qA6YZ5mLQTdD7ErCh575/TaAIBS+GrrncWeoa4mkQ==";
        };
    in {
        "T2OOs2V8" = _T2OOs2V8;
        "JCNwdmxc" = _JCNwdmxc;
        "77p7DASK" = _77p7DASK;
        "CYMuOuro" = _CYMuOuro;
        "zdxmpNCZ" = _zdxmpNCZ;
        "Nnyp6FnB" = _Nnyp6FnB;
        "XcelPAnl" = _XcelPAnl;
        "4XF4TBxm" = _4XF4TBxm;
        "r7b3f8J8" = _r7b3f8J8;
        "lvoUPCHC" = _lvoUPCHC;
        "uQxCtFWc" = _uQxCtFWc;
        "wQ6awC4W" = _wQ6awC4W;
        "minecraft-1.16" = _T2OOs2V8;
        "minecraft-1.16.1" = _T2OOs2V8;
        "minecraft-1.16.2" = _JCNwdmxc;
        "minecraft-1.16.3" = _JCNwdmxc;
        "minecraft-1.16.4" = _JCNwdmxc;
        "minecraft-1.16.5" = _JCNwdmxc;
        "minecraft-1.17" = _77p7DASK;
        "minecraft-1.17.1" = _77p7DASK;
        "minecraft-1.18" = _CYMuOuro;
        "minecraft-1.18.1" = _CYMuOuro;
        "minecraft-1.18.2" = _CYMuOuro;
        "minecraft-1.19" = _zdxmpNCZ;
        "minecraft-1.19.1" = _zdxmpNCZ;
        "minecraft-1.19.2" = _zdxmpNCZ;
        "minecraft-1.19.3" = _Nnyp6FnB;
        "minecraft-1.19.4" = _XcelPAnl;
        "minecraft-1.20" = _4XF4TBxm;
        "minecraft-1.20.1" = _4XF4TBxm;
        "minecraft-1.20.2" = _r7b3f8J8;
        "minecraft-1.20.3" = _lvoUPCHC;
        "minecraft-1.20.4" = _lvoUPCHC;
        "minecraft-1.20.5" = _uQxCtFWc;
        "minecraft-1.20.6" = _uQxCtFWc;
        "minecraft-1.21" = _wQ6awC4W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-nether-roots";
            id = "yblNx3zd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="wQ6awC4W";}