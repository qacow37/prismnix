{lib, callPackage, ...}:
let
    versions = (let
        _s3exrxup = {
            "id" = "s3exrxup";
            "file" = "tacocraft-1.4.0+mc.1.16.2.jar";
            "hash" = "sha512-cKEdPMuS1jLBf101U02JJo4nTODcugXdxNv3Qr/kzjCs4egEWK815QaNo+loTqNYLMnPYJF+1uwDbAcr5VqH5w==";
        };
        _r2st0aYY = {
            "id" = "r2st0aYY";
            "file" = "TacoCraft-1.5.0+mc.1.16.5.jar";
            "hash" = "sha512-/+m6YV0xAAz/iUPrpsqoDyDFTgWj4sHTbA+I9HHGIIH0bs7VWONBdoXYSxyi937x/husUSZTOXQ2GDGdj6DAJQ==";
        };
        _Yvt3aHlX = {
            "id" = "Yvt3aHlX";
            "file" = "TacoCraft-1.6.0+mc.1.17.jar";
            "hash" = "sha512-tHyB0+XuPu9tWMCAzaed8paMdpDrSB4o6pHsc741Psxsg78vUS8r5niSqMo2elB3XFgcykcmO2mPfIRFwsFHjA==";
        };
        _5tb9b4Et = {
            "id" = "5tb9b4Et";
            "file" = "TacoCraft-1.6.1+mc.1.17.jar";
            "hash" = "sha512-GdpgscE5/HhvRTFgJvKnLrdN9jLXzBi2fCTOtRunCpCwThWMn+zpyZov7kWJ0+28y3VYlM4ATktq6shKihugcg==";
        };
        _QeNlfvCh = {
            "id" = "QeNlfvCh";
            "file" = "TacoCraft-1.6.2+mc.1.17.jar";
            "hash" = "sha512-3qF91QlbEq09r2xCh2X4w/9gUljdYRMMmydELS3CTDHAiyUtpnd0REDZLWSQexu3BYJBGSQIQj3iOZ4rTRtqJA==";
        };
        _VxJ9Egql = {
            "id" = "VxJ9Egql";
            "file" = "TacoCraft-1.6.5-1.17.1.jar";
            "hash" = "sha512-2l8AtBKx+Ql/BXdMRmdI9ts55Zrrxdahy4YDfmRIm96Sl3xLjEflyf+WcjauGcXiSHFryIwTXOcWYzypHXMhgg==";
        };
        _9frhmmHf = {
            "id" = "9frhmmHf";
            "file" = "tacocraft-1.7.0+1.18.jar";
            "hash" = "sha512-5baeFlJi7mYwh9B4O4Jwfpzkglr4Hx/aUAOt+iA1HHwOE7OBI1Czcj1p3ZdfYcUNDZwDsgYZkAwc5S9QlAez7A==";
        };
        _xVRLfeb6 = {
            "id" = "xVRLfeb6";
            "file" = "TacoCraft-1.7.1+1.18.jar";
            "hash" = "sha512-6Y0oRnlyKhUxMIDvvnuKMUCxTlEf6MVNqRhdBBPNW/lB83k2ntk7qb8AaitKMPWWcLopT53GLD9EDb1XRy5AOA==";
        };
        _FfaUxfMq = {
            "id" = "FfaUxfMq";
            "file" = "TacoCraft-1.7.4+1.18.2.jar";
            "hash" = "sha512-mriLkYcUq18uEI8cZcaU4NHIqBJ7mYIe2oQs/fi9QomUIXROsz1lh0RamIE16D23BCwUahLeWlyhNtjrVuWNUg==";
        };
    in {
        "s3exrxup" = _s3exrxup;
        "r2st0aYY" = _r2st0aYY;
        "Yvt3aHlX" = _Yvt3aHlX;
        "5tb9b4Et" = _5tb9b4Et;
        "QeNlfvCh" = _QeNlfvCh;
        "VxJ9Egql" = _VxJ9Egql;
        "9frhmmHf" = _9frhmmHf;
        "xVRLfeb6" = _xVRLfeb6;
        "FfaUxfMq" = _FfaUxfMq;
        "fabric-1.16.2" = _s3exrxup;
        "fabric-1.16.3" = _s3exrxup;
        "fabric-1.16.4" = _s3exrxup;
        "fabric-1.16.5" = _r2st0aYY;
        "fabric-1.17-pre1" = _5tb9b4Et;
        "fabric-1.17" = _QeNlfvCh;
        "fabric-1.17.1" = _VxJ9Egql;
        "fabric-1.18.1" = _xVRLfeb6;
        "fabric-1.18.2" = _FfaUxfMq;
        "default" = _FfaUxfMq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacocraft";
            id = "pOh9P3fB";
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
in callPackage fn {version="default";}