{lib, callPackage, ...}:
let
    versions = (let
        _rHQ6Wn5t = {
            "id" = "rHQ6Wn5t";
            "file" = "Forgelin-Continuous-1.9.22.0.jar";
            "hash" = "sha512-qLGAxYAleTVXM3/Zd0KtCJvfwnHNOpDWoaffl/jEf0FSMReLW2eeS1+u3SFej8jebqBajD8liairFj0xLEVXaQ==";
        };
        _EBE3enuc = {
            "id" = "EBE3enuc";
            "file" = "Forgelin-Continuous-1.9.23.0.jar";
            "hash" = "sha512-hm9QAqbl+WT4PXJ+vPhCdnNwk8600Q286tiDhnhzgitNeckn2FZE2w2HfUMOUb/lRnORz3HUwWJ+x6awLvMc4Q==";
        };
        _z6CncHO9 = {
            "id" = "z6CncHO9";
            "file" = "Forgelin-Continuous-1.9.23.1.jar";
            "hash" = "sha512-Gw+A1ewJKrvoQiTqIIExmfd0ct7UKZKngaU8ByUy9wSmW8sQFijDicT/N75bcS/4p3LUu4K0LM7MvYJ/kq97gw==";
        };
        _fTiIpLvr = {
            "id" = "fTiIpLvr";
            "file" = "Forgelin-Continuous-1.9.23.2.jar";
            "hash" = "sha512-E6qyprFFMLLtgFR/rQEELW8T69L19ZwnAoEEf1Y4Fwyhw99oL33qE1ugHtjWiyCKjn1/x8GUlcJ6G4M3CF3DdQ==";
        };
        _JSS051va = {
            "id" = "JSS051va";
            "file" = "Forgelin-Continuous-1.9.24.0.jar";
            "hash" = "sha512-ebaG3m03QXbIZv8mHaEMbXoirIlGZcqApk1bweDKQxAitCrARRWl0YA+g1K07gTs1XJ9gEPNVfchT1jyyJcWPQ==";
        };
        _Vcch54bP = {
            "id" = "Vcch54bP";
            "file" = "Forgelin-Continuous-2.0.0.0.jar";
            "hash" = "sha512-M67Z/EnttanLog2uUaTMUv3/MlVur9smg3sdjScZzHgSOA8ORXVWcP/k9tJnhWgnhQN0s3SYe+Xf9QKhaKWMlA==";
        };
        _5wvQO2Ks = {
            "id" = "5wvQO2Ks";
            "file" = "Forgelin-Continuous-2.0.0.1.jar";
            "hash" = "sha512-FcuLFU0+Agm/pb670Bjw6qeozsLc8t9OKCBFbjSH1anKFud4h19m6Hqei9x+WpP6/xfDmFC6dYQJ3fHEwQqwlA==";
        };
        _xNzq0XAv = {
            "id" = "xNzq0XAv";
            "file" = "Forgelin-Continuous-2.0.10.0.jar";
            "hash" = "sha512-rMkGTNNyITSTMlkvP6ANNHwbMzLXmYcb4b1SdsXdhK0RcXIUtaH2iWW/tpSM05z0UaGdC92VlbWYo7Wu+tEP+w==";
        };
        _iC1QTSn0 = {
            "id" = "iC1QTSn0";
            "file" = "Forgelin-Continuous-2.0.20.0.jar";
            "hash" = "sha512-s+TF+j2W+YTqXbtbKwkLTVtMlqGInqhojkFxlaJ4nh8+tLq9fpEGc/GtfYzMWVqOkJhYVYlTsRrZsrL/65yGzw==";
        };
        _1EM4A89J = {
            "id" = "1EM4A89J";
            "file" = "Forgelin-Continuous-2.0.21.0.jar";
            "hash" = "sha512-3CCnxWtBRQkUKfJziZ9Eq28oZ8lqPW8ShwZxyq0sXB2quWinfkK3asyJ2DE5q9t/zePDeVyoyMSSmQglLVVuAw==";
        };
        _aNTjQKsi = {
            "id" = "aNTjQKsi";
            "file" = "Forgelin-Continuous-2.1.0.0.jar";
            "hash" = "sha512-m+ur5KPCL3OJ6HLX19M/Hg20dBibVaURvsIZzzeMHdl0SchDTKfa1BmVJ7FdschqBD2LYZcIHyf9w9reYNaZ7w==";
        };
        _d3s7Qwfd = {
            "id" = "d3s7Qwfd";
            "file" = "Forgelin-Continuous-2.1.10.0.jar";
            "hash" = "sha512-xbjZUjXJj3+Tvex+fKUqLVQhFWgEP0dlmBwJXIEEkGKpW5nIm2ytqwEy4ojDbT2NB+2MT55fxdk1iOBWs6SqBQ==";
        };
        _zMUUrycc = {
            "id" = "zMUUrycc";
            "file" = "Forgelin-Continuous-2.1.20.0.jar";
            "hash" = "sha512-FOUk9CXnglSP+1oLC4IK+NE8vH8uDjPg6nzFbCHiMbHnnDbX8BcBT7fevQn53J58sD2ndfWOgfPjB2z0XXyfgg==";
        };
        _MLI4GVr4 = {
            "id" = "MLI4GVr4";
            "file" = "Forgelin-Continuous-2.1.21.0.jar";
            "hash" = "sha512-vItoRaAVNRaCazOOuh4ZuRPd618ugubDVETnvDfkhyN7C1TJT/l3hvr3kanWudz8XehR5BuQ67wLiytlBR6YyA==";
        };
        _CWKmwkAL = {
            "id" = "CWKmwkAL";
            "file" = "Forgelin-Continuous-2.2.0.0.jar";
            "hash" = "sha512-DcK97rlerCI4SY+ck3lE76ATB2Ruxbl9kWRLEDYrfxfhwriQKhgJ/580B9HMWFDkRXw25CEv4bhxzYLNHpTNGQ==";
        };
        _IHzPBhZx = {
            "id" = "IHzPBhZx";
            "file" = "Forgelin-Continuous-2.2.10.0.jar";
            "hash" = "sha512-bWPp8Gvd5WA5rzwY/07c9v9zzy3/DAo/c0tDorRy/tq4eakcDskOi152zbZHCjzbFx+36pmVgLzVbB/v/da/8g==";
        };
        _xeJ3NGAX = {
            "id" = "xeJ3NGAX";
            "file" = "Forgelin-Continuous-2.2.20.0.jar";
            "hash" = "sha512-HbpnSLxaFJEHzQrXZl1v2RFLRggQPEgclrMuNcxvbx+zCoXesy8FbbF8AtMK67K/S8z01hnKV+vAHkrttKjCAA==";
        };
        _kQh6qtim = {
            "id" = "kQh6qtim";
            "file" = "Forgelin-Continuous-2.2.21.0.jar";
            "hash" = "sha512-hJFfls6Rkw3AtlBzmdmqOWfcQWJS8XlYJDBu0vrwhd1EFLsyoECeQTfQ8P7nq+VDaTDP6Dic3J/Gf+rFWo+G9A==";
        };
        _TZOesTJK = {
            "id" = "TZOesTJK";
            "file" = "Forgelin-Continuous-2.3.0.0.jar";
            "hash" = "sha512-luxCs9nR4m1zd8p+wg/M1uvXJGSUFb2uJ3Peorm7hp6rRjS5zL78nNBWptSZZJlhif9xcUuy/YRUDq/xra/W3g==";
        };
        _jZ8wTUGW = {
            "id" = "jZ8wTUGW";
            "file" = "Forgelin-Continuous-2.3.10.0.jar";
            "hash" = "sha512-hYOacAhwcI7wdYVzr1/vuYef5Gi4/NY8u4Y7/zNnsBN+DEPRyyx7pqnMknf4Feu8jlZIrt8CAJnJzP1iv77EBg==";
        };
        _RE3Ayg5T = {
            "id" = "RE3Ayg5T";
            "file" = "Forgelin-Continuous-2.3.20.0.jar";
            "hash" = "sha512-gXKY7tUloj799zptyZPWK4CP1wfalbKpAELfZ3bA9ggyWGfENuANGEO7/ZrkGQYMnPiyM1q5duT+cze9vSLgxg==";
        };
        _jZIkQLdu = {
            "id" = "jZIkQLdu";
            "file" = "Forgelin-Continuous-2.4.0.0.jar";
            "hash" = "sha512-0Zp3jKtJLBIYE0smcazQ+347azsfTE1IG4chVfs1lxXglgSUWOfaR/qXuBhpfxflrEH6phztxy4N6aVXo5xvDA==";
        };
    in {
        "rHQ6Wn5t" = _rHQ6Wn5t;
        "EBE3enuc" = _EBE3enuc;
        "z6CncHO9" = _z6CncHO9;
        "fTiIpLvr" = _fTiIpLvr;
        "JSS051va" = _JSS051va;
        "Vcch54bP" = _Vcch54bP;
        "5wvQO2Ks" = _5wvQO2Ks;
        "xNzq0XAv" = _xNzq0XAv;
        "iC1QTSn0" = _iC1QTSn0;
        "1EM4A89J" = _1EM4A89J;
        "aNTjQKsi" = _aNTjQKsi;
        "d3s7Qwfd" = _d3s7Qwfd;
        "zMUUrycc" = _zMUUrycc;
        "MLI4GVr4" = _MLI4GVr4;
        "CWKmwkAL" = _CWKmwkAL;
        "IHzPBhZx" = _IHzPBhZx;
        "xeJ3NGAX" = _xeJ3NGAX;
        "kQh6qtim" = _kQh6qtim;
        "TZOesTJK" = _TZOesTJK;
        "jZ8wTUGW" = _jZ8wTUGW;
        "RE3Ayg5T" = _RE3Ayg5T;
        "jZIkQLdu" = _jZIkQLdu;
        "forge-1.12" = _jZIkQLdu;
        "forge-1.12.1" = _jZIkQLdu;
        "forge-1.12.2" = _jZIkQLdu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgelin-continuous";
            id = "1mPcAmuy";
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
                    url = "https://github.com/ChAoSUnItY/Forgelin-Continuous/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="jZIkQLdu";}