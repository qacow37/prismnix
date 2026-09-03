{lib, callPackage, ...}:
let
    versions = (let
        _pPrgJNBF = {
            "id" = "pPrgJNBF";
            "file" = "e4mc_retro_minecraft-1.0.0+1.12.2.jar";
            "hash" = "sha512-occsjmTm/ZbaCNFq3ZLWyYUoSjtzTrflR0C0J8WnKF2JerjALWpCdamR4Pmz4t4OLtFY8+XUuGVSqTM2w3Ceug==";
        };
        _JWCIVc1k = {
            "id" = "JWCIVc1k";
            "file" = "e4mc-retro_fabric-1.0.0+1.12.2.jar";
            "hash" = "sha512-UVNx7g7ItDYS1t3ZZFUiWVAcfo7Yw0J7Z4gAh9yAzYhVisj9i+JUTnHb9H6SnhHTmtPWyxzOSyK8vlizFExkMQ==";
        };
        _l5QoeZdD = {
            "id" = "l5QoeZdD";
            "file" = "e4mc-retro_ornithe-1.0.0+1.12.2.jar";
            "hash" = "sha512-tj8xg/05FgLlMzeYZN2bGCmRKs98nUGZT1HRUj1gBT/XWCU8esZUTRG/HIL2+69L6gQ7D6nH1BbIq9gjJQOlsA==";
        };
        _rlIyJj0i = {
            "id" = "rlIyJj0i";
            "file" = "e4mc-retro_forge-1.0.1+1.9-1.12.2.jar";
            "hash" = "sha512-PoHBkMIcBOtvB0fKjdi3UP2Gsy+jDCLEKMwAHKG9l2UEPjCG/6mgoRH7TtmIM3CvTo+vwWlHZFS3yXoXnyHuCA==";
        };
        _Wyxyw0fT = {
            "id" = "Wyxyw0fT";
            "file" = "e4mc-retro_fabric-1.0.1+1.9-1.12.2.jar";
            "hash" = "sha512-cJwPpZmDDTw9IyWbb4sxydjvd7TFUK0gi4iiKTKfLh3M5PcJzd1sNc4J+Vao9rrxYTKBBp4dzgS2GFU4GzSiFw==";
        };
        _cEzUhkO7 = {
            "id" = "cEzUhkO7";
            "file" = "e4mc-retro_ornithe-1.0.1+1.9-1.12.2.jar";
            "hash" = "sha512-IBQQrB4/W3KvOW6XHMx+fTYh+VPSEIeK9AH6OvRHotnak7AXjiZi2/swiHu5CpD/9oiq4hWJ8pdzZxh8t6tN9w==";
        };
        _bZRNaVQw = {
            "id" = "bZRNaVQw";
            "file" = "e4mc-retro_fabric-1.0.1+1.7.x.jar";
            "hash" = "sha512-RjAxuY6FqOeXThDtP/480yyZM9aki6Ct7yet87g0soNvzzfXUb9kQpUuzbkTVhdXmt0lw3SnB9Og74JOv3IZ6g==";
        };
        _d5jNoha4 = {
            "id" = "d5jNoha4";
            "file" = "e4mc-retro_forge-1.0.1+1.7.x.jar";
            "hash" = "sha512-b0r21Rn6Cypw1VkBSPk8h5eJ11Yx2hn0Y2/iRGqKBEL7xi2Fnq+UTorf797FNI0JN9BFjq7qDQnqd27D7ZUnWg==";
        };
        _IoHRRU5U = {
            "id" = "IoHRRU5U";
            "file" = "e4mc-retro_ornithe-1.0.1+1.7.x.jar";
            "hash" = "sha512-Jj9mGLrbOdHAeeAk3fDB1OuuzZ4IgPgYzpHDpB3oUSeiqBxV/fGpu6/7ULVFTVjLNVFKWBBFZA9TcO+3xREszA==";
        };
        _Fp8wUj6J = {
            "id" = "Fp8wUj6J";
            "file" = "e4mc-retro_fabric-1.0.1+1.8.x.jar";
            "hash" = "sha512-HHXusPemOMGEyU2RsOPKukwU3VrdKvzVgzRIwSMQL4a3Y0WgODUy9DBWwOjVsyD+5ZPMyOR6PeISKm/lvhcOHQ==";
        };
        _YD0ki0vm = {
            "id" = "YD0ki0vm";
            "file" = "e4mc-retro_forge-1.0.1+1.8.x.jar";
            "hash" = "sha512-xi/Jv6zFzBKDU5jkacv+iRA15EEh3braKUBeg9X2StGF8Y2hoZ/Qbs19pcwST4uzyr9gYxYzZ3fmZXJzDseUzg==";
        };
        _n4WCG7WD = {
            "id" = "n4WCG7WD";
            "file" = "e4mc-retro_ornithe-1.0.1+1.8.x.jar";
            "hash" = "sha512-d4YHxAJLhWlTNFsw3+Rlq+u7A+G/1GwnTuDFwvqVebZhVHF0sW63o4txUQoLzq6GeE9wvfra1CwHrTPnH8f1gw==";
        };
        _p5La3HoJ = {
            "id" = "p5La3HoJ";
            "file" = "e4mc-retro_fabric-1.0.1+1.13.x.jar";
            "hash" = "sha512-OYGDNKqk++np4EH3qeBKoPjc6++/KsGfnVAcPB/52F4TuUq5Ue2KpyzqQNi3DV7qQcfFDUXTCPhroc+oO1hkrg==";
        };
        _7gt2itLQ = {
            "id" = "7gt2itLQ";
            "file" = "e4mc-retro_rift-1.0.1+1.13.x.jar";
            "hash" = "sha512-dCB0lv+lTrocsCkPS9ZHeVyMGE7XgrFW0xug78kmVHhEybP2xxSGsFBpr3BSozujzkw5j6FTe4BJBpUYsaAbYw==";
        };
        _iuNxT2Cb = {
            "id" = "iuNxT2Cb";
            "file" = "e4mc-retro_ornithe-1.0.1+1.13.x.jar";
            "hash" = "sha512-EQFYMeNhhg3E2dUhzc7kgdNZIK93o8rNQpuIjiIFkv/Z70uk/RUWHS0gkR6G2uzo+MOiN7B26Fp892dUq/uJ2w==";
        };
        _YMKQpqo5 = {
            "id" = "YMKQpqo5";
            "file" = "e4mc-retro_forge-1.0.1+1.13.x.jar";
            "hash" = "sha512-NwbbZNrQyHCNUl4RGvPesHAnUHHdADFx9nE+UWbCm7VMW8fSpqvIirh3XiUHox2GoY83LDLQS1lJFQbnQQTA+Q==";
        };
        _hxE0VzNW = {
            "id" = "hxE0VzNW";
            "file" = "e4mc-retro_ornithe-1.0.1+1.14.x.jar";
            "hash" = "sha512-CnCMbPEMYrJCk7eeU41wVDZni8kvAJtrCy7BIYQ17sqp2KYN8D6/H5H51LmkDnWW69E0wV27M1mfddP3Zs9ZfA==";
        };
        _azkUxNIP = {
            "id" = "azkUxNIP";
            "file" = "e4mc-retro_fabric-1.0.1+1.14.x.jar";
            "hash" = "sha512-CNSgmNJB1zX3euawyAtwuQOsqFhVzC2DWAAKYyP5h830OfLEpsX1MT6oNy3hzPIwaMrp7Heayr8woG8mGj08Vg==";
        };
        _Iz4p2nvv = {
            "id" = "Iz4p2nvv";
            "file" = "e4mc-retro_quilt-1.0.1+1.14.x.jar";
            "hash" = "sha512-u1wNMweCbi63SHQpMAQbkUcuwUJcadYI6sNhGfKoFSyfbF777cTlI460AugSkZpKCNwsFsearbfICN6W2uh/Lg==";
        };
        _LwAqEMe4 = {
            "id" = "LwAqEMe4";
            "file" = "e4mc-retro_quilt-1.0.1+1.15.x.jar";
            "hash" = "sha512-2tNeqSyeuCVr/apSJJYf9urebsv/xFVD/BLFDuOEEbcrkwH5KPqxG9kopnz9H64J6rKQJIrM/stPcwJlsSucrg==";
        };
        _gnhgoW2e = {
            "id" = "gnhgoW2e";
            "file" = "e4mc-retro_fabric-1.0.1+1.15.x.jar";
            "hash" = "sha512-8s/9Gf8w3fWzxN9wl2mfElBbeRQuI67teS3SGzvzdzj258BX97sqPbWy8MBfxjG/IZpNo/15b9YTDfQwhkl6VQ==";
        };
        _MG05onYo = {
            "id" = "MG05onYo";
            "file" = "e4mc-retro_forge-1.0.1+1.15.x.jar";
            "hash" = "sha512-vVDYLuHtG4Nyw798nzNGIvV6eM12lVKx+GkErIotSZFu6249Y6APBaIgcp/NdlNvH9ex9LXk/cTWDMDtew0WBA==";
        };
        _LrTz7GsK = {
            "id" = "LrTz7GsK";
            "file" = "e4mc-retro_forge-1.0.1+1.14.x.jar";
            "hash" = "sha512-F/QrapG9Bm+cUIbxBnxOYddAkAmzc8e3Qb+wefAVI1LzDx0ZyuF64SomkDhOPxBID/1NMqGBJ40oVH+9wpfNPQ==";
        };
        _F77ki5Sf = {
            "id" = "F77ki5Sf";
            "file" = "e4mc-retro_quilt-1.0.1+1.16.x.jar";
            "hash" = "sha512-7EsotE69glteTPZLXQr5zmZ6dZYUMY8QxJ+kGG/d68HGNyBCftaANE/cHtwDBsKvqcKEFXcaFnBwGOJlEZo7GQ==";
        };
        _Uv0CbUc1 = {
            "id" = "Uv0CbUc1";
            "file" = "e4mc-retro_fabric-1.0.1+1.16.x.jar";
            "hash" = "sha512-SNhvCBqpoOsjDdBvWpEJRds6o2l76VKMtGY/cxrPyjzqyWm4edn8ah42C0AYSjyF1XlCDXFhzk4vc1pc8VKVpw==";
        };
        _Rxp6AXHe = {
            "id" = "Rxp6AXHe";
            "file" = "e4mc-retro_forge-1.0.1+1.16.x.jar";
            "hash" = "sha512-dOcJS59D1CH7X+GCBU9SfFIJCn470D8662YR5GQMcBdx+6pb36Zcy4+Gad4X1HTDSTVnDbREU1F56GUwDLhZ2g==";
        };
        _MbAZdrvt = {
            "id" = "MbAZdrvt";
            "file" = "e4mc-retro_forge-1.0.2+1.9-1.12.2.jar";
            "hash" = "sha512-HzMCot0DPV/klNyfXw+PJzNcOuEYs1OIuWOngXMrZrH5Rsl/sjz+Ht2JkdiMoQQucKyGlyUxKAApToP47E0XPw==";
        };
        _bI04dS4v = {
            "id" = "bI04dS4v";
            "file" = "e4mc-retro_fabric-1.0.2+1.9-1.12.2.jar";
            "hash" = "sha512-/qXkLf1F+E/c2KNOGLrtzQg9hjobYvaGjEdlrkp45pXC7IEwhgD+HAc065HQppdSfzvmdWZJGr+xzXSQwZrbog==";
        };
        _GtKR6EAu = {
            "id" = "GtKR6EAu";
            "file" = "e4mc-retro_ornithe-1.0.2+1.9-1.12.2.jar";
            "hash" = "sha512-P2huHcXqZ/6/V681C5gBNKnASkvZDM/93yVdyu8uYVK2RSBLdZD4poqT8pziB3yXT/yQLmYPDNKl3+gBIjD+nQ==";
        };
        _XPc3VKgt = {
            "id" = "XPc3VKgt";
            "file" = "e4mc-retro_fabric-1.0.2+1.7.x.jar";
            "hash" = "sha512-ya4k1Gd68oq3/71thWu8y9vOoaOVc2Ej6sDAVpS5f4KIaEabzFTbxIZ9NHWW98oHOFScpaEKo1m6grsKsJwnvQ==";
        };
        _Ljbk9kCg = {
            "id" = "Ljbk9kCg";
            "file" = "e4mc-retro_forge-1.0.2+1.7.x.jar";
            "hash" = "sha512-M8tqndRf1LLf8XWtyOB2Hc7/34HPnFbO+WESKL20fxWzqfxU7P2+AcaUa5TCj1auW33HvbrutTrRNElZfrXEyg==";
        };
        _AOqLK7Cs = {
            "id" = "AOqLK7Cs";
            "file" = "e4mc-retro_ornithe-1.0.2+1.7.x.jar";
            "hash" = "sha512-D5FnKmjJl2CEV/kRKYNELOSKgjxavcut6wQMg/PYolfJQma1tXKBDoo1xQ7T+/BSQa+7qRx4KaIuBc+PRMhkfg==";
        };
        _Mn6M6Lg8 = {
            "id" = "Mn6M6Lg8";
            "file" = "e4mc-retro_forge-1.0.2+1.8.x.jar";
            "hash" = "sha512-Kb1ynRDs9WIqNhCeQYHzf0GUBjn6C7KpFCNTfn9AmtPAJ/1XWAksjLt0Aecj5BkOf9CjMK1mstwkaGCzX6W8iA==";
        };
        _PgtUGrDb = {
            "id" = "PgtUGrDb";
            "file" = "e4mc-retro_fabric-1.0.2+1.8.x.jar";
            "hash" = "sha512-8k0Eezr17urEz14Y+qF2I1DAS8t9VMDFlRiouJqK86+41tX7k3ML7qjODl1xzzEw/A5qAu8Ms7QFmLD+j67rmw==";
        };
        _7MtEHjdA = {
            "id" = "7MtEHjdA";
            "file" = "e4mc-retro_ornithe-1.0.2+1.8.x.jar";
            "hash" = "sha512-z19H1MfC753PLwwUHyrTsMYPw9DVSj+VFiPjd/8zUG4uYoH5391uyJFQKEAEmjodCRkdAY7HShI4ximm9uRNhg==";
        };
        _Nv8njmL9 = {
            "id" = "Nv8njmL9";
            "file" = "e4mc-retro_forge-1.0.2+1.13.x.jar";
            "hash" = "sha512-uyccQusq/Olk3vkYtOO3WkOxqLba5LjvQTvLnkW8R5aZsYFs6RSKm1vYzSkq3ukhYnNjptx0DA3u26lvlxlqwg==";
        };
        _6yrfy8sT = {
            "id" = "6yrfy8sT";
            "file" = "e4mc-retro_fabric-1.0.2+1.13.x.jar";
            "hash" = "sha512-4eQYABOGkAyYmuavo25UiutDa9WRCACf3WLewVoiB3Mzwaf6R0nB0qglhT/mfDTzohzFSf/0gy+ycvR0JuoO4g==";
        };
        _IrQARTvy = {
            "id" = "IrQARTvy";
            "file" = "e4mc-retro_rift-1.0.2+1.13.x.jar";
            "hash" = "sha512-jXpQtflftAzEhmHrR3Ufxnhs/o0jqSoSbZDp5UYXvAjOuBnvmbQayyLjv5WOqMcg2SJI+Of3u82ugkcO9K69Vw==";
        };
        _TiZBfabQ = {
            "id" = "TiZBfabQ";
            "file" = "e4mc-retro_ornithe-1.0.2+1.13.x.jar";
            "hash" = "sha512-2BtmSoxlogEPOeut95ks8gnmJVmIx2oRbNNgU5EOmAI1TCLpCNWSSXYsfbK9X+12z38cj3jo06+9jBOZ/LEx5Q==";
        };
        _8c1wsWuk = {
            "id" = "8c1wsWuk";
            "file" = "e4mc-retro_forge-1.0.2+1.14.x.jar";
            "hash" = "sha512-uclfrH/Jn1OYL3kN5bLcpeUwfgDjh29s/gjeBD3uJ2EhN3K3y54PyUBK82MOtoWDbT9cmB05RaFcnzBIQDiLdA==";
        };
        _wnne9t1j = {
            "id" = "wnne9t1j";
            "file" = "e4mc-retro_ornithe-1.0.2+1.14.x.jar";
            "hash" = "sha512-clQ5tT1zFA5hk6wmePiwjAgr+b/POYIdy6+cD/9fvHISqkfkyUR372KpkDkg7cS34LdgM1Hp/OrtOPqpvV8Now==";
        };
        _idYj0fdI = {
            "id" = "idYj0fdI";
            "file" = "e4mc-retro_quilt-1.0.2+1.14.x.jar";
            "hash" = "sha512-v3ZhtjAquaY6bDfrVTiz5AggnYlYm9KXyR8vorXet/jorwvQxGuvdHJKvx67vwwBUcMViByGVZlXTy6wzH65Bg==";
        };
        _VoQoDtSn = {
            "id" = "VoQoDtSn";
            "file" = "e4mc-retro_fabric-1.0.2+1.14.x.jar";
            "hash" = "sha512-8fD57ypzRcHij+iIa+AbNwRog1ExfLO+ZXHGnQ3ml4b+8DwyJWme2EMBFBr/4c2yy+5fwNh/9yj0e+2u0OPqWw==";
        };
        _uqa3C1i9 = {
            "id" = "uqa3C1i9";
            "file" = "e4mc-retro_forge-1.0.2+1.15.x.jar";
            "hash" = "sha512-AKgtYEBoWJjCrZtoYf2fra37yiAvNGpehCq947rA3bw32Bew9WqKF2XqpK/RLz2rzAX/pUdsIjTEvK1PrZ7p+A==";
        };
        _7bvn449U = {
            "id" = "7bvn449U";
            "file" = "e4mc-retro_quilt-1.0.2+1.15.x.jar";
            "hash" = "sha512-viDwH9zn9Jmmwp5znvUyVTpkK8RFvVkwLVWHIQz50O5DC22y1K47Go8lIzX1dku1MIwROlWu5947+LXoWeVh6w==";
        };
        _yTMVBk0W = {
            "id" = "yTMVBk0W";
            "file" = "e4mc-retro_fabric-1.0.2+1.15.x.jar";
            "hash" = "sha512-+nU4zkIfZ1u7NOBwX5/YbucO5qoG2P7r10+zzl0zpTW5iGc5lhyZoAG/ypi/vBMSMuOgfJMPb83Rai9O5j403A==";
        };
        _Zk04RVXB = {
            "id" = "Zk04RVXB";
            "file" = "e4mc-retro_quilt-1.0.2+1.16.x.jar";
            "hash" = "sha512-IMyYvNUhQUzJYJ2qX6sxmwhXVYVHEmiX7R4Nxvj/CwXH3IUbTemuEiZnoFV4FnhRt68pCJ0zOXVZrhd/LvLaxQ==";
        };
        _9tEs046L = {
            "id" = "9tEs046L";
            "file" = "e4mc-retro_forge-1.0.2+1.16.x.jar";
            "hash" = "sha512-8lmoUeWSHJKzuQt030wYnz35Q22fpTu6IqdVPi1P6Xik+U0Y27E8LuplH3uDRmHsm/oMMGO8CKuzgYm3uDFo7A==";
        };
        _Mu4i91fn = {
            "id" = "Mu4i91fn";
            "file" = "e4mc-retro_fabric-1.0.2+1.16.x.jar";
            "hash" = "sha512-Ccp9J72Wvq+JR8qDPl0Oke4GmFR7yj02zQNdTv2v2jYt1sWIwfcR2yujSH5fGKrGhmcktrvQF8wkhXZyFqVerw==";
        };
        _YCszukKK = {
            "id" = "YCszukKK";
            "file" = "e4mc-retro_fabric-1.0.2+1.6.x.jar";
            "hash" = "sha512-ETXZ8l7rSnFzhHLbHkDh6OUuv4W2EdWkvfbRWs+8Hhim1BICUZypLX4jppaUMwlg4aTX3jH+bYpA1f8KlAfzLw==";
        };
        _S5bllEhn = {
            "id" = "S5bllEhn";
            "file" = "e4mc-retro_forge-1.0.2+1.6.x.jar";
            "hash" = "sha512-XNmkUvEQXjH304k/G9wkiiAwTe/m+/kWNJXOc5W4WAR3YS9N/yMhCok6pu1v+BzE0JdTLQwAsNFTFPrSVGnNdw==";
        };
        _rfn176Jr = {
            "id" = "rfn176Jr";
            "file" = "e4mc-retro_ornithe-1.0.2+1.6.x.jar";
            "hash" = "sha512-I4adhRBFV0MfGlqQADVC42AP5JMaYg017fi9ZqYPNkxm98GZ59a7Y2HWTZI8LWOrUhtfrKByE0NSw6cNDdw/bw==";
        };
        _vgXoEf4U = {
            "id" = "vgXoEf4U";
            "file" = "e4mc-retro_forge-1.0.3+1.9-1.12.2.jar";
            "hash" = "sha512-dVyXTA3/l2HG3gCu3fsftBZ39HowaXMm7nRvTzxhApSuqvpTASf2C44jmxwuKRIvDfN4VKB6slY2M5e1LkFNWA==";
        };
        _R6GoyDZn = {
            "id" = "R6GoyDZn";
            "file" = "e4mc-retro_ornithe-1.0.3+1.9-1.12.2.jar";
            "hash" = "sha512-dQBep9G0BPMzTV7zd+D7MXnx36vqGVFXJt2cmcS9Lbda2QPIIl8Y+iYP8UVUuZRlX/LUhyu39VUsJeg1bbI4Lg==";
        };
        _ONT8GRhI = {
            "id" = "ONT8GRhI";
            "file" = "e4mc-retro_fabric-1.0.3+1.9-1.12.2.jar";
            "hash" = "sha512-O/u0CkFlDULPHBAu93cmPT3r8aGtReO9mR6k2EDAo2eMtFpKwEhiClAdBe7iLQZ2BBfLW81A4WporxaMscH1zA==";
        };
        _dFhduGkT = {
            "id" = "dFhduGkT";
            "file" = "e4mc-retro_forge-1.1.0+1.6.x.jar";
            "hash" = "sha512-xbXBHxmd/xkKWZisdo3pms2tEP9xvckECxWmnuC/yjx2ELfZbEfuWBcpzBntqgyzR2luTjfUqD77aSl5nxXIRw==";
        };
        _Nm72pxDF = {
            "id" = "Nm72pxDF";
            "file" = "e4mc-retro_fabric-1.1.0+1.6.x.jar";
            "hash" = "sha512-aKMkWGDqHon6Hr+epdUWlzUJ7H/rSY9BaE7bnWt/lZAncS8upCWkLB8ouZe623A5Dt/FlLcFDoFjfpaAoeMZmQ==";
        };
        _nyhIhoSQ = {
            "id" = "nyhIhoSQ";
            "file" = "e4mc-retro_ornithe-1.1.0+1.6.x.jar";
            "hash" = "sha512-ni5j5sF0G3SBweCktY46psZMAmG0akJKCn6irbQ1IxEX0DM/UdX6cdZzFSEn4orDh5c0wfYLuJnNPh7cVcbpEQ==";
        };
        _4wO77213 = {
            "id" = "4wO77213";
            "file" = "e4mc-retro_fabric-1.1.0+1.9-1.12.2.jar";
            "hash" = "sha512-mOjsgmB7buD2yjKUzMK5mIMfpMgSQjehle8DNBNJdSF9phXv1eAH/rU5jT8ZuM23JJsQxZZKi4/NR7NHLKx+9g==";
        };
        _6XiTmyTL = {
            "id" = "6XiTmyTL";
            "file" = "e4mc-retro_forge-1.1.0+1.9-1.12.2.jar";
            "hash" = "sha512-XaXr27fXHTQsTaESStG2YZ2yGqY1TzuDvSLhz5BjRj9eisa4+knN9hkerOwHyWCHiZS/85AsLmPmmmzFpyKuZA==";
        };
        _CNEnmz8a = {
            "id" = "CNEnmz8a";
            "file" = "e4mc-retro_ornithe-1.1.0+1.9-1.12.2.jar";
            "hash" = "sha512-16tYA7i1B94eUFRAeKtOIUr8G991LvCIVhjkc/8k5mzzZTV7pIf/9nS/IBwqSttCJhRFRNEpSy4cvvLdc12TFg==";
        };
    in {
        "pPrgJNBF" = _pPrgJNBF;
        "JWCIVc1k" = _JWCIVc1k;
        "l5QoeZdD" = _l5QoeZdD;
        "rlIyJj0i" = _rlIyJj0i;
        "Wyxyw0fT" = _Wyxyw0fT;
        "cEzUhkO7" = _cEzUhkO7;
        "bZRNaVQw" = _bZRNaVQw;
        "d5jNoha4" = _d5jNoha4;
        "IoHRRU5U" = _IoHRRU5U;
        "Fp8wUj6J" = _Fp8wUj6J;
        "YD0ki0vm" = _YD0ki0vm;
        "n4WCG7WD" = _n4WCG7WD;
        "p5La3HoJ" = _p5La3HoJ;
        "7gt2itLQ" = _7gt2itLQ;
        "iuNxT2Cb" = _iuNxT2Cb;
        "YMKQpqo5" = _YMKQpqo5;
        "hxE0VzNW" = _hxE0VzNW;
        "azkUxNIP" = _azkUxNIP;
        "Iz4p2nvv" = _Iz4p2nvv;
        "LwAqEMe4" = _LwAqEMe4;
        "gnhgoW2e" = _gnhgoW2e;
        "MG05onYo" = _MG05onYo;
        "LrTz7GsK" = _LrTz7GsK;
        "F77ki5Sf" = _F77ki5Sf;
        "Uv0CbUc1" = _Uv0CbUc1;
        "Rxp6AXHe" = _Rxp6AXHe;
        "MbAZdrvt" = _MbAZdrvt;
        "bI04dS4v" = _bI04dS4v;
        "GtKR6EAu" = _GtKR6EAu;
        "XPc3VKgt" = _XPc3VKgt;
        "Ljbk9kCg" = _Ljbk9kCg;
        "AOqLK7Cs" = _AOqLK7Cs;
        "Mn6M6Lg8" = _Mn6M6Lg8;
        "PgtUGrDb" = _PgtUGrDb;
        "7MtEHjdA" = _7MtEHjdA;
        "Nv8njmL9" = _Nv8njmL9;
        "6yrfy8sT" = _6yrfy8sT;
        "IrQARTvy" = _IrQARTvy;
        "TiZBfabQ" = _TiZBfabQ;
        "8c1wsWuk" = _8c1wsWuk;
        "wnne9t1j" = _wnne9t1j;
        "idYj0fdI" = _idYj0fdI;
        "VoQoDtSn" = _VoQoDtSn;
        "uqa3C1i9" = _uqa3C1i9;
        "7bvn449U" = _7bvn449U;
        "yTMVBk0W" = _yTMVBk0W;
        "Zk04RVXB" = _Zk04RVXB;
        "9tEs046L" = _9tEs046L;
        "Mu4i91fn" = _Mu4i91fn;
        "YCszukKK" = _YCszukKK;
        "S5bllEhn" = _S5bllEhn;
        "rfn176Jr" = _rfn176Jr;
        "vgXoEf4U" = _vgXoEf4U;
        "R6GoyDZn" = _R6GoyDZn;
        "ONT8GRhI" = _ONT8GRhI;
        "dFhduGkT" = _dFhduGkT;
        "Nm72pxDF" = _Nm72pxDF;
        "nyhIhoSQ" = _nyhIhoSQ;
        "4wO77213" = _4wO77213;
        "6XiTmyTL" = _6XiTmyTL;
        "CNEnmz8a" = _CNEnmz8a;
        "forge-1.12.2" = _6XiTmyTL;
        "forge-1.9" = _6XiTmyTL;
        "forge-1.9.1" = _6XiTmyTL;
        "forge-1.9.2" = _6XiTmyTL;
        "forge-1.9.3" = _6XiTmyTL;
        "forge-1.9.4" = _6XiTmyTL;
        "forge-1.10" = _6XiTmyTL;
        "forge-1.10.1" = _6XiTmyTL;
        "forge-1.10.2" = _6XiTmyTL;
        "forge-1.11" = _6XiTmyTL;
        "forge-1.11.1" = _6XiTmyTL;
        "forge-1.11.2" = _6XiTmyTL;
        "forge-1.12" = _6XiTmyTL;
        "forge-1.12.1" = _6XiTmyTL;
        "forge-1.7.1" = _Ljbk9kCg;
        "forge-1.7.2" = _Ljbk9kCg;
        "forge-1.7.3" = _Ljbk9kCg;
        "forge-1.7.4" = _Ljbk9kCg;
        "forge-1.7.5" = _Ljbk9kCg;
        "forge-1.7.6" = _Ljbk9kCg;
        "forge-1.7.7" = _Ljbk9kCg;
        "forge-1.7.8" = _Ljbk9kCg;
        "forge-1.7.9" = _Ljbk9kCg;
        "forge-1.7.10" = _Ljbk9kCg;
        "forge-1.8" = _Mn6M6Lg8;
        "forge-1.8.1" = _Mn6M6Lg8;
        "forge-1.8.2" = _Mn6M6Lg8;
        "forge-1.8.3" = _Mn6M6Lg8;
        "forge-1.8.4" = _Mn6M6Lg8;
        "forge-1.8.5" = _Mn6M6Lg8;
        "forge-1.8.6" = _Mn6M6Lg8;
        "forge-1.8.7" = _Mn6M6Lg8;
        "forge-1.8.8" = _Mn6M6Lg8;
        "forge-1.8.9" = _Mn6M6Lg8;
        "forge-1.13" = _Nv8njmL9;
        "forge-1.13.1" = _Nv8njmL9;
        "forge-1.13.2" = _Nv8njmL9;
        "forge-1.15" = _uqa3C1i9;
        "forge-1.15.1" = _uqa3C1i9;
        "forge-1.15.2" = _uqa3C1i9;
        "forge-1.14" = _8c1wsWuk;
        "forge-1.14.1" = _8c1wsWuk;
        "forge-1.14.2" = _8c1wsWuk;
        "forge-1.14.3" = _8c1wsWuk;
        "forge-1.14.4" = _8c1wsWuk;
        "forge-1.16" = _9tEs046L;
        "forge-1.16.1" = _9tEs046L;
        "forge-1.16.2" = _9tEs046L;
        "forge-1.16.3" = _9tEs046L;
        "forge-1.16.4" = _9tEs046L;
        "forge-1.16.5" = _9tEs046L;
        "forge-1.6.4" = _dFhduGkT;
        "fabric-1.12.2" = _4wO77213;
        "fabric-1.9" = _4wO77213;
        "fabric-1.9.1" = _4wO77213;
        "fabric-1.9.2" = _4wO77213;
        "fabric-1.9.3" = _4wO77213;
        "fabric-1.9.4" = _4wO77213;
        "fabric-1.10" = _4wO77213;
        "fabric-1.10.1" = _4wO77213;
        "fabric-1.10.2" = _4wO77213;
        "fabric-1.11" = _4wO77213;
        "fabric-1.11.1" = _4wO77213;
        "fabric-1.11.2" = _4wO77213;
        "fabric-1.12" = _4wO77213;
        "fabric-1.12.1" = _4wO77213;
        "fabric-1.7.1" = _XPc3VKgt;
        "fabric-1.7.2" = _XPc3VKgt;
        "fabric-1.7.3" = _XPc3VKgt;
        "fabric-1.7.4" = _XPc3VKgt;
        "fabric-1.7.5" = _XPc3VKgt;
        "fabric-1.7.6" = _XPc3VKgt;
        "fabric-1.7.7" = _XPc3VKgt;
        "fabric-1.7.8" = _XPc3VKgt;
        "fabric-1.7.9" = _XPc3VKgt;
        "fabric-1.7.10" = _XPc3VKgt;
        "fabric-1.8" = _PgtUGrDb;
        "fabric-1.8.1" = _PgtUGrDb;
        "fabric-1.8.2" = _PgtUGrDb;
        "fabric-1.8.3" = _PgtUGrDb;
        "fabric-1.8.4" = _PgtUGrDb;
        "fabric-1.8.5" = _PgtUGrDb;
        "fabric-1.8.6" = _PgtUGrDb;
        "fabric-1.8.7" = _PgtUGrDb;
        "fabric-1.8.8" = _PgtUGrDb;
        "fabric-1.8.9" = _PgtUGrDb;
        "fabric-1.13" = _6yrfy8sT;
        "fabric-1.13.1" = _6yrfy8sT;
        "fabric-1.13.2" = _6yrfy8sT;
        "fabric-1.14" = _VoQoDtSn;
        "fabric-1.14.1" = _VoQoDtSn;
        "fabric-1.14.2" = _VoQoDtSn;
        "fabric-1.14.3" = _VoQoDtSn;
        "fabric-1.14.4" = _VoQoDtSn;
        "fabric-1.15" = _yTMVBk0W;
        "fabric-1.15.1" = _yTMVBk0W;
        "fabric-1.15.2" = _yTMVBk0W;
        "fabric-1.16" = _Mu4i91fn;
        "fabric-1.16.1" = _Mu4i91fn;
        "fabric-1.16.2" = _Mu4i91fn;
        "fabric-1.16.3" = _Mu4i91fn;
        "fabric-1.16.4" = _Mu4i91fn;
        "fabric-1.16.5" = _Mu4i91fn;
        "legacy-fabric-1.12.2" = _4wO77213;
        "legacy-fabric-1.9" = _4wO77213;
        "legacy-fabric-1.9.1" = _4wO77213;
        "legacy-fabric-1.9.2" = _4wO77213;
        "legacy-fabric-1.9.3" = _4wO77213;
        "legacy-fabric-1.9.4" = _4wO77213;
        "legacy-fabric-1.10" = _4wO77213;
        "legacy-fabric-1.10.1" = _4wO77213;
        "legacy-fabric-1.10.2" = _4wO77213;
        "legacy-fabric-1.11" = _4wO77213;
        "legacy-fabric-1.11.1" = _4wO77213;
        "legacy-fabric-1.11.2" = _4wO77213;
        "legacy-fabric-1.12" = _4wO77213;
        "legacy-fabric-1.12.1" = _4wO77213;
        "legacy-fabric-1.7.1" = _XPc3VKgt;
        "legacy-fabric-1.7.2" = _XPc3VKgt;
        "legacy-fabric-1.7.3" = _XPc3VKgt;
        "legacy-fabric-1.7.4" = _XPc3VKgt;
        "legacy-fabric-1.7.5" = _XPc3VKgt;
        "legacy-fabric-1.7.6" = _XPc3VKgt;
        "legacy-fabric-1.7.7" = _XPc3VKgt;
        "legacy-fabric-1.7.8" = _XPc3VKgt;
        "legacy-fabric-1.7.9" = _XPc3VKgt;
        "legacy-fabric-1.7.10" = _XPc3VKgt;
        "legacy-fabric-1.8" = _PgtUGrDb;
        "legacy-fabric-1.8.1" = _PgtUGrDb;
        "legacy-fabric-1.8.2" = _PgtUGrDb;
        "legacy-fabric-1.8.3" = _PgtUGrDb;
        "legacy-fabric-1.8.4" = _PgtUGrDb;
        "legacy-fabric-1.8.5" = _PgtUGrDb;
        "legacy-fabric-1.8.6" = _PgtUGrDb;
        "legacy-fabric-1.8.7" = _PgtUGrDb;
        "legacy-fabric-1.8.8" = _PgtUGrDb;
        "legacy-fabric-1.8.9" = _PgtUGrDb;
        "legacy-fabric-1.13" = _6yrfy8sT;
        "legacy-fabric-1.13.1" = _6yrfy8sT;
        "legacy-fabric-1.13.2" = _6yrfy8sT;
        "legacy-fabric-1.6.4" = _Nm72pxDF;
        "ornithe-1.12.2" = _CNEnmz8a;
        "ornithe-1.9" = _CNEnmz8a;
        "ornithe-1.9.1" = _CNEnmz8a;
        "ornithe-1.9.2" = _CNEnmz8a;
        "ornithe-1.9.3" = _CNEnmz8a;
        "ornithe-1.9.4" = _CNEnmz8a;
        "ornithe-1.10" = _CNEnmz8a;
        "ornithe-1.10.1" = _CNEnmz8a;
        "ornithe-1.10.2" = _CNEnmz8a;
        "ornithe-1.11" = _CNEnmz8a;
        "ornithe-1.11.1" = _CNEnmz8a;
        "ornithe-1.11.2" = _CNEnmz8a;
        "ornithe-1.12" = _CNEnmz8a;
        "ornithe-1.12.1" = _CNEnmz8a;
        "ornithe-1.7.1" = _AOqLK7Cs;
        "ornithe-1.7.2" = _AOqLK7Cs;
        "ornithe-1.7.3" = _AOqLK7Cs;
        "ornithe-1.7.4" = _AOqLK7Cs;
        "ornithe-1.7.5" = _AOqLK7Cs;
        "ornithe-1.7.6" = _AOqLK7Cs;
        "ornithe-1.7.7" = _AOqLK7Cs;
        "ornithe-1.7.8" = _AOqLK7Cs;
        "ornithe-1.7.9" = _AOqLK7Cs;
        "ornithe-1.7.10" = _AOqLK7Cs;
        "ornithe-1.8" = _7MtEHjdA;
        "ornithe-1.8.1" = _7MtEHjdA;
        "ornithe-1.8.2" = _7MtEHjdA;
        "ornithe-1.8.3" = _7MtEHjdA;
        "ornithe-1.8.4" = _7MtEHjdA;
        "ornithe-1.8.5" = _7MtEHjdA;
        "ornithe-1.8.6" = _7MtEHjdA;
        "ornithe-1.8.7" = _7MtEHjdA;
        "ornithe-1.8.8" = _7MtEHjdA;
        "ornithe-1.8.9" = _7MtEHjdA;
        "ornithe-1.13" = _TiZBfabQ;
        "ornithe-1.13.1" = _TiZBfabQ;
        "ornithe-1.13.2" = _TiZBfabQ;
        "ornithe-1.14" = _wnne9t1j;
        "ornithe-1.14.1" = _wnne9t1j;
        "ornithe-1.14.2" = _wnne9t1j;
        "ornithe-1.14.3" = _wnne9t1j;
        "ornithe-1.14.4" = _wnne9t1j;
        "ornithe-1.6.4" = _nyhIhoSQ;
        "rift-1.13" = _IrQARTvy;
        "rift-1.13.1" = _IrQARTvy;
        "rift-1.13.2" = _IrQARTvy;
        "quilt-1.14" = _idYj0fdI;
        "quilt-1.14.1" = _idYj0fdI;
        "quilt-1.14.2" = _idYj0fdI;
        "quilt-1.14.3" = _idYj0fdI;
        "quilt-1.14.4" = _idYj0fdI;
        "quilt-1.15" = _7bvn449U;
        "quilt-1.15.1" = _7bvn449U;
        "quilt-1.15.2" = _7bvn449U;
        "quilt-1.16" = _Zk04RVXB;
        "quilt-1.16.1" = _Zk04RVXB;
        "quilt-1.16.2" = _Zk04RVXB;
        "quilt-1.16.3" = _Zk04RVXB;
        "quilt-1.16.4" = _Zk04RVXB;
        "quilt-1.16.5" = _Zk04RVXB;
        "default" = _CNEnmz8a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e4mc-retro";
        id = "L6TtRc14";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/xhyrom/e4mc-retro/blob/forge/1.12.2/LICENSE";
            };
        };
    };
in callPackage fn {}