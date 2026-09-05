{lib, callPackage, ...}:
let
    versions = (let
        _rkkbpI5y = {
            "id" = "rkkbpI5y";
            "file" = "smokesignals-1.0+1.20.jar";
            "hash" = "sha512-wqE5/zm2ZBTnabPCecZalKDxyLIbDSnFdLzl2LEUAhg4Yrfku+e6diiy4s/c+kgNw1Q1+i+VdZmamCg6gzlH0g==";
        };
        _FfNOPvRS = {
            "id" = "FfNOPvRS";
            "file" = "smokesignals-1.0+1.19.jar";
            "hash" = "sha512-4Q9BFy1hUPWlY9xeUUxVhj0zNvcsU/hucHZOpjeoo0sDNebaSnqOEjhmUuhoI0+MJqX7vGZ+V0CaimYFtUQk5g==";
        };
        _2ak1jxtj = {
            "id" = "2ak1jxtj";
            "file" = "smokesignals-1.0+1.18.jar";
            "hash" = "sha512-kxbSJ/DjAFKFTsxPc3SmB4dkV0nVG7rFOKqgmONWxOD9rltgilKgKa5z2gZqdrTrvWs6YfDo7/kN5WOgxOnasQ==";
        };
        _ugBS9IJl = {
            "id" = "ugBS9IJl";
            "file" = "smokesignals-1.0+1.17.1.jar";
            "hash" = "sha512-dxrG1PGuC11B77DEvPaq564bXx+HOcYF9w6Oq8gcbZBBv2/fRMWffG2mRFkJQR3GY1P0U11wC3PTKJ6s2dfJGQ==";
        };
        _hC8f53ln = {
            "id" = "hC8f53ln";
            "file" = "smokesignals-1.1+1.20.5.jar";
            "hash" = "sha512-8eEmdycfKZJU7XkOjb730TXY6oMaYdCGWlQQP0V8TvjliFU5pIBvTuUx6x3Daf+DODOqnQsHnUG0DfpmqG8sHg==";
        };
        _BI5VBodg = {
            "id" = "BI5VBodg";
            "file" = "smokesignals-1.1+1.21.jar";
            "hash" = "sha512-Htr06iLCw3iYON0zYlGYnLB7u0nCkKtlil4B62PfhlOxrf3moeA+E1E/BKHKi3aMneDN/b5zMDWW28+Ni7pPvg==";
        };
        _tD7oCHl3 = {
            "id" = "tD7oCHl3";
            "file" = "smoke-signals-1.1+1.21.2.jar";
            "hash" = "sha512-k8G5PjXoip4R+NpxUuiCPLPDF/9AWgh50fdOAqdn5rIB1ZrMN2TBbaWY290KnqcJMlt02vwl7gnXqgKR+gWPVg==";
        };
        _YLIsSDXk = {
            "id" = "YLIsSDXk";
            "file" = "smoke-signals-1.1+1.21.9.jar";
            "hash" = "sha512-U5PoGWePxSetXZMlaje8WedmCZCrtY5jgxqdtCe2n55GCtz9nBnIXFP5JfHTH2sNMDxMa2JjiGsaiOLOe67Zbg==";
        };
    in {
        "rkkbpI5y" = _rkkbpI5y;
        "FfNOPvRS" = _FfNOPvRS;
        "2ak1jxtj" = _2ak1jxtj;
        "ugBS9IJl" = _ugBS9IJl;
        "hC8f53ln" = _hC8f53ln;
        "BI5VBodg" = _BI5VBodg;
        "tD7oCHl3" = _tD7oCHl3;
        "YLIsSDXk" = _YLIsSDXk;
        "fabric-1.20" = _rkkbpI5y;
        "fabric-1.20.1" = _rkkbpI5y;
        "fabric-1.20.2" = _rkkbpI5y;
        "fabric-1.20.3" = _rkkbpI5y;
        "fabric-1.20.4" = _rkkbpI5y;
        "fabric-1.19" = _FfNOPvRS;
        "fabric-1.19.1" = _FfNOPvRS;
        "fabric-1.19.2" = _FfNOPvRS;
        "fabric-1.19.3" = _FfNOPvRS;
        "fabric-1.19.4" = _FfNOPvRS;
        "fabric-1.18" = _2ak1jxtj;
        "fabric-1.18.1" = _2ak1jxtj;
        "fabric-1.18.2" = _2ak1jxtj;
        "fabric-1.17.1" = _ugBS9IJl;
        "fabric-1.20.5" = _hC8f53ln;
        "fabric-1.20.6" = _hC8f53ln;
        "fabric-1.21" = _BI5VBodg;
        "fabric-1.21.1" = _BI5VBodg;
        "fabric-1.21.2" = _tD7oCHl3;
        "fabric-1.21.3" = _tD7oCHl3;
        "fabric-1.21.4" = _tD7oCHl3;
        "fabric-1.21.5" = _tD7oCHl3;
        "fabric-1.21.6" = _tD7oCHl3;
        "fabric-1.21.7" = _tD7oCHl3;
        "fabric-1.21.8" = _tD7oCHl3;
        "fabric-1.21.9" = _YLIsSDXk;
        "fabric-1.21.10" = _YLIsSDXk;
        "fabric-1.21.11" = _YLIsSDXk;
        "pkg-1.0+1.20" = _rkkbpI5y;
        "pkg-1.0+1.19" = _FfNOPvRS;
        "pkg-1.0+1.18" = _2ak1jxtj;
        "pkg-1.0+1.17" = _ugBS9IJl;
        "pkg-1.1" = _hC8f53ln;
        "pkg-1.1+1.21" = _BI5VBodg;
        "pkg-1.1+1.21.2" = _tD7oCHl3;
        "pkg-1.1+1.21.9" = _YLIsSDXk;
        "default" = _YLIsSDXk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoke-signals";
        id = "pwEUrYbl";
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