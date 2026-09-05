{lib, callPackage, ...}:
let
    versions = (let
        _wyNmQ74M = {
            "id" = "wyNmQ74M";
            "file" = "auto_tool-fabric-1.0.0.jar";
            "hash" = "sha512-pvnTgx8ZOV03Ha82KuN63OTz28hAYdNXd5VwkmDPh5sNrvBngaX7WR7v9RiuPTHX6e44PKiEdyHoaTzhTWHjuQ==";
        };
        _dSJtwwPI = {
            "id" = "dSJtwwPI";
            "file" = "auto_tool-neoforge-1.0.0.jar";
            "hash" = "sha512-BCWlI9Hs2oV+Zad00+NqblzEstfoEVJW7tyo5su2iEWamJ4PJ2EA4x5kIXSUwwSn9BAEVQVr4xWv5KoZbw3HNw==";
        };
        _ojum8mPc = {
            "id" = "ojum8mPc";
            "file" = "auto_tool-fabric-1.1.0.jar";
            "hash" = "sha512-+fHMrtzrjd+I4VEYCxhwNMOWVLOQNCUqt0h4IK5TkePDln0jPNl9v7cwi5yKeswdR2fo1k0Pi9RfFXp9GaVR5Q==";
        };
        _Hqa5PoEs = {
            "id" = "Hqa5PoEs";
            "file" = "auto_tool-neoforge-1.1.0.jar";
            "hash" = "sha512-BEnQwhheMHPTKkX84ubQu6cFE5XJMv7lUhfZ1VqH/AtAMwI/SVefoMKjoYq5SXzg6658Bj/QhSeXOi53sSW3Vw==";
        };
    in {
        "wyNmQ74M" = _wyNmQ74M;
        "dSJtwwPI" = _dSJtwwPI;
        "ojum8mPc" = _ojum8mPc;
        "Hqa5PoEs" = _Hqa5PoEs;
        "fabric-1.21" = _ojum8mPc;
        "fabric-1.21.1" = _ojum8mPc;
        "neoforge-1.21" = _Hqa5PoEs;
        "neoforge-1.21.1" = _Hqa5PoEs;
        "pkg-1.0.0" = _dSJtwwPI;
        "pkg-1.1.0" = _Hqa5PoEs;
        "default" = _Hqa5PoEs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-tool";
        id = "IZudXQqz";
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