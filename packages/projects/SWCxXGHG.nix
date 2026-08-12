{lib, callPackage, ...}:
let
    versions = (let
        _goale5Ds = {
            "id" = "goale5Ds";
            "file" = "bleedingmod-1.0.jar";
            "hash" = "sha512-h3K380vi1jB0Dgy/6g56bSD0g8Tx3syGor8m309+btiL+49+ESx9BfCTfq3vJwQQQd94W+6qX+isNjEI4ifjSg==";
        };
        _4qk28vuo = {
            "id" = "4qk28vuo";
            "file" = "bleedingmod-1.1.jar";
            "hash" = "sha512-UqY+9O33/BmlLdZU/XkSamd70BkKIb419b/EZxEdA96NseRKpZcj0M0w61R5RodFBdiipaJn7yCEiy/sL8avDQ==";
        };
        _pomx9l3J = {
            "id" = "pomx9l3J";
            "file" = "bleedingmod-1.2.jar";
            "hash" = "sha512-Fm9KzwKvvWSSJ1Q7+zYpF5sNzbpG32WbH5ia7nUTs2Vc60IODYZAfOTpHgS8eJjWn5Uq/FLEC0CG3yPvgfWLsA==";
        };
        _XIbH0ZEq = {
            "id" = "XIbH0ZEq";
            "file" = "bleedingmod-1.3.jar";
            "hash" = "sha512-kzNjd0DH2LUoFgAX7lm3q7qsC+OQnNb7pFYcBr0u7OT/xkVGmjfrg2wazjOdnThOxZZqGe+WgF5kULclTMXBpQ==";
        };
        _1SvlLR9X = {
            "id" = "1SvlLR9X";
            "file" = "bleedingmod-1.4.jar";
            "hash" = "sha512-2+bNauOJEAdXgkI2rHgS1e/eb6TbEWBRT/SYPCbhYLJLzLLj4K1yOTzHz8+b1RwY+rSnclGGmH+N1VaAjbY47Q==";
        };
        _VCYOFQS3 = {
            "id" = "VCYOFQS3";
            "file" = "bleedingmod-1.5.jar";
            "hash" = "sha512-v0TZWNbXSBq5tpRTEYObyP8jal9rQr1O73rfeHYksF1dcgtE1RfSY17A0UbYt7sYGBWaH+pv+pUcklhHoDD45w==";
        };
        _o2Hv57mH = {
            "id" = "o2Hv57mH";
            "file" = "bleedingmod-1.6.jar";
            "hash" = "sha512-qxEKEUXzYg8/ZNRiIEJip198VpYBQqrYYQssTp47sR8Df2o4I8/5j9xrVvo7hgrNg1+herGkCWhUAhWq1H3fyg==";
        };
    in {
        "goale5Ds" = _goale5Ds;
        "4qk28vuo" = _4qk28vuo;
        "pomx9l3J" = _pomx9l3J;
        "XIbH0ZEq" = _XIbH0ZEq;
        "1SvlLR9X" = _1SvlLR9X;
        "VCYOFQS3" = _VCYOFQS3;
        "o2Hv57mH" = _o2Hv57mH;
        "forge-1.20.1" = _o2Hv57mH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-bleeding";
            id = "SWCxXGHG";
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
in callPackage fn {version="o2Hv57mH";}