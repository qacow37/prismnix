{lib, callPackage, ...}:
let
    versions = (let
        _fngxXuYZ = {
            "id" = "fngxXuYZ";
            "file" = "Create Aeronautics Sable Mass Mod Compatibility.zip";
            "hash" = "sha512-YiSG3lyJriHhTzh0CfEzGAk46YcjcGKKGgfFBoSLMlfewAGOtCSKAmB2TD1VrZDF8Uw2uZi71Ig1ocqKPJZhYw==";
        };
        _IQSZlu5u = {
            "id" = "IQSZlu5u";
            "file" = "massweightcompat-1.0.0+1.21.1.jar";
            "hash" = "sha512-dKMq14pC4ZCxlJUYROXEjuA46gD3PnnFIEm8LmzWQDMep9kCrvo/mCkjiHlq8A9rKyScF224ID1a2SfwXSitVQ==";
        };
        _KXcQUaVY = {
            "id" = "KXcQUaVY";
            "file" = "Create Aeronautics Sable Mass Mod Compatibility.zip";
            "hash" = "sha512-VEKTnl17lGoACt7oC5ubtkLtl/ns4+7/xkBU3AJ45TCw74AJirjtSntXIpxbUByWyMGwRXpOZTq1MVoiMaW5hQ==";
        };
        _u1pVVtCW = {
            "id" = "u1pVVtCW";
            "file" = "massweightcompat-1.0.1+1.21.1.jar";
            "hash" = "sha512-0uw/OBn0b0Ujfp56LWTtGepIUN3jAisngmp8n284q2254Enk0kXrc6ZaN8O7lHeJY5iB9O2hA1CDVRr8KHdM7w==";
        };
        _DDAioQ6C = {
            "id" = "DDAioQ6C";
            "file" = "massweightcompat-1.0.2+1.21.1.zip";
            "hash" = "sha512-NhznPU9hYavICzD2KGcx1QU0/jD0LqgYYFRtqA708WdZpPqv78gxxKHHgQFv4ylC4BRR4U3RQyPI9T30XdZaCA==";
        };
        _C5gdkv6n = {
            "id" = "C5gdkv6n";
            "file" = "massweightcompat-1.0.2+1.21.1.jar";
            "hash" = "sha512-JQE1d5JSQUrjzGN6rGbNB82CSf4xPwK+N2kOFH0sICzQPPoXRaUAy9dTCLzJl9jiR9IE86SBRpdH5uDgxcaFjw==";
        };
        _N7EVrJGd = {
            "id" = "N7EVrJGd";
            "file" = "massweightcompat-1.0.3+1.21.1.zip";
            "hash" = "sha512-o0W0hIFWQPPqwDE+DHHQ8bmNjaix6TplDspOg8OpyLrW0c1oSlgOXoxSIiCtc5M2Io1+oigpfTUDIr1Vpik6Rw==";
        };
        _K51vt0Yc = {
            "id" = "K51vt0Yc";
            "file" = "massweightcompat-1.0.3+1.21.1.jar";
            "hash" = "sha512-0sb1V4rD5Rx1YhGi5amQ1KPORYrbgVmT/5KDPpkojn1MwVCZMB2Dy9Xd1SvXJn6g03ZfvRmJqL24UKwG/FcKwQ==";
        };
        _utU7rXCA = {
            "id" = "utU7rXCA";
            "file" = "massweightcompat-1.0.4+1.21.1.zip";
            "hash" = "sha512-AMnebpZJsGdxbFFFevWkMvvrGsNmnNAPXrjUcGG9CnFkPeCwwEUuVHLZKIt4i9m/BFJu7K2oy8zHoq09CyW5xA==";
        };
        _R8UNTxxG = {
            "id" = "R8UNTxxG";
            "file" = "massweightcompat-1.0.4+1.21.1.jar";
            "hash" = "sha512-iE1+gBjTad3fT0t9nsZbbhDubVqkfAIM5sPK0KxxYpJL/pZtrEILWo23RRdzUc5HeQ/pchFz8f3fNPw62dm66A==";
        };
    in {
        "fngxXuYZ" = _fngxXuYZ;
        "IQSZlu5u" = _IQSZlu5u;
        "KXcQUaVY" = _KXcQUaVY;
        "u1pVVtCW" = _u1pVVtCW;
        "DDAioQ6C" = _DDAioQ6C;
        "C5gdkv6n" = _C5gdkv6n;
        "N7EVrJGd" = _N7EVrJGd;
        "K51vt0Yc" = _K51vt0Yc;
        "utU7rXCA" = _utU7rXCA;
        "R8UNTxxG" = _R8UNTxxG;
        "datapack-1.21.1" = _utU7rXCA;
        "datapack-1.21" = _DDAioQ6C;
        "fabric-1.21.1" = _R8UNTxxG;
        "fabric-1.21" = _u1pVVtCW;
        "neoforge-1.21.1" = _R8UNTxxG;
        "neoforge-1.21" = _u1pVVtCW;
        "default" = _R8UNTxxG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "massweightcompat";
        id = "bJLW7HUi";
        type = "mod";
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
in callPackage fn {}