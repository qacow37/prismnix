{lib, callPackage, ...}:
let
    versions = (let
        _fFWQBULq = {
            "id" = "fFWQBULq";
            "file" = "sneaktweak-1.8.0.jar";
            "hash" = "sha512-puDSbADj1CmY2/N3nUbGrnvSKx1B7RI+nupeuZ7d+qgCNF1WvTmy0BceYxRXuf1pxQXPrLJMh2WQoOERTZ7g/Q==";
        };
        _TSFX6vJ7 = {
            "id" = "TSFX6vJ7";
            "file" = "sneaktweak-1.8.1.jar";
            "hash" = "sha512-7ZJ0wN4JGT8zELzU1aacAvVaf96K6KcXfBWUwgtK5qX26YbZ5pG0AMjnreNN33jAW4LxrlH+xXUOtziOXLVnHA==";
        };
        _BwNSlgJw = {
            "id" = "BwNSlgJw";
            "file" = "sneaktweak-1.8.2.jar";
            "hash" = "sha512-qDLKUJMQXvm/+bAMXWZ5uiiUSS2kaPwttFYRjQRpCU/2+PBb783EIpBaRoY+gpEE7vhnAYbQJYlv1tVwSHi+tA==";
        };
        _YtOWiyLE = {
            "id" = "YtOWiyLE";
            "file" = "sneaktweak-1.8.3.jar";
            "hash" = "sha512-mXVyA0SoYvS7MyE8wUzOzlAkNSxZWy9/zK6aBXlEETLGYkdMZG/UW9BxwQ74qWmv6bh7kDaNFsEA9xRb4EGfvw==";
        };
        _OrScZ4wt = {
            "id" = "OrScZ4wt";
            "file" = "sneaktweak-1.8.4.jar";
            "hash" = "sha512-ncmaBpITT1cuD000QCV16qDVMAUd594S4x2JiJvfp1iWVO+KHO2LYqicSR4PkN4/atzLr15QdrdVHVhI2c1Sqg==";
        };
        _BHK7C0Cs = {
            "id" = "BHK7C0Cs";
            "file" = "sneaktweak-1.9.0.jar";
            "hash" = "sha512-vt/jDJ9nIteR9z/apN2dd81iJ0K+lxqWE/7t81a3GMREn1+CBJlWhQMX5bwofBY0Ju1QWgf/kCPTuvh109Fvtw==";
        };
        _Kivmxc2S = {
            "id" = "Kivmxc2S";
            "file" = "sneaktweak-1.10.0.jar";
            "hash" = "sha512-MvqPKBEVQF3C1M+a5LdyJmclcTev0D9qYu5Qjr7UG6lWlZPLi9+/EtkJcNJUIdo0A++Mxh2tGremKXqRz+Asqg==";
        };
        _nXh8mRdk = {
            "id" = "nXh8mRdk";
            "file" = "sneaktweak-1.10.1.jar";
            "hash" = "sha512-mWy5dmDB7LcUttprnUb7RYKjauuJZVZdQIb+1VWrZPXYY8H1gCqOf/YP7K4S7PntCAxdjmq+khmsYEaJNJoRuQ==";
        };
    in {
        "fFWQBULq" = _fFWQBULq;
        "TSFX6vJ7" = _TSFX6vJ7;
        "BwNSlgJw" = _BwNSlgJw;
        "YtOWiyLE" = _YtOWiyLE;
        "OrScZ4wt" = _OrScZ4wt;
        "BHK7C0Cs" = _BHK7C0Cs;
        "Kivmxc2S" = _Kivmxc2S;
        "nXh8mRdk" = _nXh8mRdk;
        "fabric-1.19" = _fFWQBULq;
        "fabric-1.19.1" = _fFWQBULq;
        "fabric-1.19.2" = _fFWQBULq;
        "fabric-1.19.3" = _YtOWiyLE;
        "fabric-1.19.4" = _OrScZ4wt;
        "fabric-1.20.1" = _Kivmxc2S;
        "fabric-1.20.2" = _nXh8mRdk;
        "fabric-1.20.4" = _nXh8mRdk;
        "default" = _nXh8mRdk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneak-tweak";
        id = "xXRqMiAp";
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