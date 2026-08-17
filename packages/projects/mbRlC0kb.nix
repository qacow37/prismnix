{lib, callPackage, ...}:
let
    versions = (let
        _9pI4YoWi = {
            "id" = "9pI4YoWi";
            "file" = "Backpacks1_21_10-DP.zip";
            "hash" = "sha512-iTN85eMat7FOvIe9U1SiB4Vjr60OYAhqgFwXkIYiINju9GWXJTvX3kkYoez1uPjOkHPf+004992M+BEC6iyUgA==";
        };
        _lQxLmHpU = {
            "id" = "lQxLmHpU";
            "file" = "Backpacks1.21.x-DP.zip";
            "hash" = "sha512-mF/Vl+cmx1Rx/Hzxszx75EOK6ZVNa2XzC+2dSv/gEFecfCLLKTV04cNlInJ7lYXBI8XbGnH0xF8eR4MKd3lmWw==";
        };
        _wR5wLAXo = {
            "id" = "wR5wLAXo";
            "file" = "backpack-dp-1-19-3.zip";
            "hash" = "sha512-PCY7suXOh36n6BYwokiqSQip+gS86QuCSVapDCpK0vhLzFCQoLEWfxFFgu7YFOfrMqBwVAx1BKufweim19famA==";
        };
        _yTcAdldj = {
            "id" = "yTcAdldj";
            "file" = "Backpacks1.21.x-DPack.zip";
            "hash" = "sha512-fOdu08pmbkcSIFDZtIY4yox7H+HsSrvhKqkN32XK7HjshEkSvF+wTCg8IivHvhCExUhfHEgKFKPxZIJwy3zjRA==";
        };
        _lDeUMO1C = {
            "id" = "lDeUMO1C";
            "file" = "backpack-dp-1-21-v1.5.4.zip";
            "hash" = "sha512-ijRAYmSZcOGIacSZCXqq1OZaFsVodzHI1WraErx0qBWr6flsKehpbuhPxPIyxxoJFNZVqeqP1VuX/tqtTNfl0A==";
        };
        _ZQJWCwIw = {
            "id" = "ZQJWCwIw";
            "file" = "Backpacks1_21_4-DP.zip";
            "hash" = "sha512-00INWvyXjRokVyAKKE9HcuRjDAGdPG72UX1SkFD4Ov+DbQwzCorsx0EFYeTfK6OFug/fOLutCZhwpJT73FkFIg==";
        };
        _ILG88e6s = {
            "id" = "ILG88e6s";
            "file" = "Backpacks26.1-beta2-DP.zip";
            "hash" = "sha512-Xbz7dk44YG9llK8PFzZ//bbhgDST0GmjY/V3hpeotIwectkFIDMQUkx1x8KGeyVlswpdqxEItNeEZTEbG9j4eA==";
        };
        _iCJqk3wQ = {
            "id" = "iCJqk3wQ";
            "file" = "Backpacks1.21.x-RPack.zip";
            "hash" = "sha512-AbDkHQ3ZQZOVwuOxcFV58nGbliqot0T+2p7uy7Lq1qW8rHvzqqcQ0HD5crYod9TbWl9w9paPj0hwcB0BXm5WcQ==";
        };
        _YqHXUHPz = {
            "id" = "YqHXUHPz";
            "file" = "Backpacks26.1-b2-Resources.zip";
            "hash" = "sha512-m7flS7Mx4J71K53+1o2eEzjqxI9KFTORwbevoSkZ95cFnZL0XYBcYrCjSL8d2H1SMavayCT+3lDlL39QrrHc/A==";
        };
        _vvAMTuCJ = {
            "id" = "vvAMTuCJ";
            "file" = "Backpacks26.1-Resources.zip";
            "hash" = "sha512-nb+hwc8bSZXxsNBXeQoZJyIADICbu822jer5+h5+vpy105FxXBgXfXRIWVDEJc+zTaYWhwWiSg3OxTbOK59czQ==";
        };
        _xUP3yBQB = {
            "id" = "xUP3yBQB";
            "file" = "Backpacks26.1-DP.zip";
            "hash" = "sha512-2roZzcCUQbEzG81bjjFFukMJvRgArRQl+9dA4WqB12fF0poZcAZmSq3Q+WcFl78cflbkhFB77NkXvyAuJkpscg==";
        };
        _nAB9opxv = {
            "id" = "nAB9opxv";
            "file" = "Backpacks26.1-f1-DP.zip";
            "hash" = "sha512-F2gUIgQK1aytbb3NBsnPDS9XfffgCNTd1p71n+vwyWrNrNx2TmafXkfNFa3xTuhl7C86LvwGwxc6+1+dxRhrzg==";
        };
        _YeBThZCn = {
            "id" = "YeBThZCn";
            "file" = "Backpacks26.2-DP.zip";
            "hash" = "sha512-jiMyAQOpc9A+zVi0naMIxMQZH29fwzyIrs/v1tH25UX9CpchN2ckbyXAKwo6vXZxuBJMihNuW3cKPvQFSd944Q==";
        };
        _Xyeitler = {
            "id" = "Xyeitler";
            "file" = "Backpacks26.2-Resources.zip";
            "hash" = "sha512-e81y+3OEIsXYO8xNj8dOwEwF90OiptEthWxPFNqjwPSaiXd5BGaQ1tYSRUjsB4ttDvIRC6PWeuOxArR7PMkZjg==";
        };
        _xKjXNZYb = {
            "id" = "xKjXNZYb";
            "file" = "Backpacks26.2-b2-DP.zip";
            "hash" = "sha512-YPeetXElX4Tgd97noqkOCcY33l6LIUCkgZR/udv1MnDGbEYFbcXA81+df9UmDFW7U9qbhzY/EGVq/veauoC3qw==";
        };
        _sX01WpuG = {
            "id" = "sX01WpuG";
            "file" = "Backpacks26.2-b3-DP.zip";
            "hash" = "sha512-sspsKF5hYnEQ/nI3DGZBpV/VkgwsKN2vbNTibLjPo1V/RBco3RuRNqyPeFDpHCBFivhQUwIWIK4hUri9N+rLfA==";
        };
        _o8TwoPsW = {
            "id" = "o8TwoPsW";
            "file" = "BackpacksPluginned-26beta.jar";
            "hash" = "sha512-KLA46Tu9dnSqtgIBI4sujk4BHE/mPsLSgzMBl0t4p3D9dnXBJPSZ6Sb7p2zcre5a6ljgXDW77jl0J4q3+JxeCw==";
        };
        _ojG45uQg = {
            "id" = "ojG45uQg";
            "file" = "Backpacks26.2-DP.zip";
            "hash" = "sha512-MOCxWdjpdLITmnpkbfLpHM2bgrIIx2twZVEKeuDMlM0x8wY5ZDwRcj3H9C/cDXtXXScEDVkTXUeLpiPiGU248Q==";
        };
        _M8BX2dE4 = {
            "id" = "M8BX2dE4";
            "file" = "Backpacks26.2-Resources.zip";
            "hash" = "sha512-jW/0gjvEwfwJ9itwGLtsnV0K86clEhqTOKDzng6fQbDRh3XgqExKMHibJdvYi7IdkVJdx9iebWVRRGi+rmgBOg==";
        };
        _M0G9b64C = {
            "id" = "M0G9b64C";
            "file" = "Backpacks26.2-DP-fix1.zip";
            "hash" = "sha512-XLE/0ivC+Kepwi45HEFpuaJM5FN8gEUvNpWGbwD1ulKdNvGhuRMJ9UKNbBRfA2e5P89X+f2F3Hwf6swrN+kTCQ==";
        };
    in {
        "9pI4YoWi" = _9pI4YoWi;
        "lQxLmHpU" = _lQxLmHpU;
        "wR5wLAXo" = _wR5wLAXo;
        "yTcAdldj" = _yTcAdldj;
        "lDeUMO1C" = _lDeUMO1C;
        "ZQJWCwIw" = _ZQJWCwIw;
        "ILG88e6s" = _ILG88e6s;
        "iCJqk3wQ" = _iCJqk3wQ;
        "YqHXUHPz" = _YqHXUHPz;
        "vvAMTuCJ" = _vvAMTuCJ;
        "xUP3yBQB" = _xUP3yBQB;
        "nAB9opxv" = _nAB9opxv;
        "YeBThZCn" = _YeBThZCn;
        "Xyeitler" = _Xyeitler;
        "xKjXNZYb" = _xKjXNZYb;
        "sX01WpuG" = _sX01WpuG;
        "o8TwoPsW" = _o8TwoPsW;
        "ojG45uQg" = _ojG45uQg;
        "M8BX2dE4" = _M8BX2dE4;
        "M0G9b64C" = _M0G9b64C;
        "datapack-1.21.5" = _yTcAdldj;
        "datapack-1.21.6" = _yTcAdldj;
        "datapack-1.21.7" = _yTcAdldj;
        "datapack-1.21.8" = _yTcAdldj;
        "datapack-1.21.9" = _yTcAdldj;
        "datapack-1.21.10" = _yTcAdldj;
        "datapack-1.21.11" = _yTcAdldj;
        "datapack-1.17" = _wR5wLAXo;
        "datapack-1.17.1" = _wR5wLAXo;
        "datapack-1.18" = _wR5wLAXo;
        "datapack-1.18.1" = _wR5wLAXo;
        "datapack-1.18.2" = _wR5wLAXo;
        "datapack-1.19" = _wR5wLAXo;
        "datapack-1.19.1" = _wR5wLAXo;
        "datapack-1.19.2" = _wR5wLAXo;
        "datapack-1.19.3" = _wR5wLAXo;
        "datapack-1.19.4" = _wR5wLAXo;
        "datapack-1.21" = _lDeUMO1C;
        "datapack-1.21.1" = _lDeUMO1C;
        "datapack-1.21.2" = _lDeUMO1C;
        "datapack-1.21.3" = _lDeUMO1C;
        "datapack-1.21.4" = _ZQJWCwIw;
        "datapack-26.1-snapshot-1" = _ILG88e6s;
        "datapack-26.1-snapshot-2" = _ILG88e6s;
        "datapack-26.1-snapshot-3" = _ILG88e6s;
        "datapack-26.1-snapshot-4" = _ILG88e6s;
        "datapack-26.1-snapshot-5" = _ILG88e6s;
        "datapack-26.1" = _M0G9b64C;
        "datapack-26.1.1" = _M0G9b64C;
        "datapack-26.1.2" = _M0G9b64C;
        "datapack-26.2-snapshot-2" = _sX01WpuG;
        "datapack-26.2-snapshot-3" = _sX01WpuG;
        "datapack-26.2-snapshot-4" = _sX01WpuG;
        "datapack-26.2-snapshot-5" = _sX01WpuG;
        "datapack-26.2-snapshot-6" = _sX01WpuG;
        "datapack-26.2-snapshot-7" = _sX01WpuG;
        "datapack-26.2-snapshot-8" = _sX01WpuG;
        "datapack-26.2-pre-1" = _sX01WpuG;
        "datapack-26.2-pre-2" = _sX01WpuG;
        "datapack-26.2-pre-3" = _sX01WpuG;
        "datapack-26.2" = _M0G9b64C;
        "minecraft-1.21.4" = _iCJqk3wQ;
        "minecraft-1.21.5" = _iCJqk3wQ;
        "minecraft-1.21.6" = _iCJqk3wQ;
        "minecraft-1.21.7" = _iCJqk3wQ;
        "minecraft-1.21.8" = _iCJqk3wQ;
        "minecraft-1.21.9" = _iCJqk3wQ;
        "minecraft-1.21.10" = _iCJqk3wQ;
        "minecraft-1.21.11" = _iCJqk3wQ;
        "minecraft-26.1-snapshot-1" = _YqHXUHPz;
        "minecraft-26.1-snapshot-2" = _YqHXUHPz;
        "minecraft-26.1-snapshot-3" = _YqHXUHPz;
        "minecraft-26.1-snapshot-4" = _YqHXUHPz;
        "minecraft-26.1-snapshot-5" = _YqHXUHPz;
        "minecraft-26.1" = _M8BX2dE4;
        "minecraft-26.1.1" = _M8BX2dE4;
        "minecraft-26.1.2" = _M8BX2dE4;
        "minecraft-26.2-snapshot-2" = _Xyeitler;
        "minecraft-26.2-snapshot-3" = _Xyeitler;
        "minecraft-26.2-snapshot-4" = _Xyeitler;
        "minecraft-26.2-snapshot-5" = _Xyeitler;
        "minecraft-26.2-snapshot-6" = _Xyeitler;
        "minecraft-26.2-snapshot-7" = _Xyeitler;
        "minecraft-26.2-snapshot-8" = _Xyeitler;
        "minecraft-26.2-pre-1" = _Xyeitler;
        "minecraft-26.2-pre-2" = _Xyeitler;
        "minecraft-26.2" = _M8BX2dE4;
        "paper-26.1" = _o8TwoPsW;
        "paper-26.1.1" = _o8TwoPsW;
        "paper-26.1.2" = _o8TwoPsW;
        "default" = _M0G9b64C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpacksdp";
            id = "mbRlC0kb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}