{lib, callPackage, ...}:
let
    versions = (let
        _A6SQD3u5 = {
            "id" = "A6SQD3u5";
            "file" = "IamMusicPlayer-1.16.5-2.7.jar";
            "hash" = "sha512-rtA8KuKMfc+syysizAfz9h3e/pc1u8FeA+s/ein6m96TIz3NC7A4c2hRkvDmTnpwmmuv+1dxiiagJnqv30GbLQ==";
        };
        _VJt4EPIJ = {
            "id" = "VJt4EPIJ";
            "file" = "IamMusicPlayer-1.16.5-2.8.jar";
            "hash" = "sha512-PM03gYBZUB0Btq99W+GB9/jqomwoLG7TldKZRpJyKzqT/IgxFQTkJ7XM+5MkgWsxq47aHPo5aHgIhhLQ3giFxA==";
        };
        _PrJDPpOb = {
            "id" = "PrJDPpOb";
            "file" = "iammusicplayer-fabric-1.17.1-3.0.jar";
            "hash" = "sha512-093Mj2EfGrR/ah4SxC+GAi7SmVO3UA0clEMZbkiDrusVcHo5hZmLiKJ39ClBr5j3aeQ5WPBp6Ekg5v42Oylyhg==";
        };
        _C5w40qnR = {
            "id" = "C5w40qnR";
            "file" = "iammusicplayer-forge-1.17.1-3.0.jar";
            "hash" = "sha512-1jCAdIY9G4MMHJt1qgL1KAL5XejgA7FYvdl4s7EJgZWOBM15dw/cf5pk+T730kVNGZuNJsrGWep9NKmnkD/bZw==";
        };
        _aIYvtuRy = {
            "id" = "aIYvtuRy";
            "file" = "iammusicplayer-fabric-1.18.1-3.1.jar";
            "hash" = "sha512-yE4woE8CskxBFtrtbfFRhJY397tuOYXPan18TGCJR4OEoTFAQisGe4vVImxNrrnmT16bNq2BVxfJG8MqkM5rSQ==";
        };
        _pNpBlxDw = {
            "id" = "pNpBlxDw";
            "file" = "iammusicplayer-forge-1.18.1-3.1.jar";
            "hash" = "sha512-b6zUfFn2R1mEZuJYQvnUMSc4D/9RZyOoYqk6c2oDujo7e2JX9lW+HS95XuBKKodCFqyOFzPu3bc4GZ2iVzVcpA==";
        };
        _MY9r4BpI = {
            "id" = "MY9r4BpI";
            "file" = "iammusicplayer-fabric-1.18.1-3.2.jar";
            "hash" = "sha512-Y/t1togv/At0AbNAn/bnJ2ugasKLoPQ5lSedN4y7K9Qf09HS33gRPfu/mMILdeSFqeLRKaZ74IxFQBcM/CnPfQ==";
        };
        _1qArNGRN = {
            "id" = "1qArNGRN";
            "file" = "iammusicplayer-forge-1.18.1-3.2.jar";
            "hash" = "sha512-N2QtzMSSG36RkR351l4rH+lWy//1mRCQwfAw2lZLTOQGYenwDYrvloQsiiM1gg0azY1m9/GtCj8uC/HjZ34yvQ==";
        };
        _5R2x0cGE = {
            "id" = "5R2x0cGE";
            "file" = "iammusicplayer-fabric-1.18.1-3.3.jar";
            "hash" = "sha512-s63/APpi5VTYFb49RItyHD1Qky+IaoTp9aZQsF5cF/A8zqxyzg5PX91t3D2i3FIThKx//hR5xMkARp2F3c2XWg==";
        };
        _5K6F8r7S = {
            "id" = "5K6F8r7S";
            "file" = "iammusicplayer-forge-1.18.1-3.3.jar";
            "hash" = "sha512-7Rit78/O2KDXV1DLmYVdQT1ttZv5XbW0WpRaaYzbfjbUvSWeMQ1P991aVaPcRcUfmyo7I8i3IxaVgPn3ma5tZQ==";
        };
        _oBLtNvmh = {
            "id" = "oBLtNvmh";
            "file" = "iammusicplayer-fabric-1.18.1-3.4.jar";
            "hash" = "sha512-kEsMizeryMtbvWHIdS31pIs6f73k8Q1ih36ap9fEMOP7ZZMZRWc2nWKfd4j6AgO3ADOjzVmwCkEwyvgbkszYqg==";
        };
        _gv2Jqw2F = {
            "id" = "gv2Jqw2F";
            "file" = "iammusicplayer-forge-1.18.1-3.4.jar";
            "hash" = "sha512-9YfRGtpNlSIGMBqFbr4QQAeMN5ER5AmFHeAVzLz5rmdSvzGaCM28LVuURxVGhXB15ISVqf3esQXVFfWOB5P4aQ==";
        };
        _SqhqtWCU = {
            "id" = "SqhqtWCU";
            "file" = "iammusicplayer-fabric-1.18.2-3.5.jar";
            "hash" = "sha512-WCAsiEFbrTIspJ6LLKRtQfa+Ib3F1sAW3Z/zFDYep1c9LOsV2oFvT7HcXXMvflElMyyTPT8wDJmUkHy4zE4CbA==";
        };
        _du4GyrEO = {
            "id" = "du4GyrEO";
            "file" = "iammusicplayer-forge-1.18.2-3.5.jar";
            "hash" = "sha512-dKYwAx6tro+uf5ZQUcqf78k4ayEAtcg+wCauXd+l5dZAziwBEgd/GQh/2E5hxGAxLW/uyh7paA4EB/mEFFn4Wg==";
        };
        _6pOF4KxK = {
            "id" = "6pOF4KxK";
            "file" = "iammusicplayer-fabric-1.18.2-3.6.jar";
            "hash" = "sha512-wBf0KJcsSuzA2AFkmCXB7fyl7lFQagJPZoX9xIucTWHWdqsAWKpyz4EaYagFUfRWdluUiS4I3BhOvBwtB+SxUQ==";
        };
        _ecscc6Dd = {
            "id" = "ecscc6Dd";
            "file" = "iammusicplayer-fabric-1.18.2-3.7.jar";
            "hash" = "sha512-HwYPXzPgu84YB3K++FK9Mqh1gBIUuDt6TYnKNbk+NhyaLzk/1gw/XnG7DtkBFyKDvbuG6mlLB+JGVRN+sqNJPw==";
        };
        _XkpBwfKo = {
            "id" = "XkpBwfKo";
            "file" = "iammusicplayer-forge-1.18.2-3.7.jar";
            "hash" = "sha512-5QgM9X4WZVileXdJtGNsOlg9ojFH/DKa+6fFq5gYv8ILBVneyAryO2WsNr91rBixej6+4fBXarqXZRSbo7nXEw==";
        };
        _w7aBplGV = {
            "id" = "w7aBplGV";
            "file" = "iammusicplayer-fabric-1.18.2-3.8.jar";
            "hash" = "sha512-hqf8kwyn5cG+X4KSjzVnx+by4EpfcwIfz8n2y1qPPyBw8sp8BBczzmdmxi7aeNg2HwzCpEchp1Gvv6YPPwzqxA==";
        };
        _5vjMaDbn = {
            "id" = "5vjMaDbn";
            "file" = "iammusicplayer-forge-1.18.2-3.8.jar";
            "hash" = "sha512-a9CgTzZ6kgAQQtv9mMFaOM2zP7bCIm+DMQsl9Z7iy5+sqTyyN5qeZGLzozxu8evwoxvIDxi0zyEmTYZbMIgD2Q==";
        };
        _q4mq5ePS = {
            "id" = "q4mq5ePS";
            "file" = "IamMusicPlayer-1.16.5-2.9.jar";
            "hash" = "sha512-V3xvS88b7xg2VX7GqKIqIBM5tpDU80lrYhnTr5NTLKoRKV6DusL3yLxZPYTWo/PJNxYx7bAGQOIM+BVc0s4J8Q==";
        };
        _rab243vq = {
            "id" = "rab243vq";
            "file" = "IamMusicPlayer-1.16.5-2.10.jar";
            "hash" = "sha512-ZYdM5UeU6f0xqZBm4p1KI/OEWXe5IJlvC2k0DD7ygeTqERTHySwuepdi5+pPmvex+hL8vQfth2Tt/NIgMXTOMQ==";
        };
        _MCecxO19 = {
            "id" = "MCecxO19";
            "file" = "iammusicplayer-fabric-1.18.2-3.9.jar";
            "hash" = "sha512-ucG4u+93gGyZKq5wesvh4QO47q7WZTW2J+S+OOgmo1bM+NFp8rAmSA7YsTY93HGkaBXkaai2fxtgPaQqk4+OkA==";
        };
        _oIa88ef3 = {
            "id" = "oIa88ef3";
            "file" = "iammusicplayer-forge-1.18.2-3.9.jar";
            "hash" = "sha512-c+6Cog8qtTNT1rV/jXO73smdemk6AlRYCsrKwfB9gfto+MxXbUgDm2Q1YQRsyHiTIPARU/QzNpNa67i354mY0Q==";
        };
        _U4jxC01p = {
            "id" = "U4jxC01p";
            "file" = "iammusicplayer-fabric-1.18.2-3.10.jar";
            "hash" = "sha512-0r7owNrILXI71xK84lflkl5Ig66n/zoz/6r0jogmAI/cc+hS0BIud+UzGWLVZgbv4OO9bewkpw3VWjOFRZ3t8w==";
        };
        _q4ZBlvHj = {
            "id" = "q4ZBlvHj";
            "file" = "iammusicplayer-forge-1.18.2-3.10.jar";
            "hash" = "sha512-ghbqD3nf2TN4w0c5nwog8WbF+8yjszlLg4xQWut+rz0O5Fhh/ZyuUwRLvlrMd1TfI/JsM9eutZ/OFt4Qsggp9w==";
        };
        _CfQjQP9Y = {
            "id" = "CfQjQP9Y";
            "file" = "iammusicplayer-fabric-1.18.2-3.11.jar";
            "hash" = "sha512-Ms0HY8QwqGRY62d1v+89FbEnnAZu3wpVwBLXjx+BWnmxinrs4O1XJrGEnBG9yxUgdC1sUMtu9ChuDtuCw9HRbw==";
        };
        _anRNjO4J = {
            "id" = "anRNjO4J";
            "file" = "iammusicplayer-forge-1.18.2-3.11.jar";
            "hash" = "sha512-LfI2URl/vh7698xoioUuWRLH+aaa/5FwjUfCMfQXjEniRIamr6LPP2pxMWxJy+Ft94+DYFoo7WoTOPAggIs1kw==";
        };
        _lMpCdLcn = {
            "id" = "lMpCdLcn";
            "file" = "iammusicplayer-fabric-1.18.2-3.12.jar";
            "hash" = "sha512-Y0uUJ4vzRnwY9nGedfYdFuFXDGogy0B7EKjz4HRLnznLuALbUoJcVM3oyrdxI9TL1oQ8DKv8dMsce0y4XK1UDw==";
        };
        _LNYjBVm9 = {
            "id" = "LNYjBVm9";
            "file" = "iammusicplayer-forge-1.18.2-3.12.jar";
            "hash" = "sha512-OgsTYWg+T6zPxedYvLMxd6wM/nrl15lpOQ35XjrsPJ9RgoAAGP+V0Q3eD89DUSAs5BVhFXIHTREzTkwxuSTdqQ==";
        };
        _8kOL2oc9 = {
            "id" = "8kOL2oc9";
            "file" = "iammusicplayer-fabric-1.18.2-3.13.jar";
            "hash" = "sha512-8jTAea31ZuFHS5+7eQR0x1yvGMl54THrlV8/oXelgCdgTyBxGwOhVPmJwX2XgaxgAYj71hUD926E7FLNpVm3XQ==";
        };
        _oqmWX2W8 = {
            "id" = "oqmWX2W8";
            "file" = "iammusicplayer-forge-1.18.2-3.13.jar";
            "hash" = "sha512-NJsCZcppZUbZORvPXQeawC5UDplzgpeicIEDz265gvkjB2JuaA8jAy62QLUOndZ+749CzgafIw6Rt4mQ26IHQw==";
        };
        _eHLOr3eC = {
            "id" = "eHLOr3eC";
            "file" = "iammusicplayer-fabric-1.18.2-3.14.jar";
            "hash" = "sha512-c3wHdVZ0rgApziVU68ufSXuI+3a6MmG+W3lr9Y8zFuYECxgRInyoGSRVV7TZUsz6sJ8GMZZgFC2QOxFuFgILkQ==";
        };
        _e1Yle9Cu = {
            "id" = "e1Yle9Cu";
            "file" = "iammusicplayer-forge-1.18.2-3.14.jar";
            "hash" = "sha512-lVkMFb9n4QYVoG6GiXP1aiYTNCZpwwx8CkbI7RGcIpjVlLHz0UWryX9kcogBp3CTMcD88l4XrjcD6IVkeT1fIg==";
        };
        _aMwytUAf = {
            "id" = "aMwytUAf";
            "file" = "iammusicplayer-fabric-1.18.2-3.15.jar";
            "hash" = "sha512-tCa8VPsfWsfNakHzAeGIxQmCxbqE/+GkYLHIQO7MduWRdElvgFNfWD4R8nL9p/zVPgz5OfR3gE3qy2GhWxr7ig==";
        };
        _TZzWkbBg = {
            "id" = "TZzWkbBg";
            "file" = "iammusicplayer-forge-1.18.2-3.15.jar";
            "hash" = "sha512-gamLhyBhSA+nYnPPu6x4eygD7NybHs+OwsQvhwHHw687lNK8P5tFNfNcwJ1xOmPs2+uTFg3zrepnyirtsSReyQ==";
        };
        _3dE2hQip = {
            "id" = "3dE2hQip";
            "file" = "iammusicplayer-fabric-1.18.2-3.16.jar";
            "hash" = "sha512-AgG/0eL5RRfPNz4suLh7G10QFkxFTEG/i55TuwW8Ky0EVikNuMaIUDvvjGu8ErWsCtxOySGEJEyzapeUZl2aiA==";
        };
        _e1wBXmNG = {
            "id" = "e1wBXmNG";
            "file" = "iammusicplayer-forge-1.18.2-3.16.jar";
            "hash" = "sha512-PdCwHg/a8NdtYOvw59/HpfoldsDkCGwLVHDyFa0d1ZcyteMc5hnnUitWXhmWQriht2QW+8/DsS+gl0EJIPIAww==";
        };
        _TYeHsMxX = {
            "id" = "TYeHsMxX";
            "file" = "iammusicplayer-fabric-1.18.2-3.16.1.jar";
            "hash" = "sha512-D+ckZgUb4DYQTP1krIlX7X9r2JMDqx/8g3rlUCF7Qc5Dpz1s8xMHyT0uz3avkfJApl47XVIZaX1OLEJ2g8mI+g==";
        };
        _VykbtwEo = {
            "id" = "VykbtwEo";
            "file" = "iammusicplayer-forge-1.18.2-3.16.1.jar";
            "hash" = "sha512-otXX+WcLufEkrnHpoYdA3O9YsDm0WFDS6xZ6H7hff+f78xF/PEpuEKu8R5A3A6tZ78rs4Kv3FIBxqA5kQn47wA==";
        };
        _EkUYfYT0 = {
            "id" = "EkUYfYT0";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.17.jar";
            "hash" = "sha512-YNu8SKJ4wVP+iMqaJaY1oJkotsrdLgYEwlyb9XnUfoKh9EC/O0/16Opw83YwyUKddTAHsOmA1WkZ2oEqGkkh5w==";
        };
        _Sdfy3tJH = {
            "id" = "Sdfy3tJH";
            "file" = "iammusicplayer-forge-mc1.19.2-3.17.jar";
            "hash" = "sha512-42Qgc2PMP+VJDgzxR9lTaqVgg+DWjrT5wWsff2r7Oe7LmFeZugQ+HwZoeoBSRo6CPDO88zLUF3YuCVGJ/Qj2oQ==";
        };
        _VQ0YoLQe = {
            "id" = "VQ0YoLQe";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.18.jar";
            "hash" = "sha512-+OzyhdZmsBtegEOlChUl2xNtpBLjbpei1iMv1Y4dAi5TyQvgyR+O9BZzrXHCw/qbuslPs4gSLIhsPRMe6xm4ow==";
        };
        _x5BhvG1s = {
            "id" = "x5BhvG1s";
            "file" = "iammusicplayer-forge-mc1.19.2-3.18.jar";
            "hash" = "sha512-eT57oHPGfIhlBXn+Sb9130ZXbB1OT7TrajPPf5qWg371ORYHCeiHpEb1a968Cq02pZp21664qqxtNXoOF/38KA==";
        };
        _4L0R0ZHV = {
            "id" = "4L0R0ZHV";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.0.jar";
            "hash" = "sha512-gsqNnAHK9pxqxM7hKeG6lTN2mwCyf9oG9yTG5jftRpf0D8LWglLIerO2aOmrpbquUWV3PL37jCKrgTX7jwMfVw==";
        };
        _lkE6BxP7 = {
            "id" = "lkE6BxP7";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.0.jar";
            "hash" = "sha512-SYKGLct2vktwiJhkC5r2GKnJvOwCC23i3+We3O7UfKn2434omwplP9NpuG0OMM8ggjQz8Lj1Qo9NYoouISoTOA==";
        };
        _FY6hJ2Rf = {
            "id" = "FY6hJ2Rf";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.1.jar";
            "hash" = "sha512-ZQK6yOXPnGJ6IBtaqQ4hqGrD2+gwTiHp4gZ0qTms2YrxGS2qHqnkCAAn8Y3V/GWIuzfbhBdNL3qdbyv0nxoMGg==";
        };
        _Asnz0UMh = {
            "id" = "Asnz0UMh";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.1.jar";
            "hash" = "sha512-c0CQsmpL8NdCwPad0FOKNoYOVaXjePkXSEU/gskx06kDNhCcpAN54N8aVzQnRLLtehFEG4VP/RztUgVuufH11w==";
        };
        _Wfmvy7ah = {
            "id" = "Wfmvy7ah";
            "file" = "iammusicplayer-fabric-1.18.2-3.16.2.jar";
            "hash" = "sha512-mS6kQShWRlmMAW9kqgX5LH8lp5aaSHQRbvlaDSuhpNxwVRJ1MEt0S1Qkkd3+cZg0WuHvMEcWFpRJ/nS3EC0GrQ==";
        };
        _V45h5HLp = {
            "id" = "V45h5HLp";
            "file" = "iammusicplayer-forge-1.18.2-3.16.2.jar";
            "hash" = "sha512-o2f3mewTEvVFLvKTU+57SyrZDyKM0azg8/TlMw/KZRiap6hLtlelczlbYAWTQmfcDiDE6ZqDfHNlZ5IgczbyAw==";
        };
        _Q2UxBNoH = {
            "id" = "Q2UxBNoH";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.2.jar";
            "hash" = "sha512-bzCiNBQNVUx2CFSGIO8CgdT1Pkmgzvsx6t0Qo+XzNCsl4Alp4KA8IM6JUKk22fimVLPCW+KbJZNacd+UbH9RnA==";
        };
        _5wlHvo5U = {
            "id" = "5wlHvo5U";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.2.jar";
            "hash" = "sha512-PB1AqgQXTBvdnPNQM717L5vDXosMQObl79MEABqXkee+/zpBfUFnp2OFbKZMXZ8GYrUM93U679i/s1OVWPriYA==";
        };
        _3XvIzvAW = {
            "id" = "3XvIzvAW";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.3.jar";
            "hash" = "sha512-Zg9uHBh0e4qGw+EQFuTGPmjYDSPLeInkXLkdt3KFyBQOpCG5H36o27IwGLuSqqg4pmm8nw2EcO//gLj9FiUhGg==";
        };
        _PHODppIQ = {
            "id" = "PHODppIQ";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.3.jar";
            "hash" = "sha512-zjKHA6LmrnX5FDWamOYdZb3TenX7ET3EMaDRzmX9AgNs+C4yFjMc2A0ZCb+WF7to0GSVbR5dtzTxYwFXNAaDUQ==";
        };
        _ZRga0jCH = {
            "id" = "ZRga0jCH";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.4.jar";
            "hash" = "sha512-2Afu8goOSrYWyiLm3OF1vmVJu4Fx4rxWKj9Y3gS7YPAydDWXTwnZAFr6V7Gys2a7fIGfkjQyPiqpTOJR2ZbBeA==";
        };
        _EF7IhW7E = {
            "id" = "EF7IhW7E";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.4.jar";
            "hash" = "sha512-fp7I6ve+OOQ7IZ1icTqmDxUVZmuTDT0rhh/iAWeotr4Rk/VpiwnKj48wDrxMBQ0xIN7FVtZc6tGYPc31ktHVwA==";
        };
        _wg4UepQF = {
            "id" = "wg4UepQF";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.5.jar";
            "hash" = "sha512-nmrovTRBmNSBJlt3eKWGOpZved9a4rlavURqhrC64lYrynrCWUbIpmZhnuykEVeR3MfHH8S90cgv680VDRHCWw==";
        };
        _dvTtLoWz = {
            "id" = "dvTtLoWz";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.5.jar";
            "hash" = "sha512-8tTLWmApWIqTsH4fRxgsiAY2Tqq/ocPMKUdQ5yHCV4+fXR0J8KajYrXxHVf6h9GVau3zGxWPFV3+Shdgs343cQ==";
        };
        _wyNTFWWk = {
            "id" = "wyNTFWWk";
            "file" = "iammusicplayer-fabric-mc1.19.3-3.20.0-alpha.1.jar";
            "hash" = "sha512-95SExZD7m6nV8ZZnKv9eUhQGto0gNn1jD88nrK90jEwLB+0074uUXy/F98MFDIxPagSgT6kFbbn+OuAwfRptrw==";
        };
        _fFRNllgD = {
            "id" = "fFRNllgD";
            "file" = "iammusicplayer-forge-mc1.19.3-3.20.0-alpha.1.jar";
            "hash" = "sha512-+KyfmtrhjFbo2kSv+dVU7mUnt7vGBHCN08UcF2yrwZ4FrZcmpsyihcATiLhKY0Yhm9D1rm0aSWUfrIZLKrtKHQ==";
        };
        _KKWH82tx = {
            "id" = "KKWH82tx";
            "file" = "iammusicplayer-fabric-mc1.19.3-3.20.0-alpha.2.jar";
            "hash" = "sha512-2synMaOASjYjkiF7jRjKNV5N605NuCXHfMV8WEXC+/ddTRLjnuih6pXdiy4DSbPLQrZonhiMpVSWgdunMP2lyQ==";
        };
        _BsrHfhhT = {
            "id" = "BsrHfhhT";
            "file" = "iammusicplayer-forge-mc1.19.3-3.20.0-alpha.2.jar";
            "hash" = "sha512-KMjsnKIzL2RfPXdDR5DQUJgNjDqbaA8hWtFgtbmJLnEESrmBW6mEU3jB8lPm8F8dy2U0HtTXPGLsP4FpPP1iYQ==";
        };
        _SrUzRL4Q = {
            "id" = "SrUzRL4Q";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.6.jar";
            "hash" = "sha512-RAlwqPEasBq8//1kx40ZXSeD52s2F0m49yGS+ck3rRJT+oZdtFrgE80r8TX2GebkvsdYfPC2VuEjGOzhPRmVTg==";
        };
        _9WhsLj99 = {
            "id" = "9WhsLj99";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.6.jar";
            "hash" = "sha512-ORNkc2u+tj8uUvk74H22dla79hiSDnavFdg76BIKeO94/My/MA7umj01I8AlE0DM0O8Ur0AdG8uCuF7yWJXy3g==";
        };
        _KXwidG7p = {
            "id" = "KXwidG7p";
            "file" = "iammusicplayer-fabric-mc1.19.3-3.20.0-beta.1.jar";
            "hash" = "sha512-HRsnUZnP0C6RCfcwlj6EyuUDqXYhm9AXU535STUyap+RokbqsvGHBUACaZDbHHXeG+QkVnG9XET0YFgHcf7+sw==";
        };
        _Q6nlORr0 = {
            "id" = "Q6nlORr0";
            "file" = "iammusicplayer-forge-mc1.19.3-3.20.0-beta.1.jar";
            "hash" = "sha512-YPhZhuUwPMpY2vNX09Q2ZwyHloFns8WIWCC1C2qqsvkJT4fEYuh6PHPxq1yK6FfdRBJAnD679YcQwPwGSwppBw==";
        };
        _k3ngZVYx = {
            "id" = "k3ngZVYx";
            "file" = "iammusicplayer-fabric-mc1.19.3-3.20.0.jar";
            "hash" = "sha512-uuwVSYAS+aSh8D3DFGVWDe2upqu/gF7SWyRW6++Kbxbc2hJf776dboy118olSj0AS89tAfRMn547hvCFPXM61Q==";
        };
        _4NKNTLwg = {
            "id" = "4NKNTLwg";
            "file" = "iammusicplayer-forge-mc1.19.3-3.20.0.jar";
            "hash" = "sha512-N2Z62SVbybAMNpOJOqnCD4nKmSmgk49LOFga2Xce6Sli/qO1BI5VfSbUmEjeTbGbqYhu1ct0l79Hp4Utjs0Iug==";
        };
        _XA2oKAtL = {
            "id" = "XA2oKAtL";
            "file" = "iammusicplayer-fabric-mc1.19.3-3.20.1.jar";
            "hash" = "sha512-Cjl0R36LJUvc/EVgQMzzElz/hVj0GZpOi5Y+Bd44syKDVepe0e/ZnQMzB6FqIWAnzsGtAoQ3HqaykGtF3992PA==";
        };
        _4ofJiudf = {
            "id" = "4ofJiudf";
            "file" = "iammusicplayer-forge-mc1.19.3-3.20.1.jar";
            "hash" = "sha512-tkorj4d2N4Q2iwAcHIZZmTog+wSN0n8TAZjvjbmUKV4WCYgolSEp70eQHt/bo2A40Pyag2zDHUH8OnkQulK4fw==";
        };
        _yVbodOm3 = {
            "id" = "yVbodOm3";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.0-alpha.1.jar";
            "hash" = "sha512-g+RufPvvHatzC4acdAnTTDJlc2NRD84WzwSYGmSqjuol6H9/8z/CauHRpplCIqC1JxUz+EDOGnAFO1uVRsSHzg==";
        };
        _VLM75r7a = {
            "id" = "VLM75r7a";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.0-alpha.1.jar";
            "hash" = "sha512-tYZKbxi9yF1dy72QuznImdt95uCpHnaHfc2Pf4NJj16QuXcVDpPvu+y8Qv5iQb7H+zuqpoEl/tA739PQ6KpUmA==";
        };
        _DrZk5q5V = {
            "id" = "DrZk5q5V";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.0.jar";
            "hash" = "sha512-SGImjJ8qcHM9uZeeRZ1p/8jX3pUD2gzWOabdRWz3MAKmksF9cxFhXk29e5R39tLgCmioHEWGY+veTtXIXKPh5A==";
        };
        _12oRHo4N = {
            "id" = "12oRHo4N";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.0.jar";
            "hash" = "sha512-Ru+FvEu0VOft0pfiyqXYYWs3X2rYc98iC854OkBea3gRlHaJ4aEj8481T3Pd69/7svE4NaQeHN4Bm7bJ1Mz7+Q==";
        };
        _sCe2zJ0O = {
            "id" = "sCe2zJ0O";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.7.jar";
            "hash" = "sha512-u73pUTKUypJzvpX9Xx1zTBeSYgdLrj6SOjMsXY2wLDrh/TDgJ3IdgCLdUSJatuDDxlbmfw0B1zD7sva7S7y+Jg==";
        };
        _QBwotYOA = {
            "id" = "QBwotYOA";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.7.jar";
            "hash" = "sha512-uUuxKBpMiwr/Sr3N+1lfaylowCFNW7uz52bCKXutHu4/cBoS6vHN99ZO8H9GLYaLr0pf8pzoeuPudANx7qbhPQ==";
        };
        _MUMdaslk = {
            "id" = "MUMdaslk";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.1.jar";
            "hash" = "sha512-VZTL3kcFygjZOLb3ruJUG2VL87xAWGfgvMeGgtU1J+2jSteJ6JekHzaWEbCBwD9n/2/Wjb1sasGmBGzSpTtemw==";
        };
        _xHovHco9 = {
            "id" = "xHovHco9";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.1.jar";
            "hash" = "sha512-Ue+STbFWir7NDOvWgzj5h/IsS1nmn0lDJRzg2wikBwWCLhnEOP65oXb+oCtBduY5J3ng5WwQirXInv+GrQlUBg==";
        };
        _5qrrVl2C = {
            "id" = "5qrrVl2C";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.8.jar";
            "hash" = "sha512-Hs85nutXa2BFJ0Km85N1ASxHGHumMWOkr7FSFDILbq8kk6E8N11ChimXyTKqSJ1YnszRaf3QJtTkceqeqnClvg==";
        };
        _dlC0hftx = {
            "id" = "dlC0hftx";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.8.jar";
            "hash" = "sha512-GTdniMHbtJ5A7USEwyl9QrdG6naPYQZnrJRR7tuz5OtRvvIhPG58XshO+HjKuxOeI1dBUREAWTfSYw3EFdkuaA==";
        };
        _rbrMXJPh = {
            "id" = "rbrMXJPh";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.2.jar";
            "hash" = "sha512-GhDP0RRmTJHTUS5IdNzyrdV9tWXld9yPuHpYUn3DyuzddRlv9Nm94V0XLmCYZDtjhL6KHDOB3xqZX5qeueiLCw==";
        };
        _SPdo4E8D = {
            "id" = "SPdo4E8D";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.2.jar";
            "hash" = "sha512-Sz5KXfTAl/W+ZBdZ1anvXqf9cNQzO5sW1L05+IiIHFQF6M4Zqqg9gBh6ON3N2rGw1LW7qSwUGI7KFTsxOdqS/Q==";
        };
        _X3FPheg2 = {
            "id" = "X3FPheg2";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.3.jar";
            "hash" = "sha512-MeSbAaEMUXKWcz2VtVBreb/gab2grWTsEvFnPPXc10si5GQuREFZ+7h/Qp/qNmW60NsoGpmmM+HLmtlYmmMXGw==";
        };
        _9rv1UCWN = {
            "id" = "9rv1UCWN";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.3.jar";
            "hash" = "sha512-W8vR20ZHzFPm1rnbS1MKTD4WZ1/s68pNDzJULL41BYw2JUPV8dnwuqlZqDyW7GTfZbVn1Hch6cjksHZVBRiRTw==";
        };
        _jUrmceaS = {
            "id" = "jUrmceaS";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.9.jar";
            "hash" = "sha512-4uNsVrrLx3NEc7KtCs2VHIMQBf5j7v6ccm/j1vFTk05ss+3NXCh7XciGZoyx08tsC8MS0VVVngFZcizl7+oPjA==";
        };
        _2cZhaL7J = {
            "id" = "2cZhaL7J";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.9.jar";
            "hash" = "sha512-V+Lj9qbbDSEi72pRssfGkMxGfSELII1R92j2+ZOCAXIFTlHUYjcJFtF3yj2ejAWiEZodO7iOyR8eY439N5gaqQ==";
        };
        _A0J50K5n = {
            "id" = "A0J50K5n";
            "file" = "iammusicplayer-fabric-1.18.2-3.16.3.jar";
            "hash" = "sha512-G4DhVMy+t+7tvE/ywk2tDvU2qn4NyrClVVq1o8zGKg9ay2dO8KfBHNvOBsN/z3UrdfN1ZjjuRJr76eRzG4xDBg==";
        };
        _7RuejqMS = {
            "id" = "7RuejqMS";
            "file" = "iammusicplayer-forge-1.18.2-3.16.3.jar";
            "hash" = "sha512-S1ZKg1b0gOe315Tgk+YgIhI8Zjth0SA4Dvc+f1pe+cRFTjSsU4TYXBEVzG/QznNGMO11OE+phLPG6eG9wqovqQ==";
        };
        _OO5uym3l = {
            "id" = "OO5uym3l";
            "file" = "iammusicplayer-fabric-1.18.2-3.16.4.jar";
            "hash" = "sha512-oSggKCXdIE6fzSJgP77TJ9aPmbyL0G1rOhrIW5Pnjp2HZaEY7IzTfvS3PUbyMy/MvtShay1XeFuzoAV53LVaUA==";
        };
        _SmIBzG0m = {
            "id" = "SmIBzG0m";
            "file" = "iammusicplayer-forge-1.18.2-3.16.4.jar";
            "hash" = "sha512-SOz9aR3O9jLzUscR3ccmhowS5GYY3Fzc1i8FuY+Oz9u++rTNYG4cv0T3G9QdyENJYKtf6N3oKxMJBvXn7GdbuQ==";
        };
        _AlICoWuc = {
            "id" = "AlICoWuc";
            "file" = "iammusicplayer-fabric-mc1.19.3-3.20.2.jar";
            "hash" = "sha512-Tbg5oFAhPg5H953wdDQty1g1/CYzl9W3Cr+Hb1F08y2M1KoMysYdDdcihV9/vZNoGsJ0ZgWNkKThpjJJWjlhpA==";
        };
        _75s84Qrv = {
            "id" = "75s84Qrv";
            "file" = "iammusicplayer-forge-mc1.19.3-3.20.2.jar";
            "hash" = "sha512-EGVFx+WyRqCUINgU0AVK1NpMA/5vnO+PxzIMmCWjbp2MYS53/XMgSiyqZMhUi1CJWM4AI3yIVKyu4wfIc83k0Q==";
        };
        _9ApgC9Ev = {
            "id" = "9ApgC9Ev";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.4.jar";
            "hash" = "sha512-jLOLgN8i2APy8Smj4O0nPtOI83Lm7EceuiSUjOoeWAN0mNWmVzdIv1dnZQnaLB5VYwjOOxhlXEKaeI/0xo3v+A==";
        };
        _deZUlvI5 = {
            "id" = "deZUlvI5";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.4.jar";
            "hash" = "sha512-f/XGhrwhm3Are63Q9brukrwmVMnVs8WcQqC4PpAvT2PQAEYQ6zRHZ7cd+sLNJfXvg4lpHHE2O1QtIs8yssdegQ==";
        };
        _PB50OHi6 = {
            "id" = "PB50OHi6";
            "file" = "iammusicplayer-fabric-mc1.20-3.22.0-alpha.1.jar";
            "hash" = "sha512-EBulIhan5UNogGBK/rNNH3w3fjulytlvOBp3vhkIAFb/P0KenOr+ejxRXC3P+diBawizgD0YOLC9a5R7FORkig==";
        };
        _XXVPa8f5 = {
            "id" = "XXVPa8f5";
            "file" = "iammusicplayer-forge-mc1.20-3.22.0-alpha.1.jar";
            "hash" = "sha512-Q2dfrjCRJbFy3++8eYqz00+FkPCdQjneHqb75YGSadrZ7yL7CxPoXYadgN64mqDjsBVzHHnIk7ofcL5eWWmyxQ==";
        };
        _Rgv6mxgB = {
            "id" = "Rgv6mxgB";
            "file" = "iammusicplayer-fabric-mc1.20-3.22.0-alpha.2.jar";
            "hash" = "sha512-5JwPi5m8B3xLHouSpFHQ6NHn1jQ679DlUrjojGSaSb/EsSbDk6+WhJaGtD2tje8VnZ0ypZwssp1YRcEuQeAWyA==";
        };
        _K5r9F0vW = {
            "id" = "K5r9F0vW";
            "file" = "iammusicplayer-forge-mc1.20-3.22.0-alpha.2.jar";
            "hash" = "sha512-KZTQ6XKxz8wRgt3LYEb97zLROALppwLJpzmQZXjJ5aL0S4G1rVevP3A31IuvoXsNASenYP26GRt6A15aAQmX2w==";
        };
        _ZQjMeUuJ = {
            "id" = "ZQjMeUuJ";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.5.jar";
            "hash" = "sha512-cYdLphUpsLnTyU9XuxUA2YNjul1NibBkhKtRtNTNe1eofgSwdzGY6zJwyEVSXVGsH7qdHjifzToOTFeuO0lcyA==";
        };
        _TbMCJxj7 = {
            "id" = "TbMCJxj7";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.5.jar";
            "hash" = "sha512-EOVXb5gVkfwQAV9lC/Rza7+ogBRLiRe71J90DYi6mLjF7/MWYOf/gk2b5JeL5WeaD0c6Ue6Is98TscAcFUuJwQ==";
        };
        _MEoNqzcL = {
            "id" = "MEoNqzcL";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.10.jar";
            "hash" = "sha512-JyCJR+RvIFkk5XYXRg9NE6BKUnyCOcGmywEkbkzqTzbMmvvRTzi1diPfFKsSd9k2KN/bc+ioLedd5ia9pOpItQ==";
        };
        _vBJv0k02 = {
            "id" = "vBJv0k02";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.10.jar";
            "hash" = "sha512-o2Cp5FI/JZp/x/Ni1zg2Ti9q7tAdtP5JzIhRRIjxLMfnywymr7e4pvpaU90A0tpUXHIS91NNSYtbBuPXIrl0VA==";
        };
        _zOloRwvD = {
            "id" = "zOloRwvD";
            "file" = "iammusicplayer-fabric-mc1.19.3-3.20.3.jar";
            "hash" = "sha512-tJRLPjPxLsf7P5mB05wB+0w+zFNlMrxd1N4C/NTCL3XGJrGl6sbSBVjmZi4S4TAlvXojP7kB/d1OmziaiHwr3Q==";
        };
        _xRlx3cuT = {
            "id" = "xRlx3cuT";
            "file" = "iammusicplayer-forge-mc1.19.3-3.20.3.jar";
            "hash" = "sha512-nKEg+WqNn6ZMBf71OTiEibfseiwVT7Gz5jRJ4M9BmqY7i+AFTMWAQC4b/KUs2dP9AgmKJG4X+6yZ9L+8EQr/4A==";
        };
        _CUgnEKKO = {
            "id" = "CUgnEKKO";
            "file" = "iammusicplayer-fabric-1.18.2-3.16.5.jar";
            "hash" = "sha512-Tpp080zZorsa83NaOBlCkT4jDzH+EwMkoCIV195leZ/r2+Ieug1qSuklrynZFeORoPpS81oCRjH6g05NzqdOSA==";
        };
        _SU2vtvY8 = {
            "id" = "SU2vtvY8";
            "file" = "iammusicplayer-forge-1.18.2-3.16.5.jar";
            "hash" = "sha512-PMOtWUrGWCPLrbKR/P5qho3MGORuC1E177cbkCPyRHdTefqEp7V90j8FAs0qfoS10z7TPt/ZCGWIZGrz5F4UEQ==";
        };
        _G5MBrrub = {
            "id" = "G5MBrrub";
            "file" = "iammusicplayer-fabric-mc1.20-3.22.0-alpha.3.jar";
            "hash" = "sha512-LMGLfIOQ7ghdVKlmOpjiD464+YgLdwiFOAdEFTYVPyZI0k1GVQK7dBtuOo9QoRLycKcLeNEk7RNPj6ol2xBbDw==";
        };
        _uq8ZGcDk = {
            "id" = "uq8ZGcDk";
            "file" = "iammusicplayer-forge-mc1.20-3.22.0-alpha.3.jar";
            "hash" = "sha512-9kEDebUgKbfAs1iJ9GZaRRJHIdSfPRgrstt+Is5U9aLyHCmGNtVek/v75qlbMlXQJrh+m2hmCUJbMkzCWR9K3Q==";
        };
        _Y0uyBXIw = {
            "id" = "Y0uyBXIw";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.6.jar";
            "hash" = "sha512-DxIJjlw74sOHzuukSb5WLOJLJdwahOD6KkfYepfOhmJ5tpyH4sTwOgnYeBBSOouRq6zxpnGTZUH2TCMdh94j2Q==";
        };
        _yMUNUqSF = {
            "id" = "yMUNUqSF";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.6.jar";
            "hash" = "sha512-b/RVQAApp9DPzUSlO2MJNv9cXGahyCCCpJ0kIvI67SesMdFp2JckAutU1VBR43t1QDUmA4DwFQ/IK8e6BlNLUw==";
        };
        _qoZywd6N = {
            "id" = "qoZywd6N";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.11.jar";
            "hash" = "sha512-BCMQLjiDFoVsB6/CtVzfH0XS1PH9mo83+TzraqNS32KVNapaQoRtpvlEnbA+tezBSSiROLBiuRfoVQvp2rd4UQ==";
        };
        _HKiHjRbf = {
            "id" = "HKiHjRbf";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.11.jar";
            "hash" = "sha512-S0KZ2DcROlEneqBL9MO/lkK+DPDwBa/hP+bzeYIHDhSHuFmMYGwv+bPvdrqVHSzXm7HsrMjlRGeSAoWkW+FyZQ==";
        };
        _PhJHdfCq = {
            "id" = "PhJHdfCq";
            "file" = "iammusicplayer-fabric-mc1.20-3.22.0-alpha.4.jar";
            "hash" = "sha512-Mj8fvm+IsUe2MyWcFPofABMjx65usk+srlXkGJzKi0habvOHaawJPhrh0LIvJYrjibK08/ndU6FRQYiwo7oPBw==";
        };
        _ozviYKAq = {
            "id" = "ozviYKAq";
            "file" = "iammusicplayer-forge-mc1.20-3.22.0-alpha.4.jar";
            "hash" = "sha512-TFhmx/+gltAIdYXxXn4DncCRAxUX68AIqtU/w5QjmuMok5vLL4TugWQtcR14brVnlgRXj38xCwJ0q2naAx1XIw==";
        };
        _Sch3YbFh = {
            "id" = "Sch3YbFh";
            "file" = "iammusicplayer-fabric-mc1.19.4-3.21.7.jar";
            "hash" = "sha512-gOP3T/idE6C1wUpBXsoYM9ZWcv3zBB6J8yCSO8fGCbcOGHsK83nmUBN5ukga6x3pc+98sRbYnVnNzje9KCGPPg==";
        };
        _xXw38FWP = {
            "id" = "xXw38FWP";
            "file" = "iammusicplayer-forge-mc1.19.4-3.21.7.jar";
            "hash" = "sha512-U1uFPBfgFiCrUMefloPgs9yewI5GNtBoNlGgnp8wYBRF83snBDhPBzhGZV5Bco3iNN8sorT6uBeus43Q3sbArQ==";
        };
        _tSDAP82h = {
            "id" = "tSDAP82h";
            "file" = "iammusicplayer-fabric-1.18.2-3.16.6.jar";
            "hash" = "sha512-z6P/5nwzCYwk+Z+CWf7XOe1RHwkHe55gTfgXlaRpFYEz+bElCKgAAAHmTIGHEgbikLP1SvY8J7GYwt0IZKI7PA==";
        };
        _Dp2L0dhz = {
            "id" = "Dp2L0dhz";
            "file" = "iammusicplayer-forge-1.18.2-3.16.6.jar";
            "hash" = "sha512-TV2QK+WbtW6diVfSpBxHtDvEY+bGmpaRilxYMwmgcxSkZKPYcmoWlg42pbBT544hdKovhaXnUT4RZogG+Vni4w==";
        };
        _3n0ZLZyN = {
            "id" = "3n0ZLZyN";
            "file" = "iammusicplayer-fabric-mc1.19.2-3.19.12.jar";
            "hash" = "sha512-ApTpvRqLXrcV4VZizALXawp/D6/NL5l12dlMwptt8h0qf/K4JtRrrlA26T67xsbVdhlNRQpT8Yz9+Bm6z/WHYg==";
        };
        _R5zV5ROi = {
            "id" = "R5zV5ROi";
            "file" = "iammusicplayer-forge-mc1.19.2-3.19.12.jar";
            "hash" = "sha512-4cW2T1D7Gh39xzDD/TCuPhZ+tll+ntd9NJQS4gly8y+D2ip++75o3FzEwhpKC0eh2alwh9Z/4JiP16u9gQD+NQ==";
        };
        _p35CST3F = {
            "id" = "p35CST3F";
            "file" = "iammusicplayer-fabric-mc1.20-3.22.0-alpha.5.jar";
            "hash" = "sha512-sv09LOtGNCBxAmPn2ehe4Lt4tNWQ60u/aGFCSltH6/cau2XEFrqGh1k0aHjy2UDoGD6fA3WYL+W7xA1Gq4Nymg==";
        };
        _vYutIurF = {
            "id" = "vYutIurF";
            "file" = "iammusicplayer-forge-mc1.20-3.22.0-alpha.5.jar";
            "hash" = "sha512-YrrM7K9OQZHDA3t/0LXAak7d3XSlAtfzDfdiyBlPE0fgljFdm9W26zaLvtWhwc1lM0cB1B0xeyzjAvD8FcVW4A==";
        };
    in {
        "A6SQD3u5" = _A6SQD3u5;
        "VJt4EPIJ" = _VJt4EPIJ;
        "PrJDPpOb" = _PrJDPpOb;
        "C5w40qnR" = _C5w40qnR;
        "aIYvtuRy" = _aIYvtuRy;
        "pNpBlxDw" = _pNpBlxDw;
        "MY9r4BpI" = _MY9r4BpI;
        "1qArNGRN" = _1qArNGRN;
        "5R2x0cGE" = _5R2x0cGE;
        "5K6F8r7S" = _5K6F8r7S;
        "oBLtNvmh" = _oBLtNvmh;
        "gv2Jqw2F" = _gv2Jqw2F;
        "SqhqtWCU" = _SqhqtWCU;
        "du4GyrEO" = _du4GyrEO;
        "6pOF4KxK" = _6pOF4KxK;
        "ecscc6Dd" = _ecscc6Dd;
        "XkpBwfKo" = _XkpBwfKo;
        "w7aBplGV" = _w7aBplGV;
        "5vjMaDbn" = _5vjMaDbn;
        "q4mq5ePS" = _q4mq5ePS;
        "rab243vq" = _rab243vq;
        "MCecxO19" = _MCecxO19;
        "oIa88ef3" = _oIa88ef3;
        "U4jxC01p" = _U4jxC01p;
        "q4ZBlvHj" = _q4ZBlvHj;
        "CfQjQP9Y" = _CfQjQP9Y;
        "anRNjO4J" = _anRNjO4J;
        "lMpCdLcn" = _lMpCdLcn;
        "LNYjBVm9" = _LNYjBVm9;
        "8kOL2oc9" = _8kOL2oc9;
        "oqmWX2W8" = _oqmWX2W8;
        "eHLOr3eC" = _eHLOr3eC;
        "e1Yle9Cu" = _e1Yle9Cu;
        "aMwytUAf" = _aMwytUAf;
        "TZzWkbBg" = _TZzWkbBg;
        "3dE2hQip" = _3dE2hQip;
        "e1wBXmNG" = _e1wBXmNG;
        "TYeHsMxX" = _TYeHsMxX;
        "VykbtwEo" = _VykbtwEo;
        "EkUYfYT0" = _EkUYfYT0;
        "Sdfy3tJH" = _Sdfy3tJH;
        "VQ0YoLQe" = _VQ0YoLQe;
        "x5BhvG1s" = _x5BhvG1s;
        "4L0R0ZHV" = _4L0R0ZHV;
        "lkE6BxP7" = _lkE6BxP7;
        "FY6hJ2Rf" = _FY6hJ2Rf;
        "Asnz0UMh" = _Asnz0UMh;
        "Wfmvy7ah" = _Wfmvy7ah;
        "V45h5HLp" = _V45h5HLp;
        "Q2UxBNoH" = _Q2UxBNoH;
        "5wlHvo5U" = _5wlHvo5U;
        "3XvIzvAW" = _3XvIzvAW;
        "PHODppIQ" = _PHODppIQ;
        "ZRga0jCH" = _ZRga0jCH;
        "EF7IhW7E" = _EF7IhW7E;
        "wg4UepQF" = _wg4UepQF;
        "dvTtLoWz" = _dvTtLoWz;
        "wyNTFWWk" = _wyNTFWWk;
        "fFRNllgD" = _fFRNllgD;
        "KKWH82tx" = _KKWH82tx;
        "BsrHfhhT" = _BsrHfhhT;
        "SrUzRL4Q" = _SrUzRL4Q;
        "9WhsLj99" = _9WhsLj99;
        "KXwidG7p" = _KXwidG7p;
        "Q6nlORr0" = _Q6nlORr0;
        "k3ngZVYx" = _k3ngZVYx;
        "4NKNTLwg" = _4NKNTLwg;
        "XA2oKAtL" = _XA2oKAtL;
        "4ofJiudf" = _4ofJiudf;
        "yVbodOm3" = _yVbodOm3;
        "VLM75r7a" = _VLM75r7a;
        "DrZk5q5V" = _DrZk5q5V;
        "12oRHo4N" = _12oRHo4N;
        "sCe2zJ0O" = _sCe2zJ0O;
        "QBwotYOA" = _QBwotYOA;
        "MUMdaslk" = _MUMdaslk;
        "xHovHco9" = _xHovHco9;
        "5qrrVl2C" = _5qrrVl2C;
        "dlC0hftx" = _dlC0hftx;
        "rbrMXJPh" = _rbrMXJPh;
        "SPdo4E8D" = _SPdo4E8D;
        "X3FPheg2" = _X3FPheg2;
        "9rv1UCWN" = _9rv1UCWN;
        "jUrmceaS" = _jUrmceaS;
        "2cZhaL7J" = _2cZhaL7J;
        "A0J50K5n" = _A0J50K5n;
        "7RuejqMS" = _7RuejqMS;
        "OO5uym3l" = _OO5uym3l;
        "SmIBzG0m" = _SmIBzG0m;
        "AlICoWuc" = _AlICoWuc;
        "75s84Qrv" = _75s84Qrv;
        "9ApgC9Ev" = _9ApgC9Ev;
        "deZUlvI5" = _deZUlvI5;
        "PB50OHi6" = _PB50OHi6;
        "XXVPa8f5" = _XXVPa8f5;
        "Rgv6mxgB" = _Rgv6mxgB;
        "K5r9F0vW" = _K5r9F0vW;
        "ZQjMeUuJ" = _ZQjMeUuJ;
        "TbMCJxj7" = _TbMCJxj7;
        "MEoNqzcL" = _MEoNqzcL;
        "vBJv0k02" = _vBJv0k02;
        "zOloRwvD" = _zOloRwvD;
        "xRlx3cuT" = _xRlx3cuT;
        "CUgnEKKO" = _CUgnEKKO;
        "SU2vtvY8" = _SU2vtvY8;
        "G5MBrrub" = _G5MBrrub;
        "uq8ZGcDk" = _uq8ZGcDk;
        "Y0uyBXIw" = _Y0uyBXIw;
        "yMUNUqSF" = _yMUNUqSF;
        "qoZywd6N" = _qoZywd6N;
        "HKiHjRbf" = _HKiHjRbf;
        "PhJHdfCq" = _PhJHdfCq;
        "ozviYKAq" = _ozviYKAq;
        "Sch3YbFh" = _Sch3YbFh;
        "xXw38FWP" = _xXw38FWP;
        "tSDAP82h" = _tSDAP82h;
        "Dp2L0dhz" = _Dp2L0dhz;
        "3n0ZLZyN" = _3n0ZLZyN;
        "R5zV5ROi" = _R5zV5ROi;
        "p35CST3F" = _p35CST3F;
        "vYutIurF" = _vYutIurF;
        "forge-1.16.5" = _rab243vq;
        "forge-1.17.1" = _C5w40qnR;
        "forge-1.18.1" = _gv2Jqw2F;
        "forge-1.18.2" = _Dp2L0dhz;
        "forge-1.19.2" = _R5zV5ROi;
        "forge-1.19.3" = _xRlx3cuT;
        "forge-1.19.4" = _xXw38FWP;
        "forge-1.20" = _vYutIurF;
        "forge-1.20.1" = _vYutIurF;
        "fabric-1.17.1" = _PrJDPpOb;
        "fabric-1.18.1" = _oBLtNvmh;
        "fabric-1.18.2" = _tSDAP82h;
        "fabric-1.19.2" = _3n0ZLZyN;
        "fabric-1.19.3" = _zOloRwvD;
        "fabric-1.19.4" = _Sch3YbFh;
        "fabric-1.20" = _p35CST3F;
        "fabric-1.20.1" = _p35CST3F;
        "quilt-1.18.2" = _tSDAP82h;
        "quilt-1.19.2" = _3n0ZLZyN;
        "quilt-1.19.3" = _zOloRwvD;
        "quilt-1.19.4" = _Sch3YbFh;
        "quilt-1.20" = _p35CST3F;
        "quilt-1.20.1" = _p35CST3F;
        "neoforge-1.20" = _XXVPa8f5;
        "neoforge-1.20.1" = _XXVPa8f5;
        "default" = _vYutIurF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iam-music-player";
        id = "ZHHXRhiU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}