{lib, callPackage, ...}:
let
    versions = (let
        _2xjR1lyz = {
            "id" = "2xjR1lyz";
            "file" = "Vein-Miner-1.0.0.jar";
            "hash" = "sha512-StjKRu3jmhEI42S9cZj3Bf4Eq03TOjWyWYRi7+7JwN+2/od/kyJkVtwlr9Gzegf0EXWeFdTD9vfnF0W5BHXyFg==";
        };
        _O3SjMlXp = {
            "id" = "O3SjMlXp";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-3XnQU+kEtMBW6QJfUh5YDwSfEmrYRipHBg4hY1d5KSqCf8jkzL+/uCBX2AWhRT8gDxdk4k4cwPij27NhT6RuMw==";
        };
        _dQv9F6YV = {
            "id" = "dQv9F6YV";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-K1HZnW2AkN1dsRPtE93bDfWioHhD6tJYettyTWHv7SImtlZuS33z35a8rcejd9zp/y7AcatC9S5oFgvTsjyqtw==";
        };
        _4UMT4IQh = {
            "id" = "4UMT4IQh";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-ttDI+jtO0j4bRPoiaSwrBz7h0GThNS23viQtsjjis1kP9p78CSzM3zfSuOA6s7xUKaWsgAZyb9Nx3dN1UueZVw==";
        };
        _HdhJccCe = {
            "id" = "HdhJccCe";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-IjKpHJgCzgEIJPU/LDkrLrtuzdVX6lj8V2PPv9cmS+ZTQhlVA/VfyxHel4R6KLhCR5Kf8EKFBQ9HjX1551yvuw==";
        };
        _60CEY3uq = {
            "id" = "60CEY3uq";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-5kmtLXiv+L9nAF9XfUWHM03fGDmRfcW045jS2SmsAznkTxanbC2QavPR9o7j9VFO9nFOBEBD645cLt+h2Y/8HA==";
        };
        _Ka21ZC4V = {
            "id" = "Ka21ZC4V";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-6BQT2017s/mf6ZbAq6CuxKlfsByt45rFqGgARjafuiZH4grbdjDLrcn3/7Z5WyO5Qc+I9LWZpHsA2r0d8YyxIQ==";
        };
        _EVlriq61 = {
            "id" = "EVlriq61";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-jkHJvQrzDscro5jX6l+0AdTg1gjCeN+fm8qnWYjEcsXcx1UkSupUOXz+MmZZomB+xfgk7kL92lVLkS4c73LFyQ==";
        };
        _MMxgLuWe = {
            "id" = "MMxgLuWe";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-5zIfP305JGqDafch5csavKayAAUPfW1JamKX2YzuuUtjeB8WS86nDJDqSqk2CmdmgEXzBEIZAehiiKtHiVQhWw==";
        };
        _czDghSN4 = {
            "id" = "czDghSN4";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-IEetGnr5xyQ5v/FZ0iSo2tcGI1+xSlTZsqoLc84G4XqsumsRaio12AVqckySh2wO5fyKeF7Pbar/av+1gKuYHA==";
        };
        _Rc002h96 = {
            "id" = "Rc002h96";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-/RVRIYvlBv8xdzqVRUF/qCHbra+MyvNK/wzk4uaz/645b5XqEawsJ14wIppYNgbdcmYygmV1kIxB7CJ74miUHw==";
        };
        _CmOwDVmm = {
            "id" = "CmOwDVmm";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-pYSV+lZMTYvaWUd0+rqUyn7HxSGyrHLC1cWMhU/jv+rMAJFprIifFcHSPtpi1+s90EbZ9V0n4qmSLKdRTE0j7w==";
        };
        _KPEJpPty = {
            "id" = "KPEJpPty";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-XqceBHJMv9h0XTwu6604iPbvIIGgSPhaHXWiv8+XW3CE6p5sNmckaY5PCEnVMDRQoEx61hj/YfsAwilu5N0egA==";
        };
        _c4nCqkcx = {
            "id" = "c4nCqkcx";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-zFrNQvKKXC8Mn/VrdmyipMVuMeju7YA0STwfbDO+x6mztfPtZH61lsQ5joynwyXtbdKKbO+KSC3/3Em+KQft2A==";
        };
        _xGIiyeMF = {
            "id" = "xGIiyeMF";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-8Qv4UNxwKwEnI4hfTC5y7Wutf0xzrDyt9yvi50mBfxVSsV2MxXyaJkhrIlHA44i7GzThfNmDcC9/wfR/uwMF6g==";
        };
        _aCmm45eq = {
            "id" = "aCmm45eq";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-e/D2ys+d2GfyjSGH8BQtAhYd4BmmOToNnz/ppK5XKU596Vx4iZSQ01fVTtnoIlBC237qJe+qVjh+RZde/IkP9Q==";
        };
        _1ZFGSXSr = {
            "id" = "1ZFGSXSr";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-nqUMq7yU5L8C1OttvdD+YvBY3UVTIzS1muMjG0OYVxfIfXOWuRtP82J1WoUDG4KWtR1AgSGr9cN6gAKgBkI+yg==";
        };
        _GbJ0Gmm2 = {
            "id" = "GbJ0Gmm2";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-sq0/fQtIVkfsPL87E/Hsa11nI7m03/eQI3EAxP0n/WSjajtVXahgjxenW3pX0mL3nWlZx8LG1RxGfnWSgFT0WQ==";
        };
        _Bi5vhycb = {
            "id" = "Bi5vhycb";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-ahJkWPEvV+nobsJcusWoR1YmA2uoURvN0iufmAeOXPijIS3p+NFudror2nyJjpAel5Z/1qg3YM1Zcr+lAwpqaw==";
        };
        _sPFTA3qK = {
            "id" = "sPFTA3qK";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-qK4gH5+5vS6EkcWB+CsAAFFnUX8N4tfw7udLn9hUwDOhVcJAlV85pbyKRiOESRBTZZRvZVmQ214Z1Ah9eWtF3A==";
        };
        _afAlHk3E = {
            "id" = "afAlHk3E";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-gXy5KIIV856IKatdqUPlb7ZGnkqe3P6z6jo6PG/x21WnldXBuGwW4H5Ci6at0liLvhX0Jgl6WN7phg6pOVs6RA==";
        };
        _i7aZgat2 = {
            "id" = "i7aZgat2";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-pdMAbGt7JXZeQGCgUpVX8tRX23nqSmVDxuS4ExixjrGxIvt4MQmcpYkcmhqfXKeWsQ4598jiAdvRlTZYBEmu5Q==";
        };
        _6kYQTh6s = {
            "id" = "6kYQTh6s";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-TT6cipl/AphqBsYESRR29BaOvcF9serKZomhV1P5NqWe+AfpVNAUWJqnz/thYTq2DYxfIM4gRsX+upo6mQ4q5w==";
        };
        _jo8CWxil = {
            "id" = "jo8CWxil";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-ip3EDY40PcGTeV2gN9ONOOB/pB5Y8j5ogacwS88vZJWET8Dq8y9C0OLov5lY/fmd+90Xw/O5ufh+QQoaX9ZA5w==";
        };
        _a4qfYd6P = {
            "id" = "a4qfYd6P";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-a+ZDSdpDvsXBvvqFe4wTThpqXc/MHVVorxf/RrvsnwxBiE3VjqCbGJZCM7YO/BvziBYSNkvi044C1drkUImzlg==";
        };
        _O2fPCsAs = {
            "id" = "O2fPCsAs";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-52LGJfJTjN5UTi8+g4BTrXJNg1/ZnzTe6pcpPWSDOcxGbaM09aHmdwLqlaBoeuRVwJiZwy4Ol0d+jTA7y1uCjQ==";
        };
        _LDoVSvu7 = {
            "id" = "LDoVSvu7";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-vCj5KojUfwrun0HUdepMiklJB5I/AbOM2c+8L4IU5mO60y6tZWb8xxiGGkhktFmLZBpxTLbIeYGXQsxR+yOG9w==";
        };
        _TGKYyewu = {
            "id" = "TGKYyewu";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-UYj7ECPhQus5T4NkDJ7kdL9BrYG3MRhpUFG0sitnUXUzyWXTSj2kwZx7aax+j1BSBbaENNMjT4Hy2Eg2wieVMg==";
        };
        _iZR8SfG8 = {
            "id" = "iZR8SfG8";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-iFfKj91cFyoI47i8EjLBST3jBc727Y2cCCXi122eYaMIYyEhYhZxsPaC261CttGFWsbCMnVhi/nGAABFEkQAkw==";
        };
        _iX4RRgoX = {
            "id" = "iX4RRgoX";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-P6rtdQeW7oaL44liovLsanpZeQ4xnJn2zO1JsDRON+fY0pT5LE2HQ6POTTm/F0m+ujASZU+3y6w2PGMec83Qsw==";
        };
        _dN5e2C0X = {
            "id" = "dN5e2C0X";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-RrgmKOwtN2NWK3yWj0x3BZZ3zqlfsqns740y98IXbfRXzOfeLBIX9LQ2pitsTphhYTirkz98oW/7kSoHD+5VMw==";
        };
        _bkP0Nz4J = {
            "id" = "bkP0Nz4J";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-e6LpLooQh6IRQVGX07mWb2ISaD0z2wF+kVdplgJHhNiB+jS7Fes5NUCtLpvV99wug5uDBQWOGQ0hdoHR1KYGZw==";
        };
        _AUg5hZko = {
            "id" = "AUg5hZko";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-XszqZKJ3SIGVcFLFWd1CgT3lf/uZ4T7puv4tUxaFLOs+mCZsZc9iffhbh9x2fqlihubMhiE5VQ9sCu2WQ4DkjA==";
        };
        _VVfaZlTN = {
            "id" = "VVfaZlTN";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-/ZOFghqa1Ic/jsetNhXNEID+UxuqMbgkExweMeFygSVkE/DkUr23cfaOlpEnm3t06idxUI7EnYstKsmMBir8oA==";
        };
        _IwAkg99D = {
            "id" = "IwAkg99D";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-S7kE4DH+5Gqg5JW9pl5Nk3atz7JOBa3sCc6cyTy/kGc8GXy93kGaY4ACKziKYS5Pj1AgXE2EcRgEDxhdPoVYWA==";
        };
        _mwB8za3I = {
            "id" = "mwB8za3I";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-dztJtyAnfLYvghLDCHkWd05ODU7WgzwGNG8woW3hLgFDcaOQj40FMwEfaZzQRdxXOX2ZP+iq2shCxJjpQO6e5g==";
        };
        _x8zP5drm = {
            "id" = "x8zP5drm";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-6kXfLj5NeI9O0Tjv9VBjIIpNrB8R07TMGwh4GAWyCDn/fABxC1YGnX8vRmgobzkkD/vgdoZJ0FD5cBTGspEsGg==";
        };
        _5IZzVlBr = {
            "id" = "5IZzVlBr";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-5ceR6FWj8BuvwhgkR33mtucVrk/ykeDlIoYBAhfZ3y8nt0W7Ac/r1NtTzxLzviV+JY46D0hN6aRptl+Y5wr6SQ==";
        };
        _k8YzEMn5 = {
            "id" = "k8YzEMn5";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-kVCrcOrFcbkaJqwiRgBtNbG+5YeQMtT5olr9F4fs53KtPmouWq4Lld74wkHySFYdcLK8NPSkh2KMzVtrWTVfAw==";
        };
        _4FJvAgll = {
            "id" = "4FJvAgll";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-6jsE2ht8Z4hEFRELxNA9x5dz3+uyifewdJ5q6puYsblEhgS+I2+TKtY0GB/zwrt/7uMg+U+zJ6MNo9CvyQrPgQ==";
        };
        _f90xumg9 = {
            "id" = "f90xumg9";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-br/vB6rweGaAb4Bq/W/be7JYDZJ9OK8rH0NYm1OaPSmPteLwN3zbAtsxAkKEN5FhuswdaDpBUUR8sTcnIb53Cw==";
        };
        _akWUZFuA = {
            "id" = "akWUZFuA";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-4PfTTWnC2FhsBX20Igyn+V/K1jSOxnH3XOEwy8n2e/pRWA7PE6EnAiu0UjDztmhv1DsFVhDwm89v3aYPLstDRg==";
        };
        _59NBTEJb = {
            "id" = "59NBTEJb";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-TveszmYzlPW5vV8auvNKdaqfqs9faRl0sH0E6k+DX4eYua1u1HiFgg3ZdI6Mb6USL4qyiShAKOFYOVZYrBXwpg==";
        };
        _ilgSqFp0 = {
            "id" = "ilgSqFp0";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-ulkUFw1sYxcwWmyL3daq/c5HxvkGyCGCe7AplKXZ7dv9+Vq629b27O2ttrBALhdNn205H/F/9EJ3056OQ0Xbcg==";
        };
        _WkFxmnC3 = {
            "id" = "WkFxmnC3";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-0XLOlBYTOt2EJY8QrK+YHW43/H/fPBK08lMcV1VpfX2A7OCWbxTWg3f1OlWTqgE9R902h586+c+3DRaDvrwcrA==";
        };
        _V4LPu7mV = {
            "id" = "V4LPu7mV";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-OkL3GG9Na/rqK1o1ZPRUckJyi37G5oBTdMWAtvUnXAWUnc4ffUEv/RlGWJxKjD/EQuLfRvd5oDwST9xa+XaMEw==";
        };
        _zNFwnXuS = {
            "id" = "zNFwnXuS";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-mGmvEpaFfwDYwoD1NFZq0JUwxPUAvHjcOKiWp/Kjpsv5SymH+qZzMqGvsGHpoErVuk6uXfKb3+5Lk5QZjGbiug==";
        };
        _MYjSE1pZ = {
            "id" = "MYjSE1pZ";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-hGhjnGekAYcvhucc6ll+PRSCB3qYquu5s6xRAUuWrJPNoP7F/4t4yqhahvec9vfrK4wMSAh0MiTOjV9eBfz7JA==";
        };
        _LyGsMRBI = {
            "id" = "LyGsMRBI";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-aHS8wx+Kj2r3HRyKbhuR0taeZC7ZnYpzgUhfpzXgQDNb5XBhoNuKzleuZoJc/zPg4yfP+DB5PnxTU2/iDoGqlw==";
        };
        _kYmGs66W = {
            "id" = "kYmGs66W";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-WjtKuhQ63CtnHWZGy3aBrK0MYHgCOcs1NdedkC1qIxgZFw/+htmHyO4evQm+vR2coGpwyFx+bZp86xpnFP6vgQ==";
        };
        _s9tIPUGF = {
            "id" = "s9tIPUGF";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-pE1PslzireXBhDyhC84ltRcaEh6ZmSat2OsRx7NHVMCMIx+pQX0aiSaMz2Lgx6hwTRoRq0nmrxf9z+TCUPKU2Q==";
        };
        _VL5ur4uq = {
            "id" = "VL5ur4uq";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-seRCDhkoyVnz7rOt/XEik1gyeHbJ5l1Y23vJZlO+rV1Y23LQlr4FlPnGL7gBywvbAJazEkgg++HkPPmlrlvLXw==";
        };
        _vMYG9NMf = {
            "id" = "vMYG9NMf";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-+NEqB8KV4ATHxIHHzFuDX8BSzjSG2vUzVUXQ0Jh2c6Zl6cK1KNKE6izjasEMfzKHl8vQtx8Fjfai8EVSTzIabg==";
        };
        _iSohKBLa = {
            "id" = "iSohKBLa";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-U3+PLAlu7xv8MFydqhdLza5a2iFqJ8FNiBcnEgY2XBquvlynvh5XzL8/zX7dEo4ucGXF2q3OhtC+Vth7KmkuDw==";
        };
        _rjaMZddg = {
            "id" = "rjaMZddg";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-43UnbffZvOSTxPEA4QlDaamTl+8iwfeV6dyyK2kiZkNYj8JzWS9ifL3NUAEFRrXCJmfLW2D39MKE0V0wkcoa3w==";
        };
        _Xv18BmIo = {
            "id" = "Xv18BmIo";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-kz9A9ey0T4wogtKOLFYGxkP7ES3G6hUsdrUYEmp4IyPIvSfKKklgqbNXP8H6cfFRKpw03HJ/rGQVID6LkAe0cw==";
        };
        _5D22bDyS = {
            "id" = "5D22bDyS";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-UWcLNSz2CLzPOWf5gagPAjbWgYquTx+5Ec9rCajtZzYGOZbZefnRd96hZsb8jEkuejmYOSFSyXO7Q4A1F8eudw==";
        };
        _HjxHtdf7 = {
            "id" = "HjxHtdf7";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-9H6L0zXFLfTbY7nWWbV5z7BKYWKzxI90ZosOUtqX1o4zLP4DILlbEgdB2oiD8LYbMILfO3yHC9RkftWeODLF7w==";
        };
        _dpJV6wvr = {
            "id" = "dpJV6wvr";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-JV0mImJVvIdzI9U+BuiyRuYOO6iJUzIwTsjJhsOAv9NJOeudBQmSoDQR8S86vlpFk454xopLYU2cb46ViLx7cA==";
        };
        _E0B145Iu = {
            "id" = "E0B145Iu";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-FBskGw/SaRW+RGtwPGCna7qaxJ6x9FeCt8B13a7VIWk0QD2tE55Ze0KEYWsM01N9LI4751ZkSfEqkRthSy06Iw==";
        };
        _Vt4awn82 = {
            "id" = "Vt4awn82";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-BMjjGiLett+hdUdgd6pIiy+4OAdRk8k45M5Tvak8bzD+CU2G3ZeFsOUW+JgzO5xJRCmQQPWI7IzbODzW3dlFBg==";
        };
        _94r6FuG2 = {
            "id" = "94r6FuG2";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-Awym+orh5g17sNkVSqMaaZkwsDOKHIxHZSoT9P6hdLidhX0r9cxIBM4ePVNjc3Nhh9r68ma7SiaZ8CATO5LVrQ==";
        };
        _lqPBeuEX = {
            "id" = "lqPBeuEX";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-Uec8RPUwg4Ms2NH78IGVclLLb5KWVFuN2re1TxIhIDnowDumXHsvyRDw0mlGkz9NAPWGoizc+GqhGJ9SiCYmJA==";
        };
        _tF7AVplY = {
            "id" = "tF7AVplY";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-pnON73q2Rkyj6AxRc7mNFfLTpPdzgykUMCWabt0KqphRsNNHsepr7uXHSNbfFoqdtZFWKt/bHYInKwJnf/D/Fg==";
        };
        _YI5H80o5 = {
            "id" = "YI5H80o5";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-+JRx8JTCmPcfDJrzZNhqprKkrYCJMe+2MKseR+OWa6eKMWMn4grzvV5ibipYt6rUUn8vg0VjB0b16ICP5IF1OA==";
        };
        _7k1WRBiX = {
            "id" = "7k1WRBiX";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-rAC1KQ0LrnRSAahH8vE12DamcadRYRXre/BEt23zq/nU6tduE07squ08TIDNwOWaCtOaQJ6VRFEmEhwhvuL2tw==";
        };
        _DNxVFAWw = {
            "id" = "DNxVFAWw";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-V1Ma84NVDgiU/YZtUeRfTcEQwPVZ+CuH1PK1W5mEkAtRWuuyAgapEZdTNBf9pv8h136IHK7rnfVeA+TOMs9DDA==";
        };
        _YTux9N08 = {
            "id" = "YTux9N08";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-KcFkfPRPtcvTjK2iqtZmUXBKLmc0Br/96/RkO/0YxmIevXD3qlI1IxbH6tmXFvJtCbyvPnTNndqd3ik2QlTt5Q==";
        };
        _HKRjOs5t = {
            "id" = "HKRjOs5t";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-nbX5p6BqmMmEyQn6+/3wJxQ4bV+jWLJUmgcaNlu2egSEXo/O6TLvkAqKvCRvtoWiDDSW/viWmkZtPCakUm07QQ==";
        };
        _yAy6rVH6 = {
            "id" = "yAy6rVH6";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-PLIvHMy2HeHjZtOWu++YiGQofzBtLOoKs0q35SBOlrUH87qmC4EzeOs76ksk1dMQo2eU/wFaJALlRSpLFRunYQ==";
        };
        _JrP1aWY1 = {
            "id" = "JrP1aWY1";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-8LX/V4NJN31oUfOJGFTPfHYhgMdG8W58ET9yJ4BWZjOI+y6v+ySXrrgA8CbiW2/3u77+GxmuXOgjWGXbqTaTvA==";
        };
        _3krGkRdX = {
            "id" = "3krGkRdX";
            "file" = "veinminer-1.0.0.jar";
            "hash" = "sha512-d/XwZpa6wrFi8uVLDl0V8hgKCerQW0NEnfCIe5AV+BiqkusIWox+XnDG/U2sVGxcHokAHPccaUf7dnUYvFTL8Q==";
        };
    in {
        "2xjR1lyz" = _2xjR1lyz;
        "O3SjMlXp" = _O3SjMlXp;
        "dQv9F6YV" = _dQv9F6YV;
        "4UMT4IQh" = _4UMT4IQh;
        "HdhJccCe" = _HdhJccCe;
        "60CEY3uq" = _60CEY3uq;
        "Ka21ZC4V" = _Ka21ZC4V;
        "EVlriq61" = _EVlriq61;
        "MMxgLuWe" = _MMxgLuWe;
        "czDghSN4" = _czDghSN4;
        "Rc002h96" = _Rc002h96;
        "CmOwDVmm" = _CmOwDVmm;
        "KPEJpPty" = _KPEJpPty;
        "c4nCqkcx" = _c4nCqkcx;
        "xGIiyeMF" = _xGIiyeMF;
        "aCmm45eq" = _aCmm45eq;
        "1ZFGSXSr" = _1ZFGSXSr;
        "GbJ0Gmm2" = _GbJ0Gmm2;
        "Bi5vhycb" = _Bi5vhycb;
        "sPFTA3qK" = _sPFTA3qK;
        "afAlHk3E" = _afAlHk3E;
        "i7aZgat2" = _i7aZgat2;
        "6kYQTh6s" = _6kYQTh6s;
        "jo8CWxil" = _jo8CWxil;
        "a4qfYd6P" = _a4qfYd6P;
        "O2fPCsAs" = _O2fPCsAs;
        "LDoVSvu7" = _LDoVSvu7;
        "TGKYyewu" = _TGKYyewu;
        "iZR8SfG8" = _iZR8SfG8;
        "iX4RRgoX" = _iX4RRgoX;
        "dN5e2C0X" = _dN5e2C0X;
        "bkP0Nz4J" = _bkP0Nz4J;
        "AUg5hZko" = _AUg5hZko;
        "VVfaZlTN" = _VVfaZlTN;
        "IwAkg99D" = _IwAkg99D;
        "mwB8za3I" = _mwB8za3I;
        "x8zP5drm" = _x8zP5drm;
        "5IZzVlBr" = _5IZzVlBr;
        "k8YzEMn5" = _k8YzEMn5;
        "4FJvAgll" = _4FJvAgll;
        "f90xumg9" = _f90xumg9;
        "akWUZFuA" = _akWUZFuA;
        "59NBTEJb" = _59NBTEJb;
        "ilgSqFp0" = _ilgSqFp0;
        "WkFxmnC3" = _WkFxmnC3;
        "V4LPu7mV" = _V4LPu7mV;
        "zNFwnXuS" = _zNFwnXuS;
        "MYjSE1pZ" = _MYjSE1pZ;
        "LyGsMRBI" = _LyGsMRBI;
        "kYmGs66W" = _kYmGs66W;
        "s9tIPUGF" = _s9tIPUGF;
        "VL5ur4uq" = _VL5ur4uq;
        "vMYG9NMf" = _vMYG9NMf;
        "iSohKBLa" = _iSohKBLa;
        "rjaMZddg" = _rjaMZddg;
        "Xv18BmIo" = _Xv18BmIo;
        "5D22bDyS" = _5D22bDyS;
        "HjxHtdf7" = _HjxHtdf7;
        "dpJV6wvr" = _dpJV6wvr;
        "E0B145Iu" = _E0B145Iu;
        "Vt4awn82" = _Vt4awn82;
        "94r6FuG2" = _94r6FuG2;
        "lqPBeuEX" = _lqPBeuEX;
        "tF7AVplY" = _tF7AVplY;
        "YI5H80o5" = _YI5H80o5;
        "7k1WRBiX" = _7k1WRBiX;
        "DNxVFAWw" = _DNxVFAWw;
        "YTux9N08" = _YTux9N08;
        "HKRjOs5t" = _HKRjOs5t;
        "yAy6rVH6" = _yAy6rVH6;
        "JrP1aWY1" = _JrP1aWY1;
        "3krGkRdX" = _3krGkRdX;
        "forge-1.12.2" = _2xjR1lyz;
        "forge-1.20.6" = _sPFTA3qK;
        "forge-1.21" = _afAlHk3E;
        "forge-1.21.1" = _i7aZgat2;
        "forge-1.21.3" = _6kYQTh6s;
        "forge-1.21.4" = _jo8CWxil;
        "forge-1.16.5" = _mwB8za3I;
        "forge-1.18" = _x8zP5drm;
        "forge-1.18.1" = _5IZzVlBr;
        "forge-1.18.2" = _k8YzEMn5;
        "forge-1.8.9" = _4FJvAgll;
        "forge-1.19" = _f90xumg9;
        "forge-1.19.1" = _akWUZFuA;
        "forge-1.19.2" = _59NBTEJb;
        "forge-1.19.3" = _ilgSqFp0;
        "forge-1.19.4" = _WkFxmnC3;
        "forge-1.20.1" = _V4LPu7mV;
        "forge-1.20.4" = _zNFwnXuS;
        "forge-1.21.5" = _MYjSE1pZ;
        "forge-1.20.2" = _rjaMZddg;
        "forge-1.20.3" = _Xv18BmIo;
        "forge-1.21.6" = _5D22bDyS;
        "forge-1.21.7" = _HjxHtdf7;
        "forge-1.21.8" = _dpJV6wvr;
        "forge-1.17.1" = _E0B145Iu;
        "forge-1.21.10" = _tF7AVplY;
        "forge-1.21.11" = _YI5H80o5;
        "forge-1.21.9" = _7k1WRBiX;
        "fabric-1.17.1" = _O3SjMlXp;
        "fabric-1.18" = _dQv9F6YV;
        "fabric-1.18.1" = _4UMT4IQh;
        "fabric-1.18.2" = _HdhJccCe;
        "fabric-1.16.5" = _EVlriq61;
        "fabric-1.19.3" = _MMxgLuWe;
        "fabric-1.19.4" = _czDghSN4;
        "fabric-1.21" = _Rc002h96;
        "fabric-1.21.1" = _CmOwDVmm;
        "fabric-1.21.2" = _KPEJpPty;
        "fabric-1.21.3" = _c4nCqkcx;
        "fabric-1.21.4" = _xGIiyeMF;
        "fabric-1.21.5" = _aCmm45eq;
        "fabric-1.21.6" = _1ZFGSXSr;
        "fabric-1.21.7" = _GbJ0Gmm2;
        "fabric-1.21.8" = _Bi5vhycb;
        "fabric-1.20.1" = _LyGsMRBI;
        "fabric-1.20.2" = _kYmGs66W;
        "fabric-1.20.3" = _s9tIPUGF;
        "fabric-1.20.4" = _VL5ur4uq;
        "fabric-1.20.5" = _vMYG9NMf;
        "fabric-1.20.6" = _iSohKBLa;
        "fabric-1.21.10" = _Vt4awn82;
        "fabric-1.21.11" = _94r6FuG2;
        "fabric-1.21.9" = _lqPBeuEX;
        "fabric-1.19" = _yAy6rVH6;
        "fabric-1.19.1" = _JrP1aWY1;
        "fabric-1.19.2" = _3krGkRdX;
        "neoforge-1.20.2" = _60CEY3uq;
        "neoforge-1.20.4" = _Ka21ZC4V;
        "neoforge-1.20.5" = _a4qfYd6P;
        "neoforge-1.20.6" = _O2fPCsAs;
        "neoforge-1.21" = _LDoVSvu7;
        "neoforge-1.21.1" = _TGKYyewu;
        "neoforge-1.21.2" = _iZR8SfG8;
        "neoforge-1.21.3" = _iX4RRgoX;
        "neoforge-1.21.4" = _dN5e2C0X;
        "neoforge-1.21.5" = _bkP0Nz4J;
        "neoforge-1.21.6" = _AUg5hZko;
        "neoforge-1.21.7" = _VVfaZlTN;
        "neoforge-1.21.8" = _IwAkg99D;
        "neoforge-1.21.10" = _DNxVFAWw;
        "neoforge-1.21.11" = _YTux9N08;
        "neoforge-1.21.9" = _HKRjOs5t;
        "pkg-1.0.0" = _3krGkRdX;
        "default" = _3krGkRdX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-vein-miner";
        id = "Tb2zUuPP";
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