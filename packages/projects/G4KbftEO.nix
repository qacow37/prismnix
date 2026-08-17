{lib, callPackage, ...}:
let
    versions = (let
        _9TSsy4iC = {
            "id" = "9TSsy4iC";
            "file" = "simplehealthindicator-1.0.0-7.1.jar";
            "hash" = "sha512-vSSN24a1TbmPiTw/C2LKW6L9ZKzr+OevdpBUmIrmALaWNSdz8CldmaHrfcXOY3nz+W/0pYrWJV7D4dX8Y4BdHw==";
        };
        _oxPpUVOS = {
            "id" = "oxPpUVOS";
            "file" = "simplehealthindicator-1.0.0-7.2-pre1-2.jar";
            "hash" = "sha512-sNJdzUUssf/bRXKWo240r90Q6F9nMqzA3KJKynSlJvKFM20WTUuK1jsiVpV3QT5OFGShQ+448ue6M7lL8K2WTQ==";
        };
        _Ni3Lem1D = {
            "id" = "Ni3Lem1D";
            "file" = "simplehealthindicator-1.0.1-7.2-pre1-2.jar";
            "hash" = "sha512-1vgyEvu7oG8aFWdBwrVGdQyVg7gskPOSBsXYpzm0AB85Rwl7NLEZSUKH5SvtBtK2AuuaReudU19NIqAIuRhK8w==";
        };
        _T9gryUi5 = {
            "id" = "T9gryUi5";
            "file" = "simplehealthindicator-1.1.0-7.3-pre2.jar";
            "hash" = "sha512-Gx5nQeta3G6vDgj/HGr8GUswuTbeO+GvUR/kSKChcCEp8hA4ILnbIOlO0BthSjyEq7P8Zc3B8GhmfaH84fxwFQ==";
        };
        _PHCZDQZJ = {
            "id" = "PHCZDQZJ";
            "file" = "simplehealthindicator-1.2.0-7.3-pre4.jar";
            "hash" = "sha512-Hu9wFMBOr6BiiT4CFZVVkW1r5qcSJ5k3OLnaQCTu8+Vf5vYy0g8DCl78k99v+Hb7D3D4IRoso6zXyafCa4e/Zw==";
        };
        _1imCaCgK = {
            "id" = "1imCaCgK";
            "file" = "simplehealthindicator-1.2.0-7.2_01.jar";
            "hash" = "sha512-6BQ4okLYs/88n+vMPw7/Q98ueICjqHlDs7sakuOzfNgtkvb8+6qzvXbIrEMAwb8hab8316tEyeRmK4vkOlMCSg==";
        };
        _9F1Ml5J2 = {
            "id" = "9F1Ml5J2";
            "file" = "simplehealthindicator-1.2.0-7.2_01-2.jar";
            "hash" = "sha512-BTpSdJ/L9nzlqpN28EFeAUSiX5Uvn1lMtMxzMKON5atHDPghzcZIt3652aN/Resv9jXqrcHHVTYqDUDiNqhUfg==";
        };
        _diXaMeNj = {
            "id" = "diXaMeNj";
            "file" = "simplehealthindicator-1.3.0+7.3_01.jar";
            "hash" = "sha512-/G4khnxR6kl5RioPTsddApqCgJ8f/pt/M1/Ponf2Hwthi6Df4HLdR5wTCiNHhXjyzR6FmJ6ut4zZ8fKpZ2f5Kw==";
        };
        _VnXHuRgS = {
            "id" = "VnXHuRgS";
            "file" = "simplehealthindicator-1.4.0+7.3_04.jar";
            "hash" = "sha512-B+dH27K8IxVyr/kLl3igu26pbV7IzIQhJfwyNveAK3kwHjphwROQ44K6vnXIsqCnC9/JzWJftxWogo8/x3iOgA==";
        };
        _TI5GNXC5 = {
            "id" = "TI5GNXC5";
            "file" = "simplehealthindicator-1.4.1+7.3_04.jar";
            "hash" = "sha512-6HuZEji0ek2fGlxRH239ERiurVTlRw3ZvdPE1CLidzU8WFmpevW/KZgbNRKJBh1+kqE+9g6NF6rsBdDyPcc6UA==";
        };
        _yUDcQfgD = {
            "id" = "yUDcQfgD";
            "file" = "simplehealthindicator-2.0.1+7.4-nightly-2026-04-11.jar";
            "hash" = "sha512-yG+7TnNQFgTDWYjZ1b4LjLrFqPCfkWYZooeJ9RImF77lEIZ8pC7s6u1AIRv2VTYGguUMC0qeRwOvAk1viHJqyg==";
        };
        _xmYA8wJ2 = {
            "id" = "xmYA8wJ2";
            "file" = "simplehealthindicator-2.1.0+7.4-nightly-2026-04-21.jar";
            "hash" = "sha512-ElMMHvehc9GAYWx8nFD1H75rHxibFHQDAd/n2+uyaAvBcziZ0mdqMPqufXuQ4gzuPB+RoHC9JCE0K+Z5maoTAQ==";
        };
        _3Y2LHFLh = {
            "id" = "3Y2LHFLh";
            "file" = "simplehealthindicator-2.2.0+8.0.jar";
            "hash" = "sha512-5XdoTkM1ecASgS7Rr4BPGn+krDqejlMrbTb3gp02gKGe16G2U847iGwtevaF8tBd533IzpAgMo7PRvqJexmyCA==";
        };
    in {
        "9TSsy4iC" = _9TSsy4iC;
        "oxPpUVOS" = _oxPpUVOS;
        "Ni3Lem1D" = _Ni3Lem1D;
        "T9gryUi5" = _T9gryUi5;
        "PHCZDQZJ" = _PHCZDQZJ;
        "1imCaCgK" = _1imCaCgK;
        "9F1Ml5J2" = _9F1Ml5J2;
        "diXaMeNj" = _diXaMeNj;
        "VnXHuRgS" = _VnXHuRgS;
        "TI5GNXC5" = _TI5GNXC5;
        "yUDcQfgD" = _yUDcQfgD;
        "xmYA8wJ2" = _xmYA8wJ2;
        "3Y2LHFLh" = _3Y2LHFLh;
        "bta-babric-b1.7.3" = _3Y2LHFLh;
        "default" = _3Y2LHFLh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bta-health-indicator";
            id = "G4KbftEO";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}