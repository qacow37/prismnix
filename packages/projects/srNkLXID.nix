{lib, callPackage, ...}:
let
    versions = (let
        _FLwpER2P = {
            "id" = "FLwpER2P";
            "file" = "deadeye-mod-0.1.0a.jar";
            "hash" = "sha512-Fw2uxyjZfKPl8LWe5X5+8cuIXMrHHnn9Jo8La5T580anWEp2HY+UAjJTXeHftKj4vG6COaMtcCgyRP6HUEdThA==";
        };
        _UAmTu1Dn = {
            "id" = "UAmTu1Dn";
            "file" = "deadeye-mod-0.2.0a.jar";
            "hash" = "sha512-gE82f/rgPLf3SNVfT6HBVPVvYwyqDEsL2nrj02qb8uret1xZ7ZjKf0Cg4GmVw78v38woTUBjSHyH26Duxqg0oQ==";
        };
        _Cz1FXoAq = {
            "id" = "Cz1FXoAq";
            "file" = "deadeye-mod-0.3.0b.jar";
            "hash" = "sha512-pVb61LVsh7b20bag3hHe2bIZzghLGLWaopcO2j64pdfQqLnv/fxOJW3jwzCL9Tbhjct7ujPLrncEesXCDW3Dug==";
        };
        _N5GiIwJv = {
            "id" = "N5GiIwJv";
            "file" = "deadeye-mod-0.4.0-beta.jar";
            "hash" = "sha512-u7l8nC7T+Bee+Z3vwMMN9Uz/ILAk0eKdrNAacRl6OMT6luAhnGMF3jPrCv4cULemvuJOnW9tEmVlXw3X3Gejtw==";
        };
        _XLVtmt5i = {
            "id" = "XLVtmt5i";
            "file" = "deadeye-mod-0.5.0+1.20.1.jar";
            "hash" = "sha512-OkkF5My4Iq5NwDypWNvVN8V/ZVAVvLGr19UgD4esA7IXg/5Ovggj5LDXKqaZqF09VCrc/XS0/468i0nsSlmHAA==";
        };
        _fu18NPnO = {
            "id" = "fu18NPnO";
            "file" = "deadeye-mod-0.5.0+1.21.1.jar";
            "hash" = "sha512-Lt7p2/kkURZ6Wrnx+arji4Up7yABRw/GQ964jEpEXRcqzMfimqO21t99BYSzX9FemdowM6lqb+raGDF9O9GKfg==";
        };
        _LfI4I1AW = {
            "id" = "LfI4I1AW";
            "file" = "deadeye-mod-0.5.1+1.20.1.jar";
            "hash" = "sha512-guyEvhlD9vUheDRsj7c6jdto0uzvJNln76GPgz5k5OU1LvsRF7xsDlhLPIvaM0hPC3sA/0fH99tUTl8l+TJIqg==";
        };
        _O7Mwwfrc = {
            "id" = "O7Mwwfrc";
            "file" = "deadeye-mod-0.5.2+1.20.1.jar";
            "hash" = "sha512-j4qWHPoPoCZ2mon4Q/R/LmpEgbkofvjfyOb48KVYXfgxoAzqj2soioUsVXF5pfQEq77pgiOJCPWU0qVS9BznxQ==";
        };
        _I3NPGzw0 = {
            "id" = "I3NPGzw0";
            "file" = "deadeye-mod-0.5.2+1.21.1.jar";
            "hash" = "sha512-eBLpl7gTexVAX4Eqk6FZZ2ng9SHYV5BEZmwrMpwGkMkmQqoavUKvQb/7ksWaxJo4bAox9oJg9xX39+yw5FD0dw==";
        };
        _vciA1L8r = {
            "id" = "vciA1L8r";
            "file" = "deadeye-mod-0.5.3+1.20.1.jar";
            "hash" = "sha512-57UNgqxy4L7SBzijOuX87xmiMDb/k+pm+Q41oTqdL7envPe0tQrl8YOWpuoUr3zXMcgaAg5uBjGDUdntM51VNg==";
        };
        _I2ZtsKv1 = {
            "id" = "I2ZtsKv1";
            "file" = "deadeye-mod-0.5.4+1.20.1.jar";
            "hash" = "sha512-2h7RFQ1QLZRTi9jBDbHfExnX0uGXrpMDKCndT4S7WrqeyryGrJiqoYLkTnpVRaJPcr2zknyu4hbzpUnytd1D8w==";
        };
        _9ARKaHdg = {
            "id" = "9ARKaHdg";
            "file" = "deadeye-mod-0.5.4+1.21.1.jar";
            "hash" = "sha512-NKBiFcKOESOHm3hAOgPe6yfdztt+xF+BZKrn9NYMINdAsWLnrJ54X0a5VqQ7yDrPge3JtmgEkJTcUX9rX1Gb5w==";
        };
        _L7Jx4fhX = {
            "id" = "L7Jx4fhX";
            "file" = "deadeye-mod-0.5.5+1.20.1.jar";
            "hash" = "sha512-nSD7nQSpUy9aJH2Y0QKIPJUqEe4b6jejcz4n1DjLyCzoofIO3ltkBqnsxS3nuGFJJ9UuSfM6nOOrVbWh5iqCUg==";
        };
        _PttYaQgO = {
            "id" = "PttYaQgO";
            "file" = "deadeye-mod-0.5.5+1.21.1.jar";
            "hash" = "sha512-jUaQBYMn75y+Uw+5vbShpiTLomvL+g8CAZ9267ZSuxYoo7l5rK9DhsZPF2lGHERmhUTk+C4TOgtAZQ0dgrIA9A==";
        };
        _wQng6lhM = {
            "id" = "wQng6lhM";
            "file" = "deadeye-mod-0.5.6+1.20.1.jar";
            "hash" = "sha512-DFlTMPV59jH6pMBjFdpRZ4J9sVJ+BCRVLHPsqx9BMpr0P9Hxk8YKC4LDjgTzk5I/GZrr+UQYL/agsckSzxSTZw==";
        };
        _iL9lJFgG = {
            "id" = "iL9lJFgG";
            "file" = "deadeye-mod-0.5.7+1.20.1.jar";
            "hash" = "sha512-mrSQOnSPXdYya1epQ+3Iu90XGfHIAI6w8HTT9SUJ6CN6eBtO4UWddxlQs/RhXpzSR1vYbb3G3bpxtit0Ri7gWg==";
        };
    in {
        "FLwpER2P" = _FLwpER2P;
        "UAmTu1Dn" = _UAmTu1Dn;
        "Cz1FXoAq" = _Cz1FXoAq;
        "N5GiIwJv" = _N5GiIwJv;
        "XLVtmt5i" = _XLVtmt5i;
        "fu18NPnO" = _fu18NPnO;
        "LfI4I1AW" = _LfI4I1AW;
        "O7Mwwfrc" = _O7Mwwfrc;
        "I3NPGzw0" = _I3NPGzw0;
        "vciA1L8r" = _vciA1L8r;
        "I2ZtsKv1" = _I2ZtsKv1;
        "9ARKaHdg" = _9ARKaHdg;
        "L7Jx4fhX" = _L7Jx4fhX;
        "PttYaQgO" = _PttYaQgO;
        "wQng6lhM" = _wQng6lhM;
        "iL9lJFgG" = _iL9lJFgG;
        "fabric-1.21.1" = _PttYaQgO;
        "fabric-1.20.1" = _iL9lJFgG;
        "default" = _iL9lJFgG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deadeye-mod";
        id = "srNkLXID";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}