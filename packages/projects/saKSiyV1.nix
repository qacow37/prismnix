{lib, callPackage, ...}:
let
    versions = (let
        _uOxTaF3y = {
            "id" = "uOxTaF3y";
            "file" = "Hammers by Juix [1.0] 1.18-1.20.4.zip";
            "hash" = "sha512-YiyjQlbZv6qkmr6ZFFykGHnebxa3KKOOEqYOlpLmWISol+SsJsqWSA5hUr0zLyWTICgXK58cugrHZkdmrIcRKg==";
        };
        _Z4NEOsuU = {
            "id" = "Z4NEOsuU";
            "file" = "Hammers by Juix [1.0] 1.21-1.21.1.zip";
            "hash" = "sha512-iLN5VbFCYGmt5BsOF4QOSR5+5RuvBwjsBSJJMyb4HDwm5ORBPGBoP8snEwrvFSp702MWSIMglqtEL8kaZwlfjw==";
        };
        _f1HLwdic = {
            "id" = "f1HLwdic";
            "file" = "Hammers by Juix [1.1] 1.21-1.21.1.zip";
            "hash" = "sha512-pSV6es77ISyw4XUUCwVc4jqzOFV22UDJKcZmbbT/m+Lxupm+CP9jTkNxAXzf1h5BH2VfcONyoMOv5YiwOUa7Tw==";
        };
        _TcRmza5F = {
            "id" = "TcRmza5F";
            "file" = "Hammers by Juix [1.2] 1.21-1.21.1.zip";
            "hash" = "sha512-V/Y4HWEbTSxEMjPh1wiaCe1Cz6UBn69X5U8VLKfIkVkYgkeZzu4HL5KDXRnLUglA3uQBiJv8Tyq2IFHDZdkwrw==";
        };
        _EA4LV6Ih = {
            "id" = "EA4LV6Ih";
            "file" = "Hammers by Juix [1.2] 1.21.2-1.21.3.zip";
            "hash" = "sha512-IRPlCkS4MZ5mGR4sWcBu4hylPNsuP49kO4TN7mGMw1kviCOpXJ6l3W0Z25WJ3YgoCgnZQzxvV6UiVJmUeERchQ==";
        };
        _pgLJBI9k = {
            "id" = "pgLJBI9k";
            "file" = "Hammers by Juix [1.2] 1.21.4.zip";
            "hash" = "sha512-vKzuYNGrg134m1+ERjXJNu+lV2fUht4ClWdlAu/MVyznq97CZcANNM+q5XxTL1SmjvglpS7WKfUgEmDe6VNnXg==";
        };
        _kW8PJgd0 = {
            "id" = "kW8PJgd0";
            "file" = "Hammers by Juix [1.2] 1.21.5-1.21.10.zip";
            "hash" = "sha512-L7zIVW4Y0Rf1CpSDh919zM+KOWz8O+x/rmODM41aO1LPGBH0IG9UZjEZq8LKJCS71T9nP9XJBhhMkA/1iTaIFQ==";
        };
        _sSLwa89s = {
            "id" = "sSLwa89s";
            "file" = "Hammers by Juix [1.2] 1.21-1.21.1.jar";
            "hash" = "sha512-Th7c7O/LPMtJaQnO/fJS4NhxUt59M2qYb/FCG4XE/jBHc/eBfmE/78O9lLQ59K3ajlGQHrirzc0rUdwSwVgXBg==";
        };
        _Z9zNZKAF = {
            "id" = "Z9zNZKAF";
            "file" = "Hammers by Juix [1.2] 1.21.2-1.21.3.jar";
            "hash" = "sha512-tcIj53MuueJJx6CyEWn+X4m5tA0kBnLsvdHJvcoDM2FAdKAgj0bZCjIqrYB+b6a1ryyUlKDtU/f9Wbq4ibLTuw==";
        };
        _FISBcorJ = {
            "id" = "FISBcorJ";
            "file" = "Hammers by Juix [1.2] 1.21.4.jar";
            "hash" = "sha512-MQcxXLOX4unoWDGDYXzqdmtiu1CGRCdTz2n4u1TM0Z5BxFbS/djXT3E/07SjSt5XyiFZcsilj4og9Rx7N4pIWA==";
        };
        _LMHscaFs = {
            "id" = "LMHscaFs";
            "file" = "Hammers by Juix [1.2] 1.21.5-1.21.10.jar";
            "hash" = "sha512-KCy8N5/pdmUvqfZMW1p+U0FBuhV52KOfCRaTJMvizJQ/pXBv22ZKP4vGtIWTRb/aajXurkQ6OhdhxdFgPWk9ag==";
        };
        _t3ZLHQ3X = {
            "id" = "t3ZLHQ3X";
            "file" = "Hammers by Juix [1.2b] 1.21.5-1.21.11.zip";
            "hash" = "sha512-zXawSkn+4A2hx2yKuY6fhiQm1QsnSFe5Iql35rSwXhckRu9Yl3xWImkFDYtwPkKkSagUPkxpp1QtdVl2vrbNyA==";
        };
        _GIOPglg0 = {
            "id" = "GIOPglg0";
            "file" = "Hammers by Juix [1.2b] 1.21.5-1.21.11.jar";
            "hash" = "sha512-BOKeOKpEd8rdQg5hznxJ8do3i2oqtk2xAVKEj0+I5Z2mcvGM/pGphv110HpXkI5EvxwQzK1UcEs9f2VLaXNwsQ==";
        };
        _TO9oJG9V = {
            "id" = "TO9oJG9V";
            "file" = "Hammers by Juix [1.3] 1.21.5-26.1.zip";
            "hash" = "sha512-uBPbdnw5QGUFbmpm0PPWrphGU6gecYr6ImAFEmRnFbjgao3Dkvv5QQeW5/qkALChD1acKdiTdV5yHu6DXroFog==";
        };
        _PgfNdiJP = {
            "id" = "PgfNdiJP";
            "file" = "Hammers by Juix [1.3] 1.21.5-26.1.jar";
            "hash" = "sha512-hQI0alE9JwO7M9Zj7/gCE2r69GyDfXugfFEdvSVKsIiKld6ipyOrg+JdwMoLYi2YUjYDYtKzT+ov3BEOXvcE5g==";
        };
        _F1EvPDsK = {
            "id" = "F1EvPDsK";
            "file" = "Hammers by Juix [1.4] 1.21.5-26.1.zip";
            "hash" = "sha512-c6Bjz8cn00fax7d4BKYFkQ9QxPZhQpGBAM8Q2sEd3XwMwcA/vKmT9yFYzsLRU5/BjQjjP5NUzqdthADjwoX6bQ==";
        };
        _NqsJs0Bu = {
            "id" = "NqsJs0Bu";
            "file" = "Hammers by Juix [1.4] 1.21.5-26.1.jar";
            "hash" = "sha512-4yTXnUv66lMCeW4m0ZDPgoNW0ysZjfvTzbipz9ydvPExlS7H3OjZGOErirhOY5pl44exjp7b57Pnd4mTOiAR7Q==";
        };
        _bZg4jUiN = {
            "id" = "bZg4jUiN";
            "file" = "Hammers by Juix [1.5a] 1.21.5-26.2.zip";
            "hash" = "sha512-tnFXAz6MGIL1xUWJoG6Tl3cLB1rlTnA5N19KlR0fMIJojeECMuJISe8vWIrLmddR5ETuZhi/zEFs2WO+nRrtjg==";
        };
        _8oXdxWKd = {
            "id" = "8oXdxWKd";
            "file" = "Hammers by Juix [1.5a] 1.21.5-26.2.jar";
            "hash" = "sha512-XbcRzcrjjHTR8VdfL5hfo0Zr2yngRkLhRKxac3Y/isMOL5RlJMnvbvygXve55XEECpWePZq3kyt5gRwFIzOzpg==";
        };
    in {
        "uOxTaF3y" = _uOxTaF3y;
        "Z4NEOsuU" = _Z4NEOsuU;
        "f1HLwdic" = _f1HLwdic;
        "TcRmza5F" = _TcRmza5F;
        "EA4LV6Ih" = _EA4LV6Ih;
        "pgLJBI9k" = _pgLJBI9k;
        "kW8PJgd0" = _kW8PJgd0;
        "sSLwa89s" = _sSLwa89s;
        "Z9zNZKAF" = _Z9zNZKAF;
        "FISBcorJ" = _FISBcorJ;
        "LMHscaFs" = _LMHscaFs;
        "t3ZLHQ3X" = _t3ZLHQ3X;
        "GIOPglg0" = _GIOPglg0;
        "TO9oJG9V" = _TO9oJG9V;
        "PgfNdiJP" = _PgfNdiJP;
        "F1EvPDsK" = _F1EvPDsK;
        "NqsJs0Bu" = _NqsJs0Bu;
        "bZg4jUiN" = _bZg4jUiN;
        "8oXdxWKd" = _8oXdxWKd;
        "datapack-1.18" = _uOxTaF3y;
        "datapack-1.18.1" = _uOxTaF3y;
        "datapack-1.18.2" = _uOxTaF3y;
        "datapack-1.19" = _uOxTaF3y;
        "datapack-1.19.1" = _uOxTaF3y;
        "datapack-1.19.2" = _uOxTaF3y;
        "datapack-1.19.3" = _uOxTaF3y;
        "datapack-1.19.4" = _uOxTaF3y;
        "datapack-1.20" = _uOxTaF3y;
        "datapack-1.20.1" = _uOxTaF3y;
        "datapack-1.20.2" = _uOxTaF3y;
        "datapack-1.20.3" = _uOxTaF3y;
        "datapack-1.20.4" = _uOxTaF3y;
        "datapack-1.21" = _TcRmza5F;
        "datapack-1.21.1" = _TcRmza5F;
        "datapack-1.21.2" = _EA4LV6Ih;
        "datapack-1.21.3" = _EA4LV6Ih;
        "datapack-1.21.4" = _pgLJBI9k;
        "datapack-1.21.5" = _bZg4jUiN;
        "datapack-1.21.6" = _bZg4jUiN;
        "datapack-1.21.7" = _bZg4jUiN;
        "datapack-1.21.8" = _bZg4jUiN;
        "datapack-1.21.9" = _bZg4jUiN;
        "datapack-1.21.10" = _bZg4jUiN;
        "datapack-1.21.11" = _bZg4jUiN;
        "datapack-26.1" = _bZg4jUiN;
        "datapack-26.1.1" = _bZg4jUiN;
        "datapack-26.1.2" = _bZg4jUiN;
        "datapack-26.2" = _bZg4jUiN;
        "fabric-1.21" = _sSLwa89s;
        "fabric-1.21.1" = _sSLwa89s;
        "fabric-1.21.2" = _Z9zNZKAF;
        "fabric-1.21.3" = _Z9zNZKAF;
        "fabric-1.21.4" = _FISBcorJ;
        "fabric-1.21.5" = _8oXdxWKd;
        "fabric-1.21.6" = _8oXdxWKd;
        "fabric-1.21.7" = _8oXdxWKd;
        "fabric-1.21.8" = _8oXdxWKd;
        "fabric-1.21.9" = _8oXdxWKd;
        "fabric-1.21.10" = _8oXdxWKd;
        "fabric-1.21.11" = _8oXdxWKd;
        "fabric-26.1" = _8oXdxWKd;
        "fabric-26.1.1" = _8oXdxWKd;
        "fabric-26.1.2" = _8oXdxWKd;
        "fabric-26.2" = _8oXdxWKd;
        "forge-1.21" = _sSLwa89s;
        "forge-1.21.1" = _sSLwa89s;
        "forge-1.21.2" = _Z9zNZKAF;
        "forge-1.21.3" = _Z9zNZKAF;
        "forge-1.21.4" = _FISBcorJ;
        "forge-1.21.5" = _8oXdxWKd;
        "forge-1.21.6" = _8oXdxWKd;
        "forge-1.21.7" = _8oXdxWKd;
        "forge-1.21.8" = _8oXdxWKd;
        "forge-1.21.9" = _8oXdxWKd;
        "forge-1.21.10" = _8oXdxWKd;
        "forge-1.21.11" = _8oXdxWKd;
        "forge-26.1" = _8oXdxWKd;
        "forge-26.1.1" = _8oXdxWKd;
        "forge-26.1.2" = _8oXdxWKd;
        "forge-26.2" = _8oXdxWKd;
        "neoforge-1.21" = _sSLwa89s;
        "neoforge-1.21.1" = _sSLwa89s;
        "neoforge-1.21.2" = _Z9zNZKAF;
        "neoforge-1.21.3" = _Z9zNZKAF;
        "neoforge-1.21.4" = _FISBcorJ;
        "neoforge-1.21.5" = _8oXdxWKd;
        "neoforge-1.21.6" = _8oXdxWKd;
        "neoforge-1.21.7" = _8oXdxWKd;
        "neoforge-1.21.8" = _8oXdxWKd;
        "neoforge-1.21.9" = _8oXdxWKd;
        "neoforge-1.21.10" = _8oXdxWKd;
        "neoforge-1.21.11" = _8oXdxWKd;
        "neoforge-26.1" = _8oXdxWKd;
        "neoforge-26.1.1" = _8oXdxWKd;
        "neoforge-26.1.2" = _8oXdxWKd;
        "neoforge-26.2" = _8oXdxWKd;
        "quilt-1.21" = _sSLwa89s;
        "quilt-1.21.1" = _sSLwa89s;
        "quilt-1.21.2" = _Z9zNZKAF;
        "quilt-1.21.3" = _Z9zNZKAF;
        "quilt-1.21.4" = _FISBcorJ;
        "quilt-1.21.5" = _8oXdxWKd;
        "quilt-1.21.6" = _8oXdxWKd;
        "quilt-1.21.7" = _8oXdxWKd;
        "quilt-1.21.8" = _8oXdxWKd;
        "quilt-1.21.9" = _8oXdxWKd;
        "quilt-1.21.10" = _8oXdxWKd;
        "quilt-1.21.11" = _8oXdxWKd;
        "quilt-26.1" = _8oXdxWKd;
        "quilt-26.1.1" = _8oXdxWKd;
        "quilt-26.1.2" = _8oXdxWKd;
        "quilt-26.2" = _8oXdxWKd;
        "default" = _8oXdxWKd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammers-by-juix";
        id = "saKSiyV1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}