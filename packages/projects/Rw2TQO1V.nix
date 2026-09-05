{lib, callPackage, ...}:
let
    versions = (let
        _XXQZkvlg = {
            "id" = "XXQZkvlg";
            "file" = "Undopia_3D_Carved_Pumpkins_1.14_v.1.0.zip";
            "hash" = "sha512-D43IvEtQhb+dIVPEajxqDAACPVVsZ2pGXp6oLR0nwF3yF1NN99IgurwvuupN18X6aeLqPN74JsQviOZzvlYR7A==";
        };
        _rtdDiEWf = {
            "id" = "rtdDiEWf";
            "file" = "Undopia_3D_Carved_Pumpkins_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-a2q7quEvPjb/IA5lcNYORl5YDVeYo803MzITjb8p/c2ekeDp1WiuKDHDDVYPeY5YWO//cCq0OY59qGrUnpZJ6w==";
        };
        _MmCtmG9V = {
            "id" = "MmCtmG9V";
            "file" = "Undopia_3D_Carved_Pumpkins_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-PrPRxoxCbN6JgyJ9khAMD2eIy2GMbtDqJdfl3uFhkczwGf9BduXuBf9jHe8sUzkHkVFB0sNI3wxq2vT7A7SBmA==";
        };
        _auTeCBgA = {
            "id" = "auTeCBgA";
            "file" = "Undopia_3D_Carved_Pumpkins_1.17_v.1.0.zip";
            "hash" = "sha512-p8gHl5YavdOYsAE7tWIm6pZ1+48pu40hkb/Z1piCo8aOhIbsAwbEDjmCbiMY7809LSgAswdtn5i3Xato3WASpw==";
        };
        _h2uBvHKw = {
            "id" = "h2uBvHKw";
            "file" = "Undopia_3D_Carved_Pumpkins_1.18_v.1.0.zip";
            "hash" = "sha512-NGP5Y/f10edH2yid+ROb/VgmfSSaIPSwNsiKlrUdsDgHbMRmtJpuiDpcSqR183KJNc7WBLS9UL5diHEQXAsKEw==";
        };
        _lYV32J25 = {
            "id" = "lYV32J25";
            "file" = "Undopia_3D_Carved_Pumpkins_1.19.x_v.1.0.zip";
            "hash" = "sha512-/w2HutOQe5xcuNk5wWoXbau9r21TmvSasCGHCqgYuUDrTbMx1JHA8KkYoawgLeqSe/RYqEu3mKwUon6s2ZlUtg==";
        };
        _d7Wosyor = {
            "id" = "d7Wosyor";
            "file" = "Undopia_3D_Carved_Pumpkins_1.19.3_v.1.0.zip";
            "hash" = "sha512-77OSwKEXtS7GMfq5K3pTquFgaqFMN8OCke46IRGQyESH94RWbLAWpmeRHgMsvlZantxulzDJ7smOaywuvQdZGQ==";
        };
        _G0mxGr6m = {
            "id" = "G0mxGr6m";
            "file" = "Undopia_3D_Carved_Pumpkins_1.19.4_v.1.0.zip";
            "hash" = "sha512-kQlYAYpwBTNLlwB1Eix/oXjCkJl2piRm97rDg6BRp9sVgDUCUR0GnbJ39UZLdf4/CvakVNVu8k4QDnYVnoPSew==";
        };
        _Z2UPV0aW = {
            "id" = "Z2UPV0aW";
            "file" = "Undopia_3D_Carved_Pumpkins_1.20.1_v.1.0.zip";
            "hash" = "sha512-2KXXNiTCaUW1DKrAYhWo9sq7UBxWe+qtjti7nJGqPlDn2PgP5WQBwR6NzBJ9wantDvguenBNSpLMyYExito8Cg==";
        };
        _iWuNRGzo = {
            "id" = "iWuNRGzo";
            "file" = "Undopia_3D_Carved_Pumpkins_1.20.x_v.1.0.zip";
            "hash" = "sha512-U1hehDwlItyo3N9dz84XWvqgEEGFblTxjLv58FONMuRWBAj0Kp4VZJTCvTS85QdWPlAw8c01maoZZ+AE2VCMeQ==";
        };
        _maUK1Gkn = {
            "id" = "maUK1Gkn";
            "file" = "Undopia_3D_Carved_Pumpkins_1.21.x_v.1.0.zip";
            "hash" = "sha512-TEGPRUOgmL0cIsfVck0QjMiT7P+nJ7azGP2k4i9N1gDFxgi9fVIXZqO56n8hgaxIT88jDP/PFFmOEb7hcEylTQ==";
        };
        _k4yDMagx = {
            "id" = "k4yDMagx";
            "file" = "Undopia_3D_Carved_Pumpkins_1.21.5_v.1.0.zip";
            "hash" = "sha512-4R3edwTn3G4Mt4TAd+CNtablbY8jXL1BE7xVeuaaHxR1ZQWAQJl+ucS7lskYVlMrFLA0UI4iUE9qg7tah06ysw==";
        };
        _5V0rShpn = {
            "id" = "5V0rShpn";
            "file" = "Undopia_3D_Carved_Pumpkins_1.21.6_v.1.0.zip";
            "hash" = "sha512-Cctzm6TFd+okilDZRVd/9Qtl2EkqHKN9aHPXj+jR7FwdqOzsifHNb4tQXFVnN37bXyx1OQfv6vSIvd/CUSsVBQ==";
        };
        _QBCG2XmM = {
            "id" = "QBCG2XmM";
            "file" = "Undopia_3D_Carved_Pumpkins_1.21.7_v.1.0.zip";
            "hash" = "sha512-+NAnd2bRB7YzkDF3uwCwSGEMZUTQPgNrZMKVwuD4GDXXVvW/PK+Eo3lQqy83r/wV73CFM73zoqkJvyDumQwl6w==";
        };
        _OqiGYGGG = {
            "id" = "OqiGYGGG";
            "file" = "Undopia_3D_Carved_Pumpkins_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-g7njxGo8OKbTKD/U/2t3Rg3yE05FJdASlCj2cLjQyEoRFVtBA3gXjdg3TTeU1RP1Dr/xMXrpxa6KKSnN1KzP3Q==";
        };
        _zjKw1E5y = {
            "id" = "zjKw1E5y";
            "file" = "Undopia_3D_Carved_Pumpkins_1.21.11_v.1.0.zip";
            "hash" = "sha512-6k3TZG9sNM5LyrIO2uLpDQb7BpitKxe7nfuRXOO83I2CCf3dV9ya/ucoByak0cnzYVGqRB5bddHTLYOmpXpQog==";
        };
    in {
        "XXQZkvlg" = _XXQZkvlg;
        "rtdDiEWf" = _rtdDiEWf;
        "MmCtmG9V" = _MmCtmG9V;
        "auTeCBgA" = _auTeCBgA;
        "h2uBvHKw" = _h2uBvHKw;
        "lYV32J25" = _lYV32J25;
        "d7Wosyor" = _d7Wosyor;
        "G0mxGr6m" = _G0mxGr6m;
        "Z2UPV0aW" = _Z2UPV0aW;
        "iWuNRGzo" = _iWuNRGzo;
        "maUK1Gkn" = _maUK1Gkn;
        "k4yDMagx" = _k4yDMagx;
        "5V0rShpn" = _5V0rShpn;
        "QBCG2XmM" = _QBCG2XmM;
        "OqiGYGGG" = _OqiGYGGG;
        "zjKw1E5y" = _zjKw1E5y;
        "minecraft-1.14" = _XXQZkvlg;
        "minecraft-1.14.1" = _XXQZkvlg;
        "minecraft-1.14.2" = _XXQZkvlg;
        "minecraft-1.14.3" = _XXQZkvlg;
        "minecraft-1.14.4" = _XXQZkvlg;
        "minecraft-1.15" = _rtdDiEWf;
        "minecraft-1.15.1" = _rtdDiEWf;
        "minecraft-1.15.2" = _rtdDiEWf;
        "minecraft-1.16" = _rtdDiEWf;
        "minecraft-1.16.1" = _rtdDiEWf;
        "minecraft-1.16.2" = _MmCtmG9V;
        "minecraft-1.16.3" = _MmCtmG9V;
        "minecraft-1.16.4" = _MmCtmG9V;
        "minecraft-1.16.5" = _MmCtmG9V;
        "minecraft-1.17" = _auTeCBgA;
        "minecraft-1.17.1" = _auTeCBgA;
        "minecraft-1.18" = _h2uBvHKw;
        "minecraft-1.18.1" = _h2uBvHKw;
        "minecraft-1.18.2" = _h2uBvHKw;
        "minecraft-1.19" = _lYV32J25;
        "minecraft-1.19.1" = _lYV32J25;
        "minecraft-1.19.2" = _lYV32J25;
        "minecraft-1.19.3" = _d7Wosyor;
        "minecraft-1.19.4" = _G0mxGr6m;
        "minecraft-1.20" = _Z2UPV0aW;
        "minecraft-1.20.1" = _Z2UPV0aW;
        "minecraft-1.20.2" = _iWuNRGzo;
        "minecraft-1.20.3" = _iWuNRGzo;
        "minecraft-1.20.4" = _iWuNRGzo;
        "minecraft-1.20.5" = _iWuNRGzo;
        "minecraft-1.20.6" = _iWuNRGzo;
        "minecraft-1.21" = _maUK1Gkn;
        "minecraft-1.21.1" = _maUK1Gkn;
        "minecraft-1.21.2" = _maUK1Gkn;
        "minecraft-1.21.3" = _maUK1Gkn;
        "minecraft-1.21.4" = _maUK1Gkn;
        "minecraft-1.21.5" = _k4yDMagx;
        "minecraft-1.21.6" = _5V0rShpn;
        "minecraft-1.21.7" = _QBCG2XmM;
        "minecraft-1.21.8" = _QBCG2XmM;
        "minecraft-1.21.9" = _OqiGYGGG;
        "minecraft-1.21.10" = _OqiGYGGG;
        "minecraft-1.21.11" = _zjKw1E5y;
        "pkg-1.0" = _zjKw1E5y;
        "default" = _zjKw1E5y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-3d-carved-pumpkins";
        id = "Rw2TQO1V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}