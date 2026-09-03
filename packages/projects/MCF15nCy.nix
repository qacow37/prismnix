{lib, callPackage, ...}:
let
    versions = (let
        _HTWmAr5K = {
            "id" = "HTWmAr5K";
            "file" = "weaponmod-1.12.2-1.20.0.jar";
            "hash" = "sha512-Z6lRgVDZxZkSPVoIJMaKFRfAqXLpoUUvis6S6RiHgkIDybVy1HOhOP4imcAyYMTC5TIpl/mKGYFvdQVY45qLrg==";
        };
        _IhDU2tyE = {
            "id" = "IhDU2tyE";
            "file" = "weaponmod-1.13.2-1.20.0.jar";
            "hash" = "sha512-rYLQIVq6bgQApxUAYyLqBh0x9BEUBcpc+5c28tvd7qbRcvot8QYSpqDIalkb2qSF2miW9YwpojwQClCAJ9IG5Q==";
        };
        _ApzzWvMN = {
            "id" = "ApzzWvMN";
            "file" = "weaponmod-1.14.4-1.20.0.jar";
            "hash" = "sha512-wF29/Uxc/elMm+4LQyEnkhnBgA+7tvBqNQas9XOHU5Ilhs+RsmYl55iy4QJgiOE7IldmoSruk1bN5e6DsasmMw==";
        };
        _EhL2qxro = {
            "id" = "EhL2qxro";
            "file" = "weaponmod-1.15.2-1.20.0.jar";
            "hash" = "sha512-ohl+bD+wPeul041WKTJdNN2l7PMUmjswD/4oJbY/3oT+9FTSdJDM/JWTlsWh2uECRqq2h6/vzk7jprTdeBj/cw==";
        };
        _aSfbvNS5 = {
            "id" = "aSfbvNS5";
            "file" = "weaponmod-forge-1.16.5-1.20.0.jar";
            "hash" = "sha512-5G7EqIGW2+smUAfl9B3bootJki2Xt4uFLkc5errrpJ9h/sSuX2J1oHyPSMJ8Ld37TqYZJsEIUN9OUE3uLEJ2Qw==";
        };
        _xMEsv9BR = {
            "id" = "xMEsv9BR";
            "file" = "weaponmod-fabric-1.16.5-1.20.0.jar";
            "hash" = "sha512-D57BSnY+ETWYkDEw4pSxG5Cf+V7fjF5lycvyxyjizM82m0mxx5yFrNpBUgPyla3ZdgqJuqHX/6cq/6Bv6dg2Vw==";
        };
        _XAW3CiWN = {
            "id" = "XAW3CiWN";
            "file" = "weaponmod-forge-1.17.1-1.20.0.jar";
            "hash" = "sha512-pdU1N90YXkAxF5uRPND9ewZ12SfTydCMTty2SzmIWfU89Pao0vCwOYAJf2bsKo60kGwO59MrSVRt6B8k53ObLQ==";
        };
        _Cqnllow6 = {
            "id" = "Cqnllow6";
            "file" = "weaponmod-fabric-1.17.1-1.20.0.jar";
            "hash" = "sha512-PJ4kzKww7pLMpnV4/dekgjYY9sL+9s9zE+55jPCugh3JmOWQmMt6FLHcuMM1SKgEm5tiQoC2yFFrSlt6y5tV9Q==";
        };
        _A9CzMnXS = {
            "id" = "A9CzMnXS";
            "file" = "weaponmod-forge-1.18.2-1.20.0.jar";
            "hash" = "sha512-2AzUJxKFF9oApzKD54ZlnUO2W8j2MaTBXvkAwQtNqABz2HJe5Wk8vmdZKRcjhQAmQPRxT0nqZqqe9QJIBKKRkA==";
        };
        _K4VdCxD2 = {
            "id" = "K4VdCxD2";
            "file" = "weaponmod-fabric-1.18.2-1.20.0.jar";
            "hash" = "sha512-lZFYpV0CpwmEEPvImcuOBVrbRoNJ4nWXM5FlhqT4N5QAGk0uD2nTOQZHL4g++e/JE20su34L6GGCPryYOZyaew==";
        };
        _OwNx5acp = {
            "id" = "OwNx5acp";
            "file" = "weaponmod-forge-1.19.4-1.20.0.jar";
            "hash" = "sha512-bk33RLYbpGfGztzIZDwSxgMKDHcxNDgt/wx2k78rQDcwGOg3upRyjyfVBiM+e0lnQO7orwXSJ6d9AhJY7ccUIA==";
        };
        _5oQ15BvF = {
            "id" = "5oQ15BvF";
            "file" = "weaponmod-fabric-1.19.4-1.20.0.jar";
            "hash" = "sha512-LZVlsih65gmbFg5GH+XCi+z7WgxwhnmDSEij/7GJJSjCRLdpNAgmOBl0wMeS/EnFnXcMjfgii9iktzwa3MaDDg==";
        };
        _fMQU2XsL = {
            "id" = "fMQU2XsL";
            "file" = "weaponmod-neoforge-1.20.6-1.20.0.jar";
            "hash" = "sha512-rVAA0RHnze4ApgzKdcDZxSy1w5vRgmVHS+nSn9kDWgbv7ovIeAUh6XCOHyUJ24o4SmEjAksiKGG0H6CGTUulrQ==";
        };
        _41PqQxFh = {
            "id" = "41PqQxFh";
            "file" = "weaponmod-fabric-1.20.6-1.20.0.jar";
            "hash" = "sha512-56Z/L6BH1X1yn4gNiwTbBlWgKx0u8zI+aePprdkAYaRkPWQqSFFWQIH6+wHMtj3V5MYT2JQn7dqAKAsY6EM4bw==";
        };
        _FZCVmTFZ = {
            "id" = "FZCVmTFZ";
            "file" = "weaponmod-neoforge-1.21-1.20.0.jar";
            "hash" = "sha512-E/f6eDzo8J2AlnPShqm5FoNaxEgmUyGID1Gf2wI//zFJieQP/B50VVJahlP19cKvqyHMtJTxcfMXvGNlZ34PJg==";
        };
        _FLgruogi = {
            "id" = "FLgruogi";
            "file" = "weaponmod-fabric-1.21-1.20.0.jar";
            "hash" = "sha512-+AsOOZaP5itz2Nf59uiVqxBJZTWzpZXXlE2WpmAkrd2cl1nmJEj4n05P7ul9oDSb5SNqs1MQ0XnkgTaUM/w/Rw==";
        };
        _eO5b2aoX = {
            "id" = "eO5b2aoX";
            "file" = "weaponmod-forge-1.7.10-1.20.0.jar";
            "hash" = "sha512-oPjMaY7WbeY2WVVB7f8wuztC6GnIR989gnnHyNf5tbGM7GefbaioZBnx3ETvvsQGy03b9nIlJ445t5uZqzd5nA==";
        };
        _dYUAexQf = {
            "id" = "dYUAexQf";
            "file" = "weaponmod-forge-1.8.9-1.20.0.jar";
            "hash" = "sha512-jx7HWGwxw7S+LNgLT7vpvi75XLwsYWZVqDOzCzWNlxmIfsm5iDTPlaVc5L5wfr7P6b1sGX65IpnzcqYKeS3xrg==";
        };
        _wXbL80bN = {
            "id" = "wXbL80bN";
            "file" = "weaponmod-forge-1.9.4-1.20.0.jar";
            "hash" = "sha512-ZLOR/EhWV6ChXIH+QAE3ai405ZrCwfOsEQ1qoBqz5EUdnM7tl4930RGkWmSF76BDidCOFL4vmtZllWgLBhJ5eQ==";
        };
        _vabN46cZ = {
            "id" = "vabN46cZ";
            "file" = "weaponmod-forge-1.10.2-1.20.0.jar";
            "hash" = "sha512-NncYvr4hVKp4pXcLPAxRJQ/HbXDiuu2BPcha/UyvUGd7l6Pus3bo6SMeDdmEDJ6/4P7OqIQ2dqV4A5DQYKRNTA==";
        };
        _8qGIJPAp = {
            "id" = "8qGIJPAp";
            "file" = "weaponmod-forge-1.11.2-1.20.0.jar";
            "hash" = "sha512-wQLQ4GPw6ckrrAt1GVS1X3kczVizVE1ewRCv1BKlZKsgXS77QQffO5zkcTLawU6sHluKFOmiE+7HRz7pz34O+g==";
        };
        _GYKQhZtf = {
            "id" = "GYKQhZtf";
            "file" = "weaponmod-forge-1.12.2-1.20.0.jar";
            "hash" = "sha512-82tRWIhgI5NtxpRDTEBifc67rCjLke/tmQLyVsmTTw/WwN19vTxLNZPrslWxAfH31o/cWu2AGnxXyUetmvdCPg==";
        };
        _SGzO41ne = {
            "id" = "SGzO41ne";
            "file" = "weaponmod-forge-1.13.2-1.20.0.jar";
            "hash" = "sha512-A4e/AmmqnoVoQh7QSgy8xofyt/YkyFHmTZr94TX4PX8mL8/ko8Bw1jsXdfyH8+Hn5Rytcj0uh87vEedtrSm6dA==";
        };
        _ihZOQMCI = {
            "id" = "ihZOQMCI";
            "file" = "weaponmod-forge-1.14.4-1.20.0.jar";
            "hash" = "sha512-iujY4jwn8liV5d4rgqhQjGiNlRJREWloaex9rBer4qiw94rKb+0dCmsT/fewkInlNzU5aaLSRW0d5MSMATYw7Q==";
        };
        _RIexrymW = {
            "id" = "RIexrymW";
            "file" = "weaponmod-forge-1.15.2-1.20.0.jar";
            "hash" = "sha512-to5DqejAku1BD33fjKpy/DyY9cZbRfqpeUfr3uBZfNSFAiW6Ov+nMuaqfSdn3FuyLA8/Hp49KNORetIilplVnA==";
        };
        _ElQMSSu9 = {
            "id" = "ElQMSSu9";
            "file" = "weaponmod-forge-1.16.5-1.20.0.jar";
            "hash" = "sha512-qtCwAJc2U8mPAuFd/NNkRaquchZIOo57iqrOEavvWCMSSf90Ccv9jw7235FLy3W7CkgxrKi2TexUYKLtC+qGIw==";
        };
        _Obh98C30 = {
            "id" = "Obh98C30";
            "file" = "weaponmod-fabric-1.16.5-1.20.0.jar";
            "hash" = "sha512-FEF/Tv6zaS1c8G/HeCncLvu052rNRP6SRSGAsJVcic3yXEe+zeazgpuzPyU+LYPZug1Aup7G6djd7vYDEliUbw==";
        };
        _4X9XN7Ey = {
            "id" = "4X9XN7Ey";
            "file" = "weaponmod-forge-1.17.1-1.20.0.jar";
            "hash" = "sha512-uRXoWpLDU0TrhAhMJ4R8qcAGNBgMfjlE5IAQJtkl5LyO4r9H+RrpsxmdCvUhN44LHf/gWBWdpvsbe1lSzZpjZg==";
        };
        _yCzgQU8Q = {
            "id" = "yCzgQU8Q";
            "file" = "weaponmod-fabric-1.17.1-1.20.0.jar";
            "hash" = "sha512-HIgJRpXnu4u33cxKaAtzBHH5CcaCmY4ZyO23P2zbZs9LhRzeFjUh8RWjLG2qgIobIFEFWuusQRjC+nfuF3QJ7w==";
        };
        _5DnTe8oT = {
            "id" = "5DnTe8oT";
            "file" = "weaponmod-forge-1.18.2-1.20.0.jar";
            "hash" = "sha512-U/Atc4/7qKVAHxBVNPXKsN17VK2ukRrwnUMk1rgFwNB5w4UdWu8ZQNoLnNImdE35AqMOPdaSA73/xPA4dcXZ6Q==";
        };
        _UoMBPLTP = {
            "id" = "UoMBPLTP";
            "file" = "weaponmod-fabric-1.18.2-1.20.0.jar";
            "hash" = "sha512-5P4e5ZO/aUReQJPETfsLBlh9OzUxCrrv9TaKVATbgznAkFu16tu8IFNEMxdNIsTzkgYPiNxcyXOnBNsGy5IoNw==";
        };
        _Qgnhq3us = {
            "id" = "Qgnhq3us";
            "file" = "weaponmod-forge-1.19.2-1.20.0.jar";
            "hash" = "sha512-JwamOJamYZ0l61rtjrBFimbj2EBNqS0Jl2/3Y/lSg8I8T8djbRNU8Dp21cAXtR+/ylyWxluXVPjVo3H6liZ3Kg==";
        };
        _DERwsjFB = {
            "id" = "DERwsjFB";
            "file" = "weaponmod-fabric-1.19.2-1.20.0.jar";
            "hash" = "sha512-lT3dQK+qj4wpt8FhOqa+bC1g+NR/q4VzvCFiZph8D+FUAu2qWGWpFEkDqyfav25b3zZF0S9y3PgGWePgQoyDrA==";
        };
        _54V6iEpL = {
            "id" = "54V6iEpL";
            "file" = "weaponmod-forge-1.19.4-1.20.0.jar";
            "hash" = "sha512-hJ5ILPR/Kh19iusnwyZ4CXFo9XLIqfbkHObt3kGLvEeUsm2WKu9oVPmJUVHrAff8/ADf22ggsrWI3J/EQthNPQ==";
        };
        _cjlRURBZ = {
            "id" = "cjlRURBZ";
            "file" = "weaponmod-fabric-1.19.4-1.20.0.jar";
            "hash" = "sha512-+rw3Tp8tuyNCDpyRKtftkK2KpaqsrRsCkvzQ2BxV13yJAX3Kb88bjbz9oUzrbXyQwgnp8uESxv+mI3dwkKw/Rg==";
        };
        _fMbtmsBQ = {
            "id" = "fMbtmsBQ";
            "file" = "weaponmod-forge-1.20.1-1.20.0.jar";
            "hash" = "sha512-0ZTZt+G5y1j0olX1p9AN4fe9Jrbnjyn/DC4hQCkRkcoa2LxxcyJRlpGSqTuW37SNpf0MiC+4GGsQONjhjF0iBg==";
        };
        _afT1vFY1 = {
            "id" = "afT1vFY1";
            "file" = "weaponmod-fabric-1.20.1-1.20.0.jar";
            "hash" = "sha512-2kx7gDWIJQAZCbBzEdK22FUvMMmGr1TRetSX9/12qOU87c9YRQlmD8fqfZWuXue8CpLiG9FRqIm6zB3i28whNA==";
        };
        _12FuqPB3 = {
            "id" = "12FuqPB3";
            "file" = "weaponmod-neoforge-1.20.6-1.20.0.jar";
            "hash" = "sha512-z2M5f3BGP4silTeZhMDO7of5Ehb+yQWWr5K/RteWgomJUI9Pv29G736LJ+ij5WTf03sTdQT8LUu+ooM8o123RQ==";
        };
        _bxpeM2Sc = {
            "id" = "bxpeM2Sc";
            "file" = "weaponmod-fabric-1.20.6-1.20.0.jar";
            "hash" = "sha512-gfiIlPlLB691joudzJ67JjA4/vruKDOLm45PF63AfUAhzb0DxC8LkhV822GXQmJupcfH/MFnLwto9+5gx6MGig==";
        };
        _9VWZpzb6 = {
            "id" = "9VWZpzb6";
            "file" = "weaponmod-neoforge-1.21-1.20.0.jar";
            "hash" = "sha512-cUmamuekKgBnF+VF9AjuqMX3k2BJE8zHIUPOP78kAOEPFwcnAvG8JA7Iy/hPqBg/EQWO1eMr3dQ+3WGMc36npw==";
        };
        _f3R4WpGJ = {
            "id" = "f3R4WpGJ";
            "file" = "weaponmod-fabric-1.21-1.20.0.jar";
            "hash" = "sha512-M2ueBZm9DOdoH/aV2N83yrrN6f9qVmRzugYW2mYGbU0MphiCDTW3nvb40ayo+vh3RcfUzwz2u3dhmp3rKqgEtw==";
        };
        _3fktHWvA = {
            "id" = "3fktHWvA";
            "file" = "weaponmod-forge-1.7.10-1.21.1.jar";
            "hash" = "sha512-Q+hEnMM0Qf0T+ax+5+4UUMki7gpawO7wYTHQrggixir7EkjUAU1+ko+WF5+KUBa3nSiHQPI/cerqbV+pyPqv7w==";
        };
        _k4EEOK0i = {
            "id" = "k4EEOK0i";
            "file" = "weaponmod-forge-1.8.9-1.21.1.jar";
            "hash" = "sha512-0IrH0ITL0hnPRHyzHq7xIAj0WJIq0+UDzPWxVukHCEqO8wPM75cFMnxj6X1YsQ33bIu102CkgNIr0X1xxE0W6Q==";
        };
        _ZSXMJyP2 = {
            "id" = "ZSXMJyP2";
            "file" = "weaponmod-forge-1.9.4-1.21.1.jar";
            "hash" = "sha512-lsBdeC9A4oZljpjOvB2RpcLagShROU1dOrJyZ2iXA1P4QkumcnsXFT3fFYALsjbAXE/ocw3uhGqOCZldDRHnXg==";
        };
        _yLa2vuAF = {
            "id" = "yLa2vuAF";
            "file" = "weaponmod-forge-1.10.2-1.21.1.jar";
            "hash" = "sha512-Fw+j0F0Y+utbspI/yo+UwxlX6uY5odCbCijkKaQv+cWPJPw2/CY1kpIrfJKmsIcdR6eG0taZqFI6LkBpYd36jQ==";
        };
        _dM27y5Ac = {
            "id" = "dM27y5Ac";
            "file" = "weaponmod-forge-1.11.2-1.21.1.jar";
            "hash" = "sha512-X3lX0biQ9FImN8XlOs6AzfnTC5ulcOpRCouPdBLOneIiev/FQvzV4oLu5MII+gkfCbdWjO9JmjZuY5PfyqeIAw==";
        };
        _UhE6q3HT = {
            "id" = "UhE6q3HT";
            "file" = "weaponmod-forge-1.12.2-1.21.1.jar";
            "hash" = "sha512-dL5hFY+hdDvr4uv52na2gvzu9lNK+hfhgx483tCVtvXYQ1E3ZWjMp5Ua9z3m1nUkTwVFWLmekD6kFKa+DpER9A==";
        };
        _Zzz7pNjY = {
            "id" = "Zzz7pNjY";
            "file" = "weaponmod-forge-1.13.2-1.21.1.jar";
            "hash" = "sha512-Pwfu4ICc67hOMd3ccu3Z36oerC7YZhJOQiEGTPfbSWX7Jo2qy/O7n2kyP+3FXExckY/nq4hQn/lPgwo3vid5xQ==";
        };
        _hLGkTpMN = {
            "id" = "hLGkTpMN";
            "file" = "weaponmod-forge-1.14.4-1.21.1.jar";
            "hash" = "sha512-okgnV7dnFx/emzUAwBqy/giU4O1gdwKRjtl8D74Z5Q1PBZqkqLNLjaz4vuqn/x9bPsUDBoL3h1XIxsvMQZRp/g==";
        };
        _LJxjeDh8 = {
            "id" = "LJxjeDh8";
            "file" = "weaponmod-forge-1.15.2-1.21.1.jar";
            "hash" = "sha512-UsPTHYp5cJfJuvZ4Ziu6xDYS5SQ14Ew9Ix3x0KazI0PbL2QY8jMYe+6jdycEcSloGtCeEErVuRlN1YDzbFzN6A==";
        };
        _TXxfqI8s = {
            "id" = "TXxfqI8s";
            "file" = "weaponmod-forge-1.16.5-1.21.1.jar";
            "hash" = "sha512-874PiKNk5CGiSW/PDLsPjWFwPPnDmeJ0INL7gQs88AVmo5jErHZYO2adqfsRE7b8lUhrg+DisS9vHbxEBs6H2Q==";
        };
        _6TfP7Zz4 = {
            "id" = "6TfP7Zz4";
            "file" = "weaponmod-fabric-1.16.5-1.21.1.jar";
            "hash" = "sha512-nJJSlmfTaTdFrrLKKmiyDP2YsxnFoyfX7zd+n5WHwTI8kyHrjPXyZw8Y5gKeym7SMAw676odPD4LVLDMA0Gfpw==";
        };
        _SI3u717s = {
            "id" = "SI3u717s";
            "file" = "weaponmod-forge-1.17.1-1.21.1.jar";
            "hash" = "sha512-e6SAOjH49jcVBjh/5M6BxfQEs9JkxFPfTxLmTLMQt0WBRhpHEcdfB9YUFVkblpn8rvcBmKEQNHo+t8OhmiOQqg==";
        };
        _2Nfkqbs5 = {
            "id" = "2Nfkqbs5";
            "file" = "weaponmod-fabric-1.17.1-1.21.1.jar";
            "hash" = "sha512-yJlcdlYY9dU0QYhRgySdYuIDon+cL8ueeaML981SzcaTxuUYJO10K8ZZlNOnIjvqF/zely7+G81Kqodhk84C2w==";
        };
        _uwtP84N3 = {
            "id" = "uwtP84N3";
            "file" = "weaponmod-forge-1.18.2-1.21.1.jar";
            "hash" = "sha512-oZ0hj0dQ9wZclces0T/za4y3pEh2ReaN82AaT9Oz9Iq9MKoeJGejtNQMx3VFQJC2XvZQ0nAOqMUGH4VkFpr/8g==";
        };
        _giH3xhnR = {
            "id" = "giH3xhnR";
            "file" = "weaponmod-fabric-1.18.2-1.21.1.jar";
            "hash" = "sha512-W25vogC1LKKalmz3wLVLXSvRQJlClcF53jlhxhPYT/4fbTODnd4501QbavJW9Nnsitww+1siDL0VLIk5Z94Gag==";
        };
        _qLGhDHyB = {
            "id" = "qLGhDHyB";
            "file" = "weaponmod-forge-1.19.2-1.21.1.jar";
            "hash" = "sha512-JaWsA1IY1JbidKATtqg7lENe4CwkfDudJUqP+iLtXzKnBQHM1+pvQMvZD4pxfrfMYCaotMhYzIEGmsCYA7f8cg==";
        };
        _H2i9D1U0 = {
            "id" = "H2i9D1U0";
            "file" = "weaponmod-fabric-1.19.2-1.21.1.jar";
            "hash" = "sha512-GqFfGrBCnkYpd9ZBjTZkrHEtlCekvHJb1bX9oIq12t7GpV8xZsEoNRDQzyQybuUScJ/wU4UHkxtSjfXzkSZXDA==";
        };
        _HoX07hOz = {
            "id" = "HoX07hOz";
            "file" = "weaponmod-forge-1.19.4-1.21.1.jar";
            "hash" = "sha512-KhE3yfVRS1yMFYFH1uTZfj2rAYjh5csnTf8R5oA3LUROS3iEKbx6hOsQHT+BVuhCHDA4TykaBsinY3gGCm6EwQ==";
        };
        _pPPHhdvl = {
            "id" = "pPPHhdvl";
            "file" = "weaponmod-fabric-1.19.4-1.21.1.jar";
            "hash" = "sha512-XTUHxUEjTZFOQsHEQz8ViyE1U+oBEkUA483lO9oQUGg5d9+weX99d2Ni9Vb5YAXHkSs1AhDMGr5N7xMnGPTThQ==";
        };
        _4KqXkJqG = {
            "id" = "4KqXkJqG";
            "file" = "weaponmod-forge-1.20.1-1.21.1.jar";
            "hash" = "sha512-7yGfqrnlAztZwPO+iaOR3loX6JsiGMzR+Knvgt391vsiew6YVNGejyeQ6j5VIOd2+TzMtATm3Im+fQMDw4UBQw==";
        };
        _dKHNt5kt = {
            "id" = "dKHNt5kt";
            "file" = "weaponmod-fabric-1.20.1-1.21.1.jar";
            "hash" = "sha512-JUyhlgxSotB5jk5YlbjMyq+fTY4DYNM74hlW/hDE+lEURFDSfTyFvmRcIBwQ/26elhvD04zevuVYXL6JWhDkEw==";
        };
        _QqIpru3N = {
            "id" = "QqIpru3N";
            "file" = "weaponmod-neoforge-1.20.6-1.21.1.jar";
            "hash" = "sha512-p/ezJewWV3hDxsF1I92ji30pVdYnF1lOheKg50kCKoXoFG/LALAnIbPYRmp1M8Ab92ETp2fmW5N69wfREzyy5A==";
        };
        _9jqWV9nL = {
            "id" = "9jqWV9nL";
            "file" = "weaponmod-fabric-1.20.6-1.21.1.jar";
            "hash" = "sha512-jqQPXBTFKgyAs6D4kPUkxLZJJ9bhciCMekdCAIfzAEhVdNZAmNsFRZkE/n1KxQ94NeO8oN9YQ8Oe/Nmg8FcDeQ==";
        };
        _w2flRXdL = {
            "id" = "w2flRXdL";
            "file" = "weaponmod-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-1uV3sXKo3ifjeauohlotmI2SIoCzIgVg6X9jlEtx9b6Hfk+ewQf3wCh87kq7ONAMq0BdhP6gRcahMLoApm+T2g==";
        };
        _5NjvKJUr = {
            "id" = "5NjvKJUr";
            "file" = "weaponmod-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-9iRDyd9aGEhQMNOtT/gYnu94Z8WgCO8UG5ua5+0GC1ok5eEd6F1jhiqIQGCJuDgoN/nSvNw/w2aL7b3k59YqUw==";
        };
        _gQZUvy96 = {
            "id" = "gQZUvy96";
            "file" = "weaponmod-forge-1.7.10-1.21.2.jar";
            "hash" = "sha512-bzsqNbFJkEDHEy2+ux/hav87zaq92ZpFBGrJKc4AmtgiDdAO16ZkmcMIDOMd9G8p6FcUXnU/QRcJoSL6v7Ib/g==";
        };
        _rw68G7S6 = {
            "id" = "rw68G7S6";
            "file" = "weaponmod-forge-1.8.9-1.21.2.jar";
            "hash" = "sha512-pfgxyfLU8CpmVOrY2rSf7K+RUxaMyCriAwSS8FKvy4PT4ZZhv7C0BVdBBhslm1Ll8VV7+xUYfbzcLQJV+/JA0Q==";
        };
        _5iLvkQwd = {
            "id" = "5iLvkQwd";
            "file" = "weaponmod-forge-1.9.4-1.21.2.jar";
            "hash" = "sha512-NrGiYCelHqIEnzT7Gy3Jfq7/VCQwVqff22SEfCHJhSt01JY3pu3gLi5g6MKcNu8yGJEOCwqfyfunT0PH0OqMiw==";
        };
        _P260x9ia = {
            "id" = "P260x9ia";
            "file" = "weaponmod-forge-1.10.2-1.21.2.jar";
            "hash" = "sha512-wprbnisv8BIYT/OrbeqgCgCO46VzS4mhdtXw2gSthWPoLTpXClBarZpj2NfZdMMrG+VJ8Avw3UgnoK3cJKHr+w==";
        };
        _wU7z9fdu = {
            "id" = "wU7z9fdu";
            "file" = "weaponmod-forge-1.11.2-1.21.2.jar";
            "hash" = "sha512-j+QSP1V5ms0m7sze4yJQPv9yuIH1JOdINdn7wfd4UoUajaQRnlNcU9yzQ0e+D7W1RddJs5aFxFfiWoO50QJBRQ==";
        };
        _O9a8zw2T = {
            "id" = "O9a8zw2T";
            "file" = "weaponmod-forge-1.12.2-1.21.2.jar";
            "hash" = "sha512-eYkEKTlHQN9wFpIpT4TSwmbQC/OxdoteoquzTMrT/0S9lyS9VRItU0lfESgQEkBzWC8cip2cVEVdAUX6R/awzA==";
        };
        _7J4LzXsY = {
            "id" = "7J4LzXsY";
            "file" = "weaponmod-forge-1.13.2-1.21.2.jar";
            "hash" = "sha512-DoWIxpNU/Xzn8yblAMAJKVfeCr0oZhRf97r/Y2T0MuTOYCfb741DKWnG6mMCJvsfJHV4twzxNl78iJyVXp9nlQ==";
        };
        _fPWfG6u0 = {
            "id" = "fPWfG6u0";
            "file" = "weaponmod-forge-1.14.4-1.21.2.jar";
            "hash" = "sha512-UffI0wlnBm3kOb8e/JXbni6Tj0M4fjMn5okpOeocpbAiBZzh2GWcc8DZ0x7vmmXaA3fpuy0oOyT85b/jLILJdg==";
        };
        _MEubZKIV = {
            "id" = "MEubZKIV";
            "file" = "weaponmod-forge-1.15.2-1.21.2.jar";
            "hash" = "sha512-/0fr+v47iZZa/JVIHgd48ZeuJSkL2YXJEtyVtmmnjCv3nZmjmIV1JbNPtBjyfSJ2LG74qOZtyqPog9BodN5+FA==";
        };
        _9MyG61ws = {
            "id" = "9MyG61ws";
            "file" = "weaponmod-forge-1.16.5-1.21.2.jar";
            "hash" = "sha512-aQSdSikJHNkY0Hg8Jkb9D1NaWyE6sAy9V6rnwzF8CnYbJkUUs/Gjk+GlHFTjyFitFhDtI56+5pMH4tf/0k8ssQ==";
        };
        _46NO52qL = {
            "id" = "46NO52qL";
            "file" = "weaponmod-fabric-1.16.5-1.21.2.jar";
            "hash" = "sha512-JK9TxvziwO6nmDuh/NBJb6e4XdKfu3lMEgx24bEVbDeJoRdFqnCwSuB6vRFZzgRxuA+rZtlIpYyu+Kc+wDlZDQ==";
        };
        _GoxaSNde = {
            "id" = "GoxaSNde";
            "file" = "weaponmod-forge-1.17.1-1.21.2.jar";
            "hash" = "sha512-xP1E5W64+iZkdnluN1+xowTbxZDoVIwoN9+qkcfAhCNlii2l/mY5MJkAzP+T4LmIsdPXNo4FLR3Zyjv1TeD30Q==";
        };
        _QYipX8sW = {
            "id" = "QYipX8sW";
            "file" = "weaponmod-fabric-1.17.1-1.21.2.jar";
            "hash" = "sha512-UrF7jVh9bifCzGYhO4oineKjQH+vdISJEKNbbh+hKH75oTI8QOqJL99XkSoO0kzTFjZp4933UuWycBgaNl4XGg==";
        };
        _Njw5WVoM = {
            "id" = "Njw5WVoM";
            "file" = "weaponmod-forge-1.18.2-1.21.2.jar";
            "hash" = "sha512-RHqFuiKXKohToIt5bx3LcEr7+beczaPJeATADl98AqSbTseBuar+sdNoe9V/uYbIIG1v5vyLppmYb8UWVTl1lA==";
        };
        _GZ5DOVCc = {
            "id" = "GZ5DOVCc";
            "file" = "weaponmod-fabric-1.18.2-1.21.2.jar";
            "hash" = "sha512-htYH+HC6XEnz4SQLMjb/vmLEaAUz1WR6d5lqX5FegBMzwHy/f38hyHM3ubhSsZdH6osxMAU6BpXgkFCTUQfxJw==";
        };
        _s8HVnAUK = {
            "id" = "s8HVnAUK";
            "file" = "weaponmod-forge-1.19.2-1.21.2.jar";
            "hash" = "sha512-wSRf1I4BwtsVY50cI0wxHYncllkxfPue8ZMbn4yI4k4eamFv/rkMHUH8euMpQlLqK0vHlt7gt32eWCZ3ezeGuw==";
        };
        _G4PbbU4O = {
            "id" = "G4PbbU4O";
            "file" = "weaponmod-fabric-1.19.2-1.21.2.jar";
            "hash" = "sha512-Wp9aWSVI3TKfOLlUB1IQPK0CCv8k+xfR3KLcyT/isJBz/lpj465znMVk5dY3fvqxVXJ3dJR4N0PkqnT/hfjFUQ==";
        };
        _i53IioGO = {
            "id" = "i53IioGO";
            "file" = "weaponmod-forge-1.19.4-1.21.2.jar";
            "hash" = "sha512-Ev284mjjETGCfhyexn2EGfz/5yoFB9yhkC3N4dtdLk+vCp10PKWZMleffeAQJhgjYayWgljNMtz53Y9KfcIBLQ==";
        };
        _AonWwNGP = {
            "id" = "AonWwNGP";
            "file" = "weaponmod-fabric-1.19.4-1.21.2.jar";
            "hash" = "sha512-1C6OTvMHwQ5c383BEzS0ZSSKHmt/hVSdZnJqdvtRUeUqfGVTS1i95AqwAtmweJIpASubTiz8GnhkhJ5NR4hfsQ==";
        };
        _zCZQpFYA = {
            "id" = "zCZQpFYA";
            "file" = "weaponmod-forge-1.20.1-1.21.2.jar";
            "hash" = "sha512-GDM5id1B8LiSXGDY44StS78PRUEBbEbGxJdr9rGq0GhJszAIzESRRcU2hkh8Y0/qrcE+ZuyLOj/dv81zP1sf5A==";
        };
        _aD1zvcc5 = {
            "id" = "aD1zvcc5";
            "file" = "weaponmod-fabric-1.20.1-1.21.2.jar";
            "hash" = "sha512-2QmzsK3ukI6Vdk+EHAlaMwck0qTq02CXewRJiitAl78pmtNiG8+Eo3pVcbF/3gG2Wavawap7HvGzUhI9aM0vYQ==";
        };
        _Pyr07ucS = {
            "id" = "Pyr07ucS";
            "file" = "weaponmod-neoforge-1.20.6-1.21.2.jar";
            "hash" = "sha512-EOXE9ilLiAyjPoGmhTOdAUpHsx3C1UaAHGHRqZ7jilrXn90yISU8bunNmQ/jyOnALdqOfo2qz6UBXgM4hjxkLw==";
        };
        _vuhzwTH0 = {
            "id" = "vuhzwTH0";
            "file" = "weaponmod-fabric-1.20.6-1.21.2.jar";
            "hash" = "sha512-UvmOaVvXNEPf7mEb0QAKTEiQvJhK2ztKpkw3HThCvGpPJUdxtNliIc5btCXWSuFdWhgZ+TbnzvdC044wqDD9Tw==";
        };
        _QoqEx572 = {
            "id" = "QoqEx572";
            "file" = "weaponmod-neoforge-1.21-1.21.2.jar";
            "hash" = "sha512-QJJT8T9EaSK4ONaTVWx6e0a3vD+qiSC6DB3tzEN0bp1KULtuUMN8vdH5Rz9nSu3XOPzgdORvXIobkII3QoFnjQ==";
        };
        _QW6w7hih = {
            "id" = "QW6w7hih";
            "file" = "weaponmod-fabric-1.21-1.21.2.jar";
            "hash" = "sha512-mo1je8mXapxkvd5J0Ps57utNhBTmpx7fgsrpGsbhRE30UAEhHUwFm9LKiklnLCp2Fm/uLc+f/MxDbiJrLVvNfQ==";
        };
        _sQXOd5jA = {
            "id" = "sQXOd5jA";
            "file" = "weaponmod-forge-1.7.10-1.21.3.jar";
            "hash" = "sha512-4HUwurdlEqjiLjqVvhpJ2nK+/JITBlIWL+PU8UEWElNPzj0Xn0AdySDZrOYeBOSCOQIRuHGr1JJ6vVnqyRf6YQ==";
        };
        _xdhPQ3lt = {
            "id" = "xdhPQ3lt";
            "file" = "weaponmod-forge-1.8.9-1.21.3.jar";
            "hash" = "sha512-OEI8XugtxwOrmbN8DdIpf5EPzucs6HJ/gFz8pxrilkYkUPR1Z87zqEhDqc8wkXJAjvoti9YcKmfoEzklT0zBRQ==";
        };
        _bICxxLJf = {
            "id" = "bICxxLJf";
            "file" = "weaponmod-forge-1.9.4-1.21.3.jar";
            "hash" = "sha512-BclGnI4NZN4ZyKhOky0Uh8G4ZyabBweHN5GcxAbUhZm9V3IpIAva148iaLCLopdsCL2S/bR0LrU20P6uaLT7rA==";
        };
        _KASqlE8S = {
            "id" = "KASqlE8S";
            "file" = "weaponmod-forge-1.10.2-1.21.3.jar";
            "hash" = "sha512-hpOfTwyukkHVxF7GqxLAyXeoWmfRqwalF9A7qwx6JePr0TmvU+IcOY/YmPT+hz5v7pGX59y6/v6eQBE9TVNeKg==";
        };
        _15EWO9N3 = {
            "id" = "15EWO9N3";
            "file" = "weaponmod-forge-1.11.2-1.21.3.jar";
            "hash" = "sha512-bGk57N60aR/XgHRKrTGDsf50x3CbjG4vNBPKycvQ9hKXjJDttpgp42xY1lkjRhP2EIFLV7RljPuA7T1Aoncyig==";
        };
        _9tFqD412 = {
            "id" = "9tFqD412";
            "file" = "weaponmod-forge-1.12.2-1.21.3.jar";
            "hash" = "sha512-5mmjHrwRqc8iffsmF/XEqAzZAKIVEzpGsHCwtzI8ytwv4usNzqPlZiPm+Gx9DY5e19B4sg+t7Re/Ap3cZtcfVA==";
        };
        _AMf0y5O5 = {
            "id" = "AMf0y5O5";
            "file" = "weaponmod-forge-1.13.2-1.21.3.jar";
            "hash" = "sha512-9YttIK//OcPpqZgP2vxkBPbHG4F82vK1Ctogss8uFQDHiFgWPceYMEyuwS65Fuy70mVZqHTsWBVxsi5p1mh8ng==";
        };
        _RHayKe3E = {
            "id" = "RHayKe3E";
            "file" = "weaponmod-forge-1.14.4-1.21.3.jar";
            "hash" = "sha512-h4XpEDQ/3N9n1y6/VBixo9itcq7gS7IQ1CwuI1ocL1P8xlr0fYvr7rqcx2Nhd8zaEwSMU1ldwm7//hdq6w7NJA==";
        };
        _FnhiXY5r = {
            "id" = "FnhiXY5r";
            "file" = "weaponmod-forge-1.15.2-1.21.3.jar";
            "hash" = "sha512-mawgpEBhen9AHhgUkV+QDDfCnbpUOKKAbK25LMkdZ72mEQEkWqML6Y5cpUnyFbp3woatrZvacDKZkrJrOs6BIA==";
        };
        _hH9PxJG0 = {
            "id" = "hH9PxJG0";
            "file" = "weaponmod-forge-1.16.5-1.21.3.jar";
            "hash" = "sha512-/Iu0085F4vzyigeeIPtbf8nbS5K5Kmqbtzjtx5j3iDxh/b16SEqKDy5JIgdHRZFOnGQ+qpL2dUS4X1h9plEkXA==";
        };
        _ZIvsak5z = {
            "id" = "ZIvsak5z";
            "file" = "weaponmod-fabric-1.16.5-1.21.3.jar";
            "hash" = "sha512-S78YgnyginB/5J1itNnFTdhvN8RVRDlzTZ6SVKqWQohxj+w3tPn91/E7ytr1nsiLhZFxJ3wcGJeqBv5wz4vD0g==";
        };
        _dAx4OmUO = {
            "id" = "dAx4OmUO";
            "file" = "weaponmod-forge-1.17.1-1.21.3.jar";
            "hash" = "sha512-3XAnhhBhO5xahMuK1upwJzMi7jO5917PC9um3tpyBs/FvxmmRR30g62BmO6lw2Buy3XpMFiNFny4YmBgi/WUVg==";
        };
        _3SSKwLlh = {
            "id" = "3SSKwLlh";
            "file" = "weaponmod-fabric-1.17.1-1.21.3.jar";
            "hash" = "sha512-2+LG7dvBA3afNG5nztLJhows+CDHGtswBXYXlKG13s4BF0vvevwIvweaDfLlfMN/IWJ23LwdbrDXDpZ8TM8tNA==";
        };
        _ub8NDZ2S = {
            "id" = "ub8NDZ2S";
            "file" = "weaponmod-forge-1.18.2-1.21.3.jar";
            "hash" = "sha512-BxINWhVTiRiX3SW9+DaPA2bqkVG+7K1jSWuDAENE4Hnj6CNDeAroMYz+Ay3z55nEeiSAFOhxqB9qI83eHooE0g==";
        };
        _x6gGydjk = {
            "id" = "x6gGydjk";
            "file" = "weaponmod-fabric-1.18.2-1.21.3.jar";
            "hash" = "sha512-dLfe9xidZbNDP+NcL2zN3gvliOktPfyCsbc3PCL1RKi1faGiwZnUjGuW5xzS+0UkXK23G0nn4XmvoAbfp/LjNw==";
        };
        _AlkLxG8h = {
            "id" = "AlkLxG8h";
            "file" = "weaponmod-forge-1.19.2-1.21.3.jar";
            "hash" = "sha512-WlpWV6f62SOdlw3jHZ4PAzcvVKS8X2CKdXCMWt6TMKv5Q7780MlfTcjkJiDkc0EgLehgvxt2OInvshJSAN7E9A==";
        };
        _7ThvNTtR = {
            "id" = "7ThvNTtR";
            "file" = "weaponmod-fabric-1.19.2-1.21.3.jar";
            "hash" = "sha512-XgSL1gmd0pFX01Z6YlyyQOxUJKkWoa9rtWBjTXzvEAARnNmpSg5Bi5LbX4vR5HQWoemC+YnO9CLCjOk/QvJccw==";
        };
        _Dy4PSf7p = {
            "id" = "Dy4PSf7p";
            "file" = "weaponmod-forge-1.19.4-1.21.3.jar";
            "hash" = "sha512-UcfiSv3BRNMmc0Uoj7lWYIrJhK2O35QjzVo+N7M2ui07z/Fis3jbjP37gDaCLkEO5XKGsUWB1N9R1SKKid5vtA==";
        };
        _KMuc1gFd = {
            "id" = "KMuc1gFd";
            "file" = "weaponmod-fabric-1.19.4-1.21.3.jar";
            "hash" = "sha512-EaAw2QlNILJpRytpzIzoh5tLfxpauGhDIBybvkrTnQcd3w0ly2O6aWwOlrOuSYr0NNPrhz6BCrPOX/8Igcqdyg==";
        };
        _b0NqBxgv = {
            "id" = "b0NqBxgv";
            "file" = "weaponmod-forge-1.20.1-1.21.3.jar";
            "hash" = "sha512-wxmBRwV/J9ImzdG76F9TrNLoeoNcsNREs7MsK7jKgW1yv7653ZDn4U/8vBUm+Jz1ILXrtwU7efW2wiWSQUD60A==";
        };
        _BhxEojlR = {
            "id" = "BhxEojlR";
            "file" = "weaponmod-fabric-1.20.1-1.21.3.jar";
            "hash" = "sha512-1tT6ZZSyyA+mJk989cD5Z7dLf+l/vUCLojselWEgmbUKM2hRD/KxrFx2jyQIKBCAVnLRzTpoTEguwUGfq9ZhUA==";
        };
        _TJ4DYt3Q = {
            "id" = "TJ4DYt3Q";
            "file" = "weaponmod-neoforge-1.20.6-1.21.3.jar";
            "hash" = "sha512-/ydX8k/vt7EKSNgyty+wVF9IqZWlFZ8OOPiEkZSGnFPl1RclQPVplEtocnjaXKgbPSotsf4oKmqE32a5EbMl5Q==";
        };
        _icRgHp31 = {
            "id" = "icRgHp31";
            "file" = "weaponmod-fabric-1.20.6-1.21.3.jar";
            "hash" = "sha512-S3aDAsKPVeX0/2WWSzwYxadvyzoUULcXZx3Vc0XDceJUXjwwpGaA3QLLL9hi5N6IXktYoDGKIyIhAhDlX2lF/g==";
        };
        _nJytmJXv = {
            "id" = "nJytmJXv";
            "file" = "weaponmod-neoforge-1.21-1.21.3.jar";
            "hash" = "sha512-JgkqxuTtXsfaDnj4x8f77cKBwl/kxSMEwj4yuuFffhFzjzeaTP57eSDSS1wSJXfN+eCnzKxEzKPDaZ119DXkNQ==";
        };
        _H1BoWDLV = {
            "id" = "H1BoWDLV";
            "file" = "weaponmod-fabric-1.21-1.21.3.jar";
            "hash" = "sha512-PS049LCMPwD0l1ssU2ZW0xQ6hNuSchTgaifN8XuO12l7clf8Cru0rsFZRbdwvD/udkt3GdqfAg3/f6/AIY6BWQ==";
        };
        _wLGl9sS9 = {
            "id" = "wLGl9sS9";
            "file" = "weaponmod-neoforge-1.21-1.21.4.jar";
            "hash" = "sha512-w1Vcmf1gQD5Z5dG23NLmF54KgNWZNJjEzHS7fv+X76GbO/02uNpoCzyIqBL9qI0r2nkkjzk/2/fd2O0o3zF5aA==";
        };
        _Pd0Xh5gt = {
            "id" = "Pd0Xh5gt";
            "file" = "weaponmod-fabric-1.21-1.21.4.jar";
            "hash" = "sha512-cj9QPM47bcF5nFuvFV8OAfnDwVyewLTnzGXMalpyqGiSa37F152KQBrW4VkwsvCoGvCxC+uG7Gzg2FHz4oHPEg==";
        };
        _Oag305xW = {
            "id" = "Oag305xW";
            "file" = "weaponmod-forge-1.7.10-1.22.0.jar";
            "hash" = "sha512-uGHRsog52DUAR3Zk1jwAlN+lHHF7W5h0u4g/XU6Qpx9w0wlwdpqQw0p1cy0EviE3g4+sNba5gsMygKkTiQC22w==";
        };
        _Y5em6ClK = {
            "id" = "Y5em6ClK";
            "file" = "weaponmod-forge-1.8.9-1.22.0.jar";
            "hash" = "sha512-RFxx3srLq/AzCyhbdMt76MNVVOxIG8L0L7wwrPNIG381vKxN3QaVyvdh7tQOTTXZj4occnLDAV7d9tXgp9HxxQ==";
        };
        _Q4xY0G1z = {
            "id" = "Q4xY0G1z";
            "file" = "weaponmod-forge-1.9.4-1.22.0.jar";
            "hash" = "sha512-GTFYz/0sMYa/QrFg5AWUccNmc8Jke8Azv/c5g529d5I8N6j9Pe5cEQd72WVHcfXd5G/oVehLV+Zp0U9KOQmSPQ==";
        };
        _AiJjKE5v = {
            "id" = "AiJjKE5v";
            "file" = "weaponmod-forge-1.10.2-1.22.0.jar";
            "hash" = "sha512-xE4UZy6SR8ytv9L7iaON3E/W9VG5Jkn6QMAQeXMOYqaUjr//13BVTxWdhMQFLNlw4d2TFHxUdhVJh0uWDTVNdg==";
        };
        _S0Ite7xZ = {
            "id" = "S0Ite7xZ";
            "file" = "weaponmod-forge-1.11.2-1.22.0.jar";
            "hash" = "sha512-Qew8WkVbfHurV68ZekABEvwh7XGUvRdHiOgG+NE3AjTIROvZ263ZaspepUcqwUWR6GSbSWz4xnSPDMOIUAmFoQ==";
        };
        _XPd8VlfD = {
            "id" = "XPd8VlfD";
            "file" = "weaponmod-forge-1.12.2-1.22.0.jar";
            "hash" = "sha512-qSTaQ0KnuyhlTBgwDdgGZTtS8yYOL4rAfvubNQbMBBInU/YxQsLaepaFuJYuiwIQnyxcli2a8N5JDsfmhHlq2A==";
        };
        _pgQbeJJd = {
            "id" = "pgQbeJJd";
            "file" = "weaponmod-forge-1.13.2-1.22.0.jar";
            "hash" = "sha512-qJcWi3DiZEjfMoBVdfNdzlyJsQt6V99EC0s7CNBV8D3xIxCh7hwR09IU48a3RxIMIZE+508O+h2YkBV341xgkw==";
        };
        _DPrSrvbV = {
            "id" = "DPrSrvbV";
            "file" = "weaponmod-forge-1.14.4-1.22.0.jar";
            "hash" = "sha512-h/MLCOxo8hfJEiFf+IKwU9CRTDP5rJ3YpyhSot+tR41QKec/0dxCfuVkMJcukVqLCwtnriHps9ftfWcCdJ9I/Q==";
        };
        _EkNOqBzn = {
            "id" = "EkNOqBzn";
            "file" = "weaponmod-forge-1.15.2-1.22.0.jar";
            "hash" = "sha512-Cgs1OUa34BG/7+odiS7HnwMdvSV6kmjFw1MI3JWx0PbkbHvpo76T3IP5c+oLbd0fiLYhTkNv+WoA1f+Up0HOoQ==";
        };
        _L9FKnN5X = {
            "id" = "L9FKnN5X";
            "file" = "weaponmod-forge-1.16.5-1.22.0.jar";
            "hash" = "sha512-8XMub278IItA27FPW5FijD7R7MkpqfwMwlMh7QJSxtVbE63qirFeOwAxL8CFZJN2ibIFpi5wLUmpp+o9PLOE4w==";
        };
        _M5yWPlbH = {
            "id" = "M5yWPlbH";
            "file" = "weaponmod-fabric-1.16.5-1.22.0.jar";
            "hash" = "sha512-BJOoH4Cyy9X7CiS1Q1cBE0JoUghlL+04hEWj2brdOJTO9I0AyscJC6LuE+j55p+WhLp6+hF81kUgK+qQJhOflw==";
        };
        _osQWFQzI = {
            "id" = "osQWFQzI";
            "file" = "weaponmod-forge-1.17.1-1.22.0.jar";
            "hash" = "sha512-wTkuH5Z30jY+mNDmdXqWw2ubEIAshs65bAcrYqhWeS/MWaTTYurSYYIoom7k3oDagWbbgHJ8FAEdea8Vj1FsdA==";
        };
        _Af3huwHa = {
            "id" = "Af3huwHa";
            "file" = "weaponmod-fabric-1.17.1-1.22.0.jar";
            "hash" = "sha512-QEXAZWWnD+GL1qBzZa7coTKlLvNjjrH1onN1yA8v8swhRz0lzNMZugdqpcNafh8SOLAj4+vGw3c4n9JJI+hcKw==";
        };
        _Xzj7Wv3p = {
            "id" = "Xzj7Wv3p";
            "file" = "weaponmod-forge-1.18.2-1.22.0.jar";
            "hash" = "sha512-OD+Up6BrW5dzuCWrGdPkmqgXFtpP7DCtK8bhtx8oroWHypSZfJectP43g079vSycjp0K+D3tVg6xHqs77Aj0Og==";
        };
        _eIhOGGLM = {
            "id" = "eIhOGGLM";
            "file" = "weaponmod-fabric-1.18.2-1.22.0.jar";
            "hash" = "sha512-mUXc218TsIHDX0qTScMFAq4kZrXaaWin581CwehsNBu0NMED/Kkw/mP1z+gsmOfHxKiXa8LODcqHGSWPD1attg==";
        };
        _MNWYpspL = {
            "id" = "MNWYpspL";
            "file" = "weaponmod-forge-1.19.2-1.22.0.jar";
            "hash" = "sha512-zO+knvlt8WKhGWFwApPJSXWuAcXqhcgUex9DAVb5LU9J2+xgwTflBfF5BWfqnRYV8QykQIke5dkPIaTpW6OBjA==";
        };
        _IaqraqOy = {
            "id" = "IaqraqOy";
            "file" = "weaponmod-fabric-1.19.2-1.22.0.jar";
            "hash" = "sha512-jgog+WkdthJcmXnjKo56elbAmdYEozsPKg+aJbXxsxp4rG2k8ASNrheabLxxZtloMDi+qviDgdadz5pH73lC9Q==";
        };
        _FBVwpv7E = {
            "id" = "FBVwpv7E";
            "file" = "weaponmod-forge-1.19.4-1.22.0.jar";
            "hash" = "sha512-5cxyc3jNYvhNQoXTwlmwwvaGayih3pjAYcJORnRC+vPNofNMRRNy8Yk8En6wg4GAqxvztn6PsgDtHNKLRap/0g==";
        };
        _JtSDE4Rg = {
            "id" = "JtSDE4Rg";
            "file" = "weaponmod-fabric-1.19.4-1.22.0.jar";
            "hash" = "sha512-5KfzfTobY3sm8DcJJugr+QOI8NIETpYKOvVCQ4pKomZJ4xwNXles3ZTb4Mot0r/nqNjhsdGJC3W47A2rw1C1Ow==";
        };
        _mbJHl3hE = {
            "id" = "mbJHl3hE";
            "file" = "weaponmod-forge-1.20.1-1.22.0.jar";
            "hash" = "sha512-kk77eZgGPYOUyJhAxhR/AIHzTXDoN0r21RDyTB2cPASmE5xkUDTBvO9+FCD21joGN1iiIZYAfMeo0rJ/FLe2Lg==";
        };
        _FAceoTIL = {
            "id" = "FAceoTIL";
            "file" = "weaponmod-fabric-1.20.1-1.22.0.jar";
            "hash" = "sha512-Ycqh2cMFbpLl9Vn7YdfhgtVNeeukrlVphIPHoTNmFSOk/P+BBZFCHAFL8t8nCClLyBHWAZJkE8w/6FOZedWG5g==";
        };
        _vMiGXxT7 = {
            "id" = "vMiGXxT7";
            "file" = "weaponmod-neoforge-1.20.6-1.22.0.jar";
            "hash" = "sha512-cvp+wkchMv8qvMualMCPkEP8oQrzQbS3bsfRftne/49N2HQ4qGzrOPinPTK6FEk0qmXu6Y3B8ZUvuePEJzHURw==";
        };
        _6BN03KrV = {
            "id" = "6BN03KrV";
            "file" = "weaponmod-fabric-1.20.6-1.22.0.jar";
            "hash" = "sha512-+DKOQxgxnGCm+o97bHmOy/ud87l0sJoyNkRsJlNx9e9sV7MjDtB/eqBHnuNccGqlyLbkYhVTeUpNGLpYrs2HsA==";
        };
        _vGFua5fA = {
            "id" = "vGFua5fA";
            "file" = "weaponmod-neoforge-1.21-1.22.0.jar";
            "hash" = "sha512-26+PW5b++my45Wu4g3ja4Q0z4hVXt8S7OV9RhwoAF+a6fQShPY/v/mcjgLgYcgbdGPqSLhD6u68ZQI8ZrC2EYA==";
        };
        _e7XJckEI = {
            "id" = "e7XJckEI";
            "file" = "weaponmod-fabric-1.21-1.22.0.jar";
            "hash" = "sha512-DlHCSmVuL1WNI3uujFXeorp1yONIUcEU8/zIEESzR2DhpX/jN96gNRHuAXNx/h2wqQzM5C2P7RLwNqTdIjo52g==";
        };
        _lBDkZcJ5 = {
            "id" = "lBDkZcJ5";
            "file" = "weaponmod-forge-1.7.10-1.22.1.jar";
            "hash" = "sha512-LTfeIbSNzrVgBDGFi0ZIdX5eAosFEUMTOO3/YyGyKIMWFdY8HyYbYOb5bUY78Hc5hKG7puAHoiKyQTuLcKENVA==";
        };
        _w0kxsIYV = {
            "id" = "w0kxsIYV";
            "file" = "weaponmod-forge-1.8.9-1.22.1.jar";
            "hash" = "sha512-9PUl43P+L1Vwt3MPmxSX0due/hknGkWys7e/8TLDIdDTzpPqqoNwnRoLF91Lx+lUvPwwTjdYbgvpG35ausDKCg==";
        };
        _JsUHSMEN = {
            "id" = "JsUHSMEN";
            "file" = "weaponmod-forge-1.9.4-1.22.1.jar";
            "hash" = "sha512-zI9fITug8ELueNEqww4THCWXfDvDin3zGdMwrFLAf1vdwvZEMfq63AF7Jkub2oVkBDOA9qRBeK4b8zJAZaQkrg==";
        };
        _yEiNcbAa = {
            "id" = "yEiNcbAa";
            "file" = "weaponmod-forge-1.10.2-1.22.1.jar";
            "hash" = "sha512-TVoj+tj7LcXXcRWMwMUzTXKR3FzBiu4GxLjaT8lsFPH66eSMwdRlzjQV3ZYlzCqveQHF6oJ17peyhrbFBIY5gw==";
        };
        _tJ8KSNMf = {
            "id" = "tJ8KSNMf";
            "file" = "weaponmod-forge-1.11.2-1.22.1.jar";
            "hash" = "sha512-bNDt5AtB7an73DHvJFHECNti/UzPbbehYw0Qj24Aq5esnUiSkbeW0jKC0tx4rV9BrVjLzDDJ1KmK0ElO4KiAkA==";
        };
        _pdvfmZO4 = {
            "id" = "pdvfmZO4";
            "file" = "weaponmod-forge-1.12.2-1.22.1.jar";
            "hash" = "sha512-EJtj7PLMWY3LbDB/u1YoWhe9hSqRmqc817JWjVouUlFRcA/cnT4na7diNZXdIrPObebD7Lk4f67O3ziU/GBqAw==";
        };
        _WNEdX3sx = {
            "id" = "WNEdX3sx";
            "file" = "weaponmod-forge-1.13.2-1.22.1.jar";
            "hash" = "sha512-ZPCKHRcPXyhpb3q7IOy1KfKlBZRVr/zCiJMsflrV3BLQFJ5BBJNqFspTPuuJLd1rXSR6TpauAWS7p+/mpi2yCQ==";
        };
        _yedYU6Gq = {
            "id" = "yedYU6Gq";
            "file" = "weaponmod-forge-1.14.4-1.22.1.jar";
            "hash" = "sha512-3qo7vl7Eh26/wIjmYxFewhFxy+6jZ7JNY4eRxZQCEn7l/5ibvWrK4oXMABR9VN21ioFhBoh0VKPTTHYn0LlPGw==";
        };
        _KjfZhSnM = {
            "id" = "KjfZhSnM";
            "file" = "weaponmod-forge-1.15.2-1.22.1.jar";
            "hash" = "sha512-Yw2Xct1RQHeFAWJkYGqHK7wskf2Mo8ZD0Yf2aPZdqNCkItNRsPSJ5H6AV5wg4Vq9+WyQYqB+B+HGWgZ5v+CQKA==";
        };
        _q8FtS49m = {
            "id" = "q8FtS49m";
            "file" = "weaponmod-forge-1.16.5-1.22.1.jar";
            "hash" = "sha512-dxduBEBrpigRofW0Kej3J573AVrJ1fUW0v8vAqvqPpDUJ1K0+R7vdUU6TdNdQ9DwA2JFzly00c6IISiHe8LTDw==";
        };
        _N0cQo4Au = {
            "id" = "N0cQo4Au";
            "file" = "weaponmod-fabric-1.16.5-1.22.1.jar";
            "hash" = "sha512-qWzwT3C65oKxSmIoQXCU1n0d7QmHoVuhu0fgzc2z4d6PKiLsMNsapuJcaxbOHUuD6Vi/Qa+/PxM+Hdk+t0k2ng==";
        };
        _ggaHWjY7 = {
            "id" = "ggaHWjY7";
            "file" = "weaponmod-forge-1.17.1-1.22.1.jar";
            "hash" = "sha512-GP9W5HqS5f6ngZe8l9EhiWODqmKF1NjRqrq9TrK0p0PbaQtcYUl7q1BLWpUjnNoHhKj/ac4sBo18hhfYOjI/sg==";
        };
        _YduC1GNq = {
            "id" = "YduC1GNq";
            "file" = "weaponmod-fabric-1.17.1-1.22.1.jar";
            "hash" = "sha512-rGosURw2GkHquR0SHLivqpgOP7rL7vAQcso1JvzgAACAw8gV9vlVWqDbcu5htRi/90nJILm14ByeDXshF8P6iQ==";
        };
        _A42n1b42 = {
            "id" = "A42n1b42";
            "file" = "weaponmod-forge-1.18.2-1.22.1.jar";
            "hash" = "sha512-KZNwafsTz7CWlmwnvr3Jf5j5DWr1G63rb0qdPsl49Jdoz9YrFz1utonHuqinDUvgOXOHCGI4XDajW3dEKJZpAQ==";
        };
        _pzsymHqy = {
            "id" = "pzsymHqy";
            "file" = "weaponmod-fabric-1.18.2-1.22.1.jar";
            "hash" = "sha512-oCb6R1GpqZP/E4fejwK23dWLVU7nxV5sF5xyY+OsIDqDt9NFY5NTSccGuyJGjq45U4IDuYCsUjHzTzBokdS9ZA==";
        };
        _hpO28Zk5 = {
            "id" = "hpO28Zk5";
            "file" = "weaponmod-forge-1.19.2-1.22.1.jar";
            "hash" = "sha512-kZMdfqCYwxFlvQmxjvPAuBZpUJNdupi5m797z9UhLXZ6wkoCRvNtEoYR4u33JL+hhuhAlHKtNjPE77Wwk9DOyQ==";
        };
        _XQ9v2vpj = {
            "id" = "XQ9v2vpj";
            "file" = "weaponmod-fabric-1.19.2-1.22.1.jar";
            "hash" = "sha512-KhTT/1x+swj1nETTPsse4jp81w1/U+r4sFh7CHdgY1TmFPajwINHWd94cRo/DOSulYl3Ng6EF2PVHfeXaBlYvg==";
        };
        _jOabnf4A = {
            "id" = "jOabnf4A";
            "file" = "weaponmod-forge-1.19.4-1.22.1.jar";
            "hash" = "sha512-oE9lNKMiUCAlTytvYiyz9IqAiesVbSISg+QndcgNa9vbXkTVxxh4LSsPsoZDHHkZU60XIrZ7FBFa2GAgCecD6A==";
        };
        _vnsVeciF = {
            "id" = "vnsVeciF";
            "file" = "weaponmod-fabric-1.19.4-1.22.1.jar";
            "hash" = "sha512-luaB2mob7pblwi960ZmtpoFXMc8NM3wNYQ5W+Pb2Ad/WHVFyjYlWokOghQjDJVvIhyxGC2SY6Kkr3AN+V+ayDw==";
        };
        _UQQJg7Nj = {
            "id" = "UQQJg7Nj";
            "file" = "weaponmod-forge-1.20.1-1.22.1.jar";
            "hash" = "sha512-TUfA8dNURcojZW93mUzKgAeS7/C3wyRhg8S0fXYK7Lc/F1IWNMtWF0lCb3yntDeUMRL8jwWffIXS6cqQ3tupZg==";
        };
        _9aaH6t8O = {
            "id" = "9aaH6t8O";
            "file" = "weaponmod-fabric-1.20.1-1.22.1.jar";
            "hash" = "sha512-tfaiJGmyVPaEv0L+ZlCGz8DHb93Mxqn2j1VDa7sDGmhzmf1VgZ4ZHGDj/YSvfVPDfMV3UstegtW94P+aGjDErg==";
        };
        _2DZQHEGj = {
            "id" = "2DZQHEGj";
            "file" = "weaponmod-neoforge-1.20.6-1.22.1.jar";
            "hash" = "sha512-2tYcwk0SFOh1wHa9cHP/GloN+GYceNwS6OsDglTSKnyQFXIdlfOyeo+7CLqgSiWwbjKw6NDrcbC5LTXnOzUqvQ==";
        };
        _fMBJqXia = {
            "id" = "fMBJqXia";
            "file" = "weaponmod-fabric-1.20.6-1.22.1.jar";
            "hash" = "sha512-ACKTOdl3pp6TbL3+3BcfxUiA52E4qun4wKPktcGfb1msEcypQuNQhHi+Ql2m4qZxi/p+XFZFFnEq5QeiXOUMSA==";
        };
        _OJB9Wksl = {
            "id" = "OJB9Wksl";
            "file" = "weaponmod-neoforge-1.21-1.22.1.jar";
            "hash" = "sha512-MTwuFbwWk9paGKvfR78rH5O90UhJa6oEUxsHrE7tIk3vNNcbe9zxSLDp/xcTKxReULt/C9JFp06B3Kgy/gVf/g==";
        };
        _QafgRnqe = {
            "id" = "QafgRnqe";
            "file" = "weaponmod-fabric-1.21-1.22.1.jar";
            "hash" = "sha512-E2FjZe8JgxSHUWvhZbBwgF9/NSuwkySIoNZgvNhHwVba+J+453AWNOkNICXBDvIJq5WiNYcSVMbT0ki4FWHpzA==";
        };
        _qaQL1yMY = {
            "id" = "qaQL1yMY";
            "file" = "weaponmod-forge-1.7.10-1.22.2.jar";
            "hash" = "sha512-QCC8VTsLTauiKpQyXGKj4lTmCllW9v+NWOwmnfxdEYVVIKhWkclPJWCuc8HnQwbpyB/rkSDJDitXL2aUMpuFNw==";
        };
        _NWzHarsM = {
            "id" = "NWzHarsM";
            "file" = "weaponmod-forge-1.8.9-1.22.2.jar";
            "hash" = "sha512-gzXNa0XPcpxW+3Gxspu9XHT84sOPOnr/luuyKOZTs+w1sm91HMO95os3eovCKddfRjEH/EY+H/repad4TDPJuA==";
        };
        _q9eRsbnn = {
            "id" = "q9eRsbnn";
            "file" = "weaponmod-forge-1.9.4-1.22.2.jar";
            "hash" = "sha512-91cBFsTSwmCUWkcnofQGSgCRgWQDznePANTO1upEmdYj/D20X6vHO2E6KQqeV4A/LCQwjfxYxIPAEO/tkZMBQQ==";
        };
        _uhmBSg8q = {
            "id" = "uhmBSg8q";
            "file" = "weaponmod-forge-1.10.2-1.22.2.jar";
            "hash" = "sha512-HDmNGnFfnGhFrGTEoHwHTJk0X0Y7+vyHvY80N2lbqyss3ZSfRLiNtDdT5L2ORIU+IOo+mQJsYW1Mv/MetntT6Q==";
        };
        _wWddjRrr = {
            "id" = "wWddjRrr";
            "file" = "weaponmod-forge-1.11.2-1.22.2.jar";
            "hash" = "sha512-b2aksvLU5E5SUeMSjZJzTtkTB0Pq0FSYrbskpct0rvbABo0vsaS1v0Kj/eG4W/ln7ZRaMETSsoM4hvM2iyfCdw==";
        };
        _gsJCQTrf = {
            "id" = "gsJCQTrf";
            "file" = "weaponmod-forge-1.12.2-1.22.2.jar";
            "hash" = "sha512-zmMh/QNX1pPNMpa2r5WAq30LT/cUnCzLm2DwLTJOAzmXilSIk6JfyOv306UUVY1LLYJ8qRhjOY3KfcbELpMOcw==";
        };
        _ppP1bceT = {
            "id" = "ppP1bceT";
            "file" = "weaponmod-forge-1.13.2-1.22.2.jar";
            "hash" = "sha512-oSmjZ37e/QKnDhEBB7LDEFizjbxWS8A9jNaXQaWjTcCbkEgJnvvFI/wKvreY/j2marXxhP3PkHEKjo6WbXUJQw==";
        };
        _YfljiFAz = {
            "id" = "YfljiFAz";
            "file" = "weaponmod-forge-1.14.4-1.22.2.jar";
            "hash" = "sha512-9M4GoU67kypX0OQp2g4uCXHLjj4F2zDNkuiTRjI5u/ktP6Ut5bkicyeU3SJYRCrqWG8d+8YxFEfpcp6AiryGPg==";
        };
        _eD6TwNNU = {
            "id" = "eD6TwNNU";
            "file" = "weaponmod-forge-1.15.2-1.22.2.jar";
            "hash" = "sha512-trx3ffGdU45HQgEC5yo8iIHObKFEphdEE4wPyu+hGm4cWcp+NuNg+Pu/Fj8OWUAR3s/zKYqgGPUOjVEAG1LtrA==";
        };
        _j4RgLLHu = {
            "id" = "j4RgLLHu";
            "file" = "weaponmod-forge-1.16.5-1.22.2.jar";
            "hash" = "sha512-vnTSVW33Z8lbq2ofmCAPCuYnYwSQO8+hkUa8Vlo2Qce5cjK+Mpsj2G25Cv1SpAMeSZZoP/rwIIyUFBM/HQD/rA==";
        };
        _4vBM3juJ = {
            "id" = "4vBM3juJ";
            "file" = "weaponmod-fabric-1.16.5-1.22.2.jar";
            "hash" = "sha512-YuAg1EzQ0GDdFAIXiapNXAG5+X9zfXiUb2JK7K8A8WX2oej2pAhbTpx/xkI2hPFmv8UW4awoYUHelpzPQHhsTA==";
        };
        _9bjRGqDn = {
            "id" = "9bjRGqDn";
            "file" = "weaponmod-forge-1.17.1-1.22.2.jar";
            "hash" = "sha512-pHGRqdbXI/KnhKEJsYQQO9p4r9kz3k2m2mj2JoucKBImIl3dmoP5vHDgqlNdO0dSsCNktwhybL10BxZL/bo2EA==";
        };
        _eoQjYryC = {
            "id" = "eoQjYryC";
            "file" = "weaponmod-fabric-1.17.1-1.22.2.jar";
            "hash" = "sha512-YPcsckTbrFPHKEGzHCKS1yW8QxhxCdXXpVz2+ten7Lv/MbW97U1bqA9MQpD9G2Qsh8QIEkNo0OwT0yhoo0Z2NA==";
        };
        _15gF0cO5 = {
            "id" = "15gF0cO5";
            "file" = "weaponmod-forge-1.18.2-1.22.2.jar";
            "hash" = "sha512-i2caRRd0n5nrUHecQJO69gRJbcnHHU9fmAS3PhZNM0T6nKxegSG6I5KRVA/x286afhY/1Gi6uGzkqVKpqpkDcA==";
        };
        _22YKlZnM = {
            "id" = "22YKlZnM";
            "file" = "weaponmod-fabric-1.18.2-1.22.2.jar";
            "hash" = "sha512-Or2/w877f/Nb/jC4bx8SVYaKuNi4r5oABwT7kcx7b/aYI0XXDJCHSd9AZMKGPRBznYPyBFUYJxwPxqEIN34fsw==";
        };
        _9e4wPO0l = {
            "id" = "9e4wPO0l";
            "file" = "weaponmod-forge-1.19.2-1.22.2.jar";
            "hash" = "sha512-Cu6XbjdSgKFOhi+2jFfCrYwkCnIbV+EY19hQ8h/2zIcA12mK9Oox9T5KR3gLvxWxg/s25c6csKk6464Y+EEl2w==";
        };
        _unz0IFpa = {
            "id" = "unz0IFpa";
            "file" = "weaponmod-fabric-1.19.2-1.22.2.jar";
            "hash" = "sha512-bHVHRsLSXljpcbfZmW41YAKbsoRFnEW7azwt4pTQTxltbsMLX0QdXKRZ3TtNawEkZURoCnOAyiJ8H4QuqZnDEw==";
        };
        _DRFC0XH3 = {
            "id" = "DRFC0XH3";
            "file" = "weaponmod-forge-1.19.4-1.22.2.jar";
            "hash" = "sha512-0hYwzlhve3mfU1Nr0Gr12B7Lh6U0OcG+yz+57y/rfoP3pkc7IjYs7VXyLGyuCgGuWYF9yXk8HiMM1Twtpvbf8w==";
        };
        _eiZsShLH = {
            "id" = "eiZsShLH";
            "file" = "weaponmod-fabric-1.19.4-1.22.2.jar";
            "hash" = "sha512-A4zsRqiuhdXFEPhhMGAnUxcv7uGHpJ4aqKQNCQDpz2NDy4ePc9laYyVc08xvsoinZcNF5xV3bH++bcGKuIy5gw==";
        };
        _5PmNME55 = {
            "id" = "5PmNME55";
            "file" = "weaponmod-forge-1.20.1-1.22.2.jar";
            "hash" = "sha512-3EcR6etlaipw9B+nxja8yEDGo/8J4OjzV38IcPBOQtLJMzWkdODuns4LTsu4sFN68dWBnBbAgXqKPYEzHyEtJw==";
        };
        _4VhSNJOu = {
            "id" = "4VhSNJOu";
            "file" = "weaponmod-fabric-1.20.1-1.22.2.jar";
            "hash" = "sha512-rN69btVPn0KYhxFSMXdqzSxBYqknOvkrb6jnhJYjI8f43O62j6YOAS9GGXjxQqVKPSO00lC0tqXk7Xwr8tzoDQ==";
        };
        _8XjJ83P3 = {
            "id" = "8XjJ83P3";
            "file" = "weaponmod-neoforge-1.20.6-1.22.2.jar";
            "hash" = "sha512-G1O7xYKJDMJQjP2RP6BuvT+c42OhL56Z4ns7wUJT/uN/cHqnjw/4Q4zXOl1JppKVK7DsLJExcWTn0yfpxbcgkg==";
        };
        _Lv9tMbrq = {
            "id" = "Lv9tMbrq";
            "file" = "weaponmod-fabric-1.20.6-1.22.2.jar";
            "hash" = "sha512-js15rlVPgRXdN4vYfTmNL5HD8/Ysz3Wk8JJJVLvGW19f9kxeWk8BCkaQUqqeTZHhlecoDdwiQVh4nRMGd7f/pw==";
        };
        _IMMH8a3A = {
            "id" = "IMMH8a3A";
            "file" = "weaponmod-neoforge-1.21-1.22.2.jar";
            "hash" = "sha512-pyQ0dFX8sDiAt4WmUY85BWkUAXBuT6R8+fCtWUNtfrqTzn62SL6B0yGP8Aq2Mh6ZvseUl2Ld38bQ5GaQcyuj3w==";
        };
        _f57cnn0m = {
            "id" = "f57cnn0m";
            "file" = "weaponmod-fabric-1.21-1.22.2.jar";
            "hash" = "sha512-0UyhtnQ/wX8tSjSfmBOzKSEtJSWXe7LRAz0tLgbKFPqV9BPuH6WlT1PqJVxO5cuHEn7oelGuorRrmYYUhgjV+w==";
        };
        _Rg5a0Iir = {
            "id" = "Rg5a0Iir";
            "file" = "weaponmod-forge-1.7.10-1.22.3.jar";
            "hash" = "sha512-yVgUuHzPp/bcoGHXrK8ipuV/aWCxqWWvY7CMPmr4PtI19Q4fFi1ecw5CHhSiAeibouuDyETvgVvg1iL+5XzPzg==";
        };
        _jELpJTTq = {
            "id" = "jELpJTTq";
            "file" = "weaponmod-forge-1.8.9-1.22.3.jar";
            "hash" = "sha512-4WPd0tfDzTymst2hm1BWRDFgB7XjhJCzLGLhMLPagSCsS3u1uN0j/PI2QtLgSigquRVmQxklaWa2nNweOYRdAA==";
        };
        _T4P9r9Y9 = {
            "id" = "T4P9r9Y9";
            "file" = "weaponmod-forge-1.9.4-1.22.3.jar";
            "hash" = "sha512-qxrjkK448sDqDaQyTygLF1odZ4+jPKy2ruQofTwCBERQPbhDq60Zeos0NtA+fYD7qYAwyCKwjvYq7l3uEc7ohA==";
        };
        _qeQOkcD8 = {
            "id" = "qeQOkcD8";
            "file" = "weaponmod-forge-1.10.2-1.22.3.jar";
            "hash" = "sha512-kCSvZXyABtlIf3NtHCQcNa7KzYQvOIvkm3GzCNsLtJYPJtXg8fiDjv4q6v6P3MP8n0f4NUwmeXSbmjmn9mRu9g==";
        };
        _h9zTAZPY = {
            "id" = "h9zTAZPY";
            "file" = "weaponmod-forge-1.11.2-1.22.3.jar";
            "hash" = "sha512-w0Xr6/di5abAPQmKszcZNtxA5Cq3LTcaM5yUgJzbe6r8DtAKuclrcjSjBwHmnANa/HjWwV35fUm4KcEoh16pqA==";
        };
        _neTwgNwN = {
            "id" = "neTwgNwN";
            "file" = "weaponmod-forge-1.12.2-1.22.3.jar";
            "hash" = "sha512-IVISDDW12lxMswsWB1Uz5oV2bJ1HBFvT1+io7uOBBneCRJMhpDg61ZmKGj4+2UpLahFrIplsQ5IQph3Djru4Dw==";
        };
        _LvtFbd3u = {
            "id" = "LvtFbd3u";
            "file" = "weaponmod-forge-1.13.2-1.22.3.jar";
            "hash" = "sha512-i51ZAyR2vT1LfLADNiSmWoq+8HWRwiS8CsAhj3ArpocZ6RMacazC6hL57WJbMROU3XbcwJOWRUMqtJ19VaRLJw==";
        };
        _NTq6rPti = {
            "id" = "NTq6rPti";
            "file" = "weaponmod-forge-1.14.4-1.22.3.jar";
            "hash" = "sha512-d/DAzwYkIevyLa9v2OErlFLaNF7YDf0uPRKaWUFCcANUCGZ04YHwUdA9tf05akh8mkxr42JMQ/dKnZMRetmYFw==";
        };
        _Wom2iNLa = {
            "id" = "Wom2iNLa";
            "file" = "weaponmod-forge-1.15.2-1.22.3.jar";
            "hash" = "sha512-7QSb0BJ9g/wwkWtx3+dXeMHs/v8Glq+ayHgtmpW81GsHQ8CQd7r+LPcCiZQLJ8MqUJ0cU6Anwm9/tjdYSz9C9w==";
        };
        _eJaFS7Wk = {
            "id" = "eJaFS7Wk";
            "file" = "weaponmod-forge-1.16.5-1.22.3.jar";
            "hash" = "sha512-zRnZkr/t4K9n5cHFSK6fF9tWQhuqp376c5Hx9rR2fJtqojhZafwbDbzvcvNxPdQs0GMogCpCqN8atca/I+l0EA==";
        };
        _gd91J9H1 = {
            "id" = "gd91J9H1";
            "file" = "weaponmod-fabric-1.16.5-1.22.3.jar";
            "hash" = "sha512-c+HmkgG6gVXaR9joHLq60a5H5pxw1V6Hq7z38MYzsnvidgJSR7+LhZncnTIch5Z+uvUm7li1wW3lGPEStHF4+A==";
        };
        _bDTSPhO8 = {
            "id" = "bDTSPhO8";
            "file" = "weaponmod-forge-1.17.1-1.22.3.jar";
            "hash" = "sha512-KEIH6XdiS/kVk0YElsv85wVFAxCKFS/cl57rnEcg3LhtWPKIbitzk1+EudTi73miVWoUpPjOtwPQ/zNIUiGCtQ==";
        };
        _hpxuRfdE = {
            "id" = "hpxuRfdE";
            "file" = "weaponmod-fabric-1.17.1-1.22.3.jar";
            "hash" = "sha512-5bAU6f+YogpT8pARQ+95/i/2uAQBhsQ5ROgcuVcOb7u0HDkxn3S4BnphGVHnRFkDEUdPpWEoFFwxqjL8mAPfuQ==";
        };
        _8OMPPf2F = {
            "id" = "8OMPPf2F";
            "file" = "weaponmod-forge-1.18.2-1.22.3.jar";
            "hash" = "sha512-L53CEeO8y1+jb7cUoQQn2oLGPJELPAgSxNTXkuUMQ2GauiV62QMUBLWsyJQLLkrqqS1YdalNlvfwhIxwEKHogQ==";
        };
        _o09W6Seu = {
            "id" = "o09W6Seu";
            "file" = "weaponmod-fabric-1.18.2-1.22.3.jar";
            "hash" = "sha512-Y1rIEQ/ifxgeqSuDw6rvc7xdEQQZlCmNmb3r7rBJ2wYBX7zJ4RjVgbPk8xdkAfq2v4BibpbeBNHjNFLaJpFVDw==";
        };
        _ZDakfZ64 = {
            "id" = "ZDakfZ64";
            "file" = "weaponmod-forge-1.19.2-1.22.3.jar";
            "hash" = "sha512-6RjcBqHGwcj3OPsL5NhWWlxn/17R90nydqvayV8bTZ+2EHm79prP82aiCCh1QF6dm1U+FA9Wh+xbqX+v8r0b9w==";
        };
        _OB7AYHye = {
            "id" = "OB7AYHye";
            "file" = "weaponmod-fabric-1.19.2-1.22.3.jar";
            "hash" = "sha512-5gJ68bi+Jr1wU2BK1gkBGTRTCn8MDKoKjhwF7rz6STP3PcCA4n4GI4LNq5+aTmORZPTmN79Lx5MczpQgx+lSBw==";
        };
        _cKQTiz8o = {
            "id" = "cKQTiz8o";
            "file" = "weaponmod-forge-1.19.4-1.22.3.jar";
            "hash" = "sha512-qsAVaDqZzIzlhOC5K1PduzutaHGVMf5cpY0bfgMt1kBopByKrM+yAh7KtRwBn/T96KfoA/EccTTy7JJJu6sWqA==";
        };
        _bvUTz3LZ = {
            "id" = "bvUTz3LZ";
            "file" = "weaponmod-fabric-1.19.4-1.22.3.jar";
            "hash" = "sha512-TGDmZTSdsAWXoXMVA3XUQjL0YpQ/oslPt5ioXb+zGgqvl5QXBjjr1W5d//mCZYbkbEnQAP5zn184+0ENGqP3MQ==";
        };
        _4nbgqKEW = {
            "id" = "4nbgqKEW";
            "file" = "weaponmod-forge-1.20.1-1.22.3.jar";
            "hash" = "sha512-kTNIe4AZoImsU8F+PlSX4tz+f5xcsZ73GqooOktr15lmIN70SFt3iFxBGL5mjKy0b0cujWdDV81whFPBkJewQQ==";
        };
        _usWO0zvh = {
            "id" = "usWO0zvh";
            "file" = "weaponmod-fabric-1.20.1-1.22.3.jar";
            "hash" = "sha512-jeVDSwo9HisO7nL/Dt5+thdAhVZF5HZ2IlGVxhqHWLnuIXXCcQAwjhOCCvIjZDwfCKuK5sXUXXrk8VrmyT6IOw==";
        };
        _txORFxIZ = {
            "id" = "txORFxIZ";
            "file" = "weaponmod-neoforge-1.20.6-1.22.3.jar";
            "hash" = "sha512-HKS6tEYsnwd4GED1U3siFsROI+BvDelYJ5S/1YXBEA2kjB6K1gyy/A2H4cWyZFj5J4BTfl50CdpCbgkvLhkRgQ==";
        };
        _vkL2kJkE = {
            "id" = "vkL2kJkE";
            "file" = "weaponmod-fabric-1.20.6-1.22.3.jar";
            "hash" = "sha512-XVppi5G30y0XuGXqVIhnnvARwR72dxL+1kJwobz5ugZ6oFHvqe8WW0VI3EDaF/5jp7zMKsrW9xy6gAxitVl6Hg==";
        };
        _oPEmJzGN = {
            "id" = "oPEmJzGN";
            "file" = "weaponmod-neoforge-1.21-1.22.3.jar";
            "hash" = "sha512-02NehO6jclSLbLMPpYpUeoCNpAewHUdp3M5rFFaeB3s3FbMGPYCks57Tqj9waSzO149eCQfA4q8XnHJkX8BlDw==";
        };
        _I43dXSHK = {
            "id" = "I43dXSHK";
            "file" = "weaponmod-fabric-1.21-1.22.3.jar";
            "hash" = "sha512-KDHDfOOHpWS8pwdp7f/Yl6kyoxyRJPpD6jOEPAScTad9V1Kl5I3lM3qLPSsNX1EvLKYJkSmFNJslhKADTsXBjw==";
        };
        _GIujEMC2 = {
            "id" = "GIujEMC2";
            "file" = "weaponmod-forge-1.7.10-1.22.4.jar";
            "hash" = "sha512-acr0mEYt8iqpkgJt1YXwdb+CKPjNrkzAJOa3fgvo7kGCJbrp32aGvlvEyihycBkZQToa3ugYGSoaw73iZjhBgw==";
        };
        _VUZx2aTn = {
            "id" = "VUZx2aTn";
            "file" = "weaponmod-forge-1.8.9-1.22.4.jar";
            "hash" = "sha512-8DK/tCmU0aCxmIqHxyT9aQWyumjTXV/MlSunZfTOPZ8ml9CJXxTKrSwjEQF3ERnJ+aid/Tpjh5NopaMABjgTpQ==";
        };
        _7rTMoQoX = {
            "id" = "7rTMoQoX";
            "file" = "weaponmod-forge-1.9.4-1.22.4.jar";
            "hash" = "sha512-JbkSYYDP0HZBQVi9OO6ypU+fnlB1XfnmEkjT7k19kisxzQCEgpxdk1irV41iID4rG4ZIfKAYIEtVLWy95JOAQQ==";
        };
        _rBtljSD6 = {
            "id" = "rBtljSD6";
            "file" = "weaponmod-forge-1.10.2-1.22.4.jar";
            "hash" = "sha512-18H9pn7PGlat1Mspzerl/yGMUYRwd9zkPTw6//0UdX8mlto485trBl72SYWCen6yn0upKK/866CDviFTELy2gg==";
        };
        _zOcDYZ1I = {
            "id" = "zOcDYZ1I";
            "file" = "weaponmod-forge-1.11.2-1.22.4.jar";
            "hash" = "sha512-u40HWSiHA8iAOuooLwGWSHuOthlKiZJLoYqjIT7uOUNmWHg+81Xqvq4uSIQoHrDsFDkSCjfVKEwHFzZ6obWm3A==";
        };
        _G2Oe6Gl4 = {
            "id" = "G2Oe6Gl4";
            "file" = "weaponmod-forge-1.12.2-1.22.4.jar";
            "hash" = "sha512-HZhoaigeqXA0/V7F7jQ/9rLCsuaMUdnDFWwbwFrVs6x7DkdQRlS8E4nn/2C6cX3VY4exzrZ6fqDpEsgxUWHRhQ==";
        };
        _PraIxmzg = {
            "id" = "PraIxmzg";
            "file" = "weaponmod-forge-1.13.2-1.22.4.jar";
            "hash" = "sha512-X6UX6RrwCFp1v8czEQYUqP94Zmf2GusbIp+gs3K/iLTAmWUn310RWLi6Wc0Wm9esFxe25ygx8KKufr+e8PJs4A==";
        };
        _kpe025QH = {
            "id" = "kpe025QH";
            "file" = "weaponmod-forge-1.14.4-1.22.4.jar";
            "hash" = "sha512-kg0E618B1zgIsHnMDeNMxRJVCj2Y6D2zJRPBj5VW9XZXK4WZugurk80+ry/etkTVleCLU29brA91ZMTVUqwYmw==";
        };
        _XA4HstNO = {
            "id" = "XA4HstNO";
            "file" = "weaponmod-forge-1.15.2-1.22.4.jar";
            "hash" = "sha512-W8UYwaMbJiakdoeZBtzOspOPBXqT41dMZFLvSN3zVmjscFGv89ptLP/s4o7Uo8EL56N6yK+EGJMm1qU1NXseZg==";
        };
        _1rioLdMg = {
            "id" = "1rioLdMg";
            "file" = "weaponmod-forge-1.16.5-1.22.4.jar";
            "hash" = "sha512-txgJB7X0QjRrP0bfkmsNtP1qvs7vj/GpzN9gIqNzrqsYfyMBPdzROeiLq4ibEYYIbG8Qhb+Hk/AUU5F6o5ZiDQ==";
        };
        _l9Rm9XA2 = {
            "id" = "l9Rm9XA2";
            "file" = "weaponmod-fabric-1.16.5-1.22.4.jar";
            "hash" = "sha512-uR4zaEwzhrIvaolDOofJpxXa6F7cv50a/4k1xIYR4hzmiKhX4X0H3mvCKCjXQqPzAs+zg1+xSlfL9Z12RFBFKQ==";
        };
        _YETwjYpV = {
            "id" = "YETwjYpV";
            "file" = "weaponmod-forge-1.17.1-1.22.4.jar";
            "hash" = "sha512-gexsSDwSJn/uQRot4dDqllN5aj8sq+1NJS+JU8Ph9R1Piq947dzw8argB6oKEXwP53ndVL1dZZC+iq0VmgIB5A==";
        };
        _ht0bCmJm = {
            "id" = "ht0bCmJm";
            "file" = "weaponmod-fabric-1.17.1-1.22.4.jar";
            "hash" = "sha512-AtKpyJA/7V5WLzBwEW0AQxpbAn2QquQBcyUbMcClkmLfFTYQO5jLzyNvOK5Gws8UjsSYiCvuUBEbsHMd2chotQ==";
        };
        _X5bqMWL3 = {
            "id" = "X5bqMWL3";
            "file" = "weaponmod-forge-1.18.2-1.22.4.jar";
            "hash" = "sha512-+b2yh8UDu+wRinV4WmtHSYiSPwjTi695L3RHiHiIoeDmgYd2ZWvGkTLdscI+e2bpBYDrhsUHjkSRHvmH6P+2Sw==";
        };
        _JwdIjrC4 = {
            "id" = "JwdIjrC4";
            "file" = "weaponmod-fabric-1.18.2-1.22.4.jar";
            "hash" = "sha512-8BJxmKOYMGs6XTpDqvhWKwMh1msoC0Jkf/1p6WZwrgPwEQfLmpNRWt+LigTnGK9xLt+ISOvhZbnp+kyuxsi3ew==";
        };
        _R6bpfZRG = {
            "id" = "R6bpfZRG";
            "file" = "weaponmod-forge-1.19.2-1.22.4.jar";
            "hash" = "sha512-2mSh/sbHdb5K1AmNDjXLTTcIgfURLuwtl3cZiCaV3xLc8MOJRNx+vNjx3EONvwC3UnjCHUstwyrOGQwzinfEzQ==";
        };
        _Kb8uAYsG = {
            "id" = "Kb8uAYsG";
            "file" = "weaponmod-fabric-1.19.2-1.22.4.jar";
            "hash" = "sha512-7zbOAPVTBCa9OFWMJEBTZxlF0sVWVnw7ABBOOSQxC4CWpoANTOL9p0kGMZUl6CNjAxVYA+kGKr1UueCCQDI/9A==";
        };
        _UpFrx8Ix = {
            "id" = "UpFrx8Ix";
            "file" = "weaponmod-forge-1.19.4-1.22.4.jar";
            "hash" = "sha512-mwmfMZo8SWHq5nbWTxBa8cCPvo626wrrP2p+eGCi95sSkzxsdBkevSAmmy7osSEvJOQMOrPh23j2rSOblPNqkA==";
        };
        _L0R2lpHy = {
            "id" = "L0R2lpHy";
            "file" = "weaponmod-fabric-1.19.4-1.22.4.jar";
            "hash" = "sha512-DK05slE3THQq2oYucFsWp7VGs1+LwdyRdliwvu7FnXKDJPznRkS/2zGYVi3rfTeBZeEynNwM2ed2+z3z4LsPug==";
        };
        _uCxmhrOL = {
            "id" = "uCxmhrOL";
            "file" = "weaponmod-forge-1.20.1-1.22.4.jar";
            "hash" = "sha512-NP5lHUDHndZnrqWE4aJVy1h0qPAFfpdJcWGBIzpbE+O9JCbMwpctdetVXEpYTlqUp7MpxpDohAKRHgbBmQGDfw==";
        };
        _VTPZd0Tr = {
            "id" = "VTPZd0Tr";
            "file" = "weaponmod-fabric-1.20.1-1.22.4.jar";
            "hash" = "sha512-Tf5/aMhSkJclKdYoskWMVQ8+/RboC+Jw71DSZ5FDAnvYsU4viPHoLpEEBXl/Eq0lSYl4XJd3FowAY4AgWFvXOg==";
        };
        _83vVB4en = {
            "id" = "83vVB4en";
            "file" = "weaponmod-neoforge-1.20.6-1.22.4.jar";
            "hash" = "sha512-TRP1by7VVHyeNF2h4PZB1XQ7rjFtVcS63Kw7K/zEnmExZ5WxjD00OtFssOid4/44QXoxQ1gGUlw1wuC/ULwDeA==";
        };
        _Y19aGlXt = {
            "id" = "Y19aGlXt";
            "file" = "weaponmod-fabric-1.20.6-1.22.4.jar";
            "hash" = "sha512-ynjbXO25py5zYoel5S7s73OhL8HwVcBZ86GO3nRVafyS7JTldkHLiSshZzJIgKEGCuJ5MGQy+ev98A31upYsZw==";
        };
        _qRlHXhoz = {
            "id" = "qRlHXhoz";
            "file" = "weaponmod-neoforge-1.21-1.22.4.jar";
            "hash" = "sha512-txnViMkP6KGs0OA13+BfAmsFXOC0dlIzEfAlnWmBp9xekPIUPmveE5SDPcW33+pRw9pL4jeBncad/zIVHhk7AQ==";
        };
        _tsFxaaBC = {
            "id" = "tsFxaaBC";
            "file" = "weaponmod-fabric-1.21-1.22.4.jar";
            "hash" = "sha512-GOP1Wqzdp21RhSeHrFT1zrXsfNN0+N6q7RonOZizBGEjzN7XxroigVTxo82ckjEtdhGE40ODIHR10YV8dMsOXA==";
        };
        _7SNUEeB7 = {
            "id" = "7SNUEeB7";
            "file" = "weaponmod-neoforge-1.21.3-1.22.4.jar";
            "hash" = "sha512-hSb3T0u54W+mIJozxkttP32uUS3LF5/PCC+kUyaEqyC/3xLAzXlzSTzmqeoAmAYHacM25BJ1cUB8GQ0XOrxwJg==";
        };
        _p1VmwSQ9 = {
            "id" = "p1VmwSQ9";
            "file" = "weaponmod-fabric-1.21.3-1.22.4.jar";
            "hash" = "sha512-5YnoF0eNs6fi0fxHLX1yROzxRRNqORAD5EpP3Bv985wVxHFwAltxmamLtH97iuTkMW1tcZuyT0AiDQ3jl5xAPA==";
        };
        _ipK0xgWZ = {
            "id" = "ipK0xgWZ";
            "file" = "weaponmod-neoforge-1.21.4-1.22.4.jar";
            "hash" = "sha512-YldR+RAF9A+gNq1X/W2lhT7UGYv3zgQC2NIaieNtykvnmAukOmRRXMWPshKXU3B9rV82AggiFSWrEluVEV90lw==";
        };
        _JmWnb4Yz = {
            "id" = "JmWnb4Yz";
            "file" = "weaponmod-fabric-1.21.4-1.22.4.jar";
            "hash" = "sha512-T8LY8FqK9yrncOLi3xD8L79dCpBwwauk5I+/GWQmyXD1qBSVW8evMNjoOEhhMDsKc4hVtrTi18+UnB+QFDCC3Q==";
        };
        _t0ce1w9r = {
            "id" = "t0ce1w9r";
            "file" = "weaponmod-forge-1.7.10-1.23.0.jar";
            "hash" = "sha512-5HFQGG3mV7szhKS46VFprhwmzwGRh59E5TU0CHpRMK757dRAoiD6oA39pwn/j2Ln8gNhh64kgr3woRZ8m/GxvA==";
        };
        _qQd9Luwh = {
            "id" = "qQd9Luwh";
            "file" = "weaponmod-forge-1.8.9-1.23.0.jar";
            "hash" = "sha512-JbF990jy6KwM9PufpubcfsRBFT18ylAFBy8NLA3iizRV0Um+dv7iKnHDq/i9TaMt7si3c2qxHCkteacFhVFIxA==";
        };
        _kLyuPCA8 = {
            "id" = "kLyuPCA8";
            "file" = "weaponmod-forge-1.9.4-1.23.0.jar";
            "hash" = "sha512-M+psIGU4WI9nTHTZHpX4NtRVlAwct2fwLV5XfXRVymBlS+gXMmRbq3OXeUr163va/kwIRzuYWHQ5H71NjPs0wQ==";
        };
        _51E3N9pk = {
            "id" = "51E3N9pk";
            "file" = "weaponmod-forge-1.10.2-1.23.0.jar";
            "hash" = "sha512-M93u7jxDGO1EvEc/GOkZd4GD8uiJvxJmteT0DX8nqH96mrs0ZRUW5N8IF6GyeZaqz6p+2LJ/Yc/h0fOH0NunxQ==";
        };
        _4sasOV6I = {
            "id" = "4sasOV6I";
            "file" = "weaponmod-forge-1.11.2-1.23.0.jar";
            "hash" = "sha512-Id673+RYK2iuYJNzAl3FCjrY1Y7xLCUL4KpFqCv2fOuLJ81QuebWBRR/xF9FADP63shY2vfzDVmHyqJoYJs5dQ==";
        };
        _JdbyPUai = {
            "id" = "JdbyPUai";
            "file" = "weaponmod-forge-1.12.2-1.23.0.jar";
            "hash" = "sha512-T6++z/Pf1sJ2yP+/C49rwJK+0oXWt1306qg+4QO9EPSFQUXIgiBJWcp4b3Y3VaDjgeDDvQ2G/Dax/wsxtnlufQ==";
        };
        _JdzyMbb6 = {
            "id" = "JdzyMbb6";
            "file" = "weaponmod-forge-1.13.2-1.23.0.jar";
            "hash" = "sha512-F2+LViWkJGdm2vUctjrHf+mq1NKdz8GjSNG1fEoaHv/YhG/pGu0KNGctIi/BF7oYgduZtukyhQgSG4WDdPtk3A==";
        };
        _7i89UMVN = {
            "id" = "7i89UMVN";
            "file" = "weaponmod-forge-1.14.4-1.23.0.jar";
            "hash" = "sha512-Lfdy14I9rrAmwKqUCLSi4pORD5JuUZM7RclcKHhxVhPie5zQd+tFI8l4J+qm/gcDO9VmL7l3j9CwXDwxpEgg6w==";
        };
        _XAZPTrbp = {
            "id" = "XAZPTrbp";
            "file" = "weaponmod-forge-1.15.2-1.23.0.jar";
            "hash" = "sha512-lWfhanxCvrAV6zXdH/N+z+Ph0aeieFX3Z3Nm0KbFOsQ4vGluRktgfb4ccL0ckIBL1ycS+ZZXBqw5Q5q+HkOWZg==";
        };
        _mijJVXMK = {
            "id" = "mijJVXMK";
            "file" = "weaponmod-forge-1.16.5-1.23.0.jar";
            "hash" = "sha512-nkCysl815Shdkgk1z77PD5XF6p4yi4ztuD4eQs5dcCY/btZO+zMl4VJUCRakmMLe1sFN9hcrD7OtrjdRJxlw2Q==";
        };
        _Hn2wDbWR = {
            "id" = "Hn2wDbWR";
            "file" = "weaponmod-fabric-1.16.5-1.23.0.jar";
            "hash" = "sha512-EJVHBKuUO+sunj7gHFSRge4x2AARFlk5UIuK8YLz89GZyO5C1XJ8KL6qDqjXowAvckw4LdlziKt6k4NKeQgY3A==";
        };
        _lqBty4xD = {
            "id" = "lqBty4xD";
            "file" = "weaponmod-forge-1.17.1-1.23.0.jar";
            "hash" = "sha512-Bnpt+RCcoIQEHec6qyBJ6x1D2c5hyveQKqTS2x83M04DtJA4DXygf74IbR9K8EYxmZoI1WBkP5Tw1/uw1JFieg==";
        };
        _FWA0Xjn0 = {
            "id" = "FWA0Xjn0";
            "file" = "weaponmod-fabric-1.17.1-1.23.0.jar";
            "hash" = "sha512-BwBsVwaNGEFswdk6hTmTBFc74Hg5iOwXEdMWAuuJFYr/twmFZnF5dlIzcwYWZ89iBOTAv9WuG+Dzg5mLykRV/w==";
        };
        _CShTSi9r = {
            "id" = "CShTSi9r";
            "file" = "weaponmod-forge-1.18.2-1.23.0.jar";
            "hash" = "sha512-7pjxtjGP5ICIsuaMsDYY/pzqOW511hDfvw1XpgDgJ5INO8DE+bcTCM4egZaf6zxueDLzTCp+LBEdfeVole/rUw==";
        };
        _QPengxN0 = {
            "id" = "QPengxN0";
            "file" = "weaponmod-fabric-1.18.2-1.23.0.jar";
            "hash" = "sha512-pqNyIFqPz4gP1AvkosiP43qJ3GraZ7xcl32PjJXbvi8QrMVg8SJfXlmTca2VLR5zK955iCjyzk69dly/w3ULww==";
        };
        _p39Dl7Pe = {
            "id" = "p39Dl7Pe";
            "file" = "weaponmod-forge-1.19.2-1.23.0.jar";
            "hash" = "sha512-zB3ytOkDrjdSaWUgjwQ0j8/Mn0RV4BjJuuz8OwrRq1XEi8Nx3AkHIfWGiy0pj5LPFp4WnxekoUjXs4wTCcIPyg==";
        };
        _2BRCd6v4 = {
            "id" = "2BRCd6v4";
            "file" = "weaponmod-fabric-1.19.2-1.23.0.jar";
            "hash" = "sha512-SmnTV2NlTPlaejsEgeycfNL4hPXNH1VzpcRzbVxm2TIw7Exk+3D5TVZwO9Z+H4Y0LUwP4gDL685OWVWH+uvFjQ==";
        };
        _JZdRZHf3 = {
            "id" = "JZdRZHf3";
            "file" = "weaponmod-forge-1.19.4-1.23.0.jar";
            "hash" = "sha512-KlnSChPtE/scUyqZ95Vjeu+NrCTwyQcXb9p7u6gEXsGsDCDFDtx0aVyV1sbrw4kpRISqXQLn3MnvFXTKWg9VLA==";
        };
        _m9lSZXhm = {
            "id" = "m9lSZXhm";
            "file" = "weaponmod-fabric-1.19.4-1.23.0.jar";
            "hash" = "sha512-NPDvqCZYExLmUh13wvFO9FsVRP7cSc1xA+En/eAizsARjp7EvbHvQRx2maJ3u/nQr9/QtYb3U9y9RGQbw/9kUw==";
        };
        _lIOGIoC2 = {
            "id" = "lIOGIoC2";
            "file" = "weaponmod-forge-1.20.1-1.23.0.jar";
            "hash" = "sha512-fHjNux0qKPHQiCSUzqrtRIL0fm39TqJ7oEOCyBL0HALDUA/i/a/RJJhQ2FOW4jTCaow6pm5dMbDUcJt/NdzlVQ==";
        };
        _JAXjPLKl = {
            "id" = "JAXjPLKl";
            "file" = "weaponmod-fabric-1.20.1-1.23.0.jar";
            "hash" = "sha512-jWJhUwwkkB05YVqXes+pYUVl0ZQHRYLKPJ6JTk+oAXPPwhWLZvkflChVu5c93czphU7HlNHk/NgZiEJRD8nQ0Q==";
        };
        _hzG9zZNE = {
            "id" = "hzG9zZNE";
            "file" = "weaponmod-neoforge-1.20.6-1.23.0.jar";
            "hash" = "sha512-PAvijiskBEAVrCv6D5IzLyhPlS91t18DaxSgqrt32CpIYPe7gweWE70ev/5Ame1uHYIFGkopVrfgwjNIo5ZxYA==";
        };
        _ywfPmNKq = {
            "id" = "ywfPmNKq";
            "file" = "weaponmod-fabric-1.20.6-1.23.0.jar";
            "hash" = "sha512-AcG7/bNnjU1KlwdoBIudnKQ4CGXUTnqFBZuVPsQY3XrmbF7d/c90aoAf4AU/4Pqjv1BAXM2qNwZsWJXqsSOKDw==";
        };
        _VPVnHnkz = {
            "id" = "VPVnHnkz";
            "file" = "weaponmod-neoforge-1.21-1.23.0.jar";
            "hash" = "sha512-U0ljASgl6rRFO55VeBCrH9TtVCXkF45AO6f0wNbvogHqjeASWKXhvG06DvzGR3Lsf02FxDgs649yfSHWp6NUxw==";
        };
        _TUAnumjs = {
            "id" = "TUAnumjs";
            "file" = "weaponmod-fabric-1.21-1.23.0.jar";
            "hash" = "sha512-b02vgK+9t9rPQbhHcZv7aHWRdSRc5cVh1RYrFRSIUbwc4187lGueTv+8ITF8FQyYXg6zRSnwV0/sv4S3Vjjo3A==";
        };
        _NPbEW7os = {
            "id" = "NPbEW7os";
            "file" = "weaponmod-neoforge-1.21.3-1.23.0.jar";
            "hash" = "sha512-pdgztGd/bHtnTY29AZ/Rm5gAIfosuu9BH1szuuTMHIv6Q6Pw9jTN3HUZweu8MHxcvvQ+mc+tFF2sMCL7K6PJ6A==";
        };
        _ESbyBXNw = {
            "id" = "ESbyBXNw";
            "file" = "weaponmod-fabric-1.21.3-1.23.0.jar";
            "hash" = "sha512-eJW4YesfdBk8vbBpLDl+FdMCuPjzBCpv2HVJBH1a7msDRTjh2pRIBWreXG9cEFf+kUJ4z1Oa0SJz8GaIrfu5Fw==";
        };
        _Z00Tg1OB = {
            "id" = "Z00Tg1OB";
            "file" = "weaponmod-neoforge-1.21.4-1.23.0.jar";
            "hash" = "sha512-nqGeA1EOt47Mqs9HK7nh6ZZXzKx22udeIPJl/xkvliqxoUkmJYQhT82iyDxPbSVghcta6ICZOK9zuaA3BybCow==";
        };
        _fyBAbNEd = {
            "id" = "fyBAbNEd";
            "file" = "weaponmod-fabric-1.21.4-1.23.0.jar";
            "hash" = "sha512-wWS4/hSfWXvQk2ajUd+ZVDrPq/EklLFnxB6QbeaJ+sFJn3BUFdMDOFBTiWpfN1GhVn2JJtyQHvyur25sXG3EeQ==";
        };
        _RpMMBBgf = {
            "id" = "RpMMBBgf";
            "file" = "weaponmod-forge-1.7.10-1.23.1.jar";
            "hash" = "sha512-IcAnnxbB10MABafl+2ysnADMN5U/DPmTIwpCGumYTdEAb5YguMJWGeqZ3ngWmCfAdBuczrb7gsEt6tG0HHlT7g==";
        };
        _UnaPai29 = {
            "id" = "UnaPai29";
            "file" = "weaponmod-forge-1.8.9-1.23.1.jar";
            "hash" = "sha512-ivwQXo7+hN5ykZZ240QaIafCAGZtpKm8PggQIGj4V6vYcx2P+4il6e+sFUjvnDw3WS9d9joKV2ctiOnTPL79BQ==";
        };
        _XXTtTSHi = {
            "id" = "XXTtTSHi";
            "file" = "weaponmod-forge-1.9.4-1.23.1.jar";
            "hash" = "sha512-RjfYoUXDeLCaJEuMMmDqqhNjGD5rARhjN09VXyTfzJkRLCERPHJ7nnjDQWFLpvuHJF4CuQh2rXydnP0222H5nw==";
        };
        _zmoGs7Et = {
            "id" = "zmoGs7Et";
            "file" = "weaponmod-forge-1.10.2-1.23.1.jar";
            "hash" = "sha512-2Qq4Czs43vjwA2F6pMPGDOdNay6XHbijb0RJPwy2OEpfxfcRGpyDdkrE1ENKcXyEAC35dLBup6Ub10PjVoIA4g==";
        };
        _Uyio7nag = {
            "id" = "Uyio7nag";
            "file" = "weaponmod-forge-1.11.2-1.23.1.jar";
            "hash" = "sha512-FKZiSywixrt+b4C8iGtL4UIGfr7M0p9f6dcSO+cSlpY7BPVkUkJGhCxqCS4Q9/PMssxXUiZLyGc1IfVg2uo3Kw==";
        };
        _qu4Tj6HB = {
            "id" = "qu4Tj6HB";
            "file" = "weaponmod-forge-1.12.2-1.23.1.jar";
            "hash" = "sha512-Bnd6DIynpsg66IzE4OH4Aj7NahJ1FG7i3nMLL1T04umEsGpjndGHYV5JzjAA0fJD6fYv6Ch5XLPDuoBMGcQ77Q==";
        };
        _3jwTBU9T = {
            "id" = "3jwTBU9T";
            "file" = "weaponmod-forge-1.13.2-1.23.1.jar";
            "hash" = "sha512-paT9dPua8pZQEdKJBT4T3stVcKktjRR4b/qTpBxguYEC0mBmg/pENqQ3jXqJQq/7Fmf5/Uoszu/GYzEOKKYEGw==";
        };
        _zue2XnKw = {
            "id" = "zue2XnKw";
            "file" = "weaponmod-forge-1.14.4-1.23.1.jar";
            "hash" = "sha512-cRPobMXXcDz5XhZpXlYigkhJIojDBKlFeA9dyYEMQLnGvjiwPPowQoCo1W8bmyoaa+C+AnR1dlOi+3PmU35Czg==";
        };
        _KxOWlGFX = {
            "id" = "KxOWlGFX";
            "file" = "weaponmod-forge-1.15.2-1.23.1.jar";
            "hash" = "sha512-k25cszAlV8x3odhlmYfdeZoTufhzh83pZXcRGgJLwjLDkJfCD1tmOfBDwuAw574eeb9af5EfUJ5D0bpI9TsLUw==";
        };
        _H3laK5oF = {
            "id" = "H3laK5oF";
            "file" = "weaponmod-forge-1.16.5-1.23.1.jar";
            "hash" = "sha512-gQV9CjOI7JJLfyYGotRty6RSeN7Gy0aKJZk+HtDeuJn2vfy9a6yb80doWg6N4NDEnpjGavyZ1UuszePZMGNCUg==";
        };
        _3g55uo1V = {
            "id" = "3g55uo1V";
            "file" = "weaponmod-fabric-1.16.5-1.23.1.jar";
            "hash" = "sha512-rpeupnVc5amO3piTYMKr1nq3FhR9ZePPY/MIXtQKxVbuWw4LJtOnwBPIIF+JeUdtkzQSSgcznVSYsEfzrTn4nA==";
        };
        _Ot3ykLq6 = {
            "id" = "Ot3ykLq6";
            "file" = "weaponmod-forge-1.17.1-1.23.1.jar";
            "hash" = "sha512-QTmjmNiAWlgbVf4dKM4UHsv3a4JdAIFng57PMHENzX6SJfUc9e4GOo+eb4uzerG5my5ApNc/1CYdDT/i259jKg==";
        };
        _brmx3OKT = {
            "id" = "brmx3OKT";
            "file" = "weaponmod-fabric-1.17.1-1.23.1.jar";
            "hash" = "sha512-8CW21m3l73QaIAcBnQCO0sku5vsFg5xj7yNpWpyl4UgwXBD4PTq6tr0DZY4xr9om8VTMB1W/N/6VQXxGGO5KAg==";
        };
        _fwp9IBAq = {
            "id" = "fwp9IBAq";
            "file" = "weaponmod-forge-1.18.2-1.23.1.jar";
            "hash" = "sha512-7b6wG5OcUuX1zlJKxToNW3xBE3PFNvYpzq5tPcqmBZ4ZRUbMTBycupksFUvy24keeCRjCrpF1bPDtgZZFpxfYg==";
        };
        _FmjnI4a0 = {
            "id" = "FmjnI4a0";
            "file" = "weaponmod-fabric-1.18.2-1.23.1.jar";
            "hash" = "sha512-LpZ7h/jmqjzpeUHZX9F7MNa0p45vq9o9vWL39ZaguRXrsocpuLWhhk5ZEGbwtX63srPXtXUwwO3QJubdJKB2Jg==";
        };
        _baPB0ql1 = {
            "id" = "baPB0ql1";
            "file" = "weaponmod-forge-1.19.2-1.23.1.jar";
            "hash" = "sha512-JU4y1u2/cp1ZgmFW5zlnFdX1BTD0NUd2jVMigphy1xykl+lgcO4hMkZQr77YE15Jkq6i1e1i09WvbXv0tJoWzQ==";
        };
        _96Kalhmx = {
            "id" = "96Kalhmx";
            "file" = "weaponmod-fabric-1.19.2-1.23.1.jar";
            "hash" = "sha512-medMGV3oxEP55zhqdd7t17ZI+WsIjtP/CpJyVej60isa//h5qgvg6zCELf75PrCDE19o750LeM2TFczEVK5q/w==";
        };
        _6gaHZUoJ = {
            "id" = "6gaHZUoJ";
            "file" = "weaponmod-forge-1.19.4-1.23.1.jar";
            "hash" = "sha512-stp+16UqcmvWLd+MFeNv3mNYyj25RcxhM+SzbBcaxe86C0oDJNN0iuJSMfSXCyrXCbS6hoPK5miALgR/sNY4Xw==";
        };
        _brqFff5s = {
            "id" = "brqFff5s";
            "file" = "weaponmod-fabric-1.19.4-1.23.1.jar";
            "hash" = "sha512-TYIVzl3jZiseVp1+qF3IEkXJsCY+QFFuu5cofWTZFOo/8RnGqJOppLQXgTfYKkzw6E7WzvPjx1A0z3plvlvQRg==";
        };
        _6k5x0rzH = {
            "id" = "6k5x0rzH";
            "file" = "weaponmod-forge-1.20.1-1.23.1.jar";
            "hash" = "sha512-j8bcvvSHUcVZLsqnc8A9EYh7d7L+3Ke2Gpx8WMuTbkKPCHmF6OpXLgxdkj9quzp9gM/9Lbyy+eapr42GXrAT2Q==";
        };
        _SRhAk1jo = {
            "id" = "SRhAk1jo";
            "file" = "weaponmod-fabric-1.20.1-1.23.1.jar";
            "hash" = "sha512-JGRfTOQBZOxh05B2ST0vap2mZ2XpCoXiKfZ/SLcTSGpe/1DGCg+kwsYETaClUH6c4IBdlVUvpdqD8M3g3ezt8w==";
        };
        _o0Zs36pr = {
            "id" = "o0Zs36pr";
            "file" = "weaponmod-neoforge-1.20.6-1.23.1.jar";
            "hash" = "sha512-1s2SPgxsMmBgJU3hv796Zd2QBVznTa2P0kkV2zSEf/wKjlO79MiZywmLk0KEFPFebim4KDU2HwGP0877obrwXw==";
        };
        _lh5DOTkl = {
            "id" = "lh5DOTkl";
            "file" = "weaponmod-fabric-1.20.6-1.23.1.jar";
            "hash" = "sha512-cWjVwx0HLYPcZ8a2d/UGWcCd0DlALgLja2G+ID5Qi/Q4VRNLRF+9i76U+cS5Z/UYWgOqIszbAkxmGIPLQOV+Sw==";
        };
        _RON0HOB4 = {
            "id" = "RON0HOB4";
            "file" = "weaponmod-neoforge-1.21-1.23.1.jar";
            "hash" = "sha512-hS0pMSiBPGNgAG8JxNcKbb9PmWZB5m2QZHqZVCDX13rQQ+IBjw3ovf7xDS/h/7hEjNQWWbtBXpScg/BGrUyM9Q==";
        };
        _tbunFypG = {
            "id" = "tbunFypG";
            "file" = "weaponmod-fabric-1.21-1.23.1.jar";
            "hash" = "sha512-CzxN+NXoSaMQ04UEJyuqyeILXlRnAhqZU2czOhGJUZ090GbogLxdBlnxKQE2djBKjNp+H9jga11W6SMXaeooqw==";
        };
        _9fC7P9UG = {
            "id" = "9fC7P9UG";
            "file" = "weaponmod-neoforge-1.21.3-1.23.1.jar";
            "hash" = "sha512-pnMfa/15cNPyhfQwfQQpDe5Nq5jvZs0jgVuUFr2fQ2pLEuPZcTtdpw3ydGxiDHsQE9iBf0R+5u/QyTHdIEtqFw==";
        };
        _dBeJNaQs = {
            "id" = "dBeJNaQs";
            "file" = "weaponmod-fabric-1.21.3-1.23.1.jar";
            "hash" = "sha512-8DFff3Rv7GkggTD5nxCgLbTw3a0dUP40a2LoS1/6fHfZT9HQg6G80h7JL0L9OzjDSe1BZiJq2TlHzzvaErVMtQ==";
        };
        _rJ9NYp8L = {
            "id" = "rJ9NYp8L";
            "file" = "weaponmod-neoforge-1.21.4-1.23.1.jar";
            "hash" = "sha512-IM1a4jrIcrGUHc0MkEwApIJ4eVoN2+aioojsjNwUF3Idq4ndO4NPs6ru8BeqUMz94QSID/ExbY+FjMZE54Ixrw==";
        };
        _4pbWSKyQ = {
            "id" = "4pbWSKyQ";
            "file" = "weaponmod-fabric-1.21.4-1.23.1.jar";
            "hash" = "sha512-KhBC6o/wEa37PiRYyx/CUgFLa7yygs+11MvEAzGFuCd6ofTySxIu2qTIjKWytYkJXDTHkRBcEcEk9EbBAL5tag==";
        };
        _9iCLa2jO = {
            "id" = "9iCLa2jO";
            "file" = "weaponmod-forge-1.7.10-1.23.2.jar";
            "hash" = "sha512-1L/yFUq4B1Gi0EJthHKhJ/SrAUBbAKb9+HyF0CYFPry1vojqgbVt/vgmuqyg4dWGk/mh0jwr+WUPDXwUuoCSdQ==";
        };
        _kpEKPxH7 = {
            "id" = "kpEKPxH7";
            "file" = "weaponmod-forge-1.8.9-1.23.2.jar";
            "hash" = "sha512-cv47sUFZvJwX44u87u9+zPJrHMxZDyamYBNPyUKIdPS1A0MgRm9u30kQNmFyhCw5xV6i8fmGvTFXCOqVjaRnlA==";
        };
        _baJNHGvo = {
            "id" = "baJNHGvo";
            "file" = "weaponmod-forge-1.9.4-1.23.2.jar";
            "hash" = "sha512-K7afD1TCfs+4F1VhkOrVqRope1v+NQsT3jg4aLFjOuu8bmNdCZbRVP5UNwFN7ScXG+uLEoOQ+vcopHm9bak6Hw==";
        };
        _XB4GSz8L = {
            "id" = "XB4GSz8L";
            "file" = "weaponmod-forge-1.10.2-1.23.2.jar";
            "hash" = "sha512-hUnjEF9TWh14OqiRbYuomHSyHrz7fAcSSiN1OZGRyFvVGEBzUEAP7s//Flu2lfoExLhQOI8BaFZozWC06oSN5g==";
        };
        _1Ux7midy = {
            "id" = "1Ux7midy";
            "file" = "weaponmod-forge-1.11.2-1.23.2.jar";
            "hash" = "sha512-22VI4y0BSc37PuUHstOFBt5l94uPaWDiq6Y9zzXkyXegIr4iWdzHDw1HiCmobORnXa/061i1KV6b+LhFLnB+ww==";
        };
        _vt5Qc8UL = {
            "id" = "vt5Qc8UL";
            "file" = "weaponmod-forge-1.12.2-1.23.2.jar";
            "hash" = "sha512-jZFRjXFYeDCAYN49lTe94BOOTjarRwGhFaXRgKIfbHfZy9k3M0wzwI+GoOy+6yBX+w7/OV1hQ8wUphCuU3S20Q==";
        };
        _NdUGiFLU = {
            "id" = "NdUGiFLU";
            "file" = "weaponmod-forge-1.13.2-1.23.2.jar";
            "hash" = "sha512-0thJEQMGt0anQaleAnU7UdaYxRpMPvj1W4bqB9eVVXVusaHPb4XPd8i4ShJDN21yZNvYNUwjmWXWKJMfNy+AkQ==";
        };
        _ZyfVmexd = {
            "id" = "ZyfVmexd";
            "file" = "weaponmod-forge-1.14.4-1.23.2.jar";
            "hash" = "sha512-4BLQkDGayUH37LaXQsOTbIVevZi7wn1TM58beH/IkZZp5YtkOhv8AUkK2Qn9H0UvI5onIptlZzwlTZBQSEf3RA==";
        };
        _raDvRCgs = {
            "id" = "raDvRCgs";
            "file" = "weaponmod-forge-1.15.2-1.23.2.jar";
            "hash" = "sha512-Am+4+N6Ee8ZEqbWn0KaLBf+FcJh0lBGgV80zzaczi8Y5XYeYuIy93TFZXArko669Nc1rhGYpogwQXVwMurxREA==";
        };
        _CIUhBeiw = {
            "id" = "CIUhBeiw";
            "file" = "weaponmod-forge-1.16.5-1.23.2.jar";
            "hash" = "sha512-BGwgf+eoUIxCBDTMZ0sIWrheD2jiAy7+QnB/GMChsGVOSV8RW6jqdvB1XkgTwnLpLZGM7ixHRMr76/7jAQDt+A==";
        };
        _y5i2WGjN = {
            "id" = "y5i2WGjN";
            "file" = "weaponmod-fabric-1.16.5-1.23.2.jar";
            "hash" = "sha512-HlLOCY2DPvNFONFSBFKjcobJx52934IIxPMEAD4scMBcJBtq6VwnpUkjA7Wr9ZzwfiewwbeRIP0sPvpCQM6+jg==";
        };
        _I9vonUAg = {
            "id" = "I9vonUAg";
            "file" = "weaponmod-forge-1.17.1-1.23.2.jar";
            "hash" = "sha512-/Mex4rMbM90oz6Xas1FA1jwMbMs6dJNdDWojBQLG5kYpGtHAL4IhMduRIIo35vido9jgGKE0ukdFPHGZ30kAHQ==";
        };
        _A6mXZBFq = {
            "id" = "A6mXZBFq";
            "file" = "weaponmod-fabric-1.17.1-1.23.2.jar";
            "hash" = "sha512-kF4moBDqSWfIEcCj6fygyxaPyUTvSxjww5sa9OcH70q/q3uP8EgvtEt0iEJGS/iJ1p/GHPq8/liTgF5mKQAskg==";
        };
        _NQ3CDyQG = {
            "id" = "NQ3CDyQG";
            "file" = "weaponmod-forge-1.18.2-1.23.2.jar";
            "hash" = "sha512-OTv3MdLSk+Wcmnz01u8Z+taowqaXaLw2GgzRrJQ38bn76pAxMufwnhzZzSdNbjdn/b3wnA2OROmD6+gd/3v2tw==";
        };
        _NTned8TS = {
            "id" = "NTned8TS";
            "file" = "weaponmod-fabric-1.18.2-1.23.2.jar";
            "hash" = "sha512-oMq6CHG5OkHQkEiY419kmug3U8Tx8iM77e4cY7egReCgASowsnLHYf6VEFCsq7fBe63spAtDYRElAAy/QYPYnQ==";
        };
        _gYeqe8ZM = {
            "id" = "gYeqe8ZM";
            "file" = "weaponmod-forge-1.19.2-1.23.2.jar";
            "hash" = "sha512-4zh0/HODNTvhYWwTj6v2iEL1R82QZPsnVWTrJPucYkBOMZSL+VSEZMQ4VPybmN/LsuBATTM1ZU5dPfFHq5KG9A==";
        };
        _iu9LNlFA = {
            "id" = "iu9LNlFA";
            "file" = "weaponmod-fabric-1.19.2-1.23.2.jar";
            "hash" = "sha512-9p8ME9qKeMF1fsPHi5bO0CaJGnoucqHa4efCAxoHi/tgTnNYuOI2i2r4wAkEjKIpvFazEnY1ACXSDrYD8U/KQw==";
        };
        _hfxVKbSX = {
            "id" = "hfxVKbSX";
            "file" = "weaponmod-forge-1.19.4-1.23.2.jar";
            "hash" = "sha512-Zr8R4TBw31+8GJJMtS/7LraD9K6pCFQ7X7z6/ASoKjX2rTkQgg7tdPNDE79bbICwj4n0FZ40nnbukbbMHUOkSg==";
        };
        _aPGtuole = {
            "id" = "aPGtuole";
            "file" = "weaponmod-fabric-1.19.4-1.23.2.jar";
            "hash" = "sha512-M2QoFPL8h1hFCA5k6zclxuKQey25XT0nm5My0A9wGqMTk+4XUdmGmPryx2ewaUgA9vLiwQU3wDrSzaKNat35+g==";
        };
        _UCScZQW5 = {
            "id" = "UCScZQW5";
            "file" = "weaponmod-forge-1.20.1-1.23.2.jar";
            "hash" = "sha512-hEgInPiR2EcgEmVElX7t35yQs0SAwW8M7fLvpgOG9d0MDjfb2Ri0SdnPOu0UPCtOj8w1WfqbyCuT7VR57XRUTw==";
        };
        _Tcn8xUeE = {
            "id" = "Tcn8xUeE";
            "file" = "weaponmod-fabric-1.20.1-1.23.2.jar";
            "hash" = "sha512-UFwlvIbV0LVBzW7t2fOiLSBF0mRZl5oDEK4gTLchRLxy2jnp6PKtXUDDurnNhtaQbtohQyzTaJHAPCxfS4PzyQ==";
        };
        _ngzx2PaD = {
            "id" = "ngzx2PaD";
            "file" = "weaponmod-neoforge-1.20.6-1.23.2.jar";
            "hash" = "sha512-o7YgJsTnKRfAGtaWdDugpgNtEBS6/qSOzQNlsH/sgaNqQdK85U/gdA7RlOcFUx3AsL8RHXzBfADJFENtZeFVcw==";
        };
        _6uR6nYrZ = {
            "id" = "6uR6nYrZ";
            "file" = "weaponmod-fabric-1.20.6-1.23.2.jar";
            "hash" = "sha512-wJ1VBrdC/MrINSiGVrOsKvyedtyT7nK6JfkBL4xWEqPZxyP1chiW2K/AfEOht9sHSH9m1IWsp+Aa0BLkwvkd/Q==";
        };
        _kEt2f9Aj = {
            "id" = "kEt2f9Aj";
            "file" = "weaponmod-neoforge-1.21-1.23.2.jar";
            "hash" = "sha512-L3UBhLgnzrd6v+CaMBDSmjDMj/7uNLWFEFoFt6pjgb7IN8l+fRnxVI+mvB0wGNLd0DJLDUYC2ioZCZAXSJzENQ==";
        };
        _oRXT9ufD = {
            "id" = "oRXT9ufD";
            "file" = "weaponmod-fabric-1.21-1.23.2.jar";
            "hash" = "sha512-007gUqx2dgYapE7th1my4cVQLGjynCtS/G0Ynj9cdYFL7JE/VEqARKRosiFXHXDvb7kTQcpN8YF+mv6Ho9wS6A==";
        };
        _fpLLays2 = {
            "id" = "fpLLays2";
            "file" = "weaponmod-neoforge-1.21.3-1.23.2.jar";
            "hash" = "sha512-e6MYRuE8vMxuvr0rd479COgZV5a/QR+kS8O0AK/j7iYN9OFAkT830h0REE2W7fKTinwyPxMwAvzWw95hIyXomA==";
        };
        _Q3NcS0ps = {
            "id" = "Q3NcS0ps";
            "file" = "weaponmod-fabric-1.21.3-1.23.2.jar";
            "hash" = "sha512-qBEaCAq8VAACK0ps9kyBlEbyzQW40iXahvyPubblUcbNDUY+v6UacPpp/HcuT8u0pX5/zrlJnW+bCtjfQ8ra9A==";
        };
        _EuaBR9Eo = {
            "id" = "EuaBR9Eo";
            "file" = "weaponmod-neoforge-1.21.4-1.23.2.jar";
            "hash" = "sha512-xYKRcXTL6CHR0jD8MdNO14KGWETskoCddbT+LqBBaKeMHjubGlSFbZdH1QY6nQzApGixggpglfmvTfPJEqLw7g==";
        };
        _TwtbppkI = {
            "id" = "TwtbppkI";
            "file" = "weaponmod-fabric-1.21.4-1.23.2.jar";
            "hash" = "sha512-DcQXJoBFH7+feZ2/E0ZIiYu924WgphOrojG0pEhzjPOPgdiH3AjVFSiIeRkJ5Z/rc+VADNWzomCFZFNeWvfejQ==";
        };
        _er605CVR = {
            "id" = "er605CVR";
            "file" = "weaponmod-neoforge-1.21.5-1.23.2.jar";
            "hash" = "sha512-sJHwZ10V2DHQ6w5U3iV2Dtox2RpBapK2genpwI7mGaOUI9C5mI2U3CwqFo/HmFhf7QR6sYJiPn10zg1yNfOx6g==";
        };
        _L4wN6vyU = {
            "id" = "L4wN6vyU";
            "file" = "weaponmod-fabric-1.21.5-1.23.2.jar";
            "hash" = "sha512-m5Q+PLRoPyHQ5BGkLR69NkxgIfa2TRiFM5y3VlVKrDraAFQx8OZbal9N8rG4D8ZB3sYCqa76j6u794VbfXyj3Q==";
        };
        _MpniY6AM = {
            "id" = "MpniY6AM";
            "file" = "weaponmod-forge-1.7.10-1.23.3.jar";
            "hash" = "sha512-8CDORiQmX839NjbqjgUKuFkiTGgdIem+sGSLXRevbcMGPSus+H9ewA6U701N6MR5VHenWa1a7rhnF0IQk15ltg==";
        };
        _iWrG96QK = {
            "id" = "iWrG96QK";
            "file" = "weaponmod-forge-1.8.9-1.23.3.jar";
            "hash" = "sha512-SQxvEW+N/EmUd/FRIaMPOnz07jFKxvX1wI0hIGW2csydZKktR2L40ozDFZxXddF7p9rg+tRc6JSzx6nL+Hmk9A==";
        };
        _c6gaMa2s = {
            "id" = "c6gaMa2s";
            "file" = "weaponmod-forge-1.9.4-1.23.3.jar";
            "hash" = "sha512-LUhrFiXmX64gESNFxurrMiQqUCk6LJIqTDKDbUe4f4C0RSE/+efaea+x+gRuVlaUUsyRa9Znp2sjtWqX1oYqwA==";
        };
        _G3ZKABOV = {
            "id" = "G3ZKABOV";
            "file" = "weaponmod-forge-1.10.2-1.23.3.jar";
            "hash" = "sha512-WRqVzOkSjpvn7A8w9E50+hvBYh7h7/SvG0uHNBR++uBJiPmzjsMlV+dV6G43XwqwdGmb51Jn/Jkz5aa0k/pCqQ==";
        };
        _MKDRa2vu = {
            "id" = "MKDRa2vu";
            "file" = "weaponmod-forge-1.11.2-1.23.3.jar";
            "hash" = "sha512-tGSCs99qj5jdFniat+dns0ynyaAOmJHgYXwS/HLjeM06blS/3ofn5pNrH47quiQk+l/58jLoDL5NEr65x9X9sA==";
        };
        _cDRln1Sl = {
            "id" = "cDRln1Sl";
            "file" = "weaponmod-forge-1.12.2-1.23.3.jar";
            "hash" = "sha512-HRNsk6+7DYV60hfnfAg3ZB3Dwv97ZtrdRg2ZNsX1nOYNBhwefUvExjoDMBOOzzct+tWrSmb+bMVwJDcimNQt1Q==";
        };
        _akjQjz1l = {
            "id" = "akjQjz1l";
            "file" = "weaponmod-forge-1.13.2-1.23.3.jar";
            "hash" = "sha512-FLKn2zlydNJFI/c/V3SzfIzqbBcZrhaAl1324fUeTfZl3H/9haMdTX1zL4ZjqRzyIY477mwGl8OHiWz9pv1haQ==";
        };
        _k099GpIA = {
            "id" = "k099GpIA";
            "file" = "weaponmod-forge-1.14.4-1.23.3.jar";
            "hash" = "sha512-mkOrB8yBwzij8ZU91j6tVdMh0VSy3QzwtjUnf/ZMt87FJTGCRLuQ8XsJJwoRVg21NNYl9rEdjm4xEEOkmfHYAw==";
        };
        _HxXV1Xuo = {
            "id" = "HxXV1Xuo";
            "file" = "weaponmod-forge-1.15.2-1.23.3.jar";
            "hash" = "sha512-l7umRfg2KXyvqrPuryzrxU1qmPfKK8zQbaebICVqQPHtPsWKfA7IyMdKFNxuQUNO4UWIchfrJGYgY9wedCHHCQ==";
        };
        _cG2TUalL = {
            "id" = "cG2TUalL";
            "file" = "weaponmod-forge-1.16.5-1.23.3.jar";
            "hash" = "sha512-pT0SsfZaLx2BIhq8lFW4f1DHtmMGb/JGIChBwftEPZ6T8RgdMNLWuKwox7aGbvuCcSPcOBRKXG6pYQWoWYeluA==";
        };
        _VD7yOzVq = {
            "id" = "VD7yOzVq";
            "file" = "weaponmod-fabric-1.16.5-1.23.3.jar";
            "hash" = "sha512-A73SedVgD5SLGG9ZrQTN5Wh7ZDKbPSutkQPDIDllaSrvO+3LR5YX8KDBg95Gd5KZ/7+p0XGrM2XZa8k3A3CxhA==";
        };
        _Tfxamkqm = {
            "id" = "Tfxamkqm";
            "file" = "weaponmod-forge-1.17.1-1.23.3.jar";
            "hash" = "sha512-vVsbrGyJoscRlFcR6/+54yy5Xj1kZojcCOcwvgiuhnH9Os6d/JfcgCT6AF5tL/xDtMEcQuypXhiarWt7bH4w+w==";
        };
        _XXQSwhT0 = {
            "id" = "XXQSwhT0";
            "file" = "weaponmod-fabric-1.17.1-1.23.3.jar";
            "hash" = "sha512-w5T/XB8l4MVdY8Br/2opK3ZjEippkPbCb6VZ6XyWz6igII6I24gvD3FrkQDFtGUX9nxt4YLoKp3Ns4myeehA0w==";
        };
        _CCcfw5oG = {
            "id" = "CCcfw5oG";
            "file" = "weaponmod-forge-1.18.2-1.23.3.jar";
            "hash" = "sha512-+A8xxOncdbWadXZfqHMILy/kPoS79Ytkcllyc6mmLE0uEuP6rXmPsEfAU0HcTpfGSudBa+lm+K7mbbundaNUNQ==";
        };
        _70LVPK8m = {
            "id" = "70LVPK8m";
            "file" = "weaponmod-fabric-1.18.2-1.23.3.jar";
            "hash" = "sha512-fVeJVbidC2MYcLlqZrjYf/kE7SNa6GLvYZEL3ztP1/jMc7Q6BoJJlr6o0bmTlnIKzfrStHtSSoqpxEtwjW3xEQ==";
        };
        _ewOFz6SF = {
            "id" = "ewOFz6SF";
            "file" = "weaponmod-forge-1.19.2-1.23.3.jar";
            "hash" = "sha512-/KV89d99S1XQA2EJ1TPOmvuFdCLYECp2O39QNwznrqsq2ZM7agzjKccCI7MIZq1TOTQZBaSrVXaaiI+j8BcsKA==";
        };
        _DrmmXycS = {
            "id" = "DrmmXycS";
            "file" = "weaponmod-fabric-1.19.2-1.23.3.jar";
            "hash" = "sha512-d1AE3IOcyEEvQ7IAD39F17jfGf6x3RoHUJToZl9C4LrmxwwLeTr/ndxRIqWggnjw7vJGjJzgZfS08ZZ/+UfjHw==";
        };
        _4saA0oLf = {
            "id" = "4saA0oLf";
            "file" = "weaponmod-forge-1.19.4-1.23.3.jar";
            "hash" = "sha512-6QgB36wWlnSCLeiAhE/O31VIbrBcjR3c+l0PSDSn7GGvjPM4pA2e2Hmn660JOzssQcJTbiGpCsCGAKpbfvYV6A==";
        };
        _GI23KXuN = {
            "id" = "GI23KXuN";
            "file" = "weaponmod-fabric-1.19.4-1.23.3.jar";
            "hash" = "sha512-85Q4UXkKXBJ9wTyfMHVEk1CyBFp9pnwNtGjbu8K2sCOTJtoQXT71xQZYoOPT3G/U6G7B3i+ZZHXuRWjLBf7Otg==";
        };
        _qYTimMMb = {
            "id" = "qYTimMMb";
            "file" = "weaponmod-forge-1.20.1-1.23.3.jar";
            "hash" = "sha512-xK/MePBSiBovMBPSnK/4VZR9j8PbThc7dVsh3xrivHlL5rS7aeJrghsxQwj2wcss8+PXwndq2A5QlwyK2+g9kw==";
        };
        _Rv1PJ4wn = {
            "id" = "Rv1PJ4wn";
            "file" = "weaponmod-fabric-1.20.1-1.23.3.jar";
            "hash" = "sha512-iKzhrN6D+rXHrHEtEAGLTZEtye9LG3s49MGxg4ru5da1FKbTEWL1vnBw/HW7e3yuQPT1/tT7bHCNNecgYj+9dw==";
        };
        _L4DgKEDW = {
            "id" = "L4DgKEDW";
            "file" = "weaponmod-neoforge-1.20.6-1.23.3.jar";
            "hash" = "sha512-uomIU/5/7VUb/bpAzBYuz7UUUsPY0bJX5dSa9CJvDDLk7/4akHjrkX+4oxQOYjjd4S2dBMH/6kWtGw+CsZb12g==";
        };
        _SbzY6qnh = {
            "id" = "SbzY6qnh";
            "file" = "weaponmod-fabric-1.20.6-1.23.3.jar";
            "hash" = "sha512-96txaPokUKYqDp7f1MWErEtjoBHX9Rdcf0lXYhHc6ApDKjnbxnjpy1gNSy9FWc8dS1z2WQU3Q2yWL+0Xmi2QVQ==";
        };
        _GXeLog15 = {
            "id" = "GXeLog15";
            "file" = "weaponmod-neoforge-1.21-1.23.3.jar";
            "hash" = "sha512-1j/ObZ/mbN2a6KLBx3WdFfHyrN1U+7a3wAZ+u9BK2PJEq4/3JtSzp6RAul/DxSaE1y6STPltpqeA6H0mN24F3w==";
        };
        _45Tnry1z = {
            "id" = "45Tnry1z";
            "file" = "weaponmod-fabric-1.21-1.23.3.jar";
            "hash" = "sha512-O14vxXuaZcQQoHtgpcAkxUSEqbgEINfCbPxb5OZ4wcxqoDb4yzjfH/7khH1DNNJaz6PEa4C9YYRgUs936odShA==";
        };
        _sn7k2nji = {
            "id" = "sn7k2nji";
            "file" = "weaponmod-neoforge-1.21.3-1.23.3.jar";
            "hash" = "sha512-xVkEb2m4R6udv3y8xuBMtusQIZ618i0QLoafV7H49gwMW50nhDnY/SlxRox8SaIu/Zc/zqlvDJpMtSHiC/bMtg==";
        };
        _gyCs3Q7e = {
            "id" = "gyCs3Q7e";
            "file" = "weaponmod-fabric-1.21.3-1.23.3.jar";
            "hash" = "sha512-P9cT6N9DqZWoagxzDjIXLB76hckIggxQ6reUzChwroA3wsbayGl7ZkEcSpQ4UOrg68Ax7gASG3ovGDR/PC9zNQ==";
        };
        _HRYXoBxE = {
            "id" = "HRYXoBxE";
            "file" = "weaponmod-neoforge-1.21.4-1.23.3.jar";
            "hash" = "sha512-jBzSYSg9fMxMofbRqLxFcw14lz1sj7n8vXjfAu6mNTgZPMv+H+8OPZbG+Con+nTSSpSFQ/p0JyJUMaDwiFDGMw==";
        };
        _oA5np4vC = {
            "id" = "oA5np4vC";
            "file" = "weaponmod-fabric-1.21.4-1.23.3.jar";
            "hash" = "sha512-sgW/UbXinzZY6fpPvX8ZLM6f3u4FCyuFPNYybo7KG1EtLJRMkq/E21dGptexG6qxEKLuDiqqimbRst/UEuAUng==";
        };
        _BkEdNLyW = {
            "id" = "BkEdNLyW";
            "file" = "weaponmod-neoforge-1.21.5-1.23.3.jar";
            "hash" = "sha512-uHWLzDdnB3HTnImuCJh0axEQPpu/+X5E8u9MkDabAKIHgZLN+Nro/hKu+ylgTaKRHkbezBvfEfyYCLvcWT59HQ==";
        };
        _7OF62z8C = {
            "id" = "7OF62z8C";
            "file" = "weaponmod-fabric-1.21.5-1.23.3.jar";
            "hash" = "sha512-eHkZ9xHB6/DDr+dWLqAaa/d32OIZP+JHFevLzJGZQ9jlL5TZ+y3KrXbP8N0lMDY2L4qMbKadP9SVvDdzl70QiA==";
        };
        _BpKHjBsQ = {
            "id" = "BpKHjBsQ";
            "file" = "weaponmod-neoforge-1.21.6-1.23.3.jar";
            "hash" = "sha512-znTATLl7pIqRCRwY9QA3LyriBDU83aMIp9Xr6bmOHwc7xHWGYtx3rFfni1zT336R93ZErGdO3Gh/YzOxVNbjYQ==";
        };
        _l1nF0Itk = {
            "id" = "l1nF0Itk";
            "file" = "weaponmod-fabric-1.21.6-1.23.3.jar";
            "hash" = "sha512-tivJN90BlMrDrVt2XkqkXFTKfe5Q6sX1Nw5D+TagWOd4nz+piTdSvK91Dxiddkfeb4Fx/+i9UxTooPjSgqwDFA==";
        };
        _LGmdSn3V = {
            "id" = "LGmdSn3V";
            "file" = "weaponmod-forge-1.7.10-1.23.4.jar";
            "hash" = "sha512-7qLxBMqz9NWyTFasvoo8kzYkceZs2Ijlv9kr10I8sWz7oJjiF5D6r8WTeHKIYg6aLcYkeSaacm4ASQoMf/+Gow==";
        };
        _bTmotjTK = {
            "id" = "bTmotjTK";
            "file" = "weaponmod-forge-1.8.9-1.23.4.jar";
            "hash" = "sha512-85DPyaV+7IcmhRwIkfjtZnsTvswO4fRfK9tku22sGRmLi7NvebL/EWgeE1h3ZVxM3XhbCcyXGMnuHA0lhutZVA==";
        };
        _QauRLPk6 = {
            "id" = "QauRLPk6";
            "file" = "weaponmod-forge-1.9.4-1.23.4.jar";
            "hash" = "sha512-F1448UjYHVnWxGWJ1Rjo1F9OahOVlLHErFQPM8oeuMGcLjQNgSV8x1X86jkGIlvTWdtUluu2zJnz1K7KNPEI0w==";
        };
        _QdNuIShC = {
            "id" = "QdNuIShC";
            "file" = "weaponmod-forge-1.10.2-1.23.4.jar";
            "hash" = "sha512-e1/8y1/1lkHizrp+o0ZGqTI6OWxFSNwkb1Y/DruOVAeyw65UO267ZP7s+kfAJUruI0P/0UPoJYIML1NEC6i49w==";
        };
        _9OWnRYjZ = {
            "id" = "9OWnRYjZ";
            "file" = "weaponmod-forge-1.11.2-1.23.4.jar";
            "hash" = "sha512-57qMSQm47nmuCeR78LFEcqN9fwuoT5fCGylSMI3Or1sAn+XhTki99C+kHdo/11dOlN5ka9hYe3xe31mr45tj6w==";
        };
        _Ikv9tCAL = {
            "id" = "Ikv9tCAL";
            "file" = "weaponmod-forge-1.12.2-1.23.4.jar";
            "hash" = "sha512-CYOGEI3t11cI9td6gguSVtSio8ycNLf1AAmLSg0hUWi1z/TTc+m0DKMCFOdbY2Ws0vCqpTjCbyof3XfcjbSccg==";
        };
        _nu0GVOI0 = {
            "id" = "nu0GVOI0";
            "file" = "weaponmod-forge-1.13.2-1.23.4.jar";
            "hash" = "sha512-Uu1fOC8ag+L/NyRwXURAjpHILVgZEpzj5sgNCqsqQruZP8CrWGIEdJ5dL3IVMdlcRvtw+Eg/M+cuP3VjmYo6eA==";
        };
        _ARZUOBAD = {
            "id" = "ARZUOBAD";
            "file" = "weaponmod-forge-1.14.4-1.23.4.jar";
            "hash" = "sha512-fDXAYalLsMJVkivCa9gnRNfxIkFqbV593DoO5Mhk7RK6ntjCs7J/M6IYUHfQGm0d6eBNkJ9qQjw0wVT4wi1P2w==";
        };
        _lxQp10mn = {
            "id" = "lxQp10mn";
            "file" = "weaponmod-forge-1.15.2-1.23.4.jar";
            "hash" = "sha512-Ba9yzK7UkDuF4N1eOGop47NkBKzldnI8bb+Lpa7t4kcRrjHkxT/WNFX26AY1XcLE5I3JDkmIXCRSQJ71I5zoCg==";
        };
        _7HQOBfFp = {
            "id" = "7HQOBfFp";
            "file" = "weaponmod-forge-1.16.5-1.23.4.jar";
            "hash" = "sha512-xmXy1crUyKcGTioVZp/bIw0bnctH+Us8xgdnXllYwC1SZ/MbMUFJnP7i6ltVwsfJf7gyqV1llx2TG16UQbY0eg==";
        };
        _7pRo8u0E = {
            "id" = "7pRo8u0E";
            "file" = "weaponmod-fabric-1.16.5-1.23.4.jar";
            "hash" = "sha512-9g728qZHoXoh1XAFv8oAq05tuZTfBeulyTUmCPD+GpU6/TYe4RgVS9IE9memoVnLXQJ9vAsUL195svciHYYZDQ==";
        };
        _BFCiOzWc = {
            "id" = "BFCiOzWc";
            "file" = "weaponmod-forge-1.17.1-1.23.4.jar";
            "hash" = "sha512-grychCZgByAuPY9HWf73WjPIMuied4LOSJj6SEhSYzp3RUVu1kkiN0hSKcLjVUf5r9I42Kz79+LkF7nc++PHhw==";
        };
        _ZdNgbSfM = {
            "id" = "ZdNgbSfM";
            "file" = "weaponmod-fabric-1.17.1-1.23.4.jar";
            "hash" = "sha512-ESCMN+T06NXWRECOSgvFI4fR4knXMzHtj3Tr3iSPw/mDKgjx+tfBsTxebK4JUdoLaPqE9WGJfg1SMdSlBA2WBw==";
        };
        _erm5ZTbo = {
            "id" = "erm5ZTbo";
            "file" = "weaponmod-forge-1.18.2-1.23.4.jar";
            "hash" = "sha512-tpv43erx+ltWzk66M/rkSOVHKwcsY+LuJtjy2c8/pzocejrHn5jBBA3sajAX5sFkslAvTti/gFsV/Vh2zjUmzw==";
        };
        _U1Gdm4QY = {
            "id" = "U1Gdm4QY";
            "file" = "weaponmod-fabric-1.18.2-1.23.4.jar";
            "hash" = "sha512-FkGrS2A2Mi/H9Axm6OYqaE8rTT0at/iYVJZBVzkLCdmK26Mbr8/BDlByIxSS81XBxZEHMXDyG975amer61yyRg==";
        };
        _6PbbfXCf = {
            "id" = "6PbbfXCf";
            "file" = "weaponmod-forge-1.19.2-1.23.4.jar";
            "hash" = "sha512-jsICB783wYoQo+J2xiz7agedo8bb4UcfjUnB/tlJIxyHD290u+VidH05Wage8l2ihFvmO87CGGL+/nLq2SXD1Q==";
        };
        _TKLPSa2M = {
            "id" = "TKLPSa2M";
            "file" = "weaponmod-fabric-1.19.2-1.23.4.jar";
            "hash" = "sha512-TcgTvH41YN/JUeIjk+tLQy2po9fj28SdrWQ78CzaoRee09YxfZAudW2FH0QVwEF16h+uAz+64rnPxLDJ2Obbow==";
        };
        _ZFMokV2k = {
            "id" = "ZFMokV2k";
            "file" = "weaponmod-forge-1.19.4-1.23.4.jar";
            "hash" = "sha512-QyQnA+ngeH68bPDVLgVxdi6FXQKjwyaQd1W8GIgf69DQpCYvfY89rXoBZqu4omQKqp0Flm1ooCGbKnZ96wJ/Rg==";
        };
        _K8EBSkyw = {
            "id" = "K8EBSkyw";
            "file" = "weaponmod-fabric-1.19.4-1.23.4.jar";
            "hash" = "sha512-jpxPOnIVnXOXz7BwiNYGdIUTIR6MajLelGcsZMA6/fRNAUbRIdSLf1JGneaJrBe9oA1AEwViJHJwoamdgp2MQg==";
        };
        _Z4AnbA4F = {
            "id" = "Z4AnbA4F";
            "file" = "weaponmod-forge-1.20.1-1.23.4.jar";
            "hash" = "sha512-+r3XtI7eaH+dBaaCr5g4am9+icYALcsXWQHMtUP+5Mb6KMvMDeCdVzSabBjbJGRwhW5J4Hh5ofmoZxLaWRDMUQ==";
        };
        _qOdXH7t0 = {
            "id" = "qOdXH7t0";
            "file" = "weaponmod-fabric-1.20.1-1.23.4.jar";
            "hash" = "sha512-tRPUn4onCBZTiEqPD4B8arhoYBUMwfQgDwT+UI6mBq+8/sux3t3dDmMd5viX0EAu5nB3ANZACXAHcB3B5plMqw==";
        };
        _QcoYmYIc = {
            "id" = "QcoYmYIc";
            "file" = "weaponmod-neoforge-1.20.6-1.23.4.jar";
            "hash" = "sha512-SkUtCr9fF6k3RXVtmg0aIon3pyiJ/bFctZa109LU1QXcgzePH3liM+mgSpRwuRN/I7FyQYcYkAzrKLyZkz/6Ag==";
        };
        _NuarXGGo = {
            "id" = "NuarXGGo";
            "file" = "weaponmod-fabric-1.20.6-1.23.4.jar";
            "hash" = "sha512-W9Os6H7bApBdEEK+NX3Re54Zmkqoqd6tg6gwNMHYpeinlrFzo3x4AUx8x8B3eH82YFkSl2wxEIvpss94y1nFlw==";
        };
        _105APPi1 = {
            "id" = "105APPi1";
            "file" = "weaponmod-neoforge-1.21-1.23.4.jar";
            "hash" = "sha512-N89EGuRiaDFwOtbKLiyaWmI87APrzq+t+PjEgUKRO83A4vksQBAg0U3UXvvKLt1zITfz0F+3l/6Qn34bZBflxQ==";
        };
        _ZiENST1K = {
            "id" = "ZiENST1K";
            "file" = "weaponmod-fabric-1.21-1.23.4.jar";
            "hash" = "sha512-aLO1bN2SSsFLqMXxjjU5/24DwfWyOhQ7dieAKalciScZL/mJWqYg1R2XI7ZbybeSS1AUPbxeYg9cAAPw/X4Luw==";
        };
        _ndAMI30w = {
            "id" = "ndAMI30w";
            "file" = "weaponmod-neoforge-1.21.3-1.23.4.jar";
            "hash" = "sha512-F0+p02tonjbOKw9Zcrk6hV2efUFFFxKjj4mTW2aL2zMybCcxmBP3kQRibP/2IA+MScAAmziGb0lWUcx907kILw==";
        };
        _BdHaIkYx = {
            "id" = "BdHaIkYx";
            "file" = "weaponmod-fabric-1.21.3-1.23.4.jar";
            "hash" = "sha512-gG9QVci+3wXeI+hqyAshIDWQ22t2Z2nhoLqE3NJTA9aatLDIOABV3cFYDFdWvJONov6jDNH37Ld4H6gMZejeIA==";
        };
        _NFfDBXKa = {
            "id" = "NFfDBXKa";
            "file" = "weaponmod-neoforge-1.21.4-1.23.4.jar";
            "hash" = "sha512-HbJbUvEDEHHF8N6BQ1/Iqmc3GEl7yW2ZJMSy2NOW5V7F1wT8D4u9VkmlJ91bE34N97bGkv3Ui/bvAzRMnAnaRQ==";
        };
        _HcdX8YD9 = {
            "id" = "HcdX8YD9";
            "file" = "weaponmod-fabric-1.21.4-1.23.4.jar";
            "hash" = "sha512-/gu4QrILxk9FbMTq6JvISHjLYNCGOKl4clJHwEV71aURwuK9pPa7PXg+G1tOQEbpeWp5sqK3VRso0yOztRfXyA==";
        };
        _6uTrE9Wk = {
            "id" = "6uTrE9Wk";
            "file" = "weaponmod-neoforge-1.21.5-1.23.4.jar";
            "hash" = "sha512-PVmVd5OozDMFgDY/fxu27vUNq/iBLqDtIJ+AmjcVAr33tN9kt+DsOqVeeVA3BFYkYmlW16C/EVjpPwTVxNiQig==";
        };
        _AQJHczZi = {
            "id" = "AQJHczZi";
            "file" = "weaponmod-fabric-1.21.5-1.23.4.jar";
            "hash" = "sha512-LMI76dUF8Si0uMPrhCcEmgl4hAqlvDwBgXEURMdOOvoDmb3EKyOLZvZdLkmVvHm4HKEL4OG5Xv5dyFe4+ljAGA==";
        };
        _zcUeeTLx = {
            "id" = "zcUeeTLx";
            "file" = "weaponmod-neoforge-1.21.6-1.23.4.jar";
            "hash" = "sha512-gTTlOBcM83AtN1AFFVLNQbeg2REZ/2qVBw48RzQ/cH6yfopQgmemYqRKLaJEDOlnQvfjzUpoV4PQSAupJW6rqA==";
        };
        _3YHaiamL = {
            "id" = "3YHaiamL";
            "file" = "weaponmod-fabric-1.21.6-1.23.4.jar";
            "hash" = "sha512-XwwBK/dHvYzTWInq9EVzjU5NN/JHeEuCDIxQIeFpDbITmQ4yVMIQP4VY0qyty9SEkxbF1vOT1NEZ5ZPbPbGYtQ==";
        };
        _24d9OU1d = {
            "id" = "24d9OU1d";
            "file" = "weaponmod-forge-1.7.10-1.24.0.jar";
            "hash" = "sha512-7OpqMtv03nudN1w3iUsCejedfVpPG8mx2N4atkF1wAQPcv0sRGepSf7Uh4gd90Nn1Dee6TEqZE5Ay7LaOEggEg==";
        };
        _yINEzYQe = {
            "id" = "yINEzYQe";
            "file" = "weaponmod-forge-1.8.9-1.24.0.jar";
            "hash" = "sha512-UGyaNPci4VSkKz9kBNtUi3d3m+eEiI0Hcvs8NdHvUmMgHZnQiiC277nbag2xF3SDlmWhr5TT51XJPazYSOWZCg==";
        };
        _uo673Ej0 = {
            "id" = "uo673Ej0";
            "file" = "weaponmod-forge-1.9.4-1.24.0.jar";
            "hash" = "sha512-+kOAQb4ANzEVaeWtieiULc80NzHxgCgQVu6U4sFD+00oLZL0XlakWsDvdwPteZJLl3p8cTa7MQqlhU3y5xfPAA==";
        };
        _4fdOFom8 = {
            "id" = "4fdOFom8";
            "file" = "weaponmod-forge-1.10.2-1.24.0.jar";
            "hash" = "sha512-K55YeLoUad/aH0+j5R47NTkbTSP7AIf4gEs+qoEB5co5qsYUitsCYhXE9h8KPOfgyhf7Pw4929cjecguozS8cQ==";
        };
        _atcuSIBJ = {
            "id" = "atcuSIBJ";
            "file" = "weaponmod-forge-1.11.2-1.24.0.jar";
            "hash" = "sha512-+2FAFZKpXpm4A2vJnwo2fUReXkKeLF3n60OxaGUo6Vc+os/1vC22awEk2s/FffhrbJAxuuz//b8mlto0RKadXQ==";
        };
        _QgDYb9b7 = {
            "id" = "QgDYb9b7";
            "file" = "weaponmod-forge-1.12.2-1.24.0.jar";
            "hash" = "sha512-Wqw9MsDGYgJBWPDqmGcoAW9GlDmXzR8SfMcroroNL8Q7OeLky/PBxSzuTjf+He35F4DMY8X7GaRdzDItQVE7hw==";
        };
        _JrEeBB89 = {
            "id" = "JrEeBB89";
            "file" = "weaponmod-forge-1.13.2-1.24.0.jar";
            "hash" = "sha512-v8CcJLcDePQ71fwwGuNJqkcZvMZSCcfdMBTeBLXLyJQFsZyht7m/+IHBoj+UCpff1nzh+UAPjodBP5eSQBMqtA==";
        };
        _oO8SBFu9 = {
            "id" = "oO8SBFu9";
            "file" = "weaponmod-forge-1.14.4-1.24.0.jar";
            "hash" = "sha512-8uDyprVVOjcCY1b4SYvSOjaqM3fLRWfbAU9DOGfkUUVEPKKJ9r1Ihh/1Wfo+BoxTsWL4rO3an953zJqW1Uoq3Q==";
        };
        _s6YunmOM = {
            "id" = "s6YunmOM";
            "file" = "weaponmod-forge-1.15.2-1.24.0.jar";
            "hash" = "sha512-nsAMWz8sM4BKnsIaEUBG7/EBrMm278bd77nzdjzcR2TTHkQJv7hvR9coynHFT0ekEVt2ND78rp9MK6Wt9H/bEg==";
        };
        _iQPuMFij = {
            "id" = "iQPuMFij";
            "file" = "weaponmod-forge-1.16.5-1.24.0.jar";
            "hash" = "sha512-Pg2ZytU5ZenKjYEuqMnZGslzZto4YJv5EIttW5wQRLh7Hj9qmYsrBv5F6eZwxbCiiUEczAlf10EW24oqW+teoA==";
        };
        _uANzi6vT = {
            "id" = "uANzi6vT";
            "file" = "weaponmod-fabric-1.16.5-1.24.0.jar";
            "hash" = "sha512-9fYFrSU4m86lhv88zmX84cxm+PPVmb7RIyBHSDaoMw1SWZi12B+evCoCCN0Zce/oQzGhtucfsNFaNBPRtMDZ2A==";
        };
        _3fDiVSoA = {
            "id" = "3fDiVSoA";
            "file" = "weaponmod-forge-1.17.1-1.24.0.jar";
            "hash" = "sha512-kHL8vaMGzmcssp+wrjRGFjj62Z9EBVjcCdgYIVTuuC4T4QHnrjoN/xwly50GvDCNa4JR+lPv3rWZtc4pwBwr6w==";
        };
        _gtYJOr1a = {
            "id" = "gtYJOr1a";
            "file" = "weaponmod-fabric-1.17.1-1.24.0.jar";
            "hash" = "sha512-r2z7JEA7c3LdKY6QRICLoVeinDvh6ACFPsfiRY/N9XK6VCI+J5XUtvrpx4PzZambmJ/4xHJZc/c3XqWwrmYLCA==";
        };
        _luIsMqgt = {
            "id" = "luIsMqgt";
            "file" = "weaponmod-forge-1.18.2-1.24.0.jar";
            "hash" = "sha512-HqZedHPpkbKs2Qc2alB9pckGSMU+Ee32QI+GaSq0hPlyI05cRKevOMLoR6VCSTMjr2yO1iJp9ZfpXgwDqf1bRQ==";
        };
        _BUMqjuVr = {
            "id" = "BUMqjuVr";
            "file" = "weaponmod-fabric-1.18.2-1.24.0.jar";
            "hash" = "sha512-/CkM6f6ARjiyjdKtjPSwLoQIlMLYu6PXU4f9u/yqwBKuUM+Jm5pjEIRC/7wD6bkhwddpC+TFXkmBztkzml5Ubg==";
        };
        _4OXkhVgt = {
            "id" = "4OXkhVgt";
            "file" = "weaponmod-forge-1.19.2-1.24.0.jar";
            "hash" = "sha512-Wxnsf4hfenoxl69q4bKbo/DKUcdor5Ff1duYg9gQfFN2P9TYsuJ9RQ4zSx6B9xRq4SMarU56cbhnv+4b4/Fk6w==";
        };
        _wr2WqfaI = {
            "id" = "wr2WqfaI";
            "file" = "weaponmod-fabric-1.19.2-1.24.0.jar";
            "hash" = "sha512-FSPv/XPBfy0knPLagu4DMc8BEaix/GkttL6YKdvR2dbAy4gub+W7WPFy9ZPIWVQQB3kkPy3wkMK3D6fSZ7DthQ==";
        };
        _Yqk5fHh4 = {
            "id" = "Yqk5fHh4";
            "file" = "weaponmod-forge-1.19.4-1.24.0.jar";
            "hash" = "sha512-1J89dCmXumEk+eNnt8bX9e/wQ3pk6UAtB32P9X0cdTPhVqua+SDqT8+NFjkbYDrXBmpLoZ6ekG+qxz+8WDZXMQ==";
        };
        _lN9FNhAf = {
            "id" = "lN9FNhAf";
            "file" = "weaponmod-fabric-1.19.4-1.24.0.jar";
            "hash" = "sha512-gzHi675qQWB9c3LOiburqNBK7hTIeKWTpvOnonCa0Y/LJo6Lf3sXZJNC4KVlYo9p+usm8RdhAEDvkt8c1PSZ9Q==";
        };
        _pLmWk61O = {
            "id" = "pLmWk61O";
            "file" = "weaponmod-forge-1.20.1-1.24.0.jar";
            "hash" = "sha512-33PgAczqebFd6ShEv5zP3v+AKzbrZkOMYr8Y4xqD8X3kNa+T673YI/Fi9zmJXzYHHi8BSGdxdlDTR+Sefl25ug==";
        };
        _A99kTwrS = {
            "id" = "A99kTwrS";
            "file" = "weaponmod-fabric-1.20.1-1.24.0.jar";
            "hash" = "sha512-w4Umyr1dVBV3GXMRuOCIuXdJb5Auh3FHT4Pcz5650Ujfy1Z/zdmEgAUrMuzsJWtnl+0Hp8LAYOdWMgND8TSgyQ==";
        };
        _eb8MPjg9 = {
            "id" = "eb8MPjg9";
            "file" = "weaponmod-neoforge-1.20.6-1.24.0.jar";
            "hash" = "sha512-NwEx5VRtwKrmXF7D4HoYPP3PMSmob7h8HCxZswJF42xaOPVzW1bNucCaVcdg9sEUF6hBtg/FE3PfmIENPMp1Xw==";
        };
        _sqxRw4Rd = {
            "id" = "sqxRw4Rd";
            "file" = "weaponmod-fabric-1.20.6-1.24.0.jar";
            "hash" = "sha512-GZTsCcNN/MF4k4/u8Bhx1OSYTZqimJst3LPpcnGfch5zTAzBvI9MWCIts8YTD46HcnO7xo19AxKQ4mcVRaVVyA==";
        };
        _8VgIpCBw = {
            "id" = "8VgIpCBw";
            "file" = "weaponmod-neoforge-1.21-1.24.0.jar";
            "hash" = "sha512-YjFNWmJR35CHepj0USaOageTegYV8M+VBRYS78HAMCV4zZTkEJhEq3C1RvgdTzXOn1+zzjTnhX4K0q7C/4LR3Q==";
        };
        _qriR40s6 = {
            "id" = "qriR40s6";
            "file" = "weaponmod-fabric-1.21-1.24.0.jar";
            "hash" = "sha512-1zxGup0MztGLA1KtFUxH78Vb/u8DrcQ3UnpASSL8oR9+ZLqnmt+APEtXBNNv6PVPSK2hVLnEPzRZaKAQCrdlTQ==";
        };
        _s9XGCSS6 = {
            "id" = "s9XGCSS6";
            "file" = "weaponmod-neoforge-1.21.3-1.24.0.jar";
            "hash" = "sha512-X2PmfrqAbhNaKZGdZ0ZrV9av6lBdL/YOYeGYc0oUf/nPghndaq/etv6BZpuShu/Yv+A1LZlzey+QwpPIG5A+iA==";
        };
        _G3qGFKXz = {
            "id" = "G3qGFKXz";
            "file" = "weaponmod-fabric-1.21.3-1.24.0.jar";
            "hash" = "sha512-cUUpurDENebEM9LYOvWO0lkAnYCqA8+CBcDbwuVb5EHeN6w+XiQ4dgkGkws0lYpgHT7aWvORMx6tt1Zsw1zZQw==";
        };
        _TpVGCdHs = {
            "id" = "TpVGCdHs";
            "file" = "weaponmod-neoforge-1.21.4-1.24.0.jar";
            "hash" = "sha512-iRA4XXM/m+vfbxrg3waZ4OLz8xjpvdkNM3xaJ1IbbLrc5WzJm89eNmTDqmhVsd4+SVYmpJUTjGsY56A8jzcBaw==";
        };
        _3gYhdJEg = {
            "id" = "3gYhdJEg";
            "file" = "weaponmod-fabric-1.21.4-1.24.0.jar";
            "hash" = "sha512-pLmXopsnRPepP4Y3MJStqRq4sO7sPXEcIKHTs4GseU0JwscHTkl3iT5AlcUjh74+4XjhZ1NHaWnDfCzTt/UaQg==";
        };
        _BpNu1zh3 = {
            "id" = "BpNu1zh3";
            "file" = "weaponmod-neoforge-1.21.5-1.24.0.jar";
            "hash" = "sha512-cyA/15UJeBiT5lU03OIWdhDAA9HdjnSvz3+pJEWp32gchbyZGemJ7S9WCY3MOHntPRYjjlsVHOqqgIh7NuL3nw==";
        };
        _o5Wa5k8p = {
            "id" = "o5Wa5k8p";
            "file" = "weaponmod-fabric-1.21.5-1.24.0.jar";
            "hash" = "sha512-pGf5OnIo+Iwqe4C84njkkdyM56j9ATI/d064df7i0VnZcnePJ9huDhUJT9TuFl4IR/VstYw5bdDPNJyIdlis5Q==";
        };
        _z8Yek75u = {
            "id" = "z8Yek75u";
            "file" = "weaponmod-neoforge-1.21.6-1.24.0.jar";
            "hash" = "sha512-gRH+agpIR/Mgvs3sTrlpXIUnZqZoVkNoXK1gqu4yx/sTuUlfJnVlCJ2Np8MCWrge67AZlGgsxChvgJPGi6/6fw==";
        };
        _VP30nLLH = {
            "id" = "VP30nLLH";
            "file" = "weaponmod-fabric-1.21.6-1.24.0.jar";
            "hash" = "sha512-khRBrC1DDLRzoTy8ne0cfmEVl9hLtIadEXEYZ1F6hro+vuJ0LZIQsh6F6eS+jRO1rVA0dj9s+92FOMFTKwXHZg==";
        };
        _tEKb1NzN = {
            "id" = "tEKb1NzN";
            "file" = "weaponmod-forge-1.7.10-1.24.1.jar";
            "hash" = "sha512-QBKW+0HvJjUyj21lVfmOf3Go7RbcMHH11UDqIPLSw5MwbuR8SosyVqdakDTzRWLvc2INWXYtD1un3vOMFwsSYA==";
        };
        _UQamQrpe = {
            "id" = "UQamQrpe";
            "file" = "weaponmod-forge-1.8.9-1.24.1.jar";
            "hash" = "sha512-WjDgY5JxA89ypi12kgxJYt/20QLg7O7q7kY3zav/Ao3zAtmClYJ8BkHO5u+hCmQbgiFhOBqd/8BwERP37rKInw==";
        };
        _ePfB7S9J = {
            "id" = "ePfB7S9J";
            "file" = "weaponmod-forge-1.9.4-1.24.1.jar";
            "hash" = "sha512-ZKily+qy78ow3wUwbpASJe1RlPe5siZsJL/hnRnFBqqmHWKecGqnxSYZgpxTdX6D8RLTtz5AnTY1aJ/zy+9VdA==";
        };
        _E8U4oOlt = {
            "id" = "E8U4oOlt";
            "file" = "weaponmod-forge-1.10.2-1.24.1.jar";
            "hash" = "sha512-8N8sS76FdLlll5DJeZYTujbHcYEYcCPt94HkQwa+5xuqIrNP7SqtflsHQ8PtpKdiPXoWIplYWt2EiPEzqjlnfw==";
        };
        _CyzQ5Ipt = {
            "id" = "CyzQ5Ipt";
            "file" = "weaponmod-forge-1.11.2-1.24.1.jar";
            "hash" = "sha512-at0zkP1pBmPf4XfBFuO3Eql0UMytcaX0AbKzcBxMG+T7/Qvmkv1c1WE2M+EcY6rfDVfKTwJv5pF4FT7/HYOg+Q==";
        };
        _nb5vSRCE = {
            "id" = "nb5vSRCE";
            "file" = "weaponmod-forge-1.12.2-1.24.1.jar";
            "hash" = "sha512-nSLbfb7U80GT3iJNw+rxoOhGi2np+z4pahe1y/c8/zwOXZFuPEcvy1uP2M9E5G5CEHWzHtqltP7ahQpizbGvXw==";
        };
        _AuFhcBGZ = {
            "id" = "AuFhcBGZ";
            "file" = "weaponmod-forge-1.13.2-1.24.1.jar";
            "hash" = "sha512-5R46nGLdsGPRYXYp0AGHsddWIswsy4SCD9gVSwfEeaApKr6Jkoc1u018+2lF/lXYyHAS9WreWUWI+p+1Ni578A==";
        };
        _G0hJ6haJ = {
            "id" = "G0hJ6haJ";
            "file" = "weaponmod-forge-1.14.4-1.24.1.jar";
            "hash" = "sha512-gwjhy3PqcuTtd6TmRZxn8yZwWDRe0RmGx568LatNkh1xZAzURNWYRbP27yx4jjsupfWDM4FqHfzVod/2O2soOQ==";
        };
        _nmGgEAV6 = {
            "id" = "nmGgEAV6";
            "file" = "weaponmod-forge-1.15.2-1.24.1.jar";
            "hash" = "sha512-nvTjzLhJrZ3zXRp0yuH4sCmGFUcKuEmBy9E/yvd+zrbbjrdbNpTMgll/vAQYedMS7o4MY/2BYakEmBPKKMI8Rg==";
        };
        _am3Ayk5d = {
            "id" = "am3Ayk5d";
            "file" = "weaponmod-forge-1.16.5-1.24.1.jar";
            "hash" = "sha512-5SZL4ncs/KLtm4csg7EK5eUckvO5W/A4FyddhwjRYNQX0gkB1hy4ePB71kf8tQAC9wuhcVbN7xDPlTAdoQfy6Q==";
        };
        _kpi5QeAm = {
            "id" = "kpi5QeAm";
            "file" = "weaponmod-fabric-1.16.5-1.24.1.jar";
            "hash" = "sha512-CP0JEvzFQsOs5jb9AyOKknObHqWR7Xf6u1xs4gofftnf9Vn9GTM51d5lh2VbrYa3+9KdBdo3hljLwB4EAzLXDw==";
        };
        _tAaRIeqF = {
            "id" = "tAaRIeqF";
            "file" = "weaponmod-forge-1.17.1-1.24.1.jar";
            "hash" = "sha512-hddtvLi9N5DLtjZdLuteGf5eYUvXX9xUgyACcWHloa+qXezcNCYrUjglJfHmszoNk7dnM7ebijVUGwdJZGyeMA==";
        };
        _wZJwoZOM = {
            "id" = "wZJwoZOM";
            "file" = "weaponmod-fabric-1.17.1-1.24.1.jar";
            "hash" = "sha512-BYW0LR+MJzj9fkFEMbJKQi4yqhFkXQu3nljP/SErB6mSSdBQFv9fR5nh+U65kHpMbRf9c0bhM6M7dqeS8ytosA==";
        };
        _Fi5Pqs37 = {
            "id" = "Fi5Pqs37";
            "file" = "weaponmod-forge-1.18.2-1.24.1.jar";
            "hash" = "sha512-Qhlshy55EzbTsfUD8f6Qg9PYBZlWBZTtDE3WB35aNPIdARl6UAVsHINznQr0Ftdk6nAncrK0SYMHvQtWjKK8Kw==";
        };
        _ebtIkgBu = {
            "id" = "ebtIkgBu";
            "file" = "weaponmod-fabric-1.18.2-1.24.1.jar";
            "hash" = "sha512-YGv2YGBfomZlnMIr3PjnsSFsMVTn9j8WXOYVv8EMoIuAg/WCn1V6soGXnsmI85KowcpA2qesOLHN4rQfV+BODw==";
        };
        _AQyq7sOd = {
            "id" = "AQyq7sOd";
            "file" = "weaponmod-forge-1.19.2-1.24.1.jar";
            "hash" = "sha512-/8FFKT7sbLpN9mNOU/XzxM39kL1H9wyUNhCMPjAdNTTBcbF5ecjYUXGwtb+jjrndsqNJNfNRx1Ch+UH2TRzzFw==";
        };
        _ETjiTMXr = {
            "id" = "ETjiTMXr";
            "file" = "weaponmod-fabric-1.19.2-1.24.1.jar";
            "hash" = "sha512-ASXwynZoflS9JonVb8GSMwAYVPntXcc9MMthBqjNqRJklGyfqNYc9p26VD3KsPsuxSLcrgEqGutCqBPHfmQ9vA==";
        };
        _Fu3W55mX = {
            "id" = "Fu3W55mX";
            "file" = "weaponmod-forge-1.19.4-1.24.1.jar";
            "hash" = "sha512-uYzD62wcmD3BV0ZREMJDnhzYdOswUXRN6/LUceO9cvxWKI4QgKqLnIaCRHmhqrmcnTv3j8lnAYBNjHS2s7Ab6w==";
        };
        _eW1uPlWf = {
            "id" = "eW1uPlWf";
            "file" = "weaponmod-fabric-1.19.4-1.24.1.jar";
            "hash" = "sha512-nwU0Wx5sROrP/niXTP/Q2Yi/4sznsUmQKPFa0JcuP9Qg9wkMWDgdCtyBVwORbkfmKONzXpEkPpjNUzjRuTU9vQ==";
        };
        _BGZHIo6k = {
            "id" = "BGZHIo6k";
            "file" = "weaponmod-forge-1.20.1-1.24.1.jar";
            "hash" = "sha512-acpNxI/4CJml6ulw5SYZafceI9ZRTMIhHLdfeLTtYUiWKW5IfmLbOzghglGljtWy2leVFLnszNW/GEu5niKMcg==";
        };
        _lAQFZ7jL = {
            "id" = "lAQFZ7jL";
            "file" = "weaponmod-fabric-1.20.1-1.24.1.jar";
            "hash" = "sha512-HO01SOgITTw4gOqnsCNBcPitv6WnQTGTYcaRQJi/YCIwptEdb/epOl0rAmnGGxwMTKl/IbD2asyGpeqmkfLQhg==";
        };
        _CqJa1CMH = {
            "id" = "CqJa1CMH";
            "file" = "weaponmod-neoforge-1.20.6-1.24.1.jar";
            "hash" = "sha512-yxuQWEzf3Q5cn+I18dyJO04nZE+TCNTpDoHKtjYxQpGaBHhkw4/HciC8y2SNE9eHHuBLx5l+42QrjzC+YGnlgw==";
        };
        _S51nILF0 = {
            "id" = "S51nILF0";
            "file" = "weaponmod-fabric-1.20.6-1.24.1.jar";
            "hash" = "sha512-0Vt70Dd/FLK4Ruv6YvhhhBbX/oFuKA6T0sS2OYTAd+NlMfSzJvbkeWPWA97XaQIxHU5xP8g529NlUJR6Ts69Cg==";
        };
        _tCj4RpRj = {
            "id" = "tCj4RpRj";
            "file" = "weaponmod-neoforge-1.21-1.24.1.jar";
            "hash" = "sha512-ic1+9iKH+zKMnS8vrlkahjFd0M0/HT2feskQsn+bHiM5b44xxUOWxWSnvmDHaQQR5+fyBnrxgv+MQ3OD7Z/Rfg==";
        };
        _Lrf6vnzy = {
            "id" = "Lrf6vnzy";
            "file" = "weaponmod-fabric-1.21-1.24.1.jar";
            "hash" = "sha512-1Lt0VFwesS+XvXqHXpjr0wMB7zGK56uVXXNFEI0LNpmoIeBq5KeFUziuRNyL7ZHY4LTKI93UQLfcGCF3WWjSDA==";
        };
        _oWG4uSgY = {
            "id" = "oWG4uSgY";
            "file" = "weaponmod-neoforge-1.21.3-1.24.1.jar";
            "hash" = "sha512-9VJNMdD0oUU09DScNSqNuMsHk3v/NRKbYoGHLsDJGcrx4RIJUd6bJPPrXXJtP1wdOpNlhPEUgt5jqMbGWoAyrg==";
        };
        _X34JKbP0 = {
            "id" = "X34JKbP0";
            "file" = "weaponmod-fabric-1.21.3-1.24.1.jar";
            "hash" = "sha512-Si6jEMm3D1VBm1MjAsI1I01CMj607vLfR9lmbTvMxbuPeLZNs4tMypBEQWY+WkXOh8b1dV+iQkJ/DEIrOhqppg==";
        };
        _R8C91CmD = {
            "id" = "R8C91CmD";
            "file" = "weaponmod-neoforge-1.21.4-1.24.1.jar";
            "hash" = "sha512-0MymF3yyLNyT02jYO3daCSEaTv5cftubqpR6nd6tZe/xr1baMO7Lfv3PQrIXwf9Q7zt/9TAG+XTRB0zCET7BDA==";
        };
        _6Ve0ECWo = {
            "id" = "6Ve0ECWo";
            "file" = "weaponmod-fabric-1.21.4-1.24.1.jar";
            "hash" = "sha512-iXlcJF6vfr6Zy+5ebWVCTYDbeNM1ozzCWKGSjuwapE5PS7kgjWowVK9tzHWDvcVgcQ2LI52B9pIWhydkT117JQ==";
        };
        _PF35Huil = {
            "id" = "PF35Huil";
            "file" = "weaponmod-neoforge-1.21.5-1.24.1.jar";
            "hash" = "sha512-1u7P/rOUCmdWRM3szxN3i6sz7dueeH4XrEEspTAoZQ+kgGCYS0XTAFIxPFo6HYO7fFVIPTLYdM8LzH+hdTAfTA==";
        };
        _xt2deMJr = {
            "id" = "xt2deMJr";
            "file" = "weaponmod-fabric-1.21.5-1.24.1.jar";
            "hash" = "sha512-CLZ8siPiKte8bzyOphDpeEH1sFRpNMYjzqypLSiZY8S3UcuWlEJ70uqinINubrCb5LZP7n+TU+9G8DHRZ++MGQ==";
        };
        _hNAezsJj = {
            "id" = "hNAezsJj";
            "file" = "weaponmod-neoforge-1.21.6-1.24.1.jar";
            "hash" = "sha512-dm50texMcXtfmu/+LnBOzq0tJ4PpVv+R4e2Y3QAxIptV0/fqxZtytzPuXHMgHkzkU7/mbYIobovI9H0eVP3XBg==";
        };
        _DhhKklYA = {
            "id" = "DhhKklYA";
            "file" = "weaponmod-fabric-1.21.6-1.24.1.jar";
            "hash" = "sha512-Evj3bL9L8O2VZ2SzyWHLYETnsv7qu1j0hNzzyUoOUkaSKu06jfGEvya/g28sma3PJHvPpfqSg+Q7DNjsQWDTSQ==";
        };
        _M63HOj8W = {
            "id" = "M63HOj8W";
            "file" = "weaponmod-forge-1.7.10-1.24.2.jar";
            "hash" = "sha512-3f0LzfNZWcfnC384j6EwN84kS2Ehhr/5bfkew1lxBNWy5i1OB5rUgnfAyzZFzwiICzMsryDfbfbcwPTs0/j0EA==";
        };
        _MVy0gvF3 = {
            "id" = "MVy0gvF3";
            "file" = "weaponmod-forge-1.8.9-1.24.2.jar";
            "hash" = "sha512-oo+VkBC3UuJsAv5dFDIeEVUwCFDzpCoWDAL9t4SCqbP6jTcJlvgITqNFcgFrt5SG+YOJa0DIoLKzFvj/tswm8g==";
        };
        _vfPOHa1L = {
            "id" = "vfPOHa1L";
            "file" = "weaponmod-forge-1.9.4-1.24.2.jar";
            "hash" = "sha512-ks0IK3Z/jpLDoUh0bK/9NxvGxfaz859sPwn/itSS8nKReoZNERzo8fOqI9SA4EunmAD5r4h9byW+HFf8q69dhQ==";
        };
        _8CscNZ6A = {
            "id" = "8CscNZ6A";
            "file" = "weaponmod-forge-1.10.2-1.24.2.jar";
            "hash" = "sha512-sZExu1/GBynck5Mj/tnOYoym8UMqVPN79gpNdWiSyGeGD/w8+Gm12J7mICMIyJ5KIksTkvIRN+1sIHHV1sV5FQ==";
        };
        _2fhagkdE = {
            "id" = "2fhagkdE";
            "file" = "weaponmod-forge-1.11.2-1.24.2.jar";
            "hash" = "sha512-0RXPd3g6ACJt8lLO4NkiWkIauWW87wQmaHHjXC2zKLYh7dsWKLmS0ErnntUwQxik2aQsRm6Pxs8bjXXu8FcAXA==";
        };
        _O4gOKTqX = {
            "id" = "O4gOKTqX";
            "file" = "weaponmod-forge-1.12.2-1.24.2.jar";
            "hash" = "sha512-ZO4c6iff9g87BEUGI8QlxZBXOc2EQHoT8OSHbBisWvlCHP0Sav4nYPXopfyJYH0LvHz+4X9EPHTHjFRtT20eWw==";
        };
        _g61JnrPF = {
            "id" = "g61JnrPF";
            "file" = "weaponmod-forge-1.13.2-1.24.2.jar";
            "hash" = "sha512-6Yn8GEO78M4SV2AhEyh/NrZGJyCnGSWvgjM4b6PADIr9//5sDXwbPoFeaRxSqKxhHtYpnVBcKdYhWnBy/Cb9dw==";
        };
        _5a6DL4M9 = {
            "id" = "5a6DL4M9";
            "file" = "weaponmod-forge-1.14.4-1.24.2.jar";
            "hash" = "sha512-7jwO8nzrg9Btmst99A5edplLAe7uGsDGONeJQ9Zj0DWiuPxlGdYn9f5eId/DAwYBh5zCz6l8nSelWRIiyulW3g==";
        };
        _uiYwUCnL = {
            "id" = "uiYwUCnL";
            "file" = "weaponmod-forge-1.15.2-1.24.2.jar";
            "hash" = "sha512-Ddnl4g61Ag3izgFKvJ3mNlZE097Qj6LAv5+YdqrC2VDl0G9G2CGSEr2uLZ9T5GjLUfEZeRz1nHpoDJvUW550xw==";
        };
        _lFE6TvtE = {
            "id" = "lFE6TvtE";
            "file" = "weaponmod-forge-1.16.5-1.24.2.jar";
            "hash" = "sha512-Yl0ryHb1a/mdUkMBXwQYOfNAgsgNvKtvgwOtmJxiuQQYrs6eQwjVFMLK8x0vL7CSg1jwxvZ3MXQHtVWQV5pGzw==";
        };
        _nIT4xqVI = {
            "id" = "nIT4xqVI";
            "file" = "weaponmod-fabric-1.16.5-1.24.2.jar";
            "hash" = "sha512-ksSQmlI7wtwwjsVR/J/0F9zZHWqOqprCxomd/vQLdoERx3VVPtDkhnbYZgquqNFI+FXpfgH2jZ4IpgnwIjjzzw==";
        };
        _xJpfC3s8 = {
            "id" = "xJpfC3s8";
            "file" = "weaponmod-forge-1.17.1-1.24.2.jar";
            "hash" = "sha512-rqCShSC7XLDVmlV9AUC/xyj0Xp/Cq4VN3QOjejyhGhswIzLV+31j/2YUMOLq5fi6EyQ7Kxh2sdNdDzJlF5Cwgg==";
        };
        _kKcaPc22 = {
            "id" = "kKcaPc22";
            "file" = "weaponmod-fabric-1.17.1-1.24.2.jar";
            "hash" = "sha512-f0g4kIO2jCOsFlKP0WdmqO9xesGkv0T4ZOtFoVQz/tg6ITG+k0gyEYL75WB/QZKFzOov/7SGeCv0HosOwvdv0g==";
        };
        _jx1vcnZA = {
            "id" = "jx1vcnZA";
            "file" = "weaponmod-forge-1.18.2-1.24.2.jar";
            "hash" = "sha512-s6XYgl5LxQf/YxPIOuW/D65ZyRNVOz7V0k6ejp55PguJNCcUv3iVNp2maTS8EGYxcjZRII4tr58+r3ifKEojgQ==";
        };
        _ooN5JyVH = {
            "id" = "ooN5JyVH";
            "file" = "weaponmod-fabric-1.18.2-1.24.2.jar";
            "hash" = "sha512-V6UTNHPpUY0VTv2EqLmud2f8n8aJcSOfeLPeKNi1+LeCEOKnNn+Agf3qlJsdhXlfNunAtXP3/6tmRlslPBoSzg==";
        };
        _oq2od2il = {
            "id" = "oq2od2il";
            "file" = "weaponmod-forge-1.19.2-1.24.2.jar";
            "hash" = "sha512-6VOj5TuVvXUrvcOLhyuchp7inmIpCpofv39bdxiXLhlmpzgztAQ1iVPMzVMzbMRsn0mgDjG9KtNQT+SMqH6YDg==";
        };
        _AqqjOyTv = {
            "id" = "AqqjOyTv";
            "file" = "weaponmod-fabric-1.19.2-1.24.2.jar";
            "hash" = "sha512-MV6cHAV6Itg4puImb7oe275Vc4RtGdSsw9CsEpFMx65PvLVybJuL6E89OHfhsrRip1LTGSFlsvUuqucKg2y0zg==";
        };
        _yECqYFHx = {
            "id" = "yECqYFHx";
            "file" = "weaponmod-forge-1.19.4-1.24.2.jar";
            "hash" = "sha512-n+qRWhj8A2wYXaiZkXMFVWsDqF4FyTXNh2BdZGrZDvnH97K6LUR0uePKB3bf8bFrCcdQXazWd55yiHw4bqOhQg==";
        };
        _5hKEU3w6 = {
            "id" = "5hKEU3w6";
            "file" = "weaponmod-fabric-1.19.4-1.24.2.jar";
            "hash" = "sha512-7REwef1Js2aCfg0Q/HZvOH2qlI1sn6T5yMbTydviSUceAHf1insuPDyCFbr/rJ9jYOwuBFiwRDpdKZGHDGEhqg==";
        };
        _ApCDtf3t = {
            "id" = "ApCDtf3t";
            "file" = "weaponmod-forge-1.20.1-1.24.2.jar";
            "hash" = "sha512-pvecEvUDS3109Fo9nZknagYUHYQpMrE26IKsVn3yIpfXNnwX2RLsp7vgIQxCEoOlww14//F16G1JjsTt6K+18g==";
        };
        _hgRIMXOL = {
            "id" = "hgRIMXOL";
            "file" = "weaponmod-fabric-1.20.1-1.24.2.jar";
            "hash" = "sha512-rYK/fgUyOdXFr6arK2qagHmHOqwfHRMnRQ4H3MhZFaA87RdLNIUqOxF5apVEgxa3sUAFu6/XwOZPQ1rAFOwL7g==";
        };
        _EMW7cfJh = {
            "id" = "EMW7cfJh";
            "file" = "weaponmod-neoforge-1.20.6-1.24.2.jar";
            "hash" = "sha512-JHWrQoFL6nXjiTUZ22v501zqMS0hrhNTAdZ9HDqy/98CMojEnNaSxvCPJroUM9/Bz7aRp7kvJ5/BfG2hiSHuLA==";
        };
        _CylDFmAH = {
            "id" = "CylDFmAH";
            "file" = "weaponmod-fabric-1.20.6-1.24.2.jar";
            "hash" = "sha512-Jqy3gvyo15FXwNoSRozuOcYBiViAxeEAj0eUi2nl2X8W9G2ArX1fWGnqXOLcZXOUKlsINhsQ838Opj9IpnZZEw==";
        };
        _LtHARMvF = {
            "id" = "LtHARMvF";
            "file" = "weaponmod-neoforge-1.21-1.24.2.jar";
            "hash" = "sha512-1y5+54/YUFRxG8kgnZE6JK03+3h4CNYlpsX9+O03A4xD8IgivBKlqLqmi8Pv2Iljyc0goCp7Ld4FTLaWbptSpg==";
        };
        _5KffEoIu = {
            "id" = "5KffEoIu";
            "file" = "weaponmod-fabric-1.21-1.24.2.jar";
            "hash" = "sha512-TlaRJXnB308KGk5q7n+XL3lVA5sF0xYjtThjsf2mxnFZqgKzOEG1GyKUljnO54uzMXCukqlDcT7jGTgayNx2gQ==";
        };
        _p2UmFaWg = {
            "id" = "p2UmFaWg";
            "file" = "weaponmod-neoforge-1.21.3-1.24.2.jar";
            "hash" = "sha512-fP2GqJYeH6J5qxuObTV+I1Q5Yuzhc6eIYYpjFXbUPm7lOyRnChD1ahwpQ5z3eLHb+iqIyu/IKcdCqJUWSukGtA==";
        };
        _mVTj7SCv = {
            "id" = "mVTj7SCv";
            "file" = "weaponmod-fabric-1.21.3-1.24.2.jar";
            "hash" = "sha512-k6bWT21rwsyzTU1Ii17353d+FKc2DlEVSzBUvj4RTVvO0vpi0gDhVT2pX8ASo6UWTFI08EdyAKyqGXusWgxuVA==";
        };
        _1iLGwhGr = {
            "id" = "1iLGwhGr";
            "file" = "weaponmod-neoforge-1.21.4-1.24.2.jar";
            "hash" = "sha512-AXEcorCBzr/5lTzrBdN+btbceKLLe07aO7XO4thk2wm8QKj6D6VaEx+nkKjlZdGpnOxjabUAVJGx4I2uUzsicA==";
        };
        _8QpHeRC5 = {
            "id" = "8QpHeRC5";
            "file" = "weaponmod-fabric-1.21.4-1.24.2.jar";
            "hash" = "sha512-dIHdoaGbn3FdEp7/8OtcTCo1+ypcDByoMcISaCl12aHTkq2zZYJJh4GKYS57fPHggOxcvbszZWPbf9ma1Gl2TQ==";
        };
        _mpYgqiUN = {
            "id" = "mpYgqiUN";
            "file" = "weaponmod-neoforge-1.21.5-1.24.2.jar";
            "hash" = "sha512-FLzjwASpddbnfrRkQSIChvvB7G/lANhOEg+hAFVW09VEnD2jsqy/FPpRnZVuJnnL6G9YEnqC/t1TYDchsGcpCg==";
        };
        _Ewyq1XW8 = {
            "id" = "Ewyq1XW8";
            "file" = "weaponmod-fabric-1.21.5-1.24.2.jar";
            "hash" = "sha512-msNK4A4IVQ99U79vn+ULmTDRO5gCRq1WESsbkd83kzL0EADLX95Y5XU2uVq/l8c0hmdCAfhHqP1GVktlnZLVCg==";
        };
        _Z9yepXoi = {
            "id" = "Z9yepXoi";
            "file" = "weaponmod-neoforge-1.21.6-1.24.2.jar";
            "hash" = "sha512-vsGVRggJmVt80Fv0AN8YZqhIHDURo+DEc3mlOvQRUz7PiWHp9H9ZKJrxOdOV0Ba2QKtL28If+QaOrpUx70dETw==";
        };
        _uD2SmEfd = {
            "id" = "uD2SmEfd";
            "file" = "weaponmod-fabric-1.21.6-1.24.2.jar";
            "hash" = "sha512-htYkcwL3qZAX36P/Mewr1+o651owfgHI9RVAtGtU7YshcZ309yTqTVZYYOJ528FrScpmhzkHLV4kSmDfmNQWtA==";
        };
        _MmPsb98i = {
            "id" = "MmPsb98i";
            "file" = "weaponmod-neoforge-1.21.9-1.24.2.jar";
            "hash" = "sha512-KKgmFtbZv43grkSkT2jKW7jQldiIEPwGrpGGHF7OEXefyzSaZ8GSNzjT2SipipTz6VA6TmitYpfXhDfqKe5PdQ==";
        };
        _xNNWZqWU = {
            "id" = "xNNWZqWU";
            "file" = "weaponmod-fabric-1.21.9-1.24.2.jar";
            "hash" = "sha512-tcYexaXYcxTBdQwz5ugfDrVtupkgCY60MZVjz0rwNJv9nlOTBQPXhLXvs3C8lNTTYRrUUDjfOTpUz2CF1E4tTQ==";
        };
        _dRXmzAU0 = {
            "id" = "dRXmzAU0";
            "file" = "weaponmod-neoforge-1.21.10-1.24.2.jar";
            "hash" = "sha512-6VtnuuN/YTS1/ZR09GleVLOlCcZmlGjzJhjidbGfKp8NG7aDlCXZp+9dBBEnSilNE2izNxC+CLGF2ZiZi60M3Q==";
        };
        _gjAoL4ZU = {
            "id" = "gjAoL4ZU";
            "file" = "weaponmod-fabric-1.21.10-1.24.2.jar";
            "hash" = "sha512-OKJ72LS6wxdyjZKoUEuOl2fuXTk57FZHSUw1yebEVzbeV1chCMkISQikZKdTnqpPrFvBu1zBh+ovw8dSefZu0g==";
        };
        _BKDM8xo7 = {
            "id" = "BKDM8xo7";
            "file" = "weaponmod-forge-1.7.10-1.24.3.jar";
            "hash" = "sha512-9igzMBfZ59yNg4+gjl//9pemFYOLOgcyNiGrX4E0BHXE4vBit9Ttxn3rqfPdxG4xhZvpj887dVdlUuqZhA3sUw==";
        };
        _rf8pVaF6 = {
            "id" = "rf8pVaF6";
            "file" = "weaponmod-forge-1.8.9-1.24.3.jar";
            "hash" = "sha512-wlu2uA3/bIkCNCMX+DFJorG28dqoFJnBJau2Ll0/iWC0lhdaQbjDfyx4cuHq3Uz3L7b4NVrpUnRngOAS2cjMnw==";
        };
        _RAV4G3HV = {
            "id" = "RAV4G3HV";
            "file" = "weaponmod-forge-1.9.4-1.24.3.jar";
            "hash" = "sha512-I2pnBtKbl80ScY1EOGzW4JgJA900stpGpDGzKog6qzVmHSJg28vZul/xT/rJAOwJSvWE7StJNV/s7lqcWiYRMA==";
        };
        _nbAq1l8V = {
            "id" = "nbAq1l8V";
            "file" = "weaponmod-forge-1.10.2-1.24.3.jar";
            "hash" = "sha512-8Hj2OAElY9LNbefGmj9ziN5sy1w3auxdBiJNxCDqAUrFa6Eyr0oS0WApIKnnBiqwEjjLo+FfI/SYUSFb6QWYLg==";
        };
        _35FyBrDD = {
            "id" = "35FyBrDD";
            "file" = "weaponmod-forge-1.11.2-1.24.3.jar";
            "hash" = "sha512-hZNOfK3OlHOpJnnrYCmsZbD1ciCNQr8nrkOR+NQ6qsY1VYEujfJmbTvXrIThs3DkTgF6EwHHSsK9HNZvqrc9nw==";
        };
        _9R0uAKHl = {
            "id" = "9R0uAKHl";
            "file" = "weaponmod-forge-1.12.2-1.24.3.jar";
            "hash" = "sha512-s0jF99pT9ZbwHvAbKrgEASKHPUuOrnvxsktLNAIcOPve7fT8SQh4XsdT9W8UA5A3rROQMCNMxAmS8xxN0ldWGQ==";
        };
        _1Lx9TnMw = {
            "id" = "1Lx9TnMw";
            "file" = "weaponmod-forge-1.13.2-1.24.3.jar";
            "hash" = "sha512-in/Qqk2xcf6pcLquSlTKasXsoDjl6tiYTAnOu/V5lfZ3yG503eZ8hXhIeMGIDB3dld94M9P4nzS1G7fgP009IQ==";
        };
        _HliZCIAZ = {
            "id" = "HliZCIAZ";
            "file" = "weaponmod-forge-1.14.4-1.24.3.jar";
            "hash" = "sha512-zI8dDQLy5YC9mS1M9zL4EWCr4zDUdT/InIDO7JcQ/CEeda1KMiG7EDUTyp9cEzcSVv/tJtfJh3DanyhVVYkJxg==";
        };
        _D7Ct1RFG = {
            "id" = "D7Ct1RFG";
            "file" = "weaponmod-forge-1.15.2-1.24.3.jar";
            "hash" = "sha512-OxGPRupblox7KbVJ+2fGxgboYdQsZRB6Phzjli7HmohGOIcQaylPZPAJsevvozKr5Kse5ichTHJ/eIOrQxwodA==";
        };
        _WBn5BWnN = {
            "id" = "WBn5BWnN";
            "file" = "weaponmod-forge-1.16.5-1.24.3.jar";
            "hash" = "sha512-UX+5U3xvGHgkmCBQ59p4IkFM/rfaGrobmyQ4dU9fbd6AUidbORGvLDc/KFDYU+8OF2EZ5tM9cRJpYjozglfbHA==";
        };
        _sT28KA1P = {
            "id" = "sT28KA1P";
            "file" = "weaponmod-fabric-1.16.5-1.24.3.jar";
            "hash" = "sha512-m5uqJr+/ydZ6r/Haf6mtLJle6bzU6m5zZQcC0RyHDxlwp0L4cjiZy0+lR5+xTpUXp46wAaHi4ovLrACU3VS6sQ==";
        };
        _NMEZtWCE = {
            "id" = "NMEZtWCE";
            "file" = "weaponmod-forge-1.17.1-1.24.3.jar";
            "hash" = "sha512-zBwz9VCFErnpzRakNBRKeP50N/HIU9NCEoiSUDnq84PFVKzB2Ftz+08N/eKahhZyl6CaEQpgVYsvT28+5GNt8g==";
        };
        _Zp7VPnus = {
            "id" = "Zp7VPnus";
            "file" = "weaponmod-fabric-1.17.1-1.24.3.jar";
            "hash" = "sha512-z7V5rl/ygITomA8kqb8cRgLQwhz9mGgBej6xP5EzYQMybISpqS0qzHOdn/HGeCdHR7hBGnEHgAM+HhIwjemAxQ==";
        };
        _eEBOEozS = {
            "id" = "eEBOEozS";
            "file" = "weaponmod-forge-1.18.2-1.24.3.jar";
            "hash" = "sha512-ms5nmprI08OT6jW274D9kKv+RVDuyr0SsNZAjpqIjhIJ8G+oFIiR17p2n+nWJlsKH3o3TZw8/J8M8rNzhpN5gg==";
        };
        _6uwKEZZp = {
            "id" = "6uwKEZZp";
            "file" = "weaponmod-fabric-1.18.2-1.24.3.jar";
            "hash" = "sha512-ILefPWO2ke4/yE18L63UCy4rhB22WiFiAlt0/dABfzpR/T8s4em5iPpnMW0Y1wc9KxHVfg9DLSP8nfOuJ36BUQ==";
        };
        _ikY63S6v = {
            "id" = "ikY63S6v";
            "file" = "weaponmod-forge-1.19.2-1.24.3.jar";
            "hash" = "sha512-gxBEHuK6T/WV+Cq/vYLFVTkDYCqHWSpOMd3D2CEGRChWe3zvAoaNKATjIO+ZCPJAvZYTxBI4zYprLTHEEPHSSw==";
        };
        _cFszMCGY = {
            "id" = "cFszMCGY";
            "file" = "weaponmod-fabric-1.19.2-1.24.3.jar";
            "hash" = "sha512-kCiJYJwjBH93ijiHZFGjMv6JPe6DBvWKg6ibSJSvRLPboI3oNNwQPrnaqY8+KKUpfZfzeUljbyD7ljmkTdwPeQ==";
        };
        _vnVdYOym = {
            "id" = "vnVdYOym";
            "file" = "weaponmod-forge-1.19.4-1.24.3.jar";
            "hash" = "sha512-Nzox2QsxXS+rzlBUIACtgide5MvMnQXEb8xyr74zVSr2xrAJ2VWdU4tw8xm/fj7XJR2Dov2z1NwRRM+HLU9bkQ==";
        };
        _akhYyddX = {
            "id" = "akhYyddX";
            "file" = "weaponmod-fabric-1.19.4-1.24.3.jar";
            "hash" = "sha512-9kLkHZe7IhVOkXOvZBmP4h8TstjHLHpgyk05Tnu4ZZlxXT95VvElnC/O2Z2IwN8dwO3TbdsBdjSg+NgiP6eA4A==";
        };
        _G76i4A2J = {
            "id" = "G76i4A2J";
            "file" = "weaponmod-forge-1.20.1-1.24.3.jar";
            "hash" = "sha512-SLN5+tJse6btlGC8g53M4dxQ/lW/r6SXJtr3pa4bC1P22m1CC6NMznc0D+EIfKPP0lOwv9ES2yamPKnNhOKlPA==";
        };
        _R8hsMDiD = {
            "id" = "R8hsMDiD";
            "file" = "weaponmod-fabric-1.20.1-1.24.3.jar";
            "hash" = "sha512-CulbZ/5tjr4esrIc1e/dUw7CLwiElorbI5abUHj/XptD8Mfv3R9+o1g20qIszexYEuR+LeoPyMZh7oZWyOmnDQ==";
        };
        _At2wmbj5 = {
            "id" = "At2wmbj5";
            "file" = "weaponmod-neoforge-1.20.6-1.24.3.jar";
            "hash" = "sha512-/ulW0HfuMm17oa/oi9YgkqwCozdDkVSwGZousINDCYj/AxhbvewdxcYWYHrau07vtyzML80XOgLQaRcJpQV+gg==";
        };
        _oxRD02aQ = {
            "id" = "oxRD02aQ";
            "file" = "weaponmod-fabric-1.20.6-1.24.3.jar";
            "hash" = "sha512-9ZubjxT6tN/iQN/OhYX1tQHmqNztcxeq/M4+8fcOBzWIiaB4q3GCMKywasB/i0Y5Ro2qLmvg58TtGzYM0yFYAA==";
        };
        _AMDOwnHt = {
            "id" = "AMDOwnHt";
            "file" = "weaponmod-neoforge-1.21-1.24.3.jar";
            "hash" = "sha512-M3N67BD4HEmnilPW2WRCoA8bde4qSTs75KTvUWrGaH2VxYgVgnME1DGRk/nOmFnZRsU4MRrl6LnK7U6Sm8RqPQ==";
        };
        _SQs8vOCe = {
            "id" = "SQs8vOCe";
            "file" = "weaponmod-fabric-1.21-1.24.3.jar";
            "hash" = "sha512-TG5diaKcxs9qbo4Jq+f3XpO/JIXzkzFlOIq9/qOIhmsP1FGQDkXwUJ4ioCtALAYDlsa3pbbRs7rYO3rjA8YJDQ==";
        };
        _fhKPdRCV = {
            "id" = "fhKPdRCV";
            "file" = "weaponmod-neoforge-1.21.3-1.24.3.jar";
            "hash" = "sha512-aKMKl3t2N8V9kXDwRP8RI8tcWdjJzvk7T0XhPovtySa0PHNz9eJZhNiLJONWoDQCsNMIV8fnWUOzymtsoXv9zw==";
        };
        _WEVcoLFC = {
            "id" = "WEVcoLFC";
            "file" = "weaponmod-fabric-1.21.3-1.24.3.jar";
            "hash" = "sha512-GkauAWVueoGWzAAn340qOT5c8D6ZiiZ4wfwHjWR/sTS/bZAA7qlYHtb4rNFrXHSOIwro3Ykisrh0dA+gi2QolQ==";
        };
        _kiJmTFB8 = {
            "id" = "kiJmTFB8";
            "file" = "weaponmod-neoforge-1.21.4-1.24.3.jar";
            "hash" = "sha512-Q2GAb9dnuTZBoga0MbOj1RGtYCzQIn1xkw0j/MbGPz5s81uzoVmu+KG0va4+ORDPLYwnQ+n2+JQBSOq/lavDPw==";
        };
        _lcjOnbCW = {
            "id" = "lcjOnbCW";
            "file" = "weaponmod-fabric-1.21.4-1.24.3.jar";
            "hash" = "sha512-59aYpd4WRvO0MyVbiQ/XvnewvKD7wcz22tLQdQe0CVSjXyp3nkOJ1L67c7B0d0k8mDJezq+C8QX+ViFIco0Irw==";
        };
        _FLJFyoPv = {
            "id" = "FLJFyoPv";
            "file" = "weaponmod-neoforge-1.21.5-1.24.3.jar";
            "hash" = "sha512-ifnsrwjq/6El13NPleSqObcutz9aON5NlvHTy/suY3fYwr3OLfbWM/hyhnLR0NhBRwPjZAinqzghPcNP7mOt0A==";
        };
        _oa9MbaKw = {
            "id" = "oa9MbaKw";
            "file" = "weaponmod-fabric-1.21.5-1.24.3.jar";
            "hash" = "sha512-aY7Ne5O/ekccJqaMgSox/jHU9V0ZTLo+DwUt1tAqjfMG+wQCwrjyH6qqjZrTBOoersPqZpGz66Fe/ktcpgBgtA==";
        };
        _6iS9SI0R = {
            "id" = "6iS9SI0R";
            "file" = "weaponmod-neoforge-1.21.6-1.24.3.jar";
            "hash" = "sha512-WBUavjrfAEZ/1Zd6pqiSBb4OfEJfrgM2Tc/LbHba80rcEWjhb1aJzcWSTnSEvZRLYR9qyGgHp1XLmtbQimK+VA==";
        };
        _2VziB6hN = {
            "id" = "2VziB6hN";
            "file" = "weaponmod-fabric-1.21.6-1.24.3.jar";
            "hash" = "sha512-FpGfEHdeCmjnNYcbwT9/KiSGhfgD8WPC5uCnyeE9yHlrn/nyVhYFmMJtf0tO20tnrySBfyX9j8EpGUJ6LyAB7g==";
        };
        _ihKLZ3Nm = {
            "id" = "ihKLZ3Nm";
            "file" = "weaponmod-neoforge-1.21.10-1.24.3.jar";
            "hash" = "sha512-GLwO1Ep5B2Qme7UmcEFkTNxb8ucKILW+mn2gB6RPuZOYfbr3kyxa19F//QsxvUks9o/9GTy02KoYu2VZMN1uDA==";
        };
        _Pea8NQvd = {
            "id" = "Pea8NQvd";
            "file" = "weaponmod-fabric-1.21.10-1.24.3.jar";
            "hash" = "sha512-IOYwoUPnpeWQyO+u/TD1y1QUAEUQG2j+BIIvX6CgxseVPGpuAr2AvHkAmX3KgHY+4ChA7GNkfFDcVigMMFWX7Q==";
        };
        _Ll4gXVYc = {
            "id" = "Ll4gXVYc";
            "file" = "weaponmod-neoforge-1.21.11-1.24.3.jar";
            "hash" = "sha512-oTpcRAjlnhMd6hNg3FhrAsNnhfzPrvMWL3Xd+qfPwPzRTCwkJSw7iy8wgWb3MI//SEeEb8Z8wsbraTtWCdrMWQ==";
        };
        _oibqN81b = {
            "id" = "oibqN81b";
            "file" = "weaponmod-fabric-1.21.11-1.24.3.jar";
            "hash" = "sha512-YyFY7QblrxMQu4kVSnKVencVBEJPw9othT5YHIGYvbiBfpHScUycomynleoRpGuwGWo9XN0/cjetjHoFjzI1sg==";
        };
        _745u0UPn = {
            "id" = "745u0UPn";
            "file" = "weaponmod-forge-1.7.10-1.24.4.jar";
            "hash" = "sha512-imqOzvNbE0jFVZxbsbtPre2RlVbvAve+4WRJ4lFJU8DR6m9SEAGS1nuSIthi4wwKKsuI24kiw/L9K08fdlqMIg==";
        };
        _kHnC4kvd = {
            "id" = "kHnC4kvd";
            "file" = "weaponmod-forge-1.8.9-1.24.4.jar";
            "hash" = "sha512-SivnQ1V/TIuLa17PLPZA/Qj5J3RYLxgNw4IRksujvBhDGoZ5JpI/zqhSKwyMqM+bDvNbJ0MdprC6WHvtlNLFXw==";
        };
        _r7jA7EZT = {
            "id" = "r7jA7EZT";
            "file" = "weaponmod-forge-1.9.4-1.24.4.jar";
            "hash" = "sha512-XMggfaAs++LktVxpRT8Q7Yr+QRhCqBKgyYapQzma6JeaanoW/rJiIPedKLksWk26tswAMzGWUuvDG1+OVwQmfg==";
        };
        _kmk8QGGT = {
            "id" = "kmk8QGGT";
            "file" = "weaponmod-forge-1.10.2-1.24.4.jar";
            "hash" = "sha512-mK+h8JF8fFoEvDuSs7sCX7mi0SIA6HkaSFQ4VGLOuuwmGmEkit4i8YrQ9rMsb28UT1OJmYSCvCUWQHTk7tL7wg==";
        };
        _94YSdYav = {
            "id" = "94YSdYav";
            "file" = "weaponmod-forge-1.11.2-1.24.4.jar";
            "hash" = "sha512-fCWt1BuUT1rePWrWA8yv9FWVgTI+6ncNJgyBj3qpDNFwDXKBMQLO9FJrxVzY57lagzObUweNzbLtOaWxDBwXXA==";
        };
        _HzIvaqBe = {
            "id" = "HzIvaqBe";
            "file" = "weaponmod-forge-1.12.2-1.24.4.jar";
            "hash" = "sha512-Du04lxD0AOTxFzticZ6Q8KRJM415NBunfW/0l4JdlOKeW1Q+ad77Xu4DtdXdHDJpbU7oArRvhyg+TeIbpAK/WA==";
        };
        _srFTpXyF = {
            "id" = "srFTpXyF";
            "file" = "weaponmod-forge-1.13.2-1.24.4.jar";
            "hash" = "sha512-UnJbFJ2zxIShI61rIxyHTEgd0yW2CSIeYA0Tb4ZbXY6hftWwEyWB1zVUtdtAckCAuR2vku/TO5Axc99XQ6yX1A==";
        };
        _HbGY5eCk = {
            "id" = "HbGY5eCk";
            "file" = "weaponmod-forge-1.14.4-1.24.4.jar";
            "hash" = "sha512-EIwH5FVhZTh8bxlUnF8coFVJCezcw/NAMmQnppSJPnL8srx4FSIeqcK/Wu2Fm39xrSaaR2VrOEin+lHscG8yFA==";
        };
        _Rg3Xm3hJ = {
            "id" = "Rg3Xm3hJ";
            "file" = "weaponmod-forge-1.15.2-1.24.4.jar";
            "hash" = "sha512-epGYP6bnK+ek3/etOtJ014dEPRG5ZH9Nc3sU+jiQKqYtmWmRHQSadFs9oIuZrR7PuR9rBXIflH3Qj/1lqrmUhA==";
        };
        _C5FSiY4D = {
            "id" = "C5FSiY4D";
            "file" = "weaponmod-forge-1.16.5-1.24.4.jar";
            "hash" = "sha512-RP9ReXKqyj3AUBMpgXnq0vY75dxDPO1VldqQAQNYfPZJw29I247FZa7VYYs9uwCfh/R5pS1qQdP8e4YjOv2D6Q==";
        };
        _jnKQ7TA3 = {
            "id" = "jnKQ7TA3";
            "file" = "weaponmod-fabric-1.16.5-1.24.4.jar";
            "hash" = "sha512-ZkgwgnXcv+duWn1Vj3dWGIiuxitvfkU7KTEvLpyKhSVWZENsO/WEV9UMNIxnU+H5zArZBBkRjieCnmv4AfKpXg==";
        };
        _tLwfWYIv = {
            "id" = "tLwfWYIv";
            "file" = "weaponmod-forge-1.17.1-1.24.4.jar";
            "hash" = "sha512-7BJkQbEbSyGOFq27lTEmkYa87sUKk5jRvWBv0xFRQLjRVV86Fbs6CLz/XGDzEi2Akx8Q4ZlaB+23hHdZO5oF9A==";
        };
        _W72SJhPR = {
            "id" = "W72SJhPR";
            "file" = "weaponmod-fabric-1.17.1-1.24.4.jar";
            "hash" = "sha512-/pMPO/KWN6X+cCP+49lfZ49ueiMhgf7aDMnsl5vv4wHJQ6gwFZ3d7zQEa/JulN3xDIAOFXWgbfJZWLfyLA99fQ==";
        };
        _HAgPFyxP = {
            "id" = "HAgPFyxP";
            "file" = "weaponmod-forge-1.18.2-1.24.4.jar";
            "hash" = "sha512-7WklNoz0GAoFKXKgCMOMpcTAuxByF9Wy/aeLC8dP8lPvXE0UDhYWA8r6gJWH31z/FliN7ctcadwR6tWN5BrbsQ==";
        };
        _cSVajERI = {
            "id" = "cSVajERI";
            "file" = "weaponmod-fabric-1.18.2-1.24.4.jar";
            "hash" = "sha512-qwsH9L8LyqTB+Tn6J5iMszpfB0Yts+e09W5s1uPKQ1Joa8/vclEY1UCPypR7KPd1bIpjEO8NYJUQKoMmW8jcQQ==";
        };
        _z0BQK4Qw = {
            "id" = "z0BQK4Qw";
            "file" = "weaponmod-forge-1.19.2-1.24.4.jar";
            "hash" = "sha512-lwi7Q4pptcKZuS7d0ng0gsGyV+vHrHxuFZLrPM9VvJBrf5ER0qoSRAxnl49DDK/Wd0v3oFRy4ankBXaiKnBubw==";
        };
        _H7JavBbJ = {
            "id" = "H7JavBbJ";
            "file" = "weaponmod-fabric-1.19.2-1.24.4.jar";
            "hash" = "sha512-R4G6Dw+Dnzw36Y3nNvoK0NF3D+UyZ26MJG9zkHnP8y1b0GBmlqEBXmiQUbLBQVMS2C2w1Z0LTe3qeRQmcTbejg==";
        };
        _qdPoeT0Y = {
            "id" = "qdPoeT0Y";
            "file" = "weaponmod-forge-1.19.4-1.24.4.jar";
            "hash" = "sha512-qqjiGEUKkPEdAfjZ7Y4uQnRd0x4ZfiHAODKn9jzAi3D5JsoFi3WYDIi9eTQa9ooHuRTrtiTxltcFPR5ALyxW+Q==";
        };
        _suuo8lrl = {
            "id" = "suuo8lrl";
            "file" = "weaponmod-fabric-1.19.4-1.24.4.jar";
            "hash" = "sha512-ukYTPNG7EAgskLsArdlrnzB8tLVQ0lMn5dEmP1WlYs2RyaLDpQiqTTw6YEgc0m6jgqLiRkgp5WYb9Nglq8SPyQ==";
        };
        _gpfbESrq = {
            "id" = "gpfbESrq";
            "file" = "weaponmod-forge-1.20.1-1.24.4.jar";
            "hash" = "sha512-oz+JN+q7s7jXLGEni5JBX8KNz0QQo6CAllONbc30HxGQxNhsYm0xJlNplxNTTZGxh98dN8pLCTACau3VGka4tg==";
        };
        _HKwZ315z = {
            "id" = "HKwZ315z";
            "file" = "weaponmod-fabric-1.20.1-1.24.4.jar";
            "hash" = "sha512-MKIGBYOQGtoH1VRJvSfhT1eMk9uHbZXq9+M7rGfJ1iuqNpQuR3grf03DY8cKN23Lz/ZRcqTli2S2ws26Dfj7aQ==";
        };
        _gTnZPYWw = {
            "id" = "gTnZPYWw";
            "file" = "weaponmod-neoforge-1.20.6-1.24.4.jar";
            "hash" = "sha512-vcbXGUPiztxcMWOr6BVrLqRs3RTTBz0L40bcRhje/Ka8WYvArrdLGEnXUkc3rwoULXyK4W/UI+Afdx54O2jbOg==";
        };
        _vIHfLMVf = {
            "id" = "vIHfLMVf";
            "file" = "weaponmod-fabric-1.20.6-1.24.4.jar";
            "hash" = "sha512-o5IVpL2eM0tdSw2jTLJ+F0bXZP/B2GPmTX7f+Fjb1s3FuCvEfwHFIw7NM55LE3oazLHZext2hH7uBS/88E7rWg==";
        };
        _SUBoDFp4 = {
            "id" = "SUBoDFp4";
            "file" = "weaponmod-neoforge-1.21-1.24.4.jar";
            "hash" = "sha512-5XVnlm24e+MFPUM/c7ByetWsYSif7jkmaf2FXwjl6Uyc11wWzoBbJ8k+aQzTUHTJIK1w0O+LthSUIUTQgwMRag==";
        };
        _h8iOguPE = {
            "id" = "h8iOguPE";
            "file" = "weaponmod-fabric-1.21-1.24.4.jar";
            "hash" = "sha512-B6RhQZMxW4NxwgM3HGV0ngQZkCrHKVDCaCaPjn/Y66UIxoiWbbgXe8+V6jQbCUB2lGx0wfJPt9totnZA4YnWJw==";
        };
        _A0CB56Kw = {
            "id" = "A0CB56Kw";
            "file" = "weaponmod-neoforge-1.21.3-1.24.4.jar";
            "hash" = "sha512-D7s6gtl/IRtfB1I909uowVzZsusuOP/bHCG98YLjS+Hbx3bmMppg+Nn363N9xvvk5iBPGge7+3x42jUcXLUn3A==";
        };
        _7bumDYmU = {
            "id" = "7bumDYmU";
            "file" = "weaponmod-fabric-1.21.3-1.24.4.jar";
            "hash" = "sha512-anta2PZhGcJew4DJL8sA+aEcCd1AvtMuKE4gz8XadVhqZlhxKmAKneyA5hl653vKfF1vZnrzft9u8mEDjuG+0A==";
        };
        _tbkDzC90 = {
            "id" = "tbkDzC90";
            "file" = "weaponmod-neoforge-1.21.4-1.24.4.jar";
            "hash" = "sha512-373Ks4KkyzjIA2CrEkhDzL1tuJCa3RT3+k7HYLgovu1k03U3CSkFse5xKABnkVUUgKdrSoJGROsJ0NLY5TVkJA==";
        };
        _4ZtEt4vm = {
            "id" = "4ZtEt4vm";
            "file" = "weaponmod-fabric-1.21.4-1.24.4.jar";
            "hash" = "sha512-wu8FgACgeFfb0ENtY7aPEU+K3F1Z65g0OCihQe+cEtrb8XCdwWk3TheEZqlVC+ySp8MhisS9eG/qrQoqv+1Wsg==";
        };
        _TCkEPNsj = {
            "id" = "TCkEPNsj";
            "file" = "weaponmod-neoforge-1.21.5-1.24.4.jar";
            "hash" = "sha512-GCCJftPCgbKxQ6irRPBjkJekvPhs9bZabCihSm5TguT6Pw4pL9BZDIHTGFNvFTPDgqZIjZScmDacj5EtV69Cmg==";
        };
        _O8mYIW74 = {
            "id" = "O8mYIW74";
            "file" = "weaponmod-fabric-1.21.5-1.24.4.jar";
            "hash" = "sha512-hCAkpTRawV+enqzraOGWjIHl3Maur8RQLc9uljpqRLjY+Jzg51WKBW1lglQP31+9WmnCRX3RuJviw80wuAOK+w==";
        };
        _4tT7DnPY = {
            "id" = "4tT7DnPY";
            "file" = "weaponmod-neoforge-1.21.6-1.24.4.jar";
            "hash" = "sha512-5s95GfAcaoQOISficLdkzcJM8t785cpcv4fx6f9vXt/CUx14nXOFT//rhj0cU7Dw9KTBoSiRHxz9KAMiC+eLOQ==";
        };
        _K6uyzT6K = {
            "id" = "K6uyzT6K";
            "file" = "weaponmod-fabric-1.21.6-1.24.4.jar";
            "hash" = "sha512-SeT+KjPr64tj6rE3Z4Jntn+MW94jtYNXM+W0l/Rl/gtyRXnHmcjpknzw9plQw3rDB6M7Wuwk4ZgUO+1PQs6+Aw==";
        };
        _fe4NbcJD = {
            "id" = "fe4NbcJD";
            "file" = "weaponmod-neoforge-1.21.10-1.24.4.jar";
            "hash" = "sha512-r/tvS89r3INOkz8VufcezE91h+0g9/MUjhvUldEBP932WEPcF8mvMTPuf/IY3p0VKJ0gamB/v+iUqrr4eBVS4w==";
        };
        _fidhXzmg = {
            "id" = "fidhXzmg";
            "file" = "weaponmod-fabric-1.21.10-1.24.4.jar";
            "hash" = "sha512-fHWn8Ymsj09QLVzrDvphhL1WBQ648iciEzW1SqUuSIfAAJdM3qEYOP+OtBhraUjBm2+ZfQpxpTHOoQLWowTd4g==";
        };
        _X5W2fOS4 = {
            "id" = "X5W2fOS4";
            "file" = "weaponmod-neoforge-1.21.11-1.24.4.jar";
            "hash" = "sha512-J+3nzWefigJ01mdLsk6cC3Y5ZVCGI+qnwhJpLOBv9WFwgpPPJNWDq3ObIlgwOjlJoanLLHeNc74Kn5+jULerAQ==";
        };
        _Ytm3L8cf = {
            "id" = "Ytm3L8cf";
            "file" = "weaponmod-fabric-1.21.11-1.24.4.jar";
            "hash" = "sha512-7l6yFwACYV7NJA7yrOd9+00ddnPGVldkQNL9QBY48AMNIG9P7WhapnPTVm24VjglrsHHH6un5O2M6XYxptWekA==";
        };
        _zQaGRuI1 = {
            "id" = "zQaGRuI1";
            "file" = "weaponmod-forge-1.7.10-1.24.5.jar";
            "hash" = "sha512-B90KXy7sBHJKugXq0j5KyyYPBGspEGAuVl3e//OjyRdORGMv250BDldS4amusgcefUeC3DALYTbBt5WnZkEv1g==";
        };
        _DTfhTcNa = {
            "id" = "DTfhTcNa";
            "file" = "weaponmod-forge-1.8.9-1.24.5.jar";
            "hash" = "sha512-vkGymGHuzAWdPGhc8aAFQfpirA8DSDnCRuuY5fevvCWYcsSvBISiX7B3hJrkwwQA/VqcL2WeOnGyggGjNVO7vA==";
        };
        _8zywaP2Y = {
            "id" = "8zywaP2Y";
            "file" = "weaponmod-forge-1.9.4-1.24.5.jar";
            "hash" = "sha512-3RHMGhNvuPZwdtMOBCzzxaKUiICKtWWix/H1TQoj9szICXvFAfBuq7kOiQxDKVx3Wptk9fsPwTNVJLP3B/ro2w==";
        };
        _V2RI96mW = {
            "id" = "V2RI96mW";
            "file" = "weaponmod-forge-1.10.2-1.24.5.jar";
            "hash" = "sha512-0olE0xYPaCAmeUtn7bRciR7Brkb507dZFARGVwb8jPC7Hyzs//8c0A7tobKmlsFi83hpmp3a9lvR2evELfQM+A==";
        };
        _iXMcoHPb = {
            "id" = "iXMcoHPb";
            "file" = "weaponmod-forge-1.11.2-1.24.5.jar";
            "hash" = "sha512-TcclMgFaChlP82DrrPZsbrisieIqiVr7iHOyPcFX5u4DUU/YxzBYoMOumm6KkRn31WKVKrgqk/3uZvNcAZrRlA==";
        };
        _WqpXbFQ6 = {
            "id" = "WqpXbFQ6";
            "file" = "weaponmod-forge-1.12.2-1.24.5.jar";
            "hash" = "sha512-gRW3GggwZbGuA51QoNMNkHIc0wQnIOIsbbTx5s16WBdweWKbbZefcCH1EZHESL0ie/W1DEsXLpyXi2RKMP7YOA==";
        };
        _eypYmKL3 = {
            "id" = "eypYmKL3";
            "file" = "weaponmod-forge-1.13.2-1.24.5.jar";
            "hash" = "sha512-4DQ3kwAwQRTlT3dhg1XO5XTLSvbEzKXXVf0cF/ph2V3j40ltoGa3gnzbuDLRc0p6pF2twWTN7KVqAtkj5u6flw==";
        };
        _homZXoET = {
            "id" = "homZXoET";
            "file" = "weaponmod-forge-1.14.4-1.24.5.jar";
            "hash" = "sha512-mbuDAr4nvXYZFSb59gds2YhbLLNj8ifOmrcUbR31/KJsxsoM/j8DBt5OONvFKNAB1R9Vx/FEEoIJ6tI3H9yGpg==";
        };
        _s7SVunc2 = {
            "id" = "s7SVunc2";
            "file" = "weaponmod-forge-1.15.2-1.24.5.jar";
            "hash" = "sha512-Kd1gFovZxphrlvApCPU2i1XtYDFj49o9x27Ut/7pCPNIClmdV4swCwZujeDmmJ4IsPAAcwO3MIvtULhIiLuyCA==";
        };
        _qgstty7c = {
            "id" = "qgstty7c";
            "file" = "weaponmod-forge-1.16.5-1.24.5.jar";
            "hash" = "sha512-9EOrRNGfR+kr8YCLep660lVTKXRY8ITcZi/MY+Qqa/R43Du3L7hpXKYvEQSFsZ+Q4papQYgiaQytO+5T2K4fVw==";
        };
        _wpwCOiMh = {
            "id" = "wpwCOiMh";
            "file" = "weaponmod-fabric-1.16.5-1.24.5.jar";
            "hash" = "sha512-sJ2tdj0g4tCb55f5DpGH6fb+evScQF62NjxF1lJhXqvC1Yu4QQZ4ZJr8gt3SCfapzaljZeNhWsbHC02nDwATHw==";
        };
        _I2tEKISV = {
            "id" = "I2tEKISV";
            "file" = "weaponmod-forge-1.17.1-1.24.5.jar";
            "hash" = "sha512-3YKj8NFuF+oPz2E6Z55KT/Qp1cMZDNI+G1tCY8RoTDw2eRTpLTGdElqMDstLVcv1Vzb+xrs/WHD1fmX8JNP8pg==";
        };
        _4Yb5qoLM = {
            "id" = "4Yb5qoLM";
            "file" = "weaponmod-fabric-1.17.1-1.24.5.jar";
            "hash" = "sha512-6obJaE7D56hNVdaVkcuJIej0Ri9KLxwV1PKibeFQTCRe9llvLXAjcu6FvES7OLnUfca8mr1k2DZUDDYXjUIGFA==";
        };
        _FJel4pJn = {
            "id" = "FJel4pJn";
            "file" = "weaponmod-forge-1.18.2-1.24.5.jar";
            "hash" = "sha512-XrS9FkvhK6d1EBsCAz9+LsoMoeSCtkdRDfe8wFsEl7o3WXsgIJVI7jkd8PcwYAXeV1KUq8ucen5caMXjbjXT1w==";
        };
        _Y3XTDu3l = {
            "id" = "Y3XTDu3l";
            "file" = "weaponmod-fabric-1.18.2-1.24.5.jar";
            "hash" = "sha512-xG33Bj2P46BJheG/Vx7kj1whvrTW4EbdnV8YyTkb6DNZm3Uu+QQ4We/KeILYawJWGDLaLm316Ujq6O6D0UfNzA==";
        };
        _pZG0JYiu = {
            "id" = "pZG0JYiu";
            "file" = "weaponmod-forge-1.19.2-1.24.5.jar";
            "hash" = "sha512-joWcKxadP7c8GK6Ne7eU492gu8VBESORPNu4ub4P+ovbQmt0OWCBWfqpCja+nTjXZvf4Tuhto9VvLydy4iEU4A==";
        };
        _wwEnp32E = {
            "id" = "wwEnp32E";
            "file" = "weaponmod-fabric-1.19.2-1.24.5.jar";
            "hash" = "sha512-3z/z8zllBlb5n9aRB1bDqFwEfPDBTDWzEdvbQQmHGwEJNlqExCulq5bDiqPU/oI0Uy03c1udzd1coWEE5YqwUQ==";
        };
        _xarmAV5n = {
            "id" = "xarmAV5n";
            "file" = "weaponmod-forge-1.19.4-1.24.5.jar";
            "hash" = "sha512-q1XDejLBH/gPC8ayOMA2eye6UEShtu++T0tc4FnlYTT0KM3yGwuTc6hfrNOmEDkktmAsqasHaNCOJWs0XnzMbg==";
        };
        _F5RXLmE8 = {
            "id" = "F5RXLmE8";
            "file" = "weaponmod-fabric-1.19.4-1.24.5.jar";
            "hash" = "sha512-6Tx80P86tJCUIsBCeFt1CQzsjwuzs4a/GL0KmwNWYzUSqwP7vwxLUAdhgYmxJ/Ow3mnH3eNYkWO4gjrRlYo0VA==";
        };
        _fKbgzGye = {
            "id" = "fKbgzGye";
            "file" = "weaponmod-forge-1.20.1-1.24.5.jar";
            "hash" = "sha512-MZDNg5WI8CTQGOoHCiP6mdSgSshw8c0WiXN5hbQIL7AC9Md44i9REGt3ELVOYbVZxyGhBumoyOSWcj9mE/WKAw==";
        };
        _dLdgJqaZ = {
            "id" = "dLdgJqaZ";
            "file" = "weaponmod-fabric-1.20.1-1.24.5.jar";
            "hash" = "sha512-MaLj1OB6GgUgKpGqDlT4AcJV1AZR3gT7UBFRlNRCC9oWZ+TE+0NFhgz1+eTYQ4Ge23aWc0jpc2HjU6y3nKZXYQ==";
        };
        _PQ3TtuAT = {
            "id" = "PQ3TtuAT";
            "file" = "weaponmod-neoforge-1.20.6-1.24.5.jar";
            "hash" = "sha512-u72i3dbOyLEgoRf92RAJ6w9wAgfkvw1yuj3RlL/0ZzBfY7zmVzSLLHIlv0OW3TI8C5qN9r95tPgJdAECL+kg/A==";
        };
        _wUBWbNk3 = {
            "id" = "wUBWbNk3";
            "file" = "weaponmod-fabric-1.20.6-1.24.5.jar";
            "hash" = "sha512-Uhii4napnMBryjDljYk3S7BEChZTB8qZvHJ5t9w4U2tEoFDISTOquOvvR7b/uR4cVlm1ytqgR9P2R5RcWlOy8g==";
        };
        _4mDAhH2y = {
            "id" = "4mDAhH2y";
            "file" = "weaponmod-neoforge-1.21-1.24.5.jar";
            "hash" = "sha512-eLQZAI6kVLZigSiGog7Z4ePytjVALOC8802GT0ned63aeSYURFDwlu2+LHZXwlJikPGTukd9iJUgytjlBvNhdg==";
        };
        _l2IhnhKk = {
            "id" = "l2IhnhKk";
            "file" = "weaponmod-fabric-1.21-1.24.5.jar";
            "hash" = "sha512-0xD2bgni2EfACmixm4aIWiFRi07BCeDk4YaCc01MjCYzYdZcS3GSw2ZmJ2zJ3w4yL8LR9BeSxAg15iR/vG9r6w==";
        };
        _PIPezZDX = {
            "id" = "PIPezZDX";
            "file" = "weaponmod-neoforge-1.21.3-1.24.5.jar";
            "hash" = "sha512-BLtA3lzf5pJS9D/0hQfCK2N/c7fbl4K2W6Um72xFkHvel9n6nAJflkFd2Ctl0ySDJx+ggOfuSGDX79IuNCI/9g==";
        };
        _bhwEnH3G = {
            "id" = "bhwEnH3G";
            "file" = "weaponmod-fabric-1.21.3-1.24.5.jar";
            "hash" = "sha512-iDcikVNPRwOeRZ7x9uxocibK/4tnYpltae5xBgQJBq6MmK+eotjIm/0ic9IbplKSz5uO+HtSBAEd/uu2yKXUBw==";
        };
        _CVzNM9tV = {
            "id" = "CVzNM9tV";
            "file" = "weaponmod-neoforge-1.21.4-1.24.5.jar";
            "hash" = "sha512-OoZ9U3ejoyLb0lS9Exb94hu1qv9B0mtcauzj8qOrlDQzCxJ6QVuG0St0EGD6LcTOK/sdPXl6UsqNPOc5vAE6dQ==";
        };
        _kNSg6WUj = {
            "id" = "kNSg6WUj";
            "file" = "weaponmod-fabric-1.21.4-1.24.5.jar";
            "hash" = "sha512-mmZQSgC/YLqhDqNZiJB1biou55PhkaHxc8yaswKBlLLv+/OdZ79MNGk0lHFAJZdAXNru6G9T3svgfsddlLC50A==";
        };
        _HlubypQU = {
            "id" = "HlubypQU";
            "file" = "weaponmod-neoforge-1.21.5-1.24.5.jar";
            "hash" = "sha512-WDmB59gLx/42HYaGtwm0wwiGqtuZDyALn399p9DJx+0gXflhkgqdF475pXjlGC3Z+qLoRJmnzSJZ7QuQmhKdYA==";
        };
        _6w5DvYz1 = {
            "id" = "6w5DvYz1";
            "file" = "weaponmod-fabric-1.21.5-1.24.5.jar";
            "hash" = "sha512-8SPnZGbsAebnZejteQOlabXRyS8OAhl3ANyvccVwQc9IYm7wMNAaVhtJt4CoMMWMNsuBUQDXxdawxl04nCeB3A==";
        };
        _l5aRlGO4 = {
            "id" = "l5aRlGO4";
            "file" = "weaponmod-neoforge-1.21.6-1.24.5.jar";
            "hash" = "sha512-BEcsSAmMY3mS9q2WGmtcErOgq2YCu+fY3FR3oewdwFBIjSKpAjw0FbGF0dXlxtCjKmfKICzkMHSiMgfi7KxQZg==";
        };
        _bdawzrKY = {
            "id" = "bdawzrKY";
            "file" = "weaponmod-fabric-1.21.6-1.24.5.jar";
            "hash" = "sha512-dTSUGl8YqWPEJumgt6XjP4CH9gqcR48ZWBah0OC/prklSlDZUT3p0kwA63ez064bBu/WCXxoTTS2p3iXSk/D6g==";
        };
        _6naaaqZH = {
            "id" = "6naaaqZH";
            "file" = "weaponmod-neoforge-1.21.10-1.24.5.jar";
            "hash" = "sha512-fxb3AGIfEBumuER4mQFLIqt8KisMrhL8SHe1cMsI+7Jv3+k+JWHGkkEVHCRP/rLU1Wh5pVb7kK8PVE4EJfY5GA==";
        };
        _ViOfC7Cw = {
            "id" = "ViOfC7Cw";
            "file" = "weaponmod-fabric-1.21.10-1.24.5.jar";
            "hash" = "sha512-941GOLW3903+S0tagLMYakuJQUqKb8JlZWyDTwLw0jaOmtNoiB6Vcgv58A73tJSRmqLLkNSz9OPc6OgL9M9w6Q==";
        };
        _TOyygnii = {
            "id" = "TOyygnii";
            "file" = "weaponmod-neoforge-1.21.11-1.24.5.jar";
            "hash" = "sha512-6SEHSoy+i5n7wFhv74wiXdEAHeB7LOssRVF+BjyzlEsyAEldd+dmadFfjJAKrljl6eDQhsjw8U7IVVaX1spc0w==";
        };
        _9fZaLP5v = {
            "id" = "9fZaLP5v";
            "file" = "weaponmod-fabric-1.21.11-1.24.5.jar";
            "hash" = "sha512-m0PSyVfRA0AWTYopgLjvG00Qxeg1glrHqghEXtWR2mmq3SyWLhvIQK22ZPK8n0Ciq1umeQS+TSgWXH0N37+SGQ==";
        };
        _RQ6lex7d = {
            "id" = "RQ6lex7d";
            "file" = "weaponmod-neoforge-26.1-1.24.5.jar";
            "hash" = "sha512-8g+rAPM905Z8Tw8fWqhmWcXaR+6Hgfhaka5xni7riK71/cfkMYjV+qaspVA3DRhT47VPVr5OrZa0GdL1wetgqg==";
        };
        _b7fDeNx7 = {
            "id" = "b7fDeNx7";
            "file" = "weaponmod-fabric-26.1-1.24.5.jar";
            "hash" = "sha512-77MsdwPwXAxsw//iZ4qQnBF4XN12x5rQtaC2VvBzSIdOKtEgGmcjdS5VEBPAmVdFpQveo3gsUtU8Ux4Uem4J3g==";
        };
        _acUmMsUx = {
            "id" = "acUmMsUx";
            "file" = "weaponmod-forge-1.7.10-1.24.6.jar";
            "hash" = "sha512-mKb41cc+jRdCDN3pIZwZO0XCYiysSzweFoHTz3P+3NwjDGBxwwql58qh7xqNglz84hTOSdILncTM1qcr2cUQZw==";
        };
        _gyZVp6g7 = {
            "id" = "gyZVp6g7";
            "file" = "weaponmod-forge-1.8.9-1.24.6.jar";
            "hash" = "sha512-hJQ+EmvcKlW5O88TJeTbIBJDG+2WZJIcrcOo5/0/tQR1li1/nQcOHFn+JEmp5uKbUNLnMrZRsb/P4+Nqa56rRA==";
        };
        _MG4ygYhC = {
            "id" = "MG4ygYhC";
            "file" = "weaponmod-forge-1.9.4-1.24.6.jar";
            "hash" = "sha512-Iszk2eKNyQQ5f2qOX2qQqe6zcNLVn6azxxNlcJSmsJ4VGbwiSnI5+dxKFmOYOt4YAqGZmcqBjDzY8CRAcq9DWQ==";
        };
        _ApgLCews = {
            "id" = "ApgLCews";
            "file" = "weaponmod-forge-1.10.2-1.24.6.jar";
            "hash" = "sha512-vlQvz1/rAVWhhppQeIPMbUE/K+98VSVLAUV/B7KbhqDBFuga+gmQIDQzxvo0CACxylAY6P4y4y+TuZ3jaZRhxw==";
        };
        _lz9XPw13 = {
            "id" = "lz9XPw13";
            "file" = "weaponmod-forge-1.11.2-1.24.6.jar";
            "hash" = "sha512-7BJt0nZ8+hiVqgV6fGU9k6+sMCxg2XnHrKQ4SKEj3ORqz8xWwdSj0lJsQ5ojTjnnFJyOmRBsknIZoXqbbVopKQ==";
        };
        _AHl1EPZX = {
            "id" = "AHl1EPZX";
            "file" = "weaponmod-forge-1.12.2-1.24.6.jar";
            "hash" = "sha512-lD6mP/me1pAsNB3VXjjxQvbSQ/HYfSIB0YZSR1h+QEKG4aeyrlqo+WBLVkmcJn+7DOyUCiyur+qVGFy1YeM4vw==";
        };
        _9Vsv80Y3 = {
            "id" = "9Vsv80Y3";
            "file" = "weaponmod-forge-1.13.2-1.24.6.jar";
            "hash" = "sha512-RTrlVg1eYN61Fukisfl27RILERTgGn4H1suALwmLqxsHaxyMCBFDedyJop/9zJ4aJOA4FDIwu+iGB6lHragkow==";
        };
        _fNgF3hP3 = {
            "id" = "fNgF3hP3";
            "file" = "weaponmod-forge-1.14.4-1.24.6.jar";
            "hash" = "sha512-frt4Tv2+GcDmBJa6kk1IdFV/4X6bdtTsPlADzmuT2WOcndSLiUdnWPlQCSlfihejdZJluG2/lFCLbyNIR7HLZA==";
        };
        _FrpqTXmm = {
            "id" = "FrpqTXmm";
            "file" = "weaponmod-forge-1.15.2-1.24.6.jar";
            "hash" = "sha512-Ztshg6CJWdDKvYR6dFl+2LE3FNkYT7SH1ZDPSEXpPCtrRkQMnzagCehk+zH/sg7UwChfUHXVRV3jEWckPoZaOg==";
        };
        _fiXJgoLQ = {
            "id" = "fiXJgoLQ";
            "file" = "weaponmod-forge-1.16.5-1.24.6.jar";
            "hash" = "sha512-kD9406F7EJef8+VICu9Rq8V3snQZtep8n7h/p8vX7OpTxqmuIb12shQSn+bbt4IERBT1QR4fBFB7DxriyPsBFg==";
        };
        _MSAVD9nj = {
            "id" = "MSAVD9nj";
            "file" = "weaponmod-fabric-1.16.5-1.24.6.jar";
            "hash" = "sha512-V88vmPN3rac/aOrl5pnIGp8Nd8UG7Jo41YNBvMQHv5Ar4mz23b9ryaLkTKlwBuh8d0AGgAac8GPW2QCxjzCuKg==";
        };
        _MtXh2CEF = {
            "id" = "MtXh2CEF";
            "file" = "weaponmod-forge-1.17.1-1.24.6.jar";
            "hash" = "sha512-9uEOAOSOJAbn/nt9mADkPUv+A/e31rVoIidbUhk1+26TtzGD4llHLjyPQ9ViqSvgL5z/0NAavN3nxuxZbdBInQ==";
        };
        _mM6yJPKp = {
            "id" = "mM6yJPKp";
            "file" = "weaponmod-fabric-1.17.1-1.24.6.jar";
            "hash" = "sha512-J/Qa3yEoKb4bQ3z4QryNbjqrPeGjsjjaL9rbiVSCBCnV1vmbvsgCV8ONpEwbcT7z0WM9Np1x2NmjEk0DBzmpCA==";
        };
        _LonRcAJh = {
            "id" = "LonRcAJh";
            "file" = "weaponmod-forge-1.18.2-1.24.6.jar";
            "hash" = "sha512-CszLKqWW1f4OCv+og0QmApJK/77AsixDvCVW4ZJezgYBZYEkz63Va8qGZ/psDW4rNqC6gLGjR9kUnWslJgRyvQ==";
        };
        _iGqmqWVC = {
            "id" = "iGqmqWVC";
            "file" = "weaponmod-fabric-1.18.2-1.24.6.jar";
            "hash" = "sha512-djV2pHSgfVAmjpzby5lRYrl5IjGKH2c5kbxELc2h71XyVty7UskvVBeB7pSTS6FhS/kMi6AuwXQjq52CjWG2UQ==";
        };
        _iNLWbOAe = {
            "id" = "iNLWbOAe";
            "file" = "weaponmod-forge-1.19.2-1.24.6.jar";
            "hash" = "sha512-fjvx3c7JsE1DDd1IpTHeUzcipKJzBAS1eNweT/Y6mU67nHnH607iCHr8dLA0WctC+G4bNBqiFi67wNczS4A2Bg==";
        };
        _hC3ApUf4 = {
            "id" = "hC3ApUf4";
            "file" = "weaponmod-fabric-1.19.2-1.24.6.jar";
            "hash" = "sha512-WumVrNHpN3JULuuYZDYS0tmVaAewYYUQQWrbEpikpq59XifSM09Nu9tFn7Y3WUmRW/DB4mSCIP3qSyBkEuNa5Q==";
        };
        _owAhDrZ5 = {
            "id" = "owAhDrZ5";
            "file" = "weaponmod-forge-1.19.4-1.24.6.jar";
            "hash" = "sha512-V/XeKBuFFxnmB1yiGJO7PENLiTI0LOzEQrtadSEo9CfAmtA6leGFr0GTXp48IiJVRy3jbGZKUjuGol3YQojjIw==";
        };
        _2EIfPzrF = {
            "id" = "2EIfPzrF";
            "file" = "weaponmod-fabric-1.19.4-1.24.6.jar";
            "hash" = "sha512-R9xLVemiPRq9oPs5CYPm69OBZwuviF91I/TGFlbBiGr9h/JMsy3Hz/bgxb/3Bxaze6WM+X5+LW5hb5dGpRv1mg==";
        };
        _faVGy6nY = {
            "id" = "faVGy6nY";
            "file" = "weaponmod-forge-1.20.1-1.24.6.jar";
            "hash" = "sha512-nwnAopBS5rDZdr6mZvtVWlBm6fGlwiQ08UAu3nOp5Tg3NgVlqykNt5s82Mljlc8PhJZdcoy2u3JzHLrRc5GG3Q==";
        };
        _XQbVfV3d = {
            "id" = "XQbVfV3d";
            "file" = "weaponmod-fabric-1.20.1-1.24.6.jar";
            "hash" = "sha512-XjwlHw6++/vORUhuIKVqBm1HL5bJy8+jHvkrUuK+j9D/K+y/EXsGG9r0cYD4fJPdSaK/WUiMqWAiSEIfqkiq5A==";
        };
        _CH6C8xaj = {
            "id" = "CH6C8xaj";
            "file" = "weaponmod-neoforge-1.20.6-1.24.6.jar";
            "hash" = "sha512-bjPhGs8Lo1WzN4uE6JHrLKptJyMlr1jVskPyHkPV2lDx8ct1u0lCe2rDh4wyvYLWLS0pq2wt1nZuMOnc7FORmw==";
        };
        _aIyK7Jll = {
            "id" = "aIyK7Jll";
            "file" = "weaponmod-fabric-1.20.6-1.24.6.jar";
            "hash" = "sha512-6ELS3eH8wKXxzD+DuxS31XI6wR8xaD2eb8U/rB+NKZ8NKGJpXOPY4FbdtzvVzl9919jDdO6Yo7v47uNxmylokQ==";
        };
        _su7ScazH = {
            "id" = "su7ScazH";
            "file" = "weaponmod-neoforge-1.21-1.24.6.jar";
            "hash" = "sha512-87u6GBZ7ZxZw2Dgc/USoe0cwMItb73Jqu88LVRUAF2OcL0DUlzw9tkf1A8O+56OGsxU0HuyhY6Mqrl1LuM/W5w==";
        };
        _q0mUGRJj = {
            "id" = "q0mUGRJj";
            "file" = "weaponmod-fabric-1.21-1.24.6.jar";
            "hash" = "sha512-3hBhL+KA3lBwtZrupCKzC2HGrdhN4vePgfCRxRQWqHE6OEQ2V3P0Nu9D1e72g2M2BDFzLlKWhhQnPCzOrUxPfg==";
        };
        _Oru1nT6d = {
            "id" = "Oru1nT6d";
            "file" = "weaponmod-neoforge-1.21.3-1.24.6.jar";
            "hash" = "sha512-FDZ/qXFbnC/bvKH/rWFq6xE8jkXz/4bzV84t3Qj39EViMkkRzMn9AMo1mlXpfcV8ZShG7meKyV9aMq8FZZWYbg==";
        };
        _YlygBf7W = {
            "id" = "YlygBf7W";
            "file" = "weaponmod-fabric-1.21.3-1.24.6.jar";
            "hash" = "sha512-ckLism9Lgc1vkmvn5py42Fs1e+VecHE2iDrIM/4rHfdkxeFUsExA3Yrm6PFZqUtwV468cWfKclEqM8wZoYMYbg==";
        };
        _ZujGOuNp = {
            "id" = "ZujGOuNp";
            "file" = "weaponmod-neoforge-1.21.4-1.24.6.jar";
            "hash" = "sha512-p62abhFHThgSOBCdzt1f6da48IA4ijgmueygZIonV4EbO2Xfuyd/MWIkC8cNteIeUMG5aPeLiPoRUB12DL8/0A==";
        };
        _AOx2g5Qs = {
            "id" = "AOx2g5Qs";
            "file" = "weaponmod-fabric-1.21.4-1.24.6.jar";
            "hash" = "sha512-rzFfuzHTi7qnCsS0jsxAjYHasU3xWyQijRZt+02DqaoCKh1SWyGtuhZg3itOo0IEnfOjgx+eXZjAmwV4Xai3Lw==";
        };
        _SmDSqx1R = {
            "id" = "SmDSqx1R";
            "file" = "weaponmod-neoforge-1.21.5-1.24.6.jar";
            "hash" = "sha512-iVA3nHMQZ0l1DyubsyDslv4O88BMveYL+A36cdhSFREEth32tVa/arAXMxm18igWkM8sSd0noCfW9fVBjW9PhA==";
        };
        _cWc33GPa = {
            "id" = "cWc33GPa";
            "file" = "weaponmod-fabric-1.21.5-1.24.6.jar";
            "hash" = "sha512-uaduCpoC4AJMe04kBPG+anzPqn57J9sPIAJxCQktVgQMgjQS48KTA84aaXaE7NUqT3U3X6PjyfEYIDovxW0IQw==";
        };
        _w6ikLGg4 = {
            "id" = "w6ikLGg4";
            "file" = "weaponmod-neoforge-1.21.6-1.24.6.jar";
            "hash" = "sha512-gUudXxd2bhWZpfTY1Y+uO2WJAZF7MtzPj1tpDm7lOCdr3CIH0cGt4FosZkkGvPe+3vTH/VcX+xwUegj+WEVcMg==";
        };
        _TTerED3B = {
            "id" = "TTerED3B";
            "file" = "weaponmod-fabric-1.21.6-1.24.6.jar";
            "hash" = "sha512-/sDbjhgaS4xL3TyogAvGpaFx4pSRW/mVAuk6cgOVHT2jPgFaLp0KHAKrZ8R3m3KfCXLuIv2RNsGpqt2/rcL+IQ==";
        };
        _ZUHoiK1L = {
            "id" = "ZUHoiK1L";
            "file" = "weaponmod-neoforge-1.21.10-1.24.6.jar";
            "hash" = "sha512-P51WiMHaARrUyMCr7IEQI4MAWmyyPaJVjsuqkzQPE1L++X0+Q97IIkvTF8A3+eLEqoRpnGSdwfZsjp1ROqWeUg==";
        };
        _MjPNgIII = {
            "id" = "MjPNgIII";
            "file" = "weaponmod-fabric-1.21.10-1.24.6.jar";
            "hash" = "sha512-8Io1IoTpXfl4uPa8Fa44lB5L1uMjxBlLZ2zt78xvy6su4YK6wgn4+HYtjOjGnisb5DfklFKsHQ88YxRz6mgZcg==";
        };
        _2dhGZH1k = {
            "id" = "2dhGZH1k";
            "file" = "weaponmod-neoforge-1.21.11-1.24.6.jar";
            "hash" = "sha512-fG4ZbyGgivMQlHJ7xyAkIJMkE3tTWZXFdDr6S8QiDTGDPsjZlT4o+B7EjwBSJkx0LgKZMkpa+T4TbQptYSiVpA==";
        };
        _anH7ZySK = {
            "id" = "anH7ZySK";
            "file" = "weaponmod-fabric-1.21.11-1.24.6.jar";
            "hash" = "sha512-++KOdWDoo7nptjoeCeacC/rnCzXpuPDsZDIJIrLqI0JiuQIIRjjOELOWrMeEEJk1nle4FB++RpqT5FD2Zy/szQ==";
        };
        _woNcah2N = {
            "id" = "woNcah2N";
            "file" = "weaponmod-neoforge-26.1-1.24.6.jar";
            "hash" = "sha512-D0apYmOwL3PA8RHZ+Ll81BQm0TrsyS5exhodiANjDBIA1Cg7phNEOPaG2izXGhFFqClL8nB5mVDxXpTXvjxhEQ==";
        };
        _SDxckHBT = {
            "id" = "SDxckHBT";
            "file" = "weaponmod-fabric-26.1-1.24.6.jar";
            "hash" = "sha512-+ynpzhlRjPkVk7ApMeUPUBQU5ruxuITRghH/bLbpnY5c0EEtq3D3iQvfOzF0zC1unrjmpsIJmLwB28mryr0UBA==";
        };
        _IICcFCqx = {
            "id" = "IICcFCqx";
            "file" = "weaponmod-neoforge-26.2-1.24.6.jar";
            "hash" = "sha512-S0oDe9dfZ5IJa/bHpBOA+tSBMdSHXWmnACGkY/MqhnLYnCeJNwZoVtkPmlnn6BvbnjUYfw+EAJJyB0cOfoEKSg==";
        };
        _CF7RLJOO = {
            "id" = "CF7RLJOO";
            "file" = "weaponmod-fabric-26.2-1.24.6.jar";
            "hash" = "sha512-D696enBuoM+aMCD1b12CnQG8T6i5hEKpBUK9QJf7yEIB8DA5irkrV0v0Ek6FUFLPcdtEFOOzWkSidBglc2BPWg==";
        };
        _otrKSHvE = {
            "id" = "otrKSHvE";
            "file" = "weaponmod-forge-1.7.10-1.25.0.jar";
            "hash" = "sha512-zTvNe4itk7PzSLvSADYZG+ciWN5U4n5B1rpGF+ESeBSd4Zy+mTUFLZGoqERAvyuTHhacAiNIAwjXpyNyODL6kg==";
        };
        _aoVruj2P = {
            "id" = "aoVruj2P";
            "file" = "weaponmod-forge-1.8.9-1.25.0.jar";
            "hash" = "sha512-9SilZTYkfQgx7UsZVBoZoPzOuLXKkdV7NWgfbZzKWyv89HlVAoXwPSoqUShrVguBS3RRDdAxj3vIkZ0h8CLqgA==";
        };
        _jyopoP5F = {
            "id" = "jyopoP5F";
            "file" = "weaponmod-forge-1.9.4-1.25.0.jar";
            "hash" = "sha512-EZTvnpg4GYNiiVEIEqRPdB50cCni4sz5LdzlTovmBnOOV/8K2P7ObWGbY8TeM4RGoBG4hTFZMabchxWEOzJprQ==";
        };
        _2vQHQ5N8 = {
            "id" = "2vQHQ5N8";
            "file" = "weaponmod-forge-1.10.2-1.25.0.jar";
            "hash" = "sha512-UUeUREzNsADuzkuqZFoaoimiEjHjBP26cVkvz4VELV79qNHx/NvOdEsSGRJ/4ZfZn48Tj8BPE62xKAdNyvAJQA==";
        };
        _AktnDIQZ = {
            "id" = "AktnDIQZ";
            "file" = "weaponmod-forge-1.11.2-1.25.0.jar";
            "hash" = "sha512-hHKGkjaNVG/9TB2cS6yaHRglu0TjMCFzqDiCoUvJbmxLhxHfT6fV39NaRa9E/DOVjduVLpOScx2n9RXciSvlsQ==";
        };
        _7wumXhAF = {
            "id" = "7wumXhAF";
            "file" = "weaponmod-forge-1.12.2-1.25.0.jar";
            "hash" = "sha512-ssVeAaqBPb/rVsQtBuD38xAUdQ7c8XaylhCsH1mRN/SkTFAnzu0XvqNZ5SRldaHfRVZw5whamtd8elJgh75wxA==";
        };
        _BZjy5mN3 = {
            "id" = "BZjy5mN3";
            "file" = "weaponmod-forge-1.13.2-1.25.0.jar";
            "hash" = "sha512-dPLdDNJ2lwQ1+gl+0njO++FpMlXRvr9tk1ylAwLUN/xyheuZnDkGrIgPMnYlgcicggBhcp71IQVKHhJzXW3NEA==";
        };
        _GCxIlPfO = {
            "id" = "GCxIlPfO";
            "file" = "weaponmod-forge-1.14.4-1.25.0.jar";
            "hash" = "sha512-0KW2fIuoXAmFkaOxBs77sukS912/UrkbDLnrxCxBp3iWD8pxjvgWDdf3TetZolRqpPmCBufE8TSfD72iIxEnlA==";
        };
        _EYvYfQat = {
            "id" = "EYvYfQat";
            "file" = "weaponmod-forge-1.15.2-1.25.0.jar";
            "hash" = "sha512-YA6+ur6zGigCWR7sts3OAGBTS+kbMW+94fyLjEgvM9skKN7W0hB3OZb3r634OfdXrG9hNEFcH1IExVzqYnCb6A==";
        };
        _fcOFsFvC = {
            "id" = "fcOFsFvC";
            "file" = "weaponmod-forge-1.16.5-1.25.0.jar";
            "hash" = "sha512-wq2nYnb47uSdQWWf3pcPfpyTECMOWmddvk1AXGc38/qUWWMux70b3YqiQ/zAeQRcj2EC1ni2fHLUDq062r0QBw==";
        };
        _iNbOHZcC = {
            "id" = "iNbOHZcC";
            "file" = "weaponmod-fabric-1.16.5-1.25.0.jar";
            "hash" = "sha512-iYj8TBkO64MUwj6KKCqdCvrCTeRA20BGL0+gTCaLX0WTaSXnK6em6TEl3gdAltkAZ6M/qReS9IiKAb5yABv7DQ==";
        };
        _OAmwFMSA = {
            "id" = "OAmwFMSA";
            "file" = "weaponmod-forge-1.17.1-1.25.0.jar";
            "hash" = "sha512-DrrF+QdU0q62FRDK4Mvxq2FvGNfhcYSe0Z/nJV9QxiHsfFb3lkll6aieREi4cmI4Cp8F8oCTOE+7BhwF4+8Rgw==";
        };
        _etWOUPV4 = {
            "id" = "etWOUPV4";
            "file" = "weaponmod-fabric-1.17.1-1.25.0.jar";
            "hash" = "sha512-JqJe7uUm9dxQ91BwN3fmT7R040wKsq8uh1KzS8bjM5Iau6IrsTZecBdi9FUIQ1twuxFxaEogY1kYY5ZWo8Z87A==";
        };
        _zt2O8iNx = {
            "id" = "zt2O8iNx";
            "file" = "weaponmod-forge-1.18.2-1.25.0.jar";
            "hash" = "sha512-+dJQGQfOSnXD5iZ1liqz/DkeEs5kG2axLMbWsbZdB8O7U9nvDAmlvtpNbMirnFfKitFL/4UZVeIN3b4hMEVowA==";
        };
        _MYWJkrab = {
            "id" = "MYWJkrab";
            "file" = "weaponmod-fabric-1.18.2-1.25.0.jar";
            "hash" = "sha512-nDa5ITVgQccX22rK3Ydbi470E4V3S8JvIwEtShLCL5t97y4VFOk9brApaNKEK0wWbJnKalH+fLCjrSjFbN3yZg==";
        };
        _N2ptDwfu = {
            "id" = "N2ptDwfu";
            "file" = "weaponmod-forge-1.19.2-1.25.0.jar";
            "hash" = "sha512-5JqwaW0pTz5n0c+1c3juwKr1rWIBTNESZWd3caaKqBlWt+6atF36vEsBeDuL4Uv/IgzZZ86EJhC1lK8wfaNvkw==";
        };
        _ZI3vAbR0 = {
            "id" = "ZI3vAbR0";
            "file" = "weaponmod-fabric-1.19.2-1.25.0.jar";
            "hash" = "sha512-eP/z6isaYve20Z+srZMepwElcn3FntGfgHgJ9eoZwbv6NShvz/l1HaY4spULb0HleEpCreB+8KahaQfOiTYTUA==";
        };
        _eOiHSMV7 = {
            "id" = "eOiHSMV7";
            "file" = "weaponmod-forge-1.19.4-1.25.0.jar";
            "hash" = "sha512-hs8KjilItOTWcedc8UT061YXpMJM9IDoV+KmB4DJe3q3uUxBFAwUBCv7d7hiJ1qwi3Pnryvf1p+ISl+yr7fgow==";
        };
        _NnaNHoM6 = {
            "id" = "NnaNHoM6";
            "file" = "weaponmod-fabric-1.19.4-1.25.0.jar";
            "hash" = "sha512-svXD6oewphv8POXbyaF5Szey38eV+pctpu2Z7H8yB6PWXqcN2nkBCczdBRo5UVl5aYA+YKm3S3axaWxI5eJvJg==";
        };
        _XtR7w9e0 = {
            "id" = "XtR7w9e0";
            "file" = "weaponmod-forge-1.20.1-1.25.0.jar";
            "hash" = "sha512-HHbjO6sgqBBh6E+zSS7zvwY0yD2tPcBXinUhhvbFR4ulfqpCWjUhWRUup7bB5x24RF3n5apQtC2w/og22Cq9Uw==";
        };
        _QhFKaomm = {
            "id" = "QhFKaomm";
            "file" = "weaponmod-fabric-1.20.1-1.25.0.jar";
            "hash" = "sha512-iL39Qcn4cz58uaglTBZIH8cIRDwJL8hsH+rslWBXbTODEr2tVdhoS3XWU8dh3DqzDPNqsKiVUV4O6v6mkUG5ug==";
        };
        _uBY9j1lt = {
            "id" = "uBY9j1lt";
            "file" = "weaponmod-neoforge-1.20.6-1.25.0.jar";
            "hash" = "sha512-dE7XT0OGMkXyQ2nf99+DALWFPUEI8Dck2s+TNBkL/k/wrRSsc1YOFVYjVy+O0axtK3NZiEgkqNfPKWNpswqKsw==";
        };
        _cA68OMio = {
            "id" = "cA68OMio";
            "file" = "weaponmod-fabric-1.20.6-1.25.0.jar";
            "hash" = "sha512-bwJ0LB4HC2agtsHa/wRi6hlr3bQ6mB7kb1CuTzsFW5nUTT7f44fFfZnquiM1MvLVqMJDt9GqikwAp0cR8T+VNg==";
        };
        _TWEOWXgw = {
            "id" = "TWEOWXgw";
            "file" = "weaponmod-neoforge-1.21.1-1.25.0.jar";
            "hash" = "sha512-DjGPX60VSiTdy1q8Rc30+NWQ5btkAGc7tkThRjrSz0xmZUPW5YYhgqhB7OOoCSzDTvCdwQrJxHQEPx2/FiE5pA==";
        };
        _MAnZ7id0 = {
            "id" = "MAnZ7id0";
            "file" = "weaponmod-fabric-1.21.1-1.25.0.jar";
            "hash" = "sha512-Mq3IkgD+Gu/hDdkHoTd+tGqauT0+TaTYsLIFImkTsROOKdbTYfqN80V7r6KLleQkADIQX52CtjOrBgRvxZRgug==";
        };
        _oiZzlDvZ = {
            "id" = "oiZzlDvZ";
            "file" = "weaponmod-neoforge-1.21.3-1.25.0.jar";
            "hash" = "sha512-NqqGzH1u24+Bo1upZU/Jc2w6c3C26GjzQ+vCBDFNm1hiXoCW1RwDlzdxVsYXqmLwtF/hbn9gPcON3TgP62tWfg==";
        };
        _nyi42KPL = {
            "id" = "nyi42KPL";
            "file" = "weaponmod-fabric-1.21.3-1.25.0.jar";
            "hash" = "sha512-PMotRAA8gpD5gJRmIHowCskJhErIBT1/mxbvjE22sitgS4pMiy7Y1A+omi98uKJ31Xal0x/tcRvZIDXL5l9sjA==";
        };
        _TCOwKGEr = {
            "id" = "TCOwKGEr";
            "file" = "weaponmod-neoforge-1.21.4-1.25.0.jar";
            "hash" = "sha512-Lf5a4UvBs9K9qJ/eA1Kyysnas2SUgAd5Wii+bfZxGgJRTl8FDb7I/MruaYQeFyP7A8OFZyFSgvwi9/uPJ3ymrg==";
        };
        _c9sZdT9k = {
            "id" = "c9sZdT9k";
            "file" = "weaponmod-fabric-1.21.4-1.25.0.jar";
            "hash" = "sha512-kMpRUJjYoclILXmcEFgEpHf269nlpXg/5UWny6EOWEgdW/DwP4U7i1XWNQoOEea1qGPtqodJFrbhxoSehZUosA==";
        };
        _72ucylfD = {
            "id" = "72ucylfD";
            "file" = "weaponmod-neoforge-1.21.5-1.25.0.jar";
            "hash" = "sha512-0zTic1KrYFLp6NGZwix6KXsRgMAjNH6q5Jp2Bb5o62n+6/A5TkBlROSGbABQSWGNnDpXkI8Y2l7V9/di6U9OBQ==";
        };
        _rtjZpJCS = {
            "id" = "rtjZpJCS";
            "file" = "weaponmod-fabric-1.21.5-1.25.0.jar";
            "hash" = "sha512-VJS+Cercg08p+o45wYMP8/DGaFsVZhhdN0OTudtXK7QGTjfvOWZPlp07AEjAja+TU5YWYZvgpPUapTAbhmSk8w==";
        };
        _idlCjYur = {
            "id" = "idlCjYur";
            "file" = "weaponmod-neoforge-1.21.6-1.25.0.jar";
            "hash" = "sha512-LMCYiw/8CJ0xaPLpY0hb96qxfCGScFrSe/whD/1R5wiCmbePbOU/FrQ+Bb/PFz7MtjdVdN925aav6zllWE6Yag==";
        };
        _FrVMEV8U = {
            "id" = "FrVMEV8U";
            "file" = "weaponmod-fabric-1.21.6-1.25.0.jar";
            "hash" = "sha512-qUhb1Ec/X3gJnL6G5FFGNIYEsAPPv4IElZvn2LXgQHj0jR8MLy/4HWJeqbruTucCfg8OpDBOVzxSCi2rICdyzA==";
        };
        _10jygozf = {
            "id" = "10jygozf";
            "file" = "weaponmod-neoforge-1.21.10-1.25.0.jar";
            "hash" = "sha512-LfobRPLCwFLv/y8J874X4nnXrQKfajmUZFbqPjt3sv3xxAgh4HHWUBf9EMTA92ZHkRLKE1vRkvQ1MDvcoFCRxw==";
        };
        _AzYh85QE = {
            "id" = "AzYh85QE";
            "file" = "weaponmod-fabric-1.21.10-1.25.0.jar";
            "hash" = "sha512-wyAEsuwfBKRskJubfpe8sfMlgCGLdufrxCpHmU1ivUbMr3rQDy0A97qXynPgqSWnQA2hKKaLrRUoya0kpisDug==";
        };
        _v6qkoFQo = {
            "id" = "v6qkoFQo";
            "file" = "weaponmod-neoforge-1.21.11-1.25.0.jar";
            "hash" = "sha512-wSZijwLrX7/lIDN0LrL8yATnJRfD1DtFIgC7ubtcp4UcvkMubTdgGTJrDoLqK5eKTBNW9e38Z/ej2ws7jrp/Uw==";
        };
        _twt9opdF = {
            "id" = "twt9opdF";
            "file" = "weaponmod-fabric-1.21.11-1.25.0.jar";
            "hash" = "sha512-9EIDIoNZtYf0h8b6UYQCG0a+PFBvOmLUu0NR/HLmBYT2tNN2AeVBjw/U69s2NFYVNDBYmE20pUbKcBX6fpte3w==";
        };
        _wMeNumZS = {
            "id" = "wMeNumZS";
            "file" = "weaponmod-neoforge-26.1.2-1.25.0.jar";
            "hash" = "sha512-tM310mGe2rPbcQELBI2zlbrWaQozCxuBtJvSeMoC5gf6H+G5k1x+Q+LTPfsw6UO525wQ/wVOoZ2hxmH3nlzfKg==";
        };
        _QBH0oqaH = {
            "id" = "QBH0oqaH";
            "file" = "weaponmod-fabric-26.1.2-1.25.0.jar";
            "hash" = "sha512-2/I+JYM8rCpY3mbbQ3uAtHDPsMkjW2xIlfkMWIxAG8yddsqp9W9iTZdifSRt+2CohzUflAyNtfziH82ZpFl6+g==";
        };
        _lECT3umk = {
            "id" = "lECT3umk";
            "file" = "weaponmod-neoforge-26.2-1.25.0.jar";
            "hash" = "sha512-OehoF0kgwqCgqlWtc0+xATvxDmjbZZ/165KHb5QE/mOFKSVQEDDvbAuhDHtFEOsBWntEW6XNfUQxDrT2vgBJkg==";
        };
        _fzUcQTjE = {
            "id" = "fzUcQTjE";
            "file" = "weaponmod-fabric-26.2-1.25.0.jar";
            "hash" = "sha512-BVRa1OSbsRtFXTUvzsvCJuArJUcscIlz95rTAGasGCsOnAg0Ok/lNLSlvSbqruA33QZrEmBd2xahdDmrSk/nOQ==";
        };
    in {
        "HTWmAr5K" = _HTWmAr5K;
        "IhDU2tyE" = _IhDU2tyE;
        "ApzzWvMN" = _ApzzWvMN;
        "EhL2qxro" = _EhL2qxro;
        "aSfbvNS5" = _aSfbvNS5;
        "xMEsv9BR" = _xMEsv9BR;
        "XAW3CiWN" = _XAW3CiWN;
        "Cqnllow6" = _Cqnllow6;
        "A9CzMnXS" = _A9CzMnXS;
        "K4VdCxD2" = _K4VdCxD2;
        "OwNx5acp" = _OwNx5acp;
        "5oQ15BvF" = _5oQ15BvF;
        "fMQU2XsL" = _fMQU2XsL;
        "41PqQxFh" = _41PqQxFh;
        "FZCVmTFZ" = _FZCVmTFZ;
        "FLgruogi" = _FLgruogi;
        "eO5b2aoX" = _eO5b2aoX;
        "dYUAexQf" = _dYUAexQf;
        "wXbL80bN" = _wXbL80bN;
        "vabN46cZ" = _vabN46cZ;
        "8qGIJPAp" = _8qGIJPAp;
        "GYKQhZtf" = _GYKQhZtf;
        "SGzO41ne" = _SGzO41ne;
        "ihZOQMCI" = _ihZOQMCI;
        "RIexrymW" = _RIexrymW;
        "ElQMSSu9" = _ElQMSSu9;
        "Obh98C30" = _Obh98C30;
        "4X9XN7Ey" = _4X9XN7Ey;
        "yCzgQU8Q" = _yCzgQU8Q;
        "5DnTe8oT" = _5DnTe8oT;
        "UoMBPLTP" = _UoMBPLTP;
        "Qgnhq3us" = _Qgnhq3us;
        "DERwsjFB" = _DERwsjFB;
        "54V6iEpL" = _54V6iEpL;
        "cjlRURBZ" = _cjlRURBZ;
        "fMbtmsBQ" = _fMbtmsBQ;
        "afT1vFY1" = _afT1vFY1;
        "12FuqPB3" = _12FuqPB3;
        "bxpeM2Sc" = _bxpeM2Sc;
        "9VWZpzb6" = _9VWZpzb6;
        "f3R4WpGJ" = _f3R4WpGJ;
        "3fktHWvA" = _3fktHWvA;
        "k4EEOK0i" = _k4EEOK0i;
        "ZSXMJyP2" = _ZSXMJyP2;
        "yLa2vuAF" = _yLa2vuAF;
        "dM27y5Ac" = _dM27y5Ac;
        "UhE6q3HT" = _UhE6q3HT;
        "Zzz7pNjY" = _Zzz7pNjY;
        "hLGkTpMN" = _hLGkTpMN;
        "LJxjeDh8" = _LJxjeDh8;
        "TXxfqI8s" = _TXxfqI8s;
        "6TfP7Zz4" = _6TfP7Zz4;
        "SI3u717s" = _SI3u717s;
        "2Nfkqbs5" = _2Nfkqbs5;
        "uwtP84N3" = _uwtP84N3;
        "giH3xhnR" = _giH3xhnR;
        "qLGhDHyB" = _qLGhDHyB;
        "H2i9D1U0" = _H2i9D1U0;
        "HoX07hOz" = _HoX07hOz;
        "pPPHhdvl" = _pPPHhdvl;
        "4KqXkJqG" = _4KqXkJqG;
        "dKHNt5kt" = _dKHNt5kt;
        "QqIpru3N" = _QqIpru3N;
        "9jqWV9nL" = _9jqWV9nL;
        "w2flRXdL" = _w2flRXdL;
        "5NjvKJUr" = _5NjvKJUr;
        "gQZUvy96" = _gQZUvy96;
        "rw68G7S6" = _rw68G7S6;
        "5iLvkQwd" = _5iLvkQwd;
        "P260x9ia" = _P260x9ia;
        "wU7z9fdu" = _wU7z9fdu;
        "O9a8zw2T" = _O9a8zw2T;
        "7J4LzXsY" = _7J4LzXsY;
        "fPWfG6u0" = _fPWfG6u0;
        "MEubZKIV" = _MEubZKIV;
        "9MyG61ws" = _9MyG61ws;
        "46NO52qL" = _46NO52qL;
        "GoxaSNde" = _GoxaSNde;
        "QYipX8sW" = _QYipX8sW;
        "Njw5WVoM" = _Njw5WVoM;
        "GZ5DOVCc" = _GZ5DOVCc;
        "s8HVnAUK" = _s8HVnAUK;
        "G4PbbU4O" = _G4PbbU4O;
        "i53IioGO" = _i53IioGO;
        "AonWwNGP" = _AonWwNGP;
        "zCZQpFYA" = _zCZQpFYA;
        "aD1zvcc5" = _aD1zvcc5;
        "Pyr07ucS" = _Pyr07ucS;
        "vuhzwTH0" = _vuhzwTH0;
        "QoqEx572" = _QoqEx572;
        "QW6w7hih" = _QW6w7hih;
        "sQXOd5jA" = _sQXOd5jA;
        "xdhPQ3lt" = _xdhPQ3lt;
        "bICxxLJf" = _bICxxLJf;
        "KASqlE8S" = _KASqlE8S;
        "15EWO9N3" = _15EWO9N3;
        "9tFqD412" = _9tFqD412;
        "AMf0y5O5" = _AMf0y5O5;
        "RHayKe3E" = _RHayKe3E;
        "FnhiXY5r" = _FnhiXY5r;
        "hH9PxJG0" = _hH9PxJG0;
        "ZIvsak5z" = _ZIvsak5z;
        "dAx4OmUO" = _dAx4OmUO;
        "3SSKwLlh" = _3SSKwLlh;
        "ub8NDZ2S" = _ub8NDZ2S;
        "x6gGydjk" = _x6gGydjk;
        "AlkLxG8h" = _AlkLxG8h;
        "7ThvNTtR" = _7ThvNTtR;
        "Dy4PSf7p" = _Dy4PSf7p;
        "KMuc1gFd" = _KMuc1gFd;
        "b0NqBxgv" = _b0NqBxgv;
        "BhxEojlR" = _BhxEojlR;
        "TJ4DYt3Q" = _TJ4DYt3Q;
        "icRgHp31" = _icRgHp31;
        "nJytmJXv" = _nJytmJXv;
        "H1BoWDLV" = _H1BoWDLV;
        "wLGl9sS9" = _wLGl9sS9;
        "Pd0Xh5gt" = _Pd0Xh5gt;
        "Oag305xW" = _Oag305xW;
        "Y5em6ClK" = _Y5em6ClK;
        "Q4xY0G1z" = _Q4xY0G1z;
        "AiJjKE5v" = _AiJjKE5v;
        "S0Ite7xZ" = _S0Ite7xZ;
        "XPd8VlfD" = _XPd8VlfD;
        "pgQbeJJd" = _pgQbeJJd;
        "DPrSrvbV" = _DPrSrvbV;
        "EkNOqBzn" = _EkNOqBzn;
        "L9FKnN5X" = _L9FKnN5X;
        "M5yWPlbH" = _M5yWPlbH;
        "osQWFQzI" = _osQWFQzI;
        "Af3huwHa" = _Af3huwHa;
        "Xzj7Wv3p" = _Xzj7Wv3p;
        "eIhOGGLM" = _eIhOGGLM;
        "MNWYpspL" = _MNWYpspL;
        "IaqraqOy" = _IaqraqOy;
        "FBVwpv7E" = _FBVwpv7E;
        "JtSDE4Rg" = _JtSDE4Rg;
        "mbJHl3hE" = _mbJHl3hE;
        "FAceoTIL" = _FAceoTIL;
        "vMiGXxT7" = _vMiGXxT7;
        "6BN03KrV" = _6BN03KrV;
        "vGFua5fA" = _vGFua5fA;
        "e7XJckEI" = _e7XJckEI;
        "lBDkZcJ5" = _lBDkZcJ5;
        "w0kxsIYV" = _w0kxsIYV;
        "JsUHSMEN" = _JsUHSMEN;
        "yEiNcbAa" = _yEiNcbAa;
        "tJ8KSNMf" = _tJ8KSNMf;
        "pdvfmZO4" = _pdvfmZO4;
        "WNEdX3sx" = _WNEdX3sx;
        "yedYU6Gq" = _yedYU6Gq;
        "KjfZhSnM" = _KjfZhSnM;
        "q8FtS49m" = _q8FtS49m;
        "N0cQo4Au" = _N0cQo4Au;
        "ggaHWjY7" = _ggaHWjY7;
        "YduC1GNq" = _YduC1GNq;
        "A42n1b42" = _A42n1b42;
        "pzsymHqy" = _pzsymHqy;
        "hpO28Zk5" = _hpO28Zk5;
        "XQ9v2vpj" = _XQ9v2vpj;
        "jOabnf4A" = _jOabnf4A;
        "vnsVeciF" = _vnsVeciF;
        "UQQJg7Nj" = _UQQJg7Nj;
        "9aaH6t8O" = _9aaH6t8O;
        "2DZQHEGj" = _2DZQHEGj;
        "fMBJqXia" = _fMBJqXia;
        "OJB9Wksl" = _OJB9Wksl;
        "QafgRnqe" = _QafgRnqe;
        "qaQL1yMY" = _qaQL1yMY;
        "NWzHarsM" = _NWzHarsM;
        "q9eRsbnn" = _q9eRsbnn;
        "uhmBSg8q" = _uhmBSg8q;
        "wWddjRrr" = _wWddjRrr;
        "gsJCQTrf" = _gsJCQTrf;
        "ppP1bceT" = _ppP1bceT;
        "YfljiFAz" = _YfljiFAz;
        "eD6TwNNU" = _eD6TwNNU;
        "j4RgLLHu" = _j4RgLLHu;
        "4vBM3juJ" = _4vBM3juJ;
        "9bjRGqDn" = _9bjRGqDn;
        "eoQjYryC" = _eoQjYryC;
        "15gF0cO5" = _15gF0cO5;
        "22YKlZnM" = _22YKlZnM;
        "9e4wPO0l" = _9e4wPO0l;
        "unz0IFpa" = _unz0IFpa;
        "DRFC0XH3" = _DRFC0XH3;
        "eiZsShLH" = _eiZsShLH;
        "5PmNME55" = _5PmNME55;
        "4VhSNJOu" = _4VhSNJOu;
        "8XjJ83P3" = _8XjJ83P3;
        "Lv9tMbrq" = _Lv9tMbrq;
        "IMMH8a3A" = _IMMH8a3A;
        "f57cnn0m" = _f57cnn0m;
        "Rg5a0Iir" = _Rg5a0Iir;
        "jELpJTTq" = _jELpJTTq;
        "T4P9r9Y9" = _T4P9r9Y9;
        "qeQOkcD8" = _qeQOkcD8;
        "h9zTAZPY" = _h9zTAZPY;
        "neTwgNwN" = _neTwgNwN;
        "LvtFbd3u" = _LvtFbd3u;
        "NTq6rPti" = _NTq6rPti;
        "Wom2iNLa" = _Wom2iNLa;
        "eJaFS7Wk" = _eJaFS7Wk;
        "gd91J9H1" = _gd91J9H1;
        "bDTSPhO8" = _bDTSPhO8;
        "hpxuRfdE" = _hpxuRfdE;
        "8OMPPf2F" = _8OMPPf2F;
        "o09W6Seu" = _o09W6Seu;
        "ZDakfZ64" = _ZDakfZ64;
        "OB7AYHye" = _OB7AYHye;
        "cKQTiz8o" = _cKQTiz8o;
        "bvUTz3LZ" = _bvUTz3LZ;
        "4nbgqKEW" = _4nbgqKEW;
        "usWO0zvh" = _usWO0zvh;
        "txORFxIZ" = _txORFxIZ;
        "vkL2kJkE" = _vkL2kJkE;
        "oPEmJzGN" = _oPEmJzGN;
        "I43dXSHK" = _I43dXSHK;
        "GIujEMC2" = _GIujEMC2;
        "VUZx2aTn" = _VUZx2aTn;
        "7rTMoQoX" = _7rTMoQoX;
        "rBtljSD6" = _rBtljSD6;
        "zOcDYZ1I" = _zOcDYZ1I;
        "G2Oe6Gl4" = _G2Oe6Gl4;
        "PraIxmzg" = _PraIxmzg;
        "kpe025QH" = _kpe025QH;
        "XA4HstNO" = _XA4HstNO;
        "1rioLdMg" = _1rioLdMg;
        "l9Rm9XA2" = _l9Rm9XA2;
        "YETwjYpV" = _YETwjYpV;
        "ht0bCmJm" = _ht0bCmJm;
        "X5bqMWL3" = _X5bqMWL3;
        "JwdIjrC4" = _JwdIjrC4;
        "R6bpfZRG" = _R6bpfZRG;
        "Kb8uAYsG" = _Kb8uAYsG;
        "UpFrx8Ix" = _UpFrx8Ix;
        "L0R2lpHy" = _L0R2lpHy;
        "uCxmhrOL" = _uCxmhrOL;
        "VTPZd0Tr" = _VTPZd0Tr;
        "83vVB4en" = _83vVB4en;
        "Y19aGlXt" = _Y19aGlXt;
        "qRlHXhoz" = _qRlHXhoz;
        "tsFxaaBC" = _tsFxaaBC;
        "7SNUEeB7" = _7SNUEeB7;
        "p1VmwSQ9" = _p1VmwSQ9;
        "ipK0xgWZ" = _ipK0xgWZ;
        "JmWnb4Yz" = _JmWnb4Yz;
        "t0ce1w9r" = _t0ce1w9r;
        "qQd9Luwh" = _qQd9Luwh;
        "kLyuPCA8" = _kLyuPCA8;
        "51E3N9pk" = _51E3N9pk;
        "4sasOV6I" = _4sasOV6I;
        "JdbyPUai" = _JdbyPUai;
        "JdzyMbb6" = _JdzyMbb6;
        "7i89UMVN" = _7i89UMVN;
        "XAZPTrbp" = _XAZPTrbp;
        "mijJVXMK" = _mijJVXMK;
        "Hn2wDbWR" = _Hn2wDbWR;
        "lqBty4xD" = _lqBty4xD;
        "FWA0Xjn0" = _FWA0Xjn0;
        "CShTSi9r" = _CShTSi9r;
        "QPengxN0" = _QPengxN0;
        "p39Dl7Pe" = _p39Dl7Pe;
        "2BRCd6v4" = _2BRCd6v4;
        "JZdRZHf3" = _JZdRZHf3;
        "m9lSZXhm" = _m9lSZXhm;
        "lIOGIoC2" = _lIOGIoC2;
        "JAXjPLKl" = _JAXjPLKl;
        "hzG9zZNE" = _hzG9zZNE;
        "ywfPmNKq" = _ywfPmNKq;
        "VPVnHnkz" = _VPVnHnkz;
        "TUAnumjs" = _TUAnumjs;
        "NPbEW7os" = _NPbEW7os;
        "ESbyBXNw" = _ESbyBXNw;
        "Z00Tg1OB" = _Z00Tg1OB;
        "fyBAbNEd" = _fyBAbNEd;
        "RpMMBBgf" = _RpMMBBgf;
        "UnaPai29" = _UnaPai29;
        "XXTtTSHi" = _XXTtTSHi;
        "zmoGs7Et" = _zmoGs7Et;
        "Uyio7nag" = _Uyio7nag;
        "qu4Tj6HB" = _qu4Tj6HB;
        "3jwTBU9T" = _3jwTBU9T;
        "zue2XnKw" = _zue2XnKw;
        "KxOWlGFX" = _KxOWlGFX;
        "H3laK5oF" = _H3laK5oF;
        "3g55uo1V" = _3g55uo1V;
        "Ot3ykLq6" = _Ot3ykLq6;
        "brmx3OKT" = _brmx3OKT;
        "fwp9IBAq" = _fwp9IBAq;
        "FmjnI4a0" = _FmjnI4a0;
        "baPB0ql1" = _baPB0ql1;
        "96Kalhmx" = _96Kalhmx;
        "6gaHZUoJ" = _6gaHZUoJ;
        "brqFff5s" = _brqFff5s;
        "6k5x0rzH" = _6k5x0rzH;
        "SRhAk1jo" = _SRhAk1jo;
        "o0Zs36pr" = _o0Zs36pr;
        "lh5DOTkl" = _lh5DOTkl;
        "RON0HOB4" = _RON0HOB4;
        "tbunFypG" = _tbunFypG;
        "9fC7P9UG" = _9fC7P9UG;
        "dBeJNaQs" = _dBeJNaQs;
        "rJ9NYp8L" = _rJ9NYp8L;
        "4pbWSKyQ" = _4pbWSKyQ;
        "9iCLa2jO" = _9iCLa2jO;
        "kpEKPxH7" = _kpEKPxH7;
        "baJNHGvo" = _baJNHGvo;
        "XB4GSz8L" = _XB4GSz8L;
        "1Ux7midy" = _1Ux7midy;
        "vt5Qc8UL" = _vt5Qc8UL;
        "NdUGiFLU" = _NdUGiFLU;
        "ZyfVmexd" = _ZyfVmexd;
        "raDvRCgs" = _raDvRCgs;
        "CIUhBeiw" = _CIUhBeiw;
        "y5i2WGjN" = _y5i2WGjN;
        "I9vonUAg" = _I9vonUAg;
        "A6mXZBFq" = _A6mXZBFq;
        "NQ3CDyQG" = _NQ3CDyQG;
        "NTned8TS" = _NTned8TS;
        "gYeqe8ZM" = _gYeqe8ZM;
        "iu9LNlFA" = _iu9LNlFA;
        "hfxVKbSX" = _hfxVKbSX;
        "aPGtuole" = _aPGtuole;
        "UCScZQW5" = _UCScZQW5;
        "Tcn8xUeE" = _Tcn8xUeE;
        "ngzx2PaD" = _ngzx2PaD;
        "6uR6nYrZ" = _6uR6nYrZ;
        "kEt2f9Aj" = _kEt2f9Aj;
        "oRXT9ufD" = _oRXT9ufD;
        "fpLLays2" = _fpLLays2;
        "Q3NcS0ps" = _Q3NcS0ps;
        "EuaBR9Eo" = _EuaBR9Eo;
        "TwtbppkI" = _TwtbppkI;
        "er605CVR" = _er605CVR;
        "L4wN6vyU" = _L4wN6vyU;
        "MpniY6AM" = _MpniY6AM;
        "iWrG96QK" = _iWrG96QK;
        "c6gaMa2s" = _c6gaMa2s;
        "G3ZKABOV" = _G3ZKABOV;
        "MKDRa2vu" = _MKDRa2vu;
        "cDRln1Sl" = _cDRln1Sl;
        "akjQjz1l" = _akjQjz1l;
        "k099GpIA" = _k099GpIA;
        "HxXV1Xuo" = _HxXV1Xuo;
        "cG2TUalL" = _cG2TUalL;
        "VD7yOzVq" = _VD7yOzVq;
        "Tfxamkqm" = _Tfxamkqm;
        "XXQSwhT0" = _XXQSwhT0;
        "CCcfw5oG" = _CCcfw5oG;
        "70LVPK8m" = _70LVPK8m;
        "ewOFz6SF" = _ewOFz6SF;
        "DrmmXycS" = _DrmmXycS;
        "4saA0oLf" = _4saA0oLf;
        "GI23KXuN" = _GI23KXuN;
        "qYTimMMb" = _qYTimMMb;
        "Rv1PJ4wn" = _Rv1PJ4wn;
        "L4DgKEDW" = _L4DgKEDW;
        "SbzY6qnh" = _SbzY6qnh;
        "GXeLog15" = _GXeLog15;
        "45Tnry1z" = _45Tnry1z;
        "sn7k2nji" = _sn7k2nji;
        "gyCs3Q7e" = _gyCs3Q7e;
        "HRYXoBxE" = _HRYXoBxE;
        "oA5np4vC" = _oA5np4vC;
        "BkEdNLyW" = _BkEdNLyW;
        "7OF62z8C" = _7OF62z8C;
        "BpKHjBsQ" = _BpKHjBsQ;
        "l1nF0Itk" = _l1nF0Itk;
        "LGmdSn3V" = _LGmdSn3V;
        "bTmotjTK" = _bTmotjTK;
        "QauRLPk6" = _QauRLPk6;
        "QdNuIShC" = _QdNuIShC;
        "9OWnRYjZ" = _9OWnRYjZ;
        "Ikv9tCAL" = _Ikv9tCAL;
        "nu0GVOI0" = _nu0GVOI0;
        "ARZUOBAD" = _ARZUOBAD;
        "lxQp10mn" = _lxQp10mn;
        "7HQOBfFp" = _7HQOBfFp;
        "7pRo8u0E" = _7pRo8u0E;
        "BFCiOzWc" = _BFCiOzWc;
        "ZdNgbSfM" = _ZdNgbSfM;
        "erm5ZTbo" = _erm5ZTbo;
        "U1Gdm4QY" = _U1Gdm4QY;
        "6PbbfXCf" = _6PbbfXCf;
        "TKLPSa2M" = _TKLPSa2M;
        "ZFMokV2k" = _ZFMokV2k;
        "K8EBSkyw" = _K8EBSkyw;
        "Z4AnbA4F" = _Z4AnbA4F;
        "qOdXH7t0" = _qOdXH7t0;
        "QcoYmYIc" = _QcoYmYIc;
        "NuarXGGo" = _NuarXGGo;
        "105APPi1" = _105APPi1;
        "ZiENST1K" = _ZiENST1K;
        "ndAMI30w" = _ndAMI30w;
        "BdHaIkYx" = _BdHaIkYx;
        "NFfDBXKa" = _NFfDBXKa;
        "HcdX8YD9" = _HcdX8YD9;
        "6uTrE9Wk" = _6uTrE9Wk;
        "AQJHczZi" = _AQJHczZi;
        "zcUeeTLx" = _zcUeeTLx;
        "3YHaiamL" = _3YHaiamL;
        "24d9OU1d" = _24d9OU1d;
        "yINEzYQe" = _yINEzYQe;
        "uo673Ej0" = _uo673Ej0;
        "4fdOFom8" = _4fdOFom8;
        "atcuSIBJ" = _atcuSIBJ;
        "QgDYb9b7" = _QgDYb9b7;
        "JrEeBB89" = _JrEeBB89;
        "oO8SBFu9" = _oO8SBFu9;
        "s6YunmOM" = _s6YunmOM;
        "iQPuMFij" = _iQPuMFij;
        "uANzi6vT" = _uANzi6vT;
        "3fDiVSoA" = _3fDiVSoA;
        "gtYJOr1a" = _gtYJOr1a;
        "luIsMqgt" = _luIsMqgt;
        "BUMqjuVr" = _BUMqjuVr;
        "4OXkhVgt" = _4OXkhVgt;
        "wr2WqfaI" = _wr2WqfaI;
        "Yqk5fHh4" = _Yqk5fHh4;
        "lN9FNhAf" = _lN9FNhAf;
        "pLmWk61O" = _pLmWk61O;
        "A99kTwrS" = _A99kTwrS;
        "eb8MPjg9" = _eb8MPjg9;
        "sqxRw4Rd" = _sqxRw4Rd;
        "8VgIpCBw" = _8VgIpCBw;
        "qriR40s6" = _qriR40s6;
        "s9XGCSS6" = _s9XGCSS6;
        "G3qGFKXz" = _G3qGFKXz;
        "TpVGCdHs" = _TpVGCdHs;
        "3gYhdJEg" = _3gYhdJEg;
        "BpNu1zh3" = _BpNu1zh3;
        "o5Wa5k8p" = _o5Wa5k8p;
        "z8Yek75u" = _z8Yek75u;
        "VP30nLLH" = _VP30nLLH;
        "tEKb1NzN" = _tEKb1NzN;
        "UQamQrpe" = _UQamQrpe;
        "ePfB7S9J" = _ePfB7S9J;
        "E8U4oOlt" = _E8U4oOlt;
        "CyzQ5Ipt" = _CyzQ5Ipt;
        "nb5vSRCE" = _nb5vSRCE;
        "AuFhcBGZ" = _AuFhcBGZ;
        "G0hJ6haJ" = _G0hJ6haJ;
        "nmGgEAV6" = _nmGgEAV6;
        "am3Ayk5d" = _am3Ayk5d;
        "kpi5QeAm" = _kpi5QeAm;
        "tAaRIeqF" = _tAaRIeqF;
        "wZJwoZOM" = _wZJwoZOM;
        "Fi5Pqs37" = _Fi5Pqs37;
        "ebtIkgBu" = _ebtIkgBu;
        "AQyq7sOd" = _AQyq7sOd;
        "ETjiTMXr" = _ETjiTMXr;
        "Fu3W55mX" = _Fu3W55mX;
        "eW1uPlWf" = _eW1uPlWf;
        "BGZHIo6k" = _BGZHIo6k;
        "lAQFZ7jL" = _lAQFZ7jL;
        "CqJa1CMH" = _CqJa1CMH;
        "S51nILF0" = _S51nILF0;
        "tCj4RpRj" = _tCj4RpRj;
        "Lrf6vnzy" = _Lrf6vnzy;
        "oWG4uSgY" = _oWG4uSgY;
        "X34JKbP0" = _X34JKbP0;
        "R8C91CmD" = _R8C91CmD;
        "6Ve0ECWo" = _6Ve0ECWo;
        "PF35Huil" = _PF35Huil;
        "xt2deMJr" = _xt2deMJr;
        "hNAezsJj" = _hNAezsJj;
        "DhhKklYA" = _DhhKklYA;
        "M63HOj8W" = _M63HOj8W;
        "MVy0gvF3" = _MVy0gvF3;
        "vfPOHa1L" = _vfPOHa1L;
        "8CscNZ6A" = _8CscNZ6A;
        "2fhagkdE" = _2fhagkdE;
        "O4gOKTqX" = _O4gOKTqX;
        "g61JnrPF" = _g61JnrPF;
        "5a6DL4M9" = _5a6DL4M9;
        "uiYwUCnL" = _uiYwUCnL;
        "lFE6TvtE" = _lFE6TvtE;
        "nIT4xqVI" = _nIT4xqVI;
        "xJpfC3s8" = _xJpfC3s8;
        "kKcaPc22" = _kKcaPc22;
        "jx1vcnZA" = _jx1vcnZA;
        "ooN5JyVH" = _ooN5JyVH;
        "oq2od2il" = _oq2od2il;
        "AqqjOyTv" = _AqqjOyTv;
        "yECqYFHx" = _yECqYFHx;
        "5hKEU3w6" = _5hKEU3w6;
        "ApCDtf3t" = _ApCDtf3t;
        "hgRIMXOL" = _hgRIMXOL;
        "EMW7cfJh" = _EMW7cfJh;
        "CylDFmAH" = _CylDFmAH;
        "LtHARMvF" = _LtHARMvF;
        "5KffEoIu" = _5KffEoIu;
        "p2UmFaWg" = _p2UmFaWg;
        "mVTj7SCv" = _mVTj7SCv;
        "1iLGwhGr" = _1iLGwhGr;
        "8QpHeRC5" = _8QpHeRC5;
        "mpYgqiUN" = _mpYgqiUN;
        "Ewyq1XW8" = _Ewyq1XW8;
        "Z9yepXoi" = _Z9yepXoi;
        "uD2SmEfd" = _uD2SmEfd;
        "MmPsb98i" = _MmPsb98i;
        "xNNWZqWU" = _xNNWZqWU;
        "dRXmzAU0" = _dRXmzAU0;
        "gjAoL4ZU" = _gjAoL4ZU;
        "BKDM8xo7" = _BKDM8xo7;
        "rf8pVaF6" = _rf8pVaF6;
        "RAV4G3HV" = _RAV4G3HV;
        "nbAq1l8V" = _nbAq1l8V;
        "35FyBrDD" = _35FyBrDD;
        "9R0uAKHl" = _9R0uAKHl;
        "1Lx9TnMw" = _1Lx9TnMw;
        "HliZCIAZ" = _HliZCIAZ;
        "D7Ct1RFG" = _D7Ct1RFG;
        "WBn5BWnN" = _WBn5BWnN;
        "sT28KA1P" = _sT28KA1P;
        "NMEZtWCE" = _NMEZtWCE;
        "Zp7VPnus" = _Zp7VPnus;
        "eEBOEozS" = _eEBOEozS;
        "6uwKEZZp" = _6uwKEZZp;
        "ikY63S6v" = _ikY63S6v;
        "cFszMCGY" = _cFszMCGY;
        "vnVdYOym" = _vnVdYOym;
        "akhYyddX" = _akhYyddX;
        "G76i4A2J" = _G76i4A2J;
        "R8hsMDiD" = _R8hsMDiD;
        "At2wmbj5" = _At2wmbj5;
        "oxRD02aQ" = _oxRD02aQ;
        "AMDOwnHt" = _AMDOwnHt;
        "SQs8vOCe" = _SQs8vOCe;
        "fhKPdRCV" = _fhKPdRCV;
        "WEVcoLFC" = _WEVcoLFC;
        "kiJmTFB8" = _kiJmTFB8;
        "lcjOnbCW" = _lcjOnbCW;
        "FLJFyoPv" = _FLJFyoPv;
        "oa9MbaKw" = _oa9MbaKw;
        "6iS9SI0R" = _6iS9SI0R;
        "2VziB6hN" = _2VziB6hN;
        "ihKLZ3Nm" = _ihKLZ3Nm;
        "Pea8NQvd" = _Pea8NQvd;
        "Ll4gXVYc" = _Ll4gXVYc;
        "oibqN81b" = _oibqN81b;
        "745u0UPn" = _745u0UPn;
        "kHnC4kvd" = _kHnC4kvd;
        "r7jA7EZT" = _r7jA7EZT;
        "kmk8QGGT" = _kmk8QGGT;
        "94YSdYav" = _94YSdYav;
        "HzIvaqBe" = _HzIvaqBe;
        "srFTpXyF" = _srFTpXyF;
        "HbGY5eCk" = _HbGY5eCk;
        "Rg3Xm3hJ" = _Rg3Xm3hJ;
        "C5FSiY4D" = _C5FSiY4D;
        "jnKQ7TA3" = _jnKQ7TA3;
        "tLwfWYIv" = _tLwfWYIv;
        "W72SJhPR" = _W72SJhPR;
        "HAgPFyxP" = _HAgPFyxP;
        "cSVajERI" = _cSVajERI;
        "z0BQK4Qw" = _z0BQK4Qw;
        "H7JavBbJ" = _H7JavBbJ;
        "qdPoeT0Y" = _qdPoeT0Y;
        "suuo8lrl" = _suuo8lrl;
        "gpfbESrq" = _gpfbESrq;
        "HKwZ315z" = _HKwZ315z;
        "gTnZPYWw" = _gTnZPYWw;
        "vIHfLMVf" = _vIHfLMVf;
        "SUBoDFp4" = _SUBoDFp4;
        "h8iOguPE" = _h8iOguPE;
        "A0CB56Kw" = _A0CB56Kw;
        "7bumDYmU" = _7bumDYmU;
        "tbkDzC90" = _tbkDzC90;
        "4ZtEt4vm" = _4ZtEt4vm;
        "TCkEPNsj" = _TCkEPNsj;
        "O8mYIW74" = _O8mYIW74;
        "4tT7DnPY" = _4tT7DnPY;
        "K6uyzT6K" = _K6uyzT6K;
        "fe4NbcJD" = _fe4NbcJD;
        "fidhXzmg" = _fidhXzmg;
        "X5W2fOS4" = _X5W2fOS4;
        "Ytm3L8cf" = _Ytm3L8cf;
        "zQaGRuI1" = _zQaGRuI1;
        "DTfhTcNa" = _DTfhTcNa;
        "8zywaP2Y" = _8zywaP2Y;
        "V2RI96mW" = _V2RI96mW;
        "iXMcoHPb" = _iXMcoHPb;
        "WqpXbFQ6" = _WqpXbFQ6;
        "eypYmKL3" = _eypYmKL3;
        "homZXoET" = _homZXoET;
        "s7SVunc2" = _s7SVunc2;
        "qgstty7c" = _qgstty7c;
        "wpwCOiMh" = _wpwCOiMh;
        "I2tEKISV" = _I2tEKISV;
        "4Yb5qoLM" = _4Yb5qoLM;
        "FJel4pJn" = _FJel4pJn;
        "Y3XTDu3l" = _Y3XTDu3l;
        "pZG0JYiu" = _pZG0JYiu;
        "wwEnp32E" = _wwEnp32E;
        "xarmAV5n" = _xarmAV5n;
        "F5RXLmE8" = _F5RXLmE8;
        "fKbgzGye" = _fKbgzGye;
        "dLdgJqaZ" = _dLdgJqaZ;
        "PQ3TtuAT" = _PQ3TtuAT;
        "wUBWbNk3" = _wUBWbNk3;
        "4mDAhH2y" = _4mDAhH2y;
        "l2IhnhKk" = _l2IhnhKk;
        "PIPezZDX" = _PIPezZDX;
        "bhwEnH3G" = _bhwEnH3G;
        "CVzNM9tV" = _CVzNM9tV;
        "kNSg6WUj" = _kNSg6WUj;
        "HlubypQU" = _HlubypQU;
        "6w5DvYz1" = _6w5DvYz1;
        "l5aRlGO4" = _l5aRlGO4;
        "bdawzrKY" = _bdawzrKY;
        "6naaaqZH" = _6naaaqZH;
        "ViOfC7Cw" = _ViOfC7Cw;
        "TOyygnii" = _TOyygnii;
        "9fZaLP5v" = _9fZaLP5v;
        "RQ6lex7d" = _RQ6lex7d;
        "b7fDeNx7" = _b7fDeNx7;
        "acUmMsUx" = _acUmMsUx;
        "gyZVp6g7" = _gyZVp6g7;
        "MG4ygYhC" = _MG4ygYhC;
        "ApgLCews" = _ApgLCews;
        "lz9XPw13" = _lz9XPw13;
        "AHl1EPZX" = _AHl1EPZX;
        "9Vsv80Y3" = _9Vsv80Y3;
        "fNgF3hP3" = _fNgF3hP3;
        "FrpqTXmm" = _FrpqTXmm;
        "fiXJgoLQ" = _fiXJgoLQ;
        "MSAVD9nj" = _MSAVD9nj;
        "MtXh2CEF" = _MtXh2CEF;
        "mM6yJPKp" = _mM6yJPKp;
        "LonRcAJh" = _LonRcAJh;
        "iGqmqWVC" = _iGqmqWVC;
        "iNLWbOAe" = _iNLWbOAe;
        "hC3ApUf4" = _hC3ApUf4;
        "owAhDrZ5" = _owAhDrZ5;
        "2EIfPzrF" = _2EIfPzrF;
        "faVGy6nY" = _faVGy6nY;
        "XQbVfV3d" = _XQbVfV3d;
        "CH6C8xaj" = _CH6C8xaj;
        "aIyK7Jll" = _aIyK7Jll;
        "su7ScazH" = _su7ScazH;
        "q0mUGRJj" = _q0mUGRJj;
        "Oru1nT6d" = _Oru1nT6d;
        "YlygBf7W" = _YlygBf7W;
        "ZujGOuNp" = _ZujGOuNp;
        "AOx2g5Qs" = _AOx2g5Qs;
        "SmDSqx1R" = _SmDSqx1R;
        "cWc33GPa" = _cWc33GPa;
        "w6ikLGg4" = _w6ikLGg4;
        "TTerED3B" = _TTerED3B;
        "ZUHoiK1L" = _ZUHoiK1L;
        "MjPNgIII" = _MjPNgIII;
        "2dhGZH1k" = _2dhGZH1k;
        "anH7ZySK" = _anH7ZySK;
        "woNcah2N" = _woNcah2N;
        "SDxckHBT" = _SDxckHBT;
        "IICcFCqx" = _IICcFCqx;
        "CF7RLJOO" = _CF7RLJOO;
        "otrKSHvE" = _otrKSHvE;
        "aoVruj2P" = _aoVruj2P;
        "jyopoP5F" = _jyopoP5F;
        "2vQHQ5N8" = _2vQHQ5N8;
        "AktnDIQZ" = _AktnDIQZ;
        "7wumXhAF" = _7wumXhAF;
        "BZjy5mN3" = _BZjy5mN3;
        "GCxIlPfO" = _GCxIlPfO;
        "EYvYfQat" = _EYvYfQat;
        "fcOFsFvC" = _fcOFsFvC;
        "iNbOHZcC" = _iNbOHZcC;
        "OAmwFMSA" = _OAmwFMSA;
        "etWOUPV4" = _etWOUPV4;
        "zt2O8iNx" = _zt2O8iNx;
        "MYWJkrab" = _MYWJkrab;
        "N2ptDwfu" = _N2ptDwfu;
        "ZI3vAbR0" = _ZI3vAbR0;
        "eOiHSMV7" = _eOiHSMV7;
        "NnaNHoM6" = _NnaNHoM6;
        "XtR7w9e0" = _XtR7w9e0;
        "QhFKaomm" = _QhFKaomm;
        "uBY9j1lt" = _uBY9j1lt;
        "cA68OMio" = _cA68OMio;
        "TWEOWXgw" = _TWEOWXgw;
        "MAnZ7id0" = _MAnZ7id0;
        "oiZzlDvZ" = _oiZzlDvZ;
        "nyi42KPL" = _nyi42KPL;
        "TCOwKGEr" = _TCOwKGEr;
        "c9sZdT9k" = _c9sZdT9k;
        "72ucylfD" = _72ucylfD;
        "rtjZpJCS" = _rtjZpJCS;
        "idlCjYur" = _idlCjYur;
        "FrVMEV8U" = _FrVMEV8U;
        "10jygozf" = _10jygozf;
        "AzYh85QE" = _AzYh85QE;
        "v6qkoFQo" = _v6qkoFQo;
        "twt9opdF" = _twt9opdF;
        "wMeNumZS" = _wMeNumZS;
        "QBH0oqaH" = _QBH0oqaH;
        "lECT3umk" = _lECT3umk;
        "fzUcQTjE" = _fzUcQTjE;
        "forge-1.12.2" = _7wumXhAF;
        "forge-1.13.2" = _BZjy5mN3;
        "forge-1.14.4" = _GCxIlPfO;
        "forge-1.15.2" = _EYvYfQat;
        "forge-1.16.5" = _fcOFsFvC;
        "forge-1.17.1" = _OAmwFMSA;
        "forge-1.18.2" = _zt2O8iNx;
        "forge-1.19.4" = _eOiHSMV7;
        "forge-1.7.10" = _otrKSHvE;
        "forge-1.8.9" = _aoVruj2P;
        "forge-1.9.4" = _jyopoP5F;
        "forge-1.10.2" = _2vQHQ5N8;
        "forge-1.11.2" = _AktnDIQZ;
        "forge-1.19.1" = _N2ptDwfu;
        "forge-1.19.2" = _N2ptDwfu;
        "forge-1.20" = _XtR7w9e0;
        "forge-1.20.1" = _XtR7w9e0;
        "fabric-1.16.5" = _iNbOHZcC;
        "fabric-1.17.1" = _etWOUPV4;
        "fabric-1.18.2" = _MYWJkrab;
        "fabric-1.19.4" = _NnaNHoM6;
        "fabric-1.20.6" = _cA68OMio;
        "fabric-1.21" = _q0mUGRJj;
        "fabric-1.19.1" = _ZI3vAbR0;
        "fabric-1.19.2" = _ZI3vAbR0;
        "fabric-1.20" = _QhFKaomm;
        "fabric-1.20.1" = _QhFKaomm;
        "fabric-1.21.1" = _MAnZ7id0;
        "fabric-1.21.2" = _nyi42KPL;
        "fabric-1.21.3" = _nyi42KPL;
        "fabric-1.21.4" = _c9sZdT9k;
        "fabric-1.21.5" = _rtjZpJCS;
        "fabric-1.21.6" = _FrVMEV8U;
        "fabric-1.21.7" = _FrVMEV8U;
        "fabric-1.21.8" = _FrVMEV8U;
        "fabric-1.21.9" = _AzYh85QE;
        "fabric-1.21.10" = _AzYh85QE;
        "fabric-1.21.11" = _twt9opdF;
        "fabric-26.1" = _SDxckHBT;
        "fabric-26.1.1" = _SDxckHBT;
        "fabric-26.1.2" = _QBH0oqaH;
        "fabric-26.2" = _fzUcQTjE;
        "quilt-1.18.2" = _MYWJkrab;
        "quilt-1.19.4" = _NnaNHoM6;
        "quilt-1.19.1" = _ZI3vAbR0;
        "quilt-1.19.2" = _ZI3vAbR0;
        "quilt-1.20" = _QhFKaomm;
        "quilt-1.20.1" = _QhFKaomm;
        "neoforge-1.20.6" = _uBY9j1lt;
        "neoforge-1.21" = _su7ScazH;
        "neoforge-1.21.1" = _TWEOWXgw;
        "neoforge-1.21.2" = _oiZzlDvZ;
        "neoforge-1.21.3" = _oiZzlDvZ;
        "neoforge-1.21.4" = _TCOwKGEr;
        "neoforge-1.21.5" = _72ucylfD;
        "neoforge-1.21.6" = _idlCjYur;
        "neoforge-1.21.7" = _idlCjYur;
        "neoforge-1.21.8" = _idlCjYur;
        "neoforge-1.21.9" = _10jygozf;
        "neoforge-1.21.10" = _10jygozf;
        "neoforge-1.21.11" = _v6qkoFQo;
        "neoforge-26.1" = _woNcah2N;
        "neoforge-26.1.1" = _woNcah2N;
        "neoforge-26.1.2" = _wMeNumZS;
        "neoforge-26.2" = _lECT3umk;
        "default" = _fzUcQTjE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "balkons-weaponmod-legacy";
        id = "MCF15nCy";
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