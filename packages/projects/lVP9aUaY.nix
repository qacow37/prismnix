{lib, callPackage, ...}:
let
    versions = (let
        _UqZT88sJ = {
            "id" = "UqZT88sJ";
            "file" = "timcore-fabric-1.6.1-1.1.0.jar";
            "hash" = "sha512-3xT8GDwABEr0EuZR/nDN6NNx6cOZNuUtJrQK19bYXeJdEHYAUxcQPl4qpQ5QFXTmO/yh/E4zf2tkZIRiqGQupg==";
        };
        _JiaI4MDg = {
            "id" = "JiaI4MDg";
            "file" = "timcore-neoforge-1.6.1-1.1.0.jar";
            "hash" = "sha512-Hg4AYKYtZ1eHzWgFIxDpXkKCkh5JiYnV3TsE/Hf6jz8xKwnlL52BDObBQJlYhs4pnZK4PLBXyYS0zuLpJaCyhw==";
        };
        _kKvmnKcc = {
            "id" = "kKvmnKcc";
            "file" = "timcore-neoforge-1.6.1-1.2.0.jar";
            "hash" = "sha512-1FISBw1g1B1e7tpTDwivfnCShV5Zn2QCXb+s13vFCXuhNnEI+z2gqgE4V+s4Jh7pLTZj4w3PZHIvsG7EdESVZQ==";
        };
        _s8S3sC9y = {
            "id" = "s8S3sC9y";
            "file" = "timcore-fabric-1.6.1-1.2.0.jar";
            "hash" = "sha512-VZAm02Ba44V8DiFtL1woqj8OhF0AEH6I/cLEjQicW00zzhiTBTpoxdRvYtEkwlKNL/ZYglx0/TEarNYC4WOPEA==";
        };
        _iWizhOUM = {
            "id" = "iWizhOUM";
            "file" = "timcore-fabric-1.6.1-1.3.0.jar";
            "hash" = "sha512-YNmPq9o2gSdhw2zh1eHyio89G7vW/qizXnc4zK/MZ45BtHJXuYBqknu50cYaC/RxKHDrlj0aDPi0/3IlyoDe1Q==";
        };
        _LTc73I3s = {
            "id" = "LTc73I3s";
            "file" = "timcore-neoforge-1.6.1-1.3.0.jar";
            "hash" = "sha512-xdAn0532WQBfw6awMpI5pbI15SXHlh876PNP/1b6xggT2aebOIC82DvqVsK6TshTgjf01U9KluX+zh+bWEZC7Q==";
        };
        _k5DXst4t = {
            "id" = "k5DXst4t";
            "file" = "timcore-neoforge-1.6.1-1.3.1.jar";
            "hash" = "sha512-dU9wc95bL0gdiNpbvzzhAKrW+QvTU0wawM9t4bnAC1ZiiN9VAmb4poRZZwQayhbq/8UOSnbMxG3+mM2xFF7cVw==";
        };
        _lx59IYdx = {
            "id" = "lx59IYdx";
            "file" = "timcore-fabric-1.6.1-1.3.1.jar";
            "hash" = "sha512-FG3muNa4wueNgbHNsCVuUUb1S10BJ7D9MThyoLLVN62qdnI6X7NG1kReKBVOJmJVg2zpNgNlmFZhl5dI2JrOAQ==";
        };
        _HL51NexN = {
            "id" = "HL51NexN";
            "file" = "timcore-neoforge-1.6.1-1.4.0.jar";
            "hash" = "sha512-RzAMIWjKqBhg+guoEFvS2M+hIHwSqsMr7RwfWSKRl2LJ0Zki9FkZ9r80C7Zv4dz3293ACJv/iQum38hC/+7DEQ==";
        };
        _4y6M69kv = {
            "id" = "4y6M69kv";
            "file" = "timcore-fabric-1.6.1-1.4.0.jar";
            "hash" = "sha512-VwsoI9DZ6hL3jyA4HS4vnkXjn5/svcawOpRsJU0+iAeowlSr4UGn/yVpOuRXAf0j5o7udJQ7ddRrYAbGVJTgww==";
        };
        _dr4WgoTL = {
            "id" = "dr4WgoTL";
            "file" = "timcore-fabric-1.6.1-1.5.0.jar";
            "hash" = "sha512-BrdHStPpA9F1Fu7Y4ciMpu3nwKUrcLS9wR+as8Onpnx3CXmwYSQjY2KL7UQTNxxUvnUJGV5MMw3ga+GSKvcSPA==";
        };
        _pk7qF4Ed = {
            "id" = "pk7qF4Ed";
            "file" = "timcore-neoforge-1.6.1-1.5.0.jar";
            "hash" = "sha512-O+W2ZOKa7RY4pwn2eJgne065a4i/wFpALWTwx3TiCI/1TF4bnPlYfrRxbG8HYaOkVw8TzmT7aOJi9bIJ5fV3dA==";
        };
        _u7kTrVJ9 = {
            "id" = "u7kTrVJ9";
            "file" = "timcore-neoforge-1.6.1-1.5.1.jar";
            "hash" = "sha512-DcxjPgp07SBKSwZ3oA6+H479NIuA8ALn6zSievM0RHJFplNHiq4M1oqxKSPHL4FXR88d9OXD50E9Qn2TjTd5EA==";
        };
        _iQ75ke8w = {
            "id" = "iQ75ke8w";
            "file" = "timcore-fabric-1.6.1-1.5.1.jar";
            "hash" = "sha512-jdAPZaX2rgB3A2vlOnRVtweX3T7kQ+DyoisQ4ela3OdNvgZ1c5lkmV7Tqia3ua4KGTEX+3Bl3Ph3gwOtw+kxpg==";
        };
        _m72fcmNM = {
            "id" = "m72fcmNM";
            "file" = "timcore-fabric-1.6.1-1.5.2.jar";
            "hash" = "sha512-+ZwOiO13F13ABCe+tf1ooDZpK1WKjEJTXznoXH0QgD3dw24eygvSxFFvbDqlqPRIK2/zFEF12V6RG+Rl6DWwNQ==";
        };
        _qV53Vw20 = {
            "id" = "qV53Vw20";
            "file" = "timcore-neoforge-1.6.1-1.5.2.jar";
            "hash" = "sha512-4CrptvaypwJF+NV1zHe2R9HdpXSUudgN/s7lAUGmI3+RihfNZilQcLJGgMkvli9Pchoo5JZVEBdH1gGQ6CxcGQ==";
        };
        _RI58M9J3 = {
            "id" = "RI58M9J3";
            "file" = "timcore-fabric-1.6.1-1.5.3.jar";
            "hash" = "sha512-NYfAX19TRphHryfD+/YpFE/tL7h7GHxbmdb8xM18miAlGc758TSMC+Netamrq+qcdY4LpqvewUJFcKRANFcPXw==";
        };
        _sPixJP3D = {
            "id" = "sPixJP3D";
            "file" = "timcore-neoforge-1.6.1-1.5.3.jar";
            "hash" = "sha512-KTOGkUpm+FLmL8a0PeEsLnle4ProUuVhfkDCTyREuv1LSyEEAS2c/CiTXYMpSaMaMmFSbVXfFeKm7+gA7Br42A==";
        };
        _rhQu6BMO = {
            "id" = "rhQu6BMO";
            "file" = "timcore-neoforge-1.6.1-1.6.0.jar";
            "hash" = "sha512-61blyp0O1UNAGQPSM4vzXVs0jFhRkngCzpJhypsz7dMpDx70JtkfGCsPUKwMp+M9KrhUi6mZDt7ucn8fHcuh4A==";
        };
        _7JR4R2UG = {
            "id" = "7JR4R2UG";
            "file" = "timcore-fabric-1.6.1-1.6.0.jar";
            "hash" = "sha512-G00NTKwNjc1cUHIrsPnnsx5sNxGm3yolNpLB3g1fEmtZMW1LLRy+rHyGLNmrxwwLXIQlRDjECWNm/lerJuzSKw==";
        };
        _1DvGErva = {
            "id" = "1DvGErva";
            "file" = "timcore-neoforge-1.6.1-1.7.0.jar";
            "hash" = "sha512-S4q52wbRUUMHey4WHXgrxVVkYkYc79o6RYVuUDEuUDRxJMPjP9oEUYX5YuhzqgGvsLPkdi5bxJi+IRlMvhf/eg==";
        };
        _NgM6HPqp = {
            "id" = "NgM6HPqp";
            "file" = "timcore-fabric-1.6.1-1.7.0.jar";
            "hash" = "sha512-Oed5qdG8TfY1J94kUKKBaHMv0v7niFhgP+1EIgrynjJL7trxSdmjChcK77qakoySCLpQSGjzA37aRPK3PwhBkw==";
        };
        _o0NyKuuc = {
            "id" = "o0NyKuuc";
            "file" = "timcore-fabric-1.6.1-1.7.1.jar";
            "hash" = "sha512-+EPfMtzOVHoXI3QrDbxZcCVb53NxHVy+cmnQWFUlXsaQ7v+da+KX3tXWL9in++VQA4LcopCABCk5dIRj5HUBlw==";
        };
        _NBiGcuda = {
            "id" = "NBiGcuda";
            "file" = "timcore-fabric-1.6.1-1.8.0.jar";
            "hash" = "sha512-g+U0H7eoYOf4dw0/eRhxKrjY/hK5rSTfhDRnoV526gLIvtRzPgiBu1RDuGsIP1L1MV1eetbxlLdTHwounRJgPQ==";
        };
        _K9GjyXdG = {
            "id" = "K9GjyXdG";
            "file" = "timcore-neoforge-1.6.1-1.8.0.jar";
            "hash" = "sha512-5ey4AXtpHLLr6fSqAowH5lsdveAzFohCuV+WlI8dRdrXtIv9sNEmNeuI9PWpZMIYC0LOzLM2DurfPMKeUVgIMw==";
        };
        _fKf3dkWI = {
            "id" = "fKf3dkWI";
            "file" = "timcore-fabric-1.6.1-1.8.1.jar";
            "hash" = "sha512-YkegY+ZIh6Wwg0K3xZOuASHNfAh/q3N3eHvXJDbrhve917Pg9827umbHat6KKSbRyoFZjfgi0t66IrilccnkaQ==";
        };
        _LibwAm1z = {
            "id" = "LibwAm1z";
            "file" = "timcore-neoforge-1.6.1-1.8.1.jar";
            "hash" = "sha512-eAMuh6O6UXpIe+BlI9SD790WhscoegNBJzguzt3gu3MNiGD69YHzgauZALy4pL/EE8XJ0yOQkI23WLRBRIONiA==";
        };
        _eutYWqZ7 = {
            "id" = "eutYWqZ7";
            "file" = "timcore-fabric-1.6.1-1.9.0.jar";
            "hash" = "sha512-/gLn9xH/yRcsg7r90RZuyjcm/A8u8xHDMme0kIROi8I13A++DeFj22kJ8JEOTIVkhMrijjUdzpO5gp5JwtwhJQ==";
        };
        _ZwwixYQB = {
            "id" = "ZwwixYQB";
            "file" = "timcore-neoforge-1.6.1-1.9.0.jar";
            "hash" = "sha512-P6fDlZA/bkKcb4hl747Fg/3MYDjNFmz0d0Z/H7/asjkKuqWCglTD94Ea8CjA4+i3fFSNChoPpb9MlKBCaoE50g==";
        };
        _jg9ZHS2g = {
            "id" = "jg9ZHS2g";
            "file" = "timcore-fabric-1.6.1-1.9.1.jar";
            "hash" = "sha512-kPQOjBkJAy60WAPBrdJxxo+P9fmXK2rGK3OZnHZFCCxUFVhR+pwQ2dk0HVN7DB38n/7dc3TDswzTSIpGIyuCSg==";
        };
        _e4YbSOK2 = {
            "id" = "e4YbSOK2";
            "file" = "timcore-neoforge-1.6.1-1.9.1.jar";
            "hash" = "sha512-iwJ02uTJ2/SSolHb7RmbLpdOhitJA59Axil68pg62fV1oF5uJ1GyP/thYUvnvNrqywmLDZw2zgHu/7JwD+eDaA==";
        };
        _coBer2hN = {
            "id" = "coBer2hN";
            "file" = "timcore-fabric-1.6.1-1.9.2.jar";
            "hash" = "sha512-fNn3iDZMrtTiASjUQRfAEWtLl3BViLvvOoOe8ElzPBhBuMHgJxb9hGNmIdBnCXg/2hZYSDkw4h70WdKYI6w06w==";
        };
        _BtJLVVzg = {
            "id" = "BtJLVVzg";
            "file" = "timcore-neoforge-1.6.1-1.9.2.jar";
            "hash" = "sha512-bjUukAJBCIC8jK8bQPZtDNLfmWRD89Hu71VZGOB9xrbMBdy06vcpCV/kPsvkheCoKnt1jk7rhA8LMTsRJ26YlQ==";
        };
        _yD1Zb6jL = {
            "id" = "yD1Zb6jL";
            "file" = "timcore-fabric-1.6.1-1.9.3.jar";
            "hash" = "sha512-DOJ37wupg+wen/v5JhSsSjsqVmisuhH9j+6gz+9YEruSoIAmNrYXMjS9tBQVx4CBkmW4CZjSz5tZq8VX5HdraA==";
        };
        _LjhHc0IF = {
            "id" = "LjhHc0IF";
            "file" = "timcore-neoforge-1.6.1-1.9.3.jar";
            "hash" = "sha512-2osATnxy08bvwwe70zBDqRGtvn/tnNfwHGS16uXbz6kSa7PD8OL+L3ab1Lz0TvuzVx1V0aGVs9WLoxsq+DDBWA==";
        };
        _kRPkWq4a = {
            "id" = "kRPkWq4a";
            "file" = "timcore-fabric-1.6.1-1.9.4.jar";
            "hash" = "sha512-t7M3V4yobOYP8ickNanksw4kqiHTvYenj82LJytLxPWXsWQN6ZSU7aXcYhk7coFePU5jLvXbdJ2hmh1ItlnnLQ==";
        };
        _P0EqOYxs = {
            "id" = "P0EqOYxs";
            "file" = "timcore-neoforge-1.6.1-1.9.4.jar";
            "hash" = "sha512-vsllpITOeu7AMAuX5RhUOdMsvHkwDG8YdS5t/+jGxkP0h6nb1osHptY8zKpIgbQMKLgRZGT3V4knDHhoufi9fA==";
        };
        _iP9CX1xX = {
            "id" = "iP9CX1xX";
            "file" = "timcore-fabric-1.6.1-1.9.5.jar";
            "hash" = "sha512-6V3WzDVBMtgXyk9GFVKdwq6+xmDx1+aiaN0GGTCYVtBT84sgbNKcocAdHHn1K92Qft2RyIv60nKPrsJs+UGBpw==";
        };
        _2Uh3xnpJ = {
            "id" = "2Uh3xnpJ";
            "file" = "timcore-neoforge-1.6.1-1.9.5.jar";
            "hash" = "sha512-DTUEQiwg3tsithb6XTOJxz8NAqQpuUtYYDtv4eBnuLO9DQNj2n1Sst++DnxP7Ed55M9hZE1fW0KoOq5/hl4CEg==";
        };
        _ITPxEb3J = {
            "id" = "ITPxEb3J";
            "file" = "timcore-neoforge-1.6.1-1.10.0.jar";
            "hash" = "sha512-bWZXjAUXv4IZThfCeDy/q7OOEOBvcd16RyYRNt7xrye4sDPSMkLvd1whC1Dns9Icwqe4zdYV9yehRQe0rrdSdQ==";
        };
        _hl6dyMIj = {
            "id" = "hl6dyMIj";
            "file" = "timcore-fabric-1.6.1-1.10.0.jar";
            "hash" = "sha512-awp0g+tlJDutTPJGCkSnJic63VANPkMEb9ahak1Aw33U3tzHIUZcnk1UwdOFOxAb3pKzaYgmiLDFnCL45MyZow==";
        };
        _3G9RslsQ = {
            "id" = "3G9RslsQ";
            "file" = "timcore-fabric-1.6.1-1.11.0.jar";
            "hash" = "sha512-ipoIr+p8ZJKIQqLZ0s++yzdekLKNaGRUzHr70Fzs3p95+WyhaHDVW1t/TO69ldvkSZQJ9RLkntJ7MQ5LgPd90Q==";
        };
        _NQvQMSAW = {
            "id" = "NQvQMSAW";
            "file" = "timcore-neoforge-1.6.1-1.11.0.jar";
            "hash" = "sha512-nbAwDYZN7I287JphIDHmL3JzKnIirhjAsOgV0yjqcOUhFWoZ+NK+dzWP1xt3qBFjlvn3IzM4fw7NpbKxNBY9vA==";
        };
        _dk6Jj32m = {
            "id" = "dk6Jj32m";
            "file" = "timcore-fabric-1.6.1-1.11.1.jar";
            "hash" = "sha512-MVciFy0yS6T1sgbVYN+6o3w8tiqXdyLHwabfLTQAUMtsS3ROt7DfhLzoY0oQP7bmfCs6IEGqr9FpbbP+sEji3Q==";
        };
        _eaGPtQ07 = {
            "id" = "eaGPtQ07";
            "file" = "timcore-neoforge-1.6.1-1.11.1.jar";
            "hash" = "sha512-REUk4KCPmO20KwjyKDDu6rf15AE1Cg1QSQm70a9RwPijKDBT/6Cs88gNRRZaSliOUPlDJgYKwBMxzB0U3gxicg==";
        };
        _WFmycrH4 = {
            "id" = "WFmycrH4";
            "file" = "timcore-fabric-1.6.1-1.12.0.jar";
            "hash" = "sha512-sfAGL0QIVMmcVCOZhlIR2GEXtQS+6pgHVwiRK34ym+MrQTiNdJVf5DGLSDBo1wWNyNfUkmJwCaJFWeGr1MAl+g==";
        };
        _zALeQyTj = {
            "id" = "zALeQyTj";
            "file" = "timcore-neoforge-1.6.1-1.12.0.jar";
            "hash" = "sha512-j1jkaZQXT/yuV2441257dFdhPW7fc40txpJpxq6LcGZ1vD1qSjvABIIAMy9YjwbtmIGk4XxGUwdYZnWListjUg==";
        };
        _srapOAAa = {
            "id" = "srapOAAa";
            "file" = "timcore-fabric-1.6.1-1.13.0.jar";
            "hash" = "sha512-sSdcwjTSRVDNGbvP62k7k6RCdZMjir5YhcQNvBBKGsCO8NOYlN71vrDCfYxSetr5S8VWHJlVdCktPMWHtCw4uw==";
        };
        _kUOcAayQ = {
            "id" = "kUOcAayQ";
            "file" = "timcore-neoforge-1.6.1-1.13.0.jar";
            "hash" = "sha512-rcjJ7nhtQCJccy2M2inOWbAw5u/Vz4YI29IsyjUaizUeT4hdY4ILCJqMhpmm7nF+8L2y/lJoUFEwTF7d+KqS/w==";
        };
        _ghbWoj3f = {
            "id" = "ghbWoj3f";
            "file" = "timcore-fabric-1.6.1-1.14.0.jar";
            "hash" = "sha512-FCIqLmQkJN1rKmvLrLOBH/0h/eE2BVeF2JJx0QxYTrBNqeS5Uw8CxPkpMGno+tjD+6nFGNTYryjMoZFofIjwSA==";
        };
        _jSSRWvae = {
            "id" = "jSSRWvae";
            "file" = "timcore-neoforge-1.6.1-1.14.0.jar";
            "hash" = "sha512-yFWefmBb3Ek0SGtmUfzZXumR31j0MQX8HuJuDAhEQ84jrkJsXPqJ4rWrkngPAu4g1obo0dDojU6BhIxm6cug1w==";
        };
        _jKEqHwRu = {
            "id" = "jKEqHwRu";
            "file" = "timcore-fabric-1.6.1-1.14.1.jar";
            "hash" = "sha512-S4QJUG+b4a0+XdHwx5cf1fztT4CBgX17bRrgn2aEe3MvqZFfSSFBAC8xuH345A0kvTsxcysGIGdFHHy6iGSlVw==";
        };
        _VutyBc3o = {
            "id" = "VutyBc3o";
            "file" = "timcore-neoforge-1.6.1-1.14.1.jar";
            "hash" = "sha512-DYImKg8HWegBAkFsJ778l31CtRdFvX1kDvM5HNB4e+dZlibU5jjvXgf33SbrTczbHccZgMlxsj7kR9FzEoFaeQ==";
        };
        _bS48Evfe = {
            "id" = "bS48Evfe";
            "file" = "timcore-fabric-1.6.1-1.14.2.jar";
            "hash" = "sha512-jBwHyiLTcGit9amZTJ9IbAhavFS4WF0N87B9AhfqaNbMnxpgP7zGrSIKrU2WV/Ho9pVBoQ69pJ1jHhu7GdQlmQ==";
        };
        _7BaylSdF = {
            "id" = "7BaylSdF";
            "file" = "timcore-neoforge-1.6.1-1.14.2.jar";
            "hash" = "sha512-CzBBV2G2A3lSh/IxjNWSpXwdBJr47/YFe4vAOKR6zpggtG1Bjr4qq4WHnuYRMup5X/S9NlU7S+gG7VZnA19+Yg==";
        };
        _qFROJM71 = {
            "id" = "qFROJM71";
            "file" = "timcore-fabric-1.6.1-1.15.0.jar";
            "hash" = "sha512-hrwF1p6ShPQnhrlJwzcOX9tulaCRheCf8ETdgcRfWruqZNjxq/y5tQ5MpjWXUze19kELxXrNC49ZN31kIto9Yg==";
        };
        _nlPyyj0u = {
            "id" = "nlPyyj0u";
            "file" = "timcore-neoforge-1.6.1-1.15.0.jar";
            "hash" = "sha512-4cebxSnL/nh2x7hcURKoQ6wpBXoWAFPDaIjx9zkBhr9qT2obaLjY5jDahTNQhoVG9wqUeFJTddZ7OTP6HCnIpA==";
        };
        _prO5zUUe = {
            "id" = "prO5zUUe";
            "file" = "timcore-fabric-1.6.1-1.15.1.jar";
            "hash" = "sha512-eOWJZnbn4BPRBcYyIpw2YKrX6rwMajJNeffnbWwhHTEiOlCc6rCg0jCIrvekPO8ejSpGYyB/J6c4xPIZ8woGTQ==";
        };
        _7aTgfy1p = {
            "id" = "7aTgfy1p";
            "file" = "timcore-neoforge-1.6.1-1.15.1.jar";
            "hash" = "sha512-fDY1Xa0GKtLiBa4KnmV7/Be4mPnzBHJFrV+MGfzZyK4o9w4ICvT7l8pxgs2lRFRHzslP0vT25CXGa6FKmSnAMg==";
        };
        _cwH1L1s7 = {
            "id" = "cwH1L1s7";
            "file" = "timcore-fabric-1.6.1-1.15.2.jar";
            "hash" = "sha512-7YIvxtXEe+uGjXN/5aj2AKhvfNN5EHTh+5DJOdQCLjEIq47nrymWa5VLn+Vwbcj05QXl2NJ+I9QNt6ADhF8Stg==";
        };
        _LA6lPksS = {
            "id" = "LA6lPksS";
            "file" = "timcore-neoforge-1.6.1-1.15.2.jar";
            "hash" = "sha512-GszazIx03Ro4nFQBOQ1e7qyNgARPUnWVfkZJ5a+Fc2uT7z2eEDX+/f2guqIpV8vACchVoEz5JqU6CIExQGJOiA==";
        };
        _NsLwACmT = {
            "id" = "NsLwACmT";
            "file" = "timcore-fabric-1.6.1-1.15.3.jar";
            "hash" = "sha512-gViPsMqkTfca7XqlAY9RhEJMDrWBlyurGY9sm7tXvbF/nwEwylK0L+2trnMINqW3BB/67dKMnJClIXAUyc50cA==";
        };
        _raTvDccZ = {
            "id" = "raTvDccZ";
            "file" = "timcore-neoforge-1.6.1-1.15.3.jar";
            "hash" = "sha512-IspUBuu4PxOfiGPjiZT3kHZb+5uYgIJIWXUS3N9vekuP1vLNPCQzrcmZKFb9kO48Gy+rYx7UgzQd4ZKeTdBWVg==";
        };
        _NM5Mx2DE = {
            "id" = "NM5Mx2DE";
            "file" = "timcore-fabric-1.6.1-1.16.0.jar";
            "hash" = "sha512-GYLzroZLWwXRgy3kF5MiSt/Q6VjNfOooG1RMivT0YcAza3DDNdejjKU9nGgmDeOeJJuV0lcr4cZkFi/DsDLk9A==";
        };
        _AENLnolq = {
            "id" = "AENLnolq";
            "file" = "timcore-neoforge-1.6.1-1.16.0.jar";
            "hash" = "sha512-qy6sEzTLXgjwfiA6nfrGtbMMXgyiePlCGRY653i8yp5y7l4E7DChvWzabY1ApkZ/lRqaBXthdkEVC7xVLC7IgQ==";
        };
        _tb0lLtdo = {
            "id" = "tb0lLtdo";
            "file" = "timcore-fabric-1.6.1-1.17.0.jar";
            "hash" = "sha512-OeAMejCY2doMCYREabqKxn1INeDRVSR+ESK5uGpcxg79hsef2J/o2OQPfZcOty4UjwZQnXhk7Xs14l73z0P/yQ==";
        };
        _cfXA3pby = {
            "id" = "cfXA3pby";
            "file" = "timcore-neoforge-1.6.1-1.17.0.jar";
            "hash" = "sha512-fHHQLoKwO0/7SZmGxUNkkiTEQyFa+Jmj7OqDLvBQawLZkwQNGC1R5sxdYew1+ne/w4XRkxfqlnfITwPU4H2Y5Q==";
        };
        _AvUx2XGG = {
            "id" = "AvUx2XGG";
            "file" = "timcore-fabric-1.6.1-1.18.0.jar";
            "hash" = "sha512-jifsGUR541TluwOHvqbfL53faiaRGOT/aBWJq6Ii/Rb0LDwt5GV6NVwCqoIfaYHfxLVkK7w5dpE9d0JuCQh4Xw==";
        };
        _UJlp0FuN = {
            "id" = "UJlp0FuN";
            "file" = "timcore-neoforge-1.6.1-1.18.0.jar";
            "hash" = "sha512-wwPJ5IZIdo2rBQC43nimYw8u9Cj3w3FdNSbgge/rLJQjbzsh610+Z1YotX3ua1xjrmUy4ql1sF9b8UG8mAj9ng==";
        };
        _DRRmbxrO = {
            "id" = "DRRmbxrO";
            "file" = "timcore-fabric-1.6.1-1.18.1.jar";
            "hash" = "sha512-jCnAc0si1EEJD0NQw6zlbcPvMcsM7dQySyDGcugGAE7CLULHxzGaHn8FwwAIFdCEwpLIuTzmp0hh1bWArSvxZQ==";
        };
        _a5Zo18Mp = {
            "id" = "a5Zo18Mp";
            "file" = "timcore-neoforge-1.6.1-1.18.1.jar";
            "hash" = "sha512-Pi7bJPRVr2s0KQE6It2kZCSdt3dP/BXXD84nxGpBqtAlURpDtvpc0wLoBWaO4NNONqxbyiBkQV20cvYjT0HytQ==";
        };
        _tqT3bRCY = {
            "id" = "tqT3bRCY";
            "file" = "timcore-fabric-1.7.0-1.19.0.jar";
            "hash" = "sha512-IIpR9m+NuQRi9y0KVX0YvhBQP2clX4aBvyjQwueosi7pUTDdbKt4Kb2bcShOGuN7pzNL7WTq4pNWPorkMmmPFg==";
        };
        _FmsxU4Kd = {
            "id" = "FmsxU4Kd";
            "file" = "timcore-neoforge-1.7.0-1.19.0.jar";
            "hash" = "sha512-9qd9slbt01gT1bj3a3UCAyWH3OFiPSKSYVQtMsKq5m4snv4nwaPIkErn0/aeWr2nPuItXR39Ea/R1z6JQv6S5w==";
        };
        _iXNfsG0o = {
            "id" = "iXNfsG0o";
            "file" = "timcore-fabric-1.7.0-1.20.0.jar";
            "hash" = "sha512-ytDMEMpm2lXmFaA+DiArK/xc/uEa4dvr2Ct+EklAor2xxqURzJkFJc3vqKUOKqnNwzxaMgx142lIm6A8oRvjkQ==";
        };
        _z7tD8S7V = {
            "id" = "z7tD8S7V";
            "file" = "timcore-neoforge-1.7.0-1.20.0.jar";
            "hash" = "sha512-v1Bg6PukUeBmYIGzEeZcYunzomzGw7HGklQacbJWkLhKCFIt5mvTSuaOunvUOcBjRNQm5ADu5qrGo+K5nLBCUw==";
        };
        _djxL7gik = {
            "id" = "djxL7gik";
            "file" = "timcore-fabric-1.7.0-1.21.0.jar";
            "hash" = "sha512-fJU4JGY2gSnDcUHjwUWIQM19G5gxCYcvMi1B0ujgx3Fc9ao9AFCIjDVmVPYWo2ov14TlKzl/vaubsmwsE/N+CA==";
        };
        _2bJTYaV6 = {
            "id" = "2bJTYaV6";
            "file" = "timcore-neoforge-1.7.0-1.21.0.jar";
            "hash" = "sha512-6poEJUbAnhbXQVKSicUzQew51XmlJrWpNaMEdBb8XHroPqd4/+/YI1HCTDZubCtLY254/iO1Tow8dfVpT8KWEw==";
        };
        _J6tormmf = {
            "id" = "J6tormmf";
            "file" = "timcore-fabric-1.7.0-1.21.1.jar";
            "hash" = "sha512-0WM5RFfxAIyDF1zvD9YoIT0EMc3ZVH/UYMLIobkPp93HF4N2MRQM3a0re/MeubYrZIteHNdozHs1tCbCB7LNUw==";
        };
        _KFdg2SL6 = {
            "id" = "KFdg2SL6";
            "file" = "timcore-neoforge-1.7.0-1.21.1.jar";
            "hash" = "sha512-EzuCjX26oCPh/264/WUvEipUrozAzjG+tJsd7mzmrKbfuO+gCf5aPTKvQFyzTOXX/lRCfWJ2hiTpsBPnnbMQ/A==";
        };
        _7lvDKIUY = {
            "id" = "7lvDKIUY";
            "file" = "timcore-fabric-1.7.0-1.22.0.jar";
            "hash" = "sha512-UeT/7AsXZNnr3zIJ81VudnG7eDeSJXZ9ofvus/jbiKJWKjHzvoza/iTyIGKVIyROjHOEP2GU+7Tj27pyP73j3w==";
        };
        _xOTaAf9O = {
            "id" = "xOTaAf9O";
            "file" = "timcore-neoforge-1.7.0-1.22.0.jar";
            "hash" = "sha512-3HI8YzTOx78tRaT3chIpsL3gsIN6KKFyHC3FEWobVi7bpL+XSjqIgqoLnX6vQY7naa/Mtr2gG26eBGCPvHZdtA==";
        };
        _59kDg125 = {
            "id" = "59kDg125";
            "file" = "timcore-fabric-1.7.0-1.23.0.jar";
            "hash" = "sha512-JqoXEJTdA/zuPYpuZTsia5t7FNka+NiMyiA7D7eomubYSx1uk8NHtHQCR2u1uvTZ8tyqYoRMx9UW+RiXjEhBIA==";
        };
        _mjEgLs6h = {
            "id" = "mjEgLs6h";
            "file" = "timcore-neoforge-1.7.0-1.23.0.jar";
            "hash" = "sha512-gQPFz7Zk2o4VPN9pWEMFYEfz1WVj7Y5yvX5eNc/qe4ZD5QrEBtT9WeBdebytk5GxUt5IuvlfaluThHDe3tIFhw==";
        };
        _eDtQieYM = {
            "id" = "eDtQieYM";
            "file" = "timcore-fabric-1.7.0-1.24.0.jar";
            "hash" = "sha512-oArVkiwYDUvaw6/5mgG+e4QKkvHa9CAYAhqsK8Q+a8CvJtTx0JjK4AruExT6AogBJcZ4zD9Ikhj9qP1EYL/GIw==";
        };
        _D1BjH3Aa = {
            "id" = "D1BjH3Aa";
            "file" = "timcore-neoforge-1.7.0-1.24.0.jar";
            "hash" = "sha512-i4xEPK/9vPdxfe3jceRWv+oqYLGJS6hUPBlNk11MTQliK4WxYKkVIiNRSbfalZXx7yMr/E2QLKWFQd4WP3uk+w==";
        };
        _HATGqvZ5 = {
            "id" = "HATGqvZ5";
            "file" = "timcore-fabric-1.7.0-1.24.1.jar";
            "hash" = "sha512-ISUMZtpqEHfBVab4uZoCi0cszsR/Z2AzV2bPPPo/9jwOD2Zz4fIjMVNAw1MFo1YPSMXiY/PfmCbIt1AWr4OWcg==";
        };
        _drs5K1Kn = {
            "id" = "drs5K1Kn";
            "file" = "timcore-neoforge-1.7.0-1.24.1.jar";
            "hash" = "sha512-dc7OdbESK2HCK6Ssy9mV0C+R5rXyLstLfbWcDKmiZ9v8ay8dbKaPOkn7fSyBs6XlmmXxGRqwCsTF8zaJQj2Jog==";
        };
        _OvCKFWuX = {
            "id" = "OvCKFWuX";
            "file" = "timcore-fabric-1.7.0-1.25.0.jar";
            "hash" = "sha512-UT6US+cJOTZF8qqgyol0pGNT/FlyKOSsG5TzkicAUVOqaAT232Uu6QjvJ6HvsiCqJW0j3p2Iq967pln0NPJ8VA==";
        };
        _ZCaYeCaY = {
            "id" = "ZCaYeCaY";
            "file" = "timcore-neoforge-1.7.0-1.25.0.jar";
            "hash" = "sha512-k7V17XlfSGobCBewbTsOVyAylhtCzb18UmYYjilN2H18ejn+zO/vutUfQ0kPbavXTjAudy10eBlhreQSAlX1hw==";
        };
        _qLO5I8pX = {
            "id" = "qLO5I8pX";
            "file" = "timcore-fabric-1.7.0-1.26.0.jar";
            "hash" = "sha512-Vvx0i4TSfdxZZ7z+k5wUgtSyw7fB4Eo9xiqd44TGSjZ6RcrO4mYkcjUNfI39gzsCfOUI8paIstvIQRQoQMSEQA==";
        };
        _mhPzqSgP = {
            "id" = "mhPzqSgP";
            "file" = "timcore-neoforge-1.7.0-1.26.0.jar";
            "hash" = "sha512-EfFrYk3BOa7oAqexF6heOleqlBBiNUr1we0F1pKzjcfGfosfr+R1vu2FlMZ8yKst+5qb741kI0GNQHDgTIn5VQ==";
        };
        _a8DbBR4p = {
            "id" = "a8DbBR4p";
            "file" = "timcore-fabric-1.7.1-1.26.0.jar";
            "hash" = "sha512-+FBnIQI02kf/qF5OaMWUOQfBVBve92FaAwMenkZFnmkLeYOlKNT8pE4SFjcCXFmfXHleaVDGJmmikA/yiHP1Dg==";
        };
        _zqwPIs8t = {
            "id" = "zqwPIs8t";
            "file" = "timcore-neoforge-1.7.1-1.26.0.jar";
            "hash" = "sha512-iqQ+yUnZWZAks19AB6QuAAX1xBR06YK7W4VOnVz93bDUXbJrMo/IVPhahAx/00CcYAwlNR0XX6ZviguxMCHmAQ==";
        };
        _L0tmL2nF = {
            "id" = "L0tmL2nF";
            "file" = "timcore-fabric-1.7.1-1.26.1.jar";
            "hash" = "sha512-MuJ3Dk5JPzrbAx1vSfyjb2N4ljt6H8bsIaAOoR+9m67rD8g4UCP1VWkTKWMfipob1PQnwgvVhOHr2HPZ4ThpZQ==";
        };
        _PhShSVAb = {
            "id" = "PhShSVAb";
            "file" = "timcore-neoforge-1.7.1-1.26.1.jar";
            "hash" = "sha512-AcUHvwxyhTnVXqDtQz5U2DDLXNtLTtOlL8qWgjJWhGD4GYN6e8r530vKbEOHe5jIN/7UMA2b9DGrkLJdjOekqQ==";
        };
        _wzwxkniO = {
            "id" = "wzwxkniO";
            "file" = "timcore-fabric-1.7.1-1.27.0.jar";
            "hash" = "sha512-JQG1ofmxCMr+fkjWnyO5Z4N2vcqRQni6ncLSwE0zhsIlN9nL0h2hXj22OEbXGrFJa7P1h0uTWo9FDluUBg4B9g==";
        };
        _VIYK3fzV = {
            "id" = "VIYK3fzV";
            "file" = "timcore-neoforge-1.7.1-1.27.0.jar";
            "hash" = "sha512-ydqbVo3AFwdx5SmbU9pnu+jZFZcByDkqF4GrtNjF/8l4WSp3yMn5VfKo8xjWWywBc3pPGXSXtxufYE0QChdmfw==";
        };
        _pEobo5wQ = {
            "id" = "pEobo5wQ";
            "file" = "timcore-fabric-1.7.1-1.27.1.jar";
            "hash" = "sha512-O0e8QNRuuxQe0HusRnsRwFs9MCTQ6HEaqLYw3NgYhSnwaaqxSFwpPLS0wUc2geAYufmYfbppHLdpRfT4dej8fg==";
        };
        _8jSba7R1 = {
            "id" = "8jSba7R1";
            "file" = "timcore-neoforge-1.7.1-1.27.1.jar";
            "hash" = "sha512-VHJReZ3Eu8LYegDNh68p6FBDKZZ3MfwBGLUty/e6RPbB6zOzBUSLBPZKMdmgQ9omvX4enETj436zPHiQoSL+yA==";
        };
        _TwyCU9oT = {
            "id" = "TwyCU9oT";
            "file" = "timcore-fabric-1.7.1-1.28.0.jar";
            "hash" = "sha512-rjiF+ugx3B3IvGWa3VxiLLJRXj0SQn/0GPNc6H6a3OEIakhnlx+KIGIjSkPNd1kqkK35FaTIehecQbOE1EssJw==";
        };
        _W3mOYgvQ = {
            "id" = "W3mOYgvQ";
            "file" = "timcore-neoforge-1.7.1-1.28.0.jar";
            "hash" = "sha512-JtZ31ucLn/GC6SY65SHvpT5Cyv7bNhQXYQWfPNkmsw4Euq7WMdBmBDZvNJe2qXoQsqSjzHDAYOK+ECeA7gfN+g==";
        };
        _IeuGQckn = {
            "id" = "IeuGQckn";
            "file" = "timcore-fabric-1.7.1-1.28.1.jar";
            "hash" = "sha512-TmUSpihNnTA5Ed5L2A7iRWyyeTby4MZkOo9mRgbAgg4JrMqMvPXxou7RvmAEJQrOlA5ce3tZ4Bo7kV595b3EMA==";
        };
        _TKHFGrXt = {
            "id" = "TKHFGrXt";
            "file" = "timcore-neoforge-1.7.1-1.28.1.jar";
            "hash" = "sha512-7XqcTj5IA6FNLWRJA7ay3Z9A0zu6XfXnNLqYbY9Q/SrsErQrGwLBtFgHYv1dUa3dx08kjhVTT9GcQyay2rLjWA==";
        };
        _w4QsEH5G = {
            "id" = "w4QsEH5G";
            "file" = "timcore-fabric-1.7.1-1.29.0.jar";
            "hash" = "sha512-/eiTqaizg1QiW4XtG1SXpBO8Pr6UefR93/uGGJszxiZqxdzzOpxiT/hJR5jg/20A/eL56CJ2yD1UuYrNOWGNiQ==";
        };
        _wt76Mnqi = {
            "id" = "wt76Mnqi";
            "file" = "timcore-neoforge-1.7.1-1.29.0.jar";
            "hash" = "sha512-fayWDNvcN1PSNVMnCALG8RtZFzTZPnRTLpxTMOrtH+AQE9tpu3qSnfWaYm1aT99o+KnGUOTtTLtzM/bqAdjTSw==";
        };
        _fU9heMnn = {
            "id" = "fU9heMnn";
            "file" = "timcore-fabric-1.7.1-1.29.1.jar";
            "hash" = "sha512-h2PtHDMgGNfk+M0He2dw9UVVJ1oHiRPf7QACW73mMCHn+jc6tdLpjadJ9R53yE26FWtRNQ3JS4V/gcA739ZYoA==";
        };
        _ky9gl9Gm = {
            "id" = "ky9gl9Gm";
            "file" = "timcore-neoforge-1.7.1-1.29.1.jar";
            "hash" = "sha512-NRCtHdVuAWbbOFNaDkA6HHdMMTPS1xkNSMKgcFW3W7ll4qgzvazzVx6efdubzJaprvX6CogEW0oSERY3+jHS7Q==";
        };
        _jjZNtgMT = {
            "id" = "jjZNtgMT";
            "file" = "timcore-fabric-1.7.2-1.29.1.jar";
            "hash" = "sha512-spWJV68T/xCzxrP6q7vx3xXjKY7mVkB3Xvy/ekUx4NsTKOnaPW5teVIuQN5vwUA6hGLmdESkOm3ZayrkPDNhVg==";
        };
        _AldLrMal = {
            "id" = "AldLrMal";
            "file" = "timcore-neoforge-1.7.2-1.29.1.jar";
            "hash" = "sha512-IJ+JKm9FAQvPZq4WebGSHqtcquruBSqW3uPJlvSnGiViZsl6dCW0MS9eFW7EoraBI+GR+bREQ2pVJPlKxjDwpg==";
        };
        _HlyoDkTS = {
            "id" = "HlyoDkTS";
            "file" = "timcore-fabric-1.7.2-1.30.0.jar";
            "hash" = "sha512-8QmkmBniQGOpVsfQkvswSo0zImadwHxmmbI/IYlTGBAvBkF6Gz1t28gZrnUILgdqtNmiL78+H3w76kMF9O933A==";
        };
        _HFqMeWct = {
            "id" = "HFqMeWct";
            "file" = "timcore-neoforge-1.7.2-1.30.0.jar";
            "hash" = "sha512-m7iYmN9MQFI7KoF/6KKY/wJKI1iGHA5ihobqpsfUxFy7gdmrt2jO7XyDjiSOWxmpN+38yvoOWyH8nxNSaIsoUA==";
        };
        _wmJvRZzY = {
            "id" = "wmJvRZzY";
            "file" = "timcore-fabric-1.7.2-1.31.0.jar";
            "hash" = "sha512-czOayNgKbS0ovXVNBsMluGJUC5ol+3r9wWJA+95s0vZAv6VvIugRO+7xILTtEchoqYJJw9E8WAc1MZgqplChIg==";
        };
        _YhsWrN4q = {
            "id" = "YhsWrN4q";
            "file" = "timcore-neoforge-1.7.2-1.31.0.jar";
            "hash" = "sha512-/S2VkF+ZA1aKrtHiYNBrS5JdgRgzAMxC5+n2aqE0GJnZwuNjoYVHbusy+/s5FcEt2KH7joo0w48VBGuuRHDZkg==";
        };
        _yPG8odLw = {
            "id" = "yPG8odLw";
            "file" = "timcore-fabric-1.7.3-1.31.0.jar";
            "hash" = "sha512-YSwPFFObi6YYTxZVezdHVMBlDOMBTTUG0n7/AS2e+EoYEIG8qEdYj4En93zoKwKqbT+i7lWCmsK5BHtdieDQEg==";
        };
        _OrncUkpj = {
            "id" = "OrncUkpj";
            "file" = "timcore-neoforge-1.7.3-1.31.0.jar";
            "hash" = "sha512-6S9RHr+YgmJ1nF9SIzcRou6SR8EjpX4CCx2uEHkHshCKHqILM09jCIW8Ub+ZU4J59J+vPoB1k0rh2YzarreMAw==";
        };
        _g5MKQfLZ = {
            "id" = "g5MKQfLZ";
            "file" = "timcore-fabric-1.7.3-1.32.0.jar";
            "hash" = "sha512-XBJ4Mueo3RkKwyaBhk4OiOpDMckiMqmEPKw5XyYirqP6e6syTSvhjataGRJl9xqUkt1isWStuqhKX1wkomDR0g==";
        };
        _QQO61rRS = {
            "id" = "QQO61rRS";
            "file" = "timcore-neoforge-1.7.3-1.32.0.jar";
            "hash" = "sha512-7yasp0NnYx8iAr7yIxn2HP4yhF1872pDGcJbNzE4DgYfc1ttfbawY6L3C1a/aFsHvGsUGjD/VD00X02fRFEWKQ==";
        };
        _5BfmZHcz = {
            "id" = "5BfmZHcz";
            "file" = "timcore-fabric-1.8.0-1.32.0.jar";
            "hash" = "sha512-XZ2oif7IP7ynTQCeADQv1FWJYE7uU88LqNOmwwEdk+/+8f65e4AdQAhYhZAFdBK/aSVil+k1f/QvyQl60OwctQ==";
        };
        _oqlHaqBH = {
            "id" = "oqlHaqBH";
            "file" = "timcore-neoforge-1.8.0-1.32.0.jar";
            "hash" = "sha512-HAZfKGehduXeIEAwT6kogxTvY9OdgPCdMoHJMhdCnctuPblzqU9aHpwkNPX3sWCUtOXMyjAMJ3TKDKd+4g4DrA==";
        };
        _LGMIJZls = {
            "id" = "LGMIJZls";
            "file" = "timcore-fabric-1.8.1-1.32.0.jar";
            "hash" = "sha512-rE5B2+WknHrYhnHsvTS8UBJ3A5NFYBlO4N64TQCrG/7S3/sH2Pu7ZUypOhEUXXIgLWPIRQ/bXEmSF5gygeifeA==";
        };
        _WGJDR48T = {
            "id" = "WGJDR48T";
            "file" = "timcore-neoforge-1.8.1-1.32.0.jar";
            "hash" = "sha512-+xwwUArJSnQ4Vzl1i7Qc2zN7Wq8JheFlI+VYTfQpb5RkG2FjjO/o4pqYdIe4fYugQQlo7UsUj/CWGUMfeoU91w==";
        };
        _hnix66jw = {
            "id" = "hnix66jw";
            "file" = "timcore-fabric-1.8.1-1.32.1.jar";
            "hash" = "sha512-QEmVUmd/jDKbej52cbPIEbXnAlyME4bTtAg2JgqtAP9hizug0p7jrgR+iTALamk66BI+3slS1Sk7Kl4bE495mQ==";
        };
        _CnplVh3X = {
            "id" = "CnplVh3X";
            "file" = "timcore-neoforge-1.8.1-1.32.1.jar";
            "hash" = "sha512-RAbOfggCLANHxfiowqzEH8+lNfjUvLcuQ5YcBX+niQskmkdoj4/xslS+q9VWVdm1VsU0maCOvPJ+cJPmJ1cf/w==";
        };
        _ljyOX8Na = {
            "id" = "ljyOX8Na";
            "file" = "timcore-fabric-1.8.1-1.33.0.jar";
            "hash" = "sha512-TN1zZ1Ery0+dNoRBEBajm8q3guP2WnZv79vhvXCl+5VTFZrHmjuiBQ4fAuCP6Gr8QSpeqL8UAAElxfhUrtfTGQ==";
        };
        _CPME83ha = {
            "id" = "CPME83ha";
            "file" = "timcore-neoforge-1.8.1-1.33.0.jar";
            "hash" = "sha512-jdX9u8zVk5m7W19YjYPclNhDVzWaLX4Jor/H3auUS4b1WhlOkIhbBIZGG4+Sr4ngDCZvXiqYixTo0Atf40uR3A==";
        };
        _iee7ZGcs = {
            "id" = "iee7ZGcs";
            "file" = "timcore-fabric-1.8.1-1.33.1.jar";
            "hash" = "sha512-YicGhq/KW0WHrTA92d+8BgKmXMxJOl9ZmPJqE69sDLbu8fGNoY0rJLtEudtk/RZdEoXkk8PzTvKAYIP/qQve6A==";
        };
        _InHE3q8e = {
            "id" = "InHE3q8e";
            "file" = "timcore-neoforge-1.8.1-1.33.1.jar";
            "hash" = "sha512-zbRau47fFsmM/3fnbAwY2U1fDg3PfEGcNu8oD3Cuo4WQmhzPUdhtwxsSPj44eHtAimEqR6nDyddWP5gOgDhcPA==";
        };
        _lYFZ3a5r = {
            "id" = "lYFZ3a5r";
            "file" = "timcore-fabric-1.8.1-1.33.2.jar";
            "hash" = "sha512-jNYbZTE1TemgrrUenYldK7uuxTEo3AoyVkdBaIMu9HhC0ijyrRv/9nfnEIOf5bueokthBaumlTcHxTukswjOmw==";
        };
        _RKdcX7VW = {
            "id" = "RKdcX7VW";
            "file" = "timcore-neoforge-1.8.1-1.33.2.jar";
            "hash" = "sha512-IU/z5Muf13cyeBbU3efa3YpKqtaJkZfP5pY0DhNbNtjt3DoRfurXgFcc0P1AzOCsFS9YNVjemQ3Bh6Fhr18Q3Q==";
        };
        _dtgPWpFE = {
            "id" = "dtgPWpFE";
            "file" = "timcore-fabric-1.8.2-1.34.0.jar";
            "hash" = "sha512-iYsd3J0TAFlqmif5w6nAmBA8XjlUP9Nl9F78qOX1aTgfnIMz73ZxqqyUyEeyD0wlvOR399lEKpRzjWTKUFLi2Q==";
        };
        _biwtrmIj = {
            "id" = "biwtrmIj";
            "file" = "timcore-neoforge-1.8.2-1.34.0.jar";
            "hash" = "sha512-rpol2NRFbv1il2aXGpJB7zmUFPuteUX+epLcVRKF30NNhGpfeIep86E8LzEZzaDO+yUGbszP88jtsxk+uRr7Ig==";
        };
        _eW6FGid8 = {
            "id" = "eW6FGid8";
            "file" = "timcore-fabric-1.8.2-1.34.1.jar";
            "hash" = "sha512-pOKnzDtalAAfLIVUDccnoSqQUQsE5+4H61JE5u8Wi6c9v894ipEOqFsQkS0zgSpW9XEXj9XrQlER1dAfeV6cyQ==";
        };
        _nO4hsj1e = {
            "id" = "nO4hsj1e";
            "file" = "timcore-neoforge-1.8.2-1.34.1.jar";
            "hash" = "sha512-9u3hwAkjSoBHJJUSMKp7fkYDyPY72ZHI/77e8qNzA5lyi0PITl4SeijULWCsxCmaeXi+bWwRD1uvtxhypAhCQg==";
        };
        _dTAXUMMO = {
            "id" = "dTAXUMMO";
            "file" = "timcore-fabric-1.8.2-1.35.0.jar";
            "hash" = "sha512-yjPIb5lhFlliANGnrmYvL+UktgeDrYrqLklMUsSUU58i0vcbzh4KflC6p+4Z1Hu+wjxzFEDtvtcbYUoRs/E6Zg==";
        };
        _kchlz3Dd = {
            "id" = "kchlz3Dd";
            "file" = "timcore-neoforge-1.8.2-1.35.0.jar";
            "hash" = "sha512-20omanVyHo+9x+Ucy4l//ifwZAdFFqXdAZTn/P+Xf9y20UVSkO3Tk587O5dhPdBFU4ur6YUHznAyPoMQHPMb4g==";
        };
        _BVxlgFEd = {
            "id" = "BVxlgFEd";
            "file" = "timcore-neoforge-1.8.2-1.36.0.jar";
            "hash" = "sha512-KwBMCADrhvwohUEZuOJ1kcje8VJwJajWSUbYJP5ZoP12Dv9LMMpzixKkHs7QFFQmIfJ4R4oiUGyE09r9s49SpQ==";
        };
        _dLWjXxVk = {
            "id" = "dLWjXxVk";
            "file" = "timcore-fabric-1.8.2-1.36.0.jar";
            "hash" = "sha512-aabW4Ekf9GFokEMIPPsPpStygxXj4J8gtsV6GWVz4cAggAB5yeem6PVqBf6tDzvbDZpv90r4Fnd7ce6rzQdjFw==";
        };
        _d4KAJpsa = {
            "id" = "d4KAJpsa";
            "file" = "timcore-neoforge-1.8.2-1.36.1.jar";
            "hash" = "sha512-f0bfIyTcnOukupVwG5J7Mln3AII5Hv94nUa4JMZlb8GB0n+Ffzd3vN/ONFSN6PFLzrjw0xc2r9vwXJbWsuxrqg==";
        };
        _ZWJoRgWI = {
            "id" = "ZWJoRgWI";
            "file" = "timcore-fabric-1.8.2-1.36.1.jar";
            "hash" = "sha512-9IvHA9JX1Fsoxutq+0nrZHy2JiJKg/g83lMQSlG7s8hYZ2lDiIiCJr4DxtDFitaNr4C/HffgSCHMQ8YRvJSsUA==";
        };
        _hMDYKseO = {
            "id" = "hMDYKseO";
            "file" = "timcore-neoforge-1.8.3-1.36.1.jar";
            "hash" = "sha512-jkO+vsW2sO44SbFoz9xPubKr4Ne4hPKHLboQfgFyGKeIYcIHl9QQSqx7SPmXr6XftPbH5Z3QT5bUx9yE2oYtdw==";
        };
        _51BXFIBm = {
            "id" = "51BXFIBm";
            "file" = "timcore-fabric-1.8.3-1.36.1.jar";
            "hash" = "sha512-CYArLC5PmLKnHR+vwKOoj5vU0iEGPY7iHg6x4uUIw+KUnGYQ3jbol69d6/GJAx56vprqjSolCXV0wTH8n3OL8w==";
        };
        _3zUCBZKH = {
            "id" = "3zUCBZKH";
            "file" = "timcore-neoforge-1.8.4-1.36.1.jar";
            "hash" = "sha512-MkqTBFNAJfmNfnZAMf9e2EBnF0T9HVx3a7WPWzuBgkqo3tgLepSgtnWufpCddIB80aOz5DvYhKbfn7Q90s8GSw==";
        };
        _spCxxTX2 = {
            "id" = "spCxxTX2";
            "file" = "timcore-fabric-1.8.4-1.36.1.jar";
            "hash" = "sha512-qiAyUkjBJQ8vdXlvqQOpPuqSfrddbXFXmdIiuIGGCSDQK2Pj0Nza+levQyvT6TmHFbir1o0AnBQb0ryfhTMlpA==";
        };
        _x9cDmpSo = {
            "id" = "x9cDmpSo";
            "file" = "timcore-neoforge-1.8.4-1.37.0.jar";
            "hash" = "sha512-3yipd3h+i9OYpOcHTJt6uVKhw8Vz5UH6tYMLM//hePonTmU77njciYct6qMAoLAndjfIWV0LqPa9h3CoxHIsGg==";
        };
        _vOWAfstB = {
            "id" = "vOWAfstB";
            "file" = "timcore-fabric-1.8.4-1.37.0.jar";
            "hash" = "sha512-Uo+srjTCllKnPtCPAf7ps4poYxyv2/FihmBfhwHggqW3PFQ1d4C13EejX4PA8q39vSdXGpPTcDagmnpCW/C2hQ==";
        };
    in {
        "UqZT88sJ" = _UqZT88sJ;
        "JiaI4MDg" = _JiaI4MDg;
        "kKvmnKcc" = _kKvmnKcc;
        "s8S3sC9y" = _s8S3sC9y;
        "iWizhOUM" = _iWizhOUM;
        "LTc73I3s" = _LTc73I3s;
        "k5DXst4t" = _k5DXst4t;
        "lx59IYdx" = _lx59IYdx;
        "HL51NexN" = _HL51NexN;
        "4y6M69kv" = _4y6M69kv;
        "dr4WgoTL" = _dr4WgoTL;
        "pk7qF4Ed" = _pk7qF4Ed;
        "u7kTrVJ9" = _u7kTrVJ9;
        "iQ75ke8w" = _iQ75ke8w;
        "m72fcmNM" = _m72fcmNM;
        "qV53Vw20" = _qV53Vw20;
        "RI58M9J3" = _RI58M9J3;
        "sPixJP3D" = _sPixJP3D;
        "rhQu6BMO" = _rhQu6BMO;
        "7JR4R2UG" = _7JR4R2UG;
        "1DvGErva" = _1DvGErva;
        "NgM6HPqp" = _NgM6HPqp;
        "o0NyKuuc" = _o0NyKuuc;
        "NBiGcuda" = _NBiGcuda;
        "K9GjyXdG" = _K9GjyXdG;
        "fKf3dkWI" = _fKf3dkWI;
        "LibwAm1z" = _LibwAm1z;
        "eutYWqZ7" = _eutYWqZ7;
        "ZwwixYQB" = _ZwwixYQB;
        "jg9ZHS2g" = _jg9ZHS2g;
        "e4YbSOK2" = _e4YbSOK2;
        "coBer2hN" = _coBer2hN;
        "BtJLVVzg" = _BtJLVVzg;
        "yD1Zb6jL" = _yD1Zb6jL;
        "LjhHc0IF" = _LjhHc0IF;
        "kRPkWq4a" = _kRPkWq4a;
        "P0EqOYxs" = _P0EqOYxs;
        "iP9CX1xX" = _iP9CX1xX;
        "2Uh3xnpJ" = _2Uh3xnpJ;
        "ITPxEb3J" = _ITPxEb3J;
        "hl6dyMIj" = _hl6dyMIj;
        "3G9RslsQ" = _3G9RslsQ;
        "NQvQMSAW" = _NQvQMSAW;
        "dk6Jj32m" = _dk6Jj32m;
        "eaGPtQ07" = _eaGPtQ07;
        "WFmycrH4" = _WFmycrH4;
        "zALeQyTj" = _zALeQyTj;
        "srapOAAa" = _srapOAAa;
        "kUOcAayQ" = _kUOcAayQ;
        "ghbWoj3f" = _ghbWoj3f;
        "jSSRWvae" = _jSSRWvae;
        "jKEqHwRu" = _jKEqHwRu;
        "VutyBc3o" = _VutyBc3o;
        "bS48Evfe" = _bS48Evfe;
        "7BaylSdF" = _7BaylSdF;
        "qFROJM71" = _qFROJM71;
        "nlPyyj0u" = _nlPyyj0u;
        "prO5zUUe" = _prO5zUUe;
        "7aTgfy1p" = _7aTgfy1p;
        "cwH1L1s7" = _cwH1L1s7;
        "LA6lPksS" = _LA6lPksS;
        "NsLwACmT" = _NsLwACmT;
        "raTvDccZ" = _raTvDccZ;
        "NM5Mx2DE" = _NM5Mx2DE;
        "AENLnolq" = _AENLnolq;
        "tb0lLtdo" = _tb0lLtdo;
        "cfXA3pby" = _cfXA3pby;
        "AvUx2XGG" = _AvUx2XGG;
        "UJlp0FuN" = _UJlp0FuN;
        "DRRmbxrO" = _DRRmbxrO;
        "a5Zo18Mp" = _a5Zo18Mp;
        "tqT3bRCY" = _tqT3bRCY;
        "FmsxU4Kd" = _FmsxU4Kd;
        "iXNfsG0o" = _iXNfsG0o;
        "z7tD8S7V" = _z7tD8S7V;
        "djxL7gik" = _djxL7gik;
        "2bJTYaV6" = _2bJTYaV6;
        "J6tormmf" = _J6tormmf;
        "KFdg2SL6" = _KFdg2SL6;
        "7lvDKIUY" = _7lvDKIUY;
        "xOTaAf9O" = _xOTaAf9O;
        "59kDg125" = _59kDg125;
        "mjEgLs6h" = _mjEgLs6h;
        "eDtQieYM" = _eDtQieYM;
        "D1BjH3Aa" = _D1BjH3Aa;
        "HATGqvZ5" = _HATGqvZ5;
        "drs5K1Kn" = _drs5K1Kn;
        "OvCKFWuX" = _OvCKFWuX;
        "ZCaYeCaY" = _ZCaYeCaY;
        "qLO5I8pX" = _qLO5I8pX;
        "mhPzqSgP" = _mhPzqSgP;
        "a8DbBR4p" = _a8DbBR4p;
        "zqwPIs8t" = _zqwPIs8t;
        "L0tmL2nF" = _L0tmL2nF;
        "PhShSVAb" = _PhShSVAb;
        "wzwxkniO" = _wzwxkniO;
        "VIYK3fzV" = _VIYK3fzV;
        "pEobo5wQ" = _pEobo5wQ;
        "8jSba7R1" = _8jSba7R1;
        "TwyCU9oT" = _TwyCU9oT;
        "W3mOYgvQ" = _W3mOYgvQ;
        "IeuGQckn" = _IeuGQckn;
        "TKHFGrXt" = _TKHFGrXt;
        "w4QsEH5G" = _w4QsEH5G;
        "wt76Mnqi" = _wt76Mnqi;
        "fU9heMnn" = _fU9heMnn;
        "ky9gl9Gm" = _ky9gl9Gm;
        "jjZNtgMT" = _jjZNtgMT;
        "AldLrMal" = _AldLrMal;
        "HlyoDkTS" = _HlyoDkTS;
        "HFqMeWct" = _HFqMeWct;
        "wmJvRZzY" = _wmJvRZzY;
        "YhsWrN4q" = _YhsWrN4q;
        "yPG8odLw" = _yPG8odLw;
        "OrncUkpj" = _OrncUkpj;
        "g5MKQfLZ" = _g5MKQfLZ;
        "QQO61rRS" = _QQO61rRS;
        "5BfmZHcz" = _5BfmZHcz;
        "oqlHaqBH" = _oqlHaqBH;
        "LGMIJZls" = _LGMIJZls;
        "WGJDR48T" = _WGJDR48T;
        "hnix66jw" = _hnix66jw;
        "CnplVh3X" = _CnplVh3X;
        "ljyOX8Na" = _ljyOX8Na;
        "CPME83ha" = _CPME83ha;
        "iee7ZGcs" = _iee7ZGcs;
        "InHE3q8e" = _InHE3q8e;
        "lYFZ3a5r" = _lYFZ3a5r;
        "RKdcX7VW" = _RKdcX7VW;
        "dtgPWpFE" = _dtgPWpFE;
        "biwtrmIj" = _biwtrmIj;
        "eW6FGid8" = _eW6FGid8;
        "nO4hsj1e" = _nO4hsj1e;
        "dTAXUMMO" = _dTAXUMMO;
        "kchlz3Dd" = _kchlz3Dd;
        "BVxlgFEd" = _BVxlgFEd;
        "dLWjXxVk" = _dLWjXxVk;
        "d4KAJpsa" = _d4KAJpsa;
        "ZWJoRgWI" = _ZWJoRgWI;
        "hMDYKseO" = _hMDYKseO;
        "51BXFIBm" = _51BXFIBm;
        "3zUCBZKH" = _3zUCBZKH;
        "spCxxTX2" = _spCxxTX2;
        "x9cDmpSo" = _x9cDmpSo;
        "vOWAfstB" = _vOWAfstB;
        "fabric-1.21.1" = _vOWAfstB;
        "neoforge-1.21.1" = _x9cDmpSo;
        "pkg-1.6.1-fabric-1.1.0" = _UqZT88sJ;
        "pkg-1.6.1-neoforge-1.1.0" = _JiaI4MDg;
        "pkg-1.6.1-neoforge-1.2.0" = _kKvmnKcc;
        "pkg-1.6.1-fabric-1.2.0" = _s8S3sC9y;
        "pkg-1.6.1-fabric-1.3.0" = _iWizhOUM;
        "pkg-1.6.1-neoforge-1.3.0" = _LTc73I3s;
        "pkg-1.6.1-neoforge-1.3.1" = _k5DXst4t;
        "pkg-1.6.1-fabric-1.3.1" = _lx59IYdx;
        "pkg-1.6.1-neoforge-1.4.0" = _HL51NexN;
        "pkg-1.6.1-fabric-1.4.0" = _4y6M69kv;
        "pkg-1.6.1-fabric-1.5.0" = _dr4WgoTL;
        "pkg-1.6.1-neoforge-1.5.0" = _pk7qF4Ed;
        "pkg-1.6.1-neoforge-1.5.1" = _u7kTrVJ9;
        "pkg-1.6.1-fabric-1.5.1" = _iQ75ke8w;
        "pkg-1.6.1-fabric-1.5.2" = _m72fcmNM;
        "pkg-1.6.1-neoforge-1.5.2" = _qV53Vw20;
        "pkg-1.6.1-fabric-1.5.3" = _RI58M9J3;
        "pkg-1.6.1-neoforge-1.5.3" = _sPixJP3D;
        "pkg-1.6.1-neoforge-1.6.0" = _rhQu6BMO;
        "pkg-1.6.1-fabric-1.6.0" = _7JR4R2UG;
        "pkg-1.6.1-neoforge-1.7.0" = _1DvGErva;
        "pkg-1.6.1-fabric-1.7.0" = _NgM6HPqp;
        "pkg-1.6.1-fabric-1.7.1" = _o0NyKuuc;
        "pkg-1.6.1-fabric-1.8.0" = _NBiGcuda;
        "pkg-1.6.1-neoforge-1.8.0" = _K9GjyXdG;
        "pkg-1.6.1-fabric-1.8.1" = _fKf3dkWI;
        "pkg-1.6.1-neoforge-1.8.1" = _LibwAm1z;
        "pkg-1.6.1-fabric-1.9.0" = _eutYWqZ7;
        "pkg-1.6.1-neoforge-1.9.0" = _ZwwixYQB;
        "pkg-1.6.1-fabric-1.9.1" = _jg9ZHS2g;
        "pkg-1.6.1-neoforge-1.9.1" = _e4YbSOK2;
        "pkg-1.6.1-fabric-1.9.2" = _coBer2hN;
        "pkg-1.6.1-neoforge-1.9.2" = _BtJLVVzg;
        "pkg-1.6.1-fabric-1.9.3" = _yD1Zb6jL;
        "pkg-1.6.1-neoforge-1.9.3" = _LjhHc0IF;
        "pkg-1.6.1-fabric-1.9.4" = _kRPkWq4a;
        "pkg-1.6.1-neoforge-1.9.4" = _P0EqOYxs;
        "pkg-1.6.1-fabric-1.9.5" = _iP9CX1xX;
        "pkg-1.6.1-neoforge-1.9.5" = _2Uh3xnpJ;
        "pkg-1.6.1-neoforge-1.10.0" = _ITPxEb3J;
        "pkg-1.6.1-fabric-1.10.0" = _hl6dyMIj;
        "pkg-1.6.1-fabric-1.11.0" = _3G9RslsQ;
        "pkg-1.6.1-neoforge-1.11.0" = _NQvQMSAW;
        "pkg-1.6.1-fabric-1.11.1" = _dk6Jj32m;
        "pkg-1.6.1-neoforge-1.11.1" = _eaGPtQ07;
        "pkg-1.6.1-fabric-1.12.0" = _WFmycrH4;
        "pkg-1.6.1-neoforge-1.12.0" = _zALeQyTj;
        "pkg-1.6.1-fabric-1.13.0" = _srapOAAa;
        "pkg-1.6.1-neoforge-1.13.0" = _kUOcAayQ;
        "pkg-1.6.1-fabric-1.14.0" = _ghbWoj3f;
        "pkg-1.6.1-neoforge-1.14.0" = _jSSRWvae;
        "pkg-1.6.1-fabric-1.14.1" = _jKEqHwRu;
        "pkg-1.6.1-neoforge-1.14.1" = _VutyBc3o;
        "pkg-1.6.1-fabric-1.14.2" = _bS48Evfe;
        "pkg-1.6.1-neoforge-1.14.2" = _7BaylSdF;
        "pkg-1.6.1-fabric-1.15.0" = _qFROJM71;
        "pkg-1.6.1-neoforge-1.15.0" = _nlPyyj0u;
        "pkg-1.6.1-fabric-1.15.1" = _prO5zUUe;
        "pkg-1.6.1-neoforge-1.15.1" = _7aTgfy1p;
        "pkg-1.6.1-fabric-1.15.2" = _cwH1L1s7;
        "pkg-1.6.1-neoforge-1.15.2" = _LA6lPksS;
        "pkg-1.6.1-fabric-1.15.3" = _NsLwACmT;
        "pkg-1.6.1-neoforge-1.15.3" = _raTvDccZ;
        "pkg-1.6.1-fabric-1.16.0" = _NM5Mx2DE;
        "pkg-1.6.1-neoforge-1.16.0" = _AENLnolq;
        "pkg-1.6.1-fabric-1.17.0" = _tb0lLtdo;
        "pkg-1.6.1-neoforge-1.17.0" = _cfXA3pby;
        "pkg-1.6.1-fabric-1.18.0" = _AvUx2XGG;
        "pkg-1.6.1-neoforge-1.18.0" = _UJlp0FuN;
        "pkg-1.6.1-fabric-1.18.1" = _DRRmbxrO;
        "pkg-1.6.1-neoforge-1.18.1" = _a5Zo18Mp;
        "pkg-1.7.0-fabric-1.19.0" = _tqT3bRCY;
        "pkg-1.7.0-neoforge-1.19.0" = _FmsxU4Kd;
        "pkg-1.7.0-fabric-1.20.0" = _iXNfsG0o;
        "pkg-1.7.0-neoforge-1.20.0" = _z7tD8S7V;
        "pkg-1.7.0-fabric-1.21.0" = _djxL7gik;
        "pkg-1.7.0-neoforge-1.21.0" = _2bJTYaV6;
        "pkg-1.7.0-fabric-1.21.1" = _J6tormmf;
        "pkg-1.7.0-neoforge-1.21.1" = _KFdg2SL6;
        "pkg-1.7.0-fabric-1.22.0" = _7lvDKIUY;
        "pkg-1.7.0-neoforge-1.22.0" = _xOTaAf9O;
        "pkg-1.7.0-fabric-1.23.0" = _59kDg125;
        "pkg-1.7.0-neoforge-1.23.0" = _mjEgLs6h;
        "pkg-1.7.0-fabric-1.24.0" = _eDtQieYM;
        "pkg-1.7.0-neoforge-1.24.0" = _D1BjH3Aa;
        "pkg-1.7.0-fabric-1.24.1" = _HATGqvZ5;
        "pkg-1.7.0-neoforge-1.24.1" = _drs5K1Kn;
        "pkg-1.7.0-fabric-1.25.0" = _OvCKFWuX;
        "pkg-1.7.0-neoforge-1.25.0" = _ZCaYeCaY;
        "pkg-1.7.0-fabric-1.26.0" = _qLO5I8pX;
        "pkg-1.7.0-neoforge-1.26.0" = _mhPzqSgP;
        "pkg-1.7.1-fabric-1.26.0" = _a8DbBR4p;
        "pkg-1.7.1-neoforge-1.26.0" = _zqwPIs8t;
        "pkg-1.7.1-fabric-1.26.1" = _L0tmL2nF;
        "pkg-1.7.1-neoforge-1.26.1" = _PhShSVAb;
        "pkg-1.7.1-fabric-1.27.0" = _wzwxkniO;
        "pkg-1.7.1-neoforge-1.27.0" = _VIYK3fzV;
        "pkg-1.7.1-fabric-1.27.1" = _pEobo5wQ;
        "pkg-1.7.1-neoforge-1.27.1" = _8jSba7R1;
        "pkg-1.7.1-fabric-1.28.0" = _TwyCU9oT;
        "pkg-1.7.1-neoforge-1.28.0" = _W3mOYgvQ;
        "pkg-1.7.1-fabric-1.28.1" = _IeuGQckn;
        "pkg-1.7.1-neoforge-1.28.1" = _TKHFGrXt;
        "pkg-1.7.1-fabric-1.29.0" = _w4QsEH5G;
        "pkg-1.7.1-neoforge-1.29.0" = _wt76Mnqi;
        "pkg-1.7.1-fabric-1.29.1" = _fU9heMnn;
        "pkg-1.7.1-neoforge-1.29.1" = _ky9gl9Gm;
        "pkg-1.7.2-fabric-1.29.1" = _jjZNtgMT;
        "pkg-1.7.2-neoforge-1.29.1" = _AldLrMal;
        "pkg-1.7.2-fabric-1.30.0" = _HlyoDkTS;
        "pkg-1.7.2-neoforge-1.30.0" = _HFqMeWct;
        "pkg-1.7.2-fabric-1.31.0" = _wmJvRZzY;
        "pkg-1.7.2-neoforge-1.31.0" = _YhsWrN4q;
        "pkg-1.7.3-fabric-1.31.0" = _yPG8odLw;
        "pkg-1.7.3-neoforge-1.31.0" = _OrncUkpj;
        "pkg-1.7.3-fabric-1.32.0" = _g5MKQfLZ;
        "pkg-1.7.3-neoforge-1.32.0" = _QQO61rRS;
        "pkg-1.8.0-fabric-1.32.0" = _5BfmZHcz;
        "pkg-1.8.0-neoforge-1.32.0" = _oqlHaqBH;
        "pkg-1.8.1-fabric-1.32.0" = _LGMIJZls;
        "pkg-1.8.1-neoforge-1.32.0" = _WGJDR48T;
        "pkg-1.8.1-fabric-1.32.1" = _hnix66jw;
        "pkg-1.8.1-neoforge-1.32.1" = _CnplVh3X;
        "pkg-1.8.1-fabric-1.33.0" = _ljyOX8Na;
        "pkg-1.8.1-neoforge-1.33.0" = _CPME83ha;
        "pkg-1.8.1-fabric-1.33.1" = _iee7ZGcs;
        "pkg-1.8.1-neoforge-1.33.1" = _InHE3q8e;
        "pkg-1.8.1-fabric-1.33.2" = _lYFZ3a5r;
        "pkg-1.8.1-neoforge-1.33.2" = _RKdcX7VW;
        "pkg-1.8.2-fabric-1.34.0" = _dtgPWpFE;
        "pkg-1.8.2-neoforge-1.34.0" = _biwtrmIj;
        "pkg-1.8.2-fabric-1.34.1" = _eW6FGid8;
        "pkg-1.8.2-neoforge-1.34.1" = _nO4hsj1e;
        "pkg-1.8.2-fabric-1.35.0" = _dTAXUMMO;
        "pkg-1.8.2-neoforge-1.35.0" = _kchlz3Dd;
        "pkg-1.8.2-neoforge-1.36.0" = _BVxlgFEd;
        "pkg-1.8.2-fabric-1.36.0" = _dLWjXxVk;
        "pkg-1.8.2-neoforge-1.36.1" = _d4KAJpsa;
        "pkg-1.8.2-fabric-1.36.1" = _ZWJoRgWI;
        "pkg-1.8.3-neoforge-1.36.1" = _hMDYKseO;
        "pkg-1.8.3-fabric-1.36.1" = _51BXFIBm;
        "pkg-1.8.4-neoforge-1.36.1" = _3zUCBZKH;
        "pkg-1.8.4-fabric-1.36.1" = _spCxxTX2;
        "pkg-1.8.4-neoforge-1.37.0" = _x9cDmpSo;
        "pkg-1.8.4-fabric-1.37.0" = _vOWAfstB;
        "default" = _vOWAfstB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-tim-core";
        id = "lVP9aUaY";
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