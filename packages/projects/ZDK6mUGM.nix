{lib, callPackage, ...}:
let
    versions = (let
        _R9wW8sn9 = {
            "id" = "R9wW8sn9";
            "file" = "BackToBed-Forge-1.17.1-1.0.0.jar";
            "hash" = "sha512-FPzHQ6/Wwpp0nzTYaBawyvpEkKKCqOBe+AkSH5xtBpfAELiSDulIkf2Vfs9pog/x6hFc5/VXgc3N4E7ayFgByA==";
        };
        _AWMOm5DW = {
            "id" = "AWMOm5DW";
            "file" = "BackToBed-Fabric-1.17.1-1.0.0.jar";
            "hash" = "sha512-UzjP91RQecKKwypYLxbeVKc06LAe/gkDXanGqf3mo8jsR6GHQPjGGhVPmwKUDH61dHoLtiDaa9y2+zAzLvec+g==";
        };
        _4gn8izjk = {
            "id" = "4gn8izjk";
            "file" = "BackToBed-Forge-1.18-1.0.0.jar";
            "hash" = "sha512-lhVIFXo7/5ZVEaiBIpdqAQovqnx6iBaZdybVzA/cm1Rgh0tHqsZYn+bgE4rYREiE+ZOPk5b9SAc4CmEeD+2mlg==";
        };
        _ebHREU3p = {
            "id" = "ebHREU3p";
            "file" = "BackToBed-Fabric-1.18-1.0.0.jar";
            "hash" = "sha512-PddnH9PNzIbtf7o5ShGnfLy25pv13g2FxB41IY0sfin6wJTHrTxygjh7KvkJVwo/PY52Z+SGizg5VvDkKX2PMw==";
        };
        _sz81nntL = {
            "id" = "sz81nntL";
            "file" = "BackToBed-Forge-1.19-1.1.0.jar";
            "hash" = "sha512-hCkgmhgckcV90tOR5AK3OUw9vOOVcoTRLCwLNjvolVLkkl19cLEYOlDHkNt7JQH30gNtq9z5uNNAIYQ7R0oaiA==";
        };
        _XDgHN7nT = {
            "id" = "XDgHN7nT";
            "file" = "BackToBed-Fabric-1.19-1.1.0.jar";
            "hash" = "sha512-6HFzXgELGk4ZF3n7cGzNaJRLwLZTuzxIhLhW7Sv39frVhwPeLEjNsNEiuIUC/iZePFbVC/zHgR4sqvaInqDUgw==";
        };
        _peJbF3GC = {
            "id" = "peJbF3GC";
            "file" = "BackToBed-Forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-eSJbKldtTwQyruwhj1wsGGl9qopAqL9VF3dwTV3OSwF+vSIy39ALOFEeT2An53kV2mfXfuaIGSfhhdegMchMrw==";
        };
        _34IiRzkG = {
            "id" = "34IiRzkG";
            "file" = "BackToBed-Fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-bQCFJmjYKkOgaRmoiBoyGtMeonTUiM/o2CCH/dU9aOpXJY9DZIJxSzxlseqf2fBP4beNUg1tzKskXa1dcMOEPQ==";
        };
        _lQfwMLtK = {
            "id" = "lQfwMLtK";
            "file" = "BackToBed-Forge-1.20-1.1.0.jar";
            "hash" = "sha512-4eetpdyaKWegTUyrTbbNhgKw4WzNN8vYFRTeNB/Plp+TntdUSlAg/60P3Cbz/aD/MvKFTljVFLS9ibSkppn2sQ==";
        };
        _IW9INRwg = {
            "id" = "IW9INRwg";
            "file" = "BackToBed-Fabric-1.20-1.1.0.jar";
            "hash" = "sha512-m9v+pcUmK7YYykU6+BsOvewgKRYhLKr4gSUG0cWQktX6zYEjLXf03NhMl/g1AXIfLK3lbonL7wDBvVzPartk7w==";
        };
        _hasd2mTX = {
            "id" = "hasd2mTX";
            "file" = "BackToBed-NeoForge-1.20.5-1.1.1.jar";
            "hash" = "sha512-MjJBwx7HLCHFEv9PAZpvm57MH0RFs3CW+bxjGFFH+PW6HVe8vxbf+AnVmL7OLA382LSzl0AcqBAyTJttd19A2g==";
        };
        _E73tb0aQ = {
            "id" = "E73tb0aQ";
            "file" = "backtobed-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-3T+XH52HVVMWcSa8lUyY6dOp4bDeZMDdA2FOmyLrjB64WhjH1ozzJIhntaq2MbZ+zWut/ZsjT07djrcY3dYhpw==";
        };
        _EhYBCzAn = {
            "id" = "EhYBCzAn";
            "file" = "backtobed-forge-1.21-1.2.0.jar";
            "hash" = "sha512-SRmRxJ4XltvSetNVu/K8HmMhMJ7hiHN3uBiSPZwpKdsKk1YmlSPtsYEuo79JXwIMCgif1mdAW2VMS24N2tsG4g==";
        };
        _Wp95MKxo = {
            "id" = "Wp95MKxo";
            "file" = "backtobed-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-15KzDbs4rkdKmjqWN7wI1VBvzSexjjYu+aW1N/eqEpqfxg+8JM2IFjNMk24M33ngqchQAcq0Czm0q57ctWXcaA==";
        };
    in {
        "R9wW8sn9" = _R9wW8sn9;
        "AWMOm5DW" = _AWMOm5DW;
        "4gn8izjk" = _4gn8izjk;
        "ebHREU3p" = _ebHREU3p;
        "sz81nntL" = _sz81nntL;
        "XDgHN7nT" = _XDgHN7nT;
        "peJbF3GC" = _peJbF3GC;
        "34IiRzkG" = _34IiRzkG;
        "lQfwMLtK" = _lQfwMLtK;
        "IW9INRwg" = _IW9INRwg;
        "hasd2mTX" = _hasd2mTX;
        "E73tb0aQ" = _E73tb0aQ;
        "EhYBCzAn" = _EhYBCzAn;
        "Wp95MKxo" = _Wp95MKxo;
        "forge-1.17.1" = _R9wW8sn9;
        "forge-1.18" = _4gn8izjk;
        "forge-1.18.1" = _4gn8izjk;
        "forge-1.18.2" = _4gn8izjk;
        "forge-1.19" = _sz81nntL;
        "forge-1.19.1" = _sz81nntL;
        "forge-1.19.2" = _sz81nntL;
        "forge-1.19.3" = _peJbF3GC;
        "forge-1.19.4" = _peJbF3GC;
        "forge-1.20" = _lQfwMLtK;
        "forge-1.20.1" = _lQfwMLtK;
        "forge-1.20.2" = _lQfwMLtK;
        "forge-1.20.3" = _lQfwMLtK;
        "forge-1.20.4" = _lQfwMLtK;
        "forge-1.21" = _EhYBCzAn;
        "forge-1.21.1" = _EhYBCzAn;
        "fabric-1.17.1" = _AWMOm5DW;
        "fabric-1.18" = _ebHREU3p;
        "fabric-1.18.1" = _ebHREU3p;
        "fabric-1.18.2" = _ebHREU3p;
        "fabric-1.19" = _XDgHN7nT;
        "fabric-1.19.1" = _XDgHN7nT;
        "fabric-1.19.2" = _XDgHN7nT;
        "fabric-1.19.3" = _34IiRzkG;
        "fabric-1.19.4" = _34IiRzkG;
        "fabric-1.20" = _IW9INRwg;
        "fabric-1.20.1" = _IW9INRwg;
        "fabric-1.20.2" = _IW9INRwg;
        "fabric-1.20.3" = _IW9INRwg;
        "fabric-1.20.4" = _IW9INRwg;
        "fabric-1.21" = _Wp95MKxo;
        "fabric-1.21.1" = _Wp95MKxo;
        "quilt-1.17.1" = _AWMOm5DW;
        "quilt-1.18" = _ebHREU3p;
        "quilt-1.18.1" = _ebHREU3p;
        "quilt-1.18.2" = _ebHREU3p;
        "quilt-1.19" = _XDgHN7nT;
        "quilt-1.19.1" = _XDgHN7nT;
        "quilt-1.19.2" = _XDgHN7nT;
        "quilt-1.19.3" = _34IiRzkG;
        "quilt-1.19.4" = _34IiRzkG;
        "quilt-1.20" = _IW9INRwg;
        "quilt-1.20.1" = _IW9INRwg;
        "quilt-1.20.2" = _IW9INRwg;
        "quilt-1.20.3" = _IW9INRwg;
        "quilt-1.20.4" = _IW9INRwg;
        "neoforge-1.20.5" = _hasd2mTX;
        "neoforge-1.20.6" = _hasd2mTX;
        "neoforge-1.21" = _E73tb0aQ;
        "neoforge-1.21.1" = _E73tb0aQ;
        "default" = _Wp95MKxo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "back-to-bed";
        id = "ZDK6mUGM";
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