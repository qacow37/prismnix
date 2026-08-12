{lib, callPackage, ...}:
let
    versions = (let
        _HdU0RVYP = {
            "id" = "HdU0RVYP";
            "file" = "WorldTools-forge-1.0.0.jar";
            "hash" = "sha512-/o5MjzdxBzt2HtaerWultiepcasv0l2GGlEMcFVx8PQhhCow8poarOSjnb5ytkxJrwhFVwPGqZ1ALggqDimsEA==";
        };
        _SFaotVvV = {
            "id" = "SFaotVvV";
            "file" = "WorldTools-fabric-1.0.0.jar";
            "hash" = "sha512-FkrxHrKTME68BmEb3bCZeVVabXyIG881hRmpdeGtyk5YydX1WdkSyMFfItxiOnj4CW/m2N5a9wakWrVRRSqSsQ==";
        };
        _gynA5UuB = {
            "id" = "gynA5UuB";
            "file" = "WorldTools-fabric-1.1.1.jar";
            "hash" = "sha512-/6N5UT8FSr6IqQQ15oRC56iFjljN0LVh0TVZHR9HATRekoyeATsLUtj9pMTJrc2yFyHGzFKcosl2xcHj2h3BYw==";
        };
        _DsuLbpD1 = {
            "id" = "DsuLbpD1";
            "file" = "WorldTools-forge-1.1.1.jar";
            "hash" = "sha512-4RKcAeYx/Mp9Pij/wXlarS2ui4/T6FmX6ytxZRKBejjX/NzxMY6HfIbJfrXr5vm7d54mj50r612tN0zMkQq3aA==";
        };
        _JTKqVlqy = {
            "id" = "JTKqVlqy";
            "file" = "WorldTools-forge-1.2.0+1.20.4.jar";
            "hash" = "sha512-rHx7UTzAcMYntbat0A3Ms3klU12chjvkNHxRalVV0pqEpgdHcn1CYVqRS08GbFO9q6H1zeH1o5wvp9oBM7WHxQ==";
        };
        _cBnSphPR = {
            "id" = "cBnSphPR";
            "file" = "WorldTools-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-PYT6dPTkAYXzN7YB+vufnPfXq/GSIo5kMT1W7jnNnXPEt4i1d4kuRrnI16HGkAlDGxNx1WVd151siI/DGsFU7A==";
        };
        _byTqPk4H = {
            "id" = "byTqPk4H";
            "file" = "WorldTools-fabric-1.2.0+1.20.4.jar";
            "hash" = "sha512-r9wFBjqu359tPkmDAgX+IVsUujtgg2q+uGXRd79v5W6iqe0t89fSaPC2LPzk3oJpQkydZGKyRB7guKvMCfB+dg==";
        };
        _Y0W7x9Dx = {
            "id" = "Y0W7x9Dx";
            "file" = "WorldTools-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-ums2s2AirTMUuOppp/dYY5hUC8VbbgG2ro4Y4gobVzhjHakDaqQNoiBptum4NgZtVnv4MJrMiYT5cC2SyFwu7Q==";
        };
        _prl0urKi = {
            "id" = "prl0urKi";
            "file" = "WorldTools-forge-1.2.0+1.20.2.jar";
            "hash" = "sha512-Ik89oJwMf4sTuSO4+G3UY7SW530zISE6/uJFnmRYT51mrXCMuMRYI6ZqMLb604ZYOm8mqbQJTByms2ym843jqw==";
        };
        _VpMEnJU5 = {
            "id" = "VpMEnJU5";
            "file" = "WorldTools-fabric-1.2.0+1.20.2.jar";
            "hash" = "sha512-a8sxFoKlmF/om2GTN8l7HqMJcWxgNMrW3vuJpnxB/KmWHviBflU0EfrXKa5c8HJTW/3FCd52qgs/RexKegsVkA==";
        };
        _dxInjr7s = {
            "id" = "dxInjr7s";
            "file" = "WorldTools-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-HhPyv/MkTlbLfk/ppP8kMJ2xTbn0DZHbFBd+3AJNYyDcWqsyY9KHenYPb0X7ZPRTozIGp1fUeUfxCPNBIbUYrw==";
        };
        _NsSIdQhW = {
            "id" = "NsSIdQhW";
            "file" = "WorldTools-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-lDjAeWILc/UJP8nw9ug9YHZcN9EWu8TZyF+s5iow8NzxNP6dZZsRyVr5AGrVjQ05a9C52vStMyD8JXTxUKNsaA==";
        };
        _jv6Evk5W = {
            "id" = "jv6Evk5W";
            "file" = "WorldTools-fabric-1.2.1+1.20.2.jar";
            "hash" = "sha512-rwlXpa65VB1jW1z0x2IugXrgdknyYyUz7krgQVsXYkGudcd/BlA9uYI3rEnng8ipBsIh1prZJPJOG9eB4lAXsg==";
        };
        _WJh8JpPg = {
            "id" = "WJh8JpPg";
            "file" = "WorldTools-forge-1.2.1+1.20.2.jar";
            "hash" = "sha512-5FxSLMb9HjodguvFKjkBWSXIdvRp9sGu7sco/RbYYBobaj4pFUdiD1D7lZZ8oO4z/RMtpQiKqtp3GTE1sWxZTw==";
        };
        _rVPzn9Z3 = {
            "id" = "rVPzn9Z3";
            "file" = "WorldTools-fabric-1.2.1+1.20.4.jar";
            "hash" = "sha512-1fklFBS5NArOEWKfRuyxT4L1ijgFpUcDqDrvT20nwPOw/NksJuUbGDR8Bb/NRA6XGnLlt9IbfT6l5n36YaiVkQ==";
        };
        _Qq04WucN = {
            "id" = "Qq04WucN";
            "file" = "WorldTools-forge-1.2.1+1.20.4.jar";
            "hash" = "sha512-y/G9/0ycTnG3g2vIiAxcrFFk7bvtXJdgP/DSxseOkPj0jW0dghvs9Dup9ByA5Z23xtehORt3iEZDz8U+WEZ8vA==";
        };
        _RpfsdMhH = {
            "id" = "RpfsdMhH";
            "file" = "WorldTools-fabric-1.2.2+1.20.1.jar";
            "hash" = "sha512-LEwC8VbUJFt/Y9uqaa7w4N768jBmOTmgPf3ZagawyzcuLG9BqIu72axdHAfVbaYNEXGZnqE39STHKSxtLNTqWg==";
        };
        _Tov3IFd1 = {
            "id" = "Tov3IFd1";
            "file" = "WorldTools-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-pXhXSVhoaHJgJ9nHtGXoB5UhYUHyGk8a/MrVuhhavV/owdFi1vkknM++BnF5iAyDGBqaNFRejBzkNC3zB2WfUw==";
        };
        _fKZkRydz = {
            "id" = "fKZkRydz";
            "file" = "WorldTools-fabric-1.2.2+1.20.4.jar";
            "hash" = "sha512-4u99z97AemVMhcXoOnccmV+VUW5LxNSnAfdMWLEDTeTXWLpckVFLkXE2zz4nbbd7uQCmtO9yEBSCsCFimZ5u4g==";
        };
        _fwrlJxJk = {
            "id" = "fwrlJxJk";
            "file" = "WorldTools-forge-1.2.2+1.20.4.jar";
            "hash" = "sha512-CJ4i3kmdC7dtI45j7xDB0wl+0VDUf6KddQJAwqj87aUMOcAsM8N4ba8xG5pWKUvRYjE5hfmVapNkdkh9tAmYBA==";
        };
        _DlQLeLLP = {
            "id" = "DlQLeLLP";
            "file" = "WorldTools-fabric-1.2.2+1.20.2.jar";
            "hash" = "sha512-Tp+E5hnPf37+0yfmtXkuIBSM4E+Obmw2B2HxY6kSQtxIVYW/NxKPCzEkr5pKuETOpEwQe9tbuqwDD9VvupI4vA==";
        };
        _vPjGpnvi = {
            "id" = "vPjGpnvi";
            "file" = "WorldTools-forge-1.2.2+1.20.2.jar";
            "hash" = "sha512-fWkwoHgSEebXgGpPh9D/n8PFy6rv2Z1ps4c37lT4ChvKfUewR3v7AGStDwY0UKrW1N7es8+2RWd2oyyDLl+PRw==";
        };
        _UjZFXvPU = {
            "id" = "UjZFXvPU";
            "file" = "WorldTools-fabric-1.2.3+1.20.1.jar";
            "hash" = "sha512-Tf7M55A5OH093VUlUQeodyASCeX8Jwn+arnrKi1J4ymCNNDJHvdu1ipJS+CwleyQCmNRVKrvprn3mM4dBQKQkQ==";
        };
        _qEHPl2yw = {
            "id" = "qEHPl2yw";
            "file" = "WorldTools-forge-1.2.3+1.20.1.jar";
            "hash" = "sha512-+4wE3om/bEZ0eutNjvP8iosTY4/cGx4V7yonlk1gsqOKA7mtjSv6uUmOtsvybj51BLplga3qPNU1T6FNYb08qA==";
        };
        _uiqyTakk = {
            "id" = "uiqyTakk";
            "file" = "WorldTools-fabric-1.2.3+1.20.4.jar";
            "hash" = "sha512-QLwuPsSVSN+XzJH2+o92dsCtn0vNi6ZPyaVmY5RB+V33JVc9LlOtgj2TkFstcTPqt+cnuenXPRAlj6rPbk2SOA==";
        };
        _Tf8bCxDw = {
            "id" = "Tf8bCxDw";
            "file" = "WorldTools-forge-1.2.3+1.20.4.jar";
            "hash" = "sha512-VpUzfS3VBDq6zTeJv9WTbJQpcxccRoM5TidkRY2fzrMmhdBbJJbsZBYgYREaP3tbZAy69DLUlF74oUAzx1vNzQ==";
        };
        _ltqBhA8I = {
            "id" = "ltqBhA8I";
            "file" = "WorldTools-fabric-1.2.3+1.20.2.jar";
            "hash" = "sha512-FYiCC2Yu+dGlld+CdMe5AU3V0gZO2pZGM5Rp4VpMeAXKyAyzoumjqUfLfsjadr5jCUsDX63huEvcLHS0wsZBhw==";
        };
        _ljlGW8Mo = {
            "id" = "ljlGW8Mo";
            "file" = "WorldTools-forge-1.2.3+1.20.2.jar";
            "hash" = "sha512-R5GljBHYbwNZOIR396wpamZgDhWOzIQZB7aJo7J+NYks/3JanlJsW65XeLgllhuxNO9k2JQV7TSu0uyl+c209g==";
        };
        _rJ4zo8F9 = {
            "id" = "rJ4zo8F9";
            "file" = "WorldTools-fabric-1.2.4+1.20.1.jar";
            "hash" = "sha512-jV/tIc6sYqH35Q/pTHx1yFRe/WSP8uryWXZ/HgX1R1CuI0K76qJLxtBXloTs9t/h2NxN6HvvUzQ9z9vN7rZi6w==";
        };
        _2ANCh0wk = {
            "id" = "2ANCh0wk";
            "file" = "WorldTools-forge-1.2.4+1.20.1.jar";
            "hash" = "sha512-h6WtTQmWW7+1PVUT0/HwztannzKTtLNQUShNhoIfJ3uDoGB4jVm3dxVhewQZRONqnHi8eW5ww0efIzr9t1wRjw==";
        };
        _1v2XP017 = {
            "id" = "1v2XP017";
            "file" = "WorldTools-fabric-1.2.4+1.20.2.jar";
            "hash" = "sha512-lCuJ2n5cy7DV7vY5M9sFjlLWOP+djU32BTX3l0OrH+IeGzuLU7vsyLgWp2rQLGG+cuyjdYxTKN6bxUV+ZBM7uA==";
        };
        _xFGcWQq0 = {
            "id" = "xFGcWQq0";
            "file" = "WorldTools-forge-1.2.4+1.20.2.jar";
            "hash" = "sha512-Xa1zUhuCacxx5L08UOOEn640leU+MFgZzKNRYtm5cLM9DR8pjAHfvoed8+FkTo8IXBseSdwj4HGzXuEtg2AODQ==";
        };
        _VO5UH9ff = {
            "id" = "VO5UH9ff";
            "file" = "WorldTools-fabric-1.2.4+1.20.4.jar";
            "hash" = "sha512-pqC0s3sWKEYfLqMS0o8wObjP1hNBXwphwMooM3BPrCiveJ4sZJ7uDdC9sqw56+Kl+2c0Q6QaiHw/C0cq6svXkw==";
        };
        _FSGPrzKy = {
            "id" = "FSGPrzKy";
            "file" = "WorldTools-forge-1.2.4+1.20.4.jar";
            "hash" = "sha512-Tr/9hgNEA2qvxaM0yK3wV4LqIf7IRBVqzkoOCUu1yfjyoRxB1EPAFQ/h+SZnFLQbaYnsZuJKAR4Yawgpky5QGw==";
        };
        _jK3DW7Ed = {
            "id" = "jK3DW7Ed";
            "file" = "WorldTools-fabric-1.2.5+1.21.1.jar";
            "hash" = "sha512-T7DtSj+rsDYsyuQP8aWAYTQSB/1fW3LLcsvWTFPT4sP0MhyXGgYguQ6HWUEv+CGKZCByeOv4iiubadfKExx7bA==";
        };
        _OB9Smgry = {
            "id" = "OB9Smgry";
            "file" = "WorldTools-forge-1.2.5+1.21.1.jar";
            "hash" = "sha512-R1Heww3+6/3jLJdP23ir2kEy49xVsKvaK7I5WBONak3fGI98Gu5J7I1PbFs8IzQa3+MeVGXJPgYYTxUYXffOwQ==";
        };
        _pBHxGoUc = {
            "id" = "pBHxGoUc";
            "file" = "WorldTools-fabric-1.2.6+1.21.1.jar";
            "hash" = "sha512-n5icY5J9V+oW9Tj2DyDCwlvf7BTMNPZviN3ErK6SsbsQ97Ph81ezJJyvwih8lVKyDLDM3sv+ACLyGRBp1KPbBA==";
        };
        _Q0O8uzeC = {
            "id" = "Q0O8uzeC";
            "file" = "WorldTools-forge-1.2.6+1.21.1.jar";
            "hash" = "sha512-nlA56ZzBydG9JB1ylAQtGp6yX4txb2zYuGXObbcsLj8Mbvrn1TcKzmMieBIDhOX7NDFCa3t/h+tW+8j3FLQ8Wg==";
        };
        _zL5QTMYq = {
            "id" = "zL5QTMYq";
            "file" = "WorldTools-fabric-1.2.7+1.21.4.jar";
            "hash" = "sha512-G9vdbEvgMrLtGJpgZa07rYsgAIivUWSob/LJJpATWsgAFxk79MKggiJ8vlMyqOA1ONoQne42vuHNwT8odhotIA==";
        };
        _exmM0vtV = {
            "id" = "exmM0vtV";
            "file" = "WorldTools-forge-1.2.7+1.21.4.jar";
            "hash" = "sha512-dC49yNoTqu+Pjoj7BUARiDiGAeVOLrur5Yc3lAyO5Glvz9icbJYlpWTfI/uvhMvPajZvpNuiZGeJIozr+QSrcw==";
        };
        _uyUojPEo = {
            "id" = "uyUojPEo";
            "file" = "WorldTools-fabric-1.2.8+1.21.4.jar";
            "hash" = "sha512-7VzylpWok7wMm18lu047VE7rPS/RuXHEWltE4zYbtZ5XlnYV4j2cAEGYUSRrn49zQKzPfyv7NJ/IH9maH/+f/w==";
        };
        _aezascjU = {
            "id" = "aezascjU";
            "file" = "WorldTools-forge-1.2.8+1.21.4.jar";
            "hash" = "sha512-nzffWXg+dnBrCc3mrUaGc43nv2Yi79NIgjduF8OY1Bk1gOF7DCmW1lxNhcu/VSXrCAvfQUhXEFkLOo8Kn0TKOg==";
        };
    in {
        "HdU0RVYP" = _HdU0RVYP;
        "SFaotVvV" = _SFaotVvV;
        "gynA5UuB" = _gynA5UuB;
        "DsuLbpD1" = _DsuLbpD1;
        "JTKqVlqy" = _JTKqVlqy;
        "cBnSphPR" = _cBnSphPR;
        "byTqPk4H" = _byTqPk4H;
        "Y0W7x9Dx" = _Y0W7x9Dx;
        "prl0urKi" = _prl0urKi;
        "VpMEnJU5" = _VpMEnJU5;
        "dxInjr7s" = _dxInjr7s;
        "NsSIdQhW" = _NsSIdQhW;
        "jv6Evk5W" = _jv6Evk5W;
        "WJh8JpPg" = _WJh8JpPg;
        "rVPzn9Z3" = _rVPzn9Z3;
        "Qq04WucN" = _Qq04WucN;
        "RpfsdMhH" = _RpfsdMhH;
        "Tov3IFd1" = _Tov3IFd1;
        "fKZkRydz" = _fKZkRydz;
        "fwrlJxJk" = _fwrlJxJk;
        "DlQLeLLP" = _DlQLeLLP;
        "vPjGpnvi" = _vPjGpnvi;
        "UjZFXvPU" = _UjZFXvPU;
        "qEHPl2yw" = _qEHPl2yw;
        "uiqyTakk" = _uiqyTakk;
        "Tf8bCxDw" = _Tf8bCxDw;
        "ltqBhA8I" = _ltqBhA8I;
        "ljlGW8Mo" = _ljlGW8Mo;
        "rJ4zo8F9" = _rJ4zo8F9;
        "2ANCh0wk" = _2ANCh0wk;
        "1v2XP017" = _1v2XP017;
        "xFGcWQq0" = _xFGcWQq0;
        "VO5UH9ff" = _VO5UH9ff;
        "FSGPrzKy" = _FSGPrzKy;
        "jK3DW7Ed" = _jK3DW7Ed;
        "OB9Smgry" = _OB9Smgry;
        "pBHxGoUc" = _pBHxGoUc;
        "Q0O8uzeC" = _Q0O8uzeC;
        "zL5QTMYq" = _zL5QTMYq;
        "exmM0vtV" = _exmM0vtV;
        "uyUojPEo" = _uyUojPEo;
        "aezascjU" = _aezascjU;
        "forge-1.20" = _HdU0RVYP;
        "forge-1.20.1" = _2ANCh0wk;
        "forge-1.20.4" = _FSGPrzKy;
        "forge-1.20.2" = _xFGcWQq0;
        "forge-1.21.1" = _Q0O8uzeC;
        "forge-1.21.4" = _aezascjU;
        "fabric-1.20" = _SFaotVvV;
        "fabric-1.20.1" = _rJ4zo8F9;
        "fabric-1.20.4" = _VO5UH9ff;
        "fabric-1.20.2" = _1v2XP017;
        "fabric-1.21.1" = _pBHxGoUc;
        "fabric-1.21.4" = _uyUojPEo;
        "quilt-1.20.1" = _cBnSphPR;
        "quilt-1.20.4" = _byTqPk4H;
        "quilt-1.20.2" = _VpMEnJU5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldtools";
            id = "FlFKBOIX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/Avanatiker/WorldTools/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="aezascjU";}