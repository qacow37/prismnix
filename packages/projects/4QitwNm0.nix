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
        _uEvaDYzX = {
            "id" = "uEvaDYzX";
            "file" = "minopp-1.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-jjie62WQY93NC+Iz4pN1rC7SoTSDWJpKGOA5RbvA654hGQwJM7ScvM9pvQf36ihYsWzmqG5DNewmnNjjN3eSJA==";
        };
        _r4WKH34g = {
            "id" = "r4WKH34g";
            "file" = "minopp-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-g8CKIwbQCSU1sorc8BlWxvvLpgbnbmuPdAhTOAYX/jxD7RHHgBn4e1Xybafg6nDEijC5Txq8DOHMvdNh7bjvIQ==";
        };
        _J4KCjL3v = {
            "id" = "J4KCjL3v";
            "file" = "minopp-1.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-rp9gGWapSIEluXTYe2W/z0yxf7gPoy+dJKoCEkYH355/N1v3e+85dpIjLOItA9+GoEK/fR2iNPlA2JbUI2rF/Q==";
        };
        _TcPBp8ux = {
            "id" = "TcPBp8ux";
            "file" = "minopp-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-r+Bj95XfTUqSJfrAvDdW4vV0DZgin5HdVoYazZxOdnKX8fMgjUkNS9J5IlZC24URtGvtjQLfVcTmLadU1ic8zA==";
        };
        _wDe5lXCZ = {
            "id" = "wDe5lXCZ";
            "file" = "minopp-1.5.0+26.1.2-fabric.jar";
            "hash" = "sha512-2lE2iDDekBy82QCFhttPEusajhw8LkTuctWa5+SghfRL+3DMvXmcLd6vC6DeRZt5xxjqN+tXoFHBdtg6YqjNJg==";
        };
        _mqrDlAEd = {
            "id" = "mqrDlAEd";
            "file" = "minopp-1.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-ReZsP3P2vtWsRC84VhrX4XZrgBNM7Pn148if4lEBtM4PFAjMM1Gd13A4x/KffK97Q323MAbdoUo2oAZOYQ0oLw==";
        };
        _QtmdsSul = {
            "id" = "QtmdsSul";
            "file" = "minopp-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-vOjEia9I91NJr/MiqENZonPFr2xSn3u7LUAmHyiRZ8E41sqCGx4C07r8M9LNSE0fKLwvEUnG6kTfUeK+mshlaA==";
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
        "uEvaDYzX" = _uEvaDYzX;
        "r4WKH34g" = _r4WKH34g;
        "J4KCjL3v" = _J4KCjL3v;
        "TcPBp8ux" = _TcPBp8ux;
        "wDe5lXCZ" = _wDe5lXCZ;
        "mqrDlAEd" = _mqrDlAEd;
        "QtmdsSul" = _QtmdsSul;
        "neoforge-1.21" = _q41pvN08;
        "neoforge-1.21.1" = _TcPBp8ux;
        "neoforge-26.1" = _mqrDlAEd;
        "neoforge-26.1.1" = _mqrDlAEd;
        "neoforge-26.1.2" = _mqrDlAEd;
        "fabric-1.21" = _phTCgYow;
        "fabric-1.21.1" = _J4KCjL3v;
        "fabric-1.20" = _uEvaDYzX;
        "fabric-1.20.1" = _uEvaDYzX;
        "fabric-26.1" = _wDe5lXCZ;
        "fabric-26.1.1" = _wDe5lXCZ;
        "fabric-26.1.2" = _wDe5lXCZ;
        "forge-1.20" = _QtmdsSul;
        "forge-1.20.1" = _QtmdsSul;
        "pkg-1.0.3+1.21.1+NeoForge" = _fMPcZf2i;
        "pkg-1.0.3+1.21.1+Fabric" = _Wf5gBAWZ;
        "pkg-1.0.4+1.21.1+fabric" = _gXcu94lJ;
        "pkg-1.0.4+1.21.1+neoforge" = _d4IPONL6;
        "pkg-1.1.0+1.21.1+fabric" = _UQHj4foR;
        "pkg-1.1.0+1.21.1+neoforge" = _y4bRsGVC;
        "pkg-1.2.0+1.20.1+forge" = _eLCrX8f0;
        "pkg-1.2.0+1.20.1+fabric" = _vnvJb1mw;
        "pkg-1.2.0+1.21.1+neoforge" = _q41pvN08;
        "pkg-1.2.0+1.21.1+fabric" = _phTCgYow;
        "pkg-1.3.0+1.20.1+forge" = _sZwM1wmw;
        "pkg-1.3.0+1.20.1+fabric" = _M7c5SAvY;
        "pkg-1.3.0+1.21.1+neoforge" = _R3IfNGcg;
        "pkg-1.3.0+1.21.1+fabric" = _vacpt3Kt;
        "pkg-1.4.0+1.20.1+forge" = _j5C8sn6g;
        "pkg-1.4.0+1.20.1+fabric" = _1r25AyBx;
        "pkg-1.4.0+1.21.1+neoforge" = _oNb733MS;
        "pkg-1.4.0+1.21.1+fabric" = _bNAG5veK;
        "pkg-1.5.0+1.20.1-fabric" = _uEvaDYzX;
        "pkg-1.5.0+1.20.1-forge" = _r4WKH34g;
        "pkg-1.5.0+1.21.1-fabric" = _J4KCjL3v;
        "pkg-1.5.0+1.21.1-neoforge" = _TcPBp8ux;
        "pkg-1.5.0+26.1.2-fabric" = _wDe5lXCZ;
        "pkg-1.5.0+26.1.2-neoforge" = _mqrDlAEd;
        "pkg-1.5.0+1.20.1-forge.2" = _QtmdsSul;
        "default" = _QtmdsSul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minopp";
        id = "4QitwNm0";
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