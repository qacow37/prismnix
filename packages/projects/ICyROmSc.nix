{lib, callPackage, ...}:
let
    versions = (let
        _J1UGKgGM = {
            "id" = "J1UGKgGM";
            "file" = "enhanced_storage-0.1.0+26.1.2.jar";
            "hash" = "sha512-uIZOFBkbJ2+t9VrKRXP88sOoH2Pcid9NrtdlV9SeeWykwjC38SZrFuahm0JXupDt74rmBnX7S1Z/hqSm5bmfhQ==";
        };
        _QwKvYCfB = {
            "id" = "QwKvYCfB";
            "file" = "enhanced_storage-0.2.0+26.1.2.jar";
            "hash" = "sha512-+YXdE5IZsFTllcHVQq+pp3KG0KaLV421XVjthVfMaQV8x7djuynysqQnbCySkU8Vk2lVUYfIaBm6da8vvSNyuw==";
        };
        _qIt2izIa = {
            "id" = "qIt2izIa";
            "file" = "enhanced_storage-0.3.0+26.1.2.jar";
            "hash" = "sha512-v8L7GE6Bya1qma+V177XCdAXpeVZRQ0qwSmsnxvHaGcqLDRANIHuuEWeiArQe6bfFMBOL/DN4rdCqodU25FGsQ==";
        };
        _qXNwl4kN = {
            "id" = "qXNwl4kN";
            "file" = "enhanced_storage-0.4.0+26.1.2.jar";
            "hash" = "sha512-9DFnILTZpVDyp8ZCReyJnwClpNhB0nOjdzuR73+6PtEqYf2KSPlqed8JmVa9X+QOS2Q4t/9n2kdGF02g7RBNHg==";
        };
        _zFGz04eK = {
            "id" = "zFGz04eK";
            "file" = "enhanced_storage-0.4.0+26.1.2.jar";
            "hash" = "sha512-cYw1YFbUjbJM+3hLbuqVY58gYE5x7AvU/81jSy/jsRB6fXM8glMIZa4pzizRHnBlbo0PxjgCxZj3jqzXvB4yDw==";
        };
        _wEp8kOD3 = {
            "id" = "wEp8kOD3";
            "file" = "enhanced_storage-0.5.1+26.1.2.jar";
            "hash" = "sha512-D7Lfh5USIRrOxYJJoBoVi03mS3OVQtN8tFpgwnI/34zk3YUhuUrkoM9FtoMjXer/uZ5Z7DutSygKOrhICn2JlA==";
        };
        _JIINDy1l = {
            "id" = "JIINDy1l";
            "file" = "enhanced_storage-0.5.2+26.1.2.jar";
            "hash" = "sha512-uJH/qw6EUSaQVb1l9cJDm01v+qESAkgNWLFh3pzsOgvyDJ4rUJEjgSnDz7YAzh42H52Nt/t8kjYrkaS0PMFwVw==";
        };
        _QRevesMD = {
            "id" = "QRevesMD";
            "file" = "enhanced_storage-0.6.0+26.1.2.jar";
            "hash" = "sha512-rG/fEuD1vZmxRAT99Dg6QnyMz9ukZpQ5ja2MZnrjKl60VoWgsM8rdQUocHaQdN6oQLA6dgx1lUZWXoPVc2TvLA==";
        };
        _52BAgnby = {
            "id" = "52BAgnby";
            "file" = "enhanced_storage-0.6.1+26.1.2.jar";
            "hash" = "sha512-G4iokxwIV462rubeiqd31ENHvUJ6/kHuw8WyQzqrWDHarH/MTg7bxBf8JUYLGsU2WUJiZtaN8LgYTJrNpxfI8Q==";
        };
        _59Wo0ACN = {
            "id" = "59Wo0ACN";
            "file" = "enhanced_storage-0.7.0+26.1.2.jar";
            "hash" = "sha512-I5ona0l7kmlCS7da8b2tDds8wiInERQrrjtoR9dH7t6X/G/8720mk6jGdXtig/aghzVFUJavCIp3DDtC8+5EKw==";
        };
        _hDdsyUCQ = {
            "id" = "hDdsyUCQ";
            "file" = "enhanced_storage-0.7.1+26.1.2.jar";
            "hash" = "sha512-twCbaK8514gxP0h7Ieh+vTuK26bI8DGYl4xGkZTS2pGfdVdHBOyJRtt6o89jWMFkVDolEIYAuE9cOBsoH95H3A==";
        };
        _oj0nzKBu = {
            "id" = "oj0nzKBu";
            "file" = "enhanced_storage-0.8.0+26.1.2.jar";
            "hash" = "sha512-bkqmRqFFG/hy6IYJJrgS7cWJvGmzucjDfTUIH/YdiSwn8m1iop08G2XAATOTK9U7t7TLf8NVa6BIGBqcCu+wjA==";
        };
        _IIVT9tna = {
            "id" = "IIVT9tna";
            "file" = "enhanced_storage-0.8.1+26.1.2.jar";
            "hash" = "sha512-/LKAjXN0Z2Y7/2pgKSL14qbXywK2GqU8UYydDYEGlly9si/0e9pCn8gLIJ5EBtty6z1NPuhHyilWHFMN1eVq8Q==";
        };
        _HxEmMgo5 = {
            "id" = "HxEmMgo5";
            "file" = "enhanced_storage-0.8.2+26.1.2.jar";
            "hash" = "sha512-EKZ3276AcJvtbOubtAVNctnehCraJdjXcunxJSc6ZLh314i+i58iq1xINWYwbTHPpC/VRfus3QkctWUkyvQVQQ==";
        };
        _SvsELWF8 = {
            "id" = "SvsELWF8";
            "file" = "enhanced_storage-1.0.0-beta.1+26.1.2.jar";
            "hash" = "sha512-yj+/hsM99+x24rjDatnHkQnxI1B7Cv9K2208H53MimAHWBLl3oKsDhymJp7AtnQOwcCzud17TpnyiuJ2CAJQWQ==";
        };
        _EITS2QeQ = {
            "id" = "EITS2QeQ";
            "file" = "enhanced_storage-1.0.0-beta.2+26.1.2.jar";
            "hash" = "sha512-yvkFx/Fk2MqAlLKh1b7DgkLYPnp/lpBSD9xWAoS3tRxwzSpKrNA0pVAB5NF7ifK6nChn9ntno3cQtXMcptU1rQ==";
        };
        _qnfIq15w = {
            "id" = "qnfIq15w";
            "file" = "enhanced_storage-1.0.0-beta.3+26.1.2.jar";
            "hash" = "sha512-MA+i1A7Vfyt/eJ+JyE8i0Ff4fvdH6PH2QxAkNElpzrWEY7tBdqbAC5W+wuMkXZ5hrgGtGjdoYHrbxbEFOXVvkg==";
        };
        _elElvAJx = {
            "id" = "elElvAJx";
            "file" = "enhanced_storage-1.0.0-beta.4+26.1.2.jar";
            "hash" = "sha512-i8+8UTLv3sZsZ38WNVhUvMf63HNw7CDaxE95rbwI6pzo1ck5SuSUoT6MYV+DN7l3x73soHLLcbS9CIVeZ/unMw==";
        };
        _uztT7Bcc = {
            "id" = "uztT7Bcc";
            "file" = "enhanced_storage-1.0.0+26.2.jar";
            "hash" = "sha512-oBgVwAsxoTBVVaolMfWmnLb4Kpw5Ydfc+/VIvICbgzzaK0UOzoaxIf+x6HOpux/xIG13w0X4vu1fapxCWXm4OQ==";
        };
        _S8uZdbIb = {
            "id" = "S8uZdbIb";
            "file" = "enhanced_storage-1.0.0+26.1.2.jar";
            "hash" = "sha512-rMxN5+wQFh2DNM6UITlxv/aAJNwNAkSToX4T3WILu6fRh1iOmeQZxP/vFGgZwy5KNCoVWgwLLMsZe8nMVup9+w==";
        };
        _JI5Bzw6n = {
            "id" = "JI5Bzw6n";
            "file" = "enhanced_storage-1.0.1+26.1.2.jar";
            "hash" = "sha512-+7+KIjFR+Zl7557Jyrc3Hrj1P30MFadvDY3CoycVDWv7NpDzb2I8lbVtZouz3zdKyws+XFU6zoQOjmH8nS/1LA==";
        };
        _2cEH7Jvq = {
            "id" = "2cEH7Jvq";
            "file" = "enhanced_storage-1.0.1+26.2.jar";
            "hash" = "sha512-7PjaZsbpd6WTmFT1byGQs4xn2f8L12eqRkWvdd10iYrznVo94SwlzBK2jvNJWf4VdpvfeHdCI00c68PR0XouJw==";
        };
        _hrRc2O59 = {
            "id" = "hrRc2O59";
            "file" = "enhanced_storage-1.1.0+26.2.jar";
            "hash" = "sha512-62yACJHpoOzwWNUxwdmpUTUTm2J9K4/OD2l66D2p0w5xsNZHXdiey+p2XP4MwJexF+oOHABJTxr9uJekycD4qA==";
        };
        _nHuZZRAC = {
            "id" = "nHuZZRAC";
            "file" = "enhanced_storage-1.1.0+26.1.2.jar";
            "hash" = "sha512-Z5DahpkJt+8rE7Kdl1TGf0dbzyLrpUooXaofqlPSYMpbYlX62ZnzqkN0avU05KUz46IKU1+MwxnYOp+VkEPheQ==";
        };
    in {
        "J1UGKgGM" = _J1UGKgGM;
        "QwKvYCfB" = _QwKvYCfB;
        "qIt2izIa" = _qIt2izIa;
        "qXNwl4kN" = _qXNwl4kN;
        "zFGz04eK" = _zFGz04eK;
        "wEp8kOD3" = _wEp8kOD3;
        "JIINDy1l" = _JIINDy1l;
        "QRevesMD" = _QRevesMD;
        "52BAgnby" = _52BAgnby;
        "59Wo0ACN" = _59Wo0ACN;
        "hDdsyUCQ" = _hDdsyUCQ;
        "oj0nzKBu" = _oj0nzKBu;
        "IIVT9tna" = _IIVT9tna;
        "HxEmMgo5" = _HxEmMgo5;
        "SvsELWF8" = _SvsELWF8;
        "EITS2QeQ" = _EITS2QeQ;
        "qnfIq15w" = _qnfIq15w;
        "elElvAJx" = _elElvAJx;
        "uztT7Bcc" = _uztT7Bcc;
        "S8uZdbIb" = _S8uZdbIb;
        "JI5Bzw6n" = _JI5Bzw6n;
        "2cEH7Jvq" = _2cEH7Jvq;
        "hrRc2O59" = _hrRc2O59;
        "nHuZZRAC" = _nHuZZRAC;
        "fabric-26.1" = _nHuZZRAC;
        "fabric-26.1.1" = _nHuZZRAC;
        "fabric-26.1.2" = _nHuZZRAC;
        "fabric-26.2" = _hrRc2O59;
        "default" = _nHuZZRAC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-enhanced-storage";
            id = "ICyROmSc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/KdGaming0/Enhanced-Storage?tab=GPL-3.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}