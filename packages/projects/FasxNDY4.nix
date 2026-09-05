{lib, callPackage, ...}:
let
    versions = (let
        _on20EijQ = {
            "id" = "on20EijQ";
            "file" = "Legacy-Nether-1.0.0.zip";
            "hash" = "sha512-/aGc/yk10cYqtgVRAnIgk6q6xnnNdKiy7C7GAy+AqOCA2IldwcxmmGKi+2oXIQfZIaxmPvvncga4hLo9wb8RAA==";
        };
        _ToeTNOQg = {
            "id" = "ToeTNOQg";
            "file" = "legacy-nether-modrinth-1.0.0.jar";
            "hash" = "sha512-nti7f6KJjloHIjwE61eaORRFeFOo8jYBxBUOLqn9TDuv37/+cQLFlhUQFWQD3j49lP8xNak1CUnweeogmhcBbw==";
        };
        _hYBiS38p = {
            "id" = "hYBiS38p";
            "file" = "Legacy-Nether-1.0.1.zip";
            "hash" = "sha512-qLzBNZZTOfXJj+zcIrSbMAfpRGFM1V1eMThUZm303Latg/Y8AV/RAdFsvJ4b6gkuvxf30yZ1xX2s2SgI8mA1ZA==";
        };
        _s2pCf8gt = {
            "id" = "s2pCf8gt";
            "file" = "legacy-nether-modrinth-1.0.1.jar";
            "hash" = "sha512-eWZ6lOvs87w+kBVhW66YQUA4j06OjVkX8qbqAfy6ElKAzkrgZKCdNUZyT+EGESTJDxA/TgK43PSHMSZPIBmFMw==";
        };
        _uIj6kwKi = {
            "id" = "uIj6kwKi";
            "file" = "Legacy-Nether-2.0.0.zip";
            "hash" = "sha512-Pm9LLjY6Zg2ik38uhgO8mW6pVFgpaNHJM+2FihkjMLKFnLB3UkSCNl2N1aQyCLqlrc7HbLywSOPGP4evg3dhvQ==";
        };
        _1WKD2ZZT = {
            "id" = "1WKD2ZZT";
            "file" = "legacy-nether-modrinth-2.0.0.jar";
            "hash" = "sha512-yjXrRbFslKo2oC0VbX2z+6bGYOvLM7nVrqM3dMaqT21njTi68ZhQrqLodhh0gCmpa7Hq32F+UXCAaoxa8ObXwA==";
        };
        _Wv4VTlOb = {
            "id" = "Wv4VTlOb";
            "file" = "Legacy-Nether-2.0.1.zip";
            "hash" = "sha512-xfspaWfpVacsXX/8z+dRdxRoiK+BFPBOAEYfJwSdgrqwluFDcUIBQsFI78EVXzgKj3LGmFEb7jE4klzcXDcd4Q==";
        };
        _XtBsZCX6 = {
            "id" = "XtBsZCX6";
            "file" = "legacy-nether-modrinth-2.0.1.jar";
            "hash" = "sha512-sNQyn1L9NkLe1EyzcDcgazNMdRdSTW6mvg58hld9XTvVDVxphHkrk/8ApkfE++fUWIdgQgADo+VQ2ybXGFatKQ==";
        };
        _1bR4FaFM = {
            "id" = "1bR4FaFM";
            "file" = "Legacy-Nether-2.0.2-1.16.5.zip";
            "hash" = "sha512-VL7uFMtFrX87yJCrSzyYkAvXDpBdWZhBdHuaTIgYPigvu4CytYxv1dRLAMeZ6SwctxHGpeQ8xCkHgp3qqav68w==";
        };
        _sEZvU3Rh = {
            "id" = "sEZvU3Rh";
            "file" = "legacy-nether-modrinth-2.0.2.jar";
            "hash" = "sha512-aQ7wmZ4jxdX0X4FHzErOycLbLLRY0kooiS36PuU0IOaqnFcT0r7UtbvfbHhjPbaA1Kwhr8JDiOR5sHOjPZDduQ==";
        };
        _SvEnUnws = {
            "id" = "SvEnUnws";
            "file" = "Legacy-Nether-3.0.0.zip";
            "hash" = "sha512-qVqR8zeC8FG0o27poQavlRQ6D7l5j9sgQ0zvAh0B0/2hKWd4OmGbz+9WljzhSaGvmBKF3oATaFCYDf1/JYXCDA==";
        };
        _DVpYFojh = {
            "id" = "DVpYFojh";
            "file" = "legacy-nether-modrinth-3.0.0.jar";
            "hash" = "sha512-2jn70cKGenHY1a/C9MVneJF9YSbzo2izPLrcXVDlouNPVst1glKClzuOY/F7g/px9ZSyLy80aX+Xclgt7d3Ouw==";
        };
    in {
        "on20EijQ" = _on20EijQ;
        "ToeTNOQg" = _ToeTNOQg;
        "hYBiS38p" = _hYBiS38p;
        "s2pCf8gt" = _s2pCf8gt;
        "uIj6kwKi" = _uIj6kwKi;
        "1WKD2ZZT" = _1WKD2ZZT;
        "Wv4VTlOb" = _Wv4VTlOb;
        "XtBsZCX6" = _XtBsZCX6;
        "1bR4FaFM" = _1bR4FaFM;
        "sEZvU3Rh" = _sEZvU3Rh;
        "SvEnUnws" = _SvEnUnws;
        "DVpYFojh" = _DVpYFojh;
        "datapack-1.21.2" = _uIj6kwKi;
        "datapack-1.21.3" = _uIj6kwKi;
        "datapack-1.21.4" = _uIj6kwKi;
        "datapack-1.21.5" = _uIj6kwKi;
        "datapack-1.21.6" = _uIj6kwKi;
        "datapack-1.21.7" = _uIj6kwKi;
        "datapack-1.21.8" = _uIj6kwKi;
        "datapack-1.21.9" = _uIj6kwKi;
        "datapack-1.21.10" = _uIj6kwKi;
        "datapack-1.21" = _Wv4VTlOb;
        "datapack-1.21.1" = _Wv4VTlOb;
        "datapack-1.16.5" = _1bR4FaFM;
        "datapack-26.1" = _SvEnUnws;
        "datapack-26.1.1" = _SvEnUnws;
        "datapack-26.1.2" = _SvEnUnws;
        "fabric-1.21.2" = _1WKD2ZZT;
        "fabric-1.21.3" = _1WKD2ZZT;
        "fabric-1.21.4" = _1WKD2ZZT;
        "fabric-1.21.5" = _1WKD2ZZT;
        "fabric-1.21.6" = _1WKD2ZZT;
        "fabric-1.21.7" = _1WKD2ZZT;
        "fabric-1.21.8" = _1WKD2ZZT;
        "fabric-1.21.9" = _1WKD2ZZT;
        "fabric-1.21.10" = _1WKD2ZZT;
        "fabric-1.21" = _XtBsZCX6;
        "fabric-1.21.1" = _XtBsZCX6;
        "fabric-1.16.5" = _sEZvU3Rh;
        "fabric-26.1" = _DVpYFojh;
        "fabric-26.1.1" = _DVpYFojh;
        "fabric-26.1.2" = _DVpYFojh;
        "forge-1.21.2" = _1WKD2ZZT;
        "forge-1.21.3" = _1WKD2ZZT;
        "forge-1.21.4" = _1WKD2ZZT;
        "forge-1.21.5" = _1WKD2ZZT;
        "forge-1.21.6" = _1WKD2ZZT;
        "forge-1.21.7" = _1WKD2ZZT;
        "forge-1.21.8" = _1WKD2ZZT;
        "forge-1.21.9" = _1WKD2ZZT;
        "forge-1.21.10" = _1WKD2ZZT;
        "forge-1.21" = _XtBsZCX6;
        "forge-1.21.1" = _XtBsZCX6;
        "forge-1.16.5" = _sEZvU3Rh;
        "forge-26.1" = _DVpYFojh;
        "forge-26.1.1" = _DVpYFojh;
        "forge-26.1.2" = _DVpYFojh;
        "neoforge-1.21.2" = _1WKD2ZZT;
        "neoforge-1.21.3" = _1WKD2ZZT;
        "neoforge-1.21.4" = _1WKD2ZZT;
        "neoforge-1.21.5" = _1WKD2ZZT;
        "neoforge-1.21.6" = _1WKD2ZZT;
        "neoforge-1.21.7" = _1WKD2ZZT;
        "neoforge-1.21.8" = _1WKD2ZZT;
        "neoforge-1.21.9" = _1WKD2ZZT;
        "neoforge-1.21.10" = _1WKD2ZZT;
        "neoforge-1.21" = _XtBsZCX6;
        "neoforge-1.21.1" = _XtBsZCX6;
        "neoforge-1.16.5" = _sEZvU3Rh;
        "neoforge-26.1" = _DVpYFojh;
        "neoforge-26.1.1" = _DVpYFojh;
        "neoforge-26.1.2" = _DVpYFojh;
        "quilt-1.21.2" = _1WKD2ZZT;
        "quilt-1.21.3" = _1WKD2ZZT;
        "quilt-1.21.4" = _1WKD2ZZT;
        "quilt-1.21.5" = _1WKD2ZZT;
        "quilt-1.21.6" = _1WKD2ZZT;
        "quilt-1.21.7" = _1WKD2ZZT;
        "quilt-1.21.8" = _1WKD2ZZT;
        "quilt-1.21.9" = _1WKD2ZZT;
        "quilt-1.21.10" = _1WKD2ZZT;
        "quilt-1.21" = _XtBsZCX6;
        "quilt-1.21.1" = _XtBsZCX6;
        "quilt-1.16.5" = _sEZvU3Rh;
        "quilt-26.1" = _DVpYFojh;
        "quilt-26.1.1" = _DVpYFojh;
        "quilt-26.1.2" = _DVpYFojh;
        "pkg-1.0.0" = _on20EijQ;
        "pkg-1.0.0+mod" = _ToeTNOQg;
        "pkg-1.0.1" = _hYBiS38p;
        "pkg-1.0.1+mod" = _s2pCf8gt;
        "pkg-2.0.0" = _uIj6kwKi;
        "pkg-2.0.0+mod" = _1WKD2ZZT;
        "pkg-2.0.1" = _Wv4VTlOb;
        "pkg-2.0.1+mod" = _XtBsZCX6;
        "pkg-2.0.2" = _1bR4FaFM;
        "pkg-2.0.2+mod" = _sEZvU3Rh;
        "pkg-3.0.0" = _SvEnUnws;
        "pkg-3.0.0+mod" = _DVpYFojh;
        "default" = _DVpYFojh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-nether-modrinth";
        id = "FasxNDY4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}