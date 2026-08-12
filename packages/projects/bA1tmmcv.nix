{lib, callPackage, ...}:
let
    versions = (let
        _6cMVIBIG = {
            "id" = "6cMVIBIG";
            "file" = "discerning_the_eldritch-1.4.0-1.21.jar";
            "hash" = "sha512-2eEUudw1MF8Kio9RWrOqSC1r1LI+H+u3L1F7mNSC0lHkIw1eib42kPIwpudumLr8BHNlNaNcVqQfxb2q6Ftsog==";
        };
        _MGFAvXjE = {
            "id" = "MGFAvXjE";
            "file" = "discerning_the_eldritch-1.4.1-1.21.jar";
            "hash" = "sha512-/X30cBZ4Ow6t+BaAhUVBE43q75v3Mi7UImSt5yuCZ/3vTB8XSbttkexRmJj3zWvW+HLQehAyGPQHzJ87GG5CMQ==";
        };
        _X6xsF9IW = {
            "id" = "X6xsF9IW";
            "file" = "discerning_the_eldritch-1.4.2-1.21.jar";
            "hash" = "sha512-W4h5Z14fTBMPS8gsv+f2NGIdv3UZk8s6GQ1YR2YQ8v7l7gL2m3a+277oE4pNjt8gCqY+oiP3Feu6V63bZ0Xkog==";
        };
        _DZOuNCHD = {
            "id" = "DZOuNCHD";
            "file" = "discerning_the_eldritch-1.4.3-1.21.jar";
            "hash" = "sha512-iTPELN4YUfE1LAvYWNTi65/IRpfj8ADoQEccdIgEKmOdtqqVMM6HOoLXmQis7e5+pUMqzZ1RC177jIEaXiSPHg==";
        };
    in {
        "6cMVIBIG" = _6cMVIBIG;
        "MGFAvXjE" = _MGFAvXjE;
        "X6xsF9IW" = _X6xsF9IW;
        "DZOuNCHD" = _DZOuNCHD;
        "neoforge-1.21.1" = _DZOuNCHD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discerning-the-eldritch";
            id = "bA1tmmcv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-";
                    shortName = "LicenseRef-";
                    url = "https://polyformproject.org/licenses/shield/1.0.0/";
                };
            };
        };
in callPackage fn {version="DZOuNCHD";}