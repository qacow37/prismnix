{lib, callPackage, ...}:
let
    versions = (let
        _a7Z22ALy = {
            "id" = "a7Z22ALy";
            "file" = "cardiac-1.20.1-0.2.jar";
            "hash" = "sha512-oY8S0dZW2IsU1MFRBlpJYiLo16z87UKZLYtC6OT9ojHi9bi8hxAWT7yX2umuIOhOhEIgh2vRm16WeBY/nWo47w==";
        };
        _HQG1irqx = {
            "id" = "HQG1irqx";
            "file" = "cardiac-1.20.1-0.3.jar";
            "hash" = "sha512-MpeBfeaNGjzvNIDedHJZpFWlM4NZMS+Vf04ne4Z+iAqV+4KkSqSHeheeSahiQOXcoY0KqLlHHS9asJalbOjpUA==";
        };
        _MdqJc3Fa = {
            "id" = "MdqJc3Fa";
            "file" = "cardiac-1.20.1-0.4.jar";
            "hash" = "sha512-Isjiy7pNpPlJAaVSu6qbsBKldK21KCZaJ9Kqe62rvEDNKZ4Kf3YYwwd/Kkm4ogeIlVRowosz3r4czhy3CEgvuw==";
        };
        _K8Hl3BeT = {
            "id" = "K8Hl3BeT";
            "file" = "cardiac-1.20.1-0.5.jar";
            "hash" = "sha512-nwzcPdaibIDcRoQyo+DCn5mUHfaLSM85cNUGTra6HTrBC8f2k5uXU0kt34e4JpcgKRYhqP9Pv4Xo6Kj+aF/drg==";
        };
        _m4DyPUtD = {
            "id" = "m4DyPUtD";
            "file" = "cardiac-1.19.2-0.5.jar";
            "hash" = "sha512-sKg4z0Xwcl4ZiUhUJg6OzOYqk44Crq23RPEH7Gh6TUAJ7eTH/4x4IXZ+ixlNIkEbMdTFxv+aVQDrPZqkq+D2bg==";
        };
        _D2ViEwlq = {
            "id" = "D2ViEwlq";
            "file" = "cardiac-1.18.2-0.5.jar";
            "hash" = "sha512-rAc2MBB3sYP7mlcQ/WCvKsLU5IEGTjZ+UbEa1zef0kQm/p00XR2XP1IuwyCPWNeUVPEGS8rGKEmYI1vweLfldA==";
        };
        _JusPpkGg = {
            "id" = "JusPpkGg";
            "file" = "cardiac-1.21-0.5.jar";
            "hash" = "sha512-rhqOYlK+TAM2vdcmO7GIXppLFNyHHG/QBnj+byrpCkHp6zxqovfkBrH/jEBK3ZIYB4rLMmnLpdjRrF2ctVcT6w==";
        };
        _OOp5pnyO = {
            "id" = "OOp5pnyO";
            "file" = "cardiac-1.21-0.5.1.jar";
            "hash" = "sha512-q8PzSdpj90F1sI8i/EmThnltLmJKVDC6gZC9GiyEM9XJZrrXfXIsHc90VAkNO2n6rFvx8Gv6ffbS2hh4MkX0yQ==";
        };
        _SwS185fM = {
            "id" = "SwS185fM";
            "file" = "Cardiac-FABRIC-0.5.2.1.jar";
            "hash" = "sha512-p3JF8qxLceL3j1WjQQLNLhysSZd2iEhL5eX/AAH9BjFDzOs6y0AGH0wq7aTFlVjQfi16KpQfJFDydYDyXf2kMQ==";
        };
        _ZCEX8gfU = {
            "id" = "ZCEX8gfU";
            "file" = "Cardiac-NEOFORGE-0.5.2.1.jar";
            "hash" = "sha512-/3omIQFIig/ES9yYB+wAAI5j/cB5DyofXVC1resJ3swH5h7GihMrkhEo1bqZtH4majhR0EXtPoUURCIVQdyUmA==";
        };
        _ivDHgD63 = {
            "id" = "ivDHgD63";
            "file" = "Cardiac-QUILT-0.5.2.3.jar";
            "hash" = "sha512-ST/lD85upvp8J5cm0SOf6Jb7+3CUPLb8UO2Nveh0GL42MQ/D/o6JFrl4Ip+kklUaifKXPIGajQcpMAm9t3QDdw==";
        };
        _o4liKoHI = {
            "id" = "o4liKoHI";
            "file" = "Cardiac-NEOFORGE-0.5.2.3.jar";
            "hash" = "sha512-1Ks0kb3PLL47tapY2ZIT+OVPPK/dKyHsW5C1wM9CcIY0Xz5ImovnDMUCJYhLbB9wfy5pbu9mxbDVmO1mr2oIIA==";
        };
        _lgCXnbX5 = {
            "id" = "lgCXnbX5";
            "file" = "Cardiac-FABRIC-0.5.2.3.jar";
            "hash" = "sha512-KBD4UBXEWl2dpHz63To7jycV7P9vKyaxLpDt9+Kd/Rx35fpXCgmV4BRjz4VcxZv7g5fpYR2swA5qnY3YoZNg9A==";
        };
        _Rw9Ge8na = {
            "id" = "Rw9Ge8na";
            "file" = "Cardiac-QUILT-0.5.3.jar";
            "hash" = "sha512-2n+plH6fu3bWnNLpO3/TlmgOna0ASoz2peaV5c4+Bg8B+oOoWULRs+IyfdQ3pKdcQQmnbBkju1bZCV6fJHUA9w==";
        };
        _RD2WkIlV = {
            "id" = "RD2WkIlV";
            "file" = "Cardiac-NEOFORGE-0.5.3.jar";
            "hash" = "sha512-90L0NX+aShQU71YhvQOd+q+9E0yiS43qMkBOmu3tk04T9rnmxc73rDaswCB6OXZ3i841ky0Vz+MoraG7orfGZg==";
        };
        _4sOmdBQy = {
            "id" = "4sOmdBQy";
            "file" = "Cardiac-FABRIC-0.5.3.jar";
            "hash" = "sha512-boWM+rzQlAFuOP4obCC5OLkkC8Oypop9iatUG9dREDw6OEROEn0Yq5BufiL1dkfwc82hPRCpxVR9zhuLkvKZOA==";
        };
        _VCX5gFUr = {
            "id" = "VCX5gFUr";
            "file" = "Cardiac-QUILT-0.5.3.1+1.21.jar";
            "hash" = "sha512-NVjr/1tLTGBdblWLy/sXyMgg0cb3gLet9XOg20GJQZTiT2yAjmk3qUli9WmdjKgcsC5OIw038GbblEJdGhEWnw==";
        };
        _Kt0PiwTm = {
            "id" = "Kt0PiwTm";
            "file" = "Cardiac-NEOFORGE-0.5.3.1+1.21.jar";
            "hash" = "sha512-M5zVW+VK09v9Ahvy9Ey8652mE/EtyHY954Jow/26ULrcRxYvaRgSHFeAaru8i1ygaU4QgZKAXhc1YnyHYQ2khQ==";
        };
        _gca0mPKQ = {
            "id" = "gca0mPKQ";
            "file" = "Cardiac-FABRIC-0.5.3.1+1.21.jar";
            "hash" = "sha512-UEczxgg5FNr0pyPxp10N+e24xMx9KLbz6DoPnHJUrQlmOFKn2ZDEktHouyV/m7W6wop2sI8CycKNYRD6GiBoOQ==";
        };
        _AjZWZ6hy = {
            "id" = "AjZWZ6hy";
            "file" = "Cardiac-FABRIC-0.5.3.1+1.20.1.jar";
            "hash" = "sha512-U5g+ZBybFKMsawMThiqNMjEw/Mxo547qvI9EuRnG7u56sAA+3/Y1akgmzisS+lNhbLAveEveBLo96BheWuwI6Q==";
        };
        _ghPASn6x = {
            "id" = "ghPASn6x";
            "file" = "Cardiac-FORGE-0.5.3.1+1.20.1.jar";
            "hash" = "sha512-MjR1phfrj0hxryhD8/Q+V7vOTWK8MPg8+IY2MkP7iK5nnBow0bHLdBbNLbPLoM4IgayVNliTuoOE65rv8RzL4g==";
        };
        _tJPaYryM = {
            "id" = "tJPaYryM";
            "file" = "Cardiac-QUILT-0.5.3.1+1.20.1.jar";
            "hash" = "sha512-585GT9PJmTdlTSq/eVCosC2zlXEtAVtj2PL4xW+tR6gMTcHDp/RaZtOKzepdfYmGo+iSLjY3zQFkcAsu1ykaLA==";
        };
        _ao4DUnWX = {
            "id" = "ao4DUnWX";
            "file" = "Cardiac-FABRIC-0.5.3.2+1.21.jar";
            "hash" = "sha512-hMgaQEN7yBgbnh6SL/m9cGpizMIs9fx3VQdZhtiZgvkO1VCr5naKPmuKbVufbs1FjqxRP1ZPSpl2C7bM1t3/cQ==";
        };
        _qaqc55fp = {
            "id" = "qaqc55fp";
            "file" = "Cardiac-FABRIC-0.5.3.2+1.20.1.jar";
            "hash" = "sha512-PB2/DLJK7svxstgA6AJqHCVebjdOo+vK/5say6soKiM2V7NLTZ/8v7fmvgZwgfZIrcWehzGCMHp7OsqdkFqisA==";
        };
        _BIMwnaET = {
            "id" = "BIMwnaET";
            "file" = "Cardiac-FORGE-0.5.3.2+1.20.1.jar";
            "hash" = "sha512-y4teASR1VqX5N894x4jKa03oBwSjwqgP2t/6e3v5/B2VZrDSCZn2Hr70rD8yVcTHLg7CbYhT+KyHbgGp+auSJw==";
        };
        _555EyVmj = {
            "id" = "555EyVmj";
            "file" = "Cardiac-NEOFORGE-0.5.3.2+1.21.jar";
            "hash" = "sha512-4KuXPC3l+qlMDE/jQYXZD/eZSmVJ6AlE7ES3IQ3sWVWVLfLCB7A85zrJcljCN/cZVNauaFeJPrPzb435pDNIOw==";
        };
        _5Cxg27Nd = {
            "id" = "5Cxg27Nd";
            "file" = "Cardiac-QUILT-0.5.3.2+1.21.jar";
            "hash" = "sha512-wieEH2fh9qL4AHohRaRGWAO5JIfhIWpBVGy+uBXXOFPYMS2Xl9OH8nw98Gs1EO2sAt5zI5WFdIzl3RqO92+lfQ==";
        };
        _2oBpQkoH = {
            "id" = "2oBpQkoH";
            "file" = "Cardiac-QUILT-0.5.3.2+1.20.1.jar";
            "hash" = "sha512-0IlHEG3LMLPGUmQVtqs+1WK6g/3C3oYAsQ8T7uiJBTGw9lWl6uxEbNzEC3KRsNwccmc/lXdBjpxdDtIJtya75Q==";
        };
        _PKUZuf66 = {
            "id" = "PKUZuf66";
            "file" = "Cardiac-QUILT-0.5.3.3+1.21.jar";
            "hash" = "sha512-uygut5wqq5V7E5gry7LHM6v3Wf0S4re42YRmF4g3B+tNLAHXhtOxjWrLc1O7sipBKO2k2vomlQOvcGfHDlcKDA==";
        };
        _gINGMJjE = {
            "id" = "gINGMJjE";
            "file" = "Cardiac-NEOFORGE-0.5.3.3+1.21.jar";
            "hash" = "sha512-YvvZxdBJFot1QdZtbOp67FPEgpvMUdrmZDawH3mErEOF0CLCB37nfs0wS09qQ9htsb3ECXiirB6+F2buUjY5vQ==";
        };
        _RJGvB0sI = {
            "id" = "RJGvB0sI";
            "file" = "Cardiac-FABRIC-0.5.3.3+1.21.jar";
            "hash" = "sha512-PVesy0skWd8YSfdTBS12lg4GFk+Vzcos8ZFkbsJgrHZ42qOX74onXzmXNolnVYu06lxJjkY+FAsloW7cKGSrBw==";
        };
        _LJMGid8g = {
            "id" = "LJMGid8g";
            "file" = "Cardiac-FABRIC-0.5.3.4+1.21.jar";
            "hash" = "sha512-cLyRsfiO7hMC9VJ5qvnE1J8Dr3LJSkD63FsQd1iFvYmMd2WzFhYdY6Kt4/GHUvV/xTwoLUJPmaDUZQPUbCCGlw==";
        };
        _sYPJU1uJ = {
            "id" = "sYPJU1uJ";
            "file" = "Cardiac-NEOFORGE-0.5.3.4+1.21.jar";
            "hash" = "sha512-vhIQrPREFxw919zbrxgGDWQtLrzxboPgBiD/o192sRPVl6iJUH9Fps2elmOOdj6T53DodzDozf/Ny1334NtWXw==";
        };
    in {
        "a7Z22ALy" = _a7Z22ALy;
        "HQG1irqx" = _HQG1irqx;
        "MdqJc3Fa" = _MdqJc3Fa;
        "K8Hl3BeT" = _K8Hl3BeT;
        "m4DyPUtD" = _m4DyPUtD;
        "D2ViEwlq" = _D2ViEwlq;
        "JusPpkGg" = _JusPpkGg;
        "OOp5pnyO" = _OOp5pnyO;
        "SwS185fM" = _SwS185fM;
        "ZCEX8gfU" = _ZCEX8gfU;
        "ivDHgD63" = _ivDHgD63;
        "o4liKoHI" = _o4liKoHI;
        "lgCXnbX5" = _lgCXnbX5;
        "Rw9Ge8na" = _Rw9Ge8na;
        "RD2WkIlV" = _RD2WkIlV;
        "4sOmdBQy" = _4sOmdBQy;
        "VCX5gFUr" = _VCX5gFUr;
        "Kt0PiwTm" = _Kt0PiwTm;
        "gca0mPKQ" = _gca0mPKQ;
        "AjZWZ6hy" = _AjZWZ6hy;
        "ghPASn6x" = _ghPASn6x;
        "tJPaYryM" = _tJPaYryM;
        "ao4DUnWX" = _ao4DUnWX;
        "qaqc55fp" = _qaqc55fp;
        "BIMwnaET" = _BIMwnaET;
        "555EyVmj" = _555EyVmj;
        "5Cxg27Nd" = _5Cxg27Nd;
        "2oBpQkoH" = _2oBpQkoH;
        "PKUZuf66" = _PKUZuf66;
        "gINGMJjE" = _gINGMJjE;
        "RJGvB0sI" = _RJGvB0sI;
        "LJMGid8g" = _LJMGid8g;
        "sYPJU1uJ" = _sYPJU1uJ;
        "forge-1.20.1" = _BIMwnaET;
        "forge-1.19.2" = _m4DyPUtD;
        "forge-1.18.2" = _D2ViEwlq;
        "neoforge-1.20.1" = _BIMwnaET;
        "neoforge-1.21" = _sYPJU1uJ;
        "neoforge-1.21.1" = _sYPJU1uJ;
        "fabric-1.21" = _LJMGid8g;
        "fabric-1.21.1" = _LJMGid8g;
        "fabric-1.20.1" = _qaqc55fp;
        "quilt-1.21" = _PKUZuf66;
        "quilt-1.21.1" = _PKUZuf66;
        "quilt-1.20.1" = _2oBpQkoH;
        "default" = _sYPJU1uJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cardiac";
            id = "C5PewmIj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}