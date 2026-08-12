{lib, callPackage, ...}:
let
    versions = (let
        _TQM3I0Md = {
            "id" = "TQM3I0Md";
            "file" = "serilumsrpgbundle-1.21.0-1.0.jar";
            "hash" = "sha512-hLK1dIuUpDOkuIzbgCB2WjmZSWIxC/Zewl73CnnxqeGHVnf5UYXVEIIId6W7RFHSX3YWk2snCiZIiNDRbSpuYw==";
        };
        _tBasOa63 = {
            "id" = "tBasOa63";
            "file" = "serilumsrpgbundle-1.21.0-1.1.jar";
            "hash" = "sha512-E1BvsiweXW/8UNoVLtQ2w0XG1ACjENAUBco/6adNTb2rZFyo905LAadwdJp2QWaoSFlqnAku6kb3dIftYPVDdQ==";
        };
        _Mdl31rC0 = {
            "id" = "Mdl31rC0";
            "file" = "serilumsrpgbundle-1.21.0-2.0.jar";
            "hash" = "sha512-vUc0NRw6ojHNKKbpmtcQCo4FzDc3AwOo+DZtmZd22FcumFQE/yK1zKx/fcIKG6D5g8NFR2i8WGBPuplxTLdwyA==";
        };
        _JVTho74U = {
            "id" = "JVTho74U";
            "file" = "serilumsrpgbundle-1.21.1-2.0.jar";
            "hash" = "sha512-4pzoVq/lls+q/L7yO0CNstUcf00uY/XSI2tfMcjkRrrTvOQUzoL3C+NLINay3xtH/FQfcUVVIDLsQYWBIYH6Hw==";
        };
        _ZkX4KD7g = {
            "id" = "ZkX4KD7g";
            "file" = "serilumsrpgbundle-1.21.4-2.0.jar";
            "hash" = "sha512-gZihvGoV+Ap/g1JQuZn0wtU1W05nhY4Y+UBaneLP4jMVhOIGJCp6tUMReiENRQdOX0XDzBTOKMkcK02ZzCCz9g==";
        };
        _jAuUcVQN = {
            "id" = "jAuUcVQN";
            "file" = "serilumsrpgbundle-1.21.1-2.1.jar";
            "hash" = "sha512-Xs8yyY0MyeZOtnRr4EPoKFJ+iSxKffgO0rqvlh6O3MNn984bJ1ln1j95KdxDz5ME3cqIEJ/bmL4FMJk0UbxEOA==";
        };
        _fdPWeET6 = {
            "id" = "fdPWeET6";
            "file" = "serilumsrpgbundle-1.21.4-2.1.jar";
            "hash" = "sha512-IhmMTgVO0dfHckjY58awQsmnIPR85cV6nO35qpdefkXt0qOls62ZvoD1nKMwNJKDbf6qxV0mZOag+T6sIFbKXA==";
        };
        _3RAcWwV3 = {
            "id" = "3RAcWwV3";
            "file" = "serilumsrpgbundle-1.21.1-2.2.jar";
            "hash" = "sha512-lPZdXZQMxqukceqF6JfxZRdn0gnjr3BUSGdewB+0IZQ/lc50bH8HVIYHOPE51eVVzvwsWMV9LEQAPCUThy3zMQ==";
        };
        _2hWOM7AO = {
            "id" = "2hWOM7AO";
            "file" = "serilumsrpgbundle-1.21.4-2.2.jar";
            "hash" = "sha512-rFzwgQMr2AoXKufQe2qAaJsjU2egGV/YTb/5+0McH05W5vbUVuIVkJ7llU4OaQjuvD35BWJq6Ze/k3+Uku6oFA==";
        };
        _ZZHE2Tr5 = {
            "id" = "ZZHE2Tr5";
            "file" = "serilumsrpgbundle-1.21.1-2.3.jar";
            "hash" = "sha512-NJ0UpcPX6RpqYNNYNS96E/HVIO1ug0SQueXzA9RRLgwL0+yhg2EKCw7qUMhbpBMrAFrFGe0qjaFqFC6khgxjFA==";
        };
        _9gtnnRi4 = {
            "id" = "9gtnnRi4";
            "file" = "serilumsrpgbundle-1.21.4-2.3.jar";
            "hash" = "sha512-+mPnhU9jmC1EZRIlqC8HTHY/jykA/q0TIBejP0oix/ebKHkZLToKBytc0ddI5JxnuSgaccxhwsDdVsdbW/I0aA==";
        };
        _RHUCTx1H = {
            "id" = "RHUCTx1H";
            "file" = "serilumsrpgbundle-1.21.5-2.3.jar";
            "hash" = "sha512-GHQStBestOV3D7NEkOPDS3SiTDnpazTvQXOtFsXEHvWJ4GiCYzlCfDvPaS1FsvRXolSEh5yyFhCe/QdbstXpBg==";
        };
        _S6fECUEX = {
            "id" = "S6fECUEX";
            "file" = "serilumsrpgbundle-1.21.1-2.4.jar";
            "hash" = "sha512-Yx64DZdrSiul/pzQS/Thk9lsz4hnLtsDhejDo2ShNT6FtsS1ZRpYgIIgt8POkti3uFvH0veUm+nyqK9KBNP4qg==";
        };
        _Q9Qv3ngO = {
            "id" = "Q9Qv3ngO";
            "file" = "serilumsrpgbundle-1.21.5-2.4.jar";
            "hash" = "sha512-qM6ZZwcAGlUBeNzTQ+xRf8hAGUIJNuhKOH6N7IKO3e6Vlw9x/FOEZyaSgDQKSOSeEuIuMAzz4SMqQLWMLRhkEQ==";
        };
        _mzO0xSH0 = {
            "id" = "mzO0xSH0";
            "file" = "serilumsrpgbundle-1.21.6-2.4.jar";
            "hash" = "sha512-L4uRNW8xvx37ueORt18LdDqDcbmysIC0cz49CVXm38Aw9uV4FIpmMoPk/EFqt+AV5GnfiC0PA1DIJxxC3ytIXg==";
        };
        _FgWyBHKu = {
            "id" = "FgWyBHKu";
            "file" = "serilumsrpgbundle-1.21.7-2.4.jar";
            "hash" = "sha512-Xvf+EO5KSfCuVJKWyN5sdabr/H1NUmPVEt0N7ovU+qL0Uba7d527qsdNlvlgVATT0uVYFEs6volhmhkaY1uwrg==";
        };
        _sI0v4UuH = {
            "id" = "sI0v4UuH";
            "file" = "serilumsrpgbundle-1.21.1-2.5.jar";
            "hash" = "sha512-cEruFCMS3OZLGDz4v6Pghsl6Fk9+5WwB4eDqkdnuRjmPbtadjZtXpmQ7tYcxeC6oxAyH+ji2X5V+sNjLSX9JEA==";
        };
        _GO8Ugrqw = {
            "id" = "GO8Ugrqw";
            "file" = "serilumsrpgbundle-1.21.7-2.5.jar";
            "hash" = "sha512-CmellsQ0KUvu4+GmzxNm14ZqsVbeTwizocdYQGdTtd4SKJ1mEzrGk0aMmGa3stBTfFDa4chCyFzkHfwsLaCjKA==";
        };
        _MEgr2Dmv = {
            "id" = "MEgr2Dmv";
            "file" = "serilumsrpgbundle-1.21.8-2.5.jar";
            "hash" = "sha512-BjCyO+dvoeKmGJqk7jGvaKF9mFs8LI+zOYp6Ukq8IcRUJncBCtAX+gaNqPZmd5cnJGYRZR2olStQ5gFWt36BNQ==";
        };
        _z0c8ETWi = {
            "id" = "z0c8ETWi";
            "file" = "serilumsrpgbundle-1.21.1-2.6.jar";
            "hash" = "sha512-XMsRZWmNqxueC6JL/PoQJeeiejhgzwImauDEApJRuP4rbxXrpJFcgxVqYflaDJ1+AGBr6MRhADMb4TyX/E8TKA==";
        };
        _ZiDwCKkM = {
            "id" = "ZiDwCKkM";
            "file" = "serilumsrpgbundle-1.21.11-2.6.jar";
            "hash" = "sha512-FDz0+C9W4LkWFK3q3VqoH6TIL6sFJQ6gM1pKUfXXwcFC5HpaPb5PfUWehHSf18hqDkSghMFSO6iVu4NnZvP7IA==";
        };
        _orJ5BSq2 = {
            "id" = "orJ5BSq2";
            "file" = "serilumsrpgbundle-26.1.2-2.6.jar";
            "hash" = "sha512-av2Fmv+HZez58muf+40EwWN9e8N72F8/ADkF+X9xmS+PjcwHG19IUg1pgCIhMOAtZhdBPEwekvW1r642mQ9xgQ==";
        };
        _c508VsR6 = {
            "id" = "c508VsR6";
            "file" = "serilumsrpgbundle-1.21.1-2.7.jar";
            "hash" = "sha512-8qqxM3JfH5fvgicQ5Z00D5IlOPdtx434EVmqZnvFVjZ0670Ikp/mrCS7KzcNjc2mRWYVyCIkWBEZkkvzp+xylA==";
        };
        _EhACGidY = {
            "id" = "EhACGidY";
            "file" = "serilumsrpgbundle-1.21.11-2.8.jar";
            "hash" = "sha512-nD1o/h18GDZkv5f1g8FYvx+WPHhl7LTtqjBGEBMTB9ZjBoCv2DftVo8QsqxC3iZ1HJI/eaoDEKUxGh344JeCTQ==";
        };
        _jDziPt4Y = {
            "id" = "jDziPt4Y";
            "file" = "serilumsrpgbundle-26.1.2-2.8.jar";
            "hash" = "sha512-Y15/ydb7g1Tp5bmfyNYVxXhlDiSd4bw9psvR7iMEWoQf8mywGMyZUBcXUAEVfEwTzyejfo+iAgHKfosdbMKRsw==";
        };
        _wMsvsLjP = {
            "id" = "wMsvsLjP";
            "file" = "serilumsrpgbundle-1.21.1-2.9.jar";
            "hash" = "sha512-psiCWTnd4sW1aS1ltFqXqLLVW9aRNHKDtMO6AU2iNPe/fL3lhToEgB/6ARZ70sX/SR7pyFwYScI2b8kk9D6uMQ==";
        };
        _IgAT3I8q = {
            "id" = "IgAT3I8q";
            "file" = "serilumsrpgbundle-1.21.11-2.9.jar";
            "hash" = "sha512-RByW9wPUvJygaTdGsEL1UZFXz2fsxNJuXr12XUsiC4zs3zMog/t2FLaCK+oAjZhBRiPQiIvx/eXvV+FOSAuuOA==";
        };
        _8DDwzNkb = {
            "id" = "8DDwzNkb";
            "file" = "serilumsrpgbundle-26.1.2-2.9.jar";
            "hash" = "sha512-bfOgrxHAk2zTBYk1DnylPFBo6sOxO/Mp7hYuiMkeBaVG+6SxrHVU+eebiJuxFGWEhv8bdmfIYeoiUYLWe12BzQ==";
        };
        _xVcH1eN5 = {
            "id" = "xVcH1eN5";
            "file" = "serilumsrpgbundle-26.2.0-2.9.jar";
            "hash" = "sha512-/QjQM0DhDIc6MexQF6L/x89M5KgrCwfYRXJ7pWnoKOCroudorBrrqbyMpeVxR/nVxEI1JN1zj+1xb5ICfXNNIg==";
        };
    in {
        "TQM3I0Md" = _TQM3I0Md;
        "tBasOa63" = _tBasOa63;
        "Mdl31rC0" = _Mdl31rC0;
        "JVTho74U" = _JVTho74U;
        "ZkX4KD7g" = _ZkX4KD7g;
        "jAuUcVQN" = _jAuUcVQN;
        "fdPWeET6" = _fdPWeET6;
        "3RAcWwV3" = _3RAcWwV3;
        "2hWOM7AO" = _2hWOM7AO;
        "ZZHE2Tr5" = _ZZHE2Tr5;
        "9gtnnRi4" = _9gtnnRi4;
        "RHUCTx1H" = _RHUCTx1H;
        "S6fECUEX" = _S6fECUEX;
        "Q9Qv3ngO" = _Q9Qv3ngO;
        "mzO0xSH0" = _mzO0xSH0;
        "FgWyBHKu" = _FgWyBHKu;
        "sI0v4UuH" = _sI0v4UuH;
        "GO8Ugrqw" = _GO8Ugrqw;
        "MEgr2Dmv" = _MEgr2Dmv;
        "z0c8ETWi" = _z0c8ETWi;
        "ZiDwCKkM" = _ZiDwCKkM;
        "orJ5BSq2" = _orJ5BSq2;
        "c508VsR6" = _c508VsR6;
        "EhACGidY" = _EhACGidY;
        "jDziPt4Y" = _jDziPt4Y;
        "wMsvsLjP" = _wMsvsLjP;
        "IgAT3I8q" = _IgAT3I8q;
        "8DDwzNkb" = _8DDwzNkb;
        "xVcH1eN5" = _xVcH1eN5;
        "fabric-1.21" = _wMsvsLjP;
        "fabric-1.21.1" = _wMsvsLjP;
        "fabric-1.21.4" = _9gtnnRi4;
        "fabric-1.21.5" = _Q9Qv3ngO;
        "fabric-1.21.6" = _mzO0xSH0;
        "fabric-1.21.7" = _GO8Ugrqw;
        "fabric-1.21.8" = _MEgr2Dmv;
        "fabric-1.21.11" = _IgAT3I8q;
        "fabric-26.1.2" = _8DDwzNkb;
        "fabric-26.2" = _xVcH1eN5;
        "forge-1.21" = _wMsvsLjP;
        "forge-1.21.1" = _wMsvsLjP;
        "forge-1.21.4" = _9gtnnRi4;
        "forge-1.21.5" = _Q9Qv3ngO;
        "forge-1.21.6" = _mzO0xSH0;
        "forge-1.21.7" = _GO8Ugrqw;
        "forge-1.21.8" = _MEgr2Dmv;
        "forge-1.21.11" = _IgAT3I8q;
        "forge-26.1.2" = _8DDwzNkb;
        "forge-26.2" = _xVcH1eN5;
        "neoforge-1.21" = _wMsvsLjP;
        "neoforge-1.21.1" = _wMsvsLjP;
        "neoforge-1.21.4" = _9gtnnRi4;
        "neoforge-1.21.5" = _Q9Qv3ngO;
        "neoforge-1.21.6" = _mzO0xSH0;
        "neoforge-1.21.7" = _GO8Ugrqw;
        "neoforge-1.21.8" = _MEgr2Dmv;
        "neoforge-1.21.11" = _IgAT3I8q;
        "neoforge-26.1.2" = _8DDwzNkb;
        "neoforge-26.2" = _xVcH1eN5;
        "quilt-1.21" = _wMsvsLjP;
        "quilt-1.21.1" = _wMsvsLjP;
        "quilt-1.21.4" = _9gtnnRi4;
        "quilt-1.21.5" = _Q9Qv3ngO;
        "quilt-1.21.6" = _mzO0xSH0;
        "quilt-1.21.7" = _GO8Ugrqw;
        "quilt-1.21.8" = _MEgr2Dmv;
        "quilt-1.21.11" = _IgAT3I8q;
        "quilt-26.1.2" = _8DDwzNkb;
        "quilt-26.2" = _xVcH1eN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serilums-rpg-bundle";
            id = "rzhyiRjl";
            type = "mod";
            version = version;
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
in callPackage fn {version="xVcH1eN5";}