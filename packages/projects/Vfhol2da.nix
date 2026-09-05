{lib, callPackage, ...}:
let
    versions = (let
        _iJRm1m09 = {
            "id" = "iJRm1m09";
            "file" = "clayblasting-1.18.1-0-fabric.jar";
            "hash" = "sha512-HyKTcD617yL8ytb/XEgWviCwN6G5xXt43rIiycKi6yZJoBq112prfRUEH11THjDVe7Sh5McqnSB6gzs5gZeBBw==";
        };
        _LzRaULQN = {
            "id" = "LzRaULQN";
            "file" = "clayblasting-1.18.2-0-fabric.jar";
            "hash" = "sha512-H3kLaXTR5ZADSlgWONNDYKO30mfUhMyQHDoPThffWhRPfhYdhPD5msVId9adsG/WoibObSBgwEKOy2yrlgzA0A==";
        };
        _mCeTW8j9 = {
            "id" = "mCeTW8j9";
            "file" = "clayblasting-1.19-0-fabric.jar";
            "hash" = "sha512-+l6rHEnx5H89hvj8ysr2WxyJrmpERcwmzYwZoxD/m3jHoOz15bNvK0OwGeln/qEKZPJY5AFj9TevH/IPVyR9ug==";
        };
        _pzfe3CcI = {
            "id" = "pzfe3CcI";
            "file" = "clayblasting-1.19.1-0-fabric.jar";
            "hash" = "sha512-khRC9BtTCj546Dh+BIZRlJyMcSC6vAsGAT0RZZ1zzefxO55zFOUvFTcqDxh+7woU32YGMktMDbFuRcAMJbKVLQ==";
        };
        _QbNA0I5H = {
            "id" = "QbNA0I5H";
            "file" = "clayblasting-1.19.2-0-fabric.jar";
            "hash" = "sha512-dy6DnJGr+et2YmKSkmK8CNc+okqUONn4k5mkTGWb/uj69DWCSXbOvD+nO0yTj/MCE9g8mo1YswOUSfFcwWFQbg==";
        };
        _ponBqyNv = {
            "id" = "ponBqyNv";
            "file" = "clayblasting-1.19.3-0-fabric.jar";
            "hash" = "sha512-eBe8E8TOQm/rCsOctmrRJj0lU/0+B+OJGYj+W9ii8BSkyUOH9xKqj2giKFq2YGwgyHw0P3uGq1NUyJvn3f4yhQ==";
        };
        _NlDSTSJ7 = {
            "id" = "NlDSTSJ7";
            "file" = "clayblasting-1.19.4-0-fabric.jar";
            "hash" = "sha512-my8GZqwF8vEdPtPYSjCvx5U53SblQXmSzKUalQhq+yQJOQb2WYsavhajMDj19PtF/ssHgk6xrTlS90+iaT39Tw==";
        };
        _XniUKbRy = {
            "id" = "XniUKbRy";
            "file" = "clayblasting-1.20-0-fabric.jar";
            "hash" = "sha512-x+BqMktNu7CgL5f87ePToLDu+cFKgKorIXAoFNmSyECkAkQG51gczhg6BLuH/oKqcAyYA0ffkpbo1DhSRNirMg==";
        };
        _bQFYDG09 = {
            "id" = "bQFYDG09";
            "file" = "clayblasting-1.20.1-0-fabric.jar";
            "hash" = "sha512-J7o8G24RPXQSwnxIfTrSg4Gyu0v3LBtJLaKLta+SDgg7PXn80kO/iR5LXBfNt7jSf4avHOtujYgzarPORoDyDA==";
        };
        _Vn8AOufQ = {
            "id" = "Vn8AOufQ";
            "file" = "clayblasting-1.20.2-0-fabric.jar";
            "hash" = "sha512-hHbMWC5YT1i/JbHfp6QXz9HFZVA+4rYyyNKln4pOIlaDTQpS+3cIIARXFxm8hBJaYkeK8TjamO6qoLGxXIRPpw==";
        };
        _vpoYINTO = {
            "id" = "vpoYINTO";
            "file" = "clayblasting-1.20.3-0-fabric.jar";
            "hash" = "sha512-beOOr7NfYyTxr2BFLGyAAxNy8MIiyadf2Vjz9GjjBH9zyjcin5/cGGnmrEX10ezzBT/I0WQxTTGDnihvXlXqUw==";
        };
        _qvGeJFDi = {
            "id" = "qvGeJFDi";
            "file" = "clayblasting-1.20.4-0-fabric.jar";
            "hash" = "sha512-go7DpibU8aagVJLRxuSG3mpHI3n2JEjYAEmU94RYLJJRDKzo4HQrJ0ysO3Ff2L5WzOQRdLQrZuz7cKXKEzJRzg==";
        };
        _9C8Tbstz = {
            "id" = "9C8Tbstz";
            "file" = "clayblasting-1.16.5-0-forge.jar";
            "hash" = "sha512-1arP7T6Rd4wbslALbn4K4BbWX0rwHqiXw25stxv/jif05jgsANGe/PQ9EEMPgImbW7ABt3YID7uYq93Od8yDFA==";
        };
        _ssGhxNFm = {
            "id" = "ssGhxNFm";
            "file" = "clayblasting-1.18.2-0-forge.jar";
            "hash" = "sha512-UqdipJ5ondXHW9QhZVHbxIuNKxsqgNll1rXDxV/GYZb36d+/RjSEAmKVO3nznSbVtY24Djnr0eHMypHvDhgCQA==";
        };
        _57poDuFf = {
            "id" = "57poDuFf";
            "file" = "clayblasting-1.19-0-forge.jar";
            "hash" = "sha512-JzwNe/W4aqFY3cZ3kafKsYSpodWQ4r2nuEyPaPVVbNgPnsevHs7mp/UgM9rB+QLynSGT7GeMYVWIMADGz1QL4w==";
        };
        _hQRVkz6W = {
            "id" = "hQRVkz6W";
            "file" = "clayblasting-1.19.1-0-forge.jar";
            "hash" = "sha512-+G4ry2jZUAX/6eKCW3CwAGyfO8H2SEIqtQ+1eGmyAaZ/jMt2AAVtWJqUSjwQdy+PYAaPq0OGWj0c7rS55F6iEw==";
        };
        _nI7c2mGy = {
            "id" = "nI7c2mGy";
            "file" = "clayblasting-1.19.2-0-forge.jar";
            "hash" = "sha512-qfX38o3HbWQPRJAwK1lR3hQJ3TdtmrwWMe38HeOWRgKCkTdOc71hbwO/ViDcFnmawtfuJQ2iKJwa6pWsdfxlRQ==";
        };
        _1RZRDkn8 = {
            "id" = "1RZRDkn8";
            "file" = "clayblasting-1.19.3-0-forge.jar";
            "hash" = "sha512-Ln/RoB270xJWLgw+PBDHAS1xh/mnOjLpdxmw17jwDmM2GJm16lWca8sM5b9/fHHnKFeIM2+4LCN0GwuozOoiHA==";
        };
        _3j9sujQG = {
            "id" = "3j9sujQG";
            "file" = "clayblasting-1.19.4-0-forge.jar";
            "hash" = "sha512-m3Z7vaewVkMpvHnxhaAenC/7yAHBbqL0rurZJe0jKKnwbxw4dkEk0B0gZc0Eoce9cRq2C0P5Sh7mVWAzm+XTvw==";
        };
        _n1tngGCM = {
            "id" = "n1tngGCM";
            "file" = "clayblasting-1.20-0-forge.jar";
            "hash" = "sha512-uHePvkz9NGgeDwFigp8+U5+paxPFXJg3AHfaIdFNt+SiBVZNiSRJPiF4GOV9xiEmmiDl2aTAL1uesLucvqIsqA==";
        };
        _SRsJYrew = {
            "id" = "SRsJYrew";
            "file" = "clayblasting-1.20.1-0-forge.jar";
            "hash" = "sha512-IZyShSRPF86HHTSEEGGZUFHjXKxXEYrOJ7gOpg+dcQhQBM9gS2Dp2GO4C5XTd820kUCqr8ROaBq6kLZYAyI9BQ==";
        };
        _yGT6lKkN = {
            "id" = "yGT6lKkN";
            "file" = "clayblasting-1.20.2-0-forge.jar";
            "hash" = "sha512-/ZaCDk/8bGw+aXI0xzgasmbRLUCjgsuQZ7PiOcK3wx5++MvoToUQVTbJt735z9uSQBB8LIBdWEAEWwE0pe/TYA==";
        };
        _fiN8ltJP = {
            "id" = "fiN8ltJP";
            "file" = "clayblasting-1.20.3-0-forge.jar";
            "hash" = "sha512-XK/CYN58ki5cmiqwQ5U6V3HQ/omwx6KFHTlSgR4x9rITPVTVoH6PMwwUBAk0LCjCwqwsSW7F4ST7ldzHoaxtCw==";
        };
        _KL7J5v5Z = {
            "id" = "KL7J5v5Z";
            "file" = "clayblasting-1.20.4-0-forge.jar";
            "hash" = "sha512-9Ifx0zFAVNYLDOlqHwtp5nbHzL0SYKZDTlGZfxgD8afBTTF19RFs0Jk79KQnfFgw3wx1dfiPlYE2npjQr4hWGw==";
        };
        _X59NqqOj = {
            "id" = "X59NqqOj";
            "file" = "clayblasting-1.20.4-0-neoforge.jar";
            "hash" = "sha512-gbQN1JjFiep5JBK7WWdH43PDUKxCvx84kkixlzRKVtntacSx3HnbgE6JsjP2NSzV5sluUKJVE4uIZyhcqE35PQ==";
        };
        _r9gpMKgr = {
            "id" = "r9gpMKgr";
            "file" = "clayblasting-1.20.5-0-fabric.jar";
            "hash" = "sha512-1eo2ssX4B5NxmIRXos7IVyQDNwHSBDII2+mi8ahHdS5b8KQwdZFJJhIVtn/lsDl2EAlYyALGoM5brwuzAn/3tg==";
        };
        _nEGtoa9i = {
            "id" = "nEGtoa9i";
            "file" = "clayblasting-1.20.6-0-fabric.jar";
            "hash" = "sha512-H0YxVHYs9bZAyrWZsYfkrt+HxPv3U0XwixWPyJIrkRYBhlLW5EpxNtc6FJywF1U/MdHkva7PBy6oPt9RD7ZECw==";
        };
        _qReVYrWi = {
            "id" = "qReVYrWi";
            "file" = "clayblasting-1.20.6-0-neoforge.jar";
            "hash" = "sha512-kfBS29n/CZO9b0Uo7tdF4LKNCZ4Nt/cQAhUGMK/bvCGoSjwwAus/u1ywzb9P2eYKwOe2fklMNgGqcjYg4xTpGA==";
        };
        _50crEVYw = {
            "id" = "50crEVYw";
            "file" = "clayblasting-1.20.6-0-forge.jar";
            "hash" = "sha512-OC7p2hPGamZdj7PogGk8N1Nhf0H/5qdnjCp3bDWJTIydNr/5XC3gejni08ZuboUDI5e8niKg+e8qrw+1olEN+Q==";
        };
        _K41f42F2 = {
            "id" = "K41f42F2";
            "file" = "clayblasting-1.21-0-fabric.jar";
            "hash" = "sha512-/VIRxbXeq3xNOgjgpF6ZHihZM3W53eUD5CWLDX2WITB5ttC4XETqdh2AKUvzd6MD6J6BMrWUT4UAJ5zXXHp7Vg==";
        };
        _O0uPcn6i = {
            "id" = "O0uPcn6i";
            "file" = "clayblasting-1.21-0-forge.jar";
            "hash" = "sha512-nfEeJofRbYcff4Ug2uy7eW0JOGEanp2fxeApp8DF5QrIAvuF0ogNsAk/fd25uJYrlsGY2XXGldbo4D/V+c9I1g==";
        };
        _lOyb9HFJ = {
            "id" = "lOyb9HFJ";
            "file" = "clayblasting-1.21-0-neoforge.jar";
            "hash" = "sha512-WqbiXiUV+i4WeK7dIOXzawvJ+onXrCbjmh+D+B4F9MFIUl8nwEJq5bD8M91TrH1jH2XvWsmX3wNKuaZP0wjoXA==";
        };
        _QKJ1qcEw = {
            "id" = "QKJ1qcEw";
            "file" = "clayblasting-1.21.1-0-neoforge.jar";
            "hash" = "sha512-EHoiWU0lTg6wg/vHhFTQPrZ66BaA+hYmieA5cmAM+QsPlyo+q6VU2YxOEt1c0zQy/f0hmbu2kqTKBKCU9/Wz4Q==";
        };
        _KWmiEewV = {
            "id" = "KWmiEewV";
            "file" = "clayblasting-1.21.1-0-fabric.jar";
            "hash" = "sha512-UJl38tE6KGWOe6FV4x5cCEpvzKOt0uRcdwa7pgcff1WNPg31rkwQ8TnGiA0a7y1AM3jHjYVaz5DT9F0xJ3GFaA==";
        };
        _sUA7ZVSc = {
            "id" = "sUA7ZVSc";
            "file" = "clayblasting-1.21.1-0-forge.jar";
            "hash" = "sha512-lECUB9A1i46TDe6WqW2lB4I14D7onY9KTbhCcleyjIQm0x6ra6lfLuvKZhwRLHZYdC2k/iiA1p2k7ntQavsl3Q==";
        };
        _6QbfYAOU = {
            "id" = "6QbfYAOU";
            "file" = "clayblasting-1.21.2-0-fabric.jar";
            "hash" = "sha512-ho0OUcFIgyB4+rTAlnXnZ/x7BJgEtgz8WIEOIe59J+2RMCn6CSxLv/RdM4lCW5d6C5YNGXzJJ/X+VXaTqjbsVg==";
        };
        _VoxxLBsS = {
            "id" = "VoxxLBsS";
            "file" = "clayblasting-1.21.1-0-forge.jar";
            "hash" = "sha512-rNCiZuzTFHttgdih1i03CWRVtYkHaEX0y5A5+a0AzHXC9ihgbP3rmMLbtDAC6Jl6KkC6Pi++RI6QhJON/0TLnQ==";
        };
        _N6WZvTFT = {
            "id" = "N6WZvTFT";
            "file" = "clayblasting-1.21.3-0-neoforge.jar";
            "hash" = "sha512-vBVPqkfZDxgbeaarn19l1Do0tH2g3RC3byLNBUPjdlwr5omAirkw7M0jgIu2uCXKTnjSxn0ttY8aSKyKhkO+WQ==";
        };
        _kuTFmyBX = {
            "id" = "kuTFmyBX";
            "file" = "clayblasting-1.21.4-0-fabric.jar";
            "hash" = "sha512-cY3mRoKNAxWnD85uhGToc6hJnXtgIWHPhmN1fsxXamJkV8NAj8j+3Qcu9npkTkbddVrwRGyqyx8QTGt2wMm28w==";
        };
        _NaIEp6pS = {
            "id" = "NaIEp6pS";
            "file" = "clayblasting-1.21.4-0-neoforge.jar";
            "hash" = "sha512-FAC/XUxv+VJFft2Ew5WSvM+KVVMaqaW+L1XmOBGeTG2rtnxZ9gSe6xGxbWaj1D+f220KUooR/5y2OT/YWAg4kg==";
        };
        _vtn80ViN = {
            "id" = "vtn80ViN";
            "file" = "clayblasting-1.21.4-0-forge.jar";
            "hash" = "sha512-nYJ0nDGWTymgj6Kz9jSHHg1bvslqhLlJXnIlB5fDHPLYOGQKEIXmv2VYY/Izi/0kAruilAnJVg7ob8J7zpAEIg==";
        };
        _HqhBhy0N = {
            "id" = "HqhBhy0N";
            "file" = "blastingclay-1.18.2-fabric-1.jar";
            "hash" = "sha512-aJ4GCwFjEREfxmSgWJX/16BMtREm51qcRx5wCuvDtKKnzft39K363UB9QzgUh25DtrHDnw8JAsuvgPIQGDa5vA==";
        };
        _jujIEbeY = {
            "id" = "jujIEbeY";
            "file" = "blastingclay-1.18.2-forge-1.jar";
            "hash" = "sha512-huwLOxc4yWd35zvUgiphIgrJZFXDC+N1pLW5lENUhaCHENAoAXzaS3tovzdot4mTsvT/alYPHDfQTC0JhRsi6w==";
        };
        _7kqfaaoa = {
            "id" = "7kqfaaoa";
            "file" = "blastingclay-1.19.2-fabric-1.jar";
            "hash" = "sha512-k4Do3ac2MNChEo43SxJU2QhVc0lmO2nRnDLmTySyZY94Jvio0hdov793o5dMYMvV7hfHUd5SrYbNVqVWkDen2Q==";
        };
        _j1FbzdhV = {
            "id" = "j1FbzdhV";
            "file" = "blastingclay-1.19.2-forge-1.jar";
            "hash" = "sha512-oBSTOLLuUNDLxa1v22VZ9y9V3oti302Of6ty6mJTjgcEhNY3N2eSERCJIIeK+CnnXbFdOBakNIT7nhlQHsXAkQ==";
        };
        _HGtkfnoS = {
            "id" = "HGtkfnoS";
            "file" = "blastingclay-1.19.4-fabric-1.jar";
            "hash" = "sha512-dCzbLyqjTU0VycXePSS4okc1I3VrMIX/rDLSdsk8bI+aNvTgk9Cr4qQ870fcKKwJXC4Z5nvHn/eaieEBMGtkeQ==";
        };
        _j27INdRM = {
            "id" = "j27INdRM";
            "file" = "blastingclay-1.19.4-forge-1.jar";
            "hash" = "sha512-wTwaX2tp6/MfQvWX/8IaRsnxckx5Qy6oTTRFcMKinYBpA/lbVxCv8U3lBIaBYXBQ3EkaMkCGA2KEKL3YAeo4YQ==";
        };
        _WqnSDvzz = {
            "id" = "WqnSDvzz";
            "file" = "blastingclay-1.20.1-fabric-1.jar";
            "hash" = "sha512-SL7o49Tqq8pPJdXvINGHmXKBSuNAQLcrjliQ7rSLh2CsYmquvbOCYlw8UyLjp3QRVjN+Y2Xsv3DU89q0x7h9Xg==";
        };
        _fUW7GFYR = {
            "id" = "fUW7GFYR";
            "file" = "blastingclay-1.20.1-forge-1.jar";
            "hash" = "sha512-XdwT0+KvmxgFog/z2jYhSo7kjamFcrPU9hg4LY5cjUMVrEWRl8jp6DUYZr8l3Jl8lTFDlO4acluMVmvRBh3ABw==";
        };
        _3JlMVfS3 = {
            "id" = "3JlMVfS3";
            "file" = "blastingclay-1.20.2-fabric-1.jar";
            "hash" = "sha512-j/gEeazOph5yoNvXwAJ17JzUu0Hz3pFH4798vZhxf9hBDyIXE+MoZcMKDT5+Ka4WI5OXYTu4pUEHCaWrQdJOpw==";
        };
        _kFQSaFx1 = {
            "id" = "kFQSaFx1";
            "file" = "blastingclay-1.20.2-forge-1.jar";
            "hash" = "sha512-wqRH08dVxX6WngKFCyi8BJo0d1VfwQwAMkyLzy6ya4myavvvnCSUth+5iBTBIFeHtVhn5kgh6iONucc29urrjw==";
        };
        _OQBrEFHV = {
            "id" = "OQBrEFHV";
            "file" = "blastingclay-1.20.4-fabric-1.jar";
            "hash" = "sha512-F4bmyyaMy1NFTLi94AjqWL8Eqc/URh34wCpJbrbOoyS4KWqULrcK8AX5tcjlvlBdBfahfNGTtmZ+J45q6Bx+Ag==";
        };
        _joTzwO0C = {
            "id" = "joTzwO0C";
            "file" = "blastingclay-1.20.4-forge-1.jar";
            "hash" = "sha512-zqLB2Rjz3ftEZhcc+awIbMgDkd/SoBEZOtWhGf6QxZ6tDEj9s5KXogsRmVQErlcmrEjsVPbUVO5UAqNIO9RJmg==";
        };
        _J3eu1od8 = {
            "id" = "J3eu1od8";
            "file" = "blastingclay-1.20.6-fabric-1.jar";
            "hash" = "sha512-XB6xPfN5WHhcuw/+kfPl6tMw5l8IEWdTL4KuIK7qGsMo9IfS23XvKgFBby6vpyiZO082OKE67II49y1z9T4ehQ==";
        };
        _kGLj43mY = {
            "id" = "kGLj43mY";
            "file" = "blastingclay-1.20.6-forge-1.jar";
            "hash" = "sha512-6Co5shR7IV7DETJucTDT27h59vwaBbYu1WU5wOttgOHkmfAaKr+BoaO9YvC6SGwaEzQR30RWmxm7AXguxwyqjg==";
        };
        _NQTo0pAE = {
            "id" = "NQTo0pAE";
            "file" = "blastingclay-1.20.6-neoforge-1.jar";
            "hash" = "sha512-SFzq+7K9sdpgK1PPhXZCQZCgEOHBFjxkT51ksJQkFrq5kuulj54rTGoSaA05tgsVGUGu0lKUjo0DffEKroEFCw==";
        };
        _glb4Ow5E = {
            "id" = "glb4Ow5E";
            "file" = "blastingclay-1.21.1-fabric-1.jar";
            "hash" = "sha512-naEdJwZ9bjtFB9gwwqiRXVeGissWmktAZQ28ragADfDqQgIuqUGrhbITvD1ibX4neAKy0SCky0TtV4VD03e08Q==";
        };
        _a8zOFbf8 = {
            "id" = "a8zOFbf8";
            "file" = "blastingclay-1.21.1-forge-1.jar";
            "hash" = "sha512-atGibr3Q9H8JDbKrincMXUfkDORu+aU62yll3FxC6s472BkO0kI20QAGzIBxTXZBs/E2ooALpI3XnBU619MNhw==";
        };
        _SwNzv4py = {
            "id" = "SwNzv4py";
            "file" = "blastingclay-1.21.1-neoforge-1.jar";
            "hash" = "sha512-dbZjCZ71Tm+ngZoGv1r6B0u8BQzKJpGSbzNSClMpEAtFJvbTMhETC+24x45QZQINTMdnUuJynmOtULcWySOsQw==";
        };
        _PnA4OGEU = {
            "id" = "PnA4OGEU";
            "file" = "blastingclay-1.21.3-fabric-1.jar";
            "hash" = "sha512-mcAuc6qw2LZJg2KbaPAKMKHo8WLYWTkq1MWWiMYFxE4e+R90ImpQtvDVZ7A8WVbmozYiQLvrFiX7EOJa4r2o5g==";
        };
        _G0b6vz09 = {
            "id" = "G0b6vz09";
            "file" = "blastingclay-1.21.3-forge-1.jar";
            "hash" = "sha512-vYXGpnP6lr/0JVFf0riBn1yLWhkLX3PW7VXbYTotAPTdrmor6KnqgafXksYIn99+DhnzPK8fR82HJPDvRrOKcw==";
        };
        _8KsLgCqt = {
            "id" = "8KsLgCqt";
            "file" = "blastingclay-1.21.3-neoforge-1.jar";
            "hash" = "sha512-1huaRyjJmkLRCsfZV+PpL97y9f5yTV8aHJS+BwGOR8LUA7ShR/9P3yyoXTNaCf3/aoRMp1NAEPHFb8sHx8p3hA==";
        };
        _asr7iNxK = {
            "id" = "asr7iNxK";
            "file" = "blastingclay-1.21.4-fabric-1.jar";
            "hash" = "sha512-EjhuWqJGVkdTqyG7irTtFXevydblVy/96Fc6z6xa2g6UgZo+PziCr+DYQwkDmJCvbZ/ZSqaUjsHHN6/t/uhyjg==";
        };
        _lqfcaZ9m = {
            "id" = "lqfcaZ9m";
            "file" = "blastingclay-1.21.4-forge-1.jar";
            "hash" = "sha512-xJ7Y2yJYsITzS+OgzFvsXGQzINXSlB1nB8VfQ6kGx3OTNOYtk5Ie9duJpZSnvYGXy2ywBecjhq7hZxpUV0P/rg==";
        };
        _9sQP1FT4 = {
            "id" = "9sQP1FT4";
            "file" = "blastingclay-1.21.4-neoforge-1.jar";
            "hash" = "sha512-j96k/8oLunNehZYOZ0Q6vd+jj8mjzp3qfWTo5ww/+XAnogTuaszN4HhpJ5oAo6DX/MPUm8ILAmyuPi52D4/cmA==";
        };
        _sQJvDxzG = {
            "id" = "sQJvDxzG";
            "file" = "blastingclay-1.18.2-forge-1.1.jar";
            "hash" = "sha512-TZz3GwGzkN8XhhIQKNPFczQ25jRwqbU8ngcIWfN7eQe5+NjaF6pcOTuNBOVCmakdg5jKXu3/t5sD4ActkVscDg==";
        };
        _e7wM1j6n = {
            "id" = "e7wM1j6n";
            "file" = "blastingclay-1.19.2-forge-1.1.jar";
            "hash" = "sha512-LI6SF7ysuGxfC06Ud/9WmgWIpLCBiPVuYo80E7bbO82p3ywBIJtN3R8VF0TRzWM+45mlOK3e+HpfdbwsFB5cMA==";
        };
        _wy758B2o = {
            "id" = "wy758B2o";
            "file" = "blastingclay-1.19.4-forge-1.1.jar";
            "hash" = "sha512-C5LuhjpdWC2ZJIp1RjfYX4tSo3Qk4LsiKTXCONMaqX7oeDHl7DT4yBMLrzGbR1oL8lVTpxrrKozUge8e4g2SOA==";
        };
        _MbLDo2X6 = {
            "id" = "MbLDo2X6";
            "file" = "blastingclay-1.20.1-forge-1.1.jar";
            "hash" = "sha512-BeiCUGL9U4Yw3XlaIkjwMxhJyML19jKbtAPTYOoMfzwopimOZ1ZN5JDqNq2T1X2yTfHQLhoqVYCGk6z3DvTqWw==";
        };
        _qjl36gvu = {
            "id" = "qjl36gvu";
            "file" = "blastingclay-1.20.2-forge-1.1.jar";
            "hash" = "sha512-6FKTTo/trYn70tOw3uP2yw/fCKbDdFqOuzs05zOV1lWyuvyT1M/V1ptrVwhM5FN74d5lDCRTx7iTUuxer5ZOuw==";
        };
        _LMSRAbNM = {
            "id" = "LMSRAbNM";
            "file" = "blastingclay-1.20.4-forge-1.1.jar";
            "hash" = "sha512-vu4CYOs9wW0eF4nMaJGgRUnKNJPYIbuBvSmTlfwXASzTVe9nVQohsCoYovaL/BHBKuF10UIMGDXWHqIom4MDCw==";
        };
        _LLIHq4GP = {
            "id" = "LLIHq4GP";
            "file" = "blastingclay-1.20.6-forge-1.1.jar";
            "hash" = "sha512-vRBKrVb/LNbhNhf0U5t7NcU563GDUO1MiRCh5eXuM8AsLsordk0a61ap/vXzA6f2PgrP1Ut6BYRXhvB27+IzYw==";
        };
        _eViF6odw = {
            "id" = "eViF6odw";
            "file" = "blastingclay-1.20.6-neoforge-1.1.jar";
            "hash" = "sha512-hyHkN8PDTjJ2L+DmoyQOzEPv8hS2rqVhjbfrITqLah0I0F/Jw22v5gLP+InQRZQb1kxstOoU3JCONqq/vWmLSQ==";
        };
        _ZnTz0d5L = {
            "id" = "ZnTz0d5L";
            "file" = "blastingclay-1.21.1-forge-1.1.jar";
            "hash" = "sha512-cPCkARii1VCd+ATiGPvp/q+OfPZMmYOCnwrIBGqhmA3CKvL4KafkZvbXPx7eOVKZOjWZKzl6/tz4xBu1GZaalw==";
        };
        _d58svxWj = {
            "id" = "d58svxWj";
            "file" = "blastingclay-1.21.1-neoforge-1.1.jar";
            "hash" = "sha512-bA1kTy3QrJBXFmEFNZw2x4eM4r35SzkuD3rXwJJksorbRY5RigVd862/egfMEzIlnafZHsebXadE58x0eSE1Bw==";
        };
        _xJzCSiIp = {
            "id" = "xJzCSiIp";
            "file" = "blastingclay-1.21.3-forge-1.1.jar";
            "hash" = "sha512-N6g9O2KPx14boONdDwUidSEszR98y81pIsbMTNFXkJ6iWkzW2o6B+uflyUxN0Wspa7kVuVeX1+ig29UPz00k4A==";
        };
        _nrikkDMz = {
            "id" = "nrikkDMz";
            "file" = "blastingclay-1.21.3-neoforge-1.1.jar";
            "hash" = "sha512-QpgEKrwXJ4JDvk6vrHahQnNEkLieuEm/wups+nE6+hA8NRfaNuVhDg2lLeaD+WWrljcWQ49LeYS4ldA5DS6O2w==";
        };
        _cgtlqHUh = {
            "id" = "cgtlqHUh";
            "file" = "blastingclay-1.21.4-forge-1.1.jar";
            "hash" = "sha512-sQUo028Nn/BPwMfeMNFye7MKSVj2Mekyk3cEtQanyhNrwPEHMqcnv6r6q2RsRcgie63ZpDhA/TebgX5W7Zd6Ng==";
        };
        _g9RnZDBU = {
            "id" = "g9RnZDBU";
            "file" = "blastingclay-1.21.4-neoforge-1.1.jar";
            "hash" = "sha512-BognQnZFxyjzDaAWLG3p1KfbA7A27c/W/ogQ21UjeZ5K6kK8GHotYI7o3db9HrnNE1q2UxEsPWB44xiu+ojv7w==";
        };
        _ypDeM6ht = {
            "id" = "ypDeM6ht";
            "file" = "blastingclay-1.21.5-fabric-1.1.jar";
            "hash" = "sha512-+Ye8GHODg9RPor7HIG4DOfWQ/UfLRcfF7XK2L5LKzY7wnw/8PWbUoRftub4QIVAraETI0QSBSXjmDZmbK/mNpQ==";
        };
        _CYSR7H21 = {
            "id" = "CYSR7H21";
            "file" = "blastingclay-1.21.5-forge-1.1.jar";
            "hash" = "sha512-uKwIFJyRUzlBbLTcQo5ak8Hftr57bt0uHrHN12OzFMwat61dw1cu5jBXSvYq7uADyul3HqNh5yxvYAkI3HDBXQ==";
        };
        _2pWl5HAz = {
            "id" = "2pWl5HAz";
            "file" = "blastingclay-1.21.5-neoforge-1.1.jar";
            "hash" = "sha512-4h4Gsr5lX08XQxV1FCrgnvX4c4kdB0B/5LvBJipklQtWTe5N4WJc/+9c3WK7gYZudPOjFcuAeqp//Ycecl+ciQ==";
        };
        _YRTL52UV = {
            "id" = "YRTL52UV";
            "file" = "blastingclay-1.21.6-fabric-1.1.jar";
            "hash" = "sha512-BtZOAFdVKFfA1jW/mFnNQC7SaZuseR4zANKiVaoQHW2/5C4KogTEqzXI+cePR5NbLrvFaahPuYZbobNcNKCsJQ==";
        };
        _cJPepHLt = {
            "id" = "cJPepHLt";
            "file" = "blastingclay-1.21.6-forge-1.1.jar";
            "hash" = "sha512-MyTxEsNZOkJTDVhRbGo6Vj/xUWORMEwE2D2qjWKcWH+Pmo4XlXIgXYvvGmbGREcbUJaZZmd9fCYgnVUIRhQ58g==";
        };
        _NyM4Qzbe = {
            "id" = "NyM4Qzbe";
            "file" = "blastingclay-1.21.6-neoforge-1.1.jar";
            "hash" = "sha512-jss0KKaeYsLa1pIqK5kMsL0GqyKtWuESuDPV6uJaM7VUs/Z4s/582DLxm5lASofj6oq3+cTZJOzhc7/Sfjy02A==";
        };
        _CkxwA517 = {
            "id" = "CkxwA517";
            "file" = "blastingclay-1.21.7-fabric-1.1.jar";
            "hash" = "sha512-kIxGbO9CukyspnCb7KMnoFLFpiHsKCjFEZ4guL6rsIaUG0bwgBgIs0FSCtc3op9h8weGnCJYADYqAN7oMD/klQ==";
        };
        _eOA3cXWa = {
            "id" = "eOA3cXWa";
            "file" = "blastingclay-1.21.7-forge-1.1.jar";
            "hash" = "sha512-gqvFDVBFVBWLdNR2V5UTBExVSHI7jKjFlf4PM7y5M1W0tXpte5hXPlIaQKmq7nPVOJ+T9Zl27BADCO3nS1bu9Q==";
        };
        _Xzz4PJzI = {
            "id" = "Xzz4PJzI";
            "file" = "blastingclay-1.21.7-neoforge-1.1.jar";
            "hash" = "sha512-JK/iAspB8/LiqaMiIbaxirHwTWBXzaAix/FHsbto875sC631qX2gcJttv14H8jEtOZ28iz+/TI0onAzgLuoycw==";
        };
        _MNnUsdU5 = {
            "id" = "MNnUsdU5";
            "file" = "blastingclay-1.21.7-fabric-1.2.jar";
            "hash" = "sha512-zv0fpfQB3wvv2Uz2EdcZ8N1KITkvpTdVqYu6r3DrxRyg4uLcun9vMSYm1WDLzc3vC5vxWEewZpqEiOsfveBkLA==";
        };
        _mxXMNs6N = {
            "id" = "mxXMNs6N";
            "file" = "blastingclay-1.21.7-forge-1.2.jar";
            "hash" = "sha512-6OGtMV4PAL1bNKwDXVRnaAz1aWYuSiPT/2/sdpYm774eCDDyGqyXn0DjQEeR/Q+UEOt+vI+INlvAF4XnnGzsmA==";
        };
        _k09rHQDI = {
            "id" = "k09rHQDI";
            "file" = "blastingclay-1.21.7-neoforge-1.2.jar";
            "hash" = "sha512-xvBlSv4iQ+p05vk+xx17XdX07xaUvS60trEyhi8GnM9Zv9zL2PDmx55zUIRZYqPouH7xcjL+HA2QzegCHQpyPw==";
        };
        _llHGcEO2 = {
            "id" = "llHGcEO2";
            "file" = "blastingclay-1.21.8-fabric-1.2.jar";
            "hash" = "sha512-9NbThzpkStJFinEBhsoQ9/daJ8QpC2fbBR9dH7BDMsqYWfLupdpRGqpDwK11C2kqgoL70EABvjUiH5zQpzMU6g==";
        };
        _1TsYfGCy = {
            "id" = "1TsYfGCy";
            "file" = "blastingclay-1.21.8-forge-1.2.jar";
            "hash" = "sha512-+kz1eJCjq6DGcULU/AIGIk+zp2XKBO0NWTRBOCk3Ktkr3d7QMspCQaUhEO9WEH29ItXJJq3VFdRsqmV98Y+A9A==";
        };
        _JL08M7fm = {
            "id" = "JL08M7fm";
            "file" = "blastingclay-1.21.8-neoforge-1.2.jar";
            "hash" = "sha512-AKmvyxfvfue0OCrXqsaz6J91asPGrYNLJIPM5PuvrQ9cRKNTCNugSgQkEpVPhCs2vwtpyJ9nR+heQgt+LMI/KA==";
        };
        _Q4S3BeMl = {
            "id" = "Q4S3BeMl";
            "file" = "blastingclay-1.21.9-fabric-1.2.jar";
            "hash" = "sha512-YYF1vMcwqzchrkMiKLZgf3fM6kI38DIwsOyg6//KIE2fH4Kb+r9g/sh2pERxoc6thQxS7pJJ3rooHpzCttvorA==";
        };
        _QE2h9vqg = {
            "id" = "QE2h9vqg";
            "file" = "blastingclay-1.21.9-forge-1.2.jar";
            "hash" = "sha512-P/5TgzxqOovWsKfpzP7X2XcjBOuK98npA9rW+rQQMoo/fbULwUTvvVbShf4tao1zFIZ2tOyj98ZgSznGyYPmbQ==";
        };
        _6ceGp2Iw = {
            "id" = "6ceGp2Iw";
            "file" = "blastingclay-1.21.9-neoforge-1.2.jar";
            "hash" = "sha512-iD/BbRJaDI/3NpbjkAgKA8MntOgxmnNySQpq4c9GCGzrffdoMnCMAObKeyqAG9wHwzNv4/UF/dpqes1wjWIuwA==";
        };
        _LLmI622O = {
            "id" = "LLmI622O";
            "file" = "blastingclay-1.21.10-fabric-1.2.jar";
            "hash" = "sha512-rpbZ0hKL52jQZPfmy928u9uFyC+CHuWeGG8+IlIvWhyPD7iqXHDn4b54HKiCsq8k+QHi76xadTh0lioTi+QPUg==";
        };
        _T9IbIjI6 = {
            "id" = "T9IbIjI6";
            "file" = "blastingclay-1.21.10-forge-1.2.jar";
            "hash" = "sha512-JkxgwBtPq3OulVIF+MNQZ68U8My7RdoluDmtT/MB/qp6oLph86EWGSKqnG2/8yWtxPmTD1y+dD8AeHJL2FyWrw==";
        };
        _USi7e9Yw = {
            "id" = "USi7e9Yw";
            "file" = "blastingclay-1.21.10-neoforge-1.2.jar";
            "hash" = "sha512-R+vJizugUo2piyMK0K8yo/Ie1A8UsATwU1nrCNkQt0ZIirxxpS3cJl7GPhvbGDyqMdhpRSlp/VvoTK3aA1go/Q==";
        };
        _NZpEyFve = {
            "id" = "NZpEyFve";
            "file" = "blastingclay-1.21.11-fabric-1.2.jar";
            "hash" = "sha512-SrTJTiG3x7cC+Xsj0mwf5QGM3iHNwwKy/DxnF6RliDogOgDBen3KMIFcrnUfkvrJIHihpEoBznadqLTnZ0LZTw==";
        };
        _DHXaG9wu = {
            "id" = "DHXaG9wu";
            "file" = "blastingclay-1.21.11-forge-1.2.jar";
            "hash" = "sha512-CQaliydTSvOwdZK8FvvXVpZJSprA4V7jane01bvBMALESDN8hOyO3xwZDbNN6TGS3vBW186AYXKBzY77Ct5r3A==";
        };
        _ljNi1UUJ = {
            "id" = "ljNi1UUJ";
            "file" = "blastingclay-1.21.11-neoforge-1.2.jar";
            "hash" = "sha512-MFmQHmI+2MmOUO2ut19Ix4ZUOGjDZhxRBHFC8fCxODUZAQQ8ZN7AtQDzmAq5bJH+Lo9nGQukHJjoTRhyULqiKw==";
        };
        _ev0L15h1 = {
            "id" = "ev0L15h1";
            "file" = "blastingclay-26.1.1-fabric-1.2.jar";
            "hash" = "sha512-mWr+wMCIGTVd0kveMeXoAVeKqrVKJOk6miyT7GqyTA6mAZaEyj04xhAMHDZG5EazJfyYPu0n2fAR0WyDfWPnOA==";
        };
        _B7LSrkXI = {
            "id" = "B7LSrkXI";
            "file" = "blastingclay-26.1.1-forge-1.2.jar";
            "hash" = "sha512-7hxoDx3rHol2VwP9LwaXxN3Z2ONFVF6VJRNCmB90xRtTSq8acOiMZnmbN3ves2WPGC2wfm3PhCQz/0zsQa1XUg==";
        };
        _vqmjRfu9 = {
            "id" = "vqmjRfu9";
            "file" = "blastingclay-26.1.1-neoforge-1.2.jar";
            "hash" = "sha512-FFAZ8S/TOc0vbsl5KIjo55llmxVMGe+F1P144Wxqmb4T5Cf5R/WcWttvODlesXn6wPVYdY4iBxdeTEsYWGmNuA==";
        };
        _gekIp0JL = {
            "id" = "gekIp0JL";
            "file" = "blastingclay-26.1.2-fabric-1.2.jar";
            "hash" = "sha512-HivAi+KeqjAgZdI5cNNtv6RRJ3CTsns0MELbWKJKfmem32FBTJ+jg2+j/67PHzbdobHLc1x4IJH84UGqYgJnDw==";
        };
        _ln00db3b = {
            "id" = "ln00db3b";
            "file" = "blastingclay-26.1.2-forge-1.2.jar";
            "hash" = "sha512-9IfkNH1PvbgOGTP/CNPkQdzg5rkb3r+1JcD1qtNI34r7FECIRoiI/7FhsabHy0CWNNy3tH8khOswAwFVkQUWcw==";
        };
        _eZajV2G8 = {
            "id" = "eZajV2G8";
            "file" = "blastingclay-26.1.2-neoforge-1.2.jar";
            "hash" = "sha512-vIgBm7ZtaKxIYEy0NHu14//7f0Y6ldziJZTJPbmjMybXWbl8wjv8GMhkpIaOjhHxChsoCZv+iRh4zXG3MYMluQ==";
        };
    in {
        "iJRm1m09" = _iJRm1m09;
        "LzRaULQN" = _LzRaULQN;
        "mCeTW8j9" = _mCeTW8j9;
        "pzfe3CcI" = _pzfe3CcI;
        "QbNA0I5H" = _QbNA0I5H;
        "ponBqyNv" = _ponBqyNv;
        "NlDSTSJ7" = _NlDSTSJ7;
        "XniUKbRy" = _XniUKbRy;
        "bQFYDG09" = _bQFYDG09;
        "Vn8AOufQ" = _Vn8AOufQ;
        "vpoYINTO" = _vpoYINTO;
        "qvGeJFDi" = _qvGeJFDi;
        "9C8Tbstz" = _9C8Tbstz;
        "ssGhxNFm" = _ssGhxNFm;
        "57poDuFf" = _57poDuFf;
        "hQRVkz6W" = _hQRVkz6W;
        "nI7c2mGy" = _nI7c2mGy;
        "1RZRDkn8" = _1RZRDkn8;
        "3j9sujQG" = _3j9sujQG;
        "n1tngGCM" = _n1tngGCM;
        "SRsJYrew" = _SRsJYrew;
        "yGT6lKkN" = _yGT6lKkN;
        "fiN8ltJP" = _fiN8ltJP;
        "KL7J5v5Z" = _KL7J5v5Z;
        "X59NqqOj" = _X59NqqOj;
        "r9gpMKgr" = _r9gpMKgr;
        "nEGtoa9i" = _nEGtoa9i;
        "qReVYrWi" = _qReVYrWi;
        "50crEVYw" = _50crEVYw;
        "K41f42F2" = _K41f42F2;
        "O0uPcn6i" = _O0uPcn6i;
        "lOyb9HFJ" = _lOyb9HFJ;
        "QKJ1qcEw" = _QKJ1qcEw;
        "KWmiEewV" = _KWmiEewV;
        "sUA7ZVSc" = _sUA7ZVSc;
        "6QbfYAOU" = _6QbfYAOU;
        "VoxxLBsS" = _VoxxLBsS;
        "N6WZvTFT" = _N6WZvTFT;
        "kuTFmyBX" = _kuTFmyBX;
        "NaIEp6pS" = _NaIEp6pS;
        "vtn80ViN" = _vtn80ViN;
        "HqhBhy0N" = _HqhBhy0N;
        "jujIEbeY" = _jujIEbeY;
        "7kqfaaoa" = _7kqfaaoa;
        "j1FbzdhV" = _j1FbzdhV;
        "HGtkfnoS" = _HGtkfnoS;
        "j27INdRM" = _j27INdRM;
        "WqnSDvzz" = _WqnSDvzz;
        "fUW7GFYR" = _fUW7GFYR;
        "3JlMVfS3" = _3JlMVfS3;
        "kFQSaFx1" = _kFQSaFx1;
        "OQBrEFHV" = _OQBrEFHV;
        "joTzwO0C" = _joTzwO0C;
        "J3eu1od8" = _J3eu1od8;
        "kGLj43mY" = _kGLj43mY;
        "NQTo0pAE" = _NQTo0pAE;
        "glb4Ow5E" = _glb4Ow5E;
        "a8zOFbf8" = _a8zOFbf8;
        "SwNzv4py" = _SwNzv4py;
        "PnA4OGEU" = _PnA4OGEU;
        "G0b6vz09" = _G0b6vz09;
        "8KsLgCqt" = _8KsLgCqt;
        "asr7iNxK" = _asr7iNxK;
        "lqfcaZ9m" = _lqfcaZ9m;
        "9sQP1FT4" = _9sQP1FT4;
        "sQJvDxzG" = _sQJvDxzG;
        "e7wM1j6n" = _e7wM1j6n;
        "wy758B2o" = _wy758B2o;
        "MbLDo2X6" = _MbLDo2X6;
        "qjl36gvu" = _qjl36gvu;
        "LMSRAbNM" = _LMSRAbNM;
        "LLIHq4GP" = _LLIHq4GP;
        "eViF6odw" = _eViF6odw;
        "ZnTz0d5L" = _ZnTz0d5L;
        "d58svxWj" = _d58svxWj;
        "xJzCSiIp" = _xJzCSiIp;
        "nrikkDMz" = _nrikkDMz;
        "cgtlqHUh" = _cgtlqHUh;
        "g9RnZDBU" = _g9RnZDBU;
        "ypDeM6ht" = _ypDeM6ht;
        "CYSR7H21" = _CYSR7H21;
        "2pWl5HAz" = _2pWl5HAz;
        "YRTL52UV" = _YRTL52UV;
        "cJPepHLt" = _cJPepHLt;
        "NyM4Qzbe" = _NyM4Qzbe;
        "CkxwA517" = _CkxwA517;
        "eOA3cXWa" = _eOA3cXWa;
        "Xzz4PJzI" = _Xzz4PJzI;
        "MNnUsdU5" = _MNnUsdU5;
        "mxXMNs6N" = _mxXMNs6N;
        "k09rHQDI" = _k09rHQDI;
        "llHGcEO2" = _llHGcEO2;
        "1TsYfGCy" = _1TsYfGCy;
        "JL08M7fm" = _JL08M7fm;
        "Q4S3BeMl" = _Q4S3BeMl;
        "QE2h9vqg" = _QE2h9vqg;
        "6ceGp2Iw" = _6ceGp2Iw;
        "LLmI622O" = _LLmI622O;
        "T9IbIjI6" = _T9IbIjI6;
        "USi7e9Yw" = _USi7e9Yw;
        "NZpEyFve" = _NZpEyFve;
        "DHXaG9wu" = _DHXaG9wu;
        "ljNi1UUJ" = _ljNi1UUJ;
        "ev0L15h1" = _ev0L15h1;
        "B7LSrkXI" = _B7LSrkXI;
        "vqmjRfu9" = _vqmjRfu9;
        "gekIp0JL" = _gekIp0JL;
        "ln00db3b" = _ln00db3b;
        "eZajV2G8" = _eZajV2G8;
        "fabric-1.18.1" = _HqhBhy0N;
        "fabric-1.18.2" = _HqhBhy0N;
        "fabric-1.19" = _pzfe3CcI;
        "fabric-1.19.1" = _pzfe3CcI;
        "fabric-1.19.2" = _7kqfaaoa;
        "fabric-1.19.3" = _ponBqyNv;
        "fabric-1.19.4" = _HGtkfnoS;
        "fabric-1.20" = _WqnSDvzz;
        "fabric-1.20.1" = _WqnSDvzz;
        "fabric-1.20.2" = _3JlMVfS3;
        "fabric-1.20.3" = _OQBrEFHV;
        "fabric-1.20.4" = _OQBrEFHV;
        "fabric-1.20.5" = _J3eu1od8;
        "fabric-1.20.6" = _J3eu1od8;
        "fabric-1.21" = _glb4Ow5E;
        "fabric-1.21.1" = _glb4Ow5E;
        "fabric-1.21.2" = _PnA4OGEU;
        "fabric-1.21.3" = _PnA4OGEU;
        "fabric-1.21.4" = _asr7iNxK;
        "fabric-1.18" = _HqhBhy0N;
        "fabric-1.21.5" = _ypDeM6ht;
        "fabric-1.21.6" = _llHGcEO2;
        "fabric-1.21.7" = _llHGcEO2;
        "fabric-1.21.8" = _llHGcEO2;
        "fabric-1.21.9" = _LLmI622O;
        "fabric-1.21.10" = _LLmI622O;
        "fabric-1.21.11" = _NZpEyFve;
        "fabric-26.1" = _gekIp0JL;
        "fabric-26.1.1" = _gekIp0JL;
        "fabric-26.1.2" = _gekIp0JL;
        "quilt-1.18.1" = _HqhBhy0N;
        "quilt-1.18.2" = _HqhBhy0N;
        "quilt-1.19" = _pzfe3CcI;
        "quilt-1.19.1" = _pzfe3CcI;
        "quilt-1.19.2" = _7kqfaaoa;
        "quilt-1.19.3" = _ponBqyNv;
        "quilt-1.19.4" = _HGtkfnoS;
        "quilt-1.20" = _WqnSDvzz;
        "quilt-1.20.3" = _OQBrEFHV;
        "quilt-1.20.5" = _J3eu1od8;
        "quilt-1.20.6" = _J3eu1od8;
        "quilt-1.21" = _glb4Ow5E;
        "quilt-1.21.1" = _glb4Ow5E;
        "quilt-1.21.2" = _PnA4OGEU;
        "quilt-1.21.3" = _PnA4OGEU;
        "quilt-1.21.4" = _asr7iNxK;
        "quilt-1.18" = _HqhBhy0N;
        "quilt-1.20.1" = _WqnSDvzz;
        "quilt-1.20.2" = _3JlMVfS3;
        "quilt-1.20.4" = _OQBrEFHV;
        "quilt-1.21.5" = _ypDeM6ht;
        "quilt-1.21.6" = _llHGcEO2;
        "quilt-1.21.7" = _llHGcEO2;
        "quilt-1.21.8" = _llHGcEO2;
        "quilt-1.21.9" = _LLmI622O;
        "quilt-1.21.10" = _LLmI622O;
        "quilt-1.21.11" = _NZpEyFve;
        "quilt-26.1" = _gekIp0JL;
        "quilt-26.1.1" = _gekIp0JL;
        "quilt-26.1.2" = _gekIp0JL;
        "forge-1.16.5" = _9C8Tbstz;
        "forge-1.18.2" = _sQJvDxzG;
        "forge-1.19" = _e7wM1j6n;
        "forge-1.19.1" = _e7wM1j6n;
        "forge-1.19.2" = _e7wM1j6n;
        "forge-1.19.3" = _1RZRDkn8;
        "forge-1.19.4" = _wy758B2o;
        "forge-1.20" = _MbLDo2X6;
        "forge-1.20.1" = _MbLDo2X6;
        "forge-1.20.2" = _qjl36gvu;
        "forge-1.20.3" = _LMSRAbNM;
        "forge-1.20.4" = _LMSRAbNM;
        "forge-1.20.6" = _LLIHq4GP;
        "forge-1.21" = _ZnTz0d5L;
        "forge-1.21.1" = _ZnTz0d5L;
        "forge-1.21.3" = _xJzCSiIp;
        "forge-1.21.4" = _cgtlqHUh;
        "forge-1.18" = _sQJvDxzG;
        "forge-1.18.1" = _sQJvDxzG;
        "forge-1.20.5" = _LLIHq4GP;
        "forge-1.21.2" = _xJzCSiIp;
        "forge-1.21.5" = _CYSR7H21;
        "forge-1.21.6" = _1TsYfGCy;
        "forge-1.21.7" = _1TsYfGCy;
        "forge-1.21.8" = _1TsYfGCy;
        "forge-1.21.9" = _T9IbIjI6;
        "forge-1.21.10" = _T9IbIjI6;
        "forge-1.21.11" = _DHXaG9wu;
        "forge-26.1" = _ln00db3b;
        "forge-26.1.1" = _ln00db3b;
        "forge-26.1.2" = _ln00db3b;
        "neoforge-1.20.4" = _X59NqqOj;
        "neoforge-1.20.6" = _eViF6odw;
        "neoforge-1.21" = _d58svxWj;
        "neoforge-1.21.1" = _d58svxWj;
        "neoforge-1.21.2" = _nrikkDMz;
        "neoforge-1.21.3" = _nrikkDMz;
        "neoforge-1.21.4" = _g9RnZDBU;
        "neoforge-1.20" = _MbLDo2X6;
        "neoforge-1.20.1" = _MbLDo2X6;
        "neoforge-1.20.5" = _eViF6odw;
        "neoforge-1.21.5" = _2pWl5HAz;
        "neoforge-1.21.6" = _JL08M7fm;
        "neoforge-1.21.7" = _JL08M7fm;
        "neoforge-1.21.8" = _JL08M7fm;
        "neoforge-1.21.9" = _USi7e9Yw;
        "neoforge-1.21.10" = _USi7e9Yw;
        "neoforge-1.21.11" = _ljNi1UUJ;
        "neoforge-26.1" = _eZajV2G8;
        "neoforge-26.1.1" = _eZajV2G8;
        "neoforge-26.1.2" = _eZajV2G8;
        "pkg-1.18.1-0-fabric" = _iJRm1m09;
        "pkg-1.18.2-0-fabric" = _LzRaULQN;
        "pkg-1.19-0-fabric" = _mCeTW8j9;
        "pkg-1.19.1-0-fabric" = _pzfe3CcI;
        "pkg-1.19.2-0-fabric" = _QbNA0I5H;
        "pkg-1.19.3-0-fabric" = _ponBqyNv;
        "pkg-1.19.4-0-fabric" = _NlDSTSJ7;
        "pkg-1.20-0-fabric" = _XniUKbRy;
        "pkg-1.20.1-0-fabric" = _bQFYDG09;
        "pkg-1.20.2-0-fabric" = _Vn8AOufQ;
        "pkg-1.20.3-0-fabric" = _vpoYINTO;
        "pkg-1.20.4-0-fabric" = _qvGeJFDi;
        "pkg-1.16.5-0" = _9C8Tbstz;
        "pkg-1.18.2-0" = _ssGhxNFm;
        "pkg-1.19-0" = _57poDuFf;
        "pkg-1.19.1-0" = _hQRVkz6W;
        "pkg-1.19.2-0" = _nI7c2mGy;
        "pkg-1.19.3-0" = _1RZRDkn8;
        "pkg-1.19.4-0" = _3j9sujQG;
        "pkg-1.20-0" = _n1tngGCM;
        "pkg-1.20.1-0" = _SRsJYrew;
        "pkg-1.20.2-0" = _yGT6lKkN;
        "pkg-1.20.3-0" = _fiN8ltJP;
        "pkg-1.20.4-0" = _KL7J5v5Z;
        "pkg-1.20.4-0-neoforge" = _X59NqqOj;
        "pkg-1.20.5-0-fabric" = _r9gpMKgr;
        "pkg-1.20.6-0-fabric" = _nEGtoa9i;
        "pkg-1.20.6-0-neoforge" = _50crEVYw;
        "pkg-1.21-0-fabric" = _K41f42F2;
        "pkg-1.21-0-neoforge" = _lOyb9HFJ;
        "pkg-1.21.1-0-neoforge" = _QKJ1qcEw;
        "pkg-1.21.1-0-fabric" = _KWmiEewV;
        "pkg-1.21.1-0-forge" = _sUA7ZVSc;
        "pkg-1.21.2-0-fabric" = _6QbfYAOU;
        "pkg-1.21.3-0-forge" = _VoxxLBsS;
        "pkg-1.21.3-0-neoforge" = _N6WZvTFT;
        "pkg-1.21.4-0-fabric" = _kuTFmyBX;
        "pkg-1.21.4-0-neoforge" = _NaIEp6pS;
        "pkg-1.21.4-0-forge" = _vtn80ViN;
        "pkg-1.18.2-fabric-1" = _HqhBhy0N;
        "pkg-1.18.2-forge-1" = _jujIEbeY;
        "pkg-1.19.2-fabric-1" = _7kqfaaoa;
        "pkg-1.19.2-forge-1" = _j1FbzdhV;
        "pkg-1.19.4-fabric-1" = _HGtkfnoS;
        "pkg-1.19.4-forge-1" = _j27INdRM;
        "pkg-1.20.1-fabric-1" = _WqnSDvzz;
        "pkg-1.20.1-forge-1" = _fUW7GFYR;
        "pkg-1.20.2-fabric-1" = _3JlMVfS3;
        "pkg-1.20.2-forge-1" = _kFQSaFx1;
        "pkg-1.20.4-fabric-1" = _OQBrEFHV;
        "pkg-1.20.4-forge-1" = _joTzwO0C;
        "pkg-1.20.6-fabric-1" = _J3eu1od8;
        "pkg-1.20.6-forge-1" = _kGLj43mY;
        "pkg-1.20.6-neoforge-1" = _NQTo0pAE;
        "pkg-1.21.1-fabric-1" = _glb4Ow5E;
        "pkg-1.21.1-forge-1" = _a8zOFbf8;
        "pkg-1.21.1-neoforge-1" = _SwNzv4py;
        "pkg-1.21.3-fabric-1" = _PnA4OGEU;
        "pkg-1.21.3-forge-1" = _G0b6vz09;
        "pkg-1.21.3-neoforge-1" = _8KsLgCqt;
        "pkg-1.21.4-fabric-1" = _asr7iNxK;
        "pkg-1.21.4-forge-1" = _lqfcaZ9m;
        "pkg-1.21.4-neoforge-1" = _9sQP1FT4;
        "pkg-1.18.2-forge-1.1" = _sQJvDxzG;
        "pkg-1.19.2-forge-1.1" = _e7wM1j6n;
        "pkg-1.19.4-forge-1.1" = _wy758B2o;
        "pkg-1.20.1-forge-1.1" = _MbLDo2X6;
        "pkg-1.20.2-forge-1.1" = _qjl36gvu;
        "pkg-1.20.4-forge-1.1" = _LMSRAbNM;
        "pkg-1.20.6-forge-1.1" = _LLIHq4GP;
        "pkg-1.20.6-neoforge-1.1" = _eViF6odw;
        "pkg-1.21.1-forge-1.1" = _ZnTz0d5L;
        "pkg-1.21.1-neoforge-1.1" = _d58svxWj;
        "pkg-1.21.3-forge-1.1" = _xJzCSiIp;
        "pkg-1.21.3-neoforge-1.1" = _nrikkDMz;
        "pkg-1.21.4-forge-1.1" = _cgtlqHUh;
        "pkg-1.21.4-neoforge-1.1" = _g9RnZDBU;
        "pkg-1.21.5-fabric-1.1" = _ypDeM6ht;
        "pkg-1.21.5-forge-1.1" = _CYSR7H21;
        "pkg-1.21.5-neoforge-1.1" = _2pWl5HAz;
        "pkg-1.21.6-fabric-1.1" = _YRTL52UV;
        "pkg-1.21.6-forge-1.1" = _cJPepHLt;
        "pkg-1.21.6-neoforge-1.1" = _NyM4Qzbe;
        "pkg-1.21.7-fabric-1.1" = _CkxwA517;
        "pkg-1.21.7-forge-1.1" = _eOA3cXWa;
        "pkg-1.21.7-neoforge-1.1" = _Xzz4PJzI;
        "pkg-1.21.7-fabric-1.2" = _MNnUsdU5;
        "pkg-1.21.7-forge-1.2" = _mxXMNs6N;
        "pkg-1.21.7-neoforge-1.2" = _k09rHQDI;
        "pkg-1.21.8-fabric-1.2" = _llHGcEO2;
        "pkg-1.21.8-forge-1.2" = _1TsYfGCy;
        "pkg-1.21.8-neoforge-1.2" = _JL08M7fm;
        "pkg-1.21.9-fabric-1.2" = _Q4S3BeMl;
        "pkg-1.21.9-forge-1.2" = _QE2h9vqg;
        "pkg-1.21.9-neoforge-1.2" = _6ceGp2Iw;
        "pkg-1.21.10-fabric-1.2" = _LLmI622O;
        "pkg-1.21.10-forge-1.2" = _T9IbIjI6;
        "pkg-1.21.10-neoforge-1.2" = _USi7e9Yw;
        "pkg-1.21.11-fabric-1.2" = _NZpEyFve;
        "pkg-1.21.11-forge-1.2" = _DHXaG9wu;
        "pkg-1.21.11-neoforge-1.2" = _ljNi1UUJ;
        "pkg-26.1.1-fabric-1.2" = _ev0L15h1;
        "pkg-26.1.1-forge-1.2" = _B7LSrkXI;
        "pkg-26.1.1-neoforge-1.2" = _vqmjRfu9;
        "pkg-26.1.2-fabric-1.2" = _gekIp0JL;
        "pkg-26.1.2-forge-1.2" = _ln00db3b;
        "pkg-26.1.2-neoforge-1.2" = _eZajV2G8;
        "default" = _eZajV2G8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blasting-clay-and-clay-balls";
        id = "Vfhol2da";
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