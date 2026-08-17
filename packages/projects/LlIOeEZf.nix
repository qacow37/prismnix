{lib, callPackage, ...}:
let
    versions = (let
        _ivJHj5oB = {
            "id" = "ivJHj5oB";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-zpDgVGgJ5jRdIGEmIoe8zhazH8V0ZfmaKqXsqhgH0QlW2ckIH6LrXBJbX3EeDj0iz/QS89m32+Mm/flWWWGOfQ==";
        };
        _tOsNZZsI = {
            "id" = "tOsNZZsI";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-V/uhUCeSE8N/S0wTlg6QkDD9hbkWgNGzfTJ5ArrM+fKXc5n8HBKNZjeuf559HDIAgy+QuweOcap1RSvcTWDFdg==";
        };
        _cP39Iiz4 = {
            "id" = "cP39Iiz4";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-kU8J1IyXr3luwpd1f0TYraidJTjjUCXOoijqKfBCyD5r98F8BPjGWvPz2J25SW+Fn9lBBuUIa7zFbDamvO2KtA==";
        };
        _WpXcHXqJ = {
            "id" = "WpXcHXqJ";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-Cr0BPUxytFVbotjQEKsFnrvnTnrl5opX0farG1jv9Ipxy3owX67JzfpwNv0sJYfqU13L4Ds6g+QUi3jlSDILKA==";
        };
        _svkLJCC5 = {
            "id" = "svkLJCC5";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-YsoR9yN0lp2HrftxmxhL9+G5xoVMTnWYOqHfTxAQBlNtYhwNpDl2npC6E+e9413qmYhGKpHx9/fMlvIq3Sg49Q==";
        };
        _yXxyo2HC = {
            "id" = "yXxyo2HC";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-Ps4Dwh+Jmv0HtYkKBzUmDz1mcxdYvlpCYKPS11Zy7RrUJscoMkUfGFkJoyX2r+P99fWEMg1uMMo0AqZwIN+caw==";
        };
        _UCSm434Y = {
            "id" = "UCSm434Y";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-TXbPhHepcbApKs5wzlT54dQK87led7nYEsXdFPt26gmw9EO2pUAtjDwiKfmwGNz20yX0y64XJKIRRGKIVvpvWQ==";
        };
        _co9EZzTk = {
            "id" = "co9EZzTk";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-+HENnKwzDi2Z3S0HlWnnOxLsXkoz1GRvmiy8hD54eoYrioEcaw6UGDpO5YkJLACIdn9YxNWCy1IvIReiUYDC+Q==";
        };
        _YYp84Ych = {
            "id" = "YYp84Ych";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-IsGEzV5Xq5NbfAdhogqV4OnrtWvZ/cubZkq0pUeSL2p2l8mYvk6PQY7JjpgvOs9oSLX5mLnH2RNHyJJwXmoPtQ==";
        };
        _hAemYubM = {
            "id" = "hAemYubM";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-wHr3lsT5cBgmrnf9OfI2HLPehouFGm5mDbfKjjhM2lZc7IC8sy5eWbZdmZaLWJbeSjj9YPqN2w05cHMzNSY1vw==";
        };
        _TCoyiKtL = {
            "id" = "TCoyiKtL";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-bynyP3WgTXqiYCQHowWq/43WT5484Y9IlgjuNyBCZQByKAWlbXUkLwd/2WOkAx9USS+polv0CbGCE2cCNNdcYw==";
        };
        _Y4ZA290Y = {
            "id" = "Y4ZA290Y";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-wJUTcJiOn9AcCD1aKVk1DCnBPBibPejxCXD17sPdI0UE+XQ8gxPoXI1/2WiDdz1u4j9zAcXua40TGJH/gpCeeQ==";
        };
        _yXTXv727 = {
            "id" = "yXTXv727";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-M7Qj7KoP7mRIjdHILKMTgLtrC8BZJvuchgIkZprZ0Qgz/zZe2JYQEJ9AMN3lE6Jikk8qDPQ6UVJrhG/ySDBMwQ==";
        };
        _XUd6mTzs = {
            "id" = "XUd6mTzs";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-ZetSt/uvs7/KuhibgjcJyb73ZcAfdxaIHtPMJ2M2R39+6fMHrOtWtpj8B1m9dFxl9Eha/8X9jHoYn+bupdnySw==";
        };
        _VMLbzWTw = {
            "id" = "VMLbzWTw";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-1OGjPt5Flqtzf/Pv0UbtQc7KRfhBglgFNEK0M18dLO9wmM7ZHQG3wsM/yHJmkIveCpCb662UmoP3SIKF8klb7Q==";
        };
        _5Ctb5Ha5 = {
            "id" = "5Ctb5Ha5";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-XKJl8po892q8g4mfGpiU5lwG1e6HuY9YtKNv5fyOUORKuL4CzEbW5xC8zHKtRtgg4iGjqffiFDnZWWKeihQ+rA==";
        };
        _SWMesoYE = {
            "id" = "SWMesoYE";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-C22QdU0zj2C45wXl6ixA3ElEBVvQfMgEIwqYzh1AeyTDJuLU0p6RDsYpi6tW4RccbGdZtZKUjt1LcPEDIwe1+A==";
        };
        _etCUrB02 = {
            "id" = "etCUrB02";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-rKDNaYJ9xMUxCtB+oAXmA3Un2bI9yp5TUmY3MkteQE5GHnDqrXI0maohjD3gTaHOpYpPEDPbpd3JKM87zS2JkQ==";
        };
        _ERv8njzi = {
            "id" = "ERv8njzi";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-TTSdgJlnP6H2mYpyxnoSzl5c9bVheEy0vwGZaDBdAFTD1wrAVyGjwHJTYXKRohRrmyqtntZ8Sc/vybfnSnRQqw==";
        };
        _riwsGLf5 = {
            "id" = "riwsGLf5";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-nZT7O7fizYeRsbhhahtDDP+AZXUNP8yrenHveCA5z5P4iY5qmxamL9KvM4z9bxn4Vvkt4QlM46FmELq4RCrhQg==";
        };
        _8ZDK9Z5V = {
            "id" = "8ZDK9Z5V";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-LaFhUcYe386s6A+D1CSLP7KDWgokexmVlCOuKH/yNTLSHW1Mvjb0cRxWWJCz5B3zKHTCX4K08zIwC4/G58/zmA==";
        };
        _SwG4LEMz = {
            "id" = "SwG4LEMz";
            "file" = "AB Dark Mode.zip";
            "hash" = "sha512-vvT8DBE9WohIs5e4GNPDCaXrZrO2v7eQZG439sSk+R/Z4VmAqATZ8gHq2NEZW9ocNePVMfGlKWo3crTQg/Y87A==";
        };
    in {
        "ivJHj5oB" = _ivJHj5oB;
        "tOsNZZsI" = _tOsNZZsI;
        "cP39Iiz4" = _cP39Iiz4;
        "WpXcHXqJ" = _WpXcHXqJ;
        "svkLJCC5" = _svkLJCC5;
        "yXxyo2HC" = _yXxyo2HC;
        "UCSm434Y" = _UCSm434Y;
        "co9EZzTk" = _co9EZzTk;
        "YYp84Ych" = _YYp84Ych;
        "hAemYubM" = _hAemYubM;
        "TCoyiKtL" = _TCoyiKtL;
        "Y4ZA290Y" = _Y4ZA290Y;
        "yXTXv727" = _yXTXv727;
        "XUd6mTzs" = _XUd6mTzs;
        "VMLbzWTw" = _VMLbzWTw;
        "5Ctb5Ha5" = _5Ctb5Ha5;
        "SWMesoYE" = _SWMesoYE;
        "etCUrB02" = _etCUrB02;
        "ERv8njzi" = _ERv8njzi;
        "riwsGLf5" = _riwsGLf5;
        "8ZDK9Z5V" = _8ZDK9Z5V;
        "SwG4LEMz" = _SwG4LEMz;
        "minecraft-1.21" = _SwG4LEMz;
        "minecraft-1.21.1" = _SwG4LEMz;
        "minecraft-1.21.2" = _SwG4LEMz;
        "minecraft-1.21.3" = _SwG4LEMz;
        "minecraft-1.21.4" = _SwG4LEMz;
        "minecraft-1.21.5" = _SwG4LEMz;
        "minecraft-1.21.6" = _SwG4LEMz;
        "minecraft-1.21.7" = _SwG4LEMz;
        "minecraft-1.21.8" = _SwG4LEMz;
        "minecraft-1.21.9" = _SwG4LEMz;
        "minecraft-1.21.10" = _SwG4LEMz;
        "minecraft-1.21.11" = _SwG4LEMz;
        "minecraft-26.1" = _SwG4LEMz;
        "minecraft-26.1.1" = _SwG4LEMz;
        "minecraft-26.1.2" = _SwG4LEMz;
        "minecraft-26.2" = _SwG4LEMz;
        "default" = _SwG4LEMz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abdarkmode";
            id = "LlIOeEZf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AB-Dark-Mode" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AB-Dark-Mode";
                    shortName = "LicenseRef-AB-Dark-Mode";
                    url = "https://github.com/AndreaBonnie/AB-Dark-Mode-License/blob/main/AB%20Dark%20Mode%20License";
                };
            };
        };
in callPackage fn {version="default";}