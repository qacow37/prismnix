{lib, callPackage, ...}:
let
    versions = (let
        _peW3GDFS = {
            "id" = "peW3GDFS";
            "file" = "better-player-locate-bar-0.1-BETA.jar";
            "hash" = "sha512-juIDXd6xdy5LdHyTqUGn9ypfs3YOKWVjhPtRNE5PxtzhUAPMHY8Lk3WP+v1V6QNotguNoYq7O13BlLjNVgVqGw==";
        };
        _rwMlvunV = {
            "id" = "rwMlvunV";
            "file" = "better-player-locate-bar-0.2-BETA.jar";
            "hash" = "sha512-rPL4SKve2WXIAhkeWq6pczprTOrjR7r91gy0uFhR8qzpPyjg/wKuUekZVc6BuYpZIAHfWZ9sWHn0n2OFur1T0A==";
        };
        _ZL71spKh = {
            "id" = "ZL71spKh";
            "file" = "better-player-locator-bar-0.2.1-BETA.jar";
            "hash" = "sha512-J+x5wnJgR2m/9LgMXVIrtbYyKMq642dFp4tWraPsTTKXcqsmIitUKzMx8JgV6zgIbmIwfq/i1BQYpCOOTQtadg==";
        };
        _BW99pTgC = {
            "id" = "BW99pTgC";
            "file" = "better-player-locator-bar-v1.0.0+mc1.21+mc1.21.1.jar";
            "hash" = "sha512-RUv7L5yX+e8822fx3Dd9GQN0yTZDxHI7FFdeCkDJOLbAQbBrxq6pB+xzKU5BbrPbqKNkItIffxut2s5/yBcOcg==";
        };
        _P6XgVj9I = {
            "id" = "P6XgVj9I";
            "file" = "better-player-locator-bar-v1.0.0a+mc1.21+mc1.21.1-dev.jar";
            "hash" = "sha512-ouBS+5SkxF6IZcZbd++zQukxFtRD7Rl1CCjRRUOwCMaIhB4dFYUr+wHuEq/0sJFZ+VMFYgUE6/eJqUjomncOlQ==";
        };
        _II5Br9uL = {
            "id" = "II5Br9uL";
            "file" = "better-player-locator-bar-1.1.0-fabric+1.21(.1)mc.jar";
            "hash" = "sha512-0rcG63ZYZv0DRpjCvpULBkSAmc3DKKwoWcicXP2dGDrjmJt0omDb1h9xfmUiFbIMXFFvJj28+qzj9SGwvldEeA==";
        };
        _NRV1aSth = {
            "id" = "NRV1aSth";
            "file" = "better-player-locator-bar-1.1.1-fabric+1.21(.1)mc.jar";
            "hash" = "sha512-ZQo+HW6gJ16Dg3ft5YLMUc3moKaNTmp6DWAPIWls68awdn/0Oleltwc1XmQslvKIuU5hes7G+rAKx14DmrosyA==";
        };
        _hqdXHpAB = {
            "id" = "hqdXHpAB";
            "file" = "better-player-locator-bar-1.1.2-fabric+1.21.2(.3)mc.jar";
            "hash" = "sha512-YJZvRrpN76I0/s7vUQmvB1DlWsV1L6RiwX+DLOxt2nqHQ8X3QkVGWMFzU4iiXOcTTk0D3fYkXlHm+sDbdQZDMA==";
        };
    in {
        "peW3GDFS" = _peW3GDFS;
        "rwMlvunV" = _rwMlvunV;
        "ZL71spKh" = _ZL71spKh;
        "BW99pTgC" = _BW99pTgC;
        "P6XgVj9I" = _P6XgVj9I;
        "II5Br9uL" = _II5Br9uL;
        "NRV1aSth" = _NRV1aSth;
        "hqdXHpAB" = _hqdXHpAB;
        "fabric-1.21" = _NRV1aSth;
        "fabric-1.21.1" = _NRV1aSth;
        "fabric-1.21.2" = _hqdXHpAB;
        "fabric-1.21.3" = _hqdXHpAB;
        "default" = _hqdXHpAB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bplb";
        id = "SwzINh6N";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/bichal/BetterPlayerLocatorBar/blob/InDev/LICENSE";
            };
        };
    };
in callPackage fn {}