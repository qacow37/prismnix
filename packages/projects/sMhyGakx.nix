{lib, callPackage, ...}:
let
    versions = (let
        _XpuT4hV1 = {
            "id" = "XpuT4hV1";
            "file" = "aestheticladders-1.21.1_v1.0.0.jar";
            "hash" = "sha512-RlxJrXnOQQ80Zv674IsiaA0xwbzpCDEipw1nSHInNo9BbdlOkgr1W+/UVfZFrDi8GABv1vURKewb8wYUnMonJg==";
        };
        _y1jULqCD = {
            "id" = "y1jULqCD";
            "file" = "aestheticladders-1.20.1_v1.0.0.jar";
            "hash" = "sha512-xSVyP8xOExloJ0G2E0rSZ9r77JbwsWG2S6dSx/Lk6ODH/+DAhOoAeEgn9H51cORV19UMugL8C0tzF7dgOTycDw==";
        };
        _eUrHwVBl = {
            "id" = "eUrHwVBl";
            "file" = "aestheticladders-1.19.4_v1.0.0.jar";
            "hash" = "sha512-MtpV2PhMH/GyAtzXFyi5C01UW933kn5L6NfwCzai+YwnY9YIOUq0rMu+HlP3iCR7NVkj92LrzVPbcbd9cs2y3w==";
        };
        _rvfOpaMH = {
            "id" = "rvfOpaMH";
            "file" = "aestheticladders-1.21.1_fabric_v2.0.0.jar";
            "hash" = "sha512-HVPE1ToxOifr+HqQMt3GNWRwNZDK7KOOHGYJg5dcgQzEyq9LGkJJNAxiOaXPN8NiYo35EMvlius6sYjDxUeFnw==";
        };
        _LqcZCHxT = {
            "id" = "LqcZCHxT";
            "file" = "aestheticladders-1.20.1_fabric_v2.0.0.jar";
            "hash" = "sha512-Ido2HUtrqN+YRGNslaPR78R/dH/X4Qz70Nf/ZFn4gbVdFhq4eJPlkM8VHKDm4t1yok5QpotM3TlB02KXP8GQdQ==";
        };
        _olubM1Lu = {
            "id" = "olubM1Lu";
            "file" = "aestheticladders-1.19.4_fabric_v2.0.0.jar";
            "hash" = "sha512-r4n6W7G2Ro2CnBDbEY+QBtUPEZtO8wh24NUb1dHf94sEwgrANaFrO7C+AaIscXSZrz7gmt3MkjlcQVAJSeBTCA==";
        };
        _r0LB4Hw7 = {
            "id" = "r0LB4Hw7";
            "file" = "aestheticladders-1.19.2_fabric_v.2.0.0.jar";
            "hash" = "sha512-tiChfM2Kor7DbS9fRx4+fZ+TSZfoBts2UodWwmeMPsU+ZIapLeEmV6yf39ief89fx6y/Ii6DqkMpXgwil3GN4Q==";
        };
        _yTkaoQr9 = {
            "id" = "yTkaoQr9";
            "file" = "aestheticladders-1.18.2_fabric_v.2.0.0.jar";
            "hash" = "sha512-YAYhLO8dJyELYopl4fXExZxzWQIM2VhiKKIVs87R4AmdOAXIoAamlGnBNa92b77vPR7raQBNd6N4ZzHGTkRiFQ==";
        };
        _oZCZ7DOW = {
            "id" = "oZCZ7DOW";
            "file" = "aestheticladders-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-wDknaWPGsLUtWldS8E2MLRNDrHSjsXRGIX+DQYvV5rJCpiuWKOdgFIGqIT4WEjQBP/w4fnlRARcyAHNaxVucIw==";
        };
        _IukDFwtx = {
            "id" = "IukDFwtx";
            "file" = "aestheticladders-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-quYXzGAja+rZ148o95h6VGXkHQX4oi4lDSWZI/r2otT/HUqwnKSFTbOxbcR5UG/cH1fXBbcqMU4mS3TmTB+/6A==";
        };
        _troWdIJc = {
            "id" = "troWdIJc";
            "file" = "aestheticladders-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-Fv3TYJNfxMVDc3b8kinsG4xa4JhOmr/5hGDzKG7z00slz23NXvywn1R0RiFubA4BeDi7KI3pSePM1ZKhy4ltgw==";
        };
        _tV7kjbWb = {
            "id" = "tV7kjbWb";
            "file" = "aestheticladders-1.19.2_forge_v2.0.0.jar";
            "hash" = "sha512-AfpkUDufYYFzafqHrCpZMwGnyX3MUPOnd2tb3DspgVX+ah5KwGRgBv/8K4nVJIZ8ucjutNuF2M5MgQaq4yLTCA==";
        };
        _wxc94jx5 = {
            "id" = "wxc94jx5";
            "file" = "aestheticladders-1.18.2_forge_v2.0.0.jar";
            "hash" = "sha512-roHpTAIsNYFSgNRgRCAIomISkwJnQ+ebd/0LBSnUCIVy+nDxP8L+er4pKsOl8qjbpDSZInyEsJG4zpQPQadJ3Q==";
        };
        _KJlvtCto = {
            "id" = "KJlvtCto";
            "file" = "aestheticladders-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-/vIEWYVD4hmd5eCnamEClpXoMN0GgnEnZEXunWnxUEE/3nOdQO73nehDeoJEqjseLVn2aVg0QPdli7fuDw6JYQ==";
        };
        _RCEpeC36 = {
            "id" = "RCEpeC36";
            "file" = "aestheticladders-1.21.1_fabric_v2.0.1.jar";
            "hash" = "sha512-CVNBnaMf+/hvcil1u2LOOYL8Fs2ssGc0sK2THq7wJW7mcNdKf+VbT4Ec7MRiUYPBsx1Z9LQzp5dCMmB1qIOI0A==";
        };
        _Ekr5Jdip = {
            "id" = "Ekr5Jdip";
            "file" = "aestheticladders-1.20.1_fabric_v2.0.1.jar";
            "hash" = "sha512-p+vBGOUSIOAQH3URVfI2m3rCfZBULaiwowgxlxm8heIFzuHsCj1NW2yInLjYeFdrHXQPEZm30AYi0B6s9fqnrg==";
        };
        _c2T3jcl6 = {
            "id" = "c2T3jcl6";
            "file" = "aestheticladders-1.19.4_fabric_v2.0.1.jar";
            "hash" = "sha512-vBYVR6N0ECW3SbaH2ol3+GTCbTQK6SN+fkN13bhPy2fMLq/XDCMrlZplyhPMd0WeWbpTlhaPBa5ZPNGFXCwR2g==";
        };
        _YaZEtmoT = {
            "id" = "YaZEtmoT";
            "file" = "aestheticladders-1.19.2_fabric_v.2.0.1.jar";
            "hash" = "sha512-HV/lsrrz3XDB3rV1o5cROzWtlOlWSjHcorld3XpEZ/l3aHtB14e+NtyrgBCfCguvgwkeexxGeM5//R253etsUQ==";
        };
        _qojbNgia = {
            "id" = "qojbNgia";
            "file" = "aestheticladders-1.18.2_fabric_v.2.0.1.jar";
            "hash" = "sha512-BTZ7YqLwk+MIQdTIbbkcJfWhONLKgB/ZCwA/SuA7sHHrR8X1gdHNCLyfdCd7RRvWE/HA7b7RJATux+c/TBIzMw==";
        };
        _MfeWYa8P = {
            "id" = "MfeWYa8P";
            "file" = "aestheticladders-1.21.1_forge_v2.0.1.jar";
            "hash" = "sha512-jIanctDYQ38hDRnxYS3RUtyNXNB+92/5vJe3d+yaU4v3kIxrtVpvGxypiZtEgOKf41R5TAKBnJNRcJk7pG23+g==";
        };
        _abrxgDbV = {
            "id" = "abrxgDbV";
            "file" = "aestheticladders-1.20.1_forge_v2.0.1.jar";
            "hash" = "sha512-qV+XIOAMcc5hxBV0iSZprbT5dJ/cQNM8KQt+EhWHmbeHujdSBclsDvfeKvgxnCy5JJjf/XKouSms3jvOmTxAVw==";
        };
        _gW9s1d78 = {
            "id" = "gW9s1d78";
            "file" = "aestheticladders-1.19.4_forge_v2.0.1.jar";
            "hash" = "sha512-C8HySprLrXg8L+W6L5Uk56LCY8yYVM3ltLC50YS433lix4mwXIaBz554bd+SHWSuafrwy4ilG42Z8+cWKndGgA==";
        };
        _YyfDeCwJ = {
            "id" = "YyfDeCwJ";
            "file" = "aestheticladders-1.19.2_forge_v2.0.1.jar";
            "hash" = "sha512-X5ugkRCGmZQHmXJKbSWbd2mJJUv3NqRf+80MXSkJql6Zp0rjjMPx9tLexQiI+BwdKmBHcpjLn+4Wfk6PLnXGGQ==";
        };
        _mUvOJFvI = {
            "id" = "mUvOJFvI";
            "file" = "aestheticladders-1.18.2_forge_v2.0.1.jar";
            "hash" = "sha512-9IC2bcCyItrjIabKgnfae0airovR3KGeLk0NNKl6UKDsbw4SSGV8x5272XfwC4pE9L1qccLna7sdxowmOJSOOg==";
        };
        _JoEZFDJo = {
            "id" = "JoEZFDJo";
            "file" = "aestheticladders-1.21.1_neoforge_v2.0.1.jar";
            "hash" = "sha512-bCaDEy/JM9QGIjrV4zh8cq+uTsz6n3wvZXTdPXhpMQTHSoE+7GOuvbDbsPyXr/QyRRHDZcHu5NbOBVJyzK8Cxg==";
        };
        _97n7cyh9 = {
            "id" = "97n7cyh9";
            "file" = "aestheticladders-1.21.1_neoforge_v2.0.2.jar";
            "hash" = "sha512-weh8DjmkaetVMFK57carxS4iVIYfkE7N6PMX6MtWcQkOwt6tpr0ukAm/KwRQsbuCevMDWzyFYSyE4neC5ojZZQ==";
        };
    in {
        "XpuT4hV1" = _XpuT4hV1;
        "y1jULqCD" = _y1jULqCD;
        "eUrHwVBl" = _eUrHwVBl;
        "rvfOpaMH" = _rvfOpaMH;
        "LqcZCHxT" = _LqcZCHxT;
        "olubM1Lu" = _olubM1Lu;
        "r0LB4Hw7" = _r0LB4Hw7;
        "yTkaoQr9" = _yTkaoQr9;
        "oZCZ7DOW" = _oZCZ7DOW;
        "IukDFwtx" = _IukDFwtx;
        "troWdIJc" = _troWdIJc;
        "tV7kjbWb" = _tV7kjbWb;
        "wxc94jx5" = _wxc94jx5;
        "KJlvtCto" = _KJlvtCto;
        "RCEpeC36" = _RCEpeC36;
        "Ekr5Jdip" = _Ekr5Jdip;
        "c2T3jcl6" = _c2T3jcl6;
        "YaZEtmoT" = _YaZEtmoT;
        "qojbNgia" = _qojbNgia;
        "MfeWYa8P" = _MfeWYa8P;
        "abrxgDbV" = _abrxgDbV;
        "gW9s1d78" = _gW9s1d78;
        "YyfDeCwJ" = _YyfDeCwJ;
        "mUvOJFvI" = _mUvOJFvI;
        "JoEZFDJo" = _JoEZFDJo;
        "97n7cyh9" = _97n7cyh9;
        "fabric-1.21.1" = _RCEpeC36;
        "fabric-1.20.1" = _Ekr5Jdip;
        "fabric-1.19.4" = _c2T3jcl6;
        "fabric-1.19.2" = _YaZEtmoT;
        "fabric-1.18.2" = _qojbNgia;
        "forge-1.21.1" = _MfeWYa8P;
        "forge-1.20.1" = _abrxgDbV;
        "forge-1.19.4" = _gW9s1d78;
        "forge-1.19.2" = _YyfDeCwJ;
        "forge-1.18.2" = _mUvOJFvI;
        "neoforge-1.21.1" = _97n7cyh9;
        "default" = _97n7cyh9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aesthetic-ladders";
            id = "sMhyGakx";
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
in callPackage fn {version="default";}