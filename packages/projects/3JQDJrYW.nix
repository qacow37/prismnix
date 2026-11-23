{lib, callPackage, ...}:
let
    versions = (let
        _IN7ZYtXf = {
            "id" = "IN7ZYtXf";
            "file" = "letsdo-furniture-forge-1.0.0.jar";
            "hash" = "sha512-EWM6yuUB78Idyj4Ys10dgkUCSLR+YFtct7Nvi+K5lUJNp0rPzT+LmnuJb1LxOwvqGZygIdO/etEKAC/mwOmj7w==";
        };
        _KMkSN9t0 = {
            "id" = "KMkSN9t0";
            "file" = "letsdo-furniture-fabric-1.0.0.jar";
            "hash" = "sha512-o1htU9sJvwDBrUsX6pNCaoGf+EEEDcy5PaN5/89x39EWwYtYAD2/PpfGph7l1cr4jkICyMneijhtCTC2Nm3kjg==";
        };
        _6mdeB4jS = {
            "id" = "6mdeB4jS";
            "file" = "letsdo-furniture-forge-1.0.1.jar";
            "hash" = "sha512-u+JpImrBscmKHaTHKk+6jiIDstyfvDc316utbDYxQPvJi2nx0EwCaa+kxga67WBVW4WokonLwoCRrOdJJQ4lAA==";
        };
        _2umJtAxR = {
            "id" = "2umJtAxR";
            "file" = "letsdo-furniture-fabric-1.0.1.jar";
            "hash" = "sha512-XOvf3ZBvGI17Ip+qKA5MlBpUrN6PuPRhHEBlt7nXzx/SLWi9aJZtHLuj5VGnf+vO0xfkA58Z8kgu/1srrbtz/g==";
        };
        _EKX4QiLg = {
            "id" = "EKX4QiLg";
            "file" = "letsdo-furniture-forge-1.0.2.jar";
            "hash" = "sha512-XMTbugn2BpvEy9d2AiZetEuuPx+F/njMAmiZubFNfrB1rriulU3Ay/dZtCa3nAiZFbs2fPhXuKd7gE3394qiZA==";
        };
        _sxsgBlNp = {
            "id" = "sxsgBlNp";
            "file" = "letsdo-furniture-fabric-1.0.2.jar";
            "hash" = "sha512-bxtDwts0Q0r4dOxZgmx69x30my1txiK+iq78Ck12EdPnbMC1/8q62qAztNtbjeYAGkt0iU5jw+g0dfwi9D7iLA==";
        };
        _Jv3iecjZ = {
            "id" = "Jv3iecjZ";
            "file" = "letsdo-furniture-forge-1.0.3.jar";
            "hash" = "sha512-2QpcQvHyyTJ6JZMcFPIv2SdwEW74EYcnoIhY5BaB4me6kXsZS4k9zz/ZvU48UBhhjZ8BsI8xxpIozJDLbQxkuw==";
        };
        _ovQwq79L = {
            "id" = "ovQwq79L";
            "file" = "letsdo-furniture-fabric-1.0.3.jar";
            "hash" = "sha512-YAe0E3/kiQKmfTyf/uB5+eKYKwleom8zHiAAKnt0Bpn75a/3UcbSrFOxipl4Z9G9v1ZWc45lyVZQICfAMsQzKQ==";
        };
        _CGCP1SRw = {
            "id" = "CGCP1SRw";
            "file" = "letsdo-furniture-forge-1.0.4.jar";
            "hash" = "sha512-jQu9lU+WFrILKjLLqc3jTRnyo0ZVF+fBIn6f9t/W/WrbWTd1JMd3a9XI6AdMJr15yki03g/Orxd3J/XZ2bLv2g==";
        };
        _oG5DC7IV = {
            "id" = "oG5DC7IV";
            "file" = "letsdo-furniture-fabric-1.0.4.jar";
            "hash" = "sha512-zaAXSBhQEg313hkXPhWby/bWnG0zQ/V3EcFaPxewjSVYmd9BPV8fBY66IKhVIM0MEOEtVCffFEvtzg90+rebsA==";
        };
        _w5deTsqH = {
            "id" = "w5deTsqH";
            "file" = "letsdo-furniture-neoforge-1.1.0.jar";
            "hash" = "sha512-giBz3MrMy+UC6w/uWY/TwD391I/ZXIX4xZvKgYiwDZBzgILhKo5SLWH76lCgy/BCsMCtIvK8osmZAtIGXNJ5GA==";
        };
        _nCImxe0h = {
            "id" = "nCImxe0h";
            "file" = "letsdo-furniture-fabric-1.1.0.jar";
            "hash" = "sha512-UQmovmZyXphICSVghkYP/0RlVMXrq1Rd78lMQhXsKUEAQCfKRoJwP+V8EVPz0uziNC/Tdlf2lCLPZLbV7zTIew==";
        };
        _J3ju9fwy = {
            "id" = "J3ju9fwy";
            "file" = "letsdo-furniture-fabric-1.1.1.jar";
            "hash" = "sha512-mmDOOqNP0t/cRuobDB1MkJawsMthIF3wywJLEWNUleNflw76vAs20sWLGwpP9mDxLR0nnqelmK6J+1zQa+x12g==";
        };
        _XIwT04vk = {
            "id" = "XIwT04vk";
            "file" = "letsdo-furniture-neoforge-1.1.1.jar";
            "hash" = "sha512-aDM4x87bbtxAOBQRCXetKbvnH4eVAPTlASRFUkfwtx0Q+NUCNC6hVK775QVQORRzKUkS8x6INXhvWgdO0RY37Q==";
        };
        _oNvrOkrZ = {
            "id" = "oNvrOkrZ";
            "file" = "letsdo-furniture-neoforge-1.1.2.jar";
            "hash" = "sha512-5YBHOfxbtsQL42watgFwOa+AQlC8zHg9MvzERl+40/8tjSh7UtvQJqmRL5MbYCIcHxhZk08/DTl9M3kDupAzOQ==";
        };
        _O8aUXe8j = {
            "id" = "O8aUXe8j";
            "file" = "letsdo-furniture-fabric-1.1.2.jar";
            "hash" = "sha512-jtbc+96zebbJP10yd9ee/PrubXt5sfx71eM7LblNr1wTst/BfNqou0mfAEpoBOTdaDA1PVKz1u/8koqZXB0Hsw==";
        };
        _xM6uUsaI = {
            "id" = "xM6uUsaI";
            "file" = "letsdo-furniture-neoforge-1.1.3.jar";
            "hash" = "sha512-JpFCZSy90wM3r/B3Lo1FOOgRJ08UDumytAuSuKch5XI9C3ed3nfpABSN+wnNtL1nSb4GkLy1oG7HbjyYcwRtbQ==";
        };
        _70Gdl58Y = {
            "id" = "70Gdl58Y";
            "file" = "letsdo-furniture-fabric-1.1.3.jar";
            "hash" = "sha512-xJ1L9kOpbe0uAMGlFnKoS+JDKtkqZWcDm5Dc5PjTbsE1TNhJrtU9zef2dTa+K7ELFjliWSJajQ+i1peppghmug==";
        };
        _aYYcQFNB = {
            "id" = "aYYcQFNB";
            "file" = "letsdo-furniture-neoforge-1.1.4.jar";
            "hash" = "sha512-0ya3NHLI72QoFnzVa9OfnAcdzaMMoGG7ISNYHReFkPNd0IwXA6CYVaxdTihd3LuxAMaqNaQLd4qOu/Aleahc0w==";
        };
        _8VB2yvP3 = {
            "id" = "8VB2yvP3";
            "file" = "letsdo-furniture-fabric-1.1.4.jar";
            "hash" = "sha512-PLIVJq0/TRpi0TJp/SSU4BC649loBzZQWpeS6s5MpRoZ24RczishGoDz2sY8knUBgjJrt4w6sXT4w87BMill9A==";
        };
        _hCp4w1QH = {
            "id" = "hCp4w1QH";
            "file" = "letsdo-furniture-neoforge-1.1.5.jar";
            "hash" = "sha512-DDSqOkIQgcwRvAafVExs2jG96B9Fl8iIUroXgwIoY0x350Bk+/8w1WWPHlo49rq/xzhPhZT6IrwV3TDIzcsYZg==";
        };
        _x62CnN6G = {
            "id" = "x62CnN6G";
            "file" = "letsdo-furniture-fabric-1.1.5.jar";
            "hash" = "sha512-MsNmbDXfFjhLfIo3LbSo48OISRkRGoOS63mE/vSCCP6BVER8mYGU0r5gg1U4wVztXml4TosWDYux8Hkypc3ZNw==";
        };
        _mRIxTsZs = {
            "id" = "mRIxTsZs";
            "file" = "letsdo-furniture-neoforge-1.1.6.jar";
            "hash" = "sha512-NfB69kZY9YrtDM8U60Tg0MgsNRgOrZhH91/0S3hZYVsQhhxw00q0bAHGsZHcFpdDc7V866+YdllCbUKNqLMqow==";
        };
        _VNL8B24Q = {
            "id" = "VNL8B24Q";
            "file" = "letsdo-furniture-fabric-1.1.6.jar";
            "hash" = "sha512-KlRQrjQFxwwZyOr7JsZ63YjmkRN+LHDqq+scN4jbAHGDBnBVBgBMVe76ZK085SvAWBPzo183lfqBTyctnrzaPg==";
        };
        _n3hpLssf = {
            "id" = "n3hpLssf";
            "file" = "letsdo-furniture-neoforge-1.1.7.jar";
            "hash" = "sha512-UUb3dpctad/UPMuTuhUgp5s+RfBqnx5BlwZYp4ZYPU1+8gbfAGWSZBL+eSglSIXBJCfgLzDEPSzLKqqed4+RvA==";
        };
        _jFfSs32J = {
            "id" = "jFfSs32J";
            "file" = "letsdo-furniture-fabric-1.1.7.jar";
            "hash" = "sha512-tmY2DNcULLLpdXvkco8g29QCME/H7F9J4bzw40PDFGIe4KSXLt4D5ngwxW37Wv6tq8eSlhIA2y22GzBJk1WSzg==";
        };
        _Hw1Rz3cq = {
            "id" = "Hw1Rz3cq";
            "file" = "letsdo-furniture-neoforge-1.1.8.jar";
            "hash" = "sha512-QfhD0s7s/c2pg2whkhDJDg72Oy/ftJZvf9rGBCxB5k++NLFeMBcVeOKAiBlGU2JqAkjBpDT1KE5xQ4dTgcurEg==";
        };
        _Ky2UP9WR = {
            "id" = "Ky2UP9WR";
            "file" = "letsdo-furniture-fabric-1.1.8.jar";
            "hash" = "sha512-C43cx8bJjdJRVcXULMcwp3lEA7LyqpmlLhis7OF8xrAJ+sNhNnGz+KmcLaBAfZNe23wZ6y6770+3yoyGISfV1w==";
        };
        _Ei03nFcO = {
            "id" = "Ei03nFcO";
            "file" = "letsdo-furniture-neoforge-1.1.9.jar";
            "hash" = "sha512-J7GTbjH1eLdeS1XLTOZi//EJz5N6tB33yo0rSgx8E89oNND6yKu+ufgiq4GmTV+MwesJgKbTsWD6qpNubWr/rg==";
        };
        _HMQI68aY = {
            "id" = "HMQI68aY";
            "file" = "letsdo-furniture-fabric-1.1.9.jar";
            "hash" = "sha512-O5n/A14nm9gzPyeuMShe5tYbWvuJxHawn3Lz6v60bsQLU/EALBcNPLYlM5M9E2OhC3LJTSe277Xp+JvbfYlrPQ==";
        };
        _FxbGZtS6 = {
            "id" = "FxbGZtS6";
            "file" = "letsdo-furniture-neoforge-1.1.10.jar";
            "hash" = "sha512-je4LsSvczvHbq/8sMQar+u3Xrk9GnomiT5kyfDrDZsHxBOo6iXG+XzkpvZckawBjSrsVbG1B1UwAqspqw0oaMg==";
        };
        _ywtEJYFd = {
            "id" = "ywtEJYFd";
            "file" = "letsdo-furniture-fabric-1.1.10.jar";
            "hash" = "sha512-bFlPZCOl79+aGxeJUAwb8O0Cpp8wN9vESks9BUbs+o6QdCsfNBmw+ct0leC3haHZ4oUjcg12OZ7JT//yWpHijg==";
        };
        _vDVlzKtd = {
            "id" = "vDVlzKtd";
            "file" = "letsdo-furniture-fabric-1.1.11.jar";
            "hash" = "sha512-vk/btVfc+/kk/DeYExDSQowpTjH1uEm35Dh+Wc/Hb0yga9Z6JHiCQdhOgLx1Ass3W0yR/jwC2CwLNFat8TcedA==";
        };
        _vVtpdidG = {
            "id" = "vVtpdidG";
            "file" = "letsdo-furniture-neoforge-1.1.11.jar";
            "hash" = "sha512-rLYxFTxwGVdmJmJDaCBEHWXgSOIDjrjDnkNIJ3hfp2b35DPcXJJFAH/BJTaAUg81M0k9qrCPL8V3uN/jMuDafg==";
        };
    in {
        "IN7ZYtXf" = _IN7ZYtXf;
        "KMkSN9t0" = _KMkSN9t0;
        "6mdeB4jS" = _6mdeB4jS;
        "2umJtAxR" = _2umJtAxR;
        "EKX4QiLg" = _EKX4QiLg;
        "sxsgBlNp" = _sxsgBlNp;
        "Jv3iecjZ" = _Jv3iecjZ;
        "ovQwq79L" = _ovQwq79L;
        "CGCP1SRw" = _CGCP1SRw;
        "oG5DC7IV" = _oG5DC7IV;
        "w5deTsqH" = _w5deTsqH;
        "nCImxe0h" = _nCImxe0h;
        "J3ju9fwy" = _J3ju9fwy;
        "XIwT04vk" = _XIwT04vk;
        "oNvrOkrZ" = _oNvrOkrZ;
        "O8aUXe8j" = _O8aUXe8j;
        "xM6uUsaI" = _xM6uUsaI;
        "70Gdl58Y" = _70Gdl58Y;
        "aYYcQFNB" = _aYYcQFNB;
        "8VB2yvP3" = _8VB2yvP3;
        "hCp4w1QH" = _hCp4w1QH;
        "x62CnN6G" = _x62CnN6G;
        "mRIxTsZs" = _mRIxTsZs;
        "VNL8B24Q" = _VNL8B24Q;
        "n3hpLssf" = _n3hpLssf;
        "jFfSs32J" = _jFfSs32J;
        "Hw1Rz3cq" = _Hw1Rz3cq;
        "Ky2UP9WR" = _Ky2UP9WR;
        "Ei03nFcO" = _Ei03nFcO;
        "HMQI68aY" = _HMQI68aY;
        "FxbGZtS6" = _FxbGZtS6;
        "ywtEJYFd" = _ywtEJYFd;
        "vDVlzKtd" = _vDVlzKtd;
        "vVtpdidG" = _vVtpdidG;
        "forge-1.20.1" = _CGCP1SRw;
        "neoforge-1.20.1" = _CGCP1SRw;
        "neoforge-1.21.1" = _vVtpdidG;
        "fabric-1.20.1" = _oG5DC7IV;
        "fabric-1.21.1" = _vDVlzKtd;
        "quilt-1.20.1" = _oG5DC7IV;
        "pkg-1.0.0" = _KMkSN9t0;
        "pkg-1.0.1" = _2umJtAxR;
        "pkg-1.0.2" = _sxsgBlNp;
        "pkg-1.0.3" = _ovQwq79L;
        "pkg-1.0.4" = _oG5DC7IV;
        "pkg-1.1.0" = _nCImxe0h;
        "pkg-1.1.1" = _XIwT04vk;
        "pkg-1.1.2" = _O8aUXe8j;
        "pkg-1.1.3" = _70Gdl58Y;
        "pkg-1.1.4" = _8VB2yvP3;
        "pkg-1.1.5" = _x62CnN6G;
        "pkg-1.1.6" = _VNL8B24Q;
        "pkg-1.1.7" = _jFfSs32J;
        "pkg-1.1.8" = _Ky2UP9WR;
        "pkg-1.1.9" = _HMQI68aY;
        "pkg-1.1.10" = _ywtEJYFd;
        "pkg-1.1.11" = _vVtpdidG;
        "default" = _vVtpdidG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-furniture";
        id = "3JQDJrYW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom";
                shortName = "LicenseRef-custom";
                url = "https://github.com/satisfyu/NeverEnoughFurniture/blob/main/License";
            };
        };
    };
in callPackage fn {}