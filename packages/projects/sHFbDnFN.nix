{lib, callPackage, ...}:
let
    versions = (let
        _EelCZHiQ = {
            "id" = "EelCZHiQ";
            "file" = "spuds_shops-1.0.0.jar";
            "hash" = "sha512-lcpys6+AxdaKNJN+pPSItWfFxBHbMIArKxe73ZomV4j8MocK8dlsidThlr8aSbxOdHiRh3AAWQW/HLO4mCqRGQ==";
        };
        _kCRZL5mm = {
            "id" = "kCRZL5mm";
            "file" = "spuds_shops-1.0.1.jar";
            "hash" = "sha512-wsnwaf09ZRuDAOya8wRpmCgb+lSNiWRCZMuABY4Bw9S6FtpAnbn2Fr1IXCR1lnitnQRcC4kXl5WhRuyrUXJFMw==";
        };
        _zWzbQmpw = {
            "id" = "zWzbQmpw";
            "file" = "spuds-shops-1.21.1-1.0.1.jar";
            "hash" = "sha512-6FXoygoVTTcHIDcuMCVD4P9jg8fkj18xcd7QWGg63DeeDas9UAfymz0Apeh97tNsbx4mUFsRUZmxWzzzc1vzWw==";
        };
        _Czfw8psQ = {
            "id" = "Czfw8psQ";
            "file" = "spuds-shops-1.21.1-1.1.2.jar";
            "hash" = "sha512-QBzDAUy1/gsi6ThkHsW7N4FuXrNqynVf/oYU+lk87fXoNl+/GZyeGdDXhsG1BQ5iZEJT7KXYFfxY5BdIrUbwgw==";
        };
        _xovwHOJN = {
            "id" = "xovwHOJN";
            "file" = "spuds-shops-1.20.1-1.1.3.jar";
            "hash" = "sha512-pL5Ocz0ge6Kycmujo0kWuF7bTIPS7nJ/Rg/WOrZeSK4rznSoRpZgk/bbG2at+tlp3f2v1RGB9Rlh9NZMWCanvw==";
        };
        _RXzCii7z = {
            "id" = "RXzCii7z";
            "file" = "spuds-shops-1.20.1-1.1.5.jar";
            "hash" = "sha512-hbyU+5Ymfmcl1hl7e94ldIKKtR2eQRlfDUTH5q+xAbDF7+5bAnb7CoaLK5I3zV6gCrZ8JXSeTAovLrqVHMMF9A==";
        };
        _TxM0Ubwc = {
            "id" = "TxM0Ubwc";
            "file" = "spuds-shops-1.20.1-1.1.6.jar";
            "hash" = "sha512-Tbgp2MegTK9gB8UBVev20i5OWC3WHI8wTqgm8DJtgCUG6+n08adf8W43kD+f8WzKy6VbSRC/YD5Fszt1NXwZDQ==";
        };
        _EGNpZjzI = {
            "id" = "EGNpZjzI";
            "file" = "spuds-shops-1.20.1-1.1.7-SNAPSHOT.jar";
            "hash" = "sha512-FONKwinGxCx0Nd+/4GlqCt6PQWdRqaUpWVEG2NqqGgvssQGTMEd2656jxc4vDIOAown8mWiMeOXPrh0YJ+A4FQ==";
        };
        _UMqeTGCF = {
            "id" = "UMqeTGCF";
            "file" = "spuds-shops-1.20.1-1.1.7-SNAPSHOT-v4.jar";
            "hash" = "sha512-AXyeFe6DrT/cJKpvhgiis/UvXa+WQqcy+OcUDPMNjIB4+RjERdy2YbhBcyx0c+GaZTBiggHOf8sOkc4h88MAxg==";
        };
        _roe6AapF = {
            "id" = "roe6AapF";
            "file" = "spuds-shops-1.20.1-1.7.1.jar";
            "hash" = "sha512-SWk3HHpgLUV04BteGL7x1vBeclY4VMspQnq0bjPjQprTkccsuygW5U0O5e92viYzCM70dgkNB5QZpFllbc9Mjw==";
        };
        _gutDWDgy = {
            "id" = "gutDWDgy";
            "file" = "spuds-shops-1.21.1-1.8.1.jar";
            "hash" = "sha512-gL3ArqVcVeYl3wTKYzlrQxqDQ5Fo6ucqnxDrpHTAeJldGcc6wUnBwJwT4jbhugScOr2dR1pTOSxjB9SQah8cRQ==";
        };
        _gEnfeBfH = {
            "id" = "gEnfeBfH";
            "file" = "spuds-shops-1.21.1-1.8.1.jar";
            "hash" = "sha512-q7crQ549eKoDXbuY+oQ2p9GAUD3Stp7RYhNeutU3tPzBWdWqI8lOeYOTAXZYz/aRemkxm/Cj9OYG5sYX94oHoQ==";
        };
        _f1OVSgDR = {
            "id" = "f1OVSgDR";
            "file" = "spuds-shops-1.20.1-1.8.1.jar";
            "hash" = "sha512-6Cs/wXlNQYjQYGKhJUBUn0erjNVRm2nk4Ond6H4BZ9KvIX8Qw8tWKTvm0EDEY9w6TUoW51I269wH6jl7ZUkGIg==";
        };
        _NuBmK0wi = {
            "id" = "NuBmK0wi";
            "file" = "spuds-shops-1.21.1-1.8.1-sinytra_fix.jar";
            "hash" = "sha512-EQ67i070cZZrjq/IdH1/LxZYVv2xqELbrtalQAwMHTwfuDjjZ8tpu7iTAE+UkPWmkvZCRP+jeZ/stgYtgySffQ==";
        };
        _E9OkDfuk = {
            "id" = "E9OkDfuk";
            "file" = "spuds-shops-1.21.1-1.9.0.jar";
            "hash" = "sha512-zdqshFpm6LmyKJGDfy4VPCNLdOA2Juk+6Hnpbtn4g/pghQf0cdh7UiiWqbX8SLqb5GZQVGcO8YPpo1TIkfzTHg==";
        };
        _f91KA8pP = {
            "id" = "f91KA8pP";
            "file" = "spuds-shops-1.20.1-1.9.0.jar";
            "hash" = "sha512-WQgONeV2uCTWDD4Nk1Fwe7AdqMc9waxgXQnf4FDVyitbxT0pHV+AWjCvSZG6iEQeF70aG9E7E4s8Nh8qsNDOFQ==";
        };
        _d45211NZ = {
            "id" = "d45211NZ";
            "file" = "spudaciousshops-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-DBEgFxdrgBM7UmpIja3HhTCLPuS7BFayTCineiERdo27/OtMDEoT2KJULTO7qgLr8P9GCyBBHPlZ8zqMTuK/rg==";
        };
        _zdKQL6qr = {
            "id" = "zdKQL6qr";
            "file" = "spudaciousshops-1.9.2-forge-1.20.1.jar";
            "hash" = "sha512-l/QfiBSQVyEYhzTGFR5n//ELcPw3VDSwoQJ2y6FzX4qe/1bhUaBpx75SB40wo116TjxeeOZQqtXJZVorgxogGA==";
        };
        _1WbpViSQ = {
            "id" = "1WbpViSQ";
            "file" = "spudaciousshops-1.9.3-forge-1.20.1.jar";
            "hash" = "sha512-ne73SDJ8fmXPYZwQVR8aI9N4ZSoy1clsW2yEElT5FSNb3y3KQ/ms29F4EXh7KhYrhtaYTWZ/uG3zScQgfzFXUw==";
        };
        _nXEgnFGh = {
            "id" = "nXEgnFGh";
            "file" = "spudaciousshops-1.9.4-forge-1.20.1.jar";
            "hash" = "sha512-0mIgrKblDQsRiynkzfPprkKZB78k7XhqPb0uzVmqsElrdwGypnAxRA+jc44BtJLUACDgQQPCjelbfYGgIQXZDw==";
        };
        _Tfx8p8Qs = {
            "id" = "Tfx8p8Qs";
            "file" = "spudaciousshops-1.10.1-forge-1.20.1.jar";
            "hash" = "sha512-IUrSj+P7m5i1GTCXJRvfQ1JiMSlSh+VDVLIpb0oNTAWz7TBr5JMjr/j8P2M0/PB93j2+ecxD/dw8+fXjUNnBgQ==";
        };
        _KQg1WdXq = {
            "id" = "KQg1WdXq";
            "file" = "spudaciousshops-1.10.2-neoforge-1.21.1.jar";
            "hash" = "sha512-n5blwjRd32/bBHSiK729jNUj61LUqr4uPEL7FsogITZdzLs4Vz3gJxRpmig/b3tnMWrbSjanktC2OOLArS/4Hw==";
        };
        _nqVGl7BE = {
            "id" = "nqVGl7BE";
            "file" = "spudaciousshops-1.10.2-forge-1.20.1.jar";
            "hash" = "sha512-Hclpp+s0oOaCHA8sFhbCKa5Wnc9iWe8BjOsEGjbItpyY96uCFzpcfgNnhYzWtOOO8PfuVTsCx77Xk1X0ALFTqQ==";
        };
        _e6t9dR2G = {
            "id" = "e6t9dR2G";
            "file" = "spudaciousshops-1.10.3-neoforge-1.21.1.jar";
            "hash" = "sha512-NZNZ59NUzqQMxAeIsZwcRtylzQvO6pJPFPd0aQx5zMTvNCrMSZ7m3xU6VfSZUcYAjjthI11Zu3yOJGp0qfCfyQ==";
        };
    in {
        "EelCZHiQ" = _EelCZHiQ;
        "kCRZL5mm" = _kCRZL5mm;
        "zWzbQmpw" = _zWzbQmpw;
        "Czfw8psQ" = _Czfw8psQ;
        "xovwHOJN" = _xovwHOJN;
        "RXzCii7z" = _RXzCii7z;
        "TxM0Ubwc" = _TxM0Ubwc;
        "EGNpZjzI" = _EGNpZjzI;
        "UMqeTGCF" = _UMqeTGCF;
        "roe6AapF" = _roe6AapF;
        "gutDWDgy" = _gutDWDgy;
        "gEnfeBfH" = _gEnfeBfH;
        "f1OVSgDR" = _f1OVSgDR;
        "NuBmK0wi" = _NuBmK0wi;
        "E9OkDfuk" = _E9OkDfuk;
        "f91KA8pP" = _f91KA8pP;
        "d45211NZ" = _d45211NZ;
        "zdKQL6qr" = _zdKQL6qr;
        "1WbpViSQ" = _1WbpViSQ;
        "nXEgnFGh" = _nXEgnFGh;
        "Tfx8p8Qs" = _Tfx8p8Qs;
        "KQg1WdXq" = _KQg1WdXq;
        "nqVGl7BE" = _nqVGl7BE;
        "e6t9dR2G" = _e6t9dR2G;
        "fabric-1.20.1" = _f91KA8pP;
        "fabric-1.21.1" = _E9OkDfuk;
        "forge-1.20.1" = _nqVGl7BE;
        "neoforge-1.20.1" = _nXEgnFGh;
        "neoforge-1.21" = _e6t9dR2G;
        "neoforge-1.21.1" = _e6t9dR2G;
        "neoforge-1.21.2" = _KQg1WdXq;
        "neoforge-1.21.3" = _KQg1WdXq;
        "neoforge-1.21.4" = _KQg1WdXq;
        "neoforge-1.21.5" = _KQg1WdXq;
        "neoforge-1.21.6" = _KQg1WdXq;
        "neoforge-1.21.7" = _KQg1WdXq;
        "neoforge-1.21.8" = _KQg1WdXq;
        "neoforge-1.21.9" = _KQg1WdXq;
        "neoforge-1.21.10" = _KQg1WdXq;
        "neoforge-1.21.11" = _KQg1WdXq;
        "default" = _e6t9dR2G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spuds-shops";
            id = "sHFbDnFN";
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