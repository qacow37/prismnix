{lib, callPackage, ...}:
let
    versions = (let
        _MYYTHseB = {
            "id" = "MYYTHseB";
            "file" = "IngameIME-Forge-mc1.18.x-1.0.2.jar";
            "hash" = "sha512-yfolBmB2jge4wLTlrbHQa3Cv3k6fTQSvxPlF3vSHq82zJj3nAPN1ROGCeJ7Y8RFJZ6iGyAKTFd94ZwmrVgaMkQ==";
        };
        _3qOpWPeX = {
            "id" = "3qOpWPeX";
            "file" = "IngameIME-Forge-mc1.19.x-1.0.2.jar";
            "hash" = "sha512-z1iTMNJDnrCOOKNhdrkU2UB2TlJd/RdJeZ2+0cfMWonC6UHB4dVYdKsd6eH9qFSnM/bz4C/K03iInh5vGTyLpw==";
        };
        _h0B6LiBB = {
            "id" = "h0B6LiBB";
            "file" = "IngameIME-Forge-mc1.17.x-1.0.0.jar";
            "hash" = "sha512-jbuFLgZy9clbKfpQ4aYb8yxwlPaCjmoDSny3Cy9Qxn+HevznUDbtSSaV3vQ8reRd57aHguHE8ug5/keCrjhAXQ==";
        };
        _RRqDlnmM = {
            "id" = "RRqDlnmM";
            "file" = "IngameIME-Forge-mc1.18.x-1.0.3.jar";
            "hash" = "sha512-/YLsXKT/aeOEvoBX0vAYc3Wc4iIQYee8/akouxqPeLfJJt9tV5w8U33vkMuCG0JPi2P2lJmEe0S9E+yOuGNabA==";
        };
        _FYqHzL9T = {
            "id" = "FYqHzL9T";
            "file" = "IngameIME-Forge-mc1.19.x-1.0.3.jar";
            "hash" = "sha512-hF4yXg9FJgSzt2puEAAqOxaCdj7JgQ0ylc+QM8hH1o5HXBW1RXF/Ce/5xXXwMBpm8ipgak3Zua+yywztr6LlkQ==";
        };
        _RXPZBUN5 = {
            "id" = "RXPZBUN5";
            "file" = "IngameIME-Forge-mc1.17.x-1.0.1.jar";
            "hash" = "sha512-9jeVy9V1GP5RKK5atIO7CiPk3sU5tbo5vSfRJvywK7NxYQEWbMjs7DVhgRtb3aZa+Z8+lCgb1x6QLgKpx91zhw==";
        };
        _T0VMSw3q = {
            "id" = "T0VMSw3q";
            "file" = "ContingameIME-1.0.4-1.20.1-forge.jar";
            "hash" = "sha512-f+bX/ExDqcSPIHMadCDrLBUtCw0xk4naK9as9RB6g0FPBkClEbSD+jgN4ewDC2k6wXl71SONiabxlrEnnMY+Qw==";
        };
        _IePUqvUd = {
            "id" = "IePUqvUd";
            "file" = "ContingameIME-1.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-M0033syQ87BxHyXws3wdzvIL3W0pbq6rnyxTab5qukmRVSjLamSAOBKq45qmWJPxUR7zYxgyyw1XuEVxoxqeXg==";
        };
        _eMfkSCKT = {
            "id" = "eMfkSCKT";
            "file" = "ContingameIME-1.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-nyRmvt8NLEnibkfgXhWf2iz8tPKS+1Nx0F/Ln2iVJYAO9lFPvXLDmn1zdCdAnu7uDC99iBwQgj7atSzlSLicxQ==";
        };
        _T2UG6bMx = {
            "id" = "T2UG6bMx";
            "file" = "ContingameIME-1.0.5-1.20.1-forge.jar";
            "hash" = "sha512-g5m6y0gRF9Q/owBt5UkZVeJLUPpU/edJxG59CwOf0JnVv9mB19e5qWo23O+S2ScbGCA7o2fLyZRSyMPBF7L9yg==";
        };
        _mz6NzvFe = {
            "id" = "mz6NzvFe";
            "file" = "ContingameIME-1.0.5-1.19.2-forge.jar";
            "hash" = "sha512-3No2vnOTjExSKccdHS1JFe1XW4dj9L1HSi9tcj0YAHGa7g/Blhs/WcI676/pysm59yw2pV6ErA7YNR1sZlzBQA==";
        };
        _BelrUE6J = {
            "id" = "BelrUE6J";
            "file" = "ContingameIME-1.0.5-1.19.2-fabric.jar";
            "hash" = "sha512-r/LMlRt/K9Zq+0UzXIHcGs16Ht0+mTJpi8EAIoRMQgz7BkfzeAJPBnRuoFEw4HZgTenZpYtQoAAUny29rviWyQ==";
        };
        _4I46OpEx = {
            "id" = "4I46OpEx";
            "file" = "ContingameIME-1.0.5-1.19.4-fabric.jar";
            "hash" = "sha512-3MO5aW35wZHsxyOOl5TPEhosKcWWls7u7BfPUrlWQue15HgGbZmPEeLxfRaDiA2fKTj2RHNW6MavxeZA+0QWfg==";
        };
        _4S6HVHgn = {
            "id" = "4S6HVHgn";
            "file" = "ContingameIME-1.0.5-1.19.4-forge.jar";
            "hash" = "sha512-I24x4uC5SAwqc1SXs5+zRsITxViXV+ca7Yf2VNu+AS2E8eY7l54v0hH7HdSW8oz/4t/Ek3vdXlF/9WZsuPQHzg==";
        };
        _A6SPxUev = {
            "id" = "A6SPxUev";
            "file" = "ContingameIME-1.0.5-1.18.2-fabric.jar";
            "hash" = "sha512-6cAouD2W0PoXneUqFlyVEbg0ORUlRBgoNwz5cjva2hR8ceNDSDwCOlO9j5vP7+lDmQZlLz5qGm2RkIrHGXEAhg==";
        };
        _2TRINCfo = {
            "id" = "2TRINCfo";
            "file" = "ContingameIME-1.0.5-1.18.2-forge.jar";
            "hash" = "sha512-eFKMH3s65ci8F2zX0giUcELouk6Kfzv8tsipqJZGKWhUGcPk0D3XYbjOK8pcbf+oApf1f1wkJ2YAoaLT7L05Yg==";
        };
        _s9hTy9Hu = {
            "id" = "s9hTy9Hu";
            "file" = "ContingameIME-1.0.5-1.16.5-fabric.jar";
            "hash" = "sha512-PcnDJ/xtCje63wL6pOaYtxfXfiGSixeEpEK6fqOxMvQ6tUbxUbzURL/ixXi+zXhNrwW2/IWrxZWyPi6qLXNcfQ==";
        };
        _jvPI4DJA = {
            "id" = "jvPI4DJA";
            "file" = "ContingameIME-1.0.5-1.16.5-forge.jar";
            "hash" = "sha512-a0P6RFYxy7e+dLzkpOdRjIKBAONL1DI/0e+gBVpYi+LPN3rDz6qEShD+EGgf2gnB4vVaTc5ywcRKK8TB8f0Zfw==";
        };
        _Bc0mklLc = {
            "id" = "Bc0mklLc";
            "file" = "ContingameIME-1.0.5-1.17.1-fabric.jar";
            "hash" = "sha512-huTCEF8lebtx0srN+xzLBxw/FBeQ1lBrIjhQ97esHyGfUtntRXr5LX5368AJTHQ/sVWIlCTv75OzczbDSLh8fA==";
        };
        _NiOmIEK3 = {
            "id" = "NiOmIEK3";
            "file" = "ContingameIME-1.0.5-1.17.1-forge.jar";
            "hash" = "sha512-lgmDkQ2fsPZQz9awl8MRUWnWJ/B1LWbIHuI5TasKLlI59mN1CNzPIni2ML42C85V52McGWl6Uxzh2onor+FViw==";
        };
        _XQVoeSGd = {
            "id" = "XQVoeSGd";
            "file" = "ContingameIME-1.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-CqBVY1/xWmGpskw4t2T7SEQ7wuuBSU3mODK/IWjK/VD2ihuVryYGlZc7oNAn26Wfz4P7fTyFtkpYoY9bnIyNXw==";
        };
        _DNc3wzKk = {
            "id" = "DNc3wzKk";
            "file" = "ContingameIME-1.0.6-1.19.4-fabric.jar";
            "hash" = "sha512-e7Sa4J4B6EH869L64LHXvDfNaWIyxwOJJ7asQXQZI5Z8NEvXK6Saq0X+g9q6cSM2uBIS6O09FNhrMh50BXC98g==";
        };
        _V8hbzvI0 = {
            "id" = "V8hbzvI0";
            "file" = "ContingameIME-1.0.6-1.20.1-forge.jar";
            "hash" = "sha512-/Rs6zzbL6zIXY+d7jVMErV3wRiDsOz3oWUrSHt597qkHeDZ4YLDbQVzPbuVlp3F8ck7Li0of3EeNTaA4a/jBSw==";
        };
        _TpHZlrez = {
            "id" = "TpHZlrez";
            "file" = "ContingameIME-1.0.6-1.19.4-forge.jar";
            "hash" = "sha512-80FwtCwAoNKQxrEmbOYGoG9JBfKweWHlH4TLC6JG3tMOl0XGfHyhF1rjDVzgweveIfM+huahpOHINbu3+N+WAA==";
        };
        _bMXRwT4Z = {
            "id" = "bMXRwT4Z";
            "file" = "ContingameIME-1.0.6-1.19.2-fabric.jar";
            "hash" = "sha512-H0n5tS+e5RBWb7NeBU8waWWR9gmPeo3+wZ5YfLCIaL1KIPuExtzlfqWCMtmI6JQIgGnQc6rl6YT8zS0fFV8BXQ==";
        };
        _pUDhvtdX = {
            "id" = "pUDhvtdX";
            "file" = "ContingameIME-1.0.6-1.18.2-fabric.jar";
            "hash" = "sha512-4GXIUrBiFOJL0HMCLKOtWCJsWFRY4+3vr107I4fdH56GpUTslqaULBrdBsauDJ7yD7qcqyrWNfJYSBnuprQCMQ==";
        };
        _EES8EhEd = {
            "id" = "EES8EhEd";
            "file" = "ContingameIME-1.0.6-1.19.2-forge.jar";
            "hash" = "sha512-GSilKYjmJBbJXuyxnrQ1RRks4jMmR15mygyuTf4TukOrGbdTVzrjaVg0P44WPD7h3Xzz/+exKb6dNWScm357ew==";
        };
        _W8BDBx1s = {
            "id" = "W8BDBx1s";
            "file" = "ContingameIME-1.0.6-1.18.2-forge.jar";
            "hash" = "sha512-kttqyw1SdwdZ4Wm+as7DbmFPXPRZ5MHXne/3gUKh8i24rxiabYg7gFbQ5FI4NyXfgdl5u3m4urja3XI3iTd2Hw==";
        };
        _l11IiG5r = {
            "id" = "l11IiG5r";
            "file" = "ContingameIME-1.0.6-1.18.2-fabric.jar";
            "hash" = "sha512-Kd3PtzVaGD4YOnwaBobT9fmc9swtTjeXVlU818fgxma2S8GMlFgRCjEajo0zdiZo0piEgblMI1AbvJBpq/qCDQ==";
        };
        _bRLnoWMI = {
            "id" = "bRLnoWMI";
            "file" = "ContingameIME-1.0.6-1.16.5-fabric.jar";
            "hash" = "sha512-YfUBOIwv+VOu7GMCFa8FSYSWw4JBgHtOZDYwlSi7Yx5cv9L5z6yzIOaurTWJz3QeyVtiXZDYsKKBd1LE4AVo/w==";
        };
        _VHa6oowQ = {
            "id" = "VHa6oowQ";
            "file" = "ContingameIME-1.0.6-1.16.5-forge.jar";
            "hash" = "sha512-H+X080xXfb48AJ79E19Lf4LtbSAvBEQHhtiajmU0HULuUkgVYYjwbm/pf3wtSZSz6kbFyPGZ4i2eLQuDB9hDMg==";
        };
        _yLnehxOn = {
            "id" = "yLnehxOn";
            "file" = "ContingameIME-1.0.6-1.17.1-fabric.jar";
            "hash" = "sha512-iZTJarY8O68dUNr3fFTBLPAiB1Zp/xe05VkGBhQ2BZpRauSBu2y/NN+5I7FNr5lcz/17W5WV3wQ7pgXTA1fuXw==";
        };
        _MEAfRuT5 = {
            "id" = "MEAfRuT5";
            "file" = "ContingameIME-1.0.6-1.17.1-forge.jar";
            "hash" = "sha512-juc+bDMSgsuNekLTrPbAXCE3lxXlz5f8j7WCvfrgD5PrQA46bvWuZCofGcIU8lHzwk0MwPlnrtgEBB/iNJZC2A==";
        };
        _V0QAGw3U = {
            "id" = "V0QAGw3U";
            "file" = "ContingameIME-1.0.7-1.20.1-forge.jar";
            "hash" = "sha512-ISoiQw945XDzrRfO+BhzeIUiH7YajLoGiUUeWXUAPTpfkvgROqKfs3zqNAINOgTAvtfmaf+6Ba99TTo7VbpHzg==";
        };
        _ZKNh0y2c = {
            "id" = "ZKNh0y2c";
            "file" = "ContingameIME-1.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-OkUdeUB5x9GSqHGicRamDwmRzRx5aB8hpk1IBxhP3QRzFXOYhpUEcRHqpHwy3iv2zCIAEt8+H8U1L6UQV/s+OA==";
        };
    in {
        "MYYTHseB" = _MYYTHseB;
        "3qOpWPeX" = _3qOpWPeX;
        "h0B6LiBB" = _h0B6LiBB;
        "RRqDlnmM" = _RRqDlnmM;
        "FYqHzL9T" = _FYqHzL9T;
        "RXPZBUN5" = _RXPZBUN5;
        "T0VMSw3q" = _T0VMSw3q;
        "IePUqvUd" = _IePUqvUd;
        "eMfkSCKT" = _eMfkSCKT;
        "T2UG6bMx" = _T2UG6bMx;
        "mz6NzvFe" = _mz6NzvFe;
        "BelrUE6J" = _BelrUE6J;
        "4I46OpEx" = _4I46OpEx;
        "4S6HVHgn" = _4S6HVHgn;
        "A6SPxUev" = _A6SPxUev;
        "2TRINCfo" = _2TRINCfo;
        "s9hTy9Hu" = _s9hTy9Hu;
        "jvPI4DJA" = _jvPI4DJA;
        "Bc0mklLc" = _Bc0mklLc;
        "NiOmIEK3" = _NiOmIEK3;
        "XQVoeSGd" = _XQVoeSGd;
        "DNc3wzKk" = _DNc3wzKk;
        "V8hbzvI0" = _V8hbzvI0;
        "TpHZlrez" = _TpHZlrez;
        "bMXRwT4Z" = _bMXRwT4Z;
        "pUDhvtdX" = _pUDhvtdX;
        "EES8EhEd" = _EES8EhEd;
        "W8BDBx1s" = _W8BDBx1s;
        "l11IiG5r" = _l11IiG5r;
        "bRLnoWMI" = _bRLnoWMI;
        "VHa6oowQ" = _VHa6oowQ;
        "yLnehxOn" = _yLnehxOn;
        "MEAfRuT5" = _MEAfRuT5;
        "V0QAGw3U" = _V0QAGw3U;
        "ZKNh0y2c" = _ZKNh0y2c;
        "forge-1.18" = _W8BDBx1s;
        "forge-1.18.1" = _W8BDBx1s;
        "forge-1.18.2" = _W8BDBx1s;
        "forge-1.19" = _EES8EhEd;
        "forge-1.19.1" = _EES8EhEd;
        "forge-1.19.2" = _EES8EhEd;
        "forge-1.17" = _MEAfRuT5;
        "forge-1.17.1" = _MEAfRuT5;
        "forge-1.20" = _V0QAGw3U;
        "forge-1.20.1" = _V0QAGw3U;
        "forge-1.19.3" = _TpHZlrez;
        "forge-1.19.4" = _TpHZlrez;
        "forge-1.16.4" = _VHa6oowQ;
        "forge-1.16.5" = _VHa6oowQ;
        "fabric-1.20" = _ZKNh0y2c;
        "fabric-1.20.1" = _ZKNh0y2c;
        "fabric-1.19" = _bMXRwT4Z;
        "fabric-1.19.1" = _bMXRwT4Z;
        "fabric-1.19.2" = _bMXRwT4Z;
        "fabric-1.19.3" = _DNc3wzKk;
        "fabric-1.19.4" = _DNc3wzKk;
        "fabric-1.18" = _l11IiG5r;
        "fabric-1.18.1" = _l11IiG5r;
        "fabric-1.18.2" = _l11IiG5r;
        "fabric-1.16.4" = _bRLnoWMI;
        "fabric-1.16.5" = _bRLnoWMI;
        "fabric-1.17" = _yLnehxOn;
        "fabric-1.17.1" = _yLnehxOn;
        "neoforge-1.20" = _V0QAGw3U;
        "neoforge-1.20.1" = _V0QAGw3U;
        "quilt-1.20" = _ZKNh0y2c;
        "quilt-1.20.1" = _ZKNh0y2c;
        "default" = _ZKNh0y2c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contingameime";
        id = "5Z2YdwIT";
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