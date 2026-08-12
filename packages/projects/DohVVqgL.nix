{lib, callPackage, ...}:
let
    versions = (let
        _7g1b2siS = {
            "id" = "7g1b2siS";
            "file" = "disableaccessibilityscreen-1.0.0.jar";
            "hash" = "sha512-egY0blo6ABB5Wj87QaruAvlNK3lVVxktsJdKlw2vtxbo6SgpX3/J8z7T2v452tyvrSpaKzJnTMtlhlvJUmx3EQ==";
        };
        _qYBM2hhR = {
            "id" = "qYBM2hhR";
            "file" = "disableaccessibilityscreen-1.0.1.jar";
            "hash" = "sha512-48y16e7AOXQXFSIlmMxJJSg7FAJVnKgcX8OZRkrhr7zIXMktvcVBDkNOziAB+/5wUiAkiUHRfR/fHm02/UJJ6g==";
        };
        _kHjurWm1 = {
            "id" = "kHjurWm1";
            "file" = "disableaccessibilityscreen-1.0.1.jar";
            "hash" = "sha512-Fj0b04fmD+PaKEFKt52pJE6ZXbjnXEj7V+lIoL/tBDWiu8zsSsekBXO4AlLmjdVula4bHJZvYt/EKrhT3YkLtw==";
        };
        _TzpGFgO9 = {
            "id" = "TzpGFgO9";
            "file" = "disableaccessibilityscreen-1.0.1.jar";
            "hash" = "sha512-YZGt7GJocOt9jbI7aH4PB6otbMCRxc40oHaWtun7UuKff9nb8hpYnla4wXeXJohzQYeVLks/tG3UMl2oknC9cQ==";
        };
        _bfFPRobu = {
            "id" = "bfFPRobu";
            "file" = "DisableAccessibilityScreen-1.0.1.jar";
            "hash" = "sha512-AIBR096xJtJLE7Q2cg357cTI73y50LFkw+BR8IFnCmXybE8ujlLEOYutyRQiYzq0aeSIY0WrThbpLXrZGoghWA==";
        };
        _OFLKtuug = {
            "id" = "OFLKtuug";
            "file" = "DisableAccessibilityScreen-1.0.1.jar";
            "hash" = "sha512-vnIvwxfehq9pq3VBW0s2Rd4XYHPZHnl/ZwfruwvYdffsRvG0DXAhF7lvELxqtXarTIRcqFUR9EN3gm/93yg1gw==";
        };
        _xwAaYjSx = {
            "id" = "xwAaYjSx";
            "file" = "DisableAccessibilityScreen-1.1.0+1.21.4.jar";
            "hash" = "sha512-RCqGMsVZVRzw1aZosETGuMGMiec/Dn6T4Itwizcdg3i8wsa/Je3dvhtgE5DNS7CK6WWMxzqOGG3Uud+dtRqHoQ==";
        };
        _hTGEkkSe = {
            "id" = "hTGEkkSe";
            "file" = "DisableAccessibilityScreen-1.2.0+1.21.5.jar";
            "hash" = "sha512-7hMCvppIYvzSIK/V8UWchVVY4gbDSNHkdNWnLGVGQkkiVruepw16BjCoLx1foREAIvdpZ3oyb6LrWL1G69U3og==";
        };
        _orVa85mJ = {
            "id" = "orVa85mJ";
            "file" = "disableaccessibilityscreen-1.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-1IdQdKRaUngM0edKY0zrJYuTefMsJJpmGb9hgS19eqxf3W93W/jYifNTgSL9CHcIlDDN5ZdF/dqg0vmqWUvOrg==";
        };
        _eoxTZBGv = {
            "id" = "eoxTZBGv";
            "file" = "disableaccessibilityscreen-1.2.1+1.21.11.jar";
            "hash" = "sha512-BrKFN6edGpbTQIANTGcJr6ViZttMwfx1jxN+6Z/3U2sjnsG3/0aItfkjMYXDtWWRpNvCByTuHBtr/xEbrRKDOA==";
        };
        _UQIeDjLR = {
            "id" = "UQIeDjLR";
            "file" = "disableaccessibilityscreen-1.2.1+26.2.jar";
            "hash" = "sha512-+5lNQVQQwK/ncJiwDlpgQucdrkiZA3X3ln3hTILLJx37P9kIKVp1Js47d8JCMEv4RAMjNb7DosD005Z/1zTjWA==";
        };
        _vizY4Wrg = {
            "id" = "vizY4Wrg";
            "file" = "DisableAccessibilityScreen-1.2.1+26.2-neoforge.jar";
            "hash" = "sha512-jL1I0dFoqZTs7TjeqRvD0EV952bLyWyIY9ZeSiTUAKX5epjOo5w56AnbROlWC8aal2xTDe/m3JlQQH4oNJqm/Q==";
        };
    in {
        "7g1b2siS" = _7g1b2siS;
        "qYBM2hhR" = _qYBM2hhR;
        "kHjurWm1" = _kHjurWm1;
        "TzpGFgO9" = _TzpGFgO9;
        "bfFPRobu" = _bfFPRobu;
        "OFLKtuug" = _OFLKtuug;
        "xwAaYjSx" = _xwAaYjSx;
        "hTGEkkSe" = _hTGEkkSe;
        "orVa85mJ" = _orVa85mJ;
        "eoxTZBGv" = _eoxTZBGv;
        "UQIeDjLR" = _UQIeDjLR;
        "vizY4Wrg" = _vizY4Wrg;
        "fabric-23w03a" = _7g1b2siS;
        "fabric-1.19.4" = _qYBM2hhR;
        "fabric-1.20" = _kHjurWm1;
        "fabric-1.20.1" = _kHjurWm1;
        "fabric-1.20.2" = _TzpGFgO9;
        "fabric-1.20.3" = _TzpGFgO9;
        "fabric-1.20.4" = _TzpGFgO9;
        "fabric-1.20.5" = _TzpGFgO9;
        "fabric-1.20.6" = _bfFPRobu;
        "fabric-1.21" = _OFLKtuug;
        "fabric-1.21.1" = _OFLKtuug;
        "fabric-1.21.4" = _xwAaYjSx;
        "fabric-1.21.5" = _hTGEkkSe;
        "fabric-1.21.11" = _eoxTZBGv;
        "fabric-26.1" = _eoxTZBGv;
        "fabric-26.1.1" = _eoxTZBGv;
        "fabric-26.2" = _UQIeDjLR;
        "quilt-1.20" = _kHjurWm1;
        "quilt-1.20.1" = _kHjurWm1;
        "quilt-1.20.2" = _TzpGFgO9;
        "quilt-1.20.3" = _TzpGFgO9;
        "quilt-1.20.4" = _TzpGFgO9;
        "quilt-1.20.5" = _TzpGFgO9;
        "quilt-1.20.6" = _bfFPRobu;
        "neoforge-1.21.11" = _orVa85mJ;
        "neoforge-26.1" = _orVa85mJ;
        "neoforge-26.1.1" = _orVa85mJ;
        "neoforge-26.2" = _vizY4Wrg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-accessibility-screen";
            id = "DohVVqgL";
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
in callPackage fn {version="vizY4Wrg";}