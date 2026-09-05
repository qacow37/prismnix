{lib, callPackage, ...}:
let
    versions = (let
        _324x6SXz = {
            "id" = "324x6SXz";
            "file" = "better-whitelist-1.0.0.jar";
            "hash" = "sha512-Y/EidW5mAKuk/5bsAw+ApfXvm0YUCA8GP5sjCz+sxbqlahm4O6zUkF+uj8aVPnwr681wgxBHc4qlRKI3y/lETQ==";
        };
        _zwltnHoX = {
            "id" = "zwltnHoX";
            "file" = "better-whitelist-1.0.1.jar";
            "hash" = "sha512-sdK/u+AY8VTovQJvr1EiI6Mw6Z9VLmDSwVTRC69co56z+6oR8CVefbqqEX7J+QfQDeiuj3LLsImi8vNnwLmVRA==";
        };
        _1NkouWJ8 = {
            "id" = "1NkouWJ8";
            "file" = "better-whitelist-1.0.2.jar";
            "hash" = "sha512-BFe26Pq/YCqtHh9ngioKg/xt+aXPfU6MqxHcfTkId33dzWdR8bA/UylFyQenLkWqg76EXY+LI8/ogFCbVbLWlQ==";
        };
        _y9WgavZk = {
            "id" = "y9WgavZk";
            "file" = "better-whitelist-1.0.3.jar";
            "hash" = "sha512-FayhKt7dRMS2vO5XTsznutCTtpWo+N2msDMnaZUDg7q6hyiCohxBpyz7PdgOkLei5TpDnhuhvP+NDt+puivaHw==";
        };
        _224Hu21d = {
            "id" = "224Hu21d";
            "file" = "better-whitelist-1.0.4.jar";
            "hash" = "sha512-BBJOjGEEZESDwYBbRJdiN5cEZPX6ccO6Okxck0ObK1GvOshcMPsf/PoHyjhBy4tIIl1GsFcrOdSDkNPxCsC2JQ==";
        };
        _GvKpbuCc = {
            "id" = "GvKpbuCc";
            "file" = "better-whitelist-1.0.5.jar";
            "hash" = "sha512-FqKiujb3WlFFbP3U521/UqzGAyzgb+A1Rc8T1dO15PNKIn5q3PF/HMtoVX0ek3OJLSvHcMZJWk+ZmOtVp0ZQRw==";
        };
        _s33AMoM3 = {
            "id" = "s33AMoM3";
            "file" = "better-whitelist-1.0.6.jar";
            "hash" = "sha512-4yeVWeZ7XFPtf6VFJEFz6j94zp6QUGSs8TIhL+3A/Llug4OEJyA2Nfk1WyNRbhG6WIb0har1GzcV6GldFcHV7w==";
        };
        _nkF80FXi = {
            "id" = "nkF80FXi";
            "file" = "better-whitelist-1.0.7.jar";
            "hash" = "sha512-YYbRug3hRBleUCwOx/EptPPt+zJRN4DDgv7M2OT5cBvQR7eh6bujVGPXKPlQu11dbW4Urr7D5OHNIAVSj8EMng==";
        };
        _z0CJXKoI = {
            "id" = "z0CJXKoI";
            "file" = "better-whitelist-1.0.8.jar";
            "hash" = "sha512-ftumFnEGEnbEaaZiuljaAej3xmKcXtGgF+xisWYwgBzi5eOPNsj8want15a7g4GR0GYDhUdsqo3kIHnj/oqS1g==";
        };
        _lDwW8f0x = {
            "id" = "lDwW8f0x";
            "file" = "better-whitelist-1.0.9.jar";
            "hash" = "sha512-K/yDbJv8DKp9stFqxKzT50yoN97Y9YL0v8rVDqCAwiWiSRqZHXMrH3VaRKqqSPcsS1ZZX7zSKeG/DcTL9Ukh/g==";
        };
        _PCEhagRe = {
            "id" = "PCEhagRe";
            "file" = "better-whitelist-1.0.10.jar";
            "hash" = "sha512-1BQbL2rPofkK1mBEKhPe/YrDXXXWiEA3QVXPkPuSK8vIuSty3NsYokoUjYo7tnVG4s+x10PZmFOZrE62orN7BA==";
        };
        _Y0LP1i7M = {
            "id" = "Y0LP1i7M";
            "file" = "better-whitelist-1.0.11.jar";
            "hash" = "sha512-azECu2NyP+9uFtaP/IYQK0zPqsOFeCUxHxM+zKAU3uFp7CBfGpgp2PzmDgM03b9ZJR5uNiOfMxXzb4qiGaIGkQ==";
        };
        _Jy65OwyS = {
            "id" = "Jy65OwyS";
            "file" = "better-whitelist-1.0.12.jar";
            "hash" = "sha512-U1ugcyjQJqf9+IiwkPPUqc9YTvTwdWIuzhscbCOi7GzPfXarAAWegvaXnW0Fh7mbbvwhkG0L0YHgdUJu/pVmKQ==";
        };
        _lIbopj3P = {
            "id" = "lIbopj3P";
            "file" = "better-whitelist-1.0.13.jar";
            "hash" = "sha512-CLtr/49cPNh5DDSQYAZXfsDSpJnE9WKNM59ZWMWRrm4Bd35kBcE4MsrmOsRPR2odaF9n0ehh+iB0h6suNvqpZQ==";
        };
        _up5ukz1Z = {
            "id" = "up5ukz1Z";
            "file" = "better-whitelist-1.0.14.jar";
            "hash" = "sha512-e9GDJVsVv7hRn0vLgC3eW2mxDVNg0Ed3zSESL2KgPfWTA2TivnSbvki55AIMQBSyUMCqmLE8f6yxjRYPE1CBXA==";
        };
        _HtO4Mgwt = {
            "id" = "HtO4Mgwt";
            "file" = "better-whitelist-1.0.15.jar";
            "hash" = "sha512-6SdlH6rxMqzCgUYR10ee7+9kEwUT9PG5HDy8xKIHQF/oVa5aFJM/+M8l0Kn9Ata04Se5PSZABkPbsLef07tX/Q==";
        };
        _XzvvUU0l = {
            "id" = "XzvvUU0l";
            "file" = "better-whitelist-26.1.0.jar";
            "hash" = "sha512-fQrxKWJqmQUE4W62ywbdOF3d1ukr9OTnJY5CnHYWjyd9i+xP3Wv5U659m1g75mMFacNYycZZ1JIrCK2AMNPDWg==";
        };
        _mX0iDvWK = {
            "id" = "mX0iDvWK";
            "file" = "better-whitelist-26.2.0.jar";
            "hash" = "sha512-mzHbT0MyAstTXgxkhs4DmFo2PW2jPJybph1VEpqvvIciXrL8gYMeaL+F7T9bjUP0sgb50UZXhFyfnnrZQ/DKHg==";
        };
    in {
        "324x6SXz" = _324x6SXz;
        "zwltnHoX" = _zwltnHoX;
        "1NkouWJ8" = _1NkouWJ8;
        "y9WgavZk" = _y9WgavZk;
        "224Hu21d" = _224Hu21d;
        "GvKpbuCc" = _GvKpbuCc;
        "s33AMoM3" = _s33AMoM3;
        "nkF80FXi" = _nkF80FXi;
        "z0CJXKoI" = _z0CJXKoI;
        "lDwW8f0x" = _lDwW8f0x;
        "PCEhagRe" = _PCEhagRe;
        "Y0LP1i7M" = _Y0LP1i7M;
        "Jy65OwyS" = _Jy65OwyS;
        "lIbopj3P" = _lIbopj3P;
        "up5ukz1Z" = _up5ukz1Z;
        "HtO4Mgwt" = _HtO4Mgwt;
        "XzvvUU0l" = _XzvvUU0l;
        "mX0iDvWK" = _mX0iDvWK;
        "fabric-1.19.4" = _324x6SXz;
        "fabric-1.20" = _zwltnHoX;
        "fabric-1.20.1" = _1NkouWJ8;
        "fabric-1.20.2" = _y9WgavZk;
        "fabric-1.20.3" = _224Hu21d;
        "fabric-1.20.4" = _224Hu21d;
        "fabric-1.20.5" = _GvKpbuCc;
        "fabric-1.20.6" = _GvKpbuCc;
        "fabric-1.21" = _s33AMoM3;
        "fabric-1.21.1" = _s33AMoM3;
        "fabric-1.21.2" = _nkF80FXi;
        "fabric-1.21.3" = _nkF80FXi;
        "fabric-1.21.4" = _z0CJXKoI;
        "fabric-1.21.5" = _lDwW8f0x;
        "fabric-1.21.6" = _PCEhagRe;
        "fabric-1.21.7" = _Y0LP1i7M;
        "fabric-1.21.8" = _Jy65OwyS;
        "fabric-1.21.9" = _lIbopj3P;
        "fabric-1.21.10" = _up5ukz1Z;
        "fabric-1.21.11" = _HtO4Mgwt;
        "fabric-26.1" = _XzvvUU0l;
        "fabric-26.1.1" = _XzvvUU0l;
        "fabric-26.1.2" = _XzvvUU0l;
        "fabric-26.2" = _mX0iDvWK;
        "pkg-1.0.0" = _324x6SXz;
        "pkg-1.0.1" = _zwltnHoX;
        "pkg-1.0.2" = _1NkouWJ8;
        "pkg-1.0.3" = _y9WgavZk;
        "pkg-1.0.4" = _224Hu21d;
        "pkg-1.0.5" = _GvKpbuCc;
        "pkg-1.0.6" = _s33AMoM3;
        "pkg-1.0.7" = _nkF80FXi;
        "pkg-1.0.8" = _z0CJXKoI;
        "pkg-1.0.9" = _lDwW8f0x;
        "pkg-1.0.10" = _PCEhagRe;
        "pkg-1.0.11" = _Y0LP1i7M;
        "pkg-1.0.12" = _Jy65OwyS;
        "pkg-1.0.13" = _lIbopj3P;
        "pkg-1.0.14" = _up5ukz1Z;
        "pkg-1.0.15" = _HtO4Mgwt;
        "pkg-26.1.0" = _XzvvUU0l;
        "pkg-26.2.0" = _mX0iDvWK;
        "default" = _mX0iDvWK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-whitelist";
        id = "FXyXxB6A";
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