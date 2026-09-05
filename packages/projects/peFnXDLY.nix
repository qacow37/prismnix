{lib, callPackage, ...}:
let
    versions = (let
        _raZGme4L = {
            "id" = "raZGme4L";
            "file" = "instant-hotbar-1.21.4.jar";
            "hash" = "sha512-BXdFJQKjkHvHz7kXEtJHgeZaV81yYAYzR2ps6gplV9/O0xt1I6cu3ilTvcEvQoZT3wcujV/RTbBH3E7goslShw==";
        };
        _QWpGa9eJ = {
            "id" = "QWpGa9eJ";
            "file" = "instant-hotbar-1.21.5.jar";
            "hash" = "sha512-BXdFJQKjkHvHz7kXEtJHgeZaV81yYAYzR2ps6gplV9/O0xt1I6cu3ilTvcEvQoZT3wcujV/RTbBH3E7goslShw==";
        };
        _oygePKrj = {
            "id" = "oygePKrj";
            "file" = "instant-hotbar-1.21.6.jar";
            "hash" = "sha512-BXdFJQKjkHvHz7kXEtJHgeZaV81yYAYzR2ps6gplV9/O0xt1I6cu3ilTvcEvQoZT3wcujV/RTbBH3E7goslShw==";
        };
        _MZLc5qLq = {
            "id" = "MZLc5qLq";
            "file" = "instant-hotbar-1.21.7.jar";
            "hash" = "sha512-BXdFJQKjkHvHz7kXEtJHgeZaV81yYAYzR2ps6gplV9/O0xt1I6cu3ilTvcEvQoZT3wcujV/RTbBH3E7goslShw==";
        };
        _Yo50haS9 = {
            "id" = "Yo50haS9";
            "file" = "instant-hotbar-1.21.8.jar";
            "hash" = "sha512-BXdFJQKjkHvHz7kXEtJHgeZaV81yYAYzR2ps6gplV9/O0xt1I6cu3ilTvcEvQoZT3wcujV/RTbBH3E7goslShw==";
        };
        _S7vpiizM = {
            "id" = "S7vpiizM";
            "file" = "instant-hotbar-1.21.9.jar";
            "hash" = "sha512-BXdFJQKjkHvHz7kXEtJHgeZaV81yYAYzR2ps6gplV9/O0xt1I6cu3ilTvcEvQoZT3wcujV/RTbBH3E7goslShw==";
        };
        _jiGk7Go1 = {
            "id" = "jiGk7Go1";
            "file" = "instant-hotbar-1.21.10.jar";
            "hash" = "sha512-BXdFJQKjkHvHz7kXEtJHgeZaV81yYAYzR2ps6gplV9/O0xt1I6cu3ilTvcEvQoZT3wcujV/RTbBH3E7goslShw==";
        };
        _1fOYdcOI = {
            "id" = "1fOYdcOI";
            "file" = "instant-hotbar-1.21.11.jar";
            "hash" = "sha512-BXdFJQKjkHvHz7kXEtJHgeZaV81yYAYzR2ps6gplV9/O0xt1I6cu3ilTvcEvQoZT3wcujV/RTbBH3E7goslShw==";
        };
    in {
        "raZGme4L" = _raZGme4L;
        "QWpGa9eJ" = _QWpGa9eJ;
        "oygePKrj" = _oygePKrj;
        "MZLc5qLq" = _MZLc5qLq;
        "Yo50haS9" = _Yo50haS9;
        "S7vpiizM" = _S7vpiizM;
        "jiGk7Go1" = _jiGk7Go1;
        "1fOYdcOI" = _1fOYdcOI;
        "fabric-1.21.5" = _raZGme4L;
        "fabric-1.21.4" = _QWpGa9eJ;
        "fabric-1.21.6" = _oygePKrj;
        "fabric-1.21.7" = _MZLc5qLq;
        "fabric-1.21.8" = _Yo50haS9;
        "fabric-1.21.9" = _S7vpiizM;
        "fabric-1.21.10" = _jiGk7Go1;
        "fabric-1.21.11" = _1fOYdcOI;
        "pkg-1.0.0" = _1fOYdcOI;
        "default" = _1fOYdcOI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobs-hotbar-optimizer";
        id = "peFnXDLY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}