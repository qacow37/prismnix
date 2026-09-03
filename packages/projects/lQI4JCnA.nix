{lib, callPackage, ...}:
let
    versions = (let
        _tk6MLeac = {
            "id" = "tk6MLeac";
            "file" = "Puzzle Code [V2.0.0-alpha-11] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-lmBg4DxmPctxPBxTP/kLBaRSyWahcqaXtYg3fvT3O+EJvr5xnvHxtcHmVvuvEOYtzRn7+5T7X+o9CHEjB98QVQ==";
        };
        _hLNM2YwF = {
            "id" = "hLNM2YwF";
            "file" = "Puzzle Code [V2.0.0-alpha-12] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-p3Uu9baCqSBN+avfvjUvhXMNfucBT6qCtIWjZPkTnk+FQIvQ88fm9ut/cNdktdFBuwIxMndltxaUV/VehDnXWw==";
        };
        _6lLA4SbV = {
            "id" = "6lLA4SbV";
            "file" = "Puzzle Code [V2.0.0-alpha-12] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-PA8kInSJgjvjFfs/dVjA7lRXLoIBcBtrhhJ/f5v/0cptwZMm2i57GQS2xCxeVZF3c1ySBKOVtppLkpOEINBeQA==";
        };
        _6kLTXk5h = {
            "id" = "6kLTXk5h";
            "file" = "Puzzle Code [V2.0.0-alpha-13] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-EqpNL5eprGMICmJOKe2ogQHtglbR/XQ/HjHRvK1hSy4TwCX1X7MzNZpWW5giKxNGtaTzjKgtCDriyOBAH7a+0g==";
        };
        _pRZGHJrT = {
            "id" = "pRZGHJrT";
            "file" = "Puzzle Code [V2.0.0-alpha-13] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-uMQWSMDvooPSIbpOb+xG9s70DV2BQqCkZcspaj+g6IEhygo7iWcFvqTDXYHBsCNLP/VDBNLPIA33EqyTy7IBfA==";
        };
        _y71VzslG = {
            "id" = "y71VzslG";
            "file" = "Puzzle Code [V2.0.0-alpha-14] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-EYT2jlTjDPOajPlQ9RuTSvZ5F7s/cpi/5N7mxF14nShqU1dBLue88xXDCr/qMkzhJnmlNmO1+Ol4KK8SubYOOg==";
        };
        _uCWSWMQM = {
            "id" = "uCWSWMQM";
            "file" = "Puzzle Code [V2.0.0-alpha-14] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-jk7PO+CDmG8B0I8pB1pss2c9vX35YM22Z9aYMit7lfG9mzQ904E6zb657sJ3xo0zjwfhEbPK2tbtJnscKYAdBA==";
        };
        _COmmtqyc = {
            "id" = "COmmtqyc";
            "file" = "Puzzle Code [V2.0.0-alpha-15] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-EoAfwnouDu4rZi0NMq6VinyjtoiVaEBYRKySCgUdj1yRNZEdziBBBM82uI6nQZMZ47efVqsUNKLLmJe4i/O22A==";
        };
        _iiAx7MxQ = {
            "id" = "iiAx7MxQ";
            "file" = "Puzzle Code [V2.0.0-alpha-15] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-2vTlB08x7dROjXimYpsbicNOK7Z2ynkThuJudlRWFqYSNlqnKYE3Wq3HMFRgZUnZqDT9zyCe+dNUEq7mEmDVcg==";
        };
        _FBdBIyC6 = {
            "id" = "FBdBIyC6";
            "file" = "Puzzle Code [V2.0.0-beta-1] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-j45mlAjRrV+NL2xPwuoL2ItSOCrW7ZI0uI01k9HHLgbo1wb+eU1lKrchHm8yEfp77UDaCwgoXWc/jMnoYNTmwA==";
        };
        _dFgLlSVv = {
            "id" = "dFgLlSVv";
            "file" = "Puzzle Code [V2.0.0-beta-1] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-bXLNx3XSuNjNiWR1hRxTYGY8ERAnu/Q3gQr8MLqSIuc7q9afyyS34o439YJsYwKkJVtZrnE++hfqFsAR8YI1zg==";
        };
        _iua93QXc = {
            "id" = "iua93QXc";
            "file" = "Puzzle Code [V2.0.0-beta-2] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-IE3l/2aYUePHPW06CRCAt0AcSilmf0aHdwoXd7A7sLrrHjPWwVrhs2c/1rEbKOcK3DbOLFBGpdgHSRLZ34RSYg==";
        };
        _j9fkj518 = {
            "id" = "j9fkj518";
            "file" = "Puzzle Code [V2.0.0-beta-2] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-1UV50o8zcrKKzEUI9MssNSdQwitk1b9S37dkbZSoY16zgHQvxpvcLte/HQXvSsJYWXwmahVWkbSlmqQ6bsAbgA==";
        };
        _QEpxGU8s = {
            "id" = "QEpxGU8s";
            "file" = "Puzzle Code [V2.0.0-beta-3] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-RR3mJ6WynGc+oINTmMa0uIBeExaX2g9RBhQl4Iv4DjFHSymBJ/vFvF8FzJUFFxNiQIQh2/ZYlF1XUlqrK5ycwQ==";
        };
        _25YP18tc = {
            "id" = "25YP18tc";
            "file" = "Puzzle Code [V2.0.0-beta-3] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-+pEWAUmkFmEIb4xzx1XvgAosUjn5pXzmSNr4faCwXLtGWOlQuOSNhrKEBlAKeuq+icb9UXU6pc7ysvzcI8qfhg==";
        };
        _qfwelttT = {
            "id" = "qfwelttT";
            "file" = "Puzzle Code [V2.0.0-beta-4] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-zgZOg6DWVQxvKKmglD9DQWG/A7dbafxUCayniRQCeziZHqA9RJD7hoGhZOx/q0c318UkK6S8n/CNEIMnWGCBcQ==";
        };
        _vVHQMdsB = {
            "id" = "vVHQMdsB";
            "file" = "Puzzle Code [V2.0.0-beta-4] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-X5fcQn5A0jcRRtTztIbEd6VE0dQwnk8ZO7KopheJOnfHMGYq6CHgDfbibSOp7pzHluUcsD2hU0mLeBwn58e5dQ==";
        };
        _T9OoE6ua = {
            "id" = "T9OoE6ua";
            "file" = "Puzzle Code [V2.0.0-beta-4] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-rCywgv8YsLt968w/9U0OVLCjNZ9II7ByFuY0OCuDNAlAF14sx6hh4WL3T0EIf76uU0zKAzozfAEm9tz2itZ0vw==";
        };
        _CdKBoOsJ = {
            "id" = "CdKBoOsJ";
            "file" = "Puzzle Code [V2.0.0-beta-5] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-WGabF2GIv5YC35HqbcHLPUyimOEzL0bbk27j7Kd9rpUFlSb2YSRkc25l2nBRW71jAjAaMhBq39V8B8EaCHBOig==";
        };
        _IluhaOvq = {
            "id" = "IluhaOvq";
            "file" = "Puzzle Code [V2.0.0-beta-5] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-6qSAuAxP7boBRDQE5wSZKaSr9vKiICXEJyKRr9S8gigcdXWSSGXuWNb/MPhzJrgcqaopBPjOsn44b+Jswuw0Rg==";
        };
        _sGfLkTP7 = {
            "id" = "sGfLkTP7";
            "file" = "Puzzle Code [V2.0.0-beta-5] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-lzKSpi4velEKJH+5HigFhJ/Y1wxQao7FfOrxMbL7Q+8UccoZ7kYxov89xvKDlHrWq9DElLxAmbCq9BAdx0Oozw==";
        };
        _yPgxYB80 = {
            "id" = "yPgxYB80";
            "file" = "Puzzle Code [V2.0.0-beta-6] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-GCUIhpy/aPhYgvLgjIETTFjyStbefi6dPwaMcMcmjqz9IrYo3AZrLmVFFg6fvrcxxo8B2E/Q9W70T7GwOqXnEg==";
        };
        _d6kGtzqt = {
            "id" = "d6kGtzqt";
            "file" = "Puzzle Code [V2.0.0-beta-6] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-dCIGUHiRneRXNvMeW0Sxh2JsMF6P7LdlP35+lvzTGNH/CpreSysfg3LHLwnFDZt9ypBktaeA+a2gbhcg9MST6w==";
        };
        _P0U5s1xr = {
            "id" = "P0U5s1xr";
            "file" = "Puzzle Code [V2.0.0-beta-6] (FORGE) - 1.19.2.jar";
            "hash" = "sha512-OClgbfN5Xkp3s35n/2ZKHZ82rgmQrUvcDej/Jwh8svsb9f8qlUrR63grQ5knGZAZP7AYEiB6OPJHnjq4+LYOZQ==";
        };
        _br5VInfz = {
            "id" = "br5VInfz";
            "file" = "Puzzle Code [V2.0.0-beta-7] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-w4L3VKge3X9ZlbvgJy/03TqMM6CFBM0SaEN1yCGURts7Hjiwu48Ck4x9na1sSzEfJQwd5Dy4rNMDuJG6ClxVaw==";
        };
        _ZwjfqHcU = {
            "id" = "ZwjfqHcU";
            "file" = "Puzzle Code [V2.0.0-beta-7] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-LJfNZcqAyxXF1Xxp2xYoly0rvaqQrp5MSeE3AKPiYSCdNLftpT2og2wmoI5ZZmS4CBu9+1kslsBMuVz8W1OuNA==";
        };
        _U9r6oPRV = {
            "id" = "U9r6oPRV";
            "file" = "Puzzle Code [V2.0.0-beta-8] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-YlW/86DOtkUsG9ruwEu/6YFqUY7ZJxm36hBj0HaXPBSPIhFFavPXQ6HM6KdW7HvBZ/8bSvAcIBnPIb4FinDWSQ==";
        };
        _i6gspcTm = {
            "id" = "i6gspcTm";
            "file" = "Puzzle Code [V2.0.0-beta-8] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-phDJeSdm0Bca/5Ivtgg6DXGct+epkubYEV2zJCom8HRFDJjDYVUSf/fx2FUh1GXfrstIa0v8AX22eeZ8TBoqwg==";
        };
        _2U2x1bN2 = {
            "id" = "2U2x1bN2";
            "file" = "Puzzle Code [V2.0.0-beta-9] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-WF54dum/iYhLeVZFtIy5Z4KkMsHvkjsh7r8HOyjk6FjFi9SSkZ7SzjZUpPwqi+i1ttc4D7N+iGoJECFZVxfseg==";
        };
        _rxdSVXSH = {
            "id" = "rxdSVXSH";
            "file" = "Puzzle Code [V2.0.0-beta-9] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-jKDCb17PROPR3ET3qGp6qeF15FqOJFxWMMNo2Ogt5lvHceJvYXhWHF352dkmiYQrSIQ29ZtctAfHzJZM4c090Q==";
        };
        _OMMYgiyj = {
            "id" = "OMMYgiyj";
            "file" = "Puzzle Code [V2.0.0-beta-10] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-wdc67VRPeQOjM1NbNKrrpBxg/rjZLeptQ4tfcmzOu0jX6zQqmRSX8Ap5N1Xu6uLTKb2gZoAH6trqc10uMqFqwQ==";
        };
        _Rw692v0r = {
            "id" = "Rw692v0r";
            "file" = "Puzzle Code [V2.0.0-beta-10] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-IBoo2qdjAhftGtJykydpaUEM8tvXn45JVSCNZuUHj8aE1LH8JY6YgymlBpgsF1DR7jU8XKkhZ+HRKmfzgQLrKw==";
        };
        _4q7SrMcN = {
            "id" = "4q7SrMcN";
            "file" = "Puzzle Code [V2.0.0-beta-11] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-8b/f/sAFh+RZmRJ5DAZt8jyf15zKMlmwlFTt9y/7rzl4U1/yFXBtF/c6arHcS7bxYTb5MYInPOQn5n0YioUsbQ==";
        };
        _WZbbRorx = {
            "id" = "WZbbRorx";
            "file" = "Puzzle Code [V2.0.0-beta-11] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-bNW6zKo1z5RrotE+BHBBxYy1SBqeyUVe2h4WIL+2Z3Ml5pHhGr5tukMibJMwUhEJV8ngcXNV7UmkXIpC61Is7g==";
        };
        _lyIHHgCx = {
            "id" = "lyIHHgCx";
            "file" = "Puzzle Code [V2.0] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-XCa5St10Wdj9m7AzgOdO14DArjWrVXKOvPoJZan6RohKgX9Dzfx6UFCb09G3n8bbNNUXzTRt+fu2BKdznY2MIw==";
        };
        _s1KD7ENn = {
            "id" = "s1KD7ENn";
            "file" = "Puzzle Code [V2.0] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-ZkTXfH5H2jomdRB0JjTIqBswBp7MHMyPwAdvk/Su7c8J1qK+syzWIP9S7yYWq0XJEAfuXxIGNMOeGvP5o1q1cg==";
        };
        _Dc9lpHz3 = {
            "id" = "Dc9lpHz3";
            "file" = "Puzzle Code [V2.0.1] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-mjf72DKL32dwTj20Im3ycwnxHTSsrhdowI+vdLO3LyF/pndnz5E5r/WBk1TEZxI4XoVRjCYIldajDNqk4YLNCA==";
        };
        _CJRlsATr = {
            "id" = "CJRlsATr";
            "file" = "Puzzle Code [V2.0.1] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-VXC4YC9aZd3rBhGibvuUGuy4TvOkYGmyUGm4W6/PkuS70FMVlOogCIXJeyTtyUNtkxtnnFs2fZaNMdNrwTtWlg==";
        };
        _VeWI0yw5 = {
            "id" = "VeWI0yw5";
            "file" = "Puzzle Code [V2.1-beta-1] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-f80ZlnwM3QrSmvET/K62aybEsXNB/ZWSmL5RZB1U8RKcIia9HyliICeU5eMYwBHY224UuiMN+xVGK/OyVqe1lw==";
        };
        _Czr6iDrT = {
            "id" = "Czr6iDrT";
            "file" = "Puzzle Code [V2.1-beta-1] (FORGE) - 1.19.4.jar";
            "hash" = "sha512-f1ZadeylPhimC1AE5lWyG2k/z1w3VRiO0iVYL3YjGK3mSG5JjykWefY4bXBPzHT83YjS5z5nrS1UFXFfN8BMBg==";
        };
        _fjP5pb4m = {
            "id" = "fjP5pb4m";
            "file" = "Puzzle Code [V2.1-beta-2] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-uHaCEMaJGN2cDIISpFIvbdiWq2HcpV5slmMZOd+0ZReoVgH0IuUxwRFgmJIGCOT6gdZoM4BKm2oD0fe2sdaj5g==";
        };
        _9gA2dltQ = {
            "id" = "9gA2dltQ";
            "file" = "Puzzle Code [V2.1-beta-2] (NEOFORGE) - 1.20.1.jar";
            "hash" = "sha512-n41Hbs0h9yJElKd1KRGjTu7+jj98NoISgif6tjA4lWTuXTAkS2/1+i2Ny7a4DV0HWo72aETWHl7Q3Lbxg83A3Q==";
        };
        _oD9S8Sc9 = {
            "id" = "oD9S8Sc9";
            "file" = "Puzzle Code [V2.1-beta-3] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-uwTJyX99tvBzPY7hB5xAmK1icNdv4hFq+DAT+uYAlG6I+zknHGJUqjt5hfPNfoxHRr0Th1+N6Kvu/Pc27iZwQw==";
        };
        _BiZASvkA = {
            "id" = "BiZASvkA";
            "file" = "Puzzle Code [V2.1] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-jhcA4Lu3UmDhKT0wurUcZdwIjkUae4RQbOVpikJI7mjNQLfFdumpuh1GN1mnPXMijYb8++CtHhlJe28AvCWmag==";
        };
        _CgrcETzn = {
            "id" = "CgrcETzn";
            "file" = "Puzzle Code [V2.2-pre-1] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-AKt+0ZHTSZrnNCO5G34zfVXHc3lYZevxInqQDpAIo5WKnxwfG2ib75sCZhLtkcPctdfWQmrrY4hy+GERZtKQew==";
        };
        _jr4vzKyD = {
            "id" = "jr4vzKyD";
            "file" = "Puzzle Code [V2.2-pre-2] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-+HNaityRYdU3k63To3LWOciYw+wKV+iJ6al8do+4dvh3JIBtz8xrkvVW/vAMLnHUE1BYuIQe7TbDytW5uxSrEA==";
        };
        _dj70zo0N = {
            "id" = "dj70zo0N";
            "file" = "Puzzle Code [V2.2-beta-2] (NEOFORGE) - 1.21.1.jar";
            "hash" = "sha512-5/pfzZd0eJN/2u8ZLir0/PVgLbQOPZH866mcCuF4qR6iszZUHDOAHdkHReif2Ku8//1iVW22loHL3fLq3/A4tA==";
        };
        _dsHu99ne = {
            "id" = "dsHu99ne";
            "file" = "Puzzle Code [V2.2-pre-3] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-tPptfVGlT5/Pugmobdc0btUBnMgtmH5rsi5WSwVpppMF4WmGvCMLnxy/l9Jj594pkoGqzQyd8aayx0FLJDPYew==";
        };
        _WMkzPWjE = {
            "id" = "WMkzPWjE";
            "file" = "Puzzle Code [V2.2-beta-3] (NEOFORGE) - 1.21.1.jar";
            "hash" = "sha512-FL5o8qEPs8V9PKZx/cAaE//ANUKRauOUsGDVz2QmQuLg0STuSptobWTSBQJpTEqdhArfdXKvOU3egJN8XxIq7A==";
        };
        _J4DA7xrp = {
            "id" = "J4DA7xrp";
            "file" = "Puzzle Code [V2.2] (NEOFORGE) - 1.21.1.jar";
            "hash" = "sha512-vFEuHezltXvFCrmitqfEa/ba3OCYcmRdMUgT37Sqg4jRjT3irT51RC8UCAaqjyfL6Ujr+FtbRIdNjqwKf18kCg==";
        };
        _3fWBJIXG = {
            "id" = "3fWBJIXG";
            "file" = "Puzzle Code [V2.2] (FORGE) - 1.20.1.jar";
            "hash" = "sha512-aPzJbbcxtgdW72Orvu8cpeWH1iGX7yKzAOKcWeYFi/gmFRQPhkjLL/GBE9KuFG0hZlIYkBxrE89U5kaEdPcj+g==";
        };
    in {
        "tk6MLeac" = _tk6MLeac;
        "hLNM2YwF" = _hLNM2YwF;
        "6lLA4SbV" = _6lLA4SbV;
        "6kLTXk5h" = _6kLTXk5h;
        "pRZGHJrT" = _pRZGHJrT;
        "y71VzslG" = _y71VzslG;
        "uCWSWMQM" = _uCWSWMQM;
        "COmmtqyc" = _COmmtqyc;
        "iiAx7MxQ" = _iiAx7MxQ;
        "FBdBIyC6" = _FBdBIyC6;
        "dFgLlSVv" = _dFgLlSVv;
        "iua93QXc" = _iua93QXc;
        "j9fkj518" = _j9fkj518;
        "QEpxGU8s" = _QEpxGU8s;
        "25YP18tc" = _25YP18tc;
        "qfwelttT" = _qfwelttT;
        "vVHQMdsB" = _vVHQMdsB;
        "T9OoE6ua" = _T9OoE6ua;
        "CdKBoOsJ" = _CdKBoOsJ;
        "IluhaOvq" = _IluhaOvq;
        "sGfLkTP7" = _sGfLkTP7;
        "yPgxYB80" = _yPgxYB80;
        "d6kGtzqt" = _d6kGtzqt;
        "P0U5s1xr" = _P0U5s1xr;
        "br5VInfz" = _br5VInfz;
        "ZwjfqHcU" = _ZwjfqHcU;
        "U9r6oPRV" = _U9r6oPRV;
        "i6gspcTm" = _i6gspcTm;
        "2U2x1bN2" = _2U2x1bN2;
        "rxdSVXSH" = _rxdSVXSH;
        "OMMYgiyj" = _OMMYgiyj;
        "Rw692v0r" = _Rw692v0r;
        "4q7SrMcN" = _4q7SrMcN;
        "WZbbRorx" = _WZbbRorx;
        "lyIHHgCx" = _lyIHHgCx;
        "s1KD7ENn" = _s1KD7ENn;
        "Dc9lpHz3" = _Dc9lpHz3;
        "CJRlsATr" = _CJRlsATr;
        "VeWI0yw5" = _VeWI0yw5;
        "Czr6iDrT" = _Czr6iDrT;
        "fjP5pb4m" = _fjP5pb4m;
        "9gA2dltQ" = _9gA2dltQ;
        "oD9S8Sc9" = _oD9S8Sc9;
        "BiZASvkA" = _BiZASvkA;
        "CgrcETzn" = _CgrcETzn;
        "jr4vzKyD" = _jr4vzKyD;
        "dj70zo0N" = _dj70zo0N;
        "dsHu99ne" = _dsHu99ne;
        "WMkzPWjE" = _WMkzPWjE;
        "J4DA7xrp" = _J4DA7xrp;
        "3fWBJIXG" = _3fWBJIXG;
        "forge-1.19.2" = _P0U5s1xr;
        "forge-1.19.4" = _Czr6iDrT;
        "forge-1.20.1" = _3fWBJIXG;
        "forge-1.20.4" = _9gA2dltQ;
        "neoforge-1.21.1" = _J4DA7xrp;
        "default" = _3fWBJIXG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puzzle-code";
        id = "lQI4JCnA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}