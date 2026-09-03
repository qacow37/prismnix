{lib, callPackage, ...}:
let
    versions = (let
        _nNvqXAms = {
            "id" = "nNvqXAms";
            "file" = "Better_sleep.jar";
            "hash" = "sha512-DF6iZ5myRvPJrkXM6/XEkThASSUPDKSY5+yAvd12nfiiaUjpueQncogMw5Q/pn+olQYa41eIOLAyfeEoOTAQRw==";
        };
        _JfaVILRQ = {
            "id" = "JfaVILRQ";
            "file" = "More sleeps 1.19.4 - 1.1.jar";
            "hash" = "sha512-wJg0lH2dLXQeLxMsWfz8P5tyg7pJTKJ27m/hrUxmy0+4qXSjxR2STh01QEk5cmuo3+CrWSXuIn4+VBwGTLftdg==";
        };
        _Rx8FzyIa = {
            "id" = "Rx8FzyIa";
            "file" = "More sleeps 1.19.2 - 1.1.jar";
            "hash" = "sha512-9szt2ZT14S8gEl/hx5UfuJl3pRDg0xhqU6OqAkVo7NzYcXHBKlkUNP/Du7EtV0amDqzwMeOW4q8Biv/o029IqA==";
        };
        _HuW53Mbr = {
            "id" = "HuW53Mbr";
            "file" = "More sleeps - Fabric 1.19-1.19.4 - 1.1.jar";
            "hash" = "sha512-ZRI0sfn41gYbW/ECxK2/7Q8P9uVLBOK0oOPdF8e9U9DXKx6/duLt7pe4hOCt9PTwR/h+pi7p+eBl4ZXhSK2CkA==";
        };
        _9yi7LPJp = {
            "id" = "9yi7LPJp";
            "file" = "More sleeps 1.18.2 - 1.1.jar";
            "hash" = "sha512-T6IRx0PnZPLCPkMnTJbUYHAQ7yTWhTdHNVxfjT7roZrBNFmduPUH7pn7qiF4FWO7ygjmdjIDhgjF7c4fM2+dMA==";
        };
        _TT5g9VdI = {
            "id" = "TT5g9VdI";
            "file" = "More sleeps 1.16.5 - 1.1.jar";
            "hash" = "sha512-/9Wcy7opkSKlnaZZzFpYmE5VPurvINaVDeRG4nxD0dWzNzihdOl5Dw4+7qIV+M9+NbqL6IjJUfgYhIf9dBdWJw==";
        };
        _SJvaKVM8 = {
            "id" = "SJvaKVM8";
            "file" = "More sleeps 1.20.1 - 1.1.jar";
            "hash" = "sha512-ekzQmfWJ22p+D8i6CioSCdRUafNLKm6ifoOfwLaqtsO6xA55OpVz8JNcIfy2gCuduYuVp5bnmx+SHr5+gkc2cQ==";
        };
        _7nhOXUMs = {
            "id" = "7nhOXUMs";
            "file" = "More sleeps 1.16.5 - 1.2.jar";
            "hash" = "sha512-8CxxBryDGAIhg9QItiPFo4OEDM90CkUJrQ6vRui2iy31r/PRbJW2EKshMIUWbH+qCscLXtEgcKobwdxdU6jCyw==";
        };
        _ynjK8Dkl = {
            "id" = "ynjK8Dkl";
            "file" = "More sleeps 1.18.2 - 1.2.jar";
            "hash" = "sha512-1U2vmd2OXcYfZGJUe1K6hMyQ5e5McArv1hVkVj3IwSLJb0KsnCZz2jRAfGjfYGxZ7nRMMx1pBgTAQ+Asn7lgcw==";
        };
        _yTODBsXX = {
            "id" = "yTODBsXX";
            "file" = "More sleeps 1.19.2 - 1.2.jar";
            "hash" = "sha512-Tj40OGZDWWMWfZvb81lzH2dNhdprD7Ld4TnJVgcXmdIAlAft72mGljmVKxvkL5fL5LGyWU2p4GR0yF9wV5kL6Q==";
        };
        _FTTslkeR = {
            "id" = "FTTslkeR";
            "file" = "More sleeps 1.19.4 - 1.2.jar";
            "hash" = "sha512-PNaDw0gfO8m16OmOPUPme6/BrV2EcGPqsr5Hoid3Bwy62DypnZm6jCRV4cGR6wW8c4YYz/zlph0/hXHp+yIqdA==";
        };
        _9aRckuDw = {
            "id" = "9aRckuDw";
            "file" = "More sleeps 1.20.1 - 1.2.jar";
            "hash" = "sha512-vb02+uV2iThwKH3e9NtBLlZZbBKCqjoCISpgS31wMYhWzsJXWyRpM01hWkxyum7G2oKNz6SQTPb1ihmrA8hp8A==";
        };
        _75fptMj5 = {
            "id" = "75fptMj5";
            "file" = "More sleeps Fabric 1.20 - 1.2.jar";
            "hash" = "sha512-y4WgvwRw95s0uh7dBlWllQ02N7QIw+6tsYvTKsh4ZbbQ5TQEzLgoDfgzI9pME+AdHrrD8U7uc5MSqDVBu1ZxHg==";
        };
        _gx0Z2IJH = {
            "id" = "gx0Z2IJH";
            "file" = "More sleeps Fabric 1.18.2 - 1.2.jar";
            "hash" = "sha512-IeFxgHsFve5OGec8Ne/WAoHWCMmfUHXnac7omjDdq0piN1DbhpmrmvXj2WHXRF0/C27DA0AJNr0Nklxs0484qw==";
        };
        _aCKM2CXB = {
            "id" = "aCKM2CXB";
            "file" = "More sleeps 1.16.5 - 1.3.jar";
            "hash" = "sha512-MeZLiF3DWtmY34F0MX7YfNqHRJn7EkOKECYmAFLKutkPaCZLuQRy7o+3Y7qaIVpAadf60dKvN4gEvy55eBIA5g==";
        };
        _t9lRDLTh = {
            "id" = "t9lRDLTh";
            "file" = "More sleeps 1.18.2 - 1.3.jar";
            "hash" = "sha512-ugnm0IagOqxZWNUN8k1evP535cLecWozlQvDOoy5uoDAffhjCmZesG5ctnuijMcGRAQ1J9wuWxJ14tZ98iVOBQ==";
        };
        _IUC3inK9 = {
            "id" = "IUC3inK9";
            "file" = "More sleeps 1.19.2 - 1.3.jar";
            "hash" = "sha512-G/ck/BbeD6VX5FApXGBhRk3q2okWgJ5N4h1DCmrSFy08OaPoCbYWu9nDrSHP+o5ZDSIwRC3JfccaqXgWyCZOEw==";
        };
        _jyjh89SJ = {
            "id" = "jyjh89SJ";
            "file" = "More sleeps 1.19.4 - 1.3.jar";
            "hash" = "sha512-jnaUoFdnzkr//0vtN5d6cmYI+Vh982sdNhyyvFMu6G3IPJKwxwVzay88khe4KAi+FlxDGP2j3HRXFyKf4K//Dg==";
        };
        _p0fNpPqI = {
            "id" = "p0fNpPqI";
            "file" = "More sleeps 1.20.1 - 1.3.jar";
            "hash" = "sha512-YL87nTK9f2KbNaClk66M9z4YNQyVIOaE3CQYAK67f78QIfSCG92ajwMOfq4Hioy0LwXhAhYwQbrvgCuGmAQnTQ==";
        };
        _PXy6BbpX = {
            "id" = "PXy6BbpX";
            "file" = "More sleeps Fabric 1.18.2 - 1.3.jar";
            "hash" = "sha512-tBjix2T7LbROhxY++c2DsmsWbEDgnAyjdE9kSRPmsWn9nz7RsaltzQlSp1cOsgjjU+jxz6aZ2WxIaJTiYd3rjw==";
        };
        _4ANUGHyd = {
            "id" = "4ANUGHyd";
            "file" = "More sleeps Fabric 1.20 - 1.3.jar";
            "hash" = "sha512-sq898pGnC3icoGUGfAKFevaWBJE/EXnrwKGDWCDE8qySNZsaJjcVt5p4CNMcfuxHDb6kTf/4xsRs6y3OLa5Fkg==";
        };
        _yQAkHJg1 = {
            "id" = "yQAkHJg1";
            "file" = "sleepquality-2.0.0.jar";
            "hash" = "sha512-kB2Cdo373DbjOThbssj1bh3fWdiwpaeLYVjKWTcd9FIJVKAEFkYMb4uR2a8Nz5TI/OwqBGicNe6LipYkCse11A==";
        };
        _9xS0sftO = {
            "id" = "9xS0sftO";
            "file" = "sleepquality-2.0.1.jar";
            "hash" = "sha512-qzRqF4t+zm3JsU05dhwUfL2yMLCGvjcCIoecnNdVSxCwDsi71juwda4u8ULlXP3HJzuAbkVPdvpVEttYkmpDMA==";
        };
    in {
        "nNvqXAms" = _nNvqXAms;
        "JfaVILRQ" = _JfaVILRQ;
        "Rx8FzyIa" = _Rx8FzyIa;
        "HuW53Mbr" = _HuW53Mbr;
        "9yi7LPJp" = _9yi7LPJp;
        "TT5g9VdI" = _TT5g9VdI;
        "SJvaKVM8" = _SJvaKVM8;
        "7nhOXUMs" = _7nhOXUMs;
        "ynjK8Dkl" = _ynjK8Dkl;
        "yTODBsXX" = _yTODBsXX;
        "FTTslkeR" = _FTTslkeR;
        "9aRckuDw" = _9aRckuDw;
        "75fptMj5" = _75fptMj5;
        "gx0Z2IJH" = _gx0Z2IJH;
        "aCKM2CXB" = _aCKM2CXB;
        "t9lRDLTh" = _t9lRDLTh;
        "IUC3inK9" = _IUC3inK9;
        "jyjh89SJ" = _jyjh89SJ;
        "p0fNpPqI" = _p0fNpPqI;
        "PXy6BbpX" = _PXy6BbpX;
        "4ANUGHyd" = _4ANUGHyd;
        "yQAkHJg1" = _yQAkHJg1;
        "9xS0sftO" = _9xS0sftO;
        "forge-1.19.4" = _jyjh89SJ;
        "forge-1.19.2" = _IUC3inK9;
        "forge-1.18.2" = _t9lRDLTh;
        "forge-1.16.5" = _aCKM2CXB;
        "forge-1.20.1" = _p0fNpPqI;
        "fabric-1.19" = _HuW53Mbr;
        "fabric-1.19.1" = _HuW53Mbr;
        "fabric-1.19.2" = _HuW53Mbr;
        "fabric-1.19.3" = _HuW53Mbr;
        "fabric-1.19.4" = _HuW53Mbr;
        "fabric-1.20" = _4ANUGHyd;
        "fabric-1.20.1" = _4ANUGHyd;
        "fabric-1.20.2" = _4ANUGHyd;
        "fabric-1.20.3" = _4ANUGHyd;
        "fabric-1.20.4" = _4ANUGHyd;
        "fabric-1.18" = _PXy6BbpX;
        "fabric-1.18.1" = _PXy6BbpX;
        "fabric-1.18.2" = _PXy6BbpX;
        "neoforge-1.21.1" = _9xS0sftO;
        "default" = _9xS0sftO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepquality";
        id = "S8fvNvSw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}