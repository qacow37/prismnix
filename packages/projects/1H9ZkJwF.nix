{lib, callPackage, ...}:
let
    versions = (let
        _oGKu1FXR = {
            "id" = "oGKu1FXR";
            "file" = "backslot-1.2.11.1.jar";
            "hash" = "sha512-WajqDHVm/YKWqb8OC22AYCYrtsZbO7L5cexkU+u1BfB8EwKFy7szD1dZKdOFYkyzIb+mkGywp14pPkt+hmTNyA==";
        };
        _89ROawe0 = {
            "id" = "89ROawe0";
            "file" = "backslot-1.2.13.jar";
            "hash" = "sha512-t6tdHKLDnrpSaAPPjHvE59V0LCkDTA5OCM3OVUkHS4ROIj37O3NeIUzyjzc3rCTxUI6rA5PcvnJXDP0ye/JytQ==";
        };
        _TmwzUY3q = {
            "id" = "TmwzUY3q";
            "file" = "backslot-1.2.13.jar";
            "hash" = "sha512-h+jVsANPcwneUSg0IZrC6dGtjOVztxSz0zQVsoCWDP5ZrpeME7TWYlRRCRQKxOH8CqMeFQG/pbJ/vc3p3blYkA==";
        };
        _lAl66Wgu = {
            "id" = "lAl66Wgu";
            "file" = "backslot-1.2.13.jar";
            "hash" = "sha512-R9LNrmejnOjDYvhND24czwskE2G0Y6uhE3chra43LuwTBU6FzIzE/j6hK0YQzo4o27vk53qGaexoJ2icxV59/Q==";
        };
        _88iDR5Mr = {
            "id" = "88iDR5Mr";
            "file" = "backslot-1.2.14.jar";
            "hash" = "sha512-WcwH14/IZYPb+1TqzezARmmub2wyD2WE2+VlFDqFdaFZ9v3Fe550WPNRK7r/Zx9oTneJNi3M1d51WehTgun12Q==";
        };
        _l7Kcd7Hc = {
            "id" = "l7Kcd7Hc";
            "file" = "backslot-1.2.15.jar";
            "hash" = "sha512-vESwIVv/kYr5gLBoOHgb/KuCtIJ+2QaICUvj4pgIAf1mXKiwkHVBYEbWzUPGRhhtOiRes/fOAcFByTqNaimb9Q==";
        };
        _SWcrGCEv = {
            "id" = "SWcrGCEv";
            "file" = "backslot-1.2.15.jar";
            "hash" = "sha512-mTUbuEnCZozfjfxaumxkopBt/8Esojn4q5QyfWZxzy4sPYvLOWFdJT/WQ0p6diKYYsrrkM7umH4DRsJkPFZqRw==";
        };
        _r4kTAdIi = {
            "id" = "r4kTAdIi";
            "file" = "backslot-1.2.15.jar";
            "hash" = "sha512-qrCPReGtoVutnhbI3QoSijBQdXjWepsYoWYJFZ9E+5mxQQurGbd3ir2v9XHN9bvkGjxefxeW7fxkqRpMhJjSag==";
        };
        _Mm2EhTlh = {
            "id" = "Mm2EhTlh";
            "file" = "backslot-1.2.15.jar";
            "hash" = "sha512-/WoFjon6xLoMda2Am9/JhWeLPvMl3PJujN4TDBiZHRYRmuWFbuJY9udjmLpofTas6nYLq2SGuahO3r3iI0fxrA==";
        };
        _Qle4ajEK = {
            "id" = "Qle4ajEK";
            "file" = "backslot-1.2.16.jar";
            "hash" = "sha512-55utZ0iTrwCbrZE/xJxB94rwMmgNwALelXqWoJ+6H/AytrirBFhtSVwXXeSF4Go4e0BsD1usbGOSn76BnemBdQ==";
        };
        _6Hql7AVT = {
            "id" = "6Hql7AVT";
            "file" = "backslot-1.3.0.jar";
            "hash" = "sha512-/DSZezC0T2iFQJkEQuZB/GDb1MNb9fepZ1Wrk046DFIIr2GuIBANzTGhrGgwsEjm5OZf7ML6T4PCsqSngsAydQ==";
        };
    in {
        "oGKu1FXR" = _oGKu1FXR;
        "89ROawe0" = _89ROawe0;
        "TmwzUY3q" = _TmwzUY3q;
        "lAl66Wgu" = _lAl66Wgu;
        "88iDR5Mr" = _88iDR5Mr;
        "l7Kcd7Hc" = _l7Kcd7Hc;
        "SWcrGCEv" = _SWcrGCEv;
        "r4kTAdIi" = _r4kTAdIi;
        "Mm2EhTlh" = _Mm2EhTlh;
        "Qle4ajEK" = _Qle4ajEK;
        "6Hql7AVT" = _6Hql7AVT;
        "fabric-1.19.2" = _oGKu1FXR;
        "fabric-1.19.4" = _89ROawe0;
        "fabric-1.20" = _TmwzUY3q;
        "fabric-1.20.1" = _l7Kcd7Hc;
        "fabric-1.20.6" = _SWcrGCEv;
        "fabric-1.21" = _r4kTAdIi;
        "fabric-1.21.1" = _6Hql7AVT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backslot";
            id = "1H9ZkJwF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="6Hql7AVT";}