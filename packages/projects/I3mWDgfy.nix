{lib, callPackage, ...}:
let
    versions = (let
        _6TqIcPIY = {
            "id" = "6TqIcPIY";
            "file" = "sable_player_ragdoll-1.21.1-0.1.0.jar";
            "hash" = "sha512-s3UeDYBiAJpnekt95YRj0ehGhEsq6Ew02wMaQjl8bp8bTzs0YElPPWgKED9PYQTzovwVti9tXbXurN50wR8ElQ==";
        };
        _3jpll9cp = {
            "id" = "3jpll9cp";
            "file" = "sable_player_ragdoll-1.21.1-0.2.0.jar";
            "hash" = "sha512-jewIVnRiH3JJndPZIL1uQHYH3MaeYgAjje/NYI2xzDxjG3hz73tGE62JTee6Y4uuFcic4SuBG2PpoCEX3WwjJQ==";
        };
        _1D0SH4zC = {
            "id" = "1D0SH4zC";
            "file" = "sable_player_ragdoll-1.21.1-0.3.0.jar";
            "hash" = "sha512-aKKzbX6UZ4DHQoTX3OMDO+ZaQcNIaWENEBxJGdZh/Df64bVYJF00nTtOkJR70M67qpwWv+83917KWKiscXwLPg==";
        };
        _bW6EMjQK = {
            "id" = "bW6EMjQK";
            "file" = "sable_player_ragdoll-1.21.1-0.4.0.jar";
            "hash" = "sha512-48qaYmCbAnZ0T1nlEBFtoJb8TUmQPiWj+FukuS+/kuty8c4Q2+zjnAWoj3AKv8kUdQZBumkFhA2ioAwREBOlUw==";
        };
        _4Na2k0d7 = {
            "id" = "4Na2k0d7";
            "file" = "sable_player_ragdoll-1.21.1-0.4.3.jar";
            "hash" = "sha512-D9MXKvy+AlsvZUu0X608ok/4pLi/95oT0tdLk2AGYRYgDIUiKkf0yknzUjz6b0nZ1d/cigVeTey05wETYFDvaA==";
        };
        _IpWp6KpV = {
            "id" = "IpWp6KpV";
            "file" = "sable_player_ragdoll-1.21.1-0.5.0.jar";
            "hash" = "sha512-Lx/rryAizImyxoqjgFDjF8l148ekQi429dFTGwQ1D1CWdT3zR3TsJ3Zcpo3Nk0PdOvWDsEIvtJT6AmCJf3DRTg==";
        };
        _8yRAD5CD = {
            "id" = "8yRAD5CD";
            "file" = "sable_player_ragdoll-1.21.1-0.5.3.jar";
            "hash" = "sha512-lEEr2New0YgBH8gupLnUtOICHtfCUa380C3VmVaEPvCYJI2IHWPYPtNRiRgCIr7VpxVYZB1VcFK+6rnw3Tfu0A==";
        };
        _909l8KE6 = {
            "id" = "909l8KE6";
            "file" = "sable_player_ragdoll-1.21.1-0.5.5.jar";
            "hash" = "sha512-ibOnpYTOWDgbBGmDMn+X364PpbvuBSj5DcfYgsNcCixUh4plSR5nx2PJECkkAh0oyCl3yBCEdcKYJ+wQjUm3Wg==";
        };
        _rRIy2l94 = {
            "id" = "rRIy2l94";
            "file" = "sable_player_ragdoll-1.21.1-0.6.0.jar";
            "hash" = "sha512-UsIdAJwXZJNITpPwozFt4sc3kIkjupTfzjGc1mmSWz3+LWT8ZBXJNxaPyQrFZKFPDfmvYDVKapn2nhOTUpAE3A==";
        };
        _MR41OKhc = {
            "id" = "MR41OKhc";
            "file" = "sable_player_ragdoll-1.21.1-0.6.5.jar";
            "hash" = "sha512-Jw4hJ6w1WyQWs3teZ40zWxAhmEQT0RF8QMTaUWapDYThrncUaXxGdoljZud8+CSiey3ApjArMDau9jJNvGEWkw==";
        };
        _4rKB9d2S = {
            "id" = "4rKB9d2S";
            "file" = "sable_player_ragdoll-1.21.1-0.6.7.jar";
            "hash" = "sha512-Uk/hJv23MJ3JQe6adDcAeqUmSM11qjaw0+UKF9oknk9Tw9rUDG9LZsomW73YWxBZuMe7HCONKD9z9pGMUw5Ffg==";
        };
        _ESsmhtcl = {
            "id" = "ESsmhtcl";
            "file" = "sable_player_ragdoll-1.21.1-0.6.9.jar";
            "hash" = "sha512-ARZftir8Vha2h/vqUdrB1L1pJeK9t2+tYREYSr1dameTEbX8dvbW2M8e8xcEh0tTyJs+XEeq/xg5yiaJK6MpHA==";
        };
        _oC0rXp8f = {
            "id" = "oC0rXp8f";
            "file" = "sable_player_ragdoll-1.21.1-0.7.0.jar";
            "hash" = "sha512-H/K7YRwzPHJ4CLr0Q8A91/ChkefE3afIPoqYA3sur+S0LK5E4mz03ZezoCSQtTGD9ELs/vqNtweCH9s7a3GUXQ==";
        };
        _imE1vUMn = {
            "id" = "imE1vUMn";
            "file" = "sable_player_ragdoll-1.21.1-0.7.2.jar";
            "hash" = "sha512-y0gU4nvBxiSMV/zZQ7vr/2SZmv93FZ6szOpwmerLv/yluavQ+9+8Nh/jHLaXvKinb+7gyj04VRLUK5BCLfhdYg==";
        };
        _qixfTt58 = {
            "id" = "qixfTt58";
            "file" = "sable_player_ragdoll-1.21.1-0.7.4.jar";
            "hash" = "sha512-cxqP5yRC+y24sdAhAm07WYy7CMzPjS1UQ1VddX21WDn/m/fhcjF5vaMYAg2FCG5mAS5ZpzlhzUEb6oPB0jTehg==";
        };
        _CyKh8XSr = {
            "id" = "CyKh8XSr";
            "file" = "sable_player_ragdoll-1.21.1-0.7.5.jar";
            "hash" = "sha512-yYb1i8SksNRwgeWGqdnCgQlqv5x3vN5F9q4UiOgSDnG3ngGdIUX/CjksXBaPWo+ys4kHsfXGq52JJiLFXawO+Q==";
        };
    in {
        "6TqIcPIY" = _6TqIcPIY;
        "3jpll9cp" = _3jpll9cp;
        "1D0SH4zC" = _1D0SH4zC;
        "bW6EMjQK" = _bW6EMjQK;
        "4Na2k0d7" = _4Na2k0d7;
        "IpWp6KpV" = _IpWp6KpV;
        "8yRAD5CD" = _8yRAD5CD;
        "909l8KE6" = _909l8KE6;
        "rRIy2l94" = _rRIy2l94;
        "MR41OKhc" = _MR41OKhc;
        "4rKB9d2S" = _4rKB9d2S;
        "ESsmhtcl" = _ESsmhtcl;
        "oC0rXp8f" = _oC0rXp8f;
        "imE1vUMn" = _imE1vUMn;
        "qixfTt58" = _qixfTt58;
        "CyKh8XSr" = _CyKh8XSr;
        "neoforge-1.21.1" = _CyKh8XSr;
        "default" = _CyKh8XSr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-ragdolls";
            id = "I3mWDgfy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/Leo-T22/sable-player-ragdoll/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}