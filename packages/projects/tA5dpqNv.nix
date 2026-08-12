{lib, callPackage, ...}:
let
    versions = (let
        _DD25T3aZ = {
            "id" = "DD25T3aZ";
            "file" = "Incorporeal-3-forge-1.18.2-0-SNAPSHOT-a693558e.jar";
            "hash" = "sha512-97VNeWxVVV1OpR738d7jmmzD1uMW13EfgifqCrmqMmtas3Rz0UWq19sreMNA+rIrVYK2CV0Vh5QsWAYhSuwVUg==";
        };
        _zTyrc8nQ = {
            "id" = "zTyrc8nQ";
            "file" = "Incorporeal-3-fabric-1.18.2-0-SNAPSHOT-a693558e.jar";
            "hash" = "sha512-6vYTDGRD9R/7/z9qc6hGFTP40qD2Y8dK8abi62jV/BwQ4lY0B4OEaCbGrd76WNzNqek4oAr5L8kLZy39ju7saw==";
        };
        _4wD0FLZA = {
            "id" = "4wD0FLZA";
            "file" = "Incorporeal-3-fabric-1.18.2-1-SNAPSHOT-a4b7bb72.jar";
            "hash" = "sha512-IkVi/OFA9i4PnSF2ZfIpJp6coMVuQC6hZF7JWXH+SuJTTg7BQWCfMIDImoH/eDdgIEW9ka/XPljQ4iMUBrYfKw==";
        };
        _aEoYie3z = {
            "id" = "aEoYie3z";
            "file" = "Incorporeal-3-forge-1.18.2-1-SNAPSHOT-a4b7bb72.jar";
            "hash" = "sha512-oMXgEqxGH5xts5gL/L2m+PMmdpxxl4JpqYObheWENv6Q2+8YciDt8cD/rvxmr2/7kX618T9QD5c1N0lUwbM5Xw==";
        };
        _Uzc6uX4r = {
            "id" = "Uzc6uX4r";
            "file" = "Incorporeal-3-fabric-1.18.2-2-SNAPSHOT-894c974c.jar";
            "hash" = "sha512-GB8Pdf4KHrBZNuyuyzzjdJg3NmIUT6Ci7yUG/3gq+njJ50cPosjsUSpRVXaw8mPO3C+TDFHihPp+CR9F1fFL+w==";
        };
        _XY311MIR = {
            "id" = "XY311MIR";
            "file" = "Incorporeal-3-forge-1.18.2-2-SNAPSHOT-894c974c.jar";
            "hash" = "sha512-Aec88YILPt+IHayDK0xj0QqVtELjZcoSnSTFLY+PdsVu+L7cwWxxPLnL8Z+tpZ9+2RgKfMrB7VN8vv+AHHquAw==";
        };
        _8xK99wCL = {
            "id" = "8xK99wCL";
            "file" = "Incorporeal-3-forge-1.18.2-3-SNAPSHOT-659697e8.jar";
            "hash" = "sha512-H/qX3KitSiyOjeWnhg3b8Cou/3krFlLlRnhM5h9nxaR3fps6nKIu42dFS0ypibNQ/XFLhA1r60eRLsBi8lq8YQ==";
        };
        _f33vW15P = {
            "id" = "f33vW15P";
            "file" = "Incorporeal-3-fabric-1.18.2-4.jar";
            "hash" = "sha512-vbBuDOIJaytC+xqs+DQaILZlkbhXcvZ/mUwk8ECZ5hx0tp3sAOfC2XXnFEzPFuLM+Tru3lsd1nS7Y4lY+Gmnyg==";
        };
        _cUBHo7cU = {
            "id" = "cUBHo7cU";
            "file" = "Incorporeal-3-forge-1.18.2-4.jar";
            "hash" = "sha512-uUsgYGRdEMxmFU/pfTbUobSx8jmxg4dMz5ab/14tIOMCjuar0bY75TKjYTJBG0H0wM0acuRbLYQJsZnqd1tZ+w==";
        };
        _tzKVrPz9 = {
            "id" = "tzKVrPz9";
            "file" = "Incorporeal-3-fabric-1.18.2-5.jar";
            "hash" = "sha512-invhX0IFGFPnpiqiPAjgGr3Dcd8IisfccsHQ4ze6BttIfrXVZBdwTBcESRYNo0qSwigN+1a0jx0qGTB0NiTb0w==";
        };
        _7SinH4lf = {
            "id" = "7SinH4lf";
            "file" = "Incorporeal-3-forge-1.18.2-5.jar";
            "hash" = "sha512-ZUxTIDhrVhDWhcUewAoNyoP6uthgmp57FWNGoneyjQiRSf6t09iuUhqYVw6emQblmHAwnSLBVAaJ9s+TrGDuYw==";
        };
    in {
        "DD25T3aZ" = _DD25T3aZ;
        "zTyrc8nQ" = _zTyrc8nQ;
        "4wD0FLZA" = _4wD0FLZA;
        "aEoYie3z" = _aEoYie3z;
        "Uzc6uX4r" = _Uzc6uX4r;
        "XY311MIR" = _XY311MIR;
        "8xK99wCL" = _8xK99wCL;
        "f33vW15P" = _f33vW15P;
        "cUBHo7cU" = _cUBHo7cU;
        "tzKVrPz9" = _tzKVrPz9;
        "7SinH4lf" = _7SinH4lf;
        "forge-1.18.2" = _7SinH4lf;
        "fabric-1.18.2" = _tzKVrPz9;
        "quilt-1.18.2" = _tzKVrPz9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "incorporeal-3";
            id = "tA5dpqNv";
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
in callPackage fn {version="7SinH4lf";}