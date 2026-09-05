{lib, callPackage, ...}:
let
    versions = (let
        _anrKOuDn = {
            "id" = "anrKOuDn";
            "file" = "ClientGive-1.0+1.21.jar";
            "hash" = "sha512-MHahvT8qRdthY+rbIvr58iFpzKLt2L3QTfx+xqdT511DFu3qPI/+xUV1GpLstjjqSgnr4IHFumBggka1buzSUA==";
        };
        _Od6VDadc = {
            "id" = "Od6VDadc";
            "file" = "VoidCommands-1.1+1.21.jar";
            "hash" = "sha512-H7YSBrhNjFH7IugZrCrTnaYBeaVqgb106UZrNzdFMh+yL39ixMA5UbUkkU5Iug7lVymTp66DXaBZBW688srcqA==";
        };
        _wIvsA1Ju = {
            "id" = "wIvsA1Ju";
            "file" = "VoidCommands-1.2+1.21.jar";
            "hash" = "sha512-pFhFq7f41aVQkJ91WRStWV5njn3bNHKqFWjNDq1KRZ506sRiD0iocjlhmdPdV5ykN7ojVIVzlpwr5Veq3kDgEA==";
        };
        _kkOWZqTM = {
            "id" = "kkOWZqTM";
            "file" = "VoidCommands-1.3+1.21.jar";
            "hash" = "sha512-YWqiB7/klb0NodVowhK6vRe8HA7OfpCFA+6kTEV5k6ZD5hqSoo4aHvmx8I2UTfGiyXke1SCuAw+oriIHEGdfoQ==";
        };
        _QDTvbEv9 = {
            "id" = "QDTvbEv9";
            "file" = "VoidCommands-1.3+1.20.4.jar";
            "hash" = "sha512-MFVfx8YcdEmZS6fLPtWyfnWSDiWheGI50TNLENBVxQNa3HYz37m82z+LSvDPY218Z3CffdDpgprq72F++W02XA==";
        };
        _chL7FG8T = {
            "id" = "chL7FG8T";
            "file" = "VoidCommands-1.3+1.20.6.jar";
            "hash" = "sha512-y71lgvFumprULDXZgsoD4oxFocFTXj6YYTwL8RAHqHvMCOXMmsJLZeJuWsJqoA1d+aDRlxjwPIqLMwtHhsI9Qg==";
        };
        _5Fj19F4U = {
            "id" = "5Fj19F4U";
            "file" = "VoidCommands-1.3.1+1.20.4.jar";
            "hash" = "sha512-QDEf8De/sbOyWSB49MX9Lc8C4HuDDtmdLjQvNv+TLG8cvU6G9SK8g915z8mtVklMWFyeNcECWP6AorZq+X2W5A==";
        };
        _tzv3LdZG = {
            "id" = "tzv3LdZG";
            "file" = "VoidCommands-1.3.1+1.20.6.jar";
            "hash" = "sha512-fxU51pXtDMXBuSLoJbEEVdtrj6i5HNt7eHgWduMps5ZegNpXUi/nYkMAYB4FdJG+v+Q0tFSoCoSsNdrw35r/Kw==";
        };
        _lDuwayul = {
            "id" = "lDuwayul";
            "file" = "VoidCommands-1.3.1+1.21.jar";
            "hash" = "sha512-tGNs9pkZD6ZA2a8g5j+nAp8C2w5YkpCb8o3iQ+x23Sd+FiiyDU0cIeg8wS1zcHy5BmU8K1cIdJSGD4oxOEibDA==";
        };
        _b9SD2jx6 = {
            "id" = "b9SD2jx6";
            "file" = "VoidCommands-1.3.1+1.21.1.jar";
            "hash" = "sha512-HDjGp30NSBCUOVJ0ErqTY6odQQC0h2Ed7k/i0iJhX2WejvMEUjKd07DLdM59Nh18FeqkCT7oWYdt5VADnoHyaA==";
        };
        _EaDKb2no = {
            "id" = "EaDKb2no";
            "file" = "VoidCommands-1.4+1.21.1.jar";
            "hash" = "sha512-biiDI0KJWICz/a3NytPpevcYC7FAC1IN8udRsbON/x9SUtfRTCpqy49vGniu+JmcWcaRe0CLC99+xT/xv9Fn+w==";
        };
        _V6UGRl6x = {
            "id" = "V6UGRl6x";
            "file" = "VoidCommands-1.5+1.21.1.jar";
            "hash" = "sha512-ET2JfyjEBm7jTwAQRggjHW4q6u1TUjMJilhOaFlP2MFYb9e8hL4q5Tz+CnSYARWPgKqzqqghutCm937R2uHwsw==";
        };
        _hRn8U2vZ = {
            "id" = "hRn8U2vZ";
            "file" = "VoidCommands-1.5+1.21.jar";
            "hash" = "sha512-5YIGnqnYR+A/ioDzdv76fgp6Ig/i7w5BKAwqtakU26rBacm1PT2RpnLn77WsLprYTMPpoTX9vjmXrnvU5QC3Hw==";
        };
        _nRrtTv4P = {
            "id" = "nRrtTv4P";
            "file" = "VoidCommands-1.5+1.21.3.jar";
            "hash" = "sha512-rGqWfRQEDFUg/Ho1/CALLGYFwhZXrwcDkyA0Xu11iVmirup1lea1ugeSOy507OKwokg2KoQeCeUSPvgEuTzEcw==";
        };
        _2xEybr6c = {
            "id" = "2xEybr6c";
            "file" = "VoidCommands-1.5+1.21.4.jar";
            "hash" = "sha512-qStWA+767O9sskWjcL0RoG1qLw2fDpJIYirnG+O3NiFqZCHArziN7oDgW7nGgDq2BrO5lNsf7YrAVLy9Sm6edQ==";
        };
        _7nmujBkj = {
            "id" = "7nmujBkj";
            "file" = "VoidCommands-1.5+1.21.5.jar";
            "hash" = "sha512-n2zUrfoJ1orQhx3+9RaNI4HtrR16m5m+pEILMUSJfN0fI3Y2A20k8ESiDdfW4eaT/46p8Ia8iiKOnCcpPTFCRg==";
        };
        _ixHOb7bX = {
            "id" = "ixHOb7bX";
            "file" = "VoidCommands-1.5+1.21.6.jar";
            "hash" = "sha512-RfPq+Dnd4+UJiOa+9cWx3a7b+l86bhu1gbqlhQ3lGN3SSWhRBIWgEQNX3RJrvz04EzDCsvJhKXviEOzlqFFU3g==";
        };
        _uf676pT9 = {
            "id" = "uf676pT9";
            "file" = "VoidCommands-1.5+1.21.7.jar";
            "hash" = "sha512-u7nZlHcZy0Ei8Cjpp1PGQWoyrDZaNQL7uU0BHxuXbDi6c15AuKXMD1bVpdUpXndMz3FdGnD/IbnB5bcCWacLOw==";
        };
        _6S4uDp8K = {
            "id" = "6S4uDp8K";
            "file" = "VoidCommands-1.5.1+1.21.9.jar";
            "hash" = "sha512-L5funZ++1gnj8CC+oQlEQjxR1sh+hGOWF77YKzhD7l7ioQslwMhQuRQ5ANiSyz6+vH47y7w435JwM0LYPx/8bw==";
        };
        _MCE0T6Cp = {
            "id" = "MCE0T6Cp";
            "file" = "VoidCommands-1.5.1+1.21.10.jar";
            "hash" = "sha512-wnXkf7k/FjuTH+y4nT3A6dG5nozMFHbCwstTerdnITFGFGNCtVGnqsg1+fcuhpQcJmX1Fv+2z/hJHNsQstK2rA==";
        };
        _tjVsRpra = {
            "id" = "tjVsRpra";
            "file" = "VoidCommands-1.5.1+1.21.11.jar";
            "hash" = "sha512-swJifm/lNKY7ZfUlXowhzKOIXFzJDVUpQNhRZshXKW8w6POsPVNlsNGYOuKUFu6UE1C+CcygxuPpVRvnXAgvHg==";
        };
    in {
        "anrKOuDn" = _anrKOuDn;
        "Od6VDadc" = _Od6VDadc;
        "wIvsA1Ju" = _wIvsA1Ju;
        "kkOWZqTM" = _kkOWZqTM;
        "QDTvbEv9" = _QDTvbEv9;
        "chL7FG8T" = _chL7FG8T;
        "5Fj19F4U" = _5Fj19F4U;
        "tzv3LdZG" = _tzv3LdZG;
        "lDuwayul" = _lDuwayul;
        "b9SD2jx6" = _b9SD2jx6;
        "EaDKb2no" = _EaDKb2no;
        "V6UGRl6x" = _V6UGRl6x;
        "hRn8U2vZ" = _hRn8U2vZ;
        "nRrtTv4P" = _nRrtTv4P;
        "2xEybr6c" = _2xEybr6c;
        "7nmujBkj" = _7nmujBkj;
        "ixHOb7bX" = _ixHOb7bX;
        "uf676pT9" = _uf676pT9;
        "6S4uDp8K" = _6S4uDp8K;
        "MCE0T6Cp" = _MCE0T6Cp;
        "tjVsRpra" = _tjVsRpra;
        "fabric-1.21" = _hRn8U2vZ;
        "fabric-1.20.4" = _5Fj19F4U;
        "fabric-1.20.6" = _tzv3LdZG;
        "fabric-1.21.1" = _V6UGRl6x;
        "fabric-1.21.3" = _nRrtTv4P;
        "fabric-1.21.4" = _2xEybr6c;
        "fabric-1.21.5" = _7nmujBkj;
        "fabric-1.21.6" = _ixHOb7bX;
        "fabric-1.21.7" = _uf676pT9;
        "fabric-1.21.9" = _6S4uDp8K;
        "fabric-1.21.10" = _MCE0T6Cp;
        "fabric-1.21.11" = _tjVsRpra;
        "pkg-1.0+1.21" = _anrKOuDn;
        "pkg-1.1+1.21" = _Od6VDadc;
        "pkg-1.2+1.21" = _wIvsA1Ju;
        "pkg-1.3+1.21" = _kkOWZqTM;
        "pkg-1.3+1.20.4" = _QDTvbEv9;
        "pkg-1.3+1.20.6" = _chL7FG8T;
        "pkg-1.3.1+1.20.4" = _5Fj19F4U;
        "pkg-1.3.1+1.20.6" = _tzv3LdZG;
        "pkg-1.3.1+1.21" = _lDuwayul;
        "pkg-1.3.1+1.21.1" = _b9SD2jx6;
        "pkg-1.4+1.21.1" = _EaDKb2no;
        "pkg-1.5+1.21.1" = _V6UGRl6x;
        "pkg-1.5+1.21" = _hRn8U2vZ;
        "pkg-1.5+1.21.3" = _nRrtTv4P;
        "pkg-1.5+1.21.4" = _2xEybr6c;
        "pkg-1.5+1.21.5" = _7nmujBkj;
        "pkg-1.5+1.21.6" = _ixHOb7bX;
        "pkg-1.5+1.21.7" = _uf676pT9;
        "pkg-1.5.1+1.21.9" = _6S4uDp8K;
        "pkg-1.5.1+1.21.10" = _MCE0T6Cp;
        "pkg-1.5.1+1.21.11" = _tjVsRpra;
        "default" = _tjVsRpra;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voidcommands";
        id = "rsMLGCOQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}