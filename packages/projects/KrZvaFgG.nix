{lib, callPackage, ...}:
let
    versions = (let
        _3h1ZQNGy = {
            "id" = "3h1ZQNGy";
            "file" = "auto-eater-1.3.0.jar";
            "hash" = "sha512-kGDZC5kQO+6ECgEQk2tOTOYwAZAJLZDcpDm2gd45nCGphA+I9aLnovl5IYHYWckakX+1KCgqDf7XAdfbxeZGHg==";
        };
        _6OP3JiaE = {
            "id" = "6OP3JiaE";
            "file" = "auto-eater-1.21.3-1.3.1.jar";
            "hash" = "sha512-TsAgtLItq9tNM9IKtR0GQNK6l2hTEBC+coBo59tnrySsa5B0gAAWowb5CVlJ7xL/dne2mstRwz4wqJx29ADN+g==";
        };
        _nsvpRK8r = {
            "id" = "nsvpRK8r";
            "file" = "auto-eater-1.21.4-1.3.1.jar";
            "hash" = "sha512-gdXzvDgEJro7gWJyC0nSHYE2NmMhFoZN5Xo8vTZ66zdHjks+B41FDKP8U3BbR01mf8ZUCqoouXUKo0PvmFDc2g==";
        };
        _xCUytFVt = {
            "id" = "xCUytFVt";
            "file" = "auto-eater-1.21.5-1.3.1.jar";
            "hash" = "sha512-wXcvNvHmqB/PHEytBTMvfAu94wwNRGVTc5wBDOQJXE3ib4RRKLFTi9ZEcyNbJ/EFC4mxrKlK3lBT7rjVVo2sNQ==";
        };
        _WpWfIjeO = {
            "id" = "WpWfIjeO";
            "file" = "auto-eater-1.21.11-1.3.1.jar";
            "hash" = "sha512-7Or9TPLTvxZBU8oA8/wyNk2MJIUkwz9jYH2v27hfWy0ZkTjoBN2wWkKLCYCPoz95gdiuV7WsHeNvxGlj36APWg==";
        };
        _AgbhDXtW = {
            "id" = "AgbhDXtW";
            "file" = "auto-eater-1.21.7-1.3.1.jar";
            "hash" = "sha512-vYApBsHVsCMINDd95mUaNMTQFTX6qEen6V8qvLDMgvrC3CExvdBO0t2kXgxdb7F1AJKluHC3E8DXM8qAKQg0Aw==";
        };
        _wDnEwOym = {
            "id" = "wDnEwOym";
            "file" = "auto-eater-1.21.11-1.3.2.jar";
            "hash" = "sha512-4HvbMxL0FTdVc+gCTK2ka5J8aH5FYYXFvHxcgein95jXjR6vEQZgJsLc14Ii9/Sz+fbn1UHJD3w8h0/GfUzBUQ==";
        };
        _N9fju2GN = {
            "id" = "N9fju2GN";
            "file" = "auto-eater-1.21.11-1.4.0.jar";
            "hash" = "sha512-9X3ZVrK7EnIXBO7+8kQIXfeD5n8iLGs96ueMJ5jpFFUifvqQZu/sicY/F6uWk41aNlmFLxdZs6psngiHiKbZZw==";
        };
        _7WotxdYC = {
            "id" = "7WotxdYC";
            "file" = "auto-eater-26.1-1.4.0.jar";
            "hash" = "sha512-DWL1+OW2qsV37drE0aTmM+tlT3U1yypm2W85O7NKzFzahFaiscfMkhUVizx3QOA5eMSKBAIzx3tj7FtOlevHKg==";
        };
        _BcFX0vbH = {
            "id" = "BcFX0vbH";
            "file" = "auto-eater-26.1-1.4.1.jar";
            "hash" = "sha512-s5I//lEZd5L9j+WspukjkbebR/7ljq1DLmL5h5x5DOXu6Tf29wzXszuuwlv2ZHnfkYfF04bXaIFdYVcWoR+ZFw==";
        };
        _Sseqn7m1 = {
            "id" = "Sseqn7m1";
            "file" = "auto-eater-26.1-1.4.2.jar";
            "hash" = "sha512-rqRzKtnZP1hbGp4RVGeWPee94e91w6EPEWeU6qKkP6+s/zjd1JY9XbdVlvZe3dvxUnG88JfzVGItLbQA+YP6aA==";
        };
        _F72IWe9m = {
            "id" = "F72IWe9m";
            "file" = "auto-eater-26.1-1.4.3.jar";
            "hash" = "sha512-s5MFVdLU7AWUFKbYQ37x5ZWu5DM33CuBUyinxu/VQypBHhlK2RFZ/6/dflLza0LpjapZUuFmI/zriyFW/s1d0Q==";
        };
        _P7DXq4d7 = {
            "id" = "P7DXq4d7";
            "file" = "auto-eater-26.1.1-1.4.3.jar";
            "hash" = "sha512-GuRQSzPHfw0sWbWU63s19vgrx2q/k7cQdS1FZsFIlPpiOWLz8/+w/JB86H6aKHARM1N02IawRmRJvPbgrXqmpQ==";
        };
        _kJylQ61n = {
            "id" = "kJylQ61n";
            "file" = "auto-eater-26.1.1-1.5.0.jar";
            "hash" = "sha512-0zNmA1vAYWkOUWMtrCQPbmB3XwdMByqsEQPn6C/LhKafbCJmaIs11QJLgGG1I9e6iRmHPSYdeLIIyji2BrIBgA==";
        };
        _9gpQBoBu = {
            "id" = "9gpQBoBu";
            "file" = "auto-eater-26.1.2-1.5.0.jar";
            "hash" = "sha512-yZF2rcefnzYEN+VG8Yy7yqRK6hhgqxkvu/LCb35/YPhh4s1pDYCEJDa48lSGULKmbccCVU6mO1sjTIoa4CWkWA==";
        };
        _E7MjGhII = {
            "id" = "E7MjGhII";
            "file" = "auto-eater-1.5.0.jar";
            "hash" = "sha512-Eab+h68M8ch7i+N39ADu4DkqitZslMjWu7zhhW6D2IP+oUZYyUEund3+uSiCTrh6IY86M6xR51yKKwlsUx9v8A==";
        };
    in {
        "3h1ZQNGy" = _3h1ZQNGy;
        "6OP3JiaE" = _6OP3JiaE;
        "nsvpRK8r" = _nsvpRK8r;
        "xCUytFVt" = _xCUytFVt;
        "WpWfIjeO" = _WpWfIjeO;
        "AgbhDXtW" = _AgbhDXtW;
        "wDnEwOym" = _wDnEwOym;
        "N9fju2GN" = _N9fju2GN;
        "7WotxdYC" = _7WotxdYC;
        "BcFX0vbH" = _BcFX0vbH;
        "Sseqn7m1" = _Sseqn7m1;
        "F72IWe9m" = _F72IWe9m;
        "P7DXq4d7" = _P7DXq4d7;
        "kJylQ61n" = _kJylQ61n;
        "9gpQBoBu" = _9gpQBoBu;
        "E7MjGhII" = _E7MjGhII;
        "fabric-1.21.4" = _nsvpRK8r;
        "fabric-1.21.3" = _6OP3JiaE;
        "fabric-1.21.5" = _xCUytFVt;
        "fabric-1.21.11" = _N9fju2GN;
        "fabric-1.21.7" = _AgbhDXtW;
        "fabric-26.1" = _F72IWe9m;
        "fabric-26.1.1" = _kJylQ61n;
        "fabric-26.1.2" = _9gpQBoBu;
        "fabric-26.2" = _E7MjGhII;
        "default" = _E7MjGhII;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-eater";
            id = "KrZvaFgG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}