{lib, callPackage, ...}:
let
    versions = (let
        _8R4asHi9 = {
            "id" = "8R4asHi9";
            "file" = "Mizuno Connected Texture 1.20-1.20.1 v1.zip";
            "hash" = "sha512-o90n++0ZTv8w9uabAjaGfQUPFV5K6lzV1/ZE3fWaIXRAs0x7j1A/2+IJkEXvE4K9lP1lflVWSWPF0S6XmtDX5A==";
        };
        _qdnGrXng = {
            "id" = "qdnGrXng";
            "file" = "Mizuno Connected Texture 1.20.2 v1.zip";
            "hash" = "sha512-mlLX3SJr86eq9UYoFGAXRJ7Pl917lqQdStn1iDcJXdJAkq8CUa+AVS/uOlZX1ZEKQIySyxF/NjAagqbd0Qn/4g==";
        };
        _5HzKaNgo = {
            "id" = "5HzKaNgo";
            "file" = "Mizuno Connected Texture 1.20.3-1.20.4 v1.zip";
            "hash" = "sha512-Sb2h0YK6JpI4n9F7CeAkM+2ydyrD6saYPR9o1AhYxWRe91E4qILU4SxBjZnjy870U8HjY2nuCcb47wybBxwbMg==";
        };
        _5HfhDOZB = {
            "id" = "5HfhDOZB";
            "file" = "Mizuno Connected Texture 1.20.5-1.20.6 v1.zip";
            "hash" = "sha512-zvomefzfYEsVWJFL2UBG7h3MMiia3aOMXfJFcsWXCcsuIZJzABLn459SJBCPDTI4FeDEnQoYz3znfzWTP31Zsg==";
        };
        _SRcGzI55 = {
            "id" = "SRcGzI55";
            "file" = "Mizuno Connected Texture 1.21-1.21.1 v1.zip";
            "hash" = "sha512-2nJnJAiwgwyojgCmOP83KOzahA59tXXYOKJSVAorS0QFTK3SgvMBqSlePa1tQ25G5iLC2SPIn0bpmn4KhIpKoQ==";
        };
        _HUKzttMi = {
            "id" = "HUKzttMi";
            "file" = "Mizuno Connected Texture 1.21.2-1.21.3 v1.zip";
            "hash" = "sha512-J9atCLHikL+EAoPKxwsYCw3roHm60t7TYiJzZ5j5NAVxuHF28YYtpvPd2l6xLl35y++ORpJ/lCx+48OmZJCs9g==";
        };
        _Kb3IkbhL = {
            "id" = "Kb3IkbhL";
            "file" = "Mizuno Connected Texture 1.21.4 V1.zip";
            "hash" = "sha512-WYwjETVk4UKovbgVXfzvzFmQ7eFEg9ZqoHS7MYtLLqcLNg2VouhPJOFAfsgq/06hoy9EcF0aovB8kTS/DIob2A==";
        };
        _IItzkabR = {
            "id" = "IItzkabR";
            "file" = "Mizuno Connected Texture v2.zip";
            "hash" = "sha512-26UdObjlOvF37LToptXXFar/2ikVXHfo6k4sSJKmCe/kAoAcIX+LkouaPb2pfC/lrDMRg+z4uQsc5T9WhXZ4Xw==";
        };
        _jIKX14xT = {
            "id" = "jIKX14xT";
            "file" = "Mizuno Connected Texture v2 1.21.5.zip";
            "hash" = "sha512-t5CWpx64looP9uuMZPhU/SpvP110oXaaxpdBNvT9RTNHwgdLdPWKUTdiwfIVo2hOg9+FvjSmFaPNfVIleTMuOQ==";
        };
        _XIaHTzNI = {
            "id" = "XIaHTzNI";
            "file" = "Mizuno Connected Texture v2.0 1.21.6.zip";
            "hash" = "sha512-oJKE90CEWCm21wcoR5rsR2eSzGFiJ5OA94DaCOlIiBjMJRZFn1Ik3PVYDadf3Qb0sE7A/cYsBLSp0wVAcb3IjA==";
        };
        _EdhsPFPH = {
            "id" = "EdhsPFPH";
            "file" = "Mizuno Connected Texture v2.0 1.21.7.zip";
            "hash" = "sha512-H5A9rZz1evVdGQHObG9HDomndFNxKHn8Byzqk+FlEnRnY5PnzeivssVjlxF6bMBRDtASfTyusbUBE6xLgHrmow==";
        };
        _tC6lrl52 = {
            "id" = "tC6lrl52";
            "file" = "Mizuno Connected Texture v2.1 1.21 - 1.21.8.zip";
            "hash" = "sha512-S5DXqzEjmh4yVIRyflq0uAzkdm3DBqnjqpPEtpCmn2JPOhgTdMS1G7XH8Ag3KwDEAju18QtuoHkOF1tGbhEStQ==";
        };
        _Iw8yL47w = {
            "id" = "Iw8yL47w";
            "file" = "Mizuno Connected Texture v2.1 1.21 - 1.21.9.zip";
            "hash" = "sha512-YVA1EdPlJluTPwJkpm09a1sch2oyKz/Fx9/YasSFXA5T3L9Wejiytm9wwGtAg3pHWy2Rzk9YXCRtgmX32KlIEQ==";
        };
        _GP50bY3T = {
            "id" = "GP50bY3T";
            "file" = "Mizuno Connected Texture v2.1 1.21 - 1.21.10.zip";
            "hash" = "sha512-RjZgf9IP+Q+5D7W6R6TODexkme3wSl17gnt2XRbUmvkDxG/7oyb0Xjz7EsHCosVYduSLyzZGQe5t5ykK8ytf/Q==";
        };
        _Yq7C1FcG = {
            "id" = "Yq7C1FcG";
            "file" = "Mizuno Connected Texture v2.2 1.19 - 1.21.10.zip";
            "hash" = "sha512-vx1bzJCbqwRYImKMm/zk8bdV31qkQVI0tvQK/3YWMA6HamV5ZgUwJXrdVRdWp5XND7/j0NyHFlOX8yKek6DuYg==";
        };
        _9H9fMwNu = {
            "id" = "9H9fMwNu";
            "file" = "Mizuno Connected Texture v2.3 1.19 - 1.21.10.zip";
            "hash" = "sha512-PSbiBWBfgmhNbiVjO38EIKMrrZmgQz4fvjiC5OeUbGWwfwbesdRHG5KTXaXfBW6rVXa9FbxjQOcALZNh1yBkIA==";
        };
        _RSkXiLg9 = {
            "id" = "RSkXiLg9";
            "file" = "Mizuno Connected Texture.zip";
            "hash" = "sha512-W5WzehalxC42rBkfEGZOfPZyKYVRw7UBrTvs7GkuSphif2/UJxxJktXfEaQu72GiFLlaMZdbP6S9KufWFLexdQ==";
        };
        _KydK2kkF = {
            "id" = "KydK2kkF";
            "file" = "Mizuno Connected Texture 2.4.zip";
            "hash" = "sha512-8FU/39SdfdqX8E/paWcB9xhdogpzXr3tB+QLaM3UFwDMNWdFBrCdKGluAtAyN8ymrQ+OFi/rUuDHqpbh7IZa/A==";
        };
        _7U3RLijc = {
            "id" = "7U3RLijc";
            "file" = "Mizuno Connected Texture.zip";
            "hash" = "sha512-WL3qXBWCTF9YRi8Tsej1TxmBwJUta18E5+gjmKe/3Mi8XtDANb1RZOIywcmSyggkSay+jgcqMu92VGLFJgEBeQ==";
        };
        _OgpPCpH3 = {
            "id" = "OgpPCpH3";
            "file" = "Mizuno Connected Texture 2.6.zip";
            "hash" = "sha512-S81wAPIpgs+R6IWt+BxeMKMMMyWoky7Re4z4pLY3p3w9ssI0v/bnZ/TMii2NUJ+SAq9NpR1+lU9NLMxRkmIbXg==";
        };
    in {
        "8R4asHi9" = _8R4asHi9;
        "qdnGrXng" = _qdnGrXng;
        "5HzKaNgo" = _5HzKaNgo;
        "5HfhDOZB" = _5HfhDOZB;
        "SRcGzI55" = _SRcGzI55;
        "HUKzttMi" = _HUKzttMi;
        "Kb3IkbhL" = _Kb3IkbhL;
        "IItzkabR" = _IItzkabR;
        "jIKX14xT" = _jIKX14xT;
        "XIaHTzNI" = _XIaHTzNI;
        "EdhsPFPH" = _EdhsPFPH;
        "tC6lrl52" = _tC6lrl52;
        "Iw8yL47w" = _Iw8yL47w;
        "GP50bY3T" = _GP50bY3T;
        "Yq7C1FcG" = _Yq7C1FcG;
        "9H9fMwNu" = _9H9fMwNu;
        "RSkXiLg9" = _RSkXiLg9;
        "KydK2kkF" = _KydK2kkF;
        "7U3RLijc" = _7U3RLijc;
        "OgpPCpH3" = _OgpPCpH3;
        "minecraft-1.20" = _OgpPCpH3;
        "minecraft-1.20.1" = _OgpPCpH3;
        "minecraft-1.20.2" = _OgpPCpH3;
        "minecraft-1.20.3" = _OgpPCpH3;
        "minecraft-1.20.4" = _OgpPCpH3;
        "minecraft-1.20.5" = _OgpPCpH3;
        "minecraft-1.20.6" = _OgpPCpH3;
        "minecraft-1.21" = _OgpPCpH3;
        "minecraft-1.21.1" = _OgpPCpH3;
        "minecraft-1.21.2" = _OgpPCpH3;
        "minecraft-1.21.3" = _OgpPCpH3;
        "minecraft-1.21.4" = _OgpPCpH3;
        "minecraft-1.19" = _9H9fMwNu;
        "minecraft-1.19.1" = _9H9fMwNu;
        "minecraft-1.19.2" = _9H9fMwNu;
        "minecraft-1.19.3" = _9H9fMwNu;
        "minecraft-1.19.4" = _9H9fMwNu;
        "minecraft-1.21.5" = _OgpPCpH3;
        "minecraft-1.21.6" = _OgpPCpH3;
        "minecraft-1.21.7" = _OgpPCpH3;
        "minecraft-1.21.8" = _OgpPCpH3;
        "minecraft-1.21.9" = _OgpPCpH3;
        "minecraft-1.21.10" = _OgpPCpH3;
        "minecraft-1.21.11" = _OgpPCpH3;
        "minecraft-26.1" = _OgpPCpH3;
        "minecraft-26.1.1" = _OgpPCpH3;
        "minecraft-26.1.2" = _OgpPCpH3;
        "minecraft-26.2" = _OgpPCpH3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizuno-connected-texture";
            id = "gXk3JSUR";
            type = "resourcepack";
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
in callPackage fn {version="OgpPCpH3";}