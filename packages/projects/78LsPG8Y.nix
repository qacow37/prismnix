{lib, callPackage, ...}:
let
    versions = (let
        _ngzsWMiu = {
            "id" = "ngzsWMiu";
            "file" = "genshincraft-1.0.0.jar";
            "hash" = "sha512-Wa2hu6ommrpJ0ZIXML5y5WVagTdXBTR0rxCGq+WjRecX+wBJ2RbIyAqkt23TuwOU1Cp1uFzXQxyH2GwBMcpfmQ==";
        };
        _kANosO4j = {
            "id" = "kANosO4j";
            "file" = "genshincraft-1.0.1.jar";
            "hash" = "sha512-fCWM57H1DQdZ+XPZ1lIoD9jrRzlwDsU8Zo0h/Q+jcEEpjVrzEqTDeobWaQGuOhgc5/uAjVvtc3342arczX9JQw==";
        };
        _6NrSDn0b = {
            "id" = "6NrSDn0b";
            "file" = "genshincraft-1.1.0.jar";
            "hash" = "sha512-FGvCF7+1lPE1feNXVVuM0uD8gKqFkp408KCseZoaqkyvcTiJ6l8Qk3snoHrYz6DDYo8P5jW9S4d4XnoVd9O4jw==";
        };
        _dA5F8E1p = {
            "id" = "dA5F8E1p";
            "file" = "genshincraft-1.2.0.jar";
            "hash" = "sha512-QydJo/GM4RSHHFKg6uLKH3XAJlxNVMcqRN+SDsb+c+VRXyPkUzg402ycbVERyWPlsJV9XNmin7Ww4Vqu0rb5bw==";
        };
        _y2XOn1zC = {
            "id" = "y2XOn1zC";
            "file" = "genshincraft-1.3.0.jar";
            "hash" = "sha512-5fwrt8zy2CqoRD1nD8I4nZ9AeIeafIesvD1wEYXrjdlFEtTGu33RN953KOu2wcc7bSHI0Ie2nQ2x0BPxLlrzwg==";
        };
        _XVSBjUsD = {
            "id" = "XVSBjUsD";
            "file" = "genshincraft-1.3.1.jar";
            "hash" = "sha512-NNBaCWveON3adc1EJ4L42kXPpk7bpwku0nNPfrknt05RWKNidwvT7oxL/3hF0a3hDLdED8XrfZlWzq9dtQO+ig==";
        };
        _SnWobQOd = {
            "id" = "SnWobQOd";
            "file" = "genshincraft-1.3.2.jar";
            "hash" = "sha512-vMbs9rqhhfYeoPCpcJNEhLS4ATXKaNWwF1awsKZgfVtYf1nlrTHx7IIFnhMVuczdcVf1x1jlYX9Oag/TQ806pQ==";
        };
        _C5zI666R = {
            "id" = "C5zI666R";
            "file" = "genshincraft1.4.0.jar";
            "hash" = "sha512-0xg4sdfHXuQ07PJSHuQKvfuA+PXypH1ZaR9aivbmc4nrheArILA2uFPCZi1AI6mcJ6nVwo0uT3EWpH1891uSrg==";
        };
        _K4TiPFf3 = {
            "id" = "K4TiPFf3";
            "file" = "genshincraft-1.4.1.jar";
            "hash" = "sha512-7fpl0X41KksRdKgKS6oKLrlPkdH45ouRrFwt0Pp2hujfskohQra420Z/UJeoi74gtmFDtUxUQffzpbBD+3uP0w==";
        };
        _nPY7663O = {
            "id" = "nPY7663O";
            "file" = "genshincraft-1.4.2.jar";
            "hash" = "sha512-sHGjyU1pmeMBsCBsL8HZm4JgQ44oMAXHFRPLAVU+xvMx+KEf79dC5VbKLClfokLOmnz94zsXFTLG0LNGRTPeWw==";
        };
        _w9mwWYUf = {
            "id" = "w9mwWYUf";
            "file" = "genshincraft-1.5.0.jar";
            "hash" = "sha512-EqrYftgDmARyVQzrfzJU5Zr4sBqORTL+3UbN5XEPBlA73h7UXB0oDq1NAveD0rconZQKlJXyDTIPybxlP/MclA==";
        };
        _8j8iVGs2 = {
            "id" = "8j8iVGs2";
            "file" = "genshincraft-1.6.0.jar";
            "hash" = "sha512-jkWo1UcVWtZRq/vThhOwAROCNNoyU88cn1QdRWxynGbmhTHagf/TRf5SMoyvofcLngVwu9k2YChjv6njeKQSHA==";
        };
        _msMKmzcX = {
            "id" = "msMKmzcX";
            "file" = "genshincraft-2.0.0.jar";
            "hash" = "sha512-Sw6LfWFinPdl8lawQc7FF/3ihtz6s9zP9d7yvln5e/vYda89OlGki72DoMy51fem+kmNP0/3Qn24g/aRxgk7XA==";
        };
        _Ntkymktx = {
            "id" = "Ntkymktx";
            "file" = "genshincraft-2.0.1.jar";
            "hash" = "sha512-SWsSG3tRmfVcP1dln7+GCPZj8zVGXBzUK8MYKiofn+qDKHpXt16MzY6gYUYZ+bLJ4CP4GZ83O9syldrn10kkow==";
        };
        _eUDQDI3C = {
            "id" = "eUDQDI3C";
            "file" = "genshincraft-2.0.2.jar";
            "hash" = "sha512-O+JkMjIi2QGhaB7gUhFwoRPwraHwL0ZaiYG2DB4lhc8vsGcVmFDr3LFK0fptrUoitimn20y+oiORzn4hrJW6dg==";
        };
        _Oq8zHE3M = {
            "id" = "Oq8zHE3M";
            "file" = "genshincraft-2.1.0.jar";
            "hash" = "sha512-dv229KPe13dA6GKPiNgQUVbcAnGbajoPRjBDOnAtuSpL0jdZIt58ui3dAYnuUV4vQMBnWNbFa9yF0ir//Xzkpg==";
        };
        _dzszosYy = {
            "id" = "dzszosYy";
            "file" = "genshincraft-2.2.0.jar";
            "hash" = "sha512-8blPuSD5O6Nsz1vhyBNBWmT66X1U6OIKPB0KX3AkgIqv0+7WcUCp/HjCRocg9Lw+2tWUyK61ve8uzSFETdD2fw==";
        };
        _J680nXOV = {
            "id" = "J680nXOV";
            "file" = "genshincraft-2.3.0.jar";
            "hash" = "sha512-WObPi5b+wDJi8al0Zw0tGu4FlPxvkTrq+sAZ9EBGz4gL0hu0iXPOI0W+rYxqiHRE3+ddpUUQAi6sK5VoKokIZg==";
        };
        _jfej6y7v = {
            "id" = "jfej6y7v";
            "file" = "genshincraft-2.4.0.jar";
            "hash" = "sha512-RR4fSwPu5VlN2dJGKjhZBLHYVAlMXEO4Yvgt/2/n5YCym7Gs6tOriZtQeGn/m3/RQoOqhTp0CEQucFe5xLDdSA==";
        };
        _kOb1So7P = {
            "id" = "kOb1So7P";
            "file" = "genshincraft-2.5.0.jar";
            "hash" = "sha512-QjL2ORpQ0tn4k/NUf2ruWD1DZRfmmxYIu3gLSQxmdRjHRzd22i00cc6NDz97H8TsvyYpL0/e9KdwVFuyXVht1A==";
        };
        _WG0PLZey = {
            "id" = "WG0PLZey";
            "file" = "genshincraft-2.5.1.jar";
            "hash" = "sha512-62Z1sIAbo2WFtp2+sTwvp6wmxtB+x2HKWnVQAaZUr16InGjWgHTOf5InNOmgK1/3VouiuzunxNtQV/KWkPXrMQ==";
        };
        _zrf0W2sS = {
            "id" = "zrf0W2sS";
            "file" = "genshincraft-2.6.0.jar";
            "hash" = "sha512-4tOh8pLb5CiwuhEKwV3XuPFqORFlTGpv0gKPUSJ7NQrmLO8CPi5rzTgg8vE09hPNQHXNKtXY70FsmsGQfzVZ9g==";
        };
        _r6uzlNMv = {
            "id" = "r6uzlNMv";
            "file" = "genshincraft-2.7.0.jar";
            "hash" = "sha512-57yzXX5e9TaKgBNMWZx1i8Py+LJOhUV6Fjs7lI7V/+25f+ImL/9p5pytKqYC0ejNeWJmJmxa6L6EGd3qsxMUmQ==";
        };
        _jKFS1TyH = {
            "id" = "jKFS1TyH";
            "file" = "genshincraft-2.8.0.jar";
            "hash" = "sha512-/q6S7cndKzhojVyu2Doumvno23T2ARstY5rdBsx+0iPXg16YRl4lRXxhzFXn6MBipt/gku1qnOr6q5mldcWs4w==";
        };
        _KDR3iqpM = {
            "id" = "KDR3iqpM";
            "file" = "genshincraft-2.8.1.jar";
            "hash" = "sha512-5mwAeUx1FREWwI29ezzJFw2alzP+1tpMNxvZhqAI6XqAt10l01aQL1E/N57vc2ceN8fHa8c7kjCoSj0VEhC5mQ==";
        };
        _DlgkqLj9 = {
            "id" = "DlgkqLj9";
            "file" = "genshincraft-2.9.0.jar";
            "hash" = "sha512-PxSFvhazy1nCh30LnJKYPsEN39aDqpWynhPD+xDbA35k0U6Q8MoBcUp4yIRAB4nu42J8vCT8SLPHAFf1SBqApQ==";
        };
        _eAGgWVbN = {
            "id" = "eAGgWVbN";
            "file" = "genshincraft-2.10.0.jar";
            "hash" = "sha512-PgUAXYMEFNehzqOlxRVUOCrP7EOJPt696hiXm8aVvWRl3L26v6ffsMWkLSHWRexQUK9L0SRiq4sFgqEi2vYyCg==";
        };
        _xnWrg9ky = {
            "id" = "xnWrg9ky";
            "file" = "genshincraft-2.11.0.jar";
            "hash" = "sha512-F8aTklfjIyIa1VkZV4UxKlcPY07xlcUsSamvK0d1IPT7vifEx2bjWctIOU9z3IVwkKCv48tUd/t5jNQS6Ja5ag==";
        };
        _x2D12Dmz = {
            "id" = "x2D12Dmz";
            "file" = "genshincraft-3.0.0.jar";
            "hash" = "sha512-fLOD8bh3/P2mkyigMPRkS/ecfalXJkFjJr1/pLuhjcUncIISHo/WkKnjFYcJ87DLn0DupbxWmMxXKJA85ePKGw==";
        };
    in {
        "ngzsWMiu" = _ngzsWMiu;
        "kANosO4j" = _kANosO4j;
        "6NrSDn0b" = _6NrSDn0b;
        "dA5F8E1p" = _dA5F8E1p;
        "y2XOn1zC" = _y2XOn1zC;
        "XVSBjUsD" = _XVSBjUsD;
        "SnWobQOd" = _SnWobQOd;
        "C5zI666R" = _C5zI666R;
        "K4TiPFf3" = _K4TiPFf3;
        "nPY7663O" = _nPY7663O;
        "w9mwWYUf" = _w9mwWYUf;
        "8j8iVGs2" = _8j8iVGs2;
        "msMKmzcX" = _msMKmzcX;
        "Ntkymktx" = _Ntkymktx;
        "eUDQDI3C" = _eUDQDI3C;
        "Oq8zHE3M" = _Oq8zHE3M;
        "dzszosYy" = _dzszosYy;
        "J680nXOV" = _J680nXOV;
        "jfej6y7v" = _jfej6y7v;
        "kOb1So7P" = _kOb1So7P;
        "WG0PLZey" = _WG0PLZey;
        "zrf0W2sS" = _zrf0W2sS;
        "r6uzlNMv" = _r6uzlNMv;
        "jKFS1TyH" = _jKFS1TyH;
        "KDR3iqpM" = _KDR3iqpM;
        "DlgkqLj9" = _DlgkqLj9;
        "eAGgWVbN" = _eAGgWVbN;
        "xnWrg9ky" = _xnWrg9ky;
        "x2D12Dmz" = _x2D12Dmz;
        "fabric-1.20.1" = _nPY7663O;
        "fabric-1.21.1" = _xnWrg9ky;
        "forge-1.20.1" = _nPY7663O;
        "neoforge-1.21.1" = _x2D12Dmz;
        "default" = _x2D12Dmz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "genshincraft";
            id = "78LsPG8Y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}