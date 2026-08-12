{lib, callPackage, ...}:
let
    versions = (let
        _540Mi1Qd = {
            "id" = "540Mi1Qd";
            "file" = "simple_rpg_core-1.21-neoforge-20241013.jar";
            "hash" = "sha512-ydfYrSzyeaSQN5xOsbj9HOqzuPFeVQCT/ldVTpoFuTWHZqOlUywWxtJWv+aXYq/GqPy+82c7puxCK/YXjgt+Vw==";
        };
        _5lcXqDxX = {
            "id" = "5lcXqDxX";
            "file" = "simple_rpg_core-1.21-neoforge-20241014.jar";
            "hash" = "sha512-VeCFBgDkviHKNBJD2Lq3COW4/Lf5ybmbKvXLfOYOR+2jAlqfktfneavhofry0MPc5PT+9VnSfhVXWzAbWd/okA==";
        };
        _fHxgleTB = {
            "id" = "fHxgleTB";
            "file" = "simple_rpg_core-1.21-neoforge-20241016.jar";
            "hash" = "sha512-fP15PWPjLrGefRPvkUmhrwXULIM4HNc/ar4isoQl44HB2PhsMQKP3Zf3yxJIQYMrokxJ8x+sDyr5xvWeqUvNYA==";
        };
        _X7rFgKhm = {
            "id" = "X7rFgKhm";
            "file" = "simple_rpg_core-1.21-neoforge-20241020.jar";
            "hash" = "sha512-zRrVfKfoWoYqOGATd9UX5odMYdtkBA8ybQa1w1aWzYOWc5kw7qoVMEocSC4Gsp8xX4y9Y5BCbekun8NBVMawkg==";
        };
        _vfmsFK78 = {
            "id" = "vfmsFK78";
            "file" = "simple_rpg_core-1.21-neoforge-20241023.jar";
            "hash" = "sha512-iVkrUnsb1Bpu3YZ8EJrrQlHwCgOsMfZY3DgHXbop4C3hgUqgp3y/b3yWEJWaJI+RjvS76d/pGrxGQroMvT0aPA==";
        };
        _SUiQUORz = {
            "id" = "SUiQUORz";
            "file" = "simple_rpg_core-1.21-neoforge-20241025.jar";
            "hash" = "sha512-DYObXnYpd0GRfOek7qT/oIDUcJW22M6YIrDbJhLMm+hEbMsDeqqt7LVmJPasImXWJUUhOYZZNWaGPXToHCshuQ==";
        };
        _kRJlAnUR = {
            "id" = "kRJlAnUR";
            "file" = "simple_rpg_core-1.21.1-neoforge-20241025.jar";
            "hash" = "sha512-k15ESkl10S5EMK7HtGCQx85lDCyxa5DuKtTUAoFagTByUu9HckcyHTsgDi1jIxtcam7S1QzyaEM7QisMBoh42g==";
        };
        _GH45yveH = {
            "id" = "GH45yveH";
            "file" = "SimpleRPGCore-1.21.1-neoforge-20241101.jar";
            "hash" = "sha512-YgMdzjnzDM0D1Fc3SU3wOCG5NcW3+i5JLPYBkTd+kqG6Yj1TarDMdSU77/zW6XSGolUrAa/5uY71wxhE2GmJ9Q==";
        };
        _T1kXGUoo = {
            "id" = "T1kXGUoo";
            "file" = "SimpleRPGCore-1.21.1-neoforge-20241101.1.jar";
            "hash" = "sha512-xw66FcBbhQF7dOrkhOs/5bCzywdfKrgZtTDOPsSD6I2ATP14U5YScKZvzsnT7jvSvE0qioODBANXKD5qANUGSQ==";
        };
        _MPO8rL2f = {
            "id" = "MPO8rL2f";
            "file" = "SimpleRPGCore-1.21.1-neoforge-20241102.jar";
            "hash" = "sha512-gw37dbx7PJqvby5WtEJ4waKtVwPwvf4xwBZMxpwolipx+VHjYqKKZxa/NqX8VihIbw2M1qSzEYsJ7i8C4Pid3Q==";
        };
        _DstjCp8H = {
            "id" = "DstjCp8H";
            "file" = "SimpleRPGCore-1.21.1-neoforge-20241103.jar";
            "hash" = "sha512-1gbWb/R3SwiBLAwtFZRoWCFSSNhcQLLxTgk43JYJ3VCcUskpgPoXRJmvwf8UivdLh3AKwhrhIoQCYP5xukr0mQ==";
        };
        _Myofk5VN = {
            "id" = "Myofk5VN";
            "file" = "SimpleRPGCore-1.21.1-neoforge-20241106.jar";
            "hash" = "sha512-SJLzglUN+EGUH8+qMHwbeiM7EyHA8+m7vH0k9PP0jChIJKJlM5FBN4IL7C1S+XA68N0liPRJzzi7Im5hoz0Quw==";
        };
        _QhgrWEiH = {
            "id" = "QhgrWEiH";
            "file" = "SimpleRPGCore-2101.1.2.jar";
            "hash" = "sha512-9E0ewVjU8ZeBpvF/jykPWXPFPgy4KyQRhEVkCK8IHHSLRebHY3lmz0WNBCSaU1sxbK4eeegqq7I+q8PcWEpSMw==";
        };
        _R5GVYt4u = {
            "id" = "R5GVYt4u";
            "file" = "SimpleRPGCore-2101.1.4.jar";
            "hash" = "sha512-trpxEa7LgHbf/ljUDzcsfxzYc8vqxyC7PbnmDQlv2LUyyY1bSO/ZsQup2IfvNi+fpF16Ntcs9iGBWDXB3O/Fsw==";
        };
    in {
        "540Mi1Qd" = _540Mi1Qd;
        "5lcXqDxX" = _5lcXqDxX;
        "fHxgleTB" = _fHxgleTB;
        "X7rFgKhm" = _X7rFgKhm;
        "vfmsFK78" = _vfmsFK78;
        "SUiQUORz" = _SUiQUORz;
        "kRJlAnUR" = _kRJlAnUR;
        "GH45yveH" = _GH45yveH;
        "T1kXGUoo" = _T1kXGUoo;
        "MPO8rL2f" = _MPO8rL2f;
        "DstjCp8H" = _DstjCp8H;
        "Myofk5VN" = _Myofk5VN;
        "QhgrWEiH" = _QhgrWEiH;
        "R5GVYt4u" = _R5GVYt4u;
        "neoforge-1.21" = _SUiQUORz;
        "neoforge-1.21.1" = _R5GVYt4u;
        "neoforge-1.21.2" = _R5GVYt4u;
        "neoforge-1.21.3" = _R5GVYt4u;
        "neoforge-1.21.4" = _R5GVYt4u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplerpgcore";
            id = "sPo7WEtS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MPL.v2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MPL.v2";
                    shortName = "LicenseRef-MPL.v2";
                    url = "https://www.mozilla.org/en-US/MPL/2.0/";
                };
            };
        };
in callPackage fn {version="R5GVYt4u";}