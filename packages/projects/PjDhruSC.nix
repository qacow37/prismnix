{lib, callPackage, ...}:
let
    versions = (let
        _c9M0Rc7U = {
            "id" = "c9M0Rc7U";
            "file" = "skill_tree_rpgs-1.0.0+1.21.1.jar";
            "hash" = "sha512-gBDvxIlVtXUEk3/ol+5vRO2CSUox2uv6SRjGXJQwTbJR9T0iv4ISRlx8r211BY6IK8L86IOXzNQtGyg+GtkxHA==";
        };
        _GTFPRWaj = {
            "id" = "GTFPRWaj";
            "file" = "skill_tree_rpgs-1.0.1+1.21.1.jar";
            "hash" = "sha512-cAYrZ8Nh3JKhGMqKbg7yTsdhkmdXYIb6LvhGQNeYq89p9haA2AAJSRHZkJOxFpIJpe9Jg6LHN/EJKp1n2GTt3A==";
        };
        _7REpokt9 = {
            "id" = "7REpokt9";
            "file" = "skill_tree_rpgs-1.0.2+1.21.1.jar";
            "hash" = "sha512-q22kPjb8TeH/+3WdLkwLrdeLFMbeuuGqzvt4dax4laN7czcOvJzNPwcjz5IuG5ypG4f6D8vpSWFmWTblWhROmw==";
        };
        _wkg2YD6k = {
            "id" = "wkg2YD6k";
            "file" = "skill_tree_rpgs-1.1.0+1.21.1.jar";
            "hash" = "sha512-xHqw2YpLgCWPaK/N9HMcN4F+0pe2kFXxyq9zSCG0ZomFvGsxESBdIPV2gYnkthaCXn209R5kTsMqNzkJTt2o9g==";
        };
        _Mc5a75fK = {
            "id" = "Mc5a75fK";
            "file" = "skill_tree_rpgs-1.1.1+1.21.1.jar";
            "hash" = "sha512-xAkA/xKcXKkyzamycNuDjx3VYWwGjiIbd91z8CY7RkF9NPz0w4162OfRIQKX08M1x4qeJNVNsS9vFdJqyjI1yw==";
        };
        _qDi4fgZ9 = {
            "id" = "qDi4fgZ9";
            "file" = "skill_tree-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-SkqMwY5z8J2dw/lmBPQDA0j6WXB0ozhjigsV94HZsyHnyVtig10MBZE4u/FJW+xPSUqWgfqJzuRoW8UefZHhiQ==";
        };
        _lwC4urRZ = {
            "id" = "lwC4urRZ";
            "file" = "skill_tree-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-kopQAsGaEBgzy445IUZ+IBlnCnQh/vTVJGexx9fVLgqrEacsnpQDMdub+hQa9kFmrqiKRnyp5+U7XiHnSPli+w==";
        };
        _ydYQowF4 = {
            "id" = "ydYQowF4";
            "file" = "skill_tree-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-AA1GM3O7C2Qxv54H1U9IcexBFsJMSuVY8FVPVRhvzsk4d5o8S5OEA+HU/6hDdaAmrWtqN1X8qx6jny6KLjzIfQ==";
        };
        _PYVymkSD = {
            "id" = "PYVymkSD";
            "file" = "skill_tree-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-OzyAyjZy2slAwsADCUEOK2fbEKoLi7n0pG91hLIiZabI9SNMVk3+ANYuN0P6Tt3dkzzyzY3DioSKXlpMTuWj5g==";
        };
        _OobRJW2i = {
            "id" = "OobRJW2i";
            "file" = "skill_tree-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-KGR6x+wy2KTijXACr2aO3OlccXTdRoFZOYJQar7QXwGijav2WrPxMd/DAtEEfKB+nalvBFRF6vx2KdZfxRB2yw==";
        };
        _2NCTnMOy = {
            "id" = "2NCTnMOy";
            "file" = "skill_tree-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-VCLEPwLRrtdwXoeoCOLvWsrugER6/bOs1nqpbFNnbWz6SPZatXFY+vt75bi+iM8NuxesOH+cvMaBKXBctb0Kew==";
        };
        _nINqvQrI = {
            "id" = "nINqvQrI";
            "file" = "skill_tree-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-CoC0aY7082Rrs3J0Dqug6jp47qXHOZefhssuKyof/DBheMAiULWIj/hfd5K2RCLyPC3O7j7eWN4ZUHAbKRCGHg==";
        };
        _ELCUS0U0 = {
            "id" = "ELCUS0U0";
            "file" = "skill_tree-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-XhTt4vQVRubYBc1i9w5c+MRxKoA7eFSynrSG9AxFFkNzRswM/hvMMHE+mR6/A6e87UF98miSWgm0NqL5uS1ZMQ==";
        };
        _bkPU3oXA = {
            "id" = "bkPU3oXA";
            "file" = "skill_tree-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-B2a0iiRk6O0MARjI6sYK/7oJOcBcQDoi4LhZhj79AAIaxBPermviVoGDSHkozxjEBlHmN2GOBiDouwVUA+QtFg==";
        };
        _kC7kwZnP = {
            "id" = "kC7kwZnP";
            "file" = "skill_tree-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-bFqkIiEoH83P1I8z46ttuPiTxi3rvYwWMSXeDSxhyVtVz5O1k/BZcoLJvJpdH3JPU+uhVly+66bdNQzOMn0UHg==";
        };
        _yRVKHR3V = {
            "id" = "yRVKHR3V";
            "file" = "skill_tree-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-8aKiM4ftLsK/Wxz67M2RnayU1bgMXwqKSEfA3mWQJ+siFFJw+M5TVzpAgjlIdcpq+d0T+Uhn3qUutL+v+8CEpA==";
        };
        _uNbcPIpc = {
            "id" = "uNbcPIpc";
            "file" = "skill_tree-neoforge-1.2.3+1.21.1.jar";
            "hash" = "sha512-lWb6rTI0pYRvNYmbSFJqk7J7dUxyFZ9YYXFxCVpGkbBZuASaRvI1jTj8eb9O974UIZgFTr3YnMVziV6vf0GO9g==";
        };
        _zmnQodt5 = {
            "id" = "zmnQodt5";
            "file" = "skill_tree-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-4gnTfLRCRLzFFJcr4C/VbLMjxKmLtPIoH5266HvxV/mtOPnUk4ZfyVII3OD0hQ5PWWf8dTUSJxgSDys2RgCfzQ==";
        };
        _jMps6YXC = {
            "id" = "jMps6YXC";
            "file" = "skill_tree-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-SodmvaVeEb/wd/2gYXCDrWnZbUOllsjUei8Fbs20yPIhCocf8AeoiiNlKpDAQ1sTEAmq6vFQg0Hp8FMonPxjVA==";
        };
        _yLOE3iID = {
            "id" = "yLOE3iID";
            "file" = "skill_tree-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-Muyy+OJWYNtp+Bf2oaRo5JsgVmszyRgOyGk5sLAxk79rj/zbJEZfY/UDdGgZt/ZDWZAbJUu5mOE6PwH9taLivA==";
        };
        _IZrrilPD = {
            "id" = "IZrrilPD";
            "file" = "skill_tree-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-JZeZhUcdOti15fxSdEqp/tKbQBIeFIpL/8eg6p3GRrIdx9u4HsZW94L29AdewdsVNaxjZ7rUzLzZ6Cg9dbc9Rg==";
        };
        _z0qMRnCC = {
            "id" = "z0qMRnCC";
            "file" = "skill_tree-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-tFhTbQHn45UUUeho/RUjoHaWvMw/j9GN4Z5V6AUQluX5pCeYgELO8F9BJG3KdSgr/uxhliTcH5Oy36NXDfg6Iw==";
        };
        _J1OyhWKW = {
            "id" = "J1OyhWKW";
            "file" = "skill_tree-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-vLlqshxXwucybwa2qw//vygXF89l/U3YcwdA7uffvz5HpZZMMFuyMHluZWsz1az9IBiEP/frzABgohEcHEIRbw==";
        };
        _90DTvwA2 = {
            "id" = "90DTvwA2";
            "file" = "skill_tree-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-2ijuTXdmBsHUMwdNBDoDfP83NhreTFLp8YXQpwt97/MEi55GnEGVYqEVfSfL9q2Pl/l7mVOnDuekJpAkCcUjyw==";
        };
        _CkdFCGEV = {
            "id" = "CkdFCGEV";
            "file" = "skill_tree-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-viC6ZEPG/M4gi2JOBk28YLcl2Vs9l+S8ViA5Z2nJhcnq++GjH/iIgmoyiZ9TVYogUMkYh9gJSK3Wu1PiOStiAg==";
        };
        _zMMkYGVb = {
            "id" = "zMMkYGVb";
            "file" = "skill_tree-neoforge-1.4.3+1.21.1.jar";
            "hash" = "sha512-fUzKqd5HY76aSfYRciPP5v3XsYqAR3N+4C7Np5azk2kgAJTwnC3YkuvRVFLk8i7tFh7B0sWZUORueIDOXSM9yQ==";
        };
        _A3UsLmL3 = {
            "id" = "A3UsLmL3";
            "file" = "skill_tree-fabric-1.4.3+1.21.1.jar";
            "hash" = "sha512-d25m+/9oIWlm0w2wx3CuGl20F8cUfoTooS0i9zIksmQKaHCtNt3HDHT/w82qvog5ulnmvPiSFgD+h6H3476y3w==";
        };
        _wwvXxexd = {
            "id" = "wwvXxexd";
            "file" = "skill_tree-neoforge-1.4.4+1.21.1.jar";
            "hash" = "sha512-mO3DVjNEpYfflJvitHM2iGRRmjpd3ew/uOREEZFFtr1uFynZyzQXHgIaaFtQArcskkwqFjXn6/KPMLAYyWOQjw==";
        };
        _ii4257Yf = {
            "id" = "ii4257Yf";
            "file" = "skill_tree-fabric-1.4.4+1.21.1.jar";
            "hash" = "sha512-1bZKLLV4PraxYJU+KyyS4bDHD1TfRpe0K380sJBq1p8iQz7fEM9e9tgQpGvcMftjmd2StczgnyhY9CbOe36Qow==";
        };
        _vX0cWxyD = {
            "id" = "vX0cWxyD";
            "file" = "skill_tree-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-reZksMzxBLg9rb0b0FirwIEPkcOk7V3gwhyAZ2Ei5nUmB8/pjcfkfqnAdD8P512c+Epc2e3EttCq4QA6HxOw1w==";
        };
        _rVTEoLy4 = {
            "id" = "rVTEoLy4";
            "file" = "skill_tree-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-wlBDeM6OaVqR/6X66D5s3dopfJFONbm8h666hJP4F5OZ+EbWbkU/mfYSbajqUmqTDwDKJQg2/6IzQCHX544HaQ==";
        };
        _hsypSu3y = {
            "id" = "hsypSu3y";
            "file" = "skill_tree-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-h782GMvq9pSFAdjjGAKN0RoSTLVV50yjJ1YE9mmAwzGnPE+f4lCsrCQlZmrreoGWg+7ogvCWAhEEWKTnZlw66g==";
        };
        _vg11Xrtz = {
            "id" = "vg11Xrtz";
            "file" = "skill_tree-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-rSh3M5/6jWSABxdmenV3lqkkbIqxrCdM+mn/UdH4bmfammj8PYLMaRnmY4QpEH0xuijbuvX8UzzUW0SYjPcD8Q==";
        };
        _1wjSilmv = {
            "id" = "1wjSilmv";
            "file" = "skill_tree-neoforge-1.5.2+1.21.1.jar";
            "hash" = "sha512-22pWC33Z1id4aNUF02TRCpoXyM7rJ9ddQkkXy4Gmp6D6J0pTM50g7i4jEjmK6ZsU8Oiz2ZEgHFVyuWETwMuJFg==";
        };
        _rH8xFPJd = {
            "id" = "rH8xFPJd";
            "file" = "skill_tree-fabric-1.5.2+1.21.1.jar";
            "hash" = "sha512-utWddYnLoXvoERFr+NTssMAPN0EKTvHdVYowVP5v6phDVF1N9KvjFGvijJpmLwQFo0oSJKWhvBZwaZ34+Q+iiw==";
        };
        _Wn6Dvbjl = {
            "id" = "Wn6Dvbjl";
            "file" = "skill_tree-fabric-1.5.3+1.21.1.jar";
            "hash" = "sha512-8fVxw1pe6fd2FhwmhG++4fd0vDEuC9OzZQJ7GklVa+v1J8RT6lv7xhd2rJd5XO1DL9PClkWSQ5qxW9BVeBdDzg==";
        };
        _69gGRtdJ = {
            "id" = "69gGRtdJ";
            "file" = "skill_tree-neoforge-1.5.3+1.21.1.jar";
            "hash" = "sha512-U/hL9JypA5sM7j1ey9VasKpZVQrj0gSBUzEg9buFyYl71xJhl5cj/SOcB+avjmQa1CuJwv1BcS/gKLwL627JaQ==";
        };
    in {
        "c9M0Rc7U" = _c9M0Rc7U;
        "GTFPRWaj" = _GTFPRWaj;
        "7REpokt9" = _7REpokt9;
        "wkg2YD6k" = _wkg2YD6k;
        "Mc5a75fK" = _Mc5a75fK;
        "qDi4fgZ9" = _qDi4fgZ9;
        "lwC4urRZ" = _lwC4urRZ;
        "ydYQowF4" = _ydYQowF4;
        "PYVymkSD" = _PYVymkSD;
        "OobRJW2i" = _OobRJW2i;
        "2NCTnMOy" = _2NCTnMOy;
        "nINqvQrI" = _nINqvQrI;
        "ELCUS0U0" = _ELCUS0U0;
        "bkPU3oXA" = _bkPU3oXA;
        "kC7kwZnP" = _kC7kwZnP;
        "yRVKHR3V" = _yRVKHR3V;
        "uNbcPIpc" = _uNbcPIpc;
        "zmnQodt5" = _zmnQodt5;
        "jMps6YXC" = _jMps6YXC;
        "yLOE3iID" = _yLOE3iID;
        "IZrrilPD" = _IZrrilPD;
        "z0qMRnCC" = _z0qMRnCC;
        "J1OyhWKW" = _J1OyhWKW;
        "90DTvwA2" = _90DTvwA2;
        "CkdFCGEV" = _CkdFCGEV;
        "zMMkYGVb" = _zMMkYGVb;
        "A3UsLmL3" = _A3UsLmL3;
        "wwvXxexd" = _wwvXxexd;
        "ii4257Yf" = _ii4257Yf;
        "vX0cWxyD" = _vX0cWxyD;
        "rVTEoLy4" = _rVTEoLy4;
        "hsypSu3y" = _hsypSu3y;
        "vg11Xrtz" = _vg11Xrtz;
        "1wjSilmv" = _1wjSilmv;
        "rH8xFPJd" = _rH8xFPJd;
        "Wn6Dvbjl" = _Wn6Dvbjl;
        "69gGRtdJ" = _69gGRtdJ;
        "fabric-1.21" = _Wn6Dvbjl;
        "fabric-1.21.1" = _Wn6Dvbjl;
        "neoforge-1.21" = _69gGRtdJ;
        "neoforge-1.21.1" = _69gGRtdJ;
        "default" = _69gGRtdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skill-tree";
        id = "PjDhruSC";
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