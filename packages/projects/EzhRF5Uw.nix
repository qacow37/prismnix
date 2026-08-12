{lib, callPackage, ...}:
let
    versions = (let
        _3lhR7m08 = {
            "id" = "3lhR7m08";
            "file" = "mahjongcraft-mc1.16.5-0.1.1.jar";
            "hash" = "sha512-aMsATsjU5+O5nUpuyaMP1eyxDZAj1YthufdZv78bneCEH75NUCK9ACg7gMfOrjouvFLRHLRmANlECeyXUJRcqg==";
        };
        _IFmQkHb4 = {
            "id" = "IFmQkHb4";
            "file" = "mahjongcraft-mc1.17.1-0.2.0.jar";
            "hash" = "sha512-JZKnalcOS0ECmUiWvxosYC5XBcW8TIwSq//C48zAkwM27c5GJb6T+i/qVBq27t4NhHxu7ihx4+EYFsaEXv60og==";
        };
        _jIJeScgM = {
            "id" = "jIJeScgM";
            "file" = "mahjongcraft-mc1.18.1-0.3.0.jar";
            "hash" = "sha512-4z04tcKeg+68LEe5Xft149TucVhglskNnUxFzmnIRjc9LktwYSNeAbjjnDlWy1bOsyrEfEnnb2Gu5lkqa68x/w==";
        };
        _9zvP6Wk4 = {
            "id" = "9zvP6Wk4";
            "file" = "mahjongcraft-mc1.18.1-0.3.1.jar";
            "hash" = "sha512-2v4qgYUl8X4eEOD2ADZOlws5LXzxokXoegJ4I4du9bMHV+rWDkOjo9bZOeVRXg+3oZVna3ByIRWKCNu08JJfMg==";
        };
        _NAdZiErR = {
            "id" = "NAdZiErR";
            "file" = "mahjongcraft-mc1.18.1-0.3.2.jar";
            "hash" = "sha512-j3jQkbAvJOT7bQVTGrK88xBQXWrZX3pptJTdEaljnJLHbFM9SSOk9MOjbmc/ow0FwLsMJw0ThrtE+8Y9/wyPZQ==";
        };
        _GPsbDztr = {
            "id" = "GPsbDztr";
            "file" = "mahjongcraft-mc1.18.1-0.3.3.jar";
            "hash" = "sha512-C3qD71C7MltSMh8C7cahZT8649jyd1QgFprlnN3/U0tqyd54aolefjQ3zf5pZX0sQAUnAqADtvCef6jVoAYcKw==";
        };
        _uu5CV4kB = {
            "id" = "uu5CV4kB";
            "file" = "mahjongcraft-mc1.18.2-0.3.4.jar";
            "hash" = "sha512-C9EIYO8PQpb862uqKND+67tB8iL0l5rEslM/gltr/53IH3l17DD5xZiEiqqVqxjGEh+XxWeDmflRk10mG6Dmmg==";
        };
        _NCW5vOSg = {
            "id" = "NCW5vOSg";
            "file" = "mahjongcraft-mc1.18.2-0.3.5.jar";
            "hash" = "sha512-9XCG39Y9dv9/52DmT8hAiS98mQTG/aea8XqeyM1dvyw43k4BAmyp5NqyjvqUUIiNyn47rwxQ2/975yqYTGA//A==";
        };
        _4BB1TJE5 = {
            "id" = "4BB1TJE5";
            "file" = "mahjongcraft-mc1.19-0.3.6.jar";
            "hash" = "sha512-zCMATbU2XFBnLwdCh02jqBLB9vJJ0JULZDU+6QTVB6RvtJJFEiOcQx1aYd7fNyrTI7BPuV0mMVIWKRJluyVW0A==";
        };
        _L4i9xTx0 = {
            "id" = "L4i9xTx0";
            "file" = "mahjongcraft-mc1.19.2-0.3.7.jar";
            "hash" = "sha512-JsuzvawlYBt2j28HPzoS9lhKNO8K9pCIQsjWp+JwC0U0QxJKlslZ/rn66YtbI2YC3GyPBfGBw5d07Occ6CgG8A==";
        };
        _zQvpOfIF = {
            "id" = "zQvpOfIF";
            "file" = "mahjongcraft-mc1.19.4-0.3.8.jar";
            "hash" = "sha512-OCnA/PSqq8oD9HTxtWo3+oxRaxL76sRYDpsDe+4Xeee+0oVaie3MKcMGaoY9DFaSxwm1fULtVx4/82ID30u3tg==";
        };
        _gT1TtLul = {
            "id" = "gT1TtLul";
            "file" = "mahjongcraft-mc1.19.4-0.3.9.jar";
            "hash" = "sha512-dKGXfr3hSEmb1INuOmsP5aCc5vGkMiLRmKJBrSfOm2clcP3Flt8PcCl8ekfsEY9krsvV/N5HKLUdxOAllw6LSw==";
        };
        _oRy9GEuU = {
            "id" = "oRy9GEuU";
            "file" = "mahjongcraft-mc1.19.4-0.3.10.jar";
            "hash" = "sha512-jV+HRiOAxO3vaVJXDXW/uId/Hkxbels9pHj+yRK7I4SEdIwRvVLyxfpNMKJNqdYQmmYmJ43vR9wQblzTzTIJCg==";
        };
        _I0cVZEhQ = {
            "id" = "I0cVZEhQ";
            "file" = "mahjongcraft-mc1.19.4-0.3.11.jar";
            "hash" = "sha512-SP5O6A+zwWRoaprH1jt//ZHeyJntEaOm+zGbJeWTJoJFryZKeZXtMsJIo0BWSMQYEsYKM76TzlVGOkquMGGLCQ==";
        };
        _GaNqCu8H = {
            "id" = "GaNqCu8H";
            "file" = "mahjongcraft-mc1.19.4-0.3.12.jar";
            "hash" = "sha512-Z37Hid7o0zhL0VbjOu+LQVILSf4kA3xHnxhwPzvqaB0yVZuO9l5b7fHCbrBuVkw5F9E6kN+xr8CCEFjpfxLIxA==";
        };
        _ElMwDqdG = {
            "id" = "ElMwDqdG";
            "file" = "mahjongcraft-mc1.20.6-0.3.13.jar";
            "hash" = "sha512-odjevVIO/p6pvyNwTCk8AGKqO4hP+KwTQ+NKpw0m3158BvlJ6ynHn6Z4QBfIx7J+E9QC0a5XSAy4FVrF6Uo8Kw==";
        };
    in {
        "3lhR7m08" = _3lhR7m08;
        "IFmQkHb4" = _IFmQkHb4;
        "jIJeScgM" = _jIJeScgM;
        "9zvP6Wk4" = _9zvP6Wk4;
        "NAdZiErR" = _NAdZiErR;
        "GPsbDztr" = _GPsbDztr;
        "uu5CV4kB" = _uu5CV4kB;
        "NCW5vOSg" = _NCW5vOSg;
        "4BB1TJE5" = _4BB1TJE5;
        "L4i9xTx0" = _L4i9xTx0;
        "zQvpOfIF" = _zQvpOfIF;
        "gT1TtLul" = _gT1TtLul;
        "oRy9GEuU" = _oRy9GEuU;
        "I0cVZEhQ" = _I0cVZEhQ;
        "GaNqCu8H" = _GaNqCu8H;
        "ElMwDqdG" = _ElMwDqdG;
        "fabric-1.16.5" = _3lhR7m08;
        "fabric-1.17.1" = _IFmQkHb4;
        "fabric-1.18" = _GPsbDztr;
        "fabric-1.18.1" = _GPsbDztr;
        "fabric-1.18.2" = _NCW5vOSg;
        "fabric-1.19" = _4BB1TJE5;
        "fabric-1.19.2" = _L4i9xTx0;
        "fabric-1.19.4" = _GaNqCu8H;
        "fabric-1.20.6" = _ElMwDqdG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mahjongcraft";
            id = "EzhRF5Uw";
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
in callPackage fn {version="ElMwDqdG";}