{lib, callPackage, ...}:
let
    versions = (let
        _tiGvwgQs = {
            "id" = "tiGvwgQs";
            "file" = "renameit-1.0.0.jar";
            "hash" = "sha512-8xQD3XX8b1uVjBQQuyQODTLJyLaqFQLvUZRz6cmwLMGPVDZp7fUEuQ3XAdZqhw2c39bFMK34zU51WK4ewTi05Q==";
        };
        _jk0nExhA = {
            "id" = "jk0nExhA";
            "file" = "renameit-1.0.1.jar";
            "hash" = "sha512-JR9h6/OGA5btjV9WMBKQIx+u0Y8c/I8/fV4GpOaQ4sX+sCHJwzbmVnAqTms9z8rzMf7+9+BokcDWK43N6BnuVA==";
        };
        _hIdvr3hI = {
            "id" = "hIdvr3hI";
            "file" = "renameit-1.0.1+fix.jar";
            "hash" = "sha512-vcmBB9CxZJBxHFKAft29isy3a8bGP5ayIZHaJvkojPArgMHW5Cj75O81DhfO4NAZ20M1+V2ql6L7JTRcFJTlGA==";
        };
        _c0DpIajy = {
            "id" = "c0DpIajy";
            "file" = "renameit-1.1.0.jar";
            "hash" = "sha512-2lvPfePweBJHRRQVBdlgA9i0CJyM72Hl5J0qaPPSMsP54LdflK/t8lyWiz/sKjXh3ZLd3Y5sdP/5NDcmIWx5ng==";
        };
        _OJtdzQJU = {
            "id" = "OJtdzQJU";
            "file" = "renameit-1.2.0+1.19.jar";
            "hash" = "sha512-JnBHv2vWSw9OGiRzwz8z0i5fcIO9BnzTbha04rtZZ4pHhGkw70LsITZUQy7SdzJhn3aQO2lmpACF5sNRZJjDPQ==";
        };
        _8zk4vtUe = {
            "id" = "8zk4vtUe";
            "file" = "renameit-1.3.0+1.19.jar";
            "hash" = "sha512-g6E+W8DUrZfgwLvOt3Fa//6dOcs2DU21p2JsW9eBGjVYJapWJZi9iYuDGvtDfwQXh0SLbyYYR++gnWrbFvhOow==";
        };
        _Q4b5wgJG = {
            "id" = "Q4b5wgJG";
            "file" = "renameit-1.4.0+1.19.x.jar";
            "hash" = "sha512-aS8q10MOOcwr79XtrxSmwxaRHKi3YwOUppWymIfNpffGpzyJVhIRE/PJNhUfYPKE32g0jKKGUmuz+3nMbaC65Q==";
        };
        _40GZYzds = {
            "id" = "40GZYzds";
            "file" = "renameit-1.5.0+1.20.1.jar";
            "hash" = "sha512-yOHcyQ78ADVrmvwh4U5skvi7EvaH9IOndWpwuif6Xf5qA67pl0IkA4MXb551pcBrOPFVl+W7ae45AIzc/Fcn3w==";
        };
    in {
        "tiGvwgQs" = _tiGvwgQs;
        "jk0nExhA" = _jk0nExhA;
        "hIdvr3hI" = _hIdvr3hI;
        "c0DpIajy" = _c0DpIajy;
        "OJtdzQJU" = _OJtdzQJU;
        "8zk4vtUe" = _8zk4vtUe;
        "Q4b5wgJG" = _Q4b5wgJG;
        "40GZYzds" = _40GZYzds;
        "fabric-1.18" = _c0DpIajy;
        "fabric-1.18.1" = _c0DpIajy;
        "fabric-1.17.1-pre1" = _hIdvr3hI;
        "fabric-1.17.1-pre2" = _hIdvr3hI;
        "fabric-1.17.1-pre3" = _hIdvr3hI;
        "fabric-1.17.1-rc1" = _hIdvr3hI;
        "fabric-1.17.1-rc2" = _hIdvr3hI;
        "fabric-1.17.1" = _hIdvr3hI;
        "fabric-1.18.2" = _c0DpIajy;
        "fabric-1.19-rc1" = _OJtdzQJU;
        "fabric-1.19-rc2" = _OJtdzQJU;
        "fabric-1.19" = _Q4b5wgJG;
        "fabric-1.19.1" = _Q4b5wgJG;
        "fabric-1.19.2" = _Q4b5wgJG;
        "fabric-1.19.3" = _Q4b5wgJG;
        "fabric-1.20" = _40GZYzds;
        "fabric-1.20.1" = _40GZYzds;
        "quilt-1.19-rc1" = _OJtdzQJU;
        "quilt-1.19-rc2" = _OJtdzQJU;
        "quilt-1.19" = _Q4b5wgJG;
        "quilt-1.19.1" = _Q4b5wgJG;
        "quilt-1.19.2" = _Q4b5wgJG;
        "quilt-1.19.3" = _Q4b5wgJG;
        "quilt-1.20" = _40GZYzds;
        "quilt-1.20.1" = _40GZYzds;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "renameit";
            id = "zrUmyoDl";
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
in callPackage fn {version="40GZYzds";}