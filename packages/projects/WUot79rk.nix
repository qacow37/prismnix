{lib, callPackage, ...}:
let
    versions = (let
        _pP3mVn7F = {
            "id" = "pP3mVn7F";
            "file" = "Pyvtron VX V1.0.5.zip";
            "hash" = "sha512-Hbj/RZpu1BZqgxw1Ijrr/8yYzRf9cL53Pi7Qpt/wn4+APAkIrZhXGmCalrGOavChAF5hcuDVP+ch87rWv1wMMw==";
        };
        _7XU2KHBY = {
            "id" = "7XU2KHBY";
            "file" = "Pyvtron VX V1.0.6.zip";
            "hash" = "sha512-d205WPbE79OJl2Yh2hsFqaY5rIMIkcea787Q6XvX1dRRyj1ECJSUzy3EDo1eRtsi2cY2gpLIocOHra1ierR2rQ==";
        };
        _QryNak7z = {
            "id" = "QryNak7z";
            "file" = "Pyvtron VX V1.0.7.zip";
            "hash" = "sha512-SOmcNaFtdvUCpfxnVP4Q6rVV6fzb7v59ZvUDvnHrj7wDkvi8LqbRiaPnjP9QbQPF9CLyrB3RdtNhUUps1Dee8g==";
        };
        _Ln0msHUF = {
            "id" = "Ln0msHUF";
            "file" = "Pyvtron VX V1.0.8.zip";
            "hash" = "sha512-lwr7whUCWmuZvNKb0Q0kId5q7NWy3tvyy57SLKQObRgqD4bmryJLSNMziEDRHDV8JfFrBWXmfraG1WlCvFJ52Q==";
        };
        _GNTGZN2g = {
            "id" = "GNTGZN2g";
            "file" = "Pyvtron VX V1.0.9.zip";
            "hash" = "sha512-sQXpxnaw0ZWMgELFfPmoog7EjmJsdcHlEG39mq+S1yAs4c1ORGM/l/K79k0KcQ2vClk+7HGRtLHha7++eR7BTg==";
        };
        _Yc5GxiAL = {
            "id" = "Yc5GxiAL";
            "file" = "Pyvtron VX V1.1.0.zip";
            "hash" = "sha512-3nTo37X4qbJb1CmPDm1T7MdGG+XN6Ov5/TPznjS/HPy27TQy9W7lBTEtxWTyhwIcErNjiS3+GLwjJuI6LVSMHw==";
        };
        _MiozbTFI = {
            "id" = "MiozbTFI";
            "file" = "Pyvtron VX V1.1.1.zip";
            "hash" = "sha512-QXZ1WOZ7hnAAlrjW31BBxtT8LLypJZpPHQ+XAzvh4snCheezrX71SipZ7TLMlX4TLSs3/dwI9UacW84SgBaZ3g==";
        };
        _XpQl9pvp = {
            "id" = "XpQl9pvp";
            "file" = "Pyvtron VX V1.1.2.zip";
            "hash" = "sha512-kTq8qVd0/hio37yDjrDqOZAoYjFraAA3wstDNKtg6+lggc2fOQ1zAQLg2q42DCWh1+cBKevO1+L6wrBlofSMnQ==";
        };
        _YQiZnN3i = {
            "id" = "YQiZnN3i";
            "file" = "Pyvtron VX V1.1.3.zip";
            "hash" = "sha512-cRPntayiTZEEQiPdTY5he/xaiXkwy5ErvfFxfGssXklzkOa4WBDgUrSbTwAwDfUB7g/sr0UBV8dHlr0PuQmIjA==";
        };
        _QQiifxQz = {
            "id" = "QQiifxQz";
            "file" = "Pyvtron VX V1.1.4.zip";
            "hash" = "sha512-NGRrtd9C+TIxyRfjr8+p/WNPLrzs6l+Won6TWrp4wB9WRLAdOSBBSmEAek3kYyGLy2sdLXgnzuB10ToEiXPeoA==";
        };
        _NKCu3w2b = {
            "id" = "NKCu3w2b";
            "file" = "Pyvtron VX V1.1.5.zip";
            "hash" = "sha512-ecwFp0vorD1wT9jYszftTG0sA4yLs8ZhBWflrK7Sm4aJTrrDkndVaTkEFIE2Rjl6oqBYIBS6Bhw/EOOytB/CYg==";
        };
        _ihbGQA2Q = {
            "id" = "ihbGQA2Q";
            "file" = "Pyvtron VX V1.1.6.zip";
            "hash" = "sha512-Et+IW842IAkbWIFGmZSJlX+kiPNpBDfDCqHQnxmRbXk7BGLwYKtrvPpcl6Sy9FIndnaj7GwyS5yQBZWSB8fTTQ==";
        };
        _K4uOAhDC = {
            "id" = "K4uOAhDC";
            "file" = "Pyvtron VX V1.1.7.zip";
            "hash" = "sha512-yJF23qFanl1xM+LOOgS4Rsz7b+yrKdWCPECH71waQQDmQ29zUlitAcjyMyn1A9wyuyRh1zSO39NWqlDak2wlvQ==";
        };
        _BH2A8fpn = {
            "id" = "BH2A8fpn";
            "file" = "Pyvtron VX V1.1.8.zip";
            "hash" = "sha512-CKzGeF6RJfYjEP90VqR9/M7oh656i/0HRk9b4F4uu6f+LChvMOWtXTzM/Vdv6GPqZOW/ix0MmPsKbsi3lEmlRA==";
        };
    in {
        "pP3mVn7F" = _pP3mVn7F;
        "7XU2KHBY" = _7XU2KHBY;
        "QryNak7z" = _QryNak7z;
        "Ln0msHUF" = _Ln0msHUF;
        "GNTGZN2g" = _GNTGZN2g;
        "Yc5GxiAL" = _Yc5GxiAL;
        "MiozbTFI" = _MiozbTFI;
        "XpQl9pvp" = _XpQl9pvp;
        "YQiZnN3i" = _YQiZnN3i;
        "QQiifxQz" = _QQiifxQz;
        "NKCu3w2b" = _NKCu3w2b;
        "ihbGQA2Q" = _ihbGQA2Q;
        "K4uOAhDC" = _K4uOAhDC;
        "BH2A8fpn" = _BH2A8fpn;
        "iris-1.16.1" = _BH2A8fpn;
        "iris-1.16.2" = _BH2A8fpn;
        "iris-1.16.3" = _BH2A8fpn;
        "iris-1.16.4" = _BH2A8fpn;
        "iris-1.16.5" = _BH2A8fpn;
        "iris-1.17" = _BH2A8fpn;
        "iris-1.17.1" = _BH2A8fpn;
        "iris-1.18" = _BH2A8fpn;
        "iris-1.18.1" = _BH2A8fpn;
        "iris-1.18.2" = _BH2A8fpn;
        "iris-1.19" = _BH2A8fpn;
        "iris-1.19.1" = _BH2A8fpn;
        "iris-1.19.2" = _BH2A8fpn;
        "iris-1.19.3" = _BH2A8fpn;
        "iris-1.19.4" = _BH2A8fpn;
        "iris-1.20" = _BH2A8fpn;
        "iris-1.20.1" = _BH2A8fpn;
        "iris-1.20.2" = _BH2A8fpn;
        "iris-1.20.3" = _BH2A8fpn;
        "iris-1.20.4" = _BH2A8fpn;
        "iris-1.20.5" = _BH2A8fpn;
        "iris-1.20.6" = _BH2A8fpn;
        "iris-1.21" = _BH2A8fpn;
        "iris-1.21.1" = _BH2A8fpn;
        "iris-1.21.2" = _BH2A8fpn;
        "iris-1.21.3" = _BH2A8fpn;
        "iris-1.21.4" = _BH2A8fpn;
        "iris-1.21.5" = _BH2A8fpn;
        "iris-1.21.6" = _BH2A8fpn;
        "iris-1.21.7" = _BH2A8fpn;
        "iris-1.21.8" = _BH2A8fpn;
        "iris-1.16" = _7XU2KHBY;
        "iris-1.21.9" = _BH2A8fpn;
        "iris-1.21.10" = _BH2A8fpn;
        "iris-1.21.11" = _BH2A8fpn;
        "optifine-1.16.1" = _BH2A8fpn;
        "optifine-1.16.2" = _BH2A8fpn;
        "optifine-1.16.3" = _BH2A8fpn;
        "optifine-1.16.4" = _BH2A8fpn;
        "optifine-1.16.5" = _BH2A8fpn;
        "optifine-1.17" = _BH2A8fpn;
        "optifine-1.17.1" = _BH2A8fpn;
        "optifine-1.18" = _BH2A8fpn;
        "optifine-1.18.1" = _BH2A8fpn;
        "optifine-1.18.2" = _BH2A8fpn;
        "optifine-1.19" = _BH2A8fpn;
        "optifine-1.19.1" = _BH2A8fpn;
        "optifine-1.19.2" = _BH2A8fpn;
        "optifine-1.19.3" = _BH2A8fpn;
        "optifine-1.19.4" = _BH2A8fpn;
        "optifine-1.20" = _BH2A8fpn;
        "optifine-1.20.1" = _BH2A8fpn;
        "optifine-1.20.2" = _BH2A8fpn;
        "optifine-1.20.3" = _BH2A8fpn;
        "optifine-1.20.4" = _BH2A8fpn;
        "optifine-1.20.5" = _BH2A8fpn;
        "optifine-1.20.6" = _BH2A8fpn;
        "optifine-1.21" = _BH2A8fpn;
        "optifine-1.21.1" = _BH2A8fpn;
        "optifine-1.21.2" = _BH2A8fpn;
        "optifine-1.21.3" = _BH2A8fpn;
        "optifine-1.21.4" = _BH2A8fpn;
        "optifine-1.21.5" = _BH2A8fpn;
        "optifine-1.21.6" = _BH2A8fpn;
        "optifine-1.21.7" = _BH2A8fpn;
        "optifine-1.21.8" = _BH2A8fpn;
        "optifine-1.21.9" = _BH2A8fpn;
        "optifine-1.21.10" = _BH2A8fpn;
        "optifine-1.21.11" = _BH2A8fpn;
        "default" = _BH2A8fpn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyvtron-vx";
        id = "WUot79rk";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Pyvton-Copyright-Claw-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Pyvton-Copyright-Claw-License";
                shortName = "LicenseRef-Pyvton-Copyright-Claw-License";
                url = "https://pyvton.pages.dev/licenses/pccl";
            };
        };
    };
in callPackage fn {}