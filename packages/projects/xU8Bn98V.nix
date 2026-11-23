{lib, callPackage, ...}:
let
    versions = (let
        _6HsEzeAF = {
            "id" = "6HsEzeAF";
            "file" = "fabricord-1.0+1-1.20.1.jar";
            "hash" = "sha512-jYBphcpVWUIdrd7VNwA9e9cat54eIqI+IcufhsKvW6Sytt5oWxWRNEqJvA7NadejMz1CQD/nqLMQ0HYCuIMeqg==";
        };
        _m58Q8dmA = {
            "id" = "m58Q8dmA";
            "file" = "fabricord-1.1-1.20.1.jar";
            "hash" = "sha512-ioDZWbO1FK1dXZxsD9MSy0LYCBp+mm2AAZZltB4xmX7PzI6y2+FLYg1ChpSznjMjJ2YCqfMdwZwRgmpt1pyK/A==";
        };
        _4LvWqDy3 = {
            "id" = "4LvWqDy3";
            "file" = "fabricord-2.0-1.20.1.jar";
            "hash" = "sha512-eqs0GUrEkIYyn5+JNJyYI5quiea8v7SgVUzN+VSAoqMmRpYrcuKkxgVMhDTPBmxRvi0HCGfV0c2E4ZDAsHC/qw==";
        };
        _u9E9pZ0Z = {
            "id" = "u9E9pZ0Z";
            "file" = "fabricord-2.1-1.20.1.jar";
            "hash" = "sha512-4jVOLNdQYzfaFOmF8nmxItz6PZvwy2CJAWuwHvt/VzsB4wsD8aAgZcNwH314JIbrQcWthGxx3ww/053y+HAW1w==";
        };
        _akGhDg2B = {
            "id" = "akGhDg2B";
            "file" = "Fabricord-3.0.jar";
            "hash" = "sha512-qkjNtdbTLQYfpcrdY6BHivQPXJyh8WrQao2hpb0lBxdMRMKnT2JP4fHUA1o5skz5KUTscp6h5rFYm2DEu9c+gQ==";
        };
        _D2Q77UfL = {
            "id" = "D2Q77UfL";
            "file" = "Fabricord-3.1.jar";
            "hash" = "sha512-ybl8Nka0zJMgGrDHi7jw9LMX07opRCkLOUaJCRToHJdVks8hcSaHwZZyWPy9EgOn7wV/F7hByMQF0uZh7Jrsqg==";
        };
        _53T8lRiR = {
            "id" = "53T8lRiR";
            "file" = "Fabricord-3.9.8.jar";
            "hash" = "sha512-HRGX63i3lUsBF5BMnqaJtYHcni/zbhmuV5rX4RonqBjcBWUzlt+MNNzks3rxxdgfw09R8kIYUsSUX9q/QX6U5Q==";
        };
        _TLKnM4k8 = {
            "id" = "TLKnM4k8";
            "file" = "Fabricord-3.9.9.jar";
            "hash" = "sha512-Pq9EfAys5pgC52CvQz71P3HdJSy0ybB78GO49VKYUL4mXKJG5k0HBzyanvRqAO9tMVzyvfcsfKVlcVtqAGgkMQ==";
        };
        _8kfUuA1e = {
            "id" = "8kfUuA1e";
            "file" = "Fabricord-4.0.0.jar";
            "hash" = "sha512-KWHmHCKpRsUBMv+iOqxDRrSKTCGzFQ9YpNuw+d8UCl4qGsnHmbT5tHzer+4NyOt8cL2aiQJhfLP8hi59voxUDw==";
        };
        _WXZuk0VE = {
            "id" = "WXZuk0VE";
            "file" = "Fabricord-4.0.1.jar";
            "hash" = "sha512-esX1RcTh4TZ4qMXU3bOkoNVK5ZmyVA7dUXo+6MCnRdhczASoLa/2Dq9K/X8z3tgN/lHIOSrUO22P1Jlb090tOg==";
        };
        _DPP5WAlC = {
            "id" = "DPP5WAlC";
            "file" = "Fabricord-4.0.2.jar";
            "hash" = "sha512-zvWCejp5EDFljxTkN03WV8HpZuzOlg+3dp/RnighGHzBW7mUg3Z2nOh6Bix9dzy3C1Ybi03wPbnqWC+L+tseJA==";
        };
        _vnS3FRZd = {
            "id" = "vnS3FRZd";
            "file" = "Fabricord-4.1.0.jar";
            "hash" = "sha512-hI4Mi13COcndxHFzN1TxTE4uiBpMOF0NEnbHDL0XgrulssyHhOApYvVysdeBzr4SnlweCAZLEjyh9Sf2FrbXNA==";
        };
        _ob3oiNB1 = {
            "id" = "ob3oiNB1";
            "file" = "Fabricord-4.2.0-1.21.4.jar";
            "hash" = "sha512-na2EuBbIQjjfr5jATYOgbRFdCgmiKxkc36WcD9xl5YycfZqPVGjSOFcXKF+5s6HYqfOYW+rmDLLMk4tfj1Xetg==";
        };
        _Sp4G3fHk = {
            "id" = "Sp4G3fHk";
            "file" = "Fabricord-4.2.1.jar";
            "hash" = "sha512-hxs4WJNyXU/AhwTKJn1kpsWSWC8O7uRaPcHuVxF/bUwBltLzr8fB+qIx1hfZtAdD334rdKIQONctiNfBRm+BnQ==";
        };
        _qg7VE2uS = {
            "id" = "qg7VE2uS";
            "file" = "Fabricord-526.1.0.r188+env1.14.3.sha4a569f7e.jar";
            "hash" = "sha512-asIRiPmJi49ZLuKUquvuMQfX6g+8uNAbEbp3zu2g/5QZJUYg8L/P3y9tFR85WXJlhA61ZMSM068C9lLHgZ1Svw==";
        };
        _ExCmETSo = {
            "id" = "ExCmETSo";
            "file" = "Fabricord-526.1.0.r188+env1.14.4.sha4a569f7e.jar";
            "hash" = "sha512-G41u/EACIu311r81u9C+bL+VyyMbV9b4cr+mSi3oep2ANHgSFDpXc94UtNjFebRaZMIc+QvgG8iOKRXCjs5uSw==";
        };
        _t1DXdXEE = {
            "id" = "t1DXdXEE";
            "file" = "Fabricord-526.1.0.r188+env1.14-1.14.2.sha4a569f7e.jar";
            "hash" = "sha512-al9kzbTM2afeBnDEhc9W0p+H41//hPFr+QApvINkhtkoXHXkvK/R1K09G0zcRO8BiyzZGxijpSrh8EdROsVU2A==";
        };
        _uEKMAA1l = {
            "id" = "uEKMAA1l";
            "file" = "Fabricord-526.1.0.r188+env1.15-1.15.2.sha4a569f7e.jar";
            "hash" = "sha512-hTieXSiyuNVgL+T65kNNlMXjlFnCUsH2szdj/lEJ05b4bFuB9zG8jSvx5P8sKVn53MyYOmk86mfJhqyVjYQXrA==";
        };
        _QRKCL2sl = {
            "id" = "QRKCL2sl";
            "file" = "Fabricord-526.1.0.r188+env1.16.sha4a569f7e.jar";
            "hash" = "sha512-7yipniKybMoATP53Par8lreos8/xa/KelkrgAusoRDaxS5xIkbGk/gcAcQE7FBs5TyiXkC29F+6j76aGyq1/Nw==";
        };
        _ZpsemRyz = {
            "id" = "ZpsemRyz";
            "file" = "Fabricord-526.1.0.r188+env1.16.1-1.16.3.sha4a569f7e.jar";
            "hash" = "sha512-LI0JDZZLuKPNDznj2yzBfhCdu5xG/GJocIsSbcjMVQHLxv0vTVp7j/db2Uy8TqlVljvDkW14Aq8byUu2BLpCcw==";
        };
        _lFt0hKMm = {
            "id" = "lFt0hKMm";
            "file" = "Fabricord-526.1.0.r188+env1.16.4-1.16.5.sha4a569f7e.jar";
            "hash" = "sha512-SoyA1rhPIG5+DfaRHwm56Wg5DM0Pb89geCPflkta9O/sZgsUxR1U/nBopcMEUhRyTolmPFpJPteN+NQUS5G2GQ==";
        };
        _j2aVIlbk = {
            "id" = "j2aVIlbk";
            "file" = "Fabricord-526.1.0.r188+env1.17-1.17.1.sha4a569f7e.jar";
            "hash" = "sha512-R39AZifa0f2m9BB3AGeBCvsp6Y8K/6P1AoyfGhTRuqFigJFmZySnEjC/18gMDiHQ0fkw974HodeWXPQvrt7EyA==";
        };
        _hOu8cGua = {
            "id" = "hOu8cGua";
            "file" = "Fabricord-526.1.0.r188+env1.18-1.18.2.sha4a569f7e.jar";
            "hash" = "sha512-uKgGAQ+IpgqLeH62peszQXajMM776uafJnbdyE2bzbOhr0UjrU7WVar/eXW7LTgeBWiFHk5v+GoaRh5ouG6DRw==";
        };
        _WeUWvsQB = {
            "id" = "WeUWvsQB";
            "file" = "Fabricord-526.1.0.r188+env1.19.sha4a569f7e.jar";
            "hash" = "sha512-q6zBLGp/YdmLbeHRIaojy/levZP6BuO3HkRe1GqImr3e33r1SDV5yMy3pJSE9uG7v7TZRHDjmKaIqsvfdgLB7w==";
        };
        _ZuC8yHPh = {
            "id" = "ZuC8yHPh";
            "file" = "Fabricord-526.1.0.r188+env1.19.1-1.19.2.sha4a569f7e.jar";
            "hash" = "sha512-BzQnACwNtLFrv8vVnK9UO2YvEj/sTH8QwHhTyJgobhZNqTP6wx3wc9x/UlPwxkod8q5zp8EydqN6ZCkH11tdRw==";
        };
        _a0R8E9ET = {
            "id" = "a0R8E9ET";
            "file" = "Fabricord-526.1.0.r188+env1.19.3-1.19.4.sha4a569f7e.jar";
            "hash" = "sha512-soNcYSMjnlE99fvSmoIhorqGIHZScoUyGG6Y3LmzXpqdWBNr7s1nI2mcz9CRcbggoNM/m80cgveQ6HqugaaWRg==";
        };
        _hVMSlAnf = {
            "id" = "hVMSlAnf";
            "file" = "Fabricord-526.1.0.r188+env1.20-1.20.1.sha4a569f7e.jar";
            "hash" = "sha512-TvMXUojmsMe58D3mLhmFweM+YuPDBvQe7u7RjrknfXFMezTm3ocGl6vSAma0rimzU5n4JEv5LfGlaYAbBS0uVw==";
        };
        _8YQhzzAf = {
            "id" = "8YQhzzAf";
            "file" = "Fabricord-526.1.0.r188+env1.20.2.sha4a569f7e.jar";
            "hash" = "sha512-rzW3UfYFr3gHLBVN8YbzpQqnRPJYZPjJXW1Mf/BLyIe7GMlwmpXomyeCN2RaTxf97zl4uZ32+PgjSxm3w4AVXg==";
        };
        _DjgBfym3 = {
            "id" = "DjgBfym3";
            "file" = "Fabricord-526.1.0.r188+env1.20.3-1.20.4.sha4a569f7e.jar";
            "hash" = "sha512-HLntxBprdmF7rE+44wDso7LKAecpf5nXxpS+AuUdKzdGSfYYaAmftHErmWOJ4Pb+lDvW3P9f0whsm3TNt3vd7g==";
        };
        _xH4Xa4vh = {
            "id" = "xH4Xa4vh";
            "file" = "Fabricord-526.1.0.r188+env1.20.5-1.21.5.sha4a569f7e.jar";
            "hash" = "sha512-FTumzEX6RDaOXeAPxJWca4t3rO0NA1Dnj1M0TcOaPRH2dMFEUHBGHIFmQMsM5ZA68oQUsFEBYw6S46uxUCfpig==";
        };
        _heFc2Vgb = {
            "id" = "heFc2Vgb";
            "file" = "Fabricord-526.1.0.r188+env1.21.6-1.21.8.sha4a569f7e.jar";
            "hash" = "sha512-yuh1Q4KsW2ijjyFRHTHAM3rJiZJLrAMs3SgY4+DbbMu+fi29sOl92AbFXKlVgzblAll1KJpYzRS2hdaFAjlXlQ==";
        };
        _uvKEy55r = {
            "id" = "uvKEy55r";
            "file" = "Fabricord-526.1.0.r188+env26.1-26.1.2.sha4a569f7e.jar";
            "hash" = "sha512-3BLuIirNezW4pGSxG2IVHPm8pftTstFk/4mD0E5efeZDXcBB8p/cP29nGryfWSkh8Ck7SLY2zovvIWsI/j762A==";
        };
        _15YUPIM4 = {
            "id" = "15YUPIM4";
            "file" = "Fabricord-526.1.0.r188+env1.21.9-1.21.11.sha4a569f7e.jar";
            "hash" = "sha512-sdMPauTh7QlY0UEHfWeCv/0QsvxRzCRkhRo2sECQ2iS14f4JbgP1TU3RNTXIXoERKnotGBJduRVNmyTOsBA79g==";
        };
        _ALFQvxEB = {
            "id" = "ALFQvxEB";
            "file" = "Fabricord-526.1.1.r190+env1.14-1.14.2.jar";
            "hash" = "sha512-9wbdtuWZx0S/bCyyim3R4/acbImA6G7ixNbRfSXgKzLqBcAqD7UyXEf9pomuzE+e42S/GFgqxMhmqvAKJNB+8A==";
        };
        _NJOJK5hQ = {
            "id" = "NJOJK5hQ";
            "file" = "Fabricord-526.1.1.r190+env1.14.3.jar";
            "hash" = "sha512-wUTijwe0yWsd30OODRRfZlwPkxXw0xZ39rTWzdURm/SS+PdrWjZi+0rUi5Qe7l7nlngqeF3YezePvwaUpIBX7A==";
        };
        _xYLpjYK9 = {
            "id" = "xYLpjYK9";
            "file" = "Fabricord-526.1.1.r190+env1.14.4.jar";
            "hash" = "sha512-O6xTsriR6Btei5JSmkW9dmSNax9C9M5gvcZ4XkRanw9tQk1AbVqAC2RuD7C9xvxtb5Ws0nHQNhHZfrUVvkL0ng==";
        };
        _Onf7FkMb = {
            "id" = "Onf7FkMb";
            "file" = "Fabricord-526.1.1.r190+env1.15-1.15.2.jar";
            "hash" = "sha512-0vTCqd+KXFb722dNe5xyEoJqBo04pYzxj4NY9uvrWX1sX8Nl9WzkBttcoE/xKpM7hpIob6Sr+LQmQ80GA6x1hA==";
        };
        _3ueBuCdY = {
            "id" = "3ueBuCdY";
            "file" = "Fabricord-526.1.1.r190+env1.16.jar";
            "hash" = "sha512-TYbV+Ve3gGfTZF7Kf3TP9m3K4nsg8vvgU/UifNaocFF9Ky6V4JGYVMiG7q+3eJg7RX5NwY7zz6i9uFuyTUIquA==";
        };
        _xlrQYh5t = {
            "id" = "xlrQYh5t";
            "file" = "Fabricord-526.1.1.r190+env1.16.1-1.16.3.jar";
            "hash" = "sha512-4Em+hNgh76qeN1xp9OWC1jKZfbzvTqowfg/fDP4M4+xDEW9oyAQ6S+Bhk6TprD+Q4eqJ08kQ0LEfXF12VsmX6g==";
        };
        _es9SIGpB = {
            "id" = "es9SIGpB";
            "file" = "Fabricord-526.1.1.r190+env1.16.4-1.16.5.jar";
            "hash" = "sha512-gOn8D9YJ3mx6STEy2AL2aWTgf/Nxyn1sF5nI38rsGyYRPUkZKLt1p7ZI4No42+CMucveQDMfylqTofxXsjFn6w==";
        };
        _jOYUBweo = {
            "id" = "jOYUBweo";
            "file" = "Fabricord-526.1.1.r190+env1.17-1.17.1.jar";
            "hash" = "sha512-RPuo22U4I5KUrYwp7Fqi5G5Ry2XBYjR09p2y5fq7/g1spjP0hqvB2m3lJHP7CvZDms7yLqIHr7xskhAphnbArg==";
        };
        _kVVrRtKr = {
            "id" = "kVVrRtKr";
            "file" = "Fabricord-526.1.1.r190+env1.18-1.18.2.jar";
            "hash" = "sha512-lAqsH3E2C5aA8X01J0Kb7/YSwyhgNCkNPXns26FGW9A56SCLHVx2t29VoCDL0mldlBmvB69Kr49/jG7KPnGwzA==";
        };
        _G4sn4Yx8 = {
            "id" = "G4sn4Yx8";
            "file" = "Fabricord-526.1.1.r190+env1.19.jar";
            "hash" = "sha512-597KDeWjQgJDnZVCg8hVEDrVWCmsKzKiWIMg+5c5/EU7MJg+Yn/dsLtwK69nq8PXI8fNc5IetlBpu8X/FdlB3Q==";
        };
        _OfvOVHWB = {
            "id" = "OfvOVHWB";
            "file" = "Fabricord-526.1.1.r190+env1.19.1-1.19.2.jar";
            "hash" = "sha512-S5EzXMdipPEhE7AJPKqprjToUai9exvEYJu+6cpGKyTesAJe9XUAtgq57cAABzcoIudfW3Vet9d+NH8A6HHp/g==";
        };
        _wgPt0lLG = {
            "id" = "wgPt0lLG";
            "file" = "Fabricord-526.1.1.r190+env1.19.3-1.19.4.jar";
            "hash" = "sha512-QMOVcKY6TAAEwEJoU6cuPuxyzQ9mcpMPjPmtmnnbfi6g/tLWN79SwiHsDvTVTltYJFPJSRAGi+BqfZrMrgzlig==";
        };
        _m4UFw3L9 = {
            "id" = "m4UFw3L9";
            "file" = "Fabricord-526.1.1.r190+env1.20-1.20.1.jar";
            "hash" = "sha512-FQ3+a5SHhXG1wiqjjIKv6lfMMR1wlN6q9urEWG643JUEuY0C+2vPcXfm/e+9+GcQu/SFjdlaI7jqa8GVCrRYSQ==";
        };
        _MEKBTK5m = {
            "id" = "MEKBTK5m";
            "file" = "Fabricord-526.1.1.r190+env1.20.2.jar";
            "hash" = "sha512-tZapjo8SrjU0j9Xj8snXApBMkhKBowp0K1r8xpYyeUm4sZWyQ/hF87nG6VRJvo/O/IaRMo0/jF9j6T25011uMA==";
        };
        _weEsi5yJ = {
            "id" = "weEsi5yJ";
            "file" = "Fabricord-526.1.1.r190+env1.20.3-1.20.4.jar";
            "hash" = "sha512-W931fHBFbhJLvfcx8kg1g4LPUCgugFjX0B/o4VYVREWFGogzdu9WM2pL5cZgzUJeyO2Jv3FIH5rP1Kl4W0kxVA==";
        };
        _dk0XzZDj = {
            "id" = "dk0XzZDj";
            "file" = "Fabricord-526.1.1.r190+env1.20.5-1.21.5.jar";
            "hash" = "sha512-/f4DRVeUL2POMPEscE8Pxd1FC/FYjyvKuIRGmd4sN3sakTjyX6blgtUQ28h7tBjYJeeXetacnlaIeZCk9ILHjA==";
        };
        _jDbUWwTb = {
            "id" = "jDbUWwTb";
            "file" = "Fabricord-526.1.1.r190+env1.21.6-1.21.8.jar";
            "hash" = "sha512-ZUxfdcYvx4kz2cctzVJ41GVaHOAj4sr5XZFRil1dMNxv1H+iE3PqM0EnFLnd50o+F8pCu1oGQHR1dTDzjP6AeQ==";
        };
        _SJDT7ZM6 = {
            "id" = "SJDT7ZM6";
            "file" = "Fabricord-526.1.1.r190+env1.21.9-1.21.11.jar";
            "hash" = "sha512-sLOYvEfXiG/WrfIi3LOfwWURa1KzH4Qmd9CuWQgD2YGNzHUIOJTVMqGyU3oSh23+C9vNQ4Yb/4+L0EwlNk3iYw==";
        };
        _pVsjJerD = {
            "id" = "pVsjJerD";
            "file" = "Fabricord-526.1.1.r190+env26.1-26.1.2.jar";
            "hash" = "sha512-qbpsv+XcbuliQyhhoVc0Z34GEuVkvGj7CCu0oFubTksZxyV4NQBO+rJXgSuaqlTodHMa6KT5vNU3R8lDyeEANg==";
        };
        _PZF5xt8Z = {
            "id" = "PZF5xt8Z";
            "file" = "Fabricord-526.1.2.r191+env1.20.5-1.21.5.jar";
            "hash" = "sha512-J9InF+NCBaEQurPgyb6qh6VS2XnRpJd3xmJP/E7Snfrunc7sPsb5+I14BexhqJWF2INoN4rVj0PSZA5MFObgRQ==";
        };
        _A6xpL6d6 = {
            "id" = "A6xpL6d6";
            "file" = "Fabricord-526.1.0.r191+env26.3.jar";
            "hash" = "sha512-dIEjhZXyFVFx/ryWXvttGbspg+4cZIgThjrEgNZ8q9U+Rl6d67ev4ZWMKTD+Jq532y8JZeb6zN+NnCEGGp2ZYA==";
        };
    in {
        "6HsEzeAF" = _6HsEzeAF;
        "m58Q8dmA" = _m58Q8dmA;
        "4LvWqDy3" = _4LvWqDy3;
        "u9E9pZ0Z" = _u9E9pZ0Z;
        "akGhDg2B" = _akGhDg2B;
        "D2Q77UfL" = _D2Q77UfL;
        "53T8lRiR" = _53T8lRiR;
        "TLKnM4k8" = _TLKnM4k8;
        "8kfUuA1e" = _8kfUuA1e;
        "WXZuk0VE" = _WXZuk0VE;
        "DPP5WAlC" = _DPP5WAlC;
        "vnS3FRZd" = _vnS3FRZd;
        "ob3oiNB1" = _ob3oiNB1;
        "Sp4G3fHk" = _Sp4G3fHk;
        "qg7VE2uS" = _qg7VE2uS;
        "ExCmETSo" = _ExCmETSo;
        "t1DXdXEE" = _t1DXdXEE;
        "uEKMAA1l" = _uEKMAA1l;
        "QRKCL2sl" = _QRKCL2sl;
        "ZpsemRyz" = _ZpsemRyz;
        "lFt0hKMm" = _lFt0hKMm;
        "j2aVIlbk" = _j2aVIlbk;
        "hOu8cGua" = _hOu8cGua;
        "WeUWvsQB" = _WeUWvsQB;
        "ZuC8yHPh" = _ZuC8yHPh;
        "a0R8E9ET" = _a0R8E9ET;
        "hVMSlAnf" = _hVMSlAnf;
        "8YQhzzAf" = _8YQhzzAf;
        "DjgBfym3" = _DjgBfym3;
        "xH4Xa4vh" = _xH4Xa4vh;
        "heFc2Vgb" = _heFc2Vgb;
        "uvKEy55r" = _uvKEy55r;
        "15YUPIM4" = _15YUPIM4;
        "ALFQvxEB" = _ALFQvxEB;
        "NJOJK5hQ" = _NJOJK5hQ;
        "xYLpjYK9" = _xYLpjYK9;
        "Onf7FkMb" = _Onf7FkMb;
        "3ueBuCdY" = _3ueBuCdY;
        "xlrQYh5t" = _xlrQYh5t;
        "es9SIGpB" = _es9SIGpB;
        "jOYUBweo" = _jOYUBweo;
        "kVVrRtKr" = _kVVrRtKr;
        "G4sn4Yx8" = _G4sn4Yx8;
        "OfvOVHWB" = _OfvOVHWB;
        "wgPt0lLG" = _wgPt0lLG;
        "m4UFw3L9" = _m4UFw3L9;
        "MEKBTK5m" = _MEKBTK5m;
        "weEsi5yJ" = _weEsi5yJ;
        "dk0XzZDj" = _dk0XzZDj;
        "jDbUWwTb" = _jDbUWwTb;
        "SJDT7ZM6" = _SJDT7ZM6;
        "pVsjJerD" = _pVsjJerD;
        "PZF5xt8Z" = _PZF5xt8Z;
        "A6xpL6d6" = _A6xpL6d6;
        "fabric-1.20.1" = _m4UFw3L9;
        "fabric-1.20.4" = _weEsi5yJ;
        "fabric-1.20.6" = _PZF5xt8Z;
        "fabric-1.21" = _PZF5xt8Z;
        "fabric-1.21.1" = _PZF5xt8Z;
        "fabric-1.21.2" = _PZF5xt8Z;
        "fabric-1.21.3" = _PZF5xt8Z;
        "fabric-1.21.4" = _PZF5xt8Z;
        "fabric-1.20.3" = _weEsi5yJ;
        "fabric-1.20.5" = _PZF5xt8Z;
        "fabric-1.14.3" = _NJOJK5hQ;
        "fabric-1.14.4" = _xYLpjYK9;
        "fabric-1.14" = _ALFQvxEB;
        "fabric-1.14.1" = _ALFQvxEB;
        "fabric-1.14.2" = _ALFQvxEB;
        "fabric-1.15" = _Onf7FkMb;
        "fabric-1.15.1" = _Onf7FkMb;
        "fabric-1.15.2" = _Onf7FkMb;
        "fabric-1.16" = _3ueBuCdY;
        "fabric-1.16.1" = _xlrQYh5t;
        "fabric-1.16.2" = _xlrQYh5t;
        "fabric-1.16.3" = _xlrQYh5t;
        "fabric-1.16.4" = _es9SIGpB;
        "fabric-1.16.5" = _es9SIGpB;
        "fabric-1.17" = _jOYUBweo;
        "fabric-1.17.1" = _jOYUBweo;
        "fabric-1.18" = _kVVrRtKr;
        "fabric-1.18.1" = _kVVrRtKr;
        "fabric-1.18.2" = _kVVrRtKr;
        "fabric-1.19" = _G4sn4Yx8;
        "fabric-1.19.1" = _OfvOVHWB;
        "fabric-1.19.2" = _OfvOVHWB;
        "fabric-1.19.3" = _wgPt0lLG;
        "fabric-1.19.4" = _wgPt0lLG;
        "fabric-1.20" = _m4UFw3L9;
        "fabric-1.20.2" = _MEKBTK5m;
        "fabric-1.21.5" = _PZF5xt8Z;
        "fabric-1.21.6" = _jDbUWwTb;
        "fabric-1.21.7" = _jDbUWwTb;
        "fabric-1.21.8" = _jDbUWwTb;
        "fabric-26.1" = _pVsjJerD;
        "fabric-26.1.1" = _pVsjJerD;
        "fabric-26.1.2" = _pVsjJerD;
        "fabric-1.21.9" = _SJDT7ZM6;
        "fabric-1.21.10" = _SJDT7ZM6;
        "fabric-1.21.11" = _SJDT7ZM6;
        "fabric-26.3" = _A6xpL6d6;
        "pkg-1.0+1-1.20.1" = _6HsEzeAF;
        "pkg-1.1-1.20.1" = _m58Q8dmA;
        "pkg-2.0-1.20.1" = _4LvWqDy3;
        "pkg-2.1-1.20.1" = _u9E9pZ0Z;
        "pkg-3.0" = _akGhDg2B;
        "pkg-3.1" = _D2Q77UfL;
        "pkg-3.9.8" = _53T8lRiR;
        "pkg-3.9.9" = _TLKnM4k8;
        "pkg-4.0.0" = _8kfUuA1e;
        "pkg-4.0.1" = _WXZuk0VE;
        "pkg-4.0.2" = _DPP5WAlC;
        "pkg-4.1.0" = _vnS3FRZd;
        "pkg-4.2.0" = _ob3oiNB1;
        "pkg-4.2.1" = _Sp4G3fHk;
        "pkg-2026.1.0" = _15YUPIM4;
        "pkg-2026.1.1+1.14-1.14.2" = _ALFQvxEB;
        "pkg-2026.1.1+1.14.3" = _NJOJK5hQ;
        "pkg-2026.1.1+1.14.4" = _xYLpjYK9;
        "pkg-2026.1.1+1.15-1.15.2" = _Onf7FkMb;
        "pkg-2026.1.1+1.16" = _3ueBuCdY;
        "pkg-2026.1.1+1.16.1-1.16.3" = _xlrQYh5t;
        "pkg-2026.1.1+1.16.4-1.16.5" = _es9SIGpB;
        "pkg-2026.1.1+1.17-1.17.1" = _jOYUBweo;
        "pkg-2026.1.1+1.18-1.18.2" = _kVVrRtKr;
        "pkg-2026.1.1+1.19" = _G4sn4Yx8;
        "pkg-2026.1.1+1.19.1-1.19.2" = _OfvOVHWB;
        "pkg-2026.1.1+1.19.3-1.19.4" = _wgPt0lLG;
        "pkg-2026.1.1+1.20-1.20.1" = _m4UFw3L9;
        "pkg-2026.1.1+1.20.2" = _MEKBTK5m;
        "pkg-2026.1.1+1.20.3-1.20.4" = _weEsi5yJ;
        "pkg-2026.1.1+1.20.5-1.21.5" = _dk0XzZDj;
        "pkg-2026.1.1+1.21.6-1.21.8" = _jDbUWwTb;
        "pkg-2026.1.1+1.21.9-1.21.11" = _SJDT7ZM6;
        "pkg-2026.1.1+26.1-26.1.2" = _pVsjJerD;
        "pkg-2026.1.2+1.20.5-1.21.5" = _PZF5xt8Z;
        "pkg-2026.1.0+26.3" = _A6xpL6d6;
        "default" = _A6xpL6d6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabricord";
        id = "xU8Bn98V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}