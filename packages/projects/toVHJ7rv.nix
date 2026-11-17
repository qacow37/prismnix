{lib, callPackage, ...}:
let
    versions = (let
        _NawQfrXU = {
            "id" = "NawQfrXU";
            "file" = "Big and Small Starting Point.zip";
            "hash" = "sha512-UEC6asaFG67o2D9Fsu9EXKUl6zuoZFSEOsEhOXZjxyt73jZ13CgbeIcgQuXjCHZ+E7Lb//3rEWAs1Aild3BT1g==";
        };
        _GgOnoy1w = {
            "id" = "GgOnoy1w";
            "file" = "Big and Small 1.0.1.zip";
            "hash" = "sha512-co5btc5fCvQt+QKmWNThnPDlgGjPiJf1WmBM4jVhs6Dqj2iI7jYqBKlVceVeoRNABR/FDGOxRWT6pwtDWNMvVw==";
        };
        _SO35ZHVA = {
            "id" = "SO35ZHVA";
            "file" = "cobblemon-big-and-small-1.0.1.jar";
            "hash" = "sha512-dz+eFhUWwi6yD9s2xY2oB/XgBfTSINR6bLANt1LBeD37ebT3ex6K4RAsUfTUQIGEurMjpJTHOJnteT5a2sJsDw==";
        };
        _GTMzGPa2 = {
            "id" = "GTMzGPa2";
            "file" = "cobblemon-big-and-small-1.0.1.jar";
            "hash" = "sha512-3P5LMRloxeTC8qJSBmgH6QNmwLuZfVRQCuluuD7lc87tMe5E1+3en2ib+EDzpCfvyuWstFnlQXsoxVRFhXauYQ==";
        };
        _wMQc4CjE = {
            "id" = "wMQc4CjE";
            "file" = "bigsmall-1.1.0.jar";
            "hash" = "sha512-6T5O0jybDBJ9dQeodTK8k2Ot52aF3CYNgGUMNm15ihPTMU1t4lKxVcyv63nTGt2VByftIAVw6HiXRxicjMXHlg==";
        };
        _5kOKCrIi = {
            "id" = "5kOKCrIi";
            "file" = "bigsmall-1.1.1.jar";
            "hash" = "sha512-9eH+xA9cP4XHaccyROCz21yaw7+qlJwP+CXs5ExEEUZjRGGSuI1pQYJ3O9OFcAAlkPsdFbJnbkbfUaALn3GHzw==";
        };
    in {
        "NawQfrXU" = _NawQfrXU;
        "GgOnoy1w" = _GgOnoy1w;
        "SO35ZHVA" = _SO35ZHVA;
        "GTMzGPa2" = _GTMzGPa2;
        "wMQc4CjE" = _wMQc4CjE;
        "5kOKCrIi" = _5kOKCrIi;
        "datapack-1.21.1" = _GgOnoy1w;
        "fabric-1.21.1" = _5kOKCrIi;
        "pkg-1.0" = _NawQfrXU;
        "pkg-1.0.1" = _GgOnoy1w;
        "pkg-1.0.1+mod" = _GTMzGPa2;
        "pkg-1.1" = _wMQc4CjE;
        "pkg-1.1.1" = _5kOKCrIi;
        "default" = _5kOKCrIi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-big-and-small";
        id = "toVHJ7rv";
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