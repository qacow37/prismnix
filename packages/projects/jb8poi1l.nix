{lib, callPackage, ...}:
let
    versions = (let
        _TfdfvVR8 = {
            "id" = "TfdfvVR8";
            "file" = "bettercoppergolem-1.0.0.jar";
            "hash" = "sha512-TkNiX7eufSMSseB+ZN6Dxa6L7StP9AIo3c1oPQwN5/0VW/uI7yd1wGspZ1/+KpPzS4NvII5ADUKyMCN11hDrqA==";
        };
        _US4mfkUE = {
            "id" = "US4mfkUE";
            "file" = "bettercoppergolem-b1.1.0.jar";
            "hash" = "sha512-HNX8zGH0b9JCP3i25Y5b9b2lUwGNRMFlu7ZgMo56uupIUbNj3vyiwSuDtQ/k8AAJp5S25/AD3ZlIC1Rw9NPmVA==";
        };
        _aIh67SzW = {
            "id" = "aIh67SzW";
            "file" = "bettercoppergolem-b1.1.1.jar";
            "hash" = "sha512-jvklNw0U8Gc9t6WIwoy4huUEqLyqPl06odnSdvBeZlDnEjX5R44rN6I97DBskSpVkiFgkumiA4dqy2X0gLA9WA==";
        };
        _vGgvvlxS = {
            "id" = "vGgvvlxS";
            "file" = "bettercoppergolem-1.0.0\t.jar";
            "hash" = "sha512-jDYnbYdpMWEekj311iDdjguPLkoR1qXsyC1LLCukQG3d2EQ2gN4YtkqWcUhj/IJqhbJgEAQDwsr0z7+WFMNRuA==";
        };
        _mG5iTHIA = {
            "id" = "mG5iTHIA";
            "file" = "bettercoppergolem-1.1.0-beta.jar";
            "hash" = "sha512-T1rl2jnCK6Jh3Is9dI+2gzMRH0Q72txK6vWQaxocPYZO/a7rAQVhVfK2MH/IrMuVXa5M9e3hu/BwkAFuC8Smjw==";
        };
        _PlsK28lu = {
            "id" = "PlsK28lu";
            "file" = "bettercoppergolem-1.1.0.jar";
            "hash" = "sha512-78mvRnNuK4fbrw/yL912TYxDhsOhlewTdv5j+K5KXfQWSWsCUjGkTCNVI8H+fF/aoMpMsa/Fa3Y6VYD0wd8pnw==";
        };
        _xpriOB6v = {
            "id" = "xpriOB6v";
            "file" = "bettercoppergolem-1.1.0.jar";
            "hash" = "sha512-Tp2bF+V1fjSPVcshOcNjmNY0gOzwxi84AT/ZetiU15+66llOO0olqXA7kIhRutNMzBFgAgn/JKEW+blMrTqyJQ==";
        };
        _dGNkGUpS = {
            "id" = "dGNkGUpS";
            "file" = "bettercoppergolem-1.1.1.jar";
            "hash" = "sha512-AjKqLHLGSQdVvLeDHkfT/qzR/tY4iFmyrFB3mdTVEYRlvmnFG76hCbqHkPQbm4CyOsWKkDuaPMWI/43Jw9KGbw==";
        };
        _ef77FdOz = {
            "id" = "ef77FdOz";
            "file" = "bettercoppergolem-1.1.1.jar";
            "hash" = "sha512-Xewo+a4EL6nkUNL1iAalkk9M9M9KqyHfhfxro/TbIMs1O/lFwjf8zLCFyEuEKHxYwUDXC8sKNGSJoe3DfVdkVA==";
        };
        _u5Xmi49E = {
            "id" = "u5Xmi49E";
            "file" = "bettercoppergolem-1.1.2.jar";
            "hash" = "sha512-VLBmMKFUfuEQoTU7iS7ccBVD7jHeWVl/tN1S90kqQzVHI1g46gLyFHN65YmOuXut4YKFOD1VM0Y2g5GWaA7u3Q==";
        };
        _AgEWaVjV = {
            "id" = "AgEWaVjV";
            "file" = "bettercoppergolem-1.1.2.jar";
            "hash" = "sha512-43Iq0AO2/kpyVd+RuIo05BVKkxKQC1f97ePuamyHDpCsgTRwxWwdenK5Vj0TJ0Ps4M+DoxjLpXsG9OZ6Y/B98Q==";
        };
        _2QEX6Cnm = {
            "id" = "2QEX6Cnm";
            "file" = "bettercoppergolem-1.1.3.jar";
            "hash" = "sha512-rUgFGRVhQmrwXsy37fVC7fcmgg2cpqE6AlSuiPgdZT8BCCqeXWXcYzBN9Mg28RBOfUx3n3hys4O+2Oqeaivw9w==";
        };
        _pvIybyhc = {
            "id" = "pvIybyhc";
            "file" = "bettercoppergolem-1.1.3.jar";
            "hash" = "sha512-bsi8JSq0CobtT/hW+rg2zyewTWFKta9AKBxhPsPkP/v+OKb6VRaB/892Syao1nRzmB7Wpjbg9SLJylnk1cjwtA==";
        };
        _3wouRYIi = {
            "id" = "3wouRYIi";
            "file" = "bettercoppergolem-1.1.5.jar";
            "hash" = "sha512-iZx7OsiMzcRXF+nqxwY+gRvE+DvkSlndZ1ViXGSZJiJhQMxVbJdMIgue7ZLEwT7Xi4awUT7k4IFRC4g6mJ3mMA==";
        };
        _T8anKfaI = {
            "id" = "T8anKfaI";
            "file" = "bettercoppergolem-1.1.5.jar";
            "hash" = "sha512-9aTZ78lSrPGpVxdu/r/TsKEQnhw4tCUPf8F4PPGVlbFgUYDUuM2UvwD2Bz/fGl59nyjTxQ/tfj7Qm4IiT1Sbxg==";
        };
        _Kve99VPB = {
            "id" = "Kve99VPB";
            "file" = "bettercoppergolem-1.1.5-beta.jar";
            "hash" = "sha512-UZw5Vu/3r+brXQA9q4GsrzpF35p1GUGgQn+HkKB83zLKojGS30jcWBZKmN/hh4X8D70jUJkTsSevlCYolrA0WQ==";
        };
        _LfPM5uOZ = {
            "id" = "LfPM5uOZ";
            "file" = "bettercoppergolem-1.1.6.jar";
            "hash" = "sha512-SjXSfHQXngp2fpAW9d+7ApYfXsq6FCIbOHOWAfIBoFLFlx8cZFZaVzB9zFeHyNQxG7zsbVgJCc2fqA7ZeUR60g==";
        };
        _Ray2HGqo = {
            "id" = "Ray2HGqo";
            "file" = "bettercoppergolem-1.1.6.jar";
            "hash" = "sha512-8E3Vkix1OdHjqAFSulBUQSxAeJWJe6tGX38sZLBhYFYjlUl4BbxgeXGT6NO87MVwCqosr3Tz6YRdxtTmSis/Aw==";
        };
        _ibbteAvj = {
            "id" = "ibbteAvj";
            "file" = "bettercoppergolem-1.1.7.jar";
            "hash" = "sha512-o04e4I9ZpYpJ2NqOA3B4EeNrzi2mAfbMVune7v/iOqjG+T3DTty53RE09zEjlgj1FUFQq1DzxwjycWtYHvaENA==";
        };
        _Mn1Vw0zT = {
            "id" = "Mn1Vw0zT";
            "file" = "bettercoppergolem-1.1.7.jar";
            "hash" = "sha512-U588pBF4u695hsTYASihMM1F53CsTkolfRqPzmT4lrWVohRVq9RGBGsVkUaQbBYTaMjXvEZk7UEmP884LbsCxw==";
        };
        _OOroIIHp = {
            "id" = "OOroIIHp";
            "file" = "bettercoppergolem-1.1.8.jar";
            "hash" = "sha512-vU5tHSXyupUQPiCQilh8wp1JhZL/fG4cbDWsEQcnYiM+4egCQ4u4CKcGHAx8/vZTuJcgfsyMccn2dbolofeOMw==";
        };
        _gsI5xED1 = {
            "id" = "gsI5xED1";
            "file" = "bettercoppergolem-1.1.8.jar";
            "hash" = "sha512-qgYc76o/gCw4IYjrPUd18ubJRYprRzo/OIMtmEt9Ql5GygFaf9lL6nNLPJPxs/lR4INJjgjsFER7DBU57VIkmQ==";
        };
        _BZyWcyKE = {
            "id" = "BZyWcyKE";
            "file" = "bettercoppergolem-1.1.8.jar";
            "hash" = "sha512-0ymZA6wYF3udTnUI9QsCYB1szTw2P5UiMn/ORPmZ2qdg7I4SeO5jfzKLB+Yzw6ks7QYotRWCK4HBoBjzqUxHFg==";
        };
    in {
        "TfdfvVR8" = _TfdfvVR8;
        "US4mfkUE" = _US4mfkUE;
        "aIh67SzW" = _aIh67SzW;
        "vGgvvlxS" = _vGgvvlxS;
        "mG5iTHIA" = _mG5iTHIA;
        "PlsK28lu" = _PlsK28lu;
        "xpriOB6v" = _xpriOB6v;
        "dGNkGUpS" = _dGNkGUpS;
        "ef77FdOz" = _ef77FdOz;
        "u5Xmi49E" = _u5Xmi49E;
        "AgEWaVjV" = _AgEWaVjV;
        "2QEX6Cnm" = _2QEX6Cnm;
        "pvIybyhc" = _pvIybyhc;
        "3wouRYIi" = _3wouRYIi;
        "T8anKfaI" = _T8anKfaI;
        "Kve99VPB" = _Kve99VPB;
        "LfPM5uOZ" = _LfPM5uOZ;
        "Ray2HGqo" = _Ray2HGqo;
        "ibbteAvj" = _ibbteAvj;
        "Mn1Vw0zT" = _Mn1Vw0zT;
        "OOroIIHp" = _OOroIIHp;
        "gsI5xED1" = _gsI5xED1;
        "BZyWcyKE" = _BZyWcyKE;
        "fabric-25w35a" = _US4mfkUE;
        "fabric-25w36b" = _aIh67SzW;
        "fabric-1.21.9" = _gsI5xED1;
        "fabric-1.21.10-rc1" = _mG5iTHIA;
        "fabric-1.21.10" = _gsI5xED1;
        "fabric-25w41a" = _Kve99VPB;
        "fabric-25w42a" = _Kve99VPB;
        "fabric-25w43a" = _Kve99VPB;
        "fabric-25w44a" = _Kve99VPB;
        "fabric-25w45a" = _Kve99VPB;
        "fabric-25w46a" = _Kve99VPB;
        "fabric-1.21.11" = _OOroIIHp;
        "fabric-26.1" = _BZyWcyKE;
        "fabric-26.1.1" = _BZyWcyKE;
        "fabric-26.1.2" = _BZyWcyKE;
        "default" = _BZyWcyKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettercoppergolem";
        id = "jb8poi1l";
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