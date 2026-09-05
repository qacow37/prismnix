{lib, callPackage, ...}:
let
    versions = (let
        _NJLiKxew = {
            "id" = "NJLiKxew";
            "file" = "FastItemFrames-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-8ir1TeZGvPnxCMW2Hn361bO+P2ROpfVceyPvIUDKS9pbR099StXjENmKzKyfN/kHOlYdSHks9c9Jl8R0Mr5Vtw==";
        };
        _6G9jrxDT = {
            "id" = "6G9jrxDT";
            "file" = "FastItemFrames-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-xKx6wz3hvzkDd0KUJV9ySWWg9SOd0xZe+K9zlPHw+dQkZ+ZIoUtroKs0A/6EUKvYZ1fFtEHLUyj7bmluh2TUnQ==";
        };
        _BImxmIPo = {
            "id" = "BImxmIPo";
            "file" = "FastItemFrames-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-VpfAjOCO/LX3gwy8AHvu8lqYj98u7JGXzsivOjwN7jjg/RbEV3puGmTi7jwLS4jQWCkXCazelKVCsTbiDAkEeA==";
        };
        _tUQ42lVm = {
            "id" = "tUQ42lVm";
            "file" = "FastItemFrames-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-hcAveXx8KvgYusrXWuQs0qjwOnZoK8Q1zbfPLLcJbQQ+kb49XhrUqhP7CW4BhRj5Ky/U5g3dKQjVsw7h2QzkTw==";
        };
        _X0Zb7j6u = {
            "id" = "X0Zb7j6u";
            "file" = "FastItemFrames-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-N2dCCvcb8QCB4c4mJPSSvUNGoF4nDALaKx4klDKrdd5VU2jgjvyMhDB7nw70I6QUvPzNrTzhvfnVvdjc0ngq0g==";
        };
        _ujrPUPDX = {
            "id" = "ujrPUPDX";
            "file" = "FastItemFrames-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-ezt9SYOkVaZFNiYJjOIQAtisH79EPHabO6T2IUQLANIZ6jkwH+T6ykGe4YuvTSVCOeAwVzOgnD/CiCmOlsDsDA==";
        };
        _WmpOdYJC = {
            "id" = "WmpOdYJC";
            "file" = "FastItemFrames-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-p1Pi1trE/ZQSINWFBqQOyyZCHt9G6H33cJiWhp1b4XZNr4Eu1Ho3HlgwKI/zDvG7pgajr8fN4ya3Cd+laVkfQg==";
        };
        _ShTCVQxF = {
            "id" = "ShTCVQxF";
            "file" = "FastItemFrames-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-Qy6bQWxGFNiks8BFK9Z+aiKsAXaE9fPHcXOeWqQStOsyQmbSk7JVoaxMR5zcJxjb9CZ6XbBheuPN7GEGzC/51w==";
        };
        _llrmJZ5h = {
            "id" = "llrmJZ5h";
            "file" = "FastItemFrames-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-/Q2CiI0vK5JJ/qPkVjX6TKfOQ9eBba1dkL/DGv/ou9rMkmkWDG5bY5N65oNnFLxF07gV3ZCQMnYAIkOqaqW1jg==";
        };
        _wYQJffl5 = {
            "id" = "wYQJffl5";
            "file" = "FastItemFrames-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-1+rh8ETHE3IIMihx2WZOfNdnL2jBrUhBox4jWgcvQVWh1eNiXfY1jMt0DcZ28C2b3PZoLPJeco4bz3deVxFiwQ==";
        };
        _WFOFkcds = {
            "id" = "WFOFkcds";
            "file" = "FastItemFrames-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-yVAWd4b1hH3SBcLKNALLzXyvIPUOhsMzXMqlx/YSCTsVSmkMjYEhYDLklNwh07mTzQAwOx8moPiAOsEeaca0jQ==";
        };
        _IuAjoIZy = {
            "id" = "IuAjoIZy";
            "file" = "FastItemFrames-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-3jyWvqOokIy15TCsw+WufoLivkno9H+yvsR6p4aWkmsoT1MkofBsw/QR3A4bKnpG8oJh+5Hr1AqOykc9SY+kcg==";
        };
        _4UW56Jio = {
            "id" = "4UW56Jio";
            "file" = "FastItemFrames-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-qhVPoIQTzaO2BtPbKz9uhVpPVwhQyI9+14IEgxK2J0s0eQo4Nyz/5AWCToFrgAIwKXsAF2ueZyzGWrKOzUdHWg==";
        };
        _m58FMm42 = {
            "id" = "m58FMm42";
            "file" = "FastItemFrames-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-I8+ed/waQbJMk2Ubni5REdAh2iTkk3IwpQuTROsHHiqfhjXe8iNgmRKVt5lsRc0o/rdftFq0IEsKZ9IOF6afig==";
        };
        _sVJuhAns = {
            "id" = "sVJuhAns";
            "file" = "FastItemFrames-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-ohZEd8WvIxpatQqQLlCVXmwxY3+dek9Q4NrevDHIFyh5M0NYv/5ozQpeZSRbDm1DAH3wCS13r5fz5XkcLsulNA==";
        };
        _L1lHVwTV = {
            "id" = "L1lHVwTV";
            "file" = "FastItemFrames-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-pOj57NmAMxLLeC5Xv8oqH+uvtq4kRqa2UmXzRqSri5TRtDiLEp2h+DoOoaYCfniJEgS72oYtql7bIsQjaIHMiQ==";
        };
        _qRZFIF30 = {
            "id" = "qRZFIF30";
            "file" = "FastItemFrames-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-tGfvlVr+fdvumtf9RJHKRFXScpW5KNbHZ2y7c5hXeXAPaM11l+wXHjyvLXkSMy2+L+/Tqr1eQQAp4FuyVOqNKw==";
        };
        _vPf49Y4V = {
            "id" = "vPf49Y4V";
            "file" = "FastItemFrames-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-8rGf5ypy00rZ9x7Odq5SoEu86+RVtV6zEC6IRRqtpGm/SH42mjp5LmaWGhJCph2he05MbAga2Tfj4mKG7pwYhg==";
        };
        _vmfgQQur = {
            "id" = "vmfgQQur";
            "file" = "FastItemFrames-v20.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-YMiBMYatd48lVGdkrOQxoAFkZgWQMK6tWnzTZAsxGtqRezkOo1a5RALaBVNrynf8ZAf8HwYXnc3LUI06q59VtA==";
        };
        _eMTiLiKT = {
            "id" = "eMTiLiKT";
            "file" = "FastItemFrames-v20.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-yh2yXV1TXVSf00LmcabcYyjKTjADEBAumQ+haUJQl6B67DfQAEKKpWDBFAsEEOYu7xHGgcPcTNjMv+r3ugDSDg==";
        };
        _GVMdKuJR = {
            "id" = "GVMdKuJR";
            "file" = "FastItemFrames-v21.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-LOoaB499xapcDVB1FWIRHPgs+/mJJFG8W9fE9gRQ+xesKQfjQvPJ5WCVZt1l3+gBeokU9X3RqcAD+WwQ/w1Gqg==";
        };
        _37ezEhpk = {
            "id" = "37ezEhpk";
            "file" = "FastItemFrames-v21.4.2-1.21.4-NeoForge.jar";
            "hash" = "sha512-K+Bni5LZyVRslIBbz0Y3MdYpD5+ZF6w2qeUStyfh4/3rAvYBAuu85kAXXZhbXQND6pGDo8u1ksLfpWUSNP18MQ==";
        };
        _X8ruAByb = {
            "id" = "X8ruAByb";
            "file" = "FastItemFrames-v20.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-3EsIC+/yoWDjm8Ku3oPeAsyPSMZ9v9NvFQu71ANyt5Ib3HR4OigQo/NzSuOyFtAjP7YfUgqgh2OialP7uPY6rw==";
        };
        _TluX3dEE = {
            "id" = "TluX3dEE";
            "file" = "FastItemFrames-v20.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-6BbWZUSgwyP+jCDazz1WHLMEMhRCr3kO1taFyd4OlqsI3SgARFxF0R/TitUabS9u7Qy+uz0oWRP/UePbqoi1SA==";
        };
        _BXiTZHph = {
            "id" = "BXiTZHph";
            "file" = "FastItemFrames-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-S7VRe/GZIZqkvMixF42Tw0xtTn8Sn0Lcn6tDux/afhenkz8IXPHRiTJvyf0o8KcHXmLcIQmZmyrriOSMsbwXNQ==";
        };
        _gsRFU7Qm = {
            "id" = "gsRFU7Qm";
            "file" = "FastItemFrames-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-L7knDPb3lmHWb40+g5FEBgRXxcP18nS/2Y6EAMfXiB2a5uO9PYH1VcQ8ooU0XwbIiMJyw7MInT1xxE9pErqMZw==";
        };
        _5kXwTBFb = {
            "id" = "5kXwTBFb";
            "file" = "FastItemFrames-v21.4.3-1.21.4-Fabric.jar";
            "hash" = "sha512-c7PyrzSfIQRiNw+cLLUztCEdZo22muZW+2FPruPy3ghGVZYMbEx7bxIqJjO9KbAeLrR0W6lNvQfBDEcU2HvMtQ==";
        };
        _JWQiCxYj = {
            "id" = "JWQiCxYj";
            "file" = "FastItemFrames-v21.4.3-1.21.4-NeoForge.jar";
            "hash" = "sha512-t0CcwnuUPOCepAJTYLPctnkdd1hCKmjpe/YBGsGHW4HaCYcrKuy/HxtfQ4Veu/T7eVPShWtb2RF7f65NmRIlnA==";
        };
        _5eCum0am = {
            "id" = "5eCum0am";
            "file" = "FastItemFrames-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-0RmvrTmNJXgdnStF/BHsxtNWiH99goFF87NO2UUExoISyvCUD+ykiJDDzKdUVEQEymGowOViKF226Nbf9Hby4g==";
        };
        _4Mf3xdxM = {
            "id" = "4Mf3xdxM";
            "file" = "FastItemFrames-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-HvLVAsvYd1m7o+sGqRx8TcCyC/ik1G5ZhGwOciHlN1oBZdIjzsS92SCTP+1wTmP17jwPP7XLVwgDxHOW7xOu6g==";
        };
        _KVVkAcu8 = {
            "id" = "KVVkAcu8";
            "file" = "FastItemFrames-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-wboxsFCwvxCoat5ZIg2f36FGdnfD6sLUX+rzSANqTPIipkdooc8LWUK8d3KOOhZk78m4Je5iMFKydkU3o9+5fg==";
        };
        _goNJHSx2 = {
            "id" = "goNJHSx2";
            "file" = "FastItemFrames-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-Vm8SfqFVLJefuHDkBrb3+VrL4HzvORNqyjt5rwLJQjTkrEepD861GmaNeR5Ppi5edpQoBPasVhwFxhb52O7XAw==";
        };
        _mA2fbwIK = {
            "id" = "mA2fbwIK";
            "file" = "FastItemFrames-v20.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-ikp/Ks+LWBmb7WrT0eWub4rUP4Z1aK7OsVuADBssDxeG3pThCfFTuwO8gSLTvUU7kRvj2PAERb/3t6P+Xg1Ujw==";
        };
        _TMzm8upx = {
            "id" = "TMzm8upx";
            "file" = "FastItemFrames-v20.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-Frp8hNGK5t2Bs9PixeHCE90tGo2caHaxMl2N4tY124oLJ8cu1GeRNrU+84ekjRZTh3AgDTll3tGUuka7KdCwFw==";
        };
        _mhZ7bRdE = {
            "id" = "mhZ7bRdE";
            "file" = "FastItemFrames-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-t+1S6sjcVuEt2q3Lql7uu4RnphwL+detEsvJyyxXL539ys833e/pndjh/aXGpRR4/09OJDUtBguXQ9cwlo41DQ==";
        };
        _aUkl697Y = {
            "id" = "aUkl697Y";
            "file" = "FastItemFrames-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-F5D7vzqlebNFx1TgTsoLu3RbXafT+XIzevgWkH+//S5JaqpQuTuLVztqvEJT3ARU/PLVa1h68fV3GMcphgX13Q==";
        };
        _5htshy7Z = {
            "id" = "5htshy7Z";
            "file" = "FastItemFrames-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-A90T+DjtJheu5QYdxZ94MxVEmDghgVn794ieLLaho2Zp7GD11/HdLBDd57UMnnXeOOmkr4zKMWZIFJb1PZu9Ew==";
        };
        _XE7OnkSR = {
            "id" = "XE7OnkSR";
            "file" = "FastItemFrames-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-N4bWgqVVDuNab7z6EU3YaR5GsGkZSvbJLDvR7+4xruiL6WltsPGgZ2tOUZEPoYfBLBGKSH3muFcMqxJ96sGKXg==";
        };
        _6ZKFOfoo = {
            "id" = "6ZKFOfoo";
            "file" = "FastItemFrames-v20.1.3-1.20.1-Fabric.jar";
            "hash" = "sha512-wQ2coz/bbT34c1cYp89veJqHEIJJgqosHWQVAvgduwEqRgNopJ0b0tnX9hhKh5eMFEn6aOTplH1vSBFULiRgxg==";
        };
        _GhIyBE5s = {
            "id" = "GhIyBE5s";
            "file" = "FastItemFrames-v20.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-IFdeoHp3ILqjNxCNLa9ZPVZjZstGUBZOGN7Btyd1gUCoU4MiHQ2D4soDqZUyBmwiZDHlKiDRDhPThFfn54AKvQ==";
        };
        _PgAE7alN = {
            "id" = "PgAE7alN";
            "file" = "FastItemFrames-v21.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-fFA/HHAcIuLC2bNkaFqs099SRWlemXczDlhXxWqy6RldrA8oGs2/0kJE5t3Z9mxEzt9f3lsTcq9WF4b+ZDqPxg==";
        };
        _UK03VZEN = {
            "id" = "UK03VZEN";
            "file" = "FastItemFrames-v21.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-wYiN0KHidjEItfwsJm5bmaxtBJx+a7W0Nh1Iz+NxCPAH9gFiP16ZT+71sO0hkUKb1/5jx7PiyM9u33b951gHXQ==";
        };
        _HhFK4wOQ = {
            "id" = "HhFK4wOQ";
            "file" = "FastItemFrames-v21.4.4-1.21.4-Fabric.jar";
            "hash" = "sha512-loYbl46OJF1PLGRfCEkRNRQiaHhGfgRQw69kjwlLd49plMfZ/OCNUz2hfrkbtFPFuiGh4VJBhhs1s7sK1bJH4Q==";
        };
        _goSCu0mq = {
            "id" = "goSCu0mq";
            "file" = "FastItemFrames-v21.5.2-1.21.5-Fabric.jar";
            "hash" = "sha512-c6pfGuQpht+qhfz7XaC/GAxFptBqCchoTzFMyAAA42oLZllytHJr5DNs6cUFHWnquoaLoih+afNq/GrZv1xXZw==";
        };
        _Cic2NfsV = {
            "id" = "Cic2NfsV";
            "file" = "FastItemFrames-v21.5.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-oB+cQUxnZx2Ipi9EIg1Eg43OuQvLzaZXL8bgrATpFVs/6OOmOcpc9mVBe4RecAP5oZpQUVEKIGztlMdOBLypvA==";
        };
        _EcGnLe70 = {
            "id" = "EcGnLe70";
            "file" = "FastItemFrames-v21.4.4-1.21.4-NeoForge.jar";
            "hash" = "sha512-18OdyksqLyZQj43jBdSEcdWC/IGb/vtIkps8EODQ20pWmaKOzIz6QbI68gjeIx3y7JS1z9oxpquNEuCqOjNQ7A==";
        };
        _nTFFi5Ha = {
            "id" = "nTFFi5Ha";
            "file" = "FastItemFrames-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-Ncr/ib88TfiABTHejYWESiDFz1BB7X4XTRCf7AcoVma/WTLUHFW3x0PHREbdlI9NL6MD3zhxt24cvxPalei77w==";
        };
        _IVBoDE2c = {
            "id" = "IVBoDE2c";
            "file" = "FastItemFrames-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-Txajhmn1bzKyIDpT6K/g+sHeLF230Q9IvBX5xfdxZioMpESVP3W4EMdXZ0DoDJ1vMKhex6I03UMSuLoUrJUriQ==";
        };
        _UXtLYK3G = {
            "id" = "UXtLYK3G";
            "file" = "FastItemFrames-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-y8zuct/uS08+lLjnXu9oyy7+Zo9RyPCb6C3YttnGwnQkPhUwosdEwdI8fLMjKFhZOPXsaJG52OAhPi4l43a7vQ==";
        };
        _ewLxjBkp = {
            "id" = "ewLxjBkp";
            "file" = "FastItemFrames-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-aSQwyZTXK7cud1nSa67AMo59wj5XYTWwne9FOUUUkTmaB2db/LY1l290w5Zt0Amz+VuwGDKL8LdoLbz4uCSweQ==";
        };
        _Hk4ReWRL = {
            "id" = "Hk4ReWRL";
            "file" = "FastItemFrames-v20.1.4-1.20.1-Fabric.jar";
            "hash" = "sha512-63I/9hIQbcgW0bLFdaronhgCkpZnGfixiia8DtOariHEzYP1KItJaMijmf7mcs41xF7LoLd3devGurRETXej4A==";
        };
        _KPBVBlM7 = {
            "id" = "KPBVBlM7";
            "file" = "FastItemFrames-v20.1.4-1.20.1-Forge.jar";
            "hash" = "sha512-l4aSlVVIAA75zq+fkgPWEvclBF5d9vaNPeg7x44m7WirFAqDbccUeI6ZU1Zl//EX8B9lOCaksQ534XUIZbfXTQ==";
        };
        _X04p8lma = {
            "id" = "X04p8lma";
            "file" = "FastItemFrames-v21.1.5-1.21.1-Fabric.jar";
            "hash" = "sha512-W7216QBKS+34enhfFstqsgx1Lce8tLWUmsPi+0w0ADdIe6GrOk851zupWYkYrtXpXKXPXdBGNAROoJuy/dNQ/g==";
        };
        _UdB05WWI = {
            "id" = "UdB05WWI";
            "file" = "FastItemFrames-v21.1.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-3ORl3qeuP8BJShnibisvigcy8o+jxDtCwsKuNyxNyk0Hk6lDClmgi58YHeGAZkmcHnm2j7ZiG8ih+2bDJpww8w==";
        };
        _XjZYHvGe = {
            "id" = "XjZYHvGe";
            "file" = "FastItemFrames-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-mShDFMA8jU3O10I1cZigMgJdn2L1qNJeMVym8+gGJNUveth9XIxfuT4HvgR1oy3M+tUWsun//+ehTzLn8+IAxw==";
        };
        _f1ghQEj6 = {
            "id" = "f1ghQEj6";
            "file" = "FastItemFrames-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-JrA9LG+unRpk4uTb0dBiEDPnTNa4zGM6vBeILi7iwDPPngR539kZdPwtzwWk8wWMBHjT5cSC0iAEVLhHOUMsVQ==";
        };
        _9FkBaot5 = {
            "id" = "9FkBaot5";
            "file" = "FastItemFrames-v20.1.5-1.20.1-Fabric.jar";
            "hash" = "sha512-ZgGVh3LH/6jr19EEr68ybq49K5mUj12DeNY8xNK3Z62r0Sjnxw4KaV76YDhA4fyjZrrv9sGIDp2JkshjvP4tvw==";
        };
        _R0MOnh2f = {
            "id" = "R0MOnh2f";
            "file" = "FastItemFrames-v20.1.5-1.20.1-Forge.jar";
            "hash" = "sha512-0g5ZsNtjtYgYFIHXbgQhPfM2UjweM18CV38ypBRlcbLMAy6iCIB4sOqb7OmlXPcmKvSjXtwzXA3YVI47MWVphg==";
        };
        _drSo3Q2h = {
            "id" = "drSo3Q2h";
            "file" = "FastItemFrames-v21.1.6-1.21.1-Fabric.jar";
            "hash" = "sha512-xzcf4zN0dsFNzV0Ghv227XuA4tQsVwEX7m+/TkGSUq81XrbyflIX+L8AiVXncdSYhH8MYFjAWrMayYAF6MoJ6g==";
        };
        _gAkkWcSn = {
            "id" = "gAkkWcSn";
            "file" = "FastItemFrames-v21.1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-PIoM85Cez2O7bQWe6Jn9agoyb80b4zlUR9oEtOot3o6ZG1ri6/Xb5q2tjovhsE3eFSpawHHPJK3OHOkGCNv7TQ==";
        };
        _7Km4n5kj = {
            "id" = "7Km4n5kj";
            "file" = "FastItemFrames-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-EnYz8ae4qedUgQLAR81oIQGUNFFEK26JNjhf9tfy6MF/9ZVtIihwEk1iUuxZ24g685nHn+DCY6n/KdXOF0+/6A==";
        };
        _bxpvUDDd = {
            "id" = "bxpvUDDd";
            "file" = "FastItemFrames-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-/aMvSksL24RULkQLlzarILFfs7Vkke7FAK9xhxzMXbLJbST+z6mL+igJ9vprk2Bo70W4Sy4O+lgsbcO5bhnG9Q==";
        };
        _u9wJaCy9 = {
            "id" = "u9wJaCy9";
            "file" = "FastItemFrames-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-7ybN0Hqd33Ej8sfKWCAIGSNAwhX3pmQWHP4RB+bMi671sTgYDfsKNTMTQ9oP5EVKdZQMqeaIeefIecSCF1ooEQ==";
        };
        _LOT1ORbT = {
            "id" = "LOT1ORbT";
            "file" = "FastItemFrames-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-PHss8P2Dj9rTySCgt+CiQJ8H98LHXlXLifIaDj6ceFuN9ccz8jR7sjMYpd92MHp23pLV150zhYh8etwke5eexA==";
        };
        _KbSZl04y = {
            "id" = "KbSZl04y";
            "file" = "FastItemFrames-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-2ZkvRchaVbLTZU67Zr42hsqllyZ4o8qeWAt2ZuiOziVZ98J9fM4lhqUJu3Jan/lL/aJkbG3Ztl1HkHFoYT/LSw==";
        };
        _qAnkLMVU = {
            "id" = "qAnkLMVU";
            "file" = "FastItemFrames-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-Qa5pkTYn2hV48xvFf9DYQtq2T40JSp9zfGbzllW9VESwqc3Y4Plaw/+YERadICZUoBDG7S72x5SuLwrtGgMEaw==";
        };
        _HVQYzrEs = {
            "id" = "HVQYzrEs";
            "file" = "FastItemFrames-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-lAhwZKrSVsDvFzPs78NfebK1cWBa5Xs/YRsVmiVLztu7+g/LMcwd0+Mx+A4Jm+OTRntJbvfvh6XxSdFqc/vzvw==";
        };
        _EbbG9L7V = {
            "id" = "EbbG9L7V";
            "file" = "FastItemFrames-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-h/fjEzCzYSzv8rbLkOwMkmQtjwFFcODiIpuJRNsNhAeRCx3roPqzFSXG9ogDNgghyrTOc2xxsvIiUdTS303SJQ==";
        };
        _v0o99Ulv = {
            "id" = "v0o99Ulv";
            "file" = "FastItemFrames-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-hnFogoTo4LMRxKnUF7qhxdiLhrA7Q/PhU+oWjyQo05/ktQYv73TilexI55cEQZGxIWqWW+R2+fGkZdAocG/ZFQ==";
        };
        _MP8MWbzR = {
            "id" = "MP8MWbzR";
            "file" = "FastItemFrames-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-yEU1W4FAgYLdSAhDAw/cY+1g1V9cOrln/pqJ03TqWxY+pSspRAt9zmuXobecuaD9HeZqnyVLTSp9WXUfQqtlzQ==";
        };
        _8PWjhiuL = {
            "id" = "8PWjhiuL";
            "file" = "FastItemFrames-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-CO6KmoKevShlMH9oA2dHxBENBtkDa39KpnhPGnYojTLoAl9J4VLSelP2zEd39mIUFtKsAJBNz+/AMoUKB3JX3w==";
        };
        _4QQcgJi6 = {
            "id" = "4QQcgJi6";
            "file" = "FastItemFrames-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-+8AjN2TXkgiDzB8djCUxo+ZOvijE9d2mkzMIHT3w10O6861H8m2cik9Rhe5mLGb8W36v20e6l6Xt8lKvGgPqZA==";
        };
        _IFa0xZno = {
            "id" = "IFa0xZno";
            "file" = "FastItemFrames-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-SxmFpKgB1zgdr8s9LrZ8CeGRL8BNuSRLaIJfwVy8uDHi7Qsh0hM14r7PxxPF14h7GU+a+CO59YMxd/mj2tv6Kg==";
        };
        _5QiStm7o = {
            "id" = "5QiStm7o";
            "file" = "FastItemFrames-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-f9PlBJ5xryyO3UP7B6BtnZOj59PO6uRFMXBYBViEoHCBrzB/5KDf1z0dIOkYhZzu4yVMUMn35MV6wJV/1bKCvg==";
        };
        _lVThjvK5 = {
            "id" = "lVThjvK5";
            "file" = "FastItemFrames-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-2xn4h9ZJIAI2UBKbgZmn2OEyAaCCsvZbbl5yK3H1rox0fKiTv70ptYUh0kF2jlUxHhIsiYFDTZBbIqbVG3kTyg==";
        };
        _pfvaXK95 = {
            "id" = "pfvaXK95";
            "file" = "FastItemFrames-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-Qie7CfG8wnN+8mYRMHhoFS1pfRDP+m3FMSvEkELickd4+TGAyfEevpe5JchmJYgl+0A3K1B1wBBH0aKWtlmxoQ==";
        };
    in {
        "NJLiKxew" = _NJLiKxew;
        "6G9jrxDT" = _6G9jrxDT;
        "BImxmIPo" = _BImxmIPo;
        "tUQ42lVm" = _tUQ42lVm;
        "X0Zb7j6u" = _X0Zb7j6u;
        "ujrPUPDX" = _ujrPUPDX;
        "WmpOdYJC" = _WmpOdYJC;
        "ShTCVQxF" = _ShTCVQxF;
        "llrmJZ5h" = _llrmJZ5h;
        "wYQJffl5" = _wYQJffl5;
        "WFOFkcds" = _WFOFkcds;
        "IuAjoIZy" = _IuAjoIZy;
        "4UW56Jio" = _4UW56Jio;
        "m58FMm42" = _m58FMm42;
        "sVJuhAns" = _sVJuhAns;
        "L1lHVwTV" = _L1lHVwTV;
        "qRZFIF30" = _qRZFIF30;
        "vPf49Y4V" = _vPf49Y4V;
        "vmfgQQur" = _vmfgQQur;
        "eMTiLiKT" = _eMTiLiKT;
        "GVMdKuJR" = _GVMdKuJR;
        "37ezEhpk" = _37ezEhpk;
        "X8ruAByb" = _X8ruAByb;
        "TluX3dEE" = _TluX3dEE;
        "BXiTZHph" = _BXiTZHph;
        "gsRFU7Qm" = _gsRFU7Qm;
        "5kXwTBFb" = _5kXwTBFb;
        "JWQiCxYj" = _JWQiCxYj;
        "5eCum0am" = _5eCum0am;
        "4Mf3xdxM" = _4Mf3xdxM;
        "KVVkAcu8" = _KVVkAcu8;
        "goNJHSx2" = _goNJHSx2;
        "mA2fbwIK" = _mA2fbwIK;
        "TMzm8upx" = _TMzm8upx;
        "mhZ7bRdE" = _mhZ7bRdE;
        "aUkl697Y" = _aUkl697Y;
        "5htshy7Z" = _5htshy7Z;
        "XE7OnkSR" = _XE7OnkSR;
        "6ZKFOfoo" = _6ZKFOfoo;
        "GhIyBE5s" = _GhIyBE5s;
        "PgAE7alN" = _PgAE7alN;
        "UK03VZEN" = _UK03VZEN;
        "HhFK4wOQ" = _HhFK4wOQ;
        "goSCu0mq" = _goSCu0mq;
        "Cic2NfsV" = _Cic2NfsV;
        "EcGnLe70" = _EcGnLe70;
        "nTFFi5Ha" = _nTFFi5Ha;
        "IVBoDE2c" = _IVBoDE2c;
        "UXtLYK3G" = _UXtLYK3G;
        "ewLxjBkp" = _ewLxjBkp;
        "Hk4ReWRL" = _Hk4ReWRL;
        "KPBVBlM7" = _KPBVBlM7;
        "X04p8lma" = _X04p8lma;
        "UdB05WWI" = _UdB05WWI;
        "XjZYHvGe" = _XjZYHvGe;
        "f1ghQEj6" = _f1ghQEj6;
        "9FkBaot5" = _9FkBaot5;
        "R0MOnh2f" = _R0MOnh2f;
        "drSo3Q2h" = _drSo3Q2h;
        "gAkkWcSn" = _gAkkWcSn;
        "7Km4n5kj" = _7Km4n5kj;
        "bxpvUDDd" = _bxpvUDDd;
        "u9wJaCy9" = _u9wJaCy9;
        "LOT1ORbT" = _LOT1ORbT;
        "KbSZl04y" = _KbSZl04y;
        "qAnkLMVU" = _qAnkLMVU;
        "HVQYzrEs" = _HVQYzrEs;
        "EbbG9L7V" = _EbbG9L7V;
        "v0o99Ulv" = _v0o99Ulv;
        "MP8MWbzR" = _MP8MWbzR;
        "8PWjhiuL" = _8PWjhiuL;
        "4QQcgJi6" = _4QQcgJi6;
        "IFa0xZno" = _IFa0xZno;
        "5QiStm7o" = _5QiStm7o;
        "lVThjvK5" = _lVThjvK5;
        "pfvaXK95" = _pfvaXK95;
        "fabric-1.20.4" = _wYQJffl5;
        "fabric-1.21.1" = _drSo3Q2h;
        "fabric-1.21.3" = _sVJuhAns;
        "fabric-1.21.4" = _HhFK4wOQ;
        "fabric-1.20.1" = _9FkBaot5;
        "fabric-1.21.5" = _goSCu0mq;
        "fabric-1.21.6" = _5htshy7Z;
        "fabric-1.21.7" = _nTFFi5Ha;
        "fabric-1.21.8" = _u9wJaCy9;
        "fabric-1.21.9" = _qAnkLMVU;
        "fabric-1.21.10" = _HVQYzrEs;
        "fabric-1.21.11" = _4QQcgJi6;
        "fabric-26.1" = _IFa0xZno;
        "fabric-26.1.1" = _IFa0xZno;
        "fabric-26.1.2" = _IFa0xZno;
        "fabric-26.2" = _lVThjvK5;
        "forge-1.20.4" = _WFOFkcds;
        "forge-1.20.1" = _R0MOnh2f;
        "neoforge-1.20.4" = _IuAjoIZy;
        "neoforge-1.21.1" = _gAkkWcSn;
        "neoforge-1.21.3" = _L1lHVwTV;
        "neoforge-1.21.4" = _EcGnLe70;
        "neoforge-1.21.5" = _Cic2NfsV;
        "neoforge-1.21.6" = _XE7OnkSR;
        "neoforge-1.21.7" = _IVBoDE2c;
        "neoforge-1.21.8" = _LOT1ORbT;
        "neoforge-1.21.9" = _KbSZl04y;
        "neoforge-1.21.10" = _EbbG9L7V;
        "neoforge-1.21.11" = _8PWjhiuL;
        "neoforge-26.1" = _5QiStm7o;
        "neoforge-26.1.1" = _5QiStm7o;
        "neoforge-26.1.2" = _5QiStm7o;
        "neoforge-26.2" = _pfvaXK95;
        "pkg-v20.4.0-1.20.4-Fabric" = _NJLiKxew;
        "pkg-v20.4.0-1.20.4-Forge" = _6G9jrxDT;
        "pkg-v20.4.0-1.20.4-NeoForge" = _BImxmIPo;
        "pkg-v21.1.0-1.21.1-Fabric" = _tUQ42lVm;
        "pkg-v21.1.0-1.21.1-NeoForge" = _X0Zb7j6u;
        "pkg-v21.3.0-1.21.3-Fabric" = _ujrPUPDX;
        "pkg-v21.3.0-1.21.3-NeoForge" = _WmpOdYJC;
        "pkg-v21.4.0-1.21.4-Fabric" = _ShTCVQxF;
        "pkg-v21.4.0-1.21.4-NeoForge" = _llrmJZ5h;
        "pkg-v20.4.1-1.20.4-Fabric" = _wYQJffl5;
        "pkg-v20.4.1-1.20.4-Forge" = _WFOFkcds;
        "pkg-v20.4.1-1.20.4-NeoForge" = _IuAjoIZy;
        "pkg-v21.1.1-1.21.1-Fabric" = _4UW56Jio;
        "pkg-v21.1.1-1.21.1-NeoForge" = _m58FMm42;
        "pkg-v21.3.1-1.21.3-Fabric" = _sVJuhAns;
        "pkg-v21.3.1-1.21.3-NeoForge" = _L1lHVwTV;
        "pkg-v21.4.1-1.21.4-Fabric" = _qRZFIF30;
        "pkg-v21.4.1-1.21.4-NeoForge" = _vPf49Y4V;
        "pkg-v20.1.0-1.20.1-Fabric" = _vmfgQQur;
        "pkg-v20.1.0-1.20.1-Forge" = _eMTiLiKT;
        "pkg-v21.4.2-1.21.4-Fabric" = _GVMdKuJR;
        "pkg-v21.4.2-1.21.4-NeoForge" = _37ezEhpk;
        "pkg-v20.1.1-1.20.1-Fabric" = _X8ruAByb;
        "pkg-v20.1.1-1.20.1-Forge" = _TluX3dEE;
        "pkg-v21.1.2-1.21.1-Fabric" = _BXiTZHph;
        "pkg-v21.1.2-1.21.1-NeoForge" = _gsRFU7Qm;
        "pkg-v21.4.3-1.21.4-Fabric" = _5kXwTBFb;
        "pkg-v21.4.3-1.21.4-NeoForge" = _JWQiCxYj;
        "pkg-v21.5.0-1.21.5-Fabric" = _5eCum0am;
        "pkg-v21.5.0-1.21.5-NeoForge" = _4Mf3xdxM;
        "pkg-v21.1.3-1.21.1-Fabric" = _KVVkAcu8;
        "pkg-v21.1.3-1.21.1-NeoForge" = _goNJHSx2;
        "pkg-v20.1.2-1.20.1-Fabric" = _mA2fbwIK;
        "pkg-v20.1.2-1.20.1-Forge" = _TMzm8upx;
        "pkg-v21.5.1-1.21.5-Fabric" = _mhZ7bRdE;
        "pkg-v21.5.1-1.21.5-NeoForge" = _aUkl697Y;
        "pkg-v21.6.0-1.21.6-Fabric" = _5htshy7Z;
        "pkg-v21.6.0-1.21.6-NeoForge" = _XE7OnkSR;
        "pkg-v20.1.3-1.20.1-Fabric" = _6ZKFOfoo;
        "pkg-v20.1.3-1.20.1-Forge" = _GhIyBE5s;
        "pkg-v21.1.4-1.21.1-Fabric" = _PgAE7alN;
        "pkg-v21.1.4-1.21.1-NeoForge" = _UK03VZEN;
        "pkg-v21.4.4-1.21.4-Fabric" = _HhFK4wOQ;
        "pkg-v21.5.2-1.21.5-Fabric" = _goSCu0mq;
        "pkg-v21.5.2-1.21.5-NeoForge" = _Cic2NfsV;
        "pkg-v21.4.4-1.21.4-NeoForge" = _EcGnLe70;
        "pkg-v21.7.0-1.21.7-Fabric" = _nTFFi5Ha;
        "pkg-v21.7.0-1.21.7-NeoForge" = _IVBoDE2c;
        "pkg-v21.8.0-1.21.8-Fabric" = _UXtLYK3G;
        "pkg-v21.8.0-1.21.8-NeoForge" = _ewLxjBkp;
        "pkg-v20.1.4-1.20.1-Fabric" = _Hk4ReWRL;
        "pkg-v20.1.4-1.20.1-Forge" = _KPBVBlM7;
        "pkg-v21.1.5-1.21.1-Fabric" = _X04p8lma;
        "pkg-v21.1.5-1.21.1-NeoForge" = _UdB05WWI;
        "pkg-v21.8.1-1.21.8-Fabric" = _XjZYHvGe;
        "pkg-v21.8.1-1.21.8-NeoForge" = _f1ghQEj6;
        "pkg-v20.1.5-1.20.1-Fabric" = _9FkBaot5;
        "pkg-v20.1.5-1.20.1-Forge" = _R0MOnh2f;
        "pkg-v21.1.6-1.21.1-Fabric" = _drSo3Q2h;
        "pkg-v21.1.6-1.21.1-NeoForge" = _gAkkWcSn;
        "pkg-v21.8.2-1.21.8-Fabric" = _7Km4n5kj;
        "pkg-v21.8.2-1.21.8-NeoForge" = _bxpvUDDd;
        "pkg-v21.8.3-1.21.8-Fabric" = _u9wJaCy9;
        "pkg-v21.8.3-1.21.8-NeoForge" = _LOT1ORbT;
        "pkg-21.9.0" = _qAnkLMVU;
        "pkg-21.10.0" = _EbbG9L7V;
        "pkg-21.11.0" = _MP8MWbzR;
        "pkg-21.11.1" = _4QQcgJi6;
        "pkg-26.1.0" = _5QiStm7o;
        "pkg-26.2.0" = _pfvaXK95;
        "default" = _pfvaXK95;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-item-frames";
        id = "FsoeTIV0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}