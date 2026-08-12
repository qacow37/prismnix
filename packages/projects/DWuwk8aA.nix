{lib, callPackage, ...}:
let
    versions = (let
        _RTbTfBFK = {
            "id" = "RTbTfBFK";
            "file" = "optiboxes-1.0+mc1.21.1-a527a0b.jar";
            "hash" = "sha512-R9Uq7k9/vDiLBjTRtJPaaSnKx5Urnc+68FBtxd7l6SzkFzZvgdZpyIhWGAoQmb3AR83GxOh+ZeRspZBi9DCCEw==";
        };
        _QFeZrZ7R = {
            "id" = "QFeZrZ7R";
            "file" = "optiboxes-1.0+mc1.21.3-2e58650.jar";
            "hash" = "sha512-as/X7bSNMs5QTRPW+wPmilVlMQnVsba3SynxC55dueFFiF7KsdH8Aw4Qkt8YW8SE/iXfuo2t/13pHZw8XldxqA==";
        };
        _M3RldsLP = {
            "id" = "M3RldsLP";
            "file" = "optiboxes-1.0+mc1.21.4-541a10b.jar";
            "hash" = "sha512-nR14Mp7EOBzlXAxqtAJDLlmt6glMwGniwHSlFVsUDf6XTEV/GriNUTNaEHQ5H1yvO9WnrwYeRaZAj0U1dM9mWA==";
        };
        _UMMhIVXV = {
            "id" = "UMMhIVXV";
            "file" = "optiboxes-1.0+mc1.21.5-928edb8.jar";
            "hash" = "sha512-X48IFnR/4S/mbzcq5djmvl7AhFmYAGJmwJOVIlxVBySYh4BPXhkDVjcF79ePRDVAdXuis1KZTuWhIZH3wKwpVQ==";
        };
        _sEIFtubQ = {
            "id" = "sEIFtubQ";
            "file" = "optiboxes-1.0+mc1.21.6-1160b72.jar";
            "hash" = "sha512-DpnoNdlSZ2zLdounXTB8RcJPuFeUu1TmkbpN1BxUvNtZEHnecpAw+xeZJih8vWkljopX8zRCFsfvJZ/0E4dVoQ==";
        };
        _j4SqVuYw = {
            "id" = "j4SqVuYw";
            "file" = "optiboxes-1.1+mc1.21.1-1969b58.jar";
            "hash" = "sha512-vbVds8hbrXStHXGl2ODuQMxjyxF/vhWmmQKJwqtx0qEmgPvlnNmJGDwlEW+bokNAt6cv/gGfGoq7ctsG+MGjOA==";
        };
        _k730xbQC = {
            "id" = "k730xbQC";
            "file" = "optiboxes-1.1+mc1.21.3-206e300.jar";
            "hash" = "sha512-Ihz9fX4CKyy1AcHyI7NOi5Ke2FbKbs3/KfYSNQB/WUdXyg4bkn3nXt/pheFV3oDFzteUTwRREyD/bkwr4ovt6A==";
        };
        _R526Hanc = {
            "id" = "R526Hanc";
            "file" = "optiboxes-1.1+mc1.21.4-94a6c4c.jar";
            "hash" = "sha512-rCOOY8quPo5UvWtVIVrjHMZqgC8JRUwUlyEaidiY0ifwAy8uMCgNAhqtA2xTE4KFV3+6QsDfLe3lwfhNyVTGBw==";
        };
        _wnnJoBUt = {
            "id" = "wnnJoBUt";
            "file" = "optiboxes-1.1+mc1.21.5-8001930.jar";
            "hash" = "sha512-pEhudXXCf2P+EbVqPYak0ptLI88jNdwXQCyaciHEdtX2Tiz47J8kUirMrpRQV5gZW8jS1aYW+f88USqggkmNKQ==";
        };
        _cORUSxDj = {
            "id" = "cORUSxDj";
            "file" = "optiboxes-1.1+mc1.21.7-39bf670.jar";
            "hash" = "sha512-5mkkvahYLAQe3AKRNIn6kJg5elu9ZJPf0jCNoADqMq8T3oldQKsjyFxfQ62/g4VNKlvjI+U7PbOWHMX4XL88vA==";
        };
        _ilmJNHHz = {
            "id" = "ilmJNHHz";
            "file" = "optiboxes-1.2+mc1.21.1-9c442bf.jar";
            "hash" = "sha512-3BHhS8NTW9rPctkrjjCWxeWWReN6uiWSIA+OEUaDGavwnKEsxmo8DkG8vvGpVRD9ldY1xCJ2P0Xzj0uJ4mMxGA==";
        };
        _8L1mWVXY = {
            "id" = "8L1mWVXY";
            "file" = "optiboxes-1.2+mc1.21.3-decfc2d.jar";
            "hash" = "sha512-AqKTrTkfMev0Ianh6pwVh1QxK2LzYvT4fT/EY0zIKiIHyMJHmTHPG67SMVq4+WTXcyfu4bwXv8JttsOsoxFIPA==";
        };
        _Jki8PN0L = {
            "id" = "Jki8PN0L";
            "file" = "optiboxes-1.2+mc1.21.4-9ede29f.jar";
            "hash" = "sha512-ggEGVHRinnZCg+nkkWyzDSg8HOfTODkHxxYZh7h2fiiBP1NIEn2uP/pYexvSp9o8PIrcEzYcDOjPwWQxFoe4lg==";
        };
        _gTKkQFpU = {
            "id" = "gTKkQFpU";
            "file" = "optiboxes-1.2+mc1.21.5-7206d28.jar";
            "hash" = "sha512-ANSi2+Hhy/1hJohml6mU0taFPF/oPKyzFa6QH5cwRo1lbS58cH1yTTAMYGFXPpMmo1oQ5Gjs8KE0uyUtwYatsg==";
        };
        _Uu3bU2pm = {
            "id" = "Uu3bU2pm";
            "file" = "optiboxes-1.2+mc1.21.8-8345b33.jar";
            "hash" = "sha512-8zZZhhpDsbTqizy6sjj/XSbvVuyq35SakWfGHvbZ5yh5wS1NvECF3K0Pg/AcwRAFRcRdaGnVOpvZHjBkdVsGFA==";
        };
        _qyE4RAh4 = {
            "id" = "qyE4RAh4";
            "file" = "optiboxes-1.2+mc25w31a-1e9d97c.jar";
            "hash" = "sha512-ilPQX0JBv4g/YsWRl+A7CsQ0FNfJIWxlhbBTiaLOgAWtKDtjZvq3Pmjanw/tLwNfuQqSiYdwfwxK6oUy25GRnQ==";
        };
        _uognwnlb = {
            "id" = "uognwnlb";
            "file" = "optiboxes-1.3+mc1.21.1-e025fa5.jar";
            "hash" = "sha512-HITaIQWT66TMarQVWxsOy9rCGRmPO383lOLKBhXy5jjX73qBfuCj8h0knEo4zFij/uDyTMpIuqp/+sYqIbwHXQ==";
        };
        _UphJGwFu = {
            "id" = "UphJGwFu";
            "file" = "optiboxes-1.3+mc1.21.3-3a4ec09.jar";
            "hash" = "sha512-OnS/kHcykEcjszqIFTmgtMhXGVhsmg62SElpBFUPOuCDWnYSmPSrhkNXgoJmxLwDvLKaIHkQ73FTmmyKOpZ5/w==";
        };
        _iWb71AvG = {
            "id" = "iWb71AvG";
            "file" = "optiboxes-1.3+mc1.21.4-3e23a02.jar";
            "hash" = "sha512-7Md1PodE4mxuQylA/eMLBzXJJabWJZ+J5H8QBpzIjhvQLR/hlL6x2HU+T84LuZwjKy6jAsUkOIdlEjLZiIPs6w==";
        };
        _6Je0h4iW = {
            "id" = "6Je0h4iW";
            "file" = "optiboxes-1.3+mc1.21.5-89d4314.jar";
            "hash" = "sha512-7KP4fl2av6aRMT1n0hNd99zoWSW3k8jPvQn36DNaAWL+ErloP07Ld5NnLUnaKV5mAQyP+OJmrVYUOrwNh02yFw==";
        };
        _A0I8aF2d = {
            "id" = "A0I8aF2d";
            "file" = "optiboxes-1.3+mc1.21.8-7ae8738.jar";
            "hash" = "sha512-dNcTjEHXcnEUmwLPGpGP8I6iSr3v0n+K84ljWdNIn0ARN28FFiRsDtdDk3PfGHnc7Q1OPkpxL3LldmXdMCgULQ==";
        };
        _xPNk6ibZ = {
            "id" = "xPNk6ibZ";
            "file" = "optiboxes-1.3+mc25w32a-34372da.jar";
            "hash" = "sha512-09qTlgVtwSe1bhjnA0IJ9oPAsHpeqpjdpZE/kofJIM8QmvDUh58hPiCFfTekxnpIgY6D3aOCHLC/6+eJwAUpfQ==";
        };
        _ipMSJF5L = {
            "id" = "ipMSJF5L";
            "file" = "optiboxes-1.4+mc1.21.1-9eba186.jar";
            "hash" = "sha512-D+N6e95aoCcIoOV5VbCdJ4dursjKDKbKuE+2SW6vPlHwoR664Sjn34Ge+CPLEU44QDQJFxKRZOJazd2p4c9iOw==";
        };
        _DCHkUGN0 = {
            "id" = "DCHkUGN0";
            "file" = "optiboxes-1.4+mc1.21.3-d8b9865.jar";
            "hash" = "sha512-qdcrIa8C6iD8bK5QLp/IPiK/zR9lIP1Lh/rgfnG9yF+bZDMUe1IHsTzuYxJMvEkcYJDRGGM6Tbz1bUHBx0ws3w==";
        };
        _6fTeDGrL = {
            "id" = "6fTeDGrL";
            "file" = "optiboxes-1.4+mc1.21.4-4be7b0b.jar";
            "hash" = "sha512-bndl5afEegsmC1OFtobnaSYtBCBrsRL8eSsuguxs6TjXckdSC9WyA6CQVTG2KDYQziK+xFwtU7JjgtrX6dnYpQ==";
        };
        _vsqy3nxk = {
            "id" = "vsqy3nxk";
            "file" = "optiboxes-1.4+mc1.21.5-fa368c4.jar";
            "hash" = "sha512-p8lj7QPWkIr92B2VoY8kejDm3ks8kC4mcd02l5BQxMRgQ1cSO1NvSq2yMsNwZg1UK+f0J7YZah4YuCSIeZviHA==";
        };
        _KEoDDjdU = {
            "id" = "KEoDDjdU";
            "file" = "optiboxes-1.4+mc1.21.8-cf08861.jar";
            "hash" = "sha512-3SLg2TWTVWfHgfdadTioKswNMKxSEGKR7ffdknB9OaPtnil6zMwJ9QsZMtNRLF0jZhC16UYKAMfd9UeIqfN7jQ==";
        };
        _pV7knuNI = {
            "id" = "pV7knuNI";
            "file" = "optiboxes-1.5+1.21.3-fabric.jar";
            "hash" = "sha512-9g8J++ZTacXXbdUuDCH/37C4jSRBq89yIZxPVy47n3Y4ZDrKsPsrzeE9xmzFUYyseUKpGlqiOWjR4iODoLqX/w==";
        };
        _2dcR9vdB = {
            "id" = "2dcR9vdB";
            "file" = "optiboxes-1.5+1.21.4-fabric.jar";
            "hash" = "sha512-H0CA80QpSxrafw1BOfUfuEqthW/Hfb1is29B2elWO59xI1i0pQY2UmgQDZNHL98WSYa8n6Rm4tYv7epgv6qu9w==";
        };
        _1i0iVb4p = {
            "id" = "1i0iVb4p";
            "file" = "optiboxes-1.5+1.21.5-fabric.jar";
            "hash" = "sha512-Wb3HINnk8+sSLhfYHPcxZAXWuSlTpQa1b9JqpmiYHFqXwR6BsPcbC0GKsHsWX5eGPbok0BGJDXl0LodhxYmDww==";
        };
        _UnNhLKl1 = {
            "id" = "UnNhLKl1";
            "file" = "optiboxes-1.5+1.21.8-fabric.jar";
            "hash" = "sha512-cWMOZoHwug7OgGvLLj/O5bG+8yZ0zAmtO7He5Hgw4xH1OHQKvT1dnirPViVraftG2YusM2Ba6+7r7SJDN5fe8w==";
        };
        _ohms0lhh = {
            "id" = "ohms0lhh";
            "file" = "optiboxes-1.6+1.21.3-fabric.jar";
            "hash" = "sha512-SYLqq2sgV6d8H6jrzdOzmTFSAI7Vknz4rzSMhcNFx/KEa9MPboq4LkN1FvsgotFRj6eNV/TkgRHrWPFNPfjXLA==";
        };
        _2gsDSCbL = {
            "id" = "2gsDSCbL";
            "file" = "optiboxes-1.6+1.21.4-fabric.jar";
            "hash" = "sha512-rV+ZlM+I4XY8D8mcFf/6cNDe+KKrgogGeVoquSLjPLQFm3WKkK+AXVCmXZwUUNKgJHyN2K20pFwAdBEZvVepVw==";
        };
        _2K0xwka1 = {
            "id" = "2K0xwka1";
            "file" = "optiboxes-1.6+1.21.5-fabric.jar";
            "hash" = "sha512-cniGfawj80cAktucrTwnJNg/RakeqsHoV9uQ+wLUfqh1EdZDdlaHb7CkQ9qBb+jxjmn+R82e2VjULEAdtA7OMg==";
        };
        _CBrQhBEo = {
            "id" = "CBrQhBEo";
            "file" = "optiboxes-1.6+1.21.8-fabric.jar";
            "hash" = "sha512-LW+1RvKuAn1m0xmmhEaxPckD+ai6yf4CmAb37fZ2GUc7Szz4BSkZ5/DvhYuutBNUEo1wFbHaJ1bwpjQ/7z4NqA==";
        };
        _IhybUX9T = {
            "id" = "IhybUX9T";
            "file" = "optiboxes-1.6+1.21.9-fabric.jar";
            "hash" = "sha512-EGHMZgt8/iEuHYTKOp8SSmnZtdRpWdr3btRFp52WvwJQtM02eYxp14TK1MNc5E4ZZNs2ZI2YMsMfAfeIZX/LpA==";
        };
        _isqB0VKT = {
            "id" = "isqB0VKT";
            "file" = "optiboxes-1.6+1.21.9-fabric.jar";
            "hash" = "sha512-aYYpDoTQ9Ib8GAy5lyYfsKtKq2rPPVGgtB6l7o5a5lMu5z1ESX6Ph1fZtARWkKa/r2PkQ6mfhiqwdl/8alwgfA==";
        };
        _DadYaEYV = {
            "id" = "DadYaEYV";
            "file" = "optiboxes-1.7+1.21.4-fabric.jar";
            "hash" = "sha512-qGF8HPefl4TznqbuVCvyAFeBSAtvWZu56WfUs2xPFyNNN9UDYywuk9mxvJApGwVFGCeI6HNSKi5Hu2vqLkl11A==";
        };
        _Tark17hw = {
            "id" = "Tark17hw";
            "file" = "optiboxes-1.7+1.21.5-fabric.jar";
            "hash" = "sha512-fkYSqhgJ84dNtvJy0mg7AbdVr/lbhnC9CpQQ7qdRPe8/zfxY8uAhr4dL13+MvV+1QtpAWbFGJN1bp4IB6yRxeg==";
        };
        _MVJSKA0I = {
            "id" = "MVJSKA0I";
            "file" = "optiboxes-1.7+1.21.3-fabric.jar";
            "hash" = "sha512-A1D2f4Nq0ydLaqUuaUTd8zbzW478GznY52thk0wvVuXsPvd3c3emg+uOkrgqSFqXa3xQQ+ksB/3IMsFUuzMOpw==";
        };
        _VHppll0O = {
            "id" = "VHppll0O";
            "file" = "optiboxes-1.7+1.21.8-fabric.jar";
            "hash" = "sha512-WpDmG0VOu2J2kTBssKh8dCQcnxmqLo28vAIVMaUYx0gnVWwtLJR2Lo7fa1MGm9WCzdEi+hOM2Fe3MWFfaf7L2g==";
        };
        _XZ7StQ1i = {
            "id" = "XZ7StQ1i";
            "file" = "optiboxes-1.7+1.21.10-fabric.jar";
            "hash" = "sha512-+gEjyZmshCiJA0c0fRisAgPDXgvJX8g73pSWx9axa51HnIWGsI4L+aX8jxKAvRaybMSoXy9qqAXkQEKkZAqpFA==";
        };
        _O0qPzN4k = {
            "id" = "O0qPzN4k";
            "file" = "skyboxify-2.0+1.21.8-fabric.jar";
            "hash" = "sha512-R2Dkj6brsSHYr2C293nRb04stl5JXSGsGOyzi9EjJPaVmMDRF9TGc7yeOXcZKbnWt4Nka5wXmY9HoDHwPi9SPg==";
        };
        _Lmm0RiOP = {
            "id" = "Lmm0RiOP";
            "file" = "skyboxify-2.0+1.21.11-fabric.jar";
            "hash" = "sha512-BnCuIXWiATSPQ5z4OXLLc7oR5QftPGXL7qvTtNfniz7JV4EvK3DqkOtqt3K5Y65piDcdmRp5vigPee3D+6G1Nw==";
        };
        _bA6Fge9a = {
            "id" = "bA6Fge9a";
            "file" = "skyboxify-2.0+1.21.4-fabric.jar";
            "hash" = "sha512-okeUMTqW7Lxp5yLD7lsHrKXT6sTQs1CTueXD0XumUyhy9y4kXdQh7bNwTO3Oy6SOKRG/7Ar2T1yQK9ApSvop9A==";
        };
        _dMpyXrNA = {
            "id" = "dMpyXrNA";
            "file" = "skyboxify-2.0+1.21.3-fabric.jar";
            "hash" = "sha512-NleuFEvlzO2QZIlyR+w8TET1qsxhRcK1SQDRvAHF97LtDu/s0M7F6Xu6wQeyw/3sk9qj9hxe8CBKJefw/zS1GA==";
        };
        _1qNx6AxQ = {
            "id" = "1qNx6AxQ";
            "file" = "skyboxify-2.0+1.21.10-fabric.jar";
            "hash" = "sha512-RiYQf469mPZkxHi+x8MyZsp+EPDg5z39i6YV70muyrycjECJsozERqpw3NkkRa2OmMQPXCwcWExTaCpLbR8XvQ==";
        };
        _HefQb1OS = {
            "id" = "HefQb1OS";
            "file" = "skyboxify-2.0+1.21.5-fabric.jar";
            "hash" = "sha512-XNBK2OVjE+xulnKc9lPMEhL/wrb+0hhO76w3u8nCNrlzs0hnjsvaRLTS1ZQ1zswrH6KIic5pMODNZYV1RD+f0Q==";
        };
        _iYWJmOp1 = {
            "id" = "iYWJmOp1";
            "file" = "skyboxify-2.1+1.21.10-fabric.jar";
            "hash" = "sha512-ILREW5GC6YP8IYfD2H2/Ay092hOscJqy/irCk/iWX7xztxEqPKpcx7joV09q6bCHlQe4R3OmuMTAjVbVLbVkSQ==";
        };
        _wmc1MbRe = {
            "id" = "wmc1MbRe";
            "file" = "skyboxify-2.1+1.21.11-fabric.jar";
            "hash" = "sha512-q/JQXMw1nz0cP0fRIXCYrZLkaorMBMsKujEogwqTWDQ15x2Id2oBlHNZ1vF8oZHfEF0Xm7ongvzIUq7ePjMw/A==";
        };
        _eBYe9ZZk = {
            "id" = "eBYe9ZZk";
            "file" = "skyboxify-2.1+1.21.4-fabric.jar";
            "hash" = "sha512-acTsbKYz2gRRlD2PqmGhgSRG8bV3Zp6CwoXYO1+ER9CwkBy463HfAZfyvegq8xnyTJ6F2JKsCqu0YGPEJnnk6w==";
        };
        _6r3DC8Qt = {
            "id" = "6r3DC8Qt";
            "file" = "skyboxify-2.1+1.21.5-fabric.jar";
            "hash" = "sha512-AXxs2rmAe/X4BkQek+7JazOUhIMtPt8e1y9huOYl0C9SPexvAZsoXFUdDG+JNqsr/LlyXHsCACQgM5bQjWM6uQ==";
        };
        _BlL7YnvV = {
            "id" = "BlL7YnvV";
            "file" = "skyboxify-2.1+1.21.3-fabric.jar";
            "hash" = "sha512-dM0wSeTU/Q/+zjlcNOhEbxIc1g32+LrFGU93CMC06BF19UlC0R9bI0iI0Rp94xMcVCFmeAfXlj2HZeYRivbreQ==";
        };
        _8fpqNO6y = {
            "id" = "8fpqNO6y";
            "file" = "skyboxify-2.1+1.21.8-fabric.jar";
            "hash" = "sha512-2lc4gOwkjguJXx5LMKyiZBuLnSzhYAxSpDgpLvjL8tyC6Nc5BFZdb22e2hpX/7kAMjuSJcCRTddE6W9PUz/j2g==";
        };
        _8B3S5XP6 = {
            "id" = "8B3S5XP6";
            "file" = "skyboxify-2.2+1.21.4-fabric.jar";
            "hash" = "sha512-KhYZ2weFf+wAA6HvUsh7Gm/WdHGovxndgwlsYma0EVxdpfGv76UyesdwudJvktL/AP5KCroBIdXg01k8Id0/pg==";
        };
        _hV0UF2hV = {
            "id" = "hV0UF2hV";
            "file" = "skyboxify-2.2+1.21.10-fabric.jar";
            "hash" = "sha512-LTvE03PvCZtK4c3g1zoniLCCy/wzfkdeKcRIMMrz/XsD/9XYfTdlU0a6qQsXUWUIc+kKvsVo/eP9nzJDav9+bA==";
        };
        _99ot6q9p = {
            "id" = "99ot6q9p";
            "file" = "skyboxify-2.2+1.21.3-fabric.jar";
            "hash" = "sha512-theMbEvDGW4u9FiStzySqfcGLrTuPbusNz+6/Osgj53mhdj5i4QZWOBdfXeYnohVVGvLwShVPo847kBtameutw==";
        };
        _8UBgeKGN = {
            "id" = "8UBgeKGN";
            "file" = "skyboxify-2.2+1.21.5-fabric.jar";
            "hash" = "sha512-bt8E0ZTtqiU5JPqGLfe3C/L9ea9yzaG2jde3PGjvmtHlFmInWTxyMx54Twu9hnXt7Iew4b2/iXgZmtt89cj+ow==";
        };
        _mQKdHhq9 = {
            "id" = "mQKdHhq9";
            "file" = "skyboxify-2.2+1.21.11-fabric.jar";
            "hash" = "sha512-scRkR0gIyNom2d+bVifxjsBy1tKeOj/ZPdulEbn1cD6XbBbTwd207fel51kfD4sxX+4N7ztsAvnxbnhE31oImg==";
        };
        _fGAZBBbT = {
            "id" = "fGAZBBbT";
            "file" = "skyboxify-2.2+1.21.8-fabric.jar";
            "hash" = "sha512-XPHvhxVhmpKZawDTeHNU59voVsklq6PuH7tl45WJKb1tN4Px2tT05obByXLQWef0fQGQxH8u07SLk46lCrrvvQ==";
        };
        _eWOEF9xZ = {
            "id" = "eWOEF9xZ";
            "file" = "skyboxify-2.3+1.21.4-fabric.jar";
            "hash" = "sha512-tL1aYUFuAHoz0f9pIMSPzBKxvMqwa/ZnoAbBK25248OTbN24wxXrNB++dcaWESil5lAlpB5RKiS27ZaWuEgcaA==";
        };
        _ffcMI9RM = {
            "id" = "ffcMI9RM";
            "file" = "skyboxify-2.3+1.21.10-fabric.jar";
            "hash" = "sha512-JENGM7XUqf3NSQ8BhCSYpcOYJppdAk1rm/rkjY9BzfUbDrngdmGYfxRxPhrIvxDe8tRU3GoltAT6rBLZz8hY+Q==";
        };
        _6IoriMtR = {
            "id" = "6IoriMtR";
            "file" = "skyboxify-2.3+1.21.8-fabric.jar";
            "hash" = "sha512-lA+VUvTFULakbNDBSZwG89MkC6KdS9w5l6eYMjOk3TpHlozB4Kp4dBi9mj/M+jrGWgIrn1W4hpBwslDu+cYROw==";
        };
        _Qgd8wCI4 = {
            "id" = "Qgd8wCI4";
            "file" = "skyboxify-2.3+1.21.5-fabric.jar";
            "hash" = "sha512-zqmSI+k6Vc1Ra1gaDK21x9Ih/PgHOB1H98L5Ng51Sj4H7RPP8t7n1eTVSneum6cY0XqW3TZYLgBHQBjDnxkhag==";
        };
        _msQhwZIb = {
            "id" = "msQhwZIb";
            "file" = "skyboxify-2.3+1.21.11-fabric.jar";
            "hash" = "sha512-OCj3D80TygFbMb7u2rUCzfdU/FerO2wHGGkbglhDh28ZORudeu3sg0I+sXUuZkLAF1C1cANf1bUvpLqffPLlJQ==";
        };
        _rPZ5NWaq = {
            "id" = "rPZ5NWaq";
            "file" = "skyboxify-2.3+1.21.3-fabric.jar";
            "hash" = "sha512-hbJvKxF9kgSGBXQGgOVVk5pU1YrjMQyO2lKu/OUZkOn4a/yUzQYj6qHuWymwmeOzla/GJvyiFRHNN10IPgOlTg==";
        };
        _AR5ohzru = {
            "id" = "AR5ohzru";
            "file" = "skyboxify-2.4+1.21.11-fabric.jar";
            "hash" = "sha512-+XPPAlQB1KoE+gzAw+81c99iMhdfsAULTialhqFcAmmzHOX9HaV6FvIWVlG7XZWWE+56v1OTmvrtdI8Dkhcrsw==";
        };
        _KGuCLYnR = {
            "id" = "KGuCLYnR";
            "file" = "skyboxify-2.4+1.21.8-fabric.jar";
            "hash" = "sha512-XkPl/q183xq7clzDucLT8nZ39hqyVzfpTiSGOS8yzwEAOgV1wsxP/3tpeONT95BFba8sN7T6176ZNQMJ6U1HYA==";
        };
        _xbmyJ9yu = {
            "id" = "xbmyJ9yu";
            "file" = "skyboxify-2.4+1.21.10-fabric.jar";
            "hash" = "sha512-SA/7c7Oc2+TCWRyOee5zhd5gZNJFQrkYhQBexvFL9+hd9tLBLyFX7uD9wBAI45dPV6eC7FQ3MzQsc9Cy/FpdxA==";
        };
        _OXbmr5jC = {
            "id" = "OXbmr5jC";
            "file" = "skyboxify-2.4+1.21.3-fabric.jar";
            "hash" = "sha512-3KGISayZ267sOnIhTf5bdewyTmGx8i7WyRtR/hzHxMyusBnWV31NUBLXiFaSwuR5Ai7dIl7uW/CubxRfFRlHTQ==";
        };
        _JdoXNKJr = {
            "id" = "JdoXNKJr";
            "file" = "skyboxify-2.4+1.21.4-fabric.jar";
            "hash" = "sha512-YggDXz/Pd80jtHxqSypQueEjm+4w/zt38oPUd3IgMelpzfabFx5HTUNBenMF1jdlkx5im8t9y2C5xeCvFekTRg==";
        };
        _5ATpt76K = {
            "id" = "5ATpt76K";
            "file" = "skyboxify-2.4+1.21.5-fabric.jar";
            "hash" = "sha512-Q+Q59oFTJHr0uKAtiOnSHtjdSRakcf20jsCE4EntNY+cq8ozQjaflBs0lbS/qDSjCyXfD/1JVcKyM68U1IwUFg==";
        };
        _6cl7p9KV = {
            "id" = "6cl7p9KV";
            "file" = "skyboxify-2.5+1.21.3-fabric.jar";
            "hash" = "sha512-4V9IYrTHSLPwHRcjPDcyf8lZsn4Mqjb+p1mKudF/HQG8XllHl2KEclcZtSqYdsQVOOsJzJzKRwRPTcbdSt0FYQ==";
        };
        _vn5YOys5 = {
            "id" = "vn5YOys5";
            "file" = "skyboxify-2.5+1.21.4-fabric.jar";
            "hash" = "sha512-cwAhXJrtvcbr5QTVGffxiyBpXn2vqdod7yc5Z2CGESNB1QLaf/7MfKcq26MXFqZML2S+Kg/dMdcGNXapdJmVgQ==";
        };
        _9ttJ3Ihk = {
            "id" = "9ttJ3Ihk";
            "file" = "skyboxify-2.5+1.21.11-fabric.jar";
            "hash" = "sha512-l29b47Yp6f7JMTf9oSMLDdx+ypIVrG492KOl2ky5uqfXmvnJc5CdtIKt7lSiDv4WLg2zHqhVUhgEmJO7xflpKA==";
        };
        _EGRFvLHN = {
            "id" = "EGRFvLHN";
            "file" = "skyboxify-2.5+1.21.8-fabric.jar";
            "hash" = "sha512-FJi+tq/7pis066PVqRfvw5MlxZ9u0Hr8aCTAPIKDgjAFzZKasq7B3nAb+Pn6eF5v+Qxrxo8bSKeqgcx6iotXWA==";
        };
        _JpGcq8tb = {
            "id" = "JpGcq8tb";
            "file" = "skyboxify-2.5+1.21.10-fabric.jar";
            "hash" = "sha512-cWHiE+U660Mxri4xW4zcGO8ncHDEkX6sKCihQo8Hxe0drgAKrQuQ84D0tTJutrJTaqZormCu2SSZc+k4cswbBQ==";
        };
        _RG3xzLR3 = {
            "id" = "RG3xzLR3";
            "file" = "skyboxify-2.5+1.21.5-fabric.jar";
            "hash" = "sha512-3sPpVBPAM36VCTh4V400WPppKDWhhTQL9AyCZiU9cFYRR7sDS1ITx8xtiouMRBTz12L8sSyJeVm1QbrN4wQA1Q==";
        };
        _vJ8aZ6Gz = {
            "id" = "vJ8aZ6Gz";
            "file" = "skyboxify-2.6+1.21.3-fabric.jar";
            "hash" = "sha512-m3C+1T42qvmYfH7YIjdBHplJTCWP0hyyxiPb5izkecKkzkwCoeOgxk6YoxrJT+3y/SlBZ4Q2uBhzjfN7Lp1A2Q==";
        };
        _SrcAraOS = {
            "id" = "SrcAraOS";
            "file" = "skyboxify-2.6+1.21.8-fabric.jar";
            "hash" = "sha512-ys5AGugHmL/QgbGoclkt6cTGjRvl5anlSqEurB6CUTuXB6sL9950JEXSWNywKCxMjRSL+zVVfxcomYC2TDhSYA==";
        };
        _n5uWnNFu = {
            "id" = "n5uWnNFu";
            "file" = "skyboxify-2.6+1.21.5-fabric.jar";
            "hash" = "sha512-oCzNrvf+USdqOGJE9QrLo8Ga3w02z0syu/xFUUK+SE1xTUUbh1wjrstjHA5N+VgU8Px/b6KHEBIj9N4tbkmMbg==";
        };
        _G1K1IIAO = {
            "id" = "G1K1IIAO";
            "file" = "skyboxify-2.6+1.21.4-fabric.jar";
            "hash" = "sha512-Wyz9EeyHhh9zFFOsgIYekCD0matEePND1wiyqZOihuaKB3tBX9tpbK3dPpvZWoEL2m0QVkfUBffe21EzJIgOUA==";
        };
        _AD4pRGBg = {
            "id" = "AD4pRGBg";
            "file" = "skyboxify-2.6+1.21.10-fabric.jar";
            "hash" = "sha512-Rk17R2VoU7hnhlnjBKuQQpNhp9IB6kUDwLCLrL0Faspu27xu+914POlMRNTvK67ebD+vdFpaTRTDfldi+ESXXQ==";
        };
        _K9zwuV3p = {
            "id" = "K9zwuV3p";
            "file" = "skyboxify-2.6+1.21.11-fabric.jar";
            "hash" = "sha512-xPK/SmCq50kOcvNAThcugtA3LogMS75tJNphOFw9yzFva+L2ZP4rSbn6DRT1Mgc3CkzDitO7aKk5G4sG7Qp22w==";
        };
        _D3KDUjYE = {
            "id" = "D3KDUjYE";
            "file" = "skyboxify-2.7+1.21.8-fabric.jar";
            "hash" = "sha512-dCpJdpKseWRyc20JMj6QfEr38MsQ1sdKdwlZMRsavze3cknx4kyDhii5PvOpf7DFTorFeGR0HaVbwvd9kvV46A==";
        };
        _A78kPZ7I = {
            "id" = "A78kPZ7I";
            "file" = "skyboxify-2.7+1.21.11-fabric.jar";
            "hash" = "sha512-P2zsCx9dIPLran16ZmB0MOa9Nh+TEw5t86MiIJpWcpG8v9H5VP/1T5HWN2kKVF18q+z0lo4o+7CXWSM08B3FXg==";
        };
        _C13HCNZX = {
            "id" = "C13HCNZX";
            "file" = "skyboxify-2.7+1.21.10-fabric.jar";
            "hash" = "sha512-Op5TeJ373JjJ+4a1QYNvTIEVUTtdxlQsyOCbiUfnki0WVoE2iBcZNGdgXeqeeDXWMXnj/knebzvO8b5PrsWdHQ==";
        };
        _XLoOJylc = {
            "id" = "XLoOJylc";
            "file" = "skyboxify-2.7+1.21.4-fabric.jar";
            "hash" = "sha512-zx3bo9gSX8iv0OFnQCX+PZ3VEWRaQS017ghWbhtWW6pt/ivqtSoGlYp0vRYNlc8d3TkpcDxltE3lpTNoKeNp0A==";
        };
        _dnq4CK1K = {
            "id" = "dnq4CK1K";
            "file" = "skyboxify-2.7+1.21.3-fabric.jar";
            "hash" = "sha512-bX8Mvttvdvp3bHpdhW+Zqe/ccyhyacMApgdWQA+ETuuJ1QHLcC78gilJr0ZPF5HETYY0H+/T7Zno/YJyKsmg0Q==";
        };
        _Remv97mq = {
            "id" = "Remv97mq";
            "file" = "skyboxify-2.7+1.21.5-fabric.jar";
            "hash" = "sha512-1flfeqCySg9mwx+S5o+UssKuC8S6XQLJR/+hFaa2R9CU6q0V7n8TkSg2P6nFHcl8ekbuBfLvR8SazXwJK6aKJA==";
        };
        _aK1qWuhY = {
            "id" = "aK1qWuhY";
            "file" = "skyboxify-2.7+26.1-fabric.jar";
            "hash" = "sha512-kXu09UzaOTQqYAzuba7zaC5vomcNmmCNPqJUv++oIO0021jgK70XSGHCcm3osyd+z9ey//KwP9tfB/Rl/N2QgA==";
        };
        _MFCMmjMe = {
            "id" = "MFCMmjMe";
            "file" = "skyboxify-2.7+26.1.2-fabric.jar";
            "hash" = "sha512-5zJkjRUeUqUmoKl7SUvUMB2PSXElvENcTVkrB7/C0Y2MZQfILNdFAH6N8+mo1mUkBrlk3bY4pIBZ+dzdUTMG8Q==";
        };
        _NCUpxSzJ = {
            "id" = "NCUpxSzJ";
            "file" = "skyboxify-2.8+1.21.10-fabric.jar";
            "hash" = "sha512-LLiJPmIwhXn3uhyiFe4VOVJwu9XBHGj3ucTQ4r9ajOSfKyNgHq6/NGURpKjNLZqYOGTJ+GhiTLRQIrJC+FtjfQ==";
        };
        _1M8Olh52 = {
            "id" = "1M8Olh52";
            "file" = "skyboxify-2.8+1.21.3-fabric.jar";
            "hash" = "sha512-Wn3sWYbXvJnKiDSGcaHRsFcGLtc5Y+O6YK6Mt+vxDdb3TuF+zuo+mukQ/gdGECcr/b2+DO1kaEvNYM2BkJBvig==";
        };
        _4tMdj2u4 = {
            "id" = "4tMdj2u4";
            "file" = "skyboxify-2.8+1.21.8-fabric.jar";
            "hash" = "sha512-ESIwSPPT5x+dlz5vUGlXJUHfXVP6g45b1rShlqsSnPtazRtRFPUH3jDhsYPdam/U2dctbMwwA0hqg4+9OCthCQ==";
        };
        _75Ss7wMm = {
            "id" = "75Ss7wMm";
            "file" = "skyboxify-2.8+1.21.11-fabric.jar";
            "hash" = "sha512-KbNsjOIEtl4gMqYPLIYbEI8OKPmWHbKjUzS8wn4HM84XeBVVpV0ec28yXvmI6U0GdeqwaESpdcXKs5xTmOfBUw==";
        };
        _JTklhcIj = {
            "id" = "JTklhcIj";
            "file" = "skyboxify-2.8+1.21.4-fabric.jar";
            "hash" = "sha512-5uBEU9IdhQP3nRBbBjVgRe4SfK2s8QDJOY5jY1VQTYeD1MOccYaZn9b/yI08mXQCfrDwpjvhx9E7lMuRTtqO0Q==";
        };
        _R7DoQLx1 = {
            "id" = "R7DoQLx1";
            "file" = "skyboxify-2.8+26.1.2-fabric.jar";
            "hash" = "sha512-Lw5DP0NqHI92dwqGOVherjLPfesPMVOybbMa4RhS41YsbMuaKSRQdFQ2hqcwB9NTbWQTrK3O2SSRFPZmXTVF+w==";
        };
        _ltkjV0Fd = {
            "id" = "ltkjV0Fd";
            "file" = "skyboxify-2.8+1.21.5-fabric.jar";
            "hash" = "sha512-E6O9PeZund2WaHoR/QIsjg3s1qMrq2uo2upb/Nz6ikEGqbvEy5nntHlkqHOPindp9yPbCXBMH94ToA9zKDi+EQ==";
        };
        _155aNHjT = {
            "id" = "155aNHjT";
            "file" = "skyboxify-3.0+26.1.2-fabric.jar";
            "hash" = "sha512-eiGmryJE1lsyITa6J/93okIpexede5KHMXPMbSOUNo0/skVhYHkWMOWvvY7Lw0DPWplXRkB+wS+9CBBDKeS0pA==";
        };
        _IRlEV819 = {
            "id" = "IRlEV819";
            "file" = "skyboxify-3.0+1.21.4-fabric.jar";
            "hash" = "sha512-t1jGEk/T12zM4R4JdaFcP0BaoO4eIcxIRI5xT/e3XkN3r4jKr9kcZ23ZukA2iYFNnrzZayGz2JnHChFk6BZv8g==";
        };
        _HoCGhwXG = {
            "id" = "HoCGhwXG";
            "file" = "skyboxify-3.0+1.21.11-fabric.jar";
            "hash" = "sha512-DS7LHirY5NnKnguj+W3lmSS91GMnoa5KejPJVYqhd8L3IkOi3Ik1y/jUCQBwvV/K7o7HmeSvzOQN56xosIi/hg==";
        };
        _ZpdN6oRJ = {
            "id" = "ZpdN6oRJ";
            "file" = "skyboxify-3.0+1.21.8-fabric.jar";
            "hash" = "sha512-R55w4f4nDUBkO1oGH7i+f7Yw0BERZtVesgZ5MQl9mXJ9GirUFlfirnp3Hvb/2xu4Gxjsfsosr9cMTP1FxwKQvg==";
        };
        _PVdhxXxv = {
            "id" = "PVdhxXxv";
            "file" = "skyboxify-3.0+1.21.10-fabric.jar";
            "hash" = "sha512-p+BvR3WBmmDBXFgNxJPZZ46J4XGejnzm2g6LFGwLYbOzL5RMPVk/I4bRcveYD8h/RdBoLortU9TscvwoF9Kojw==";
        };
        _dpMMsXD7 = {
            "id" = "dpMMsXD7";
            "file" = "skyboxify-3.0+26.2-fabric.jar";
            "hash" = "sha512-MzfQZHMtng+sBKn8b8kBqhe5Ym5XAe78Hc5Ilbkcbc0S4sD0wLbr057ZBeWBpaKeB4JepsejLgMY50xaU3CcfQ==";
        };
        _Sll7nH2l = {
            "id" = "Sll7nH2l";
            "file" = "skyboxify-3.1+26.2-fabric.jar";
            "hash" = "sha512-EQfbgj8lSM7oX+kCiFNn0BZP4nRfMvzzqs/DQUg8VzBECgBZy1wMh8ozM9ylDo4ASRYxdL/CHB4lxputN5tNEQ==";
        };
        _EYAdvsTp = {
            "id" = "EYAdvsTp";
            "file" = "skyboxify-3.1+1.21.4-fabric.jar";
            "hash" = "sha512-Nsv3Z4Ql96p6/thtXw8tGBo6c5beaEpaBZQSbgTadhK+qCJBIkUoqbk2CssNN1VzNf5PFMcUjivKT+LoI44ung==";
        };
        _D7gzZVxo = {
            "id" = "D7gzZVxo";
            "file" = "skyboxify-3.1+1.21.10-fabric.jar";
            "hash" = "sha512-hgZHsyCYUQZs8+SASCcdSL4FlMVeIH6073/1sKj57Bi2qMlFF721h7tETcBAPbnH/L67HyYiHU21NsMGHt4b4w==";
        };
        _rkusUnFZ = {
            "id" = "rkusUnFZ";
            "file" = "skyboxify-3.1+1.21.8-fabric.jar";
            "hash" = "sha512-BwQrx0fYT8VtorMhZTvfyMlzwAiSMAEaXxIZPGbiccaXx6ryN5JXaNyeu5wbVX9HXX2ln5jvsKl7V6k5Kteajw==";
        };
        _cFlOxVHf = {
            "id" = "cFlOxVHf";
            "file" = "skyboxify-3.1+1.21.11-fabric.jar";
            "hash" = "sha512-WArwg6SFn5LiaJ/XIqtKUgO/SIntCEZPEmgXOKsg5ffBuPS6CrtPWqKutV1ikHmqdz6vwrYCUrwP7PPzc4uOjw==";
        };
        _D42TqRVw = {
            "id" = "D42TqRVw";
            "file" = "skyboxify-3.1+26.1.2-fabric.jar";
            "hash" = "sha512-4zJtbwmp/4poLjn7OxGYcoxI8U3kMdZ2YGES/WQvUJlyMatjAaMZalUx7qyA8gFZDqsA3gfaQEXTHJPYnS1lsg==";
        };
        _dMeAAaEB = {
            "id" = "dMeAAaEB";
            "file" = "skyboxify-3.2+26.1.2-fabric.jar";
            "hash" = "sha512-vElEhNpz0D3fZjb/o2pt/N2bivXD8qb7IKaG4t8DqVmnJBP8og6jfGs8SMpsw8hFiFMTS3laf/jIH74t0TjJcg==";
        };
        _LelG4BLL = {
            "id" = "LelG4BLL";
            "file" = "skyboxify-3.2+1.21.4-fabric.jar";
            "hash" = "sha512-oFe+gl3exj4HUd9PFZvb2TI6QRNHeR02J9+jUTDYbP7G7GQvH7sccC9DR4upDCDIYIoq+Q37yi48ledcnEQYJA==";
        };
        _GyKxbiLO = {
            "id" = "GyKxbiLO";
            "file" = "skyboxify-3.2+1.21.8-fabric.jar";
            "hash" = "sha512-QY8FznfecYeve/iOETg/mhJD7olcYvTS4p8aBAqBwptMA4rqQ3UpUjroBGL1CTUUoY6xZeJYIRdZjyjn2Fi9kg==";
        };
        _YvutzX3D = {
            "id" = "YvutzX3D";
            "file" = "skyboxify-3.2+1.21.10-fabric.jar";
            "hash" = "sha512-xaSdaaUNIshllyRYJk1/Lf/JZ2CwINMQlR96eBvecvxjE7JzN2O30ZxMUGuC+y9HQs5mItV8Hyt4QU26lWfmwQ==";
        };
        _bGytTuDO = {
            "id" = "bGytTuDO";
            "file" = "skyboxify-3.2+26.2-fabric.jar";
            "hash" = "sha512-LSauljWe3MiMNdM5D4gEEwQqeCNDTUkjjHvQ0CbT9jofR9MVfz+cisu6cb83T91PPdUzzIAxKxrC8j9fHn5/QQ==";
        };
    in {
        "RTbTfBFK" = _RTbTfBFK;
        "QFeZrZ7R" = _QFeZrZ7R;
        "M3RldsLP" = _M3RldsLP;
        "UMMhIVXV" = _UMMhIVXV;
        "sEIFtubQ" = _sEIFtubQ;
        "j4SqVuYw" = _j4SqVuYw;
        "k730xbQC" = _k730xbQC;
        "R526Hanc" = _R526Hanc;
        "wnnJoBUt" = _wnnJoBUt;
        "cORUSxDj" = _cORUSxDj;
        "ilmJNHHz" = _ilmJNHHz;
        "8L1mWVXY" = _8L1mWVXY;
        "Jki8PN0L" = _Jki8PN0L;
        "gTKkQFpU" = _gTKkQFpU;
        "Uu3bU2pm" = _Uu3bU2pm;
        "qyE4RAh4" = _qyE4RAh4;
        "uognwnlb" = _uognwnlb;
        "UphJGwFu" = _UphJGwFu;
        "iWb71AvG" = _iWb71AvG;
        "6Je0h4iW" = _6Je0h4iW;
        "A0I8aF2d" = _A0I8aF2d;
        "xPNk6ibZ" = _xPNk6ibZ;
        "ipMSJF5L" = _ipMSJF5L;
        "DCHkUGN0" = _DCHkUGN0;
        "6fTeDGrL" = _6fTeDGrL;
        "vsqy3nxk" = _vsqy3nxk;
        "KEoDDjdU" = _KEoDDjdU;
        "pV7knuNI" = _pV7knuNI;
        "2dcR9vdB" = _2dcR9vdB;
        "1i0iVb4p" = _1i0iVb4p;
        "UnNhLKl1" = _UnNhLKl1;
        "ohms0lhh" = _ohms0lhh;
        "2gsDSCbL" = _2gsDSCbL;
        "2K0xwka1" = _2K0xwka1;
        "CBrQhBEo" = _CBrQhBEo;
        "IhybUX9T" = _IhybUX9T;
        "isqB0VKT" = _isqB0VKT;
        "DadYaEYV" = _DadYaEYV;
        "Tark17hw" = _Tark17hw;
        "MVJSKA0I" = _MVJSKA0I;
        "VHppll0O" = _VHppll0O;
        "XZ7StQ1i" = _XZ7StQ1i;
        "O0qPzN4k" = _O0qPzN4k;
        "Lmm0RiOP" = _Lmm0RiOP;
        "bA6Fge9a" = _bA6Fge9a;
        "dMpyXrNA" = _dMpyXrNA;
        "1qNx6AxQ" = _1qNx6AxQ;
        "HefQb1OS" = _HefQb1OS;
        "iYWJmOp1" = _iYWJmOp1;
        "wmc1MbRe" = _wmc1MbRe;
        "eBYe9ZZk" = _eBYe9ZZk;
        "6r3DC8Qt" = _6r3DC8Qt;
        "BlL7YnvV" = _BlL7YnvV;
        "8fpqNO6y" = _8fpqNO6y;
        "8B3S5XP6" = _8B3S5XP6;
        "hV0UF2hV" = _hV0UF2hV;
        "99ot6q9p" = _99ot6q9p;
        "8UBgeKGN" = _8UBgeKGN;
        "mQKdHhq9" = _mQKdHhq9;
        "fGAZBBbT" = _fGAZBBbT;
        "eWOEF9xZ" = _eWOEF9xZ;
        "ffcMI9RM" = _ffcMI9RM;
        "6IoriMtR" = _6IoriMtR;
        "Qgd8wCI4" = _Qgd8wCI4;
        "msQhwZIb" = _msQhwZIb;
        "rPZ5NWaq" = _rPZ5NWaq;
        "AR5ohzru" = _AR5ohzru;
        "KGuCLYnR" = _KGuCLYnR;
        "xbmyJ9yu" = _xbmyJ9yu;
        "OXbmr5jC" = _OXbmr5jC;
        "JdoXNKJr" = _JdoXNKJr;
        "5ATpt76K" = _5ATpt76K;
        "6cl7p9KV" = _6cl7p9KV;
        "vn5YOys5" = _vn5YOys5;
        "9ttJ3Ihk" = _9ttJ3Ihk;
        "EGRFvLHN" = _EGRFvLHN;
        "JpGcq8tb" = _JpGcq8tb;
        "RG3xzLR3" = _RG3xzLR3;
        "vJ8aZ6Gz" = _vJ8aZ6Gz;
        "SrcAraOS" = _SrcAraOS;
        "n5uWnNFu" = _n5uWnNFu;
        "G1K1IIAO" = _G1K1IIAO;
        "AD4pRGBg" = _AD4pRGBg;
        "K9zwuV3p" = _K9zwuV3p;
        "D3KDUjYE" = _D3KDUjYE;
        "A78kPZ7I" = _A78kPZ7I;
        "C13HCNZX" = _C13HCNZX;
        "XLoOJylc" = _XLoOJylc;
        "dnq4CK1K" = _dnq4CK1K;
        "Remv97mq" = _Remv97mq;
        "aK1qWuhY" = _aK1qWuhY;
        "MFCMmjMe" = _MFCMmjMe;
        "NCUpxSzJ" = _NCUpxSzJ;
        "1M8Olh52" = _1M8Olh52;
        "4tMdj2u4" = _4tMdj2u4;
        "75Ss7wMm" = _75Ss7wMm;
        "JTklhcIj" = _JTklhcIj;
        "R7DoQLx1" = _R7DoQLx1;
        "ltkjV0Fd" = _ltkjV0Fd;
        "155aNHjT" = _155aNHjT;
        "IRlEV819" = _IRlEV819;
        "HoCGhwXG" = _HoCGhwXG;
        "ZpdN6oRJ" = _ZpdN6oRJ;
        "PVdhxXxv" = _PVdhxXxv;
        "dpMMsXD7" = _dpMMsXD7;
        "Sll7nH2l" = _Sll7nH2l;
        "EYAdvsTp" = _EYAdvsTp;
        "D7gzZVxo" = _D7gzZVxo;
        "rkusUnFZ" = _rkusUnFZ;
        "cFlOxVHf" = _cFlOxVHf;
        "D42TqRVw" = _D42TqRVw;
        "dMeAAaEB" = _dMeAAaEB;
        "LelG4BLL" = _LelG4BLL;
        "GyKxbiLO" = _GyKxbiLO;
        "YvutzX3D" = _YvutzX3D;
        "bGytTuDO" = _bGytTuDO;
        "fabric-1.21" = _ipMSJF5L;
        "fabric-1.21.1" = _ipMSJF5L;
        "fabric-1.21.2" = _1M8Olh52;
        "fabric-1.21.3" = _1M8Olh52;
        "fabric-1.21.4" = _LelG4BLL;
        "fabric-1.21.5" = _ltkjV0Fd;
        "fabric-1.21.6" = _4tMdj2u4;
        "fabric-1.21.7" = _GyKxbiLO;
        "fabric-1.21.8" = _GyKxbiLO;
        "fabric-25w31a" = _xPNk6ibZ;
        "fabric-25w32a" = _xPNk6ibZ;
        "fabric-1.21.9" = _YvutzX3D;
        "fabric-1.21.10" = _YvutzX3D;
        "fabric-1.21.11" = _cFlOxVHf;
        "fabric-26.1" = _dMeAAaEB;
        "fabric-26.1.1" = _dMeAAaEB;
        "fabric-26.1.2" = _dMeAAaEB;
        "fabric-26.2" = _bGytTuDO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyboxify";
            id = "DWuwk8aA";
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
                    url = "https://raw.githubusercontent.com/lowercasebtw/optiboxes/refs/heads/1_21_5/LICENSE";
                };
            };
        };
in callPackage fn {version="bGytTuDO";}