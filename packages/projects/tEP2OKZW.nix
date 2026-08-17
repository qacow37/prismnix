{lib, callPackage, ...}:
let
    versions = (let
        _ZhwZcyPK = {
            "id" = "ZhwZcyPK";
            "file" = "Datamancy-Forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-sEwaVqKL0Hs9NsVuBP/XglSBvU2Hwfd7LwMPBOf9mRFrEyxlz3ko5SAGo3rLLJ3oIt/4oXsyHI8uxlCt+a/9eg==";
        };
        _imiEFtJN = {
            "id" = "imiEFtJN";
            "file" = "Datamancy-Fabric-1.20.1-20.1.1.jar";
            "hash" = "sha512-lYcc6mcEo6VffR2PM551wM4Kp/v249MbBSVwakwRzG2vH3yKRju0X92BQVach2idwMTPlGYFCMa5e1mTy8CHOQ==";
        };
        _zg0M16AQ = {
            "id" = "zg0M16AQ";
            "file" = "Datamancy-Forge-1.20.1-20.1.2.jar";
            "hash" = "sha512-uEPvsmY+0uOd6a560/la2wywTtuuQxGeMzyvSTQic8KrB7NcgZviKcDd/SHw6YrjZ5VapSi6HBAwzjqqAZHmCg==";
        };
        _NcZEyCDQ = {
            "id" = "NcZEyCDQ";
            "file" = "Datamancy-Fabric-1.20.1-20.1.2.jar";
            "hash" = "sha512-Mq/VVxz/Y4T19CQUSKQ7gQidGyH1JZsssIdjk+TYd1WCgxEyxwsbuTnhZJ837ohM9/68i1Ry+obkie2wKVnO6A==";
        };
        _w0QB5jjk = {
            "id" = "w0QB5jjk";
            "file" = "Datamancy-Forge-1.20.1-20.1.3.jar";
            "hash" = "sha512-AGTUhQN9tmjpelgmMDc1PDcvd/rJlarB3+WvfST23klzqYNiBk/Ci7epzz/8dvOYfvkngPSM0/VguW0nO2qBiA==";
        };
        _MYNnDEav = {
            "id" = "MYNnDEav";
            "file" = "Datamancy-Fabric-1.20.1-20.1.3.jar";
            "hash" = "sha512-Ab7p4FFGYP2+CrHwjdOUl6arLpxLl9hExr1tBrCMOJwdGX/5m5TVUsoe7BaFvhyMJBiMj2mm2clp+EAqY1rBaA==";
        };
        _hzNjS6Up = {
            "id" = "hzNjS6Up";
            "file" = "Datamancy-Forge-1.20.1-20.1.4.jar";
            "hash" = "sha512-PThYbIFGR88+/v/UMGOqAZQEzVELErj3dJ+5vOr8ljHTa28W2tSFSWYjsDzufVGHxOc3Uknjlpe67EZtiSziow==";
        };
        _VZs2XkRN = {
            "id" = "VZs2XkRN";
            "file" = "Datamancy-Fabric-1.20.1-20.1.4.jar";
            "hash" = "sha512-aWJgGIj3kYavxOlJh2jphSUJ4+2Lovwfp1KenkWvq+xKF+bwPYNkI4cM/d0BSWoZX3rDVRbFQ8EPimbPk55YAQ==";
        };
        _PBI8dXXZ = {
            "id" = "PBI8dXXZ";
            "file" = "Datamancy-Forge-1.20.1-20.1.5.jar";
            "hash" = "sha512-buqfkNjqwa1qLoZ8id5jepMEB4z7EzUJTl3CpG3WpMk30XsxVTndEp1VMGmEYJKs0YrClX3aw82FRuWx9kmASA==";
        };
        _997oxrup = {
            "id" = "997oxrup";
            "file" = "Datamancy-Fabric-1.20.1-20.1.5.jar";
            "hash" = "sha512-PnSAYPvo2ezOOVJacEHrL3CiOzwkfNKyJrGkMkNNPGkKdhjWGhLEG3HL/SHwn5j4B1Ft19I7OGFx8hFHc7kAsQ==";
        };
        _h5fhRCfE = {
            "id" = "h5fhRCfE";
            "file" = "Datamancy-Forge-1.20.1-20.1.9.jar";
            "hash" = "sha512-E87f0+7R8z3BV7qDcgixGXaTQAx/16xAriYHduEFFxL4I6CPXrZ5z5qvfiyrB52rXy7+TDP9J60DycKAuP+YFw==";
        };
        _7Okr5EN8 = {
            "id" = "7Okr5EN8";
            "file" = "Datamancy-Fabric-1.20.1-20.1.9.jar";
            "hash" = "sha512-05s8QcKwBQCmr3Z5hCo+dJnq60gi24TQLlXkYtfq8MVmKv0yK3owAg07Dfo2IXNU62lwIi32MhtOUDUtoSo5sA==";
        };
        _C9cvshFr = {
            "id" = "C9cvshFr";
            "file" = "Datamancy-Forge-1.20.1-20.1.10.jar";
            "hash" = "sha512-TID9atkBQZdtqCpE/KAJoFqi5RoUpqwvCRXL2Dh293nz8xDyhMdAoBEQ1Li2MQGUx1keOshYJpxs6QzmD+JpoA==";
        };
        _yJT4NBz7 = {
            "id" = "yJT4NBz7";
            "file" = "Datamancy-Fabric-1.20.1-20.1.10.jar";
            "hash" = "sha512-ptixvZjv+XDv/E64lKAxHMOjgUNUlhdRE1F3WArVADt5qP6SAyLPOYpSHTpu9mvB2Kuqfg1itgEtYcBNSpVvEg==";
        };
        _2mtMYAWs = {
            "id" = "2mtMYAWs";
            "file" = "Datamancy-Forge-1.20.1-20.1.11.jar";
            "hash" = "sha512-rMpkusrI94flMTUSDTvfRvUqYGkwLsAO73yevVBwZl9Cyho8LT0MNcvbXVnuEynA9LsRe8uOh0WGqQzVCQmaVQ==";
        };
        _fU6QaNAs = {
            "id" = "fU6QaNAs";
            "file" = "Datamancy-Fabric-1.20.1-20.1.11.jar";
            "hash" = "sha512-ZaFRb0i1JlVB8XGevkgMQpCYZ01p5no075PMhsTS0t+p7zGquzoHC0X3Eue3c8OrHcYZ2jj7m29QdbZt+LdTNQ==";
        };
        _GJSzmosb = {
            "id" = "GJSzmosb";
            "file" = "Datamancy-Forge-1.20.1-20.1.12.jar";
            "hash" = "sha512-jT27AlsmBeXK77wJqxq/onP1odgj0UOrEhDdHhAI5mO02Bg1ZfwdiXTM+wt82rL9g92zbJTxWUZDOHPVU6Vs0w==";
        };
        _bCS2Loog = {
            "id" = "bCS2Loog";
            "file" = "Datamancy-Fabric-1.20.1-20.1.12.jar";
            "hash" = "sha512-3Tq3zJtIxbs7IboC8yaVW51EqbTmveLBHAe+O/Dv1K2o2TIZKWet5RYhvzQ8nakFI1CEat/675KHiRgxhiOgRg==";
        };
        _q9txGX4H = {
            "id" = "q9txGX4H";
            "file" = "Datamancy-Forge-1.20.1-20.1.13.jar";
            "hash" = "sha512-y5c3i7GHhNvGj8WGvjFqOpgCvT8F6UFOYmmKtevAuFf5Z4Z0/WNZA1eisn0OEYIiC0Qtk9Ql7WbBJPrNiDt2Bw==";
        };
        _ZxvNGyrH = {
            "id" = "ZxvNGyrH";
            "file" = "Datamancy-Fabric-1.20.1-20.1.13.jar";
            "hash" = "sha512-k1EutIb1takFQuXHybMDWQcNiJGub0tsVMbj/zsnXlMG3otJl95xsmwb2kmGTQMPt65+8NyQ4PHSCnTTlealoQ==";
        };
    in {
        "ZhwZcyPK" = _ZhwZcyPK;
        "imiEFtJN" = _imiEFtJN;
        "zg0M16AQ" = _zg0M16AQ;
        "NcZEyCDQ" = _NcZEyCDQ;
        "w0QB5jjk" = _w0QB5jjk;
        "MYNnDEav" = _MYNnDEav;
        "hzNjS6Up" = _hzNjS6Up;
        "VZs2XkRN" = _VZs2XkRN;
        "PBI8dXXZ" = _PBI8dXXZ;
        "997oxrup" = _997oxrup;
        "h5fhRCfE" = _h5fhRCfE;
        "7Okr5EN8" = _7Okr5EN8;
        "C9cvshFr" = _C9cvshFr;
        "yJT4NBz7" = _yJT4NBz7;
        "2mtMYAWs" = _2mtMYAWs;
        "fU6QaNAs" = _fU6QaNAs;
        "GJSzmosb" = _GJSzmosb;
        "bCS2Loog" = _bCS2Loog;
        "q9txGX4H" = _q9txGX4H;
        "ZxvNGyrH" = _ZxvNGyrH;
        "forge-1.20.1" = _q9txGX4H;
        "fabric-1.20.1" = _ZxvNGyrH;
        "default" = _ZxvNGyrH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "datamancy";
            id = "tEP2OKZW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}