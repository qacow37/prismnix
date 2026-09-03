{lib, callPackage, ...}:
let
    versions = (let
        _s3vuN7p0 = {
            "id" = "s3vuN7p0";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-YHE/kjVqG862Ghrcpz3C4oqSRzTx/AC/6J0DtZ8HRUfWrMz41D6YVPKaDAPD+pyEloMjpQAg4Nm+NX8p6TRUrg==";
        };
        _OwCZal1L = {
            "id" = "OwCZal1L";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-KcVzr8Fa4zRKYUI0QFKu5UzacBXguYDarZhF5srSfQn7O9lEraPe44YB1ns/EVbSRe9D/b96kt/QBxBxdfymkQ==";
        };
        _evdlvXRO = {
            "id" = "evdlvXRO";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-FojvLdBN5QNdyhAdITB5jcRfPlmTpnzIXVCN1wH0XE920rQBRfJUcMCugZL0XQOqrmEWGv8dwXefhugAMv2S2g==";
        };
        _d0g4rtF4 = {
            "id" = "d0g4rtF4";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-H2FWMhzPy+z6klqDsnh0Sex+3AXJDNWSRVnWcK6HBLHBdTyB/z6fkjflzOC/JS/b7BO3b9RYzfZgjAkfKhZafg==";
        };
        _uGKg3cmt = {
            "id" = "uGKg3cmt";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-bsrDFDJv+pwoLHHjbK6Mk/Nzy3tgumOV8jxTsMUII9avp7BBQvh5xUKk8Cc9pHPP5o0GfbUvotWwMcOsYe4gKA==";
        };
        _VFsHknyI = {
            "id" = "VFsHknyI";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-w/3BhSQei2dlo71aqdIYj6i4CNydTQZwCvo/kl14zkMw3pFxcVkbQh5KbJSTzViWHTI9h+xDquZE8hLNIaVupQ==";
        };
        _dsLRsBtg = {
            "id" = "dsLRsBtg";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-f6Y6a6tv9hDzHw5m2vKRW3CGBGZgjQzrP9fbKBWs/s8EP8qiMRroI9VJgqK/Dd8ERl13PORZjfqnztFpjLQdkQ==";
        };
        _Qu1bHuEL = {
            "id" = "Qu1bHuEL";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-UjlILtHBfjq8g1t+JAHMu1XBWykB9CVTfNXAFPhIltdyEGnHrf6kbwLDtQH+ztuUjeuPG88BL7vLBqYVKnojjg==";
        };
        _pjh4VAi9 = {
            "id" = "pjh4VAi9";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-DUTvP3ZSGLRodnbZFXP8dYmjTyR3HQ+b3ySRzXy/D9RvwxWlvxlQBlvFuGSWo/chQI1/Lm4+qOvno1l6a4jQlw==";
        };
        _mW5yEcgz = {
            "id" = "mW5yEcgz";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-TKJTgV2vvT6JazQmUdTS2RNdsjdzOHWCbvRC0gXBhZ9RNNlNmdKIB0k0/9SU+QThLf127DTPdGfrw5jEZ3cBkQ==";
        };
        _thVaOopH = {
            "id" = "thVaOopH";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-nY+JdSCEXUDuc3eW7nvJQxfZLTAd+jaF28r8zskLDK9vSzoJj0cavwVRb0GoPnHwTr93ULhhQnsVM6H0BjYI6g==";
        };
        _4utNfqAc = {
            "id" = "4utNfqAc";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-Ac3C54jdcz+Ph9xO+akeMz9SpySLY8XVm2GwNv1cgww5PlNqDF9f+9sldiqzN0jPJmzqicD0kkl7Q2zMrooi1g==";
        };
        _FDK6AuFp = {
            "id" = "FDK6AuFp";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-hHPbYXCFgs8ge+wjarsuBhvqf5HA+aonyk6SRgSiHRm15n4P7MZXiEqe8n8NLzYloLtnXjRC8J97Y5u8NZx0Bw==";
        };
        _DIbCrDKe = {
            "id" = "DIbCrDKe";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-JZ9FO73WWJet6IJgkVJ8ii/3IPXIx+16V5hLPKs9Q22WAEXiD1is6Vcq6bI03UVd5nV7+dKZ+RDCUvBngUKwlw==";
        };
        _UbkJBNfC = {
            "id" = "UbkJBNfC";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-9dG3r1E1eJpKK3O0kCS7/r/rGamzaqcBGFcvEO4A5mBrWvfuDYPFuVAwdlDZsvd77GZ119on+PPuGUyzQGMgPg==";
        };
        _rBadngO1 = {
            "id" = "rBadngO1";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-wG6X4C0IyJxI3g8NkSRqHVF9ac3JVdB4tOna5UfuqxNDz8Uy0vLtTxl8vXW/5q9E5zQg8DBTzQv9BkNlt0a68w==";
        };
        _NsFaoMU1 = {
            "id" = "NsFaoMU1";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-BIBhGiiMM/THaOYWLckfuenbUUjdpFcSJoWGwQxwRY4Wg/iuOuJY6nZCxvBvCmy0Ny8ilzeixH3AVAAl+L+V2A==";
        };
        _XaKLon86 = {
            "id" = "XaKLon86";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-UADg/V5TDlEP2vk+4cU6PkW1DCTJH3ldKcLkIu/A/snwx0ZN36rjU+BOQoK94L9LGlkUnPKRoNFx+fMFPnFodA==";
        };
        _XStrcoKx = {
            "id" = "XStrcoKx";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-w0C6UY5gqY9eOTLpoJGUfG6IGoLGpEpN8h3eGjXJgDS1bkXTQ2IoIe/4lhA/NiTth/+UJABUIlJ3aOcI39e0mg==";
        };
        _XsA8LGOi = {
            "id" = "XsA8LGOi";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-TH+bu5w2Lo0mhq2bmjxgnLlOaarbKbXu4T/D+0tcYRwDYKU1MXqVHlKLjfIsxaH7PXumS7HFjVMCcx/e5k+HMw==";
        };
        _n3RyIbAm = {
            "id" = "n3RyIbAm";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-Ag3KJ8L+KhXNcWUKcYfzLUHd0yjT5c7nVdjrHBTdtdipOyYFujw53MjHrckDSPJCjxhAnB4oNBLgufrHJzWRxw==";
        };
        _cOKgwW0w = {
            "id" = "cOKgwW0w";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-h/HFLw25rDGXaKm4gzxTfr2D+nnFVoQbJc0RsmgXOPMP7JLr9aQhs7f9OQ5TQz/o7YupXbAji/L8VEG5yPfQHA==";
        };
        _EuEsMOot = {
            "id" = "EuEsMOot";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-KxcEx1EERfKLhGevDGTq45KCVKnBzmcm+oLzMW/sjiA2Pmok/LtFN5vzIeboQDSyrgAUfmy/ZGLoGmTwysJlbA==";
        };
        _B0zH5Hgh = {
            "id" = "B0zH5Hgh";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-BanOWJiJGqoQoKau851RysktuMCqgkdh/i6WbQtBNVrOlvEAA5o6hfHLTNLnxRnR/53wDkCLZfUTzk8kvoHW2w==";
        };
        _liFQp9yi = {
            "id" = "liFQp9yi";
            "file" = "CommandPanels.jar";
            "hash" = "sha512-TCZiXu0ZowrS8GYEvewP/Nr8h1uBBK+cM5ynt5Rkv6PnlhpTkedQq7jlFH+mkM6+pdk5XU3ea/d/EsSDyFQf9Q==";
        };
    in {
        "s3vuN7p0" = _s3vuN7p0;
        "OwCZal1L" = _OwCZal1L;
        "evdlvXRO" = _evdlvXRO;
        "d0g4rtF4" = _d0g4rtF4;
        "uGKg3cmt" = _uGKg3cmt;
        "VFsHknyI" = _VFsHknyI;
        "dsLRsBtg" = _dsLRsBtg;
        "Qu1bHuEL" = _Qu1bHuEL;
        "pjh4VAi9" = _pjh4VAi9;
        "mW5yEcgz" = _mW5yEcgz;
        "thVaOopH" = _thVaOopH;
        "4utNfqAc" = _4utNfqAc;
        "FDK6AuFp" = _FDK6AuFp;
        "DIbCrDKe" = _DIbCrDKe;
        "UbkJBNfC" = _UbkJBNfC;
        "rBadngO1" = _rBadngO1;
        "NsFaoMU1" = _NsFaoMU1;
        "XaKLon86" = _XaKLon86;
        "XStrcoKx" = _XStrcoKx;
        "XsA8LGOi" = _XsA8LGOi;
        "n3RyIbAm" = _n3RyIbAm;
        "cOKgwW0w" = _cOKgwW0w;
        "EuEsMOot" = _EuEsMOot;
        "B0zH5Hgh" = _B0zH5Hgh;
        "liFQp9yi" = _liFQp9yi;
        "paper-1.21.8" = _XsA8LGOi;
        "paper-1.21.9" = _XsA8LGOi;
        "paper-1.21.10" = _XsA8LGOi;
        "paper-1.21.11" = _XsA8LGOi;
        "paper-26.1" = _liFQp9yi;
        "paper-26.1.1" = _liFQp9yi;
        "paper-26.1.2" = _liFQp9yi;
        "paper-1.21.4" = _B0zH5Hgh;
        "paper-26.2" = _liFQp9yi;
        "folia-1.21.8" = _XsA8LGOi;
        "folia-1.21.9" = _XsA8LGOi;
        "folia-1.21.10" = _XsA8LGOi;
        "folia-1.21.11" = _XsA8LGOi;
        "folia-26.1" = _liFQp9yi;
        "folia-26.1.1" = _liFQp9yi;
        "folia-26.1.2" = _liFQp9yi;
        "folia-1.21.4" = _B0zH5Hgh;
        "folia-26.2" = _liFQp9yi;
        "default" = _liFQp9yi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commandpanels";
        id = "towqcvHT";
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