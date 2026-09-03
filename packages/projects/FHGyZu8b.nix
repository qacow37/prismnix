{lib, callPackage, ...}:
let
    versions = (let
        _HNSrHlvY = {
            "id" = "HNSrHlvY";
            "file" = "lavasand-1.16.5-0-forge.jar";
            "hash" = "sha512-KDefSbnFhAB356G3IXhuC0YtF8uNkgJSZ2GwsbGOtOLogHAsbentiK3BZ2q0OXjSxyv9lMN31ygwtnRK4WPWzQ==";
        };
        _qQXQlyml = {
            "id" = "qQXQlyml";
            "file" = "lavasand-1.18.2-0-forge.jar";
            "hash" = "sha512-m79OrYuEJi+EQJ6qYtiE2oe+KKElWnCycc4I6/OkoMHDgi88RFNtfGJKVH32QFXIiG1uXP2TUfNw4ucZIST6bw==";
        };
        _nw1NBjKo = {
            "id" = "nw1NBjKo";
            "file" = "lavasand-1.19-0-forge.jar";
            "hash" = "sha512-PhGCtmf1rOdEqAwGDyGG7+Px3tgTRdh/ZiDsOwHQ97Ckjli2D7DxSY+rx5yosA4n1jXOSmp3jFwJlDXUHJcxbw==";
        };
        _Zn4ZTBo5 = {
            "id" = "Zn4ZTBo5";
            "file" = "lavasand-1.19.1-0-forge.jar";
            "hash" = "sha512-4eIr5C1hBwjL0c3mhfkNgj1nfTThVOtmWas6Ue43Ui/fSHcuE0b7nVokwiviII1mppbt8TB9zXenT5KAN0R2uw==";
        };
        _xQSigWYu = {
            "id" = "xQSigWYu";
            "file" = "lavasand-1.19.2-0-forge.jar";
            "hash" = "sha512-wzitD97ZB43BbT0BHKgjEgoepOhGlBv0WSFsIxLUbBxHd3/4OGVP46O6tL4XtJN5IkGoi4UPeJcSQzhfHohAGw==";
        };
        _YRHkpPgz = {
            "id" = "YRHkpPgz";
            "file" = "lavasand-1.19.3-0-forge.jar";
            "hash" = "sha512-HCP4sJYhf3G/F8W5vza3zsBgZEOAKSzpq41i/lSQnym65Tk+5fZ17RYPHE+6n4Mlq/CWmxY+WUxVD1+60SFk/g==";
        };
        _p6CKaRUw = {
            "id" = "p6CKaRUw";
            "file" = "lavasand-1.19.4-0-forge.jar";
            "hash" = "sha512-1oiBHajePvBqsBch2Y7GvWqE6gupZ15gNlkU6V/jrtdvthZNBtkg8GCIzU8q+dn4F+fbRWRFPRzPyWGzK24zgA==";
        };
        _Co4TfcEZ = {
            "id" = "Co4TfcEZ";
            "file" = "lavasand-1.20-0-forge.jar";
            "hash" = "sha512-+ATs0eSGSqGWZ18n21ANHzvTlnTbddpLsGfktQC4I37ctplwmKkT1s2KDS3Sr4S4k2nIimwtQ2m0SqfE9qrtag==";
        };
        _AhW1ENEh = {
            "id" = "AhW1ENEh";
            "file" = "lavasand-1.16.5-0-fabric.jar";
            "hash" = "sha512-BaUGPun+ACf5owhSlfl/jFH64AmPxipKtUInR/MYEGygMyNIS9nRgfbWfsiq0uPSOqPw7BNIU2Bz2BedXWXHtA==";
        };
        _TKOucQLi = {
            "id" = "TKOucQLi";
            "file" = "lavasand-1.18.2-0-fabric.jar";
            "hash" = "sha512-3nzwQ31VjSz6qYd6mvVhncKwyPs3KTgjo/XA2rm9MFW5AZrDUnZ9wTwtLMzgo2nrbyb1ddfju5vCclKh4Ch51g==";
        };
        _hSamkcW2 = {
            "id" = "hSamkcW2";
            "file" = "lavasand-1.19-0-fabric.jar";
            "hash" = "sha512-pgv1BQVW5i/3TtUoh+V8HUE6snIFegFRBeTBOxjTmJYM4jAEXb3tTgw/s9uBhPSn2oEzMF48yRTH0/GyMEWdcg==";
        };
        _57t4ogNW = {
            "id" = "57t4ogNW";
            "file" = "lavasand-1.19.1-0-fabric.jar";
            "hash" = "sha512-Eus0m2lRoVvNTTTas1uNjFTFjXW6RvDm+tVyFo4FtQ+ufx8Q7tKG5NDMv0Pjt4DyZNyxxKvpj4nEQ+ScJYvM6w==";
        };
        _21OGLTh7 = {
            "id" = "21OGLTh7";
            "file" = "lavasand-1.19.2-0-fabric.jar";
            "hash" = "sha512-Mf0kmxzTN+nK85A07WwPlk/CayZO8k1JMTfBjkmaW5CjgsegSWE9if8ldygp6Q6eE0zDzs/bfipv4WGofgfqUg==";
        };
        _KpluUnUN = {
            "id" = "KpluUnUN";
            "file" = "lavasand-1.19.3-0-fabric.jar";
            "hash" = "sha512-4cNYcDA/A+cCX135EZOMH80mO3O5FLLvCnk5P1tChWDbvA8y0Zr+srAOqcadsqmpv7XUYSS+r0TsH+/VLYPEsQ==";
        };
        _ct15LONM = {
            "id" = "ct15LONM";
            "file" = "lavasand-1.19.4-0-fabric.jar";
            "hash" = "sha512-H9TQDUS0VbE3wgbpORAt8CjpqGnnAv1hvoZasIAKSY1LSSwBiujZIuB65H4rWzbQf7j9ogNEcRKdI4y/DCzwDg==";
        };
        _UffAxy9P = {
            "id" = "UffAxy9P";
            "file" = "lavasand-1.20-0-fabric.jar";
            "hash" = "sha512-AvY4tEtJvxwIST14ra42ECh0NLtE7lU6bEOMZW1+gTdHLN3vcitm89N08qogHgp7hghz3EUchB5rs1036uAB5Q==";
        };
        _DKqBQGGF = {
            "id" = "DKqBQGGF";
            "file" = "lavasand-1.20.1-0-fabric.jar";
            "hash" = "sha512-Bc/put6oii0Wq0bVt1BGf+hGofK5BVCD8Di+HOFfr2aeOdWWtEX46k3M9Xf6qF2Y8RAWmvz+1gFlfaAL7BE0AA==";
        };
        _8mbn8Wdf = {
            "id" = "8mbn8Wdf";
            "file" = "lavasand-1.20.1-0-forge.jar";
            "hash" = "sha512-b2Yvnw8d7bzEvuxXXPI51pmoIE5xK7DeCCVTwQM+iRg6cSzYwr2UHHfTovwj6Svzw0UjpFjeTFZTF+k+vWTQzw==";
        };
        _5jo0rQOF = {
            "id" = "5jo0rQOF";
            "file" = "lavasand-1.20.2-0-fabric.jar";
            "hash" = "sha512-K86Lfv16NebYXjyh601tQ6yjSAeCuOaST87yZLyiu4Y7HZViGX4jPPd2eUpw/TymIxLI+QymfWyicoVNiI2epg==";
        };
        _2VMnsEBC = {
            "id" = "2VMnsEBC";
            "file" = "lavasand-1.20.2-0-forge.jar";
            "hash" = "sha512-kST/pz7Kx8LdiE8AlgWGSe105Mm92VCGszKH0JagnHm2Zuv3Ye3aYwfm2f4c46EOsGUTtDQUkwGs0q6dmhF1NQ==";
        };
        _YUaCb0iT = {
            "id" = "YUaCb0iT";
            "file" = "lavasand-1.20.3-1-fabric.jar";
            "hash" = "sha512-RIoef+uj1HweBqOC1Ym7/Pl6Rdhmg8wwScptO+2FGWs/nYz/ylf5KlM+7LXV+PI0HvkNofHHpuaCbbcW9Y6S5w==";
        };
        _omlcnNIU = {
            "id" = "omlcnNIU";
            "file" = "lavasand-1.20.3-0-forge.jar";
            "hash" = "sha512-3NDMgs7eATfX94Uo80+WhOPa4SHEnFQ3mHvDZq9mPRMcOjJio/RLb0faG7g8s33p4hm9ELFWfauov9rjzR006A==";
        };
        _co51CvWj = {
            "id" = "co51CvWj";
            "file" = "lavasand-1.20.4-0-forge.jar";
            "hash" = "sha512-nHDQZbE6veHNcAWn+sMPDTbdykWDbwwAvBBvmBCjeKWXeyH/dg2aSnosvH3qe1R5Sdfg0TyPlAZMtUcs/EeFMQ==";
        };
        _MQ8vx5LJ = {
            "id" = "MQ8vx5LJ";
            "file" = "lavasand-1.20.4-1-fabric.jar";
            "hash" = "sha512-qm65Gr7+fgBDtP78psijS+Xlkteko1l5dV1SU4MkGTpbU5RDx69ofJaPjpS5IpfKjys8h4uLJEuHU68naDGlWQ==";
        };
        _kSHAzIEv = {
            "id" = "kSHAzIEv";
            "file" = "lavasand-1.20.4-0-neoforge.jar";
            "hash" = "sha512-+F1FbWp7soYfkFFAbQCj860HXEVnziSaKxPWudMSj4CV8sCYenAKogt67exUclqABxxYW3On6aIrw3RrovYFbw==";
        };
        _WrDHAsBG = {
            "id" = "WrDHAsBG";
            "file" = "lavasand-1.20.6-0-neoforge.jar";
            "hash" = "sha512-FD0asOOglqS5O0TszPLZuvYrYTdReUmkFFrQegnkP/DVlJNsVhav1zBHIqthYNTB5KOUqa2f8J7K67iGYnH6YQ==";
        };
        _4usTyhqm = {
            "id" = "4usTyhqm";
            "file" = "lavasand-1.20.6-0-forge.jar";
            "hash" = "sha512-VxENoxpoPiQ9VDplb8Lnr4kkzh5n1csiVHn5z/JFhatWLYZs3R4hO4GZa5NehZqok+dAJPdaPVy8kG2YTLKx3g==";
        };
        _del3jsUX = {
            "id" = "del3jsUX";
            "file" = "lavasand-1.20.5-1-fabric.jar";
            "hash" = "sha512-RTwXHA4n7z52IoD6jkdzR3LsDaFovga8xepSdP1GFn2WMqjT3zMzLaPeD2VtBbbWlI0T50RGfSochd7qbEnoZg==";
        };
        _KexI6D6P = {
            "id" = "KexI6D6P";
            "file" = "lavasand-1.20.6-1-fabric.jar";
            "hash" = "sha512-5TWYrFIwk91rCLRrAwWFsTCnjkEJAbIhvuZbJYMIpTVvg7lbdZhFNvE7mYDehCEjWfS7BDZzrAXYBM1HXPG3bA==";
        };
        _VL9OvHwg = {
            "id" = "VL9OvHwg";
            "file" = "lavasand-1.21-1-fabric.jar";
            "hash" = "sha512-cJ8xRXbgpZAVA+VoIK/sOMjq/iiqgsJ8x9//V1bqBkrLAMjy1EI3ubn0O+IvVNxa0qR8Ujwz3wf0ReWHjMVMiA==";
        };
        _PFB1krSl = {
            "id" = "PFB1krSl";
            "file" = "lavasand-1.21-0-forge.jar";
            "hash" = "sha512-SUgcYCw1yqYFLggIeEfzYFs2ILwjS3cP9+9ElaGgUgwzb7ALUFs/gdlXS5OBEmiYGZ9gGjeFki9XPRO/ycoDNA==";
        };
        _Zyz6jcDc = {
            "id" = "Zyz6jcDc";
            "file" = "lavasand-1.21-0-neoforge.jar";
            "hash" = "sha512-/XbxLRv7ggVG0A2BiEYOfcEg8vXuETXxehXeiuupOoMxMc14ezjGA0cNykvPoSjqO8mlmIxDNs2YWI9f1B7QJQ==";
        };
        _Z4cPayfU = {
            "id" = "Z4cPayfU";
            "file" = "lavasand-1.21.1-0-neoforge.jar";
            "hash" = "sha512-TmlHjL4v7wze42BbB79HP5hEMETcV5cZOt1QuVOpHErZPzrRfkI43hL/KW5rcUZFp0tTE74fVrcpXnbquiJY4Q==";
        };
        _fnwRjhMR = {
            "id" = "fnwRjhMR";
            "file" = "lavasand-1.21.1-1-fabric.jar";
            "hash" = "sha512-LAYu+2CnYyeGQ/WKR7QFI+P419bwqf2SR0/mR9zlVN78cTTZyTdsfcUEWNsWHZWnwRSfWx5HLGEVjmUTEAQ1YA==";
        };
        _Zz6Eil3q = {
            "id" = "Zz6Eil3q";
            "file" = "lavasand-1.21.1-0-forge.jar";
            "hash" = "sha512-gjpBJduON4JJWVheefHlmUmKVgFpmCxC09ZS0VnJuX6E+2ADuZifg252JbJNfoBswNScvoOpmenMrB086FQ9ZA==";
        };
        _WzQvfK6k = {
            "id" = "WzQvfK6k";
            "file" = "lavasand-1.21.2-1-fabric.jar";
            "hash" = "sha512-9D5Dq2MiRNnsiVlu8QDAlyZX8jSY4melEgJmRqxG4Rs5UECXmMs1XwpQV2772H8pIAwiB26NLby3N536mGsz2A==";
        };
        _CL2jUSfw = {
            "id" = "CL2jUSfw";
            "file" = "lavasand-1.21.3-0-forge.jar";
            "hash" = "sha512-r9pnoLYfKuvoLduDogSNDHKRrYmAWKp4+gfudz1I905skv1tpalTUZAxQJRg6Kwfs2WU/dWoa6/5FLA9KX6X3Q==";
        };
        _dM8mIqkb = {
            "id" = "dM8mIqkb";
            "file" = "lavasand-1.21.3-0-neoforge.jar";
            "hash" = "sha512-kf1GqIg+pLMwVqqNjVvFm5Vo6b69iL0kncpypSQLqXEBRtZN3fvCPacf0niW2nq1R6pdPFX20s0vIfMf8y1vPg==";
        };
        _Mk7CD5mZ = {
            "id" = "Mk7CD5mZ";
            "file" = "lavasand-1.21.4-1-fabric.jar";
            "hash" = "sha512-Kdc85uUOTE+/NY0yeRYaIFNu6PwsyJnoHNZsM3NMlBr60D8jE3JahPI7qJOLK0XVMcq1iITmFnEtA2OBYlJ1PQ==";
        };
        _djJjn2kD = {
            "id" = "djJjn2kD";
            "file" = "lavasand-1.21.4-0-neoforge.jar";
            "hash" = "sha512-YojM9cwT16hU3aCUrWlL6rqC8Gj1NdIVFDGI7xt+19W02O0BVXGQcRJguyo1fzHqF5KZghfIvJ6Zlj9vpckmFQ==";
        };
        _ZmbyP4j4 = {
            "id" = "ZmbyP4j4";
            "file" = "lavasand-1.21.4-0-forge.jar";
            "hash" = "sha512-SO/0Qkg+nojROwhx64z+qAay2pbSLrq1SG/7fIiKNcpCykw8JBYR8S6YTeCIGwEawe8CL+ljISwXM3CoFS925A==";
        };
        _ioEQw3eF = {
            "id" = "ioEQw3eF";
            "file" = "lavasand-1.18.2-fabric-2.jar";
            "hash" = "sha512-WeJzbOKszgOPjpECyPX2cOPd5G8NyixGBZscMfIMUBO+uUUNDeXbs4RyJr9jM+E2wDbn2BI9TZN9avU8ivQoSQ==";
        };
        _jGA9fRp8 = {
            "id" = "jGA9fRp8";
            "file" = "lavasand-1.18.2-forge-2.jar";
            "hash" = "sha512-q2s3hRIi/kkODcCIcn7ror9pEcAqu8NB92EEw0Alj0w0gy0181/iZIJKKHWpk6R6VVg8OOckxB4Bx2swwBgKHg==";
        };
        _zrnTtamF = {
            "id" = "zrnTtamF";
            "file" = "lavasand-1.19.2-fabric-2.jar";
            "hash" = "sha512-YOUz9KrdcXKn3MhrFy2M5oq9OTXvt9wIeUwyblTsfvHolLDZ7OL7zxiDJSowpPJhD1oJanp3U0yKyOqtFgkaOA==";
        };
        _iXSLycBg = {
            "id" = "iXSLycBg";
            "file" = "lavasand-1.19.2-forge-2.jar";
            "hash" = "sha512-33Z2R1fF++Tbf56BSp459pbuaXEMngZOaeSwZg6R9wuC+/VC6nhb+EnAPbsf8bXKeLCKRYlzWIm++dCs+olghw==";
        };
        _Zs6LmWuu = {
            "id" = "Zs6LmWuu";
            "file" = "lavasand-1.19.4-fabric-2.jar";
            "hash" = "sha512-i/wrt7imyw6XICFQwQoBwfOexmV3xW7tiphs7CbUTdTjh4SzdxYQEg1thQqTVwU2Wal7xzZlsVY/YuTN6L6nMw==";
        };
        _muRV1bce = {
            "id" = "muRV1bce";
            "file" = "lavasand-1.19.4-forge-2.jar";
            "hash" = "sha512-mL9L4We26RE/UBGfZZpJNjXRIeS2+/Z348DmwOJJi6qZcpgvY6IdU2bno6tUl/vzowMNkFk5JE/j4WZScjcZsw==";
        };
        _W3uLWFgW = {
            "id" = "W3uLWFgW";
            "file" = "lavasand-1.20.1-fabric-2.jar";
            "hash" = "sha512-hOoo03/0kBsFpWrGtvmq2zOEAsoz/nzjOjwk9qXKCCkF+L2xW8jkuHlrf2bdqojSrUqh4FNo8Fjx44q9RinoIA==";
        };
        _JYTq09Gu = {
            "id" = "JYTq09Gu";
            "file" = "lavasand-1.20.1-forge-2.jar";
            "hash" = "sha512-D9tgTBrxhpgj4Yvk5Cx9rlA7FVz2JcMjC6JVjlhtJdSBlXRPFWNxgcbqS5UfhDkajlbA7Mb9kZWjCaybHBkeCQ==";
        };
        _r0eGgtCl = {
            "id" = "r0eGgtCl";
            "file" = "lavasand-1.20.2-fabric-2.jar";
            "hash" = "sha512-Uy2L6rznKB89+LKvScROBrDWIb3E0hMQRzf3dfh0jA0/wWjpKDp6g8KOMRNosNIPauPalykaqFFC+EHnOIER9A==";
        };
        _gUD5qrMf = {
            "id" = "gUD5qrMf";
            "file" = "lavasand-1.20.2-forge-2.jar";
            "hash" = "sha512-9R1fG2LilmkwlpQDTlwe9IqT/EAapueTp4N0PJ3wVwUUe357CprgTboU2X5KuzqqXMYSfQitLEJ2u8OwC58sKA==";
        };
        _Wvkx1ySx = {
            "id" = "Wvkx1ySx";
            "file" = "lavasand-1.20.4-fabric-2.jar";
            "hash" = "sha512-KEnudFYxCcj0b4JmgQSda1gW0u/FwCSt0sgaOye0e5+bnt4LqLhxCheSMaXopYER0fndSBlx1w6Zn4XGPM3P/A==";
        };
        _UO8IJFIi = {
            "id" = "UO8IJFIi";
            "file" = "lavasand-1.20.4-forge-2.jar";
            "hash" = "sha512-GWGa4FwpRyKcLi1B8jmOh5BGVEv/5CMU/wfE7h2MbD7ChPu05BBcsi2n+YTdJJHhtV2MbiWQ8/N7vWnv668qIA==";
        };
        _S2s6lQiO = {
            "id" = "S2s6lQiO";
            "file" = "lavasand-1.20.6-fabric-2.jar";
            "hash" = "sha512-iHYs5QFX4lEklt1d318Td5w87p+TeAq0WxmtxvQdJtqhjWRPY4U9LSdnN9FpqyzrZEa4kv6NhvhzxphCn502Og==";
        };
        _xSeUjsIN = {
            "id" = "xSeUjsIN";
            "file" = "lavasand-1.20.6-forge-2.jar";
            "hash" = "sha512-MRvehfbIqh14BJiViPN6bDEY4zxKaEUwz1hx1GkAHH7FSYwD0Uj+DRb2HQt6YAr8LIrMc8UN4O8pKx/9wDyZyw==";
        };
        _D1VmktaQ = {
            "id" = "D1VmktaQ";
            "file" = "lavasand-1.20.6-neoforge-2.jar";
            "hash" = "sha512-3Iyi/x3kGnl9hfz7yzYhBtK7GZ6TxA+tYX6qtJYmeij4H2+d2t6NlZfb238WptfR1hGJQl7C9HZyjc0VpvXjQQ==";
        };
        _3ZKZ4Wgf = {
            "id" = "3ZKZ4Wgf";
            "file" = "lavasand-1.21.1-fabric-2.jar";
            "hash" = "sha512-tJhLg7fScZloOY9mF2kz2wBiR0TIcUSGrDXvRIYJGS1APP/6vcpbqKla6+gJlAgy3yEpp2T5mLVodogTKunv1A==";
        };
        _XW9gs75P = {
            "id" = "XW9gs75P";
            "file" = "lavasand-1.21.1-forge-2.jar";
            "hash" = "sha512-DVec4DHMqhRXZAqUIwvrvQwiG1Dr9g92zExhFnmMdK+QYXyZKitrXWSVOBk4H5xKjUknQGIofS+q1c1d86UmqQ==";
        };
        _r3q6XqKo = {
            "id" = "r3q6XqKo";
            "file" = "lavasand-1.21.1-neoforge-2.jar";
            "hash" = "sha512-LWbBw54o0MUAtle9DSq9GBwVlCMDdctyFwnfwN+7Y/V1PYLqIo2fHtLjM8vhR8KsHw18bN03SZ2plRR9/t8Aaw==";
        };
        _wbQvgh3o = {
            "id" = "wbQvgh3o";
            "file" = "lavasand-1.21.3-fabric-2.jar";
            "hash" = "sha512-yp+O+ih2CWo/Aq9+qaUi/VwELSe8+bakEXBrcMBjt8fPf8zVo3bYR4LWfOfg0UQ/1l3FLUESrvQtoRrcF4R6Nw==";
        };
        _T0XtTyDv = {
            "id" = "T0XtTyDv";
            "file" = "lavasand-1.21.3-forge-2.jar";
            "hash" = "sha512-4bDVCwWCyHhvnT9i7IFosgnS+xntvpAORhnXflvmAUO9q06hXB49NK/JtpM3uO/vB2VrCswtR6GSanhQN2P97g==";
        };
        _3yzvlaCE = {
            "id" = "3yzvlaCE";
            "file" = "lavasand-1.21.3-neoforge-2.jar";
            "hash" = "sha512-5SwVb3rpJ8MEaijEKyqH/TkK4YlfjkDwhFreoYJB234UewGOW/DkaYNXGAesRXiUg53Or3zDE9i3xiLsuMHTHQ==";
        };
        _IynktYuz = {
            "id" = "IynktYuz";
            "file" = "lavasand-1.21.4-fabric-2.jar";
            "hash" = "sha512-9mQTE8vQCAOh6IxWOqzmdzA5OjIqBXKSxn7mf1TSPh42pQyuEcYIuZhy/DrRbclSPOiNnWnvVnaeJgjLhQBA8Q==";
        };
        _2KdXAPt5 = {
            "id" = "2KdXAPt5";
            "file" = "lavasand-1.21.4-forge-2.jar";
            "hash" = "sha512-kIs+6mhDxrAvwd+MRUX4RitMfemBrnB09nH0XklVcCOjPUZW3SfUEBqhbFI7VAljYrs0kpuXUTV5fVb4vaYKrA==";
        };
        _VRS9WSMs = {
            "id" = "VRS9WSMs";
            "file" = "lavasand-1.21.4-neoforge-2.jar";
            "hash" = "sha512-sk07uSsD6DjhSxtatKXsjLYpsMsswl92hRlY+DJfoUG7KnmxqeGMwRXby09i765BWsbDXVPtAiJO2pYvObPaxg==";
        };
        _4KXeuKIY = {
            "id" = "4KXeuKIY";
            "file" = "lavasand-1.18.2-forge-2.1.jar";
            "hash" = "sha512-s6NUCnIkfX7IZhKBXMBZZWE5anO2zNUjoBg+SzUsIM18B9ggUvQSxVxKm3Lr1DSfb8GCHSYy8gjS6rEpdOLvLA==";
        };
        _7jVeglzP = {
            "id" = "7jVeglzP";
            "file" = "lavasand-1.19.2-forge-2.1.jar";
            "hash" = "sha512-L7UtNslmiqVUj+fUKyH7fbQT0wFGZWWpaB8Nq0fGcQfL/pV5ZbcALLZaH+SPn7UE6gTbponXE9Bn32Iz0Y3EXg==";
        };
        _3jjVLMsn = {
            "id" = "3jjVLMsn";
            "file" = "lavasand-1.19.4-forge-2.1.jar";
            "hash" = "sha512-6DsBW/8/58q0RcW8uv0HuHIUN4Ye94LtmcoOAERDpEUvuBNwsEqjK1f2ae7oKWGuD08lKTIpSNmQ47ds+KkwrQ==";
        };
        _52K2wMgu = {
            "id" = "52K2wMgu";
            "file" = "lavasand-1.20.1-forge-2.1.jar";
            "hash" = "sha512-7eTl+LyxOdTXvIe41GUk+IdkszNGKqgRVDy5WUwykNfI6nMtefYkGeMrNDiyI8gwyQsC4idhRPuSTt5NZ5UWqQ==";
        };
        _6X63b0qe = {
            "id" = "6X63b0qe";
            "file" = "lavasand-1.20.2-forge-2.1.jar";
            "hash" = "sha512-wW1M+0eg3JRgtaKTidXEI4RmO+IMcQ/gcpSovkz8QFbzQCrJUEkJwsR0Qcfgs9CkpfZzvmGPsBijwxrp3dESAQ==";
        };
        _Kd4UFtfb = {
            "id" = "Kd4UFtfb";
            "file" = "lavasand-1.20.4-forge-2.1.jar";
            "hash" = "sha512-hPpCpx5QDH+Ewny9h6yGsixlesYfKKKS0C9GigbIqw/rE+JaaMSgAzFg+VEkXY1EFU4BomWinicMg/txshfTYQ==";
        };
        _rVYidcXa = {
            "id" = "rVYidcXa";
            "file" = "lavasand-1.20.6-forge-2.1.jar";
            "hash" = "sha512-ArStsrY3TY7GWYIzhvW1nKs/R6KtwEtgBX24D/763TfVrKhYV/klBMZjo35aRamrf2G1X6WdEX8/v/uDhKn8hA==";
        };
        _MrDtdUyE = {
            "id" = "MrDtdUyE";
            "file" = "lavasand-1.20.6-neoforge-2.1.jar";
            "hash" = "sha512-E+o4kcgibdIZMuZ4l9HKfm87xPfCL+096XyazGHl0dA+0Xvh7rnBtZf8BfvjBFZezPW3bxZQ4kKLIwIdp8ZdNA==";
        };
        _bk8ZM4kI = {
            "id" = "bk8ZM4kI";
            "file" = "lavasand-1.21.1-forge-2.1.jar";
            "hash" = "sha512-RfsYuWSDvw9LPcW3NxRZBjBwGgDC5dnbVwYHpnb+fUTYxe5LziZqcW1Y2QLRr0G1jSla/8bqAfYH0VCopNcxow==";
        };
        _hFodNN6s = {
            "id" = "hFodNN6s";
            "file" = "lavasand-1.21.1-neoforge-2.1.jar";
            "hash" = "sha512-0QVwgEzodwTXQ9H3py5vz467j9KQ+RF95lhhiTaSijil5gt194tKMXbGi6jptSPaqrUi0qutnAF0s5dOxxUICQ==";
        };
        _mwUc6HmB = {
            "id" = "mwUc6HmB";
            "file" = "lavasand-1.21.3-forge-2.1.jar";
            "hash" = "sha512-dXW7KKf7oP9jFF2RSghtE9FoiA/yUkVdon4bOxrSRtR1kMt+6/zeUaVFaea+NK2HBIbLw45Be2KF32uic1agyQ==";
        };
        _DhSQBqp2 = {
            "id" = "DhSQBqp2";
            "file" = "lavasand-1.21.3-neoforge-2.1.jar";
            "hash" = "sha512-7U1dOF6mMrEUzU8ORmQTk5d8V4qN8dDUl+7+GxnXZt0klOoXxdMiFHO8m/MvlyYiyHXENghGKLLVOEWUlKnmEQ==";
        };
        _gwXyDPxy = {
            "id" = "gwXyDPxy";
            "file" = "lavasand-1.21.4-forge-2.1.jar";
            "hash" = "sha512-M41YzMm6fkD/ouz/x5S6oocVqZzexcqrj3ViT5lOVADsi4IqP/Qn4If7u/vadO1nIAETEx/QWEhoLk+yJWaBcw==";
        };
        _xccNlYaF = {
            "id" = "xccNlYaF";
            "file" = "lavasand-1.21.4-neoforge-2.1.jar";
            "hash" = "sha512-lJKR9DDhQNB+xEcF59a1zP7ob+DYt3MJu4M3uWx9w8tb7kC0a/z5eQHCY2bw6odB1JB9fz7ZSbb+1mLZi6/Omg==";
        };
        _RfoEMf1H = {
            "id" = "RfoEMf1H";
            "file" = "lavasand-1.21.5-fabric-2.1.jar";
            "hash" = "sha512-KjqUfv8frdyrRRuOmpkOO8gYKrGHhREnbpEqgTrxOaHLimKpQ2dqo7EnzE/2yk5GoFgHeORJkJuXsPMLxVsQnw==";
        };
        _JpmcWf8L = {
            "id" = "JpmcWf8L";
            "file" = "lavasand-1.21.5-forge-2.1.jar";
            "hash" = "sha512-nkqYXtmFkHj0UZJtnP2y2CZ3WTpVJp3/eBck/4LAHQ2WCFHFWpiri8CPYR+1DUh9oyDCsfk41mCLDv+ZhUZqyg==";
        };
        _3Qcb0Wzy = {
            "id" = "3Qcb0Wzy";
            "file" = "lavasand-1.21.5-neoforge-2.1.jar";
            "hash" = "sha512-K6ZsWAa6oqFD4UP6GP3ARDb87j8MRg02Cef0XccPM5lH6UZhNy09kvftd72mySpyXbldqbx7moMNC6CX0HaqJQ==";
        };
        _polR92EF = {
            "id" = "polR92EF";
            "file" = "lavasand-1.21.6-fabric-2.1.jar";
            "hash" = "sha512-CJRfpLPjvl1dxz5sdTyA5J/Qj+mC+ki0nmnsFOm2OvD8HYscQp+3vC7FliGxI3r57EXWyu5H8XNmP6hRQ1nQiA==";
        };
        _KpnmmMX4 = {
            "id" = "KpnmmMX4";
            "file" = "lavasand-1.21.6-forge-2.1.jar";
            "hash" = "sha512-iRjqCHuBgv39r8IQJ86C8DqQ2vUEJ0fWwFI907ZsHQr6xP0XN8nRLxNc2Own8XawJ4G7XlLLY4O+hItnKnlheQ==";
        };
        _nnOVeizy = {
            "id" = "nnOVeizy";
            "file" = "lavasand-1.21.6-neoforge-2.1.jar";
            "hash" = "sha512-Ds1nuJfEB8EcBmvpkGEAMr2yPgvbzUP1rlCdsk/Npk2xuHhcG4FL/0IlCrq+H2NJoIOorW4vFtwQ1of3IJ57/A==";
        };
        _1GsQYRFu = {
            "id" = "1GsQYRFu";
            "file" = "lavasand-1.21.7-fabric-2.1.jar";
            "hash" = "sha512-KDSqbW7IG0Jeg5CM9Q32ZljT5PHxO6cQNvgXRwyT00LtMPBndJNihxbz4hpvAGxh6aUa84J2JKtD5clChQw/3Q==";
        };
        _k0pJBjCy = {
            "id" = "k0pJBjCy";
            "file" = "lavasand-1.21.7-forge-2.1.jar";
            "hash" = "sha512-wXIwo49ynfkijMFNZ27RlOUi+kgV0BZwRRtgrA4BVxH1F3LR5qZZQkn4V8J7gP587LEI0mOILsEyMRqaJFL0mw==";
        };
        _K6vYUtCG = {
            "id" = "K6vYUtCG";
            "file" = "lavasand-1.21.7-neoforge-2.1.jar";
            "hash" = "sha512-CcvkCjQDlHLN8xREsWQxGYoDDLQHbefvQfUOpgYzvsCOO8Y3rAnJZOkF2TfAQnfQ9/mHwk7qeha4ohHSDsfGBg==";
        };
        _XMjf2qJ1 = {
            "id" = "XMjf2qJ1";
            "file" = "lavasand-1.21.8-fabric-2.1.jar";
            "hash" = "sha512-zo56t17MoAE7y21sMSZegKXhg0QDfUisJLdAwYBgXkVREfkxuUC545sxcdZiHKC1zDVAQ12E4WJycujEeVicUQ==";
        };
        _7xu5iAD2 = {
            "id" = "7xu5iAD2";
            "file" = "lavasand-1.21.8-forge-2.1.jar";
            "hash" = "sha512-uSjeo/hA/NnzmL23qQwgJ9o4l4KDMpA3cfVt+MYYza3AsceROZWSxFF9XraTKco0ODObLDCfhDgQcLjlMrZ1Tg==";
        };
        _bsgm64ZJ = {
            "id" = "bsgm64ZJ";
            "file" = "lavasand-1.21.8-neoforge-2.1.jar";
            "hash" = "sha512-I+GqStmqBlOiHEQfnU7lhbN9bfmGsSZHeh9UTOVxidPBaTfxI+nfh1RK3teivoz+6UqR3+eKBcrhBcwge0cB8A==";
        };
        _hmlnA34O = {
            "id" = "hmlnA34O";
            "file" = "lavasand-1.21.9-fabric-2.1.jar";
            "hash" = "sha512-K4pVoiJIiRvJv+1BHq2iGt+0KQa0WdaHjHqkCQn9mHzWs2aJ/tCXu0djUYw6gmnaUIMdPY9TMMgFwO6ceqBFsA==";
        };
        _SKCpp932 = {
            "id" = "SKCpp932";
            "file" = "lavasand-1.21.9-forge-2.1.jar";
            "hash" = "sha512-0QZi1uB/moKs7xmFroUwQzERDgq+gBHwfryQY7IVAOc0lLaWd25633DEZQACBL9gJzqbHWC2D9DR3gDFlkQsEw==";
        };
        _WHc0HZfl = {
            "id" = "WHc0HZfl";
            "file" = "lavasand-1.21.9-neoforge-2.1.jar";
            "hash" = "sha512-EpeN4w4kOEQpS04YIc/jz0gYW3EE5xfFdTw3CwNAr/ZTpGJGGNqmH+kfgL3+oZRsJ+S1xJa33JZHv2nETlY+Eg==";
        };
        _SZseO3Du = {
            "id" = "SZseO3Du";
            "file" = "lavasand-1.21.10-fabric-2.1.jar";
            "hash" = "sha512-s7iOt1Z2Ba95WiCUISF/GNxqAnjbMsdYkMBfhd7+loezl5jHNrAA4zaOp94W43BGh6RSEDMxjV0kTYdDm06XdQ==";
        };
        _kNy5gjfk = {
            "id" = "kNy5gjfk";
            "file" = "lavasand-1.21.10-forge-2.1.jar";
            "hash" = "sha512-QquWFIhlQu93UrpVJ82fcFTuoqHYvUeaTQ1z7yr2SjTLjWU2bE5qTJSkH0szgmrZh25S6GJNWzC0i8lEFXoC/w==";
        };
        _HZbidZzn = {
            "id" = "HZbidZzn";
            "file" = "lavasand-1.21.10-neoforge-2.1.jar";
            "hash" = "sha512-xdcPzdFyQi9JKU2lwqK+mB2CEGS910VsebxvezUBMFSfGB3qGHzxyLdl8QBiuJj1LLf+APZZcnqnC3/6dt0DRA==";
        };
        _7QAhIUKs = {
            "id" = "7QAhIUKs";
            "file" = "lavasand-1.21.11-fabric-2.1.jar";
            "hash" = "sha512-qpQ58DoBD7lwFCsxosIoWuIv6UxG80mY1OgaA8yjEwyXn36ek//9aslAemSeEzmljgfbB+6PZSewfKXoLXq11Q==";
        };
        _b6cE8Lqh = {
            "id" = "b6cE8Lqh";
            "file" = "lavasand-1.21.11-forge-2.1.jar";
            "hash" = "sha512-FxanuDxF0azy4w2jw5twYeZNBMW5gLa8dAIoZs6vIKPP35ZdOkG3e4wifl/WBNXJz1wTMgkbBXFwpquwNVSVpw==";
        };
        _Y6CVp1oE = {
            "id" = "Y6CVp1oE";
            "file" = "lavasand-1.21.11-neoforge-2.1.jar";
            "hash" = "sha512-52Sp/J963jjCfMECkrteh2/xNf+mWN94KoTXIzsOhbfg1aeFgYlg1hdTJiZj5EFsWmyDq43Y8pLcLoIgSJo8Ew==";
        };
        _iDQL0GqJ = {
            "id" = "iDQL0GqJ";
            "file" = "lavasand-1.18.2-fabric-2.1.jar";
            "hash" = "sha512-+kWPLO3TzP1eVU5ILDTwer5vdMJXEzgBbmToIEcIdpZFJ7nKMWi497J8+u+jI+watgMAFP6YpKBdKM4ZtTny2A==";
        };
        _vuPgkVhA = {
            "id" = "vuPgkVhA";
            "file" = "lavasand-1.18.2-forge-2.1.jar";
            "hash" = "sha512-W6MT3eAKL3IAiZ3fz9FKwB0ZOdOopDv9PjK+vJl/PBjJvOVdmeWEFmOltxNcUiT1Jw/GYe98BUTKXKLzNZdxIA==";
        };
        _bcv2guIH = {
            "id" = "bcv2guIH";
            "file" = "lavasand-1.19.4-fabric-2.2.jar";
            "hash" = "sha512-E6x35SVaRPxUEOwmkNqe33H5X/Qb5mMv1FhONG+s3BH4Js1j5aqn0vs0d+9RNsjS/Rb6Le58oeHSZTzqeAqsCw==";
        };
        _EaOW9slj = {
            "id" = "EaOW9slj";
            "file" = "lavasand-1.19.4-forge-2.2.jar";
            "hash" = "sha512-eexBJLXzeW8ZXso185R6MJRs5ZwF2qh1Nz+n7L7tznuNn8J9aj4iF26ghg2v3BVUXUEuGWcCGimvAA+I0NWeTg==";
        };
        _yQIeEeQw = {
            "id" = "yQIeEeQw";
            "file" = "lavasand-1.20.1-fabric-2.2.jar";
            "hash" = "sha512-El2A+r0X65/W9p4+F0Le0OMRdDOG7wvNjV+/V5vz1Ilj06zKrfnGJYr7ts/KRv9P6yJXjVsYtNM0bJJ/vCOKpg==";
        };
        _EHopKgn1 = {
            "id" = "EHopKgn1";
            "file" = "lavasand-1.20.1-forge-2.2.jar";
            "hash" = "sha512-NPwZyBJcsh0UAziE+aS9YRSaBk2zdgdXRjGnFtb9EKkMx92/wrhf0WrDlcKqKHEbi1OTsbWuwQuXbJB1UMxruw==";
        };
        _RrzlZU46 = {
            "id" = "RrzlZU46";
            "file" = "lavasand-1.20.2-fabric-2.2.jar";
            "hash" = "sha512-IRMwFumSGuOBwEq0a6b9Kr/rsphqQf/J2fotnBMo0HDx+ZN9Iux+DCcHu7UK1tEGtqr9eBvLPVNrWuSLyyLCJg==";
        };
        _vBhAH0Eu = {
            "id" = "vBhAH0Eu";
            "file" = "lavasand-1.20.2-forge-2.2.jar";
            "hash" = "sha512-Vc/nvL5VzRj+8NdB69j7uhJiXn9NytXC+oAhjDAQrw8PgbgeC+78/O9v0pANNq46ZE5QBfckLJUTl1hPvTWNjQ==";
        };
        _hO4lXEng = {
            "id" = "hO4lXEng";
            "file" = "lavasand-1.20.4-fabric-2.2.jar";
            "hash" = "sha512-PQ6U4jYDC7YCJgSaOQIWSzjowYLHb0dO/9c5BjK7UiXJP99T5tvnkUUDlp84rr4682AYnDS5vEWMDO2srv8rhw==";
        };
        _DJYnXyn4 = {
            "id" = "DJYnXyn4";
            "file" = "lavasand-1.20.4-forge-2.2.jar";
            "hash" = "sha512-S2iBcZQo0xGy5RXOurzFj5Kaf11u2+1sh8iDv+jAH2SBM2BSfekwM4P7Z+jhgTa960d2cUuXXWvcTnOtXlwuEg==";
        };
        _uHDi833K = {
            "id" = "uHDi833K";
            "file" = "lavasand-1.20.6-fabric-2.2.jar";
            "hash" = "sha512-3IHov/8Qit2n3ZY0CFl+t7wkcypbse2kdb1rEpeHiSEaxhKNWdH+cassZeI+H3Sw7bOz9EZWphU/ELrgN/pWog==";
        };
        _YUlcjMTT = {
            "id" = "YUlcjMTT";
            "file" = "lavasand-1.20.6-forge-2.2.jar";
            "hash" = "sha512-0wAfrK5yKm5dscBAKfGTyWaEE3c9u6mDWw5XQEvtzpHwKhqFfx3+lV4EEkacNp0fBLSTj7FhYamKRQV9TLUsFg==";
        };
        _BMW246Q1 = {
            "id" = "BMW246Q1";
            "file" = "lavasand-1.20.6-neoforge-2.2.jar";
            "hash" = "sha512-jqwnt1hN0GTK3YExf8NCnc4Z+9o6fpatCYfHPSMDDsTNyo+E+ahBfVSUwHz1YQzIFWOdCP9kO2oZfu0j1XsRow==";
        };
        _egXJE6fw = {
            "id" = "egXJE6fw";
            "file" = "lavasand-1.21.1-fabric-2.2.jar";
            "hash" = "sha512-GEZW7sR8RCUiBTaiXLOSc9bt58vkoW1BDrSH7EA2wE+zhvg453N+NBN9qcuoE8tlk6Z9GdqSU01nkkkxUORLvA==";
        };
        _14uZRroq = {
            "id" = "14uZRroq";
            "file" = "lavasand-1.21.1-forge-2.2.jar";
            "hash" = "sha512-g8q/2Cg8G8aeFo8tHIdFAKy48BJqzK4iGIxmJkK3I1tQ0W71TFcfI6lautJeipc3QR0MbEHSe/GQgLp3VOwuJg==";
        };
        _OW1cg4XB = {
            "id" = "OW1cg4XB";
            "file" = "lavasand-1.21.1-neoforge-2.2.jar";
            "hash" = "sha512-FB37KchNxCxzlpS5j226OLuaD/60ZuIQAQXRLPXuJ0Y0Mj67/D3GlUOKfJc56OX9suqMnBleKc1vF+UnSx1VDw==";
        };
        _ExziFmCT = {
            "id" = "ExziFmCT";
            "file" = "lavasand-1.21.10-fabric-2.2.jar";
            "hash" = "sha512-mh+rg6jU/KLH25EHsV68p2tLqfo1GEa8uGz2cVLmmFGqVVSKmG/DWWyZIbif8L8VAdWGjtOzSj2KUeBe6q6Y1Q==";
        };
        _Qt03Jw9Y = {
            "id" = "Qt03Jw9Y";
            "file" = "lavasand-1.21.10-forge-2.2.jar";
            "hash" = "sha512-49Nh0fEJyUCwGq/SoBL+fQ09ULLPFofjZGXZip2e5DelbLeZbZgYCDio6fKFFYYmwvFFYC5HVwAowoZrlqeWBw==";
        };
        _qZf8OnGb = {
            "id" = "qZf8OnGb";
            "file" = "lavasand-1.21.10-neoforge-2.2.jar";
            "hash" = "sha512-2sJ1ZnF/FzkDMSquBcNdk7IVJFR7k3c4/fW9UTu/JP5mtboVRhfgof0dNqjkfrJ/6ejOpWap7gQWzK6BBNDFbw==";
        };
        _DKw3RBMI = {
            "id" = "DKw3RBMI";
            "file" = "lavasand-1.21.11-fabric-2.2.jar";
            "hash" = "sha512-46PKf+CurAW8SGEA45OflzglEcKP4KaynQvK06I/ULapeul9d6qHfRBqSsmHgBIUjQs3HzS8hfONJI29hs58xQ==";
        };
        _6FY1xxju = {
            "id" = "6FY1xxju";
            "file" = "lavasand-1.21.11-forge-2.2.jar";
            "hash" = "sha512-BtkS+M7Qa/vYgNd12DPqB9pQ3H4FQhzosHVWyTe9k1yy2V6dRZ62NZ9oirA6v6WM6eTE7nRmMGiAUqRSaWayoA==";
        };
        _gEl3VuZt = {
            "id" = "gEl3VuZt";
            "file" = "lavasand-1.21.11-neoforge-2.2.jar";
            "hash" = "sha512-yDiJhRFTE1SB+SpcCq2bq+Ptt+KDvdvhZ8jddgM0/UdKg88sTqdy6x5lFt0bBMn5kE4pyUrTKsUR4dt1MMm0fw==";
        };
        _mbgi5VzY = {
            "id" = "mbgi5VzY";
            "file" = "lavasand-1.21.3-fabric-2.2.jar";
            "hash" = "sha512-6sobjleTkW5/7opuoyFEHB0L4QuT2qm5bEseQYdaeQelbHvgNJxmBqln6nTdKznM2J4bFelWQcenpykdVyqvow==";
        };
        _3nJX8doL = {
            "id" = "3nJX8doL";
            "file" = "lavasand-1.21.3-forge-2.2.jar";
            "hash" = "sha512-zKflZfi0dzBtxthkXKAO93LZ2HwmT8le7ciLibsOWAXWGGqIo7/o3P9vk4RgNgUijJE9B7ujR7NHuV+6s93YsQ==";
        };
        _Fx01JaJc = {
            "id" = "Fx01JaJc";
            "file" = "lavasand-1.21.3-neoforge-2.2.jar";
            "hash" = "sha512-mrdp5kdI/4XYoMUcV5NeiBmXI4qxkkCi7LOrgtps5mznufUw8xtit1zIEcAV2yRwMFiIJN9qtMNPW5Ge5wyaYA==";
        };
        _MOEGFh5q = {
            "id" = "MOEGFh5q";
            "file" = "lavasand-1.21.5-fabric-2.2.jar";
            "hash" = "sha512-MbrO0uCEomgyqzVe7NqIDbCu+VfxkGMxA+8VmydejmdGHddlzviX81lXSd3X4REInMjfXrd9n+e9PZOVDW9+eg==";
        };
        _Wa330WHB = {
            "id" = "Wa330WHB";
            "file" = "lavasand-1.21.5-forge-2.2.jar";
            "hash" = "sha512-iADFj9HOSYfhzwK3F0qLOolmaY/tSmk+uIVMSn8WfjXf28BVxGDj9QLbxGBqe8aHY2Vz0gxqN1ePSSTZ/uZx5A==";
        };
        _YzSFSsZf = {
            "id" = "YzSFSsZf";
            "file" = "lavasand-1.21.5-neoforge-2.2.jar";
            "hash" = "sha512-4qBKBTgf0LUwqM/pWR3AT4909S9YccSp0mJ0KIDegDDGseVZHHpVMUAnyXhssxsU3A9fFp2BMLYDJlcUamuzkQ==";
        };
        _kobahfRo = {
            "id" = "kobahfRo";
            "file" = "lavasand-1.21.8-fabric-2.2.jar";
            "hash" = "sha512-j/2TZI3sx2xboCkKmqVofvCJDiHZDaOHSO9BN0cSVzb/jEJwP4bIuqxNPUOO+otVJ7V2DWzfbeOCKkPlL/tB4w==";
        };
        _kWnM4872 = {
            "id" = "kWnM4872";
            "file" = "lavasand-1.21.8-forge-2.2.jar";
            "hash" = "sha512-ntq8IGVeho0LFRflN2lzIC5G1iL9FCB5xV+5HDuMuGMkdIv1G7NbytKXEV5s6ZmpBRXMBConwEP0Ib3gmsPGPQ==";
        };
        _6AaC66oc = {
            "id" = "6AaC66oc";
            "file" = "lavasand-1.21.8-neoforge-2.2.jar";
            "hash" = "sha512-upbWtyzYDYFjFheAiHaWmRVIhhncut3mDEjHwYa+bdJKvDy3dXhaW198wIiarIEmxFwbIHheqqpq7KN3F0m3XA==";
        };
        _s0gTVqcQ = {
            "id" = "s0gTVqcQ";
            "file" = "lavasand-26.1.1-fabric-2.2.jar";
            "hash" = "sha512-6UsA0NtOCURgvls6c7kWMr/qQ+PNX7KHEJBwlQhKJUdEFKiK1zsZOcSRj6CW/zux9W89UNiP+8KCimX0o9G5QQ==";
        };
        _MXtG6K85 = {
            "id" = "MXtG6K85";
            "file" = "lavasand-26.1.1-forge-2.2.jar";
            "hash" = "sha512-wjjJfIMw921SNk2AIbbJ3MsQNL8l1s7dxlotVIU5AP+dBaIDOmpSnAnWIyvexqg4iM7oCtHo1z4Y1+lMaLlNlQ==";
        };
        _XEtxfi6V = {
            "id" = "XEtxfi6V";
            "file" = "lavasand-26.1.1-neoforge-2.2.jar";
            "hash" = "sha512-E2JcaE5oOIbNJDmSaXmGLw/Pi+ebLUzPY+dmpf3JsKSEh4e2EIZGqFzqgiCWgpR/bs3hcGOAfDMPruZRtGLznw==";
        };
        _4C5Ggj2H = {
            "id" = "4C5Ggj2H";
            "file" = "lavasand-26.1.2-fabric-2.2.jar";
            "hash" = "sha512-UjGZ2RVH2VV8+YBY20Kjv9WIIvQ7KYY9emQcW0zKncXmFLGm7+gpRcY4ovVfn7XnJSBYjPTZ0uMr+Sz5iIN8aw==";
        };
        _OIRXb21J = {
            "id" = "OIRXb21J";
            "file" = "lavasand-26.1.2-forge-2.2.jar";
            "hash" = "sha512-YXSPanP3MZ7ybC9ys+hEXlHfyTull+PZLjIqkXPLz43Qe9ptveZwqcXOQgRmECZm5MJoT7wvMe8beQkc6prrBw==";
        };
        _ZOs2g48R = {
            "id" = "ZOs2g48R";
            "file" = "lavasand-26.1.2-neoforge-2.2.jar";
            "hash" = "sha512-KspanA4NBKNC8zRfsAAxfLyykob5ver8UFYbEXK96Gg7UDAhA5v0xLWQsnHFP4sjqoFmtyOBJjwy9F1IAfnhuw==";
        };
        _e2gkGSCr = {
            "id" = "e2gkGSCr";
            "file" = "lavasand-26.2-fabric-2.2.jar";
            "hash" = "sha512-TyxCQT0GoXIYp/Cay86h7uGVeEPm1+RcrqsUPLkQIvCeV8J9QLncJBx8nUxNgDeCWGzAiK/j2sThlmOYghF8Dg==";
        };
        _A9F5hFmo = {
            "id" = "A9F5hFmo";
            "file" = "lavasand-26.2-forge-2.2.jar";
            "hash" = "sha512-GplnSxuoXgFhLWbePskhum2Qo3W9c57r08XOBJeszSEX6x92dAAXGPdNAGP/7rPj+Axd/RDxGp/ftvjCTheEgA==";
        };
        _5qufCSat = {
            "id" = "5qufCSat";
            "file" = "lavasand-26.2-neoforge-2.2.jar";
            "hash" = "sha512-+mooMDlXHYOSx+ihgAIM/54FlQYTIvX3XnO36wZmQzhF1wFNXuyT/4jzBPwyziiNly2s/ICZahygFaMwKoF2Jw==";
        };
    in {
        "HNSrHlvY" = _HNSrHlvY;
        "qQXQlyml" = _qQXQlyml;
        "nw1NBjKo" = _nw1NBjKo;
        "Zn4ZTBo5" = _Zn4ZTBo5;
        "xQSigWYu" = _xQSigWYu;
        "YRHkpPgz" = _YRHkpPgz;
        "p6CKaRUw" = _p6CKaRUw;
        "Co4TfcEZ" = _Co4TfcEZ;
        "AhW1ENEh" = _AhW1ENEh;
        "TKOucQLi" = _TKOucQLi;
        "hSamkcW2" = _hSamkcW2;
        "57t4ogNW" = _57t4ogNW;
        "21OGLTh7" = _21OGLTh7;
        "KpluUnUN" = _KpluUnUN;
        "ct15LONM" = _ct15LONM;
        "UffAxy9P" = _UffAxy9P;
        "DKqBQGGF" = _DKqBQGGF;
        "8mbn8Wdf" = _8mbn8Wdf;
        "5jo0rQOF" = _5jo0rQOF;
        "2VMnsEBC" = _2VMnsEBC;
        "YUaCb0iT" = _YUaCb0iT;
        "omlcnNIU" = _omlcnNIU;
        "co51CvWj" = _co51CvWj;
        "MQ8vx5LJ" = _MQ8vx5LJ;
        "kSHAzIEv" = _kSHAzIEv;
        "WrDHAsBG" = _WrDHAsBG;
        "4usTyhqm" = _4usTyhqm;
        "del3jsUX" = _del3jsUX;
        "KexI6D6P" = _KexI6D6P;
        "VL9OvHwg" = _VL9OvHwg;
        "PFB1krSl" = _PFB1krSl;
        "Zyz6jcDc" = _Zyz6jcDc;
        "Z4cPayfU" = _Z4cPayfU;
        "fnwRjhMR" = _fnwRjhMR;
        "Zz6Eil3q" = _Zz6Eil3q;
        "WzQvfK6k" = _WzQvfK6k;
        "CL2jUSfw" = _CL2jUSfw;
        "dM8mIqkb" = _dM8mIqkb;
        "Mk7CD5mZ" = _Mk7CD5mZ;
        "djJjn2kD" = _djJjn2kD;
        "ZmbyP4j4" = _ZmbyP4j4;
        "ioEQw3eF" = _ioEQw3eF;
        "jGA9fRp8" = _jGA9fRp8;
        "zrnTtamF" = _zrnTtamF;
        "iXSLycBg" = _iXSLycBg;
        "Zs6LmWuu" = _Zs6LmWuu;
        "muRV1bce" = _muRV1bce;
        "W3uLWFgW" = _W3uLWFgW;
        "JYTq09Gu" = _JYTq09Gu;
        "r0eGgtCl" = _r0eGgtCl;
        "gUD5qrMf" = _gUD5qrMf;
        "Wvkx1ySx" = _Wvkx1ySx;
        "UO8IJFIi" = _UO8IJFIi;
        "S2s6lQiO" = _S2s6lQiO;
        "xSeUjsIN" = _xSeUjsIN;
        "D1VmktaQ" = _D1VmktaQ;
        "3ZKZ4Wgf" = _3ZKZ4Wgf;
        "XW9gs75P" = _XW9gs75P;
        "r3q6XqKo" = _r3q6XqKo;
        "wbQvgh3o" = _wbQvgh3o;
        "T0XtTyDv" = _T0XtTyDv;
        "3yzvlaCE" = _3yzvlaCE;
        "IynktYuz" = _IynktYuz;
        "2KdXAPt5" = _2KdXAPt5;
        "VRS9WSMs" = _VRS9WSMs;
        "4KXeuKIY" = _4KXeuKIY;
        "7jVeglzP" = _7jVeglzP;
        "3jjVLMsn" = _3jjVLMsn;
        "52K2wMgu" = _52K2wMgu;
        "6X63b0qe" = _6X63b0qe;
        "Kd4UFtfb" = _Kd4UFtfb;
        "rVYidcXa" = _rVYidcXa;
        "MrDtdUyE" = _MrDtdUyE;
        "bk8ZM4kI" = _bk8ZM4kI;
        "hFodNN6s" = _hFodNN6s;
        "mwUc6HmB" = _mwUc6HmB;
        "DhSQBqp2" = _DhSQBqp2;
        "gwXyDPxy" = _gwXyDPxy;
        "xccNlYaF" = _xccNlYaF;
        "RfoEMf1H" = _RfoEMf1H;
        "JpmcWf8L" = _JpmcWf8L;
        "3Qcb0Wzy" = _3Qcb0Wzy;
        "polR92EF" = _polR92EF;
        "KpnmmMX4" = _KpnmmMX4;
        "nnOVeizy" = _nnOVeizy;
        "1GsQYRFu" = _1GsQYRFu;
        "k0pJBjCy" = _k0pJBjCy;
        "K6vYUtCG" = _K6vYUtCG;
        "XMjf2qJ1" = _XMjf2qJ1;
        "7xu5iAD2" = _7xu5iAD2;
        "bsgm64ZJ" = _bsgm64ZJ;
        "hmlnA34O" = _hmlnA34O;
        "SKCpp932" = _SKCpp932;
        "WHc0HZfl" = _WHc0HZfl;
        "SZseO3Du" = _SZseO3Du;
        "kNy5gjfk" = _kNy5gjfk;
        "HZbidZzn" = _HZbidZzn;
        "7QAhIUKs" = _7QAhIUKs;
        "b6cE8Lqh" = _b6cE8Lqh;
        "Y6CVp1oE" = _Y6CVp1oE;
        "iDQL0GqJ" = _iDQL0GqJ;
        "vuPgkVhA" = _vuPgkVhA;
        "bcv2guIH" = _bcv2guIH;
        "EaOW9slj" = _EaOW9slj;
        "yQIeEeQw" = _yQIeEeQw;
        "EHopKgn1" = _EHopKgn1;
        "RrzlZU46" = _RrzlZU46;
        "vBhAH0Eu" = _vBhAH0Eu;
        "hO4lXEng" = _hO4lXEng;
        "DJYnXyn4" = _DJYnXyn4;
        "uHDi833K" = _uHDi833K;
        "YUlcjMTT" = _YUlcjMTT;
        "BMW246Q1" = _BMW246Q1;
        "egXJE6fw" = _egXJE6fw;
        "14uZRroq" = _14uZRroq;
        "OW1cg4XB" = _OW1cg4XB;
        "ExziFmCT" = _ExziFmCT;
        "Qt03Jw9Y" = _Qt03Jw9Y;
        "qZf8OnGb" = _qZf8OnGb;
        "DKw3RBMI" = _DKw3RBMI;
        "6FY1xxju" = _6FY1xxju;
        "gEl3VuZt" = _gEl3VuZt;
        "mbgi5VzY" = _mbgi5VzY;
        "3nJX8doL" = _3nJX8doL;
        "Fx01JaJc" = _Fx01JaJc;
        "MOEGFh5q" = _MOEGFh5q;
        "Wa330WHB" = _Wa330WHB;
        "YzSFSsZf" = _YzSFSsZf;
        "kobahfRo" = _kobahfRo;
        "kWnM4872" = _kWnM4872;
        "6AaC66oc" = _6AaC66oc;
        "s0gTVqcQ" = _s0gTVqcQ;
        "MXtG6K85" = _MXtG6K85;
        "XEtxfi6V" = _XEtxfi6V;
        "4C5Ggj2H" = _4C5Ggj2H;
        "OIRXb21J" = _OIRXb21J;
        "ZOs2g48R" = _ZOs2g48R;
        "e2gkGSCr" = _e2gkGSCr;
        "A9F5hFmo" = _A9F5hFmo;
        "5qufCSat" = _5qufCSat;
        "forge-1.16.5" = _HNSrHlvY;
        "forge-1.18.2" = _vuPgkVhA;
        "forge-1.19" = _7jVeglzP;
        "forge-1.19.1" = _7jVeglzP;
        "forge-1.19.2" = _7jVeglzP;
        "forge-1.19.3" = _YRHkpPgz;
        "forge-1.19.4" = _EaOW9slj;
        "forge-1.20" = _EHopKgn1;
        "forge-1.20.1" = _EHopKgn1;
        "forge-1.20.2" = _vBhAH0Eu;
        "forge-1.20.3" = _DJYnXyn4;
        "forge-1.20.4" = _DJYnXyn4;
        "forge-1.20.6" = _YUlcjMTT;
        "forge-1.21" = _14uZRroq;
        "forge-1.21.1" = _14uZRroq;
        "forge-1.21.3" = _3nJX8doL;
        "forge-1.21.4" = _gwXyDPxy;
        "forge-1.18" = _vuPgkVhA;
        "forge-1.18.1" = _vuPgkVhA;
        "forge-1.20.5" = _YUlcjMTT;
        "forge-1.21.2" = _3nJX8doL;
        "forge-1.21.5" = _Wa330WHB;
        "forge-1.21.6" = _kWnM4872;
        "forge-1.21.7" = _kWnM4872;
        "forge-1.21.8" = _kWnM4872;
        "forge-1.21.9" = _Qt03Jw9Y;
        "forge-1.21.10" = _Qt03Jw9Y;
        "forge-1.21.11" = _6FY1xxju;
        "forge-26.1" = _OIRXb21J;
        "forge-26.1.1" = _OIRXb21J;
        "forge-26.1.2" = _OIRXb21J;
        "forge-26.2" = _A9F5hFmo;
        "fabric-1.16.5" = _AhW1ENEh;
        "fabric-1.18.2" = _iDQL0GqJ;
        "fabric-1.19" = _hSamkcW2;
        "fabric-1.19.1" = _57t4ogNW;
        "fabric-1.19.2" = _zrnTtamF;
        "fabric-1.19.3" = _KpluUnUN;
        "fabric-1.19.4" = _bcv2guIH;
        "fabric-1.20" = _yQIeEeQw;
        "fabric-1.20.1" = _yQIeEeQw;
        "fabric-1.20.2" = _RrzlZU46;
        "fabric-1.20.3" = _hO4lXEng;
        "fabric-1.20.4" = _hO4lXEng;
        "fabric-1.20.5" = _uHDi833K;
        "fabric-1.20.6" = _uHDi833K;
        "fabric-1.21" = _egXJE6fw;
        "fabric-1.21.1" = _egXJE6fw;
        "fabric-1.21.2" = _mbgi5VzY;
        "fabric-1.21.3" = _mbgi5VzY;
        "fabric-1.21.4" = _IynktYuz;
        "fabric-1.18" = _iDQL0GqJ;
        "fabric-1.18.1" = _iDQL0GqJ;
        "fabric-1.21.5" = _MOEGFh5q;
        "fabric-1.21.6" = _kobahfRo;
        "fabric-1.21.7" = _kobahfRo;
        "fabric-1.21.8" = _kobahfRo;
        "fabric-1.21.9" = _ExziFmCT;
        "fabric-1.21.10" = _ExziFmCT;
        "fabric-1.21.11" = _DKw3RBMI;
        "fabric-26.1" = _4C5Ggj2H;
        "fabric-26.1.1" = _4C5Ggj2H;
        "fabric-26.1.2" = _4C5Ggj2H;
        "fabric-26.2" = _e2gkGSCr;
        "quilt-1.16.5" = _AhW1ENEh;
        "quilt-1.18.2" = _iDQL0GqJ;
        "quilt-1.19" = _hSamkcW2;
        "quilt-1.19.1" = _57t4ogNW;
        "quilt-1.19.2" = _zrnTtamF;
        "quilt-1.19.3" = _KpluUnUN;
        "quilt-1.19.4" = _bcv2guIH;
        "quilt-1.20" = _yQIeEeQw;
        "quilt-1.20.1" = _yQIeEeQw;
        "quilt-1.20.2" = _RrzlZU46;
        "quilt-1.20.3" = _hO4lXEng;
        "quilt-1.20.4" = _hO4lXEng;
        "quilt-1.20.5" = _uHDi833K;
        "quilt-1.20.6" = _uHDi833K;
        "quilt-1.21" = _egXJE6fw;
        "quilt-1.21.1" = _egXJE6fw;
        "quilt-1.21.2" = _mbgi5VzY;
        "quilt-1.21.3" = _mbgi5VzY;
        "quilt-1.21.4" = _IynktYuz;
        "quilt-1.18" = _iDQL0GqJ;
        "quilt-1.18.1" = _iDQL0GqJ;
        "quilt-1.21.5" = _MOEGFh5q;
        "quilt-1.21.6" = _kobahfRo;
        "quilt-1.21.7" = _kobahfRo;
        "quilt-1.21.8" = _kobahfRo;
        "quilt-1.21.9" = _ExziFmCT;
        "quilt-1.21.10" = _ExziFmCT;
        "quilt-1.21.11" = _DKw3RBMI;
        "quilt-26.1" = _4C5Ggj2H;
        "quilt-26.1.1" = _4C5Ggj2H;
        "quilt-26.1.2" = _4C5Ggj2H;
        "quilt-26.2" = _e2gkGSCr;
        "neoforge-1.20.4" = _kSHAzIEv;
        "neoforge-1.20.6" = _BMW246Q1;
        "neoforge-1.21" = _OW1cg4XB;
        "neoforge-1.21.1" = _OW1cg4XB;
        "neoforge-1.21.2" = _Fx01JaJc;
        "neoforge-1.21.3" = _Fx01JaJc;
        "neoforge-1.21.4" = _xccNlYaF;
        "neoforge-1.20" = _EHopKgn1;
        "neoforge-1.20.1" = _EHopKgn1;
        "neoforge-1.20.5" = _BMW246Q1;
        "neoforge-1.21.5" = _YzSFSsZf;
        "neoforge-1.21.6" = _6AaC66oc;
        "neoforge-1.21.7" = _6AaC66oc;
        "neoforge-1.21.8" = _6AaC66oc;
        "neoforge-1.21.9" = _qZf8OnGb;
        "neoforge-1.21.10" = _qZf8OnGb;
        "neoforge-1.21.11" = _gEl3VuZt;
        "neoforge-26.1" = _ZOs2g48R;
        "neoforge-26.1.1" = _ZOs2g48R;
        "neoforge-26.1.2" = _ZOs2g48R;
        "neoforge-26.2" = _5qufCSat;
        "default" = _5qufCSat;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-turns-sand-into-glass";
        id = "FHGyZu8b";
        type = "mod";
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
in callPackage fn {}