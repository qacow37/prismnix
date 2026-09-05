{lib, callPackage, ...}:
let
    versions = (let
        _PlcCJARp = {
            "id" = "PlcCJARp";
            "file" = "WNT-2.0-indev.jar";
            "hash" = "sha512-WIbO3g93cjeC3S+MyIeXwPni+/TeEJ9jBj468rrNt3PCbE4eYPHRWxHLKCPJM6ILKXCF8rrnTR3dhuoVRmJhIQ==";
        };
        _aR6sU7ni = {
            "id" = "aR6sU7ni";
            "file" = "WNT-2.0-alpha.1.jar";
            "hash" = "sha512-1rNG9yW0X8tGUUFjQAXiTrFYc7XW++RWd2hcdApncL9RwZV3+qKENXXZVqd4wclMQ/NwZFqVXUHs8Tk/eP5OAQ==";
        };
        _MVRMWpC7 = {
            "id" = "MVRMWpC7";
            "file" = "WNT-2.0-alpha.2.jar";
            "hash" = "sha512-MDV4oDOJS/cnfNmwCns4QyWb+VGm3wPg4V5LL/nX1IwutZ4FnpE35Rx5ZsO9pAB8D3ty9Aedd3qDT3w7U6F9JQ==";
        };
        _uGyFP9Hj = {
            "id" = "uGyFP9Hj";
            "file" = "WNT-2.0-alpha.3.jar";
            "hash" = "sha512-3Epfv/Z3aDAgtkLaAsuDPVAOAJ0iZHQCObupVZg17Fpoi2QboaVX8bX6kZBkIytTWforLY+tCzU6r2wsYKv5mQ==";
        };
        _Gv7JJk1v = {
            "id" = "Gv7JJk1v";
            "file" = "WNT-2.0-alpha.4.jar";
            "hash" = "sha512-I7WyjJBcxWig5PolNt4c3CfNLmjy7HfK90W+ymv3YqOMonvYGpTZ2HTGAzPRhwjJlayOSPzPPo22hTA8cgfALg==";
        };
        _IFjxuuci = {
            "id" = "IFjxuuci";
            "file" = "WNT-2.0-alpha.5.jar";
            "hash" = "sha512-6Th4NZudY1wtHrGCLO5nfa1BYl8oN8+TB7K40OXFK0abug07wz7OQaU5zTIHNFT7cNOfas0PA7VQk3hHVFMieQ==";
        };
        _GnmrLN0e = {
            "id" = "GnmrLN0e";
            "file" = "WNT-2.0-alpha.6.jar";
            "hash" = "sha512-/MWqnjgRl8XtqBVtYs8l8AkhaVUhVIbMHpyEr12cYVDHWNw1MnpxbFAl30jDwTatddmB1XG0TEFcQew+LQ3bew==";
        };
        _KvODTk0v = {
            "id" = "KvODTk0v";
            "file" = "WNT-2.0-alpha.7.jar";
            "hash" = "sha512-mM5ZmhLbsyunM9XTRJuHhuU6rQA4/VXd3eGbd3zpGS4B7nvi1gUnfaK4Wb8jy1/m7G/L37GMPlerRAiNQgRduQ==";
        };
        _UGfeMgAC = {
            "id" = "UGfeMgAC";
            "file" = "WNT-2.0-alpha.8.jar";
            "hash" = "sha512-Rv3XFqF8EJfh/pDNMP3zf1e8jtvL0fIlwWmZuNJ3jeSBMR+lJv6hVmj1GrigvBvQrv0e9eBKEMaSbheRBJiQuw==";
        };
        _UgHd7vsZ = {
            "id" = "UgHd7vsZ";
            "file" = "WNT-2.0-alpha.9.jar";
            "hash" = "sha512-xljX7eKYeHkDKt2LeAX7AmX/pWTDvJRRpMc6VLdhXt1hZR2bBwCoGDiQULDZbcD9ajUFNJT3staeQHPRmB56XQ==";
        };
        _WTFXpJ3p = {
            "id" = "WTFXpJ3p";
            "file" = "WNT-2.0-alpha.10.jar";
            "hash" = "sha512-K9SvXGPXRq/zTbT4WH9d5DP6pno/elgF5+smnUM7IbmCzf/8xeSZ8SuTyJCLr+FEu0sg4AfANY3HEjX79R8wOQ==";
        };
        _c4AJ9AK5 = {
            "id" = "c4AJ9AK5";
            "file" = "WNT-2.0-alpha.11.jar";
            "hash" = "sha512-h708haykxpzj4Qex8w5Ztwx5tkuxxqTVoPajv646fHSGypzEXJAWTDgjOgm0fl3qhDx4XsLJrOKiW82rmUJktQ==";
        };
        _xwOkZEJ6 = {
            "id" = "xwOkZEJ6";
            "file" = "WNT-2.0-alpha.12.jar";
            "hash" = "sha512-ExtQ0jj35gtMu+ukXAOLlLINwO1PTf6zE9kp0go3T05ScaEdOuLHi+AoUnVKzF3PEcbG4BbYfwbGdqdbPjVzAw==";
        };
        _v0h7msOo = {
            "id" = "v0h7msOo";
            "file" = "WNT-2.0-alpha.13.jar";
            "hash" = "sha512-U02+u623LTYQNkEPIL5qZhdNNVoYUpAcrGbuCBXU7Y63CebBcjvS3UyN32Yp4y/40gdZpYjVGHQvaETO4A+0OQ==";
        };
    in {
        "PlcCJARp" = _PlcCJARp;
        "aR6sU7ni" = _aR6sU7ni;
        "MVRMWpC7" = _MVRMWpC7;
        "uGyFP9Hj" = _uGyFP9Hj;
        "Gv7JJk1v" = _Gv7JJk1v;
        "IFjxuuci" = _IFjxuuci;
        "GnmrLN0e" = _GnmrLN0e;
        "KvODTk0v" = _KvODTk0v;
        "UGfeMgAC" = _UGfeMgAC;
        "UgHd7vsZ" = _UgHd7vsZ;
        "WTFXpJ3p" = _WTFXpJ3p;
        "c4AJ9AK5" = _c4AJ9AK5;
        "xwOkZEJ6" = _xwOkZEJ6;
        "v0h7msOo" = _v0h7msOo;
        "fabric-1.19.2" = _aR6sU7ni;
        "fabric-1.19.3" = _v0h7msOo;
        "fabric-1.19.4" = _v0h7msOo;
        "fabric-1.20" = _v0h7msOo;
        "fabric-1.20.1" = _v0h7msOo;
        "fabric-1.20.2" = _v0h7msOo;
        "quilt-1.19.3" = _v0h7msOo;
        "quilt-1.19.4" = _v0h7msOo;
        "quilt-1.20" = _v0h7msOo;
        "quilt-1.20.1" = _v0h7msOo;
        "quilt-1.20.2" = _v0h7msOo;
        "pkg-2.0-indev" = _PlcCJARp;
        "pkg-2.0-alpha.1" = _aR6sU7ni;
        "pkg-2.0-alpha.2" = _MVRMWpC7;
        "pkg-2.0-alpha.3" = _uGyFP9Hj;
        "pkg-2.0-alpha.4" = _Gv7JJk1v;
        "pkg-2.0-alpha.5" = _IFjxuuci;
        "pkg-2.0-alpha.6" = _GnmrLN0e;
        "pkg-2.0-alpha.7" = _KvODTk0v;
        "pkg-2.0-alpha.8" = _UGfeMgAC;
        "pkg-2.0-alpha.9" = _UgHd7vsZ;
        "pkg-2.0-alpha.10" = _WTFXpJ3p;
        "pkg-2.0-alpha.11" = _c4AJ9AK5;
        "pkg-2.0-alpha.12" = _xwOkZEJ6;
        "pkg-2.0-alpha.13" = _v0h7msOo;
        "default" = _v0h7msOo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wnt";
        id = "Yqy9rd0d";
        type = "mod";
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
in callPackage fn {}