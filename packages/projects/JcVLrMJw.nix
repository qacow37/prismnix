{lib, callPackage, ...}:
let
    versions = (let
        _iU7QBw1T = {
            "id" = "iU7QBw1T";
            "file" = "fluorine-1.0.0.jar";
            "hash" = "sha512-5lCOjA4Tc67GkdFXpzz0P7h1Mj7bfcBGbThiIBDVKlbJF7UGy2zlHSp3a1BgNrgZ7oNIg3j9pA7eDQPWAsoJoQ==";
        };
        _kMonyB6S = {
            "id" = "kMonyB6S";
            "file" = "fluorine-1.0.1.jar";
            "hash" = "sha512-tBw0c9pQp9mXFhTmQl/Eta8T5FLvSq4QGjTflaw7wj7Twr1Ba8VKePQG18oaoeIg4JlpybTSV+A2eUC9zAwIVw==";
        };
        _HbQEmwee = {
            "id" = "HbQEmwee";
            "file" = "fluorine-1.0.2.jar";
            "hash" = "sha512-2+6dKHVtMu+a6I7cjbdq9gPR4RW8JpLhwv03jRn1iMQDdEh3qHnieZtZviVt/RgxZt3aNM8dVHaPDKVosvVuuQ==";
        };
        _N2VGl8iR = {
            "id" = "N2VGl8iR";
            "file" = "fluorine-1.0.3.jar";
            "hash" = "sha512-Hxe56P2bwk21dNp5ypXLk6yDnm1XiUh9uQaryVxaKJUuOsc4qlnMDCfM1Ma5M1PuNEy7mdsTW8eEPZwizwMpWA==";
        };
        _VBkwbxQQ = {
            "id" = "VBkwbxQQ";
            "file" = "fluorine-1.1.jar";
            "hash" = "sha512-6wtaLFoWd0chFDv2Wznwt2LYkkXE4XJ2Gc4Crw0sWvzJgyHJ5uYJshWTdLxiQmsRRv+1+FiuJDeYi8i8m3oljg==";
        };
        _h9BLmFRt = {
            "id" = "h9BLmFRt";
            "file" = "fluorine-1.2.jar";
            "hash" = "sha512-dG/vYZr2XtpiD7C0sneCRgeuXm05IACKwGYhd/V1kOoa8FjzTFg3mpAN8jUJT4mzklfbES8nncar4YkAEC4hsA==";
        };
    in {
        "iU7QBw1T" = _iU7QBw1T;
        "kMonyB6S" = _kMonyB6S;
        "HbQEmwee" = _HbQEmwee;
        "N2VGl8iR" = _N2VGl8iR;
        "VBkwbxQQ" = _VBkwbxQQ;
        "h9BLmFRt" = _h9BLmFRt;
        "fabric-1.21.5" = _h9BLmFRt;
        "default" = _h9BLmFRt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluorium";
        id = "JcVLrMJw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}