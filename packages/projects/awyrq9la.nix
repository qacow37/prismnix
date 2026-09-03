{lib, callPackage, ...}:
let
    versions = (let
        _G6xjTYg8 = {
            "id" = "G6xjTYg8";
            "file" = "eg_stop_unloading_my_shaders-v1.0.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-6ilJ1c3rH6i4r+haP9oTCawS/MelIWUtnaywDu4EMztvIBDXvPoYAPkDXO+YApXdrMiJS4+ORwT/yjzWNOwVhw==";
        };
        _uLxKUFmy = {
            "id" = "uLxKUFmy";
            "file" = "eg_stop_unloading_my_shaders-v1.0.1-fabric-mc1.21.8.jar";
            "hash" = "sha512-jeZavNgAb+/phLMR1Zew3NbmPsG3qDX/POoWe+DuxhS0uwc7EH36E0NWDjINirT4Zxy8zEczVAR8UOIMnJFBqQ==";
        };
        _JU7lQdtq = {
            "id" = "JU7lQdtq";
            "file" = "eg_stop_unloading_my_shaders-v1.0.2-neoforge-mc1.21.8.jar";
            "hash" = "sha512-GtDKpKPrcFIkRvpmdFhTasW5EC/blhQEEyW9ItLCQncMk9fxKvp+TR9eBkJlyCOePYTG8qZGciU061+08z5UcA==";
        };
        _v2l3xe0q = {
            "id" = "v2l3xe0q";
            "file" = "eg_stop_unloading_my_shaders-v1.0.2-fabric-mc1.21.8.jar";
            "hash" = "sha512-lLFq2TqN/H3OHZxK3R3ZjewXgdiZyAx0AU+bg4TK1xds7eH7e2Y2EMWP/ujMJPbqjyG3vVT51hD5Izxp0Ri8eg==";
        };
        _pmpCcbXF = {
            "id" = "pmpCcbXF";
            "file" = "eg_stop_unloading_my_shaders-v1.0.3-neoforge-mc1.21.8.jar";
            "hash" = "sha512-7vfl+iqAcGAkeaN/EyG49NaQM9qzKLbu5LfprLntbHUaXSaGpxs47p69D3mWEfh9n0urpT3vAiAnJvyYQTlsgA==";
        };
        _XLc1XB9H = {
            "id" = "XLc1XB9H";
            "file" = "eg_stop_unloading_my_shaders-v1.0.3-fabric-mc1.21.8.jar";
            "hash" = "sha512-q9HDgEhFekiVisHSnIaJ+9IddeXbPEaNN2jCOgA2S0j3KZs0o7T3tK5k/gewzQJRueX1fPoc7xtfPwcdjjf0/A==";
        };
        _xP9hZKNd = {
            "id" = "xP9hZKNd";
            "file" = "eg_stop_unloading_my_shaders-v1.1.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-YpshAYxWdfo+win/c5JYnV+Ujpoc4L1Szm3MlnIDHychMoAdnI//YF8MeU1nB1fY1V+01qEU2xKAx85gg5Jfow==";
        };
        _a6rwoiW8 = {
            "id" = "a6rwoiW8";
            "file" = "eg_stop_unloading_my_shaders-v1.1.0-fabric-mc1.21.8.jar";
            "hash" = "sha512-yno6QuDe2gwWrZx/Vy/t4Er5S6+hVMb8iFwZ2Pntt/Uca+7rnYopxRFqYN5o2Tx2uRng/4haUIixvn2tgXg9Cg==";
        };
        _AOcvlswW = {
            "id" = "AOcvlswW";
            "file" = "eg_stop_unloading_my_shaders-v1.1.1-neoforge-mc1.21.8.jar";
            "hash" = "sha512-m5qZVdXvB2bcpWswsP0LN71ckWHLdlKsvFKCNAxNAF7yvFcIfyeSuQssPAjD+V13ZKsWhfsan9tPSm8UyJMeBg==";
        };
        _Xp9gnzRm = {
            "id" = "Xp9gnzRm";
            "file" = "eg_stop_unloading_my_shaders-v1.1.1-fabric-mc1.21.8.jar";
            "hash" = "sha512-VX+kD8JPgAfYNM/poxOkY6DVauB4RSBMMSYNrp+UN8osEwF6irByiZ+aLTbU4gVwUoYblhvBdLq8+IMjkfnYlQ==";
        };
        _hAIhXc4U = {
            "id" = "hAIhXc4U";
            "file" = "eg_stop_unloading_my_shaders-v1.1.2-fabric-mc1.21.9-pre2.jar";
            "hash" = "sha512-n+FWkRGlsZd8ebLDkLULmwZKcokhR4hc6nt482CZFsdyjL/Lpzv2hsqydDrmx0mL3pRbOO44e+EWyzt9bJ4jMQ==";
        };
        _BOBw6dgN = {
            "id" = "BOBw6dgN";
            "file" = "eg_stop_unloading_my_shaders-v1.1.3-neoforge-mc1.21.8.jar";
            "hash" = "sha512-9DDWjGeW/teuvfxULvF61ra4jW3iCyY34YWyr2pX6DX36YL9/ItzD3iblHoj8BRGgybOrSvDI2JCT/GH6u1g5A==";
        };
        _k0gdHc4o = {
            "id" = "k0gdHc4o";
            "file" = "eg_stop_unloading_my_shaders-v1.1.3-fabric-mc1.21.9.jar";
            "hash" = "sha512-AUJrsNa2YSj/ctut4MtB+hhYkL6Ijc03XFRmS9OhSShGKABVRL02vzlXA2FQ0za3jlc05GcbXOQcsv4grIOlVA==";
        };
        _iKvNyybP = {
            "id" = "iKvNyybP";
            "file" = "eg_stop_unloading_my_shaders-v1.1.3-fabric-mc1.21.8.jar";
            "hash" = "sha512-g7hZkV7c0DlWeHcyKa0EtSQTpbLL0LPT5BgG/0HZk98NA3SE2DS9W73WF4oTTdXnDpYW6hpPIbwZgqtSAYGaPg==";
        };
        _li2RnAkI = {
            "id" = "li2RnAkI";
            "file" = "eg_stop_unloading_my_shaders-v1.1.4-beta.1-fabric-mc25w44a.jar";
            "hash" = "sha512-MQm0sxY1unmV936GHIvU/xK4MN83OLAdr2UNn4wDxIk/JZN9ty4JfsoDe+NlWvVG5+P0LuI9GepZN7o+CkRfSA==";
        };
        _BcwDqLJS = {
            "id" = "BcwDqLJS";
            "file" = "eg_stop_unloading_my_shaders-v1.2.0-fabric-mc1.21.11-pre3.jar";
            "hash" = "sha512-uOa46JnlfhhdpCDbZQVDyZxXRlnjKVstmGz3eRCyaeVY7wzK4mKFrlp+JN3vPeyG14/XVfH5b1E3FRnIH5x39A==";
        };
        _3CdcwjVW = {
            "id" = "3CdcwjVW";
            "file" = "eg_stop_unloading_my_shaders-v1.2.1-fabric-mc1.21.11-rc2.jar";
            "hash" = "sha512-0HIjXTOeG7EAKNnpgTCRgLvVt/8yEZddwomHtGhYBbjOgX/BU0HxWt+/kWcZnTrfh92Byz/vUekMf3avf5z7hg==";
        };
        _fBl60gDc = {
            "id" = "fBl60gDc";
            "file" = "eg_stop_unloading_my_shaders-v1.2.2-fabric-mc1.21.11-rc2.jar";
            "hash" = "sha512-Pq23vIG6uji9j+LqRrewM+0I8/dksSqxkQI8kp4dd3AOtrP19d4FA6xOQF9HIfUEJf9AprOBNQw9bgOdKNADHA==";
        };
        _bSSJBPJS = {
            "id" = "bSSJBPJS";
            "file" = "eg_stop_unloading_my_shaders-1.3+1.21.11-fabric.jar";
            "hash" = "sha512-37aTi8AIJEvpadjhvRll5Zy+Lun1v+codsP3nooHplB0Z2G7dk5fB0bW3lVF9Wgygx5ntwQkYYxwnFz/MMgPWg==";
        };
        _yaWrSC5x = {
            "id" = "yaWrSC5x";
            "file" = "eg_stop_unloading_my_shaders-1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-smvcTBpI5KzfOBI738vp9eDYf8fAt9sGxajA0sh549FYCJUzEGTi89CQjhQX+AcSp6vCJXEqDNW1GSoebAWb6g==";
        };
        _KexSpwjT = {
            "id" = "KexSpwjT";
            "file" = "eg_stop_unloading_my_shaders-1.3+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-rZ0ihgcPvfRIK3N9THcPZSeXNEFGsQ+Gufuuo7MUpCl2ZIfj61Ntzc2K3CAhriNqabPPS6nkuaGvb46xHDxzBw==";
        };
        _XWnJoZpZ = {
            "id" = "XWnJoZpZ";
            "file" = "eg_stop_unloading_my_shaders-1.3.1+26.1-snapshot-10-fabric.jar";
            "hash" = "sha512-o2abpnb1b/NaMgneT7xQbCpUytlBtcIzQPvpyf5lAZnu4NVidOp3Tt1n0uFVKE2AHJv3zicDFoCn9dK2PLzw+A==";
        };
        _90qELK0r = {
            "id" = "90qELK0r";
            "file" = "eg_stop_unloading_my_shaders-1.3.2+26.1-snapshot-11-fabric.jar";
            "hash" = "sha512-0Ta1Iko7LohPID+/Q9FJwPZurY+4bR1eWLjvl9Dmfdk/5Iba94hXoW03bh2JeRkkYkcZoJSbx2obOJ437HiNww==";
        };
        _mLh2k2UR = {
            "id" = "mLh2k2UR";
            "file" = "eg_stop_unloading_my_shaders-1.4.0+26.1-pre-2-fabric.jar";
            "hash" = "sha512-M24tQOVBPBXBZIqxxBaiPMAnKNXGZNPdnHcpWh5zIaMvRSJk4ysgxoQN0j5ILSM9rl34SqBNHUcf4EoW0hJMzQ==";
        };
        _jxAeTIeA = {
            "id" = "jxAeTIeA";
            "file" = "eg_stop_unloading_my_shaders-1.4.1+26.1.1-fabric.jar";
            "hash" = "sha512-NPh1JXsfShHvk3cZSnA9F5cMfZ859ew5cdalpeRP1kNx89HqJyIZ1+qV09Q0K9qEkUzcY5UxsPhfKa/8fA/zmw==";
        };
        _ldENQLtJ = {
            "id" = "ldENQLtJ";
            "file" = "eg_stop_unloading_my_shaders-1.4.1+26.1.1-neoforge.jar";
            "hash" = "sha512-6ZR4iG+5xWWn2rQbg1lL2f4dW5+iZtKIRKifJbBbEtIKDESxnMHRf9fmh/qfLKOOH+dLmViba4jWkvV5jd2dZg==";
        };
        _dYLpZL0Z = {
            "id" = "dYLpZL0Z";
            "file" = "eg_stop_unloading_my_shaders-1.5.0+26.2-snapshot-1-fabric.jar";
            "hash" = "sha512-YesceQQW0wMZaXDHP6V8kpxYg3Rigd5VvT7ohnIvuLIGlBSIM0D/mhFZ78x6d3EGveApQiNkHeZ4OE9IBwvNKA==";
        };
        _lvciRP6I = {
            "id" = "lvciRP6I";
            "file" = "eg_stop_unloading_my_shaders-1.5.1+26.2-fabric.jar";
            "hash" = "sha512-zvCvLjb3WwKfQDirO8VnTC322iYREWwGWjYPdjGyiBgGdsBdiwuZggekzUK+vI7O5QnXuH6+Gw87VmdNBTVeUQ==";
        };
        _5Y2QnFkH = {
            "id" = "5Y2QnFkH";
            "file" = "eg_stop_unloading_my_shaders-1.5.1+26.2-neoforge.jar";
            "hash" = "sha512-noKLeFbHyczH6KgCp9G4QugCUBmFqbhtbkkMEGPVZ5yzPo1k6/xMnhDJiZthMoMMd6XMQFvIqd7wJicyZNQa4Q==";
        };
    in {
        "G6xjTYg8" = _G6xjTYg8;
        "uLxKUFmy" = _uLxKUFmy;
        "JU7lQdtq" = _JU7lQdtq;
        "v2l3xe0q" = _v2l3xe0q;
        "pmpCcbXF" = _pmpCcbXF;
        "XLc1XB9H" = _XLc1XB9H;
        "xP9hZKNd" = _xP9hZKNd;
        "a6rwoiW8" = _a6rwoiW8;
        "AOcvlswW" = _AOcvlswW;
        "Xp9gnzRm" = _Xp9gnzRm;
        "hAIhXc4U" = _hAIhXc4U;
        "BOBw6dgN" = _BOBw6dgN;
        "k0gdHc4o" = _k0gdHc4o;
        "iKvNyybP" = _iKvNyybP;
        "li2RnAkI" = _li2RnAkI;
        "BcwDqLJS" = _BcwDqLJS;
        "3CdcwjVW" = _3CdcwjVW;
        "fBl60gDc" = _fBl60gDc;
        "bSSJBPJS" = _bSSJBPJS;
        "yaWrSC5x" = _yaWrSC5x;
        "KexSpwjT" = _KexSpwjT;
        "XWnJoZpZ" = _XWnJoZpZ;
        "90qELK0r" = _90qELK0r;
        "mLh2k2UR" = _mLh2k2UR;
        "jxAeTIeA" = _jxAeTIeA;
        "ldENQLtJ" = _ldENQLtJ;
        "dYLpZL0Z" = _dYLpZL0Z;
        "lvciRP6I" = _lvciRP6I;
        "5Y2QnFkH" = _5Y2QnFkH;
        "neoforge-1.21.8" = _BOBw6dgN;
        "neoforge-1.21.6" = _BOBw6dgN;
        "neoforge-1.21.7" = _BOBw6dgN;
        "neoforge-1.21.11" = _yaWrSC5x;
        "neoforge-26.1.1" = _ldENQLtJ;
        "neoforge-26.1.2" = _ldENQLtJ;
        "neoforge-26.2" = _5Y2QnFkH;
        "fabric-1.21.8" = _iKvNyybP;
        "fabric-1.21.6" = _iKvNyybP;
        "fabric-1.21.7" = _iKvNyybP;
        "fabric-25w33a" = _iKvNyybP;
        "fabric-25w34a" = _iKvNyybP;
        "fabric-25w34b" = _iKvNyybP;
        "fabric-25w35a" = _Xp9gnzRm;
        "fabric-25w36a" = _Xp9gnzRm;
        "fabric-25w36b" = _Xp9gnzRm;
        "fabric-1.21.9-pre1" = _hAIhXc4U;
        "fabric-1.21.9-pre2" = _hAIhXc4U;
        "fabric-1.21.9-pre3" = _hAIhXc4U;
        "fabric-1.21.9" = _k0gdHc4o;
        "fabric-1.21.10" = _k0gdHc4o;
        "fabric-25w44a" = _li2RnAkI;
        "fabric-1.21.11-pre3" = _BcwDqLJS;
        "fabric-1.21.11-rc1" = _fBl60gDc;
        "fabric-1.21.11-rc2" = _fBl60gDc;
        "fabric-1.21.11-rc3" = _3CdcwjVW;
        "fabric-1.21.11" = _bSSJBPJS;
        "fabric-26.1-snapshot-1" = _KexSpwjT;
        "fabric-26.1-snapshot-10" = _XWnJoZpZ;
        "fabric-26.1-snapshot-11" = _90qELK0r;
        "fabric-26.1-pre-2" = _mLh2k2UR;
        "fabric-26.1" = _mLh2k2UR;
        "fabric-26.1.1" = _jxAeTIeA;
        "fabric-26.1.2" = _jxAeTIeA;
        "fabric-26.2-snapshot-1" = _dYLpZL0Z;
        "fabric-26.2" = _lvciRP6I;
        "default" = _5Y2QnFkH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stop-unloading-my-resourcepacks";
        id = "awyrq9la";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}