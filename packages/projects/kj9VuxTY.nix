{lib, callPackage, ...}:
let
    versions = (let
        _arfH5JaK = {
            "id" = "arfH5JaK";
            "file" = "The-Next-Shader.zip";
            "hash" = "sha512-g85u8aXmF5nO/c97CCdkxQvTGej66lVnBXtDDY6SzBW4Mv3yVwsdODlrQI4Y80nMYl2W5mxSJVgyK0SXvGHuSA==";
        };
        _co4CDnxQ = {
            "id" = "co4CDnxQ";
            "file" = "Serendipity v0.1.4.zip";
            "hash" = "sha512-tnXVl+1dr/7m4Ul8cT9juqwj4rE+qaWBb2f4JDAf/EaEA4MwcEUg4/D0flhsSPuecIAG53GmZ982YgkxVWVIQQ==";
        };
        _FCDe0IKc = {
            "id" = "FCDe0IKc";
            "file" = "Serendipity v0.1.5.zip";
            "hash" = "sha512-MfwV1UWlrEVhTnOZgko4ujgcWIQIRRUsUD4tm7tJbVKl+62ywDS/TvlqvLlV9HtFDVuysmZjY+KkPS4RZRYLzg==";
        };
        _UeWemp2t = {
            "id" = "UeWemp2t";
            "file" = "Serendipity v0.1.6.zip";
            "hash" = "sha512-acgDKt2y256KI3dmcEEj+ITY0yJtPSPo5weovWh5TIn9gFpbZfHzyE+6AdkuEL8jnzNM+YMYE2/O4GZB+G/QAw==";
        };
        _PvMcwhwx = {
            "id" = "PvMcwhwx";
            "file" = "Serendipity v0.1.7.zip";
            "hash" = "sha512-pjgFAvPt3PoTQN/6VVurmczOekceZ23/x0jBSX2liUlOtgfVGSINF05KQoavlqOlikqMjyn9XLJy1XxKKy/7DA==";
        };
        _lOhl2ZPU = {
            "id" = "lOhl2ZPU";
            "file" = "Serendipity v0.1.8.zip";
            "hash" = "sha512-KfNN3HWGIvCLxayol36ZMi1xFnHBUCu+HVekP9eyDgUhNRwv9H/jTBV0SSJvBY7Dz0agOtnxRtfl4wlMFGgVnA==";
        };
        _wLnOzOmt = {
            "id" = "wLnOzOmt";
            "file" = "Serendipity v0.1.9.zip";
            "hash" = "sha512-jyBY8OOtHeepRwSBXUCfs6qPJulOa6MSrYOBtzpDFTVZP4v7Od5zYT6QWXIf2GLhqJoxRBgwhC9zK+aC+t7aTA==";
        };
        _hGFwK7yr = {
            "id" = "hGFwK7yr";
            "file" = "Serendipity v0.2.0.zip";
            "hash" = "sha512-4hAmGL0vBgnKoNit3s3ts+GOBoVwEtBYmoOE6n7iHrmIa2xv9oBhy3xDg6xWe/8sCT4EihjbVyQXQRNDAvONeA==";
        };
        _UBtVN3Tr = {
            "id" = "UBtVN3Tr";
            "file" = "Serendipity v0.2.1.zip";
            "hash" = "sha512-8ggV3OGl2VAkJbmLQcoUsXml9Thn95d/JBSFB+yBbdmx6djAIF6pAl10XM93gpqOZa81u1f+bgmrts0ywpnLAw==";
        };
        _Er7OY7dx = {
            "id" = "Er7OY7dx";
            "file" = "Serendipity v0.2.2.zip";
            "hash" = "sha512-0S2C/MrYGwJX/MPpeDQr5MKYR5LUKmANmTZnTtcmRZ1abYQV/X1q5qMQ81ktfHTYAzNDBi57Q4GQ5hVExx3gXA==";
        };
        _CPU2tER5 = {
            "id" = "CPU2tER5";
            "file" = "Serendipity v0.2.3.zip";
            "hash" = "sha512-rrlXWOW6mxQeyjyuzrjsI3uZG7E9QRDrO8CXnTRIa8tfeiUAQ8mSnT38aNNCWD3QTdFhdRJJMu2NTzrT02xM7Q==";
        };
    in {
        "arfH5JaK" = _arfH5JaK;
        "co4CDnxQ" = _co4CDnxQ;
        "FCDe0IKc" = _FCDe0IKc;
        "UeWemp2t" = _UeWemp2t;
        "PvMcwhwx" = _PvMcwhwx;
        "lOhl2ZPU" = _lOhl2ZPU;
        "wLnOzOmt" = _wLnOzOmt;
        "hGFwK7yr" = _hGFwK7yr;
        "UBtVN3Tr" = _UBtVN3Tr;
        "Er7OY7dx" = _Er7OY7dx;
        "CPU2tER5" = _CPU2tER5;
        "iris-1.20" = _CPU2tER5;
        "iris-1.20.1" = _CPU2tER5;
        "iris-1.20.2" = _CPU2tER5;
        "iris-1.20.3" = _CPU2tER5;
        "iris-1.20.4" = _CPU2tER5;
        "iris-1.20.5" = _CPU2tER5;
        "iris-1.20.6" = _CPU2tER5;
        "iris-1.21" = _CPU2tER5;
        "iris-1.21.1" = _CPU2tER5;
        "iris-1.21.2" = _CPU2tER5;
        "iris-1.21.3" = _CPU2tER5;
        "iris-1.21.4" = _CPU2tER5;
        "iris-1.21.5" = _CPU2tER5;
        "iris-1.21.6" = _CPU2tER5;
        "iris-1.21.7" = _CPU2tER5;
        "iris-1.21.8" = _CPU2tER5;
        "iris-1.21.9" = _CPU2tER5;
        "iris-1.21.10" = _CPU2tER5;
        "iris-1.21.11" = _CPU2tER5;
        "iris-26.1" = _CPU2tER5;
        "iris-26.1.1" = _CPU2tER5;
        "iris-26.1.2" = _CPU2tER5;
        "iris-26.2" = _CPU2tER5;
        "optifine-1.20" = _CPU2tER5;
        "optifine-1.20.1" = _CPU2tER5;
        "optifine-1.20.2" = _CPU2tER5;
        "optifine-1.20.3" = _CPU2tER5;
        "optifine-1.20.4" = _CPU2tER5;
        "optifine-1.20.5" = _CPU2tER5;
        "optifine-1.20.6" = _CPU2tER5;
        "optifine-1.21" = _CPU2tER5;
        "optifine-1.21.1" = _CPU2tER5;
        "optifine-1.21.2" = _CPU2tER5;
        "optifine-1.21.3" = _CPU2tER5;
        "optifine-1.21.4" = _CPU2tER5;
        "optifine-1.21.5" = _CPU2tER5;
        "optifine-1.21.6" = _CPU2tER5;
        "optifine-1.21.7" = _CPU2tER5;
        "optifine-1.21.8" = _CPU2tER5;
        "optifine-1.21.9" = _CPU2tER5;
        "optifine-1.21.10" = _CPU2tER5;
        "optifine-1.21.11" = _CPU2tER5;
        "optifine-26.1" = _CPU2tER5;
        "optifine-26.1.1" = _CPU2tER5;
        "optifine-26.1.2" = _CPU2tER5;
        "optifine-26.2" = _CPU2tER5;
        "default" = _CPU2tER5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serendipity-shader";
        id = "kj9VuxTY";
        type = "shader";
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