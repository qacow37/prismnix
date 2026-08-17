{lib, callPackage, ...}:
let
    versions = (let
        _QfOFFqNw = {
            "id" = "QfOFFqNw";
            "file" = "Champions-1.0.0.jar";
            "hash" = "sha512-9MC1j1JbSpcmHviLvt579XSRwO4vKCaHrI7/k6kTr+NoImtdDK1Aj/yU5Bq2YDpWv/oAA9HrGupa1qxt49F4dA==";
        };
        _wHzKJhlS = {
            "id" = "wHzKJhlS";
            "file" = "Champions-1.0.0-1.21.1.jar";
            "hash" = "sha512-dP3DbpLl+iLYsKE8PdAJ/8fHNhNSCB7bbax6sk9EY4Fghlca/NytcPEuzI2pgLSOqx2peFqkInjJCJi0KOCndQ==";
        };
        _2cD4cNIN = {
            "id" = "2cD4cNIN";
            "file" = "Champions-1.0.1-1.21.1.jar";
            "hash" = "sha512-I+1V6A+Ijn0qVfSSXsk8iWy/osIo+FG5e+QFJxoJBAyuKzkAsEEekprYyG/YBOWz/vFjyJNPDBHLHgMX56YU/w==";
        };
        _u4pAWRM1 = {
            "id" = "u4pAWRM1";
            "file" = "Champions-1.0.1-1.20.1.jar";
            "hash" = "sha512-o2lBtcWJg8xU6W2CXW0mDJx6M9rXgjZ9yOYmfMV7ZsZ02uySxKsrk/btEksDDJgsMzy/k+q2gA9DhP54qhU+9w==";
        };
        _TmnXeoks = {
            "id" = "TmnXeoks";
            "file" = "Champions-1.0.2-1.21.1.jar";
            "hash" = "sha512-zRz8dCOPsT6difbty6huV/XGW0VEWkmeWyg7ukGs7nsD4vvJ5gkK9smujZhsCqNNp7r9W4LdEcb0Gf89mqq30Q==";
        };
        _I6h07oRq = {
            "id" = "I6h07oRq";
            "file" = "Champions-1.0.3-1.21.1.jar";
            "hash" = "sha512-SPj9LfmNiu8Qmzvo60OXH5iv44GIHEAHiQ8yoRvaPV08Lv138WRG2gDHxjjxHvwZQuP+CGmXNcryrvj36Kdx8g==";
        };
        _PjY6Z8tZ = {
            "id" = "PjY6Z8tZ";
            "file" = "Champions-1.0.4-1.21.1.jar";
            "hash" = "sha512-RQzyR1mAYpTj0mm9vKfFVcHOD+aqDvqhMWxznURuIAuHsrTXkaCImX/5z6x6V5wsiHX528ylqvSt/vIMSIknrg==";
        };
        _mtyLmvHq = {
            "id" = "mtyLmvHq";
            "file" = "Champions-1.0.5-1.21.1.jar";
            "hash" = "sha512-U51aNZVqn+0cYRS20cHJd4iwvPeuwsdL2VlYFeeW5L+RBi2ns2DJxYPyDRGgKUU1zqpfGG9iB+iiAWeflbUnfA==";
        };
        _ufkdtfJe = {
            "id" = "ufkdtfJe";
            "file" = "Champions-1.0.6-1.21.1.jar";
            "hash" = "sha512-H0jHIFjv2MldGu+tKIr9VqwysLgmkJnOoccX9rQw6RAG5dNQP6Ri7Eq5/Smcqumcbd+jX9TVAKOEsO3SQjYP8A==";
        };
        _iY0M35eI = {
            "id" = "iY0M35eI";
            "file" = "Champions-1.0.7-1.21.1.jar";
            "hash" = "sha512-WfkJDrgVFvShmSJ8VKd30A5j394fxmiSXSomaYlaIaJ7Wrr9YkrL/MOOzxb3viWAgYjhH4FkMImkh6Vzr+xwqA==";
        };
    in {
        "QfOFFqNw" = _QfOFFqNw;
        "wHzKJhlS" = _wHzKJhlS;
        "2cD4cNIN" = _2cD4cNIN;
        "u4pAWRM1" = _u4pAWRM1;
        "TmnXeoks" = _TmnXeoks;
        "I6h07oRq" = _I6h07oRq;
        "PjY6Z8tZ" = _PjY6Z8tZ;
        "mtyLmvHq" = _mtyLmvHq;
        "ufkdtfJe" = _ufkdtfJe;
        "iY0M35eI" = _iY0M35eI;
        "fabric-1.20" = _u4pAWRM1;
        "fabric-1.20.1" = _u4pAWRM1;
        "fabric-1.20.2" = _u4pAWRM1;
        "fabric-1.20.3" = _u4pAWRM1;
        "fabric-1.20.4" = _u4pAWRM1;
        "fabric-1.21" = _iY0M35eI;
        "fabric-1.21.1" = _iY0M35eI;
        "default" = _iY0M35eI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "champions-fabric";
            id = "z8QdexpL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}