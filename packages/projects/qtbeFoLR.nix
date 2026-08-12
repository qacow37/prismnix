{lib, callPackage, ...}:
let
    versions = (let
        _y9lE0Yyl = {
            "id" = "y9lE0Yyl";
            "file" = "CTM Faithful 1.17.x.zip";
            "hash" = "sha512-+aqROyxczH8wBfKmXk+gOgWTfaids16ChCs/gQOWXHCvSI3i0ocFJe3+cJ3aV+oBNot4Y1OzttecFHUBGm8x5g==";
        };
        _kYhKso3e = {
            "id" = "kYhKso3e";
            "file" = "CTM Faithful 1.18.x.zip";
            "hash" = "sha512-wvKPdA6u4pOABBvMSllN/l6SMKmuvZBmbo9/k9kz3HNQEBW+bwKwtIgwzD0WNc4l3+QFTdZgQB9K150s0iC7DQ==";
        };
        _GJJmu2u6 = {
            "id" = "GJJmu2u6";
            "file" = "CTM Faithful 1.19.x.zip";
            "hash" = "sha512-A8qXct5S7JG2ls60vfl56HNpW4x9TzfA6DDnFwwL9ICJHoGAVgg1X9PQBW9C8jpLkpt+6o8Kk6Q3xS+ogLo9vg==";
        };
        _jWmILTd3 = {
            "id" = "jWmILTd3";
            "file" = "CTM Faithful 1.19.4.zip";
            "hash" = "sha512-XLY9P4qNNue9tGrF5ngntq3dFcL6YDoLIq6YJct57pA7JqmlVoH/m1KHKbyZq/S/sSP0iJHWtYF8vIa+4nXerw==";
        };
        _c2ENeY3y = {
            "id" = "c2ENeY3y";
            "file" = "CTM Faithful 1.20.zip";
            "hash" = "sha512-IO5VclUNSqvIygGonftLj2zD41FVSFpM/9RSKp4ImumJDBWlQz+vwyyG+ZSQVsLRiNNdAFdJ2RK8esuhr3cxTw==";
        };
        _lsTFgXVj = {
            "id" = "lsTFgXVj";
            "file" = "CTM Faithful 0.2+1.17.x.zip";
            "hash" = "sha512-iVG+Nn9BE0mCzMCDQO2Yz4zvC26Suxq6VzU/45r+ZOiHbKz2AqatvxRk0zQMs4JKJHWzNgkpV7jT2meBYat7Mw==";
        };
        _VB3nAecc = {
            "id" = "VB3nAecc";
            "file" = "CTM Faithful 0.2+1.18.x.zip";
            "hash" = "sha512-Sic1mw5VBoxp1O+pL6LdB4hqtZewe4tN05foVUiSK06Sj0+9h3BnRd8KqyoGGyU0C4OpeKSyW3TAxwt4AHFW0Q==";
        };
        _YTRSNicy = {
            "id" = "YTRSNicy";
            "file" = "CTM Faithful 0.2+1.19.x.zip";
            "hash" = "sha512-1kQB0nL31jQyuIU8QwUG69r42ZeLIbq5ZpjOfldKGAweszK8sIf/sXMcGs7O/GTG5eESzWVXbtR3FnwRUjGbPg==";
        };
        _tILdNsZM = {
            "id" = "tILdNsZM";
            "file" = "CTM Faithful 0.2+1.19.4.zip";
            "hash" = "sha512-DlE1zXch0ukcDz3bAyGhZa5flKCe1A5cKKOXNRJzbkr/1EdphkTr9GhzMZ/AdfM8gfVNc705ov1VwUdWvD2/aw==";
        };
        _e92zvp0n = {
            "id" = "e92zvp0n";
            "file" = "CTM Faithful 0.2+1.20.x.zip";
            "hash" = "sha512-LS0qCqLBSHcHFWxR6uhNWjLzW50fI1J92JktllAP6nqF7ygl7MD/RcaXfKGhcomXyeCNA5gHsPSC/qjuYSqkIA==";
        };
        _78OuJQBn = {
            "id" = "78OuJQBn";
            "file" = "CTM Faithful 0.2+1.20.2.zip";
            "hash" = "sha512-AyeAXjmkEloUPbSpWjQ9sohVBdbJL0pg6uthIm2I0h6g1KcJ26n3YbA6O/eyucIulsvIbA0Q3I2RiwqoMc40zQ==";
        };
        _PEi2PvVq = {
            "id" = "PEi2PvVq";
            "file" = "CTM Faithful 0.2+1.20.3.zip";
            "hash" = "sha512-rWYCg+WVqjBtYeK7SxznAK/R+cZZmbiOghA0mFKjOD6EqX43/VLNysPlLDvwfVy0fiXG577kI92tOHw7M8WpCw==";
        };
        _S4xe6DfN = {
            "id" = "S4xe6DfN";
            "file" = "CTM Faithful 0.3.0+1.20.x.zip";
            "hash" = "sha512-PcNVM4wdkJvWiZIFfY5Q6RcAXqIyh0BDyVY3j1hVrNAsR5mbrxLdp/TSnftwzCcPhkXX+ik685r1NNVRmo7ygA==";
        };
        _NLgpG4DL = {
            "id" = "NLgpG4DL";
            "file" = "CTM Faithful 0.4.0+1.17.x.zip";
            "hash" = "sha512-Vv6t+d/fGHP7o9GVOA4hT9Sp7jzQ+oK4KJuFcCSM7orXbXygmfRSvwxaA87uy6VwP9HWucLT9t1RjLLGtceIGA==";
        };
        _uRfShUY9 = {
            "id" = "uRfShUY9";
            "file" = "CTM Faithful 0.4.0+1.18.x.zip";
            "hash" = "sha512-CAYaFILmqnqXSuTMVGFFSyh+37EcZV2vdz2VKzIZv74F+kBcZp/RXQjRSPNYctLUchB1YjGfBskD0qU9XIg9Dw==";
        };
        _G50r7cZa = {
            "id" = "G50r7cZa";
            "file" = "CTM Faithful 0.4.0+1.19.4.zip";
            "hash" = "sha512-aigobDjn9v7m4VNzgxlWMiXRCe1uBa+HBRj83GVyHAX2uPn7/krhQ9Jq7JGTp5pFdSPNJUvfWP31xGFcTfVkhQ==";
        };
        _xjiFXjPA = {
            "id" = "xjiFXjPA";
            "file" = "CTM Faithful 0.4.0+1.20.x-1.21.zip";
            "hash" = "sha512-fFJSXGaGFKFYi4nnOj+v8twiOb0p+gq6cuf+DDqfAzXNDk2tCn7BrgINZ1BNnC8gX6zcFTNsNSA3xPLy9/IedQ==";
        };
        _Zyn4Wvm8 = {
            "id" = "Zyn4Wvm8";
            "file" = "CTM Faithful 0.4.0+1.20.x-1.21.x.zip";
            "hash" = "sha512-pddGPBV1Xmgxw0/gkrgfAUYK4KTWUu0OO1F19Q9I0n9KGY02A1FeGdvKCqVb8QPR5wUJyl/xNY+MeX9Wfyefzg==";
        };
        _bRrKkbns = {
            "id" = "bRrKkbns";
            "file" = "CTM Faithful 0.4.1+1.20.x-1.21.x.zip";
            "hash" = "sha512-+ATwOZSNaxVzlrxMUf3pL2ljo4i0IMdGMarJ5Pd1yMI4YbhDenPvky99O47JHOBs2HILahxrtOHPjtIzvgQZCg==";
        };
    in {
        "y9lE0Yyl" = _y9lE0Yyl;
        "kYhKso3e" = _kYhKso3e;
        "GJJmu2u6" = _GJJmu2u6;
        "jWmILTd3" = _jWmILTd3;
        "c2ENeY3y" = _c2ENeY3y;
        "lsTFgXVj" = _lsTFgXVj;
        "VB3nAecc" = _VB3nAecc;
        "YTRSNicy" = _YTRSNicy;
        "tILdNsZM" = _tILdNsZM;
        "e92zvp0n" = _e92zvp0n;
        "78OuJQBn" = _78OuJQBn;
        "PEi2PvVq" = _PEi2PvVq;
        "S4xe6DfN" = _S4xe6DfN;
        "NLgpG4DL" = _NLgpG4DL;
        "uRfShUY9" = _uRfShUY9;
        "G50r7cZa" = _G50r7cZa;
        "xjiFXjPA" = _xjiFXjPA;
        "Zyn4Wvm8" = _Zyn4Wvm8;
        "bRrKkbns" = _bRrKkbns;
        "minecraft-1.17" = _NLgpG4DL;
        "minecraft-1.17.1" = _NLgpG4DL;
        "minecraft-1.18" = _uRfShUY9;
        "minecraft-1.18.1" = _uRfShUY9;
        "minecraft-1.18.2" = _uRfShUY9;
        "minecraft-1.19" = _YTRSNicy;
        "minecraft-1.19.1" = _YTRSNicy;
        "minecraft-1.19.2" = _YTRSNicy;
        "minecraft-1.19.4" = _G50r7cZa;
        "minecraft-1.20" = _bRrKkbns;
        "minecraft-1.20.1" = _bRrKkbns;
        "minecraft-1.20.2" = _bRrKkbns;
        "minecraft-1.20.3" = _bRrKkbns;
        "minecraft-1.20.4" = _bRrKkbns;
        "minecraft-1.20.5" = _bRrKkbns;
        "minecraft-1.20.6" = _bRrKkbns;
        "minecraft-1.21" = _bRrKkbns;
        "minecraft-1.21.1" = _bRrKkbns;
        "minecraft-1.21.2" = _bRrKkbns;
        "minecraft-1.21.3" = _bRrKkbns;
        "minecraft-1.21.4" = _bRrKkbns;
        "minecraft-1.21.5" = _bRrKkbns;
        "minecraft-1.21.6" = _bRrKkbns;
        "minecraft-1.21.7" = _bRrKkbns;
        "minecraft-1.21.8" = _bRrKkbns;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctm-faithful";
            id = "qtbeFoLR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bRrKkbns";}