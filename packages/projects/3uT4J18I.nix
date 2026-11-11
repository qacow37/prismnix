{lib, callPackage, ...}:
let
    versions = (let
        _va7bkrZL = {
            "id" = "va7bkrZL";
            "file" = "polymorph_plus-neoforge-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-Ze018k/PhaWj3tPAVChSOgT6A1NFhC4Z2RCUzOnG/x7n9R/7QJbewVHPFh0toIaRx41Vg39cTuMSGq2CvU6+tA==";
        };
        _WztY6egl = {
            "id" = "WztY6egl";
            "file" = "polymorph_plus-neoforge-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-pYeUrWvE2O3nUW5vPKmyWRn2BPgqY9ZW1P/jlQktlGYHVCSxYYiolnkXGASQvX6H0RAgQ8ycwUklvUWgtP+6CA==";
        };
        _X9Nahfvx = {
            "id" = "X9Nahfvx";
            "file" = "polymorph_plus-fabric-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-haYIqaRakHWZ6N8iXMoRjduqfpxLML8OSdEdI357co+NaHmooolK8Jip6obxcjmBvtr1iTD3QiXoSvQV7954Cg==";
        };
        _IfNwY2NX = {
            "id" = "IfNwY2NX";
            "file" = "polymorph_plus-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-7tQznulGrwDtRXOuAQURdEHT4QJnWZKSx0aMQqDkLjomtuKRz/pLjCrwrRv5k1jqxAPCbMfGl+5m5pIcuwm/QQ==";
        };
        _WBEi9oCz = {
            "id" = "WBEi9oCz";
            "file" = "polymorph_plus-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-+o7efsBy9UrB9q4zwzwFT7dc+k55qu3ekLKlUX7dLa2jfCeiAUuHvVswDMq78UBmA1TUYnj4sp5mYAOW3b+UPQ==";
        };
        _I6sYK2QU = {
            "id" = "I6sYK2QU";
            "file" = "polymorph_plus-neoforge-26.2-1.2.0+26.2.0.jar";
            "hash" = "sha512-yUf49e5IEoo7wMHOKwF+rBzPMNYPdOKCloTLbtKEWbTEfDm2W0V8kvidSR7/V09Ddm2+fHOSc2nTvA0N1R8/Vg==";
        };
        _YzSwDaZF = {
            "id" = "YzSwDaZF";
            "file" = "polymorph_plus-fabric-26.2-1.2.0+26.2.0.jar";
            "hash" = "sha512-8lumrTpPoFdaa5HJqMG2q/atQ6c+ojj4inJIwbImn0LDg+0e0e6rvjIwxbqbeim/AvDUzNBH0E1Op2C+MaKT2Q==";
        };
        _AyX5brF0 = {
            "id" = "AyX5brF0";
            "file" = "polymorph_plus-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-JkbJlUCBG2JjI0p2EMth/N6wLpbNg03DiiwVr+11d4CDJE5hUBQiH0PKkGEV/GBcWEfYLjZNC6cpvlZumMgzlg==";
        };
        _XXbKZDMd = {
            "id" = "XXbKZDMd";
            "file" = "polymorph_plus-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-mR0vbMRKqlMbExbrD9VhBsIZb/lLGLHRLNHk0BgR+EGKbdcWoTdCdMpowBh1RHDKah3ld+tjOlQlx+kaSYs9dg==";
        };
        _QWIO3RWd = {
            "id" = "QWIO3RWd";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-SxOBx2fK+v0z5WOL60HH23E4KJWWEjeoeB7dtPqTsYc9SdgOsNBn+/O8vYFTngKYixCFB1GXnUOE+HKw+XgqyQ==";
        };
        _IWuPKgPi = {
            "id" = "IWuPKgPi";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-u/CnostOi4jYTc4Cb9qozwFVLopRCPfJVjbrkxesnaOj5SAou8Tc7JbKA+tHEAOUOX2ZkUedmjVv/8478Pgs5A==";
        };
        _CNdKV2K8 = {
            "id" = "CNdKV2K8";
            "file" = "polymorph_plus-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-HC+r6XVw1nztI5k7le8fUSo4R81IQ4hZKPmc5DR/tn6etJYJmofgHcp+C1kvQqgzSkam/Xf9j5iMZP+QnFBaMA==";
        };
        _aSaVTYyW = {
            "id" = "aSaVTYyW";
            "file" = "polymorph_plus-neoforge-1.2.1+26.2.0.jar";
            "hash" = "sha512-PqXo9FVlWQ1kL2yLMoQt4SiPhR+3sFIB8/oRFtzypOzkubthhF7EF+y6c5IUlmMNpprDhd+QSwLh7vJGm2styg==";
        };
        _QhfYsPdA = {
            "id" = "QhfYsPdA";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-XxvBGNHlUZA9CscQuUGJTIf3yFH0133LpHfOl7dDauO2uOSMe3NSsKXNTCOc3aAobcfZ9VRypSX4K29xJI3zMw==";
        };
        _rrC40fUm = {
            "id" = "rrC40fUm";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-XRw7nCkfZsiMmfh8qQ4jB5iZgXyYPbBBuYoip57ibxGFZv7+F7xNBuW0FuFhgavFTDAovmvfmHH/fks9Gs2g2Q==";
        };
        _p0eYJMmM = {
            "id" = "p0eYJMmM";
            "file" = "polymorph_plus-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-ppnwl035o4wuHVrRiOjWmo9xabHDHUgZ1LvtaRQyBQ06xek5Z2DGRBR+uYbwdNJwT7AyGqo5U9yZ0yTLKmKC2w==";
        };
        _jjZs9MbJ = {
            "id" = "jjZs9MbJ";
            "file" = "polymorph_plus-fabric-1.2.1+26.2.0.jar";
            "hash" = "sha512-sIdPaEnIysYkGOXXfYxKw+41NYFlnPAvQ6UnnVs23X3PLeLeXT5rGZvDdvR9jREMnBNwQC3W/jnZgV2o4KyVrQ==";
        };
        _3WJfEc3B = {
            "id" = "3WJfEc3B";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.8.jar";
            "hash" = "sha512-34nvAEcvZvfr94UsAlNIoDiv3x8lbxj/PRhHkuVnGGa2JgoPA++aaq8ty8PKGWHGwoQTF2p2k+KWs4m6g8WzEg==";
        };
        _NPtEy9Ud = {
            "id" = "NPtEy9Ud";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.8.jar";
            "hash" = "sha512-JRrhQi4e4eGD/6uCO7ErfIpg55DmoN10fWaB7jeeI14nnmUxzcYrPFYNMQPkILN4XnP2gCnf5lS7jY/fy6mH/w==";
        };
        _1DXs6dVO = {
            "id" = "1DXs6dVO";
            "file" = "polymorph_plus-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-9AJQ23V/H2ATmQE43CeQsydt44De60UdbfTsxxubNNWV1/Q+hgJZ59xOaGkutFpZb7zcGbVDUQ9gCPihMnXIBg==";
        };
        _XKcrDMnD = {
            "id" = "XKcrDMnD";
            "file" = "polymorph_plus-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-yObnVEwIv2WbRp4DU0IVjhuQgha4PgYzK5qkyLhEnI2MVdTIeyVqWNft6b2sOsDZQ7OCAornT78DfsiGwbl4ug==";
        };
        _SvlpOspK = {
            "id" = "SvlpOspK";
            "file" = "polymorph_plus-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-7u03/eIykTJM/cT2zFWhGm+v6xas6nkbC1jkTfVZvDQrvGgU6eCJxP9yIMADLhxOVag8Rj0PRs11JjCbuUHyTA==";
        };
        _pYj910M4 = {
            "id" = "pYj910M4";
            "file" = "polymorph_plus-neoforge-1.3.1+26.1.2.jar";
            "hash" = "sha512-Zsawac/eciKEnn3U3xZiqN8pBn58GHGiDvFrmsTxx7bxj2ySV9LWlKbRDtnD3XS0b0hUfTAk+S2i3MtF6KQjeQ==";
        };
        _QrDv5S9t = {
            "id" = "QrDv5S9t";
            "file" = "polymorph_plus-fabric-1.3.1+26.1.2.jar";
            "hash" = "sha512-7LCurj1fCSuR2MWEKJ0H0h6+bpyM899ggtsaCmHC5CWkLebYVIh9yTDfUnuCqYEmxh4JHDxdKbOqMk/AGBOxNw==";
        };
        _748PyawI = {
            "id" = "748PyawI";
            "file" = "polymorph_plus-neoforge-1.3.1+1.21.11.jar";
            "hash" = "sha512-oRH6a6a3pqRJ3xHCJRLc69HGvvk2C/PhbsBP+y9YvcHlEEOEbS7CbKbP3Sdi/FbWyRvc1LpjeNv4+SrJBKbRrw==";
        };
        _fV3LLa8x = {
            "id" = "fV3LLa8x";
            "file" = "polymorph_plus-fabric-1.3.1+1.21.11.jar";
            "hash" = "sha512-KGV9GVLbnL4ZnI/ntjQ2H8Ol/6jti/8YVx8Jp2XYTmbN2wCpU0ejf5YhgSayEwV+FapoNFq1HIyGiC7JH4LNtg==";
        };
        _AOZxLZGZ = {
            "id" = "AOZxLZGZ";
            "file" = "polymorph_plus-neoforge-1.3.1+26.2.0.jar";
            "hash" = "sha512-YryC6YP/CAQ6atreFeWJUZuQn/ZKQzMgVAgWE+Mt0yugbglcE9irYe6ufJ1gS7MG1KEkCUcwco/cohsE0zs+dQ==";
        };
        _eaHGQ4Oq = {
            "id" = "eaHGQ4Oq";
            "file" = "polymorph_plus-fabric-1.3.1+26.2.0.jar";
            "hash" = "sha512-HuvSpDyNWjPmdpuF8ba7HaqnN6TFP4IMqXFNnUwAKMSQg4w8NcP4oQ5qYDFjuOkAFxMhkFQfezU9hCNwLWIcgA==";
        };
        _gXumR0es = {
            "id" = "gXumR0es";
            "file" = "polymorph_plus-neoforge-1.3.3+26.1.2.jar";
            "hash" = "sha512-c3o69JThV4m3t3XrbYmEwO6xJz8biVXcIqbjK1yWmXdqoA+Km9+jrt8wfyDKlpFwXYXPh99Z6RKlQQ76EhWAhw==";
        };
        _yYTd1fe9 = {
            "id" = "yYTd1fe9";
            "file" = "polymorph_plus-fabric-1.3.3+26.1.2.jar";
            "hash" = "sha512-3vQbev4S46Zsk4SJWb3oYsmkGacNWSTPZY/z/7rayhRMic8MDiYko/k2vt3z/S9I1krei1nh6yZnr7DDGb8SRg==";
        };
        _yMyRFcIU = {
            "id" = "yMyRFcIU";
            "file" = "polymorph_plus-neoforge-1.3.3+26.2.0.jar";
            "hash" = "sha512-4ZdpJ7s2OLexwttAT725OdLyYOrM/ZewvCmVRqqCM58rIRmHXgCuQgI8mmTj9DsrbJzr535XDYFsBqiBxEZKKg==";
        };
        _FLxA8NvW = {
            "id" = "FLxA8NvW";
            "file" = "polymorph_plus-fabric-1.3.3+26.2.0.jar";
            "hash" = "sha512-NthCifpRaw92d7wMw91ZWqh6uusR38WzumFdOX3HOPbx/SI02DXY9XOuYClxGbOIi4ZnZtnFwB+70GyyljXfPg==";
        };
        _3oA6T0YF = {
            "id" = "3oA6T0YF";
            "file" = "polymorph_plus-neoforge-1.3.3+26.3.0.jar";
            "hash" = "sha512-CJlO6jDxGYXKuFvDezUupbIjK3bztxGKCKDuGaxaGfHM32KZOq7zSt1p/7ZUhUs4ACU1zcoLK3Uvj+0x1pcPdQ==";
        };
        _nAsUTJQ9 = {
            "id" = "nAsUTJQ9";
            "file" = "polymorph_plus-fabric-1.3.3+26.3.0.jar";
            "hash" = "sha512-XYHjciwm1tPcOQqdz5PTo2dJMfcjqmaTuaemu+k6kcMk4nvf3Y5TUeW/bw9LxVJejoHngdaiuZXolfbRaLpfWQ==";
        };
        _T4JkwtKY = {
            "id" = "T4JkwtKY";
            "file" = "polymorph_plus-neoforge-1.3.4+26.1.2.jar";
            "hash" = "sha512-sQXHjIz3zrwFCxxuvQrw6KYGygSYK9qzs9eDtABGzSLTRcKQBGGeTtwV+mxZ2jB6TZf43h1XEdX2Imnb+KV2Tw==";
        };
        _Bp1hinIh = {
            "id" = "Bp1hinIh";
            "file" = "polymorph_plus-fabric-1.3.4+26.1.2.jar";
            "hash" = "sha512-sO3BdJxbFldc0ckdpbBe9DPA/YVE9Oizhmt2QiAREeeMFLTqWBsG9OCczaqtpFp0yxQjAfUMdl4fAZ8GiebOZw==";
        };
        _gzWnwvEM = {
            "id" = "gzWnwvEM";
            "file" = "polymorph_plus-neoforge-1.3.4+26.2.0.jar";
            "hash" = "sha512-EOT5l5dycpas6A5cuHz9LCGwT8ISYwA9yD0M5AdBX18kGqClkIfB85+GEsXdlgUGZgFShBeGxnNoidt+gi6Gqg==";
        };
        _P0zkeXrM = {
            "id" = "P0zkeXrM";
            "file" = "polymorph_plus-fabric-1.3.4+26.2.0.jar";
            "hash" = "sha512-iLDjCo+4FWOYKX8VWiSmDCKv3HDC7DTq01ttpk7FGUH0Ud9qlHhh11suTpXfUtg5uq0rIbUqvkfW9IsNHBqR4Q==";
        };
        _L2VUGkcH = {
            "id" = "L2VUGkcH";
            "file" = "polymorph_plus-neoforge-1.3.4+26.3.0.jar";
            "hash" = "sha512-qJmDmSuhnVS540cVxcqma/vrh2xgx/WlWyNwL89J1nZ6PzwVkgyi5+ZHlXvQda1YFMnY6DMAiWntq2CKJ3RArA==";
        };
        _ecPJsuv9 = {
            "id" = "ecPJsuv9";
            "file" = "polymorph_plus-fabric-1.3.4+26.3.0.jar";
            "hash" = "sha512-XOU/JXKE8cYvghH0tLiEgJ2DiPy1Ivpl0dsTOTr+1D/s+4N1LF2E/D24yCs9iptLco/Wx3tU+xIi2cLxQHkmag==";
        };
        _sA4g6HiV = {
            "id" = "sA4g6HiV";
            "file" = "polymorph_plus-neoforge-1.3.5+26.1.2.jar";
            "hash" = "sha512-RDEWaBEBq1hpGxZckTH1oVzOwWXWu8HPHkyJTvjopKdFEzyWq/Y3330I3KYyniv1VP3/aq4vC7ZF/EqriBX1Uw==";
        };
        _sVF803us = {
            "id" = "sVF803us";
            "file" = "polymorph_plus-fabric-1.3.5+26.1.2.jar";
            "hash" = "sha512-xsMNBmThxLYyFImv8tUyNF4N+dQgOGedASVaaPdseahATKEuEd/8dbuxD3wdrDYwFV9khzqCIEVBPO16jaXKWg==";
        };
        _BD6kXwYt = {
            "id" = "BD6kXwYt";
            "file" = "polymorph_plus-neoforge-1.3.5+26.2.0.jar";
            "hash" = "sha512-kzr2gSZBKv+p/JWejZoS89FyoFVx5x4zLmBVytDH5x6le5a04urzYVF3T4WjvMvDLYoKsKYheTYEI37IZHtIeA==";
        };
        _pzkuk7W8 = {
            "id" = "pzkuk7W8";
            "file" = "polymorph_plus-fabric-1.3.5+26.2.0.jar";
            "hash" = "sha512-iEv+TaNGnkQJY06ngUJ/3O3Xz4rR2TWXPhbwBbVKMjgTeSMrX7eSD7MYWngSI/M8NC4xOy/KouGFbdI4ftTO7Q==";
        };
        _5OZEpUKJ = {
            "id" = "5OZEpUKJ";
            "file" = "polymorph_plus-neoforge-1.3.5+26.3.0.jar";
            "hash" = "sha512-zoGGgE6DZOHCtHb0ZyroaQDI4dppegnGtcQI2xgLboWpB5+Gy37vgYz6THLEHsjPImR7QnreEJS/mI5D9YEkug==";
        };
        _8Y3xnj5w = {
            "id" = "8Y3xnj5w";
            "file" = "polymorph_plus-fabric-1.3.5+26.3.0.jar";
            "hash" = "sha512-3+ihPRkdu7ewNy6Mib/Gf5tSLRokPXUrXN+OxzdVZpB4GJ+zaKl+5Nd1B2FTXhOL2hQ4GlyDjSe5t1qHP+D4Fg==";
        };
        _Q4K2SiBe = {
            "id" = "Q4K2SiBe";
            "file" = "polymorph_plus-neoforge-1.3.6+26.1.2.jar";
            "hash" = "sha512-nakfdehhLRYasD7P28hxvV0Vqw4m5PDv3G6Cxekf7tj7uhOaraxC833CzXSeUuZWKDYfg7FzIkJgxQfilQPmBA==";
        };
        _8d2JEP0Q = {
            "id" = "8d2JEP0Q";
            "file" = "polymorph_plus-fabric-1.3.6+26.1.2.jar";
            "hash" = "sha512-ViGI7coEAvjaBapi9x1DI8flq3XIpt/JLrwvvndcom23KtdIKtq9ufGv4KzEog3B9YPU3SXAHNJgj+APBv+D3Q==";
        };
        _X0jw8ib4 = {
            "id" = "X0jw8ib4";
            "file" = "polymorph_plus-neoforge-1.3.6+26.2.0.jar";
            "hash" = "sha512-Ok4epxmBokdRtPYYcDe+9k9Y8xWDPMUk67UlyCkcvp4QBz8BFjUlkN5/IooVFMhqDi7LPA8NEPCMPT8RxKUHYQ==";
        };
        _nN1nESqi = {
            "id" = "nN1nESqi";
            "file" = "polymorph_plus-fabric-1.3.6+26.2.0.jar";
            "hash" = "sha512-tVJFDYlDipD+kcj4vKeu14z0YAsKRx6MFTZzy6xw6RSjh2WuwNRzMZqbRv0WCIM/3ODmDtll3BtljgCR/bSsWg==";
        };
        _LmvoKBDW = {
            "id" = "LmvoKBDW";
            "file" = "polymorph_plus-neoforge-1.3.6+26.3.0.jar";
            "hash" = "sha512-cUZW4XaTZfgtIdoBo7r2TvkIRB+IhDrWtzVp3my4tg5h9eR17sXzG9fscWdIuXUfn8TfV+OsxTzbYKk7rT/4NA==";
        };
        _gvnq5Trs = {
            "id" = "gvnq5Trs";
            "file" = "polymorph_plus-fabric-1.3.6+26.3.0.jar";
            "hash" = "sha512-sBOafwYfqzsfDjVa4qZdUQl4CEMwZVTkY4jUyfzMerV+HpFD1NAAnb6773VEeOmjODHne2XTNApmVHJWRCpu9w==";
        };
        _2exvsyUu = {
            "id" = "2exvsyUu";
            "file" = "polymorph_plus-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-JH0plmkywJwJHF7BfNt413ynjHzQZTpNomdFaKcq4Jngu5YqJ97q/XT9PGuKWIes+la2RmaREYkO14z671aUsg==";
        };
        _TYUnLmVB = {
            "id" = "TYUnLmVB";
            "file" = "polymorph_plus-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-RsntaWZfeMJY03h0G0BKApSZV3A/iymu/4jwGkqgwh3M2eii/R8BD9A4iKqKCzMnKa+IP8avhe6rlpFpWWoA5w==";
        };
        _ANG0oPbf = {
            "id" = "ANG0oPbf";
            "file" = "polymorph_plus-forge-1.3.2+1.19.2.jar";
            "hash" = "sha512-4VFaY9HZylPYIxEkaNzxibk7tObPbk4OSJ5DWbFj0MoZLJUwfDhqzEyDmqIAewe7TTOqL89sc3jKxQbXabFwQA==";
        };
        _y7AWQkCc = {
            "id" = "y7AWQkCc";
            "file" = "polymorph_plus-fabric-1.3.2+1.19.2.jar";
            "hash" = "sha512-XCTHs0FwW6ST4cE8uy7HUeOKe8TXV955VIxn8uZdD+STauZBQd3fneJYS4jE7HHDIcrjulFDdZ5QMiLqnHn4YA==";
        };
        _DVjnx27K = {
            "id" = "DVjnx27K";
            "file" = "polymorph_plus-forge-1.3.2+1.18.2.jar";
            "hash" = "sha512-slJU8heROR2s+icOWrVvWtmye9WHXx9gfcuoGLJW9HD9n+O1yf2KQXvOEIu/XdV/PqUNvvNDivsfwOTYtrB5zA==";
        };
        _JyzVqI5R = {
            "id" = "JyzVqI5R";
            "file" = "polymorph_plus-fabric-1.3.2+1.18.2.jar";
            "hash" = "sha512-cr3tgW/AVF1hBBn88d2Vdq/BluhIEyIEZL0vJKfDo4r7fLgGqhHkNTCMpwLkuFj+K35BS8fa9KsfHVQyFH2hEw==";
        };
        _nVyWnKcq = {
            "id" = "nVyWnKcq";
            "file" = "polymorph_plus-forge-1.3.2+1.16.5.jar";
            "hash" = "sha512-lhtUGhFZ3jiyyKyHWWyMcQjn+iagBWFe7CR35XqsuHu4n5RKJNYvLKlavDBB6xPof3/YFLf/b9ECuCd4T6YHyg==";
        };
        _Vw70vcgh = {
            "id" = "Vw70vcgh";
            "file" = "polymorph_plus-fabric-1.3.2+1.16.5.jar";
            "hash" = "sha512-+oYDQnTHqQSaLWXVBf8zLgH0NKL0q5AuYqSPHKr/oBEUpSTtfRpkdqk5GiH/6ECesup1ezcjO4hxNOms7p8ZEA==";
        };
        _yXOcS7Ps = {
            "id" = "yXOcS7Ps";
            "file" = "polymorph_plus-1.3.2+1.12.2.jar";
            "hash" = "sha512-YjewZzq/CCyZEkrCyaZFGY11/gPgaejFYSCpgtxdn9Ag87MtRuZhctq5D3RNto0H530trbkwTRqs4dUtwC0Q6w==";
        };
        _EmpzVWBh = {
            "id" = "EmpzVWBh";
            "file" = "polymorph_plus-neoforge-1.4.0+26.3.0.jar";
            "hash" = "sha512-F+6ce4JftivjCqpQ5XG+XxOEE0vb2xFDB6vGGupeoywB4ckKwmegS/cFJXmlfRoIYgONihR4aapfeSR3uj3GYw==";
        };
        _o3Gm7y5y = {
            "id" = "o3Gm7y5y";
            "file" = "polymorph_plus-fabric-1.4.0+26.3.0.jar";
            "hash" = "sha512-JdVOiuxox3Xhc9Ocj6x1c/5BI8fIXUJ1HOYB81KDUpE6pqC3PzMRq7Te48d++3AwStz0yg+njqtzmYUew7M/Dg==";
        };
        _ZlhSJlSU = {
            "id" = "ZlhSJlSU";
            "file" = "polymorph_plus-neoforge-1.4.0+26.2.0.jar";
            "hash" = "sha512-A1xDrTJs+fchuXBEAhbovorrzeb3bG+jm5z6KJsQxy5yMcvLpHRfHJ14zY8kL2+e7AT4yhW7VvTdmI02fH6S0Q==";
        };
        _l30mszis = {
            "id" = "l30mszis";
            "file" = "polymorph_plus-fabric-1.4.0+26.2.0.jar";
            "hash" = "sha512-kNXlNcg7aHNiAVUXQQ5zs0nx6YtPeFh+Oyocr+FYLYyy4HcJOO3Fq7Z3OzMulI2/Vmvx1HEwKBgR+Fu1rClepg==";
        };
        _uV0zvRJ1 = {
            "id" = "uV0zvRJ1";
            "file" = "polymorph_plus-neoforge-1.4.0+26.1.2.jar";
            "hash" = "sha512-198KVu18ucJx/dOxoZK7YFnIQ/d3acqt8gvssaQ8nb0j5nfDDgodJPiGNgaHzBl0z8AjiypsYg/o65HfA9FTOQ==";
        };
        _1vcNu6Rm = {
            "id" = "1vcNu6Rm";
            "file" = "polymorph_plus-fabric-1.4.0+26.1.2.jar";
            "hash" = "sha512-LSlmo670SXcThXfhifRBx5ZfXMCAuPy9OFsqNWOp+uAL5BqIbILYVHAXdU8j/VEHlRcj+u5+8wwah3fXptZxTQ==";
        };
        _yFFZnQub = {
            "id" = "yFFZnQub";
            "file" = "polymorph_plus-neoforge-1.4.0+1.21.11.jar";
            "hash" = "sha512-AZziXeKlm74hRD6oSc5Ei+1gZY5air+Ynvog6M8LMJKvcon/Uc9hWvEkSKeXKJ5zp5Zh6fYA64yxI37g6yTkxA==";
        };
        _G9h2bukF = {
            "id" = "G9h2bukF";
            "file" = "polymorph_plus-fabric-1.4.0+1.21.11.jar";
            "hash" = "sha512-cCYudv36QvYgT6k1MtzbUpb0ne6fyNsqFCTGau83C8MFuB9ZGiKHtYlrJKC2I829f04ZRO0/ApBm1HEbKUq1Jw==";
        };
        _LbwaJXXb = {
            "id" = "LbwaJXXb";
            "file" = "polymorph_plus-neoforge-1.4.0+1.21.8.jar";
            "hash" = "sha512-2Pm5WFAGZEERCuWkJXEOLq8dpDfmWxNJzHYeEB5nomPvly0ic1PH3FG6ZhbgUIcPx3MhMBkgAmja67mvtm4i+g==";
        };
        _r1gAuA95 = {
            "id" = "r1gAuA95";
            "file" = "polymorph_plus-fabric-1.4.0+1.21.8.jar";
            "hash" = "sha512-ZeqG2V8nvE3sGHxVLFW3SCA2rqIZgBVxbPi6/tKBz9ifXqY17yUywwyP15OIBmkOKOzQtuySyaBVexmADoDfNA==";
        };
        _CgbHLpne = {
            "id" = "CgbHLpne";
            "file" = "polymorph_plus-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-+Ernw+tPvkYKF9+7cc48pO7x7Qm9ZgZ/uN1bMUU8rttYu3DMTFZ9yRlO/RJW8KBGv9+xJ3+udf/ReMN/X8Zaeg==";
        };
        _SCxqwZbG = {
            "id" = "SCxqwZbG";
            "file" = "polymorph_plus-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-sVlP0Z6zruJihilbJ6TetLAb4aBry5e3SbAe6V55PHtkmwvo/VHmMPrzT/epn8IyDqPJK/VAY+r4IWSGHnRU3Q==";
        };
        _q9zTJFKi = {
            "id" = "q9zTJFKi";
            "file" = "polymorph_plus-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-36i2fvqmRh5Dfp18rFyM4krto5Mkz03E27ZZLWdYVx/vq+vjvSLkEox2KHCiQ1aaxmtwzFuNzr4yGbEMh52R3A==";
        };
        _hG4hXCx8 = {
            "id" = "hG4hXCx8";
            "file" = "polymorph_plus-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-rLGL8KeELhqj2feXOiGA3mZgTEslkg5JbSfswdLiWSOjSmUVpodTIuWrkzXB0XVjALfmiJiKZpeCzWhtsPMOZA==";
        };
        _IBBf2dca = {
            "id" = "IBBf2dca";
            "file" = "polymorph_plus-forge-1.4.0+1.19.2.jar";
            "hash" = "sha512-yr+E0hSbfCtbwzqWnAKV3r3sqj6b6tbPjr3HvjfDxA6iXNg23MYoUfXEgLz7wNYgVet9/13pLTI9TkVtvsvqlw==";
        };
        _EBjtvBv2 = {
            "id" = "EBjtvBv2";
            "file" = "polymorph_plus-fabric-1.4.0+1.19.2.jar";
            "hash" = "sha512-chXI3CUH6XMOKjEtv0UoIQ/5ODcsfHNu0opSiWmpnFr5Ljnynp0rX+9cTAAnVh+i97NsTXIDH4H1C5JPNnO4lg==";
        };
        _zYoXr3RD = {
            "id" = "zYoXr3RD";
            "file" = "polymorph_plus-forge-1.4.0+1.18.2.jar";
            "hash" = "sha512-lUuodDgeHFRITAlRgtbGfdkDAj/Nzg6EQejU3+H4EJSoWd9C19+wrZSE0/N/RXlUTMsCnaDSuQdiHkqf5MRbIQ==";
        };
        _nheieyvj = {
            "id" = "nheieyvj";
            "file" = "polymorph_plus-fabric-1.4.0+1.18.2.jar";
            "hash" = "sha512-xRzu/GsAumRZRsoxBueeTle7VyuHzaMXv215xrwzpYa2qGXV2aNmlpMC107prVvZbZp8pCol2CiP7kX2OLKzBQ==";
        };
        _VDHPl4pP = {
            "id" = "VDHPl4pP";
            "file" = "polymorph_plus-forge-1.4.0+1.16.5.jar";
            "hash" = "sha512-VGByDRCQ/+oYdUAefTFK6VsIVoYK0WDgciOjAK53ai/vVWcY5JgKyLFtZKaxupYUFIxATtU2lxtFIv7ZdzwjSw==";
        };
        _AqLdKmCP = {
            "id" = "AqLdKmCP";
            "file" = "polymorph_plus-fabric-1.4.0+1.16.5.jar";
            "hash" = "sha512-DHksHducSy1AihQfcS7zF+/7V7G5psYQ5ofalGYQsOspDIn5P9+71xQAqTH4zEfuPoIDSr1MCYYOmEiINX51Dw==";
        };
        _DOMXCwt2 = {
            "id" = "DOMXCwt2";
            "file" = "polymorph_plus-1.4.0+1.12.2.jar";
            "hash" = "sha512-cq2sBy/OLpqIMdjdIv7y7I97zQvfXs7R2P+mKGYKrt52Oe0U0FOurQ78z1XxScX2Is6aGs44BaF9woZMkKVFxw==";
        };
        _8N82mraG = {
            "id" = "8N82mraG";
            "file" = "polymorph_plus-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-3ovzQjqXvqbXMQTFRjiJ0dfrhALmoP10fYUSzFchzBnG1r/gPu+muAU8zEssbSSzqK7hrQsHTzU+T+WpnLeKLQ==";
        };
        _gAA2O4lV = {
            "id" = "gAA2O4lV";
            "file" = "polymorph_plus-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-9ORgtIScrP2CuFn5u1Es+oAvj7bXPEqX22WbCqQKFGfRBY4/5OqZ6E2WVQbnhlNPQPbsSAdnZ9tSGgMAaRO98Q==";
        };
        _O9NpLa82 = {
            "id" = "O9NpLa82";
            "file" = "polymorph_plus-neoforge-1.4.1+1.21.11.jar";
            "hash" = "sha512-nyCeUSovU3qbXpM2F3kmTtkJThzaZ9vtuSmteQ5f8qdjFy8Wu7x/1uUofGk7FG+FDKVl02HDM+dlkgqzcTJG3g==";
        };
        _zRNLioQR = {
            "id" = "zRNLioQR";
            "file" = "polymorph_plus-fabric-1.4.1+1.21.11.jar";
            "hash" = "sha512-5cfh53ivqwU+/egpyk4zoS/j75tIBZlMnNPcGKtM/gBhBZ5Rn3yUfIRO+H9zXRof+uIxr3cHYlENNuiLEknxFQ==";
        };
        _wZf93fNF = {
            "id" = "wZf93fNF";
            "file" = "polymorph_plus-neoforge-1.4.1+26.1.2.jar";
            "hash" = "sha512-QW777qkgfE1xgSVeV+P6mnJj5GHwq6f8Dhd5JumVDO0R64AGScGUKuo3pmuT4VI1UKM+mBC0+DbNZHqaP7U3jw==";
        };
        _mgdH5GLe = {
            "id" = "mgdH5GLe";
            "file" = "polymorph_plus-fabric-1.4.1+26.1.2.jar";
            "hash" = "sha512-xHZYy9QoNxffunr0k4A5kvulT9PF28bSG06uRiki+Ov2elRQwoe2NEWgRTvSG6byWnEfkNFZ8GnXMt6kzJDDpQ==";
        };
        _Nl5lhp5b = {
            "id" = "Nl5lhp5b";
            "file" = "polymorph_plus-neoforge-1.4.1+26.2.0.jar";
            "hash" = "sha512-AIyNS6ok9ZaoIgksPCDlDXkgR/aNg6vVoCrSclkAM5Ue8+hXJwouZm9jfFG0w6CgHcMD5N2qy6y8p1u+KtFezg==";
        };
        _lit3rfax = {
            "id" = "lit3rfax";
            "file" = "polymorph_plus-fabric-1.4.1+26.2.0.jar";
            "hash" = "sha512-XQV01eeCKoGw0ySVPDoiKAeKyHLod0HDqJMKBEGycW7p0OIIuVObvXE3uzehKLvz2bu7QyC3InEJ/QhEYsEAhg==";
        };
        _IWoFvzD5 = {
            "id" = "IWoFvzD5";
            "file" = "polymorph_plus-neoforge-1.4.1+26.3.0.jar";
            "hash" = "sha512-1/NmGkPr0qie//vRwHlDkxdDlfNqtKjouaw4TRKAq79zpgKN3UvpppV3QmVQu4siBJXeccCzOCwC4Fnh3CruVQ==";
        };
        _D0Sl5hE5 = {
            "id" = "D0Sl5hE5";
            "file" = "polymorph_plus-fabric-1.4.1+26.3.0.jar";
            "hash" = "sha512-+Incbozdg+9QVZb0LYF1OP9HZAgLrX38Jx81NckNI08489Z1RDyCPh3xByRf49AOgLgDVl5szd6XjzXkZQsPYA==";
        };
        _9DQ19zQy = {
            "id" = "9DQ19zQy";
            "file" = "polymorph_plus-1.4.2+1.12.2.jar";
            "hash" = "sha512-YQvCrMeHtCdPpgMm8cPrfFwNwYHbDNAZC55/me5Ssq6jxGXaAVQCY07VL80/A5k73VOX55pYtDFUNf7tR6j2vA==";
        };
        _mGnbgX0u = {
            "id" = "mGnbgX0u";
            "file" = "polymorph_plus-forge-1.4.2+1.16.5.jar";
            "hash" = "sha512-SA4TXQePdAEcB2lj2hyLudId84/a71OiFEV/WkuedhUQux+p+oJXPjG2gylg7PXsU6tev5R/3ohdsQkwHLeJbg==";
        };
        _RbLxeCUD = {
            "id" = "RbLxeCUD";
            "file" = "polymorph_plus-fabric-1.4.2+1.16.5.jar";
            "hash" = "sha512-Ys+87YNQCmwzGlpzHx1qlYnHMt1Naz7bKxxSEqq0rTQHF3ReOFQ6I3vOMI8o5irvucCNm6dje1sOldXj6rxtwg==";
        };
        _vOaO41AK = {
            "id" = "vOaO41AK";
            "file" = "polymorph_plus-forge-1.4.2+1.18.2.jar";
            "hash" = "sha512-x+kOxe4tgUe+TwWpNiRaSC4qEKh0q+15OtKlO5LLhEWNDQlInmEVJpwQJWFWhEkOt7bp+tWp/uGFWpY++/sGTw==";
        };
        _YL5nyuWy = {
            "id" = "YL5nyuWy";
            "file" = "polymorph_plus-fabric-1.4.2+1.18.2.jar";
            "hash" = "sha512-xDgEbYsEYNSyz46KQOTM7nEjCAkWGxi/VrD8wLM5kKIuNG7iD0En9XhAtkg/jHmXXzXTytkMNTMnXQyJRb2zYg==";
        };
        _hVRBhu6l = {
            "id" = "hVRBhu6l";
            "file" = "polymorph_plus-forge-1.4.2+1.19.2.jar";
            "hash" = "sha512-OmCBP+M7W/TFeyB2Eb0v8OUcKxYsScxVaYucvL702VOAy5JKdtrbHgTXawISmVGXp87Li32UEB21rTXm0LB8sQ==";
        };
        _HIyZry70 = {
            "id" = "HIyZry70";
            "file" = "polymorph_plus-fabric-1.4.2+1.19.2.jar";
            "hash" = "sha512-nyxy/BtaS6udMwPyN0ggU9EBdP7qB3yHscCB+7NDo+kfMP94CFiqcj58VINh2AVDeyM6Ubzwfkq+nIauya5fNg==";
        };
        _35rd3PLa = {
            "id" = "35rd3PLa";
            "file" = "polymorph_plus-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-onf8aA1XXKXQHDfrrHTIkDDshIbL/4ig2IvHrB9CGr93OdKPnICKD3tfXHyWLA/WZ1ronUlaG94hw6CQ9HWbNg==";
        };
        _Uo3F8eI1 = {
            "id" = "Uo3F8eI1";
            "file" = "polymorph_plus-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-JMgQfdeplopSwGARyghRLxFlpH7EmCDkAtu8Tw3P7DtVU4chkC/tCWt1u9QhFT1halHfXKvgb1cnUQV4RcMBjw==";
        };
        _3esan8Ku = {
            "id" = "3esan8Ku";
            "file" = "polymorph_plus-neoforge-1.4.2+1.21.8.jar";
            "hash" = "sha512-4J6A0lRCFMgYk2+Oqnpw8yzXO+4aQ0fi00EaJv5x2R+79zeup7LVyzpYT36Fo4NPkxPM4uHvDG4MzSwGSaawAQ==";
        };
        _575qHxBI = {
            "id" = "575qHxBI";
            "file" = "polymorph_plus-fabric-1.4.2+1.21.8.jar";
            "hash" = "sha512-g7UejtzUK5/bNcSDo7oIIRYwO5JxzFxK4lUG8Q32hq3BjRHMcyB6TAuIL8Merq38AoOpm6nAb/g6CbOt+sVufQ==";
        };
        _d0CEPyQF = {
            "id" = "d0CEPyQF";
            "file" = "polymorph_plus-neoforge-1.4.2+1.21.11.jar";
            "hash" = "sha512-6C/mb1aEJHaNbighMalkcgav5iU7J23wt/We1aM8gALd5WpuzBxOgS1agX6KRKQBtbiuansXQqUxptwxGYUooA==";
        };
        _NKRDPEEL = {
            "id" = "NKRDPEEL";
            "file" = "polymorph_plus-fabric-1.4.2+1.21.11.jar";
            "hash" = "sha512-B9VWXnuBj9pjY/uGKDru6Y5v8rV2CrPjGNKvOupkW0+Fd2/gB54Y4cgb45ZYYXz4V+pRyYoTAXmQi5QoRg1xBQ==";
        };
        _JCHDTkPb = {
            "id" = "JCHDTkPb";
            "file" = "polymorph_plus-neoforge-1.4.2+26.2.0.jar";
            "hash" = "sha512-exrdmuZcEUcSK2+/0JrxsXmeP4Xbd0fbFTAqaMqxmrg18uq0k6Labf+OFk1yx3redokfBrwiZDKrShH4YR5W4A==";
        };
        _Aa2QCk3g = {
            "id" = "Aa2QCk3g";
            "file" = "polymorph_plus-fabric-1.4.2+26.2.0.jar";
            "hash" = "sha512-d3L2h3hDJ1+KjNKy561q5WkvtYWnM9IC0Vj41gNXN5rfEQzZcZvk+uMshwsoV2vIiYX/Utngghnr36owK2OG3g==";
        };
        _Tr3XP0S9 = {
            "id" = "Tr3XP0S9";
            "file" = "polymorph_plus-neoforge-1.4.2+26.3.0.jar";
            "hash" = "sha512-ZpMDSxpfdyECzd+PfBXlFiQ2EHt/C6feq6jrjugSFMtWm0iZzAS27mKvunNFFJeQtmWvqwcKDD2hCsNgK5Zm3A==";
        };
        _XfTi6eDO = {
            "id" = "XfTi6eDO";
            "file" = "polymorph_plus-fabric-1.4.2+26.3.0.jar";
            "hash" = "sha512-4V6BhOr4TD68HM2l/L0Dyx5h+2pr6aQzvCN/tjux/AX50HK0wie/8fCN9ahpR9EGuGJcJDKLuTRFQ47Tw70XcQ==";
        };
        _FwyDYNdJ = {
            "id" = "FwyDYNdJ";
            "file" = "polymorph_plus-forge-1.4.2+1.20.1.jar";
            "hash" = "sha512-Nkb6uxPhFY6dOyHdVgTexXEwLkNZPVcKnecjVEOddT1ua4SgNu/7VONjQg4cbjYVZ6594EWlZ+wgoIRImnllhw==";
        };
        _xjebVbv5 = {
            "id" = "xjebVbv5";
            "file" = "polymorph_plus-fabric-1.4.2+1.20.1.jar";
            "hash" = "sha512-TtAw8H6mWpp+zzFNJC/gLEql07OULkF5c/Id6uMpK2QVH3eLA3OdqeXw6r1Jvol5DqlDSRnQYmtDmw4nOIS4jA==";
        };
        _lsid09n6 = {
            "id" = "lsid09n6";
            "file" = "polymorph_plus-neoforge-1.4.2+26.1.2.jar";
            "hash" = "sha512-KdfvpreikWHhDYj7UPVlSzrboY9RHFN8sS4ZE3SyEg7W5rVQf0WiFE2KSvaCfCjnk9+qSoJk3tQYNd0hDMlcvw==";
        };
        _Y489YgwG = {
            "id" = "Y489YgwG";
            "file" = "polymorph_plus-fabric-1.4.2+26.1.2.jar";
            "hash" = "sha512-xT/R9yqTEC7N2fumrGgfHUA3w8KX04vN06lOkFC8u+wvVdsOTLPeJP9hhhZnQrplxbSLOipc6iI1de5i3JcloQ==";
        };
        _y1BMepTM = {
            "id" = "y1BMepTM";
            "file" = "polymorph_plus-forge-1.5.0+1.20.1.jar";
            "hash" = "sha512-Ac5oK/D07DjsRB4H4aIwtwH7Jzg1btwPnOiNbce1ltYiRRZjClrE2RI+MRIF40U33OYtvmg15X3v0iJCODnZXQ==";
        };
        _IUNpol24 = {
            "id" = "IUNpol24";
            "file" = "polymorph_plus-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-UdJHoxnH89ECorfDQuBshqgKtx6P3O1I5mQQJM8/9wNeGLsRjHMGGoy1HMM4LzvcDnssM1B3Y8zp9r49NEsvZA==";
        };
        _63hk99pO = {
            "id" = "63hk99pO";
            "file" = "polymorph_plus-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-64040+J3qewFBKpc+qxG1GhJqRUmzGSr2+HAtpJTkMQX6tExewcCAC0neq3dwcxbRFgulQSLkr0Bby0WaI4mKw==";
        };
        _ggGmj6oD = {
            "id" = "ggGmj6oD";
            "file" = "polymorph_plus-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-r+7lxBQ91G7LxvpB5FMeEUBfjno/erIwX8tacDD2NQlWGmCd3N9T+5UUDMpQrhih9Aeg30jhID324lfu/MMuWg==";
        };
        _ekP5c8st = {
            "id" = "ekP5c8st";
            "file" = "polymorph_plus-neoforge-1.5.0+26.1.2.jar";
            "hash" = "sha512-5x/WuuejKv2gTBs18R46UUYCBBJwf1nBUFN6OdxOrGQ6tq4vQRZLY9cT+saPNkk16fNjDAIBq2yGKGZyaEyl6g==";
        };
        _HhVzjTj6 = {
            "id" = "HhVzjTj6";
            "file" = "polymorph_plus-fabric-1.5.0+26.1.2.jar";
            "hash" = "sha512-KRqGYwILLNgQcSGybgAsMxA4bR7bIFVKvFHnB9sfMItEcJK9WjnC8PoYZuLoRsM6nWbX31sEhr73xh6Clu/hsQ==";
        };
        _PWrLXP1I = {
            "id" = "PWrLXP1I";
            "file" = "polymorph_plus-neoforge-1.5.0+26.2.0.jar";
            "hash" = "sha512-zbTC+nHMrt12MUUYudO9PiPHZubHd+gIvGGh61TyOR9UpYQ6GpKD6C2sOvWW6XeIHrlAEB8bRlY/1+itaoT5TQ==";
        };
        _en3nwQXQ = {
            "id" = "en3nwQXQ";
            "file" = "polymorph_plus-fabric-1.5.0+26.2.0.jar";
            "hash" = "sha512-34bPFTsNI3Kir2do/IA0fR25lVfldu16Y4iG8Mk7uu9oCQgTsDOKkX2wKgsEufOCHILYVtSeXHqlM5UHe8v1xA==";
        };
        _UB2vkAad = {
            "id" = "UB2vkAad";
            "file" = "polymorph_plus-neoforge-1.5.0+26.3.0.jar";
            "hash" = "sha512-ptsXAyfYzFyiBy0sHIrBiAx1q8AIaLZ4XOhGh0a/7RnuqsCxZds+AtVEAexGVgaXLUa5Zd/mC+Rehr4akEcoSA==";
        };
        _1Q5h8wvM = {
            "id" = "1Q5h8wvM";
            "file" = "polymorph_plus-fabric-1.5.0+26.3.0.jar";
            "hash" = "sha512-13CQfnXss88D9mk9/Ok8P64T0AQrVxwIsFwxnxnr0CNG8sbMeqVhrhTGhKv6fFXVPProYKWah0k2sKZGko48gA==";
        };
    in {
        "va7bkrZL" = _va7bkrZL;
        "WztY6egl" = _WztY6egl;
        "X9Nahfvx" = _X9Nahfvx;
        "IfNwY2NX" = _IfNwY2NX;
        "WBEi9oCz" = _WBEi9oCz;
        "I6sYK2QU" = _I6sYK2QU;
        "YzSwDaZF" = _YzSwDaZF;
        "AyX5brF0" = _AyX5brF0;
        "XXbKZDMd" = _XXbKZDMd;
        "QWIO3RWd" = _QWIO3RWd;
        "IWuPKgPi" = _IWuPKgPi;
        "CNdKV2K8" = _CNdKV2K8;
        "aSaVTYyW" = _aSaVTYyW;
        "QhfYsPdA" = _QhfYsPdA;
        "rrC40fUm" = _rrC40fUm;
        "p0eYJMmM" = _p0eYJMmM;
        "jjZs9MbJ" = _jjZs9MbJ;
        "3WJfEc3B" = _3WJfEc3B;
        "NPtEy9Ud" = _NPtEy9Ud;
        "1DXs6dVO" = _1DXs6dVO;
        "XKcrDMnD" = _XKcrDMnD;
        "SvlpOspK" = _SvlpOspK;
        "pYj910M4" = _pYj910M4;
        "QrDv5S9t" = _QrDv5S9t;
        "748PyawI" = _748PyawI;
        "fV3LLa8x" = _fV3LLa8x;
        "AOZxLZGZ" = _AOZxLZGZ;
        "eaHGQ4Oq" = _eaHGQ4Oq;
        "gXumR0es" = _gXumR0es;
        "yYTd1fe9" = _yYTd1fe9;
        "yMyRFcIU" = _yMyRFcIU;
        "FLxA8NvW" = _FLxA8NvW;
        "3oA6T0YF" = _3oA6T0YF;
        "nAsUTJQ9" = _nAsUTJQ9;
        "T4JkwtKY" = _T4JkwtKY;
        "Bp1hinIh" = _Bp1hinIh;
        "gzWnwvEM" = _gzWnwvEM;
        "P0zkeXrM" = _P0zkeXrM;
        "L2VUGkcH" = _L2VUGkcH;
        "ecPJsuv9" = _ecPJsuv9;
        "sA4g6HiV" = _sA4g6HiV;
        "sVF803us" = _sVF803us;
        "BD6kXwYt" = _BD6kXwYt;
        "pzkuk7W8" = _pzkuk7W8;
        "5OZEpUKJ" = _5OZEpUKJ;
        "8Y3xnj5w" = _8Y3xnj5w;
        "Q4K2SiBe" = _Q4K2SiBe;
        "8d2JEP0Q" = _8d2JEP0Q;
        "X0jw8ib4" = _X0jw8ib4;
        "nN1nESqi" = _nN1nESqi;
        "LmvoKBDW" = _LmvoKBDW;
        "gvnq5Trs" = _gvnq5Trs;
        "2exvsyUu" = _2exvsyUu;
        "TYUnLmVB" = _TYUnLmVB;
        "ANG0oPbf" = _ANG0oPbf;
        "y7AWQkCc" = _y7AWQkCc;
        "DVjnx27K" = _DVjnx27K;
        "JyzVqI5R" = _JyzVqI5R;
        "nVyWnKcq" = _nVyWnKcq;
        "Vw70vcgh" = _Vw70vcgh;
        "yXOcS7Ps" = _yXOcS7Ps;
        "EmpzVWBh" = _EmpzVWBh;
        "o3Gm7y5y" = _o3Gm7y5y;
        "ZlhSJlSU" = _ZlhSJlSU;
        "l30mszis" = _l30mszis;
        "uV0zvRJ1" = _uV0zvRJ1;
        "1vcNu6Rm" = _1vcNu6Rm;
        "yFFZnQub" = _yFFZnQub;
        "G9h2bukF" = _G9h2bukF;
        "LbwaJXXb" = _LbwaJXXb;
        "r1gAuA95" = _r1gAuA95;
        "CgbHLpne" = _CgbHLpne;
        "SCxqwZbG" = _SCxqwZbG;
        "q9zTJFKi" = _q9zTJFKi;
        "hG4hXCx8" = _hG4hXCx8;
        "IBBf2dca" = _IBBf2dca;
        "EBjtvBv2" = _EBjtvBv2;
        "zYoXr3RD" = _zYoXr3RD;
        "nheieyvj" = _nheieyvj;
        "VDHPl4pP" = _VDHPl4pP;
        "AqLdKmCP" = _AqLdKmCP;
        "DOMXCwt2" = _DOMXCwt2;
        "8N82mraG" = _8N82mraG;
        "gAA2O4lV" = _gAA2O4lV;
        "O9NpLa82" = _O9NpLa82;
        "zRNLioQR" = _zRNLioQR;
        "wZf93fNF" = _wZf93fNF;
        "mgdH5GLe" = _mgdH5GLe;
        "Nl5lhp5b" = _Nl5lhp5b;
        "lit3rfax" = _lit3rfax;
        "IWoFvzD5" = _IWoFvzD5;
        "D0Sl5hE5" = _D0Sl5hE5;
        "9DQ19zQy" = _9DQ19zQy;
        "mGnbgX0u" = _mGnbgX0u;
        "RbLxeCUD" = _RbLxeCUD;
        "vOaO41AK" = _vOaO41AK;
        "YL5nyuWy" = _YL5nyuWy;
        "hVRBhu6l" = _hVRBhu6l;
        "HIyZry70" = _HIyZry70;
        "35rd3PLa" = _35rd3PLa;
        "Uo3F8eI1" = _Uo3F8eI1;
        "3esan8Ku" = _3esan8Ku;
        "575qHxBI" = _575qHxBI;
        "d0CEPyQF" = _d0CEPyQF;
        "NKRDPEEL" = _NKRDPEEL;
        "JCHDTkPb" = _JCHDTkPb;
        "Aa2QCk3g" = _Aa2QCk3g;
        "Tr3XP0S9" = _Tr3XP0S9;
        "XfTi6eDO" = _XfTi6eDO;
        "FwyDYNdJ" = _FwyDYNdJ;
        "xjebVbv5" = _xjebVbv5;
        "lsid09n6" = _lsid09n6;
        "Y489YgwG" = _Y489YgwG;
        "y1BMepTM" = _y1BMepTM;
        "IUNpol24" = _IUNpol24;
        "63hk99pO" = _63hk99pO;
        "ggGmj6oD" = _ggGmj6oD;
        "ekP5c8st" = _ekP5c8st;
        "HhVzjTj6" = _HhVzjTj6;
        "PWrLXP1I" = _PWrLXP1I;
        "en3nwQXQ" = _en3nwQXQ;
        "UB2vkAad" = _UB2vkAad;
        "1Q5h8wvM" = _1Q5h8wvM;
        "neoforge-26.1.2" = _ekP5c8st;
        "neoforge-1.21.11" = _d0CEPyQF;
        "neoforge-26.2" = _PWrLXP1I;
        "neoforge-1.21.1" = _63hk99pO;
        "neoforge-1.21.8" = _3esan8Ku;
        "neoforge-26.3" = _UB2vkAad;
        "fabric-26.1.2" = _HhVzjTj6;
        "fabric-1.21.11" = _NKRDPEEL;
        "fabric-26.2" = _en3nwQXQ;
        "fabric-1.21.1" = _ggGmj6oD;
        "fabric-1.21.8" = _575qHxBI;
        "fabric-26.3" = _1Q5h8wvM;
        "fabric-1.19.2" = _HIyZry70;
        "fabric-1.18.2" = _YL5nyuWy;
        "fabric-1.16.5" = _RbLxeCUD;
        "fabric-1.20.1" = _IUNpol24;
        "forge-1.19.2" = _hVRBhu6l;
        "forge-1.18.2" = _vOaO41AK;
        "forge-1.16.5" = _mGnbgX0u;
        "forge-1.12.2" = _9DQ19zQy;
        "forge-1.20.1" = _y1BMepTM;
        "pkg-1.2.0" = _va7bkrZL;
        "pkg-1.2.0+26.1.2" = _X9Nahfvx;
        "pkg-1.2.0+1.21.11" = _WBEi9oCz;
        "pkg-1.2.0+26.2.0" = _YzSwDaZF;
        "pkg-1.2.0+1.21.1" = _XXbKZDMd;
        "pkg-1.2.1+1.21.1" = _QhfYsPdA;
        "pkg-1.2.1+1.21.11" = _rrC40fUm;
        "pkg-1.2.1+26.1.2" = _p0eYJMmM;
        "pkg-1.2.1+26.2.0" = _jjZs9MbJ;
        "pkg-1.2.1+1.21.8" = _NPtEy9Ud;
        "pkg-1.3.0+26.1.2" = _1DXs6dVO;
        "pkg-1.3.1+1.21.1-neoforge" = _XKcrDMnD;
        "pkg-1.3.1+1.21.1-fabric" = _SvlpOspK;
        "pkg-1.3.1+26.1.2-neoforge" = _pYj910M4;
        "pkg-1.3.1+26.1.2-fabric" = _QrDv5S9t;
        "pkg-1.3.1+1.21.11-neoforge" = _748PyawI;
        "pkg-1.3.1+1.21.11-fabric" = _fV3LLa8x;
        "pkg-1.3.1+26.2.0-neoforge" = _AOZxLZGZ;
        "pkg-1.3.1+26.2.0-fabric" = _eaHGQ4Oq;
        "pkg-1.3.3+26.1.2-neoforge" = _gXumR0es;
        "pkg-1.3.3+26.1.2-fabric" = _yYTd1fe9;
        "pkg-1.3.3+26.2.0-neoforge" = _yMyRFcIU;
        "pkg-1.3.3+26.2.0-fabric" = _FLxA8NvW;
        "pkg-1.3.3+26.3.0-neoforge" = _3oA6T0YF;
        "pkg-1.3.3+26.3.0-fabric" = _nAsUTJQ9;
        "pkg-1.3.4+26.1.2-neoforge" = _T4JkwtKY;
        "pkg-1.3.4+26.1.2-fabric" = _Bp1hinIh;
        "pkg-1.3.4+26.2.0-neoforge" = _gzWnwvEM;
        "pkg-1.3.4+26.2.0-fabric" = _P0zkeXrM;
        "pkg-1.3.4+26.3.0-neoforge" = _L2VUGkcH;
        "pkg-1.3.4+26.3.0-fabric" = _ecPJsuv9;
        "pkg-1.3.5+26.1.2-neoforge" = _sA4g6HiV;
        "pkg-1.3.5+26.1.2-fabric" = _sVF803us;
        "pkg-1.3.5+26.2.0-neoforge" = _BD6kXwYt;
        "pkg-1.3.5+26.2.0-fabric" = _pzkuk7W8;
        "pkg-1.3.5+26.3.0-neoforge" = _5OZEpUKJ;
        "pkg-1.3.5+26.3.0-fabric" = _8Y3xnj5w;
        "pkg-1.3.6+26.1.2-neoforge" = _Q4K2SiBe;
        "pkg-1.3.6+26.1.2-fabric" = _8d2JEP0Q;
        "pkg-1.3.6+26.2.0-neoforge" = _X0jw8ib4;
        "pkg-1.3.6+26.2.0-fabric" = _nN1nESqi;
        "pkg-1.3.6+26.3.0-neoforge" = _LmvoKBDW;
        "pkg-1.3.6+26.3.0-fabric" = _gvnq5Trs;
        "pkg-1.3.2+1.21.1-neoforge" = _2exvsyUu;
        "pkg-1.3.2+1.21.1-fabric" = _TYUnLmVB;
        "pkg-1.3.2+1.19.2-forge" = _ANG0oPbf;
        "pkg-1.3.2+1.19.2-fabric" = _y7AWQkCc;
        "pkg-1.3.2+1.18.2-forge" = _DVjnx27K;
        "pkg-1.3.2+1.18.2-fabric" = _JyzVqI5R;
        "pkg-1.3.2+1.16.5-forge" = _nVyWnKcq;
        "pkg-1.3.2+1.16.5-fabric" = _Vw70vcgh;
        "pkg-1.3.2+1.12.2" = _yXOcS7Ps;
        "pkg-1.4.0+26.3.0-neoforge" = _EmpzVWBh;
        "pkg-1.4.0+26.3.0-fabric" = _o3Gm7y5y;
        "pkg-1.4.0+26.2.0-neoforge" = _ZlhSJlSU;
        "pkg-1.4.0+26.2.0-fabric" = _l30mszis;
        "pkg-1.4.0+26.1.2-neoforge" = _uV0zvRJ1;
        "pkg-1.4.0+26.1.2-fabric" = _1vcNu6Rm;
        "pkg-1.4.0+1.21.11-neoforge" = _yFFZnQub;
        "pkg-1.4.0+1.21.11-fabric" = _G9h2bukF;
        "pkg-1.4.0+1.21.8-neoforge" = _LbwaJXXb;
        "pkg-1.4.0+1.21.8-fabric" = _r1gAuA95;
        "pkg-1.4.0+1.21.1-neoforge" = _CgbHLpne;
        "pkg-1.4.0+1.21.1-fabric" = _SCxqwZbG;
        "pkg-1.4.0+1.20.1-forge" = _q9zTJFKi;
        "pkg-1.4.0+1.20.1-fabric" = _hG4hXCx8;
        "pkg-1.4.0+1.19.2-forge" = _IBBf2dca;
        "pkg-1.4.0+1.19.2-fabric" = _EBjtvBv2;
        "pkg-1.4.0+1.18.2-forge" = _zYoXr3RD;
        "pkg-1.4.0+1.18.2-fabric" = _nheieyvj;
        "pkg-1.4.0+1.16.5-forge" = _VDHPl4pP;
        "pkg-1.4.0+1.16.5-fabric" = _AqLdKmCP;
        "pkg-1.4.0+1.12.2" = _DOMXCwt2;
        "pkg-1.4.1+1.21.1-neoforge" = _8N82mraG;
        "pkg-1.4.1+1.21.1-fabric" = _gAA2O4lV;
        "pkg-1.4.1+1.21.11-neoforge" = _O9NpLa82;
        "pkg-1.4.1+1.21.11-fabric" = _zRNLioQR;
        "pkg-1.4.1+26.1.2-neoforge" = _wZf93fNF;
        "pkg-1.4.1+26.1.2-fabric" = _mgdH5GLe;
        "pkg-1.4.1+26.2.0-neoforge" = _Nl5lhp5b;
        "pkg-1.4.1+26.2.0-fabric" = _lit3rfax;
        "pkg-1.4.1+26.3.0-neoforge" = _IWoFvzD5;
        "pkg-1.4.1+26.3.0-fabric" = _D0Sl5hE5;
        "pkg-1.4.2+1.12.2" = _9DQ19zQy;
        "pkg-1.4.2+1.16.5-forge" = _mGnbgX0u;
        "pkg-1.4.2+1.16.5-fabric" = _RbLxeCUD;
        "pkg-1.4.2+1.18.2-forge" = _vOaO41AK;
        "pkg-1.4.2+1.18.2-fabric" = _YL5nyuWy;
        "pkg-1.4.2+1.19.2-forge" = _hVRBhu6l;
        "pkg-1.4.2+1.19.2-fabric" = _HIyZry70;
        "pkg-1.4.2+1.21.1-neoforge" = _35rd3PLa;
        "pkg-1.4.2+1.21.1-fabric" = _Uo3F8eI1;
        "pkg-1.4.2+1.21.8-neoforge" = _3esan8Ku;
        "pkg-1.4.2+1.21.8-fabric" = _575qHxBI;
        "pkg-1.4.2+1.21.11-neoforge" = _d0CEPyQF;
        "pkg-1.4.2+1.21.11-fabric" = _NKRDPEEL;
        "pkg-1.4.2+26.2.0-neoforge" = _JCHDTkPb;
        "pkg-1.4.2+26.2.0-fabric" = _Aa2QCk3g;
        "pkg-1.4.2+26.3.0-neoforge" = _Tr3XP0S9;
        "pkg-1.4.2+26.3.0-fabric" = _XfTi6eDO;
        "pkg-1.4.2+1.20.1-forge" = _FwyDYNdJ;
        "pkg-1.4.2+1.20.1-fabric" = _xjebVbv5;
        "pkg-1.4.2+26.1.2-neoforge" = _lsid09n6;
        "pkg-1.4.2+26.1.2-fabric" = _Y489YgwG;
        "pkg-1.5.0+1.20.1-forge" = _y1BMepTM;
        "pkg-1.5.0+1.20.1-fabric" = _IUNpol24;
        "pkg-1.5.0+1.21.1-neoforge" = _63hk99pO;
        "pkg-1.5.0+1.21.1-fabric" = _ggGmj6oD;
        "pkg-1.5.0+26.1.2-neoforge" = _ekP5c8st;
        "pkg-1.5.0+26.1.2-fabric" = _HhVzjTj6;
        "pkg-1.5.0+26.2.0-neoforge" = _PWrLXP1I;
        "pkg-1.5.0+26.2.0-fabric" = _en3nwQXQ;
        "pkg-1.5.0+26.3.0-neoforge" = _UB2vkAad;
        "pkg-1.5.0+26.3.0-fabric" = _1Q5h8wvM;
        "default" = _1Q5h8wvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymorph_plus";
        id = "3uT4J18I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}