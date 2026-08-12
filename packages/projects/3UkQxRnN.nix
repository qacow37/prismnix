{lib, callPackage, ...}:
let
    versions = (let
        _ByFx83bd = {
            "id" = "ByFx83bd";
            "file" = "independent_gizmo-1.0.0+1.16.jar";
            "hash" = "sha512-gcCiDbyxoUnFFpfdGxfyABgyFPhpKb0MsSNAhjFysPKYAxx2g7IQtR/jyB9yf1YufaoGndrFsZSHp45ttpQWEQ==";
        };
        _CfZ4rGgC = {
            "id" = "CfZ4rGgC";
            "file" = "independent_gizmo-1.0.0+1.17.jar";
            "hash" = "sha512-qCILXp3hPwV7r/+Ua7ba8s10jaVhI8zW4TMsZsqRQtIGQ7y8oZUYSvLk9Zyr8IAgDZEbrRuB/CaUA0/MIbLcHQ==";
        };
        _2Qvilbex = {
            "id" = "2Qvilbex";
            "file" = "independent_gizmo-1.0.0+1.16.jar";
            "hash" = "sha512-shovLpJihikkKkNbsHM8UAEf66jzIR1Hqn/VdHeLzc7lxeniEUQoqpeGKtOhYre8rG5JQ5G6SkK/TGVkWbQMPg==";
        };
        _oQtWuk7q = {
            "id" = "oQtWuk7q";
            "file" = "independent_gizmo-1.0.1+1.17.jar";
            "hash" = "sha512-vB71g9PerZnm1aPfb7Nu+hzX9bFyJ/gHGr6WqhEDUmJoMz05IZqQeXkPXyNZHF9ygG1+SQxYpLUuz+7LzbC8jQ==";
        };
        _gbthGMCC = {
            "id" = "gbthGMCC";
            "file" = "independent_gizmo-1.0.1+1.18.jar";
            "hash" = "sha512-IG06RksbD//96bteJiIYQTA3wtK/MXmsARJKbdQy+e1eBSNcBXi4LSwPQop+qfhK7h9A/AYXCUCdqvIdDhLRkA==";
        };
        _Jt8yKAEW = {
            "id" = "Jt8yKAEW";
            "file" = "independent_gizmo-1.0.1+1.19.jar";
            "hash" = "sha512-rOG9d7dWg3wdV3UqIiTh5oOIJeL/MgxD2jTAXYBHoP2cqmuywc19lJzE8EWyvS53YeGG6qt6JwkB07Y2lLpsOA==";
        };
        _JkqyhtX9 = {
            "id" = "JkqyhtX9";
            "file" = "independent_gizmo-1.0.1+1.19.4.jar";
            "hash" = "sha512-pWqwPfwB6cBriOsBZQge+7B1Hpo7ybtqq7KoPbHyZIkZ9fHr7U2qqfn/QOcluGyFBBlBvzZOFLNAAhJJimL2hA==";
        };
        _iWgJ4RV2 = {
            "id" = "iWgJ4RV2";
            "file" = "independent_gizmo-1.0.1+1.20.jar";
            "hash" = "sha512-YOoKvcxTFsvOOsfcUWD6Qx+bmLmgPhfSnEmdLCDeJlJ3ngn5ZZHf9WhfYaY4F2Ns+I/FmQJDS2RtTkNGdd2ZoQ==";
        };
        _mwT4Qs08 = {
            "id" = "mwT4Qs08";
            "file" = "independent_gizmo-1.0.1+1.20.2.jar";
            "hash" = "sha512-d8S7zXVHtFsPKK1v5a0RCnbCxGsAODTTf8dvt52eulNUjAN6sj5d2wS6ylALaH13UGwxEi9B0HOy2r3TeTZoDQ==";
        };
        _jm3ataEP = {
            "id" = "jm3ataEP";
            "file" = "independent_gizmo-1.0.2+1.20.2.jar";
            "hash" = "sha512-3G6JJ9HCx8xLOT/lQs/QALOSzMkwdDzfgNKsyb3BS9XdLHqG13B6VKxJC2q6RswfNF/ymJTkiix+T/6EJNz9Yw==";
        };
        _VYuWidyE = {
            "id" = "VYuWidyE";
            "file" = "independent_gizmo-1.0.2+1.20.5.jar";
            "hash" = "sha512-TBaDMl3F0XPKprRf1P4jiIOvxpQI7qgyY/GH7oEUbBQXn/Ob6e/cFYxw/2XA7NSB1S1hHZz0TLILa8l2123OdA==";
        };
        _kimZwpXF = {
            "id" = "kimZwpXF";
            "file" = "independent_gizmo-1.0.2+1.21.jar";
            "hash" = "sha512-2YRsxmAV13Iv8y+avN1TO2K0fkuvh5OjnxNIAXZjJn0/I6JQRue6nF7QLuZ8b1ZH5XnP59LOacgfJWP4l00hXA==";
        };
        _xV2IOhYb = {
            "id" = "xV2IOhYb";
            "file" = "independent_gizmo-1.1.0+1.21.jar";
            "hash" = "sha512-3xdMhw9LF5Jnz58+MXX1QqAu+fD8cZO+zJpx6XjpLdDR6oRfs0sTxVGVRAIYwIAbd2QQPVo6AmMaArVp+2A2SA==";
        };
        _dpYsSu95 = {
            "id" = "dpYsSu95";
            "file" = "independent_gizmo-1.1.0+1.21.2.jar";
            "hash" = "sha512-zf48G3rxMAvXQ9tYPQ735/iDFdX84hpf4kDraGABl0osiJvnLEaD+0vkeCANwTLtzAunvVvYphYABtW72mjhvw==";
        };
        _d7LpdJ9h = {
            "id" = "d7LpdJ9h";
            "file" = "independent_gizmo-1.0.2+1.21.6.jar";
            "hash" = "sha512-SMKcZWMLe2gFi/KIpE5lPpo1ziZ5e6ofdVXWjJ/o2upZErre1mQtgVOVXCSVAoSd9NabDDoTcybBjMte4hG1fA==";
        };
        _9TLf2kuT = {
            "id" = "9TLf2kuT";
            "file" = "independent_gizmo-1.0.2+1.21.9.jar";
            "hash" = "sha512-+ARR/ISSxP2hOv7GkQyJX8mS1a4GfWMnQpDHZk5nZM8+oZj9acIm2Zf1griH43IyiHa0Znj53Iwqf3f9wly5pA==";
        };
    in {
        "ByFx83bd" = _ByFx83bd;
        "CfZ4rGgC" = _CfZ4rGgC;
        "2Qvilbex" = _2Qvilbex;
        "oQtWuk7q" = _oQtWuk7q;
        "gbthGMCC" = _gbthGMCC;
        "Jt8yKAEW" = _Jt8yKAEW;
        "JkqyhtX9" = _JkqyhtX9;
        "iWgJ4RV2" = _iWgJ4RV2;
        "mwT4Qs08" = _mwT4Qs08;
        "jm3ataEP" = _jm3ataEP;
        "VYuWidyE" = _VYuWidyE;
        "kimZwpXF" = _kimZwpXF;
        "xV2IOhYb" = _xV2IOhYb;
        "dpYsSu95" = _dpYsSu95;
        "d7LpdJ9h" = _d7LpdJ9h;
        "9TLf2kuT" = _9TLf2kuT;
        "fabric-1.16" = _2Qvilbex;
        "fabric-1.16.1" = _2Qvilbex;
        "fabric-1.16.2" = _2Qvilbex;
        "fabric-1.16.3" = _2Qvilbex;
        "fabric-1.16.4" = _2Qvilbex;
        "fabric-1.16.5" = _2Qvilbex;
        "fabric-1.17" = _oQtWuk7q;
        "fabric-1.17.1" = _oQtWuk7q;
        "fabric-1.18" = _gbthGMCC;
        "fabric-1.18.1" = _gbthGMCC;
        "fabric-1.18.2" = _gbthGMCC;
        "fabric-1.19" = _Jt8yKAEW;
        "fabric-1.19.1" = _Jt8yKAEW;
        "fabric-1.19.2" = _Jt8yKAEW;
        "fabric-1.19.3" = _Jt8yKAEW;
        "fabric-1.19.4" = _JkqyhtX9;
        "fabric-1.20" = _iWgJ4RV2;
        "fabric-1.20.1" = _iWgJ4RV2;
        "fabric-1.20.2" = _jm3ataEP;
        "fabric-1.20.3" = _jm3ataEP;
        "fabric-1.20.4" = _jm3ataEP;
        "fabric-1.20.5" = _VYuWidyE;
        "fabric-1.20.6" = _VYuWidyE;
        "fabric-1.21" = _xV2IOhYb;
        "fabric-1.21.1" = _xV2IOhYb;
        "fabric-1.21.2" = _dpYsSu95;
        "fabric-1.21.3" = _dpYsSu95;
        "fabric-1.21.4" = _dpYsSu95;
        "fabric-1.21.5" = _dpYsSu95;
        "fabric-1.21.6" = _d7LpdJ9h;
        "fabric-1.21.7" = _d7LpdJ9h;
        "fabric-1.21.8" = _d7LpdJ9h;
        "fabric-1.21.9" = _9TLf2kuT;
        "fabric-1.21.10" = _9TLf2kuT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "independent-gizmo";
            id = "3UkQxRnN";
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
in callPackage fn {version="9TLf2kuT";}