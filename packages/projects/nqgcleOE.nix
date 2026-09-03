{lib, callPackage, ...}:
let
    versions = (let
        _U5NMV0bI = {
            "id" = "U5NMV0bI";
            "file" = "betterconfig-1.0.0.jar";
            "hash" = "sha512-+jMrAWS5/u0HV+yTGw6xFbjxl/ZsLaOYcSNDDgV3u8fum0qTZMwY6wHhQBJabOwyFFTKTS2bLo8pZrQRBU/QwQ==";
        };
        _QF8G9z7J = {
            "id" = "QF8G9z7J";
            "file" = "betterconfig-1.0.1.jar";
            "hash" = "sha512-jzABLztDN/Ud8xr+WeUTE2m1+MK4rSyic1FUysqgEhtH73gMpa7+6EqfowZJvXrwJITFGmu2dYL8v/pDTlCL/g==";
        };
        _odLJwJg3 = {
            "id" = "odLJwJg3";
            "file" = "betterconfig-1.0.2.jar";
            "hash" = "sha512-cftOJ8/v8ctVSkC6clLiGOyxchFj3iXlwbtkiGFY6E9aW1Hp59dXczW21Fu71KoHNkFMiu70jixerklbvG2zBA==";
        };
        _ZJp8G364 = {
            "id" = "ZJp8G364";
            "file" = "betterconfig-1.0.3.jar";
            "hash" = "sha512-Uzh6+9bMJdH0TbGWJjeUSbAHAUjpNPFSWZt8L8At+KJxInG1jU02abJo6gfczvokvw3nmOeJW8j/ulg4++tKRA==";
        };
        _mW8UFz5p = {
            "id" = "mW8UFz5p";
            "file" = "betterconfig-1.0.4.jar";
            "hash" = "sha512-yll0WAfm2RI+8s0kYHABa+5INJRduhFkCLqWf6eW2woafVcaybMueKcFMDkbyO55VSDkZOUN50hbeuxvN+ANZA==";
        };
        _Thi3vj4t = {
            "id" = "Thi3vj4t";
            "file" = "betterconfig-1.0.5.jar";
            "hash" = "sha512-MNGNXvzPQw+dMcJbfCNqUAmHHDuKlLkr7/8iLt1MU9KkJrO0fMZJD2Ui5ykLTA4srrWkNUFoI1IMpGVpKDpIDg==";
        };
        _HBmJtsAq = {
            "id" = "HBmJtsAq";
            "file" = "betterconfig-1.0.6.jar";
            "hash" = "sha512-dEOAZflzMW/YhfNExfjnlRepx5Z6CmmIR6rY6PLm+e9g6frk2tXLqpWF154Gw/6ZOdLL3/+a7h3vg/KYx/oPfg==";
        };
        _47JddMWR = {
            "id" = "47JddMWR";
            "file" = "betterconfig-1.0.7.jar";
            "hash" = "sha512-Y7rEQK3NeBhjkncwq6rYjwCvx80BU/UJhRBLmNC/kR5iKgCksB+iVQ00EbVu1ru0M2YDE0/FKhEKDofUDIIX2g==";
        };
        _8CskGbyO = {
            "id" = "8CskGbyO";
            "file" = "betterconfig-1.1.jar";
            "hash" = "sha512-eDgMAb9IUVwORmALodQB5Nt0R5T9zVnmpG5XMzja8Dd+CWh5ZxmB5Z+SSJmgo9hndBLNtuv+dz1PyPJj0evd8Q==";
        };
        _EnYFx9L5 = {
            "id" = "EnYFx9L5";
            "file" = "betterconfig-1.1.1.jar";
            "hash" = "sha512-rYz6Hc9qkLYq3oP2TO2tG61vIq7LkyXPDoJ4dyUvp9CZQ1xc7DEt9UTqV+Jk1to3LYf8R4mJv8hKgQr7RSIf0A==";
        };
        _I1xxAVeQ = {
            "id" = "I1xxAVeQ";
            "file" = "betterconfig-1.1.2.jar";
            "hash" = "sha512-hhYNhmRC23Dp1n4pEHCavP2dr77MQ4LuCSraNLZbclt0Ikihguy+5AsCXc5/QhJ8dSGERTXI9YqPuD2cZIYS7Q==";
        };
        _rq8KkcFe = {
            "id" = "rq8KkcFe";
            "file" = "betterconfig-1.1.3.jar";
            "hash" = "sha512-sV9CvE5y1+wWq2/V25dREu0fjTtx9kVjHWW36Hq2f28eDVO/RCX2+bWLgy0uXd42rgC6YuRpS+Hu/6BJQn6rKw==";
        };
        _eXwGj8oO = {
            "id" = "eXwGj8oO";
            "file" = "betterconfig-1.1.4.jar";
            "hash" = "sha512-G+hBU9i+Vyw6Zm1kIm/xSCUkJrVjTz/h1Zp8G0SRpEkTQr54fzThw0Cv7mpEZgnGH1aJ1uPLAD+PYsSinsIfXA==";
        };
        _XKrK57ue = {
            "id" = "XKrK57ue";
            "file" = "betterconfig-1.1.5.jar";
            "hash" = "sha512-mSWcC4r2he7vwIA7YJu+KWYJbWr6JWS2CBkl27MdRad5HDMHWPIsrfye7u6ktvjBr6IexsHEpBJyMDgAh6m15w==";
        };
        _oPQPy0rW = {
            "id" = "oPQPy0rW";
            "file" = "betterconfig-1.1.6.jar";
            "hash" = "sha512-NW9OzlLOCFqWKUCIWFlfqnHW8Q0Ai1O8H19aco+jiiuNnYqZrUcfrYARlKbpbkni1q71M7BpCSRbEZHj19zbFA==";
        };
        _ST94qpZL = {
            "id" = "ST94qpZL";
            "file" = "betterconfig-1.1.7.jar";
            "hash" = "sha512-Q3LNqpfAvpRGsp2gvZzlf7Mt17VwOX23VMRHRgQ8t8khrOSM14CpNg4NIf1nMh96XrajBdIr2SnmRbvRlwgzsA==";
        };
        _xJNqG0BF = {
            "id" = "xJNqG0BF";
            "file" = "betterconfig-1.2.0.jar";
            "hash" = "sha512-4fAq1HRiau7QqRM8BZXGUe1OnyIjTWcWeyjKL15Avr4aQeFIWs6eo+6fqxXCSsw38hbESDcgdBDS8sIUu2f/Sw==";
        };
        _n3LWx7ph = {
            "id" = "n3LWx7ph";
            "file" = "betterconfig-1.2.1.jar";
            "hash" = "sha512-vLxVfxytMvehIP/0zHiaRrLGnX57F7Teo4nCJhQp1+0o+Mim+uXTcB/H08eYGY39EvHvYpSQTO3QxacS+YkvjQ==";
        };
        _gEIA3ROE = {
            "id" = "gEIA3ROE";
            "file" = "betterconfig-1.3.jar";
            "hash" = "sha512-+oTeucUBmj1+csECm+qVQ+7/CzJs9jB37deKKUKWYnj2oBibMusi9irh1tVIvE/vzb3yPRaX1NEmpKnTIN6MqQ==";
        };
        _n1G3vn3y = {
            "id" = "n1G3vn3y";
            "file" = "betterconfig-fabric-1.3-multi-platform.jar";
            "hash" = "sha512-X1S6zgdi1eTt6AeGjyLchVR77fuk1DvZJJS5U14nit3faOmyWLRzyKp6zSup91dqLodwaToxsiFCIBSP3c8+JA==";
        };
        _HvlwXjXC = {
            "id" = "HvlwXjXC";
            "file" = "betterconfig-paper-1.3-multi-platform.jar";
            "hash" = "sha512-Tk15/+eHcvQQqK/twkwcm7hBZiJmeC1QKUKTdcbQYBtT3RGphFYK8VTrIwC3/TgP/gs3v/m0jBYCN3CADBxqsA==";
        };
        _KDoUOQXe = {
            "id" = "KDoUOQXe";
            "file" = "betterconfig-fabric-2.0.jar";
            "hash" = "sha512-/gvf9dBH3nbpP+L8pCQ6aaAdlwVH1LIbKhoPJ72LcAGfxJBc7mHqoGRKYlre+Pae+/lTQdhntAR85jHr162pug==";
        };
        _nauYR0RQ = {
            "id" = "nauYR0RQ";
            "file" = "betterconfig-paper-2.0.jar";
            "hash" = "sha512-OiAQYwczKh2bsbdoIb7ZBP4k29KtXyF728oi5IgxhtYu2+5KggPeRVY34w+gEhUiP1u/IMI3uaZ5Kk2UcR4I7w==";
        };
        _3TtzeQhc = {
            "id" = "3TtzeQhc";
            "file" = "betterconfig-fabric-2.1.0.jar";
            "hash" = "sha512-/QNuCdOYw6T/9/AAanG3yqboihqE11Okavropnah7x6wkaa7f8uK++Thf4LWal9EHodwK7YfeMIUXVdMrj8e9g==";
        };
        _eidhFoK7 = {
            "id" = "eidhFoK7";
            "file" = "betterconfig-paper-2.1.0.jar";
            "hash" = "sha512-bNms0B4YCoY6kc4tiHmg2eUe4fCAhxdc6FqV8+lZYVOXPTGBrkwNoq9kkfb0LzbvgRLeGqJ8fw6b4gbtI3o/Ag==";
        };
        _ULByjMTz = {
            "id" = "ULByjMTz";
            "file" = "betterconfig-fabric-2.1.1.jar";
            "hash" = "sha512-KljPw2c6eA/qv9P8U/tf0NcBAX1BwmX/rWGV/GekeRz2v2lUY++t+u+9zI9Ms+1dS2R2DwtKvHA+BkmywUqSGg==";
        };
        _6zHWdioY = {
            "id" = "6zHWdioY";
            "file" = "betterconfig-paper-2.1.1.jar";
            "hash" = "sha512-xB2hJBYRYdqEmh9MuThXOXyPPMPR9pn6hrfvMKq4blP2+/1M/nIgigyKMbpwok2n9bsjfHX/IZ8HyQAa1OHNow==";
        };
        _VZdAY0Zr = {
            "id" = "VZdAY0Zr";
            "file" = "betterconfig-fabric-2.1.2.jar";
            "hash" = "sha512-/ZryZeRWt9FJAHBfpOXYWSe4AcAllm3+di7HoS9uEsLlAcGmTEiqc4rf9nGw+7o1Qv+swUrMOw6ZbMZbO9vH1Q==";
        };
        _PaxkG4qn = {
            "id" = "PaxkG4qn";
            "file" = "betterconfig-paper-2.1.2.jar";
            "hash" = "sha512-8UcYpIV09KkNDjV25nuotGSxBxZsgYwdsGC+UW0ooDdg1EGsWFi3DvAVyan8YyWxYYllKAxDfRw9l7iT7TfymQ==";
        };
        _foKcebpT = {
            "id" = "foKcebpT";
            "file" = "betterconfig-fabric-2.1.3.jar";
            "hash" = "sha512-DldPCcOVWHMP6DGGmu5dLTIdHeGnrzXW9VCPqbTPj6on1CA6HiwyLjDeAGARgearYoJKcNRhodA3pXcJ/fqR/A==";
        };
        _YQA9RbXN = {
            "id" = "YQA9RbXN";
            "file" = "betterconfig-paper-2.1.3.jar";
            "hash" = "sha512-9/qQPaOwjQDZQLk7mfKKB1mgeigc6VvBeT9omNomvdcvwl5BwdTs3jdMPh7SMgAIHnHK9KTgpAb+uBEaQ0g0rA==";
        };
        _mxXngJBK = {
            "id" = "mxXngJBK";
            "file" = "betterconfig-fabric-2.2.0.jar";
            "hash" = "sha512-xHHZsdxz24Cx8yiHX889PRGKV0L2hlIN1qzGMkkY4+aG1bwNAnNnfr0ftFqhVQsxXu0Y2AAFDr4xIHOhbpLITQ==";
        };
        _shWPBSLK = {
            "id" = "shWPBSLK";
            "file" = "betterconfig-paper-2.2.0.jar";
            "hash" = "sha512-6PoInwKjfyAjZRhxS8FlQTWwQdvEOegAarFZoHb8duswQMU/ffxU98q5BI9m4Aq9vsqOKIAuFfB53L/TXbOC3Q==";
        };
        _8KKgwX9F = {
            "id" = "8KKgwX9F";
            "file" = "betterconfig-fabric-2.3.1.jar";
            "hash" = "sha512-EQe1NtBdZU1fyysZmLnsECoLZjP8b6IvpVkMYwUkx/A2ONwungHyzVyBBBrSkeuOIeK7Kko9us/NjskGUSLFFQ==";
        };
        _dEKhcPJz = {
            "id" = "dEKhcPJz";
            "file" = "betterconfig-paper-2.3.1.jar";
            "hash" = "sha512-qYhy4AgER5v2i5fqzHjoB5uALnXsk/C7lf2btJQv9TSqN9/z6KGRFPTkCJ3ql87zrEld/0OO6GmY7vba3fp/pw==";
        };
        _uhgnSpE3 = {
            "id" = "uhgnSpE3";
            "file" = "betterconfig-fabric-2.3.0.jar";
            "hash" = "sha512-efTKriETB6Vfp/TPZsYhnNRWYEgIlruSJ3ug2lXnh4703bdhSp5clByP37Z0PdU+B11K2XtkTpPmfJQHRmb0Jw==";
        };
        _LoY6Pkt2 = {
            "id" = "LoY6Pkt2";
            "file" = "betterconfig-paper-2.3.0.jar";
            "hash" = "sha512-pHMzdtzUyZmZOB6Xupe2/Big5dmBuCorFUif/umxwvx9veik/F9SsadEdeSUQ1TETcshgRsLOYU0LytZnw7kDg==";
        };
    in {
        "U5NMV0bI" = _U5NMV0bI;
        "QF8G9z7J" = _QF8G9z7J;
        "odLJwJg3" = _odLJwJg3;
        "ZJp8G364" = _ZJp8G364;
        "mW8UFz5p" = _mW8UFz5p;
        "Thi3vj4t" = _Thi3vj4t;
        "HBmJtsAq" = _HBmJtsAq;
        "47JddMWR" = _47JddMWR;
        "8CskGbyO" = _8CskGbyO;
        "EnYFx9L5" = _EnYFx9L5;
        "I1xxAVeQ" = _I1xxAVeQ;
        "rq8KkcFe" = _rq8KkcFe;
        "eXwGj8oO" = _eXwGj8oO;
        "XKrK57ue" = _XKrK57ue;
        "oPQPy0rW" = _oPQPy0rW;
        "ST94qpZL" = _ST94qpZL;
        "xJNqG0BF" = _xJNqG0BF;
        "n3LWx7ph" = _n3LWx7ph;
        "gEIA3ROE" = _gEIA3ROE;
        "n1G3vn3y" = _n1G3vn3y;
        "HvlwXjXC" = _HvlwXjXC;
        "KDoUOQXe" = _KDoUOQXe;
        "nauYR0RQ" = _nauYR0RQ;
        "3TtzeQhc" = _3TtzeQhc;
        "eidhFoK7" = _eidhFoK7;
        "ULByjMTz" = _ULByjMTz;
        "6zHWdioY" = _6zHWdioY;
        "VZdAY0Zr" = _VZdAY0Zr;
        "PaxkG4qn" = _PaxkG4qn;
        "foKcebpT" = _foKcebpT;
        "YQA9RbXN" = _YQA9RbXN;
        "mxXngJBK" = _mxXngJBK;
        "shWPBSLK" = _shWPBSLK;
        "8KKgwX9F" = _8KKgwX9F;
        "dEKhcPJz" = _dEKhcPJz;
        "uhgnSpE3" = _uhgnSpE3;
        "LoY6Pkt2" = _LoY6Pkt2;
        "fabric-1.19.3" = _mW8UFz5p;
        "fabric-1.19.4" = _47JddMWR;
        "fabric-1.20" = _EnYFx9L5;
        "fabric-1.20.1" = _n3LWx7ph;
        "fabric-1.21" = _uhgnSpE3;
        "paper-1.21" = _LoY6Pkt2;
        "default" = _LoY6Pkt2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterconfig";
        id = "nqgcleOE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}