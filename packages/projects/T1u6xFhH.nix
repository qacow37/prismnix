{lib, callPackage, ...}:
let
    versions = (let
        _wWA41kBr = {
            "id" = "wWA41kBr";
            "file" = "island-menu-1.0.jar";
            "hash" = "sha512-T9UDUXqiManwACMMQl+Cri81yYf7c/FiRZMFkWNC7XMklCNjFkVlxu827GTDECrafb4otdAkENxQPBKfHcCMzA==";
        };
        _jxiHn7ow = {
            "id" = "jxiHn7ow";
            "file" = "island-menu-1.1.jar";
            "hash" = "sha512-AJ7+QITBnaeAWOhvfag9ijpK4BruQwgpN3ZkwHLxGK4QxCJR0TTkyH6G3q2nz4mj5eTUv1ZpOD2rzFJZsaJvPg==";
        };
        _Nqt3xq9X = {
            "id" = "Nqt3xq9X";
            "file" = "island-menu-1.2.jar";
            "hash" = "sha512-pHlkc/7mpOSEzvBMYsTkFLTMITJiXCvRYdqtyO7Ed096AHtm2cw1XW5oU4e7vErQoC2lS9Kc0/9Mptltr5u1TQ==";
        };
        _hjg43EpZ = {
            "id" = "hjg43EpZ";
            "file" = "island-menu-1.3.jar";
            "hash" = "sha512-xJH6+PnkHvQrf68kDk1oZ+MZ6ZGKUymOclHxVpV2hplqTlSSZ9D+GJKTJamEV3KjBaoXwma4T08gDEP1hp+Ilw==";
        };
        _zxwCefGI = {
            "id" = "zxwCefGI";
            "file" = "island-menu-1.3.1.jar";
            "hash" = "sha512-0byhXtRi3cdEJUJzsQNUkp3XmtVseXFC1DPhAf8LEarM1qT/Oc6LlUidmQkGviTN7EjH8XtvtD4mpBAKHuBtqw==";
        };
        _kI1Rhb8P = {
            "id" = "kI1Rhb8P";
            "file" = "island-menu-1.3.2.jar";
            "hash" = "sha512-vXUbNbTNW84lLkhAcuwwCSsidYyehG7urUAHRmcc9QDn5h1LIE3sQN5QA4qkE4E+I9NnE/48f8tad+VXwUIhtQ==";
        };
        _FioFemQb = {
            "id" = "FioFemQb";
            "file" = "Island-Menu-1.3.3.jar";
            "hash" = "sha512-pEqXdhVVSYjpX3eJo+r5qR2C3Bm8b4Gy87m0IZqiKOtCcMGAu2ALtlqWCastxbVM7hO4qMbwiB+pZKkmtgg24g==";
        };
        _lJqOeGW8 = {
            "id" = "lJqOeGW8";
            "file" = "Island-Menu-1.4.0.jar";
            "hash" = "sha512-teUhsl82LcEhwouZl8kBDb5lPLr4UAeXk2h/d7oPVUTbbxpDjAnqcmjv2vujYfIw3BqErj8xc9lqfUZKhe7yEg==";
        };
        _6RX6Dlmc = {
            "id" = "6RX6Dlmc";
            "file" = "Island-Menu-1.4.1.jar";
            "hash" = "sha512-aUUOukp21h8dTnp5A4pd/op/mAUakc97gSZCCiEsIrfrwGQd1vDeSO2Xv9yYr+xM+EcglWil0Qz0mkxbo6Mgdw==";
        };
        _D03aekeD = {
            "id" = "D03aekeD";
            "file" = "Island-Menu-1.4.2.jar";
            "hash" = "sha512-sJhw2UvkxwnVYak2Z5bhjDVBeI8vOveKxBCRKmj7DDf6uq26LgK+Ct4bqxvbTIYmE3rMZSlkH/sUo5ZrF7a6lg==";
        };
        _AL1sJumI = {
            "id" = "AL1sJumI";
            "file" = "Island-Menu-1.4.3.jar";
            "hash" = "sha512-Kk0G9deYhx2aemhtFjramoy1kZkh9FBUg5jyX/hpeCU4tq+xkF1upxQs6lAdu+VsjbvPZzZQlyz43eUSYq7ksA==";
        };
        _365tZoyN = {
            "id" = "365tZoyN";
            "file" = "Island-Menu-1.4.4.jar";
            "hash" = "sha512-DrJsxc42Xkop3ZzeI9PcHWR083NO41OlNrjvZDyHgqXLhDtY9BriivcROoogVCbOpIWQCxqyZSln/NwgpoWgKg==";
        };
        _Qg8yHQJC = {
            "id" = "Qg8yHQJC";
            "file" = "island-menu-1.4.5.jar";
            "hash" = "sha512-hEQ62JWMwmqvoFSN77KzR4nKv77KOsd6KjOhvb9zbLfOJH7S4ObKmgzbITPCcKo9qZLS7Gmw1TdzMRt8cg6bYQ==";
        };
        _gJxhRCzs = {
            "id" = "gJxhRCzs";
            "file" = "island-menu-1.4.6.jar";
            "hash" = "sha512-1LzJ/J0mQZCb3JZyFH+G3+sGxEI06LRPXbXSbTY/cMS0UZjlH+4/tf6gM1W4a4ZIiNenJGt83e/gvxr1u8EXeA==";
        };
    in {
        "wWA41kBr" = _wWA41kBr;
        "jxiHn7ow" = _jxiHn7ow;
        "Nqt3xq9X" = _Nqt3xq9X;
        "hjg43EpZ" = _hjg43EpZ;
        "zxwCefGI" = _zxwCefGI;
        "kI1Rhb8P" = _kI1Rhb8P;
        "FioFemQb" = _FioFemQb;
        "lJqOeGW8" = _lJqOeGW8;
        "6RX6Dlmc" = _6RX6Dlmc;
        "D03aekeD" = _D03aekeD;
        "AL1sJumI" = _AL1sJumI;
        "365tZoyN" = _365tZoyN;
        "Qg8yHQJC" = _Qg8yHQJC;
        "gJxhRCzs" = _gJxhRCzs;
        "fabric-1.19.2" = _jxiHn7ow;
        "fabric-1.19.3" = _Nqt3xq9X;
        "fabric-1.19.4" = _kI1Rhb8P;
        "fabric-1.20.1" = _lJqOeGW8;
        "fabric-1.20.2" = _D03aekeD;
        "fabric-1.20.4" = _D03aekeD;
        "fabric-1.20.5" = _D03aekeD;
        "fabric-1.20.6" = _D03aekeD;
        "fabric-1.21" = _AL1sJumI;
        "fabric-1.21.1" = _AL1sJumI;
        "fabric-1.21.4" = _365tZoyN;
        "fabric-1.21.5" = _365tZoyN;
        "fabric-1.21.6" = _365tZoyN;
        "fabric-1.21.7" = _365tZoyN;
        "fabric-1.21.8" = _365tZoyN;
        "fabric-1.21.9" = _365tZoyN;
        "fabric-1.21.10" = _365tZoyN;
        "fabric-1.21.11" = _365tZoyN;
        "fabric-26.1" = _Qg8yHQJC;
        "fabric-26.1.1" = _Qg8yHQJC;
        "fabric-26.1.2" = _Qg8yHQJC;
        "fabric-26.2" = _gJxhRCzs;
        "default" = _gJxhRCzs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "island-menu";
            id = "T1u6xFhH";
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