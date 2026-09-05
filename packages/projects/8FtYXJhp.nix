{lib, callPackage, ...}:
let
    versions = (let
        _M25gegIu = {
            "id" = "M25gegIu";
            "file" = "SpectrumJEI-18.2.0.jar";
            "hash" = "sha512-YI4WT4VbGEtIyCJUj/SZqJoQtEjv/5vOjI7kDyE+yJE2Nd/gnASkjAvjO62L/BYc6V5HmWkfiFyVLvjHH8TELw==";
        };
        _7fAc6HsY = {
            "id" = "7fAc6HsY";
            "file" = "SpectrumJEI-19.2.0.jar";
            "hash" = "sha512-ymmac0izfSIPS4aGG15953rOboITWi8Q1O4X8ysh0aWUN7MEqyVVYl5Bo3U1jh35TaGpWMy8o6vEPaNXGjS5fw==";
        };
        _SHMSHXiI = {
            "id" = "SHMSHXiI";
            "file" = "SpectrumJEI-20.1.0.jar";
            "hash" = "sha512-2zc5YcsOtCvRy95DblP6cKjpQuqI7Kf7R7JmROD9hEo7CUQaUA7vBc2H71Cw/obNT8TACdl24042HP2BYPqDyg==";
        };
        _fl2JkU3S = {
            "id" = "fl2JkU3S";
            "file" = "SpectrumJEI-18.2.1.jar";
            "hash" = "sha512-8w2+CCqy6ns8Tkx+6YZbl7N6UJVDzySkOt4zDmgv9UC8Z2LB5NukW5xRoDFSV4C2z841WL0lTq28UbY1CSQHrg==";
        };
        _5TyKXuRl = {
            "id" = "5TyKXuRl";
            "file" = "SpectrumJEI-19.2.1.jar";
            "hash" = "sha512-mtUQCc4KLKil7PDNkn5J47BXoQG/r1hZMIbEKXsPw+xYZt6N0IoUnvnHE+V0jARrwHkCFVljdJNs7PQNIP+Lwg==";
        };
        _G1NFyAT5 = {
            "id" = "G1NFyAT5";
            "file" = "SpectrumJEI-20.1.1.jar";
            "hash" = "sha512-SyfQi76guIxmLJHsVGPZablSdCav9RWWdQm9TvEaEsi3P/5xHSJaCMdmtES+tMwG87GjB8ThWlL6rCK+GcBT6w==";
        };
        _NK2LJCLc = {
            "id" = "NK2LJCLc";
            "file" = "SpectrumJEI-21.1.0.jar";
            "hash" = "sha512-B7L/Smb8+ZVAs+6gpVMD09HxEfT2JJAfqd94w4v+H6EeqnAV5/8ViwLVOVjBuiCQZl/YZyA+Ysf2QcFWA8ChLw==";
        };
        _mguAspu2 = {
            "id" = "mguAspu2";
            "file" = "SpectrumJEI-21.1.1.jar";
            "hash" = "sha512-3r0j6AJr7vofjQnu8QGAMxbTQIYw//00vHh6y/xa/xg7+jKn09ZoAAvBt1xPmfqQLqFU7KDcdhXRAoxmcg1Yuw==";
        };
        _yqfgz5vd = {
            "id" = "yqfgz5vd";
            "file" = "SpectrumJEI-18.2.2.jar";
            "hash" = "sha512-ApUE7ZXW8GS+uAUg6NUQdaV6jvDD0Crdb57H7Tn+f1GwNnICcdrIbEVFi1Rf7mWxwKTBrhU6/5AqiQ0oQcP5vg==";
        };
        _yySCQ8Ld = {
            "id" = "yySCQ8Ld";
            "file" = "SpectrumJEI-19.2.2.jar";
            "hash" = "sha512-fne7GM0Eh61dLoKRqrM68RiBEz9z1sjlH4pLRzMLyUrRyWqXILlBfnsx1EDfEqXqvkdhnC1RCMZG/CPWcP7zJQ==";
        };
        _CEX6CBsX = {
            "id" = "CEX6CBsX";
            "file" = "SpectrumJEI-20.1.2.jar";
            "hash" = "sha512-02PTwS4I6Eil/J817uiooxgaP4Y3to0EweuAGr+kW4FPXgGwaOMce8RR6zW0hc6iVu2D5sjD9qu/ZzAo4zw9MQ==";
        };
        _W3Yquw8x = {
            "id" = "W3Yquw8x";
            "file" = "SpectrumJEI-21.1.2.jar";
            "hash" = "sha512-NWollSoFpazQOCXoh2tSKkTOUi+S6mLjPGt3CgWBV3G0q7YYCQGvhWQ3ws1cyY/77Ph6r+M6I3ssC/QgRlFqqg==";
        };
        _TpWv700R = {
            "id" = "TpWv700R";
            "file" = "SpectrumJEI-18.2.3.jar";
            "hash" = "sha512-AU2V5y2c2GLlwhL8keWSEtU92dCBrryvL70VXsqeW4O8sNReE746c86Rva/q6/iG1x2Rcwa9aAEALrVmB9Xlfw==";
        };
        _Px5uifHG = {
            "id" = "Px5uifHG";
            "file" = "SpectrumJEI-19.2.3.jar";
            "hash" = "sha512-rgpIEvqDpCiP3eXo7UtIpfnfqEhri7sp7JSkBhQzYhD3Uy3lbWcbP+8KJJPZUZdryrIc/QBDklFGsgAU+Hx+Ng==";
        };
        _eOZxxsqV = {
            "id" = "eOZxxsqV";
            "file" = "SpectrumJEI-20.1.3.jar";
            "hash" = "sha512-IiGE5qXLBZLTsKDjJbcVTdqjUHIrTjWBmVlI2Xe93MoeyPatGT52HCQCH6F6PnpCfeW7b0yJzyo7h7lvsnxgOA==";
        };
        _brDRWd5y = {
            "id" = "brDRWd5y";
            "file" = "SpectrumJEI-21.1.3.jar";
            "hash" = "sha512-GOhWb1E6bOZSPJHEQBnhvCd8G3rJ9OeVkDiN123bie+6JYnuaWvE8VT7rxSfx7+QKP2Dc47Czm4aQsTB6QPIKw==";
        };
        _exKryfAk = {
            "id" = "exKryfAk";
            "file" = "SpectrumJEI-20.1.4.jar";
            "hash" = "sha512-x75cixUPaXmnIsFJv+Nr/u+PQx7z8Q2N1lE7h3o47GoSx9h3ts3MdoiDvLsvPO7k9V7SttAZm/WhLou1kOwYYw==";
        };
        _AmGj6wOu = {
            "id" = "AmGj6wOu";
            "file" = "SpectrumJEI-21.1.4.jar";
            "hash" = "sha512-hvH2XEdnDtSEsyH7BppBovDz516p6XI5K9seZ/g0ADL/8wZAX9R5aGgQvxKN4wTU2zblvehstMA6eYdFvC1BPA==";
        };
        _FRqrDbQk = {
            "id" = "FRqrDbQk";
            "file" = "SpectrumJEI-18.2.4.jar";
            "hash" = "sha512-yc2TC6kzoLkTOhEdeKq+0cf7t1p6uD8CU31t6Ev5/O0fanceD/5oE/fEJ4b5hFLFyEFRzUQYCbW2p6lpQadQPg==";
        };
        _lJd5x3um = {
            "id" = "lJd5x3um";
            "file" = "SpectrumJEI-19.2.4.jar";
            "hash" = "sha512-UcD4qx9cxPxGhjg6yNu7btXdOiChgfD0/vqSd1PtFzBS3zKSef7iEbNlOBZDB1fgcWl1y81SHMF5p1gcG1415A==";
        };
        _4qoNMcmW = {
            "id" = "4qoNMcmW";
            "file" = "SpectrumJEI-20.1.5.jar";
            "hash" = "sha512-0/MmzQYfGmYPcCbOfn3NJWtmOnMU1BIg16mVms1ASaI3bGxdCkkIO6wvjdltv0QxYzSk+0HSHHuLmtT9+eyrcw==";
        };
        _rrccNlER = {
            "id" = "rrccNlER";
            "file" = "SpectrumJEI-21.1.5.jar";
            "hash" = "sha512-IyYbLJyBDQH9r71WeuElUjK6+CwQiq27Y0Bsi1GpyCdqvw2ra/G7iN+3ywCwJAUU1PetRVE2iY6VmiD3Q3VB+A==";
        };
        _w7P0lDq3 = {
            "id" = "w7P0lDq3";
            "file" = "SpectrumJEI-21.1.6.jar";
            "hash" = "sha512-X8To5RANMz3dU5VKaWsRUF/JS88t3bdAMrdEMjyydpYXaqLBsyTEnP0Kufkn+Biwk9pfou+OMPZzpoLw0pfKeQ==";
        };
        _BUS55Xoc = {
            "id" = "BUS55Xoc";
            "file" = "SpectrumJEI-18.2.5.jar";
            "hash" = "sha512-SOGyVnIJ93qcPgrGGxoAUm5U/1+q2lqslql16A+gCTH5IwP6Z8jd5PGRQchMVEHeD3wFUVAk6jfbW9gsCYyOiw==";
        };
        _86MsF54L = {
            "id" = "86MsF54L";
            "file" = "SpectrumJEI-19.2.5.jar";
            "hash" = "sha512-mQsdzUJ3Uod/cLYlmVhsa1r8IpnEiL2wCAym9b0kn+xPcjdkUJVVfgcri7F/G0taOy5UeIIJ+PKvNbbBbdw6Yg==";
        };
        _uF0sygm1 = {
            "id" = "uF0sygm1";
            "file" = "SpectrumJEI-20.1.6.jar";
            "hash" = "sha512-XLiMyVKaacjTb1zSBbLtQ91L4YOCJaNQUwUQoBFxR/Of+I3+kgj8CIaueu7mw6N0AA0LzBzuSq/CU0ymdhV92w==";
        };
        _gsybcBZS = {
            "id" = "gsybcBZS";
            "file" = "SpectrumJEI-21.1.7.jar";
            "hash" = "sha512-xFgDopWC31DsMkQ/pOLh44z7Rj8RS6kbf7PZFTysYGZl5Fib72p83++LPZak+HsiPs8O6EPRe8iObN9Vbp9IRw==";
        };
        _Z0ot5LpC = {
            "id" = "Z0ot5LpC";
            "file" = "SpectrumJEI-21.1.8-beta.0.jar";
            "hash" = "sha512-dctHwso1WmW8H6SSqxap6dokS19rArjw2frOw/6FNtyCQlY8SIq6E6s9C/Q94EPeVmR0DVkpLe7PmNBlUCoJFQ==";
        };
        _911VviIc = {
            "id" = "911VviIc";
            "file" = "SpectrumJEI-19.2.6.jar";
            "hash" = "sha512-qkt/sFJOCqHpqYD8KZPblhznukf2aG1s87r1HqObJOEollEnmMm5Q7f8E3Es8a97OOzX7ddkiimrE+K47ZCwVg==";
        };
        _TbYNIPnt = {
            "id" = "TbYNIPnt";
            "file" = "SpectrumJEI-20.1.7.jar";
            "hash" = "sha512-Ii0SlyLO7ae9nRV+nih/3PCU698oHPFbZ6G/w2b8NSB9kB+l3HLMFsdxdAbjquL/Zz3nh8HuAGBI1q8w3NR0yQ==";
        };
        _67HjIGjM = {
            "id" = "67HjIGjM";
            "file" = "SpectrumJEI-21.1.7.1.jar";
            "hash" = "sha512-ArNdvaUqzo5nmvRDIc1Eu5FdnfW0VizyV/N5+nefu4S1WCK7jcDDMv61xUxpcZAuxWLa3Xymppv2SnZv4Xx+UA==";
        };
        _3U05V8wG = {
            "id" = "3U05V8wG";
            "file" = "SpectrumJEI-21.1.8-beta.1.jar";
            "hash" = "sha512-dkRqSxg55IP0qtwr7mZ8fpY7LpCVap3KLGJqzlYK2R0m5YODpSuPM0yCoTixkFLiL1lMhwPHk3BAmLmzYKuo7Q==";
        };
        _PDFt2PUU = {
            "id" = "PDFt2PUU";
            "file" = "SpectrumJEI-18.2.6.jar";
            "hash" = "sha512-S/QJSTbKj2hJSWRy7OyZQf+tAXAdB4svtOHWuEl0U6Fnn2zxSHOERFoN8+hX3iAlFw6ZbHY71hGpWMM1tcWJCQ==";
        };
        _5q3LRcV2 = {
            "id" = "5q3LRcV2";
            "file" = "SpectrumJEI-19.2.7.jar";
            "hash" = "sha512-RzkogDapeD7f7g5/yPtyRGojksauFRZ5T4RAyvcnIms3y0MSA6/+1+uHbjiZBlVaqQBfw1alzCeluy29/VfaVQ==";
        };
        _muP3fAKR = {
            "id" = "muP3fAKR";
            "file" = "SpectrumJEI-20.1.8.jar";
            "hash" = "sha512-5ny+ysBdOAfjYUN9G8gGgAbfYNVKRJV3GPgwgmWRCcSfYeqiweD95l289WeiqH8aNnbkbSM9JqSh6Bll6CB41A==";
        };
        _Z1rWmLEL = {
            "id" = "Z1rWmLEL";
            "file" = "SpectrumJEI-21.1.8+neoforge.jar";
            "hash" = "sha512-ZhL/F/QzSFXwjuOhEN6MSZkbieCLzWW0aHdIVN3TMAxAxhQxvzdo6+HodU1+yu4knP5Jqdu9sWjdUg6hifHlVw==";
        };
        _UEL29Rao = {
            "id" = "UEL29Rao";
            "file" = "SpectrumJEI-21.1.8+fabric.jar";
            "hash" = "sha512-JBM0p+jflBu1eUEwPlqQh9medGXbyDxKGZORnhMUUm0COeG37HxXZUIoJWIwkKSjE1N77oKb6ulFCShZheYmOw==";
        };
        _xb9ZKZF9 = {
            "id" = "xb9ZKZF9";
            "file" = "SpectrumJEI-18.2.7.jar";
            "hash" = "sha512-0EFHDDZrnC6tnalfzqiz9Issp7bttRIoxLHevcraNTNnwZeOGWggjJ2r1cbWICSBqT6C0MJGnfpqvxvznLLvFg==";
        };
        _fAX9n0XD = {
            "id" = "fAX9n0XD";
            "file" = "SpectrumJEI-19.2.8.jar";
            "hash" = "sha512-/D3MuAa/Ms+zBCKibLsAMhQ/V1Y7OQsjyMzrKRd+AfRIQqBNDeuFtt2UQ0wa2SwjnI9KVzKP7dHKYrJfi7BT5g==";
        };
        _2Vgor8p6 = {
            "id" = "2Vgor8p6";
            "file" = "SpectrumJEI-20.1.9.jar";
            "hash" = "sha512-OVkN2mgxGHYaqnizjzpbDKV1xQv7toV9W6AZYrkI2z8/WOWkIkZ/xgerQpGeMKHidh48W3nPgz+v2I3p51rArQ==";
        };
        _QcVjeY7h = {
            "id" = "QcVjeY7h";
            "file" = "SpectrumJEI-21.1.9+fabric.jar";
            "hash" = "sha512-HfOvl/nuGEqLSVhXMD/kugHED90m+kfuM7UhQZhF+R1dm4Azk+FGmmOlT48+0tSvNiP2eVz59UdDsrqz/9hv0g==";
        };
        _zv8K8aDZ = {
            "id" = "zv8K8aDZ";
            "file" = "SpectrumJEI-21.1.9+neoforge.jar";
            "hash" = "sha512-+AoSwMwhZOZOS9+bNw/hAXk3XkybX8h21hV7fPVeNdSNxx6QtGI0Dts/S3Hqzk5wOXKjkStsNHbehLmTmE4RpA==";
        };
    in {
        "M25gegIu" = _M25gegIu;
        "7fAc6HsY" = _7fAc6HsY;
        "SHMSHXiI" = _SHMSHXiI;
        "fl2JkU3S" = _fl2JkU3S;
        "5TyKXuRl" = _5TyKXuRl;
        "G1NFyAT5" = _G1NFyAT5;
        "NK2LJCLc" = _NK2LJCLc;
        "mguAspu2" = _mguAspu2;
        "yqfgz5vd" = _yqfgz5vd;
        "yySCQ8Ld" = _yySCQ8Ld;
        "CEX6CBsX" = _CEX6CBsX;
        "W3Yquw8x" = _W3Yquw8x;
        "TpWv700R" = _TpWv700R;
        "Px5uifHG" = _Px5uifHG;
        "eOZxxsqV" = _eOZxxsqV;
        "brDRWd5y" = _brDRWd5y;
        "exKryfAk" = _exKryfAk;
        "AmGj6wOu" = _AmGj6wOu;
        "FRqrDbQk" = _FRqrDbQk;
        "lJd5x3um" = _lJd5x3um;
        "4qoNMcmW" = _4qoNMcmW;
        "rrccNlER" = _rrccNlER;
        "w7P0lDq3" = _w7P0lDq3;
        "BUS55Xoc" = _BUS55Xoc;
        "86MsF54L" = _86MsF54L;
        "uF0sygm1" = _uF0sygm1;
        "gsybcBZS" = _gsybcBZS;
        "Z0ot5LpC" = _Z0ot5LpC;
        "911VviIc" = _911VviIc;
        "TbYNIPnt" = _TbYNIPnt;
        "67HjIGjM" = _67HjIGjM;
        "3U05V8wG" = _3U05V8wG;
        "PDFt2PUU" = _PDFt2PUU;
        "5q3LRcV2" = _5q3LRcV2;
        "muP3fAKR" = _muP3fAKR;
        "Z1rWmLEL" = _Z1rWmLEL;
        "UEL29Rao" = _UEL29Rao;
        "xb9ZKZF9" = _xb9ZKZF9;
        "fAX9n0XD" = _fAX9n0XD;
        "2Vgor8p6" = _2Vgor8p6;
        "QcVjeY7h" = _QcVjeY7h;
        "zv8K8aDZ" = _zv8K8aDZ;
        "fabric-1.18.2" = _xb9ZKZF9;
        "fabric-1.19.2" = _fAX9n0XD;
        "fabric-1.20.1" = _2Vgor8p6;
        "fabric-1.21.1" = _QcVjeY7h;
        "neoforge-1.21.1" = _zv8K8aDZ;
        "pkg-18.2.0" = _M25gegIu;
        "pkg-19.2.0" = _7fAc6HsY;
        "pkg-20.1.0" = _SHMSHXiI;
        "pkg-18.2.1" = _fl2JkU3S;
        "pkg-19.2.1" = _5TyKXuRl;
        "pkg-20.1.1" = _G1NFyAT5;
        "pkg-21.1.0" = _NK2LJCLc;
        "pkg-21.1.1" = _mguAspu2;
        "pkg-18.2.2" = _yqfgz5vd;
        "pkg-19.2.2" = _yySCQ8Ld;
        "pkg-20.1.2" = _CEX6CBsX;
        "pkg-21.1.2" = _W3Yquw8x;
        "pkg-18.2.3" = _TpWv700R;
        "pkg-19.2.3" = _Px5uifHG;
        "pkg-20.1.3" = _eOZxxsqV;
        "pkg-21.1.3" = _brDRWd5y;
        "pkg-20.1.4" = _exKryfAk;
        "pkg-21.1.4" = _AmGj6wOu;
        "pkg-18.2.4" = _FRqrDbQk;
        "pkg-19.2.4" = _lJd5x3um;
        "pkg-20.1.5" = _4qoNMcmW;
        "pkg-21.1.5" = _rrccNlER;
        "pkg-21.1.6" = _w7P0lDq3;
        "pkg-18.2.5" = _BUS55Xoc;
        "pkg-19.2.5" = _86MsF54L;
        "pkg-20.1.6" = _uF0sygm1;
        "pkg-21.1.7" = _gsybcBZS;
        "pkg-21.1.8-beta.0" = _Z0ot5LpC;
        "pkg-19.2.6" = _911VviIc;
        "pkg-20.1.7" = _TbYNIPnt;
        "pkg-21.1.7.1" = _67HjIGjM;
        "pkg-21.1.8-beta.1" = _3U05V8wG;
        "pkg-18.2.6" = _PDFt2PUU;
        "pkg-19.2.7" = _5q3LRcV2;
        "pkg-20.1.8" = _muP3fAKR;
        "pkg-21.1.8+neoforge" = _Z1rWmLEL;
        "pkg-21.1.8+fabric" = _UEL29Rao;
        "pkg-18.2.7" = _xb9ZKZF9;
        "pkg-19.2.8" = _fAX9n0XD;
        "pkg-20.1.9" = _2Vgor8p6;
        "pkg-21.1.9+fabric" = _QcVjeY7h;
        "pkg-21.1.9+neoforge" = _zv8K8aDZ;
        "default" = _zv8K8aDZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectrumjei";
        id = "8FtYXJhp";
        type = "mod";
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
in callPackage fn {}