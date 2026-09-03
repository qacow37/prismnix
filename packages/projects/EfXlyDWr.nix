{lib, callPackage, ...}:
let
    versions = (let
        _7faAza2s = {
            "id" = "7faAza2s";
            "file" = "wanteditems-1.0.0.jar";
            "hash" = "sha512-M0hgpVoXKWMI+dq7f8qmIH/dG3Dkvnnjx1ETJh1NKB4JV4cra6PUzVkR+0uEsmeUqpGGA2euX4UWrXpfHXsEBQ==";
        };
        _tN61pWOV = {
            "id" = "tN61pWOV";
            "file" = "wanteditems-1.1.0+1.6.0.jar";
            "hash" = "sha512-HywxMtxxxkMRUi9puNlu8LOIPGrArA5mWfIv2nst5+IkEhx81tCRDN3xCr+MgIAcvkLKqjV1Zl9t9fwc0GFZ0A==";
        };
        _onSmsnbH = {
            "id" = "onSmsnbH";
            "file" = "wanteditems-1.1.1+1.5.2.jar";
            "hash" = "sha512-C0YWkmUQ/ecZ0YjCfHpdGA9XTxyx2dESdD/IoCtmGJvvZkootX5pZ55Uw4BfQOEF1aInZf+7lKYPQMRbs/osRg==";
        };
        _PCKBBJyx = {
            "id" = "PCKBBJyx";
            "file" = "wanteditems-1.1.1+1.6.0.jar";
            "hash" = "sha512-uKJDZPHlIYdhgIpXAHpoPJUGzWBtmC4E9LZF8J+X+5bpoXhRERy8t8536HiQJ2EpNN43mEq7ZuYNJYTbFRB0cw==";
        };
        _AogUHAL9 = {
            "id" = "AogUHAL9";
            "file" = "wanteditems-1.1.2+1.5.2.jar";
            "hash" = "sha512-SHRFOADQi23SuhIPGTX4pXCYV9mamP+pMwRs8e4DzNfA659XTGBlKkZa3OkeFOX8WT5GZpbb0sh1BISqGGEhZw==";
        };
        _Nyxio7Ds = {
            "id" = "Nyxio7Ds";
            "file" = "wanteditems-1.1.2+1.6.1.jar";
            "hash" = "sha512-kCMD+Fq/cEt+/XmAoohsJNo4ohEA6pzwjOv7yanUbRZ1uIJOOrOYosa4z4tvNR8dNZJ2f8ItWw+PPBMZ04fqhw==";
        };
        _C06Xtc9x = {
            "id" = "C06Xtc9x";
            "file" = "wanteditems-1.1.3+1.5.2.jar";
            "hash" = "sha512-Aa463mKJ48oMAG7p2+CQ4DvAIOQlRocRMu4uYq27lhLKat6KmOzN7dyBAhLMjNKRCxFNfjxbInOPiWUuBr+Fxw==";
        };
        _qQQR59hw = {
            "id" = "qQQR59hw";
            "file" = "wanteditems-1.1.3+1.6.1.jar";
            "hash" = "sha512-++DloIqqsD4yHTRbBej7o9PyWvLVHGq4m3ffeUWH76h7y3nl56XWDn9CJw8PHirWQMt/4XtZ7YZI39LtpeJy5g==";
        };
        _Rdcz3fcK = {
            "id" = "Rdcz3fcK";
            "file" = "wanteditems-1.1.4+1.5.2.jar";
            "hash" = "sha512-NBF2itdy09Pzvh88dGHvHVVwy2Lv/9Oza9ru7dMU8699imcpzb477zaUrppyj9dRZaRgwfipZ9UVLfibrMJ9uw==";
        };
        _9BIk5vvs = {
            "id" = "9BIk5vvs";
            "file" = "wanteditems-1.1.4+1.6.1.jar";
            "hash" = "sha512-oA5xV5B3QFLCS4rI02Ts01lfNdKZiuCXtqyjKDDh8i/212gHe6dpo2LeF+NcQt2Z4CtKlMdccloqlE8wnJsFeg==";
        };
        _rrn9iNen = {
            "id" = "rrn9iNen";
            "file" = "wanteditems-1.1.4+1.6.1-hotfix.1.jar";
            "hash" = "sha512-q3v78vsxtILJzKVmUY8gLEW2Z6Rstvil9idKzTIwy0C31X9bWefc0UalfMtFMfFGdltQpqjmk0CT9kBsYawrmg==";
        };
        _SoHOipLO = {
            "id" = "SoHOipLO";
            "file" = "wanteditems-1.1.5+1.5.2.jar";
            "hash" = "sha512-FrZKTzKHHajRGen31gvn3YDfVFebWxOGpryrdBGXGyrWI6Kn+fJjyE8/bc9HbkixnRU3JbLJ+PDKJ3HGz1x8Vw==";
        };
        _3FvUk9A6 = {
            "id" = "3FvUk9A6";
            "file" = "wanteditems-1.1.5+1.6.1.jar";
            "hash" = "sha512-TZUcWa5NcVMqoacywEVT3tZZt6IMOQxatB+3ocuJcYsPBaF6b9qMiJVPeoZP6AGNneJOZutcGZqdcM+vQaoEFw==";
        };
        _wincdwyq = {
            "id" = "wincdwyq";
            "file" = "wanteditems-1.1.5+1.6.1+hotfix.1.jar";
            "hash" = "sha512-OiJ1xk+HWjQLScLEYUr7pZbwTwvySw/HMP9JdDZb69cSrvU91OCwXSSCYm7FE0hjEjzh/DDO1AIIb7fBQXqqGw==";
        };
        _ZnAgIWZX = {
            "id" = "ZnAgIWZX";
            "file" = "wanteditems-1.1.5+1.6.1+hotfix.2.jar";
            "hash" = "sha512-RoWr6QPI2i0pYMWLudArVBS+6dVtm1Ke8pyZrWNaUAza8yW/MQ3Bm9nzLW6xdAipQaK+AM/JQM+Pv4F4w3H3Fw==";
        };
        _Ja67MYcr = {
            "id" = "Ja67MYcr";
            "file" = "wanteditems-1.1.6+1.5.2.jar";
            "hash" = "sha512-gg2L1sg8EZlxoBnL0FChJu1iVMdnJlAmdAnC0R3AXZQoRL9mmlIECEKugTx+SU7gReDo2DH9CJgG+aKx8EGMNg==";
        };
        _c1WW69Rz = {
            "id" = "c1WW69Rz";
            "file" = "wanteditems-1.1.6+1.6.1.jar";
            "hash" = "sha512-bNThGMehXkC9Kv6IqUq5rKog3+JNctGCpxyfQs8bvlIR7hPG3KTa2gOe7dPkaP+lKrcRBrscphFXfhquo6oKVQ==";
        };
        _6TOdiSpO = {
            "id" = "6TOdiSpO";
            "file" = "wanteditems-1.1.6+1.6.1+hotfix.1.jar";
            "hash" = "sha512-dtqaxabOq0OLvF8OkDqgL9poAuLhyao2lWaFhsxWkXK+hV9at+BZHthCWF1P7937aUtHxLU23j0k0xR07VTNwA==";
        };
        _mgtNOqEY = {
            "id" = "mgtNOqEY";
            "file" = "wanteditems-1.1.6+1.7.0.jar";
            "hash" = "sha512-xkeEhMfVv/E7pCcauRg0BejHc/jRiFOG9zoDana5klAi+HmG7fugONFidTeht91XuUBcxJJi5cW8A2J57ht1HQ==";
        };
        _szJDJtfQ = {
            "id" = "szJDJtfQ";
            "file" = "wanteditems-1.1.7+1.5.2.jar";
            "hash" = "sha512-7ugJjSKCMLwpxFmsShCLop3PrEJXwBN0IS1tyhvhaBI7W6uMcCX3TBVvUMDCF2DxcyNkFZnlsGP1UTmXvOQ0dg==";
        };
        _QDktxmwm = {
            "id" = "QDktxmwm";
            "file" = "wanteditems-1.1.7+1.7.0.jar";
            "hash" = "sha512-FtR1uIR1CUdSEWNPlWHhJbN0ws1S2ZGQoU+wga6WHKdBN3jgkw9wrJEZjPeAf8TuRTIesznie1KROjPBHUMDQQ==";
        };
        _6qVH2ATx = {
            "id" = "6qVH2ATx";
            "file" = "wanteditems-1.1.7+1.7.1.jar";
            "hash" = "sha512-xGac0IPlsii6NLzdT2b6BslxDo6NjRPuk0lTJDfMUy77ubt4lpJ7ff9VdT1NzoebqtGh28D720ottZaeH1wOrw==";
        };
        _cG5yFBP9 = {
            "id" = "cG5yFBP9";
            "file" = "wanteditems-1.1.8+1.5.2.jar";
            "hash" = "sha512-7SRvd51pI829+8Tx3jdd5+t+QaQ5N9cOWM/nvaSEBQPjFcoEmv1mygXYx8S1G4qB3BCOSS/00Qf7pQrDN/E6vQ==";
        };
        _HK1UnAmB = {
            "id" = "HK1UnAmB";
            "file" = "wanteditems-1.1.8+1.7.1.jar";
            "hash" = "sha512-W9R4eb8y8yqqoC3wyK0+AKSiBpvkNwU4HbA+l94lh932pg+Hd8BJT4u86j/alPETwPNPom9fSnFDUj4R2TIx/g==";
        };
        _q28CH2mj = {
            "id" = "q28CH2mj";
            "file" = "wanteditems-1.1.8+1.7.2.jar";
            "hash" = "sha512-rfNuAR3EcGK9VUm7p77XuCExaCw1lu1DhVejBu5tr/11sh1XV7tQh1Pf2Uj79IcJzlZTXNmr85VOcgl2i8XKLw==";
        };
        _mtNyNxNY = {
            "id" = "mtNyNxNY";
            "file" = "wanteditems-1.1.9+1.5.2.jar";
            "hash" = "sha512-gVmEsRh9yiz2CGZbimXtKXnkWd/ihAERpfmfI4GKHISAQop3EmpXgxC8mBJqopHY1CQpyDkJ7iV9pt8B3S6dtg==";
        };
        _pbif1jcd = {
            "id" = "pbif1jcd";
            "file" = "wanteditems-1.1.9+1.7.3.jar";
            "hash" = "sha512-eC6r9u5D2qWEvvrd1tB/XLBerXIN+fdgS50FkZtJZVwekVk6zqE+qk1ExaWapP7ZZlyTLrl3YwXARyujKJLDGQ==";
        };
    in {
        "7faAza2s" = _7faAza2s;
        "tN61pWOV" = _tN61pWOV;
        "onSmsnbH" = _onSmsnbH;
        "PCKBBJyx" = _PCKBBJyx;
        "AogUHAL9" = _AogUHAL9;
        "Nyxio7Ds" = _Nyxio7Ds;
        "C06Xtc9x" = _C06Xtc9x;
        "qQQR59hw" = _qQQR59hw;
        "Rdcz3fcK" = _Rdcz3fcK;
        "9BIk5vvs" = _9BIk5vvs;
        "rrn9iNen" = _rrn9iNen;
        "SoHOipLO" = _SoHOipLO;
        "3FvUk9A6" = _3FvUk9A6;
        "wincdwyq" = _wincdwyq;
        "ZnAgIWZX" = _ZnAgIWZX;
        "Ja67MYcr" = _Ja67MYcr;
        "c1WW69Rz" = _c1WW69Rz;
        "6TOdiSpO" = _6TOdiSpO;
        "mgtNOqEY" = _mgtNOqEY;
        "szJDJtfQ" = _szJDJtfQ;
        "QDktxmwm" = _QDktxmwm;
        "6qVH2ATx" = _6qVH2ATx;
        "cG5yFBP9" = _cG5yFBP9;
        "HK1UnAmB" = _HK1UnAmB;
        "q28CH2mj" = _q28CH2mj;
        "mtNyNxNY" = _mtNyNxNY;
        "pbif1jcd" = _pbif1jcd;
        "fabric-1.20.1" = _mtNyNxNY;
        "fabric-1.21.1" = _pbif1jcd;
        "default" = _pbif1jcd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wanteditems";
        id = "EfXlyDWr";
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