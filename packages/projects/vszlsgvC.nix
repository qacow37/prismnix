{lib, callPackage, ...}:
let
    versions = (let
        _IPEgdkrk = {
            "id" = "IPEgdkrk";
            "file" = "lbac release 1.20.1 12.jar";
            "hash" = "sha512-87+5Cf0rtffmTKDDPjKG6ekb7hzVrExKh4uE7Xx4335WvDY0x9Rq5RYWYwfqRP/DW2q0rPwBv/8A49JOHgcxHg==";
        };
        _iKoNoLd6 = {
            "id" = "iKoNoLd6";
            "file" = "lbac release 1.20.1 15.jar";
            "hash" = "sha512-FgBdrTv+g1sx4lIE/JVhqo7kqFkb+49NrKHIdO+xQ/ZWfStpm681XbrpiujzmD3d4be0P892TLfFSgzLMy4fIw==";
        };
        _GXt1kDtp = {
            "id" = "GXt1kDtp";
            "file" = "lbac release 1.20.1 16.jar";
            "hash" = "sha512-Zrve1JWJ0N4iKYPI4a5+3USlJONJd5EJ6vPwmM+1T1HK/G9UQgGoNTQSwZucemVGHivl4AtnrjzW6QznxKh84w==";
        };
        _QgybQ1yE = {
            "id" = "QgybQ1yE";
            "file" = "lbac release 1.20.1 20.jar";
            "hash" = "sha512-yWH+81PrZViIWTfD64DFmmcSPxVZuNY6asqdWsUxhrV4l7f9FNNomkckYQuySIIXIO8KdGiHXp2JVjbdYPGURg==";
        };
        _UdgLVvO5 = {
            "id" = "UdgLVvO5";
            "file" = "lbac release 1.20.1 21.jar";
            "hash" = "sha512-WwV4SCXzKqsxl2GzbUw0Rmjftt8tnJD7w7Cd3MgfdW9oeSrJA4S8RdtnjhyxbFkVBS0S1eZLc74v8kr+/4x3FQ==";
        };
    in {
        "IPEgdkrk" = _IPEgdkrk;
        "iKoNoLd6" = _iKoNoLd6;
        "GXt1kDtp" = _GXt1kDtp;
        "QgybQ1yE" = _QgybQ1yE;
        "UdgLVvO5" = _UdgLVvO5;
        "forge-1.20.1" = _UdgLVvO5;
        "pkg-1.0.0" = _IPEgdkrk;
        "pkg-2.0.0" = _iKoNoLd6;
        "pkg-2.1.0" = _GXt1kDtp;
        "pkg-3.0.0" = _QgybQ1yE;
        "pkg-2.3.0" = _UdgLVvO5;
        "default" = _UdgLVvO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-bags-and-crates";
        id = "vszlsgvC";
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