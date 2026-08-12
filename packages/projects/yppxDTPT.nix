{lib, callPackage, ...}:
let
    versions = (let
        _Eoy5raaC = {
            "id" = "Eoy5raaC";
            "file" = "Stackable Potions-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-iNUfMkDV+BiaYeFiT84zLZn8zfkO3EvQx94nP2YPjwm39SH9S6pYD1ezDpDDKWNF11X+uNBUjt6xLyfTTx3zFw==";
        };
        _oP95T6y4 = {
            "id" = "oP95T6y4";
            "file" = "Stackable Potions-forge-1.21-1.0.0.jar";
            "hash" = "sha512-nMLeeokB3esbYQb8NCFTtgVKaFE6oJsR2LuTMYJRtaPPsG3TjT/P8/75xiB0R+zgDIHS53un65RCfuRzuwFHMA==";
        };
        _jSfL4JQ5 = {
            "id" = "jSfL4JQ5";
            "file" = "Stackable Potions-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-aji2FpH3g8TGQpVbeZG5GXHkY+KkSQFN/+vstzb+ydhOnbsO9VSlYpj4KjJbBxoqg6yucDjIQZ7vHI2SANfIgw==";
        };
        _QNLyR3Lj = {
            "id" = "QNLyR3Lj";
            "file" = "Stackable Potions-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-jS+enJ8Q/z3CQO/RuSm9M30ObD5vhDxT3jGS+GzUd7Zn5VILnJsT/hikZSd2WmtCal9n+nC6kHbs6x8327UpVw==";
        };
        _TSe7AOzG = {
            "id" = "TSe7AOzG";
            "file" = "Stackable Potions-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-JUEzsPs6ZNF/DqD/vHcgSumC1Lh939yu3WWlTiGE+14Ht6x859uVm362YInqyV3o1U+02cnYYKVPPj4ehoUfDw==";
        };
        _wnQRVfaP = {
            "id" = "wnQRVfaP";
            "file" = "Stackable Potions-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-C8BOAFYJtNBeNmT0yIC7n9Z8MfvkonjRI+kEh2/GNpgXXn2CABdseR69H126PYPClxPWvFwv7zQp9bKCC3j9bA==";
        };
        _WXocK8Iz = {
            "id" = "WXocK8Iz";
            "file" = "Stackable Potions-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-KSejU8/Ha12+oyTKIevisSYkssWdAn8GB2GtzEvTz3aB4/JyoLLXcZ+GaVVQvKMP/F55bcwTZSn+Qp13E/K6eg==";
        };
        _6uK9Pldc = {
            "id" = "6uK9Pldc";
            "file" = "Stackable Potions-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-lqaZWl8jTxLLXIUkLGhP+i8UGnr/m7JmU9Js2NcUUUlA0hJ6yVD67Gx+dCdXrIyGQLHNY7PEaavHDs0XEygeUA==";
        };
        _OUvMXhSV = {
            "id" = "OUvMXhSV";
            "file" = "stackablepotions-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-E+ahDMwCRT8IrCkRP5ihGHfLAvL1inOiTPqhaNiyEMUiUh/wjVpDXyYhtCq7ZLPEx2i/u1wZXmIW7FBr5MLWxg==";
        };
        _RMXKfnOq = {
            "id" = "RMXKfnOq";
            "file" = "stackablepotions-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-qODp6hUFIr6YZ1i+n7lNHjM5SQTWn2ogH3ApzOVIPnV6oQGHe6vS8IBVz/lVjSaGPDFUWwp2pmPA+Yc0qF3O+w==";
        };
        _9rT9fLk7 = {
            "id" = "9rT9fLk7";
            "file" = "stackablepotions-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-qODp6hUFIr6YZ1i+n7lNHjM5SQTWn2ogH3ApzOVIPnV6oQGHe6vS8IBVz/lVjSaGPDFUWwp2pmPA+Yc0qF3O+w==";
        };
        _xB9riSGg = {
            "id" = "xB9riSGg";
            "file" = "stackablepotions-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-ZHA/WM2jUmsTTHm6I9jFysXdRxxUlttKW/ehX96jiNQbRibnaTy8TWLJGXk/JbPmhih9Au+TQxma+ENRwdqXWg==";
        };
        _e3SMCP7M = {
            "id" = "e3SMCP7M";
            "file" = "stackablepotions-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-8+e5qGjrOYmv2qG6u4tGb8yOa9cL80DERbXYlkdv3AEYvMBX/anQA1c0BRDZirO1MK4HVq8glXKCY3XRCxoduA==";
        };
        _XGBVEYHu = {
            "id" = "XGBVEYHu";
            "file" = "stackablepotions-1.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-d2Ze+PLvF/sVJUlm1BMhSMnCT9xmKJvM20WV4mqBCPnLEkkjcA8+/he5HOxsG+PeJ5Novu0xXLiiaj0JMLkrLQ==";
        };
        _rxgmfoZz = {
            "id" = "rxgmfoZz";
            "file" = "stackablepotions-1.0.0+1.21.7-neoforge.jar";
            "hash" = "sha512-kWC2Wz88iVJDe1QTie5AXLoHoms4N1U2xsH0IJbmTnkAE7PEV1gkd8/uqtGyq0WtDdzm+k4LNCpU1Y8xAwn2Bg==";
        };
        _X8u4ALyF = {
            "id" = "X8u4ALyF";
            "file" = "stackablepotions-1.0.0+1.21.7-fabric.jar";
            "hash" = "sha512-MtHV33IrPo0QFWrwmO3UOekXDQj7ieCGxiH2ysE8Fb+dHqG07k4tZcyMQ69vMmBqGWxgF+U4BK2t8L/0xRlCsQ==";
        };
        _kn5O3MRF = {
            "id" = "kn5O3MRF";
            "file" = "stackablepotions-1.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-gZBvF0WG6JJsTqfI1CiKyBRjQ+ntO1+frCaMdhc7krStkYgb78nIIqmYgBFZ2gcqJ5JxdtAyMpXEVbPFvr+dQg==";
        };
        _7pl6akSa = {
            "id" = "7pl6akSa";
            "file" = "stackablepotions-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-FZzTQm6qeTTdoaqx2xfCcl5kjzaP0FsR7OijC/VBGPYJJpGIIZrFp4OvVW+/HkiUfDBHXzj2o0ifgED42THfGw==";
        };
        _JvTjhBKy = {
            "id" = "JvTjhBKy";
            "file" = "stackablepotions-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-jehnEGD6UyfyLGMX20Rx0aTUZAvtgWvK/rXiUhoAEx/RinYl3U+aEjWdMr47LhKTQ/nwuy+gvLbGVUbBQq0m4Q==";
        };
        _EVONEStL = {
            "id" = "EVONEStL";
            "file" = "stackablepotions-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-86ROY1KcUdwdGKye6XKvwqogDRUooIANJ6SvTsYs1nmP3E2jWk6vl9ucYxRYrHu+z7x8YHUTcUcyyUpSCtNPdg==";
        };
        _IJxb6XW2 = {
            "id" = "IJxb6XW2";
            "file" = "stackablepotions-1.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-0zGbH8BJeCFJcogWQ40vfk+nUyHWW8tllPN5t5ftHCFx3ehnla68jWgcPkFh570jRPeh0qea+uyLcu4mPcL7OQ==";
        };
        _pGuLozi4 = {
            "id" = "pGuLozi4";
            "file" = "stackablepotions-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-X+wWdYrors4fA2kQQvSUEG9IEmgJ51p2mx69PkdGbLka7jfgAHF+6xUlEoZszODrxEloUtqV//hG72yjURa/OQ==";
        };
        _HnhpG7Bc = {
            "id" = "HnhpG7Bc";
            "file" = "stackablepotions-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-MrUkfkd8y/H7NTyePALq1AyQHuqB1ZFMmeBlIQQzA+HEqKXTAmWiAg+g9HoptKSrGAq075QeRp7O4EOO8mQHIg==";
        };
        _Hx8LyEbB = {
            "id" = "Hx8LyEbB";
            "file" = "stackablepotions-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-suso3dhj+BKQ3FQhvNyAWSdWPV62fdM8PhyyTjZvW9fNamYy6Fe78NLgiR7c70lSXHXo1FYw5XeOd5w3kb21Mg==";
        };
        _1ArlODs9 = {
            "id" = "1ArlODs9";
            "file" = "stackablepotions-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-pqOegEgmF0SXzPG5IjuRx1BsDTUab6O16EIdsUyAl1xBBMr5K3bdYQbSNr3p7Knn6mTINOVczPC34749yEKgLw==";
        };
        _BoCZE4es = {
            "id" = "BoCZE4es";
            "file" = "stackablepotions-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-Kve/95hHOo/mmHyel8RnVIQb5SJV6rEt4uwnT1khsDu9OQSpW0AAdwYbQVMAVZNR2Tt/fMZm/uCy26Sgd0p9yw==";
        };
    in {
        "Eoy5raaC" = _Eoy5raaC;
        "oP95T6y4" = _oP95T6y4;
        "jSfL4JQ5" = _jSfL4JQ5;
        "QNLyR3Lj" = _QNLyR3Lj;
        "TSe7AOzG" = _TSe7AOzG;
        "wnQRVfaP" = _wnQRVfaP;
        "WXocK8Iz" = _WXocK8Iz;
        "6uK9Pldc" = _6uK9Pldc;
        "OUvMXhSV" = _OUvMXhSV;
        "RMXKfnOq" = _RMXKfnOq;
        "9rT9fLk7" = _9rT9fLk7;
        "xB9riSGg" = _xB9riSGg;
        "e3SMCP7M" = _e3SMCP7M;
        "XGBVEYHu" = _XGBVEYHu;
        "rxgmfoZz" = _rxgmfoZz;
        "X8u4ALyF" = _X8u4ALyF;
        "kn5O3MRF" = _kn5O3MRF;
        "7pl6akSa" = _7pl6akSa;
        "JvTjhBKy" = _JvTjhBKy;
        "EVONEStL" = _EVONEStL;
        "IJxb6XW2" = _IJxb6XW2;
        "pGuLozi4" = _pGuLozi4;
        "HnhpG7Bc" = _HnhpG7Bc;
        "Hx8LyEbB" = _Hx8LyEbB;
        "1ArlODs9" = _1ArlODs9;
        "BoCZE4es" = _BoCZE4es;
        "fabric-1.21" = _Eoy5raaC;
        "fabric-1.21.1" = _QNLyR3Lj;
        "fabric-1.21.2" = _wnQRVfaP;
        "fabric-1.21.3" = _6uK9Pldc;
        "fabric-1.21.4" = _OUvMXhSV;
        "fabric-1.21.5" = _xB9riSGg;
        "fabric-1.21.6" = _e3SMCP7M;
        "fabric-1.21.7" = _X8u4ALyF;
        "fabric-1.21.8" = _7pl6akSa;
        "fabric-1.21.9" = _EVONEStL;
        "fabric-1.21.10" = _pGuLozi4;
        "fabric-1.21.11" = _Hx8LyEbB;
        "fabric-26.1" = _BoCZE4es;
        "neoforge-1.21" = _oP95T6y4;
        "neoforge-1.21.1" = _jSfL4JQ5;
        "neoforge-1.21.2" = _TSe7AOzG;
        "neoforge-1.21.3" = _WXocK8Iz;
        "neoforge-1.21.4" = _RMXKfnOq;
        "neoforge-1.21.5" = _9rT9fLk7;
        "neoforge-1.21.6" = _XGBVEYHu;
        "neoforge-1.21.7" = _rxgmfoZz;
        "neoforge-1.21.8" = _kn5O3MRF;
        "neoforge-1.21.9" = _JvTjhBKy;
        "neoforge-1.21.10" = _IJxb6XW2;
        "neoforge-1.21.11" = _HnhpG7Bc;
        "neoforge-26.1" = _1ArlODs9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackablepotions";
            id = "yppxDTPT";
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
in callPackage fn {version="BoCZE4es";}