{lib, callPackage, ...}:
let
    versions = (let
        _LQ1rwd69 = {
            "id" = "LQ1rwd69";
            "file" = "Mace Enchant Indicator [1.0].zip";
            "hash" = "sha512-C5fImpHlvFUN6uJDhFWFy311Qn/vfrVgoRCXg5qv4aInabhbel2ttGsbwFKJgOCxcNmXTOXt3HO0cFgB7VOBQw==";
        };
        _2a28Fl8J = {
            "id" = "2a28Fl8J";
            "file" = "Mace Enchant Indicator [1.0].zip";
            "hash" = "sha512-/Tu3X7HLBYEHr/il5c091yi55aQzrXA//LSMjBFTP25JxuqUhlrJ8xcmf27h09BV2NP+QxvvJPDh6i4D/rBzFw==";
        };
        _OZHnR09x = {
            "id" = "OZHnR09x";
            "file" = "Mace Enchant Indicator [1.0].zip";
            "hash" = "sha512-wlTezQMwr/G2tgas3k6hPyROqN4iJ+sPPy2HQK6IghqUSGyCEuOka//4x7gZibJ6l32FHbK1qRJeexp7xqahZw==";
        };
        _oksHgdSc = {
            "id" = "oksHgdSc";
            "file" = "Mace Enchant Indicator [1.0-DEV2].zip";
            "hash" = "sha512-MvtaoT8qgflFuinvereR37CkREOcPJTOSjxFqo2J9zG6g+N1dEpo64MECxAUN3dDKP9w+StfuHtea6QwCyVapQ==";
        };
        _vQRBdEHF = {
            "id" = "vQRBdEHF";
            "file" = "Mace Enchant Indicator [1.1].zip";
            "hash" = "sha512-fReKgIo9L0pzZUvFtxSA2tt2m8QxjW8o9GSOwpjhSvQ+eAgJmzaG2LT2+CskrJp4tYBz9lvuuqAUCrKcl5AjuA==";
        };
        _OOfd4FtX = {
            "id" = "OOfd4FtX";
            "file" = "Mace Enchant Indicator [1.1-DEV1].zip";
            "hash" = "sha512-amisArTnqaZrOK6MFGRvZTdZ3sHNihxEkVG1rFb+iBTslPKE7UX0a1y/h0jKFCx5Bp1UyvxwTAsTOxlUJBbqTA==";
        };
        _PHmIA0Nz = {
            "id" = "PHmIA0Nz";
            "file" = "Mace Enchant Indicator [2.0].zip";
            "hash" = "sha512-8VryZnLGFL7URda0u/HkWNAV5VUSWKWWMSSkcLdgs4GxmcOUj85mTJ5OqBTiV/2hzWK5JlQJvWPioONWe/gdVA==";
        };
        _mYqxLK4q = {
            "id" = "mYqxLK4q";
            "file" = "Mace Enchant Indicator [2.0-DEV1].zip";
            "hash" = "sha512-2nfZK6w4fA48PwpZMqLF0zJ//U1ZiDfH/r9WPywoPTx3yDpBYd1vvfqjqBtbHDDs2jHoviL/Xqex5eAsaTubeA==";
        };
        _ecSnCpCg = {
            "id" = "ecSnCpCg";
            "file" = "Mace Enchant Indicator [2.0-DEV2].zip";
            "hash" = "sha512-L7uEhJ2WIA33pHW51axNV+x2yctK6tYT984swNR+PqYaIOYj/Ej/0gIpOuzeIN113diQDudaJHvaCyNR2vp4qQ==";
        };
        _zxYMYptb = {
            "id" = "zxYMYptb";
            "file" = "Mace Enchant Indicator [2.0.1].zip";
            "hash" = "sha512-y1K0XSU9JfT5TS3KPmbmXCf//6cUyYuPlJ3dPdjtEw9J1iCWpvc0i1zKNg9AFoNE/NZRxfxJehiE6zDM8DBhwQ==";
        };
        _Nhlcd0Hd = {
            "id" = "Nhlcd0Hd";
            "file" = "Mace Enchant Indicator [2.0.2-DEV1].zip";
            "hash" = "sha512-LJTLwX2DxDAJDnhVuzz+r102pyX9Zv1FaQ/SktOXEOf/0MIj8IOYaOBGeuvTcxNMDvLansn/mYVfR5XTmmwfMA==";
        };
    in {
        "LQ1rwd69" = _LQ1rwd69;
        "2a28Fl8J" = _2a28Fl8J;
        "OZHnR09x" = _OZHnR09x;
        "oksHgdSc" = _oksHgdSc;
        "vQRBdEHF" = _vQRBdEHF;
        "OOfd4FtX" = _OOfd4FtX;
        "PHmIA0Nz" = _PHmIA0Nz;
        "mYqxLK4q" = _mYqxLK4q;
        "ecSnCpCg" = _ecSnCpCg;
        "zxYMYptb" = _zxYMYptb;
        "Nhlcd0Hd" = _Nhlcd0Hd;
        "minecraft-24w33a" = _vQRBdEHF;
        "minecraft-24w34a" = _vQRBdEHF;
        "minecraft-24w35a" = _vQRBdEHF;
        "minecraft-24w36a" = _vQRBdEHF;
        "minecraft-24w37a" = _vQRBdEHF;
        "minecraft-24w38a" = _vQRBdEHF;
        "minecraft-24w39a" = _vQRBdEHF;
        "minecraft-24w40a" = _vQRBdEHF;
        "minecraft-1.21.2-pre1" = _vQRBdEHF;
        "minecraft-1.21.2-pre2" = _vQRBdEHF;
        "minecraft-24w44a" = _vQRBdEHF;
        "minecraft-24w45a" = _vQRBdEHF;
        "minecraft-24w46a" = _vQRBdEHF;
        "minecraft-1.21.11" = _PHmIA0Nz;
        "minecraft-26.1" = _PHmIA0Nz;
        "minecraft-26.1.1" = _PHmIA0Nz;
        "minecraft-26.1.2" = _PHmIA0Nz;
        "minecraft-26.2-snapshot-2" = _ecSnCpCg;
        "minecraft-26.2-snapshot-3" = _ecSnCpCg;
        "minecraft-26.2-snapshot-4" = _ecSnCpCg;
        "minecraft-26.2-snapshot-5" = _ecSnCpCg;
        "minecraft-26.2-snapshot-6" = _ecSnCpCg;
        "minecraft-26.2-snapshot-7" = _ecSnCpCg;
        "minecraft-26.2-snapshot-8" = _ecSnCpCg;
        "minecraft-26.1-snapshot-1" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-2" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-3" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-4" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-5" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-6" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-7" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-8" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-9" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-10" = _PHmIA0Nz;
        "minecraft-26.1-snapshot-11" = _PHmIA0Nz;
        "minecraft-26.1-pre-1" = _PHmIA0Nz;
        "minecraft-26.1-pre-2" = _PHmIA0Nz;
        "minecraft-26.1-pre-3" = _PHmIA0Nz;
        "minecraft-26.1-rc-1" = _PHmIA0Nz;
        "minecraft-26.1-rc-2" = _PHmIA0Nz;
        "minecraft-26.1-rc-3" = _PHmIA0Nz;
        "minecraft-26.1.1-rc-1" = _PHmIA0Nz;
        "minecraft-26w14a" = _PHmIA0Nz;
        "minecraft-26.2-snapshot-1" = _PHmIA0Nz;
        "minecraft-26.1.2-rc-1" = _PHmIA0Nz;
        "minecraft-26.2-pre-1" = _ecSnCpCg;
        "minecraft-26.2-pre-2" = _ecSnCpCg;
        "minecraft-26.2-pre-3" = _ecSnCpCg;
        "minecraft-26.2-pre-4" = _ecSnCpCg;
        "minecraft-26.2-pre-5" = _ecSnCpCg;
        "minecraft-26.2-pre-6" = _ecSnCpCg;
        "minecraft-26.2-rc-1" = _ecSnCpCg;
        "minecraft-26.2-rc-2" = _ecSnCpCg;
        "minecraft-26.2" = _zxYMYptb;
        "minecraft-26.3-snapshot-1" = _Nhlcd0Hd;
        "minecraft-26.3-snapshot-2" = _Nhlcd0Hd;
        "minecraft-26.3-snapshot-3" = _Nhlcd0Hd;
        "minecraft-26.3-snapshot-4" = _Nhlcd0Hd;
        "minecraft-26.3-snapshot-5" = _Nhlcd0Hd;
        "minecraft-26.3-snapshot-6" = _Nhlcd0Hd;
        "minecraft-26.3-snapshot-7" = _Nhlcd0Hd;
        "pkg-1.0.0" = _LQ1rwd69;
        "pkg-1.0.1" = _2a28Fl8J;
        "pkg-1.0.2-DEV1" = _OZHnR09x;
        "pkg-1.0.2-DEV2" = _oksHgdSc;
        "pkg-1.1.0" = _vQRBdEHF;
        "pkg-1.1.1-DEV1" = _OOfd4FtX;
        "pkg-2.0.0" = _PHmIA0Nz;
        "pkg-2.0.1-DEV1" = _mYqxLK4q;
        "pkg-2.0.1-DEV2" = _ecSnCpCg;
        "pkg-2.0.1" = _zxYMYptb;
        "pkg-2.0.2-DEV1" = _Nhlcd0Hd;
        "default" = _Nhlcd0Hd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-enchant-indicator";
        id = "reaAcYAP";
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