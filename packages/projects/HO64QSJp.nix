{lib, callPackage, ...}:
let
    versions = (let
        _KgGOHeBb = {
            "id" = "KgGOHeBb";
            "file" = "fluidvoidfading-1.0.0.jar";
            "hash" = "sha512-VF152bbNBKjUkXACUD2/q43St9tEzOeI0P7IaxocDzEzSiKcmut1DWTFdGfZ6+qq8h9+1b2ZR8cKE4dgfjxv6A==";
        };
        _SYh3KiOd = {
            "id" = "SYh3KiOd";
            "file" = "fluidvoidfading-1.0.0.jar";
            "hash" = "sha512-EI9XMiZyy8W2OLpPo7tmEtntuVof8IItDfba0glkHYtI+7bUfYeGKD43ly6pqxdnAWntSK3ZvAiT8QRpxzfdpg==";
        };
        _IbTZ0SMA = {
            "id" = "IbTZ0SMA";
            "file" = "fluidvoidfading-1.1.0.jar";
            "hash" = "sha512-hbVbxqzNvMFbxToLwtNhfREnxNzcCeNUmyo6yUcdrrnuBQmk0OHw1XpZKtsMItxiKIPAYkzyMwhqB1YDmEmfww==";
        };
        _8lsPzp8g = {
            "id" = "8lsPzp8g";
            "file" = "fluidvoidfading-1.1.0.jar";
            "hash" = "sha512-/Wh7pZXfOYDWZUorROSU853WfUq9LLpChRifMuEXucpOrVR0XPxOZmVVl+C/KpRp7CFGCwPUKQAOJq/5g4Mvug==";
        };
        _nLbqWzPx = {
            "id" = "nLbqWzPx";
            "file" = "fluidvoidfading-1.1.0.jar";
            "hash" = "sha512-okmEAD9Z3Dt9v2p42aHQMoNQCUA00KNw02ZmQdqm4XeEkojkd+JAv6pKjgpHezX7IwAh4p6R5/Rk32XruO9DHw==";
        };
        _NzcNwcRk = {
            "id" = "NzcNwcRk";
            "file" = "fluidvoidfading-1.1.2.jar";
            "hash" = "sha512-LuNU1VF2fesB/7ag6we609vc7aZQGUNX6CkfDxl9zsdH1FYdK5ZRrinJ1tfA7JsJNEHsye1rrp+MRZgek1yi2w==";
        };
        _QXFaTotD = {
            "id" = "QXFaTotD";
            "file" = "fluidvoidfading-1.1.3.jar";
            "hash" = "sha512-uFIWApWMHoDaVKCVU9T+TKN8ftF+dyc5OEkRGNdg/0DTbIjop4dMFharfFrBqyhnQpokcXZzeqB4Xvq6J5b2vg==";
        };
        _40VBYmWQ = {
            "id" = "40VBYmWQ";
            "file" = "fluidvoidfading-1.1.3.jar";
            "hash" = "sha512-52O5xQij0MBQ5BcmQs811OUCsRLTV6TUgQQdCrim0+ugyBuG6DPnHP8JnMOXBm74Vi5UrfUWAycsn3D7pVXeyw==";
        };
        _uxhlp1jO = {
            "id" = "uxhlp1jO";
            "file" = "fluidvoidfading-1.1.4.jar";
            "hash" = "sha512-62TDSvOgiVSKZ/MMOo0p6D7SGmi6iMp6ETCcBKhFGsWU89YpGtU3BILvVHTauIWwwyU6o3gzGp71WQZCwliGKA==";
        };
        _8EAPISNZ = {
            "id" = "8EAPISNZ";
            "file" = "fluidvoidfading-1.1.4.jar";
            "hash" = "sha512-62TDSvOgiVSKZ/MMOo0p6D7SGmi6iMp6ETCcBKhFGsWU89YpGtU3BILvVHTauIWwwyU6o3gzGp71WQZCwliGKA==";
        };
        _rjYLePBF = {
            "id" = "rjYLePBF";
            "file" = "fluidvoidfading-1.1.5.jar";
            "hash" = "sha512-gVUiLpm3GxHvFo3AxG7yYHqbUBrP+CWDz5BqLm4fYhzh6QEeqNnmOk3lPL+c+q2EhZQveMLoEKclwup8jyH/Lw==";
        };
        _SHnNWhnE = {
            "id" = "SHnNWhnE";
            "file" = "fluidvoidfading-1.1.5.jar";
            "hash" = "sha512-0DBP1s7IJf3s57pZJ73z1lsMSi+TGcKXuLRY6CgWYkfBXmBvG+NVuf7wEdEI21G1FW5rwpcyxIsPTxcAIgBaBw==";
        };
        _ZblYevNS = {
            "id" = "ZblYevNS";
            "file" = "fluidvoidfading-1.1.5.jar";
            "hash" = "sha512-Btk98bTC4PrrurTO1E21qG4vzLoDTye4FKhT4FclI20JwQTW+OCJb3YEukGmMB/Ld29ItD6GwOOSb6pwBxvcAg==";
        };
        _OmmZWhuq = {
            "id" = "OmmZWhuq";
            "file" = "fluidvoidfading-1.1.6.jar";
            "hash" = "sha512-rXIxkANKE0/Rn5g3Aa9NgbSMGlSpyLiWTeyb41EIM6IFFNAukqNlPcUXYdAhcdL09aKgFqMtlXYxNqVs+QaEJA==";
        };
        _MnaN7zX6 = {
            "id" = "MnaN7zX6";
            "file" = "fluidvoidfading-1.2.0+1.21.4.jar";
            "hash" = "sha512-dEy1rGg7Rzl9bZcR8rJBFE8wf9ggzR5NLtTQJeGr3cM/FA7uymNOqZW8JhulL5qdIHJZ3Q/o7F3dm5KRsblCHQ==";
        };
        _gR4bnNFl = {
            "id" = "gR4bnNFl";
            "file" = "fluidvoidfading-1.3.0+1.21.5.jar";
            "hash" = "sha512-oeEcq9VfT7gw3wETeMHAIztuoK8jZZj/Ysk21cWx67wL7PmFmYMST9+jIr0eff5s7qsFA/dO6nb96edsKbGYtQ==";
        };
        _VeLdAHWn = {
            "id" = "VeLdAHWn";
            "file" = "fluidvoidfading-1.4.0+1.21.8.jar";
            "hash" = "sha512-bnhvcO7RdFLdebJ3U9jvqtN+obgvN+czn64KXX1y53MvkBS6rradh2c0MztcSbdEfIBTr+v8na6kZ7IXGM3dog==";
        };
        _XMJclcoJ = {
            "id" = "XMJclcoJ";
            "file" = "fluidvoidfading-1.4.1+1.21.8.jar";
            "hash" = "sha512-cI0NSmXMK9eAARNXFJ3yu3+1MUr6iWOX84lv8y0x1jtRtKbRvXSpM9iqX5EVGqDF5A6olS2IPQDv5ynE+8v0tg==";
        };
        _ZUToxmzZ = {
            "id" = "ZUToxmzZ";
            "file" = "fluidvoidfading-1.4.1-neoforge.jar";
            "hash" = "sha512-aq5uAX5MFeC08ssT4YR9WSql5CDLPsY7PC7MphwwCEOx8mNFUwQx3XH9UndqjA/Um2BFI7LOd4an9bxkXMAnWg==";
        };
        _yCihF7YZ = {
            "id" = "yCihF7YZ";
            "file" = "fluidvoidfading-1.5.1+1.21.11.jar";
            "hash" = "sha512-hmYjO4SyJ7DidAXghUGT646fcv/AuC7Jpoq8C+3gRhDxHuxssw+NfYOZ7Ahh/enyIJrku9sT/2jvGG9WuM8E3g==";
        };
        _1Ht3omV3 = {
            "id" = "1Ht3omV3";
            "file" = "fluidvoidfading-1.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-BTzaJ0f8EunMLIOTTkWGWGB+zCgd8/MZF84lxLcvu15hvEsDmt/VrEQ6nkq0waKKLkYsjHybDYe3BKrtyd9s6Q==";
        };
        _8de8nBgd = {
            "id" = "8de8nBgd";
            "file" = "fluidvoidfading-1.5.2+1.21.11.jar";
            "hash" = "sha512-qFPUCmTDZO9rjb+huGnxzh/M1P89sL9x+PjlihNFyhUjpTObTUVTL3R5bDtDcspTjWo/WzNO/qimE4oQuBStMQ==";
        };
        _ZofFmUxV = {
            "id" = "ZofFmUxV";
            "file" = "fluidvoidfading-1.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-5ugyNx9HIoZlsuO+SBpCOtuyfuxPbgAEiHBSzHDSok5y2zYCsXPp+ZnW2ex/SCZeAw7ElhAHY8qqic2QOYLyFA==";
        };
        _CMUGpFF1 = {
            "id" = "CMUGpFF1";
            "file" = "FluidVoidFading-2.0.0+26.1-neoforge.jar";
            "hash" = "sha512-P37MRZqHfNSzXrdipktljf0WKme68oEHnreDqENlTFjPbRCUBUbCSX4GOj6UA6AECtAkraRsLrDYZgxcVQicnQ==";
        };
        _tOfDinV8 = {
            "id" = "tOfDinV8";
            "file" = "fluidvoidfading-2.0.0+26.1.jar";
            "hash" = "sha512-v0pZpIJhV+3haWgVp4rM5rtRxd5Kox9/NCaBXa7yYWC68gwNIoMIcnDHvPDJXvSt7j+akmcxONoxVnQ4UAVK/Q==";
        };
        _JClWZgvK = {
            "id" = "JClWZgvK";
            "file" = "fluidvoidfading-2.2.0+26.2.jar";
            "hash" = "sha512-tyCA4yoVK4h9IBYMcTpCqbnVgPaRbu9tgLXfsNjUNpVWfy6OP9j3Cgo5dYcqyUyDYrmFPpCx2GzcjTd0mirptQ==";
        };
        _U2ISjJ9m = {
            "id" = "U2ISjJ9m";
            "file" = "FluidVoidFading-2.2.0+26.2-neoforge.jar";
            "hash" = "sha512-iaSy4v8SaasyJ1Cmh6ihjB6r84pswRR/E5n5YS9G0VqNHGMIiTwgwKMx4JrOLBkTFWIQTEvU1za4m70+pFNLZw==";
        };
    in {
        "KgGOHeBb" = _KgGOHeBb;
        "SYh3KiOd" = _SYh3KiOd;
        "IbTZ0SMA" = _IbTZ0SMA;
        "8lsPzp8g" = _8lsPzp8g;
        "nLbqWzPx" = _nLbqWzPx;
        "NzcNwcRk" = _NzcNwcRk;
        "QXFaTotD" = _QXFaTotD;
        "40VBYmWQ" = _40VBYmWQ;
        "uxhlp1jO" = _uxhlp1jO;
        "8EAPISNZ" = _8EAPISNZ;
        "rjYLePBF" = _rjYLePBF;
        "SHnNWhnE" = _SHnNWhnE;
        "ZblYevNS" = _ZblYevNS;
        "OmmZWhuq" = _OmmZWhuq;
        "MnaN7zX6" = _MnaN7zX6;
        "gR4bnNFl" = _gR4bnNFl;
        "VeLdAHWn" = _VeLdAHWn;
        "XMJclcoJ" = _XMJclcoJ;
        "ZUToxmzZ" = _ZUToxmzZ;
        "yCihF7YZ" = _yCihF7YZ;
        "1Ht3omV3" = _1Ht3omV3;
        "8de8nBgd" = _8de8nBgd;
        "ZofFmUxV" = _ZofFmUxV;
        "CMUGpFF1" = _CMUGpFF1;
        "tOfDinV8" = _tOfDinV8;
        "JClWZgvK" = _JClWZgvK;
        "U2ISjJ9m" = _U2ISjJ9m;
        "fabric-1.19.2" = _8lsPzp8g;
        "fabric-1.19.3" = _IbTZ0SMA;
        "fabric-1.19.4" = _IbTZ0SMA;
        "fabric-1.20" = _NzcNwcRk;
        "fabric-1.20.1" = _uxhlp1jO;
        "fabric-1.20.2" = _40VBYmWQ;
        "fabric-1.20.4" = _rjYLePBF;
        "fabric-1.20.6" = _SHnNWhnE;
        "fabric-1.21" = _OmmZWhuq;
        "fabric-1.21.1" = _OmmZWhuq;
        "fabric-1.21.4" = _MnaN7zX6;
        "fabric-1.21.5" = _gR4bnNFl;
        "fabric-1.21.8" = _XMJclcoJ;
        "fabric-1.21.11" = _8de8nBgd;
        "fabric-26.1" = _tOfDinV8;
        "fabric-26.1.1" = _tOfDinV8;
        "fabric-26.1.2" = _tOfDinV8;
        "fabric-26.2" = _JClWZgvK;
        "quilt-1.19.3" = _IbTZ0SMA;
        "quilt-1.19.4" = _IbTZ0SMA;
        "quilt-1.19.2" = _8lsPzp8g;
        "quilt-1.20" = _NzcNwcRk;
        "quilt-1.20.1" = _uxhlp1jO;
        "quilt-1.20.2" = _40VBYmWQ;
        "quilt-1.20.4" = _8EAPISNZ;
        "quilt-1.20.6" = _SHnNWhnE;
        "neoforge-1.21.8" = _ZUToxmzZ;
        "neoforge-1.21.11" = _ZofFmUxV;
        "neoforge-26.1" = _CMUGpFF1;
        "neoforge-26.1.1" = _CMUGpFF1;
        "neoforge-26.1.2" = _CMUGpFF1;
        "neoforge-26.2" = _U2ISjJ9m;
        "default" = _U2ISjJ9m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fluidvoidfading";
            id = "HO64QSJp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}