{lib, callPackage, ...}:
let
    versions = (let
        _Y9NbFkLO = {
            "id" = "Y9NbFkLO";
            "file" = "animalweights-26.1.2-Fabric-1.0.4.jar";
            "hash" = "sha512-TsYe5xAwgSivGrdMb7Qx1mlwhywQNt03nZc5vauVHrs8z8KuOFLPEzn9uKX2wRx0flwZv29FJEN1u5asrXWwPA==";
        };
        _YwvtsBqL = {
            "id" = "YwvtsBqL";
            "file" = "animalweights-26.1.2-NeoForge-1.0.4.jar";
            "hash" = "sha512-iw6tizRgW2PwqN8W1dVxykaBo0Q58SIozlkOp8c0pGmUSsvL43mNJXd57G4UkiW6DSicY2Xp5QnO24sxdyEewA==";
        };
        _JByyihbf = {
            "id" = "JByyihbf";
            "file" = "animalweights-1.21.11-NeoForge-1.0.4.jar";
            "hash" = "sha512-x7wWPf2vO4pZNfgxloQmD/CWZntXGme7TeMeCtL8eglWp65wgbND8lHcFuKJ3YUrDWR/RDOhSbxwAcYeZ7TzsQ==";
        };
        _xiNb8laX = {
            "id" = "xiNb8laX";
            "file" = "animalweights-1.21.11-Fabric-1.0.4.jar";
            "hash" = "sha512-HgKK59iMqahd+QksJ2WfFK62znk3SYUOYE8dZeN8vmOgplX3EN6+SI/wzHYZkHvc4i4xlLbG24KB78feK+zaMw==";
        };
        _8dLeqoOF = {
            "id" = "8dLeqoOF";
            "file" = "animalweights-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-nlMHGJfvedtPTg8XuRt2Wd/5wC3CuRxB/2aCu91c5id5JpcjJcpP8BSY3hMGfvUf3C5+lUjbjNHNBzjV2EwoTw==";
        };
        _t2T9Uckn = {
            "id" = "t2T9Uckn";
            "file" = "animalweights-1.21.1-Fabric-1.0.4.jar";
            "hash" = "sha512-UUk2QRPGEX7fh9PmSc1lov0Pwgo8h8SFw3FzfKmY1O/IKxFrLIoBKVxx4dMAsFDVr9JT2oc+SUvpMAjjJPRILw==";
        };
        _VQEAJ5Dl = {
            "id" = "VQEAJ5Dl";
            "file" = "animalweights-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-drx298QecJCEt5kj5CHPEvtQ/DtUov7zeSy3vwVIbemz8rDqhUOKq/U0HBxYLB6PS+qTJtwlCgBEveyEjZQpdw==";
        };
        _MYwYqPyQ = {
            "id" = "MYwYqPyQ";
            "file" = "animalweights-1.20.1-Fabric-1.0.4.jar";
            "hash" = "sha512-30z922uacvByQmILoDJcxY1Cb4U/i6jl58rpdmZ0/zAwkyPtOs6J2sqaJ2z1qor7wznU9iMbwmKg4BNPGoqOCw==";
        };
        _ePvBAFQC = {
            "id" = "ePvBAFQC";
            "file" = "animalweights-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-X0Tw+rT6W8dztTqmRJdVRB5xKOZe67/WJdoOuIWdZsW4UQLkJTxXiXAo2TWzKUavCS068JRATlW1hB/VRjEmNA==";
        };
        _OetwnNtW = {
            "id" = "OetwnNtW";
            "file" = "animalweights-1.21.1-Fabric-1.0.4.jar";
            "hash" = "sha512-b2OYEqq6TTyjf0gxPMrDWhIiL9PxY2ne61jdubDjdn/OLwctYy8LFmzj3TpXvlZQfJh3NNGenFRLWkX9xE/qSg==";
        };
        _OAo838qG = {
            "id" = "OAo838qG";
            "file" = "animalweights-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-/t+c/n83cXOfetKgUnu+rAhochynn+/12r6aisXbkAR7haZXjdNmbwxWX9j5oEoRMstgQqgG1NUq3eIp2Tlp+Q==";
        };
        _eDkNi8zF = {
            "id" = "eDkNi8zF";
            "file" = "animalweights-1.21.11-Fabric-1.0.4.jar";
            "hash" = "sha512-9QeWEHbBQqdPhF13N+5fl2S7chxP3qJ+07G7OOz2GDP+Mbut1G/m9PD5Z2YHV6EIkn9eHZP05B8XGzG9xD2IkA==";
        };
        _71ym7lpa = {
            "id" = "71ym7lpa";
            "file" = "animalweights-1.21.11-NeoForge-1.0.4.jar";
            "hash" = "sha512-jF5790eAKzYT+fuvyVtRrm3VgjoUNG/7LpwigVo8xXXhAYecpYiSXwUTNbPTTfOluRDI65tP53nBh5vpXDBypA==";
        };
        _e7RKMHUA = {
            "id" = "e7RKMHUA";
            "file" = "animalweights-26.1.2-NeoForge-1.0.4.jar";
            "hash" = "sha512-IaCbZq0/tsA11WxHdvtiJP0VslNuUWs4AWP9koLpHVt6UC2t9DCkGGjkilDrJu1UFUR7oRDe1KwWJ3pGF1xoIQ==";
        };
        _GD1Eui7p = {
            "id" = "GD1Eui7p";
            "file" = "animalweights-26.1.2-Fabric-1.0.4.jar";
            "hash" = "sha512-onPQnOf50oxNrJXl4RQVXrD7XnXvWV1LM+0moHM3Bnb5hSXbaHG01Bx+OkiokfAOz4MZwXXAF25tag1m6TcTtQ==";
        };
        _wq2xHOor = {
            "id" = "wq2xHOor";
            "file" = "animalweights-1.20.1-Fabric-1.0.5.jar";
            "hash" = "sha512-EVKiN8U9dtrfU/PYG879R6JoFnnTNXP6G2N58kzGEJd+gJD6WJOQjAazddxBz6XQVtsozDp6D6HDXiQl+lPL7Q==";
        };
        _aLuT8Xqr = {
            "id" = "aLuT8Xqr";
            "file" = "animalweights-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-Y26RbcUfP6P/xpDGNZB7flCzFr6olZmx79B6Ap6DOq3gKVsq0FYf6V8lw40c7HJkKfRK+rerbVAPksXoi2aHwA==";
        };
        _gjIyMKgF = {
            "id" = "gjIyMKgF";
            "file" = "animalweights-1.21.1-Fabric-1.0.5.jar";
            "hash" = "sha512-mjxNM70xxP9vKb/A09ZEZSrWphd3epMiEW2vmhjCGBXrXLs7lXysxWF+8G1eAoJUFpYGv6ILZgmcRySwoocwTA==";
        };
        _XZN0q2wy = {
            "id" = "XZN0q2wy";
            "file" = "animalweights-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-jzB3gu9DuWllHxwVOtyLXaLb/+zsdV7lx5b9zlCgXSheQ2iRsGnS2cnZQLdAfBuJBwnaU2X9tAkMnNqQwv2Vuw==";
        };
        _vvvVMY1b = {
            "id" = "vvvVMY1b";
            "file" = "animalweights-1.21.11-Fabric-1.0.5.jar";
            "hash" = "sha512-UzcGpuYasyKaUh9IRQqCej+Wu0l8uRq9o3BwkoMR6Ok7yKZNzn2hZ1urDOiAM4EsiC3x5CBk+9S/16qvPztx3A==";
        };
        _yxU3ccfR = {
            "id" = "yxU3ccfR";
            "file" = "animalweights-1.21.11-NeoForge-1.0.5.jar";
            "hash" = "sha512-Ab01k9KCrDXUtJuHVG7CrtSnstihXDN8x3rbW7jqDsYi4LsDM8j0kjom17LULekX9Z9a5XjZXWCnfqNyFqIGTw==";
        };
        _vbgIWOzR = {
            "id" = "vbgIWOzR";
            "file" = "animalweights-26.1.2-NeoForge-1.0.5.jar";
            "hash" = "sha512-+zILX/2JMpq0kGiiQehG22huLy9GWLW4WTlRBPprmNrCuwTB2Gb7PsNU7Ny/aJ/UwtEZfO0BEDLFiYbtZIB1NA==";
        };
        _y7nqqpJY = {
            "id" = "y7nqqpJY";
            "file" = "animalweights-26.1.2-Fabric-1.0.5.jar";
            "hash" = "sha512-yhm27nk1mG5lziXr13DvvTO4WHqWWrPt488w0VHkJLZgNAVNiTgMrDOFemAhsuPCNgAySyobDaS8r2ZeiKx67A==";
        };
        _uaSkxOxJ = {
            "id" = "uaSkxOxJ";
            "file" = "animalweights-1.20.1-Fabric-1.0.6.jar";
            "hash" = "sha512-Pw6aTaD8c0Yo6po9CTv70YhIGtG4UZbZYy/K1P1zu6d/4+vlO/j1S/CTvkqLXJObsVn143mr1olQtidGB5Bt3g==";
        };
        _tFVtZacX = {
            "id" = "tFVtZacX";
            "file" = "animalweights-1.20.1-Forge-1.0.6.jar";
            "hash" = "sha512-rvkMFQRE0c1JW6hCsrUskS+Y7vUZh2vMVZPEUImvEg4YuqBfmekjzYKQrXvuBglCEy22hN/BtHr5n7zjVpHxCw==";
        };
        _V4Uuyv9F = {
            "id" = "V4Uuyv9F";
            "file" = "animalweights-1.21.1-Fabric-1.0.6.jar";
            "hash" = "sha512-yRF7fgA8RWfblFn7Tkhy2oRXYp3AjIG69H4t28c5oIuXcqe1vwC2WZqLc5wIwZrtqMfPtxnacVoCXiMpXcWYhQ==";
        };
        _wEyOiqqd = {
            "id" = "wEyOiqqd";
            "file" = "animalweights-1.21.1-NeoForge-1.0.6.jar";
            "hash" = "sha512-Rnf+5srQx0IXLu1DkcXKILmJPgtMYrpF4Hdco+XIjP1CoUzSHkOSRxjC5eFA7IRQMUJ+VsA2/QHwUmjnReRESw==";
        };
        _BcA9osYx = {
            "id" = "BcA9osYx";
            "file" = "animalweights-1.21.11-Fabric-1.0.6.jar";
            "hash" = "sha512-eiXBeUjwXaM/18VzyEtSyl98ukRXa0YiPUgeXsg6FA6hy+WSQWvldbIvX5toT1QQepESJ7n3CrY9eF/CtZk0UA==";
        };
        _RclthYf7 = {
            "id" = "RclthYf7";
            "file" = "animalweights-1.21.11-NeoForge-1.0.6.jar";
            "hash" = "sha512-DwnFaWxxLj/ms5Er5Js2wlzmKKjRtWTqY7z62WpajMu8eT24dROeThn0U0AqerJxPUdyZubsCaJsKM8VbxC8HQ==";
        };
        _msCFYO3r = {
            "id" = "msCFYO3r";
            "file" = "animalweights-26.1.2-Fabric-1.0.6.jar";
            "hash" = "sha512-m6WbsrJAJUmu2NAXxyMmeJRHVJ9J80tgUBbzWILwtb7zMue79CXwO9onsdr3syjgBqKUkg5Zs0B4PMDHOB0J3g==";
        };
        _XODqVjtc = {
            "id" = "XODqVjtc";
            "file" = "animalweights-26.1.2-NeoForge-1.0.6.jar";
            "hash" = "sha512-SAWbbVxezCJ7muk6hO4pr9P/b9encqKrgKdq94WdL7Z00lBidnv7JoDNN9xFHCrD44YTg+jDWiG0/lojMBuwQw==";
        };
        _hLwAYVJo = {
            "id" = "hLwAYVJo";
            "file" = "animalweights-1.20.1-Fabric-1.1.0.jar";
            "hash" = "sha512-ZOlU81oHLoMjHuB1H+FezakQa76PsLovIK12ftMFhxgUp1qMGDz/mO4ZrrFBTFDS5IqZwDobqbJiBjrdjH7gTQ==";
        };
        _AChFewow = {
            "id" = "AChFewow";
            "file" = "animalweights-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-/4B+gaUdD7FF8hdYmKq1CZYCNF2zUfkOe842chqF7KzsO0rkfazDh5cYZt6f+stjGpCMQkYpEANb2RQWXByZ/w==";
        };
        _80mnhKft = {
            "id" = "80mnhKft";
            "file" = "animalweights-1.21.1-Fabric-1.1.0.jar";
            "hash" = "sha512-jdnCSGj1Z/X+fKREO0VIhCm0DIGqWJX5E1cW723yZNxXhEFPoXR/m1azg43kTIq5gH5qivb++gdOdPA/1Qwi2A==";
        };
        _5T0NAjaQ = {
            "id" = "5T0NAjaQ";
            "file" = "animalweights-1.21.1-NeoForge-1.1.0.jar";
            "hash" = "sha512-ZTMELfGKtNwwia6UALkVmQOKXmklum9cUvnlI75NYTaQg5KUwq33M9LBN+Jj69gfgKmIfgct83tmKENTkbGCcw==";
        };
        _UpXBgi7H = {
            "id" = "UpXBgi7H";
            "file" = "animalweights-1.21.11-Fabric-1.1.0.jar";
            "hash" = "sha512-4jMvYkSjV9zKm1MZ3/p23CkXTKWl6Y53+O5ULL3nqhJoOUbYrPDfEcrPGd6nULcSz4RgXkgIH60mfdCFQHZXVQ==";
        };
        _pxmXmphi = {
            "id" = "pxmXmphi";
            "file" = "animalweights-1.21.11-NeoForge-1.1.0.jar";
            "hash" = "sha512-P03ad9x0ltDmX3NpwWizWyEqPCnV9IGJ/zlEWMjW6FAbDLI46HViwE9PLfs5rGgz71Dxctfgd+7lZGwoi2Z6zA==";
        };
        _yjfXEBon = {
            "id" = "yjfXEBon";
            "file" = "animalweights-26.1.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-bMHJYo7Cq40CF31IL0uxgobc9lCl9JIotZNPj0ASs6t+2yRTLgA390mGQDjkCs2Y0yfVgikJDNPi2IgtlWIF8g==";
        };
        _3SbdLAXr = {
            "id" = "3SbdLAXr";
            "file" = "animalweights-26.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-6vJTznVXwo9FK72bc04Jcq62rKcLIkGgsrrP9/nYF8RzgfWYDImeFjJyLkUe6iaaXu31Fe4s3Aohan54Bt9ATQ==";
        };
        _9Til1BPL = {
            "id" = "9Til1BPL";
            "file" = "animalweights-26.1.2-Fabric-1.1.0.jar";
            "hash" = "sha512-mxLUVP/DM18mjCk7UTJAG81WQl97QAFUD+Luyhac281GHiDTMXnsrhFJivcIB4zY4zPHWGDyf7LQXJHqwimYtQ==";
        };
        _yWyy1E4M = {
            "id" = "yWyy1E4M";
            "file" = "animalweights-26.2-Fabric-1.1.0.jar";
            "hash" = "sha512-PG7cUou7j9RQ3BGIRNwjNokmClEZWlnK6BLW4kG0sTR1X6RezvsSegfKfASagMFuIJ6L4aUmJFOs0nILJStWLg==";
        };
    in {
        "Y9NbFkLO" = _Y9NbFkLO;
        "YwvtsBqL" = _YwvtsBqL;
        "JByyihbf" = _JByyihbf;
        "xiNb8laX" = _xiNb8laX;
        "8dLeqoOF" = _8dLeqoOF;
        "t2T9Uckn" = _t2T9Uckn;
        "VQEAJ5Dl" = _VQEAJ5Dl;
        "MYwYqPyQ" = _MYwYqPyQ;
        "ePvBAFQC" = _ePvBAFQC;
        "OetwnNtW" = _OetwnNtW;
        "OAo838qG" = _OAo838qG;
        "eDkNi8zF" = _eDkNi8zF;
        "71ym7lpa" = _71ym7lpa;
        "e7RKMHUA" = _e7RKMHUA;
        "GD1Eui7p" = _GD1Eui7p;
        "wq2xHOor" = _wq2xHOor;
        "aLuT8Xqr" = _aLuT8Xqr;
        "gjIyMKgF" = _gjIyMKgF;
        "XZN0q2wy" = _XZN0q2wy;
        "vvvVMY1b" = _vvvVMY1b;
        "yxU3ccfR" = _yxU3ccfR;
        "vbgIWOzR" = _vbgIWOzR;
        "y7nqqpJY" = _y7nqqpJY;
        "uaSkxOxJ" = _uaSkxOxJ;
        "tFVtZacX" = _tFVtZacX;
        "V4Uuyv9F" = _V4Uuyv9F;
        "wEyOiqqd" = _wEyOiqqd;
        "BcA9osYx" = _BcA9osYx;
        "RclthYf7" = _RclthYf7;
        "msCFYO3r" = _msCFYO3r;
        "XODqVjtc" = _XODqVjtc;
        "hLwAYVJo" = _hLwAYVJo;
        "AChFewow" = _AChFewow;
        "80mnhKft" = _80mnhKft;
        "5T0NAjaQ" = _5T0NAjaQ;
        "UpXBgi7H" = _UpXBgi7H;
        "pxmXmphi" = _pxmXmphi;
        "yjfXEBon" = _yjfXEBon;
        "3SbdLAXr" = _3SbdLAXr;
        "9Til1BPL" = _9Til1BPL;
        "yWyy1E4M" = _yWyy1E4M;
        "fabric-26.1.2" = _9Til1BPL;
        "fabric-1.21.11" = _UpXBgi7H;
        "fabric-1.21.1" = _80mnhKft;
        "fabric-1.20.1" = _hLwAYVJo;
        "fabric-26.2" = _yWyy1E4M;
        "neoforge-26.1.2" = _yjfXEBon;
        "neoforge-1.21.11" = _pxmXmphi;
        "neoforge-1.21.1" = _5T0NAjaQ;
        "neoforge-26.2" = _3SbdLAXr;
        "forge-1.20.1" = _AChFewow;
        "default" = _yWyy1E4M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-weight";
        id = "L8hKhAzB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}