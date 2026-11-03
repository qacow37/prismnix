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
        _Rui55E0B = {
            "id" = "Rui55E0B";
            "file" = "discerning_the_eldritch-1.4.4-1.21.jar";
            "hash" = "sha512-pShfGuBqTqaUk8lpkYQkXmsTDT/Llrmp/F3hRJq2I5vCBYDYEqz3bFO5wrVQF7dRClwNgyD4ynxWwMir4Xue4A==";
        };
        _A5kNeH0o = {
            "id" = "A5kNeH0o";
            "file" = "discerning_the_eldritch-1.4.5-1.21.jar";
            "hash" = "sha512-Vyj7Zs/RBjrBU2BpR3eLQ1PV+Mq4t6ORtpENycTa2Y8ko8RKWuFMEpRpysmiR7TgbPhS0HM9XLK/EOlCNwVjvQ==";
        };
    in {
        "6cMVIBIG" = _6cMVIBIG;
        "MGFAvXjE" = _MGFAvXjE;
        "X6xsF9IW" = _X6xsF9IW;
        "DZOuNCHD" = _DZOuNCHD;
        "Rui55E0B" = _Rui55E0B;
        "A5kNeH0o" = _A5kNeH0o;
        "neoforge-1.21.1" = _A5kNeH0o;
        "neoforge-1.21" = _A5kNeH0o;
        "pkg-1.4.0-1.21" = _6cMVIBIG;
        "pkg-1.4.1-1.21" = _MGFAvXjE;
        "pkg-1.4.2-1.21" = _X6xsF9IW;
        "pkg-1.4.3-1.21" = _DZOuNCHD;
        "pkg-1.4.4-1.21" = _Rui55E0B;
        "pkg-1.4.5-1.21" = _A5kNeH0o;
        "default" = _A5kNeH0o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "discerning-the-eldritch";
        id = "bA1tmmcv";
        type = "mod";
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
in callPackage fn {}