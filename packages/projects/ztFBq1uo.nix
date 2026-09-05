{lib, callPackage, ...}:
let
    versions = (let
        _JYgw9220 = {
            "id" = "JYgw9220";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-+wjLM4E1e+QrfyOJLKC4V82hZW0/yccMmkucaE545qrgATETGfrqmwxx1qdOOkj5lGDgK8u4g12p8iEhDs6A2Q==";
        };
        _o1z5OcoO = {
            "id" = "o1z5OcoO";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-XcJWVSxka0Hixi1UzsyvbXicLJu5GyLiahs7VDlo9dpKa2zsa9S+liGhq+2FswS+i+X2nfdVAwdw1MsFAUVssA==";
        };
        _5YOTPmVc = {
            "id" = "5YOTPmVc";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-GsBxGybUlJeAJH5zHLvZE4mttAbRSQPsh4LiUlljwV2OiQagGGMiVVbeWAd1oOHFcoQjJPcKpP2cksvES6bCig==";
        };
        _yDQGMrdL = {
            "id" = "yDQGMrdL";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-tc3i8/hVSuDQJ3UiO6b/99o1svKKQtTswua1vdjJ6xr8ydpdPGoAfRJGcCdbE3ood7QF4Kwc/UyfuJPhIf3I/Q==";
        };
        _nU1akALX = {
            "id" = "nU1akALX";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-vv/8XHuzrhgnjsvyJajOZgl+US5s2F3RXDk+A9X0RJThGa9Nw5uShr6sLv9huP/MWcJUy/x2JZ/nCKPLzGGhzg==";
        };
        _u8wzuJj8 = {
            "id" = "u8wzuJj8";
            "file" = "§cPsora's Tweaks 1.21.zip";
            "hash" = "sha512-Obpm7Cn7zCeBS2IKia49zun1GCTpqU29k3nzZBeazfRe6itICqPiECCjXjmXZbd1DmuB/FV3mkLHy5PTWZgktA==";
        };
        _WI01MV6F = {
            "id" = "WI01MV6F";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-B7fKQm7UliDVkHAaWPdHwZ4C1/lj6EomsjTrUt1ypSZzJFe2Kadr5PMjIxbf06C8UTHstXHdN5Kd7xHPl66bqA==";
        };
        _wlskZDtJ = {
            "id" = "wlskZDtJ";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-ZeUds+Af5ArkoB0YB5LxhlyvAoxzBnQNrt2MYXfju9WfT0IbkXFBdy9OPyC2JpFY1Oikyrna1vuUqM/K2iNa9g==";
        };
        _zW0G9PvD = {
            "id" = "zW0G9PvD";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-bm8LstiXohP0NyvYHrVuWGHAv2gsYbFxoOseQ7t6yL23vsl6FeQiiGqfzW9mm2P3St6+vVu+wWjBYLXbtG3ZHg==";
        };
        _VjvjYw6W = {
            "id" = "VjvjYw6W";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-n2w1TiBJheQ8IySgcZ+DGS6vZJdX3yuOZqG3e5kcU61azhkzx1uqI0ksOaJhOrMuY8jsAPOj8FJttZswomX8XA==";
        };
        _hpW4ORnR = {
            "id" = "hpW4ORnR";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-eHec0+cI8TgU+mjYp5xCwwCxBee7PpxI2sBP1cyCdq0cwYF/AqN8sd2n17Cl/XOtPgopOcg/Bs7kkxLSRLXw6w==";
        };
        _8dpW6941 = {
            "id" = "8dpW6941";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-kAkNO7IzvVNGwYlSGK/85/hKZUn7bwMC7ugymYe0WvJoxeUZzIQ316F4jL6sPlojd91yoAlaIVqC6pKvRDdVkw==";
        };
        _yrsszlPM = {
            "id" = "yrsszlPM";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-7lB8FNhGWfxUeotIuW20BRnyDtDVil2YOU5GfKcSi0w3bVXMczwXJTodxDoZ5T5e//hVWtOGIRYapRleA7Ge7Q==";
        };
        _XRg9RwWV = {
            "id" = "XRg9RwWV";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-unNhYOsURXzB6fy+/SQGqJd7dH55txxyfACFW8eWB4E+49MtL+6T7mAafjz7daR68zbr2at0P0yhNKF4sMNOOg==";
        };
        _9uoMueTi = {
            "id" = "9uoMueTi";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-MACgD0Yx/sj8GOX7LYKjtDwf0KDJMoXDQNDRaxwOL539tsowkeFNHb+5sN/xyAQw9Pi0J91dzvQFYkUmlfRUhQ==";
        };
        _4PgLnLdM = {
            "id" = "4PgLnLdM";
            "file" = "§cPsora's Tweaks.zip";
            "hash" = "sha512-FPTGUvlRHdh4+aY/MQK6CicIFn6iFgRQdYCYqxN3L5ynJmR9kfevkBavTXRwz7jXjQbbOVlHN7NQ2ouC6gkNoQ==";
        };
        _YfuuuQW6 = {
            "id" = "YfuuuQW6";
            "file" = "§cPsora's Tweaks§8.zip";
            "hash" = "sha512-zFBAAW7T6ofRE1SEEIBSZIfmaa0DDS+EFb3pyZgq4nxl9OTxk05JFzycOYfxh6I8YuQuWHxNLdskVexKXBumoA==";
        };
        _41PZiOHa = {
            "id" = "41PZiOHa";
            "file" = "§cPsora's Tweaks§8.zip";
            "hash" = "sha512-NXS5932+sG8AAoOYIvIX8nv9FzVQNKS1b1JI4cZZL4u2/XQPOperExbhXqZSDVUcrDxGkYVDfgfYEE6Ryg4WBw==";
        };
        _sdqgXNJv = {
            "id" = "sdqgXNJv";
            "file" = "§cPsora's Tweaks§a v1.6.1§8.zip";
            "hash" = "sha512-gB9Twhz4XSOltbRAZK5/GPrHgrHBdJtTQH0rVrmEh3ajf+hawBH+621Pi1x4Vb8hCwcpvxvTHebQTEoaOVarLw==";
        };
        _NbI7ZQLU = {
            "id" = "NbI7ZQLU";
            "file" = "§cPsora's Tweaks§a v1.6.2§8.zip";
            "hash" = "sha512-6AF24iClbFOnC+49FFQiKSfo6OCLdb4bTzaSJXrynEd+CH5zWV/m4SUaJl8xF4/kx+eMu9Gsr0HKL7fJKniutw==";
        };
        _3pkMpb2G = {
            "id" = "3pkMpb2G";
            "file" = "§cPsora's Tweaks§a v1.6.5§8.zip";
            "hash" = "sha512-NhU/82JcIfxCVc/klwniihOfxDxxTNb6/bjumLiIuheYCNjRY4Qvb8FUe/YdC0XRNOawmYSt8Ilh7EU8uVX+Hw==";
        };
        _d3QONO9F = {
            "id" = "d3QONO9F";
            "file" = "§cPsora's Tweaks§a v1.6.6§8.zip";
            "hash" = "sha512-zMh6aY/Jl6vu29te1rGuK+4h8AcOcjLnH40fl6ufj4quA2CD3MzD/FnYSRD1bGa/Qq0xBmx/M+pA9QKEjHrMDg==";
        };
        _aMWWYFno = {
            "id" = "aMWWYFno";
            "file" = "§cPsora's Tweaks§a v1.6.7§8.zip";
            "hash" = "sha512-z852mf1yqzyQByqtWgDi4VFXWVQyWYvtf0o7tWyMGfCa5602vKbSgwHrabkA5muAIk8IIB99WZwUF//57fyB9A==";
        };
        _LpCGP011 = {
            "id" = "LpCGP011";
            "file" = "§cPsora's Tweaks§a v1.6.8§8.zip";
            "hash" = "sha512-HIcXHB5P6316+o8obdb+M9mmoHGUVah0XMvw4Rev2Z4jqREIlVL7la1un7lyj5AsfPJlIZ0n0mqYUGr8M0rdtw==";
        };
        _FFv0cLLq = {
            "id" = "FFv0cLLq";
            "file" = "§cPsora's Tweaks§a v1.6.9§8.zip";
            "hash" = "sha512-EfZ2T6JP6/nG/3ppLhlLLI3MNsfhnUzmTkoSgOcvi469t4SHH0kKls7Ke2Ki63IMHeDPW26+UkANbHb3RH3vXQ==";
        };
        _Q8Cb0PfE = {
            "id" = "Q8Cb0PfE";
            "file" = "§cPsora's Tweaks§a v1.7.0§8.zip";
            "hash" = "sha512-ub+5uCG2hXEYvTtbvfWQA3lcLNWsevo5ZeQWN+DSTmsFoyh0Y54k90+HHDJ7Pz6OVzaQww5CGoDTB1Ik68v8UA==";
        };
        _XYSmHShp = {
            "id" = "XYSmHShp";
            "file" = "§cPsora's Tweaks§6 v1.7.0-Fall§8.zip";
            "hash" = "sha512-66CTXGDfqOrNsO/hHOvH3GcH5HvZinkS32l0fXZbDB4KpWXWPnCFtw9zszUNt8dRkUw3KxvRHFZ736ekj6moQw==";
        };
        _4mt4rjT2 = {
            "id" = "4mt4rjT2";
            "file" = "§cPsora's Tweaks§a v1.7.1§8.zip";
            "hash" = "sha512-Q1hdGe+eVM7hMlhnQWMKrk+xQGWRW2ec31wIT0tpKJR7u+0nEcp+CVD3+aals7Rthb6iuzuGDyLWjZTV7mcQGw==";
        };
        _q8gkmzmV = {
            "id" = "q8gkmzmV";
            "file" = "§cspook's tweaks§a v1.7.2§8.zip";
            "hash" = "sha512-mqB7Ot+y9+nRYGwbow8CCwfEMU3fY6K+l/FwffgwmCCKmDSUhMcPFb62y4cCYfGbcO3MyLw0zIdE6FTKHNB1OQ==";
        };
        _udD1F2LR = {
            "id" = "udD1F2LR";
            "file" = "§cspook's tweaks§a v1.7.3§8.zip";
            "hash" = "sha512-M9SxG+DnLvGgpxw9tbRPLlEINXFQgDPB8qLo5HkmfMzsC8Ov3289hdQ19V0eTzoJ+ZYz0uJwPQCU6SIB8eBwUA==";
        };
        _MsP6kXL1 = {
            "id" = "MsP6kXL1";
            "file" = "§cspook's tweaks§a v2.0.0§8.zip";
            "hash" = "sha512-iRZc92tj4EEUZewHZ1WBOTMqd7TVZDtOaPnXvNVR0lFu8ECQP4ZJiR8v6mIBWoGbGBm5pDv7PLqLFzdkmXFp+A==";
        };
    in {
        "JYgw9220" = _JYgw9220;
        "o1z5OcoO" = _o1z5OcoO;
        "5YOTPmVc" = _5YOTPmVc;
        "yDQGMrdL" = _yDQGMrdL;
        "nU1akALX" = _nU1akALX;
        "u8wzuJj8" = _u8wzuJj8;
        "WI01MV6F" = _WI01MV6F;
        "wlskZDtJ" = _wlskZDtJ;
        "zW0G9PvD" = _zW0G9PvD;
        "VjvjYw6W" = _VjvjYw6W;
        "hpW4ORnR" = _hpW4ORnR;
        "8dpW6941" = _8dpW6941;
        "yrsszlPM" = _yrsszlPM;
        "XRg9RwWV" = _XRg9RwWV;
        "9uoMueTi" = _9uoMueTi;
        "4PgLnLdM" = _4PgLnLdM;
        "YfuuuQW6" = _YfuuuQW6;
        "41PZiOHa" = _41PZiOHa;
        "sdqgXNJv" = _sdqgXNJv;
        "NbI7ZQLU" = _NbI7ZQLU;
        "3pkMpb2G" = _3pkMpb2G;
        "d3QONO9F" = _d3QONO9F;
        "aMWWYFno" = _aMWWYFno;
        "LpCGP011" = _LpCGP011;
        "FFv0cLLq" = _FFv0cLLq;
        "Q8Cb0PfE" = _Q8Cb0PfE;
        "XYSmHShp" = _XYSmHShp;
        "4mt4rjT2" = _4mt4rjT2;
        "q8gkmzmV" = _q8gkmzmV;
        "udD1F2LR" = _udD1F2LR;
        "MsP6kXL1" = _MsP6kXL1;
        "minecraft-1.20" = _JYgw9220;
        "minecraft-1.20.1" = _JYgw9220;
        "minecraft-1.20.2" = _JYgw9220;
        "minecraft-1.20.3" = _JYgw9220;
        "minecraft-1.20.4" = _o1z5OcoO;
        "minecraft-24w12a" = _o1z5OcoO;
        "minecraft-24w13a" = _5YOTPmVc;
        "minecraft-24w14potato" = _5YOTPmVc;
        "minecraft-24w14a" = _5YOTPmVc;
        "minecraft-1.20.5-pre1" = _5YOTPmVc;
        "minecraft-1.20.5-pre2" = _5YOTPmVc;
        "minecraft-1.20.5-pre3" = _5YOTPmVc;
        "minecraft-1.20.5" = _nU1akALX;
        "minecraft-1.20.6" = _WI01MV6F;
        "minecraft-24w18a" = _u8wzuJj8;
        "minecraft-24w19a" = _u8wzuJj8;
        "minecraft-24w19b" = _u8wzuJj8;
        "minecraft-24w20a" = _u8wzuJj8;
        "minecraft-24w21a" = _u8wzuJj8;
        "minecraft-24w21b" = _u8wzuJj8;
        "minecraft-1.21-pre1" = _u8wzuJj8;
        "minecraft-1.21-pre2" = _u8wzuJj8;
        "minecraft-1.21" = _wlskZDtJ;
        "minecraft-1.21.1" = _wlskZDtJ;
        "minecraft-24w34a" = _zW0G9PvD;
        "minecraft-24w40a" = _VjvjYw6W;
        "minecraft-1.21.2" = _8dpW6941;
        "minecraft-1.21.3" = _8dpW6941;
        "minecraft-1.21.4" = _sdqgXNJv;
        "minecraft-25w06a" = _NbI7ZQLU;
        "minecraft-25w10a" = _3pkMpb2G;
        "minecraft-1.21.5-pre1" = _3pkMpb2G;
        "minecraft-1.21.5-pre2" = _3pkMpb2G;
        "minecraft-1.21.5-pre3" = _3pkMpb2G;
        "minecraft-1.21.5" = _aMWWYFno;
        "minecraft-25w14craftmine" = _aMWWYFno;
        "minecraft-25w15a" = _aMWWYFno;
        "minecraft-25w16a" = _aMWWYFno;
        "minecraft-25w17a" = _aMWWYFno;
        "minecraft-25w18a" = _aMWWYFno;
        "minecraft-25w19a" = _aMWWYFno;
        "minecraft-25w20a" = _aMWWYFno;
        "minecraft-25w21a" = _aMWWYFno;
        "minecraft-1.21.6" = _LpCGP011;
        "minecraft-1.21.7" = _FFv0cLLq;
        "minecraft-1.21.8" = _FFv0cLLq;
        "minecraft-1.21.9" = _Q8Cb0PfE;
        "minecraft-1.21.10" = _XYSmHShp;
        "minecraft-25w41a" = _4mt4rjT2;
        "minecraft-25w42a" = _4mt4rjT2;
        "minecraft-25w43a" = _4mt4rjT2;
        "minecraft-25w44a" = _4mt4rjT2;
        "minecraft-25w45a" = _q8gkmzmV;
        "minecraft-1.21.11" = _udD1F2LR;
        "minecraft-26.1-snapshot-1" = _udD1F2LR;
        "minecraft-26.1" = _MsP6kXL1;
        "minecraft-26.1.1" = _MsP6kXL1;
        "minecraft-26.1.2" = _MsP6kXL1;
        "pkg-v0.1.0" = _JYgw9220;
        "pkg-v0.2.0" = _o1z5OcoO;
        "pkg-v0.3.0" = _5YOTPmVc;
        "pkg-v1.0.0" = _yDQGMrdL;
        "pkg-v1.1.0" = _nU1akALX;
        "pkg-v1.1.1" = _u8wzuJj8;
        "pkg-v1.2.0" = _WI01MV6F;
        "pkg-v1.3.0" = _wlskZDtJ;
        "pkg-v1.3.1" = _zW0G9PvD;
        "pkg-v1.3.2" = _VjvjYw6W;
        "pkg-v1.4.1" = _hpW4ORnR;
        "pkg-v1.4.2" = _8dpW6941;
        "pkg-v1.5.0" = _yrsszlPM;
        "pkg-v1.5.1" = _XRg9RwWV;
        "pkg-v1.5.2" = _9uoMueTi;
        "pkg-v1.5.3" = _4PgLnLdM;
        "pkg-v1.5.4" = _YfuuuQW6;
        "pkg-v1.5.4-NoFluffyLeaves" = _41PZiOHa;
        "pkg-v1.6.1" = _sdqgXNJv;
        "pkg-v1.6.2" = _NbI7ZQLU;
        "pkg-v1.6.5" = _3pkMpb2G;
        "pkg-v1.6.6" = _d3QONO9F;
        "pkg-v1.6.7" = _aMWWYFno;
        "pkg-v1.6.8" = _LpCGP011;
        "pkg-v1.6.9" = _FFv0cLLq;
        "pkg-v1.7.0" = _Q8Cb0PfE;
        "pkg-v1.7.0-Fall" = _XYSmHShp;
        "pkg-v1.7.1" = _4mt4rjT2;
        "pkg-v1.7.2" = _q8gkmzmV;
        "pkg-v1.7.3" = _udD1F2LR;
        "pkg-v2.0.0" = _MsP6kXL1;
        "default" = _MsP6kXL1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spooks-tweaks";
        id = "ztFBq1uo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}