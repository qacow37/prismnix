{lib, callPackage, ...}:
let
    versions = (let
        _tO4HJpLA = {
            "id" = "tO4HJpLA";
            "file" = "krypton-0.1.0.jar";
            "hash" = "sha512-eN3DUqgibnLxh329RuXySa+RN5NR0mCqpzghv2tplHZ9CZARQwK8uXVCDbB6Xx3m+XF0EXsCiSst8wDsNUYYpQ==";
        };
        _19624YsD = {
            "id" = "19624YsD";
            "file" = "krypton-0.1.1.jar";
            "hash" = "sha512-SqND7fqDqlkhFA+AzCzFWNtK2mkI9zwv3HUDl4mXE0Zon9OY4lzridophqAVVIYxbmpLP2fs6VE2Vt4E7Uq/zg==";
        };
        _7AwqDL7J = {
            "id" = "7AwqDL7J";
            "file" = "krypton-0.1.2.jar";
            "hash" = "sha512-Nv1r1aljvbjxRystH3rDSiBE9kTHkRVwzjdGZeHeJO8xeTtc1UISIvnmtOqoUeHmNYZYswbSDfcbjHmpOYRxDA==";
        };
        _Ff90AgU6 = {
            "id" = "Ff90AgU6";
            "file" = "krypton-0.1.3.jar";
            "hash" = "sha512-H+MCn3iuAuT+9SOSP3IiKfuUOemIG2V5MqnO9IOfLTzz4+583+F0GPu/+9c8/tvJIFYrlCm+LA7+y8mvBSB0zw==";
        };
        _PGovBIXq = {
            "id" = "PGovBIXq";
            "file" = "krypton-0.1.4.jar";
            "hash" = "sha512-EcqnA0r0s5AtpGRn4A/nNLUmaBfX0xKBXqI9PLHWq2qZWWJROLcOedxw/4cv4GboNYx8XNHLjPqAmaCPJlMUgQ==";
        };
        _AXYWaIE8 = {
            "id" = "AXYWaIE8";
            "file" = "krypton-0.1.5.jar";
            "hash" = "sha512-kueK2cudM4ABvaSwyMwadfgzlRutx7x9FsyhlO108YCCJ73Ouk9bIBcNFqUIbF1sGT5ERgR9BTGtBfCix/OtcQ==";
        };
        _kCiWZ1wv = {
            "id" = "kCiWZ1wv";
            "file" = "krypton-0.1.6.jar";
            "hash" = "sha512-LjVI8/sk4YYJDcID7MUA34Kx7sLDMA93L5YitgUL6Lft73G5HE+ZtMK80gH/g/rfNjwieiHU8k93a5PcyqR31Q==";
        };
        _QmrcLtH3 = {
            "id" = "QmrcLtH3";
            "file" = "krypton-0.1.7.jar";
            "hash" = "sha512-SzTAZrxRIJo8FVYVeB1KSipEl6oNjV6F7GLBOSClQ9s4bRnPAZFOigO5rcJLi6/rVw61GoOF5wvPRZej001Kug==";
        };
        _vJQ7plH2 = {
            "id" = "vJQ7plH2";
            "file" = "krypton-0.1.9.jar";
            "hash" = "sha512-MqtxQSuMoMQ/kNZU++jgN5l+aaGwVog/1WQORlMgpNB3Eg0MVGpn7J6Qg0vys7PQ3bNdw9F4Itk+HLknoY21ag==";
        };
        _UJ6FlFnK = {
            "id" = "UJ6FlFnK";
            "file" = "krypton-0.2.0.jar";
            "hash" = "sha512-aZEAKWpTbK+Qkmzg4H1suy/nc/TsVFXTDdZQ1aAf37Gkxa5QrkK3kuDQX1b58Kj8NZ/Eh5tuepkAf+KbOMyj/g==";
        };
        _vx0mZa04 = {
            "id" = "vx0mZa04";
            "file" = "krypton-0.2.1.jar";
            "hash" = "sha512-Tewsr2l/1RUvOLjsd04y+DwhSMn5rAavsSn6Q08kOEdRYo56twD3g67FShz1DmUPMsY5H8jUWF9XibxV5ekdkQ==";
        };
        _Tncui9tU = {
            "id" = "Tncui9tU";
            "file" = "krypton-0.2.2.jar";
            "hash" = "sha512-VWCHxXuuagapJJsmHUMpOfm96tjyIyT37Dj2ow4/fMnadYxxeNRw1uBem0tcrtcDVHxYkeaomw2ELCdOcJZn2g==";
        };
        _jiDwS0W1 = {
            "id" = "jiDwS0W1";
            "file" = "krypton-0.2.3.jar";
            "hash" = "sha512-krc6cHN8/B2uvKIRvRUl3naEtVS+OScU7inL1VjyonqL3aIqzL6RdtblMddPm/d3mMKMPoVZyXD2B0IrYDi8ng==";
        };
        _cQ60Ouax = {
            "id" = "cQ60Ouax";
            "file" = "krypton-0.2.4.jar";
            "hash" = "sha512-N6B26gj39JrryLChUZrn0YRL8WkTSxUvRG3HuV03VngIuW6FIwAbmOvRmVBCDrdto130fo2bmvCEbmjHyCnXwA==";
        };
        _X2k7QAQS = {
            "id" = "X2k7QAQS";
            "file" = "krypton-0.2.5.jar";
            "hash" = "sha512-woH9swp/8oNeOeYi5aprBmdFcEBN2oy4d+N0xIPjgpbbUhuRLHJ4gMTIJUz3/d/wdJrkLT0uCu7Y96qeZZXdlg==";
        };
        _bRcuOnao = {
            "id" = "bRcuOnao";
            "file" = "krypton-0.2.6.jar";
            "hash" = "sha512-o+Tq3NgHSgpooTeMkIJLWBmb7bqy9+qjlh25sQuZIVgF3eTrc75ewxGPOPuwvqqKG2+d5pZqdB0y2/GBpErhGw==";
        };
        _PYi5mm1G = {
            "id" = "PYi5mm1G";
            "file" = "krypton-0.2.7.jar";
            "hash" = "sha512-wlwiE9s6pLZGtYPIJsj3vLfk4lbaAQbiEwSLqtrWBevSRyufG3c5vLsrX5lo1T0u9kRfQogiXKUJbvGQuAWXQA==";
        };
        _Acz3ttTp = {
            "id" = "Acz3ttTp";
            "file" = "krypton-0.2.8.jar";
            "hash" = "sha512-X4z5bHm/1NiT8dcNpYLmICa+02r0mn+nseAPtu+yjZrWoe7BRwIElrT+OGk9M/5r/NHuu9k0dWEu5EKQwkg3hA==";
        };
        _neW85eWt = {
            "id" = "neW85eWt";
            "file" = "krypton-0.2.9.jar";
            "hash" = "sha512-LiMEsbF+z5V4Ou6S4m5Uyb+tMlx9/NFN7r+YkSZuspM9sA/3eIXKoIP6qW8JxVHrVvk89zs1d4nLMe2tSTn/6w==";
        };
        _O9LmWYR7 = {
            "id" = "O9LmWYR7";
            "file" = "krypton-0.2.10.jar";
            "hash" = "sha512-Tc1yKNGJDd/HjJn/KEtF+c9Aqud+9jWTCOJtBvoNk4NlJVaWr0zBLVJMRsSIbNzRkmjBZaK/Cig1IC/oV9pcqw==";
        };
        _kYAGItyj = {
            "id" = "kYAGItyj";
            "file" = "krypton-0.3.0.jar";
            "hash" = "sha512-FCMyECg6dvPPQ1o7jdvL1lqFjSsaELiP9kPAoBSG39K/GEO9NFbNT7hsuzsG8t6gxOZjsZdqSOlt4W07WnB+yQ==";
        };
        _5WeL0Nkz = {
            "id" = "5WeL0Nkz";
            "file" = "krypton-0.3.1.jar";
            "hash" = "sha512-uNmvNM0AUEk6+4piMsuPeF2qnYiHtwRfbmpTxrubX/xDGP2bA0epQOrP66R3PxDLgK4L4eec5MGIj5btoh5WTg==";
        };
    in {
        "tO4HJpLA" = _tO4HJpLA;
        "19624YsD" = _19624YsD;
        "7AwqDL7J" = _7AwqDL7J;
        "Ff90AgU6" = _Ff90AgU6;
        "PGovBIXq" = _PGovBIXq;
        "AXYWaIE8" = _AXYWaIE8;
        "kCiWZ1wv" = _kCiWZ1wv;
        "QmrcLtH3" = _QmrcLtH3;
        "vJQ7plH2" = _vJQ7plH2;
        "UJ6FlFnK" = _UJ6FlFnK;
        "vx0mZa04" = _vx0mZa04;
        "Tncui9tU" = _Tncui9tU;
        "jiDwS0W1" = _jiDwS0W1;
        "cQ60Ouax" = _cQ60Ouax;
        "X2k7QAQS" = _X2k7QAQS;
        "bRcuOnao" = _bRcuOnao;
        "PYi5mm1G" = _PYi5mm1G;
        "Acz3ttTp" = _Acz3ttTp;
        "neW85eWt" = _neW85eWt;
        "O9LmWYR7" = _O9LmWYR7;
        "kYAGItyj" = _kYAGItyj;
        "5WeL0Nkz" = _5WeL0Nkz;
        "fabric-1.16.2" = _7AwqDL7J;
        "fabric-1.16.3" = _7AwqDL7J;
        "fabric-1.16.4" = _7AwqDL7J;
        "fabric-1.16.5" = _7AwqDL7J;
        "fabric-1.17" = _Ff90AgU6;
        "fabric-1.17.1" = _PGovBIXq;
        "fabric-1.18.1" = _vJQ7plH2;
        "fabric-1.18.2" = _vJQ7plH2;
        "fabric-1.19" = _UJ6FlFnK;
        "fabric-1.19.1" = _vx0mZa04;
        "fabric-1.19.2" = _vx0mZa04;
        "fabric-1.19.3" = _vx0mZa04;
        "fabric-1.19.4" = _Tncui9tU;
        "fabric-1.20" = _jiDwS0W1;
        "fabric-1.20.1" = _jiDwS0W1;
        "fabric-1.20.2" = _bRcuOnao;
        "fabric-1.20.3" = _bRcuOnao;
        "fabric-1.20.4" = _bRcuOnao;
        "fabric-1.20.5" = _PYi5mm1G;
        "fabric-1.20.6" = _PYi5mm1G;
        "fabric-1.21" = _Acz3ttTp;
        "fabric-1.21.1" = _Acz3ttTp;
        "fabric-1.21.2" = _Acz3ttTp;
        "fabric-1.21.3" = _Acz3ttTp;
        "fabric-1.21.4" = _Acz3ttTp;
        "fabric-1.21.5" = _neW85eWt;
        "fabric-1.21.6" = _neW85eWt;
        "fabric-1.21.7" = _neW85eWt;
        "fabric-1.21.8" = _neW85eWt;
        "fabric-1.21.9" = _O9LmWYR7;
        "fabric-1.21.10" = _O9LmWYR7;
        "fabric-1.21.11" = _O9LmWYR7;
        "fabric-26.1" = _kYAGItyj;
        "fabric-26.1.1" = _kYAGItyj;
        "fabric-26.1.2" = _kYAGItyj;
        "fabric-26.2" = _5WeL0Nkz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "krypton";
            id = "fQEb0iXm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5WeL0Nkz";}