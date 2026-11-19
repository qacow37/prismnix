{lib, callPackage, ...}:
let
    versions = (let
        _MV4zhH5O = {
            "id" = "MV4zhH5O";
            "file" = "deltacalc.jar";
            "hash" = "sha512-A505az05Onop05sJG+sl+u+La2T0II3L2Z9CMREWSgXtzZqKH//FCQBbgOQhR56yuuhaIdQNsrxREn8UNhEedg==";
        };
        _PZNn17hP = {
            "id" = "PZNn17hP";
            "file" = "deltacalc.jar";
            "hash" = "sha512-JUh72wEl9ezhP2cQp5DqIsyym2+8Kjzxk0RuZJX5AzCxJT5C8rso1VnNBfaAISLO94lyffLfS8Yot0w1EeDi9w==";
        };
        _c41knVAK = {
            "id" = "c41knVAK";
            "file" = "deltacalc.jar";
            "hash" = "sha512-A+meQISGCRJ+aSbhkLaoH658mT23V0QGnZbv4IU54VdvjPZMF9qLZoMERxza7EaqE/zRCGYgV5JAH/W2IrE7vA==";
        };
        _EMVQoQbo = {
            "id" = "EMVQoQbo";
            "file" = "deltacalc.jar";
            "hash" = "sha512-8Rb7LT/eC3979O8G9uMJrHlPzv5ymlDBFiEBOYocucqbk9a0pzHV0dtThpNnYHmrecmLdJlWzjYVK15S+Jixeg==";
        };
        _RE7hP1OZ = {
            "id" = "RE7hP1OZ";
            "file" = "deltacalc.jar";
            "hash" = "sha512-Kz6NKczcCiozpB4Vp7WNUoSW0stYPmf7SKeFc+fS/qIUFEokS7Rt3aq1n0l+sRk21vw2jNVbCN6zn0epV1A2VQ==";
        };
        _klBjCTbr = {
            "id" = "klBjCTbr";
            "file" = "deltacalc.jar";
            "hash" = "sha512-W7U5qcOukXgnBiSroyYHsxy76rIBTi6eyUois/QayWKIYporgSjQ5KMWDUe5qbxNxbY1NMIvPC2o/Y0jQq15cQ==";
        };
        _dmckdzle = {
            "id" = "dmckdzle";
            "file" = "deltacalc.jar";
            "hash" = "sha512-fcRdn4M1NzlSTWSttn17kvK0xs8x4EsT4pNOyFiM6vi6vtL9/RI+45zlfO0GWN5HRsC4FeVt2wsZIa0IGKvIAA==";
        };
        _hEeNp3mZ = {
            "id" = "hEeNp3mZ";
            "file" = "deltacalc.jar";
            "hash" = "sha512-T9BXW3Pe/LngsAWM6wcmgFuXzUKuXqDpVZYTn4GWfHro95eTW9/4/9nD6/OjVlcMgWxHN+QNZoDwcniSdRMP+A==";
        };
        _Rs9qIsS9 = {
            "id" = "Rs9qIsS9";
            "file" = "DeltaCalc-3.2.1.jar";
            "hash" = "sha512-Z1wEI4qw55VZrX29dbUOWhpaLzQJNyPQ/lxzOsPve9GTCa+ohQkAkY1aJgsyDA9Y7Et6m+MktbdnS4nQ5PEMYw==";
        };
    in {
        "MV4zhH5O" = _MV4zhH5O;
        "PZNn17hP" = _PZNn17hP;
        "c41knVAK" = _c41knVAK;
        "EMVQoQbo" = _EMVQoQbo;
        "RE7hP1OZ" = _RE7hP1OZ;
        "klBjCTbr" = _klBjCTbr;
        "dmckdzle" = _dmckdzle;
        "hEeNp3mZ" = _hEeNp3mZ;
        "Rs9qIsS9" = _Rs9qIsS9;
        "fabric-1.21.1" = _Rs9qIsS9;
        "fabric-1.21.2" = _hEeNp3mZ;
        "fabric-1.21.3" = _hEeNp3mZ;
        "fabric-1.21.4" = _hEeNp3mZ;
        "fabric-1.21.5" = _hEeNp3mZ;
        "fabric-1.21.6" = _hEeNp3mZ;
        "fabric-1.21.7" = _hEeNp3mZ;
        "fabric-1.21.8" = _hEeNp3mZ;
        "fabric-1.21.9" = _hEeNp3mZ;
        "fabric-1.21.10" = _hEeNp3mZ;
        "fabric-1.21.11" = _hEeNp3mZ;
        "pkg-DeltaCalc-1.0" = _MV4zhH5O;
        "pkg-DeltaCalc-2.1" = _PZNn17hP;
        "pkg-3.0-deltacalc" = _c41knVAK;
        "pkg-v3.0.1-deltacalc" = _EMVQoQbo;
        "pkg-3.0.2-deltacalc" = _RE7hP1OZ;
        "pkg-3.1.0-deltacalc" = _klBjCTbr;
        "pkg-3.1.1-deltacalc" = _dmckdzle;
        "pkg-3.2.0" = _hEeNp3mZ;
        "pkg-3.2.1" = _Rs9qIsS9;
        "default" = _Rs9qIsS9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delta-calc";
        id = "PVN59yi0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}