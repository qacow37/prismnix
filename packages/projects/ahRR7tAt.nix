{lib, callPackage, ...}:
let
    versions = (let
        _3s7dfJnP = {
            "id" = "3s7dfJnP";
            "file" = "Recording-Tools-1.0.1.jar";
            "hash" = "sha512-2twqLjoWDDk+rH+Bprc6HUwj1F/oKcLg427HCQvEOPqOnSTniB8lcu9yNHF+j9Hht84vK+2HoPw9XUuKauVtFg==";
        };
        _W0rXi13l = {
            "id" = "W0rXi13l";
            "file" = "Recording-Tools-1.0.2.jar";
            "hash" = "sha512-j93IT2+6cKvujLiMC6naUpBznVykHZKNjoF4gI6EfrdkxEOEXdNO7/VMKykn137aBnom3B4CLzusu28AZ8eBHA==";
        };
        _Ng9PpiDP = {
            "id" = "Ng9PpiDP";
            "file" = "Recording-Tools-1.0.3.jar";
            "hash" = "sha512-rgr6qsgkviToZ5kEhZWzNNuqdqd66DE4/aB0UJ3+xTPnT5utVi4rb2cVCw4xhXW6rZGU3JWtkNaSfbH2+AOP6Q==";
        };
        _kkm0X8Bd = {
            "id" = "kkm0X8Bd";
            "file" = "Recording-Tools-1.0.3.jar";
            "hash" = "sha512-dW5K7Xn9cXzFl7e26NhT0ZHk7cBXRBcCOAbylMNdmj8+qdgB33p9gwrAgaWsECjegQp1sbG/zUKOmq+rDw4NdQ==";
        };
        _wR4AVoCz = {
            "id" = "wR4AVoCz";
            "file" = "Recording-Tools-1.0.3.jar";
            "hash" = "sha512-srfg9cpT2BKPNQXRmSgVhHLvS16IfeS5cdGtkKHrA1b2z4f5uENphnO5f9BjodEkS/74eLlSJktZvWJdEGV8kg==";
        };
        _7nnS6chh = {
            "id" = "7nnS6chh";
            "file" = "Recording-Tools-1.0.3.jar";
            "hash" = "sha512-elIjmXsBHfgd+9SWeqENJMq4ofQitPlGUM2G6pth+Mdg6IDFdK19LSYX+ZpHTrpkD035zWZ6cR8P8bsA9RFsHA==";
        };
        _lLyLqa8C = {
            "id" = "lLyLqa8C";
            "file" = "Recording-Tools-1.0.4.jar";
            "hash" = "sha512-MVT7XGgGhiqZfcI6K3t86A1P2tZA6wSa4hmMOtgEyPdx61/UOHiIUSbgWJaXNpfZ7Xs8QsDvkU1dno3hJVfbNw==";
        };
        _vE2gLQEL = {
            "id" = "vE2gLQEL";
            "file" = "Recording-Tools-1.0.4.jar";
            "hash" = "sha512-MYS2eehniUaAt3Ncu3ZCLqaus28MWkkLLHrfl8+9zK6F89nhQ1mNqiJjqIRNYUT+5QY4QecH3og9ulQjNabXOQ==";
        };
        _9DKLO7xi = {
            "id" = "9DKLO7xi";
            "file" = "Recording-Tools-1.0.4.jar";
            "hash" = "sha512-O1PGdEuW1IbiXO4e87+BRKQgsPyyuyeDmqcMP1h3li9jbs+amWL1iCowV8drqQyQhzcgzL9gQD3lsst7r0ehJg==";
        };
        _sUPC8lqd = {
            "id" = "sUPC8lqd";
            "file" = "Recording-Tools-1.0.4.jar";
            "hash" = "sha512-CeP+UQrjNlVOmjvO0iSm5vx31E01Cg3o+a4GqiMWBUFMDGaYjweU0ol5/bWk8quAv/VKzyduqzqEHr+p0ndZgQ==";
        };
        _sORSxpfY = {
            "id" = "sORSxpfY";
            "file" = "Recording-Tools-1.0.4.jar";
            "hash" = "sha512-jY9fTIfmp8y829xlLYC5TzkXfmMf4MAHWuRVT3TYE2vFvkWFWdOvcCzFdow/ALQVGIS+g5InHE0855UUFBw9YA==";
        };
        _zHhNfK4E = {
            "id" = "zHhNfK4E";
            "file" = "Recording-Tools-1.0.4.jar";
            "hash" = "sha512-rCV00wU8kXjsmpr1i7Kys2UbPjodo3tfIkivbddZauwpweRsY8riAGqYNI685+F2GJTO/0fxxudvCEjpOtxEJg==";
        };
        _QxWazbDu = {
            "id" = "QxWazbDu";
            "file" = "Recording-Tools-1.0.4.jar";
            "hash" = "sha512-kqP+qjDWGwiE/Lc1ZADRpeHyTX37GRY/nbGgM9Wp+CGtiBgr1nRGmmIVelI4xbzvToryGpnWtL0WgY1SmQmj6w==";
        };
        _UUvhpa82 = {
            "id" = "UUvhpa82";
            "file" = "Recording-Tools-1.0.4.jar";
            "hash" = "sha512-k+81mneAFPQ+t4M4jLvB94i7y0e6ECtnPwr9XOKjGpnpRZu6pPE2XuqqHv/r8gLg8pJbDh9S6PaEOM6oZeYQrQ==";
        };
        _y5rIAcRs = {
            "id" = "y5rIAcRs";
            "file" = "Recording-Tools-1.0.5.jar";
            "hash" = "sha512-IDlnpANJrIyyi2sK9vUV5/gBPjmynsP3rNkKZFZSsGetmNOVSxFRQS3yuNezGRgrIYfhNPibCJqLDqYZP2Firw==";
        };
        _LXE81zky = {
            "id" = "LXE81zky";
            "file" = "Recording-Tools-1.0.5.jar";
            "hash" = "sha512-IOV0QCRh9Su5O0s9uVo75DWE8YyJq0G0xoijRLbSKo+6RS0iLJEYcX/Ok3/FSWlWxlJ+LnruhYORVXJNFn+ITg==";
        };
        _73wKejho = {
            "id" = "73wKejho";
            "file" = "Recording-Tools-1.0.5.jar";
            "hash" = "sha512-iVQ5YB6VIw7rwUKclDU+zF0XZw211fC5YNjfKOzeyB3As24P8eQIzQJlYABl9Ab3fI6dZwoKHksJTl8mWMqsIw==";
        };
        _rIIhw5nY = {
            "id" = "rIIhw5nY";
            "file" = "Recording-Tools-1.0.5.jar";
            "hash" = "sha512-UC6YrvPCymuxrgWs1uBJmXC/JjH7gEBZv6/O6h9xJso15Xfw0W0k3Tz+frHfwAw5NFAizh4Ejw20nm0GPgh6hw==";
        };
        _vKd0H7pt = {
            "id" = "vKd0H7pt";
            "file" = "Recording-Tools-1.1.0.jar";
            "hash" = "sha512-enMAFNmKxTT5gqd+oE6Nd+S1DUVr5n2VVGopvCBZprNhiwb1lBSNFuptl5/e4vAA3aO3cgkJXBP3jHhFCo68pA==";
        };
        _GMwVxhya = {
            "id" = "GMwVxhya";
            "file" = "Recording-Tools-1.1.0.jar";
            "hash" = "sha512-FAPTw6Qfcfe7WTEFNdr2RIBpVT2Ulf9e+KOtNllrNb/YPU+5IC6LyqZqvOiWDDjOJ1hq1DU1xoJMDrFNuuo7QQ==";
        };
        _Ijj1apjI = {
            "id" = "Ijj1apjI";
            "file" = "Recording-Tools-1.1.0.jar";
            "hash" = "sha512-qbrgb97uE4W/yIAaJU6s72sp158PFqV0p5bRkgdZh7u1zkjiWoleaQU/k1s4hDBnizsG17LFMf0ki7V8vqPTnA==";
        };
        _hCGDnCg3 = {
            "id" = "hCGDnCg3";
            "file" = "Recording-Tools-1.1.0.jar";
            "hash" = "sha512-p+ZxhnOBG6J1yslul4fL1y6hzeXDUZBiZO9dUW7YQU61QC3wyF1G9+oN6JGu1YDbe7E7LU2BJdYJufDpIj8Btg==";
        };
        _kz0qvYJ2 = {
            "id" = "kz0qvYJ2";
            "file" = "Recording-Tools-1.1.1.jar";
            "hash" = "sha512-DqdXszKh3QHrujDZJXE1cdI2dTiiYkX2+EjZm5SHDuZe2fEj74fgAKYsQcwSOCtaTuK454s1LAZApXyC7uS94Q==";
        };
        _9py1fsTc = {
            "id" = "9py1fsTc";
            "file" = "Recording-Tools-1.1.1.jar";
            "hash" = "sha512-Cc/w2YFD/WIEsV/IRB/yIXEPcGuP4fMHofFvAc5Vi+yLOh1/RUEmyszynOFI1zXjZgj9Fj+u+ZSbPnXjNKWMWg==";
        };
        _pynChrMe = {
            "id" = "pynChrMe";
            "file" = "Recording-Tools-1.1.1.jar";
            "hash" = "sha512-lgMuK1NWk30C4D5k22VhS2rD+JCXPgh3psgyIeUGYMZmdHiM/8aO1BjBylsikod9mAZwtcl7045f+MSsRK4png==";
        };
        _2fw0nPVU = {
            "id" = "2fw0nPVU";
            "file" = "Recording-Tools-1.1.1.jar";
            "hash" = "sha512-1qhXcx75yBgLWKmtY6PQOQNoy7kFZHQuwUQc0V9T8gQqlRIVKOwKinTdO9a3tR1uUWtoXy6X5O4m4k2jJ/2sqg==";
        };
    in {
        "3s7dfJnP" = _3s7dfJnP;
        "W0rXi13l" = _W0rXi13l;
        "Ng9PpiDP" = _Ng9PpiDP;
        "kkm0X8Bd" = _kkm0X8Bd;
        "wR4AVoCz" = _wR4AVoCz;
        "7nnS6chh" = _7nnS6chh;
        "lLyLqa8C" = _lLyLqa8C;
        "vE2gLQEL" = _vE2gLQEL;
        "9DKLO7xi" = _9DKLO7xi;
        "sUPC8lqd" = _sUPC8lqd;
        "sORSxpfY" = _sORSxpfY;
        "zHhNfK4E" = _zHhNfK4E;
        "QxWazbDu" = _QxWazbDu;
        "UUvhpa82" = _UUvhpa82;
        "y5rIAcRs" = _y5rIAcRs;
        "LXE81zky" = _LXE81zky;
        "73wKejho" = _73wKejho;
        "rIIhw5nY" = _rIIhw5nY;
        "vKd0H7pt" = _vKd0H7pt;
        "GMwVxhya" = _GMwVxhya;
        "Ijj1apjI" = _Ijj1apjI;
        "hCGDnCg3" = _hCGDnCg3;
        "kz0qvYJ2" = _kz0qvYJ2;
        "9py1fsTc" = _9py1fsTc;
        "pynChrMe" = _pynChrMe;
        "2fw0nPVU" = _2fw0nPVU;
        "fabric-1.21.11" = _kz0qvYJ2;
        "fabric-26.1" = _9py1fsTc;
        "fabric-26.1.1" = _9py1fsTc;
        "fabric-26.1.2" = _9py1fsTc;
        "fabric-26.2" = _pynChrMe;
        "fabric-26.3" = _2fw0nPVU;
        "pkg-1.0.1" = _3s7dfJnP;
        "pkg-1.0.2" = _W0rXi13l;
        "pkg-1.0.3" = _7nnS6chh;
        "pkg-1.0.4" = _UUvhpa82;
        "pkg-1.0.5" = _rIIhw5nY;
        "pkg-1.1.0" = _hCGDnCg3;
        "pkg-1.1.1" = _2fw0nPVU;
        "default" = _2fw0nPVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recording-tools";
        id = "ahRR7tAt";
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