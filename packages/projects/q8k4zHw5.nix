{lib, callPackage, ...}:
let
    versions = (let
        _jnnIG46o = {
            "id" = "jnnIG46o";
            "file" = "trimmed-fabric-1.20-2.0.0.jar";
            "hash" = "sha512-hZ9Guji2FfiR8WHtYBQGVVfqtiImv4fiHLDUGPKWvnAn5EyC3Dwpn4oAvdR8b4pTqCV6uae94Gr3f10SQZKlhA==";
        };
        _6jKuQBU2 = {
            "id" = "6jKuQBU2";
            "file" = "trimmed-forge-1.20-2.0.0-all.jar";
            "hash" = "sha512-D64vidMutIDfkVIvR55flpleSdYiKDGd+Di6Iza+X8XBO1mKTze/vDMACKqvX4mziwtjhPnO01GoERg7Mpe7qQ==";
        };
        _FCGVZPZZ = {
            "id" = "FCGVZPZZ";
            "file" = "trimmed-forge-1.20.1-2.1.0-all.jar";
            "hash" = "sha512-9vDH3chDN8vYlHewJW/El7MFg//7AxOsrj9Hblu3Bw58xxfOyENBE1mXXuTA2Dm0etnT+hZKOTih5JP/BAc8Jg==";
        };
        _kK5uBDdZ = {
            "id" = "kK5uBDdZ";
            "file" = "trimmed-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-pPtqRPBK5Kuqu80QtzhVo2Xpx2HOiZq+9CPP03xUfguxgntKB/Jx4PQGeoL2q6Oj522RWUM28Ef1RFCbo0bZeQ==";
        };
        _2Yktgpm0 = {
            "id" = "2Yktgpm0";
            "file" = "trimmed-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-pPtqRPBK5Kuqu80QtzhVo2Xpx2HOiZq+9CPP03xUfguxgntKB/Jx4PQGeoL2q6Oj522RWUM28Ef1RFCbo0bZeQ==";
        };
        _p5xbKFgR = {
            "id" = "p5xbKFgR";
            "file" = "trimmed-forge-1.20.1-2.1.1-all.jar";
            "hash" = "sha512-kRfxghPxvviejchRqSs580/jWXSviQqyz/NZZ46A+LJhX4kAnVUEWFhRk2cFBxgSQjwSdLDEAOkv+cDpm86Qcw==";
        };
        _Id4ZATGU = {
            "id" = "Id4ZATGU";
            "file" = "trimmed-forge-1.20.1-2.1.2-all.jar";
            "hash" = "sha512-E7KH7qNz59gTIOvsAhCnV2i3OV/+jvcEfwdFyqQfqMPF+DIOpnBrJovqCmOxnJMy6PPjlgDyVhhuaI1PuR772A==";
        };
        _7ZsoIUqt = {
            "id" = "7ZsoIUqt";
            "file" = "trimmed-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-FFS9Rn9/JzoCGu4/5wZff+cYBLgNE2c6ItmPGe5VeRd8DEUbAxQw99iMQHMGhJm7rw5vdPqG7iZ4HHMIfa+frg==";
        };
        _lsOCqGCk = {
            "id" = "lsOCqGCk";
            "file" = "trimmed-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-JVfycc1heVZ5lln1nPuKGLe9yJcJREbrBXmffRg8r11rTFlyk4r4vhDOJHfGwn3UZVWZ3Q77zaophGczGYnttA==";
        };
        _CVoDl2Jp = {
            "id" = "CVoDl2Jp";
            "file" = "trimmed-forge-1.20.1-2.1.4-all.jar";
            "hash" = "sha512-y5HU4bL2AjPa16Cw6LS1LMROZPECFTeWqoyHafXtonGhC+cOzJVcal/KCoF9zvCNkY7JykOIuyhIY2lWCgJyrg==";
        };
        _wqxXFq0d = {
            "id" = "wqxXFq0d";
            "file" = "trimmed-neo-1.21-3.0.0.jar";
            "hash" = "sha512-1u+ww3i5TVOc3ZnOfOEYYlGOlxlzIQ/zg1Bplq9ptAoftUrs1x6/c70PHkU86AInuBB4HRrX+aLdB2t7ttAIEQ==";
        };
        _ecUGnzlY = {
            "id" = "ecUGnzlY";
            "file" = "trimmed-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-seBkBAVlxjE/bVStRfzQHJhfQJmD5vTVGzcxeMN2MnpXF869oW+QoXapFR9ZWngHvGK+gll0iad/oPAkq3rqdg==";
        };
        _unsPkKmp = {
            "id" = "unsPkKmp";
            "file" = "trimmed-neoforge-1.21.3-4.0.0.jar";
            "hash" = "sha512-HnjLsVA3o1Y8iUvJKAc92pK/f4CnjJohSD8jZji4L95FOJ23rRQB1n7mwNw1tUhHI/hXDOwJz834/wSCyqIhfw==";
        };
        _asnucvn0 = {
            "id" = "asnucvn0";
            "file" = "trimmed-fabric-1.21.3-4.0.0.jar";
            "hash" = "sha512-nDF63Qj+XFcXOpitUKytAu5nzXYcupRgU3Bit68DSXAORcUorXGFhnCjfupIBdNKzAlYqO7q2EYQ6jxOuyhMbQ==";
        };
        _x9VYwlI1 = {
            "id" = "x9VYwlI1";
            "file" = "trimmed-neoforge-1.21.3-4.0.1.jar";
            "hash" = "sha512-ZzXpAGHijyxbcIwvK9j2cJrK8QtdiMAQoushYd7cNlNOyUQooT8d5fzQNOWvFXXxbFnDZRJ7GciP3A0v3VQMCw==";
        };
        _5a8mCj0r = {
            "id" = "5a8mCj0r";
            "file" = "trimmed-fabric-1.21.3-4.0.1.jar";
            "hash" = "sha512-dZCzp2kl4vK2yN2riGTTjoR/VgdJzKXewKAfYwCStWD2QCYehldqg3kCEzc2QYAG8+quAtEXLqGrbnRbhSV4bw==";
        };
    in {
        "jnnIG46o" = _jnnIG46o;
        "6jKuQBU2" = _6jKuQBU2;
        "FCGVZPZZ" = _FCGVZPZZ;
        "kK5uBDdZ" = _kK5uBDdZ;
        "2Yktgpm0" = _2Yktgpm0;
        "p5xbKFgR" = _p5xbKFgR;
        "Id4ZATGU" = _Id4ZATGU;
        "7ZsoIUqt" = _7ZsoIUqt;
        "lsOCqGCk" = _lsOCqGCk;
        "CVoDl2Jp" = _CVoDl2Jp;
        "wqxXFq0d" = _wqxXFq0d;
        "ecUGnzlY" = _ecUGnzlY;
        "unsPkKmp" = _unsPkKmp;
        "asnucvn0" = _asnucvn0;
        "x9VYwlI1" = _x9VYwlI1;
        "5a8mCj0r" = _5a8mCj0r;
        "fabric-1.20" = _lsOCqGCk;
        "fabric-1.20.1" = _lsOCqGCk;
        "fabric-1.21" = _ecUGnzlY;
        "fabric-1.21.1" = _ecUGnzlY;
        "fabric-1.21.3" = _5a8mCj0r;
        "forge-1.20" = _CVoDl2Jp;
        "forge-1.20.1" = _CVoDl2Jp;
        "neoforge-1.21" = _wqxXFq0d;
        "neoforge-1.21.1" = _wqxXFq0d;
        "neoforge-1.21.3" = _x9VYwlI1;
        "quilt-1.21.3" = _5a8mCj0r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trimmed";
            id = "q8k4zHw5";
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
in callPackage fn {version="5a8mCj0r";}