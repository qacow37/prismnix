{lib, callPackage, ...}:
let
    versions = (let
        _JL7WZ3FQ = {
            "id" = "JL7WZ3FQ";
            "file" = "TeleportCakes-fabric-1.20.1-v1.0.0.jar";
            "hash" = "sha512-mmxla3KUYAUnu4yTst3MhMj6yhPbhbnOgh4QEMVGOROFHjVYdFsb39qd80oW8u1C5o76q8kodUrBw9rXnL+Cyg==";
        };
        _LGYbUs13 = {
            "id" = "LGYbUs13";
            "file" = "TeleportCakes-fabric-1.21.1-v2.0.0.jar";
            "hash" = "sha512-q1E/HHz9lK+hmaH26p8acmAtB8DFXihhwfgZFuQf2lCGRk0kdPBpYAjk18sE9ZxngKL3qdflE+SzhBeU1cAULQ==";
        };
        _kJIIt40K = {
            "id" = "kJIIt40K";
            "file" = "TeleportCakes-neoforge-1.21.1-v2.0.0.jar";
            "hash" = "sha512-F87I7st2zK0o5sGXxqwCeLlbBm6J7nKr45c59OVfYJfHoXAc24xtXcsp1mvQrQWMdnBjFdkk7ve3uz/DiibZVQ==";
        };
        _qj8DRWzJ = {
            "id" = "qj8DRWzJ";
            "file" = "TeleportCakes-fabric-1.21.5-v2.0.0.jar";
            "hash" = "sha512-zNGWu3mK6fOrgENyHqL/3x28vFJNYhWyZgdrVYpuNMAPr0gx9ExJ+mTt4ZunpR/z7yJGMOFRHSRIS9dU4kJSzQ==";
        };
        _MovpFNH3 = {
            "id" = "MovpFNH3";
            "file" = "TeleportCakes-neoforge-1.21.5-v2.0.0.jar";
            "hash" = "sha512-jXKrAxwrnij6f99QkC1HuinJFez0zlhr7GDxF3FLyHhzt7IFn1HvPQ8SmjdDgTkDJeEcZBxVmJOGMnc7sbgZMg==";
        };
        _8Pbjxb2r = {
            "id" = "8Pbjxb2r";
            "file" = "TeleportCakes-fabric-1.20.1-v1.0.1.jar";
            "hash" = "sha512-96kjpheTHpiuI41ynqhirbk1zkRBn+YWD4VLTqBYLfINChC6W4uvPgPl6H8RzOGDhojjYvRpXVzl2n0+0sMHSA==";
        };
        _RBRfRUTw = {
            "id" = "RBRfRUTw";
            "file" = "TeleportCakes-fabric-1.21.1-v2.0.1.jar";
            "hash" = "sha512-Lpf4akgEqRreURJXQeTwde9yMnzX01RId9Ue5Qv5/C6+bA8rECI9tHU9KA6icHvzjM5je5kJheVkW+jF8n7roA==";
        };
        _1QXkNRwY = {
            "id" = "1QXkNRwY";
            "file" = "TeleportCakes-neoforge-1.21.1-v2.0.1.jar";
            "hash" = "sha512-kS1hB4F+6uwA2/LBz/VGyNdGM+W7eN2nwaIcvxSlR0cfelQCTVED9cC/bod1HVwTA4Kl+dySL+9IEbZEGCLqsA==";
        };
        _nIEGMUif = {
            "id" = "nIEGMUif";
            "file" = "TeleportCakes-fabric-1.21.11-v2.1.0.jar";
            "hash" = "sha512-x70TFWcvKsQdHwcP62zcQMc+ZZKFUczQxyEwoUKFxhgkSFwQhqs+lJ78JQJgNdFlczdT+7RDLyFEhQqQziXL/A==";
        };
        _gV7LxpCg = {
            "id" = "gV7LxpCg";
            "file" = "TeleportCakes-neoforge-1.21.11-v2.1.0.jar";
            "hash" = "sha512-NR+IduTEtyWHXlxlK0Y3Jf0AnYiD2d9aMaVYtqNoIUPDsNmh70m9YsSGTCYHduzDRqGhPlqqGHhgc6IJOBafEQ==";
        };
        _hVss9CqN = {
            "id" = "hVss9CqN";
            "file" = "TeleportCakes-fabric-1.21.11-v2.1.1.jar";
            "hash" = "sha512-d7KIXvYhBf3VHjaUJIG7UaNgOSGFSTQeltFe25+OFDh6CGigzqFJbYgfKjljFDYZGOJD1mOleKhHei4T227dSg==";
        };
        _zbSsNQ2U = {
            "id" = "zbSsNQ2U";
            "file" = "TeleportCakes-neoforge-1.21.11-v2.1.1.jar";
            "hash" = "sha512-uUrnXErj7ePYvE5LbpWoYLRnD8BnTeCRZYCvrKZJ4n8vdrTtudwYXdXDzLKhrY08c9By7TryN/zI99eSGX9ipA==";
        };
        _DfsKtE8q = {
            "id" = "DfsKtE8q";
            "file" = "TeleportCakes-fabric-26.1-v2.1.0.b2.jar";
            "hash" = "sha512-JftaFxIeMcB/dL7pUjN4ZSvfCr/nb4NMgh+fniJsvLUlmmCrHG/zfpH9ZkVRgRBCVB6ORdteVeR+KpfWUS+F0g==";
        };
        _fdM5Gvia = {
            "id" = "fdM5Gvia";
            "file" = "TeleportCakes-neoforge-26.1-v2.1.0.b2.jar";
            "hash" = "sha512-FriHCsC820bmMbY1r7nLqqxgo2/E14Cwerka2qU+iStD4Zm3MjZjGiRgE9KtJi5IX494+E5wn0WRZ83goWBruA==";
        };
        _xDOEeFC9 = {
            "id" = "xDOEeFC9";
            "file" = "TeleportCakes-fabric-1.20.1-v2.1.1.jar";
            "hash" = "sha512-T83efwo0nbzljfuEVgs0dpUHCPLzGz4nVuIXdc1+u/Omwbr5bL8EAQHVMnkclMpWWwRz41O04QtW46GnuepR/A==";
        };
        _OUiiLoby = {
            "id" = "OUiiLoby";
            "file" = "TeleportCakes-fabric-1.21.1-v2.1.1.jar";
            "hash" = "sha512-AQUfonn7d63SjYNo65mU7sm4N1f4ksCXiMg4gmAiL2oqIse4pGsvJcGhXW6zphSQXU+MKmClu8JuKQKF6ZFYvg==";
        };
        _n4zzWMhp = {
            "id" = "n4zzWMhp";
            "file" = "TeleportCakes-neoforge-1.21.1-v2.1.1.jar";
            "hash" = "sha512-AH0ghWJoTe53+sQPK3gQ6/hpN9deTyVqFXFv+hb+gmcaxSYi0PFxbc8RYECh1g6ONjkNnzfSpCFvIm15+w3GxA==";
        };
        _fGQX7lpT = {
            "id" = "fGQX7lpT";
            "file" = "TeleportCakes-fabric-26.1-v2.1.1.b1.jar";
            "hash" = "sha512-jeQ21s1PuMHPBsOSF+FkAHa7QleAfZ4twIwYhGjp0iJvS6hV1b/4ENatUmcSZpbj1CxDA0nbOWBa9CgzBi8X6g==";
        };
        _GD8dYWJ1 = {
            "id" = "GD8dYWJ1";
            "file" = "TeleportCakes-neoforge-26.1-v2.1.1.b1.jar";
            "hash" = "sha512-VLEGVsJFafOxiaO82IZM5sAnsFKA/WN3Qx2RQvX+dhuuoRlC5sO45ATRIKpR7VRrWJBuv16z/viwwtD+1Xjc7g==";
        };
        _kJgdqxZT = {
            "id" = "kJgdqxZT";
            "file" = "TeleportCakes-fabric-26.1-v2.1.1.jar";
            "hash" = "sha512-LyjIHd6X3XMQZ4Dno0VZyLenV79Ktvskpo8ugRM7VTQ+yX40QuNqcsiaCO18qt3ASwL72Sdcl4ksBVsem6RvlQ==";
        };
        _6JVLkV4P = {
            "id" = "6JVLkV4P";
            "file" = "TeleportCakes-neoforge-26.1-v2.1.1.jar";
            "hash" = "sha512-OtemcJc5ht1ozOYUW6FVjn/Hh9leoBizYQszub3OG4834eWZV461B1mU16EXgAHoYwY6hM+hn8W0hKZdBeyRdw==";
        };
        _bMqTxMGS = {
            "id" = "bMqTxMGS";
            "file" = "TeleportCakes-fabric-26.1-v2.1.2.jar";
            "hash" = "sha512-2Iq9UGQU97tXzt4sXtfanGvRf4jHo3ZZQKWvdaClgZOPD2IdflEEqva34zGBAi8c/9L8IzMDyuYF6+NIld95tQ==";
        };
        _UTVfj8j0 = {
            "id" = "UTVfj8j0";
            "file" = "TeleportCakes-neoforge-26.1-v2.1.2.jar";
            "hash" = "sha512-KvHwytyHEmLYQIw7tdc+B30TKkHO6+SCM3FxKguKK5YRCrvhI6z7j3GYgmT4riwY/XMfoEsxaqZn+uyZCPOW7A==";
        };
        _oa2nlqR4 = {
            "id" = "oa2nlqR4";
            "file" = "TeleportCakes-fabric-1.21.1-v2.1.2.jar";
            "hash" = "sha512-do5CfHRcvlaFvLpNjuT/x9TCBZVJD35HTUCKNWo8C51+NrJxWy4zKlphbEEHsY+vhmQNCdR4kW8S9uxzB5cnRQ==";
        };
        _t9J60T1b = {
            "id" = "t9J60T1b";
            "file" = "TeleportCakes-neoforge-1.21.1-v2.1.2.jar";
            "hash" = "sha512-elH1h6MkzD75z50f0Ksj4qN6as4NWXxnKwX5Nywkp/G9O2sKfFU8mUOtPL6YBWwSW5uaizQy2tyBAYAMLEqDdA==";
        };
        _e0iWNe4O = {
            "id" = "e0iWNe4O";
            "file" = "TeleportCakes-fabric-26.1.2-v3.0.1.jar";
            "hash" = "sha512-MRXzc+uf9WdyPYbO2lNLWmTTBEefxxbq2BV9JWrOf0q4UwE9azDX/nnv7N5e8v+ZpEz+o/CmfDXSuK6zyBQ0SA==";
        };
        _xTNfwPiC = {
            "id" = "xTNfwPiC";
            "file" = "TeleportCakes-neoforge-26.1.2-v3.0.1.jar";
            "hash" = "sha512-qEzLS4V+zWaEoB65gO//SUQ76bU65pyrLorlQgPu/8SpajMW+tVdbTu3kHDnyx/N4kM3SE+f0HwFzw/GfCUF+A==";
        };
        _sqweZbfX = {
            "id" = "sqweZbfX";
            "file" = "TeleportCakes-fabric-1.21.1-v3.0.1.jar";
            "hash" = "sha512-iGys0kkr7L84FOgIQRl/11ovK1NdksRWk328mCm+rV0pgwarQ5jd5mWt5Lf8vWUoRBYVGpqs6bJQxTNxYjVjVw==";
        };
        _fBDfEJX8 = {
            "id" = "fBDfEJX8";
            "file" = "TeleportCakes-neoforge-1.21.1-v3.0.1.jar";
            "hash" = "sha512-DGyBq9sEoKF4XWeXQIG5oN37BllZg0yVxVQa4+W75YnJIkmKjOWUz1/nznwkAEjVg/4ZUnKUBuBClSdKC58Bqw==";
        };
        _3O4cVXdC = {
            "id" = "3O4cVXdC";
            "file" = "TeleportCakes-fabric-26.2-v3.0.2-beta.1.jar";
            "hash" = "sha512-9LXwxwp5/M2nbi1Iz/rxXXBlDLZMPS3siD+MBoGTl11R2Yu2SsbL9SfqkjQmAUJ7rVuaPG2syBVd597LN0yYEg==";
        };
        _zdATaq7r = {
            "id" = "zdATaq7r";
            "file" = "TeleportCakes-neoforge-26.2-v3.0.2-beta.1.jar";
            "hash" = "sha512-H1GN4IN8vWSE8LkzkDLBL7SNU3VEWwykFB03n0tOdWkavIWMvbYJk6LJbi36Jb8UbMZnMo27yPdI3MyeNY708Q==";
        };
        _qVxGfwwD = {
            "id" = "qVxGfwwD";
            "file" = "TeleportCakes-fabric-26.2-v3.0.2.jar";
            "hash" = "sha512-E5dpwktEVTf+E6kuT/ysugCSEXlPq40KC6nQkLhohNfBztHCN10DtUmtVMR7zE77o7w+CZ8oqwlHsjNDLsya5g==";
        };
        _pQlynQci = {
            "id" = "pQlynQci";
            "file" = "TeleportCakes-neoforge-26.2-v3.0.2.jar";
            "hash" = "sha512-g2nPaV0vy+sBPrxGDBHQgzC9w6/y2M5Hm3rrKQE4Jn+JyK+qobtpPzf0cXmasf9Cqkmofk8j4UVTQ/Zvl7fSSQ==";
        };
        _v7vEqhSl = {
            "id" = "v7vEqhSl";
            "file" = "TeleportCakes-fabric-1.21.1-v3.0.2.jar";
            "hash" = "sha512-cfmIBGkBC054bIR7J09WOAaCfGWDwVP0ymyJflRZLDX1Si8ENAWChOqiQw/hYMSuvvlmFPZsrpu6zgnuPAUMKw==";
        };
        _762U8AHF = {
            "id" = "762U8AHF";
            "file" = "TeleportCakes-neoforge-1.21.1-v3.0.2.jar";
            "hash" = "sha512-DlAYGirxkmRo/ZXDIu4ya+uBtlP08Aw8gkXz4AMVAa3oNXrcPoZGrXaSCuCNwY0A+wkGSifabeeJIWYs5w0KLQ==";
        };
        _PSfVPtwF = {
            "id" = "PSfVPtwF";
            "file" = "TeleportCakes-fabric-26.1.2-v3.0.2.jar";
            "hash" = "sha512-jaWidpVVS5CcEA6km+ARuX8f/RdSrj/CYoTnZ5olknX7Sz7gXZUbVn/rc7o+GPuEzIHcaexJiiXJXBbeQmx/IQ==";
        };
        _gk4cQbCJ = {
            "id" = "gk4cQbCJ";
            "file" = "TeleportCakes-neoforge-26.1.2-v3.0.2.jar";
            "hash" = "sha512-OrY9WsklgCe+f/6UrX4OUZI0L3WUTSQgVlsIbQ2/UNUB2jqNzaVly/2SRdDX7tFXfQfuwLzUyFQUES1rJQgIuw==";
        };
    in {
        "JL7WZ3FQ" = _JL7WZ3FQ;
        "LGYbUs13" = _LGYbUs13;
        "kJIIt40K" = _kJIIt40K;
        "qj8DRWzJ" = _qj8DRWzJ;
        "MovpFNH3" = _MovpFNH3;
        "8Pbjxb2r" = _8Pbjxb2r;
        "RBRfRUTw" = _RBRfRUTw;
        "1QXkNRwY" = _1QXkNRwY;
        "nIEGMUif" = _nIEGMUif;
        "gV7LxpCg" = _gV7LxpCg;
        "hVss9CqN" = _hVss9CqN;
        "zbSsNQ2U" = _zbSsNQ2U;
        "DfsKtE8q" = _DfsKtE8q;
        "fdM5Gvia" = _fdM5Gvia;
        "xDOEeFC9" = _xDOEeFC9;
        "OUiiLoby" = _OUiiLoby;
        "n4zzWMhp" = _n4zzWMhp;
        "fGQX7lpT" = _fGQX7lpT;
        "GD8dYWJ1" = _GD8dYWJ1;
        "kJgdqxZT" = _kJgdqxZT;
        "6JVLkV4P" = _6JVLkV4P;
        "bMqTxMGS" = _bMqTxMGS;
        "UTVfj8j0" = _UTVfj8j0;
        "oa2nlqR4" = _oa2nlqR4;
        "t9J60T1b" = _t9J60T1b;
        "e0iWNe4O" = _e0iWNe4O;
        "xTNfwPiC" = _xTNfwPiC;
        "sqweZbfX" = _sqweZbfX;
        "fBDfEJX8" = _fBDfEJX8;
        "3O4cVXdC" = _3O4cVXdC;
        "zdATaq7r" = _zdATaq7r;
        "qVxGfwwD" = _qVxGfwwD;
        "pQlynQci" = _pQlynQci;
        "v7vEqhSl" = _v7vEqhSl;
        "762U8AHF" = _762U8AHF;
        "PSfVPtwF" = _PSfVPtwF;
        "gk4cQbCJ" = _gk4cQbCJ;
        "fabric-1.20.1" = _xDOEeFC9;
        "fabric-1.21.1" = _v7vEqhSl;
        "fabric-1.21.5" = _qj8DRWzJ;
        "fabric-1.21.6" = _qj8DRWzJ;
        "fabric-1.21.7" = _qj8DRWzJ;
        "fabric-1.21.8" = _qj8DRWzJ;
        "fabric-1.21.9" = _hVss9CqN;
        "fabric-1.21.10" = _hVss9CqN;
        "fabric-1.21.11" = _hVss9CqN;
        "fabric-26.1-snapshot-6" = _DfsKtE8q;
        "fabric-1.21" = _v7vEqhSl;
        "fabric-26.1" = _PSfVPtwF;
        "fabric-26.1.1" = _PSfVPtwF;
        "fabric-26.1.2" = _PSfVPtwF;
        "fabric-26.2" = _qVxGfwwD;
        "neoforge-1.21.1" = _762U8AHF;
        "neoforge-1.21.5" = _MovpFNH3;
        "neoforge-1.21.6" = _MovpFNH3;
        "neoforge-1.21.7" = _MovpFNH3;
        "neoforge-1.21.8" = _MovpFNH3;
        "neoforge-1.21.11" = _zbSsNQ2U;
        "neoforge-26.1-snapshot-6" = _fdM5Gvia;
        "neoforge-26.1" = _UTVfj8j0;
        "neoforge-26.1.1" = _UTVfj8j0;
        "neoforge-26.1.2" = _gk4cQbCJ;
        "neoforge-26.2" = _pQlynQci;
        "pkg-1.20.1-v1.0.0" = _JL7WZ3FQ;
        "pkg-1.21.1-v2.0.0" = _kJIIt40K;
        "pkg-1.21.5-v2.0.0" = _MovpFNH3;
        "pkg-1.20.1-v1.0.1" = _8Pbjxb2r;
        "pkg-1.21.1-v2.0.1" = _1QXkNRwY;
        "pkg-1.21.11-v2.1.0" = _gV7LxpCg;
        "pkg-1.21.11-v2.1.1" = _zbSsNQ2U;
        "pkg-26.1-v2.1.0.b2" = _fdM5Gvia;
        "pkg-1.20.1-v2.1.1" = _xDOEeFC9;
        "pkg-1.21.1-v2.1.1" = _n4zzWMhp;
        "pkg-26.1-v2.1.1.b1" = _GD8dYWJ1;
        "pkg-26.1-v2.1.1" = _6JVLkV4P;
        "pkg-26.1-v2.1.2" = _UTVfj8j0;
        "pkg-1.21.1-v2.1.2" = _t9J60T1b;
        "pkg-26.1.2-v3.0.1" = _xTNfwPiC;
        "pkg-1.21.1-v3.0.1" = _fBDfEJX8;
        "pkg-26.2-v3.0.2-beta.1" = _zdATaq7r;
        "pkg-26.2-v3.0.2" = _pQlynQci;
        "pkg-1.21.1-v3.0.2" = _762U8AHF;
        "pkg-26.1.2-v3.0.2" = _gk4cQbCJ;
        "default" = _gk4cQbCJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teleportcakes";
        id = "qyb1wNXB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-or-later-CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-or-later-CC-BY-NC-SA-4.0";
                shortName = "LicenseRef-GPL-3.0-or-later-CC-BY-NC-SA-4.0";
                url = "https://github.com/xhanhh/TeleportCakes?tab=readme-ov-file#-license";
            };
        };
    };
in callPackage fn {}