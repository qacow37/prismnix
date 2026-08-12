{lib, callPackage, ...}:
let
    versions = (let
        _KWKKlwcl = {
            "id" = "KWKKlwcl";
            "file" = "MocapEmotecraftComp-NEOFORGE-1.21.10-0.1.jar";
            "hash" = "sha512-N6glfnFRpOnA1RLbpWJtc9PpNaWXvHG/Lit91VMm4NCtoObzOaGMNsBtan3VToJ8Hx/Jq7qpqymXhkuIBMHmJQ==";
        };
        _mZkYeV7c = {
            "id" = "mZkYeV7c";
            "file" = "MocapEmotecraftComp-FABRIC-1.21.10-0.1.jar";
            "hash" = "sha512-8XM1rrq5yi3zzTJn3OVfE3+y1I03K8Lu14np2bM4uKzrh4p2AZeLgEBEJswb+1rael3cfv8+a6Ce4s5lLda1lA==";
        };
        _ZU9lSEBD = {
            "id" = "ZU9lSEBD";
            "file" = "MocapEmotecraftComp-NEOFORGE-1.21.1-0.2.jar";
            "hash" = "sha512-oDDFwgnNjOLkH03eWqhVLuJ2kENsNTY7hSlkSp/oSWmAxKjC7U2Fov+NCGGbL2RMYFIWcvINKkbJ6fSu+cYj+Q==";
        };
        _2czpAgjS = {
            "id" = "2czpAgjS";
            "file" = "MocapEmotecraftComp-FABRIC-1.21.1-0.2.jar";
            "hash" = "sha512-0+vFGuzOeZCed75CcCOG2KQOYtKWJ3/HoNHZFVYK6+UnFOI1GLLiNSDhbO4p71YKmn7PSeIT5BRnb//8M0k41g==";
        };
        _ZxGwf3TA = {
            "id" = "ZxGwf3TA";
            "file" = "MocapEmotecraftComp-NEOFORGE-1.21.4-0.2.jar";
            "hash" = "sha512-UHEWPUuiQyXdOfdWA6Ko1GGlU2bAinabNPoUvrzoeiW3VttNLhhMJpouZTvCDr/Dkjy3Vw17zUXMhXwi/uRpIw==";
        };
        _nTFutxka = {
            "id" = "nTFutxka";
            "file" = "MocapEmotecraftComp-FABRIC-1.21.4-0.2.jar";
            "hash" = "sha512-xcoBXFAWAvoz6tDqukJT18300ND59khP+jgX31WzxWr61OZLUgHWN2syuF7yW4dcaAPJMMVZfx3qia0m6/QIMA==";
        };
        _W9t06zAo = {
            "id" = "W9t06zAo";
            "file" = "MocapEmotecraftComp-NEOFORGE-1.21.10-0.2.jar";
            "hash" = "sha512-5x3eQc3h+356debt1wgenuU75xz+9i1wWkzMFrPH08DFlkT8OV40z3XC9Xj0jBCaI+ZdILCCPcZyBuItgnWQ2A==";
        };
        _94q1gwJi = {
            "id" = "94q1gwJi";
            "file" = "MocapEmotecraftComp-FABRIC-1.21.10-0.2.jar";
            "hash" = "sha512-IAS6L4OS9kZZvbMKr1GxsmHWYzBBR5IxZqaOI0EpGL3j/St/DOkn9pIh+a2nbAcLpqcDZFe9p3HNHUG+N4bgdw==";
        };
    in {
        "KWKKlwcl" = _KWKKlwcl;
        "mZkYeV7c" = _mZkYeV7c;
        "ZU9lSEBD" = _ZU9lSEBD;
        "2czpAgjS" = _2czpAgjS;
        "ZxGwf3TA" = _ZxGwf3TA;
        "nTFutxka" = _nTFutxka;
        "W9t06zAo" = _W9t06zAo;
        "94q1gwJi" = _94q1gwJi;
        "neoforge-1.21.9" = _W9t06zAo;
        "neoforge-1.21.10" = _W9t06zAo;
        "neoforge-1.21" = _ZU9lSEBD;
        "neoforge-1.21.1" = _ZU9lSEBD;
        "neoforge-1.21.4" = _ZxGwf3TA;
        "neoforge-1.21.5" = _ZxGwf3TA;
        "neoforge-1.21.6" = _W9t06zAo;
        "neoforge-1.21.7" = _W9t06zAo;
        "neoforge-1.21.8" = _W9t06zAo;
        "neoforge-1.21.11" = _W9t06zAo;
        "fabric-1.21.9" = _94q1gwJi;
        "fabric-1.21.10" = _94q1gwJi;
        "fabric-1.21" = _2czpAgjS;
        "fabric-1.21.1" = _2czpAgjS;
        "fabric-1.21.4" = _nTFutxka;
        "fabric-1.21.5" = _nTFutxka;
        "fabric-1.21.6" = _94q1gwJi;
        "fabric-1.21.7" = _94q1gwJi;
        "fabric-1.21.8" = _94q1gwJi;
        "fabric-1.21.11" = _94q1gwJi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mocap-ec-comp-layer";
            id = "EZojsnZ2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="94q1gwJi";}