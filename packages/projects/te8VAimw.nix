{lib, callPackage, ...}:
let
    versions = (let
        _sBdlEAfF = {
            "id" = "sBdlEAfF";
            "file" = "Warpstones v1.0.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-LFGQvYw/mvKsvcJl7sGZqSgnNwGNFym5YHRAMbYvMMSoFBeka5w+FfV1qTdC/MKGsVILyP+A374QplIACugkIg==";
        };
        _B7ia1Lcf = {
            "id" = "B7ia1Lcf";
            "file" = "warpstones-v1.0.0.jar";
            "hash" = "sha512-CaeTnErWJIWpmI4635w5mo1iKPx/5suQZhJZpYdJCvJRul5TGVyF0BbRZSvnKmsB1qtEiCSHAwPAxcaGxibxlQ==";
        };
        _9yG9Tkly = {
            "id" = "9yG9Tkly";
            "file" = "Warpstones v1.0.0 [1.21.5].zip";
            "hash" = "sha512-r8XC98G9MtXTF9fXklndtYYQDwYBYFZhWb1OKf8TxwCDzDMxYopHXwNDgsAFmbPA2P4X68rzxoMJ1SQIdDVhmA==";
        };
        _bO0aZg8i = {
            "id" = "bO0aZg8i";
            "file" = "warpstones-v1.0.0.jar";
            "hash" = "sha512-zBtRfK8e2wfX/MRr4riIqPHrtMS15ExkIDOSV9Y7QTTW9zW+t+x+yxxDq+CJdeU8Nkj63InDKyjD2ilYA9K2cw==";
        };
        _NJISxk96 = {
            "id" = "NJISxk96";
            "file" = "Warpstones v1.0.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-c7tT5itKDzv5AEC9/kkC+t/OmhzO+wC2fziRKsDIodvFXJDKKEKFSh/hVNGKc0qrqndyfbjM/S0gMXkbVgkvdg==";
        };
        _bz9MH4KL = {
            "id" = "bz9MH4KL";
            "file" = "warpstones-v1.0.0.jar";
            "hash" = "sha512-mWRom2a8QbGVUVsni2eeLfkTKQXCRbEHZ5kknVPXpTZq812EJ65EeCxl5gR23Oj4nEM/xwAnu4A8k9lXgcHd4w==";
        };
        _IJ4l7Cmw = {
            "id" = "IJ4l7Cmw";
            "file" = "Warpstones v1.0.1 [1.21.2-1.21.4].zip";
            "hash" = "sha512-7axB60yfOlE+TjqTmm+VAjxi/ZS+ihphmpZdfypxbsB7Qyap3CC1C3UainyfQZ5SYy6i0Bc0CgTmptX4l+SvaQ==";
        };
        _ZwrMY0Ko = {
            "id" = "ZwrMY0Ko";
            "file" = "warpstones-v1.0.1.jar";
            "hash" = "sha512-j6KtUVTPdwZa01lFUTU1xj7zYn0tHg/Gc/zheofjeCVDoUNqZVFGGyMTyaeTAsAc+g0Vd7Ic9V+bLgvJ2Sc+RA==";
        };
        _8DDIaOrb = {
            "id" = "8DDIaOrb";
            "file" = "Warpstones v1.0.1 [1.21.5-1.21.6].zip";
            "hash" = "sha512-/c1YHGigGx3H+GjEA4gMNuWD9ruTpieWcTfkdaNt9wLfPB5pa0XF2u2I+IpGRXR+XAOI49o2QuCDjhVKA8ylyA==";
        };
        _yThMyS7O = {
            "id" = "yThMyS7O";
            "file" = "warpstones-v1.0.1.jar";
            "hash" = "sha512-sz5j2U5RpYNGiLQVX8InzRAcOvKgF1zLkva2lGL1t1wYHtj//Cg2kL1oIwNWTUiBzzyRpVOTeW2BFNKVUOQ22g==";
        };
        _iVc5G1Mc = {
            "id" = "iVc5G1Mc";
            "file" = "Warpstones v1.1.0 [1.21.6].zip";
            "hash" = "sha512-8nA87AgnCmQNxO2jH7wlXSCoXBLCIkI+/813S8uRNo1eJrgdd697hI06TgNadXELljmGscASEcNos+hqKoJHww==";
        };
        _usIkr1Ak = {
            "id" = "usIkr1Ak";
            "file" = "warpstones-v1.1.0.jar";
            "hash" = "sha512-+TUaFwoGSFJi1VGw9sFish6n2FXlT/jCziU3S+d3esk7jnafZWVaVu9lA4w0KyV1BbQBUO5Vxf/5HSy2HtihGw==";
        };
        _e1r780yp = {
            "id" = "e1r780yp";
            "file" = "Warpstones v1.1.0 [1.21.6-1.21.9].zip";
            "hash" = "sha512-SCZHScr0fszr6KgK7RqhPNmtcEyGUV4CvTpxubPHKbcs3sEr29BU0iabzk5OkTMdm1y3KDFzlRbhHGNgQLC8xA==";
        };
        _NuQzvjQA = {
            "id" = "NuQzvjQA";
            "file" = "warpstones-v1.1.0.jar";
            "hash" = "sha512-Iuc0heYw1EOqW/OFg0OWCMMiHZ5rFJyuFauF8JDDxO8eq8aWrh8+77jhu8t4xpO9iSskfEiPLyUz9FcdHGDljw==";
        };
        _uTF5IAW0 = {
            "id" = "uTF5IAW0";
            "file" = "Warpstones v1.1.1 [1.21.11].zip";
            "hash" = "sha512-YWEgcFZ7v1FAwmwNVMz/E0c80KDFyVlpsBklt6dLwHiUmtyPa54c61fmeqTMdD/gnjrkf/U4iEWbEdQe6AaHAw==";
        };
        _JFQEdLHd = {
            "id" = "JFQEdLHd";
            "file" = "warpstones-v1.1.1.jar";
            "hash" = "sha512-sHuT7evse4o2cxF15vN9W1icwNAVHYKCfuMHYa54atk+xnw0Ei2Oz2u/wlXY/jbG/EpNYBOSdfk3GhY19d3fHQ==";
        };
        _zvJsFri9 = {
            "id" = "zvJsFri9";
            "file" = "Warpstones v1.1.2 [1.21.11].zip";
            "hash" = "sha512-L0rA56hd4T+gimSHOtoqH+p2WhDTvgASSFPKxGAadijTDZ+EQdaFPTeMnC+x+XHxHhLmAzkeT0p7T+c2CSNeEw==";
        };
        _FjMoZW7w = {
            "id" = "FjMoZW7w";
            "file" = "warpstones-v1.1.2.jar";
            "hash" = "sha512-SfPO0/bTXJf+g9HnI7FSMW5Eiq2xslru9UckoGd4JMQUjRyLh7zuLre66Y4aIwusUCwUguzwDlOOxMiWqKi3oQ==";
        };
        _IqBKpfmB = {
            "id" = "IqBKpfmB";
            "file" = "Warpstones v1.1.2 [26.2].zip";
            "hash" = "sha512-0bV+rkjFQjq+TNzoZXCdDOLyFuRNLCSoHwhFVRl5UBAsQlY6Lj+14vpzDt9bOZXRUOdj/OWlWQIvra06imS/qw==";
        };
        _6g1pfbpU = {
            "id" = "6g1pfbpU";
            "file" = "warpstones-1.1.2.jar";
            "hash" = "sha512-3zwm4uFh7XLCtQmXsviBJVd+WXpx7y3kWiZxs86Xe2pFWjiwqOCKBdBABHN4ltM8/qklyIwT08kes4ztSp0nhQ==";
        };
    in {
        "sBdlEAfF" = _sBdlEAfF;
        "B7ia1Lcf" = _B7ia1Lcf;
        "9yG9Tkly" = _9yG9Tkly;
        "bO0aZg8i" = _bO0aZg8i;
        "NJISxk96" = _NJISxk96;
        "bz9MH4KL" = _bz9MH4KL;
        "IJ4l7Cmw" = _IJ4l7Cmw;
        "ZwrMY0Ko" = _ZwrMY0Ko;
        "8DDIaOrb" = _8DDIaOrb;
        "yThMyS7O" = _yThMyS7O;
        "iVc5G1Mc" = _iVc5G1Mc;
        "usIkr1Ak" = _usIkr1Ak;
        "e1r780yp" = _e1r780yp;
        "NuQzvjQA" = _NuQzvjQA;
        "uTF5IAW0" = _uTF5IAW0;
        "JFQEdLHd" = _JFQEdLHd;
        "zvJsFri9" = _zvJsFri9;
        "FjMoZW7w" = _FjMoZW7w;
        "IqBKpfmB" = _IqBKpfmB;
        "6g1pfbpU" = _6g1pfbpU;
        "datapack-1.21.2" = _IJ4l7Cmw;
        "datapack-1.21.3" = _IJ4l7Cmw;
        "datapack-1.21.4" = _IJ4l7Cmw;
        "datapack-1.21.5" = _8DDIaOrb;
        "datapack-1.21.6" = _e1r780yp;
        "datapack-1.21.7" = _e1r780yp;
        "datapack-1.21.8" = _e1r780yp;
        "datapack-1.21.9" = _e1r780yp;
        "datapack-1.21.10" = _e1r780yp;
        "datapack-1.21.11" = _zvJsFri9;
        "datapack-26.1" = _zvJsFri9;
        "datapack-26.1.1" = _zvJsFri9;
        "datapack-26.1.2" = _zvJsFri9;
        "datapack-26.2" = _IqBKpfmB;
        "fabric-1.21.2" = _ZwrMY0Ko;
        "fabric-1.21.3" = _ZwrMY0Ko;
        "fabric-1.21.4" = _ZwrMY0Ko;
        "fabric-1.21.5" = _yThMyS7O;
        "fabric-1.21.6" = _NuQzvjQA;
        "fabric-1.21.7" = _NuQzvjQA;
        "fabric-1.21.8" = _NuQzvjQA;
        "fabric-1.21.9" = _NuQzvjQA;
        "fabric-1.21.10" = _NuQzvjQA;
        "fabric-1.21.11" = _FjMoZW7w;
        "fabric-26.1" = _FjMoZW7w;
        "fabric-26.1.1" = _FjMoZW7w;
        "fabric-26.1.2" = _FjMoZW7w;
        "fabric-26.2" = _6g1pfbpU;
        "forge-1.21.2" = _ZwrMY0Ko;
        "forge-1.21.3" = _ZwrMY0Ko;
        "forge-1.21.4" = _ZwrMY0Ko;
        "forge-1.21.5" = _yThMyS7O;
        "forge-1.21.6" = _NuQzvjQA;
        "forge-1.21.7" = _NuQzvjQA;
        "forge-1.21.8" = _NuQzvjQA;
        "forge-1.21.9" = _NuQzvjQA;
        "forge-1.21.10" = _NuQzvjQA;
        "forge-1.21.11" = _FjMoZW7w;
        "forge-26.1" = _FjMoZW7w;
        "forge-26.1.1" = _FjMoZW7w;
        "forge-26.1.2" = _FjMoZW7w;
        "forge-26.2" = _6g1pfbpU;
        "neoforge-1.21.2" = _ZwrMY0Ko;
        "neoforge-1.21.3" = _ZwrMY0Ko;
        "neoforge-1.21.4" = _ZwrMY0Ko;
        "neoforge-1.21.5" = _yThMyS7O;
        "neoforge-1.21.6" = _NuQzvjQA;
        "neoforge-1.21.7" = _NuQzvjQA;
        "neoforge-1.21.8" = _NuQzvjQA;
        "neoforge-1.21.9" = _NuQzvjQA;
        "neoforge-1.21.10" = _NuQzvjQA;
        "neoforge-1.21.11" = _FjMoZW7w;
        "neoforge-26.1" = _FjMoZW7w;
        "neoforge-26.1.1" = _FjMoZW7w;
        "neoforge-26.1.2" = _FjMoZW7w;
        "neoforge-26.2" = _6g1pfbpU;
        "quilt-1.21.2" = _ZwrMY0Ko;
        "quilt-1.21.3" = _ZwrMY0Ko;
        "quilt-1.21.4" = _ZwrMY0Ko;
        "quilt-1.21.5" = _yThMyS7O;
        "quilt-1.21.6" = _NuQzvjQA;
        "quilt-1.21.7" = _NuQzvjQA;
        "quilt-1.21.8" = _NuQzvjQA;
        "quilt-1.21.9" = _NuQzvjQA;
        "quilt-1.21.10" = _NuQzvjQA;
        "quilt-1.21.11" = _FjMoZW7w;
        "quilt-26.1" = _FjMoZW7w;
        "quilt-26.1.1" = _FjMoZW7w;
        "quilt-26.1.2" = _FjMoZW7w;
        "quilt-26.2" = _6g1pfbpU;
        "pkg-v1.0.0" = _NJISxk96;
        "pkg-v1.0.0+mod" = _bz9MH4KL;
        "pkg-v1.0.1" = _8DDIaOrb;
        "pkg-v1.0.1+mod" = _yThMyS7O;
        "pkg-v1.1.0" = _e1r780yp;
        "pkg-v1.1.0+mod" = _NuQzvjQA;
        "pkg-v1.1.1" = _uTF5IAW0;
        "pkg-v1.1.1+mod" = _JFQEdLHd;
        "pkg-v1.1.2" = _zvJsFri9;
        "pkg-v1.1.2+mod" = _FjMoZW7w;
        "pkg-1.1.2" = _IqBKpfmB;
        "pkg-1.1.2+mod" = _6g1pfbpU;
        "default" = _6g1pfbpU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warpstones";
        id = "te8VAimw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}