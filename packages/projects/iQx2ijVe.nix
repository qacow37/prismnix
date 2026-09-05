{lib, callPackage, ...}:
let
    versions = (let
        _NKMe2Wsi = {
            "id" = "NKMe2Wsi";
            "file" = "PvP for Cuties[1.1.0].zip";
            "hash" = "sha512-auDq2tGZem+0AjhheW18h1uWoFkK4tbv1dYXU2tFWOZgP2RCihdOUdGH2zeD1NDs1CdM/kLz1nVuXprHEcv3pg==";
        };
        _ZGwIkSFp = {
            "id" = "ZGwIkSFp";
            "file" = "PvP for Cuties[1.1.1].zip";
            "hash" = "sha512-uObyM6blRNpwQ8tE8uZTStd3K85QU2npgpSXgeNbzkTQOjlHWqgtkHCshRyi6+BrPSOstD8O0HOkAFCklClE7g==";
        };
        _Aw1yTO6A = {
            "id" = "Aw1yTO6A";
            "file" = "PvP for Cuties [1.1.2].zip";
            "hash" = "sha512-04HT70rbpQPC5ZfF7plSVBxbtOe+Ft25vIijPALLFcrz3/wrcYbr/ZXO1MXDSRVeCixB2DjLQy+Ac6931KXc3A==";
        };
        _iQSheqOC = {
            "id" = "iQSheqOC";
            "file" = "PvP for Cuties [1.1.3].zip";
            "hash" = "sha512-bdcXR0IqhLGIojtX6gOkbQc9+GDFVtOvV/SKqxgLdy8GykFV6scob4pIoqyt0KHQQyn9mMLsbhchbP34M8NV0Q==";
        };
        _7XdiS38s = {
            "id" = "7XdiS38s";
            "file" = "PvP for Cuties [backport-mc1.8.9].zip";
            "hash" = "sha512-dQAit0f0KgWegIAo12pOUicuQA2XObs41wZDkf2g/7LDJD5irvi37sU2zJ3Wd+ZdUhfXgpoOz5uVsHYk1QDdMA==";
        };
        _NcQ2eGbY = {
            "id" = "NcQ2eGbY";
            "file" = "PvP for Cuties [1.2.0].zip";
            "hash" = "sha512-wqL4bKxKYZ3EEMyPnSYA1fOVxx5r4XCPs0U2Ofx7ft/FVXAhFuN8EU7qJYTNElQQyABYlQOjZ9/mohWmze5Z5w==";
        };
        _gzR06bWs = {
            "id" = "gzR06bWs";
            "file" = "PvP For Cuties v1.2.1.zip";
            "hash" = "sha512-lLqX0s4wEEXi30IVAuX2Ttyrn/3rse6lcLtnBj4fggbh/6/QYhGQpCbkgqPeRClezJgfnn+Jri7mynoBjPGXew==";
        };
        _WWjgVxlN = {
            "id" = "WWjgVxlN";
            "file" = "PvP For Cuties v1.3.0.zip";
            "hash" = "sha512-v6qHKxSCDUGPgi9nRN0rPxBn0LB9adETTkl9ApfgX9igEOz9R65WraxPu3NDSpFI/BPZpW3Na3BfXZ3pIoWYhg==";
        };
        _TB92SRTO = {
            "id" = "TB92SRTO";
            "file" = "PvP For Cuties v1.4.0.zip";
            "hash" = "sha512-W8Ek0lvCfWI1jz1vdqf8M7GEUFftnHkKRH/nmCN4giINLHCQN/VmRrCHrk8hXxVPreDwlqEGObzLIxx9W7kbqQ==";
        };
        _qf65YieG = {
            "id" = "qf65YieG";
            "file" = "PvP For Cuties v1.4.1.zip";
            "hash" = "sha512-cgxW2QNEtJyYEJjTPBcjG/8r1bU+zIxJpivJLBpagDrfh4APMopG+5CjRukW3dHPBv3nhjQNbHPSedA46ZFt0A==";
        };
        _UngoLB2z = {
            "id" = "UngoLB2z";
            "file" = "PvP For Cuties v1.4.2.zip";
            "hash" = "sha512-r+kGBllUgsm8TgmJn/O6TSzqAif1O0xMvEYvuAIXGDHEqIYeaoSw9XisFFfWgvWsVMVvjsnTPElh1qz6qM3B3g==";
        };
        _WP6cQuHi = {
            "id" = "WP6cQuHi";
            "file" = "PvP For Cuties v1.5.0.zip";
            "hash" = "sha512-mIR7kfQVxMUZECj1gqCS70t9Cw1vdioYwgWCcBFv5RiFagzYUxrG4fK2l4hQI9j/lF358llT7Q1yxxvoS0hp7A==";
        };
        _WjxVdOfz = {
            "id" = "WjxVdOfz";
            "file" = "PvP For Cuties v1.5.1.zip";
            "hash" = "sha512-6RZ7BKsdiKif1teh0FmVzguj8HtJb8YmeLaVqFbu0N3uqz9T7oqq+6Qj5geSxxf1M82LAgWdpHpDQPlG9vMCfg==";
        };
        _wK0TrdAa = {
            "id" = "wK0TrdAa";
            "file" = "PvP For Cuties v1.5.2.zip";
            "hash" = "sha512-6AhsWrOkEtr8C1s3qqYb380LGdnmLUzkN7b3OCgSrRMW62uZWX9YcTQOOteF+viJob+h46A5i0Wd0bHMsA7z7Q==";
        };
        _JJ3rh1wB = {
            "id" = "JJ3rh1wB";
            "file" = "PvP For Cuties v1.6.0.zip";
            "hash" = "sha512-RFYYbqVm6RJ+eRoolCyxhgbv3FS1UM7fmslX7zZ1gZnkDhsKpT+nrq9ZJTgeVeCRLOcwWxoVVlGBt7qlgPH5lA==";
        };
        _YGmYGnF6 = {
            "id" = "YGmYGnF6";
            "file" = "PvP For Cuties v1.6.1.zip";
            "hash" = "sha512-zh4bkfyj8wnICJcjYZum2nhSGOsZctsG7bA26ANUKi/u2LoSkCSkL5w+c8GV7M7yILGRRpH+JIpcTTJJmroYHw==";
        };
        _GQZReeEU = {
            "id" = "GQZReeEU";
            "file" = "PvP For Cuties v1.6.2.zip";
            "hash" = "sha512-biBiqzqI5537Jp2sj2SAXtEuxT7yrzNkWSMWDYTGLBqDbEA6c3NNch74XFmfWvAiTHPmvcH46+BIgrOtPiz3Pg==";
        };
    in {
        "NKMe2Wsi" = _NKMe2Wsi;
        "ZGwIkSFp" = _ZGwIkSFp;
        "Aw1yTO6A" = _Aw1yTO6A;
        "iQSheqOC" = _iQSheqOC;
        "7XdiS38s" = _7XdiS38s;
        "NcQ2eGbY" = _NcQ2eGbY;
        "gzR06bWs" = _gzR06bWs;
        "WWjgVxlN" = _WWjgVxlN;
        "TB92SRTO" = _TB92SRTO;
        "qf65YieG" = _qf65YieG;
        "UngoLB2z" = _UngoLB2z;
        "WP6cQuHi" = _WP6cQuHi;
        "WjxVdOfz" = _WjxVdOfz;
        "wK0TrdAa" = _wK0TrdAa;
        "JJ3rh1wB" = _JJ3rh1wB;
        "YGmYGnF6" = _YGmYGnF6;
        "GQZReeEU" = _GQZReeEU;
        "minecraft-1.21.4" = _GQZReeEU;
        "minecraft-1.21.5" = _GQZReeEU;
        "minecraft-1.6.1" = _7XdiS38s;
        "minecraft-1.6.2" = _7XdiS38s;
        "minecraft-1.6.4" = _7XdiS38s;
        "minecraft-1.7.2" = _7XdiS38s;
        "minecraft-1.7.3" = _7XdiS38s;
        "minecraft-1.7.4" = _7XdiS38s;
        "minecraft-1.7.5" = _7XdiS38s;
        "minecraft-1.7.6" = _7XdiS38s;
        "minecraft-1.7.7" = _7XdiS38s;
        "minecraft-1.7.8" = _7XdiS38s;
        "minecraft-1.7.9" = _7XdiS38s;
        "minecraft-1.7.10" = _7XdiS38s;
        "minecraft-1.8" = _7XdiS38s;
        "minecraft-1.8.1" = _7XdiS38s;
        "minecraft-1.8.2" = _7XdiS38s;
        "minecraft-1.8.3" = _7XdiS38s;
        "minecraft-1.8.4" = _7XdiS38s;
        "minecraft-1.8.5" = _7XdiS38s;
        "minecraft-1.8.6" = _7XdiS38s;
        "minecraft-1.8.7" = _7XdiS38s;
        "minecraft-1.8.8" = _7XdiS38s;
        "minecraft-1.8.9" = _7XdiS38s;
        "minecraft-1.21.6" = _GQZReeEU;
        "minecraft-1.21.7" = _GQZReeEU;
        "minecraft-1.21.8" = _GQZReeEU;
        "minecraft-1.21" = _GQZReeEU;
        "minecraft-1.21.1" = _GQZReeEU;
        "minecraft-1.21.2" = _GQZReeEU;
        "minecraft-1.21.3" = _GQZReeEU;
        "minecraft-25w31a" = _UngoLB2z;
        "minecraft-1.21.9" = _GQZReeEU;
        "minecraft-1.21.10" = _GQZReeEU;
        "minecraft-1.21.11" = _GQZReeEU;
        "minecraft-26.1" = _GQZReeEU;
        "minecraft-26.1.1" = _GQZReeEU;
        "minecraft-26.1.2" = _GQZReeEU;
        "minecraft-26.2" = _GQZReeEU;
        "pkg-1.1.0" = _NKMe2Wsi;
        "pkg-1.1.1" = _ZGwIkSFp;
        "pkg-1.1.2" = _Aw1yTO6A;
        "pkg-1.1.3" = _iQSheqOC;
        "pkg-1.1.3-backport-mc1.8.9" = _7XdiS38s;
        "pkg-1.2.0" = _NcQ2eGbY;
        "pkg-v1.2.1" = _gzR06bWs;
        "pkg-v1.3.0" = _WWjgVxlN;
        "pkg-v1.4.0" = _TB92SRTO;
        "pkg-v1.4.1" = _qf65YieG;
        "pkg-v1.4.2" = _UngoLB2z;
        "pkg-v1.5.0" = _WP6cQuHi;
        "pkg-v1.5.1" = _WjxVdOfz;
        "pkg-v1.5.2" = _wK0TrdAa;
        "pkg-v1.6.0" = _JJ3rh1wB;
        "pkg-v1.6.1" = _YGmYGnF6;
        "pkg-v1.6.2" = _GQZReeEU;
        "default" = _GQZReeEU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-for-cuties";
        id = "iQx2ijVe";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-mixed-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-mixed-license";
                shortName = "LicenseRef-mixed-license";
                url = "https://github.com/Pizztakio/pvp-for-cuties/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}