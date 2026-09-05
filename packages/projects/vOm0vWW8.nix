{lib, callPackage, ...}:
let
    versions = (let
        _yPyOqRbT = {
            "id" = "yPyOqRbT";
            "file" = "sullysmod-1.0.0-beta.jar";
            "hash" = "sha512-KsZyQ/FO2bohQH3gCoUbfD5tOfK43zl7DRSe139isLFrcCnJaKbCm5a3GAoirE6c2PGncTvsp+FutBz4h0+/Rw==";
        };
        _LTz3z6WS = {
            "id" = "LTz3z6WS";
            "file" = "sullysmod-1.1.0-beta.jar";
            "hash" = "sha512-lFp8RUHnMV5403RaduFQIBRzR+gyivhZKwv53fwm0xvd2nHPwiwMcPkAMFeXJYZfleua5A80Uery3lyzsMOb3g==";
        };
        _wPNMqd3y = {
            "id" = "wPNMqd3y";
            "file" = "sullysmod-1.1.1-beta.jar";
            "hash" = "sha512-zu+Bx0ofVbIrImOpVIIym/cl0IUiy0nzq3b8+uNbmY9UucFusR8AS6pXNhp7mH8qxpIAImG8e2unf3cdpEiO8w==";
        };
        _hjgaC59Q = {
            "id" = "hjgaC59Q";
            "file" = "sullysmod-1.1.2-beta.jar";
            "hash" = "sha512-ymEb9XgK90xrwBBozKIoUMOmL1PjfFqpi33xIZ6VMMkqQk4WDKj2+rR5Z3ssmP3TqYj2uHDNT/vps9FJkpyLWg==";
        };
        _jIHFIMjv = {
            "id" = "jIHFIMjv";
            "file" = "sullysmod-1.1.3-beta.jar";
            "hash" = "sha512-VhLXiHP9VLfRhIXsEkPitEiILo+HU27/g9yUCJolDpGKRud2nOB3zM6AX+UGBt/j5skozburgAqCyuLvcEAdhw==";
        };
        _78hBmf7A = {
            "id" = "78hBmf7A";
            "file" = "sullysmod-2.0.0-beta.jar";
            "hash" = "sha512-IruPs6//ex4H24YsRCpRBYheO6AJhh5UQx4CcuEOGpdPkEQCHHMnivtUzed26ywYKtmXYp5LfGSaK4iei2IZog==";
        };
        _RNfIOarh = {
            "id" = "RNfIOarh";
            "file" = "sullysmod-1.1.4-beta.jar";
            "hash" = "sha512-96EtdtaphpqtZEBfQa/Zd6bbyGL34WlWmOTGkt2oDxB977jECghIOmX1LHk2mNgjw9Tv0pwsv8BK5/yAfUsZYg==";
        };
        _hTMbtv1B = {
            "id" = "hTMbtv1B";
            "file" = "sullysmod-2.1.0-beta.jar";
            "hash" = "sha512-Eurwskgi9mqfr0Lh8bUWgHIXcf22uTeaM+SdGot5QjQ+amWYjUHDp6MGoGi7Z70aeROAXhKkKw25DZoDdAfU1w==";
        };
        _s9tAMG4M = {
            "id" = "s9tAMG4M";
            "file" = "sullysmod-2.2.0-beta.jar";
            "hash" = "sha512-dOG6+WKATi1WOTMzdYJWtQbUKAM6Lj5aJeQEcuRyrhhna0bcU2Txz1ynvMCvwE2AkKStrRIAXkKEnOaM9WmqCg==";
        };
        _9oVNvIZd = {
            "id" = "9oVNvIZd";
            "file" = "sullysmod-2.3.0-beta.jar";
            "hash" = "sha512-vR6xmi5PlKdusScdt4yhwYU/QGh3glcLbF5EkGZHFJS4VY9gxvndUx+zCON1OFqBsvIVKRLdHtTJ1yezkW5wXQ==";
        };
        _gYrcutsw = {
            "id" = "gYrcutsw";
            "file" = "sullysmod-2.3.1-beta.jar";
            "hash" = "sha512-uXGrhfCETLXiV9DLNgE4WHqJ/zrH64MN4VBAyQmeu2TxieDDI0EwWcdthPCKUUDU5o3nLF2KhCKnZQKQIz/j3A==";
        };
        _rcU5WTUp = {
            "id" = "rcU5WTUp";
            "file" = "sullysmod-2.4.0-beta.jar";
            "hash" = "sha512-mC15ODBMa/EPWdHQ9KdJ7NA5N0QV8teMNZF/NJWnmeANK/Wgiq9nw6q4d7VcVCVGsA2a8Os9bQcFElcbRxSxKQ==";
        };
        _CGETuhxH = {
            "id" = "CGETuhxH";
            "file" = "sullysmod-2.4.1-beta.jar";
            "hash" = "sha512-FdZ6eevVMztOvQkkjID3nDMboX+JUamviv7H7isEYuhQwNDPFhON0wf9cdTiWi9UgnrCBmcozlt9Wb0HH5MESg==";
        };
        _ss4d4QVB = {
            "id" = "ss4d4QVB";
            "file" = "sullysmod-3.0.0-beta.jar";
            "hash" = "sha512-aLpT3dIugNWmXY8E0CUJLPIIqAAjiF3JQPjrQXt6CDTRZ0r0ep0WdYLG0II4s8ib4icHUiS1IJnPvqcVcUDhqA==";
        };
        _M9vlsNJe = {
            "id" = "M9vlsNJe";
            "file" = "sullysmod-2.4.2-beta.jar";
            "hash" = "sha512-tBVXmsrN4OHQHn44RWV0GFzk+z8dLKk27FEqJ7+rs21t0JLVFWsTCj6z09qCuYu6PlFcWiyv9bRftimBsYEUBw==";
        };
        _CgZxS0w5 = {
            "id" = "CgZxS0w5";
            "file" = "sullysmod-3.0.1-beta.jar";
            "hash" = "sha512-XAOh2m8h7AdWpnCB0FtX6SdUDMjPXmcyHiF2BgTh4KEznkBE7Z6iB58EQxs3G8TLw2T0gAFnJKE/9dOOR/ACkA==";
        };
        _zJAT4bzk = {
            "id" = "zJAT4bzk";
            "file" = "sullysmod-3.1.0-beta.jar";
            "hash" = "sha512-x0c3Bp0VE94CD7T8Z+7Rp+JkgFDXmTl3EQasw4Flk+CmNeOkhglTrVyhVEAw9TUYEcJd0ujaUUMM6ZdfhmCe+g==";
        };
        _tCplqdn4 = {
            "id" = "tCplqdn4";
            "file" = "sullysmod-3.1.1-beta.jar";
            "hash" = "sha512-QlZz/n/BAhnStfqDSaDWQHSBIRCzQjYOpBkT/OoRXxZfMu4SWmlplkATty9G0DhI07PIvZfhcNng4WABKoNzTg==";
        };
        _nERdvQx7 = {
            "id" = "nERdvQx7";
            "file" = "sullysmod-3.1.1.1-beta.jar";
            "hash" = "sha512-sszxUethYswJB6N0L04Ua/N4sQO68mJYRAX5L0ELi9BdOWZ+FATpODJVkGt7KrQ+Efyywh2yOh8yckYbDQOWmA==";
        };
        _J2SMkd9s = {
            "id" = "J2SMkd9s";
            "file" = "sullysmod-3.1.2-beta.jar";
            "hash" = "sha512-4q+MkYG3AePGg1KEs6lUmGF+DZLrmDelz8fPRHMpb6S1wcIg0fLMB2CoblyQvz90lw+7MD4oGI6LX6I0cknKGA==";
        };
        _DlUMEFBK = {
            "id" = "DlUMEFBK";
            "file" = "sullysmod-3.2.0-beta-all.jar";
            "hash" = "sha512-f6eYUTnBk4fIHiSn2qybzkTmj3w/pzynw4zbGTkN61a69FczF8Jx4RbvNBxTVgP8f4ZxWmzurh/MGJItiTeCzg==";
        };
        _B9yOFBhf = {
            "id" = "B9yOFBhf";
            "file" = "sullysmod-3.2.1-beta-all.jar";
            "hash" = "sha512-Jw2Hl2mOJs+Z7t0Xa/i88kMmRluL0qYdldhgbeRbaJCU03fe/ev6fZynUXmacnC75fMkVqGL0Kbfl4XIMC8TmA==";
        };
        _bAnSVMRe = {
            "id" = "bAnSVMRe";
            "file" = "sullysmod-3.3.0-beta-all.jar";
            "hash" = "sha512-iW8y2g/W2YmLU0qnxtZvlUHEt2ErZBfqSmlJ46PdmGvWArQVbRpaEGo7+Wo+WbyEDuOkkKvEMPtoB/KQNJ0Qzg==";
        };
        _4KbZdaai = {
            "id" = "4KbZdaai";
            "file" = "sullysmod-3.3.1-beta-all.jar";
            "hash" = "sha512-OEWurAo9oMVDUAItnNpAkVpCBW0dMKzyPzMhn1jD0rqoI6aK8XgA3L3syvEYg56CT/UVkFQ5QB+2lFM0Xl1j2Q==";
        };
    in {
        "yPyOqRbT" = _yPyOqRbT;
        "LTz3z6WS" = _LTz3z6WS;
        "wPNMqd3y" = _wPNMqd3y;
        "hjgaC59Q" = _hjgaC59Q;
        "jIHFIMjv" = _jIHFIMjv;
        "78hBmf7A" = _78hBmf7A;
        "RNfIOarh" = _RNfIOarh;
        "hTMbtv1B" = _hTMbtv1B;
        "s9tAMG4M" = _s9tAMG4M;
        "9oVNvIZd" = _9oVNvIZd;
        "gYrcutsw" = _gYrcutsw;
        "rcU5WTUp" = _rcU5WTUp;
        "CGETuhxH" = _CGETuhxH;
        "ss4d4QVB" = _ss4d4QVB;
        "M9vlsNJe" = _M9vlsNJe;
        "CgZxS0w5" = _CgZxS0w5;
        "zJAT4bzk" = _zJAT4bzk;
        "tCplqdn4" = _tCplqdn4;
        "nERdvQx7" = _nERdvQx7;
        "J2SMkd9s" = _J2SMkd9s;
        "DlUMEFBK" = _DlUMEFBK;
        "B9yOFBhf" = _B9yOFBhf;
        "bAnSVMRe" = _bAnSVMRe;
        "4KbZdaai" = _4KbZdaai;
        "forge-1.18.2" = _RNfIOarh;
        "forge-1.19" = _78hBmf7A;
        "forge-1.19.1" = _hTMbtv1B;
        "forge-1.19.2" = _M9vlsNJe;
        "forge-1.20.1" = _4KbZdaai;
        "neoforge-1.20.1" = _nERdvQx7;
        "pkg-1.0.0-beta" = _yPyOqRbT;
        "pkg-1.1.0-beta" = _LTz3z6WS;
        "pkg-1.1.1-beta" = _wPNMqd3y;
        "pkg-1.1.2-beta" = _hjgaC59Q;
        "pkg-1.1.3-beta" = _jIHFIMjv;
        "pkg-2.0.0-beta" = _78hBmf7A;
        "pkg-1.1.4-beta" = _RNfIOarh;
        "pkg-2.1.0-beta" = _hTMbtv1B;
        "pkg-2.2.0-beta" = _s9tAMG4M;
        "pkg-2.3.0-beta" = _9oVNvIZd;
        "pkg-2.3.1-beta" = _gYrcutsw;
        "pkg-2.4.0-beta" = _rcU5WTUp;
        "pkg-2.4.1-beta" = _CGETuhxH;
        "pkg-3.0.0" = _ss4d4QVB;
        "pkg-2.4.2-beta" = _M9vlsNJe;
        "pkg-3.0.1-beta" = _CgZxS0w5;
        "pkg-3.1.0-beta" = _zJAT4bzk;
        "pkg-3.1.1-beta" = _tCplqdn4;
        "pkg-3.1.1.1-beta" = _nERdvQx7;
        "pkg-3.1.2-beta" = _J2SMkd9s;
        "pkg-3.2.0-beta" = _DlUMEFBK;
        "pkg-3.2.1-beta" = _B9yOFBhf;
        "pkg-3.3.0-beta" = _bAnSVMRe;
        "pkg-3.3.1-beta" = _4KbZdaai;
        "default" = _4KbZdaai;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sullysmod";
        id = "vOm0vWW8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}