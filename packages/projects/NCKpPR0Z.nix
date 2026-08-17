{lib, callPackage, ...}:
let
    versions = (let
        _YX5CyxAZ = {
            "id" = "YX5CyxAZ";
            "file" = "ecologics-FORGE-1.18.1-1.1.0.jar";
            "hash" = "sha512-Lk2YHdTYAYFddc11qKxlKl4SEu4FyC4x7LYwsF5IB1byhHbfLoEqKUOK8O2+2zriOv8RgueNZuy5Dqd1F2kG2g==";
        };
        _3Zsi9mGq = {
            "id" = "3Zsi9mGq";
            "file" = "ecologics-FORGE-1.18.1-1.1.1.jar";
            "hash" = "sha512-msI+Tf893nCNYwrS/S3pfEGl7PKRkUJ+B07XVMUMMnEbMkJqHWo7+owvKa5gtzZFbsXER/avTEv0H2sxvD6A4w==";
        };
        _s6BNZzVy = {
            "id" = "s6BNZzVy";
            "file" = "ecologics-FORGE-1.18.1-1.1.2.jar";
            "hash" = "sha512-C0liAHJ1SFUJdLeXN2AmQVIofZlI+hzgT5OcjGgEkbOjD++NRCqPdnBwpM1IFT1ioy3oKBoG06qyAsaX7+m4Nw==";
        };
        _BqPcfM1x = {
            "id" = "BqPcfM1x";
            "file" = "ecologics-FORGE-1.18.1-1.1.3.jar";
            "hash" = "sha512-yY0DBJZrPcAPySaXgJuiZNpD3rFjk3VdPX6fQZ0jzSPhh0QjDjb+4nwKE6Xr/KOgJ71jxijYHR+zvdR4rZt7mw==";
        };
        _3kJQy6KV = {
            "id" = "3kJQy6KV";
            "file" = "ecologics-FORGE-1.18.1-1.2.0.jar";
            "hash" = "sha512-zNjfjz8OMjRsgYaroYoVMTm3bPiMw4p0DR2mRbVHAxiSuPKcJORs1tAUUPhgLSrc5wXXMT/0/1aTzMsO3OOAew==";
        };
        _kC3xFh5w = {
            "id" = "kC3xFh5w";
            "file" = "ecologics-FORGE-1.18.1-1.2.1.jar";
            "hash" = "sha512-gw352aEuF1N2VwQejCHSeV6CGRpTHtGmt2WEou1YMcO+bD7sh2U3inlgwkhAhZmjJJq3oqWPlbQpe2Q3uCD/iw==";
        };
        _6RnO9Zoz = {
            "id" = "6RnO9Zoz";
            "file" = "ecologics-FORGE-1.18.1-1.3.0.jar";
            "hash" = "sha512-9ID99zpGUWtL1URRZtCjD6lSCPWY/CT2oIhPsujjXQlXRlEwCAKjiWD6w1VJnRE9goBnxUzs9GFcX1NnTcjgTQ==";
        };
        _nTefH5JA = {
            "id" = "nTefH5JA";
            "file" = "ecologics-FORGE-1.18.1-1.3.1.jar";
            "hash" = "sha512-qCvGCmAwKI6ZxN3hsQ2/iOyWFIeq32J/xzmCLrObyw3fwi94cOBHUV6UdAuHNtRDSO2O2WQUq2VTb7v2YHULfw==";
        };
        _p6FwKP04 = {
            "id" = "p6FwKP04";
            "file" = "ecologics-FABRIC-1.18.1-1.3.0.jar";
            "hash" = "sha512-NiyqR9tI7PJB79D/Le0l38uzTuRkm0S2lAqiqEl6lbpJqLqV9CUksvBnpdubN+algdCPB2H6LaFYNpURBHo2tw==";
        };
        _2x0Jpix0 = {
            "id" = "2x0Jpix0";
            "file" = "ecologics-FORGE-1.18.2-1.3.2.jar";
            "hash" = "sha512-tJ2Aieos0iJr6Z1fMrWVxNFDjPiJoleudO2rwWRRcU6Rv/VZOZZ6qlFxVcnpDmKr62nJP30ew2HfqzswQwQl/Q==";
        };
        _uQfowgdO = {
            "id" = "uQfowgdO";
            "file" = "ecologics-FORGE-1.18.2-1.4.0.jar";
            "hash" = "sha512-aePXmyX8xt6oKeP9wulhNzilUtjwVU3G5X4hc5BVLiYtWADMQ15wS7SDbxkZFYroN5PqI+Bo1o0dfQJ2IxloCg==";
        };
        _yiNBD8S4 = {
            "id" = "yiNBD8S4";
            "file" = "ecologics-FABRIC-1.18.2-1.4.0.jar";
            "hash" = "sha512-4gAQ2utenvmuTIE/aqi9jXGuXj2YHIpA4ytCe8ehgv7Cbyv/o60LJlTYqDACZxCYTj2G/xWCuqvxpLmZmq/fjA==";
        };
        _FbTAKOIj = {
            "id" = "FbTAKOIj";
            "file" = "ecologics-FORGE-1.18.2-1.5.0.jar";
            "hash" = "sha512-v1+nl4y+fTOm+rbB7LVsqJ/GJqrjIvdIinmZiwtzqTLLrud+cfsYEBIFRyxWeQviNxOwGUJMP5wM66L8mB/N7w==";
        };
        _bN0TL3tH = {
            "id" = "bN0TL3tH";
            "file" = "ecologics-FORGE-1.18.2-1.5.1.jar";
            "hash" = "sha512-tTdR9WT65e06Tyq7NFAl7S3uTpa6ijpGAjUxMDOuh7P6rkUpr7gd2zBMUfqzlr7+wrorPnTyBZHAgj/u9/02lg==";
        };
        _TaMbIEM9 = {
            "id" = "TaMbIEM9";
            "file" = "ecologics-FORGE-1.18.2-1.5.2.jar";
            "hash" = "sha512-JCs6Ivf+P+nzQGwewHnX0i6adS6O3/n39yD5XuWkNqravI1WinykyY+ECEN2Gq3uUGYEWcgh/18vnlPUpzdbQw==";
        };
        _pW9s94om = {
            "id" = "pW9s94om";
            "file" = "ecologics-FORGE-1.18.2-1.5.3.jar";
            "hash" = "sha512-3x+4RHBNPDXC5d/GvdhR2bNR/n0tbc38MKYufAu0hNbsIJduoLsxNUcz6clvkQMH342rRr9AEF9fxOgZ+0acuQ==";
        };
        _Na184k5Z = {
            "id" = "Na184k5Z";
            "file" = "ecologics-FORGE-1.18.2-1.5.4.jar";
            "hash" = "sha512-JTNk6sNBPQOER6rvJAG/x07endewGGaqAxrD5N5qHHoBekH/iyqCxgBjhhDodxgAfYaNQ0XiI3C4OpfCk/Zj0A==";
        };
        _XcjevOpe = {
            "id" = "XcjevOpe";
            "file" = "ecologics-FABRIC-1.18.2-1.5.0.jar";
            "hash" = "sha512-jbT0df5hSnA12ftZ142QOn5+W0NvW7KgTyWMfNlXOx71PuQ9Fq0fRZtbl3iktAlGb5vJAuU/ium4ojnxnXNvaQ==";
        };
        _CF9kLKh0 = {
            "id" = "CF9kLKh0";
            "file" = "ecologics-FORGE-1.18.2-1.5.5.jar";
            "hash" = "sha512-bNhEF5OaelnKAhZ8hPVZlPbMkcJnuqlqMXsXXK7nQqKOQO9ONjH3kvTFsXrf0pz0tsnKlem2sThdsWCWeslMLw==";
        };
        _cgDC5VhG = {
            "id" = "cgDC5VhG";
            "file" = "ecologics-FABRIC-1.18.2-1.5.1.jar";
            "hash" = "sha512-jr89zQQqZaH5tKpINObkVsKNqpwTbgE7Up/Pam9koO0gxjwjb1OBcPBtkaeAlKRbUubFj/4s9w+wVECsCvcAcA==";
        };
        _AJQAXQTO = {
            "id" = "AJQAXQTO";
            "file" = "ecologics-FABRIC-1.18.2-1.5.2.jar";
            "hash" = "sha512-WegUqF2T9Z8AAo79z4SvITCE08pUZYYIARizxQ/O8+Q85j59NL5+R9a2TaB08548hwewPhjmJON893orRIV7rw==";
        };
        _6mg1xbUH = {
            "id" = "6mg1xbUH";
            "file" = "ecologics-FORGE-1.18.2-1.6.0.jar";
            "hash" = "sha512-9VAccwvlBms+uFnGqy5LNCyd26DfMCvpqoux6SS/YooK4/7CLSNQN1sUmREpYq/A3JuB9NmtIngJKyr0cpSRhw==";
        };
        _plkbz9Zo = {
            "id" = "plkbz9Zo";
            "file" = "ecologics-FABRIC-1.18.2-1.5.3.jar";
            "hash" = "sha512-oE/NHh8Z3PW3qOwdQ3kVGTPrUeolAsDiqNq1VvNUvNxVrAs5d4piWPdXEtTgFsqhGvpC+zCke8RGs2KzYkN3QA==";
        };
        _rMZ6Kxqd = {
            "id" = "rMZ6Kxqd";
            "file" = "ecologics-FORGE-1.18.2-1.6.1.jar";
            "hash" = "sha512-JFD3PBFCtqHg1tXwF8PiEYNL7DkcQSnX7h0Ol06rkIiP7mrzOFFCHXSBPPQFP+7QLqPYsb2b4bVRgTlsT+REPw==";
        };
        _VBO9VLJS = {
            "id" = "VBO9VLJS";
            "file" = "ecologics-FABRIC-1.18.2-1.5.4.jar";
            "hash" = "sha512-96urhsjPMpAFx9KMEUP+ZixSQLelBS90ghhTX7KuJcEtjMiIJ/ZZbHH8vPUs9mKjc3WKblzVqHzRsss8FyUbyg==";
        };
        _dDTuZKPt = {
            "id" = "dDTuZKPt";
            "file" = "ecologics-FORGE-1.18.2-1.6.2.jar";
            "hash" = "sha512-kH/xnlvEYizfC0FwpfDA9LFaGEruzbpjNmNMqC5g3GRO4amTVXXy30zoIFlNbL9j/5Sdk6M2mQ1oxKNk1bkemw==";
        };
        _pCTZClFL = {
            "id" = "pCTZClFL";
            "file" = "ecologics-FORGE-1.18.2-1.6.3.jar";
            "hash" = "sha512-kbuWt2Q5J3xoC3RPJMmxU5HA3wAJaKsXlaEvW5oJJnkV61K7kngCJZxoCie3lztydS2nKaFp9VkOGBC+bbJhxQ==";
        };
        _gXgLd10c = {
            "id" = "gXgLd10c";
            "file" = "ecologics-FORGE-1.18.2-1.6.4.jar";
            "hash" = "sha512-tpIef/lGu4a0FtEQgU6htnegL8qKhtVcjPKbjwMQ1wlMczMR0NKCKhsXCNzxLskB33MKsVZtscFdeyxTrhyh1w==";
        };
        _Hw3NYfSP = {
            "id" = "Hw3NYfSP";
            "file" = "ecologics-FORGE-1.18.2-1.6.5.jar";
            "hash" = "sha512-k1if02/WSBLLV2T6cjbwa++++ydyerKFHGA4DfMroRvJT5Mgimk7V9bCCRKhvSMuVWd7ac8/vQWlcgvs1Rw55w==";
        };
        _vyLakc39 = {
            "id" = "vyLakc39";
            "file" = "ecologics-FORGE-1.18.2-1.6.6.jar";
            "hash" = "sha512-QIF3xIh5ITJZr/XY+7mqyjaXNmbnBtmwIm56bceNMohNB4GqU51i6X26iGChIsxBbqpjg+z5VHJIuW6c/qbQAQ==";
        };
        _YoRDgJ6q = {
            "id" = "YoRDgJ6q";
            "file" = "ecologics-FORGE-1.18.2-1.6.7.jar";
            "hash" = "sha512-e+WWPUwMfiFqqrutnvfdoJgwf2PgtLhM282z5/ovhP+VCIvIanUkVh1wOtRqb41eCCc4eYfwk14bq3V6/siyRw==";
        };
        _Pm8n8iRF = {
            "id" = "Pm8n8iRF";
            "file" = "ecologics-FORGE-1.18.2-1.6.8.jar";
            "hash" = "sha512-C0N+FbNDkUQhW0augWHbw0anWBcH/TrpwmCsfLwSDt0zf8q474dmu4XbEdBw4diBGeHGe2gBw965ipeCsN+gwg==";
        };
        _teFnuzTq = {
            "id" = "teFnuzTq";
            "file" = "ecologics-FORGE-1.18.2-1.6.9.jar";
            "hash" = "sha512-Q/vNOr4VOvJUmXOVYLxZmAHQxQMjieBMRYIM1pDQugBfiHwEa9UT8+VJHDF8gXDXZLphK19BOxZuqo6wW6V5gg==";
        };
        _ExWOJ3uQ = {
            "id" = "ExWOJ3uQ";
            "file" = "ecologics-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-EVbi5pOksVVc5+4O9diZf1KK3roPYOvRJAFfZnwiHY3/918NAQZoTyHCZFIm3KQHqg2SPtZUqolL8r0Vm7diOw==";
        };
        _FHkyGyg9 = {
            "id" = "FHkyGyg9";
            "file" = "ecologics-forge-1.19-2.0.0.jar";
            "hash" = "sha512-03yqfOztVBk6GXQuuj9i2BNFRSrE9UwgNH5GZaUkp3TEKTE4nYqhJqASnYFUpIdGr4UNy5u0LyeQOBQ1U9uE7Q==";
        };
        _2uuVvR6V = {
            "id" = "2uuVvR6V";
            "file" = "ecologics-fabric-1.19-2.0.1.jar";
            "hash" = "sha512-UWSOSi9o4X4ukN93uMN+ZucSpPehKaiye2ChexlCQLRj6AiZwjdl+nj71WR4PZML4UXoVLLBfpzpgUWbInkpMQ==";
        };
        _FRLISBFc = {
            "id" = "FRLISBFc";
            "file" = "ecologics-forge-1.19-2.0.1.jar";
            "hash" = "sha512-k0os73e55+ACAwiOEQYERgeYVVr3+Vfo8cNDDs1tKaEjCauX7LOQXYk8jN/81meMTQCerwu7Ocfs3XGWrO8ipg==";
        };
        _NZNPbVy8 = {
            "id" = "NZNPbVy8";
            "file" = "ecologics-fabric-1.19-2.1.0.jar";
            "hash" = "sha512-5VoWmmBfMYZZizYlCNcSiCuLzCAXHpHe6FwxRHczeDK7jfe0xG1N2mWvOgvTNgaFqXdRR6PpCLxlPG7c9uP3hg==";
        };
        _8O6YzW8N = {
            "id" = "8O6YzW8N";
            "file" = "ecologics-forge-1.19-2.1.0.jar";
            "hash" = "sha512-d8o/NCPXUHBpbUxsDWphWXCA3rNDWEV8KW42m773ePonuJw8h416RkQULA4DxemM+8e1LNHLBWLBHiiION7WXw==";
        };
        _3SYmp5vx = {
            "id" = "3SYmp5vx";
            "file" = "ecologics-fabric-1.18.2-1.7.0.jar";
            "hash" = "sha512-UYsKcAd/VYTukPIHfXnaSAbwak+4uMIA5efRcIHJjBNlBYCcNG+ymEpwSjhI3k33uh3JFIDHiAyrZ/JxldZ+ow==";
        };
        _G9qACObY = {
            "id" = "G9qACObY";
            "file" = "ecologics-forge-1.18.2-1.7.0.jar";
            "hash" = "sha512-bUc030srXuQBclVBfhcb55HdoUxtNh6e/TQRRa+OCFh2SiNU7cNFwKxA9gdQJm/uOZqcD4JMVBLuD+pD04/Tdg==";
        };
        _zx6gYNYl = {
            "id" = "zx6gYNYl";
            "file" = "ecologics-fabric-1.19-2.1.1.jar";
            "hash" = "sha512-pmmByIcpP3DdwLGa4iucxlbrb1x9aEme4lR62C8P6hp7mYmTvkQgv4Uyqbh9GUNJCbBy2Q1hFoegMnV123mdPQ==";
        };
        _bOvw7ZSZ = {
            "id" = "bOvw7ZSZ";
            "file" = "ecologics-forge-1.19-2.1.1.jar";
            "hash" = "sha512-R9iaBJGzpV4/rMHc7xa5nTMqFJmA139E6dxy+lCZ0Wrr+h1WibqbbNTRXMTobU6ve7dszCJputhZ0mxYHgmD7w==";
        };
        _EjyKfhue = {
            "id" = "EjyKfhue";
            "file" = "ecologics-fabric-1.18.2-1.7.1.jar";
            "hash" = "sha512-tcq75DdPokwO3mgK943iV1Awlkar9eLrd9hl5H+zu0mbCSfg8KkA+NoR8h1VA8Lmw4ExKPQ1Fp/v/f3ZUTxVJw==";
        };
        _1LqJ26up = {
            "id" = "1LqJ26up";
            "file" = "ecologics-forge-1.18.2-1.7.1.jar";
            "hash" = "sha512-f3LW7N7FfuKLmTK3tvRlwbEPusCaIR0s1iwLSTw0oy9wT0GAMmx8t4wyUX/bETfU8DVW+qze6jPPZ1j+Jmegew==";
        };
        _IbxVSVA2 = {
            "id" = "IbxVSVA2";
            "file" = "ecologics-fabric-1.19-2.1.2.jar";
            "hash" = "sha512-TsWPFP6IZIaJBqJvhiZXVM80nHvm3PtSj4ygii5g561bx2bW23PtpZGoMKfhUZBPZb0sD3tmgziCtozKCcndQQ==";
        };
        _jgfjBW14 = {
            "id" = "jgfjBW14";
            "file" = "ecologics-forge-1.19-2.1.2.jar";
            "hash" = "sha512-JAt2BiJFnbmrEWI67uyq/CJWjeqkmDOt4Xg4RNQW2fOTkbV5EPBhBXQCkZ3TxZGVyJ3lP3ybCj1TpBmGwmv86A==";
        };
        _b7ZwdpZf = {
            "id" = "b7ZwdpZf";
            "file" = "ecologics-fabric-1.19-2.1.3.jar";
            "hash" = "sha512-dKE2aKmBpuOaJ/Q/ixHlb6f54lk3PYm9XP8oUFVbIEXX0YyUL6h0ndKA4jNS8NdN1KALvsrdo32qs9Bd0hYZ1g==";
        };
        _gLDkbaG4 = {
            "id" = "gLDkbaG4";
            "file" = "ecologics-fabric-1.18.2-1.7.2.jar";
            "hash" = "sha512-rQa3swgHok1lFNGuWORepEy7T00VKVfQrrIC94CfMIya9b2pcDQEWfzx7VhvX0+6vsseLSbltqpZQoNcgTYpsg==";
        };
        _t4UWShhM = {
            "id" = "t4UWShhM";
            "file" = "ecologics-fabric-1.18.2-1.7.3.jar";
            "hash" = "sha512-GlIzi1xV/4DfUkgc5XC87Wpye23Kv79m0uXyGcmr3N+f3CMmmZZtNMq3kXJEpjnjmGMI9gRllnvWavQd3KcRPQ==";
        };
        _OmbJRfhk = {
            "id" = "OmbJRfhk";
            "file" = "ecologics-forge-1.18.2-1.7.3.jar";
            "hash" = "sha512-+N+KMZg+VyZhZ11udflJzQo7oeaPHyN9DHpKOofac9Wg2pyKGIAd9grUBjvqT8ArV9AEC5jgsPoDAaQ1QiOxfA==";
        };
        _1xCEd76k = {
            "id" = "1xCEd76k";
            "file" = "ecologics-fabric-1.19-2.1.3.jar";
            "hash" = "sha512-3eOXEG7/DhiuiGoUE54R70g+CNBu/r3iOZfvap8QM+ffOOiSSQFcwnasQA/qXDw4+wC7NA//JnuQlKDxivjdZQ==";
        };
        _Z0cgcm4i = {
            "id" = "Z0cgcm4i";
            "file" = "ecologics-forge-1.19-2.1.3.jar";
            "hash" = "sha512-Hc3HFWCApZ6jitSr4w4d69Pri5h6UVcy0yrK4KQ9JSV34hbekcE6HVxpdHi9lGjSYubD4xW6KIywoyQBLexJsA==";
        };
        _2x94Hyvp = {
            "id" = "2x94Hyvp";
            "file" = "ecologics-fabric-1.18.2-1.7.4.jar";
            "hash" = "sha512-YxeehMjUcy6IbuJ8x8wa0xdWuXRqV7BWP703PuGMdJMoAXqdo4/EqJfsxP8mDUMjY4iYDRDMvA8xMOPQALf/lQ==";
        };
        _GmN0ZeD7 = {
            "id" = "GmN0ZeD7";
            "file" = "ecologics-forge-1.18.2-1.7.4.jar";
            "hash" = "sha512-zgrnO00am/zc23LU6g6KY7GofmE2B9ghGceWZ2SYU759gzWPSIRl4KwDTQIQbObr/JBsGkkqRzvzYFCjB/2HVg==";
        };
        _vfVekV3C = {
            "id" = "vfVekV3C";
            "file" = "ecologics-fabric-1.19-2.1.4.jar";
            "hash" = "sha512-7UTCy3+OYtJCguElQjv97OpmpPkC5ku/V+K3DmLSg3Px11I/LzIRQ9ZDd02RFaPa/dgL4Bh0MJ7eAo1SAAOzHw==";
        };
        _scoVHXc4 = {
            "id" = "scoVHXc4";
            "file" = "ecologics-forge-1.19-2.1.4.jar";
            "hash" = "sha512-h48JmuT8zzPbA0CqG5ZRMw7TCU+g4he7u2SA//JgDx8+Iyd2Flr1CPQrEerHDe/B+thEG69ZdF7qInR8zjQhgg==";
        };
        _YOkF0N5J = {
            "id" = "YOkF0N5J";
            "file" = "ecologics-fabric-1.18.2-1.7.5.jar";
            "hash" = "sha512-867Jq9fMBNReLsZjGg0kJXoBhig90KYTDpHvEXFdNuwT13JJsJ1PFAsH9QXvFCGL2U482ePuCc0Hfkp+Sk4vhQ==";
        };
        _swHyzOtD = {
            "id" = "swHyzOtD";
            "file" = "ecologics-forge-1.18.2-1.7.5.jar";
            "hash" = "sha512-7uxEBplFzUrZgsP+JheAXE4mbsY6E10mpDRg9NcwU036oUwWBKsHA4/w4ETCQ0aYcOsJh2LE+3UdkUzukTdaaw==";
        };
        _lCKVTLDT = {
            "id" = "lCKVTLDT";
            "file" = "ecologics-fabric-1.19-2.1.5.jar";
            "hash" = "sha512-cF/u4KAasyaL74V1zrIcqrblfhKfoIfj/clISGoSpA0WJ6erUx3fOqJBHIWhYVl6bS0Kh3cGh2hGFP0nM0ccHA==";
        };
        _DJZ5AuCU = {
            "id" = "DJZ5AuCU";
            "file" = "ecologics-forge-1.19-2.1.5.jar";
            "hash" = "sha512-xSQ0zHOYcBZ7BY0P+1iFHCncNtaZEDnWiwQ5MCjz6Kz4AyPUa3GY01YU/K7M6SL4RXDgT6NI2aw/msrss1WRZA==";
        };
        _HWqe2JOf = {
            "id" = "HWqe2JOf";
            "file" = "ecologics-fabric-1.18.2-1.7.6.jar";
            "hash" = "sha512-DZO/SpslMFuwm4pmEtL7gyTDSqYofGT8/GsLdpbl4n4fq5lykp75OY6vMDHhzYQsl6Aaas4mNLARPLhdlKAPIw==";
        };
        _40Sx8dqD = {
            "id" = "40Sx8dqD";
            "file" = "ecologics-forge-1.18.2-1.7.6.jar";
            "hash" = "sha512-LJZh70u/LHr83yxkfiGkeTIzMJqfMBrcIw7vOs5ijbNiQCRVLumOZij/TBbt2omdJytdCEhW4V5vc1TbXTsQxA==";
        };
        _mY2QdUQc = {
            "id" = "mY2QdUQc";
            "file" = "ecologics-fabric-1.19-2.1.6.jar";
            "hash" = "sha512-2Ww0E5SRCeBnHnBX3p99CddZEJIlAwCPOIvDIMt6i/xhVlijgepi8GN18D04QvnzgEHRWnQ+9g2jqRl8HKXcyw==";
        };
        _8ojc0RET = {
            "id" = "8ojc0RET";
            "file" = "ecologics-forge-1.19-2.1.6.jar";
            "hash" = "sha512-YjAib/iT/Vzotqe6MTOP47gtQdaMvNco5juKNv2843l51i2WKxaaSiYDv+fUe4y0LiKT3RIaXOT5UUf390nwiQ==";
        };
        _DfDyGzRi = {
            "id" = "DfDyGzRi";
            "file" = "ecologics-fabric-1.18.2-1.7.7.jar";
            "hash" = "sha512-5pHzenIwW/yJ9s5R3U1mDVtxvOnPj6kdCOgsoX87CbWblV07wmzTHuoyZBl7N6U8+47iccV1Y0s9yApscgUHCA==";
        };
        _YzqaJARJ = {
            "id" = "YzqaJARJ";
            "file" = "ecologics-forge-1.18.2-1.7.7.jar";
            "hash" = "sha512-aIQjBDAZJsM+iaTqBsGt5YalY1ZwpbWEq+qe0tL/AXegtmPS1K9x5gBZW5X4ZPOli2GZNm9xnE+j9mpAeUlseA==";
        };
        _e7VYbzl5 = {
            "id" = "e7VYbzl5";
            "file" = "ecologics-fabric-1.19-2.1.7.jar";
            "hash" = "sha512-AN7xwx/G3e22If5Wvo+ttgI5tz/+lmpaI2v/Ry5c73AalzUqMzKfcqkqxj95z5zlK5RjE3nCXGZA0GJf64FGJw==";
        };
        _4BDmmDll = {
            "id" = "4BDmmDll";
            "file" = "ecologics-forge-1.19-2.1.7.jar";
            "hash" = "sha512-8PFXrUYViac4dN8MBKI8qSlmdQON0ZoZhnE98rmK4eKEA96DEKfMP2oHrG93kKizCYazNa7How4sokOlEGS7oQ==";
        };
        _jL6kIpSn = {
            "id" = "jL6kIpSn";
            "file" = "ecologics-fabric-1.18.2-1.7.8.jar";
            "hash" = "sha512-KMNQvB9UtVR3qM0EYlHS9A4PcBKZ437549A0xGGyAqLVLVtctwoZl5geMzM0aUKZ+c8aztYulSksKUeewBUtiw==";
        };
        _OTVrzgpn = {
            "id" = "OTVrzgpn";
            "file" = "ecologics-forge-1.18.2-1.7.8.jar";
            "hash" = "sha512-pXHnYUEEL+PVEuG+aBptV/ybEmFygFVkqQDBcfNJ32eRXVaXsyTNtlcrt3OvMSn7YtViV0JQ1qaJtRVI8mNG5Q==";
        };
        _ONHTTNie = {
            "id" = "ONHTTNie";
            "file" = "ecologics-fabric-1.19.2-2.1.8.jar";
            "hash" = "sha512-tI166r9St5zBXVS8V1r81s6EkvF23BrkolCn82NedD3G1eWuFug7z0+f4/VgUBO+4TmHxNcJTaAq1wu9EOuW7g==";
        };
        _9kQOtZdI = {
            "id" = "9kQOtZdI";
            "file" = "ecologics-forge-1.19.2-2.1.8.jar";
            "hash" = "sha512-Nt6RmGhigD/O9QjwGimlDF/iKWk/+UD1XDv45scrc8r4zR98MMgQgWLN1TM0dnndU8A6VEcIQNIgHocDikYWwg==";
        };
        _8T2F3Y3s = {
            "id" = "8T2F3Y3s";
            "file" = "ecologics-fabric-1.19-2.1.8.1.jar";
            "hash" = "sha512-HUSGY1DXFmgEVZxMtiOQUhbSClxH9DqSZR4EjE9cWxFCt91RwI8JehVpkma4HBUosa9bzbxdzWQWQjMhZ0wEqQ==";
        };
        _n8IIJXsz = {
            "id" = "n8IIJXsz";
            "file" = "ecologics-forge-1.19-2.1.8.1.jar";
            "hash" = "sha512-47c5HHgkez3Wj+nAhXs8mGyMk0h1mKlO299DbDevtt7+e9JJ2EP0zLD+YNTAjkMnKL+XudZjmOMBd9YOPTqwSA==";
        };
        _1kirAXCr = {
            "id" = "1kirAXCr";
            "file" = "ecologics-fabric-1.18.2-1.7.9.jar";
            "hash" = "sha512-1r9ykGVw6QZyFENVYvsEpE0F055rPhAPnT7Rbc4rVhir72UHUi/5lKv/rfScX+euJmRx6sbuZc1QN8YipVMcdQ==";
        };
        _1pxM2aAd = {
            "id" = "1pxM2aAd";
            "file" = "ecologics-forge-1.18.2-1.7.9.jar";
            "hash" = "sha512-pdYDkeQyixRDl2fusHxbjxGwZhuzEF/OW/aXSsgr6uNoOl/PR5wivBkTrvFociJwkOWYo9LSXokf0gJs+lU6aQ==";
        };
        _3QxoU7Sw = {
            "id" = "3QxoU7Sw";
            "file" = "ecologics-fabric-1.19.2-2.1.9.jar";
            "hash" = "sha512-G7NxN7RmVApoMamPrP2cGAwZAB6zqPuRiCMZuHvzmdNCrkailRqOlZGEf8uFlkQ9RD2eSpbynf0ewI4/AwwWwQ==";
        };
        _Qx7uQXCU = {
            "id" = "Qx7uQXCU";
            "file" = "ecologics-forge-1.19.2-2.1.9.jar";
            "hash" = "sha512-0d/xmTzpv4i0pxX+7i5cICTHxbghQRyOIHqUa/SjPmoUNG2dUtn8jzEDk5paAVkQD83Z3t6X+7Pdmfx1hT207Q==";
        };
        _oavr1wHA = {
            "id" = "oavr1wHA";
            "file" = "ecologics-fabric-1.18.2-1.7.10.jar";
            "hash" = "sha512-sm8ns4+bzw+luHY+VKor4RbdiwCW6HgrHLy/0B5Tt2Cc0J+i/1XSwDTBxaVVXOMh363ouN0WcldG102Dl0K3Pg==";
        };
        _VVzbw4ab = {
            "id" = "VVzbw4ab";
            "file" = "ecologics-forge-1.18.2-1.7.10.jar";
            "hash" = "sha512-IFBE0RjYrV7S5Spw0b45ri0fYuFPXDNk4hsoIWv+FTf78JyL1sVnq9360AYoG1dvCg/uCoTLJll4OxkjmXxEug==";
        };
        _GRRB3Qaf = {
            "id" = "GRRB3Qaf";
            "file" = "ecologics-fabric-1.19.2-2.1.10.jar";
            "hash" = "sha512-plov7UD8dc+tUM9Gbw1xBWXbciA7uikJZYGnZHJkTqqgqye1rUQA+h8ZSUKDDdkFMENCKgZKiZ1OxT1TY/+Uaw==";
        };
        _6HqZNOrS = {
            "id" = "6HqZNOrS";
            "file" = "ecologics-forge-1.19.2-2.1.10.jar";
            "hash" = "sha512-inZTokJ4mKOGBd3AWCWiDtN5qCVuZ0CGOeov6NFX5mOzhXf8/gQlKDl3fXXR+xeuHxePXdlG95cu5bgnJKT3rg==";
        };
        _ufbgVjrt = {
            "id" = "ufbgVjrt";
            "file" = "ecologics-fabric-1.18.2-1.7.11.jar";
            "hash" = "sha512-Kpl2HmUb+5aZK44Tt3WDA6o5y+Ol/XAGCFgKOtdJQsC2/WTCxTqSbsFdmCS3KeZe7PIyWF3FWr2C2tBkCvsukA==";
        };
        _soCWwgLU = {
            "id" = "soCWwgLU";
            "file" = "ecologics-forge-1.18.2-1.7.11.jar";
            "hash" = "sha512-qwqjrnwNUFkEQUbSvhvGUUV4HNW9rcYII3G/k+0oBB+0YK9jhxHnXW0Hq6kpeVBvmiWWyVr/v/GWrBu/NtY9lQ==";
        };
        _U3ujHIrY = {
            "id" = "U3ujHIrY";
            "file" = "ecologics-fabric-1.19.2-2.1.11.jar";
            "hash" = "sha512-B0SISTKpw83FsFzGAV4ZGNLt4Wqr2IcjiQk50jBbW+EgW0whKn9ndwAryzyIKssi5Rj9OjlcmaB5I4UG9T2wAg==";
        };
        _hOFm4e6B = {
            "id" = "hOFm4e6B";
            "file" = "ecologics-forge-1.19.2-2.1.11.jar";
            "hash" = "sha512-Ls0iCQ9ddcaZRnO0m3IoetbGVrTmgHi3t8tS+dWToZvXSJRcMgxJsmoPkixZDgWd7s3Zvsb/ITXTRYy5xM2dLQ==";
        };
        _Zf1E5xg2 = {
            "id" = "Zf1E5xg2";
            "file" = "ecologics-fabric-1.19.3-2.1.12.jar";
            "hash" = "sha512-YfgCVc4bzdDFooxvFyRsO5cfeKpbTTOCwsuqUfnfLzVrZ8QQwQNploRbLgfBFVQk5jiNmWzvhvB6ENxKWEUlTg==";
        };
        _acQVhzRm = {
            "id" = "acQVhzRm";
            "file" = "ecologics-forge-1.19.3-2.1.12.jar";
            "hash" = "sha512-ZxDqsErx0zNlzrN7SK/5hVsKMj334aPWFEDAlhM6GHfWGPg9OLb4xWKp7SQDyPjmXPJEZAyebl+kankgWY/CHw==";
        };
        _6NHTZf2I = {
            "id" = "6NHTZf2I";
            "file" = "ecologics-fabric-1.19.3-2.1.13.jar";
            "hash" = "sha512-ikgPBQ1TBCLWcmK9rsnU3kX8TcqW7hM5TjlgYolHaOGTpBur/Sx4BmhgdzzHKz9CM5UUh8XX3LxoU18Es2B90g==";
        };
        _gqMLkzBT = {
            "id" = "gqMLkzBT";
            "file" = "ecologics-forge-1.19.3-2.1.13.jar";
            "hash" = "sha512-hcq8TGc4tYM+/qCiwWmAj7prpv9GRyPhcGLUetwB18+f2jKhxX1DLGMPW4IVsVus50yApAO6vnORwPa+3Lr/XA==";
        };
        _HmaFvjor = {
            "id" = "HmaFvjor";
            "file" = "ecologics-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-JsCz5V1QNnvwT02qLmXPzhRlzafLlZbLpwUc/of4zQ1X2Ov8hNet1oRLFP3zymKNbTpr56Y/hZymsmp6p+QZ1g==";
        };
        _wcSq9RAd = {
            "id" = "wcSq9RAd";
            "file" = "ecologics-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-JGWKzukTboLo2Hwq+EJJ2fyfG3K57Z5795APCLpUp1OxPILlvsWkcK5fmAJtH5Yn6xSfHErt6cLAe7jK0fDoyQ==";
        };
        _1CHAex8J = {
            "id" = "1CHAex8J";
            "file" = "ecologics-fabric-1.20.1-2.2.2.jar";
            "hash" = "sha512-yWSTXQHj6GkqCRYNx2PgqVMlgfX3/Obm+mddRsmQJq2llI5RlrQGdiR1Y4/LZLnJfs3WYXZo7bO1j+ykoFYJBw==";
        };
        _cUQnkGgj = {
            "id" = "cUQnkGgj";
            "file" = "ecologics-forge-1.20.1-2.2.2.jar";
            "hash" = "sha512-kznWm6yupnBih6lB/5/bmDJE086WCRtD7G4fW3Nd3aO3ZOrZ/Alf4W5migFicaulBN6FEg9ngMedAZZwpOOguA==";
        };
        _4l3smkk3 = {
            "id" = "4l3smkk3";
            "file" = "ecologics-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-OQRLf95PpQgkDJH3ac6oAvONU8UFadunWSPf2ndKAThvsszy1KsUfbgSy3uJk97MpCRuEfqLmAMHhPu180S3ig==";
        };
        _9ijJwtZA = {
            "id" = "9ijJwtZA";
            "file" = "ecologics-1.21.1-2.3.1.jar";
            "hash" = "sha512-pavJCsm2fgkjQubEBc2cJmhqHuELAmontnmaNsKKqFXh3iWh2DlrY2dT34JR7ny4HLGrhhwshQL+G+XKJZTUiA==";
        };
        _UbkvgVr3 = {
            "id" = "UbkvgVr3";
            "file" = "ecologics-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-IrVfBjxVDV/1bSUqs0d+M2xgZ2HoK8c/9GcUM+B5i6nXBf9ADj7Z5DdwwXIbBrwBa/PefACCl6AAQQQRT/mG5w==";
        };
        _Hp8QbZV6 = {
            "id" = "Hp8QbZV6";
            "file" = "ecologics-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-k5dTGgrZkZx4rGTp16hkwhhRcieFQ+39ff/OJnr4vd3j4vCcfOZCDsjQ1/h0FFVjHWybFkukSDZG35+WMt3CzQ==";
        };
        _aZJ52CSO = {
            "id" = "aZJ52CSO";
            "file" = "ecologics-fabric-1.21.1-2.3.2.jar";
            "hash" = "sha512-NpGR5g/KruB1PVuwA9+iWLGZPm59On7rEEwdrhAXydyre45hUKtiWUtPSgGm3ckQ6wqCrJk0n0Qud113s6LzMg==";
        };
        _tE2d7eF4 = {
            "id" = "tE2d7eF4";
            "file" = "ecologics-1.21.1-2.3.2.jar";
            "hash" = "sha512-0Apy+hZUknkEudhxKfic3RIM5vKaVXGfS2E57UXcCQuWrPDFtVS/9dF3MbSeZICAwWqdWIOSZDNp7LCWMNyv8g==";
        };
        _76Zti2GN = {
            "id" = "76Zti2GN";
            "file" = "ecologics-fabric-1.20.1-2.2.4.jar";
            "hash" = "sha512-aZ0T6WoGRNAjlFkZrbHhnnwAd1rVp7e6ODiL70eYrNs/uoSn/hcTnm8n/hSvTpQgWNnIexdgH7rpLwEH3Fou7w==";
        };
        _lNxRTxLS = {
            "id" = "lNxRTxLS";
            "file" = "ecologics-forge-1.20.1-2.2.4.jar";
            "hash" = "sha512-No6EpxLCNGHqjVJSYKXU4dFQ2y4nm6fAh07EGO+Z+l8wlPmDimWLWXahihoSUe3NwhxgeDSizuAaOMR34geAIQ==";
        };
        _W5zzqvSP = {
            "id" = "W5zzqvSP";
            "file" = "ecologics-fabric-1.21.1-2.3.3.jar";
            "hash" = "sha512-5qvSkmIhGu64oF2Ns3CTcmsqRWhqsR9RWY4MWnAB2a2DsPWSoC2qAnQlDFX3uw6lum0HM54TWLShPWiFwtufYA==";
        };
        _oXOFlN4S = {
            "id" = "oXOFlN4S";
            "file" = "ecologics-1.21.1-2.3.3.jar";
            "hash" = "sha512-KcJgMMtwbUcg9d0Up9BcQPLMU0Aaiuby9QUbA0rRZ2uueowYzq7R+Elv5iliAekj7nuSvQOGOCqy9RTfwVDdTw==";
        };
        _Vn7qLPdn = {
            "id" = "Vn7qLPdn";
            "file" = "Ecologics-Fabric-1.21.11-2.4.0.jar";
            "hash" = "sha512-aaEwCnVRI3dl75T3ugALZ33bbMtAA6Py8OU6t3b9nc8jDuQ6Mf++kYTbyYZeS090GKYEQSkkS67SzlfAk+U0fw==";
        };
        _mouHHK7x = {
            "id" = "mouHHK7x";
            "file" = "Ecologics-NeoForge-1.21.11-2.4.0.jar";
            "hash" = "sha512-bGociURGGGJRCsWQR+FEXNBCA6MwMyV9RWKCVPLoEiJZji5/PZ5udZeWy4aa2Bod3tMxBBZbcpkjOoJnx9EwSA==";
        };
        _xrQuj7TO = {
            "id" = "xrQuj7TO";
            "file" = "Ecologics-Fabric-1.21.11-2.4.1.jar";
            "hash" = "sha512-aYrMsBCc+Fx7YeA8VbgBd10D6Pw+nKhftjlF9a46mwfB+81Zhh58l71Tc7OtW2cJjHm3CQWkMjge+MzCt7v8nA==";
        };
        _FW6u09ST = {
            "id" = "FW6u09ST";
            "file" = "Ecologics-NeoForge-1.21.11-2.4.1.jar";
            "hash" = "sha512-6NnKdRaDbJFMxWkdn8LTk3oogRTkDu4hzyaFvkY/SFUCPO5uY8mIn/fPl+W6z51WzRdeqcrpCYNuZGqw3gsXHw==";
        };
        _edpG78RT = {
            "id" = "edpG78RT";
            "file" = "Ecologics-Fabric-1.21.11-2.4.2.jar";
            "hash" = "sha512-m1GESwE/ZI/y4MriCS7DdB5Eao8PFjCqylj3xYau92uQY/sLOPjpTrF8cM2DXJLuweu+D5xkEbgZSJEUhsupuw==";
        };
        _29dyQNct = {
            "id" = "29dyQNct";
            "file" = "Ecologics-NeoForge-1.21.11-2.4.2.jar";
            "hash" = "sha512-c1yHxT9k3ZbwhKe6OQTskR0P0FMX2dJlomkwzB4Dfg6nwTrcMEsI8HF9EmOA9+6fFX95DUYDv2lvAUDUe/7fXQ==";
        };
        _Cd2lBLPj = {
            "id" = "Cd2lBLPj";
            "file" = "ecologics-fabric-1.20.1-2.2.6.jar";
            "hash" = "sha512-fB0MDPKB1lWVypu0+zCjPZCitz0yMeFOvpzA4ZZNwdW4tP7XW3uiwb+7yZeRosxLdwCV7EO5VULjAWeTv+qcfA==";
        };
        _tEqUSkkV = {
            "id" = "tEqUSkkV";
            "file" = "ecologics-forge-1.20.1-2.2.6.jar";
            "hash" = "sha512-5hnytvGTEwmHF9uSSaVMCyB/Kn+KGrRK/pRyHtIdO896t0WLZhJamtahd5i2m+Rzu/er9tEXuti9spYuGNP7Iw==";
        };
        _Ivadr3Rv = {
            "id" = "Ivadr3Rv";
            "file" = "ecologics-fabric-1.21.1-2.3.5.jar";
            "hash" = "sha512-jsd6kgRubdgd1wVcfgah3wuvgN/Hnk/5FhtPmOew7fvmNPSgI/NDz+V822+I7buJVY9W4nzwqjCczic2wF6psQ==";
        };
        _hsEfn34V = {
            "id" = "hsEfn34V";
            "file" = "ecologics-1.21.1-2.3.5.jar";
            "hash" = "sha512-jEGRa/vTUBAXIQ83O9h7H4nyOwdPHpemqtl7WZA8g7RbLf0shtMw9QyHAfPu9onqXeqjYQr7dQF1lJM8zZkZhA==";
        };
        _H20oKKk9 = {
            "id" = "H20oKKk9";
            "file" = "ecologics-fabric-1.20.1-2.2.6_1.jar";
            "hash" = "sha512-ArOQ7VMh2bWd/W8E1Y4mQvocj6dgQo6hCDd6OLadTFpbyle01IGL/1w6iSivBqOZCKDWWjkmfXnPYMRw5m1juA==";
        };
        _ziEe6UX5 = {
            "id" = "ziEe6UX5";
            "file" = "ecologics-fabric-1.21.1-2.3.6.jar";
            "hash" = "sha512-qveQd/NvJSi3bFCJ5ij73yK71GtzNOhjR501W4I2OJ/+30HJhP3ss3zgMYq3FYrVZ0sTPkZLMtLvtAxehNAYcw==";
        };
        _ml3dpcRE = {
            "id" = "ml3dpcRE";
            "file" = "ecologics-1.21.1-2.3.6.jar";
            "hash" = "sha512-JTGs+zl9PSowqf/wrogvO1w8aAHnZvVlu8IzArAjF+2JERR7ijHoYFMWwg1XK7ufNCJ+tLDE52hYnAiifRIxJg==";
        };
        _pGspu3Im = {
            "id" = "pGspu3Im";
            "file" = "Ecologics-Fabric-1.21.11-2.4.3.jar";
            "hash" = "sha512-jB7eFKSDiWn95F1I57T9G0YDV/i5WSumOv39Khq0BuVG6HQbLk9bw6DTo74jvpDFjW2hv3yh8p6JiTCifJdW9A==";
        };
        _uYgq3yjJ = {
            "id" = "uYgq3yjJ";
            "file" = "Ecologics-NeoForge-1.21.11-2.4.3.jar";
            "hash" = "sha512-wDzl9vTBVbIMzs5gH22dqXN9RFnpTARPzXBe8ZnKdl9G+2AfMHhUgnndoWuceRwZBAWYtVffl5SQN8BPrYLitw==";
        };
        _gzsXKZdZ = {
            "id" = "gzsXKZdZ";
            "file" = "Ecologics-NeoFab-26.1.2-2.5.0.jar";
            "hash" = "sha512-Txl5GbijmVGm6qSqG9n7PoozDeqIx3bUiwRjsR4nSDBAvBr9d77srQDgmL/JhPXj719rqc+v3E8p57iHHGMu+A==";
        };
        _JO4l390H = {
            "id" = "JO4l390H";
            "file" = "Ecologics-Fabric-1.21.11-2.4.4.jar";
            "hash" = "sha512-NpThebNp/rGgGFVtmjP2L73+581mHU7mU8p1uW8fe8zV3bQK/ZFjzS9getacuLBPaZMs6UStY9St/kTQxf8XdQ==";
        };
        _weULuPnV = {
            "id" = "weULuPnV";
            "file" = "Ecologics-NeoForge-1.21.11-2.4.4.jar";
            "hash" = "sha512-KIqrFKgD5Uw70mencQsMJaek/RvN7G2OFVxEF+h0Yw0nf1S2uKdo9Ky/RfNrDiSERUap7H0Xk8UI5Qgdbxg+rw==";
        };
        _GzscKxxa = {
            "id" = "GzscKxxa";
            "file" = "Ecologics-NeoFab-26.1.2-2.5.1.jar";
            "hash" = "sha512-+vX7rNBSbdZCAevdf+SYEOLxipNZp5Rfw+iG2kxVfo1r2PdO98L+X+2h7AVd6vCm82tZL7sA7xWbAxYKvcPF3A==";
        };
        _MdD8J4en = {
            "id" = "MdD8J4en";
            "file" = "Ecologics-Fabric-1.21.11-2.4.6.jar";
            "hash" = "sha512-Wm7LpIFpwR/xhINzwGzHzM3ph2Fi3fzZXHzJuXaar/R0jC4SS/8yRYgzTjb7NcYRLilHNcLxwxwEs2T9nhdeQQ==";
        };
        _vKhIyoZ5 = {
            "id" = "vKhIyoZ5";
            "file" = "Ecologics-NeoForge-1.21.11-2.4.6.jar";
            "hash" = "sha512-Q4VxCTdjnQ4jsFqXLwEm2lmaQ4PqRU49wj8hBQF5ME9WJofBYMNJ7I1nU3M/6YrEXoXD7+E2dq/iqlZtw+ugHg==";
        };
        _kmOLxPKR = {
            "id" = "kmOLxPKR";
            "file" = "Ecologics-NeoFab-26.1.2-2.5.3.jar";
            "hash" = "sha512-7mSF0sl/7u2ZbiZa29bt3hOWyo02U4+wHNTazXzHf+BtRZZmzfBFOA1+Axw+/s9FDNMJWwwmKFTt37k+FsNw1w==";
        };
        _pHuIWHyx = {
            "id" = "pHuIWHyx";
            "file" = "Ecologics-NeoFab-26.2-2.6.0.jar";
            "hash" = "sha512-WWOz1K75qWCCqEkEcgUEL3UJkhLovrWjWImA0oDZMjnKH2+KaclBXzY/M7yaRJ8T/5eExI2VWQQ7Olm9sJxDTw==";
        };
        _BjQqWBo8 = {
            "id" = "BjQqWBo8";
            "file" = "ecologics-fabric-1.20.1-2.2.7.jar";
            "hash" = "sha512-HuOKaCN2yf5IWHXMwO2pnqpYRgAoxkgvZ2oR97vGtus0Q1UB43l6dU1/AE/xW4pGLrGLm0uZ+APyv8obzZz25w==";
        };
        _jB0V9NeZ = {
            "id" = "jB0V9NeZ";
            "file" = "ecologics-forge-1.20.1-2.2.7.jar";
            "hash" = "sha512-q3FKKysvUGEfiVzK6NY+ZcdFfTogOpILBoaMfCybyrT3+Cx9SCV/AupGqp/vSk3ctF1kyV68ZC+siqBCXGk4MQ==";
        };
        _U4PbcAbF = {
            "id" = "U4PbcAbF";
            "file" = "ecologics-fabric-1.21.1-2.3.7.jar";
            "hash" = "sha512-apgwo89mfBnM6+oeSHuinMGxe1s+OcSqs/iVpAC5r/37K2i3ZI+R33DRr4WMixkU9wnohg4UBWZ42r3BqIwSAg==";
        };
        _ihEiqSv4 = {
            "id" = "ihEiqSv4";
            "file" = "ecologics-1.21.1-2.3.7.jar";
            "hash" = "sha512-62Lrfng4JZxklNPuZIVPS9eAKdzDnuxDTx5741IfcyI6ijvZlGI1EkdxMtbFQEVXYjH9d3IWG5RgL3K7owA1mQ==";
        };
    in {
        "YX5CyxAZ" = _YX5CyxAZ;
        "3Zsi9mGq" = _3Zsi9mGq;
        "s6BNZzVy" = _s6BNZzVy;
        "BqPcfM1x" = _BqPcfM1x;
        "3kJQy6KV" = _3kJQy6KV;
        "kC3xFh5w" = _kC3xFh5w;
        "6RnO9Zoz" = _6RnO9Zoz;
        "nTefH5JA" = _nTefH5JA;
        "p6FwKP04" = _p6FwKP04;
        "2x0Jpix0" = _2x0Jpix0;
        "uQfowgdO" = _uQfowgdO;
        "yiNBD8S4" = _yiNBD8S4;
        "FbTAKOIj" = _FbTAKOIj;
        "bN0TL3tH" = _bN0TL3tH;
        "TaMbIEM9" = _TaMbIEM9;
        "pW9s94om" = _pW9s94om;
        "Na184k5Z" = _Na184k5Z;
        "XcjevOpe" = _XcjevOpe;
        "CF9kLKh0" = _CF9kLKh0;
        "cgDC5VhG" = _cgDC5VhG;
        "AJQAXQTO" = _AJQAXQTO;
        "6mg1xbUH" = _6mg1xbUH;
        "plkbz9Zo" = _plkbz9Zo;
        "rMZ6Kxqd" = _rMZ6Kxqd;
        "VBO9VLJS" = _VBO9VLJS;
        "dDTuZKPt" = _dDTuZKPt;
        "pCTZClFL" = _pCTZClFL;
        "gXgLd10c" = _gXgLd10c;
        "Hw3NYfSP" = _Hw3NYfSP;
        "vyLakc39" = _vyLakc39;
        "YoRDgJ6q" = _YoRDgJ6q;
        "Pm8n8iRF" = _Pm8n8iRF;
        "teFnuzTq" = _teFnuzTq;
        "ExWOJ3uQ" = _ExWOJ3uQ;
        "FHkyGyg9" = _FHkyGyg9;
        "2uuVvR6V" = _2uuVvR6V;
        "FRLISBFc" = _FRLISBFc;
        "NZNPbVy8" = _NZNPbVy8;
        "8O6YzW8N" = _8O6YzW8N;
        "3SYmp5vx" = _3SYmp5vx;
        "G9qACObY" = _G9qACObY;
        "zx6gYNYl" = _zx6gYNYl;
        "bOvw7ZSZ" = _bOvw7ZSZ;
        "EjyKfhue" = _EjyKfhue;
        "1LqJ26up" = _1LqJ26up;
        "IbxVSVA2" = _IbxVSVA2;
        "jgfjBW14" = _jgfjBW14;
        "b7ZwdpZf" = _b7ZwdpZf;
        "gLDkbaG4" = _gLDkbaG4;
        "t4UWShhM" = _t4UWShhM;
        "OmbJRfhk" = _OmbJRfhk;
        "1xCEd76k" = _1xCEd76k;
        "Z0cgcm4i" = _Z0cgcm4i;
        "2x94Hyvp" = _2x94Hyvp;
        "GmN0ZeD7" = _GmN0ZeD7;
        "vfVekV3C" = _vfVekV3C;
        "scoVHXc4" = _scoVHXc4;
        "YOkF0N5J" = _YOkF0N5J;
        "swHyzOtD" = _swHyzOtD;
        "lCKVTLDT" = _lCKVTLDT;
        "DJZ5AuCU" = _DJZ5AuCU;
        "HWqe2JOf" = _HWqe2JOf;
        "40Sx8dqD" = _40Sx8dqD;
        "mY2QdUQc" = _mY2QdUQc;
        "8ojc0RET" = _8ojc0RET;
        "DfDyGzRi" = _DfDyGzRi;
        "YzqaJARJ" = _YzqaJARJ;
        "e7VYbzl5" = _e7VYbzl5;
        "4BDmmDll" = _4BDmmDll;
        "jL6kIpSn" = _jL6kIpSn;
        "OTVrzgpn" = _OTVrzgpn;
        "ONHTTNie" = _ONHTTNie;
        "9kQOtZdI" = _9kQOtZdI;
        "8T2F3Y3s" = _8T2F3Y3s;
        "n8IIJXsz" = _n8IIJXsz;
        "1kirAXCr" = _1kirAXCr;
        "1pxM2aAd" = _1pxM2aAd;
        "3QxoU7Sw" = _3QxoU7Sw;
        "Qx7uQXCU" = _Qx7uQXCU;
        "oavr1wHA" = _oavr1wHA;
        "VVzbw4ab" = _VVzbw4ab;
        "GRRB3Qaf" = _GRRB3Qaf;
        "6HqZNOrS" = _6HqZNOrS;
        "ufbgVjrt" = _ufbgVjrt;
        "soCWwgLU" = _soCWwgLU;
        "U3ujHIrY" = _U3ujHIrY;
        "hOFm4e6B" = _hOFm4e6B;
        "Zf1E5xg2" = _Zf1E5xg2;
        "acQVhzRm" = _acQVhzRm;
        "6NHTZf2I" = _6NHTZf2I;
        "gqMLkzBT" = _gqMLkzBT;
        "HmaFvjor" = _HmaFvjor;
        "wcSq9RAd" = _wcSq9RAd;
        "1CHAex8J" = _1CHAex8J;
        "cUQnkGgj" = _cUQnkGgj;
        "4l3smkk3" = _4l3smkk3;
        "9ijJwtZA" = _9ijJwtZA;
        "UbkvgVr3" = _UbkvgVr3;
        "Hp8QbZV6" = _Hp8QbZV6;
        "aZJ52CSO" = _aZJ52CSO;
        "tE2d7eF4" = _tE2d7eF4;
        "76Zti2GN" = _76Zti2GN;
        "lNxRTxLS" = _lNxRTxLS;
        "W5zzqvSP" = _W5zzqvSP;
        "oXOFlN4S" = _oXOFlN4S;
        "Vn7qLPdn" = _Vn7qLPdn;
        "mouHHK7x" = _mouHHK7x;
        "xrQuj7TO" = _xrQuj7TO;
        "FW6u09ST" = _FW6u09ST;
        "edpG78RT" = _edpG78RT;
        "29dyQNct" = _29dyQNct;
        "Cd2lBLPj" = _Cd2lBLPj;
        "tEqUSkkV" = _tEqUSkkV;
        "Ivadr3Rv" = _Ivadr3Rv;
        "hsEfn34V" = _hsEfn34V;
        "H20oKKk9" = _H20oKKk9;
        "ziEe6UX5" = _ziEe6UX5;
        "ml3dpcRE" = _ml3dpcRE;
        "pGspu3Im" = _pGspu3Im;
        "uYgq3yjJ" = _uYgq3yjJ;
        "gzsXKZdZ" = _gzsXKZdZ;
        "JO4l390H" = _JO4l390H;
        "weULuPnV" = _weULuPnV;
        "GzscKxxa" = _GzscKxxa;
        "MdD8J4en" = _MdD8J4en;
        "vKhIyoZ5" = _vKhIyoZ5;
        "kmOLxPKR" = _kmOLxPKR;
        "pHuIWHyx" = _pHuIWHyx;
        "BjQqWBo8" = _BjQqWBo8;
        "jB0V9NeZ" = _jB0V9NeZ;
        "U4PbcAbF" = _U4PbcAbF;
        "ihEiqSv4" = _ihEiqSv4;
        "forge-1.18.1" = _kC3xFh5w;
        "forge-1.18.2" = _soCWwgLU;
        "forge-1.19" = _n8IIJXsz;
        "forge-1.19.1" = _6HqZNOrS;
        "forge-1.19.2" = _hOFm4e6B;
        "forge-1.19.3" = _gqMLkzBT;
        "forge-1.20.1" = _jB0V9NeZ;
        "fabric-1.18.1" = _p6FwKP04;
        "fabric-1.18.2" = _ufbgVjrt;
        "fabric-1.19" = _8T2F3Y3s;
        "fabric-1.19.1" = _GRRB3Qaf;
        "fabric-1.19.2" = _U3ujHIrY;
        "fabric-1.19.3" = _6NHTZf2I;
        "fabric-1.20.1" = _BjQqWBo8;
        "fabric-1.21.1" = _U4PbcAbF;
        "fabric-1.21.11" = _MdD8J4en;
        "fabric-26.1" = _kmOLxPKR;
        "fabric-26.1.1" = _kmOLxPKR;
        "fabric-26.1.2" = _kmOLxPKR;
        "fabric-26.2" = _pHuIWHyx;
        "neoforge-1.21.1" = _ihEiqSv4;
        "neoforge-1.21.11" = _vKhIyoZ5;
        "neoforge-26.1" = _kmOLxPKR;
        "neoforge-26.1.1" = _kmOLxPKR;
        "neoforge-26.1.2" = _kmOLxPKR;
        "neoforge-26.2" = _pHuIWHyx;
        "default" = _ihEiqSv4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ecologics";
            id = "NCKpPR0Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Multiple" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Multiple";
                    shortName = "LicenseRef-Multiple";
                    url = "https://github.com/samedifferent/Ecologics/blob/1.19-crossplatform/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}