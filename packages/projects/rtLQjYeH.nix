{lib, callPackage, ...}:
let
    versions = (let
        _TAkT4AW3 = {
            "id" = "TAkT4AW3";
            "file" = "blue-archive-halo-1.2.1-1.18.2.jar";
            "hash" = "sha512-Dqu7VImSw0GJTiG8uP6AaHvVp2u/XzH2OFxlvFBEq8WK4+y04hNOX7ZO20RnfGXf2Oej5kGNec+yMD0irZ/ToA==";
        };
        _l2eApVjG = {
            "id" = "l2eApVjG";
            "file" = "blue-archive-halo-1.2.1-1.19.2.jar";
            "hash" = "sha512-7WRmEkURsiD3CRI2MYJPZ90TCfzaARcTdrZJbLHDH/pDLmfNFktfc9msIeHnFvYI6Qo8pr9p9oEo8GI1k3zvRw==";
        };
        _BjTw5ziF = {
            "id" = "BjTw5ziF";
            "file" = "blue-archive-halo-1.2.1-1.20.1.jar";
            "hash" = "sha512-phPffcZAjGJmLOFJwtyqIBQlk5oQk7K8kOKbhhLC3kldQnUCz9BPGuz9gGdBHDD03ROe9Jc74bMK4/69YGCZgQ==";
        };
        _6pPVAWil = {
            "id" = "6pPVAWil";
            "file" = "blue-archive-halo-1.2.1-1.20.4.jar";
            "hash" = "sha512-MRE/hBQ6S26dcmoTQ9+dp/TAER+XvSrhuy5fyfuEmr/dNA6bxaTzxCzivEI8fthDQqNHYkMxjRAWg0qrKa+MpA==";
        };
        _A39SGZna = {
            "id" = "A39SGZna";
            "file" = "blue-archive-halo-1.2.1-1.21.1.jar";
            "hash" = "sha512-VxMkP593r0tDgCsb4dZ6TUC6OWtKDTsNt0iSlnTxlkg40dVFwHRRT8NGDPWuLN0vWKyEgZO3XraOs82WA0oaiQ==";
        };
        _5owYImdx = {
            "id" = "5owYImdx";
            "file" = "blue-archive-halo-1.2.1-1.21.4.jar";
            "hash" = "sha512-GXzbOd5CL71NL4XW5G7/EYAALDepVLccNkP63joKeVh2TM+YiNd7zo3ic+RrHGa3HVKiTvBYsHgZXH7RZh7qdQ==";
        };
        _kSsX5iE4 = {
            "id" = "kSsX5iE4";
            "file" = "blue-archive-halo-1.2.1-1.21.5.jar";
            "hash" = "sha512-lw41nRiD1Gwd/1isXcaOOjLcJJmLUHlxqvKVxMxvw8GXdPk37dTeE+EHfjDT6+Y4y/XSceG85oLt9FLr17zYIg==";
        };
        _TNsQHF1T = {
            "id" = "TNsQHF1T";
            "file" = "blue-archive-halo-1.2.1-1.21.7.jar";
            "hash" = "sha512-vQt8zL7RSX8lG7W92zmZ6MBNPDXQkJkrID9PMsYHMtfSGddaKVVNeUWjaIRjhOiQHXj4s6/f/gJjRhSsE63iOQ==";
        };
        _VQjPfvFw = {
            "id" = "VQjPfvFw";
            "file" = "blue-archive-halo-1.2.1-1.21.8.jar";
            "hash" = "sha512-6hG0DZpfXcykSHAzzU0QU452gHzaFgpWRGPh4UVxHkUsYpmnVIqlPpXro59CRprHLzrwa0ry1WLTOrls/bKmtQ==";
        };
        _4nE54TI0 = {
            "id" = "4nE54TI0";
            "file" = "blue-archive-halo-1.2.1-1.21.jar";
            "hash" = "sha512-tkKRBKYbOdnpSgulWXHBu/rcNvUJUgTCLSG4DL3mVxCuvENJByuOtgnJpwTjKR1TJkf1ScAPQuA0/UPCPg8IVw==";
        };
        _GaHrc8J3 = {
            "id" = "GaHrc8J3";
            "file" = "blue-archive-halo-1.2.2-1.18.2.jar";
            "hash" = "sha512-akTuq28pC+lNW4tJ0zzNVarpCI2WqkRlmbFGnua1H597XiZMrtbn0poeLmBhwmWIc/m5qLPbn3dIgMIYeSWGHw==";
        };
        _PpnvkWnz = {
            "id" = "PpnvkWnz";
            "file" = "blue-archive-halo-1.2.2-1.19.2.jar";
            "hash" = "sha512-foxA3nx5QPvAHMv/aQLuA3OhwaNW691Sp7SyqqbIDw6q5VS2/pTRV5c3WlLfFtVxNx5y38sICemddkY88TAUBg==";
        };
        _27M8bwdH = {
            "id" = "27M8bwdH";
            "file" = "blue-archive-halo-1.2.2-1.20.1.jar";
            "hash" = "sha512-HUthdGoIW+x12njBqHCUusAkIkdTiTpzkzXBuIt7eOp/5xzt0a0Po2lw4GhAmS4nOTI73ZZM/c4Y3hy4FJ685g==";
        };
        _pV9ArbJS = {
            "id" = "pV9ArbJS";
            "file" = "blue-archive-halo-1.2.2-1.20.4.jar";
            "hash" = "sha512-imodRzfAUZ5CXdRspJrTgx+lWj1uY9H6UHZBTKQXKldHdowpvW3XzUdeZJJD/yPsOuk4NXtgtlsuasphdPxE1Q==";
        };
        _aUcMbbEh = {
            "id" = "aUcMbbEh";
            "file" = "blue-archive-halo-1.2.2-1.21.1.jar";
            "hash" = "sha512-kH8FxunGtpVQHfCyZz3HR2saTN/xVtbOyrn9YtWkfU48o/f5y8wmNEj4d3T+ca8LtZkjW9ZPlN48DNWmToYedQ==";
        };
        _PYJDEcRw = {
            "id" = "PYJDEcRw";
            "file" = "blue-archive-halo-1.2.2-1.21.4.jar";
            "hash" = "sha512-9K+dxvX5o1ZN0anesEarGB9I+Md7UHw68wnPsdBkY8Md9QUH1n+laYzKWhbGmeYlZWZULidZ5oKXdJJzo0uYRw==";
        };
        _na8VVrO6 = {
            "id" = "na8VVrO6";
            "file" = "blue-archive-halo-1.2.2-1.21.5.jar";
            "hash" = "sha512-B3tL503H/qXU6rq1JRcfBTOIjPTB924SJ6669JRPX+Ogapx0QHvYik9mzm4nvSaHyFC8tWPpnItWPKcBtSySSA==";
        };
        _C0NwbIYe = {
            "id" = "C0NwbIYe";
            "file" = "blue-archive-halo-1.2.2-1.21.7.jar";
            "hash" = "sha512-F8g/ZuY8Bm4AiNQHAorgE4Qcc9UG973a1XwHjA1qYjh4J3T/vXqu6v/PlnvBYFceyvJ8GzgtSubXq8ZfUHAJJA==";
        };
        _GUqku1pV = {
            "id" = "GUqku1pV";
            "file" = "blue-archive-halo-1.2.2-1.21.8.jar";
            "hash" = "sha512-riYbDOeuRctMUKpjWQ4qxFO7Dqew4I8n2VmNuJ11AaIQ52YuZgyN4BoRa/RCv7zkRyzCbQGr9rdIjYUP1oR07g==";
        };
        _oqz3dvqf = {
            "id" = "oqz3dvqf";
            "file" = "blue-archive-halo-1.2.2-1.21.jar";
            "hash" = "sha512-eYRjNGlgoja/a/qCd+e5obFQTAZrNF1iZqOjFy7s1hcJI5Blak5jc7dv2M/JO16JD24vLqhDDFr3hKx2/BfNkQ==";
        };
        _T9AWRnpj = {
            "id" = "T9AWRnpj";
            "file" = "blue-archive-halo-1.2.2+mc1.20.1-forge.jar";
            "hash" = "sha512-HRpZkHMf5o9c+R45j6Ezu7eCWigBBDua7hgPQtPq3XqwGavbCigXRKOqzmX/aFROTlbEcW1xfH4I7sp3p8eFug==";
        };
        _ySodGiOk = {
            "id" = "ySodGiOk";
            "file" = "blue-archive-halo-1.2.2-1.20.1-forge.jar";
            "hash" = "sha512-1VgNHXKpvrH/ZiaI615SlJj4mJmjl9OA+et4k001FCvGhhQI0N/ilis9b/I+0Hr7arUwNngJQ1ZMAPyEJ66OYQ==";
        };
        _WRAuUd2f = {
            "id" = "WRAuUd2f";
            "file" = "blue-archive-halo-1.2.2-1.18.2-forge.jar";
            "hash" = "sha512-QAZRwuY9Dx9WaouTOvmg0m55o3iL+CIJi6L5GdZG+rZUMDN9ywBsehqQJI49dcCEp6VXkREw9oMeYzP03/x0mA==";
        };
        _spSpetrt = {
            "id" = "spSpetrt";
            "file" = "blue-archive-halo-1.2.2-1.19.2-forge.jar";
            "hash" = "sha512-Eb/JTBSYUziJuDrr1VLEjaTNIFIRCqDiSYqtRh+2+idwLI4dhbP+n44De/6F6DRwGqgO5BlMhgA5WTj+zNPy3g==";
        };
        _tX2QOQHk = {
            "id" = "tX2QOQHk";
            "file" = "blue-archive-halo-1.2.2-1.20.4-forge.jar";
            "hash" = "sha512-XimF5FHsC6xH/wUgk2XuqLScOLIKCyFKFqM4jGlP9A7XU6gvFLVRv9UOE8R00gqNy0ClKCnrJtXOzv5iEtrS3w==";
        };
        _xgGJCfGc = {
            "id" = "xgGJCfGc";
            "file" = "blue-archive-halo-1.2.2-1.21.9.jar";
            "hash" = "sha512-IVUVR1dkABpftJG/Bo+VFsnh1tlA0IpOW+GEWsjh9+07jlF7suegkmPJSs0wRBbYLULExIh2qaQZOMujDjAYBw==";
        };
        _FlGzvE9E = {
            "id" = "FlGzvE9E";
            "file" = "blue-archive-halo-1.2.2-1.21.10.jar";
            "hash" = "sha512-oZAANkGczbiV05gbnf/pngHzSkdtr6V4YUCWvz/9faiOGb4igoMGO8H7lC61FvcXNbcu/N5Re3TAVZxLzIBrrw==";
        };
        _3ydwnjkI = {
            "id" = "3ydwnjkI";
            "file" = "blue-archive-halo-1.2.2-1.21.1-neoforge.jar";
            "hash" = "sha512-tb0JNqM3XcDeecbR6pskxPlL+yHuG9IygnCyKZMImgDenAXp2MsPTX5RrC2Q6cCNkxgmd5u0//NZ6ygfx/SCIA==";
        };
        _SHoQRLEr = {
            "id" = "SHoQRLEr";
            "file" = "blue-archive-halo-1.2.2-1.21.4-neoforge.jar";
            "hash" = "sha512-fxylsf0wntmXExcEdmn7JDRklP1YynhHJLp0TGV2OfbUnFnyvg4wP+sYHncCkxbM6p0XLRlsv9Kc2aQyqG2hMQ==";
        };
        _uTbZ0RVg = {
            "id" = "uTbZ0RVg";
            "file" = "blue-archive-halo-1.2.2-1.21.8-neoforge.jar";
            "hash" = "sha512-mPS8w9UQdEnCmFI2HcQCv2U2t2TS8+oifigzOh/iSAA6YajyLasiAUu1bSpivQzBHKesmXex79pxvmtZSkjD4A==";
        };
        _GtpxRGGm = {
            "id" = "GtpxRGGm";
            "file" = "blue-archive-halo-1.2.2-1.21.10-neoforge.jar";
            "hash" = "sha512-lr9NjzQYESAhCE9ii6to5eTuEGgTul+QtnICWrKch2a4Dxkri5Gv4vd6hmAU5hKK4OWC9Wyr4PSWoyNyAerVGw==";
        };
        _EXpKkW3W = {
            "id" = "EXpKkW3W";
            "file" = "blue-archive-halo-1.2.2-1.21.11-neoforge.jar";
            "hash" = "sha512-Xjnzzt5FlLLd5aHQU82HCaHf0wD9G8Hhvod78fxrXQYL2K6FdIbU2ytAiQmpl22S06Hx7vx1ZykvSZDbo93o8w==";
        };
        _8F9h2Fxa = {
            "id" = "8F9h2Fxa";
            "file" = "blue-archive-halo-1.2.2-1.21.11.jar";
            "hash" = "sha512-YB/U4UL0tPTyhI6Eld7vgBZQHRZgjoevoGTz5O95V1xG3cgPu0xGTEQSRuQbL17cpnceRrO6uwHDlCc3bO0OlQ==";
        };
        _NsUPVZwN = {
            "id" = "NsUPVZwN";
            "file" = "blue-archive-halo-2.0.0-alpha.1+1.20.1+fabric-dev.jar";
            "hash" = "sha512-JyjUyXYzDLGV7PPjTk4SYGJLWRxvw2vs9Y4zBf5QzAn49Utw6Wu1rcfIDvhf7rNcshAVJFtu33fohOs17VBiPw==";
        };
        _L2vm954Z = {
            "id" = "L2vm954Z";
            "file" = "blue-archive-halo-2.0.0-alpha.2+1.20.1+fabric.jar";
            "hash" = "sha512-ONdkdviduYsRKhLAVnmxfKYJ5Maf4IzhSf8Z2g5uuyPtxEjRTCEY6rS+kvxyb45k5OpJeAGt+i3legg2s5JJfw==";
        };
        _atIGy9mf = {
            "id" = "atIGy9mf";
            "file" = "blue-archive-halo-2.0.0-alpha.3+1.20.1+fabric.jar";
            "hash" = "sha512-5OWfvzL8DHUgDnpGQUHLCwpZrWVoQiLe5LmLAxlXabfEONqwc1Nchi5bBbWz6pj60Iw7d9o2BiGmz76v5Z3fKA==";
        };
        _7xH0CNk6 = {
            "id" = "7xH0CNk6";
            "file" = "blue-archive-halo-2.0.0-alpha.4+1.20.1+fabric.jar";
            "hash" = "sha512-DLJTtz5y1o/xbyohG3SOnyHvOPFcEkexqdeS5g71tytSN7axd9ij4Oc5dCMCkED7tvrnZcqjyq7tSmz7sNT/7g==";
        };
        _PhWTN0Em = {
            "id" = "PhWTN0Em";
            "file" = "blue-archive-halo-2.0.0-alpha.5+1.20.1+fabric.jar";
            "hash" = "sha512-oGWK+sZ8Kl0uCmPzZyo/YXci7YzYdsEP+mUvmYXn0yG32IIeXjAgY2Adiay4uSAhrIJZ9BkZC0fzXxVEllhn3g==";
        };
        _w0FMxId6 = {
            "id" = "w0FMxId6";
            "file" = "blue-archive-halo-2.0.0-alpha.6+1.20.1+fabric.jar";
            "hash" = "sha512-spmmn4IwrgYyxTT42H1h5lComTMc6IYp/78prakZD54/Abixn25xZA6sfIoGmFq4kedh1pwRL1UO3kFaaTcXXA==";
        };
        _XID2wPj6 = {
            "id" = "XID2wPj6";
            "file" = "blue-archive-halo-2.0.0-alpha.7+1.20.1+fabric.jar";
            "hash" = "sha512-js5hV0WVf3ie1ygA7oZSP8A/uj5XjZOaTk2CIIhdCuCj3Roq2TeTWqmuRTZljDnnRREzFeLAf5c0cfXE2XNNYQ==";
        };
        _oMjAZjDc = {
            "id" = "oMjAZjDc";
            "file" = "blue-archive-halo-2.0.0-alpha.8+1.20.1+fabric.jar";
            "hash" = "sha512-Ib1qeK+4ych8AVCnhuglF9XIZVQbmdD7pX1vRQBXkxIMwf6icktgHKcL6Gu75OxzhFmVbdKL08f+KXIRVTZsTg==";
        };
        _UfPcI767 = {
            "id" = "UfPcI767";
            "file" = "blue-archive-halo-2.0.0-alpha.8+1.20.1+forge.jar";
            "hash" = "sha512-RUGVpyTg2Bi0PlASMO7W9LP+qw1RzQWgQmMADiKl0KfWy5tcXhWKmNO38Ax6wFUbQ5SWUxWcvEJ57aR+AgbAjg==";
        };
        _WXROJOZ9 = {
            "id" = "WXROJOZ9";
            "file" = "blue-archive-halo-2.0.0-alpha.9+1.20.1+fabric.jar";
            "hash" = "sha512-KspzEW0rxtU1gy/v86QBWA6ym0QBWU9sBV0yBMY78oGmC1+VRTt8259AcXW6ZsIs/RaJLQ3z+oCnBYZCdcv9EA==";
        };
        _cURRSJTy = {
            "id" = "cURRSJTy";
            "file" = "blue-archive-halo-2.0.0-alpha.9+1.20.1+forge.jar";
            "hash" = "sha512-hUYS7xGqkIuMcOHbzx9JFab+q28DJIKG02kkShhb7vofOFA0Z4UR0JjEPgDbu/QgDCUkEp6/sKwKjWByDli7Uw==";
        };
        _NnVfcjFy = {
            "id" = "NnVfcjFy";
            "file" = "blue-archive-halo-2.0.0-alpha.10+1.20.1+fabric.jar";
            "hash" = "sha512-bIEB2oahD0sa5BZkl3EDXAtaQwUKjOGDzFaO4FNTXDUdc6dz78e1VZFE0GqBTjNseCLkR2R7llAeIPn9lAA0og==";
        };
        _awe0VpIP = {
            "id" = "awe0VpIP";
            "file" = "blue-archive-halo-2.0.0-alpha.10+1.20.1+forge.jar";
            "hash" = "sha512-ZCUtT7hDK7jAbjSTOnYi4h6rBfmIHZEteQARK0jv/upYmi/885ZssW+tC81eAKfcpiCD1XbRwuHluKe4VCZl2g==";
        };
        _IGIZyNVD = {
            "id" = "IGIZyNVD";
            "file" = "blue-archive-halo-2.0.0-alpha.11+1.20.1+fabric.jar";
            "hash" = "sha512-PoXVw2NZdSMbJJrcy/ptHYEp/DGP5Vk7+JJngz6tqxFwM/HlTv7za366MB+cLKXQJl9fZWl5D3r3L9eymGv+sw==";
        };
        _swbXfxeJ = {
            "id" = "swbXfxeJ";
            "file" = "blue-archive-halo-2.0.0-alpha.12+1.20.1+fabric.jar";
            "hash" = "sha512-bV3qM8CJdy6B/8wsUj//XpKUFumaDdfg3uQxs3LSxc2IV7ZDkrqyiFneovDED34smDrZW93191S3MuUwCJGNuQ==";
        };
        _fvPPYcQl = {
            "id" = "fvPPYcQl";
            "file" = "blue-archive-halo-2.0.0-alpha.12+1.20.1+forge.jar";
            "hash" = "sha512-Q184BKhoy48jYI4E7g0hnt1qcGerXTHF7jdqfMbfCMRV6u2QDsKiHO/KblrPKrg4g+sKFdyEtNMXGZYNCzY+kA==";
        };
        _kyQn3YzW = {
            "id" = "kyQn3YzW";
            "file" = "blue-archive-halo-2.0.0-alpha.13+1.20.1+fabric.jar";
            "hash" = "sha512-NG6U7ktxi2IBqeEooJIDXxHIqysbL/vxtUAOUBbW4Mehk2JG+3HI572k1kZmzmvZQWBbdAo6neJQaS+y34reOQ==";
        };
        _weja6XXV = {
            "id" = "weja6XXV";
            "file" = "blue-archive-halo-2.0.0-alpha.13+1.20.1+forge.jar";
            "hash" = "sha512-2tFHU8wVYiGuCms2ewz7EwX8naBD2TcIUQr/17MzBormDqVCa7fgoXIan79p7YMfcd976A83VZOFUKf/96smFg==";
        };
        _s7cv3pQv = {
            "id" = "s7cv3pQv";
            "file" = "blue-archive-halo-2.0.0-alpha.14+1.20.1+forge.jar";
            "hash" = "sha512-GluY0MZGJdSQvnNUrGe3godBjyFjukRuuPhCvRlyvT2s/lfl5aYsExot+5FTYmv9u3KoIiPcn9sTdLUp3wwsRQ==";
        };
        _wetgozCb = {
            "id" = "wetgozCb";
            "file" = "blue-archive-halo-2.0.0-alpha.14+1.20.1+fabric.jar";
            "hash" = "sha512-RiSM7K37uqvSuD82xC5XoKAh0GKGecjR0ZuWmQMtZ1C6rXBM26KjxRx8h2DCEY8UtjH+61+Puyfyskgn2VWHpA==";
        };
        _9h5wPG34 = {
            "id" = "9h5wPG34";
            "file" = "blue-archive-halo-2.0.0-alpha.14+26.1+fabric.jar";
            "hash" = "sha512-oSSO1ldnTTJu7d3cFfOxF/f5PIWuOAEdi67Z46kckRJejicsSF1pT8iJXkIMll68QSNfJ38iZnOlpIH3fGT2Kg==";
        };
        _oGjRnH82 = {
            "id" = "oGjRnH82";
            "file" = "blue-archive-halo-2.0.0-alpha.14+26.2+fabric.jar";
            "hash" = "sha512-Kz9MN2QcK8ch3Pgy9j+2jD1NOqeujnPahiCMGKvoCIFjP4eOJvVCRbisT49D/qmfxa2MgubsXEqNvZBOZFlonA==";
        };
        _1a9XoTmA = {
            "id" = "1a9XoTmA";
            "file" = "blue-archive-halo-2.0.0-alpha.14+1.21.1+fabric.jar";
            "hash" = "sha512-r8jgilu6t4xK2SOgKmCdYpYpWAoh1hw3r8d6pX90GG1QMOkriAir2YlV/Qj6ZOVDrOSFd4uDeVEel88koBabrw==";
        };
        _X20v4wAf = {
            "id" = "X20v4wAf";
            "file" = "blue-archive-halo-2.0.0-alpha.14+1.21.1+neoforge.jar";
            "hash" = "sha512-I7fevMkjRG71TMpeEueEj0b41P7vz5A8rZP8K2gVKM4IBB1AeFCPK75aJIudp7/5seFkLggPz1/p7BgZ59d0xA==";
        };
        _L33QbL5I = {
            "id" = "L33QbL5I";
            "file" = "blue-archive-halo-2.0.0-alpha.14+26.1.2+fabric.jar";
            "hash" = "sha512-kLUNsO9jcFvjZZ0o64Y0IC+iw7kgFbVqg+0O+jEf1QK3M4f8gl3PSsNnor9ieltDC9bu/IJQAxBAXn1o/7j5LA==";
        };
        _uKoZskdr = {
            "id" = "uKoZskdr";
            "file" = "blue-archive-halo-2.0.0-alpha.15+1.21.1+neoforge.jar";
            "hash" = "sha512-8P7kSVfDLiHvFIdtUxdry/bCTn6lmhayi5/vTNcgJIm8TNkR77zCU0U4H0hUtBGwxOjrNnSwM5C27yBkCoy3sg==";
        };
    in {
        "TAkT4AW3" = _TAkT4AW3;
        "l2eApVjG" = _l2eApVjG;
        "BjTw5ziF" = _BjTw5ziF;
        "6pPVAWil" = _6pPVAWil;
        "A39SGZna" = _A39SGZna;
        "5owYImdx" = _5owYImdx;
        "kSsX5iE4" = _kSsX5iE4;
        "TNsQHF1T" = _TNsQHF1T;
        "VQjPfvFw" = _VQjPfvFw;
        "4nE54TI0" = _4nE54TI0;
        "GaHrc8J3" = _GaHrc8J3;
        "PpnvkWnz" = _PpnvkWnz;
        "27M8bwdH" = _27M8bwdH;
        "pV9ArbJS" = _pV9ArbJS;
        "aUcMbbEh" = _aUcMbbEh;
        "PYJDEcRw" = _PYJDEcRw;
        "na8VVrO6" = _na8VVrO6;
        "C0NwbIYe" = _C0NwbIYe;
        "GUqku1pV" = _GUqku1pV;
        "oqz3dvqf" = _oqz3dvqf;
        "T9AWRnpj" = _T9AWRnpj;
        "ySodGiOk" = _ySodGiOk;
        "WRAuUd2f" = _WRAuUd2f;
        "spSpetrt" = _spSpetrt;
        "tX2QOQHk" = _tX2QOQHk;
        "xgGJCfGc" = _xgGJCfGc;
        "FlGzvE9E" = _FlGzvE9E;
        "3ydwnjkI" = _3ydwnjkI;
        "SHoQRLEr" = _SHoQRLEr;
        "uTbZ0RVg" = _uTbZ0RVg;
        "GtpxRGGm" = _GtpxRGGm;
        "EXpKkW3W" = _EXpKkW3W;
        "8F9h2Fxa" = _8F9h2Fxa;
        "NsUPVZwN" = _NsUPVZwN;
        "L2vm954Z" = _L2vm954Z;
        "atIGy9mf" = _atIGy9mf;
        "7xH0CNk6" = _7xH0CNk6;
        "PhWTN0Em" = _PhWTN0Em;
        "w0FMxId6" = _w0FMxId6;
        "XID2wPj6" = _XID2wPj6;
        "oMjAZjDc" = _oMjAZjDc;
        "UfPcI767" = _UfPcI767;
        "WXROJOZ9" = _WXROJOZ9;
        "cURRSJTy" = _cURRSJTy;
        "NnVfcjFy" = _NnVfcjFy;
        "awe0VpIP" = _awe0VpIP;
        "IGIZyNVD" = _IGIZyNVD;
        "swbXfxeJ" = _swbXfxeJ;
        "fvPPYcQl" = _fvPPYcQl;
        "kyQn3YzW" = _kyQn3YzW;
        "weja6XXV" = _weja6XXV;
        "s7cv3pQv" = _s7cv3pQv;
        "wetgozCb" = _wetgozCb;
        "9h5wPG34" = _9h5wPG34;
        "oGjRnH82" = _oGjRnH82;
        "1a9XoTmA" = _1a9XoTmA;
        "X20v4wAf" = _X20v4wAf;
        "L33QbL5I" = _L33QbL5I;
        "uKoZskdr" = _uKoZskdr;
        "fabric-1.18.2" = _GaHrc8J3;
        "fabric-1.19.2" = _PpnvkWnz;
        "fabric-1.20.1" = _wetgozCb;
        "fabric-1.20.4" = _pV9ArbJS;
        "fabric-1.21.1" = _1a9XoTmA;
        "fabric-1.21.4" = _PYJDEcRw;
        "fabric-1.21.5" = _na8VVrO6;
        "fabric-1.21.7" = _C0NwbIYe;
        "fabric-1.21.8" = _GUqku1pV;
        "fabric-1.21" = _oqz3dvqf;
        "fabric-1.21.9" = _xgGJCfGc;
        "fabric-1.21.10" = _FlGzvE9E;
        "fabric-1.21.11" = _8F9h2Fxa;
        "fabric-26.1" = _9h5wPG34;
        "fabric-26.2" = _oGjRnH82;
        "fabric-26.1.2" = _L33QbL5I;
        "forge-1.20.1" = _s7cv3pQv;
        "forge-1.18.2" = _WRAuUd2f;
        "forge-1.19.2" = _spSpetrt;
        "forge-1.20.4" = _tX2QOQHk;
        "neoforge-1.21.1" = _uKoZskdr;
        "neoforge-1.21.4" = _SHoQRLEr;
        "neoforge-1.21.8" = _uTbZ0RVg;
        "neoforge-1.21.10" = _GtpxRGGm;
        "neoforge-1.21.11" = _EXpKkW3W;
        "default" = _uKoZskdr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-archive-halo";
        id = "rtLQjYeH";
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