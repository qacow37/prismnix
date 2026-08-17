{lib, callPackage, ...}:
let
    versions = (let
        _u5lMHwQp = {
            "id" = "u5lMHwQp";
            "file" = "gym-badges-fc-1.0.0.jar";
            "hash" = "sha512-bgUA4EYTZq/3m8KggoAVqvRUwr/JSEHJa1dC3wG3JcGaNn+IYRvndiQ+3xlZno9sgKI9NjbfkO/TmkOYWEhilw==";
        };
        _LhIxfS5l = {
            "id" = "LhIxfS5l";
            "file" = "gym-badges-fc-1.1.0.jar";
            "hash" = "sha512-g28AhobzHNN8nPK78BlMSjcbac3a2zP8NRoP3Lz57cfZCa+IwDZYlnxRy7apJCq5liaafvjCdhtCCgcWGzPkfw==";
        };
        _dn9Mn5hn = {
            "id" = "dn9Mn5hn";
            "file" = "gym-badges-fc-1.2.0.jar";
            "hash" = "sha512-3atSitbFzUevuwNi3okkwaVSj4pFfmFY3UUxQLfONso2c31zgAGEbQvp/gHw2joiytc+kaXE6infYZijSqH89A==";
        };
        _lS9xYXwg = {
            "id" = "lS9xYXwg";
            "file" = "gym-badges-fc-1.2.1.jar";
            "hash" = "sha512-BFHy4LBfa3DNSu7txBD3Y/q+dp1IP1PZud6Ky5Yc2jih4kipuXy5vvU7QyMP1hG0kICxk5NmhhucB0aqzIy9Zw==";
        };
        _LxeaxsE9 = {
            "id" = "LxeaxsE9";
            "file" = "gym-badges-fc-1.3.0.jar";
            "hash" = "sha512-Qn+V9/ypRJksOSIcrvsk/QRvOUIccLfUKkqrTLgQqHdYJPJ4ITSk5nierr10ychptG2MNEFLsFvztoR5+t8fmQ==";
        };
        _xGF4NS7E = {
            "id" = "xGF4NS7E";
            "file" = "gym-badges-fc-1.4.0.jar";
            "hash" = "sha512-shUYvCF0YEDUPvDXmM2JIVo/Rkh7X7BvGvr3MHcDZe0qY9tKP3u9TMd8b/HiwjulGOnoECwp3G0Ml3ofykddCA==";
        };
        _ODXXvuBF = {
            "id" = "ODXXvuBF";
            "file" = "gym-badges-fc-1.5.0.jar";
            "hash" = "sha512-/FB2ucLOMyCIo4BGnvm+aWTsMJ/gRQYeujBKPcRt7OVwyko4G1bGxe0XGYR23BSY50BYmDaOjSJsuddvKEuosg==";
        };
        _Oe4fzr1V = {
            "id" = "Oe4fzr1V";
            "file" = "gym-badges-fc-1.6.0.jar";
            "hash" = "sha512-/DJb7qt/IzTtB4Sv7qKqGiRIOhGTJ7wDOhN3NTFBopjrwRjP3piaC4UzCPEJpuyJJsGZ9FJstFTtGbjnB1rZpQ==";
        };
        _SH2CmY4T = {
            "id" = "SH2CmY4T";
            "file" = "gym-badges-fc-1.6.1.jar";
            "hash" = "sha512-we11qXLdwPyTcH/m7v3KIDuL4e/K8yPkPpyfihdLWGBebvKMaduR9mbwV85buuwIOVUNS7Rw2M4mduUKI5Zbig==";
        };
        _HMGYFN4F = {
            "id" = "HMGYFN4F";
            "file" = "gym-badges-fc-1.6.2.jar";
            "hash" = "sha512-cPN6I6pjx0j1A++/mWGJss5Kb6CUuffmHh++BUQTGpygVs8FkVJwKoatEwKW+WGfSiOTBPksvET8F/PhXHPZJg==";
        };
        _YXh1eV8O = {
            "id" = "YXh1eV8O";
            "file" = "gym-badges-fc-1.6.3.jar";
            "hash" = "sha512-Q6vQ+St0vYiUPVhrTf7IJIt2dlSSyPR2YetuNkps+5/PWVzgyCajdEZLtHwE1tOIYYxzikV5g1li7MHbQZGH/A==";
        };
        _ST8hlkDz = {
            "id" = "ST8hlkDz";
            "file" = "gym-badges-fc-1.7.0-beta.1+1.6.0.jar";
            "hash" = "sha512-LBzVjtaplMEjQpWVmumaSdjf+J0Z9+g5GH/NQsCs4LaREAKY7c2eemgKATZBboupJ4UN3mBx+Rdtizo4bNKC/g==";
        };
        _uPBaCB61 = {
            "id" = "uPBaCB61";
            "file" = "gym-badges-fc-1.7.0+1.5.2.jar";
            "hash" = "sha512-Qd1bQPklQ9mcemkiLG7/xgATn3Pk37Ve3mcIVHghZNps/TM0L+EHCQcjC9f6L8DqnMuIwPqARK8g6OB6TrPXRQ==";
        };
        _TRWuydOM = {
            "id" = "TRWuydOM";
            "file" = "gym-badges-fc-1.7.0+1.6.0.jar";
            "hash" = "sha512-0CCcrfugvb5t4YSaDsosvFOMfhwLKopaNEMZr0BDGsywSSQ6YDQ87z+udlRrysa+8DYiOYlzvSr1mbrbYjiiTg==";
        };
        _7KMkOokH = {
            "id" = "7KMkOokH";
            "file" = "fcgymbadges-1.8.0+1.5.2.jar";
            "hash" = "sha512-Ix+Zl9LBMMDfDmPZ57IqNLW5X8BGKPyw+fZExJdHcodVGKKOI+sGV6jMI0DxObSrUssJQQem8Fh6Xn0KDm2n6Q==";
        };
        _uMF4Y3qe = {
            "id" = "uMF4Y3qe";
            "file" = "fcgymbadges-1.8.0+1.6.1.jar";
            "hash" = "sha512-kedCJGD2/u3mRPyLc/Vk+5xyrhexWYWSnY/Xr8nOJZLX5dKFPPxyotykFSk+MJe4DXB+C51qqRHwA/B3HCGGpA==";
        };
        _KfeGcQox = {
            "id" = "KfeGcQox";
            "file" = "fcgymbadges-1.8.1+1.5.2.jar";
            "hash" = "sha512-EpNg1Z2GIIyiA+wOz6rJfGrcXtEfBAHqZ/IBNzx6D9++0+0JVhh0QacMKz1n6ipaenbGBuW3QFUErr1rh4Lvqg==";
        };
        _Boart2Le = {
            "id" = "Boart2Le";
            "file" = "fcgymbadges-1.8.1+1.6.1.jar";
            "hash" = "sha512-oxceJJq7fh0aCM5hKkiDVLn/cjD/ysAdMpdu7Jd7ybuDBFOlaSyu3C9SkLAMEJDcIe5LCojuiZmwZAxFJuwEog==";
        };
        _JMVpUk7J = {
            "id" = "JMVpUk7J";
            "file" = "fcgymbadges-1.8.1+1.7.0.jar";
            "hash" = "sha512-r+DyD802Ynv6Z8FZtufsKMQzxZwMp7S/8SxRCMJXobxTYRAB9RXI932FYTRIq66HTDKh0x4m9i0O86cQeFpHDw==";
        };
        _ccxRBh2B = {
            "id" = "ccxRBh2B";
            "file" = "fcgymbadges-1.8.1+1.7.1.jar";
            "hash" = "sha512-UeeOOsisAitGp7cPbKEKDgH8isUL0Qak6ZZi6DxmzEcGl/USD41Xy7ewDDQdKgNPdJCyosUgUrJjUHeGsWX2Dw==";
        };
        _LqviqM37 = {
            "id" = "LqviqM37";
            "file" = "fcgymbadges-1.9.0+1.20.1.jar";
            "hash" = "sha512-vlAIkQIlQ4+vng5f4FJ9Hg4crfUnjT/uxAF8CxwnH8Z6/fRhj7+qbtDbx6J3C0+hU1qodQFQsAlbP8I6cdfFCg==";
        };
        _449QExoH = {
            "id" = "449QExoH";
            "file" = "fcgymbadges-1.9.0+1.21.1.jar";
            "hash" = "sha512-3Bw6WBvUuAoLamfddss5dRZGb+14AQGHC4oKfJZWTGj5Mqh7w+KUUVxFtFR0/hJQ592PduiwAXO8dx/1rlkqPw==";
        };
    in {
        "u5lMHwQp" = _u5lMHwQp;
        "LhIxfS5l" = _LhIxfS5l;
        "dn9Mn5hn" = _dn9Mn5hn;
        "lS9xYXwg" = _lS9xYXwg;
        "LxeaxsE9" = _LxeaxsE9;
        "xGF4NS7E" = _xGF4NS7E;
        "ODXXvuBF" = _ODXXvuBF;
        "Oe4fzr1V" = _Oe4fzr1V;
        "SH2CmY4T" = _SH2CmY4T;
        "HMGYFN4F" = _HMGYFN4F;
        "YXh1eV8O" = _YXh1eV8O;
        "ST8hlkDz" = _ST8hlkDz;
        "uPBaCB61" = _uPBaCB61;
        "TRWuydOM" = _TRWuydOM;
        "7KMkOokH" = _7KMkOokH;
        "uMF4Y3qe" = _uMF4Y3qe;
        "KfeGcQox" = _KfeGcQox;
        "Boart2Le" = _Boart2Le;
        "JMVpUk7J" = _JMVpUk7J;
        "ccxRBh2B" = _ccxRBh2B;
        "LqviqM37" = _LqviqM37;
        "449QExoH" = _449QExoH;
        "fabric-1.20.1" = _LqviqM37;
        "fabric-1.20.2" = _KfeGcQox;
        "fabric-1.20.3" = _KfeGcQox;
        "fabric-1.20.4" = _KfeGcQox;
        "fabric-1.20.5" = _KfeGcQox;
        "fabric-1.20.6" = _KfeGcQox;
        "fabric-1.21.1" = _449QExoH;
        "fabric-1.21.2" = _ccxRBh2B;
        "fabric-1.21.3" = _ccxRBh2B;
        "fabric-1.21.4" = _ccxRBh2B;
        "fabric-1.21.5" = _ccxRBh2B;
        "fabric-1.21.6" = _ccxRBh2B;
        "fabric-1.21.7" = _ccxRBh2B;
        "fabric-1.21.8" = _ccxRBh2B;
        "fabric-1.21.9" = _ccxRBh2B;
        "fabric-1.21.10" = _ccxRBh2B;
        "default" = _449QExoH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-fc-gym-badges";
            id = "8eToVMGA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}