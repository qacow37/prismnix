{lib, callPackage, ...}:
let
    versions = (let
        _TSZQCXWv = {
            "id" = "TSZQCXWv";
            "file" = "knightsofterrafirma-1.0.5.jar";
            "hash" = "sha512-tHq6UA0JVrkTHqVCSeyxKANxI8eAFX8hc9G5VVeEppkF7M3fGvQK9kM+dTNwNdH7kjonSD+Phq3iDvDY5dvgpg==";
        };
        _AZObgpEu = {
            "id" = "AZObgpEu";
            "file" = "knightsofterrafirma-1.5.3.jar";
            "hash" = "sha512-mr3RW1iXybD1kY1exwntavrXgXm2rAb7nHKxO9FsUmUUVYDMGufglNLN6F//DKBLSSghll9fTQ7XpO1WpCpHIg==";
        };
        _JyvZx3FI = {
            "id" = "JyvZx3FI";
            "file" = "knightsofterrafirma-1.5.4.jar";
            "hash" = "sha512-/aUXDCuTuglUuCIrp56aBhorDcvmNp6aJtpT2KR30+NhAOeOkPkAEmpuUDouVs7EXyA+SflMgB5oumNgQmAKow==";
        };
        _cC2GmwyT = {
            "id" = "cC2GmwyT";
            "file" = "knightsofterrafirma-1.5.4.1.jar";
            "hash" = "sha512-VjkbMqdg9n3DDDJy0+klEyMZKer0B0jmBgiDG/rYbUIw4etY0XX+2ul5PYdqmmTQUgvfvCw2ajaoJFzZAcBFFQ==";
        };
        _DvMqFo9B = {
            "id" = "DvMqFo9B";
            "file" = "knightsofterrafirma-2.0.0.jar";
            "hash" = "sha512-KKsS5bg54xKjJwFVNma/TrqB3LInFkBOiQwa7xeOLBs+lZxNS37ywtTFWFU3MF3n6bcHNLtdzuwue6q3/uWmhA==";
        };
        _KOYVRA3s = {
            "id" = "KOYVRA3s";
            "file" = "knightsofterrafirma-2.0.1.jar";
            "hash" = "sha512-rwemLFdCtKD+UR7WDxt8cXLOabKbqxl00WS2NvSoBhnPyaveflfhXBmNQPCFH8Sp/lpjlKveYcXFjzAZY68XXA==";
        };
        _ve4GljPc = {
            "id" = "ve4GljPc";
            "file" = "knightsofterrafirma-2.1.0.jar";
            "hash" = "sha512-mlzZ3g7ys0nOxBMTi9PfpiSNlIirD/hCJ8La9CcHAMqVwqBzVQPydnQqECuSJx68sIrGvee9LkNDAudqAxoWCQ==";
        };
        _IqLwZmkf = {
            "id" = "IqLwZmkf";
            "file" = "knightsofterrafirma-3.0.0.jar";
            "hash" = "sha512-lWxkIYVA8T9kfXeagG3ujf7k1NdzFK1JQGqy/hdCHDHC5m2kAf21yRjTHHF40tYvjIZV8ateHYvujvyZ7E9wAw==";
        };
        _CV6pAark = {
            "id" = "CV6pAark";
            "file" = "knightsofterrafirma-3.0.1.jar";
            "hash" = "sha512-wRdaPPN2UiqSMglz0hNX+2SWdHNp/RqIJQjoQ/zzObDv3qxmTXlGvQECedOoR/zsf4DodKT1LW9tW4PW9eEmQg==";
        };
        _kTUTC3sv = {
            "id" = "kTUTC3sv";
            "file" = "knightsofterrafirma-3.0.2.jar";
            "hash" = "sha512-hlGcjmlR4auSMWKsdonUImTM3VGnAzsVoVU380rn2rgPpnmNtm03RgmDFWZDs85O7W3a6mePGppLyFAz6yW9sA==";
        };
        _tdeNMqJg = {
            "id" = "tdeNMqJg";
            "file" = "knightsofterrafirma-3.0.3.jar";
            "hash" = "sha512-l67Mqv5zKoKfluwffkrzDmy+MalnDVi+FZW3GbxCrXIB2CGizJ8jke69uyohAx4KxTDhj+bgJKkAwQqqnoLGRQ==";
        };
        _eSTSxsnk = {
            "id" = "eSTSxsnk";
            "file" = "knightsofterrafirma-3.1.0.jar";
            "hash" = "sha512-+0CxvmcNlabA0ZhPTSFvka2hDH3gJCJwf30NaKk6YUqRKzjngHglWjfYMBHltkpCHqc7K8lNodzsdJkF7pKDQA==";
        };
        _7WtgOpYa = {
            "id" = "7WtgOpYa";
            "file" = "knightsofterrafirma-3.1.1.jar";
            "hash" = "sha512-T9i8IGYgdiT2LMrfqqgKINeS2DWwg0NWzLBxI+QwiI1hYbQmd38k74BJg7vfyRzYm4NuVcguVFoYDeTalWKH1Q==";
        };
        _zc38Bh2e = {
            "id" = "zc38Bh2e";
            "file" = "knightsofterrafirma-3.1.2.jar";
            "hash" = "sha512-HtxIO7td0ZgCHyyqWuCSqQFxanSHUDJ6uXMnfc3+okQO+YWkXmzVw7B7sPsx6BBbGAFeeMLPBS+YrC0d5YvoBA==";
        };
    in {
        "TSZQCXWv" = _TSZQCXWv;
        "AZObgpEu" = _AZObgpEu;
        "JyvZx3FI" = _JyvZx3FI;
        "cC2GmwyT" = _cC2GmwyT;
        "DvMqFo9B" = _DvMqFo9B;
        "KOYVRA3s" = _KOYVRA3s;
        "ve4GljPc" = _ve4GljPc;
        "IqLwZmkf" = _IqLwZmkf;
        "CV6pAark" = _CV6pAark;
        "kTUTC3sv" = _kTUTC3sv;
        "tdeNMqJg" = _tdeNMqJg;
        "eSTSxsnk" = _eSTSxsnk;
        "7WtgOpYa" = _7WtgOpYa;
        "zc38Bh2e" = _zc38Bh2e;
        "forge-1.20.1" = _zc38Bh2e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knights-of-terrafirma";
            id = "CPC1U8Fg";
            type = "mod";
            version = version;
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
in callPackage fn {version="zc38Bh2e";}