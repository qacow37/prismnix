{lib, callPackage, ...}:
let
    versions = (let
        _26Fy7MaN = {
            "id" = "26Fy7MaN";
            "file" = "mini-vfx-1.0.0+1.21.7.jar";
            "hash" = "sha512-KjYXUg7i5AZGVpVy9GZFFz0ANJvnnjK6GiCqNjqM0Dk67L44vjKyag8M0Co/azAUMehQ7JDDojbifzXbF5nzjQ==";
        };
        _3iK9bA5v = {
            "id" = "3iK9bA5v";
            "file" = "mini-vfx-1.0.1+1.21.7.jar";
            "hash" = "sha512-UYKJ0N0KBMh4qweFIy9qbZVndPae5juRmaP7SzPNlOCeyJm52EMbpusVgs1xXGDc1n3P4dGdxLSnQM8CTdo5rQ==";
        };
        _66Kp1tHM = {
            "id" = "66Kp1tHM";
            "file" = "mini-vfx-1.0.2+1.21.9-rc1.jar";
            "hash" = "sha512-F+hNi4ibO/0E9+SGYIfcsOaZVJ1bA+yKUWn9hJymVHv1abyB4R7O439hK8ABj5aHVxBtRc4EBp3Rn4VexpH1lQ==";
        };
        _fl4bSf8R = {
            "id" = "fl4bSf8R";
            "file" = "mini-vfx-1.0.4+1.21.11.jar";
            "hash" = "sha512-erT0RUHYe4qRlxgJRbIGrWFBlyq+QWMnejiqS0s8kctY7K+/HdzVNgNEZWJMUQuQoRIuSQovpBNIRslBMH52Xw==";
        };
        _dZdFwkg0 = {
            "id" = "dZdFwkg0";
            "file" = "mini-vfx-1.0.5+26.1.jar";
            "hash" = "sha512-dcRzOUGzB54inBnOvaLfrTb5nPYOJD8nQnklUAdi9DTCScDBH1ycMqecWqOXay5nI2nbDkQg3vH8CBPvvc1IAQ==";
        };
        _gEWDEfKm = {
            "id" = "gEWDEfKm";
            "file" = "mini-vfx-1.0.6+26.1.jar";
            "hash" = "sha512-ERiQGb3WTIwhR4NfAx6j2EuFMdqIXz0konoXRp2kRyMvYJzQuD9aU0CUnfsm2ZhVcvl1WHJw0jQU0J6YmpaEhQ==";
        };
        _it7ZplFi = {
            "id" = "it7ZplFi";
            "file" = "mini-vfx-1.0.7+26.1.jar";
            "hash" = "sha512-Oa7lwAA7ezKmfFkR3qFMEpy6+zRuu3YFoy7MJFKq/xyu861TB9wUSvtUX3XIGqPKLd7tHXQPYkV/Vg0Uy8cDsQ==";
        };
    in {
        "26Fy7MaN" = _26Fy7MaN;
        "3iK9bA5v" = _3iK9bA5v;
        "66Kp1tHM" = _66Kp1tHM;
        "fl4bSf8R" = _fl4bSf8R;
        "dZdFwkg0" = _dZdFwkg0;
        "gEWDEfKm" = _gEWDEfKm;
        "it7ZplFi" = _it7ZplFi;
        "fabric-1.21.7" = _3iK9bA5v;
        "fabric-1.21.8" = _3iK9bA5v;
        "fabric-1.21.9-rc1" = _66Kp1tHM;
        "fabric-1.21.9" = _66Kp1tHM;
        "fabric-1.21.10" = _66Kp1tHM;
        "fabric-1.21.11" = _fl4bSf8R;
        "fabric-26.1" = _it7ZplFi;
        "fabric-26.1.1" = _it7ZplFi;
        "fabric-26.1.2" = _it7ZplFi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-vfx";
            id = "nRbtqf92";
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
in callPackage fn {version="it7ZplFi";}