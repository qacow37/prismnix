{lib, callPackage, ...}:
let
    versions = (let
        _tEfrvtAv = {
            "id" = "tEfrvtAv";
            "file" = "lithosphere 1.0 24.03.24.zip";
            "hash" = "sha512-MS4ddfQs6oOWJdWis0Frj9TdhMx0Lx3cigDTCRRlGHBwQPjjG7Yr4LpyrCPVwIpwajiEUUXJSn5+30wohKXrDQ==";
        };
        _VtCowAjU = {
            "id" = "VtCowAjU";
            "file" = "lithosphere-1.0.jar";
            "hash" = "sha512-ziBgO6pKRNBctzMB6mZ4DUzKN4ZB51HAIx/wZgP4w+ShfsCV2d0m8KEnSoOhPewWedCf6g2pS+YsvP2lGpvUQg==";
        };
        _O604hnT0 = {
            "id" = "O604hnT0";
            "file" = "lithosphere 1.1 26.05.2024.zip";
            "hash" = "sha512-S4ocJUydhpPgRZQ5NXr4tqPgS9rZbuKg7mtEew3Ad27ceyx1mEr+TzAp/42r0fG+N2G/y4IWAQVJ38d4jVEEzw==";
        };
        _3EpKmHDe = {
            "id" = "3EpKmHDe";
            "file" = "lithosphere-1.1.jar";
            "hash" = "sha512-Kiuizwtp9qRIKo99IyonXGEQ+TMBpopLETwMKXn/hcGaamZ9Tq4MqdBzlg1wGTvmD53rZfnLtC37BYgzXXARAA==";
        };
        _mWqPAsFB = {
            "id" = "mWqPAsFB";
            "file" = "lithosphere 1.1.1 06.06.2024.zip";
            "hash" = "sha512-WaKVpMmzy0J75AgXJeplTeUGImAEkWYlagdE+n5H624UdHyUH/NgQ6QXJuEKhHhjYEus5M/b30Qgwy51HDVapA==";
        };
        _Pwv9Ntya = {
            "id" = "Pwv9Ntya";
            "file" = "lithosphere-1.1.1.jar";
            "hash" = "sha512-W9/Tqt5VRbOtLrF+rCOu08Ez7pNO6EfzKtV6h2YsvBycXaR4LmN8h7vhRhkemVN5R8qehOK+pA35KLEXvgzj8A==";
        };
        _3zqj1ZAe = {
            "id" = "3zqj1ZAe";
            "file" = "lithosphere 1.2 25.06.2024 b.zip";
            "hash" = "sha512-Er7vBM0u4eb1xn97dlfbieKVoo8sOR3gUY7AyXo9wjqJSS0o2QPaoCVsW+70unzGdZyTkRbPAR0JR40raVboQQ==";
        };
        _7mWcbA0m = {
            "id" = "7mWcbA0m";
            "file" = "lithosphere-1.2.jar";
            "hash" = "sha512-KXt67cpm1hgLq0kiqenOC6n9dKg6w+hKL5lY3EWhnrTh1fJ7a15SzgdUfn0HTL2LAfTzY27XsQ+PJIZlES88wQ==";
        };
        _feSyaErW = {
            "id" = "feSyaErW";
            "file" = "lithosphere 1.3 27.08.2024 a.zip";
            "hash" = "sha512-qEYxQVhjf8yz3zOM/BmROxnavlSPWiYrXZP0iKLgNsjaD4KMkrX7UL8XlXv3+XMm0wEDI8roqZ6Jc1uiyYQ+Ag==";
        };
        _yrTaxqqx = {
            "id" = "yrTaxqqx";
            "file" = "lithosphere-1.3.jar";
            "hash" = "sha512-tlGvY0nw5hcjwJXfv+cbJ+O2ylt8ZvpYXO2exFCBzIKx6IGMEJM/H1Yiv5JpU73D5cPobrI/dSpmQdibKArsiQ==";
        };
        _ImZa5gDT = {
            "id" = "ImZa5gDT";
            "file" = "lithosphere 1.4 15.01.2025.zip";
            "hash" = "sha512-1Q3DyDuxdqcjc6ZxX87U42n0Z2muTpGLEQ4bidEs1N2zg+Miq/w6QA93TmzNMYjtOEihwNLlvpQz4TTWtc06/g==";
        };
        _GoWNtSnm = {
            "id" = "GoWNtSnm";
            "file" = "lithosphere-1.4.jar";
            "hash" = "sha512-obXgCFw1l95JiQb+jR94bWnWNs+8ZOW+Dt0wevXixeetqrSxfGRwmVMhJRSs7HQzUyowT3LdxG0gIe2NPT/peA==";
        };
        _Txfk2RDu = {
            "id" = "Txfk2RDu";
            "file" = "lithosphere 1.20.1 15.01.2025.zip";
            "hash" = "sha512-c7/TZ1NxNdqbQePSujOjB8/M9hOg+pg5aEsrQcYIxXx4ro+Yduykjok5A+ulqzFuRfN7zlrUgk5SX2rOdcM7zg==";
        };
        _GMSG3JA8 = {
            "id" = "GMSG3JA8";
            "file" = "lithosphere-1.4.jar";
            "hash" = "sha512-5F5UASSYosRjIegvk5qeqgqlTPF4OpZLZUYMKh8asn582AozmFypwXIbfsgBiYPPbt71QEpAZMSwM2rpcZgDmA==";
        };
        _iyUFhuTA = {
            "id" = "iyUFhuTA";
            "file" = "lithosphere 1.5 21.04.2025 (1.21.1).zip";
            "hash" = "sha512-V6mY1tIzBCFE218mMxv1F9Cqoh5aA4vqjxm0isKqJYISorVrup1MnWngEYmVcUsGNaTFDtXqrHgJ6aPOdthXoQ==";
        };
        _H517JGbo = {
            "id" = "H517JGbo";
            "file" = "lithosphere-1.5.jar";
            "hash" = "sha512-yleh5a/gwjDpG3U5+v/om4JbdHaDFFJTOoNYVm7HdCmSnYbMBbI6dDFjhth/acke7wB32XY9CtpdpqFRrm+5Cw==";
        };
        _Ee6INUAz = {
            "id" = "Ee6INUAz";
            "file" = "lithosphere 1.5 21.04.2025 (1.20.1).zip";
            "hash" = "sha512-W+O8F/wdOcvO6KlQPkHFUXVqD3gZnytqHJhqJT8zb70ZYV4mEeQ7eWHbziy9blD1OSpc+Y/FoAgNXWQJTLJA8A==";
        };
        _Tg0INXd5 = {
            "id" = "Tg0INXd5";
            "file" = "lithosphere-1.5.jar";
            "hash" = "sha512-3d2odVkEhHimwBosh1UHx20Egd+dz0yZYRGuOOhE8WrDYINuEYc13anJqtPCczgAnL5sM9/HpyfTvJEQF/LrqQ==";
        };
        _N2mnX99A = {
            "id" = "N2mnX99A";
            "file" = "lithosphere 1.6 17.06.2025.zip";
            "hash" = "sha512-JsYutSwSajIJn5vn0Y6LuI5gYCZ/mR4NHwkoS6UcUVnpy+/tfXuY+MzFIBBLf+Kt3dqXrKF3CMtPRFe4ZRoLfw==";
        };
        _zDWIbSdr = {
            "id" = "zDWIbSdr";
            "file" = "lithosphere-1.6.jar";
            "hash" = "sha512-i2HfNYHkQumSZPjpcvlb8YXozGsOefKqXrOxixgXU5h912rO3a+rYe++MUpsZrGjLaSo6tnPKqcLCuVGewojAQ==";
        };
        _oVfs5LJ9 = {
            "id" = "oVfs5LJ9";
            "file" = "lithosphere 1.6 17.06.2025.zip";
            "hash" = "sha512-/ie0HAI0GEcM2GcwgyCV6Ns3sXp+nh5jF2sPyJ50ThqQmsDvbF3edTgqb+lomH8G6hHuOOEVTdEmN1SR+hW5bA==";
        };
        _Wc1TqBTY = {
            "id" = "Wc1TqBTY";
            "file" = "lithosphere-1.6.jar";
            "hash" = "sha512-19EqEFSj4zxkj3GJCuMsufpaN1rkCpRjNpnK+uf5kUM0mRD0ywQL8Ed0PDPwWn+fyI1sDL21XQG1VQJlByNFjA==";
        };
        _TUuYWOJe = {
            "id" = "TUuYWOJe";
            "file" = "lithosphere 1.7 15.08.2025.zip";
            "hash" = "sha512-GiLGdBkFovjC9s84MetHx6whffT6tT9D9cWwURzbOiS5FhjEnlY0z/EnSrjUE5UQH5qVmeGpVPa7UPA7kKJ18Q==";
        };
        _4iufoixX = {
            "id" = "4iufoixX";
            "file" = "lithosphere-1.7.jar";
            "hash" = "sha512-TawmOeBV+zukv/gw6cyyh6Jg2KSZ93wePzRqozidng87cPDsseRKsZDGbeLmvocn2fABDhUG8p/XemhmgHOpKQ==";
        };
        _lBfKSLgm = {
            "id" = "lBfKSLgm";
            "file" = "lithosphere 1.7 15.08.2025.zip";
            "hash" = "sha512-dj0CIVqrPcg8ZFM66s7229MxLI4DYQNARQwiSjLXZrNDYvLl3iEkOIfkZyhbv3O3O/GprEmYIR7Zrg4wpDtRVQ==";
        };
        _wqHGyD4G = {
            "id" = "wqHGyD4G";
            "file" = "lithosphere-1.7.jar";
            "hash" = "sha512-0CH4H5i6/daWud4Cu+FlzllLeZZtl4PmV+8wucUIBZ4X+sPfdNFNs0AFbNbfoYc9Hud1fBlbMjEnRcOM2QER0A==";
        };
        _jBiNUKhM = {
            "id" = "jBiNUKhM";
            "file" = "lithosphere 1.7 15.08.2025.zip";
            "hash" = "sha512-Jhenixm246mGcT1JjyYZc10uZ9lTW4gQIVGBgbBaRe0s3XJxD/U5URBVuMXbuBHONS1j0tj8e+JIqu+esS6FJA==";
        };
        _RHWYyWOp = {
            "id" = "RHWYyWOp";
            "file" = "lithosphere-1.7.jar";
            "hash" = "sha512-eEvKofMs4AMC9gCLu0NcTdl+dhkN3K8bZt/2vPw3valKK5kInqfcO5E0/NZiEMoK4AGmk64RCB/ptXcoWhvkhA==";
        };
        _Uli8oOke = {
            "id" = "Uli8oOke";
            "file" = "lithosphere 1.8 17.07.2026.zip";
            "hash" = "sha512-R897+Js7aODTETvFkGayTpcyRbP5mkXS2XCiOaukocBW/W5uvj+y1QTMi5EkSBMpfMfdiK9DMPG8xpCX0WHq8Q==";
        };
        _kFy5vWzT = {
            "id" = "kFy5vWzT";
            "file" = "lithosphere-1.8.jar";
            "hash" = "sha512-H4sqy11soQ2SfWYAFO9IDRVKdmj3c0XjxgLhz78qVn9RF17p/RArGncTaDTSAnXhuRlUkkxl1pTbE5q8yD7lpQ==";
        };
        _r6QyOeqt = {
            "id" = "r6QyOeqt";
            "file" = "lithosphere 1.8.1 17.07.2026.zip";
            "hash" = "sha512-7Bn39SXIo6XnYfl2Ur/a4Hd2mbqtzs63IrSrM7PYViJUxSkW7er+AaTTpH553pC50he2lp6QX5RDpIhj/Zp0ow==";
        };
        _Cu9qQGut = {
            "id" = "Cu9qQGut";
            "file" = "lithosphere-1.8.1.jar";
            "hash" = "sha512-vFs5YMoqLX4/oeGMPSB7OsAYj8QJ5gv1lRT2PlHAIXgvY8zY94mTkDM2djLhWjqphTmmGga650VMvKC4seK7gg==";
        };
    in {
        "tEfrvtAv" = _tEfrvtAv;
        "VtCowAjU" = _VtCowAjU;
        "O604hnT0" = _O604hnT0;
        "3EpKmHDe" = _3EpKmHDe;
        "mWqPAsFB" = _mWqPAsFB;
        "Pwv9Ntya" = _Pwv9Ntya;
        "3zqj1ZAe" = _3zqj1ZAe;
        "7mWcbA0m" = _7mWcbA0m;
        "feSyaErW" = _feSyaErW;
        "yrTaxqqx" = _yrTaxqqx;
        "ImZa5gDT" = _ImZa5gDT;
        "GoWNtSnm" = _GoWNtSnm;
        "Txfk2RDu" = _Txfk2RDu;
        "GMSG3JA8" = _GMSG3JA8;
        "iyUFhuTA" = _iyUFhuTA;
        "H517JGbo" = _H517JGbo;
        "Ee6INUAz" = _Ee6INUAz;
        "Tg0INXd5" = _Tg0INXd5;
        "N2mnX99A" = _N2mnX99A;
        "zDWIbSdr" = _zDWIbSdr;
        "oVfs5LJ9" = _oVfs5LJ9;
        "Wc1TqBTY" = _Wc1TqBTY;
        "TUuYWOJe" = _TUuYWOJe;
        "4iufoixX" = _4iufoixX;
        "lBfKSLgm" = _lBfKSLgm;
        "wqHGyD4G" = _wqHGyD4G;
        "jBiNUKhM" = _jBiNUKhM;
        "RHWYyWOp" = _RHWYyWOp;
        "Uli8oOke" = _Uli8oOke;
        "kFy5vWzT" = _kFy5vWzT;
        "r6QyOeqt" = _r6QyOeqt;
        "Cu9qQGut" = _Cu9qQGut;
        "datapack-1.19" = _3zqj1ZAe;
        "datapack-1.19.1" = _3zqj1ZAe;
        "datapack-1.19.2" = _3zqj1ZAe;
        "datapack-1.19.4" = _3zqj1ZAe;
        "datapack-1.20" = _r6QyOeqt;
        "datapack-1.20.2" = _r6QyOeqt;
        "datapack-1.20.4" = _r6QyOeqt;
        "datapack-1.19.3" = _3zqj1ZAe;
        "datapack-1.20.1" = _r6QyOeqt;
        "datapack-1.20.3" = _r6QyOeqt;
        "datapack-1.20.5" = _r6QyOeqt;
        "datapack-1.20.6" = _r6QyOeqt;
        "datapack-1.21" = _r6QyOeqt;
        "datapack-1.21.1" = _r6QyOeqt;
        "datapack-1.21.2" = _r6QyOeqt;
        "datapack-1.21.3" = _r6QyOeqt;
        "datapack-1.21.4" = _r6QyOeqt;
        "datapack-1.21.5" = _r6QyOeqt;
        "datapack-1.21.6" = _r6QyOeqt;
        "datapack-1.21.7" = _r6QyOeqt;
        "datapack-1.21.8" = _r6QyOeqt;
        "datapack-1.21.9" = _r6QyOeqt;
        "datapack-1.21.10" = _r6QyOeqt;
        "datapack-1.21.11" = _r6QyOeqt;
        "datapack-26.1" = _r6QyOeqt;
        "datapack-26.1.1" = _r6QyOeqt;
        "datapack-26.1.2" = _r6QyOeqt;
        "datapack-26.2" = _r6QyOeqt;
        "fabric-1.19" = _7mWcbA0m;
        "fabric-1.19.1" = _7mWcbA0m;
        "fabric-1.19.2" = _7mWcbA0m;
        "fabric-1.19.3" = _7mWcbA0m;
        "fabric-1.19.4" = _7mWcbA0m;
        "fabric-1.20" = _Cu9qQGut;
        "fabric-1.20.1" = _Cu9qQGut;
        "fabric-1.20.2" = _Cu9qQGut;
        "fabric-1.20.3" = _Cu9qQGut;
        "fabric-1.20.4" = _Cu9qQGut;
        "fabric-1.20.5" = _Cu9qQGut;
        "fabric-1.20.6" = _Cu9qQGut;
        "fabric-1.21" = _Cu9qQGut;
        "fabric-1.21.1" = _Cu9qQGut;
        "fabric-1.21.2" = _Cu9qQGut;
        "fabric-1.21.3" = _Cu9qQGut;
        "fabric-1.21.4" = _Cu9qQGut;
        "fabric-1.21.5" = _Cu9qQGut;
        "fabric-1.21.6" = _Cu9qQGut;
        "fabric-1.21.7" = _Cu9qQGut;
        "fabric-1.21.8" = _Cu9qQGut;
        "fabric-1.21.9" = _Cu9qQGut;
        "fabric-1.21.10" = _Cu9qQGut;
        "fabric-1.21.11" = _Cu9qQGut;
        "fabric-26.1" = _Cu9qQGut;
        "fabric-26.1.1" = _Cu9qQGut;
        "fabric-26.1.2" = _Cu9qQGut;
        "fabric-26.2" = _Cu9qQGut;
        "forge-1.19" = _7mWcbA0m;
        "forge-1.19.1" = _7mWcbA0m;
        "forge-1.19.2" = _7mWcbA0m;
        "forge-1.19.3" = _7mWcbA0m;
        "forge-1.19.4" = _7mWcbA0m;
        "forge-1.20" = _Cu9qQGut;
        "forge-1.20.1" = _Cu9qQGut;
        "forge-1.20.2" = _Cu9qQGut;
        "forge-1.20.3" = _Cu9qQGut;
        "forge-1.20.4" = _Cu9qQGut;
        "forge-1.20.5" = _Cu9qQGut;
        "forge-1.20.6" = _Cu9qQGut;
        "forge-1.21" = _Cu9qQGut;
        "forge-1.21.1" = _Cu9qQGut;
        "forge-1.21.2" = _Cu9qQGut;
        "forge-1.21.3" = _Cu9qQGut;
        "forge-1.21.4" = _Cu9qQGut;
        "forge-1.21.5" = _Cu9qQGut;
        "forge-1.21.6" = _Cu9qQGut;
        "forge-1.21.7" = _Cu9qQGut;
        "forge-1.21.8" = _Cu9qQGut;
        "forge-1.21.9" = _Cu9qQGut;
        "forge-1.21.10" = _Cu9qQGut;
        "forge-1.21.11" = _Cu9qQGut;
        "forge-26.1" = _Cu9qQGut;
        "forge-26.1.1" = _Cu9qQGut;
        "forge-26.1.2" = _Cu9qQGut;
        "forge-26.2" = _Cu9qQGut;
        "quilt-1.19" = _7mWcbA0m;
        "quilt-1.19.1" = _7mWcbA0m;
        "quilt-1.19.2" = _7mWcbA0m;
        "quilt-1.19.3" = _7mWcbA0m;
        "quilt-1.19.4" = _7mWcbA0m;
        "quilt-1.20" = _Cu9qQGut;
        "quilt-1.20.1" = _Cu9qQGut;
        "quilt-1.20.2" = _Cu9qQGut;
        "quilt-1.20.3" = _Cu9qQGut;
        "quilt-1.20.4" = _Cu9qQGut;
        "quilt-1.20.5" = _Cu9qQGut;
        "quilt-1.20.6" = _Cu9qQGut;
        "quilt-1.21" = _Cu9qQGut;
        "quilt-1.21.1" = _Cu9qQGut;
        "quilt-1.21.2" = _Cu9qQGut;
        "quilt-1.21.3" = _Cu9qQGut;
        "quilt-1.21.4" = _Cu9qQGut;
        "quilt-1.21.5" = _Cu9qQGut;
        "quilt-1.21.6" = _Cu9qQGut;
        "quilt-1.21.7" = _Cu9qQGut;
        "quilt-1.21.8" = _Cu9qQGut;
        "quilt-1.21.9" = _Cu9qQGut;
        "quilt-1.21.10" = _Cu9qQGut;
        "quilt-1.21.11" = _Cu9qQGut;
        "quilt-26.1" = _Cu9qQGut;
        "quilt-26.1.1" = _Cu9qQGut;
        "quilt-26.1.2" = _Cu9qQGut;
        "quilt-26.2" = _Cu9qQGut;
        "neoforge-1.20.4" = _Cu9qQGut;
        "neoforge-1.20.5" = _Cu9qQGut;
        "neoforge-1.20.6" = _Cu9qQGut;
        "neoforge-1.21" = _Cu9qQGut;
        "neoforge-1.21.1" = _Cu9qQGut;
        "neoforge-1.21.2" = _Cu9qQGut;
        "neoforge-1.21.3" = _Cu9qQGut;
        "neoforge-1.21.4" = _Cu9qQGut;
        "neoforge-1.20" = _Cu9qQGut;
        "neoforge-1.20.1" = _Cu9qQGut;
        "neoforge-1.20.2" = _Cu9qQGut;
        "neoforge-1.20.3" = _Cu9qQGut;
        "neoforge-1.21.5" = _Cu9qQGut;
        "neoforge-1.21.6" = _Cu9qQGut;
        "neoforge-1.21.7" = _Cu9qQGut;
        "neoforge-1.21.8" = _Cu9qQGut;
        "neoforge-1.21.9" = _Cu9qQGut;
        "neoforge-1.21.10" = _Cu9qQGut;
        "neoforge-1.21.11" = _Cu9qQGut;
        "neoforge-26.1" = _Cu9qQGut;
        "neoforge-26.1.1" = _Cu9qQGut;
        "neoforge-26.1.2" = _Cu9qQGut;
        "neoforge-26.2" = _Cu9qQGut;
        "default" = _Cu9qQGut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lithosphere";
        id = "iv9jp2k9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}