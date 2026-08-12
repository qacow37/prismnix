{lib, callPackage, ...}:
let
    versions = (let
        _LmOH209w = {
            "id" = "LmOH209w";
            "file" = "ConfigAPI-CJ-fabric-mc-1.20.2-1.0.0.jar";
            "hash" = "sha512-nnN/5BvdkYg8bKYI43ammozvpi5/1+JwLERsht3WIrU1VA6VlBR+7pORoVmAFFPyViRIhye8ApYOP4pIChVg8Q==";
        };
        _3IG2Crt4 = {
            "id" = "3IG2Crt4";
            "file" = "ConfigAPI-CJ-forge-mc-1.20.2-1.0.0.jar";
            "hash" = "sha512-TsP+UwuIyUwUhxg1i0itPOyC58MUanCmXwrYz3HvAijYFoHRr6wA/Pmgtwbyz79ZGt54nI6kJlB7nun2c8qw+g==";
        };
        _vGM7UPHK = {
            "id" = "vGM7UPHK";
            "file" = "ConfigAPI-CJ-neoforge-mc-1.20.2-1.0.0.jar";
            "hash" = "sha512-fYemltFAgGo9g2jCdUgp9jr0lSWAfIFgAV6MmDXSwHCm2BEuOXQ8Q4iho7sKA0tpee8bomX1NDDxy7DeOdhuzQ==";
        };
        _MD1g3W0o = {
            "id" = "MD1g3W0o";
            "file" = "ConfigAPI-CJ-quilt-mc-1.20.2-1.0.0.jar";
            "hash" = "sha512-ksMKmrk5VXQx6h+LQmWvLmsuGsRRjsVAlg+uOZhrW6IMm3OGgCkh7OOUM65mpGJ10tGLq08swGQIx5ptOCXrgA==";
        };
        _RwWW0DDH = {
            "id" = "RwWW0DDH";
            "file" = "ConfigAPI-CJ-fabric-mc-1.20-2.0.0.jar";
            "hash" = "sha512-lZWvtmQqTccAZGPSUNXUihcnCRT0hRDG5tq4CPrkSPNk0A3zK1BFnolGSO911zAS0uPQw3PAA49KZwB/5w5HyA==";
        };
        _UjuUjHAL = {
            "id" = "UjuUjHAL";
            "file" = "ConfigAPI-CJ-forge-mc-1.20-2.0.0.jar";
            "hash" = "sha512-5de6269SSzR2T7s1nJdQsx+ujiiOO/HE+EMjztgYwxbjCXmUi7drQDzy205MwaqWE14/zTVaNXZT7ZlYwmkKGg==";
        };
        _EUIZakdv = {
            "id" = "EUIZakdv";
            "file" = "ConfigAPI-CJ-quilt-mc-1.20-2.0.0.jar";
            "hash" = "sha512-mPOs2Qyw5m+xC40ERorV3srVgA5G7kAGK4jWeur4thPXOHmy0K61tKkJyAPzL6UAS1wAylgFV1UV8jnwi/heVg==";
        };
        _7ccpcT0i = {
            "id" = "7ccpcT0i";
            "file" = "ConfigAPI-CJ-fabric-mc-1.20.2-2.0.0.jar";
            "hash" = "sha512-//ttNJz5EykCakXhuaO079f8dhDLjIu5R+ZjVzATvk+beApzxkBh254I4OU9pnpo0e848Pxrs8duLNID+TZFSw==";
        };
        _jf1SSoL7 = {
            "id" = "jf1SSoL7";
            "file" = "ConfigAPI-CJ-forge-mc-1.20.2-2.0.0.jar";
            "hash" = "sha512-QXy3g4X/B0OAEf6icFvgL5s/BLmV/DGudIFDmo4QHe4B80zx8oXv/EA1i9axMoMdTkPyIfjhcOfdsdLO6GnmfQ==";
        };
        _7aYTshVx = {
            "id" = "7aYTshVx";
            "file" = "ConfigAPI-CJ-neoforge-mc-1.20.2-2.0.0.jar";
            "hash" = "sha512-kFTdjumDyj0Gm9Pa/RIy0jyCoTTvffN88M7OwPzt7HYmCR1L2j6tIIGzCWva1VA5pTB1TtOd0q4rxa/sSNxdTQ==";
        };
        _4kaEwwKn = {
            "id" = "4kaEwwKn";
            "file" = "ConfigAPI-CJ-quilt-mc-1.20.2-2.0.0.jar";
            "hash" = "sha512-qyM8yCzBOEAG5M+C1oKZroIwWoS4lnS6g5K5ArMjX2acbcBxJ8w94ZVuaDNcE1YOJakO2znvRgg2Y86LFOO18Q==";
        };
        _C1K3hbuC = {
            "id" = "C1K3hbuC";
            "file" = "ConfigAPI-CJ-forge-mc-1.20.2-2.2.1.jar";
            "hash" = "sha512-WOWQb0Ad6592DDXhTfWuPskfQrsYgFhBeNEg+QrBEGOf9MIgkbhYj0DPymFYKRhQfh/VtG+FQBEqVO2BMerW/A==";
        };
        _vYppAVmy = {
            "id" = "vYppAVmy";
            "file" = "ConfigAPI-CJ-fabric-mc-1.21.2-1.21.2-2.4.0.jar";
            "hash" = "sha512-QmnJv+vbBk6LW25QTgsSliHJsaoq4Ek7OFlPjQbg89jqnutRlMVaeFDxp9di2qAlWxonar9jfWcYLgtov1fdhQ==";
        };
        _F9SLjWTH = {
            "id" = "F9SLjWTH";
            "file" = "ConfigAPI-CJ-neoforge-mc-1.21.2-1.21.2-2.4.0.jar";
            "hash" = "sha512-yjJjF1e/9LgyEwsgf0qmDVo53RmagpPD8pt6n0DuR5KcRbh2IrY0UlhIKJ9ANvBtreW4je/aMBMBgvknNBZQKg==";
        };
        _nAkv88d2 = {
            "id" = "nAkv88d2";
            "file" = "ConfigAPI-CJ-fabric-mc-1.21.4-1.21.4-2.4.1.jar";
            "hash" = "sha512-sUblNcPFb2YkhW0maJlpPEKEuJr6TQWg/QiBkGVX/5RSVYkkkDC5sQQ/hhB/0LH0E6uqBI9hlNWi64kF805hVg==";
        };
        _fJaEeOTa = {
            "id" = "fJaEeOTa";
            "file" = "ConfigAPI-CJ-neoforge-mc-1.21.4-1.21.4-2.4.1.jar";
            "hash" = "sha512-BKgckfYI6fRjA5rgt+cz/tAZTwNvYrnpycNbeBlXmZvE8GaU6WQH0O8INLZ9ldwIFfyI+A/JglhLwxdG6+1SGg==";
        };
        _5Cw5bswL = {
            "id" = "5Cw5bswL";
            "file" = "ConfigAPI-CJ-fabric-mc-1.21.5-1.21.5-2.5.0.jar";
            "hash" = "sha512-zVrMcDcwOv20X8pVuzGCkbubdeC8F2bxBLUJYo1ZWj7/ViphFltshVvllACFrQ1igRQvm6aEDs38ErI56jPAVQ==";
        };
        _yRPJvuLj = {
            "id" = "yRPJvuLj";
            "file" = "ConfigAPI-CJ-neoforge-mc-1.21.5-1.21.5-2.5.0.jar";
            "hash" = "sha512-RNZNqTzHCEOO81V5GZCCyGpTkgIMTiX+82TQnd96aB7eEZz7B5RX5n4j5GBrtz7xWbeTFx8X8JEgzVsCCuErYw==";
        };
        _ZyiQrtRo = {
            "id" = "ZyiQrtRo";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.5-1.21.5-3.0.0.jar";
            "hash" = "sha512-nd+22Is4rlCET6Zpg6blqIcakEBHPOqd3bqaUEJCf1+cgw+9FgcdV7FKHU7bhoOPa7efyc9027wVQjVwM3OD9Q==";
        };
        _qlneKD3h = {
            "id" = "qlneKD3h";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.5-1.21.5-3.0.0.jar";
            "hash" = "sha512-dlq4nCToJMxuQu0efmCOWprP33Jhsm6rbLrZgr/44OqTFfW9JFgBvUKjzUiHABXbQNthP0F/kjwvsRM+YB79Rw==";
        };
        _fLGu2sf9 = {
            "id" = "fLGu2sf9";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.5-1.21.5-3.0.0-all.jar";
            "hash" = "sha512-/X6ZCD4v8Dbk3Q75uxseWFRHFCxQCrVUmhZgByOWfbYbGFkIF6anA1RwFasr29+8mRDx6KSU5z/JsjhzPqWI3Q==";
        };
        _cW80OktE = {
            "id" = "cW80OktE";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.6-1.21.6-3.0.0.jar";
            "hash" = "sha512-RWaqgt923PuY0djaHM+fPwof3tF6J+ETchg2Fu5q7aoqEkxmUn4CHfupc+wLMrGwPsychiDnCdT/aayk2cjtZw==";
        };
        _f6UF6gg4 = {
            "id" = "f6UF6gg4";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.6-1.21.6-3.0.0-all.jar";
            "hash" = "sha512-wu/vNtkTtRUZXDWieNKK+43JT13ezqlAj/S172jtOWZkT7o6iXf/y27mpKkS9UF9MbAKTSQgXVordIAWXDXLHg==";
        };
        _KLT7U0Lo = {
            "id" = "KLT7U0Lo";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.6-1.21.6-3.0.0.jar";
            "hash" = "sha512-UPlM4oNzV/xpRSwWKEFRgaR9emAGa/GCaVNkoJBb4NJ4rbA+auMciX41CuXsWQYc0nRcZYlIVwxL21peGuMwgg==";
        };
        _jt3IWjDl = {
            "id" = "jt3IWjDl";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.5-1.21.5-3.0.1.jar";
            "hash" = "sha512-5jtmmP7YW2VnIPKoCT0I/caqm/dFkQbX/CS8w7KdsYUMOSa+3KoKb/mSzioTQX1E16X5S892XvLwMTbk1KWxiw==";
        };
        _yq8phbPp = {
            "id" = "yq8phbPp";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.6-1.21.6-3.0.1.jar";
            "hash" = "sha512-x1sPin1bfqHiIQ8kOR3ROiw0EVkJvOUtzqU/RpplhUUoKSKiQA54v/+lrUlak9nRRuCaUUJ1r466QSFMgVHrzw==";
        };
        _LH8b17x7 = {
            "id" = "LH8b17x7";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.5-1.21.5-3.0.2-all.jar";
            "hash" = "sha512-dWR1YYC+SxjriljwoPZdQrilDtryo1nwZC/lUfzfmhFM+j23WmJtqxt8N00fN9/L+0OHa3UGOQksUfOggaOcXw==";
        };
        _eXKCtLBh = {
            "id" = "eXKCtLBh";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.5-1.21.5-3.0.2.jar";
            "hash" = "sha512-ZEVUm186kyVQbDgVVm8WyGDpwHpO1l1f9b1CJqlatPe6E9ddPlFwLe1xHCNqP0l5vxmdvSUdAUM8/Q+vfQqHCA==";
        };
        _sVGPmEWU = {
            "id" = "sVGPmEWU";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.5-1.21.5-3.0.2.jar";
            "hash" = "sha512-aC572+Ip800Vig3iX1cjj2AiNZQpKw4+EpHuXXVUY5ETQvvXQn+/WlW0Zs51DWzrJDc5T9XOF4T1eVqzxE4WGg==";
        };
        _fQfPcYri = {
            "id" = "fQfPcYri";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.6-1.21.6-3.0.2-all.jar";
            "hash" = "sha512-U0Lhxsqqa/fFXyziQicPQ9+QIPZF/yTeY6qsw3R8Wc6QTq7ZhNUmIn3Poxqa1Gu9ExjyTszvhEosFBbKCSGOWA==";
        };
        _SV9hEZFL = {
            "id" = "SV9hEZFL";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.6-1.21.6-3.0.2.jar";
            "hash" = "sha512-wEFj5Cocs4vZNKzEYssqrBfT57ITd8jv19XhCnrmmWHYuOBlik9QVSRM1bTfIuByEjgyFlO8lIq0k5pwQGVg+g==";
        };
        _RhL9v9nu = {
            "id" = "RhL9v9nu";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.6-1.21.6-3.0.2.jar";
            "hash" = "sha512-6VnZJSO/GFgVS2+OcbM3N+iJWwSwkRGmH2pWmVr78oeTzZgnNlBWoQmvuVGv7o8f/PDnvWY6r0mU+r/3KMo8bw==";
        };
        _NECfGARB = {
            "id" = "NECfGARB";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.6-1.21.6-3.0.3-all.jar";
            "hash" = "sha512-fXAWkoVdkTMzDAxcvGNVmyrgqB40nfVFWjXawJ/5RCyKCgOs+jvEEn3vI0NvvrZ7jXn2jtNfnKnNBTKxhWrCFw==";
        };
        _pUPTfAKx = {
            "id" = "pUPTfAKx";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.6-1.21.6-3.0.3.jar";
            "hash" = "sha512-qzEz3XP4FDv/j6Qf04S8yuH7NPEGRnAdhQPbBWp5U9KXMdHEIcEQtBzrBVmPzZ1o3jBR6FJHBlhYJLrbR53hgA==";
        };
        _5US0cZ03 = {
            "id" = "5US0cZ03";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.6-1.21.6-3.0.3.jar";
            "hash" = "sha512-RVpp1RR+EFrWBo2izjiwzJD7htTBNcHxPFeZGbL6wn0xB5KXxcKuUwQ8BMDCVISM3PG8xw9W9sRtV9/oeHKNkQ==";
        };
        _xcv5Glw4 = {
            "id" = "xcv5Glw4";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.6-1.21.6-3.0.4-all.jar";
            "hash" = "sha512-ypedX+gVXTszReM/EN/pFaf0k+S07ncT2NFT9XlnFOQau56UtGNo2Bb6UsQ0jIvhJbODmmF8ptLgtssY8Qsogg==";
        };
        _uZnZX9Xr = {
            "id" = "uZnZX9Xr";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.6-1.21.6-3.0.4.jar";
            "hash" = "sha512-mghO/RYfuE23pB1Tv1vldZUYEWtfLgSjh+nacmmhp5ZgPoTsncZpuIxOPvUBdF1cnmvJkanFOMBnpn1z1gjwJA==";
        };
        _jAVyyGUO = {
            "id" = "jAVyyGUO";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.6-1.21.6-3.0.4.jar";
            "hash" = "sha512-2Nec/CeeQwC+QWhfrKlqvY0gqwlam5HmezkcZ1SXUXCLdXhbMhOIxddhIWcQr32JXF+jnzs5Ob46mShDbfOGnw==";
        };
        _IbIzvTRV = {
            "id" = "IbIzvTRV";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.11-1.21.11-3.1.0.jar";
            "hash" = "sha512-81ols+aAJgtI/r6o32qArtlvTq8jHHZ2qyDpUzXEs9jeGespEKfSSxM6zJu4L7jGKVTiGBAg7BQ+4eH8g2w98g==";
        };
        _UoIqv6EL = {
            "id" = "UoIqv6EL";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.11-1.21.11-3.1.0-all.jar";
            "hash" = "sha512-/co86H9so6HYIhlA7fQ8rToohKV84UfC9+hkqtsEuuIGnOQKvgJYYOulRZ+SQOuze2rTI9TdxlsRJkOmnXqRQw==";
        };
        _NFMCkfeC = {
            "id" = "NFMCkfeC";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.11-1.21.11-3.1.0.jar";
            "hash" = "sha512-h2ZQ/ozt7r/1T89Hc52qT5ey2ATo2+1C6D3sK+k8gv4QKxvfL6kFEn+T8+WG6gp2N8hrmdDQiAZem+PBIGE+dA==";
        };
        _7d5MrZ3B = {
            "id" = "7d5MrZ3B";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.11-1.21.11-3.1.1.jar";
            "hash" = "sha512-WsA8NQzoyIE3GYd/+hd68ye9iN6ZuZGyLLrMMXW01sBNLeX/tcRJ3ma1/9CUsVb8Gw0dWlmrTQkxLwtoTYA9dA==";
        };
        _uoTUsulR = {
            "id" = "uoTUsulR";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.11-1.21.11-3.1.1-all.jar";
            "hash" = "sha512-xdGwFlIGL/BWWLezUip7nIUfu+O5uX2vD/wZ6HyfQ8yrm2VvCSeqANeRYYn+3m+jrXCvNPDogbJJbqxraWRXEQ==";
        };
        _unyheFjU = {
            "id" = "unyheFjU";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.11-1.21.11-3.1.1.jar";
            "hash" = "sha512-6v7zAWLRijOxnGWPiwIFSFB/lVO8h0t+cWhqbwRunM1/FiGIHOQeG3wtFMJMkM3geXsWPlqzAKobYj25gP3teg==";
        };
        _BgTdREpr = {
            "id" = "BgTdREpr";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.11-1.21.11-3.1.2.jar";
            "hash" = "sha512-9SUYbfF1tkg3xe5ViExGOd80Zi1g4sS6Kx+7+pHRRSDxMn8TvEyqU8dtKBpoBJOdZbSmHxrEYu7acIMU5yyMyg==";
        };
        _6XHhOLQm = {
            "id" = "6XHhOLQm";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.11-1.21.11-3.1.2-all.jar";
            "hash" = "sha512-N8tqt0nsccpTZFXOmOnR6tSdkGOv0S0NGT70KQb01OkEVoKv3dTLo9tM5RMrP6Hp+lr49iNah/dC3TVLhtvdWQ==";
        };
        _LHEBg56t = {
            "id" = "LHEBg56t";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.11-1.21.11-3.1.2.jar";
            "hash" = "sha512-d3g2/VqhQFdfswx6PzygDc1mqmcC9KzaVp8g1ANmtMualNvhhV220amsS8DOLiEnWU9xscRJ/lS5sSy6uO4ALQ==";
        };
        _7jUkB8l1 = {
            "id" = "7jUkB8l1";
            "file" = "ConfigAPI-CJ-fabric-release-mc-1.21.11-1.21.11-3.2.0.jar";
            "hash" = "sha512-QvD57ss9CMyPTBTncP+iiudgKlXbPb4gus2SNeyeE7ecIBoSGhEpTPe/bC2oE0kZgqDkbCNfrLekN6jQzr3yPw==";
        };
        _4HgGDZHy = {
            "id" = "4HgGDZHy";
            "file" = "ConfigAPI-CJ-forge-release-mc-1.21.11-1.21.11-3.2.0-all.jar";
            "hash" = "sha512-6Czo3vnBzU8sIlp9lFiMZAGMIHjDlAeRtqgC6SJRlNffAGRjzoUFT0yngW6MWR2vGjJzIdvgAzTzuey8eAtptA==";
        };
        _RN6jeI1i = {
            "id" = "RN6jeI1i";
            "file" = "ConfigAPI-CJ-neoforge-release-mc-1.21.11-1.21.11-3.2.0.jar";
            "hash" = "sha512-Z2rMZK09+OLqZ3TCJL0uzSNcNMbJWhs6b4sb0o3+G1NeyhdDB0WT6Nngv71HU4u7/dzfTJ1rnPjFJ1HLw0lvzQ==";
        };
        _8MMlSKxV = {
            "id" = "8MMlSKxV";
            "file" = "ConfigAPI-CJ-fabric-release-mc-26.1-26.1-3.2.1.jar";
            "hash" = "sha512-6qS4MFSRGlMYJmwJwUSCbm2uk/Hv1m2vbdbdZBy4tQR9OiOX/Sp+Hp2XzdXSNJv9I7Q9PCk4mDrTxOsAb7aAJg==";
        };
        _YT5cCKTo = {
            "id" = "YT5cCKTo";
            "file" = "ConfigAPI-CJ-fabric-stable-mc-26.1-26.1-3.2.1.jar";
            "hash" = "sha512-kbKk8zAoMUbUJdsx5TKWLhVmIXBdb3KF5t9ZVLSllOB3dLo7dgk0ZTpKfcyR/7mhsJZw1AB4JUf/iFx327d1HA==";
        };
        _UHaApCBH = {
            "id" = "UHaApCBH";
            "file" = "ConfigAPI-CJ-forge-stable-mc-26.1-26.1-3.2.1.jar";
            "hash" = "sha512-ZVPODyx4ywOmM6cfM0We6QtHv7p6VMtUqYaghAl789xCwb5F4n9XUB7hLrhxyavPIrNsge4aAdf0hz6oF5cUgg==";
        };
        _IXcGbnKB = {
            "id" = "IXcGbnKB";
            "file" = "ConfigAPI-CJ-neoforge-stable-mc-26.1-26.1-3.2.1.jar";
            "hash" = "sha512-QSsU7e0D73mq2yAWUIGcB3/hBDIycBUZ9XrruJxg8poRXuznnUW/M1ov5uElBMIpSduzzV3QVwDTIjor69Aazg==";
        };
        _wlRPw2Vp = {
            "id" = "wlRPw2Vp";
            "file" = "ConfigAPI-CJ-forge-stable-mc-26.1-26.1-3.2.1.jar";
            "hash" = "sha512-LhngSRYrUCdQhc8ao4ub5kOHGvxvSdgIsomu8P3cYD4ggakIjnER9epxiQbRvx4/x2bgZsDDey4ZeYyIWkorgg==";
        };
        _qI1jCQsl = {
            "id" = "qI1jCQsl";
            "file" = "ConfigAPI-CJ-neoforge-stable-mc-26.1-26.1-3.2.1.jar";
            "hash" = "sha512-x2hrYN09OVdiknpf2RcNqvyLL3OghyS6CbYygHH9eOlQtgUExvFhoH7Fl1K7VHCNyGhyu9Az1BeYpcinttbnbQ==";
        };
        _kGXA22it = {
            "id" = "kGXA22it";
            "file" = "ConfigAPI-CJ-fabric-stable-mc-26.1-26.1-3.2.1.jar";
            "hash" = "sha512-GIaWxDzO8NVni1VovRungaCVANwgLwuGhkOWvFiLq0uw76AzUM1wvl4icirAE0E/nFz3AYMeHwjt1HXLcU9FHw==";
        };
    in {
        "LmOH209w" = _LmOH209w;
        "3IG2Crt4" = _3IG2Crt4;
        "vGM7UPHK" = _vGM7UPHK;
        "MD1g3W0o" = _MD1g3W0o;
        "RwWW0DDH" = _RwWW0DDH;
        "UjuUjHAL" = _UjuUjHAL;
        "EUIZakdv" = _EUIZakdv;
        "7ccpcT0i" = _7ccpcT0i;
        "jf1SSoL7" = _jf1SSoL7;
        "7aYTshVx" = _7aYTshVx;
        "4kaEwwKn" = _4kaEwwKn;
        "C1K3hbuC" = _C1K3hbuC;
        "vYppAVmy" = _vYppAVmy;
        "F9SLjWTH" = _F9SLjWTH;
        "nAkv88d2" = _nAkv88d2;
        "fJaEeOTa" = _fJaEeOTa;
        "5Cw5bswL" = _5Cw5bswL;
        "yRPJvuLj" = _yRPJvuLj;
        "ZyiQrtRo" = _ZyiQrtRo;
        "qlneKD3h" = _qlneKD3h;
        "fLGu2sf9" = _fLGu2sf9;
        "cW80OktE" = _cW80OktE;
        "f6UF6gg4" = _f6UF6gg4;
        "KLT7U0Lo" = _KLT7U0Lo;
        "jt3IWjDl" = _jt3IWjDl;
        "yq8phbPp" = _yq8phbPp;
        "LH8b17x7" = _LH8b17x7;
        "eXKCtLBh" = _eXKCtLBh;
        "sVGPmEWU" = _sVGPmEWU;
        "fQfPcYri" = _fQfPcYri;
        "SV9hEZFL" = _SV9hEZFL;
        "RhL9v9nu" = _RhL9v9nu;
        "NECfGARB" = _NECfGARB;
        "pUPTfAKx" = _pUPTfAKx;
        "5US0cZ03" = _5US0cZ03;
        "xcv5Glw4" = _xcv5Glw4;
        "uZnZX9Xr" = _uZnZX9Xr;
        "jAVyyGUO" = _jAVyyGUO;
        "IbIzvTRV" = _IbIzvTRV;
        "UoIqv6EL" = _UoIqv6EL;
        "NFMCkfeC" = _NFMCkfeC;
        "7d5MrZ3B" = _7d5MrZ3B;
        "uoTUsulR" = _uoTUsulR;
        "unyheFjU" = _unyheFjU;
        "BgTdREpr" = _BgTdREpr;
        "6XHhOLQm" = _6XHhOLQm;
        "LHEBg56t" = _LHEBg56t;
        "7jUkB8l1" = _7jUkB8l1;
        "4HgGDZHy" = _4HgGDZHy;
        "RN6jeI1i" = _RN6jeI1i;
        "8MMlSKxV" = _8MMlSKxV;
        "YT5cCKTo" = _YT5cCKTo;
        "UHaApCBH" = _UHaApCBH;
        "IXcGbnKB" = _IXcGbnKB;
        "wlRPw2Vp" = _wlRPw2Vp;
        "qI1jCQsl" = _qI1jCQsl;
        "kGXA22it" = _kGXA22it;
        "fabric-1.20.2" = _7ccpcT0i;
        "fabric-1.20" = _RwWW0DDH;
        "fabric-1.20.1" = _RwWW0DDH;
        "fabric-1.21.2" = _vYppAVmy;
        "fabric-1.21.3" = _vYppAVmy;
        "fabric-1.21.4" = _nAkv88d2;
        "fabric-1.21.5" = _eXKCtLBh;
        "fabric-1.21.6" = _jAVyyGUO;
        "fabric-1.21.7" = _jAVyyGUO;
        "fabric-1.21.8" = _jAVyyGUO;
        "fabric-1.21.11" = _7jUkB8l1;
        "fabric-26.1" = _kGXA22it;
        "fabric-26.1.1" = _kGXA22it;
        "fabric-26.1.2" = _kGXA22it;
        "forge-1.20.2" = _C1K3hbuC;
        "forge-1.20" = _UjuUjHAL;
        "forge-1.20.1" = _UjuUjHAL;
        "forge-1.21.5" = _LH8b17x7;
        "forge-1.21.6" = _xcv5Glw4;
        "forge-1.21.7" = _xcv5Glw4;
        "forge-1.21.8" = _xcv5Glw4;
        "forge-1.21.11" = _4HgGDZHy;
        "forge-26.1" = _wlRPw2Vp;
        "forge-26.1.1" = _wlRPw2Vp;
        "forge-26.1.2" = _wlRPw2Vp;
        "neoforge-1.20.2" = _7aYTshVx;
        "neoforge-1.21.2" = _F9SLjWTH;
        "neoforge-1.21.3" = _F9SLjWTH;
        "neoforge-1.21.4" = _fJaEeOTa;
        "neoforge-1.21.5" = _sVGPmEWU;
        "neoforge-1.21.6" = _uZnZX9Xr;
        "neoforge-1.21.7" = _uZnZX9Xr;
        "neoforge-1.21.8" = _uZnZX9Xr;
        "neoforge-1.21.11" = _RN6jeI1i;
        "neoforge-26.1" = _qI1jCQsl;
        "neoforge-26.1.1" = _qI1jCQsl;
        "neoforge-26.1.2" = _qI1jCQsl;
        "quilt-1.20.2" = _4kaEwwKn;
        "quilt-1.20" = _EUIZakdv;
        "quilt-1.20.1" = _EUIZakdv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "config-api";
            id = "bfjLzhke";
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
in callPackage fn {version="kGXA22it";}