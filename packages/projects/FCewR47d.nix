{lib, callPackage, ...}:
let
    versions = (let
        _peiGwbrh = {
            "id" = "peiGwbrh";
            "file" = "Soartex Rustico 32x.zip";
            "hash" = "sha512-qfVdqU/UbYFb/NKRv6ZVg+ja9aBlIhGpSPoxOruMdBVSuv21BIcCUHL+UlVPAg2sYer3YEnhzVUnKWHTpSxEEQ==";
        };
        _PAYVwuRc = {
            "id" = "PAYVwuRc";
            "file" = "Rustico 32x.zip";
            "hash" = "sha512-+aQc//zI7YP5uGpi3jttCuFEq2Xuy24eUjXv+wPnFSBZtcXmmj8sVoD8Wjl48cvXrX9l+wkv7gFXJgOm0ct0gg==";
        };
        _60m1HLS3 = {
            "id" = "60m1HLS3";
            "file" = "Rustico 32x.zip";
            "hash" = "sha512-qeG3Lpq9sGvpQtBxvn8DVRFv8CG4x/DCgDn1oCkoSX2g698iOEpU9/GFDFgGm0qJGeQdYjRN4CR8rRSyLl2mmg==";
        };
        _XCmTxNw2 = {
            "id" = "XCmTxNw2";
            "file" = "Rustico 32x.zip";
            "hash" = "sha512-+IR/S/KKFtJyFkDhP+uhOgn9/kr5qyibdqeAIdwVeOYDzwuzkE3LF2ke5jeJY86DTHK2zxfyxNTYXA7uA9dFmQ==";
        };
        _AuTUKQzA = {
            "id" = "AuTUKQzA";
            "file" = "Rustico 32x R.1.2.zip";
            "hash" = "sha512-zeun9Y1aXQUzwOwvqQjAtAUaFqxk4HCWSIqy6eetFfCsGVCYIuFH2ioKhnDUhC52P/sX/bo8071Hsw8cIW4BEw==";
        };
        _vW43hpoF = {
            "id" = "vW43hpoF";
            "file" = "Rustico 32x.zip";
            "hash" = "sha512-HvWJMKDhmH9arIQazDn/p0CVVDdO8co2GCR2iArkNgjAkXmphwWSK2+AqK9O7gglgm3CJlthsuMwCLxgSgJ30w==";
        };
        _r02H6TaI = {
            "id" = "r02H6TaI";
            "file" = "Rustico.zip";
            "hash" = "sha512-P1mMke8CfAWLbm1xMORUmnUCoVQBvLKCcwIptmKngJ5UxQzMYlVCzk3Iw8GXNesjNmUu/0BIsQes2gMA4bIz4g==";
        };
        _aP0fqnMh = {
            "id" = "aP0fqnMh";
            "file" = "Rustico.zip";
            "hash" = "sha512-h3cCaJcJjtvD+rZ3YZ6s7pbYFgHlcbVpjUtqzs/BHmiOIGfHwi02/2rYfXEQ46Nm9oRxv6hNhneqcfT8Q/gQ1w==";
        };
        _wtlQJpE5 = {
            "id" = "wtlQJpE5";
            "file" = "Rustico.zip";
            "hash" = "sha512-ZOL0MY2vG7PsegRMqB22yYZRMEqK8n5i2i6kVe2vWR7VggCOjOpqmsGbdQkAyXcoUed/YpSBwAaQXxG6MJORZA==";
        };
        _rKXXnbOY = {
            "id" = "rKXXnbOY";
            "file" = "Rustico.zip";
            "hash" = "sha512-5fUDUVD1sZqdIltp+oH7oIukb+aax8sro0e9kP1/CvtwqYDj/TW6ap8qQIZnfBF04pbNoe9uF2VeSE9qNhzFkg==";
        };
        _kfiB0nz9 = {
            "id" = "kfiB0nz9";
            "file" = "Rustico.zip";
            "hash" = "sha512-C1nTJiEJerNMUbR4e+M9SKM65YKvezA+O2wmkgkk7kiBkGiF+k4NkbyNuQUHONdPiEZx1qK7Vsnu2GHQN/4IAQ==";
        };
    in {
        "peiGwbrh" = _peiGwbrh;
        "PAYVwuRc" = _PAYVwuRc;
        "60m1HLS3" = _60m1HLS3;
        "XCmTxNw2" = _XCmTxNw2;
        "AuTUKQzA" = _AuTUKQzA;
        "vW43hpoF" = _vW43hpoF;
        "r02H6TaI" = _r02H6TaI;
        "aP0fqnMh" = _aP0fqnMh;
        "wtlQJpE5" = _wtlQJpE5;
        "rKXXnbOY" = _rKXXnbOY;
        "kfiB0nz9" = _kfiB0nz9;
        "minecraft-1.21.5" = _aP0fqnMh;
        "minecraft-25w17a" = _vW43hpoF;
        "minecraft-1.21.6" = _aP0fqnMh;
        "minecraft-1.21.7" = _aP0fqnMh;
        "minecraft-1.21.8" = _rKXXnbOY;
        "minecraft-1.21.9" = _kfiB0nz9;
        "minecraft-1.21.10" = _kfiB0nz9;
        "default" = _kfiB0nz9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustico";
        id = "FCewR47d";
        type = "resourcepack";
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