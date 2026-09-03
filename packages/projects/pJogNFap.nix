{lib, callPackage, ...}:
let
    versions = (let
        _hat2V3ej = {
            "id" = "hat2V3ej";
            "file" = "paginatedadvancements-1.0.0.jar";
            "hash" = "sha512-Dgr0JhB52eVNxJPWlq+kJA9gogdnPSTjgzO4MNLwsWUuIqRVj633RRbuGce34u/mkfxWv3Mnf9hSZfpJSvwFEw==";
        };
        _BAooAzeQ = {
            "id" = "BAooAzeQ";
            "file" = "paginatedadvancements-1.0.1.jar";
            "hash" = "sha512-QhgTsIBemtztNiUQbmiDoN8pTw1zNyS01k2AcOKNS3dNn6QKNs25Ym/4cZWvDg3obykLzl9VpLsFUIVZsqJeqQ==";
        };
        _nPdDWO3e = {
            "id" = "nPdDWO3e";
            "file" = "paginatedadvancements-1.19-1.0.1.jar";
            "hash" = "sha512-kuw4acWSWjWjWKFJLkB2kz/Dp0gyc7LcmJn1WqtoWZhQ7NaMJTc4EYFm0QiV4Hy+kBJJLJupsjZgXKEN0MfBxA==";
        };
        _cqjw7MUW = {
            "id" = "cqjw7MUW";
            "file" = "paginatedadvancements-1.1.0.jar";
            "hash" = "sha512-wuVRYWT14OZjVBLnlcLtMgzAuOOwtpbs41nPcN08NKlGxyKo/hu+wBMm/tDLkdZh2f5dWYkAV0RKmqbQolghyg==";
        };
        _KyZlYcfx = {
            "id" = "KyZlYcfx";
            "file" = "paginatedadvancements-1.1.0-1.19.jar";
            "hash" = "sha512-9CfzL2+Y24/p6/pAzpwtdol4xyxSG7DS9hBhlHKCNLFjvG8Ev1eglx8Mbu1qdKDHkUe/cimUO55DULC4c4RHcA==";
        };
        _lwulkVw1 = {
            "id" = "lwulkVw1";
            "file" = "paginatedadvancements-1.1.0-1.19.3.jar";
            "hash" = "sha512-nQcuGX898B8ji56GIbRBK8PIMqoetz2e3p4j5P6ig2aYLxcn3KCZXvR9NReHFmKV71HWXan+S4njWDfW4DAmIg==";
        };
        _9BANQ8EQ = {
            "id" = "9BANQ8EQ";
            "file" = "paginatedadvancements-1.1.0-1.19.4.jar";
            "hash" = "sha512-KC0FhDeYpoCOQWMQfJUHCHCCFaiTO4fkKidFl7hd/JIxlCNhlA79NP1vfJ/ivjpa6u7Tseu0w4sYSvb3UL6JZQ==";
        };
        _Gg6LbVHk = {
            "id" = "Gg6LbVHk";
            "file" = "paginatedadvancements-2.0.0-1.19.jar";
            "hash" = "sha512-XncUHC4PDlLJ1wBvXOxiLqoJzWz1D02RIeE3YXqeLk3UwgfXsZWq2n4sDMWuTPhZfJI8hVVcQoAjPZjZURrm/w==";
        };
        _Ve79vCW9 = {
            "id" = "Ve79vCW9";
            "file" = "paginatedadvancements-2.0.0-1.19.3.jar";
            "hash" = "sha512-Pq10Qos7pd2XLXukefSZLpvNYbfrIkOblRThE91aexzE5BL6P4NO77mAZjcrvk+r66vAPg7glMBDqYRNClMxAA==";
        };
        _d0XgO2zY = {
            "id" = "d0XgO2zY";
            "file" = "paginatedadvancements-2.0.0-1.19.4.jar";
            "hash" = "sha512-cYl2g+gxo3Qd8M8G2rLV6D+v3K502lfpQ5YOOJPO2H0OXDet6+yUjeSTFXYXHICIMkqJurQ6uYq8LlDoSqdM+A==";
        };
        _70rTjHs3 = {
            "id" = "70rTjHs3";
            "file" = "paginatedadvancements-2.2.0-1.19.jar";
            "hash" = "sha512-wtBOBvE9gWlVJUdr4UTs76KT0gtCdV2rB6g7402CfaH+zLf3e8gOu0YmhRCERKUtg5DpXio3fQCAU3NCU7UP4A==";
        };
        _beQbBWY8 = {
            "id" = "beQbBWY8";
            "file" = "paginatedadvancements-2.2.0-1.19.3.jar";
            "hash" = "sha512-pNjKyZRvFRfsInOAANQeGlTFB45fqPqjWasr+6n6yP4cRmuJiesQ4/8vIDoD8xHT6cMpFj64eHv7j9L2adM6xQ==";
        };
        _CkREsIMs = {
            "id" = "CkREsIMs";
            "file" = "paginatedadvancements-2.2.0-1.19.4.jar";
            "hash" = "sha512-m1+V2np0Xy56TJVmgaM4KMnKaM7vHfn8/cMal8H314DzP+lAIrsFaL2YWWdwJePBJCJhaegB2P8C224iioIhmw==";
        };
        _ghQM9rO1 = {
            "id" = "ghQM9rO1";
            "file" = "paginatedadvancements-2.2.1-1.19.jar";
            "hash" = "sha512-Aag7ag8IuvrvpttcubE1k8pKCEiWxJMhC65/BgfaVuSIemUEgFvLXgpUswwx4krJr9B48YEjtC7da+6zIAFc+A==";
        };
        _zj5lSkQD = {
            "id" = "zj5lSkQD";
            "file" = "paginatedadvancements-2.2.1-1.19.3.jar";
            "hash" = "sha512-FEoGSQ7JG7M4h/kI/aG9RQT63ub8DfJWf1qidJ6mxiQDMl5r8CJIdJvAL82JZtrE8fMCpdGFWaMpHGq16ONLPA==";
        };
        _MZziOSmo = {
            "id" = "MZziOSmo";
            "file" = "paginatedadvancements-2.2.1-1.19.4.jar";
            "hash" = "sha512-UA8dS7bdPvygTPJv521UYfmv9xJAZ9Ps8jzkal2h8JWodJX+en8N0EDC7ooh6bOfViVE051Kr296TwrLGi05Jw==";
        };
        _2miscRXW = {
            "id" = "2miscRXW";
            "file" = "paginatedadvancements-2.2.1.jar";
            "hash" = "sha512-mPFw9KCFpUolBeVu6LLGbI0q+F46khGZb+Y7rxsbK/bm9vYvZympej9nOvZwZoAuVuJYWbWnjMzQEOqiMTfxOA==";
        };
        _pVtBmxB6 = {
            "id" = "pVtBmxB6";
            "file" = "paginatedadvancements-2.3.0.jar";
            "hash" = "sha512-UoUQcNmclIhTKKtKSomxTIc6tOzeRSNus2tneEpmzkzTQy8FF+eLkuQaG0T7ikt7X9WMzhAiU8EcuGCfAJ/AiA==";
        };
        _VlyxAVWS = {
            "id" = "VlyxAVWS";
            "file" = "paginatedadvancements-2.4.0.jar";
            "hash" = "sha512-6CJNXLYoSMITBBjvyEgPExl5oI3CMCfo7HNbMNXTSdmhs0t4D0TZHsQZaRtkdpod5FvDoD/FI2XhEJ8pnCkR7w==";
        };
        _oXi6DwzD = {
            "id" = "oXi6DwzD";
            "file" = "paginatedadvancements-2.4.1.jar";
            "hash" = "sha512-ScsYeMGDbXZL9OK6e5W/EKtStvKC/ugG07a37hbHA0QQ+3gCclLoqJlgeRTlqOfTD/MQoZLSQs0XRZVG57fJrA==";
        };
        _wDydZcKo = {
            "id" = "wDydZcKo";
            "file" = "paginatedadvancements-2.4.2.jar";
            "hash" = "sha512-kgTuU4DprvgagkSDQ1PtFPMpJYOMGOAuRg6gsA/YB0chcRwCrrig8k7OCFfa9nVmpV53+8ZDn7IJq57tk4T74w==";
        };
        _SSrN6xCf = {
            "id" = "SSrN6xCf";
            "file" = "paginatedadvancements-2.4.2.jar";
            "hash" = "sha512-q5tglDoPTk1/YGvs388qMPIZPcEyaTvFBzBWzubNc3YqV1nbPfku6Qw6i+6EumabASHhcNm4ajqnERL/Evj0mg==";
        };
        _gkKJS2tV = {
            "id" = "gkKJS2tV";
            "file" = "paginatedadvancements-2.4.2.jar";
            "hash" = "sha512-qKZU/2hbYyahgsMAGcFyE8+Q2doApTWG6i4iIJrmpZq8k1VlkQumNxZkz63yxlsrCw892bP6PDStMkjtxN6+5Q==";
        };
        _PICtfFjp = {
            "id" = "PICtfFjp";
            "file" = "paginatedadvancements-2.4.2.jar";
            "hash" = "sha512-XN7OfMdz8nEVDZJknJFtxCMqrBachFUqJKvjq15HOZzarJVM4FHxZdywF541Z1p8ZOmKxkJ0FtpfoKHCmRs7LA==";
        };
        _1b5phBP8 = {
            "id" = "1b5phBP8";
            "file" = "paginatedadvancements-2.5.0.jar";
            "hash" = "sha512-Kvqn7JwmdOFIHUyu36l9ukKfBirffioS22O1KkCnu9u5OTom09s/NolwoNAVzGjRLZgIBp0b8j3DicVpbdx7uA==";
        };
        _fQnpir9a = {
            "id" = "fQnpir9a";
            "file" = "paginatedadvancements-2.5.1.jar";
            "hash" = "sha512-fvw6NCR48CHZbDnW1aQWvegkJrp6LU8KTWzcQXj9ACh6YpEj4I6G9xEVJkOGRxsjC/3B1a0aCVMNMs3m5AF2qQ==";
        };
        _tL8QATRD = {
            "id" = "tL8QATRD";
            "file" = "paginatedadvancements-2.6.0-1.21.3.jar";
            "hash" = "sha512-CpdwPr8DfL8NW6TunRyb1jhfjZ8TtkucrUq0euKXdzhzwrKs19rqDwi8eyhegDnqVpj6dgIKd3rfCjVC4eoxWg==";
        };
        _oLNkDNOw = {
            "id" = "oLNkDNOw";
            "file" = "paginatedadvancements-2.6.1-1.21.3.jar";
            "hash" = "sha512-P2DPWbmSOLRLMdO/pcCNbojmhl0Kz4aXHV5QgcIrriiZT+lddYyR5ZjJtuHs1VrLQfUubWRcd3VcLOq//aCCJg==";
        };
        _9c0Bw8AD = {
            "id" = "9c0Bw8AD";
            "file" = "paginatedadvancements-2.6.1+1.21.4.jar";
            "hash" = "sha512-w+rOARP9v7cjkVksMRw5oGj7OrOGCecY/S+61WbkLfiguUqrFiNy3PuQxqE3Qh/bD1wMWpwwrsr01J505xkF7A==";
        };
        _wT0Haedt = {
            "id" = "wT0Haedt";
            "file" = "paginatedadvancements-2.7.0+1.21.5.jar";
            "hash" = "sha512-Rc7rsqts0RAWJOX5h5d4DmNqQYUjdPqDfaoZ2pIaiLc1wocP9cqzHD4qXfRLw8dEIKKfcQ1OoTiyzyJKuWbt+g==";
        };
        _XXY2pQy8 = {
            "id" = "XXY2pQy8";
            "file" = "paginatedadvancements-2.7.0+1.21.7.jar";
            "hash" = "sha512-iqTIYkVGmsDSzyKMAOTArsY0Hly3E3i5IlGR0QnYKhYIr+J4V6gBP5lT9+cjSBgP9LHRS4bpIpuWy/UPMtn0gA==";
        };
        _1QkxroMt = {
            "id" = "1QkxroMt";
            "file" = "PaginatedAdvancements-2.7.0+1.21.7-neoforge.jar";
            "hash" = "sha512-6AbMoCndGBnqENPUeZHnZHy+nTlUVzUXUSnKBvp15M9ml9ZK23W8Y+AJhI1pb+8EpF+Ee6aGbs358RGENQKeJA==";
        };
        _yErEOfqA = {
            "id" = "yErEOfqA";
            "file" = "paginatedadvancements-2.7.0+1.21.8.jar";
            "hash" = "sha512-0ZflO8d1PZhdM6NGE5VoJnqSd0AX59mgt/FYHaVdVNNVm1wFgyuRrm7oSSkonSmffZV/yR0AN6cpYlwWjp/K6g==";
        };
        _jtIrQTQV = {
            "id" = "jtIrQTQV";
            "file" = "PaginatedAdvancements-2.7.0+1.21.8-neoforge.jar";
            "hash" = "sha512-0C8pSo46ysXv5iFrMkFnvavNqOi7IEPL7jLlGjrbEuZDTO2NgHoUo0AQI4zjvQd9akWQgYgaD14IdqLyMpAybA==";
        };
        _WzL9PGHD = {
            "id" = "WzL9PGHD";
            "file" = "paginatedadvancements-2.8.0+1.21.9.jar";
            "hash" = "sha512-GDnHVzYM99/Co02CsEbQY/hxyMuV3qrjDTbPonEvrR0BJK0EPCgW31REAbo+CWJnuYm7dZ7ucYOGCyuPj87+VQ==";
        };
        _FjDze4Ju = {
            "id" = "FjDze4Ju";
            "file" = "PaginatedAdvancements-2.8.0+1.21.9-neoforge.jar";
            "hash" = "sha512-h19X1ciuq7gXHE/Hk3hv0s+UStvBrqZqTryQ6aWuu0RziNzbkcK9FDcyAj32omwFek1rvKvvxkfnsuHs83+IIA==";
        };
        _cwULd8gU = {
            "id" = "cwULd8gU";
            "file" = "paginatedadvancements-2.8.0+1.21.11-neoforge.jar";
            "hash" = "sha512-J6h7y8raRvro0rPzmr/PVVfpuIaJ5d/NKj7EyBO0ZFhNxOV0fd+KDx3mLTWWQSZDaFmdbXgtXqgVG/IL/AcJqw==";
        };
        _wXMkMWnp = {
            "id" = "wXMkMWnp";
            "file" = "paginatedadvancements-2.8.0+1.21.11.jar";
            "hash" = "sha512-DcU0CsmhSHrOQvqgfEbpdKB3EmP1mDmPvqENzPYI5bNE7Bm3S48e563Ot1QIfF0L+skksSzLuTPk3FBR46h9NA==";
        };
        _VhIGcQJE = {
            "id" = "VhIGcQJE";
            "file" = "paginatedadvancements-2.8.1+1.21.11-neoforge.jar";
            "hash" = "sha512-84P0am+Ss8VW0NKqdGp5PV97t30yQIEQ5uTN+iZ9v97jPESua5ny7DOuu3nRlKBCmZRKpquOHlTcJBNdXwNEDg==";
        };
        _4c7iLjw0 = {
            "id" = "4c7iLjw0";
            "file" = "paginatedadvancements-2.8.0+26.1.jar";
            "hash" = "sha512-eaJgYCQBZjznnraT282HjuD46CjPfzB0XSEZjJ8Ho/pvA3cVOz98C5myt88H2HpY8AaIW7HmZyj2ApCBQxqIsw==";
        };
        _JhGykz7o = {
            "id" = "JhGykz7o";
            "file" = "paginatedadvancements-2.8.1+26.1-neoforge.jar";
            "hash" = "sha512-6YCdkNsf4tQlZ//Lp4830D8YtOGNlHSNwYrC7nXsQGXKTFwm0yjRCJc7y4tRPiALe4lB90Ag2UHSaG0K05l1lw==";
        };
        _cOBUCq6i = {
            "id" = "cOBUCq6i";
            "file" = "paginatedadvancements-2.8.2+26.1-neoforge.jar";
            "hash" = "sha512-ioDoG82jil0os+x0/vxZBMPQumLri8hdyqYtsXD2e3orNm/ozK1puMB0nkMRCVreSMoqyQLMwo/cRjWeXsKHMQ==";
        };
        _Ra3zz0eG = {
            "id" = "Ra3zz0eG";
            "file" = "paginatedadvancements-2.8.0+26.2.jar";
            "hash" = "sha512-WT59OzDY92zGwk4Ztuo7DSLYxVi5mJJ1vcSozW3YvRvMT9aAgK7eH6enwFItRxrzRX/QXYaqpDCL0Eaq0kquSw==";
        };
        _B8C7aIUR = {
            "id" = "B8C7aIUR";
            "file" = "PaginatedAdvancements-2.8.2+26.2-neoforge.jar";
            "hash" = "sha512-b6wEueGNhFEORIcdkl1RAJ0C+Wujn0Yvu4gJhf2ViKV36Cjg0+NbiJQYIpU1Y+G5i8B3YM1JBvoqvQdaL/GdAA==";
        };
    in {
        "hat2V3ej" = _hat2V3ej;
        "BAooAzeQ" = _BAooAzeQ;
        "nPdDWO3e" = _nPdDWO3e;
        "cqjw7MUW" = _cqjw7MUW;
        "KyZlYcfx" = _KyZlYcfx;
        "lwulkVw1" = _lwulkVw1;
        "9BANQ8EQ" = _9BANQ8EQ;
        "Gg6LbVHk" = _Gg6LbVHk;
        "Ve79vCW9" = _Ve79vCW9;
        "d0XgO2zY" = _d0XgO2zY;
        "70rTjHs3" = _70rTjHs3;
        "beQbBWY8" = _beQbBWY8;
        "CkREsIMs" = _CkREsIMs;
        "ghQM9rO1" = _ghQM9rO1;
        "zj5lSkQD" = _zj5lSkQD;
        "MZziOSmo" = _MZziOSmo;
        "2miscRXW" = _2miscRXW;
        "pVtBmxB6" = _pVtBmxB6;
        "VlyxAVWS" = _VlyxAVWS;
        "oXi6DwzD" = _oXi6DwzD;
        "wDydZcKo" = _wDydZcKo;
        "SSrN6xCf" = _SSrN6xCf;
        "gkKJS2tV" = _gkKJS2tV;
        "PICtfFjp" = _PICtfFjp;
        "1b5phBP8" = _1b5phBP8;
        "fQnpir9a" = _fQnpir9a;
        "tL8QATRD" = _tL8QATRD;
        "oLNkDNOw" = _oLNkDNOw;
        "9c0Bw8AD" = _9c0Bw8AD;
        "wT0Haedt" = _wT0Haedt;
        "XXY2pQy8" = _XXY2pQy8;
        "1QkxroMt" = _1QkxroMt;
        "yErEOfqA" = _yErEOfqA;
        "jtIrQTQV" = _jtIrQTQV;
        "WzL9PGHD" = _WzL9PGHD;
        "FjDze4Ju" = _FjDze4Ju;
        "cwULd8gU" = _cwULd8gU;
        "wXMkMWnp" = _wXMkMWnp;
        "VhIGcQJE" = _VhIGcQJE;
        "4c7iLjw0" = _4c7iLjw0;
        "JhGykz7o" = _JhGykz7o;
        "cOBUCq6i" = _cOBUCq6i;
        "Ra3zz0eG" = _Ra3zz0eG;
        "B8C7aIUR" = _B8C7aIUR;
        "fabric-1.18.1" = _hat2V3ej;
        "fabric-1.18.2" = _cqjw7MUW;
        "fabric-1.19" = _ghQM9rO1;
        "fabric-1.19.1" = _ghQM9rO1;
        "fabric-1.19.2" = _ghQM9rO1;
        "fabric-1.19.3" = _zj5lSkQD;
        "fabric-1.19.4" = _MZziOSmo;
        "fabric-1.20" = _pVtBmxB6;
        "fabric-1.20.1" = _pVtBmxB6;
        "fabric-1.20.2" = _wDydZcKo;
        "fabric-1.20.3" = _SSrN6xCf;
        "fabric-1.20.4" = _SSrN6xCf;
        "fabric-1.20.6" = _gkKJS2tV;
        "fabric-1.21" = _fQnpir9a;
        "fabric-1.21.1" = _fQnpir9a;
        "fabric-1.21.3" = _oLNkDNOw;
        "fabric-1.21.4" = _9c0Bw8AD;
        "fabric-1.21.5" = _wT0Haedt;
        "fabric-1.21.6" = _XXY2pQy8;
        "fabric-1.21.7" = _XXY2pQy8;
        "fabric-1.21.8" = _yErEOfqA;
        "fabric-1.21.9" = _WzL9PGHD;
        "fabric-1.21.10" = _WzL9PGHD;
        "fabric-1.21.11" = _wXMkMWnp;
        "fabric-26.1" = _4c7iLjw0;
        "fabric-26.1.1" = _4c7iLjw0;
        "fabric-26.1.2" = _4c7iLjw0;
        "fabric-26.2" = _Ra3zz0eG;
        "quilt-1.19" = _ghQM9rO1;
        "quilt-1.19.1" = _ghQM9rO1;
        "quilt-1.19.2" = _ghQM9rO1;
        "quilt-1.19.3" = _zj5lSkQD;
        "quilt-1.19.4" = _MZziOSmo;
        "quilt-1.20" = _pVtBmxB6;
        "quilt-1.20.1" = _pVtBmxB6;
        "quilt-1.20.2" = _wDydZcKo;
        "quilt-1.20.3" = _SSrN6xCf;
        "quilt-1.20.4" = _SSrN6xCf;
        "quilt-1.20.6" = _gkKJS2tV;
        "neoforge-1.21.6" = _1QkxroMt;
        "neoforge-1.21.7" = _1QkxroMt;
        "neoforge-1.21.8" = _jtIrQTQV;
        "neoforge-1.21.9" = _FjDze4Ju;
        "neoforge-1.21.10" = _FjDze4Ju;
        "neoforge-1.21.11" = _VhIGcQJE;
        "neoforge-26.1" = _cOBUCq6i;
        "neoforge-26.1.1" = _cOBUCq6i;
        "neoforge-26.1.2" = _cOBUCq6i;
        "neoforge-26.2" = _B8C7aIUR;
        "default" = _B8C7aIUR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paginatedadvancements";
        id = "pJogNFap";
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