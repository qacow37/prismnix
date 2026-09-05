{lib, callPackage, ...}:
let
    versions = (let
        _A7WrSNX4 = {
            "id" = "A7WrSNX4";
            "file" = "cobblemon_autobattle-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-C89nC9azem7IEIJplOWghlkOClJEOCMlBHWGlHp21wxKzlM5pkZJZr2vYGvnYsrjF2vpkGFQKUtwnGVWlKIExg==";
        };
        _okVmBbwo = {
            "id" = "okVmBbwo";
            "file" = "cobblemon_autobattle-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-z9/j+2n/dCKtSYIv6zZAT8+kSMNTz6rXCU1mTUNdo8HRc49I+R9cBl9r6kWTlRVFV3Q6njGyGpIaWTAgNRRU1A==";
        };
        _sxYoi2UU = {
            "id" = "sxYoi2UU";
            "file" = "cobblemon_autobattle-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-e/OzH4n3KO9WYLV8mIpYyvrYtYwhdJ0UXOaUxv1bFD3WB4B+u8a5UzbMRidel7yCSdoaqCVuZuUxwCA2yOKpCg==";
        };
        _hoOZD9Jg = {
            "id" = "hoOZD9Jg";
            "file" = "cobblemon_autobattle-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-uwG+f3c/Bu6tXtZyIqJtA6WMZHV3GdjZMcqn8af1WLrylVRDAC2C/O9c7SbzYUXrlY1oSxHKpQE23OOxMNvo2Q==";
        };
        _xpXa20IY = {
            "id" = "xpXa20IY";
            "file" = "cobblemon_autobattle-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-rp0GSlxay06cNJmG4sX3GYAQUcLsyeRdYlCkNZpFS5vuqzRQvrRLjM8F3sTQ8d1L7784JoU+KMLUsrHeXHZ4Ow==";
        };
        _wQ13DqDO = {
            "id" = "wQ13DqDO";
            "file" = "cobblemon_autobattle-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-CF6Oa22IclAURGt8Op5bFCbnt6k99Ojj4lxRtXoJP9r/5lEcHVX+fsExxUFZd6+GjYmsxCVnXHfIVQyW0ABR7w==";
        };
    in {
        "A7WrSNX4" = _A7WrSNX4;
        "okVmBbwo" = _okVmBbwo;
        "sxYoi2UU" = _sxYoi2UU;
        "hoOZD9Jg" = _hoOZD9Jg;
        "xpXa20IY" = _xpXa20IY;
        "wQ13DqDO" = _wQ13DqDO;
        "neoforge-1.21.1" = _xpXa20IY;
        "fabric-1.21.1" = _wQ13DqDO;
        "pkg-1.0.0" = _okVmBbwo;
        "pkg-1.0.1" = _hoOZD9Jg;
        "pkg-1.1.0" = _wQ13DqDO;
        "default" = _wQ13DqDO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-autobattle";
        id = "flgS4XbV";
        type = "mod";
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
in callPackage fn {}