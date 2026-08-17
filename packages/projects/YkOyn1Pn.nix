{lib, callPackage, ...}:
let
    versions = (let
        _CP55wNj9 = {
            "id" = "CP55wNj9";
            "file" = "crossstitch-0.1.4.jar";
            "hash" = "sha512-JM5C3ZPPhr43yXI2c6kvrq7lBqMh6GYQnEKStG1nCKxmwarDMI8pltnunyQK19/q99EK31bkMR7gr/RIkJQMhw==";
        };
        _yQBx01lF = {
            "id" = "yQBx01lF";
            "file" = "crossstitch-0.1.5.jar";
            "hash" = "sha512-/Ba68LGNNzYjDXK0giRB6k+QGR5t6906KU4vGqc1JKQJMMBWzPC0sl4w6vJwe8e9/r1epJ23Mirk8lacm66s6g==";
        };
        _dJioNlO8 = {
            "id" = "dJioNlO8";
            "file" = "crossstitch-0.1.6.jar";
            "hash" = "sha512-Q0OWyKk57v4bUC15bcx/tnWMBmQVnan0I7z5ED7jDmzk5OHvVJJNZWRNTD84czMXhrh6p9X6iyBqzbs1Uefsrw==";
        };
        _8h1nxay1 = {
            "id" = "8h1nxay1";
            "file" = "crossstitch-0.1.7.jar";
            "hash" = "sha512-PRlA+XRYj00jhjAc4TQc30YA/q+2j3PVKC/Fb+2VbEl5ngVXEScAXh2A7i0DxtcqEDFMwIuXxnX8U6fIavjWLg==";
        };
    in {
        "CP55wNj9" = _CP55wNj9;
        "yQBx01lF" = _yQBx01lF;
        "dJioNlO8" = _dJioNlO8;
        "8h1nxay1" = _8h1nxay1;
        "fabric-1.16" = _CP55wNj9;
        "fabric-1.16.1" = _CP55wNj9;
        "fabric-1.16.2" = _CP55wNj9;
        "fabric-1.16.3" = _CP55wNj9;
        "fabric-1.16.4" = _CP55wNj9;
        "fabric-1.16.5" = _CP55wNj9;
        "fabric-1.17" = _CP55wNj9;
        "fabric-1.17.1" = _CP55wNj9;
        "fabric-1.18" = _CP55wNj9;
        "fabric-1.18.1" = _CP55wNj9;
        "fabric-1.18.2" = _CP55wNj9;
        "fabric-1.19" = _yQBx01lF;
        "fabric-1.19.1" = _yQBx01lF;
        "fabric-1.19.2" = _yQBx01lF;
        "fabric-1.19.3" = _dJioNlO8;
        "fabric-1.19.4" = _dJioNlO8;
        "fabric-1.20" = _dJioNlO8;
        "fabric-1.20.1" = _dJioNlO8;
        "fabric-1.20.2" = _dJioNlO8;
        "fabric-1.20.3" = _dJioNlO8;
        "fabric-1.20.4" = _dJioNlO8;
        "fabric-1.20.5" = _dJioNlO8;
        "fabric-1.20.6" = _dJioNlO8;
        "fabric-1.21" = _dJioNlO8;
        "fabric-1.21.1" = _dJioNlO8;
        "fabric-1.21.2" = _dJioNlO8;
        "fabric-1.21.3" = _dJioNlO8;
        "fabric-1.21.4" = _dJioNlO8;
        "fabric-1.21.5" = _dJioNlO8;
        "fabric-1.21.6" = _dJioNlO8;
        "fabric-1.21.7" = _dJioNlO8;
        "fabric-1.21.8" = _8h1nxay1;
        "default" = _8h1nxay1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crossstitch";
            id = "YkOyn1Pn";
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