{lib, callPackage, ...}:
let
    versions = (let
        _VVR9zFX7 = {
            "id" = "VVR9zFX7";
            "file" = "pride_land-1.0.0-1.20.1.jar";
            "hash" = "sha512-91V8U1eWXp4LmoOURbEnd0H7etITw2V2g3afgSoZVr7ikb8Z32I6yWB2iXXBI4cfDxgo8uIOWnbSzANOfSoL8A==";
        };
        _zkP36wNh = {
            "id" = "zkP36wNh";
            "file" = "pride_land-1.0.0-1.20.2.jar";
            "hash" = "sha512-2NL/q4IOMh8pXzHlS4+JjlWSDRH54CCb1+TsLR54lBXe248vATpkcNyBO6XBsJ1Xk3jZsGl//qk27i+t/Hvy3Q==";
        };
        _QTHZmvFo = {
            "id" = "QTHZmvFo";
            "file" = "pride_land-1.0.0-1.20.3.jar";
            "hash" = "sha512-RDrmCMDcJHrNctyEfoIZoV8W01jBOCRe+o14S4a035kr4NWp6e21hU6+HO34EPz+W6/TLgKPeUOA4xE1SpLl4g==";
        };
        _HNM9KRVG = {
            "id" = "HNM9KRVG";
            "file" = "pride_land-1.0.0-1.20.4.jar";
            "hash" = "sha512-OEI6Mv6wzgffzSlwR1vMrvdjZ1TbBONTwP+ikIeYVx0j6dd84LzYQyG2wNTx7KGZI01d9wcEWF5gX9CjzEvndg==";
        };
        _GAnb9sGO = {
            "id" = "GAnb9sGO";
            "file" = "pride_land-1.0.1-1.19.4.jar";
            "hash" = "sha512-ZI6itrFgcoMJ9HcZsd1vCnQFYQfBsnYga1gOXFOplmbpwM4VZpGNrPrO/KN4J14W8e/QpXoJqRwjTxKvPU3qew==";
        };
        _WIG8UUxA = {
            "id" = "WIG8UUxA";
            "file" = "pride_land-1.0.1-1.20.1.jar";
            "hash" = "sha512-VOw5i0Iwj1mJdR05FWzX2BPs7oIRs2Z9dx3Qifp0if+GPYhZUH5BSOl0AiTcFYcW+bcU5IdofdprNz5r1MyWYg==";
        };
        _yzlgDTHG = {
            "id" = "yzlgDTHG";
            "file" = "pride_land-1.0.1-1.20.2.jar";
            "hash" = "sha512-67VeLrYXxrMl7PbN1wzkMYTaaUBcm04M/84NmBXLpk76rnVd88X+RB4a+GJlapZB8+50nFF5oNYNa78Ci1E5+g==";
        };
        _oOCKQlko = {
            "id" = "oOCKQlko";
            "file" = "pride_land-1.0.1-1.20.3.jar";
            "hash" = "sha512-sGgsAusVrrUk5meti2QNI+wBptn25FPwlARZPD94y694n/8lpjzZyY3VrXUkBoyWCqbyVdAv7bWblPl9Qvu2Gw==";
        };
        _zxKdnUaG = {
            "id" = "zxKdnUaG";
            "file" = "pride_land-1.0.1-1.20.4.jar";
            "hash" = "sha512-FcImQTl5MmytgkMmmH4ARaFnsBMCT1cFTpzqQbrbKeXvyBUo5K2I41IESkCvMpuJU5sG/eIIcUR8LfvhzDEymA==";
        };
        _KmlOKkUE = {
            "id" = "KmlOKkUE";
            "file" = "pride_land-1.0.2-1.19.4.jar";
            "hash" = "sha512-Jd3tO1VQF+NI8bbrk5R1e3dUpeoB4czHs6gluO9mZkokZ9kzYvCH1YsTvW0/B1cjICCAWPKZh4OlF9tyuAsUdA==";
        };
        _B1hKGMSE = {
            "id" = "B1hKGMSE";
            "file" = "pride_land-1.0.2-1.20.1.jar";
            "hash" = "sha512-XW9GZr2LN8yJyhswlM/2SHxWsOiitsJGiAkoSJzgnPe2Hz1chbVpkbEKtG7yH8w/iq2klWLZoYX9nr5G9V0TUg==";
        };
        _yTNpNT9h = {
            "id" = "yTNpNT9h";
            "file" = "pride_land-1.0.2-1.20.2.jar";
            "hash" = "sha512-KzZgfVDRDDH51XJ6V8j6mI2Jx3lXR3Gqm973bEUDe4KmPwGJEU7lz4p/M2CJtaYDFMv/0SqltEXPekye0pYg0Q==";
        };
        _Sokdb0xa = {
            "id" = "Sokdb0xa";
            "file" = "pride_land-1.0.2-1.20.3.jar";
            "hash" = "sha512-RZMLXMZa23/MmQsyexpdByLGr7g8lb1c1tTIHmhen6w7iXJ7fhM4ZWt7fPCGiYGgP80DE4+quc5kXlXlMHgK/w==";
        };
        _SXYN50kY = {
            "id" = "SXYN50kY";
            "file" = "pride_land-1.0.2-1.20.4.jar";
            "hash" = "sha512-gsCMc3hANTkdt+fZE1/1mc5EaqIQu/y/bBQrHLFO0atLDtP/YYbHX9BQkuffOLWGePYfW7COb/+aYrIYcEeNtA==";
        };
        _UXzEa6Iv = {
            "id" = "UXzEa6Iv";
            "file" = "pride_land-1.0.3-1.20.4.jar";
            "hash" = "sha512-UjyG/hgcWMNDjn38u5z5qb40Q3gZD12c2VlssWhoc2V1LctRPy7XMfOe+9M8OsWpCqrDWMiOFfDD/npxCuUj0A==";
        };
        _YhdTpUVg = {
            "id" = "YhdTpUVg";
            "file" = "pride_land-1.0.3-1.20.3.jar";
            "hash" = "sha512-DppUY0uwnRhQyK1/8QJse0d6xf9ymLu6PWnsHp/Abj/qeKLamWqwIPFab6dxibPsUEqXXest6YAcoYOmiMjCog==";
        };
        _NzGWU5pZ = {
            "id" = "NzGWU5pZ";
            "file" = "pride_land-1.0.3-1.20.2.jar";
            "hash" = "sha512-1q/pBAYxW9f0Cv2JmFlG7MuSd4PA7MpCIrPJ+sfqk+oc/H68HxCRrSlmXgd7f2yU7hpYaAX+shveVez1HHDO+Q==";
        };
        _G4yxiMg2 = {
            "id" = "G4yxiMg2";
            "file" = "pride_land-1.0.3-1.20.1.jar";
            "hash" = "sha512-hxhzoTAtC1DPfCgdrcR8Q6a2zfP6q3wHO7RBcD38i+WNVRLaclNKi2IRHBtY7lczFa37wR5KU3Hc0LiHlV12bQ==";
        };
    in {
        "VVR9zFX7" = _VVR9zFX7;
        "zkP36wNh" = _zkP36wNh;
        "QTHZmvFo" = _QTHZmvFo;
        "HNM9KRVG" = _HNM9KRVG;
        "GAnb9sGO" = _GAnb9sGO;
        "WIG8UUxA" = _WIG8UUxA;
        "yzlgDTHG" = _yzlgDTHG;
        "oOCKQlko" = _oOCKQlko;
        "zxKdnUaG" = _zxKdnUaG;
        "KmlOKkUE" = _KmlOKkUE;
        "B1hKGMSE" = _B1hKGMSE;
        "yTNpNT9h" = _yTNpNT9h;
        "Sokdb0xa" = _Sokdb0xa;
        "SXYN50kY" = _SXYN50kY;
        "UXzEa6Iv" = _UXzEa6Iv;
        "YhdTpUVg" = _YhdTpUVg;
        "NzGWU5pZ" = _NzGWU5pZ;
        "G4yxiMg2" = _G4yxiMg2;
        "fabric-1.20.1" = _G4yxiMg2;
        "fabric-1.20.2" = _NzGWU5pZ;
        "fabric-1.20.3" = _YhdTpUVg;
        "fabric-1.20.4" = _UXzEa6Iv;
        "fabric-1.19.4" = _KmlOKkUE;
        "quilt-1.20.1" = _G4yxiMg2;
        "quilt-1.20.2" = _NzGWU5pZ;
        "quilt-1.20.3" = _YhdTpUVg;
        "quilt-1.20.4" = _UXzEa6Iv;
        "quilt-1.19.4" = _KmlOKkUE;
        "default" = _G4yxiMg2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pride-land";
            id = "6EFknZnS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}