{lib, callPackage, ...}:
let
    versions = (let
        _YJrZq9tZ = {
            "id" = "YJrZq9tZ";
            "file" = "testosterone-1.0.0.jar";
            "hash" = "sha512-4Ty+xyIQFjAkAAOaYcVpI0ijbjVwbfFZqqCpifjJ8o30tYATZHxSf9xWPYxo/Wj7Dj49Btsnj95Eoi5xzMmItA==";
        };
        _lK8du9TF = {
            "id" = "lK8du9TF";
            "file" = "testosterone-1.0.1.jar";
            "hash" = "sha512-RQLMLsKI9s7qwavR1Zr9FwrRAWCeIh9q5gRVR6vozCueSCfc/9cQHzKr12sKJs74BMY7HCVWf6DhUr6MPZ5KLw==";
        };
        _5U8oKkGp = {
            "id" = "5U8oKkGp";
            "file" = "testosterone-1.0.2.jar";
            "hash" = "sha512-jPAyRjUB6bfXNk9cP51pD4pM5SO2I1Ex0eIbGhi1EDgSxtmypReBbL4i6fnzlzkYYdfE2FviLYxlNSbI2A7/KA==";
        };
        _aUWSqXXO = {
            "id" = "aUWSqXXO";
            "file" = "testosterone-1.1.0.jar";
            "hash" = "sha512-s2nN9tk/ZAS5UQzsugt7OukfEwQzKen/jyWP4uIurIaaTrHLBS3sTn7E6M3egdrn8COtlcM+s/CDAGTtBvROMQ==";
        };
        _Mwb8cVBG = {
            "id" = "Mwb8cVBG";
            "file" = "testosterone-2.0.0.jar";
            "hash" = "sha512-4C8F12+IMbARKLGEklWYSFMuNK8Wa0cRWkcVRXvKMnMlP6y8akBH/S/V/3IgIgH9QdrBhxssrOoP5dirBmMqaA==";
        };
        _SV2wPb17 = {
            "id" = "SV2wPb17";
            "file" = "testosterone-2.0.1.jar";
            "hash" = "sha512-uN/dC0IBQGR/PaJB25OMVw3wO9sWn2QVJmANhLqVHMmprNMFY/k7MHDV+9bOWkc7klZMenQ6FCvSP3Y4jTt2ow==";
        };
    in {
        "YJrZq9tZ" = _YJrZq9tZ;
        "lK8du9TF" = _lK8du9TF;
        "5U8oKkGp" = _5U8oKkGp;
        "aUWSqXXO" = _aUWSqXXO;
        "Mwb8cVBG" = _Mwb8cVBG;
        "SV2wPb17" = _SV2wPb17;
        "forge-1.20.1" = _SV2wPb17;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "testosterone";
            id = "pIwmV2xi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="SV2wPb17";}