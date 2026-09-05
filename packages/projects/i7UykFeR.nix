{lib, callPackage, ...}:
let
    versions = (let
        _xwy2UWTl = {
            "id" = "xwy2UWTl";
            "file" = "Modern-Warfare-Cubed-0.1.jar";
            "hash" = "sha512-/8RshdjaX9DxtWRynvj55JmMiFcq3bHIq9tJD55fHRKti6AyoQyh+usv53Py78HQQ4gznRfa64z+3yN735pVTg==";
        };
        _IsdBQj2A = {
            "id" = "IsdBQj2A";
            "file" = "Modern-Warfare-Cubed-0.1.1.jar";
            "hash" = "sha512-dFsKrGxNNrQe8NgB8xoP1QqwFo8NkbPTP8ZU3owgLZ1Cky1uYtyrrqWpd1J01AKJwQWghxGuJahHcBuUVlhSSA==";
        };
        _tsxYet2z = {
            "id" = "tsxYet2z";
            "file" = "Modern-Warfare-Cubed-0.1.2.jar";
            "hash" = "sha512-FY3CM0/PSsIK//DrxlQpmdP0aLzYWtIinrVhv4TD0kGFRTru13WamUZAoXuMHwcylM8SvCTroIC62pkki4gQ3w==";
        };
        _YNLfml6P = {
            "id" = "YNLfml6P";
            "file" = "Modern-Warfare-Cubed-0.1.3.jar";
            "hash" = "sha512-nopPWkJTs2GVpyjebXOWCt9NKkDtu0IyKZUWXa4u8RtjaepKzlG6/2r1AhmGjgc/4V/SRhsHTu/S8xsEq70NCA==";
        };
        _WqwisnxQ = {
            "id" = "WqwisnxQ";
            "file" = "Modern-Warfare-Cubed-0.1.4.jar";
            "hash" = "sha512-nZYnL1SZk5mn54XSIBjdHg+mZhu/dB0fIeOaU6t+nvm6WVQTLrmJnfj3SykAH2nQ5PzqeJn1/J7WPK7Ij4udOg==";
        };
        _eHAkhhlF = {
            "id" = "eHAkhhlF";
            "file" = "Modern-Warfare-Cubed-0.1.5.jar";
            "hash" = "sha512-nu3TLWhpDERkatcQry35BsHT8bcgrYvpt2F96PCl3+jz3lWJ8S20n8FV/iB1IDu0wCRjJBnM/55IEP41oO+luA==";
        };
        _M4xMP14j = {
            "id" = "M4xMP14j";
            "file" = "Modern-Warfare-Cubed-0.1.6.jar";
            "hash" = "sha512-gSQfFt+LRyI6JC0ME1sDJFlNL7id43u1F/FvF2DF6uNzFAMrzryHbCEz9NJGLPDDZRY8BwXpnIXUCk1VYki4dg==";
        };
        _1i29f2lu = {
            "id" = "1i29f2lu";
            "file" = "Modern-Warfare-Cubed-0.1.7.jar";
            "hash" = "sha512-LtSvseRUKtsU79Jo5kKSW+QneZBJbRxZ15TmOqaBAVtvvEqto50QERGbDnch4DLrX0n8fHVUSN2s3S9JiW0hTQ==";
        };
        _972ocxTt = {
            "id" = "972ocxTt";
            "file" = "Modern-Warfare-Cubed-0.1.8.jar";
            "hash" = "sha512-qG3w7Y6jxfp5YjPuIetKMpqOvKI87Tmsb7n/3oDn53vcBmcBUYgkY3SR96Fjs83GJMNOtpy487Iispjpk3y5Ng==";
        };
        _HVxrWgYn = {
            "id" = "HVxrWgYn";
            "file" = "Modern-Warfare-Cubed-0.1.9.jar";
            "hash" = "sha512-sMrGzBMzXkfau5tQwWrOG8c3xMZKw+FaXSz/NnJWVu7EkVmJFv97r6KVuXeMg7yiGQa80k+l3qA7x0rcfnYvOQ==";
        };
    in {
        "xwy2UWTl" = _xwy2UWTl;
        "IsdBQj2A" = _IsdBQj2A;
        "tsxYet2z" = _tsxYet2z;
        "YNLfml6P" = _YNLfml6P;
        "WqwisnxQ" = _WqwisnxQ;
        "eHAkhhlF" = _eHAkhhlF;
        "M4xMP14j" = _M4xMP14j;
        "1i29f2lu" = _1i29f2lu;
        "972ocxTt" = _972ocxTt;
        "HVxrWgYn" = _HVxrWgYn;
        "forge-1.12.2" = _HVxrWgYn;
        "pkg-0.1" = _xwy2UWTl;
        "pkg-0.1.1" = _IsdBQj2A;
        "pkg-0.1.2" = _tsxYet2z;
        "pkg-0.1.3" = _YNLfml6P;
        "pkg-0.1.4" = _WqwisnxQ;
        "pkg-0.1.5" = _eHAkhhlF;
        "pkg-0.1.6" = _M4xMP14j;
        "pkg-0.1.7" = _1i29f2lu;
        "pkg-0.1.8" = _972ocxTt;
        "pkg-0.1.9" = _HVxrWgYn;
        "default" = _HVxrWgYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-warfare-cubed";
        id = "i7UykFeR";
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