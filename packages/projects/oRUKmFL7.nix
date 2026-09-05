{lib, callPackage, ...}:
let
    versions = (let
        _7vHy99sk = {
            "id" = "7vHy99sk";
            "file" = "runology-0.1.0 1.19.2.jar";
            "hash" = "sha512-E0R96PkmeLFZqSGt50W7KJfQqL7MuSGzv6LGJN3dygokAVUNQ/kwxeTWd3mtGQXz/nJEgX793dqCvmZTDHAL3A==";
        };
        _CYinm2kr = {
            "id" = "CYinm2kr";
            "file" = "runology-0.1.0 1.19.4.jar";
            "hash" = "sha512-V3malbIzsKECkOPRlh1vtVhE9Cak0QhgDr/qeWyH5f/+kRipJ7J2p4dhnpkmvCk7viMSYXvvbOHY7y3BIfzqGw==";
        };
        _oxelT5ju = {
            "id" = "oxelT5ju";
            "file" = "runology-0.1.0 1.20.1.jar";
            "hash" = "sha512-W0lIHmjfHHvA5ODwDveYCdYm9ECgdFz3x1EL91L8WUnLrSY7UV+f+YcJ2NU3adk9Jg9m+lM+zknMxZm3wADmQA==";
        };
        _cKrhIpAh = {
            "id" = "cKrhIpAh";
            "file" = "runology-0.1.1 1.19.2.jar";
            "hash" = "sha512-+q7QbRVMXPrgLHFsqJjlAkQNaUjpdOyHEsKlKkEG/qGGVo+kmNTsnP3YnSkX6KK4PH+GhKssuJvdlbnNJfLdsA==";
        };
        _UhxjeyqO = {
            "id" = "UhxjeyqO";
            "file" = "runology-0.1.1 1.19.4.jar";
            "hash" = "sha512-PiHWGn/XJNmHfWqU6wV086NlRa9ThlAz44dt2U1GsSmpumkdq8WsE0nQ1oCH/HikWHD/9RH++9EjkXZbWpFTyQ==";
        };
        _5nJGV8up = {
            "id" = "5nJGV8up";
            "file" = "runology-0.1.1 1.20.1.jar";
            "hash" = "sha512-+PlbedFrWj0MSTZ4fCKF00jLSHraAgJ6rbeE3Qi55Ute3b2shfXp+GsPRc9NeM44IxwQfDQrDkSMC1i53w+7YA==";
        };
        _G6dJYp5p = {
            "id" = "G6dJYp5p";
            "file" = "runology-0.1.2-forge-1.19.2.jar";
            "hash" = "sha512-XVWCIlOMkNpE8iWS/sv6ZvPkUvoZENe8YSKnaLSfhh9DOw+ffEh1h1+HQunDV0kwY0kZO/fkbMgcW+0NxfXICA==";
        };
        _Ra9EPUzK = {
            "id" = "Ra9EPUzK";
            "file" = "runology-0.1.2-forge-1.19.4.jar";
            "hash" = "sha512-g1FLRaHKtCK5bGfiXZj6GTga5RtGN5DO3bVSIKBNAyHw3zORSvO5f0o5D8Ib5e3Wa5tjeTM/IafXBG1WOMzApg==";
        };
        _wEMbQ23X = {
            "id" = "wEMbQ23X";
            "file" = "runology-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-NwqrYJ9+vMKiiaYPA0PN4Bm/DtDYog8LEjTNe6q28KFuXMVi5+nGxPks8JmfKFuLyqGNiG1W9pyv1EJPAFBVkA==";
        };
        _Et2aDCRX = {
            "id" = "Et2aDCRX";
            "file" = "runology-0.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-HUm2k91TfRIhbynFonDOnLASe+if82+3l5UdcS2tO9y32dvrkyDy/+6GlyX/FyzgGvlE1/uJGewYpA7D9vI6pQ==";
        };
        _HTPr8Xwm = {
            "id" = "HTPr8Xwm";
            "file" = "runology-0.1.3-forge-1.19.2.jar";
            "hash" = "sha512-Ycp1lk04so6nckuQdaUX1FDkl0QWPZQhdKb1GMdEBLjKtfAY98KYgD5QQ0WVcqqjGPNQqUzlc62WjgDWq4tKpA==";
        };
        _46LFOPvx = {
            "id" = "46LFOPvx";
            "file" = "runology-0.1.3-forge-1.19.4.jar";
            "hash" = "sha512-E+3retXcMBkLy9GTAeNxu5xzXs8GENqU2tWLkT+i6e0+95bVia6ZEXruLLkQImsgRpcqz/h/HmbAs3SvjBl1Gw==";
        };
        _b8SwXJV9 = {
            "id" = "b8SwXJV9";
            "file" = "runology-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-jmkJe6uRK5PgWdFB/mnCxPnol1g/IjCpDRT/mpAJh0rMXKE2umq67lh2Q+BSGeIX8PrP16ftTlBtjbUj6usxgA==";
        };
        _LlOa1QSm = {
            "id" = "LlOa1QSm";
            "file" = "runology-0.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-xevcBfEakUCFcw3gfzSG9Y0slctMxXo0cTw7Fsx6GZ3QM5/RYyeUEtVkTstyWKca+gZ+6b9FMMyEYml79/jLQw==";
        };
        _LXTCK0Gv = {
            "id" = "LXTCK0Gv";
            "file" = "runology-0.1.4-forge-1.19.2.jar";
            "hash" = "sha512-8hQrqM5gocxdxfRWkrV0D3dBqlhlnn33t9mA2k5CDg2DaNkFJzpvh5yOwIrSQzDBSCh97qZIXKLkRCLpWnKo3Q==";
        };
        _tT2knBl8 = {
            "id" = "tT2knBl8";
            "file" = "runology-0.1.4-forge-1.19.4.jar";
            "hash" = "sha512-EaQcj9Ydw1lTIES04qVfsnfz79pTdcrJ1yk47zPkzmKUr8IshS4VY671bBOZEehN1rSRKNmfPvD8e+1d0WWToA==";
        };
        _J0IP3uYh = {
            "id" = "J0IP3uYh";
            "file" = "runology-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-jpeEX8VscMDvyT02NGF7pX+oZIdIzLkM9icxdyqZjLZLvbFRuPKKiOEz1FPidYCdrK5paFYVJSkPoAzqEEq1og==";
        };
        _5Ndizp29 = {
            "id" = "5Ndizp29";
            "file" = "runology-0.1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-Y+ofskz9jnXSYcq2gQ2ZfEkWXPDsX/8whYbsz10akNbSLB3yQW1FhX0nwkwN9BzERXUzGD7udPDw/px2QWJjcQ==";
        };
        _vFmSXBwW = {
            "id" = "vFmSXBwW";
            "file" = "runology-0.2.0-forge-1.19.2.jar";
            "hash" = "sha512-IByvwF4QEiq4U+AChAJotwSL7fK0LWxYH3JBMMI6zZj/9DPV67S4t3tgGIcQ+/LEotEYbNB5pLk0VIW+Uj8aOw==";
        };
        _ucRqqYqq = {
            "id" = "ucRqqYqq";
            "file" = "runology-0.2.0-forge-1.19.4.jar";
            "hash" = "sha512-OQTy2iycwYOx9tPiWuX33cunPXb8ZG/6ttWYXr+JuvY3Asq8l2ltGCE8stwGaFV+z0bfiYW7Zz4SNqpmqirC1w==";
        };
        _ExIk6eyx = {
            "id" = "ExIk6eyx";
            "file" = "runology-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-7RfExkLEriqzWbWA9V3kQ4KRfMbM91rkg4+HVQMdSD+KVcab773zrK2IQuuediWhJYj/I+PIH82IjcajvusjcQ==";
        };
        _4BwZ6hNn = {
            "id" = "4BwZ6hNn";
            "file" = "runology-0.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-yV3lgR9TYCIINJ7Pe+5K+mTwxZZpWKy0nnaHevTKPzhbaNwFqFkSGBDtmipzqINfODf03aWRt8N46XXkdhez9Q==";
        };
        _KZm5b19r = {
            "id" = "KZm5b19r";
            "file" = "runology-0.2.1-forge-1.19.2.jar";
            "hash" = "sha512-xOTW775SEoSF80uNRU/KndNaB3MbOLGKG+ptUei46mIyu3WvJ4ORuy5P444ak8/JorHqCrzktteGjn8EB94O/Q==";
        };
        _2qDFJaBH = {
            "id" = "2qDFJaBH";
            "file" = "runology-0.2.1-forge-1.19.4.jar";
            "hash" = "sha512-Rl7h8x3iLCY9rkDW9gvS7Pi/2GLAlF4HeasWKiI6fTvkS2LEMXR8uv2DhzlP0ZEMkpdAuAk15UzGBoU62VCyIw==";
        };
        _aJRqKmYs = {
            "id" = "aJRqKmYs";
            "file" = "runology-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-qJXzadryBkfOCFzvDcWXBbBfIDXquOx1SIlBU922H9N0HtKs9GQ5KhpC3gdsI86WXbab5zH7S/g/5uqzq0czHQ==";
        };
        _P1Qt3Zy2 = {
            "id" = "P1Qt3Zy2";
            "file" = "runology-0.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-Piu34b0CCtIheMu/I9ZOKITT70DwViqv5WaiyjWYHgqL61xe5oUy2V5Naxafi9N6kTVI/bpeEAIH0bcsLL2FRA==";
        };
        _3OlvjbLp = {
            "id" = "3OlvjbLp";
            "file" = "runology-0.2.2-forge-1.19.2.jar";
            "hash" = "sha512-qhXJTFn+014iVPsYjjCsrefkWhgvJOp+wJmYGLdnlCNEMlU4550+gpp8yD/kpBFk0SkSSh4r0SzP6nVIOa+UBw==";
        };
        _X8kcUbx5 = {
            "id" = "X8kcUbx5";
            "file" = "runology-0.2.2-forge-1.19.4.jar";
            "hash" = "sha512-gyIBvNwYHu8oKqqzDi6W1XYbG6hT2VcGgDVoQsbxbigMNt8ZWuoxkY2YSpvv13SLDh4Y5uWuXxYXwu5PGLM5Bw==";
        };
        _zofIBSND = {
            "id" = "zofIBSND";
            "file" = "runology-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-f4gQZT0ALa9XBAWMPfWfqBeRjGxa4bC8aizMpO4a6ZpIH4QByvkG0xhJe2KKjSz/W/SZtEDEXDwjdEE0MwpxjA==";
        };
        _gd9AbIiJ = {
            "id" = "gd9AbIiJ";
            "file" = "runology-0.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-f1t0z/navQWfyFXHNFORQs+U8rX/0LzuDRwqGDR0ktfKjvbKCbMrB1RdGRsDLYmxiFh8MzigQgQy2lOi9J2WKQ==";
        };
        _pWtYYUfS = {
            "id" = "pWtYYUfS";
            "file" = "runology-0.2.3-forge-1.19.2.jar";
            "hash" = "sha512-ulQXOZGjCFgNg64fCexyK9V1u0B9tfsp4kL1IH54qRW8zMI9FMuTJyaJIpWJjG8oWeYy9HJleBDG0FX0F6BPgQ==";
        };
        _BrDbaAd3 = {
            "id" = "BrDbaAd3";
            "file" = "runology-0.2.3-forge-1.19.4.jar";
            "hash" = "sha512-1PKJDNPphha3q/p+R3GodPrXS2kLnIiFeWZim0jk9KD9xv5YrQ1IyP8TLE6AE5rE53GES5M8k3Rv7X4y2WvOEQ==";
        };
        _PQP0ujpl = {
            "id" = "PQP0ujpl";
            "file" = "runology-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-BYOFV5q+ZrqDFsaWOtlZKt7UITwUjXC2/EiucixNNWjpvFEybwyBkQD0GU3WsXBrxYnNVUiRl2mr+l+rvNC8yA==";
        };
        _WS2seS5E = {
            "id" = "WS2seS5E";
            "file" = "runology-0.2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-lvemchzbgbt4QM0bgwFOrDYsRRbqAI+4pmM7QRYLzsmC2uBwJ0a4kDBqFcyns+GxbA4aXWjKknR7CCfLJF6Y1Q==";
        };
        _xyUdsOiH = {
            "id" = "xyUdsOiH";
            "file" = "runology-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-7AO2H9cL+WnU5TZ9ixIGel7AsQU8F57VexGpwvnf1vvLvWxDZVRT2l0bWmmPSZ9nBd1HHoMjjzzNVpijnyJZiQ==";
        };
        _gKt77zfZ = {
            "id" = "gKt77zfZ";
            "file" = "runology-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-pCoQsxC8bayrvMQkLTtpoURNq6kkVgoYtVrMSioGRUTjugW9qqE2v7RS2UAf1OPjaO6UXnoBdKYRRPnWIAcPAA==";
        };
        _ecQsGsKM = {
            "id" = "ecQsGsKM";
            "file" = "runology-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-P3d/CHrBNNTlnrbkBGji3DyZaYwfZqtI6fJBSH8yIf06xllrCu7bv9HtM7z5gT1poT+sHbDmTYpXdq4AvdSgeA==";
        };
        _z8tNp5ia = {
            "id" = "z8tNp5ia";
            "file" = "runology-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-r2zhS+7gx+o0Wwy40e37mS0/lpMPw16zJJNkl+Yht5SaIcI1LDnvGMj5zBU+UijSso/QglrJNcD2biuz5hJ5pA==";
        };
        _2cFtW5Wb = {
            "id" = "2cFtW5Wb";
            "file" = "runology-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-v6k5A53OLyCCZ3oDDX4+f7oCkf4HpCPPWmK1B/onctF++Gz5NIb03ig0x7OSLdjrXAbrnmx7QnNiVuiVRSqVbQ==";
        };
        _RwTe0vah = {
            "id" = "RwTe0vah";
            "file" = "runology-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-SKevkh9xkh2/wuarbKVh1DWrjEQJGFPqqjtr+NPwajbyjyz8LoqWkU5uMwgECZjMn2Odw7hK2g4BEzDhZjKgcg==";
        };
        _3HZLJcze = {
            "id" = "3HZLJcze";
            "file" = "runology-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-vqYAAxm+JFJ5/SSYu06d+KFDSSHUhEmfpfbN5AJz2oSQrQKKseXj21ISzdazocYgl3fH3dyLLpnYx0VSq51Edg==";
        };
        _EskiKpZE = {
            "id" = "EskiKpZE";
            "file" = "runology-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-9wjjOe4q1JSKnkT6bhOAFiaYKooDzMITQSTTuLHoW1L6M2mVRpmueuTxiVBiTQlJa5yY5z8ERNY58liq9jKa6g==";
        };
        _dV3TdG39 = {
            "id" = "dV3TdG39";
            "file" = "runology-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-lcR07oeQGxdF1Uxd2xNgV7hH7gpuBArohkNk7gzRAvfIf3uUFTJAxEWOe99pDF5iF7j8RQ+ogg1MJjwd/SlYXw==";
        };
        _B0uuR1Tp = {
            "id" = "B0uuR1Tp";
            "file" = "runology-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-vwI6ss54O+UBTR6bO6EwAKpU9LaPiAa2h5NSrsqEqFJjSxLgNM8HFYPJhqB053kDpsZiBB3TZCJsZE4dVuhgNA==";
        };
        _WmehmR2H = {
            "id" = "WmehmR2H";
            "file" = "runology-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-VqUX6hTRpGRECctqnuwwp9HrgMaKmIhRhZF4ZfR2xUrjOfjHbOaxXMIEFRr9Vcjg6+4ezMiKyV4IgqAJ8FkWqg==";
        };
        _35egrRnj = {
            "id" = "35egrRnj";
            "file" = "runology-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-mXnUzBHm8MUVuzM8hlbgXTn8rQFnanoavRYGx0IbSjNDkVtftqTDAAsz0znKsSFvmeWaajnJAacoNq8UAPPAEQ==";
        };
        _G80gQGV0 = {
            "id" = "G80gQGV0";
            "file" = "runology-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-X2+R7HKC6yzgTcv37WKn4SiuSQ2i9LS1WnwEbKPtAfgCgOwQllv9YnZs/t6sWAfbpMuyNesF827S1pAy/L/oYw==";
        };
        _wtYNHZJK = {
            "id" = "wtYNHZJK";
            "file" = "runology-1.0.3-forge-1.19.4.jar";
            "hash" = "sha512-Af5NyvhRpPOy2dtDcWAwiKDBxhKdkw0wXLs0n+nVuYaczZAaF1822qI8C7GSumkRUO0//KZQNYB+BFypMcgvEw==";
        };
        _Rba8AyhM = {
            "id" = "Rba8AyhM";
            "file" = "runology-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-tCbrARL6N//BAi+fR288Vcl5fReh3qwrzZt6gIzhmlcb6cNzNV9/cvgJxRATXcWeea8eW9AlWsv0TimrJawTuw==";
        };
        _bs4Cj61E = {
            "id" = "bs4Cj61E";
            "file" = "runology-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-TeZwXQXm2XbygtYjGioGBO/x2UWtgCkYp9qH7mUddSoTrU5NHLaNyyTd9U4Atk0p6Z/NowWF6tpDCn30m4B9bw==";
        };
        _WQdtfhsc = {
            "id" = "WQdtfhsc";
            "file" = "runology-1.0.4-forge-1.19.2.jar";
            "hash" = "sha512-Z6C/DMBuwy+gT/IEESmCHvktzO7LWxjPgIbm254+OVds1QczLkDKH3dDzB1GbmvyXnL9iH5Nat8ElboUg6KMSA==";
        };
        _Z6CF5i28 = {
            "id" = "Z6CF5i28";
            "file" = "runology-1.0.4-forge-1.19.4.jar";
            "hash" = "sha512-B2Cdh00l7rtT7EyqGhpQXl1Bor9sqdzi8oLRLa+FNXHATb2IJnkONQcYnBFBZ1fk7Zwd9EFIfDZwqcLANWLb0A==";
        };
        _JQRIvDOx = {
            "id" = "JQRIvDOx";
            "file" = "runology-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-3ND3dHJxTdfUq0EzqzhsTYjMjN8Gwf0tsY6VZDs7lPobt/9iV+eFm/tsKfE19JQY9lYnL4TPzL+yv55HTyKEBw==";
        };
        _JZ2P4pOd = {
            "id" = "JZ2P4pOd";
            "file" = "runology-1.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-TDJJzt3P3eXuSmnRotDgrQ8AK6z5RMD/AH3Hp/UJrbMNOy/u+ntnGx45jUKl13QyubbFp/c3bvstePt1vlnfQQ==";
        };
        _ILiGiPrQ = {
            "id" = "ILiGiPrQ";
            "file" = "runology-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-kZ6uvANlFNFXcvMbTqd+uUT1i/xwZj8eiMA7ulmP5aTMDBwIMiTR/+zXthXu+xne8Lk4GekTU2qODk44e7b0Rg==";
        };
        _X2Orw0tU = {
            "id" = "X2Orw0tU";
            "file" = "runology-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-OP2lSlROsIZoy1WNZELJW5PpHnC/ECo2ShxYOl2APqN3hc5gvosHEBaS08PfazvsuwX7ytt2lPbkuSQ9lYcUcA==";
        };
        _e4HqOPVU = {
            "id" = "e4HqOPVU";
            "file" = "runology-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-4fuI/JMa1/AlCZnoOwryfKoZ0W57Rn/rIjPcTUlSwwlNWZjMiqZ5n9dpB0nAHKQPTLbC82mAsvW0SLzhJsnSiw==";
        };
        _onVdZSKd = {
            "id" = "onVdZSKd";
            "file" = "runology-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Slleo9XMQILxdNDG3UDqJ14aeatklx4PjGTd7ubz2/OslYDdRPm//Hd4Jw8s/4a/2BMtIMNabJT7DbVEXrbosQ==";
        };
        _YyrangKr = {
            "id" = "YyrangKr";
            "file" = "runology-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-eSVq9QSON7DIHf/mDIc9yLkPpvugq68Kzrz4Qy8LV2j5/55Wfd0uQqmo/8xYceZTFghxdzQFodR8kFSQ8HOUYQ==";
        };
        _wuIABjok = {
            "id" = "wuIABjok";
            "file" = "runology-1.1.1-forge-1.19.4.jar";
            "hash" = "sha512-f0bh+SKRxyCq1nVbjSF/avAdd07xq5OKdscbVRHZTsfdHKYITthoqDmEQviLd/5Ga7fekBuZQ871CmPUN5XaHg==";
        };
        _Lh6GHP1I = {
            "id" = "Lh6GHP1I";
            "file" = "runology-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-rF4f4EtLFA6OkhBbeKM4IGVe6DrCgSZBeESvy6ZFA4ZojD3LBhZvqC0yhKmKftM8PAG5RO1kQPLMoucYgmrbGg==";
        };
        _GXXA11T6 = {
            "id" = "GXXA11T6";
            "file" = "runology-1.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-noIxcM/6YZZchh/hO/3z8F6u92eMXgOfv7/4EAKoXNCrQ6DVjhLcv6bgGkNeHB6yDibucvj/KaYzqzd5yt1o9g==";
        };
        _kPuPopVa = {
            "id" = "kPuPopVa";
            "file" = "runology-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-PeIpGQo9m9/hdSKmTRzwduXAPKHP4ybjPK+UYrUOlzJ98hdv0Mx9U8yOTGrsWEO9a1EWpf+CqDF+2Y6G3S4mqA==";
        };
        _fj9g9tEy = {
            "id" = "fj9g9tEy";
            "file" = "runology-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-QbZQwtfIAiVR8UtxSln1NJRomVxAe+cuoZmey3/wFAfi7qlTUeBk2rDH4vje+kazCxeiGV2W0iD3EYp5O7FgCA==";
        };
        _dORTRzPG = {
            "id" = "dORTRzPG";
            "file" = "runology-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-l9s1rYUTnueTGAJxqk5ZN8JwKcYrM/aWlSNScBO87lsgI2IOLu3jWXi+CsTWp4d6XAOga1it4xaSmWwbI3sRRQ==";
        };
        _KZrP1RDH = {
            "id" = "KZrP1RDH";
            "file" = "runology-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-uNB8dTey/ZJB5q5WpSIKbI+wmugkTv9hEDWedxsSBkAlt7AWMt51B2QZ+qDeCyOvAzwsmi1FYdw3ieg7KLDU2Q==";
        };
        _EGA1WDBO = {
            "id" = "EGA1WDBO";
            "file" = "runology-2.0.1-forge-1.19.2.jar";
            "hash" = "sha512-CK2FKaJeFgt/Z/tbie8NAnOH3tlOWHyZic6Q/8+SYJJR82s65gdUxcA4ulPIbRmEFP6IfRRv6N3A/YbfYKeZzQ==";
        };
        _LtOUusuh = {
            "id" = "LtOUusuh";
            "file" = "runology-2.0.1-forge-1.19.4.jar";
            "hash" = "sha512-Tedjt99XLVO1/lL7aIgKtD1e8fvIskZMJgiMKx12I8TSykKt4e6P6pPB4kYz76a7IFNNJeDgwOd2BXX4K+wyoA==";
        };
        _p9nqcV1s = {
            "id" = "p9nqcV1s";
            "file" = "runology-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-N9gytsEAYV3G1Tgxtqkb8IVty9X8ZX1/Ao0x021nHtWPJHdb6tCgD1W8k4cpiPY8Cs4xyaMzHnQL8wuk+bEIMQ==";
        };
        _1RiuKo7b = {
            "id" = "1RiuKo7b";
            "file" = "runology-2.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-3fqBwaf++5TLArNe2mPpwxI3u00KcaI/VD5nvnprJUMRRN0h8Av3b3wNNqpUYgGg54UhXw4MwwsOEayVKbDUCg==";
        };
        _spUOU1Gu = {
            "id" = "spUOU1Gu";
            "file" = "runology-2.0.2-forge-1.19.2.jar";
            "hash" = "sha512-PdVVDqWWnGpvJr9SVFNQ5o/cHfuhjFoQjBOcTCq4kNMgv/7Xn5ctAJ/6OMAyyrwv0s3SKwYJFwKnCoZOealzGA==";
        };
        _gqP29ul9 = {
            "id" = "gqP29ul9";
            "file" = "runology-2.0.2-forge-1.19.4.jar";
            "hash" = "sha512-2buN5E/wBJZE6vXKvy25MCNMs7X9Q3+kdR6wc0c24lBM88NOJutjfKzcuI6Q4PqgX2EA4/EtAOy3w4skJ0INSQ==";
        };
        _sMK1BxOj = {
            "id" = "sMK1BxOj";
            "file" = "runology-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-DpsatXXpTF2pZvAfwrrlmOWD2EZB7rWuH2KYRz5/7caGIzV/hTWvAAwNr+3YWhKMEQsEdD9MhlrfAZyT40oWtg==";
        };
        _23xdyrtC = {
            "id" = "23xdyrtC";
            "file" = "runology-2.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-BsHchOfd5oUn+cwjsmAyrpz2+NNJYnSU51FNGDFPFL2JhYixLxa9JDRWUQQl3XBQR7Y2CXau1fnAJUWD206b7w==";
        };
        _x5vJs72U = {
            "id" = "x5vJs72U";
            "file" = "runology-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-fDyI0xhz0RwGsH4456Wctc3SK827cGI3VszpJ/a3kebr8T9kDpE31xbv1jq40XGbiHkuUkV4eyQYLCKA1Tgczg==";
        };
        _1OJ6fwnh = {
            "id" = "1OJ6fwnh";
            "file" = "runology-2.1.0-forge-1.19.4.jar";
            "hash" = "sha512-SlRmF4yu07kSNwnkMIxEq23eN1Kh+wKqwGO2EzTY+mnpr8kwBnm8lkt2w40rkkZHCd5axE5Ks+poogyAsv8UwA==";
        };
        _pDPryW6D = {
            "id" = "pDPryW6D";
            "file" = "runology-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-GrgUrQYUpbcdVkS6rPkW8cdWrBM9vaYvud1X5X+DKt88comecBkSJTl8V1muY1XklQfyrWjkkpmSsuvS9mK8Ww==";
        };
        _SmCOGfXR = {
            "id" = "SmCOGfXR";
            "file" = "runology-2.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-kHu/1L7J4WfqKhOKWmci7pisxj7aHw7CzGIcvhCUckVB4QZa80shQrSuMQvH2Fg5zoVBMN+HE4aN54EzF+2XHQ==";
        };
        _pLAN43lx = {
            "id" = "pLAN43lx";
            "file" = "runology-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-qT1ilNNI7+LGAcNWTpvEqk4NsW/IqFj2OxgHgg1c0BYY50dRk6dVxKRw9KpTNkCdNa8hbSjoVHzvcIn9vsyxjQ==";
        };
        _BAeTBqmr = {
            "id" = "BAeTBqmr";
            "file" = "runology-2.1.1-forge-1.19.4.jar";
            "hash" = "sha512-e5jPBG0uf15GcVPzRGk5cEzfU4Tn/gxhHOUfpdvYKGKmqKmKvIkvqTsxdcMmGUPShfKdNsidKDauun/W5oi5qw==";
        };
        _oztJGXW4 = {
            "id" = "oztJGXW4";
            "file" = "runology-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-GQyU4EMlVXcFAJze9Y2gSPC/qwjI7diCAweHO7WHib8oE/jOu31VX64jrMS8pt6FVlTEqaMlDz7KrqCsSN/GAg==";
        };
        _pjOx5g6K = {
            "id" = "pjOx5g6K";
            "file" = "runology-2.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-QHythFFYOqscch8jkEJwuUCmfisB3LraTvA6bTyJnsMttR6nRqgVe/QLUv9TE6SLDd8JsPwratnkesG72mlQXg==";
        };
        _tfzrEOMd = {
            "id" = "tfzrEOMd";
            "file" = "runology-2.1.2-forge-1.19.2.jar";
            "hash" = "sha512-+mIuYyJUk5AHl5PsbLmyuCnBSGsedjefby/Ay7z89DaoHFm1OOErsKXEDtKiTUwLfpHaVGoJj+Up64U2neSi0Q==";
        };
        _TME4nciU = {
            "id" = "TME4nciU";
            "file" = "runology-2.1.2-forge-1.19.4.jar";
            "hash" = "sha512-y9l286JJ5muLwWcHdoPiOe6hGsIt+9tVLFR+G3Ubm/OYTYo9dNAM/5JMYj2mERttDE43ICq9wzME8Gt9lYbHlA==";
        };
        _FdZtkYm7 = {
            "id" = "FdZtkYm7";
            "file" = "runology-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-yvjY790t0bc8/1FaYea6w+E4Ztr/rPJHvs7rebEA+4vWNYyYX144hWtQGi5VW12TASh7vvTNWqX9ktkp3cJ+aA==";
        };
        _PPbyLK0w = {
            "id" = "PPbyLK0w";
            "file" = "runology-2.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-/h4T7OrZQU2NEvjv/8Py5RgkMn+HMfIF4+La4sNlpBIZH/QYS6rx6lJLvIRtXv1pYFc1tpQJg1Hf1PRm8ySzAw==";
        };
        _BWnWEHtb = {
            "id" = "BWnWEHtb";
            "file" = "runology-2.2-forge-1.19.2.jar";
            "hash" = "sha512-P2dIC9pQjQHLG/DGD51jpW5l6cMXGrm1LL40gr7ZE3+7hgT+S7xtjkwDt4oEqERUkgIin68XPdqbsRdAIHIqEw==";
        };
        _eK9KTvWt = {
            "id" = "eK9KTvWt";
            "file" = "runology-2.2-forge-1.19.4.jar";
            "hash" = "sha512-1BUV4TgqARbk01+1e11Ggs5Qi5sLVgqNRAN6quajugRLJjvy75ilrxVP6IAeAu1QiOWNNQdfI+WhGi6Es0/Gug==";
        };
        _M37M03rB = {
            "id" = "M37M03rB";
            "file" = "runology-2.2-forge-1.20.1.jar";
            "hash" = "sha512-by1Nv+lpPmrLaiyhlAtO9Z6+nqh3pv+kUJv+xQTfv34VE4ZIqB1Gd5r6AUYpeNl35uYIm4naMI59TfYxtu1DXA==";
        };
        _r6hXId5h = {
            "id" = "r6hXId5h";
            "file" = "runology-2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-Hx2orl1ubxrEy7GnatObj4PxBEDULJFBltZ/VtYfVYOob7U001dlzuivQRzLVDekDb8riITi+8Rynkro0vxj+w==";
        };
        _lAqcfzHb = {
            "id" = "lAqcfzHb";
            "file" = "runology-2.2.1-forge-1.19.2.jar";
            "hash" = "sha512-gNa+qQNrvVcNFs6La+ahLVJB2WpNNqor6uVopdspcxausBWJezsw9IX0p/Eg3a/q/wRJ3eqbsxx9rVjSnhduiQ==";
        };
        _s0rqy4TB = {
            "id" = "s0rqy4TB";
            "file" = "runology-2.2.1-forge-1.19.4.jar";
            "hash" = "sha512-Zk+uomNk5PsjHyljl4wMugB8FEyS9CDkpLHnd6kuDWlg9yOFu+uCql36b1NER9WWNhqJylyZj+tgBPQMnlYJeA==";
        };
        _rzAqi9bZ = {
            "id" = "rzAqi9bZ";
            "file" = "runology-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-wFT9DtKf6vk+GKMT7s9e6sGLMFgLT6wYyzSDHfmOOtsNm7FklNKT4nVnq2Nm+3x3JygWf01w1fYfJFu5zFWXLA==";
        };
        _BzZtvwI8 = {
            "id" = "BzZtvwI8";
            "file" = "runology-2.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-6VbXZGJLZOEe4pFQ1plKJRkC0Lo4V6TxTdVdzo7Da0Lg9ndCauFZNrknuqAy4Ddl6d+vDXA8SZooZ8swrFa49g==";
        };
        _oa2kj0vM = {
            "id" = "oa2kj0vM";
            "file" = "runology-2.3-forge-1.19.2.jar";
            "hash" = "sha512-QQ9ub63XZMuXukGfa4JYoI7Ltx/TuEXMHVY5VQV5Awl/4yYkqeUPZA4NQB67gQGKIcRdsli1rpbDIKRS9XA+iQ==";
        };
        _nbUm7ENl = {
            "id" = "nbUm7ENl";
            "file" = "runology-2.3-forge-1.19.4.jar";
            "hash" = "sha512-kIcAT2GezlfCk6yJz9n0WrN23TYokdrnbGBs4972gS4ozMsb75UrxfepCQp1hYIKPxZGRlmjGrgtJ+SrmrqCLg==";
        };
        _FpQe5Cl2 = {
            "id" = "FpQe5Cl2";
            "file" = "runology-2.3-forge-1.20.1.jar";
            "hash" = "sha512-IP2lc5bKTElCUmdaEnkz5GT1VqivjQctvOijyLygXzfxkgVGmNnsUCfOjL2KeU2hV2p4iEb/kyVypfel4hqtsQ==";
        };
        _puUOlqrm = {
            "id" = "puUOlqrm";
            "file" = "runology-2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-W76AkHZa5Zz507puxind1fMrrUrqFcX4XYIg7OikG/Z4/hifsQjVr8T8yQ1l/UjfrAmDWL6VtSmN+MfyNhpH8w==";
        };
        _ZhegRZjF = {
            "id" = "ZhegRZjF";
            "file" = "runology-2.3.1-forge-1.19.2.jar";
            "hash" = "sha512-1amg5BOkPglBCBfmkNtUinAzDKEjNmWhuOk03zG4MbzHMeBgNby2QdUqnHXmh+WyWwyXHZ36FW1erIwvPd+B4Q==";
        };
        _2K4qex24 = {
            "id" = "2K4qex24";
            "file" = "runology-2.3.1-forge-1.19.4.jar";
            "hash" = "sha512-bhEtnzdNRwEXoYLU4XaUGDcWvcMJmHUl00Vlx77A59I8ZrfRP+Da6busUijMjE5XPd4+CV6z+bbt3T9QYQsLzA==";
        };
        _z4o58Owp = {
            "id" = "z4o58Owp";
            "file" = "runology-2.3.1-forge-1.20.1.jar";
            "hash" = "sha512-UgyWEg5dV4VMpMHuEf7sppFTcjTpia1Gjt4hOIcEFxxA6ZFACPrWXENfMtWpFJcWUsehsZLHNyLAaE8481EVbQ==";
        };
        _wGkmhbgw = {
            "id" = "wGkmhbgw";
            "file" = "runology-2.3.1-neoforge-1.20.4.jar";
            "hash" = "sha512-Viulmbg6ypNhk6t1nfORDMrsZ+3VQNbn7vAJbACdo5aQj4W6vUhwnx3EdXTe7RF6/vTOjZ+ZOaxCB73CHTCGkg==";
        };
        _goTfpeyZ = {
            "id" = "goTfpeyZ";
            "file" = "runology-2.3.2-forge-1.19.2.jar";
            "hash" = "sha512-ITtOaMPQT4alZrGZznYeFy32RqY6X74+9tKy2vbakqUhf2qAA0EusmT+ji9eZnqcTfA69SDXovQYlF+tWC8mtA==";
        };
        _WEYtJWGG = {
            "id" = "WEYtJWGG";
            "file" = "runology-2.3.2-forge-1.19.4.jar";
            "hash" = "sha512-X0liXl7dfRffhMS8wFVQEKSt1C7TDN2N8AsSMpNpS31LokxxGEd9epNjpwpcHA4nhU+IM1xaNNu90J83CfWy9Q==";
        };
        _ppyMtps4 = {
            "id" = "ppyMtps4";
            "file" = "runology-2.3.2-forge-1.20.1.jar";
            "hash" = "sha512-fnt/rdQ52N6qnXRIG2hZj28nCNVaRqvRJsaZKBl0/oV+qdHDmQWfW2ycY+bPapBwJaPVj38IB8D0cDVRuUOQgA==";
        };
        _RNlSwivM = {
            "id" = "RNlSwivM";
            "file" = "runology-2.3.2-neoforge-1.20.4.jar";
            "hash" = "sha512-Jef9GjTYH9ZG+oOrmtXkiulz6KUGdKnf7KQY6mcFXJwxfzsJUBcggvP7PdvpSsVGqRr9huMjgMaYPay/ZOsyJg==";
        };
        _u2eQbYhO = {
            "id" = "u2eQbYhO";
            "file" = "runology-2.3.3-forge-1.19.2.jar";
            "hash" = "sha512-80+InixFrucnsDmzbvaqxmBQY8q8HNIyO5lSf9iu+qQfJAI/BJamwy2DVcQMg3+4q9XBrLKrvKV6HbwmEslcLg==";
        };
        _yb5bAOgs = {
            "id" = "yb5bAOgs";
            "file" = "runology-2.3.3-forge-1.19.4.jar";
            "hash" = "sha512-Zx505Rg8gk/W/g9ptJBqjgLmLRe/iXVMlgUrcnUVHXo26qQU6/5hDR7RNPMoVXE0YhtGQ1iOuKTRR5hUZLJPAA==";
        };
        _lv2ahXzG = {
            "id" = "lv2ahXzG";
            "file" = "runology-2.3.3-forge-1.20.1.jar";
            "hash" = "sha512-lBhLwUKqDxr97jCkBbbCCoWfOGeIat4yBPdZaQpc/NufJe6/8EacSQHBW6S3gF/pAh3hYy4nJs+ZH4iP/ec6fA==";
        };
        _VbX3DOz9 = {
            "id" = "VbX3DOz9";
            "file" = "runology-2.3.3-neoforge-1.20.4.jar";
            "hash" = "sha512-nsEtViM5vWwbTSWuvDsNtxVllm1giYnfIc+vFB+qqz8iHSlrvqjIiT2w93kdsAwgANbNECxW3bWq0xitW3zhpg==";
        };
        _gsh6GgXB = {
            "id" = "gsh6GgXB";
            "file" = "runology-2.3.4-forge-1.19.2.jar";
            "hash" = "sha512-+z3ZsUSvYWnUka6mfdVokdRliRsTGkN39aYTnNjcYbQzIHlCIIbjlg3AItGnfBYFDLG+vRc2s/TnRhmBXoHgFg==";
        };
        _jgyUQc6L = {
            "id" = "jgyUQc6L";
            "file" = "runology-2.3.4-forge-1.19.4.jar";
            "hash" = "sha512-4PRg9ICK4RD1vUw+V+aoOHbEJ4P7/QoaSy2qgap2U5UgiD9z+WOZNA6mw7NDSK9wZ39/71VSWRjl/mGkPz6b/w==";
        };
        _8RMeRuvo = {
            "id" = "8RMeRuvo";
            "file" = "runology-2.3.4-forge-1.20.1.jar";
            "hash" = "sha512-39tLYQmbC49G2PBzld3h6Mbc7xzEdd8rIk+V2EcP3K4MfA4ImWLec5bK2iDHbeeTFuT0GUWRiSuVqYSkQ54VKg==";
        };
        _MGaQMsuG = {
            "id" = "MGaQMsuG";
            "file" = "runology-2.3.4-neoforge-1.20.4.jar";
            "hash" = "sha512-EnEh5fG7WlgBSP812ryo41xb0cxCb1UJbX8oveeObZbSvgLdO/hJtwhS7l9UKptnTPD7awuF+25HkazDogl8tA==";
        };
    in {
        "7vHy99sk" = _7vHy99sk;
        "CYinm2kr" = _CYinm2kr;
        "oxelT5ju" = _oxelT5ju;
        "cKrhIpAh" = _cKrhIpAh;
        "UhxjeyqO" = _UhxjeyqO;
        "5nJGV8up" = _5nJGV8up;
        "G6dJYp5p" = _G6dJYp5p;
        "Ra9EPUzK" = _Ra9EPUzK;
        "wEMbQ23X" = _wEMbQ23X;
        "Et2aDCRX" = _Et2aDCRX;
        "HTPr8Xwm" = _HTPr8Xwm;
        "46LFOPvx" = _46LFOPvx;
        "b8SwXJV9" = _b8SwXJV9;
        "LlOa1QSm" = _LlOa1QSm;
        "LXTCK0Gv" = _LXTCK0Gv;
        "tT2knBl8" = _tT2knBl8;
        "J0IP3uYh" = _J0IP3uYh;
        "5Ndizp29" = _5Ndizp29;
        "vFmSXBwW" = _vFmSXBwW;
        "ucRqqYqq" = _ucRqqYqq;
        "ExIk6eyx" = _ExIk6eyx;
        "4BwZ6hNn" = _4BwZ6hNn;
        "KZm5b19r" = _KZm5b19r;
        "2qDFJaBH" = _2qDFJaBH;
        "aJRqKmYs" = _aJRqKmYs;
        "P1Qt3Zy2" = _P1Qt3Zy2;
        "3OlvjbLp" = _3OlvjbLp;
        "X8kcUbx5" = _X8kcUbx5;
        "zofIBSND" = _zofIBSND;
        "gd9AbIiJ" = _gd9AbIiJ;
        "pWtYYUfS" = _pWtYYUfS;
        "BrDbaAd3" = _BrDbaAd3;
        "PQP0ujpl" = _PQP0ujpl;
        "WS2seS5E" = _WS2seS5E;
        "xyUdsOiH" = _xyUdsOiH;
        "gKt77zfZ" = _gKt77zfZ;
        "ecQsGsKM" = _ecQsGsKM;
        "z8tNp5ia" = _z8tNp5ia;
        "2cFtW5Wb" = _2cFtW5Wb;
        "RwTe0vah" = _RwTe0vah;
        "3HZLJcze" = _3HZLJcze;
        "EskiKpZE" = _EskiKpZE;
        "dV3TdG39" = _dV3TdG39;
        "B0uuR1Tp" = _B0uuR1Tp;
        "WmehmR2H" = _WmehmR2H;
        "35egrRnj" = _35egrRnj;
        "G80gQGV0" = _G80gQGV0;
        "wtYNHZJK" = _wtYNHZJK;
        "Rba8AyhM" = _Rba8AyhM;
        "bs4Cj61E" = _bs4Cj61E;
        "WQdtfhsc" = _WQdtfhsc;
        "Z6CF5i28" = _Z6CF5i28;
        "JQRIvDOx" = _JQRIvDOx;
        "JZ2P4pOd" = _JZ2P4pOd;
        "ILiGiPrQ" = _ILiGiPrQ;
        "X2Orw0tU" = _X2Orw0tU;
        "e4HqOPVU" = _e4HqOPVU;
        "onVdZSKd" = _onVdZSKd;
        "YyrangKr" = _YyrangKr;
        "wuIABjok" = _wuIABjok;
        "Lh6GHP1I" = _Lh6GHP1I;
        "GXXA11T6" = _GXXA11T6;
        "kPuPopVa" = _kPuPopVa;
        "fj9g9tEy" = _fj9g9tEy;
        "dORTRzPG" = _dORTRzPG;
        "KZrP1RDH" = _KZrP1RDH;
        "EGA1WDBO" = _EGA1WDBO;
        "LtOUusuh" = _LtOUusuh;
        "p9nqcV1s" = _p9nqcV1s;
        "1RiuKo7b" = _1RiuKo7b;
        "spUOU1Gu" = _spUOU1Gu;
        "gqP29ul9" = _gqP29ul9;
        "sMK1BxOj" = _sMK1BxOj;
        "23xdyrtC" = _23xdyrtC;
        "x5vJs72U" = _x5vJs72U;
        "1OJ6fwnh" = _1OJ6fwnh;
        "pDPryW6D" = _pDPryW6D;
        "SmCOGfXR" = _SmCOGfXR;
        "pLAN43lx" = _pLAN43lx;
        "BAeTBqmr" = _BAeTBqmr;
        "oztJGXW4" = _oztJGXW4;
        "pjOx5g6K" = _pjOx5g6K;
        "tfzrEOMd" = _tfzrEOMd;
        "TME4nciU" = _TME4nciU;
        "FdZtkYm7" = _FdZtkYm7;
        "PPbyLK0w" = _PPbyLK0w;
        "BWnWEHtb" = _BWnWEHtb;
        "eK9KTvWt" = _eK9KTvWt;
        "M37M03rB" = _M37M03rB;
        "r6hXId5h" = _r6hXId5h;
        "lAqcfzHb" = _lAqcfzHb;
        "s0rqy4TB" = _s0rqy4TB;
        "rzAqi9bZ" = _rzAqi9bZ;
        "BzZtvwI8" = _BzZtvwI8;
        "oa2kj0vM" = _oa2kj0vM;
        "nbUm7ENl" = _nbUm7ENl;
        "FpQe5Cl2" = _FpQe5Cl2;
        "puUOlqrm" = _puUOlqrm;
        "ZhegRZjF" = _ZhegRZjF;
        "2K4qex24" = _2K4qex24;
        "z4o58Owp" = _z4o58Owp;
        "wGkmhbgw" = _wGkmhbgw;
        "goTfpeyZ" = _goTfpeyZ;
        "WEYtJWGG" = _WEYtJWGG;
        "ppyMtps4" = _ppyMtps4;
        "RNlSwivM" = _RNlSwivM;
        "u2eQbYhO" = _u2eQbYhO;
        "yb5bAOgs" = _yb5bAOgs;
        "lv2ahXzG" = _lv2ahXzG;
        "VbX3DOz9" = _VbX3DOz9;
        "gsh6GgXB" = _gsh6GgXB;
        "jgyUQc6L" = _jgyUQc6L;
        "8RMeRuvo" = _8RMeRuvo;
        "MGaQMsuG" = _MGaQMsuG;
        "forge-1.19.2" = _gsh6GgXB;
        "forge-1.19.4" = _jgyUQc6L;
        "forge-1.20.1" = _8RMeRuvo;
        "neoforge-1.20.4" = _MGaQMsuG;
        "pkg-0.1.0" = _oxelT5ju;
        "pkg-0.1.1" = _5nJGV8up;
        "pkg-0.1.2" = _Et2aDCRX;
        "pkg-0.1.3" = _LlOa1QSm;
        "pkg-0.1.4" = _5Ndizp29;
        "pkg-0.2.0" = _4BwZ6hNn;
        "pkg-0.2.1" = _P1Qt3Zy2;
        "pkg-0.2.2" = _gd9AbIiJ;
        "pkg-0.2.3" = _WS2seS5E;
        "pkg-1.0.0" = _z8tNp5ia;
        "pkg-1.0.1" = _EskiKpZE;
        "pkg-1.0.2" = _35egrRnj;
        "pkg-1.0.3" = _bs4Cj61E;
        "pkg-1.0.4" = _JZ2P4pOd;
        "pkg-1.1.0" = _onVdZSKd;
        "pkg-1.1.1" = _GXXA11T6;
        "pkg-2.0.0" = _KZrP1RDH;
        "pkg-2.0.1" = _1RiuKo7b;
        "pkg-2.0.2" = _23xdyrtC;
        "pkg-2.1.0" = _pLAN43lx;
        "pkg-2.1.1" = _pjOx5g6K;
        "pkg-2.1.2" = _PPbyLK0w;
        "pkg-2.2" = _r6hXId5h;
        "pkg-2.2.1" = _BzZtvwI8;
        "pkg-2.3" = _puUOlqrm;
        "pkg-2.3.1" = _wGkmhbgw;
        "pkg-2.3.2" = _RNlSwivM;
        "pkg-2.3.3" = _VbX3DOz9;
        "pkg-2.3.4" = _MGaQMsuG;
        "default" = _MGaQMsuG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "runology";
        id = "oRUKmFL7";
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