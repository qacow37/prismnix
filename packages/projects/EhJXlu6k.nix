{lib, callPackage, ...}:
let
    versions = (let
        _njMD7mn4 = {
            "id" = "njMD7mn4";
            "file" = "EirinYagokoroPharmacy-1.0.0.jar";
            "hash" = "sha512-V4RBpu/CXOHOYE3Ii6IVCJrsLUrAmXsmsq32H4pKIU4jh2gjnkMdxTp0Q40n1Dg7yVTvvqTiOnAmw8diWzYl9Q==";
        };
        _6WW7l67J = {
            "id" = "6WW7l67J";
            "file" = "EirinYagokoroPharmacy-1.0.1.jar";
            "hash" = "sha512-2JwaQQoH/z4GL/r6qqiIW44Jlcodt3h9cLYDqd2CBhm+FmPvcaiWOp5Zn5qJpVfzjfLb44HvjMhxJF5NXMXMJw==";
        };
        _8MuXJfHI = {
            "id" = "8MuXJfHI";
            "file" = "eirinyagokoropharmacy-1.1.0.jar";
            "hash" = "sha512-ch7JOq5rLX92qTdwh/JqHrNVbagQmxfvtUCXvziOnCJSfsNRvXIxh7K8g6IIz3l7QhGjlk8C8FNLT1pVlBFaIA==";
        };
    in {
        "njMD7mn4" = _njMD7mn4;
        "6WW7l67J" = _6WW7l67J;
        "8MuXJfHI" = _8MuXJfHI;
        "fabric-1.20.1" = _6WW7l67J;
        "neoforge-1.21.1" = _8MuXJfHI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eirin-yagokoro-pharmacy";
            id = "EhJXlu6k";
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
in callPackage fn {version="8MuXJfHI";}