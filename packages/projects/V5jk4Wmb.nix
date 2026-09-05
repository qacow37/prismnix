{lib, callPackage, ...}:
let
    versions = (let
        _nD1GuH84 = {
            "id" = "nD1GuH84";
            "file" = "Medieval_Title_Screen1.16.5_V.3.zip";
            "hash" = "sha512-5MVS3VdoeTba/VWap4ZSj0lr0GvNAWXI039Bvtvwq58k21/WLI913fvUNGwmaJU3UtQcpIN2hGydewjLdeW4tg==";
        };
        _XNTFy1PH = {
            "id" = "XNTFy1PH";
            "file" = "Medieval_Title_Screen1.18.2_V.3.zip";
            "hash" = "sha512-uV5PuRLyiBJFUxZ1IyC2p1hCXubMA0Y2rJqVVJA0m9QTf8fHRzgqsNJESeDSNNL0Iq3HDehHoT91ef71DfZrVQ==";
        };
        _s0QfEMJd = {
            "id" = "s0QfEMJd";
            "file" = "Medieval_Title_Screen1.20.1_V.3.zip";
            "hash" = "sha512-M0Ps+l1mS1JW688P7fyBAfPxcSP2VQ0t0MusRRigBl22IPFd2JF7dfd3npuCAeuP7tL0lewCTPpSdrscPf7L1g==";
        };
        _FlgisV0S = {
            "id" = "FlgisV0S";
            "file" = "Medieval_Title_Screen1.21-1.21.3_V.3.zip";
            "hash" = "sha512-/ORzuknQ7Wt+WdCV9L1uoM/+3A5ZxB2fijoUC5/VUoCYI+271mriwFo3a4XOj/W66SKQJBp0lM6BGh2axOqV8w==";
        };
        _XNFDC4qJ = {
            "id" = "XNFDC4qJ";
            "file" = "Medieval_Title_Screen1.21.4_V.3.zip";
            "hash" = "sha512-OdmTLZYmbi3j7OFQRe+u5mZ7D20RZgLnsvBaXzizYHmRQTwZk7YrjMsmKvUuJor5eR9S8SytdBS5DheNIdjblw==";
        };
        _MqL0uATD = {
            "id" = "MqL0uATD";
            "file" = "Medieval_Title_Screen1.21.5-10.zip";
            "hash" = "sha512-sD+q0AoiAA/XQArG8eiyGhQB/zkJ/gEsn2RueE/C41CbJFTOIO+Gae1pS4VjSC7UuoYCKiNOuMxTcFjylRsDvA==";
        };
        _RYb18FKs = {
            "id" = "RYb18FKs";
            "file" = "MedievalMenu1.16.5_V.3.1.zip";
            "hash" = "sha512-YgeEipb5FH5pHh5bZy5K0PQmbbwfHBMMBbWwIIOyNh4pdwBi3meBC+R24cTifW30V44Ge9/e7AoTgQZZLAIaAg==";
        };
        _UCeXT8tH = {
            "id" = "UCeXT8tH";
            "file" = "MedievalMenu1.18.2_V.3.1.zip";
            "hash" = "sha512-oC7FgZKuGrdJS2wDORgw3O4OFRKxkwFBLb7r6NwW/1kCwfxWp4ZZmY8Y6voIpuRFpaJr7eziqhw5LeYMIQQLgw==";
        };
        _TPV0dYYW = {
            "id" = "TPV0dYYW";
            "file" = "MedievalMenu1.20.1_V.3.1.zip";
            "hash" = "sha512-uZkzZdae5jl0iHLqx9KXKdgBaxfDo9m1CSnQiKyLeNfhGAq9aty/zgSM7xBUxaLP/wTYTjbJHO8IyphPKzyc4g==";
        };
        _s1yoLTZ1 = {
            "id" = "s1yoLTZ1";
            "file" = "MedievalMenu1.20.2-1.21.3_V.3.1.zip";
            "hash" = "sha512-kInXZXsfP2+oZWiFiladDuoZUgGBkgN8ZyMbFfQ5aEghJjJLOiPbV5SvSJVmP1AioTISE2nEh6yRGjX+OXxVAg==";
        };
        _5nMgIpVF = {
            "id" = "5nMgIpVF";
            "file" = "MedievalMenu1.21.4_V.3.1.zip";
            "hash" = "sha512-HyTRsFiQg4KWTR3r48XgK4fXK1cdJeoJcQP684GwLLbgl6n89Njt0ja50WLor16JI7qZjTYhtH8PO12ND3r5zQ==";
        };
        _vMjxylH0 = {
            "id" = "vMjxylH0";
            "file" = "MedievalMenu1.21.5-11_V3.1.zip";
            "hash" = "sha512-A0+hKZMyLAiy6dzYRR1GeSPwkS6LEAMAo0+6dyyPxFmNvBbx7cxhSCP9U7YmENgR1cEMaQTSFV4gY0TjUCh/Ig==";
        };
    in {
        "nD1GuH84" = _nD1GuH84;
        "XNTFy1PH" = _XNTFy1PH;
        "s0QfEMJd" = _s0QfEMJd;
        "FlgisV0S" = _FlgisV0S;
        "XNFDC4qJ" = _XNFDC4qJ;
        "MqL0uATD" = _MqL0uATD;
        "RYb18FKs" = _RYb18FKs;
        "UCeXT8tH" = _UCeXT8tH;
        "TPV0dYYW" = _TPV0dYYW;
        "s1yoLTZ1" = _s1yoLTZ1;
        "5nMgIpVF" = _5nMgIpVF;
        "vMjxylH0" = _vMjxylH0;
        "minecraft-1.16.2" = _RYb18FKs;
        "minecraft-1.16.3" = _RYb18FKs;
        "minecraft-1.16.4" = _RYb18FKs;
        "minecraft-1.16.5" = _RYb18FKs;
        "minecraft-1.18" = _UCeXT8tH;
        "minecraft-1.18.1" = _UCeXT8tH;
        "minecraft-1.18.2" = _UCeXT8tH;
        "minecraft-1.20" = _TPV0dYYW;
        "minecraft-1.20.1" = _TPV0dYYW;
        "minecraft-1.20.2" = _s1yoLTZ1;
        "minecraft-1.20.3" = _s1yoLTZ1;
        "minecraft-1.20.4" = _s1yoLTZ1;
        "minecraft-1.20.5" = _s1yoLTZ1;
        "minecraft-1.20.6" = _s1yoLTZ1;
        "minecraft-1.21" = _s1yoLTZ1;
        "minecraft-1.21.1" = _s1yoLTZ1;
        "minecraft-1.21.2" = _s1yoLTZ1;
        "minecraft-1.21.3" = _s1yoLTZ1;
        "minecraft-1.21.4" = _5nMgIpVF;
        "minecraft-1.21.5" = _vMjxylH0;
        "minecraft-1.21.6" = _vMjxylH0;
        "minecraft-1.21.7" = _vMjxylH0;
        "minecraft-1.21.8" = _vMjxylH0;
        "minecraft-1.21.9" = _vMjxylH0;
        "minecraft-1.21.10" = _vMjxylH0;
        "minecraft-1.21.11" = _vMjxylH0;
        "pkg-V3-1.16.2-5" = _nD1GuH84;
        "pkg-V3-1.18" = _XNTFy1PH;
        "pkg-V3-1.20.1" = _s0QfEMJd;
        "pkg-V3-1.20.2-1.21.3" = _FlgisV0S;
        "pkg-V3-1.21.4" = _XNFDC4qJ;
        "pkg-V3-1.21.5+" = _MqL0uATD;
        "pkg-V3.1-1.16.5" = _RYb18FKs;
        "pkg-V3.1-1.18.x" = _UCeXT8tH;
        "pkg-V3.1-1.20.1" = _TPV0dYYW;
        "pkg-V3.1-1.20.2-1.21.3" = _s1yoLTZ1;
        "pkg-V3.1-1.21.4" = _5nMgIpVF;
        "pkg-V3.1-1.21.5+" = _vMjxylH0;
        "default" = _vMjxylH0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-menu";
        id = "V5jk4Wmb";
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