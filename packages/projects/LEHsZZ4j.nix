{lib, callPackage, ...}:
let
    versions = (let
        _9qaG6UTy = {
            "id" = "9qaG6UTy";
            "file" = "thesilverage-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-akZfdb405MMIaMpXDJV92ZArjSMTWjcpRq3wGGOWtOOEaIXgyP1PuH7AXOtHrznU17ZV81hqj4047tSclsrU2A==";
        };
        _dRANOjz6 = {
            "id" = "dRANOjz6";
            "file" = "thesilverage-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-kBK1qBqSWcfSzH9xBtYvYk+WcgK5kwTU/RzUB+a5FW34ejGOKSu4eHrPSzKtOrA0+E2SCYtPaxhhDTpmjuLmCQ==";
        };
        _zKe6RVwW = {
            "id" = "zKe6RVwW";
            "file" = "thesilverage-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Y3Uz5VzUAPzpc2AQdTMdBpJ4f0/L9kJONCVWlnR2jnwLakPizGt8IjlToO3/D+oz5rTvpWKVieTaM8KRYvpXmg==";
        };
        _ts6x97Sn = {
            "id" = "ts6x97Sn";
            "file" = "thesilverage-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-p6m+BjA/7mZPDQC27w0/PDB9RJtehZCjmGOZPAPZUjjnOwkSDcoPbnuEMeXZ/rM5qQdI7/prsWkEBEiMXQfWQA==";
        };
        _Ic4QzmbL = {
            "id" = "Ic4QzmbL";
            "file" = "thesilverage-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-KZWrP9D1SssbDHQ4LP6c8xEKpQFeqXYebH7AfBMO2oWzlvOjqk7xE4TLnTWqYK+zyMDQpuf/31Sl1QaqbwXhEA==";
        };
        _nyvex1oM = {
            "id" = "nyvex1oM";
            "file" = "thesilverage-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-IDUBV8YSt+Q3z7Dzg/qtTIUtJ2VLAU0KLtEQqAUKLCQtqOmd7t0QXGJxUQ1rDaZ9g2lb0Btsu2VWeeZYGAF6Yg==";
        };
        _NHGOrHmz = {
            "id" = "NHGOrHmz";
            "file" = "thesilverage-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-r3W8S1S8zUHnAVzryHn8ysXkl/T8cwne4aWMKR/XFM3+c1AsrjWZnjiqBEbRwEafw3SytJQuoF/FetOTW/5QRQ==";
        };
        _dyQ02fNg = {
            "id" = "dyQ02fNg";
            "file" = "thesilverage-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-ef4f1AQp4oIP+y6reHkJsfE2VYm4QJ7cee+GFLV+1sse5QHqQExe8QlKspduz/I07Hy0cnlEyrp9VIodJ/yUBg==";
        };
        _i3hrXsgt = {
            "id" = "i3hrXsgt";
            "file" = "thesilverage-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-78SrKhJJv9HLy7TqWV78ZzXaAk4NmZwBvt9m6VWLEgoto433SmTN5KdmsPTybz/JD3by95imNtCFW80pvXKUYQ==";
        };
        _VrtHTKBC = {
            "id" = "VrtHTKBC";
            "file" = "thesilverage-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-+YAvZBEeq6IXCIfnyAURi3OmgR8LXPfOzdyCcbdAbK2AZriVb4K6yv2z4cxvY9A6TXltFMGZozUpy8wCUwyNNw==";
        };
        _kSdv93Rd = {
            "id" = "kSdv93Rd";
            "file" = "thesilverage-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-0Hyuo+mLMb+GAg76R9VwQRcDMSXjjUOOmegzvjdR8WdOaoJhiJzGo5eRR305VTHpyU8m9l9qhICQp1OZ8t70eQ==";
        };
        _HJmH15hS = {
            "id" = "HJmH15hS";
            "file" = "thesilverage-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-aNZ/Cukw2BOa3tBccslds3/4Ovi3yjD4ZtLs1bHoh184O0VMHi8CJNlmYRjuHHKJRXxBdMOiaUHDdPhwhedOMA==";
        };
        _ITN7lx3L = {
            "id" = "ITN7lx3L";
            "file" = "thesilverage-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-ae6dzjS7hgaZaUsfPEO6wAkSH/zDZ1lkntogD41Gam9mve7+gu384QAhBK89Fs2adeLqFFCq5x+wIU6glVuaPg==";
        };
        _eqLKJa4L = {
            "id" = "eqLKJa4L";
            "file" = "thesilverage-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-+aNmAXcemsLg8aNlKs2FU0xpmlXGaxCjTbpvtocsn+6qQvL/voohh5njE33KQgZvZqSJfLdn4jiCQuPXw6HqLg==";
        };
        _xxdrq5rw = {
            "id" = "xxdrq5rw";
            "file" = "thesilverage-neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-/JQqX7CJA81LiUPIxUOltf7gZs0ptmonCSvXJSDu4KmD7ZLt3n658R/JGyzU4q2q/TGJAcxCWtblW/30F7L6yg==";
        };
        _daMpuGhQ = {
            "id" = "daMpuGhQ";
            "file" = "thesilverage-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-Bn+z0zBvBGaPwzvZ3SE7L6IoJziXne85CjOu4CEsjw5uf9CbmfE2ngyUoMLu69fatZMMQuceT1bfdzfnvnuLCw==";
        };
        _AqoCRFCd = {
            "id" = "AqoCRFCd";
            "file" = "thesilverage-neoforge-1.21.8-1.3.1.jar";
            "hash" = "sha512-e5OM3AG9wffV8SU2PmO8cjHfclyX0WUui3X8woaZTBHgfjzTDg2PpPG4bN+k4c1SOdghCd4/BbZ7QoNq+om8dg==";
        };
        _5U8VD5Cf = {
            "id" = "5U8VD5Cf";
            "file" = "thesilverage-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-tKfnLhFy2VDqQvz/GZThIAzOR1gyKyZ1uvyAcA29msZ43jb7U7+5SCx1btQfgQsJ7b1zTohDFuitehDHzYRbnA==";
        };
        _MkBk50w4 = {
            "id" = "MkBk50w4";
            "file" = "thesilverage-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-ukEzAZ1Z3BaqL/GnskTm4abBT9+a5wvTkejhl7zhL2lAKxhyWzjHH+aLgSdLNfn9w8kXDQ2wvd2bdeiIvaE5Hw==";
        };
        _fO5uqgnL = {
            "id" = "fO5uqgnL";
            "file" = "thesilverage-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-fkZzmNmHK/yAzyjuCys+zrGYpo/fr4ywmHBc+NZaugwNf4Jp34lAK7UXcCmWTKTLeLp80NRGeMevu3PqSEI7/w==";
        };
        _wAcVsviq = {
            "id" = "wAcVsviq";
            "file" = "thesilverage-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-3RIesHi8q8p/9SfKpowOPAXY0HKMsXOZF+QL/RmEVqNapxkaRCXnQ6AD3SwQoG1mpRN2c1IwOuBSCdWNDOUSrQ==";
        };
        _yaw7XxE9 = {
            "id" = "yaw7XxE9";
            "file" = "thesilverage-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-zNSK7nfP9cTJelJNuUcaxbtegINcScJiJN11DZK3JJyCbbrk6wI+tO9NrbS6NgX+zOHe0s5IqHt8AK5RvrdlBQ==";
        };
        _1HhgMZPC = {
            "id" = "1HhgMZPC";
            "file" = "thesilverage-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-3VNlOX783m5eL25UOMvF6uwaFnf0vQ2D5eYQzCq0dcbTODbjeDC8n3Nk7XOQ96wYSMQrkRa6yepdETtmzYbNYw==";
        };
        _Ds25i1q7 = {
            "id" = "Ds25i1q7";
            "file" = "thesilverage-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-RCIjokAVfkYh/KePgHoOADwW401a2Wk7eT5mSzsxPKnFfgTluyOEM06Q3391lquKcqcc9agpKT9dYx17XojBrA==";
        };
        _LV9WwNd9 = {
            "id" = "LV9WwNd9";
            "file" = "thesilverage-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-866UrlU5KWVEbyimmDgpY9HueK0aoFaEmjx8/2laiWi3rT56GropGTx8g5h7hP0mRVBSK7v04O28xZsx6Se6tw==";
        };
        _8Cz58XsO = {
            "id" = "8Cz58XsO";
            "file" = "thesilverage-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-OikGJlGYfiydwNabCj4QGEP81KANwCHYcJKCadlK1LpGgzTGS8WpSVQNsNhQungRdr68sc985A/oZYdNzUEBCQ==";
        };
        _YT7eFgql = {
            "id" = "YT7eFgql";
            "file" = "thesilverage-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-AQc5UV0MC1sD6A+VKW/KuuZsqiMjbs2R6qGiRXWZKuvdz9nxdRkqYn0iwWTW5+TJtCrXQ44FcXizObEL1rjNTw==";
        };
        _eFmxRS0Q = {
            "id" = "eFmxRS0Q";
            "file" = "thesilverage-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-CN0yLBP6WG4LGkv3PXkTRxCsvcizI35qOVYaevmagOdwN/FC9EMqcwZO0IV+Y+NiifAhv3tHipuNlqzCw0zQFw==";
        };
        _lYrtAyj7 = {
            "id" = "lYrtAyj7";
            "file" = "thesilverage-fabric-1.21.10-1.3.2.jar";
            "hash" = "sha512-klNw7pN6u6YhCw0K3rUbGLQaEz7TuCFSPf3vAi027MqJzeIkROso6+K8gx7n59uAc2jnQSBvm9oPWvDlpT/4kA==";
        };
        _ZRWieI6H = {
            "id" = "ZRWieI6H";
            "file" = "thesilverage-fabric-1.21.8-1.3.2.jar";
            "hash" = "sha512-ltWUKFmxloOvg2NMUj6Trkzazaqp/MpPv22cB4HHwolzGh3JIAoGg3knxrqe1+K8UNWQbKDOYzhka9Aep11DPA==";
        };
        _bbYRn3ep = {
            "id" = "bbYRn3ep";
            "file" = "thesilverage-fabric-1.21.6-1.3.2.jar";
            "hash" = "sha512-EYQk49rrmEkozGRVyQNgDnQuVE85u0lGVCIwH2Lr3yK21nbl75Dd8bV3Hlm9iHeX6cjOmNov/CfuHzB34u2zpw==";
        };
        _pznOYQy8 = {
            "id" = "pznOYQy8";
            "file" = "thesilverage-fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-zKlL4E4hE3Tqgu2qmH++f8Mtu19qwjnI8aKfJHd8uid0cQaavJ4EXngpqJbUjZnRMSxN7iSxccg1hEhow1MhwQ==";
        };
        _VtTyvBPX = {
            "id" = "VtTyvBPX";
            "file" = "thesilverage-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-had4iqIhIJYDvHRG/j9A3BmvRN8o3qoMdohceoCYdtZLTfVhYPItCKzqUNl+A0sFOHzcNN/nQg0il8d2MF2EGg==";
        };
        _IGU0hOWA = {
            "id" = "IGU0hOWA";
            "file" = "thesilverage-neoforge-1.21.3-1.3.3.jar";
            "hash" = "sha512-7Uqd2ZeASr1yZ+ASudzIZ0ZvOdN++niFHgNMlIlV0e3HtTW+WghNBrbsEOuTpYtWgbiSPfIPkK9MBJA/kbvotQ==";
        };
        _44kzaJEk = {
            "id" = "44kzaJEk";
            "file" = "thesilverage-fabric-1.21.3-1.3.3.jar";
            "hash" = "sha512-jk7mnjB6yDMxjVajxY73ZviqdgZAScrmZLmNkG8MnGPC+8SXOAOiRV2powE0jmvlmkrMjX36Ms5oXoi8YNqm6A==";
        };
        _SP0hm6GT = {
            "id" = "SP0hm6GT";
            "file" = "thesilverage-neoforge-1.21.4-1.3.3.jar";
            "hash" = "sha512-AcZpSrUbjWOA1uWoYJkmEkvtXihLwzDnmOgmjwVs7TM7XtvX/y8obmuTCUvcLgwadJL4AtFDIS+q78dWVoLK6Q==";
        };
        _s22EaFrh = {
            "id" = "s22EaFrh";
            "file" = "thesilverage-fabric-1.21.4-1.3.3.jar";
            "hash" = "sha512-PoMpJhQjNaYqDhvO9peHxpOENfwGURzaJZnzs4e7sN9bDakAC/oh6wQoxzlRtEbT2v9mKaMXoesd0JerNQ7T0A==";
        };
        _mGGt1ixI = {
            "id" = "mGGt1ixI";
            "file" = "thesilverage-fabric-1.21.5-1.3.3.jar";
            "hash" = "sha512-gzPqIkM9xco42oBorByK9n/Hhiviv9BvX/uWw5FQRSVQSKBb6gs9HD2isVrM68UyBogzRxWit2w1g3fIUay8dw==";
        };
        _gSTtqveg = {
            "id" = "gSTtqveg";
            "file" = "thesilverage-neoforge-1.21.5-1.3.3.jar";
            "hash" = "sha512-lm2gj9dVA6hGxqImogr5ND01R9y+tD8bs4UEW+OakjlVzlMpvgfp9h7fmc1OcSxYwkThlAr1IQAYDYD3JFz9Eg==";
        };
        _wOmq2vA5 = {
            "id" = "wOmq2vA5";
            "file" = "thesilverage-fabric-1.21.6-1.3.3.jar";
            "hash" = "sha512-ZoR8XLEyhWTt6v+nFiOl4kNMoaQKNXETtvFzUHKo8Hc4GqwYC25YaNJ3Snq5m1DxfNaNNhEid3q6zPYwH9L2oA==";
        };
        _aXFsOLFV = {
            "id" = "aXFsOLFV";
            "file" = "thesilverage-neoforge-1.21.6-1.3.3.jar";
            "hash" = "sha512-Il/VMocVKVpt1WQ2D1eNrQrIFNAnYn7qK/XuR1mmcUxbgGyV0ZO0ePXbh/cU3bGaPUySQdlup8IJT9SFMD/mPA==";
        };
        _jZ7KuAH3 = {
            "id" = "jZ7KuAH3";
            "file" = "thesilverage-fabric-1.21.8-1.3.3.jar";
            "hash" = "sha512-nLsWNnYuY5xRq/4UZ6cWJIGQ2qYWFHFlGCBTXnssx9ZR9Sm21zPGzQEuzep0UsiMQdHMX3VEfUZUNOVOMWNXAQ==";
        };
        _nLArNCOp = {
            "id" = "nLArNCOp";
            "file" = "thesilverage-neoforge-1.21.8-1.3.3.jar";
            "hash" = "sha512-x5CVoVGA08M/jl6pZJlBk43dCfT/Yv0QC79R6g0oWeCZgmjN0mu+X69j/NzZvYxkz27Uopl5zHgjbEtVOwv/6A==";
        };
        _miV59YQN = {
            "id" = "miV59YQN";
            "file" = "thesilverage-fabric-1.21.10-1.3.3.jar";
            "hash" = "sha512-YwEP3ooGOGYWAcuZ65O/aFJfGwJvnYqnDVRWUrjJJKRBBLy5LA1PfF6M1UdJVJRbra4+OsGYyg3dGp++e4M8vg==";
        };
        _9rN6UfZO = {
            "id" = "9rN6UfZO";
            "file" = "thesilverage-neoforge-1.21.10-1.3.3.jar";
            "hash" = "sha512-nkVl7HmQLppIZJcw62ov+2wrQRfG+Hdl5OYo2pj5c54EqfpMxmJ+uEMAG6wBBCSw8nPEOeyc50RSVYsBQdvs8Q==";
        };
        _B8mLAmZC = {
            "id" = "B8mLAmZC";
            "file" = "thesilverage-fabric-1.21.11-1.3.3.jar";
            "hash" = "sha512-Lch4SupM0/bU55XksZ8VZYxZq5lxFd9Z8sJDnZhGZ4DIH0FMmwCGx4FX7e/S8P+J35iwMGXMyKCBzSIJSrNZKQ==";
        };
        _dWiPk4uC = {
            "id" = "dWiPk4uC";
            "file" = "thesilverage-neoforge-1.21.11-1.3.3.jar";
            "hash" = "sha512-HEjnpRq8XwH4QYcUGsUIM43UJ4ufwj2Wkeon2dGLLDmeL4TMTZ1lyJ1IxOL3zGZ2zPvH4wJpkdcpWsS1oRo3nQ==";
        };
        _Nr82WEJn = {
            "id" = "Nr82WEJn";
            "file" = "thesilverage-fabric-26.1.2-1.3.3.jar";
            "hash" = "sha512-zizfoKjDWZFKD5/kz4yKHXUxmnmTyCxMYcOO3zAp4PtrzqcZn+W96HMGgcKW65V7oDUKgqG3j3KZwNL4sATNxw==";
        };
        _zwowdE5d = {
            "id" = "zwowdE5d";
            "file" = "thesilverage-neoforge-26.1.2-1.3.3.jar";
            "hash" = "sha512-25Gr/czBvsaHcScPtxuPuCdbD2LhTy55tu+5QRpbZJDXiqisWfC+JJI5lwQTcKhrOVjJ/wRoqiJRSWwrf0RBew==";
        };
        _pB3xawpz = {
            "id" = "pB3xawpz";
            "file" = "thesilverage-fabric-26.2-1.3.3.jar";
            "hash" = "sha512-pyMKKWlJtcQtc8V+s6UmQaYGEAXAd9TSx3/xaOMcm6IVgby7o+iWbsif9JkDHjWJbToyBqzqA6n1s+QZp8BdYw==";
        };
        _jBzApt5e = {
            "id" = "jBzApt5e";
            "file" = "thesilverage-neoforge-26.2-1.3.3.jar";
            "hash" = "sha512-emPe/g5hBh48C8WNqUO/ul00bthRMpYbB3+6gWrkABYZMfJ+MkOloi/9FxCL3pnHBTGuZTgvXONXIPYb6iKqRA==";
        };
        _Kg9rlSkg = {
            "id" = "Kg9rlSkg";
            "file" = "thesilverage-neoforge-26.3-1.3.3.jar";
            "hash" = "sha512-oNgay8Te91Ypn8lRjUSZgdxuH5tYZ7asVUQqNJb/9cqSLrRmNRWtfeOlV2u0TsB4AS4gOr41f1FTMpTn2k1vlw==";
        };
        _S5LjiK9d = {
            "id" = "S5LjiK9d";
            "file" = "thesilverage-fabric-26.3-1.3.3.jar";
            "hash" = "sha512-LP4ium6DyTe4lPnhG4MuzxR95fz+eUp5wOc6225dqn928nPCvRj0mZGrXeoMZyp/0VTj+AYeioQn31zoAT7dbA==";
        };
        _Wvrwu9GP = {
            "id" = "Wvrwu9GP";
            "file" = "thesilverage-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-PTLo5msV1NjP3jN0tZNMFQ2NpICj9ABw9ImnKwMJ0ec9UIAYdOlLxuWEcwlFmBhZTK1ebsGJAV28N3us5r055w==";
        };
        _EEXkvIAy = {
            "id" = "EEXkvIAy";
            "file" = "thesilverage-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-nBktwC+gRGY7Anon+11Y0ffWCX0VhiBMIlh3sOoqNTFM9CnPTHWom2lfApc/y5BQ72Q3tGqg3lPXM14y578Bqw==";
        };
        _j5mdAdAu = {
            "id" = "j5mdAdAu";
            "file" = "thesilverage-fabric-1.21.3-1.4.0.jar";
            "hash" = "sha512-ZYYkHICh5Zis7kvLdHtBV+5QsuWxXi4fS/r5ygxuSUnpO+DUEtiD8xRYuvx0oBo0oEXnsIdtG0kAK58Uj0dq4Q==";
        };
        _zBDrbmvb = {
            "id" = "zBDrbmvb";
            "file" = "thesilverage-neoforge-1.21.3-1.4.0.jar";
            "hash" = "sha512-XdTQP9vnPpg606pQi0WAz9+zJH7Eq4yGE+666i/p9o0kQkVG6iQl5pd/wqQ84jYK90FgzwHjKC73Qhzhd5NrWA==";
        };
        _plSUahSq = {
            "id" = "plSUahSq";
            "file" = "thesilverage-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-WA/BAwZ7X8LqdDY5VnM+R1cTTMiFSD0qm+xkHawQUPDSuT3RMWfLtX+5svdoGvKFch2zDmpqyfaaqI3Cg9KLSw==";
        };
        _CI4q7iR3 = {
            "id" = "CI4q7iR3";
            "file" = "thesilverage-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-NrYkPmApLP5oKoZH7WvcKQr5RgrLR7Pf/3o0wyZytiIaQ8BvZGSf1WuQJ4Vxm4yWoY0RhYByzXW0Da70zlJVRg==";
        };
        _hE1nI4z0 = {
            "id" = "hE1nI4z0";
            "file" = "thesilverage-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-s9q2QrJqOu4P7EH06D7gIX/VrDazN0p7fY2DVArGR0U3KaI5I9JkZ3D77wUxKd1BI+aISbC9y5oIMW63akHRxg==";
        };
        _p5qYjcsx = {
            "id" = "p5qYjcsx";
            "file" = "thesilverage-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-Gbr+SQ/Qv8IMqsY/5KWcr+ingXf6bdXyEGPJVyg6q1StoAA2svJ3yPVYk7Z7pMVwhjeggW/oZq3VxK751QtSbw==";
        };
        _risYU4sR = {
            "id" = "risYU4sR";
            "file" = "thesilverage-fabric-1.21.6-1.4.0.jar";
            "hash" = "sha512-/rYrDzHtekJxTv9+1o8b607NXjHTjyGliMZYXibRYjw0NRRpMPqY+tx6tDYgFyEqO7C3DPMMd2ahU00akjxcAw==";
        };
        _yzgW043c = {
            "id" = "yzgW043c";
            "file" = "thesilverage-neoforge-1.21.6-1.4.0.jar";
            "hash" = "sha512-lJcbt7t38G+47L+lTqX1HTKXlcwcOjLCYZcLpPyDslPno8DPtYH6HeyA2wBbjAitkPgll4D6W0B4xk6+Dk/4pA==";
        };
        _LIEB6wGF = {
            "id" = "LIEB6wGF";
            "file" = "thesilverage-fabric-1.21.8-1.4.0.jar";
            "hash" = "sha512-SpoetzamIp2vEU+2J24UDusYigZ1NcTso67IFpjApDU6IrkDUI8fLHe51Mt28hbGkDXA/NnpgYiW+KD1/LroOw==";
        };
        _unZE9gk4 = {
            "id" = "unZE9gk4";
            "file" = "thesilverage-neoforge-1.21.8-1.4.0.jar";
            "hash" = "sha512-8rpFEtRLlgKpcwccmWHg2ipWAQ45GVZ5Tqqlv9XYk1wQqFNPlaDDcNDdBfsfJNQ/k306MX9i/McWdIlzasa/vQ==";
        };
        _YsVqvjlA = {
            "id" = "YsVqvjlA";
            "file" = "thesilverage-fabric-1.21.10-1.4.0.jar";
            "hash" = "sha512-tiD/tQnOid8jfKA3vWF25IqQZCOT1o+0Glek80bmdB/5tI3tDpeiZl896t4GLoKerKAiaBouCt2wU54yf1whpg==";
        };
        _P9vMPpGY = {
            "id" = "P9vMPpGY";
            "file" = "thesilverage-neoforge-1.21.10-1.4.0.jar";
            "hash" = "sha512-oTYJNffz0hnO0UfmCDkcYO6hQhQneApta2NSs/W8h2v+vKZxPEEZMADuTMrbb27k2OSW0AjjYsH4TlxymxRtvQ==";
        };
        _QDiaiG5c = {
            "id" = "QDiaiG5c";
            "file" = "thesilverage-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-OrhspHSQtoQ0/sNBKyFPMb+f8uMYOLAHWWlOPrs/4CZgsKxRw4GUfuZF5bEkJXKRE1ZKD3WLiClJue+GAbDflA==";
        };
        _yXFn0H6O = {
            "id" = "yXFn0H6O";
            "file" = "thesilverage-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-vJ24rKzIa4KKhL5tnlz4YX5GCap1+KiHwfD3Fc9uRvDketyOv4bTs7FBuODUky4FODg4o3N15d83l7JDnUoL2g==";
        };
        _rksN4VVQ = {
            "id" = "rksN4VVQ";
            "file" = "thesilverage-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-mgjH+urqDXYypMftwEIeecIoVt6ubjtLbM8/0CVgbzIRtNp1vr/QxG0ia7oBcRbIOWXSVbkVsyYR6BwO2B2Zdw==";
        };
        _bBF5CNgW = {
            "id" = "bBF5CNgW";
            "file" = "thesilverage-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-LRJNKawEqXv32QePewLbsaTVY4mnp8YdBSy9EreJt3hjodl5dwJbTC9B3dEz/hQuXBN+SN+FTnFmpszV55ptGQ==";
        };
        _uIXVQDpo = {
            "id" = "uIXVQDpo";
            "file" = "thesilverage-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-k/oe/qv4zpuI4Ezxt1YKqDGf/91OiZo0fpQorwxKdaOBDaIYTo9Gd5afzg1ZVrNknO9rTobRyuIExoy/CSi8Fw==";
        };
        _XCZ3cyM8 = {
            "id" = "XCZ3cyM8";
            "file" = "thesilverage-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-yohiEb1Rwq5V8/fmYlvUkCSRri72DEGxFhJnEIQ+Pv1lmh1VOzNJOgO2vP6mNHh3eiK2biyIh0NZNBgIVGdN6Q==";
        };
        _zSGK2foI = {
            "id" = "zSGK2foI";
            "file" = "thesilverage-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-53WhmwBRL92XLcr69UUlZ1YLAnTKud8Wt/Xko1QpfqTqh+VixTPToTGQD99dWTzv1xQQQpVIbY5LPabcPzf0PA==";
        };
        _XJ4HSG0p = {
            "id" = "XJ4HSG0p";
            "file" = "thesilverage-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-ckKPtWgSx8nWMyzltuUVzs0l1lgb3nDEI3W4EupVYjzwy2I9djpIB17v8tb3r6igbCBml3OwfeKDfG+up1xgqQ==";
        };
        _YOUtOT0z = {
            "id" = "YOUtOT0z";
            "file" = "thesilverage-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-1zak1QCaLjzh+smxTHf+spmoD+JpRiBFFXtt50kGMl6HTWh451vo0H3EHm1aqQNhiA1Wr6ZabZe6dM8GlB1QYg==";
        };
        _Kaq714XV = {
            "id" = "Kaq714XV";
            "file" = "thesilverage-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-hc7q4rXGozZVRgXuGGaaOziZnNjM28aFa/TzgmABPpVCoIAsfnQNpCC0v8PE9vk2fehpLlvuofzzblqSgwR8WA==";
        };
    in {
        "9qaG6UTy" = _9qaG6UTy;
        "dRANOjz6" = _dRANOjz6;
        "zKe6RVwW" = _zKe6RVwW;
        "ts6x97Sn" = _ts6x97Sn;
        "Ic4QzmbL" = _Ic4QzmbL;
        "nyvex1oM" = _nyvex1oM;
        "NHGOrHmz" = _NHGOrHmz;
        "dyQ02fNg" = _dyQ02fNg;
        "i3hrXsgt" = _i3hrXsgt;
        "VrtHTKBC" = _VrtHTKBC;
        "kSdv93Rd" = _kSdv93Rd;
        "HJmH15hS" = _HJmH15hS;
        "ITN7lx3L" = _ITN7lx3L;
        "eqLKJa4L" = _eqLKJa4L;
        "xxdrq5rw" = _xxdrq5rw;
        "daMpuGhQ" = _daMpuGhQ;
        "AqoCRFCd" = _AqoCRFCd;
        "5U8VD5Cf" = _5U8VD5Cf;
        "MkBk50w4" = _MkBk50w4;
        "fO5uqgnL" = _fO5uqgnL;
        "wAcVsviq" = _wAcVsviq;
        "yaw7XxE9" = _yaw7XxE9;
        "1HhgMZPC" = _1HhgMZPC;
        "Ds25i1q7" = _Ds25i1q7;
        "LV9WwNd9" = _LV9WwNd9;
        "8Cz58XsO" = _8Cz58XsO;
        "YT7eFgql" = _YT7eFgql;
        "eFmxRS0Q" = _eFmxRS0Q;
        "lYrtAyj7" = _lYrtAyj7;
        "ZRWieI6H" = _ZRWieI6H;
        "bbYRn3ep" = _bbYRn3ep;
        "pznOYQy8" = _pznOYQy8;
        "VtTyvBPX" = _VtTyvBPX;
        "IGU0hOWA" = _IGU0hOWA;
        "44kzaJEk" = _44kzaJEk;
        "SP0hm6GT" = _SP0hm6GT;
        "s22EaFrh" = _s22EaFrh;
        "mGGt1ixI" = _mGGt1ixI;
        "gSTtqveg" = _gSTtqveg;
        "wOmq2vA5" = _wOmq2vA5;
        "aXFsOLFV" = _aXFsOLFV;
        "jZ7KuAH3" = _jZ7KuAH3;
        "nLArNCOp" = _nLArNCOp;
        "miV59YQN" = _miV59YQN;
        "9rN6UfZO" = _9rN6UfZO;
        "B8mLAmZC" = _B8mLAmZC;
        "dWiPk4uC" = _dWiPk4uC;
        "Nr82WEJn" = _Nr82WEJn;
        "zwowdE5d" = _zwowdE5d;
        "pB3xawpz" = _pB3xawpz;
        "jBzApt5e" = _jBzApt5e;
        "Kg9rlSkg" = _Kg9rlSkg;
        "S5LjiK9d" = _S5LjiK9d;
        "Wvrwu9GP" = _Wvrwu9GP;
        "EEXkvIAy" = _EEXkvIAy;
        "j5mdAdAu" = _j5mdAdAu;
        "zBDrbmvb" = _zBDrbmvb;
        "plSUahSq" = _plSUahSq;
        "CI4q7iR3" = _CI4q7iR3;
        "hE1nI4z0" = _hE1nI4z0;
        "p5qYjcsx" = _p5qYjcsx;
        "risYU4sR" = _risYU4sR;
        "yzgW043c" = _yzgW043c;
        "LIEB6wGF" = _LIEB6wGF;
        "unZE9gk4" = _unZE9gk4;
        "YsVqvjlA" = _YsVqvjlA;
        "P9vMPpGY" = _P9vMPpGY;
        "QDiaiG5c" = _QDiaiG5c;
        "yXFn0H6O" = _yXFn0H6O;
        "rksN4VVQ" = _rksN4VVQ;
        "bBF5CNgW" = _bBF5CNgW;
        "uIXVQDpo" = _uIXVQDpo;
        "XCZ3cyM8" = _XCZ3cyM8;
        "zSGK2foI" = _zSGK2foI;
        "XJ4HSG0p" = _XJ4HSG0p;
        "YOUtOT0z" = _YOUtOT0z;
        "Kaq714XV" = _Kaq714XV;
        "neoforge-1.21" = _i3hrXsgt;
        "neoforge-1.21.1" = _Wvrwu9GP;
        "neoforge-1.20.1" = _YOUtOT0z;
        "neoforge-1.21.2" = _IGU0hOWA;
        "neoforge-1.21.3" = _zBDrbmvb;
        "neoforge-1.21.4" = _plSUahSq;
        "neoforge-1.21.5" = _p5qYjcsx;
        "neoforge-1.21.6" = _yzgW043c;
        "neoforge-1.21.7" = _unZE9gk4;
        "neoforge-1.21.8" = _unZE9gk4;
        "neoforge-1.21.9" = _P9vMPpGY;
        "neoforge-1.21.10" = _P9vMPpGY;
        "neoforge-1.21.11" = _yXFn0H6O;
        "neoforge-26.1.2" = _bBF5CNgW;
        "neoforge-26.2" = _XCZ3cyM8;
        "neoforge-26.1" = _zwowdE5d;
        "neoforge-26.1.1" = _zwowdE5d;
        "neoforge-26.3" = _XJ4HSG0p;
        "forge-1.20.1" = _YOUtOT0z;
        "fabric-1.21" = _EEXkvIAy;
        "fabric-1.21.1" = _EEXkvIAy;
        "fabric-1.21.2" = _j5mdAdAu;
        "fabric-1.21.3" = _j5mdAdAu;
        "fabric-1.21.4" = _CI4q7iR3;
        "fabric-1.21.5" = _hE1nI4z0;
        "fabric-1.21.6" = _risYU4sR;
        "fabric-1.21.7" = _LIEB6wGF;
        "fabric-1.21.8" = _LIEB6wGF;
        "fabric-1.21.9" = _YsVqvjlA;
        "fabric-1.21.10" = _YsVqvjlA;
        "fabric-1.21.11" = _QDiaiG5c;
        "fabric-26.1.2" = _rksN4VVQ;
        "fabric-26.2" = _uIXVQDpo;
        "fabric-26.1" = _rksN4VVQ;
        "fabric-26.1.1" = _rksN4VVQ;
        "fabric-26.3" = _zSGK2foI;
        "fabric-1.20.1" = _Kaq714XV;
        "pkg-1.0.1" = _9qaG6UTy;
        "pkg-1.1.0" = _dRANOjz6;
        "pkg-1.2.0" = _ts6x97Sn;
        "pkg-1.3.0" = _VtTyvBPX;
        "pkg-1.3.1" = _LV9WwNd9;
        "pkg-1.3.2" = _pznOYQy8;
        "pkg-1.3.3" = _S5LjiK9d;
        "pkg-1.4.0" = _Kaq714XV;
        "default" = _Kaq714XV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-silver-age";
        id = "LEHsZZ4j";
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