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
        _Z4PF5Rv2 = {
            "id" = "Z4PF5Rv2";
            "file" = "durabilityviewer-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-oIz7TmMvPeon4IfjrzqgE5Wz/KJ4aDd+2mukAp7Sy4scjXugL5u4ZifRhIlAED63xH2rEVyTbcIDkzG3DaiXUA==";
        };
        _U7cS0Glw = {
            "id" = "U7cS0Glw";
            "file" = "durabilityviewer-1.1.2-neoforge-26.3.jar";
            "hash" = "sha512-K0tc0faKFwDUyI3iRIwXNOCwRKJ4OfuE8pke00maS1psss9IDXK1Qw43oKhUzbBn2Jlq73sB1t1j+KvuVXeFEg==";
        };
        _iZV9kAUR = {
            "id" = "iZV9kAUR";
            "file" = "durabilityviewer-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-uR9gx5kOebP+1ty1Y6F3GthT8txB4VgUsEYrlkdoKrZBlPVQnpIfip+5/FfZaBPKDSjDH6556w+NjeXBkkmL4Q==";
        };
        _nudPEUPM = {
            "id" = "nudPEUPM";
            "file" = "durabilityviewer-1.1.3-neoforge-26.1.2.jar";
            "hash" = "sha512-/7lUfs4UoqetRyOW1X8eVvjH9HMtB4rrPhd8/E9f1yRPkxEO06q+gw5u8Ym1yjwX9usD71YR0C2EyfKAPq00MQ==";
        };
        _D5uo39MF = {
            "id" = "D5uo39MF";
            "file" = "durabilityviewer-1.1.3-neoforge-26.3.jar";
            "hash" = "sha512-cNZF10I6gth8p9bym41TBlsiJVwtDMHOlJFVjR/P0JpWPnJDKnvgdhs1tXwMnwRRypyDdooPtRmpxWA0gd3iHA==";
        };
        _1dSUUXO7 = {
            "id" = "1dSUUXO7";
            "file" = "durabilityviewer-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-um+95UWhGefwoUOMl5OoENWLkaL0E9Fy8bZZiCk4RYPElSijyjfYLlzizJo7hKH7FcgqOt5Ma4BY6orp7cuTqw==";
        };
        _GOQuVDMl = {
            "id" = "GOQuVDMl";
            "file" = "durabilityviewer_continuation-1.2.0-neoforge-26.3.jar";
            "hash" = "sha512-/RwHKpI9h7CJ0o6C7aGB47XZeSY3WyaG7aO822pv1faUknZFOYMW9DdKj8eme3Sr5gUA1p2aKom+fNXfYcNoyA==";
        };
        _RtkJaDvO = {
            "id" = "RtkJaDvO";
            "file" = "durabilityviewer_continuation-1.2.0-neoforge-26.1.2.jar";
            "hash" = "sha512-raCGV1wGvSScYGmjT9OR1x0+TfboXbWsu2H00LzGW62HrASR51AlCkU5zM+XS4FK8KATg++X5UQ/mUAmX4JQ7A==";
        };
        _e4G6E0go = {
            "id" = "e4G6E0go";
            "file" = "durabilityviewer_continuation-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HJ+RTWeFlcD3H8YApYoDoLVR4TIWASL/ECxLKTdKunCcX5p1EiRuLB8KP3wwfEIHoA/dcMNfW928Rx38QTcC5A==";
        };
        _kdfJhqmO = {
            "id" = "kdfJhqmO";
            "file" = "durabilityviewer_continuation-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-V7uSWrqE2XaQYCjYXO8cngvTpSZSSzSWY9FDOxebWEHmsjZALXqq9QsvfL1h3v3jsOSV0H+D//AmffX9rwi8fw==";
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
        "Z4PF5Rv2" = _Z4PF5Rv2;
        "U7cS0Glw" = _U7cS0Glw;
        "iZV9kAUR" = _iZV9kAUR;
        "nudPEUPM" = _nudPEUPM;
        "D5uo39MF" = _D5uo39MF;
        "1dSUUXO7" = _1dSUUXO7;
        "GOQuVDMl" = _GOQuVDMl;
        "RtkJaDvO" = _RtkJaDvO;
        "e4G6E0go" = _e4G6E0go;
        "kdfJhqmO" = _kdfJhqmO;
        "neoforge-1.21.1" = _e4G6E0go;
        "neoforge-1.21.4" = _1EtIliVc;
        "neoforge-1.21.8" = _j04rKcr4;
        "neoforge-26.1.1" = _ZFPmxldP;
        "neoforge-26.3" = _GOQuVDMl;
        "neoforge-26.1.2" = _RtkJaDvO;
        "forge-1.20.1" = _kdfJhqmO;
        "pkg-1.1.0" = _DDXg31wL;
        "pkg-1.1.1" = _iUrywY0A;
        "pkg-1.1.2-neoforge-1.21.1" = _Akx0pRId;
        "pkg-1.1.2-neoforge-1.21.4" = _1EtIliVc;
        "pkg-1.1.2-neoforge-1.21.8" = _j04rKcr4;
        "pkg-1.1.2-neoforge-26.1.1" = _ZFPmxldP;
        "pkg-1.1.2-forge-1.20.1" = _Z4PF5Rv2;
        "pkg-1.1.2-neoforge-26.3" = _U7cS0Glw;
        "pkg-1.1.3-neoforge-1.21.1" = _iZV9kAUR;
        "pkg-1.1.3-neoforge-26.1.2" = _nudPEUPM;
        "pkg-1.1.3-neoforge-26.3" = _D5uo39MF;
        "pkg-1.1.3-forge-1.20.1" = _1dSUUXO7;
        "pkg-1.2.0-neoforge-26.3" = _GOQuVDMl;
        "pkg-1.2.0-neoforge-26.1.2" = _RtkJaDvO;
        "pkg-1.2.0-neoforge-1.21.1" = _e4G6E0go;
        "pkg-1.2.0-forge-1.20.1" = _kdfJhqmO;
        "default" = _kdfJhqmO;
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