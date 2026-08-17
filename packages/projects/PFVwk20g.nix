{lib, callPackage, ...}:
let
    versions = (let
        _rUa9lBUL = {
            "id" = "rUa9lBUL";
            "file" = "pettable-1.0.0.jar";
            "hash" = "sha512-0tcp2WUM7OAsUYq2Z+uvMkSzTu37jcGHCiOm9rxhR2EkZ0dkHyCNJ2NLKJDIVW2hm/NH7Fg5A1PAfMKnDLX7jg==";
        };
        _gxBsNsmt = {
            "id" = "gxBsNsmt";
            "file" = "pettable-1.1.0.jar";
            "hash" = "sha512-u1AoCy85Z70wbtZM7kzapCaBLG0Urvc1slT2emI5fWc6ksm9usrCB9io1RIKyp+xznbHbxviFHzfhkbO6k6tlw==";
        };
        _Yq3NkKTP = {
            "id" = "Yq3NkKTP";
            "file" = "pettable-1.2.0.jar";
            "hash" = "sha512-d6tp7o/gCza9dg6kIEM0r6MMIfHO02tbD6nbnToxrkj64UxXu7uCwQVvc8yDkd3uY8YUO/3+gzjwxfRGAt8+hw==";
        };
        _NRiFRmmP = {
            "id" = "NRiFRmmP";
            "file" = "pettable-1.2.1.jar";
            "hash" = "sha512-6lj7ns50aF6sYeC0MFOjd41EXcZ21hPbOA83H70oQQRbl33Zra+2hwWdgO5ubJW5hu0Yj1hKj3SUnVQfj5W9AQ==";
        };
        _iGYDGqaM = {
            "id" = "iGYDGqaM";
            "file" = "pettable-1.3.0.jar";
            "hash" = "sha512-H48gvttZU+9pT9PGbo7Zvgy1jbPAziO8asZ41h3BUxfmw9QVY2kgOa8pqq3z1Bd5NActPUS01/czF+l+oKF+kQ==";
        };
        _vpf3FPme = {
            "id" = "vpf3FPme";
            "file" = "pettable-1.3.1.jar";
            "hash" = "sha512-VfO2CyjzKEipD+WClfwJ6RCSK2cGK7c/42k7MVD5jpNGqlJvNrlZF3Ucq0yXTRHJ6iDj72u7gyCRk9roTubDdg==";
        };
        _StOK7agI = {
            "id" = "StOK7agI";
            "file" = "pettable-1.3.2.jar";
            "hash" = "sha512-3qgZ6ugLKNeepBRqKZeCe0T2xQfGWtdjq04WfHO2UQ5MrVwC71M6xER1pVylLvWqMOlRbGpZND2mNSHrFHjKKg==";
        };
        _PXgMRzTt = {
            "id" = "PXgMRzTt";
            "file" = "pettable-1.4.0.jar";
            "hash" = "sha512-GldMqV2r8CeH1nMZcLQrOVQopUMH8leswAYfjni2QZoR+3wq6paxZsD+vvMS899IS08S7PubL9DMKIAtfo0rlQ==";
        };
        _tP725UQt = {
            "id" = "tP725UQt";
            "file" = "pettable-1.4.1.jar";
            "hash" = "sha512-cMMNZxb8lJIGczenpGUZs/4XwCegc13nV3G8XfJSUp00vfBrjjdg5mq1AV9pWQou0ExbU3tNchzE+LwwzVGUvA==";
        };
    in {
        "rUa9lBUL" = _rUa9lBUL;
        "gxBsNsmt" = _gxBsNsmt;
        "Yq3NkKTP" = _Yq3NkKTP;
        "NRiFRmmP" = _NRiFRmmP;
        "iGYDGqaM" = _iGYDGqaM;
        "vpf3FPme" = _vpf3FPme;
        "StOK7agI" = _StOK7agI;
        "PXgMRzTt" = _PXgMRzTt;
        "tP725UQt" = _tP725UQt;
        "fabric-1.16.4" = _gxBsNsmt;
        "fabric-1.16.5" = _gxBsNsmt;
        "fabric-1.17" = _Yq3NkKTP;
        "fabric-1.18" = _NRiFRmmP;
        "fabric-1.18.1-pre1" = _NRiFRmmP;
        "fabric-1.18.1-rc1" = _NRiFRmmP;
        "fabric-1.18.1-rc2" = _NRiFRmmP;
        "fabric-1.18.1-rc3" = _NRiFRmmP;
        "fabric-1.18.1" = _NRiFRmmP;
        "fabric-1.18.2" = _iGYDGqaM;
        "fabric-22w15a" = _iGYDGqaM;
        "fabric-1.19.2" = _vpf3FPme;
        "fabric-1.19.4" = _StOK7agI;
        "fabric-1.20.1" = _PXgMRzTt;
        "fabric-1.20.2" = _PXgMRzTt;
        "fabric-1.20.4" = _tP725UQt;
        "quilt-1.19.2" = _vpf3FPme;
        "quilt-1.20.1" = _PXgMRzTt;
        "quilt-1.20.2" = _PXgMRzTt;
        "quilt-1.20.4" = _tP725UQt;
        "default" = _tP725UQt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pettable";
            id = "PFVwk20g";
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