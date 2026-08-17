{lib, callPackage, ...}:
let
    versions = (let
        _WFulfD8W = {
            "id" = "WFulfD8W";
            "file" = "entity-desync-viewer-1.0.0.jar";
            "hash" = "sha512-mXj7eAzHv4dSWrnF3565pzRtiTVPpV0VX0R3uVUpv8kxj57CnimmcF7ATJ9gT3/eaKuObSUXlt2xV/jjDnbuVQ==";
        };
        _Nvw8IQa2 = {
            "id" = "Nvw8IQa2";
            "file" = "entity-desync-viewer-1.0.1.jar";
            "hash" = "sha512-JNCyvyfIklgryKlV8/5YiwyZNPh8qIoKwBXMi6ghLY+uzlwv7veTcbPSt93NurLSkhxUh8/iDymcDbNhM9gWHg==";
        };
        _EEFALJUJ = {
            "id" = "EEFALJUJ";
            "file" = "entity-desync-viewer-1.0.2+1.21.jar";
            "hash" = "sha512-/q6eSia5r7PNas1hGsgTosYXcgvjAhez9kOoZTMP0L4ziyP2ecNp7lt/1VRuKir4Dd4atVrt8nuUHkvwlCVSnA==";
        };
        _TlsAPlmb = {
            "id" = "TlsAPlmb";
            "file" = "entity-desync-viewer-1.0.2+1.21.2.jar";
            "hash" = "sha512-zrl5klnZ6oicFVhIaKZiGxmLLd7uAvxajd9bfAYtR5d+rZkGselXdCHYEp7+cBYllXusY4DQG2OjqJb2zJDG9Q==";
        };
        _Jb5sbrHK = {
            "id" = "Jb5sbrHK";
            "file" = "entity-desync-viewer-1.0.3+1.21.5.jar";
            "hash" = "sha512-9OryjdQ/necna7Sx364fuhM+CSU3VY6AKygpPxR5B9bsl7wOOjsRXeHlbbrWe/IkWysLguhG/XQpwruIYBGu6A==";
        };
    in {
        "WFulfD8W" = _WFulfD8W;
        "Nvw8IQa2" = _Nvw8IQa2;
        "EEFALJUJ" = _EEFALJUJ;
        "TlsAPlmb" = _TlsAPlmb;
        "Jb5sbrHK" = _Jb5sbrHK;
        "fabric-1.21" = _EEFALJUJ;
        "fabric-1.21.1-rc1" = _WFulfD8W;
        "fabric-1.21.1" = _EEFALJUJ;
        "fabric-1.21.2" = _TlsAPlmb;
        "fabric-1.21.3" = _TlsAPlmb;
        "fabric-1.21.4" = _TlsAPlmb;
        "fabric-1.21.5" = _Jb5sbrHK;
        "fabric-25w14craftmine" = _Jb5sbrHK;
        "fabric-1.21.6" = _Jb5sbrHK;
        "fabric-1.21.7" = _Jb5sbrHK;
        "fabric-1.21.8" = _Jb5sbrHK;
        "default" = _Jb5sbrHK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-desync-viewer";
            id = "SwwTJyXz";
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
in callPackage fn {version="default";}