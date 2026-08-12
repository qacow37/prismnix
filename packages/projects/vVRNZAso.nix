{lib, callPackage, ...}:
let
    versions = (let
        _qAjxD1jh = {
            "id" = "qAjxD1jh";
            "file" = "strong-arms-1.20.3-0.1.zip";
            "hash" = "sha512-R+65jWk7KbZkQnmOYKZGlH9RUQ0ONyJmCiGgLwXj40LWziAWTIzZKV05BRvR02YAAacT11uVBm5oUsxuaY8l2w==";
        };
        _qy6agMoI = {
            "id" = "qy6agMoI";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-t6ekJs6vFuvqxMisIN1H4RWNVroiEmY+uTZSY421wm8b25Cc03IlWrPqaaR4rqLZ0d2dHayxsNaLwUla21DoIQ==";
        };
        _O1hKybkN = {
            "id" = "O1hKybkN";
            "file" = "strong-arms-1.20.5-0.1.zip";
            "hash" = "sha512-/tKwFD6JtVp1D8XIXCe5Igedio/8chCEOk23XCmGOQVQoJld2LAd2kQcfgvddGdpgul3g6gSKO5FtK6gDE5lDg==";
        };
        _9KTksWOa = {
            "id" = "9KTksWOa";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-CLZ/oa0LkNB71FA/cwy/SVjEfpDtWnMWmygtNB2JIWDp21QN+wKkAL6gWqBIEDxPzP+8gxTowwRNBYHcahzDzA==";
        };
        _wI7NRRSH = {
            "id" = "wI7NRRSH";
            "file" = "strong-arms-1.21-0.1.zip";
            "hash" = "sha512-+QDvGD4z1RSE/uHA0chRDh+aYQ2h/OggqKqQKBUBp2hJOCUI/EmvWkBX+ZPdXlcW4mD+JHON1YF/HLn9dbtg8w==";
        };
        _Fd0YwGWh = {
            "id" = "Fd0YwGWh";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-GCJFvuNWBjSANPr5Hki5PTT3c/m98mzp6zNW/jW8avMe43wLvePHn5y7lEg8NsOTh3npsoGcHV06dadLzs6RZA==";
        };
        _mG643q4z = {
            "id" = "mG643q4z";
            "file" = "strong-arms-1.21.2-0.1.zip";
            "hash" = "sha512-iJFmfeyEP9h/kvTIME3Oh2cHfhWuur3Q4rvEI6Nk0Y27oFnzpeieg7okha4Rrhmf0mTGGYCXT65N+BK8FHU8xA==";
        };
        _XMA3ugzK = {
            "id" = "XMA3ugzK";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-811GFHWEXURucTCdiPP8t6j8EaTfYqHn9/N5fUboGOFTdV8iddlGBMbGcimsDd19iCA0TB/Xwjihr675cBDJRg==";
        };
        _eKVjuri1 = {
            "id" = "eKVjuri1";
            "file" = "strong-arms-1.20.3-0.1.zip";
            "hash" = "sha512-vpfDoeBMLLNOALzB9tB9QNCIQrv/WsQW/UYpEr9jlUM2g0R8usC3Jzlp8dwXcVTrilVOmReIWBmHOnyf9uwbIA==";
        };
        _JrBwubDJ = {
            "id" = "JrBwubDJ";
            "file" = "strong-arms-0.2.jar";
            "hash" = "sha512-JV2m17rFQvrEEyevyJyFXKzZL0YXBt0UqC1o7+neaEYvOZEvrwvxoriuFUYMgygwsO/E7ZLN96KbF/AEqVGYGA==";
        };
        _Ku348x41 = {
            "id" = "Ku348x41";
            "file" = "strong-arms-1.20.5-0.1.zip";
            "hash" = "sha512-jYDWmcNsuUp82noqZclUkEniAfuqI91+rz7PzSLkJfQMYD/xgflEB93FTPeRmLEyrF20K0SPdXmVMrro9HZ7CA==";
        };
        _bHGJF86R = {
            "id" = "bHGJF86R";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-2ZCuezJq1LMOeHuXzrGyOm98CfBmqypzhMXi8amRbqJo6JWzVLXhoIt9B4GdN4w0Jrwv04i7dh6XaEwfNgSGMw==";
        };
        _iODT3wwR = {
            "id" = "iODT3wwR";
            "file" = "strong-arms-1.21-0.1.zip";
            "hash" = "sha512-M5NORs3oXxzOCIBoJrlo1qi4lbpuelh4/8GUxnkFICTKxUBUglJc6X3RS2FaP765whh84gxGGAk2Hr4RiT904A==";
        };
        _dD295VFU = {
            "id" = "dD295VFU";
            "file" = "strong-arms-0.2.jar";
            "hash" = "sha512-3KtKLxVSrAdp4TeilKkYyQwtTgx45a6wVX7F9VYPMy8RNNXf1cK/sUlf8XIOKujx8WZ88o56WM6+lnGiPDqKaw==";
        };
        _Iqr6QJTr = {
            "id" = "Iqr6QJTr";
            "file" = "strong-arms-1.21.4-0.1.zip";
            "hash" = "sha512-g1e2NFJ0UQm6cVo49ZyZK96+PYrCXvjzyhmedp1UZiSvwPJGA7ugBXtxuzrZNwrNxKhivhI42uokh3U5UuywQw==";
        };
        _gMOX37Zw = {
            "id" = "gMOX37Zw";
            "file" = "strong-arms-0.2.jar";
            "hash" = "sha512-HWIuDyxT8cSurBVQAgPaasFFigHg/rp3+nwuoUuIa7qERJl4Exb2iiWTXaFhASBIuSezkmvel4ZzQqEd0+Tm/A==";
        };
        _DY8BcN0S = {
            "id" = "DY8BcN0S";
            "file" = "strong-arms-1.21.5-0.1.zip";
            "hash" = "sha512-OclXgrXgQnngetNunJPGWPfXU2UIVNIMVdeeBLLOX+ig6ZbEleZoRrjAct8zgMOT3QHIqAGSvJddZ/KaKBoEQQ==";
        };
        _ulIQoKhu = {
            "id" = "ulIQoKhu";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-LglYrgTZ6TUXbY7SRTXhNhsrNHGqRLfb3bcNH4QJCtE8OOtiirmXWKIaFsg4q6SQFSrU32qyvC4sFE/PVzxhQA==";
        };
        _9jsTNDwx = {
            "id" = "9jsTNDwx";
            "file" = "strong-arms-1.21.5-0.1.zip";
            "hash" = "sha512-9SPjB5Zwz5c8NsBv8IPTSu5CqehWelSxJsBiJhPFlZkLBTRTrFOY2B0PwA3DonAxoYy2HiAdy2nWE7g5YgHlBQ==";
        };
        _M3ZywRXM = {
            "id" = "M3ZywRXM";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-FhTH1Mo6yZQZ/qDSpmj3nEOBH0zAaK1fu3mfY7+YxRBD+Dw/XkXFqdT8ufPRB4r5CIC7TZRX7BPiBCPnJYhcKQ==";
        };
        _EAM7m8dQ = {
            "id" = "EAM7m8dQ";
            "file" = "strong-arms-1.21.7-0.1.zip";
            "hash" = "sha512-LCoypwKC9VUYeOsoAxhrlZw2BrDaDIiThwEd222YOgZX8OiI55vfrqzEj8dmPDF/Sb145vmKTCkQa4A/msoQ7g==";
        };
        _oW0NB1XF = {
            "id" = "oW0NB1XF";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-R3VnMu8gIFPxnl0DgsWWE70R2P7vV3CfyD0ei7ed8YV94lS5NNZVJGWNXIlxUCZu6IoPtbsK7NAbhCYuZXODqQ==";
        };
        _IlcyM9lg = {
            "id" = "IlcyM9lg";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-RI9MQMift/fSxRg6rj3uQH8vPByA89LTlnv3NwWE3nLHkYnlJJ4nag0h8JfXPtZAnASQxwR0t8TdkuuPo2nK/A==";
        };
        _j7Egn7b5 = {
            "id" = "j7Egn7b5";
            "file" = "strong-arms-1.21.9-0.1.zip";
            "hash" = "sha512-q7avqe9VfOBvEMuZ7eCLhqVdMs5x8Uhh5oHsPWsZpLsbc0o7PL2mAPMk5ihWXtp2oDemPCy/CyI6SSXfuyelXg==";
        };
        _4vZjUVI3 = {
            "id" = "4vZjUVI3";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-3Hi4u55LUuFewZn4e2jrE1jzHsIHC9HNOfNAIZ65wZdIwYSk8cS/yM7/zzuaDv0d/PMPh/qHUisnYSCX3wgOsA==";
        };
        _L6AehdlL = {
            "id" = "L6AehdlL";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-IJvcdmX1ilRopXj7C6OmLaGdsfFALGGLifRGTnLp62Fex62T/3JFuOElRe578NUevE0NVt4tAsXbEsGmCU3qXQ==";
        };
        _HJ8N2W4m = {
            "id" = "HJ8N2W4m";
            "file" = "strong-arms-1.21.11-0.1.zip";
            "hash" = "sha512-vj19i3Z0L64ne/r4cFAure5It6/Krjfkne2WIIA7NqwULYGphcOzTwrTx+84cIOHkzNUEP/gsQeKZwxuWoXu9g==";
        };
        _fCXQqzN5 = {
            "id" = "fCXQqzN5";
            "file" = "strong-arms-0.1.jar";
            "hash" = "sha512-b5tGfcnrbnqT+C+IvrPlfQU5ca1m8BkE0hIkSJrGkNlOnhF6gtvNFjy9n0m6G9rKkL3ZNbS6lVTpnHC3RQUphQ==";
        };
    in {
        "qAjxD1jh" = _qAjxD1jh;
        "qy6agMoI" = _qy6agMoI;
        "O1hKybkN" = _O1hKybkN;
        "9KTksWOa" = _9KTksWOa;
        "wI7NRRSH" = _wI7NRRSH;
        "Fd0YwGWh" = _Fd0YwGWh;
        "mG643q4z" = _mG643q4z;
        "XMA3ugzK" = _XMA3ugzK;
        "eKVjuri1" = _eKVjuri1;
        "JrBwubDJ" = _JrBwubDJ;
        "Ku348x41" = _Ku348x41;
        "bHGJF86R" = _bHGJF86R;
        "iODT3wwR" = _iODT3wwR;
        "dD295VFU" = _dD295VFU;
        "Iqr6QJTr" = _Iqr6QJTr;
        "gMOX37Zw" = _gMOX37Zw;
        "DY8BcN0S" = _DY8BcN0S;
        "ulIQoKhu" = _ulIQoKhu;
        "9jsTNDwx" = _9jsTNDwx;
        "M3ZywRXM" = _M3ZywRXM;
        "EAM7m8dQ" = _EAM7m8dQ;
        "oW0NB1XF" = _oW0NB1XF;
        "IlcyM9lg" = _IlcyM9lg;
        "j7Egn7b5" = _j7Egn7b5;
        "4vZjUVI3" = _4vZjUVI3;
        "L6AehdlL" = _L6AehdlL;
        "HJ8N2W4m" = _HJ8N2W4m;
        "fCXQqzN5" = _fCXQqzN5;
        "datapack-1.20.3" = _eKVjuri1;
        "datapack-1.20.4" = _eKVjuri1;
        "datapack-1.20.5" = _Ku348x41;
        "datapack-1.20.6" = _Ku348x41;
        "datapack-1.21" = _iODT3wwR;
        "datapack-1.21.1" = _iODT3wwR;
        "datapack-1.21.2" = _mG643q4z;
        "datapack-1.21.3" = _mG643q4z;
        "datapack-1.21.4" = _Iqr6QJTr;
        "datapack-1.21.5" = _DY8BcN0S;
        "datapack-1.21.6" = _9jsTNDwx;
        "datapack-1.21.7" = _EAM7m8dQ;
        "datapack-1.21.8" = _EAM7m8dQ;
        "datapack-1.21.9" = _j7Egn7b5;
        "datapack-1.21.10" = _j7Egn7b5;
        "datapack-1.21.11" = _HJ8N2W4m;
        "fabric-1.20.3" = _JrBwubDJ;
        "fabric-1.20.4" = _JrBwubDJ;
        "fabric-1.20.5" = _bHGJF86R;
        "fabric-1.20.6" = _bHGJF86R;
        "fabric-1.21" = _dD295VFU;
        "fabric-1.21.1" = _dD295VFU;
        "fabric-1.21.2" = _XMA3ugzK;
        "fabric-1.21.3" = _XMA3ugzK;
        "fabric-1.21.4" = _gMOX37Zw;
        "fabric-1.21.5" = _ulIQoKhu;
        "fabric-1.21.6" = _M3ZywRXM;
        "fabric-1.21.7" = _IlcyM9lg;
        "fabric-1.21.8" = _IlcyM9lg;
        "fabric-1.21.9" = _L6AehdlL;
        "fabric-1.21.10" = _L6AehdlL;
        "fabric-1.21.11" = _fCXQqzN5;
        "forge-1.20.3" = _JrBwubDJ;
        "forge-1.20.4" = _JrBwubDJ;
        "forge-1.20.5" = _bHGJF86R;
        "forge-1.20.6" = _bHGJF86R;
        "forge-1.21" = _dD295VFU;
        "forge-1.21.1" = _dD295VFU;
        "forge-1.21.2" = _XMA3ugzK;
        "forge-1.21.3" = _XMA3ugzK;
        "forge-1.21.4" = _gMOX37Zw;
        "forge-1.21.5" = _ulIQoKhu;
        "forge-1.21.6" = _M3ZywRXM;
        "forge-1.21.7" = _IlcyM9lg;
        "forge-1.21.8" = _IlcyM9lg;
        "forge-1.21.9" = _L6AehdlL;
        "forge-1.21.10" = _L6AehdlL;
        "forge-1.21.11" = _fCXQqzN5;
        "neoforge-1.20.3" = _JrBwubDJ;
        "neoforge-1.20.4" = _JrBwubDJ;
        "neoforge-1.20.5" = _bHGJF86R;
        "neoforge-1.20.6" = _bHGJF86R;
        "neoforge-1.21" = _dD295VFU;
        "neoforge-1.21.1" = _dD295VFU;
        "neoforge-1.21.2" = _XMA3ugzK;
        "neoforge-1.21.3" = _XMA3ugzK;
        "neoforge-1.21.4" = _gMOX37Zw;
        "neoforge-1.21.5" = _ulIQoKhu;
        "neoforge-1.21.6" = _M3ZywRXM;
        "neoforge-1.21.7" = _IlcyM9lg;
        "neoforge-1.21.8" = _IlcyM9lg;
        "neoforge-1.21.9" = _L6AehdlL;
        "neoforge-1.21.10" = _L6AehdlL;
        "neoforge-1.21.11" = _fCXQqzN5;
        "quilt-1.20.3" = _JrBwubDJ;
        "quilt-1.20.4" = _JrBwubDJ;
        "quilt-1.20.5" = _bHGJF86R;
        "quilt-1.20.6" = _bHGJF86R;
        "quilt-1.21" = _dD295VFU;
        "quilt-1.21.1" = _dD295VFU;
        "quilt-1.21.2" = _XMA3ugzK;
        "quilt-1.21.3" = _XMA3ugzK;
        "quilt-1.21.4" = _gMOX37Zw;
        "quilt-1.21.5" = _ulIQoKhu;
        "quilt-1.21.6" = _M3ZywRXM;
        "quilt-1.21.7" = _IlcyM9lg;
        "quilt-1.21.8" = _IlcyM9lg;
        "quilt-1.21.9" = _L6AehdlL;
        "quilt-1.21.10" = _L6AehdlL;
        "quilt-1.21.11" = _fCXQqzN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strong-arms";
            id = "vVRNZAso";
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
in callPackage fn {version="fCXQqzN5";}