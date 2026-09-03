{lib, callPackage, ...}:
let
    versions = (let
        _Ur5LYIfY = {
            "id" = "Ur5LYIfY";
            "file" = "Slate_Work-0.1.0.jar";
            "hash" = "sha512-yKJpPpOzaSnAOQdt4iX2NCQkdPODSokSD5Blzu8wiGpRm3G7PDtwJGtC6DjSKbiXHUGoKoEOEuktNzY7gngKIA==";
        };
        _cdPRAPO5 = {
            "id" = "cdPRAPO5";
            "file" = "Slate_Work-0.2.2.jar";
            "hash" = "sha512-1WA8fn7pAWKF93G4IFq22G0hccsxxm1C3z0DS3J030+qM8gum9W/KfF07FN0jB5mVPw1PrglE9ah129LaDvi3w==";
        };
        _hnE6vxFn = {
            "id" = "hnE6vxFn";
            "file" = "Slate_Work-0.2.3.jar";
            "hash" = "sha512-A1XnCW463fdosy5ZyfBiidYGlN9lt1T+ZqTSGJjS4wQiQVLWvK5Answ0EMf6jiM7P9wZaRPriXJOj71hSn2Lng==";
        };
        _t0iGZJS4 = {
            "id" = "t0iGZJS4";
            "file" = "Slate_Work-0.3.0.jar";
            "hash" = "sha512-oDREMd1LWkavoHi4gb2fYB7WPyNL/Xbb1BiVj5T4JG4+UR3E4NROAmjbSeOTyoJuFSrUTcf+crYpS0aytB+qfQ==";
        };
        _z4nVVGTM = {
            "id" = "z4nVVGTM";
            "file" = "Slate_Work-0.3.2.jar";
            "hash" = "sha512-tdWZtPibisQYZVPm5uoBL3ojXNKkQnXEwv3UXL/XikTc8B7ERC1ZOMvk6L3mtBLrfD1ICO/9vqZpFoPBUbI0gA==";
        };
        _opAVIZ8n = {
            "id" = "opAVIZ8n";
            "file" = "Slate_Work-0.3.3.jar";
            "hash" = "sha512-Qh8vq0256Kr0+qmYA3QYENCj5fOvZseoG48xvSQ+xko8YIHNE0W8yhJjJAjZZ0P581roHjC5B62zaoakIGA8Zw==";
        };
        _deotzBgJ = {
            "id" = "deotzBgJ";
            "file" = "Slate_Work-0.3.4.jar";
            "hash" = "sha512-VNCJSxCZUZ7D495CpKSCKoCWMyz/65slVL9TuwJG/yvVKg6x72BGB1FERKGaFdC4DsNgMVWST3VAbWOdd968EA==";
        };
        _MWwrmP3s = {
            "id" = "MWwrmP3s";
            "file" = "Slate_Work-0.3.5.jar";
            "hash" = "sha512-rfBM2d+70wqjsqRh46IJgPVTAaTPr1PBNo/1YFTBnMXA7PkqqqOSHSlSKHELrt7IryuVRj6+E2+0oK3dukDp0g==";
        };
        _qWMcAIrZ = {
            "id" = "qWMcAIrZ";
            "file" = "Slate_Work-1.0.jar";
            "hash" = "sha512-4BVedJ3z+HLbPGnJzBMSkhX+LiCwWLarl/l2gxwsUbrAYNVwkjw537NFFbOPsyC14l73VGN2fMf2dMja5V7aIg==";
        };
        _fpFq5ga0 = {
            "id" = "fpFq5ga0";
            "file" = "Slate_Work-1.0.1.jar";
            "hash" = "sha512-RtMUO9E+FjAwQV+l8WblYGZ0CDXWhCPj4Go3NSilhNNsPmAx249+ByZw1ty7XhFUeLshC+Nbt73eDpICAWSxWw==";
        };
        _jAIJeDdW = {
            "id" = "jAIJeDdW";
            "file" = "Slate_Work-1.0.2.jar";
            "hash" = "sha512-4D0W4Fj90Nm9HuVmhFP/bJikkPYK5GNU5ojZrIVnUNtXupn3e+ppB53fs4S1qQhKMDeS6Jjpz9J1pV8daNFD4g==";
        };
        _RPwr7eUO = {
            "id" = "RPwr7eUO";
            "file" = "Slate_Work-1.0.3.jar";
            "hash" = "sha512-kzY3hABxh0nLlT1s5ZQCYqBCHWQrn6Paz8AUGWAqh+UBQiGTqEvbrMWnyjf+bfOIYkSuAO0ziugiE9TRtv3aAw==";
        };
        _S39dXhMt = {
            "id" = "S39dXhMt";
            "file" = "Slate_Work-1.0.4.jar";
            "hash" = "sha512-Ls9sblI1IWXwQdH46gbe991ibmyJYSsLzPg9MbEpaueLAvVaPNZVrl7g1fXE0kr8bYM9kmpumIOKnAm/mxHQSQ==";
        };
        _AvOzmSVx = {
            "id" = "AvOzmSVx";
            "file" = "Slate_Work-1.0.5.jar";
            "hash" = "sha512-qJynmskGLLP6fGJ1YmKAeF1S2momg7yHJvda7dtOgBFZKyprSk9jALdH47UTO86ND3O1/+60fCq79lCpYDlPiQ==";
        };
        _c7oBSdsr = {
            "id" = "c7oBSdsr";
            "file" = "Slate_Work-1.0.6.jar";
            "hash" = "sha512-AUPOcU8XdTBcWHmiJnm71VWfjrzBVJIUfRqFC+8IgU1nMcTOGdiOi26kravXwcNV0XmcAVs4c+ojofe3jHx7Gg==";
        };
        _zJSqIjBf = {
            "id" = "zJSqIjBf";
            "file" = "Slate_Work-1.0.7.jar";
            "hash" = "sha512-YWlKfM3Z9VEVEYCc66gduB9nQGJw3MMRmgsKLhCQE3gvtqRnUsDv3xKmcx3glEyeDf6DHGqi1p3yuipLv4I0hg==";
        };
        _1HJ7im3h = {
            "id" = "1HJ7im3h";
            "file" = "Slate_Work-1.1.0.jar";
            "hash" = "sha512-47D/2TSNSQjn+soJhQl90fUwEsVKHqDC2ASzKfjPhw+hFXeK8dvbLXHA1rLmCycnuZWnmq8asbqENBkpUYN+pA==";
        };
        _ABrD98K5 = {
            "id" = "ABrD98K5";
            "file" = "Slate_Work-1.2.0.jar";
            "hash" = "sha512-QTfV8B28QtwDsBOsKvwHFnFKqAW8uKoMgc8+kJwHTkQmpSQbJ+ioDTwOn7qv0PHwyG+oKgSwEgU5WGCysq1l4A==";
        };
        _PYmwHJ2E = {
            "id" = "PYmwHJ2E";
            "file" = "Slate_Work-1.2.1.jar";
            "hash" = "sha512-fB98g1grBuTMoAVF7NOtoDh+ujca92QfGTK5q+OR7il44okJICmNZb4rvocDRdUK1292zrTjIEaidhLgXSyATw==";
        };
        _Ibg3Jgfs = {
            "id" = "Ibg3Jgfs";
            "file" = "Slate_Work-1.2.2.jar";
            "hash" = "sha512-+oXhi1J2M80IqXuaIR2rMrBEtNw+FFZU1R5FatmT4lQjJkVDhxucnaXnply2W8Hk2MZviwcZAFHwc+xoKjK/pQ==";
        };
        _AmgMwcui = {
            "id" = "AmgMwcui";
            "file" = "Slate_Work-2.0.0.jar";
            "hash" = "sha512-WVHGso2KFZ7U5MAgc3k2zfwBjoC9GX43bUgAZz0fMtkibgvAfW7Lc95/Fm4GxrbLv98LHnkPgcBY6cbgZ4kUbg==";
        };
        _6CYQiZTs = {
            "id" = "6CYQiZTs";
            "file" = "Slate_Work-2.0.1.jar";
            "hash" = "sha512-l6nudU2SX4odWDDi5eahZZ8gaaZ2TF4FtFh4C8gX1e1++BnNGTayTVu/32Xc6NKzmvfqZQy/9VxbpqJ6DlpVIw==";
        };
        _49yzjvg1 = {
            "id" = "49yzjvg1";
            "file" = "Slate_Work-2.1.0.jar";
            "hash" = "sha512-tKY2tdHgn42IMtFROFAGn13GM0Bf0WN+q8vaQv0Mca/XPVTbsz73/sHjwd73lPXGRTPtr9OYgJNoTJms4n/+9g==";
        };
        _zTTVX4Io = {
            "id" = "zTTVX4Io";
            "file" = "Slate_Work-2.2.0.jar";
            "hash" = "sha512-6NH7l8EPOgR2E/QcIYj/ZCBikLFTX2QqCeQKO/TkI9C6DLO6VJDsCWCZJHi8lT59LOQdWRzalLUJANz8bQXUMQ==";
        };
    in {
        "Ur5LYIfY" = _Ur5LYIfY;
        "cdPRAPO5" = _cdPRAPO5;
        "hnE6vxFn" = _hnE6vxFn;
        "t0iGZJS4" = _t0iGZJS4;
        "z4nVVGTM" = _z4nVVGTM;
        "opAVIZ8n" = _opAVIZ8n;
        "deotzBgJ" = _deotzBgJ;
        "MWwrmP3s" = _MWwrmP3s;
        "qWMcAIrZ" = _qWMcAIrZ;
        "fpFq5ga0" = _fpFq5ga0;
        "jAIJeDdW" = _jAIJeDdW;
        "RPwr7eUO" = _RPwr7eUO;
        "S39dXhMt" = _S39dXhMt;
        "AvOzmSVx" = _AvOzmSVx;
        "c7oBSdsr" = _c7oBSdsr;
        "zJSqIjBf" = _zJSqIjBf;
        "1HJ7im3h" = _1HJ7im3h;
        "ABrD98K5" = _ABrD98K5;
        "PYmwHJ2E" = _PYmwHJ2E;
        "Ibg3Jgfs" = _Ibg3Jgfs;
        "AmgMwcui" = _AmgMwcui;
        "6CYQiZTs" = _6CYQiZTs;
        "49yzjvg1" = _49yzjvg1;
        "zTTVX4Io" = _zTTVX4Io;
        "fabric-1.20.1" = _zTTVX4Io;
        "default" = _zTTVX4Io;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slate-works";
        id = "3DnSSjl3";
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