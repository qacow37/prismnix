{lib, callPackage, ...}:
let
    versions = (let
        _sK6CzI6u = {
            "id" = "sK6CzI6u";
            "file" = "kaleido-1.20.1-1.1.0.jar";
            "hash" = "sha512-E1FLG+vtq/Z/kcp2Tx3Rt07D/k7rDJsvcrecSjt8RB171O4NWYh9mbeYTuM4f/I6dXaFIA+UnPQMra9h2Kqaag==";
        };
        _yCHCN5OA = {
            "id" = "yCHCN5OA";
            "file" = "kaleido-1.20.5-1.1.0.jar";
            "hash" = "sha512-Eu8XWqgWw8PyW2Hd1xFaIAEzajEfmBmRgWzDBqq6pBrayYMC0xanXAuBxdomNEBWuXjAo1rXo+bKTI7emQymvw==";
        };
        _HXmnMklr = {
            "id" = "HXmnMklr";
            "file" = "kaleido-1.20.1-1.1.1.jar";
            "hash" = "sha512-matDLOBsr3pMSgS5Efo14Ydz8+IIkDmBIkT7ApnF+5y2ZaqMDeiLYuVK/bcOZvrBC3IsJktL3SH/G6GMuhTC9w==";
        };
        _n84m6NQq = {
            "id" = "n84m6NQq";
            "file" = "kaleido-1.20.5-1.1.1.jar";
            "hash" = "sha512-tEzSymc2Fb7DX4BcnUqsMZESlmEp9ZHbxVj9X6Db33DhxlhBisGq3Eb2TpAP0olOItGrsiFM+CN4MZIVN9pntQ==";
        };
        _IKuh5j0I = {
            "id" = "IKuh5j0I";
            "file" = "kaleido-1.20.1-1.1.3.jar";
            "hash" = "sha512-YH37CduGZ0bFJrFiIzvzCCsgIp63MTio/kP00TT7nhGN4COme9ijE22PynUAebSD56shBH8/3WSPSU9CoOJDKg==";
        };
        _BszdFNmQ = {
            "id" = "BszdFNmQ";
            "file" = "kaleido-1.20.5-1.1.3.jar";
            "hash" = "sha512-ibdaXT4u9gagfFGk3Z51/oNeYxB8zd1bRSjp0jwWuZtWmrDOZwubSBUuaJ8EmBdXa8/XMbmW6PR4xLFbM2007w==";
        };
        _NHw8cNVO = {
            "id" = "NHw8cNVO";
            "file" = "kaleido-1.21-1.1.1.jar";
            "hash" = "sha512-x2mIegXaVn3f2/C9syjJJeGoMBtv2NJ8HCzEXw07qhzSbfzGF+uKQ4x5a67ooRfQPVf8QJDvJ+F9Jr5lhHcbww==";
        };
        _P3gojOFf = {
            "id" = "P3gojOFf";
            "file" = "kaleido-1.21-1.1.4.jar";
            "hash" = "sha512-N9K6gfqtLHM3T0qFyFcABdOTD21zSxpDHCw0ZtH1vsMcl+vb1Jc2S/MwVamfQ3k9XiC6KqH7Z9qcddY16J75vw==";
        };
    in {
        "sK6CzI6u" = _sK6CzI6u;
        "yCHCN5OA" = _yCHCN5OA;
        "HXmnMklr" = _HXmnMklr;
        "n84m6NQq" = _n84m6NQq;
        "IKuh5j0I" = _IKuh5j0I;
        "BszdFNmQ" = _BszdFNmQ;
        "NHw8cNVO" = _NHw8cNVO;
        "P3gojOFf" = _P3gojOFf;
        "fabric-1.20.1" = _IKuh5j0I;
        "fabric-1.20.2" = _IKuh5j0I;
        "fabric-1.20.3" = _IKuh5j0I;
        "fabric-1.20.4" = _IKuh5j0I;
        "fabric-1.20.5" = _BszdFNmQ;
        "fabric-1.20.6" = _BszdFNmQ;
        "fabric-1.21" = _P3gojOFf;
        "pkg-1.20.1-1.1.0" = _sK6CzI6u;
        "pkg-1.20.5-1.1.0" = _yCHCN5OA;
        "pkg-1.20.1-1.1.1" = _HXmnMklr;
        "pkg-1.20.5-1.1.1" = _n84m6NQq;
        "pkg-1.20.1-1.1.3" = _IKuh5j0I;
        "pkg-1.20.5-1.1.3" = _BszdFNmQ;
        "pkg-1.21-1.1.1" = _NHw8cNVO;
        "pkg-1.21-1.1.4" = _P3gojOFf;
        "default" = _P3gojOFf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleido";
        id = "Pq72OKyR";
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