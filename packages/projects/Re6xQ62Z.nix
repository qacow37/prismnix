{lib, callPackage, ...}:
let
    versions = (let
        _NKJSOtHL = {
            "id" = "NKJSOtHL";
            "file" = "simple_datapacks-fabric-1.0+1.19.4.jar";
            "hash" = "sha512-YrBiJV7chsWQwS8AsTbZIjg9V48pgbkKv9x7meINbX+AtfyWW6XjRCnNZPlWWCOyCJkzrklVxqNKkzh+yK1mxA==";
        };
        _QzuWiQDx = {
            "id" = "QzuWiQDx";
            "file" = "simple_datapacks-forge-1.0+1.19.4.jar";
            "hash" = "sha512-tNn9W4lLQ9z4V952RkVkuCEsfzVlCdNlp4HFt/QIKhTskNryoMeCh+18MjifC2kVHF1UXqcQ6AwcYKsHsuVxEA==";
        };
        _OMRLPk8O = {
            "id" = "OMRLPk8O";
            "file" = "simple_datapacks-fabric-1.0+1.20.2.jar";
            "hash" = "sha512-whosl5bTSAjC11562dCOJpnS/uB2QtQF1uyKaZDCnFA5dKxoH+QAKsOp/icQyoQZuYi8vmkf0PC1JClJ3E/PLg==";
        };
        _kpjjTuKb = {
            "id" = "kpjjTuKb";
            "file" = "simple_datapacks-forge-1.0+1.20.2.jar";
            "hash" = "sha512-OoHW1AYs05swBCtDlaKQ8fUVZ4B4gdCBN+r7QKXfrT8sDtjwsgvR9AC6qyuG1Kt3XosNVglTSeXcqnHT6g4bkA==";
        };
        _ac4BglaD = {
            "id" = "ac4BglaD";
            "file" = "simple_datapacks-fabric-1.0+1.20.5.jar";
            "hash" = "sha512-LfPHtvsePG81ow5e6MmKB/+a9aYqzmh7tPG70pwV/2guMNZ50W+JgVZp2vfre3rIxpUecKrr1RTJp2aSHOVGpg==";
        };
        _jEyaD0pg = {
            "id" = "jEyaD0pg";
            "file" = "simple_datapacks-forge-1.0+1.20.6.jar";
            "hash" = "sha512-IhtVcwf2wtUHJIQpXusjC38XV0oSEXGmhkI5dwk+TrwJCGbKF7PZbVQESZhWDRwe1tcFcOqiz7hC/5L8fEVOOw==";
        };
        _TuaecooK = {
            "id" = "TuaecooK";
            "file" = "simple_datapacks-neoforge-1.0+1.21.jar";
            "hash" = "sha512-xmGTYZX0thZCQApQ0rn1aP3Y1SpRetzCxrDj+wXMK8CFUbc3Ck7itj8Pqkmo/szPJVjfR73abc0OWb6ELzYv1g==";
        };
        _PSL1k2Aq = {
            "id" = "PSL1k2Aq";
            "file" = "simple-datapacks-fabric-2.0+1.19.4.jar";
            "hash" = "sha512-L6Rk6ujJUxajLjF7ft/DScsl0w7BGDlXw0wdbBzEbH+4pZzUYzmOaLDLhEkA8PWeHVrMMHOLnlFDrVjLfuJU2A==";
        };
        _MMleMQnC = {
            "id" = "MMleMQnC";
            "file" = "simple-datapacks-forge-2.0+1.19.4.jar";
            "hash" = "sha512-zBuFsfL56jpcSnhVGiJOheKd1hVYF2F3Vefgi2YvJhA86YyJ1lEg2ieGdu8rg0nTZvLRthzFJzJjYl0b1fsLfA==";
        };
        _ebwcHcEs = {
            "id" = "ebwcHcEs";
            "file" = "simple-datapacks-fabric-2.0+1.20.2.jar";
            "hash" = "sha512-QPSlfM/2a6EI+BCgQ1tiZyhq78QYWq9aJSwDAArp8XcecFRuErKWg6dZT7r2YHkEqfvtvaa8O8XtLcprFOPDfg==";
        };
        _RW5qr0eW = {
            "id" = "RW5qr0eW";
            "file" = "simple-datapacks-forge-2.0+1.20.2.jar";
            "hash" = "sha512-DR1zjS6s17r7OTONEFzvfej1TYqlfBMl9m/kzxwT3D1WARp7dAZX1tlzG9bP2Tgv78MhKp+2l3Oa2EXl1Te9fQ==";
        };
        _30tw41dj = {
            "id" = "30tw41dj";
            "file" = "simple-datapacks-forge-2.0+1.20.6.jar";
            "hash" = "sha512-ZQnQ613t3L5OYVfB6I7wyPPCm3gPj7k2u+KWqiYpk4xuHtnTdxFO0RULEmumBR5vH2ilPHwOrK8pVvW/72UUGg==";
        };
        _Z5kauqpu = {
            "id" = "Z5kauqpu";
            "file" = "simple-datapacks-fabric-2.0+1.20.5.jar";
            "hash" = "sha512-6ft7btZr8a2r+tpBrTe5GZxRWGLwZNfaVnBl03dLvf4w8i36B6p++X/bMAN1rTer2LJJy4dPrRvhtKbzuUu2ng==";
        };
        _3UR9BfUI = {
            "id" = "3UR9BfUI";
            "file" = "simple-datapacks-neoforge-2.0+1.21.jar";
            "hash" = "sha512-/4Azju5p+wK/vL2Xu3gm85NbOXEd04oGPwceBz+PYrLce8p1zkeTdQgL4n+tXPVyUe0XjP/QB0t1gZ/bIHmapw==";
        };
        _KWrHzp23 = {
            "id" = "KWrHzp23";
            "file" = "simple-datapacks-forge-2.0.1+1.20.6.jar";
            "hash" = "sha512-rz5XES/W+t9KKhPypMqZTzmn2RNCoNV2DjnilnsyN+kNrfe1r9tgzxe6klh0o0v8LYK7m0vP1tcGdvCaGkwibg==";
        };
        _TUFqShUD = {
            "id" = "TUFqShUD";
            "file" = "simple-datapacks-neoforge-2.0.1+1.21.jar";
            "hash" = "sha512-6GafjYGEKy8LD6X51k3i+X6bb0caVvGoF+7n4sp3BQxJUuvOUxhNNvZPkAe+ar2oHDntH1L9T9YT4YTDL1svgg==";
        };
        _TtF8veBs = {
            "id" = "TtF8veBs";
            "file" = "simple-datapacks-fabric-2.0.1+1.19.4.jar";
            "hash" = "sha512-D6Ig7kbt5lkq7oYKNBiNatJ9nnu2PXKinuG1RZ5k3yPL42I8KaS20BbkAA8ILdRotY6T0qA2nzYzlvnVrYgaJw==";
        };
        _OjgkualM = {
            "id" = "OjgkualM";
            "file" = "simple-datapacks-forge-2.0.1+1.19.4.jar";
            "hash" = "sha512-MBR9nLHFRNHjScV3AC02CiPxas8kzev0fUnUmYxOU8PBd87uSMqNfLQvY4NxVCvzpsSPEkAkqzJ9ODtcqWP4IQ==";
        };
        _VPHQBZJx = {
            "id" = "VPHQBZJx";
            "file" = "simple-datapacks-forge-2.0.1+1.20.2.jar";
            "hash" = "sha512-lyFk/9r3OM0pzBTIgPRbu758i+i23TzVkPDbA+TAov/2TZIQphYpZ1DEsXuOs3yHZJtPVAG7VRGZgZaXgrho/g==";
        };
        _ujxEqjaM = {
            "id" = "ujxEqjaM";
            "file" = "simple-datapacks-fabric-2.0.1+1.20.2.jar";
            "hash" = "sha512-O5iXa81cMdITGIHzvRDPNjV3Kkai0dAC8SVcVfHpPVsVh3L6IT3YNbKUUEZKh/UusQyg7OE+a4WAoH5qFCRt4w==";
        };
        _VzwttIxc = {
            "id" = "VzwttIxc";
            "file" = "simple-datapacks-fabric-2.0.1+1.20.5.jar";
            "hash" = "sha512-3G7BOifTWqgEQgpYiADO2Ylbcqgca6VGzT9g7lRsKDBE/3XNa7W+mKefSlRUrxoLxnnaEqtojoCU1qT+XkaK1g==";
        };
        _35oFtIgX = {
            "id" = "35oFtIgX";
            "file" = "simple-datapacks-forge-2.1+1.20.6.jar";
            "hash" = "sha512-yVeBLs+8Ukp5N2kxBDmcgsNQf9qlnP1SttSEv5p1Fu9zlHsd9wmmG1ZgDhcLEgkrhWqwoUoIYaz3XyGC3gvN5g==";
        };
        _LVaxwvZa = {
            "id" = "LVaxwvZa";
            "file" = "simple-datapacks-neoforge-2.1+1.21.jar";
            "hash" = "sha512-CT3hxbOYH+fA24kTeU5tr8Vv52bR0vPQ7EciLPatgTx8wqiPLl9IPP8rtKDf5DjsAmz9acThVLtWd7FPX9SFNA==";
        };
        _QqZvtGQr = {
            "id" = "QqZvtGQr";
            "file" = "simple-datapacks-fabric-2.1+1.19.4.jar";
            "hash" = "sha512-0vjqNMbMpq62gQh+FT87PElyYZoaUCs8kUcPz4bdqYOOEQypp72F2du4UZdSZWnGI6l19N+2aU9p1pqXG2p7fw==";
        };
        _u88e9ued = {
            "id" = "u88e9ued";
            "file" = "simple-datapacks-forge-2.1+1.19.4.jar";
            "hash" = "sha512-Hjm0eCL/8eedwM/E7YgooImTDnPhZMvCaoZxJYl9FjYyQzNcyZLKGbO5iykHXN6z2tDKxxc6SyI9+THUm8zYWA==";
        };
        _jvs7s56h = {
            "id" = "jvs7s56h";
            "file" = "simple-datapacks-forge-2.1+1.20.2.jar";
            "hash" = "sha512-s8f1hQ7rssKL4WAuTUkzfeUQLeJuvtNTBO/peA/qgVMFsUtzWTieCPkRPfEtJBgM/zqylBu7TSCCY3I5N1a/kQ==";
        };
        _tgibvsPf = {
            "id" = "tgibvsPf";
            "file" = "simple-datapacks-fabric-2.1+1.20.2.jar";
            "hash" = "sha512-HIQGe/tNioqAUVOpUZiTGwBW6zYa9i0I2w/retG08VR97dRtjH+ey5qAHsdeDPAb8uQJV0Fw6GR4ecu8uedf5Q==";
        };
        _FvLem9Jh = {
            "id" = "FvLem9Jh";
            "file" = "simple-datapacks-fabric-2.1+1.20.5.jar";
            "hash" = "sha512-UPixabXlxl7IJh9zwXcq1Hge7J7gqPTcmLlUxtLRZ0KpTCs3T4ljygMbk6WNkIH1QJaJ7aUf2ukMlVyBlX4QcQ==";
        };
        _U4YyxQqH = {
            "id" = "U4YyxQqH";
            "file" = "simple-datapacks-forge-2.1.1+1.19.4.jar";
            "hash" = "sha512-MOPlnnMli9CASj1zxtqBf9w5x1rUC5XW6fJOnrHqLDy3ZGZueF9uOdMXbuhTTwLru/wB5Ruz4OX9QGuDuW2p1w==";
        };
        _rHWmJmLN = {
            "id" = "rHWmJmLN";
            "file" = "simple-datapacks-forge-2.1.1+1.20.2.jar";
            "hash" = "sha512-yzd75IFx9Usjcjl0pMo7B1D6zQmAckWYJzWULPt+2RwNxa3CMlYG41LOwpatrbwVaulXKVNwLznt6znQgFkETQ==";
        };
        _ODgNP9aT = {
            "id" = "ODgNP9aT";
            "file" = "simple-datapacks-fabric-2.1.1+1.19.4.jar";
            "hash" = "sha512-4i/2HjUus1CkxAF0hHgHMkDkMT7BiAEpgkC5X/8EwmBWqvA6WGShq0SR9UMYgHCBR8oigLB1U+qBKwl1+8HEjQ==";
        };
        _PjtaVsLy = {
            "id" = "PjtaVsLy";
            "file" = "simple-datapacks-forge-2.1.1+1.20.6.jar";
            "hash" = "sha512-txE1neEaNhYIFqqr/gZbvoMBrzW6jbLWWP8McRsQSDcZ5NnkcR/PU8OCok6w1/wSt8v159VZMZMCZwCZJAiRDA==";
        };
        _wMqCiRSj = {
            "id" = "wMqCiRSj";
            "file" = "simple-datapacks-fabric-2.1.1+1.20.2.jar";
            "hash" = "sha512-z8LMYf0LyK1J+uRZQcdH3REmrYZIc7KPQmZfBLtqR60ofW6xz2xv1peRE5nS10Io6T9EkvqLk/j5DkgSLlv5Hg==";
        };
        _NcBNhfNr = {
            "id" = "NcBNhfNr";
            "file" = "simple-datapacks-neoforge-2.1.1+1.21.jar";
            "hash" = "sha512-9Afmju1TQ2xlS+aS0ohE9fZJ9/G1jBZyvzt5me83H7MUeaKIAiEReFCtWrRyoirNXnM5VMYFFNKqSiOSySTrlA==";
        };
        _vDKgyj5I = {
            "id" = "vDKgyj5I";
            "file" = "simple-datapacks-fabric-2.1.1+1.20.5.jar";
            "hash" = "sha512-aGjdJUA4ta6/gaoAMo/gPO6WfAfNFF8RxSFzlQFD/O/GpDy8RicAbM4Y044qtm9tScibP9DoLE7HzOOg7GveEA==";
        };
        _mWcq15M1 = {
            "id" = "mWcq15M1";
            "file" = "simple-datapacks-forge-2.1.1+1.21.9.jar";
            "hash" = "sha512-ZyRNZVSEM5UbxO4x5kPqJ3m+7/h65OpdUB/00Vk5H527HXZsewf3aQddtMLtCsayZUPmW6PGMTmsETRia+NXHQ==";
        };
        _mdSLkhQP = {
            "id" = "mdSLkhQP";
            "file" = "simple-datapacks-fabric-2.1.1+1.21.9.jar";
            "hash" = "sha512-CxA69icq9DjW6xWJXehjqRjmO1cvMf7gFe2bpA3zx/Z/wwrHQZrNNchbnRpIvjPs8ChmzH+hD1XZ0lJFjZTcBw==";
        };
        _fmQMSjLV = {
            "id" = "fmQMSjLV";
            "file" = "simple-datapacks-neoforge-2.1.1+1.21.9.jar";
            "hash" = "sha512-gr4Z8kPwqV5xir8nvUGzY2eUqIXg7jUHir8Dx5/Tcl7W5HAlH5sn0lh0MfkconuvKnduYbptndW66Dh5QWUbKA==";
        };
        _8QTD4Uq6 = {
            "id" = "8QTD4Uq6";
            "file" = "simple-datapacks-forge-2.2+1.20.2.jar";
            "hash" = "sha512-IZpp1CynEgAeSU0f6Dl4m5VWWMT8TlTt9W/EE5OSJOlsi2nGq/Tkf5DNL1JzTgC0X5ZkHmAf7hg2AtRdiLxaaw==";
        };
        _G4PpHLXO = {
            "id" = "G4PpHLXO";
            "file" = "simple-datapacks-forge-2.2+1.20.6.jar";
            "hash" = "sha512-wtmJN4Njtd04CEGYLLEtDysmtldy8JTS8QtbD65xOLswL4XHcwUPQlO607XZqovIbvZf64PNKrnH4qvktqIauA==";
        };
        _AY8WQbIq = {
            "id" = "AY8WQbIq";
            "file" = "simple-datapacks-forge-2.2+1.19.4.jar";
            "hash" = "sha512-crT/0SzGbORQVHVvSXh6OTMvLK2UeeXLj4idwUXJoWK4PyWKFovwCYwjcufIpustZ3J1KK5EYf5L7ArFFZt6+Q==";
        };
        _bn8zgEn3 = {
            "id" = "bn8zgEn3";
            "file" = "simple-datapacks-neoforge-2.2+1.21.jar";
            "hash" = "sha512-YaA9SbxjqmDYmSfC8RDdnflQ9exqpnjsiLTF4cT8vhxD3gkW9A59NWjnhPkz/d+VBzIYWNwsoCMGqobey7yBYA==";
        };
        _LuQ1A4a0 = {
            "id" = "LuQ1A4a0";
            "file" = "simple-datapacks-forge-2.2+1.21.9.jar";
            "hash" = "sha512-F+VyZJvzN5XFMk9qi+1OKbxefZi57h/+OSpt+QgqJy1y+i8sxc5SeiACmzGafXkrinnawYeC9UlZYqByK5Al4Q==";
        };
        _yrGzPvHg = {
            "id" = "yrGzPvHg";
            "file" = "simple-datapacks-neoforge-2.2+1.21.9.jar";
            "hash" = "sha512-PIHyd2lcmc8tXxME+BvLvXZQKrK8PqFwEMop8gzPDJhO2wm1jaO5ZfiLwgxAI4+ORFtefI8eZEFZNLAXtFtqsg==";
        };
        _Fow9CPSE = {
            "id" = "Fow9CPSE";
            "file" = "simple-datapacks-fabric-2.2+1.20.5.jar";
            "hash" = "sha512-8ZwchB3ktBK7wZmeRHYV4LF2Z0iSdSUNVBswmsmcvYRwWoOVrckuCCpAgyrr6emIj8YtXveKL2el2Cf824Djzg==";
        };
        _6r1aXgvN = {
            "id" = "6r1aXgvN";
            "file" = "simple-datapacks-fabric-2.2+1.19.4.jar";
            "hash" = "sha512-MtAu/GDS83/SeiSYNTYjvhMs7eqpm6mW/ffo+xGT78eKl1DGgtVdgx3ztWBG51zV2xCyDI6Gl8NhKJSzPnZ2UA==";
        };
        _QLo0ZZGN = {
            "id" = "QLo0ZZGN";
            "file" = "simple-datapacks-fabric-2.2+1.20.2.jar";
            "hash" = "sha512-+eNKT9EcsUBr4UFCJQ1DComrGXk4d3dYTiLqXjz4DQURVOcMaSX/TMaQIcsXwwaiAEzEgxUyroOs86VjbcjdrA==";
        };
        _NbuJKB20 = {
            "id" = "NbuJKB20";
            "file" = "simple-datapacks-fabric-2.2+1.21.9.jar";
            "hash" = "sha512-h5cRcUAA129hrHXUjYVpka5yYNv8LehHhZx+rtTokve+lBcBhhkX4HB0LI60RBfBWH8R5iJsVkWrgg+HTBVZXA==";
        };
        _VagSuvme = {
            "id" = "VagSuvme";
            "file" = "simple-datapacks-forge-2.3+1.19.4.jar";
            "hash" = "sha512-TssCNiTE4EFON1a8HkFlbWf9xHeY36KG7vNyGYAzG613cHn26RX5chJn+xPqrqS27JzYwekT7rkrSFpR77wZ6Q==";
        };
        _OLPNPB7d = {
            "id" = "OLPNPB7d";
            "file" = "simple-datapacks-fabric-2.3+1.19.4.jar";
            "hash" = "sha512-JhtK/Eod2mRej/3hhB9gYWEB/thYMcGEv6DXKSmF1JSpQAyZ140gVmOb7S7sBVFedPUXo/3EjQsN/LKjZY1wqA==";
        };
        _3HUTeedA = {
            "id" = "3HUTeedA";
            "file" = "simple-datapacks-forge-2.3+1.20.2.jar";
            "hash" = "sha512-aWtNtpmNji9Kr6ErfLZsJCUyeUEehV5ayG8VWAmspPaeyawqDZlUzNdIBwnfyw1EoTuaI1PGfuHQNNaLvrN59w==";
        };
        _XCGJlAQZ = {
            "id" = "XCGJlAQZ";
            "file" = "simple-datapacks-fabric-2.3+1.20.2.jar";
            "hash" = "sha512-/igw8z95ULOqtMTrMw78EMcma4p4aytCls0ZRkQJ1PHh87X5CZxaAPhD+XrBD7OkzES2KB0QkCG4EYIE8VF6zQ==";
        };
        _GLXOdKEQ = {
            "id" = "GLXOdKEQ";
            "file" = "simple-datapacks-fabric-2.3+1.20.5.jar";
            "hash" = "sha512-hj5b3gnbV4LsHegYlVILHPYVHpYczjSrejcaj1Zbpl0Oar5CX7RiM2HGhlsg6k2MIHI1H8JyMyPcP8yOH9rN/A==";
        };
        _DPBBRXfW = {
            "id" = "DPBBRXfW";
            "file" = "simple-datapacks-forge-2.3+1.20.6.jar";
            "hash" = "sha512-kd+UK/RnAxVU45uewUE3IPgOGF5W3P3DrI7yH6pjAN5m9zkpVzOdo8lINFDgAwQ9RVKUVq7Nan/6OvwcEBhdcg==";
        };
        _dqBQfOSw = {
            "id" = "dqBQfOSw";
            "file" = "simple-datapacks-neoforge-2.3+1.21.1.jar";
            "hash" = "sha512-jE0gGGMKWVhUK1WaAtqOb+7RAk3KQ6y69xQMts54Dw+gwpla13dlVICDu5l3wRIol9UF2CaGDJgSUxOAgAKU3Q==";
        };
        _GlCNVCB4 = {
            "id" = "GlCNVCB4";
            "file" = "simple-datapacks-fabric-2.3+1.21.9.jar";
            "hash" = "sha512-zPjlnc6l4sTE03y44sMT4LIOgFOX/PB4RLEgPYXSOQ5fa8/CUIteOp7W5Qe7D0WRj6lGkz+ZNJzJ8KYiJ7q0BQ==";
        };
        _Q16E0iDb = {
            "id" = "Q16E0iDb";
            "file" = "simple-datapacks-forge-2.3+1.21.9.jar";
            "hash" = "sha512-ZLjxG7U++DNPF16xthEWfmeTUwFYiB+NudG5DacCz+EU8d/OACpi82qavk+gvr8klwioCTdFfC4zvZbIJbO9qQ==";
        };
        _QDYD7MzP = {
            "id" = "QDYD7MzP";
            "file" = "simple-datapacks-neoforge-2.3+1.21.9.jar";
            "hash" = "sha512-QL3T/mSvnCNflMKV/rzy6qAh0Hatp18za1eGjT7T6GINt1D9Kq62RYugxr0QVl70+yuvIfzmw2FHs5bWwEKGSw==";
        };
        _D0NTdwvP = {
            "id" = "D0NTdwvP";
            "file" = "simple-datapacks-forge-2.4+1.19.4.jar";
            "hash" = "sha512-F3dcZN9x8b3dGMKPD5vCTFSsH0SV1S3/jBO8fRIaRNyz3K9U0xzLxTJm52XPXwJnTHwfxZuGWK9o/ztLo6ZcBQ==";
        };
        _ed36P2oD = {
            "id" = "ed36P2oD";
            "file" = "simple-datapacks-forge-2.4+1.20.6.jar";
            "hash" = "sha512-BFWkqQuP8/TvRvU0RM/gNIIUwDNt03PqdZUQfsYNL8rqz2k4p3VLEpHvLcQ2dD/Hgzg/qfu/9u5TBzLQqs63wA==";
        };
        _muCaw3Bw = {
            "id" = "muCaw3Bw";
            "file" = "simple-datapacks-neoforge-2.4+1.21.1.jar";
            "hash" = "sha512-ng4phlCQIWW95cLLdykFr0VPOQGVj4oe1rdvAeuSGVB+RE5stzKLpnrb3X7AgB8oP1k9HqhTai8teFJtQoKkmA==";
        };
        _64G3e7VU = {
            "id" = "64G3e7VU";
            "file" = "simple-datapacks-forge-2.4+1.21.2.jar";
            "hash" = "sha512-CeRKS2gSgDkFxybMWVV+HsKU050bA8opJjCAFT3BXdgzkYimmDyj5nw4rdFO48vzfTtoojyhO2BLJVHsrsqW9A==";
        };
        _WAN837ic = {
            "id" = "WAN837ic";
            "file" = "simple-datapacks-fabric-2.4+1.20.2.jar";
            "hash" = "sha512-DaiwoqmZs48v7bSTMStJ1SD/bSrRu4U9QEA2NfRjJ+H9M8H9rNuKp6TpNG3ngFdUjf3w3Hp+jHhNY3N8JzgzqA==";
        };
        _UVWnkxxG = {
            "id" = "UVWnkxxG";
            "file" = "simple-datapacks-neoforge-2.4+1.21.2.jar";
            "hash" = "sha512-heugAfUpDBqRAC722+mdxI9xStvS2iwW6Cfq2RojInoAx7uR0rmxWPHvEFFof0dVY1Znq/YnPQKHy9+kdBSRQw==";
        };
        _srrQVSbL = {
            "id" = "srrQVSbL";
            "file" = "simple-datapacks-forge-2.4+1.20.2.jar";
            "hash" = "sha512-OQx8deZjOYtigHdLaNg+9zyZpldGZB3uUx08+V5T931+pKgzV3AJ+60M9JJhX6X2b6eFqa7uA6nPFGNHnUI5AQ==";
        };
        _AgQrh7bW = {
            "id" = "AgQrh7bW";
            "file" = "simple-datapacks-fabric-2.4+1.20.5.jar";
            "hash" = "sha512-HoiPmo3Z8ds95AWlhsubqkEvC2AMlclSXGKcHjpiJnQSo0RD96bo4iRC0ZF00F+m2UUEmnNdMQTm0De6GBMg5g==";
        };
        _IN0mIi6W = {
            "id" = "IN0mIi6W";
            "file" = "simple-datapacks-forge-2.4+1.21.9.jar";
            "hash" = "sha512-ezzAEj6moOQFS/uuIKkZqDa/ZLNN69FKEZa7mjOSsoqPbsHlVVSpXUFMaJmytw4mxEdqeZzKtUEyY43CIXn7yQ==";
        };
        _1CLcTvGU = {
            "id" = "1CLcTvGU";
            "file" = "simple-datapacks-fabric-2.4+1.21.9.jar";
            "hash" = "sha512-TFgc/N4UOlKFLCfAdqHB1BpvFnqAEkusAI4UB/b5UGUVUzz6JYOiHdK5tY0hu91DzM1Joa31chVe4st/G1Heaw==";
        };
        _WJgJmliJ = {
            "id" = "WJgJmliJ";
            "file" = "simple-datapacks-fabric-2.4+1.19.4.jar";
            "hash" = "sha512-erKdnmqX8WZhwQUFlckuFX7v/s+KhKZCOtF0J9tIlvev+aT7ENV9yXuRkXlUGmWURMLSDlrhO23ZfO8vn7TPPQ==";
        };
        _PdmiYkIZ = {
            "id" = "PdmiYkIZ";
            "file" = "simple-datapacks-fabric-2.4+1.21.2.jar";
            "hash" = "sha512-b06K9mDf3jBeB9VD914gBHXNUnbwfSIdlRFWEp6RMGkj/rsP1VK9ZZxeyP2mFZDr4uxybEYEANHhmf1sp8MrZg==";
        };
        _5RD9GMGI = {
            "id" = "5RD9GMGI";
            "file" = "simple-datapacks-neoforge-2.4+1.21.9.jar";
            "hash" = "sha512-MuwipToGVKXXOQz/mddbQlCMkwE7BrBI6EeFfcN/x5g6y571PlVUhLm4OVGoSpj9HjyEhfrMwAnEdZgrEXskVA==";
        };
        _9SaUoy4t = {
            "id" = "9SaUoy4t";
            "file" = "simple-datapacks-forge-2.4.1+1.21.9.jar";
            "hash" = "sha512-ctOF9ojmtslFCZK9YqnYQF5PUVPfZ7YJ7r3/oT3f4+WDqYj1Z6XanTf8X0uPJoJn1hPJV2kUsd9fQpQ5xZnOrQ==";
        };
        _vXXqjNhE = {
            "id" = "vXXqjNhE";
            "file" = "simple-datapacks-neoforge-2.4.1+1.21.3.jar";
            "hash" = "sha512-RczIlntkFeu5dEKZEwJvNOAcebRgKfueNyrqBCQSrNM5PQ4Cl71WcQd92Eb5/lBx/4FCPHvHzm1IKtMVo2YPKQ==";
        };
        _ZoG8iiy9 = {
            "id" = "ZoG8iiy9";
            "file" = "simple-datapacks-forge-2.4.1+1.20.2.jar";
            "hash" = "sha512-n4T/T3RvdUkhaNh8UBPA/T7MW8hqx5OkGeYld0b9ZqsgOIHW3oaJGPJvkTtufm9Jkt97lciDCSRLCFMuRfAzSg==";
        };
        _sirzuklU = {
            "id" = "sirzuklU";
            "file" = "simple-datapacks-forge-2.4.1+1.19.4.jar";
            "hash" = "sha512-w5LgObuZzg8q6TFJQyWEz7NaLkPtWler8H6SmN0LXwSQGI1JVgAS5SumNjXBBKnHs00lPYiyAuZ5SFVUoI7ppg==";
        };
        _yaFJyJot = {
            "id" = "yaFJyJot";
            "file" = "simple-datapacks-neoforge-2.4.1+1.21.1.jar";
            "hash" = "sha512-xCV0gRaGeEYSoxnvS1XfSwVmeV8fd4pRPRaJGm74AdTPfEBqUJ6cg+K+t5k9j1BWUu8evYjLvYMUx6mmwnpQng==";
        };
        _otwvbX3t = {
            "id" = "otwvbX3t";
            "file" = "simple-datapacks-fabric-2.4.1+1.19.4.jar";
            "hash" = "sha512-YrM16ZZ7C4e8zR0t8ecEpooUpLDvBuFpK6M457AR0//O/ZnrrmDVY0nKBUrncdAvJom6csvzcIQ3kLaBVrKdBg==";
        };
        _R5MMXKu4 = {
            "id" = "R5MMXKu4";
            "file" = "simple-datapacks-forge-2.4.1+1.21.3.jar";
            "hash" = "sha512-ywppAIZXVCpUBEvou9P/IpfjI1mVMsLygEWHJsYMx1r8XLtvuadyHrVtZqEV9xW8gIhEQUacRdSlYyvzmM4qcw==";
        };
        _G78sGEEz = {
            "id" = "G78sGEEz";
            "file" = "simple-datapacks-forge-2.4.1+1.21.1.jar";
            "hash" = "sha512-uNigPTTKn2NaOnlB3BMvm+OB7fTAFmGHRjHa20GAxoJcPOa3Jp/PKaX3E3E8u8yzVCr0Cg2FGOWRBcaqnq8d5w==";
        };
        _WmiTjfLn = {
            "id" = "WmiTjfLn";
            "file" = "simple-datapacks-fabric-2.4.1+1.21.1.jar";
            "hash" = "sha512-9wbTseYhXH8HkTiHbUnid7hVzTUrujkFgQ3W+6DvVQK8tm5ny/heES4eQbyB3RFFmsl6uWcg0cPHF4rC08zsHw==";
        };
        _BYk2Gl9r = {
            "id" = "BYk2Gl9r";
            "file" = "simple-datapacks-fabric-2.4.1+1.20.2.jar";
            "hash" = "sha512-Wn931uyryP+L2N+FW6T2E+h4MXOIMvdLJVyFzWP/lTBb32qCAFXMAZXHtzraa1j4IjwlRTbsgM66N5a5jBGqDg==";
        };
        _mpSJ7s8C = {
            "id" = "mpSJ7s8C";
            "file" = "simple-datapacks-fabric-2.4.1+1.21.9.jar";
            "hash" = "sha512-dExyvlH6TSRmtZp0gvO7OWmX+QI543PzzYcGj2POFZ+zXMtDUldpNdIxw+3gS0KUJ/tUQZ4dwQqRLAlkc5LG8A==";
        };
        _CUH2doY1 = {
            "id" = "CUH2doY1";
            "file" = "simple-datapacks-fabric-2.4.1+1.21.3.jar";
            "hash" = "sha512-UgzeSHfA5wJzef8yCnnTdFTx4ZBiCYOiylTGU+h4ciIt6bO5f0sJZ3twHr2pscJ7Shm1Yh0LA93IM8ectciAgw==";
        };
        _q3wFISTr = {
            "id" = "q3wFISTr";
            "file" = "simple-datapacks-neoforge-2.4.1+1.21.9.jar";
            "hash" = "sha512-buiYMnZEZkNvUg+nB1BJUhTy4FZ1Vdg2yg29tIa8LK7ZUuEuqNpWhFDC7rB82bjemhisq8rGRzg7TmCx9+3Ijg==";
        };
        _gBMFNsiO = {
            "id" = "gBMFNsiO";
            "file" = "simple-datapacks-forge-2.5+1.19.4.jar";
            "hash" = "sha512-9//n1NbeRdOmMBO9UQ7z3OVew289X3PvMwtWbzKBGcYe1cDuzW5sJKx0VCkWR+nTmW3Neb86dxASNBp/icPkBA==";
        };
        _ludnZgkq = {
            "id" = "ludnZgkq";
            "file" = "simple-datapacks-fabric-2.5+1.19.4.jar";
            "hash" = "sha512-51E7fBWp+tgWFJZVqLNKLJ1YfHAmKitAyO+COmxjNBAhw9L0nLhYGB5pw0jEqKll5xX2pULwmt9yMl84OSYtHQ==";
        };
        _66mSqEej = {
            "id" = "66mSqEej";
            "file" = "simple-datapacks-fabric-2.5+1.20.2.jar";
            "hash" = "sha512-Gpzp8ue2n3jqx1FVALzi66NLIP1JyvtmsNRxMz6Q9E8a8p+5zZ4DRHOgWQ+2flQw1ZuiyLKILRDdYyHaIt0IEQ==";
        };
        _vrSAbgcB = {
            "id" = "vrSAbgcB";
            "file" = "simple-datapacks-forge-2.5+1.20.2.jar";
            "hash" = "sha512-q5TjSMQjSE3dzhT+uYLVz20FXyJlmEeiUdcH8vrSPyCjA8Vb3XeueIBumAOGDn6xHwj6eeHqZeSadpILBrN6Cg==";
        };
        _mHS3HaX4 = {
            "id" = "mHS3HaX4";
            "file" = "simple-datapacks-fabric-2.5+1.21.1.jar";
            "hash" = "sha512-+CDugriXyR9JrqX0afUxT0ovM8cLDV2vBUhxSMFh2Uuzl2EbVWfCd8hFpBgfTm1dWAfxpJb4wrHv0SW/PikYVA==";
        };
        _Z23khcAn = {
            "id" = "Z23khcAn";
            "file" = "simple-datapacks-forge-2.5+1.21.1.jar";
            "hash" = "sha512-IqUNhSPZI46qqGj2AyRPyhVkhltYE4KApebYkhkF2XFG64d1e40TYQv8foouXjy9TSq0Y3LhbkKWRdIoRs+9VA==";
        };
        _HKP3l3MO = {
            "id" = "HKP3l3MO";
            "file" = "simple-datapacks-neoforge-2.5+1.21.1.jar";
            "hash" = "sha512-4ZGlPSxe3pnSxb6jaleiafjBxif3gp7NJ9MxldiHPiTQUgl2G1h33QvjP0f8WzzzV7zYWKOqLG4NW0kZ8FlV3w==";
        };
        _J2m3gxfZ = {
            "id" = "J2m3gxfZ";
            "file" = "simple-datapacks-fabric-2.5+1.21.3.jar";
            "hash" = "sha512-VWXTDtAXZD9SUWrAxuZHYxXS4FCIj5feRygpD+BTRQvrRPttmHKtcerUCyts1mFTVq3lf+U02TMYhns3fVVrAw==";
        };
        _lo9E1XzD = {
            "id" = "lo9E1XzD";
            "file" = "simple-datapacks-forge-2.5+1.21.3.jar";
            "hash" = "sha512-/vw4cls+eCw6SlFZcoF2aWGgZ6/rJypiXQjBp2QN9CbMBF33jL9IBSthzJmxeZsiHv9Pl3I6YUl5e7jHPn5Lhg==";
        };
        _CfaQFCeS = {
            "id" = "CfaQFCeS";
            "file" = "simple-datapacks-forge-2.5+1.21.9.jar";
            "hash" = "sha512-u5PhrK2lfrXxM6ioE0Yef5eNx0VPAX29bMMmRJ5ScJj8CNuux4w/Yq9Gxjn5/RdLk8UwBH1DEvrbUc+RRvqYiA==";
        };
        _c8Qt0Ko5 = {
            "id" = "c8Qt0Ko5";
            "file" = "simple-datapacks-neoforge-2.5+1.21.3.jar";
            "hash" = "sha512-2TWJZLt1e6xdrIbPd4F8MVrj1wpk7q58G4dMToZOnpI4jf3EHR9jL42SeCaATR38UIhdw12F0eUN99TvJ4Rtcw==";
        };
        _IB02QLSa = {
            "id" = "IB02QLSa";
            "file" = "simple-datapacks-fabric-2.5+1.21.9.jar";
            "hash" = "sha512-OPc0Uo46RUWpiyfbIIQvO5/64p5E2Cn9rnJ5pkLBbDiZ6dnrykUYVmUU5Ec657j0zi+7q1lldWgJAfdu3A8uqw==";
        };
        _uOiyXbXH = {
            "id" = "uOiyXbXH";
            "file" = "simple-datapacks-neoforge-2.5+1.21.9.jar";
            "hash" = "sha512-+R42jkkX02ha5OPotimoYn8YI1n3dzwEWZF7JRvpxNLPIgWLWe2jOrnr8SMMaPqA0IoH36S5t0ZDgtIXn5dp3A==";
        };
        _cn0WjVIw = {
            "id" = "cn0WjVIw";
            "file" = "simple-datapacks-fabric-2.6+1.20.2.jar";
            "hash" = "sha512-2XQCZiABKZCLsHoOP5ehRyXQEHEna01igNneBQR7bRWMQY/ba5LaJM8hpgOo3turG3af15KRdAG2wBLb3Lt2cQ==";
        };
        _mCCbTR1V = {
            "id" = "mCCbTR1V";
            "file" = "simple-datapacks-fabric-2.6+1.19.4.jar";
            "hash" = "sha512-HRKbVRKo/pnSGpRf9Oa/GzYhRVl1kiHNvDTaDtNme6xmCi12XmRcaVhlUAaakAzQ2O9y7xbnA/HnrYd4nayxgw==";
        };
        _YTNGLXjp = {
            "id" = "YTNGLXjp";
            "file" = "simple-datapacks-forge-2.6+1.19.4.jar";
            "hash" = "sha512-1DhwWJvehP8m67sSOjeU9c2inUf5QstOl+0IAV0vCgBkjqFU9NyI8NfNcI5XwvsAN60fQHtIK9qQSnfLIDVNrg==";
        };
        _VwMv9dOE = {
            "id" = "VwMv9dOE";
            "file" = "simple-datapacks-forge-2.6+1.20.6.jar";
            "hash" = "sha512-x/q4xgAzTOhg9BNRSeNTvgBoqcUMVOxRfLH2/YrKCBKuf+H84DCI6t/IUwvms+XAWPRK02XOlZCNubnQ3CMKrQ==";
        };
        _QBGDP7ph = {
            "id" = "QBGDP7ph";
            "file" = "simple-datapacks-forge-2.6+1.21.2.jar";
            "hash" = "sha512-Mx6MJFoH6cldcLS1EN403tF/daeGEyH7ePp4Ih2ilmomhAmJhbzNZuCJ7DKTzxjhRdImSXfuduRDsfA+hFRZbA==";
        };
        _11kBjO9Z = {
            "id" = "11kBjO9Z";
            "file" = "simple-datapacks-fabric-2.6+1.21.2.jar";
            "hash" = "sha512-PA+bSHEQO400Uuquoog732O0jt8KYeus76fc8vSdxdQdVoeclkd7t04usJLBPeValNZ6YnhWvB23gY0tF0C2ew==";
        };
        _morDjJlR = {
            "id" = "morDjJlR";
            "file" = "simple-datapacks-neoforge-2.6+1.21.2.jar";
            "hash" = "sha512-uVtf5lwkeVH9t8CvKX5mv8y6KLnp5hw6OaXOfNIYOpo2ohXMte275WwpO6G5VImSRNXUv2uO7ZEBZ0pedafUNw==";
        };
        _4aBLxIcA = {
            "id" = "4aBLxIcA";
            "file" = "simple-datapacks-fabric-2.6+1.20.5.jar";
            "hash" = "sha512-WA1WBrnupTdu/7xX87xZ6zazK+CS2AnVb7+79DKr28dpHJb4myyCC1baVwBqqHwHoXdsRyS43ObYezrG66C8dQ==";
        };
        _WZs2BRRi = {
            "id" = "WZs2BRRi";
            "file" = "simple-datapacks-forge-2.6+1.20.2.jar";
            "hash" = "sha512-pb25u68fPFV5lgavZ0UiGlZFtTW7Pby3O3guuB7R9SzqW8U26nJvNiRJS0Y8Tw3YnxpfcLFSiD96GZMxJZwJHw==";
        };
        _vCrGQWzd = {
            "id" = "vCrGQWzd";
            "file" = "simple-datapacks-fabric-2.6+1.21.9.jar";
            "hash" = "sha512-X6aOhrhvMHIZ5tFVhr8JpbNYM14uMGU4f3mCBXuU7J6rbYKEdnQE2WFtEVfMtMDO9HL/jYZVdFBsAAO+oqteCA==";
        };
        _kdrSQ3Qs = {
            "id" = "kdrSQ3Qs";
            "file" = "simple-datapacks-forge-2.6+1.21.9.jar";
            "hash" = "sha512-aCmHOGOvLG3OsBNfjtmUD2rNb2Tgw21ZTyXTaZD+74vYGEkSIcDHHpYAhe2l1wniuNqBDN3d8k/4Spv5mNZJ1Q==";
        };
        _7ONSOfvk = {
            "id" = "7ONSOfvk";
            "file" = "simple-datapacks-neoforge-2.6+1.21.jar";
            "hash" = "sha512-x37KHxFWD0z+lwQG3r3kyMv5hIO55imYYXpsw4ydaJ5ujYI6Gl9awMmKf7hnyh/2JHfLbqmqXE26EoxtcdjImg==";
        };
        _NAf2Fvu2 = {
            "id" = "NAf2Fvu2";
            "file" = "simple-datapacks-neoforge-2.6+1.21.9.jar";
            "hash" = "sha512-AyRILi8grqkOe+7FyEZrPbezuStTMRcQXMbGoGGibWJ2BcYc0N7x1FT7c+86p18jDdKOrgIBHU6UVrg7trP8dw==";
        };
        _sAVNsUhi = {
            "id" = "sAVNsUhi";
            "file" = "simple-datapacks-fabric-2.6.1+1.19.4.jar";
            "hash" = "sha512-IFSE/ORc/v4nkGkoY+D1pDC4q+T7PNvj2o7wbbUGoeZZi6ESUJmX8oIP6xIvvoEcZmR/rf1e9rh/GcSshkTN2w==";
        };
        _8tmvpf6r = {
            "id" = "8tmvpf6r";
            "file" = "simple-datapacks-forge-2.6.1+1.21.2.jar";
            "hash" = "sha512-0iSrzpcNXMOwUHk2Dy2FtsQd5PhQ7kxjlXJkMMXryU1eIDcsx4nABjwYDHvY1wSLjoBZb1nmbu9IbORSxwfuZA==";
        };
        _F3pye0dd = {
            "id" = "F3pye0dd";
            "file" = "simple-datapacks-forge-2.6.1+1.20.6.jar";
            "hash" = "sha512-vvGV2HiAB7sm5Smyspkq9s1ahuvyvUBZNiX6mdJVaPJ4MDf5oGLFSAROqURNxSE59qWn2GnKMlb9n2Uly6vnUA==";
        };
        _zgnipgAa = {
            "id" = "zgnipgAa";
            "file" = "simple-datapacks-forge-2.6.1+1.19.4.jar";
            "hash" = "sha512-qJXyMkexC2BKPlEFe8jd0F+nhnMsuqw4WRFe+rFqP7RvmbIvHEvbgS1eo3UB/Gm7PPMF5NW72Xn4YbhCHxmhRw==";
        };
        _zJZlknVu = {
            "id" = "zJZlknVu";
            "file" = "simple-datapacks-forge-2.6.1+1.20.2.jar";
            "hash" = "sha512-+TFkKI6pVJX898qIAKW/YiRx8g9bNvND2Vg+cAYJOEq9CO9zrktoZcghDX1dfYVBPcwJVONlkH88Jo8z/Jfo8A==";
        };
        _9X2iy0Zz = {
            "id" = "9X2iy0Zz";
            "file" = "simple-datapacks-neoforge-2.6.1+1.21.jar";
            "hash" = "sha512-iqwvOYuWQy7TW467pI948Igpd+o5N11/MC4T+dymGtdMXdUZCPN6CTb/DMmw9tAZxp+XPt58zeaULCGhojJfuw==";
        };
        _9pqlmy8M = {
            "id" = "9pqlmy8M";
            "file" = "simple-datapacks-fabric-2.6.1+1.21.2.jar";
            "hash" = "sha512-xLHa9nBJ3mqlNTFzQVqcA82tb2kpE0BRWbZjYGupTwPe144BizkJcPIP8+SB1kCzmS4X16LED2KThz3/yI8wXQ==";
        };
        _MZ7vmzmI = {
            "id" = "MZ7vmzmI";
            "file" = "simple-datapacks-fabric-2.6.1+1.20.5.jar";
            "hash" = "sha512-2I6nuPA/qZrMwYGAVm1ZDH8jUE/RpGuv27xL1BRBgG3ysPuRVnMbliqzO15JfEEsWaI6cc6rUpR5crqONqIeRg==";
        };
        _aI5l6PtP = {
            "id" = "aI5l6PtP";
            "file" = "simple-datapacks-fabric-2.6.1+1.20.2.jar";
            "hash" = "sha512-q/QeDfPFlkSX4Lh0vts1edHo5LdhgqwWzaiNii6VMQdVKyLVEHvvR6v6Re6sA+JTDPfX2fzbXd9f/UpC/fgj4w==";
        };
        _OvIeSNkF = {
            "id" = "OvIeSNkF";
            "file" = "simple-datapacks-neoforge-2.6.1+1.21.2.jar";
            "hash" = "sha512-lu359bA76y1EsQkAEVMCLSVMEFUJxbsK01H+wjWbwqoE4WQuBI3PvAemNLKnBdN5mF5DknW3a0pD7K48rIX84Q==";
        };
        _ZNVXnzsQ = {
            "id" = "ZNVXnzsQ";
            "file" = "simple-datapacks-fabric-2.6.1+1.21.9.jar";
            "hash" = "sha512-C8K86AWhNzBcwVmKfGHkxx+/R6q+SqxNFaN/yD6e4p7L4lW+2G/w7dYa8uoVpPWCllcahm2Lu0Id8bavzJxXOg==";
        };
        _pEZpkeaL = {
            "id" = "pEZpkeaL";
            "file" = "simple-datapacks-neoforge-2.6.1+1.21.9.jar";
            "hash" = "sha512-yzu3RpvnzZAZk56IyFG6Cf4JK2BiR3qdOLCLVeNaVG3JmrSm0/ol/BbF2aN5v+NtLJ4JAlB6ov0aGky99Cu3Mg==";
        };
        _NKMUIh7Y = {
            "id" = "NKMUIh7Y";
            "file" = "simple-datapacks-forge-2.6.1+1.21.9.jar";
            "hash" = "sha512-fNoCeuufAMBMnsDKrqlum8Z9KlE4e0i+HXWijQ/KjEd01iBYHrZNLhlM6wR0uYR7lHsOdh3k0cl0EQJdgF46mg==";
        };
        _T2W7Csg4 = {
            "id" = "T2W7Csg4";
            "file" = "simple-datapacks-fabric-2.6.2+1.19.4.jar";
            "hash" = "sha512-k1I6WgRTESlV0X9s2yNgvTNWmbhkY0jNp2TIF4D+K1VgS5y6QC7AUDjiBgrTgIQx372fB7/dyyzAKljLruDU0g==";
        };
        _nFkIJoUZ = {
            "id" = "nFkIJoUZ";
            "file" = "simple-datapacks-forge-2.6.2+1.19.4.jar";
            "hash" = "sha512-kqUt2cp99u0eCQFFdnAJhcSutH1O4BX/ot7BgK3B0Mn/Li5WIA2JeA3aHMZcFhIEWZf5dopJ80YKNOOI2YjnXw==";
        };
        _IuCnl405 = {
            "id" = "IuCnl405";
            "file" = "simple-datapacks-fabric-2.6.2+1.20.2.jar";
            "hash" = "sha512-QLVywaZ8hwS2bqpg2eOcUMBsNiRis+3AXK3fc9OOD0NsNYt6ni+9mrEhAuJTLr5f4Y6wOwPHn1jOFeWU1gXvLQ==";
        };
        _GMcBLIc9 = {
            "id" = "GMcBLIc9";
            "file" = "simple-datapacks-forge-2.6.2+1.20.2.jar";
            "hash" = "sha512-orD0GHRytpDRCrITvLxPHDinwIvWDX9AkluQ7aDrWrIoNvXbpcVLovj4uE0jxTROAsjCeljOKXD0tHaOXvdDsA==";
        };
        _PDvIAHzT = {
            "id" = "PDvIAHzT";
            "file" = "simple-datapacks-fabric-2.6.2+1.20.5.jar";
            "hash" = "sha512-0PGd3gNOsOJ0lAFp82O+PF3UQ2rQZx+9sFxDlVvc2AMZysbzbqvsP5v0Sqq9H2d5bbZcT+6wCBsVmgy+XvyWGA==";
        };
        _YEaxoODP = {
            "id" = "YEaxoODP";
            "file" = "simple-datapacks-forge-2.6.2+1.20.6.jar";
            "hash" = "sha512-J+cTvpH+2C6QaBF9VnxuHAfqziMta8FlXwzjQM4C+ziUyRmkm7rhwHELEA7Z0mcdZfNe8Jb3OcClmWMa7N+W+g==";
        };
        _ktl7J1GO = {
            "id" = "ktl7J1GO";
            "file" = "simple-datapacks-neoforge-2.6.2+1.21.jar";
            "hash" = "sha512-kemYxlg3lbHQV/Vo6X+3io+TYkpVxZ7TR5pH4kmk3doa3F3KUOfzXO9miKy1U92dhwtzrdxRtycrn/6Al2+dng==";
        };
        _sNp7JFmV = {
            "id" = "sNp7JFmV";
            "file" = "simple-datapacks-fabric-2.6.2+1.21.2.jar";
            "hash" = "sha512-rE6f94tzgtodGiOrGC7enmCZnH7aVyC/l0ix4Iy8zY+eU6PrdExtADw0TTPJZ1yMUFUIPSa6Cot404oywHnYXQ==";
        };
        _EaUOZ1Bd = {
            "id" = "EaUOZ1Bd";
            "file" = "simple-datapacks-neoforge-2.6.2+1.21.2.jar";
            "hash" = "sha512-TbhPwmlmuC5ZT2JNW6pONaHIoq5MgH/XxLq/Gi0olJBj8v9lC5N18BCS2A67eI4sf6zpU5mcg8URaVm5iebZLA==";
        };
        _6XxfwsZt = {
            "id" = "6XxfwsZt";
            "file" = "simple-datapacks-forge-2.6.2+1.21.2.jar";
            "hash" = "sha512-pbcVMx7oSdzaRZq4xLNZKwrUiJso2BL6xw4/t50p/HLN2K2shdwVpdzIDyd81GGqWJCeN8ELcd6Y4T0zRlc8Qg==";
        };
        _4HxFsqcz = {
            "id" = "4HxFsqcz";
            "file" = "simple-datapacks-forge-2.6.2+1.21.9.jar";
            "hash" = "sha512-ER/dy/S+dzYLoEyixrUPhm7te0rCXWpNUALQsAgzkKb195CCAlXPZeWkjNNoG7LvVt6hgRB1vAr916HsHgJL2g==";
        };
        _ioZT1YUv = {
            "id" = "ioZT1YUv";
            "file" = "simple-datapacks-fabric-2.6.2+1.21.9.jar";
            "hash" = "sha512-Gw8/FRXDULc/xMhbcpXD56618UbotUqDhQlHIdb59CXiFzuCd1Xx8bDKV35l8DqA67/7fbuO1ZVBLZCRYgfo1Q==";
        };
        _i2vAmWT3 = {
            "id" = "i2vAmWT3";
            "file" = "simple-datapacks-neoforge-2.6.2+1.21.9.jar";
            "hash" = "sha512-WMXPn3ks7hDesZRLLjpFpA6Zv8Ywjfk6Jpw85IhvVXv6549GkgrdNjWHVApHCMbfuBKSWACT56d+F2uwp/a2Tg==";
        };
        _PrG6qngl = {
            "id" = "PrG6qngl";
            "file" = "simple-datapacks-forge-2.6.2+26.1.jar";
            "hash" = "sha512-57ivyYgtrQgWtvAPfmeE5oUu4xGtyyG7p+frlt8ravB62z5A058YvOlZCSFVqIVYVybzuzoUDJS7cMVwLoD2JQ==";
        };
        _MtbUBVQN = {
            "id" = "MtbUBVQN";
            "file" = "simple-datapacks-neoforge-2.6.2+26.1.jar";
            "hash" = "sha512-kLRTNxVdkfbACgaP+t5/TWANXVnvXn7K809grooD69y/5JzE/VGkecgEVPv4b76eN4lhzYgu5HZc9QrjSEeODQ==";
        };
        _OqpNfrpQ = {
            "id" = "OqpNfrpQ";
            "file" = "simple-datapacks-fabric-2.6.2+26.1.jar";
            "hash" = "sha512-RvgNDJFrGiFvDk3NbHH9UOGJNm6kxdpJOOFHzpVHVb254/ZmPHMNNvTKa9jy+Db8WNAiVBMLTJ2eL8EASjDKeg==";
        };
        _7gPCVmb2 = {
            "id" = "7gPCVmb2";
            "file" = "simple-datapacks-forge-2.6.3+1.20.2.jar";
            "hash" = "sha512-FPbVf3prO5BqSi8X7LFsse8ESnVsoNEry3Z2YgDlKIW0oeMPzEMhPtDJgwD3ungybb3e25etnNTUDwmQ7nkx9A==";
        };
        _lVw6OEPd = {
            "id" = "lVw6OEPd";
            "file" = "simple-datapacks-forge-2.6.3+1.20.6.jar";
            "hash" = "sha512-i/pnHA7tGWDVLdGtLg6HGyWgy60Z8+CJGLfc8gDa02M5wGZyGJyvdPwO/bQA2ias7+Q346PZzrXo10DpvVW3Tw==";
        };
        _fB5TLsbE = {
            "id" = "fB5TLsbE";
            "file" = "simple-datapacks-forge-2.6.3+1.19.4.jar";
            "hash" = "sha512-yiVO0Y5bztu+jFHC2xjMkbr+InNDSZSDoYzhiayC4urSAwhVLaDJMhzyvwc4RuFTqvjw/uDdrW9n4u7ouzjM8Q==";
        };
        _9INtP4ET = {
            "id" = "9INtP4ET";
            "file" = "simple-datapacks-fabric-2.6.3+1.20.2.jar";
            "hash" = "sha512-3EYhfAfv9v0LRRQm9zbZ8wJzT89DzYMwAtwVUnrZlRVEPCLeejZjRAvPqv6myNGvviW3cEENx/ASm5ULYsVbQg==";
        };
        _G9jHpMRg = {
            "id" = "G9jHpMRg";
            "file" = "simple-datapacks-forge-2.6.3+1.21.10.jar";
            "hash" = "sha512-pyeTMgcsozQK4EiFDynYXbS4e5apl0sYV+qcpSuYG1V9X0CKts7z5EvIyeYXiGiPqIwRhfGtdYnmcSEUxngukQ==";
        };
        _OSbebBAc = {
            "id" = "OSbebBAc";
            "file" = "simple-datapacks-fabric-2.6.3+1.20.5.jar";
            "hash" = "sha512-JwOiJkDO4tSnt46gtAypsE+1M0SVNtJaIy1FaMtfXyDGR2UlMJj1BBRIWtJxlnCSw4uDjP7ISrE3jy9Mondv4w==";
        };
        _Sfobp73C = {
            "id" = "Sfobp73C";
            "file" = "simple-datapacks-neoforge-2.6.3+1.21.10.jar";
            "hash" = "sha512-eU01BMF2ZEL/741mwayBg8gYTs1OHSiKpuYkhCeMaY2W9sE7gLroWReLMvSKcrQ9p7gQ5YAc1UZgcxgh25WfeA==";
        };
        _DExfb4FJ = {
            "id" = "DExfb4FJ";
            "file" = "simple-datapacks-neoforge-2.6.3+1.21.jar";
            "hash" = "sha512-N/+ZBUUH5Z4ZsDzWNweLFaB7xWOJWgqGmWHYWYuGFtvwoOYoGIe3OnlKKv4Wx4Gxt26ZK6Kn5NyZ8CsWTpQujA==";
        };
        _UGfuiTdu = {
            "id" = "UGfuiTdu";
            "file" = "simple-datapacks-fabric-2.6.3+1.21.10.jar";
            "hash" = "sha512-mVZv0t5oeBRYzbsA6BLuqOCUVG1S0BGrPOOUpWX7ehQ7I46OsUclZDaOhTrAeGVb8OJCNRAc4LXboxJi8h2GzA==";
        };
        _Iglu7nHa = {
            "id" = "Iglu7nHa";
            "file" = "simple-datapacks-fabric-2.6.3+1.19.4.jar";
            "hash" = "sha512-Fpka8Kfbh7KQCWLNV88mAFQM7Xya0PI7CQLLH306oL1Y36A8rCPmmYcVFxD+XP98w1bEqvFfPHnaqsRD11lLYg==";
        };
        _8IPOc7s3 = {
            "id" = "8IPOc7s3";
            "file" = "simple-datapacks-forge-2.6.3+1.21.2.jar";
            "hash" = "sha512-8YE1gxJyXjR7/lYe83xfrNFh38/vhIcxgwMv8TzazxVHzFeqdSWUuCEPMwN6PxObEJLEyLqWwyg5innHnwBJ3A==";
        };
        _vnVHcShN = {
            "id" = "vnVHcShN";
            "file" = "simple-datapacks-fabric-2.6.3+26.1.jar";
            "hash" = "sha512-DLWh3YJurgX7I73T4zYRFkS/4nH12vgG2ksqf6kxbAHAMfwb/v15OL29Cf+EssO1iJQWLG+0C+spTgFJNTyVuQ==";
        };
        _h5aSJEK3 = {
            "id" = "h5aSJEK3";
            "file" = "simple-datapacks-forge-2.6.3+26.1.jar";
            "hash" = "sha512-bLAyBTXb6ZuBFAfbY5wVZhcD8URSLNeedWk//vpywAYPc7un829yIamYuXiWjy6HeR1zhHpHtLZDNZ7tZrJ1FA==";
        };
        _Jz7xUeZr = {
            "id" = "Jz7xUeZr";
            "file" = "simple-datapacks-fabric-2.6.3+1.21.2.jar";
            "hash" = "sha512-bxGphrq9T0Hjh6Ex3YixbvfloCZtHki1dRNJ7R/oHsiIw8Ww/OyKD87tRzCrPvBfRQIcgrQo+qkn2HUu2HPo0A==";
        };
        _lVJMY4YO = {
            "id" = "lVJMY4YO";
            "file" = "simple-datapacks-neoforge-2.6.3+1.21.2.jar";
            "hash" = "sha512-eU01BMF2ZEL/741mwayBg8gYTs1OHSiKpuYkhCeMaY2W9sE7gLroWReLMvSKcrQ9p7gQ5YAc1UZgcxgh25WfeA==";
        };
        _RTHCzUZn = {
            "id" = "RTHCzUZn";
            "file" = "simple-datapacks-neoforge-2.6.3+26.1.jar";
            "hash" = "sha512-HCnxmYS9Rz4cVO+gRaBLvRrESMInWCXetYWh/p0IBWR+t2yW7kYvAjk3ax8UDjMVV4dNLoSgJuhDN4D+oPZyIA==";
        };
        _bFnL5L1H = {
            "id" = "bFnL5L1H";
            "file" = "simple-datapacks-fabric-2.7-beta.1+1.19.4.jar";
            "hash" = "sha512-mLtGGgHuChYLiehVKNYgvDa46IOMkJ9kacirl0C9J75YfPg+c5RqAkhGzYw7gkDct+7BcQdbk4y8whRxLPsksg==";
        };
        _vSto4z93 = {
            "id" = "vSto4z93";
            "file" = "simple-datapacks-forge-2.7-beta.1+1.19.4.jar";
            "hash" = "sha512-RYpKQTCahfhVF/ByUnOkNHIUBgl8EaZmAEO+8+WHD7VE/WChmC7lnTCoU3dR9j/eAb+dsyVtA4QZqMygEhr25w==";
        };
        _S2FZsLPp = {
            "id" = "S2FZsLPp";
            "file" = "simple-datapacks-fabric-2.7-beta.1+1.20.2.jar";
            "hash" = "sha512-ZPvrdvJIb9irP9H0nzEQAH143IwHr6AcFuYb8wFQ19+vgeH5uxx9U8zPjubmi6rNmG00LsDSUgsQWXzECelMrQ==";
        };
        _UXgXUsw9 = {
            "id" = "UXgXUsw9";
            "file" = "simple-datapacks-forge-2.7-beta.1+1.20.2.jar";
            "hash" = "sha512-8J9siauzxy1nY0qDOPUuTFu7fOTzM7qmhpM1CHDB+TLfH7nKCnoyjybjhe8jbu8oaWrTWdsJFdEI5lj1tA7qUg==";
        };
        _4c5wnFXN = {
            "id" = "4c5wnFXN";
            "file" = "simple-datapacks-forge-2.7-beta.1+1.20.6.jar";
            "hash" = "sha512-mGENePYR4Gg7Oq/InFE4VX46bUOES9czVj0fZ2nf/wbsjGYPF8e142PbAAU4zI0fEA4lBUvNboQMVBUnZ6LZwQ==";
        };
        _1idMyjiU = {
            "id" = "1idMyjiU";
            "file" = "simple-datapacks-neoforge-2.7-beta.1+1.21.jar";
            "hash" = "sha512-OKfYhXxTlvkOBU3bRfzNHHP4Gi0aGjL6fcvSFEj9Ds9M0OypGTk+4BODrn45au8Z9s1WLevQGETA6sVxUAE2hA==";
        };
        _KfcpsBV8 = {
            "id" = "KfcpsBV8";
            "file" = "simple-datapacks-fabric-2.7-beta.1+1.21.2.jar";
            "hash" = "sha512-fV8ZidSxUG4Xs9DyDi3lBikSAAqmSmifo37Gm8CeyGJKjXVWZO/ok60jLZXDguagSCEv0W5KQbG8ysUBxFuF2w==";
        };
        _ZdG2sY0Y = {
            "id" = "ZdG2sY0Y";
            "file" = "simple-datapacks-forge-2.7-beta.1+1.21.2.jar";
            "hash" = "sha512-9yiYmZ7Iye7t8A856MWvWL4ZvJizChZbGB08SgfgEMd+a6q2aGYNq5N/TrMRprDtCQIPsXWwTm1GyRiX5DZlgA==";
        };
        _uuW8s9vJ = {
            "id" = "uuW8s9vJ";
            "file" = "simple-datapacks-fabric-2.7-beta.1+26.1.jar";
            "hash" = "sha512-IeVrweeM0fF3lJikn3YUHdVFcTR7+622SsW1zMl4rRFa2nmGofci7JTsbZ2uVYQPIjCvcM19vQ5KQbFJ/MWcmQ==";
        };
        _Cq5EIs6l = {
            "id" = "Cq5EIs6l";
            "file" = "simple-datapacks-neoforge-2.7-beta.1+1.21.2.jar";
            "hash" = "sha512-OaQ5a3xuqGDhnMsserBmL37PEqMudrGPL6pTzzc6mlxzODgIO06FVd0ZohVBN051fF46pbZqq0BnKkLLcJv5Nw==";
        };
        _kCbtn8LH = {
            "id" = "kCbtn8LH";
            "file" = "simple-datapacks-forge-2.7-beta.1+26.1.jar";
            "hash" = "sha512-NcJ3xNqvLf3jAAIAWc/zKuMbzN/3Igg7VPQenUqNNXaAcSMNxH8w2tiGsoxuGJbe9VzvAo/Rl5LYU4DuLvGwpQ==";
        };
        _Ti6P4m95 = {
            "id" = "Ti6P4m95";
            "file" = "simple-datapacks-neoforge-2.7-beta.1+26.1.jar";
            "hash" = "sha512-+8c/UaBHAJqvZ1t7QQMLv/J3NS5dMjqO1KZLrcO9tc2uxmIPT7L2rCYMs9+pdwxlxhwrQVe2JWwrL8C/sGrIHQ==";
        };
        _YceZ1eCN = {
            "id" = "YceZ1eCN";
            "file" = "simple-datapacks-2.7-beta.2-forge+1.19.4.jar";
            "hash" = "sha512-zK/Qnd59jSohTCegdIh4SRMu2XN0nOMfnNSieYeK1Dh+2ZjHA73JmUCubQJlIWxKm5bsIrspw5o4GkmrXiKPxQ==";
        };
        _kcWdZfCk = {
            "id" = "kcWdZfCk";
            "file" = "simple-datapacks-2.7-beta.2-fabric+1.19.4.jar";
            "hash" = "sha512-D0wwI21N1ol4Cj0Oij8KNBv5tgvPCiDIHlzAYugVfAWZxW3mJI6lEPLVB7rbudD/AD/dnPCsCPsQS3zLxnf4tA==";
        };
        _Z2Hh1XWD = {
            "id" = "Z2Hh1XWD";
            "file" = "simple-datapacks-2.7-beta.2-fabric+1.20.2.jar";
            "hash" = "sha512-VEr/4W2w7CI+3xwMGWVotVDLsME92AEDDEEDNK/RtLvypeVWRIq7yT0VpL1SNofn2g7bPNH60sZGSl7uiP04Bw==";
        };
        _4QGRTmCU = {
            "id" = "4QGRTmCU";
            "file" = "simple-datapacks-2.7-beta.2-forge+1.20.2.jar";
            "hash" = "sha512-Fha25QOHFJWbOVhfWnjG+o9w50DUdLU6KNmB85s/+jps1uNMEmLRsxJK6cADFMJz6qQBm7kw/SYSiWf8WYtaXA==";
        };
        _znVnNB4o = {
            "id" = "znVnNB4o";
            "file" = "simple-datapacks-2.7-beta.2-forge+1.20.6.jar";
            "hash" = "sha512-HTSCTHbEVeM5K75Vr1n+2RUzp/r1vIqJp+BzG/jRaBU5OZRSCt/Rm4UW2QL3VDja6nJtC9wYIRyA0P5UqW5PHA==";
        };
        _mjixfsPp = {
            "id" = "mjixfsPp";
            "file" = "simple-datapacks-2.7-beta.2-neoforge+1.21.jar";
            "hash" = "sha512-bJtEZTpQjNTBfWLkK3higzGHuO9oOnNJN614+AV4tLlEYs5VQjvxhDakyGi877m0+GjWrKniucel5u94gRQBuw==";
        };
        _yqHaqga8 = {
            "id" = "yqHaqga8";
            "file" = "simple-datapacks-2.7-beta.2-fabric+1.21.2.jar";
            "hash" = "sha512-m0e2I29XAecrcmgh0OuFSXebI0KS78w8fRc5w5Y43b+hweEJK5RGVMgyyEQQXJ8ka6Is7lC7PO8RRX3GtP93gA==";
        };
        _wYxY0olH = {
            "id" = "wYxY0olH";
            "file" = "simple-datapacks-2.7-beta.2-forge+1.21.2.jar";
            "hash" = "sha512-IF74gud/zrmFwvnh8rXvsNdzWs6zABVGAjiaJDqsTNpWsLYBSRY2srPxRmDj7uhm9o4FpuD2KuZOWWrR1wem6A==";
        };
        _snghYaqu = {
            "id" = "snghYaqu";
            "file" = "simple-datapacks-2.7-beta.2-neoforge+1.21.2.jar";
            "hash" = "sha512-TnNRaAsR5C0gwcJ2vEsVbgqQSe6g+Rm7CbZhyiTy088X8Of2oxWtSt4fivz7IZxnt/d1nI97FWg9jZOhZNG/PQ==";
        };
        _d25oMXvW = {
            "id" = "d25oMXvW";
            "file" = "simple-datapacks-2.7-beta.2-forge+26.1.jar";
            "hash" = "sha512-tLoemiGcEe/ppnDPNTRf6EG0X+KcjtIrLRMOMFFznjvfrycOjjsLmQ8v2JeV7H75n7XRPMIbFC9Wa7adakVBmA==";
        };
        _a6f4i4AY = {
            "id" = "a6f4i4AY";
            "file" = "simple-datapacks-2.7-beta.2-fabric+26.1.jar";
            "hash" = "sha512-Vn6I1f1WgKP48eFmjsm1sh0Bua7ddqJaQpEn/lgRuFr0y+UXMO4q2dlh6M+4ignI6V3ZL7hGpdfMqwe5nhxK/w==";
        };
        _M55tA4Am = {
            "id" = "M55tA4Am";
            "file" = "simple-datapacks-2.7-beta.2-neoforge+26.1.jar";
            "hash" = "sha512-lQFKiq3irTZ+6oIOQedbXgH/ov+bYPY2LeuZ5+o7qvfuwR0Ocd7f+ZWz97LfJvnLrHrNRYYcdTHCzCW3uNp4Dw==";
        };
        _NtrIIKk3 = {
            "id" = "NtrIIKk3";
            "file" = "simple-datapacks-2.7-beta.3-fabric+1.19.4.jar";
            "hash" = "sha512-KSo2+t9X9qgVnmVO4Lgbn/BC8fctT35Sic7H0IdH0gJBHrjoJ+rfVW9pkwTXAw61qh+wjmdR4Da1ljeEMQnI0Q==";
        };
        _nV5oAwBT = {
            "id" = "nV5oAwBT";
            "file" = "simple-datapacks-2.7-beta.3-forge+1.19.4.jar";
            "hash" = "sha512-2SOrHBxRs1A5NFtf4WgVjy1/q8hq6ocpSz171cSQXiwDB7tEo8G60UI4lF5zIbaxBmcTzKiAXmaihPrdUZTciw==";
        };
        _cLeSavTB = {
            "id" = "cLeSavTB";
            "file" = "simple-datapacks-2.7-beta.3-fabric+1.20.2.jar";
            "hash" = "sha512-3MOQNvLRQf413B5kbJd0uX8Iei29luI5ivk2HUznF+O9B41yTkDz+OBcHvnLhTKo5EVe8kPQuaFF3lGHQUeOxA==";
        };
        _pHo1exSL = {
            "id" = "pHo1exSL";
            "file" = "simple-datapacks-2.7-beta.3-forge+1.20.2.jar";
            "hash" = "sha512-dQYrd4qnozFZlZzxPfll4qf51JPkovqjIeLsU8WhbkyQHKFFaslwjXJynJ2vzKa0Yekz5ASvXo1KEdrDtkKDuQ==";
        };
        _V0Ombo1t = {
            "id" = "V0Ombo1t";
            "file" = "simple-datapacks-2.7-beta.3-forge+1.20.6.jar";
            "hash" = "sha512-dzGy8N7PxrA6iOL/TzMoN5K36jMe1Y6yVuKbVpdA4maAw4W3p+nLTJeN87ZtL9dP8pfz8/w/D+B3X4N71pcMlA==";
        };
        _OwAvtP9K = {
            "id" = "OwAvtP9K";
            "file" = "simple-datapacks-2.7-beta.3-neoforge+1.21.jar";
            "hash" = "sha512-W9dNb7oYcniM2On7HVbczAxGZeE7OnsoZ11l5ip1CJa87d1gROfjiXCQcQZeDioXwaBOxjzpNdhugGmlMvJ/9g==";
        };
        _enUMUhdt = {
            "id" = "enUMUhdt";
            "file" = "simple-datapacks-2.7-beta.3-fabric+1.21.2.jar";
            "hash" = "sha512-LSWY54seMAgv79UvH3lHWVNCbDGeIQCh4PbgV4lIm0CCmdVUMBbLa/z5DYgobWWS6+NOMTxGA9zhHt6rY2kz3A==";
        };
        _LWri8Oxm = {
            "id" = "LWri8Oxm";
            "file" = "simple-datapacks-2.7-beta.3-forge+1.21.2.jar";
            "hash" = "sha512-QtWaoMHu6fPQmBwhzjrgDcUDmKcqYEhwwZG4KhfuVeQunTl5ETqVy/3sfAdzVk5rnpg0XsP2cl/bY9LfRyeFIg==";
        };
        _at4AW9M8 = {
            "id" = "at4AW9M8";
            "file" = "simple-datapacks-2.7-beta.3-neoforge+1.21.2.jar";
            "hash" = "sha512-lue6MQD76AGG8iQLEThf+rg+P9TzK6NBHkYN3J/AtCVK9a34tMM1JH9KoRv4y03oNxpm4j6yVmTkQeRGxozYLQ==";
        };
        _Ufxza5Rq = {
            "id" = "Ufxza5Rq";
            "file" = "simple-datapacks-2.7-beta.3-fabric+26.1.jar";
            "hash" = "sha512-svstJToEMK/KnCBMn+NKpqjGkyDxJNN+KjloA5fNBQRxMvvcXhx5XFX3OAPyPDshVQvOrjQoafwGmUcXy/9Sog==";
        };
        _GX6m4tG9 = {
            "id" = "GX6m4tG9";
            "file" = "simple-datapacks-2.7-beta.3-forge+26.1.jar";
            "hash" = "sha512-NFBK68R9CsAqLA8TcBryM5pPWPFTqUSl5Eqfn92+ZeSyLL36DzIMf1z/8YoVaeXGJkHLGdBWAEJgL+QvfMi2KA==";
        };
        _sGQXzlQ0 = {
            "id" = "sGQXzlQ0";
            "file" = "simple-datapacks-2.7-beta.3-neoforge+26.1.jar";
            "hash" = "sha512-fMmfRoZGB5ineDY0QfcOheox10ND/dIlyaE3tzqY/bU9N2B4vk1b8AV1z1NgppWUdew9PeYaRCvf/TqsMTWr8w==";
        };
        _Emq3ARMV = {
            "id" = "Emq3ARMV";
            "file" = "simple-datapacks-2.7-beta.4-fabric+1.19.4.jar";
            "hash" = "sha512-ANUN6n/7KNDFViDbDKSQ9aaB4DhOenp18HDNwjUwlM13q2fH9MXMnXXjoYPKGfSh0FYuskFm9djiuzi+hCFhFw==";
        };
        _fQKGJe9L = {
            "id" = "fQKGJe9L";
            "file" = "simple-datapacks-2.7-beta.4-forge+1.19.4.jar";
            "hash" = "sha512-qaswDeP2ZC57px8stbS+/dMa4JmGHHoZBU5dfS8AHAAiXtdJ/iAZv3qHuG/DxuuKMjY2oIlHlQ715TKKLDvcGw==";
        };
        _JkZdQ9FG = {
            "id" = "JkZdQ9FG";
            "file" = "simple-datapacks-2.7-beta.4-fabric+1.20.2.jar";
            "hash" = "sha512-rYKGCwsrY0wyGeOguoOQdW7Q5P2Y2kCPGNk7NKDbrL7C3gXLmXktyzDkXc7j9lsKONuN5ysWtoaUNp9oaQXyLQ==";
        };
        _mtq13PHa = {
            "id" = "mtq13PHa";
            "file" = "simple-datapacks-2.7-beta.4-forge+1.20.2.jar";
            "hash" = "sha512-AiGctrR0uDfriMtLGOywHW7Z/1UjPFjvcHjsXppvwNpdqthzNaN8D860IZ4hXM7e6eNTcSoq/QS9vyeUuepX8Q==";
        };
        _9W6oYxH8 = {
            "id" = "9W6oYxH8";
            "file" = "simple-datapacks-2.7-beta.4-forge+1.20.6.jar";
            "hash" = "sha512-p5SB+RFhAk9CaNxekzYLCTKyEs5C5ern4BxT+jideEqMHInEADwC+7gczpDtPu58zNBLei+DLrrLeRqnc0chqw==";
        };
        _UfebqpMB = {
            "id" = "UfebqpMB";
            "file" = "simple-datapacks-2.7-beta.4-neoforge+1.21.jar";
            "hash" = "sha512-GbDANXXPVHqkKZpQm/a88jOdfUt6HPJI0CCl7xCSWryWxDvwIIGahiOzc3WqWX2lNlS6OtiD5DXQcysD8Bc4oA==";
        };
        _l6WxDU23 = {
            "id" = "l6WxDU23";
            "file" = "simple-datapacks-2.7-beta.4-forge+1.21.2.jar";
            "hash" = "sha512-PgDIVBQoPzLqGVYFuxzTrY7AU1K+utlSRjYTbohuYFejM+femkaSLb5IKwULcSQTECuIV1TUWhoGEODSHJre+Q==";
        };
        _LpDJ4mUk = {
            "id" = "LpDJ4mUk";
            "file" = "simple-datapacks-2.7-beta.4-fabric+1.21.2.jar";
            "hash" = "sha512-yXzE1osdSuZk0G1o/k3JNauhI/0kiFC94ju7yOEwf/4EP6x7SaVgicGKwftVdK2p13nipASmdEBxipXjJk5D5g==";
        };
        _Jg79UGWh = {
            "id" = "Jg79UGWh";
            "file" = "simple-datapacks-2.7-beta.4-neoforge+1.21.2.jar";
            "hash" = "sha512-GPEEYZqsaCK77u/2JZS2nIeyj2xNjP6SFgYxOUcoZ+IhcYib8lTDpC1TRL7x9HVymBkOYn+nNf9m5JhU7Iee8A==";
        };
        _ctE97eY3 = {
            "id" = "ctE97eY3";
            "file" = "simple-datapacks-2.7-beta.4-fabric+26.1.jar";
            "hash" = "sha512-e/4YDIXQhFiKA43wT/2MxiB7e/6FZn2/cRYu4RmbhIDFMQKYZ5Vmh274NQ6yuari0aJd9RtVkzFCtovnhBE2Ig==";
        };
        _7GhXst1k = {
            "id" = "7GhXst1k";
            "file" = "simple-datapacks-2.7-beta.4-forge+26.1.jar";
            "hash" = "sha512-yxVXjcW0DL/Z0xkvoCfskvj8t3SLpQ/GtLZEho7u8SAv6o0Jfvadm6kXD0chgzu/qBtpiulJPLm7p9ET0My9Sg==";
        };
        _Ef1sTO17 = {
            "id" = "Ef1sTO17";
            "file" = "simple-datapacks-2.7-beta.4-neoforge+26.1.jar";
            "hash" = "sha512-z1WQ1cSSyBVzddCjHBxi+D2UFWKzVCg4ZIIqooFtlfMNnePP5KxZfhColb6yn88pQBXNXuhH1Uvwm+iDEXN00Q==";
        };
        _75imSKpm = {
            "id" = "75imSKpm";
            "file" = "simple-datapacks-2.7-beta.5-fabric+1.16.5.jar";
            "hash" = "sha512-87CDCzVVOnDGeeKZ4XefKlDqK1cnZBPCBqeht11gj8mFROsW8DzRbsFSwJgvsMw3/ZlOTiQHpIK5fONMpCwvSw==";
        };
        _OJz6r2QZ = {
            "id" = "OJz6r2QZ";
            "file" = "simple-datapacks-2.7-beta.5-forge+1.17.1.jar";
            "hash" = "sha512-OWSsWPzs+zpqXm9I5olLx85byDbLzcXVruH0XCUw2IMMbRKyjvKxn842q+Swq959u61Moq6D5xGYl8qXeOVbDQ==";
        };
        _QzWgcXdj = {
            "id" = "QzWgcXdj";
            "file" = "simple-datapacks-2.7-beta.5-forge+1.18.jar";
            "hash" = "sha512-/cWNHk7/Q5DLoXPFlPSWUorFF59SE0eq+mb6Bep8G68B/3CRECbXtBsaJUgzDZBoLI9+q8QEM+V9Ifqgf+AUsQ==";
        };
        _aqB1jyGV = {
            "id" = "aqB1jyGV";
            "file" = "simple-datapacks-2.7-beta.5-forge+1.19.jar";
            "hash" = "sha512-xwWg1Y/tIVm/cuICCLpjjJB0/D1tJ9mDgS4AobLHx3bcFu+ga5dNDQR63kkZFI4/2d7udiqr1ng6dH/YCy0RnA==";
        };
        _T3KlygI3 = {
            "id" = "T3KlygI3";
            "file" = "simple-datapacks-2.7-beta.5-fabric+1.20.2.jar";
            "hash" = "sha512-v0tZnOUXVYlenQSaL4O2PFvDle4aNmATJgOUiU3emy89K2Hg/nm0SbefihFlEoMdIO37JDURp7SVSpSA9Nil8A==";
        };
        _38t4SCHD = {
            "id" = "38t4SCHD";
            "file" = "simple-datapacks-2.7-beta.5-fabric+1.19.jar";
            "hash" = "sha512-S+YeFTEXSxUuoFQfRyPTn67sMgFr/UiXK0saVsFthCP4HLKW7bbb3wonPTCrqhe/IdrpVPQQ36MgbH+ThuHDMw==";
        };
        _v24ol1qq = {
            "id" = "v24ol1qq";
            "file" = "simple-datapacks-2.7-beta.5-forge+1.20.2.jar";
            "hash" = "sha512-TO8jif4G5b3pLYjw3Ft0E96qCddgDCt9sBaf86JTOX4AsXTgGg7z3wkQeXq1HsW6YE0DdrL+CVSkjwexedCE7w==";
        };
        _uqBW42mu = {
            "id" = "uqBW42mu";
            "file" = "simple-datapacks-2.7-beta.5-forge+1.20.6.jar";
            "hash" = "sha512-FPxek4x5sKguOHyY14ElMaFkzukAcHhpI4IiiAXTmgbNheRbNE5WMjquAV9RgZjinW8hxQsDhmUs91f+M6rGzg==";
        };
        _YPqLZ7Gh = {
            "id" = "YPqLZ7Gh";
            "file" = "simple-datapacks-2.7-beta.5-forge+1.19.3.jar";
            "hash" = "sha512-6fPeakQ4IihSJuT+0r+EQce1i+ho4EdVr18CDetPmKmnozsszg+WXedaK58EzV0ZxIPkGThth2CaGHzJhtQbIw==";
        };
        _xSlKjHZl = {
            "id" = "xSlKjHZl";
            "file" = "simple-datapacks-2.7-beta.5-fabric+1.19.3.jar";
            "hash" = "sha512-XIc1srBPmnaqjxWTrdTM/FZUoXH/Q5wjedScTxSnBF8pLjXb2PZ2xqQUWFxaFvRPvHtNzkowHBs+1OXLGYid+w==";
        };
        _yZPCD99k = {
            "id" = "yZPCD99k";
            "file" = "simple-datapacks-2.7-beta.5-neoforge+1.21.jar";
            "hash" = "sha512-FQft2agO6u1mOyaHZ7xD5VEM5awsziwnVbV0eRsnUMPpx8uWuHn9iK35OD/sxKj/FTwoOK0S6NlMJ7g9q+ZCyg==";
        };
        _HlDPSUXb = {
            "id" = "HlDPSUXb";
            "file" = "simple-datapacks-2.7-beta.5-fabric+1.21.2.jar";
            "hash" = "sha512-9xGuK5YJg1f+307eBGGgLKMiDEJEnuxs14kYOlhezs6pyUm24a4BOklQsFSilOEhre7/h9TRtvdfazX2+Kpf2Q==";
        };
        _OQpp6QfG = {
            "id" = "OQpp6QfG";
            "file" = "simple-datapacks-2.7-beta.5-forge+1.21.2.jar";
            "hash" = "sha512-fZZFkM6C2AZ7OZtWlhB91eXUScegAuyp7e0cRIHySF1PBqr8Ixp5aCow+PO8hDjl6KsORcHQeFjWC2+bEh6rqQ==";
        };
        _z8M2K3mt = {
            "id" = "z8M2K3mt";
            "file" = "simple-datapacks-2.7-beta.5-neoforge+1.21.2.jar";
            "hash" = "sha512-nAXUiUehnTqxcE3tWv6Z5RASmSCXjCKJA3GS/zr4A9th9KxYInPiZKWdBPc2jZjqbbvebQk+5uAJuAGOSMzxdQ==";
        };
        _yZmj2p80 = {
            "id" = "yZmj2p80";
            "file" = "simple-datapacks-2.7-beta.5-forge+26.1.jar";
            "hash" = "sha512-h4y6UHg739AzKGpWDImMY10u2OMrF3T/kwBjOf6OW1nhG0u9+qpE9BAsT808VUhkG9mpkmuh637sXJ8BCl6B6Q==";
        };
        _BkJ7waEG = {
            "id" = "BkJ7waEG";
            "file" = "simple-datapacks-2.7-beta.5-fabric+26.1.jar";
            "hash" = "sha512-rgp3MiX8nDnWcNHsFB0h4EgmufIdWG1pcFSvU3/LyU/q6/DDGUlMGA0rD7fAWEF5iZbFzVzoP4JDsIEchRSK2A==";
        };
        _w8Gp3Jui = {
            "id" = "w8Gp3Jui";
            "file" = "simple-datapacks-2.7-beta.5-neoforge+26.1.jar";
            "hash" = "sha512-cdDM5RoD+wqlB4ERQv6JR2HDzkMhRIDJVEyl+JVawVF3Ko2mk1fWhaFmZdTTsc4wzJmdMr5zh37BZxu8lF2exg==";
        };
        _Kz9sVo4L = {
            "id" = "Kz9sVo4L";
            "file" = "simple-datapacks-2.7-beta.6-fabric+1.16.5.jar";
            "hash" = "sha512-78yKdS4VJy3i80WBUheSirNmz0cUZqpqGpE8P9YRGHeOVZaj6obfyhMsBnUWvxZITJurPjTV4J/l07kmnPKkBw==";
        };
        _XWo0WYUX = {
            "id" = "XWo0WYUX";
            "file" = "simple-datapacks-2.7-beta.6-forge+1.17.1.jar";
            "hash" = "sha512-upanCeDL436ymk7KOCMhy02c83Hc7edcUTbdXsSfK08RkSOKBvAV+5ey2esuLPQ5jRDZ1pu65tNIMXuJ1JNFNQ==";
        };
        _qRx6tScc = {
            "id" = "qRx6tScc";
            "file" = "simple-datapacks-2.7-beta.6-forge+1.18.jar";
            "hash" = "sha512-650YU/gQviMpOLOZAF9GF77RzYmtM2iOlkU3KLAbKylQmEu5RcJkFS4sY9KY9kQ75PQ4AM+xxPihc3yrmea1mw==";
        };
        _hBosYpbe = {
            "id" = "hBosYpbe";
            "file" = "simple-datapacks-2.7-beta.6-forge+1.19.jar";
            "hash" = "sha512-2rwvL8fEuyb++MVJ8EvtyySyVg6sf9h1Adh1ujFwWQdEPQhp8mlnCNynT6llnVkQSE+V8TAjGzweMrf/q7/qfQ==";
        };
        _msIWc2Ak = {
            "id" = "msIWc2Ak";
            "file" = "simple-datapacks-2.7-beta.6-fabric+1.19.jar";
            "hash" = "sha512-SBQ7QcywlRZuPRkx3JQ885updRj8YCEj/u+rrYkJrAIdvI2K3O+ERaDrTE/0TpayxX4xY1WqZa0RQ6KHIZ2Nag==";
        };
        _xBWe5pXC = {
            "id" = "xBWe5pXC";
            "file" = "simple-datapacks-2.7-beta.6-forge+1.19.3.jar";
            "hash" = "sha512-02dmOMzMyj225jP65W1JlX2dPrV+QyVFI2qpu5by9U738BYJrzJxmdlzEjZr93BNEfkKahr2PyLmlZAM1+J70A==";
        };
        _Te2iY7H5 = {
            "id" = "Te2iY7H5";
            "file" = "simple-datapacks-2.7-beta.6-fabric+1.19.3.jar";
            "hash" = "sha512-vyAYi2XHbAbQG1GnrGTb2dZWZnWQBnIjxwTnPQyYnfpq/FF1g/gnDjTakDI+ipx4JfPFOJ+BPqT+h+6/MO5qsQ==";
        };
        _ApCCl3zz = {
            "id" = "ApCCl3zz";
            "file" = "simple-datapacks-2.7-beta.6-forge+1.20.2.jar";
            "hash" = "sha512-YD1tkzjvet4OBtjJSoEwyvqzRFm5hhMRiFAAFdFWuItuE1pE3kli/vw5oc75KZKyzB2iD/aO1HFE7Z57pi8GNQ==";
        };
        _vokybvPR = {
            "id" = "vokybvPR";
            "file" = "simple-datapacks-2.7-beta.6-fabric+1.20.2.jar";
            "hash" = "sha512-pOYPexj5I0+ooOhwCZ4Je2KjkzpIgGHfqzn8uwa3yn7BydQY9imeNU4wTPsIe24bjS60w7QpjBE4jzWEJyaQ0A==";
        };
        _VcXO1VcH = {
            "id" = "VcXO1VcH";
            "file" = "simple-datapacks-2.7-beta.6-neoforge+1.21.jar";
            "hash" = "sha512-jrINC2FIyO7pVtbdUNPEhOzecPJsXc3ohgbGPuN/XAhSHgVubYi7Gl+sr1qEbbnytpoXQcoIW+gvSHpLmzMKFQ==";
        };
        _5usyEiIL = {
            "id" = "5usyEiIL";
            "file" = "simple-datapacks-2.7-beta.6-forge+1.20.6.jar";
            "hash" = "sha512-cdlu/kC5+M/vSuSBsSVrjm6FPogjZdz2btAyVLOrmi8/BKWgT1z5SmileWeEIBz61GbE2q7A1V6YNSAe0zMoYg==";
        };
        _PRgiZYxC = {
            "id" = "PRgiZYxC";
            "file" = "simple-datapacks-2.7-beta.6-fabric+1.21.2.jar";
            "hash" = "sha512-WqS7lSLtCFn0gtN/RzGKQOohJF0e7q7M9p8UHWRLqZABCCWkhGxm/J13Vd0qa0Qu2l0/dK77SshSx7qYiUYGVA==";
        };
        _QkFxDOkE = {
            "id" = "QkFxDOkE";
            "file" = "simple-datapacks-2.7-beta.6-forge+1.21.2.jar";
            "hash" = "sha512-WTXd1xzyKkTdNV3Np1kmV5+Vs7fIh6wrfUdr9EPtm0ttN6d6pmnxVS4CGTTYRltFBvFbHpb/U6f6tweKeiO26g==";
        };
        _FM0wMdHL = {
            "id" = "FM0wMdHL";
            "file" = "simple-datapacks-2.7-beta.6-neoforge+1.21.2.jar";
            "hash" = "sha512-4GlT7dkxI5IHJcWr1go5Do0DQslJY+ehsfzz08ayJgPwLHik1IBsUoWud0642iob0cx7ZS81KXLaC69nwH1awg==";
        };
        _Kpgmr81Y = {
            "id" = "Kpgmr81Y";
            "file" = "simple-datapacks-2.7-beta.6-forge+26.1.jar";
            "hash" = "sha512-bjacX1ZsmdLkszKpDHsPMHdggdIwn70WNNQ2sVEMHX3C7B3XKHvJircnEI1br0Vg+0MNZcgltGrBMIv0tdDGPg==";
        };
        _25lFU38r = {
            "id" = "25lFU38r";
            "file" = "simple-datapacks-2.7-beta.6-fabric+26.1.jar";
            "hash" = "sha512-y0H57Q+y0yP4D2vBcJs2KS6KsxvDhAV+3L9X0z57lmlgp1J3x6KYhLI9LbuNUEq+LA8uJX26t6RtBUtuMX6wvA==";
        };
        _mYIDOKUH = {
            "id" = "mYIDOKUH";
            "file" = "simple-datapacks-2.7-beta.6-neoforge+26.1.jar";
            "hash" = "sha512-frVaYx158WTJXGWY48iQSBAOEogMVn6FkTJdGDfei6rcLVUuvMdtOYsVKLNn8fUmgeREZ990zsseHsUybRjZig==";
        };
        _1oNOgcAh = {
            "id" = "1oNOgcAh";
            "file" = "simple-datapacks-2.7-forge+1.18.jar";
            "hash" = "sha512-Tfa4wIT1kfKO+0MooasHG/1jm95Wyf2/lvR+ClcPP26pen4Mnhwe7qCG1ivdvDFHx4wXhLkNtkaIeEQtTmjeqQ==";
        };
        _Sh4pBNaO = {
            "id" = "Sh4pBNaO";
            "file" = "simple-datapacks-2.7-forge+1.17.1.jar";
            "hash" = "sha512-quwZffe3qv8DfmC5dwD6rjAX0iB4wHaMWu/rZq6VB/LYWOQ2o38bWuMcMj1V60nIa6WA/9oHhmGLyoah1hCT9Q==";
        };
        _edyT08BW = {
            "id" = "edyT08BW";
            "file" = "simple-datapacks-2.7-forge+1.19.jar";
            "hash" = "sha512-ZO6OrkTDK1QII2WaykeNa2OoZ3XgdA9WH9HLIWL6Lh3ipAlSCNSvkaCEyMbP49C1uowbpkDpsxjk8ogkqYyaaw==";
        };
        _CYbXpDuT = {
            "id" = "CYbXpDuT";
            "file" = "simple-datapacks-2.7-fabric+1.16.5.jar";
            "hash" = "sha512-IkE1Zp7TpjmvgBhABsrFgdRX4KXSL2MEeks0CTHElnD2zd8tAw/fPlINIXIBj09QdPSLOoCiyq+n3+j1b3QThw==";
        };
        _3FV3UREz = {
            "id" = "3FV3UREz";
            "file" = "simple-datapacks-2.7-fabric+1.19.jar";
            "hash" = "sha512-AbKixLqu6qdkpJDOEvSQqdrV40BZd6mDmznhpItJW279Yy01R/JS2XntnLuKsAAnU++vN28UfRK/muSvwdYfNQ==";
        };
        _RHW4xl6n = {
            "id" = "RHW4xl6n";
            "file" = "simple-datapacks-2.7-forge+1.19.3.jar";
            "hash" = "sha512-Qtd1wRQeB/WUzrOJsTIXTw0yPq9Go6vse9tQN2/yRThgHJ8rl92/Sq57/43sJzt+0b50bjrtRtNiobsVtXc2QQ==";
        };
        _Iy0YUYpL = {
            "id" = "Iy0YUYpL";
            "file" = "simple-datapacks-2.7-fabric+1.19.3.jar";
            "hash" = "sha512-reqoduCJs6EQUajqNSUX8/18VgL7reID47h4UuXQ4BwHmQ40sph+8ncS+C95I0NdMWPXFyB/ZVMsLHfj/KzG0A==";
        };
        _c2LWkQkL = {
            "id" = "c2LWkQkL";
            "file" = "simple-datapacks-2.7-forge+1.20.2.jar";
            "hash" = "sha512-hzVu/0W2U8oIBhdRSIoYVlgGzZkSy5v/zFJWvMWr3fKHQgygaUhn8x8/DgJf3S2O2DADhY1xBb4ZaCMol6tneg==";
        };
        _UJTcaQly = {
            "id" = "UJTcaQly";
            "file" = "simple-datapacks-2.7-fabric+1.20.2.jar";
            "hash" = "sha512-+gpebh7z5msjVYrOJSpFTsH2qhXVf6so+OCzeRrVJuFmZTtRhVPxaCIgyq/OJMdMLaoLteKJDMhDO/Re70vHvA==";
        };
        _fICKhr7A = {
            "id" = "fICKhr7A";
            "file" = "simple-datapacks-2.7-neoforge+1.21.jar";
            "hash" = "sha512-mYyK7wW7SbYwTIQQ76f/pCp12GMhSaP0YJm88iiNqjZgtcSSnwfcGAvFOIOQa6n8ySTeE+7HbpBlrMGlkf5zAA==";
        };
        _spKswdSN = {
            "id" = "spKswdSN";
            "file" = "simple-datapacks-2.7-forge+1.20.6.jar";
            "hash" = "sha512-5lpX6ZmH/1BZ3t/aGWLhg8jfxtG679DBWgaHJlAWM+MDV1xP9UKLia3lOJtI810RJZfa+nH+tPW9adDDiKgwyw==";
        };
        _Aj3ap0Bs = {
            "id" = "Aj3ap0Bs";
            "file" = "simple-datapacks-2.7-fabric+1.21.2.jar";
            "hash" = "sha512-nK5zkxVoAOqGCpTLnF4kDW833LqE6Bdy6BCO5rjSCpZOOTUUs98YVIx9e2naPqccv9H13vRmMcObt14c2KPTTg==";
        };
        _dckNaMVj = {
            "id" = "dckNaMVj";
            "file" = "simple-datapacks-2.7-forge+1.21.2.jar";
            "hash" = "sha512-ldqiqh3Voe8MEK3HPFZrHdPY8s3Colo0TMNTCyR/9mBG0wXQI8UtSapbzWmgcRHaZwThJQZ1IPuom24ZNE5yDA==";
        };
        _4valTWqn = {
            "id" = "4valTWqn";
            "file" = "simple-datapacks-2.7-neoforge+1.21.2.jar";
            "hash" = "sha512-ggSDhp52Zce31yHvlQoht1lA/N7IFlvb4KJrQfW8trjaKZZb7hpWt9ASqa03LVCdZZJqzFWV3tzIkN4lHmhg/A==";
        };
        _RtBUSx1u = {
            "id" = "RtBUSx1u";
            "file" = "simple-datapacks-2.7-fabric+26.1.jar";
            "hash" = "sha512-8AZMABithapaWiRkBoT7OPH6+//HxBtjc//Ya4EMW1JtUewI+E77JNKOiC+E9Tm6H1rzQCvCBhMmrhIIsl2NCg==";
        };
        _8NKjsCfj = {
            "id" = "8NKjsCfj";
            "file" = "simple-datapacks-2.7-forge+26.1.jar";
            "hash" = "sha512-ck07guvkgCG3oEcTEM2ZY78zd4UqvYB9/HdzgJ4a8tDOHMZRzeR/DgtlqJWLgLS9+xvb/MN+y2cKJEp8qAe13A==";
        };
        _L0ultPJp = {
            "id" = "L0ultPJp";
            "file" = "simple-datapacks-2.7-neoforge+26.1.jar";
            "hash" = "sha512-MHkxKLtUZsky1ZeASGARLPHOqhDFhy+5KJ1uzCGj0oJXf9TJH0UeohN6ChBHNmi4SXpa7Rp3bbv0qBJmIdc1YQ==";
        };
        _FMtQyeYu = {
            "id" = "FMtQyeYu";
            "file" = "simple-datapacks-2.7.1-forge+1.19.jar";
            "hash" = "sha512-Uw/8Xa0A40b2J/G/8TNF+nSvTLaqU6jBp3oDqlXos2Pp0JYc8T6b5c0Z0VutaTQgFgcrTqLKxw/350X36mN1lQ==";
        };
        _zdPVADul = {
            "id" = "zdPVADul";
            "file" = "simple-datapacks-2.7.1-forge+1.18.jar";
            "hash" = "sha512-MJKfJzZNNZ81Ylo1y46LHW57MBlWq9wv0kV5KGD+fBOMQ9TgreTjX/MyztRX1OSwDHsTDBc5Dkw64+8PrH6Tgw==";
        };
        _BNG4lGHf = {
            "id" = "BNG4lGHf";
            "file" = "simple-datapacks-2.7.1-neoforge+1.21.jar";
            "hash" = "sha512-7+BYZ0tT6TBWUZZ9ZqQFV4jLoMS+S620jIMwEhOf03Rb55iuxoeItzYvk5aLCxM+1cpLD3tum8oDgenvhnAWww==";
        };
        _VIBwnF2k = {
            "id" = "VIBwnF2k";
            "file" = "simple-datapacks-2.7.1-forge+1.17.1.jar";
            "hash" = "sha512-zeGdZbH2BTnesCL37nPw2126mwMWtUyIunxmtnlY7jcC6g2Zpw2EolB5Ar4Jt9DwCA3YzXA7EMOLjnAAsE9wow==";
        };
        _6Zfs69Qa = {
            "id" = "6Zfs69Qa";
            "file" = "simple-datapacks-2.7.1-forge+1.20.2.jar";
            "hash" = "sha512-uVtUMs083+849UfeNMwOJDPpQK2OsaeFaejsfi40PwjUTgPb+mDRlHFqPDYRHoKETNtBRM9MkDPTdM0vny2qKQ==";
        };
        _x6TqACz2 = {
            "id" = "x6TqACz2";
            "file" = "simple-datapacks-2.7.1-forge+1.20.6.jar";
            "hash" = "sha512-L3s7iu30FFJsN3cTv9mwVhV1y05ErGE0AQFidpauRUgafjpUvRllvMOak9uKor4cRDeLEdv3lWR1KqiXt0Dkpw==";
        };
        _Dm5qSE7w = {
            "id" = "Dm5qSE7w";
            "file" = "simple-datapacks-2.7.1-fabric+1.19.jar";
            "hash" = "sha512-so3PBR2hyLCdHQXS9jDJEaVov/gNDv4K3qh3ECrzmR83obSAMPUlTg6AXIzNQR9AzFdFlExt0qsTQ8xR4aw1hQ==";
        };
        _Ger9dGVo = {
            "id" = "Ger9dGVo";
            "file" = "simple-datapacks-2.7.1-fabric+1.16.5.jar";
            "hash" = "sha512-S963I7HjFsC2QfpfqbzOGTLzMs67O2FnWy7cj1SHfDZG2rHLWMdyKf91ghp48Ve/MH8Wfqszm+Wl40jqlqqVmg==";
        };
        _jZ3wlUkq = {
            "id" = "jZ3wlUkq";
            "file" = "simple-datapacks-2.7.1-forge+1.19.3.jar";
            "hash" = "sha512-5nm4K0gW5qOO5P/x5yU+2pbwHcEwlkwsngfd3mI7QH5Z6ZDsUP1CV2O607/th5HHBIfFxDik5LTXA5cY37N+4A==";
        };
        _jUZFUSRE = {
            "id" = "jUZFUSRE";
            "file" = "simple-datapacks-2.7.1-fabric+1.19.3.jar";
            "hash" = "sha512-DrGqh2gJCcHOr18pg/ypBriLQWbCMwwuKteoKN50p3CQAoprXJhAzKUDIQ0bnGDEr/0ieO6dEB3X7YnIyygabw==";
        };
        _fcnYmwgJ = {
            "id" = "fcnYmwgJ";
            "file" = "simple-datapacks-2.7.1-fabric+1.20.2.jar";
            "hash" = "sha512-cEHhqWgzyClbaLkIwmhrDixQ/VVJehr0GWc5PXiVgW5rFrZpEqNAVKJ5jh5ZC/pIvpfbP8u4ynHxun8z3X7Lcw==";
        };
        _1GRfdBOC = {
            "id" = "1GRfdBOC";
            "file" = "simple-datapacks-2.7.1-fabric+1.21.2.jar";
            "hash" = "sha512-BvOiwjbruR6Ppb9uJqowWtdbP+a9PSEsksHSdLRCwIzs20aBaClSAcxn3m6DJkwlrL89uL+/PUYy7S1Wsook3g==";
        };
        _hs5ANruL = {
            "id" = "hs5ANruL";
            "file" = "simple-datapacks-2.7.1-forge+26.1.jar";
            "hash" = "sha512-wrodXeOrUh/FslKXAxhhRE6rAMZHexWgN4jRdNihmwVARNMF3gm6RKXic+MmgecQ/wtS2wbXvLUoCzCddEAxZg==";
        };
        _kknlaHmg = {
            "id" = "kknlaHmg";
            "file" = "simple-datapacks-2.7.1-forge+1.21.2.jar";
            "hash" = "sha512-8OcXrbLS6Ozp3qCo3AZmAR3pg321HEtxbdb5nD+2djlKgyo6c28OYS/KQqkRCF4JMeEClfG73dPPNX3fNK4Z3w==";
        };
        _sfp8UrAw = {
            "id" = "sfp8UrAw";
            "file" = "simple-datapacks-2.7.1-fabric+26.1.jar";
            "hash" = "sha512-Z0JxCsvq9xAGZ7fo+QmJkGtPq9HZTSwMCTm87Hy9yRMUhJ4kzw6R/hrpxdWiIm5Mj3UzmU8LI1ZMSaasJnl/EA==";
        };
        _KuWSBKIa = {
            "id" = "KuWSBKIa";
            "file" = "simple-datapacks-2.7.1-neoforge+26.1.jar";
            "hash" = "sha512-EdGyt6YD2qMWmQWr95tLCXB5sS07RsiylZec42xTch5jxHtwnfLHXCrszvLIxYYlvcae89pt4UdWsyPsV2Zhgg==";
        };
        _XSm9mV6L = {
            "id" = "XSm9mV6L";
            "file" = "simple-datapacks-2.7.1-neoforge+1.21.2.jar";
            "hash" = "sha512-uCb64+B053pYl+4O11Zrn5RTZItrgSiNroFFayGdOU1j4xM1VnmuGT8TQT9iGSBJoxcGde1/y97RuTzSKbr5kQ==";
        };
    in {
        "NKJSOtHL" = _NKJSOtHL;
        "QzuWiQDx" = _QzuWiQDx;
        "OMRLPk8O" = _OMRLPk8O;
        "kpjjTuKb" = _kpjjTuKb;
        "ac4BglaD" = _ac4BglaD;
        "jEyaD0pg" = _jEyaD0pg;
        "TuaecooK" = _TuaecooK;
        "PSL1k2Aq" = _PSL1k2Aq;
        "MMleMQnC" = _MMleMQnC;
        "ebwcHcEs" = _ebwcHcEs;
        "RW5qr0eW" = _RW5qr0eW;
        "30tw41dj" = _30tw41dj;
        "Z5kauqpu" = _Z5kauqpu;
        "3UR9BfUI" = _3UR9BfUI;
        "KWrHzp23" = _KWrHzp23;
        "TUFqShUD" = _TUFqShUD;
        "TtF8veBs" = _TtF8veBs;
        "OjgkualM" = _OjgkualM;
        "VPHQBZJx" = _VPHQBZJx;
        "ujxEqjaM" = _ujxEqjaM;
        "VzwttIxc" = _VzwttIxc;
        "35oFtIgX" = _35oFtIgX;
        "LVaxwvZa" = _LVaxwvZa;
        "QqZvtGQr" = _QqZvtGQr;
        "u88e9ued" = _u88e9ued;
        "jvs7s56h" = _jvs7s56h;
        "tgibvsPf" = _tgibvsPf;
        "FvLem9Jh" = _FvLem9Jh;
        "U4YyxQqH" = _U4YyxQqH;
        "rHWmJmLN" = _rHWmJmLN;
        "ODgNP9aT" = _ODgNP9aT;
        "PjtaVsLy" = _PjtaVsLy;
        "wMqCiRSj" = _wMqCiRSj;
        "NcBNhfNr" = _NcBNhfNr;
        "vDKgyj5I" = _vDKgyj5I;
        "mWcq15M1" = _mWcq15M1;
        "mdSLkhQP" = _mdSLkhQP;
        "fmQMSjLV" = _fmQMSjLV;
        "8QTD4Uq6" = _8QTD4Uq6;
        "G4PpHLXO" = _G4PpHLXO;
        "AY8WQbIq" = _AY8WQbIq;
        "bn8zgEn3" = _bn8zgEn3;
        "LuQ1A4a0" = _LuQ1A4a0;
        "yrGzPvHg" = _yrGzPvHg;
        "Fow9CPSE" = _Fow9CPSE;
        "6r1aXgvN" = _6r1aXgvN;
        "QLo0ZZGN" = _QLo0ZZGN;
        "NbuJKB20" = _NbuJKB20;
        "VagSuvme" = _VagSuvme;
        "OLPNPB7d" = _OLPNPB7d;
        "3HUTeedA" = _3HUTeedA;
        "XCGJlAQZ" = _XCGJlAQZ;
        "GLXOdKEQ" = _GLXOdKEQ;
        "DPBBRXfW" = _DPBBRXfW;
        "dqBQfOSw" = _dqBQfOSw;
        "GlCNVCB4" = _GlCNVCB4;
        "Q16E0iDb" = _Q16E0iDb;
        "QDYD7MzP" = _QDYD7MzP;
        "D0NTdwvP" = _D0NTdwvP;
        "ed36P2oD" = _ed36P2oD;
        "muCaw3Bw" = _muCaw3Bw;
        "64G3e7VU" = _64G3e7VU;
        "WAN837ic" = _WAN837ic;
        "UVWnkxxG" = _UVWnkxxG;
        "srrQVSbL" = _srrQVSbL;
        "AgQrh7bW" = _AgQrh7bW;
        "IN0mIi6W" = _IN0mIi6W;
        "1CLcTvGU" = _1CLcTvGU;
        "WJgJmliJ" = _WJgJmliJ;
        "PdmiYkIZ" = _PdmiYkIZ;
        "5RD9GMGI" = _5RD9GMGI;
        "9SaUoy4t" = _9SaUoy4t;
        "vXXqjNhE" = _vXXqjNhE;
        "ZoG8iiy9" = _ZoG8iiy9;
        "sirzuklU" = _sirzuklU;
        "yaFJyJot" = _yaFJyJot;
        "otwvbX3t" = _otwvbX3t;
        "R5MMXKu4" = _R5MMXKu4;
        "G78sGEEz" = _G78sGEEz;
        "WmiTjfLn" = _WmiTjfLn;
        "BYk2Gl9r" = _BYk2Gl9r;
        "mpSJ7s8C" = _mpSJ7s8C;
        "CUH2doY1" = _CUH2doY1;
        "q3wFISTr" = _q3wFISTr;
        "gBMFNsiO" = _gBMFNsiO;
        "ludnZgkq" = _ludnZgkq;
        "66mSqEej" = _66mSqEej;
        "vrSAbgcB" = _vrSAbgcB;
        "mHS3HaX4" = _mHS3HaX4;
        "Z23khcAn" = _Z23khcAn;
        "HKP3l3MO" = _HKP3l3MO;
        "J2m3gxfZ" = _J2m3gxfZ;
        "lo9E1XzD" = _lo9E1XzD;
        "CfaQFCeS" = _CfaQFCeS;
        "c8Qt0Ko5" = _c8Qt0Ko5;
        "IB02QLSa" = _IB02QLSa;
        "uOiyXbXH" = _uOiyXbXH;
        "cn0WjVIw" = _cn0WjVIw;
        "mCCbTR1V" = _mCCbTR1V;
        "YTNGLXjp" = _YTNGLXjp;
        "VwMv9dOE" = _VwMv9dOE;
        "QBGDP7ph" = _QBGDP7ph;
        "11kBjO9Z" = _11kBjO9Z;
        "morDjJlR" = _morDjJlR;
        "4aBLxIcA" = _4aBLxIcA;
        "WZs2BRRi" = _WZs2BRRi;
        "vCrGQWzd" = _vCrGQWzd;
        "kdrSQ3Qs" = _kdrSQ3Qs;
        "7ONSOfvk" = _7ONSOfvk;
        "NAf2Fvu2" = _NAf2Fvu2;
        "sAVNsUhi" = _sAVNsUhi;
        "8tmvpf6r" = _8tmvpf6r;
        "F3pye0dd" = _F3pye0dd;
        "zgnipgAa" = _zgnipgAa;
        "zJZlknVu" = _zJZlknVu;
        "9X2iy0Zz" = _9X2iy0Zz;
        "9pqlmy8M" = _9pqlmy8M;
        "MZ7vmzmI" = _MZ7vmzmI;
        "aI5l6PtP" = _aI5l6PtP;
        "OvIeSNkF" = _OvIeSNkF;
        "ZNVXnzsQ" = _ZNVXnzsQ;
        "pEZpkeaL" = _pEZpkeaL;
        "NKMUIh7Y" = _NKMUIh7Y;
        "T2W7Csg4" = _T2W7Csg4;
        "nFkIJoUZ" = _nFkIJoUZ;
        "IuCnl405" = _IuCnl405;
        "GMcBLIc9" = _GMcBLIc9;
        "PDvIAHzT" = _PDvIAHzT;
        "YEaxoODP" = _YEaxoODP;
        "ktl7J1GO" = _ktl7J1GO;
        "sNp7JFmV" = _sNp7JFmV;
        "EaUOZ1Bd" = _EaUOZ1Bd;
        "6XxfwsZt" = _6XxfwsZt;
        "4HxFsqcz" = _4HxFsqcz;
        "ioZT1YUv" = _ioZT1YUv;
        "i2vAmWT3" = _i2vAmWT3;
        "PrG6qngl" = _PrG6qngl;
        "MtbUBVQN" = _MtbUBVQN;
        "OqpNfrpQ" = _OqpNfrpQ;
        "7gPCVmb2" = _7gPCVmb2;
        "lVw6OEPd" = _lVw6OEPd;
        "fB5TLsbE" = _fB5TLsbE;
        "9INtP4ET" = _9INtP4ET;
        "G9jHpMRg" = _G9jHpMRg;
        "OSbebBAc" = _OSbebBAc;
        "Sfobp73C" = _Sfobp73C;
        "DExfb4FJ" = _DExfb4FJ;
        "UGfuiTdu" = _UGfuiTdu;
        "Iglu7nHa" = _Iglu7nHa;
        "8IPOc7s3" = _8IPOc7s3;
        "vnVHcShN" = _vnVHcShN;
        "h5aSJEK3" = _h5aSJEK3;
        "Jz7xUeZr" = _Jz7xUeZr;
        "lVJMY4YO" = _lVJMY4YO;
        "RTHCzUZn" = _RTHCzUZn;
        "bFnL5L1H" = _bFnL5L1H;
        "vSto4z93" = _vSto4z93;
        "S2FZsLPp" = _S2FZsLPp;
        "UXgXUsw9" = _UXgXUsw9;
        "4c5wnFXN" = _4c5wnFXN;
        "1idMyjiU" = _1idMyjiU;
        "KfcpsBV8" = _KfcpsBV8;
        "ZdG2sY0Y" = _ZdG2sY0Y;
        "uuW8s9vJ" = _uuW8s9vJ;
        "Cq5EIs6l" = _Cq5EIs6l;
        "kCbtn8LH" = _kCbtn8LH;
        "Ti6P4m95" = _Ti6P4m95;
        "YceZ1eCN" = _YceZ1eCN;
        "kcWdZfCk" = _kcWdZfCk;
        "Z2Hh1XWD" = _Z2Hh1XWD;
        "4QGRTmCU" = _4QGRTmCU;
        "znVnNB4o" = _znVnNB4o;
        "mjixfsPp" = _mjixfsPp;
        "yqHaqga8" = _yqHaqga8;
        "wYxY0olH" = _wYxY0olH;
        "snghYaqu" = _snghYaqu;
        "d25oMXvW" = _d25oMXvW;
        "a6f4i4AY" = _a6f4i4AY;
        "M55tA4Am" = _M55tA4Am;
        "NtrIIKk3" = _NtrIIKk3;
        "nV5oAwBT" = _nV5oAwBT;
        "cLeSavTB" = _cLeSavTB;
        "pHo1exSL" = _pHo1exSL;
        "V0Ombo1t" = _V0Ombo1t;
        "OwAvtP9K" = _OwAvtP9K;
        "enUMUhdt" = _enUMUhdt;
        "LWri8Oxm" = _LWri8Oxm;
        "at4AW9M8" = _at4AW9M8;
        "Ufxza5Rq" = _Ufxza5Rq;
        "GX6m4tG9" = _GX6m4tG9;
        "sGQXzlQ0" = _sGQXzlQ0;
        "Emq3ARMV" = _Emq3ARMV;
        "fQKGJe9L" = _fQKGJe9L;
        "JkZdQ9FG" = _JkZdQ9FG;
        "mtq13PHa" = _mtq13PHa;
        "9W6oYxH8" = _9W6oYxH8;
        "UfebqpMB" = _UfebqpMB;
        "l6WxDU23" = _l6WxDU23;
        "LpDJ4mUk" = _LpDJ4mUk;
        "Jg79UGWh" = _Jg79UGWh;
        "ctE97eY3" = _ctE97eY3;
        "7GhXst1k" = _7GhXst1k;
        "Ef1sTO17" = _Ef1sTO17;
        "75imSKpm" = _75imSKpm;
        "OJz6r2QZ" = _OJz6r2QZ;
        "QzWgcXdj" = _QzWgcXdj;
        "aqB1jyGV" = _aqB1jyGV;
        "T3KlygI3" = _T3KlygI3;
        "38t4SCHD" = _38t4SCHD;
        "v24ol1qq" = _v24ol1qq;
        "uqBW42mu" = _uqBW42mu;
        "YPqLZ7Gh" = _YPqLZ7Gh;
        "xSlKjHZl" = _xSlKjHZl;
        "yZPCD99k" = _yZPCD99k;
        "HlDPSUXb" = _HlDPSUXb;
        "OQpp6QfG" = _OQpp6QfG;
        "z8M2K3mt" = _z8M2K3mt;
        "yZmj2p80" = _yZmj2p80;
        "BkJ7waEG" = _BkJ7waEG;
        "w8Gp3Jui" = _w8Gp3Jui;
        "Kz9sVo4L" = _Kz9sVo4L;
        "XWo0WYUX" = _XWo0WYUX;
        "qRx6tScc" = _qRx6tScc;
        "hBosYpbe" = _hBosYpbe;
        "msIWc2Ak" = _msIWc2Ak;
        "xBWe5pXC" = _xBWe5pXC;
        "Te2iY7H5" = _Te2iY7H5;
        "ApCCl3zz" = _ApCCl3zz;
        "vokybvPR" = _vokybvPR;
        "VcXO1VcH" = _VcXO1VcH;
        "5usyEiIL" = _5usyEiIL;
        "PRgiZYxC" = _PRgiZYxC;
        "QkFxDOkE" = _QkFxDOkE;
        "FM0wMdHL" = _FM0wMdHL;
        "Kpgmr81Y" = _Kpgmr81Y;
        "25lFU38r" = _25lFU38r;
        "mYIDOKUH" = _mYIDOKUH;
        "1oNOgcAh" = _1oNOgcAh;
        "Sh4pBNaO" = _Sh4pBNaO;
        "edyT08BW" = _edyT08BW;
        "CYbXpDuT" = _CYbXpDuT;
        "3FV3UREz" = _3FV3UREz;
        "RHW4xl6n" = _RHW4xl6n;
        "Iy0YUYpL" = _Iy0YUYpL;
        "c2LWkQkL" = _c2LWkQkL;
        "UJTcaQly" = _UJTcaQly;
        "fICKhr7A" = _fICKhr7A;
        "spKswdSN" = _spKswdSN;
        "Aj3ap0Bs" = _Aj3ap0Bs;
        "dckNaMVj" = _dckNaMVj;
        "4valTWqn" = _4valTWqn;
        "RtBUSx1u" = _RtBUSx1u;
        "8NKjsCfj" = _8NKjsCfj;
        "L0ultPJp" = _L0ultPJp;
        "FMtQyeYu" = _FMtQyeYu;
        "zdPVADul" = _zdPVADul;
        "BNG4lGHf" = _BNG4lGHf;
        "VIBwnF2k" = _VIBwnF2k;
        "6Zfs69Qa" = _6Zfs69Qa;
        "x6TqACz2" = _x6TqACz2;
        "Dm5qSE7w" = _Dm5qSE7w;
        "Ger9dGVo" = _Ger9dGVo;
        "jZ3wlUkq" = _jZ3wlUkq;
        "jUZFUSRE" = _jUZFUSRE;
        "fcnYmwgJ" = _fcnYmwgJ;
        "1GRfdBOC" = _1GRfdBOC;
        "hs5ANruL" = _hs5ANruL;
        "kknlaHmg" = _kknlaHmg;
        "sfp8UrAw" = _sfp8UrAw;
        "KuWSBKIa" = _KuWSBKIa;
        "XSm9mV6L" = _XSm9mV6L;
        "fabric-1.19.4" = _jUZFUSRE;
        "fabric-23w12a" = _jUZFUSRE;
        "fabric-23w13a" = _jUZFUSRE;
        "fabric-23w13a_or_b" = _jUZFUSRE;
        "fabric-23w14a" = _jUZFUSRE;
        "fabric-23w16a" = _jUZFUSRE;
        "fabric-23w17a" = _jUZFUSRE;
        "fabric-23w18a" = _jUZFUSRE;
        "fabric-1.20-pre1" = _jUZFUSRE;
        "fabric-1.20-pre2" = _jUZFUSRE;
        "fabric-1.20-pre3" = _jUZFUSRE;
        "fabric-1.20-pre4" = _jUZFUSRE;
        "fabric-1.20-pre5" = _jUZFUSRE;
        "fabric-1.20-pre6" = _jUZFUSRE;
        "fabric-1.20-pre7" = _jUZFUSRE;
        "fabric-1.20-rc1" = _jUZFUSRE;
        "fabric-1.20" = _jUZFUSRE;
        "fabric-1.20.1-rc1" = _jUZFUSRE;
        "fabric-1.20.1" = _jUZFUSRE;
        "fabric-1.20.2" = _fcnYmwgJ;
        "fabric-23w40a" = _fcnYmwgJ;
        "fabric-23w41a" = _fcnYmwgJ;
        "fabric-23w42a" = _fcnYmwgJ;
        "fabric-23w43a" = _fcnYmwgJ;
        "fabric-23w43b" = _fcnYmwgJ;
        "fabric-23w44a" = _fcnYmwgJ;
        "fabric-23w45a" = _fcnYmwgJ;
        "fabric-23w46a" = _fcnYmwgJ;
        "fabric-1.20.3-pre1" = _fcnYmwgJ;
        "fabric-1.20.3-pre2" = _fcnYmwgJ;
        "fabric-1.20.3-pre3" = _fcnYmwgJ;
        "fabric-1.20.3-pre4" = _fcnYmwgJ;
        "fabric-1.20.3-rc1" = _fcnYmwgJ;
        "fabric-1.20.3" = _fcnYmwgJ;
        "fabric-1.20.4-rc1" = _fcnYmwgJ;
        "fabric-1.20.4" = _fcnYmwgJ;
        "fabric-1.20.5" = _fcnYmwgJ;
        "fabric-1.20.6-rc1" = _fcnYmwgJ;
        "fabric-1.20.6" = _fcnYmwgJ;
        "fabric-24w18a" = _fcnYmwgJ;
        "fabric-24w19a" = _fcnYmwgJ;
        "fabric-24w19b" = _fcnYmwgJ;
        "fabric-24w20a" = _fcnYmwgJ;
        "fabric-24w21a" = _fcnYmwgJ;
        "fabric-24w21b" = _fcnYmwgJ;
        "fabric-1.21-pre1" = _fcnYmwgJ;
        "fabric-1.21-pre2" = _fcnYmwgJ;
        "fabric-1.21-pre3" = _fcnYmwgJ;
        "fabric-1.21-pre4" = _fcnYmwgJ;
        "fabric-1.21-rc1" = _fcnYmwgJ;
        "fabric-1.21" = _fcnYmwgJ;
        "fabric-1.21.1-rc1" = _fcnYmwgJ;
        "fabric-1.21.1" = _fcnYmwgJ;
        "fabric-24w33a" = _GLXOdKEQ;
        "fabric-24w34a" = _GLXOdKEQ;
        "fabric-24w35a" = _GLXOdKEQ;
        "fabric-24w36a" = _GLXOdKEQ;
        "fabric-24w37a" = _GLXOdKEQ;
        "fabric-24w38a" = _GLXOdKEQ;
        "fabric-24w39a" = _GLXOdKEQ;
        "fabric-24w40a" = _GLXOdKEQ;
        "fabric-1.21.2-pre1" = _GLXOdKEQ;
        "fabric-1.21.2-pre2" = _GLXOdKEQ;
        "fabric-1.21.2-pre3" = _GLXOdKEQ;
        "fabric-1.21.2-pre4" = _GLXOdKEQ;
        "fabric-1.21.2-pre5" = _GLXOdKEQ;
        "fabric-1.21.2-rc1" = _GLXOdKEQ;
        "fabric-1.21.2-rc2" = _GLXOdKEQ;
        "fabric-1.21.2" = _1GRfdBOC;
        "fabric-1.21.3" = _1GRfdBOC;
        "fabric-24w44a" = _1GRfdBOC;
        "fabric-24w45a" = _1GRfdBOC;
        "fabric-24w46a" = _1GRfdBOC;
        "fabric-1.21.4-pre1" = _1GRfdBOC;
        "fabric-1.21.4-pre2" = _1GRfdBOC;
        "fabric-1.21.4-pre3" = _1GRfdBOC;
        "fabric-1.21.4-rc1" = _1GRfdBOC;
        "fabric-1.21.4-rc2" = _1GRfdBOC;
        "fabric-1.21.4-rc3" = _1GRfdBOC;
        "fabric-1.21.4" = _1GRfdBOC;
        "fabric-25w02a" = _1GRfdBOC;
        "fabric-25w03a" = _1GRfdBOC;
        "fabric-25w04a" = _1GRfdBOC;
        "fabric-25w05a" = _1GRfdBOC;
        "fabric-25w06a" = _1GRfdBOC;
        "fabric-25w07a" = _1GRfdBOC;
        "fabric-25w08a" = _1GRfdBOC;
        "fabric-25w09a" = _1GRfdBOC;
        "fabric-25w09b" = _1GRfdBOC;
        "fabric-25w10a" = _1GRfdBOC;
        "fabric-1.21.5-pre1" = _1GRfdBOC;
        "fabric-1.21.5-pre2" = _1GRfdBOC;
        "fabric-1.21.5-pre3" = _1GRfdBOC;
        "fabric-1.21.5-rc1" = _1GRfdBOC;
        "fabric-1.21.5-rc2" = _1GRfdBOC;
        "fabric-1.21.5" = _1GRfdBOC;
        "fabric-25w14craftmine" = _1GRfdBOC;
        "fabric-25w15a" = _1GRfdBOC;
        "fabric-25w16a" = _1GRfdBOC;
        "fabric-25w17a" = _1GRfdBOC;
        "fabric-25w18a" = _1GRfdBOC;
        "fabric-25w19a" = _1GRfdBOC;
        "fabric-25w20a" = _1GRfdBOC;
        "fabric-25w21a" = _1GRfdBOC;
        "fabric-1.21.6-pre1" = _1GRfdBOC;
        "fabric-1.21.6-pre2" = _1GRfdBOC;
        "fabric-1.21.6-pre3" = _1GRfdBOC;
        "fabric-1.21.6-pre4" = _1GRfdBOC;
        "fabric-1.21.6-rc1" = _1GRfdBOC;
        "fabric-1.21.6" = _1GRfdBOC;
        "fabric-1.21.7-rc1" = _1GRfdBOC;
        "fabric-1.21.7-rc2" = _1GRfdBOC;
        "fabric-1.21.7" = _1GRfdBOC;
        "fabric-1.21.8-rc1" = _1GRfdBOC;
        "fabric-1.21.8" = _1GRfdBOC;
        "fabric-1.21.9" = _1GRfdBOC;
        "fabric-1.21.10" = _1GRfdBOC;
        "fabric-1.21.10-rc1" = _1GRfdBOC;
        "fabric-1.21.11" = _1GRfdBOC;
        "fabric-25w41a" = _1GRfdBOC;
        "fabric-25w42a" = _1GRfdBOC;
        "fabric-25w43a" = _1GRfdBOC;
        "fabric-25w44a" = _1GRfdBOC;
        "fabric-25w45a" = _1GRfdBOC;
        "fabric-25w46a" = _1GRfdBOC;
        "fabric-1.21.11-pre1" = _1GRfdBOC;
        "fabric-1.21.11-pre2" = _1GRfdBOC;
        "fabric-1.21.11-pre3" = _1GRfdBOC;
        "fabric-1.21.11-pre4" = _1GRfdBOC;
        "fabric-1.21.11-pre5" = _1GRfdBOC;
        "fabric-1.21.11-rc1" = _1GRfdBOC;
        "fabric-1.21.11-rc2" = _1GRfdBOC;
        "fabric-1.21.11-rc3" = _1GRfdBOC;
        "fabric-26.1-snapshot-1" = _uuW8s9vJ;
        "fabric-26.1-snapshot-2" = _uuW8s9vJ;
        "fabric-26.1-snapshot-3" = _uuW8s9vJ;
        "fabric-26.1-snapshot-4" = _uuW8s9vJ;
        "fabric-26.1-snapshot-5" = _uuW8s9vJ;
        "fabric-26.1-snapshot-6" = _uuW8s9vJ;
        "fabric-26.1-snapshot-7" = _uuW8s9vJ;
        "fabric-26.1-snapshot-8" = _uuW8s9vJ;
        "fabric-26.1-snapshot-9" = _uuW8s9vJ;
        "fabric-26.1-snapshot-10" = _uuW8s9vJ;
        "fabric-26.1-snapshot-11" = _uuW8s9vJ;
        "fabric-26.1-pre-1" = _uuW8s9vJ;
        "fabric-26.1-pre-2" = _uuW8s9vJ;
        "fabric-26.1-pre-3" = _uuW8s9vJ;
        "fabric-26.1-rc-1" = _uuW8s9vJ;
        "fabric-26.1-rc-2" = _uuW8s9vJ;
        "fabric-26.1-rc-3" = _uuW8s9vJ;
        "fabric-26.1" = _sfp8UrAw;
        "fabric-26.1.1-rc-1" = _sfp8UrAw;
        "fabric-26.1.1" = _sfp8UrAw;
        "fabric-26w14a" = _sfp8UrAw;
        "fabric-26.1.2-rc-1" = _sfp8UrAw;
        "fabric-26.1.2" = _sfp8UrAw;
        "fabric-26.2" = _sfp8UrAw;
        "fabric-1.21.9-pre1" = _1GRfdBOC;
        "fabric-1.21.9-pre2" = _1GRfdBOC;
        "fabric-1.21.9-pre3" = _1GRfdBOC;
        "fabric-1.21.9-pre4" = _1GRfdBOC;
        "fabric-1.21.9-rc1" = _1GRfdBOC;
        "fabric-1.20.5-pre1" = _fcnYmwgJ;
        "fabric-1.20.5-pre2" = _fcnYmwgJ;
        "fabric-1.20.5-pre3" = _fcnYmwgJ;
        "fabric-1.20.5-pre4" = _fcnYmwgJ;
        "fabric-1.20.5-rc1" = _fcnYmwgJ;
        "fabric-1.20.5-rc2" = _fcnYmwgJ;
        "fabric-1.20.5-rc3" = _fcnYmwgJ;
        "fabric-25w31a" = _1GRfdBOC;
        "fabric-25w32a" = _1GRfdBOC;
        "fabric-25w33a" = _1GRfdBOC;
        "fabric-25w34a" = _1GRfdBOC;
        "fabric-25w34b" = _1GRfdBOC;
        "fabric-25w35a" = _1GRfdBOC;
        "fabric-25w36a" = _1GRfdBOC;
        "fabric-25w36b" = _1GRfdBOC;
        "fabric-25w37a" = _1GRfdBOC;
        "fabric-23w51a" = _fcnYmwgJ;
        "fabric-23w51b" = _fcnYmwgJ;
        "fabric-24w03a" = _fcnYmwgJ;
        "fabric-24w03b" = _fcnYmwgJ;
        "fabric-24w04a" = _fcnYmwgJ;
        "fabric-24w05a" = _fcnYmwgJ;
        "fabric-24w05b" = _fcnYmwgJ;
        "fabric-24w06a" = _fcnYmwgJ;
        "fabric-24w07a" = _fcnYmwgJ;
        "fabric-24w09a" = _fcnYmwgJ;
        "fabric-24w10a" = _fcnYmwgJ;
        "fabric-24w11a" = _fcnYmwgJ;
        "fabric-24w12a" = _fcnYmwgJ;
        "fabric-24w13a" = _fcnYmwgJ;
        "fabric-24w14potato" = _fcnYmwgJ;
        "fabric-24w14a" = _fcnYmwgJ;
        "fabric-1.16.5" = _Ger9dGVo;
        "fabric-21w03a" = _Ger9dGVo;
        "fabric-21w05a" = _Ger9dGVo;
        "fabric-21w05b" = _Ger9dGVo;
        "fabric-21w06a" = _Ger9dGVo;
        "fabric-21w07a" = _Ger9dGVo;
        "fabric-21w08a" = _Ger9dGVo;
        "fabric-21w08b" = _Ger9dGVo;
        "fabric-21w10a" = _Ger9dGVo;
        "fabric-21w11a" = _Ger9dGVo;
        "fabric-21w13a" = _Ger9dGVo;
        "fabric-21w14a" = _Ger9dGVo;
        "fabric-21w15a" = _Ger9dGVo;
        "fabric-21w16a" = _Ger9dGVo;
        "fabric-21w17a" = _Ger9dGVo;
        "fabric-21w18a" = _Ger9dGVo;
        "fabric-21w19a" = _Ger9dGVo;
        "fabric-21w20a" = _Ger9dGVo;
        "fabric-1.17-pre1" = _Ger9dGVo;
        "fabric-1.17-pre2" = _Ger9dGVo;
        "fabric-1.17-pre3" = _Ger9dGVo;
        "fabric-1.17-pre4" = _Ger9dGVo;
        "fabric-1.17-pre5" = _Ger9dGVo;
        "fabric-1.17-rc1" = _Ger9dGVo;
        "fabric-1.17-rc2" = _Ger9dGVo;
        "fabric-1.17" = _Ger9dGVo;
        "fabric-1.17.1-pre1" = _Ger9dGVo;
        "fabric-1.17.1-pre2" = _Ger9dGVo;
        "fabric-1.17.1-pre3" = _Ger9dGVo;
        "fabric-1.17.1-rc1" = _Ger9dGVo;
        "fabric-1.17.1-rc2" = _Ger9dGVo;
        "fabric-1.17.1" = _Ger9dGVo;
        "fabric-21w37a" = _Ger9dGVo;
        "fabric-21w38a" = _Ger9dGVo;
        "fabric-21w39a" = _Ger9dGVo;
        "fabric-21w40a" = _Ger9dGVo;
        "fabric-21w41a" = _Ger9dGVo;
        "fabric-21w42a" = _Ger9dGVo;
        "fabric-21w43a" = _Ger9dGVo;
        "fabric-21w44a" = _Ger9dGVo;
        "fabric-1.18-pre1" = _Ger9dGVo;
        "fabric-1.18-pre2" = _Ger9dGVo;
        "fabric-1.18-pre3" = _Ger9dGVo;
        "fabric-1.18-pre4" = _Ger9dGVo;
        "fabric-1.18-pre5" = _Ger9dGVo;
        "fabric-1.18-pre6" = _Ger9dGVo;
        "fabric-1.18-pre7" = _Ger9dGVo;
        "fabric-1.18-pre8" = _Ger9dGVo;
        "fabric-1.18-rc1" = _Ger9dGVo;
        "fabric-1.18-rc2" = _Ger9dGVo;
        "fabric-1.18-rc3" = _Ger9dGVo;
        "fabric-1.18-rc4" = _Ger9dGVo;
        "fabric-1.18" = _Ger9dGVo;
        "fabric-1.18.1-pre1" = _Ger9dGVo;
        "fabric-1.18.1-rc1" = _Ger9dGVo;
        "fabric-1.18.1-rc2" = _Ger9dGVo;
        "fabric-1.18.1-rc3" = _Ger9dGVo;
        "fabric-1.18.1" = _Ger9dGVo;
        "fabric-22w03a" = _Ger9dGVo;
        "fabric-22w05a" = _Ger9dGVo;
        "fabric-22w06a" = _Ger9dGVo;
        "fabric-22w07a" = _Ger9dGVo;
        "fabric-1.18.2-pre1" = _Ger9dGVo;
        "fabric-1.18.2-pre2" = _Ger9dGVo;
        "fabric-1.18.2-pre3" = _Ger9dGVo;
        "fabric-1.18.2-rc1" = _Ger9dGVo;
        "fabric-1.18.2" = _Ger9dGVo;
        "fabric-1.19" = _Dm5qSE7w;
        "fabric-22w24a" = _Dm5qSE7w;
        "fabric-1.19.1-pre1" = _Dm5qSE7w;
        "fabric-1.19.1-rc1" = _Dm5qSE7w;
        "fabric-1.19.1-pre2" = _Dm5qSE7w;
        "fabric-1.19.1-pre3" = _Dm5qSE7w;
        "fabric-1.19.1-pre4" = _Dm5qSE7w;
        "fabric-1.19.1-pre5" = _Dm5qSE7w;
        "fabric-1.19.1-pre6" = _Dm5qSE7w;
        "fabric-1.19.1-rc2" = _Dm5qSE7w;
        "fabric-1.19.1-rc3" = _Dm5qSE7w;
        "fabric-1.19.1" = _Dm5qSE7w;
        "fabric-1.19.2-rc1" = _Dm5qSE7w;
        "fabric-1.19.2-rc2" = _Dm5qSE7w;
        "fabric-1.19.2" = _Dm5qSE7w;
        "fabric-1.19.3" = _jUZFUSRE;
        "fabric-23w03a" = _jUZFUSRE;
        "fabric-23w04a" = _jUZFUSRE;
        "fabric-23w05a" = _jUZFUSRE;
        "fabric-23w06a" = _jUZFUSRE;
        "fabric-23w07a" = _jUZFUSRE;
        "fabric-1.19.4-pre1" = _jUZFUSRE;
        "fabric-1.19.4-pre2" = _jUZFUSRE;
        "fabric-1.19.4-pre3" = _jUZFUSRE;
        "fabric-1.19.4-pre4" = _jUZFUSRE;
        "fabric-1.19.4-rc1" = _jUZFUSRE;
        "fabric-1.19.4-rc2" = _jUZFUSRE;
        "fabric-1.19.4-rc3" = _jUZFUSRE;
        "fabric-26.2-snapshot-1" = _sfp8UrAw;
        "fabric-26.2-snapshot-2" = _sfp8UrAw;
        "fabric-26.2-snapshot-3" = _sfp8UrAw;
        "fabric-26.2-snapshot-4" = _sfp8UrAw;
        "fabric-26.2-snapshot-5" = _sfp8UrAw;
        "fabric-26.2-snapshot-6" = _sfp8UrAw;
        "fabric-26.2-snapshot-7" = _sfp8UrAw;
        "fabric-26.2-snapshot-8" = _sfp8UrAw;
        "fabric-26.2-pre-1" = _sfp8UrAw;
        "fabric-26.2-pre-2" = _sfp8UrAw;
        "fabric-26.2-pre-3" = _sfp8UrAw;
        "fabric-26.2-pre-4" = _sfp8UrAw;
        "fabric-26.2-pre-5" = _sfp8UrAw;
        "fabric-26.2-pre-6" = _sfp8UrAw;
        "fabric-26.2-rc-1" = _sfp8UrAw;
        "fabric-26.2-rc-2" = _sfp8UrAw;
        "quilt-1.19.4" = _jUZFUSRE;
        "quilt-23w12a" = _jUZFUSRE;
        "quilt-23w13a" = _jUZFUSRE;
        "quilt-23w13a_or_b" = _jUZFUSRE;
        "quilt-23w14a" = _jUZFUSRE;
        "quilt-23w16a" = _jUZFUSRE;
        "quilt-23w17a" = _jUZFUSRE;
        "quilt-23w18a" = _jUZFUSRE;
        "quilt-1.20-pre1" = _jUZFUSRE;
        "quilt-1.20-pre2" = _jUZFUSRE;
        "quilt-1.20-pre3" = _jUZFUSRE;
        "quilt-1.20-pre4" = _jUZFUSRE;
        "quilt-1.20-pre5" = _jUZFUSRE;
        "quilt-1.20-pre6" = _jUZFUSRE;
        "quilt-1.20-pre7" = _jUZFUSRE;
        "quilt-1.20-rc1" = _jUZFUSRE;
        "quilt-1.20" = _jUZFUSRE;
        "quilt-1.20.1-rc1" = _jUZFUSRE;
        "quilt-1.20.1" = _jUZFUSRE;
        "quilt-1.20.2" = _fcnYmwgJ;
        "quilt-23w40a" = _fcnYmwgJ;
        "quilt-23w41a" = _fcnYmwgJ;
        "quilt-23w42a" = _fcnYmwgJ;
        "quilt-23w43a" = _fcnYmwgJ;
        "quilt-23w43b" = _fcnYmwgJ;
        "quilt-23w44a" = _fcnYmwgJ;
        "quilt-23w45a" = _fcnYmwgJ;
        "quilt-23w46a" = _fcnYmwgJ;
        "quilt-1.20.3-pre1" = _fcnYmwgJ;
        "quilt-1.20.3-pre2" = _fcnYmwgJ;
        "quilt-1.20.3-pre3" = _fcnYmwgJ;
        "quilt-1.20.3-pre4" = _fcnYmwgJ;
        "quilt-1.20.3-rc1" = _fcnYmwgJ;
        "quilt-1.20.3" = _fcnYmwgJ;
        "quilt-1.20.4-rc1" = _fcnYmwgJ;
        "quilt-1.20.4" = _fcnYmwgJ;
        "quilt-1.20.5" = _fcnYmwgJ;
        "quilt-1.20.6-rc1" = _fcnYmwgJ;
        "quilt-1.20.6" = _fcnYmwgJ;
        "quilt-24w18a" = _fcnYmwgJ;
        "quilt-24w19a" = _fcnYmwgJ;
        "quilt-24w19b" = _fcnYmwgJ;
        "quilt-24w20a" = _fcnYmwgJ;
        "quilt-24w21a" = _fcnYmwgJ;
        "quilt-24w21b" = _fcnYmwgJ;
        "quilt-1.21-pre1" = _fcnYmwgJ;
        "quilt-1.21-pre2" = _fcnYmwgJ;
        "quilt-1.21-pre3" = _fcnYmwgJ;
        "quilt-1.21-pre4" = _fcnYmwgJ;
        "quilt-1.21-rc1" = _fcnYmwgJ;
        "quilt-1.21" = _fcnYmwgJ;
        "quilt-1.21.1-rc1" = _fcnYmwgJ;
        "quilt-1.21.1" = _fcnYmwgJ;
        "quilt-24w33a" = _GLXOdKEQ;
        "quilt-24w34a" = _GLXOdKEQ;
        "quilt-24w35a" = _GLXOdKEQ;
        "quilt-24w36a" = _GLXOdKEQ;
        "quilt-24w37a" = _GLXOdKEQ;
        "quilt-24w38a" = _GLXOdKEQ;
        "quilt-24w39a" = _GLXOdKEQ;
        "quilt-24w40a" = _GLXOdKEQ;
        "quilt-1.21.2-pre1" = _GLXOdKEQ;
        "quilt-1.21.2-pre2" = _GLXOdKEQ;
        "quilt-1.21.2-pre3" = _GLXOdKEQ;
        "quilt-1.21.2-pre4" = _GLXOdKEQ;
        "quilt-1.21.2-pre5" = _GLXOdKEQ;
        "quilt-1.21.2-rc1" = _GLXOdKEQ;
        "quilt-1.21.2-rc2" = _GLXOdKEQ;
        "quilt-1.21.2" = _1GRfdBOC;
        "quilt-1.21.3" = _1GRfdBOC;
        "quilt-24w44a" = _1GRfdBOC;
        "quilt-24w45a" = _1GRfdBOC;
        "quilt-24w46a" = _1GRfdBOC;
        "quilt-1.21.4-pre1" = _1GRfdBOC;
        "quilt-1.21.4-pre2" = _1GRfdBOC;
        "quilt-1.21.4-pre3" = _1GRfdBOC;
        "quilt-1.21.4-rc1" = _1GRfdBOC;
        "quilt-1.21.4-rc2" = _1GRfdBOC;
        "quilt-1.21.4-rc3" = _1GRfdBOC;
        "quilt-1.21.4" = _1GRfdBOC;
        "quilt-25w02a" = _1GRfdBOC;
        "quilt-25w03a" = _1GRfdBOC;
        "quilt-25w04a" = _1GRfdBOC;
        "quilt-25w05a" = _1GRfdBOC;
        "quilt-25w06a" = _1GRfdBOC;
        "quilt-25w07a" = _1GRfdBOC;
        "quilt-25w08a" = _1GRfdBOC;
        "quilt-25w09a" = _1GRfdBOC;
        "quilt-25w09b" = _1GRfdBOC;
        "quilt-25w10a" = _1GRfdBOC;
        "quilt-1.21.5-pre1" = _1GRfdBOC;
        "quilt-1.21.5-pre2" = _1GRfdBOC;
        "quilt-1.21.5-pre3" = _1GRfdBOC;
        "quilt-1.21.5-rc1" = _1GRfdBOC;
        "quilt-1.21.5-rc2" = _1GRfdBOC;
        "quilt-1.21.5" = _1GRfdBOC;
        "quilt-25w14craftmine" = _1GRfdBOC;
        "quilt-25w15a" = _1GRfdBOC;
        "quilt-25w16a" = _1GRfdBOC;
        "quilt-25w17a" = _1GRfdBOC;
        "quilt-25w18a" = _1GRfdBOC;
        "quilt-25w19a" = _1GRfdBOC;
        "quilt-25w20a" = _1GRfdBOC;
        "quilt-25w21a" = _1GRfdBOC;
        "quilt-1.21.6-pre1" = _1GRfdBOC;
        "quilt-1.21.6-pre2" = _1GRfdBOC;
        "quilt-1.21.6-pre3" = _1GRfdBOC;
        "quilt-1.21.6-pre4" = _1GRfdBOC;
        "quilt-1.21.6-rc1" = _1GRfdBOC;
        "quilt-1.21.6" = _1GRfdBOC;
        "quilt-1.21.7-rc1" = _1GRfdBOC;
        "quilt-1.21.7-rc2" = _1GRfdBOC;
        "quilt-1.21.7" = _1GRfdBOC;
        "quilt-1.21.8-rc1" = _1GRfdBOC;
        "quilt-1.21.8" = _1GRfdBOC;
        "quilt-1.21.9" = _1GRfdBOC;
        "quilt-1.21.10" = _1GRfdBOC;
        "quilt-1.21.10-rc1" = _1GRfdBOC;
        "quilt-1.21.11" = _1GRfdBOC;
        "quilt-25w41a" = _1GRfdBOC;
        "quilt-25w42a" = _1GRfdBOC;
        "quilt-25w43a" = _1GRfdBOC;
        "quilt-25w44a" = _1GRfdBOC;
        "quilt-25w45a" = _1GRfdBOC;
        "quilt-25w46a" = _1GRfdBOC;
        "quilt-1.21.11-pre1" = _1GRfdBOC;
        "quilt-1.21.11-pre2" = _1GRfdBOC;
        "quilt-1.21.11-pre3" = _1GRfdBOC;
        "quilt-1.21.11-pre4" = _1GRfdBOC;
        "quilt-1.21.11-pre5" = _1GRfdBOC;
        "quilt-1.21.11-rc1" = _1GRfdBOC;
        "quilt-1.21.11-rc2" = _1GRfdBOC;
        "quilt-1.21.11-rc3" = _1GRfdBOC;
        "quilt-26.1-snapshot-1" = _uuW8s9vJ;
        "quilt-26.1-snapshot-2" = _uuW8s9vJ;
        "quilt-26.1-snapshot-3" = _uuW8s9vJ;
        "quilt-26.1-snapshot-4" = _uuW8s9vJ;
        "quilt-26.1-snapshot-5" = _uuW8s9vJ;
        "quilt-26.1-snapshot-6" = _uuW8s9vJ;
        "quilt-26.1-snapshot-7" = _uuW8s9vJ;
        "quilt-26.1-snapshot-8" = _uuW8s9vJ;
        "quilt-26.1-snapshot-9" = _uuW8s9vJ;
        "quilt-26.1-snapshot-10" = _uuW8s9vJ;
        "quilt-26.1-snapshot-11" = _uuW8s9vJ;
        "quilt-26.1-pre-1" = _uuW8s9vJ;
        "quilt-26.1-pre-2" = _uuW8s9vJ;
        "quilt-26.1-pre-3" = _uuW8s9vJ;
        "quilt-26.1-rc-1" = _uuW8s9vJ;
        "quilt-26.1-rc-2" = _uuW8s9vJ;
        "quilt-26.1-rc-3" = _uuW8s9vJ;
        "quilt-26.1" = _sfp8UrAw;
        "quilt-26.1.1-rc-1" = _sfp8UrAw;
        "quilt-26.1.1" = _sfp8UrAw;
        "quilt-26w14a" = _sfp8UrAw;
        "quilt-26.1.2-rc-1" = _sfp8UrAw;
        "quilt-26.1.2" = _sfp8UrAw;
        "quilt-26.2" = _sfp8UrAw;
        "quilt-1.21.9-pre1" = _1GRfdBOC;
        "quilt-1.21.9-pre2" = _1GRfdBOC;
        "quilt-1.21.9-pre3" = _1GRfdBOC;
        "quilt-1.21.9-pre4" = _1GRfdBOC;
        "quilt-1.21.9-rc1" = _1GRfdBOC;
        "quilt-1.20.5-pre1" = _fcnYmwgJ;
        "quilt-1.20.5-pre2" = _fcnYmwgJ;
        "quilt-1.20.5-pre3" = _fcnYmwgJ;
        "quilt-1.20.5-pre4" = _fcnYmwgJ;
        "quilt-1.20.5-rc1" = _fcnYmwgJ;
        "quilt-1.20.5-rc2" = _fcnYmwgJ;
        "quilt-1.20.5-rc3" = _fcnYmwgJ;
        "quilt-25w31a" = _1GRfdBOC;
        "quilt-25w32a" = _1GRfdBOC;
        "quilt-25w33a" = _1GRfdBOC;
        "quilt-25w34a" = _1GRfdBOC;
        "quilt-25w34b" = _1GRfdBOC;
        "quilt-25w35a" = _1GRfdBOC;
        "quilt-25w36a" = _1GRfdBOC;
        "quilt-25w36b" = _1GRfdBOC;
        "quilt-25w37a" = _1GRfdBOC;
        "quilt-23w51a" = _fcnYmwgJ;
        "quilt-23w51b" = _fcnYmwgJ;
        "quilt-24w03a" = _fcnYmwgJ;
        "quilt-24w03b" = _fcnYmwgJ;
        "quilt-24w04a" = _fcnYmwgJ;
        "quilt-24w05a" = _fcnYmwgJ;
        "quilt-24w05b" = _fcnYmwgJ;
        "quilt-24w06a" = _fcnYmwgJ;
        "quilt-24w07a" = _fcnYmwgJ;
        "quilt-24w09a" = _fcnYmwgJ;
        "quilt-24w10a" = _fcnYmwgJ;
        "quilt-24w11a" = _fcnYmwgJ;
        "quilt-24w12a" = _fcnYmwgJ;
        "quilt-24w13a" = _fcnYmwgJ;
        "quilt-24w14potato" = _fcnYmwgJ;
        "quilt-24w14a" = _fcnYmwgJ;
        "quilt-1.16.5" = _Ger9dGVo;
        "quilt-21w03a" = _Ger9dGVo;
        "quilt-21w05a" = _Ger9dGVo;
        "quilt-21w05b" = _Ger9dGVo;
        "quilt-21w06a" = _Ger9dGVo;
        "quilt-21w07a" = _Ger9dGVo;
        "quilt-21w08a" = _Ger9dGVo;
        "quilt-21w08b" = _Ger9dGVo;
        "quilt-21w10a" = _Ger9dGVo;
        "quilt-21w11a" = _Ger9dGVo;
        "quilt-21w13a" = _Ger9dGVo;
        "quilt-21w14a" = _Ger9dGVo;
        "quilt-21w15a" = _Ger9dGVo;
        "quilt-21w16a" = _Ger9dGVo;
        "quilt-21w17a" = _Ger9dGVo;
        "quilt-21w18a" = _Ger9dGVo;
        "quilt-21w19a" = _Ger9dGVo;
        "quilt-21w20a" = _Ger9dGVo;
        "quilt-1.17-pre1" = _Ger9dGVo;
        "quilt-1.17-pre2" = _Ger9dGVo;
        "quilt-1.17-pre3" = _Ger9dGVo;
        "quilt-1.17-pre4" = _Ger9dGVo;
        "quilt-1.17-pre5" = _Ger9dGVo;
        "quilt-1.17-rc1" = _Ger9dGVo;
        "quilt-1.17-rc2" = _Ger9dGVo;
        "quilt-1.17" = _Ger9dGVo;
        "quilt-1.17.1-pre1" = _Ger9dGVo;
        "quilt-1.17.1-pre2" = _Ger9dGVo;
        "quilt-1.17.1-pre3" = _Ger9dGVo;
        "quilt-1.17.1-rc1" = _Ger9dGVo;
        "quilt-1.17.1-rc2" = _Ger9dGVo;
        "quilt-1.17.1" = _Ger9dGVo;
        "quilt-21w37a" = _Ger9dGVo;
        "quilt-21w38a" = _Ger9dGVo;
        "quilt-21w39a" = _Ger9dGVo;
        "quilt-21w40a" = _Ger9dGVo;
        "quilt-21w41a" = _Ger9dGVo;
        "quilt-21w42a" = _Ger9dGVo;
        "quilt-21w43a" = _Ger9dGVo;
        "quilt-21w44a" = _Ger9dGVo;
        "quilt-1.18-pre1" = _Ger9dGVo;
        "quilt-1.18-pre2" = _Ger9dGVo;
        "quilt-1.18-pre3" = _Ger9dGVo;
        "quilt-1.18-pre4" = _Ger9dGVo;
        "quilt-1.18-pre5" = _Ger9dGVo;
        "quilt-1.18-pre6" = _Ger9dGVo;
        "quilt-1.18-pre7" = _Ger9dGVo;
        "quilt-1.18-pre8" = _Ger9dGVo;
        "quilt-1.18-rc1" = _Ger9dGVo;
        "quilt-1.18-rc2" = _Ger9dGVo;
        "quilt-1.18-rc3" = _Ger9dGVo;
        "quilt-1.18-rc4" = _Ger9dGVo;
        "quilt-1.18" = _Ger9dGVo;
        "quilt-1.18.1-pre1" = _Ger9dGVo;
        "quilt-1.18.1-rc1" = _Ger9dGVo;
        "quilt-1.18.1-rc2" = _Ger9dGVo;
        "quilt-1.18.1-rc3" = _Ger9dGVo;
        "quilt-1.18.1" = _Ger9dGVo;
        "quilt-22w03a" = _Ger9dGVo;
        "quilt-22w05a" = _Ger9dGVo;
        "quilt-22w06a" = _Ger9dGVo;
        "quilt-22w07a" = _Ger9dGVo;
        "quilt-1.18.2-pre1" = _Ger9dGVo;
        "quilt-1.18.2-pre2" = _Ger9dGVo;
        "quilt-1.18.2-pre3" = _Ger9dGVo;
        "quilt-1.18.2-rc1" = _Ger9dGVo;
        "quilt-1.18.2" = _Ger9dGVo;
        "quilt-1.19" = _Dm5qSE7w;
        "quilt-22w24a" = _Dm5qSE7w;
        "quilt-1.19.1-pre1" = _Dm5qSE7w;
        "quilt-1.19.1-rc1" = _Dm5qSE7w;
        "quilt-1.19.1-pre2" = _Dm5qSE7w;
        "quilt-1.19.1-pre3" = _Dm5qSE7w;
        "quilt-1.19.1-pre4" = _Dm5qSE7w;
        "quilt-1.19.1-pre5" = _Dm5qSE7w;
        "quilt-1.19.1-pre6" = _Dm5qSE7w;
        "quilt-1.19.1-rc2" = _Dm5qSE7w;
        "quilt-1.19.1-rc3" = _Dm5qSE7w;
        "quilt-1.19.1" = _Dm5qSE7w;
        "quilt-1.19.2-rc1" = _Dm5qSE7w;
        "quilt-1.19.2-rc2" = _Dm5qSE7w;
        "quilt-1.19.2" = _Dm5qSE7w;
        "quilt-1.19.3" = _jUZFUSRE;
        "quilt-23w03a" = _jUZFUSRE;
        "quilt-23w04a" = _jUZFUSRE;
        "quilt-23w05a" = _jUZFUSRE;
        "quilt-23w06a" = _jUZFUSRE;
        "quilt-23w07a" = _jUZFUSRE;
        "quilt-1.19.4-pre1" = _jUZFUSRE;
        "quilt-1.19.4-pre2" = _jUZFUSRE;
        "quilt-1.19.4-pre3" = _jUZFUSRE;
        "quilt-1.19.4-pre4" = _jUZFUSRE;
        "quilt-1.19.4-rc1" = _jUZFUSRE;
        "quilt-1.19.4-rc2" = _jUZFUSRE;
        "quilt-1.19.4-rc3" = _jUZFUSRE;
        "quilt-26.2-snapshot-1" = _sfp8UrAw;
        "quilt-26.2-snapshot-2" = _sfp8UrAw;
        "quilt-26.2-snapshot-3" = _sfp8UrAw;
        "quilt-26.2-snapshot-4" = _sfp8UrAw;
        "quilt-26.2-snapshot-5" = _sfp8UrAw;
        "quilt-26.2-snapshot-6" = _sfp8UrAw;
        "quilt-26.2-snapshot-7" = _sfp8UrAw;
        "quilt-26.2-snapshot-8" = _sfp8UrAw;
        "quilt-26.2-pre-1" = _sfp8UrAw;
        "quilt-26.2-pre-2" = _sfp8UrAw;
        "quilt-26.2-pre-3" = _sfp8UrAw;
        "quilt-26.2-pre-4" = _sfp8UrAw;
        "quilt-26.2-pre-5" = _sfp8UrAw;
        "quilt-26.2-pre-6" = _sfp8UrAw;
        "quilt-26.2-rc-1" = _sfp8UrAw;
        "quilt-26.2-rc-2" = _sfp8UrAw;
        "forge-1.19.4" = _jZ3wlUkq;
        "forge-23w12a" = _jZ3wlUkq;
        "forge-23w13a" = _jZ3wlUkq;
        "forge-23w13a_or_b" = _jZ3wlUkq;
        "forge-23w14a" = _jZ3wlUkq;
        "forge-23w16a" = _jZ3wlUkq;
        "forge-23w17a" = _jZ3wlUkq;
        "forge-23w18a" = _jZ3wlUkq;
        "forge-1.20-pre1" = _jZ3wlUkq;
        "forge-1.20-pre2" = _jZ3wlUkq;
        "forge-1.20-pre3" = _jZ3wlUkq;
        "forge-1.20-pre4" = _jZ3wlUkq;
        "forge-1.20-pre5" = _jZ3wlUkq;
        "forge-1.20-pre6" = _jZ3wlUkq;
        "forge-1.20-pre7" = _jZ3wlUkq;
        "forge-1.20-rc1" = _jZ3wlUkq;
        "forge-1.20" = _jZ3wlUkq;
        "forge-1.20.1-rc1" = _jZ3wlUkq;
        "forge-1.20.1" = _jZ3wlUkq;
        "forge-1.20.2" = _6Zfs69Qa;
        "forge-23w40a" = _6Zfs69Qa;
        "forge-23w41a" = _6Zfs69Qa;
        "forge-23w42a" = _6Zfs69Qa;
        "forge-23w43a" = _6Zfs69Qa;
        "forge-23w43b" = _6Zfs69Qa;
        "forge-23w44a" = _6Zfs69Qa;
        "forge-23w45a" = _6Zfs69Qa;
        "forge-23w46a" = _6Zfs69Qa;
        "forge-1.20.3-pre1" = _6Zfs69Qa;
        "forge-1.20.3-pre2" = _6Zfs69Qa;
        "forge-1.20.3-pre3" = _6Zfs69Qa;
        "forge-1.20.3-pre4" = _6Zfs69Qa;
        "forge-1.20.3-rc1" = _6Zfs69Qa;
        "forge-1.20.3" = _6Zfs69Qa;
        "forge-1.20.4-rc1" = _6Zfs69Qa;
        "forge-1.20.4" = _6Zfs69Qa;
        "forge-1.20.6" = _x6TqACz2;
        "forge-24w18a" = _x6TqACz2;
        "forge-24w19a" = _x6TqACz2;
        "forge-24w19b" = _x6TqACz2;
        "forge-24w20a" = _x6TqACz2;
        "forge-24w21a" = _x6TqACz2;
        "forge-24w21b" = _x6TqACz2;
        "forge-1.21-pre1" = _x6TqACz2;
        "forge-1.21-pre2" = _x6TqACz2;
        "forge-1.21-pre3" = _x6TqACz2;
        "forge-1.21-pre4" = _x6TqACz2;
        "forge-1.21-rc1" = _x6TqACz2;
        "forge-1.21" = _x6TqACz2;
        "forge-1.21.1-rc1" = _x6TqACz2;
        "forge-1.21.1" = _x6TqACz2;
        "forge-24w33a" = _DPBBRXfW;
        "forge-24w34a" = _DPBBRXfW;
        "forge-24w35a" = _DPBBRXfW;
        "forge-24w36a" = _DPBBRXfW;
        "forge-24w37a" = _DPBBRXfW;
        "forge-24w38a" = _DPBBRXfW;
        "forge-24w39a" = _DPBBRXfW;
        "forge-24w40a" = _DPBBRXfW;
        "forge-1.21.2-pre1" = _DPBBRXfW;
        "forge-1.21.2-pre2" = _DPBBRXfW;
        "forge-1.21.2-pre3" = _DPBBRXfW;
        "forge-1.21.2-pre4" = _DPBBRXfW;
        "forge-1.21.2-pre5" = _DPBBRXfW;
        "forge-1.21.2-rc1" = _DPBBRXfW;
        "forge-1.21.2-rc2" = _DPBBRXfW;
        "forge-1.21.2" = _kknlaHmg;
        "forge-1.21.3" = _kknlaHmg;
        "forge-24w44a" = _kknlaHmg;
        "forge-24w45a" = _kknlaHmg;
        "forge-24w46a" = _kknlaHmg;
        "forge-1.21.4-pre1" = _kknlaHmg;
        "forge-1.21.4-pre2" = _kknlaHmg;
        "forge-1.21.4-pre3" = _kknlaHmg;
        "forge-1.21.4-rc1" = _kknlaHmg;
        "forge-1.21.4-rc2" = _kknlaHmg;
        "forge-1.21.4-rc3" = _kknlaHmg;
        "forge-1.21.4" = _kknlaHmg;
        "forge-25w02a" = _kknlaHmg;
        "forge-25w03a" = _kknlaHmg;
        "forge-25w04a" = _kknlaHmg;
        "forge-25w05a" = _kknlaHmg;
        "forge-25w06a" = _kknlaHmg;
        "forge-25w07a" = _kknlaHmg;
        "forge-25w08a" = _kknlaHmg;
        "forge-25w09a" = _kknlaHmg;
        "forge-25w09b" = _kknlaHmg;
        "forge-25w10a" = _kknlaHmg;
        "forge-1.21.5-pre1" = _kknlaHmg;
        "forge-1.21.5-pre2" = _kknlaHmg;
        "forge-1.21.5-pre3" = _kknlaHmg;
        "forge-1.21.5-rc1" = _kknlaHmg;
        "forge-1.21.5-rc2" = _kknlaHmg;
        "forge-1.21.5" = _kknlaHmg;
        "forge-25w14craftmine" = _kknlaHmg;
        "forge-25w15a" = _kknlaHmg;
        "forge-25w16a" = _kknlaHmg;
        "forge-25w17a" = _kknlaHmg;
        "forge-25w18a" = _kknlaHmg;
        "forge-25w19a" = _kknlaHmg;
        "forge-25w20a" = _kknlaHmg;
        "forge-25w21a" = _kknlaHmg;
        "forge-1.21.6-pre1" = _kknlaHmg;
        "forge-1.21.6-pre2" = _kknlaHmg;
        "forge-1.21.6-pre3" = _kknlaHmg;
        "forge-1.21.6-pre4" = _kknlaHmg;
        "forge-1.21.6-rc1" = _kknlaHmg;
        "forge-1.21.6" = _kknlaHmg;
        "forge-1.21.7-rc1" = _kknlaHmg;
        "forge-1.21.7-rc2" = _kknlaHmg;
        "forge-1.21.7" = _kknlaHmg;
        "forge-1.21.8-rc1" = _kknlaHmg;
        "forge-1.21.8" = _kknlaHmg;
        "forge-1.21.9" = _kknlaHmg;
        "forge-1.21.10" = _kknlaHmg;
        "forge-1.21.10-rc1" = _kknlaHmg;
        "forge-25w41a" = _kknlaHmg;
        "forge-25w42a" = _kknlaHmg;
        "forge-25w43a" = _kknlaHmg;
        "forge-25w44a" = _kknlaHmg;
        "forge-25w45a" = _kknlaHmg;
        "forge-25w46a" = _kknlaHmg;
        "forge-1.21.11-pre1" = _kknlaHmg;
        "forge-1.21.11-pre2" = _kknlaHmg;
        "forge-1.21.11-pre3" = _kknlaHmg;
        "forge-1.21.11-pre4" = _kknlaHmg;
        "forge-1.21.11-pre5" = _kknlaHmg;
        "forge-1.21.11-rc1" = _kknlaHmg;
        "forge-1.21.11-rc2" = _kknlaHmg;
        "forge-1.21.11-rc3" = _kknlaHmg;
        "forge-1.21.11" = _kknlaHmg;
        "forge-26.1-snapshot-1" = _kCbtn8LH;
        "forge-26.1-snapshot-2" = _kCbtn8LH;
        "forge-26.1-snapshot-3" = _kCbtn8LH;
        "forge-26.1-snapshot-4" = _kCbtn8LH;
        "forge-26.1-snapshot-5" = _kCbtn8LH;
        "forge-26.1-snapshot-6" = _kCbtn8LH;
        "forge-26.1-snapshot-7" = _kCbtn8LH;
        "forge-26.1-snapshot-8" = _kCbtn8LH;
        "forge-26.1-snapshot-9" = _kCbtn8LH;
        "forge-26.1-snapshot-10" = _kCbtn8LH;
        "forge-26.1-snapshot-11" = _kCbtn8LH;
        "forge-26.1-pre-1" = _kCbtn8LH;
        "forge-26.1-pre-2" = _kCbtn8LH;
        "forge-26.1-pre-3" = _kCbtn8LH;
        "forge-26.1-rc-1" = _kCbtn8LH;
        "forge-26.1-rc-2" = _kCbtn8LH;
        "forge-26.1-rc-3" = _kCbtn8LH;
        "forge-26.1" = _hs5ANruL;
        "forge-26.1.1-rc-1" = _hs5ANruL;
        "forge-26.1.1" = _hs5ANruL;
        "forge-26w14a" = _hs5ANruL;
        "forge-26.1.2-rc-1" = _hs5ANruL;
        "forge-26.1.2" = _hs5ANruL;
        "forge-26.2" = _hs5ANruL;
        "forge-1.21.9-pre1" = _kknlaHmg;
        "forge-1.21.9-pre2" = _kknlaHmg;
        "forge-1.21.9-pre3" = _kknlaHmg;
        "forge-1.21.9-pre4" = _kknlaHmg;
        "forge-1.21.9-rc1" = _kknlaHmg;
        "forge-25w31a" = _kknlaHmg;
        "forge-25w32a" = _kknlaHmg;
        "forge-25w33a" = _kknlaHmg;
        "forge-25w34a" = _kknlaHmg;
        "forge-25w34b" = _kknlaHmg;
        "forge-25w35a" = _kknlaHmg;
        "forge-25w36a" = _kknlaHmg;
        "forge-25w36b" = _kknlaHmg;
        "forge-25w37a" = _kknlaHmg;
        "forge-1.17.1" = _VIBwnF2k;
        "forge-1.18" = _zdPVADul;
        "forge-1.18.1-pre1" = _zdPVADul;
        "forge-1.18.1-rc1" = _zdPVADul;
        "forge-1.18.1-rc2" = _zdPVADul;
        "forge-1.18.1-rc3" = _zdPVADul;
        "forge-1.18.1" = _zdPVADul;
        "forge-22w03a" = _zdPVADul;
        "forge-22w05a" = _zdPVADul;
        "forge-22w06a" = _zdPVADul;
        "forge-22w07a" = _zdPVADul;
        "forge-1.18.2-pre1" = _zdPVADul;
        "forge-1.18.2-pre2" = _zdPVADul;
        "forge-1.18.2-pre3" = _zdPVADul;
        "forge-1.18.2-rc1" = _zdPVADul;
        "forge-1.18.2" = _zdPVADul;
        "forge-1.19" = _FMtQyeYu;
        "forge-22w24a" = _FMtQyeYu;
        "forge-1.19.1-pre1" = _FMtQyeYu;
        "forge-1.19.1-rc1" = _FMtQyeYu;
        "forge-1.19.1-pre2" = _FMtQyeYu;
        "forge-1.19.1-pre3" = _FMtQyeYu;
        "forge-1.19.1-pre4" = _FMtQyeYu;
        "forge-1.19.1-pre5" = _FMtQyeYu;
        "forge-1.19.1-pre6" = _FMtQyeYu;
        "forge-1.19.1-rc2" = _FMtQyeYu;
        "forge-1.19.1-rc3" = _FMtQyeYu;
        "forge-1.19.1" = _FMtQyeYu;
        "forge-1.19.2-rc1" = _FMtQyeYu;
        "forge-1.19.2-rc2" = _FMtQyeYu;
        "forge-1.19.2" = _FMtQyeYu;
        "forge-1.19.3" = _jZ3wlUkq;
        "forge-23w03a" = _jZ3wlUkq;
        "forge-23w04a" = _jZ3wlUkq;
        "forge-23w05a" = _jZ3wlUkq;
        "forge-23w06a" = _jZ3wlUkq;
        "forge-23w07a" = _jZ3wlUkq;
        "forge-1.19.4-pre1" = _jZ3wlUkq;
        "forge-1.19.4-pre2" = _jZ3wlUkq;
        "forge-1.19.4-pre3" = _jZ3wlUkq;
        "forge-1.19.4-pre4" = _jZ3wlUkq;
        "forge-1.19.4-rc1" = _jZ3wlUkq;
        "forge-1.19.4-rc2" = _jZ3wlUkq;
        "forge-1.19.4-rc3" = _jZ3wlUkq;
        "forge-26.2-snapshot-1" = _hs5ANruL;
        "forge-26.2-snapshot-2" = _hs5ANruL;
        "forge-26.2-snapshot-3" = _hs5ANruL;
        "forge-26.2-snapshot-4" = _hs5ANruL;
        "forge-26.2-snapshot-5" = _hs5ANruL;
        "forge-26.2-snapshot-6" = _hs5ANruL;
        "forge-26.2-snapshot-7" = _hs5ANruL;
        "forge-26.2-snapshot-8" = _hs5ANruL;
        "forge-26.2-pre-1" = _hs5ANruL;
        "forge-26.2-pre-2" = _hs5ANruL;
        "forge-26.2-pre-3" = _hs5ANruL;
        "forge-26.2-pre-4" = _hs5ANruL;
        "forge-26.2-pre-5" = _hs5ANruL;
        "forge-26.2-pre-6" = _hs5ANruL;
        "forge-26.2-rc-1" = _hs5ANruL;
        "forge-26.2-rc-2" = _hs5ANruL;
        "neoforge-24w18a" = _TuaecooK;
        "neoforge-24w19a" = _TuaecooK;
        "neoforge-24w19b" = _TuaecooK;
        "neoforge-24w20a" = _TuaecooK;
        "neoforge-24w21a" = _TuaecooK;
        "neoforge-24w21b" = _TuaecooK;
        "neoforge-1.21-pre1" = _TuaecooK;
        "neoforge-1.21-pre2" = _TuaecooK;
        "neoforge-1.21-pre3" = _TuaecooK;
        "neoforge-1.21-pre4" = _TuaecooK;
        "neoforge-1.21-rc1" = _TuaecooK;
        "neoforge-1.21" = _BNG4lGHf;
        "neoforge-1.21.1-rc1" = _BNG4lGHf;
        "neoforge-1.21.1" = _BNG4lGHf;
        "neoforge-24w33a" = _dqBQfOSw;
        "neoforge-24w34a" = _dqBQfOSw;
        "neoforge-24w35a" = _dqBQfOSw;
        "neoforge-24w36a" = _dqBQfOSw;
        "neoforge-24w37a" = _dqBQfOSw;
        "neoforge-24w38a" = _dqBQfOSw;
        "neoforge-24w39a" = _dqBQfOSw;
        "neoforge-24w40a" = _dqBQfOSw;
        "neoforge-1.21.2-pre1" = _dqBQfOSw;
        "neoforge-1.21.2-pre2" = _dqBQfOSw;
        "neoforge-1.21.2-pre3" = _dqBQfOSw;
        "neoforge-1.21.2-pre4" = _dqBQfOSw;
        "neoforge-1.21.2-pre5" = _dqBQfOSw;
        "neoforge-1.21.2-rc1" = _dqBQfOSw;
        "neoforge-1.21.2-rc2" = _dqBQfOSw;
        "neoforge-1.21.2" = _XSm9mV6L;
        "neoforge-1.21.3" = _XSm9mV6L;
        "neoforge-24w44a" = _XSm9mV6L;
        "neoforge-24w45a" = _XSm9mV6L;
        "neoforge-24w46a" = _XSm9mV6L;
        "neoforge-1.21.4-pre1" = _XSm9mV6L;
        "neoforge-1.21.4-pre2" = _XSm9mV6L;
        "neoforge-1.21.4-pre3" = _XSm9mV6L;
        "neoforge-1.21.4-rc1" = _XSm9mV6L;
        "neoforge-1.21.4-rc2" = _XSm9mV6L;
        "neoforge-1.21.4-rc3" = _XSm9mV6L;
        "neoforge-1.21.4" = _XSm9mV6L;
        "neoforge-25w02a" = _XSm9mV6L;
        "neoforge-25w03a" = _XSm9mV6L;
        "neoforge-25w04a" = _XSm9mV6L;
        "neoforge-25w05a" = _XSm9mV6L;
        "neoforge-25w06a" = _XSm9mV6L;
        "neoforge-25w07a" = _XSm9mV6L;
        "neoforge-25w08a" = _XSm9mV6L;
        "neoforge-25w09a" = _XSm9mV6L;
        "neoforge-25w09b" = _XSm9mV6L;
        "neoforge-25w10a" = _XSm9mV6L;
        "neoforge-1.21.5-pre1" = _XSm9mV6L;
        "neoforge-1.21.5-pre2" = _XSm9mV6L;
        "neoforge-1.21.5-pre3" = _XSm9mV6L;
        "neoforge-1.21.5-rc1" = _XSm9mV6L;
        "neoforge-1.21.5-rc2" = _XSm9mV6L;
        "neoforge-1.21.5" = _XSm9mV6L;
        "neoforge-25w14craftmine" = _XSm9mV6L;
        "neoforge-25w15a" = _XSm9mV6L;
        "neoforge-25w16a" = _XSm9mV6L;
        "neoforge-25w17a" = _XSm9mV6L;
        "neoforge-25w18a" = _XSm9mV6L;
        "neoforge-25w19a" = _XSm9mV6L;
        "neoforge-25w20a" = _XSm9mV6L;
        "neoforge-25w21a" = _XSm9mV6L;
        "neoforge-1.21.6-pre1" = _XSm9mV6L;
        "neoforge-1.21.6-pre2" = _XSm9mV6L;
        "neoforge-1.21.6-pre3" = _XSm9mV6L;
        "neoforge-1.21.6-pre4" = _XSm9mV6L;
        "neoforge-1.21.6-rc1" = _XSm9mV6L;
        "neoforge-1.21.6" = _XSm9mV6L;
        "neoforge-1.21.7-rc1" = _XSm9mV6L;
        "neoforge-1.21.7-rc2" = _XSm9mV6L;
        "neoforge-1.21.7" = _XSm9mV6L;
        "neoforge-1.21.8-rc1" = _XSm9mV6L;
        "neoforge-1.21.8" = _XSm9mV6L;
        "neoforge-1.21.9" = _XSm9mV6L;
        "neoforge-1.21.10" = _XSm9mV6L;
        "neoforge-1.21.10-rc1" = _XSm9mV6L;
        "neoforge-25w41a" = _XSm9mV6L;
        "neoforge-25w42a" = _XSm9mV6L;
        "neoforge-25w43a" = _XSm9mV6L;
        "neoforge-25w44a" = _XSm9mV6L;
        "neoforge-25w45a" = _XSm9mV6L;
        "neoforge-25w46a" = _XSm9mV6L;
        "neoforge-1.21.11-pre1" = _XSm9mV6L;
        "neoforge-1.21.11-pre2" = _XSm9mV6L;
        "neoforge-1.21.11-pre3" = _XSm9mV6L;
        "neoforge-1.21.11-pre4" = _XSm9mV6L;
        "neoforge-1.21.11-pre5" = _XSm9mV6L;
        "neoforge-1.21.11-rc1" = _XSm9mV6L;
        "neoforge-1.21.11-rc2" = _XSm9mV6L;
        "neoforge-1.21.11-rc3" = _XSm9mV6L;
        "neoforge-1.21.11" = _XSm9mV6L;
        "neoforge-26.1-snapshot-1" = _Ti6P4m95;
        "neoforge-26.1-snapshot-2" = _Ti6P4m95;
        "neoforge-26.1-snapshot-3" = _Ti6P4m95;
        "neoforge-26.1-snapshot-4" = _Ti6P4m95;
        "neoforge-26.1-snapshot-5" = _Ti6P4m95;
        "neoforge-26.1-snapshot-6" = _Ti6P4m95;
        "neoforge-26.1-snapshot-7" = _Ti6P4m95;
        "neoforge-26.1-snapshot-8" = _Ti6P4m95;
        "neoforge-26.1-snapshot-9" = _Ti6P4m95;
        "neoforge-26.1-snapshot-10" = _Ti6P4m95;
        "neoforge-26.1-snapshot-11" = _Ti6P4m95;
        "neoforge-26.1-pre-1" = _Ti6P4m95;
        "neoforge-26.1-pre-2" = _Ti6P4m95;
        "neoforge-26.1-pre-3" = _Ti6P4m95;
        "neoforge-26.1-rc-1" = _Ti6P4m95;
        "neoforge-26.1-rc-2" = _Ti6P4m95;
        "neoforge-26.1-rc-3" = _Ti6P4m95;
        "neoforge-26.1" = _KuWSBKIa;
        "neoforge-26.1.1-rc-1" = _KuWSBKIa;
        "neoforge-26.1.1" = _KuWSBKIa;
        "neoforge-26w14a" = _KuWSBKIa;
        "neoforge-26.1.2-rc-1" = _KuWSBKIa;
        "neoforge-26.1.2" = _KuWSBKIa;
        "neoforge-26.2" = _KuWSBKIa;
        "neoforge-1.21.9-pre1" = _XSm9mV6L;
        "neoforge-1.21.9-pre2" = _XSm9mV6L;
        "neoforge-1.21.9-pre3" = _XSm9mV6L;
        "neoforge-1.21.9-pre4" = _XSm9mV6L;
        "neoforge-1.21.9-rc1" = _XSm9mV6L;
        "neoforge-25w31a" = _XSm9mV6L;
        "neoforge-25w32a" = _XSm9mV6L;
        "neoforge-25w33a" = _XSm9mV6L;
        "neoforge-25w34a" = _XSm9mV6L;
        "neoforge-25w34b" = _XSm9mV6L;
        "neoforge-25w35a" = _XSm9mV6L;
        "neoforge-25w36a" = _XSm9mV6L;
        "neoforge-25w36b" = _XSm9mV6L;
        "neoforge-25w37a" = _XSm9mV6L;
        "neoforge-26.2-snapshot-1" = _KuWSBKIa;
        "neoforge-26.2-snapshot-2" = _KuWSBKIa;
        "neoforge-26.2-snapshot-3" = _KuWSBKIa;
        "neoforge-26.2-snapshot-4" = _KuWSBKIa;
        "neoforge-26.2-snapshot-5" = _KuWSBKIa;
        "neoforge-26.2-snapshot-6" = _KuWSBKIa;
        "neoforge-26.2-snapshot-7" = _KuWSBKIa;
        "neoforge-26.2-snapshot-8" = _KuWSBKIa;
        "neoforge-26.2-pre-1" = _KuWSBKIa;
        "neoforge-26.2-pre-2" = _KuWSBKIa;
        "neoforge-26.2-pre-3" = _KuWSBKIa;
        "neoforge-26.2-pre-4" = _KuWSBKIa;
        "neoforge-26.2-pre-5" = _KuWSBKIa;
        "neoforge-26.2-pre-6" = _KuWSBKIa;
        "neoforge-26.2-rc-1" = _KuWSBKIa;
        "neoforge-26.2-rc-2" = _KuWSBKIa;
        "pkg-1.0" = _TuaecooK;
        "pkg-2.0" = _3UR9BfUI;
        "pkg-2.0.1" = _VzwttIxc;
        "pkg-2.1" = _FvLem9Jh;
        "pkg-2.1.1" = _fmQMSjLV;
        "pkg-2.2" = _NbuJKB20;
        "pkg-2.3" = _QDYD7MzP;
        "pkg-2.4" = _5RD9GMGI;
        "pkg-2.4.1" = _q3wFISTr;
        "pkg-2.5" = _uOiyXbXH;
        "pkg-2.6" = _NAf2Fvu2;
        "pkg-2.6.1" = _NKMUIh7Y;
        "pkg-2.6.2" = _OqpNfrpQ;
        "pkg-2.6.3" = _RTHCzUZn;
        "pkg-2.7-beta.1" = _Ti6P4m95;
        "pkg-2.7-beta.2" = _M55tA4Am;
        "pkg-2.7-beta.3" = _sGQXzlQ0;
        "pkg-2.7-beta.4" = _Ef1sTO17;
        "pkg-2.7-beta.5" = _w8Gp3Jui;
        "pkg-2.7-beta.6" = _mYIDOKUH;
        "pkg-2.7" = _L0ultPJp;
        "pkg-2.7.1-forge+1.19" = _FMtQyeYu;
        "pkg-2.7.1-forge+1.18" = _zdPVADul;
        "pkg-2.7.1-neoforge+1.21" = _BNG4lGHf;
        "pkg-2.7.1-forge+1.17.1" = _VIBwnF2k;
        "pkg-2.7.1-forge+1.20.2" = _6Zfs69Qa;
        "pkg-2.7.1-forge+1.20.6" = _x6TqACz2;
        "pkg-2.7.1-fabric+1.19" = _Dm5qSE7w;
        "pkg-2.7.1-fabric+1.16.5" = _Ger9dGVo;
        "pkg-2.7.1-forge+1.19.3" = _jZ3wlUkq;
        "pkg-2.7.1-fabric+1.19.3" = _jUZFUSRE;
        "pkg-2.7.1-fabric+1.20.2" = _fcnYmwgJ;
        "pkg-2.7.1-fabric+1.21.2" = _1GRfdBOC;
        "pkg-2.7.1-forge+26.1" = _hs5ANruL;
        "pkg-2.7.1-forge+1.21.2" = _kknlaHmg;
        "pkg-2.7.1-fabric+26.1" = _sfp8UrAw;
        "pkg-2.7.1-neoforge+26.1" = _KuWSBKIa;
        "pkg-2.7.1-neoforge+1.21.2" = _XSm9mV6L;
        "default" = _XSm9mV6L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-datapacks";
        id = "Re6xQ62Z";
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