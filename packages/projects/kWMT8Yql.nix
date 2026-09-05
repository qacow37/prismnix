{lib, callPackage, ...}:
let
    versions = (let
        _9F9D86RH = {
            "id" = "9F9D86RH";
            "file" = "simpleskinswapper-0.1.0.jar";
            "hash" = "sha512-niOaqmZU7Onjldq0A7CSieBSXjFaKarV33N7Gv169iYL3pfDPDKayJYNftlNzvlLMpuzQ3476rfVEF3ap2jsQQ==";
        };
        _dZcNPq6F = {
            "id" = "dZcNPq6F";
            "file" = "simpleskinswapper-0.2.0.jar";
            "hash" = "sha512-O4gsQMLVV07kap5Ur2J3AVZsbuHJ7KyDv2nC+S7HjFuvBTjGsEoppVCskR390zY/je86ZHa4dWqiw065dpWy9g==";
        };
        _kpKbOiwn = {
            "id" = "kpKbOiwn";
            "file" = "simpleskinswapper-0.3.0.jar";
            "hash" = "sha512-BeBO1+NDPdkYDZJdZOra1G8ECPlttoBOn4V5gUuTI/9aTNc4GZHdQaNIBScUn4fuphZL3wnfTDCD3iCD5zvfeA==";
        };
        _RBn13U5p = {
            "id" = "RBn13U5p";
            "file" = "simpleskinswapper-0.4.0.jar";
            "hash" = "sha512-EtO+tG6x6EmctlZpHVAZN2Oz9vLy1Ewdy4AYOHw/USVeu2EBh1j4RO8YQtt+w8FlyR6IbaYUIMGIKlLxgo41+w==";
        };
        _DcD8Mjvv = {
            "id" = "DcD8Mjvv";
            "file" = "simpleskinswapper-0.5.0.jar";
            "hash" = "sha512-4kX4TjpqVa9jNqn//ZYgtwuMvDWeeYWXMyYNygI0kz1bIjFkzaAxLAc7RwavZ+kfDG50Oe+b95HtDm/IItpKTw==";
        };
        _532NXM6G = {
            "id" = "532NXM6G";
            "file" = "simpleskinswapper-0.5.1.jar";
            "hash" = "sha512-NZ53n589EEmavMJhMg/q4h15I9NoXZBgrgNwi4FY7M+O9x3EXcLn5IRR4dAuwCt31F3E4Gm8joCJ7dPF0LyhlA==";
        };
        _wiFvoEEb = {
            "id" = "wiFvoEEb";
            "file" = "simpleskinswapper-0.6.0.jar";
            "hash" = "sha512-SuvkF/KW8ylwZTn+rLTUdrRdlXe6yKO6R/tJ9OBP0F4VyjYT5O9j+rlRPuvbbqbt5nIgqNdHUFmiIiyQqQ31AA==";
        };
        _nD2NJMz5 = {
            "id" = "nD2NJMz5";
            "file" = "simpleskinswapper-0.6.1-26.1.2.jar";
            "hash" = "sha512-AJuEr13PO7maA4r1Cy1QUzgI4N5mqUU8Z5EZO3k3nMtwDoLMHsrM1GXW6XVX1rZvhDiwu9i5pYp3lkR/4+0Aeg==";
        };
        _pW1aexCD = {
            "id" = "pW1aexCD";
            "file" = "simpleskinswapper-0.6.1-1.21.11.jar";
            "hash" = "sha512-W74RhgRNz283tAxEAKlBpUPkSEYTXtZGjzEEsJ5xqY/5ffViW9+T7DGwbW3x+P2xOwy5FwHBjL9O/yjWGCS6bA==";
        };
        _lH2EL2DO = {
            "id" = "lH2EL2DO";
            "file" = "simpleskinswapper-0.7.0-26.1.2.jar";
            "hash" = "sha512-Rqymr3oPKXjHqqvcvtJ1DZJEJreyAYfJJxF7j3THCII87AkAIaWVMjb7At8MUP18h3F25h56DL+y9r71PwxqkQ==";
        };
        _GBybRCNT = {
            "id" = "GBybRCNT";
            "file" = "simpleskinswapper-0.7.0-1.21.11.jar";
            "hash" = "sha512-EOpunahqIOfUQhRTiOrOjiEGnNufJkGFvfUch6JM9lKOGBh78YUeJUFYkaN1syDVSPuzQU8qJoQ7wFK1lowL6w==";
        };
        _p6sZD8hz = {
            "id" = "p6sZD8hz";
            "file" = "simpleskinswapper-0.7.0-26.2.jar";
            "hash" = "sha512-kBIzkYZTz4eRZPCViidU6sT5skreEDfrD1adxxBr1g6Ge7lbIdkF9WNv3E5l1LJE8djmU3m60BSKOq9IBroiTA==";
        };
        _s22KGbKu = {
            "id" = "s22KGbKu";
            "file" = "simpleskinswapper-0.8.0-1.21.11.jar";
            "hash" = "sha512-7bRTjDK0HumVO1kvmE/h3hp0PcPx51Zg9SJCJou5ff9mw+3Zv8C5tevyP2YFniholJMGStI8wGpdGcBd3OUI3w==";
        };
        _UQcN5jxf = {
            "id" = "UQcN5jxf";
            "file" = "simpleskinswapper-0.8.0-26.2.jar";
            "hash" = "sha512-OvFJXtd2Mn2FpbAuRd0XNNWBCdVv8z/s4gwxmOB2YrSEy55UNG+z/KhWSSZzi4DF75JwlOO8XEomCa5bG/mrcg==";
        };
        _TDL2w3rX = {
            "id" = "TDL2w3rX";
            "file" = "simpleskinswapper-0.8.0-26.1.2.jar";
            "hash" = "sha512-paJuSDFnkla7tNOQFPFoYhevSLbLo44fjkc6/fKSgMkzoddPhT+tpOfowgXshBlbbx48vuWJccwdPDsguvtMBg==";
        };
    in {
        "9F9D86RH" = _9F9D86RH;
        "dZcNPq6F" = _dZcNPq6F;
        "kpKbOiwn" = _kpKbOiwn;
        "RBn13U5p" = _RBn13U5p;
        "DcD8Mjvv" = _DcD8Mjvv;
        "532NXM6G" = _532NXM6G;
        "wiFvoEEb" = _wiFvoEEb;
        "nD2NJMz5" = _nD2NJMz5;
        "pW1aexCD" = _pW1aexCD;
        "lH2EL2DO" = _lH2EL2DO;
        "GBybRCNT" = _GBybRCNT;
        "p6sZD8hz" = _p6sZD8hz;
        "s22KGbKu" = _s22KGbKu;
        "UQcN5jxf" = _UQcN5jxf;
        "TDL2w3rX" = _TDL2w3rX;
        "fabric-1.21.8" = _RBn13U5p;
        "fabric-1.21.11" = _s22KGbKu;
        "fabric-26.1" = _TDL2w3rX;
        "fabric-26.1.1" = _TDL2w3rX;
        "fabric-26.1.2" = _TDL2w3rX;
        "fabric-26.2-rc-2" = _p6sZD8hz;
        "fabric-26.2" = _UQcN5jxf;
        "pkg-0.1.0" = _9F9D86RH;
        "pkg-0.2.0" = _dZcNPq6F;
        "pkg-0.3.0" = _kpKbOiwn;
        "pkg-0.4.0" = _RBn13U5p;
        "pkg-0.5.0" = _DcD8Mjvv;
        "pkg-0.5.1" = _532NXM6G;
        "pkg-0.6.0" = _wiFvoEEb;
        "pkg-0.6.1-26.1.2" = _nD2NJMz5;
        "pkg-0.6.1-1.21.11" = _pW1aexCD;
        "pkg-0.7.0-26.1.2" = _lH2EL2DO;
        "pkg-0.7.0-1.21.11" = _GBybRCNT;
        "pkg-0.7.0-26.2" = _p6sZD8hz;
        "pkg-0.8.0-1.21.11" = _s22KGbKu;
        "pkg-0.8.0-26.2" = _UQcN5jxf;
        "pkg-0.8.0-26.1.2" = _TDL2w3rX;
        "default" = _TDL2w3rX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleskinswapper";
        id = "kWMT8Yql";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}