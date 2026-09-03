{lib, callPackage, ...}:
let
    versions = (let
        _nQTYcGwQ = {
            "id" = "nQTYcGwQ";
            "file" = "Holy-Demonic [PvP]Pack[1.16.0-1.16.5].zip";
            "hash" = "sha512-wMh1lmI945Jc+c8SviYguq+bLbLK1TlrhB6IsStU0V84EsCaBU6XxFCTKpp32mT5Ik5ZCz68fV0Pf/PSjZ8s2A==";
        };
        _jltuHd96 = {
            "id" = "jltuHd96";
            "file" = "Holy-Demonic [PvP]Pack[1.17.0-1.17.1].zip";
            "hash" = "sha512-b6WxiIU1b2MlrhkDUfAl49O0cNEYTiXvLHpRns74Jmlo0mwXhuX1WcoLL/Yxm7lb7l739uXomB2o+SZ73rQ5jQ==";
        };
        _Q2FKElwS = {
            "id" = "Q2FKElwS";
            "file" = "Holy-Demonic [PvP]Pack[1.18.0-1.18.2].zip";
            "hash" = "sha512-Tp++zTWT1tdndWsYTQpnbUw2bR/uO203HG/88Uy/9gI3AmRPtjAi6bZTwYhCGoV0+vYp3ym3Aa7GIdWVU1I27g==";
        };
        _MZ3vuWOJ = {
            "id" = "MZ3vuWOJ";
            "file" = "Holy-Demonic [PvP]Pack[1.19.0-1.19.2].zip";
            "hash" = "sha512-GYOVu4CA2u5Kid9LL4KTXcydLSdm45K9Y5oE/um4U4CyX15N2O2z54daHpAsbdGz0wi/qZAieUbwENrU+JCUYQ==";
        };
        _CZUccavk = {
            "id" = "CZUccavk";
            "file" = "Holy-Demonic [PvP]Pack[1.19.3].zip";
            "hash" = "sha512-oe85QwveuDAX5msGbMVJ5NswghGn1CCzisWBwMoHjivSUSyrAqcRROekVQKynE0UvSUQZ583qm7Ovd4IDM6MLA==";
        };
        _MZi9CnRi = {
            "id" = "MZi9CnRi";
            "file" = "Holy-Demonic [PvP]Pack[1.19.4].zip";
            "hash" = "sha512-NCOUVgljsUIk6qsTxNoxhmlgDLIs/ebyr7QGWyQXQ+zMqYKRVl7A330BYhQXF8GVQDQVolMWrRljoGJ+MGrtmg==";
        };
        _aOhB8CVG = {
            "id" = "aOhB8CVG";
            "file" = "Holy-Demonic [PvP]Pack[1.20.0-1.20.1].zip";
            "hash" = "sha512-CKGkZFB9PXiQc2i0+iyYTpyRSwe5oMgoJpTt8iknRUafbqXOi3WXeN32TVCmsIqJiIAuahn/ZvpIkCfanioefQ==";
        };
        _uLHqtfjS = {
            "id" = "uLHqtfjS";
            "file" = "Holy-Demonic [PvP]Pack[1.20.2].zip";
            "hash" = "sha512-RJcu04Xn9U2DKij6jzHr6pTNQg1av1iJjEyH6KFkfzAwSmAYT/iy2vMsbhuMfrPFV2UykfGWta/glS3rcLw9Ig==";
        };
        _RlJxlcfI = {
            "id" = "RlJxlcfI";
            "file" = "Holy-Demonic [PvP]Pack[1.20.3-1.20.4].zip";
            "hash" = "sha512-bci0Po+h+D9PNbWO0U26eJkkls/fqwd6EUGIaI3Xe9C2YKsnVQxcGAW3IpUfAkP4fsstVujThovZ/1YnsgdUvg==";
        };
        _rP8gtCJ1 = {
            "id" = "rP8gtCJ1";
            "file" = "Holy-Demonic [PvP]Pack[1.20.5-1.20.6].zip";
            "hash" = "sha512-0FJGHI229CMDyMLY+bHpx4cJMbpjlLcKUbBTI7JzRF8E8zMbJlxssq1F/KIgV3jU85e5yEYtLD2UKMQGXlQQqQ==";
        };
        _JM76dtyA = {
            "id" = "JM76dtyA";
            "file" = "Holy-Demonic [PvP]Pack[1.21.0-1.21.1].zip";
            "hash" = "sha512-GE09iol7lmv5/y2PEsG4iRpgPK9LjqJCmbK19xZ4Gtk5DiX/SoaCZ5t2foNYK5Z3e/2tbpN/W2omaIVreJMVcg==";
        };
        _ctg49G5O = {
            "id" = "ctg49G5O";
            "file" = "Holy-Demonic [PvP]Pack[1.21.2-1.21.3].zip";
            "hash" = "sha512-3masc/M+UmTlVtevg12QIShhEB3f2+9g3I3qCMZY99xDnMHEk7jhq0Qx5QIqMYkJ9VXNl5nqZ0Ay2sILrZNV4w==";
        };
        _yObQR90G = {
            "id" = "yObQR90G";
            "file" = "Holy-Demonic [PvP]Pack[1.21.4].zip";
            "hash" = "sha512-8SiFv6IvMdEhZooQVlUGeOHuuFm5JQyUYbDU6521ttzN6wY6aJEWYa6XnheK+d8P7oBZ6fJXg8L3c3CSfQAm5g==";
        };
        _RiDoQ7Mj = {
            "id" = "RiDoQ7Mj";
            "file" = "Holy-Demonic [PvP]Pack[1.21.5].zip";
            "hash" = "sha512-a0UnT6YxxdCsAUafZNl+Lor7hS0A+IPKm0XOvyGD9IiidQS7WSHN6Xm3wSlX+241z6mqWeQPJhdflZqLI9WpnQ==";
        };
        _7P9Bcc9S = {
            "id" = "7P9Bcc9S";
            "file" = "Holy-Demonic [PvP]Pack[1.21.5][2].zip";
            "hash" = "sha512-pV2RKy/pdWkakZKbUQzqb4tZEKYfUj2OatKKQrbYkBBnULITo3+Om0wlGS/a2AJW8ClLgevdu20t3KfsQQPVyQ==";
        };
        _G2xDl4BN = {
            "id" = "G2xDl4BN";
            "file" = "Holy-Demonic [PvP]Pack[1.21.6].zip";
            "hash" = "sha512-O+VT0SOPLgFCqp6c1GLEHEnEAIMYZq5VgzXOhghnUlq15zYpY11ygxf1saNrjPsoNOR7MRISlQrpuYAO90Om5Q==";
        };
        _BWM6l63L = {
            "id" = "BWM6l63L";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-bq+ONPFLYxumShb2t9pWT1iC7HuVo/lazBFEmH3vR2bCYfaeIG5etRlTF8tBpOfXnxSwTs2D6S2ZazRXYYptxA==";
        };
        _mtFl6UdP = {
            "id" = "mtFl6UdP";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-6awCrFwCz2z4xiKlw9hZ5d2ZOAVk1w3ED2nNbHXPbXKDUzjmk/TEVnwftgWA0rSThaivjVBmLA94Ssp/xr7fdg==";
        };
        _lZPcm7fm = {
            "id" = "lZPcm7fm";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-C9tz8mS0q7hjEloVJJgYmZwXQjZTPvISC+ehJMNtHKQQG2RXvvMS7ZXf9wMjbxa3E+RaVtHFVl/Kdw29fBZ3hg==";
        };
        _EyCu318s = {
            "id" = "EyCu318s";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-hyVbf8hgu4BawkzryxQ4latHBwIugZd2YDQpSz02voF/vrmIPBRr7ZwBPLDFaTRRNI5s3hqfzvnY4iJGOSXkRw==";
        };
        _ccf1nVRE = {
            "id" = "ccf1nVRE";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.19.3].zip";
            "hash" = "sha512-A61oiNsj9vkU7/SwkvTeGq7dfYw7WWWg3ulXNmn0GePOnV8VJNOgVVtHG/2/JKUsvChNwsorXGrVCgCFuwcz8A==";
        };
        _idg7W5t9 = {
            "id" = "idg7W5t9";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.19.4].zip";
            "hash" = "sha512-lGTOsXg8cYOSGhe2yXSfU1i9/G29bKT+/1LhBfXl+feRFx/REjTCclnexMkbnCR6azVu6ZBukaapchzsdYjunQ==";
        };
        _I0ENjG4r = {
            "id" = "I0ENjG4r";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-YT3O2WaINI4+GKHQatphDCcU0rkzaFo1ReVi2HKikJ+w4AejhbU9TcZ71KmNguvOOyobFToMN7c7XiUmKCMrjQ==";
        };
        _lVejzI8e = {
            "id" = "lVejzI8e";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.20.2].zip";
            "hash" = "sha512-9rPwh9kWh/Gt5Da0+xP6a1EZPeq302BtQpyUSkCsiIeBz59TLksxOynp5RIwuN1NWnTYRluln+E24E50+v1xlg==";
        };
        _M0fm8ilk = {
            "id" = "M0fm8ilk";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-uuy2hAvRJeGSYFWr8pjmZohiWBMQPEqR+XHo06PtbVIOJrH9sZkFmLjEs1is9rR0Vy/MWcX/wyHRYWReUXOkog==";
        };
        _ILA62hDT = {
            "id" = "ILA62hDT";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-5yrM0Ryw6TWzQsLYdVfLEOJ4IYOTM6VmIsOU1xCz24oF8gBG3HIPGVk/pm/eIs1Md6OwTOBE27LODd4juekGvw==";
        };
        _rFIF0jUI = {
            "id" = "rFIF0jUI";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-EGD02T5BqDmbA7we7XXmrru+cZ3HkIBcXZAJ8rnZo2P8wpLYQ0OH34a+7bj7NC29Zcfrga0lDmvMagvhIUJZ+A==";
        };
        _HYTrZpt8 = {
            "id" = "HYTrZpt8";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-bqJZMIa6AeXwORU6GcrG0anZIf04s0/FDlBcA62hxKPKwCm3ZUrOLoI2B1BZfXQ1hSd/aAr5dwxmrchwzO+XAA==";
        };
        _zzLo2eTt = {
            "id" = "zzLo2eTt";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.21.4].zip";
            "hash" = "sha512-F6h0ANNL9OU7nl3NXpdnCzOde93JPAdg9S9/zqMDbeKPZH1QFt9IjggwBHIogo9G4omfGwz1y+iZ8E3jzRcr5g==";
        };
        _b2c4x607 = {
            "id" = "b2c4x607";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.21.5].zip";
            "hash" = "sha512-TLRh9rITjYkbRfQboJSYWToi49QjMWkFlldM0+sMAc9Vhz0M2tjdnK8t3ssNR+CbUMoLNetlJKlZpaV6xSXEQQ==";
        };
        _FtUowUKe = {
            "id" = "FtUowUKe";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.21.6].zip";
            "hash" = "sha512-RNitzRxKPxyBkRQLNI5kg5ORXzWc4qZ7ibcvvjcqebAahpzmzvqpeMmAxvcDgN3SbyqZ/3POmZZdM2lQfg6mIw==";
        };
        _YnvKz71f = {
            "id" = "YnvKz71f";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-miVB2bLA5E+i/Wfe3ezcKgfqlsOj9JRQLKLSG4irvfhzOqf1deZwnYeBsZ1Tj64hB3mnmXMVaQcIrGGHABJhjA==";
        };
        _nyTUMRAe = {
            "id" = "nyTUMRAe";
            "file" = "Holy-Demonic [PvP]Pack[2.0][1.21.9].zip";
            "hash" = "sha512-YXKppfNlmbwfzJEDTyUtNukReUB5yCN29BnKkXf8k8D2meQMsLfFFCEc6y4xRTfKpYF2l0DHHwUBZPpAhYDRBg==";
        };
        _y7Gh0O6C = {
            "id" = "y7Gh0O6C";
            "file" = "Holy-Demonic [PvP]Pack[2.1][1.21.9-1.21.10].zip";
            "hash" = "sha512-AJQwN5hajEI43ZE5oR7WbayYCtt5Hi+ApzyBpMAhkW+QVt/y7T8v31rl10RQtPKAfz1jnmtocQE86j/X1SYnww==";
        };
        _Q4r9kLN0 = {
            "id" = "Q4r9kLN0";
            "file" = "Holy-Demonic [PvP]Pack[2.1][1.21.11].zip";
            "hash" = "sha512-9pqGvMoatCCgcnpDDYQzjwqJXz3dGfvRoC/NFBwaw8MOys+iSILspPZLVBCXWPPY7I7oQ7oeaDIW5f2FbWgqdA==";
        };
        _ta9i8tcs = {
            "id" = "ta9i8tcs";
            "file" = "Holy-Demonic [PvP]Pack[2.1][26.1-26.1.2].zip";
            "hash" = "sha512-rarldbuMJe2Um0fgGtIJ/B/zkW+sWGfekrgLrruypelqGzo9N7U7akUzCXKE2GDpSDzoSm7G7k7ivyI1hIX/CA==";
        };
        _r1awDOza = {
            "id" = "r1awDOza";
            "file" = "Holy-Demonic [PvP]Pack[2.1][26.2].zip";
            "hash" = "sha512-cAOcjq154TA3JJG823Ah9JM5PzzViY1UZB59eBDsGIL5vavyWMB7/13Id91wEi/QeoTe8vf3SJ/B586VQEpR9Q==";
        };
    in {
        "nQTYcGwQ" = _nQTYcGwQ;
        "jltuHd96" = _jltuHd96;
        "Q2FKElwS" = _Q2FKElwS;
        "MZ3vuWOJ" = _MZ3vuWOJ;
        "CZUccavk" = _CZUccavk;
        "MZi9CnRi" = _MZi9CnRi;
        "aOhB8CVG" = _aOhB8CVG;
        "uLHqtfjS" = _uLHqtfjS;
        "RlJxlcfI" = _RlJxlcfI;
        "rP8gtCJ1" = _rP8gtCJ1;
        "JM76dtyA" = _JM76dtyA;
        "ctg49G5O" = _ctg49G5O;
        "yObQR90G" = _yObQR90G;
        "RiDoQ7Mj" = _RiDoQ7Mj;
        "7P9Bcc9S" = _7P9Bcc9S;
        "G2xDl4BN" = _G2xDl4BN;
        "BWM6l63L" = _BWM6l63L;
        "mtFl6UdP" = _mtFl6UdP;
        "lZPcm7fm" = _lZPcm7fm;
        "EyCu318s" = _EyCu318s;
        "ccf1nVRE" = _ccf1nVRE;
        "idg7W5t9" = _idg7W5t9;
        "I0ENjG4r" = _I0ENjG4r;
        "lVejzI8e" = _lVejzI8e;
        "M0fm8ilk" = _M0fm8ilk;
        "ILA62hDT" = _ILA62hDT;
        "rFIF0jUI" = _rFIF0jUI;
        "HYTrZpt8" = _HYTrZpt8;
        "zzLo2eTt" = _zzLo2eTt;
        "b2c4x607" = _b2c4x607;
        "FtUowUKe" = _FtUowUKe;
        "YnvKz71f" = _YnvKz71f;
        "nyTUMRAe" = _nyTUMRAe;
        "y7Gh0O6C" = _y7Gh0O6C;
        "Q4r9kLN0" = _Q4r9kLN0;
        "ta9i8tcs" = _ta9i8tcs;
        "r1awDOza" = _r1awDOza;
        "minecraft-1.16" = _BWM6l63L;
        "minecraft-1.16.1" = _BWM6l63L;
        "minecraft-1.16.2" = _BWM6l63L;
        "minecraft-1.16.3" = _BWM6l63L;
        "minecraft-1.16.4" = _BWM6l63L;
        "minecraft-1.16.5" = _BWM6l63L;
        "minecraft-1.17" = _mtFl6UdP;
        "minecraft-1.17.1" = _mtFl6UdP;
        "minecraft-1.18" = _lZPcm7fm;
        "minecraft-1.18.1" = _lZPcm7fm;
        "minecraft-1.18.2" = _lZPcm7fm;
        "minecraft-1.19" = _EyCu318s;
        "minecraft-1.19.1" = _EyCu318s;
        "minecraft-1.19.2" = _EyCu318s;
        "minecraft-1.19.3" = _ccf1nVRE;
        "minecraft-1.19.4" = _idg7W5t9;
        "minecraft-1.20" = _I0ENjG4r;
        "minecraft-1.20.1" = _I0ENjG4r;
        "minecraft-1.20.2" = _lVejzI8e;
        "minecraft-1.20.3" = _M0fm8ilk;
        "minecraft-1.20.4" = _M0fm8ilk;
        "minecraft-1.20.5" = _ILA62hDT;
        "minecraft-1.20.6" = _ILA62hDT;
        "minecraft-1.21" = _rFIF0jUI;
        "minecraft-1.21.1" = _rFIF0jUI;
        "minecraft-1.21.2" = _HYTrZpt8;
        "minecraft-1.21.3" = _HYTrZpt8;
        "minecraft-1.21.4" = _zzLo2eTt;
        "minecraft-1.21.5" = _b2c4x607;
        "minecraft-1.21.6" = _FtUowUKe;
        "minecraft-1.21.7" = _YnvKz71f;
        "minecraft-1.21.8" = _YnvKz71f;
        "minecraft-1.21.9" = _y7Gh0O6C;
        "minecraft-1.21.10" = _y7Gh0O6C;
        "minecraft-1.21.11" = _Q4r9kLN0;
        "minecraft-26.1" = _ta9i8tcs;
        "minecraft-26.1.1" = _ta9i8tcs;
        "minecraft-26.1.2" = _ta9i8tcs;
        "minecraft-26.2" = _r1awDOza;
        "default" = _r1awDOza;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "holy-demonic-pvp-pack";
        id = "M3L1TCLO";
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