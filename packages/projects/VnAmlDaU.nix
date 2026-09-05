{lib, callPackage, ...}:
let
    versions = (let
        _l4l1dC5F = {
            "id" = "l4l1dC5F";
            "file" = "better_looting-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-c2strnoH6Eio+UbCV/rc4eRRJNxVq/FFWoXnyoavSjXi8H139kaACjZvqjJ2i+YJQ0x9OFI4juWiinlBv7aQ1Q==";
        };
        _WMu05EM9 = {
            "id" = "WMu05EM9";
            "file" = "better_looting-1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-AKxsPe8mdgqHNooxWZzGcKCzjvj6zIFe0ruYKF3tcXKit+A3fpHiL3jFZPJ6kH+Fw9r5vBuFPfHRh4adVA1poQ==";
        };
        _OhrkFVeP = {
            "id" = "OhrkFVeP";
            "file" = "better_looting-1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-ALsjntnJjnPUCGQUCLpd5TrBkf3HNpEI0cUVNzGCv8US9WSbPP3z+i08SEWrD3BgHIcyr8DPYUkGoRWa0+Il8w==";
        };
        _rhhStPBi = {
            "id" = "rhhStPBi";
            "file" = "better_looting-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-EXg2XY0owGLeXNl+dlDThQnbaCYPmqtaMclW3sKA4rCIuAcS4S6rwbQjLtty131l8Vug1t+VbBS8Z8Ak1xFaGQ==";
        };
        _kDkkVXbz = {
            "id" = "kDkkVXbz";
            "file" = "better_looting-1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-lGCGPvjtaA9rHglnUufpU1IwVMNGoNvz3iBCagCfzsOHgqGNq5fbDa6JBnnvEuh1qrPpzhtAS4z8vwA0RbXNlQ==";
        };
        _bys9ZnO5 = {
            "id" = "bys9ZnO5";
            "file" = "better_looting-1.20.1-fabric-1.0.6.jar";
            "hash" = "sha512-/s/m5gTl++GHXY2gaY+3Yc4bpPmi3va5sag83odMaj2wvf7jD3k08g1uuooXhcaV+yyjrAlGKGmpb7Pm4VSFGQ==";
        };
        _HPCoHZYI = {
            "id" = "HPCoHZYI";
            "file" = "better_looting-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-i9A8ys0KAp/FqyOTYt/jsgUebaU+JX+ydU8xWimuEtZxeQzLZDpCE/LVfW4YNPnaLWWItVWTWzU55L0j6CRQiQ==";
        };
        _YsZSIgdr = {
            "id" = "YsZSIgdr";
            "file" = "better_looting-1.21.1-neoforge-1.0.6.jar";
            "hash" = "sha512-63nluH0DkeIYvS972qS7onEBHtNrSfgNg5LexzN5jOaSIqhSlHEk0htZ81vmahmmOeollR0e2B9RmKPuPCjUjg==";
        };
        _yzYGvurF = {
            "id" = "yzYGvurF";
            "file" = "better_looting-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-BOhMhhh8kYKzXub+XlCR0MwgUrPVlfJR4ALmjypeXHjg9dF5Qk8Cz8Yv7h1r9OFLIRYFA2mqRfTUOjPzYyNlTA==";
        };
        _8vHpUIEJ = {
            "id" = "8vHpUIEJ";
            "file" = "better_looting-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-qXiCviHDtp3vzVwa/KgPc/3RfbgKtkk2buJ2rQWXjR2iAwZpuuH+8vHxM1fQILWyV/n0r1Nrb/zg4ce7do1ecw==";
        };
        _SPUJ8C4S = {
            "id" = "SPUJ8C4S";
            "file" = "better_looting-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-dRaHZxcJQ1f+yGIely0SxPGDNNaUE84er99Pira4SSKUnt1bRK/eXrcy7DbYbcmP7bK4iKl3XQ10dVH+DgRZWQ==";
        };
        _XDvsMHYN = {
            "id" = "XDvsMHYN";
            "file" = "better_looting-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-uk/IyRpuDjLnHmamSbU/dXhjkQRvcj0rSAwWidKhexbpVloRoXeGU/9XES2xRvd8aN+HpPRzY1sj9FW8kGBIoA==";
        };
        _QVqO2L3j = {
            "id" = "QVqO2L3j";
            "file" = "better_looting-1.20.1-fabric-1.1.0-hotfix.jar";
            "hash" = "sha512-8dJcYhafaff1+8x1xdRDZ8fDWC7gf5y4b1Et5KlSquo7uQ+ZCNMh7H/JaRJdKHnKGYwW7KPJL2u5fjPdVclteg==";
        };
        _iv9IW8SM = {
            "id" = "iv9IW8SM";
            "file" = "better_looting-1.21.1-fabric-1.1.0-hotfix.jar";
            "hash" = "sha512-LVDIVxNbTbsBMv1kdIT0AsiX+Jvhl+NskN6Icn0xWvafxT35vy6qrAy8exKNTy0fNtvrILibi8U/r3+3hNCAcQ==";
        };
        _tLhuL5YO = {
            "id" = "tLhuL5YO";
            "file" = "better_looting-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-tY9oipe2TstDs2VT8amzB9XWJRfZR83BHIUpVdjrM+Ebwh1+O3ccoFOdXDExM1izosF0ptLcogCKO9UwoIQicw==";
        };
        _63dHMN1D = {
            "id" = "63dHMN1D";
            "file" = "better_looting-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-eBaTZKxmIizsDtnk0X7KbxvO0+CucmZbqYUPa4IvmwBlMWBEZbF0TrhkZtNvzAugZbEg88l/yOGZXqN58knJcA==";
        };
        _GYKPLIDh = {
            "id" = "GYKPLIDh";
            "file" = "better_looting-1.21.1-fabric-2.0.0.jar";
            "hash" = "sha512-HILvpLeG1bxUTcsT0F8EL1H7nQpIHEiNJ/rLxyFeZZnGxJIPSV/lkj06WfS8QyNNHSURwjYH2Omb27uMOTfYDA==";
        };
        _hDNlaNmm = {
            "id" = "hDNlaNmm";
            "file" = "better_looting-1.21.1-neoforge-2.0.0.jar";
            "hash" = "sha512-03IWc9w2f9j0gfM9e/9di19DSXnmuTx7dyROJ3NcZ8aDe4m7Fy/fOR1EhVFb+FZzN1vpdySOUAj+FQxPshnGgg==";
        };
        _YCSpKOeZ = {
            "id" = "YCSpKOeZ";
            "file" = "better_looting-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-kz8DtVfVnBKrnUdc+4R7Fk7v2hEoYu9DPUsLxwZKeNASYaucG3QRNkJGRxSo23YTB6dTNM3VEHdQDgIJ4cRhqg==";
        };
        _TWPcO5k5 = {
            "id" = "TWPcO5k5";
            "file" = "better_looting-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-dmfAT7Xo7yM/whid4HyCG3bstMJ0IEJ29/xWPUANhsWzTOlGues+JfIFiwk3kRXFmTRc0MvR5X0Jgmd7BHXFVg==";
        };
        _m4SwNZYx = {
            "id" = "m4SwNZYx";
            "file" = "better_looting-1.21.1-fabric-2.1.0.jar";
            "hash" = "sha512-oXTwiiOZAbAf7LLhc7fwFxkyihUnTT5n+OhBuUziVxZ9uXXPvFeTX7/FLSVcyRhPCmk54Itw+2sgWaaiZRw4YQ==";
        };
        _54VeX244 = {
            "id" = "54VeX244";
            "file" = "better_looting-1.21.1-neoforge-2.1.0.jar";
            "hash" = "sha512-hdpwbGjL0nDEJBJT8WMShuJQr2RTJ5aBt+dTHOpZNyXm2wgioqaZLtOBm2H0n/sJvvzGrb1b055gKJkQzA382w==";
        };
        _a5zjSt6Q = {
            "id" = "a5zjSt6Q";
            "file" = "better_looting-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-OefwBcc5YND7nx/Ya8uD1nZl+CyBq87CV1dhmEuvPH0l7pgNJ/3HTJd8CIDpD2Sr4bFvMr13U4UPX1mCcc6dwg==";
        };
        _GSlPs6W6 = {
            "id" = "GSlPs6W6";
            "file" = "better_looting-1.20.1-fabric-2.1.1.jar";
            "hash" = "sha512-Jk9QOdlczVvIwme027TC587GVwJKm7ww9Gtzg9zajIwIzYZOBTQziAo1u8yaKaP1S/nDM52nMQVrNuZ6vQBtSA==";
        };
        _4j8kNlYH = {
            "id" = "4j8kNlYH";
            "file" = "better_looting-1.21.1-fabric-2.1.1.jar";
            "hash" = "sha512-I16aaGhm3yep0Gg/iPAZ8bfEC+Qe13/gw9lLBuyR1Mh2j5GQmKIX2uoiIQEplrLBTG5MiIoruybYeMwv0pKFzg==";
        };
        _ZOzVb5MT = {
            "id" = "ZOzVb5MT";
            "file" = "better_looting-1.21.1-neoforge-2.1.1.jar";
            "hash" = "sha512-YE02Auou7ZGyS9x5n5DwHdzTkWRzh6GCOk4W6xCcDldKfh9RowpSre6I4Pvy1IZPb4FbaPev6onUjA/7dSimbw==";
        };
    in {
        "l4l1dC5F" = _l4l1dC5F;
        "WMu05EM9" = _WMu05EM9;
        "OhrkFVeP" = _OhrkFVeP;
        "rhhStPBi" = _rhhStPBi;
        "kDkkVXbz" = _kDkkVXbz;
        "bys9ZnO5" = _bys9ZnO5;
        "HPCoHZYI" = _HPCoHZYI;
        "YsZSIgdr" = _YsZSIgdr;
        "yzYGvurF" = _yzYGvurF;
        "8vHpUIEJ" = _8vHpUIEJ;
        "SPUJ8C4S" = _SPUJ8C4S;
        "XDvsMHYN" = _XDvsMHYN;
        "QVqO2L3j" = _QVqO2L3j;
        "iv9IW8SM" = _iv9IW8SM;
        "tLhuL5YO" = _tLhuL5YO;
        "63dHMN1D" = _63dHMN1D;
        "GYKPLIDh" = _GYKPLIDh;
        "hDNlaNmm" = _hDNlaNmm;
        "YCSpKOeZ" = _YCSpKOeZ;
        "TWPcO5k5" = _TWPcO5k5;
        "m4SwNZYx" = _m4SwNZYx;
        "54VeX244" = _54VeX244;
        "a5zjSt6Q" = _a5zjSt6Q;
        "GSlPs6W6" = _GSlPs6W6;
        "4j8kNlYH" = _4j8kNlYH;
        "ZOzVb5MT" = _ZOzVb5MT;
        "forge-1.20.1" = _a5zjSt6Q;
        "fabric-1.20.1" = _GSlPs6W6;
        "fabric-1.21.1" = _4j8kNlYH;
        "neoforge-1.21.1" = _ZOzVb5MT;
        "pkg-1.0.4" = _rhhStPBi;
        "pkg-1.0.6" = _YsZSIgdr;
        "pkg-1.1.0" = _XDvsMHYN;
        "pkg-1.1.0-hotfix" = _iv9IW8SM;
        "pkg-2.0.0" = _hDNlaNmm;
        "pkg-2.1.0" = _54VeX244;
        "pkg-2.1.1" = _ZOzVb5MT;
        "default" = _ZOzVb5MT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-looting";
        id = "VnAmlDaU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}