{lib, callPackage, ...}:
let
    versions = (let
        _QrhEG04c = {
            "id" = "QrhEG04c";
            "file" = "SimpleRepair-Sponge-1.0.0.jar";
            "hash" = "sha512-iKCGk4aj8dO6E/0NnW+fClkCdjOsyLtjemQoHvqSfb3bLSsX1dLB1VQ3S4PtwMQKWNM6/EnCsc6ARAJL+iauiA==";
        };
        _NvvGauoF = {
            "id" = "NvvGauoF";
            "file" = "SimpleRepair-Paper-1.0.0.jar";
            "hash" = "sha512-6R026O9yRzed7baN8v1vsPc7tAL9p6Gcznocg6rZq5uFzzz1vlofJx2ViUpsJiOrK+RrPLQwon/79TmK4FexiQ==";
        };
        _JnGgP5nT = {
            "id" = "JnGgP5nT";
            "file" = "SimpleRepair-Fabric-1.0.0.jar";
            "hash" = "sha512-Z7aekpog/oVgVHRgVWrh2mwF/vt0qJyVfTbF3sd6MdMBahWoDICAyNgEAlvv+k58v78PhGQgHwQE4r9vtb09DA==";
        };
        _mCdDHix5 = {
            "id" = "mCdDHix5";
            "file" = "SimpleRepair-Sponge-1.0.1.jar";
            "hash" = "sha512-RzRSlpBS6VnO0NvqfYtHemGpzrT0ni1jSC9aJP3hGKrG7ZMZqjM/OYNZmPwD1qXLf/DqGjHqmILN6GrWRFxUwQ==";
        };
        _OsBSTzq8 = {
            "id" = "OsBSTzq8";
            "file" = "SimpleRepair-Paper-1.0.1.jar";
            "hash" = "sha512-0NkNT3Dfsy73ONP9B15oqnY+81RLme/B9OTM6IT+MQw0vuvkKyiNqJSVaG21Tfks+d+GzBhkfvZOC0yxqInNew==";
        };
        _knbB7ZAZ = {
            "id" = "knbB7ZAZ";
            "file" = "SimpleRepair-Fabric-1.0.1.jar";
            "hash" = "sha512-dwONcCrcJGgrNMh+NGbTdv9AyNJKpADN8/pjilfIhhFV3efSpHJUntJIS6+vP2+l66aa09f41ClQ24MKlFjEdA==";
        };
        _8v9nrEBq = {
            "id" = "8v9nrEBq";
            "file" = "SimpleRepair-Sponge-1.1.0.jar";
            "hash" = "sha512-DDlf66qruf3rg8ILipp8EBVWHqnAJrecdyssqV4tPrNIIpJZAFhD4q14z3nXMY/XXjT5Ceey3nDUANDDmR3FcQ==";
        };
        _6TnCrAjB = {
            "id" = "6TnCrAjB";
            "file" = "SimpleRepair-Paper-1.1.0.jar";
            "hash" = "sha512-i8i24ShPtZkDw+U28WKRQiMJ1s4604EX9lpufIIeDY/bmkKEu1UoGo4G7MgVhmvwW8XtL9ayc9P1n0d9Re3klg==";
        };
        _Q3DgcPcz = {
            "id" = "Q3DgcPcz";
            "file" = "SimpleRepair-Fabric-1.1.0.jar";
            "hash" = "sha512-dNi2l8M9WyCOWm6zehgn/lVHJa8Iu+bgR8uJghEpqC1/4sq4Z471FHb3Yr23FjPJtfQNibTA7NHQdi7Cc7oqOw==";
        };
        _f1xwG942 = {
            "id" = "f1xwG942";
            "file" = "SimpleRepair-Sponge-1.1.1.jar";
            "hash" = "sha512-OgiEjncBdd3rvM/ddKxy0ckT3kLjD4uKgWAJcCpkyJIc8Xhnu3LkM4P1wW6vDw/jriIcedK4d0NzeWMEjRVy2Q==";
        };
        _JQYjEQgR = {
            "id" = "JQYjEQgR";
            "file" = "SimpleRepair-Paper-1.1.1.jar";
            "hash" = "sha512-DKw7KKG4S2fhjE2tHPzKxJwMsyQgKUI0knhgMbVnu+qTCMClzYf91E42UGT8Jdr3o9PCOM4EKYDr3bbNhgmsxg==";
        };
        _zpbiTgQT = {
            "id" = "zpbiTgQT";
            "file" = "SimpleRepair-Fabric-1.1.1.jar";
            "hash" = "sha512-cqyLCe2lg+lTcxZqCFgZTwiaV/EVY7AsWSD+1e2+jYWJTF+beHCBJnQSlF2ENlHlK/lSwm0Al5zFvknkK0Du1w==";
        };
        _xrnHa064 = {
            "id" = "xrnHa064";
            "file" = "SimpleRepair-Sponge-1.1.2.jar";
            "hash" = "sha512-wuCFMpmmBIeOJO6QTcjVGpa4XuIMhBmVbcsOYYIyYVelZAbie1IgttHSSCFev9mJAHuBPmsbvWAbuB7etP9mvg==";
        };
        _uWUXCD8M = {
            "id" = "uWUXCD8M";
            "file" = "SimpleRepair-Paper-1.1.2.jar";
            "hash" = "sha512-uM34dS+KcOTVjwVuthj4AfQpkk3407TOaAVf06DPBpASwe7V22HehbHc+678Fn9reE/9s6Sks0U2f20iOzNPzw==";
        };
        _YqVpM8Cg = {
            "id" = "YqVpM8Cg";
            "file" = "SimpleRepair-Fabric-1.1.2.jar";
            "hash" = "sha512-2AkiBziOi937UiHekjRWJBygXz+HbGC35zGyXDFMUvoJkhcEwEIdBS79Y/PnWwuBWF3pBLao0glYSknR6Am3Iw==";
        };
        _uulMlP2u = {
            "id" = "uulMlP2u";
            "file" = "SimpleRepair-Sponge-1.1.3.jar";
            "hash" = "sha512-BtHUj7t0jRvwtmKUL4WSc30tkxYsEwqxfv4K+1AY7wgZSjsFtGBT2dJ6KAh6NrV8eYHB0l1KMpqeUKR5EDSfpA==";
        };
        _SkQQFISe = {
            "id" = "SkQQFISe";
            "file" = "SimpleRepair-Paper-1.1.3.jar";
            "hash" = "sha512-cNq3PoCO0QyUDDenHzciUnq2ZMuRozShE37D43xncmJjYiCzBqrSV5e9YqH2d/O///4YQvkJdvBtS/WSNOKAJg==";
        };
        _bWFpDZQf = {
            "id" = "bWFpDZQf";
            "file" = "SimpleRepair-Fabric-1.1.3.jar";
            "hash" = "sha512-yn7mPcQ/ROmMp1paws1BHQGJXzDB9M+isYszLHNXa6ktl74eW8LA6PN6YGnZDFWYrgNzrOV7p4BcycvjzgiwJA==";
        };
    in {
        "QrhEG04c" = _QrhEG04c;
        "NvvGauoF" = _NvvGauoF;
        "JnGgP5nT" = _JnGgP5nT;
        "mCdDHix5" = _mCdDHix5;
        "OsBSTzq8" = _OsBSTzq8;
        "knbB7ZAZ" = _knbB7ZAZ;
        "8v9nrEBq" = _8v9nrEBq;
        "6TnCrAjB" = _6TnCrAjB;
        "Q3DgcPcz" = _Q3DgcPcz;
        "f1xwG942" = _f1xwG942;
        "JQYjEQgR" = _JQYjEQgR;
        "zpbiTgQT" = _zpbiTgQT;
        "xrnHa064" = _xrnHa064;
        "uWUXCD8M" = _uWUXCD8M;
        "YqVpM8Cg" = _YqVpM8Cg;
        "uulMlP2u" = _uulMlP2u;
        "SkQQFISe" = _SkQQFISe;
        "bWFpDZQf" = _bWFpDZQf;
        "sponge-1.19" = _uulMlP2u;
        "sponge-1.19.1" = _uulMlP2u;
        "sponge-1.19.2" = _uulMlP2u;
        "sponge-1.19.3" = _uulMlP2u;
        "sponge-1.19.4" = _uulMlP2u;
        "sponge-1.20" = _uulMlP2u;
        "sponge-1.20.1" = _uulMlP2u;
        "sponge-1.20.2" = _uulMlP2u;
        "sponge-1.20.3" = _uulMlP2u;
        "sponge-1.20.4" = _uulMlP2u;
        "sponge-1.20.5" = _uulMlP2u;
        "sponge-1.20.6" = _uulMlP2u;
        "sponge-1.21" = _uulMlP2u;
        "sponge-1.21.1" = _uulMlP2u;
        "sponge-1.21.2" = _uulMlP2u;
        "sponge-1.21.3" = _uulMlP2u;
        "sponge-1.21.4" = _uulMlP2u;
        "sponge-1.21.5" = _uulMlP2u;
        "sponge-1.21.6" = _uulMlP2u;
        "sponge-1.21.7" = _uulMlP2u;
        "sponge-1.21.8" = _uulMlP2u;
        "sponge-1.21.9" = _uulMlP2u;
        "sponge-1.21.10" = _uulMlP2u;
        "sponge-1.16.5" = _uulMlP2u;
        "sponge-1.17" = _uulMlP2u;
        "sponge-1.17.1" = _uulMlP2u;
        "sponge-1.18" = _uulMlP2u;
        "sponge-1.18.1" = _uulMlP2u;
        "sponge-1.18.2" = _uulMlP2u;
        "sponge-1.21.11" = _uulMlP2u;
        "sponge-26.1" = _uulMlP2u;
        "folia-1.20" = _OsBSTzq8;
        "folia-1.20.1" = _OsBSTzq8;
        "folia-1.20.2" = _OsBSTzq8;
        "folia-1.20.3" = _OsBSTzq8;
        "folia-1.20.4" = _OsBSTzq8;
        "folia-1.20.5" = _OsBSTzq8;
        "folia-1.20.6" = _OsBSTzq8;
        "folia-1.21" = _SkQQFISe;
        "folia-1.21.1" = _SkQQFISe;
        "folia-1.21.2" = _SkQQFISe;
        "folia-1.21.3" = _SkQQFISe;
        "folia-1.21.4" = _SkQQFISe;
        "folia-1.21.5" = _SkQQFISe;
        "folia-1.21.6" = _SkQQFISe;
        "folia-1.21.7" = _SkQQFISe;
        "folia-1.21.8" = _SkQQFISe;
        "folia-1.21.9" = _SkQQFISe;
        "folia-1.21.10" = _SkQQFISe;
        "folia-1.21.11" = _SkQQFISe;
        "folia-26.1" = _SkQQFISe;
        "paper-1.20" = _OsBSTzq8;
        "paper-1.20.1" = _OsBSTzq8;
        "paper-1.20.2" = _OsBSTzq8;
        "paper-1.20.3" = _OsBSTzq8;
        "paper-1.20.4" = _OsBSTzq8;
        "paper-1.20.5" = _OsBSTzq8;
        "paper-1.20.6" = _OsBSTzq8;
        "paper-1.21" = _SkQQFISe;
        "paper-1.21.1" = _SkQQFISe;
        "paper-1.21.2" = _SkQQFISe;
        "paper-1.21.3" = _SkQQFISe;
        "paper-1.21.4" = _SkQQFISe;
        "paper-1.21.5" = _SkQQFISe;
        "paper-1.21.6" = _SkQQFISe;
        "paper-1.21.7" = _SkQQFISe;
        "paper-1.21.8" = _SkQQFISe;
        "paper-1.21.9" = _SkQQFISe;
        "paper-1.21.10" = _SkQQFISe;
        "paper-1.21.11" = _SkQQFISe;
        "paper-26.1" = _SkQQFISe;
        "purpur-1.20" = _OsBSTzq8;
        "purpur-1.20.1" = _OsBSTzq8;
        "purpur-1.20.2" = _OsBSTzq8;
        "purpur-1.20.3" = _OsBSTzq8;
        "purpur-1.20.4" = _OsBSTzq8;
        "purpur-1.20.5" = _OsBSTzq8;
        "purpur-1.20.6" = _OsBSTzq8;
        "purpur-1.21" = _SkQQFISe;
        "purpur-1.21.1" = _SkQQFISe;
        "purpur-1.21.2" = _SkQQFISe;
        "purpur-1.21.3" = _SkQQFISe;
        "purpur-1.21.4" = _SkQQFISe;
        "purpur-1.21.5" = _SkQQFISe;
        "purpur-1.21.6" = _SkQQFISe;
        "purpur-1.21.7" = _SkQQFISe;
        "purpur-1.21.8" = _SkQQFISe;
        "purpur-1.21.9" = _SkQQFISe;
        "purpur-1.21.10" = _SkQQFISe;
        "purpur-1.21.11" = _SkQQFISe;
        "purpur-26.1" = _SkQQFISe;
        "fabric-1.20.1" = _JnGgP5nT;
        "fabric-1.20.2" = _JnGgP5nT;
        "fabric-1.20.3" = _Q3DgcPcz;
        "fabric-1.20.4" = _Q3DgcPcz;
        "fabric-1.20.5" = _Q3DgcPcz;
        "fabric-1.20.6" = _Q3DgcPcz;
        "fabric-1.21" = _Q3DgcPcz;
        "fabric-1.21.1" = _Q3DgcPcz;
        "fabric-1.21.2" = _Q3DgcPcz;
        "fabric-1.21.3" = _Q3DgcPcz;
        "fabric-1.21.4" = _Q3DgcPcz;
        "fabric-1.21.5" = _Q3DgcPcz;
        "fabric-1.21.6" = _Q3DgcPcz;
        "fabric-1.21.7" = _Q3DgcPcz;
        "fabric-1.21.8" = _Q3DgcPcz;
        "fabric-1.21.9" = _YqVpM8Cg;
        "fabric-1.21.10" = _YqVpM8Cg;
        "fabric-1.21.11" = _bWFpDZQf;
        "quilt-1.20.1" = _JnGgP5nT;
        "quilt-1.20.2" = _JnGgP5nT;
        "quilt-1.20.3" = _Q3DgcPcz;
        "quilt-1.20.4" = _Q3DgcPcz;
        "quilt-1.20.5" = _Q3DgcPcz;
        "quilt-1.20.6" = _Q3DgcPcz;
        "quilt-1.21" = _Q3DgcPcz;
        "quilt-1.21.1" = _Q3DgcPcz;
        "quilt-1.21.2" = _Q3DgcPcz;
        "quilt-1.21.3" = _Q3DgcPcz;
        "quilt-1.21.4" = _Q3DgcPcz;
        "quilt-1.21.5" = _Q3DgcPcz;
        "quilt-1.21.6" = _Q3DgcPcz;
        "quilt-1.21.7" = _Q3DgcPcz;
        "quilt-1.21.8" = _Q3DgcPcz;
        "quilt-1.21.9" = _YqVpM8Cg;
        "quilt-1.21.10" = _YqVpM8Cg;
        "quilt-1.21.11" = _bWFpDZQf;
        "pkg-1.0.0" = _JnGgP5nT;
        "pkg-1.0.1" = _knbB7ZAZ;
        "pkg-1.1.0" = _Q3DgcPcz;
        "pkg-1.1.1" = _zpbiTgQT;
        "pkg-1.1.2" = _YqVpM8Cg;
        "pkg-1.1.3" = _bWFpDZQf;
        "default" = _bWFpDZQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplerepair";
        id = "orypIQ4M";
        type = "mod";
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
in callPackage fn {}