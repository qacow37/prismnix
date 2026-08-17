{lib, callPackage, ...}:
let
    versions = (let
        _8oQjVKs6 = {
            "id" = "8oQjVKs6";
            "file" = "convenientcurioscontainer-1.2-1.18.jar";
            "hash" = "sha512-rTp2igbYI+xqjabU89nZ6eutnwiuSMA/lNenaGOt3fT3uh/r3Jj0A6FNEkqU4HpaP+WIIORsyxKROfnGl3OJug==";
        };
        _PmUCtYCk = {
            "id" = "PmUCtYCk";
            "file" = "convenientcurioscontainer-1.2-1.19.jar";
            "hash" = "sha512-ViaY4lEKROKnPjennQYSDNwWlyvmbl8lCOHBA9F3gfBKZv/2owMB3ZNShCkoHPCV/IS9P9MT88Sl/4rv+wXWFg==";
        };
        _WpPUw5cd = {
            "id" = "WpPUw5cd";
            "file" = "convenientcurioscontainer-1.3-1.19.jar";
            "hash" = "sha512-ItgUVt1og3ZPt92QeuSCl39Z337CovzbXuClGaeD2g5BM48cn6Ya4DuSiUMzXZYS2Y26wuWyYmw2tLM0tXkcKw==";
        };
        _fQWCI2nE = {
            "id" = "fQWCI2nE";
            "file" = "convenientcurioscontainer-1.3-1.18.2.jar";
            "hash" = "sha512-n06XFe8/tYecne7lDdMhC5f4W2on7njY/jUMz2sYk/vGvtU5MmkmG0rVSkkNZ49A58ubG++k/SJw8Zin7v9+WA==";
        };
        _OcInoL3C = {
            "id" = "OcInoL3C";
            "file" = "convenientcurioscontainer-1.4-1.19.2.jar";
            "hash" = "sha512-LtSx+R+OG7QoELhdmonusLEsA787TZy1cPYazHdpWoVrhzo2uHger4TCzPv/taZHkTYw6/1XkmqrX0Rh83qDBA==";
        };
        _gFBQE6kV = {
            "id" = "gFBQE6kV";
            "file" = "convenientcurioscontainer-1.4-1.18.2.jar";
            "hash" = "sha512-9F4taPAKzoljqmgaucmlJICiBii/OrgGhJ5bh/eBJ5HDLtxpfDeQl8jkT2RJzkCaB+zC/NSNn3XKRIe6bigy0Q==";
        };
        _7nPUykAU = {
            "id" = "7nPUykAU";
            "file" = "convenientcurioscontainer-1.5-1.19.2.jar";
            "hash" = "sha512-ZIs6ATOZymSNTMa88zYXxEJNrAylzkDTvl4rlVg/FrxM22zp9N+jTQ0nfCCBnLXnL6Z4+qlrhsd4kn2TmRm7UQ==";
        };
        _zMy9lAbB = {
            "id" = "zMy9lAbB";
            "file" = "convenientcurioscontainer-1.5-1.18.2.jar";
            "hash" = "sha512-XjndFgot0NYwKp+Dy3AvpOXMCM+yPRbuAdBJgDrvIKiEA5DMjxOYbaCIDIEHD97wYkCK0XAIsy6HWyiquomkAA==";
        };
        _xWwgtMIh = {
            "id" = "xWwgtMIh";
            "file" = "convenientcurioscontainer-1.6-1.19.2.jar";
            "hash" = "sha512-pdnNooe/SCcTsB3uRiKCJo16DeSz6fZ12VkC1WH961BSvEIpHU2eqgTxAjVhCcyGx//9h0ekvDZObfc9Vi8k5g==";
        };
        _FHz9QHWG = {
            "id" = "FHz9QHWG";
            "file" = "convenientcurioscontainer-1.7-1.18.2.jar";
            "hash" = "sha512-+QwrIUgDvtlxYfS47rPP5V4ndUZxQJnbkfWTU7WFwFUQ2mqXl0fiDaXiorl6EK3enKNPH1oZunw6UjBl0XYejQ==";
        };
        _wScIWTOP = {
            "id" = "wScIWTOP";
            "file" = "convenientcurioscontainer-1.7-1.19.2.jar";
            "hash" = "sha512-KVZY3DCwwWH/vFAy+EyCmQL2L/9nb+OupAOvMYwtb/q07wxkb4w3dV8/zf5P41ZsyTjKkZ/iZYxG5uWHTgxvlQ==";
        };
        _CFbqoPf7 = {
            "id" = "CFbqoPf7";
            "file" = "convenientcurioscontainer-1.8-1.19.3.jar";
            "hash" = "sha512-CTv1BgzLJ/fRM4C5+W+lsPr6xyvDgdgFhXHdrUmpG9YULOcaGnkgG1gn10J3DdoCxPIDtMOPLipvbVxcYPaMXg==";
        };
        _hMTaBd5H = {
            "id" = "hMTaBd5H";
            "file" = "convenientcurioscontainer-1.9-1.19.3.jar";
            "hash" = "sha512-3pC7ziPT5ZSt8I0+EhYYwBh89hpzI9rmncLP8S4nYzcqdqr41z02RQ1tQUVJmuRSTSLR+oBMzdM+uaVrgttIzA==";
        };
        _Wtz6NYcp = {
            "id" = "Wtz6NYcp";
            "file" = "convenientcurioscontainer-1.9-1.18.2.jar";
            "hash" = "sha512-e+IqWM8IGoDZOp+pskc/dxbGSJSlXy2B4AZWhOm+wezeu7zmI8xT1KEPZU6+6VYDZiXEjwqV6SyM4I/Jfs15Bw==";
        };
        _riETWAqE = {
            "id" = "riETWAqE";
            "file" = "convenientcurioscontainer-1.10-1.19.2.jar";
            "hash" = "sha512-sHAxZy3i8bK2Yp6GAVfFoDfzRH/tSnzLpuguXd4cxfBfVBg5yKJ9t3Hk+7VBZYmLoUTKujJWdCcQ8aDHO/MprA==";
        };
        _4Y7RRjww = {
            "id" = "4Y7RRjww";
            "file" = "convenientcurioscontainer-1.10-1.19.3.jar";
            "hash" = "sha512-xnPOYgSQ4cVP2+YjY6HmxXeB+VSFNtulrj0XdLfKXWgctxYQ2C9eEQ5BBULHS8hIz5v12bT8CO0IyWeQNPHkvw==";
        };
        _qWC7d5q1 = {
            "id" = "qWC7d5q1";
            "file" = "convenientcurioscontainer-1.11-1.18.2.jar";
            "hash" = "sha512-yfaHGxnY040qE8VJp6+I6DBwqGw/83pe20KWfFk1J+dJ+GxYIULU6pPII4yZOV8RtDHcrC27xWU1Y1RWhKlA/w==";
        };
        _5BaJJtgH = {
            "id" = "5BaJJtgH";
            "file" = "convenientcurioscontainer-1.11-1.19.2.jar";
            "hash" = "sha512-A4Bz/IoCYr47eA/XHx2Gdm96sR+9JTQ5PLF6Z2FqJWZ5Egzc3omoaL0leb1kXODfdby5nIqsWAPcuZD0S773Ng==";
        };
        _TWxUoHou = {
            "id" = "TWxUoHou";
            "file" = "convenientcurioscontainer-1.11-1.19.3.jar";
            "hash" = "sha512-VUgBCKmW/HQCKVHYEYJpbnS3rDWKZyRp7nesBFbTBoofr/KfXmSnAHz/hk18dtxAwI6HBeVZb1BGsATCG7BXSA==";
        };
        _665PnbuZ = {
            "id" = "665PnbuZ";
            "file" = "convenientcurioscontainer-1.12-1.18.2.jar";
            "hash" = "sha512-C4qEvn5tG8emIaaBHsdBljo3CB8S9RviJEYKZZDiPjI1IBLhMfvV00SncPk0dEs+EBLwq/52epFkepF82INXlQ==";
        };
        _3CqcMD0v = {
            "id" = "3CqcMD0v";
            "file" = "convenientcurioscontainer-1.12-1.19.2.jar";
            "hash" = "sha512-hI4S8Ea6idNoD8KGIO5Rw+LGzwll8Z3kNfQ6SzSGKJ8pbLMR4mj+4o1yITYVh+By2xI6E+zmZsbOgIClf+0DOA==";
        };
        _j6rw1k3G = {
            "id" = "j6rw1k3G";
            "file" = "convenientcurioscontainer-1.12-forge-1.19.3.jar";
            "hash" = "sha512-vI/cBg1LsXrR2Jh6dOyuHEFKimfvzvXxmyR8ZmPabiQm6kAa31m9n/up2fY5c1wjAzn512fd0LEjhkzSSwc11A==";
        };
        _6JkUfXQ5 = {
            "id" = "6JkUfXQ5";
            "file" = "convenientcurioscontainer-1.12-forge-1.19.4.jar";
            "hash" = "sha512-SVngbolV3gA3S8GurxBV+eOu7C/3yiBqPPFOafVMf/5BU4Q7Ggpk/I2BOwC69oB1XyM/ws/rU1DmNu+85Xwa1A==";
        };
        _Qv8YoS72 = {
            "id" = "Qv8YoS72";
            "file" = "convenientcurioscontainer-1.13-forge-1.20.1.jar";
            "hash" = "sha512-8XlHlAf/xDHAlhY8D81mCHPWjpFwjPqEcxq7HTI+LN5po3Z0lMe6AampjT2mhBmOu7JYqqvYq0Lt+kO+lVOxhQ==";
        };
        _bAe3i5ed = {
            "id" = "bAe3i5ed";
            "file" = "convenientcurioscontainer-1.15-forge-1.20.2.jar";
            "hash" = "sha512-V8CHLUnT60xo8MiqSOZP5sCUdhwwA8517BcZa3rzll7NeUpx4toRuPGOSFU6qy0SRqm7odfZTP6RDIw89dsjbA==";
        };
        _VVjvXQ3O = {
            "id" = "VVjvXQ3O";
            "file" = "convenientcurioscontainer-2.0.jar";
            "hash" = "sha512-WqIVrG9LTqS1cA9BnnTMVOl7JsZ8dJMnPfFIJHi9R4NzeFcAUDA7TATLFDSqOc0JidC7UMJ7peuPMyfQTz8/SQ==";
        };
        _V628u0Dz = {
            "id" = "V628u0Dz";
            "file" = "ConvenientCuriosContainer-3.0-BETA_NeoForge-1.21.1.jar";
            "hash" = "sha512-EKhIkPoIxm7ABvzHa919KPC6VgdBXHSf9HYOE8baKrjUStaRArXrPuWIJvq3cYNx059gqFaCC8ZN/apvt1ivXQ==";
        };
        _FuSncu8O = {
            "id" = "FuSncu8O";
            "file" = "convenientcurioscontainer-3.0-BETA-forge-1.20.1.jar";
            "hash" = "sha512-OHY7Skyu6IqXsaePYqqvScqGXMF6JhLq3gC/HCwRiL/iLeUGGpZt703MbPMAk5mkvmZ/4n7FcH5mzpuNvPGFog==";
        };
        _KTfSBIjL = {
            "id" = "KTfSBIjL";
            "file" = "convenientcurioscontainer-3.1-BETA-forge-1.20.1.jar";
            "hash" = "sha512-hZWsutz6jr+M3yZu05wC3n9jRiH8YIyvO20/a/zDvP5cfWR3fpbRYlHU3xSNUUSvg3dFc0e9SKEGQTnu5Jb6OA==";
        };
        _gDmXlsKk = {
            "id" = "gDmXlsKk";
            "file" = "convenientcurioscontainer-3.2-forge-1.20.1.jar";
            "hash" = "sha512-ZqROyCqxA9yheJkx10Ju8Bd6CbTNaKjZLfdStcxRC9dfLIJVWLi8fh/l4nyVovhtbfrNABHUotCigYRUHcGMfA==";
        };
        _68ESOP6A = {
            "id" = "68ESOP6A";
            "file" = "convenientcurioscontainer-3.3-forge-1.20.1.jar";
            "hash" = "sha512-+ek4cTelqkTLSKj+VFgiwZgbCja20zwKtGrQ0QLVfVivEhHOnZQH81ymGiNrMuNksIKiedAvZ5gNREM6gln9Ag==";
        };
        _iieVSOpQ = {
            "id" = "iieVSOpQ";
            "file" = "convenientcurioscontainer-3.4-forge-1.20.1.jar";
            "hash" = "sha512-JQETZUU5Mqkb7uiw/4UaqUdSbhlQrtuNP2hi6KBG3LgfuBGnQLd2MEEIT90FvifxtKXdnNAJYEVvpjgC/+yxzw==";
        };
        _30fAD9af = {
            "id" = "30fAD9af";
            "file" = "ConvenientCuriosContainer-3.1_NeoForge-1.21.1.jar";
            "hash" = "sha512-f6EzWRaMBn9HDgcC0qhsIc7orF1UkWQhrr2Ffp0KTmvjV6qUpRGpMsAZsrw7dhKH7x2vg9JJPNV3zRKoWl5C3g==";
        };
        _gsl4Iga3 = {
            "id" = "gsl4Iga3";
            "file" = "ConvenientCuriosContainer-3.2_NeoForge-1.21.1.jar";
            "hash" = "sha512-ztvvspq6KjL4Yo/ROsPdspN1jfzASc+bXxMgouK9VIn79Sxrc0ukONR+Nmo5Jr6vG7IgHNkB5JgtnxfL+Gh4MA==";
        };
        _wX5ETsO0 = {
            "id" = "wX5ETsO0";
            "file" = "convenientcurioscontainer-3.5-forge-1.20.1.jar";
            "hash" = "sha512-2Cq+I/RS+yGKRsz6Tx9oiTz0E6F0jNuyfVAI/AvjTjdZVR0S/rKp+mhCTaBRqwJWFU9FcD3lY9lwd0Nd+t+3+w==";
        };
        _v0p2Yk6l = {
            "id" = "v0p2Yk6l";
            "file" = "ConvenientCuriosContainer-3.3_NeoForge-1.21.1.jar";
            "hash" = "sha512-lZRW79ZYwmHMRx9z8Ju8QfuLWrv/4DY54Y7lHNaTf6oKj7Y295OMO0vkdOfIkXl4ESfxS2nYsONmg5/XHM613A==";
        };
        _j3iPwmnp = {
            "id" = "j3iPwmnp";
            "file" = "ConvenientCuriosContainer-3.3-beta_NeoForge-26.1.jar";
            "hash" = "sha512-QK1yBmJO7r6PCk8zgsFpzoCfmnIimUiXMJVN2mEJDIV92pAwdo08KJwyYYnPV0konJnSwuxHqTvNx6m9epI4vQ==";
        };
    in {
        "8oQjVKs6" = _8oQjVKs6;
        "PmUCtYCk" = _PmUCtYCk;
        "WpPUw5cd" = _WpPUw5cd;
        "fQWCI2nE" = _fQWCI2nE;
        "OcInoL3C" = _OcInoL3C;
        "gFBQE6kV" = _gFBQE6kV;
        "7nPUykAU" = _7nPUykAU;
        "zMy9lAbB" = _zMy9lAbB;
        "xWwgtMIh" = _xWwgtMIh;
        "FHz9QHWG" = _FHz9QHWG;
        "wScIWTOP" = _wScIWTOP;
        "CFbqoPf7" = _CFbqoPf7;
        "hMTaBd5H" = _hMTaBd5H;
        "Wtz6NYcp" = _Wtz6NYcp;
        "riETWAqE" = _riETWAqE;
        "4Y7RRjww" = _4Y7RRjww;
        "qWC7d5q1" = _qWC7d5q1;
        "5BaJJtgH" = _5BaJJtgH;
        "TWxUoHou" = _TWxUoHou;
        "665PnbuZ" = _665PnbuZ;
        "3CqcMD0v" = _3CqcMD0v;
        "j6rw1k3G" = _j6rw1k3G;
        "6JkUfXQ5" = _6JkUfXQ5;
        "Qv8YoS72" = _Qv8YoS72;
        "bAe3i5ed" = _bAe3i5ed;
        "VVjvXQ3O" = _VVjvXQ3O;
        "V628u0Dz" = _V628u0Dz;
        "FuSncu8O" = _FuSncu8O;
        "KTfSBIjL" = _KTfSBIjL;
        "gDmXlsKk" = _gDmXlsKk;
        "68ESOP6A" = _68ESOP6A;
        "iieVSOpQ" = _iieVSOpQ;
        "30fAD9af" = _30fAD9af;
        "gsl4Iga3" = _gsl4Iga3;
        "wX5ETsO0" = _wX5ETsO0;
        "v0p2Yk6l" = _v0p2Yk6l;
        "j3iPwmnp" = _j3iPwmnp;
        "forge-1.18.2" = _665PnbuZ;
        "forge-1.19" = _3CqcMD0v;
        "forge-1.19.1" = _3CqcMD0v;
        "forge-1.19.2" = _3CqcMD0v;
        "forge-1.18" = _665PnbuZ;
        "forge-1.18.1" = _665PnbuZ;
        "forge-1.19.3" = _j6rw1k3G;
        "forge-1.19.4" = _6JkUfXQ5;
        "forge-1.20" = _Qv8YoS72;
        "forge-1.20.1" = _wX5ETsO0;
        "forge-1.20.2" = _bAe3i5ed;
        "neoforge-1.20" = _Qv8YoS72;
        "neoforge-1.20.1" = _KTfSBIjL;
        "neoforge-1.21" = _VVjvXQ3O;
        "neoforge-1.21.1" = _v0p2Yk6l;
        "neoforge-26.1" = _j3iPwmnp;
        "neoforge-26.1.1" = _j3iPwmnp;
        "neoforge-26.1.2" = _j3iPwmnp;
        "default" = _j3iPwmnp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "convenient_curios_container";
            id = "jIJyY7rq";
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
in callPackage fn {version="default";}