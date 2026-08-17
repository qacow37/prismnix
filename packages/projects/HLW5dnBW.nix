{lib, callPackage, ...}:
let
    versions = (let
        _CyROwKZJ = {
            "id" = "CyROwKZJ";
            "file" = "CustomScoreboard-1.0.jar";
            "hash" = "sha512-TNrwGH9nZ3glNltMQ6cvChaeV9Ej0dG9qHzU87qOnLzWk6wPiqfDxqUKu8Zr3GFbu58MAiKWWX1AJ/uQuNEYVQ==";
        };
        _eDzVKrDd = {
            "id" = "eDzVKrDd";
            "file" = "CustomScoreboard-1.0.1.jar";
            "hash" = "sha512-3pNW2iSA2GdOHHEgj3ZYY5ofi9hEBDabzsdPbIzeiXL+OcGwgMGs2RhDYMYtJQQxWspXjOaH2EOiQ5M6KAPCbA==";
        };
        _Qmi4VY8R = {
            "id" = "Qmi4VY8R";
            "file" = "CustomScoreboard-1.0.2.jar";
            "hash" = "sha512-3Z67jB8NJpw91x+UpWoOkJIEy2Tfz8cQ7rmL1/fqxJ8C1LMMbDILL5y0Q8uqSm1wMrS1d+PKkGpWTcfhwzASIQ==";
        };
        _ox7JEeG9 = {
            "id" = "ox7JEeG9";
            "file" = "CustomScoreboard-1.1.0.jar";
            "hash" = "sha512-yQU5twxllminZdvCNEv9ZhXXQUYWBIzsAMoy8NZt/D3mTCVfwdBGBKeefGX7bZjbhbY4JvPlLFN4tzSaaXvQJg==";
        };
        _xwfwc5R9 = {
            "id" = "xwfwc5R9";
            "file" = "CustomScoreboard-1.1.1.jar";
            "hash" = "sha512-6isqvxh5eCbD5aXSd/IukDQWayMtUyAkeT8DaP5YCu+uVjbErvgCCdCy5P4FWbS5ORp97A+unH+BEiFzV7ci+Q==";
        };
    in {
        "CyROwKZJ" = _CyROwKZJ;
        "eDzVKrDd" = _eDzVKrDd;
        "Qmi4VY8R" = _Qmi4VY8R;
        "ox7JEeG9" = _ox7JEeG9;
        "xwfwc5R9" = _xwfwc5R9;
        "fabric-1.19" = _CyROwKZJ;
        "fabric-1.19.1" = _CyROwKZJ;
        "fabric-1.19.2" = _CyROwKZJ;
        "fabric-1.19.3" = _CyROwKZJ;
        "fabric-1.19.4" = _CyROwKZJ;
        "fabric-1.20" = _eDzVKrDd;
        "fabric-1.20.1" = _eDzVKrDd;
        "fabric-1.20.2" = _Qmi4VY8R;
        "fabric-1.21" = _ox7JEeG9;
        "fabric-1.21.1" = _ox7JEeG9;
        "fabric-1.21.2" = _xwfwc5R9;
        "fabric-1.21.3" = _xwfwc5R9;
        "fabric-1.21.4" = _xwfwc5R9;
        "fabric-1.21.5" = _xwfwc5R9;
        "fabric-1.21.6" = _xwfwc5R9;
        "fabric-1.21.7" = _xwfwc5R9;
        "fabric-1.21.8" = _xwfwc5R9;
        "quilt-1.20" = _eDzVKrDd;
        "quilt-1.20.1" = _eDzVKrDd;
        "quilt-1.20.2" = _Qmi4VY8R;
        "quilt-1.21" = _ox7JEeG9;
        "quilt-1.21.1" = _ox7JEeG9;
        "quilt-1.21.2" = _xwfwc5R9;
        "quilt-1.21.3" = _xwfwc5R9;
        "quilt-1.21.4" = _xwfwc5R9;
        "quilt-1.21.5" = _xwfwc5R9;
        "quilt-1.21.6" = _xwfwc5R9;
        "quilt-1.21.7" = _xwfwc5R9;
        "quilt-1.21.8" = _xwfwc5R9;
        "default" = _xwfwc5R9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customscoreboard";
            id = "HLW5dnBW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}