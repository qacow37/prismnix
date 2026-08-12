{lib, callPackage, ...}:
let
    versions = (let
        _W15paFLb = {
            "id" = "W15paFLb";
            "file" = "simply_onblock_1.0.zip";
            "hash" = "sha512-4Q2T77ZFOvughcp2JyPx+fbKVpNz7P7//OdhrZgDzI57nkrIgNk8PguMz4hrA5gq6wt67QrIHPlRPRWav79OjQ==";
        };
        _eA5bBfuV = {
            "id" = "eA5bBfuV";
            "file" = "1.21.5.zip";
            "hash" = "sha512-1Bg5MUc5GkWMy1sKMERqO8Fpxsrh4lKOX2/MfaUtTd8SWs9Wid8POSATUQYL+7urCYnrEB/vGPr4QVc4ICdOpA==";
        };
        _Iy5VdvD7 = {
            "id" = "Iy5VdvD7";
            "file" = "simply_oneblock_1.21.6-1.21.8.zip";
            "hash" = "sha512-r/btCcEK3hXOBb5EsQfwoqL2RR44kJY+QUvK3KS/EAeOKOrANiCaFElVo6H9SulSNzPkSH9wFhLxg2QFhtmL7w==";
        };
        _1dMSKsPW = {
            "id" = "1dMSKsPW";
            "file" = "simply_oneblock_1.21.9.zip";
            "hash" = "sha512-+XYewXwIsr7o2ROLyexMLE+Fkyzq17OoniCgvs5qO41saMuZoJ7IJkr/g6vZtip+pipTy9MDupMPmX5MmVwHiQ==";
        };
        _QavZk5hZ = {
            "id" = "QavZk5hZ";
            "file" = "simply_oneblock_1.21.11.zip";
            "hash" = "sha512-O1UmGnhucIOQA2+Z/yI5wfHLvhRnw9RW9miUqnc4pWFJXReZknk0kMWgPHe6IV0g9sx1ZzyI2YP5oiP1N6ZPGw==";
        };
        _ztf0VWJ7 = {
            "id" = "ztf0VWJ7";
            "file" = "simply_oneblock_1.21.11__1.1.0.jar";
            "hash" = "sha512-f5vc7dFEF4YexCB2a+xTGPQSm3HMw5Z4snVMw4GRTEmsT/MNmiAhqaxUb1fNgKiHrXezqhRLKa5vP6WqRgr77g==";
        };
        _C2V6Mz1b = {
            "id" = "C2V6Mz1b";
            "file" = "simply_oneblock_1.21.5_1.2.0.zip";
            "hash" = "sha512-gDnp2gDIHSCZr0jXzrihc0WoAwgc/YYF1FT/cmkTR5Cte+HLqJJX5j+GTWOLA4cUH/AA5TKAWywWrcUFoju8iA==";
        };
        _6FXgr6Uq = {
            "id" = "6FXgr6Uq";
            "file" = "simply_oneblock_1.21.6-1.21.8_1.2.0.zip";
            "hash" = "sha512-VdWaa5WcnSEXYxX+IHr3F55Vy60Y9C9pjt/iEv7zGvqIEFY5s/DCmVhEpZm1V8pbHvQFkk6x/ZYm0uG8TidiGQ==";
        };
        _i3VbyJkU = {
            "id" = "i3VbyJkU";
            "file" = "simply_oneblock_1.21.9-1.21.10_1.2.0.zip";
            "hash" = "sha512-miNHRoNyKs+xoq8/gVqccB23arn8S9aVvnfWBn0/KVF100vBbMZNsBSEltEMLbbcJyjfR5EHN7ck2dCZNjoEJA==";
        };
        _Jptrcxnb = {
            "id" = "Jptrcxnb";
            "file" = "simply_oneblock_1.21.11_1.2.0.zip";
            "hash" = "sha512-0TLGsOHB/U0ntb+z7RLAhAc6vdGWsOt2OQCKeLpbC8VsHVa85lXjyzpBNPedDxFDsZME78rBn/NwzopS8crMQQ==";
        };
        _uDrMRYhR = {
            "id" = "uDrMRYhR";
            "file" = "simply_oneblock_1.21.5_1.2.0.jar";
            "hash" = "sha512-4RIX1bSmsHumKeXDBJh6yjPE+2YyGkLQh1T64KjGH1djD5QlX3iN8gFJsUZh/77hni5tnCR6Qd7kDRYtV9Ew4g==";
        };
        _Hisx53zB = {
            "id" = "Hisx53zB";
            "file" = "simply_oneblock_1.21.6-1.21.8_1.2.0.jar";
            "hash" = "sha512-gvXCxySkEJ0vqburQ5DTnEmOF8BA0d77ohe10MjC6pA+JGCDB1lJwNnnHxMewn0uO8NHDvrj2NX9bMoPCIGLaQ==";
        };
        _FhwW1GJd = {
            "id" = "FhwW1GJd";
            "file" = "simply_oneblock_1.21.9-1.21.10_1.2.0.jar";
            "hash" = "sha512-fuvM0bSmiLuJcKiiSlnUGYKTqhwOqUKJnWrgIfHnJhQbTOSaJt++AdviCI7tDOUMfZu2Wuo0SVMJezMHFaTuMw==";
        };
        _bXrWny9O = {
            "id" = "bXrWny9O";
            "file" = "simply_oneblock_1.21.11_1.2.0.jar";
            "hash" = "sha512-vkcjFEQ2SAVL3U9wUx6e60ERLctSbr8eAOq476F0utCGPoXQ41+XGfU5BN2A8mE3hqHoEZy9lsdT2gRnXrNnKA==";
        };
        _cx7Uwfm9 = {
            "id" = "cx7Uwfm9";
            "file" = "simply_oneblock_26.1_26.1.1.zip";
            "hash" = "sha512-2kHkvMtjuZ4Da3FZFUFyvEDWC81r8rNGgGbWkgsuaa3Y6tzjtGQyUgUJ+8tJpyY9ehAa7k3TrfRtrCl0H4nNAg==";
        };
        _c0Jw6c03 = {
            "id" = "c0Jw6c03";
            "file" = "simply_oneblock_26.1_26.1.1.jar";
            "hash" = "sha512-flS0vEA/oYpIK78Z1BW+k5v+DRiJvRAuNde16F1Cl3YSCTUiy2CJGkCS/VRLVfdNv1L4QSeu88fcB1g/zYhDDg==";
        };
        _hILrGR05 = {
            "id" = "hILrGR05";
            "file" = "simply_oneblock_1.21.5.zip";
            "hash" = "sha512-W/68CTMrWII7KJMb/SLbVB1E9M8RsuHv0ew4Mu9/KJcWBD7rGFdG8lPKPALSWp75qjanUcjTTq70TOHmTRCCcw==";
        };
        _MckaDtDs = {
            "id" = "MckaDtDs";
            "file" = "simply_oneblock_1.21.6-1.21.8.zip";
            "hash" = "sha512-Qcs6B2nO/htcNc3irTWbtYxlLdsXq4vCtV0l7+CMxX2qLa7UzgnLvz6IWQDY0Eh6mvkg9GRpieNz46a7LD6m7A==";
        };
        _SvHy0yg7 = {
            "id" = "SvHy0yg7";
            "file" = "simply_oneblock_1.21.9-1.21.10.zip";
            "hash" = "sha512-4l2Xb1wcZucvasj+ELOMPGT4YCHkTFpAPgm0RbVou+0pfhrLh+hQJ1aTy4op7iKa0bVcbIZsS3N0TMmbFrbp3A==";
        };
        _D4HEAnqS = {
            "id" = "D4HEAnqS";
            "file" = "simply_oneblock_1.21.11.zip";
            "hash" = "sha512-/8TLpHp9uF1tHyC/tfRY2/z41gcC6MYCHgUUHfsFUWfkgKocEuLhewiSSc/QY79lmUO1wiQg8Q20uFsmIksehA==";
        };
        _4PSQA82V = {
            "id" = "4PSQA82V";
            "file" = "simply_oneblock_26.1_26.1.1.zip";
            "hash" = "sha512-Dew4mEsA7ZqZkJn3EozgM1eLasu/n4L8pQ5awrQYXVjSv3JyEhC5G5dC6L8xaZwnrkFauiz8cshRpBTjSwTNWg==";
        };
        _9CcF7tWg = {
            "id" = "9CcF7tWg";
            "file" = "simply_oneblock_1.21.5.jar";
            "hash" = "sha512-+wYcE2d0z7i/jTI3PltNw22Rra8c88qFU3mwEQ8oIGCHxt2j0ikPqO8vpJ3epKiVpjktYjT7bBzf77wqzBiRgw==";
        };
        _Xjr2ZZow = {
            "id" = "Xjr2ZZow";
            "file" = "simply_oneblock_1.21.6-1.21.8.jar";
            "hash" = "sha512-4xbDtSCh5XmlEZlGbcAeaqkkFUKgppPBbxUNFzyoyPizbJ7kKiRYivMMW7wLm+9I7iRwpqGo7nyOp7ySdJA4pQ==";
        };
        _smAG3UBJ = {
            "id" = "smAG3UBJ";
            "file" = "simply_oneblock_1.21.9-1.21.10.jar";
            "hash" = "sha512-3BlU+2vxdDYP82a5BtQxYlMfIDyoDWq3j3EtqP7A0gM+f7Rc+IpsWKCtJbWO+oG5O5iRoXF/BIHbu5yuoN+0vg==";
        };
        _NFOLsnNr = {
            "id" = "NFOLsnNr";
            "file" = "simply_oneblock_1.21.11.jar";
            "hash" = "sha512-XFVJFgrR66XmBVlExNFVSzxhAgrdHIQGFi1nNm1rMm0T8dQhVwRr0GJwMEOL6ZYgtBmNbCnfoX06rg6i9TCIzA==";
        };
        _jUKJ6CZ4 = {
            "id" = "jUKJ6CZ4";
            "file" = "simply_oneblock_26.1_26.1.1.jar";
            "hash" = "sha512-XDGZ+1KStjARXgvFj6wq95p1kVDYcDMm1SFvahtySL8nJdb3lgO5ZrNw1SEZCbjrF7geAOJ9XTxjmd6zQKE6bg==";
        };
        _GLP2sFOh = {
            "id" = "GLP2sFOh";
            "file" = "simply_oneblock_1.21.5.zip";
            "hash" = "sha512-aqa158CHcDucskkVls2Yl43xu5yh8uj+oRxx17ty2CLLIRJ4B0V+2wFRj+JIfaPSIH8NsC5Vs/LLPophW0C0Uw==";
        };
        _YL3O2U6P = {
            "id" = "YL3O2U6P";
            "file" = "simply_oneblock_1.21.6-1.21.8.zip";
            "hash" = "sha512-qrY3iKND6fhquq+lUg5FGhzhDuAC8LtX0lE0ebvvYqFmofcOtkBUjpLjV8tsG5Np6zcU035DCQSBdgYrnRcb2A==";
        };
        _kvnYpjFa = {
            "id" = "kvnYpjFa";
            "file" = "simply_oneblock_1.21.9-1.21.10.zip";
            "hash" = "sha512-VgwB0c5dAjLPJ1qOhMBAOVV5mzlhHmgR2hJaA/7OKN1n9rG2SD/mF5ivEMZNzzWLlKZweoLPsdndW6U+hvh3lg==";
        };
        _yDCmmmBA = {
            "id" = "yDCmmmBA";
            "file" = "simply_oneblock_1.21.11.zip";
            "hash" = "sha512-v/rLtz+hfYB8S3gBwzSaRuqCONkf6/YZM7b2URHuJ5zSrZI2qIsc4bSM5Zsf/a+WUFJR9dJUvoz9UngEpkA71g==";
        };
        _K7Hcfxak = {
            "id" = "K7Hcfxak";
            "file" = "simply_oneblock_26.1-26.1.2.zip";
            "hash" = "sha512-lXf/dL7ajMF8I1aeEKL9+VMXysqIY7xjyNMCIhpgQENQBZWlF85VvsAqHCb4NigEzL83dauG4nPm8kQquveamA==";
        };
        _zZtPE2lT = {
            "id" = "zZtPE2lT";
            "file" = "simply_oneblock_1.21.5.jar";
            "hash" = "sha512-JvzKIn+mObnIlvBLxkEyDUatRJj2FHcLOWX8qZ2444pS8u0vtZ6v7M6BAI5xfdwmiPpSGqiR6DhTnwHN4pBjbw==";
        };
        _KMLivsWF = {
            "id" = "KMLivsWF";
            "file" = "simply_oneblock_1.21.6-1.21.8.jar";
            "hash" = "sha512-Dq9U2E1vFWJv33NRlPwApeNi9l/+p26ZvO7rvzZDcHygoGjme0q8OtSUhQx3hgqDmI59pWEPYQOJbed+OnahbQ==";
        };
        _HbbXnB4C = {
            "id" = "HbbXnB4C";
            "file" = "simply_oneblock_1.21.9-1.21.10.jar";
            "hash" = "sha512-1pZkSyPW/HbybcoVXSGvAIPXaMtpCkoi5QTO+KO2y05VOxQ1NR1kqd2ERPyUZY7GcxluLlx5+VyYiJuJ2zETgQ==";
        };
        _fIuKBb2c = {
            "id" = "fIuKBb2c";
            "file" = "simply_oneblock_1.21.11.jar";
            "hash" = "sha512-0y/bvv1yw2BLm4haSbQ8rdp30oGJeZX0vRjJq52LxLlp4jNZvWCliQVVjLdiRs0Fk2iLmS/7i0hUFpA+8SEXVw==";
        };
        _i3s9k2A2 = {
            "id" = "i3s9k2A2";
            "file" = "simply_oneblock_26.1-26.1.2.jar";
            "hash" = "sha512-ckxU8+mzZZ8Ecxx779nm57nUVe7+adsNC4ntjEjovZJGwQub5RZO8D104QK4R/rXjXpfQN1kMx6v17Tsoa4wIQ==";
        };
        _9PuxAMBu = {
            "id" = "9PuxAMBu";
            "file" = "simply_oneblock_1.21.5.zip";
            "hash" = "sha512-b6x/D5p9qmn6DZckclkEF6NaVkpd583tHAn/edU+GKqIoeDt38ANipL17a3K8irkOjeQszYL1+vpq0y0j7tJ2A==";
        };
        _Cyf9EIoB = {
            "id" = "Cyf9EIoB";
            "file" = "simply_oneblock_1.21.6-1.21.8.zip";
            "hash" = "sha512-2VzoUMfCdINwS6OPYprb+9neCy5ekyX9beOYw64qESsemFliQL1n67MDtsiPapf5WfrP/uZRHm6Qdi5ZAdnD5g==";
        };
        _aZvbJgTz = {
            "id" = "aZvbJgTz";
            "file" = "simply_oneblock_1.21.9-1.21.10.zip";
            "hash" = "sha512-hOkxfL+i03oR20WqaIdcT+biJEjCWZrGjNJpcrVsd5wKKnKcG3Kq9w1e+u2cHykCCQ80ro16WEk9cGhrQH9nxA==";
        };
        _moiBpgja = {
            "id" = "moiBpgja";
            "file" = "simply_oneblock_1.21.11.zip";
            "hash" = "sha512-PVvaS3KxakI+FSBJo7qHTA5ZYu1sULRmDVlktr3Bz4gUR0HovLyiLPZyDLZ5DVwmIEcOHy1penrMJ7TIYdu6qQ==";
        };
        _UvEdRXJi = {
            "id" = "UvEdRXJi";
            "file" = "simply_oneblock_26.1-26.1.2.zip";
            "hash" = "sha512-SxVpO9UGXTuF4Jp66gTdQjLxX7LKwGidqCUWQ78dsTb0jgi/YLC6yTl8YY+BBDw+hWhQzGBRRCmhYMKNxENYyA==";
        };
        _1T1HzaG5 = {
            "id" = "1T1HzaG5";
            "file" = "simply_oneblock_1.21.5.jar";
            "hash" = "sha512-xGt8X484U9HT7kjq596ReLaOYjZzc9XJTA1PTQxdjGgcecOZDAiaDcBRgZRgax5WPlvthNiFSGavqO9uPwQPZQ==";
        };
        _Ks0Tkerk = {
            "id" = "Ks0Tkerk";
            "file" = "simply_oneblock_1.21.6-1.21.8.jar";
            "hash" = "sha512-HBipKTCw0YA1mwW2k1euNR13i0ieXRwtjeDVkFA/Aa6oe3GkZ5h0pNGaDWVOZePAqGLu83WaQprnsGhzkhH29g==";
        };
        _zNveynC0 = {
            "id" = "zNveynC0";
            "file" = "simply_oneblock_1.21.9-1.21.10.jar";
            "hash" = "sha512-wdSc5PjveLtqOQD20hL1G9u1SfzdySYHRHycnuDmd2fvEhiuFKahVvwjXnHTxRnjvNX2kY1QSvV8VxHdThVspQ==";
        };
        _hmJ0FtTJ = {
            "id" = "hmJ0FtTJ";
            "file" = "simply_oneblock_1.21.11.jar";
            "hash" = "sha512-vQFVCh3ULQV+hx4s9iT3LhXaJrDFek08i1jzMlyb1iTEg8BT1cgBIwUDdT8uct2k7ed/AsiDvnnwUuRgT8hOgg==";
        };
        _tC5HIaQU = {
            "id" = "tC5HIaQU";
            "file" = "simply_oneblock_26.1-26.1.2.jar";
            "hash" = "sha512-NyipqhlLyCdZ/71GzBDW1YSiW5aVuMVfSpwWdi+DRdkC9uQrrtosPVWnPz1rZDCQ5QeKjqGOVRS+Un2IZEme0w==";
        };
        _vJGIkEYx = {
            "id" = "vJGIkEYx";
            "file" = "simply_oneblock_1.21.5.zip";
            "hash" = "sha512-0P0Pp81a6C9rlOR/TbV6eH6lsK/coH4mzVlVnwkg+/l6kK95eCA5XhxzE72MsO/yXGhyRB84OlpBSbUyb7fRyg==";
        };
        _ZAAPCNQu = {
            "id" = "ZAAPCNQu";
            "file" = "simply_oneblock_1.21.6-1.21.8.zip";
            "hash" = "sha512-9s5g4NNBcChFCfxuVa7KvjK/jHOYr0hQ7XgOVTO6SjCQ3A0vytpcwSi/IE6d5ino1QXg8I/k3ICnfGhX5FmcMQ==";
        };
        _NYWYPpPx = {
            "id" = "NYWYPpPx";
            "file" = "simply_oneblock_1.21.9-1.21.10.zip";
            "hash" = "sha512-siLcA7pMSRo7xoMOBE3dKdpDoibJR5cH2P4CjYwM8/cmFJ6IUvhYFT5NPewe4TgOruLMK8oovpubN2CMghfFSA==";
        };
        _TK2Y3ilT = {
            "id" = "TK2Y3ilT";
            "file" = "simply_oneblock_1.21.11.zip";
            "hash" = "sha512-8UXVLZfYwustDUQEF9pI1SunZTj2o1doeMcqOB2YzXbS8RY6o38CU/YIo7voAadwB4adXX6uv1E3lGgd9zhu5w==";
        };
        _5xwL6B2c = {
            "id" = "5xwL6B2c";
            "file" = "simply_oneblock_26.1-26.1.2.zip";
            "hash" = "sha512-ISSsZn+TSpjJxXWv8WRB1Zru2OPMjXXYpcc3l2WAuoxQ+GcyOgunsj5FRDfXEjPZR3gmANRxiY6svOs8+28PXA==";
        };
        _7D8FzPrU = {
            "id" = "7D8FzPrU";
            "file" = "simply_oneblock_1.21.5.jar";
            "hash" = "sha512-6u+dqJReiT9270xTtdHveNCQ9obF6PRd/TqsBdi0y2ApEBv4wNuHINSxWlqzPS+Tpy+x4Sw6+3FLG6H4P9lUrQ==";
        };
        _VpB7hL0o = {
            "id" = "VpB7hL0o";
            "file" = "simply_oneblock_1.21.6-1.21.8.jar";
            "hash" = "sha512-M1JiSLlMFqQ79lUr3Tj3TQfPdAloTa73IK0cDv+sUlVOIgrfkHBNEYTJDhsPqxMjReZoiOrMGoTVScx7G/wIng==";
        };
        _Tbn2JOVC = {
            "id" = "Tbn2JOVC";
            "file" = "simply_oneblock_1.21.9-1.21.10.jar";
            "hash" = "sha512-g+vKhSJS7e6OArKyu4eMI1Aqx1akXCXn+9ZTl71zMDZ/OJm2DmEgf1wE6ymO4P0lDJUVBhVhYvaWBF2vvdtXLw==";
        };
        _6kSOuqxU = {
            "id" = "6kSOuqxU";
            "file" = "simply_oneblock_1.21.11.jar";
            "hash" = "sha512-SZAK2nDxd53G/a+14gn93bvjYjfc8Jbvi+eNSOdqOJlyY3F0TeGtZFnZYsNBG1GaSMryui64P4affB5YKsPMyw==";
        };
        _sd6yCQsP = {
            "id" = "sd6yCQsP";
            "file" = "simply_oneblock_26.1-26.1.2.jar";
            "hash" = "sha512-ep+fZAtOE31n2oG6vKDgehSgtl/lMLui0mH/0l1GDuRipwODrVHWWKVxLqAa+IpTrnCfTAkeAfVydAdSVOd+ZQ==";
        };
        _pAy17vB8 = {
            "id" = "pAy17vB8";
            "file" = "simply_oneblock_1.21.5.zip";
            "hash" = "sha512-NW3V+v9f9MWUTRoxXHoFzldmy2dfByqFebgFFByVkjr3hFVjWgStmd2emg5OsCT3OvsQzvnzssCflc1QfxrqLQ==";
        };
        _hkvtRajN = {
            "id" = "hkvtRajN";
            "file" = "simply_oneblock_1.21.6-1.21.8.zip";
            "hash" = "sha512-c5LLIsLD2pDXXNrtoNCjTvh7vzXPEX63idGFIM58/g9yNSW1F1k1T0aw4a03PUttJ/9Q4NKc3l6k9iLEJzXBbA==";
        };
        _typV5T1w = {
            "id" = "typV5T1w";
            "file" = "simply_oneblock_1.21.9-1.21.10.zip";
            "hash" = "sha512-9IGM+TxR0BdHNzkgM4BRIvEYQib4hDI4DTMMf7nXUJarPnSFasvgpJrq/Rgw4jYXdqwCLzX0R1X2P8nIUbYZAA==";
        };
        _g6SmyceA = {
            "id" = "g6SmyceA";
            "file" = "simply_oneblock_1.21.11.zip";
            "hash" = "sha512-ZDylRb8+QWc+gq5qQamCGbSojo1AxtPuB4KE4iivytEfA9fijLcfgbhS53InqWfATYuDKg5hi1/Ez7ZVFcU7fg==";
        };
        _h9K1GiCM = {
            "id" = "h9K1GiCM";
            "file" = "simply_oneblock_26.1-26.1.2.zip";
            "hash" = "sha512-2TzH/iRdliNO+yD6TNTjTuJuwDluk0UINLJ0k+UPvS6jMPvbilkJqmg/lqFIeIfahqG0ZdwMT18/8hFRpP5OSw==";
        };
        _2hMh4Kse = {
            "id" = "2hMh4Kse";
            "file" = "simply_oneblock_1.21.5.jar";
            "hash" = "sha512-7eyoGp2hMzrGjeQWnAF0UI7QUsPLyivjyhdbcmwAXykfTnFwiXPKREQpzbiLOoore6UvUQ3NFTOYTK4lhkZOrQ==";
        };
        _sPT5x8Z7 = {
            "id" = "sPT5x8Z7";
            "file" = "simply_oneblock_1.21.6-1.21.8.jar";
            "hash" = "sha512-2E8JKlDQ1wlUR6BWWrwy6u1nTltIeIeu3Pl5ykDkmq8kthNUZGf4ps3eQixTBNnwk6wIrxu1rBQ6HVT0gfWCRA==";
        };
        _M02HVI7E = {
            "id" = "M02HVI7E";
            "file" = "simply_oneblock_1.21.9-1.21.10.jar";
            "hash" = "sha512-AP03DQIAn6iIf72HaC4JNDgTJY6pavANx7MRGA8s/Eg4bSh7U+L4SjG+A9/mBvpAFxFpwPL/vg0KQmwp8Pgdpw==";
        };
        _xuq8RmYP = {
            "id" = "xuq8RmYP";
            "file" = "simply_oneblock_1.21.11.jar";
            "hash" = "sha512-DnkX5M/DC26+WaHqodcv+Mo91lnm0AiZ5iEO4YWNEt3JoTM/YKV4BzZYXygVh3fNC3xcWVMiMdlYSEliDYFRaA==";
        };
        _PdTi5ju9 = {
            "id" = "PdTi5ju9";
            "file" = "simply_oneblock_26.1-26.1.2.jar";
            "hash" = "sha512-bj7rjeWruLfCCqWBFUfxg6pMxxvDb2RsT7usV1ZuctK1jxi0yDSqmorNGNQlb1iz6cX5weduBGxjXre7Lkz9wA==";
        };
        _b3QIU9TU = {
            "id" = "b3QIU9TU";
            "file" = "simply_oneblock_26.2.zip";
            "hash" = "sha512-xJ2Q3/IEiMcCqdA7CfoAyLcw+KA2JmAaITo8TK5R8AJYwbgs18xOCmIvvbYBccpEcJ5OzpqOtHsQOID3wD4lGg==";
        };
        _lE4Z3Ba8 = {
            "id" = "lE4Z3Ba8";
            "file" = "simply_oneblock_26.2.jar";
            "hash" = "sha512-wPKm4TvwWF7cyUhWeOxHXl/Yt7oJXWkad+vyax3mJ9yeAihQPIbqtRyyORjtO8BlrFHPcrjCEzioq3JnfvE7Og==";
        };
    in {
        "W15paFLb" = _W15paFLb;
        "eA5bBfuV" = _eA5bBfuV;
        "Iy5VdvD7" = _Iy5VdvD7;
        "1dMSKsPW" = _1dMSKsPW;
        "QavZk5hZ" = _QavZk5hZ;
        "ztf0VWJ7" = _ztf0VWJ7;
        "C2V6Mz1b" = _C2V6Mz1b;
        "6FXgr6Uq" = _6FXgr6Uq;
        "i3VbyJkU" = _i3VbyJkU;
        "Jptrcxnb" = _Jptrcxnb;
        "uDrMRYhR" = _uDrMRYhR;
        "Hisx53zB" = _Hisx53zB;
        "FhwW1GJd" = _FhwW1GJd;
        "bXrWny9O" = _bXrWny9O;
        "cx7Uwfm9" = _cx7Uwfm9;
        "c0Jw6c03" = _c0Jw6c03;
        "hILrGR05" = _hILrGR05;
        "MckaDtDs" = _MckaDtDs;
        "SvHy0yg7" = _SvHy0yg7;
        "D4HEAnqS" = _D4HEAnqS;
        "4PSQA82V" = _4PSQA82V;
        "9CcF7tWg" = _9CcF7tWg;
        "Xjr2ZZow" = _Xjr2ZZow;
        "smAG3UBJ" = _smAG3UBJ;
        "NFOLsnNr" = _NFOLsnNr;
        "jUKJ6CZ4" = _jUKJ6CZ4;
        "GLP2sFOh" = _GLP2sFOh;
        "YL3O2U6P" = _YL3O2U6P;
        "kvnYpjFa" = _kvnYpjFa;
        "yDCmmmBA" = _yDCmmmBA;
        "K7Hcfxak" = _K7Hcfxak;
        "zZtPE2lT" = _zZtPE2lT;
        "KMLivsWF" = _KMLivsWF;
        "HbbXnB4C" = _HbbXnB4C;
        "fIuKBb2c" = _fIuKBb2c;
        "i3s9k2A2" = _i3s9k2A2;
        "9PuxAMBu" = _9PuxAMBu;
        "Cyf9EIoB" = _Cyf9EIoB;
        "aZvbJgTz" = _aZvbJgTz;
        "moiBpgja" = _moiBpgja;
        "UvEdRXJi" = _UvEdRXJi;
        "1T1HzaG5" = _1T1HzaG5;
        "Ks0Tkerk" = _Ks0Tkerk;
        "zNveynC0" = _zNveynC0;
        "hmJ0FtTJ" = _hmJ0FtTJ;
        "tC5HIaQU" = _tC5HIaQU;
        "vJGIkEYx" = _vJGIkEYx;
        "ZAAPCNQu" = _ZAAPCNQu;
        "NYWYPpPx" = _NYWYPpPx;
        "TK2Y3ilT" = _TK2Y3ilT;
        "5xwL6B2c" = _5xwL6B2c;
        "7D8FzPrU" = _7D8FzPrU;
        "VpB7hL0o" = _VpB7hL0o;
        "Tbn2JOVC" = _Tbn2JOVC;
        "6kSOuqxU" = _6kSOuqxU;
        "sd6yCQsP" = _sd6yCQsP;
        "pAy17vB8" = _pAy17vB8;
        "hkvtRajN" = _hkvtRajN;
        "typV5T1w" = _typV5T1w;
        "g6SmyceA" = _g6SmyceA;
        "h9K1GiCM" = _h9K1GiCM;
        "2hMh4Kse" = _2hMh4Kse;
        "sPT5x8Z7" = _sPT5x8Z7;
        "M02HVI7E" = _M02HVI7E;
        "xuq8RmYP" = _xuq8RmYP;
        "PdTi5ju9" = _PdTi5ju9;
        "b3QIU9TU" = _b3QIU9TU;
        "lE4Z3Ba8" = _lE4Z3Ba8;
        "datapack-1.21.5" = _pAy17vB8;
        "datapack-1.21.6" = _hkvtRajN;
        "datapack-1.21.7" = _hkvtRajN;
        "datapack-1.21.8" = _hkvtRajN;
        "datapack-1.21.9" = _typV5T1w;
        "datapack-1.21.10" = _typV5T1w;
        "datapack-1.21.11" = _g6SmyceA;
        "datapack-26.1" = _h9K1GiCM;
        "datapack-26.1.1" = _h9K1GiCM;
        "datapack-26.1.2" = _h9K1GiCM;
        "datapack-26.2" = _b3QIU9TU;
        "fabric-1.21.11" = _xuq8RmYP;
        "fabric-1.21.5" = _2hMh4Kse;
        "fabric-1.21.6" = _sPT5x8Z7;
        "fabric-1.21.7" = _sPT5x8Z7;
        "fabric-1.21.8" = _sPT5x8Z7;
        "fabric-1.21.9" = _M02HVI7E;
        "fabric-1.21.10" = _M02HVI7E;
        "fabric-26.1" = _PdTi5ju9;
        "fabric-26.1.1" = _PdTi5ju9;
        "fabric-26.1.2" = _PdTi5ju9;
        "fabric-26.2" = _lE4Z3Ba8;
        "forge-1.21.11" = _xuq8RmYP;
        "forge-1.21.5" = _2hMh4Kse;
        "forge-1.21.6" = _sPT5x8Z7;
        "forge-1.21.7" = _sPT5x8Z7;
        "forge-1.21.8" = _sPT5x8Z7;
        "forge-1.21.9" = _M02HVI7E;
        "forge-1.21.10" = _M02HVI7E;
        "forge-26.1" = _PdTi5ju9;
        "forge-26.1.1" = _PdTi5ju9;
        "forge-26.1.2" = _PdTi5ju9;
        "forge-26.2" = _lE4Z3Ba8;
        "neoforge-1.21.11" = _xuq8RmYP;
        "neoforge-1.21.5" = _2hMh4Kse;
        "neoforge-1.21.6" = _sPT5x8Z7;
        "neoforge-1.21.7" = _sPT5x8Z7;
        "neoforge-1.21.8" = _sPT5x8Z7;
        "neoforge-1.21.9" = _M02HVI7E;
        "neoforge-1.21.10" = _M02HVI7E;
        "neoforge-26.1" = _PdTi5ju9;
        "neoforge-26.1.1" = _PdTi5ju9;
        "neoforge-26.1.2" = _PdTi5ju9;
        "neoforge-26.2" = _lE4Z3Ba8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-oneblock";
            id = "AERXRGP7";
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
in callPackage fn {version="lE4Z3Ba8";}