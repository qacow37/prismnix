{lib, callPackage, ...}:
let
    versions = (let
        _TJGG4qa8 = {
            "id" = "TJGG4qa8";
            "file" = "figuraextrabone-0.0.1.jar";
            "hash" = "sha512-SfDQ2vYYrPbwVsUVSPaMHOFsXoimXoItqXCM8J785yNDVqJSGZMiiYgTvRKT3Qnncod4BGeXXuUndcNk7mLgnQ==";
        };
        _WlIkn5nB = {
            "id" = "WlIkn5nB";
            "file" = "figuraextrabone-0.0.2.jar";
            "hash" = "sha512-M8/PMKUlXZGfrRtEmLBxJZ0VyelIuvMWrtI6ogh6rcQ2UTXSYmI+XMXVzkQywaOBE937vcAHFpf1Gaf5MM84QQ==";
        };
        _OoY5BHTZ = {
            "id" = "OoY5BHTZ";
            "file" = "figuraextrabone-0.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-lo4whva+mDNeQD1C+SHd7IGg+1hNEe0uTf+p5Boior6Bz1ClulOzZpieVFXIHfDLt5rWu8mZgpw1z3whbAoOWQ==";
        };
        _gk3Nq0L9 = {
            "id" = "gk3Nq0L9";
            "file" = "figuraextrabone-0.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-9BDXwC5wToVeksaT0j5aZ88BPy7N04eem1Q+QBwWZZqzJxBXFoqm5Dza8zXxB9YPaVHB79gyMV9oGShUp13u4w==";
        };
        _ddToC2c1 = {
            "id" = "ddToC2c1";
            "file" = "figuraextrabone-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-FbMnoXcNFdNvOhCTaW3Cn/94MUb3fRRylhBsJVTUmmqF78IBCTPPqp+BFC+QTRlHnoZ61H/AI7bLYtUaXCyeVA==";
        };
        _uRT6oOZK = {
            "id" = "uRT6oOZK";
            "file" = "figuraextrabone-0.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-QVY+MkF49AQTRZZbLqJCybH45J2pPfzSwRvPmwUUAQdTJElVM8qJtxWgGozjsQ1fvNtYOCzXIUShU6wHZ2RzVQ==";
        };
        _yBNKiTbL = {
            "id" = "yBNKiTbL";
            "file" = "figuraextrabone-0.0.4-fabric.jar";
            "hash" = "sha512-nt2CO0K+TttiWHmye1b8aBYIVYnP/2/qhzc3g9X3gw9UqGeCFXa3kU0bNkoroQBaeM4NZX2pUI+I/fhY7S+A8Q==";
        };
        _a2pKR2qJ = {
            "id" = "a2pKR2qJ";
            "file" = "figuraextrabone-0.0.41-fabric-hotfix.jar";
            "hash" = "sha512-fNF7j4vTYxmcE1+7QyvMUmQQb6NP6MIcL2eVw6ups0f8P3DcWk7RQH65k+b9yai5vUsyZIEQbVKR3c1oOFcQLQ==";
        };
        _alY0tqeN = {
            "id" = "alY0tqeN";
            "file" = "figuraextrabone-0.0.42-fabric-hotfix.jar";
            "hash" = "sha512-anqWGsQJAGLChm5drnLH8MfD4LsR6BaLjkoPnyoLkXuQu8vnktyeILngniB9Pi/JfrUnF0lQ3mzfsUs0kNjiGw==";
        };
    in {
        "TJGG4qa8" = _TJGG4qa8;
        "WlIkn5nB" = _WlIkn5nB;
        "OoY5BHTZ" = _OoY5BHTZ;
        "gk3Nq0L9" = _gk3Nq0L9;
        "ddToC2c1" = _ddToC2c1;
        "uRT6oOZK" = _uRT6oOZK;
        "yBNKiTbL" = _yBNKiTbL;
        "a2pKR2qJ" = _a2pKR2qJ;
        "alY0tqeN" = _alY0tqeN;
        "neoforge-1.21.1" = _uRT6oOZK;
        "fabric-1.21.1" = _OoY5BHTZ;
        "fabric-1.20.1" = _gk3Nq0L9;
        "fabric-1.21.8" = _alY0tqeN;
        "forge-1.20.1" = _ddToC2c1;
        "default" = _alY0tqeN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "figura_extrabone";
            id = "PNBaqE8G";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}