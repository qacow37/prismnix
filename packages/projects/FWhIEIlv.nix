{lib, callPackage, ...}:
let
    versions = (let
        _WcsNMFQC = {
            "id" = "WcsNMFQC";
            "file" = "tickstabilizer-fabric-1.0.0.jar";
            "hash" = "sha512-d3qQL+AuPQye2hwAx8yaoP/ngFpbJnCX7Ijio589FwUfHo53pke/irgjteaHgSQvHZTGbiWvYlIkOKRzdA1Kqg==";
        };
        _zLDwEjzj = {
            "id" = "zLDwEjzj";
            "file" = "tickstabilizer-fabric-1.0.1.jar";
            "hash" = "sha512-ENRoOmyy7rnlVn7yI2jJ1ldQpxvYFCPnmol/I6AlkULV9L/dJcGClAwwjLBblk+L2XCgqqygdHsH1lJW5QfniQ==";
        };
        _81HVZpBb = {
            "id" = "81HVZpBb";
            "file" = "tickstabilizer-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-oGxx1+PfmBZmdfVScHiBCfF293vudGIjYiVjFrqSXv7ZcsUh3c0BY0Wu1DjdXY7HCYEMfSEfFnrHsuhatRFWeQ==";
        };
        _gpxl168N = {
            "id" = "gpxl168N";
            "file" = "tickstabilizer-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-ZbsjON1XXv8VGXaY7Wwpo36hZuNlLyAmnGBR6qPzOqGrbU6IyARL1HzK62hD1ZKz00BAWciO5osWjq0xDKwD1A==";
        };
        _x2oIVYaj = {
            "id" = "x2oIVYaj";
            "file" = "tickstabilizer-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-V5fhYMrc2IbDvDICDjM/JegpsiZdSvK6S4jGQWM24BbN+aQ7BnYosoDpT2wV+r+guTBRaPHsH9waADvmIrflFw==";
        };
        _lVIASHT9 = {
            "id" = "lVIASHT9";
            "file" = "tickstabilizer-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-g1it8Gpa7PELKUe7FyJadenHB5CsZLXnUBZqfV4e1kjh+OdtupJOhLmIucJb06vW1DgbRrK/5lLkM2WO3N0zFQ==";
        };
        _vmtcF8HQ = {
            "id" = "vmtcF8HQ";
            "file" = "tickstabilizer-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-oDXYCsDKqYYg2inh6xOPIhchw5cE8ZuELPzR7vTBnBB5U6qnT1EoEu5Vx393mhwHkR27Kucodx6WRFbMf42EHA==";
        };
        _o3uo9zrZ = {
            "id" = "o3uo9zrZ";
            "file" = "tickstabilizer-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-qJJCFJddqtnTQOBaL6WXUe1j647fBAmb+HNTPjbibWz5F8YMd7HIfn7tlBYFBWHw384PgQ3ViGvr3c0lpDksMA==";
        };
        _oIIOzYSd = {
            "id" = "oIIOzYSd";
            "file" = "tickstabilizer-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-ZG+wgO8NognSfNwzQcQ94bYrrF1Yv1uHaoe/VPrbbzRGs4zavcrPI9GxGDnpYoy5jnNfpLHc6YExc32aZyorKw==";
        };
        _Rs1SZDEk = {
            "id" = "Rs1SZDEk";
            "file" = "tickstabilizer-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-/9aWb1FW9v6BaXA1trHNVzFKsETjQvhNyqMghgbWctKj4j+wgH6OyL2Pf0IkNIrnb7MoHwUGfZo35L9XxL8ByA==";
        };
        _7VZr3XVm = {
            "id" = "7VZr3XVm";
            "file" = "tickstabilizer-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-uVtIl5Xt/zTRpADvImlJLLJsDh+LPFDQ+l7V95p4Vuge2+29ZdAHJvNHk6e64sdypRkhTeGWJFzhSzxPNgnu0g==";
        };
        _JPPYURkY = {
            "id" = "JPPYURkY";
            "file" = "tickstabilizer-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-Aixati126qUaKekodwIyzJXspoJq8jLB35zQ6wdtHFMaMhEkaqGlLwQGR/rJv3RmTytkPbZF822NRmWgaWiuGg==";
        };
        _uK5BNH8t = {
            "id" = "uK5BNH8t";
            "file" = "tickstabilizer-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-Scbs/DVCyoK/8hFTJdNe2gkplSZpWi04HMBgNpY182Ay5AzCTqmJc2YFP33hwl3qu+pBmdTi2mG5RieYbNS8sQ==";
        };
        _K8q8JyBQ = {
            "id" = "K8q8JyBQ";
            "file" = "tickstabilizer-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-iJMwI0EOw0eKAvSqvpuNLYC/vFkfV+yB4cOHa3O9AcDqATGnDfgp7Fzo4oCqSpXYmFJUni6vk0PS2J6jRmwVqQ==";
        };
        _R5VNnazB = {
            "id" = "R5VNnazB";
            "file" = "tickstabilizer-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-qFAP0+1JGbJTzHdX4ij/ZiOT26CJFEKRPeYfgik1BOz6gZ1lRHY9Bd3ItQ2W9K2X/0IFx94oMRWAzBE/JkeQrQ==";
        };
        _UhjD9xlR = {
            "id" = "UhjD9xlR";
            "file" = "tickstabilizer-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-NcDvrgLKaRWcfpvvsOToCnh1vrRcNKvHem6zQwsdrV4h3d84WqvYgRFoLJj887LlT7BDjRpOsBNNoNkeRhBdCg==";
        };
        _hvlfNnZ3 = {
            "id" = "hvlfNnZ3";
            "file" = "tickstabilizer-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-AYYVGqZ3X1GMBUpP1B4YyO0LkrNo5GZ9LaFiHQ8u1FfGuZmRFX+84evslU58FaiEX6E3AKy5dCsMe3P0Ajt/ng==";
        };
        _ngzDMjwV = {
            "id" = "ngzDMjwV";
            "file" = "tickstabilizer-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-0fl50PQrnhaUdWMCA4EOuQ9wE5VdhbNZGIAQpVBvFApJHxNmcbjt8fSpAN8TpjoeZ6aQz0QYnAABgNQxwiHuyw==";
        };
        _m3EMvxkr = {
            "id" = "m3EMvxkr";
            "file" = "tickstabilizer-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-LGBGkZeE9OAbas8aNOLx+xEMPHHmg00bXXxiREYc/YjuT/4EITPoXr0gjPuvcATUUexBD9nRnlhe2BkFqjxKhg==";
        };
        _O8gnIywG = {
            "id" = "O8gnIywG";
            "file" = "tickstabilizer-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-Ze0BO2gdkd1pdtkBXTFOnWhbuirqU+CJRoM1VVXU/e5X6m/0Pg3Fus7oQM4okBHJGOJHODhj/1T1zJR2Ghz/Gw==";
        };
        _lNOfQfit = {
            "id" = "lNOfQfit";
            "file" = "tickstabilizer-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-wWyzEjMT2igwh2Aq8MULWm9uCrU4ajKjB9uAtfM4jscE3kJezQs/Xoe/ak9P7rDfcpKEhqw61SJSfe8UUEMUgA==";
        };
        _AYoz4Xvo = {
            "id" = "AYoz4Xvo";
            "file" = "tickstabilizer-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-GV1j8t2YPiOnt4qLsQL2VI/MUYp8Zv5wqiXkura33cZEU4RujBsfwKNdEYSv04sgka4PRnhz8norhPY7xujnSQ==";
        };
        _LGqLvmIx = {
            "id" = "LGqLvmIx";
            "file" = "tickstabilizer-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-7/Up/+4PkFgcXPsyPvYzwGwvGxISc1XRxZP08uDktpMjDsZls8Ky4gc5b9dTwyBpkOGmLJtesw+eAAOUqP0ZOg==";
        };
        _MK2eQE73 = {
            "id" = "MK2eQE73";
            "file" = "tickstabilizer-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-vqqrbVc6+g8pklnllymxrXpT/v9nhnZqJjI1UI/g2r3GMjU/XpZlOpv7xjOvGi3d/eHJ1PLXCbQD+Qajk+1/HA==";
        };
        _e1JJhmIj = {
            "id" = "e1JJhmIj";
            "file" = "tickstabilizer-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-ZkFATA47koiQJH1j4BQ+hYbeF9O4+SJFBILjoJl3KoVrBd039mrgp5xuh0HQdiSw01SbazSeq0ms0AikM1rLpg==";
        };
        _X6IdTMFx = {
            "id" = "X6IdTMFx";
            "file" = "tickstabilizer-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-dSBKmvu6uZ/Eb/xrim5LEfMgeMEkxDbXPJQ/gflNZRWam2kNIWrLb+Y07FPwGHld+nhWSeJeGO+9SU2e81F/YA==";
        };
        _3gc25QgX = {
            "id" = "3gc25QgX";
            "file" = "tickstabilizer-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-32xVaOdx8yBD/RIzbksMwQgfNfao2s1Nj2Ij5JxurFJsQMVrFli5jPBQtMIw6fKxgtbp2vNL8Kk/LDn43qeP2g==";
        };
        _8zFE9kzR = {
            "id" = "8zFE9kzR";
            "file" = "tickstabilizer-mc26.1-fabric-1.0.2.jar";
            "hash" = "sha512-PGFVpZwU7o0mQbymTddzlFmcYlZyYRTl46YSrm8/Pu7k87TPipG7+T1SE6/HpJpZpYPePwNCdxr8OkaI/eJ0aQ==";
        };
        _Fs23NWme = {
            "id" = "Fs23NWme";
            "file" = "tickstabilizer-mc26.1.1-fabric-1.0.2.jar";
            "hash" = "sha512-5PX15VqykPAbrAaw068gA2yad3kYjc1vq1D5c3Pl2z8lsYQrdLO9K/3h16VgC3hLkHjQLJg4hS+ZPJVed2WLKQ==";
        };
        _5SINmQ0h = {
            "id" = "5SINmQ0h";
            "file" = "tickstabilizer-mc26.1.2-fabric-1.0.2.jar";
            "hash" = "sha512-vnJ8sTNV5oCi+Y8p5IRC6zTnnuVoZlTYtSTNdnX5AX/Kk6fcdgZMy2CCVXJksEHrX/Z/oiWOzTWXMYMDUXG6ag==";
        };
        _ZU5HcK9g = {
            "id" = "ZU5HcK9g";
            "file" = "tickstabilizer-mc26.2-fabric-1.0.2.jar";
            "hash" = "sha512-Pjjwpz4pB/PWLSvnLptsIlPNxRmge8jehdTpJlVpxssD1jnyp9ugGCIDL3Ebt13ggQ0JA/WAk/I3oLQXdoC/xA==";
        };
        _h5XopDLC = {
            "id" = "h5XopDLC";
            "file" = "tickstabilizer-mc26.3-fabric-1.0.2.jar";
            "hash" = "sha512-kxgyWbCMCClUjBeTfdlaCkzTy7E3FdPXRQzu+9pLDEy1MLWlte1EzhMwx+FhdI6Dp9mbzqqDliXtyybLl1YTlA==";
        };
        _GdtPTESK = {
            "id" = "GdtPTESK";
            "file" = "tickstabilizer-mc1.18.2-forge-1.0.2.jar";
            "hash" = "sha512-uJk3PJOHKruN76mBdYZDexmbcZBRYppbKjh7fioIwB907NJgx51oG+Y4B32ea//isI8RFryM1ydz1SvpwRvcqg==";
        };
        _XeM995Nc = {
            "id" = "XeM995Nc";
            "file" = "tickstabilizer-mc1.19-forge-1.0.2.jar";
            "hash" = "sha512-IdKTSMfycP45FqmKEolYtKbprTBiC8cTxy/z1Hmbevg12UD5/7oS1nHZOO6YVb6+7+XNPpGwhOkt99SNyYl97A==";
        };
        _C4VMdglN = {
            "id" = "C4VMdglN";
            "file" = "tickstabilizer-mc1.19.1-forge-1.0.2.jar";
            "hash" = "sha512-1gkugmmEd8RoBuqicaoSd/0lYZVUJgi+HQ2yL8SwNNR9dbagXEJuqGKR5BM3vQ2+tihmo1PM67y3xpOtcyig0w==";
        };
        _Gpkr8Ukg = {
            "id" = "Gpkr8Ukg";
            "file" = "tickstabilizer-mc1.19.2-forge-1.0.2.jar";
            "hash" = "sha512-d5XGcE/6cB5UPup2yKuum8Ze2GWZM3P6gX2Bze6qtPt/ck8mrN1i63nlw/p9VjnBOFB/PojxXYWkdujByE03RQ==";
        };
        _NKchFlla = {
            "id" = "NKchFlla";
            "file" = "tickstabilizer-mc1.19.3-forge-1.0.2.jar";
            "hash" = "sha512-WpGWWS2BnuitPBZuPe0ZPa5wek14UJpm/saVJADubEk1O/7/b0X2KVqZGZ/NHNV6iJfR+Qi0TL2nhqtR2435Ag==";
        };
        _OPn3uk4Y = {
            "id" = "OPn3uk4Y";
            "file" = "tickstabilizer-mc1.19.4-forge-1.0.2.jar";
            "hash" = "sha512-osr3bGhmLUIyaEw4z74k+3AndHRQ7nfD1qT79nyb2XxUUIvGTKFF6ujZZ1SmtKcmronOHh+GtPNRoaLl9XW2sA==";
        };
        _YRO4Rvae = {
            "id" = "YRO4Rvae";
            "file" = "tickstabilizer-mc1.20-forge-1.0.2.jar";
            "hash" = "sha512-t06gyfCSJ80aIUTlTCpstz0fYsZJERnIV7ClGYEViJeEOK4lNWZemXTlhkDMjgZvtSptksh10JVIPaEfVGJyWQ==";
        };
        _LGQOiVdx = {
            "id" = "LGQOiVdx";
            "file" = "tickstabilizer-mc1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-siOjM2WcOW/lm5noop1EhTHicErYV4nmCWXLFGw9+D29QpCNXWeFQF5j/OA1QPqgUBEDF8vRiMg06QWBg6cx+w==";
        };
        _v4pkDvMI = {
            "id" = "v4pkDvMI";
            "file" = "tickstabilizer-mc1.20.2-forge-1.0.2.jar";
            "hash" = "sha512-vqrogOnHvlRdZQh0yKzIPbThw87/JwgM4EnGxDvpKnNgyEi+xgUnV2Jz4tKv6RE3ljRkmioPZwPBz0z/91/w2A==";
        };
        _XcyyH1UC = {
            "id" = "XcyyH1UC";
            "file" = "tickstabilizer-mc1.20.3-forge-1.0.2.jar";
            "hash" = "sha512-RXFe2JfgQM9Cp06Mek5VYkmUeJJDR6J0gEGgJAoQ2BoMWRTX3ftWXO/sfZH06qa5MPV8BiS7cyyMfZbpGlYn8A==";
        };
        _qobWjnZd = {
            "id" = "qobWjnZd";
            "file" = "tickstabilizer-mc1.20.4-forge-1.0.2.jar";
            "hash" = "sha512-yMAJ+3vTNI9d5QqZQEyIv13foA6U6aGV4ZTH4+tl3sYGJNc3FybmeTeea6P/uktDgrEeNVBe/FqtMJSzasM+Hg==";
        };
        _DH6prpVr = {
            "id" = "DH6prpVr";
            "file" = "tickstabilizer-mc1.20.6-forge-1.0.2.jar";
            "hash" = "sha512-D/Jy82sQBXY/HF/7IIsM5N97J1TEqiRJ5yohT9dP6GsxNLpX10WLYPeGOJdtyu7onMCXiNGtyGXcFGrwEThhyQ==";
        };
        _z5SEcKEs = {
            "id" = "z5SEcKEs";
            "file" = "tickstabilizer-mc1.21-forge-1.0.2.jar";
            "hash" = "sha512-nPx5g5pZQtsTsHbPrFkiMCJp85S83hZrm0lpZaStRUoXUz6i8ue+iqHPEbbqMtDoOXA3dM3kjeaibsfKK8BgNg==";
        };
        _zQiOlvzH = {
            "id" = "zQiOlvzH";
            "file" = "tickstabilizer-mc1.21.1-forge-1.0.2.jar";
            "hash" = "sha512-zrYzkTFXqk2qG/Qnrjs96S6ijdDu7js24SF8FujA9eypDoMafirOQf8JUb5zV/rN1ZKUxgYpxtCcoEnlHnMOTA==";
        };
        _dcQWa1ua = {
            "id" = "dcQWa1ua";
            "file" = "tickstabilizer-mc1.21.3-forge-1.0.2.jar";
            "hash" = "sha512-+xmi/OCgH8QnEW1cq3xOuZlfU3vCMBBcwoO47yZht+Fv8NMvxG5qPEnV01yFt8B8Zy5rY7b9JaO34sKdnf42bQ==";
        };
        _i474g7OR = {
            "id" = "i474g7OR";
            "file" = "tickstabilizer-mc1.21.4-forge-1.0.2.jar";
            "hash" = "sha512-QLFVcqXkmTQK3+E3JdqkahLjeuhqQAAUFy8r11LBlcZQZcqBH4KBHJFI+JmObFaPYS8yjHKkH3JyBF8LdxVH/A==";
        };
        _8w0cMDug = {
            "id" = "8w0cMDug";
            "file" = "tickstabilizer-mc1.21.5-forge-1.0.2.jar";
            "hash" = "sha512-biVf79s+wnhxwykGNiZZqAETkhlYm05V9oHcqQymyxsdNypi1kRVw/2rs/lwe2eKmdLUxryQrILwBl+gyAErxA==";
        };
        _xy43JsUs = {
            "id" = "xy43JsUs";
            "file" = "tickstabilizer-mc1.21.6-forge-1.0.2.jar";
            "hash" = "sha512-4t95li6X6ThGc4DFWDsWMeVEDWSgu3Mfaf1k0gn8rCxpjNlkAw2j1KbWlBL8tftmnWgurBDcPp6IG/aC+/81pg==";
        };
        _lWRpSwAc = {
            "id" = "lWRpSwAc";
            "file" = "tickstabilizer-mc1.21.7-forge-1.0.2.jar";
            "hash" = "sha512-/DtxGV3TpIhXMKKJviHoSP/WzEoAwQMptl5XRcjiSrELq9ogdN2EWtyxm5b8zqDzrufBHdsJoooiZuL9I3zRbg==";
        };
        _KdHF1HBF = {
            "id" = "KdHF1HBF";
            "file" = "tickstabilizer-mc1.21.8-forge-1.0.2.jar";
            "hash" = "sha512-E0zHaF+al8fJ+p1Fl45GYF8A5ijeb3/0yvfTEmk8QKrHXj7dBWr76dlIfPS/53kcr+77TKRgVzYnXOHfExt0Kg==";
        };
        _ApK6bhzM = {
            "id" = "ApK6bhzM";
            "file" = "tickstabilizer-mc1.21.9-forge-1.0.2.jar";
            "hash" = "sha512-Nxw1zVp05GZ9cUDSpE8go7qTdAn49GH12ChGd4Obv+8ZK4VQkSsuh1U1xel+uPyKps+mytCOBIrplNyI89nsnQ==";
        };
        _UV67Y5Z6 = {
            "id" = "UV67Y5Z6";
            "file" = "tickstabilizer-mc1.21.10-forge-1.0.2.jar";
            "hash" = "sha512-9ShcJDJIleKrcWS//n2nwA3UInUS2uQehhYMSzQC2180mIz9M4+X4/G4HqoTLeCMCGczfSwefOjJbq0NraOInA==";
        };
        _gKud40nt = {
            "id" = "gKud40nt";
            "file" = "tickstabilizer-mc1.21.11-forge-1.0.2.jar";
            "hash" = "sha512-qV1K/reZAGYOCCly0G1ZcXlRvHRl4RXADiyuIlmDWD3x4Vy2t4GT85aoUVQMb5lfTDePQD1jHmyF77gn+S4xlg==";
        };
        _SoJ1eQx9 = {
            "id" = "SoJ1eQx9";
            "file" = "tickstabilizer-mc26.1-forge-1.0.2.jar";
            "hash" = "sha512-yLCaxjzwZgw7pZCdb7KeP+/qbuGcNGR7Gv+Yrfnmmvgvt9u6Q18dK8rx5wDly385ku0+Zx9h+CVK7P8g0B+t4g==";
        };
        _qJnR4RlT = {
            "id" = "qJnR4RlT";
            "file" = "tickstabilizer-mc26.1.1-forge-1.0.2.jar";
            "hash" = "sha512-hWNlyVDAgUhvVgij8zEuMLR69+R/X+bTdxqtTET81/FrKWynk6z2Nm75Byoq15lrpmN7f2PeJlVDef2yMA2HJw==";
        };
        _HBmenhGn = {
            "id" = "HBmenhGn";
            "file" = "tickstabilizer-mc26.1.2-forge-1.0.2.jar";
            "hash" = "sha512-PDMRd/0CwzMJ+zZq/Bk83gl1NEXBW8u3+F3MH9vfEMeDF99dWySaeElFeBQPymxoygGj25PPtx2WkiGFNSza5w==";
        };
        _igv6YqOt = {
            "id" = "igv6YqOt";
            "file" = "tickstabilizer-mc26.2-forge-1.0.2.jar";
            "hash" = "sha512-fHkxsx9EnD2fdktpPFbWefAg2Ooj24zee0YKdy4JWySQlhwuGMRuOoiOEw8erK1UAjXFAjL0SYjRpaMRVyBpwg==";
        };
        _HMtWdYjM = {
            "id" = "HMtWdYjM";
            "file" = "tickstabilizer-mc26.3-forge-1.0.2.jar";
            "hash" = "sha512-mhAF1d5WKFKndMwF9u3bL6RcxTW8E+LkzMUoDMzpx56ZlsWeeH5SUwfMzszueIqLXA8i+xRZHSQ0HVT9loicrA==";
        };
        _ZoW7YwQK = {
            "id" = "ZoW7YwQK";
            "file" = "tickstabilizer-mc1.20.2-neoforge-1.0.2.jar";
            "hash" = "sha512-/xg1ReFdw56NRfG+P4mWWvOiNirVU8Ju1879yzhEJBooxOTFSOFXpusWCBv3gkZqUrGT+hgdcdnx2/kqbezdIQ==";
        };
        _mKaTwdHh = {
            "id" = "mKaTwdHh";
            "file" = "tickstabilizer-mc1.20.3-neoforge-1.0.2.jar";
            "hash" = "sha512-QuMc//WLGtg87Vvy9ZX9KZ5e+dv85WB8acUy/ibmuEjZ2tRkKUFk+/wy7N0Xq61GnPotHiXB1BXjjs5c/MK6WA==";
        };
        _uObCI2S0 = {
            "id" = "uObCI2S0";
            "file" = "tickstabilizer-mc1.20.4-neoforge-1.0.2.jar";
            "hash" = "sha512-slX5uWzQY3VshWI08F3H39J6lu2KzTrCwovJextRu+1W3U7sB36edqp6PZL/tLk88vax9qgpD/Xshdng7y1z2Q==";
        };
        _AiH0EuN6 = {
            "id" = "AiH0EuN6";
            "file" = "tickstabilizer-mc1.20.5-neoforge-1.0.2.jar";
            "hash" = "sha512-k93knZKRcdCWfJyYl9jjF/jYz/QZ2DKeNGpEt8jjwMhsXLQ7/3jQyf6bZHqCurc+odMX0pnO6PA2OHMz+Zw5wg==";
        };
        _ooyIPlgg = {
            "id" = "ooyIPlgg";
            "file" = "tickstabilizer-mc1.20.6-neoforge-1.0.2.jar";
            "hash" = "sha512-J3KAZPhBUxi8Gmv3YTqO5A5X23P/8tZVFNzxeaBD6Bdh8DoBijxmaHlf16h/FIehj4q+c84sXd3Im1FX3HwxSA==";
        };
        _HFUZRT3f = {
            "id" = "HFUZRT3f";
            "file" = "tickstabilizer-mc1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-xDeocQSPq4vXlW+VeS6YRwca4qfh46JVYTfHh/1eN1Dwz+/8DginWzfpDnvxTTrAIC+uNjvZalEAqMRASX0pPg==";
        };
        _11Tjv2li = {
            "id" = "11Tjv2li";
            "file" = "tickstabilizer-mc1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-YGW/EZYw4VU8CtrWrQHbLKh2TpLecRL3hglWvPm0J4MF5KLe/0jHNA8kB7LCCjvboIy+ARLt3GDZ1gAn2lZ6og==";
        };
        _pgf1qnKs = {
            "id" = "pgf1qnKs";
            "file" = "tickstabilizer-mc1.21.2-neoforge-1.0.2.jar";
            "hash" = "sha512-/eLeV1RNljVhnZ4v219ZtGi7walbEwEKl3LLD9y57Xdy9TexYzRQpJ0s2Cq9/fVG7aTc6ZuZmt9Qs+phuYbkhA==";
        };
        _kSvdSdQF = {
            "id" = "kSvdSdQF";
            "file" = "tickstabilizer-mc1.21.3-neoforge-1.0.2.jar";
            "hash" = "sha512-j1G2YS8cgd6i32w3lTTt2P18KtNxDDpjzBzRJNtiuNI7URm0Jz7Eh+HsOQ6trraNA9lu9Yyt6npr68byQK9oDw==";
        };
        _sP4laAVj = {
            "id" = "sP4laAVj";
            "file" = "tickstabilizer-mc1.21.4-neoforge-1.0.2.jar";
            "hash" = "sha512-NTjX/3jwCkrzVwos8XnaSsjKrHOeHq/+ytf+8Blmnn/CfHkhAIq9t2r5xwB4d6tx8BWIQJmPiBHPZR/ZqO9Glw==";
        };
        _VmcT1GzV = {
            "id" = "VmcT1GzV";
            "file" = "tickstabilizer-mc1.21.5-neoforge-1.0.2.jar";
            "hash" = "sha512-rD0wjJjz8scWBR6OPkKBOpVBHuiui7wwaZjGvROP6yAsSg7ZrHOwPeQ0hqcNSIvzXUs2sDB6T/GSrxZ/FZ/JZg==";
        };
        _2ebnc3mw = {
            "id" = "2ebnc3mw";
            "file" = "tickstabilizer-mc1.21.6-neoforge-1.0.2.jar";
            "hash" = "sha512-rM3sguxV8kvPX92yswozgPHFqu6Gtj0r8oA83piDb4i2uiiWsyFUZ1jjeZ4Sg/S/LAFu7UGK1bV7Vi4TqxkNNw==";
        };
        _zPROdWhQ = {
            "id" = "zPROdWhQ";
            "file" = "tickstabilizer-mc1.21.7-neoforge-1.0.2.jar";
            "hash" = "sha512-LnPuF4GzxoDwFSX4GAflQhp1VJxAhdU1fynCAoMLe5eUsFKj3gNJV9nIyd3fVIsjmk6W35rKyWBaA3bjnIqM2A==";
        };
        _rru7gXxh = {
            "id" = "rru7gXxh";
            "file" = "tickstabilizer-mc1.21.8-neoforge-1.0.2.jar";
            "hash" = "sha512-osAlIKi6KoRaYVVg7rDIdgsjhtBxXF44gZlOBhKfCiVND5BNUUwfCXbhK9JQxh8vG9pZdHxeWOUrI4U1J5hmpQ==";
        };
        _hYDTajDI = {
            "id" = "hYDTajDI";
            "file" = "tickstabilizer-mc1.21.9-neoforge-1.0.2.jar";
            "hash" = "sha512-rbn7WhrOQ4oVSJlvcx0vn2R20QDroQ/wWVIxQDEmxSq8KITxkMtCt18CgiF1sFR12XGywv37D9gV+QwDKOVtRA==";
        };
        _OEYouVoB = {
            "id" = "OEYouVoB";
            "file" = "tickstabilizer-mc1.21.10-neoforge-1.0.2.jar";
            "hash" = "sha512-xT7tYJ6GE6TH9hVqnq46eTlkhkzEG+bG4YHzuDOGxEsQDMQkX7vtLQdkrVzexRzkUkfgz2dUgsg2CqbsvyOhPg==";
        };
        _MMpdmrvY = {
            "id" = "MMpdmrvY";
            "file" = "tickstabilizer-mc1.21.11-neoforge-1.0.2.jar";
            "hash" = "sha512-MwQYAenKlRVOKEmL/SsMhUbBunOOqyHWr8UzyESnFDOyX/uFr5sq20MGASwXOyds7yJQsovbwR3GXHQvDabebQ==";
        };
        _VLlhRxCF = {
            "id" = "VLlhRxCF";
            "file" = "tickstabilizer-mc26.1-neoforge-1.0.2.jar";
            "hash" = "sha512-tMxh4PUrFa+HaUyAP2jnRgwpH2ielnUoY+o5VA+PuWiXxlVMGuYLv04fKvBASKEEGXUF153HYaaleF5jcpvyog==";
        };
        _kzPukTvL = {
            "id" = "kzPukTvL";
            "file" = "tickstabilizer-mc26.1.1-neoforge-1.0.2.jar";
            "hash" = "sha512-ChBiWzS5VS6PyrpribIEv0u98Posrls7zV0/pBReJEPkHQT7NHWEHl+E3p5OkD8ajTVobOAIo+d0RGQgmxuBlg==";
        };
        _tThnO6n2 = {
            "id" = "tThnO6n2";
            "file" = "tickstabilizer-mc26.1.2-neoforge-1.0.2.jar";
            "hash" = "sha512-BxJz0GkOBPsBNvaxZScF/ZoRW/KSVLxK6Hwg2iOyDuwqKo7BclPtbbfnkuAYwI9AhsF1Qu1kE+H/xl9gebta5A==";
        };
        _8qX57rnj = {
            "id" = "8qX57rnj";
            "file" = "tickstabilizer-mc26.2-neoforge-1.0.2.jar";
            "hash" = "sha512-o38cWNZQQfCOYFIU+cl7dUwruLGzpFpIOXCxwFKdrJFKMUFjbH3potU2qp1PldF7k0pkq4ORy8+RZ0e0QFXO4g==";
        };
        _67PxHqc0 = {
            "id" = "67PxHqc0";
            "file" = "tickstabilizer-mc26.3-neoforge-1.0.2.jar";
            "hash" = "sha512-4OqJOvuZPc+A3SIM7z3SArGndfGHgWi2/c1WJ5V2rDTMHiG+7iYMZOPfv/JhTSVfsOO9g/Oxrug7ydZdXu2kOw==";
        };
        _tRCPps8Z = {
            "id" = "tRCPps8Z";
            "file" = "tickstabilizer-mc1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-VLaudbxHE7nkXWfqpfuZdNXtHWNyC9jTRWvcL43jgrxRk6Ie579PF3OKzVAVNqGbgP+actQN5h0i07+xOoB+xA==";
        };
        _MBcXm5Wl = {
            "id" = "MBcXm5Wl";
            "file" = "tickstabilizer-mc1.19-fabric-1.0.3.jar";
            "hash" = "sha512-SkmS3H9COLa1IpF/QWfcBqVHAuEnDqH3GsKy/77el3AgtJwb77/QYdnNp5iKhwySa3/cuuwl7oJyk8/Mjh8yEw==";
        };
        _TRnJA0Ow = {
            "id" = "TRnJA0Ow";
            "file" = "tickstabilizer-mc1.19.1-fabric-1.0.3.jar";
            "hash" = "sha512-mTHp5xOk2Ro8q5XmdTfSaQFN9yyaK4iTU7g8O/2XJS6sLWjAr62xaiFYFAakQ2PpIVruwCTQ9/VAZzyLXD9uKw==";
        };
        _OQCl94PB = {
            "id" = "OQCl94PB";
            "file" = "tickstabilizer-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-F+omZ0kFF+ZRyBnGSJbhQehjKQ8rhM+jMPMxIjCNnnJLYwtl3qo+Z4dP2g4tRKS2XjF2fm1vK5sTJ9ywrVqe6w==";
        };
        _n1Kmcv6x = {
            "id" = "n1Kmcv6x";
            "file" = "tickstabilizer-mc1.19.3-fabric-1.0.3.jar";
            "hash" = "sha512-KvImVk1SFlaj4CPWuZsY8KH2+27g9zvVF6W99LlgL58SpZIp9lZJNz8fOVbBiR76Argm4K6bSqKmP1A/iLZWiA==";
        };
        _mjLK1OlX = {
            "id" = "mjLK1OlX";
            "file" = "tickstabilizer-mc1.19.4-fabric-1.0.3.jar";
            "hash" = "sha512-dReeq1EGhEMxPEgPpSTgSn4lpGhkE6j9NmJ52vRBgT9QxOhAC/Dj1nor8jyr8qOnbVLnOE4QlDb5zj93rPcLfg==";
        };
        _L6FBRxlf = {
            "id" = "L6FBRxlf";
            "file" = "tickstabilizer-mc1.20-fabric-1.0.3.jar";
            "hash" = "sha512-fO7yFYabgGXFSN69Leig91JraR7wPb7HOHw0EsS5eGFQafOfERT5D9megh93oDJf3Wl9IzeuGtXmW6O91vfovQ==";
        };
        _swBgKyBR = {
            "id" = "swBgKyBR";
            "file" = "tickstabilizer-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-YgNkt8qWuVymJKnF0wMvY8/9BRTMYQ+lfOLy8/RsPxdhlTFw6tkqwa8mqDTOX/tPwX6SwCvmlRoChzrr79EO0g==";
        };
        _hlUjCdg9 = {
            "id" = "hlUjCdg9";
            "file" = "tickstabilizer-mc1.20.2-fabric-1.0.3.jar";
            "hash" = "sha512-imQ5nPhnP9TZ0PHctGdlmaOp7gzAEKslD0vAH7vmLFcEJ4TfK1e6TDhefKqE9zWG4xWJydINETqKVx13N1QulA==";
        };
        _5nsQH06T = {
            "id" = "5nsQH06T";
            "file" = "tickstabilizer-mc1.20.3-fabric-1.0.3.jar";
            "hash" = "sha512-dyC4D2bxD3NE7B0b9MzpfBLuTXqbkXk7HZGdytByETEpmpujv2aNd0b7bM4hJEveplI4UqOMvo0tWz1i1pTSTg==";
        };
        _8TB224cL = {
            "id" = "8TB224cL";
            "file" = "tickstabilizer-mc1.20.4-fabric-1.0.3.jar";
            "hash" = "sha512-5cBPE41EsZ1oY8XQbdJAWeq63ifPlrtFHTnmSIr7LMLVNhihs3Wg0Xeb7TYLCx3vsrnxlkcU2YANeBnaFmYjmg==";
        };
        _liukmw58 = {
            "id" = "liukmw58";
            "file" = "tickstabilizer-mc1.20.5-fabric-1.0.3.jar";
            "hash" = "sha512-6zrVw+WbSJYgEmyeE9BVzX7yum1+qoesIPfv25mzumCH96YNB912we25LTWQ+8DD2T9newjGd1h6j8eZdU4f7Q==";
        };
        _WTPJymXJ = {
            "id" = "WTPJymXJ";
            "file" = "tickstabilizer-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-6wGdB6x9Dl+tKYlUP/d5+sICcrNwoer+5TN5eg/4MDu0xkzlGZUwt9O7rsSvOT8CK8NsiOU8PKuuPQhmoZZB3g==";
        };
        _SsfgaSoa = {
            "id" = "SsfgaSoa";
            "file" = "tickstabilizer-mc1.21-fabric-1.0.3.jar";
            "hash" = "sha512-fECsQ/qtwU5NzLasNRAzJ3OJzu4J+WJvac4sAjNiLeTmpsjscUEXQv7caMkNwbq6ZrKGPsKRU/h/+d44c/kwaA==";
        };
        _hr2Fu4oO = {
            "id" = "hr2Fu4oO";
            "file" = "tickstabilizer-mc1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-SWDzEoY/zvcEWbCciZKZV6hJjDmiVYschNgN1De1MIBFrpfjZKTgpq9sg7/s+ZUnR9mu8tCSMzwW2Wpj6bqjIA==";
        };
        _axRLRTA6 = {
            "id" = "axRLRTA6";
            "file" = "tickstabilizer-mc1.21.2-fabric-1.0.3.jar";
            "hash" = "sha512-sEDDYu5WecybQ14Z03+E15QKZi0jWy3c9L/4z8oinkTnFUbOg4R3S2idyYWuQJos0zi7W5bHtS7hLfDe8VgKew==";
        };
        _xB7vbsxo = {
            "id" = "xB7vbsxo";
            "file" = "tickstabilizer-mc1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-MRzwdrI9sZbZeyClV/lXHe1GAaZoUCZ7VMwUuMNd3vywPlVXTASmYPJAwsufStl398X2byXkBLRVx2J/i18MDg==";
        };
        _GNNHrEX1 = {
            "id" = "GNNHrEX1";
            "file" = "tickstabilizer-mc1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-/CmY2ZNQBj/wsSUTYLsYLru7lutpWXWptLCL92o7sT4B50qGRkUNZU9bzq+dw6/1aTBqc/0ZMtEwa0P6jDWEnA==";
        };
        _smRjmAdx = {
            "id" = "smRjmAdx";
            "file" = "tickstabilizer-mc1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-WRhZWsyXpVvrKmjTD1uQxHVATWoN90qoY1Br3YjNLzHj33x9q1z6zJEnODnXRUKHKVieT1nSt32kBHh/dwaCsw==";
        };
        _RaTR7Eqb = {
            "id" = "RaTR7Eqb";
            "file" = "tickstabilizer-mc1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-axxnM+gCEElOXpj+XwyiceWY2rRoiNknAeHV8Du/cLseE+kVkPvj2q8uiW1hFaXaGRvQaZOJvdpl9DnMdmaO1Q==";
        };
        _8WiRQsBn = {
            "id" = "8WiRQsBn";
            "file" = "tickstabilizer-mc1.21.7-fabric-1.0.3.jar";
            "hash" = "sha512-GKyHz8764/tWcyO3TUKdoVnzMp9Kf2G/R7hNZ2w13iXLUOpTTC5QJCfOlL6oN/Fap4OEfOvlTcrH5X+nuA2Arg==";
        };
        _A1EIZZb0 = {
            "id" = "A1EIZZb0";
            "file" = "tickstabilizer-mc1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-oidWg16+hNY4mKAuCHhMTl3lu2MSYBNYms8PWI57HzQau5UiiE7LJ+JZXAQ+4o/YfPMKRhYgQ4qUlY84gU0VRQ==";
        };
        _wB6o6j1y = {
            "id" = "wB6o6j1y";
            "file" = "tickstabilizer-mc1.21.9-fabric-1.0.3.jar";
            "hash" = "sha512-2+FD1bB8pVqhdggOhpdVQNat2myVVOFB7nfs9jpnWXBoj19/xPVSb1lVCM0mBm2arpUos1XBjZunfFu3d71kKA==";
        };
        _d3pZnU0B = {
            "id" = "d3pZnU0B";
            "file" = "tickstabilizer-mc1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-ELenMdXPa/2T1BzVRAZioxdZSr7ESSmGlxSNNdIrAQ3lgsTrUOiFX8S/8APYo6LFeXhp2Fl1zFquKUpKQyUhHQ==";
        };
        _DqA2rhFg = {
            "id" = "DqA2rhFg";
            "file" = "tickstabilizer-mc1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-31l1a8Kf2MhcR7OX3p3fumV+lwsx43xrv3uMGHdF8d1SruwLDU0Qpouh7yCp1eXvvbK7ven/WYQa/+7zOoUHew==";
        };
        _IMzbMGQq = {
            "id" = "IMzbMGQq";
            "file" = "tickstabilizer-mc26.1-fabric-1.0.3.jar";
            "hash" = "sha512-3j/fpmimzb4pOv/QmXdZOe5Jpxh1YVX47TjiGVfBSPUb921qJcAUNRk2dh1fARloBkUYiZgGIaSr/+9y6z5WOw==";
        };
        _bYbIEuDb = {
            "id" = "bYbIEuDb";
            "file" = "tickstabilizer-mc26.1.1-fabric-1.0.3.jar";
            "hash" = "sha512-eRxEhWd4pNdhom2mvD1Uy5NdQ7VaEEhHVR9hA47C/eADXt11uN1ri9L8xkTGxqDXVxHx5FbgRCorWPy7ul+Nzw==";
        };
        _bCraqeiQ = {
            "id" = "bCraqeiQ";
            "file" = "tickstabilizer-mc26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-fNPOQfwkBFbmZxQ6/iq9RdtO17Zz4Qq6K3ur3Lrn+uHGKPnm+kXhb6kWWOSapX+YAD6OMquyPBfEeUKlHbfzpw==";
        };
        _JftNAlBd = {
            "id" = "JftNAlBd";
            "file" = "tickstabilizer-mc26.2-fabric-1.0.3.jar";
            "hash" = "sha512-SUUqnGttuoC0JMszNjd5nWeQpLe7/GnNuGN9gO5G+JbFSOmcbsQc/rlojUZQmmI1CUMgy9MUod7DwWxQEkxTFA==";
        };
        _U4ZtZBQs = {
            "id" = "U4ZtZBQs";
            "file" = "tickstabilizer-mc26.3-fabric-1.0.3.jar";
            "hash" = "sha512-ShyOFKvFOn9t2oX8LJk4qVGwN3zyyA1js15X5irlWMU+QTs8UFH85N18vpatDqFy7pM9hnYYwGW2wHImQ02WQg==";
        };
        _QfCLB4N1 = {
            "id" = "QfCLB4N1";
            "file" = "tickstabilizer-mc1.18.2-forge-1.0.3.jar";
            "hash" = "sha512-r+E/z+fBxko04qkaNLzzTOOlBAxREXVPhy9QxQDSmN8N1yoyXjmBVPSAkRvFInYjbpcp0IqC4X9bR16GukSx6g==";
        };
        _J8QZpwjU = {
            "id" = "J8QZpwjU";
            "file" = "tickstabilizer-mc1.19-forge-1.0.3.jar";
            "hash" = "sha512-+CFg0cnQgvhb1FIf0I1Z9O0UUBVbYgfMAfbsUJIeuvKysmsIF4yY5HqGvVuyWKVHv0id0SUi1rgPvcmxL5uBjw==";
        };
        _MOPGtcey = {
            "id" = "MOPGtcey";
            "file" = "tickstabilizer-mc1.19.1-forge-1.0.3.jar";
            "hash" = "sha512-4xcCAnFzZX0M9sS3J7ezQuUtUrWBOAwMUXl4T9uEZHa7227o3UjYy8qKkWhM7tySWV/sLb1pbNbPh+v2DT210w==";
        };
        _fAZKqPse = {
            "id" = "fAZKqPse";
            "file" = "tickstabilizer-mc1.19.2-forge-1.0.3.jar";
            "hash" = "sha512-CVUvBbD4KHHKgz0pgMgHzcg9hAvFDPhdhAp6DKs5+VFTHo/nW0/JbJ9YM55tQ9rQZPkRF2NGvDWMZC4Q3RMzRw==";
        };
        _XVHcrQmV = {
            "id" = "XVHcrQmV";
            "file" = "tickstabilizer-mc1.19.3-forge-1.0.3.jar";
            "hash" = "sha512-EuIgcW2+gg6E69zmy2LOG2gVSMGls8cJTnRiObNJ/yTHXHbQH0pgC9Dv5/KeEefOArdoTpr6tyRzTv5AwzLZMA==";
        };
        _QcyWEjSs = {
            "id" = "QcyWEjSs";
            "file" = "tickstabilizer-mc1.19.4-forge-1.0.3.jar";
            "hash" = "sha512-ifNZ+HZfSj8HsE0e8MTtnSW6/p45VDIi3HRgeVERgj05quYuVW1EqGLqS9rkCrtN2cocCTHdwf6TwuUDiLBE6A==";
        };
        _EwbHxv7U = {
            "id" = "EwbHxv7U";
            "file" = "tickstabilizer-mc1.20-forge-1.0.3.jar";
            "hash" = "sha512-mpGU46pueYd9V8Y0rirETcGS4SDGmRywDEaT8oIt+d/wJ3lNQV4t/3oMbPL7TaTtKPfX7JvP3dRvqI2Bx9hXTw==";
        };
        _3byVP9mZ = {
            "id" = "3byVP9mZ";
            "file" = "tickstabilizer-mc1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-ExIHy7K4CkhKo+7X0pWH5+zaBC7nANSL+5Dw5X3k3FzVWFI0qjABxUHe60u/yyHvCGMzlTpJe7bbHg6Jj3iDSA==";
        };
        _jN0QLVQ1 = {
            "id" = "jN0QLVQ1";
            "file" = "tickstabilizer-mc1.20.2-forge-1.0.3.jar";
            "hash" = "sha512-DrCT4gIfr423cTi/1wOKdiWqwvX0AJqQzkTcLFK/zyUAcRxJgt9nCDKy3UrOMHTPNga7olrT3gXd11LVbxzNGA==";
        };
        _6JWfkUo0 = {
            "id" = "6JWfkUo0";
            "file" = "tickstabilizer-mc1.20.3-forge-1.0.3.jar";
            "hash" = "sha512-iIF14TVvQR49ZHnn92b6L9JTVZyj3BqgFtK34jpXfooilUGp0ySESWVJwtP61Ao7WCCUu3syEXih2tjTzsN2/g==";
        };
        _DsQ7ilqk = {
            "id" = "DsQ7ilqk";
            "file" = "tickstabilizer-mc1.20.4-forge-1.0.3.jar";
            "hash" = "sha512-CT6rmOBxd36p7fc/YWG0xi2fn1VpZaBaUbXDXWxUQQfLXANSZRj8mM9ykDRXxuFwd+xM0AoQVgsBEzaaqMoWJQ==";
        };
        _wmXEjOUe = {
            "id" = "wmXEjOUe";
            "file" = "tickstabilizer-mc1.20.6-forge-1.0.3.jar";
            "hash" = "sha512-oPeFIVyPqHun7i7bcwHRLTOmMkajGwfKTSJ4hMRh22FdnOJqFoeflYImEq4AiHLjzOQ7nLHDNBpTq6v2aYGK7w==";
        };
        _aqh3tSKT = {
            "id" = "aqh3tSKT";
            "file" = "tickstabilizer-mc1.21-forge-1.0.3.jar";
            "hash" = "sha512-kWa6qylGKn8ohX65C1xxRnEwjGWiBZnC8CL0PEvZdm3PzHTINQ7qmTc/qxlIqD5VHLLltFeK6a+/6bo4ptl2lQ==";
        };
        _LKgu3d6H = {
            "id" = "LKgu3d6H";
            "file" = "tickstabilizer-mc1.21.1-forge-1.0.3.jar";
            "hash" = "sha512-ARPsufmzPNGI0KyJ7JWSWbOtVCQxe+/1CEfMJfh0Ze9TEgT+l8YAlTnJXHmLDT11ekKaCIkmX+hqNwIG1WKb4w==";
        };
        _XuAeK4nT = {
            "id" = "XuAeK4nT";
            "file" = "tickstabilizer-mc1.21.3-forge-1.0.3.jar";
            "hash" = "sha512-3i3+TpvTjqk0BEk9GVgW2UdR4KgmtmbbD+6CYkzde6msZhL863KP1cZ+G4ba2VQOoa/B08Js04UTRB88qg/fHA==";
        };
        _AeNSXKss = {
            "id" = "AeNSXKss";
            "file" = "tickstabilizer-mc1.21.4-forge-1.0.3.jar";
            "hash" = "sha512-vIq/P1YDw42uIeFDNRovn7Cb1TWmHqfonLPG8BKvNxtNNprTAOY4Z9Hm+ZeDdpL/kON8oSrK1mWJUdJlabQVig==";
        };
        _MAJA8NWN = {
            "id" = "MAJA8NWN";
            "file" = "tickstabilizer-mc1.21.5-forge-1.0.3.jar";
            "hash" = "sha512-PksJhYgOzpmmXecIgUs2DzxilZ3PNeNLGWICq7nbOVP7A81V6qlU8IN2HJFTu9i3+Kk9VhOWxiX8MeA676sSdQ==";
        };
        _a6TNgRbH = {
            "id" = "a6TNgRbH";
            "file" = "tickstabilizer-mc1.21.6-forge-1.0.3.jar";
            "hash" = "sha512-zzLBaDXv6QTA3F2HYJu2m+FLQo9849+ZK84liS113DiW1Md1YBRJJtnVvF0rMPOycVKQAmMaDfgsMv4+qwxZQQ==";
        };
        _ZZmHVEii = {
            "id" = "ZZmHVEii";
            "file" = "tickstabilizer-mc1.21.7-forge-1.0.3.jar";
            "hash" = "sha512-DCeowFbIE8B5NN8MoIvA9IgzCNh28ZP53emgx4Gyju1hyoh3H1oKovssKjzSHcrV0PfyHViJnFsiNzF1VO1Xfw==";
        };
        _mBqbTVEQ = {
            "id" = "mBqbTVEQ";
            "file" = "tickstabilizer-mc1.21.8-forge-1.0.3.jar";
            "hash" = "sha512-pzb80XFFPjjDE5qc4+JBUtvWcsD21nzWlgC1K/uelesu9fBWmALVL0xPm1XDfk1D4c2shn2+SYcPSTJQ30xiew==";
        };
        _Ms0oIxf3 = {
            "id" = "Ms0oIxf3";
            "file" = "tickstabilizer-mc1.21.9-forge-1.0.3.jar";
            "hash" = "sha512-2yuCECDJLPHfWl6wAiTAdju5wjJfCOZBKCrfXSDxyQ40/L/+InfR16fIbk++RIb1z04q2OzxSlLiF0TD4W9lMQ==";
        };
        _KXBsYLQw = {
            "id" = "KXBsYLQw";
            "file" = "tickstabilizer-mc1.21.10-forge-1.0.3.jar";
            "hash" = "sha512-IN09TSAxU6orFAt12F5hKudKd+ikDuwKqkMcEpAKHfnoSL1J97eUFeY4vS8NfjZAgC+uLD/JrE9FVWI/qEX+jQ==";
        };
        _66bJiMTx = {
            "id" = "66bJiMTx";
            "file" = "tickstabilizer-mc1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-XIELF9gQTtTC15D8HPBa/fo9A9mcszWEfjbwncfHlWRgqAN/RynjSsEtj5P0QyLE0iY+W2dAuYmNLSoBvvLosA==";
        };
        _UyFeg8jd = {
            "id" = "UyFeg8jd";
            "file" = "tickstabilizer-mc26.1-forge-1.0.3.jar";
            "hash" = "sha512-qAbUjHKfJGUCP7ij5Af484ENCAM6Xd9pTL0Ham/BCyyzbXYokuvvm6xpIkmvds6ji+yFo5pjcmeqE68gb+wPiA==";
        };
        _Fy3LvGfN = {
            "id" = "Fy3LvGfN";
            "file" = "tickstabilizer-mc26.1.1-forge-1.0.3.jar";
            "hash" = "sha512-3VKVMRm3i283cI/6jIwsueoYL61ss1Zh5VeMIruHYD+AkDdIuW1MH0zX6mXBZF7UpBbtOnltWKQfSKy9CkzdqQ==";
        };
        _tZkjmGgw = {
            "id" = "tZkjmGgw";
            "file" = "tickstabilizer-mc26.1.2-forge-1.0.3.jar";
            "hash" = "sha512-DTCfh3NUPeDAqw/nHg1V2LxAq5rqfIGUti7N/Cpfpg+vQfJsaFLHsUeRhdEhJMFuGXjIHksEeeu73tyE5Uc8sg==";
        };
        _h5tHM9gA = {
            "id" = "h5tHM9gA";
            "file" = "tickstabilizer-mc26.2-forge-1.0.3.jar";
            "hash" = "sha512-MKe9/2u/vDfwAHtZp2ICsgat6K1UApUpw71koH9Ck8WQpj0AUQL/lCgAK5mNTN3s5flD5vxPLjuJnzezO+stmQ==";
        };
        _nwDLhMQb = {
            "id" = "nwDLhMQb";
            "file" = "tickstabilizer-mc26.3-forge-1.0.3.jar";
            "hash" = "sha512-XirQlZmdta1B2XD3To6JfbJ6D3Op1jUPC+K3QawJVFYi4/Jhf0Yt+AWshjPNd1hAOF2RQI/o8hclyv7XZhhFZg==";
        };
        _Z5vah6gX = {
            "id" = "Z5vah6gX";
            "file" = "tickstabilizer-mc1.20.2-neoforge-1.0.3.jar";
            "hash" = "sha512-2NdftQkGi2SJCQmsKgLls1//7Ty7fkku685G7g5MNA0qd13eockGFnACmElJ/VM8Nd0rlOKul6gXkw/piryRMg==";
        };
        _ijTgoMXb = {
            "id" = "ijTgoMXb";
            "file" = "tickstabilizer-mc1.20.3-neoforge-1.0.3.jar";
            "hash" = "sha512-75BaJLhaUPOCW5sQ9na0vVLWnQv9CyuQMqj7YVV0D2+U0iTJpiUAuricn0kYCUU7lmGfnX67AHDfW1Xa4p6snw==";
        };
        _uJ3baYDc = {
            "id" = "uJ3baYDc";
            "file" = "tickstabilizer-mc1.20.4-neoforge-1.0.3.jar";
            "hash" = "sha512-lVo5sCEwJJ0gsaG9nrs02AgZNZSrPICmQTttJAyrwA0uCZomzXFwk7FXW8HlRyw9Fx7nYWQ6IxwhON7caA6gdA==";
        };
        _9MgjsX2S = {
            "id" = "9MgjsX2S";
            "file" = "tickstabilizer-mc1.20.5-neoforge-1.0.3.jar";
            "hash" = "sha512-cXjguoSzy437urKdhwde9ccBvVTE/TIEZWTYQHSTFOyb7l9XzboAPYuv+cUdQtR2kwKzFHQ0ka4Fc7Bx1JzNcg==";
        };
        _M8OAw0YH = {
            "id" = "M8OAw0YH";
            "file" = "tickstabilizer-mc1.20.6-neoforge-1.0.3.jar";
            "hash" = "sha512-lKFPeVkcX1sQEhz1l1QDN+ID7AUR5T+okyivXAWly/gDJQajvnuJD8ewsOpxIOalNWSVx2eIkNj0OSkFxzP3lA==";
        };
        _wPguMsXO = {
            "id" = "wPguMsXO";
            "file" = "tickstabilizer-mc1.21-neoforge-1.0.3.jar";
            "hash" = "sha512-YHNykLxUQWRmVtt4rTXHOTP7hmnqhpMTPcq54JgC+z6XonxQoWVaF4YmZZQGqHPrCJp+oo4TSyKZezSY+df7VA==";
        };
        _Hfb05iHF = {
            "id" = "Hfb05iHF";
            "file" = "tickstabilizer-mc1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-pjC0hMYZjlDx3FB0Hf+Cmo2KwoCLfFemL1dlQ+hehTtt0ujEmyeafiTn/n3xYiTOLKW/PVH+DaWZO2mNnJBFUA==";
        };
        _vJ81TJlE = {
            "id" = "vJ81TJlE";
            "file" = "tickstabilizer-mc1.21.2-neoforge-1.0.3.jar";
            "hash" = "sha512-X4ZkbABuFhq3DhbJSPbOS/rJfSEPKhezrnJPl26x6FvErVXq3XyCOCEK1iIqxg0YwQBGEIh3U522A/HuHxg3Aw==";
        };
        _trpDLZJv = {
            "id" = "trpDLZJv";
            "file" = "tickstabilizer-mc1.21.3-neoforge-1.0.3.jar";
            "hash" = "sha512-eOPaKPGUeP1GA9NWcmd11+nMJ4eBVvKz9nG/x32aWO6q4e/uZti3yOE8knbRDPzfWEKAwOh/I4kz8685efFalQ==";
        };
        _bbNo2OCx = {
            "id" = "bbNo2OCx";
            "file" = "tickstabilizer-mc1.21.4-neoforge-1.0.3.jar";
            "hash" = "sha512-xO9GkjeJV31owtynU+olNgfFgeW/0XY/zUO7d2lseHAfGlT9qdw+KKMZuq280Ooi7N9aSYPhlAdoZRQJEiwfsA==";
        };
        _A3Dz9lUd = {
            "id" = "A3Dz9lUd";
            "file" = "tickstabilizer-mc1.21.5-neoforge-1.0.3.jar";
            "hash" = "sha512-GwBOjDRVpzoD0MU3OYlmCEc+UEct+RW4+b8Cz9P+YsTeBmheluA0LJd/ra0LeQuUGlDMHlypH5HFP23WsJiAyw==";
        };
        _ZeEaHB6Z = {
            "id" = "ZeEaHB6Z";
            "file" = "tickstabilizer-mc1.21.6-neoforge-1.0.3.jar";
            "hash" = "sha512-7EwRcsy0l/+TC75/TjUrpDRDuR7kXAcpR+Qw7IL0lmw7a9M8wM5Sdq9iwTZUGSUV+IEd3vZeTW058sVzGGBvhg==";
        };
        _mGPluwi4 = {
            "id" = "mGPluwi4";
            "file" = "tickstabilizer-mc1.21.7-neoforge-1.0.3.jar";
            "hash" = "sha512-G7XNTAlm+otvx8hPeW9b62OCVldyzTMRyp8hisKCK4+xzUNVLtu7uwg5CzWtmosxmDxbayKlhPaSi7ou5RtxWA==";
        };
        _bXUB7fbS = {
            "id" = "bXUB7fbS";
            "file" = "tickstabilizer-mc1.21.8-neoforge-1.0.3.jar";
            "hash" = "sha512-sOHiIB8zPuw3zmJ1lEEt3MaOmAb2ATuNPFOJO+0N6KFBCV0LaRCQ2C8+h4BJf9RGvLYjZrApOQrk2WTxNvRKTw==";
        };
        _qyNWDtkt = {
            "id" = "qyNWDtkt";
            "file" = "tickstabilizer-mc1.21.9-neoforge-1.0.3.jar";
            "hash" = "sha512-t9Osr4N6yTZbiXvWAJK5zkoUoTqEOX5bUtTBQi5QwKK9dhypKxW2/VZWvU46jlzXBhfpyZRR+ATU00cuPCQcIA==";
        };
        _w0VK6wRr = {
            "id" = "w0VK6wRr";
            "file" = "tickstabilizer-mc1.21.10-neoforge-1.0.3.jar";
            "hash" = "sha512-IU5HeBNJ3xMZNkFSnPDfHtWxctGBQZ/CY/Bpc9AE8gFOwib/oZp63W1PklnroR3s/Tt1GkVrEJdK0CT/BtL9Fw==";
        };
        _v5jBM6s5 = {
            "id" = "v5jBM6s5";
            "file" = "tickstabilizer-mc1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-e2YLmqo1AZWWkc05doWAe4WcPv8W8G7UAp4SZ+2A0D4g789fzXzQTXA7erKIlRGCX3p1SNjzkDS1yJZdtdufGA==";
        };
        _OpNJMiLV = {
            "id" = "OpNJMiLV";
            "file" = "tickstabilizer-mc26.1-neoforge-1.0.3.jar";
            "hash" = "sha512-NU2+50NzNxTRYL9x5KrdoJsdLgw4/iCvDprf96MF93zfUIAqbIlOLL0msNVscLOoITLiuNbGxKvYHAClVBK5OQ==";
        };
        _fDOhm2Fl = {
            "id" = "fDOhm2Fl";
            "file" = "tickstabilizer-mc26.1.1-neoforge-1.0.3.jar";
            "hash" = "sha512-XVU6oIHJmm8rAuVjNzvX6vroS1V6mhmkRWazXQ9Cqn5silWY+NXh49HiUSI/Pr2+g8wkynYSEAFiRueYb0XQEg==";
        };
        _YKoTeYG8 = {
            "id" = "YKoTeYG8";
            "file" = "tickstabilizer-mc26.1.2-neoforge-1.0.3.jar";
            "hash" = "sha512-DsVbMlCADL16wW8o8MSIOgsEn6QhvsJ3n4eEN+G9/8U1IkmwPDj9yYChXzQVgfVNGSkbBVY7K1M97FUVjXQp7A==";
        };
        _VOhKg0Ci = {
            "id" = "VOhKg0Ci";
            "file" = "tickstabilizer-mc26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-xrWl+AtKRgFXWEaNpxqakGElfd8My70mOVWBAZGYi7eeMjJCMx/V3P1C2FpRJs03A2mVZPkha6TL3UASzz75CA==";
        };
        _AQL79MuL = {
            "id" = "AQL79MuL";
            "file" = "tickstabilizer-mc26.3-neoforge-1.0.3.jar";
            "hash" = "sha512-/+zIjzMxah5a+N4GkVZFvue10u3gOQY0FI75FIG/QcOmYu74WmosQ3FsxAacHnSbzC/1c43I1emJTl3egmT/2Q==";
        };
    in {
        "WcsNMFQC" = _WcsNMFQC;
        "zLDwEjzj" = _zLDwEjzj;
        "81HVZpBb" = _81HVZpBb;
        "gpxl168N" = _gpxl168N;
        "x2oIVYaj" = _x2oIVYaj;
        "lVIASHT9" = _lVIASHT9;
        "vmtcF8HQ" = _vmtcF8HQ;
        "o3uo9zrZ" = _o3uo9zrZ;
        "oIIOzYSd" = _oIIOzYSd;
        "Rs1SZDEk" = _Rs1SZDEk;
        "7VZr3XVm" = _7VZr3XVm;
        "JPPYURkY" = _JPPYURkY;
        "uK5BNH8t" = _uK5BNH8t;
        "K8q8JyBQ" = _K8q8JyBQ;
        "R5VNnazB" = _R5VNnazB;
        "UhjD9xlR" = _UhjD9xlR;
        "hvlfNnZ3" = _hvlfNnZ3;
        "ngzDMjwV" = _ngzDMjwV;
        "m3EMvxkr" = _m3EMvxkr;
        "O8gnIywG" = _O8gnIywG;
        "lNOfQfit" = _lNOfQfit;
        "AYoz4Xvo" = _AYoz4Xvo;
        "LGqLvmIx" = _LGqLvmIx;
        "MK2eQE73" = _MK2eQE73;
        "e1JJhmIj" = _e1JJhmIj;
        "X6IdTMFx" = _X6IdTMFx;
        "3gc25QgX" = _3gc25QgX;
        "8zFE9kzR" = _8zFE9kzR;
        "Fs23NWme" = _Fs23NWme;
        "5SINmQ0h" = _5SINmQ0h;
        "ZU5HcK9g" = _ZU5HcK9g;
        "h5XopDLC" = _h5XopDLC;
        "GdtPTESK" = _GdtPTESK;
        "XeM995Nc" = _XeM995Nc;
        "C4VMdglN" = _C4VMdglN;
        "Gpkr8Ukg" = _Gpkr8Ukg;
        "NKchFlla" = _NKchFlla;
        "OPn3uk4Y" = _OPn3uk4Y;
        "YRO4Rvae" = _YRO4Rvae;
        "LGQOiVdx" = _LGQOiVdx;
        "v4pkDvMI" = _v4pkDvMI;
        "XcyyH1UC" = _XcyyH1UC;
        "qobWjnZd" = _qobWjnZd;
        "DH6prpVr" = _DH6prpVr;
        "z5SEcKEs" = _z5SEcKEs;
        "zQiOlvzH" = _zQiOlvzH;
        "dcQWa1ua" = _dcQWa1ua;
        "i474g7OR" = _i474g7OR;
        "8w0cMDug" = _8w0cMDug;
        "xy43JsUs" = _xy43JsUs;
        "lWRpSwAc" = _lWRpSwAc;
        "KdHF1HBF" = _KdHF1HBF;
        "ApK6bhzM" = _ApK6bhzM;
        "UV67Y5Z6" = _UV67Y5Z6;
        "gKud40nt" = _gKud40nt;
        "SoJ1eQx9" = _SoJ1eQx9;
        "qJnR4RlT" = _qJnR4RlT;
        "HBmenhGn" = _HBmenhGn;
        "igv6YqOt" = _igv6YqOt;
        "HMtWdYjM" = _HMtWdYjM;
        "ZoW7YwQK" = _ZoW7YwQK;
        "mKaTwdHh" = _mKaTwdHh;
        "uObCI2S0" = _uObCI2S0;
        "AiH0EuN6" = _AiH0EuN6;
        "ooyIPlgg" = _ooyIPlgg;
        "HFUZRT3f" = _HFUZRT3f;
        "11Tjv2li" = _11Tjv2li;
        "pgf1qnKs" = _pgf1qnKs;
        "kSvdSdQF" = _kSvdSdQF;
        "sP4laAVj" = _sP4laAVj;
        "VmcT1GzV" = _VmcT1GzV;
        "2ebnc3mw" = _2ebnc3mw;
        "zPROdWhQ" = _zPROdWhQ;
        "rru7gXxh" = _rru7gXxh;
        "hYDTajDI" = _hYDTajDI;
        "OEYouVoB" = _OEYouVoB;
        "MMpdmrvY" = _MMpdmrvY;
        "VLlhRxCF" = _VLlhRxCF;
        "kzPukTvL" = _kzPukTvL;
        "tThnO6n2" = _tThnO6n2;
        "8qX57rnj" = _8qX57rnj;
        "67PxHqc0" = _67PxHqc0;
        "tRCPps8Z" = _tRCPps8Z;
        "MBcXm5Wl" = _MBcXm5Wl;
        "TRnJA0Ow" = _TRnJA0Ow;
        "OQCl94PB" = _OQCl94PB;
        "n1Kmcv6x" = _n1Kmcv6x;
        "mjLK1OlX" = _mjLK1OlX;
        "L6FBRxlf" = _L6FBRxlf;
        "swBgKyBR" = _swBgKyBR;
        "hlUjCdg9" = _hlUjCdg9;
        "5nsQH06T" = _5nsQH06T;
        "8TB224cL" = _8TB224cL;
        "liukmw58" = _liukmw58;
        "WTPJymXJ" = _WTPJymXJ;
        "SsfgaSoa" = _SsfgaSoa;
        "hr2Fu4oO" = _hr2Fu4oO;
        "axRLRTA6" = _axRLRTA6;
        "xB7vbsxo" = _xB7vbsxo;
        "GNNHrEX1" = _GNNHrEX1;
        "smRjmAdx" = _smRjmAdx;
        "RaTR7Eqb" = _RaTR7Eqb;
        "8WiRQsBn" = _8WiRQsBn;
        "A1EIZZb0" = _A1EIZZb0;
        "wB6o6j1y" = _wB6o6j1y;
        "d3pZnU0B" = _d3pZnU0B;
        "DqA2rhFg" = _DqA2rhFg;
        "IMzbMGQq" = _IMzbMGQq;
        "bYbIEuDb" = _bYbIEuDb;
        "bCraqeiQ" = _bCraqeiQ;
        "JftNAlBd" = _JftNAlBd;
        "U4ZtZBQs" = _U4ZtZBQs;
        "QfCLB4N1" = _QfCLB4N1;
        "J8QZpwjU" = _J8QZpwjU;
        "MOPGtcey" = _MOPGtcey;
        "fAZKqPse" = _fAZKqPse;
        "XVHcrQmV" = _XVHcrQmV;
        "QcyWEjSs" = _QcyWEjSs;
        "EwbHxv7U" = _EwbHxv7U;
        "3byVP9mZ" = _3byVP9mZ;
        "jN0QLVQ1" = _jN0QLVQ1;
        "6JWfkUo0" = _6JWfkUo0;
        "DsQ7ilqk" = _DsQ7ilqk;
        "wmXEjOUe" = _wmXEjOUe;
        "aqh3tSKT" = _aqh3tSKT;
        "LKgu3d6H" = _LKgu3d6H;
        "XuAeK4nT" = _XuAeK4nT;
        "AeNSXKss" = _AeNSXKss;
        "MAJA8NWN" = _MAJA8NWN;
        "a6TNgRbH" = _a6TNgRbH;
        "ZZmHVEii" = _ZZmHVEii;
        "mBqbTVEQ" = _mBqbTVEQ;
        "Ms0oIxf3" = _Ms0oIxf3;
        "KXBsYLQw" = _KXBsYLQw;
        "66bJiMTx" = _66bJiMTx;
        "UyFeg8jd" = _UyFeg8jd;
        "Fy3LvGfN" = _Fy3LvGfN;
        "tZkjmGgw" = _tZkjmGgw;
        "h5tHM9gA" = _h5tHM9gA;
        "nwDLhMQb" = _nwDLhMQb;
        "Z5vah6gX" = _Z5vah6gX;
        "ijTgoMXb" = _ijTgoMXb;
        "uJ3baYDc" = _uJ3baYDc;
        "9MgjsX2S" = _9MgjsX2S;
        "M8OAw0YH" = _M8OAw0YH;
        "wPguMsXO" = _wPguMsXO;
        "Hfb05iHF" = _Hfb05iHF;
        "vJ81TJlE" = _vJ81TJlE;
        "trpDLZJv" = _trpDLZJv;
        "bbNo2OCx" = _bbNo2OCx;
        "A3Dz9lUd" = _A3Dz9lUd;
        "ZeEaHB6Z" = _ZeEaHB6Z;
        "mGPluwi4" = _mGPluwi4;
        "bXUB7fbS" = _bXUB7fbS;
        "qyNWDtkt" = _qyNWDtkt;
        "w0VK6wRr" = _w0VK6wRr;
        "v5jBM6s5" = _v5jBM6s5;
        "OpNJMiLV" = _OpNJMiLV;
        "fDOhm2Fl" = _fDOhm2Fl;
        "YKoTeYG8" = _YKoTeYG8;
        "VOhKg0Ci" = _VOhKg0Ci;
        "AQL79MuL" = _AQL79MuL;
        "fabric-1.18" = _WcsNMFQC;
        "fabric-1.18.1" = _WcsNMFQC;
        "fabric-1.18.2" = _tRCPps8Z;
        "fabric-1.19" = _MBcXm5Wl;
        "fabric-1.19.1" = _TRnJA0Ow;
        "fabric-1.19.2" = _OQCl94PB;
        "fabric-1.19.3" = _n1Kmcv6x;
        "fabric-1.19.4" = _mjLK1OlX;
        "fabric-1.20" = _L6FBRxlf;
        "fabric-1.20.1" = _swBgKyBR;
        "fabric-1.20.2" = _hlUjCdg9;
        "fabric-1.20.3" = _5nsQH06T;
        "fabric-1.20.4" = _8TB224cL;
        "fabric-1.20.5" = _liukmw58;
        "fabric-1.20.6" = _WTPJymXJ;
        "fabric-1.21" = _SsfgaSoa;
        "fabric-1.21.1" = _hr2Fu4oO;
        "fabric-1.21.2" = _axRLRTA6;
        "fabric-1.21.3" = _xB7vbsxo;
        "fabric-1.21.4" = _GNNHrEX1;
        "fabric-1.21.5" = _smRjmAdx;
        "fabric-1.21.6" = _RaTR7Eqb;
        "fabric-1.21.7" = _8WiRQsBn;
        "fabric-1.21.8" = _A1EIZZb0;
        "fabric-1.21.9" = _wB6o6j1y;
        "fabric-1.21.10" = _d3pZnU0B;
        "fabric-1.21.11" = _DqA2rhFg;
        "fabric-26.1" = _IMzbMGQq;
        "fabric-26.1.1" = _bYbIEuDb;
        "fabric-26.1.2" = _bCraqeiQ;
        "fabric-26.2" = _JftNAlBd;
        "fabric-26.3" = _U4ZtZBQs;
        "forge-1.18.2" = _QfCLB4N1;
        "forge-1.19" = _J8QZpwjU;
        "forge-1.19.1" = _MOPGtcey;
        "forge-1.19.2" = _fAZKqPse;
        "forge-1.19.3" = _XVHcrQmV;
        "forge-1.19.4" = _QcyWEjSs;
        "forge-1.20" = _EwbHxv7U;
        "forge-1.20.1" = _3byVP9mZ;
        "forge-1.20.2" = _jN0QLVQ1;
        "forge-1.20.3" = _6JWfkUo0;
        "forge-1.20.4" = _DsQ7ilqk;
        "forge-1.20.6" = _wmXEjOUe;
        "forge-1.21" = _aqh3tSKT;
        "forge-1.21.1" = _LKgu3d6H;
        "forge-1.21.3" = _XuAeK4nT;
        "forge-1.21.4" = _AeNSXKss;
        "forge-1.21.5" = _MAJA8NWN;
        "forge-1.21.6" = _a6TNgRbH;
        "forge-1.21.7" = _ZZmHVEii;
        "forge-1.21.8" = _mBqbTVEQ;
        "forge-1.21.9" = _Ms0oIxf3;
        "forge-1.21.10" = _KXBsYLQw;
        "forge-1.21.11" = _66bJiMTx;
        "forge-26.1" = _UyFeg8jd;
        "forge-26.1.1" = _Fy3LvGfN;
        "forge-26.1.2" = _tZkjmGgw;
        "forge-26.2" = _h5tHM9gA;
        "forge-26.3" = _nwDLhMQb;
        "neoforge-1.20.1" = _3byVP9mZ;
        "neoforge-1.20.2" = _Z5vah6gX;
        "neoforge-1.20.3" = _ijTgoMXb;
        "neoforge-1.20.4" = _uJ3baYDc;
        "neoforge-1.20.5" = _9MgjsX2S;
        "neoforge-1.20.6" = _M8OAw0YH;
        "neoforge-1.21" = _wPguMsXO;
        "neoforge-1.21.1" = _Hfb05iHF;
        "neoforge-1.21.2" = _vJ81TJlE;
        "neoforge-1.21.3" = _trpDLZJv;
        "neoforge-1.21.4" = _bbNo2OCx;
        "neoforge-1.21.5" = _A3Dz9lUd;
        "neoforge-1.21.6" = _ZeEaHB6Z;
        "neoforge-1.21.7" = _mGPluwi4;
        "neoforge-1.21.8" = _bXUB7fbS;
        "neoforge-1.21.9" = _qyNWDtkt;
        "neoforge-1.21.10" = _w0VK6wRr;
        "neoforge-1.21.11" = _v5jBM6s5;
        "neoforge-26.1" = _OpNJMiLV;
        "neoforge-26.1.1" = _fDOhm2Fl;
        "neoforge-26.1.2" = _YKoTeYG8;
        "neoforge-26.2" = _VOhKg0Ci;
        "neoforge-26.3" = _AQL79MuL;
        "pkg-1.0.0" = _WcsNMFQC;
        "pkg-1.0.1" = _zLDwEjzj;
        "pkg-1.0.2+1.20.1" = _81HVZpBb;
        "pkg-1.0.2+1.18.2" = _gpxl168N;
        "pkg-1.0.2+1.19" = _x2oIVYaj;
        "pkg-1.0.2+1.19.1" = _lVIASHT9;
        "pkg-1.0.2+1.19.2" = _vmtcF8HQ;
        "pkg-1.0.2+1.19.3" = _o3uo9zrZ;
        "pkg-1.0.2+1.19.4" = _oIIOzYSd;
        "pkg-1.0.2+1.20" = _Rs1SZDEk;
        "pkg-1.0.2+1.20.2" = _7VZr3XVm;
        "pkg-1.0.2+1.20.3" = _JPPYURkY;
        "pkg-1.0.2+1.20.4" = _uK5BNH8t;
        "pkg-1.0.2+1.20.5" = _K8q8JyBQ;
        "pkg-1.0.2+1.20.6" = _R5VNnazB;
        "pkg-1.0.2+1.21" = _UhjD9xlR;
        "pkg-1.0.2+1.21.1" = _hvlfNnZ3;
        "pkg-1.0.2+1.21.2" = _ngzDMjwV;
        "pkg-1.0.2+1.21.3" = _m3EMvxkr;
        "pkg-1.0.2+1.21.4" = _O8gnIywG;
        "pkg-1.0.2+1.21.5" = _lNOfQfit;
        "pkg-1.0.2+1.21.6" = _AYoz4Xvo;
        "pkg-1.0.2+1.21.7" = _LGqLvmIx;
        "pkg-1.0.2+1.21.8" = _MK2eQE73;
        "pkg-1.0.2+1.21.9" = _e1JJhmIj;
        "pkg-1.0.2+1.21.10" = _X6IdTMFx;
        "pkg-1.0.2+1.21.11" = _3gc25QgX;
        "pkg-1.0.2+26.1" = _8zFE9kzR;
        "pkg-1.0.2+26.1.1" = _Fs23NWme;
        "pkg-1.0.2+26.1.2" = _5SINmQ0h;
        "pkg-1.0.2+26.2" = _ZU5HcK9g;
        "pkg-1.0.2+26.3" = _h5XopDLC;
        "pkg-1.0.2+1.18.2-forge" = _GdtPTESK;
        "pkg-1.0.2+1.19-forge" = _XeM995Nc;
        "pkg-1.0.2+1.19.1-forge" = _C4VMdglN;
        "pkg-1.0.2+1.19.2-forge" = _Gpkr8Ukg;
        "pkg-1.0.2+1.19.3-forge" = _NKchFlla;
        "pkg-1.0.2+1.19.4-forge" = _OPn3uk4Y;
        "pkg-1.0.2+1.20-forge" = _YRO4Rvae;
        "pkg-1.0.2+1.20.1-forge-neoforge" = _LGQOiVdx;
        "pkg-1.0.2+1.20.2-forge" = _v4pkDvMI;
        "pkg-1.0.2+1.20.3-forge" = _XcyyH1UC;
        "pkg-1.0.2+1.20.4-forge" = _qobWjnZd;
        "pkg-1.0.2+1.20.6-forge" = _DH6prpVr;
        "pkg-1.0.2+1.21-forge" = _z5SEcKEs;
        "pkg-1.0.2+1.21.1-forge" = _zQiOlvzH;
        "pkg-1.0.2+1.21.3-forge" = _dcQWa1ua;
        "pkg-1.0.2+1.21.4-forge" = _i474g7OR;
        "pkg-1.0.2+1.21.5-forge" = _8w0cMDug;
        "pkg-1.0.2+1.21.6-forge" = _xy43JsUs;
        "pkg-1.0.2+1.21.7-forge" = _lWRpSwAc;
        "pkg-1.0.2+1.21.8-forge" = _KdHF1HBF;
        "pkg-1.0.2+1.21.9-forge" = _ApK6bhzM;
        "pkg-1.0.2+1.21.10-forge" = _UV67Y5Z6;
        "pkg-1.0.2+1.21.11-forge" = _gKud40nt;
        "pkg-1.0.2+26.1-forge" = _SoJ1eQx9;
        "pkg-1.0.2+26.1.1-forge" = _qJnR4RlT;
        "pkg-1.0.2+26.1.2-forge" = _HBmenhGn;
        "pkg-1.0.2+26.2-forge" = _igv6YqOt;
        "pkg-1.0.2+26.3-forge" = _HMtWdYjM;
        "pkg-1.0.2+1.20.2-neoforge" = _ZoW7YwQK;
        "pkg-1.0.2+1.20.3-neoforge" = _mKaTwdHh;
        "pkg-1.0.2+1.20.4-neoforge" = _uObCI2S0;
        "pkg-1.0.2+1.20.5-neoforge" = _AiH0EuN6;
        "pkg-1.0.2+1.20.6-neoforge" = _ooyIPlgg;
        "pkg-1.0.2+1.21-neoforge" = _HFUZRT3f;
        "pkg-1.0.2+1.21.1-neoforge" = _11Tjv2li;
        "pkg-1.0.2+1.21.2-neoforge" = _pgf1qnKs;
        "pkg-1.0.2+1.21.3-neoforge" = _kSvdSdQF;
        "pkg-1.0.2+1.21.4-neoforge" = _sP4laAVj;
        "pkg-1.0.2+1.21.5-neoforge" = _VmcT1GzV;
        "pkg-1.0.2+1.21.6-neoforge" = _2ebnc3mw;
        "pkg-1.0.2+1.21.7-neoforge" = _zPROdWhQ;
        "pkg-1.0.2+1.21.8-neoforge" = _rru7gXxh;
        "pkg-1.0.2+1.21.9-neoforge" = _hYDTajDI;
        "pkg-1.0.2+1.21.10-neoforge" = _OEYouVoB;
        "pkg-1.0.2+1.21.11-neoforge" = _MMpdmrvY;
        "pkg-1.0.2+26.1-neoforge" = _VLlhRxCF;
        "pkg-1.0.2+26.1.1-neoforge" = _kzPukTvL;
        "pkg-1.0.2+26.1.2-neoforge" = _tThnO6n2;
        "pkg-1.0.2+26.2-neoforge" = _8qX57rnj;
        "pkg-1.0.2+26.3-neoforge" = _67PxHqc0;
        "pkg-1.0.3+1.18.2" = _tRCPps8Z;
        "pkg-1.0.3+1.19" = _MBcXm5Wl;
        "pkg-1.0.3+1.19.1" = _TRnJA0Ow;
        "pkg-1.0.3+1.19.2" = _OQCl94PB;
        "pkg-1.0.3+1.19.3" = _n1Kmcv6x;
        "pkg-1.0.3+1.19.4" = _mjLK1OlX;
        "pkg-1.0.3+1.20" = _L6FBRxlf;
        "pkg-1.0.3+1.20.1" = _swBgKyBR;
        "pkg-1.0.3+1.20.2" = _hlUjCdg9;
        "pkg-1.0.3+1.20.3" = _5nsQH06T;
        "pkg-1.0.3+1.20.4" = _8TB224cL;
        "pkg-1.0.3+1.20.5" = _liukmw58;
        "pkg-1.0.3+1.20.6" = _WTPJymXJ;
        "pkg-1.0.3+1.21" = _SsfgaSoa;
        "pkg-1.0.3+1.21.1" = _hr2Fu4oO;
        "pkg-1.0.3+1.21.2" = _axRLRTA6;
        "pkg-1.0.3+1.21.3" = _xB7vbsxo;
        "pkg-1.0.3+1.21.4" = _GNNHrEX1;
        "pkg-1.0.3+1.21.5" = _smRjmAdx;
        "pkg-1.0.3+1.21.6" = _RaTR7Eqb;
        "pkg-1.0.3+1.21.7" = _8WiRQsBn;
        "pkg-1.0.3+1.21.8" = _A1EIZZb0;
        "pkg-1.0.3+1.21.9" = _wB6o6j1y;
        "pkg-1.0.3+1.21.10" = _d3pZnU0B;
        "pkg-1.0.3+1.21.11" = _DqA2rhFg;
        "pkg-1.0.3+26.1" = _IMzbMGQq;
        "pkg-1.0.3+26.1.1" = _bYbIEuDb;
        "pkg-1.0.3+26.1.2" = _bCraqeiQ;
        "pkg-1.0.3+26.2" = _JftNAlBd;
        "pkg-1.0.3+26.3" = _U4ZtZBQs;
        "pkg-1.0.3+1.18.2-forge" = _QfCLB4N1;
        "pkg-1.0.3+1.19-forge" = _J8QZpwjU;
        "pkg-1.0.3+1.19.1-forge" = _MOPGtcey;
        "pkg-1.0.3+1.19.2-forge" = _fAZKqPse;
        "pkg-1.0.3+1.19.3-forge" = _XVHcrQmV;
        "pkg-1.0.3+1.19.4-forge" = _QcyWEjSs;
        "pkg-1.0.3+1.20-forge" = _EwbHxv7U;
        "pkg-1.0.3+1.20.1-forge-neoforge" = _3byVP9mZ;
        "pkg-1.0.3+1.20.2-forge" = _jN0QLVQ1;
        "pkg-1.0.3+1.20.3-forge" = _6JWfkUo0;
        "pkg-1.0.3+1.20.4-forge" = _DsQ7ilqk;
        "pkg-1.0.3+1.20.6-forge" = _wmXEjOUe;
        "pkg-1.0.3+1.21-forge" = _aqh3tSKT;
        "pkg-1.0.3+1.21.1-forge" = _LKgu3d6H;
        "pkg-1.0.3+1.21.3-forge" = _XuAeK4nT;
        "pkg-1.0.3+1.21.4-forge" = _AeNSXKss;
        "pkg-1.0.3+1.21.5-forge" = _MAJA8NWN;
        "pkg-1.0.3+1.21.6-forge" = _a6TNgRbH;
        "pkg-1.0.3+1.21.7-forge" = _ZZmHVEii;
        "pkg-1.0.3+1.21.8-forge" = _mBqbTVEQ;
        "pkg-1.0.3+1.21.9-forge" = _Ms0oIxf3;
        "pkg-1.0.3+1.21.10-forge" = _KXBsYLQw;
        "pkg-1.0.3+1.21.11-forge" = _66bJiMTx;
        "pkg-1.0.3+26.1-forge" = _UyFeg8jd;
        "pkg-1.0.3+26.1.1-forge" = _Fy3LvGfN;
        "pkg-1.0.3+26.1.2-forge" = _tZkjmGgw;
        "pkg-1.0.3+26.2-forge" = _h5tHM9gA;
        "pkg-1.0.3+26.3-forge" = _nwDLhMQb;
        "pkg-1.0.3+1.20.2-neoforge" = _Z5vah6gX;
        "pkg-1.0.3+1.20.3-neoforge" = _ijTgoMXb;
        "pkg-1.0.3+1.20.4-neoforge" = _uJ3baYDc;
        "pkg-1.0.3+1.20.5-neoforge" = _9MgjsX2S;
        "pkg-1.0.3+1.20.6-neoforge" = _M8OAw0YH;
        "pkg-1.0.3+1.21-neoforge" = _wPguMsXO;
        "pkg-1.0.3+1.21.1-neoforge" = _Hfb05iHF;
        "pkg-1.0.3+1.21.2-neoforge" = _vJ81TJlE;
        "pkg-1.0.3+1.21.3-neoforge" = _trpDLZJv;
        "pkg-1.0.3+1.21.4-neoforge" = _bbNo2OCx;
        "pkg-1.0.3+1.21.5-neoforge" = _A3Dz9lUd;
        "pkg-1.0.3+1.21.6-neoforge" = _ZeEaHB6Z;
        "pkg-1.0.3+1.21.7-neoforge" = _mGPluwi4;
        "pkg-1.0.3+1.21.8-neoforge" = _bXUB7fbS;
        "pkg-1.0.3+1.21.9-neoforge" = _qyNWDtkt;
        "pkg-1.0.3+1.21.10-neoforge" = _w0VK6wRr;
        "pkg-1.0.3+1.21.11-neoforge" = _v5jBM6s5;
        "pkg-1.0.3+26.1-neoforge" = _OpNJMiLV;
        "pkg-1.0.3+26.1.1-neoforge" = _fDOhm2Fl;
        "pkg-1.0.3+26.1.2-neoforge" = _YKoTeYG8;
        "pkg-1.0.3+26.2-neoforge" = _VOhKg0Ci;
        "pkg-1.0.3+26.3-neoforge" = _AQL79MuL;
        "default" = _AQL79MuL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tick-stabilizer";
        id = "FWhIEIlv";
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