{lib, callPackage, ...}:
let
    versions = (let
        _LcbTxwgN = {
            "id" = "LcbTxwgN";
            "file" = "paladins-fabric-0.9.1+1.19.2.jar";
            "hash" = "sha512-Qpang5igXAzdqkp/aiLvwFXRtcqma+yvhlUE1RCAhxB9QWu1UM0KZZsImaUzO3J0JA1LTYGGjyNU+VcDZUK8jA==";
        };
        _TkKUxGxG = {
            "id" = "TkKUxGxG";
            "file" = "paladins-fabric-0.9.2+1.19.2.jar";
            "hash" = "sha512-qr/3ttByAhbnS1EupLNN9cNqg47R+OBgV9hL+2gx53sdtgzNUmQIc1SUEDWFqZZjBhVrVNj2i19/I8joR9lg6g==";
        };
        _PWgaDlXk = {
            "id" = "PWgaDlXk";
            "file" = "paladins-fabric-0.9.3+1.19.2.jar";
            "hash" = "sha512-/FJlhPP0GrzAUcKibW4fyia2hwJ2AJtuiFMcmzKSfsfsSbc6pJDSPk9WG5TQ39tDs1/aD+EaJSZNK+D52GAZAQ==";
        };
        _lhD9HRTX = {
            "id" = "lhD9HRTX";
            "file" = "paladins-fabric-0.9.4+1.19.2.jar";
            "hash" = "sha512-vJk54U6ql3B6Egec7KMU/HKkt1rB0dcpE0JAtENRgCmIizdgQn+w21MXzOI0GpzpjECcV7rZqi6Qdxr2yXTcGA==";
        };
        _AXqCaqsw = {
            "id" = "AXqCaqsw";
            "file" = "paladins-fabric-0.9.5+1.19.2.jar";
            "hash" = "sha512-ayb26Hm1y4nSFEUHo6jjmAzxIsvmmQ+BgwieoJkE8Af+JCi2Qwryt/8UxSpxqwnG8ZIz5/AK2bd8M8W/k+EfCQ==";
        };
        _o1PnMrIN = {
            "id" = "o1PnMrIN";
            "file" = "paladins-fabric-0.9.6+1.19.2.jar";
            "hash" = "sha512-UTDnekUkGIB74wddzbqAXIM1vNhV6/0V3nRURxaw6UZzoMZ5CojunteAcqXKOVWT7RKcWoJN/7AB3u/b5ANknA==";
        };
        _HEWsdEap = {
            "id" = "HEWsdEap";
            "file" = "paladins-fabric-0.9.7+1.20.1.jar";
            "hash" = "sha512-bwnLPzlD0XvkE5TK9XTcbZF9txPkefwel4GHwIvw+iYdrcYgX0gnWbc8G9ojNgOOUqVg1iZKTbo237Pp1C7aNw==";
        };
        _oBiF9Q7J = {
            "id" = "oBiF9Q7J";
            "file" = "paladins-fabric-0.9.8+1.20.1.jar";
            "hash" = "sha512-kfxcJTviy5ohCsw6b9loD8z7z3WZQjlFjBpGFhaqN/8i4LjlgmjM8D2x5zoC6or/u3frrCmlxo45OVXVBm4cNA==";
        };
        _qePeuSz8 = {
            "id" = "qePeuSz8";
            "file" = "paladins-fabric-0.9.9+1.20.1.jar";
            "hash" = "sha512-MYNhyP/Pu150OcwQfy3pGvm2295ni7esRH9WGsR7wB+R7lWJoqY+3ndmlHwTrhabAPhyi6zcKWQ2xs9nphbRzQ==";
        };
        _cDkH9PyA = {
            "id" = "cDkH9PyA";
            "file" = "paladins-fabric-0.9.10+1.20.1.jar";
            "hash" = "sha512-d2tYYKjN+amLC5dFOG6/PljrPhJIHScW/1KHteVL4zW9FLi2b5XF7C1Gpj8O1/dpcIznv52+yVNtfmgJ6tU82Q==";
        };
        _vPOIKUug = {
            "id" = "vPOIKUug";
            "file" = "paladins-1.0.0+1.20.1.jar";
            "hash" = "sha512-3MDNXJ7xGNnmEi57Kq89OL0C9UCVe7VpOsiEZdvgq7HkPugGc7nYnHj/lRmpJItjio+a7uHO66hQmIC38+misA==";
        };
        _1YmpeDaT = {
            "id" = "1YmpeDaT";
            "file" = "paladins-1.0.1+1.20.1.jar";
            "hash" = "sha512-GKn7EhrShE7Yyof49YNg3b4Cvaitd8gn7K2yTXtc8mm1bpuULmLSoaG0hXi1f+GjLuTxZAbPAcYg5/f3qw4qVg==";
        };
        _uqsa542h = {
            "id" = "uqsa542h";
            "file" = "paladins-1.0.2+1.20.1.jar";
            "hash" = "sha512-mz9IjdoiTXo8VlrQ1MNFFcsnfJkT67givtj1fM1FRiMJv0Q2UJdFsJ4ryNd7qhuPA6hir5JL/cI5FxSVu/7Qdg==";
        };
        _OL7gRLMQ = {
            "id" = "OL7gRLMQ";
            "file" = "paladins-1.0.3+1.20.1.jar";
            "hash" = "sha512-i7Js25YYYQboJUfx/oKXiUkWrLWC8d3KquvDTSqnKhQjXQgB2QjLOoV+uF3f9mW+Ug3PuGAkpvfsDuVCfhKoEA==";
        };
        _pUiX493b = {
            "id" = "pUiX493b";
            "file" = "paladins-1.0.4+1.20.1.jar";
            "hash" = "sha512-piEVyGYPZ8gzmHKlrKyPNyon7M8q9xi8D92R5obrxFv+JUrYYF78I/h2AwqmuewQeeOWq7i1wJb5bx82apfffw==";
        };
        _zCnhTp58 = {
            "id" = "zCnhTp58";
            "file" = "paladins-1.0.5+1.20.1.jar";
            "hash" = "sha512-7o8amGZ1xvkm32OC/CgHduK+4tOci1/+AZV5nQNjmbgmUUkwly0hKthSK+Pp59HXrbz3VrXRfxGxMAWo3IhBNw==";
        };
        _U0NVFI7E = {
            "id" = "U0NVFI7E";
            "file" = "paladins-1.1.0+1.20.1.jar";
            "hash" = "sha512-KrEDIC+91DhYAk5OW8YeXp5kjBCavX7zXzW+Kwcqbo2weLpo9BbihliZjN4PrtX7itJ5gG5eLgGgf8IgWhDhxQ==";
        };
        _FXxePdAs = {
            "id" = "FXxePdAs";
            "file" = "paladins-1.1.1+1.20.1.jar";
            "hash" = "sha512-Co0hMiJK1RvckcQLXOIPe7wo7szWCJryWCGxWTT1OzFqzJh8RZAkMD1CIEoLz15H2Iezqi+Oo1avH9XPTR7bTQ==";
        };
        _4VqFqNaz = {
            "id" = "4VqFqNaz";
            "file" = "paladins-1.1.2+1.20.1.jar";
            "hash" = "sha512-W79Qw5K8lyItIdhRPQTMvTjm2g5L9GWNNeTvMRB2rQX64FhLVaTDo9PJSrQS3M4nDL/jEmX4dphG0UZwfFl46Q==";
        };
        _vlhPTPNo = {
            "id" = "vlhPTPNo";
            "file" = "paladins-1.1.3+1.20.1.jar";
            "hash" = "sha512-TsgfwxJOSk0Q8H+BTtIN+T35YRYXJV4byoRcuNKH94aDs81lJhARB5E4ebMmFUoBQqy0Kacckq1YPyS63fnQTA==";
        };
        _Kk8X9z55 = {
            "id" = "Kk8X9z55";
            "file" = "paladins-1.2.0+1.20.1.jar";
            "hash" = "sha512-KbXvVcV1oMP9G/rYR0aAhKBWXyC8Ys3u97e5NPBEONwqfvzo30C9Fv29+wjovq3thDFPB+cosfqKh1agNhCqGw==";
        };
        _JJbsnIhi = {
            "id" = "JJbsnIhi";
            "file" = "paladins-1.2.1+1.20.1.jar";
            "hash" = "sha512-jvl6ZLkhtdKV29lLl1VIu9D7/doUMR2qVYwoNp/qH7/Dv8ocVpDlkuvlpKi0cANc5mrcqyFwvja9wToIy187iw==";
        };
        _Yre7Qv03 = {
            "id" = "Yre7Qv03";
            "file" = "paladins-1.2.2+1.20.1.jar";
            "hash" = "sha512-6wI8jFPgtAwRO0GXMF7OmCUE0c28V+xTh96fW95eEqyfKtpfIh1z2YpYYURqlm4gRVyEJppwzx8ztWU4mrO5Pg==";
        };
        _r64hEfek = {
            "id" = "r64hEfek";
            "file" = "paladins-1.2.3+1.20.1.jar";
            "hash" = "sha512-8EUrbdNfXGjsebmGz47hmamldiPD4ulQ8KCiE95XMZvQEruEQ5Vmftcoi6mTnITeJVRtSfIS5rm9qpWjXrzz5g==";
        };
        _pfmb6sqN = {
            "id" = "pfmb6sqN";
            "file" = "paladins-1.2.4+1.20.1.jar";
            "hash" = "sha512-5Df8JhxuBUIcilG8jwY8uS6GTOgRhGLdomuEC3N9B6l2Vo+S4grzAchAgiK2jbJT5VKV9eNyPYjBeX6d485qaA==";
        };
        _MFqlocQN = {
            "id" = "MFqlocQN";
            "file" = "paladins-1.2.6+1.20.1.jar";
            "hash" = "sha512-gxUlhBXrx1O5plDLGj6k0z2pR6SbUWh1uEv89fkHHFxnIe5iWrpXac3LTBrCDKjbtEyycKN9fHCWkKi4tLgV5w==";
        };
        _C1rl8sGU = {
            "id" = "C1rl8sGU";
            "file" = "paladins-1.3.0+1.20.1.jar";
            "hash" = "sha512-OoZpNYv70DDR3UpHXa9dNmUDQuCjH9cOGFWCCYdkItilGuo7YFSPy30iln3uiP4M3ZsyOBJVPVIFw0E5zFOaWg==";
        };
        _9FbzwRpY = {
            "id" = "9FbzwRpY";
            "file" = "paladins-1.3.1+1.20.1.jar";
            "hash" = "sha512-qbfm2jIFIHp/zm/jXhf5GkEwCJwXwZY/tZpR94dQcOEAIr1RNH225sWoulb1FF/3fdFJpiizI0djc5R0ZwJYBg==";
        };
        _N276hJ6u = {
            "id" = "N276hJ6u";
            "file" = "paladins-2.0.0+1.21.1.jar";
            "hash" = "sha512-SldQNpTbsnEAsy1PrI96gE6kaP7k+R5ATgJwxlDkwkHBl4Dy0p/AqEacrA/4bUsns31XuycEE2fkXN7++F/C8Q==";
        };
        _W66uY9HB = {
            "id" = "W66uY9HB";
            "file" = "paladins-2.0.1+1.21.1.jar";
            "hash" = "sha512-RFVueZoloic3gJV1PSOjxtRV+6viDGJ6cYo3rKB8pvPa+RwFP1dw1eGHtD37KVk858pJXch/75nuTKFdf9D6+A==";
        };
        _CC5ciYf6 = {
            "id" = "CC5ciYf6";
            "file" = "paladins-2.0.2+1.21.1.jar";
            "hash" = "sha512-TtdRHs9ESu6RS8LwgXY23MAMoDePFdbnher0vt3b0ZJre/863HRp6xilKalYjb6BH7CNz8WMjp2RBBYS4XIBYw==";
        };
        _2dwv4RJE = {
            "id" = "2dwv4RJE";
            "file" = "paladins-2.0.3+1.21.1.jar";
            "hash" = "sha512-44oJjex4kfPuusYD8PU/H9ayQ0+iDhqu29N9gO07bxm8DfVYRqScDPDE//VmiYxS+6oGwNHUCpHiKgarqtt6lg==";
        };
        _Bfs2v348 = {
            "id" = "Bfs2v348";
            "file" = "paladins-2.0.4+1.21.1.jar";
            "hash" = "sha512-qKBsdZfLWekx6kq+NciQC+YdDLGRjHuRnB+wuVYXizk/Y+PM5EvgbdX4TOdpY8owKbzPJmPai3TGBiwLF7aEcg==";
        };
        _9deP0w2H = {
            "id" = "9deP0w2H";
            "file" = "paladins-2.0.5+1.21.1.jar";
            "hash" = "sha512-GH8unwqrYISmsjWinzaH6GNRZN+zGMXm7GA/qREbjNLN4YB7PWfyb5ldm95ImzSmESg8CgVUJKn2lzx/g/px2w==";
        };
        _o2SpXbaW = {
            "id" = "o2SpXbaW";
            "file" = "paladins-2.1.0+1.21.1.jar";
            "hash" = "sha512-RdmhRhsrzSw4rMQ3kT9lB5i9UOYGrSXuQpsSEEV4dB4779UZYIDgu7LYnptdv7UvbZnS9/okcuWdM78qfg9OGw==";
        };
        _vxPwoQ0X = {
            "id" = "vxPwoQ0X";
            "file" = "paladins-2.1.1+1.21.1.jar";
            "hash" = "sha512-YJTaQRFea34fzIQLCKZaMjsj+Nv53Eu/gmFudtXKHnQ/GC6UiCDGQBrdgK2eaLhPKblGtUz1u1U+0i2YIqLRRw==";
        };
        _PSqVzCby = {
            "id" = "PSqVzCby";
            "file" = "paladins-2.2.0+1.21.1.jar";
            "hash" = "sha512-P6j+IFkJEpCVf0hgykmLmqvICar9wnYNgHRqpQd6ZxRhKcnH6xHalFrbkB0J5cLJL6bAiU69R1Nkc8ntZyCoEA==";
        };
        _Q3pZbWuH = {
            "id" = "Q3pZbWuH";
            "file" = "paladins-2.2.1+1.21.1.jar";
            "hash" = "sha512-gKMZvErbXttEaGk2fMWL5fDbxV/TQKPif3RH+xVDbFXtVc/wNuyBk0scodTHofTg3G7NwQipi4rDpc2TWw48gw==";
        };
        _il5x5GZn = {
            "id" = "il5x5GZn";
            "file" = "paladins-2.2.2+1.21.1.jar";
            "hash" = "sha512-K3Yoa7wfhJp7zSyLLstaJc/qy7AgMrmdIhfLmZwR2Jsxou+bj6oBF32HeMoRtbjHdGHqSfPu1ChudapAQ3rlBQ==";
        };
        _67zdI1FI = {
            "id" = "67zdI1FI";
            "file" = "paladins-2.2.3+1.21.1.jar";
            "hash" = "sha512-Lc84wSGCYMCjHvIW8ZaZ5QqlDkuFdu/4LPDq0cWf0g+DLhDdWB30/qhRPMjVqUjg3KY7HMA558bPz+0WEdPumA==";
        };
        _V1CQdflY = {
            "id" = "V1CQdflY";
            "file" = "paladins-2.2.4+1.21.1.jar";
            "hash" = "sha512-GSxbPAAhrMC1DFImxUpeWGGfTHv0emCO0RwQY42Ya9sWJVDNyA0+6FDFxu3i5MqONf1ix1xD+OD+widlR6wbmg==";
        };
        _jdQ0FXvF = {
            "id" = "jdQ0FXvF";
            "file" = "paladins-1.4.0+1.20.1.jar";
            "hash" = "sha512-eyDW/GjojK10Nx+Fi6fB55aBkWf8tEOpXNwV5QwIhGF3ppo07Iwofu3QvQhb5bCWhqeTAeUHmomDw0Isq3yX5Q==";
        };
        _RYbHQDhM = {
            "id" = "RYbHQDhM";
            "file" = "paladins-2.3.0+1.21.1.jar";
            "hash" = "sha512-z6ieO0p8ktULoT0FwaiGQVAZvEEcjMwdTJObiAGm6sBaYePm92sdDX15lcdsIMdiZyZt3nX2dhKvX7zeCvrk+w==";
        };
        _R5h11rTE = {
            "id" = "R5h11rTE";
            "file" = "paladins-2.3.1+1.21.1.jar";
            "hash" = "sha512-FCbi+3tyyZc54+N0SMc3wHQSYxIyoK+TRQE68m5WkIjXXkaAvQvqIStMRBgR7UqcjjjMIeztl7fIjplAfAKkyA==";
        };
        _QZf1DJQI = {
            "id" = "QZf1DJQI";
            "file" = "paladins-2.4.2+1.21.1.jar";
            "hash" = "sha512-1nHbUYssRtrB5QxJFwx51VrE3GZJm1cO9hOUgBipklp4UZCgd1lVEMHrS+WhCHJDv7vsJvTzAc04A413mFwULQ==";
        };
        _owcpDFCw = {
            "id" = "owcpDFCw";
            "file" = "paladins-2.4.3+1.21.1.jar";
            "hash" = "sha512-Nnw4hheTE2yNkhmEJefuF8yHQR3amLiWFIltPJNs4RZdlzhKM+/ikpn3GPak1dOzJwwOCNB1Rqs7L2JNAi/8hg==";
        };
        _Jofa8Nnc = {
            "id" = "Jofa8Nnc";
            "file" = "paladins-2.4.4+1.21.1.jar";
            "hash" = "sha512-GvA4X88ZCmD6Wq7U9JOnQ3pEyshHVCOa0wZU/mY7+Gx3YGJR6xrdza7WJ0WG3/zMPACOPGhlZb1O06BYIcpYlQ==";
        };
        _6Nl6joiW = {
            "id" = "6Nl6joiW";
            "file" = "paladins-2.4.5+1.21.1.jar";
            "hash" = "sha512-X0z/D2xqoFiSj0r1xnCwB/cw9kD9o/ZCRzcD+EMnmPq9RE5wUOpLNS3ovt6+ct+PvqlzAWCVhQ+3OuWozg47TA==";
        };
        _wnZpLmlB = {
            "id" = "wnZpLmlB";
            "file" = "paladins-2.4.6+1.21.1.jar";
            "hash" = "sha512-QDv3pTT5Y3QbZTKgfj+vALl+moHXzp8GC5nZecJrMF4hgMJ0P7tZkEbsu86hfIdtBv0GwwQyVoCKmo1bwaOYlw==";
        };
        _rIWntc9D = {
            "id" = "rIWntc9D";
            "file" = "paladins-2.4.7+1.21.1.jar";
            "hash" = "sha512-aD79rTRUGuYHLKG6L4caqIu9e822lL+YdFpn4dKG268b5kH4Mmd/Tnq9AfABR1CE2jkAOi+QlIFm4WYxbgYSgQ==";
        };
        _s7TMX446 = {
            "id" = "s7TMX446";
            "file" = "paladins-2.4.7+1.21.1.jar";
            "hash" = "sha512-YzdhBC8Uuv50k12apKz0BwNPEaVcopjPoR245rw1l2ygxYdg5Q3nIc4O7KrFynFCmK0sTSt5+m2mPyfbcbNjMw==";
        };
        _cp0MfVIO = {
            "id" = "cp0MfVIO";
            "file" = "paladins-2.4.8+1.21.1.jar";
            "hash" = "sha512-fOV/9w1r6cpJ6FFxOtdvcFzFyd6/arp01MLD8GcTkcVnR5cKX240BOVNq3ySjE1l0nQQ9DlBeKvvu7Oqjabn6A==";
        };
        _XVTBJcvW = {
            "id" = "XVTBJcvW";
            "file" = "paladins-2.4.9+1.21.1.jar";
            "hash" = "sha512-X9mdnJ/s1PQRpL9lfwNIhJ8SmVHjcm5dlmBeHbSSnSHnDOuR0j3+9c8k3MZcaT6pm8v+6Ltfd4LPXkVoHYR13w==";
        };
        _rqfqamJj = {
            "id" = "rqfqamJj";
            "file" = "paladins-2.4.10+1.21.1.jar";
            "hash" = "sha512-XkvcAx0mQ/+dgPJwZmZjfLaakjwWKwv+AIRKR+NRjSJYX0wrrTeT9eLq1bkUK+Tg9MHpXj/iv6qpo94m+DHqZQ==";
        };
        _YSHg9mnj = {
            "id" = "YSHg9mnj";
            "file" = "paladins-2.4.11+1.21.1.jar";
            "hash" = "sha512-zd45/hkTbMhMLG41jwc+32GSbGE7CvfxYieakETaB0KrtMRq2wFCtbhPL6dmy5Io22GnvvotCSwmv2X/NZutKA==";
        };
        _vud7AFzE = {
            "id" = "vud7AFzE";
            "file" = "paladins-2.4.12+1.21.1.jar";
            "hash" = "sha512-dJay2WbcGq6QU1k/9wzgCW/pzqndkxc0UM81735QoEHOLmeTcIHoA3ztALAObJbDWCHqBnZHZ2vjDLnx6QxlMg==";
        };
        _xNvcnnJH = {
            "id" = "xNvcnnJH";
            "file" = "paladins-2.4.13+1.21.1.jar";
            "hash" = "sha512-Dnn5/AZdbmpNz3aRd0As4IXStDcS3KAPfhmj7feEOyJYzKJs9gexGm7hNDir08MhgzeBsk9FtxWRL2Ff4J0+ag==";
        };
        _Br6hHWpQ = {
            "id" = "Br6hHWpQ";
            "file" = "paladins-2.4.14+1.21.1.jar";
            "hash" = "sha512-MX9pDBJOHvBhNTts8N/5KKyBuDeqbyZrSn7VGZBQkHg+tyykRnJNlGsR7ZzixcYYPrInloBFUdNG9Xy0Qrpfvw==";
        };
        _qc6WzFUA = {
            "id" = "qc6WzFUA";
            "file" = "paladins-2.5.0+1.21.1.jar";
            "hash" = "sha512-xB4zETH/bmz81w+qgsxuDWl3rUaMWcf7pjS5n1yShnCu0YGYroiOvt4gZYL8Sq5zzV4XlSawT+/tyzlqEr2gYA==";
        };
        _z5VPgfJr = {
            "id" = "z5VPgfJr";
            "file" = "paladins-2.5.1+1.21.1.jar";
            "hash" = "sha512-sZ50ja+SQ/BMDa9Xmqskch42L2uKvfwHgaBpCT4zZPT6gBBUODT1Bep05PPllxaI4rfrFsk5t3yrbJPeuSL8XA==";
        };
        _jASxoHSW = {
            "id" = "jASxoHSW";
            "file" = "paladins-2.5.2+1.21.1.jar";
            "hash" = "sha512-9vId04i16V09dBFWMhiDmlMk9E8cig8ubYGS4/7Y8NgC50ZXxSNLskF3E98dekhfQSOT1Kucqi5Fmiy6kPF9CQ==";
        };
        _RglVGCp3 = {
            "id" = "RglVGCp3";
            "file" = "paladins-2.5.3+1.21.1.jar";
            "hash" = "sha512-lMRL7ktDAV7fppbNddYPhSQhcBzgmMvZFdQ2AMs3NWuJxwIfkwdevYmoTgQ7Dpnya6ldd2ajVcszK2w019v+lg==";
        };
        _aluT2gMW = {
            "id" = "aluT2gMW";
            "file" = "paladins-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-MbHxs6xOeEy5dInKUu3kRkXvmYqo5e9dJFFmqvLB6sXOtkAGIEilChkn1/Iwm+pJB5dpsn81+SSKpW7cVMC5cA==";
        };
        _kGvpJ7dV = {
            "id" = "kGvpJ7dV";
            "file" = "paladins-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-8INEJM9KBgqJSLq4//A8ew/Vpnp3au/UW4SPHQmc4noKZfRfgX8eBpMunydNdM+hLxcE908x9eJ3wcByLI3ZlA==";
        };
        _zYikOLAJ = {
            "id" = "zYikOLAJ";
            "file" = "paladins-fabric-2.6.2+1.21.1.jar";
            "hash" = "sha512-IwA0zhRWlNS3C5/BbY+6esY8ChzbKpYSEbjapS468P4UKaZt2/e+TSSnHYYdqEf7m6sXhlX+hGbEDhGDZDAv0A==";
        };
        _BDPxi0mo = {
            "id" = "BDPxi0mo";
            "file" = "paladins-neoforge-2.6.2+1.21.1.jar";
            "hash" = "sha512-2ptEmzFp8H38hkgdBgqEeJnUfoVVEntmMDuE36Dr4qlwf3pB3Jf/11ffvF9h1ksWB0OZa3qBlsMOFiToBLblPg==";
        };
        _Gm471ING = {
            "id" = "Gm471ING";
            "file" = "paladins-neoforge-2.6.3+1.21.1.jar";
            "hash" = "sha512-YDOCoirxw2TvgYvM0vF1giL4T59FCqg2eTqZdeYA0rVGWFnfGRER6bws106+z1rcdgP5T/fW4v9OWhI1NDe8Nw==";
        };
        _uheWk6th = {
            "id" = "uheWk6th";
            "file" = "paladins-fabric-2.6.3+1.21.1.jar";
            "hash" = "sha512-fqHmaLljV/HyZPDprwlZzAE6QiUcFp/OoHuMz3HqI0l2Iu3EixN6jNjJXgxUDa/GOGOi8nSqiijgbbCmjJkhPw==";
        };
        _uzAvtQmY = {
            "id" = "uzAvtQmY";
            "file" = "paladins-fabric-2.6.4+1.21.1.jar";
            "hash" = "sha512-Zq3noeAychaKkYR5pSnhP1Yt0fHqGhP1/Xlt9AKOfFuDUIlTrmbkgE08q3vZpaauDtd8Xzt8qQrKi0rRSdtCUw==";
        };
        _RWrztPGW = {
            "id" = "RWrztPGW";
            "file" = "paladins-neoforge-2.6.4+1.21.1.jar";
            "hash" = "sha512-gSiosFNEZ4ll6o2VA0EnoUp+EPLFVWxl6zfMHyJRNtOvzCqpWx86h5aXHhkI62I7v6J6BXKsHbeKtlbLvux46w==";
        };
        _TuaGwGAA = {
            "id" = "TuaGwGAA";
            "file" = "paladins-fabric-2.7.0+1.21.1.jar";
            "hash" = "sha512-Dki/v984VyYNqkjvZq5M09g3Mf4xfa5RqU5aebkkO4uqNXlqnF7uOVQlsp8rHA0jtL0vYPVdNvIagsnlwLcACg==";
        };
        _ruuuheWa = {
            "id" = "ruuuheWa";
            "file" = "paladins-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-G2m9Gp+vKjitqzpXYMjrxl9BgV7dwldf1RXj+5we0zfriN4mRJ9iuiA/41/QupxYQMN3uMvyDc5w9pPll+L35w==";
        };
        _hHVG6WsO = {
            "id" = "hHVG6WsO";
            "file" = "paladins-neoforge-2.7.1+1.21.1.jar";
            "hash" = "sha512-I9gLISeiTo5jtqCgbxByHWw3Zl4jON6JhpiSCJjUC56HgLVk/X9S1jt3knHxXay3CGOsm0V3Vb+zMi8VecuDVQ==";
        };
        _Hd5K0IPZ = {
            "id" = "Hd5K0IPZ";
            "file" = "paladins-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-+GIKTMdyYeW6unWGzXXM8SJ1poN1ZbFuiMmQD/xkQjGS2Mc52RbNKgT6+ykIF5Sw5JZU0p4m6fUbwKUjbkwM4g==";
        };
        _g8eaCi1n = {
            "id" = "g8eaCi1n";
            "file" = "paladins-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-d+EbIN+TtpBfnYnylq8QCIEowjCSGE5EKZWfHElc8KLyLoS94Mcghyl4ooR8G6co0DoXuGd9ftOd1jdTaZgOZA==";
        };
        _iu0WOjcZ = {
            "id" = "iu0WOjcZ";
            "file" = "paladins-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-0l2OcwvVynMFeFV9WDGqkwZ4MzNQ+wmQ6Kqb4VVtg+agH3GgTX/4CMr4e3pfngPHiqY77FJeZP42CB6NZl/zfg==";
        };
        _MGvT26de = {
            "id" = "MGvT26de";
            "file" = "paladins-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-uGoOnlXLZ/P9GCLFn58khLGnmr30IKT7IApZNnsyBexH9yPUqwAfAxMmasKeIqNeHIOsQE/ad1O6oBgeLHHDvA==";
        };
        _cLzhfxiC = {
            "id" = "cLzhfxiC";
            "file" = "paladins-neoforge-3.0.2+1.21.1.jar";
            "hash" = "sha512-BC6k8ZLqxyQFNw8RSxO0rnxFuQkN8XsPanbc7p25X7Zl9J2f2U0ogRBgMr9YfbvCkKEQvZNkpcNARU6W8KobSw==";
        };
        _nZfYfhIg = {
            "id" = "nZfYfhIg";
            "file" = "paladins-fabric-3.0.2+1.21.1.jar";
            "hash" = "sha512-9lyUqXkgLIQqmK/5yJ9u+IXfRRrFB1TGAC5J/hmd7njciE1EjsGsPnnCdEquu+HoXkPEhi0hWo3wZRATwrck3g==";
        };
        _Imtni6lW = {
            "id" = "Imtni6lW";
            "file" = "paladins-neoforge-3.0.3+1.21.1.jar";
            "hash" = "sha512-9B3tRFziIYKu5tP51gR9bqZ+Xf5eMK0tYOW4VivLsDCW6VraL7+Lou7LgoIh1ltQagN9mxCI++k6InJgoCOmQA==";
        };
        _KtJ9NbNn = {
            "id" = "KtJ9NbNn";
            "file" = "paladins-fabric-3.0.3+1.21.1.jar";
            "hash" = "sha512-Ae98pCbawbJYvpYqt8rz9nHdxc0BinKN4bvCpWSab5Sa3zJgyXCQL0zwgmq8iGLJ3OiuQac7qQhdcnYq3Xa7/w==";
        };
        _M6qL9h56 = {
            "id" = "M6qL9h56";
            "file" = "paladins-neoforge-3.0.4+1.21.1.jar";
            "hash" = "sha512-idzEmOS/b3Y9tEsHcFFI6k/eVTZMKgZZYa2Jcn5jz8StSSIjOCfGlMiAFAoJldX/t2iMr6QBx9fGgtkrpd/Pug==";
        };
        _5WFQGOnB = {
            "id" = "5WFQGOnB";
            "file" = "paladins-fabric-3.0.4+1.21.1.jar";
            "hash" = "sha512-bzoQF9jq8bLvUgLdciBSmIpgM0+SKbSTIn8/36uiiqeV4at7w8YVymEGezQ7N/9MFbzOIagGxdd752cjqSXgaA==";
        };
        _I8fuG8YJ = {
            "id" = "I8fuG8YJ";
            "file" = "paladins-fabric-3.0.5+1.21.1.jar";
            "hash" = "sha512-Uw0nWtXoHo0EAcIgu4em1jELxmIGOSoG7qdD9UYYp6ackCEk7F4z94G1wCaTawjL8TJV3R2+hS8U/C0XF1h/UQ==";
        };
        _SpQRKYSI = {
            "id" = "SpQRKYSI";
            "file" = "paladins-neoforge-3.0.5+1.21.1.jar";
            "hash" = "sha512-GN4xHDDyRhg77vMXXw00iRDR6E4yS2NNyY5ZbIVvBkWBuvMBFFkJaupFGgeCaD7W0b+pYIcaToLcV/31Gbi2pQ==";
        };
    in {
        "LcbTxwgN" = _LcbTxwgN;
        "TkKUxGxG" = _TkKUxGxG;
        "PWgaDlXk" = _PWgaDlXk;
        "lhD9HRTX" = _lhD9HRTX;
        "AXqCaqsw" = _AXqCaqsw;
        "o1PnMrIN" = _o1PnMrIN;
        "HEWsdEap" = _HEWsdEap;
        "oBiF9Q7J" = _oBiF9Q7J;
        "qePeuSz8" = _qePeuSz8;
        "cDkH9PyA" = _cDkH9PyA;
        "vPOIKUug" = _vPOIKUug;
        "1YmpeDaT" = _1YmpeDaT;
        "uqsa542h" = _uqsa542h;
        "OL7gRLMQ" = _OL7gRLMQ;
        "pUiX493b" = _pUiX493b;
        "zCnhTp58" = _zCnhTp58;
        "U0NVFI7E" = _U0NVFI7E;
        "FXxePdAs" = _FXxePdAs;
        "4VqFqNaz" = _4VqFqNaz;
        "vlhPTPNo" = _vlhPTPNo;
        "Kk8X9z55" = _Kk8X9z55;
        "JJbsnIhi" = _JJbsnIhi;
        "Yre7Qv03" = _Yre7Qv03;
        "r64hEfek" = _r64hEfek;
        "pfmb6sqN" = _pfmb6sqN;
        "MFqlocQN" = _MFqlocQN;
        "C1rl8sGU" = _C1rl8sGU;
        "9FbzwRpY" = _9FbzwRpY;
        "N276hJ6u" = _N276hJ6u;
        "W66uY9HB" = _W66uY9HB;
        "CC5ciYf6" = _CC5ciYf6;
        "2dwv4RJE" = _2dwv4RJE;
        "Bfs2v348" = _Bfs2v348;
        "9deP0w2H" = _9deP0w2H;
        "o2SpXbaW" = _o2SpXbaW;
        "vxPwoQ0X" = _vxPwoQ0X;
        "PSqVzCby" = _PSqVzCby;
        "Q3pZbWuH" = _Q3pZbWuH;
        "il5x5GZn" = _il5x5GZn;
        "67zdI1FI" = _67zdI1FI;
        "V1CQdflY" = _V1CQdflY;
        "jdQ0FXvF" = _jdQ0FXvF;
        "RYbHQDhM" = _RYbHQDhM;
        "R5h11rTE" = _R5h11rTE;
        "QZf1DJQI" = _QZf1DJQI;
        "owcpDFCw" = _owcpDFCw;
        "Jofa8Nnc" = _Jofa8Nnc;
        "6Nl6joiW" = _6Nl6joiW;
        "wnZpLmlB" = _wnZpLmlB;
        "rIWntc9D" = _rIWntc9D;
        "s7TMX446" = _s7TMX446;
        "cp0MfVIO" = _cp0MfVIO;
        "XVTBJcvW" = _XVTBJcvW;
        "rqfqamJj" = _rqfqamJj;
        "YSHg9mnj" = _YSHg9mnj;
        "vud7AFzE" = _vud7AFzE;
        "xNvcnnJH" = _xNvcnnJH;
        "Br6hHWpQ" = _Br6hHWpQ;
        "qc6WzFUA" = _qc6WzFUA;
        "z5VPgfJr" = _z5VPgfJr;
        "jASxoHSW" = _jASxoHSW;
        "RglVGCp3" = _RglVGCp3;
        "aluT2gMW" = _aluT2gMW;
        "kGvpJ7dV" = _kGvpJ7dV;
        "zYikOLAJ" = _zYikOLAJ;
        "BDPxi0mo" = _BDPxi0mo;
        "Gm471ING" = _Gm471ING;
        "uheWk6th" = _uheWk6th;
        "uzAvtQmY" = _uzAvtQmY;
        "RWrztPGW" = _RWrztPGW;
        "TuaGwGAA" = _TuaGwGAA;
        "ruuuheWa" = _ruuuheWa;
        "hHVG6WsO" = _hHVG6WsO;
        "Hd5K0IPZ" = _Hd5K0IPZ;
        "g8eaCi1n" = _g8eaCi1n;
        "iu0WOjcZ" = _iu0WOjcZ;
        "MGvT26de" = _MGvT26de;
        "cLzhfxiC" = _cLzhfxiC;
        "nZfYfhIg" = _nZfYfhIg;
        "Imtni6lW" = _Imtni6lW;
        "KtJ9NbNn" = _KtJ9NbNn;
        "M6qL9h56" = _M6qL9h56;
        "5WFQGOnB" = _5WFQGOnB;
        "I8fuG8YJ" = _I8fuG8YJ;
        "SpQRKYSI" = _SpQRKYSI;
        "fabric-1.19.2" = _o1PnMrIN;
        "fabric-1.20.1" = _jdQ0FXvF;
        "fabric-1.21.1" = _I8fuG8YJ;
        "fabric-1.21" = _I8fuG8YJ;
        "neoforge-1.21" = _SpQRKYSI;
        "neoforge-1.21.1" = _SpQRKYSI;
        "default" = _SpQRKYSI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paladins-and-priests";
        id = "FxXkHaLe";
        type = "mod";
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
in callPackage fn {}