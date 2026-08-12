{lib, callPackage, ...}:
let
    versions = (let
        _OIUiBTOO = {
            "id" = "OIUiBTOO";
            "file" = "creaturessquared-1.0.0-1.20.1.jar";
            "hash" = "sha512-XYXffdPqIGRlRWNSs1nGqMc3cZCJkwCZLeodljTZlm+g1rQxTsUsS37Ugbt1sYcfwc4zS3yMW8IcQhrEY55sjA==";
        };
        _t0RqtWU0 = {
            "id" = "t0RqtWU0";
            "file" = "creaturessquared-1.0.1-1.20.1.jar";
            "hash" = "sha512-M/Qxe2DR1bnzIrPU8+HcvP9jEM6G330FvyGRtceQMmNnvILg0U8ucPemlMVK0I3rwJhiU2aihJWN9aFeugvPIA==";
        };
        _InXZRXaw = {
            "id" = "InXZRXaw";
            "file" = "creaturessquared-1.1.0-1.20.1.jar";
            "hash" = "sha512-fTdtUp27DmIxDItQIbhnSYk6dghVT3ByJLKYU2NLzXZ45sw0rdj+fEsTq4d4i48QJdGLfiN21KKFf1y8JVjJ0w==";
        };
        _Beznln13 = {
            "id" = "Beznln13";
            "file" = "creaturessquared-1.1.1-1.20.1.jar";
            "hash" = "sha512-15JY96oeAa7CIxJcHzGkfA6qcvA3ThrEv7J7BDmfoHme4Y7vDFJDxYPzxxB7YIo+tDAWft/lPn3XtnEa7UPX4Q==";
        };
        _LMQwoUWK = {
            "id" = "LMQwoUWK";
            "file" = "creaturessquared-1.1.2-1.20.1.jar";
            "hash" = "sha512-j8bKkPtO6UhWWPNRKLesC+uVANwsfqzzrDMS6+BAAgoPMgWJywLNzXk7hnw9T6nGyey2suEeAVmx7zu0gvNS0g==";
        };
        _CYxDWWfq = {
            "id" = "CYxDWWfq";
            "file" = "creaturessquared-1.1.3-1.20.1.jar";
            "hash" = "sha512-C0QAGiyZASPNbu3BQIJ06TprN4Bp8E0O1CYbUJFnewh4/euM5oioDUJ8Ds5vFNnuRDXwp+h/oyt5HYYlKhYgxA==";
        };
        _MdDXdoBB = {
            "id" = "MdDXdoBB";
            "file" = "creaturessquared-1.1.4-1.20.1.jar";
            "hash" = "sha512-uprjbhzI7wJ7rTmA/X0H+btR5jkKWyEhf/t1cXeK7t/eRdw1KBhsWv40Tq2Xa1u8zrWz9u2tEAzO1gjik4E0XA==";
        };
        _vz60ZHh7 = {
            "id" = "vz60ZHh7";
            "file" = "creaturessquared-1.1.5-1.20.1.jar";
            "hash" = "sha512-zFuCp/s9Krp5WFZkuOeXCY+1rrWP/nMe0ma3ecK0W5/x4PzWF0/v1Nn3GL6b30ZdA8Mgbr2iYuyt0KhWE13WCw==";
        };
    in {
        "OIUiBTOO" = _OIUiBTOO;
        "t0RqtWU0" = _t0RqtWU0;
        "InXZRXaw" = _InXZRXaw;
        "Beznln13" = _Beznln13;
        "LMQwoUWK" = _LMQwoUWK;
        "CYxDWWfq" = _CYxDWWfq;
        "MdDXdoBB" = _MdDXdoBB;
        "vz60ZHh7" = _vz60ZHh7;
        "forge-1.20.1" = _vz60ZHh7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creatures_squared";
            id = "HGrTHJRs";
            type = "mod";
            version = version;
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
in callPackage fn {version="vz60ZHh7";}