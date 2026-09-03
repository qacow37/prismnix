{lib, callPackage, ...}:
let
    versions = (let
        _Ho5LfMmL = {
            "id" = "Ho5LfMmL";
            "file" = "Some_Shulkers_(1.9).zip";
            "hash" = "sha512-3h+DuPRdpCXqiWcbBO4wXs9lqsuZ/4enq1pZaNCJtdlOcvBdGzhf+xqYgA0/aKJ+p5GrNI3WZE3REzPB+NKI6A==";
        };
        _VWzV4VK8 = {
            "id" = "VWzV4VK8";
            "file" = "Some_Shulkers_(1.11).zip";
            "hash" = "sha512-lJu3vRjOsZ8aBI1fLsgBBKZuIJxjFsmUkBvQZVsc56l5jD5TfSwYrGMEEdeZDF4BT2niC1Vxdj1UzV+CejDDaQ==";
        };
        _Pe7pUTxg = {
            "id" = "Pe7pUTxg";
            "file" = "Some_Shulkers_(1.13).zip";
            "hash" = "sha512-S5PcrgwHL29Q19anHacxgUQNSS471F3qeOWOQzppz9EIRwq50/YnPnY/oX0YNxRXptNYvV9gTesTF2TaXUP2UQ==";
        };
        _FtlpfVmx = {
            "id" = "FtlpfVmx";
            "file" = "Some_Shulkers_(1.15).zip";
            "hash" = "sha512-MEj7GiKbjXeZzdAqVs+07pXTqR/w10oqGekYjcZqkrh1s8OQPen0GwLujTLRm/uNre7K2EdtCkA0dJUJB5aPHw==";
        };
        _2tWjW0Uz = {
            "id" = "2tWjW0Uz";
            "file" = "Some_Shulkers_(1.16.2).zip";
            "hash" = "sha512-APAW3pr3mNcuSWzEC4cnz8WIVp8zDLVLp4KBKQX9U4W06/Zw2j0M6f/tWV6XZ9m9/VN4XrdwfZJQicbe8LNn5w==";
        };
        _4N1F18TF = {
            "id" = "4N1F18TF";
            "file" = "Some_Shulkers_(1.17).zip";
            "hash" = "sha512-EvlRK01R1ciAlrkkaDa8GE87TPcth4P0N5wPiPiAtr2fcbUVc7Cbbv53Rk/GTu9JJXfwm3I/NVj3VzxkkmmMtQ==";
        };
        _OtyL32e4 = {
            "id" = "OtyL32e4";
            "file" = "Some_Shulkers_(1.18).zip";
            "hash" = "sha512-MkDQLiPb1g+djk6/TX2tWylz1QcBXTcs5RkASVinmlC7I/+FF8mHaR1sYvXRj0oT4gbm1JLCD5goIfIXUrWayA==";
        };
        _HwxS97V0 = {
            "id" = "HwxS97V0";
            "file" = "Some_Shulkers_(1.19).zip";
            "hash" = "sha512-5oJ7f6Z5pNhC8HSAJcFU8tPV1LzFbdSWNjj5HCI1xL02RsY/sub9MyoJRI6bYHPvqugp4cbJZR7hvXZ2lV61dg==";
        };
        _pwDoFKvm = {
            "id" = "pwDoFKvm";
            "file" = "Some_Shulkers_(1.19.3).zip";
            "hash" = "sha512-Yp9Nd/4ZP8D6epN+IWJiBSqzBHetBo97KX1bmgZ1pld5emOxlClnFDckZrERBYhJt6wPtwQTFuVb/JIoEt9cQA==";
        };
        _ib4TRl7d = {
            "id" = "ib4TRl7d";
            "file" = "Some_Shulkers_(1.19.4).zip";
            "hash" = "sha512-ndhx0w8U+R5bOO8/nxAQOKncAoyEsz9+vtNt+Z6SAhWh6ZIW/bBo1y762CcZHEVfRqhozT6x8O/XeS/CvGuirw==";
        };
        _hV7gRRrM = {
            "id" = "hV7gRRrM";
            "file" = "Some_Shulkers_(1.20).zip";
            "hash" = "sha512-/iYEBhm3vG+UbWAXX/pxXo22Jv3toZIv+z0dkW76iQXAiiD/6JBGnfzG9uSBhkS/0saQ68SgfxyMLYJyR84Viw==";
        };
        _qYfmwd84 = {
            "id" = "qYfmwd84";
            "file" = "Some_Shulkers_(1.20.2).zip";
            "hash" = "sha512-QVsYZncNS97hu/5QgZesXbJMV9EQ2yRzOUWrpKLesT6Mdla2DX9DWmIsvSOQEMd8OsahOsG9ZXGJ0hq34/u6tg==";
        };
        _k6AGtoIQ = {
            "id" = "k6AGtoIQ";
            "file" = "Some_Shulkers_(1.20.3).zip";
            "hash" = "sha512-3eMDdUyeqsAuSB6B5GbwQUfOKaiczJlF8bmxBBzJ2gltnT1jZGfZcEYEv52BQAR1ZupkAToIu5yCwKM2zHIayg==";
        };
        _ends50P2 = {
            "id" = "ends50P2";
            "file" = "Some_Shulkers_(1.20.5).zip";
            "hash" = "sha512-b6deEqEZF52mwPbH/cpjIn7OYk9Z9CVMuOtchvvlbj7MNaQAsN7ZZsReWoimkYeU3u1Xq0NPWY78zDHeIsP39g==";
        };
        _khopgUCr = {
            "id" = "khopgUCr";
            "file" = "Some_Shulkers_(1.21).zip";
            "hash" = "sha512-N1HS6wsbXQFbkXk2/YTokqTmwq1hGWCVipFQzW2IIXthXtlnkb31lqYkpbbfu14nYZAEbj2VUF+owj8pFp32aw==";
        };
    in {
        "Ho5LfMmL" = _Ho5LfMmL;
        "VWzV4VK8" = _VWzV4VK8;
        "Pe7pUTxg" = _Pe7pUTxg;
        "FtlpfVmx" = _FtlpfVmx;
        "2tWjW0Uz" = _2tWjW0Uz;
        "4N1F18TF" = _4N1F18TF;
        "OtyL32e4" = _OtyL32e4;
        "HwxS97V0" = _HwxS97V0;
        "pwDoFKvm" = _pwDoFKvm;
        "ib4TRl7d" = _ib4TRl7d;
        "hV7gRRrM" = _hV7gRRrM;
        "qYfmwd84" = _qYfmwd84;
        "k6AGtoIQ" = _k6AGtoIQ;
        "ends50P2" = _ends50P2;
        "khopgUCr" = _khopgUCr;
        "minecraft-1.9" = _Ho5LfMmL;
        "minecraft-1.9.1" = _Ho5LfMmL;
        "minecraft-1.9.2" = _Ho5LfMmL;
        "minecraft-1.9.3" = _Ho5LfMmL;
        "minecraft-1.9.4" = _Ho5LfMmL;
        "minecraft-1.10" = _Ho5LfMmL;
        "minecraft-1.10.1" = _Ho5LfMmL;
        "minecraft-1.10.2" = _Ho5LfMmL;
        "minecraft-1.11" = _VWzV4VK8;
        "minecraft-1.11.1" = _VWzV4VK8;
        "minecraft-1.11.2" = _VWzV4VK8;
        "minecraft-1.12" = _VWzV4VK8;
        "minecraft-1.12.1" = _VWzV4VK8;
        "minecraft-1.12.2" = _VWzV4VK8;
        "minecraft-1.13" = _Pe7pUTxg;
        "minecraft-1.13.1" = _Pe7pUTxg;
        "minecraft-1.13.2" = _Pe7pUTxg;
        "minecraft-1.14" = _Pe7pUTxg;
        "minecraft-1.14.1" = _Pe7pUTxg;
        "minecraft-1.14.2" = _Pe7pUTxg;
        "minecraft-1.14.3" = _Pe7pUTxg;
        "minecraft-1.14.4" = _Pe7pUTxg;
        "minecraft-1.15" = _FtlpfVmx;
        "minecraft-1.15.1" = _FtlpfVmx;
        "minecraft-1.15.2" = _FtlpfVmx;
        "minecraft-1.16" = _FtlpfVmx;
        "minecraft-1.16.1" = _FtlpfVmx;
        "minecraft-1.16.2" = _2tWjW0Uz;
        "minecraft-1.16.3" = _2tWjW0Uz;
        "minecraft-1.16.4" = _2tWjW0Uz;
        "minecraft-1.16.5" = _2tWjW0Uz;
        "minecraft-1.17" = _4N1F18TF;
        "minecraft-1.17.1" = _4N1F18TF;
        "minecraft-1.18" = _OtyL32e4;
        "minecraft-1.18.1" = _OtyL32e4;
        "minecraft-1.18.2" = _OtyL32e4;
        "minecraft-1.19" = _HwxS97V0;
        "minecraft-1.19.1" = _HwxS97V0;
        "minecraft-1.19.2" = _HwxS97V0;
        "minecraft-1.19.3" = _pwDoFKvm;
        "minecraft-1.19.4" = _ib4TRl7d;
        "minecraft-1.20" = _hV7gRRrM;
        "minecraft-1.20.1" = _hV7gRRrM;
        "minecraft-1.20.2" = _qYfmwd84;
        "minecraft-1.20.3" = _k6AGtoIQ;
        "minecraft-1.20.4" = _k6AGtoIQ;
        "minecraft-1.20.5" = _ends50P2;
        "minecraft-1.20.6" = _ends50P2;
        "minecraft-1.21" = _khopgUCr;
        "default" = _khopgUCr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "some-shulkers";
        id = "g0qQD9uE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}