{lib, callPackage, ...}:
let
    versions = (let
        _i6bQawfh = {
            "id" = "i6bQawfh";
            "file" = "Fast Entity Transfer-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-/tQiN+gkbn3SR9evk+EHkWGYiJ+0x3hMcj9mMhj+/rPnDF0/1TzZ4CSOIqvz4kmqSao489Z6cyVHl3gIENzlUw==";
        };
        _mOcBrAkw = {
            "id" = "mOcBrAkw";
            "file" = "fastentitytransfer-1.18.x-1.0.0.jar";
            "hash" = "sha512-5b27XN30WvU+o0hl9RudP7DM1pn6jF29JqWpR4qkW3l6HwuBGO7mjxx9tFoUr3GRTssLZ/wWExlaIZykG8Q0gA==";
        };
        _GKSYJ4f5 = {
            "id" = "GKSYJ4f5";
            "file" = "fastentitytransfer-1.17.1-1.0.0.jar";
            "hash" = "sha512-otwZR26SefgdZ37vkVm0e2mzS3wiF4+iyofVuiHXENoBuyH+hcHyR6NQKrFLiAbLmNcHVRSz6TKcPWZHUozzjw==";
        };
        _XEBgGXC6 = {
            "id" = "XEBgGXC6";
            "file" = "fastentitytransfer-1.16.x-1.0.0.jar";
            "hash" = "sha512-mnW0hC/xR/Q4N7pikvg65xOi8P6+YfZ/mkHo8QaHVoxObCp2/QULEmPojuaS52Z+1i6qFnLZN4JEEH2S/NLFXg==";
        };
        _K3B3Sulo = {
            "id" = "K3B3Sulo";
            "file" = "fastentitytransfer-1.15.x-1.0.0.jar";
            "hash" = "sha512-atFCc2410x23v02MWeLmXYbz942d6aLXnVPLaYu3Rd9FRo+Bxf6MiHJEFwhPSSGXEu0iQvGwSmaOH5UOy8IsdQ==";
        };
        _mppz7wpC = {
            "id" = "mppz7wpC";
            "file" = "Fast Entity Transfer-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-gfXt+Fo1TPr2s4z/55mj6pQiNDMGXcIwT5ktgUXO1Z2Gj6//8VFKP/LZCGPm84bdwCP7wZ/F4i+Q1kwW3NuThw==";
        };
        _ElFvJsMt = {
            "id" = "ElFvJsMt";
            "file" = "Fast Entity Transfer-fabric-1.19.x-1.0.2.jar";
            "hash" = "sha512-9zBF1YVQ6VRlEv6Md6u2tsHmcHE30EFFnR+tjNW9aZDKWNxnmmqGxhKyS04OzFLBHcUsaguUA6JUoLt4ALWNZw==";
        };
        _WmM98Pve = {
            "id" = "WmM98Pve";
            "file" = "Fast Entity Transfer-forge-1.19.x-1.0.2.jar";
            "hash" = "sha512-j8OVErS0k4MDvodijeiWz+zLgV6+SwHWc07fnurlCCyiK4JRPBi9VYspyrdo6Y5QfZBWxz2eP8rnjIxqPBLtmw==";
        };
        _AmwNvaib = {
            "id" = "AmwNvaib";
            "file" = "fastentitytransfer-fabric-1.19.x-1.1.0.jar";
            "hash" = "sha512-gWpyMZYveEenylO8IXO8HUQJqP1TmrDWv114CdRrfR/IkhxkrQGPpBPBHg1VpV/DrU04h7c/RVx8XUpQOaFabw==";
        };
        _KUxObSEH = {
            "id" = "KUxObSEH";
            "file" = "fastentitytransfer-forge-1.19.x-1.1.0.jar";
            "hash" = "sha512-Bf88btMc5hoJZ1PzhVnK+oHrH0nnWmKgR47oPV4qLf7vaGcEPGcGh+k5x4Cwxr6NhfSCYz/1QDgsuUuVpI67Cw==";
        };
        _HSJuslf8 = {
            "id" = "HSJuslf8";
            "file" = "fastentitytransfer-fabric-1.18.x-1.1.0.jar";
            "hash" = "sha512-IpHiKVoO8PH2izRxgGHnzkgTrCExrMmQMAmjNMRvzh/RooyPDybs+E2hbqA5Sj85vuTZJlY8eMBEPvnNJn7e4g==";
        };
        _mbj20qx4 = {
            "id" = "mbj20qx4";
            "file" = "fastentitytransfer-forge-1.18.x-1.1.0.jar";
            "hash" = "sha512-l44fciXbVjriJD5BOUNHxfuG3nHXyqtLzMvN23ewL7LXZiGNXq6mHcwO8qU1xxKqTzL7ReNZ/B3na5N1tujCNA==";
        };
        _odN8eIXq = {
            "id" = "odN8eIXq";
            "file" = "fastentitytransfer-forge-1.17.x-1.1.0.jar";
            "hash" = "sha512-szDaTh98eHkenUZceng+dWYpQVNMTwDz83hZhfqBpDgYADkU8dRl6Bk6gHDM4lAMZPB9dGEFOG0Cud6RkRtdrQ==";
        };
        _ta9qC3xA = {
            "id" = "ta9qC3xA";
            "file" = "fastentitytransfer-fabric-1.17.x-1.1.0.jar";
            "hash" = "sha512-7fFF3u8mN8/NZ5qmBlaFkIwzhvSYi0qdq6BXtQ8l0knOqZOp1pWKiXe2uJkQDAJL2mLuIKUhAu6GdgWSkWCagA==";
        };
        _2RCWnaHq = {
            "id" = "2RCWnaHq";
            "file" = "fastentitytransfer-forge-1.19.x-1.1.1.jar";
            "hash" = "sha512-BM1JEstTYmYR16tssI0MDd4N7w4/+2mTyxHOgieN3ewcZnPmwz9bIrhp/dbpALztnzBXsNNs2bUWGc69euSzsA==";
        };
        _oXeivsI3 = {
            "id" = "oXeivsI3";
            "file" = "fastentitytransfer-forge-1.18.x-1.1.1.jar";
            "hash" = "sha512-qPG/58Mam//d0d9S2IzqAo4Xl0DSYj/5eHvmOXtGOgB24iGbjArVsOysWglp7FVUr6e8IZpbgQ1+wfucKDaxpA==";
        };
        _b2Ehdxnl = {
            "id" = "b2Ehdxnl";
            "file" = "fastentitytransfer-forge-1.17.x-1.1.1.jar";
            "hash" = "sha512-C6Zq+xVxuHUQh/yDEkHlSBKAbzOmTFy096zsXcJ3Db45ksz/IAWmSL6DYxmK76EKy/6JHUqYtZeGdYXHPsVltQ==";
        };
        _DDXdUvD4 = {
            "id" = "DDXdUvD4";
            "file" = "fastentitytransfer-fabric-1.19.x-1.1.1.jar";
            "hash" = "sha512-06AdW61AS+XodilJYmorVebRYZzdtSNO9qnezUm1DaSoDR+/03AMPa0sfBv2tzliwrk6QL18KwsO+2Y5Jr1xDw==";
        };
        _n4RcrQV3 = {
            "id" = "n4RcrQV3";
            "file" = "fastentitytransfer-fabric-1.18.x-1.1.1.jar";
            "hash" = "sha512-0iSu/Bvushd35L/XrRWhixn1fC+c67hLdpsPQYnioaFy5uZZjBfVpLjlRZNnh3xw3JV+utLV+4rbFMrblJcDCA==";
        };
        _inPqwCJU = {
            "id" = "inPqwCJU";
            "file" = "fastentitytransfer-fabric-1.17.x-1.1.1.jar";
            "hash" = "sha512-lUX/+hMn2M+7oeLo7yuXyoOfO+Fy2Lro5fBSmftW73PlN3svn3QJF01S/p+Sop/PlJ8u2LEBKMMuojWSmRnXxA==";
        };
        _V2NmKvBN = {
            "id" = "V2NmKvBN";
            "file" = "fastentitytransfer-forge-1.19.x-1.1.2.jar";
            "hash" = "sha512-/M0K+wSd4B6xLuqFwyw4siC5nY0wQIadUTjid6KN4zt4ZRQMyXNc6rct/ix6TYZ9XnM1AUUrK3AG2wIaRSbyNw==";
        };
        _KVkzMBX6 = {
            "id" = "KVkzMBX6";
            "file" = "fastentitytransfer-fabric-1.19.x-1.1.2.jar";
            "hash" = "sha512-xCP6MejySjtNaV77vhOX/9jUnIGvTwyoZmXCzJ+uNmk7xK+zowNv4q2KTvC9EQ8OcU9oMCYR8JlJzDXmcoUmyw==";
        };
        _6uM6gkHk = {
            "id" = "6uM6gkHk";
            "file" = "fastentitytransfer-fabric-1.18.x-1.1.2.jar";
            "hash" = "sha512-lMmoyNcBpqL+C61xUdE0Xh21B+0+NR5x61CwQEB2ADfHMf0hg9JCMsAvab12WwVlKJSaiZgVLDoqsAfZN+89ng==";
        };
        _85iImPqt = {
            "id" = "85iImPqt";
            "file" = "fastentitytransfer-forge-1.18.x-1.1.2.jar";
            "hash" = "sha512-Tte0aOw3aPo7de22IyhGWPp5HtRQikS7wfH926LJDOM4uKfxUe03VXEVivdWvj7jadyi2XObkawo2iBnlpLIEg==";
        };
        _gUIBWrJG = {
            "id" = "gUIBWrJG";
            "file" = "fastentitytransfer-forge-1.17.x-1.1.2.jar";
            "hash" = "sha512-KIMEMs2hdHsgu1PtaQ6lNrfY8G8PmapFVpr+BCzNZ4d7ZcmhB6xtkp+UxtbfroZg98GRPvTNTuijV7Vixoleaw==";
        };
        _G1cKIZXi = {
            "id" = "G1cKIZXi";
            "file" = "fastentitytransfer-fabric-1.17.x-1.1.2.jar";
            "hash" = "sha512-lb2NXEaIMiPyaLgU/NqZfISZl2w1spPqLrDWO0PSeignXdoTc4sE6L/UNkbidsI/HyHj9Z+o/OQu1fNM4N5Xhw==";
        };
        _4fRwiewL = {
            "id" = "4fRwiewL";
            "file" = "fastentitytransfer-forge-1.16.x-1.1.2.jar";
            "hash" = "sha512-ClKK2lRTzuPQ9CNYSj/dtxq8aPbrKceBhAVEbmZxzb6Bl9zx/f0F5wpAUIguUfcsNJKqBvj4D4pwasjz2Ysvww==";
        };
        _erhIOW2C = {
            "id" = "erhIOW2C";
            "file" = "fastentitytransfer-forge-1.15.x-1.1.2.jar";
            "hash" = "sha512-kxOVluH9ILr9bmvhPx7k4y1sSA49mUNCNsF2wgXj0RhwNAzXlWYP4nvjqg9ZOgLmbLtdRLKyCWTgkLid9Qbw+w==";
        };
        _BoxYTcyd = {
            "id" = "BoxYTcyd";
            "file" = "fastentitytransfer-forge-1.14.x-1.1.2.jar";
            "hash" = "sha512-RsngsqVDK8tNzWUwpLzqL46R5nFPUGjdftdWnwlfjR1I6lh6gpW+mcSbb2HSvMsTQYDtRpTWpYoRUhMG0WxqNQ==";
        };
        _te2UCq4t = {
            "id" = "te2UCq4t";
            "file" = "fastentitytransfer-fabric-1.19.x-1.1.3.jar";
            "hash" = "sha512-M0xlGn+pAuC9M9H/OxmV3x115NEAmkWKwADYKSZt/tyT3X3NLE0zX8zttEmmoqTnXSNflmYjzM+rsoKHkR4oKA==";
        };
        _hHKLbbSr = {
            "id" = "hHKLbbSr";
            "file" = "fastentitytransfer-forge-1.19.x-1.1.3.jar";
            "hash" = "sha512-raJbIyYGoHsnOT3zNZVh87x0PFZ2zRYzQvoxdgTmW/SVvM+QBUvqz8abRFWC52b44NNv9yhAMXFB6SfeNbbKLw==";
        };
        _l3r7mLzd = {
            "id" = "l3r7mLzd";
            "file" = "fastentitytransfer-fabric-1.16.x-1.1.2.jar";
            "hash" = "sha512-YyACosHgv3PPUn40tTU4V+EI5i213Rrnae1pZ/cndPErXvxQtaskMbnGoyRUds4a4ZAzgXCq3jcs735MMBQCFQ==";
        };
        _s0nWezYw = {
            "id" = "s0nWezYw";
            "file" = "fastentitytransfer-fabric-1.15.x-1.1.2.jar";
            "hash" = "sha512-5FZLUNNcVtOEXgVhST6mc1bzIojR5V9FlICkLlJpzRAUBeBIK713bMj9SiZJH/1PC+EowXaNjfCyuFh2mjJwCw==";
        };
        _GXB7WjnT = {
            "id" = "GXB7WjnT";
            "file" = "fastentitytransfer-fabric-1.14.x-1.1.2.jar";
            "hash" = "sha512-iYTOTcwp0fNg9pUmMRwxUKo9JrSRDlwZ2xZxT6EPkBR6i4NxHhfGJYvfAmZn54A9a9/mLC2rhimhKjr2cVA3BA==";
        };
        _pHHnq53F = {
            "id" = "pHHnq53F";
            "file" = "fastentitytransfer-forge-1.18.x-1.2.0.jar";
            "hash" = "sha512-bmXgg8mIw2XV9eJkcy124EYeyGxIeN0ky2DFx+PyoZ5k/JwHExV5krVEjyy/iIMmR1CrJP3t/s/48kCTzbMGog==";
        };
        _uMz86mpL = {
            "id" = "uMz86mpL";
            "file" = "fastentitytransfer-forge-1.19.x-1.2.0.jar";
            "hash" = "sha512-36ZHWjbReEVd7EgBkSU/CHJUXUBOt615hZMVz2/cUlSrNWksz/wLEUF2cBYdKaKLivb3TzMr1O0hg0Ymq//2Kw==";
        };
        _SobEA7wz = {
            "id" = "SobEA7wz";
            "file" = "fastentitytransfer-forge-1.20-1.2.0.jar";
            "hash" = "sha512-P8g8Eem92IA1SwHKGLWwxHhM6ODtZCeGu3qfJogOfh3QJBMCEFxoG7BaJ+09jCik/RtbR6+fZWodcp0kpthhvQ==";
        };
        _RZfCzN4J = {
            "id" = "RZfCzN4J";
            "file" = "fastentitytransfer-forge-1.20-1.2.1.jar";
            "hash" = "sha512-I0Ca7nukcbOu1GEyvd5mUeNwsmAsqt+h5h+6ZDImkeKpxhhvqFP1FRKa+gB4tFcMegJosXHZqS7x0OhLlQd4fQ==";
        };
        _gfqE7kuq = {
            "id" = "gfqE7kuq";
            "file" = "fastentitytransfer-forge-1.16.x-1.2.0.jar";
            "hash" = "sha512-iP1nB4/DdqbUNDj6Xfrxj0dbLvz5JRxY5YDQRNJAM4MmidmmNpMbiIBCrSOy6CFoPk/iD8ZlqCL5JBBCn3xQoQ==";
        };
        _VtaOc9GX = {
            "id" = "VtaOc9GX";
            "file" = "fastentitytransfer-forge-1.17.x-1.2.0.jar";
            "hash" = "sha512-ETjpw1W0ZlAd30U10lLXdSPrS02tzO9GH8uUPEIcUEdtGwB6KIDBTommYZbgRWJh+gqVbqELuVAiXKM7qDZ+fQ==";
        };
        _MEA8pqyB = {
            "id" = "MEA8pqyB";
            "file" = "fastentitytransfer-forge-1.15.x-1.2.0.jar";
            "hash" = "sha512-jyimbgS7sOIjXtyhz5PxmYWhu4xXR21f7K0Xf9TgeXcYC0beQsPgH73xpCKU5d2Yl33gO8hMGKc5JWeHwpxCCg==";
        };
        _nAsA5fyQ = {
            "id" = "nAsA5fyQ";
            "file" = "fastentitytransfer-forge-1.14.x-1.2.1.jar";
            "hash" = "sha512-WtAIER1CB2SXANEYfYlLWkiMouaAhR+IguY5Mk9WKMFK7TSJx8UFMLMWL3IK35YejV6h8VSS9zjD/dKDYgBaWw==";
        };
        _b7jwD9fq = {
            "id" = "b7jwD9fq";
            "file" = "fastentitytransfer-forge-1.15.x-1.2.1.jar";
            "hash" = "sha512-grvna5DCW50mfUaYdJ0pDhHq2IZIGfWrqpn7BXfLh7I5/oYAewnOuGWTt1lR8GDsMmKbxWWn2GvnLc9ebucR/Q==";
        };
        _FvtiqNXF = {
            "id" = "FvtiqNXF";
            "file" = "fastentitytransfer-forge-1.16.x-1.2.1.jar";
            "hash" = "sha512-dGGa0zeGzi681Bw7RidbzC0CAKcMlLKFwbw1NZRoyWUgLIp1FfpFlTefL8p6eSnyleiID1Xw+DdudOoywnvV3A==";
        };
        _lCwPrMIr = {
            "id" = "lCwPrMIr";
            "file" = "fastentitytransfer-forge-1.17.x-1.2.1.jar";
            "hash" = "sha512-cy7Qb2H3T6ro2pkxklx8kay3j1FKClAdJzMtiL5C5gDmdsC/qQGSCzmYX3osfdnWtGFPIkm8Goq53+dSOv+1pA==";
        };
        _swul0F7n = {
            "id" = "swul0F7n";
            "file" = "fastentitytransfer-forge-1.18.x-1.2.1.jar";
            "hash" = "sha512-WxEp7RCXSaCxy1AHEXuDdvICrgy5yzIinqok3EVJWu/psyZ3kkBNKWS4rjbxKmoLP1hKFm2Ly+3RaBvyC5x4Jg==";
        };
        _cgt8VBsw = {
            "id" = "cgt8VBsw";
            "file" = "fastentitytransfer-forge-1.19.x-1.2.1.jar";
            "hash" = "sha512-9lJ1DuXtSa2ni3oz9QD/KMIbUtYgeC3lNvHFLnmP7UWrvuMxi+hNAhdoYkCrR7FcxAPZ4Bate60B8529zUZ5Pg==";
        };
        _JLAlAtLO = {
            "id" = "JLAlAtLO";
            "file" = "fastentitytransfer-fabric-1.17.x-1.2.1.jar";
            "hash" = "sha512-2b+kVKOUVUeQ6i5xxYG0ekpmjCx4emKJaUjhf8gGGTOsx6SiHMn86/1mdLy9JpXGUVxOzouwNDolF2si7jq92g==";
        };
        _lxh0xq7e = {
            "id" = "lxh0xq7e";
            "file" = "fastentitytransfer-fabric-1.18.x-1.2.1.jar";
            "hash" = "sha512-5fsOx7I9J5+153GhaVdmpdIQ2kCxWxdVDUj5zkZrBxB/WoC/Bmdh0TNpe64vwk/RwJPtIIkz5OcRP9ok6vB/VQ==";
        };
        _aK5iYJO6 = {
            "id" = "aK5iYJO6";
            "file" = "fastentitytransfer-fabric-1.19.x-1.2.1.jar";
            "hash" = "sha512-WN6mncfTEAJKf92dcBVQ+mGvI8k8P44ELHSYNeY0L/nyRMcE9uDCeO40cLTtMPX9knO/L9JWKoLZjj6QQMiC5g==";
        };
        _qMoGWZGw = {
            "id" = "qMoGWZGw";
            "file" = "fastentitytransfer-fabric-1.20.x-1.2.1.jar";
            "hash" = "sha512-YCIs23+9GnTFVLVtoOuxgUOoDpc3C8VO6dr9GZioSopyl8Yo1p9WALnKXf1VX3biSY3oHAg+J1tVGKGeztxUVw==";
        };
        _HKNzek0R = {
            "id" = "HKNzek0R";
            "file" = "fastentitytransfer-forge-1.19.x-1.2.2.jar";
            "hash" = "sha512-FnyZyLWoZfQAkGiuW04HHH7bMAuJmY27czZSaMWOHHDsTN5EEkl0mTBCtyvHKjMg5c53VbLfDyoItX79Znybnw==";
        };
        _otXfzC8L = {
            "id" = "otXfzC8L";
            "file" = "fastentitytransfer-quilt-1.19.x-1.2.2.jar";
            "hash" = "sha512-PMK2IYkwqUaMWYsmmymdg2/6MSkvi0jd/Oxz9yno+9UvDgiUEQOwrDvLlIt/eqvWhTF1JCLmE3Z9tueQKcDBCw==";
        };
        _5ENGqwIb = {
            "id" = "5ENGqwIb";
            "file" = "fastentitytransfer-fabric-1.19.x-1.2.2.jar";
            "hash" = "sha512-E3+Aw+yiXQuBPLlXmZl2wtCoGoFjrA7d/eFOcPm5KigirteipLFktJRdXc6L9FcpwCKaL7KCBz7GGTqr4em1nw==";
        };
        _kTgRjF0Y = {
            "id" = "kTgRjF0Y";
            "file" = "fastentitytransfer-quilt-1.18.x-1.2.2.jar";
            "hash" = "sha512-jkqLNdiAyidvUi00k+rW0/QE5kgf82LBMMhtUFRbJFggDVA3YXGZeUTasQ59EnYkJvzZC5WI/X8pJBzT5US+/A==";
        };
        _ADtpyAlv = {
            "id" = "ADtpyAlv";
            "file" = "fastentitytransfer-forge-1.18.x-1.2.2.jar";
            "hash" = "sha512-9YR8Ym9Q7WAPCyBizH3wirPVRDp5f5XIvMw0ay8uf5a/6ztBV9BP8z0mwoguh0JED0znRAc9KpUPcKUAURFW7A==";
        };
        _9RX9mpOm = {
            "id" = "9RX9mpOm";
            "file" = "fastentitytransfer-fabric-1.18.x-1.2.2.jar";
            "hash" = "sha512-ftyH0qB1G7oTKavKrcy9noYopybmmWmp64gRLNANtCyfQ1bey1xYS8A3Qcy4u9y0TIGHqS4M/jlX8f4uOSnX2A==";
        };
        _FgXmNPR2 = {
            "id" = "FgXmNPR2";
            "file" = "fastentitytransfer-forge-1.20-1.20.1-1.2.2.jar";
            "hash" = "sha512-gVfzhMtVrpj7zVaOf0Gb0FTJvQem6Zn2QCsIEN4pqMAbvQBB8cPUmWMU8JLOt/GukC/VrxhWPQdjMlj4chBJtQ==";
        };
        _yFsxsT0e = {
            "id" = "yFsxsT0e";
            "file" = "fastentitytransfer-neoforge-1.20.1-1.2.2.jar";
            "hash" = "sha512-USImDikBBGVn6DO6BFw7lPo7/Q9bj6FPHZ6mbh74k3P9m7/bpURXT0xTW0ZmyEUhy2etKvXNQeUm8kW4rQ/4Ug==";
        };
        _l04X4om8 = {
            "id" = "l04X4om8";
            "file" = "fastentitytransfer-fabric-1.20.x-1.2.2.jar";
            "hash" = "sha512-LaezazIvWpuINQTSCp/Up0xBPtQ6jK27uBrvqh5ThHTwQBFQf4Ji210dSTqeVgYjyzYHCj9GF/H040RouHaoqg==";
        };
        _Gc3yjqR3 = {
            "id" = "Gc3yjqR3";
            "file" = "fastentitytransfer-quilt-1.20.x-1.2.2.jar";
            "hash" = "sha512-GVhP9pT7jphCh67hjHIZVdpSzRLoDWWpk+cfo9ObPKBm7GX7LsK3kJNfY+rJynSSVAel4eqMic+rLVfr21B5PA==";
        };
        _pFqsqSrV = {
            "id" = "pFqsqSrV";
            "file" = "fastentitytransfer-forge-1.20.2-1.2.2.jar";
            "hash" = "sha512-+2aPaoeEan1lwPIn69HFSXlOhVKJGxxVK50GPDFDmWQqiLFT5YRAj8GjzUdE7iiphzpQ8HfVBazUJEk3yvLs3A==";
        };
        _W9gCU0o7 = {
            "id" = "W9gCU0o7";
            "file" = "fastentitytransfer-neoforge-1.20.2-1.2.2.jar";
            "hash" = "sha512-IpiPEPwPAHC2DBO9L5RvL8fInVO9b1cm3a2v6+suvNPvrh99EhCN5pEghrPuwGiXFjOtE0VK0WAHEbz+dHykZA==";
        };
        _hsoOzfyX = {
            "id" = "hsoOzfyX";
            "file" = "fastentitytransfer-forge-1.20.2-1.20.4-1.2.2.jar";
            "hash" = "sha512-5SudYhKf+U/qCDsCLPxe4fS1rZSXzQIyB1JN8IAcve/zn6BYu4YDVupl/2BE2/OgYKR1QSS99iDOgg1ANPN3zg==";
        };
        _srs40tZj = {
            "id" = "srs40tZj";
            "file" = "fastentitytransfer-neoforge-20.2-20.3-1.2.2.jar";
            "hash" = "sha512-BJXoiQVbaMYjvBD+V9qsnSm0iFAZkW58msSrU+SrWLdIJ56PaHqv2h4enQk9t3zn5btqV6n+FD04h/1U30oIVQ==";
        };
        _TQNDWHgl = {
            "id" = "TQNDWHgl";
            "file" = "fastentitytransfer-fabric-1.18.x-1.3.0.jar";
            "hash" = "sha512-71AfcBck2784cTpPwZBydhoIs4f8hVJLYkvd8tblnqDzy3L4NHIGzdc9ayW716BY8vRXoFJF2uEZvkfTCXQF7g==";
        };
        _FZp82yu1 = {
            "id" = "FZp82yu1";
            "file" = "fastentitytransfer-forge-1.18.x-1.3.0.jar";
            "hash" = "sha512-zDSwjxVUIqSlnI+JqFwqAuhIjfSMO7mYjgy/f++GNCRgAQLgSA5O1qV8o+OAmwnY++Wb4I11Vt81ah1m0bKeWw==";
        };
        _JAMgYwWJ = {
            "id" = "JAMgYwWJ";
            "file" = "fastentitytransfer-quilt-1.18.x-1.3.0.jar";
            "hash" = "sha512-XpdTTY9anXSZMu3Eo+gLxWIFlSVhlALSfdWtKbdPfP2ES/5oAOMXnB+BtgJsgfFUUtTZBDxmN4DHNa5To4+6SA==";
        };
        _hKuh5uvG = {
            "id" = "hKuh5uvG";
            "file" = "fastentitytransfer-fabric-1.18.x-1.3.1.jar";
            "hash" = "sha512-0djR6kVrHUC9I/4SZ1h3J5veizwjA8Fk7TF2XuIqRQNA4GawlFSQY1LhPPceiNXfuqo4ARUsFLyEhvzocCFAow==";
        };
        _eC5TmRT3 = {
            "id" = "eC5TmRT3";
            "file" = "fastentitytransfer-forge-1.18.x-1.3.1.jar";
            "hash" = "sha512-KfotcFtr818Tr3FmPIB4f+MZEcYoKI+PpeBWDsMjNCLurkM145ajmoUofK7WzMKhDo8XNKZOn0jhiPgmZwWFbw==";
        };
        _Ivq9shXO = {
            "id" = "Ivq9shXO";
            "file" = "fastentitytransfer-quilt-1.18.x-1.3.1.jar";
            "hash" = "sha512-tavKtxzZ+5vlz55g0iis2UPDxOACzvbXP8fKHoKXeCt+1yj6uqEd89Y9nMZ0OdeM5cXpLo/8wM3iwXhBt/kO0Q==";
        };
        _vPd4GB13 = {
            "id" = "vPd4GB13";
            "file" = "fastentitytransfer-fabric-1.19.x-1.3.1.jar";
            "hash" = "sha512-QfOO90BXwnsLW4xXdlSuOBk4kJVfkUNTLPmh918nlepCbROVGKi0rwsYgASNn6l7z0vG+3LLAXxxghAxWAGk1A==";
        };
        _obd4tXHH = {
            "id" = "obd4tXHH";
            "file" = "fastentitytransfer-forge-1.19.x-1.3.1.jar";
            "hash" = "sha512-d52dyQgoWnxk1/RnxB5vf+e6nKX2jMuB37nnP0OH9IH2jH0nbWedLDqf49KTozrX2+IYDtaQOkVby9N/YKXhgA==";
        };
        _tqgB1QmG = {
            "id" = "tqgB1QmG";
            "file" = "fastentitytransfer-quilt-1.19.x-1.3.1.jar";
            "hash" = "sha512-MODguVvWzxWqGOzyk1LM7910TAY/OKfMPpn/qLXQjzJGzapWgaVcPPOFdRGqBK+Wb5618J0DmW+moWLg/zr8vA==";
        };
        _kWAIRGx7 = {
            "id" = "kWAIRGx7";
            "file" = "fastentitytransfer-forge-1.20-1.20.1-1.3.1.jar";
            "hash" = "sha512-6DNnr7SuXwquU31nF3Vhz6kjoMfb77JGSoU0EXkRpxkybE1q2sQ9jm/GxDL0bJzMCmXDQpR8JwKIjmWU5FCXLA==";
        };
        _PsrTybaX = {
            "id" = "PsrTybaX";
            "file" = "fastentitytransfer-neoforge-1.20.1-1.3.1.jar";
            "hash" = "sha512-ccVpF0u9rQnfzyu70EKfBF6h8nzSx9E0Fy9C5SE3MbIqDgk8wtyS79/Rtgy3Sg1undMBH7p7vAzETCPN7EdHhw==";
        };
        _deDlApb4 = {
            "id" = "deDlApb4";
            "file" = "fastentitytransfer-fabric-1.20.x-1.3.1.jar";
            "hash" = "sha512-xE/hVKtfpAfpO79iU3H4makWHIjDEk0HK3dKhGvD1k3YtxUOZndkCtei+TOWf2Dw7u26eAI7QMSC2a3y0NlViA==";
        };
        _wRDcp7rr = {
            "id" = "wRDcp7rr";
            "file" = "fastentitytransfer-quilt-1.20.x-1.3.1.jar";
            "hash" = "sha512-5Hp2tFr1D+2Oqgyl3CwPViz0CiEoZzg6Ig7o0rnJEy+3SJThLbcGWz5H7AiLfoJJJiroAhYQZV4dVeavBnduoA==";
        };
        _38w2Sj5F = {
            "id" = "38w2Sj5F";
            "file" = "fastentitytransfer-forge-1.20.2-1.20.4-1.3.1.jar";
            "hash" = "sha512-gTC4mXbOvRI9bBeEE6Y8YiH8m2m8hW04O3ZCFWgzV2kmGl2zvLESnquZsNrdDZWrozoYMgMoCrVLtTEzexaVBQ==";
        };
        _WPokPSti = {
            "id" = "WPokPSti";
            "file" = "fastentitytransfer-neoforge-20.2-20.3-1.3.1.jar";
            "hash" = "sha512-RcJgBSIYMtP3YoQTP8AovMn+WBaKCx5L63IulVclh0jcvAdF3oLpbgorAadm0KrNzWxcL1tGj1VJkjQUwDdCow==";
        };
        _5jmfe5uw = {
            "id" = "5jmfe5uw";
            "file" = "fastentitytransfer-neoforge-20.4-1.3.1.jar";
            "hash" = "sha512-EwExKpqvAtitJfVozBUlCQacgJE3SzPKRiks+fBViBwbShpeMzzSncunV9sWO273zaK0YufNA70AKfW6CNK3vQ==";
        };
        _PhwYH4pR = {
            "id" = "PhwYH4pR";
            "file" = "fastentitytransfer-fabric-1.17.x-1.3.1.jar";
            "hash" = "sha512-r0pzl99DiNaxtpR9YTLjXQdCIziziSYnm/lcRkFsbzRHNIxIFzCcBWFcGEGUCWnNSdZgwjiXydgNJMT31o0dyw==";
        };
        _mYQM3IC5 = {
            "id" = "mYQM3IC5";
            "file" = "fastentitytransfer-forge-1.17.x-1.3.1.jar";
            "hash" = "sha512-Boa+W6sjMCU8o+YELQ+eI11KPj/cAD7n/YkA+Du5kox5XistGdIY8oIZWyqArZ2aliFDfRWN9QgpgSp2TWKT6Q==";
        };
        _6xJgr9MK = {
            "id" = "6xJgr9MK";
            "file" = "fastentitytransfer-fabric-1.16.x-1.3.1.jar";
            "hash" = "sha512-7xyspnaEnZznOXc3SEAVFDD9zdCfS+Jc/t6GDpqnQWtKIdKmIsbVtU8ziUGoY8kIYEOCyjpb9NoqBbG2CfNC+g==";
        };
        _LrkZdrFQ = {
            "id" = "LrkZdrFQ";
            "file" = "fastentitytransfer-forge-1.16.5-1.3.1.jar";
            "hash" = "sha512-YPEHftwXAnADY4xPWXDsmnRlA3K8Bhsu1jLTZoX2gCGS4kgl80zEeQzURsK87uPfiy2ZbBwCftx6v10lHoDv4A==";
        };
    in {
        "i6bQawfh" = _i6bQawfh;
        "mOcBrAkw" = _mOcBrAkw;
        "GKSYJ4f5" = _GKSYJ4f5;
        "XEBgGXC6" = _XEBgGXC6;
        "K3B3Sulo" = _K3B3Sulo;
        "mppz7wpC" = _mppz7wpC;
        "ElFvJsMt" = _ElFvJsMt;
        "WmM98Pve" = _WmM98Pve;
        "AmwNvaib" = _AmwNvaib;
        "KUxObSEH" = _KUxObSEH;
        "HSJuslf8" = _HSJuslf8;
        "mbj20qx4" = _mbj20qx4;
        "odN8eIXq" = _odN8eIXq;
        "ta9qC3xA" = _ta9qC3xA;
        "2RCWnaHq" = _2RCWnaHq;
        "oXeivsI3" = _oXeivsI3;
        "b2Ehdxnl" = _b2Ehdxnl;
        "DDXdUvD4" = _DDXdUvD4;
        "n4RcrQV3" = _n4RcrQV3;
        "inPqwCJU" = _inPqwCJU;
        "V2NmKvBN" = _V2NmKvBN;
        "KVkzMBX6" = _KVkzMBX6;
        "6uM6gkHk" = _6uM6gkHk;
        "85iImPqt" = _85iImPqt;
        "gUIBWrJG" = _gUIBWrJG;
        "G1cKIZXi" = _G1cKIZXi;
        "4fRwiewL" = _4fRwiewL;
        "erhIOW2C" = _erhIOW2C;
        "BoxYTcyd" = _BoxYTcyd;
        "te2UCq4t" = _te2UCq4t;
        "hHKLbbSr" = _hHKLbbSr;
        "l3r7mLzd" = _l3r7mLzd;
        "s0nWezYw" = _s0nWezYw;
        "GXB7WjnT" = _GXB7WjnT;
        "pHHnq53F" = _pHHnq53F;
        "uMz86mpL" = _uMz86mpL;
        "SobEA7wz" = _SobEA7wz;
        "RZfCzN4J" = _RZfCzN4J;
        "gfqE7kuq" = _gfqE7kuq;
        "VtaOc9GX" = _VtaOc9GX;
        "MEA8pqyB" = _MEA8pqyB;
        "nAsA5fyQ" = _nAsA5fyQ;
        "b7jwD9fq" = _b7jwD9fq;
        "FvtiqNXF" = _FvtiqNXF;
        "lCwPrMIr" = _lCwPrMIr;
        "swul0F7n" = _swul0F7n;
        "cgt8VBsw" = _cgt8VBsw;
        "JLAlAtLO" = _JLAlAtLO;
        "lxh0xq7e" = _lxh0xq7e;
        "aK5iYJO6" = _aK5iYJO6;
        "qMoGWZGw" = _qMoGWZGw;
        "HKNzek0R" = _HKNzek0R;
        "otXfzC8L" = _otXfzC8L;
        "5ENGqwIb" = _5ENGqwIb;
        "kTgRjF0Y" = _kTgRjF0Y;
        "ADtpyAlv" = _ADtpyAlv;
        "9RX9mpOm" = _9RX9mpOm;
        "FgXmNPR2" = _FgXmNPR2;
        "yFsxsT0e" = _yFsxsT0e;
        "l04X4om8" = _l04X4om8;
        "Gc3yjqR3" = _Gc3yjqR3;
        "pFqsqSrV" = _pFqsqSrV;
        "W9gCU0o7" = _W9gCU0o7;
        "hsoOzfyX" = _hsoOzfyX;
        "srs40tZj" = _srs40tZj;
        "TQNDWHgl" = _TQNDWHgl;
        "FZp82yu1" = _FZp82yu1;
        "JAMgYwWJ" = _JAMgYwWJ;
        "hKuh5uvG" = _hKuh5uvG;
        "eC5TmRT3" = _eC5TmRT3;
        "Ivq9shXO" = _Ivq9shXO;
        "vPd4GB13" = _vPd4GB13;
        "obd4tXHH" = _obd4tXHH;
        "tqgB1QmG" = _tqgB1QmG;
        "kWAIRGx7" = _kWAIRGx7;
        "PsrTybaX" = _PsrTybaX;
        "deDlApb4" = _deDlApb4;
        "wRDcp7rr" = _wRDcp7rr;
        "38w2Sj5F" = _38w2Sj5F;
        "WPokPSti" = _WPokPSti;
        "5jmfe5uw" = _5jmfe5uw;
        "PhwYH4pR" = _PhwYH4pR;
        "mYQM3IC5" = _mYQM3IC5;
        "6xJgr9MK" = _6xJgr9MK;
        "LrkZdrFQ" = _LrkZdrFQ;
        "forge-1.19" = _obd4tXHH;
        "forge-1.19.1" = _obd4tXHH;
        "forge-1.19.2" = _obd4tXHH;
        "forge-1.19.3" = _obd4tXHH;
        "forge-1.19.4" = _obd4tXHH;
        "forge-1.18" = _eC5TmRT3;
        "forge-1.18.1" = _eC5TmRT3;
        "forge-1.18.2" = _eC5TmRT3;
        "forge-1.17" = _mYQM3IC5;
        "forge-1.17.1" = _mYQM3IC5;
        "forge-1.16" = _FvtiqNXF;
        "forge-1.16.1" = _FvtiqNXF;
        "forge-1.16.2" = _FvtiqNXF;
        "forge-1.16.3" = _FvtiqNXF;
        "forge-1.16.4" = _FvtiqNXF;
        "forge-1.16.5" = _LrkZdrFQ;
        "forge-1.15" = _b7jwD9fq;
        "forge-1.15.1" = _b7jwD9fq;
        "forge-1.15.2" = _b7jwD9fq;
        "forge-1.14" = _nAsA5fyQ;
        "forge-1.14.1" = _nAsA5fyQ;
        "forge-1.14.2" = _nAsA5fyQ;
        "forge-1.14.3" = _nAsA5fyQ;
        "forge-1.14.4" = _nAsA5fyQ;
        "forge-1.20" = _kWAIRGx7;
        "forge-1.20.1" = _kWAIRGx7;
        "forge-1.20.2" = _38w2Sj5F;
        "forge-1.20.3" = _38w2Sj5F;
        "forge-1.20.4" = _38w2Sj5F;
        "fabric-1.19" = _vPd4GB13;
        "fabric-1.19.1" = _vPd4GB13;
        "fabric-1.19.2" = _vPd4GB13;
        "fabric-1.19.3" = _vPd4GB13;
        "fabric-1.19.4" = _vPd4GB13;
        "fabric-1.18" = _hKuh5uvG;
        "fabric-1.18.1" = _hKuh5uvG;
        "fabric-1.18.2" = _hKuh5uvG;
        "fabric-1.17" = _PhwYH4pR;
        "fabric-1.17.1" = _PhwYH4pR;
        "fabric-1.16" = _l3r7mLzd;
        "fabric-1.16.1" = _l3r7mLzd;
        "fabric-1.16.2" = _l3r7mLzd;
        "fabric-1.16.3" = _l3r7mLzd;
        "fabric-1.16.4" = _6xJgr9MK;
        "fabric-1.16.5" = _6xJgr9MK;
        "fabric-1.15" = _s0nWezYw;
        "fabric-1.15.1" = _s0nWezYw;
        "fabric-1.15.2" = _s0nWezYw;
        "fabric-1.14" = _GXB7WjnT;
        "fabric-1.14.1" = _GXB7WjnT;
        "fabric-1.14.2" = _GXB7WjnT;
        "fabric-1.14.3" = _GXB7WjnT;
        "fabric-1.14.4" = _GXB7WjnT;
        "fabric-1.20" = _deDlApb4;
        "fabric-1.20.1" = _deDlApb4;
        "fabric-1.20.2" = _deDlApb4;
        "fabric-1.20.3" = _deDlApb4;
        "fabric-1.20.4" = _deDlApb4;
        "quilt-1.19" = _tqgB1QmG;
        "quilt-1.19.1" = _tqgB1QmG;
        "quilt-1.19.2" = _tqgB1QmG;
        "quilt-1.19.3" = _tqgB1QmG;
        "quilt-1.19.4" = _tqgB1QmG;
        "quilt-1.18" = _Ivq9shXO;
        "quilt-1.18.1" = _Ivq9shXO;
        "quilt-1.18.2" = _Ivq9shXO;
        "quilt-1.20" = _wRDcp7rr;
        "quilt-1.20.1" = _wRDcp7rr;
        "quilt-1.20.2" = _wRDcp7rr;
        "neoforge-1.20.1" = _PsrTybaX;
        "neoforge-1.20.2" = _WPokPSti;
        "neoforge-1.20.3" = _WPokPSti;
        "neoforge-1.20.4" = _5jmfe5uw;
        "default" = _LrkZdrFQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastentitytransfer";
            id = "inmPbeHN";
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
                    url = "https://github.com/Christofmeg/FastEntityTransfer/blob/1.19.x-multiloader/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}