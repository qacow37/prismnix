{lib, callPackage, ...}:
let
    versions = (let
        _9zA5mZMS = {
            "id" = "9zA5mZMS";
            "file" = "randomium-1.16.5-1.0.jar";
            "hash" = "sha512-Bq8Ob2aaP1BDp/7xc6yPOYsPSoMyioeuY6Of5H9muL1EBBLJjorm9zxiDqo9FGsSmZnvclcNixv6Rv24rfPrcA==";
        };
        _pPqXpruz = {
            "id" = "pPqXpruz";
            "file" = "randomium-1.16.5-1.1.jar";
            "hash" = "sha512-w8F62hZcFRSKRnR9hCMfBkj/QEdbqc8hQPmdwwSs3YPAVb0G+/aJaVXAipAjF+4u0CxggJ04a8qD+kdZrOLYYw==";
        };
        _9ByqsjrH = {
            "id" = "9ByqsjrH";
            "file" = "randomium-1.16.5-1.2.jar";
            "hash" = "sha512-Ygz3LBWvLPyattvyHF7661j2KX+DUfVlO+mwEqtQGi1GHSlkUs0nDZJbBnpmE3xRNF+u6cB4oDLU44sFB66FiQ==";
        };
        _azZDN7jD = {
            "id" = "azZDN7jD";
            "file" = "randomium-1.16.5-1.3.jar";
            "hash" = "sha512-ujn6jCrUlYr6t8DVWBj3XW30/YCxjjS/NicilTMwa9lY4Kj8lfRVbZtVdvCDXEjUohbM9IGz5cNgQW6QYPFSWw==";
        };
        _AtNcfX1J = {
            "id" = "AtNcfX1J";
            "file" = "randomium-1.16.5-1.4.jar";
            "hash" = "sha512-z0CXsPFLphz4qjHMozrKESoePBdgf91MA80EFpN4RMZzzb64WFx8yABbjfgShJ3jUE5ZlF6XCZ0U8/lBtwHtcg==";
        };
        _IOljfuZu = {
            "id" = "IOljfuZu";
            "file" = "randomium-1.16.5-1.5.jar";
            "hash" = "sha512-2cGQFR6JueYgfll/BpJYspmSyT7hum7RBLSQmVB5pxPLufwqR0j73dGbwmB+c4IHxTE6HOg3WisdFVcbXFdJNA==";
        };
        _KIkk5iia = {
            "id" = "KIkk5iia";
            "file" = "randomium-1.16.5-1.6.jar";
            "hash" = "sha512-Jbxdz6oCcNvLLmZzh+Jylh5qXhQ77ocyteMH9P/sMf1MjPg1/225uboLThsPN9E3qQGvDlamMaUwCEIWoxpHZQ==";
        };
        _Earb7YFh = {
            "id" = "Earb7YFh";
            "file" = "randomium-1.16.5-1.7.jar";
            "hash" = "sha512-lUBVpy0uxDQu8yFWCaQTO5No7jHt6ffJN6aYJbf8xGJ1P4URFIsDud9nHmn8GfiqxheKgKu08WLvrsZrkg3WuQ==";
        };
        _UZ0clP5n = {
            "id" = "UZ0clP5n";
            "file" = "randomium-1.18.1-1.8.jar";
            "hash" = "sha512-Tx4loaQ8eIg9ruZqO9khZsop5Y/dNV/4mU3jpFbPK8YOiKVs/j8QoRDp2vp4YEkXQSsD1dSWXCOsgix0zPVF7w==";
        };
        _Lfra9XZD = {
            "id" = "Lfra9XZD";
            "file" = "randomium-1.17-1.8.jar";
            "hash" = "sha512-00LfVofs28VslMEmUc5TeNZTqJoomsNQdkd/9O7HHdCEWnxl2plsA1nWZUV4og5LMP/IXbL2eNG41uc261/zSA==";
        };
        _cOQYapJ4 = {
            "id" = "cOQYapJ4";
            "file" = "randomium-1.18.1-1.9.jar";
            "hash" = "sha512-HTKlMaq+7XgwflU4ssfKQLo1gPTudfapqFUrV9QSGFWY9ADSqUM//rqxqLqz6GWnxOR1raSaAzarxwavdnB8iA==";
        };
        _FKSyMI51 = {
            "id" = "FKSyMI51";
            "file" = "randomium-1.18.2-1.9.jar";
            "hash" = "sha512-Hg0UJr4z0JgpR4EBjoeruw6pIltjFbEX5XgZvkl4nONI9FxyNKGdchxQcGN7d0SOLFHR8WUVwA9cHdGgdOm1KQ==";
        };
        _K6E38gsj = {
            "id" = "K6E38gsj";
            "file" = "randomium-1.10.jar";
            "hash" = "sha512-RyafFJW2GpzBNdGm8wQndfx5mTXKtDn9/mzj6BTxF70SFlwikjF92UzhRZ6OVL0FzhYbNo4MI9+6l+KZcd2oFA==";
        };
        _N7h2s8KW = {
            "id" = "N7h2s8KW";
            "file" = "randomium-1.11.jar";
            "hash" = "sha512-CqlDkfacClbxOqvqy8dQvAUwPUvcF2ssUl2GNJ/U0/QjNon8dHOdpeCkuUKN7DFpy6WHQo+9IS4mxy4xrMr8OQ==";
        };
        _TCK3Hnka = {
            "id" = "TCK3Hnka";
            "file" = "randomium-1.19-1.12.jar";
            "hash" = "sha512-cx37tUGCJvaY5DybtoOFV+SDHsv0kZWh4G7v4xA56t4Qc6Z+ypq9SY6bAv1rxSOc5BLCuvoAH000qPh7HeYg7Q==";
        };
        _Iqbx2tmd = {
            "id" = "Iqbx2tmd";
            "file" = "randomium-1.19-1.13.jar";
            "hash" = "sha512-nzVBSEhe68+YGIF65tpz92GJzFuYtua7cHFsFybWbo6AR4XrTF7SATv6RpWRraBmiggWw+3UTyVcTwFuCxfBWA==";
        };
        _l0sX0N6Q = {
            "id" = "l0sX0N6Q";
            "file" = "randomium-1.19-1.13.jar";
            "hash" = "sha512-RQ55naNf+u3wlba+4G+tC8HUXrKfVROf+Lbx/1+6Q6S35m9eY+qDJVzozIjRmoSZvGaGSMDIaeIJ+VUe/Q6FRg==";
        };
        _fRUCnNCn = {
            "id" = "fRUCnNCn";
            "file" = "randomium-1.19-1.16.jar";
            "hash" = "sha512-npGfYouf1z24wPthViWSS2LHMdvxQS5gFzifD6Pq7fG1PUN9K97sHBRLkfpiBE0P4orasksefW9zT8Tc9JlRiA==";
        };
        _vQWWfRMF = {
            "id" = "vQWWfRMF";
            "file" = "randomium-1.19.2-1.17.jar";
            "hash" = "sha512-Hg7Ysdo2hKwCNj9VrgJNDO3bQgcO8YDHkfm1G7j5BpnWf+Rir57frEa7PpOBXniqByyaSAnjkCrIJ3OJiCfMig==";
        };
        _oLK4Z26U = {
            "id" = "oLK4Z26U";
            "file" = "randomium-1.19.2-1.17.jar";
            "hash" = "sha512-zSNC47nCtuJMKjsxqizgZ6pLTV0sTTCJnh32VuA9xwNwIYM5j5ojIvdxEsDzjYgOaGS0GJy1nqNS5SPlrD50Pw==";
        };
        _ZoMYjAda = {
            "id" = "ZoMYjAda";
            "file" = "randomium-1.19.2-1.18-fabric.jar";
            "hash" = "sha512-wBn46WQYWhD+LIsMjXY+QkCVdJZY9iV9rVBAAdfUm3CY7begnSTdYZl7W+rWVE8GcXvEmrF94fXMx1e1aPzPfA==";
        };
        _XG3k4DRf = {
            "id" = "XG3k4DRf";
            "file" = "randomium-1.19.2-1.18.jar";
            "hash" = "sha512-4UH4SdqZ3Dzcz+NCqNPSmfqC8U3+X+wGNwwNu1kVFarcQcCL8tRW42MJa1kTPQrT1uEmIijRwfQLoRUvPMk5zg==";
        };
        _orX2FOl5 = {
            "id" = "orX2FOl5";
            "file" = "randomium-1.19.2-1.19.jar";
            "hash" = "sha512-NMw23oj3QRd/eHgONjJO395g/HDzDG/NyXyrRwvUkPTpL8GPiErbXBsNQsMAS4gYkR3TUq0m2xQFjDPC//AkiQ==";
        };
        _RXqlRlR3 = {
            "id" = "RXqlRlR3";
            "file" = "randomium-1.19.2-1.19-fabric.jar";
            "hash" = "sha512-fl5/20OIDP0ogYUlrMxxppexM1UHKY0e9u910ylU7tJU0GpsslyiP17zxo3vfFdMpDOTRlRq4JIf8FVhfnj7xg==";
        };
        _8ccRIQbE = {
            "id" = "8ccRIQbE";
            "file" = "randomium-1.19.4-1.20-fabric.jar";
            "hash" = "sha512-bl+CwtyyZ4V88Gcd8SGWR5rxC6/kvDTjCzJt5CusjluaTQ2u5ZePhuX1Z3rKPQ3tOklEQIIhQP7jxkAorekS9Q==";
        };
        _bGtPVnai = {
            "id" = "bGtPVnai";
            "file" = "randomium-1.19.4-1.20.jar";
            "hash" = "sha512-K6BnemGitIywYbozIDm3r1s9qO8S8IZfIdbNUTAK4ZMy8IaymwHTn83TbWh7JGvNtIwtpK/txsXJt/fbWrFWIQ==";
        };
        _fiwxFK24 = {
            "id" = "fiwxFK24";
            "file" = "randomium-1.19.4-1.21-fabric.jar";
            "hash" = "sha512-4Ri1p8SS2RmVzxlbjDoVY3sCuO8v4Qxv5S7hyjNrUj0N6fxZ85/5ZXywP93/SpMpIPK0JueGeexKymPMjImwHA==";
        };
        _oqYuGsoE = {
            "id" = "oqYuGsoE";
            "file" = "randomium-1.19.4-1.22.jar";
            "hash" = "sha512-zr5M4kIr5lk1EZrxEDDOeu0iiLlcEC1vKnRQxDiW8iBRMJMbIFiRZi6VF8O7eHqHRhjPUTmyzY20LLtkUpV8dQ==";
        };
        _vOlbMkLh = {
            "id" = "vOlbMkLh";
            "file" = "randomium-1.19.4-1.22-fabric.jar";
            "hash" = "sha512-tnwxXVs4nB4P9oQrylot3jFnx03fnBv84sS+ly4JWJu7WOBleG/JP/xZKUhIZrTip0wgs2UxnuI4nJoGdNNcIQ==";
        };
        _50a0NDHX = {
            "id" = "50a0NDHX";
            "file" = "randomium-1.19.4-1.23.jar";
            "hash" = "sha512-A6tNt5cm6mmrdAYpbQFGA7alLc0nuXcnqjpurieLTiQeXy0F0wwcGCThOOunxqbddmzx8ygcDZHBjDdilOHhlw==";
        };
        _OtMPnQta = {
            "id" = "OtMPnQta";
            "file" = "randomium-1.19.4-1.25.jar";
            "hash" = "sha512-L0Fh6ihypcDULFXsG3CkS3RGGKme56d9Jz9opKuR8EmzSXiV34LhtsM3vq6c1q8gu4w2Rd8xHGHqj4rL/h5A0A==";
        };
        _Nvc1uYZi = {
            "id" = "Nvc1uYZi";
            "file" = "randomium-1.19.4-1.25-fabric.jar";
            "hash" = "sha512-dCmDFBHVn/VXe+xNKYdkdXQkmg+Ph/sZVYEn6R/qog+nMsNCEtqhA6Ev7SJ+aQeImYE0QGz80/ksUTpPOV2Atw==";
        };
        _nbpmxpAw = {
            "id" = "nbpmxpAw";
            "file" = "randomium-1.20-1.25.jar";
            "hash" = "sha512-YrZsLp8SZK832HsNueDQLRialzrrbq0tuGwHS46x37CddnV0hCzhfb2IjxN2c1NPmoKyv1a6cNHd2E3UA3jiQA==";
        };
        _J9WYUyQL = {
            "id" = "J9WYUyQL";
            "file" = "randomium-1.20-1.25-fabric.jar";
            "hash" = "sha512-d7h0bSQyWwT61bpmgbSV9f26rIu/dMgBTp9x05EKgrBBAPrI4T61aRuq97DhZMkyyMspDihse/B1nfuQ3ueWsQ==";
        };
        _mfAQa7OI = {
            "id" = "mfAQa7OI";
            "file" = "randomium-1.20-1.26.jar";
            "hash" = "sha512-3bnQ2QG2hlsDadrRj4jjaGHBH+YBqzMxNKRhD0QB/KVujfyiAsQfhlRv3zjbi6C7InjJN2ed/7CXKlot+Rn+/A==";
        };
        _ecd8f97n = {
            "id" = "ecd8f97n";
            "file" = "randomium-1.20-1.26-fabric.jar";
            "hash" = "sha512-Nc4bOYY2TsUN4jC9lOwRpnjUOIxpoq0+FNcz9yjZWy7YU+kcIHzOcq1B++fH4JEEUlXMkgMRGg1NphDjpc6Wtw==";
        };
        _CNUpTNpZ = {
            "id" = "CNUpTNpZ";
            "file" = "randomium-1.20-1.28.jar";
            "hash" = "sha512-tnn2Y62Gdld6O1s/LXteYY1+H9XS9DdqlbSn+kXCJlwMMRacx/JD9nzT5c5q366c4HYJnLsLROh1zzYkzhAgZQ==";
        };
        _ulzq9REt = {
            "id" = "ulzq9REt";
            "file" = "randomium-1.20-1.29.jar";
            "hash" = "sha512-S7akKpCmU9mwly8cqUULmRoP+vlph6Cn7+wXNmE+5STQ5OS2+xhnAVzXCFC6bkfnIBPf0KMurxhZ+JDUrvvf1A==";
        };
        _EeTvYqCc = {
            "id" = "EeTvYqCc";
            "file" = "randomium-1.20-1.29-fabric.jar";
            "hash" = "sha512-rbEOl75P9CuzSczCOZOFf2vUAMPtslg2hmOcP/WaPbiL9TA+Ui3YDgPzdOehw+RFX4muldfq2qs5AYQPeyPQEw==";
        };
        _94S43PBO = {
            "id" = "94S43PBO";
            "file" = "randomium-1.20-1.30.jar";
            "hash" = "sha512-DMQu5GROpRajuupGJ+QVoelyBw0FEKZuPKB86e2k9psVSKhb5/9/N/VSkwwFwDE5IT3fGtl27VYbfJqPDwtRlQ==";
        };
        _XHZMR9TX = {
            "id" = "XHZMR9TX";
            "file" = "randomium-1.20-1.30-fabric.jar";
            "hash" = "sha512-JNE56bB1u865IVHp73OxS/7SgCKeP33LDuyg22vDy1JgL+3p4dMlb/9sI5Xs0xC0eSzP19ssMoRAucrxs1djTg==";
        };
        _nI0fDYqC = {
            "id" = "nI0fDYqC";
            "file" = "randomium-1.20-1.31.jar";
            "hash" = "sha512-mbj+Qu0eJxHnlCjWUCZX0n4EPJdBQxKfLhgEUEo7SzopT7xYiX0zcJErClTm21QovqPpQprHB0OeTUQI4+G/0Q==";
        };
        _JbBYgWnp = {
            "id" = "JbBYgWnp";
            "file" = "randomium-1.20-1.32.jar";
            "hash" = "sha512-kH4nIqgi3Rdeb5vO2e9QoZ2DcWbdKz/yBBKiP3YCH3sw4fEjJzOlNxIfJl9kUuGyyobqh9xz+ebFNs0yz/2+HQ==";
        };
        _D3Csn2WQ = {
            "id" = "D3Csn2WQ";
            "file" = "randomium-1.20-1.32-fabric.jar";
            "hash" = "sha512-7Nv/mUOH6+Z7AUgLkeXEY3th9jTAkTxzoZ9nZFpzajB4d3dqH6pA9o490Qx0zSyGGEvImejJzNFiHMFLB/OaxQ==";
        };
        _c9kWgyZz = {
            "id" = "c9kWgyZz";
            "file" = "randomium-1.21-1.33.0-neoforge.jar";
            "hash" = "sha512-yDnPHplIHubZ7NgHcAebNChwtmJQbhQbs+ad96OFHNgoAiA4tcYfReq9EFbqCLPgrD2gHbafnb4OmPdIZepyIg==";
        };
        _DlqqHEFn = {
            "id" = "DlqqHEFn";
            "file" = "randomium-1.21-1.33.0-fabric.jar";
            "hash" = "sha512-QOnN05Euri8ESlOIDuxvZg7Ww5/M6tsEpQwWPI/ZoicB67W0jWMg7Fd6QmcqvZIfxLQwrKnSVbdaTawKEWrI4g==";
        };
        _e4WXMV8q = {
            "id" = "e4WXMV8q";
            "file" = "randomium-1.21-1.33.1-neoforge.jar";
            "hash" = "sha512-8lCz8tdFm2555hyTGZsdZSe8kIhzlkYnWvuv3bmSW71QcbZhsd7JPOdRkIxlwGooZMZW9RdRgA/yeYT3liPdgA==";
        };
        _TGJlWqo0 = {
            "id" = "TGJlWqo0";
            "file" = "randomium-1.21-1.33.2-neoforge.jar";
            "hash" = "sha512-Sh47/O8ZtskUvVInfTcYDY2f9hxbsk9wpZQ9rYrVFai7F3U30MESJh1LBfPacGuahdE5nL5Tch3rtl6r40I+VA==";
        };
        _fqrRL3GM = {
            "id" = "fqrRL3GM";
            "file" = "randomium-1.21-1.33.2-neoforge.jar";
            "hash" = "sha512-3aYQpsFufKWoVtSsIj3NoJOMV839xqMoiO6hd5eUPxGOknosDJ2ZTXg6JGn6cpLHQmt9dMbw1IHVgbo3s1GZkA==";
        };
        _NmmhICJB = {
            "id" = "NmmhICJB";
            "file" = "randomium-1.21-1.33.2-fabric.jar";
            "hash" = "sha512-He7g9m6ZpXbouLflk816k5DI7n1e9t9awap2AYx9i4BGA+S8PiN7NcCf0ac4dDUyQz2D/bbYTmEg1s6z+wAhNg==";
        };
        _LgdOqS4Y = {
            "id" = "LgdOqS4Y";
            "file" = "randomium-1.21-1.33.3-fabric.jar";
            "hash" = "sha512-kQuVjBwaCF/Ervx5h62Y23nLkMIQGjSPAswNF9CWGlKeH/NkJTx5VVlZZiD3blZPTn6EKQcAHo1OwkfZed0VJw==";
        };
        _tmQSfhRW = {
            "id" = "tmQSfhRW";
            "file" = "randomium-1.21-1.33.3-neoforge.jar";
            "hash" = "sha512-0ODNUWuqZtZpS9DFGBCPYNMr69wg5E5dvnsCKH5MZo4Uyc5qv9w9uzoF7g+/qvXYGsRmPcxgDTE6IKxwQqiLow==";
        };
    in {
        "9zA5mZMS" = _9zA5mZMS;
        "pPqXpruz" = _pPqXpruz;
        "9ByqsjrH" = _9ByqsjrH;
        "azZDN7jD" = _azZDN7jD;
        "AtNcfX1J" = _AtNcfX1J;
        "IOljfuZu" = _IOljfuZu;
        "KIkk5iia" = _KIkk5iia;
        "Earb7YFh" = _Earb7YFh;
        "UZ0clP5n" = _UZ0clP5n;
        "Lfra9XZD" = _Lfra9XZD;
        "cOQYapJ4" = _cOQYapJ4;
        "FKSyMI51" = _FKSyMI51;
        "K6E38gsj" = _K6E38gsj;
        "N7h2s8KW" = _N7h2s8KW;
        "TCK3Hnka" = _TCK3Hnka;
        "Iqbx2tmd" = _Iqbx2tmd;
        "l0sX0N6Q" = _l0sX0N6Q;
        "fRUCnNCn" = _fRUCnNCn;
        "vQWWfRMF" = _vQWWfRMF;
        "oLK4Z26U" = _oLK4Z26U;
        "ZoMYjAda" = _ZoMYjAda;
        "XG3k4DRf" = _XG3k4DRf;
        "orX2FOl5" = _orX2FOl5;
        "RXqlRlR3" = _RXqlRlR3;
        "8ccRIQbE" = _8ccRIQbE;
        "bGtPVnai" = _bGtPVnai;
        "fiwxFK24" = _fiwxFK24;
        "oqYuGsoE" = _oqYuGsoE;
        "vOlbMkLh" = _vOlbMkLh;
        "50a0NDHX" = _50a0NDHX;
        "OtMPnQta" = _OtMPnQta;
        "Nvc1uYZi" = _Nvc1uYZi;
        "nbpmxpAw" = _nbpmxpAw;
        "J9WYUyQL" = _J9WYUyQL;
        "mfAQa7OI" = _mfAQa7OI;
        "ecd8f97n" = _ecd8f97n;
        "CNUpTNpZ" = _CNUpTNpZ;
        "ulzq9REt" = _ulzq9REt;
        "EeTvYqCc" = _EeTvYqCc;
        "94S43PBO" = _94S43PBO;
        "XHZMR9TX" = _XHZMR9TX;
        "nI0fDYqC" = _nI0fDYqC;
        "JbBYgWnp" = _JbBYgWnp;
        "D3Csn2WQ" = _D3Csn2WQ;
        "c9kWgyZz" = _c9kWgyZz;
        "DlqqHEFn" = _DlqqHEFn;
        "e4WXMV8q" = _e4WXMV8q;
        "TGJlWqo0" = _TGJlWqo0;
        "fqrRL3GM" = _fqrRL3GM;
        "NmmhICJB" = _NmmhICJB;
        "LgdOqS4Y" = _LgdOqS4Y;
        "tmQSfhRW" = _tmQSfhRW;
        "forge-1.16.4" = _Earb7YFh;
        "forge-1.16.5" = _Earb7YFh;
        "forge-1.16.3" = _Earb7YFh;
        "forge-1.18" = _UZ0clP5n;
        "forge-1.18.1" = _cOQYapJ4;
        "forge-1.17.1" = _Lfra9XZD;
        "forge-1.18.2" = _FKSyMI51;
        "forge-1.19" = _fRUCnNCn;
        "forge-1.19.1" = _orX2FOl5;
        "forge-1.19.2" = _orX2FOl5;
        "forge-1.19.4" = _OtMPnQta;
        "forge-1.20.1" = _JbBYgWnp;
        "fabric-1.19" = _RXqlRlR3;
        "fabric-1.19.1" = _RXqlRlR3;
        "fabric-1.19.2" = _RXqlRlR3;
        "fabric-1.19.4" = _Nvc1uYZi;
        "fabric-1.20.1" = _D3Csn2WQ;
        "fabric-1.21" = _LgdOqS4Y;
        "fabric-1.21.1" = _LgdOqS4Y;
        "neoforge-1.21" = _tmQSfhRW;
        "neoforge-1.21.1" = _tmQSfhRW;
        "default" = _tmQSfhRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomium-ore";
        id = "lz9WMhfG";
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