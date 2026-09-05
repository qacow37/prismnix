{lib, callPackage, ...}:
let
    versions = (let
        _8yVhgdI9 = {
            "id" = "8yVhgdI9";
            "file" = "OpenTogether-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-PGwdzYjZsU3HpM9hILiFHWaf122F10dqD/VmUNjeZkElSTYeLYzbH19LlLSLd05kbbX56EGZtUEaknrvSmgU+w==";
        };
        _Hx30Jx29 = {
            "id" = "Hx30Jx29";
            "file" = "OpenTogether-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-hYvv6Gn1NqW8Oi3Fwhe1vxRxmM4MM977r5dFDY9SGMtUo06amc933s8dqa+/RVj3R4p7QIs68TdPc8Ufxtyj3w==";
        };
        _9KtfSvyX = {
            "id" = "9KtfSvyX";
            "file" = "OpenTogether-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-MEYF8f+pKm7nm6OfrFjLcRpoQgjVx/Fk9QaPgfz/PQ+kMLZAa4U3CIl2ff/DUT56DoSG8Lr/Jxk7azLdsCwgDg==";
        };
        _DWkJEFHp = {
            "id" = "DWkJEFHp";
            "file" = "OpenTogether-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-cKbjd2LEshlNecIBKcUNkWyrcJ0yD6AMpD6J6oRxx5BJXz9XBLmgSzxT+m1tvgdHrjvXAQEdUIUK8gGu1SXqRg==";
        };
        _hc9P8Oua = {
            "id" = "hc9P8Oua";
            "file" = "OpenTogether-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-bVJEgDOdji2U8ngv+C5sulULHsB7FHpnNuFyw2QPz4bSryLwxE6/ZvndqOlljUOC2ajDCoefMy4C7WgWs0dwjg==";
        };
        _Fq6qszLk = {
            "id" = "Fq6qszLk";
            "file" = "OpenTogether-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-z5DOuneeIRHeuRAZYYv7qV0xf1EZCUqv694MsFjkkmeiXgQIMS9dqoV8xCjGeLo9ETC4Yk5exnA1IWyyL2Yi6g==";
        };
        _IK81nRww = {
            "id" = "IK81nRww";
            "file" = "OpenTogether-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-dQGZmUpHNGty1z30w+Rci0QDm7PGcAMfsRar0BRTWJGp+sapQK1X6gLwCE6ACzvcRO4yxi/5wnexu5qR9PX35A==";
        };
        _gIr9IIe3 = {
            "id" = "gIr9IIe3";
            "file" = "OpenTogether-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-0MFNHAwAVCwpjmshYYE1Fs5lTvTpV62/Y/lQHOu9io7+MDrnNh7HQrzOXKfR7XuarQqUycS6l4caLVt4Yi9IgQ==";
        };
    in {
        "8yVhgdI9" = _8yVhgdI9;
        "Hx30Jx29" = _Hx30Jx29;
        "9KtfSvyX" = _9KtfSvyX;
        "DWkJEFHp" = _DWkJEFHp;
        "hc9P8Oua" = _hc9P8Oua;
        "Fq6qszLk" = _Fq6qszLk;
        "IK81nRww" = _IK81nRww;
        "gIr9IIe3" = _gIr9IIe3;
        "neoforge-26.1" = _8yVhgdI9;
        "neoforge-26.1.1" = _8yVhgdI9;
        "neoforge-26.1.2" = _8yVhgdI9;
        "neoforge-1.21.11" = _9KtfSvyX;
        "neoforge-1.21.1" = _hc9P8Oua;
        "neoforge-26.2" = _IK81nRww;
        "fabric-26.1" = _Hx30Jx29;
        "fabric-26.1.1" = _Hx30Jx29;
        "fabric-26.1.2" = _Hx30Jx29;
        "fabric-1.21.11" = _DWkJEFHp;
        "fabric-1.21.1" = _Fq6qszLk;
        "fabric-26.2" = _gIr9IIe3;
        "pkg-26.1.0" = _Hx30Jx29;
        "pkg-21.11.0" = _DWkJEFHp;
        "pkg-21.1.0" = _Fq6qszLk;
        "pkg-26.2.0" = _gIr9IIe3;
        "default" = _gIr9IIe3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "open-together";
        id = "ssyvO6WG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}