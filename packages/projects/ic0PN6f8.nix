{lib, callPackage, ...}:
let
    versions = (let
        _tFY2DR6X = {
            "id" = "tFY2DR6X";
            "file" = "RemoteResourcePack-1.0.6.jar";
            "hash" = "sha512-dbr/70UhALg+SoxCuKMKwLx8uF+QEN6x/of3Nm3wBz6YmFgm9ykipHfaZcwlmMSRPBgRTr1EoiEhNxexj32YtQ==";
        };
        _c2y5UpKD = {
            "id" = "c2y5UpKD";
            "file" = "RemoteResourcePack-1.0.6.jar";
            "hash" = "sha512-5m7Yv82jCCx87XCMsXJcngpq0TJkfJDYtds6zcKK0Z3JaolZRTKmbEL7+PLkT+e5JEYrcgwRZKVHb2hV58ZZUw==";
        };
        _SwlBi4sN = {
            "id" = "SwlBi4sN";
            "file" = "RemoteResourcePack-1.1.1+1.18.jar";
            "hash" = "sha512-NBTboowiW+kSVl8M7m+2CU52iI58uo59PAD1FYHVx2h5YjfJxg3hQDmutvNI6LyuPUHX/Yt7E2XfnlbAJLBrFw==";
        };
        _z7PAElxm = {
            "id" = "z7PAElxm";
            "file" = "RemoteResourcePack-1.1.2+1.19.jar";
            "hash" = "sha512-me7G0JutDn1CAutOJmGa2kpmn+9TptebagJel51RQHMy2nqA4/IPuK9rURw04VAroepW2e22OjmFc2QLkQLF7w==";
        };
        _BuJX24aK = {
            "id" = "BuJX24aK";
            "file" = "RemoteResourcePack-1.1.2+1.19.jar";
            "hash" = "sha512-2fKJeQvmcwwqZQR7uVLq72ezWUwa/4NEO+9XVqXsOlFLqQFaqKyJnAhKSayFu8cS87LEQFLF/Tz+q0LseM7oOA==";
        };
        _VeenKZGz = {
            "id" = "VeenKZGz";
            "file" = "RemoteResourcePack-1.1.2+1.20.jar";
            "hash" = "sha512-NestzaWsKdgfj6u0klCLl6yPJlO4/CQkwMXfMAMasQH68Epi9PAdKyN38lCm+0+Dv1/CEvx3tdY0K+Zz7mzQnA==";
        };
        _3YHyavdi = {
            "id" = "3YHyavdi";
            "file" = "RemoteResourcePack-1.1.2+1.20.jar";
            "hash" = "sha512-os0f6qs3Hq7cYT7ftWjjk5jXiscvwq0L+B0sV/rTj/KYngJMo0ZyrE47grDg9P6Hgozt1AKclGpEGTvyJVLkFA==";
        };
        _lE8A6Y4R = {
            "id" = "lE8A6Y4R";
            "file" = "RemoteResourcePack-1.1.2+1.20.2.jar";
            "hash" = "sha512-LyedVQF979y5FUoKvu+gQE1VqBOWJ9F2JSC+2iL4amAjxwpCjduFBVlJTwuqWLkFFtnGgYuKaQh+G04BOflR6g==";
        };
        _UaqTGJ9Z = {
            "id" = "UaqTGJ9Z";
            "file" = "RemoteResourcePack-1.1.2+1.20.2.jar";
            "hash" = "sha512-dMBieQxbQKiv0LOCJFCei5/iHwwveNj6YL8p7ngmuU8zN0aDjZYcqhTO8ffKXnvAkfJ1+gJukcvc4dddOUcX5g==";
        };
        _2Xg5PKNb = {
            "id" = "2Xg5PKNb";
            "file" = "remoteresourcepack-1.1.2+1.20.2.jar";
            "hash" = "sha512-Gmtp/AKchPlvw/Vhh1Z9rnvC+pmKSGORA2MoLwvDI9RGN9QWP+maPB/RxfoHWCVoLCM84tTP0tBFvI+o5Jou9g==";
        };
        _GgvhmfJR = {
            "id" = "GgvhmfJR";
            "file" = "RemoteResourcePack-1.1.3+1.20.2.jar";
            "hash" = "sha512-cBTxaVQwbvmPv+gfmtzczI+h6uaz68aOAHhdhWFU+eIyKdxSflIEV4/bI7KUloKfEGSvEi6zttwnbgSQLavRag==";
        };
        _k0u1KQI3 = {
            "id" = "k0u1KQI3";
            "file" = "RemoteResourcePack-1.1.3+1.20.2.jar";
            "hash" = "sha512-sNxd4ksPR+GN4zbPvoDfWQly37NwfZB7GulgUDOTKOPUsHmJu+vfxb04B0uo4vJOoJpQoZsXSa/boaPDqMFnSw==";
        };
        _mLLfAWMN = {
            "id" = "mLLfAWMN";
            "file" = "remoteresourcepack-1.1.3+1.20.2-neo.jar";
            "hash" = "sha512-DhfEYvI1V+N9pxHht7ofscjNJ48XghVnBzLu9kXVr/pe+G+1bpJg+zy0ywwoIvr+YiPxZqp7EyfBYmNwm/eOEg==";
        };
        _KRpMThPp = {
            "id" = "KRpMThPp";
            "file" = "RemoteResourcePack-fabric-1.2.1+1.21.jar";
            "hash" = "sha512-wOths9hDkq6NMBFSs38Gu9zgQW9zCQ/3ptBvt14J5xphwJRmkMzO9llGczEDMYwh/x0YSAh/p0bjEYOioMqY+w==";
        };
        _Ic8EFXhd = {
            "id" = "Ic8EFXhd";
            "file" = "RemoteResourcePack-forge-1.2.1+1.21.jar";
            "hash" = "sha512-1XVRPg3gF3To+/DtQocKw0xEzpGAsXSw9or9MtBj4VRMn51bjxar0Xv+EW3SLUgNTfqFwT1TLtYbvkj3/nlQuQ==";
        };
        _yFIM50sN = {
            "id" = "yFIM50sN";
            "file" = "RemoteResourcePack-neo-1.2.1+1.21.jar";
            "hash" = "sha512-CqNv4bRrcoYxG/nVyM+tV3eGV6FBExCjIeHLGVEiB3gs00fLTejziT2QB3DLPgiPkjNHgnFyN/vrEWx2wt6fPQ==";
        };
        _6FvHkuDJ = {
            "id" = "6FvHkuDJ";
            "file" = "RemoteResourcePack-fabric-1.2.2+1.21.jar";
            "hash" = "sha512-0GtpqWHQ+8RxLw9OUTZ52Gj6U9rCMUS40ZrV3J8kM0ZC2Jx+Fh+wB1Fh29uNSxpHMm+/BDcumAqDyjdwt9033g==";
        };
        _at8fI1Cx = {
            "id" = "at8fI1Cx";
            "file" = "RemoteResourcePack-forge-1.2.2+1.21.jar";
            "hash" = "sha512-TwAxrJzXuAKVeAOGdzTy6rYWtKD5JGnxcyT60IQPw0dw4R4jhl9RgvACsrrGJFrz9N39SUtVk5XEdpqEQczULw==";
        };
        _UfD1kuKk = {
            "id" = "UfD1kuKk";
            "file" = "RemoteResourcePack-neo-1.2.2+1.21.jar";
            "hash" = "sha512-DD4g8vmNYWQU6+zRtt/cmrUgahFIhxIuv+BSEPwXbUz85RY42h7re01PN/S1ZU0PvMXQne8w0oHw7+9FDG+5Hw==";
        };
        _xiEDsnqQ = {
            "id" = "xiEDsnqQ";
            "file" = "RemoteResourcePack-fabric-1.2.3+1.21.jar";
            "hash" = "sha512-wZjf5CnG4TGiMMNuOvA3WRIfE3/x1K8P+pqoIfN1XAGjTf+reQ7kbV8GbhZw9/9oxH7AUAG/CP1fed4f+WDd+w==";
        };
        _soE26ira = {
            "id" = "soE26ira";
            "file" = "RemoteResourcePack-neo-1.2.3+1.21.jar";
            "hash" = "sha512-fw6yy0EUrivWA/vtntxy2TTKe68C18R58b2Md9XPLfxyX3pqoZC+31+yHfj7VLqtxCKRKnuHJD2D+qY6NzMvBg==";
        };
        _isCFMNGm = {
            "id" = "isCFMNGm";
            "file" = "RemoteResourcePack-fabric-1.2.6+1.21.jar";
            "hash" = "sha512-pcFaLnb/7SG3agET1Kn2Hoi0dg/GOng1wcrY4Yi/s+LXuFoBJMf5N/GruG872qKkZIrxch8LaTvtqQvmDHkKIw==";
        };
        _b5VQKTTP = {
            "id" = "b5VQKTTP";
            "file" = "RemoteResourcePack-forge-1.2.6+1.21.jar";
            "hash" = "sha512-zF7NcwoXspXwXcK1qAhOFNVm9HLjHgHYPRD86ZpkruZHAikWGySI2Q1hqziJVWJX3gCvJcGwDgeLv+3vcr5ZYw==";
        };
        _Dy9YzMK8 = {
            "id" = "Dy9YzMK8";
            "file" = "RemoteResourcePack-neo-1.2.6+1.21.jar";
            "hash" = "sha512-9/TUBm47WvXNkE/YXUyKYKqFPQALmFeIYoWYwCpvzDwwDOICC+yD1urIbkcdKt1F20WegiKnuVI9BsNFVrvKLg==";
        };
        _dJFkp453 = {
            "id" = "dJFkp453";
            "file" = "RemoteResourcePack-fabric-1.2.7+1.21.jar";
            "hash" = "sha512-OaexKtIQ8/eAGgFXHOp10Y8APK4aQmOeahD9YlY4P2ADoQwNLrQUZ9hQBwdJhSCJ2I0FadH7J9lDPvTzIJtj+g==";
        };
        _JE4ayw8x = {
            "id" = "JE4ayw8x";
            "file" = "RemoteResourcePack-forge-1.2.7+1.21.jar";
            "hash" = "sha512-TfXpeuMTtUNr+su8cH7zEfJw5aLv+nius2AGrgRIMv7fYOYPKK+pcPOJkHUwA03rm78dZIGOZ9FNdsAg5CBHfQ==";
        };
        _4QaA9WIh = {
            "id" = "4QaA9WIh";
            "file" = "RemoteResourcePack-neo-1.2.7+1.21.jar";
            "hash" = "sha512-ZhC8nCFu5onKM3ArC8J2kgM+PpPI2F5Orx7JOmHg8sTHEFau0T8EuYe31CTjfh+8JCRu3gObJe0iwNXQ4JvXHQ==";
        };
        _XvrCfkqg = {
            "id" = "XvrCfkqg";
            "file" = "RemoteResourcePack-fabric-2.0.0+1.21.jar";
            "hash" = "sha512-s7RLVAXWAgJj5h7h1bBxekqip+6gAS68+EoZB4t/QvRKLmCpLpv0hlKmX1k3IVzdO8mWNRNX7KdcOFcurjK4UA==";
        };
        _kE252DWt = {
            "id" = "kE252DWt";
            "file" = "RemoteResourcePack-forge-2.0.0+1.21.jar";
            "hash" = "sha512-3PRVLFTk2g2kaxOaBgHNlVPkv2LOv04ZDgx/9nY1KB9LUR7Go+M99ZsqVV3CO6CUzg1n0bRLLPcqdNLJCB5ztA==";
        };
        _naIqgVbk = {
            "id" = "naIqgVbk";
            "file" = "RemoteResourcePack-neo-2.0.0+1.21.jar";
            "hash" = "sha512-0DVzK9D0s/nfxHjBsLNYOgiSa1yGo9ng2NPxKPSShTSNBZ9YMev6OaiC1DrqVX8FQypQZ8w2gNmZXTIHjZH20A==";
        };
        _SgMX6GMD = {
            "id" = "SgMX6GMD";
            "file" = "RemoteResourcePack-fabric-2.2.0-alpha.1+1.21.jar";
            "hash" = "sha512-k5ACVsMizN3xdOLZPWtDFtgoQViMqckjkQkfvUE0ejYlcN3DAfAb547+QP2toOEoUsZwVjcJy29Af8cgxezjSQ==";
        };
        _ovV3lwch = {
            "id" = "ovV3lwch";
            "file" = "RemoteResourcePack-neo-2.2.0-alpha.1+1.21.jar";
            "hash" = "sha512-YwhnuldeGaQg/DeUEGRCVMYjlvmGoNAd733k6ZtqfQjZJpETSgv8XoRolSDIGSO2d0E4FW2ZzQ27RniWf07dOg==";
        };
        _mDBhD20B = {
            "id" = "mDBhD20B";
            "file" = "RemoteResourcePack-fabric-2.2.0+1.21.jar";
            "hash" = "sha512-v0Qr5pqQ52ni/QrPT2iZgXoEGNF3NvOXaONvGLJ08e9KiUKL9ooV4dDIIsJISFg0RGKdVxSoRbdicnwW7maL6Q==";
        };
        _muQjqrHb = {
            "id" = "muQjqrHb";
            "file" = "RemoteResourcePack-forge-2.2.0+1.21.jar";
            "hash" = "sha512-xjJgyvJNat6NuVkjoFrtspUdjA08+QAmB2qq4LbFwxFoDgouxNF+UAhniDZK1WmYsuPzGFEmm8IgTwT8pJiQWQ==";
        };
        _CqS6zrjj = {
            "id" = "CqS6zrjj";
            "file" = "RemoteResourcePack-neo-2.2.0+1.21.jar";
            "hash" = "sha512-jPTqfucrIBcJNO7lFVdA2lH8d/S/Jj5nB9TdplZOExaxQ64FXVfzUbNXUjeJU6tDtwVY1BpJJRBDhYwDH73qwA==";
        };
        _BjaHn4cH = {
            "id" = "BjaHn4cH";
            "file" = "RemoteResourcePack-fabric-2.2.1+1.21.9.jar";
            "hash" = "sha512-yQN36rYwtXzcPJJnOdYz7x/LIf3tHCbO72qtpDYI8tmOCpOr5HFoisivkAlesLuviGWyCTtuFj2HLDt+f6CXqg==";
        };
        _2rVv1vN8 = {
            "id" = "2rVv1vN8";
            "file" = "RemoteResourcePack-forge-2.2.1+1.21.9.jar";
            "hash" = "sha512-tqPa/o2OHpm8ptplKCzGLCp0ztnmytbICVDQEs2Qgxhudthi9I0/H/mPnyozMIaSOs0fMrBtyOzn+FNAKC0mZg==";
        };
        _g4kyFEeq = {
            "id" = "g4kyFEeq";
            "file" = "RemoteResourcePack-neo-2.2.1+1.21.9.jar";
            "hash" = "sha512-9GxYRtQC0Mk8McngL6DzHljX2+etHblW1Yj3SHmZmc28X2EFbN5jnIId8Tc9EhWe27Go1Gxs+YmtZfepbOvCHw==";
        };
        _osQOLwYC = {
            "id" = "osQOLwYC";
            "file" = "RemoteResourcePack-forge-2.2.0+1.21.jar";
            "hash" = "sha512-8pgQO5UcSbKe4SstJmcK/5phELYzry4v4y1yRy8bG/oVPee/Si5ekaYlp3Pa/k+9MojsPIfx9ANdfsN7A1TGFA==";
        };
        _Ryi6I0ge = {
            "id" = "Ryi6I0ge";
            "file" = "RemoteResourcePack-neo-2.2.0+1.21.jar";
            "hash" = "sha512-iRjFqgx+8wceVwq+C4Lb4dxJvh/grzG7eNua2GxsasaqbpbnbnNjRasLOX58g5eSFoR7C44ItKZMZmZ762x08w==";
        };
        _nVt8Yr29 = {
            "id" = "nVt8Yr29";
            "file" = "RemoteResourcePack-fabric-2.2.3+1.21.9.jar";
            "hash" = "sha512-1BWLPn551FDZGy4WesqkSJOF5VQcKKvVaH62ROiaGtt4Y602DxAuHiAHKtPh0RGqc1h+4ieJsrPrbGzRvePudw==";
        };
        _82QRMD4v = {
            "id" = "82QRMD4v";
            "file" = "RemoteResourcePack-forge-2.2.3+1.21.9.jar";
            "hash" = "sha512-tt9uBC9DGKnuRdWkVh4pPsS1h5Rhdh+DB4/qTrA3ngf811AjygWN1s621I7g0MA+z/2NMJBn72n53EZM8PwKtA==";
        };
        _p3u89Ax9 = {
            "id" = "p3u89Ax9";
            "file" = "RemoteResourcePack-neo-2.2.3+1.21.9.jar";
            "hash" = "sha512-PdtvUDgVFmsfeo2LxnmluCiHkaW6LM5zHPLDhCCN8D2kuphZJ0Gx77WqZ6qaagRqbFz2+xa+kMktQA/Dj6Nf+g==";
        };
        _mqni9LR2 = {
            "id" = "mqni9LR2";
            "file" = "remote-resource-pack-2.2.3+26.1-universal.jar";
            "hash" = "sha512-0yVyIasyEQ6HoUf7SjDbBOQTHu++SQmIG/ZKBTNPzRilAnhQKRtTUoHJ49QUVoYdRou8z9sbIdXp31ck12kktg==";
        };
        _ZwBI1rXD = {
            "id" = "ZwBI1rXD";
            "file" = "remote-resource-pack-2.2.4+26.1-universal.jar";
            "hash" = "sha512-7s3sznt8hRJw+/3hLo4tbwzft1nDdYlJLtpamKXTHzjClfMEch931HwahY82aes4x/hJPHEYBWNf5AqNK9VZmQ==";
        };
        _vX0QiUmI = {
            "id" = "vX0QiUmI";
            "file" = "remote-resource-pack-2.2.5+26.1-universal.jar";
            "hash" = "sha512-yS/F0Sp/vygNK3/+sof3zVaV32QynnH7CWC8msV+22xDAfPPqXLh4A8w3ySvhj0Rg4Y/lebWlzk9DSAYawrBFw==";
        };
        _pYtZAf4i = {
            "id" = "pYtZAf4i";
            "file" = "remoteresourcepack-fabric-3.0.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-gtdPTxKLH1giIVBD5sPqpCLUzV4DLVsmSzxw+61TTbX8JU6/L0OOKeItoYRoaFKOQbUzNBRZs8UfzpC3xir4Og==";
        };
        _9noFSxJU = {
            "id" = "9noFSxJU";
            "file" = "remoteresourcepack-forge-3.0.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-4PHka08fvEccrUYf8suWMnTMbDemn1jOQD6evJFVexzavOfYctJuUUAMz6QO5oNFgwMnlmxBOdylZYKLuxYenQ==";
        };
        _47T0NDea = {
            "id" = "47T0NDea";
            "file" = "remoteresourcepack-fabric-3.0.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-EKj5tDrbhcGhi0ZbLmFOu1MEBVaMYE4TSeL92WTRgyrytsa1b9U6KoMRPE+kk+qd+8opoxP/0CuH6HthuhPZgw==";
        };
        _jOb7CRC4 = {
            "id" = "jOb7CRC4";
            "file" = "remoteresourcepack-forge-3.0.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-gHkN4MxFlX06hw8LDJIWKsTGF5oe0ou0fbBMjg2pg6f2Zuyo/JfxrXX4gUQVKReUXyJapMf4aowhuH73qrpiBA==";
        };
        _FmgfjZ4m = {
            "id" = "FmgfjZ4m";
            "file" = "remoteresourcepack-neoforge-3.0.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-zYHCht2o9v785cNiE6QELgB1xAZI45H5eFP9bpUzyuqdvEhfIohHiACHNL6xYvX16o7Azwf1KmWviWuI09U/Ow==";
        };
        _wHP1QCwv = {
            "id" = "wHP1QCwv";
            "file" = "remoteresourcepack-fabric-3.0.0-alpha.1+1.21.11.jar";
            "hash" = "sha512-B7VLSdKZ66pAwq7QVrJuwExUMfS3ZPcQthICKbtAe+sRPDm2emt8dxrEsp8hegTxUHexJ6DQkf4t1mWOf9PSPg==";
        };
        _9Fv62Rpt = {
            "id" = "9Fv62Rpt";
            "file" = "remoteresourcepack-forge-3.0.0-alpha.1+1.21.11.jar";
            "hash" = "sha512-8Ezvb4okZDgeg3Y2ZbMWH9eWoqqNF3037pEMyPKHyQjGXxYhDBRSfQ9bJVr0qLwIBbnv1PR9CVtvbqwiWzFAqw==";
        };
        _AuGGmmqq = {
            "id" = "AuGGmmqq";
            "file" = "remoteresourcepack-neoforge-3.0.0-alpha.1+1.21.11.jar";
            "hash" = "sha512-ntyRFWgSe/mmBQYMJX/iNg6qt4CYT1+zp0mJOqAb7BDSr3Rif/fCSg3isk6o1SDFd3X9/UeN0srMMoR5KXnitA==";
        };
        _bLnYengL = {
            "id" = "bLnYengL";
            "file" = "remoteresourcepack-fabric-3.0.0-alpha.1+26.2.jar";
            "hash" = "sha512-ArLOI6sa/GdZSGHtkwux72+kXfyakUEkCLqTDH0YY5uSe9fbjy1WR3srEPv/+y5UNnJSC1aQ99Hv05YyYDPlbw==";
        };
        _5Y5ckhZB = {
            "id" = "5Y5ckhZB";
            "file" = "remoteresourcepack-forge-3.0.0-alpha.1+26.2.jar";
            "hash" = "sha512-6umnbR6makRJ1m8LL52DxBU1CmSSt7hDf+uOzShHr5MRSyx+7AS+vl5qrSnkr95SfXYYN0f4GZ7KFd74VYknuA==";
        };
        _ku5h0UkZ = {
            "id" = "ku5h0UkZ";
            "file" = "remoteresourcepack-neoforge-3.0.0-alpha.1+26.2.jar";
            "hash" = "sha512-7y0TgNCc9K/URfxyAugnQ+o3iWWDS2za8+/5eIhV0YjKnaA9ty6SqgQD2apDPFmJckQtp1uBdPcpvdawXpJiaw==";
        };
        _YJPzpAjS = {
            "id" = "YJPzpAjS";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-c0JZmCrzB/xYHDJGTUBbkABsWM3ogB8CZLKOqqp3XS5vDQwa/L2AbuJWwp5Pq53zOHYpOcAb+aLetUuuYPKw4A==";
        };
        _qtP17iZM = {
            "id" = "qtP17iZM";
            "file" = "remoteresourcepack-forge-3.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-RGiL92rOAD2yHhiLgT573iA/o7p6Go2ReaVnYPowuUMw4sde2ND+Fklo5XoiBhk60YUy8Wgzw+qa846wfC8aXg==";
        };
        _u5ILA7VT = {
            "id" = "u5ILA7VT";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-GqhMEhMtzdN6ZXLskwImBlFcCEPu9zcNbBVKSj8/V6T+bwfn1iUoGopswLP3RnVlZHdY1Tr2ChTXKLPKO5Aqaw==";
        };
        _3ofImxur = {
            "id" = "3ofImxur";
            "file" = "remoteresourcepack-forge-3.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-6SpUYTMRS/KBXYuLni6g84dKgpZ3hge127mj8ZimPsyhqLb8FMGnQjn2nd6f5MCcOQAJRA7XIHjS2UJ+nfAqJg==";
        };
        _TsSO6lhc = {
            "id" = "TsSO6lhc";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-OcgwbFb5ip7/wuv2E7EwgCdPvyhTqrodYzZhxHooJxXcUz9sSe70+abm4Nq4yqsCEtp5RgdvE7UWA7mRShiqTQ==";
        };
        _qk17x9Lc = {
            "id" = "qk17x9Lc";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-H0t5zDlMDwEOq4OpX/OEjSaed2lsVdybvtweY6oX3NXMJGl+TrxqYgfL2uWugFqV9Cr0JavQUS9PIZGQbBOqWw==";
        };
        _I5G5xWab = {
            "id" = "I5G5xWab";
            "file" = "remoteresourcepack-forge-3.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-tqiPgRVrL9Sr9KgP6eV9IHf4WJ67BseSubSpgzbq1Rj79X4h6uTrIVZnW+8Nlvkujk0GVbDH158/nvLmux4oeg==";
        };
        _q6D2nZdL = {
            "id" = "q6D2nZdL";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-Hiw11HcdXulQdUNUnu42adrBXAzWrk7LqfjLRq2E34n1sGNpWx/Obf0n8oO9OLACcneadQFonFNW3ncXiEbG0g==";
        };
        _emlieIG4 = {
            "id" = "emlieIG4";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.1+26.2.jar";
            "hash" = "sha512-rIYUoGp/Qp+ajOoNZZ9dzbJtuHCb1gCUo68zIH/JE1Vw1OgBsxMnwsicbRNWslew8qsUFShxqISwM/q5NdNPng==";
        };
        _NiPQryVP = {
            "id" = "NiPQryVP";
            "file" = "remoteresourcepack-forge-3.0.0-beta.1+26.2.jar";
            "hash" = "sha512-pllZmCvJkDB8/EkMfF263GYTdowgfjLBoI9CO+AtWaqojUkyPeD4dwZVi88402qfKimfdPLB5mjAEfWAUwq+LQ==";
        };
        _hjdyUv8y = {
            "id" = "hjdyUv8y";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.1+26.2.jar";
            "hash" = "sha512-9bcclZ/Ba9YdYBHQklv0ODoh81ZE2iIkzKK/d5Tw9I7HZUoUnp1TJqu1HkD6A9jAj1cUd2MpAufCdg37l2uqEQ==";
        };
        _OL8Gnh8M = {
            "id" = "OL8Gnh8M";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-X3Qs/WHAxzkiIAR9jYFlOQ04uDcQJp/+KS8c5v6hRVR/xU30ZIhEfg2pzoR/QFT9HZxN8+0OjxZNcJ7syGZC9A==";
        };
        _d3vVxBNe = {
            "id" = "d3vVxBNe";
            "file" = "remoteresourcepack-forge-3.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-jzkQ2TRsXxksFLlMSITYKkxZ6xFywLtPDkwAwiQag4Tw+GaH74lF7YsrNEvRiSWKKKUQBC8hmm3M39Kx886tLQ==";
        };
        _hvucXNzi = {
            "id" = "hvucXNzi";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.4+1.21.1.jar";
            "hash" = "sha512-8Yae2W/0i1DOSAYFNTczi/VOgyaXGtM2+H7X76ZHZCGBFE+8VjfL44303MtzjDoi1e67UmqgBJvu1guT/GIP8A==";
        };
        _5qI4NnO5 = {
            "id" = "5qI4NnO5";
            "file" = "remoteresourcepack-forge-3.0.0-beta.4+1.21.1.jar";
            "hash" = "sha512-5BBwvJ+F36BeD1mo3BvofaOUzzKFRqaSQX72x2/3WW0MOha6vtpTtK96F8tGNjIO5qi4+Lhtvd5tV11WIQ6R3w==";
        };
        _Kx0m1OXB = {
            "id" = "Kx0m1OXB";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.4+1.21.1.jar";
            "hash" = "sha512-5o6CdzQRO/xZQCWEMLts9D4YZfcz+APiQSd+p9W4uTTjY7APMK+fP7eF9iJQ2s/tn3R5ZrNyux7CGdgAXi+xVQ==";
        };
        _4nAWLWcm = {
            "id" = "4nAWLWcm";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.4+1.21.11.jar";
            "hash" = "sha512-B/GpGm2PvuV5Bb/Pcec2IJJ6rR+bZomuQi68KZy7FmTeWwAOrUEaymHSBzpiQlPypxBWm/IFvVW319RRGQuvMg==";
        };
        _2T5X0JJX = {
            "id" = "2T5X0JJX";
            "file" = "remoteresourcepack-forge-3.0.0-beta.4+1.21.11.jar";
            "hash" = "sha512-fYHXNkPAfXG6mLmz51cF3kMsv1VGU67R3FqYHY718gIz/AOHvJt/KGt0oV3+GLiZRK+69vV/s6S99WGM8tOrBQ==";
        };
        _HGHSpstY = {
            "id" = "HGHSpstY";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.4+1.21.11.jar";
            "hash" = "sha512-J5oCy/8FE//gPOYPq9jN/fgAElciLsBWVE7OqcEZYzCp2KuKp+DtM9sSEOQ0HTi02OTgHJbwpzlNjjG/EqkHQA==";
        };
        _HEKc9CXq = {
            "id" = "HEKc9CXq";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.4+26.2.jar";
            "hash" = "sha512-dKRvrfQGyIRUuEYF9cOq1X1Q6SOAwEIqkcAtpjDbWu9Alacy4Mr5sogk3rdo5nsXJh+BJYFJk5TgUGBumgJlNw==";
        };
        _B2Cb3CoB = {
            "id" = "B2Cb3CoB";
            "file" = "remoteresourcepack-forge-3.0.0-beta.4+26.2.jar";
            "hash" = "sha512-lYrD6DQYKKE73iiB48edREl4ejyVSYh6smGBRkRzjmaEg4+d22ezvRIg/mSd2YXPDtCSQ8opOipfBvO1uNl7jA==";
        };
        _emIPLw4k = {
            "id" = "emIPLw4k";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.4+26.2.jar";
            "hash" = "sha512-AtfmIYr+2en8Ldxe7xlFfYEOh3faUFFWbXXCnwbCJJVVgxtbBItOiBhipyVP6TdKVdvGCsZIz/Uvnw/G197Qgw==";
        };
        _NrGWMDir = {
            "id" = "NrGWMDir";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-gpl2wW+XW0MKldRGGl/QuYpt6kT9skClZIaOgDLZhAy4MkC7v6a3Em+Semf1yUmqnMbKhjL+sqba6pKIVtCWEw==";
        };
        _2yreNcO0 = {
            "id" = "2yreNcO0";
            "file" = "remoteresourcepack-forge-3.0.0-beta.5+1.20.1.jar";
            "hash" = "sha512-uNusfC0JsPUN6rDNvACY3z3Mbv6vgzO7y1rkO7/0vs93dDp61Xk7otDvXOufBoeX4R3WOTGIO7CJmFvBg2M3Jg==";
        };
        _frF82LrK = {
            "id" = "frF82LrK";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.5+1.21.1.jar";
            "hash" = "sha512-C/wg5ZsilpqysuqRyV0vmLR1pIS21pst7XLaW12gkEwDOgyDVWiBLTXzqJxRMXyfR2WOman5aUYP/N1l1R1ZhA==";
        };
        _Ye8RIBo9 = {
            "id" = "Ye8RIBo9";
            "file" = "remoteresourcepack-forge-3.0.0-beta.5+1.21.1.jar";
            "hash" = "sha512-vEnxaCBEMN4yoYKVj3YO6g1AonLfA9eeNbV0BrFKr3GVbw5Jc7sPXSi1ehBDvpoBdIshyrixryVKc6M1uXVOhA==";
        };
        _UshJ37Wu = {
            "id" = "UshJ37Wu";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.5+1.21.1.jar";
            "hash" = "sha512-k/cBeFoO4afWH43U/wfOkbOkipXAaDig46FEKwCovNn5Zor9JICfLUeMrUKteEt65Wtcipsbesbpe1893hWLIA==";
        };
        _pRRWtN4P = {
            "id" = "pRRWtN4P";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.5+1.21.11.jar";
            "hash" = "sha512-hY7lyf91Lt4v++D76x7LzaCXqqqnji6MjCbzcc5JVWOToXqt/lbGanH5lMjxv2CQlVTHGSxV1dIRhavXfWk6QA==";
        };
        _E4CeqcaI = {
            "id" = "E4CeqcaI";
            "file" = "remoteresourcepack-forge-3.0.0-beta.5+1.21.11.jar";
            "hash" = "sha512-B/MsfLmMLufnpYUFnAomNUajhEDb9FJm8LGCsJ06mo8x3ZYmcDbv3581vyn+37ksxSfy9/57avntowZdrJWu4g==";
        };
        _92988ijh = {
            "id" = "92988ijh";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.5+1.21.11.jar";
            "hash" = "sha512-YcAhmyQdo1Omc4EGE2M+VD6qGiMVqmj1iS/9qapB17kHUnXnWvvE2lxreWe5Dz8j9SV5m/mQCjMOks8pzNp15g==";
        };
        _w8lPbKAZ = {
            "id" = "w8lPbKAZ";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.5+26.2.jar";
            "hash" = "sha512-g1v+DPN8zjy4HkM/aQDXx4HCPeYv1uTeoKIJTLwwphnscM24yvAQ8Ma9y9KCJqDAAW6a5y1MUMtjnfZf4deZzA==";
        };
        _dmm01kDr = {
            "id" = "dmm01kDr";
            "file" = "remoteresourcepack-forge-3.0.0-beta.5+26.2.jar";
            "hash" = "sha512-P+LoGZwjzoieqEwBQViRvtKZ+JjVHhA1rQI4V1svoUzb/xrZ3bzt6VAu6FToyEgQLzMaDr9S7V93snD5Q8FiDg==";
        };
        _JkbZbwIT = {
            "id" = "JkbZbwIT";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.5+26.2.jar";
            "hash" = "sha512-pRfBV0pw3ii/5OV8fBuqs3Odle02fz6zQvucl+FzHnHhte2CJROKkg24lFhgcV49b6XTtQmVEcdGslY2ytLZEA==";
        };
        _HdEISUFM = {
            "id" = "HdEISUFM";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-GCpbMyERfhvQDwItoukfxcMsVxJD6pWZYSWm536e11T5iszRkstjHNisyYVVC1szfhpX0+d8+WXWtgOPsDWJ6w==";
        };
        _auxgZKqF = {
            "id" = "auxgZKqF";
            "file" = "remoteresourcepack-forge-3.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-cKDQS6WdOoKuIU5970s+v6Xs+6xRa1XCulo2lZqTS5vsVsIDWN8XkKsx3FTBGfXylPN+GKWt3bh1GEIYOgwQsw==";
        };
        _SfsWwgwF = {
            "id" = "SfsWwgwF";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-POQJXKxODXLI1BaREIwsCZdSDETDPubirlTwmmyica5uhQ8Tlj05/qbkFUdk3mwwkqsj9yVMeHF9cSxk9J2G8g==";
        };
        _EJpWW8cm = {
            "id" = "EJpWW8cm";
            "file" = "remoteresourcepack-forge-3.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-EvNt5vICpWDtF3yzUVWjoCVoXR4Uurl3ZelWZBhW6NT+HNo9RERSSfxljG9LagOacrzJtVvBVN5jFkG4gc647A==";
        };
        _zGCrchLW = {
            "id" = "zGCrchLW";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-9GpxsxfPBnF3PmShOuGksC1eCQcapt5AEu3iJOJdnJzPSsiRjYQfjT1bH7pYZiN2h53/8Ioa46qzYKnUeUWPJQ==";
        };
        _3Fo8RcuY = {
            "id" = "3Fo8RcuY";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.8+1.21.11.jar";
            "hash" = "sha512-Ova08uGt7vY9EnLb19js/Vg6VqAaTB/dR3ID0zuw2XX8IbvOA0mOq+8h4iLjht89LIjN3j3Ua7mhZiqSwXOclg==";
        };
        _mKPimZzW = {
            "id" = "mKPimZzW";
            "file" = "remoteresourcepack-forge-3.0.0-beta.8+1.21.11.jar";
            "hash" = "sha512-HxDL/Ufaq1efr0nAhm25ryPTpzoaOFZX5Vq9mTDs2cOHc4HhtuzRwK33RGqxadz8kTCF8ll4hXUg0sl7CTKLjQ==";
        };
        _3KoRWQ8O = {
            "id" = "3KoRWQ8O";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.8+1.21.11.jar";
            "hash" = "sha512-OHuwlLx1nKjTH3gxZOPQYJ61E+DoEdFqIcVwQj9prX/4zqbMgr0Sjl993mnOocMexcC9ZqT3xxTV7qrHIrw+xQ==";
        };
        _pYpSSzGY = {
            "id" = "pYpSSzGY";
            "file" = "remoteresourcepack-fabric-3.0.0-beta.8+26.2.jar";
            "hash" = "sha512-2RZ0rEuki8Xrchx7lSti4ScrK+LxRleNfg5P3qpyXl58LdynRW3JhtY8SD7vAT52T876ilQA+fsqqB3Cwx1fDA==";
        };
        _bGNUcNpA = {
            "id" = "bGNUcNpA";
            "file" = "remoteresourcepack-forge-3.0.0-beta.8+26.2.jar";
            "hash" = "sha512-doESv+IlKpFofTDqHCR0sNNb7z302NKdSUK24bk4zwCZbx4eJfEGJoFD8/n8NwroxnOx+hzEOGncWXsAv2gG3g==";
        };
        _rUEu8PMW = {
            "id" = "rUEu8PMW";
            "file" = "remoteresourcepack-neoforge-3.0.0-beta.8+26.2.jar";
            "hash" = "sha512-/N3LZDfOevVNVQhOPuiSoZMeQnsd2Y31tpMvPdU2GBDhpuRpGJGOqVB1mlF9iocV3HR4IBJloVF9yR/Hap6FRA==";
        };
    in {
        "tFY2DR6X" = _tFY2DR6X;
        "c2y5UpKD" = _c2y5UpKD;
        "SwlBi4sN" = _SwlBi4sN;
        "z7PAElxm" = _z7PAElxm;
        "BuJX24aK" = _BuJX24aK;
        "VeenKZGz" = _VeenKZGz;
        "3YHyavdi" = _3YHyavdi;
        "lE8A6Y4R" = _lE8A6Y4R;
        "UaqTGJ9Z" = _UaqTGJ9Z;
        "2Xg5PKNb" = _2Xg5PKNb;
        "GgvhmfJR" = _GgvhmfJR;
        "k0u1KQI3" = _k0u1KQI3;
        "mLLfAWMN" = _mLLfAWMN;
        "KRpMThPp" = _KRpMThPp;
        "Ic8EFXhd" = _Ic8EFXhd;
        "yFIM50sN" = _yFIM50sN;
        "6FvHkuDJ" = _6FvHkuDJ;
        "at8fI1Cx" = _at8fI1Cx;
        "UfD1kuKk" = _UfD1kuKk;
        "xiEDsnqQ" = _xiEDsnqQ;
        "soE26ira" = _soE26ira;
        "isCFMNGm" = _isCFMNGm;
        "b5VQKTTP" = _b5VQKTTP;
        "Dy9YzMK8" = _Dy9YzMK8;
        "dJFkp453" = _dJFkp453;
        "JE4ayw8x" = _JE4ayw8x;
        "4QaA9WIh" = _4QaA9WIh;
        "XvrCfkqg" = _XvrCfkqg;
        "kE252DWt" = _kE252DWt;
        "naIqgVbk" = _naIqgVbk;
        "SgMX6GMD" = _SgMX6GMD;
        "ovV3lwch" = _ovV3lwch;
        "mDBhD20B" = _mDBhD20B;
        "muQjqrHb" = _muQjqrHb;
        "CqS6zrjj" = _CqS6zrjj;
        "BjaHn4cH" = _BjaHn4cH;
        "2rVv1vN8" = _2rVv1vN8;
        "g4kyFEeq" = _g4kyFEeq;
        "osQOLwYC" = _osQOLwYC;
        "Ryi6I0ge" = _Ryi6I0ge;
        "nVt8Yr29" = _nVt8Yr29;
        "82QRMD4v" = _82QRMD4v;
        "p3u89Ax9" = _p3u89Ax9;
        "mqni9LR2" = _mqni9LR2;
        "ZwBI1rXD" = _ZwBI1rXD;
        "vX0QiUmI" = _vX0QiUmI;
        "pYtZAf4i" = _pYtZAf4i;
        "9noFSxJU" = _9noFSxJU;
        "47T0NDea" = _47T0NDea;
        "jOb7CRC4" = _jOb7CRC4;
        "FmgfjZ4m" = _FmgfjZ4m;
        "wHP1QCwv" = _wHP1QCwv;
        "9Fv62Rpt" = _9Fv62Rpt;
        "AuGGmmqq" = _AuGGmmqq;
        "bLnYengL" = _bLnYengL;
        "5Y5ckhZB" = _5Y5ckhZB;
        "ku5h0UkZ" = _ku5h0UkZ;
        "YJPzpAjS" = _YJPzpAjS;
        "qtP17iZM" = _qtP17iZM;
        "u5ILA7VT" = _u5ILA7VT;
        "3ofImxur" = _3ofImxur;
        "TsSO6lhc" = _TsSO6lhc;
        "qk17x9Lc" = _qk17x9Lc;
        "I5G5xWab" = _I5G5xWab;
        "q6D2nZdL" = _q6D2nZdL;
        "emlieIG4" = _emlieIG4;
        "NiPQryVP" = _NiPQryVP;
        "hjdyUv8y" = _hjdyUv8y;
        "OL8Gnh8M" = _OL8Gnh8M;
        "d3vVxBNe" = _d3vVxBNe;
        "hvucXNzi" = _hvucXNzi;
        "5qI4NnO5" = _5qI4NnO5;
        "Kx0m1OXB" = _Kx0m1OXB;
        "4nAWLWcm" = _4nAWLWcm;
        "2T5X0JJX" = _2T5X0JJX;
        "HGHSpstY" = _HGHSpstY;
        "HEKc9CXq" = _HEKc9CXq;
        "B2Cb3CoB" = _B2Cb3CoB;
        "emIPLw4k" = _emIPLw4k;
        "NrGWMDir" = _NrGWMDir;
        "2yreNcO0" = _2yreNcO0;
        "frF82LrK" = _frF82LrK;
        "Ye8RIBo9" = _Ye8RIBo9;
        "UshJ37Wu" = _UshJ37Wu;
        "pRRWtN4P" = _pRRWtN4P;
        "E4CeqcaI" = _E4CeqcaI;
        "92988ijh" = _92988ijh;
        "w8lPbKAZ" = _w8lPbKAZ;
        "dmm01kDr" = _dmm01kDr;
        "JkbZbwIT" = _JkbZbwIT;
        "HdEISUFM" = _HdEISUFM;
        "auxgZKqF" = _auxgZKqF;
        "SfsWwgwF" = _SfsWwgwF;
        "EJpWW8cm" = _EJpWW8cm;
        "zGCrchLW" = _zGCrchLW;
        "3Fo8RcuY" = _3Fo8RcuY;
        "mKPimZzW" = _mKPimZzW;
        "3KoRWQ8O" = _3KoRWQ8O;
        "pYpSSzGY" = _pYpSSzGY;
        "bGNUcNpA" = _bGNUcNpA;
        "rUEu8PMW" = _rUEu8PMW;
        "fabric-1.18.2" = _SwlBi4sN;
        "fabric-1.19" = _SwlBi4sN;
        "fabric-1.19.1" = _SwlBi4sN;
        "fabric-1.19.2" = _SwlBi4sN;
        "fabric-1.19.3" = _z7PAElxm;
        "fabric-1.19.4" = _VeenKZGz;
        "fabric-1.20" = _HdEISUFM;
        "fabric-1.20.1" = _HdEISUFM;
        "fabric-1.20.2" = _k0u1KQI3;
        "fabric-1.20.3" = _k0u1KQI3;
        "fabric-1.20.4" = _k0u1KQI3;
        "fabric-1.20.5" = _XvrCfkqg;
        "fabric-1.20.6" = _XvrCfkqg;
        "fabric-1.21" = _SfsWwgwF;
        "fabric-1.21.1" = _SfsWwgwF;
        "fabric-1.21.2" = _XvrCfkqg;
        "fabric-1.21.3" = _XvrCfkqg;
        "fabric-1.21.4" = _XvrCfkqg;
        "fabric-1.21.5" = _XvrCfkqg;
        "fabric-1.21.6" = _XvrCfkqg;
        "fabric-1.21.7" = _XvrCfkqg;
        "fabric-1.21.8" = _XvrCfkqg;
        "fabric-1.21.9" = _nVt8Yr29;
        "fabric-1.21.10" = _nVt8Yr29;
        "fabric-1.21.11" = _3Fo8RcuY;
        "fabric-26.1-snapshot-1" = _ZwBI1rXD;
        "fabric-26.1-snapshot-2" = _ZwBI1rXD;
        "fabric-26.1-snapshot-3" = _ZwBI1rXD;
        "fabric-26.1-snapshot-4" = _ZwBI1rXD;
        "fabric-26.1-snapshot-5" = _ZwBI1rXD;
        "fabric-26.1-snapshot-6" = _ZwBI1rXD;
        "fabric-26.1-snapshot-7" = _ZwBI1rXD;
        "fabric-26.1-snapshot-8" = _ZwBI1rXD;
        "fabric-26.1-snapshot-9" = _ZwBI1rXD;
        "fabric-26.1-snapshot-10" = _ZwBI1rXD;
        "fabric-26.1-snapshot-11" = _ZwBI1rXD;
        "fabric-26.1-pre-1" = _ZwBI1rXD;
        "fabric-26.1-pre-2" = _ZwBI1rXD;
        "fabric-26.1-pre-3" = _ZwBI1rXD;
        "fabric-26.1" = _pYpSSzGY;
        "fabric-26.1.1" = _pYpSSzGY;
        "fabric-26.1.2" = _pYpSSzGY;
        "fabric-26.2" = _pYpSSzGY;
        "quilt-1.18.2" = _SwlBi4sN;
        "quilt-1.19" = _SwlBi4sN;
        "quilt-1.19.1" = _SwlBi4sN;
        "quilt-1.19.2" = _SwlBi4sN;
        "quilt-1.19.3" = _z7PAElxm;
        "quilt-1.19.4" = _VeenKZGz;
        "quilt-1.20" = _HdEISUFM;
        "quilt-1.20.1" = _HdEISUFM;
        "quilt-1.20.2" = _k0u1KQI3;
        "quilt-1.20.3" = _k0u1KQI3;
        "quilt-1.20.4" = _k0u1KQI3;
        "quilt-1.20.5" = _XvrCfkqg;
        "quilt-1.20.6" = _XvrCfkqg;
        "quilt-1.21" = _SfsWwgwF;
        "quilt-1.21.1" = _SfsWwgwF;
        "quilt-1.21.2" = _XvrCfkqg;
        "quilt-1.21.3" = _XvrCfkqg;
        "quilt-1.21.4" = _XvrCfkqg;
        "quilt-1.21.5" = _XvrCfkqg;
        "quilt-1.21.6" = _XvrCfkqg;
        "quilt-1.21.7" = _XvrCfkqg;
        "quilt-1.21.8" = _XvrCfkqg;
        "quilt-1.21.9" = _nVt8Yr29;
        "quilt-1.21.10" = _nVt8Yr29;
        "quilt-1.21.11" = _3Fo8RcuY;
        "quilt-26.1" = _pYpSSzGY;
        "quilt-26.1.1" = _pYpSSzGY;
        "quilt-26.1.2" = _pYpSSzGY;
        "quilt-26.2" = _pYpSSzGY;
        "forge-1.18.2" = _c2y5UpKD;
        "forge-1.19.3" = _BuJX24aK;
        "forge-1.19.4" = _3YHyavdi;
        "forge-1.20" = _auxgZKqF;
        "forge-1.20.1" = _auxgZKqF;
        "forge-1.20.2" = _GgvhmfJR;
        "forge-1.20.3" = _GgvhmfJR;
        "forge-1.20.4" = _GgvhmfJR;
        "forge-1.20.5" = _osQOLwYC;
        "forge-1.20.6" = _osQOLwYC;
        "forge-1.21" = _EJpWW8cm;
        "forge-1.21.1" = _EJpWW8cm;
        "forge-1.21.2" = _osQOLwYC;
        "forge-1.21.3" = _osQOLwYC;
        "forge-1.21.4" = _osQOLwYC;
        "forge-1.21.5" = _osQOLwYC;
        "forge-1.21.6" = _osQOLwYC;
        "forge-1.21.7" = _osQOLwYC;
        "forge-1.21.8" = _osQOLwYC;
        "forge-1.21.9" = _82QRMD4v;
        "forge-1.21.10" = _82QRMD4v;
        "forge-1.21.11" = _mKPimZzW;
        "forge-26.1-snapshot-1" = _ZwBI1rXD;
        "forge-26.1-snapshot-2" = _ZwBI1rXD;
        "forge-26.1-snapshot-3" = _ZwBI1rXD;
        "forge-26.1-snapshot-4" = _ZwBI1rXD;
        "forge-26.1-snapshot-5" = _ZwBI1rXD;
        "forge-26.1-snapshot-6" = _ZwBI1rXD;
        "forge-26.1-snapshot-7" = _ZwBI1rXD;
        "forge-26.1-snapshot-8" = _ZwBI1rXD;
        "forge-26.1-snapshot-9" = _ZwBI1rXD;
        "forge-26.1-snapshot-10" = _ZwBI1rXD;
        "forge-26.1-snapshot-11" = _ZwBI1rXD;
        "forge-26.1-pre-1" = _ZwBI1rXD;
        "forge-26.1-pre-2" = _ZwBI1rXD;
        "forge-26.1-pre-3" = _ZwBI1rXD;
        "forge-26.1" = _bGNUcNpA;
        "forge-26.1.1" = _bGNUcNpA;
        "forge-26.1.2" = _bGNUcNpA;
        "forge-26.2" = _bGNUcNpA;
        "neoforge-1.19.4" = _3YHyavdi;
        "neoforge-1.20" = _3YHyavdi;
        "neoforge-1.20.1" = _3YHyavdi;
        "neoforge-1.20.2" = _mLLfAWMN;
        "neoforge-1.20.3" = _mLLfAWMN;
        "neoforge-1.20.4" = _mLLfAWMN;
        "neoforge-1.20.5" = _Ryi6I0ge;
        "neoforge-1.20.6" = _Ryi6I0ge;
        "neoforge-1.21" = _zGCrchLW;
        "neoforge-1.21.1" = _zGCrchLW;
        "neoforge-1.21.2" = _Ryi6I0ge;
        "neoforge-1.21.3" = _Ryi6I0ge;
        "neoforge-1.21.4" = _Ryi6I0ge;
        "neoforge-1.21.5" = _Ryi6I0ge;
        "neoforge-1.21.6" = _Ryi6I0ge;
        "neoforge-1.21.7" = _Ryi6I0ge;
        "neoforge-1.21.8" = _Ryi6I0ge;
        "neoforge-1.21.9" = _p3u89Ax9;
        "neoforge-1.21.10" = _p3u89Ax9;
        "neoforge-1.21.11" = _3KoRWQ8O;
        "neoforge-26.1-snapshot-1" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-2" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-3" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-4" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-5" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-6" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-7" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-8" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-9" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-10" = _ZwBI1rXD;
        "neoforge-26.1-snapshot-11" = _ZwBI1rXD;
        "neoforge-26.1-pre-1" = _ZwBI1rXD;
        "neoforge-26.1-pre-2" = _ZwBI1rXD;
        "neoforge-26.1-pre-3" = _ZwBI1rXD;
        "neoforge-26.1" = _rUEu8PMW;
        "neoforge-26.1.1" = _rUEu8PMW;
        "neoforge-26.1.2" = _rUEu8PMW;
        "neoforge-26.2" = _rUEu8PMW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remote-resource-pack";
            id = "ic0PN6f8";
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
in callPackage fn {version="rUEu8PMW";}