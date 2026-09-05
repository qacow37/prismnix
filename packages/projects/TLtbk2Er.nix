{lib, callPackage, ...}:
let
    versions = (let
        _xR5voCXu = {
            "id" = "xR5voCXu";
            "file" = "oxidizium-1.0.0-alpha.1-win.jar";
            "hash" = "sha512-tAiBRYXb0g4naQJEFirx11SXlxgEhUR1lYFSIEpj2EEks41XHMn5E4AEwQJjYh8v4aN+DiRoogQWqwJZ1T5W5Q==";
        };
        _UA1c24of = {
            "id" = "UA1c24of";
            "file" = "oxidizium-1.0.0-alpha.1-mac-arm.jar";
            "hash" = "sha512-TANFfslGQ5IGziFhmzgi9yBiAwv56RpGH52xNIfBBopQvXPkeLDpLUEZeYOEWZHZ/aQ+Y/uNBU2uU/uBfU0PvQ==";
        };
        _895govtT = {
            "id" = "895govtT";
            "file" = "oxidizium-1.0.0-Linux-x64.jar";
            "hash" = "sha512-P311FEtJ7mvqFsomjwtm2sjRuiHAXbZjGqZ64jkeLOfAAQ4nPNFqsNa1eXMt5r1Wu5rMrOKNVdhqIbWbp1n8uA==";
        };
        _r8WPo0Rm = {
            "id" = "r8WPo0Rm";
            "file" = "oxidizium-1.0.0-alpha.1-linux-arm.jar";
            "hash" = "sha512-bf/W8VG1TjXqrI45pIHUtLnRcr/RFGkSbES6ATnEUPspwAFvAP3q/JxShHVFETd6MxhFeZeviXObZLNrEEH3Cw==";
        };
        _QoPOyVmG = {
            "id" = "QoPOyVmG";
            "file" = "oxidizium-1.0.0-alpha.1-mac-x64.jar";
            "hash" = "sha512-p5QQBlsSILY0p7Lvhi4ac3X9wfeDdJ2HcEH1WM4CQQAu5nI5nDdpguR+9+X8LKxbQMeqZCc00ABhVwiR/DFtXA==";
        };
        _P09XjIeS = {
            "id" = "P09XjIeS";
            "file" = "oxidizium-1.0.0.jar";
            "hash" = "sha512-gohp0e1oa3NJlEszOY2H+4n/vZ9e9UYdNDnpg8sxPbRGRa0eQhwtG6dyy43KYSUSWvfr6n8RlLrKgyF2euR7qg==";
        };
        _oArbtZBm = {
            "id" = "oArbtZBm";
            "file" = "oxidizium-1.1.0.jar";
            "hash" = "sha512-cektU+Fy0nM3PZI1gkjQqFFnw7q4982zowvibwPt46l+a41YObiNG6vkItd/Bnao4iHkxkMCHdTdsGksx70r/Q==";
        };
        _4mYdEGpn = {
            "id" = "4mYdEGpn";
            "file" = "oxidizium-1.1.1.jar";
            "hash" = "sha512-Qe43PjUNW2rOK6Xvatx/ZTF2zLGaQFhQQCjCitpEKCKuC+AaJds3+IRyWnwRINE2+3HAr4rVDTayH8jnnoM2rg==";
        };
        _td6k4iOY = {
            "id" = "td6k4iOY";
            "file" = "oxidizium-1.1.2.jar";
            "hash" = "sha512-SMlYMMeoEeLaDEs2IWop3VM+8nj/BfDikUehbpzv9PlShAlkta7L0t14vzyRqto6lbixVYtnT4FoYwwbnmWevA==";
        };
        _ysmdOYj0 = {
            "id" = "ysmdOYj0";
            "file" = "oxidizium-1.1.3.jar";
            "hash" = "sha512-2YdOyiRf4ZtcCfusQ1i1P/AVzV6ZVbUZwljJCyu0v2iEx5RWG3KitUsNJ9/5Gl/CDb2An4lvwvlhf7M0adzgtg==";
        };
        _eiwOy5If = {
            "id" = "eiwOy5If";
            "file" = "oxidizium-panama-1.2.0.jar";
            "hash" = "sha512-wCv20t5ltq+VV3M/bmOX5d1n7LJ9LWZ1/wl8loAx10UXmtXwMIAAbNJlZQP73mDObx6u5XROTD9OSw6844Ua8g==";
        };
        _p0k4rpGt = {
            "id" = "p0k4rpGt";
            "file" = "oxidizium-nalim-1.2.0.jar";
            "hash" = "sha512-dHVQWQMl6dAH4gEKEZpdhE5aSld/Cc1KpTtb2Fr5wuSir2cWmeDvyju5e6Z99eT1rPX0PieabC+rumezUiw/BQ==";
        };
        _BvxRb6by = {
            "id" = "BvxRb6by";
            "file" = "oxidizium-membrane-1.2.0.jar";
            "hash" = "sha512-Bk980SWerPHbw4DKqiq/sZAebVNctJd/MlI//rDH0e+piaLrdhrUgwMXwewQBODDTcwrUJkmNrrKXGLcAhnWmg==";
        };
        _DCb5NV4X = {
            "id" = "DCb5NV4X";
            "file" = "oxidizium-panama-1.2.1.jar";
            "hash" = "sha512-AMZb9EzE1AUDBFnEueC/5XGVc2xEbXlqFlWIKVN0xm9iEjClvlDVnb2vhRUH2JnrujSwqwPpo5F6yGZ7ZO12kQ==";
        };
        _4m56fG2b = {
            "id" = "4m56fG2b";
            "file" = "oxidizium-panama-1.3.0.jar";
            "hash" = "sha512-hV9v1HLKmYqwtGcGZPzLUSdLRsyGoVwXMtHvHjksX6aLSidlflCYls9lAJHp4mxszJ4NOxUeqD2ywaceCSAr6g==";
        };
        _QtE1oPe2 = {
            "id" = "QtE1oPe2";
            "file" = "oxidizium-membrane-1.3.0.jar";
            "hash" = "sha512-DmrnzXa93hsToB2BpznVlsUoiqCtoieqz2Ze3Zeqx2Q6e71k5OFVqt6M4j7rsXMsvwHjvZlxxF2B6eypPeGFlQ==";
        };
        _aNmfUeW1 = {
            "id" = "aNmfUeW1";
            "file" = "oxidizium-nalim-1.3.0.jar";
            "hash" = "sha512-l20Ywy84ScYLtpP61vRTKGiqJWWcZCBmQER5yoemTRHAm0iiMBt6lbTxhX66fTiU+Bqnt3sbnXD89PjcSoX1vQ==";
        };
        _Dd11I57q = {
            "id" = "Dd11I57q";
            "file" = "oxidizium-nalim-1.3.1.jar";
            "hash" = "sha512-4gfX6xVw4Rl9QbVphj15cfjWSu8aBbV/J91kn/NP2bDzeSv8a12pKx7ILlNQn554rz8wgzSDHl7gBska3F9Xyg==";
        };
        _6ktlDIq6 = {
            "id" = "6ktlDIq6";
            "file" = "oxidizium-membrane-1.3.1.jar";
            "hash" = "sha512-EIcdpXra2N8vwQa5Ws1bnirw+iKc/v7WhWZpECo/tIB4trRy9ubX++pCn+QFyx0IJLHUFB8vj2ye4GxzVnmIpA==";
        };
        _CkO8Xjj9 = {
            "id" = "CkO8Xjj9";
            "file" = "oxidizium-panama-1.3.1.jar";
            "hash" = "sha512-GdAzgo2TdZ/C+6oBvxXfOcXUja4gqUbsjUCJHjO0YQ0q71OB13Uo99c6U9RcXkNQi/oTMsv6ZqTvewsho8VJKg==";
        };
    in {
        "xR5voCXu" = _xR5voCXu;
        "UA1c24of" = _UA1c24of;
        "895govtT" = _895govtT;
        "r8WPo0Rm" = _r8WPo0Rm;
        "QoPOyVmG" = _QoPOyVmG;
        "P09XjIeS" = _P09XjIeS;
        "oArbtZBm" = _oArbtZBm;
        "4mYdEGpn" = _4mYdEGpn;
        "td6k4iOY" = _td6k4iOY;
        "ysmdOYj0" = _ysmdOYj0;
        "eiwOy5If" = _eiwOy5If;
        "p0k4rpGt" = _p0k4rpGt;
        "BvxRb6by" = _BvxRb6by;
        "DCb5NV4X" = _DCb5NV4X;
        "4m56fG2b" = _4m56fG2b;
        "QtE1oPe2" = _QtE1oPe2;
        "aNmfUeW1" = _aNmfUeW1;
        "Dd11I57q" = _Dd11I57q;
        "6ktlDIq6" = _6ktlDIq6;
        "CkO8Xjj9" = _CkO8Xjj9;
        "fabric-1.21.4" = _td6k4iOY;
        "fabric-1.21.5" = _td6k4iOY;
        "fabric-1.21.6" = _td6k4iOY;
        "fabric-1.21.7" = _td6k4iOY;
        "fabric-1.21.8" = _td6k4iOY;
        "fabric-1.21.9" = _td6k4iOY;
        "fabric-1.21.10" = _td6k4iOY;
        "fabric-1.21.11" = _ysmdOYj0;
        "fabric-26.1" = _CkO8Xjj9;
        "fabric-26.1.1" = _CkO8Xjj9;
        "fabric-26.1.2" = _CkO8Xjj9;
        "fabric-26.2" = _CkO8Xjj9;
        "fabric-1.14.3" = _BvxRb6by;
        "fabric-1.14.4" = _BvxRb6by;
        "fabric-1.15" = _BvxRb6by;
        "fabric-1.15.1" = _BvxRb6by;
        "fabric-1.15.2" = _BvxRb6by;
        "fabric-1.16" = _BvxRb6by;
        "fabric-1.16.1" = _BvxRb6by;
        "fabric-1.16.2" = _BvxRb6by;
        "fabric-1.16.3" = _BvxRb6by;
        "fabric-1.16.4" = _BvxRb6by;
        "fabric-1.16.5" = _BvxRb6by;
        "fabric-1.17" = _BvxRb6by;
        "fabric-1.17.1" = _BvxRb6by;
        "fabric-1.18" = _BvxRb6by;
        "fabric-1.18.1" = _BvxRb6by;
        "fabric-1.18.2" = _BvxRb6by;
        "fabric-1.19" = _BvxRb6by;
        "fabric-1.19.1" = _BvxRb6by;
        "fabric-1.19.2" = _BvxRb6by;
        "fabric-1.19.3" = _BvxRb6by;
        "fabric-1.19.4" = _BvxRb6by;
        "fabric-1.20" = _BvxRb6by;
        "fabric-1.20.1" = _BvxRb6by;
        "fabric-1.20.2" = _BvxRb6by;
        "fabric-1.20.3" = _BvxRb6by;
        "fabric-1.20.4" = _BvxRb6by;
        "quilt-1.21.4" = _td6k4iOY;
        "quilt-1.21.5" = _td6k4iOY;
        "quilt-1.21.6" = _td6k4iOY;
        "quilt-1.21.7" = _td6k4iOY;
        "quilt-1.21.8" = _td6k4iOY;
        "quilt-1.21.9" = _td6k4iOY;
        "quilt-1.21.10" = _td6k4iOY;
        "quilt-1.21.11" = _ysmdOYj0;
        "quilt-26.1" = _CkO8Xjj9;
        "quilt-26.1.1" = _CkO8Xjj9;
        "quilt-26.1.2" = _CkO8Xjj9;
        "quilt-26.2" = _CkO8Xjj9;
        "quilt-1.14.3" = _BvxRb6by;
        "quilt-1.14.4" = _BvxRb6by;
        "quilt-1.15" = _BvxRb6by;
        "quilt-1.15.1" = _BvxRb6by;
        "quilt-1.15.2" = _BvxRb6by;
        "quilt-1.16" = _BvxRb6by;
        "quilt-1.16.1" = _BvxRb6by;
        "quilt-1.16.2" = _BvxRb6by;
        "quilt-1.16.3" = _BvxRb6by;
        "quilt-1.16.4" = _BvxRb6by;
        "quilt-1.16.5" = _BvxRb6by;
        "quilt-1.17" = _BvxRb6by;
        "quilt-1.17.1" = _BvxRb6by;
        "quilt-1.18" = _BvxRb6by;
        "quilt-1.18.1" = _BvxRb6by;
        "quilt-1.18.2" = _BvxRb6by;
        "quilt-1.19" = _BvxRb6by;
        "quilt-1.19.1" = _BvxRb6by;
        "quilt-1.19.2" = _BvxRb6by;
        "quilt-1.19.3" = _BvxRb6by;
        "quilt-1.19.4" = _BvxRb6by;
        "quilt-1.20" = _BvxRb6by;
        "quilt-1.20.1" = _BvxRb6by;
        "quilt-1.20.2" = _BvxRb6by;
        "quilt-1.20.3" = _BvxRb6by;
        "quilt-1.20.4" = _BvxRb6by;
        "pkg-1.0.0-alpha.1-win-x64" = _xR5voCXu;
        "pkg-1.0.0-alpha.1-mac-arm" = _UA1c24of;
        "pkg-1.0.0-alpha.1-linux-x64" = _895govtT;
        "pkg-1.0.0-alpha.1-linux-arm" = _r8WPo0Rm;
        "pkg-1.0.0-alpha.1-mac-x86" = _QoPOyVmG;
        "pkg-1.0.0" = _P09XjIeS;
        "pkg-1.1.0" = _oArbtZBm;
        "pkg-1.1.1" = _4mYdEGpn;
        "pkg-1.1.2" = _td6k4iOY;
        "pkg-1.1.3" = _ysmdOYj0;
        "pkg-1.2.0-panama" = _eiwOy5If;
        "pkg-1.2.0-nalim" = _p0k4rpGt;
        "pkg-1.2.0-membrane" = _BvxRb6by;
        "pkg-1.2.1-panama" = _DCb5NV4X;
        "pkg-1.3.0-panama" = _4m56fG2b;
        "pkg-1.3.0-membrane" = _QtE1oPe2;
        "pkg-1.3.0-nalim" = _aNmfUeW1;
        "pkg-mc26.2-1.3.1-nalim" = _Dd11I57q;
        "pkg-mc26.2-1.3.1-membrane" = _6ktlDIq6;
        "pkg-mc26.2-1.3.1-panama" = _CkO8Xjj9;
        "default" = _CkO8Xjj9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxidizium";
        id = "TLtbk2Er";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}