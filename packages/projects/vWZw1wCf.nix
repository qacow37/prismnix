{lib, callPackage, ...}:
let
    versions = (let
        _kDSwdsgp = {
            "id" = "kDSwdsgp";
            "file" = "Decorative Computers Fabric 1.20.1.jar";
            "hash" = "sha512-5rulUeGnIEcXgjekre0ZusyjlDuZp9g4zeGoVCH4x6I2ogg2Iu1KU0oMsbczzmFJW27dR0kbdkbHIFOJsr9KJQ==";
        };
        _Zrsgk3ur = {
            "id" = "Zrsgk3ur";
            "file" = "Descorative Computers 1.19.4 Forge.jar";
            "hash" = "sha512-BCX/Myuz+jLagILL5JpfzNh3rU4FWHbFBLdhfdVyBelnJZRoK4+eUrVubtzN/4NLcPV0BhUWESxPFtkKfJ5O4Q==";
        };
        _ukgGI9jb = {
            "id" = "ukgGI9jb";
            "file" = "decorative_computers-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-hl9hwAc+Q/uYzpQEQLyXyGFBTKR8TXIE1H6ZqOVIJcmuUEtw1roNErwpwncMI73Zi3tmprLCMlDH6jEq4ikEyw==";
        };
        _DoFmIQjE = {
            "id" = "DoFmIQjE";
            "file" = "decorative_computers-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-4YHjoFWEn4fQsCXnSlkRbUI5ljAYD3gTwfRuRKdwdTzX68tx+jXcCpKf4pg/XqQ/LKCNb/F1OlKTrdeXtgliqw==";
        };
        _O9wm2O4o = {
            "id" = "O9wm2O4o";
            "file" = "decorative_computers-1.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-klNqNao555Am4bs/VAv0u3MoDx1gcdyLc3XJ+Qf6ElPGm5v08kqC5QTdneiv9C04LevHdca02DlbvFkIqd17pw==";
        };
        _yXuZ3pUx = {
            "id" = "yXuZ3pUx";
            "file" = "decorative_computers-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-QcHh9YBt6A7vABIWf0bQ/B45v94ZuEibqtzVjigfErogRF1lzT8hvmcj6D2kgVueYKaxJSowiZP1bMl95o/+Qg==";
        };
        _6v2WfjTW = {
            "id" = "6v2WfjTW";
            "file" = "decorative_computers-1.0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-NmhK6EVb8dcCFUzNkFssyrwUZlkcog7ELp++NLfXG4hsMUHrLuUDqAdS9zXfqqPtedzCP/DQlI/Ln1K4y3qChg==";
        };
        _Y9qWTwWG = {
            "id" = "Y9qWTwWG";
            "file" = "decorative_computers-1.0.4-neoforge-1.21.jar";
            "hash" = "sha512-tD7WuH89/Co4QT3Wo+USTBEcYhqzbcZOIo0QxJ2bt82OAfwEouiGBRAWGw0g0EQCbsYbwRMZnoo/iM/M8ANbpQ==";
        };
        _rKXT1rju = {
            "id" = "rKXT1rju";
            "file" = "decorative_computers-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-KYPi2QChOZksDUz+NUou5BERfyq/vJ2Q40s09TF+iPgbmT9ndVHpX2HfrKwjHuwRPp1A+j5naxncPwR71lTOBw==";
        };
        _YR2vV5bP = {
            "id" = "YR2vV5bP";
            "file" = "decorative_computers-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-wjVgCUqVHgJId1O4GEAlP11LTiqZUqzbudk1YrNoD729l2yb/9k/BkC3P07LM8Ds8nSMsEq5fqmZJlo7EUGpOA==";
        };
        _9zJd4R6g = {
            "id" = "9zJd4R6g";
            "file" = "decorative_computers-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-wjVgCUqVHgJId1O4GEAlP11LTiqZUqzbudk1YrNoD729l2yb/9k/BkC3P07LM8Ds8nSMsEq5fqmZJlo7EUGpOA==";
        };
        _XdA9w6FT = {
            "id" = "XdA9w6FT";
            "file" = "decorative_computers-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-iYSKcnPY+pe1Jvt9nDcpHd+15J2j8JwoXv6LA5dd4o6+Q/YmgEWZAaXCujEdedjyNYXDzX4uAaLTXg8CiZaIuw==";
        };
        _qae9HnDZ = {
            "id" = "qae9HnDZ";
            "file" = "decorative_computers-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-5Vot4ntjp722ZBvIJ1fH1d81mPA8CCYKWcWMfv0W8wom4kQVNtEcM902fI1/sS4vJIo7lTyT2ZGz5iTIXXW+uQ==";
        };
        _bIPrpaFg = {
            "id" = "bIPrpaFg";
            "file" = "decorative_computers-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cjiUxha7yUJ9/s3sFhZIWKE41VQ74QJX3iRh/10DHupVpYdMf0ZJivO27j0j/8nqCmfqc4Jq5R86CIYoEp36uw==";
        };
        _ozHF4nzF = {
            "id" = "ozHF4nzF";
            "file" = "decorative_computers-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-aKIqFVmkjDQaVqVurj+5WIu6KBWof58O0UEYntMCbgtyxo99Yhwe7NTV9ZlpMJ7o/M3JwdlndjuhRy4nz4vrgg==";
        };
        _qOSaZINE = {
            "id" = "qOSaZINE";
            "file" = "decorative_computers-1.6.1-neoforge-1.21.4.jar";
            "hash" = "sha512-batqEwic9K7J1rzGzIcokSQS2Swdt0iltfyIZrlbCbf19ZvuEl/3rco570RKLVIGpPfaZ0Eqb3evXLBnHw3Ulg==";
        };
        _vZzJFykN = {
            "id" = "vZzJFykN";
            "file" = "decorative_computers-1.6.1-neoforge-1.21.4.jar";
            "hash" = "sha512-6s3t+VCz+R+xT8yRVH3f+eZUNmFrmJQk3UIqF9+alfnXfnaEJAxPDpaJ+7w1Fg578SgdCKMkz9V5iUABlwm7QQ==";
        };
        _kVEQ2Z7a = {
            "id" = "kVEQ2Z7a";
            "file" = "decorative_computers-1.6.1-neoforge-1.21.5.jar";
            "hash" = "sha512-5Cc+gGDIp3BgTS3qcaVpLVDbReyyLQ0H8cf0PjsyCGLHIccy4ZkaiyzYNPE1J1i/bwCCXNsaWSxjHlrNr2PPGQ==";
        };
        _zM1AH7vA = {
            "id" = "zM1AH7vA";
            "file" = "decorative_computers-1.6.1-neoforge-1.21.5.jar";
            "hash" = "sha512-d5pO21VPtXOY9ZWMrpB4iNiHL/Wl1vOP52UFH9Coso63SQALRDepM8IFhUMlu2rQ3YRsbQ3wgtdGsHkrSclZ5g==";
        };
        _OVwoFMaf = {
            "id" = "OVwoFMaf";
            "file" = "decorativecomputers-1.6.1-neoforge-1.21.5.jar";
            "hash" = "sha512-CGKBoMjWvncRU2EW+TpF2Hxdj6gdVfWQOHFv/oUpyv5n7UYe3J7fV/iq7JJygpQglC3EGhjyafR8qd6Jqy1cCQ==";
        };
        _4QX5PYul = {
            "id" = "4QX5PYul";
            "file" = "decorativecomputers-1.6.1-neoforge-1.21.8.jar";
            "hash" = "sha512-4bfyR+JdDMl/a+sHfLnNa206HQQwWLv/l2xr8merKaWvY7CwohG9ghnx9f/WCQAR5ciEThErm0PaNkvGxRtdxw==";
        };
        _IJBrdAgl = {
            "id" = "IJBrdAgl";
            "file" = "decorativecomputers-1.6.1-fabric-1.21.8.jar";
            "hash" = "sha512-zsdcNJYyIk0zQgscovjCkQn5KuChWu8tNgiN9nazMnQi2SvUZy3BL2qYHAT7xTXQFf9xVYW2lqk2nk2tJ2GxEw==";
        };
        _D9l92SKX = {
            "id" = "D9l92SKX";
            "file" = "decorativecomputers-1.6.1-fabric-1.21.8.jar";
            "hash" = "sha512-jm/ybzyas32f5seqJ4BKaR0kvyP6Dg6xYiFXo7wzsSR5TVPTXa/iTEm7etIe7LlrHpm68O95EHDn53OqTelMKA==";
        };
        _tfmaRuGr = {
            "id" = "tfmaRuGr";
            "file" = "decorativecomputers-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-h6wzlKHGWvUcwrB0ZPKF3JuzTafuouAmjNJy/sHJlWY2NouR98nWv/st+KIh0y82R2uMIFKSC4KwmNDIMtbmog==";
        };
        _ZfECM9LF = {
            "id" = "ZfECM9LF";
            "file" = "decorativecomputers-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jtoYuswBcXZ+SzAWZ4t/kPchroDK7VemELuWK6u8ltWPKFjcNpCcI16CzOmPB/NsF92sAcAvjc9OQ4ttqZrfMA==";
        };
        _NQPIhf9h = {
            "id" = "NQPIhf9h";
            "file" = "decorativecomputers-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-fa4CQdeBV013ZamBr/ONS1WR1Q6Ei/sepnR6AsVMBu0qOB9uhXwkcGEIKI6LYTrqArN3yHCCVR4BP2LvDVdXjg==";
        };
        _Fvcr86og = {
            "id" = "Fvcr86og";
            "file" = "decorativecomputers-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-w/n+LvlWEMIMMRF05SdEqWTA+lxR7ODWxeFva563YkE/QSPkv6cavzJKhrluyS5Mao/v9QKImoiZ/VsL9QsCpw==";
        };
        _8F7M06Af = {
            "id" = "8F7M06Af";
            "file" = "decorativecomputers-2.0.0-1.19.2.jar";
            "hash" = "sha512-AYWr2kYJsF0MRdr/zAN/VGlrCfmwXB+F+uKBaku40ijthaxy4c9rRar4MDb9bVExokOElf9zAUbwK2PPoKjOMw==";
        };
        _2BMInevB = {
            "id" = "2BMInevB";
            "file" = "decorativecomputers-2.0.0-1.21.1.jar";
            "hash" = "sha512-+jTUg5NGzafTGRiEKVPziKoG/GnYiwFu0Krv+wDGUuGz9GDW/q2IGa8yNcf/Nje0PkAldPlvlkkLtBMsbCjgww==";
        };
        _slPlyoIg = {
            "id" = "slPlyoIg";
            "file" = "decorativecomputers-2.0.0.jar";
            "hash" = "sha512-N5JByV1U3vgI6MIDmWvY955/9UXUZX44Hzwr/AOaANR03Qrjq9YAGzS7NOanUh2DAY+e/8CxQroWtPgzMNpF1w==";
        };
        _BWJKoefU = {
            "id" = "BWJKoefU";
            "file" = "decorativecomputers-2.1.0-1.19.2 Forge.jar";
            "hash" = "sha512-nx5r3CXzIfjCjeM5A7QdqhKIjWM1MRNfEMCEt+cA/+tFCQjMc5/Kv06C76QHlZYCUxrXVuNCnFLWHD/TYTyV2A==";
        };
        _ZeJDiEVX = {
            "id" = "ZeJDiEVX";
            "file" = "decorativecomputers-2.1.0 Fabric 1.21x .jar";
            "hash" = "sha512-9Ylfe87Rh4BfGoecnGhNgdSF/oTRnrrfJN39cS+rCNegtRE7iffRIEdIfkioyKnGYL/GZZcjipFJLnxhSeHh0g==";
        };
        _Qf80bQDe = {
            "id" = "Qf80bQDe";
            "file" = "decorativecomputers-2.1.0-1.21.1 NeoForge.jar";
            "hash" = "sha512-N6uVHtrcR80owLawdB+t3hTWtKD9YZ+5Ty+bu9eC+otDku7JA8lxSDkYmycSIHuZcnPdEFiE4mIy41Z4Iz4vwA==";
        };
        _FczcDeuT = {
            "id" = "FczcDeuT";
            "file" = "decorativecomputers-2.1.0 1.21x Forge.jar";
            "hash" = "sha512-KKmE2IQUrcfvQIpzugzz7/94ZIQxDOZLje3VkiHdQkRH9SVf/4Xeyx2cA1JEpfBcGKCIWmd6vZ4qUfkwJhaV8Q==";
        };
        _84oVTYAB = {
            "id" = "84oVTYAB";
            "file" = "decorativecomputers-2.1.0.jar";
            "hash" = "sha512-bJyOEw6TRucbYfFRe5tPQTF8J8djLvyPPxKNITCjBKpp/gYk9hcVLg4Mu6/7y2qkdzBOWi0l8YLvKZXKjWKchQ==";
        };
        _fh3xwezn = {
            "id" = "fh3xwezn";
            "file" = "decorativecomputers-2.1.0-26.2-fabric.jar";
            "hash" = "sha512-/02AICoDM5xTTgzqOWJMSWyu0GGpEgq7QVdE+RSitbPSJcO8/NPl1SQyUHjrBHvr7/4i+HAqlPY4thvgzq2YAw==";
        };
    in {
        "kDSwdsgp" = _kDSwdsgp;
        "Zrsgk3ur" = _Zrsgk3ur;
        "ukgGI9jb" = _ukgGI9jb;
        "DoFmIQjE" = _DoFmIQjE;
        "O9wm2O4o" = _O9wm2O4o;
        "yXuZ3pUx" = _yXuZ3pUx;
        "6v2WfjTW" = _6v2WfjTW;
        "Y9qWTwWG" = _Y9qWTwWG;
        "rKXT1rju" = _rKXT1rju;
        "YR2vV5bP" = _YR2vV5bP;
        "9zJd4R6g" = _9zJd4R6g;
        "XdA9w6FT" = _XdA9w6FT;
        "qae9HnDZ" = _qae9HnDZ;
        "bIPrpaFg" = _bIPrpaFg;
        "ozHF4nzF" = _ozHF4nzF;
        "qOSaZINE" = _qOSaZINE;
        "vZzJFykN" = _vZzJFykN;
        "kVEQ2Z7a" = _kVEQ2Z7a;
        "zM1AH7vA" = _zM1AH7vA;
        "OVwoFMaf" = _OVwoFMaf;
        "4QX5PYul" = _4QX5PYul;
        "IJBrdAgl" = _IJBrdAgl;
        "D9l92SKX" = _D9l92SKX;
        "tfmaRuGr" = _tfmaRuGr;
        "ZfECM9LF" = _ZfECM9LF;
        "NQPIhf9h" = _NQPIhf9h;
        "Fvcr86og" = _Fvcr86og;
        "8F7M06Af" = _8F7M06Af;
        "2BMInevB" = _2BMInevB;
        "slPlyoIg" = _slPlyoIg;
        "BWJKoefU" = _BWJKoefU;
        "ZeJDiEVX" = _ZeJDiEVX;
        "Qf80bQDe" = _Qf80bQDe;
        "FczcDeuT" = _FczcDeuT;
        "84oVTYAB" = _84oVTYAB;
        "fh3xwezn" = _fh3xwezn;
        "fabric-1.20.1" = _kDSwdsgp;
        "fabric-1.21.8" = _Fvcr86og;
        "fabric-1.21.1" = _ZeJDiEVX;
        "fabric-26.2" = _fh3xwezn;
        "forge-1.19.4" = _Zrsgk3ur;
        "forge-1.20.1" = _NQPIhf9h;
        "forge-1.19.2" = _BWJKoefU;
        "forge-1.21.1" = _FczcDeuT;
        "neoforge-1.20.4" = _O9wm2O4o;
        "neoforge-1.20.6" = _6v2WfjTW;
        "neoforge-1.21" = _Y9qWTwWG;
        "neoforge-1.21.1" = _Qf80bQDe;
        "neoforge-1.21.2" = _XdA9w6FT;
        "neoforge-1.21.3" = _XdA9w6FT;
        "neoforge-1.21.4" = _vZzJFykN;
        "neoforge-1.21.5" = _OVwoFMaf;
        "neoforge-1.21.8" = _tfmaRuGr;
        "neoforge-26.2" = _84oVTYAB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-computers";
            id = "vWZw1wCf";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="fh3xwezn";}