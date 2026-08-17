{lib, callPackage, ...}:
let
    versions = (let
        _SJdUYwxX = {
            "id" = "SJdUYwxX";
            "file" = "infinity-water-bucket-1.4-mc1.17-fabric.jar";
            "hash" = "sha512-y+JwUj7vWOG+fqjhx7uEWE/kmCdJlRj967r8vLCmA/ZEPnBTDRequ5e3tlsmUDPF6qFyBQScvTnfouP5OmCcmg==";
        };
        _4gDKZEeW = {
            "id" = "4gDKZEeW";
            "file" = "infinity-water-bucket-1.4.1-mc1.17-fabric.jar";
            "hash" = "sha512-4ZeRcs1bxihNWcS4WKMg6dIM4T8dg7EswQJfhXuZOXDd6Vs4qDPUXi+95ekMzbJcq/xlulxMBQv1bU3+e3uwUA==";
        };
        _R8qRcuLy = {
            "id" = "R8qRcuLy";
            "file" = "Infinity-Water-Bucket-Fabric-1.4.7-2.0.0.jar";
            "hash" = "sha512-V/oSGXyqUub+2o0VdV7l8GGXLhI9pXAw0pMkfVedo6Iev1AHY3ccbDWY/Kq8FHhXK7xiv2sBxXQM7pthR9dwkA==";
        };
        _iGLHR3wg = {
            "id" = "iGLHR3wg";
            "file" = "Infinity-Water-Bucket-Fabric-1.5.2-2.0.0.jar";
            "hash" = "sha512-VxXnT81JLOQcE9s9Vqjy221QqOVJQ7hPDAYlBwx2w5+mgK/Atle8D3vq22HbUMcNHxHSs6TNyMkPrQuJYxIDpw==";
        };
        _BrZV6mgG = {
            "id" = "BrZV6mgG";
            "file" = "Infinity-Water-Bucket-Fabric-1.6.4-2.0.0.jar";
            "hash" = "sha512-F1Lx5lg1p8UzZrLh4l24i5ZsgoXW/BCIEAaDvED0LaEtnqCl0NblcED3T1fDkOy2jtTi2I066ezTJRgxJeI72Q==";
        };
        _fcbDAonf = {
            "id" = "fcbDAonf";
            "file" = "Infinity-Water-Bucket-Fabric-1.7.10-2.0.0.jar";
            "hash" = "sha512-gkUOFWcvgf/qNKKADtxFzDj76pocLXUGbgsekWOf6shs9xfIDHU+0sTp2dFqgsJ1CBQYS476+QiQgV3m2l/zRw==";
        };
        _Sni2aKas = {
            "id" = "Sni2aKas";
            "file" = "Infinity-Water-Bucket-Fabric-1.8.9-2.0.0.jar";
            "hash" = "sha512-Rxf/R4lJmUGdUU2MzOoH215WLUtd2a8lwGtakWibyLv8XCIKh0mLZuuLtxmdsluVJ4/nzjeExjnmrX5A2zgS1Q==";
        };
        _wIzCQTkX = {
            "id" = "wIzCQTkX";
            "file" = "Infinity-Water-Bucket-Fabric-1.9.4-2.0.0.jar";
            "hash" = "sha512-p1iMWZZrqQ+4fMW5N2i9kxePWf16ZuYa359USsH+fByRsPni1NqzZSGhmccDAdeNYZolPXVPe5G+BNDMTXtlJg==";
        };
        _Aw9S8Eng = {
            "id" = "Aw9S8Eng";
            "file" = "Infinity-Water-Bucket-Fabric-1.10.2-2.0.0.jar";
            "hash" = "sha512-71Lds3Ra+T73H8GZEqnJ/KhKPG5DTONs4RS//hLlQD6tnUKQJKM9CuJavs777vYB/GX2VOAozDGvCln7k955gA==";
        };
        _Y1zLrhKp = {
            "id" = "Y1zLrhKp";
            "file" = "Infinity-Water-Bucket-Fabric-1.11.2-2.0.0.jar";
            "hash" = "sha512-hUGRSo1cCjMjzOmX3Ohu2u7RD49U6SuJj4LFHB5Wlv9UKnY5MvguppU6ogr4KtjSYv1YxFOeMJ0Rlo6pXsgWvg==";
        };
        _slBOyNrr = {
            "id" = "slBOyNrr";
            "file" = "Infinity-Water-Bucket-Fabric-1.12.2-2.0.0.jar";
            "hash" = "sha512-FHbayyctFwH7hAFodWnN7FcsybeOpk6mnjcLUunM9uhDT3UdjZpCbOy88QRWdzy3lKPmPXt7re6JRkuWOy/SSg==";
        };
        _6XIRqTlm = {
            "id" = "6XIRqTlm";
            "file" = "Infinity-Water-Bucket-Fabric-1.13.2-2.0.0.jar";
            "hash" = "sha512-IySJpuhRqbP2lTY+I3tTdyWup7+QaqH9NdmA+/pXc7r8HcLu+yO/L+Z4rjWuJtYS/bkMyENqj6HTtJ75XBKAfQ==";
        };
        _mM4qI3h2 = {
            "id" = "mM4qI3h2";
            "file" = "Infinity-Water-Bucket-Fabric-1.14.4-2.0.0.jar";
            "hash" = "sha512-4Iv75j1PpigTw5NYROFsbJcpznlqc3DAFWjbqbJDdwGaDLuvjV1AR9izWNvk5fKDNBFHix33CrRklrz5CdvZ7Q==";
        };
        _dZq136wk = {
            "id" = "dZq136wk";
            "file" = "Infinity-Water-Bucket-Fabric-1.15.2-2.0.0.jar";
            "hash" = "sha512-cusNfOMAUYBA47SfcbUoZzi8QobJVd7pkr6ptYGzAHFytzAWzMUQL98PdYorjcUp5fNWx+6depDzJFSd1Dbz3A==";
        };
        _OQlbyT7S = {
            "id" = "OQlbyT7S";
            "file" = "Infinity-Water-Bucket-Fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-/SRSsfADyfV+z0HTbex54LSCEjc9cX+fNs4RPmyDavaVynf3zSrrZpv+oDkUeij9h0OmY/KqfePOHLBBXnhNtA==";
        };
        _VPUKSdLD = {
            "id" = "VPUKSdLD";
            "file" = "Infinity-Water-Bucket-Fabric-1.17.1-2.0.0.jar";
            "hash" = "sha512-V46wv3afISODEv4I/QFiLdFUUDe4rgEU8DMrjqb3u5vI7s08aijGIEDpxXBdcLaKwEQOZrBc55B61q2YHr+BDw==";
        };
        _OmvLcSHu = {
            "id" = "OmvLcSHu";
            "file" = "Infinity-Water-Bucket-Fabric-1.18.1-2.0.0.jar";
            "hash" = "sha512-5qO8T2ykS39hcu+hZqxnPjDAED7UuaF13JwHzBav8HPpOsI7Ir3vwGNRhC30byq+z6TQNEn+P5ZqMnXY4rQrDA==";
        };
        _yOmwoZJ3 = {
            "id" = "yOmwoZJ3";
            "file" = "Infinity-Water-Bucket-1.7.10-2.0.0.jar";
            "hash" = "sha512-210MkpWafwf1egmsJqklkMFEORISJEZC49ACqdd8TvSMT5sdkS5+NgHARaRlgdbTMUhe77hh6ig2AbmikofmQw==";
        };
        _cbbiLigu = {
            "id" = "cbbiLigu";
            "file" = "Infinity-Water-Bucket-1.8.9-2.0.0.jar";
            "hash" = "sha512-Za9cSWNIFUVTdE+P5Cu6KZm6pkmOiXPd07XOEqJRDX7ZIwSfqD/zytvCxxmzApG1fMv30QDlpSnfj5NIsgDbiw==";
        };
        _7QoLYAB7 = {
            "id" = "7QoLYAB7";
            "file" = "Infinity-Water-Bucket-1.9.4-2.0.0.jar";
            "hash" = "sha512-fn0L9nE+vl+4MPVdW0uz+CzkCNkLz+DX3qsiRr+iyxXjSivSBu/Ew1Fn3lCnMbxJuvkj4pfsbkTn2ZLUxLvsKA==";
        };
        _TCGGs6lw = {
            "id" = "TCGGs6lw";
            "file" = "Infinity-Water-Bucket-1.10.2-2.0.0.jar";
            "hash" = "sha512-+rVHVvmOV48fIqVrUhzdso+bthkf9+il45rA4qJIcxtUV9rRALIipEvfOmcBap7jPmJj7+nc+YYcgpofFFwPAw==";
        };
        _APs9jB46 = {
            "id" = "APs9jB46";
            "file" = "Infinity-Water-Bucket-1.11.2-2.0.0.jar";
            "hash" = "sha512-rJuWwtVQrf3r7nvWgHAP7ov+PIscKeYD3o0FgevczzTm06QRVUtK6DKKQshxmF00/vMUqtDgPmFN2f44fohpsQ==";
        };
        _ldMxRgM8 = {
            "id" = "ldMxRgM8";
            "file" = "Infinity-Water-Bucket-1.12.2-2.0.0.jar";
            "hash" = "sha512-9xkwpo2HX8IajCFh0IejUgP72QhecsemTkc8B/0HeTm0gZnaNstYiTZzRO2uqTi8MTwTConT4xQRafwM2GNgEQ==";
        };
        _W5t75RuA = {
            "id" = "W5t75RuA";
            "file" = "Infinity-Water-Bucket-1.15.2-2.0.0.jar";
            "hash" = "sha512-SxHQpsDai2vadfm3WHtZJVDiSnSDIcgjSF6RwROtt8FrE4wOOU3JUz33hJS+k2JhumWKiy6YcRfp56k4P0GHWQ==";
        };
        _brLC0jlB = {
            "id" = "brLC0jlB";
            "file" = "Infinity-Water-Bucket-1.16.5-2.0.0.jar";
            "hash" = "sha512-HT0abhJTLI+vHE9vJeYVKUvq8jVDwEwVyEaunl4XHgd7yJDzNooUTzbvYXQDn1Dq3WElmeJv1muRzqaFJgNUzg==";
        };
        _pdFfRMmS = {
            "id" = "pdFfRMmS";
            "file" = "Infinity-Water-Bucket-1.17.1-2.0.0.jar";
            "hash" = "sha512-ehMcKwikbNR3AS84qRaLH52se/ZSQw8I9tMwLU08ZqMpmx6A7Glay8VV+WiFC8auXxCsUQKaxAxJo5QRhHIfTQ==";
        };
        _UmaRg8zE = {
            "id" = "UmaRg8zE";
            "file" = "Infinity-Water-Bucket-1.18.1-2.0.0.jar";
            "hash" = "sha512-EVrcKURLy4IqUhXHiKJuIxJu0NJGEknpKRh5mb9uHy6+TqM/7zrQVfRnajUicFSO+PWdFOVjcOcwt+aTjddCYA==";
        };
        _lgNyqwIG = {
            "id" = "lgNyqwIG";
            "file" = "Infinity-Water-Bucket-Fabric-1.19-2.0.0.jar";
            "hash" = "sha512-mbwsecOp0Lw27bQmIaTfpJhekillvoLU4qEGHNWZwnUmov004Z90Z0vKJiN/O0HlgN7iVCnFvS4rxZLJqgeyhg==";
        };
        _cfp5EZrV = {
            "id" = "cfp5EZrV";
            "file" = "Infinity-Water-Bucket-1.19-2.0.0.jar";
            "hash" = "sha512-Lf4PimWa5wLYZjw4/X6wN1LZoKe6wIrZlN0B3ho7jYdWxdL4MCZ0h5pHvKh2Tdvsm2ZVTsKYU+zp3dbdKizPjg==";
        };
        _jygdQgvj = {
            "id" = "jygdQgvj";
            "file" = "Infinity-Water-Bucket-Fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-SKTu1jMu2XxodY5jfXC5dqCgEbomvJ4wlcgirQjGRhyhSbHBIpgBrYwzYSRFoNHO1XhCvURj5CMvX2ePBov7lA==";
        };
        _SWsiVTRQ = {
            "id" = "SWsiVTRQ";
            "file" = "Infinity-Water-Bucket-1.19.4-2.0.0.jar";
            "hash" = "sha512-VMjMoXSoA8u7h2d6Q96UKoyoBg/YW/lXeAOHYGIa9pmDQRiWg+tLLQyHRl+97kRAmlunYOi8uV2qQ0LrFwd1Rw==";
        };
        _9prllKDn = {
            "id" = "9prllKDn";
            "file" = "Infinity-Water-Bucket-Fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-++UfeeP1/xX6ZTxqk//idegLNibrIhIe1NYpYqAJ8elWG34WOXYRTrvjZWrMFYGCIbwhRx6/UBc8UcPYnzddzQ==";
        };
        _1k2q6Fl6 = {
            "id" = "1k2q6Fl6";
            "file" = "Infinity-Water-Bucket-Forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-Z1CMV5m/vx3aEg37NL9ZWx2GNXhL5TRp21+zHe7VqTkT/lnGlloF0yEgWogmFYTe71LoMHc67n/u043UskJzRQ==";
        };
        _g30PcP8e = {
            "id" = "g30PcP8e";
            "file" = "Infinity-Water-Bucket-Fabric-1.20.2-3.0.0.jar";
            "hash" = "sha512-KYCjfTy2pG+4nbgCCzzz/Zz27XYtdmFC4ABxqgm1kEBYrUWSIh1dPz8eCQS9QzzC8xiLi7WOugAhey77pA7Rfw==";
        };
        _xSvagXhg = {
            "id" = "xSvagXhg";
            "file" = "Infinity-Water-Bucket-Forge-1.20.2-3.0.0.jar";
            "hash" = "sha512-CevjcXqkOwIh+/yL+BkGVsvkFBrJ4D/0yBVovsC+/NRKsYs+wQFEqeUycAufNf0CC/ZNq5QAcW8JqVKQy5Sesw==";
        };
        _hRBeyFSa = {
            "id" = "hRBeyFSa";
            "file" = "Infinity-Water-Bucket-NeoForge-1.20.2-3.0.0.jar";
            "hash" = "sha512-kG62e/PzeiINBDjwGqa2JwqiOrG81WcRtJSkWijkaD/s/HuPlDNLbGrh7DlU6iWpLxKQUl1E9Xl/WWQPaGp+lw==";
        };
        _3BKJ4EwD = {
            "id" = "3BKJ4EwD";
            "file" = "Infinity-Water-Bucket-Fabric-1.20.6-3.0.0.jar";
            "hash" = "sha512-OCrK6yFsMXo5Do0CrUzfSOvykqXZCgZFJJ9DHuHkZngRJxUpPJOu1H0mHaTvKxEg+t9Z5Kv6Wlj4GyseuCeBtA==";
        };
        _jKIU5Zmf = {
            "id" = "jKIU5Zmf";
            "file" = "Infinity-Water-Bucket-Forge-1.20.6-3.0.0.jar";
            "hash" = "sha512-pammRlhZ2f4X+AM76XKzSZ9iqdY23W15bz02+XzEmrLyGjPF7kmoPeDgsxtez00XQfMonX5HIz3PFpPo9FMFTA==";
        };
        _qcV0d3ew = {
            "id" = "qcV0d3ew";
            "file" = "Infinity-Water-Bucket-NeoForge-1.20.6-3.0.0.jar";
            "hash" = "sha512-iss0xH2yBcDsWu6f4ztSaxSry735AjkENIzeyAHFVkO6SFuSgNUolnTr4SjCycFmUefIErcEtpEwrNnLIC9EEA==";
        };
        _SmWrucGL = {
            "id" = "SmWrucGL";
            "file" = "Infinity-Water-Bucket-Fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-2wUTxAvkXREeX6DmQ7oMZi8yVFsNXDcdvfk/dnvHAFcxV4MvxBz4R0WkW5+1Go0egeiOD9jMx/1sdCcpXcQGvQ==";
        };
        _dKuFOgpK = {
            "id" = "dKuFOgpK";
            "file" = "Infinity-Water-Bucket-Forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-R4FqfJ/t3ME1ElAFfT+HwIlQ/in5eA4n50UQMjK4DeaTrg6whbwFm2YPH4k9FZ8W5o1KxRWR23IwzwE8Ao9yXg==";
        };
        _8OUE53Nq = {
            "id" = "8OUE53Nq";
            "file" = "Infinity-Water-Bucket-NeoForge-1.21.1-3.0.0.jar";
            "hash" = "sha512-0GVAuMa0S6GW9uc0AZ5yy+gcdg4qg8IwTxq5Xf80aljbM6tC2xc8WgKHYe5PpS5TYqkZKCKwdI942VlmePaKng==";
        };
        _JyEveiQ8 = {
            "id" = "JyEveiQ8";
            "file" = "Infinity-Water-Bucket-Fabric-1.21.3-3.0.0.jar";
            "hash" = "sha512-rzSYgkFNj2khgzLxuz7MfuK97AG3NQhR7AIe66lPY1MpTngcYyBjSrxbkb0HzLOD6uKE6DWeZdGmGrMZUljMYg==";
        };
        _YlTtraF9 = {
            "id" = "YlTtraF9";
            "file" = "Infinity-Water-Bucket-Forge-1.21.3-3.0.0.jar";
            "hash" = "sha512-rfluX44ib6yDMVCoDIVAHvsjadiBnCnsDpzsJjL+LaJH1wEnABhZTKlwlx4uQCC/Uys3bGEnk792zaCYCw88Aw==";
        };
        _Q1ruPVf1 = {
            "id" = "Q1ruPVf1";
            "file" = "Infinity-Water-Bucket-NeoForge-1.21.3-3.0.0.jar";
            "hash" = "sha512-amRkAe8sNZtoFo0XBy8VOOlDMo+J17tZpZ+YsgdWEl22VUSfks1jCCrYIyBHcdIySMRqOUl9MAm3fwCysLYHQw==";
        };
        _9kGnNh7d = {
            "id" = "9kGnNh7d";
            "file" = "Infinity-Water-Bucket-Fabric-1.21.4-3.0.0.jar";
            "hash" = "sha512-gzGpx1U/Snd/Te2+OhoPoPbPU282jn50G14t+f8vc+GdM+qbNj1dacEGt/yV1cVbzFo7ptGF+Tor0DX4zo3TCA==";
        };
        _BwCkoIZ8 = {
            "id" = "BwCkoIZ8";
            "file" = "Infinity-Water-Bucket-Forge-1.21.4-3.0.0.jar";
            "hash" = "sha512-PjvrU6HbDy+2v6nceMLiJXQ+50yWy0DPuKfwr3kOYdQIRCAGRjEm1qRo+HdKB85r5XlxpQDEXgBcvDu8OQ3qgA==";
        };
        _PXzpQwRc = {
            "id" = "PXzpQwRc";
            "file" = "Infinity-Water-Bucket-NeoForge-1.21.4-3.0.0.jar";
            "hash" = "sha512-V6qbi/D5U28I4iTVGqocwVdP6lv4/kJdlrylhrgaCoErOKKNR6eNtYktUsL6CMJH7XJSvYgJ4MYYYA9pqMXhXw==";
        };
        _7QlkIIAk = {
            "id" = "7QlkIIAk";
            "file" = "Infinity-Water-Bucket-Fabric-1.21.5-3.0.0.jar";
            "hash" = "sha512-mQppbUnr99ctEpf3MwVToFgJ1V7nupEMfdzLUfgmSpueta48VMbko4/YemJkjayLZy4EFzWbT3MTmx8nCZE4Pg==";
        };
        _hcf8Kx08 = {
            "id" = "hcf8Kx08";
            "file" = "Infinity-Water-Bucket-Forge-1.21.5-3.0.0.jar";
            "hash" = "sha512-jO2QmYugdyHQUVyayDmHPMY8piaXtlxtsVkq73qovkmWWF4FQxsd8fMUa14wzOGAyD7zH6fZ4F2UPiDk+7rPNw==";
        };
        _vA00dNLS = {
            "id" = "vA00dNLS";
            "file" = "Infinity-Water-Bucket-NeoForge-1.21.5-3.0.0.jar";
            "hash" = "sha512-KVxny6WhLWz4WjgNtMHeufe1cifipk43TOnIUKLR9uRb/VRJK3dDKC8nWpaie6jQG2O80EQmhkvKqyj2kXRrEQ==";
        };
        _9vCIhYTN = {
            "id" = "9vCIhYTN";
            "file" = "Infinity-Water-Bucket-Fabric-1.21.6-3.0.0.jar";
            "hash" = "sha512-SpQ3O2IK21Oq744W5jUKDppCo8NOhx0s2g+t7BhzN4LKvt6hM25r0uFzEsXiAJUkMeIF79O7thfzjuIcfU2jPw==";
        };
        _WcJ89dib = {
            "id" = "WcJ89dib";
            "file" = "Infinity-Water-Bucket-Forge-1.21.6-3.0.0.jar";
            "hash" = "sha512-+U55Sh0NbBkHKHKjC/9jKJcL++iynNrHhmyzh3JkUqGo0JIieyavVSgT2iry1GZk28RKaibdpBR3IoPXeF3uFA==";
        };
        _gKSOMjwN = {
            "id" = "gKSOMjwN";
            "file" = "Infinity-Water-Bucket-NeoForge-1.21.6-3.0.0.jar";
            "hash" = "sha512-7vaeB2uTVB38NQLcOzNLqWa1KtwLXvnl0azjPesfZqeizCta0rUvQeIuJXeDiOLWUerl7CN7y8z+x1VFt9Tj5Q==";
        };
        _LkV9VN2o = {
            "id" = "LkV9VN2o";
            "file" = "Infinity-Water-Bucket-Fabric-26.1-3.0.0.jar";
            "hash" = "sha512-N8gib9PS0tqvaGdDPgUCPQ6jl74KEdfcyYMYHCdOTsuWTF3v9+ksVYcm8lfe2Xd8ahopWXA9ejkSlTbTITvEKw==";
        };
        _QpPDooWw = {
            "id" = "QpPDooWw";
            "file" = "Infinity-Water-Bucket-Forge-26.1-3.0.0.jar";
            "hash" = "sha512-QEv4MwgeQACkWFMtXVUhRJd54QJauyLddveace96GivPC9OgRjLjyuS6/lCkBabR6y5pqubJ1JWNkqpuWEL9XA==";
        };
        _WHjtwuRj = {
            "id" = "WHjtwuRj";
            "file" = "Infinity-Water-Bucket-NeoForge-26.1-3.0.0.jar";
            "hash" = "sha512-z/lF8HrntEhLg8uESBgeUaotbJvZaduAspdBKQOlFeY3vc5a4VOVKGebX5QERAE3L82I8isi+mxFl52+GYx6Jw==";
        };
    in {
        "SJdUYwxX" = _SJdUYwxX;
        "4gDKZEeW" = _4gDKZEeW;
        "R8qRcuLy" = _R8qRcuLy;
        "iGLHR3wg" = _iGLHR3wg;
        "BrZV6mgG" = _BrZV6mgG;
        "fcbDAonf" = _fcbDAonf;
        "Sni2aKas" = _Sni2aKas;
        "wIzCQTkX" = _wIzCQTkX;
        "Aw9S8Eng" = _Aw9S8Eng;
        "Y1zLrhKp" = _Y1zLrhKp;
        "slBOyNrr" = _slBOyNrr;
        "6XIRqTlm" = _6XIRqTlm;
        "mM4qI3h2" = _mM4qI3h2;
        "dZq136wk" = _dZq136wk;
        "OQlbyT7S" = _OQlbyT7S;
        "VPUKSdLD" = _VPUKSdLD;
        "OmvLcSHu" = _OmvLcSHu;
        "yOmwoZJ3" = _yOmwoZJ3;
        "cbbiLigu" = _cbbiLigu;
        "7QoLYAB7" = _7QoLYAB7;
        "TCGGs6lw" = _TCGGs6lw;
        "APs9jB46" = _APs9jB46;
        "ldMxRgM8" = _ldMxRgM8;
        "W5t75RuA" = _W5t75RuA;
        "brLC0jlB" = _brLC0jlB;
        "pdFfRMmS" = _pdFfRMmS;
        "UmaRg8zE" = _UmaRg8zE;
        "lgNyqwIG" = _lgNyqwIG;
        "cfp5EZrV" = _cfp5EZrV;
        "jygdQgvj" = _jygdQgvj;
        "SWsiVTRQ" = _SWsiVTRQ;
        "9prllKDn" = _9prllKDn;
        "1k2q6Fl6" = _1k2q6Fl6;
        "g30PcP8e" = _g30PcP8e;
        "xSvagXhg" = _xSvagXhg;
        "hRBeyFSa" = _hRBeyFSa;
        "3BKJ4EwD" = _3BKJ4EwD;
        "jKIU5Zmf" = _jKIU5Zmf;
        "qcV0d3ew" = _qcV0d3ew;
        "SmWrucGL" = _SmWrucGL;
        "dKuFOgpK" = _dKuFOgpK;
        "8OUE53Nq" = _8OUE53Nq;
        "JyEveiQ8" = _JyEveiQ8;
        "YlTtraF9" = _YlTtraF9;
        "Q1ruPVf1" = _Q1ruPVf1;
        "9kGnNh7d" = _9kGnNh7d;
        "BwCkoIZ8" = _BwCkoIZ8;
        "PXzpQwRc" = _PXzpQwRc;
        "7QlkIIAk" = _7QlkIIAk;
        "hcf8Kx08" = _hcf8Kx08;
        "vA00dNLS" = _vA00dNLS;
        "9vCIhYTN" = _9vCIhYTN;
        "WcJ89dib" = _WcJ89dib;
        "gKSOMjwN" = _gKSOMjwN;
        "LkV9VN2o" = _LkV9VN2o;
        "QpPDooWw" = _QpPDooWw;
        "WHjtwuRj" = _WHjtwuRj;
        "fabric-1.17" = _4gDKZEeW;
        "fabric-1.17.1" = _VPUKSdLD;
        "fabric-1.4.1" = _R8qRcuLy;
        "fabric-1.4.2" = _R8qRcuLy;
        "fabric-1.4.3" = _R8qRcuLy;
        "fabric-1.4.4" = _R8qRcuLy;
        "fabric-1.4.5" = _R8qRcuLy;
        "fabric-1.4.6" = _R8qRcuLy;
        "fabric-1.4.7" = _R8qRcuLy;
        "fabric-1.5.1" = _iGLHR3wg;
        "fabric-1.5.2" = _iGLHR3wg;
        "fabric-1.6.1" = _BrZV6mgG;
        "fabric-1.6.2" = _BrZV6mgG;
        "fabric-1.6.3" = _BrZV6mgG;
        "fabric-1.6.4" = _BrZV6mgG;
        "fabric-1.7.1" = _fcbDAonf;
        "fabric-1.7.2" = _fcbDAonf;
        "fabric-1.7.3" = _fcbDAonf;
        "fabric-1.7.4" = _fcbDAonf;
        "fabric-1.7.5" = _fcbDAonf;
        "fabric-1.7.6-pre1" = _fcbDAonf;
        "fabric-1.7.6-pre2" = _fcbDAonf;
        "fabric-1.7.6" = _fcbDAonf;
        "fabric-1.7.7" = _fcbDAonf;
        "fabric-1.7.8" = _fcbDAonf;
        "fabric-1.7.9" = _fcbDAonf;
        "fabric-1.7.10-pre1" = _fcbDAonf;
        "fabric-1.7.10-pre2" = _fcbDAonf;
        "fabric-1.7.10-pre3" = _fcbDAonf;
        "fabric-1.7.10-pre4" = _fcbDAonf;
        "fabric-1.7.10" = _fcbDAonf;
        "fabric-1.8.1-pre1" = _Sni2aKas;
        "fabric-1.8.1-pre2" = _Sni2aKas;
        "fabric-1.8.1-pre3" = _Sni2aKas;
        "fabric-1.8.1-pre4" = _Sni2aKas;
        "fabric-1.8.1-pre5" = _Sni2aKas;
        "fabric-1.8.1" = _Sni2aKas;
        "fabric-1.8.2-pre1" = _Sni2aKas;
        "fabric-1.8.2-pre2" = _Sni2aKas;
        "fabric-1.8.2-pre3" = _Sni2aKas;
        "fabric-1.8.2-pre4" = _Sni2aKas;
        "fabric-1.8.2-pre5" = _Sni2aKas;
        "fabric-1.8.2-pre6" = _Sni2aKas;
        "fabric-1.8.2-pre7" = _Sni2aKas;
        "fabric-1.8.2" = _Sni2aKas;
        "fabric-1.8.3" = _Sni2aKas;
        "fabric-1.8.4" = _Sni2aKas;
        "fabric-1.8.5" = _Sni2aKas;
        "fabric-1.8.6" = _Sni2aKas;
        "fabric-1.8.7" = _Sni2aKas;
        "fabric-1.8.8" = _Sni2aKas;
        "fabric-1.8.9" = _Sni2aKas;
        "fabric-1.9.1-pre1" = _wIzCQTkX;
        "fabric-1.9.1-pre2" = _wIzCQTkX;
        "fabric-1.9.1-pre3" = _wIzCQTkX;
        "fabric-1.9.1" = _wIzCQTkX;
        "fabric-1.9.2" = _wIzCQTkX;
        "fabric-1.9.3-pre1" = _wIzCQTkX;
        "fabric-1.9.3-pre2" = _wIzCQTkX;
        "fabric-1.9.3-pre3" = _wIzCQTkX;
        "fabric-1.9.3" = _wIzCQTkX;
        "fabric-1.9.4" = _wIzCQTkX;
        "fabric-1.10.1" = _Aw9S8Eng;
        "fabric-1.10.2" = _Aw9S8Eng;
        "fabric-1.11-pre1" = _Y1zLrhKp;
        "fabric-1.11" = _Y1zLrhKp;
        "fabric-1.11.1" = _Y1zLrhKp;
        "fabric-1.11.2" = _Y1zLrhKp;
        "fabric-1.12-pre1" = _slBOyNrr;
        "fabric-1.12-pre2" = _slBOyNrr;
        "fabric-1.12-pre3" = _slBOyNrr;
        "fabric-1.12-pre4" = _slBOyNrr;
        "fabric-1.12-pre5" = _slBOyNrr;
        "fabric-1.12-pre6" = _slBOyNrr;
        "fabric-1.12-pre7" = _slBOyNrr;
        "fabric-1.12" = _slBOyNrr;
        "fabric-1.12.1-pre1" = _slBOyNrr;
        "fabric-1.12.1" = _slBOyNrr;
        "fabric-1.12.2-pre1" = _slBOyNrr;
        "fabric-1.12.2-pre2" = _slBOyNrr;
        "fabric-1.12.2" = _slBOyNrr;
        "fabric-1.13.1-pre1" = _6XIRqTlm;
        "fabric-1.13.1-pre2" = _6XIRqTlm;
        "fabric-1.13.1" = _6XIRqTlm;
        "fabric-1.13.2-pre1" = _6XIRqTlm;
        "fabric-1.13.2-pre2" = _6XIRqTlm;
        "fabric-1.13.2" = _6XIRqTlm;
        "fabric-1.14-pre1" = _mM4qI3h2;
        "fabric-1.14-pre2" = _mM4qI3h2;
        "fabric-1.14-pre3" = _mM4qI3h2;
        "fabric-1.14-pre4" = _mM4qI3h2;
        "fabric-1.14-pre5" = _mM4qI3h2;
        "fabric-1.14" = _mM4qI3h2;
        "fabric-1.14.1-pre1" = _mM4qI3h2;
        "fabric-1.14.1-pre2" = _mM4qI3h2;
        "fabric-1.14.1" = _mM4qI3h2;
        "fabric-1.14.2-pre1" = _mM4qI3h2;
        "fabric-1.14.2-pre2" = _mM4qI3h2;
        "fabric-1.14.2-pre3" = _mM4qI3h2;
        "fabric-1.14.2-pre4" = _mM4qI3h2;
        "fabric-1.14.2" = _mM4qI3h2;
        "fabric-1.14.3-pre1" = _mM4qI3h2;
        "fabric-1.14.3-pre2" = _mM4qI3h2;
        "fabric-1.14.3-pre3" = _mM4qI3h2;
        "fabric-1.14.3-pre4" = _mM4qI3h2;
        "fabric-1.14.3" = _mM4qI3h2;
        "fabric-1.14.4-pre1" = _mM4qI3h2;
        "fabric-1.14.4-pre2" = _mM4qI3h2;
        "fabric-1.14.4-pre3" = _mM4qI3h2;
        "fabric-1.14.4-pre4" = _mM4qI3h2;
        "fabric-1.14.4-pre5" = _mM4qI3h2;
        "fabric-1.14.4-pre6" = _mM4qI3h2;
        "fabric-1.14.4-pre7" = _mM4qI3h2;
        "fabric-1.14.4" = _mM4qI3h2;
        "fabric-1.15.1-pre1" = _dZq136wk;
        "fabric-1.15.1" = _dZq136wk;
        "fabric-1.15.2-pre1" = _dZq136wk;
        "fabric-1.15.2-pre2" = _dZq136wk;
        "fabric-1.15.2" = _dZq136wk;
        "fabric-1.16.1" = _OQlbyT7S;
        "fabric-1.16.2-pre1" = _OQlbyT7S;
        "fabric-1.16.2-pre2" = _OQlbyT7S;
        "fabric-1.16.2-pre3" = _OQlbyT7S;
        "fabric-1.16.2-rc1" = _OQlbyT7S;
        "fabric-1.16.2-rc2" = _OQlbyT7S;
        "fabric-1.16.2" = _OQlbyT7S;
        "fabric-1.16.3-rc1" = _OQlbyT7S;
        "fabric-1.16.3" = _OQlbyT7S;
        "fabric-1.16.4-pre1" = _OQlbyT7S;
        "fabric-1.16.4-pre2" = _OQlbyT7S;
        "fabric-1.16.4-rc1" = _OQlbyT7S;
        "fabric-1.16.4" = _OQlbyT7S;
        "fabric-1.16.5-rc1" = _OQlbyT7S;
        "fabric-1.16.5" = _OQlbyT7S;
        "fabric-1.17.1-pre1" = _VPUKSdLD;
        "fabric-1.17.1-pre2" = _VPUKSdLD;
        "fabric-1.17.1-pre3" = _VPUKSdLD;
        "fabric-1.17.1-rc1" = _VPUKSdLD;
        "fabric-1.17.1-rc2" = _VPUKSdLD;
        "fabric-1.18.1-pre1" = _OmvLcSHu;
        "fabric-1.18.1-rc1" = _OmvLcSHu;
        "fabric-1.18.1-rc2" = _OmvLcSHu;
        "fabric-1.18.1-rc3" = _OmvLcSHu;
        "fabric-1.18.1" = _OmvLcSHu;
        "fabric-1.18.2-pre1" = _OmvLcSHu;
        "fabric-1.18.2-pre2" = _OmvLcSHu;
        "fabric-1.18.2-pre3" = _OmvLcSHu;
        "fabric-1.18.2-rc1" = _OmvLcSHu;
        "fabric-1.18.2" = _OmvLcSHu;
        "fabric-1.19-pre1" = _lgNyqwIG;
        "fabric-1.19-pre2" = _lgNyqwIG;
        "fabric-1.19-pre3" = _lgNyqwIG;
        "fabric-1.19-pre4" = _lgNyqwIG;
        "fabric-1.19-pre5" = _lgNyqwIG;
        "fabric-1.19-rc1" = _lgNyqwIG;
        "fabric-1.19-rc2" = _lgNyqwIG;
        "fabric-1.19" = _lgNyqwIG;
        "fabric-1.19.1" = _lgNyqwIG;
        "fabric-1.19.2" = _lgNyqwIG;
        "fabric-1.19.3" = _lgNyqwIG;
        "fabric-1.19.4" = _jygdQgvj;
        "fabric-1.20.1" = _9prllKDn;
        "fabric-1.20.2" = _g30PcP8e;
        "fabric-1.20.3" = _g30PcP8e;
        "fabric-1.20.4" = _g30PcP8e;
        "fabric-1.20.6" = _3BKJ4EwD;
        "fabric-1.21.1" = _SmWrucGL;
        "fabric-1.21.3" = _JyEveiQ8;
        "fabric-1.21.4" = _9kGnNh7d;
        "fabric-1.21.5" = _7QlkIIAk;
        "fabric-1.21.6" = _9vCIhYTN;
        "fabric-1.21.7" = _9vCIhYTN;
        "fabric-1.21.8" = _9vCIhYTN;
        "fabric-1.21.9" = _9vCIhYTN;
        "fabric-1.21.10" = _9vCIhYTN;
        "fabric-1.21.11" = _9vCIhYTN;
        "fabric-26.1" = _LkV9VN2o;
        "fabric-26.1.1" = _LkV9VN2o;
        "fabric-26.1.2" = _LkV9VN2o;
        "fabric-26.2" = _LkV9VN2o;
        "forge-1.7.10" = _yOmwoZJ3;
        "forge-1.8.9" = _cbbiLigu;
        "forge-1.9.4" = _7QoLYAB7;
        "forge-1.10.2" = _TCGGs6lw;
        "forge-1.11.2" = _APs9jB46;
        "forge-1.12.2" = _ldMxRgM8;
        "forge-1.15.2" = _W5t75RuA;
        "forge-1.16.2" = _brLC0jlB;
        "forge-1.16.3" = _brLC0jlB;
        "forge-1.16.4" = _brLC0jlB;
        "forge-1.16.5" = _brLC0jlB;
        "forge-1.17.1" = _pdFfRMmS;
        "forge-1.18.1" = _UmaRg8zE;
        "forge-1.18.2" = _UmaRg8zE;
        "forge-1.19" = _cfp5EZrV;
        "forge-1.19.1" = _cfp5EZrV;
        "forge-1.19.2" = _cfp5EZrV;
        "forge-1.19.3" = _cfp5EZrV;
        "forge-1.19.4" = _SWsiVTRQ;
        "forge-1.20.1" = _1k2q6Fl6;
        "forge-1.20.2" = _xSvagXhg;
        "forge-1.20.3" = _xSvagXhg;
        "forge-1.20.4" = _xSvagXhg;
        "forge-1.20.6" = _jKIU5Zmf;
        "forge-1.21.1" = _dKuFOgpK;
        "forge-1.21.3" = _YlTtraF9;
        "forge-1.21.4" = _BwCkoIZ8;
        "forge-1.21.5" = _hcf8Kx08;
        "forge-1.21.6" = _WcJ89dib;
        "forge-1.21.7" = _WcJ89dib;
        "forge-1.21.8" = _WcJ89dib;
        "forge-1.21.9" = _WcJ89dib;
        "forge-1.21.10" = _WcJ89dib;
        "forge-1.21.11" = _WcJ89dib;
        "forge-26.1" = _QpPDooWw;
        "forge-26.1.1" = _QpPDooWw;
        "forge-26.1.2" = _QpPDooWw;
        "forge-26.2" = _QpPDooWw;
        "quilt-1.19.4" = _jygdQgvj;
        "quilt-1.20.1" = _9prllKDn;
        "quilt-1.20.2" = _g30PcP8e;
        "quilt-1.20.3" = _g30PcP8e;
        "quilt-1.20.4" = _g30PcP8e;
        "quilt-1.20.6" = _3BKJ4EwD;
        "quilt-1.21.1" = _SmWrucGL;
        "quilt-1.21.3" = _JyEveiQ8;
        "quilt-1.21.4" = _9kGnNh7d;
        "quilt-1.21.5" = _7QlkIIAk;
        "quilt-1.21.6" = _9vCIhYTN;
        "quilt-1.21.7" = _9vCIhYTN;
        "quilt-1.21.8" = _9vCIhYTN;
        "quilt-1.21.9" = _9vCIhYTN;
        "quilt-1.21.10" = _9vCIhYTN;
        "quilt-1.21.11" = _9vCIhYTN;
        "quilt-26.1" = _LkV9VN2o;
        "quilt-26.1.1" = _LkV9VN2o;
        "quilt-26.1.2" = _LkV9VN2o;
        "quilt-26.2" = _LkV9VN2o;
        "neoforge-1.20.2" = _hRBeyFSa;
        "neoforge-1.20.3" = _hRBeyFSa;
        "neoforge-1.20.4" = _hRBeyFSa;
        "neoforge-1.20.6" = _qcV0d3ew;
        "neoforge-1.21.1" = _8OUE53Nq;
        "neoforge-1.21.3" = _Q1ruPVf1;
        "neoforge-1.21.4" = _PXzpQwRc;
        "neoforge-1.21.5" = _vA00dNLS;
        "neoforge-1.21.6" = _gKSOMjwN;
        "neoforge-1.21.7" = _gKSOMjwN;
        "neoforge-1.21.8" = _gKSOMjwN;
        "neoforge-1.21.9" = _gKSOMjwN;
        "neoforge-1.21.10" = _gKSOMjwN;
        "neoforge-1.21.11" = _gKSOMjwN;
        "neoforge-26.1" = _WHjtwuRj;
        "neoforge-26.1.1" = _WHjtwuRj;
        "neoforge-26.1.2" = _WHjtwuRj;
        "neoforge-26.2" = _WHjtwuRj;
        "default" = _WHjtwuRj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinity-water-bucket";
            id = "nNMXZUPi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}