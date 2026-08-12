{lib, callPackage, ...}:
let
    versions = (let
        _k3TdESFg = {
            "id" = "k3TdESFg";
            "file" = "doors_music_discs-0.0.1-1.21-.1.jar";
            "hash" = "sha512-64H7GNXySMu5sPO4Bcy1Vi396nUaATmGDuC5e8sYAXXpekK/gMggGBX3O1tlbMuYQebFyFkrrUidiKAYFrt4yw==";
        };
        _sGLmvltQ = {
            "id" = "sGLmvltQ";
            "file" = "doors_music_discs-0.0.1-1.21.2-.3.jar";
            "hash" = "sha512-qfZvFs2+JxOA/v/hC8PnH8SQr5IJx8VlpGO/fTB8kelcyjqkNwP/hbPlCdQ0NIDANHLqZFzHJfsn0b238Mm12Q==";
        };
        _jPQOZJKK = {
            "id" = "jPQOZJKK";
            "file" = "doors_music_discs-0.0.1-1.20-.1.jar";
            "hash" = "sha512-gp6/IKN8A0wlFi+Nv/MZ0WGlfaO+uAmrHiov/pInPXjDLrzE5L0lCVgLzSawmtWIQ7TZgpayWKO9/djqkHBPJQ==";
        };
        _6CfB37lj = {
            "id" = "6CfB37lj";
            "file" = "doors_music_discs-0.0.1-1.20.3-.4.jar";
            "hash" = "sha512-LGI9iOzCXqRMrYEyQmNZbGV2pup6s1uqLr4SFfcXqXIInu2yneHXoAvu20vT9Yu7V+hd9VDef5SoQRV2iMgSBw==";
        };
        _lG1oUpwP = {
            "id" = "lG1oUpwP";
            "file" = "doors_music_discs-0.0.1-1.20.5-.6.jar";
            "hash" = "sha512-RQ/I6vXiLO9G3aXUVyyGnnPBdPa6xM4R4PppVjvhutEGk0rZMeMKWIuIr5fDMA08S6c65/yWcV0pL9hYdWGP2A==";
        };
        _I6KseQXq = {
            "id" = "I6KseQXq";
            "file" = "doors_music_discs-0.0.1-1.21-.1.jar";
            "hash" = "sha512-ORV2V3BC6Dmbrn0h/XWEDCooPlBPB1QPxfpCyaxjbEMmpjuIM3Gm/N1kkshp3UVWpGzk7Yep2ugffns3NNI7Iw==";
        };
        _Sp1NNEIF = {
            "id" = "Sp1NNEIF";
            "file" = "doors_music_discs-0.0.1-1.20-.1.jar";
            "hash" = "sha512-Q17kZVdT6WplianVn15JT6Ux83QBT+j1QNxTvgh4cXC2zuaIe9sit143CIPAPGNmwEn1lt//5JfwEhCHS2yjgA==";
        };
        _1IvPOKIg = {
            "id" = "1IvPOKIg";
            "file" = "doors_music_discs-0.0.1-1.20.6.jar";
            "hash" = "sha512-PUZDeWSt8VUnVw3aKt/ctDCftq9FIA+xEgm/jvWB9cblRDOfw0ffEvFayZgfRslMvCoR0MyAf27ZwnDqHOZe5A==";
        };
        _AAbAifWr = {
            "id" = "AAbAifWr";
            "file" = "doors_music_discs-0.0.1-1.20.3-.4.jar";
            "hash" = "sha512-e4hPqRwSrEfGRimb5bYCfIeK0ayBM2eZCVEOBPplhLuF59EoAZjoa4WzWUfsd57KrXry+QrWMUgLQ6VfHuP3wA==";
        };
        _PnfKMgPp = {
            "id" = "PnfKMgPp";
            "file" = "doors_music_discs-0.1.0-1.21.4-.10.jar";
            "hash" = "sha512-c88NsPCUcaD49znXCreu+mgvVMe/jJpfyp6QamaB5UJI3nm8k99jov1mLQOtQflxaftvUi02zeb52AKm2vI/rQ==";
        };
        _XqVdByeQ = {
            "id" = "XqVdByeQ";
            "file" = "doors_music_discs-0.1.0-1.21.2-.3.jar";
            "hash" = "sha512-RFJfeIy3U2FR9+vF3msZZJ+U8VMCR5NtI2/NG5JPpIXOzrbyl9Gy4kkninYQbX7SjCNEHb3vptG/Y/hG/oAjMg==";
        };
        _gF3K1wy6 = {
            "id" = "gF3K1wy6";
            "file" = "doors_music_discs-0.1.0-1.21-.1.jar";
            "hash" = "sha512-MJQpqfYf3JYxdDtJn2NPL+uYzA6tmdRZII0Hqps72Q82/Q6VrYVcxK96oG++ZLhe9Fu0bRMbkTcv/yI+R6Sl+Q==";
        };
        _7TEtUb3a = {
            "id" = "7TEtUb3a";
            "file" = "doors_music_discs-0.1.0-1.20.3-.4.jar";
            "hash" = "sha512-T58v1r42wirgMAoDLYr1mZbHq1qk6TrgNeqG7YwECknNqNikUjH736Eq1tH11bXJGyjSaAZnJoGYIVk1yaJ1rg==";
        };
        _voXc1rid = {
            "id" = "voXc1rid";
            "file" = "doors_music_discs-0.1.0-1.20-.1.jar";
            "hash" = "sha512-gyuBT4QVhQD0VESCA/lDpLOVgHLUYPALxVZbHbYJRPSuftp1knp9d9IfyyLWQo9DAzGVtZW35l/RZh8wBpyxZQ==";
        };
        _7QArjint = {
            "id" = "7QArjint";
            "file" = "doors_music_discs-0.1.0-1.20.5-.6.jar";
            "hash" = "sha512-N9/6xtL/C7V6tTPRO5F3lifjJhzjIAx6vW8aHDwH+Ubc7Cv5JbQPLd/sYMhBowlBE2Ku2Uv5h2MBi7y00N3wdA==";
        };
        _8QLCZ1Q3 = {
            "id" = "8QLCZ1Q3";
            "file" = "doors_music_discs-0.1.0-1.20-.1.jar";
            "hash" = "sha512-3uVuuMoZoOVI7jRv3GoGKv0l8L1sxEUG0z/WE+xDowTAtmrRK5EpDZUCss6XK05AildQ4QSrxMZf+M78jm71Sg==";
        };
        _dKgfAkOk = {
            "id" = "dKgfAkOk";
            "file" = "doors_music_discs-0.1.0-1.20.3-.4.jar";
            "hash" = "sha512-qQI08x8bvDuDIRCpv8e8vNfVOyBUu0Ay7j3gDZn7wSCrEvw20StmtRGmEzF3sGvNb1r8avm75vfQqBexast/Rg==";
        };
        _WZ2VnGyG = {
            "id" = "WZ2VnGyG";
            "file" = "doors_music_discs-0.1.0-1.20.6.jar";
            "hash" = "sha512-9IWWScgVESjsJumdgV9vSzvvum3nsHrGx6EeE57tREoR1wOiKtJOmWTKSzUIzfQ6vcbpwu3O1NdNp2p8fJ5jWQ==";
        };
        _Oj6F5rvE = {
            "id" = "Oj6F5rvE";
            "file" = "doors_music_discs-0.1.0-1.21-.1.jar";
            "hash" = "sha512-TAvvZZX4KMj0IGc8nBK3SMvc3k1dHzKr6mWAaxPzwun4qOtNv+WOI0+1D8klttkA8Ct5kVYoUcOCgiaHdaGuxg==";
        };
        _7UfgZwZy = {
            "id" = "7UfgZwZy";
            "file" = "doors_music_discs-0.1.0-1.21.3.jar";
            "hash" = "sha512-xYA39r1JNvVt2fZmnoq2GytIj0xsfxLnh5fYIRgGJ0ydTzuyeapdV2dWbWBxYJhWqvXn0KKZx9ALxplX7VWcfA==";
        };
        _G9K3S3aG = {
            "id" = "G9K3S3aG";
            "file" = "doors_music_discs-0.1.0-1.21-.1.jar";
            "hash" = "sha512-c9tCLQmzmdHVyK41HCgWiqK+6s/kOJKT/rn70SVIL5r2KLXx1/eTsKS3s+7BKeiG8iW1ATHBj13o5FDF8097Vg==";
        };
        _DRDfdPyb = {
            "id" = "DRDfdPyb";
            "file" = "doors_music_discs-0.1.0-1.21.2-.3.jar";
            "hash" = "sha512-qZeMOYirwWkPXMiv+Kd2R75fG8lLVG/mCUwELMrWGFPz7jDcpvBPiPmdwPgWomx3eKuQ3PsMSDIkle9Y8GJSYg==";
        };
        _RFtk8DuJ = {
            "id" = "RFtk8DuJ";
            "file" = "doors_music_discs-0.1.0-1.21.4-.5.jar";
            "hash" = "sha512-LytRrkiNjSjKBC2sFBLlVUsO05/2UvgLdxrmSYT1RtzlznHugR4MZZP7xROZoRqb9RwxQRn0QOBScSex07OaIQ==";
        };
        _YlBeBVz1 = {
            "id" = "YlBeBVz1";
            "file" = "doors_music_discs-0.1.0-1.21.6-.10.jar";
            "hash" = "sha512-oFRKnxLuLahG7nedgbgDjssR/Ykiu2Jaaqm99FACZZqxwg+Owv0DQex9LQxmO/iNV17rRN6GYpspEJ8l4INb0A==";
        };
        _dwgPyL0t = {
            "id" = "dwgPyL0t";
            "file" = "doors-music-discs-0.1.0-1.21.11.jar";
            "hash" = "sha512-KVlvQWjgMl9jMC/bqtJYT6kU7l/VbCHIBbNmeQOV/G2CHcfieyQJsMBIH3dWVsBYeYZeXT5nUgRGQF4Ko9lPVw==";
        };
        _wAKjYh32 = {
            "id" = "wAKjYh32";
            "file" = "doors_music_discs-0.1.0-1.21.11.jar";
            "hash" = "sha512-9s84s7GSwxDtGEqV+aU+CAKbxydCbeo6WGwMevB9L5uSAanvCnVXqJz2rvDdGfvpvO6th5TBIjLBuxtfeH2qWQ==";
        };
        _OOTOwnYi = {
            "id" = "OOTOwnYi";
            "file" = "doors_music_discs-0.1.0-26.1.jar";
            "hash" = "sha512-ZMQ2vtB42tludh6ItE99TL9eb9RnluWYOZ2wKKUilrtF1k+6ggpwH7nTU//HfU5GtR0fVBiYrt1Rx0cyONmaZg==";
        };
        _hi3LgrjC = {
            "id" = "hi3LgrjC";
            "file" = "doors_music_discs-0.1.0-26.1.jar";
            "hash" = "sha512-B9Q6ah72rC74IhyPPkDDytL8SAKqAJUe5BbdE4EPftqv3ep+HP8ClFhfn16WZznN36bxqfBAxvADzwST7ARVLw==";
        };
        _hRkvQf8i = {
            "id" = "hRkvQf8i";
            "file" = "doors_music_discs-0.1.0-26.2.jar";
            "hash" = "sha512-pUfhVGA7ZvcXV5RCjQW1dkTtvGaJfrsvA3lPSw3oVBK7q+FlR0bqAlVEUWYYCjRdcJZmZ3pSEr84qWwK5lBPoA==";
        };
        _8IsQT3lR = {
            "id" = "8IsQT3lR";
            "file" = "doors_music_discs-0.1.0-26.2.jar";
            "hash" = "sha512-k4If23xSSKoOYC/zQ0FnB1cQZ+re8VPMXC1o99fR/iUBgSsk2C3WN5Lc831hivUJWaorHmVTjcb/6zwKeWM4IA==";
        };
    in {
        "k3TdESFg" = _k3TdESFg;
        "sGLmvltQ" = _sGLmvltQ;
        "jPQOZJKK" = _jPQOZJKK;
        "6CfB37lj" = _6CfB37lj;
        "lG1oUpwP" = _lG1oUpwP;
        "I6KseQXq" = _I6KseQXq;
        "Sp1NNEIF" = _Sp1NNEIF;
        "1IvPOKIg" = _1IvPOKIg;
        "AAbAifWr" = _AAbAifWr;
        "PnfKMgPp" = _PnfKMgPp;
        "XqVdByeQ" = _XqVdByeQ;
        "gF3K1wy6" = _gF3K1wy6;
        "7TEtUb3a" = _7TEtUb3a;
        "voXc1rid" = _voXc1rid;
        "7QArjint" = _7QArjint;
        "8QLCZ1Q3" = _8QLCZ1Q3;
        "dKgfAkOk" = _dKgfAkOk;
        "WZ2VnGyG" = _WZ2VnGyG;
        "Oj6F5rvE" = _Oj6F5rvE;
        "7UfgZwZy" = _7UfgZwZy;
        "G9K3S3aG" = _G9K3S3aG;
        "DRDfdPyb" = _DRDfdPyb;
        "RFtk8DuJ" = _RFtk8DuJ;
        "YlBeBVz1" = _YlBeBVz1;
        "dwgPyL0t" = _dwgPyL0t;
        "wAKjYh32" = _wAKjYh32;
        "OOTOwnYi" = _OOTOwnYi;
        "hi3LgrjC" = _hi3LgrjC;
        "hRkvQf8i" = _hRkvQf8i;
        "8IsQT3lR" = _8IsQT3lR;
        "fabric-1.21" = _gF3K1wy6;
        "fabric-1.21.1" = _gF3K1wy6;
        "fabric-1.21.2" = _XqVdByeQ;
        "fabric-1.21.3" = _XqVdByeQ;
        "fabric-1.20" = _voXc1rid;
        "fabric-1.20.1" = _voXc1rid;
        "fabric-1.20.3" = _7TEtUb3a;
        "fabric-1.20.4" = _7TEtUb3a;
        "fabric-1.20.5" = _7QArjint;
        "fabric-1.20.6" = _7QArjint;
        "fabric-1.21.4" = _PnfKMgPp;
        "fabric-1.21.5" = _PnfKMgPp;
        "fabric-1.21.6" = _PnfKMgPp;
        "fabric-1.21.7" = _PnfKMgPp;
        "fabric-1.21.8" = _PnfKMgPp;
        "fabric-1.21.9" = _PnfKMgPp;
        "fabric-1.21.10" = _PnfKMgPp;
        "fabric-1.21.11" = _dwgPyL0t;
        "fabric-26.1" = _OOTOwnYi;
        "fabric-26.1.1" = _OOTOwnYi;
        "fabric-26.1.2" = _OOTOwnYi;
        "fabric-26.2" = _hRkvQf8i;
        "forge-1.21" = _Oj6F5rvE;
        "forge-1.21.1" = _Oj6F5rvE;
        "forge-1.20" = _8QLCZ1Q3;
        "forge-1.20.1" = _8QLCZ1Q3;
        "forge-1.20.6" = _WZ2VnGyG;
        "forge-1.20.3" = _dKgfAkOk;
        "forge-1.20.4" = _dKgfAkOk;
        "forge-1.21.3" = _7UfgZwZy;
        "neoforge-1.21" = _G9K3S3aG;
        "neoforge-1.21.1" = _G9K3S3aG;
        "neoforge-1.21.2" = _DRDfdPyb;
        "neoforge-1.21.3" = _DRDfdPyb;
        "neoforge-1.21.4" = _RFtk8DuJ;
        "neoforge-1.21.5" = _RFtk8DuJ;
        "neoforge-1.21.6" = _YlBeBVz1;
        "neoforge-1.21.7" = _YlBeBVz1;
        "neoforge-1.21.8" = _YlBeBVz1;
        "neoforge-1.21.9" = _YlBeBVz1;
        "neoforge-1.21.10" = _YlBeBVz1;
        "neoforge-1.21.11" = _wAKjYh32;
        "neoforge-26.1" = _hi3LgrjC;
        "neoforge-26.1.1" = _hi3LgrjC;
        "neoforge-26.1.2" = _hi3LgrjC;
        "neoforge-26.2" = _8IsQT3lR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roblox-doors-music-discs";
            id = "Q6EiZPwB";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="8IsQT3lR";}