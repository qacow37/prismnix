{lib, callPackage, ...}:
let
    versions = (let
        _r539qFuk = {
            "id" = "r539qFuk";
            "file" = "fracdustry-1.17.1-0.0.1builddbde124.jar";
            "hash" = "sha512-/bQHXozoCiJci4nyCAWppmN4skt7KdczdDhXleRIXAkLwuA6c0JaC9kT5SG9mxl7Shl5wZvbOL2MImYAjMYz1Q==";
        };
        _SreK9ITL = {
            "id" = "SreK9ITL";
            "file" = "fracdustry-1.17.1-0.0.1buildc0b0416.jar";
            "hash" = "sha512-DrZCn+IzFD/AK63gxAKZGEBjiz48Kaq0PJQQLxqbtK9v9qm6+fYLXPkUZB639TDLVf46uMtjK3q96QnJuTwA1w==";
        };
        _fDcneOaC = {
            "id" = "fDcneOaC";
            "file" = "fracdustry-1.17.1-0.0.1build465daa3.jar";
            "hash" = "sha512-4dja+c7/EchPHscOuhVRgnqAWxptq1v+EoKgQ/zSUWqxgMGl5Q1R+10BdzpQWN1Qbc8mSrItl0hmgViItF4cZA==";
        };
        _8wkix5jy = {
            "id" = "8wkix5jy";
            "file" = "fracdustry-1.17.1-0.0.1buildcc14c1c.jar";
            "hash" = "sha512-7JtlyFg7jvpcFDpWj9lnz5f7unbUie6wgXtki494kiflTW8PkEK4bsKpNI4qhqGrKkA+KZs0FT8/vZ5KRNGfew==";
        };
        _Sk0EgtZD = {
            "id" = "Sk0EgtZD";
            "file" = "fracdustry-1.17.1-0.0.1buildf669267.jar";
            "hash" = "sha512-SL8cge9whlNciFPdTA02swwjDLPqPfQ0TY4J/+ZKT+AX+ZtbOVNbKSRirN3NoOscemAoUAB4u0PKsjhocZv0wA==";
        };
        _8kTVJtEs = {
            "id" = "8kTVJtEs";
            "file" = "fracdustry-1.17.1-0.0.1build8251262.jar";
            "hash" = "sha512-Eaon1QGyu7A8HSLUXVsAIqsvV9GJh4fM8lXakvPDSWp3g1CoF8RGrO4JZwGpt2nna8DiGltUYwdXtcw5OBZjdg==";
        };
        _aGzsXXZ9 = {
            "id" = "aGzsXXZ9";
            "file" = "fracdustry-1.17.1-0.0.1buildfc93c0f.jar";
            "hash" = "sha512-LAqEPZgqM7u8OCFlDnKcrvWkknYLbqYwTyxRZYvA8y8c+IdZHHJiI15iis8MpFJUZxltsSJ/nMH6EXPksp5tZg==";
        };
        _hyZeUKot = {
            "id" = "hyZeUKot";
            "file" = "fracdustry-1.17.1-0.0.1build4ca1a2b.jar";
            "hash" = "sha512-6DV8nwwgklF4TcqwoQIHxea31g9FV5eYfqMdRKz12IHdSYCX0seYxWtwMb7ZLJcVpILMOG1bwDDglTWzsKdD6w==";
        };
        _KsIEGYvQ = {
            "id" = "KsIEGYvQ";
            "file" = "fracdustry-1.17.1-0.0.1build9f7241f.jar";
            "hash" = "sha512-p6XarjcwdmzJpkimzAOazg7Rk+wE2ZWCxQRPYNINe40fHdgStfH2bzizg2eUWQ9L25+sn7Tp9GqCGrauUqBGUw==";
        };
        _6UFfFYC4 = {
            "id" = "6UFfFYC4";
            "file" = "fracdustry-1.17.1-0.0.1build9f2ed18.jar";
            "hash" = "sha512-5q4ZrA5frVG+GFtUbrqmK+z0Cd9LpJ/t3TF7Efk6D/aTQfIZ49XN26tdRPrUqPBLREuuCu+rLzXj5LyL41OaVg==";
        };
        _D42yc5gj = {
            "id" = "D42yc5gj";
            "file" = "fracdustry-1.17.1-0.0.1builde628208.jar";
            "hash" = "sha512-U4evAJFPnQWXRuKdcqyA/IyV2aWbcE6oNkRUjQWA7YXOA0Yp7cHNMHD39jbB8EoyDEylU8ko8vOOVUPj1UOuqA==";
        };
        _T254sjAv = {
            "id" = "T254sjAv";
            "file" = "fracdustry-1.17.1-0.0.1builda49d099.jar";
            "hash" = "sha512-2obw5c3lzoQgSeBR9Dq5h9djsyxHa8jaGio2DlBBBD2N0LtArCrawheP0msbGu3ez+Up8b7qnIdT1gPA70nMpA==";
        };
        _dvaWuTQa = {
            "id" = "dvaWuTQa";
            "file" = "fracdustry-1.17.1-0.0.1build14fb5f1.jar";
            "hash" = "sha512-tLBT/cyv5wAinQus8y2GtYFNngouPbRA0GCpkrdOdjsQtkhNKfVW69XDFjs5CLu/Aaxbolr9ZlboRaTsbe6NAA==";
        };
        _ULhVQGSr = {
            "id" = "ULhVQGSr";
            "file" = "fracdustry-1.17.1-0.0.2build1c2dfbb.jar";
            "hash" = "sha512-gbt2KCEl5yIHUFHoBR+3p0sJJXeXIxjQDHMRoDiAL0yxoie/WGaZyaFcWGTntIzKGEPZ2XB0h1V0PPUmlX0RZw==";
        };
        _nf9pmTkH = {
            "id" = "nf9pmTkH";
            "file" = "fracdustry-1.17.1-0.0.2build2edbb67.jar";
            "hash" = "sha512-tZXsCsPmIRXrzdyQ7DF53Szr8KlrxlUB05j5X149i147wpdoFXK0cVht2t7/uhGaVMBkUp9HLqx++z3FWI1BFQ==";
        };
        _u3G9QGmB = {
            "id" = "u3G9QGmB";
            "file" = "fracdustry-1.18-0.0.2build6614843.jar";
            "hash" = "sha512-e9KdmMGfVUBbKsarKbfy8OUdLQvEZZyiw/ylMdqkDno2VSGBlVpe9HauukenbMFdEEKEuREjFlpATtvL3LfVyg==";
        };
        _3VWuS9um = {
            "id" = "3VWuS9um";
            "file" = "fracdustry-1.18-0.0.2build74e5d77.jar";
            "hash" = "sha512-1NA9G15mVkkFMjsCqc9kOmEP5A92q3RPjWPRTbcwjmRTsw0E1u3XhSOl5upOW3chEzuPIgwzBZG79hwzufjUvA==";
        };
    in {
        "r539qFuk" = _r539qFuk;
        "SreK9ITL" = _SreK9ITL;
        "fDcneOaC" = _fDcneOaC;
        "8wkix5jy" = _8wkix5jy;
        "Sk0EgtZD" = _Sk0EgtZD;
        "8kTVJtEs" = _8kTVJtEs;
        "aGzsXXZ9" = _aGzsXXZ9;
        "hyZeUKot" = _hyZeUKot;
        "KsIEGYvQ" = _KsIEGYvQ;
        "6UFfFYC4" = _6UFfFYC4;
        "D42yc5gj" = _D42yc5gj;
        "T254sjAv" = _T254sjAv;
        "dvaWuTQa" = _dvaWuTQa;
        "ULhVQGSr" = _ULhVQGSr;
        "nf9pmTkH" = _nf9pmTkH;
        "u3G9QGmB" = _u3G9QGmB;
        "3VWuS9um" = _3VWuS9um;
        "forge-1.17.1" = _nf9pmTkH;
        "forge-1.18" = _3VWuS9um;
        "default" = _3VWuS9um;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fracdustry";
        id = "nar3iDM2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/welancraft/fracdustry/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}