{lib, callPackage, ...}:
let
    versions = (let
        _9HkrffSo = {
            "id" = "9HkrffSo";
            "file" = "BrewinAndChewin-1.18.2-1.0.1.jar";
            "hash" = "sha512-Uk1PJ/Upz1LIj3DSavHj9faRi/8OwANv9nvHAnail1cuYXWKL/lDj2kOHxA4fu5XjLZIzL24p912mpATxnc4/Q==";
        };
        _gj3ERfxM = {
            "id" = "gj3ERfxM";
            "file" = "BrewinAndChewin-1.19-2.0.jar";
            "hash" = "sha512-G5bmagigkOihmviEwl6x8/aAtJPWhEaH2o3r9lvMBOcg50tjQgn112ShUIyFTaehWjRO9CtYsPsxbhf9KTLqPQ==";
        };
        _IH0WxzZi = {
            "id" = "IH0WxzZi";
            "file" = "BrewinAndChewin-1.20.1-3.0.0.jar";
            "hash" = "sha512-FjKde7IuiKzwooCjC0xBq5vp8tFImD9w3+sjZlx09iyeVL2UimmDxmoFiTlm5iraS9DpgYgmz+ATgvxGQTUlnA==";
        };
        _KNoAtTQJ = {
            "id" = "KNoAtTQJ";
            "file" = "BrewinAndChewin-1.20.1-3.0.1.jar";
            "hash" = "sha512-cV+wNpCVXRXIIGYeWXbhqGjjZ7T7foXFiqseCTdUzeiP9PvxOhlRyOQajGljpPwNAq0ikVKpcI0QVMkM0Psi0A==";
        };
        _ViV1Iojm = {
            "id" = "ViV1Iojm";
            "file" = "BrewinAndChewin-1.20.1-3.0.2.jar";
            "hash" = "sha512-KKrgb/zOQsW61tuTpn5m5NyPFx7LAkVjA+5PpOPfjxtt7aAbXzkHdNO35+FI0+6wSNyvqhPbzhwzFfIo33sHDQ==";
        };
        _h0xxdigB = {
            "id" = "h0xxdigB";
            "file" = "BrewinAndChewin-1.20.1-3.0.3.jar";
            "hash" = "sha512-VCqODvqUBCPO70c5bkofUnyEu4rtqwGgWvfRA+6xhHxfV/gkKTPwSWcaA4MAAITVmYJakEMiMryPBnJyxRINzQ==";
        };
        _M7udWzRk = {
            "id" = "M7udWzRk";
            "file" = "BrewinAndChewin-1.20.1-3.0.4.jar";
            "hash" = "sha512-OinXcJm4nHKTFkIFwv7mP2pr3iFyJAbsB95wWL9NW3X8QWM1Dwev0FWpWENaKBxzYJVO9eERESSZNXlHMWkEpQ==";
        };
        _icK1CQB2 = {
            "id" = "icK1CQB2";
            "file" = "BrewinAndChewin-1.20.1-3.1.0.jar";
            "hash" = "sha512-40+0WQbZBuHwu9ryTVNVv+Fzvjtq5fQUAuTUx2U9Mb+iR+09pD6Hh/bkzrrCi58kw6kZIzhdSAxpIG0OttPRuA==";
        };
        _LD0ARQwK = {
            "id" = "LD0ARQwK";
            "file" = "BrewinAndChewin-1.20.1-3.1.1.jar";
            "hash" = "sha512-WcWEinOgEVUZw5Rra12Rg1u174ZyY8RZjurwbfke7l+6qTioZB5KcgTybfkQRPyaVk28OkMnCXgsmVRjPADRqQ==";
        };
        _OwUlYG9P = {
            "id" = "OwUlYG9P";
            "file" = "BrewinAndChewin-1.20.1-3.1.2.jar";
            "hash" = "sha512-z2f9rsh//fsHMfRA4ROKbTATG0J95nEFl2Jn+oSLSLPPeA3Lw0d3iw3KUf8xp6nIXO6h++xnV5TkEt7oQ8UJLQ==";
        };
        _xuSQXAgG = {
            "id" = "xuSQXAgG";
            "file" = "BrewinAndChewin-1.20.1-3.2.0.jar";
            "hash" = "sha512-4r/CTI0quVrnrts06l04YUewfm2oYl9/vYSnSXWAYzGwBRGBJOm9Rm204+1bnbUdrhxk6HRUrvc0vRtMZDAWaw==";
        };
        _9myDFPCD = {
            "id" = "9myDFPCD";
            "file" = "BrewinAndChewin-1.20.1-3.2.1.jar";
            "hash" = "sha512-94TCUw805W5wpY7nNF6Vq8ebMSw5+772M5qxnf0g4oQs10FMXvI5XbK/oKm7EDav/Go75oWytzHuMZWy0NTrXQ==";
        };
        _3lpcV2Fh = {
            "id" = "3lpcV2Fh";
            "file" = "BrewinAndChewin-neoforge-4.0.0+1.21.1.jar";
            "hash" = "sha512-XbpHsz3FVBmEjpxczYG/6SWsOf1Oz85Gw4jJ7fjlJLoRH7RwiBKKurlZJ/8KU3Z0oHlfK/5fpdh3VFwe6wqW5g==";
        };
        _SzbZkEKV = {
            "id" = "SzbZkEKV";
            "file" = "BrewinAndChewin-fabric-4.0.0+1.21.1.jar";
            "hash" = "sha512-UClkwFN4nDGJLi5sKVOm7aIRtNMkg1TXfrOYUjNYb4ChQaUqcmcxGiYn54kFdMiMNmpm/vGCaxIH0hBq4AWbYA==";
        };
        _w7zqJRIr = {
            "id" = "w7zqJRIr";
            "file" = "BrewinAndChewin-neoforge-4.0.0+1.21.1.jar";
            "hash" = "sha512-4D6vgd6xgqIkBPPCeIEC190/r8hQ5DwVdn3NHwoWm8yMLWD74vOQ+CTZICH2RGmZIHc/FRJ6Zrrd6mthSQnN1A==";
        };
        _RZGHuuZe = {
            "id" = "RZGHuuZe";
            "file" = "BrewinAndChewin-fabric-4.0.0+1.21.1.jar";
            "hash" = "sha512-QroTq5Dye76K3Bm2tyVMXBnkH+pPr4D3B5cDHdhRgUAhltPdwKvjsMa4rW1Xge9Zz7WOdBV9fO2vFoSUcidpUQ==";
        };
        _MFnnq3CO = {
            "id" = "MFnnq3CO";
            "file" = "BrewinAndChewin-neoforge-4.0.2+1.21.1.jar";
            "hash" = "sha512-oaLn/7qZ+zsELC6t9FaviABWqm8vKOCwXGAYdxOayCrjQBuQkx662ooHoF0qSI5CQXKVJwT+MR2+M3FLtL4XXg==";
        };
        _sB3Cr6gV = {
            "id" = "sB3Cr6gV";
            "file" = "BrewinAndChewin-fabric-4.0.2+1.21.1.jar";
            "hash" = "sha512-zzgaL9t32sMfpkmKs4d3O7DT9kPrC3eHAtMU/A4fd5I58575WhUNmTc91TdwRfzZnwWoZpofwPV20RxsTPKmLw==";
        };
        _b22TbEmp = {
            "id" = "b22TbEmp";
            "file" = "BrewinAndChewin-fabric-4.0.3+1.21.1.jar";
            "hash" = "sha512-cy/JPOjum2p8RgKevjHouA3DFT4WBuXGP93h4TBTGA0kYM5CGZgmS1X557F7oECAtmsOOpN6tHQ1fpT+/VoWWw==";
        };
        _LAVKsv6j = {
            "id" = "LAVKsv6j";
            "file" = "BrewinAndChewin-neoforge-4.0.3+1.21.1.jar";
            "hash" = "sha512-sqoVN4t8wPNO6VzPbGCTpnMghJaW777BZlWPRl+uf8YM25SN6Nmk1Rj0tFQIq+IZR5cjE09dK17e3s27azjYoA==";
        };
        _LZaijsZz = {
            "id" = "LZaijsZz";
            "file" = "BrewinAndChewin-neoforge-4.0.4+1.21.1.jar";
            "hash" = "sha512-6ZdImBBhhGiDMMiKmtcM8OLwMSxLvAYVfWNgCflJimDkhhIya9g9TsUtOt8IRvf7gYWwkUrHPvDFtI3Sdef9Pg==";
        };
        _rFXV6RME = {
            "id" = "rFXV6RME";
            "file" = "BrewinAndChewin-fabric-4.0.4+1.21.1.jar";
            "hash" = "sha512-Mcpx78fw34cRBMx2TFohtC0PEb3+/+gW05C+Dgn4gHeuL8ZoHKt1dVbIRAeVsjAJ7UnGzsa2BH2Hnudptg6Gxg==";
        };
        _mkPjgyQe = {
            "id" = "mkPjgyQe";
            "file" = "BrewinAndChewin-neoforge-4.1.0+1.21.1.jar";
            "hash" = "sha512-REUMo8yPgJbNjqhQMJeuyhEjOEXcoF4zPMBzGhtQmcrixmsL1zs8Wr++3Z4jDl6YWRpPK2w79L4TEW6fxLJizg==";
        };
        _SCKdc6MA = {
            "id" = "SCKdc6MA";
            "file" = "BrewinAndChewin-fabric-4.1.0+1.21.1.jar";
            "hash" = "sha512-LkBJtU11DzBsDwT1rrYJT14ibVWJYXs6hqX+nfFQ/7+F8WX5JjTQZVv/yfQ2dVgEdN5Vy6XHH1gl7FZMYfbfCA==";
        };
        _MaOoeuhG = {
            "id" = "MaOoeuhG";
            "file" = "BrewinAndChewin-neoforge-4.2.0+1.21.1.jar";
            "hash" = "sha512-XMG8QLFhPkT5SXxkF+8F0o2EjKbAF4XBCf//Gsv0V144qPZ4OaVuYEmZA0RtoFmM4DVaegAIOmpTAVhzGITZ7Q==";
        };
        _GzokJYFt = {
            "id" = "GzokJYFt";
            "file" = "BrewinAndChewin-fabric-4.2.0+1.21.1.jar";
            "hash" = "sha512-+moj2Pw9SkEPOsAIAAV4Q6Ms/wrqY6kjCAzKS4IdrbyoP794nNPzj3mpjNmPaRYKsejpwu2FdspWr96xrI9utw==";
        };
        _AoZEOwX5 = {
            "id" = "AoZEOwX5";
            "file" = "BrewinAndChewin-fabric-4.2.1+1.21.1.jar";
            "hash" = "sha512-RiSsT5Zs6SDiAm9Yjg08elA68TtB6/09zbHK1BPgu7wI7E1K9V/rVDVhhmG1gnJimIh7aPbol0m8Rrslci0D2w==";
        };
        _qJEPd5DT = {
            "id" = "qJEPd5DT";
            "file" = "BrewinAndChewin-neoforge-4.2.1+1.21.1.jar";
            "hash" = "sha512-oP/NCkqjMxaCbLkXHhGhNtAN7FDPafVn6mU1sWjtCwe2CLUDa5fNL6vm06JTN5QhikzAsv0dUdPsxQI46ddLhQ==";
        };
        _19QLAXMd = {
            "id" = "19QLAXMd";
            "file" = "BrewinAndChewin-neoforge-4.2.2+1.21.1.jar";
            "hash" = "sha512-UKG/K3nzQTQ39vXQEIm5QwW5pGNFjI5b7jj/4WNqPSOQR9hiII60kMgvHeT+gYDfatjdE+ykihdYBpqCiiTHzQ==";
        };
        _uuFxQJFx = {
            "id" = "uuFxQJFx";
            "file" = "BrewinAndChewin-fabric-4.2.2+1.21.1.jar";
            "hash" = "sha512-uJYJ6SCY14hLfN+b0+MmF4m/AbNRYuG1iCGIipneknX4pEwAJP7NwjsMHe1BmAw5rk1U3dauu2h5XRca2SwtHA==";
        };
        _mrDL5NZT = {
            "id" = "mrDL5NZT";
            "file" = "BrewinAndChewin-neoforge-4.2.3+1.21.1.jar";
            "hash" = "sha512-+yDkpyHL7NJVZyMP/rHkNSuDruCu9msI9qJ7Jwf/A3Lefx7lwZmTgkytwCe5b3f8118fyrvd22KCcyN2Iy35Qg==";
        };
        _bqLfk08J = {
            "id" = "bqLfk08J";
            "file" = "BrewinAndChewin-fabric-4.2.3+1.21.1.jar";
            "hash" = "sha512-Owi9dV339IBAnT+hGnfnqhacNvD+jCsw8XmJCDVFFPKgG/6O4aAruUnv04JrrOC6FrlMru3WCa/eCqc+WfUzgQ==";
        };
        _sCcSPej5 = {
            "id" = "sCcSPej5";
            "file" = "BrewinAndChewin-neoforge-4.2.4+1.21.1.jar";
            "hash" = "sha512-UKZrn/ALZFfKCXOWKmMOVeWM3zob81aYB+Ezzc7TUTqdxYakWT0BD1ivYSXZ9l/7lnpsFp+9sw1ZJTHoHN4BPA==";
        };
        _cvjpa7mn = {
            "id" = "cvjpa7mn";
            "file" = "BrewinAndChewin-fabric-4.2.4+1.21.1.jar";
            "hash" = "sha512-eVdvt7ogvoEYEceMzrTd13QIslDaH1SqlHRlK/ZuzeZAbIhfG6YXpobMcW1EWDrK/mIGqf/7hHwVpxJuaFSbJw==";
        };
        _X5WlADtK = {
            "id" = "X5WlADtK";
            "file" = "BrewinAndChewin-fabric-4.2.5+1.21.1.jar";
            "hash" = "sha512-16cnuOZGP5llO+3s8Y3GLenZMkFuBVgO0X4/l20wS0YKrGXGUF3wEHp6+TKg/fNkzBBHm+4mx//9+0pYo/IUAQ==";
        };
        _60rwS3K5 = {
            "id" = "60rwS3K5";
            "file" = "BrewinAndChewin-neoforge-4.2.5+1.21.1.jar";
            "hash" = "sha512-3aLuHjRlww9Xql0sbXIsn7SZDX7WF0hSmUNzSuKVkK0XsmPbz1Jkt/RhFEC5LkeiO27frtyR9tMTOw4F+1RqXA==";
        };
        _bce90Dfj = {
            "id" = "bce90Dfj";
            "file" = "BrewinAndChewin-neoforge-4.3.0+1.21.1.jar";
            "hash" = "sha512-iCAW0i/jDmE2FwPyW+prSTd8u3IkQnrEHymvr5OM5ly/cB33VcVPaq8Y3ljPxYVC+Su+1edlc7l6yRPCdQB0Bw==";
        };
        _XOeyGw82 = {
            "id" = "XOeyGw82";
            "file" = "BrewinAndChewin-fabric-4.3.0+1.21.1.jar";
            "hash" = "sha512-o5G9rD5mPZia4vBwK5MOgJt1ynX+l+PzVo+0QYJOizGxga/KxQsHoN3OmayOVH6Dlfxq14D1Dzc6lAaFE/Rltw==";
        };
        _ihrghOvU = {
            "id" = "ihrghOvU";
            "file" = "BrewinAndChewin-fabric-4.3.1+1.21.1.jar";
            "hash" = "sha512-k4qQy1XBJzlzQiGXv6vGw3ZXGxiH7egJDtLN+nbYKk6ssmj7UmaXj/HJRhtl8ARH2FmuncNwLkgAXtSN2gJa8Q==";
        };
        _E8CJdOZa = {
            "id" = "E8CJdOZa";
            "file" = "BrewinAndChewin-neoforge-4.3.1+1.21.1.jar";
            "hash" = "sha512-kPJV44ABNWA+ortRt83XNiCDqubgeC6PJUw6C96IvEVze9vdUJRMWeIhSh4+41qobeXgePweTHPXpILhkUd9Kg==";
        };
        _Zi2q0F8n = {
            "id" = "Zi2q0F8n";
            "file" = "BrewinAndChewin-neoforge-4.4.0+1.21.1.jar";
            "hash" = "sha512-vXkgWoIeftndUUquLe8AiT3tVJpcVeyIRukHsp1ThXKmdQRWn2a2zoymLBjOca0JYPO4M6nl3KDeJYsmI5oPKg==";
        };
        _71ucOozl = {
            "id" = "71ucOozl";
            "file" = "BrewinAndChewin-fabric-4.4.0+1.21.1.jar";
            "hash" = "sha512-fJ0otaNdiWquCviYuBNdKrjBim6+UGPj7l3Mz4hP0FixtTTHGk3Fza5bIkWTr2Wj/2BJLAZeb4Um8wIgGoannw==";
        };
        _1OnUtwc4 = {
            "id" = "1OnUtwc4";
            "file" = "BrewinAndChewin-neoforge-4.4.1+1.21.1.jar";
            "hash" = "sha512-xT7hn8WFn+4z5bErH/Utn2Dppkl/RpwKnieBahuebomSg9Dhcy7l8pLFo3chXpKbVvSpYl5i5eFr6yMv2Fbd0g==";
        };
        _xJlEytaV = {
            "id" = "xJlEytaV";
            "file" = "BrewinAndChewin-fabric-4.4.1+1.21.1.jar";
            "hash" = "sha512-+ecZGWAUi1ls0+b7kiepK7zGCckYRz5XHquwcVD3AS54hm3i0qA2g4kNLchAijK0E6AAWMM7EVP1EfcQv/g0aw==";
        };
        _CKLYp96Y = {
            "id" = "CKLYp96Y";
            "file" = "BrewinAndChewin-neoforge-4.4.2+1.21.1.jar";
            "hash" = "sha512-ym21lMwkQwcEG5+JaVatfcukcnxiYJowrvn5E/VRMji3yJjsw51FmThb3Rd96lxd4xSdo0qwhiF6MHqz8+WqBg==";
        };
        _KeuLnLf6 = {
            "id" = "KeuLnLf6";
            "file" = "BrewinAndChewin-fabric-4.4.2+1.21.1.jar";
            "hash" = "sha512-mW+itSEO07yb67ds5A109o5xDoozlpMhlWuMJM4kb5efwfISWzMlwS4W//g8XsF5uG/3L2KpnvdgchKaPwgVRw==";
        };
        _MbcR48Ou = {
            "id" = "MbcR48Ou";
            "file" = "BrewinAndChewin-neoforge-4.5.0+1.21.1.jar";
            "hash" = "sha512-LU0mRWTRJ4T1QlF3+xuItewNFnLAlX1qeOseEv+l4OMaf4X4vrnALfBIkEP10q5Yifw/WJ6OX47nlxpFi6DzTQ==";
        };
        _O3PobqCR = {
            "id" = "O3PobqCR";
            "file" = "BrewinAndChewin-fabric-4.5.0+1.21.1.jar";
            "hash" = "sha512-89IEGYxjO9aGXcV9vFmrEizaV2RwSQJhcoUqHoH3I3D7SHXkvHqsVeWHN4ZJTvSs7+YH5szZI5KTNEn4UMjS7A==";
        };
    in {
        "9HkrffSo" = _9HkrffSo;
        "gj3ERfxM" = _gj3ERfxM;
        "IH0WxzZi" = _IH0WxzZi;
        "KNoAtTQJ" = _KNoAtTQJ;
        "ViV1Iojm" = _ViV1Iojm;
        "h0xxdigB" = _h0xxdigB;
        "M7udWzRk" = _M7udWzRk;
        "icK1CQB2" = _icK1CQB2;
        "LD0ARQwK" = _LD0ARQwK;
        "OwUlYG9P" = _OwUlYG9P;
        "xuSQXAgG" = _xuSQXAgG;
        "9myDFPCD" = _9myDFPCD;
        "3lpcV2Fh" = _3lpcV2Fh;
        "SzbZkEKV" = _SzbZkEKV;
        "w7zqJRIr" = _w7zqJRIr;
        "RZGHuuZe" = _RZGHuuZe;
        "MFnnq3CO" = _MFnnq3CO;
        "sB3Cr6gV" = _sB3Cr6gV;
        "b22TbEmp" = _b22TbEmp;
        "LAVKsv6j" = _LAVKsv6j;
        "LZaijsZz" = _LZaijsZz;
        "rFXV6RME" = _rFXV6RME;
        "mkPjgyQe" = _mkPjgyQe;
        "SCKdc6MA" = _SCKdc6MA;
        "MaOoeuhG" = _MaOoeuhG;
        "GzokJYFt" = _GzokJYFt;
        "AoZEOwX5" = _AoZEOwX5;
        "qJEPd5DT" = _qJEPd5DT;
        "19QLAXMd" = _19QLAXMd;
        "uuFxQJFx" = _uuFxQJFx;
        "mrDL5NZT" = _mrDL5NZT;
        "bqLfk08J" = _bqLfk08J;
        "sCcSPej5" = _sCcSPej5;
        "cvjpa7mn" = _cvjpa7mn;
        "X5WlADtK" = _X5WlADtK;
        "60rwS3K5" = _60rwS3K5;
        "bce90Dfj" = _bce90Dfj;
        "XOeyGw82" = _XOeyGw82;
        "ihrghOvU" = _ihrghOvU;
        "E8CJdOZa" = _E8CJdOZa;
        "Zi2q0F8n" = _Zi2q0F8n;
        "71ucOozl" = _71ucOozl;
        "1OnUtwc4" = _1OnUtwc4;
        "xJlEytaV" = _xJlEytaV;
        "CKLYp96Y" = _CKLYp96Y;
        "KeuLnLf6" = _KeuLnLf6;
        "MbcR48Ou" = _MbcR48Ou;
        "O3PobqCR" = _O3PobqCR;
        "forge-1.18.2" = _9HkrffSo;
        "forge-1.19.2" = _gj3ERfxM;
        "forge-1.20.1" = _9myDFPCD;
        "neoforge-1.20.1" = _9myDFPCD;
        "neoforge-1.21.1" = _MbcR48Ou;
        "fabric-1.21.1" = _O3PobqCR;
        "pkg-1.18.2-1.0.1" = _9HkrffSo;
        "pkg-1.19-2.0" = _gj3ERfxM;
        "pkg-1.20.1-3.0.0" = _IH0WxzZi;
        "pkg-1.20.1-3.0.1" = _KNoAtTQJ;
        "pkg-1.20.1-3.0.2" = _ViV1Iojm;
        "pkg-1.20.1-3.0.3" = _h0xxdigB;
        "pkg-1.20.1-3.0.4" = _M7udWzRk;
        "pkg-1.20.1-3.1.0" = _icK1CQB2;
        "pkg-1.20.1-3.1.1" = _LD0ARQwK;
        "pkg-1.20.1-3.1.2" = _OwUlYG9P;
        "pkg-1.20.1-3.2.0" = _xuSQXAgG;
        "pkg-1.20.1-3.2.1" = _9myDFPCD;
        "pkg-4.0.0+1.21.1-neoforge" = _3lpcV2Fh;
        "pkg-4.0.0+1.21.1-fabric" = _SzbZkEKV;
        "pkg-4.0.1+1.21.1-neoforge" = _w7zqJRIr;
        "pkg-4.0.1+1.21.1-fabric" = _RZGHuuZe;
        "pkg-4.0.2+1.21.1-neoforge" = _MFnnq3CO;
        "pkg-4.0.2+1.21.1-fabric" = _sB3Cr6gV;
        "pkg-4.0.3+1.21.1-fabric" = _b22TbEmp;
        "pkg-4.0.3+1.21.1-neoforge" = _LAVKsv6j;
        "pkg-4.0.4+1.21.1-neoforge" = _LZaijsZz;
        "pkg-4.0.4+1.21.1-fabric" = _rFXV6RME;
        "pkg-4.1.0+1.21.1-neoforge" = _mkPjgyQe;
        "pkg-4.1.0+1.21.1-fabric" = _SCKdc6MA;
        "pkg-4.2.0+1.21.1-neoforge" = _MaOoeuhG;
        "pkg-4.2.0+1.21.1-fabric" = _GzokJYFt;
        "pkg-4.2.1+1.21.1-fabric" = _AoZEOwX5;
        "pkg-4.2.1+1.21.1-neoforge" = _qJEPd5DT;
        "pkg-4.2.2+1.21.1-neoforge" = _19QLAXMd;
        "pkg-4.2.2+1.21.1-fabric" = _uuFxQJFx;
        "pkg-4.2.3+1.21.1-neoforge" = _mrDL5NZT;
        "pkg-4.2.3+1.21.1-fabric" = _bqLfk08J;
        "pkg-4.2.4+1.21.1-neoforge" = _sCcSPej5;
        "pkg-4.2.4+1.21.1-fabric" = _cvjpa7mn;
        "pkg-4.2.5+1.21.1-fabric" = _X5WlADtK;
        "pkg-4.2.5+1.21.1-neoforge" = _60rwS3K5;
        "pkg-4.3.0+1.21.1-neoforge" = _bce90Dfj;
        "pkg-4.3.0+1.21.1-fabric" = _XOeyGw82;
        "pkg-4.3.1+1.21.1-fabric" = _ihrghOvU;
        "pkg-4.3.1+1.21.1-neoforge" = _E8CJdOZa;
        "pkg-4.4.0+1.21.1-neoforge" = _Zi2q0F8n;
        "pkg-4.4.0+1.21.1-fabric" = _71ucOozl;
        "pkg-4.4.1+1.21.1-neoforge" = _1OnUtwc4;
        "pkg-4.4.1+1.21.1-fabric" = _xJlEytaV;
        "pkg-4.4.2+1.21.1-neoforge" = _CKLYp96Y;
        "pkg-4.4.2+1.21.1-fabric" = _KeuLnLf6;
        "pkg-4.5.0+1.21.1-neoforge" = _MbcR48Ou;
        "pkg-4.5.0+1.21.1-fabric" = _O3PobqCR;
        "default" = _O3PobqCR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brewin-and-chewin";
        id = "hIu9KJTT";
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