{lib, callPackage, ...}:
let
    versions = (let
        _fMPcZf2i = {
            "id" = "fMPcZf2i";
            "file" = "minopp-1.0.3+1.21.1+neoforge.jar";
            "hash" = "sha512-4VXRJ+7kEtzyvMf+99dntWVzLLApIZEeuQO12nf6YoADqaFlprM95nS/kSvsWyGOQvM3t1GYUhEyLSzP/wAOOw==";
        };
        _Wf5gBAWZ = {
            "id" = "Wf5gBAWZ";
            "file" = "minopp-1.0.3+1.21.1+fabric.jar";
            "hash" = "sha512-GpfBVha2DHS4NuQSJqxnqwe9cduI/FmhLZUDHLaL28vT1UAQ6BkxKW+EBCEBgyi3kqzoiRnV6lFB4gHqp2tuVA==";
        };
        _gXcu94lJ = {
            "id" = "gXcu94lJ";
            "file" = "minopp-1.0.4+1.21.1+fabric.jar";
            "hash" = "sha512-XbnU9K019dTINwocOt8xoCjkCMIPf6F4dEqRB6ixmyMrInBnwMjm5a8n4YRfZWutKAj5alFiANQ4EuBavr4ezQ==";
        };
        _d4IPONL6 = {
            "id" = "d4IPONL6";
            "file" = "minopp-1.0.4+1.21.1+neoforge.jar";
            "hash" = "sha512-vchr+KnblvDwmKAhQo37F3MYwZP7t+eyWJQoDowDDam69nHMWszOBXST9VAY4Lqj6NLVE8Y9ui5/A4YrIcv8LQ==";
        };
        _UQHj4foR = {
            "id" = "UQHj4foR";
            "file" = "minopp-1.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-xvv40+POOY6j5V/czbmMgl6x5AY11LeFTk3PONo0rZ1DdAnIxYiOs7vmmkTLt+lczrLfzb4G2ZE/NJ2Gy0q81A==";
        };
        _y4bRsGVC = {
            "id" = "y4bRsGVC";
            "file" = "minopp-1.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-E6Il543poTnh8bbEgMG/SLOj1xIo2QC4Jes81LkygjoSd0gsyfDchaIW8fxZo2Vf3xthclX6Ycj0Oa1T50r2oA==";
        };
        _eLCrX8f0 = {
            "id" = "eLCrX8f0";
            "file" = "minopp-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-jquDqml+lYE9n5l9ZTW0m2goI4bfissCD/GLlBJulZBPHa/bbfQ5EbgRWMSzqrxmi61+UKyLEWV/ISu8/NEx2Q==";
        };
        _vnvJb1mw = {
            "id" = "vnvJb1mw";
            "file" = "minopp-1.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-+f5ggdF9c53mf4yhzF6UkzI/ZU9PzxjCNrtWFNKSxndmxw9EbPzCgPtdlzfCxvUWY25/QW0eMo4TjxSCotmqBQ==";
        };
        _q41pvN08 = {
            "id" = "q41pvN08";
            "file" = "minopp-1.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-lnhnNL85r372AswZcHhxDxOeimC7rGjZAnZxUokXUbI8VNfp2uG6XnGTfj9g/1jaoEa+wTQ+9Pxfd5LGIyXVrg==";
        };
        _phTCgYow = {
            "id" = "phTCgYow";
            "file" = "minopp-1.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-sGxVQtCiSSElzfHc5bl91tQo4VtL4/KqrE1xwuYMccIJ0Sx/epFwjIGAu7h1La+s5LZu7mK9XpjC1Z3aOc4sGQ==";
        };
        _sZwM1wmw = {
            "id" = "sZwM1wmw";
            "file" = "minopp-1.3.0+1.20.1+forge.jar";
            "hash" = "sha512-2BPdo06k/bycldVYHteri+7NInFm3njmEpXZHy2f4b94N1u2YT0Ix3fjv2nQklYY46KHF27cKOxW2ljjUPq8Rg==";
        };
        _M7c5SAvY = {
            "id" = "M7c5SAvY";
            "file" = "minopp-1.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-jZhfVz9Vg68P71smitNeKZb1llI0zmrFZfmLziadYAmoEwwnDZIp3ZC0sTVrGHnQ/7wthHZ0mBI1B82vrUJQpQ==";
        };
        _R3IfNGcg = {
            "id" = "R3IfNGcg";
            "file" = "minopp-1.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-HkMest2h7U0cfBGI0NiJNHp4boKBhE64rrDUNfCVi5OGgIqaKlgFp2I7t4lrwWYczO0US4sPYNGneTAhIWDQHA==";
        };
        _vacpt3Kt = {
            "id" = "vacpt3Kt";
            "file" = "minopp-1.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-yP46Gk/3jfIog6kGt3fbs7jcZ2MdgXZrJ1fxutT8QNhyZBwNwkEShuCB1SUyUgAc7medljsS5hRa1Nt/UT/7ww==";
        };
        _j5C8sn6g = {
            "id" = "j5C8sn6g";
            "file" = "minopp-1.4.0+1.20.1+forge.jar";
            "hash" = "sha512-eEqJnIijRBuch6WM42sqeM6CXeuzIzYbNa2guVj9Y84W9mRvcTt8tjsNp7BpWxaiqJzZ/OD8VN7Hz73EciRp1w==";
        };
        _1r25AyBx = {
            "id" = "1r25AyBx";
            "file" = "minopp-1.4.0+1.20.1+fabric.jar";
            "hash" = "sha512-4ZGqvue0mHSvW2s723o3OXvhMgBihHSkcERMr0zYs3KPq4AcD+MM3xptpjUGtWy3JEdNwyEspaph0D54XSlLjw==";
        };
        _oNb733MS = {
            "id" = "oNb733MS";
            "file" = "minopp-1.4.0+1.21.1+neoforge.jar";
            "hash" = "sha512-7ivFFke+p2MG5EvqyWyzPWRDj10K9M8UthdUik4f7oCoyY9yI3O/alocJGQdg5QzGlILZ1lQ5pmPIn1JKNzTPA==";
        };
        _bNAG5veK = {
            "id" = "bNAG5veK";
            "file" = "minopp-1.4.0+1.21.1+fabric.jar";
            "hash" = "sha512-YwqYqsKxU1vTnyEsWEv+scKa9fjTa6zRXRP475s90DgK4ECaRYdjSLHRNyXJIgfe+SCb3CeyRTjc2Zz3BjBXhw==";
        };
    in {
        "fMPcZf2i" = _fMPcZf2i;
        "Wf5gBAWZ" = _Wf5gBAWZ;
        "gXcu94lJ" = _gXcu94lJ;
        "d4IPONL6" = _d4IPONL6;
        "UQHj4foR" = _UQHj4foR;
        "y4bRsGVC" = _y4bRsGVC;
        "eLCrX8f0" = _eLCrX8f0;
        "vnvJb1mw" = _vnvJb1mw;
        "q41pvN08" = _q41pvN08;
        "phTCgYow" = _phTCgYow;
        "sZwM1wmw" = _sZwM1wmw;
        "M7c5SAvY" = _M7c5SAvY;
        "R3IfNGcg" = _R3IfNGcg;
        "vacpt3Kt" = _vacpt3Kt;
        "j5C8sn6g" = _j5C8sn6g;
        "1r25AyBx" = _1r25AyBx;
        "oNb733MS" = _oNb733MS;
        "bNAG5veK" = _bNAG5veK;
        "neoforge-1.21" = _q41pvN08;
        "neoforge-1.21.1" = _oNb733MS;
        "fabric-1.21" = _phTCgYow;
        "fabric-1.21.1" = _bNAG5veK;
        "fabric-1.20" = _1r25AyBx;
        "fabric-1.20.1" = _1r25AyBx;
        "forge-1.20" = _j5C8sn6g;
        "forge-1.20.1" = _j5C8sn6g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minopp";
            id = "4QitwNm0";
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
in callPackage fn {version="bNAG5veK";}