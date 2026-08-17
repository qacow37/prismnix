{lib, callPackage, ...}:
let
    versions = (let
        _fhm4RXPt = {
            "id" = "fhm4RXPt";
            "file" = "nucleoid-creator-tools-0.2.0.jar";
            "hash" = "sha512-DGtizy7D8P9xWceOG0dyuiyGtMORGn3CAdkujZ1eHvTE5/ciG55MzMMy8EX1C/M9qi1dVTXcxisveWE57bvnEA==";
        };
        _iL1kjJEn = {
            "id" = "iL1kjJEn";
            "file" = "nucleoid-creator-tools-0.2.0.jar";
            "hash" = "sha512-8/00L3eB6EoQPOfFIV+RZlQy2qfVdJxZTV2rNMSkaXNir6JqqBY413EbFa7qm0oOoSmtl3fGt7yPCMUDE+YhoA==";
        };
        _XZZ8SROB = {
            "id" = "XZZ8SROB";
            "file" = "nucleoid-creator-tools-0.2.1.jar";
            "hash" = "sha512-YdeIIF1riosly48vHEEdFmX2+dKtv0a4nGqQg/zV15ptUCjdJhDK/BpHjc7DOvd2tN13u8Mwol4G/gbDbLBjeA==";
        };
        _5yNE8dkj = {
            "id" = "5yNE8dkj";
            "file" = "nucleoid-creator-tools-0.2.2.jar";
            "hash" = "sha512-ushdWh8fAbhJub1ofOrYdnUsd/dAfpMLDBQ+zcM/avGtevPvPoyoyXwX/oKEFk3XbiBeOf4BTV4zlqWuhVCgtA==";
        };
        _keKUiXtn = {
            "id" = "keKUiXtn";
            "file" = "nucleoid-creator-tools-0.2.2.jar";
            "hash" = "sha512-71/aVGvi4dP8ZrwaQz7qTY40h4ehjZZg9mxsepde79SvDamcx2dXnPjoX9P/GxuzSZ6uJdBneukTVd4xAip1kQ==";
        };
        _ShQqBAZV = {
            "id" = "ShQqBAZV";
            "file" = "nucleoid-creator-tools-0.2.2.jar";
            "hash" = "sha512-8dnaxbACMiUDNxiy8xqyJkGxBQv5n0TzWPzyIx3IrdtA4kJXQhJSRYrG/ch6qTPSTTi5Nw+xN17izzPktr5wPg==";
        };
        _TaIX2noK = {
            "id" = "TaIX2noK";
            "file" = "nucleoid-creator-tools-0.2.3+26.1.2.jar";
            "hash" = "sha512-wdHe7IyFHhBBfzEYrV8vZbOhYz2TFcufIxHyBYda1MnYSSct5sz4b1B+kYoUS5BAq9iO3EcvvZkk1L0vHZyTjQ==";
        };
    in {
        "fhm4RXPt" = _fhm4RXPt;
        "iL1kjJEn" = _iL1kjJEn;
        "XZZ8SROB" = _XZZ8SROB;
        "5yNE8dkj" = _5yNE8dkj;
        "keKUiXtn" = _keKUiXtn;
        "ShQqBAZV" = _ShQqBAZV;
        "TaIX2noK" = _TaIX2noK;
        "fabric-1.19.3" = _fhm4RXPt;
        "fabric-1.19.4" = _iL1kjJEn;
        "fabric-1.20.1" = _5yNE8dkj;
        "fabric-1.20.2" = _keKUiXtn;
        "fabric-1.20.4" = _ShQqBAZV;
        "fabric-26.1.2" = _TaIX2noK;
        "quilt-1.19.3" = _fhm4RXPt;
        "quilt-1.20.1" = _5yNE8dkj;
        "quilt-1.20.2" = _keKUiXtn;
        "quilt-1.20.4" = _ShQqBAZV;
        "default" = _TaIX2noK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nucleoid-creator-tools";
            id = "HDocER98";
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