{lib, callPackage, ...}:
let
    versions = (let
        _9az5jkXy = {
            "id" = "9az5jkXy";
            "file" = "meds_and_herbs-1.19.4-2.0.1.jar";
            "hash" = "sha512-/Hdl7Kp3qxZW8qcF1QZ7RSJltIYh8o5VbzNBxmCLqSzIdaH9szyhc0Vn54w88WJHSYOvnZ/xtPgQBnPmSO0gXQ==";
        };
        _iV0RWUh0 = {
            "id" = "iV0RWUh0";
            "file" = "meds_and_herbs-1.20.1-2.0.2.jar";
            "hash" = "sha512-S4qJe6n14i1j8jTdNQOy1eXAogArHEq1a3aS9peKhX4oojGmKtMe5BP7N/6T339lfFQ5Yz8ehd18vyPRY+ZcKg==";
        };
        _e2uIepu1 = {
            "id" = "e2uIepu1";
            "file" = "meds_and_herbs-1.19.4-2.0.3.jar";
            "hash" = "sha512-sYSXF5ulB50eqH0fnPlNvjtAIdqmYX/vh34HLs1opcrGnQZlIXqkvyxtYZHhECvkjCE1IVhKJT/i3BrbIa5poA==";
        };
        _xsD3afN5 = {
            "id" = "xsD3afN5";
            "file" = "meds_and_herbs-1.20.1-2.0.3.jar";
            "hash" = "sha512-X/DcrmVtv3gZAVpYj2fPgwd5oNNVSg/S5jRVE2W1ca+JPEY3DJNok+ba+svEY1CN0btFYxZbf/Q5W1BT/ee8KQ==";
        };
    in {
        "9az5jkXy" = _9az5jkXy;
        "iV0RWUh0" = _iV0RWUh0;
        "e2uIepu1" = _e2uIepu1;
        "xsD3afN5" = _xsD3afN5;
        "forge-1.19.4" = _e2uIepu1;
        "forge-1.20.1" = _xsD3afN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "meds-and-herbs";
            id = "d4p3w66w";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xsD3afN5";}