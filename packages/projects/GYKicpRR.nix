{lib, callPackage, ...}:
let
    versions = (let
        _6j9bIygP = {
            "id" = "6j9bIygP";
            "file" = "Skonic-1.0.0.jar";
            "hash" = "sha512-Ag+fJten4BsJajxReSuw1OZ61QTgkL+F4ICTfwEaoxF5E6XCgGSBDhNDa5Rs7VxWPXNRxZBjU58MZ786wmUQ2w==";
        };
        _RywO9RMG = {
            "id" = "RywO9RMG";
            "file" = "Skonic-1.0.1.jar";
            "hash" = "sha512-TdwoBEPUA6kTgfvU77ReHTHlT29d+irpVft0QWQ3467hvrda1+JnE4TeDDSIEfKnMBxIDFiTUaty9V2w14C1Rw==";
        };
        _P3CKQNth = {
            "id" = "P3CKQNth";
            "file" = "Skonic-1.0.1dev01.jar";
            "hash" = "sha512-kcJyQwipBxU7CPI+vwQYIx9okQAk2O0FBp0q9hrvqXxyaMRPp9cNj3Iuhnh+OQDmYPam7yqxNo2NBqB9iwI/xQ==";
        };
        _rDtqrjKe = {
            "id" = "rDtqrjKe";
            "file" = "Skonic-1.0.2.jar";
            "hash" = "sha512-Xn/7SbTC0lDTsudIsoI6WbNLhqiFLFNBeRdKS3dc7gNN1QhTeYz9yn3DAVy+eycoKqXhShVvVXjn0rib5Zy/lA==";
        };
        _sajU8nFP = {
            "id" = "sajU8nFP";
            "file" = "Skonic-1.0.3.jar";
            "hash" = "sha512-bCxCAJHhng6Tp6OnWCfc5RL7VcbkIB/j1LnPiadiUSHb32AG27OtM6WUZmeCzaddjhvn3WCVaHjY2F5VQ0MxBg==";
        };
        _V6Jvfefv = {
            "id" = "V6Jvfefv";
            "file" = "Skonic-1.0.4.jar";
            "hash" = "sha512-70DDgDwgtRZoLBrq3giLtiEUJAQhZ5/PnaRH2sUQA+OCyTGthsjOEX9FmF/9+vbE085TW9cpNqn4ruZXeJ4ZjQ==";
        };
        _VhDnQHwt = {
            "id" = "VhDnQHwt";
            "file" = "Skonic-1.0.5.jar";
            "hash" = "sha512-fsVDrxszAhPSwqhmP5981ePRWvgjJ/LR8NUJuvGwdcXCujdHlcZDcoJh0cX/C2YyFa9tBQGIf5C1FGj0jK74zQ==";
        };
        _AyXQyYO3 = {
            "id" = "AyXQyYO3";
            "file" = "Skonic-1.0.6.jar";
            "hash" = "sha512-GuULNe/l6g5oxrIsM3cEtFF+n7EhAlqh3lTavJCdKRcwOSHMYat591SuhtYp/iIBgKg4+fAtccRyoYitbrjR5Q==";
        };
        _nxRaz20x = {
            "id" = "nxRaz20x";
            "file" = "Skonic-1.0.7.jar";
            "hash" = "sha512-wu9STOB9GPaoQz7BAWYAB+1ILJFqgG/ZAYMNrsYiT7g2ac8/qnx8PULv8YIuRkwnTONCnCKPnfTYvingIlqfPg==";
        };
        _Ey3sZrYh = {
            "id" = "Ey3sZrYh";
            "file" = "Skonic-1.1.jar";
            "hash" = "sha512-CcjgHVMEuQDIyBDGpoJrZCnZmHtVpZJ5yv78Fj8Jbu6etEmVNujLFrr9j8f1kyX04V0OG244SlgHxX6I4Yr7QQ==";
        };
        _rS5V9HxO = {
            "id" = "rS5V9HxO";
            "file" = "Skonic-1.2.jar";
            "hash" = "sha512-2OECfjf5Ha87MuyyL7uS7JLqF9INtwNQz/9ggRedg92gOK19kUdSQuzvpBs3oD8w21i5EWF6cS0+j0EIfipaIw==";
        };
        _x1jpDwYf = {
            "id" = "x1jpDwYf";
            "file" = "Skonic-1.2.1-b1.jar";
            "hash" = "sha512-LerK35ibgpydbRaa3DOVDNp2X0Stqel433Y0uPC7JJHG8Oq53FVBEdiCZ2QUSEQesX34DVqkt55mqldHQnWTDw==";
        };
        _8wfRlyIp = {
            "id" = "8wfRlyIp";
            "file" = "Skonic-1.2.1-b2.jar";
            "hash" = "sha512-8P10naD/a6wSg5VbP4GSQGqXVi4AVQ+sP2qn9P7ySiF/iN+Z+ckN3jIGY0Ph9bcWxdQZOG6SJJGBjz0YXWYnYQ==";
        };
        _ITmiv8ws = {
            "id" = "ITmiv8ws";
            "file" = "Skonic-1.2.1-b3.jar";
            "hash" = "sha512-870F/xoTGcXQHGQnqqoAafmBRlf9WbFqEWKH6l7bKwoxDxCg6WsQmOuz6GZPJFEdiwqWeTCkEIvYBROJEEMRHQ==";
        };
        _vZG8q9bW = {
            "id" = "vZG8q9bW";
            "file" = "Skonic-1.2.1.jar";
            "hash" = "sha512-GDOKu2r0toQrI/AAqrxbfKuyxpk857GKU0uKS19qYAnncN1JSFHWfDYRNGn05pTCCTh4tPtzgqNWmU7YFNZC0g==";
        };
        _MB2fJzGu = {
            "id" = "MB2fJzGu";
            "file" = "Skonic-1.2.2-b1.jar";
            "hash" = "sha512-CmUpdxwxks93SDS4YJgOJ7RKRP3rVMrSzD1gjXp7eOPkscRldPsvqNtEZxU4b1OWje7mBek0mUzAocG+fHbfwQ==";
        };
        _lbycbggC = {
            "id" = "lbycbggC";
            "file" = "Skonic-1.2.2.jar";
            "hash" = "sha512-Fjh4468piNLPx24ubDQ5oIFy23XEbwuGb11PNqu6YusdOOXu5coBGKBR9QnUlhtqkXkLwp9Q9zu3cR90q+IZVA==";
        };
        _CJuydi8g = {
            "id" = "CJuydi8g";
            "file" = "Skonic-1.2.3-b1.jar";
            "hash" = "sha512-5flD7cPbsNei+zeIY6LE/Eml4KoqEC79h+lB/pRt1FMaJbzb88cqi7WcNia4pChnMZPHqf9xNGOh2kfTR7kxZg==";
        };
        _dTau9edS = {
            "id" = "dTau9edS";
            "file" = "Skonic-1.2.3.jar";
            "hash" = "sha512-QAQN6wvkbsBk/6hpT+5xPAKmCVLjRp5dZi3UDOHwlj6XQ/oT5tiNvMFzua1fMDzYl5tN6+GTktxzIzDKX+GCPw==";
        };
        _rOonM88q = {
            "id" = "rOonM88q";
            "file" = "Skonic-1.2.4-b1.jar";
            "hash" = "sha512-ZkSX1dp6s9vzxfVbQ4DdVPPdB1cmyy+9WAaViMr0LiPaTwrSEqvzk25h9VwcXbRiPnCmxLd4pTQIHbo4gBLpAQ==";
        };
        _xoq2tl8J = {
            "id" = "xoq2tl8J";
            "file" = "Skonic-1.2.4.jar";
            "hash" = "sha512-L33vKkM7/UGl3NDYoOr1W2Mi+eNFXrk52G75BdfB9I6naASqAhvISYigul4ngQbl6YR55xD32pAkpLZEojQ9gQ==";
        };
        _1HKTKQlV = {
            "id" = "1HKTKQlV";
            "file" = "Skonic-1.2.5.jar";
            "hash" = "sha512-u1p9C/IHGrsl7ZpSASu1aVYp6wRXC5uWKRtXA+ONkAKev3NUs60QW4IOEaQoyFbB1z+96fqpKHYET5yPiyP6lw==";
        };
        _qIGlObRN = {
            "id" = "qIGlObRN";
            "file" = "Skonic-1.2.6.jar";
            "hash" = "sha512-KCPczlFsI+S0CUIwHOyzuNsbZiHB9Y3DD2F1Q21aKTKvWeyK8xUfkfxtkWo5D5QvgKDErJMOG/YVdDdTWRuFoQ==";
        };
        _StFsLbgy = {
            "id" = "StFsLbgy";
            "file" = "Skonic-1.2.7.jar";
            "hash" = "sha512-NvBbKJasKkdhtGweUsiasSUQxAyNQ91fTQNKmySdaJ0bmU6AcV0tvFXVB69hKf746g5t/LXlywF7+AeSXKLwJg==";
        };
        _HIkfXXhQ = {
            "id" = "HIkfXXhQ";
            "file" = "Skonic-1.2.8.jar";
            "hash" = "sha512-FkbRM6FyV8nKzJ2OJPAYlhM1xPhiTphHoNPWSx1qAOmExTr+DZlS2KvDivwhRT9qCnG4V6HySlsb4MShX29WyQ==";
        };
        _QwJcLJAr = {
            "id" = "QwJcLJAr";
            "file" = "Skonic-1.2.8-b1.jar";
            "hash" = "sha512-aGfnayCvqi0//bLTYo5G6xQogIZjgAPaHY0HGr4WeRFNnvPJQi395uy2owl3I3S1Zbdio+XyZe8ObZPr20XgiA==";
        };
    in {
        "6j9bIygP" = _6j9bIygP;
        "RywO9RMG" = _RywO9RMG;
        "P3CKQNth" = _P3CKQNth;
        "rDtqrjKe" = _rDtqrjKe;
        "sajU8nFP" = _sajU8nFP;
        "V6Jvfefv" = _V6Jvfefv;
        "VhDnQHwt" = _VhDnQHwt;
        "AyXQyYO3" = _AyXQyYO3;
        "nxRaz20x" = _nxRaz20x;
        "Ey3sZrYh" = _Ey3sZrYh;
        "rS5V9HxO" = _rS5V9HxO;
        "x1jpDwYf" = _x1jpDwYf;
        "8wfRlyIp" = _8wfRlyIp;
        "ITmiv8ws" = _ITmiv8ws;
        "vZG8q9bW" = _vZG8q9bW;
        "MB2fJzGu" = _MB2fJzGu;
        "lbycbggC" = _lbycbggC;
        "CJuydi8g" = _CJuydi8g;
        "dTau9edS" = _dTau9edS;
        "rOonM88q" = _rOonM88q;
        "xoq2tl8J" = _xoq2tl8J;
        "1HKTKQlV" = _1HKTKQlV;
        "qIGlObRN" = _qIGlObRN;
        "StFsLbgy" = _StFsLbgy;
        "HIkfXXhQ" = _HIkfXXhQ;
        "QwJcLJAr" = _QwJcLJAr;
        "paper-1.18" = _V6Jvfefv;
        "paper-1.18.1" = _V6Jvfefv;
        "paper-1.18.2" = _V6Jvfefv;
        "paper-1.19" = _HIkfXXhQ;
        "paper-1.19.1" = _HIkfXXhQ;
        "paper-1.19.2" = _HIkfXXhQ;
        "paper-1.19.3" = _HIkfXXhQ;
        "paper-1.19.4" = _HIkfXXhQ;
        "paper-1.20" = _HIkfXXhQ;
        "paper-1.20.1" = _HIkfXXhQ;
        "paper-1.20.2" = _HIkfXXhQ;
        "paper-1.20.3" = _HIkfXXhQ;
        "paper-1.20.4" = _HIkfXXhQ;
        "paper-1.20.5" = _HIkfXXhQ;
        "paper-1.20.6" = _HIkfXXhQ;
        "paper-1.21" = _QwJcLJAr;
        "paper-1.21.1" = _QwJcLJAr;
        "paper-1.21.2" = _QwJcLJAr;
        "paper-1.21.3" = _QwJcLJAr;
        "paper-1.21.4" = _QwJcLJAr;
        "paper-1.21.5" = _QwJcLJAr;
        "paper-1.21.6" = _QwJcLJAr;
        "paper-1.21.7" = _QwJcLJAr;
        "paper-1.21.8" = _QwJcLJAr;
        "paper-1.21.9" = _QwJcLJAr;
        "paper-1.21.10" = _QwJcLJAr;
        "paper-1.21.11" = _QwJcLJAr;
        "paper-26.1" = _QwJcLJAr;
        "paper-26.1.1" = _QwJcLJAr;
        "paper-26.1.2" = _QwJcLJAr;
        "paper-26.2" = _QwJcLJAr;
        "spigot-1.18" = _V6Jvfefv;
        "spigot-1.18.1" = _V6Jvfefv;
        "spigot-1.18.2" = _V6Jvfefv;
        "spigot-1.19" = _HIkfXXhQ;
        "spigot-1.19.1" = _HIkfXXhQ;
        "spigot-1.19.2" = _HIkfXXhQ;
        "spigot-1.19.3" = _HIkfXXhQ;
        "spigot-1.19.4" = _HIkfXXhQ;
        "spigot-1.20" = _HIkfXXhQ;
        "spigot-1.20.1" = _HIkfXXhQ;
        "spigot-1.20.2" = _HIkfXXhQ;
        "spigot-1.20.3" = _HIkfXXhQ;
        "spigot-1.20.4" = _HIkfXXhQ;
        "spigot-1.20.5" = _HIkfXXhQ;
        "spigot-1.20.6" = _HIkfXXhQ;
        "spigot-1.21" = _QwJcLJAr;
        "spigot-1.21.1" = _QwJcLJAr;
        "spigot-1.21.2" = _QwJcLJAr;
        "spigot-1.21.3" = _QwJcLJAr;
        "spigot-1.21.4" = _QwJcLJAr;
        "spigot-1.21.5" = _QwJcLJAr;
        "spigot-1.21.6" = _QwJcLJAr;
        "spigot-1.21.7" = _QwJcLJAr;
        "spigot-1.21.8" = _QwJcLJAr;
        "spigot-1.21.9" = _QwJcLJAr;
        "spigot-1.21.10" = _QwJcLJAr;
        "spigot-1.21.11" = _QwJcLJAr;
        "spigot-26.1" = _QwJcLJAr;
        "spigot-26.1.1" = _QwJcLJAr;
        "spigot-26.1.2" = _QwJcLJAr;
        "spigot-26.2" = _QwJcLJAr;
        "purpur-1.19" = _HIkfXXhQ;
        "purpur-1.19.1" = _HIkfXXhQ;
        "purpur-1.19.2" = _HIkfXXhQ;
        "purpur-1.19.3" = _HIkfXXhQ;
        "purpur-1.19.4" = _HIkfXXhQ;
        "purpur-1.20" = _HIkfXXhQ;
        "purpur-1.20.1" = _HIkfXXhQ;
        "purpur-1.20.2" = _HIkfXXhQ;
        "purpur-1.20.3" = _HIkfXXhQ;
        "purpur-1.20.4" = _HIkfXXhQ;
        "purpur-1.20.5" = _HIkfXXhQ;
        "purpur-1.20.6" = _HIkfXXhQ;
        "purpur-1.21" = _QwJcLJAr;
        "purpur-1.21.1" = _QwJcLJAr;
        "purpur-1.21.2" = _QwJcLJAr;
        "purpur-1.21.3" = _QwJcLJAr;
        "purpur-1.21.4" = _QwJcLJAr;
        "purpur-1.21.5" = _QwJcLJAr;
        "purpur-1.21.6" = _QwJcLJAr;
        "purpur-1.21.7" = _QwJcLJAr;
        "purpur-1.21.8" = _QwJcLJAr;
        "purpur-1.21.9" = _QwJcLJAr;
        "purpur-1.21.10" = _QwJcLJAr;
        "purpur-1.21.11" = _QwJcLJAr;
        "purpur-26.1" = _QwJcLJAr;
        "purpur-26.1.1" = _QwJcLJAr;
        "purpur-26.1.2" = _QwJcLJAr;
        "purpur-26.2" = _QwJcLJAr;
        "bukkit-1.19" = _HIkfXXhQ;
        "bukkit-1.19.1" = _HIkfXXhQ;
        "bukkit-1.19.2" = _HIkfXXhQ;
        "bukkit-1.19.3" = _HIkfXXhQ;
        "bukkit-1.19.4" = _HIkfXXhQ;
        "bukkit-1.20" = _HIkfXXhQ;
        "bukkit-1.20.1" = _HIkfXXhQ;
        "bukkit-1.20.2" = _HIkfXXhQ;
        "bukkit-1.20.3" = _HIkfXXhQ;
        "bukkit-1.20.4" = _HIkfXXhQ;
        "bukkit-1.20.5" = _HIkfXXhQ;
        "bukkit-1.20.6" = _HIkfXXhQ;
        "bukkit-1.21" = _QwJcLJAr;
        "bukkit-1.21.1" = _QwJcLJAr;
        "bukkit-1.21.2" = _QwJcLJAr;
        "bukkit-1.21.3" = _QwJcLJAr;
        "bukkit-1.21.4" = _QwJcLJAr;
        "bukkit-1.21.5" = _QwJcLJAr;
        "bukkit-1.21.6" = _QwJcLJAr;
        "bukkit-1.21.7" = _QwJcLJAr;
        "bukkit-1.21.8" = _QwJcLJAr;
        "bukkit-1.21.9" = _QwJcLJAr;
        "bukkit-1.21.10" = _QwJcLJAr;
        "bukkit-1.21.11" = _QwJcLJAr;
        "bukkit-26.1" = _QwJcLJAr;
        "bukkit-26.1.1" = _QwJcLJAr;
        "bukkit-26.1.2" = _QwJcLJAr;
        "bukkit-26.2" = _QwJcLJAr;
        "default" = _QwJcLJAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skonic";
        id = "GYKicpRR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}