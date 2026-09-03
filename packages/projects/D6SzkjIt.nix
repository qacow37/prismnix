{lib, callPackage, ...}:
let
    versions = (let
        _PDgQhaa6 = {
            "id" = "PDgQhaa6";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-MX1OwtKmL0gaSArB08HXzQ7d13P0X3nPVDrWikd34pDwqDnFEp5P0y5oRQyDCapQQNTTj3E2RHzptCYK+5ht/Q==";
        };
        _GS6iULp8 = {
            "id" = "GS6iULp8";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-nzpONszIZd3Q1TvSMGh9XoOoeSPtUOTpcSzR+D/ViIECPn6x+vAy12qo8/B2zQGMgDHPbdeq4mh07v/JiUdT7Q==";
        };
        _e27QUYmH = {
            "id" = "e27QUYmH";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-3GlRALuxe8UmE9XfcSFuyoJWFP7EFjxxbhVrmi6Vz+xiW/m2X6jnrSCdeVFVzSikaud4jZYG8jWEfkE+Y+/kQA==";
        };
        _92L1MagM = {
            "id" = "92L1MagM";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-mW0YFfDIRC/WQT+Hsmf7bZQVs2iaSx6sMUBY49aYVq+72d6r5Z2Gw5dlbQYGZeh9i0Q2e5JH50xMXaeuiYkd5g==";
        };
        _bmWpk0qD = {
            "id" = "bmWpk0qD";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-RWiitlJsNDbSNcVt9FvwlLqGCXQiCw0Jo10KZdyBydDAfZd6HZlDwFCR0n8qsDZAURnAifVae2o1X2pSOWbhow==";
        };
        _WS54GlSJ = {
            "id" = "WS54GlSJ";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-B17vKNKHyZb3JzUguZIiTR8vSgLSg0DeAAUNLQVhONPVPvP4QeHVsvA+FlWAKuZflC2jZPB2mBbmTCg/AxXUIQ==";
        };
        _YsFv0I6g = {
            "id" = "YsFv0I6g";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-Zm39d9TwDtwS28sTT3XrH3NVRZl8GneM9Trp/aLPOYE8uWxyuz9OP2Bi7T/5Jd7r5WXpsMX3VmnnoEV6LUdgWw==";
        };
        _ec1R5qOU = {
            "id" = "ec1R5qOU";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-x9ijLXpgKKsQFc4K2iBGhQri5VVNIovyy8QdF5J/xTeIGhEl4ADL1JIT0Sj9tejBXnpzhuIQ2n4+gSd2SBMfnA==";
        };
        _f3FB4CHM = {
            "id" = "f3FB4CHM";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-Zikns/C4vUA/1to/ganSA0WljA3PT4CTuoFOja/wX6iXXPmfg6GTSGeNq0RQGKoRTGQfZwygMxa9Plx9R2jmGA==";
        };
        _CROUtvpX = {
            "id" = "CROUtvpX";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-C9/BYMn8XIVSg6MrOjIyHSJKQbHvPXDgjinVARrzcjZsOj7zBz99sIHEmVxeh16aDblqZv2kLqA+mgrhES6Llg==";
        };
        _bBQWlbxn = {
            "id" = "bBQWlbxn";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-J4rTQMlxl1KdW6aIaGsVIsokn7+yR9JPq4vP0WPczOimwRyTt86qJdJmPwthcVO7kFwml5bpU3cRMhFLbnIYdA==";
        };
        _HSb1kO6H = {
            "id" = "HSb1kO6H";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-kqLyn8BMOEeoZRx0hh96li98YTCXhleo1BrPVTqEUViMZEc5U2muFgz+AAKPwElkcsWsAFm/FDG2JwVY2ypt2Q==";
        };
        _dyJ2GqhI = {
            "id" = "dyJ2GqhI";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-aM0TZzK8oA5g30ixRhZvYoiGe9+GXSQ1cuCAKf4W8qMyvcHC3ZjofRnO42ab/hfWaQu4h3MpEvmniro3GxIEAA==";
        };
        _9L3H8lQd = {
            "id" = "9L3H8lQd";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-eeoLejPLHVXqTzTeAueK8SA1HCpm1WrWxlimN9prtNO5O2GbzYs06mOeSk8mv84BCx0pE+DuPry4BWmwGBI99Q==";
        };
        _Ad8WVCjC = {
            "id" = "Ad8WVCjC";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-546EfXvthqW2w8+abvDPbqEL7DDzn09j+epGc9dClaRa6FjZaWIw6GwBFsOFlIeBgDDns2eOYftpyLOgL6BQkw==";
        };
        _1PAWIb8P = {
            "id" = "1PAWIb8P";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-nxPFbH02WCgN/h96hFppB65YGfaKXkBUXw2G81Xk1SOgR3/RH7wGxCvvCJW0h4P8vB2BuhiXboxm64oBykODXw==";
        };
        _ZCcB9eqV = {
            "id" = "ZCcB9eqV";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-Yqddvt9OYYj0NRkrcMTnWjLmDeJDDv9QidvQOYLLI9p8u/G8v4nTbJhqE/H78zg0966ZVsKCJvaAYwdgm0XqLg==";
        };
        _6YxYg87t = {
            "id" = "6YxYg87t";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-SRlPT5lfjJuMV7h47rtSBiRkoyFGAagGrPRB8QDhKPCTGP2c7US4gzjMQ9tU5M4VbTTlOzkv4b5ca3zQuwPZyg==";
        };
        _z85KppZI = {
            "id" = "z85KppZI";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-cK3dGi8OnXW1r5QkG+jphjoNZyZp2f659ABq5zLszFBwnAi2swscvS+UYLQlfDOKRZPbymMofyFl6s6zHB83gA==";
        };
        _nZczcEDa = {
            "id" = "nZczcEDa";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-x2IEuLNHYQklQGUxczcDYdK7iHOkVjiD3Jx+ylgiPR8J6lr91Ocr+A9q/UzPymuZhGAxMDtY9ASFmg4B+KQtyA==";
        };
        _Ohf3pxOD = {
            "id" = "Ohf3pxOD";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-ODTvyGCjOmLkZisDiuD5QuGHmb2cufvUzkvmMeE6r3qmC0UrOSisVAPYWI8QRmhI5LoM7GBsqOTXLlpn6fr6RQ==";
        };
        _ke27hQOO = {
            "id" = "ke27hQOO";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-sRDOfSE8d3I3Lo31/PbH5M9fHsyZFO3c5MuD1MPDZAjGKIrV8NoFLqi6P9Zkpj5DH6CnLfQWooxrO3BXntHG0g==";
        };
        _bMsbppMd = {
            "id" = "bMsbppMd";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-WP6SyZwgpDge0wmPj/OBWWVK2sTN9RkF9feZZQIZkQiT2Col2SEIyc1PRJsW0CIXzeig9zVV9pf0HV1I22rUjA==";
        };
        _z85dIB3n = {
            "id" = "z85dIB3n";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-J2iPkxgHLOt9lKEawsnHmZwtAORyR++pnUohWF3X434vg2PLr7pyTshC6HcEZnthwN7XHTLDyICJcusxCGVXUA==";
        };
        _MZeQsRwX = {
            "id" = "MZeQsRwX";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-NjZVfRgSDHOKgfGC+tJJZvWURCe7EJghbITgUNSxw8/d5Md6OqFqEFbswYOdvXBzFiFv9sOzpcZy77sKPC++rg==";
        };
        _DjYbWh7b = {
            "id" = "DjYbWh7b";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-h/YR++BKeVGqH6p3AqsJGh0Mwj0L/2Wiv7FfwM2Rqme9xgK8vSSbvHdYFVUjJdywUX6aTgWrnnPtfG/ztxPxSg==";
        };
        _dXjBuqxb = {
            "id" = "dXjBuqxb";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-zBSPOnRo7el4AWVazAaEwRBrX5c+4Y9l+5IHbngnffMayd9fwmw7y7ZN8z4qhk8c0RlAiOE5qGzUKdhlmeXeNQ==";
        };
        _F43I3CQr = {
            "id" = "F43I3CQr";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-NkH7Zuo+4M48jIP7cYDGP1NBEgseWheSY5QHSUzn/PdvGxU16xRdj8KXvuOH/fSy3WWl/9w0RVIl1hxpijyHtw==";
        };
        _3nLQpSaw = {
            "id" = "3nLQpSaw";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-K9ROgql6Ol75sFKTjtRuM29cqYWapM3AxWV4o7cYP9MzqEgITV65JBW3EoLGaytlOk+TF7yxMaMOBdrnPb+9Mw==";
        };
        _YWm89hjS = {
            "id" = "YWm89hjS";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-WDXBPjLUn1Mi8tJaXf0+/dV5gAM+rIfZqh7Je/iLV1IrQDtQX69PQ4EUvtr9y0YRd+p94U7tz8jmfBwICMOxJQ==";
        };
        _cbqq2qnT = {
            "id" = "cbqq2qnT";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-hwYR0pRto71pgTDyP3f1S9bCFjvARGHhUOTC5WeBWBi9CfxheeUD/jyRfcYfzltFXY3Hi12ATEm8O4Hg2u5JAg==";
        };
        _B0bUq0k5 = {
            "id" = "B0bUq0k5";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-gNh0olKQZAGusXF4SpATwyDaGgkHWSJMvb1tiWo6Yh6zt8bJqlrexf/69/X+KXJzE0dtFRvfWcAxsJCwj12OTg==";
        };
        _octexcir = {
            "id" = "octexcir";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-puXvkFxmLi1jWIk4De5kM1g740jvoRWFv2yDSWbUHYo/KBWZnQ39SKGBfxOKgLnDUbwwU7anO+UpDscvFDqDww==";
        };
        _JeoakdDx = {
            "id" = "JeoakdDx";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-Op3C5bxApigkC3AEG/sHWw7sD38xYHf57kOczgOtLEN1TsdHxvFD7SOQj19srcXgeGHIOpA3L2UIbbGU7rYKxw==";
        };
        _FPxL7BCV = {
            "id" = "FPxL7BCV";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-AXhVo3vzKMNIw6KruSnqA0lpPpPd0w4YdXjNMaOICvPY6n3OGE0bq+McfSbTKtM9JVpaHFXnb6BFE2YI0/tv7A==";
        };
        _yLfhKIhO = {
            "id" = "yLfhKIhO";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-tyU3w93WopIfnbeFkyh6G9fNVkxTD7QwKyrM8WCehL3CUeNxIE4k/eovOJauFmuaIW0u8eKTLpTEmru78IVS2w==";
        };
        _xF0XpO3m = {
            "id" = "xF0XpO3m";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-VrldtpvzIG4SPPni8xCJcuulZv4KqRieQRh/gZkrVYABU9elF1vZPcsfwFF60BlwUblDKnSQVIOQ2Y3rODWYpQ==";
        };
        _VhnHrBbz = {
            "id" = "VhnHrBbz";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-EaNqT6FOipHqKem/QezjQXirz0Qlii25y/vAfUBhvsUYtCuuUx/M9U1WhWK7PrbTRnL22K+rwybyjxS/kNawTQ==";
        };
        _rtTXnIkK = {
            "id" = "rtTXnIkK";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-qwObmdANUp9YuMwj4E6CqSg5n+YgPyfUQMVMASqr5OxMBkIYwN6iNZTQd2gTVnxJ39qQt/15Zmq0zgo+a2CcXQ==";
        };
        _k95M3NRB = {
            "id" = "k95M3NRB";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-d5tuqPCH0gSRaumAEbw0I2NzuUiFpKl41/yo3f//e3ek1qWfu8IZHKmOt5q5ZyLfqCU1sDvsnuWgmkM5DVITAg==";
        };
        _Jyz8Iypi = {
            "id" = "Jyz8Iypi";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-KHOeoUdaJ7itFbps1T+ol/WJ8TujrOUgggw+fp2yxNJ/Lsu+L1NcJlG6/bLTyVh+hG58s5KojUCnu3r1xdDG3g==";
        };
        _GzR7TJmj = {
            "id" = "GzR7TJmj";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-LXPIDs/vaWEMX4Oc7xVwp6MvHjUbXnRiC9rsMiJhD3CU+3UXUS2Th1gnHWPoKRCn3SuiHbPhuglCmF7sU7vQgQ==";
        };
        _jlWmUcR0 = {
            "id" = "jlWmUcR0";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-Iem5vjgDdjQ4vM8zB5mbrs92B9i/wQaobXuc9PTFBtb74G9SFU8svXFyd95IOj8BAhfIcHpKK1yhf9wqZLL4Jg==";
        };
        _XR6TsLc6 = {
            "id" = "XR6TsLc6";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-n7KeTGrWFlVOUX1kaKHAYdqV9P6JPmQErRWmiraNp9SeBhBy4ERQ6OTyTZl70zuoc7s7KhSCFGuoJXUs5SmiWA==";
        };
        _ohZwpp1h = {
            "id" = "ohZwpp1h";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-0pMgD/enA4avmcm/ThGra52XzBMODHnCMu/Frarb5HFTw5JRA5kjVf5xvbXX/C8xaRvoYcvUIocxAZ87JuvUeA==";
        };
        _X4UMWVgx = {
            "id" = "X4UMWVgx";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-ri/jFXQHL+BTCLVb7GNFvo+qd1JIQwe63oC6/MNeoEStj5iaqo9O/JDF7qEK+8W5J001ebJVFRvW4gA5eunX0A==";
        };
        _mJfvyQxn = {
            "id" = "mJfvyQxn";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-u+HlfmL3hYWZ2vlqSIDyUQ2ou7xvjeuYURPIMFJt2BL7NgpuxBNpEi055OrNm5IHHUZG3CP2BtOj+KVhe36r4Q==";
        };
        _U60BcXvq = {
            "id" = "U60BcXvq";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-Dn5zDOO3NQEbd5Kn/KIMPSeVFbeFWmxTbIkSPhtYzSO48ejvQAU7TkR1XinVkJtO9qQXz7te7jHdN4yo4/Y/DA==";
        };
        _y4RWQjPA = {
            "id" = "y4RWQjPA";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-ZDdp97ilCSz+dNGbmR4r+IY52zKXajQ/33Rzw9bPcTBvL5IB0fIczWX9Yz12Cn04Uel7vHp84c94L2Kq3UzfOg==";
        };
        _KnuIzznv = {
            "id" = "KnuIzznv";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-/CfWKy2ODdcuICcEwWNym/ky/aka9iP06nypqZaAghhjBBWagel6NXBVcwdp8V3pF1HtM1/EUopTB63+D/+RGw==";
        };
        _jL4I6UEY = {
            "id" = "jL4I6UEY";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-RfzOrQPkhvdCII4Psn7U4rWC+2nasYKGwjHHY6XIwA6gycunsQ8Z0dayicz+GopJQZQ68kfQSKPdD7emKKvnBg==";
        };
        _f994oKlV = {
            "id" = "f994oKlV";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-cpk7JhqxFcL/nT50ZncfutlnB/MQyKtGjPN3x4O0EoWa5gySCpQJnAacgpR5GR8M7o3qgVPTcAhFIKy6VVLkWg==";
        };
        _3JgxMUVv = {
            "id" = "3JgxMUVv";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-nt0ZERJxaX2KWasnDybovOlR9JKLs/gk+pqBLx2EKJY9HgzQQRDcyxwDuITghRolXixSQGmn8Ci2/GnOA8RSfg==";
        };
        _vJ5TnIkx = {
            "id" = "vJ5TnIkx";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-A2nglAiyFMOv0Qx/zNj1l1uPjQWVv5tsZZKktJSLoo9sqNIs5caEGLnYSCtTnH/Mm32OMsKZI9uER6ZnRW4eUQ==";
        };
        _4DpQae1Z = {
            "id" = "4DpQae1Z";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-mK/x6CgsusfZfl8KHW4PdsPz8qSZf39uKGebFph6hhuAyjePaF0b2QFl+govDj3yMwTCCpWXH6W6ExWv+c2sgA==";
        };
        _UlPthkOE = {
            "id" = "UlPthkOE";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-wLbVJgFbj2rNmdf+BxdZD1PZswereNWbIN/IHcTnx2+t3yqeHx1MM0Jo7uLuxhzDwzhoFm4+KF3bsPYw4w0Obw==";
        };
        _mqPv1H1e = {
            "id" = "mqPv1H1e";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-l+ygVK7ZtW5JzDEW0LbOz+Nr9ZxoGPd/Hce8zfwVlvpf/NsWtNjUv/tzCN4LG+Ha82bNNpYxdM0sCWBfUQl+EA==";
        };
        _1k4lAYFI = {
            "id" = "1k4lAYFI";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-B9fKYvnC/G1QTcD1KP3t/fAnlMd5BNu1wtYHzEiRUyrUVMGk0V+iMC9xekF4DaCg6f6muBqvzOS8xvg8qdR9Dg==";
        };
        _WK1DhHCw = {
            "id" = "WK1DhHCw";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-vaDcMMEV+cTV7G1i37v+uC4JFtQXEGVgDfmBm0X21vanaeyWt8ThlKxRtIiOXO8p/yfOkYSqIs8w2GxI6h80SQ==";
        };
        _BYfLT2YC = {
            "id" = "BYfLT2YC";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-6slhBJD02ei0oImzh9dAwggGmUaY0mkr/iP0O/jabfZUMWmWjJ5t+m7OiIFSlHySMDilck9J0rl9CORR0bEjVA==";
        };
        _8QFrshFH = {
            "id" = "8QFrshFH";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-VB3xt/DtR2xar3fIIEMlK30AeBUmlvPJOYj1zccX02CBTb8LHQS696/83Lt9Lqce3zz/b9PXXvOdpWEWEqMCig==";
        };
        _N7LqiRW4 = {
            "id" = "N7LqiRW4";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-thjXqqOadD2UcW9ZSRUsU6gSsVLFlMwEdjlg8VEErcjMLCzh4xO84cLgzlfK3jhmERHVeZeX4tWH39KFmgl/BQ==";
        };
        _YxmL8gwz = {
            "id" = "YxmL8gwz";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-MmD9XhGqK8FkIXmqWA7aso0bS3j8Li9vBXzDiglmyV6QoigEg0LyXd11wkHc7t+xgcHEZXwLdLYAG+kAPSts0w==";
        };
        _yR5jNuws = {
            "id" = "yR5jNuws";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-zQBExSIcBo/NgbRPnNBLxKXb3GQMXaCqAOzMi9pmIkx+P5TeOADnfh0HWZLzubsJE9oIy30vJhqonqoelXl/XQ==";
        };
        _FXjXqGmA = {
            "id" = "FXjXqGmA";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-DSTk/m7DOWSENOOhgVn/xDzpBvSrZLEfQBgNLWx+hdRWhBI25+MlIzeWMC2iyqMA86Kywj41tgAF5SeoozeDkg==";
        };
        _nkoI9LfK = {
            "id" = "nkoI9LfK";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-Y5HfCJe77QOh/XBN5Xq8GVrNaAvJdgotkoGxwKDsZ5R6U3EXfDcf0/UJq1lUudUW30KoAQyXwr61HSKsllWw6Q==";
        };
        _G0A0atU3 = {
            "id" = "G0A0atU3";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-2T94/8NLvvx/1PJB9KvI+dgHDgfMSUJeUC+JzPYeOcN66z6WuhxJd80YtvbhkVtYUYicMWde14UwkhUV05jXxg==";
        };
        _PTPdy7f2 = {
            "id" = "PTPdy7f2";
            "file" = "tpateleport-1.0.0.jar";
            "hash" = "sha512-DReLRW1aPLTtkujsgUzL0sNBydnvupy1midREeR86Ll8/1PLSoFBnsOdN6dK2Jkqpni6eudG2ZaaGtTGcezrpg==";
        };
    in {
        "PDgQhaa6" = _PDgQhaa6;
        "GS6iULp8" = _GS6iULp8;
        "e27QUYmH" = _e27QUYmH;
        "92L1MagM" = _92L1MagM;
        "bmWpk0qD" = _bmWpk0qD;
        "WS54GlSJ" = _WS54GlSJ;
        "YsFv0I6g" = _YsFv0I6g;
        "ec1R5qOU" = _ec1R5qOU;
        "f3FB4CHM" = _f3FB4CHM;
        "CROUtvpX" = _CROUtvpX;
        "bBQWlbxn" = _bBQWlbxn;
        "HSb1kO6H" = _HSb1kO6H;
        "dyJ2GqhI" = _dyJ2GqhI;
        "9L3H8lQd" = _9L3H8lQd;
        "Ad8WVCjC" = _Ad8WVCjC;
        "1PAWIb8P" = _1PAWIb8P;
        "ZCcB9eqV" = _ZCcB9eqV;
        "6YxYg87t" = _6YxYg87t;
        "z85KppZI" = _z85KppZI;
        "nZczcEDa" = _nZczcEDa;
        "Ohf3pxOD" = _Ohf3pxOD;
        "ke27hQOO" = _ke27hQOO;
        "bMsbppMd" = _bMsbppMd;
        "z85dIB3n" = _z85dIB3n;
        "MZeQsRwX" = _MZeQsRwX;
        "DjYbWh7b" = _DjYbWh7b;
        "dXjBuqxb" = _dXjBuqxb;
        "F43I3CQr" = _F43I3CQr;
        "3nLQpSaw" = _3nLQpSaw;
        "YWm89hjS" = _YWm89hjS;
        "cbqq2qnT" = _cbqq2qnT;
        "B0bUq0k5" = _B0bUq0k5;
        "octexcir" = _octexcir;
        "JeoakdDx" = _JeoakdDx;
        "FPxL7BCV" = _FPxL7BCV;
        "yLfhKIhO" = _yLfhKIhO;
        "xF0XpO3m" = _xF0XpO3m;
        "VhnHrBbz" = _VhnHrBbz;
        "rtTXnIkK" = _rtTXnIkK;
        "k95M3NRB" = _k95M3NRB;
        "Jyz8Iypi" = _Jyz8Iypi;
        "GzR7TJmj" = _GzR7TJmj;
        "jlWmUcR0" = _jlWmUcR0;
        "XR6TsLc6" = _XR6TsLc6;
        "ohZwpp1h" = _ohZwpp1h;
        "X4UMWVgx" = _X4UMWVgx;
        "mJfvyQxn" = _mJfvyQxn;
        "U60BcXvq" = _U60BcXvq;
        "y4RWQjPA" = _y4RWQjPA;
        "KnuIzznv" = _KnuIzznv;
        "jL4I6UEY" = _jL4I6UEY;
        "f994oKlV" = _f994oKlV;
        "3JgxMUVv" = _3JgxMUVv;
        "vJ5TnIkx" = _vJ5TnIkx;
        "4DpQae1Z" = _4DpQae1Z;
        "UlPthkOE" = _UlPthkOE;
        "mqPv1H1e" = _mqPv1H1e;
        "1k4lAYFI" = _1k4lAYFI;
        "WK1DhHCw" = _WK1DhHCw;
        "BYfLT2YC" = _BYfLT2YC;
        "8QFrshFH" = _8QFrshFH;
        "N7LqiRW4" = _N7LqiRW4;
        "YxmL8gwz" = _YxmL8gwz;
        "yR5jNuws" = _yR5jNuws;
        "FXjXqGmA" = _FXjXqGmA;
        "nkoI9LfK" = _nkoI9LfK;
        "G0A0atU3" = _G0A0atU3;
        "PTPdy7f2" = _PTPdy7f2;
        "forge-1.20.1" = _PDgQhaa6;
        "forge-1.20.2" = _PDgQhaa6;
        "forge-1.20.3" = _PDgQhaa6;
        "forge-1.20.4" = _PDgQhaa6;
        "forge-1.20.5" = _PDgQhaa6;
        "forge-1.20.6" = _PDgQhaa6;
        "forge-1.12" = _GS6iULp8;
        "forge-1.12.1" = _GS6iULp8;
        "forge-1.12.2" = _GS6iULp8;
        "forge-1.17.1" = _dyJ2GqhI;
        "forge-1.18" = _9L3H8lQd;
        "forge-1.18.1" = _Ad8WVCjC;
        "forge-1.18.2" = _1PAWIb8P;
        "forge-1.16.5" = _ZCcB9eqV;
        "forge-1.21.10" = _z85KppZI;
        "forge-1.21.11" = _nZczcEDa;
        "forge-1.21.6" = _Ohf3pxOD;
        "forge-1.21.7" = _ke27hQOO;
        "forge-1.21.8" = _bMsbppMd;
        "forge-1.8.9" = _z85dIB3n;
        "forge-26.1.2" = _MZeQsRwX;
        "forge-1.19" = _YWm89hjS;
        "forge-1.19.1" = _cbqq2qnT;
        "forge-1.19.2" = _B0bUq0k5;
        "forge-1.19.3" = _octexcir;
        "forge-1.19.4" = _JeoakdDx;
        "forge-1.21.9" = _FPxL7BCV;
        "forge-1.21" = _xF0XpO3m;
        "forge-1.21.1" = _VhnHrBbz;
        "forge-1.21.3" = _rtTXnIkK;
        "forge-1.21.4" = _k95M3NRB;
        "forge-1.21.5" = _PTPdy7f2;
        "fabric-1.21.11" = _bBQWlbxn;
        "fabric-1.21.2" = _bBQWlbxn;
        "fabric-1.21.3" = _bBQWlbxn;
        "fabric-1.21.4" = _bBQWlbxn;
        "fabric-1.21.5" = _bBQWlbxn;
        "fabric-1.21.6" = _bBQWlbxn;
        "fabric-1.21.7" = _bBQWlbxn;
        "fabric-1.21.8" = _bBQWlbxn;
        "fabric-1.21" = _bBQWlbxn;
        "fabric-1.21.1" = _HSb1kO6H;
        "fabric-1.21.9" = _bBQWlbxn;
        "fabric-1.21.10" = _bBQWlbxn;
        "fabric-26.1.2" = _6YxYg87t;
        "fabric-1.17.1" = _DjYbWh7b;
        "fabric-1.18" = _dXjBuqxb;
        "fabric-1.18.1" = _F43I3CQr;
        "fabric-1.18.2" = _3nLQpSaw;
        "fabric-1.16.5" = _yLfhKIhO;
        "fabric-1.19" = _mqPv1H1e;
        "fabric-1.19.1" = _1k4lAYFI;
        "fabric-1.19.2" = _WK1DhHCw;
        "fabric-1.19.3" = _BYfLT2YC;
        "fabric-1.19.4" = _8QFrshFH;
        "fabric-1.20.1" = _N7LqiRW4;
        "fabric-1.20.2" = _YxmL8gwz;
        "fabric-1.20.3" = _yR5jNuws;
        "fabric-1.20.4" = _FXjXqGmA;
        "fabric-1.20.5" = _nkoI9LfK;
        "fabric-1.20.6" = _G0A0atU3;
        "neoforge-1.20.2" = _Jyz8Iypi;
        "neoforge-1.20.5" = _GzR7TJmj;
        "neoforge-1.20.6" = _jlWmUcR0;
        "neoforge-1.21" = _XR6TsLc6;
        "neoforge-1.21.1" = _ohZwpp1h;
        "neoforge-1.21.10" = _X4UMWVgx;
        "neoforge-1.21.11" = _mJfvyQxn;
        "neoforge-1.21.2" = _U60BcXvq;
        "neoforge-1.21.3" = _y4RWQjPA;
        "neoforge-1.21.4" = _KnuIzznv;
        "neoforge-1.21.5" = _jL4I6UEY;
        "neoforge-1.21.6" = _f994oKlV;
        "neoforge-1.21.7" = _3JgxMUVv;
        "neoforge-1.21.8" = _vJ5TnIkx;
        "neoforge-1.21.9" = _4DpQae1Z;
        "neoforge-26.1.2" = _UlPthkOE;
        "default" = _PTPdy7f2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tpa-teleport";
        id = "D6SzkjIt";
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