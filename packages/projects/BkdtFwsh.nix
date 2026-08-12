{lib, callPackage, ...}:
let
    versions = (let
        _psBa3VDI = {
            "id" = "psBa3VDI";
            "file" = "MinecraftHelden-2.5.2.jar";
            "hash" = "sha512-c+tJQpRsSmpTT+yUtzbKnMMKBYZS2mqzhI3kiZzX4IHTA8LIfkYNZX0prGLiUusDPswOrJaEtgT7ACNmwmIE+Q==";
        };
        _YBU0GhZy = {
            "id" = "YBU0GhZy";
            "file" = "MinecraftHelden-2.5.3.jar";
            "hash" = "sha512-23xkVFF2ZvIChJxE8cOsSmvOqcyL+UdKnNu6B3E10CH2Daeo+ltplXUTz3cqO8yVJWufpEmf35mzCNfgELJ+BA==";
        };
        _ksYrkyUw = {
            "id" = "ksYrkyUw";
            "file" = "MinecraftHelden-2.5.4.jar";
            "hash" = "sha512-jSYKh0w6aLiN/+k1Z9HYZItGO+4JJMZuQabHdLs0mff/ffw2reOxm6JFJg8FZyA1MH9j4Xyo/8ne/r9h5A83SQ==";
        };
        _llS8Xwcf = {
            "id" = "llS8Xwcf";
            "file" = "MinecraftHelden-2.5.5.jar";
            "hash" = "sha512-UcD1429pwJ4ti0C6hEiFAR11UeuX5l7JN7pNAq6ElAOAqIbVkYheaW2zlQt5Ewxgk52EKobdCzowsQukrn2BGg==";
        };
        _C9CBa4YD = {
            "id" = "C9CBa4YD";
            "file" = "MinecraftHelden-2.5.6.jar";
            "hash" = "sha512-/Ec1xOqg2lU6RoafzyrYev0X7KKRrXGy6pNmfgBx34vB9Pn2j3d50HmlCDZ2WWRLtl8BW0opXRHxrBBwEMYC4g==";
        };
        _NZjTTg7S = {
            "id" = "NZjTTg7S";
            "file" = "MinecraftHelden-2.5.7.jar";
            "hash" = "sha512-k2SrShHm1L9Wk8g82N3VtMWerjVXSpWb/J0AtCexig4U6szurjIJNncCTeYoIdiKzT6qN4rG8THZG2SC2VdnbQ==";
        };
        _3J5Qd294 = {
            "id" = "3J5Qd294";
            "file" = "MinecraftHelden-2.5.8.jar";
            "hash" = "sha512-xIEaExhfeBykymhXtibCYoeukFvJsNQBHDeT52MPfBN5jwU83u/BTQIhkv8vyWcVnQ6JFAgEJsnuxj41ZfU9zw==";
        };
        _INRkYhAC = {
            "id" = "INRkYhAC";
            "file" = "MinecraftHelden-2.5.9.jar";
            "hash" = "sha512-+eZvBonTSMfA/+oF5Jxjb3tIQNFUCfJ3Ef9IeabjiU1irHYcZkzuXZ/kuHy69Ss5kuNOOxra2i7wxQaeCtmxbg==";
        };
        _9fl9cIrY = {
            "id" = "9fl9cIrY";
            "file" = "MinecraftHelden-2.5.10.jar";
            "hash" = "sha512-RtiutUjk8PFvyampiNAPkkb6AkYTa/l+2GKNCVinYCEUIbhjZXJkLSZlsDNYjFxG4bDeibZVUbJesRAPkBUGcg==";
        };
        _mqJkmpud = {
            "id" = "mqJkmpud";
            "file" = "MinecraftHelden-2.5.11.jar";
            "hash" = "sha512-TQkd12MwymviliOZP/zVTZSmjCdOEWzAJ0Mlk/S49IaEhEbJKKsXcLA5MewngWc9KCwZTBj/2+CVbZ7Zvm6XRQ==";
        };
        _5V3B7Pwy = {
            "id" = "5V3B7Pwy";
            "file" = "MinecraftHelden-2.6.0.jar";
            "hash" = "sha512-jqHs3QArbNmDEiMg0r2uCWf7+VSn4bBF2p885SUGHssjUfcmOBlfO4Eoni8f4HrJgXzVglssr06IxdE76mVEZw==";
        };
        _RkrAc1co = {
            "id" = "RkrAc1co";
            "file" = "MinecraftHelden-2.7.0.jar";
            "hash" = "sha512-7NZ3enR0Le3G7HO3S2IcB04jVgyEVgYyUs+7lxWJ6MNuq8WzUw1SUpcyxbyKqg8tHN8BdYBd/ZAEiHP83FO9ww==";
        };
        _boU3OHfT = {
            "id" = "boU3OHfT";
            "file" = "MinecraftHelden-2.7.1.jar";
            "hash" = "sha512-EEf98rCUcKAB7IfJr1HF1uwwARcJK+5BpC3TrqYGeN3Lf/VtqijpYaAGxObVlTSJt+uZIEtUNUR/gC4gGWbpVg==";
        };
        _2CphufxV = {
            "id" = "2CphufxV";
            "file" = "MinecraftHelden-2.7.3.jar";
            "hash" = "sha512-5Ky2KdGrKoMZy3tZpyxJOa9sJdyQ+5m1CdaxgU92IFuefhl13ukxjD7g5zsidoUYf0egqZoLa+aHaDva2TIGsQ==";
        };
        _3cyx9cTI = {
            "id" = "3cyx9cTI";
            "file" = "MinecraftHelden-2.7.4.jar";
            "hash" = "sha512-wIobaf+xeopg6HM19uy2w9mgBoo4nIaSWOUEqP516JtutzhxAfEWplBSPlpyyLt5p6pF4DZFvuEzKlXxIi/5RQ==";
        };
        _TzhglCwu = {
            "id" = "TzhglCwu";
            "file" = "MinecraftHelden-2.7.5.jar";
            "hash" = "sha512-3eE2cYosXAP62+TO3rwGBJo8IiyGuHW3b9pfvnz2HHNtbdrKfA/3zyRZhtDq3+NbWmlr7v05na9IEEF19VCDEA==";
        };
        _KMqeoIHT = {
            "id" = "KMqeoIHT";
            "file" = "MinecraftHelden-2.8.0.jar";
            "hash" = "sha512-t/2YAC8qGwvQMPECySqeu1aKg4VTvZ/U5ssJHP8KzJQORSXD7l3OADJ3L5A/JNPDxUYBRWTY1T6hlMW3uTy1wA==";
        };
        _v3uYJtKG = {
            "id" = "v3uYJtKG";
            "file" = "MinecraftHelden-2.8.4.jar";
            "hash" = "sha512-bTPCgcWbKIPQ4xMlpVZcHlHOw+9HPwOgNdxqtAeRP4puJfhFx1JbjwgCptWYD1+/KcILCzOXhpFNcJa1D9i+0g==";
        };
        _cNUhxL3e = {
            "id" = "cNUhxL3e";
            "file" = "MinecraftHelden-2.8.5.jar";
            "hash" = "sha512-RP/q4rVbOrWWJ7dW0+IGVEts7ir5aWsVqevf/dZcgvqXhJa3pqA+GyfS42+B3BX0SxLTHqWkkE3m2Wg6pqDbDQ==";
        };
        _UDhiY4Bn = {
            "id" = "UDhiY4Bn";
            "file" = "MinecraftHelden-2.9.0.jar";
            "hash" = "sha512-9Ht2zb3hbBsGFx7SdtM1LnFSlQE21j3++Mt5FpiO9YdNetzbxCgt8CpVyLx8TGVUDKmoeHe6OUVK46fCX4Ri3g==";
        };
        _84tqoFxc = {
            "id" = "84tqoFxc";
            "file" = "MinecraftHelden-2.9.1.jar";
            "hash" = "sha512-YPm5vZ4b1S+swL2MaIupu7P2bqIFG9TfyhRQkVPULXdkVdHs7rmz1FLIISa2ZCHXMnboUx+kCRV6kl1TQS/Z7w==";
        };
        _KrsljEfo = {
            "id" = "KrsljEfo";
            "file" = "MinecraftHelden-2.9.2.jar";
            "hash" = "sha512-FDe1BsdcEHMal8kyhiIOlHee3MzhNFueFEnvTwQYbf3lbzFyQKsJDyP0jpkXTs5Eg6u6hoFz1Jm4m3gXTrH8RQ==";
        };
        _o7gu3ce5 = {
            "id" = "o7gu3ce5";
            "file" = "MinecraftHelden-2.10.0.jar";
            "hash" = "sha512-qDbP4EFsGWdNkM/2qGvXV3ssQ8Hagv+xnWUBNKHp3856aLYUqwWeApIcI5eB4N/S69VaBWZKryKRovs//paAQw==";
        };
        _AxEHwRvA = {
            "id" = "AxEHwRvA";
            "file" = "MinecraftHelden-2.10.4.jar";
            "hash" = "sha512-JS7Fut0KGG+uS4AbvPxoJOFhqTaMPgBqToMb3oceLElL0GkZIQrSXGsUC+1YQ8CMCg0kYx7HLTnC0KmVgYfUbQ==";
        };
        _EaYy2q2l = {
            "id" = "EaYy2q2l";
            "file" = "MinecraftHelden-2.10.5.jar";
            "hash" = "sha512-vXXyI+7EMjcXFi0iScvpomJiaVYqQom4YvUbt0iATilbDmvMWzOshAlLYCSnOqI5Wcg5N9xiX655N5pkauZ4xw==";
        };
        _sOb25Q7H = {
            "id" = "sOb25Q7H";
            "file" = "MinecraftHelden-2.10.6.jar";
            "hash" = "sha512-CemfF6WQEn4XV+SI8u3tLgInmsPlA/HFX9QABM0Z7u4SfHkENo0ehv6TkH3evWE/9VKeegdk7SsTb2jIT/mM1A==";
        };
        _mQiBwsoU = {
            "id" = "mQiBwsoU";
            "file" = "MinecraftHelden-2.10.7.jar";
            "hash" = "sha512-ExZD2t7qjgU14ic35kr8FzjOwoWWVF3DZfUrQLAU1KxoSgrVq83T3/KsBBfWtM4uWSuJ9afI3IQlvPeuoq3mPw==";
        };
        _dz7yfPgA = {
            "id" = "dz7yfPgA";
            "file" = "MinecraftHelden-2.10.11.jar";
            "hash" = "sha512-1PUXES2Zc5gms+JHsMqrgqN4Aa1KXeeo7YAuyqZpDuwU8oDcQSFTPumSWG63DR7XTI16fbTHRXXA0NnZpZ2Gog==";
        };
        _ZoOrqdhi = {
            "id" = "ZoOrqdhi";
            "file" = "MinecraftHelden-2.11.1.jar";
            "hash" = "sha512-5l/cEkug0NopGdDuvsyr+OhUVFPy+csXGO8PeRgjgGg0t6Y8vPRSalB2K9ET3MemkIFbsDT3PsBUigjLQc/SrA==";
        };
        _Y35nVYey = {
            "id" = "Y35nVYey";
            "file" = "MinecraftHelden-2.11.2.jar";
            "hash" = "sha512-JzHLMVNmTw7fBn0UDfMeMQG8bNatchOs7k1rWPlpmauzY3mqLnqQvJdrhb0P9x/ffK5LakMxISUIz7dAySkerA==";
        };
        _ITy3aSVt = {
            "id" = "ITy3aSVt";
            "file" = "MinecraftHelden-2.11.3.jar";
            "hash" = "sha512-IJq69WywcYRfnuAhq7pln9ca8Ci5W1e0GwfdXyASmLR9+FXEpt9t/b3OSnfFTxz6RnY72lFrzDpvBWQAkJ1mgw==";
        };
        _n8GvRuMe = {
            "id" = "n8GvRuMe";
            "file" = "MinecraftHelden-2.11.4.jar";
            "hash" = "sha512-0+z65KMuN1h6pLxxyRkPWqTFgPo/+Sv/+aYjOaH7GI83+owAZ9Fbdb6J4br6BrmZo9blWu/C/pzRITysb8lv3A==";
        };
        _8WHKVjaP = {
            "id" = "8WHKVjaP";
            "file" = "MinecraftHelden-2.11.6.jar";
            "hash" = "sha512-6dhR09lHObqIt8uhuKFJIk4AmuG9JG81NF90+k36t4CVzkco+sTNvBW04C4+d+yVfvdi6Z0S2Tx7wFn0o9SRDQ==";
        };
        _UDzpt5Wu = {
            "id" = "UDzpt5Wu";
            "file" = "MinecraftHelden-2.11.7.jar";
            "hash" = "sha512-CTOlc8OA+Mp8IwsvNy/9Dt+EgsfLdNOwHKpvv9Tch4O1TwKRQ+/GbQGU49CtOww35U3FrB288EJsRVJE3hsg1A==";
        };
        _V46fWcQx = {
            "id" = "V46fWcQx";
            "file" = "MinecraftHelden-2.11.8.jar";
            "hash" = "sha512-aKhxe1656KbNKdcyoB2uXVCwKPobrmkwPq6BfT0SNnWvJ5gsML1BUPvFjARzBPEwEqF9vN91DKlCDT5s2CD37w==";
        };
        _RVZoVZQC = {
            "id" = "RVZoVZQC";
            "file" = "MinecraftHelden-2.11.9.jar";
            "hash" = "sha512-vf3+AecpCbzDQVRe0li773cdoO7heS0UpgtoPppw4Er85oByyWABL0eXjmKIgLkqOCJ/EevqaYKQPJrEh2iYYA==";
        };
        _Q9WcGeNg = {
            "id" = "Q9WcGeNg";
            "file" = "minecrafthelden-2.11.10.jar";
            "hash" = "sha512-MUNvuiIy9WmPoPlz9Tswg6YjDgnFrGX2j+48CEVwqqHwyGn+joU11LYHIsKXIx8T2U5ja6fmidfWnK9a5Cw9yw==";
        };
        _8blRoN5a = {
            "id" = "8blRoN5a";
            "file" = "minecrafthelden-2.11.11.jar";
            "hash" = "sha512-GM0/HVe22hUCi3nTYRf90vJatCL39kqbyYJfE27558MOyOuTCzjD7tDqtMRlp2diznxofs/yJtjVt+GHDPYl5Q==";
        };
        _ALtuqpYb = {
            "id" = "ALtuqpYb";
            "file" = "minecrafthelden-2.11.12.jar";
            "hash" = "sha512-TFaBO1AY+9wTegUKGjVWdYv/HYMkQFGW4Iup5XgvVu7DqRkEKy4UizXKoTdiJvhyOiL1EUsCgKjH/42A5bvWiA==";
        };
        _xBvZB4Ql = {
            "id" = "xBvZB4Ql";
            "file" = "minecrafthelden-2.11.13.jar";
            "hash" = "sha512-DLtEUcoW70VDwyi1QapkjWYCAQcNVTG6z3JWEl7qi8cjTsNHjZ2m1+DVOMdTj5nPfyh0E94C9B4HGf38w33cbw==";
        };
        _iqX9o9Be = {
            "id" = "iqX9o9Be";
            "file" = "minecrafthelden-2.11.14.jar";
            "hash" = "sha512-cF30/Rqm6g1CtvcDPPWT5SfMMbuy5QeiLkp2yCs1SJG2a6X4dCTuqELV53+Ewh6QKfeSV3iCCGbzuy58hTwJuw==";
        };
        _BZ6JXSX2 = {
            "id" = "BZ6JXSX2";
            "file" = "minecrafthelden-2.11.15.jar";
            "hash" = "sha512-9Xox8rQLohs+Mkb8l0O2cEibRYecG1torOEK6iOc4ntu6W0oqDtvLZQFSxmOs2xIrvkfEyD9MPjQkYTM7BBeXw==";
        };
        _bQv7Ufx1 = {
            "id" = "bQv7Ufx1";
            "file" = "minecrafthelden-2.11.16.jar";
            "hash" = "sha512-4e96XRqJxvKDTWVxjTNdLeBxzesx5n+qCCKVo+ka2V5fd0YKmwrZhGzfP7nnHysLXB7Mnrvn9+LiXNIP43tm0w==";
        };
        _hPZLoc4o = {
            "id" = "hPZLoc4o";
            "file" = "minecrafthelden-2.11.17.jar";
            "hash" = "sha512-8urN9JB0xGaO+rrN0Dtu4j3Tkl8jKamQEQ0Z3schdbvoip0Ymr/79RuEG3Y7A5JSnd3IMJLF7p8k/upkdf9T+w==";
        };
        _IuKWYfok = {
            "id" = "IuKWYfok";
            "file" = "minecrafthelden-2.11.18.jar";
            "hash" = "sha512-Y2ywOmVIiFcXPfkbhIZ7FJ/FyqUkDLK7QLRZzWd8QnYVdWn4NMLT0SushnlD1XwCatYSoy+cugkEeG4kyQQf+g==";
        };
        _MzofkYRU = {
            "id" = "MzofkYRU";
            "file" = "minecrafthelden-2.11.19.jar";
            "hash" = "sha512-hJQATA5rVYtIykLrCIn47C9Ovt66Wx5XUYZg36liK53wgQRrOXmpZTGX431fgQDHvlN2lsgiTXyUi4wUi7hAcg==";
        };
        _Q8lIMI6a = {
            "id" = "Q8lIMI6a";
            "file" = "minecrafthelden-2.11.20.jar";
            "hash" = "sha512-JkgjI9MmukONBR2uyYmbdH/XiIbuJHuKfML0sUkqX/vL7zDQx7Ym1eQmy0hb+t7NmUFtXbl4/SnG8o4jTHp2Yg==";
        };
        _FWoMBDR3 = {
            "id" = "FWoMBDR3";
            "file" = "minecrafthelden-2.11.21.jar";
            "hash" = "sha512-XZqFeIppWLT1OlozrG5fWfDwZ2A5lrRdI74uhsX+1Df8U/2L3F/5rh4bbNGUAXvgafTNuWgD8S5QVLwLMJkufw==";
        };
        _MwAtKzKk = {
            "id" = "MwAtKzKk";
            "file" = "minecrafthelden-2.11.22.jar";
            "hash" = "sha512-oNQd3ByhCd+P3qkXGkNpBYCjbGpazba5eqC4FA4eQ14vrqMalKGXq+rt6IZEBq2uk18DIiBkK5VVBeUYb7LYvQ==";
        };
        _brtS6ur9 = {
            "id" = "brtS6ur9";
            "file" = "minecrafthelden-2.11.23.jar";
            "hash" = "sha512-NJ9cbjzx9eyZ/vjtwO8ZSwxgpG4qOc2yQcQxRu7hOMmSUn8aTcRHuZBbNNywibpu1fTPjNNYVZmwvsNDT8u/0g==";
        };
        _X35huMJN = {
            "id" = "X35huMJN";
            "file" = "minecrafthelden-2.11.23.1.jar";
            "hash" = "sha512-IJcMb4+U54KfA2eTL+aPzC+ZGGAmYVsbNs4qw01zgQL1kXRkNx1PM2etc5y+sh0sq2tPq8bXDMta668j5qJRvg==";
        };
        _kYHvrPbC = {
            "id" = "kYHvrPbC";
            "file" = "minecrafthelden-2.11.23.2.jar";
            "hash" = "sha512-qzDQZv0OXGklXy9gEWeZErQ5vObtWkb1Co0fUYhlgybFO/pNX7fwUDTJLp1c3kzPkTl+Zo1CZ5clQhBqHvVDWQ==";
        };
        _CKBMkoIi = {
            "id" = "CKBMkoIi";
            "file" = "minecrafthelden-2.11.23.3.jar";
            "hash" = "sha512-3QOm4sF5Qwp1O/iapKmhT6UYAfWNIN3HraaNdRiFmeXVLCP5+Q3bzlam/9a7IIZbH1Fu8Hql/e0GPRkdQNwcww==";
        };
        _BEIyWZe5 = {
            "id" = "BEIyWZe5";
            "file" = "minecrafthelden-2.11.23.4.jar";
            "hash" = "sha512-fzYZkJ6DWLsU6xvaO9vWLelR0BphVSX0UyzaH3AMzW4gPbPkx0saDsXAUkZc4PfnrTc3HUHGUwl7s+6ezoGO9Q==";
        };
        _zOzVwJJY = {
            "id" = "zOzVwJJY";
            "file" = "minecrafthelden-2.11.23.5.jar";
            "hash" = "sha512-+Z4fyiRkWqddp3W9DU8nZwlFbEOXL2SGOrQL/+USaMg+sHyvnOiFJUdbt8dOjsLDKWSYyhUO4uKH16EmSyedoA==";
        };
        _Gdr4YtCc = {
            "id" = "Gdr4YtCc";
            "file" = "minecrafthelden-2.11.24.jar";
            "hash" = "sha512-u1gur6K++CwNghWzPzYImmzBcZTjJkAED2KEl1IkSUmggDZoZlGmSPhTe8JGMQud8+4g9LpNMPyyBnaS1+QjWQ==";
        };
        _sC4peW2A = {
            "id" = "sC4peW2A";
            "file" = "minecrafthelden-2.11.25.jar";
            "hash" = "sha512-xDxVJ8GC7rXxLGndzsE0PXn46spmMrp7sEhtU4E8NjHrMeFdcMw7jRtlp/XnTBBfg1tEKn3e1ACdVR76iuRk2w==";
        };
        _oOGCNs3F = {
            "id" = "oOGCNs3F";
            "file" = "minecrafthelden-2.11.26.jar";
            "hash" = "sha512-7JhINnuBoI8AQVhWsUaJvIZC9V0KD8gG1SD9QdYGTHDCyh+TBHayT78uaaUwg/8alAStLflydtCawhVCR1vdEQ==";
        };
        _Mh1auqmZ = {
            "id" = "Mh1auqmZ";
            "file" = "minecrafthelden-2.11.27.jar";
            "hash" = "sha512-HtXQn8SvBk+WR4aUAMR11mwlltMu70fnNbGke/SkhVCv90u24TC+QtQusJQK43PPiEnKLBch7TM7JPwh3Heikw==";
        };
        _orqEzppM = {
            "id" = "orqEzppM";
            "file" = "minecrafthelden-2.11.28.jar";
            "hash" = "sha512-6F9C8LvnA79jknoVgr+5SgXdPGUbal4FQryzX5SFDh+U9HliisMXtrNNOGcE8LdUFzbei+RxgFXSse2vxK75hA==";
        };
    in {
        "psBa3VDI" = _psBa3VDI;
        "YBU0GhZy" = _YBU0GhZy;
        "ksYrkyUw" = _ksYrkyUw;
        "llS8Xwcf" = _llS8Xwcf;
        "C9CBa4YD" = _C9CBa4YD;
        "NZjTTg7S" = _NZjTTg7S;
        "3J5Qd294" = _3J5Qd294;
        "INRkYhAC" = _INRkYhAC;
        "9fl9cIrY" = _9fl9cIrY;
        "mqJkmpud" = _mqJkmpud;
        "5V3B7Pwy" = _5V3B7Pwy;
        "RkrAc1co" = _RkrAc1co;
        "boU3OHfT" = _boU3OHfT;
        "2CphufxV" = _2CphufxV;
        "3cyx9cTI" = _3cyx9cTI;
        "TzhglCwu" = _TzhglCwu;
        "KMqeoIHT" = _KMqeoIHT;
        "v3uYJtKG" = _v3uYJtKG;
        "cNUhxL3e" = _cNUhxL3e;
        "UDhiY4Bn" = _UDhiY4Bn;
        "84tqoFxc" = _84tqoFxc;
        "KrsljEfo" = _KrsljEfo;
        "o7gu3ce5" = _o7gu3ce5;
        "AxEHwRvA" = _AxEHwRvA;
        "EaYy2q2l" = _EaYy2q2l;
        "sOb25Q7H" = _sOb25Q7H;
        "mQiBwsoU" = _mQiBwsoU;
        "dz7yfPgA" = _dz7yfPgA;
        "ZoOrqdhi" = _ZoOrqdhi;
        "Y35nVYey" = _Y35nVYey;
        "ITy3aSVt" = _ITy3aSVt;
        "n8GvRuMe" = _n8GvRuMe;
        "8WHKVjaP" = _8WHKVjaP;
        "UDzpt5Wu" = _UDzpt5Wu;
        "V46fWcQx" = _V46fWcQx;
        "RVZoVZQC" = _RVZoVZQC;
        "Q9WcGeNg" = _Q9WcGeNg;
        "8blRoN5a" = _8blRoN5a;
        "ALtuqpYb" = _ALtuqpYb;
        "xBvZB4Ql" = _xBvZB4Ql;
        "iqX9o9Be" = _iqX9o9Be;
        "BZ6JXSX2" = _BZ6JXSX2;
        "bQv7Ufx1" = _bQv7Ufx1;
        "hPZLoc4o" = _hPZLoc4o;
        "IuKWYfok" = _IuKWYfok;
        "MzofkYRU" = _MzofkYRU;
        "Q8lIMI6a" = _Q8lIMI6a;
        "FWoMBDR3" = _FWoMBDR3;
        "MwAtKzKk" = _MwAtKzKk;
        "brtS6ur9" = _brtS6ur9;
        "X35huMJN" = _X35huMJN;
        "kYHvrPbC" = _kYHvrPbC;
        "CKBMkoIi" = _CKBMkoIi;
        "BEIyWZe5" = _BEIyWZe5;
        "zOzVwJJY" = _zOzVwJJY;
        "Gdr4YtCc" = _Gdr4YtCc;
        "sC4peW2A" = _sC4peW2A;
        "oOGCNs3F" = _oOGCNs3F;
        "Mh1auqmZ" = _Mh1auqmZ;
        "orqEzppM" = _orqEzppM;
        "bukkit-1.19" = _orqEzppM;
        "bukkit-1.19.1" = _orqEzppM;
        "bukkit-1.19.2" = _orqEzppM;
        "bukkit-1.19.3" = _orqEzppM;
        "bukkit-1.19.4" = _orqEzppM;
        "bukkit-1.20" = _orqEzppM;
        "bukkit-1.20.1" = _orqEzppM;
        "bukkit-1.20.2" = _orqEzppM;
        "bukkit-1.20.3" = _orqEzppM;
        "bukkit-1.20.4" = _orqEzppM;
        "bukkit-1.20.5" = _orqEzppM;
        "bukkit-1.20.6" = _orqEzppM;
        "bukkit-1.21" = _orqEzppM;
        "bukkit-1.21.1" = _orqEzppM;
        "bukkit-1.21.2" = _orqEzppM;
        "bukkit-1.21.3" = _orqEzppM;
        "bukkit-1.21.4" = _orqEzppM;
        "bukkit-1.21.5" = _orqEzppM;
        "bukkit-1.21.6" = _orqEzppM;
        "bukkit-1.21.7" = _orqEzppM;
        "bukkit-1.21.8" = _orqEzppM;
        "bukkit-1.21.9" = _orqEzppM;
        "bukkit-1.21.10" = _orqEzppM;
        "bukkit-1.21.11" = _orqEzppM;
        "bukkit-26.1" = _orqEzppM;
        "bukkit-26.1.1" = _orqEzppM;
        "bukkit-26.1.2" = _orqEzppM;
        "bukkit-1.18" = _orqEzppM;
        "bukkit-1.18.1" = _orqEzppM;
        "bukkit-1.18.2" = _orqEzppM;
        "bukkit-26.2" = _orqEzppM;
        "folia-1.19" = _Mh1auqmZ;
        "folia-1.19.1" = _Mh1auqmZ;
        "folia-1.19.2" = _Mh1auqmZ;
        "folia-1.19.3" = _Mh1auqmZ;
        "folia-1.19.4" = _Mh1auqmZ;
        "folia-1.20" = _Mh1auqmZ;
        "folia-1.20.1" = _Mh1auqmZ;
        "folia-1.20.2" = _Mh1auqmZ;
        "folia-1.20.3" = _Mh1auqmZ;
        "folia-1.20.4" = _Mh1auqmZ;
        "folia-1.20.5" = _Mh1auqmZ;
        "folia-1.20.6" = _Mh1auqmZ;
        "folia-1.21" = _Mh1auqmZ;
        "folia-1.21.1" = _Mh1auqmZ;
        "folia-1.21.2" = _Mh1auqmZ;
        "folia-1.21.3" = _Mh1auqmZ;
        "folia-1.21.4" = _Mh1auqmZ;
        "folia-1.21.5" = _Mh1auqmZ;
        "folia-1.21.6" = _Mh1auqmZ;
        "folia-1.21.7" = _Mh1auqmZ;
        "folia-1.21.8" = _Mh1auqmZ;
        "folia-1.21.9" = _Mh1auqmZ;
        "folia-1.21.10" = _Mh1auqmZ;
        "folia-1.18" = _Mh1auqmZ;
        "folia-1.18.1" = _Mh1auqmZ;
        "folia-1.18.2" = _Mh1auqmZ;
        "folia-1.21.11" = _Mh1auqmZ;
        "folia-26.1" = _Mh1auqmZ;
        "folia-26.1.1" = _Mh1auqmZ;
        "folia-26.1.2" = _Mh1auqmZ;
        "folia-26.2" = _Mh1auqmZ;
        "paper-1.19" = _orqEzppM;
        "paper-1.19.1" = _orqEzppM;
        "paper-1.19.2" = _orqEzppM;
        "paper-1.19.3" = _orqEzppM;
        "paper-1.19.4" = _orqEzppM;
        "paper-1.20" = _orqEzppM;
        "paper-1.20.1" = _orqEzppM;
        "paper-1.20.2" = _orqEzppM;
        "paper-1.20.3" = _orqEzppM;
        "paper-1.20.4" = _orqEzppM;
        "paper-1.20.5" = _orqEzppM;
        "paper-1.20.6" = _orqEzppM;
        "paper-1.21" = _orqEzppM;
        "paper-1.21.1" = _orqEzppM;
        "paper-1.21.2" = _orqEzppM;
        "paper-1.21.3" = _orqEzppM;
        "paper-1.21.4" = _orqEzppM;
        "paper-1.21.5" = _orqEzppM;
        "paper-1.21.6" = _orqEzppM;
        "paper-1.21.7" = _orqEzppM;
        "paper-1.21.8" = _orqEzppM;
        "paper-1.21.9" = _orqEzppM;
        "paper-1.21.10" = _orqEzppM;
        "paper-1.21.11" = _orqEzppM;
        "paper-26.1" = _orqEzppM;
        "paper-26.1.1" = _orqEzppM;
        "paper-26.1.2" = _orqEzppM;
        "paper-1.18" = _orqEzppM;
        "paper-1.18.1" = _orqEzppM;
        "paper-1.18.2" = _orqEzppM;
        "paper-26.2" = _orqEzppM;
        "purpur-1.19" = _orqEzppM;
        "purpur-1.19.1" = _orqEzppM;
        "purpur-1.19.2" = _orqEzppM;
        "purpur-1.19.3" = _orqEzppM;
        "purpur-1.19.4" = _orqEzppM;
        "purpur-1.20" = _orqEzppM;
        "purpur-1.20.1" = _orqEzppM;
        "purpur-1.20.2" = _orqEzppM;
        "purpur-1.20.3" = _orqEzppM;
        "purpur-1.20.4" = _orqEzppM;
        "purpur-1.20.5" = _orqEzppM;
        "purpur-1.20.6" = _orqEzppM;
        "purpur-1.21" = _orqEzppM;
        "purpur-1.21.1" = _orqEzppM;
        "purpur-1.21.2" = _orqEzppM;
        "purpur-1.21.3" = _orqEzppM;
        "purpur-1.21.4" = _orqEzppM;
        "purpur-1.21.5" = _orqEzppM;
        "purpur-1.21.6" = _orqEzppM;
        "purpur-1.21.7" = _orqEzppM;
        "purpur-1.21.8" = _orqEzppM;
        "purpur-1.21.9" = _orqEzppM;
        "purpur-1.21.10" = _orqEzppM;
        "purpur-1.21.11" = _orqEzppM;
        "purpur-26.1" = _orqEzppM;
        "purpur-26.1.1" = _orqEzppM;
        "purpur-26.1.2" = _orqEzppM;
        "purpur-1.18" = _orqEzppM;
        "purpur-1.18.1" = _orqEzppM;
        "purpur-1.18.2" = _orqEzppM;
        "purpur-26.2" = _orqEzppM;
        "spigot-1.19" = _orqEzppM;
        "spigot-1.19.1" = _orqEzppM;
        "spigot-1.19.2" = _orqEzppM;
        "spigot-1.19.3" = _orqEzppM;
        "spigot-1.19.4" = _orqEzppM;
        "spigot-1.20" = _orqEzppM;
        "spigot-1.20.1" = _orqEzppM;
        "spigot-1.20.2" = _orqEzppM;
        "spigot-1.20.3" = _orqEzppM;
        "spigot-1.20.4" = _orqEzppM;
        "spigot-1.20.5" = _orqEzppM;
        "spigot-1.20.6" = _orqEzppM;
        "spigot-1.21" = _orqEzppM;
        "spigot-1.21.1" = _orqEzppM;
        "spigot-1.21.2" = _orqEzppM;
        "spigot-1.21.3" = _orqEzppM;
        "spigot-1.21.4" = _orqEzppM;
        "spigot-1.21.5" = _orqEzppM;
        "spigot-1.21.6" = _orqEzppM;
        "spigot-1.21.7" = _orqEzppM;
        "spigot-1.21.8" = _orqEzppM;
        "spigot-1.21.9" = _orqEzppM;
        "spigot-1.21.10" = _orqEzppM;
        "spigot-1.21.11" = _orqEzppM;
        "spigot-26.1" = _orqEzppM;
        "spigot-26.1.1" = _orqEzppM;
        "spigot-26.1.2" = _orqEzppM;
        "spigot-1.18" = _orqEzppM;
        "spigot-1.18.1" = _orqEzppM;
        "spigot-1.18.2" = _orqEzppM;
        "spigot-26.2" = _orqEzppM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heroes-plugin";
            id = "BkdtFwsh";
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
in callPackage fn {version="orqEzppM";}