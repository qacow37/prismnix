{lib, callPackage, ...}:
let
    versions = (let
        _TGzPgd3i = {
            "id" = "TGzPgd3i";
            "file" = "TierTagger-1.0-Fabric1.19.jar";
            "hash" = "sha512-mL+n4aOcz+bDJvUsXohL3J1dajgoZ4RX6e8rdQahyCUJjpG081Vdcrmb95/02zHV4ro/YFiWpdIl2b/WhHGUXw==";
        };
        _5cIFjv4a = {
            "id" = "5cIFjv4a";
            "file" = "TierTagger-1.2-Fabric1.19.jar";
            "hash" = "sha512-RHFzTBU42M+PPd7oDOoHtRySfE3u9ajrPYX2k1lvvZeDK2RX4xuTBtEHEAkSCsJEVQqOqhEyoSmMiB/teGCkYw==";
        };
        _RaC0993N = {
            "id" = "RaC0993N";
            "file" = "TierTagger-1.2-Fabric1.18.jar";
            "hash" = "sha512-M7kxfYywy8Ftqx9saLK2pjiRF9YP79MqcfxPQkmyK5+WQ4hrkRnsjbaaFRwGKGErYlyrgz3bi2ex0cm4qdJfmw==";
        };
        _LgCT1jAx = {
            "id" = "LgCT1jAx";
            "file" = "TierTagger-1.4-Fabric1.19.2.jar";
            "hash" = "sha512-ydXNsDFKFnSnRq/J6FEBjbd8eqp4iJI3sNgF/+5wgCkEcjHeeLfq43McTT3v03iWon/khFa1PEC/lEuIvl8cSQ==";
        };
        _iQ6tq5NK = {
            "id" = "iQ6tq5NK";
            "file" = "TierTagger-1.4-Fabric1.18.2.jar";
            "hash" = "sha512-jObnZtZP9iiT0GqtXSejJtIXXu14FVMkqYuyLcyO29j9H5AVltMaaXT4uVqFDmRWKyawm0eSsuZHGHcUWlAo+A==";
        };
        _jXdp6tUw = {
            "id" = "jXdp6tUw";
            "file" = "TierTagger-1.4-Fabric1.19.4.jar";
            "hash" = "sha512-FpVQG8zqJqzFMI7nbygIaJWLk/Ngf3VupVZz5ms80EYpFop2OvuwqUMPzoGHEUuWJYiQh8xqALB1N4/2m4wVdg==";
        };
        _RgqTpod6 = {
            "id" = "RgqTpod6";
            "file" = "TierTagger-1.5-Fabric1.19.4.jar";
            "hash" = "sha512-7eljmzUVon9klS90JqZ7fPDenkTCfzfdo+YG40jC7zE34h2+CjD1shDEcdvYzicmLNRJvZzUeb0SGdoHb4eBBw==";
        };
        _5vgLKMuG = {
            "id" = "5vgLKMuG";
            "file" = "TierTagger-1.5+mc1.20.1.jar";
            "hash" = "sha512-srGtWcn+eFQ8JGvA+zbT80gQX7D7zBXMKVrVHFUe/mKAUK0MSf2rfPco50d5XYurqGh97aCF1yGbJO5Fxo+k3A==";
        };
        _ek0qeLA8 = {
            "id" = "ek0qeLA8";
            "file" = "TierTagger-1.6+mc1.19.4.jar";
            "hash" = "sha512-s8LShBKpyUzjS19yFPaVPzgOOFzTkAUO86enZp7/+kQkA1CoLRJGXAc6w+BDN936BkwYx1vKQ92lnbS0flSiwg==";
        };
        _eL2D0PAG = {
            "id" = "eL2D0PAG";
            "file" = "TierTagger-1.6+mc1.18.2.jar";
            "hash" = "sha512-w0R0P9anlwswj7wW989iHWHTLQWYx6VicKeSQPey7+lHPnU92jt0r3hVqzHQqxugzInTEcKkBAmkSxo98QdOLQ==";
        };
        _oSJLJ3ws = {
            "id" = "oSJLJ3ws";
            "file" = "TierTagger-1.7+mc1.20.1.jar";
            "hash" = "sha512-G/2NgBKRUvUhk8VpzyLB1GMgECqnRgowVKRQeM8FvS3hXCaFkF00rVUyS84YLdR/jFzS/OlzWc6ASihGo1NnhQ==";
        };
        _9uGNZdek = {
            "id" = "9uGNZdek";
            "file" = "TierTagger-1.7.1+mc1.20.2.jar";
            "hash" = "sha512-bAgp6h1M7s+WENdMwA3SSyUQC/BsEtKq3H3WoG0DLfHc1UAwwl5kt1k4sx6I1gvxvHsRjKJrdWFYNIpgqqwwnw==";
        };
        _tObGKdg8 = {
            "id" = "tObGKdg8";
            "file" = "TierTagger-1.6+mc1.19.2.jar";
            "hash" = "sha512-QwvAv4MvKlM3ykCU1AGJp6qoPGDPOKsgnioaOhgdVj9YlbNdsr23glevrLr/Oac8zdEFaviGhM8rxgnpBgiOBA==";
        };
        _SggsvDSf = {
            "id" = "SggsvDSf";
            "file" = "TierTagger-1.8.0+mc1.20.3.jar";
            "hash" = "sha512-w6KOphv3zR3vKRoVWRU6LzskJZlTBUCIVk1LCN4HCFeUvPMCSJm8wqJoQEEOD9Pq5/blJBS1oQMN7EOVZw3Ktg==";
        };
        _5Ozmtday = {
            "id" = "5Ozmtday";
            "file" = "TierTagger-1.6.1+mc1.18.2.jar";
            "hash" = "sha512-0MGW/9y9drM230qgOLA1ZWWhqVUoNLxS89LRrpoYcQrl5ODA8+ueTrLvxGRxO/OROpjLxQ2k6hSduGhPW694rQ==";
        };
        _I5HoYOzU = {
            "id" = "I5HoYOzU";
            "file" = "TierTagger-1.6.1+mc1.19.2.jar";
            "hash" = "sha512-4uVd3kCeo6eii9gqHsX7H9v5ajaqYekM+4UGuAImy8qQHS7ie1tGSfRLv5SNRypTzx3hJqoeLsGKL/RgH9O9Lw==";
        };
        _4d2c0YT6 = {
            "id" = "4d2c0YT6";
            "file" = "TierTagger-1.6.1+mc1.19.4.jar";
            "hash" = "sha512-tMG296D+h1liC7b2F2IHaU9rlIdwnd8j00kq+DJ2mW0FnirOltc/yvIAupAD2aAxlzzwL/9bqqAmV0GVap/qJg==";
        };
        _53ETvwW5 = {
            "id" = "53ETvwW5";
            "file" = "TierTagger-1.7.2+mc1.20.1.jar";
            "hash" = "sha512-7YF83gEKoa/LsNyTyy6xqgLAm5xBPW1ufnhTf+FEQHqzbrrngVF8mGv0XX9vl8ybxFr677fA1VC+5LdD3VJ2GQ==";
        };
        _zGNgPvFI = {
            "id" = "zGNgPvFI";
            "file" = "TierTagger-1.7.2+mc1.20.2.jar";
            "hash" = "sha512-+Qc6l2J/ESqSt0bGx2u0DEtXxi1pIVOTop5h0BKm1pTMl7VlMcJmz/T6E1LjeWzK5E2v2ittB/Fhvxqq/7CjZg==";
        };
        _DVCTZCQE = {
            "id" = "DVCTZCQE";
            "file" = "TierTagger-1.8.1+mc1.20.4.jar";
            "hash" = "sha512-978df9E9cAlgS9rvRwi9U1pHtgsx1rjuEHyMJpvMqHV1vtazGYAIWHLbdzM+11yL0ZhldQeawKhU8nbcOaQqyg==";
        };
        _FtJPWYVd = {
            "id" = "FtJPWYVd";
            "file" = "TierTagger-1.9.0+mc1.20.6.jar";
            "hash" = "sha512-a4Y4unwpkxuUZSk+bqMaHOYk6ulElkAK204lOsDMk7Lrvcc67S9WfmP137iR60WmqxHrRuInDLFW0bHbpTx1nQ==";
        };
        _SrHOGARP = {
            "id" = "SrHOGARP";
            "file" = "TierTagger-1.6.2+mc1.18.2.jar";
            "hash" = "sha512-9n3DmPsnMMtqcvrs5Jbcjc726dRV/rIq91BjYfSe3u0OBrw7DkEg7Qw13xzpaILwZJ72StCsWSMTFDNleGtohw==";
        };
        _iZUUg1bf = {
            "id" = "iZUUg1bf";
            "file" = "TierTagger-1.6.2+mc1.19.2.jar";
            "hash" = "sha512-sQVJl/QpOFOfFCET2fbYtNrCfTLpQJ6QIv6Uwb6+GAA1oAYR4qMj5w5w968duL34ZV4MD2GXJnRgHz7FqhJEiQ==";
        };
        _yMUGJhz5 = {
            "id" = "yMUGJhz5";
            "file" = "TierTagger-1.6.2+mc1.19.4.jar";
            "hash" = "sha512-t0ghVKfJGmBgTlY+/UGyfC1q3na8DuNJKRnmR8NR2bumJAtJGZCEp6+bqRkoLq+Uwv6R71mhxYkAJdsMZrQMDw==";
        };
        _DUe7wSlK = {
            "id" = "DUe7wSlK";
            "file" = "TierTagger-1.7.3+mc1.20.1.jar";
            "hash" = "sha512-DJ12bD6u7lsdWczc0LQkWrMRjSYdP3Jou4GjclADG/5H4wRVvYnGpzzyh/2YFMuZVhX96zK43F/vuew6/U/llg==";
        };
        _nRYTmS1z = {
            "id" = "nRYTmS1z";
            "file" = "TierTagger-1.7.3+mc1.20.2.jar";
            "hash" = "sha512-l+SZG3iO4hrw1/f654HSKxnzm4/O6ncA9jR8hSriiB3dELOL9QJUyC9VoFdEFXGdAkRLj0mcvnkTxvnnARTXpA==";
        };
        _am8E5abQ = {
            "id" = "am8E5abQ";
            "file" = "TierTagger-1.8.2+mc1.20.4.jar";
            "hash" = "sha512-H94c6JVpzjCxBRDzb/esIcFwzBv0vCHERFD1mbKygoajWACibEZduRP0sz8F3b7Kr8fzus6R9AN9kKvT6zvtzg==";
        };
        _5XKEmbz8 = {
            "id" = "5XKEmbz8";
            "file" = "TierTagger-1.10.0+mc1.20.6.jar";
            "hash" = "sha512-NG2fguQtsAWZMnh7go6fPH4g68tEpuR/OVmsqEfVq5dnMM5WXLvOUk2oUnsj7ie/EyTZFDnvlfL51+5LrUbfcw==";
        };
        _AzCyvR3o = {
            "id" = "AzCyvR3o";
            "file" = "TierTagger-1.11.0+mc1.21.jar";
            "hash" = "sha512-24scfZ97/VeUb1w8HtlatBEniJjDmgAWL1rTTkW9a3QH0Zf57TyPrM8dQLhjNCyg+5lTBo2q3kS8t0Fom3yMRQ==";
        };
        _z63S0d4d = {
            "id" = "z63S0d4d";
            "file" = "TierTagger-1.6.3+mc1.18.2.jar";
            "hash" = "sha512-gyQgq2uHJuCYCw6HAG2MEi2NwmpBvG0uMJcNsLB5TuglnTqOVu6G9JbuItvI31UiNZmYU2x8R6yJjw9n0ke7kA==";
        };
        _Yh1XYvb1 = {
            "id" = "Yh1XYvb1";
            "file" = "TierTagger-1.6.3+mc1.19.2.jar";
            "hash" = "sha512-ca2BDxkkX+afI9ufRQw7/2W7kWms3gNFWIo2tMJKrzpzGKfP5HO9aZPAMBsUxkhuI6OToffwSiy75NxUHV/b+A==";
        };
        _ZFXj1txG = {
            "id" = "ZFXj1txG";
            "file" = "TierTagger-1.6.3+mc1.19.4.jar";
            "hash" = "sha512-J1sbz1ZO1d5jos/rybkWrIUbJ+Z+ANlzuQg0KZ+R03A40vm3X8OrPH6UpK0LgOwMGn0yU/V6ZvosGTKu0FSwCw==";
        };
        _4LcWZiB0 = {
            "id" = "4LcWZiB0";
            "file" = "TierTagger-1.7.4+mc1.20.1.jar";
            "hash" = "sha512-TY69BFj07W4kXVRrLbG6WgbRAWdTJ1e6mMpGARiCPhuYBx3Emp7KOUowkEsHq5NCUtFhMkX5RzVxGqi0tsAK9g==";
        };
        _hTxG67gG = {
            "id" = "hTxG67gG";
            "file" = "TierTagger-1.7.4+mc1.20.2.jar";
            "hash" = "sha512-xl7CMzrfIzQ89UZWlNaAPY6UimhY2GmY50a4xArSOVROPEEqywiPzWtbMgRvOnRzsu8YPVC9jUSjE6OYC4uW5g==";
        };
        _BgvXf0g3 = {
            "id" = "BgvXf0g3";
            "file" = "TierTagger-1.8.3+mc1.20.4.jar";
            "hash" = "sha512-Zc5SAiFSTfIlGpHDLgpzTnjZS8SwdMdO0BI3Mjx3Awy7o+MMkxijhHlRmVU0IfQaP5nWEzXFvCXO1VOuVQLrIg==";
        };
        _XUuvZoGa = {
            "id" = "XUuvZoGa";
            "file" = "TierTagger-1.10.1+mc1.20.6.jar";
            "hash" = "sha512-jBtmucjGtW4DYbAbUvgPv4Vc0EXDrxXpQtTWZiI53Xq4LY0IsMBigRjLeYhfB6O6d2s3vqRi9ThXOybC8Acy1g==";
        };
        _4ArHh3Gl = {
            "id" = "4ArHh3Gl";
            "file" = "TierTagger-1.11.1+mc1.21.jar";
            "hash" = "sha512-NC417Wh1UdJeZK3nKWECxYlJeVUVK32RCaryHG8sgXqBRfyvsxs1RlJWQWL0etGwZc0R6CiaWw/BwVlgm4vCQQ==";
        };
        _oK4vG3Ua = {
            "id" = "oK4vG3Ua";
            "file" = "TierTagger-1.6.4+mc1.18.2.jar";
            "hash" = "sha512-ftelC2NvgULAkTFnxvV5P6XJnyAWVAA1Ni0SpVvC5Ruwzf0xqmuvtLZcbb8XJ43on3Ti5giq6GcLWpDBgKhsWg==";
        };
        _WhrT4GCN = {
            "id" = "WhrT4GCN";
            "file" = "TierTagger-1.6.4+mc1.19.2.jar";
            "hash" = "sha512-o61WvSmY3eKV6+i6h7LFc/r1o76ygcTwN6SrrntNqXNfhpHRi3VA8uxxS8JOAXMDDYJ9t1W/QAjiUrZQ+k+qEA==";
        };
        _GNS6wcqw = {
            "id" = "GNS6wcqw";
            "file" = "TierTagger-1.6.4+mc1.19.4.jar";
            "hash" = "sha512-iF6ZjBu66LExJNZE8OoJNUKgHOhxmktqNC86Ff3g+D9qK8ebPW8LqMWw0RRbAz1Pv+RoFdhM9KB6GV4WiqKvKw==";
        };
        _aXWUkSif = {
            "id" = "aXWUkSif";
            "file" = "TierTagger-1.7.5+mc1.20.1.jar";
            "hash" = "sha512-LmG0S057bK4CnyiuICdySYaNxW4ys9w3W8zZSw7YRAHfVcs5NdChibPWZz+nlMsg/MUOZigJEZyqz+/+MtNZ0w==";
        };
        _eQlOzdKM = {
            "id" = "eQlOzdKM";
            "file" = "TierTagger-1.7.5+mc1.20.2.jar";
            "hash" = "sha512-D+/BiGgAYwcUBd1TN5UiWLFYprx8lG/xKsas6Vr5I52t8D1LmuqY22LOrYU3bYbNula42ex7NXChnkuKojejnw==";
        };
        _NPTNdRHj = {
            "id" = "NPTNdRHj";
            "file" = "TierTagger-1.8.4+mc1.20.4.jar";
            "hash" = "sha512-SGPjWBGQ+P69CE0g7YSP382qGj9wcPMNQhbXTlraqRpyxKmo88wLtB7JNcgtnr93KOHuWf5ad04xorZ7ZGFB8Q==";
        };
        _6xlDlDKe = {
            "id" = "6xlDlDKe";
            "file" = "TierTagger-1.10.2+mc1.20.6.jar";
            "hash" = "sha512-4qKcYT524b2Un0GjKD+O04q1pIYUUluWsgfjQWs4hpPZwkK5paIMmNYEEBKFpMmfgUaRImwWedjfmF8JrfEQjA==";
        };
        _zLpWH3WX = {
            "id" = "zLpWH3WX";
            "file" = "TierTagger-1.11.2+mc1.21.jar";
            "hash" = "sha512-jGYyxMPpQwCmNzHywI9eNWM7YALJK/Cn8A2uJRy+EYof53kSQwMVmu+UdTlDKMyIq4EEsn0BTbiaMtbfxHOPjQ==";
        };
        _25w5rcMy = {
            "id" = "25w5rcMy";
            "file" = "TierTagger-1.6.5+mc1.18.2.jar";
            "hash" = "sha512-w4R4iA+h9ZZow5wNqYU7nsqFhvSnI4KKavwKbMBC2OYajtYBjIOIrTk1hnI/5Sbve9ewqFNUu0vzu213mtyZIg==";
        };
        _XKhZEB5u = {
            "id" = "XKhZEB5u";
            "file" = "TierTagger-1.6.5+mc1.19.2.jar";
            "hash" = "sha512-YtZ7crPrQ63dsKuc22FZ2ip1ImO5k5FHVSyEXUA1ojzleZ9Bv3SlfL4HHf0JL5pEqmZkPc3JusMZARsYin7TvQ==";
        };
        _i8CDbW8R = {
            "id" = "i8CDbW8R";
            "file" = "TierTagger-1.6.5+mc1.19.4.jar";
            "hash" = "sha512-qvwW/ihZqgpumBfnHzsCn3eOlmTwcKRTNxyskDaBoaU1ysJbMJ6PiBewgno+M5cjf9N5YEKf4zwJN9OLZ/yejw==";
        };
        _dtom2i5O = {
            "id" = "dtom2i5O";
            "file" = "TierTagger-1.7.6+mc1.20.1.jar";
            "hash" = "sha512-UMXhqha3XiMtjb41s9gb9N3Q8wZcxc4RO52W/VmXbSFzerTNZ5kca0r3VhQcGzzWQ8C7qXRT6situqhBQOQzOA==";
        };
        _QMpt8gmq = {
            "id" = "QMpt8gmq";
            "file" = "TierTagger-1.7.6+mc1.20.2.jar";
            "hash" = "sha512-JjU6BTJuSofj9sWmHsChD1DaNNJncajl+RuA2wTMGQI6S5CSiFUJ1o6HqQYDrE6iVmI2An096ohdOxG9S6fIJg==";
        };
        _XbVOmEvv = {
            "id" = "XbVOmEvv";
            "file" = "TierTagger-1.8.5+mc1.20.4.jar";
            "hash" = "sha512-NnrxH849aQT8Y2l62TrhrU6hGaZALxcMFZsOW+iQKLY88p2UYgAqNmN4M4YLGKxoqPV7JQoSb9Xj3mhWL4Cf1Q==";
        };
        _GUmUO4Jn = {
            "id" = "GUmUO4Jn";
            "file" = "TierTagger-1.10.3+mc1.20.6.jar";
            "hash" = "sha512-3VqehbKH4RkLfVlHM9igM27LSuo7jz61rTiCq/X7+Rt9pVYko6C+dMGWXx6fD7LGAT60A46KvTlMytSwXKbLbQ==";
        };
        _ndpaCnCX = {
            "id" = "ndpaCnCX";
            "file" = "TierTagger-1.11.3+mc1.21.jar";
            "hash" = "sha512-PoPdFVZ51dIx/rjhzXd2v2++esPcyEmDrZHjFwoYNAIjUSh5Ajo9T60N5SKcw5tJZva6mLVduXiO7uYOD+DB7A==";
        };
        _pLvx6cf1 = {
            "id" = "pLvx6cf1";
            "file" = "TierTagger-1.11.4+mc1.21.jar";
            "hash" = "sha512-0NH/9WMYXYIP2A+v23pLJQ0GIZvdCdwMM/5zdPGNwDvRr7vG3bfZmA8C0Ojepf8lWe+uwxse24It28kN5fQFTQ==";
        };
        _hu3SvKNn = {
            "id" = "hu3SvKNn";
            "file" = "TierTagger-1.12.0+mc1.21.2.jar";
            "hash" = "sha512-de79vXV5pwLbOpwbOwBwUUeobxVFgiGP7sm8bL4BDA78XrFkA8BtpCVtUseVPWOjaMBrViBJdTOsxZOWF/rRtg==";
        };
        _XRWeX7VS = {
            "id" = "XRWeX7VS";
            "file" = "TierTagger-1.13.0+mc1.21.4.jar";
            "hash" = "sha512-J0XjPA/pTKLvhKh41dXUFaeR/FNZAXS+lsl7UGoc8ypS83diZRgQYbnOev3XgSapyFTwtBr9oj+cLlF+J0W2Rw==";
        };
        _bVr17Kbo = {
            "id" = "bVr17Kbo";
            "file" = "TierTagger-1.7.7+mc1.20.1.jar";
            "hash" = "sha512-eJwJlHib3hRc+pPqf5k0797PboM8ZJn0XE7/JbiBN71B6JpzqQurPowy2Y/keKldqvki1ny4D36nVuuqPzCzYg==";
        };
        _tiP0Zt3Q = {
            "id" = "tiP0Zt3Q";
            "file" = "TierTagger-1.7.7+mc1.20.2.jar";
            "hash" = "sha512-VnvZc2M0FwmImiSptIjKiYah9FyQjVWQ+93HaMa5XyAeui2qKWNZSt0qkZ3NuQ3KRzEWtoDLj4TGlgq+lUgZfg==";
        };
        _1PP3W2Sr = {
            "id" = "1PP3W2Sr";
            "file" = "TierTagger-1.8.6+mc1.20.4.jar";
            "hash" = "sha512-IkUEFJkmwt+uAsGMUB34PSBLAVkq3+nE7MZb3rzLXLs9PcA5lmZmCPZFvWPL4cI9gx+0TG+lXrdNDrvKqsBqNQ==";
        };
        _d1weORhl = {
            "id" = "d1weORhl";
            "file" = "TierTagger-1.10.4+mc1.20.6.jar";
            "hash" = "sha512-OMqg1zBMRedms2tza/34CSov5jUyWK6lst2JjkX3k9TV7k+dg9pVyO0SCe6NEzmeIQMFQyuQoxN8R6hODE3Skw==";
        };
        _PK7EGBEg = {
            "id" = "PK7EGBEg";
            "file" = "TierTagger-1.11.5+mc1.21.jar";
            "hash" = "sha512-mPiSoLRrPbK+LIBi+vRErn/E7ThWjuFxwUdozrCy0J6CEn7WxB1SPBGmVN9mlLAv9wjjzMAq+2Sg9QFwP4bBHg==";
        };
        _DRzj6AAF = {
            "id" = "DRzj6AAF";
            "file" = "TierTagger-1.12.1+mc1.21.2.jar";
            "hash" = "sha512-m4hnDIwD0zKFtVD+kKA6XjHnYk20ff3tz49pDhDTt2OFy3aOUQAkkMqbWZdiUChwBO5DoVY+DAUtH5DYOe9HQQ==";
        };
        _DltxvLRb = {
            "id" = "DltxvLRb";
            "file" = "TierTagger-1.13.1+mc1.21.4.jar";
            "hash" = "sha512-fI2q5s4+ehmIVSkfB3bdNfSwNwg3FKpRviAdiBNGRyn4LztWIRThVBgo4EnbNIr2bN6l1oR3SzMwodKCJReDWA==";
        };
        _QRJDeJNh = {
            "id" = "QRJDeJNh";
            "file" = "TierTagger-1.7.8+mc1.20.1.jar";
            "hash" = "sha512-IR3kI6N/A47JHtcA9NPZ2sMQDBdTbEhffTU0K0zzsFLKSamt2awFbE/doigLI6d1vDSeK8k5VAS95N/UhrlqnA==";
        };
        _dYg1Sib4 = {
            "id" = "dYg1Sib4";
            "file" = "TierTagger-1.7.8+mc1.20.2.jar";
            "hash" = "sha512-aS3fgsWEi875bCZWE9N/DWqSEweLaHYuOZqCCcn61LUlINrZGRNSFxxkxJVk3zBFNRXaWPRVG7cuDloI6WA1/A==";
        };
        _vjLdYxnR = {
            "id" = "vjLdYxnR";
            "file" = "TierTagger-1.8.7+mc1.20.4.jar";
            "hash" = "sha512-uNk4S6ng2G7xy8M5CtTd4yQ5Dn3eAi6ApwACGLzBxKhKvwTI6pktxasJzZcA1Qw2Jyl7iakyj3tRFiTA6PglAA==";
        };
        _y7WlCItV = {
            "id" = "y7WlCItV";
            "file" = "TierTagger-1.10.5+mc1.20.6.jar";
            "hash" = "sha512-V7WXdyuQHEEKIWxTfsfxLBtLLo2Sd+l0DdY/Hozf7CEz1HaBdDBYC3NC2Ok16WNNQ4+4zKB9XfzhWlwFnttrxg==";
        };
        _OJhL4bIB = {
            "id" = "OJhL4bIB";
            "file" = "TierTagger-1.11.6+mc1.21.jar";
            "hash" = "sha512-lmjFsLweVf6t4X/9Lss3CkWKw/HAevivYmkh50+AY50u2uf00lSdXeignrBZaGdOpQXtRy8TOHdPC1fX3nTJKA==";
        };
        _6yOeNIwW = {
            "id" = "6yOeNIwW";
            "file" = "TierTagger-1.12.2+mc1.21.2.jar";
            "hash" = "sha512-KUnjoAr/4XC8QPgcfBcHOKRb9xyowfRvSF18IpZpwZ3yecNLOUeBdolfmJMXwyVF4WGeKSbbHG4V8rnoOYnfRQ==";
        };
        _XrWmHZ1l = {
            "id" = "XrWmHZ1l";
            "file" = "TierTagger-1.13.2+mc1.21.4.jar";
            "hash" = "sha512-GZsF4vhga8eDm5zCuZyIUl6Fl2BF7DgW+JHjbF3XDeNhKbUIR2OXCc/k/yaLjMGVJj6f9gvhF0I9c7Zb7V4A6A==";
        };
        _aQw8xTce = {
            "id" = "aQw8xTce";
            "file" = "TierTagger-1.98.0+mc1.21.jar";
            "hash" = "sha512-Z3psz69oro1GWHg276mP/lhcmxrViMeq7J/6Ld7HtfMsawD9hRt64/kKkUsvDmoP4eo9BHXfP2jaZGInmP9RxQ==";
        };
        _9MMdLsOt = {
            "id" = "9MMdLsOt";
            "file" = "TierTagger-1.99.0+mc1.21.2.jar";
            "hash" = "sha512-13tRyEW4upGaewzcq7Fa2i6fxxDk3Cffww/Db5sFij5oG7ABbaZfr7Njfed8Oe2/VqFiak/ZtEZQcj0vryZjQA==";
        };
        _wb4JFs4S = {
            "id" = "wb4JFs4S";
            "file" = "TierTagger-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-7r+ciTG5cEy8Ffy2+bUTxuXEE3orxnDO5Lt4B6L7ouMWct7YccigAb0/Qk7MaWkb3VKDKEiZx86iWjhgHlKbYQ==";
        };
        _ZXvzLGCm = {
            "id" = "ZXvzLGCm";
            "file" = "TierTagger-2.1.0+mc1.21.5.jar";
            "hash" = "sha512-L3ll4snEvJICI8G5p+PfC/M8bOjml/PCwIo+4IB/EjHon9uscf+GB/DC+kDvwdZ5wTY7gwIW1EPDJ1FUfJ2Hrw==";
        };
        _40O97jz0 = {
            "id" = "40O97jz0";
            "file" = "TierTagger-1.98.1+mc1.21.jar";
            "hash" = "sha512-Y+9pBOVxMNFJJpxQBTvzRt1ptW9Xobat5jjR66OAq/wHzXXWAI1iyg4QBcBOtGe5vIFzV2S3mq3BnDP7XAQuYQ==";
        };
        _ln7NMe5n = {
            "id" = "ln7NMe5n";
            "file" = "TierTagger-1.99.1+mc1.21.2.jar";
            "hash" = "sha512-vmNqt35nT3E/PyiT8dFSV89hg6BJkhrimQuHPZC+C7TEJW/91gkqisULxjRdWnRMqp1iEo3i4dtxMwiQdrcDNg==";
        };
        _4vPJ8FzT = {
            "id" = "4vPJ8FzT";
            "file" = "TierTagger-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-H1+JnM9wfoQGfxU+P5/BhX+WvY4MtZVi+ntOEDMt8KweeJ86vOhuodNvhWJqWKxsDlmZRGPDhQB68lqfiEj1Lg==";
        };
        _e9wdwoZB = {
            "id" = "e9wdwoZB";
            "file" = "TierTagger-2.1.1+mc1.21.5.jar";
            "hash" = "sha512-OUbNsuXL/dWQJZFsXxD9oCqq+1TgxkjbYDS6EKEhfv00IjVX0oCU8Sxd7YWHdzU1VyIhZ0NZD52UBTMDTmSXcg==";
        };
        _NDEym51J = {
            "id" = "NDEym51J";
            "file" = "TierTagger-2.2.0+mc1.21.6.jar";
            "hash" = "sha512-pQScDtD9K6LjertboyfRVaRp6DM3bpnjbRc9nMy6mosbdVTb982fPZo9qctalPMaLHmfFr2kxuhJsKNyZ51qOw==";
        };
        _Y8KD65tr = {
            "id" = "Y8KD65tr";
            "file" = "TierTagger-1.98.2+mc1.21.jar";
            "hash" = "sha512-BC0qWYf0Hrtu//ogDfL5mbpQx26Ve4mrJPFkENb+wSgfcyqxw804rf3skda0VPN2NXGnSQrzLv0x/Sx0arEpbw==";
        };
        _RPL9It3F = {
            "id" = "RPL9It3F";
            "file" = "TierTagger-1.99.2+mc1.21.2.jar";
            "hash" = "sha512-m5rPd0z2WibJHWiU1lXzwsC6d+hzn2GKeY8y459juE2mZ/D6uOnPkn/aQNKnQsF/GLWODRqWAdvzi352ick64Q==";
        };
        _9jHtdCuz = {
            "id" = "9jHtdCuz";
            "file" = "TierTagger-2.0.2+mc1.21.4.jar";
            "hash" = "sha512-08fmDWJij5lAN5Rt5PUP0e2ejMXqFcMGcxhLoD5GmfWEGPAhefdcNbCC3U80KvysgIjknAtxmRaeWBnVqIPkuQ==";
        };
        _OGcQjfrI = {
            "id" = "OGcQjfrI";
            "file" = "TierTagger-2.1.2+mc1.21.5.jar";
            "hash" = "sha512-pugC2QYCgS9Mh2S9JFEf4bv8ZpDxrHTRGISsngxaDtuqm4dRChaUkDhZQkWxDG0Cmgd9WqhYSc1sM4vfr1tEqQ==";
        };
        _nfrCPy2I = {
            "id" = "nfrCPy2I";
            "file" = "TierTagger-2.2.1+mc1.21.6.jar";
            "hash" = "sha512-B+CvagA5SUWJ4WV7UlJcT8fSD+X0GFXkPAAhqSk/nlOTeUMv8qO6gCTEXgWQF7aRuux7fGPDhu6C509Q9wdcwQ==";
        };
        _pGcopPKx = {
            "id" = "pGcopPKx";
            "file" = "TierTagger-2.3.0+mc1.21.9.jar";
            "hash" = "sha512-SzUJ18O6ePikbysXPUK31aDTa0wZS7YEnYx0055MBI4uXVPd3hOYKaN64DYRfYEWQhflm6oaQa5CK/4Gc4LydA==";
        };
        _61evZD04 = {
            "id" = "61evZD04";
            "file" = "TierTagger-1.98.3+mc1.21.jar";
            "hash" = "sha512-CnGCSImj9Z6xiuf7Dt2axDonFAVrwoITszoiaPgP4jchZCB55yPF7JjJJr8bTj4Ce/Ui0deEnsi+vCcFNVumVQ==";
        };
        _9bwdwK1B = {
            "id" = "9bwdwK1B";
            "file" = "TierTagger-1.99.3+mc1.21.2.jar";
            "hash" = "sha512-My1vnMtTsYiV/HidF6kNngbAqfETPccaOdQdkp7WyUWG3NvcCMsHCldzEvb3+Glzlf0IyDfHGoFcgbU05oeN7Q==";
        };
        _GpEpUP7w = {
            "id" = "GpEpUP7w";
            "file" = "TierTagger-2.0.3+mc1.21.4.jar";
            "hash" = "sha512-zz52HJp36vYxKqSD/KMK+1LBU/nqYDKzB1aUOy+Pqb8hFogn6lklXbQ/S6zAhaPNQ7Ym28NBDkzXsyMkz+Suqw==";
        };
        _wU7CZmDn = {
            "id" = "wU7CZmDn";
            "file" = "TierTagger-2.1.3+mc1.21.5.jar";
            "hash" = "sha512-jCZ3aH0HlbTxpC4vWmrD9kbvjC/lDjZUezFPCeq8+eH5eeVmdmP0aUzgofM+wZysZ7volLwGlnhZ4GweFFhlzw==";
        };
        _fnmBbCmI = {
            "id" = "fnmBbCmI";
            "file" = "TierTagger-2.2.2+mc1.21.6.jar";
            "hash" = "sha512-H3to8czsOqd/neHWDP7ldAlSKw1SiD5/74nVW+zj7+DcbVqIFpFndkNTwBbT5tF7nu70EJKvVzaLxTUN3esw6Q==";
        };
        _1tBOZIf2 = {
            "id" = "1tBOZIf2";
            "file" = "TierTagger-2.3.1+mc1.21.9.jar";
            "hash" = "sha512-8AHVzZB5cFaOXkU1HtfGFtWnruoBlkc6R+NUof9/v9pk51BBee0kaPyzwh8jmQeCgjhkTu5g5XoZxqg7lppzwQ==";
        };
        _bLNx9oKh = {
            "id" = "bLNx9oKh";
            "file" = "TierTagger-2.4.0+mc1.21.11.jar";
            "hash" = "sha512-+Z80XoXWDDCLsSZ/anSyre/c+8GtHnP+hPWCvme0UFruRSO6VWBPMnWaV3pN7lv2XE/d2ZtsBtiNF7X1sjEdLQ==";
        };
        _omwygYq4 = {
            "id" = "omwygYq4";
            "file" = "TierTagger-1.98.4+mc1.21.jar";
            "hash" = "sha512-MYTqkHCAXZO+FH7cXGl77aTZPQ1JdpGeiX/I5QexFRDAkNKnNE0PEI0z7ylRLFc36pc8hIkNZ8PCBb8We/rJnQ==";
        };
        _oJxv4ml0 = {
            "id" = "oJxv4ml0";
            "file" = "TierTagger-1.99.4+mc1.21.2.jar";
            "hash" = "sha512-X4KrsjQgBHr9ETmI3xuPDkUhBz8Qk2ah3axkNzAU5ctnSpKZazt+SkD8Wl10C1zLdaGR4r7lBqANSVkf2AJoxQ==";
        };
        _H6cI62YQ = {
            "id" = "H6cI62YQ";
            "file" = "TierTagger-2.0.4+mc1.21.4.jar";
            "hash" = "sha512-ZRvb8q/8LaqBML+unAgDNdyqTz7arXZxALrZAdPhLogTImbT7hxdf1kKXenrf8lTAeTpZ8jeH48vsQA1LymSJA==";
        };
        _nlNDtuIr = {
            "id" = "nlNDtuIr";
            "file" = "TierTagger-2.1.4+mc1.21.5.jar";
            "hash" = "sha512-ihE73F/QBOZr8ZgR3BV2kcqjz5pGuTjxHzvh2HVBHefKuSeAxc0OxShMEZuo5DW4KSTXYjY/7aaNRwtTv900pQ==";
        };
        _UXSik8W5 = {
            "id" = "UXSik8W5";
            "file" = "TierTagger-2.2.3+mc1.21.6.jar";
            "hash" = "sha512-htaz4cbvIfGNit2omh2Vr8IWZiB6faji3evTVU5hZ2FD3VUK3zq1DK5SIvM0A1jxPZPAvnsAx2y3nEMBehenHg==";
        };
        _iTqTBoVp = {
            "id" = "iTqTBoVp";
            "file" = "TierTagger-2.3.2+mc1.21.9.jar";
            "hash" = "sha512-IFJ+riADmzTwWtNrL+A15qzf1tFnZCUCsCSb4HVTfDveFaVOBKngCB+vGNZbJE7KEORyNs3HVIioAgIrcFo0VQ==";
        };
        _kPlqlO3m = {
            "id" = "kPlqlO3m";
            "file" = "TierTagger-2.4.1+mc1.21.11.jar";
            "hash" = "sha512-d6uUfjft3d2VKEeU9UKrJDuYcVfpMJltcMfHvfSoKRNSq1pCg42LjIEajXUHbqFvfiBai9ixUinR/OrCK28S/Q==";
        };
        _jaamXqc6 = {
            "id" = "jaamXqc6";
            "file" = "tiertagger-neoforge-2.5.0+mc26.1.jar";
            "hash" = "sha512-TGKlkiKIgkpxvJmy1+6q0xgT2szSMSLXpr1LXpSTVxdB4uvQlovMJvHWfodSNaUU7lwqX7KiLFZnS7OAyAYp4g==";
        };
        _Fn5utBWo = {
            "id" = "Fn5utBWo";
            "file" = "tiertagger-fabric-2.5.0+mc26.1.jar";
            "hash" = "sha512-j0hyE5qaO29A7rCONPq29QM8mJGgHxNgQsJsWAme6be8wol8xBjmCovQVEnSKay8tif+3H6U16b4NK0moVbaow==";
        };
        _cP9hvWLG = {
            "id" = "cP9hvWLG";
            "file" = "tiertagger-neoforge-2.5.1+mc26.1.jar";
            "hash" = "sha512-EW/9wz6l06XD6aI4hBzgiK/ns/FbMOhfbJ7NXSCG0gzCHndec8oo+VMw00GxFpZ2P/+47XqVpLXrVfvur0r5QA==";
        };
        _qaDE11gi = {
            "id" = "qaDE11gi";
            "file" = "tiertagger-fabric-2.5.1+mc26.1.jar";
            "hash" = "sha512-Cmvoeu66xl1AXCl5f9PcJEXkNjxZd77dMpg1LrFInEsUL79Q2o5i2EuS40plaWvij+wn20cR5MNKDzE1raoy+A==";
        };
        _OY4tXUMX = {
            "id" = "OY4tXUMX";
            "file" = "tiertagger-fabric-2.6.0+mc26.2.jar";
            "hash" = "sha512-ca24Ji+Oq3sCxNwNuVL/6bLcLCQuoxsy2hkLq7c7sStreqCkS1EZXp4+D0H4zNEasA0slLj4FFBkbyRzstjDaA==";
        };
        _eslSXWf7 = {
            "id" = "eslSXWf7";
            "file" = "tiertagger-neoforge-2.6.0+mc26.2.jar";
            "hash" = "sha512-cXZu7gHEZm4hW6MUWKzKAyG4tDI4NpfNSlAg9W8vvJlfyaBUT3Ar3MVIP5NDPDJVyoLMV+Hm2XPgKOxLS1xtkg==";
        };
    in {
        "TGzPgd3i" = _TGzPgd3i;
        "5cIFjv4a" = _5cIFjv4a;
        "RaC0993N" = _RaC0993N;
        "LgCT1jAx" = _LgCT1jAx;
        "iQ6tq5NK" = _iQ6tq5NK;
        "jXdp6tUw" = _jXdp6tUw;
        "RgqTpod6" = _RgqTpod6;
        "5vgLKMuG" = _5vgLKMuG;
        "ek0qeLA8" = _ek0qeLA8;
        "eL2D0PAG" = _eL2D0PAG;
        "oSJLJ3ws" = _oSJLJ3ws;
        "9uGNZdek" = _9uGNZdek;
        "tObGKdg8" = _tObGKdg8;
        "SggsvDSf" = _SggsvDSf;
        "5Ozmtday" = _5Ozmtday;
        "I5HoYOzU" = _I5HoYOzU;
        "4d2c0YT6" = _4d2c0YT6;
        "53ETvwW5" = _53ETvwW5;
        "zGNgPvFI" = _zGNgPvFI;
        "DVCTZCQE" = _DVCTZCQE;
        "FtJPWYVd" = _FtJPWYVd;
        "SrHOGARP" = _SrHOGARP;
        "iZUUg1bf" = _iZUUg1bf;
        "yMUGJhz5" = _yMUGJhz5;
        "DUe7wSlK" = _DUe7wSlK;
        "nRYTmS1z" = _nRYTmS1z;
        "am8E5abQ" = _am8E5abQ;
        "5XKEmbz8" = _5XKEmbz8;
        "AzCyvR3o" = _AzCyvR3o;
        "z63S0d4d" = _z63S0d4d;
        "Yh1XYvb1" = _Yh1XYvb1;
        "ZFXj1txG" = _ZFXj1txG;
        "4LcWZiB0" = _4LcWZiB0;
        "hTxG67gG" = _hTxG67gG;
        "BgvXf0g3" = _BgvXf0g3;
        "XUuvZoGa" = _XUuvZoGa;
        "4ArHh3Gl" = _4ArHh3Gl;
        "oK4vG3Ua" = _oK4vG3Ua;
        "WhrT4GCN" = _WhrT4GCN;
        "GNS6wcqw" = _GNS6wcqw;
        "aXWUkSif" = _aXWUkSif;
        "eQlOzdKM" = _eQlOzdKM;
        "NPTNdRHj" = _NPTNdRHj;
        "6xlDlDKe" = _6xlDlDKe;
        "zLpWH3WX" = _zLpWH3WX;
        "25w5rcMy" = _25w5rcMy;
        "XKhZEB5u" = _XKhZEB5u;
        "i8CDbW8R" = _i8CDbW8R;
        "dtom2i5O" = _dtom2i5O;
        "QMpt8gmq" = _QMpt8gmq;
        "XbVOmEvv" = _XbVOmEvv;
        "GUmUO4Jn" = _GUmUO4Jn;
        "ndpaCnCX" = _ndpaCnCX;
        "pLvx6cf1" = _pLvx6cf1;
        "hu3SvKNn" = _hu3SvKNn;
        "XRWeX7VS" = _XRWeX7VS;
        "bVr17Kbo" = _bVr17Kbo;
        "tiP0Zt3Q" = _tiP0Zt3Q;
        "1PP3W2Sr" = _1PP3W2Sr;
        "d1weORhl" = _d1weORhl;
        "PK7EGBEg" = _PK7EGBEg;
        "DRzj6AAF" = _DRzj6AAF;
        "DltxvLRb" = _DltxvLRb;
        "QRJDeJNh" = _QRJDeJNh;
        "dYg1Sib4" = _dYg1Sib4;
        "vjLdYxnR" = _vjLdYxnR;
        "y7WlCItV" = _y7WlCItV;
        "OJhL4bIB" = _OJhL4bIB;
        "6yOeNIwW" = _6yOeNIwW;
        "XrWmHZ1l" = _XrWmHZ1l;
        "aQw8xTce" = _aQw8xTce;
        "9MMdLsOt" = _9MMdLsOt;
        "wb4JFs4S" = _wb4JFs4S;
        "ZXvzLGCm" = _ZXvzLGCm;
        "40O97jz0" = _40O97jz0;
        "ln7NMe5n" = _ln7NMe5n;
        "4vPJ8FzT" = _4vPJ8FzT;
        "e9wdwoZB" = _e9wdwoZB;
        "NDEym51J" = _NDEym51J;
        "Y8KD65tr" = _Y8KD65tr;
        "RPL9It3F" = _RPL9It3F;
        "9jHtdCuz" = _9jHtdCuz;
        "OGcQjfrI" = _OGcQjfrI;
        "nfrCPy2I" = _nfrCPy2I;
        "pGcopPKx" = _pGcopPKx;
        "61evZD04" = _61evZD04;
        "9bwdwK1B" = _9bwdwK1B;
        "GpEpUP7w" = _GpEpUP7w;
        "wU7CZmDn" = _wU7CZmDn;
        "fnmBbCmI" = _fnmBbCmI;
        "1tBOZIf2" = _1tBOZIf2;
        "bLNx9oKh" = _bLNx9oKh;
        "omwygYq4" = _omwygYq4;
        "oJxv4ml0" = _oJxv4ml0;
        "H6cI62YQ" = _H6cI62YQ;
        "nlNDtuIr" = _nlNDtuIr;
        "UXSik8W5" = _UXSik8W5;
        "iTqTBoVp" = _iTqTBoVp;
        "kPlqlO3m" = _kPlqlO3m;
        "jaamXqc6" = _jaamXqc6;
        "Fn5utBWo" = _Fn5utBWo;
        "cP9hvWLG" = _cP9hvWLG;
        "qaDE11gi" = _qaDE11gi;
        "OY4tXUMX" = _OY4tXUMX;
        "eslSXWf7" = _eslSXWf7;
        "fabric-1.19.2" = _XKhZEB5u;
        "fabric-1.18" = _RaC0993N;
        "fabric-1.18.1" = _RaC0993N;
        "fabric-1.18.2" = _25w5rcMy;
        "fabric-1.19.4" = _i8CDbW8R;
        "fabric-1.20" = _QRJDeJNh;
        "fabric-1.20.1" = _QRJDeJNh;
        "fabric-1.19.3" = _i8CDbW8R;
        "fabric-1.20.2" = _dYg1Sib4;
        "fabric-1.20.3" = _vjLdYxnR;
        "fabric-1.20.4" = _vjLdYxnR;
        "fabric-1.20.5" = _y7WlCItV;
        "fabric-1.20.6" = _y7WlCItV;
        "fabric-1.21" = _omwygYq4;
        "fabric-1.21.1" = _omwygYq4;
        "fabric-1.21.2" = _oJxv4ml0;
        "fabric-1.21.3" = _oJxv4ml0;
        "fabric-1.21.4" = _H6cI62YQ;
        "fabric-1.21.5" = _nlNDtuIr;
        "fabric-1.21.6" = _UXSik8W5;
        "fabric-1.21.7" = _UXSik8W5;
        "fabric-1.21.8" = _UXSik8W5;
        "fabric-1.21.9" = _iTqTBoVp;
        "fabric-1.21.10" = _iTqTBoVp;
        "fabric-1.21.11" = _kPlqlO3m;
        "fabric-26.1" = _qaDE11gi;
        "fabric-26.1.1" = _qaDE11gi;
        "fabric-26.1.2" = _qaDE11gi;
        "fabric-26.2" = _OY4tXUMX;
        "quilt-1.20" = _QRJDeJNh;
        "quilt-1.20.1" = _QRJDeJNh;
        "quilt-1.19.3" = _i8CDbW8R;
        "quilt-1.19.4" = _i8CDbW8R;
        "quilt-1.18.2" = _25w5rcMy;
        "quilt-1.20.2" = _dYg1Sib4;
        "quilt-1.19.2" = _XKhZEB5u;
        "quilt-1.20.3" = _vjLdYxnR;
        "quilt-1.20.4" = _vjLdYxnR;
        "quilt-1.20.5" = _y7WlCItV;
        "quilt-1.20.6" = _y7WlCItV;
        "quilt-1.21" = _omwygYq4;
        "quilt-1.21.1" = _omwygYq4;
        "quilt-1.21.2" = _oJxv4ml0;
        "quilt-1.21.3" = _oJxv4ml0;
        "quilt-1.21.4" = _H6cI62YQ;
        "quilt-1.21.5" = _nlNDtuIr;
        "quilt-1.21.6" = _UXSik8W5;
        "quilt-1.21.7" = _UXSik8W5;
        "quilt-1.21.8" = _UXSik8W5;
        "quilt-1.21.9" = _iTqTBoVp;
        "quilt-1.21.10" = _iTqTBoVp;
        "quilt-1.21.11" = _kPlqlO3m;
        "quilt-26.1" = _qaDE11gi;
        "quilt-26.1.1" = _qaDE11gi;
        "quilt-26.1.2" = _qaDE11gi;
        "quilt-26.2" = _OY4tXUMX;
        "neoforge-26.1" = _cP9hvWLG;
        "neoforge-26.1.1" = _cP9hvWLG;
        "neoforge-26.1.2" = _cP9hvWLG;
        "neoforge-26.2" = _eslSXWf7;
        "default" = _eslSXWf7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiertagger";
        id = "dpkYdLu5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}