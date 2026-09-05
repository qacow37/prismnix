{lib, callPackage, ...}:
let
    versions = (let
        _TFGMCLED = {
            "id" = "TFGMCLED";
            "file" = "KryptonFoxified-0.1.0+mc1.21.jar";
            "hash" = "sha512-V/UlLNtzBSH+KygkG2JQxz3z2JVK+QRmGjXKXOaRVCUhbl20ZRnQ0tts0TxKB7z0fBI7B0ZkflFz/dMi1oHVqw==";
        };
        _mHxeX7Cx = {
            "id" = "mHxeX7Cx";
            "file" = "KryptonFoxified-0.1.0+mc1.20.6.jar";
            "hash" = "sha512-ALSC2vQXenMrqEp2iJqYXdzn0sIq64wlYEyUD4yvlx1odSE/FYpK6lJwjJ5TAZi6CRs8Mk+LUn1+7AC5Wq7lDg==";
        };
        _UXBGqcAz = {
            "id" = "UXBGqcAz";
            "file" = "KryptonFoxified-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-eDQF9yME656mtUSzntEb08QTv56qSktJkEo/6vOsMW+Ve1dNljK+NMj+xjbAXAME+Sluz53rH2Xcy663Z5qZoA==";
        };
        _ZrHgvYUj = {
            "id" = "ZrHgvYUj";
            "file" = "KryptonFoxified-0.1.1+mc1.20.6.jar";
            "hash" = "sha512-tNa7GoGlyfbWUyaj31wd5S15F0GuP3pYp8Em5odJRpF1U1j7TBPBUWzceAcDQiEvOcq6gULqHrvRv4lHVb16Gg==";
        };
        _vHKWaHwV = {
            "id" = "vHKWaHwV";
            "file" = "KryptonFoxified-0.1.1+mc1.20.4.jar";
            "hash" = "sha512-9OR3Pg9cdbq8mF/IN4Fi+wzGzrInM3+U+ObcnYBUGRmh/I78wJENvpuDgejYML1Q0uuKlf5VBaQm6GMIGo7pvw==";
        };
    in {
        "TFGMCLED" = _TFGMCLED;
        "mHxeX7Cx" = _mHxeX7Cx;
        "UXBGqcAz" = _UXBGqcAz;
        "ZrHgvYUj" = _ZrHgvYUj;
        "vHKWaHwV" = _vHKWaHwV;
        "neoforge-1.21" = _TFGMCLED;
        "neoforge-1.21.1" = _TFGMCLED;
        "neoforge-1.20.5" = _ZrHgvYUj;
        "neoforge-1.20.6" = _ZrHgvYUj;
        "neoforge-1.20.2" = _vHKWaHwV;
        "neoforge-1.20.3" = _vHKWaHwV;
        "neoforge-1.20.4" = _vHKWaHwV;
        "pkg-0.1.0+mc1.21" = _TFGMCLED;
        "pkg-0.1.0+mc1.20.6" = _mHxeX7Cx;
        "pkg-0.1.0+mc1.20.4" = _UXBGqcAz;
        "pkg-0.1.1+mc1.20.6" = _ZrHgvYUj;
        "pkg-0.1.1+mc1.20.4" = _vHKWaHwV;
        "default" = _vHKWaHwV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "krypton-foxified";
        id = "rmFH8I1v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}