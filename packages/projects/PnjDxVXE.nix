{lib, callPackage, ...}:
let
    versions = (let
        _8MKS1o29 = {
            "id" = "8MKS1o29";
            "file" = "ores Ores Ores Version 1.0.0.jar";
            "hash" = "sha512-TD98ZiYbsZCRluThK0cifIAQ1cSoKed3yXdQsOA61ZiNZiUrm0kHAjZUJN93AWU57jtrIgoMa3X0BRD9+XFkHw==";
        };
        _pultjYsu = {
            "id" = "pultjYsu";
            "file" = "Ores Ores Ores Version 1.0.1.jar";
            "hash" = "sha512-VFN6Or0JnivQ4vuMyyaqOQ8vjPYiQUppBZQ/oe7suYOW3QqvmFdUN4wJ9kgYNdQn1w8RSE79D1zfocAlw5JzMA==";
        };
        _DqDJcTCs = {
            "id" = "DqDJcTCs";
            "file" = "Ores Ores Ores Version 1.0.2.jar";
            "hash" = "sha512-YkXzK4TK/ZQhcMgl/CYuinCwnpGcl8+D0JcdEPhpagvbS5PBf4gcB/U8mNZK9EHUkLGMYNquQ+62+nlTy3fPuw==";
        };
        _alERkeu2 = {
            "id" = "alERkeu2";
            "file" = "Ores Ores Ores Version 1.1.0.jar";
            "hash" = "sha512-RhkTdCyelSqY/KPsohFwTMcdVJlp7IUc1Y5Hd0lD6F8DXishB1axSqDyWMpJUAvEcfWO++GzoaSYWA8OGNuIVg==";
        };
        _KQUF3Sjb = {
            "id" = "KQUF3Sjb";
            "file" = "Ores Ores Ores Version 1.1.1.jar";
            "hash" = "sha512-H/R0Aw0DS+5iqiOR6UaLTxl1xgnM0eVgFp5WJQDjlfI6OPmpazlqou5J0OvIBZ9M5yumEiz0GhQXBAtxeh5NRQ==";
        };
        _UcO54Fas = {
            "id" = "UcO54Fas";
            "file" = "Ores Ores Ores Version 1.1.2.jar";
            "hash" = "sha512-ZsSFFyeK+W9OJAtUqoQB5UPvtJDXHvOazxamndXNnio18XsVPgFvMRg/vAFJxjuvML9nRjh7ypq5ATK/FZxD6A==";
        };
        _SGs8T1W4 = {
            "id" = "SGs8T1W4";
            "file" = "Ores Ores Ores Version 1.1.3.jar";
            "hash" = "sha512-hBSJdqL/2+/bv2ljie3FqmtqKFnQ8mNDgkD0KQEWDzLaEG5ikUIATUno57LkraK6sJk7Drs+AZUD4xFVO6V23g==";
        };
        _D3R71Efk = {
            "id" = "D3R71Efk";
            "file" = "Ores Ores Ores Version 1.1.4.jar";
            "hash" = "sha512-ZePMN3LaBxqG6Lj3vYhnq06LhiJ4BlB3OdCVMqfTo7U8HQ0xvtxPnxfVK6s1QcEn3S+HEiJhWsZoGPmlHfkB4Q==";
        };
        _nKUDomqA = {
            "id" = "nKUDomqA";
            "file" = "Ores Ores Ores Version 1.2.0.jar";
            "hash" = "sha512-UA19ZbHpKAOKgGPfmuUk0x/0GhS++63DnFt+VEBhLyHtldrvF2AxT0PInm8tm0ujwn9tids1/sjwRUgWnWxK4g==";
        };
        _40PsMb3R = {
            "id" = "40PsMb3R";
            "file" = "Ores Ores Ores Version 1.2.1.jar";
            "hash" = "sha512-Eqg7bG0SnpiHtFC2yD4G7gitrOEa6phZ96/SLEWqM3/mfHlmkHXeJRmlbIUIEaE1ixacrWcxScw8QdMHLCNiHg==";
        };
        _Wx9CEyfT = {
            "id" = "Wx9CEyfT";
            "file" = "Ores Ores Ores Version 1.2.2.jar";
            "hash" = "sha512-KhUM8JpGjxbn3/k6frZxQ4TmwZDKvNvSn1aG9ZpNQ0aOBsK1YVfzZXaUCeyS0qi+/TpruUjy8SdsxQXP+OoupA==";
        };
        _mVPrhtWs = {
            "id" = "mVPrhtWs";
            "file" = "Ores Ores Ores Version 1.2.3.jar";
            "hash" = "sha512-3+iMr8ph9EnIGj2ADYXRm/JVlZmWScfXjDaswsXlp3AJTmvqI3gbZ2FmtNLYcwFJh3h7C50v0d3r8Ejgz1tmEQ==";
        };
        _ZF0jynKj = {
            "id" = "ZF0jynKj";
            "file" = "Ores Ores Ores Version 1.3.0.jar";
            "hash" = "sha512-dSXdp2YoU8GLtv6qw2ANqiyzEyXY7Ib+4krpbuNqzgMD3Wpp0u4HLzN1P2TXF2RQyLE1+JmOSh38wTi6Yb3/3g==";
        };
        _qHzq1Dn5 = {
            "id" = "qHzq1Dn5";
            "file" = "Ores Ores Ores Version 1.3.1.jar";
            "hash" = "sha512-Hdy81pVyhSOklMkWYhrJrSuEXyPc5+0joqjS7cEdTwQBGcrF2tu1KfMV5sxjpukJ1hj+2HghBqJpbx9NFez+IA==";
        };
        _2PtQ7o0k = {
            "id" = "2PtQ7o0k";
            "file" = "Ores Ores Ores Version 1.3.2.jar";
            "hash" = "sha512-NJSFd/yt8FoOsSTZpvor7n9OjMEEHrJPk5hsqaOPB8pzct8G0LbcsaYb2CyfKjHdh4XSncI1StKnUI3Zgpn/0A==";
        };
        _N5hSOTtL = {
            "id" = "N5hSOTtL";
            "file" = "Ores Ores Ores Version 1.4.0.jar";
            "hash" = "sha512-WTM9MqxtsBnb7qDHv/eeB64hcOKfbeJzQ4X3umrJdt8H4YHf5d9D6/FwCMAZKWwQRymThn1vAd+ntN/fnYx61g==";
        };
        _R5alCneO = {
            "id" = "R5alCneO";
            "file" = "Ores Ores Ores V1.4.1 (Forge).jar";
            "hash" = "sha512-67QoYSnZL8FCBXduci9HFmi+hnRVSc/4qEckQKM8R29tO4SCtA/02WJK+jOe9i4HcZSPQU53zoiJSCDtJr94uw==";
        };
        _KO3cVkTG = {
            "id" = "KO3cVkTG";
            "file" = "ores_ores_ores-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-dzhtgXe/CXwJEFNI725EkoWCxVgSk+BmiEVGzOv+5WSLWZgXa//FS4PhlA+8KCvMqjG95z4zMYl807+zEQpWfA==";
        };
        _pgOjry3t = {
            "id" = "pgOjry3t";
            "file" = "ores_ores_ores-1.4.2-neoforge-1.20.4.jar";
            "hash" = "sha512-VaYa0hBqs0sk1ET/yWUVBGkqWnx3NAfcQFT0pN/xwckSP/x6e/0/ZPSq3uUO+wtrZAGggJqS7befkeZrKFSyJg==";
        };
        _2mwZZgLY = {
            "id" = "2mwZZgLY";
            "file" = "ores_ores_ores-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-3uYlffgQ4O4iV7iqJ2N4jqTuLUx1amNPFPEvWQ0HjI7qbIx1lm7sqi29UwrtCd6tOOYaj2GsJjaCf2O9TRZfjQ==";
        };
        _6cj5m5AB = {
            "id" = "6cj5m5AB";
            "file" = "ores_ores_ores-1.4.3-neoforge-1.20.4.jar";
            "hash" = "sha512-Si1+QcY0SBxdtsBs6SSbzzshJWydKmqToYF/D7cfrxzTUnEdtgWujUZYr3jhYMruRYIoDd/qh29pf6Ui5GwyNA==";
        };
        _8TH5eMny = {
            "id" = "8TH5eMny";
            "file" = "ores_ores_ores-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-jyx4iKht5Hb3vOzcC0iabPPWEMymoCib8KI1Tz7owKxkQsnhqG2UAphnvu2ovyqDKWDmt0IwX/CZc0RlqoHwHQ==";
        };
        _fWyUfO7l = {
            "id" = "fWyUfO7l";
            "file" = "ores_ores_ores-1.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-nSVdQuZUA3aroz9pdL6QWEAb/0jdn/y+tJJqzKlmBlIIRIqyb2gy0qVXY1mNgRvYshG0IwFC2nZNtAhgxZRf3g==";
        };
        _QY30mayw = {
            "id" = "QY30mayw";
            "file" = "ores_ores_ores-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-oFkv/ke8lSprmxX2Rzj/AwLUqaKhHxzWN3Dsr1Ez/Djne+IyToz6PzV3RdRzp3k1ehE8JIj64IBGUDB/PjBjYQ==";
        };
        _uLKprwgq = {
            "id" = "uLKprwgq";
            "file" = "ores_ores_ores-1.5.1-neoforge-1.20.6.jar";
            "hash" = "sha512-414gRCFzbWVbiDAJpVVn5hK4dphHoj/bbgPYj4h35T9WbTEBrRqsH6+EwstvotO1PcX0wmmy533FITgKFG7v3g==";
        };
        _eI3bWdTj = {
            "id" = "eI3bWdTj";
            "file" = "ores_ores_ores-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-u79HNwcpzg703IVtovQxpvh3/g5CtEPTIm6J09L27LSl3qDtkSEwD5tql5pFmIVuIRBbiuW3K04avXG7qQqafQ==";
        };
        _MOBW8lKJ = {
            "id" = "MOBW8lKJ";
            "file" = "ores_ores_ores-1.5.2-neoforge-1.20.6.jar";
            "hash" = "sha512-HY4JRuT6n6o/vwyP+qyTEO+hDcLAhpB3tyrJu98iRBTSf58V8Tbt0hdOA11QLGusWGTiymeqo1Wh+GZs7Ok7rw==";
        };
    in {
        "8MKS1o29" = _8MKS1o29;
        "pultjYsu" = _pultjYsu;
        "DqDJcTCs" = _DqDJcTCs;
        "alERkeu2" = _alERkeu2;
        "KQUF3Sjb" = _KQUF3Sjb;
        "UcO54Fas" = _UcO54Fas;
        "SGs8T1W4" = _SGs8T1W4;
        "D3R71Efk" = _D3R71Efk;
        "nKUDomqA" = _nKUDomqA;
        "40PsMb3R" = _40PsMb3R;
        "Wx9CEyfT" = _Wx9CEyfT;
        "mVPrhtWs" = _mVPrhtWs;
        "ZF0jynKj" = _ZF0jynKj;
        "qHzq1Dn5" = _qHzq1Dn5;
        "2PtQ7o0k" = _2PtQ7o0k;
        "N5hSOTtL" = _N5hSOTtL;
        "R5alCneO" = _R5alCneO;
        "KO3cVkTG" = _KO3cVkTG;
        "pgOjry3t" = _pgOjry3t;
        "2mwZZgLY" = _2mwZZgLY;
        "6cj5m5AB" = _6cj5m5AB;
        "8TH5eMny" = _8TH5eMny;
        "fWyUfO7l" = _fWyUfO7l;
        "QY30mayw" = _QY30mayw;
        "uLKprwgq" = _uLKprwgq;
        "eI3bWdTj" = _eI3bWdTj;
        "MOBW8lKJ" = _MOBW8lKJ;
        "forge-1.19.2" = _40PsMb3R;
        "forge-1.19.4" = _Wx9CEyfT;
        "forge-1.20.1" = _eI3bWdTj;
        "neoforge-1.20.4" = _fWyUfO7l;
        "neoforge-1.20.6" = _MOBW8lKJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ores-ores-ores";
            id = "PnjDxVXE";
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
in callPackage fn {version="MOBW8lKJ";}