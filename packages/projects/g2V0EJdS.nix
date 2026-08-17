{lib, callPackage, ...}:
let
    versions = (let
        _yKwNJlU7 = {
            "id" = "yKwNJlU7";
            "file" = "applied_extended_crafting-1.0.0.jar";
            "hash" = "sha512-zsrLahnlTtVzRewtyJeSMkcQTY+HGXRB3B6Wlmx2dl67Fe1E4pIdEQy/NNfu4XLNbn+ikWq101cewbYgcdWM3Q==";
        };
        _wohMGwLy = {
            "id" = "wohMGwLy";
            "file" = "applied_extended_crafting-1.0.0.jar";
            "hash" = "sha512-2JeV7BdboBmE5QRLqSLi/zhI4LfVxv4UMRLZn99ZBPhaUnXfsrsqAM99GvD1mrMXBNMZty3INVZptU525H2v1w==";
        };
        _tuBRNxLi = {
            "id" = "tuBRNxLi";
            "file" = "applied_extended_crafting-1.1.0.jar";
            "hash" = "sha512-dtWYDbsftxk8ocY+CuOGJX07uJBo1pG6GCE6xN22r2QiTGMmHjxG3DeHL5wuqnOU1kL3kF7/aNlcS8Xw+n8L3A==";
        };
        _5QSNEyZT = {
            "id" = "5QSNEyZT";
            "file" = "applied_extended_crafting-1.1.0.jar";
            "hash" = "sha512-rEKfsmEixnhCReCccvYZRRD4jVfP3BBXn8lsbfk+VxqdZCEKY1lSFFFDzjIfCj7KYhGoTgNIpLjcxVy5VwJk5g==";
        };
        _7WGyJydP = {
            "id" = "7WGyJydP";
            "file" = "applied_extended_crafting-1.1.1.jar";
            "hash" = "sha512-dhNIX+8rW9AcdkDs3tRdM/OKlAyDtXjZRivLeuIfnAhZojCAWjrmhgYigQ3o2Opvw0UHs/1n35tqgqW1X0oqdQ==";
        };
        _KBgHEw4p = {
            "id" = "KBgHEw4p";
            "file" = "applied_extended_crafting-1.1.1.jar";
            "hash" = "sha512-/BWrRm3SAoGEEE4E8UbZb7yycqKCCkM/H88y36N9JM0WnAWKNWFsWRY+g7CEYzqfRBGkY0CQGtAZOdXNm70p8Q==";
        };
        _u74BawQ2 = {
            "id" = "u74BawQ2";
            "file" = "applied_extended_crafting-1.1.2.jar";
            "hash" = "sha512-3IcI2XtkH6KoJRrLVo1KokYni3VX/kQ8BF4TlkcjAsBaqys3avGpDi0RsEbyvowVlHnvN0xQ4s3KaQXxuUmBsw==";
        };
        _1Q6BFbno = {
            "id" = "1Q6BFbno";
            "file" = "applied_extended_crafting-1.1.2.jar";
            "hash" = "sha512-WvDC2rxZMaFmJGTpptOiJLgtMv1QieJUxTEPReCNKyXs+glhsXdH60IqaK2viLoSJbaMYW0OvuW6W0MArNu8lQ==";
        };
    in {
        "yKwNJlU7" = _yKwNJlU7;
        "wohMGwLy" = _wohMGwLy;
        "tuBRNxLi" = _tuBRNxLi;
        "5QSNEyZT" = _5QSNEyZT;
        "7WGyJydP" = _7WGyJydP;
        "KBgHEw4p" = _KBgHEw4p;
        "u74BawQ2" = _u74BawQ2;
        "1Q6BFbno" = _1Q6BFbno;
        "neoforge-1.21.1" = _u74BawQ2;
        "forge-1.20.1" = _1Q6BFbno;
        "default" = _1Q6BFbno;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-extended-crafting";
            id = "g2V0EJdS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}