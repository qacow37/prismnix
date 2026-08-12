{lib, callPackage, ...}:
let
    versions = (let
        _vNwYSkca = {
            "id" = "vNwYSkca";
            "file" = "repair_mod-0.0.6-1.21.1-neoforge.jar";
            "hash" = "sha512-bUFpydfGK8GLEnC/RpPFQ+t8NJtei/5s6CMkEZVAWAWGadWgd928sTwET/vP67b8AaeTkYDi/T/5BRx+xU5jsA==";
        };
        _UbJXyuzI = {
            "id" = "UbJXyuzI";
            "file" = "repair_mod-0.0.6-1.21.1-forge.jar";
            "hash" = "sha512-ZXQ0Z+RcdZ1IGPpDN8hJnQEm/Y3AflrRI/H1dOtZZot0v1Snzmgi6VITdv0NR8D0+I96WRR3+fbGHk7e2xiIuQ==";
        };
        _AAVsyLf5 = {
            "id" = "AAVsyLf5";
            "file" = "repair-mod-0.0.6-1.21.1-fabric.jar";
            "hash" = "sha512-8sDcxgGDVAj/8mbOq880Itc2KMqIZbKjPyVxqNOs56NyY2P0vF+JvUZ3GHgzt7KPUU2qR8Xc+4bSzIaFPKFZ2A==";
        };
        _lLFP1UIr = {
            "id" = "lLFP1UIr";
            "file" = "repair-mod-0.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-XUgArI1eWO32O3e1hWZ4wH93kZ528CPK/ANqO/FJfRfNM6AsdkKS0BTdV+p5H63eYYw/bACiRGVoG/xeFncXTQ==";
        };
        _gTqZLvMB = {
            "id" = "gTqZLvMB";
            "file" = "repair-mod-0.0.7-1.21.1-fabric.jar";
            "hash" = "sha512-eCYXnrHOVfjgdehcyzAc5/dRdgmOdFQqv6S2+JK/yTcO4epshrRIyNIl6BNEWjFlXKuMibIZkzRZL5Q9nCP3mg==";
        };
        _JKrq77Bb = {
            "id" = "JKrq77Bb";
            "file" = "repair_mod-0.0.7-1.21.1-forge.jar";
            "hash" = "sha512-KbItfshF2DdsdfduSBAUti72X2dg7Q+WnRubnj+khDYcBa5M5T5NghaIMqB9UdpT8un9Md9Grw3PQDGyg8WUow==";
        };
        _aBFAZBO5 = {
            "id" = "aBFAZBO5";
            "file" = "repair_mod-0.0.7-1.21.1-neoforge.jar";
            "hash" = "sha512-cOveLRDhJXgiozc6qPEWlAUw/Pe2NVbkC6dGP7mcsfL7z9S+yGM0GMiAG86+EKrqZ0vLxVyRPP0Q5n/U3fzxRA==";
        };
        _JDR6lw7Y = {
            "id" = "JDR6lw7Y";
            "file" = "repair_mod-0.0.7.1-1.21.1-neoforge.jar";
            "hash" = "sha512-XTql0NEdF8IrhBAHk3fnSsxP5t8fGIG0Q0JjnXcTWXhjId8kNNB1PRpkhbok32WOfdoUBfdtZjuadejWTypPDw==";
        };
        _3NlQ7dEU = {
            "id" = "3NlQ7dEU";
            "file" = "repair_mod-0.0.7.1-1.21.1-forge.jar";
            "hash" = "sha512-OrhUDeTN64e9tav/hs9ShJDG3Z+6IeJ62voKPwv1RzH0e7PnQSmDFziCp2AfAnrjaU0OaO+b5VGL7JwTkvT3xw==";
        };
        _uUO7yT2Y = {
            "id" = "uUO7yT2Y";
            "file" = "repair-mod-0.0.8-1.20.1-fabric.jar";
            "hash" = "sha512-iC50MmDFa4xLldoHjr8CF1SBcfiI3HhNYRaZ3zbAgg1NH4hFxrSM15EiSjNc60yuZqnaBfVt6+LQm4XU168rTw==";
        };
        _OT5ev62a = {
            "id" = "OT5ev62a";
            "file" = "repair-mod-0.0.8-1.20.4.jar";
            "hash" = "sha512-UeHxQB4MJM7QUebRA2LN5lruxqfyObj74FnxHuZp+f2tkNx4MMktGKi9wXzuuziu82igj+pUrOW2E3CLVU4J4A==";
        };
        _Q6zVFl9Y = {
            "id" = "Q6zVFl9Y";
            "file" = "repair-mod-0.0.8-1.20.6.jar";
            "hash" = "sha512-j/seuZL+Jj0AtpbOjzhY26LS5IDSCEUA1YkaZM21NiYza1RknCs2DUNXIh5JniicW0KOp9MVsE8q5z3YfHGjZA==";
        };
        _NAVESJuk = {
            "id" = "NAVESJuk";
            "file" = "repair-mod-0.0.8-1.21.1-fabric.jar";
            "hash" = "sha512-lZfhq9YBL85LA1XD0jGAbwfCVOKGx5FElXfVk944AgC5RUeXPjDEfh47T5UucsmOGR1+cstp8HUuf4dYwLyBsw==";
        };
        _j8pstp56 = {
            "id" = "j8pstp56";
            "file" = "repair_mod-0.0.8-1.21.1-forge.jar";
            "hash" = "sha512-CBS0e3sPDRliOVXndJxlvJ2Y+3CmIJmdDovQ6bShaIu+LPiJaNnx48aJGHcE4vyg+ZTFq8MPRBdv9eH5GswQfg==";
        };
        _ot2NLp9Y = {
            "id" = "ot2NLp9Y";
            "file" = "repair_mod-0.0.8-1.21.1-neoforge.jar";
            "hash" = "sha512-Tx0eu2ejmIAjWGA8EEZTj+Ro+XE1Tv9q2w0uBnYFxMOmWln3yvs53q159QnEfAjwCPuE6gUht4aSLZV52DaoAw==";
        };
        _Idi3dAfF = {
            "id" = "Idi3dAfF";
            "file" = "repair_mod-0.0.8-1.20.1-forge.jar";
            "hash" = "sha512-cj7MMW2DMVdZGO5v+TeFYxJRhN3hDmJAgA7gtxwn+lYO8BzWLhVsABl6BIpWwsBpw78A6PvR3TZ/quHOeGR2dw==";
        };
        _DgeD0qp8 = {
            "id" = "DgeD0qp8";
            "file" = "repair_mod-0.1.0-1.21.1-neoforge-beta.jar";
            "hash" = "sha512-GOviwNN3TvRkCfVXrKr0OzjixdMOXBe/jNm+5U2C0mbfzRw9dGq2/Sj+R9Vx1eKlEDLEHYpI3Ew/d509AAicBA==";
        };
        _5ZVBrMbK = {
            "id" = "5ZVBrMbK";
            "file" = "repair-mod-0.0.9.1-1.20.1-fabric.jar";
            "hash" = "sha512-Kc1Jr9l2lmplCHJ2LmWY78+SMrecMwMqXPDTYG+RRrp26TzAOWYE/YQuevJfzWznRrsKIBrgUbiqjWdLdsTbQQ==";
        };
        _6im06W1j = {
            "id" = "6im06W1j";
            "file" = "repair_mod-0.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-qnHyUC4xQalfsaXg+bV4dM8j2fOS1NmFbNlOrnzlFTKibikhYWGY/0mlL+k7cUEAPxSCWtCMYFawXZn2WqisXA==";
        };
        _W29BXLPu = {
            "id" = "W29BXLPu";
            "file" = "repair-mod-0.0.9.2-1.20.1-fabric.jar";
            "hash" = "sha512-y78kVvOJnerYjwRAVMCww0nlY1eGzXQtWt9Qzfelchymum5+NdVi8RdIQ4IiTUX/wM6C1Aqw3ge7hecql6AaMw==";
        };
    in {
        "vNwYSkca" = _vNwYSkca;
        "UbJXyuzI" = _UbJXyuzI;
        "AAVsyLf5" = _AAVsyLf5;
        "lLFP1UIr" = _lLFP1UIr;
        "gTqZLvMB" = _gTqZLvMB;
        "JKrq77Bb" = _JKrq77Bb;
        "aBFAZBO5" = _aBFAZBO5;
        "JDR6lw7Y" = _JDR6lw7Y;
        "3NlQ7dEU" = _3NlQ7dEU;
        "uUO7yT2Y" = _uUO7yT2Y;
        "OT5ev62a" = _OT5ev62a;
        "Q6zVFl9Y" = _Q6zVFl9Y;
        "NAVESJuk" = _NAVESJuk;
        "j8pstp56" = _j8pstp56;
        "ot2NLp9Y" = _ot2NLp9Y;
        "Idi3dAfF" = _Idi3dAfF;
        "DgeD0qp8" = _DgeD0qp8;
        "5ZVBrMbK" = _5ZVBrMbK;
        "6im06W1j" = _6im06W1j;
        "W29BXLPu" = _W29BXLPu;
        "neoforge-1.21.1" = _6im06W1j;
        "neoforge-1.21" = _ot2NLp9Y;
        "forge-1.21.1" = _j8pstp56;
        "forge-1.21" = _j8pstp56;
        "forge-1.20.1" = _Idi3dAfF;
        "fabric-1.21.1" = _NAVESJuk;
        "fabric-1.20.1" = _W29BXLPu;
        "fabric-1.21" = _NAVESJuk;
        "fabric-1.20.4" = _OT5ev62a;
        "fabric-1.20.6" = _Q6zVFl9Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-repair";
            id = "aR59uMEa";
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
in callPackage fn {version="W29BXLPu";}