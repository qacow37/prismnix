{lib, callPackage, ...}:
let
    versions = (let
        _PptNooDr = {
            "id" = "PptNooDr";
            "file" = "atmospheric-fauna-0.1.0-alpha+1.21.11.jar";
            "hash" = "sha512-oYrzXhHt87BL5AUgsd/nfFcXfS0rQHdGCPvAHJOsuuI76ybRMGecLZ7Yuq1u9HLs55HdCpv98o9zo6qO991iOA==";
        };
        _WTuzM6xS = {
            "id" = "WTuzM6xS";
            "file" = "atmospheric-fauna-0.1.0+1.21.11.jar";
            "hash" = "sha512-70KfMu0yq+ShKxbimd5wG7GKEpD936u6zE6qN+nzQwN3mCHytUAtmC4Pr9a9fRDgeh4JCKI19yLWdQEK3mAz6Q==";
        };
        _32XxiF7n = {
            "id" = "32XxiF7n";
            "file" = "atmospheric-fauna-0.2.0+1.21.11.jar";
            "hash" = "sha512-mXeFun5dvcvS1E/xsqpWpW0Kp8UoUraVZzYa26/UlHejgGufQ3Y/r1rF6auE/w93DrA8vRuwyqfOXiuTEGQ/2A==";
        };
        _hzLWe5sk = {
            "id" = "hzLWe5sk";
            "file" = "atmospheric-fauna-0.2.1+1.21.11.jar";
            "hash" = "sha512-JCMnyBjQD3IUAUtAt+x1Movz/jiLH0//DJ+pJ5xM7hwTm3/hBOqj/sNMOWNtvc8QvDktFj7e0fxfzWBv9F6t0A==";
        };
        _9P82Zrmu = {
            "id" = "9P82Zrmu";
            "file" = "atmospheric-fauna-0.2.2+1.21.11.jar";
            "hash" = "sha512-vqCycSA3RVuQxyj5q3SHhaXIyDTIJpsLrrNlA2WSXuMsdNLt9XYu7F2OnNa2MTZBjM12TqeNXaxI5rvWSsDcEA==";
        };
        _XlMUptSO = {
            "id" = "XlMUptSO";
            "file" = "atmospheric-fauna-0.2.3+26.1.jar";
            "hash" = "sha512-BoQT574T20iMfelzfrgdofcW6Lza2Ha2CuNrdMm7Bkt0k5PBwCALFFyH0xxYxWuoPpcDK2LHllQEQ/zXYkpX8w==";
        };
        _TQmU4F1f = {
            "id" = "TQmU4F1f";
            "file" = "atmospheric-fauna-0.2.3+1.21.11.jar";
            "hash" = "sha512-464blN3EdgfEZD9rTERmD9xFKAik4kl0AXSs0x5CELudQ3HG30PRZdnqgZ8vcU4bnZWGlqeCxiYYUWrUNdId1g==";
        };
        _HUljR95F = {
            "id" = "HUljR95F";
            "file" = "atmospheric-fauna-0.3.0+26.1-26.1.2.jar";
            "hash" = "sha512-fDLySSevC7HCjI/lx+ohWza7CVvhtmyr4qaco5se1n/ikD1qButiytsnjAvZ4VFUsuLt/lnuHh9uLhC6JO0usQ==";
        };
        _VOWhjtTY = {
            "id" = "VOWhjtTY";
            "file" = "atmospheric-fauna-0.3.0+26.2.jar";
            "hash" = "sha512-TuSl1tW1Ta8/tQ+dBtbNu1xCBDVAcKKgTuF2dqzHDlLhLXqyHpujbJ0FDpcrhxnXw9qWSx3O4Aug/OYj7jQ8pw==";
        };
        _aOINv1Xs = {
            "id" = "aOINv1Xs";
            "file" = "atmospheric-fauna-0.4.0+1.21.jar";
            "hash" = "sha512-+kxJwuFSdd31UBrejzaIoP9rP+kB5OIAo5gLYu8UWd44iyB9GpMuOawDCgmWjfdZWia2qOxE2++0umbczLDSFg==";
        };
        _brf8Ubhd = {
            "id" = "brf8Ubhd";
            "file" = "atmospheric-fauna-0.4.0+1.21.2.jar";
            "hash" = "sha512-sB+iuTxstbTIrHnwE8cXqyoGY2fXn1U7s7wSoQ47GpvzNn2r6CSLJa9SxRrrqXU2J/SYfmHVPTy5/AxjjReDbw==";
        };
        _Cwhgrso5 = {
            "id" = "Cwhgrso5";
            "file" = "atmospheric-fauna-0.4.0+1.21.4.jar";
            "hash" = "sha512-jBavudCu8tC3l4L9cfLjKR9jsMdfaUK+0FR6cFY63+DoWLQonImSIzScaikDa1QJ8lmOaMdcEpMi7TrD3MxLtQ==";
        };
        _C1q56GKS = {
            "id" = "C1q56GKS";
            "file" = "atmospheric-fauna-0.4.0+1.21.5.jar";
            "hash" = "sha512-rqwhMAI/+ISxsDfWB8+Kosqvxon1dJ63sbd/jhp9qcn34noDPQy04s0mgeuG4ZjvXZP2QGek/PEjdaTyaf1ryg==";
        };
        _85J1ZZgl = {
            "id" = "85J1ZZgl";
            "file" = "atmospheric-fauna-0.4.0+1.21.6.jar";
            "hash" = "sha512-/sAdTcXboxt8atqWpQaEqB1b39/KTTK69K0+qfL1PU3lq6tStglCvhj3uFNdz4jdAAnQhm31v0XK6beYUFeo0A==";
        };
        _Hg7cpeZB = {
            "id" = "Hg7cpeZB";
            "file" = "atmospheric-fauna-0.4.0+1.21.9.jar";
            "hash" = "sha512-dNI2lDhq2vrfF8OS8a9zxn2ZRN9Dvj/Qr4e5FlBueM8k05JqxSbSGa5PvGHCTfEJw11E8p6IaVkIelJwwlbCxQ==";
        };
        _Q07L4Huv = {
            "id" = "Q07L4Huv";
            "file" = "atmospheric-fauna-0.4.0+1.21.11.jar";
            "hash" = "sha512-5r/z8lwbvnoxNXEn9kN4BiN/Nuu031gvOfNeRmheRs7YLRnUbgPUO4M6uI/WrFiAjsbHXLX25yee90u5w9WQ/g==";
        };
        _y73cb0Up = {
            "id" = "y73cb0Up";
            "file" = "atmospheric-fauna-0.4.0+26.1.jar";
            "hash" = "sha512-XOvttYgaQvcOd86I6XnNWwSMr3o1Mz7u3N5/MCwKu1Sm+Ebt+0jhqTP8530yl/ePFXPpgCecHLh+Lp+p7q8Eww==";
        };
        _9RoYVDtS = {
            "id" = "9RoYVDtS";
            "file" = "atmospheric-fauna-0.4.0+26.2.jar";
            "hash" = "sha512-eS4rQSKUUvGHzEt1sVkrw9mr7ZSYIMCjQ9wHAaK/mI8dCjFk8DyTtILlAkhXAy68STDyKhPdsY/yKeNpPgd3sA==";
        };
        _Spo8dbMO = {
            "id" = "Spo8dbMO";
            "file" = "atmospheric-fauna-0.5.0+1.21.jar";
            "hash" = "sha512-v6Ghg52xrGPG52Zk0TpvjWJH5e+XMowdC/TOvGcLU5sN4IEH24h5HnNRYeHZigdw9fDT5PTVv+D4QNLSIr5Pvw==";
        };
        _C6iru6Ia = {
            "id" = "C6iru6Ia";
            "file" = "atmospheric-fauna-0.5.0+1.21.2.jar";
            "hash" = "sha512-uNfwdzc4VbP2ldLjdfDnexYFVdx0Cd6VH3gQsmsFFiLnUCQt1wvqDW1XakI2khEn3NMuo7P15YuCmW8SqjHEJw==";
        };
        _etfCgJ7w = {
            "id" = "etfCgJ7w";
            "file" = "atmospheric-fauna-0.5.0+1.21.4.jar";
            "hash" = "sha512-U6RfTOy/qy1c4omEC26iVr2Tiv5HFqb3T+Pj24CWQTosQ4jqY0Z8w1I4D/38ipHcZldaQ+wvFQyzcgRGlMAMgw==";
        };
        _o6IDzTF2 = {
            "id" = "o6IDzTF2";
            "file" = "atmospheric-fauna-0.5.0+1.21.5.jar";
            "hash" = "sha512-qbGpQ46q918pqJMkc3N27DRJ5VdXQGs8svbzEnysPAarKDXtsqiAjQrKjjauTdX4JvnZoD5uLTGz0O1lGvOXKg==";
        };
        _mjZrX1y0 = {
            "id" = "mjZrX1y0";
            "file" = "atmospheric-fauna-0.5.0+1.21.6.jar";
            "hash" = "sha512-Zezhwg5RAnqFIIBd6Wgy7cLXFRPc04Yr3J5WAjSyAi+KKAxRHBD+QyDTa+mxd/O3dd2Ke84Xr3Bo9OMGYwWeeA==";
        };
        _aGa2nZMn = {
            "id" = "aGa2nZMn";
            "file" = "atmospheric-fauna-0.5.0+1.21.9.jar";
            "hash" = "sha512-SEpsnhs+Qiv23uoVtAAVK4AU4pvK3VK5Ubf1ODktWJQIRvrEhdrDgKbIoPu18hUlA+rcJSUUvf0taGHKUotRcg==";
        };
        _2WHXHsi6 = {
            "id" = "2WHXHsi6";
            "file" = "atmospheric-fauna-0.5.0+1.21.11.jar";
            "hash" = "sha512-/ymxTqs9FwQBqqCYkbtBNONS+xYGZtJhJLr3ufBGLSOkLMqGen7EC6NlabymwD0bxLQcwuySU8FNtS19rlOPAw==";
        };
        _Z8rGyZ6U = {
            "id" = "Z8rGyZ6U";
            "file" = "atmospheric-fauna-0.5.0+26.1.jar";
            "hash" = "sha512-en6QDtrXLNhYihc4LqOPjBa/bme+tfPlYP3V2fiL1KEwbkr2bzw38QzwcynTEKr83DAepwcMfs4w6GY5bChIFw==";
        };
        _nLLQPcVQ = {
            "id" = "nLLQPcVQ";
            "file" = "atmospheric-fauna-0.5.0+26.2.jar";
            "hash" = "sha512-S9WtjjOm2/Gk3U68PAoI2Hfmxn7vNJO6v34qbGN64vvhm7ezAZ7FapkdvMvVVfZ+Xb4q0k9ONno6TPyuIp5aJw==";
        };
        _m4E3YdvX = {
            "id" = "m4E3YdvX";
            "file" = "atmospheric-fauna-0.5.1+1.21.jar";
            "hash" = "sha512-DAUYMMCVgD6VR+hsiQf+wzVPy3lweTqD4FEELSdzqOBYNbEqsTnVhUnyCVXR14eOwCfCRVm3/+AJcoeBjz3K5Q==";
        };
        _6eMGWv5h = {
            "id" = "6eMGWv5h";
            "file" = "atmospheric-fauna-0.5.1+1.21.2.jar";
            "hash" = "sha512-J2t01NEWXQ7dNY7BmB0aBUOfu0EHULqtBB/O0C90k0bW6ssMamse775A4OtgwJbjYSnMkFcHBDgbOSAFIjVuCw==";
        };
        _FjZFaBDV = {
            "id" = "FjZFaBDV";
            "file" = "atmospheric-fauna-0.5.1+1.21.4.jar";
            "hash" = "sha512-ZqkGXELfxt0e7vEbkX/LkKJnyq49IOjUnfP76OcDX5vJnsSoWeM2V9EQAvZI/MDGL/RcxsZk0wI+0Pm8kk1RgQ==";
        };
        _rooqWOoO = {
            "id" = "rooqWOoO";
            "file" = "atmospheric-fauna-0.5.1+1.21.5.jar";
            "hash" = "sha512-HQwKWkNwt66DZDLKn/ydoto04qryjwZS6O8a+wwloMz6YkQx2Pje2kRFFQe41CFN0MCmUjJNg/T4VJ5SC1+ZZA==";
        };
        _NZifqb7q = {
            "id" = "NZifqb7q";
            "file" = "atmospheric-fauna-0.5.1+1.21.6.jar";
            "hash" = "sha512-oz+vwf2o0kTdymIAc6b7oB6VW8p42JVCkU89qz5seP6/lErcvVGj6f9A35pXJlL2XNPkM6fx30nL4xPz7qpiWw==";
        };
        _Al3nTeTw = {
            "id" = "Al3nTeTw";
            "file" = "atmospheric-fauna-0.5.1+1.21.9.jar";
            "hash" = "sha512-3wu7HXlGQU5Ku0IjGj8TekOkaNjX4J4r+MvpylDb5YaISi5gPI7HHnDw4yG3gnjvHxppePbn2v1jcuu64IhCmg==";
        };
        _h3v9yUFy = {
            "id" = "h3v9yUFy";
            "file" = "atmospheric-fauna-0.5.1+1.21.11.jar";
            "hash" = "sha512-OthMnxR8hr7X13l22ldfiHkVTzrBcdF3zUb8LKtYic6zJif3LrBj5AOZQFRqjDg7btHJ5m7yTONFbbl/V2wRnA==";
        };
        _VEgZsKZ8 = {
            "id" = "VEgZsKZ8";
            "file" = "atmospheric-fauna-0.5.1+26.1.jar";
            "hash" = "sha512-J4ECj2tx9mWxYglhrB00h5YHwBx23OugaXCtQlB8hsNA18qfbnXM1r9aAEPnpaHErPBEH1YpkBjXDZSj8phUlw==";
        };
        _9DGFVCuu = {
            "id" = "9DGFVCuu";
            "file" = "atmospheric-fauna-0.5.1+26.2.jar";
            "hash" = "sha512-wYNbd2CXUchMG7Lf3NlAQ1tqCFKvky9ADvW7mlXmrSLhaVG6uUb3NPDgyc16757ZbxRisYqCKOrhQ5l+fNRSlA==";
        };
        _fGRJhBRr = {
            "id" = "fGRJhBRr";
            "file" = "atmospheric-fauna-0.6.0+1.21.jar";
            "hash" = "sha512-fEF5pie+H+TJnESCE+LUItks/NIFWaXt7SGjW3S16xH7F5BdP9R2iA08W9b5anHU7P3AgQMW570znQe0up4Z2A==";
        };
        _jr9o8OP1 = {
            "id" = "jr9o8OP1";
            "file" = "atmospheric-fauna-0.6.0+1.21.2.jar";
            "hash" = "sha512-wVuDNvlKQvDmuDQGpUfQ/anAqauYCCpJIhivb5smL9SL/7OXtoO29LfCyaCU0z8uFkY4Mw9aGNDd4A0LtTJCIg==";
        };
        _B2LXcJG4 = {
            "id" = "B2LXcJG4";
            "file" = "atmospheric-fauna-0.6.0+1.21.4.jar";
            "hash" = "sha512-/BGx87ckhrzii79aXiDB1BpeJeT3kiKXq72lee2k+D2DygmMoH2USt1Pfl3XHR4kvcZAJALEOWTALrUP/MAF+g==";
        };
        _h1YxwUA7 = {
            "id" = "h1YxwUA7";
            "file" = "atmospheric-fauna-0.6.0+1.21.5.jar";
            "hash" = "sha512-cN/qW5sIwsPhlZa/UC/XZ708rVSXDL5KG1wGB500jAIFLTj7VRCjbPztQeUcpZltKCUBoUsHaXsiLs8E/0psmg==";
        };
        _ZmcGtUNo = {
            "id" = "ZmcGtUNo";
            "file" = "atmospheric-fauna-0.6.0+1.21.6.jar";
            "hash" = "sha512-SI12kgRdIaFfDzWtbZSL2DHpdlfzxOJOh/ybS+3HuPUKb36eH+aWwexiruUaODYylT598pDFUUaD+4ERYlT8wg==";
        };
        _4szN33cE = {
            "id" = "4szN33cE";
            "file" = "atmospheric-fauna-0.6.0+1.21.9.jar";
            "hash" = "sha512-+4Bgb/A6+LL71fJAGmKC2yf79YIUUwb6+MzaChnn/S7F2Pfv+AykS6OCj0y+xoAxJygmF68YVFb6uTfxgYVOXQ==";
        };
        _RPdlZajO = {
            "id" = "RPdlZajO";
            "file" = "atmospheric-fauna-0.6.0+1.21.11.jar";
            "hash" = "sha512-WVHZCoBg9KBKDtuXZc+xTyi4o0P9vpvt5oosOAU/KxoWDG5oitt+EjSM7rh2P+fIJf4hWgIAvTjU1J8lFqRvgw==";
        };
        _IMAuHXcC = {
            "id" = "IMAuHXcC";
            "file" = "atmospheric-fauna-0.6.0+26.1.jar";
            "hash" = "sha512-MatuctQQB5xHN/a01DppBCu7b4YbB0JB3XJCmtHMFAHlJYoKjAe4dKA+QI+tUZPqA6bH7PrJApXp227O98MurQ==";
        };
        _DP0hbgu9 = {
            "id" = "DP0hbgu9";
            "file" = "atmospheric-fauna-0.6.0+26.2.jar";
            "hash" = "sha512-nex1onFadQL4KkJz5zchI7HEjlhxiKyRAytXKKVPwJWoPlooywvPfO6I5VGcAgZK286Y1x2Ziezancv6D9n1eg==";
        };
        _6uXn6bYC = {
            "id" = "6uXn6bYC";
            "file" = "atmospheric-fauna-0.6.0+26.3.jar";
            "hash" = "sha512-NbH03lz4fMrwkYSSFXEjCpzXknq7Cg7j43OAVB1CQIDKX/isN5/vD2UNP3ATK5DD3F4blQufmFJmlfJ4t5PlTA==";
        };
    in {
        "PptNooDr" = _PptNooDr;
        "WTuzM6xS" = _WTuzM6xS;
        "32XxiF7n" = _32XxiF7n;
        "hzLWe5sk" = _hzLWe5sk;
        "9P82Zrmu" = _9P82Zrmu;
        "XlMUptSO" = _XlMUptSO;
        "TQmU4F1f" = _TQmU4F1f;
        "HUljR95F" = _HUljR95F;
        "VOWhjtTY" = _VOWhjtTY;
        "aOINv1Xs" = _aOINv1Xs;
        "brf8Ubhd" = _brf8Ubhd;
        "Cwhgrso5" = _Cwhgrso5;
        "C1q56GKS" = _C1q56GKS;
        "85J1ZZgl" = _85J1ZZgl;
        "Hg7cpeZB" = _Hg7cpeZB;
        "Q07L4Huv" = _Q07L4Huv;
        "y73cb0Up" = _y73cb0Up;
        "9RoYVDtS" = _9RoYVDtS;
        "Spo8dbMO" = _Spo8dbMO;
        "C6iru6Ia" = _C6iru6Ia;
        "etfCgJ7w" = _etfCgJ7w;
        "o6IDzTF2" = _o6IDzTF2;
        "mjZrX1y0" = _mjZrX1y0;
        "aGa2nZMn" = _aGa2nZMn;
        "2WHXHsi6" = _2WHXHsi6;
        "Z8rGyZ6U" = _Z8rGyZ6U;
        "nLLQPcVQ" = _nLLQPcVQ;
        "m4E3YdvX" = _m4E3YdvX;
        "6eMGWv5h" = _6eMGWv5h;
        "FjZFaBDV" = _FjZFaBDV;
        "rooqWOoO" = _rooqWOoO;
        "NZifqb7q" = _NZifqb7q;
        "Al3nTeTw" = _Al3nTeTw;
        "h3v9yUFy" = _h3v9yUFy;
        "VEgZsKZ8" = _VEgZsKZ8;
        "9DGFVCuu" = _9DGFVCuu;
        "fGRJhBRr" = _fGRJhBRr;
        "jr9o8OP1" = _jr9o8OP1;
        "B2LXcJG4" = _B2LXcJG4;
        "h1YxwUA7" = _h1YxwUA7;
        "ZmcGtUNo" = _ZmcGtUNo;
        "4szN33cE" = _4szN33cE;
        "RPdlZajO" = _RPdlZajO;
        "IMAuHXcC" = _IMAuHXcC;
        "DP0hbgu9" = _DP0hbgu9;
        "6uXn6bYC" = _6uXn6bYC;
        "fabric-1.21.11" = _RPdlZajO;
        "fabric-26.1" = _IMAuHXcC;
        "fabric-26.1.1" = _IMAuHXcC;
        "fabric-26.1.2" = _IMAuHXcC;
        "fabric-26.2" = _DP0hbgu9;
        "fabric-1.21" = _fGRJhBRr;
        "fabric-1.21.1" = _fGRJhBRr;
        "fabric-1.21.2" = _jr9o8OP1;
        "fabric-1.21.3" = _jr9o8OP1;
        "fabric-1.21.4" = _B2LXcJG4;
        "fabric-1.21.5" = _h1YxwUA7;
        "fabric-1.21.6" = _ZmcGtUNo;
        "fabric-1.21.7" = _ZmcGtUNo;
        "fabric-1.21.8" = _ZmcGtUNo;
        "fabric-1.21.9" = _4szN33cE;
        "fabric-1.21.10" = _4szN33cE;
        "fabric-26.3" = _6uXn6bYC;
        "pkg-v0.1.0-alpha+1.21.11" = _PptNooDr;
        "pkg-v0.1.0+1.21.11" = _WTuzM6xS;
        "pkg-v0.2.0+1.21.11" = _32XxiF7n;
        "pkg-v0.2.1+1.21.11" = _hzLWe5sk;
        "pkg-v0.2.2+1.21.11" = _9P82Zrmu;
        "pkg-v0.2.3+26.1" = _XlMUptSO;
        "pkg-v0.2.3+1.21.11" = _TQmU4F1f;
        "pkg-v0.3.0+26.1-26.1.2" = _HUljR95F;
        "pkg-v0.3.0+26.2" = _VOWhjtTY;
        "pkg-v0.4.0+1.21" = _aOINv1Xs;
        "pkg-v0.4.0+1.21.2" = _brf8Ubhd;
        "pkg-v0.4.0+1.21.4" = _Cwhgrso5;
        "pkg-v0.4.0+1.21.5" = _C1q56GKS;
        "pkg-v0.4.0+1.21.6" = _85J1ZZgl;
        "pkg-v0.4.0+1.21.9" = _Hg7cpeZB;
        "pkg-v0.4.0+1.12.11" = _Q07L4Huv;
        "pkg-v0.4.0+26.1" = _y73cb0Up;
        "pkg-v0.4.0+26.2" = _9RoYVDtS;
        "pkg-v0.5.0" = _nLLQPcVQ;
        "pkg-v0.5.1" = _9DGFVCuu;
        "pkg-v0.6.0" = _6uXn6bYC;
        "default" = _6uXn6bYC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atmospheric-fauna";
        id = "yd14I2wN";
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