{lib, callPackage, ...}:
let
    versions = (let
        _Vw9GazqU = {
            "id" = "Vw9GazqU";
            "file" = "cbc_at_1.20.1_alpha_001.jar";
            "hash" = "sha512-IVSvgW+syU7pnkBKytuOGLMsSZgrWeIJgqG08HgBIxhZxNhmqf7HrAEIvb4DmpDmiFdXrIk3kLXsgAOa6I8xww==";
        };
        _DO4201QP = {
            "id" = "DO4201QP";
            "file" = "cbc_at_Forge_1.20.1_alpha_0.0.2a.jar";
            "hash" = "sha512-i2dSokZRbGGRI5r3bzfHF4W8sAc18ypn6f/FTWymzIJF+17oK0YrNtZJehAcFD13vWY4ceScbnRr4/o97fwW0w==";
        };
        _2sLuJiXB = {
            "id" = "2sLuJiXB";
            "file" = "cbc_at_Forge_1.20.1_alpha_0.0.2b.jar";
            "hash" = "sha512-Q35pE3M+ecerNkKgX/oXigiuPi80svWglZhb+tkMGZzzKitj0RXj/XgXwPAfbmCKSws39NyBc6H4C6My5VLWaQ==";
        };
        _uHePr3nD = {
            "id" = "uHePr3nD";
            "file" = "cbc_at_Forge_1.20.1_alpha_0.0.3.jar";
            "hash" = "sha512-6pWO5Raj8w4dwi53OeR/CAFfQ6vrbTon+hwvPJSOOE6J7ZIbLuO9UTfdvppq5u+U+Gx7G+ZOul+yxMC4Y4hYVQ==";
        };
        _PRSsXfdh = {
            "id" = "PRSsXfdh";
            "file" = "cbc_at_Forge_1.20.1_alpha_0.0.3a.jar";
            "hash" = "sha512-ne/PS4cc9DXPnJQfTpeZvN+b92JQNI2obprFOAMwwdloOS7tJsXBLXqGQaahWfg+ZwTzljprqWA/eN0NGRIjPg==";
        };
        _OzTCp5bk = {
            "id" = "OzTCp5bk";
            "file" = "cbc_at_Forge_1.20.1_alpha_0.0.3b.jar";
            "hash" = "sha512-B6NjwBZHcfY4caI6xZnJ7xrv+cw88ajYucyTpNMd0pzLKTdz8glrI6lhgIvizQhCtbWmOY4DaQkuNcvFI3MkAw==";
        };
        _SD3J0WN2 = {
            "id" = "SD3J0WN2";
            "file" = "cbc_at_Forge_1.20.1_0.1.0.jar";
            "hash" = "sha512-QqyENggFGMbV4b/WqQ7qXk0yslRVdxIZgTBYxOCCWnEzpaNHB0CRIzH1piBPzRGkiOzsqSNA+HycJ6IKvdt2xA==";
        };
        _YNfSungi = {
            "id" = "YNfSungi";
            "file" = "cbc_at_Forge_1.20.1_0.1.1.jar";
            "hash" = "sha512-GlV3xKwC/fllyoU5fC1yZUKnQ6NxASElzpjUttvU6zfixJ+WyEeB4/C/j2EF1eGdWxkIpX0msIaNjHZBQ28aVQ==";
        };
        _LPIV2yZ5 = {
            "id" = "LPIV2yZ5";
            "file" = "cbc_at_Forge_1.20.1_0.1.1a.jar";
            "hash" = "sha512-yGsrKVvN4pkoeSBVMOoWOuoJj475EYCsSYfqS0Y6i6sueySQYSwI54d5mraeyoy/SGheKYwDMwU0oXoiXhwxsA==";
        };
        _jh3tmXNW = {
            "id" = "jh3tmXNW";
            "file" = "cbc_at_Forge_1.20.1_0.1.2.jar";
            "hash" = "sha512-ebcI7NerbR80PSWnXkjdId2jUw7fMIxO9KbYl9hV6mv8wNrWfeEe9yLEIpEp/l/JGwoquj74+94EbZ+N9q/4yw==";
        };
        _aB568ktD = {
            "id" = "aB568ktD";
            "file" = "cbc_at_Forge_1.20.1_0.1.2a.jar";
            "hash" = "sha512-E4uWXnwGzrxDhM58YcCNcjlU+TaKYxxOh4w9CAToRD9lsvT1H9khzAW+n1cOaOrYlx78p4oGT9F+iGgk1PfxUw==";
        };
        _own8biCT = {
            "id" = "own8biCT";
            "file" = "cbc_at_Forge_1.20.1_0.1.3.jar";
            "hash" = "sha512-8VjrhPgB4OQzUQACW262TWeLabxVkxaw4pXmfTFMH0/wLNyCiBdTyhrzOH01SMog0d3ZR/NJ7owZpqMGcNotRw==";
        };
        _iDuqtuVo = {
            "id" = "iDuqtuVo";
            "file" = "cbc_at_Forge_1.20.1_0.1.3a(create5).jar";
            "hash" = "sha512-h6mh76hKKZknCBCJF1rPOmADezsEoWd4EhFh+x5EwHZe9G2PFeD/zjbhOxVe92/kgC3u6PZnebqVoAnSHV/UYQ==";
        };
        _RbSJjkBN = {
            "id" = "RbSJjkBN";
            "file" = "cbc_at_forge_1.20.1_0.1.3a.jar";
            "hash" = "sha512-T9LWHhfgm55qhYUoOk4kO7hvP4kvFggFUF904mRYsHhXTEvB6/LnQy9xYEpfmPcuJYu6IB6eGT6vL2+hFoMLCg==";
        };
        _lgjRlcft = {
            "id" = "lgjRlcft";
            "file" = "cbc_at_Forge_1.20.1_0.1.3b(create5).jar";
            "hash" = "sha512-zCsPtZ1Mvs13HyjQ/4pgX0O5gkUJmt4TQNwXKcH0DRSZs3uTgficnd5ClflCjj4nbHP3R+MFJYGDwzWTF9xs5w==";
        };
        _8djtiafy = {
            "id" = "8djtiafy";
            "file" = "cbc_at_Forge_1.20.1_0.1.3b.jar";
            "hash" = "sha512-mu3JHfA90M5TG76DbU4XHz9eheozSIhbyS/5Fx3Qhfwz1CruzPjkXAgfohX77/SV1zm/TQLbjMbwM9tvO4DjMA==";
        };
        _h6ebuS2l = {
            "id" = "h6ebuS2l";
            "file" = "cbc_at_Forge_1.20.1_0.1.4.jar";
            "hash" = "sha512-KsJaM+cveDGzQAbo1b4Oglbc8v8yWdM2OwrwFpBXPf+Y7vrWELCWUaipxfVWQO1luyRhEGrCPQXK4y9n0CK0Uw==";
        };
        _RApeew8v = {
            "id" = "RApeew8v";
            "file" = "cbc_at_Forge_1.20.1_0.1.4a_beta.jar";
            "hash" = "sha512-shAZyPAclJ0mYbeyrUKo9nFQ/YsOMh+r/jGvD9GIo3mSOcw831f9eRtjc4iR4VJ9V1wmEVbt06cqirWfpfyXXQ==";
        };
        _OE2cfAso = {
            "id" = "OE2cfAso";
            "file" = "cbc_at_Forge_1.20.1_0.1.4b.jar";
            "hash" = "sha512-TcMiKAj9Sjn+mv41wnLRXgh200uimxQnpu+DzdJ7jmVK18Rn+zKKMzMXs2C3ICWky3+kcrky77lRKpr46Trn6Q==";
        };
        _YajByx0X = {
            "id" = "YajByx0X";
            "file" = "cbc_at_Neoforge_1.21.1_0.1.4b.jar";
            "hash" = "sha512-/NhXJHQOb8mNd4Q9WIKyKYE5pUI+s4j6GJh6FZwUn3Bn+a47pc9zoAeJHAwKbDZ5R+GTnjxAJHWOdanvfXMPvw==";
        };
        _ds01YFge = {
            "id" = "ds01YFge";
            "file" = "cbc_at_Neoforge_1.21.1_0.1.4c.jar";
            "hash" = "sha512-XpRlUpS1aOCOfQTefONpgRuq08ATVaYU4EkzxcRubzNwDMRGiOkDi2He0kXIuxzQwB0Uq4NpiYrDoN+yY6fe7Q==";
        };
    in {
        "Vw9GazqU" = _Vw9GazqU;
        "DO4201QP" = _DO4201QP;
        "2sLuJiXB" = _2sLuJiXB;
        "uHePr3nD" = _uHePr3nD;
        "PRSsXfdh" = _PRSsXfdh;
        "OzTCp5bk" = _OzTCp5bk;
        "SD3J0WN2" = _SD3J0WN2;
        "YNfSungi" = _YNfSungi;
        "LPIV2yZ5" = _LPIV2yZ5;
        "jh3tmXNW" = _jh3tmXNW;
        "aB568ktD" = _aB568ktD;
        "own8biCT" = _own8biCT;
        "iDuqtuVo" = _iDuqtuVo;
        "RbSJjkBN" = _RbSJjkBN;
        "lgjRlcft" = _lgjRlcft;
        "8djtiafy" = _8djtiafy;
        "h6ebuS2l" = _h6ebuS2l;
        "RApeew8v" = _RApeew8v;
        "OE2cfAso" = _OE2cfAso;
        "YajByx0X" = _YajByx0X;
        "ds01YFge" = _ds01YFge;
        "forge-1.20.1" = _OE2cfAso;
        "neoforge-1.20.1" = _OE2cfAso;
        "neoforge-1.21.1" = _ds01YFge;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-big-cannons-advanced-technologies";
            id = "pTfszyXD";
            type = "mod";
            version = version;
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
in callPackage fn {version="ds01YFge";}