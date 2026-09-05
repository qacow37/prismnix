{lib, callPackage, ...}:
let
    versions = (let
        _lhvXdc8z = {
            "id" = "lhvXdc8z";
            "file" = "showyourself-1.1.0.jar";
            "hash" = "sha512-Y2FFdmJn9f1a1X6dwhPSXqOiWk67OSS6XxyhAfy6hk6Jn6sQZoTgdVR9acutrEifaCRdOKfizXt8sgFURVHimQ==";
        };
        _JDqRaJqo = {
            "id" = "JDqRaJqo";
            "file" = "showyourself-1.18.2-1.1.1.jar";
            "hash" = "sha512-84mKMHCi+jjIlKYkHfwEzbCPHqqLB3uTAFZVdlc8paR4uTJKq2/MWQmxXqO2PSr8WdNDLQOpjiLENZTmdqDdSA==";
        };
        _sGVIANO5 = {
            "id" = "sGVIANO5";
            "file" = "showyourself-1.19-1.1.1.jar";
            "hash" = "sha512-ugZyzkrQz9YiWDT0+ZBTaRArGB6HwBoV0fVR7h6mB2w7Pru0Stk9Q4vPoZGPAgA0Xv/c4VrMr5yi6nkJXfR5JA==";
        };
        _IebEtWo8 = {
            "id" = "IebEtWo8";
            "file" = "showyourself-1.19.4-1.1.1.jar";
            "hash" = "sha512-D09FklazXS1x4fKXW86zpbIqqGrCZTHc4BUbQ4ZG+1PyPrailUWkalEO1Cqo0MBrxtn2sX2KqpCq7ujial+cSg==";
        };
        _apEwpncm = {
            "id" = "apEwpncm";
            "file" = "showyourself-1.20-1.1.1.jar";
            "hash" = "sha512-PMzsBqYM/dWuxucBr3y7qJZIsKfJ9U1mM922xia5HYQjSOrtxxHczI6KBQdRTT/b2vuk39EJMQYdaSViCpeSKw==";
        };
        _BF6zlB4u = {
            "id" = "BF6zlB4u";
            "file" = "showyourself-1.20.2-1.1.2.jar";
            "hash" = "sha512-Dew9PXFnqRRtlRxH4YJmhfz9jBz9pib2egtrgZ5iIsT7cI15mI4eDRlubAWNrb5m6BiohcpMt+zHW+M8x8l8Fg==";
        };
        _u11aUa8E = {
            "id" = "u11aUa8E";
            "file" = "ShowYourself-1.21-1.1.2.jar";
            "hash" = "sha512-Ng4O56upzwP5aUm1Y59m4fZlUUcqKd3/rLNCXL/MArzUhNMK6pSfpeqiONpZ274ndDeEvLn1qcVBsXTr7N5vOA==";
        };
        _jMZyn4hw = {
            "id" = "jMZyn4hw";
            "file" = "ShowYourself-1.21.9-1.1.2.jar";
            "hash" = "sha512-2Kg96Y3bnZ7Rs8e7MwXUDY7PSg6AM9deHbDLXrHPDypAX53SDCzt1d66SWc3oYS/VhjeOZnBGOdVw8dPVBIwgw==";
        };
    in {
        "lhvXdc8z" = _lhvXdc8z;
        "JDqRaJqo" = _JDqRaJqo;
        "sGVIANO5" = _sGVIANO5;
        "IebEtWo8" = _IebEtWo8;
        "apEwpncm" = _apEwpncm;
        "BF6zlB4u" = _BF6zlB4u;
        "u11aUa8E" = _u11aUa8E;
        "jMZyn4hw" = _jMZyn4hw;
        "fabric-1.18.2" = _JDqRaJqo;
        "fabric-1.19" = _sGVIANO5;
        "fabric-1.19.1" = _sGVIANO5;
        "fabric-1.19.2" = _sGVIANO5;
        "fabric-1.19.4" = _IebEtWo8;
        "fabric-1.20" = _apEwpncm;
        "fabric-1.20.1" = _apEwpncm;
        "fabric-1.20.2" = _BF6zlB4u;
        "fabric-1.21" = _jMZyn4hw;
        "fabric-1.21.1" = _jMZyn4hw;
        "fabric-1.21.2" = _jMZyn4hw;
        "fabric-1.21.3" = _jMZyn4hw;
        "fabric-1.21.4" = _jMZyn4hw;
        "fabric-1.21.5" = _jMZyn4hw;
        "fabric-1.21.6" = _jMZyn4hw;
        "fabric-1.21.7" = _jMZyn4hw;
        "fabric-1.21.8" = _jMZyn4hw;
        "fabric-1.21.9" = _jMZyn4hw;
        "pkg-showyourself-1.1.0" = _lhvXdc8z;
        "pkg-1.18.2-1.1.1" = _JDqRaJqo;
        "pkg-1.19-1.1.1" = _sGVIANO5;
        "pkg-1.19.4-1.1.1" = _IebEtWo8;
        "pkg-1.20-1.1.1" = _apEwpncm;
        "pkg-1.20.2-1.1.2" = _BF6zlB4u;
        "pkg-1.21-1.1.2" = _u11aUa8E;
        "pkg-1.21.9-1.1.2" = _jMZyn4hw;
        "default" = _jMZyn4hw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-yourself";
        id = "3Pbxh4TB";
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