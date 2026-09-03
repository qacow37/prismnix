{lib, callPackage, ...}:
let
    versions = (let
        _YDy4ual2 = {
            "id" = "YDy4ual2";
            "file" = "publicguiannouncement-neoforge-1.21.1-6.0.1.jar";
            "hash" = "sha512-hodyqQEfpt2z6oKDq/riPz1uX0xYBA5v9KuN2fZoXd4FTo68ilDdX5l4UsO+STiYpBC60OSVzf2zzLk7oOv+eQ==";
        };
        _FNreSsg4 = {
            "id" = "FNreSsg4";
            "file" = "publicguiannouncement-fabric-1.21.1-6.0.1.jar";
            "hash" = "sha512-7IZ7QHC2qEXEbxeI/3s+9EohhIWlupGL1M8FV++saFdOk2mBjIAuXokRnhTDEnrsk1HoLDKVlpvo0BndsRzPKw==";
        };
        _MWY03A5v = {
            "id" = "MWY03A5v";
            "file" = "publicguiannouncement-forge-1.20.1-5.1.1.jar";
            "hash" = "sha512-QLycOpI+wGsdRSqeGsVWVxVNsCLlKb1Pa4QwGATGrUBJYl7XBHIh2S2aDT9YXm5WdOYZ2oh7xU7Hz90YVWeaPw==";
        };
        _qKAkUlzE = {
            "id" = "qKAkUlzE";
            "file" = "Public GUI Announcement-fabric-1.20.1-5.1.0.jar";
            "hash" = "sha512-5nrEyazrQF+9l33zeGF8hmnrqjZr/2fnHSDSRdhZ2ZxbkfB3OGZ2mJTfQu8H2kkP3tRQPIxils9CCc8CTlhf3Q==";
        };
        _yjaddJiP = {
            "id" = "yjaddJiP";
            "file" = "Public GUI Announcement-fabric-1.19.3-4.4.0.jar";
            "hash" = "sha512-AyxMQGiU5B+lg5+SmLbIfYjGWThclJaNSlKkcTDoFp7Yu2QIEIYL0gkiRrc11Ot4TU99yEAynmY2No4SkF1DPQ==";
        };
        _kKVRzlw5 = {
            "id" = "kKVRzlw5";
            "file" = "Public GUI Announcement-forge-1.19.3-4.4.0.jar";
            "hash" = "sha512-E1LTFhPIbm+FleewYLXMi6wal67a+6eIfAc5+CK4nz7HxtAuvq9x3lDrp4y5HO1NGCFTwwdAAbSCBKqD/U2Fsw==";
        };
        _oVnjkmne = {
            "id" = "oVnjkmne";
            "file" = "publicguiannouncement-fabric-1.21.10-8.0.0.jar";
            "hash" = "sha512-eKc38jc6nWgDnZRVo5AkaPtP/gqCnG0MUUgJwVjqJ3VFxLouMY7AL+agqygj0y25HjZ5QydmTu3yeKBePN7mkg==";
        };
        _sOzO3yBH = {
            "id" = "sOzO3yBH";
            "file" = "publicguiannouncement-fabric-1.21.10-8.0.1.jar";
            "hash" = "sha512-axUHMBo4ZpeIh1kZkNDMVYsjXk/exTeNEvcuZ8ajRUQtvCmYAetOhV28hcLqfQHt4IvkRUAwzfp7iUWToqjh3Q==";
        };
        _3tsxGbwP = {
            "id" = "3tsxGbwP";
            "file" = "publicguiannouncement-neoforge-1.21.10-8.0.1.jar";
            "hash" = "sha512-cphuJjw/PTePJzarMTi7ck59+NmPI/yxsVHqyPg4mxvtgFHBcpkPuoqHMbyjV1W+7HPAdcEXEbTjtVVGWpwt1g==";
        };
        _QjUs2aTO = {
            "id" = "QjUs2aTO";
            "file" = "publicguiannouncement-fabric-1.21.1-6.0.2.jar";
            "hash" = "sha512-e2bxuAJAdY2l4DZIRLSlTyK1HQL3yG0Hu+jTe6OBlm/XKBQtp7ml15nkLXBSVAR0kFal3LyVdspeRr3ZV/7eZg==";
        };
        _CGjbp8Ft = {
            "id" = "CGjbp8Ft";
            "file" = "publicguiannouncement-neoforge-1.21.1-6.0.2.jar";
            "hash" = "sha512-07n1tU0DtzdEdb4y9faJQzC2OCoMs6udLN/g3k+JT/3ucg0qlApT2d4OYOcHdHEK/R6PbpNPPKXrDY1I1KM/Hw==";
        };
        _xukVrPd6 = {
            "id" = "xukVrPd6";
            "file" = "publicguiannouncement-fabric-1.21.11-9.0.0.jar";
            "hash" = "sha512-hFHh9UthqAx4CAuMUAlyEK8+PfTzGpMphDrP8NJamHvHZ5dYOmYTzpYWnOaDTNzGjhuDJTPrOqg6T54WRauQ6w==";
        };
        _Yotlp31U = {
            "id" = "Yotlp31U";
            "file" = "publicguiannouncement-neoforge-1.21.11-9.0.0.jar";
            "hash" = "sha512-zqwqUg++Peo7FKoXhs0OSTNQYlFZ42k4Kch1CtxP5vV0uBAE2VtQk5Xj94S7FRUUPZ3/vu4VReoGBKNvDV9UXg==";
        };
        _Ln9flkLL = {
            "id" = "Ln9flkLL";
            "file" = "publicguiannouncement-fabric-1.21.11-9.0.1.jar";
            "hash" = "sha512-FOEzD36Jwzx5DIyITDq9PIqKxq3FdcQoq6FMpGDwCrPgHsvJxrdo0jjJdy34pPwiR3C2XclwQ3JCilzEMWH/4g==";
        };
        _JXPuBiOx = {
            "id" = "JXPuBiOx";
            "file" = "publicguiannouncement-neoforge-1.21.11-9.0.1.jar";
            "hash" = "sha512-CLdQ3vhf+gKa78vQIIj9wqUkjALlTcV9JMV71mr0fw8qHHMfCqJSAk15GhzqNge2wmd7blnMy48qo7w9k/oYZQ==";
        };
    in {
        "YDy4ual2" = _YDy4ual2;
        "FNreSsg4" = _FNreSsg4;
        "MWY03A5v" = _MWY03A5v;
        "qKAkUlzE" = _qKAkUlzE;
        "yjaddJiP" = _yjaddJiP;
        "kKVRzlw5" = _kKVRzlw5;
        "oVnjkmne" = _oVnjkmne;
        "sOzO3yBH" = _sOzO3yBH;
        "3tsxGbwP" = _3tsxGbwP;
        "QjUs2aTO" = _QjUs2aTO;
        "CGjbp8Ft" = _CGjbp8Ft;
        "xukVrPd6" = _xukVrPd6;
        "Yotlp31U" = _Yotlp31U;
        "Ln9flkLL" = _Ln9flkLL;
        "JXPuBiOx" = _JXPuBiOx;
        "neoforge-1.21.1" = _CGjbp8Ft;
        "neoforge-1.21.10" = _3tsxGbwP;
        "neoforge-1.21.11" = _JXPuBiOx;
        "fabric-1.19.3" = _yjaddJiP;
        "fabric-1.19.4" = _yjaddJiP;
        "fabric-1.20" = _yjaddJiP;
        "fabric-1.20.1" = _yjaddJiP;
        "fabric-1.20.2" = _yjaddJiP;
        "fabric-1.20.3" = _yjaddJiP;
        "fabric-1.20.4" = _yjaddJiP;
        "fabric-1.20.5" = _yjaddJiP;
        "fabric-1.20.6" = _yjaddJiP;
        "fabric-1.21" = _yjaddJiP;
        "fabric-1.21.1" = _QjUs2aTO;
        "fabric-1.21.2" = _yjaddJiP;
        "fabric-1.21.3" = _yjaddJiP;
        "fabric-1.21.4" = _yjaddJiP;
        "fabric-1.21.5" = _yjaddJiP;
        "fabric-1.21.6" = _yjaddJiP;
        "fabric-1.21.7" = _yjaddJiP;
        "fabric-1.21.8" = _yjaddJiP;
        "fabric-1.21.9" = _yjaddJiP;
        "fabric-1.21.10" = _sOzO3yBH;
        "fabric-1.21.11" = _Ln9flkLL;
        "forge-1.20.1" = _kKVRzlw5;
        "forge-1.20.2" = _kKVRzlw5;
        "forge-1.20.3" = _kKVRzlw5;
        "forge-1.20.4" = _kKVRzlw5;
        "forge-1.20.5" = _kKVRzlw5;
        "forge-1.20.6" = _kKVRzlw5;
        "forge-1.21" = _kKVRzlw5;
        "forge-1.21.1" = _kKVRzlw5;
        "forge-1.21.2" = _kKVRzlw5;
        "forge-1.21.3" = _kKVRzlw5;
        "forge-1.21.4" = _kKVRzlw5;
        "forge-1.21.5" = _kKVRzlw5;
        "forge-1.21.6" = _kKVRzlw5;
        "forge-1.21.7" = _kKVRzlw5;
        "forge-1.21.8" = _kKVRzlw5;
        "forge-1.21.9" = _kKVRzlw5;
        "forge-1.21.10" = _kKVRzlw5;
        "forge-1.19.3" = _kKVRzlw5;
        "forge-1.19.4" = _kKVRzlw5;
        "forge-1.20" = _kKVRzlw5;
        "default" = _JXPuBiOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "public-gui-announcement";
        id = "EhsqBhQf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}