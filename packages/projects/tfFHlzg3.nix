{lib, callPackage, ...}:
let
    versions = (let
        _OXiIzeUG = {
            "id" = "OXiIzeUG";
            "file" = "gtnn-7bd588c.dirty.jar";
            "hash" = "sha512-BKi14Rc/2xKAgHrjnzNAGDtF4K9EBuLfhohwcPkdN3A7WPQGD5Pua6BHlBlDLlMzCKuQQtgd8LvmSrPHzLWVuw==";
        };
        _Jtip78FF = {
            "id" = "Jtip78FF";
            "file" = "gtnn-v1.0.0-alpha.3.jar";
            "hash" = "sha512-qV0qoitz+psodiczBlMPKr/pU3CPRGS27SeupAIokbCe0MTW9+ETy7td40JQINYEWbJ/FAg4c1iVOb2xwkQ6Dw==";
        };
        _pGmQ2IAL = {
            "id" = "pGmQ2IAL";
            "file" = "gtnn-v1.1.0-alpha.2.jar";
            "hash" = "sha512-YlvJSQ/5F+P3BvfNxf73uvj94E/xPw1aJMWcF+9f1pUCh/N1vlg39/1lnM213Eke6sjLDc4LN28jD2Xh30Ou8A==";
        };
        _7o45BfL2 = {
            "id" = "7o45BfL2";
            "file" = "gtnn-v1.1.0-alpha.3.jar";
            "hash" = "sha512-3iuOCwU+lqfMVXwU6oJaESvmoxJHC9j3as8djcbCpUPD8j78X6fKF0eB3j923F3txx/z+bG4J3mKdbnLo5zCZQ==";
        };
        _wlGrSSuZ = {
            "id" = "wlGrSSuZ";
            "file" = "gtnn-v1.2.0-alpha.1.jar";
            "hash" = "sha512-KXqgQeKkZ5w3pt4+ch3Bs8L2qqiL4SJfD+CpDdh8M59HN2xQHi3pTpsDP0O7DCDjFf92hKsKJccifkCuKSPVSw==";
        };
        _h5289fqQ = {
            "id" = "h5289fqQ";
            "file" = "gtnn-v1.3.0-alpha.1.jar";
            "hash" = "sha512-/qi07DMtoI3c3QzfFbyRMq98W9zQY+E2hqJggTnKWX9+V0gCz2ZXuj0UUABIC0niJmzXwvfb/WnLY62M6ni6Yw==";
        };
        _grT4qHMp = {
            "id" = "grT4qHMp";
            "file" = "gtnn-v1.3.0-alpha.2.jar";
            "hash" = "sha512-9EhQPmpy5FhcZuICK1r80BHMYd/O3KtR7rd+uCx0AWx8zBhwQQRZLqGq3n0sOxt8krkrTrw3euo7sI3E+WtsPw==";
        };
        _X0vUvnSD = {
            "id" = "X0vUvnSD";
            "file" = "gtnn-v1.4.1.jar";
            "hash" = "sha512-C78UQzKYNBbub6SltpsEtfzOluy9aMZsrAQsAvRLjqMtyM03y9nqQD5Fh+Glrax6ugDVyQpikgSnXNBjsaj8bQ==";
        };
        _q2LjU6dn = {
            "id" = "q2LjU6dn";
            "file" = "gtnn-v1.4.2.jar";
            "hash" = "sha512-WoJi4tvBvl/D869ImYlSC+7z1d2Yls++vv+uRXtpe5FsdjIBWvJwh5ADtapEzuGlhZonTMaeUIHx2opXyGlRFw==";
        };
        _2f6HiLve = {
            "id" = "2f6HiLve";
            "file" = "gtnn-v1.5.0.jar";
            "hash" = "sha512-6H8pH899D7qRm1Z3TM2lXe5iL0UPSpuaYGpy3ruRs7k4SnKHUUWieUsDYqcRFYxSimfuTFN/kdCU/cduAW+mxQ==";
        };
    in {
        "OXiIzeUG" = _OXiIzeUG;
        "Jtip78FF" = _Jtip78FF;
        "pGmQ2IAL" = _pGmQ2IAL;
        "7o45BfL2" = _7o45BfL2;
        "wlGrSSuZ" = _wlGrSSuZ;
        "h5289fqQ" = _h5289fqQ;
        "grT4qHMp" = _grT4qHMp;
        "X0vUvnSD" = _X0vUvnSD;
        "q2LjU6dn" = _q2LjU6dn;
        "2f6HiLve" = _2f6HiLve;
        "forge-1.7.10" = _2f6HiLve;
        "default" = _2f6HiLve;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gtnh-no-nerf";
            id = "tfFHlzg3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}