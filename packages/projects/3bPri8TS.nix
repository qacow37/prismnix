{lib, callPackage, ...}:
let
    versions = (let
        _XjRQtmYI = {
            "id" = "XjRQtmYI";
            "file" = "xgsmi-1.0.1.jar";
            "hash" = "sha512-HY049TsQcw4CdAOIdlhSyBmsmi8xhE4M5CyuZxuz2IXc4LuSGk1jElfDpUX2+bIde0hlKZPVD4DdDehD5UWgAA==";
        };
        _VUSmR94c = {
            "id" = "VUSmR94c";
            "file" = "xgsmi-1.1.0.jar";
            "hash" = "sha512-tdbYQrIhqCGWp8YUgytSU6gbiScLthIs9PFhmNMWBpvjrMWA5pWdPIwx9ekVF2CN9TD0En2pZpMKFn0HnGF1zA==";
        };
        _qRGHbmnW = {
            "id" = "qRGHbmnW";
            "file" = "xgsmi-1.2.0.jar";
            "hash" = "sha512-nmMJeBHnCF8hLHAs3ao2pO/IQ8qbbIgDiq1Ptu0lN/IwXyTG80PxmFX8E7sWr1H4LJP30XdK9lEXy8nt6ToINA==";
        };
        _5TQxwOER = {
            "id" = "5TQxwOER";
            "file" = "xgsmi-1.2.1.jar";
            "hash" = "sha512-3ZFPLL4dqbtjiUdP8ArWJH6nHrOy+KwRyzp3Zsa5lIDyFFGCXtcG33C1gmeFmsBL9v9Is6RadTniU/FDaKOvWg==";
        };
    in {
        "XjRQtmYI" = _XjRQtmYI;
        "VUSmR94c" = _VUSmR94c;
        "qRGHbmnW" = _qRGHbmnW;
        "5TQxwOER" = _5TQxwOER;
        "forge-1.20.1" = _5TQxwOER;
        "neoforge-1.20.1" = _5TQxwOER;
        "pkg-1.0.1" = _XjRQtmYI;
        "pkg-1.1.0" = _VUSmR94c;
        "pkg-1.2.0" = _qRGHbmnW;
        "pkg-1.2.1" = _5TQxwOER;
        "default" = _5TQxwOER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xgs-storymode-items-and-more";
        id = "3bPri8TS";
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