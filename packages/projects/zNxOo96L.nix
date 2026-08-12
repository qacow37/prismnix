{lib, callPackage, ...}:
let
    versions = (let
        _3OUsj2HG = {
            "id" = "3OUsj2HG";
            "file" = "japanese-temple.zip";
            "hash" = "sha512-JIxEamcBFbuuX00qJLuboFYtGlo5dPzO8lGFTN2J7Sm6AXDewNOQ6EznAFl74/TJZsmWhott6Im3Ayx6rObDsg==";
        };
        _HQzrCWM1 = {
            "id" = "HQzrCWM1";
            "file" = "japanese-temple-1.0.jar";
            "hash" = "sha512-+HzD8UDPCY07hf+VhZghh2CH2eVvyVp0i3W9oPQwHUJeBmPvvUHTGUXpXUowQktINkIF8fyi1qQZUOTUr+0SGA==";
        };
        _crf1O9oT = {
            "id" = "crf1O9oT";
            "file" = "japanese-temple.zip";
            "hash" = "sha512-0MbC+YDeg+pQGRKitP5TCBR6vk9upmHcoa6eCChpzgG/5DmEVgvC/3zsntJjXu63aalrBwaLMyvCQb/jI37kBQ==";
        };
        _Z2i1Mstt = {
            "id" = "Z2i1Mstt";
            "file" = "japanese-temple-1.0_1.21.9-comp.jar";
            "hash" = "sha512-ZI1RHaRFNH/vk/k46Bh0QYcXpIFL7FtIkOXpT7ncJlivPhMgjVSNXHRnZiNOdvFgy8162SBBUcUHayot3LEZHg==";
        };
        _Kt0AaRt5 = {
            "id" = "Kt0AaRt5";
            "file" = "japanese-temple.zip";
            "hash" = "sha512-0MbC+YDeg+pQGRKitP5TCBR6vk9upmHcoa6eCChpzgG/5DmEVgvC/3zsntJjXu63aalrBwaLMyvCQb/jI37kBQ==";
        };
        _Qsvvd62J = {
            "id" = "Qsvvd62J";
            "file" = "japanese-temple-1.0_1.21.10-comp.jar";
            "hash" = "sha512-dHYc7pQrl1M92hDCJnUaTfVQfLEoBZ1k52DXhiPzl5PNlL913XzOm0j0rZVijvzJCRJGBNEvM0BM5QIrN3BbyA==";
        };
        _BPSb2BaR = {
            "id" = "BPSb2BaR";
            "file" = "japanese-temple.zip";
            "hash" = "sha512-TkKCVqCcX7o4Y7mIsRzPwiqpR17TmTFGY9G18bifwbaYRjr2VwjjiXZzvK0y2/oDhjciwa/aBPt5Hy5a77Z8UQ==";
        };
        _35ixoDtK = {
            "id" = "35ixoDtK";
            "file" = "japanese-temple-1.0_1.21.11-comp.jar";
            "hash" = "sha512-Af1Z/S34THerM3jqQBqDpiM80B1TMsDK5sBuAGDkDsSTiDCYXS9JQX2DrzisWD7Ore1JUycBIpDS4asg6s9YTg==";
        };
        _oDtLMrp0 = {
            "id" = "oDtLMrp0";
            "file" = "japanese-temple.zip";
            "hash" = "sha512-M5jCnwnUlMyFsSp4qOJ0b5nr6JOWNyk/qQv1vS/XqgI1GH0IRP9/pISJHIbKp3baQ93SQqhrSpOaWaL34l3QDw==";
        };
        _JKj0IbQr = {
            "id" = "JKj0IbQr";
            "file" = "japanese-temple-26.1.jar";
            "hash" = "sha512-FRlsPy1jqGvDDGb9PPpxgvQFcmfqKCpcXnYVB0WNVZ+Z889VhFlohsR3NHqn9HPLi1163sRxENSfOSZ3uvb06A==";
        };
    in {
        "3OUsj2HG" = _3OUsj2HG;
        "HQzrCWM1" = _HQzrCWM1;
        "crf1O9oT" = _crf1O9oT;
        "Z2i1Mstt" = _Z2i1Mstt;
        "Kt0AaRt5" = _Kt0AaRt5;
        "Qsvvd62J" = _Qsvvd62J;
        "BPSb2BaR" = _BPSb2BaR;
        "35ixoDtK" = _35ixoDtK;
        "oDtLMrp0" = _oDtLMrp0;
        "JKj0IbQr" = _JKj0IbQr;
        "datapack-1.21" = _3OUsj2HG;
        "datapack-1.21.1" = _3OUsj2HG;
        "datapack-1.21.2" = _3OUsj2HG;
        "datapack-1.21.3" = _3OUsj2HG;
        "datapack-1.21.4" = _3OUsj2HG;
        "datapack-1.21.5" = _3OUsj2HG;
        "datapack-1.21.6" = _3OUsj2HG;
        "datapack-1.21.7" = _3OUsj2HG;
        "datapack-1.21.8" = _3OUsj2HG;
        "datapack-1.21.11" = _BPSb2BaR;
        "datapack-1.21.9" = _crf1O9oT;
        "datapack-1.21.10" = _Kt0AaRt5;
        "datapack-26.1" = _oDtLMrp0;
        "fabric-1.21" = _HQzrCWM1;
        "fabric-1.21.1" = _HQzrCWM1;
        "fabric-1.21.2" = _HQzrCWM1;
        "fabric-1.21.3" = _HQzrCWM1;
        "fabric-1.21.4" = _HQzrCWM1;
        "fabric-1.21.5" = _HQzrCWM1;
        "fabric-1.21.6" = _HQzrCWM1;
        "fabric-1.21.7" = _HQzrCWM1;
        "fabric-1.21.8" = _HQzrCWM1;
        "fabric-1.21.11" = _35ixoDtK;
        "fabric-1.21.9" = _Z2i1Mstt;
        "fabric-1.21.10" = _Qsvvd62J;
        "fabric-26.1" = _JKj0IbQr;
        "forge-1.21" = _HQzrCWM1;
        "forge-1.21.1" = _HQzrCWM1;
        "forge-1.21.2" = _HQzrCWM1;
        "forge-1.21.3" = _HQzrCWM1;
        "forge-1.21.4" = _HQzrCWM1;
        "forge-1.21.5" = _HQzrCWM1;
        "forge-1.21.6" = _HQzrCWM1;
        "forge-1.21.7" = _HQzrCWM1;
        "forge-1.21.8" = _HQzrCWM1;
        "forge-1.21.11" = _35ixoDtK;
        "forge-1.21.9" = _Z2i1Mstt;
        "forge-1.21.10" = _Qsvvd62J;
        "forge-26.1" = _JKj0IbQr;
        "neoforge-1.21" = _HQzrCWM1;
        "neoforge-1.21.1" = _HQzrCWM1;
        "neoforge-1.21.2" = _HQzrCWM1;
        "neoforge-1.21.3" = _HQzrCWM1;
        "neoforge-1.21.4" = _HQzrCWM1;
        "neoforge-1.21.5" = _HQzrCWM1;
        "neoforge-1.21.6" = _HQzrCWM1;
        "neoforge-1.21.7" = _HQzrCWM1;
        "neoforge-1.21.8" = _HQzrCWM1;
        "neoforge-1.21.11" = _35ixoDtK;
        "neoforge-1.21.9" = _Z2i1Mstt;
        "neoforge-1.21.10" = _Qsvvd62J;
        "neoforge-26.1" = _JKj0IbQr;
        "quilt-1.21" = _HQzrCWM1;
        "quilt-1.21.1" = _HQzrCWM1;
        "quilt-1.21.2" = _HQzrCWM1;
        "quilt-1.21.3" = _HQzrCWM1;
        "quilt-1.21.4" = _HQzrCWM1;
        "quilt-1.21.5" = _HQzrCWM1;
        "quilt-1.21.6" = _HQzrCWM1;
        "quilt-1.21.7" = _HQzrCWM1;
        "quilt-1.21.8" = _HQzrCWM1;
        "quilt-1.21.11" = _35ixoDtK;
        "quilt-1.21.9" = _Z2i1Mstt;
        "quilt-1.21.10" = _Qsvvd62J;
        "quilt-26.1" = _JKj0IbQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "japanese-temple";
            id = "zNxOo96L";
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
in callPackage fn {version="JKj0IbQr";}