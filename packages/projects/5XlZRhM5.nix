{lib, callPackage, ...}:
let
    versions = (let
        _3gv1xSww = {
            "id" = "3gv1xSww";
            "file" = "nocroptrample-1.0.0.jar";
            "hash" = "sha512-CieioMEPzizYxiMbY0JsOdDsXZNEjNqO3PX8wbN7uN8X2suTMIP9e0mcBPhCtI6MTgSqhZeEKYT1+tH6hv+goA==";
        };
        _vfKjnE8M = {
            "id" = "vfKjnE8M";
            "file" = "nocroptrample-1.1.0.jar";
            "hash" = "sha512-fEU2BElO11nk0ENpT0kpFJXaPoZpOt+1z3oTFSaoYhPfht/4mpPU/92kfmnjXC87ZwCODOMGbI8pzfNhulJRoQ==";
        };
        _fkxVtYEx = {
            "id" = "fkxVtYEx";
            "file" = "nocroptrample-1.2.0.jar";
            "hash" = "sha512-ogeLMIdg97vrIhCjfZMIOj7MZ982+/vYcH9j6C8Ru0v/21+R/chUhY0++FXFG9sdk7z7q2MaWkGynHJ79zf11w==";
        };
        _x3RifniL = {
            "id" = "x3RifniL";
            "file" = "nocroptrample-1.2.1.jar";
            "hash" = "sha512-/3LL+IqOYsgigkUziLxtoWgGbjeGZa1VQ0Gwh29r/7uIMnRwKqvCHoscw1ENYljRyQXvV4nypJV43K8BBakw+w==";
        };
        _ercVFhZu = {
            "id" = "ercVFhZu";
            "file" = "nocroptrample-1.3-26.2.jar";
            "hash" = "sha512-RZmMwyllLhdIGS75H75oPIlPWG1brOyT78au560ZtLU7qrArc6YPaLhcDQ8BZo+3g7uHcrdkWCH3s8WJ301eSQ==";
        };
        _VBVCr6Ik = {
            "id" = "VBVCr6Ik";
            "file" = "nocroptrample-1.4-26.2.jar";
            "hash" = "sha512-IYpYlSaufqKkdIO+Mni3e0DL7kM1RpKXDgVi+Zb+6ZApaLQtKfuK9T+ycVh3k2mw0dqF2WVadpc7f87xBlPaEQ==";
        };
        _7fbcAbEQ = {
            "id" = "7fbcAbEQ";
            "file" = "nocroptrample-1.5-26.2.jar";
            "hash" = "sha512-ibhnM5yauPu/4mDeKz1tfpA/Vzl+sazW347cquPFY6fw457oRUxfziw8WGiK9Fm5FgS4TgHZULTC3IrJ+2cb1A==";
        };
    in {
        "3gv1xSww" = _3gv1xSww;
        "vfKjnE8M" = _vfKjnE8M;
        "fkxVtYEx" = _fkxVtYEx;
        "x3RifniL" = _x3RifniL;
        "ercVFhZu" = _ercVFhZu;
        "VBVCr6Ik" = _VBVCr6Ik;
        "7fbcAbEQ" = _7fbcAbEQ;
        "fabric-1.21" = _3gv1xSww;
        "fabric-1.21.1" = _3gv1xSww;
        "fabric-1.21.2" = _3gv1xSww;
        "fabric-1.21.3" = _3gv1xSww;
        "fabric-1.21.4" = _3gv1xSww;
        "fabric-1.21.5" = _3gv1xSww;
        "fabric-1.21.6" = _3gv1xSww;
        "fabric-1.21.7" = _3gv1xSww;
        "fabric-1.21.8" = _3gv1xSww;
        "fabric-1.21.9" = _3gv1xSww;
        "fabric-1.21.10" = _3gv1xSww;
        "fabric-1.21.11" = _3gv1xSww;
        "fabric-26.1-snapshot-5" = _fkxVtYEx;
        "fabric-26.1-snapshot-3" = _fkxVtYEx;
        "fabric-26.1-snapshot-4" = _fkxVtYEx;
        "fabric-26.1-snapshot-6" = _fkxVtYEx;
        "fabric-26.1-snapshot-7" = _fkxVtYEx;
        "fabric-26.1-snapshot-8" = _fkxVtYEx;
        "fabric-26.1-snapshot-9" = _fkxVtYEx;
        "fabric-26.1-snapshot-10" = _fkxVtYEx;
        "fabric-26.1-snapshot-11" = _fkxVtYEx;
        "fabric-26.1-pre-1" = _fkxVtYEx;
        "fabric-26.1-pre-2" = _fkxVtYEx;
        "fabric-26.1" = _x3RifniL;
        "fabric-26.1.1" = _x3RifniL;
        "fabric-26.1.2" = _x3RifniL;
        "fabric-26.2" = _7fbcAbEQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nocroptrample";
            id = "5XlZRhM5";
            type = "mod";
            version = version;
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
in callPackage fn {version="7fbcAbEQ";}