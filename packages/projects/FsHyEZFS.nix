{lib, callPackage, ...}:
let
    versions = (let
        _uYeXY2td = {
            "id" = "uYeXY2td";
            "file" = "Spoiled-1.17.1-1.4.4.jar";
            "hash" = "sha512-3MAhM04fd63qDZJO8Xa2qH5QzGL78T/AlPZxhM+4nENtyLcW5AArIJCdgllGPXjNw+llvXKkpboE2fbUY5epUg==";
        };
        _2jb4YgS3 = {
            "id" = "2jb4YgS3";
            "file" = "Spoiled-1.18.2-1.5.7.jar";
            "hash" = "sha512-vbsjlHNiIkXkQz8rNVCA3fW8P2WoQWJLv1ptExTD/xPVF3kPTw7qWOSY3IGTSJlgCobW3KuXOrpYqedj5gdpMA==";
        };
        _LuLnX7KH = {
            "id" = "LuLnX7KH";
            "file" = "Spoiled-1.19.2-1.6.1.jar";
            "hash" = "sha512-yuayqi6Fh+R0X6Tla07/Hu8rlnSSLCKUASx/56DyynwdT6ZRqk5fzkVWkZCa/JEZEuQEzCy3NnhYPVWeJYt4PA==";
        };
        _pC8czp2V = {
            "id" = "pC8czp2V";
            "file" = "Spoiled-1.18.2-1.5.8.jar";
            "hash" = "sha512-oFEgGGyhC/jQy1gkB2rrFPwfV5FNIM6TomSBaaCkO1h6gOOs/WjtoX6GeAaA+QVUtvUbyMNF6RtY5Cu4YhtJKw==";
        };
        _vUgoTdDU = {
            "id" = "vUgoTdDU";
            "file" = "Spoiled-1.18.2-1.5.9.jar";
            "hash" = "sha512-H57y6xM5C//ZaI9yEPlEQjCBjbi1+Lxz/+YP1XJD04uj/WYku0UrXsIUsHwW6TS8Ps2/mvHU4X3MjSaqRI8+sg==";
        };
        _HcRX9lwF = {
            "id" = "HcRX9lwF";
            "file" = "Spoiled-1.19.2-1.6.2.jar";
            "hash" = "sha512-pt/Zg7v5DXtWiQL50Z3MfOk9i/04+WMBd7t1GUpuWqChc4073UYnSIq6amjpjQpWI6zcKniMJ4wVaC+bCumEhw==";
        };
        _WpmgEcXq = {
            "id" = "WpmgEcXq";
            "file" = "Spoiled-1.18.2-1.5.10.jar";
            "hash" = "sha512-1hfJuJP33IL6JEkFENQMmyZjQ9xBCY6lTXtAw+MtBmVgt++YISIss1tIvdEYImrL+SMPNz9Wa8pJE0h0PHnVYg==";
        };
        _o36fulpD = {
            "id" = "o36fulpD";
            "file" = "Spoiled-1.19.2-1.6.3.jar";
            "hash" = "sha512-cjVCBm2gZXaTctlk++Lfsk83cj/FZpvg6uWs1bw2k+MoGjbYTP/cz4o1sqMjLo9AaKCIUGWDqw2lj0/V12HdGg==";
        };
        _aqbH5XKI = {
            "id" = "aqbH5XKI";
            "file" = "Spoiled-1.18.2-1.5.11.jar";
            "hash" = "sha512-6JiIKw7ZbnUVB+KqUe2tdWGQfBtfvV1B7DLomhsXQGpxMCW9jP/IYptHU87cW1dC9v3iWePmSJ8b4q5f8YXXgw==";
        };
        _wVGKWNT0 = {
            "id" = "wVGKWNT0";
            "file" = "Spoiled-1.19.3-1.7.0.jar";
            "hash" = "sha512-7fS7kekL5xunSk2oy7bOoxdQcJw+YSdNPij6/TocjwNTlWeMVOHjBRK4O6tES7P0UJms99N2cO7YoV0ay0iGDQ==";
        };
        _4TuuZg0O = {
            "id" = "4TuuZg0O";
            "file" = "Spoiled-1.19.4-1.8.0.jar";
            "hash" = "sha512-rXpkQ3IEbPzk+YQ8bzUtxT/9y3HAIrXQHls07NLWUihQTAbrXYsikYPsDEP1WT58hYOBdy9gh5NkxPXppocNCg==";
        };
        _oPIoxMip = {
            "id" = "oPIoxMip";
            "file" = "Spoiled-1.20.1-1.8.0.jar";
            "hash" = "sha512-A7JKjwu7X2j8nyd/ZUj6LQl4EhUEc9Lgs4j4yoiI6KnOid8cs2i7t2F+TzkMhPj2PcSp56h0VcpDpRuTKdeOag==";
        };
        _dhEVd8eK = {
            "id" = "dhEVd8eK";
            "file" = "Spoiled-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-Ne78FZiqSzZ3MNVwXcl9fyRQr+h3FGxfTKYqE8CvKvEXsGr8+ql+xIFcz8kCFq3aRDsIfJhiDEbR/73dtv/5Tw==";
        };
        _GoG5EdBI = {
            "id" = "GoG5EdBI";
            "file" = "Spoiled-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-1+aVYhRes5JNE8wXIMJRPLQpvBIbE5SHd6ayV3bqN5bs0kmPmuu1SQlqVA8VnTiG3uz1MX98rnX/U2WqfEshUg==";
        };
        _FHEhl2GQ = {
            "id" = "FHEhl2GQ";
            "file" = "Spoiled-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-D8+IPPiwmfY1xLFdnP4mh4JTnsZLmSH+aBifC0Jg/36l4nfV/eDOW6McyqL86XTeYvWybmRIOdp6Gbei52W3gA==";
        };
        _OnHTbp4s = {
            "id" = "OnHTbp4s";
            "file" = "Spoiled-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-wB58Y3Ho0si6RzgHM2J0UBROMgZpiF0dHpMuXyov4zrs6WUrSmllewnj6BDWdU4VPu2i3Xg7XEhl48boyu+XWQ==";
        };
        _DdKtxMuo = {
            "id" = "DdKtxMuo";
            "file" = "Spoiled-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-yqGedDr/n5AambBT9FOgrhhYITOGX8cX0RqHPFCHeWEYypanyMiXHfPSDp3BYJUmoIC+b9tl5jSC7goKZljM4g==";
        };
        _1M2XEnFE = {
            "id" = "1M2XEnFE";
            "file" = "Spoiled-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-WdmAOighXpA8WquYSH3AGRW5iNhwMHKSu0Z2BNB2VFW3fy2qppiYUTKS3seh5dMXmn9SP1OsP3OPIUY8nur9jA==";
        };
        _tMeHEYxA = {
            "id" = "tMeHEYxA";
            "file" = "Spoiled-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-VDP9P6H7buEb+NxuhcL261yljlajw9r2d08b7YhE845ZGMeu4u1xMEpjm0lcQBKf4TVx2VZTJquhul8hibh02g==";
        };
        _tea2zK8b = {
            "id" = "tea2zK8b";
            "file" = "Spoiled-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-v0p2iZl2mPScVinVk4lJKx1mrW5SNktvLU0wiCVBJsBQDIVmMwDtRTNPctaOFBjuCiYiqf1GvCkS8BI/1ZGp7w==";
        };
        _I15QKYd5 = {
            "id" = "I15QKYd5";
            "file" = "Spoiled-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-npURi65Bqd+YsgNncZkozZ6Owydt3/MM3ApmEcMwBQIwgcB/2Is99qt8o01aveSD/6gwCr9aKcvgP0+MUA/DEQ==";
        };
        _JthlEAVf = {
            "id" = "JthlEAVf";
            "file" = "Spoiled-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-oDFoa0IURbYlXTIe/FiCK0+Kugv9EivWE0Xdk8LbmOdfCyoLXlRuUnr4KMi5Fvw1/vg0h8NUxD5AuQr21IvtaA==";
        };
        _VJVUKRx4 = {
            "id" = "VJVUKRx4";
            "file" = "Spoiled-fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-L/g6+bLJVr7VOjl0a0tBuI5DtqINkmE9VSrR6CJw0ksozZsDCmPOdlYQG6itiX+lCIwDGzBND96SIraV1BgTZQ==";
        };
        _GHSL7Zvv = {
            "id" = "GHSL7Zvv";
            "file" = "Spoiled-neoforge-1.20.2-3.0.0.jar";
            "hash" = "sha512-y0ygnJ9aehJqCEi2qfsrR9eCaEQQ7gTPqUvM9P3Vc8C0WLEz42ugN3Hs5NLpxeuuig6X0XFGSoPVx75BJBfIxw==";
        };
        _vwfUdgBj = {
            "id" = "vwfUdgBj";
            "file" = "Spoiled-fabric-1.20.2-3.0.1.jar";
            "hash" = "sha512-N9M/BbAMIFglnHuJTIzteRX3qx5o0L6J77ToKKNMSIgJdbFb9J0C2YsoSxER35xB9RYIo01fBYdv7R/BGud1XA==";
        };
        _5RWeE4CH = {
            "id" = "5RWeE4CH";
            "file" = "Spoiled-neoforge-1.20.2-3.0.1.jar";
            "hash" = "sha512-bAGG2FrKc/MDUkPUqyNdGWhzMvzKcaO8vEJFBBND7/tqdGk2DV6bfzwbl9PYHK2HMXEhQ//c2txotpJBQQFpZQ==";
        };
        _emmROXqm = {
            "id" = "emmROXqm";
            "file" = "Spoiled-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-wloF2UnjR1dSWE7MganWt3KxnTjG/F5dAhXjtGCWylxrvIvEBKbQf2WWtaNT2Qx0+AkWu8Yqzm2M1W8VpBH4Iw==";
        };
        _bi39EgQC = {
            "id" = "bi39EgQC";
            "file" = "Spoiled-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-BMPIwZyFBYIRAdrxMvm8x6e6YVJQWMu5UOVHRyWP8/ozwUiTAAphjq0vq+Rj2MoAp4C2RvhYBuWBtZ2/WVk05g==";
        };
        _QNf9Rt0D = {
            "id" = "QNf9Rt0D";
            "file" = "Spoiled-fabric-1.20.4-4.0.1.jar";
            "hash" = "sha512-SHIcoKsHwbuei/Y2vi1UfPMf4ELpDnAkyT0IHg+moQZVDqVYsOuBuDpX85g4QM2bdhYs3BPKrbQxwQgDm9YskQ==";
        };
        _TZaZtyu0 = {
            "id" = "TZaZtyu0";
            "file" = "Spoiled-neoforge-1.20.4-4.0.1.jar";
            "hash" = "sha512-PMQes3CaNLpi8XM7zfB6zxlSmtLR6Ss6F03urJcW4h1nwyIcy6KCGnwm5+2t2tPZAyz9md6bRUd5KguJ9My7Ig==";
        };
        _mBJDfsn2 = {
            "id" = "mBJDfsn2";
            "file" = "Spoiled-fabric-1.20.4-4.0.2.jar";
            "hash" = "sha512-SPU0p+PCiVs9y0AHJwcTQTHWryPN/DFWE3plH/q+TtiCwFYwxTDAaykYsWmZC92itj+BYNooxoQl0jtlcVxBgg==";
        };
        _OD99UHD3 = {
            "id" = "OD99UHD3";
            "file" = "Spoiled-neoforge-1.20.4-4.0.2.jar";
            "hash" = "sha512-6O7Ktj+aGP2ifKbCKdQgzoUQRBvUhD+H6TGNo4h04fVrvy6VSjnSYpgWVXB3HUFabRP7EpFmXyUMYadafe1gEg==";
        };
        _phOSLE1x = {
            "id" = "phOSLE1x";
            "file" = "Spoiled-neoforge-1.20.6-5.0.0.jar";
            "hash" = "sha512-nRpnIACUWwO3ineQbsrj68Y+zVArV321WfgOJu7Al1R9Wq/MvrJaT86mZjgdVLIOUs4asNibauDUu1COUTabZg==";
        };
        _CuFfniXI = {
            "id" = "CuFfniXI";
            "file" = "Spoiled-fabric-1.20.6-5.0.0.jar";
            "hash" = "sha512-rCp378OOlfEiMll11RDQBJnbpTVBTrn/85rZ/744R3u5NKyLUDgLMbMgJFGBvpIIycZFUAk+Gc31krJ7ykatQQ==";
        };
        _N4Mp0UIU = {
            "id" = "N4Mp0UIU";
            "file" = "Spoiled-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-dqDuyuYr5BacrDPlGsH98f2suF58HqVPUVdYxnlZNX4/EJFB1dkAJw4w+wyT3VmiFAyiVP0rm0xMCDXXJdEjJQ==";
        };
        _SQ28Bmd0 = {
            "id" = "SQ28Bmd0";
            "file" = "Spoiled-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-5cUKlefIli17v8dMqwCqYlHqm181fopTZLYE0srvfUZ3eOlF1r+FZMRqcVwg59H6aW2EfUMEQ7Bbr6WkYnzbtg==";
        };
        _lvo2IAic = {
            "id" = "lvo2IAic";
            "file" = "Spoiled-neoforge-1.21-6.0.1.jar";
            "hash" = "sha512-7RvbGthk0lAhV7tai6jE57s7hHVBNV7O+5In5hgcsgiinLu4pMzFezBtGOZCVLMqhAvrl6ygTMg531S09qwGJg==";
        };
        _iiNSl7t5 = {
            "id" = "iiNSl7t5";
            "file" = "Spoiled-fabric-1.21-6.0.1.jar";
            "hash" = "sha512-gRZZapTuEBxZp4Fl9OCHcpikbJuh3mV19NbW8wlkA+DObHqGxcDGF//yJYStjkjys9bUAB3UF6CTWVo/5D1S2w==";
        };
        _Ev7Df2Gl = {
            "id" = "Ev7Df2Gl";
            "file" = "Spoiled-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-2ktIUI6KMuQJt5LDf6ppgBSSHxY0BVy2f5H5hdLxJlhvTfgUAwauNyBD1nh+JJprk7ZQCpoibYmo0QnOHMYcsg==";
        };
        _DCAZwEAP = {
            "id" = "DCAZwEAP";
            "file" = "Spoiled-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-dkEoIok4ZCLDxlHfbseH1K0hKCa0g2p0UmcUM6oJVJh2lsFQNLGRNfChi9atOaZCE7njVbs3Mg41HobxrUX9Kw==";
        };
        _jupq7KZp = {
            "id" = "jupq7KZp";
            "file" = "Spoiled-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-JmdFCWcepDbN/yCdY1THkOto+vdwb6fhtoXDk/LFdZewZc7QL1O/0zSK97pQnzEyMkQaFGForYPhfq7uVFY+TQ==";
        };
        _G93kDnRY = {
            "id" = "G93kDnRY";
            "file" = "Spoiled-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-SiBQpVMfs9NxwLorQ/UENJ3nW/65XFWkzadY1DxYC7ggaPxqFx6tWqOCbaepYMQlEiRpfSaf+hewpZIB6NReSQ==";
        };
        _g9C9XmKu = {
            "id" = "g9C9XmKu";
            "file" = "Spoiled-neoforge-1.21.1-6.1.0.jar";
            "hash" = "sha512-6/qa9PvGGpXH8zl9/mRGEqav7RhAWK0s7M3jBT+iRy3wDVmLH6l3gyZtNUYR3wTDHI/La4XQIshTQOt4Y1553w==";
        };
        _sngk11hZ = {
            "id" = "sngk11hZ";
            "file" = "Spoiled-fabric-1.21.1-6.1.0.jar";
            "hash" = "sha512-GmpJK1x9EC4lRLSMXuf2NnboZAZAWVwdnC51kc/k8qKa9EAS5bVxguFE/88a7p9rBI4qge+fEO/e4Y2vADbz3g==";
        };
        _ew0TrbzY = {
            "id" = "ew0TrbzY";
            "file" = "Spoiled-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-+smBE8Ha8lOTrbkz5HznsXwfXnDAq6QUwLKhn53H52JzwlRIr3lF5z4Scktzdh/7pt5N1H0bWLbySAUyYR6UfQ==";
        };
        _QbhKtqpS = {
            "id" = "QbhKtqpS";
            "file" = "Spoiled-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-0m5Yb4JU1C8lpBIsQVQHx6IcoL2+y/5f6xwvVbhvjSMblByTT8yNp15TDuquK/yInU9oXH01ikh8YLklEgtPfg==";
        };
        _KcMPRpRG = {
            "id" = "KcMPRpRG";
            "file" = "Spoiled-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-na0wd57hpZBeZ/HDr5WCFyAGQBvtrx+T2m8xBTc1LdrOMLk/fz4oRGchUj+udVBcEM7XHo/U4vHbbN/zJtNV0g==";
        };
        _Y1F8x4tZ = {
            "id" = "Y1F8x4tZ";
            "file" = "Spoiled-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-GbASpcKFuluhT29Cyd+JMwsFTDBCWYi4xddl9QUaZ0q93EmJh6VW47vqOs756PME75+NiZ85RqSj899DIp49lg==";
        };
        _GMh70VlD = {
            "id" = "GMh70VlD";
            "file" = "Spoiled-neoforge-1.21.1-6.1.1.jar";
            "hash" = "sha512-VVPfhDwnyIadwx+J8QW8V2/7uUaJ3yZT/8tDy4wMTh4C2qRSlCkR2uqzvKwrXkvtjqgeudj0s5hDpwzO9FxsKQ==";
        };
        _ayh7K7WM = {
            "id" = "ayh7K7WM";
            "file" = "Spoiled-fabric-1.21.1-6.1.1.jar";
            "hash" = "sha512-F1ZC/lFtqHxwS8Tfxthz7U1ZtcWIcxTbPAZ7z6s15ZSMOOFVHrSMNM1J04zn0hC20ymA8HHk9aVcaCrTpGQSKA==";
        };
        _f81eObOh = {
            "id" = "f81eObOh";
            "file" = "Spoiled-neoforge-1.21.1-6.1.2.jar";
            "hash" = "sha512-LKFw7tiFQPm+hgtYPm4pY1rv6wLS6Zy58CScA1CGM4DqdQkMR78Pk9kGfSbd4Mx637SclHgWKKYaHMOy5giGdA==";
        };
        _geUZx33J = {
            "id" = "geUZx33J";
            "file" = "Spoiled-fabric-1.21.1-6.1.2.jar";
            "hash" = "sha512-PbkS0ttzvk4QVORnDqEs7W78fR0xx3bfxxOwP1uvP8qUxiSVcf2n69ZhzGb39du2v4FounEuR3rJdAjo/lTiCA==";
        };
        _vYwcx1fu = {
            "id" = "vYwcx1fu";
            "file" = "Spoiled-neoforge-1.21.1-6.1.3.jar";
            "hash" = "sha512-7VPOBHbw/H4h+m89P5h6Fb2K7qAL6rd3rYystFX+U7XxasQt3Ibu+BqEJANfvcSG6QBGGPNQbz9vqp5IXd3LeA==";
        };
        _O55zCmn2 = {
            "id" = "O55zCmn2";
            "file" = "Spoiled-fabric-1.21.1-6.1.3.jar";
            "hash" = "sha512-Kz1So6S7baIK8NYzNvYsNQXFj3hxbAYK4Vnagsuq4+d+KTHfF+lQ8jr8JxATCxJc2MCWKJje0zOb/wyP7x7X8A==";
        };
        _i6bqkN6b = {
            "id" = "i6bqkN6b";
            "file" = "Spoiled-fabric-1.21.4-7.0.0.jar";
            "hash" = "sha512-j39/G7u2V5SsBLZJUEdv8SqNlFarRYFR7dNO+toC/V6VN89L7e7hNSGCsA1P62wRxuhzM8pIiDveSTgWS0dZQA==";
        };
        _VBkQAQLx = {
            "id" = "VBkQAQLx";
            "file" = "Spoiled-neoforge-1.21.4-7.0.0.jar";
            "hash" = "sha512-DSF40/uWzfqM+5VtyKXEbeRge54gzGsqKWFaIGnzOnH2HpW9DfczomYqV3wDfilBXronUzuVuNqqQGAjf1lwYg==";
        };
        _xkicQ34u = {
            "id" = "xkicQ34u";
            "file" = "Spoiled-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-GCTYLyOAGCTx2MEqllqzvaMufNShXVm3tCTLrrAdtVMlDaHd40G4pnfvVemsqWowzxBLpzSNPLHl3r4s1ghAmg==";
        };
        _A9cZsduf = {
            "id" = "A9cZsduf";
            "file" = "Spoiled-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-xOoH3N+El7knnhM3fyCULdlfmI5GLod/4NDyPWzAmINu7PJAhIfCyyxzrRGe9sy5W9V0uqAsGHBZl9gFcKVjYg==";
        };
        _xIfXlXcD = {
            "id" = "xIfXlXcD";
            "file" = "Spoiled-neoforge-1.21.1-6.2.0.jar";
            "hash" = "sha512-i/b+izVoABocnm0fId5XdYBGeePxPH8fAEgda61uT7e0BTaBAiRKxl7DJ4FeNwDYi1jGF0Hda055KFJo2CTz6g==";
        };
        _EcyfCccQ = {
            "id" = "EcyfCccQ";
            "file" = "Spoiled-fabric-1.21.1-6.2.0.jar";
            "hash" = "sha512-aPXT8RVDY6DuB+E4m0GdUiFgRFLIvT+RGVjI1wlu1v/t3pqvmLvOmjps8zCf/6b1i72mrkZVOOaLmwbien1C6A==";
        };
        _deOM5jdX = {
            "id" = "deOM5jdX";
            "file" = "Spoiled-neoforge-1.21.1-6.2.1.jar";
            "hash" = "sha512-ZmRyKN/ddgYMtflT6hxEFj72TQBz21uMhPTgIZkHdsSPt62nkaJX4qa1zqsbbn9nD3r4wjvhDrDRHrbr+hoNwQ==";
        };
        _pJCXsbZP = {
            "id" = "pJCXsbZP";
            "file" = "Spoiled-fabric-1.21.1-6.2.1.jar";
            "hash" = "sha512-rhHBLVzg2PBiSFAdH7OXTjJEDBA89xfa33KK283IHINUHa8EnkIBD5tTyVpuMjk2sqfOCqXGw4bfQJ6ZPM5Fww==";
        };
        _4Ul7M54Q = {
            "id" = "4Ul7M54Q";
            "file" = "Spoiled-neoforge-1.21.4-7.0.1.jar";
            "hash" = "sha512-qyU4n0ElZQhi8C8/KylvWv4oqjS8G3FScOhRhZeCQeu23/79bO10qHQxEr8Lc4UuylVHNdJ8LycY71IytUKoWw==";
        };
        _dAb4zRln = {
            "id" = "dAb4zRln";
            "file" = "Spoiled-fabric-1.21.4-7.0.1.jar";
            "hash" = "sha512-aRGh/h+wubOhJDNuJybLy7LdoLmScPjmdAOxFfQvTMauxDjS5B4x/9kCPwNMC0pJ93xAjWIEhG6Tz/5IQ45kiQ==";
        };
        _bzzbNeL1 = {
            "id" = "bzzbNeL1";
            "file" = "Spoiled-fabric-1.21.5-8.0.0.jar";
            "hash" = "sha512-O8jO2o0uvNLZRUK5Vc0xGJvI92QvlJTz2gqn4M1AW1409CSOZP/2AYfQ9WPeJqldLPUm+giwkZIAXPWP2lUN4g==";
        };
        _MpvCSqIt = {
            "id" = "MpvCSqIt";
            "file" = "Spoiled-neoforge-1.21.5-8.0.0.jar";
            "hash" = "sha512-18LnFz4R9dOkaTVijcUJsQFsu58EP0W6A3D27wHro5+1pE3cGR8NDM8l8C4kL5htEKciKP3KVcxOU8ABR+3Fxg==";
        };
        _m8hnbVG7 = {
            "id" = "m8hnbVG7";
            "file" = "Spoiled-neoforge-1.21.8-9.0.0.jar";
            "hash" = "sha512-yZX1wrOKtQdcXTdVh14golDv+1Z/IbWLNf5kd3n50sz6qLUCVjsayUk+NCgPmb43melUXOOYl8DFKssWu8PEgw==";
        };
        _qdvlwCXC = {
            "id" = "qdvlwCXC";
            "file" = "Spoiled-fabric-1.21.8-9.0.0.jar";
            "hash" = "sha512-IOZxLRY2KbZEx9q0lsG9ZYDVx7MpI3LYVy0H/LeF0IqV184Rg2tTF+GLQnsQWGDzdEMPuRyXDZkexnmSQN9oIQ==";
        };
        _nLzI8Tq8 = {
            "id" = "nLzI8Tq8";
            "file" = "Spoiled-neoforge-1.21.10-10.0.0.jar";
            "hash" = "sha512-IbIa1FTXwHeTiNW97zFr74clTx/PG5A8AvI/mX3a9vI6niDqAOmKlmnelUPtIPc1rsFAUqbQNx6GnhRAyfdh/w==";
        };
        _1hzhLQoY = {
            "id" = "1hzhLQoY";
            "file" = "Spoiled-fabric-1.21.10-10.0.0.jar";
            "hash" = "sha512-H9k9iUheAbHCNvlE/Jcyr3yJNxlfEHV8fAKpe15Rz8GNt1o3bAr08U72CtA4IJwUBn1iGEUaoekWd69w8JK0bQ==";
        };
        _DABhkCHQ = {
            "id" = "DABhkCHQ";
            "file" = "Spoiled-neoforge-1.21.11-11.0.0.jar";
            "hash" = "sha512-u09SuSlUzqCEEgwHfeWnt+1ocUH18ulzLOY91Rj1W+oZHgHL6sv8LXQ/+nR68cm54x4E3ukENCIz2wU3Yvathw==";
        };
        _OcBmt9fg = {
            "id" = "OcBmt9fg";
            "file" = "Spoiled-fabric-1.21.11-11.0.0.jar";
            "hash" = "sha512-FyfWla38UXVT23/IqG02EXLkhHs2XY5cqH0k3PHYuuhqBKr2uNVHFRWpfwUtYrDXqlvS1hFBNN+es9NJaTSIPQ==";
        };
        _luouEE3B = {
            "id" = "luouEE3B";
            "file" = "Spoiled-1.19.2-1.6.4.jar";
            "hash" = "sha512-8H2C5LoVtyhNp6WNFpPSvJHsjWZC0sYYH7uIoZatXcKDhOMpL3/wzLeIZNI8mcM0VqTsPUURDBMAFiOoaWnM7Q==";
        };
        _wl4Sk173 = {
            "id" = "wl4Sk173";
            "file" = "Spoiled-1.19.2-1.6.5.jar";
            "hash" = "sha512-No9YFyxg3L7U+XiQvkkkhCK16Wq6dGaFBj4P2yYrO9CgTXGsVlTDoiw6RczZm5liPfMe0Sj1TtysXgqJ9ZmfgA==";
        };
        _gmjZ8tbg = {
            "id" = "gmjZ8tbg";
            "file" = "Spoiled-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-vz7xdfaOrgidtv0zwfltncd3LALR7VmIcCINbMSmaC7YpQAeVoEB3JZvdQxRUSQD9zTIine/Plwz3vTEAJmSaA==";
        };
        _Olo3hTet = {
            "id" = "Olo3hTet";
            "file" = "Spoiled-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-fObnoQc9hFQa6k7YBv+Ln3ZcsC7xUdKyXR09+lHZA5jlAJ3uJX+z8RJ1G3cvH9ruDyBa4Xuh1GNHdHJHKk/c1A==";
        };
        _WKGorkYN = {
            "id" = "WKGorkYN";
            "file" = "Spoiled-fabric-26.1-12.0.0.jar";
            "hash" = "sha512-5cgx/FFYSgVKWR2g7d5LtiB6VZt6VNk+PuKjdePfKviJpycHCOZzskvIpeBqz2iAx06OSWUmEpHOhTc5gYBsxQ==";
        };
        _jbXICt0M = {
            "id" = "jbXICt0M";
            "file" = "Spoiled-neoforge-26.1-12.0.0.jar";
            "hash" = "sha512-Y3aka954VsJ4uTmhLoURDGg7JvgeKsnfNHETqBtk1L9UotFlsQTq/ShpTSa2UP/2J2aTNBY7M7sx4zMnEcIiYw==";
        };
        _qm5Pq6d8 = {
            "id" = "qm5Pq6d8";
            "file" = "Spoiled-neoforge-1.21.1-6.2.2.jar";
            "hash" = "sha512-1Fsax3ZTE90oIrNrp/v4vGsE9Cxe9WAw9lCuMN1FyCV5YHumg13c17BaWgJCTNkECsQZBJPvoZscfHHNScZq7g==";
        };
        _UaniCbUE = {
            "id" = "UaniCbUE";
            "file" = "Spoiled-fabric-1.21.1-6.2.2.jar";
            "hash" = "sha512-4KOgIBx5IEpQrdBOd5opjh7bM6goutUB4IdUi2GKBYCvutco1bQ7JjM9ToxEMTQ/lJ+UsdGnD4S2lkHYMEJXgA==";
        };
        _gWjEW9rh = {
            "id" = "gWjEW9rh";
            "file" = "Spoiled-neoforge-1.21.1-6.2.3.jar";
            "hash" = "sha512-CeH20er3oQmvlKOrjKqg8tWzMlSrhHptGZcX8+8e2AWpoBYZCO/VNojzTEmdnzJT2R20hKzp5RomcsFAzVbKhA==";
        };
        _utVgx6FA = {
            "id" = "utVgx6FA";
            "file" = "Spoiled-fabric-1.21.1-6.2.3.jar";
            "hash" = "sha512-u4qY36YIgmX44DFu+BN7LOf3F/qdcffc9DcpV8uVhpAZHySNKdb/am7xleMfybFh8pwYyb+CejraYw7/YiUr2A==";
        };
        _96GJ19Nr = {
            "id" = "96GJ19Nr";
            "file" = "Spoiled-neoforge-26.1.2-12.1.0.jar";
            "hash" = "sha512-tr34LFOszcVzFaPWycv9Ikf7pgND83JNAMcAtGxRE6J88o9fcOI7AMpTjSq/dMjGZwYQVunE8HczcCpzSXXIkg==";
        };
        _bEOjyZyc = {
            "id" = "bEOjyZyc";
            "file" = "Spoiled-fabric-26.1.2-12.1.0.jar";
            "hash" = "sha512-ky3yd7uJZABhBz7SVro+GeTEuppuBlR5eyA7Y6gQmVB+a9hK4X8/nJKIV1/jQxLk5yFlD5+aFN0S+N8Iwg3X8w==";
        };
    in {
        "uYeXY2td" = _uYeXY2td;
        "2jb4YgS3" = _2jb4YgS3;
        "LuLnX7KH" = _LuLnX7KH;
        "pC8czp2V" = _pC8czp2V;
        "vUgoTdDU" = _vUgoTdDU;
        "HcRX9lwF" = _HcRX9lwF;
        "WpmgEcXq" = _WpmgEcXq;
        "o36fulpD" = _o36fulpD;
        "aqbH5XKI" = _aqbH5XKI;
        "wVGKWNT0" = _wVGKWNT0;
        "4TuuZg0O" = _4TuuZg0O;
        "oPIoxMip" = _oPIoxMip;
        "dhEVd8eK" = _dhEVd8eK;
        "GoG5EdBI" = _GoG5EdBI;
        "FHEhl2GQ" = _FHEhl2GQ;
        "OnHTbp4s" = _OnHTbp4s;
        "DdKtxMuo" = _DdKtxMuo;
        "1M2XEnFE" = _1M2XEnFE;
        "tMeHEYxA" = _tMeHEYxA;
        "tea2zK8b" = _tea2zK8b;
        "I15QKYd5" = _I15QKYd5;
        "JthlEAVf" = _JthlEAVf;
        "VJVUKRx4" = _VJVUKRx4;
        "GHSL7Zvv" = _GHSL7Zvv;
        "vwfUdgBj" = _vwfUdgBj;
        "5RWeE4CH" = _5RWeE4CH;
        "emmROXqm" = _emmROXqm;
        "bi39EgQC" = _bi39EgQC;
        "QNf9Rt0D" = _QNf9Rt0D;
        "TZaZtyu0" = _TZaZtyu0;
        "mBJDfsn2" = _mBJDfsn2;
        "OD99UHD3" = _OD99UHD3;
        "phOSLE1x" = _phOSLE1x;
        "CuFfniXI" = _CuFfniXI;
        "N4Mp0UIU" = _N4Mp0UIU;
        "SQ28Bmd0" = _SQ28Bmd0;
        "lvo2IAic" = _lvo2IAic;
        "iiNSl7t5" = _iiNSl7t5;
        "Ev7Df2Gl" = _Ev7Df2Gl;
        "DCAZwEAP" = _DCAZwEAP;
        "jupq7KZp" = _jupq7KZp;
        "G93kDnRY" = _G93kDnRY;
        "g9C9XmKu" = _g9C9XmKu;
        "sngk11hZ" = _sngk11hZ;
        "ew0TrbzY" = _ew0TrbzY;
        "QbhKtqpS" = _QbhKtqpS;
        "KcMPRpRG" = _KcMPRpRG;
        "Y1F8x4tZ" = _Y1F8x4tZ;
        "GMh70VlD" = _GMh70VlD;
        "ayh7K7WM" = _ayh7K7WM;
        "f81eObOh" = _f81eObOh;
        "geUZx33J" = _geUZx33J;
        "vYwcx1fu" = _vYwcx1fu;
        "O55zCmn2" = _O55zCmn2;
        "i6bqkN6b" = _i6bqkN6b;
        "VBkQAQLx" = _VBkQAQLx;
        "xkicQ34u" = _xkicQ34u;
        "A9cZsduf" = _A9cZsduf;
        "xIfXlXcD" = _xIfXlXcD;
        "EcyfCccQ" = _EcyfCccQ;
        "deOM5jdX" = _deOM5jdX;
        "pJCXsbZP" = _pJCXsbZP;
        "4Ul7M54Q" = _4Ul7M54Q;
        "dAb4zRln" = _dAb4zRln;
        "bzzbNeL1" = _bzzbNeL1;
        "MpvCSqIt" = _MpvCSqIt;
        "m8hnbVG7" = _m8hnbVG7;
        "qdvlwCXC" = _qdvlwCXC;
        "nLzI8Tq8" = _nLzI8Tq8;
        "1hzhLQoY" = _1hzhLQoY;
        "DABhkCHQ" = _DABhkCHQ;
        "OcBmt9fg" = _OcBmt9fg;
        "luouEE3B" = _luouEE3B;
        "wl4Sk173" = _wl4Sk173;
        "gmjZ8tbg" = _gmjZ8tbg;
        "Olo3hTet" = _Olo3hTet;
        "WKGorkYN" = _WKGorkYN;
        "jbXICt0M" = _jbXICt0M;
        "qm5Pq6d8" = _qm5Pq6d8;
        "UaniCbUE" = _UaniCbUE;
        "gWjEW9rh" = _gWjEW9rh;
        "utVgx6FA" = _utVgx6FA;
        "96GJ19Nr" = _96GJ19Nr;
        "bEOjyZyc" = _bEOjyZyc;
        "forge-1.17.1" = _uYeXY2td;
        "forge-1.18.2" = _aqbH5XKI;
        "forge-1.19.2" = _wl4Sk173;
        "forge-1.19.3" = _wVGKWNT0;
        "forge-1.19.4" = _4TuuZg0O;
        "forge-1.20" = _oPIoxMip;
        "forge-1.20.1" = _gmjZ8tbg;
        "forge-1.20.2" = _GHSL7Zvv;
        "forge-1.20.4" = _OD99UHD3;
        "fabric-1.20.1" = _Olo3hTet;
        "fabric-1.20.2" = _vwfUdgBj;
        "fabric-1.20.4" = _mBJDfsn2;
        "fabric-1.20.6" = _CuFfniXI;
        "fabric-1.21" = _iiNSl7t5;
        "fabric-1.21.1" = _utVgx6FA;
        "fabric-1.21.4" = _dAb4zRln;
        "fabric-1.21.5" = _bzzbNeL1;
        "fabric-1.21.8" = _qdvlwCXC;
        "fabric-1.21.10" = _1hzhLQoY;
        "fabric-1.21.11" = _OcBmt9fg;
        "fabric-26.1" = _WKGorkYN;
        "fabric-26.1.2" = _bEOjyZyc;
        "neoforge-1.20.1" = _gmjZ8tbg;
        "neoforge-1.20.2" = _5RWeE4CH;
        "neoforge-1.20.4" = _OD99UHD3;
        "neoforge-1.20.6" = _phOSLE1x;
        "neoforge-1.21" = _lvo2IAic;
        "neoforge-1.21.1" = _gWjEW9rh;
        "neoforge-1.21.4" = _4Ul7M54Q;
        "neoforge-1.21.5" = _MpvCSqIt;
        "neoforge-1.21.8" = _m8hnbVG7;
        "neoforge-1.21.10" = _nLzI8Tq8;
        "neoforge-1.21.11" = _DABhkCHQ;
        "neoforge-1.19.2" = _wl4Sk173;
        "neoforge-26.1" = _jbXICt0M;
        "neoforge-26.1.2" = _96GJ19Nr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spoiled";
            id = "FsHyEZFS";
            type = "mod";
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
in callPackage fn {version="bEOjyZyc";}