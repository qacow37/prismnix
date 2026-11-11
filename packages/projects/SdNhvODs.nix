{lib, callPackage, ...}:
let
    versions = (let
        _a9sbVFGv = {
            "id" = "a9sbVFGv";
            "file" = "zombies_everywhere-1.0.0-1.21.1.jar";
            "hash" = "sha512-+zIbqjO19u9jFIojdiC8Vel7ZR3qntxbUFpLo4lKBdE0Xvrdgs7hp4FGNNSCB7n+xGx3nALyyD7YZUGBF7NvEA==";
        };
        _grzR6jUC = {
            "id" = "grzR6jUC";
            "file" = "zombies_everywhere-1.1.0-1.21.1.jar";
            "hash" = "sha512-5J/z0R1cXxjZ20g1nUkQLd/raKLtZPuBxQhOxG8oQrHaUm8urgjAS2IJE4I/SlJ6M2qvJpiur70Q0AYTcVECoQ==";
        };
        _QBQAl9zg = {
            "id" = "QBQAl9zg";
            "file" = "zombies_everywhere-1.2.0-1.21.1.jar";
            "hash" = "sha512-/NyzT6yPvkAJPYXYokiigvxY1SqyJgr+EWsVkHFIVWa1k2TSkMUi5zbN7NEJGZLOXR4LZsw8U3c1eifxZbddjw==";
        };
        _A8g1vCKQ = {
            "id" = "A8g1vCKQ";
            "file" = "zombies_everywhere-1.3.0-1.21.1.jar";
            "hash" = "sha512-ThBQQzbpRDB0KYSKORaGgpluiP5y5Wo2Bs1jdFKjbVzkjGSJDDlHIN3/6YEkrUi9xEEhP7nogofaRvK6/TywBQ==";
        };
        _MdRHcdeb = {
            "id" = "MdRHcdeb";
            "file" = "zombies_everywhere-1.3.1-1.21.1.jar";
            "hash" = "sha512-hKk51cG8SrokCLrEfpJsb6JRls0DgBMRJ8bDvdv87eecfbGgqLe07BMS9ygvWV2SGnYsfzxIw/usWJgxfZ7SXA==";
        };
        _qQvbnr5I = {
            "id" = "qQvbnr5I";
            "file" = "zombies_everywhere-1.3.2-1.21.1.jar";
            "hash" = "sha512-F3YUP8fvz+vlIOwuUjWCERdenxAgpBqgc8rLwKwrXYzvip15qdnw9UosSYcklpPbLDqhiFfmqC8XZqGDJfK3ZQ==";
        };
        _nBBBZObB = {
            "id" = "nBBBZObB";
            "file" = "zombies_everywhere-1.3.3-1.21.1.jar";
            "hash" = "sha512-fMVBigHA/A6RRkfHseMDbmzGYZLs8E0uC1rKHfvU7rTrd9b7dRHc81Ymr+XLFf3/nlZbVF6WpVsknWnvY2IHcQ==";
        };
        _jbegb5O8 = {
            "id" = "jbegb5O8";
            "file" = "zombies_everywhere-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-jK+QnZWnYrEfdGeL90UFum7CJSV/bJH2jb7O7UDXM6K4IGYqeRRHvjQrfQxrYHSb3MUJ5hJNn26kNnPSiPgYVQ==";
        };
        _b923vmxd = {
            "id" = "b923vmxd";
            "file" = "zombies_everywhere-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-ZP2l0n3V/OaGtnLtLhPluMFdPBWYOq5tk24x71uDj2w6Zf7Cwa7VqQyE3OJRLzAjg8eJzi86l99y5BUFAe6Gmw==";
        };
        _7ZfVHpW6 = {
            "id" = "7ZfVHpW6";
            "file" = "zombies_everywhere-1.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-F4dgONCfYuxdFNBBMYEA68jrD7WBASfZ7RgMHE2dftj46rCA8FV3En3JPZomVjGgtFPba4o5SlPKB7sTQs7zcw==";
        };
        _cptfxyp4 = {
            "id" = "cptfxyp4";
            "file" = "zombies_everywhere-1.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-OeXcV8RXFSGP5aMMdL3oAFBkbWL/PVxMBWb0LHM/ThXaEnY8wrhQf/idNog8xr5OjbYMlwzm9yqyxuEv5/6yEA==";
        };
        _huOp5ASg = {
            "id" = "huOp5ASg";
            "file" = "zombies_everywhere-1.3.8-neoforge-1.21.1.jar";
            "hash" = "sha512-IrSuast4WRGW7bU99zB2lmF4LkUhI9leZpJsxjHKU+DphdgsyqujAGE4rE/wsg+RUTqk54J/0HfeQEnNdTlvWw==";
        };
        _ZmxnxTMK = {
            "id" = "ZmxnxTMK";
            "file" = "zombies_everywhere-1.0.0-neoforge+mc26.1.2-release.jar";
            "hash" = "sha512-sVETvTppji8COAO1g3bLeQWhmUuMQ69im0e0zbll8QGeAtskN6G0SrOxc40S7eFzOJfWhUFbRo8sk8jFiKGplA==";
        };
        _Ul5AKOOz = {
            "id" = "Ul5AKOOz";
            "file" = "zombies_everywhere-1.3.9-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-QZ1g4O6DDucPsGrAiWCkbahWpsRhCngabf6+XKjHFDVlw/cS78BmB1nWoAS7kArFN3XgY0Eaus+RPii5jKUSFQ==";
        };
        _4KH1sH5E = {
            "id" = "4KH1sH5E";
            "file" = "zombies_everywhere-1.0.1-neoforge+mc26.1.2-hotfix.jar";
            "hash" = "sha512-P9exWqSv9XcvoHOjtpoUvxdLDJxNQrlOlGtyB2EFWQRjwD5NiqE7+z7UfYzh/YyO2LH3f7qeG/PEZn0x4u22uA==";
        };
        _bjzR351q = {
            "id" = "bjzR351q";
            "file" = "zombies_everywhere-1.3.10-neoforge+mc1.21.1-hotfix.jar";
            "hash" = "sha512-cvO/xjuP6uqJ8oJoM/yIOAv/MNkq639x9NCPD6ODZMsJZnyDBndKb1tyklV6hYiF5zn+p0n6llvJIGrWnVcMAg==";
        };
        _QPdp8zLI = {
            "id" = "QPdp8zLI";
            "file" = "zombies_everywhere-1.4.0-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-LXU4xLWn9Mb878Xkq1L7GxBLjBOWsZa4vxCyKo1M9bHj3Sd224LMOq8PRdZGvDjq17Jop0esRleKG5lbDkq7jw==";
        };
        _6dpVRgvN = {
            "id" = "6dpVRgvN";
            "file" = "zombies_everywhere-1.4.1-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-I9gJZUzRCuF3zpbmkqt3kBWSR7gs4t9uZYG0FkMYLhY2VqommNIPsocRAFpibtVScBv3QDZFLJU1T/bSd+6j+A==";
        };
        _sovWiO7q = {
            "id" = "sovWiO7q";
            "file" = "zombies_everywhere-1.4.2-neoforge+mc1.21.1-release.jar";
            "hash" = "sha512-aQsbd0aqOe8ATAaai6tvwz6f9sDalIh1q5iit/wQoiQZFRzHpS9Kr4JtPpR1tnkBqTQ/iEd7bNpb4mvhHjP4XA==";
        };
        _Pp7MVI0y = {
            "id" = "Pp7MVI0y";
            "file" = "zombies_everywhere-1.0.0-forge+mc1.20.1-beta.jar";
            "hash" = "sha512-A6r8VHBE+TS4xU7+fBPLNHQ5XukIs4EGFJUfocnaSVedgco9lTHPniWA/BydPsvHIshei+OFQOyjZoNAXZ2N7Q==";
        };
        _k1XnGDfs = {
            "id" = "k1XnGDfs";
            "file" = "zombies_everywhere-1.4.3-neoforge+mc1.21.1-hotfix.jar";
            "hash" = "sha512-z2n94YZBBYXOLqFCrSUfRBSsThPQJkerCfJcP4peUDLFZk8rCKyeBJ/S0Sto0+CvZsitb9GVdU7ueuZ8rQO16w==";
        };
        _eXsRW6zi = {
            "id" = "eXsRW6zi";
            "file" = "zombies_everywhere-1.0.1-forge+mc1.20.1-beta.jar";
            "hash" = "sha512-6c0pCFD1Xnnz1k/QwlgWC1Dc2rdpudXQGTDP4OSoiZOclOZdTdfaLzr6C1t+uONRkSSo3cwgDT9ketOb73OSog==";
        };
        _jvFHA6kB = {
            "id" = "jvFHA6kB";
            "file" = "zombies_everywhere-1.0.2-forge+mc1.20.1-beta.jar";
            "hash" = "sha512-MZGOulT2W+yDNL4GJ4jTC67faFn6lXQL6lWJI41OEJIfukjHmkEJ47orVQC9m2G3ZqUtRJNlgB5d/i0WCX1uAQ==";
        };
        _I2jENCur = {
            "id" = "I2jENCur";
            "file" = "zombies_everywhere-1.0.2-neoforge+mc26.1.2-beta.jar";
            "hash" = "sha512-/PXyEz0laM2gBgtLpHqA4njnOhhCXpvJJF3vxTqfbTQ6c00qkBwLKNN2ansk3CHK3tlNMBzVOGHaC4apM/9m4w==";
        };
        _aw7UJx4P = {
            "id" = "aw7UJx4P";
            "file" = "zombies_everywhere-1.5.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-ctM6vATzEJBkvz1A953p2oOnlHO7A5HyhpE0r3h+JmTxbgvM1z6X2moQeMfJR7pCT4mO7QY2RBHPMasDq6Atkw==";
        };
        _bzycaSRg = {
            "id" = "bzycaSRg";
            "file" = "zombies_everywhere-1.1.0-forge+mc1.20.1-beta.jar";
            "hash" = "sha512-elMOoKqZ3IGTd+ahCM4wP7ZJJZjOvkch20Px+3/idCxk2NAnTvCXN8Kz7PUOaSuCvUcvXyWiXVml8m5uq6qHJQ==";
        };
        _64t1DGTj = {
            "id" = "64t1DGTj";
            "file" = "zombies_everywhere-1.1.0-neoforge+mc26.1.2-beta.jar";
            "hash" = "sha512-kJQ4/ITUm5PslzLPMgsB5WSpxDlhriEvgnMoeLH1XstoVcoFmgZfJRVRc/pydUN4QjqK9pGoMbJhHocCYjRDuQ==";
        };
    in {
        "a9sbVFGv" = _a9sbVFGv;
        "grzR6jUC" = _grzR6jUC;
        "QBQAl9zg" = _QBQAl9zg;
        "A8g1vCKQ" = _A8g1vCKQ;
        "MdRHcdeb" = _MdRHcdeb;
        "qQvbnr5I" = _qQvbnr5I;
        "nBBBZObB" = _nBBBZObB;
        "jbegb5O8" = _jbegb5O8;
        "b923vmxd" = _b923vmxd;
        "7ZfVHpW6" = _7ZfVHpW6;
        "cptfxyp4" = _cptfxyp4;
        "huOp5ASg" = _huOp5ASg;
        "ZmxnxTMK" = _ZmxnxTMK;
        "Ul5AKOOz" = _Ul5AKOOz;
        "4KH1sH5E" = _4KH1sH5E;
        "bjzR351q" = _bjzR351q;
        "QPdp8zLI" = _QPdp8zLI;
        "6dpVRgvN" = _6dpVRgvN;
        "sovWiO7q" = _sovWiO7q;
        "Pp7MVI0y" = _Pp7MVI0y;
        "k1XnGDfs" = _k1XnGDfs;
        "eXsRW6zi" = _eXsRW6zi;
        "jvFHA6kB" = _jvFHA6kB;
        "I2jENCur" = _I2jENCur;
        "aw7UJx4P" = _aw7UJx4P;
        "bzycaSRg" = _bzycaSRg;
        "64t1DGTj" = _64t1DGTj;
        "neoforge-1.21.1" = _aw7UJx4P;
        "neoforge-26.1.2" = _64t1DGTj;
        "forge-1.20.1" = _bzycaSRg;
        "pkg-1.0.0-1.21.1" = _a9sbVFGv;
        "pkg-1.1.0-1.21.1" = _grzR6jUC;
        "pkg-1.2.0-1.21.1" = _QBQAl9zg;
        "pkg-1.3.0-1.21.1" = _A8g1vCKQ;
        "pkg-1.3.1-1.21.1" = _MdRHcdeb;
        "pkg-1.3.2-1.21.1" = _qQvbnr5I;
        "pkg-1.3.3-1.21.1" = _nBBBZObB;
        "pkg-1.3.4-neoforge-1.21.1" = _jbegb5O8;
        "pkg-1.3.5-neoforge-1.21.1" = _b923vmxd;
        "pkg-1.3.6-neoforge-1.21.1" = _7ZfVHpW6;
        "pkg-1.3.7-neoforge-1.21.1" = _cptfxyp4;
        "pkg-1.3.8-neoforge-1.21.1" = _huOp5ASg;
        "pkg-1.0.0-neoforge+mc26.1.2-release" = _ZmxnxTMK;
        "pkg-1.3.9-neoforge+mc1.21.1-release" = _Ul5AKOOz;
        "pkg-1.0.1-neoforge+mc26.1.2-hotfix" = _4KH1sH5E;
        "pkg-1.3.10-neoforge+mc1.21.1-hotfix" = _bjzR351q;
        "pkg-1.4.0-neoforge+mc1.21.1-release" = _QPdp8zLI;
        "pkg-1.4.1-neoforge+mc1.21.1-release" = _6dpVRgvN;
        "pkg-1.4.2-neoforge+mc1.21.1-release" = _sovWiO7q;
        "pkg-1.0.0-forge+mc1.20.1-beta" = _Pp7MVI0y;
        "pkg-1.4.3-neoforge+mc1.21.1-hotfix" = _k1XnGDfs;
        "pkg-1.0.1-forge+mc1.20.1-beta" = _eXsRW6zi;
        "pkg-1.0.2-forge+mc1.20.1-beta" = _jvFHA6kB;
        "pkg-1.0.2-neoforge+mc26.1.2-beta" = _I2jENCur;
        "pkg-1.5.0-neoforge+mc1.21.1" = _aw7UJx4P;
        "pkg-1.1.0-forge+mc1.20.1-beta" = _bzycaSRg;
        "pkg-1.1.0-neoforge+mc26.1.2-beta" = _64t1DGTj;
        "default" = _64t1DGTj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombieseverywhere";
        id = "SdNhvODs";
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