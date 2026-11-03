{lib, callPackage, ...}:
let
    versions = (let
        _Z0xT3Kw1 = {
            "id" = "Z0xT3Kw1";
            "file" = "tunneltrench-26.1.2-fabric-1.0.0.0-FABRIC.jar";
            "hash" = "sha512-rZDT7bQWfhvOMGGk+mJIf2LJj40cKYSEiol0piDXL7fQmfNKKm9AdZVILFKocXOZRPSCnq5ywlwy5Aw4kwNNhg==";
        };
        _fSRjX8nP = {
            "id" = "fSRjX8nP";
            "file" = "tunneltrench-26.1.2-neoforge-1.0.0.0-NEOFORGE.jar";
            "hash" = "sha512-KOZ8cjs34nB+TkV5CNFQTihDYtPfc1afSZ0w9gZT+f2+FID5CWZfwiSYL+P8axgsDAWvrFeE7J0GHmWL9nIVlg==";
        };
        _OXcvIwrs = {
            "id" = "OXcvIwrs";
            "file" = "tunneltrench-26.2-fabric-1.0.0.0-FABRIC.jar";
            "hash" = "sha512-bRBtl/b2rD3reQNr3oRKAjSmnCft6HYl0/ZjhwaGDM2jrGjCnCjGjHIkYWcdavWlCyfSrn0yH4asIG0nV7yNRA==";
        };
        _ZfSl969m = {
            "id" = "ZfSl969m";
            "file" = "tunneltrench-26.2-neoforge-1.0.0.0-NEOFORGE.jar";
            "hash" = "sha512-wdw4yR32VehBwYIuXAYjJ5nFB3Mp1bS8S7f0QWFboPadzrJFThEJQgxc71dN5XXovrWP/mn7VUz67pTr5/+5cg==";
        };
        _2UmjUumT = {
            "id" = "2UmjUumT";
            "file" = "tunneltrench-26.3-fabric-1.0.0.0-FABRIC.jar";
            "hash" = "sha512-slrFoh7j/Z8fzGqF12LJJYQ7PuqpH3jQWi/bpd0pfbpCpZ9sDZOjFibitfYS45X+OVZblgJMBqs1Kr1caLslEg==";
        };
        _uC7fE6jT = {
            "id" = "uC7fE6jT";
            "file" = "tunneltrench-26.3-neoforge-1.0.0.0-NEOFORGE.jar";
            "hash" = "sha512-Nku34DYV2Q+OLsClbMs7/hqRPC53TM8HpLoprjLvkhYEw5aYo6il2GdPatGThtea0qdiYbNJQxzVHaz3dQUBag==";
        };
    in {
        "Z0xT3Kw1" = _Z0xT3Kw1;
        "fSRjX8nP" = _fSRjX8nP;
        "OXcvIwrs" = _OXcvIwrs;
        "ZfSl969m" = _ZfSl969m;
        "2UmjUumT" = _2UmjUumT;
        "uC7fE6jT" = _uC7fE6jT;
        "fabric-26.1" = _Z0xT3Kw1;
        "fabric-26.1.1" = _Z0xT3Kw1;
        "fabric-26.1.2" = _Z0xT3Kw1;
        "fabric-26.2" = _OXcvIwrs;
        "fabric-26.3" = _2UmjUumT;
        "neoforge-26.1" = _fSRjX8nP;
        "neoforge-26.1.1" = _fSRjX8nP;
        "neoforge-26.1.2" = _fSRjX8nP;
        "neoforge-26.2" = _ZfSl969m;
        "neoforge-26.3" = _uC7fE6jT;
        "pkg-1.0.0.0" = _fSRjX8nP;
        "pkg-26.2-1.0.0.0-FABRIC" = _OXcvIwrs;
        "pkg-26.2-1.0.0.0-NEOFORGE" = _ZfSl969m;
        "pkg-26.3-1.0.0.0-FABRIC" = _2UmjUumT;
        "pkg-26.3-1.0.0.0-NEOFORGE" = _uC7fE6jT;
        "default" = _uC7fE6jT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tunnel-trench";
        id = "Ij5kqJs9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/wendall911/TunnelTrench/blob/26.1/LICENSE";
            };
        };
    };
in callPackage fn {}