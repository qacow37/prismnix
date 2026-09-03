{lib, callPackage, ...}:
let
    versions = (let
        _C4RIS42I = {
            "id" = "C4RIS42I";
            "file" = "HBM-NTM-[1.0.27_X5036].jar";
            "hash" = "sha512-g3aeRJVKfjIW6PSnTi3AXqCHSp/Iohu+7WzMq3KLXLh3IodoDQSR71vSotbH3DVi2IhnF99+i3hfVHnT29qMJg==";
        };
        _wyV2YvAx = {
            "id" = "wyV2YvAx";
            "file" = "HBM-NTM-[1.0.27_X5052 ].jar";
            "hash" = "sha512-4bxD47lT07VpCCeHvHymduDifj5nbmHbRqpKjtQF/R/L380N2TSRjEYvNEPubRgzXb4siR70uqZEMFEL2WgksA==";
        };
        _mfbTLxO6 = {
            "id" = "mfbTLxO6";
            "file" = "HBM-NTM-[1.0.27_X5054].jar";
            "hash" = "sha512-MVcJvgprU92ScjrJYutvjHQL9viC+aiOXeJat/spWjx8YSMbpwDLwIVDNt+iJQY5GtdS60RYp9yCP6eksYvxaQ==";
        };
        _o4O5zQMX = {
            "id" = "o4O5zQMX";
            "file" = "HBM-NTM-[1.0.27_X5055].jar";
            "hash" = "sha512-0WHumX7c/9Q9LABSRkQtF0/IzJoLa/Dp8A5fKWhX9woaxtdqqXgguWO5ESmzfxkES/QXzqsdosP3bhutgah3pw==";
        };
        _uH4AbjuY = {
            "id" = "uH4AbjuY";
            "file" = "HBM-NTM-[1.0.27_X5059].jar";
            "hash" = "sha512-uCs1XVB2yELNljbAmYiVfLFz1u/Z0/KcOeLjBvgStAI5zXhltMUinaeo3orT18vf9W1h7oY4IUg944w3Ds+WIw==";
        };
        _VA4wfBPt = {
            "id" = "VA4wfBPt";
            "file" = "HBM-NTM-[1.0.27_X5064].jar";
            "hash" = "sha512-y5dXXilGLBMUTrwqwU6YZAIv+vp3jra/LVxAjrCwoGBxZMY+47hI7GU9gWEyvIRAvRditHXSoUltDeqPNDgABg==";
        };
        _d9fqB5dY = {
            "id" = "d9fqB5dY";
            "file" = "HBM-NTM-[1.0.27_X5074].jar";
            "hash" = "sha512-YVE9NU5EY11DcWhkzV6AZ+aaJqTV2WNwZNLNYPBBjVCLelaFoyiwcrXY+FnUOIqARPZstNdGxliKC7l689C+5A==";
        };
        _yc2dMyCf = {
            "id" = "yc2dMyCf";
            "file" = "HBM-NTM-[1.0.27_X5098_H261].jar";
            "hash" = "sha512-tVe21MX1DYGvN0vcIBIPttZ9Uk9phLI/KWc/brDQMlmBDX7yPPtRKwDM2miv8JrkamGetpi1wjLvwX+EnQkf/g==";
        };
        _DdhxrVTG = {
            "id" = "DdhxrVTG";
            "file" = "HBM-NTM-[1.0.27_X5119_H261].jar";
            "hash" = "sha512-JYSY3ZI99nQmFeluIz4YXFsq4ITpHVvkNuB8hP+Xd7XeNxioKgWGbMsk7LRGE21RVeFfSsE9IlzHnxeBivTSsQ==";
        };
        _ZdVQVr3a = {
            "id" = "ZdVQVr3a";
            "file" = "HBM-NTM-.1.0.27_X5226_H261.jar";
            "hash" = "sha512-Cm9KSxpp0VjI8q6525BlU9nPE+BDAwwsEkMbXn5K00kFeYt56caZ3NajmIoAz8+IoTCLdtSWntNzdDMo0FM4LQ==";
        };
        _oDs1Y1ld = {
            "id" = "oDs1Y1ld";
            "file" = "HBM-NTM-.1.0.27_X5251_H261.jar";
            "hash" = "sha512-m/LNyBU+t12i4I4xj8UfkdoU/DTJyxm+fyHa3A+9RkyHr/oHcM8GmnyUuaU2FkByr/BjYq+cTUeEhM//vTgBvg==";
        };
        _SHr17Tbk = {
            "id" = "SHr17Tbk";
            "file" = "HBM-NTM-.1.0.27_X5299_H261.jar";
            "hash" = "sha512-w/xVhE1ip0LeytEJD4Mtf+9elXjJU/ZEz0fCk459HNioxgAj9FZ4G/L0NQQ36U9h4yIyq7QpttvUOEWb00WN2Q==";
        };
        _PNUPSamT = {
            "id" = "PNUPSamT";
            "file" = "HBM-NTM-[1.0.27_X5397_H261].jar";
            "hash" = "sha512-B4PWujsJiRV6AdMUHf+1ZGe4YySVdAX8+lioVF2bMREg82q4oM0/CH9gpYklH9lnkEmpW2ASWAUCZBfvq4rs+Q==";
        };
        _hSIJ7hNR = {
            "id" = "hSIJ7hNR";
            "file" = "HBM-NTM-.1.0.27_X5412_H261.jar";
            "hash" = "sha512-Qb4vTy7w/4STdhfw4xShj4vVG4eb5lcnPy5Z0bfmz5YhVDLqzU+7LwAOso3M38hy3gT5J24QD9NuIpkDacaWJQ==";
        };
        _VgAalhl5 = {
            "id" = "VgAalhl5";
            "file" = "HBM-NTM-.1.0.27_X5441_H261.jar";
            "hash" = "sha512-WcZ4xLBRjRvpX4E48ATZ6M+TIkb0K1gZepmFEsRT+QCR2jPxs0iZIRoMvExI/AZwef8UBRsZM9Vls1rWK25E0A==";
        };
        _SBLPGyzl = {
            "id" = "SBLPGyzl";
            "file" = "HBM-NTM-.1.0.27_X5572_H261.jar";
            "hash" = "sha512-UYOz0Iqhvoj+K8Hvzqvi68kbJTjwEU8wDhZsUJcT9ZKKl9RZwOGMm+HCr5Shr8EXbS+0GEk+PpgVKSI2SQI3vQ==";
        };
        _vNNT2O54 = {
            "id" = "vNNT2O54";
            "file" = "HBM-NTM-[1.0.27_X5593_H261].jar";
            "hash" = "sha512-WC+aHNKIlFBaBzdNumT7zujG905GEs7svThESADmy5MvwKO89BH+QMYWsnKG86LtGLsXULtDm59T1w/+a8OApw==";
        };
        _gakZyfGy = {
            "id" = "gakZyfGy";
            "file" = "HBM-NTM-[1.0.27_X5615_H261].jar";
            "hash" = "sha512-ylTQdLnD4YX36ppnGS5ZYr/090G59dGFbJrIRx6KbxPeFnDWH2E4S+bqjPWtbupqBoQTHK/gzcRiddmEkREIfg==";
        };
        _Bixl6A1y = {
            "id" = "Bixl6A1y";
            "file" = "HBM-NTM-[1.0.27_X5617_H261].jar";
            "hash" = "sha512-rlhylx8amIsNE675/imMHyIqFiK4CCKaU2i6fiUeqfyNOZsfNWEJDvQ9ZxAJGs/OuL4sgiA6MhhFUAaiTY2ivw==";
        };
        _C9b57xlk = {
            "id" = "C9b57xlk";
            "file" = "HBM-NTM-[1.0.27_X5629_H261].jar";
            "hash" = "sha512-+YhBPtslBTvqPSkFZIDXpqT4BZuYx6B4XAgF1VH8Q08QR4P0ZMLTehVs4QKtaNGd2V/UMB6xGqzTIo4dUOP/zA==";
        };
        _NX82m6Sn = {
            "id" = "NX82m6Sn";
            "file" = "HBM-NTM-[1.0.27_X5634_H261].jar";
            "hash" = "sha512-N8+42qvK5G+nOCGPP86BprSpgwxL7VRwKawOdurKxRqZ/CSIPChflmQYuz70cGcw/FdsHK6LoLG+qK3zXsjD8Q==";
        };
        _cXI5ftCX = {
            "id" = "cXI5ftCX";
            "file" = "HBM-NTM-.1.0.27_X5645_H261.jar";
            "hash" = "sha512-6jZ/jNl6gKA9fn9YaY/6QlHhcrilc9wGpbMEHrjBDWOpjnx8Osd4fuiBeDYsS8FYQciy0kudCd8fDj/LwwVChQ==";
        };
        _yxqg618Z = {
            "id" = "yxqg618Z";
            "file" = "HBM-NTM-[1.0.27_X5649_H261].jar";
            "hash" = "sha512-mm7pu0Wgmdbis7yUQxS32cq7GZCpps3mBRNkcZvMzEQhN354cCXf8vCmDRoulfmmQuJgwmlOVeOO2BLC/tkrhg==";
        };
        _LnLduSJK = {
            "id" = "LnLduSJK";
            "file" = "HBM-NTM-[1.0.27_X5663_H261].jar";
            "hash" = "sha512-fYrLM8Y9LFLBrq7cilRj5fBBOboYg3WE+/W9ovRFGalAQoADHcHhP4/QPmitzTTiLPYZwriWV6JLBtY4hwkmSQ==";
        };
        _PiBIXgao = {
            "id" = "PiBIXgao";
            "file" = "HBM-NTM-[1.0.27_X5670_H261].jar";
            "hash" = "sha512-xQE7NhzSCC2Lmx20srhRa7WhnlqnhLd+n/9Mb99swhGYGyxfY+V3S1h0MwMorURGU0laA9sKjndz5Qfp5s2HqA==";
        };
        _ozSoGr1l = {
            "id" = "ozSoGr1l";
            "file" = "HBM-NTM-[1.0.27_X5671_H261].jar";
            "hash" = "sha512-pv85Tt5qfl8D3w8aue1H/gXMjh6UtuQu0vcQDTXFyuaaPAVME2RO1uHOxuTcj9n89anwdjBTbU0QXTCFKby7nA==";
        };
        _bg27SsrS = {
            "id" = "bg27SsrS";
            "file" = "HBM-NTM-[1.0.27_X5685_H261].jar";
            "hash" = "sha512-I91/mdFqGhXxe0VG8X9UXmQrn6C/+owg2aMoNZJaXkJL+svdxBuLaCgHAgpYudpuhhHr90Aw06Mg8mZbaAPcBw==";
        };
        _xw4X5uH3 = {
            "id" = "xw4X5uH3";
            "file" = "HBM-NTM-[1.0.27_X5687_H261].jar";
            "hash" = "sha512-Vc0/iHC2LbrPc1np0TXSAkVgkS5x3T6jNW2gnKBADDqIjmUHKoKaQsP+ZQ2oRVBeVfsocgTUnM4OeTo7rnNmkg==";
        };
        _IkSvN4YQ = {
            "id" = "IkSvN4YQ";
            "file" = "HBM-NTM-[1.0.27_X5714_H261].jar";
            "hash" = "sha512-FlloDNxR1r4YK8s0cPpVkuym34Agz1FQ3hjVJ1I3vQ/3w2lvyHhnKD071FNStiVQEyqCuP1xTvu6BgfDPN3/PQ==";
        };
        _KimWc3zR = {
            "id" = "KimWc3zR";
            "file" = "HBM-NTM-[1.0.27_X5719_H261].jar";
            "hash" = "sha512-YOz4mfgf3gnFCq5m0JzgJ4josbLIsRrWuNf/5obh5nBO+BOWa+1yZtIzL2S62nQxsnbWfU6WPpw2nXYU4tigXQ==";
        };
        _I1sUdZSJ = {
            "id" = "I1sUdZSJ";
            "file" = "HBM-NTM-[1.0.27_X5751_H261].jar";
            "hash" = "sha512-aW5znzJ9K3wiUAcakFFa6isl1+Ab4lnJpaWMO1D+RgiZWCrcaOPA5EUrYFRuhgJxgHVbkb1EjH2TYwBIXPy0Cg==";
        };
        _CZHIrRq4 = {
            "id" = "CZHIrRq4";
            "file" = "HBM-NTM-[1.0.27_X5758_H261].jar";
            "hash" = "sha512-WQwSjbqMTrVaxINdPI9JuwSBdBi4U46GT3rtxlpIrMa9FuVpdwK/zRwDerde6VuItRO6Jp7XryLUbwzLq6cg8w==";
        };
    in {
        "C4RIS42I" = _C4RIS42I;
        "wyV2YvAx" = _wyV2YvAx;
        "mfbTLxO6" = _mfbTLxO6;
        "o4O5zQMX" = _o4O5zQMX;
        "uH4AbjuY" = _uH4AbjuY;
        "VA4wfBPt" = _VA4wfBPt;
        "d9fqB5dY" = _d9fqB5dY;
        "yc2dMyCf" = _yc2dMyCf;
        "DdhxrVTG" = _DdhxrVTG;
        "ZdVQVr3a" = _ZdVQVr3a;
        "oDs1Y1ld" = _oDs1Y1ld;
        "SHr17Tbk" = _SHr17Tbk;
        "PNUPSamT" = _PNUPSamT;
        "hSIJ7hNR" = _hSIJ7hNR;
        "VgAalhl5" = _VgAalhl5;
        "SBLPGyzl" = _SBLPGyzl;
        "vNNT2O54" = _vNNT2O54;
        "gakZyfGy" = _gakZyfGy;
        "Bixl6A1y" = _Bixl6A1y;
        "C9b57xlk" = _C9b57xlk;
        "NX82m6Sn" = _NX82m6Sn;
        "cXI5ftCX" = _cXI5ftCX;
        "yxqg618Z" = _yxqg618Z;
        "LnLduSJK" = _LnLduSJK;
        "PiBIXgao" = _PiBIXgao;
        "ozSoGr1l" = _ozSoGr1l;
        "bg27SsrS" = _bg27SsrS;
        "xw4X5uH3" = _xw4X5uH3;
        "IkSvN4YQ" = _IkSvN4YQ;
        "KimWc3zR" = _KimWc3zR;
        "I1sUdZSJ" = _I1sUdZSJ;
        "CZHIrRq4" = _CZHIrRq4;
        "forge-1.7.10" = _CZHIrRq4;
        "default" = _CZHIrRq4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ntmspace";
        id = "LKOB3KzA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}