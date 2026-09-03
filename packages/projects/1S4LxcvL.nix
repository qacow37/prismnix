{lib, callPackage, ...}:
let
    versions = (let
        _c6qkyPIp = {
            "id" = "c6qkyPIp";
            "file" = "glowing-torchflower-mc23w07a-1.0.0.jar";
            "hash" = "sha512-nirCiB4JQ3joaevjNB+IIHJXtYI+4h+wJlJyQ6WnB/zpq3bTNT7lnCJDbYbk/pLAYTIrQBZP7jW/ZeeW2NDrrg==";
        };
        _uCR6wk1h = {
            "id" = "uCR6wk1h";
            "file" = "glowing-torchflower-mc1.20-rc1-1.0.0.jar";
            "hash" = "sha512-l6c9IEOv9PRSwkuK+ANFexEFmcMvK0XDlXmuNSZeABZyZVqNeDU7Wtr3tk3vbLwx8gusH5dQ6resQwu27iSZQQ==";
        };
        _raaDkqoK = {
            "id" = "raaDkqoK";
            "file" = "glowing-torchflower-mc1.20.3-rc1-1.0.0.jar";
            "hash" = "sha512-seMHqd0J/YWBLPSIElK8ccojtw4YYcr0CIqq4chbsHwv9nO2KHaURWSVHI0bo8IUKCHjkmnptbAJrChjceH3yA==";
        };
        _LO8nxDRm = {
            "id" = "LO8nxDRm";
            "file" = "glowing-torchflower-mc1.20.6-1.0.0.jar";
            "hash" = "sha512-RSI94QXY0AwdhyxknjH89VPWltN0bC9kev89xlZCDICXSXN7hyKYoS2p7bSWj8UdpkY1W+FPzYCnwVNDvtkQpQ==";
        };
        _7jBMfU4u = {
            "id" = "7jBMfU4u";
            "file" = "glowing-torchflower-1.20.3-1.1.0.jar";
            "hash" = "sha512-bHvnC2uuEergF1QECPZGtotfM4E+b+rEhhjVfjktb73japyFYJ4BX+cUHc9Mhq7YStfSjvDtyWqd6Bh80+PYsQ==";
        };
        _BNuNgYWy = {
            "id" = "BNuNgYWy";
            "file" = "glowing-torchflower-1.20-1.1.0.jar";
            "hash" = "sha512-cCnM7iF6Pfl4mXk7dVt/DNgwzBkroIjmLvMMLoG9D+mP4uJyGCUZzfK3ULk6mQWfr92JHBd7sKKHBZoIOIrulw==";
        };
        _FcoPexO9 = {
            "id" = "FcoPexO9";
            "file" = "glowing-torchflower-1.21.2-1.1.0.jar";
            "hash" = "sha512-6JA6+6rAjgwgYSVUbfWFUnZbHLcQnEwRiIG8C7WE1CWlrfVEGK0jp+NeQUZhMU/RpQTv28pp3f+6qmXJQB2Pdg==";
        };
        _tIVqV21F = {
            "id" = "tIVqV21F";
            "file" = "glowing-torchflower-1.21.2-1.2.0.jar";
            "hash" = "sha512-/Md5QVcg6t/BbnX5+2dVUyGs1ctOr8QWRJoaZ6XJAjNT9Jsr9mkb69jUn+NmDWqUx0q1/ITtBVdKX533QZNGOg==";
        };
        _wfpB4Pg0 = {
            "id" = "wfpB4Pg0";
            "file" = "glowing-torchflower-1.20.3-1.2.0.jar";
            "hash" = "sha512-6VJ/I81tY6BZl4qCoBV/hMY99+vGMO1xrlQfnsHb73w7erIOwC3uiMYjrMTxuaXOZHAE1+VZnB7ecEfRPmPqaQ==";
        };
        _2cx5QqiP = {
            "id" = "2cx5QqiP";
            "file" = "glowing-torchflower-1.20-1.2.0.jar";
            "hash" = "sha512-lB7dhbsMD1UERBvD99T+qZRIeYFSwd0E5idIczntcOGd+gk9Xa7k8+xJQrjtSGCGrLaO434NPFaFOUOv3Hz7iw==";
        };
        _O1iXNQxr = {
            "id" = "O1iXNQxr";
            "file" = "glowing-torchflower-1.20.3-1.3.0.jar";
            "hash" = "sha512-iPzyli9BnzPc8GqJofUDmjQIlJXNPMq8yo+HgwVd2BaoVC52zuwvoKhLNE/eGkIjwK6xAYdeZ4zBDW4LhlwQ+A==";
        };
        _ppWqqiH3 = {
            "id" = "ppWqqiH3";
            "file" = "glowing-torchflower-1.21.2-1.3.0.jar";
            "hash" = "sha512-LzMGgEUgHIWMmHaUEe7N7uU9knBkbpOGvSGNKrwWf0o6mlngPpIH3Q7FI5Hntar30YlavI9q2T/ShoNFy/JcQQ==";
        };
        _e4zdcmLV = {
            "id" = "e4zdcmLV";
            "file" = "glowing-torchflower-1.20-1.3.0.jar";
            "hash" = "sha512-W2BknTeK7S0Z1YqS9647KF7WwC8NFH6lRUWO8RpIFP8nk4cI6RM3z8oJm8ZLnwFHix+VbiLkzjptssMZ+bfmCg==";
        };
        _EWbrwyCA = {
            "id" = "EWbrwyCA";
            "file" = "glowing-torchflower-26.1-1.3.0.jar";
            "hash" = "sha512-aZmgiZnS//Ae3CuMGS6s9mahC4iCT8FxNlw8UDhdaDHsf3l5mmPAskI9ywzBTxBJ9T9PyUiWHKwcNukyxT07jg==";
        };
        _848mgAxR = {
            "id" = "848mgAxR";
            "file" = "glowing-torchflower-26.2-1.3.0.jar";
            "hash" = "sha512-ikTgLB5wVkpj/+MBmz9x5A5swKk3vRtu4d4Phx+QcOKsUI/BkTGFCM5xwcMmDNxmxl5AHOktb0s+xL0SQRbSXw==";
        };
        _RjC35DnK = {
            "id" = "RjC35DnK";
            "file" = "glowing-torchflower-fabric-mc26.2-1.4.0.jar";
            "hash" = "sha512-+Mi7OWR+T9sLelwvNnBkn34sqhFZpgBuyxu0O7rPXxMVqXbWe4vRTU1mkjzsVqSZfgiVAh0lo1qc7Djy1HcODg==";
        };
        _HdRCO7UR = {
            "id" = "HdRCO7UR";
            "file" = "glowing-torchflower-neoforge-mc26.2-1.4.0.jar";
            "hash" = "sha512-8LDqJqfBSCrDAnMVFXa0uymqmq2ZXiVORdWHGp8c63QnA84zaqwdap2IilYHU1NS77DHrOFltQynEapE/3LE3w==";
        };
    in {
        "c6qkyPIp" = _c6qkyPIp;
        "uCR6wk1h" = _uCR6wk1h;
        "raaDkqoK" = _raaDkqoK;
        "LO8nxDRm" = _LO8nxDRm;
        "7jBMfU4u" = _7jBMfU4u;
        "BNuNgYWy" = _BNuNgYWy;
        "FcoPexO9" = _FcoPexO9;
        "tIVqV21F" = _tIVqV21F;
        "wfpB4Pg0" = _wfpB4Pg0;
        "2cx5QqiP" = _2cx5QqiP;
        "O1iXNQxr" = _O1iXNQxr;
        "ppWqqiH3" = _ppWqqiH3;
        "e4zdcmLV" = _e4zdcmLV;
        "EWbrwyCA" = _EWbrwyCA;
        "848mgAxR" = _848mgAxR;
        "RjC35DnK" = _RjC35DnK;
        "HdRCO7UR" = _HdRCO7UR;
        "fabric-23w07a" = _c6qkyPIp;
        "fabric-1.19.4-pre1" = _c6qkyPIp;
        "fabric-1.19.4-pre2" = _c6qkyPIp;
        "fabric-1.19.4-pre3" = _c6qkyPIp;
        "fabric-1.19.4-pre4" = _c6qkyPIp;
        "fabric-1.19.4-rc1" = _c6qkyPIp;
        "fabric-1.19.4-rc2" = _c6qkyPIp;
        "fabric-1.19.4-rc3" = _c6qkyPIp;
        "fabric-1.19.4" = _c6qkyPIp;
        "fabric-1.20" = _e4zdcmLV;
        "fabric-1.20.1" = _e4zdcmLV;
        "fabric-1.20.2" = _e4zdcmLV;
        "fabric-1.20.3" = _O1iXNQxr;
        "fabric-1.20.4" = _O1iXNQxr;
        "fabric-1.20.5" = _O1iXNQxr;
        "fabric-1.20.6" = _O1iXNQxr;
        "fabric-1.21" = _O1iXNQxr;
        "fabric-1.21.1" = _O1iXNQxr;
        "fabric-1.21.2" = _ppWqqiH3;
        "fabric-1.21.3" = _ppWqqiH3;
        "fabric-1.21.4" = _ppWqqiH3;
        "fabric-1.21.5" = _ppWqqiH3;
        "fabric-1.21.6" = _ppWqqiH3;
        "fabric-1.21.7" = _ppWqqiH3;
        "fabric-1.21.8" = _ppWqqiH3;
        "fabric-1.21.9" = _ppWqqiH3;
        "fabric-1.21.10" = _ppWqqiH3;
        "fabric-1.21.11" = _ppWqqiH3;
        "fabric-26.1" = _EWbrwyCA;
        "fabric-26.1.1" = _EWbrwyCA;
        "fabric-26.1.2" = _EWbrwyCA;
        "fabric-26.2" = _RjC35DnK;
        "quilt-23w07a" = _c6qkyPIp;
        "quilt-1.19.4-pre1" = _c6qkyPIp;
        "quilt-1.19.4-pre2" = _c6qkyPIp;
        "quilt-1.19.4-pre3" = _c6qkyPIp;
        "quilt-1.19.4-pre4" = _c6qkyPIp;
        "quilt-1.19.4-rc1" = _c6qkyPIp;
        "quilt-1.19.4-rc2" = _c6qkyPIp;
        "quilt-1.19.4-rc3" = _c6qkyPIp;
        "quilt-1.19.4" = _c6qkyPIp;
        "quilt-1.20" = _e4zdcmLV;
        "quilt-1.20.1" = _e4zdcmLV;
        "quilt-1.20.2" = _e4zdcmLV;
        "quilt-1.20.3" = _O1iXNQxr;
        "quilt-1.20.4" = _O1iXNQxr;
        "quilt-1.20.5" = _O1iXNQxr;
        "quilt-1.20.6" = _O1iXNQxr;
        "quilt-1.21" = _O1iXNQxr;
        "quilt-1.21.1" = _O1iXNQxr;
        "quilt-1.21.2" = _ppWqqiH3;
        "quilt-1.21.3" = _ppWqqiH3;
        "quilt-1.21.4" = _ppWqqiH3;
        "quilt-1.21.5" = _ppWqqiH3;
        "quilt-1.21.6" = _ppWqqiH3;
        "quilt-1.21.7" = _ppWqqiH3;
        "quilt-1.21.8" = _ppWqqiH3;
        "quilt-1.21.9" = _ppWqqiH3;
        "quilt-1.21.10" = _ppWqqiH3;
        "quilt-1.21.11" = _ppWqqiH3;
        "neoforge-26.2" = _HdRCO7UR;
        "default" = _HdRCO7UR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-torchflower";
        id = "1S4LxcvL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}