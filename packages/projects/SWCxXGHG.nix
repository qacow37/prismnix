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
        _5HymZpTj = {
            "id" = "5HymZpTj";
            "file" = "bleedingmod-1.7-mc1.20-1.20.1-1.7.jar";
            "hash" = "sha512-HrF9uGIAsymFczbS1HyZcJgn54+VLy2d0psRf/1C/wi7UcDcORsjFHkA2EX+929L/FTr9u3ZaeV7Xv3+4yNBZQ==";
        };
        _MavyB3Iu = {
            "id" = "MavyB3Iu";
            "file" = "bleedingmod-1.7-mc1.21.1-1.7.jar";
            "hash" = "sha512-hg6WFJYzNXZkeI4eth2ftUJ2BWiCQVAm83TBTuhQJregtooVjwmNivirDtyKiT9FC4/at6mzgiTrAdYaeI7OAQ==";
        };
        _XOPMfXF5 = {
            "id" = "XOPMfXF5";
            "file" = "bleedingmod-1.7-mc1.19-1.19.2-1.7.jar";
            "hash" = "sha512-WQ/IHnnDFTz/xi15a9yYsSbqAIbTh5pg7zjt+SuwonOFNspdxXTC938mb1Hd63EpR04IElV0b6LO0HXpaAOAOw==";
        };
        _rB8guY9W = {
            "id" = "rB8guY9W";
            "file" = "bleedingmod-1.7-mc1.18.2-1.7.jar";
            "hash" = "sha512-R1io1O4tDQNFOa1hcmeSmBT5vcgEauj1efNb6CgzV9c4G+pUFuzRRdUOkuhoPIdldLKuQXdZtwg5d92LMtBk9w==";
        };
    in {
        "goale5Ds" = _goale5Ds;
        "4qk28vuo" = _4qk28vuo;
        "pomx9l3J" = _pomx9l3J;
        "XIbH0ZEq" = _XIbH0ZEq;
        "1SvlLR9X" = _1SvlLR9X;
        "VCYOFQS3" = _VCYOFQS3;
        "o2Hv57mH" = _o2Hv57mH;
        "5HymZpTj" = _5HymZpTj;
        "MavyB3Iu" = _MavyB3Iu;
        "XOPMfXF5" = _XOPMfXF5;
        "rB8guY9W" = _rB8guY9W;
        "forge-1.20.1" = _5HymZpTj;
        "forge-1.20" = _5HymZpTj;
        "forge-1.21.1" = _MavyB3Iu;
        "forge-1.19.2" = _XOPMfXF5;
        "forge-1.19.1" = _XOPMfXF5;
        "forge-1.19" = _XOPMfXF5;
        "forge-1.18.2" = _rB8guY9W;
        "pkg-1.0" = _goale5Ds;
        "pkg-1.1" = _4qk28vuo;
        "pkg-1.2" = _pomx9l3J;
        "pkg-1.3" = _XIbH0ZEq;
        "pkg-1.4" = _1SvlLR9X;
        "pkg-1.5" = _VCYOFQS3;
        "pkg-1.6" = _o2Hv57mH;
        "pkg-1.7" = _rB8guY9W;
        "default" = _rB8guY9W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-bleeding";
        id = "SWCxXGHG";
        type = "mod";
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
in callPackage fn {}