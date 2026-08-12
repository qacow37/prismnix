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
        "fabric-1.21.1" = _g5MKQfLZ;
        "neoforge-1.21.1" = _QQO61rRS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-tim-core";
            id = "lVP9aUaY";
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
in callPackage fn {version="QQO61rRS";}