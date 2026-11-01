{lib, callPackage, ...}:
let
    versions = (let
        _A0B5m7ia = {
            "id" = "A0B5m7ia";
            "file" = "AuthSecured-1.0.0.jar";
            "hash" = "sha512-jDEPK06R12wn76s3q6tpFlzdVcVzCApJlTcSJaenXMBc/vlMzm7Akr3K0f3tsw44i4gV2zUcZgh+ray8+QncsA==";
        };
        _4lD2m21G = {
            "id" = "4lD2m21G";
            "file" = "AuthSecured-1.0.1.jar";
            "hash" = "sha512-7mc02UThetIpkg1k0oifcTjiAz9E/s+fflV8hTRQzH6WfF8CVao23KtEJFq6o+3sNBkhpt9uzzRqllDSczP9Kw==";
        };
        _hHQk1hqf = {
            "id" = "hHQk1hqf";
            "file" = "AuthSecured-1.0.2.jar";
            "hash" = "sha512-lsSvEz1PQCU1BRfVLImjw4h4vSyp7gNFlysDWyHb6syWKP0VYbUq8pbMu9+/wtEXFgAZwnqOBvdzjwydpa8N9Q==";
        };
        _zm9vWLhn = {
            "id" = "zm9vWLhn";
            "file" = "authsecured-paper-1.0.3.jar";
            "hash" = "sha512-BWdMKKpszQVwG/I0ba5KOM/oTdV4jv585uaEV2Gm7PSA/K6yZs7gdIlsuyPYZT9+3w8N2MKykH51MBpdLKJkbA==";
        };
        _td8CCRTO = {
            "id" = "td8CCRTO";
            "file" = "authsecured-fabric-1.1.0+mc26.1.jar";
            "hash" = "sha512-ozRf4tahhuXKNe9DA116ejuCMjvHEKrrRE/9GSGtdsl7PsmAvAQhExI54VDEHkWDQR8mD/nsZ6uE4KdNdrGDBQ==";
        };
        _kStfuNTh = {
            "id" = "kStfuNTh";
            "file" = "authsecured-paper-1.1.0.jar";
            "hash" = "sha512-3Qau4q9tqvyB9o24O2sbnAl2JMVZGmWl/bVm2uYG1Mo75F5pS0SwCkBjjUKGjF3PMLFMS9fpMesZWtY3MVdWJQ==";
        };
        _lhn9RAcH = {
            "id" = "lhn9RAcH";
            "file" = "authsecured-paper-1.1.1.jar";
            "hash" = "sha512-N1nIcACPk5jLvX+vyT3h1IUEUmYtOlG+GTnIcFnIZk4Y6VaGTVnWuzbKrdn05In7Y6MKraElrGquWOQhGV9yEA==";
        };
        _roCKR3jF = {
            "id" = "roCKR3jF";
            "file" = "authsecured-fabric-1.1.1+mc1.21.jar";
            "hash" = "sha512-QoZuag430Y/1jgap9cFrQYfjHHHpckj7Li5YnCw/OeDsbsbranX2WXGwf54Wab2CFgfDMhI8RnnMMJzl97py/g==";
        };
        _XdRqTlDx = {
            "id" = "XdRqTlDx";
            "file" = "authsecured-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-GjSscP6ltD1522pAWwja4eO/TM1KFpC1OTTI3QmxowsdnvD7nHpp8OpYvUjISwXWabx13jewTF2k3D6dSVDT0A==";
        };
        _IGVEqghf = {
            "id" = "IGVEqghf";
            "file" = "authsecured-fabric-1.1.1+mc1.21.2.jar";
            "hash" = "sha512-yvz2FkEjXndM+1Wm875f9QAL/e7nTY8ZIsghnufEjagqevhypqxuyS9+O3iURxbrh/tR12sNsEMTRsB9z+kGHg==";
        };
        _3N2GSHeM = {
            "id" = "3N2GSHeM";
            "file" = "authsecured-fabric-1.1.1+mc1.21.3.jar";
            "hash" = "sha512-X7rpcCmcA6jvbdBZFK6UwVALiY08JqiX6hCaffCBAMYq06/V9oojujWRHy6T+wQikQ8NZ6Z0GWvPAaPaTLJogA==";
        };
        _eLken8yv = {
            "id" = "eLken8yv";
            "file" = "authsecured-fabric-1.1.1+mc1.21.4.jar";
            "hash" = "sha512-hZUwunK5kETnhSJYzY3zr92M3wCKfskx97fiWctDqDE5w0Vr1/kjdeWiTDJ6Wnhpf1LP4uuTg5vo9KyjOOFiVg==";
        };
        _poX9T8W0 = {
            "id" = "poX9T8W0";
            "file" = "authsecured-fabric-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-2DabkFKz3mrLQrIstNg9Dq/ceyNbDEhKxEL75aBItZC13rnttuhlRCXA99kawPMYV8tJnElJumjEIbCiqRHTjg==";
        };
        _laPLH3KX = {
            "id" = "laPLH3KX";
            "file" = "authsecured-fabric-1.1.1+mc1.21.6.jar";
            "hash" = "sha512-EHLQMJNyK6GAuwCHSWTaKojjpnrwt+5hEk6SDRtR3ZdXsaA1kXskFGPFcG4cTHA1gFHxTAcgmmrzqeELjmfMYQ==";
        };
        _UtrBNg0K = {
            "id" = "UtrBNg0K";
            "file" = "authsecured-fabric-1.1.1+mc1.21.7.jar";
            "hash" = "sha512-HuKhqT/yrOvwVyM1HQyC3eTSHFzjCw+fCTloYP0b6zXbHVnPEpAgtK5kwPfX4yPCRK5Kp4s20GW/PEklT/VOdQ==";
        };
        _nIkeH4XW = {
            "id" = "nIkeH4XW";
            "file" = "authsecured-fabric-1.1.1+mc1.21.8.jar";
            "hash" = "sha512-wLmC/H+ZElyswY/rqIXfTl4+RXy2asgJu7X5PfpBzjE5/uIKY+MZCFls7yGnF5ex49BeEHzWH30WcoY9sGDbMQ==";
        };
        _nWQ3C85N = {
            "id" = "nWQ3C85N";
            "file" = "authsecured-fabric-1.1.1+mc1.21.9.jar";
            "hash" = "sha512-Gy3W4eupRZWBaovnScixXnDGbHZczB1CowLXbvLJbiB1IgEyZUNCjR+N/iq46TRUSlN0NJDkyEnGJRwFwp9w0A==";
        };
        _WY9MWaKT = {
            "id" = "WY9MWaKT";
            "file" = "authsecured-fabric-1.1.1+mc1.21.10.jar";
            "hash" = "sha512-fwpffRvOwESEueZIz3GlRnfj2/SdFTeqV+LPDU+oEndk0+hy5w1G2hIIwl33JdpSUO/XAE9brHzUcPpfgAzd0Q==";
        };
        _FnbLBPDZ = {
            "id" = "FnbLBPDZ";
            "file" = "authsecured-fabric-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-COjO1b0sAVTcNBhoCuG8u1BeO5YuDXiuHaiacI3u+r5KHDkD4DQyDK3GdkCWMoBpNkk88pPcnGik3nz15XLxwg==";
        };
        _LRJOMHx7 = {
            "id" = "LRJOMHx7";
            "file" = "authsecured-fabric-1.1.1+mc26.1.jar";
            "hash" = "sha512-Q7a3wep55y0ciBg5VVmQBOiaE/a5dCFpcLXhMuRvmLhiBYk64L1BZAo6gl3Z4XWs6al3rEkHbN0U9xNeTeaKxQ==";
        };
        _AHwdmvR0 = {
            "id" = "AHwdmvR0";
            "file" = "authsecured-fabric-1.1.1+mc26.1.1.jar";
            "hash" = "sha512-MrqNh1Oxz+a+9/wbIY3EicGWV6R0N8y/zW0J14x31BlJYJmlWmOXm52h5o4kfSVdAtx22VM7oDQ5o0BhYPdhfA==";
        };
        _mVkJWAds = {
            "id" = "mVkJWAds";
            "file" = "authsecured-fabric-1.1.1+mc26.1.2.jar";
            "hash" = "sha512-yW5Q5KWXigpVheZR3V6KYFSXAj2EcgAvbB9+F4h8Ogw7t65Of0Mw57QHtzT9uaCbK1AmfFlsgzob4eafVyDOfA==";
        };
        _pqNpWsNM = {
            "id" = "pqNpWsNM";
            "file" = "authsecured-fabric-1.1.1+mc26.2.jar";
            "hash" = "sha512-b1fi6Lpuc00Ipi4v58n0RYU1O/v60JR/QfiUuNJ0/zYglKDwRx8uDiQEjXow4gZPOiyqY83f6dceDPVbTVtpXg==";
        };
        _kI8WlNPe = {
            "id" = "kI8WlNPe";
            "file" = "authsecured-paper-1.2.0.jar";
            "hash" = "sha512-YK73rp/AoHAZdW8RS3HtI/MfEJ2PtowhnzGSW8ujnSv7xkGGQ3RHj3kxeZVElN7TR0LxyfimM7BbpYrIypewHQ==";
        };
        _Le2lFwjD = {
            "id" = "Le2lFwjD";
            "file" = "authsecured-fabric-1.2.0+mc26.2.jar";
            "hash" = "sha512-bO0ufWmI8FEdqCtUOVmpf9lxsw3A0bI2D7Y6wFWooLAnjnVvynx9k93w5Y70ipmJEZmUXi9oWyHyMQ7PGfkKiw==";
        };
        _9X3jrNmK = {
            "id" = "9X3jrNmK";
            "file" = "authsecured-fabric-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-tW9Cld83H+R8XWjNOi6ySO9ZhCZV04UXdaoctKgBreeB7p1Y7kXqGaIiiwiIAxlALs475sBWeTSgp1zQWH8KzQ==";
        };
        _HQTxWSOc = {
            "id" = "HQTxWSOc";
            "file" = "authsecured-fabric-1.2.0+mc26.1.1.jar";
            "hash" = "sha512-WICK2nIf3vOZrpWmSl5GmidM0XFKqmO2/Vzhv0+/0ND24rMip3wiEElxuLfbYwQlF8ABAXFgPE5zYDftaqlLrA==";
        };
        _v7zu5tKI = {
            "id" = "v7zu5tKI";
            "file" = "authsecured-fabric-1.2.0+mc26.1.1.jar";
            "hash" = "sha512-WICK2nIf3vOZrpWmSl5GmidM0XFKqmO2/Vzhv0+/0ND24rMip3wiEElxuLfbYwQlF8ABAXFgPE5zYDftaqlLrA==";
        };
        _zlrkKi1A = {
            "id" = "zlrkKi1A";
            "file" = "authsecured-fabric-1.2.0+mc26.1.jar";
            "hash" = "sha512-xYGDFU6zZ9297TvwFwHCyAMrytSXubPl9J9U+a+WmyCMd7zKAHp1e7fAcr7pDsch2xxrU5iZ/CA8N0iANDJEig==";
        };
        _WPZyjwWH = {
            "id" = "WPZyjwWH";
            "file" = "authsecured-fabric-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-/q+ejJt0ZYtV0oF+u875dxmyiqmzt76vnQSFsJLF6Jx2U8LY4xyzun3zUV2igTPLkpMF/8ICCy3vtm6lC773lg==";
        };
        _xYMWSUFY = {
            "id" = "xYMWSUFY";
            "file" = "authsecured-fabric-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-zF8cVt21DEKjD++HrUMY7g6dOJuwRZnVgg6YZho3RG2dcDdtqgCi50YRnQu9Y0rolL66vKWCfEJSlzeztXPJWA==";
        };
        _DoTR9ykQ = {
            "id" = "DoTR9ykQ";
            "file" = "authsecured-fabric-1.2.0+mc1.21.9.jar";
            "hash" = "sha512-Lmkfr9eJQvlcaMCC1ANRJp1GY5ehRdUGVJEUx2bbM/fynjkNdB//gIcZLqxSqmrZBOHYa7ColjGbaqlllAFPsQ==";
        };
        _SOcOMP0N = {
            "id" = "SOcOMP0N";
            "file" = "authsecured-fabric-1.2.0+mc1.21.7.jar";
            "hash" = "sha512-xq2jLcsU1TCX0nW39rSyPwALHbrbt59b9YcLlwvHnSRSN3p9Lcx7jeGepjikmZ9vbvcu/LSRFkng6y6fTjy6/g==";
        };
        _MYMfoQU0 = {
            "id" = "MYMfoQU0";
            "file" = "authsecured-fabric-1.2.0+mc1.21.6.jar";
            "hash" = "sha512-/MsuiCm0SoFsobZjLsvqvmwjUj/kWcyckXFT9GCimpT980FxQz9KnCxLfodIrbjSPlJsDzgmgo2WJ767+BdgwQ==";
        };
        _XMhWdUns = {
            "id" = "XMhWdUns";
            "file" = "authsecured-fabric-1.2.0+mc1.21.8.jar";
            "hash" = "sha512-KZVnzWMssmOUMEugO1t3+O7+Zg1ch+hRL9SCC78X86DeGc//5vMF5KubL9lWU3mEpvWGOL9xGN05h3FZh65Qqw==";
        };
        _oNHqlVQB = {
            "id" = "oNHqlVQB";
            "file" = "authsecured-fabric-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-5yQoGL3I52z73I5ZBx/aHaOG3p5AUx6p5nvrvKs0AIIoguyYzL968CI01himf0I/XBynhC9NncGa05HQVlkTKQ==";
        };
        _u0HwBFBD = {
            "id" = "u0HwBFBD";
            "file" = "authsecured-fabric-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-+xzFzNs02XSb/kandbe1xeA7AtcI8KGyY3NnSNDkBo5txBnPlJ3yf7d7zK5JcLyIO0ET7BHT7By/GV0Kgu0ckQ==";
        };
        _AszgvxEi = {
            "id" = "AszgvxEi";
            "file" = "authsecured-fabric-1.2.0+mc1.21.3.jar";
            "hash" = "sha512-my5tOdfp3/rAjNUZQn/zPyIR6PNob/X62ga0VPXzxDmyxVc4DH6Ee/h4HmKWPszevmKzt8T8CiL6Kuom+eIgtw==";
        };
        _FSyGg0sN = {
            "id" = "FSyGg0sN";
            "file" = "authsecured-fabric-1.2.0+mc1.21.2.jar";
            "hash" = "sha512-Q4D8TGN78p2rFr3OwIjGgy9fkGtAueondkgE5plLi/1lfIRRvoIe9GjL/ua8p/pkvGKiuCe6MEN4vbYtI8Q/qg==";
        };
        _cv98FkOS = {
            "id" = "cv98FkOS";
            "file" = "authsecured-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-cn4Uh7umX3bo9NFqUUpiU6XKCILEAqrZpgtEQzBfr6Haw4iMPDbLvmviKG3viHBweNsWXAS0ZbPv+VD/pMOjIQ==";
        };
        _uBZx9Cuf = {
            "id" = "uBZx9Cuf";
            "file" = "authsecured-fabric-1.2.0+mc1.21.jar";
            "hash" = "sha512-ehSZ/fHuovqZyMVXNUEQAVy2KOllNwfPU/vfg6mRgWVW4aNkgoV0ryu0FLSC+uOUKRaLOvD1NK4ZNhoGe3g11g==";
        };
        _EMbdk5x9 = {
            "id" = "EMbdk5x9";
            "file" = "authsecured-paper-1.2.1.jar";
            "hash" = "sha512-++RjAc87JJ8UTD5L7l2MXyJhGM9lcyKGYunEWi8MVTbGjaAxqNnMzFJA3ObmkYsQsckF15NTfahz7jGuQflEhw==";
        };
        _CfNtK0Iz = {
            "id" = "CfNtK0Iz";
            "file" = "authsecured-fabric-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-xMxQO1vmvD8aWnudek46FGpULwemGNHgVQOqKz5IhVnRX9rvpDr4R+yH/Yctc6FYn42Gs2wZanMTTB3YUrDtDg==";
        };
        _VTJXDsbx = {
            "id" = "VTJXDsbx";
            "file" = "authsecured-fabric-1.2.1+mc1.21.jar";
            "hash" = "sha512-UnfHub/UrXIciBlyzZ9JErdFLSiBLAdW+lyWIKu4OSfRLL9YQHUvWFnvVt/IiMPjEOqhN3wxRr1zqktRWn4Gnw==";
        };
        _M1vxvWDM = {
            "id" = "M1vxvWDM";
            "file" = "authsecured-fabric-1.2.1+mc1.21.2.jar";
            "hash" = "sha512-6DMqldKnAmN8mXcHvH+wifYMeshdg/5eqEMJwUlRTapSezcfc90VGp5ij97SAuFipwg/uYoGD+tCkm9XmjvgnQ==";
        };
        _Mnv9CP0b = {
            "id" = "Mnv9CP0b";
            "file" = "authsecured-fabric-1.2.1+mc1.21.3.jar";
            "hash" = "sha512-SQI0bKRa4jaTykk6V3EhNz5Y3XW1kr2MxNZTBiqCyTItaZOxrmzeQq/AR+0wINTxVc9mDiMr7VJ1oYUfopnbLw==";
        };
        _XgLw9WQt = {
            "id" = "XgLw9WQt";
            "file" = "authsecured-fabric-1.2.1+mc1.21.4.jar";
            "hash" = "sha512-Q5DWVodq+Tbspf3Iv64M8V+cdmJuOY+kZf7X/n3xZu9HXIiMdvg5SD2BZlpMtm6KEQrm/zhsTy9W11xTmzQSYw==";
        };
        _ZaWvqAnL = {
            "id" = "ZaWvqAnL";
            "file" = "authsecured-fabric-1.2.1+mc1.21.5.jar";
            "hash" = "sha512-pnXM4PaR4mckiff7aetglQpyQUz9svkqNuo5xn7e70ZFVYp52+9Z743VhAQIFSDPkMnP5yCP6lTXA2qoaEBLgQ==";
        };
        _uoeOFIFv = {
            "id" = "uoeOFIFv";
            "file" = "authsecured-fabric-1.2.1+mc1.21.6.jar";
            "hash" = "sha512-ltJfYlokzCmgfrM19CJxqqO9NidKy9feVJEsMRihD+wFD8s/vLOsPEoj6ylWYHu7UEA0Y87p16FTz9iDDf1ELA==";
        };
        _Y9xx0hVP = {
            "id" = "Y9xx0hVP";
            "file" = "authsecured-fabric-1.2.1+mc1.21.7.jar";
            "hash" = "sha512-fgHdyIAzKChJETSQB3V12anN0WeHWlG8D+gVf/aIXDdF1kxXbLLrB1UAbed/q+25D0k+ryJtG4eGVAhMLOVTVw==";
        };
        _8v88LSxj = {
            "id" = "8v88LSxj";
            "file" = "authsecured-fabric-1.2.1+mc1.21.8.jar";
            "hash" = "sha512-mza+RdryiY62fzKXc/CZB4b0t9812CDA9BQFWDCVtm6VFU8VGzu8Yk5IES6PAI/J1KGccerkhlB5c5SwFgWPiA==";
        };
        _jAJmB5yB = {
            "id" = "jAJmB5yB";
            "file" = "authsecured-fabric-1.2.1+mc1.21.9.jar";
            "hash" = "sha512-3wKWpsbpRR2xyDKyS8Plckc9btucJIVGOZq2wwi36OfqlI0Bdr1CauOnJqehnBhsIcdT+YZSs6cLs1BIEFnXwA==";
        };
        _s4WQ5Rd4 = {
            "id" = "s4WQ5Rd4";
            "file" = "authsecured-fabric-1.2.1+mc1.21.10.jar";
            "hash" = "sha512-crxTnGyE9FBKQFTHx+0Nck51RxR6+XuLPN5nl/uC2uZkiBXIDXpMfAX8CDKVwkYz30TqaV42OD9v7KyLyJxTYQ==";
        };
        _WTWiBZOI = {
            "id" = "WTWiBZOI";
            "file" = "authsecured-fabric-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-3nijnXH5tg/5Md0vK/ky8Qpr+inrQ6sIyWvqOBkI2K6O4FZSYuycjNUEPvPKkazv59npLW2BllmyX6vNcjdZAQ==";
        };
        _egSvInwa = {
            "id" = "egSvInwa";
            "file" = "authsecured-fabric-1.2.1+mc26.1.jar";
            "hash" = "sha512-DqutIFo+TxweqQU7DmuD4P8bp4mV4si3jPCj9y2JE/o/gCswg/eZ7717eMnhkiDgiI7/JbmFqNxCrKBNxivAYg==";
        };
        _IRCokCtU = {
            "id" = "IRCokCtU";
            "file" = "authsecured-fabric-1.2.1+mc26.1.1.jar";
            "hash" = "sha512-6TWeTviZesrYD7UMRTS5D+H31C5DClG+/r1mFNGOFC6GDT4X+EuiaRtBlCikr90UMcyEGTIpv5eo0hv9Lh0XcA==";
        };
        _qwbOksq7 = {
            "id" = "qwbOksq7";
            "file" = "authsecured-fabric-1.2.1+mc26.1.2.jar";
            "hash" = "sha512-0B5T/RprfBvgnVy7pj0hmGnjZIDGt52+ypl749Y7x9DrQ11AQeRqtj5SN0jrgV8xJxt7Cvx1Z4TNccWXXgYU3w==";
        };
        _L1m2LeW5 = {
            "id" = "L1m2LeW5";
            "file" = "authsecured-fabric-1.2.1+mc26.2.jar";
            "hash" = "sha512-JSNcChrakfYsfF9Q52FfnASYll0Y9nDyi/JvJr6/K6qiSI6C1whyMHEO2qLZEeS26oBoO+uja+ce/SuCCKrRJw==";
        };
        _N9iRSerf = {
            "id" = "N9iRSerf";
            "file" = "authsecured-paper-1.2.2.jar";
            "hash" = "sha512-ZTyz2HOsvfAYwdYcH0oo9+Vuc+8vlbTIJz9IwGKR0AZEbiK2IVbAiaXK5t6ypskZ+KAoOBrnwx32++ky+3qC4g==";
        };
        _2W1mQ5O1 = {
            "id" = "2W1mQ5O1";
            "file" = "authsecured-fabric-1.2.2+mc1.21.jar";
            "hash" = "sha512-fDPXXaXLxqeTGTteiwBtYS6lPEt9ghLja9yoZXGRKKmOiiuBLelifATfLT5Hs5uRXu884CpWBu8qN+wjsjUyAA==";
        };
        _KfLtneBI = {
            "id" = "KfLtneBI";
            "file" = "authsecured-fabric-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-kZXA0ffVOK/Xom8+vFew5/htcojY5MCKdidGG8D1Wg7uDGQYVcaUXWdMgK1/uTsctgjTC9Q44RLx5s4k04U/jQ==";
        };
        _QhMSg02L = {
            "id" = "QhMSg02L";
            "file" = "authsecured-fabric-1.2.2+mc1.21.2.jar";
            "hash" = "sha512-n3yIrqayhAc84zr8iIGizN7iN67d4ZVF1hAW9twy3aexxCDkA9nGc0F3IFBpSuUiXzAVbOvSOJtE5BwV48CCCQ==";
        };
        _aYuS7Spm = {
            "id" = "aYuS7Spm";
            "file" = "authsecured-fabric-1.2.2+mc1.21.3.jar";
            "hash" = "sha512-XfRIHMyUglK/RV6rYhNO9GNrEY0UiD4Q5iiHIirlOrdQb7Tl7YQDXBBecPV2zhs1eHzHpcLNUlNL5YLDgCs6Iw==";
        };
        _Mzbm6a8V = {
            "id" = "Mzbm6a8V";
            "file" = "authsecured-fabric-1.2.2+mc1.21.4.jar";
            "hash" = "sha512-BHqcolwwSW2yakj7sqF5gEwFpIHvUUsIJjdoixZrrVK6OnncVoo6IVXoswUnZY4WFTmHiZ+uM06oaC/1mF9TLQ==";
        };
        _ZgvHgQlr = {
            "id" = "ZgvHgQlr";
            "file" = "authsecured-fabric-1.2.2+mc1.21.5.jar";
            "hash" = "sha512-DvPDORP/CLeCBd02dSOGAUMMg5DCWt9hW0b4TfIuwWkuckE9Im4H5iJ/43T0gkLFZs5VBlDphOxtVvGhsxyqvQ==";
        };
        _9IlQjlYR = {
            "id" = "9IlQjlYR";
            "file" = "authsecured-fabric-1.2.2+mc1.21.6.jar";
            "hash" = "sha512-XXUIvn8GeoWTwWs6uYP2TpM0K0yQVA7Z//D2OCWaSvNcyAHpL2LUyeB5j0RFwHKNeTBorf0x24H+ZVrzMqyuyA==";
        };
        _FWdx1Bxe = {
            "id" = "FWdx1Bxe";
            "file" = "authsecured-fabric-1.2.2+mc1.21.7.jar";
            "hash" = "sha512-0DrLc83Xdsqyu7H5Mt0crLJVaPWyd2oyilrWvRkT+SxDdxQyof+lYuR+hXUqcPtEc8rZVZCvZL4TgorTMN+Frg==";
        };
        _kZzL8sjs = {
            "id" = "kZzL8sjs";
            "file" = "authsecured-fabric-1.2.2+mc1.21.8.jar";
            "hash" = "sha512-lf0oewey/7n7F75xeqlNY3tWSAdLd5Ou+lieI9ZhRpKCtpJ6UOV/pJtEcQLYmt+S3v0t8EqwvNNvNIkC6zp6XQ==";
        };
        _O1w6f4dX = {
            "id" = "O1w6f4dX";
            "file" = "authsecured-fabric-1.2.2+mc1.21.9.jar";
            "hash" = "sha512-y0qZ0upd98N3iKmtqkxlZsHtHE4YZxA4afLnullp2s44OAYWFFlK7xyaT2HuVuDflXMLWQqRQtdA4Ei3JoGhHg==";
        };
        _zntIkuEZ = {
            "id" = "zntIkuEZ";
            "file" = "authsecured-fabric-1.2.2+mc1.21.10.jar";
            "hash" = "sha512-cuMGy2/9/XfXcSQBH568/aVJ8ySgb5P4Rr7nFjJRnVzxcXlwcmx6cR2k+hZ3qwjOApTv3CuL0zRdLrYBZiAaNA==";
        };
        _lfKfYtkk = {
            "id" = "lfKfYtkk";
            "file" = "authsecured-fabric-1.2.2+mc1.21.11.jar";
            "hash" = "sha512-g/NEEh4OmJcJuL+0XRQj3+m7wkHOZRxedidYLiSMzjgI9dRzQSHXfpiPS71yJ1rN9Li66l1OGjpw1HPQb5adxw==";
        };
        _OSOQpsSM = {
            "id" = "OSOQpsSM";
            "file" = "authsecured-fabric-1.2.2+mc26.1.jar";
            "hash" = "sha512-J1oqq6gdWcMGdG7XbA6JTtOO4hYl4RZkB4cGjO7UsYxl9k3QfeQchIQtMs8xjPJkF27reagNdEPaJVIiI1GwPg==";
        };
        _LGOk2Zp8 = {
            "id" = "LGOk2Zp8";
            "file" = "authsecured-fabric-1.2.2+mc26.1.1.jar";
            "hash" = "sha512-K4v3Dtb4c29jpC4/aGShKfauKMZXGJmIsvf/WDK4LB+hWNH9RGTVClEBcSpClg3aS1bs5ueDzkDc2+1m0BCrrg==";
        };
        _ZGOxDJ1d = {
            "id" = "ZGOxDJ1d";
            "file" = "authsecured-fabric-1.2.2+mc26.1.2.jar";
            "hash" = "sha512-OAFQLK+5LolP0nd9/OaYboIm9jKQ43jJirnP1FCMCGTnZjCfW5UfxwnZgwzTmAS7RhgTJuP0iHNfDE7BuIMQRw==";
        };
        _dAbitukg = {
            "id" = "dAbitukg";
            "file" = "authsecured-fabric-1.2.2+mc26.2.jar";
            "hash" = "sha512-1halbmDFOoj8O/28kgkRay2eJsuqIoQxTUcufIeVpumrCX4U/8oKmXjB3bZwGqwjHcQ7M3dnkYXfeuiM6FTWZQ==";
        };
        _Uspk62TA = {
            "id" = "Uspk62TA";
            "file" = "authsecured-paper-1.2.3.jar";
            "hash" = "sha512-fzR+2bK0LVlRJWAiumI62kGbd1O/htjxjitsHJ/uHMOnSIAaQWWC0Zt/U91jvr9uikuQoDp7wOhIGcdvTbdZAw==";
        };
        _voejObzd = {
            "id" = "voejObzd";
            "file" = "authsecured-fabric-1.2.3+mc1.21.jar";
            "hash" = "sha512-Dnjz7eMdrdb2KyMGy6C6IMp0Lc+FRqM994FP8dvVk4t2R/MTujmG6hV7HHhEytd4DJKEKHfVwpnyBC3CtFWtqQ==";
        };
        _XDDdXqn0 = {
            "id" = "XDDdXqn0";
            "file" = "authsecured-fabric-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-BaYeIhPKuYSlkO//toAIUTm4zd6UMlKxTT+6O3FMgFpZGAxKTBNGSDh6aeTpBzI6oxTvvNcQsaObBI8wRFvPCA==";
        };
        _c0pml5xZ = {
            "id" = "c0pml5xZ";
            "file" = "authsecured-fabric-1.2.3+mc1.21.2.jar";
            "hash" = "sha512-EpE+N/UrQ2D5u3NbUIC4GEiBAizYb6BuYPfh8lR/9B66CknfqrLF0PP6dN+nBLGzuBjsw0KaYpyKz51VWG0COA==";
        };
        _E77zmEcN = {
            "id" = "E77zmEcN";
            "file" = "authsecured-fabric-1.2.3+mc1.21.3.jar";
            "hash" = "sha512-3ujag2qD+qix9sYqfKk/XiGU7PgC0+uX63JY/TYokQ0daEzi/T0vM7lFGDKlZYA64DOD8cm1nS3p/48BIKJ6lA==";
        };
        _at3W3xZU = {
            "id" = "at3W3xZU";
            "file" = "authsecured-fabric-1.2.3+mc1.21.4.jar";
            "hash" = "sha512-9ELWvThftbptEB9mKz1FfFyT8XQls2uqFkEvsNghjyWMBRy0SL+TEzoAfmR1Mc7+kwho6kys8dIsISCgQtwttA==";
        };
        _4P9SIyBN = {
            "id" = "4P9SIyBN";
            "file" = "authsecured-fabric-1.2.3+mc1.21.5.jar";
            "hash" = "sha512-PxukyEyJZx27wCrZS9cR7whAI1u4cEHEpZwTpx0UeRnpNv5eK6sVFDd9O1jLDbK+fhEAgEdpaHmut4ZIzT+TtQ==";
        };
        _ipMr6mk0 = {
            "id" = "ipMr6mk0";
            "file" = "authsecured-fabric-1.2.3+mc1.21.6.jar";
            "hash" = "sha512-ufM3K02oo3kFFC7JnPH9wV6RdjIaVLWkPjw1NDioy1mTLTAIQH18ZSzB911Dw313YKDSLr9aJedvZwH48efYjw==";
        };
        _jJ37vh9i = {
            "id" = "jJ37vh9i";
            "file" = "authsecured-fabric-1.2.3+mc1.21.7.jar";
            "hash" = "sha512-HDFopV1okGvb4vG28oE3LLe1VN5SsV9hAV7jMsUFMnhBIy3EoSZfSEjv15/Xv0QuqbWTlsjGF0IjyaMsIcFV/w==";
        };
        _8IOKp1tn = {
            "id" = "8IOKp1tn";
            "file" = "authsecured-fabric-1.2.3+mc1.21.8.jar";
            "hash" = "sha512-8MlU2+QTSo+bLTuCSPW/ugMzNP/tTd6PNdWm7QACuRrCLZJ9gPSE1W85+gHqIwIDCDv2ihQQqixIQolLxlKeww==";
        };
        _WLGqIU4L = {
            "id" = "WLGqIU4L";
            "file" = "authsecured-fabric-1.2.3+mc1.21.9.jar";
            "hash" = "sha512-NfyTiLJGBLh+rijCxmSDDu8Gc6tWhwdVe6Pb4AXjl5Jgj9Z5uKpLmyZPCavdj3s7Jq5KDx8HUia9LxWPw3GSEQ==";
        };
        _MUPFqzO6 = {
            "id" = "MUPFqzO6";
            "file" = "authsecured-fabric-1.2.3+mc1.21.10.jar";
            "hash" = "sha512-AcKdJ3MmVIzkcZE7MskPvxbMsafN1xK+K+3U3yO2nvEnne2I+H3X1s97b8w4979LM8CAEeijG+lj3pgaymqTCA==";
        };
        _lCBRZ0Fd = {
            "id" = "lCBRZ0Fd";
            "file" = "authsecured-fabric-1.2.3+mc1.21.11.jar";
            "hash" = "sha512-RIrO3h2xvgpRs/O+IV3N16MExC3o81B61XVRtrqHFHKEAhtocBBNy8mJZ58b7HtQNdHrE9x0gDr201iFsXVI0g==";
        };
        _glk3CXpu = {
            "id" = "glk3CXpu";
            "file" = "authsecured-fabric-1.2.3+mc26.1.jar";
            "hash" = "sha512-lm+8rQfsFtFo3FZNK2nwKgkF++oIxB1qNHDtnruDlFJ13BdCbzWigydfri0bNM+kvl9cuYT5ukQKdlBDtGK6cQ==";
        };
        _bHWGG02x = {
            "id" = "bHWGG02x";
            "file" = "authsecured-fabric-1.2.3+mc26.1.1.jar";
            "hash" = "sha512-p0ePfPXpK9+YJeFyeuVeTC31tL+eDWGQyWQw71tqcWowPY52vMSgd7bnJySmTwLUp1Td1cd3xCfNJTB/8eYg3w==";
        };
        _kgpwBf0E = {
            "id" = "kgpwBf0E";
            "file" = "authsecured-fabric-1.2.3+mc26.1.2.jar";
            "hash" = "sha512-3cTZEQkATVV/hGKAkLefbROPWAPhESJDZx0BRo9+nQcXwRpUKispbbxA08v6DnoKncvpo/eYFQ2f19q43ruYWg==";
        };
        _9GQ6rBMh = {
            "id" = "9GQ6rBMh";
            "file" = "authsecured-fabric-1.2.3+mc26.2.jar";
            "hash" = "sha512-LfboOGBc1C7zaWIzbEyR7POM2oBWrJemz3YOnaPJkzTgeZaJHHKqxC5eURuGJo8iurBdSaTrYdAb+cuDBZ4nFw==";
        };
        _CoeI7htp = {
            "id" = "CoeI7htp";
            "file" = "authsecured-fabric-1.2.3+mc26.3.jar";
            "hash" = "sha512-SJvAm0Nmu05pOYmFdkTqXqwArO9/eNaPPhxYR7tOmXpTiWWoNxNIk/oE1NyZeQ4QZApUylx5yIfQx2nMYbp1TA==";
        };
        _HF16rKl6 = {
            "id" = "HF16rKl6";
            "file" = "authsecured-paper-1.2.4.jar";
            "hash" = "sha512-gybUyGea/HpYme5u8gvuxlCmofSnX8A5X4Ih5kdgZyswhNEYNJ0tr3CGvvWbFb8eyeU2TbtQ+3hRyjRzgYGs0Q==";
        };
        _IntmyJE0 = {
            "id" = "IntmyJE0";
            "file" = "authsecured-fabric-1.2.4+mc1.21.jar";
            "hash" = "sha512-sxUrKPN+DOrZ3IaSElCEwir6RxDARBjCaxZGUrFnxY9qyvM/EbGqFdQ8U7ZRaE4Q9NxR0idKWbtO93fngR5mjg==";
        };
        _ddwdjHjK = {
            "id" = "ddwdjHjK";
            "file" = "authsecured-fabric-1.2.4+mc1.21.1.jar";
            "hash" = "sha512-0xq/TDqHc2jNZHPDiQiBM+bIcdT9miQWiW/tjwDmHJxEMFP74LqwV09TrPGdb7ktqcjIWhJ/L0K4oAElP0+2gw==";
        };
        _Q93tfWJL = {
            "id" = "Q93tfWJL";
            "file" = "authsecured-fabric-1.2.4+mc1.21.2.jar";
            "hash" = "sha512-URwMstSDplPyEdQS+M3jV46RS2uVc7w7wVzz/3AzbHOT/ZlXBa9kh7RSGxj3vtpkBaFNqVhVMC34NkxyvRnPMg==";
        };
        _uJ7V3rYy = {
            "id" = "uJ7V3rYy";
            "file" = "authsecured-fabric-1.2.4+mc1.21.3.jar";
            "hash" = "sha512-D53inSXN4ocijUyt6MCdDr+WX5cOc36bLiKE2a0KKwW9NA5AhkJuVQmFGELcZgK6bnUknhMgssjpwMUbQTWGVQ==";
        };
        _8fUhKayV = {
            "id" = "8fUhKayV";
            "file" = "authsecured-fabric-1.2.4+mc1.21.4.jar";
            "hash" = "sha512-3j8lPn4OtUI518kDAoRwcfJXK+MjeHWB1PMzxpCQx5j/sLTqjGTbtf+hnYlQEkLaQKGdxNJYpUByFtbk0PGtqg==";
        };
        _lWGwupkg = {
            "id" = "lWGwupkg";
            "file" = "authsecured-fabric-1.2.4+mc1.21.5.jar";
            "hash" = "sha512-2sIbbBzC6C42s6uRzOBvxcluqXoTZkvXkcl0qYXSVQ6mbHsORyMPxsIYouhPmvk4Zc6IFUplqg6zIEN1HujqkA==";
        };
        _5do6H2MW = {
            "id" = "5do6H2MW";
            "file" = "authsecured-fabric-1.2.4+mc1.21.6.jar";
            "hash" = "sha512-050biFPX3xQegxDel32eBp0OQJoELW6GSKbYzN799WZyKcf/w7Rj+9bZ5Wl+4sfs9e18H6OwJAmMXENfuL6Uog==";
        };
        _qgun8nw6 = {
            "id" = "qgun8nw6";
            "file" = "authsecured-fabric-1.2.4+mc1.21.7.jar";
            "hash" = "sha512-9zefgIR0945PoygVOjruE2htSSP5mf8troNBK81obNvIRS9HzaHluGMlGerPoy5J163+dnuBfUwM3CJooIItPQ==";
        };
        _y6sR5nM5 = {
            "id" = "y6sR5nM5";
            "file" = "authsecured-fabric-1.2.4+mc1.21.8.jar";
            "hash" = "sha512-PnJgPGSVjyCIZt9RnY3gQ08/mY0MJcTt21gIBNy3iTfPRnS2lq9/kif3NXSYTjjCcFYAjcEs8O6OcKXQsqNiSQ==";
        };
        _1qkCS7A5 = {
            "id" = "1qkCS7A5";
            "file" = "authsecured-fabric-1.2.4+mc1.21.9.jar";
            "hash" = "sha512-A3fLXUAf8No0aS5QpH1Q00NLPNbPg1GWaEHoZtOdFwzsTVQCfs43KUSLFrmTzVi/NMCwzyW8P4cPG2dxaF0vXA==";
        };
        _ZhbTqMr3 = {
            "id" = "ZhbTqMr3";
            "file" = "authsecured-fabric-1.2.4+mc1.21.10.jar";
            "hash" = "sha512-sSbJj67Q0P2R16poul9RfKwLZhsuIRFPD2a/ymP/SAmYc0pwCARHIidSoh0+j2c6MX/tWd+P69jkQt8c+eWBGw==";
        };
        _w5i7GZQd = {
            "id" = "w5i7GZQd";
            "file" = "authsecured-fabric-1.2.4+mc1.21.11.jar";
            "hash" = "sha512-0NPfHvOJhYaFauqs22ofOKHgm2KcVcyPlIjRzLxbUzrcf5yrrSSnYP8EiPejQWkTRi7kI1UQUYfnBqh9ZTxbBA==";
        };
        _Vlqic5fp = {
            "id" = "Vlqic5fp";
            "file" = "authsecured-fabric-1.2.4+mc26.1.jar";
            "hash" = "sha512-S7IAiE3oi1PB75ZXYjZYvN74QeABIu5jm5MrLNM9d7k6UIunoat++26XC36ajC1TXJSTOBUZRVpX9emCEnlkqQ==";
        };
        _iocxy6Ha = {
            "id" = "iocxy6Ha";
            "file" = "authsecured-fabric-1.2.4+mc26.1.1.jar";
            "hash" = "sha512-FEv+Iqb8ioA1fk2syGbFrLe4irNkpMGhN3S1o4bna/7PKuciP+EnzfMMthv1UZnqTjStkEKxUuaKKuFbIzou1A==";
        };
        _FG8l2TJV = {
            "id" = "FG8l2TJV";
            "file" = "authsecured-fabric-1.2.4+mc26.1.2.jar";
            "hash" = "sha512-E7mztXS6awaGSmhWk5huXh7RQEC6o9SZIEedGbEP6NCBTqSpu/2a4zjEX9zq9kAREdNRNNkjIrJqk2lKG34+0A==";
        };
        _ApqcVbrM = {
            "id" = "ApqcVbrM";
            "file" = "authsecured-fabric-1.2.4+mc26.2.jar";
            "hash" = "sha512-/p4EhA++xpgTjqy/v5EMC5qExclPNPURzfkQysXwGe3dJ8GRIehn/vedPQzg+o/WpaIp0eFU+SMPjv0EiLT3UQ==";
        };
        _QyRIBo3T = {
            "id" = "QyRIBo3T";
            "file" = "authsecured-fabric-1.2.4+mc26.3.jar";
            "hash" = "sha512-NL+h95DbvR1ajROzDfQr4lUuFI1crW++Il9b8cczFywoZkcEZ2A1iFUOU/j2/VBIgU2m9VQ4uHxjXX54b5RrpA==";
        };
        _jFM5XdHO = {
            "id" = "jFM5XdHO";
            "file" = "authsecured-paper-1.2.5.jar";
            "hash" = "sha512-SGQnF6cx+rsxlu6+VBycCRjUVvitXPeXe3sCM6Wn0l9HpIIA3+Ix1Vo5zeedoGg8r6YqHMU4VxLvETBCjurUIA==";
        };
        _BNjTAG8i = {
            "id" = "BNjTAG8i";
            "file" = "authsecured-fabric-1.2.5+mc1.21.jar";
            "hash" = "sha512-B+geLhngiaKCAOZ0TsROHEGRoWVY0y8kesMyQGC6dUgaJj3UfOEQNlImQtM1RPtr+EnSkPdrBPnrEXOnDuKxNw==";
        };
        _jnyJqQIC = {
            "id" = "jnyJqQIC";
            "file" = "authsecured-fabric-1.2.5+mc1.21.1.jar";
            "hash" = "sha512-7oErZaf1UlWh0dwstBEskY2rgzmgDmftdBOOB76+15ryxf7PyFiVCx30xJEobQwe6UFcrYzc3g/8Un7I1bhvXA==";
        };
        _1R6Iiip0 = {
            "id" = "1R6Iiip0";
            "file" = "authsecured-fabric-1.2.5+mc1.21.2.jar";
            "hash" = "sha512-paz3bDlnYgcyr90juNDyolQHr5v148XUjn125cDK0Tjwccnktegk50x3MQxHrIrxVG3Bs9jcg2QtVSQPRzh/AA==";
        };
        _QMr78KVm = {
            "id" = "QMr78KVm";
            "file" = "authsecured-fabric-1.2.5+mc1.21.3.jar";
            "hash" = "sha512-NdnQ5ycMstqDQHxy6ezLFw9VnV1eausEL9V3LemgxODaEAfDnQ3URkRGo3Kk0sEjfUQHdRTcD8ylZebHEy5cMg==";
        };
        _llsCL3CC = {
            "id" = "llsCL3CC";
            "file" = "authsecured-fabric-1.2.5+mc1.21.4.jar";
            "hash" = "sha512-Epov+1h3/d4iWLCcQqMH005ixgrjmdAHMuLEcteOIGbd/sZ2bPC4E7e7nL6/EEtu0ML+4ZenoBSMhj5HSEs+6A==";
        };
        _aTS988Ox = {
            "id" = "aTS988Ox";
            "file" = "authsecured-fabric-1.2.5+mc1.21.5.jar";
            "hash" = "sha512-gxafvLZhbbLJNOSMakUkA/rV5DGT824ibd+vw6fI7n5KLYqeqYOOpeKKf9t0cItumUSE511KCzfY0w+l4xCkzw==";
        };
        _FQVkrbtZ = {
            "id" = "FQVkrbtZ";
            "file" = "authsecured-fabric-1.2.5+mc1.21.6.jar";
            "hash" = "sha512-l9eoRJKNeo6G+OyruuP8V2Ld4OhxgG3hy5v9yau7nWb2xBlvEhR03gLPN9L6ZA7FhugkeJyn+x+hYLq0s//rbw==";
        };
        _W1xuYKFc = {
            "id" = "W1xuYKFc";
            "file" = "authsecured-fabric-1.2.5+mc1.21.7.jar";
            "hash" = "sha512-vhU+acHgjYh/axqQDsuLrFH2LzKpPqGsFqB5BfLZk5MD/XYZ3dsDSX1viO+19Jj6n5enFJVngh025at0cUdLXw==";
        };
        _Li3VwKiF = {
            "id" = "Li3VwKiF";
            "file" = "authsecured-fabric-1.2.5+mc1.21.8.jar";
            "hash" = "sha512-9GLNJ/3WGrnBQcoUQD8KnOc84boQLbSEpSjI2sTsuHBnBA4r/dRS3lgSTz35R3DjF7TnF+iBbGQlyrGhcYCK7A==";
        };
        _AEJeV51m = {
            "id" = "AEJeV51m";
            "file" = "authsecured-fabric-1.2.5+mc1.21.9.jar";
            "hash" = "sha512-tTANjSJ8JTPJ+1yia1ME1NtmwA2aT61Jdt7t7vbQ+2zI98EqIBds1ajU5AU+bvXdVGSAEVMh13Fu5Jl+iQSfVA==";
        };
        _EriKSHiV = {
            "id" = "EriKSHiV";
            "file" = "authsecured-fabric-1.2.5+mc1.21.10.jar";
            "hash" = "sha512-g0unmhEOc9/cVpVIIJkqHTQi7mneCNSFV5FmrlLiAemKH6UxDc4WakYFofPTHvA0rq1+8VGF1Mw8K1yL6zNKrQ==";
        };
        _TVw2ZIMI = {
            "id" = "TVw2ZIMI";
            "file" = "authsecured-fabric-1.2.5+mc1.21.11.jar";
            "hash" = "sha512-uFfv/Txa1Bq1R+GKjh0iUKW8blLvBB35hdjBlA7xvqVXEVbvlo8E37XrM0cIa5lNtMByXSLLWhxyv1YHqKk18Q==";
        };
        _nLirfZBJ = {
            "id" = "nLirfZBJ";
            "file" = "authsecured-fabric-1.2.5+mc26.1.jar";
            "hash" = "sha512-8GZmiXurfJF7wIjToepiQW3piIO/yAV3/8NMwRpTh0EXyMnmK/yZxwM4hEHwBNu4UnbPg/BrYggRwKA2oCoDzQ==";
        };
        _mVi5Sk2b = {
            "id" = "mVi5Sk2b";
            "file" = "authsecured-fabric-1.2.5+mc26.1.1.jar";
            "hash" = "sha512-Euu8ZbTYw3/mTRu+eB49WgPzCQ+DKr1DGp9r5Q0+9Py2SHt8y0tDIGEdiIDYasZmBO4r5YnxKLaRXpQEIcJfyA==";
        };
        _8dsYTMT8 = {
            "id" = "8dsYTMT8";
            "file" = "authsecured-fabric-1.2.5+mc26.1.2.jar";
            "hash" = "sha512-0IJeTdmpzLQ+LZnATEf/j7gkeR7tyaA2/65u4IjPm0dnHxlTSG9mnhChAyOH4sw7if22oKaFzMvvVvLUzJ0nKA==";
        };
        _eMfBd9sB = {
            "id" = "eMfBd9sB";
            "file" = "authsecured-fabric-1.2.5+mc26.2.jar";
            "hash" = "sha512-sktyaXIlOKxM8hYz9TEg+8a9EXZ7Z8VR5z4eUXmxeZ0nVoSeRrx48aNi0ZOEW0HLFc9tpWDX4zAJcdt1PQQ91w==";
        };
        _F2h9aYbq = {
            "id" = "F2h9aYbq";
            "file" = "authsecured-fabric-1.2.5+mc26.3.jar";
            "hash" = "sha512-lA3i5cFvAijNDB4lb5K/y/52TfgWtCXu2YTimfktc3kad1pwWofoAgHs1Z761T15gunn/XOjdTZhKT2Jkb9U1A==";
        };
        _fhftZbAE = {
            "id" = "fhftZbAE";
            "file" = "authsecured-paper-1.2.6.jar";
            "hash" = "sha512-q/wRIYcJ0ucWju9Kov5aPUo0DkwRnq/X9a3+ooVbKNDatbd9vPnzaFVzOIXhD33/LD/EQnZLR463fuYHm+9CAw==";
        };
        _kxXPz1NI = {
            "id" = "kxXPz1NI";
            "file" = "authsecured-fabric-1.2.6+mc1.21.jar";
            "hash" = "sha512-j5Tul66023TXnghhRSATPJDgXn0E6BFtGCXzumWMg1uL/qYQ2WxVX/0zyDfCWZNs4W+n1MisuIywoBysE/4aCg==";
        };
        _pffc1u76 = {
            "id" = "pffc1u76";
            "file" = "authsecured-fabric-1.2.6+mc1.21.1.jar";
            "hash" = "sha512-z7DK1TBaK8SwAVn62+Me+Gc7I5HOOWDJfehZ9kLz5Wy/JWN4XHpvjxRA4a9KP3P/bOSA0PK82JinQK++r6BlUw==";
        };
        _L5Dj4a18 = {
            "id" = "L5Dj4a18";
            "file" = "authsecured-fabric-1.2.6+mc1.21.2.jar";
            "hash" = "sha512-LO4Oo/t5cDe7ro6J02iP9krumxOvE9KxZR5Vnnzri6cely0Ab6aeBu1nQ8aCLylIvYmXcT0GyIYhKJp6BReReQ==";
        };
        _PK6BbA39 = {
            "id" = "PK6BbA39";
            "file" = "authsecured-fabric-1.2.6+mc1.21.3.jar";
            "hash" = "sha512-voPJJ+9sti26iVMX8kpK8Zcn9Gtdb5kvM8EmXwtFRkDD172H98/HfeWSPWBm8WF2CavYF2dRVuqkTbtvwgBXKA==";
        };
        _J5Z3ifmG = {
            "id" = "J5Z3ifmG";
            "file" = "authsecured-fabric-1.2.6+mc1.21.4.jar";
            "hash" = "sha512-1Sda2eK4EO78mypftmFz9NrV1ni0alNNK/jzcwvhy0yXqq9t9D2OrqZCycNMMj/tOpkS4FLZ0AkD+8jtIKRRew==";
        };
        _UnNuTXDF = {
            "id" = "UnNuTXDF";
            "file" = "authsecured-fabric-1.2.6+mc1.21.5.jar";
            "hash" = "sha512-DYT/LPthqrmswmyGXqpgSxiaAm/KvnAnFeHPICy9J8+LyFCaKujcCr9S4cBlDuTESZCTkh6n9kIy1haVA3kPag==";
        };
        _VycIpyKm = {
            "id" = "VycIpyKm";
            "file" = "authsecured-fabric-1.2.6+mc1.21.6.jar";
            "hash" = "sha512-zi+eeRCN9ZucUJ2ufBDhnGgx8VOX7HnYeNRDxvBvv8XZ+YIfhPBMCtIBnfAUbGnUbl4O3dn5eHwhrsS+pH5mnA==";
        };
        _RVgqCHMH = {
            "id" = "RVgqCHMH";
            "file" = "authsecured-fabric-1.2.6+mc1.21.7.jar";
            "hash" = "sha512-5rPQohV9crH5Xd47ME3xVXXfihDeOb4Rb6GIjPOgoOmK2t7IbafGVrX/aVglMDlquzty61SEYFkspbTvMgXOaA==";
        };
        _gC5lEN2T = {
            "id" = "gC5lEN2T";
            "file" = "authsecured-fabric-1.2.6+mc1.21.8.jar";
            "hash" = "sha512-3TBvdCepSova/Vf+eZ69vm6RT0fxUOLcaV/ZM91PwIp0wZdYIpmUW730X/bglpjSreXcfFfU8o8HkEMXpIFeNA==";
        };
        _fDFndP8q = {
            "id" = "fDFndP8q";
            "file" = "authsecured-fabric-1.2.6+mc1.21.9.jar";
            "hash" = "sha512-98EYoNFbmJCGS0CZ4Aem29AZv6obinwgh7QGH6ehwN9xVsw0G761F9xG2unFSf4oQAHZV2hpP8T0EQrRg6aeVA==";
        };
        _tRCp9hjD = {
            "id" = "tRCp9hjD";
            "file" = "authsecured-fabric-1.2.6+mc1.21.10.jar";
            "hash" = "sha512-x3oNuXA0X3oaYD6NyhaFspHf9sFPqn0/b88reB94XDN57AoKk4nigNhJKOUWg+Qj+oiTEneH1Tr7GjuVOLgyXg==";
        };
        _ui1BFYTJ = {
            "id" = "ui1BFYTJ";
            "file" = "authsecured-fabric-1.2.6+mc1.21.11.jar";
            "hash" = "sha512-EGzA04fanFXwWEpPasH4oA6aBADIYTniLEYjfRZnRc18TWKLzbyX0nsmsckZsYbYgm2BInCY/dl3cKT5QNV4rw==";
        };
        _LH7oIbFF = {
            "id" = "LH7oIbFF";
            "file" = "authsecured-fabric-1.2.6+mc26.1.jar";
            "hash" = "sha512-Swd3XwuvOg3C7py1vALW9uaDEaWDQ4nthJJI3508Bn/Pq5KCT/5qb2ud2P/pvkSghSQA62daXxZrFNnynWRSLg==";
        };
        _TpuQerPb = {
            "id" = "TpuQerPb";
            "file" = "authsecured-fabric-1.2.6+mc26.1.1.jar";
            "hash" = "sha512-bNm9JhT2yAC+hCTOK2f1qMOQ+uwjgBbPYMuNe86XPBoSrYJKOZBM0+TqlMeoZ5UMrOWSGo3JYKHyIv3+tUer2Q==";
        };
        _vp8LFR7J = {
            "id" = "vp8LFR7J";
            "file" = "authsecured-fabric-1.2.6+mc26.1.2.jar";
            "hash" = "sha512-yFbe7ZGxOzBoglJ7geyp6UFTLAJ15Csqv/6W5ZCb2YDhXr2ZyHKTF4h5cZXqBdTLzmBpV+P6dFjBFUvXwPikDQ==";
        };
        _lsmfeLBV = {
            "id" = "lsmfeLBV";
            "file" = "authsecured-fabric-1.2.6+mc26.2.jar";
            "hash" = "sha512-eKFvSr299HTc0xhDxzhqHTcfIVWRifsTzDepFrQqS64Hb1BAWg56xa8V6KeOsAksKN141CzawOYRhwNNpMvPCg==";
        };
        _KlCnydBH = {
            "id" = "KlCnydBH";
            "file" = "authsecured-fabric-1.2.6+mc26.3.jar";
            "hash" = "sha512-f0cIVZVhWSgZx0oalkeLTjEyeB8PH+yCNMHRlBbORjGLqD8bfzj/rrlR7hp/YqLWcRVhuzwM9Fzl7+szZzjLWg==";
        };
        _rCwGAnZO = {
            "id" = "rCwGAnZO";
            "file" = "authsecured-paper-1.2.7.jar";
            "hash" = "sha512-c7SWSJPrFQ92CW0UFIjHPsU3J1muZDA++ETwrirHFdrIdCD1WeSgcKJFGJupuMjGvRL7PixRhgHpa0ju9Dg7Zw==";
        };
        _wtmLbsJz = {
            "id" = "wtmLbsJz";
            "file" = "authsecured-fabric-1.2.7+mc1.21.jar";
            "hash" = "sha512-ZH2W06HiFnMvXorbCZ3x2xgc7bl9h7bMixzoG8KRgWSkebrFPOFT2cwBviQHfGKFk3oqxo44+VNdpsKhybDnjQ==";
        };
        _9BeK8nq6 = {
            "id" = "9BeK8nq6";
            "file" = "authsecured-fabric-1.2.7+mc1.21.1.jar";
            "hash" = "sha512-FLAPSp+lJsGJxOu7j5kAQxyzon+V60saYK+9kZPoCGImIlNmyZO4MDv/YzLCHpQpYGcoWA1JBab/Y0Nlpwi8+g==";
        };
        _h7Gkb5QG = {
            "id" = "h7Gkb5QG";
            "file" = "authsecured-fabric-1.2.7+mc1.21.2.jar";
            "hash" = "sha512-DEHh6e3kXYo4uhy4xTjQHcfD62hbgg+X0x4RL287O0ktmFPkF3Y6knFab19dcWKFsmguJboxCxi2qQkjjZ68uQ==";
        };
        _gaOZOlXK = {
            "id" = "gaOZOlXK";
            "file" = "authsecured-fabric-1.2.7+mc1.21.3.jar";
            "hash" = "sha512-dQVwp7zHfk0Nay3kKhKN5QBV4ADN8e1JQEcO3EHGaMwg+5mW/3p8A2Dujkn0giQX1sEQxuNQtlIErlNc71AiOw==";
        };
        _rh8Q18yR = {
            "id" = "rh8Q18yR";
            "file" = "authsecured-fabric-1.2.7+mc1.21.4.jar";
            "hash" = "sha512-3RiS48GiKy7xpkS2VdQpkcHcKhoGpqt/wtaPC8grPEvxQMlDkLrrdZp0knt6+U4w460sAj+iLTIuyUZvesnssg==";
        };
        _Dqy0jiYq = {
            "id" = "Dqy0jiYq";
            "file" = "authsecured-fabric-1.2.7+mc1.21.5.jar";
            "hash" = "sha512-OprYQeNEvClrx8lfGV3nySW4wZ9JGmM/DoHWUhtWjuFsR4X8T5tuoPxjXkAh/V4eLAzT0cztFUmjIOnnle4BLw==";
        };
        _egttczpm = {
            "id" = "egttczpm";
            "file" = "authsecured-fabric-1.2.7+mc1.21.6.jar";
            "hash" = "sha512-bhXqcbdtrlvaB8FaoSMuVuZ9rmXxFJvqybYWqUyg9uXxTTfsf527pPsibULa0Q02xwXR39WuMaFR2zM/dCHdKw==";
        };
        _LeL1PMFx = {
            "id" = "LeL1PMFx";
            "file" = "authsecured-fabric-1.2.7+mc1.21.7.jar";
            "hash" = "sha512-k9493C9kb0vfZA1BXtZnF7Ytlf69UDYo0Gvyc+NFbCVqObN0I+JasefPLfaQu2mOWvy/1cH3mmWhWounOBqKdA==";
        };
        _VnWQeF3R = {
            "id" = "VnWQeF3R";
            "file" = "authsecured-fabric-1.2.7+mc1.21.8.jar";
            "hash" = "sha512-EHBUuzdhBp1qFbN0NBOgGo3DoQxx+ptA3NCr1TV/811Z03fm7d+Ko5Q97e4lFR+zu3XpBk8XJg9gQ8q1yZiJkA==";
        };
        _pEwBppYZ = {
            "id" = "pEwBppYZ";
            "file" = "authsecured-fabric-1.2.7+mc1.21.9.jar";
            "hash" = "sha512-w6s+m7S71EgQYIvYlh6IptUwKKT3a3VhYrXcha9pZuuKrbq+GPUA0Mhf2TKTOHzoKR56YKcLWhCHOws90y/cBw==";
        };
        _xzns0Ceg = {
            "id" = "xzns0Ceg";
            "file" = "authsecured-fabric-1.2.7+mc1.21.10.jar";
            "hash" = "sha512-DiFrNLxn3P+PBivfciE41nPJfBeEHnOLX/q31cPzEddECz5HQ2eJppmrVNBhtiSjmeMrq93SzCtckzge+ZeM2A==";
        };
        _z415uKSL = {
            "id" = "z415uKSL";
            "file" = "authsecured-fabric-1.2.7+mc1.21.11.jar";
            "hash" = "sha512-UVimtABpGsWLpPY74YeYKbTh0N17LuK7nvVkReDmHNMkTxo4wseX11CCCobLwdMz/mAlMLaPKjF3Uk0Ju8Gp1g==";
        };
        _kRor2ZZJ = {
            "id" = "kRor2ZZJ";
            "file" = "authsecured-fabric-1.2.7+mc26.1.jar";
            "hash" = "sha512-Kq4R5RfZP0N3+M8eli6fqZe/PG/1xqfxo8Es8v8IkC969/6U0JCecghJcoW5IcMeTTjbOFYqEG0mbszYFb9XCg==";
        };
        _ozmBnB73 = {
            "id" = "ozmBnB73";
            "file" = "authsecured-fabric-1.2.7+mc26.1.1.jar";
            "hash" = "sha512-lLm7skspCsTNPP8WzthSYwghWnn2E2PHEF7ag2cw3mKcZME8wimP5I4/wZ1b6S4iiHJZ5aZmwy2n6C7Y67Rrtw==";
        };
        _wFuhHAGv = {
            "id" = "wFuhHAGv";
            "file" = "authsecured-fabric-1.2.7+mc26.1.2.jar";
            "hash" = "sha512-VSKqUcbClHRNOJGU+SRn+VMxuRydkm+Mmnw5yeA5dkM/GB9fhiHIoQtP0SQQQjHalg7ULRYV0l9qu351Gmwmsg==";
        };
        _uMxvKPOB = {
            "id" = "uMxvKPOB";
            "file" = "authsecured-fabric-1.2.7+mc26.2.jar";
            "hash" = "sha512-I9c7G7l6ypkpPs/WT6dXrS0vM3D6+HJDKzSE1VrancWNImn84RksFEqZmIxiJRyVWspiOIKgdd3kA/FXGwMb8w==";
        };
        _hJQkgIxk = {
            "id" = "hJQkgIxk";
            "file" = "authsecured-fabric-1.2.7+mc26.3.jar";
            "hash" = "sha512-2L1VkcnhrfwblN8bfelBFnUnwSrHjzk2nDhYSSQqtJwQycDBd0EnxDgpNRyHOCN+bdUq2uiSOWwaSHPw5E/OVg==";
        };
        _1AFuZrGX = {
            "id" = "1AFuZrGX";
            "file" = "authsecured-paper-1.3.0.jar";
            "hash" = "sha512-B0M87eZcxUSZvSZs6pKi+Kp9fPDOyBnnlWIUi1OphbA7eICxg3fvMeFsEY2Mbn+6EWEHmZbVKPA6wuNXVLIVww==";
        };
        _gAc3biWj = {
            "id" = "gAc3biWj";
            "file" = "authsecured-fabric-1.3.0+mc1.21.jar";
            "hash" = "sha512-VRnWGwNYI2IQfp/3u8kryEkwQ3No6Ddk3D3/le3iQDSH4Ds2BlbcM3igNzUXnoR0RZ6AsXw+VhHQ5oQsHJqhXw==";
        };
        _LEpwrV8p = {
            "id" = "LEpwrV8p";
            "file" = "authsecured-fabric-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-ngKTMllxRYOL0kk+qxJ4D6bBbp5yPb7AKb1w3cJP2dnK/0wtovNDieSIBZEQ67QZm2Vgl3K54vzg3nMFW++dNg==";
        };
        _x7hwJnZt = {
            "id" = "x7hwJnZt";
            "file" = "authsecured-fabric-1.3.0+mc1.21.2.jar";
            "hash" = "sha512-378FnKjnhM9EQESx/u7HLa9rwfw5YyY3YeEcXYoEY6NWAxxGJYWPwkD2b2oYJXEitbRQDCL0Xm5+aAwNtkMmoQ==";
        };
        _Nib4VORl = {
            "id" = "Nib4VORl";
            "file" = "authsecured-fabric-1.3.0+mc1.21.3.jar";
            "hash" = "sha512-DVMdFPiYFLlnHwcvISlWYixjvvNo7DfHUrqTFIJBtloW7yjzC2tWnea5f7R9rYSlgtjipELCzPv99eoycRVV2A==";
        };
        _30PlHdKB = {
            "id" = "30PlHdKB";
            "file" = "authsecured-fabric-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-BCBvcizSSVPyI9g2FxKCM159ber2KyyuuWIwKQubwhWb8McyoI19BaQh5HTvWrr95DShQE8cblAd4lP7WzydYg==";
        };
        _vDQj9iL5 = {
            "id" = "vDQj9iL5";
            "file" = "authsecured-fabric-1.3.0+mc1.21.5.jar";
            "hash" = "sha512-KSZ2PPTOyB2w633Q3/5wzKLjr8V3dGnhbUvjc7v2nTgHxfwdDIu7e6+ZbKCVkbj3SF9ofcj0lzBYnnxf9cTH3g==";
        };
        _Bs1jDsbl = {
            "id" = "Bs1jDsbl";
            "file" = "authsecured-fabric-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-QkZ+Cn6d9Z3XI/eeKjbLDrcWyWY4pzFHRpTvsZrQtUWmJIs9nfsmv1OhaFJcGW4pwjd1a7kMGlkJ2zTkqSThpQ==";
        };
        _NGli2bss = {
            "id" = "NGli2bss";
            "file" = "authsecured-fabric-1.3.0+mc1.21.7.jar";
            "hash" = "sha512-Pnp8lsUjtnHwBFFr2fKrEQmSIlOyHC4szUGRQ0EyBJOpHTAveUgnUI1MnMvrUXuvuakJRxyVWdPHxji0B7UYXA==";
        };
        _ZgBd0JHc = {
            "id" = "ZgBd0JHc";
            "file" = "authsecured-fabric-1.3.0+mc1.21.8.jar";
            "hash" = "sha512-oIXuZxmCu2v0ysjZfNondhFD9Rcn7JxXw/Go+EZQmkyoOCGSRl6lbNpilaDR/tnRCxfrjTTX2jSQIPNBNoUb5g==";
        };
        _lVbkz586 = {
            "id" = "lVbkz586";
            "file" = "authsecured-fabric-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-+0xu1+VEg7YRnMXkn8DQAzUVG8t3uyYe8UT1Eft3LW5uWkzlhgz3BB4iFahqZK1jVE0zOb3zEsEPXB7dRRi+ig==";
        };
        _ouRpCoVO = {
            "id" = "ouRpCoVO";
            "file" = "authsecured-fabric-1.3.0+mc1.21.10.jar";
            "hash" = "sha512-rFdsiIvBVbC68Lsjcf4Bvt2eblXKbJW1MOoyZ2M3c0zeDys+jgjSa6XhG+Y52WimKBJkN1H7oTyWx2b1o3Cx5Q==";
        };
        _2ITmXDMS = {
            "id" = "2ITmXDMS";
            "file" = "authsecured-fabric-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-NLPuDPS/7WtDYmRxlvWhZuv5PSFFWKjpR8OFdZfrGpFJx2pu4q29SR+WTzIEoVgn/EdUuKD1F8V/3cXGRszgsQ==";
        };
        _ZSZTMGjv = {
            "id" = "ZSZTMGjv";
            "file" = "authsecured-fabric-1.3.0+mc26.1.jar";
            "hash" = "sha512-K+znyq3UbK8OVDP6xRUiUxuyBdmjgWdVK7Jnaanl9/HwS2mwfvuqZQdI296O/BA1RsRwwU3aIaD7V2B4f6Tkhw==";
        };
        _jaN0Pem2 = {
            "id" = "jaN0Pem2";
            "file" = "authsecured-fabric-1.3.0+mc26.1.1.jar";
            "hash" = "sha512-Cca3557Xkf704b8oN6hk82DhcRnx/ULeVszj7RXqWkUfn9ex2QueVW62/usOOtyCwderNikiBp0pMQm4kGXRrQ==";
        };
        _dVUG8cCM = {
            "id" = "dVUG8cCM";
            "file" = "authsecured-fabric-1.3.0+mc26.1.2.jar";
            "hash" = "sha512-mppSVXvU7C0KTK8ncgZXVzzqmMnHuwEQTKui7l9Cm4sQF5JKerzsuRfjt6eIw+2FJcYerv3o7DO7TPKP2luDfw==";
        };
        _SxNdj5m0 = {
            "id" = "SxNdj5m0";
            "file" = "authsecured-fabric-1.3.0+mc26.2.jar";
            "hash" = "sha512-JZBS3ZEmszqcPiqA8/F4uEgeejIlk8oYvVkS7z0REkvE3ZDcuwnaisGULCB00Z7RcNFt0xIdJZPnduSxzeVMQg==";
        };
        _TcgUGFxJ = {
            "id" = "TcgUGFxJ";
            "file" = "authsecured-fabric-1.3.0+mc26.3.jar";
            "hash" = "sha512-OjTCLoWQUM9RQmAQ7guNhiBY6gNRvTw4g/ZCYjHbEfd18uKIzI7x455ZV4qcIWJycEJDMPQvAX0YeyIKRFpCmw==";
        };
    in {
        "A0B5m7ia" = _A0B5m7ia;
        "4lD2m21G" = _4lD2m21G;
        "hHQk1hqf" = _hHQk1hqf;
        "zm9vWLhn" = _zm9vWLhn;
        "td8CCRTO" = _td8CCRTO;
        "kStfuNTh" = _kStfuNTh;
        "lhn9RAcH" = _lhn9RAcH;
        "roCKR3jF" = _roCKR3jF;
        "XdRqTlDx" = _XdRqTlDx;
        "IGVEqghf" = _IGVEqghf;
        "3N2GSHeM" = _3N2GSHeM;
        "eLken8yv" = _eLken8yv;
        "poX9T8W0" = _poX9T8W0;
        "laPLH3KX" = _laPLH3KX;
        "UtrBNg0K" = _UtrBNg0K;
        "nIkeH4XW" = _nIkeH4XW;
        "nWQ3C85N" = _nWQ3C85N;
        "WY9MWaKT" = _WY9MWaKT;
        "FnbLBPDZ" = _FnbLBPDZ;
        "LRJOMHx7" = _LRJOMHx7;
        "AHwdmvR0" = _AHwdmvR0;
        "mVkJWAds" = _mVkJWAds;
        "pqNpWsNM" = _pqNpWsNM;
        "kI8WlNPe" = _kI8WlNPe;
        "Le2lFwjD" = _Le2lFwjD;
        "9X3jrNmK" = _9X3jrNmK;
        "HQTxWSOc" = _HQTxWSOc;
        "v7zu5tKI" = _v7zu5tKI;
        "zlrkKi1A" = _zlrkKi1A;
        "WPZyjwWH" = _WPZyjwWH;
        "xYMWSUFY" = _xYMWSUFY;
        "DoTR9ykQ" = _DoTR9ykQ;
        "SOcOMP0N" = _SOcOMP0N;
        "MYMfoQU0" = _MYMfoQU0;
        "XMhWdUns" = _XMhWdUns;
        "oNHqlVQB" = _oNHqlVQB;
        "u0HwBFBD" = _u0HwBFBD;
        "AszgvxEi" = _AszgvxEi;
        "FSyGg0sN" = _FSyGg0sN;
        "cv98FkOS" = _cv98FkOS;
        "uBZx9Cuf" = _uBZx9Cuf;
        "EMbdk5x9" = _EMbdk5x9;
        "CfNtK0Iz" = _CfNtK0Iz;
        "VTJXDsbx" = _VTJXDsbx;
        "M1vxvWDM" = _M1vxvWDM;
        "Mnv9CP0b" = _Mnv9CP0b;
        "XgLw9WQt" = _XgLw9WQt;
        "ZaWvqAnL" = _ZaWvqAnL;
        "uoeOFIFv" = _uoeOFIFv;
        "Y9xx0hVP" = _Y9xx0hVP;
        "8v88LSxj" = _8v88LSxj;
        "jAJmB5yB" = _jAJmB5yB;
        "s4WQ5Rd4" = _s4WQ5Rd4;
        "WTWiBZOI" = _WTWiBZOI;
        "egSvInwa" = _egSvInwa;
        "IRCokCtU" = _IRCokCtU;
        "qwbOksq7" = _qwbOksq7;
        "L1m2LeW5" = _L1m2LeW5;
        "N9iRSerf" = _N9iRSerf;
        "2W1mQ5O1" = _2W1mQ5O1;
        "KfLtneBI" = _KfLtneBI;
        "QhMSg02L" = _QhMSg02L;
        "aYuS7Spm" = _aYuS7Spm;
        "Mzbm6a8V" = _Mzbm6a8V;
        "ZgvHgQlr" = _ZgvHgQlr;
        "9IlQjlYR" = _9IlQjlYR;
        "FWdx1Bxe" = _FWdx1Bxe;
        "kZzL8sjs" = _kZzL8sjs;
        "O1w6f4dX" = _O1w6f4dX;
        "zntIkuEZ" = _zntIkuEZ;
        "lfKfYtkk" = _lfKfYtkk;
        "OSOQpsSM" = _OSOQpsSM;
        "LGOk2Zp8" = _LGOk2Zp8;
        "ZGOxDJ1d" = _ZGOxDJ1d;
        "dAbitukg" = _dAbitukg;
        "Uspk62TA" = _Uspk62TA;
        "voejObzd" = _voejObzd;
        "XDDdXqn0" = _XDDdXqn0;
        "c0pml5xZ" = _c0pml5xZ;
        "E77zmEcN" = _E77zmEcN;
        "at3W3xZU" = _at3W3xZU;
        "4P9SIyBN" = _4P9SIyBN;
        "ipMr6mk0" = _ipMr6mk0;
        "jJ37vh9i" = _jJ37vh9i;
        "8IOKp1tn" = _8IOKp1tn;
        "WLGqIU4L" = _WLGqIU4L;
        "MUPFqzO6" = _MUPFqzO6;
        "lCBRZ0Fd" = _lCBRZ0Fd;
        "glk3CXpu" = _glk3CXpu;
        "bHWGG02x" = _bHWGG02x;
        "kgpwBf0E" = _kgpwBf0E;
        "9GQ6rBMh" = _9GQ6rBMh;
        "CoeI7htp" = _CoeI7htp;
        "HF16rKl6" = _HF16rKl6;
        "IntmyJE0" = _IntmyJE0;
        "ddwdjHjK" = _ddwdjHjK;
        "Q93tfWJL" = _Q93tfWJL;
        "uJ7V3rYy" = _uJ7V3rYy;
        "8fUhKayV" = _8fUhKayV;
        "lWGwupkg" = _lWGwupkg;
        "5do6H2MW" = _5do6H2MW;
        "qgun8nw6" = _qgun8nw6;
        "y6sR5nM5" = _y6sR5nM5;
        "1qkCS7A5" = _1qkCS7A5;
        "ZhbTqMr3" = _ZhbTqMr3;
        "w5i7GZQd" = _w5i7GZQd;
        "Vlqic5fp" = _Vlqic5fp;
        "iocxy6Ha" = _iocxy6Ha;
        "FG8l2TJV" = _FG8l2TJV;
        "ApqcVbrM" = _ApqcVbrM;
        "QyRIBo3T" = _QyRIBo3T;
        "jFM5XdHO" = _jFM5XdHO;
        "BNjTAG8i" = _BNjTAG8i;
        "jnyJqQIC" = _jnyJqQIC;
        "1R6Iiip0" = _1R6Iiip0;
        "QMr78KVm" = _QMr78KVm;
        "llsCL3CC" = _llsCL3CC;
        "aTS988Ox" = _aTS988Ox;
        "FQVkrbtZ" = _FQVkrbtZ;
        "W1xuYKFc" = _W1xuYKFc;
        "Li3VwKiF" = _Li3VwKiF;
        "AEJeV51m" = _AEJeV51m;
        "EriKSHiV" = _EriKSHiV;
        "TVw2ZIMI" = _TVw2ZIMI;
        "nLirfZBJ" = _nLirfZBJ;
        "mVi5Sk2b" = _mVi5Sk2b;
        "8dsYTMT8" = _8dsYTMT8;
        "eMfBd9sB" = _eMfBd9sB;
        "F2h9aYbq" = _F2h9aYbq;
        "fhftZbAE" = _fhftZbAE;
        "kxXPz1NI" = _kxXPz1NI;
        "pffc1u76" = _pffc1u76;
        "L5Dj4a18" = _L5Dj4a18;
        "PK6BbA39" = _PK6BbA39;
        "J5Z3ifmG" = _J5Z3ifmG;
        "UnNuTXDF" = _UnNuTXDF;
        "VycIpyKm" = _VycIpyKm;
        "RVgqCHMH" = _RVgqCHMH;
        "gC5lEN2T" = _gC5lEN2T;
        "fDFndP8q" = _fDFndP8q;
        "tRCp9hjD" = _tRCp9hjD;
        "ui1BFYTJ" = _ui1BFYTJ;
        "LH7oIbFF" = _LH7oIbFF;
        "TpuQerPb" = _TpuQerPb;
        "vp8LFR7J" = _vp8LFR7J;
        "lsmfeLBV" = _lsmfeLBV;
        "KlCnydBH" = _KlCnydBH;
        "rCwGAnZO" = _rCwGAnZO;
        "wtmLbsJz" = _wtmLbsJz;
        "9BeK8nq6" = _9BeK8nq6;
        "h7Gkb5QG" = _h7Gkb5QG;
        "gaOZOlXK" = _gaOZOlXK;
        "rh8Q18yR" = _rh8Q18yR;
        "Dqy0jiYq" = _Dqy0jiYq;
        "egttczpm" = _egttczpm;
        "LeL1PMFx" = _LeL1PMFx;
        "VnWQeF3R" = _VnWQeF3R;
        "pEwBppYZ" = _pEwBppYZ;
        "xzns0Ceg" = _xzns0Ceg;
        "z415uKSL" = _z415uKSL;
        "kRor2ZZJ" = _kRor2ZZJ;
        "ozmBnB73" = _ozmBnB73;
        "wFuhHAGv" = _wFuhHAGv;
        "uMxvKPOB" = _uMxvKPOB;
        "hJQkgIxk" = _hJQkgIxk;
        "1AFuZrGX" = _1AFuZrGX;
        "gAc3biWj" = _gAc3biWj;
        "LEpwrV8p" = _LEpwrV8p;
        "x7hwJnZt" = _x7hwJnZt;
        "Nib4VORl" = _Nib4VORl;
        "30PlHdKB" = _30PlHdKB;
        "vDQj9iL5" = _vDQj9iL5;
        "Bs1jDsbl" = _Bs1jDsbl;
        "NGli2bss" = _NGli2bss;
        "ZgBd0JHc" = _ZgBd0JHc;
        "lVbkz586" = _lVbkz586;
        "ouRpCoVO" = _ouRpCoVO;
        "2ITmXDMS" = _2ITmXDMS;
        "ZSZTMGjv" = _ZSZTMGjv;
        "jaN0Pem2" = _jaN0Pem2;
        "dVUG8cCM" = _dVUG8cCM;
        "SxNdj5m0" = _SxNdj5m0;
        "TcgUGFxJ" = _TcgUGFxJ;
        "paper-26.2" = _1AFuZrGX;
        "paper-1.20" = _zm9vWLhn;
        "paper-1.20.1" = _zm9vWLhn;
        "paper-1.20.2" = _zm9vWLhn;
        "paper-1.20.3" = _zm9vWLhn;
        "paper-1.20.4" = _zm9vWLhn;
        "paper-1.20.5" = _zm9vWLhn;
        "paper-1.20.6" = _zm9vWLhn;
        "paper-1.21" = _1AFuZrGX;
        "paper-1.21.1" = _1AFuZrGX;
        "paper-1.21.2" = _1AFuZrGX;
        "paper-1.21.3" = _1AFuZrGX;
        "paper-1.21.4" = _1AFuZrGX;
        "paper-1.21.5" = _1AFuZrGX;
        "paper-1.21.6" = _1AFuZrGX;
        "paper-1.21.7" = _1AFuZrGX;
        "paper-1.21.8" = _1AFuZrGX;
        "paper-1.21.9" = _1AFuZrGX;
        "paper-1.21.10" = _1AFuZrGX;
        "paper-1.21.11" = _1AFuZrGX;
        "paper-26.1" = _1AFuZrGX;
        "paper-26.1.1" = _1AFuZrGX;
        "paper-26.1.2" = _1AFuZrGX;
        "paper-26.3" = _1AFuZrGX;
        "purpur-26.2" = _1AFuZrGX;
        "purpur-1.20" = _zm9vWLhn;
        "purpur-1.20.1" = _zm9vWLhn;
        "purpur-1.20.2" = _zm9vWLhn;
        "purpur-1.20.3" = _zm9vWLhn;
        "purpur-1.20.4" = _zm9vWLhn;
        "purpur-1.20.5" = _zm9vWLhn;
        "purpur-1.20.6" = _zm9vWLhn;
        "purpur-1.21" = _1AFuZrGX;
        "purpur-1.21.1" = _1AFuZrGX;
        "purpur-1.21.2" = _1AFuZrGX;
        "purpur-1.21.3" = _1AFuZrGX;
        "purpur-1.21.4" = _1AFuZrGX;
        "purpur-1.21.5" = _1AFuZrGX;
        "purpur-1.21.6" = _1AFuZrGX;
        "purpur-1.21.7" = _1AFuZrGX;
        "purpur-1.21.8" = _1AFuZrGX;
        "purpur-1.21.9" = _1AFuZrGX;
        "purpur-1.21.10" = _1AFuZrGX;
        "purpur-1.21.11" = _1AFuZrGX;
        "purpur-26.1" = _1AFuZrGX;
        "purpur-26.1.1" = _1AFuZrGX;
        "purpur-26.1.2" = _1AFuZrGX;
        "purpur-26.3" = _1AFuZrGX;
        "fabric-1.21" = _gAc3biWj;
        "fabric-1.21.1" = _LEpwrV8p;
        "fabric-1.21.2" = _x7hwJnZt;
        "fabric-1.21.3" = _Nib4VORl;
        "fabric-1.21.4" = _30PlHdKB;
        "fabric-1.21.5" = _vDQj9iL5;
        "fabric-1.21.6" = _Bs1jDsbl;
        "fabric-1.21.7" = _NGli2bss;
        "fabric-1.21.8" = _ZgBd0JHc;
        "fabric-1.21.9" = _lVbkz586;
        "fabric-1.21.10" = _ouRpCoVO;
        "fabric-1.21.11" = _2ITmXDMS;
        "fabric-26.1" = _ZSZTMGjv;
        "fabric-26.1.1" = _jaN0Pem2;
        "fabric-26.1.2" = _dVUG8cCM;
        "fabric-26.2" = _SxNdj5m0;
        "fabric-26.3" = _TcgUGFxJ;
        "folia-1.21" = _1AFuZrGX;
        "folia-1.21.1" = _1AFuZrGX;
        "folia-1.21.2" = _1AFuZrGX;
        "folia-1.21.3" = _1AFuZrGX;
        "folia-1.21.4" = _1AFuZrGX;
        "folia-1.21.5" = _1AFuZrGX;
        "folia-1.21.6" = _1AFuZrGX;
        "folia-1.21.7" = _1AFuZrGX;
        "folia-1.21.8" = _1AFuZrGX;
        "folia-1.21.9" = _1AFuZrGX;
        "folia-1.21.10" = _1AFuZrGX;
        "folia-1.21.11" = _1AFuZrGX;
        "folia-26.1" = _1AFuZrGX;
        "folia-26.1.1" = _1AFuZrGX;
        "folia-26.1.2" = _1AFuZrGX;
        "folia-26.2" = _1AFuZrGX;
        "folia-26.3" = _1AFuZrGX;
        "pkg-1.0.0" = _A0B5m7ia;
        "pkg-1.0.1" = _4lD2m21G;
        "pkg-1.0.2" = _hHQk1hqf;
        "pkg-1.0.3" = _zm9vWLhn;
        "pkg-1.1.0" = _kStfuNTh;
        "pkg-1.1.1" = _lhn9RAcH;
        "pkg-1.1.1+mc1.21" = _roCKR3jF;
        "pkg-1.1.1+mc1.21.1" = _XdRqTlDx;
        "pkg-1.1.1+mc1.21.2" = _IGVEqghf;
        "pkg-1.1.1+mc1.21.3" = _3N2GSHeM;
        "pkg-1.1.1+mc1.21.4" = _eLken8yv;
        "pkg-1.1.1+mc1.21.5" = _poX9T8W0;
        "pkg-1.1.1+mc1.21.6" = _laPLH3KX;
        "pkg-1.1.1+mc1.21.7" = _UtrBNg0K;
        "pkg-1.1.1+mc1.21.8" = _nIkeH4XW;
        "pkg-1.1.1+mc1.21.9" = _nWQ3C85N;
        "pkg-1.1.1+mc1.21.10" = _WY9MWaKT;
        "pkg-1.1.1+mc1.21.11" = _FnbLBPDZ;
        "pkg-1.1.1+mc26.1" = _LRJOMHx7;
        "pkg-1.1.1+mc26.1.1" = _AHwdmvR0;
        "pkg-1.1.1+mc26.1.2" = _mVkJWAds;
        "pkg-1.1.1+mc26.2" = _pqNpWsNM;
        "pkg-1.2.0" = _Le2lFwjD;
        "pkg-1.2.0+mc26.1.2" = _9X3jrNmK;
        "pkg-1.2.0+mc26.1.1" = _v7zu5tKI;
        "pkg-1.2.0+mc26.1" = _zlrkKi1A;
        "pkg-1.2.0+mc1.21.11" = _WPZyjwWH;
        "pkg-1.2.0+mc1.21.10" = _xYMWSUFY;
        "pkg-1.2.0+mc1.21.9" = _DoTR9ykQ;
        "pkg-1.2.0+mc1.21.7" = _SOcOMP0N;
        "pkg-1.2.0+mc.1.21.6" = _MYMfoQU0;
        "pkg-1.2.0+mc1.21.8" = _XMhWdUns;
        "pkg-1.2.0+mc1.21.5" = _oNHqlVQB;
        "pkg-1.2.0+mc1.21.4" = _u0HwBFBD;
        "pkg-1.2.0+mc1.21.3" = _AszgvxEi;
        "pkg-1.2.0+mc1.21.2" = _FSyGg0sN;
        "pkg-1.2.0+mc1.21.1" = _cv98FkOS;
        "pkg-1.2.0+mc1.21" = _uBZx9Cuf;
        "pkg-1.2.1" = _EMbdk5x9;
        "pkg-1.2.1+mc1.21.1" = _CfNtK0Iz;
        "pkg-1.2.1+mc1.21" = _VTJXDsbx;
        "pkg-1.2.1+mc1.21.2" = _M1vxvWDM;
        "pkg-1.2.1+mc1.21.3" = _Mnv9CP0b;
        "pkg-1.2.1+mc1.21.4" = _XgLw9WQt;
        "pkg-1.2.1+mc1.21.5" = _ZaWvqAnL;
        "pkg-1.2.1+mc1.21.6" = _uoeOFIFv;
        "pkg-1.2.1+mc1.21.7" = _Y9xx0hVP;
        "pkg-1.2.1+mc1.21.8" = _8v88LSxj;
        "pkg-1.2.1+mc1.21.9" = _jAJmB5yB;
        "pkg-1.2.1+mc1.21.10" = _s4WQ5Rd4;
        "pkg-1.2.1+mc1.21.11" = _WTWiBZOI;
        "pkg-1.2.1+mc26.1" = _egSvInwa;
        "pkg-1.2.1+mc26.1.1" = _IRCokCtU;
        "pkg-1.2.1+mc26.1.2" = _qwbOksq7;
        "pkg-1.2.1+mc26.2" = _L1m2LeW5;
        "pkg-1.2.2" = _N9iRSerf;
        "pkg-1.2.2+mc1.21" = _2W1mQ5O1;
        "pkg-1.2.2+mc1.21.1" = _KfLtneBI;
        "pkg-1.2.2+mc1.21.2" = _QhMSg02L;
        "pkg-1.2.2+mc1.21.3" = _aYuS7Spm;
        "pkg-1.2.2+mc1.21.4" = _Mzbm6a8V;
        "pkg-1.2.2+mc1.21.5" = _ZgvHgQlr;
        "pkg-1.2.2+mc1.21.6" = _9IlQjlYR;
        "pkg-1.2.2+mc1.21.7" = _FWdx1Bxe;
        "pkg-1.2.2+mc1.21.8" = _kZzL8sjs;
        "pkg-1.2.2+mc1.21.9" = _O1w6f4dX;
        "pkg-1.2.2+mc1.21.10" = _zntIkuEZ;
        "pkg-1.2.2+mc1.21.11" = _lfKfYtkk;
        "pkg-1.2.2+mc26.1" = _OSOQpsSM;
        "pkg-1.2.2+mc26.1.1" = _LGOk2Zp8;
        "pkg-1.2.2+mc26.1.2" = _ZGOxDJ1d;
        "pkg-1.2.2+mc26.2" = _dAbitukg;
        "pkg-1.2.3" = _Uspk62TA;
        "pkg-1.2.3+mc1.21" = _voejObzd;
        "pkg-1.2.3+mc1.21.1" = _XDDdXqn0;
        "pkg-1.2.3+mc1.21.2" = _c0pml5xZ;
        "pkg-1.2.3+mc1.21.3" = _E77zmEcN;
        "pkg-1.2.3+mc1.21.4" = _at3W3xZU;
        "pkg-1.2.3+mc1.21.5" = _4P9SIyBN;
        "pkg-1.2.3+mc1.21.6" = _ipMr6mk0;
        "pkg-1.2.3+mc1.21.7" = _jJ37vh9i;
        "pkg-1.2.3+mc1.21.8" = _8IOKp1tn;
        "pkg-1.2.3+mc1.21.9" = _WLGqIU4L;
        "pkg-1.2.3+mc1.21.10" = _MUPFqzO6;
        "pkg-1.2.3+mc1.21.11" = _lCBRZ0Fd;
        "pkg-1.2.3+mc26.1" = _glk3CXpu;
        "pkg-1.2.3+mc26.1.1" = _bHWGG02x;
        "pkg-1.2.3+mc26.1.2" = _kgpwBf0E;
        "pkg-1.2.3+mc26.2" = _9GQ6rBMh;
        "pkg-1.2.3+mc26.3" = _CoeI7htp;
        "pkg-1.2.4" = _HF16rKl6;
        "pkg-1.2.4+mc1.21" = _IntmyJE0;
        "pkg-1.2.4+mc1.21.1" = _ddwdjHjK;
        "pkg-1.2.4+mc1.21.2" = _Q93tfWJL;
        "pkg-1.2.4+mc1.21.3" = _uJ7V3rYy;
        "pkg-1.2.4+mc1.21.4" = _8fUhKayV;
        "pkg-1.2.4+mc1.21.5" = _lWGwupkg;
        "pkg-1.2.4+mc1.21.6" = _5do6H2MW;
        "pkg-1.2.4+mc1.21.7" = _qgun8nw6;
        "pkg-1.2.4+mc1.21.8" = _y6sR5nM5;
        "pkg-1.2.4+mc1.21.9" = _1qkCS7A5;
        "pkg-1.2.4+mc1.21.10" = _ZhbTqMr3;
        "pkg-1.2.4+mc1.21.11" = _w5i7GZQd;
        "pkg-1.2.4+mc26.1" = _Vlqic5fp;
        "pkg-1.2.4+mc26.1.1" = _iocxy6Ha;
        "pkg-1.2.4+mc26.1.2" = _FG8l2TJV;
        "pkg-1.2.4+mc26.2" = _ApqcVbrM;
        "pkg-1.2.4+mc26.3" = _QyRIBo3T;
        "pkg-1.2.5" = _jFM5XdHO;
        "pkg-1.2.5+mc1.21" = _BNjTAG8i;
        "pkg-1.2.5+mc1.21.1" = _jnyJqQIC;
        "pkg-1.2.5+mc1.21.2" = _1R6Iiip0;
        "pkg-1.2.5+mc1.21.3" = _QMr78KVm;
        "pkg-1.2.5+mc1.21.4" = _llsCL3CC;
        "pkg-1.2.5+mc1.21.5" = _aTS988Ox;
        "pkg-1.2.5+mc1.21.6" = _FQVkrbtZ;
        "pkg-1.2.5+mc1.21.7" = _W1xuYKFc;
        "pkg-1.2.5+mc1.21.8" = _Li3VwKiF;
        "pkg-1.2.5+mc1.21.9" = _AEJeV51m;
        "pkg-1.2.5+mc1.21.10" = _EriKSHiV;
        "pkg-1.2.5+mc1.21.11" = _TVw2ZIMI;
        "pkg-1.2.5+mc26.1" = _nLirfZBJ;
        "pkg-1.2.5+mc26.1.1" = _mVi5Sk2b;
        "pkg-1.2.5+mc26.1.2" = _8dsYTMT8;
        "pkg-1.2.5+mc26.2" = _eMfBd9sB;
        "pkg-1.2.5+mc26.3" = _F2h9aYbq;
        "pkg-1.2.6" = _fhftZbAE;
        "pkg-1.2.6+mc1.21" = _kxXPz1NI;
        "pkg-1.2.6+mc1.21.1" = _pffc1u76;
        "pkg-1.2.6+mc1.21.2" = _L5Dj4a18;
        "pkg-1.2.6+mc1.21.3" = _PK6BbA39;
        "pkg-1.2.6+mc1.21.4" = _J5Z3ifmG;
        "pkg-1.2.6+mc1.21.5" = _UnNuTXDF;
        "pkg-1.2.6+mc1.21.6" = _VycIpyKm;
        "pkg-1.2.6+mc1.21.7" = _RVgqCHMH;
        "pkg-1.2.6+mc1.21.8" = _gC5lEN2T;
        "pkg-1.2.6+mc1.21.9" = _fDFndP8q;
        "pkg-1.2.6+mc1.21.10" = _tRCp9hjD;
        "pkg-1.2.6+mc1.21.11" = _ui1BFYTJ;
        "pkg-1.2.6+mc26.1" = _LH7oIbFF;
        "pkg-1.2.6+mc26.1.1" = _TpuQerPb;
        "pkg-1.2.6+mc26.1.2" = _vp8LFR7J;
        "pkg-1.2.6+mc26.2" = _lsmfeLBV;
        "pkg-1.2.6+mc26.3" = _KlCnydBH;
        "pkg-1.2.7" = _rCwGAnZO;
        "pkg-1.2.7+mc1.21" = _wtmLbsJz;
        "pkg-1.2.7+mc1.21.1" = _9BeK8nq6;
        "pkg-1.2.7+mc1.21.2" = _h7Gkb5QG;
        "pkg-1.2.7+mc1.21.3" = _gaOZOlXK;
        "pkg-1.2.7+mc1.21.4" = _rh8Q18yR;
        "pkg-1.2.7+mc1.21.5" = _Dqy0jiYq;
        "pkg-1.2.7+mc1.21.6" = _egttczpm;
        "pkg-1.2.7+mc1.21.7" = _LeL1PMFx;
        "pkg-1.2.7+mc1.21.8" = _VnWQeF3R;
        "pkg-1.2.7+mc1.21.9" = _pEwBppYZ;
        "pkg-1.2.7+mc1.21.10" = _xzns0Ceg;
        "pkg-1.2.7+mc1.21.11" = _z415uKSL;
        "pkg-1.2.7+mc26.1" = _kRor2ZZJ;
        "pkg-1.2.7+mc26.1.1" = _ozmBnB73;
        "pkg-1.2.7+mc26.1.2" = _wFuhHAGv;
        "pkg-1.2.7+mc26.2" = _uMxvKPOB;
        "pkg-1.2.7+mc26.3" = _hJQkgIxk;
        "pkg-1.3.0" = _1AFuZrGX;
        "pkg-1.3.0+mc1.21" = _gAc3biWj;
        "pkg-1.3.0+mc1.21.1" = _LEpwrV8p;
        "pkg-1.3.0+mc1.21.2" = _x7hwJnZt;
        "pkg-1.3.0+mc1.21.3" = _Nib4VORl;
        "pkg-1.3.0+mc1.21.4" = _30PlHdKB;
        "pkg-1.3.0+mc1.21.5" = _vDQj9iL5;
        "pkg-1.3.0+mc1.21.6" = _Bs1jDsbl;
        "pkg-1.3.0+mc1.21.7" = _NGli2bss;
        "pkg-1.3.0+mc1.21.8" = _ZgBd0JHc;
        "pkg-1.3.0+mc1.21.9" = _lVbkz586;
        "pkg-1.3.0+mc1.21.10" = _ouRpCoVO;
        "pkg-1.3.0+mc1.21.11" = _2ITmXDMS;
        "pkg-1.3.0+mc26.1" = _ZSZTMGjv;
        "pkg-1.3.0+mc26.1.1" = _jaN0Pem2;
        "pkg-1.3.0+mc26.1.2" = _dVUG8cCM;
        "pkg-1.3.0+mc26.2" = _SxNdj5m0;
        "pkg-1.3.0+mc26.3" = _TcgUGFxJ;
        "default" = _TcgUGFxJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authsecured";
        id = "z4naQApQ";
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