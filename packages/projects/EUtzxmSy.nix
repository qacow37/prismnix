{lib, callPackage, ...}:
let
    versions = (let
        _uRs7hilO = {
            "id" = "uRs7hilO";
            "file" = "lodentityrendering-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-rmjxnCjH9Q/7iLKfQ9uk3SVm0RmBGhXINGfmXcg6CNrocYvkbiagBoJAIGQ8gfcRaq+GXLuamFB7VI3U/QuUJA==";
        };
        _tW311i1h = {
            "id" = "tW311i1h";
            "file" = "lodentityrendering-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-Kya2Lb9i8/akVeEmrGsK25WxbLLAsT8s8ZofQNXcHW2r0hOt2udW1t/YmiCMey6StUyMi9HO4qBLI7C7B2EcSA==";
        };
        _6AGnkoNy = {
            "id" = "6AGnkoNy";
            "file" = "lodentityrendering-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-54kggdTzz2CqHBA5BnUuo03cA+YVOiTAQleNs3gW8VM/icjuUR3TJNX4nDs1pDjA10d2B2wOxEA43sjsu3Loiw==";
        };
        _ERvRGAZN = {
            "id" = "ERvRGAZN";
            "file" = "lodentityrendering-forge-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-PNyrH5ey9NALUOLLhcS9bzBfEpWJgX8lAi4MgtFNg9fg4OVigYgoFj2ZWuf1ACggelo4aeHifl6PuJ//ETL9Jw==";
        };
        _JmyFgdol = {
            "id" = "JmyFgdol";
            "file" = "lodentityrendering-fabric-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-L1DhvSzHuuU6nrleoacaLLgB1Bkysu/pfAYV3PIbeLzbsQg9fbJvzc1W98yVkfky060tTp6Omo4ppiSy/mMhgQ==";
        };
        _qdwlgCeN = {
            "id" = "qdwlgCeN";
            "file" = "lodentityrendering-forge-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-hADB0SjQSeznIrtEuvhQHGGa7eDBY+kmDDWazYvPT6vbYCvgzXvSDNQ3xUMm8Q93wjg7zSnCgvGZ7SNiw20Cug==";
        };
    in {
        "uRs7hilO" = _uRs7hilO;
        "tW311i1h" = _tW311i1h;
        "6AGnkoNy" = _6AGnkoNy;
        "ERvRGAZN" = _ERvRGAZN;
        "JmyFgdol" = _JmyFgdol;
        "qdwlgCeN" = _qdwlgCeN;
        "fabric-1.20.1" = _JmyFgdol;
        "quilt-1.20.1" = _JmyFgdol;
        "forge-1.20.1" = _qdwlgCeN;
        "neoforge-1.20.1" = _qdwlgCeN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lodentityrendering";
            id = "EUtzxmSy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/steves-underwater-paradise/lodentityrendering/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="qdwlgCeN";}