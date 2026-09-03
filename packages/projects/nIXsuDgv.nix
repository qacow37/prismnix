{lib, callPackage, ...}:
let
    versions = (let
        _zr901d6F = {
            "id" = "zr901d6F";
            "file" = "Plastic+ GUI ONLY.zip";
            "hash" = "sha512-nuypQiA2V5EunCxHOuBBnssLDkMDjpZBigSU3orLr9ufMp4mWGtVnWvLmI4/PwKyTF7kwRxBMC5uyJQVcd1cyw==";
        };
        _K2nUcTyN = {
            "id" = "K2nUcTyN";
            "file" = "Plastic+ 1.0.0-PREBUILD_16.zip";
            "hash" = "sha512-PjX007TxqdXp2X6/NTsPj9/I0QqNFIaVO9PfaniPL/RTh0qPPmMFAQJdPVjVPA9jBBmCHKPaocn1PHAwpXzkoQ==";
        };
        _45qqBPvf = {
            "id" = "45qqBPvf";
            "file" = "Plastic+ 1.0.0.zip";
            "hash" = "sha512-AQTZ+SxtNOxvhPLuEl/ZBzXcwtKiNLh9XnYlDkNBz8Qv93nLaofkiwCd1t4f6iTiZkhEpMKg3w7uxUQQTTYnGQ==";
        };
        _QhXPViau = {
            "id" = "QhXPViau";
            "file" = "Plastic+ 1.1.zip";
            "hash" = "sha512-JH4xPAzBdi/TP4rpCy3FrnUz/GDnCZfmzzSin3s8ttemENFZyqPcQjbg6LdNht2r2n/oWTyZ0cugmQ9b8p4y0Q==";
        };
        _VPwdza2m = {
            "id" = "VPwdza2m";
            "file" = "Plastic+ 1.2.X.zip";
            "hash" = "sha512-bLLyc+A+d2iIWC1u0g8xOF/gBVFYNIpQe850RplcSLlUDCOjVoEtwcRVOCd18KdzFAuuQodEyRKews+rqP5aZQ==";
        };
        _esmNIRBf = {
            "id" = "esmNIRBf";
            "file" = "Plastic+ 1.3.X.zip";
            "hash" = "sha512-C+MwwMObJvHK21mGB0dkjGbCtcu/gvX0S8q7YjMOpQDGVsKFdKxXCc44lbPMzfU/2sWZ6s0cuZFVbnSlVSKnug==";
        };
        _QjoG6F4I = {
            "id" = "QjoG6F4I";
            "file" = "1.4.X.zip";
            "hash" = "sha512-lMNQ3HtxHBIWLt8ecAqyZ/rrZKiiQr7R+hQoTpxUB8vFc+b1H0tvGgP8DhPkQfmZNbycjSiZTugQjQrR5GDmmA==";
        };
        _zdv72SCc = {
            "id" = "zdv72SCc";
            "file" = "Plastic+ 1.0.0 OVERHAUL.zip";
            "hash" = "sha512-xeKWWZYcwe2/XgxUln7SFOP/O3hiKQixIa32uiY96cTfUI82xP3YO9Lv10NvZTu3Jv67beM+9lrK8lmkFEYF+g==";
        };
        _IdEwhtkH = {
            "id" = "IdEwhtkH";
            "file" = "Plastic+ 1.0.0.zip";
            "hash" = "sha512-HHB10PYCEOEtrOfn8+y0xyKuTEzzyBDBhAM6EXT5tF1k/Sr5B14WjVQKmOivDMO/ujlgNb+/1o+cEv8c5tUIjg==";
        };
        _QAwLoivh = {
            "id" = "QAwLoivh";
            "file" = "Plastic+ 1.0.0.zip";
            "hash" = "sha512-G/XqaEmutwg0qI1lUKMpD6WnVvojglmw2d0LDYw76IvqYrwnEuP4J9KLbL/Qz1m1gL5UJkaEynuDLw5U+lyK0g==";
        };
        _ayesOBdp = {
            "id" = "ayesOBdp";
            "file" = "Plastic+ 1.1.zip";
            "hash" = "sha512-i6GjmeQmkyWCh9gQ7ua8LUD39iJUHDrS684TR/b9Eb9fL7DIcGpF9B/Gg+Z2UWYI5Fry5kWOvBPjr9TPW+2bVQ==";
        };
        _EIWrJ6ro = {
            "id" = "EIWrJ6ro";
            "file" = "Plastic+ 1.2.X.zip";
            "hash" = "sha512-2F1P4jURAAA2sTwmT+OIsngqY/ppimuVCOVj59mZ/ztAi6hOge+azQ4aQMtnEkYcsIeVPbKN/iboZ+DFzQiuiw==";
        };
        _eGu9GN2Y = {
            "id" = "eGu9GN2Y";
            "file" = "Plastic+ 1.0.0.zip";
            "hash" = "sha512-02Rdzim+yThOEINkq32cR2yFDeI6KxgocQdW2YtA3oOpxi3mvqb9x3199kg4RTiXPsu3EZhAcFh2ygKjU/Qn/w==";
        };
        _la6YBTeS = {
            "id" = "la6YBTeS";
            "file" = "Plastic+ 1.1.zip";
            "hash" = "sha512-JTRBcLTWv2AQtOuHScCKegHm0mwzQDskvYEKgFVwRe9C1f2OKMsGsk8onadj94ZvkexghAWwKSoui4bdNB/img==";
        };
        _162orIt7 = {
            "id" = "162orIt7";
            "file" = "Plastic+ 1.2.X.zip";
            "hash" = "sha512-EGJ4fImz1yjxxyFep+9Tii/N4zeOpZjZWZ68qDiNX29vlSvN/tHyqfjfqKH/qi3osnwPc5YA6Ke3IP4dtxH7Mw==";
        };
        _JdT1IKZF = {
            "id" = "JdT1IKZF";
            "file" = "Plastic+ 1.3.X.zip";
            "hash" = "sha512-W3uenpmBzcYfo/N9r5rPPB0X/Taf2pp+iwduCIA8hdnRH6aKo3IqmNFx7AOKnxz+ZYkFO6QOOG2REAFKhSn3AA==";
        };
        _6kXeNySh = {
            "id" = "6kXeNySh";
            "file" = "Plastic+ 1.2.X.zip";
            "hash" = "sha512-QtstrRk/xbZHev/V0VpGWUGsZnG/uW3AR/LQL4RBxilWnYrMws3tEh2iiih64HZxPgisabaw19SW6W+N9mrKFw==";
        };
    in {
        "zr901d6F" = _zr901d6F;
        "K2nUcTyN" = _K2nUcTyN;
        "45qqBPvf" = _45qqBPvf;
        "QhXPViau" = _QhXPViau;
        "VPwdza2m" = _VPwdza2m;
        "esmNIRBf" = _esmNIRBf;
        "QjoG6F4I" = _QjoG6F4I;
        "zdv72SCc" = _zdv72SCc;
        "IdEwhtkH" = _IdEwhtkH;
        "QAwLoivh" = _QAwLoivh;
        "ayesOBdp" = _ayesOBdp;
        "EIWrJ6ro" = _EIWrJ6ro;
        "eGu9GN2Y" = _eGu9GN2Y;
        "la6YBTeS" = _la6YBTeS;
        "162orIt7" = _162orIt7;
        "JdT1IKZF" = _JdT1IKZF;
        "6kXeNySh" = _6kXeNySh;
        "minecraft-1.14" = _zr901d6F;
        "minecraft-1.0" = _eGu9GN2Y;
        "minecraft-1.1" = _la6YBTeS;
        "minecraft-1.2.1" = _6kXeNySh;
        "minecraft-1.2.2" = _6kXeNySh;
        "minecraft-1.2.3" = _6kXeNySh;
        "minecraft-1.2.4" = _6kXeNySh;
        "minecraft-1.2.5" = _6kXeNySh;
        "minecraft-1.3.1" = _JdT1IKZF;
        "minecraft-1.3.2" = _JdT1IKZF;
        "minecraft-1.4.2" = _QjoG6F4I;
        "minecraft-1.4.4" = _QjoG6F4I;
        "minecraft-1.4.5" = _QjoG6F4I;
        "minecraft-1.4.6" = _QjoG6F4I;
        "minecraft-1.4.7" = _QjoG6F4I;
        "default" = _6kXeNySh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plastic+";
        id = "nIXsuDgv";
        type = "resourcepack";
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
in callPackage fn {}