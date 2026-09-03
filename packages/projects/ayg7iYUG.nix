{lib, callPackage, ...}:
let
    versions = (let
        _ZtqTDTD9 = {
            "id" = "ZtqTDTD9";
            "file" = "fpsflow-1.0.0.jar";
            "hash" = "sha512-T48BYTCH+jp6ZzKjcvmVWbaHLq44wopnRq9igx8/cQ6xGUPNQzVgLvF9/t9V3FR4Xhe5aeD7E7DGfcBpEE7wWQ==";
        };
        _370kfWgZ = {
            "id" = "370kfWgZ";
            "file" = "fpsflow-1.1.0.jar";
            "hash" = "sha512-ml8T0bUzv5nmT76gIXq9eP/xk7GiacvSmQ69oY6+l2f3+H61gjIpMMcYabBVf9r2dGtOpzI/5whqfOILul7WYQ==";
        };
        _rzQNSzdx = {
            "id" = "rzQNSzdx";
            "file" = "fpsflow-1.2.0.jar";
            "hash" = "sha512-HF/mlo1gTUuLXESCtLCAbde3gXR6BbBK2Mw2IkTsYoFNCT7JBAHeRvczlNnSSiYLCOcGG55d3Gz5JW08UWtRKw==";
        };
        _L2JSDkpJ = {
            "id" = "L2JSDkpJ";
            "file" = "fpsflow-1.3.0.jar";
            "hash" = "sha512-4Qj2FRNzm+qk9LKedFjt7PppaCfuuAHT+CjgJsyhQDhA8N7E7woTNFEHLg6IyfR3w+y3yxt2qFw6iwmtEAw/jw==";
        };
        _h5Y6r2fi = {
            "id" = "h5Y6r2fi";
            "file" = "fpsflow-1.3.1.jar";
            "hash" = "sha512-wPUt0ypzG/Dw5iO9ACuTuk16mbcm0qP6XrYGRngpU74SBLD+wVaNQXTW436gQZ13mkX+BL6j1Areh/+Ef90jnA==";
        };
        _w6CMXYnx = {
            "id" = "w6CMXYnx";
            "file" = "fpsflow-1.4.0.jar";
            "hash" = "sha512-SfLxGkhCXqoWwGO876NLg7rt/4D1VFBnKuBEjOPnUdo+5tEA2wDfv3RltrCiDIBrIfO0hMa2zzrWA/jSBUSxxQ==";
        };
        _tCeEkfmO = {
            "id" = "tCeEkfmO";
            "file" = "fpsflow-1.5.0.jar";
            "hash" = "sha512-161PiZ/YrOyDFvedBR8BYRIWlPPQl0oyWwNP7IC7WXu5N8j0bQb1c1La+VB4aexR6LsbRwLoDyQKbb4BJRGSTw==";
        };
        _hQfAuOq7 = {
            "id" = "hQfAuOq7";
            "file" = "fpsflow-1.5.1.jar";
            "hash" = "sha512-G849lCkqHzddg9gPPUYpYhFgq0sigBD0edpO0Dua+Nj+Eos0oOBys1tD+NVFKV8a8w25+Ujxb5vHD/gHscdKTg==";
        };
        _zxworowU = {
            "id" = "zxworowU";
            "file" = "fpsflow-1.5.2.jar";
            "hash" = "sha512-7PQJmG7YGTsnUouiDn2kkkGdQLzcIN2YZUkoeg9ZTqz46JfSFLRdSmzP2C7vqGZXqTOLJASD5LEOU2+l+vTgDQ==";
        };
        _EtycviMO = {
            "id" = "EtycviMO";
            "file" = "fpsflow-1.6.0.jar";
            "hash" = "sha512-P23C+gwqXCthjtvk63fSIRjYWqYvyYQgQY/0vJUF611uIrlPly6YlaGjHOCZTTq/9SV2cACAY+9MMFSMUcgg2w==";
        };
        _SCXWFsQe = {
            "id" = "SCXWFsQe";
            "file" = "fpsflow-1.6.1.jar";
            "hash" = "sha512-fh0DQYXk7LDKaEYQeDMZkUn+xPriuKepj+e/aHQE03+Z+hNX+pDY4/oFrM/6qZbsV4mC83yDlyGne04K82PnRQ==";
        };
        _K9T50r4Z = {
            "id" = "K9T50r4Z";
            "file" = "fpsflow-1.6.2.jar";
            "hash" = "sha512-tly7IBJVTISy19/7SH8Wc1vw1xPeknzHuG/Fa/RZMEfbWPJQ+0wFzi0GDrwzyEhHGD2b4J4g/O5S6yHg+yhCvQ==";
        };
        _zgTyvhE1 = {
            "id" = "zgTyvhE1";
            "file" = "fpsflow-1.7.0.jar";
            "hash" = "sha512-9uKpHzhF27Y20R6soxE4dMq8YIK/ewaWS8OM/X9eZwnf6OkK7562vg11yX3YhBAZbyS0d7Gv6DAriR9ulQbUgw==";
        };
        _V0qwmjTa = {
            "id" = "V0qwmjTa";
            "file" = "fpsflow-1.7.1.jar";
            "hash" = "sha512-oPQye9sBw/gd1iTE1f7Ix5g7aIU9/bIk/3Bl33e2UJoM59karKmcnMUuCqAeNbY65rPwW6q1zkhHDW3R0houeg==";
        };
        _uAr6GSHa = {
            "id" = "uAr6GSHa";
            "file" = "fpsflow-1.7.2.jar";
            "hash" = "sha512-Sh96LQNAamvzv7wST3Hb8dzazaIjfHvd1xgqTTioicnZPq2FcOkSXv6KzQE/mCtFfuUa9xHfwXLlClIOXqxwvg==";
        };
        _DnGDFHGY = {
            "id" = "DnGDFHGY";
            "file" = "fpsflow-1.7.3.jar";
            "hash" = "sha512-gu65d+6ZCgFboEL5p3dEtBtJBJK5xSGJOJbm/RQV+3pLHDg5sj1yja7gciyTLphVxFAvsgLARDJOdIdiFYZxsQ==";
        };
        _zZHFdJa4 = {
            "id" = "zZHFdJa4";
            "file" = "fpsflow-1.7.4.jar";
            "hash" = "sha512-r/JGbvtLzzO6PrLhSDRi6yph9pLJIxiyXDTulWd27BfP1nal6uA3qUpbws+KdiFaMzBMIgA9nrFsvg+fxfhRpg==";
        };
        _9wNHGcyT = {
            "id" = "9wNHGcyT";
            "file" = "fpsflow-1.7.5.jar";
            "hash" = "sha512-4r/Cb3LItjBLN03V+vC3+/Et4yhMcmUcK3uMtdhkfAKhsJQneXlasOzbobUpuVmQfrdMJbtSev+eXszzaDGXSw==";
        };
        _rEU6HqHq = {
            "id" = "rEU6HqHq";
            "file" = "fpsflow-1.7.5.jar";
            "hash" = "sha512-I6+augp+VEfw1owF9C9xQ4yMScZzhRZ+8uDXhFqSB8SRgifuSvT8akvn7E0r5dsbEOADOxHjsNpgCZgmodIHlA==";
        };
        _Wy5Zusii = {
            "id" = "Wy5Zusii";
            "file" = "fpsflow-1.7.6.jar";
            "hash" = "sha512-QTNL9rE8LAtYkPqWsuCNXTmCQBExad9iNXYsgCpD3Q5DGScfMHBv09n8iPgr9Tsy+UgW/dE/cSV7eRE6csQ/aQ==";
        };
        _OYSzzB7w = {
            "id" = "OYSzzB7w";
            "file" = "fpsflow-1.7.7.jar";
            "hash" = "sha512-eiLkFrRozarwz8ZjSpmIMZtIGClXh31SHq0VJ0YZpsfqg5375C022sp6GUPFgqOJniZce6dCylixcRQHWzO0TA==";
        };
        _k8HDPnND = {
            "id" = "k8HDPnND";
            "file" = "fpsflow-1.7.8.jar";
            "hash" = "sha512-pkGuY9hPIlpdTX+wmasPK9dLVZEWMvlFCtOvDszOUD+TOYETKAWt2yAkfkcYWMWk5FiaqPljR/BIqJu2FTu6Og==";
        };
        _4fNIvlNC = {
            "id" = "4fNIvlNC";
            "file" = "fpsflow-1.7.9.jar";
            "hash" = "sha512-UYJwl9Vf0ssJNG/EuKWocFsO1ww50pUWAwFNt/v9oo5DMJNF8YPzO2lei/y5a6SDazRrkdtT3sap+VxDJ8SEvw==";
        };
        _QOMpdX4R = {
            "id" = "QOMpdX4R";
            "file" = "fpsflow-1.7.10.jar";
            "hash" = "sha512-7VddzjzD/18/oCfimQTPDnxo1Y+cQyxSdGA8tUMij+xy5GP5hJmPIJx9eFj8MoEXGoAE7n4q491vRm5wFV7dvg==";
        };
        _8tsrmA1e = {
            "id" = "8tsrmA1e";
            "file" = "fpsflow-1.7.11.jar";
            "hash" = "sha512-r4NMWJhocbPpQedMQuKDGWiSfoOL91DHzN4OqdE+NdN+iAE5hMzV+9gp+20BiFQw9O1xrShoKXG395U3JOVPzA==";
        };
        _ucws3EVL = {
            "id" = "ucws3EVL";
            "file" = "fpsflow-1.7.12.jar";
            "hash" = "sha512-Kmt0Jf00nIEaNt+8Sw1N9f8403bWMrtYZjHbpjC2QsxeVvlI7WnkkMbE3GnR2ffVhtDkYTLE2y4NFOhaJwAXKA==";
        };
        _kR8ttTmm = {
            "id" = "kR8ttTmm";
            "file" = "fpsflow-1.7.13.jar";
            "hash" = "sha512-/lmHgkyhXStoN51cyDsMH5WUKKmlAjxt/GiCmgBKvwgxchcxXu0X4e2AwauMdxw9iKd+DExTzUCDCCX84kYLdw==";
        };
        _YzAzKY6i = {
            "id" = "YzAzKY6i";
            "file" = "fpsflow-1.7.14.jar";
            "hash" = "sha512-shRO5AWshzuNoLa2WIricN6q1B4sOFYlmDL0CpIPKXYdG0cLWpeKidFXq6EsC9AOzM2I/0puW6h53Kop1KdsOg==";
        };
        _DuGob3d1 = {
            "id" = "DuGob3d1";
            "file" = "fpsflow-1.8-mc1.21.11-java21.jar";
            "hash" = "sha512-DD18LqUdV8+xxXX0fCsONHCJ6z3IkUvFaSzEjK//1GNq/Yyhhwl1MKAstbSOy/lNVWEKK7bzKbGRJMVeo+ZTRg==";
        };
        _eLq9Ucxc = {
            "id" = "eLq9Ucxc";
            "file" = "fpsflow-1.8-mc1.21.11-java25.jar";
            "hash" = "sha512-umohh7gjLkrTn1dABb6HLUDiTY+Q6UJbUFKmgnc48QpJg2OS9tUyEconGgN0qcMcEWxLM5wN1v3+QGg/NipRPw==";
        };
        _vcPpk8LB = {
            "id" = "vcPpk8LB";
            "file" = "fpsflow-1.8.1-mc26.2-java25.jar";
            "hash" = "sha512-9ldrEYBYarUjTOXXsS695mTqXCgN/rqOE5Ih0LEZk2zhlSNxZV9RuPzKScrMg2OUbzCa3P6ptr3mY96ax+O4gA==";
        };
        _VQRvg6S8 = {
            "id" = "VQRvg6S8";
            "file" = "fpsflow-1.8.1-mc1.21.11-java21.jar";
            "hash" = "sha512-udnVqP7vLWKnaUVQ1nXAYg16kBkLEFgWi8/SfZKotAagBQqYHy/vRULvrOdfyggWEgC5ifNEEvbrYIP/wQG1LQ==";
        };
        _B48w2Hz7 = {
            "id" = "B48w2Hz7";
            "file" = "fpsflow-1.8.2-mc26.2-java25.jar";
            "hash" = "sha512-GcBerS93TM1e/72m+Q0aYWPeJpDn2ZDdj8DVl+QBwz9xfVIJc+GafTUW0m3IqCtamC24FBqedhpryEegrMQjpg==";
        };
        _tStpTjEi = {
            "id" = "tStpTjEi";
            "file" = "fpsflow-1.8.2-mc1.21.11-java21.jar";
            "hash" = "sha512-i9bOvVxu3ZLZ24R8R5kpF1J0pJxk6XFyXBXQnzEAkRnMV3k6YITqaklPLVhtwIvX9C2TtrEhN3KJI6bfRUx6kg==";
        };
        _UX14F4fN = {
            "id" = "UX14F4fN";
            "file" = "fpsflow-1.8.3-mc26.2-java25.jar";
            "hash" = "sha512-ZHAz/aW68A0QahfOGnTipwctkt2IGbnHme/8zbbJknxLYap1VPt101/8As0tw5RlWGFfSOnCkPs6meOy+KnW5g==";
        };
        _GgpvCLoU = {
            "id" = "GgpvCLoU";
            "file" = "fpsflow-1.8.3-mc1.21.11-java21.jar";
            "hash" = "sha512-JncW5pQeIPcbS02ndPQ4Jry+iYu9k7ZP+/0PVFXS5lRR3UzyqAxpmbV0OhYuzsW0BHn4qGpUtfHP75+mezOQ5g==";
        };
    in {
        "ZtqTDTD9" = _ZtqTDTD9;
        "370kfWgZ" = _370kfWgZ;
        "rzQNSzdx" = _rzQNSzdx;
        "L2JSDkpJ" = _L2JSDkpJ;
        "h5Y6r2fi" = _h5Y6r2fi;
        "w6CMXYnx" = _w6CMXYnx;
        "tCeEkfmO" = _tCeEkfmO;
        "hQfAuOq7" = _hQfAuOq7;
        "zxworowU" = _zxworowU;
        "EtycviMO" = _EtycviMO;
        "SCXWFsQe" = _SCXWFsQe;
        "K9T50r4Z" = _K9T50r4Z;
        "zgTyvhE1" = _zgTyvhE1;
        "V0qwmjTa" = _V0qwmjTa;
        "uAr6GSHa" = _uAr6GSHa;
        "DnGDFHGY" = _DnGDFHGY;
        "zZHFdJa4" = _zZHFdJa4;
        "9wNHGcyT" = _9wNHGcyT;
        "rEU6HqHq" = _rEU6HqHq;
        "Wy5Zusii" = _Wy5Zusii;
        "OYSzzB7w" = _OYSzzB7w;
        "k8HDPnND" = _k8HDPnND;
        "4fNIvlNC" = _4fNIvlNC;
        "QOMpdX4R" = _QOMpdX4R;
        "8tsrmA1e" = _8tsrmA1e;
        "ucws3EVL" = _ucws3EVL;
        "kR8ttTmm" = _kR8ttTmm;
        "YzAzKY6i" = _YzAzKY6i;
        "DuGob3d1" = _DuGob3d1;
        "eLq9Ucxc" = _eLq9Ucxc;
        "vcPpk8LB" = _vcPpk8LB;
        "VQRvg6S8" = _VQRvg6S8;
        "B48w2Hz7" = _B48w2Hz7;
        "tStpTjEi" = _tStpTjEi;
        "UX14F4fN" = _UX14F4fN;
        "GgpvCLoU" = _GgpvCLoU;
        "fabric-1.21.11" = _GgpvCLoU;
        "fabric-26.1" = _UX14F4fN;
        "fabric-26.1.1" = _UX14F4fN;
        "fabric-26.1.2" = _UX14F4fN;
        "fabric-26.2" = _UX14F4fN;
        "default" = _GgpvCLoU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpsflow";
        id = "ayg7iYUG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/Affenix-Studios/FPSFlow/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}