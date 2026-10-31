{lib, callPackage, ...}:
let
    versions = (let
        _izdoV3JD = {
            "id" = "izdoV3JD";
            "file" = "TooltipTexture-1.0.0+1.20.1.jar";
            "hash" = "sha512-pF3Cww6d+lnqOJU6v8GmDH+AcTxKxcxM+wmBRvlz/gysnL/GxN66KxrslDA1R1qbKDbEtn5wSrIBVL2zvmTmGQ==";
        };
        _o94bDEtP = {
            "id" = "o94bDEtP";
            "file" = "TooltipTexture-1.1.0+1.20.1.jar";
            "hash" = "sha512-VetEBTWsFfLmDDeOhJykfBF7OTaptcLDKFRbL/wXHYy2vRcBF+mZ1Mj6cokctvvLBHORvImTXea23eR1x9vjoA==";
        };
        _xJcRvfNc = {
            "id" = "xJcRvfNc";
            "file" = "TooltipTexture-1.1.1+1.20.1.jar";
            "hash" = "sha512-kP+qGvH8VUDHm04neAw7wm2JzY+1z8fd6DkzKKE+YK72ALqPKPBoI+XubVZc8R1i0s+MNj/bBFpuvxK4WlRgfA==";
        };
        _QOAkj9o7 = {
            "id" = "QOAkj9o7";
            "file" = "TooltipTexture-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-a3Phj0TRdBz5rHeWxKw14GcywjMW3j4yJkNOdFXtj9CpUfPBhgU30UZLQxMNqHqlVEvs5iecV86CP7GoYQtfqA==";
        };
        _AMfEbyqt = {
            "id" = "AMfEbyqt";
            "file" = "TooltipTexture-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-Fz2tKNFucxk3Qy4dMUXLyi25HYknej5Bavq3jHZFzJUQaChCY5Ua7fZqVqCnVMEt7j4jBR21e4XnzWd54Z/DJg==";
        };
        _QIBSNPkw = {
            "id" = "QIBSNPkw";
            "file" = "TooltipTexture-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-VPDggLCHGr1bTE5C5IOGjyVjctBR5NaFXrucGNnrjluFsy5uka8gpwq7ibqJvfc1FNqVOJBEgxbF/F4UMfu8Fw==";
        };
        _4eBQ00Mc = {
            "id" = "4eBQ00Mc";
            "file" = "TooltipTexture-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-XKMeJIz3elP3VZ7AbMeeReQZ6evOMDJUUXPMV+hH85bAkLsv5RkbKjUCLmA/RbbIaG2n3BgbJc00qt2LDXSjCg==";
        };
    in {
        "izdoV3JD" = _izdoV3JD;
        "o94bDEtP" = _o94bDEtP;
        "xJcRvfNc" = _xJcRvfNc;
        "QOAkj9o7" = _QOAkj9o7;
        "AMfEbyqt" = _AMfEbyqt;
        "QIBSNPkw" = _QIBSNPkw;
        "4eBQ00Mc" = _4eBQ00Mc;
        "quilt-1.20" = _QOAkj9o7;
        "quilt-1.20.1" = _QOAkj9o7;
        "quilt-1.20.2" = _QOAkj9o7;
        "quilt-1.20.3" = _QOAkj9o7;
        "quilt-1.20.4" = _QOAkj9o7;
        "quilt-1.21.1" = _4eBQ00Mc;
        "fabric-1.20" = _QOAkj9o7;
        "fabric-1.20.1" = _QOAkj9o7;
        "fabric-1.20.2" = _QOAkj9o7;
        "fabric-1.20.3" = _QOAkj9o7;
        "fabric-1.20.4" = _QOAkj9o7;
        "fabric-1.21.1" = _4eBQ00Mc;
        "forge-1.20" = _AMfEbyqt;
        "forge-1.20.1" = _AMfEbyqt;
        "forge-1.20.2" = _AMfEbyqt;
        "neoforge-1.20" = _AMfEbyqt;
        "neoforge-1.20.1" = _AMfEbyqt;
        "neoforge-1.20.2" = _AMfEbyqt;
        "neoforge-1.21.1" = _QIBSNPkw;
        "pkg-1.0.0-quilt+1.20.1" = _izdoV3JD;
        "pkg-1.1.0-quilt+1.20.1" = _o94bDEtP;
        "pkg-1.1.1-quilt+1.20.1" = _xJcRvfNc;
        "pkg-2.0.0-fabric+1.20.1" = _QOAkj9o7;
        "pkg-2.0.0-forge+1.20.1" = _AMfEbyqt;
        "pkg-2.1.0-forge+1.21.1" = _QIBSNPkw;
        "pkg-2.1.0-fabric+1.21.1" = _4eBQ00Mc;
        "default" = _4eBQ00Mc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltiptexture";
        id = "nurYOSyO";
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