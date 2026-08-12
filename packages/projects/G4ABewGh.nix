{lib, callPackage, ...}:
let
    versions = (let
        _WNVTWCHv = {
            "id" = "WNVTWCHv";
            "file" = "Awesome-0.1.0-1.19.2.jar";
            "hash" = "sha512-OpjwVv97xedxxDPGZJKAR07vaNdMPQtqQQM6BdopD5F+gVXAEGPsSusAZ+EqsT77TNgNzRXvXSrtp9VCJC2Oag==";
        };
        _aLkbqXN3 = {
            "id" = "aLkbqXN3";
            "file" = "Awesome-core-0.1.4.jar";
            "hash" = "sha512-vQ3PYbWN6zQccFYoovsAFi/UjY7xsEf4vVfni25L0+NauFAAl4IBRQGLFZUY0Ldp4Ok2ttWn6JSdqxkoTASWQw==";
        };
        _Egganjqx = {
            "id" = "Egganjqx";
            "file" = "Awesome-core-0.1.6.jar";
            "hash" = "sha512-1nl35yomdYY8rTl7zFrfVHk6K3Hl3kt0HFEltLvvT0rcgaT9NEe3H4PjdqbconaQPRSGoy1k/DukYvatKPCaTA==";
        };
        _2vN9Luy7 = {
            "id" = "2vN9Luy7";
            "file" = "Awesome-core-0.2.0.jar";
            "hash" = "sha512-0lYggNlcms/2elSy7JjIIU81eF54rCNBVAqhH5yuNBAQLdLBeDZfsd9pvoq0F1bjhvKB//gz//nCc/7hh1m4Tw==";
        };
        _Fdj3EhRn = {
            "id" = "Fdj3EhRn";
            "file" = "Awesome-core-0.3.0.jar";
            "hash" = "sha512-6mOg+Pj5Ye0FRlVlfggWuo1Etp236hDS09R0cmWtPkQTdLuwHAX5pazr3/XGm0AHYEYTZ6vZe21OJ9Tpp6DEyg==";
        };
        _RpcdA8LL = {
            "id" = "RpcdA8LL";
            "file" = "Awesome-core-0.4.0.jar";
            "hash" = "sha512-iDNA+vhfvg2ROjjPa073UPZLkZS2ZosQqrIci6e8RlwE3TChDSccAQgE3SqRpBUK11cQUoRy5JdfIBwP6VbqUA==";
        };
        _JZrMoYu5 = {
            "id" = "JZrMoYu5";
            "file" = "Awesome-core-0.5.0.jar";
            "hash" = "sha512-4t7iMrm5uDedBeF47ZIzg5mNPkdOa0DZiHqmIa6HGsJcG7RqH3Bmc1EmmAADio4yLCygiiUPyEsHafd589PlwQ==";
        };
        _WmmkUTDd = {
            "id" = "WmmkUTDd";
            "file" = "Awesome-core-0.6.0.jar";
            "hash" = "sha512-D3dlSohBPqX43IB0caICwgAQYrdw0WpgD+ZER0F1a7vbRSJrQ5g04L8/5dWG/oEre0djFrP5YDeULlGo4J4DvA==";
        };
        _VYMmhwZY = {
            "id" = "VYMmhwZY";
            "file" = "Awesome-core-0.7.0.jar";
            "hash" = "sha512-aoab/PzEtzh5CKBZ3966XC+Qop8AVSG6NjrMZyPg8kdQKIocaB4YgLVFW4GrsrQEgBB6WUqHVc+qnZdZ5LK2Jw==";
        };
        _qcg4GpBD = {
            "id" = "qcg4GpBD";
            "file" = "Awesome-core-0.7.1.jar";
            "hash" = "sha512-j9F1wjYAdmc20h/W4FfmYvaleHewEzV8BRi3uCexMVU156tngNQoCz2k9RXiSydiHlZNDHgLj2/dwGUe1dI1wA==";
        };
        _DLTgzGIl = {
            "id" = "DLTgzGIl";
            "file" = "Awesome-core-0.7.2.jar";
            "hash" = "sha512-ZkLFq9PhpgEGYkPv2/+y8yBFanHsErZtIKHkeJLuWUYwpPfQCffg9o1miSBFa5eiivBtoML0n4GnEq1WJVdltQ==";
        };
        _GE3XIERQ = {
            "id" = "GE3XIERQ";
            "file" = "Awesome-core-0.8.0.jar";
            "hash" = "sha512-ktmHmLAKcQDW2mDsFgRmFruIU9Nv6cAaNWvFwSgZy/esQMCaFEXg3OsymeUOxDLUVwKUxYv+3lKuWQVohWndvg==";
        };
        _scIKVG7F = {
            "id" = "scIKVG7F";
            "file" = "Awesome-core-1.18.2-0.9.0.jar";
            "hash" = "sha512-w3dvBTapqI+EMn8F++wZ2+gY/c/UaCO8RI5TdBX4gKkNrtSsgv3UWj5ygBREzOOdh8O2z9O8sOFbohfB9RbRcw==";
        };
        _RYBsksw8 = {
            "id" = "RYBsksw8";
            "file" = "core-0.9.1+1.18.2.jar";
            "hash" = "sha512-QsU3ncsnZuGrfxjOBgwHWMHB1zq204dTJImBqUtTP4kQEndIj3DDKtisI5LXZn7EKK8FRlyUARRKFVt/PG9taw==";
        };
        _i2R7mqWf = {
            "id" = "i2R7mqWf";
            "file" = "core-0.9.6+1.18.2.jar";
            "hash" = "sha512-/rlQCFhjR11+O2oPNnB1sKQZxEB8rkROLsd7QbFFdQ4TtODFGrg4Wpa+jZFSRxmhE16CAuOOQTSYhuJxEnkAaQ==";
        };
        _9CU14w0Q = {
            "id" = "9CU14w0Q";
            "file" = "core-0.9.11+1.18.2.jar";
            "hash" = "sha512-EAu2w7OdkZcpygey3hYgA+FrFrBMdIBcJzFVtntCX+nnl4cCXzxp/ZI2vJnQZ7av+ca5tt+JObTHX40hlenP4A==";
        };
        _kXCetPio = {
            "id" = "kXCetPio";
            "file" = "core-0.9.12+1.18.2.jar";
            "hash" = "sha512-shGrdjCtNB+KkkGBNTbA+m/D706/39ijj4XFBfnlVhvJSszuzAs58m7BvXvoLjT/Woujhv+5d3qEtRqI3jZs4g==";
        };
        _qeI5geKj = {
            "id" = "qeI5geKj";
            "file" = "core-0.9.13+0.18.2.jar";
            "hash" = "sha512-rl2c4q5LxQ8zeTfTtMcjh3K6hYgwy0tqf+9LNOvLJPYs4z6ejoiVHJZAW2puTSq7RsB2snc+Om354Ho5ZfFVow==";
        };
        _SJDzcovB = {
            "id" = "SJDzcovB";
            "file" = "core-0.9.14+1.18.2.jar";
            "hash" = "sha512-AD9+xmhZGflHMPT7wdGSsG1nUq5F+TBHw+H2SSjsSuMmvoN/BAl355WhaD6nLuFzru1fGN1VDfYS3+PIGgJqjg==";
        };
        _R8HgPhn0 = {
            "id" = "R8HgPhn0";
            "file" = "core-0.9.15+1.18.2.jar";
            "hash" = "sha512-rFq+9A4COUnITcRJAjY/OnVrqq6X0mfl/6/SyrQ0z4cvy8ALm1Xos8dWnKjWF/eCEHisUSSdSEUD0PeD3RQzPA==";
        };
        _TS06yQBQ = {
            "id" = "TS06yQBQ";
            "file" = "core-0.9.16+1.18.2.jar";
            "hash" = "sha512-XUxH01yvCSPe8xhHECheTQh7wfBUE22uLKIa4e+wSoWVN2U5t0I9pMFW/pWGSdaac/EbyEk85UbEx81/RU4tVA==";
        };
        _t6ZT8Gbh = {
            "id" = "t6ZT8Gbh";
            "file" = "core-0.9.17+1.18.2.jar";
            "hash" = "sha512-UO3tvhG1BAqOm7eVX6aJm5jA2JLM1pAhgnzFmMapkUyQSj4OED5zdf54XMFIUzX1sL9siIfXm168WGBw4FBs8g==";
        };
        _ndGngOws = {
            "id" = "ndGngOws";
            "file" = "core-0.10.0+1.18.2.jar";
            "hash" = "sha512-vLSt22xc74tBjxsECe8Oezl+FhLEAjxZkGSJ+YIjK0newUfj79UjaGNDK5NSwkxTA+4l8nV8MLQ+T5Ywkb8gWw==";
        };
    in {
        "WNVTWCHv" = _WNVTWCHv;
        "aLkbqXN3" = _aLkbqXN3;
        "Egganjqx" = _Egganjqx;
        "2vN9Luy7" = _2vN9Luy7;
        "Fdj3EhRn" = _Fdj3EhRn;
        "RpcdA8LL" = _RpcdA8LL;
        "JZrMoYu5" = _JZrMoYu5;
        "WmmkUTDd" = _WmmkUTDd;
        "VYMmhwZY" = _VYMmhwZY;
        "qcg4GpBD" = _qcg4GpBD;
        "DLTgzGIl" = _DLTgzGIl;
        "GE3XIERQ" = _GE3XIERQ;
        "scIKVG7F" = _scIKVG7F;
        "RYBsksw8" = _RYBsksw8;
        "i2R7mqWf" = _i2R7mqWf;
        "9CU14w0Q" = _9CU14w0Q;
        "kXCetPio" = _kXCetPio;
        "qeI5geKj" = _qeI5geKj;
        "SJDzcovB" = _SJDzcovB;
        "R8HgPhn0" = _R8HgPhn0;
        "TS06yQBQ" = _TS06yQBQ;
        "t6ZT8Gbh" = _t6ZT8Gbh;
        "ndGngOws" = _ndGngOws;
        "fabric-1.19.2" = _GE3XIERQ;
        "fabric-1.19" = _GE3XIERQ;
        "fabric-1.19.1" = _GE3XIERQ;
        "fabric-1.19.3" = _GE3XIERQ;
        "fabric-1.18" = _ndGngOws;
        "fabric-1.18.1" = _ndGngOws;
        "fabric-1.18.2" = _ndGngOws;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "awesome-core";
            id = "G4ABewGh";
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
in callPackage fn {version="ndGngOws";}