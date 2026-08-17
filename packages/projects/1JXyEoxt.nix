{lib, callPackage, ...}:
let
    versions = (let
        _UHi02uuj = {
            "id" = "UHi02uuj";
            "file" = "wyrmsofnyrus-1.12.2-0.1.3.jar";
            "hash" = "sha512-DMYIb0oUOKKrjz1ybVvt7u6k5ZYP+it2fX0xSKZyRyJ7GYb1l4rqn6kgaKxFiEJht4YRNBtt1s27NWJCMxe/hA==";
        };
        _ibASerWl = {
            "id" = "ibASerWl";
            "file" = "wyrmsofnyrus-1.12.2-0.1.35.jar";
            "hash" = "sha512-6v0stnZlWu4YoIOPu90pUe1MCMeFZU4oPg6t1sekaRR7m3xZuODKyzQUheEj4Hlqpx91rxJL89GUmtNCmRpF6Q==";
        };
        _ULwlFupr = {
            "id" = "ULwlFupr";
            "file" = "wyrmsofnyrus-1.12.2-0.1.36.jar";
            "hash" = "sha512-zH/WNutCBwS48HHCHZ9jUT16lZ8T1/GyJVh4BlTRIN1RfPUWa1D5xH8brY7mx7dYY3wuKeLH6eK5KwA3DhBQWQ==";
        };
        _8KTRksHw = {
            "id" = "8KTRksHw";
            "file" = "wyrmsofnyrus-1.12.2-0.1.37.jar";
            "hash" = "sha512-u0DT0DGxM+lihAKtrwqKWx+YSTL8wDwDQkozxySrqw90shPTwCS2gGD5aQVZioNwL51f8uHdZpEgzLhnFLfirQ==";
        };
        _y98ILPHa = {
            "id" = "y98ILPHa";
            "file" = "wyrmsofnyrus-1.12.2-0.1.371.jar";
            "hash" = "sha512-EOIbrIgbpM3MXyUWB13Jem5+WHmtNiRu9JAhTBvORIb2CtAEb4XRaV/UCRKhkf0bzCVBU/QZjHXE4ze/kmewLw==";
        };
        _vRcTimSx = {
            "id" = "vRcTimSx";
            "file" = "wyrmsofnyrus-1.12.2-0.1.34.jar";
            "hash" = "sha512-TFhKWyqtQr0cIT495WDfwdNuYY0XTzi5Yx7UMl8E86zz15IxlVxf1grz+gQaJ5Z19X6Lr/blZTFmSSwxjc47xg==";
        };
        _ws2BMQsY = {
            "id" = "ws2BMQsY";
            "file" = "wyrmsofnyrus-1.12.2-0.1.41.jar";
            "hash" = "sha512-uciQha0iGp7rt5FNzD00ytceWv+QMH5HbGCO4Qa+JR04UPioamy2P2LDYC5R94Qd0tX1/w7C0ZFFjd57tDaeXA==";
        };
        _kDEgwBE3 = {
            "id" = "kDEgwBE3";
            "file" = "wyrmsofnyrus-1.12.2-0.2.1.jar";
            "hash" = "sha512-msdo6/aIoJjsju1Kj85/eGl0r9l9hp9Fu+07pqinXKPCsDN7uEiXhdzAQaGOMtIAlgmv+0kO3o5s3jokS/U/Yw==";
        };
        _W1NaNyee = {
            "id" = "W1NaNyee";
            "file" = "wyrmsofnyrus-1.12.2-0.2.11.jar";
            "hash" = "sha512-IuTrwcvv398LVtUhCkAaAgWG99pxFN/E/8IGWxuVdDHG8AiA4RP6fZwo3xcF1KUTRhNZgcEB7qN/+qKM33ymgg==";
        };
        _ssNdgAm0 = {
            "id" = "ssNdgAm0";
            "file" = "wyrmsofnyrus-1.12.2-0.2.2.jar";
            "hash" = "sha512-bPrRoesw5KwyDW0NaeHlHJEgh1EwOmN156Rplu7xLuochilyH0K3ucpIhKGef2EPadTCZdnXo0WKoo6/s0eKqg==";
        };
        _GpqLjCuD = {
            "id" = "GpqLjCuD";
            "file" = "wyrmsofnyrus-1.12.2-0.2.3.jar";
            "hash" = "sha512-qw31NFSf9yMjWa0Uyfu6mpXFNMJ0yAXTRT6DZDPzUzmFV9C+wUJq2a/xlJU5DgWfH08E0VE3E8VN/qSylVcN4A==";
        };
        _J2Y5fUQ8 = {
            "id" = "J2Y5fUQ8";
            "file" = "wyrmsofnyrus-1.12.2-0.2.34.jar";
            "hash" = "sha512-YiytipQVyV2y+S2Mtiw0ul2GKd6D/h2fr+77n0TmZqBDgMAD8IiNZJAGnpFC/gzrARQpziV3tQGTGh89f5QE1Q==";
        };
        _PW4HOndp = {
            "id" = "PW4HOndp";
            "file" = "wyrmsofnyrus-1.12.2-0.2.6.jar";
            "hash" = "sha512-vanVyFkgrLSPj0onrXVqsswNlizLtpFlqyJ65I471Pr4Szqj0Sdg/8dUx6rfFfB5+gpwYkrKfYUWH8BI4JugIw==";
        };
        _518202Wj = {
            "id" = "518202Wj";
            "file" = "wyrmsofnyrus-1.12.2-0.2.61.jar";
            "hash" = "sha512-JG+1LuGdqhLGA8CJHPLOLvru2v/ATnKfVWCNz35Yr5jiLofL4YqwGmOod/cHv1hRUuCDRW9g0o++2JdxWetwfw==";
        };
        _vkYHZZPO = {
            "id" = "vkYHZZPO";
            "file" = "wyrmsofnyrus-1.12.2-0.3.jar";
            "hash" = "sha512-uouOFXfuZw4t/9c7xoU9uoVOxll2TX28IdhhdVdKwSlow64hoVikDMGtyuXUwWhSKLwEmGrqKizYecuOoH23YQ==";
        };
        _fANs5o6w = {
            "id" = "fANs5o6w";
            "file" = "wyrmsofnyrus-1.12.2-0.3.7.jar";
            "hash" = "sha512-5y50TaDsxjnuRQOfYZ/T18t8i/VLklph1vmFHq7ZkjT6bguCJTTM7cNrE2pcQ9xtzQRBc7R9/PNhGn3mgxWQJQ==";
        };
        _qAzNMfiq = {
            "id" = "qAzNMfiq";
            "file" = "wyrmsofnyrus-1.12.2-0.3.8.jar";
            "hash" = "sha512-TLI9CbqN76FfW8A9ghjJlpaXTL7ak4pHC82U8MEoET1WQ2a21TX6uqao9HthW5NhJqlQ8llL870GC5jfWBsRzg==";
        };
        _SijPYasM = {
            "id" = "SijPYasM";
            "file" = "wyrmsofnyrus-1.12.2-0.3.9.jar";
            "hash" = "sha512-RFQCAzJNk5Oo1HRm7YnCry4ReLpoYNWi9p42Yj+cKzdgRY8LdwWopGWsGYcCCrt0tQgOW4JJlylYNW2cMEZTIQ==";
        };
        _lCWMxzwq = {
            "id" = "lCWMxzwq";
            "file" = "wyrmsofnyrus-1.12.2-0.3.10.jar";
            "hash" = "sha512-1R7g9pdaDTw++g4CSJ6kvo76PxDJ2U6si+WBCC3tu6/Ct+NyVhYzeGZ6qPcu7jqCCTckVAUglnS3C9iIKPN3cg==";
        };
        _G7k7N5yk = {
            "id" = "G7k7N5yk";
            "file" = "wyrmsofnyrus-1.12.2-0.3.11.jar";
            "hash" = "sha512-TeDJ4gUpJZ0js5iEilwmPObCW3yDP0ECcMU6N5enFY2CpEi5ka/EK6ZCLfS0zaDRRzgISpiTCpKHp1uEluTmDQ==";
        };
        _jrHUtLQE = {
            "id" = "jrHUtLQE";
            "file" = "wyrmsofnyrus-1.12.2-0.3.20.jar";
            "hash" = "sha512-jrQ3zq6jrffurm11dcc6IL8K3xn4kFV7WO0fxGUDRE+QHGW76cUlEWQyQprSPG7+RNm1xoZcm12IFfYBwBlOag==";
        };
        _Kq7tepoK = {
            "id" = "Kq7tepoK";
            "file" = "wyrmsofnyrus-0.3.40.jar";
            "hash" = "sha512-WsURZrJSHmILv1q9c3DrI6zUdMz69dcogNWHYecimpDE6BS0NlFBVm4ELilLbZkXshW19J5VLv5kat7XE153Rg==";
        };
        _ubj9uWey = {
            "id" = "ubj9uWey";
            "file" = "wyrmsofnyrus-0.3.41.jar";
            "hash" = "sha512-UJWDvFwApu9cU3Wwgzf1M8t6RtoG+VHMfAdML0tab6JUPNTwpZzXpBaeKtaiWBLd8IuL9+X0bLvfD+wACvGqFA==";
        };
        _LF1iwPWZ = {
            "id" = "LF1iwPWZ";
            "file" = "wyrmsofnyrus-0.3.42.jar";
            "hash" = "sha512-v16JE9M1JfwFnWJgDg9vo9/A48uIDQtF7Eb8CnUAbQibAQiyFIvUQBcISStys59xFnQgIrXtmeTM9dgtUvS2IA==";
        };
        _3EqyxU6A = {
            "id" = "3EqyxU6A";
            "file" = "wyrmsofnyrus-0.3.43.jar";
            "hash" = "sha512-AKtTEB7Y2kzN8WH+dqUA1traXWVbxyh6Vz4rGNtHmRKe2Fzxsq33h9/3CuH55YPC6qSF/RVZvPKUunVEKjJ7RA==";
        };
        _zNtPvbdm = {
            "id" = "zNtPvbdm";
            "file" = "wyrmsofnyrus-0.5.jar";
            "hash" = "sha512-C37KAevU8xmDUzBw7DnSsn9sitgbyJj4XqAOsi8HVoAKhltYMENdQlOYojw3m2gP8cfbiHyrQMRZfSAFCroxrQ==";
        };
        _dD11KAIi = {
            "id" = "dD11KAIi";
            "file" = "wyrmsofnyrus-0.5.1.jar";
            "hash" = "sha512-qH3TgiGSa0t5//nGSaWN+Y9yf3kgc3PNb3V+i+c698M25iCuRQgu1+yIFYxMCDFj3Tsw5LT+eShFVko8hNWQ6w==";
        };
        _2HQmb1O6 = {
            "id" = "2HQmb1O6";
            "file" = "wyrmsofnyrus-0.5.10.jar";
            "hash" = "sha512-Wa2eueYHji0TDsoGIs7S6dcx2HbSKTznCS4jpguS6ywSUxrZgfRGQZC7FLFsxVB4o+SqRJW8mx1mUg6caiYjpg==";
        };
        _lttTaM5y = {
            "id" = "lttTaM5y";
            "file" = "wyrmsofnyrus-0.5.11.jar";
            "hash" = "sha512-xrO0ivx8/l2o1iECy+Xb4f10SSzeAXMet/HkXJnTHRvVWDevAK0J066BRZwjY26w9inBqADk0+sV1EXRAgpxyw==";
        };
        _veJRgOk4 = {
            "id" = "veJRgOk4";
            "file" = "wyrmsofnyrus-0.5.35.jar";
            "hash" = "sha512-7oNNC9a7OyiRzv/4KF4mUqdewHUUGptYuRmtUffRkkWamwwMPng23Wuw7hujH8bd/o56zmknGzkgYyhPVDdHMw==";
        };
        _nA7ilJGY = {
            "id" = "nA7ilJGY";
            "file" = "wyrmsofnyrus-0.5.80.jar";
            "hash" = "sha512-IJW5IWtmPY+kOfb/H3SbZ0ydcrFNu4UrIqOA/yAAPa4ip0QsfbV3c25KmZqatp+KRsQiL2X463JsWptcJ/0t7g==";
        };
        _CB2jSyjG = {
            "id" = "CB2jSyjG";
            "file" = "wyrmsofnyrus-0.5.90.jar";
            "hash" = "sha512-mAIjBpOcDJinOEtznbODy4ktDi5SrkqY3QcHprxMHqDmk2sgF56J/5zicx1Msa1x3UqSckCuUqm0UvdApccV9w==";
        };
        _rqYqFjFq = {
            "id" = "rqYqFjFq";
            "file" = "wyrmsofnyrus-0.5.100.jar";
            "hash" = "sha512-uoLOWC49/5yDz83ssLkv9+m3XvDCWitFDWLKDKgzSOBpgM4uYYPhRSsAYLPb1EFMJXWf9U7eAYs5j9V0XXxQyg==";
        };
        _eWZfHsOM = {
            "id" = "eWZfHsOM";
            "file" = "wyrmsofnyrus-0.5.120.jar";
            "hash" = "sha512-fiQrAg1b1CM0RRhcy54m9RMMS7olGs7uNq/zIB9GDsmvcjPnn957xGuaR5NrYzV8kIg0Mj8j4aU/GRXQdN2XdA==";
        };
        _ruS1uDZl = {
            "id" = "ruS1uDZl";
            "file" = "wyrmsofnyrus-0.5.121.jar";
            "hash" = "sha512-QvHWnCBTwX5Ta2iVUQy5FJK2l0CnigUggwuDQ0+oXhXBZFUEHOQd6jPTTV1PxommniehEEKEkUcDXlkUpRSfWw==";
        };
        _MsjZ6nMy = {
            "id" = "MsjZ6nMy";
            "file" = "wyrmsofnyrus-0.5.122.jar";
            "hash" = "sha512-SZlJFdKJVIerf3qH3wAQHO43KEaHuwNsDBNCssutGqh7/RYz76KirviZX14gHVSjpkiKgB/qOdha28OCIA9h0A==";
        };
        _rBxuYmiX = {
            "id" = "rBxuYmiX";
            "file" = "wyrmsofnyrus-0.5.124.jar";
            "hash" = "sha512-KY6k+29iJzSD3AuuMcLzXjKvBd4efeibxJ5Fp7y2O0qdSUFUqnW4WcVPX6gJVOV455E/6eSwIDfCOFKq8ddAPQ==";
        };
        _JJ3thqVq = {
            "id" = "JJ3thqVq";
            "file" = "wyrmsofnyrus-0.7.jar";
            "hash" = "sha512-ewuqxRI2Q3T4y61jYHcuda0GqZrr4Qv5ioKXKjqh1MeyG0SS79DajKxJyHNiGnIWzMyJEaIbVfqSn8Tipji6lA==";
        };
        _LOENfSLo = {
            "id" = "LOENfSLo";
            "file" = "wyrmsofnyrus-0.7.1.jar";
            "hash" = "sha512-N6XkLb+87FA37N2ICzJVrAaE3Y663rxz/4CLnq6LZOkn0ZXy2req8orFvrCWIskZSCbz4lKrimqSsnTSHk0snA==";
        };
        _hQLcLPiy = {
            "id" = "hQLcLPiy";
            "file" = "wyrmsofnyrus-0.7.2.jar";
            "hash" = "sha512-41NNAfWItl0zCGziyZzRpwoM9HuWog/Zusdms6EtO8Y0QSW8doKHewgE+hNR+nfzvFHYCEEgGs9Wt4YC9nKA2w==";
        };
        _xyIgF4C5 = {
            "id" = "xyIgF4C5";
            "file" = "wyrmsofnyrus-0.7.3.jar";
            "hash" = "sha512-q0E1bytTyTXRak0MLFyqYT2T5CXImXCwsootW1J3zrhNZUkyJJYF4jzOgjn8+6d2jxnrskYjfX+eWJtOY6IoMQ==";
        };
        _vPkOt1S1 = {
            "id" = "vPkOt1S1";
            "file" = "wyrmsofnyrus-0.7.4.jar";
            "hash" = "sha512-6stANKfxtKY4evK9BELdQmJipCPAJg3cTr/XyKpYYNu5joWR8pgLsUIKEJRWPxygBdHeL+bt7THjNYFpYIc4Tg==";
        };
        _7oZjYOnY = {
            "id" = "7oZjYOnY";
            "file" = "wyrmsofnyrus-0.7.5.jar";
            "hash" = "sha512-nDl8QhPxi1X62f+3jQyh/KTpw4ts91M2TfG6VaMukLqaf2oKm4YBUemKVR63iEONiRAxjZE631X3ksI+r69keQ==";
        };
        _6DW2GCfQ = {
            "id" = "6DW2GCfQ";
            "file" = "wyrmsofnyrus-0.7.12.jar";
            "hash" = "sha512-sVTf+hiKHAkujpJSTmiQXw7b27zpD9F0XdnLNEa/sxbzFRgbF/8ydsXGKs4X2EE7TzfjML8IrWe1tjwHvLpbqw==";
        };
        _5srBUFsm = {
            "id" = "5srBUFsm";
            "file" = "wyrmsofnyrus-0.7.13.jar";
            "hash" = "sha512-ai8FuuuvLCEWAbsd/x/KSsbhpjGl/f2V8t4PRlp2nh7sKbNpMjgwUZgGTadQJzKp0Pz0EiybvfwbIRd/HdqIlg==";
        };
        _vRmt2kD2 = {
            "id" = "vRmt2kD2";
            "file" = "wyrmsofnyrus-0.7.33.jar";
            "hash" = "sha512-CMAHuMeqi6DdSeLY5zwj28jlv/NBwkVLXonQgHlP2z13FTXlBzWWWo2laKVi3KFRTDJCp6w9J7BdwCvVrRUoxQ==";
        };
        _3RP86DWB = {
            "id" = "3RP86DWB";
            "file" = "wyrmsofnyrus-0.7.34.jar";
            "hash" = "sha512-mEi0I4/e2/mmhPda2QZ1SZ33OccRFGgRmbuaP+WM+RqgfZojipNBBZl78j2nPl58mULZU/U4AjQ5Ic6HIgC2TQ==";
        };
        _G5JzE90O = {
            "id" = "G5JzE90O";
            "file" = "wyrmsofnyrus-0.7.36.jar";
            "hash" = "sha512-pwMPMrLCLqitH0BdmY+pfAuZtlAl39vRhGCbzSlawghLCUPHrg0yuCwJ3TRoCftrLbRuP9xFUHNilXRI3w3JiQ==";
        };
        _8oUOIvQQ = {
            "id" = "8oUOIvQQ";
            "file" = "wyrmsofnyrus-0.7.37.jar";
            "hash" = "sha512-gmNnUdwalyhTwkLm6Sqm4Xbz1ckHrV2T5pJ2B1720iz69W23C2HwbHf6CeBu4zZEz/OOmZHo3GJmv4X0skAqWw==";
        };
        _QGe3N2le = {
            "id" = "QGe3N2le";
            "file" = "wyrmsofnyrus-0.7.40.jar";
            "hash" = "sha512-FWIX7o775I3+2mL9LKrXBksVno+10MC3B4zON9ZVXf/MV3TqIIMmk+89b7DUTdxhhS6MpgijNKBefvxNuR4ROQ==";
        };
        _CVo9cHLs = {
            "id" = "CVo9cHLs";
            "file" = "wyrmsofnyrus-0.7.60.jar";
            "hash" = "sha512-wf+NnYBItOMdGJpz/6e+R1KX5d686uaGt3PrjewIM24kmJYuLO7ZlA5A8R9Zo4Nr+Ryx1tHIkoz8ZK52LM91YA==";
        };
        _iYPsSB7Y = {
            "id" = "iYPsSB7Y";
            "file" = "wyrmsofnyrus-0.7.65.jar";
            "hash" = "sha512-86LTT9Y5LNMvhNfUvcAwcjB97QXa0z+rVON+BCn/ds9KQEi+YAJ5/joycgaLY2G5c1nE4IPap2/KHjPCI5QfDQ==";
        };
        _CtEOaCI5 = {
            "id" = "CtEOaCI5";
            "file" = "wyrmsofnyrus-0.7.75.jar";
            "hash" = "sha512-sNef1cbiGizb+eNDCTmT6K+aiS+KvztcctOWx/eBwWTUC5bwm2EqRSIkYhx4Opvm0pXBq71OtA+RzoQb/ScdRg==";
        };
        _SASAbIeV = {
            "id" = "SASAbIeV";
            "file" = "wyrmsofnyrus-0.7.80.jar";
            "hash" = "sha512-wAF8hGxODIC1lsBfk3sck8OhcvdHfGiglVuncuPh1U9pFFHWxN7qQ+ahXo65/emtMFYWXFtfeXp1ldoay+V9sg==";
        };
        _gE6DuhM9 = {
            "id" = "gE6DuhM9";
            "file" = "wyrmsofnyrus-0.7.81.jar";
            "hash" = "sha512-Yh93Zdzgk7tZY8AIT9/o5ZcG6CqiE45hx5BYIaE8sKBxSTpy6+P8Mm5bWg6DFAromgqvORhL0xrlGfAmo7SIVQ==";
        };
        _9Pf7XSs7 = {
            "id" = "9Pf7XSs7";
            "file" = "wyrmsofnyrus-0.7.82.jar";
            "hash" = "sha512-GaKPNFUJmRjOdE043FCW8I9CqCH19nvTriEsL0aG1OJpGfeMOhECSLOkVDcy2gQCvTls89kEb54qtxE8AviwuQ==";
        };
        _GYK25YZD = {
            "id" = "GYK25YZD";
            "file" = "wyrmsofnyrus-0.7.83.jar";
            "hash" = "sha512-iyp75FmmuTXzJDG10kzsyd4SXi2VHqUlGN/FnAgqwFoiz2JyT1X89M/BbZIWXD84Qjvne1wWwsXLMA/ASXY2dA==";
        };
        _CHDOuJEI = {
            "id" = "CHDOuJEI";
            "file" = "wyrmsofnyrus-0.7.86.jar";
            "hash" = "sha512-tiEJQA0IrOILlF36oT1PZZ1tGubD5VbLW/MPMAt+bwsHL78zQ7M8V0XOMrtsh5dMRdsOD0dM8vr/4qeWiE0kZQ==";
        };
        _IPeukefH = {
            "id" = "IPeukefH";
            "file" = "wyrmsofnyrus-0.8.1.jar";
            "hash" = "sha512-O07jT+ukspKLtqv7QwrhtkiasiJx1oDun6U7fhUEqaSxYSpKB7QYmr3KC+CgCQmNhQeHYZ6TNXzmo0ii5eJx3Q==";
        };
        _EjylbRI1 = {
            "id" = "EjylbRI1";
            "file" = "wyrmsofnyrus-0.8.2.jar";
            "hash" = "sha512-WtDHhxdTCZeYv8FWZ9Z+ed4+56kZb9Jkpw13XTD0idGcgNoxNW6pPKHIsoKY4Ilz+qog9kHXU/1/NmET7KZ6jA==";
        };
        _YAAcla7o = {
            "id" = "YAAcla7o";
            "file" = "wyrmsofnyrus-0.8.3.jar";
            "hash" = "sha512-9jeav3sMmFBpHRJcU06A49L3lSKOuE/llAUeBEfXLoqXxZ3fZWyiRyC3fqxVgLIRgbcsmUbwQXMFhGbW5lHPhQ==";
        };
        _h2Gz01dJ = {
            "id" = "h2Gz01dJ";
            "file" = "wyrmsofnyrus-0.8.4.jar";
            "hash" = "sha512-QjsnsH7c+zxPnSF54iF3qMLsNXVesneFlLwD6W2legzcgnpkTsxyzMrZcwIpiE8Vx9/3i75nK1CerGHyXCixkg==";
        };
        _68jbhPao = {
            "id" = "68jbhPao";
            "file" = "wyrmsofnyrus-0.8.5.jar";
            "hash" = "sha512-G74cxu2ypU/4yXq0Hzw/v6oHIVLPoxRSKUfi2F0ySEAdVBe2hHpyU2dx35sMU8bVDRgIetJDJHXMCb9Me81ohA==";
        };
        _D08Ei7hW = {
            "id" = "D08Ei7hW";
            "file" = "wyrmsofnyrus-0.9.0.jar";
            "hash" = "sha512-bLdnKEDZ3XMoIF811Dfxvt6JeMirnXBSyDTajxIAG91px0j+Rh7uIO2Ji5OvlOdOQOLez06ngyUFwOz2k5fCIA==";
        };
        _1tXY7xKm = {
            "id" = "1tXY7xKm";
            "file" = "wyrmsofnyrus-0.9.1.jar";
            "hash" = "sha512-66xayzuLh8KRyXSjr7W1u4/L20P72c+fFQ73ocdL1rDD9Xt/o8/sU5r5ub8HM9NcRFvB/+emNubGs7lMn3tvxA==";
        };
        _rqDYZlyv = {
            "id" = "rqDYZlyv";
            "file" = "wyrmsofnyrus-0.9.2.jar";
            "hash" = "sha512-K+3J5trXj1qauMTc/znutXExt2VZIJ4E8Lfa1FgTTg69T59IP+4Nk2TLhtwc7cUC4958+O54q8nqTkdhWAHnnQ==";
        };
    in {
        "UHi02uuj" = _UHi02uuj;
        "ibASerWl" = _ibASerWl;
        "ULwlFupr" = _ULwlFupr;
        "8KTRksHw" = _8KTRksHw;
        "y98ILPHa" = _y98ILPHa;
        "vRcTimSx" = _vRcTimSx;
        "ws2BMQsY" = _ws2BMQsY;
        "kDEgwBE3" = _kDEgwBE3;
        "W1NaNyee" = _W1NaNyee;
        "ssNdgAm0" = _ssNdgAm0;
        "GpqLjCuD" = _GpqLjCuD;
        "J2Y5fUQ8" = _J2Y5fUQ8;
        "PW4HOndp" = _PW4HOndp;
        "518202Wj" = _518202Wj;
        "vkYHZZPO" = _vkYHZZPO;
        "fANs5o6w" = _fANs5o6w;
        "qAzNMfiq" = _qAzNMfiq;
        "SijPYasM" = _SijPYasM;
        "lCWMxzwq" = _lCWMxzwq;
        "G7k7N5yk" = _G7k7N5yk;
        "jrHUtLQE" = _jrHUtLQE;
        "Kq7tepoK" = _Kq7tepoK;
        "ubj9uWey" = _ubj9uWey;
        "LF1iwPWZ" = _LF1iwPWZ;
        "3EqyxU6A" = _3EqyxU6A;
        "zNtPvbdm" = _zNtPvbdm;
        "dD11KAIi" = _dD11KAIi;
        "2HQmb1O6" = _2HQmb1O6;
        "lttTaM5y" = _lttTaM5y;
        "veJRgOk4" = _veJRgOk4;
        "nA7ilJGY" = _nA7ilJGY;
        "CB2jSyjG" = _CB2jSyjG;
        "rqYqFjFq" = _rqYqFjFq;
        "eWZfHsOM" = _eWZfHsOM;
        "ruS1uDZl" = _ruS1uDZl;
        "MsjZ6nMy" = _MsjZ6nMy;
        "rBxuYmiX" = _rBxuYmiX;
        "JJ3thqVq" = _JJ3thqVq;
        "LOENfSLo" = _LOENfSLo;
        "hQLcLPiy" = _hQLcLPiy;
        "xyIgF4C5" = _xyIgF4C5;
        "vPkOt1S1" = _vPkOt1S1;
        "7oZjYOnY" = _7oZjYOnY;
        "6DW2GCfQ" = _6DW2GCfQ;
        "5srBUFsm" = _5srBUFsm;
        "vRmt2kD2" = _vRmt2kD2;
        "3RP86DWB" = _3RP86DWB;
        "G5JzE90O" = _G5JzE90O;
        "8oUOIvQQ" = _8oUOIvQQ;
        "QGe3N2le" = _QGe3N2le;
        "CVo9cHLs" = _CVo9cHLs;
        "iYPsSB7Y" = _iYPsSB7Y;
        "CtEOaCI5" = _CtEOaCI5;
        "SASAbIeV" = _SASAbIeV;
        "gE6DuhM9" = _gE6DuhM9;
        "9Pf7XSs7" = _9Pf7XSs7;
        "GYK25YZD" = _GYK25YZD;
        "CHDOuJEI" = _CHDOuJEI;
        "IPeukefH" = _IPeukefH;
        "EjylbRI1" = _EjylbRI1;
        "YAAcla7o" = _YAAcla7o;
        "h2Gz01dJ" = _h2Gz01dJ;
        "68jbhPao" = _68jbhPao;
        "D08Ei7hW" = _D08Ei7hW;
        "1tXY7xKm" = _1tXY7xKm;
        "rqDYZlyv" = _rqDYZlyv;
        "forge-1.12.2" = _rqDYZlyv;
        "default" = _rqDYZlyv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wyrms";
            id = "1JXyEoxt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CL-ARR-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CL-ARR-NR";
                    shortName = "LicenseRef-CL-ARR-NR";
                    url = "https://github.com/Vetpetmon-Labs/Wyrms-of-Nyrus-Hub/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}