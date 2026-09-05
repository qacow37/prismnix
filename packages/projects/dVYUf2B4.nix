{lib, callPackage, ...}:
let
    versions = (let
        _muBl9P7U = {
            "id" = "muBl9P7U";
            "file" = "Server_storage-1.0.jar";
            "hash" = "sha512-vuKSnCWH4jIZK9aNgpph3ZkqDAwjET+agguSiAgTCqjP0RVzwRFX8zEb0CXtvEAo3BWuT2f/6lPzWQqEZRTIQw==";
        };
        _hB9cLT9f = {
            "id" = "hB9cLT9f";
            "file" = "Server_storage-1.1.jar";
            "hash" = "sha512-dDcjfYVkV3PJltYeXcWZ0YAbxyClgHTFtIoxVa+tL6J92vmazKWMnc182HX07YOhpnGEtHtB37EvtWbHhNnk9w==";
        };
        _o7helL7c = {
            "id" = "o7helL7c";
            "file" = "Server_storage-1.2.jar";
            "hash" = "sha512-4qn2J3PFeYe29MgBywfXbsAqLqMlbDZ2y3CjiRffK6AoBE89hAHWndcjl5UO5eGi34A835Rn5V+HvBxcIb6/Kw==";
        };
        _dw4UsWEE = {
            "id" = "dw4UsWEE";
            "file" = "Server_storage-1.3.jar";
            "hash" = "sha512-ee5GqV6ffuzDLjHPegROaTBSxE5m6b6Nuq29J7HbJYYhSbLi4NNZxCEqucvIo0S0jPLJT4ZzOkuaAuoFXKr07g==";
        };
        _huPAjzTS = {
            "id" = "huPAjzTS";
            "file" = "Server_storage-1.4.jar";
            "hash" = "sha512-Ti/oFBMeef4ITeFACwChcuyfjlZq2cbZ/IjZIyObmXT//IswhoPXkJpxoVf5S9aSYi8gdgtMmmkl5Mt61hv14g==";
        };
        _MtuMfVWQ = {
            "id" = "MtuMfVWQ";
            "file" = "Server_storage-1.5.jar";
            "hash" = "sha512-Yi11etr8fgNC8q7A08hJ2rODMPUO+KAWCHV9WG8sCJkc0npHc6UIqT7EjPhB5xhzy8+EO79tyi0BOa2WjbnPEw==";
        };
        _oaDvEYxf = {
            "id" = "oaDvEYxf";
            "file" = "Server_storage-1.6.jar";
            "hash" = "sha512-rg3NF78O4V+Q1xkNsuCFz8RRjbmKH2Ifs50h51gpNhOu4OPrmuJ52YqY/m5RNyMzEs8PyV18NnJ4OJ2e5NAWww==";
        };
        _5m7FCVzQ = {
            "id" = "5m7FCVzQ";
            "file" = "Server_storage-1.7.jar";
            "hash" = "sha512-2QipB6bgV9GJ0tCbbdvl4mQTOpJjB49wqmn2ButZLiSge3OD8bbDYi/qRCQjWQ18xu4ZIgghquiISvgrVjjPcw==";
        };
        _fAWQkoN4 = {
            "id" = "fAWQkoN4";
            "file" = "Server_storage-1.8.jar";
            "hash" = "sha512-9Ojtv1mGMk4En3FqVosedIbwAlJQVvmfe4aQJyhSRFAhBX+GHtJ7xujqeK81g7Z/gAFXcdZl7K48DjgwQyqizw==";
        };
        _RdlQARgZ = {
            "id" = "RdlQARgZ";
            "file" = "Server_storage-1.9.jar";
            "hash" = "sha512-zszKb2DL7BymB2ZAqkBYGQS9EYvm9+HhGZh5nF2oBHMXzOypTgz093ihQ+T/y0h2L0vBcIJaJy7OEhBEgHnDSQ==";
        };
        _EG4HWQCs = {
            "id" = "EG4HWQCs";
            "file" = "Server_storage-2.0.jar";
            "hash" = "sha512-02KEmuPPBor/FHftpYyJIpkrQwtIuD/rd+S0Bo1jZMgyMTXIalGJcKglMRsKkjJszeqaQKIZk2wZLHCjvqTffg==";
        };
        _nTPh00r1 = {
            "id" = "nTPh00r1";
            "file" = "Server_storage-2.1.jar";
            "hash" = "sha512-eqJKQToduI0uUnKn7ON5rboZ/MxLuvPXiVWaHNUTl7udUqJ6kVFi9ZqLUVAMjDCSnZN4t8T3/USUtSABFKlVFg==";
        };
        _XYyJAvTW = {
            "id" = "XYyJAvTW";
            "file" = "Server_storage-2.2.jar";
            "hash" = "sha512-ES3RH1KCs6mNLuHz/Uz8BK840KnMFa0O9208KmNB/cBtph25MsZCqz/8mjT8FJ89sLH9RdOkaHvdcLOo+r51CA==";
        };
        _gKB7b6Ej = {
            "id" = "gKB7b6Ej";
            "file" = "Server_storage-2.3.jar";
            "hash" = "sha512-Z3tXWpvaxSwWiOPFJvLlzGVGPIsZR50yyrObyPrV6fAyO165BTAK+ncrLgVVEk41+RfAKPqnowf3divy3U2xDw==";
        };
        _AOBYGiUs = {
            "id" = "AOBYGiUs";
            "file" = "Server_storage-2.5.jar";
            "hash" = "sha512-h90pePwQfxAEFTMUZRhdIsYAMBDS1vuMdGhrizaoc9nFfqaU4cHb6NpcA7yjW8hRP92ELA20yUoPn6YYvQjGQQ==";
        };
        _ekk4zKAS = {
            "id" = "ekk4zKAS";
            "file" = "Server_storage-2.6.jar";
            "hash" = "sha512-xqBedy2vgOm8AGJVlZf0VwOqIan3d3l9CIuP5VmiOb+HwxpNYHhiPfCWZJf9RNUwNI6HAkLdpLee1MA7CT7PSA==";
        };
        _JioWbMrd = {
            "id" = "JioWbMrd";
            "file" = "Server_storage-3.0.0.jar";
            "hash" = "sha512-qbUquUFDD/oA6e2Rp9S4luDS7t39w2vIL26sIJ1t/vCl7j2jjFu9SOv9raHJ+A/2YiFBQMAX4iRB3anHaKnv4w==";
        };
        _Vk6UClwy = {
            "id" = "Vk6UClwy";
            "file" = "Server_storage-3.0.4.jar";
            "hash" = "sha512-iKPyFcmbjZaOZiYzgQGcHwXDIq3ivZjs1bl32FKE1743GSe/B1L/eNXJ46fPJcEYD1Go1Uc5mKdouG2fjFjwNw==";
        };
        _fquLubRs = {
            "id" = "fquLubRs";
            "file" = "Server_storage-3.0.6.jar";
            "hash" = "sha512-vKr4Qr0feGbBu47oqScHq1esPr6L/yr86L9ilX6sq865JRmd/z802PpjpyfjKD/J799979GjQFnX5FoyKU6dvQ==";
        };
        _P8MtB4fb = {
            "id" = "P8MtB4fb";
            "file" = "Server_storage-3.0.7.jar";
            "hash" = "sha512-mTBkOj14LRdT90cMB8+oL83/bGJcpu3sn7nOR71QvRjKsWkFhYaZs4H1kTe5tVFWFXR94RDhpiIEY/nf2D776w==";
        };
        _3Runmibf = {
            "id" = "3Runmibf";
            "file" = "Serverstorage-3.0.8.jar";
            "hash" = "sha512-Vomv2M/V26VPNU6ogq/Cko6nhH9i+fpu6Bo9p/6VCo+6l9jxOBThqkXkBeXhc1+9l2DWtroif3UC86GvZK/y+A==";
        };
        _J3nQOPMI = {
            "id" = "J3nQOPMI";
            "file" = "Serverstorage-3.0.9.jar";
            "hash" = "sha512-iKhaMjgUzPlKuy2zl05+WbuzO6cMw0JPBF4pYc99baMn5ZtV/7rOwaVGLjZgQ6cDbzrTpVjXNXHMU6094SXVYA==";
        };
        _IL5Ivt0q = {
            "id" = "IL5Ivt0q";
            "file" = "Serverstorage-3.1.0.jar";
            "hash" = "sha512-QcYZX4XXn5oiG90b2kx7YNgD/dQwoBnKsqQHoa/2NVyHNqg6pOL0qgr2VRwLy8JLW40bH9yZWfTfuaPm87BYoA==";
        };
        _SptIL8aB = {
            "id" = "SptIL8aB";
            "file" = "Serverstorage-3.1.1.jar";
            "hash" = "sha512-TGuUX60GIYokIfw/Mtp7q6XuzmpgeGwkiJL2X+5jtNx1ObZSzzbh/lUpKnyQAamq5rk3WeUXTDcGUVzWBvENKg==";
        };
        _ySCbiNi6 = {
            "id" = "ySCbiNi6";
            "file" = "Serverstorage-3.1.2.jar";
            "hash" = "sha512-vIcTi7Dmyrtz0tt7TT3Hy8VY+9AUOn5yke6DRzeifgTNK59HCfye4icLEOtqNiOO2Flc4J5v+aP0/XYQUkqS8g==";
        };
        _tOnaWEwr = {
            "id" = "tOnaWEwr";
            "file" = "Serverstorage-3.1.3.jar";
            "hash" = "sha512-7uxYdnn7Km1bRSFLayq0ELfSho5k40kdIOheFHbf4yMZRkPu6B2KA4epHyt/e+CUB0Ky5kwnTpHtu3MYvVhuow==";
        };
        _VmcCw3vQ = {
            "id" = "VmcCw3vQ";
            "file" = "Serverstorage-3.1.2.jar";
            "hash" = "sha512-OkYeh2Hw1XB2G5axyN9O/fxukREBpG6xUb2no/EMSLBBYnJCe6Q24On5TbZUszvXyHndn8OkazzEj1JQgWr3xw==";
        };
        _uGlODmID = {
            "id" = "uGlODmID";
            "file" = "Serverstorage-3.2.jar";
            "hash" = "sha512-CqCdxZNvvfXSJDqGcAda9/B0ji09Lr+hc11ZKcmePAZyt81rFgN+WHXNYnKsaJtjBmFXoqeyAzFaTRzCcmQafQ==";
        };
        _NN4cTrvi = {
            "id" = "NN4cTrvi";
            "file" = "Serverstorage-3.2.1.jar";
            "hash" = "sha512-bsyiwlNgvkLLhMv06zB2XFsbmCS7wpXN3+f7GIYU2qA51RvLsQiEHphjtaLOA44rBT3TfYV1m0075Wj3VXcA4w==";
        };
        _YZQT9UdX = {
            "id" = "YZQT9UdX";
            "file" = "Serverstorage-3.2.5.jar";
            "hash" = "sha512-HSP/JnS0HpLy+BEsIIwG/Z4qEE2Y9x57NlD0+oUvq7aeOQo3r+wixRspVxM3RqCLCLd/GXIkxjOLNpVnzhioKA==";
        };
        _eCKtipvZ = {
            "id" = "eCKtipvZ";
            "file" = "Serverstorage-3.2.6.jar";
            "hash" = "sha512-TQWMnoVXPv/ERd6EmeuaDEbBfXx8zrTNb3HJFyqYuFTjLUaiWtGCGSNWnXiVts52MtURv+InN+MGjuGD5Bb7ZQ==";
        };
        _Qyf3Rnms = {
            "id" = "Qyf3Rnms";
            "file" = "Serverstorage-3.2.7.jar";
            "hash" = "sha512-p4CfXxHSIyIPjUCtk6teLu30KZo3iwenIGAPCCs7FQuwbebICWfa6m9qivSZEI82tpo1n+wvlPj8exoaey1sAg==";
        };
        _vRU36zqN = {
            "id" = "vRU36zqN";
            "file" = "Serverstorage-3.2.8.jar";
            "hash" = "sha512-a3aAMLwhRB2bnNCGgDkedzAGMnvyVzZmzin6jfCH6JTwZ1Iy9xhkO5CAHJ3yBtAwjFBnCPoElNffrY7mEibZQQ==";
        };
        _L3B1IPOJ = {
            "id" = "L3B1IPOJ";
            "file" = "Serverstorage-3.2.9.jar";
            "hash" = "sha512-e3DCqV8xZ+U7e3EJC5b61Fs/6ETV1eesMkF+UfExkw17+sJUQSNSJrYoD6HJSvIZ9k6pdtLWq8OEI8vOjdNdaA==";
        };
        _NrClh8RE = {
            "id" = "NrClh8RE";
            "file" = "Serverstorage-3.3.0.jar";
            "hash" = "sha512-Z4zDsG/z5TGZTGbNF2dAqxd6Y0lLQlJlLnKLIoD5UhyBODHZpEmdWCswNt40Qp6jL9Ll9dxOyd9QkA0oTaygTw==";
        };
        _CZ2c6xB4 = {
            "id" = "CZ2c6xB4";
            "file" = "Serverstorage-3.3.1.jar";
            "hash" = "sha512-7ppIcA2EAHndudMB/ZjKtWUKAx6Ex7iYxxW06xqAqOwTH4gzGt0KUB0Xc0PJ1upUFTFSw3dzu9FmCJMINOuwoQ==";
        };
        _F9apWVnO = {
            "id" = "F9apWVnO";
            "file" = "Serverstorage-3.3.2.jar";
            "hash" = "sha512-UAo4Ixbr8jIlZHBQdlbEoKLMhgUebA+vyXmf3cSKbE4LDJy2XFim+h2Kc9aI2Q3hpV6yrweZm0qT4VeqqyMFkw==";
        };
        _Pcz5quMD = {
            "id" = "Pcz5quMD";
            "file" = "Serverstorage-3.3.3.jar";
            "hash" = "sha512-LMU5+6nf/QxRlMfC9P/GMAO48PLXcmdqvFpwgh5nP52k6V+tpJGF47smWdnFJ08sWhu6XvxAeA3gp3nDTz3N0A==";
        };
        _sML8GxcJ = {
            "id" = "sML8GxcJ";
            "file" = "Serverstorage-3.3.4.jar";
            "hash" = "sha512-M+VhR3ZMad0Sz/TxsKg269HheT4qBAr+cNA5ZRLa07YdTkkL9BkaBKUp57jpHVXqLXXaQptgJDB6k++Ap1KIHQ==";
        };
        _oBwtvLVo = {
            "id" = "oBwtvLVo";
            "file" = "Serverstorage-3.3.5.jar";
            "hash" = "sha512-EOPEgxZvgoY6Gl5XEdlazlg4JRsO9bPYGBnrXn/PBqDYW78Vr7qWeG4nnXGTliO/q79sW90+YCINXIFztxJ1mg==";
        };
        _GxQsY7vl = {
            "id" = "GxQsY7vl";
            "file" = "Serverstorage-3.3.6.jar";
            "hash" = "sha512-PoFW4VHJkRG1X16MtoOTxopccYBqWOgEktRPsSAIAsao4pnL5GfEU5gU7siSNQyC+9VvptTCocDro/IP1Dyw+w==";
        };
        _VJHg9LCL = {
            "id" = "VJHg9LCL";
            "file" = "Serverstorage-3.3.7.jar";
            "hash" = "sha512-UrdTq7+hj6vMvazCLWVtfTJVsNkjX8uxfQvoWME5U2O8xymw+xID7KUaoPoLPV19R1x47X+avQtQ5CnZAwm32Q==";
        };
    in {
        "muBl9P7U" = _muBl9P7U;
        "hB9cLT9f" = _hB9cLT9f;
        "o7helL7c" = _o7helL7c;
        "dw4UsWEE" = _dw4UsWEE;
        "huPAjzTS" = _huPAjzTS;
        "MtuMfVWQ" = _MtuMfVWQ;
        "oaDvEYxf" = _oaDvEYxf;
        "5m7FCVzQ" = _5m7FCVzQ;
        "fAWQkoN4" = _fAWQkoN4;
        "RdlQARgZ" = _RdlQARgZ;
        "EG4HWQCs" = _EG4HWQCs;
        "nTPh00r1" = _nTPh00r1;
        "XYyJAvTW" = _XYyJAvTW;
        "gKB7b6Ej" = _gKB7b6Ej;
        "AOBYGiUs" = _AOBYGiUs;
        "ekk4zKAS" = _ekk4zKAS;
        "JioWbMrd" = _JioWbMrd;
        "Vk6UClwy" = _Vk6UClwy;
        "fquLubRs" = _fquLubRs;
        "P8MtB4fb" = _P8MtB4fb;
        "3Runmibf" = _3Runmibf;
        "J3nQOPMI" = _J3nQOPMI;
        "IL5Ivt0q" = _IL5Ivt0q;
        "SptIL8aB" = _SptIL8aB;
        "ySCbiNi6" = _ySCbiNi6;
        "tOnaWEwr" = _tOnaWEwr;
        "VmcCw3vQ" = _VmcCw3vQ;
        "uGlODmID" = _uGlODmID;
        "NN4cTrvi" = _NN4cTrvi;
        "YZQT9UdX" = _YZQT9UdX;
        "eCKtipvZ" = _eCKtipvZ;
        "Qyf3Rnms" = _Qyf3Rnms;
        "vRU36zqN" = _vRU36zqN;
        "L3B1IPOJ" = _L3B1IPOJ;
        "NrClh8RE" = _NrClh8RE;
        "CZ2c6xB4" = _CZ2c6xB4;
        "F9apWVnO" = _F9apWVnO;
        "Pcz5quMD" = _Pcz5quMD;
        "sML8GxcJ" = _sML8GxcJ;
        "oBwtvLVo" = _oBwtvLVo;
        "GxQsY7vl" = _GxQsY7vl;
        "VJHg9LCL" = _VJHg9LCL;
        "fabric-1.20.6" = _gKB7b6Ej;
        "fabric-1.21" = _tOnaWEwr;
        "fabric-1.21.1" = _L3B1IPOJ;
        "fabric-1.21.3" = _CZ2c6xB4;
        "fabric-1.21.4" = _sML8GxcJ;
        "fabric-1.21.5" = _GxQsY7vl;
        "fabric-1.21.8" = _VJHg9LCL;
        "pkg-1.0" = _muBl9P7U;
        "pkg-1.1" = _hB9cLT9f;
        "pkg-1.2" = _o7helL7c;
        "pkg-1.3" = _dw4UsWEE;
        "pkg-1.4" = _huPAjzTS;
        "pkg-1.5" = _MtuMfVWQ;
        "pkg-1.6" = _oaDvEYxf;
        "pkg-1.7" = _5m7FCVzQ;
        "pkg-1.8" = _fAWQkoN4;
        "pkg-1.9" = _RdlQARgZ;
        "pkg-2.0" = _EG4HWQCs;
        "pkg-2.1" = _nTPh00r1;
        "pkg-2.2" = _XYyJAvTW;
        "pkg-2.3" = _gKB7b6Ej;
        "pkg-2.5" = _AOBYGiUs;
        "pkg-2.6" = _ekk4zKAS;
        "pkg-3.0.0" = _JioWbMrd;
        "pkg-3.0.4" = _Vk6UClwy;
        "pkg-3.0.6" = _fquLubRs;
        "pkg-3.0.7" = _P8MtB4fb;
        "pkg-3.0.8" = _3Runmibf;
        "pkg-3.0.9" = _J3nQOPMI;
        "pkg-3.1.0" = _IL5Ivt0q;
        "pkg-3.1.1" = _SptIL8aB;
        "pkg-3.1.2" = _VmcCw3vQ;
        "pkg-3.1.3" = _tOnaWEwr;
        "pkg-3.2" = _uGlODmID;
        "pkg-3.2.1" = _NN4cTrvi;
        "pkg-3.2.5" = _YZQT9UdX;
        "pkg-3.2.6" = _eCKtipvZ;
        "pkg-3.2.7" = _Qyf3Rnms;
        "pkg-3.2.8" = _vRU36zqN;
        "pkg-3.2.9" = _L3B1IPOJ;
        "pkg-3.3.0" = _NrClh8RE;
        "pkg-3.3.1" = _CZ2c6xB4;
        "pkg-3.3.2" = _F9apWVnO;
        "pkg-3.3.3" = _Pcz5quMD;
        "pkg-3.3.4" = _sML8GxcJ;
        "pkg-3.3.5" = _oBwtvLVo;
        "pkg-3.3.6" = _GxQsY7vl;
        "pkg-3.3.7" = _VJHg9LCL;
        "default" = _VJHg9LCL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-storage";
        id = "dVYUf2B4";
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