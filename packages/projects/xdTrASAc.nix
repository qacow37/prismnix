{lib, callPackage, ...}:
let
    versions = (let
        _uG4AxtB5 = {
            "id" = "uG4AxtB5";
            "file" = "taking-a-break-1.0.0.jar";
            "hash" = "sha512-+khiM/mPCoUg1cxijMZ7tBQTE9BAZp9bl0j0oivKlpvch/kcIXXnumbMoWYODny1Hu/chcGDyIUE+74a4o1XHw==";
        };
        _nSNm6gwk = {
            "id" = "nSNm6gwk";
            "file" = "taking-a-break-1.0.1-dev.jar";
            "hash" = "sha512-boxRR5R+5gz2SaLhTkPqADHbNieOssLx+jtldtGwz231Vq7Pu0G16fZNteMgs0G7zLznbDLQesapttV/dw31hA==";
        };
        _jbZ8ELz5 = {
            "id" = "jbZ8ELz5";
            "file" = "taking-a-break-1.0.2.jar";
            "hash" = "sha512-Q0B7oTZYJkW8T9BV8TDkCPnaw9Nl7Wm0kxsuvCeeOkH870JPaUh+gxwJ535STdfDV78/s/NWqJlJdRxsfXqItw==";
        };
        _XOeAJDwO = {
            "id" = "XOeAJDwO";
            "file" = "taking-a-break-1.0.3.jar";
            "hash" = "sha512-IJgfSGXnAJFRtaHfQHg5XEFvVaezjE1RjLoYWua2wpOgDYHyXmh6kKHVmNUUenQ5YfUuzdjYy89PESw9DjR5aA==";
        };
    in {
        "uG4AxtB5" = _uG4AxtB5;
        "nSNm6gwk" = _nSNm6gwk;
        "jbZ8ELz5" = _jbZ8ELz5;
        "XOeAJDwO" = _XOeAJDwO;
        "fabric-1.21.1" = _XOeAJDwO;
        "default" = _XOeAJDwO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taking-a-break";
        id = "xdTrASAc";
        type = "mod";
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
in callPackage fn {}