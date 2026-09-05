{lib, callPackage, ...}:
let
    versions = (let
        _pBo7HCLy = {
            "id" = "pBo7HCLy";
            "file" = "etched_extension-forge-0.2.0+mc1.20.1.jar";
            "hash" = "sha512-ibo8eCCwoSc8Iu9zjsE4nEjfvB/1KxplOJI/19NHMTJRzxoA+T5OAiW0JfSrOROoS/W2G4VeRHVEzGy8ljVFeQ==";
        };
        _FQzy2GNY = {
            "id" = "FQzy2GNY";
            "file" = "etched_extension-neoforge-0.2.0+mc1.21.1.jar";
            "hash" = "sha512-2UsX6LOaw+5q4fwILqBIGJkdmDIdTFp7qHVWT0lvTAuDiN1K3BX+y/2wkkTgSDCkr3pRMOu7bOYFZF3FS1mIWA==";
        };
        _pw7InZh2 = {
            "id" = "pw7InZh2";
            "file" = "etched_extension-forge-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-br7CBpGywT6p2x++hO8o6ePFJUGe8ce6k5reXCjmMJV+h9+bGm0UaumpSOPuIFiU8Da5GeTw3CYSpYWbuPZGwQ==";
        };
        _tN5zySnB = {
            "id" = "tN5zySnB";
            "file" = "etched_extension-neoforge-0.2.1+mc1.21.1.jar";
            "hash" = "sha512-FK7sGqBARNaMvY7s9tscKip4FV/nl0xlWmo5ewzv7NBUKLFKa136OeVOj2hPiJpASa22PWUVF/y8cJCRV6gGeA==";
        };
        _nns3ZYBG = {
            "id" = "nns3ZYBG";
            "file" = "etched_extension-forge-0.2.2+mc1.20.1.jar";
            "hash" = "sha512-A+O4mwJK62/bH+HTpF8oDPrYf85McRolZZSj8KNbt81yuuBUe5sNy9HAB24fUTaVVRM7U6cguD406qS5u6mIfQ==";
        };
        _xVGpQD10 = {
            "id" = "xVGpQD10";
            "file" = "etched_extension-neoforge-0.2.2+mc1.21.1.jar";
            "hash" = "sha512-t47NByj5sfOotLaEovLDbH7B1r716feknDfuIRYuKsB3TocFv2gZSRhGTdHphvk3mPuG5+3RM7yAUbsrF76lTg==";
        };
        _tYIkgG1X = {
            "id" = "tYIkgG1X";
            "file" = "etched_extension-forge-0.2.3+mc1.20.1.jar";
            "hash" = "sha512-2+y4WVaq8MJU4XvjSbCuJSmRnmOHUeZzxrej/Hp/jd/tJhohGcK2MR9cHNufjTwO7KIG3hAEK75XvRQQfDuqCA==";
        };
        _lsHzazs4 = {
            "id" = "lsHzazs4";
            "file" = "etched_extension-neoforge-0.2.3+mc1.21.1.jar";
            "hash" = "sha512-RUrBe2t4c/u/+vvjC/DtSYs7YIZssS83Cxgy5UNyzIcNEIzTyzf/aDphA3RM54N/kdtu6cLuBI3sN4yhjVFZcg==";
        };
    in {
        "pBo7HCLy" = _pBo7HCLy;
        "FQzy2GNY" = _FQzy2GNY;
        "pw7InZh2" = _pw7InZh2;
        "tN5zySnB" = _tN5zySnB;
        "nns3ZYBG" = _nns3ZYBG;
        "xVGpQD10" = _xVGpQD10;
        "tYIkgG1X" = _tYIkgG1X;
        "lsHzazs4" = _lsHzazs4;
        "forge-1.20.1" = _tYIkgG1X;
        "neoforge-1.21.1" = _lsHzazs4;
        "pkg-0.2.0" = _FQzy2GNY;
        "pkg-0.2.1" = _tN5zySnB;
        "pkg-0.2.2" = _xVGpQD10;
        "pkg-0.2.3" = _lsHzazs4;
        "default" = _lsHzazs4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "etched-extension";
        id = "qRbBLrpp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/XiYang6666/etched-extension/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}