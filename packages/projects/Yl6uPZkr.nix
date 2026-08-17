{lib, callPackage, ...}:
let
    versions = (let
        _w0w4q6WL = {
            "id" = "w0w4q6WL";
            "file" = "blahaj-0.1.0+1.19.jar";
            "hash" = "sha512-/Ad5yBYHO37JJEWF5B7YgIlJ3392VrudKlVjAyc1NsV1MzobeZHwwI501raLNVhjrzPEhYeck69/f5dvAkHECw==";
        };
        _10WMG0sW = {
            "id" = "10WMG0sW";
            "file" = "blahaj-quilt-1.19-0.2.0.jar";
            "hash" = "sha512-LJmLSyRcpfEkKJev/Mj9RGmX1AWCgFoEObKnwTWWIDDsQQeGvbjoOr7yAI6VPCJmm2cM1jwib771cRo985pcYQ==";
        };
        _8jL727Rr = {
            "id" = "8jL727Rr";
            "file" = "blahaj-quilt-1.18-0.2.0.jar";
            "hash" = "sha512-VdV6jtE1+rXDHm4AyH/H2w/k9c7Qefeen/VAoMHqCHkiG1eSxkZOfEqmu5DGrzI/7iiibetqJKq168irPgnPvw==";
        };
        _zf5lfQCg = {
            "id" = "zf5lfQCg";
            "file" = "blahaj-quilt-1.19.3-0.2.0.jar";
            "hash" = "sha512-hD4TuL9hUPzCxiAOsae93PLgJsjkGUGXgxauSYtzJrDUpBC2zqKoxFDJfo+0ZmaDZCXRMYbRmrIhIiFKibkGxA==";
        };
        _ObjJ6bWp = {
            "id" = "ObjJ6bWp";
            "file" = "blahaj-quilt-1.19.3-0.2.1.jar";
            "hash" = "sha512-9aWMLzJEJqe2P3MKRVE2fZq/f3ugQeD5dpSd9OtzP+PthPgPO06FTpNWELv6tzPbK6KjDw49Lf+4J/weztEOHA==";
        };
        _BGOUdNTW = {
            "id" = "BGOUdNTW";
            "file" = "blahaj-quilt-1.19-0.2.1.jar";
            "hash" = "sha512-doxcFIc60U1/nwVL6A+I/oBzVuQ08dN5whtwiRmtT3c1KK4lip1bPwCQZxwijEiE7L7krS9/JBlrSOmaFRyAqQ==";
        };
        _QCwcfkIK = {
            "id" = "QCwcfkIK";
            "file" = "blahaj-quilt-1.18-0.2.1.jar";
            "hash" = "sha512-Iren6LzZxt/3BOmGx4hbsTmNY1/yvllZUHyqeJ6d/O9NMnBRlbVsdWOQ79eWEggF1RXCXPYE9XAkh6OiwnCxHg==";
        };
        _Jkzd03mM = {
            "id" = "Jkzd03mM";
            "file" = "blahaj-quilt-1.18-0.3.0.jar";
            "hash" = "sha512-8XElUWTin9n36c+ljyLm/uPLZlquG1wtXCgibzQL5Qyauks3r6XBGGOLzqdqKpvzcBZB4F+T1kXHhdmRB8/psA==";
        };
        _Er9upykM = {
            "id" = "Er9upykM";
            "file" = "blahaj-quilt-1.19-0.3.0.jar";
            "hash" = "sha512-9cYZkH19w177xDSLW1cqp3gJHSAAqHLhRMEujmk0kYtv+HjLYk5pN2Lz1yzz5S3XBrPyO/z2PUNPFvVFhk34rg==";
        };
        _M3EKnscp = {
            "id" = "M3EKnscp";
            "file" = "blahaj-quilt-1.19.3-0.3.0.jar";
            "hash" = "sha512-uXU9Hi+Ng6KQzm2Q+aPyJgL0rwDUfzgRIs/TjRjMuN7P40d2Gu4Ukpbyr3Lml4nrw+r8GMkcO4O6SC/6YfP27w==";
        };
        _uLiIwYwS = {
            "id" = "uLiIwYwS";
            "file" = "blahaj-quilt-1.20.1-0.3.0.jar";
            "hash" = "sha512-bhgjt3mVPI7DmFMAsBtVgyvisc3YPKQjRJdWQQfeuAC1QaLF4c1cTrNf/t0WPYg8eP+m/DIIFeCNm6jD8WBv2Q==";
        };
        _DvAxPG1Z = {
            "id" = "DvAxPG1Z";
            "file" = "blahaj-quilt-1.20.4-0.3.0.jar";
            "hash" = "sha512-UVJZhcwLD2z+QAdjHlajreJC/JMGE+sudEccAxfBVjUc0SscanPYOSI3LfHegkpJ67PePl8EsMLtokOVIcfuQw==";
        };
    in {
        "w0w4q6WL" = _w0w4q6WL;
        "10WMG0sW" = _10WMG0sW;
        "8jL727Rr" = _8jL727Rr;
        "zf5lfQCg" = _zf5lfQCg;
        "ObjJ6bWp" = _ObjJ6bWp;
        "BGOUdNTW" = _BGOUdNTW;
        "QCwcfkIK" = _QCwcfkIK;
        "Jkzd03mM" = _Jkzd03mM;
        "Er9upykM" = _Er9upykM;
        "M3EKnscp" = _M3EKnscp;
        "uLiIwYwS" = _uLiIwYwS;
        "DvAxPG1Z" = _DvAxPG1Z;
        "quilt-1.19" = _Er9upykM;
        "quilt-1.19.1" = _Er9upykM;
        "quilt-1.19.2" = _Er9upykM;
        "quilt-1.18" = _Jkzd03mM;
        "quilt-1.18.1" = _Jkzd03mM;
        "quilt-1.18.2" = _Jkzd03mM;
        "quilt-1.19.3" = _M3EKnscp;
        "quilt-1.19.4" = _M3EKnscp;
        "quilt-1.20" = _uLiIwYwS;
        "quilt-1.20.1" = _uLiIwYwS;
        "quilt-1.20.2" = _uLiIwYwS;
        "quilt-1.20.4" = _DvAxPG1Z;
        "fabric-1.18" = _Jkzd03mM;
        "fabric-1.18.1" = _Jkzd03mM;
        "fabric-1.18.2" = _Jkzd03mM;
        "fabric-1.19" = _Er9upykM;
        "fabric-1.19.1" = _Er9upykM;
        "fabric-1.19.2" = _Er9upykM;
        "fabric-1.19.3" = _M3EKnscp;
        "fabric-1.19.4" = _M3EKnscp;
        "fabric-1.20" = _uLiIwYwS;
        "fabric-1.20.1" = _uLiIwYwS;
        "fabric-1.20.2" = _uLiIwYwS;
        "fabric-1.20.4" = _DvAxPG1Z;
        "default" = _DvAxPG1Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blahaj";
            id = "Yl6uPZkr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}