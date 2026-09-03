{lib, callPackage, ...}:
let
    versions = (let
        _DDXg31wL = {
            "id" = "DDXg31wL";
            "file" = "durabilityviewer-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cmNit8XcZmKjpiqfW7WR2NK3t+Mxz9mhFaDhsdq5VMQ/SdS91GPUW4wQSILzJWpdflT6KPEvE11NO9ZCnh4cCg==";
        };
        _1R090mfk = {
            "id" = "1R090mfk";
            "file" = "durabilityviewer-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-6nGu9nyYLKC+vcyu3RZMWT9jgWSTQgz+DNq9R0oa/+cJcA4lq8Zh4h/b/0Osc0XHdsrem2QR+6onPW5UIN0s0w==";
        };
        _cDcrt3JN = {
            "id" = "cDcrt3JN";
            "file" = "durabilityviewer-1.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-KuXyezLa0gkRIqTKjT0l+7HJem8Q32Ash+Qs7mSyIaKpxsRfFQsxC0Us+F6vLbtqaM9Bj7Doltm37JYpkP+EiA==";
        };
        _iUrywY0A = {
            "id" = "iUrywY0A";
            "file" = "durabilityviewer-1.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-3C+bYrZywl4XYTcCLQWDmc7F8AZ70cHpa93O++8yxTseHx1zPoRSAGXCVkZFdCFmTW67fMVxIxc0h4fDx5hzxw==";
        };
        _Akx0pRId = {
            "id" = "Akx0pRId";
            "file" = "durabilityviewer-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UY6bKZ2WpSpB/i8QI78XUmSyME+wmHO00cCTXcRCjkptgXs8UmnT7yw6BAES/O2FeGvj19qvMEPpoaNpd+SJgA==";
        };
        _1EtIliVc = {
            "id" = "1EtIliVc";
            "file" = "durabilityviewer-1.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-3IPg27WkD/Q8iqQQh2ik4S6Ii7jRUYdMeiyZXU9tIkpnxfMj63gy5aNL2S+2RD55Gz//6vSA0qaNTRodvEUISA==";
        };
        _j04rKcr4 = {
            "id" = "j04rKcr4";
            "file" = "durabilityviewer-1.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-uLzYo9+cRJGPENFEK5j5eh8+24NotYlczBs8aHXV7A94MHdvQYbGEOFP9t7+G3at2M+c07BH55TQ7x3D+el5Qg==";
        };
        _ZFPmxldP = {
            "id" = "ZFPmxldP";
            "file" = "durabilityviewer-1.1.2-neoforge-26.1.1.jar";
            "hash" = "sha512-omRy1CsoMokHt0Zy8hEwJgltgY/MJhcb8eqHICqv2p4MOBo30YnLOtN4VV/xBQvkl/kutqWHeKjy1sUmW3s2Rw==";
        };
    in {
        "DDXg31wL" = _DDXg31wL;
        "1R090mfk" = _1R090mfk;
        "cDcrt3JN" = _cDcrt3JN;
        "iUrywY0A" = _iUrywY0A;
        "Akx0pRId" = _Akx0pRId;
        "1EtIliVc" = _1EtIliVc;
        "j04rKcr4" = _j04rKcr4;
        "ZFPmxldP" = _ZFPmxldP;
        "neoforge-1.21.1" = _Akx0pRId;
        "neoforge-1.21.4" = _1EtIliVc;
        "neoforge-1.21.8" = _j04rKcr4;
        "neoforge-26.1.1" = _ZFPmxldP;
        "forge-1.20.1" = _1R090mfk;
        "default" = _ZFPmxldP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-viewer-continuation";
        id = "t3pe6TOk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/yzqdev/durability-viewer-continuation/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}