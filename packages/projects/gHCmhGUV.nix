{lib, callPackage, ...}:
let
    versions = (let
        _OIU2E9ix = {
            "id" = "OIU2E9ix";
            "file" = "respawningshulkers-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-dJ220NyIRCblY+SJkJdWz/aL4YmHPyDEsTXJ7ETLyRsrS1RQqcwetT4CiYbOBbzjIgzsuTWIEwnu18kWLKNrDw==";
        };
        _PRwEtZxX = {
            "id" = "PRwEtZxX";
            "file" = "respawningshulkers-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-u/uSotifd7MmXf0mIq9PXiRhdGnq2tNBalKCUEEgdAdq9HGhcm8AeO6H0gRoMqbV9ZnDTsABtcc/atTOjChQaQ==";
        };
        _FbS0T6iW = {
            "id" = "FbS0T6iW";
            "file" = "respawningshulkers-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-aih0+xU2j7pfqAQWbh6pyJ8PODsWRqF/8dekPof1GZqNCVJGSIboTEKzgMWHUpy2Rbtej34oc3ICPVveh8o6mQ==";
        };
        _13x6626r = {
            "id" = "13x6626r";
            "file" = "respawningshulkers_1.16.5-1.5.jar";
            "hash" = "sha512-/6r5H5Ccw3bzBSOjtC2mJJYXJvsYwNhBRtvCjm8cVlkixOIKfufRiPtQOcoOO/gMq+C1LOFZ3U7UVEfGEABkUA==";
        };
        _gzLm4wmj = {
            "id" = "gzLm4wmj";
            "file" = "respawningshulkers_1.18.2-1.7.jar";
            "hash" = "sha512-yi8HnDARv/A17h4gUMLWjQC4bxGlAOm+MHnWx33MdrOhpysaYmu33YUFGjxKxlfRxnWNwOQh2U7RZNGPSOSjTA==";
        };
        _8FVNZtnE = {
            "id" = "8FVNZtnE";
            "file" = "respawningshulkers_1.19.2-1.9.jar";
            "hash" = "sha512-kpmB5x2f/OaXRGL3rhwSH3C6kKQfgEyc9hjTBFq+89rnQA3t9CQlGajoGP+5OZGaO3hntxnMO1GXJCL+S4NXnA==";
        };
        _cM9Nt88U = {
            "id" = "cM9Nt88U";
            "file" = "respawningshulkers-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-wBIsjeLTH6TwZwg2JlhHQzAq8eubvvuh1li8Ai4i4t+9/OwND/Rrp18vtC3unNToTeCjH6GB3rR7iCJmc+h6ag==";
        };
        _uJnctkCj = {
            "id" = "uJnctkCj";
            "file" = "respawningshulkers-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-HNVelVVCUslXyTvRQ6w8OS6WPc1kCEDKxe3o0nZcuimWPxXIvvnlEaXo2qvt/2AOSelZHlYFhowtloWtPFS3Qw==";
        };
        _YVBxwMCN = {
            "id" = "YVBxwMCN";
            "file" = "respawningshulkers-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-WmvRY5Efzu8OVGkkgI7J9RniqInOjKORSG3mWPRDBSNeocTQj0asz5WwTOdB9sLX/59r1NmCfPw7dHJonGUWKQ==";
        };
        _77x05MP7 = {
            "id" = "77x05MP7";
            "file" = "respawningshulkers-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-72+DhSrF6fBZYTF/LVm5EoafarKmuKMMbgQqNZ76wwtzWdMJAIhXTaK7bA6DBhOUOoNOfl0/WHa+/mBkpbedjg==";
        };
        _MtIMoJ0y = {
            "id" = "MtIMoJ0y";
            "file" = "respawningshulkers_1.19.3-1.9.jar";
            "hash" = "sha512-CXpT3E9gb8Q8WVGiIQcZGUEBYXgkwUtj0Ljqe87M0wQ/THVX+GLKq7ueJq9hWrGPFj/jn+1+tsydZCPtj3aa0A==";
        };
        _p24vgVSc = {
            "id" = "p24vgVSc";
            "file" = "respawningshulkers-1.18.2-3.0.jar";
            "hash" = "sha512-mMj0iuOlLRSviIUpZ02q4+VQrx+JRPtulBrYd0mbUOx96bpDffP3syjKII5VcF+9H8ddDHyq/mrweMteUZzRkA==";
        };
        _RHizrcNz = {
            "id" = "RHizrcNz";
            "file" = "respawningshulkers-1.19.2-3.0.jar";
            "hash" = "sha512-tX+0mupjiFb9CS15unKf5YsGcGtiCAcqT1Ss2YRXRZeyQxQscGhgvcW5/gsXG6rRG4UWtDzNmq6uyy6liwW00g==";
        };
        _k1Nu6ELd = {
            "id" = "k1Nu6ELd";
            "file" = "respawningshulkers-1.19.3-3.0.jar";
            "hash" = "sha512-HwhMaYuMcyCCAa3CEQKnSJpBUixhLc+/mB8RqotZUcmtQ1bUOJQn2QZd0JR5N6ne/fl6lm3BBjyjS/bk3PSVUQ==";
        };
        _DAEoD2Uh = {
            "id" = "DAEoD2Uh";
            "file" = "respawningshulkers-1.18.2-3.1.jar";
            "hash" = "sha512-uYacBCZ1qQazlMhR9XQpIGeq+tkYaaj5p/yCw8KlwD6/4ONQWCocHXy87lTMgNToUmclFGqIqRe6AtlLEQIu2w==";
        };
        _VbfOZ2yL = {
            "id" = "VbfOZ2yL";
            "file" = "respawningshulkers-1.19.2-3.1.jar";
            "hash" = "sha512-3yx1jaQD/ru25y/iaWHRXU90g2xn2519X23xpU8pB3kwbvUYdosUVY9EETsXNvLvzK6svuMWdyzXZqAYqX7MKg==";
        };
        _nsVCTCmU = {
            "id" = "nsVCTCmU";
            "file" = "respawningshulkers-1.19.3-3.1.jar";
            "hash" = "sha512-IyFRhLPDFPwndNkjzMbo/CAJpxO3vt25iYPakIy+Ikmnez+o09lwHixzihlJeSkFlYxhOW1V4qAJieVgnbdHgA==";
        };
        _srfpBKZv = {
            "id" = "srfpBKZv";
            "file" = "respawningshulkers-1.19.3-3.2.jar";
            "hash" = "sha512-UDaEfn29mfgTVnxFt9CawdBPsTPO9y23+AiBw6smnVFMfvLXxOMD3jOVExO/B84jg9ZEtT/ehrtqyx9DoacLhw==";
        };
        _nqPt9FlZ = {
            "id" = "nqPt9FlZ";
            "file" = "respawningshulkers-1.18.2-3.3.jar";
            "hash" = "sha512-ECl/LwrQob7QAp0DyhIF67EwNlKLkSHTB+FuGrkywHM6UZX/07jKM46NjG+p7qAHqkuTxNxGn5VPrZFPBJD2fg==";
        };
        _ERTUUYNs = {
            "id" = "ERTUUYNs";
            "file" = "respawningshulkers-1.19.2-3.3.jar";
            "hash" = "sha512-O3NzRV237z6qQdoDisml/M7yRbnq+GDpY3Xp/WOKDpWW92FsF5uS51CMNIto4xiYzNJtDIPDpRGEBdf1hqviPg==";
        };
        _w5dnxtci = {
            "id" = "w5dnxtci";
            "file" = "respawningshulkers-1.19.3-3.3.jar";
            "hash" = "sha512-WsqutJQxmYV2m0EmB/iwwso+KITz+/Mj3Z8Dj7HrEJaDupOP0+5bnIDnXzK8A7dgH+3eDkT6d0B1z+JZTy8tQg==";
        };
        _ybTSs7rA = {
            "id" = "ybTSs7rA";
            "file" = "respawningshulkers-1.18.2-3.4.jar";
            "hash" = "sha512-scOAfweHg/v2g2W/uIvvxosvjkLzU33jeJcYIzrOW1DcMeaR0dhMbTzVyN0filwSJUm97sheGPI/KS3GXnuWlg==";
        };
        _9eaL12i6 = {
            "id" = "9eaL12i6";
            "file" = "respawningshulkers-1.19.2-3.4.jar";
            "hash" = "sha512-lgyEhR1FzKo0DyeWRhlzY/UTxxxIVnCS/eLeP8hAfzxHXGq0X3qg9PAzskiEC2WYjd7IcWCgnOK4SOwgHtBDpg==";
        };
        _jKSLgXJf = {
            "id" = "jKSLgXJf";
            "file" = "respawningshulkers-1.19.3-3.4.jar";
            "hash" = "sha512-ZkEmgW/+IrZuWaKHmz1VUjyt4wlgiryPxw8Kcdp7b0/L1F1Tbu4Nphm6P63oM1qc6exzLHTsZJsfnUFt5YfRuA==";
        };
        _bo6FwWHT = {
            "id" = "bo6FwWHT";
            "file" = "respawningshulkers-1.18.2-3.5.jar";
            "hash" = "sha512-oit/nPGVxzBhjWtML1tQptwjiH/adEM6wgpVuc8HUsg1lKTlAaLJCcamna5jZzvumBS2WXSagqGe2jF9uBJ1Cw==";
        };
        _JRmQJmeT = {
            "id" = "JRmQJmeT";
            "file" = "respawningshulkers-1.19.2-3.5.jar";
            "hash" = "sha512-xGjedegQU9d813DW7HhjVSaWuc03X2RuuuquL4ROskwsYL2lZpV3TohNucEiw/iKVS9XHQMlmhfqp6w0/zc3Nw==";
        };
        _CjFYcZDr = {
            "id" = "CjFYcZDr";
            "file" = "respawningshulkers-1.19.3-3.5.jar";
            "hash" = "sha512-2rYjd5exyepX2c20u92wZ2S5KVem4pw71lGiSCsGcLzbnMfxH0csIDfaD78SgwlIqPYpi3fjRVY8IoG1o4RXig==";
        };
        _ODAESdoQ = {
            "id" = "ODAESdoQ";
            "file" = "respawningshulkers-1.19.4-3.5.jar";
            "hash" = "sha512-aYl4wW5OBEJsO0qDeh2HV0IBsOW8gdQyIUor5q47Qk2RWRViTT0SOJ43R3gQcIdqMfgwy0aL9ixoi4+f0RcyhQ==";
        };
        _qyykPTr4 = {
            "id" = "qyykPTr4";
            "file" = "respawningshulkers-1.20.0-3.5.jar";
            "hash" = "sha512-myk0cH6ig2Zofl2bH/desk5bIf3+lKbwwiUxKTm+ccfkgofPXoHZ/kLYk6BJFphgjKkaSk0tx1nJ47OUm69e9w==";
        };
        _vbnBT4Ea = {
            "id" = "vbnBT4Ea";
            "file" = "respawningshulkers-1.20.1-3.5.jar";
            "hash" = "sha512-YW/EKW4PNo+mVTaruzCUI3+ye1z4CO2OUMb9LQ2HUCFzuSU0B3nhsodnhoCDCHGWpfECzT7CLG3z9dbMpfSGwg==";
        };
        _NbLba1Jq = {
            "id" = "NbLba1Jq";
            "file" = "respawningshulkers-1.20.2-3.5.jar";
            "hash" = "sha512-RXapW0hZJVgABdNLImXV4CAmAud9hhYSBRplHDxjXdw28xJTo8dajD6PYugx3lAOHEfr4CkhqG5BOaeInuqctg==";
        };
        _Dg1r8GwI = {
            "id" = "Dg1r8GwI";
            "file" = "respawningshulkers-1.18.2-3.6.jar";
            "hash" = "sha512-TOn45X7hkDzvEjMGamk+RJ0LcPU96l5THKeS+ZYQRdg2xXPWSIR9ROG3e89qY875DPJg1I03t9yJS9+4tZUPBQ==";
        };
        _ctl8AGPL = {
            "id" = "ctl8AGPL";
            "file" = "respawningshulkers-1.19.2-3.6.jar";
            "hash" = "sha512-wC2qig5yfNYmyBBmDIDBG7enCiz2zq+9b6kIhJOYIzzNdOv3ALn06iI3JBM9QpoT6GjCBILBaaFBQPrIzm1EQQ==";
        };
        _A4wCUgDN = {
            "id" = "A4wCUgDN";
            "file" = "respawningshulkers-1.20.1-3.6.jar";
            "hash" = "sha512-sa336mYOdry02LH8X5nZisjRelMIVp5chRfV9z/ETqm+DTZmC6AR3wjB3Ww/+bQhlcK8MuhEE04HMOMJ4SSGgw==";
        };
        _RvvtFjkV = {
            "id" = "RvvtFjkV";
            "file" = "respawningshulkers-1.20.2-3.6.jar";
            "hash" = "sha512-k8342pde6szsZjOQKaiRc/q2AIXnYTR320VPep2rGmYr9y+1LKDwDyc2sxUrJeE37shMAq3r6TVeHxyGTncZXA==";
        };
        _BmIxPcJG = {
            "id" = "BmIxPcJG";
            "file" = "respawningshulkers-1.20.3-3.6.jar";
            "hash" = "sha512-XgNKM8LXAqVMEQKAsF2AckqdvrV6R/CQ7s6nlF+7p/X95VET1yKc0DffXuGVV3OUH6bYMDVoUbTg5ESn1wC1cQ==";
        };
        _wSTBPr1s = {
            "id" = "wSTBPr1s";
            "file" = "respawningshulkers-1.20.4-3.6.jar";
            "hash" = "sha512-JASB03nawgz/NJzKxwH0YNQO0ufFjIjaiDvktdPnYrRGyttOunbrijOTVvHOz6MkvNUyRRidvguYBJ8LKFuqhg==";
        };
        _D3LU9a1F = {
            "id" = "D3LU9a1F";
            "file" = "respawningshulkers-1.19.2-3.7.jar";
            "hash" = "sha512-uUoIBbQyIMgE4q3s8ZOL3vdGUZfmgD5U4iEJyBoi6zzs4MheR8hrj8y6OBueZBvT0Mhg5Sy0q+fL3Qlb1zcVug==";
        };
        _AnIhYUVX = {
            "id" = "AnIhYUVX";
            "file" = "respawningshulkers-1.20.1-3.7.jar";
            "hash" = "sha512-MSW6kk6kIA1lO92K0IpVsDZYY2PO6C0FyM/u9iyhhzCIIZ6PKaSkpMQxlAjJgjqqJ2MFfT0YgXwZHOYo9lGAXQ==";
        };
        _HrJruvL1 = {
            "id" = "HrJruvL1";
            "file" = "respawningshulkers-1.20.2-3.7.jar";
            "hash" = "sha512-/1bFAcKX21Ak+B+s0DT/my9zF21yf4bqXVh3WQxBr6zPbBP7zVEQQgCHRWbbo8wyX1ZXrOFSe3Ek27U+5hn4vw==";
        };
        _IQ06EaD3 = {
            "id" = "IQ06EaD3";
            "file" = "respawningshulkers-1.20.4-3.7.jar";
            "hash" = "sha512-RbNZeP5HntjAhiQmxPRrn3TKRuvrS1yPtDb+tLqB0eYmkRgQv4Wd5KF2aZkknA74/K8if46py2PxfklkjulDQA==";
        };
        _rjrcoOlH = {
            "id" = "rjrcoOlH";
            "file" = "respawningshulkers-1.20.5-3.7.jar";
            "hash" = "sha512-0ieWQyRS2m9yklKDRUCtUtopdYs4RcOm6KHA1IiFojrHkR4AWoBTJBabc8byZPdX4+X4dqt7GHwHClqmuvy0ng==";
        };
        _fzbvTHxL = {
            "id" = "fzbvTHxL";
            "file" = "respawningshulkers-1.20.5-3.8.jar";
            "hash" = "sha512-2AzP3aBnMyrflQU8Fiiodjixh8a0UNFcyHHGPEF2Cr0EK2VqwR3nCTY2gWwyPCpZmJrddPY0iPXQZ+3R93LaKg==";
        };
        _WGk6Yjon = {
            "id" = "WGk6Yjon";
            "file" = "respawningshulkers-1.20.6-3.8.jar";
            "hash" = "sha512-l+RGhDc75pmDX6WltRo983sROm1fA6NYIZG6edgmiJWpTfg1Uk9VnvMTqAB63Y6LKSa1MXB8DPXUQqafjkbyXQ==";
        };
        _WL8aq3Lo = {
            "id" = "WL8aq3Lo";
            "file" = "respawningshulkers-1.21.0-3.8.jar";
            "hash" = "sha512-DLFnF2RuN91ZriF6B7CLQP4ttDDZQySpj4crVny3NxaeWH3Dcytb+j0pY2jdAaC5CIwRQotfqz4ePwyX1EDVow==";
        };
        _SGVxphAV = {
            "id" = "SGVxphAV";
            "file" = "respawningshulkers-1.20.1-3.9.jar";
            "hash" = "sha512-urIacQlPavTINRgeHGriiMyOR3+KSSmIZvg6T+r5x9toCPApSELa3YNoURPsutOazDinrRGRhX4Yl5LP0eiybg==";
        };
        _AOTzXocN = {
            "id" = "AOTzXocN";
            "file" = "respawningshulkers-1.20.6-3.9.jar";
            "hash" = "sha512-lYbpyNFHy6HTbBocDtVeKhzbCHnSfHFmqaHDy1kItQB1XcKxtqQazPewWrPT1ye3VoRTynDuNdvlLCHRNSEuTg==";
        };
        _hHBnqHGx = {
            "id" = "hHBnqHGx";
            "file" = "respawningshulkers-1.21.0-3.9.jar";
            "hash" = "sha512-R+PQ20PwWZgRytzmq/HxE38MiMMJN/J04qANnmtC7serTk3PybSXeGu+dXsAZvosspulu8QhK7W238OVHV6jVQ==";
        };
        _hI3yBP6x = {
            "id" = "hI3yBP6x";
            "file" = "respawningshulkers-1.20.1-4.0.jar";
            "hash" = "sha512-v0OaJkts7UFcMzoU5DeCGXRKXm/o96bCxypMQogmNUAsRIQTX+rIeVmPLX/aChvmO6QkGrneIaZwbxNkp3BYHg==";
        };
        _ulvZbHJz = {
            "id" = "ulvZbHJz";
            "file" = "respawningshulkers-1.20.6-4.0.jar";
            "hash" = "sha512-Tl19WlT3Wh6otXGFycmSt+KwQKUjbQpfH7LQDFCuISSv6CDxLxdd3gF26J6Eh/P0c0QP1m2siuPBZLDBE3Fjow==";
        };
        _7yZgXUKq = {
            "id" = "7yZgXUKq";
            "file" = "respawningshulkers-1.21.0-4.0.jar";
            "hash" = "sha512-sRvUO6yz7lQ6LFsyay2+uZf0BWV1Y+9VipHinl9e4jirbzU5bODckPPGvTLcNarvB9LdLbjjSLp5QXTGP+HIbA==";
        };
        _8SOK7tp4 = {
            "id" = "8SOK7tp4";
            "file" = "respawningshulkers-1.21.1-4.0.jar";
            "hash" = "sha512-rm1/B1T5KiwP4QTdAhPIysHbG/qJvg/ceRUj155i6zUs22uvH1rC0orBofQSg1BMsQzwzqYmlt/JTMIT8h4l0Q==";
        };
        _Ok1L03DP = {
            "id" = "Ok1L03DP";
            "file" = "respawningshulkers-1.21.2-4.0.jar";
            "hash" = "sha512-JrpqnPhaB05jFXcPyitJCU7NAZu9M/Z4KOnVxwvWwurY2bh2wd1ndJuyRIiomQKr7j/SmW/iRjOlONFHuyS+lQ==";
        };
        _UMk7HOch = {
            "id" = "UMk7HOch";
            "file" = "respawningshulkers-1.21.3-4.0.jar";
            "hash" = "sha512-mTjK/im3LHv4jCs8QvG1A9fVnYr8ajTaxUNq/Grg3u+o/6vFydyc/2Kbeo02uOkemHL1ngQX3D82w7HvxBanNA==";
        };
        _zOTjpFOV = {
            "id" = "zOTjpFOV";
            "file" = "respawningshulkers-1.21.4-4.0.jar";
            "hash" = "sha512-C9gLr3W7f89iUiU5dyq75gIFkiM1VyalT8A31P93zZzsGzXJHWlc0jA5/3YHjecnPr0yHSMRmNQ85xSY2jZnDQ==";
        };
        _PGGBTZmK = {
            "id" = "PGGBTZmK";
            "file" = "respawningshulkers-1.20.1-4.1.jar";
            "hash" = "sha512-DeXyaDHukNcGMaKyyQA/SCTgzANDOTVAUdVUdTzTztCmGKLocZVA8g0PGEusIXcxhto044tsO6vwMTWn6fU9OQ==";
        };
        _zkxWsh1p = {
            "id" = "zkxWsh1p";
            "file" = "respawningshulkers-1.21.1-4.1.jar";
            "hash" = "sha512-SUvyhOd2rCEwul5XVnFPuZVJdRs4vCkLleuiwHcNqeKMGoob/WCLNIdkoe+su+j50SnvPg5Ocn/AVC7QxdGIQg==";
        };
        _W4fpnvF4 = {
            "id" = "W4fpnvF4";
            "file" = "respawningshulkers-1.21.4-4.1.jar";
            "hash" = "sha512-R5jpKkMRbhcISrBZlnZVpov6miT4at+fEABXQeVxNS7lIaJsVf/8CWFmFHmY2bnhMpueHxNFOSm12ep+k3xaFQ==";
        };
        _qEmkUZpT = {
            "id" = "qEmkUZpT";
            "file" = "respawningshulkers-1.21.5-4.1.jar";
            "hash" = "sha512-NJY2pX+0XFaniT8vNdFBulLc9Q2lS324JqAVR8W8IkYKPbcOkBQR0i10TdooI1n1lDsdfry4Otibwi3p2PdWmg==";
        };
        _UvsATQnO = {
            "id" = "UvsATQnO";
            "file" = "respawningshulkers-1.21.6-4.1.jar";
            "hash" = "sha512-6NWnRfLlt6ts4QcSSz9h1PR17RYK2fGci40UIHZ6gh4QGNTSkamB7U5ooIfljmY0B13z+Nk3aOV/G8vSHTDdjg==";
        };
        _65UcPUJJ = {
            "id" = "65UcPUJJ";
            "file" = "respawningshulkers-1.21.6-4.2.jar";
            "hash" = "sha512-hryNdVHAcBosj7Tdo+v7I5UeUEGN9PKWI4Bl/DKPR/mAcuHbk93FniojTcWTgIGp4CULbgn+RvDVmB+QSscfoA==";
        };
        _mlTGjqqt = {
            "id" = "mlTGjqqt";
            "file" = "respawningshulkers-1.21.7-4.2.jar";
            "hash" = "sha512-9Bn186JqwgwmoskJvVtaVX32/lkLb/YBFpInQuMIXkxW2cF+a/1QSB78PEnCG5HFwuaUYZ0taoP9h5cQSyoEvw==";
        };
        _S0RRJmJH = {
            "id" = "S0RRJmJH";
            "file" = "respawningshulkers-1.21.8-4.2.jar";
            "hash" = "sha512-PVzmItwVXLh6emWhC/rWTII57vAd4F6+h7eVInYa8sygPMVYv8efxAinABAFgipXmjMDhs3pX5OZrSDHBW5/JA==";
        };
        _LWtFmbAh = {
            "id" = "LWtFmbAh";
            "file" = "respawningshulkers-1.21.9-4.2.jar";
            "hash" = "sha512-NlXNtr8DlGyshBjoifOPtAYnhZLlS0G2yUpCPVu7zzWmbPgEvibMYQ8zfGAsh+cDTgfbDVx+eG1utzQ3tcrQpQ==";
        };
        _DG5G9e9k = {
            "id" = "DG5G9e9k";
            "file" = "respawningshulkers-1.21.10-4.2.jar";
            "hash" = "sha512-E5cYduWF/LWVpsAtW0GvSPe7Jc7hpaNQFLN+yGRU+YYecdR8TV0kBIYXcUu0IvbTJ4JU+yI+0CEk45a7ovRhlg==";
        };
        _UxqGoIcn = {
            "id" = "UxqGoIcn";
            "file" = "respawningshulkers-1.21.11-4.2.jar";
            "hash" = "sha512-k5u7npcepLdnxBFi69z0Q3D0zK3SvhmOnek1Zq4FJRxLs1LKieaZMDRgl2DlN2em/qjoW4dAWOhVPKhpP31ZiQ==";
        };
        _eV7uo35h = {
            "id" = "eV7uo35h";
            "file" = "respawningshulkers-26.1.0-4.2.jar";
            "hash" = "sha512-RgJSW1OsB70nMjYt80t+KWnH9gl704ZsgTxsQaCPq+Tnoi1DbP2F7lHn6Nwzb/3VS7uKn/yqGoK2nyjyMD3EiA==";
        };
        _tMQa8c3r = {
            "id" = "tMQa8c3r";
            "file" = "respawningshulkers-26.1.1-4.2.jar";
            "hash" = "sha512-Voi3MLwBhctnZ+hEVEbBzo351QwxK+/QL7HYAU1qKPlMx26Clz1KEl+sEkRXv/UR084JzmwifuI6iIfsWkjfcQ==";
        };
        _9q3MuhjN = {
            "id" = "9q3MuhjN";
            "file" = "respawningshulkers-26.1.2-4.2.jar";
            "hash" = "sha512-txMd0KYkKQPeASCVx5QeeZ6ZQCsiTPZNUIUWEX1PnWzhOcHvZeKqSZgKPf1kLawrqO1HIGn9iJM+8zFgipQLcA==";
        };
        _uC9iday5 = {
            "id" = "uC9iday5";
            "file" = "respawningshulkers-26.2.0-4.2.jar";
            "hash" = "sha512-LYok8ijXyMnQJiaISlxvZXFgvCMRc2wOLLP7K9iucpxjbdwL784pBmQJL9gWKwfvqSj5MpTBdw43E0zxCHQVvg==";
        };
    in {
        "OIU2E9ix" = _OIU2E9ix;
        "PRwEtZxX" = _PRwEtZxX;
        "FbS0T6iW" = _FbS0T6iW;
        "13x6626r" = _13x6626r;
        "gzLm4wmj" = _gzLm4wmj;
        "8FVNZtnE" = _8FVNZtnE;
        "cM9Nt88U" = _cM9Nt88U;
        "uJnctkCj" = _uJnctkCj;
        "YVBxwMCN" = _YVBxwMCN;
        "77x05MP7" = _77x05MP7;
        "MtIMoJ0y" = _MtIMoJ0y;
        "p24vgVSc" = _p24vgVSc;
        "RHizrcNz" = _RHizrcNz;
        "k1Nu6ELd" = _k1Nu6ELd;
        "DAEoD2Uh" = _DAEoD2Uh;
        "VbfOZ2yL" = _VbfOZ2yL;
        "nsVCTCmU" = _nsVCTCmU;
        "srfpBKZv" = _srfpBKZv;
        "nqPt9FlZ" = _nqPt9FlZ;
        "ERTUUYNs" = _ERTUUYNs;
        "w5dnxtci" = _w5dnxtci;
        "ybTSs7rA" = _ybTSs7rA;
        "9eaL12i6" = _9eaL12i6;
        "jKSLgXJf" = _jKSLgXJf;
        "bo6FwWHT" = _bo6FwWHT;
        "JRmQJmeT" = _JRmQJmeT;
        "CjFYcZDr" = _CjFYcZDr;
        "ODAESdoQ" = _ODAESdoQ;
        "qyykPTr4" = _qyykPTr4;
        "vbnBT4Ea" = _vbnBT4Ea;
        "NbLba1Jq" = _NbLba1Jq;
        "Dg1r8GwI" = _Dg1r8GwI;
        "ctl8AGPL" = _ctl8AGPL;
        "A4wCUgDN" = _A4wCUgDN;
        "RvvtFjkV" = _RvvtFjkV;
        "BmIxPcJG" = _BmIxPcJG;
        "wSTBPr1s" = _wSTBPr1s;
        "D3LU9a1F" = _D3LU9a1F;
        "AnIhYUVX" = _AnIhYUVX;
        "HrJruvL1" = _HrJruvL1;
        "IQ06EaD3" = _IQ06EaD3;
        "rjrcoOlH" = _rjrcoOlH;
        "fzbvTHxL" = _fzbvTHxL;
        "WGk6Yjon" = _WGk6Yjon;
        "WL8aq3Lo" = _WL8aq3Lo;
        "SGVxphAV" = _SGVxphAV;
        "AOTzXocN" = _AOTzXocN;
        "hHBnqHGx" = _hHBnqHGx;
        "hI3yBP6x" = _hI3yBP6x;
        "ulvZbHJz" = _ulvZbHJz;
        "7yZgXUKq" = _7yZgXUKq;
        "8SOK7tp4" = _8SOK7tp4;
        "Ok1L03DP" = _Ok1L03DP;
        "UMk7HOch" = _UMk7HOch;
        "zOTjpFOV" = _zOTjpFOV;
        "PGGBTZmK" = _PGGBTZmK;
        "zkxWsh1p" = _zkxWsh1p;
        "W4fpnvF4" = _W4fpnvF4;
        "qEmkUZpT" = _qEmkUZpT;
        "UvsATQnO" = _UvsATQnO;
        "65UcPUJJ" = _65UcPUJJ;
        "mlTGjqqt" = _mlTGjqqt;
        "S0RRJmJH" = _S0RRJmJH;
        "LWtFmbAh" = _LWtFmbAh;
        "DG5G9e9k" = _DG5G9e9k;
        "UxqGoIcn" = _UxqGoIcn;
        "eV7uo35h" = _eV7uo35h;
        "tMQa8c3r" = _tMQa8c3r;
        "9q3MuhjN" = _9q3MuhjN;
        "uC9iday5" = _uC9iday5;
        "fabric-1.16.5" = _cM9Nt88U;
        "fabric-1.18.2" = _Dg1r8GwI;
        "fabric-1.19.2" = _D3LU9a1F;
        "fabric-1.19.3" = _CjFYcZDr;
        "fabric-1.19.4" = _ODAESdoQ;
        "fabric-1.20" = _qyykPTr4;
        "fabric-1.20.1" = _PGGBTZmK;
        "fabric-1.20.2" = _HrJruvL1;
        "fabric-1.20.3" = _BmIxPcJG;
        "fabric-1.20.4" = _IQ06EaD3;
        "fabric-1.20.5" = _fzbvTHxL;
        "fabric-1.20.6" = _ulvZbHJz;
        "fabric-1.21" = _zkxWsh1p;
        "fabric-1.21.1" = _zkxWsh1p;
        "fabric-1.21.2" = _Ok1L03DP;
        "fabric-1.21.3" = _UMk7HOch;
        "fabric-1.21.4" = _W4fpnvF4;
        "fabric-1.21.5" = _qEmkUZpT;
        "fabric-1.21.6" = _65UcPUJJ;
        "fabric-1.21.7" = _mlTGjqqt;
        "fabric-1.21.8" = _S0RRJmJH;
        "fabric-1.21.9" = _LWtFmbAh;
        "fabric-1.21.10" = _DG5G9e9k;
        "fabric-1.21.11" = _UxqGoIcn;
        "fabric-26.1" = _eV7uo35h;
        "fabric-26.1.1" = _tMQa8c3r;
        "fabric-26.1.2" = _9q3MuhjN;
        "fabric-26.2" = _uC9iday5;
        "forge-1.16.5" = _13x6626r;
        "forge-1.18.2" = _Dg1r8GwI;
        "forge-1.19.2" = _D3LU9a1F;
        "forge-1.19.3" = _CjFYcZDr;
        "forge-1.19.4" = _ODAESdoQ;
        "forge-1.20" = _qyykPTr4;
        "forge-1.20.1" = _PGGBTZmK;
        "forge-1.20.2" = _HrJruvL1;
        "forge-1.20.3" = _BmIxPcJG;
        "forge-1.20.4" = _IQ06EaD3;
        "forge-1.20.6" = _ulvZbHJz;
        "forge-1.21" = _zkxWsh1p;
        "forge-1.21.1" = _zkxWsh1p;
        "forge-1.21.3" = _UMk7HOch;
        "forge-1.21.4" = _W4fpnvF4;
        "forge-1.21.5" = _qEmkUZpT;
        "forge-1.21.6" = _65UcPUJJ;
        "forge-1.21.7" = _mlTGjqqt;
        "forge-1.21.8" = _S0RRJmJH;
        "forge-1.21.9" = _LWtFmbAh;
        "forge-1.21.10" = _DG5G9e9k;
        "forge-1.21.11" = _UxqGoIcn;
        "forge-26.1" = _eV7uo35h;
        "forge-26.1.1" = _tMQa8c3r;
        "forge-26.1.2" = _9q3MuhjN;
        "forge-26.2" = _uC9iday5;
        "quilt-1.18.2" = _Dg1r8GwI;
        "quilt-1.19.2" = _D3LU9a1F;
        "quilt-1.19.3" = _CjFYcZDr;
        "quilt-1.19.4" = _ODAESdoQ;
        "quilt-1.20" = _qyykPTr4;
        "quilt-1.20.1" = _PGGBTZmK;
        "quilt-1.20.2" = _HrJruvL1;
        "quilt-1.20.3" = _BmIxPcJG;
        "quilt-1.20.4" = _IQ06EaD3;
        "quilt-1.20.5" = _fzbvTHxL;
        "quilt-1.20.6" = _ulvZbHJz;
        "quilt-1.21" = _zkxWsh1p;
        "quilt-1.21.1" = _zkxWsh1p;
        "quilt-1.21.2" = _Ok1L03DP;
        "quilt-1.21.3" = _UMk7HOch;
        "quilt-1.21.4" = _W4fpnvF4;
        "quilt-1.21.5" = _qEmkUZpT;
        "quilt-1.21.6" = _65UcPUJJ;
        "quilt-1.21.7" = _mlTGjqqt;
        "quilt-1.21.8" = _S0RRJmJH;
        "quilt-1.21.9" = _LWtFmbAh;
        "quilt-1.21.10" = _DG5G9e9k;
        "quilt-1.21.11" = _UxqGoIcn;
        "quilt-26.1" = _eV7uo35h;
        "quilt-26.1.1" = _tMQa8c3r;
        "quilt-26.1.2" = _9q3MuhjN;
        "quilt-26.2" = _uC9iday5;
        "neoforge-1.20.2" = _HrJruvL1;
        "neoforge-1.20.1" = _PGGBTZmK;
        "neoforge-1.20.3" = _BmIxPcJG;
        "neoforge-1.20.4" = _IQ06EaD3;
        "neoforge-1.20.5" = _fzbvTHxL;
        "neoforge-1.20.6" = _ulvZbHJz;
        "neoforge-1.21" = _zkxWsh1p;
        "neoforge-1.21.1" = _zkxWsh1p;
        "neoforge-1.21.2" = _Ok1L03DP;
        "neoforge-1.21.3" = _UMk7HOch;
        "neoforge-1.21.4" = _W4fpnvF4;
        "neoforge-1.21.5" = _qEmkUZpT;
        "neoforge-1.21.6" = _65UcPUJJ;
        "neoforge-1.21.7" = _mlTGjqqt;
        "neoforge-1.21.8" = _S0RRJmJH;
        "neoforge-1.21.9" = _LWtFmbAh;
        "neoforge-1.21.10" = _DG5G9e9k;
        "neoforge-1.21.11" = _UxqGoIcn;
        "neoforge-26.1" = _eV7uo35h;
        "neoforge-26.1.1" = _tMQa8c3r;
        "neoforge-26.1.2" = _9q3MuhjN;
        "neoforge-26.2" = _uC9iday5;
        "default" = _uC9iday5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "respawning-shulkers";
        id = "gHCmhGUV";
        type = "mod";
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
in callPackage fn {}