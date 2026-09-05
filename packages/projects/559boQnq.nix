{lib, callPackage, ...}:
let
    versions = (let
        _qlLGFTPz = {
            "id" = "qlLGFTPz";
            "file" = "blurserveraddress-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-MecTlNr+/HXXQWOJFU+KMnW6U6y8YWhPAponf+yvsa6zBz8CJ8HNeDjPwqfyfNCc7D/HYGgmZ/mFPhexb3KqUQ==";
        };
        _jz6NFbfq = {
            "id" = "jz6NFbfq";
            "file" = "blurserveraddress-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-qIXZof/pN5gXO9HvDHo/1neYC/b26EGWl7H4UOFJuC+WFSGW9G1wTV/S1gO3tNOHzOI5mP1na+nlFhTpIATY2Q==";
        };
        _5engCm4O = {
            "id" = "5engCm4O";
            "file" = "blurserveraddress-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-35heZXHuaE7WjJabltvfweLhRHgg1CY9GbcZtgUY6Ss3QRjNsPlDuDg+lm1Sz2+nljF+JWdxpxWG36oFo7w1Sg==";
        };
        _xGHTTGzw = {
            "id" = "xGHTTGzw";
            "file" = "blurserveraddress-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-2iF+HjSl0g248SqrCeluOstMyHaVsiKXYrenu6U4MzPGD7IFZm+riadPTqsNyJvRiypES2/9okqLzE7D1ixvmw==";
        };
        _gWzhxym9 = {
            "id" = "gWzhxym9";
            "file" = "blurserveraddress-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-jjSsUDrkLW9S35AkMyE3C/uZovHMMRrW9MoCD0rwZzqJh5harUbYcEL5OpIaWFAT8SOvf2BTmpkcEpy1W6awJQ==";
        };
        _B3hnPPlR = {
            "id" = "B3hnPPlR";
            "file" = "blurserveraddress-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-zg9671wMthqbuiNcrAJxlwigUecBXSTR53R0twrOCjxYrc++7J/ExV1wFya9V5Kg3wxcEMqBpdC8NfDTo5FSsQ==";
        };
        _6j1wGyeI = {
            "id" = "6j1wGyeI";
            "file" = "blurserveraddress-neoforge-1.2.0+mc1.21.2.jar";
            "hash" = "sha512-JB9s72NgVPY/xJzDFEmd7t0JkclzCP3KaBNHOY2MSy1j7TuWUYrtrYjfVeXTIQdZki0GxZtorZ8zVoPwZoT0bA==";
        };
        _VPin7VZe = {
            "id" = "VPin7VZe";
            "file" = "blurserveraddress-fabric-1.2.0+mc1.21.2.jar";
            "hash" = "sha512-EadwmGNdXNU0nzaxZMkEi9rF43K+8LjG8NveWKcDNYcisNk1mZApFXeJ8gvgIEJjSCBNPm3PVf66KetA6+qlTQ==";
        };
        _T0TTtU5Y = {
            "id" = "T0TTtU5Y";
            "file" = "blurserveraddress-neoforge-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-JIQZstWyVemQx2Rz6atb9eYc4fN3Umdk/oJZLfMuGwV5l6js0ImaS0w398epM+Ih8knn2sec9wiTC0oCGme1pQ==";
        };
        _RCCJf3st = {
            "id" = "RCCJf3st";
            "file" = "blurserveraddress-fabric-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-d9m0EOTJVK9kcYWIAkchFvJRKU6sLR5/d0ZIdSdAK4fZrZNkhWZRfXV6jzU6pCfTYP0sUU5Q7M/49NcmvroFmw==";
        };
        _twHxaIG0 = {
            "id" = "twHxaIG0";
            "file" = "blurserveraddress-neoforge-1.2.0+mc1.21.6.jar";
            "hash" = "sha512-9fbz04Zk4dAaPkkk8hZBDWBFin5IolkOudw8SDB/aC/w0OPvdVt+MvTsWutQMqND3iJ9jTzz5nQJwZQ3e4Yhfw==";
        };
        _ifwqpaDE = {
            "id" = "ifwqpaDE";
            "file" = "blurserveraddress-fabric-1.2.0+mc1.21.6.jar";
            "hash" = "sha512-65axd21h9+bb+7YTS5LHh33iwDapiZfT/OfNThVTZiqTQiah2Twf3zZZqADgS60QGoJhF4WRkAzWdIggIGi8xg==";
        };
        _Svq6CMPU = {
            "id" = "Svq6CMPU";
            "file" = "blurserveraddress-neoforge-1.2.1+mc1.21.9.jar";
            "hash" = "sha512-qmQuthK4yXgkjBRGxa1eK499+wGzHCcB83Og751TytuY2odXKCLnNH7K4OdldZgZHWQWrPc+stABr+bx2B3uDA==";
        };
        _zMZjBpfq = {
            "id" = "zMZjBpfq";
            "file" = "blurserveraddress-fabric-1.2.1+mc1.21.9.jar";
            "hash" = "sha512-8Ul5sCEINdwnMOlxr6efXHeli3EA0jeMyuYG0jbgF+IrpT1R+/ZAGM7Pty0JhYs6uik+rp80youZ3GKhTwFagQ==";
        };
        _JN7cim5y = {
            "id" = "JN7cim5y";
            "file" = "blurserveraddress-neoforge-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-UzCFxQVhFZ9Nh1/B/uzN82xb+hb7RlCiGak9VtyQV1D+l8nB8IbaYs8YzJvcbw8dXPbKMavHRqmgqr5S7/4BcQ==";
        };
        _Mfqqc15A = {
            "id" = "Mfqqc15A";
            "file" = "blurserveraddress-fabric-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-sv/lKag0nQIjLuGpedgKhqq80LyiF8VK+sunMIYN380j5kQTjkr7UNn4Cm6B3N+9aMcYvvWJ/8PJH5SKJUEpAw==";
        };
        _BlaRNWIT = {
            "id" = "BlaRNWIT";
            "file" = "blurserveraddress-neoforge-1.3.0+mc26.1.jar";
            "hash" = "sha512-lGBlDImszTfN/hm58A0kBiP1fYDOTWCRzxSCdTzRrMlLn/yCbU4nm74HC2/DIu4LkhAT0E/T1asb4HhEDRpZOg==";
        };
        _OatL6QyG = {
            "id" = "OatL6QyG";
            "file" = "blurserveraddress-fabric-1.3.0+mc26.1.jar";
            "hash" = "sha512-MmilV0gco8hjdUASgiy4jrZ6E8EF6uENGbXT8X180fDucKDpTDuYq7uiXCIa9A8Odgr7KmK5unTTqgBItjxfWg==";
        };
    in {
        "qlLGFTPz" = _qlLGFTPz;
        "jz6NFbfq" = _jz6NFbfq;
        "5engCm4O" = _5engCm4O;
        "xGHTTGzw" = _xGHTTGzw;
        "gWzhxym9" = _gWzhxym9;
        "B3hnPPlR" = _B3hnPPlR;
        "6j1wGyeI" = _6j1wGyeI;
        "VPin7VZe" = _VPin7VZe;
        "T0TTtU5Y" = _T0TTtU5Y;
        "RCCJf3st" = _RCCJf3st;
        "twHxaIG0" = _twHxaIG0;
        "ifwqpaDE" = _ifwqpaDE;
        "Svq6CMPU" = _Svq6CMPU;
        "zMZjBpfq" = _zMZjBpfq;
        "JN7cim5y" = _JN7cim5y;
        "Mfqqc15A" = _Mfqqc15A;
        "BlaRNWIT" = _BlaRNWIT;
        "OatL6QyG" = _OatL6QyG;
        "fabric-1.20.1" = _qlLGFTPz;
        "fabric-1.20.2" = _jz6NFbfq;
        "fabric-1.20.4" = _xGHTTGzw;
        "fabric-1.20.5" = _xGHTTGzw;
        "fabric-1.20.6" = _xGHTTGzw;
        "fabric-1.21" = _xGHTTGzw;
        "fabric-1.21.1" = _B3hnPPlR;
        "fabric-1.21.2" = _VPin7VZe;
        "fabric-1.21.3" = _VPin7VZe;
        "fabric-1.21.4" = _VPin7VZe;
        "fabric-1.21.5" = _RCCJf3st;
        "fabric-1.21.6" = _ifwqpaDE;
        "fabric-1.21.7" = _ifwqpaDE;
        "fabric-1.21.8" = _ifwqpaDE;
        "fabric-1.21.9" = _zMZjBpfq;
        "fabric-1.21.10" = _zMZjBpfq;
        "fabric-1.21.11" = _Mfqqc15A;
        "fabric-26.1" = _OatL6QyG;
        "fabric-26.1.1" = _OatL6QyG;
        "fabric-26.1.2" = _OatL6QyG;
        "fabric-26.2" = _OatL6QyG;
        "quilt-1.20.1" = _qlLGFTPz;
        "quilt-1.20.2" = _jz6NFbfq;
        "quilt-1.20.4" = _xGHTTGzw;
        "quilt-1.20.5" = _xGHTTGzw;
        "quilt-1.20.6" = _xGHTTGzw;
        "quilt-1.21" = _xGHTTGzw;
        "quilt-1.21.1" = _B3hnPPlR;
        "quilt-1.21.2" = _VPin7VZe;
        "quilt-1.21.3" = _VPin7VZe;
        "quilt-1.21.4" = _VPin7VZe;
        "quilt-1.21.5" = _RCCJf3st;
        "quilt-1.21.6" = _ifwqpaDE;
        "quilt-1.21.7" = _ifwqpaDE;
        "quilt-1.21.8" = _ifwqpaDE;
        "quilt-1.21.9" = _zMZjBpfq;
        "quilt-1.21.10" = _zMZjBpfq;
        "quilt-1.21.11" = _Mfqqc15A;
        "quilt-26.1" = _OatL6QyG;
        "quilt-26.1.1" = _OatL6QyG;
        "quilt-26.1.2" = _OatL6QyG;
        "quilt-26.2" = _OatL6QyG;
        "neoforge-1.21.1" = _gWzhxym9;
        "neoforge-1.21.2" = _6j1wGyeI;
        "neoforge-1.21.3" = _6j1wGyeI;
        "neoforge-1.21.4" = _6j1wGyeI;
        "neoforge-1.21.5" = _T0TTtU5Y;
        "neoforge-1.21.6" = _twHxaIG0;
        "neoforge-1.21.7" = _twHxaIG0;
        "neoforge-1.21.8" = _twHxaIG0;
        "neoforge-1.21.9" = _Svq6CMPU;
        "neoforge-1.21.10" = _Svq6CMPU;
        "neoforge-1.21.11" = _JN7cim5y;
        "neoforge-26.1" = _BlaRNWIT;
        "neoforge-26.1.1" = _BlaRNWIT;
        "neoforge-26.1.2" = _BlaRNWIT;
        "neoforge-26.2" = _BlaRNWIT;
        "pkg-mc1.20.1-1.0.0" = _qlLGFTPz;
        "pkg-mc1.20.2-1.0.0" = _jz6NFbfq;
        "pkg-mc1.20.4-1.0.0" = _5engCm4O;
        "pkg-mc1.20.4-1.1.0" = _xGHTTGzw;
        "pkg-mc1.21.1-1.2.0-neoforge" = _gWzhxym9;
        "pkg-mc1.21.1-1.2.0-fabric" = _B3hnPPlR;
        "pkg-mc1.21.2-1.2.0-neoforge" = _6j1wGyeI;
        "pkg-mc1.21.2-1.2.0-fabric" = _VPin7VZe;
        "pkg-mc1.21.5-1.2.0-neoforge" = _T0TTtU5Y;
        "pkg-mc1.21.5-1.2.0-fabric" = _RCCJf3st;
        "pkg-mc1.21.6-1.2.0-neoforge" = _twHxaIG0;
        "pkg-mc1.21.6-1.2.0-fabric" = _ifwqpaDE;
        "pkg-mc1.21.9-1.2.1-neoforge" = _Svq6CMPU;
        "pkg-mc1.21.9-1.2.1-fabric" = _zMZjBpfq;
        "pkg-mc1.21.11-1.2.1-neoforge" = _JN7cim5y;
        "pkg-mc1.21.11-1.2.1-fabric" = _Mfqqc15A;
        "pkg-mc26.1-1.3.0-neoforge" = _BlaRNWIT;
        "pkg-mc26.1-1.3.0-fabric" = _OatL6QyG;
        "default" = _OatL6QyG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blur-server-address";
        id = "559boQnq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}