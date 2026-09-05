{lib, callPackage, ...}:
let
    versions = (let
        _KatBq2Pn = {
            "id" = "KatBq2Pn";
            "file" = "simplesethome-1.0.0.jar";
            "hash" = "sha512-Hm4W82k9r/P7F/3N+qbhpLCe/Kh1muNckjbOqSlQhD8CmhQyOsloYa/QcQlGSC8a+g/mkd7CPpiIXkaluJJZjg==";
        };
        _kKzo9b8J = {
            "id" = "kKzo9b8J";
            "file" = "simplesethome-1.1.0.jar";
            "hash" = "sha512-MgFN4lyxyNRQNdEQT5nzbZbaJc4iSwL0384c6xvnUzRviddpHkLwVOoAPOUTEzWGcZdf0FsR5UPqUtGjQWpOng==";
        };
        _wavtRtZl = {
            "id" = "wavtRtZl";
            "file" = "simplesethome-1.3.0.jar";
            "hash" = "sha512-wqiKHEddcMC2HHFQljc+pUsFEDglAbdizWFlW5bR1bhUWs3uS8J1JtZI/p8UxcOEHMrUbhNbvUNmn7pEZPCNjA==";
        };
        _dT47lp8y = {
            "id" = "dT47lp8y";
            "file" = "simplesethome-1.3.1.jar";
            "hash" = "sha512-VfmhqW7TBmSYnDyJHIp4f+KLnXZ1fPkOJfGgq9XjBlbtVgXWbA/fshJD8TLc0FF2fBz10yL2LIE3cXfViqX4FA==";
        };
    in {
        "KatBq2Pn" = _KatBq2Pn;
        "kKzo9b8J" = _kKzo9b8J;
        "wavtRtZl" = _wavtRtZl;
        "dT47lp8y" = _dT47lp8y;
        "forge-1.20.1" = _dT47lp8y;
        "pkg-1.0.0" = _KatBq2Pn;
        "pkg-1.1.0" = _kKzo9b8J;
        "pkg-1.3.0" = _wavtRtZl;
        "pkg-1.3.1" = _dT47lp8y;
        "default" = _dT47lp8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-sethome";
        id = "uOPTgD1A";
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