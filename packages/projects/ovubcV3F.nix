{lib, callPackage, ...}:
let
    versions = (let
        _T4cLoKO5 = {
            "id" = "T4cLoKO5";
            "file" = "IntegratedREST-1.18.2-1.1.5.jar";
            "hash" = "sha512-4KzkloB1+yB5WiCMAwRblq5/uBtsVArEubNMX715VZUddZCtR8BXCkRpFiXEblp45fGfTa7xfzK7Ls2Prll5UA==";
        };
        _VllEbp8z = {
            "id" = "VllEbp8z";
            "file" = "IntegratedREST-1.19-1.1.5.jar";
            "hash" = "sha512-n78l+FL7sA5oa91nVTY7EwHRuF3VOnWNOLlutHrMScpiWAYqpq4FSH0WGpJJB3XzrtLTT3Xr5T3Joy+KFb5J1A==";
        };
        _o4VByKVQ = {
            "id" = "o4VByKVQ";
            "file" = "IntegratedREST-1.19-1.1.6.jar";
            "hash" = "sha512-sAx1kWaaYd/N8C1K63HUYaRWrnDeOPzBpiP5eh/vsZFKsQKWffXXhj4i7ssG7PXzSOzKXDwQ0KT6qvMTEcOXsw==";
        };
        _i9j5L8bl = {
            "id" = "i9j5L8bl";
            "file" = "IntegratedREST-1.19.2-1.1.6.jar";
            "hash" = "sha512-X1jqQqBfy3OVw7LDxuBnjFrG3AugLGSlsW7CqYGlbQgukcX0gqJrhGNGCT8KvXic3u7kiwUcUkiCFGaCRS8T+Q==";
        };
        _g9xKwaPW = {
            "id" = "g9xKwaPW";
            "file" = "IntegratedREST-1.19.2-1.1.7.jar";
            "hash" = "sha512-/sVBqoWJdanO5BJOaV0tZF15QFYU1PRBURaSuxTfmQj4L5Y2COjQ8hr6/A0W4bE2H9ul+HuDoAcvWihXPfp4Iw==";
        };
        _obbumnms = {
            "id" = "obbumnms";
            "file" = "IntegratedREST-1.19.2-1.1.8.jar";
            "hash" = "sha512-d3zm1H+SQa/X5RoZV4KCqk+p1Eij59ga2WQQ75vUNSX9knuTmssQLUG8gSUF/c6q6EOVjz2G8ai9WLxAl9zOqw==";
        };
        _uyzShlm8 = {
            "id" = "uyzShlm8";
            "file" = "IntegratedREST-1.19.3-1.1.8.jar";
            "hash" = "sha512-9uP9Fbs6C/4f93RO++8ydYy+FxR0z1oYydrVkoCKyW0r8FgWAtGN8NaJp+YWuHHkqVlK740LH3AkkJbyNG5U/w==";
        };
        _BAyaHQfQ = {
            "id" = "BAyaHQfQ";
            "file" = "IntegratedREST-1.19.2-1.1.9.jar";
            "hash" = "sha512-DgkplfGIvxbkzuoridTm9+F9pH/Bqe7bf9NWps6USzHXd+bUlUNhqDpJHTJouf9676DDJGeUtXjF8AcjTn8SlA==";
        };
        _4D35R7tr = {
            "id" = "4D35R7tr";
            "file" = "IntegratedREST-1.18.2-1.1.6.jar";
            "hash" = "sha512-uPZOMH3DOLDAmwXILqYRCvda9evGcNhLgQKIw0hDnMPg2yDQEoH5sgCjBiUGEFJgsxDpJC1AqA1uzxtGaC5otA==";
        };
        _PY3pX8IM = {
            "id" = "PY3pX8IM";
            "file" = "IntegratedREST-1.19.4-1.1.8.jar";
            "hash" = "sha512-Rb4ye3Qriyws22jVMFbtobYW8N9dBEM8kcSzuX1TfPN21TfEhw40sH+9fc0SU1I32aClbOBeV7X6wm/veqNXYA==";
        };
        _Ey5yFdOc = {
            "id" = "Ey5yFdOc";
            "file" = "IntegratedREST-1.19.4-1.1.9.jar";
            "hash" = "sha512-xtyu9m8C1msng6TNbASsi2p6nqqaWRUmuUkq+IoBvkpQv1v80OleDhwcIEew+ox677Cn7HlJbCQ4oQTPSr7qGQ==";
        };
        _UgjjJ7HY = {
            "id" = "UgjjJ7HY";
            "file" = "IntegratedREST-1.19.4-1.1.10.jar";
            "hash" = "sha512-/DS4qkDiTwXct78jnBKhebRsAONlxAb709Njgr/5AmPsP3Fgfh/U45Na777aDSChPiwu0Bm6xvtkkaqG32JGJA==";
        };
        _66fZk5e6 = {
            "id" = "66fZk5e6";
            "file" = "IntegratedREST-1.20.1-1.1.10.jar";
            "hash" = "sha512-SB+4I1L+26J6sBgC/QM1RZaHWpuLuzEOp2nOKQC31BE9WSKsbiodohjl8H4rhBw4+OurB0PdbB18Hsyciw7cug==";
        };
        _1UwsOcuo = {
            "id" = "1UwsOcuo";
            "file" = "IntegratedREST-1.20.1-1.1.11.jar";
            "hash" = "sha512-ly3EKa8/Ku0OlnITIZ1rnGvcPEUQH5AK0ec4uwD5kJFzPrmvgizEDf80vUcqrOrFxZUQTqGEJ230YmdFu3UeEg==";
        };
        _E1UdKHZk = {
            "id" = "E1UdKHZk";
            "file" = "IntegratedREST-1.19.2-1.1.10.jar";
            "hash" = "sha512-1GUgr9a4wgVARWQ3WhPGZMm/c63+RiAIhiN+vlfZbJww7YJfKVRSuXfPfARkyZtCd5O9ZQZmus7j45Qo5KlriA==";
        };
        _xBroEKz5 = {
            "id" = "xBroEKz5";
            "file" = "IntegratedREST-1.20.4-neoforge-1.1.10.jar";
            "hash" = "sha512-CMXatSbZv0vR+0HniUv6zcYq758gm+5DLkflRoUs7uEUn1SP8MKphX2ahikU+FOKDt64AJ+uafzFAeoI0lFbCg==";
        };
        _XX1F7QXb = {
            "id" = "XX1F7QXb";
            "file" = "IntegratedREST-1.20.4-neoforge-1.1.11.jar";
            "hash" = "sha512-OiuouekJJIyvoFxNXUu2EQUXoQ3uTXcBi9IxfOQUvlbcoUx4hf0VTa3C7BSqwr+K+EyuYNdRaLAcfUW2iiQ/Eg==";
        };
        _TmwabvPN = {
            "id" = "TmwabvPN";
            "file" = "IntegratedREST-1.20.4-neoforge-1.1.12.jar";
            "hash" = "sha512-jLionkkkmj46aLgeHpCWYud3pW3JfvUvijhVlzZ8UEuTZz4sVKzq8KFxJOOP1BjanCE/iePt7++rRt07LKM8Fg==";
        };
        _FurTiFNC = {
            "id" = "FurTiFNC";
            "file" = "IntegratedREST-1.21-neoforge-1.1.12.jar";
            "hash" = "sha512-7Rol6Gk3pe78F/TDFujC+XjFZQTE4qFhIJd9q0vpQAn8oPmJZgtaU0CzEFxCkHTCSXq6cGJtSBIB/3df3PWcbg==";
        };
        _abFc3OkG = {
            "id" = "abFc3OkG";
            "file" = "integratedrest-1.21.1-neoforge-1.1.12-125.jar";
            "hash" = "sha512-EuMVfv1hT43VWp/g6bnD+hk2kUq1QLBFL7BOsg2gl/X6l6H5y/VjqiEKXZEpVJPj7KdoH8xQqrcJfkwoL8hxLA==";
        };
        _lzxxqwH1 = {
            "id" = "lzxxqwH1";
            "file" = "integratedrest-1.21.1-neoforge-1.1.12-128.jar";
            "hash" = "sha512-ePAzLj8q+vljYJBEkwIfrwsvvwZIx5BN0Y+xUlDueoYqkAoyWgYgE757h4NtNbdF0AyDESnWwOt+shHICRMuCw==";
        };
        _wWQyPOnS = {
            "id" = "wWQyPOnS";
            "file" = "integratedrest-1.21.1-neoforge-1.1.12-129.jar";
            "hash" = "sha512-2oMUDPGqwkrFg8RoxjYoz0Iq33ym64QD+WENnmSUgXqOvhykIoGbCv2T4RV5WLbUb3UK3e8KTfnAYVfH+bQJzA==";
        };
        _5FP5KQmU = {
            "id" = "5FP5KQmU";
            "file" = "integratedrest-1.21.1-neoforge-1.1.12-130.jar";
            "hash" = "sha512-2N/2n0WykGwoTdpn0V75WvKhxa/GysKhGQVYRdrUVkTZy6C4SFcf3ENAYfhvJIlqt0S3iDAFaXI8UybPpOwVxw==";
        };
        _9VkQRyTx = {
            "id" = "9VkQRyTx";
            "file" = "integratedrest-1.21.1-neoforge-1.1.13.jar";
            "hash" = "sha512-Xln19fcyHt7rZ+IYZ1nvJ+hK+aVV0wagggI1gvv6vhbq8u+42osSMggqYrU+kwoX4zx+lYPfFkOnVQE/1sdllg==";
        };
        _o6tLRIv0 = {
            "id" = "o6tLRIv0";
            "file" = "integratedrest-1.21.1-neoforge-1.1.13-132.jar";
            "hash" = "sha512-F5yNJgQ26ev1i9xkC4Z3wdCfORUxcE7Ihe3LyoIV9uIpeHv5y1C9lUkS19sSr2zTE6h4PLBrvXhf2UxY0IKb2w==";
        };
        _lHUfQfEO = {
            "id" = "lHUfQfEO";
            "file" = "integratedrest-1.21.1-neoforge-1.1.13-134.jar";
            "hash" = "sha512-vLJrZ2MYCrRAwGHiizSKQoP3lvgy7ioLR3YWIWT9N3ydbZDDYJnvmnsNq3xb26PgP3mypwcNK64uM7A2i0n1wQ==";
        };
        _q00tTFsT = {
            "id" = "q00tTFsT";
            "file" = "integratedrest-1.21.1-neoforge-1.1.13-136.jar";
            "hash" = "sha512-K2KxHEMy7hrHWxYRShVSORJt+byxNMNeNEiPiTevhukRNyLGhFflDLipEbc12Ho4L9unHb3TAWsUF0oQtu6zGA==";
        };
        _CO6WFKmp = {
            "id" = "CO6WFKmp";
            "file" = "integratedrest-1.21.1-neoforge-1.1.13-138.jar";
            "hash" = "sha512-m/e0QulhxVnrY+zByaoT14VvggsBCXWv/yVve8xDa2d8zPG5yQI6OS/MjD/3/gwcOt4uvZ2HiUKgWkn9ES29Ww==";
        };
        _3AGsr0F1 = {
            "id" = "3AGsr0F1";
            "file" = "integratedrest-1.21.4-neoforge-1.1.12-140.jar";
            "hash" = "sha512-OAfGn50gXOpKqFcpCvQEzEdPq4E90VYsCeogG9N5nGP3zkfm1Y8W3luVooBWzs1+GqNDqIcTfWsrAI8fKBh0kQ==";
        };
        _IhxDOat5 = {
            "id" = "IhxDOat5";
            "file" = "integratedrest-1.21.4-neoforge-1.1.12-141.jar";
            "hash" = "sha512-q7V6Q5eaOtAfUgg6UsLHAJJXlYDYpFbP20U+rVP7KdBLbSQdLs4zHEImxtsSCxu0jq5Pub97bvqV4P0/TR4R9A==";
        };
        _D18HZHRd = {
            "id" = "D18HZHRd";
            "file" = "integratedrest-1.21.4-neoforge-1.1.12-142.jar";
            "hash" = "sha512-PnJRnZ4mKSPu4ap9xIQQAQpEEUMlzeoUJOQizhjaLVkA/FwGUYh56imRXlWC5N6drSjl+BGbcdmusHY4d7DAsA==";
        };
        _dQQsEBFa = {
            "id" = "dQQsEBFa";
            "file" = "integratedrest-1.21.1-neoforge-1.1.14.jar";
            "hash" = "sha512-INr/QSL0q/ivtWiypLdp2O/vE6aO03nvjoHqEyzjk38ffUDUzUMpuiMn2cPC4N+CsQpAD7/lj/87dgghZXg93A==";
        };
        _ghNz5CGy = {
            "id" = "ghNz5CGy";
            "file" = "integratedrest-1.21.4-neoforge-1.1.12-145.jar";
            "hash" = "sha512-YubLaTSmTgrF8Qdg6abWoE6pzi6P2CtC80n/jRez1HqxPyyCNixbTaJP3VBINNO8wNH8sRV8zU8aeD6BRMSV3w==";
        };
        _ZtM57BqY = {
            "id" = "ZtM57BqY";
            "file" = "integratedrest-1.21.1-neoforge-1.1.14-148.jar";
            "hash" = "sha512-J3sDKzjY/GvgyqMcJ2XKVzBCZPRZDarkcdL8R5amBzpkqITkxAMwAcM13Z7tn9Hh3bsc6rClwQOraqPwOdVTuA==";
        };
        _vxuc3pmS = {
            "id" = "vxuc3pmS";
            "file" = "integratedrest-1.21.4-neoforge-1.1.12-149.jar";
            "hash" = "sha512-Dn4BdOTTGvY+f0CNfVqOooSSkf551cPjHQbu1mQ8eB/JcDQqxVqolxeKD7JKpSA4R3FTN9DYRIonUnNS1v41mg==";
        };
        _ngYwYzpn = {
            "id" = "ngYwYzpn";
            "file" = "integratedrest-1.21.4-neoforge-1.1.12-150.jar";
            "hash" = "sha512-Vnu8oLcsVMVRKT5hQoxPSVnXevKsVU4QiCwMnSoBOVVaV5+9KwiT4gSi4ZOwXxQGQQJMSxf0oyxVMPkNvBw92g==";
        };
        _GYJ5JU2n = {
            "id" = "GYJ5JU2n";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15.jar";
            "hash" = "sha512-PlS3qpB/kMrAcZrlu01DrqFghN7Z+zjfxl5eeHmfaj0G0OMOHCqob1Gls7YK8muxUeiQspWzJrXWaYkFp8DoNA==";
        };
        _cUyfaqt6 = {
            "id" = "cUyfaqt6";
            "file" = "integratedrest-1.21.4-neoforge-1.1.12-155.jar";
            "hash" = "sha512-UT6UrihtW2FMA0ebwZfieUEwslenfMRmJb0sofn+Mh4+kGll6AZPzFL1r5v0G1nB1W7GMkvgI4vzYTvdqJNXwA==";
        };
        _IoRLNd65 = {
            "id" = "IoRLNd65";
            "file" = "integratedrest-1.21.4-neoforge-1.1.12-156.jar";
            "hash" = "sha512-LqHXYPEkayL7+JYnrsTnb9L5Th6dZP5kZEOnOe+/9953ey6lUizZZuwy4Z0eLuSNb+/5peqPBGdpBOdlfiZusA==";
        };
        _GAVd98il = {
            "id" = "GAVd98il";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-158.jar";
            "hash" = "sha512-Epiok+O41UXNN9AGGDHzP/Z0QLZkf5PF3n2AsVbVkVlYcII8zodpzAzzBJUtd7014UyK3KnEBaiAYIeMKysgPg==";
        };
        _H5x2i4LH = {
            "id" = "H5x2i4LH";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-160.jar";
            "hash" = "sha512-ROPZYS6LfKeXFysAft0+YuKEg2nUJk0Qgy4AZ68nvGIgPyGt37hypQH4tpx5iRgODCkPm2ND9ga0CEKTfVHoeg==";
        };
        _Zk0gb1z2 = {
            "id" = "Zk0gb1z2";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-161.jar";
            "hash" = "sha512-X3j7+ZqLJUG6Isx2kW2OnT42WSmChQXed6yE2lty/uVCE0BaoVEyS0pM1u6Lpxp48BMUzAIswbm9AITyV5IUFg==";
        };
        _1jszMEFq = {
            "id" = "1jszMEFq";
            "file" = "integratedrest-1.21.8-neoforge-1.1.12-162.jar";
            "hash" = "sha512-Wugy7IxCjevvClsn7iNVLWZp2gbI8SkKsZ8U2J9sAtVL9D1AushClq+rPEuE1Eu1FLBfiEtq9qYGMwRb7Sc82A==";
        };
        _N6omSsrb = {
            "id" = "N6omSsrb";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-163.jar";
            "hash" = "sha512-ykqR8Rshls1jZ6eMo+FX56BizzQLbljjTRwKNmZxtYN/ieufijL/2a2usYThpdLtQHQW7MesPCEvKPF2jbF6rg==";
        };
        _ydub4Zf6 = {
            "id" = "ydub4Zf6";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-164.jar";
            "hash" = "sha512-Qt1tXZ0SBgirGbb/bzekNhkK7COm3nZTY//MmbRST+BHTU8AZjbi5MA8nph6+bx6WrvkrUajKAvVcPCnK1q9Bw==";
        };
        _3X9DPqaf = {
            "id" = "3X9DPqaf";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-166.jar";
            "hash" = "sha512-I7cv/NrQIQPI7vtnOa6XOJDpiz+L47DeDOKr6n+AO+wCgKh55mVjvSbw/SQRhvQ2BTptnU7StEeRN1nHxG3OCA==";
        };
        _Ll7uIRV8 = {
            "id" = "Ll7uIRV8";
            "file" = "integratedrest-1.21.8-neoforge-1.1.12-167.jar";
            "hash" = "sha512-K9Fpvf6EqsASU8TMdtSjxQZ3NytHAzQdc544fhNgxmQ3G41EwbGWjEWdbhnzTjn9BwxWqP37ws4ulgJpd44cOw==";
        };
        _dLi23ofA = {
            "id" = "dLi23ofA";
            "file" = "integratedrest-1.21.8-neoforge-1.1.12-168.jar";
            "hash" = "sha512-QOjD410gzW69uf9QRSN1Pl/EOQAMf8YBnKPoIhzks3/pgZgvRKiNUrRBxUoZjndqzczIAbajrWiEStouCxtFdw==";
        };
        _xoBHbhEI = {
            "id" = "xoBHbhEI";
            "file" = "integratedrest-1.21.10-neoforge-1.1.12-169.jar";
            "hash" = "sha512-MYwjQkXtnYLuSefZXr+0lgJmf/XG84QmLoyBNIygzLYQ+5iGIR0kDKH3cRxO7KJE8uMY84UXFJXXEEkZ8AmMsA==";
        };
        _dpxZQQxi = {
            "id" = "dpxZQQxi";
            "file" = "integratedrest-1.21.10-neoforge-1.1.12-170.jar";
            "hash" = "sha512-Bj9GuvrC2qGj6FZDGtPaxcGemcBmnnUL5108HYdSHVdOr0/ngvLQTb7ujbc45j2R1tnOsHSVGdnJ1BgRmWJ3Mw==";
        };
        _zPnOD50c = {
            "id" = "zPnOD50c";
            "file" = "integratedrest-1.21.11-neoforge-1.1.12-171.jar";
            "hash" = "sha512-rb1CX7jrEDydIeiXL49NQumgR1O1/1bdtbBeNAhi3oWDmOD1gGcK6xFkEN9bri2yJ36mQgx9YgSjIeZCP4kVpg==";
        };
        _mzCvNrRh = {
            "id" = "mzCvNrRh";
            "file" = "integratedrest-1.21.11-neoforge-1.1.12-172.jar";
            "hash" = "sha512-RX6uV+fcEqKNhiF0umj79rY4CdkngAeffSUTEmBucWQWOVviQiqXt9zeBpY3dW+rRDqJYR60GtJVX1ba7rXEpg==";
        };
        _KJsQeoWI = {
            "id" = "KJsQeoWI";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-173.jar";
            "hash" = "sha512-Q/meCRuEhuYOz0eSfZs0iDreFxrAPXupSspJGjLJP4lXGDG3LzhJIJUuvnFbQCfeJ+Gxw2joLJuiGxWrjZ8LmA==";
        };
        _Fsf9WGtc = {
            "id" = "Fsf9WGtc";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-174.jar";
            "hash" = "sha512-J6yrL4Sb7uFquqDZAdjCBnFfWMISeNGdeQGwWHgwFelIG1UcyP+3RrDqX/2ztDyPYhvE4F8ncn11MWWzHH1iJQ==";
        };
        _AdaRKMGv = {
            "id" = "AdaRKMGv";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-177.jar";
            "hash" = "sha512-mAsaZbXyr92yMqIcTKeXa1l9bu52+ZmWC+VW96VDQjiwLpw1V8v8HBfPbjuxhsLdNftj9Ri2HIbg+KbRy+9okw==";
        };
        _lR3tGCqa = {
            "id" = "lR3tGCqa";
            "file" = "integratedrest-1.21.11-neoforge-1.1.12-178.jar";
            "hash" = "sha512-lWZFafD+D9DZT5pw2eLZVxnZ0hBh+qopImmaquSoypBChxk4neCn10IWp392st94+RN6XNP+FEUgLv0gpOwk2w==";
        };
        _eI4MVAqJ = {
            "id" = "eI4MVAqJ";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-180.jar";
            "hash" = "sha512-bpL6SPmbEBDv4uBTep7Z429ycKL1Gx8c4aCl4IoHGdRLl9b6JdVypqoo6jNPigCNh6zYSvKpLSexlM7+yaFyRw==";
        };
        _q1fgNOFb = {
            "id" = "q1fgNOFb";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-181.jar";
            "hash" = "sha512-eed6r/qq8mR5739jFTVzUSyX2TXdhjIu5x4my3vP7zZuU6UlJLgoNquAHY7GTHAyjHvMidkFcOnZofqPZ/phkQ==";
        };
        _2Gi68YT1 = {
            "id" = "2Gi68YT1";
            "file" = "integratedrest-1.21.11-neoforge-1.1.12-182.jar";
            "hash" = "sha512-4R1Q5nN3YA6GzfTXXlV3MeMX7Sp9K3DaWNiT3DYQ22flPy3FlQWdCgYGz4AZBQzRQtdVWK6B2CN8U85N4/0NTw==";
        };
        _QsP8cvfT = {
            "id" = "QsP8cvfT";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-184.jar";
            "hash" = "sha512-AMdGBB72ifcx5l8TDX1ZZZmznWRfR/0MUQDFH2FzMgLo1FxSn/DHbxG6DDDhtgG+whLBWH2GNOs8wklJHxqI7Q==";
        };
        _XDqnCgf1 = {
            "id" = "XDqnCgf1";
            "file" = "integratedrest-1.21.11-neoforge-1.1.12-185.jar";
            "hash" = "sha512-G+bcUEp4JSUNPjtxZpndBI8pWUh4Zs5MP3oQh2jL8vQ4wMSV6LxiW1RggVYVdhn6lAxpwN+Xorpckxk3LcFyFg==";
        };
        _TLpPXfPl = {
            "id" = "TLpPXfPl";
            "file" = "integratedrest-1.21.11-neoforge-1.1.12-186.jar";
            "hash" = "sha512-Owe1SS2wXon0Q1DulmUVyDfpzPjgmFn0+2c7Xp+V4K3Ae8u1+iCUgBldHjCLawu1RtQV9hNwABtvQD5W9V0OIw==";
        };
        _loXmry5r = {
            "id" = "loXmry5r";
            "file" = "integratedrest-1.21.11-neoforge-1.1.12-187.jar";
            "hash" = "sha512-73eSjpDTY9RLmT9vOBU07/vkwwyAC0pZ01m5vbTsjdzWnbn9oq5hMrepJhi+zzdbNY/371Jm6nglKHQiZSzJpQ==";
        };
        _6DlPRDVO = {
            "id" = "6DlPRDVO";
            "file" = "integratedrest-26.1.1-neoforge-1.1.12-188.jar";
            "hash" = "sha512-cgsJ+Zl8ckH/Bgoeisa01J/wPaoqeFFzRt3McCpG/mgnXmBoolXyJ7ImBFfVsFfCs10dePIbJxRBGvNOY9HW3w==";
        };
        _cvp2jK8u = {
            "id" = "cvp2jK8u";
            "file" = "integratedrest-26.1.1-neoforge-1.1.12-189.jar";
            "hash" = "sha512-x09u1TAD2EmTxlx2bJibtk6JEWyM9cFI+rzCqjouNS5S9fKqRBSiQedEWYvzMin6PoV3iRsD2AizDxijVRSuXg==";
        };
        _hIkwwAc3 = {
            "id" = "hIkwwAc3";
            "file" = "integratedrest-26.1.1-neoforge-1.1.15.jar";
            "hash" = "sha512-g6MDk129izogXx9ZuWZwcXEiDKZWVlOoLbdx9O8VzNzmHlsNDw0p0oaoMcQ/7wUz44YbnpxCi8Dpx6txsh7hcQ==";
        };
        _w4slQbMF = {
            "id" = "w4slQbMF";
            "file" = "integratedrest-26.1.1-neoforge-1.1.15-194.jar";
            "hash" = "sha512-HTK6D7VFgPBqIxl1vsP4VWx7gduyYG3vyPRx+PaLx5Em0rGlSXjQjdJazMIPBeQVNzBseSd7GBiZTPazwDwaIw==";
        };
        _KwTziH1x = {
            "id" = "KwTziH1x";
            "file" = "integratedrest-26.1.2-neoforge-1.1.15.jar";
            "hash" = "sha512-dkpWjlVklWcTzNABT9HxSDf/aefPXrdUWWXPIQPXG4i2fUBuxbw8ILqqlP+lDqAYdSPjBXoeSTF+aNsKHoWASg==";
        };
        _T7XaNfGs = {
            "id" = "T7XaNfGs";
            "file" = "integratedrest-26.2-neoforge-1.1.15-198.jar";
            "hash" = "sha512-+96AjwqASoivXa/1au8x+fyM55XZukPG4lvW6J8dpaNAdemx3IOdnAeb11ddjFN6Hv7smTwGbDMAytcYTSiUyA==";
        };
        _ggxq6oL4 = {
            "id" = "ggxq6oL4";
            "file" = "integratedrest-1.21.11-neoforge-1.1.12-200.jar";
            "hash" = "sha512-eu4liZdWR/SC7+BuytRNSXlleTrqLNIOULhtUn196WrCodKno4PAWSCxBeaWZZA2uMY0YS4FR5PHpwNZPFIO0g==";
        };
        _pMQfC8DW = {
            "id" = "pMQfC8DW";
            "file" = "integratedrest-26.1.2-neoforge-1.1.15-202.jar";
            "hash" = "sha512-c6K0PGUu+g+UqIYIFx3E1gzK/s/FCcVdZeyS/Fr1kVXHcSPbaaJJFjkJoDyrqeOCMooFuytMI3kI503SQ/iMVg==";
        };
        _6WoAPnVn = {
            "id" = "6WoAPnVn";
            "file" = "integratedrest-26.2-neoforge-1.1.15-203.jar";
            "hash" = "sha512-EUSXpVNQF+fqNPc+Gow22Rw3drbG8qTabAYP5nAHWmm08R/GORcXD3rgsb90JsoMacGZM/c5G2NMWqkV+T8hPQ==";
        };
        _yZM7eyFD = {
            "id" = "yZM7eyFD";
            "file" = "integratedrest-1.21.1-neoforge-1.1.15-205.jar";
            "hash" = "sha512-66Pp70TUd95gGnRjAWxU54U22LzXLu7H4bsk/BdDGZHwLX2/dEwR4IUzxD+jAZXPppFTfHV7G0itSCcGxK+WYA==";
        };
        _8h2cyiCA = {
            "id" = "8h2cyiCA";
            "file" = "integratedrest-26.1.2-neoforge-1.1.15-206.jar";
            "hash" = "sha512-s/9wnEuuw/oUf0dYlGtX8FOa1h718sQAlzk2itePAgrU7+Gk8NgJVhwWIm0GK/DcddvqcBC6PNdzi5YYcawK5g==";
        };
        _VXnNtPkT = {
            "id" = "VXnNtPkT";
            "file" = "integratedrest-26.2-neoforge-1.1.15-207.jar";
            "hash" = "sha512-BHd+ktuqFiisFfD6QO4xJQKfwaSKg4FVjVTuvEH/FcIwmouFlDzhSJ2sjkn4QQvXfBzjiRR/Lclg39LnmPJulA==";
        };
    in {
        "T4cLoKO5" = _T4cLoKO5;
        "VllEbp8z" = _VllEbp8z;
        "o4VByKVQ" = _o4VByKVQ;
        "i9j5L8bl" = _i9j5L8bl;
        "g9xKwaPW" = _g9xKwaPW;
        "obbumnms" = _obbumnms;
        "uyzShlm8" = _uyzShlm8;
        "BAyaHQfQ" = _BAyaHQfQ;
        "4D35R7tr" = _4D35R7tr;
        "PY3pX8IM" = _PY3pX8IM;
        "Ey5yFdOc" = _Ey5yFdOc;
        "UgjjJ7HY" = _UgjjJ7HY;
        "66fZk5e6" = _66fZk5e6;
        "1UwsOcuo" = _1UwsOcuo;
        "E1UdKHZk" = _E1UdKHZk;
        "xBroEKz5" = _xBroEKz5;
        "XX1F7QXb" = _XX1F7QXb;
        "TmwabvPN" = _TmwabvPN;
        "FurTiFNC" = _FurTiFNC;
        "abFc3OkG" = _abFc3OkG;
        "lzxxqwH1" = _lzxxqwH1;
        "wWQyPOnS" = _wWQyPOnS;
        "5FP5KQmU" = _5FP5KQmU;
        "9VkQRyTx" = _9VkQRyTx;
        "o6tLRIv0" = _o6tLRIv0;
        "lHUfQfEO" = _lHUfQfEO;
        "q00tTFsT" = _q00tTFsT;
        "CO6WFKmp" = _CO6WFKmp;
        "3AGsr0F1" = _3AGsr0F1;
        "IhxDOat5" = _IhxDOat5;
        "D18HZHRd" = _D18HZHRd;
        "dQQsEBFa" = _dQQsEBFa;
        "ghNz5CGy" = _ghNz5CGy;
        "ZtM57BqY" = _ZtM57BqY;
        "vxuc3pmS" = _vxuc3pmS;
        "ngYwYzpn" = _ngYwYzpn;
        "GYJ5JU2n" = _GYJ5JU2n;
        "cUyfaqt6" = _cUyfaqt6;
        "IoRLNd65" = _IoRLNd65;
        "GAVd98il" = _GAVd98il;
        "H5x2i4LH" = _H5x2i4LH;
        "Zk0gb1z2" = _Zk0gb1z2;
        "1jszMEFq" = _1jszMEFq;
        "N6omSsrb" = _N6omSsrb;
        "ydub4Zf6" = _ydub4Zf6;
        "3X9DPqaf" = _3X9DPqaf;
        "Ll7uIRV8" = _Ll7uIRV8;
        "dLi23ofA" = _dLi23ofA;
        "xoBHbhEI" = _xoBHbhEI;
        "dpxZQQxi" = _dpxZQQxi;
        "zPnOD50c" = _zPnOD50c;
        "mzCvNrRh" = _mzCvNrRh;
        "KJsQeoWI" = _KJsQeoWI;
        "Fsf9WGtc" = _Fsf9WGtc;
        "AdaRKMGv" = _AdaRKMGv;
        "lR3tGCqa" = _lR3tGCqa;
        "eI4MVAqJ" = _eI4MVAqJ;
        "q1fgNOFb" = _q1fgNOFb;
        "2Gi68YT1" = _2Gi68YT1;
        "QsP8cvfT" = _QsP8cvfT;
        "XDqnCgf1" = _XDqnCgf1;
        "TLpPXfPl" = _TLpPXfPl;
        "loXmry5r" = _loXmry5r;
        "6DlPRDVO" = _6DlPRDVO;
        "cvp2jK8u" = _cvp2jK8u;
        "hIkwwAc3" = _hIkwwAc3;
        "w4slQbMF" = _w4slQbMF;
        "KwTziH1x" = _KwTziH1x;
        "T7XaNfGs" = _T7XaNfGs;
        "ggxq6oL4" = _ggxq6oL4;
        "pMQfC8DW" = _pMQfC8DW;
        "6WoAPnVn" = _6WoAPnVn;
        "yZM7eyFD" = _yZM7eyFD;
        "8h2cyiCA" = _8h2cyiCA;
        "VXnNtPkT" = _VXnNtPkT;
        "forge-1.18.2" = _4D35R7tr;
        "forge-1.19" = _o4VByKVQ;
        "forge-1.19.2" = _E1UdKHZk;
        "forge-1.19.3" = _uyzShlm8;
        "forge-1.19.4" = _UgjjJ7HY;
        "forge-1.20.1" = _1UwsOcuo;
        "neoforge-1.20.4" = _TmwabvPN;
        "neoforge-1.21" = _FurTiFNC;
        "neoforge-1.21.1" = _yZM7eyFD;
        "neoforge-1.21.4" = _IoRLNd65;
        "neoforge-1.21.8" = _dLi23ofA;
        "neoforge-1.21.10" = _dpxZQQxi;
        "neoforge-1.21.11" = _ggxq6oL4;
        "neoforge-26.1.1" = _w4slQbMF;
        "neoforge-26.1.2" = _8h2cyiCA;
        "neoforge-26.2" = _VXnNtPkT;
        "default" = _VXnNtPkT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-rest";
        id = "ovubcV3F";
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