{lib, callPackage, ...}:
let
    versions = (let
        _7Q6iP7AZ = {
            "id" = "7Q6iP7AZ";
            "file" = "TradingPost-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-sqGle0oZlxDF95ozLUKCYK18Xzin5uRklDn3REx5WSR/73moLWQ8AQWkXxDw4GzuE40z3ZdJTy/y+04VCyUoVw==";
        };
        _MMnl37nB = {
            "id" = "MMnl37nB";
            "file" = "TradingPost-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-KdpsVPS3p9bD6XAbSDNqXPjJLx0s/2W8jr/ypqNimyHEXqeNv25jirCxwiTUQQP59mGLO+tz31l+WbyHirXyZA==";
        };
        _S1OtRjKJ = {
            "id" = "S1OtRjKJ";
            "file" = "TradingPost-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-qt9CLcC0dmgYzIDxWUdxqOogsEbEZxB9yzfVuvr+QXgRoaQaHyBv5J4s1n9BakE1ns+AllsQSZBOBkb0IbPe8w==";
        };
        _GXhuhVUd = {
            "id" = "GXhuhVUd";
            "file" = "TradingPost-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-kQRyPnWRS5uaw8VfP3cMUNzrDKHWcEujwDZ3nUDI5shvUcU9KHTlQPK/zWNC9KieNHe+X4jngPJrVtMwgNsh0A==";
        };
        _Btj1I5Yn = {
            "id" = "Btj1I5Yn";
            "file" = "TradingPost-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-rFlzSFaI1t4lViQilBR0jC2x1LM78l4CqIsjIrYYlIAJB5jYfnQfxTP0Iu3PpEGMOp0W9Iam0bdDCmrVwokeVA==";
        };
        _TGWMKqZJ = {
            "id" = "TGWMKqZJ";
            "file" = "TradingPost-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-N3/6EJ/1MBBT2Wlr29VCB+P/1D/p53eZj7V4R0xeWUrTSMubEGf+B/oMk8haSXFVKU7sk5HzWLo2ATk6Ct9xVQ==";
        };
        _VHjccmc4 = {
            "id" = "VHjccmc4";
            "file" = "TradingPost-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-+i/7JX3vGOZZoSIlrGsh99hbM8LFu1kVcy6baVP7VcRwD9Q+lGxQlPQQesI/z7JfMpOaB/lnCrP7sL3dJR0YZg==";
        };
        _vxQCqkT0 = {
            "id" = "vxQCqkT0";
            "file" = "TradingPost-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-/J5QEsYIt48JNjqGzxj9ItC1HoQZ5d9eESVDRZm/bsWegHGcNzmU7WR620cMySvk0Hx8/IpTxlX3qCIubZsI7w==";
        };
        _4TlB3c7M = {
            "id" = "4TlB3c7M";
            "file" = "TradingPost-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-LT8q3bTgxJhG2vjxRYZD+qDBAortl840lp9IwYjayhWYQWhaGa/xfHSyUrUOKukuhrRkeNSz22Sjv5m49qTaoQ==";
        };
        _HohA2S5H = {
            "id" = "HohA2S5H";
            "file" = "TradingPost-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-U0Odo/0rB4KYj7sDM665U6HgRgZOqTqsenzg5YVV/np/RCUCD33Wpe+Eg5C3hNo/gw0hQXjhDD3fdlghQNMv/Q==";
        };
        _XuJZkVsA = {
            "id" = "XuJZkVsA";
            "file" = "TradingPost-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-f0mp2PMMe4zAbQNfd3gJ3cV10lWmU8ldEsmfvIe2qAVBOx3gnPra8vhxMCw1JSHfuQhuEN7Gj+sgmTmYSFz5QA==";
        };
        _QjfsymZG = {
            "id" = "QjfsymZG";
            "file" = "TradingPost-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-LUGRhFObJ6YWSfYBoqNprbRlLSev5Yzb3UuK5ZLZiHzfyk3RqS3qdJavnR0ZVvaNMdebu3t9AnGt63nQ7qcJFQ==";
        };
        _CNdo5HIf = {
            "id" = "CNdo5HIf";
            "file" = "TradingPost-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-xMRmPW5ar+U4B7tq0x+JIjqwsldPG0odROtpH8myCqp9sQLeGJ1LokH53R7+5WTv9FabWbWd7+lZ9y3YCgAJ0g==";
        };
        _TfXokI6E = {
            "id" = "TfXokI6E";
            "file" = "TradingPost-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-Go8Ok9VqXK6Y/wfjP7kIzt3JckbolNDKhowILgs7ZtPioqhCubDMbtTfMRjri1dqKOBuAuOEkdVQoubiguDnAA==";
        };
        _l2sO0ExT = {
            "id" = "l2sO0ExT";
            "file" = "TradingPost-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-CGuamsGvMw1fg4rt4FnG74kByBTShBZGDeJ0x1L54zuZsimp9xRM+m1RfFV1D+AAhKoM9/RiXyTmCnSx3inLFg==";
        };
        _xdqj9cKL = {
            "id" = "xdqj9cKL";
            "file" = "TradingPost-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-scXHmyc90dHeIsaBlNKL7R82FgLhgDCDKOz85OhdUttJcBVupTAihWEhJZVW8aIpNbFiwIqUgcHBQouG8Obbng==";
        };
        _skIfd1VU = {
            "id" = "skIfd1VU";
            "file" = "TradingPost-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-XiAx8SyJEv8sdrfcsy45BL8TJ5goxC+mIPgZctRTXBCQbzp8aZgOX4+vp1AhkJGxSc/3X8eXR1jQwpeT9v4Z9A==";
        };
        _XE1yCFep = {
            "id" = "XE1yCFep";
            "file" = "TradingPost-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-iQRF8AfETn/sHrlr7OaHefrz9ufzgpkX60XJF+uAud10Bt2Camux3S4EObPgpzxz9Vn6JhY9k47H1ZQwrsBWOQ==";
        };
        _LvveFy3w = {
            "id" = "LvveFy3w";
            "file" = "TradingPost-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-xAH2vdeq72I7vFxV+9HTMYSkJ61/ibx3EwUMt622E0a63qJmAJuPns82JOo+U3pLI9fzYOzzaenSCLLfiQJ3fA==";
        };
        _Xc6BwCFB = {
            "id" = "Xc6BwCFB";
            "file" = "TradingPost-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-OHdYAwN+GryuEhYpzey6xHXOoYyZ88N8GBkY6btZxAhpQdmuM/xTxInwSYc6qpnfdaT3c0NmxOwxfwdVqtLvhw==";
        };
        _zVjx03Ba = {
            "id" = "zVjx03Ba";
            "file" = "TradingPost-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-mM6p6QApn5YO3SLbaf7qGAtlPdSpFna8ZHdsdjImjQgais2dsZOksz5cuF43LQPpgfTc4jKlFARi4QIjhSt1Mg==";
        };
        _rdFj7xQa = {
            "id" = "rdFj7xQa";
            "file" = "TradingPost-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-+gb/ZLI3L8/dm3t3nHgY036MAsGoHTOxeG11gZ7NOfxl5Kkirgi6s1n+wkgp9sPcdKnSkWOtVQJxKKkYaPeV3Q==";
        };
        _qiNf0tiv = {
            "id" = "qiNf0tiv";
            "file" = "TradingPost-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-Bh3spNyVMhqUFJxVoPCkMsP71HSdxVLfynXxAXio1kZoXxhhO96ndzrey7neuAniC4g3qLttZWAzKYvKNKRreQ==";
        };
        _eTzedmqO = {
            "id" = "eTzedmqO";
            "file" = "TradingPost-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-f8sLKQ2c6WSwkPhQ9B512qUJFOk7hUM0/Qo5xpSZPikeMIdIJDof5YrY1zttrCpLsvWcpl+UQRR6mbh8l/V7PA==";
        };
        _msR2jeJX = {
            "id" = "msR2jeJX";
            "file" = "TradingPost-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-8TCThIkz2zHnctpKHO6QYTWBBrDIxb8ZOu3TeJjrf8sBu1rLB3RId6xWoyMq0L2gNy+28tH+9zEaz2fSNTOPEw==";
        };
        _dgrhO5dj = {
            "id" = "dgrhO5dj";
            "file" = "TradingPost-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-guOGOuMMTpoBaVygQPZOSAb3gg5MBvzng8pRQVI7eYl1ckmLnrTM8+cFAw/omOeUHbGc7rrwiaXRGaTdtgB4mA==";
        };
        _4wKjEx1s = {
            "id" = "4wKjEx1s";
            "file" = "TradingPost-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-IV2GL1txERTm+mO8CF2lc0m51og3EWiH2hmffrHhLxFDmRY6nPLWQAHTaJHlc7KDQGItliT8Rxo52uuT7Q0Tjw==";
        };
        _8C9FASmz = {
            "id" = "8C9FASmz";
            "file" = "TradingPost-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-RA8CTKzlD/fPKNNc7TTPE1L9vfeZ1ecXaI0pJ+6XjSP4TfrMraB5u2xA0uHpXCvBfGrWNvLiUd263+aGuy48LA==";
        };
        _fWxqPqd7 = {
            "id" = "fWxqPqd7";
            "file" = "TradingPost-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-IHIBYQUyjsfYiBv6HfE9c4n62oZf/fZanj2LyF4toXq0DGZMkIKYJfquintAuwQ23jEFwVRvmd0KCAtEstCqFA==";
        };
        _VvwEWp6L = {
            "id" = "VvwEWp6L";
            "file" = "TradingPost-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-6U6HZkxJSV8f9NNIOspJMEc5tvnt2xLGZKGjvLPF7yAY5aFOgx+mbxUV/kxZ7auBY2TyHy3f17JEWHctRluenQ==";
        };
        _KCg8JAkM = {
            "id" = "KCg8JAkM";
            "file" = "TradingPost-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-ZYQ7880zwmJ4TuFvKgOw00oFqDNRM6AWYmo0FxRIXhbzlUfgf72t2NSx4dLCbfYhERZZpGEJ2NMZf9Ft7NvrGw==";
        };
        _J9NGHI46 = {
            "id" = "J9NGHI46";
            "file" = "TradingPost-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-ueIDahBlVzvom9d8Vpwk7cY0ne0Fwq8bd4CZdKYqutvD0dnFiwTXMSoSdsv8T0mPvoSCzTJ3TiprPXDhHW+QhQ==";
        };
        _gfIe8bdc = {
            "id" = "gfIe8bdc";
            "file" = "TradingPost-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-pGREoPdy7YvVpBvpbD+XtgR8Ci4V6oUBy8M1aTg4+xHLCBdkAMHcAFUuJ+KiRwrhnkgwuLvcDllwekkge2JZgA==";
        };
        _eyDP24V9 = {
            "id" = "eyDP24V9";
            "file" = "TradingPost-v21.0.2-1.21-Fabric.jar";
            "hash" = "sha512-Mz9acTuKXgkEHqPeGGSr6aVCcEWq17Xzjcp+sI//NBTvwhsfqiBKwvdtF3A+XbtJ5puXMG3r639VkASG/8bhCw==";
        };
        _CBsh1EZv = {
            "id" = "CBsh1EZv";
            "file" = "TradingPost-v21.0.2-1.21-NeoForge.jar";
            "hash" = "sha512-PDhyFyZ90y3RI+42fHrE2ceNJh7hdG/2cXYGCTeJjTVN7cPtolrvKCKdEEZjARJspDJnZeTTsxHaS1GO8OOgjg==";
        };
        _7CEOfmbg = {
            "id" = "7CEOfmbg";
            "file" = "TradingPost-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-H3MIqnZx8+EB1tC2++lEzrJvKE4jlK6/ecuIJD0QACkLAIGfi1MZFRQ9WKP6HX3VjbY9Xg12XxxSQMcFSZwNBg==";
        };
        _ldVC1ElB = {
            "id" = "ldVC1ElB";
            "file" = "TradingPost-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-oJ9vyII2iBFX+8Iek15Bt7og8MkSbIcAFoCIs50FfB6lQIS34ic2BE0za3s8oUhwmm6/7TTqnpz8c22g8ptadw==";
        };
        _hUlLSd3L = {
            "id" = "hUlLSd3L";
            "file" = "TradingPost-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-Yuo3xjHsvGd0UJQzKBb25APyhBCTkzhNennuCaFiwCuizOYeqW2AcaT+0DUdXtsEzF9gMRrgwTA8CKOJIqL3bw==";
        };
        _A1PcYajA = {
            "id" = "A1PcYajA";
            "file" = "TradingPost-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-HbTBwxoYCH5dFtQ8wwuzKcD1q5OZHhBVCYOShrEPcFymewMxz7i4EtQl25ZyiJziZqJOQYS2Auw9fxJNYBdGdQ==";
        };
        _kKPGLsUd = {
            "id" = "kKPGLsUd";
            "file" = "TradingPost-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-pVDSdZfEQWrhJKZEM6vk8nlgXXJENZgwE5/neiyyYq592oQfc9su0xEUCQztVkXyK1DiQ6ncD8MisC2kLqOD8A==";
        };
        _8smaKZsn = {
            "id" = "8smaKZsn";
            "file" = "TradingPost-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-/72yMYUFuhX1UEbDtxr59e20ZiZM624SfidH4Hg+0uRG34fFpOG/qcJvGqAz0w4hr9Ra5A8yvqza5IaMn4W76g==";
        };
        _jUUt63mW = {
            "id" = "jUUt63mW";
            "file" = "TradingPost-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-Vz/lXjkvWbOS4RCsGGPORvocrG+GAiRLIrDBYcccTDqGdx65BN/rRdOv59tvCd3t8Bl9T2wQ9c4UU0kVJxu8Ng==";
        };
        _O8vsBEYp = {
            "id" = "O8vsBEYp";
            "file" = "TradingPost-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-VpGSYlZOI6Qb5Pl25R1n18GBnhLNHSyqizGymaIx4nGu6oMEEdZJxMz4YmSlGWLAMl4l1qZyQRIJ8AdcXuck1A==";
        };
        _iw4awAY6 = {
            "id" = "iw4awAY6";
            "file" = "TradingPost-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-8l6R6n/Cih6OnrbcQ1FQjwufr9TbghooWPlMWFIVABIDuQApSNe8r+GYtRsGSaIA4y1k5S3y4/V0SgpRJuJMLA==";
        };
        _T09tYKVD = {
            "id" = "T09tYKVD";
            "file" = "TradingPost-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-bhwYzA00bgsbz7Mi1IUUGj4XTWhyCUWegWXgX0yLOV62xk2mQVlHvbK16F4MrFi6F2mgaFLL6xMMw8poIkm19Q==";
        };
        _88f6FwRE = {
            "id" = "88f6FwRE";
            "file" = "TradingPost-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-3ht0lm+9N4xUjHhgwXxrTitjRowqPGf/5FX9Efd6hQBKl3vYhpR0ZYa7hKj+cK7xLzl5m/lBCmdnfUCTlYg5Qw==";
        };
        _sHfDzgfP = {
            "id" = "sHfDzgfP";
            "file" = "TradingPost-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-fuIayIooTwWFfcb4y3AojuM1632yqtuhh9bwajT83i9WeVMFZ/VFzNXnOQ2N4aHItJXj0qzrJyzS39DXPUQA8Q==";
        };
        _BL2S3CMb = {
            "id" = "BL2S3CMb";
            "file" = "TradingPost-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-cndRBfZ/Z617CTxJwACB989jbb+mxtvm8bmoR+DvLX21QcrtAFWS7P3wNyenF8Ix2/m3qzLNbPaSgVysjKTDRA==";
        };
        _34H9gdqs = {
            "id" = "34H9gdqs";
            "file" = "TradingPost-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-h5jft5Vjjwknrq+hr0mcULCP5jA3dDGlKCJvBTh4lX8n/kqGaEMGUD3jNg4KWs5syuQ2VV0cAWfqeORKoVRVvw==";
        };
        _TnbfMPgx = {
            "id" = "TnbfMPgx";
            "file" = "TradingPost-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-PRcqnqQcAiyg+97SJYagMa3vvTTtXQHBQ/ZvkSi/XTVKje5VpjtxqHloOGRimgbPn0e4lXrOCfdE0j5Mdtddow==";
        };
        _nEQBljGf = {
            "id" = "nEQBljGf";
            "file" = "TradingPost-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-Pu9weAmludoXVbN7BrSuJfZDQajDHmokzfPYEL7rAJ8XbLUfCYudedkb+s2ayJg0GL4/IBg845MtUiiC0Rpy+Q==";
        };
        _mkTIryf2 = {
            "id" = "mkTIryf2";
            "file" = "TradingPost-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-3zp2GYiqpbgAahVwfyrJtYIDcLw3DPRbm1tFktBbGtES9gYiuYqVQkUpGHjRR9TbqMliY6PMmW+Zu+b4jQKsLQ==";
        };
        _cMlCDmrO = {
            "id" = "cMlCDmrO";
            "file" = "TradingPost-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-9ZscHqM+lXrnma80Ua9Ah92OpmqJr/XnhskSMNKP7lgnMI3L2ropPVBVR/bqxqzPRqaIaya0PAcr6M3OdmxS9w==";
        };
        _cLD3Rekx = {
            "id" = "cLD3Rekx";
            "file" = "TradingPost-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-luz6bwd18O+ue2387eamJQsIHTh/dZB2J+s0GcaBK97/qyfJStuNgSaYE15CG64OFULx+YpV1lGitfVRjFX82A==";
        };
        _SacBz22y = {
            "id" = "SacBz22y";
            "file" = "TradingPost-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-9aP5L5xnyA+/ccUjH0QOH0gcQJ2yz2TuXkiH42CK225AkkKoVyQfgN27IasxM82i3RBf3jHH8qaGv7xqztgZPg==";
        };
        _JxSbQLVf = {
            "id" = "JxSbQLVf";
            "file" = "TradingPost-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-JnUI3AVARu9WAOpRVYoAR89WDi9VH5NgIbG16lZ5y1TrmjWELQFcxLXj4psbJML/qG5J8QmK8YIPcpJiPL2KIg==";
        };
        _iAzPpBdI = {
            "id" = "iAzPpBdI";
            "file" = "TradingPost-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-YXitDAJWdKwgTpXhTv2cMg9BSLJIpShOq3JKg7t1Rx/xR+pLwYlWRBvMb04QoQViQ5CiUDxZ2+FxeewLfSQHVA==";
        };
        _y9FJ92K7 = {
            "id" = "y9FJ92K7";
            "file" = "TradingPost-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-Jm3I1nHEe36y7TF7e0VuqKMGp8lKkMXY99devFy7jm2Ke3v0zWLvJlaqmyVRNAqmLqNnKDu/kv6LqvMfaAJ3ew==";
        };
        _nseRB5wI = {
            "id" = "nseRB5wI";
            "file" = "TradingPost-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-wJlABb62s8vBwx+gnIncmKR/FIWh1hlp+izDzdKl26Ww/CvRjxScN8OEjeWzT/c+QQDBxbIflIEWOJS3Fhz/pQ==";
        };
        _hif1mIGI = {
            "id" = "hif1mIGI";
            "file" = "TradingPost-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-jQWBBxPMvi2KWawQA+I5+5Zh1fJQsOeoBzutk1PpLDHNnm/bsW0BCO9+UOWWejvMVBItB5p2SX6EunDo0I2wjw==";
        };
        _z6U2F5qr = {
            "id" = "z6U2F5qr";
            "file" = "TradingPost-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-ejyjCihPYFwvVesDRlURq1+wltkSAKodqIWLtbxbH5M2XCbcN/Jv8MZX6TPrYwtwywaI0nd9nHR+wSYL7a6u0w==";
        };
        _KyKEGOeC = {
            "id" = "KyKEGOeC";
            "file" = "TradingPost-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-W5XbeXjii6HDiTGH85KynXH9BJ0t8wpcVLfHJoagt130ZPND6cKZrwMxcbQkCLTYnq67GEXOcvqmcW3bxvcRRg==";
        };
        _6csheVou = {
            "id" = "6csheVou";
            "file" = "TradingPost-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-zlWAIo9KnqgHVyPBf5WOiIsBW9HhlMmCI+NtWS+Sf4mBd9/MDa+qFzKX9j+R+IC4Ptu/uqeJB35B9PjtGVoJ+g==";
        };
        _B20OAApt = {
            "id" = "B20OAApt";
            "file" = "TradingPost-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-jQQFPRiqjPC2koz6FvsEzGc2T7sxy8zG8g/4GIZEL03DgUMVNoJq3Nwi32Vh0JVszK2O/e/6fQ85Hb8yur0YhA==";
        };
        _BkvzJ5wm = {
            "id" = "BkvzJ5wm";
            "file" = "TradingPost-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-zvG9pTVS2pNzRtrdgd8/gk92BdnHk653SxSncGOI+5709FUqL4LDiHQWml1+JyfeRH6FJSGU0yviyq1+U41pWg==";
        };
    in {
        "7Q6iP7AZ" = _7Q6iP7AZ;
        "MMnl37nB" = _MMnl37nB;
        "S1OtRjKJ" = _S1OtRjKJ;
        "GXhuhVUd" = _GXhuhVUd;
        "Btj1I5Yn" = _Btj1I5Yn;
        "TGWMKqZJ" = _TGWMKqZJ;
        "VHjccmc4" = _VHjccmc4;
        "vxQCqkT0" = _vxQCqkT0;
        "4TlB3c7M" = _4TlB3c7M;
        "HohA2S5H" = _HohA2S5H;
        "XuJZkVsA" = _XuJZkVsA;
        "QjfsymZG" = _QjfsymZG;
        "CNdo5HIf" = _CNdo5HIf;
        "TfXokI6E" = _TfXokI6E;
        "l2sO0ExT" = _l2sO0ExT;
        "xdqj9cKL" = _xdqj9cKL;
        "skIfd1VU" = _skIfd1VU;
        "XE1yCFep" = _XE1yCFep;
        "LvveFy3w" = _LvveFy3w;
        "Xc6BwCFB" = _Xc6BwCFB;
        "zVjx03Ba" = _zVjx03Ba;
        "rdFj7xQa" = _rdFj7xQa;
        "qiNf0tiv" = _qiNf0tiv;
        "eTzedmqO" = _eTzedmqO;
        "msR2jeJX" = _msR2jeJX;
        "dgrhO5dj" = _dgrhO5dj;
        "4wKjEx1s" = _4wKjEx1s;
        "8C9FASmz" = _8C9FASmz;
        "fWxqPqd7" = _fWxqPqd7;
        "VvwEWp6L" = _VvwEWp6L;
        "KCg8JAkM" = _KCg8JAkM;
        "J9NGHI46" = _J9NGHI46;
        "gfIe8bdc" = _gfIe8bdc;
        "eyDP24V9" = _eyDP24V9;
        "CBsh1EZv" = _CBsh1EZv;
        "7CEOfmbg" = _7CEOfmbg;
        "ldVC1ElB" = _ldVC1ElB;
        "hUlLSd3L" = _hUlLSd3L;
        "A1PcYajA" = _A1PcYajA;
        "kKPGLsUd" = _kKPGLsUd;
        "8smaKZsn" = _8smaKZsn;
        "jUUt63mW" = _jUUt63mW;
        "O8vsBEYp" = _O8vsBEYp;
        "iw4awAY6" = _iw4awAY6;
        "T09tYKVD" = _T09tYKVD;
        "88f6FwRE" = _88f6FwRE;
        "sHfDzgfP" = _sHfDzgfP;
        "BL2S3CMb" = _BL2S3CMb;
        "34H9gdqs" = _34H9gdqs;
        "TnbfMPgx" = _TnbfMPgx;
        "nEQBljGf" = _nEQBljGf;
        "mkTIryf2" = _mkTIryf2;
        "cMlCDmrO" = _cMlCDmrO;
        "cLD3Rekx" = _cLD3Rekx;
        "SacBz22y" = _SacBz22y;
        "JxSbQLVf" = _JxSbQLVf;
        "iAzPpBdI" = _iAzPpBdI;
        "y9FJ92K7" = _y9FJ92K7;
        "nseRB5wI" = _nseRB5wI;
        "hif1mIGI" = _hif1mIGI;
        "z6U2F5qr" = _z6U2F5qr;
        "KyKEGOeC" = _KyKEGOeC;
        "6csheVou" = _6csheVou;
        "B20OAApt" = _B20OAApt;
        "BkvzJ5wm" = _BkvzJ5wm;
        "fabric-1.19" = _TGWMKqZJ;
        "fabric-1.19.1" = _vxQCqkT0;
        "fabric-1.19.2" = _vxQCqkT0;
        "fabric-1.19.3" = _4TlB3c7M;
        "fabric-1.19.4" = _XuJZkVsA;
        "fabric-1.20" = _TfXokI6E;
        "fabric-1.20.1" = _Xc6BwCFB;
        "fabric-1.20.4" = _4wKjEx1s;
        "fabric-1.21" = _eyDP24V9;
        "fabric-1.21.1" = _JxSbQLVf;
        "fabric-1.21.3" = _hUlLSd3L;
        "fabric-1.21.4" = _jUUt63mW;
        "fabric-1.21.5" = _iw4awAY6;
        "fabric-1.21.6" = _88f6FwRE;
        "fabric-1.21.7" = _BL2S3CMb;
        "fabric-1.21.8" = _TnbfMPgx;
        "fabric-1.21.9" = _cMlCDmrO;
        "fabric-1.21.10" = _nseRB5wI;
        "fabric-1.21.11" = _z6U2F5qr;
        "fabric-26.1" = _6csheVou;
        "fabric-26.1.1" = _6csheVou;
        "fabric-26.1.2" = _6csheVou;
        "fabric-26.2" = _BkvzJ5wm;
        "forge-1.19" = _Btj1I5Yn;
        "forge-1.19.1" = _VHjccmc4;
        "forge-1.19.2" = _VHjccmc4;
        "forge-1.19.3" = _HohA2S5H;
        "forge-1.19.4" = _QjfsymZG;
        "forge-1.20" = _CNdo5HIf;
        "forge-1.20.1" = _LvveFy3w;
        "forge-1.20.4" = _8C9FASmz;
        "neoforge-1.20.4" = _fWxqPqd7;
        "neoforge-1.21" = _CBsh1EZv;
        "neoforge-1.21.1" = _iAzPpBdI;
        "neoforge-1.21.3" = _A1PcYajA;
        "neoforge-1.21.4" = _O8vsBEYp;
        "neoforge-1.21.5" = _T09tYKVD;
        "neoforge-1.21.6" = _sHfDzgfP;
        "neoforge-1.21.7" = _34H9gdqs;
        "neoforge-1.21.8" = _nEQBljGf;
        "neoforge-1.21.9" = _mkTIryf2;
        "neoforge-1.21.10" = _y9FJ92K7;
        "neoforge-1.21.11" = _hif1mIGI;
        "neoforge-26.1" = _KyKEGOeC;
        "neoforge-26.1.1" = _KyKEGOeC;
        "neoforge-26.1.2" = _KyKEGOeC;
        "neoforge-26.2" = _B20OAApt;
        "default" = _BkvzJ5wm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trading-post";
            id = "8pcjMDgj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}