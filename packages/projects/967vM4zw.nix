{lib, callPackage, ...}:
let
    versions = (let
        _8dH38Mn6 = {
            "id" = "8dH38Mn6";
            "file" = "musketmod-1.20.6-fabric-1.4.8.jar";
            "hash" = "sha512-MrDCUPaRlWiQSuUBZvsgah64UqbAATGNa+RQHnVFpZK4uJbOfkHshq+03fQzQB1CQCjIkN4hL2oUEUCUZjqAvA==";
        };
        _GqExMhtz = {
            "id" = "GqExMhtz";
            "file" = "musketmod-1.20.6-forge-1.4.8.jar";
            "hash" = "sha512-iiV6VaARoRk9ohE6UXYWpJKK89dgbJPHVlp8AACbGmfhGd6oJ8AKHvbKMYkvJwO9CMhFFXzZcErkG3pHtk5wxA==";
        };
        _gPb3ak94 = {
            "id" = "gPb3ak94";
            "file" = "musketmod-1.21-fabric-1.4.8.jar";
            "hash" = "sha512-2n40MImqnscB4DZU01A8TUTb1zLjrDyeXB58i8Csl3ODYbkVE5YgT/Y3jQXr+nyiXlKoi1vhHp7hy7wtfee4pQ==";
        };
        _PZyI9Jei = {
            "id" = "PZyI9Jei";
            "file" = "musketmod-1.21-forge-1.4.8.jar";
            "hash" = "sha512-ZsFRy+pnavLSfIZa2tF7bJAFPx2iePYjGuwnIEd1V2TyEIrTErE6Z7dyqlbJ6bhAN+5cXierJfaE1OVvR5nl7g==";
        };
        _kFwxzPLi = {
            "id" = "kFwxzPLi";
            "file" = "musketmod-1.20.6-neoforge-1.4.8.jar";
            "hash" = "sha512-hApoJl+8f12BBP9c89iNxRDlsvAaqk5wvjxvxOlgDELIRdjgfm8x2M4bEI2C86sIfHKDwMItfJhPXIKz1BH5eg==";
        };
        _24KAZcDM = {
            "id" = "24KAZcDM";
            "file" = "musketmod-1.21-neoforge-1.4.8.jar";
            "hash" = "sha512-3zEvsc03UrUqlikWPwRGLQck81sE0x8CmOsyQTdqiwfw27lxzyiSeXob76tZI8EC35vPv6ilxOP1lxN4GW1JXA==";
        };
        _eILW5r0o = {
            "id" = "eILW5r0o";
            "file" = "musketmod-1.16.5-fabric-1.2.2.jar";
            "hash" = "sha512-xI3nw7QIGxRwATgO8b5VUUq0dPAMRiPBLpQnaTkYdL8hy9hDU/QuYeK2mxZw0vXukBy2C9LJfK6tC9NZCZUduQ==";
        };
        _m3JUyAdi = {
            "id" = "m3JUyAdi";
            "file" = "musketmod-1.16.5-forge-1.4.2.jar";
            "hash" = "sha512-8KKEGrF4PfCLypPB1Ar6a9cXRLxo4JR758rDqGXheqZ9majJF/FSKsz//Qbvv/iDNW1qxYzdYSYCBcgz7suhKQ==";
        };
        _iczz2VYJ = {
            "id" = "iczz2VYJ";
            "file" = "musketmod-1.17.1-fabric-1.4.3.jar";
            "hash" = "sha512-sXaKxxpiRqbnyIPsZzEf5yzSW+UxZbJiHqETo1W4kNh/ap7D5eQ8VCT/JOcfm1Rqb0XAHceUU50CXhWB0ICpwg==";
        };
        _kUuxZR4k = {
            "id" = "kUuxZR4k";
            "file" = "musketmod-1.17.1-forge-1.4.3.jar";
            "hash" = "sha512-EGrBST0QWFwjxqopEPu+uyTdIOmYZ2hGm6loo456IBeZZ1zv0o4mzdhVT7ruPQ4MDf1JqGitGg7YqEhxyWFqHA==";
        };
        _qJOilCtX = {
            "id" = "qJOilCtX";
            "file" = "musketmod-1.18.2-fabric-1.4.4.jar";
            "hash" = "sha512-CV7DsBAkV6DL7miIoW1jy4EeRTSaRKQ/6K9pe45cWypvrawhYCSNaoJnI+14k7xqfbT8yu8zwjGoUgVUC+kguQ==";
        };
        _l12MO7X3 = {
            "id" = "l12MO7X3";
            "file" = "musketmod-1.18.2-forge-1.4.4.jar";
            "hash" = "sha512-+qKWZsjkv4KwYIusYjLqPaBTZhjXqeL5sovsCwgWzWiVjRbTaGFCexaYb+Le23glNCkWLGpn6/hE0pDbz2kCJQ==";
        };
        _kDlU23B7 = {
            "id" = "kDlU23B7";
            "file" = "musketmod-1.19.2-fabric-1.4.6.jar";
            "hash" = "sha512-E8luKcVaNWam8+ODYfoHcEguEkRAreCjbePS7JPy4yyPiRdQtP3aM7zRa8+VcZ2eHREc/GCIv1qZTyIG8Tr5aA==";
        };
        _nxdyyibr = {
            "id" = "nxdyyibr";
            "file" = "musketmod-1.19.2-forge-1.4.5.jar";
            "hash" = "sha512-CY88yP2g1//vmHNA1FGnLsK4f0ktMTjJ9T91bFD7bZ+JUozlvcG+NLR3CUPukFSX9zscGvk6NyJV5ftAdU06eA==";
        };
        _p8DJXyfk = {
            "id" = "p8DJXyfk";
            "file" = "musketmod-1.19.4-fabric-1.4.7.jar";
            "hash" = "sha512-i2BCo0pzkkN7LqOryY+y3dGy/4nLzJCokYTGDFPe5E9uYWgn3rW5J5Veig84uqQqKA/jCsLgXKyBiKo/auOUVA==";
        };
        _C5EVHd3C = {
            "id" = "C5EVHd3C";
            "file" = "musketmod-1.19.4-forge-1.4.7.jar";
            "hash" = "sha512-tnfZ2PxLAiGNAK2WacwRDSzSdqlsvbk7aF7RlLD0D+wFQixsTk/PixyuYDsIK3lwdTFnx/0rgkzR7jQ0NNfkHQ==";
        };
        _sI5iXA65 = {
            "id" = "sI5iXA65";
            "file" = "musketmod-1.20.1-fabric-1.4.8.jar";
            "hash" = "sha512-ltM3hN48U8IUxCbpFjhfO9ZmGDBkwN2fWb537sYncry9wpJ/ZhkmXgH2oofHfpa2ZRtBSVt+8rwg5x9W7azk0g==";
        };
        _umeT2GU6 = {
            "id" = "umeT2GU6";
            "file" = "musketmod-1.20.1-forge-1.4.8.jar";
            "hash" = "sha512-Ogllcn3GEkULSv5R4d5J2bRTH3ehwu6xCHFgGDN2+hVoYz5R765p9vTvFrddGkTFH+4FfwjHPiZWvTEeXWUiiA==";
        };
        _g9mjKpLa = {
            "id" = "g9mjKpLa";
            "file" = "musketmod-1.20.1-fabric-1.4.9.jar";
            "hash" = "sha512-AMN6kT9qNj8XwJIihtyMcFzRCnzvwwg026RqG+ZE/+pnWw3pSIr4XTFsiFRg7TpI/Wu/FaB/U/9wBXrylGhGmA==";
        };
        _R2ZV8XDB = {
            "id" = "R2ZV8XDB";
            "file" = "musketmod-1.20.1-forge-1.4.9.jar";
            "hash" = "sha512-wns9rPjOL3IwWAoPR30hdrBLy9zpG4X5YjYSzjTUajYMK2FS4xoUfqKgKeteiZpT40gnh5FvyVE39569lMQJ5Q==";
        };
        _irV3gerD = {
            "id" = "irV3gerD";
            "file" = "musketmod-1.21-fabric-1.5.0.jar";
            "hash" = "sha512-dkpi7sYzBcvpNbfYG/ujoquc+aAm/d23LX1m/NqWanBI4RbxImL4JxdWlqCuZIMr6mHvkXZQu15+ruke/Ojlmw==";
        };
        _ufnAfAp9 = {
            "id" = "ufnAfAp9";
            "file" = "musketmod-1.21-forge-1.5.0.jar";
            "hash" = "sha512-VXFhduP9o3uqVxtj7y0MVdfEXybodBXG76zoKVcLn9nXNLg5HPgvlfk3tayW/QxNr3D8q9bh0rbos7o4lX6Spg==";
        };
        _RDHCJUZA = {
            "id" = "RDHCJUZA";
            "file" = "musketmod-1.21-neoforge-1.5.0.jar";
            "hash" = "sha512-QZYNVTlhf8kKtSOhTLrLXafxJXLqY+1T0c2VVIE7u/rci6CbwHx1klD43I+VEx6qM+lH9oZjuDXmaolKBupLVw==";
        };
        _5RU0v5vB = {
            "id" = "5RU0v5vB";
            "file" = "musketmod-1.21.1-neoforge-1.5.0.jar";
            "hash" = "sha512-gWKtT4ZGfcl2kgvgOarfqMNHL6iGtEus5epCHWcpuCv2Axo5PNtgWCtLhXjlp5M06rQaLleOTk0JClaZ9hOxQQ==";
        };
        _EZafRoda = {
            "id" = "EZafRoda";
            "file" = "musketmod-1.20.1-fabric-1.5.1.jar";
            "hash" = "sha512-Og1IhVeum1/4UzKRSlS5deDdQ2AyCDwGE9h7DHn2CSR1u6b9ABe7NdRGXtNZRT4WJ4dfCWxwNx3b/OuuiWwlYw==";
        };
        _YVClWM59 = {
            "id" = "YVClWM59";
            "file" = "musketmod-1.20.1-forge-1.5.1.jar";
            "hash" = "sha512-enhSKSSLQ4pZHasQ+k8B6Ek14eN6HbkUNHmRXp7dAm6XX6yhFb4iUmnVes2fQfNvl7LNqxBKPyXA4/UBhW09+A==";
        };
        _rkMRUNBO = {
            "id" = "rkMRUNBO";
            "file" = "musketmod-1.21.1-fabric-1.5.1.jar";
            "hash" = "sha512-DK02gh8gnDeYWAvXpllqrXsAsrOVVavtVE3KKKraZNAJ6bCPlPz6+Pk42t2Qkm3KgauvRzJgNQvNfkLgUKRD2A==";
        };
        _b6u5G5pz = {
            "id" = "b6u5G5pz";
            "file" = "musketmod-1.21.1-forge-1.5.1.jar";
            "hash" = "sha512-/74rc5LuKT0/a+BJeGF88+MHbmRMBw+6VdRuWwLSIQg/YqDvYQGRnfk9+HPrEL+HiuIOO2DcrhiOjFPghKraLQ==";
        };
        _F9GcyT64 = {
            "id" = "F9GcyT64";
            "file" = "musketmod-1.21.1-neoforge-1.5.1.jar";
            "hash" = "sha512-oszLr/HivMd+KILduDjmoqXSYeR5Q162bPT+zAJR2auKBtvobOAvuTH6xpFzqNqBO/7G5Lqnl58Uam/E7QVnWg==";
        };
        _RDRcNE78 = {
            "id" = "RDRcNE78";
            "file" = "musketmod-1.20.1-fabric-1.5.2.jar";
            "hash" = "sha512-0WxOIzdxAIX9S2Y2PJFiw2iv6sOl7F5gYuUVQXYclFyce2CjF3VBfQUtqsUAHIrM+r8c+dk5qbnIMlDM722itA==";
        };
        _tk62ew6C = {
            "id" = "tk62ew6C";
            "file" = "musketmod-1.20.1-forge-1.5.2.jar";
            "hash" = "sha512-nGpjAceGQ7ZVtjr8dbmWhRhimwfC04IKssiJsi9+YPK1dVhyLEmEwTLKib886hmlMxfS2X/sOGB5gXPhDNEVhA==";
        };
        _QYZW3uWf = {
            "id" = "QYZW3uWf";
            "file" = "musketmod-1.21.1-fabric-1.5.2.jar";
            "hash" = "sha512-+Hc/iMNOZWmXk0Iny1iMUJ/9lnza+Z3+Jede4rPGFpi9LAP3hTIzp8tZ4Hl68ENTNmyI9NTjL4TQK/VtiA6lbQ==";
        };
        _87hH7eB1 = {
            "id" = "87hH7eB1";
            "file" = "musketmod-1.21.1-forge-1.5.2.jar";
            "hash" = "sha512-MNuKPusS9cY9LXwZ8b8QVdkgiMXH87e0PLRzz/ANjA4cZBg8zoQsLhoGO9HJcNMwXSkafomYbaMUic7CuLzr/w==";
        };
        _e90PjBvX = {
            "id" = "e90PjBvX";
            "file" = "musketmod-1.21.1-neoforge-1.5.2.jar";
            "hash" = "sha512-uMhhtAqXZue9hpMDaxW5/+ZPPTxkqfNRptxsRMBPdpb0tvi/myysK1PjW2GA6MwmnaBA3eXBCftCdICm1RGyMA==";
        };
        _yjBsxEzT = {
            "id" = "yjBsxEzT";
            "file" = "musketmod-1.20.1-fabric-1.5.3.jar";
            "hash" = "sha512-ubsbUQTHzxj2DReyh6umj/3pZedcArT7coGbBFotUc+GXlsxYyX+e0Xu6PmEBggwuow4d3uYQfv7rYDrQUrgng==";
        };
        _ULOoZ5bN = {
            "id" = "ULOoZ5bN";
            "file" = "musketmod-1.20.1-forge-1.5.3.jar";
            "hash" = "sha512-+J0HDkoYPKO++xK2ocPjfGwIK4gS2Jkf/sFS3MZHKcwesAnfzWMsv+j3Iap/z/AkDIX2Fan62X+T1C+iqGZMnQ==";
        };
        _EOULYovU = {
            "id" = "EOULYovU";
            "file" = "musketmod-1.21.1-fabric-1.5.3.jar";
            "hash" = "sha512-3gaaZ1PHSrAqL7ws8kQh1Je3BzQH3YMaC4MnvTfxgBWR8AcCxkZXdZPgR5Kl72z1CSSkAhS5tyn3AnOncT0+sQ==";
        };
        _tblH191g = {
            "id" = "tblH191g";
            "file" = "musketmod-1.21.1-forge-1.5.3.jar";
            "hash" = "sha512-b713mz4FIolqb1H1aXHjtx8LzzlAH9NNqs7HvUJRlvDay1BTlW3cR8/eEsZUs0BgNKgOZ0crNZPxUC82rd4Zww==";
        };
        _qffbsfuR = {
            "id" = "qffbsfuR";
            "file" = "musketmod-1.21.1-neoforge-1.5.3.jar";
            "hash" = "sha512-1lCXTXq8VV2Aaxa0fdU5vIdzd3Z8eSnZ6c85QBe7NJKD2brr959n3yWcjlztpCbHjAwf1EUA8dTZ8+NL6imgzw==";
        };
        _x2hs2gP3 = {
            "id" = "x2hs2gP3";
            "file" = "musketmod-1.20.1-fabric-1.5.4.jar";
            "hash" = "sha512-o4v8QHoBzbB+a42i5CMYymA6F3PqzSYr5v/R03+v5rHLPv4TsosfAbJf7TIJ7L6X5aGnkFa429lXc+UAckDWcw==";
        };
        _TMhHD4WK = {
            "id" = "TMhHD4WK";
            "file" = "musketmod-1.20.1-forge-1.5.4.jar";
            "hash" = "sha512-dp5V38cE8LUCjsC80jAe/87ZTSLcg3cqYB3lPaNlVrVFKBVlt5XXOry6OU0mvQRSpvyHTqw4y4Z7WFFVt5eDow==";
        };
        _qTBFjQQI = {
            "id" = "qTBFjQQI";
            "file" = "musketmod-1.21.1-fabric-1.5.4.jar";
            "hash" = "sha512-Yhur6ElPIv1MfSPK7Xt5YVhJNr1u8s8LMtIFmVzTW+p7p6S5S5QtTzYs7gtliZtZbZ/A7FY3zLpyavadAdZExA==";
        };
        _4i6X1WK9 = {
            "id" = "4i6X1WK9";
            "file" = "musketmod-1.21.1-forge-1.5.4.jar";
            "hash" = "sha512-Y6sT3Nth5cTLkJEs18C1JMJgA6OYjIql00eaMEhZ9G9emSZ95Uai/3AjQ410tsu6gKod5K/xnW6XGcEFr8PXjQ==";
        };
        _hro6S6DK = {
            "id" = "hro6S6DK";
            "file" = "musketmod-1.21.1-neoforge-1.5.4.jar";
            "hash" = "sha512-oaVEKTBXIyMFx1/7KIozWSEVzag0cd1Qi0qPwn/1MyvgxXwJYbxXo0B39DfD3dO7bJ87+E3JyBO+fYkZp5/PbA==";
        };
    in {
        "8dH38Mn6" = _8dH38Mn6;
        "GqExMhtz" = _GqExMhtz;
        "gPb3ak94" = _gPb3ak94;
        "PZyI9Jei" = _PZyI9Jei;
        "kFwxzPLi" = _kFwxzPLi;
        "24KAZcDM" = _24KAZcDM;
        "eILW5r0o" = _eILW5r0o;
        "m3JUyAdi" = _m3JUyAdi;
        "iczz2VYJ" = _iczz2VYJ;
        "kUuxZR4k" = _kUuxZR4k;
        "qJOilCtX" = _qJOilCtX;
        "l12MO7X3" = _l12MO7X3;
        "kDlU23B7" = _kDlU23B7;
        "nxdyyibr" = _nxdyyibr;
        "p8DJXyfk" = _p8DJXyfk;
        "C5EVHd3C" = _C5EVHd3C;
        "sI5iXA65" = _sI5iXA65;
        "umeT2GU6" = _umeT2GU6;
        "g9mjKpLa" = _g9mjKpLa;
        "R2ZV8XDB" = _R2ZV8XDB;
        "irV3gerD" = _irV3gerD;
        "ufnAfAp9" = _ufnAfAp9;
        "RDHCJUZA" = _RDHCJUZA;
        "5RU0v5vB" = _5RU0v5vB;
        "EZafRoda" = _EZafRoda;
        "YVClWM59" = _YVClWM59;
        "rkMRUNBO" = _rkMRUNBO;
        "b6u5G5pz" = _b6u5G5pz;
        "F9GcyT64" = _F9GcyT64;
        "RDRcNE78" = _RDRcNE78;
        "tk62ew6C" = _tk62ew6C;
        "QYZW3uWf" = _QYZW3uWf;
        "87hH7eB1" = _87hH7eB1;
        "e90PjBvX" = _e90PjBvX;
        "yjBsxEzT" = _yjBsxEzT;
        "ULOoZ5bN" = _ULOoZ5bN;
        "EOULYovU" = _EOULYovU;
        "tblH191g" = _tblH191g;
        "qffbsfuR" = _qffbsfuR;
        "x2hs2gP3" = _x2hs2gP3;
        "TMhHD4WK" = _TMhHD4WK;
        "qTBFjQQI" = _qTBFjQQI;
        "4i6X1WK9" = _4i6X1WK9;
        "hro6S6DK" = _hro6S6DK;
        "fabric-1.20.6" = _8dH38Mn6;
        "fabric-1.21" = _qTBFjQQI;
        "fabric-1.16.5" = _eILW5r0o;
        "fabric-1.17.1" = _iczz2VYJ;
        "fabric-1.18.2" = _qJOilCtX;
        "fabric-1.19.2" = _kDlU23B7;
        "fabric-1.19.4" = _p8DJXyfk;
        "fabric-1.20.1" = _x2hs2gP3;
        "fabric-1.21.1" = _qTBFjQQI;
        "forge-1.20.6" = _GqExMhtz;
        "forge-1.21" = _4i6X1WK9;
        "forge-1.16.5" = _m3JUyAdi;
        "forge-1.17.1" = _kUuxZR4k;
        "forge-1.18.2" = _l12MO7X3;
        "forge-1.19.2" = _nxdyyibr;
        "forge-1.19.4" = _C5EVHd3C;
        "forge-1.20.1" = _TMhHD4WK;
        "forge-1.21.1" = _4i6X1WK9;
        "neoforge-1.20.6" = _kFwxzPLi;
        "neoforge-1.21" = _RDHCJUZA;
        "neoforge-1.21.1" = _hro6S6DK;
        "default" = _hro6S6DK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "musket-mod";
        id = "967vM4zw";
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