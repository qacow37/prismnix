{lib, callPackage, ...}:
let
    versions = (let
        _SaVsIK6O = {
            "id" = "SaVsIK6O";
            "file" = "someillagerservants-1.2.3fix2.jar";
            "hash" = "sha512-Bqt44y/SxpywlzEei56eaJ1shLxzX2W0fDkAY413CZ4hoECCBTEo/J1LSMfhAXXtRmWpVmhMCFzzkFhU/zAO3A==";
        };
        _qMZSVDHJ = {
            "id" = "qMZSVDHJ";
            "file" = "someillagerservants-1.2.4.2fix.jar";
            "hash" = "sha512-DSMW7MVT2N+CLev5nGso4+FnRly22HCj+2EsNaHAGVklD2iHGOXcB5HHKiowqOep4+uNzf96Ip6InQNLu0+oRA==";
        };
        _vSWOrSWt = {
            "id" = "vSWOrSWt";
            "file" = "someillagerservants-1.3.0.jar";
            "hash" = "sha512-IqV3/VmHw0Dl2ud2bDgSO2oQyioWJ1ILOVkehF46eReirUGI6BsJlV4V4XhqkSomb1rpKNBBO2njTsySMLe83g==";
        };
        _InlmhzAJ = {
            "id" = "InlmhzAJ";
            "file" = "someillagerservants-1.3.0.1.jar";
            "hash" = "sha512-UpX1GcpEgOSyjNRigrXg+AaC8V7eWL8c6YBHxUt62PJJUDHOlp6dviWzY5JJNVLaKyXqZtlO6Ifh4pythj7Zug==";
        };
        _xDgBvYgU = {
            "id" = "xDgBvYgU";
            "file" = "someillagerservants-1.3.0.2.jar";
            "hash" = "sha512-BxXhqBZ61ZnbPEBzRIbGrxqo4t06BPfd02EOi/VhnhnpOGVRFedAA5ByX1O4HMry0hF/4DwlZw1lQMnIBVtUYg==";
        };
        _jH1hqjHL = {
            "id" = "jH1hqjHL";
            "file" = "someillagerservants-1.3.0.3.jar";
            "hash" = "sha512-OBM0scAABq8+TwHKy/h7Zt07Kk7FtOGIDZJ6CoaNxDfCNSiDmZZMBCMntoRxgSf9GRVJKWCG3x1SjUWq9P+Hhw==";
        };
        _VkvWOWKj = {
            "id" = "VkvWOWKj";
            "file" = "someillagerservants-1.3.0.4.jar";
            "hash" = "sha512-j0u9Hjutx5vcUN0qkw0MwPAkJ/GpHxaoMqA/IMsP+LK/2EkB1raJ5a7cYghH9uHexdLTQ9fJDo8mbCvBujNAkQ==";
        };
        _ucdkbmNm = {
            "id" = "ucdkbmNm";
            "file" = "someillagerservants-1.3.0.5.jar";
            "hash" = "sha512-HvSEzkuCGGVVjPSrINlN5GDBeKSsd7nMXfwYLReK0T9RF3HqTK7YVzVgz+IAO71AqkqOh8vOJ8lbwjkfP1kckg==";
        };
        _qbbJQYYV = {
            "id" = "qbbJQYYV";
            "file" = "someillagerservants-1.3.0.6.jar";
            "hash" = "sha512-TvH4h2Zj/Ct5sQzIUH+/blk0nIi2xrFqADtZTBKvGLKIAjJdmwNBYyMMLGKq9kcW0rpYF1VkBrDos2v4nZYPVw==";
        };
        _nTozi6hh = {
            "id" = "nTozi6hh";
            "file" = "goetyominus-2.0.0-1.20.1.jar";
            "hash" = "sha512-8QJG2NL9kcCMNF9483kpP60dEm7xzzUTR9s9J/UHXkkxjDxJAZcYp5M+rKs2gzXyXgS4l6BNxtIHrpYmzkJIgQ==";
        };
        _ZyATV56A = {
            "id" = "ZyATV56A";
            "file" = "goetyominus-2.0.0-1.21.1.jar";
            "hash" = "sha512-ivuxHHVFsfFol8nfiAwZl5tEHXBU4s8Kw3hqKAQOOCLbdSZf5bFy27IDU4ckf5eSP6GZPgoBgGCm4fh8KWeawg==";
        };
    in {
        "SaVsIK6O" = _SaVsIK6O;
        "qMZSVDHJ" = _qMZSVDHJ;
        "vSWOrSWt" = _vSWOrSWt;
        "InlmhzAJ" = _InlmhzAJ;
        "xDgBvYgU" = _xDgBvYgU;
        "jH1hqjHL" = _jH1hqjHL;
        "VkvWOWKj" = _VkvWOWKj;
        "ucdkbmNm" = _ucdkbmNm;
        "qbbJQYYV" = _qbbJQYYV;
        "nTozi6hh" = _nTozi6hh;
        "ZyATV56A" = _ZyATV56A;
        "forge-1.20.1" = _nTozi6hh;
        "neoforge-1.21.1" = _ZyATV56A;
        "pkg-1.2.3fix2" = _SaVsIK6O;
        "pkg-1.2.4.2fix" = _qMZSVDHJ;
        "pkg-1.3.0" = _vSWOrSWt;
        "pkg-1.3.0.1" = _InlmhzAJ;
        "pkg-1.3.0.2" = _xDgBvYgU;
        "pkg-1.3.0.3" = _jH1hqjHL;
        "pkg-1.3.0.4" = _VkvWOWKj;
        "pkg-1.3.0.5" = _ucdkbmNm;
        "pkg-1.3.0.6" = _qbbJQYYV;
        "pkg-2.0.0-1.20.1" = _nTozi6hh;
        "pkg-2.0.0-1.21.1" = _ZyATV56A;
        "default" = _ZyATV56A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-ominous";
        id = "olYLohEd";
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