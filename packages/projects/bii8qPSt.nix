{lib, callPackage, ...}:
let
    versions = (let
        _V86Bwlov = {
            "id" = "V86Bwlov";
            "file" = "ati_structures1.0.0-1.20+ Fabric.jar";
            "hash" = "sha512-iZKG6KLN4Zk2euz/Zv3Iyst59MWOoV2npINjgRvjD7cxp2lUl2GsWPwMEP/hBRpfoBHyBZggbg4zDbTbYkZjgw==";
        };
        _W7iK4uMx = {
            "id" = "W7iK4uMx";
            "file" = "ati_structures1.0.0+1.20+ Forge.jar";
            "hash" = "sha512-zd4EdE9mPFliV1Xlp6BUoEbilglaCUWrSgXCD1XKd4AlzvBOZzxKPw6ltWUGsZStDgjEZX773Jg0u0AXa47VfQ==";
        };
        _iiygsi6C = {
            "id" = "iiygsi6C";
            "file" = "ati_structures1.0.0-1.20+.zip";
            "hash" = "sha512-9ritXNslrFSFpz0xV/EXucIniVDV4bm4NcRVrVSnGq1N+n+B8zti/nAD16LaoI+OnSVoEvsgYcyZPg3WoeRy8g==";
        };
        _lAWeUicN = {
            "id" = "lAWeUicN";
            "file" = "ati_structures(1.20)_v1.1.0_FABRIC.jar";
            "hash" = "sha512-Kxdage+C1p9aaV5u2xUEew1I1fBzfxOTidS1q+38IUr3AQzK+c/PNNoM+7kft5sOB6kVsJMs/+0CTpSxZFqbIQ==";
        };
        _F8aLhxyX = {
            "id" = "F8aLhxyX";
            "file" = "ati_structures(1.20)_v1.1.0_FORGE.jar";
            "hash" = "sha512-ZsMcr28WNeHXaB/3FXFI+5NjSRXb4OkfiT1uLUhQ2flMsYe60HWOkzg8zThl0zK48q35W30zFoSVQIX1c9WOyQ==";
        };
        _8OC8faML = {
            "id" = "8OC8faML";
            "file" = "ATi StructuresV1.1.0 (1.20) - DATAPACK.zip";
            "hash" = "sha512-QT+FcC7f9IXzc/N/PJET3UIcpiumIw7kLCEloOQnN2/dXFyOjoQdyx+hENedQcSWw6gsqn/tsdn0QwRreDZZ9A==";
        };
        _Cfw3p8ZC = {
            "id" = "Cfw3p8ZC";
            "file" = "ATi_structures_1.3.0_datapack_1.19.zip";
            "hash" = "sha512-x8r71iXgTFoI5c3PiE56AUgHGGQ82r5ieIoJCl8JiQ3d7OrDMjlWYMyUGTmsZkv8jlqZF1dwGFa5XBagdDUwSA==";
        };
        _pTJHxhio = {
            "id" = "pTJHxhio";
            "file" = "ATi_structures_1.3.0_datapack_1.19.4.zip";
            "hash" = "sha512-vTF60X92lIlkYRUJP63MrnQ5hkHBXIOYqV3kKyEtPtgrlsjh4icWTlrI0Y75TSoGy1Sd4AA9wuwmxdlPbK517w==";
        };
        _Dyj0N80P = {
            "id" = "Dyj0N80P";
            "file" = "ATi_structures_1.3.0_datapack_1.20.zip";
            "hash" = "sha512-+X+88jy8rxTN4Sth8tCfNirEi4OImyYkHGn2w7MnseH8uMj7pXy/eLE9RIpJeSqWiFGMI4aMgzF7fvj9TZCLNQ==";
        };
        _SEI3SGCX = {
            "id" = "SEI3SGCX";
            "file" = "ATi_structures_1.3.0_fabric_1.19.4.jar";
            "hash" = "sha512-Rl8tJhgKBh7t0wqxwaRE5L6o/oy9bSl0NnzfZl3a+DsaH5j8Zqp0R/2JfYgF+aRV/XYFykH+M808MZpgRzkZPg==";
        };
        _lXCL1XeZ = {
            "id" = "lXCL1XeZ";
            "file" = "ATi_structures_1.3.0_fabric_1.19.jar";
            "hash" = "sha512-7nmXuEntrrqOkBcffMgKcqKmLhuVIyvAZRJiQK1SdRhKs3FGCgi/ksnhO5OMzklr2ZEA13+Y/uIcd8sH1Nqa+g==";
        };
        _WlDNMdCX = {
            "id" = "WlDNMdCX";
            "file" = "ATi_structures_1.3.0_fabric_1.20.jar";
            "hash" = "sha512-G2tcbmYLrHaWLlxu3o/zD0pH7+NUzazHcuan9P+Sysd3Rb4jmDpjYJPLeojHr0WXoI4A2hoffx7PBNOvENr1sg==";
        };
        _qjdonSO4 = {
            "id" = "qjdonSO4";
            "file" = "ATi_structures_1.3.0_forge_1.19.4.jar";
            "hash" = "sha512-0lE9NJK3BsPvNxm701igLuMafyf8jXtSF0HLoHtOopaqiBuPTren3b5x65oCOrVA8dNfjLAxv0MwzZFtiPtV/A==";
        };
        _MGseCaUT = {
            "id" = "MGseCaUT";
            "file" = "ATi_structures_1.3.0_forge_1.19.jar";
            "hash" = "sha512-8zMriIFvCmxQGFx1RSDyphRWwwYEshCclQuqzbrWrRwkytma7nxzD01LNIZloP7Ve5rcYP62+2nq2NL5t8Sy/A==";
        };
        _PINASt7e = {
            "id" = "PINASt7e";
            "file" = "ATi_structures_1.3.0_forge_1.20.jar";
            "hash" = "sha512-d4omXdC8PU3yE8lDkrSS/9EpRR02B6R4f9pEg0fOMx6h1tb5Q+OQOhW/x/FPeAXIJSpW9W+fSNQqeX86AlgESg==";
        };
        _zz4wVZtA = {
            "id" = "zz4wVZtA";
            "file" = "ATi_structures_1.3.0_neoforge_1.20.jar";
            "hash" = "sha512-P+HnU5tu+c2/QSTBylQrv3+5o/lDGo2FegLKIc+8HCJjDU8oR3H6zxAGOio1kWi4ELCshPC+soGRQNQs5tpe7w==";
        };
        _i35pnbec = {
            "id" = "i35pnbec";
            "file" = "ATi Structures V1.4.0 (1.19) FABRIC.jar";
            "hash" = "sha512-7nmXuEntrrqOkBcffMgKcqKmLhuVIyvAZRJiQK1SdRhKs3FGCgi/ksnhO5OMzklr2ZEA13+Y/uIcd8sH1Nqa+g==";
        };
        _JtQBimK7 = {
            "id" = "JtQBimK7";
            "file" = "ATi Structures V1.4.0 (1.19) FORGE.jar";
            "hash" = "sha512-do4eUJpcAHUpTvNJtH1jNYst0id/VOZavyo/SPm2Yic4fhZrc37OQSDkcVzSptlch2W1uHVFTRLKLVecEKLC/g==";
        };
        _jcu3spGO = {
            "id" = "jcu3spGO";
            "file" = "ATi Structures V1.4.0 (1.19.4) FABRIC.jar";
            "hash" = "sha512-PMWGcePJ9OD8TQVW1MuyLcJrYDxGjDdd+7dnEo02+aWHAWv4jsD5ijpYxFcKmEFJTlJT481hMPHSMUwa4GgTYw==";
        };
        _vn6pxG4m = {
            "id" = "vn6pxG4m";
            "file" = "ATi Structures V1.4.0 (1.19.4) FORGE.jar";
            "hash" = "sha512-eamZBXwEJ8MjHY72RDJMZds4CT+ndmKxh7TGIkWFYop0QHIahER3Qdetm0QsKGZXiakyb3xwOol198Do4JplDw==";
        };
        _KxEf98DN = {
            "id" = "KxEf98DN";
            "file" = "ATi Structures V1.4.0 (1.20+).jar";
            "hash" = "sha512-4yMzdGuXJNEzbP5GQBKNMBXyTtn4DmPKS03Ce58FZe/BOIUo8pENgcFvgbPJGhLNAlKP3xfir+WhH9T+prYGOw==";
        };
        _9KXAEfCA = {
            "id" = "9KXAEfCA";
            "file" = "ATi Structures V1.4.0 (1.20.5+).jar";
            "hash" = "sha512-prA45SlGVn4FZSbKJVyNmTmYBXXbzbtp0aTjxQDbWUiaRMRha6tIfmc2ztNjm/YNhmKmnVLjHovmzaTjDAvQIw==";
        };
        _F8xqavR4 = {
            "id" = "F8xqavR4";
            "file" = "ATi Structures V1.4.0 (1.21+).jar";
            "hash" = "sha512-7fXlBosBiWALuQp+ZdIbul68R/sGe3xDsPiKhzu7+AjeAqVXqNcMIKUWHoVyASg0aT8lr2538+jd608kD/fN/A==";
        };
        _YyXh7iyC = {
            "id" = "YyXh7iyC";
            "file" = "ATi Structures V1.4.0 (1.19).zip";
            "hash" = "sha512-N0CIw1oSiaekBC1vyw6YnYfhd4PjiP8UHgMpP0tIvc6rFMEKSGQqfD3xGxiQqpww7A69Qir450uM1nf7XsidOQ==";
        };
        _nTlqBETp = {
            "id" = "nTlqBETp";
            "file" = "ATi Structures V1.4.0 (1.19.4).zip";
            "hash" = "sha512-2IDm++mwY7woSwA83G08uWMqpSQju/0EiueDQ3+UpJzxRXdQ/GmlXXK8dksQ2Esi9t1ji8edW/ioZ2WpnCj4PA==";
        };
        _4qcElXvm = {
            "id" = "4qcElXvm";
            "file" = "ATi Structures V1.4.0 (1.20).zip";
            "hash" = "sha512-9IJcGGnZQQKiy3bSgXGMzwY066QgHpa1SNEGaw7MeI2dbDX5JGrDHhP6575qXEE6J++62sAj1IR6tVYcnynAmA==";
        };
        _tSsNHz4b = {
            "id" = "tSsNHz4b";
            "file" = "ATi Structures V1.4.0 (1.20.5).zip";
            "hash" = "sha512-4DpVjj9Ii2S04H/rcILmhCipfGvk+Qk7zJO8fdinYQi2wPGuS22Z30xSrV+tYjzn2TqV0rBq7JAl7QKHiAD5QQ==";
        };
        _IDn9p3bW = {
            "id" = "IDn9p3bW";
            "file" = "ATi Structures V1.4.0 (1.21).zip";
            "hash" = "sha512-/VcPBl6I0CDuCScOEe0gjQUd4UMMLCy3Ge44nA5UqhiywjzuMsWf5asYSTuEdFs0VDrCf+DOdgPQLou1u0zNig==";
        };
        _CM0gjUlx = {
            "id" = "CM0gjUlx";
            "file" = "ATi Structures V1.4.2 (1.19).jar";
            "hash" = "sha512-8FCTiCdaC+IMhGY1oYsScGwZWPZ+rtDpp/cl9tVNFx9RGJB02DdU0kGxPGzJnPtd2/L7NgBcgUoFlx6yS6FDNA==";
        };
        _FqwyQppb = {
            "id" = "FqwyQppb";
            "file" = "ATi Structures V1.4.3 (1.20+).jar";
            "hash" = "sha512-kORLXG8KJ57paWAASKBb9UCO0fbWaSR7nrdZGdU+wBDS8idoGs3JKaUI2i2JtCccESq9z0rP70SkXvqN9a+/HA==";
        };
        _RMXF2MON = {
            "id" = "RMXF2MON";
            "file" = "ATi Structures V1.4.2 (1.20.5+).jar";
            "hash" = "sha512-UqiCrqRJfI7fNRAWXYJNIqsNvmXWUw217Pwjbt+M8B6VdEhpi/x6UTdxljYPTx7a8gyreLV3S4wWGKZITIupoA==";
        };
        _bMsKMuKJ = {
            "id" = "bMsKMuKJ";
            "file" = "ATi Structures V1.4.2 (1.21+).jar";
            "hash" = "sha512-7LjPvYD3agpBW/VL0TBfhAef5H5xr/8+ScYw6EJyWogdWYwR3Ji+fwVxu7in5jKvLeR0OF1RaCBoghob8Fi25A==";
        };
        _oOaE1j9Y = {
            "id" = "oOaE1j9Y";
            "file" = "ATi Structures V1.4.2 (1.19).zip";
            "hash" = "sha512-Fck8oXUmnaRfJQNAVvCjrgGukC3nFCys5g/phlsaWziVALyVZXe+oBdWlBQOpcs5azJzOn8byA5zjdBoNo7G8g==";
        };
        _btCAWhkv = {
            "id" = "btCAWhkv";
            "file" = "ATi Structures V1.4.2 (1.19.4).zip";
            "hash" = "sha512-6XNuINEKd6G/eKDxa9b3J4LBMpqck6GSZwnjU4wsoMzttD92jR4dVMhxfsfn4M+sHb23rxCpKfRkf/SbJ4to7g==";
        };
        _JYCw2gEu = {
            "id" = "JYCw2gEu";
            "file" = "ATi Structures V1.4.3 (1.20).zip";
            "hash" = "sha512-IXC5mCX3AV9ifCjtvstGddt3Qt6KtU3pdqY8ddPyzTSqZJ/jX6bxNEzupZaGGMhNZZ6CG4MScIYC2KhjwmSnCA==";
        };
        _Q3AMIl7m = {
            "id" = "Q3AMIl7m";
            "file" = "ATi Structures V1.4.2 (1.20.5).zip";
            "hash" = "sha512-g7RFlD0J6EXSssYCwz+9zdbn1acEMOMjHqSWSjHJoOajgCvy0F9Z7xaPiQB8kOtUwdP0COoplNuuh5XLXX/zxw==";
        };
        _oQR1ePLj = {
            "id" = "oQR1ePLj";
            "file" = "ATi Structures V1.4.2 (1.21).zip";
            "hash" = "sha512-vnA86iN4FlvAY/KMVavNPCYcePvuP3Ox5zhPNDNVTa/L6DACg0Uu1zDzwau39VZ37xt+URdy94zrmq6QGyY4uw==";
        };
        _aZbh5lAA = {
            "id" = "aZbh5lAA";
            "file" = "ATi Structures V1.4.4 (1.21+).jar";
            "hash" = "sha512-v69m3gZKyNMJlQ7uGAvtWOZowrd68LoEhFZfeXqIT6a3RmVo3dvhZJjHdj6QT3GuAGsFRcO74oYrJDOU8fOhVA==";
        };
        _K7cpaKjN = {
            "id" = "K7cpaKjN";
            "file" = "ATi Structures V1.4.4 (1.21+).zip";
            "hash" = "sha512-AsnVOxQVBO2leiIX0wVsRGwDt9RsYUr8cb69xSLtwt59GFDBbcP2Jh2c7QX77oaH6/FBbztsgbrQkvvG2XjbUQ==";
        };
        _8r8yVrH2 = {
            "id" = "8r8yVrH2";
            "file" = "ATi Structures V1.4.5.zip";
            "hash" = "sha512-QIUPXNhTlQ31CTT4Am3lbHlDFk6nP99Ri9lV4RS2aTf/xOjInDd1GHSZnp4j8i/FyWePHJLYqGWvQ1kdA+s06A==";
        };
        _5GTh5H3q = {
            "id" = "5GTh5H3q";
            "file" = "ATi Structures V1.4.5.jar";
            "hash" = "sha512-1/iVJeeL9QDFfhTdHHZIDflwZe7Fpw7t8TmPmfO77XRouJuRP0B7g7KmFwBEpH2kCY/5wS8sm6n/ZJjLAyWNaQ==";
        };
        _lFd2h8Yh = {
            "id" = "lFd2h8Yh";
            "file" = "ATi Structures V1.4.6.jar";
            "hash" = "sha512-eGt6qwhlx7qRqIJEylYw2WobXbdiWKEQj+om3Rzt/maVcQhW2lMkcPiVm8zCrf0v1f/A1G0PLHwYT++uxc4OJQ==";
        };
    in {
        "V86Bwlov" = _V86Bwlov;
        "W7iK4uMx" = _W7iK4uMx;
        "iiygsi6C" = _iiygsi6C;
        "lAWeUicN" = _lAWeUicN;
        "F8aLhxyX" = _F8aLhxyX;
        "8OC8faML" = _8OC8faML;
        "Cfw3p8ZC" = _Cfw3p8ZC;
        "pTJHxhio" = _pTJHxhio;
        "Dyj0N80P" = _Dyj0N80P;
        "SEI3SGCX" = _SEI3SGCX;
        "lXCL1XeZ" = _lXCL1XeZ;
        "WlDNMdCX" = _WlDNMdCX;
        "qjdonSO4" = _qjdonSO4;
        "MGseCaUT" = _MGseCaUT;
        "PINASt7e" = _PINASt7e;
        "zz4wVZtA" = _zz4wVZtA;
        "i35pnbec" = _i35pnbec;
        "JtQBimK7" = _JtQBimK7;
        "jcu3spGO" = _jcu3spGO;
        "vn6pxG4m" = _vn6pxG4m;
        "KxEf98DN" = _KxEf98DN;
        "9KXAEfCA" = _9KXAEfCA;
        "F8xqavR4" = _F8xqavR4;
        "YyXh7iyC" = _YyXh7iyC;
        "nTlqBETp" = _nTlqBETp;
        "4qcElXvm" = _4qcElXvm;
        "tSsNHz4b" = _tSsNHz4b;
        "IDn9p3bW" = _IDn9p3bW;
        "CM0gjUlx" = _CM0gjUlx;
        "FqwyQppb" = _FqwyQppb;
        "RMXF2MON" = _RMXF2MON;
        "bMsKMuKJ" = _bMsKMuKJ;
        "oOaE1j9Y" = _oOaE1j9Y;
        "btCAWhkv" = _btCAWhkv;
        "JYCw2gEu" = _JYCw2gEu;
        "Q3AMIl7m" = _Q3AMIl7m;
        "oQR1ePLj" = _oQR1ePLj;
        "aZbh5lAA" = _aZbh5lAA;
        "K7cpaKjN" = _K7cpaKjN;
        "8r8yVrH2" = _8r8yVrH2;
        "5GTh5H3q" = _5GTh5H3q;
        "lFd2h8Yh" = _lFd2h8Yh;
        "fabric-1.20" = _lFd2h8Yh;
        "fabric-1.20.1" = _lFd2h8Yh;
        "fabric-1.20.2" = _lFd2h8Yh;
        "fabric-1.19.4" = _lFd2h8Yh;
        "fabric-1.19" = _lFd2h8Yh;
        "fabric-1.19.1" = _lFd2h8Yh;
        "fabric-1.19.2" = _lFd2h8Yh;
        "fabric-1.19.3" = _lFd2h8Yh;
        "fabric-1.20.3" = _lFd2h8Yh;
        "fabric-1.20.4" = _lFd2h8Yh;
        "fabric-1.20.5" = _lFd2h8Yh;
        "fabric-1.20.6" = _lFd2h8Yh;
        "fabric-1.21" = _lFd2h8Yh;
        "fabric-1.21.1" = _lFd2h8Yh;
        "fabric-1.21.2" = _lFd2h8Yh;
        "fabric-1.21.3" = _lFd2h8Yh;
        "fabric-1.21.4" = _lFd2h8Yh;
        "fabric-1.21.5" = _lFd2h8Yh;
        "fabric-1.21.6" = _lFd2h8Yh;
        "fabric-1.21.7" = _lFd2h8Yh;
        "fabric-1.21.8" = _lFd2h8Yh;
        "fabric-1.21.9" = _lFd2h8Yh;
        "fabric-1.21.10" = _lFd2h8Yh;
        "fabric-1.21.11" = _lFd2h8Yh;
        "fabric-26.1" = _lFd2h8Yh;
        "fabric-26.1.1" = _lFd2h8Yh;
        "fabric-26.1.2" = _lFd2h8Yh;
        "fabric-26.2" = _lFd2h8Yh;
        "forge-1.20" = _lFd2h8Yh;
        "forge-1.20.1" = _lFd2h8Yh;
        "forge-1.20.2" = _lFd2h8Yh;
        "forge-1.19.4" = _lFd2h8Yh;
        "forge-1.19" = _lFd2h8Yh;
        "forge-1.19.1" = _lFd2h8Yh;
        "forge-1.19.2" = _lFd2h8Yh;
        "forge-1.19.3" = _lFd2h8Yh;
        "forge-1.20.3" = _lFd2h8Yh;
        "forge-1.20.4" = _lFd2h8Yh;
        "forge-1.20.5" = _lFd2h8Yh;
        "forge-1.20.6" = _lFd2h8Yh;
        "forge-1.21" = _lFd2h8Yh;
        "forge-1.21.1" = _lFd2h8Yh;
        "forge-1.21.2" = _lFd2h8Yh;
        "forge-1.21.3" = _lFd2h8Yh;
        "forge-1.21.4" = _lFd2h8Yh;
        "forge-1.21.5" = _lFd2h8Yh;
        "forge-1.21.6" = _lFd2h8Yh;
        "forge-1.21.7" = _lFd2h8Yh;
        "forge-1.21.8" = _lFd2h8Yh;
        "forge-1.21.9" = _lFd2h8Yh;
        "forge-1.21.10" = _lFd2h8Yh;
        "forge-1.21.11" = _lFd2h8Yh;
        "forge-26.1" = _lFd2h8Yh;
        "forge-26.1.1" = _lFd2h8Yh;
        "forge-26.1.2" = _lFd2h8Yh;
        "forge-26.2" = _lFd2h8Yh;
        "datapack-1.20" = _8r8yVrH2;
        "datapack-1.20.1" = _8r8yVrH2;
        "datapack-1.20.2" = _8r8yVrH2;
        "datapack-1.19" = _8r8yVrH2;
        "datapack-1.19.1" = _8r8yVrH2;
        "datapack-1.19.2" = _8r8yVrH2;
        "datapack-1.19.3" = _8r8yVrH2;
        "datapack-1.19.4" = _8r8yVrH2;
        "datapack-1.20.3" = _8r8yVrH2;
        "datapack-1.20.4" = _8r8yVrH2;
        "datapack-1.20.5" = _8r8yVrH2;
        "datapack-1.20.6" = _8r8yVrH2;
        "datapack-1.21" = _8r8yVrH2;
        "datapack-1.21.1" = _8r8yVrH2;
        "datapack-1.21.2" = _8r8yVrH2;
        "datapack-1.21.3" = _8r8yVrH2;
        "datapack-1.21.4" = _8r8yVrH2;
        "datapack-1.21.5" = _8r8yVrH2;
        "datapack-1.21.6" = _8r8yVrH2;
        "datapack-1.21.7" = _8r8yVrH2;
        "datapack-1.21.8" = _8r8yVrH2;
        "datapack-1.21.9" = _8r8yVrH2;
        "datapack-1.21.10" = _8r8yVrH2;
        "datapack-1.21.11" = _8r8yVrH2;
        "datapack-26.1" = _8r8yVrH2;
        "datapack-26.1.1" = _8r8yVrH2;
        "datapack-26.1.2" = _8r8yVrH2;
        "datapack-26.2" = _8r8yVrH2;
        "neoforge-1.20" = _lFd2h8Yh;
        "neoforge-1.20.1" = _lFd2h8Yh;
        "neoforge-1.20.2" = _lFd2h8Yh;
        "neoforge-1.20.3" = _lFd2h8Yh;
        "neoforge-1.20.4" = _lFd2h8Yh;
        "neoforge-1.20.5" = _lFd2h8Yh;
        "neoforge-1.20.6" = _lFd2h8Yh;
        "neoforge-1.21" = _lFd2h8Yh;
        "neoforge-1.21.1" = _lFd2h8Yh;
        "neoforge-1.21.2" = _lFd2h8Yh;
        "neoforge-1.21.3" = _lFd2h8Yh;
        "neoforge-1.21.4" = _lFd2h8Yh;
        "neoforge-1.21.5" = _lFd2h8Yh;
        "neoforge-1.19" = _lFd2h8Yh;
        "neoforge-1.19.1" = _lFd2h8Yh;
        "neoforge-1.19.2" = _lFd2h8Yh;
        "neoforge-1.19.3" = _lFd2h8Yh;
        "neoforge-1.19.4" = _lFd2h8Yh;
        "neoforge-1.21.6" = _lFd2h8Yh;
        "neoforge-1.21.7" = _lFd2h8Yh;
        "neoforge-1.21.8" = _lFd2h8Yh;
        "neoforge-1.21.9" = _lFd2h8Yh;
        "neoforge-1.21.10" = _lFd2h8Yh;
        "neoforge-1.21.11" = _lFd2h8Yh;
        "neoforge-26.1" = _lFd2h8Yh;
        "neoforge-26.1.1" = _lFd2h8Yh;
        "neoforge-26.1.2" = _lFd2h8Yh;
        "neoforge-26.2" = _lFd2h8Yh;
        "quilt-1.21" = _lFd2h8Yh;
        "quilt-1.21.1" = _lFd2h8Yh;
        "quilt-1.21.2" = _lFd2h8Yh;
        "quilt-1.21.3" = _lFd2h8Yh;
        "quilt-1.21.4" = _lFd2h8Yh;
        "quilt-1.21.5" = _lFd2h8Yh;
        "quilt-1.19" = _lFd2h8Yh;
        "quilt-1.19.1" = _lFd2h8Yh;
        "quilt-1.19.2" = _lFd2h8Yh;
        "quilt-1.19.3" = _lFd2h8Yh;
        "quilt-1.19.4" = _lFd2h8Yh;
        "quilt-1.20" = _lFd2h8Yh;
        "quilt-1.20.1" = _lFd2h8Yh;
        "quilt-1.20.2" = _lFd2h8Yh;
        "quilt-1.20.3" = _lFd2h8Yh;
        "quilt-1.20.4" = _lFd2h8Yh;
        "quilt-1.20.5" = _lFd2h8Yh;
        "quilt-1.20.6" = _lFd2h8Yh;
        "quilt-1.21.6" = _lFd2h8Yh;
        "quilt-1.21.7" = _lFd2h8Yh;
        "quilt-1.21.8" = _lFd2h8Yh;
        "quilt-1.21.9" = _lFd2h8Yh;
        "quilt-1.21.10" = _lFd2h8Yh;
        "quilt-1.21.11" = _lFd2h8Yh;
        "quilt-26.1" = _lFd2h8Yh;
        "quilt-26.1.1" = _lFd2h8Yh;
        "quilt-26.1.2" = _lFd2h8Yh;
        "quilt-26.2" = _lFd2h8Yh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ati-structures-fabricforge";
            id = "bii8qPSt";
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
in callPackage fn {version="lFd2h8Yh";}