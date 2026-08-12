{lib, callPackage, ...}:
let
    versions = (let
        _H7ltlW6Q = {
            "id" = "H7ltlW6Q";
            "file" = "Better Creepers DP.zip";
            "hash" = "sha512-QU9V7paOFq+foeFdqG2B+8R+/zjqaIoclvpp+nWevy3AM+IIM5Uxv54hUBa4n+vJCnuCxvN1J67AP/M3dss4fw==";
        };
        _TrEDhbQf = {
            "id" = "TrEDhbQf";
            "file" = "better-creepers-1.0.jar";
            "hash" = "sha512-X2Y0NhKqDLj++/qRNDiQjJc2zmbJIO3o0JuZaz4Y27CadEd3fp9Ymxc2SulxZ367Ik2DHUDo5gWyuJ+bPc+KzQ==";
        };
        _PiUHtQtd = {
            "id" = "PiUHtQtd";
            "file" = "Better Creepers DP.zip";
            "hash" = "sha512-EMhNy9iNpiQ7VRV6wll1eccZKpA9h3Hus9iOYuGICdHYtQ+MB3m+kcxQvUqRi88Vm1PI9gjeQMChsH1iWgvqTw==";
        };
        _vzffYbgp = {
            "id" = "vzffYbgp";
            "file" = "better-creepers-1.1.jar";
            "hash" = "sha512-nTS+ehcZ4YWrs2BLyRsRqd5RCLwzsvLt+Zr46XM5dFeBphGjQIZQeTuyeEG/N8ueExc9h/QSSep8RXRQuQ43QQ==";
        };
        _hfZryF9P = {
            "id" = "hfZryF9P";
            "file" = "Better Creepers 1.2.zip";
            "hash" = "sha512-wafXWF0EuRlTx+HSU+xvv53Rw5FQfVJyX4OjIW2B6pHolxGWKvuJe+CRM4Twjh53O++fhHyMw2L5NsEayhLZ3A==";
        };
        _qys9bfCk = {
            "id" = "qys9bfCk";
            "file" = "better-creepers-1.2.jar";
            "hash" = "sha512-Y7wkM3XfhPurdUsUYJ/A4ORVOlncaB43orB+O1CRkp+ORfCTYAO4zUzy7Q+SwuPHf+RMJ55HMhgJIfkBMGl9fw==";
        };
    in {
        "H7ltlW6Q" = _H7ltlW6Q;
        "TrEDhbQf" = _TrEDhbQf;
        "PiUHtQtd" = _PiUHtQtd;
        "vzffYbgp" = _vzffYbgp;
        "hfZryF9P" = _hfZryF9P;
        "qys9bfCk" = _qys9bfCk;
        "datapack-1.20" = _PiUHtQtd;
        "datapack-1.20.1" = _PiUHtQtd;
        "datapack-1.20.2" = _hfZryF9P;
        "fabric-1.20" = _vzffYbgp;
        "fabric-1.20.1" = _vzffYbgp;
        "fabric-1.20.2" = _qys9bfCk;
        "forge-1.20" = _vzffYbgp;
        "forge-1.20.1" = _vzffYbgp;
        "forge-1.20.2" = _qys9bfCk;
        "quilt-1.20" = _vzffYbgp;
        "quilt-1.20.1" = _vzffYbgp;
        "quilt-1.20.2" = _qys9bfCk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-creepers";
            id = "rF6T5Zrw";
            type = "mod";
            version = version;
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
in callPackage fn {version="qys9bfCk";}