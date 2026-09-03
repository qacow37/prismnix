{lib, callPackage, ...}:
let
    versions = (let
        _O8DmwPeY = {
            "id" = "O8DmwPeY";
            "file" = "Beyond_Adventures-Fabric-1.0.0.jar";
            "hash" = "sha512-C2mO0VsIZkfpL06qSoivQ/hJnlaKaQi08P/ntJMB2PXSrvq5qZGYdepMQuXnl4ISPsEWbsYAgXQIy9buJBRM7w==";
        };
        _ETvHLfE0 = {
            "id" = "ETvHLfE0";
            "file" = "Beyond_Adventures-Neoforge-1.0.0.jar";
            "hash" = "sha512-7Fv2OM4lfAnrGYvV4N6/PDv40XH/8GWF8/uL89KcFrNKGDtTyhxKtI7CiM7U+0d9BsGxyvP+EgxOrZDeKvSp+w==";
        };
        _Si50on2r = {
            "id" = "Si50on2r";
            "file" = "Beyond_Adventures-Fabric-1.0.5.jar";
            "hash" = "sha512-JYHz30Jm4CPZtyWR7N1PWGxFcNt7oaWszTBLWtkjC/oZkcUdXeEl/sNm9/o9qq4pWSMhVFYqlex3XHGcYlYCcw==";
        };
        _KUwPkUEW = {
            "id" = "KUwPkUEW";
            "file" = "Beyond_Adventures-Neoforge-1.0.6.jar";
            "hash" = "sha512-sDcfR8Ms8kJIYXGS01WE1lVjWfKeczvMlRYH9rnLjou2noRXdU3EFUw345YW8VXQz2EHsgXT+ZM0k0EEb1fZTA==";
        };
        _SIoQGoEu = {
            "id" = "SIoQGoEu";
            "file" = "Beyond_Adventures-Fabric-1.1.0.jar";
            "hash" = "sha512-1hFpV80MKiZcfNWUFk+HqVQvwM7rjIDvJOy2VB1PkUG7TBJi7MQuTpyAqj9uYAKxzV7+gzoHd1speWEazYWRXA==";
        };
        _pQBG4LQQ = {
            "id" = "pQBG4LQQ";
            "file" = "Beyond_Adventures-Neoforge-1.1.0.jar";
            "hash" = "sha512-1oajHm/aoyjiXZsO4MlDzttrElJUxc2hjrNrUndIK+eM0IrkwCxHYo8HZOWXrkc2l9nUNFjFHurvAEbpOCxAyw==";
        };
        _gXo08Xkx = {
            "id" = "gXo08Xkx";
            "file" = "Beyond_Adventures-Fabric-1.1.1.jar";
            "hash" = "sha512-zwG8ypYHMfyJVKfsvJpAqIXBqZE+Rv7vxmUTd5kLAxXUb/O7UrRwYrDxEv5BBnCMPeaoMIM5N5S7NrnqmlOWUw==";
        };
        _RkjYbftu = {
            "id" = "RkjYbftu";
            "file" = "Beyond_Adventures-Neoforge-1.1.1.jar";
            "hash" = "sha512-/sAbvqx6hZk9bACgSRECfePZSucUPCslU2d1d/8AHgb2Tf2CTgnovGgJgzc0kuocB0RiDGYHgYXagWi4rAUyhg==";
        };
        _8mHT06yP = {
            "id" = "8mHT06yP";
            "file" = "Beyond_Adventures-Fabric-1.1.2.jar";
            "hash" = "sha512-p6BvhcbguKSTm1jXh67nAym/StRQ3Uw/8g6exCEksP2QgTUCcoZXwx1HtpMjbanCT5Z/M7ClqwkN3LRk3L+MLQ==";
        };
        _95Fzlmh0 = {
            "id" = "95Fzlmh0";
            "file" = "Beyond_Adventures-Neoforge-1.1.2.jar";
            "hash" = "sha512-VZDR2+KXN6tAY1xSBWLTKv7pEammmK7Kzc8Xqfh/wxkXWACx+Swguupe1fIeVhbbRJan4YgX464fhVzhiw3ALg==";
        };
        _hU35pO8s = {
            "id" = "hU35pO8s";
            "file" = "Beyond_Adventures-Neoforge-1.1.3.jar";
            "hash" = "sha512-3h5k6OsbcS8WWYTuTPv+QGuaLILjz40oAip4l9X6goN/++JguCxktr3ub6v0hSDOTBnkGBjsDUlkrTNe2yrRRQ==";
        };
        _ibjVQ2C3 = {
            "id" = "ibjVQ2C3";
            "file" = "Beyond_Adventures-Fabric-1.1.3.jar";
            "hash" = "sha512-8Y7oWIPwa+6aeDbGXcSKA0vU+A1NGMssjmQ3Ovjp7RG6+TA9+G8PD2HTQ8+In5JtUsbTYEFzRS7a+f1h0644gQ==";
        };
        _5GHbYtSA = {
            "id" = "5GHbYtSA";
            "file" = "Beyond_Adventures-Fabric-1.1.4.jar";
            "hash" = "sha512-Za+vIK252cErSe9wFa088sDFATyRPIDgL9MkP+EJ5b24QPsSq9xEx8lFRMKd92vb82QixdE6N1fBbNHgY4zlnw==";
        };
        _zyEFG0cp = {
            "id" = "zyEFG0cp";
            "file" = "Beyond_Adventures-Neoforge-1.1.4.jar";
            "hash" = "sha512-+qPO95zdpLFCxTlZh8IgUKq0DfHNxN1YWxAmRMUUW/qOzQHrj/A+gYP9+Wq+M78pOlJjJrNLuy7m850Wenf17A==";
        };
        _Aszcp3Yy = {
            "id" = "Aszcp3Yy";
            "file" = "Beyond_Adventures-Fabric-1.1.5.jar";
            "hash" = "sha512-o7uWnTUtzNhIdclPf6kXmZwbeYJM28sDAMDomlgTOFbs47MIwNdEJ2ruojkZO3Q+WxxC27Zc8TZFdD7YeXWjSA==";
        };
        _jrqa5n22 = {
            "id" = "jrqa5n22";
            "file" = "Beyond_Adventures-Neoforge-1.1.5.jar";
            "hash" = "sha512-bYy6jcMkNm+62m+HcZL90dCBMLTMHD/x6OPlYBS8UW5difUq+a39j17DcZQ7SLNUbvgQXZyNBvwBLo4JIoTt7g==";
        };
        _AwlRBAt7 = {
            "id" = "AwlRBAt7";
            "file" = "Beyond_Adventures-Fabric-1.1.6.jar";
            "hash" = "sha512-1uPAFJ0sTOFuQFheRKhn3PUsCm3duebixpe08KIof0UF7sqKtUvfsAfDxqN77ECKvq8DXcUQveALSbDPsgPQ3w==";
        };
        _6Dz0lsC5 = {
            "id" = "6Dz0lsC5";
            "file" = "Beyond_Adventures-Neoforge-1.1.6.jar";
            "hash" = "sha512-S4twMlMSrIbbvXVY7P8iajsIG4eQi5TX+COQ/j9d+u45QMa/S0Ukb3XlLtFdw9Yi2CokHB9z97eslfRNk1iuNg==";
        };
        _NQUsQFHg = {
            "id" = "NQUsQFHg";
            "file" = "Beyond_Adventures-Fabric-1.1.7.jar";
            "hash" = "sha512-uJsfXZdqt3V7VqYDfVYqLrlchWY6dZCwlxPZHJ1iLhYrf25V/9x+SX13r4MHBzXUg5MQB7tNVFi5LuHm3ASxMA==";
        };
        _DKTIhAxb = {
            "id" = "DKTIhAxb";
            "file" = "Beyond_Adventures-Neoforge-1.1.7.jar";
            "hash" = "sha512-zrFEKHhlt7wSKNMxNXUobe6VzMVjnxTXPXt9bmmmW3U2Pp4FDeApnDwifkxTTS29UJywVh3V1qdv4OpRpa0CYA==";
        };
        _m12pOVaK = {
            "id" = "m12pOVaK";
            "file" = "Beyond_Adventures-Neoforge-1.1.8.jar";
            "hash" = "sha512-uckNeyJNgHtcVsrmCwiRLo9LDkRkVDklAmu56AR9mCx/JpNpw/RUE2SVPsp+5BqD7DLc5b+isBdWM2L5EiNGvA==";
        };
        _BsfTB3Ap = {
            "id" = "BsfTB3Ap";
            "file" = "Beyond_Adventures-Fabric-1.1.8.jar";
            "hash" = "sha512-tQlwOaB9xfsQGFksOJSOIPSwU52s7bMzHOevVJaTlrmP3fnjq5rCJadaP0KFO249z45crkxawbRrJi7uYG7rog==";
        };
    in {
        "O8DmwPeY" = _O8DmwPeY;
        "ETvHLfE0" = _ETvHLfE0;
        "Si50on2r" = _Si50on2r;
        "KUwPkUEW" = _KUwPkUEW;
        "SIoQGoEu" = _SIoQGoEu;
        "pQBG4LQQ" = _pQBG4LQQ;
        "gXo08Xkx" = _gXo08Xkx;
        "RkjYbftu" = _RkjYbftu;
        "8mHT06yP" = _8mHT06yP;
        "95Fzlmh0" = _95Fzlmh0;
        "hU35pO8s" = _hU35pO8s;
        "ibjVQ2C3" = _ibjVQ2C3;
        "5GHbYtSA" = _5GHbYtSA;
        "zyEFG0cp" = _zyEFG0cp;
        "Aszcp3Yy" = _Aszcp3Yy;
        "jrqa5n22" = _jrqa5n22;
        "AwlRBAt7" = _AwlRBAt7;
        "6Dz0lsC5" = _6Dz0lsC5;
        "NQUsQFHg" = _NQUsQFHg;
        "DKTIhAxb" = _DKTIhAxb;
        "m12pOVaK" = _m12pOVaK;
        "BsfTB3Ap" = _BsfTB3Ap;
        "fabric-1.21.1" = _BsfTB3Ap;
        "neoforge-1.21.1" = _m12pOVaK;
        "default" = _BsfTB3Ap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura_beyond_adventures";
        id = "8gmeH2WM";
        type = "mod";
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
in callPackage fn {}