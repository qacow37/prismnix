{lib, callPackage, ...}:
let
    versions = (let
        _zlQbC0Oq = {
            "id" = "zlQbC0Oq";
            "file" = "plasmovoice-fabric-1.17.1-1.2.7.jar";
            "hash" = "sha512-My0rWHsjtN8nxF2ymnDQCwqKTGnBJn/YPmrJfRQNBZCVc56E6lVoxFVu0a8ilUxj5Dsqzcgvkq3IfugLlllpwA==";
        };
        _UIMRLcYI = {
            "id" = "UIMRLcYI";
            "file" = "plasmovoice-forge-1.17.1-1.2.7.jar";
            "hash" = "sha512-YKpXTIVvpAjAE4QAiNkXj6enpI8LYgBByOHLrCDxm1+r/8S1u9zI8+HSTNoe0SeIkzhvqeTvm/sEJ1sOVej2Vg==";
        };
        _4tIZC6Dv = {
            "id" = "4tIZC6Dv";
            "file" = "plasmovoice-fabric-1.16.5-1.2.7.jar";
            "hash" = "sha512-uxM8DBmsGI/CB1q1G8zbtcnX5K8hmZfkH9YhfcTYJtyxahSkhZTqi9CGFpv3cUjFzalCmewtpeWleTPIVOBj1Q==";
        };
        _WbpqRNS1 = {
            "id" = "WbpqRNS1";
            "file" = "plasmovoice-forge-1.16.5-1.2.7.jar";
            "hash" = "sha512-cdTXsW24dJGrDh5m5TV5v4Yf+z5xYrV6Q4YwyjcVBO56y+Mz4cdhcNcXe+E/VgAxQl55npjQm/ZvG40YifATNQ==";
        };
        _UfJiSde5 = {
            "id" = "UfJiSde5";
            "file" = "plasmovoice-fabric-1.18-rc1-1.2.7.jar";
            "hash" = "sha512-o6zJvlgoI7KYRItpOwweeifFxx1yUnT0Yjzv314gz4gt0jShGkuEVFcyNIp2ANKTEKpFz7OXbaeDOZRzMBGPCQ==";
        };
        _1WCgFj9b = {
            "id" = "1WCgFj9b";
            "file" = "plasmovoice-forge-1.18-1.2.7.jar";
            "hash" = "sha512-FqpJGpAONknpfahVvVYjgu/v0FL+FkZNXW5atdRGtLzPSOj+ItNOV82QkRIGHSwYs9AKvVaaW8K1XhNvBgOhsw==";
        };
        _LOfc9IpQ = {
            "id" = "LOfc9IpQ";
            "file" = "plasmovoice-fabric-1.16.5-1.2.8.jar";
            "hash" = "sha512-R9MPAw/+CtHHdE6rONXqQrtXDg1fe772aOEkYyU2Ka04zt3UPhynwUkeyINTnUHr/FjDfccg6WVKkjDaVXHy8g==";
        };
        _miu4baTk = {
            "id" = "miu4baTk";
            "file" = "plasmovoice-forge-1.16.5-1.2.8.jar";
            "hash" = "sha512-4jcj7AypUdYLF3WddQ8fx7IFNnEhGt0a9Nie2zMZ9XXavHihlRZE2mq85ZwbqATbFUMUnZV7Xc5gsB8bDGCrvw==";
        };
        _XLkEqhSk = {
            "id" = "XLkEqhSk";
            "file" = "plasmovoice-fabric-1.17.1-1.2.8.jar";
            "hash" = "sha512-Ee+saJgubmFeL3fwa5fSNQ0OrS6009KjJMwozjoEj7QZFi+CquH+7g1fHsAhXtM/nYNO1fnS6HyQJmfMvgI1PA==";
        };
        _JQzLULIG = {
            "id" = "JQzLULIG";
            "file" = "plasmovoice-forge-1.17.1-1.2.8.jar";
            "hash" = "sha512-M2p8MVm+66DEKypOA9Ooz0EGYsL2xuDA3xitP8FreSQGYJazqzuwM7fFABnLBjncP8236HMd3xM4RVooQFVWXg==";
        };
        _nJFN8sJe = {
            "id" = "nJFN8sJe";
            "file" = "plasmovoice-fabric-1.18-1.2.8.jar";
            "hash" = "sha512-dI9SPx5jGuGPQ2oEPBp7JCSI1TpaTqSte0HIAntUpFLTuyWusyRuzVicMZsfwhtq94uomYquN8mnWOBwzeHXHw==";
        };
        _TVfYKhG6 = {
            "id" = "TVfYKhG6";
            "file" = "plasmovoice-forge-1.18-1.2.8.jar";
            "hash" = "sha512-t5WZIlGPg8lpi9hQjKnP0iXDsgSijkMXRLK0V4jhHR99gkTvoTlUoWtv8bkm4UVd/yFZ7HT1pMYg8HCbfn3Jag==";
        };
        _5PxfQIvr = {
            "id" = "5PxfQIvr";
            "file" = "plasmovoice-fabric-1.16.5-1.2.9.jar";
            "hash" = "sha512-X3wH0IR+wCJ+0TV0lGMIfIjdjT7HqQLxdX8u/I6b39aom+F8lXKBiGAy7fBZ9HfIkiAzEzB4mX3fqlAuoJiRXA==";
        };
        _xVcDK6gO = {
            "id" = "xVcDK6gO";
            "file" = "plasmovoice-forge-1.16.5-1.2.9.jar";
            "hash" = "sha512-cWhBsrQRUSCQsGHWJITrxsCSS3p0eKg618y4d7l2AyslenJbKKPiQy+m0PO4OSQN73FQptDaVtehGfZ4AQ7jcg==";
        };
        _CXkLNwxe = {
            "id" = "CXkLNwxe";
            "file" = "plasmovoice-fabric-1.17.1-1.2.9.jar";
            "hash" = "sha512-OUh/daF40kxF7bAor3FWIKZGn1OiDk190UAuCLkSq0MhEgWzz8FH9Oz5utd8DKtLwVBnarAbumjRkdkY1BSHDw==";
        };
        _YG86f5Vc = {
            "id" = "YG86f5Vc";
            "file" = "plasmovoice-forge-1.17.1-1.2.9.jar";
            "hash" = "sha512-5w20ovpqlvMX8aIRxc43PplUvDsHegvqbOHBRyi8Cj63QAGsS8omJSyQK+0EG0bEhGZxijUV2N4sLrudDQwDSg==";
        };
        _apgep7HE = {
            "id" = "apgep7HE";
            "file" = "plasmovoice-fabric-1.18.1-1.2.9.jar";
            "hash" = "sha512-6f4w7Tl6PjIhV9IE4OthjtDWcGxwel76PKrA7gbYF1e0eYIfoaNM/Jei+fHGXyp0i+JrSkeuOfOZrWTctwbodQ==";
        };
        _C1LMscVv = {
            "id" = "C1LMscVv";
            "file" = "plasmovoice-forge-1.18.1-1.2.9.jar";
            "hash" = "sha512-00W52tQWoK/3BkAAKd0OXDs8m8LwPZu+xywL0EQKirNKmPvYIAFp83qilG9jMKYvHOHVx2N0zQmw3muA4b/zfg==";
        };
        _XQrCilqk = {
            "id" = "XQrCilqk";
            "file" = "plasmovoice-fabric-1.18.1-1.2.10-alpha-1.jar";
            "hash" = "sha512-Gl1i8XnU1PsQuEizy0qzO5Tdfbkao1tLynublQkUieG+h7A8TmtXMQ3yzZNe0aBUGEdqWz6tg/+KePoW0kS/vw==";
        };
        _NOCHzkjx = {
            "id" = "NOCHzkjx";
            "file" = "plasmovoice-forge-1.18.1-1.2.10-alpha-1.jar";
            "hash" = "sha512-76jbh+K9NCt14TfFBaVp5I2JDzt2MkQq8ghrY6/lsh7ehPiJ+JBquu18OKTUx/j9rGj1sLLTvVFOLOzuvHcukA==";
        };
        _KYVQvfLT = {
            "id" = "KYVQvfLT";
            "file" = "plasmovoice-fabric-1.16.5-1.2.10.jar";
            "hash" = "sha512-cbNHeJPnZUwR1PgZB6y4nnz4onXpmpcKUgs+A0isxd2WkJTczU3LDuB3jfuqHVWklxG8TeyYvnsolenUdWD9nQ==";
        };
        _IR9VZSv0 = {
            "id" = "IR9VZSv0";
            "file" = "plasmovoice-forge-1.16.5-1.2.10.jar";
            "hash" = "sha512-fH/8JiL/Zlye1kqSrpBhSTwFtCNcFRpxIT5jwpVk9KZR2WLoaqorpcaCRg7duHtj3uDlC82HNY7HWZ/KIPr9Yg==";
        };
        _fC3c833E = {
            "id" = "fC3c833E";
            "file" = "plasmovoice-fabric-1.17.1-1.2.10.jar";
            "hash" = "sha512-v4OwgGkYOtZnH7UHdQWUXu7dSMDX2AqOEnbB4nPKrRwIrFCYy44+bfLQKdksOUrFbN2punCG6WT4qDOtwT9dhw==";
        };
        _sRFa96Wq = {
            "id" = "sRFa96Wq";
            "file" = "plasmovoice-forge-1.17.1-1.2.10.jar";
            "hash" = "sha512-XyEAk9tKuVWOMcxnoHPfqxtbYhjA4o8Z/185/bgppJZjgA/2xmm77nwqZZyq0jxo0gqSS3PrvRKn+v/3OMaXOA==";
        };
        _GDqzd1zx = {
            "id" = "GDqzd1zx";
            "file" = "plasmovoice-fabric-1.18.1-1.2.10.jar";
            "hash" = "sha512-k8CvGwmueBx4kB4bjwk03vxqsfjE0GBz12wlSh0wOCUi/K4E76EJBDZd2xmsiXdhfuwzMEBNO7TFPmTQX46Ayw==";
        };
        _yVLotUOR = {
            "id" = "yVLotUOR";
            "file" = "plasmovoice-forge-1.18.1-1.2.10.jar";
            "hash" = "sha512-zojpme/A/f+murmPh1Q0Q//Ub0jkQVH2UOGKteNToUm+0ozErZ5NwKI+XvMgVwbDeAi2s+pzBj7Tqu4Gzm+wtA==";
        };
        _qsAOnnXQ = {
            "id" = "qsAOnnXQ";
            "file" = "plasmovoice-fabric-1.18.2-1.2.10.jar";
            "hash" = "sha512-nI4XsB67nxWa46tNHNqfG6tkSdB3FjnAWtIVxmrSF9SJvYfpbj0qJUp6nH4ApOQu1d+39SOlTZac2rNYR/0x3g==";
        };
        _U5wNrys5 = {
            "id" = "U5wNrys5";
            "file" = "plasmovoice-forge-1.18.2-1.2.10.jar";
            "hash" = "sha512-IasAOIynN9jeBv0SDqpvvDJufg4KAeq305yA3B52tA4al0pwm5bmt4cU41k05O9GUrH2WeecKNFhybBMLZoiyQ==";
        };
        _sQYffleb = {
            "id" = "sQYffleb";
            "file" = "plasmovoice-fabric-1.16.5-1.2.11.jar";
            "hash" = "sha512-l5peHYPnepa6wbCqmGiD4vHLJrRmGlHokxnUvUrSmHqrP590njHtodXWLo9wDcqbFIbLdh3bsw4oDE/QimYj3w==";
        };
        _LyWf2UYP = {
            "id" = "LyWf2UYP";
            "file" = "plasmovoice-forge-1.16.5-1.2.11.jar";
            "hash" = "sha512-M1xGT8vjEGz0YsfaWOT+PlaUjfOtKm90wvIoejHkzKX0l+JEjRlM3fFeTPq7vntBQeadL80cYj5bBt6Xl0LEcQ==";
        };
        _dxRYB81W = {
            "id" = "dxRYB81W";
            "file" = "plasmovoice-fabric-1.17.1-1.2.11.jar";
            "hash" = "sha512-Ok8DuG+4bYMsz5Z03ltyCguhw4qPv0r1iU5tGP+FzbKcirrVpSKyU2a1yofY/rVzQkOxgtg1verXuSRykaqH+g==";
        };
        _9Z3FBmQY = {
            "id" = "9Z3FBmQY";
            "file" = "plasmovoice-forge-1.17.1-1.2.11.jar";
            "hash" = "sha512-+o/n1cIjh0byDJ5BPP+s6DkhOGBTAatDdInH4Ymmg6bu7jANfsctaxibcArQntRBx+3cVLJTZQ8aCBIESWlAFQ==";
        };
        _Lwy2apRP = {
            "id" = "Lwy2apRP";
            "file" = "plasmovoice-fabric-1.18.2-1.2.11-hotfix1.jar";
            "hash" = "sha512-4zE5XCGrG6iY7fyH4sPjKIRVUF0/R88ZcsZXvUhik3xXDrAaljcKVz5FZuswIIbaDBj194P7gB5ijeTMsCwYSw==";
        };
        _rnC626IH = {
            "id" = "rnC626IH";
            "file" = "plasmovoice-forge-1.18.2-1.2.11.jar";
            "hash" = "sha512-n7KG9wThqc4sUxWlXPeUbhcBgjFcXidWGqytpfP+RAAVrd+YARWtWqrHFtVPWkg0MNZXnjwxHpP9Iirq/Y7AkA==";
        };
        _48o5DJIb = {
            "id" = "48o5DJIb";
            "file" = "plasmovoice-fabric-1.16-1.2.12.jar";
            "hash" = "sha512-zASLqs68tpA1gxmzaYigQrZPPpYBAhWyukoQI07rTjuuqGuotiOTce3E9lLTV3aSorpTQIAnQGjYqxCWSfpfaA==";
        };
        _EqvMlTYI = {
            "id" = "EqvMlTYI";
            "file" = "plasmovoice-forge-1.16-1.2.12.jar";
            "hash" = "sha512-0/J9yFlX3M8Gn5P6e5MLnRgLUZnZIwTr5/vq37ln83MhdHoMTpEF6/CzzsIU2OwGqSWQwVxtkrznnE25z5Tpuw==";
        };
        _ihM7ZZOa = {
            "id" = "ihM7ZZOa";
            "file" = "plasmovoice-fabric-1.17-1.2.12.jar";
            "hash" = "sha512-2YndiLUGOswemZNlKXHEyksmhvFNyJ/9ufh5krz86emCLQwba795VFZrsAh4Fb/ax9QQ+epNJ2GvMy6V9A/NfQ==";
        };
        _S754oEWo = {
            "id" = "S754oEWo";
            "file" = "plasmovoice-forge-1.17-1.2.12.jar";
            "hash" = "sha512-3yXl/5DiEdpIYlW53D4MmpxemQXNyQ7XS+pe643iIO7bayMLhYAC13bsTPUugA4zuXgLz2S/581bzxao2zd+mg==";
        };
        _DgR7LRrJ = {
            "id" = "DgR7LRrJ";
            "file" = "plasmovoice-fabric-1.18-1.2.12.jar";
            "hash" = "sha512-62pHlU7lgXIlXEKfS0TedATfGk6LF9BfOUtNEx3yzVS/5OkSwQq3DeHqrFY7ObQJKVfbg+KFjRa7YrUh+FLOYw==";
        };
        _rKmQ8Hcs = {
            "id" = "rKmQ8Hcs";
            "file" = "plasmovoice-forge-1.18-1.2.12.jar";
            "hash" = "sha512-wYCmliDdL3qD+LhnfDfcwRwsgVloBGZoEGhzjWbL6l/68kJVHE77Fg7kANH7HNN8t3CBbRYAlLs37h+L5EWr6Q==";
        };
        _lxHiwS61 = {
            "id" = "lxHiwS61";
            "file" = "plasmovoice-fabric-1.16-1.2.13.jar";
            "hash" = "sha512-GEYNQMWCiuvCi1NLpMYZH0OnGOgJG8Ia4RbVnahR7JwLdk8Al/3sOZT4QLYXhvy1sy0FdCsGb4MRVDThKDrSSQ==";
        };
        _GlRQiakj = {
            "id" = "GlRQiakj";
            "file" = "plasmovoice-forge-1.16-1.2.13.jar";
            "hash" = "sha512-jiwMQor4EEs6Nk06VngeiE+BLq8IWO6W+W1I8efitwzAZvxXrV9pl2URibo56vNNvljrvbLd4gmvva1aZOBqxw==";
        };
        _zUoQOIIl = {
            "id" = "zUoQOIIl";
            "file" = "plasmovoice-fabric-1.17-1.2.13.jar";
            "hash" = "sha512-V8R7km9oSP1JoMPWKqJCR+fSGsLPYMMwDG/s+cYZ1j6+oaVKVdSPmgQWBvGEKTAX6/beoIgSZg6fTwHnYXFoZg==";
        };
        _ic24MIrF = {
            "id" = "ic24MIrF";
            "file" = "plasmovoice-forge-1.17-1.2.13.jar";
            "hash" = "sha512-A+SzyjPsh6QWfVVJzdCv6dLOHh54gnmwVchOy178HF94SnjM/SgelK1wvFIQifVykZywnh4HAihPGqAfgfYsiQ==";
        };
        _CGqrbEX7 = {
            "id" = "CGqrbEX7";
            "file" = "plasmovoice-fabric-1.18-1.2.13.jar";
            "hash" = "sha512-BzETHZSaIoB1r0eiNpCCBv3IwvH7Dn5PcyU+qWwk3olWQKFvuT++NG6bYGz9yHgpiLsykWcOYOaRfbEJvpTUTg==";
        };
        _lhUkbzhf = {
            "id" = "lhUkbzhf";
            "file" = "plasmovoice-forge-1.18-1.2.13.jar";
            "hash" = "sha512-QTk92wG1OozF1sWkSYw7OvP+4P2Dgq7uj+u4t/0xl8vDduePnUflL6wyIZuQOL+h3f8U/Mfnwfax55mfA0SEcg==";
        };
        _JwMdbMUY = {
            "id" = "JwMdbMUY";
            "file" = "plasmovoice-fabric-1.19-1.2.14.jar";
            "hash" = "sha512-QWBFMUV2wLCmLhbROHtNWPLei2CdnvWlJ27H3lbhg3wdlJ//7XzpInzpdw+h/hgBs3khdspm/OBVxZ6YbRiQdA==";
        };
        _OIPDkDlj = {
            "id" = "OIPDkDlj";
            "file" = "plasmovoice-forge-1.19-1.2.14.jar";
            "hash" = "sha512-6+AB++86Tr5hCFgEbksmmep6mYGyeaucl5+19RliaKuF/x2V42mafJzqsXdd6EZ1vHuWYPlQ6N53r0T2r4m/eQ==";
        };
        _gJ0bEIFc = {
            "id" = "gJ0bEIFc";
            "file" = "plasmovoice-fabric-1.19-1.2.15.jar";
            "hash" = "sha512-cNdyb1lIAjbY5S73VrKBB3El1+4KMQMaL1WXNXR6zwlnLTwagQppUzdlZa/x1rn1/MdHA8F9EdN3tJJ0onAijQ==";
        };
        _mUsmTp05 = {
            "id" = "mUsmTp05";
            "file" = "plasmovoice-forge-1.19-1.2.15.jar";
            "hash" = "sha512-vImJ9E4NIdu22STR6sYybusDsmUs8CYjfAnDIYBltLPJb7yb+9jTCM/GzAf9TinVLWKSCBgni6ficaC1AiPpbQ==";
        };
        _LbIAyQnG = {
            "id" = "LbIAyQnG";
            "file" = "plasmovoice-fabric-1.16-1.2.16.jar";
            "hash" = "sha512-zGdFXyOXtRKTO+6PWI6gw/WfCp883KEAwp8rnLYbLnCsNNy8JRETFMG5oSi8EdhVM7NENBMAtDRJH/dT2mIxAw==";
        };
        _8YPGyFSD = {
            "id" = "8YPGyFSD";
            "file" = "plasmovoice-forge-1.16-1.2.16.jar";
            "hash" = "sha512-/8e77JATeb/WeJOBqs9ApMf+TuGkqKVNSgI00MmYdLFSq1qvgn9OR5FI2+gIG6gbC7faOVzbRX13PG5ozeEdlQ==";
        };
        _jKUVl9N2 = {
            "id" = "jKUVl9N2";
            "file" = "plasmovoice-fabric-1.17-1.2.16.jar";
            "hash" = "sha512-64MjRb/KnEVFWJE3SnE2TM8/jb8l/kN27jX/uBpMb/URSp/c5hn1Vo6kXWzmfGBuhm/boIb0nws7JMvwJ/WDvg==";
        };
        _qg7hVRsr = {
            "id" = "qg7hVRsr";
            "file" = "plasmovoice-forge-1.17-1.2.16.jar";
            "hash" = "sha512-AELsY+hLWEyH/dhX3sOSRk+FzSweW3gNA78qQEGbT7Dv7eKIGB5UK418+pbnE8g8vRmgNjAIIExPRUjZqQPLNw==";
        };
        _afDQrRY6 = {
            "id" = "afDQrRY6";
            "file" = "plasmovoice-fabric-1.18-1.2.16.jar";
            "hash" = "sha512-vyvExiT6/W1uTPSzC//tROWwrwHMeBkV3ERbHyiT/RO11ORv6jCL+vddW0aqsEocC9+YgzG4gLM/fzyecBDh7Q==";
        };
        _jnG31g8d = {
            "id" = "jnG31g8d";
            "file" = "plasmovoice-forge-1.18-1.2.16.jar";
            "hash" = "sha512-O9MgIsesxJq7p6/qHsVSmvddQI+FBhTCJPv/5fe3FzESM/yNAykwY3k1M5EJtHDFSChjyDubHsdKM00PXoyVKA==";
        };
        _2pV4QkPE = {
            "id" = "2pV4QkPE";
            "file" = "plasmovoice-fabric-1.19-1.2.16.jar";
            "hash" = "sha512-SXhqR0ADKjOQoyP/Hr1YPsmRk99iDAnIXqQt316YAT4ZgmyFotyR57dNmFpX7d7NBrt6KhPWy/YRFzn7PuzwlA==";
        };
        _kqc5fAvC = {
            "id" = "kqc5fAvC";
            "file" = "plasmovoice-forge-1.19-1.2.16.jar";
            "hash" = "sha512-k0n8GxAzxmBcEwgzsQDfJv8z7PkI6a4RJb7fcXNq/RJEOhH9kMtmAtl7Xmqf2RJf2HyvfQ3kSVI8BukI4hf+Tw==";
        };
        _AKievjlB = {
            "id" = "AKievjlB";
            "file" = "plasmovoice-fabric-1.16-1.2.17.jar";
            "hash" = "sha512-Vv3S0GEH0nTzBTiv8Xii/tc5SowDG1mj5LiRdxW/tFBJw6ju1t3IdXAS5fv5mB6qX4nuU2hX6vco3HODoFPd+g==";
        };
        _tN5Z7hqv = {
            "id" = "tN5Z7hqv";
            "file" = "plasmovoice-forge-1.16-1.2.17.jar";
            "hash" = "sha512-tsivWYZQZtgFbbUp/3kddvIg/5Nw/G5MW0+bcIFgS+gIkXIyByW8qere491pgy2BQ0TML6/4GpSm3PXN6z4AJA==";
        };
        _2O2dhmvJ = {
            "id" = "2O2dhmvJ";
            "file" = "plasmovoice-fabric-1.17-1.2.17.jar";
            "hash" = "sha512-nMPZ/wl9wnzN5p8gMeHHUwurV2VQ6ZIX4Ufs/xO/YlzWEFzpK7VlXqBZG+UQRObxN5N6S/mDVJOsaG3RVdrCCA==";
        };
        _T7Y9z3Od = {
            "id" = "T7Y9z3Od";
            "file" = "plasmovoice-forge-1.17-1.2.17.jar";
            "hash" = "sha512-qVk0c/37aw5ORFzW75RjBUq/txyAxNgfbJ9e9OGfgpkLBP4sa+WK32aDpbkQvZ6SYUMndPzowubUq1+3oSmoxQ==";
        };
        _E5JQPfe5 = {
            "id" = "E5JQPfe5";
            "file" = "plasmovoice-fabric-1.18-1.2.17.jar";
            "hash" = "sha512-A3FWFONi6IGime4ckASUcHpsBf269uc7MPhg/LWvIUa1opBMHRGumkOMT7tRd82ZfdZw8SEfWhwKMAS+fsm0ow==";
        };
        _BBRW8P3o = {
            "id" = "BBRW8P3o";
            "file" = "plasmovoice-forge-1.18-1.2.17.jar";
            "hash" = "sha512-nE569eurM2qZcTuFjTKGc6r3F/8bWeWp3eoBX/Vi6k2R9ZZonf1hepzgGXZbU8UUKRJ2ZYqtjN/6QbEEtD/ueg==";
        };
        _VLckCF3E = {
            "id" = "VLckCF3E";
            "file" = "plasmovoice-fabric-1.19-1.2.17.jar";
            "hash" = "sha512-GWl5ssaICkjS69KdOC0wQTkDx1oelIl2Q5EZWrWNCkcvz5UBZeZAxhCLrwB18r8Ii14xVuKr+Yb7SKqnOXKtbg==";
        };
        _GXxncLC2 = {
            "id" = "GXxncLC2";
            "file" = "plasmovoice-forge-1.19-1.2.17.jar";
            "hash" = "sha512-HIcZTRLoiXaP7S0JAFweoeSg4YAkSsxnM/no2ESSclm7ew9qOyzwJcVZFM9+rExSEHcrYRwkYFR8W4lCEt+csw==";
        };
        _rLwicjb5 = {
            "id" = "rLwicjb5";
            "file" = "plasmovoice-forge-1.19-1.2.17a.jar";
            "hash" = "sha512-5Oa895gPrOTZVBlGi9ockTHzq6wpQWG4ApSAsvHCxUUhsA3ZfnoTA7IcFWgw/Cnj5Qfs+lQ8S3AEwVap5JBh5w==";
        };
        _CxDDfO13 = {
            "id" = "CxDDfO13";
            "file" = "plasmovoice-fabric-1.19.1-1.2.18.jar";
            "hash" = "sha512-eLDKgoMXFzzSxSqZ+hA4imIHT/U3mzYbuN//oKxl+oHljQGwvrWWgV8FIkP4zisqVaoG+6mjD2I6FWv/CyoFrA==";
        };
        _9Zgx9Y3d = {
            "id" = "9Zgx9Y3d";
            "file" = "plasmovoice-fabric-1.16-1.2.19.jar";
            "hash" = "sha512-KdmnmM2yBosvQl9ig//JbhrfxHuMiaAG4NC1Yg/sdQf7EhlBJ9UWbbQY2LyQ1765N2YBjinl7xcgce78h44WNA==";
        };
        _KwUIvqax = {
            "id" = "KwUIvqax";
            "file" = "plasmovoice-forge-1.16-1.2.19.jar";
            "hash" = "sha512-SG/JkqpSYOade79P26+HPkzZpiOYOmjTMemR0TJToTbtHkGwIwFv6Vx0YWgYKCPhJjOihnvecYmUBjdshB1bZg==";
        };
        _N9vOymRx = {
            "id" = "N9vOymRx";
            "file" = "plasmovoice-fabric-1.17-1.2.19.jar";
            "hash" = "sha512-H2Cuhxf6tCdZrr3LUG+27XEqUzzRbrN7vYzBHT8V84vAiNadzm9GOacoLcoFUr9KmaRXVRaAy9ZxvaQuvlrufw==";
        };
        _UWzwfmfX = {
            "id" = "UWzwfmfX";
            "file" = "plasmovoice-forge-1.17-1.2.19.jar";
            "hash" = "sha512-nSZdMA4g2jfe7Ie0arw2GKhWA1xrFKKsrCco9LR9tGC9mk82Db0k6ZwFE1QzydDJz3M7V+TOtZ7FjgWCs5xcxA==";
        };
        _acFZc9lT = {
            "id" = "acFZc9lT";
            "file" = "plasmovoice-fabric-1.18-1.2.19.jar";
            "hash" = "sha512-Hh1oG71Rpks2dL2xe4Ll3Lx9gfYJZ57SaRSXkDacleaE4rU1eNwQHVsrznwcdA4mQacbp5//sGMJjTxNsPXF+w==";
        };
        _iwzUwLGb = {
            "id" = "iwzUwLGb";
            "file" = "plasmovoice-forge-1.18-1.2.19.jar";
            "hash" = "sha512-N2UhOyEAVnZbwC6yDXZ8l+jKPOglKz2pdNwvBmZK+OEQV8HMDtSyyFUS1fx4OAIhqk/tLxwZYOE5zkQpCotI0g==";
        };
        _5v4sPf1L = {
            "id" = "5v4sPf1L";
            "file" = "plasmovoice-fabric-1.19-1.2.19.jar";
            "hash" = "sha512-1PAlkRPqtN2GS/1elnMFDfBbL6ke7eRdy2VY6rfTb/c66JKVsR3+oX0l4yquu/5h6J+Iu6C1yOvAdkkmzdxSiw==";
        };
        _g9oGGIve = {
            "id" = "g9oGGIve";
            "file" = "plasmovoice-forge-1.19-1.2.19.jar";
            "hash" = "sha512-MdRaKDOf0mcXkZfuCT+VD/fvzDcWTN3IlmwkGEWXKH51Dl+j92m/mGUrwE9OMdmqGFXULWcHTi/7hQ2VFBA1Cw==";
        };
        _3UIMooYI = {
            "id" = "3UIMooYI";
            "file" = "plasmovoice-fabric-1.19.1-1.2.19.jar";
            "hash" = "sha512-lDyuDjoFV0NXEHxxwYqqW/9C7gw1J0WDYSCR/vVIejRCtaihWTuHovtESPT1jzde14MSmtYzPINznSvCNzKBYQ==";
        };
        _F6xpwlsn = {
            "id" = "F6xpwlsn";
            "file" = "plasmovoice-forge-1.19.1-1.2.19.jar";
            "hash" = "sha512-aBr6bGq18tnud10+iRxIIeToxlkEtWrAAmBeZe7N8iAg2YFEh71TH3EhwM9ZHnxZ5sM+g7e/qvh9MZySGtcrpQ==";
        };
        _NtkK86vk = {
            "id" = "NtkK86vk";
            "file" = "plasmovoice-server-1.0.11.jar";
            "hash" = "sha512-40lgEnn0SlXOSkL+0KjA8R8PinInQlUVIrQFBtzh4NvWvwmaXi8iuX9ezmDmeXEfEWAuLyFqstCD1RNqdxSpjA==";
        };
        _XHxk0rwE = {
            "id" = "XHxk0rwE";
            "file" = "plasmovoice-fabric-1.19.3-1.2.19.jar";
            "hash" = "sha512-MTytje3aLN9tNVxeLQx8S/ZSep+09aJ3zuBOeniTPFzTKpGap82lZYrmNGTAkiU4i0X87QlRq6bEdAlMo89TKQ==";
        };
        _WAVVrCIa = {
            "id" = "WAVVrCIa";
            "file" = "plasmovoice-forge-1.19.3-1.2.19.jar";
            "hash" = "sha512-BZO+OxhtwgFKZ2Oda77AI+cRg35ZYOtEGJp+aQURtd0tHvYuwr5xE+jIxnRCwhB0g22ONKMDTV+rwX1f/FxgNA==";
        };
        _UowSxv5s = {
            "id" = "UowSxv5s";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+887a74a.jar";
            "hash" = "sha512-2ih2fpg8fW1bYlGUX5wgUrKLbX8LHPaL8R5+Rs9ttspho1zKq65x32on+e5dHMM21hfS2zNZwHXoHqoUIN3dfg==";
        };
        _7FnhlTAO = {
            "id" = "7FnhlTAO";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+887a74a.jar";
            "hash" = "sha512-G6KPaOkRd5joGbVXEX9DiGNHnvwOoKNy7hGG/ze0PHFHiZOoHVRS2DU7ODI5F9+ET4Sk40kJ99pKh/MhnUpzZA==";
        };
        _zKEjPxER = {
            "id" = "zKEjPxER";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+887a74a.jar";
            "hash" = "sha512-WaSi+o5ryAnh6zYq01UvPxzkk0CmukGV2Zxv1Kg6iS31f7y7jrfhyKtFsmBPl9FfI5aLmgcRK/0OQJMpLPu/lw==";
        };
        _EABn2Cs8 = {
            "id" = "EABn2Cs8";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+887a74a.jar";
            "hash" = "sha512-A8bEXptPuoWJ4Wy2EWws4oGAeHdUxPUoKFBEYVl7bixoynzkO5vZlxwg+qjy9hniql733SXlFEwTyOq0izUkFw==";
        };
        _iYBOdlZP = {
            "id" = "iYBOdlZP";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+7a19d00.jar";
            "hash" = "sha512-BKR30fJSt13erPHs6SljU0TUIhhfqMpDzSvMRoKG5b+yCKxOKxynpvDRO6cTUgggvzYX5VEJDHXrmaIP5qAPbw==";
        };
        _xPCqTxGx = {
            "id" = "xPCqTxGx";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+7a19d00.jar";
            "hash" = "sha512-0Mewt9RMm0GUkCNEfgDnWt0UbMlq9zfdXPRqt4jAqVG9/2d1x+jx5bhqRPShQnj/lynWhQuWXcsczHqo6dESzg==";
        };
        _o8Edia28 = {
            "id" = "o8Edia28";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+7a19d00.jar";
            "hash" = "sha512-rOvHgjqJw+ckmfqLe7NZFYFF+hi9Gt81wiibR3EpsCS9baYX7VUiGZyPvAtfSWiZmBtMQuqJcbk+XTxD8P7B1w==";
        };
        _cluFA3fM = {
            "id" = "cluFA3fM";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+7a19d00.jar";
            "hash" = "sha512-dzZdVj+2I8KkufPeXLv7T/Zlxn7zKlTNjbousUXHv296wKlxd4ve4uRxiCvmN8rpLxromRVWRv+1XxPRXZpbjg==";
        };
        _voK1A26s = {
            "id" = "voK1A26s";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+ad5419c.jar";
            "hash" = "sha512-Uk3Y0tnE49cSPzUuypbyYPNFVeiTWkNhdfHiOPEZmel/TRlXMZvz6YRny5ygOoTr+Pm0eJirgDWBF5jzWUy3vQ==";
        };
        _KCtIdI1b = {
            "id" = "KCtIdI1b";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+ad5419c.jar";
            "hash" = "sha512-rQpAgi4I3fS+kQnPs9cmsNsCSWsfQnozWg5Pa+D1v22EY42p/UzNTQsOhzocgJnanu0qTWZclY7ftOOmYHWC0Q==";
        };
        _CrGzdMEW = {
            "id" = "CrGzdMEW";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+ad5419c.jar";
            "hash" = "sha512-VGQPmd7SYFuxaIAiEFPYLt1sJRtRfncAp8zK0WiPgCnMNS8tctplRK14H8t4aO3SZ8+UV9zgbfPT5QvwCOB4iw==";
        };
        _BsnJG4nU = {
            "id" = "BsnJG4nU";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+ad5419c.jar";
            "hash" = "sha512-ntxk4Z3AmNkAkKGmLb6jPzfMlVQn+wXHFNcqPLx51fEE26nVhrikh40Q1Uc72JhwgTckaSvubJq8aKOlAukBdg==";
        };
        _zoUbuRnY = {
            "id" = "zoUbuRnY";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+37c605f.jar";
            "hash" = "sha512-MKKuwaOO+9QpIjK8+Sc/Sa1Fr78KRBlwaOAWtTzIZqe2GwgYtOU7hs59gZDgzwvLFPazdEMMFUsYHjX1q5l09A==";
        };
        _b7CRdwjo = {
            "id" = "b7CRdwjo";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+37c605f.jar";
            "hash" = "sha512-1YsnPyEXj1Adqotk67QbuxyzJS7/XmEuaeGKUSSEisshubnrKC74iIAGzcXQo/pxla9vk1qkUJF/Wb/q7R6syQ==";
        };
        _wtBzNFL9 = {
            "id" = "wtBzNFL9";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+37c605f.jar";
            "hash" = "sha512-tym3tB26UEepLCwjraBwaeKZfd0JzuYnOUVvejUxXp52QbJopNRYvNfaLaBUQRh8CeENBQdK5oZSzr4u4ULnFw==";
        };
        _ZLjSopM6 = {
            "id" = "ZLjSopM6";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+37c605f.jar";
            "hash" = "sha512-rp409RDzCsfodJfC1nMWZe4Hr1cnXhwoFpEdMLL/Hudx+jOMley99IDDSXq58Gg49R7O6KXHUpI60PN7m4BH+w==";
        };
        _ADNFX85H = {
            "id" = "ADNFX85H";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+4f622ba.jar";
            "hash" = "sha512-HvZY21e9Y2tDCt/YouNks4wbwWb6jlRz9oji73o6zG/olmoKRBgckfj+p5qOGPDTi5Nu5OTUbQqb+4ix6rQvBA==";
        };
        _7zWuIOIJ = {
            "id" = "7zWuIOIJ";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+4f622ba.jar";
            "hash" = "sha512-CnQdK5QRvaIwVo5ajXoNxHrUe34dZS5uN+BnmKJekj3eItINhPvwYQIiEgYKrzZOwfK8LzY+uE0rmMO5XsX+zg==";
        };
        _cRObw4Yc = {
            "id" = "cRObw4Yc";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+4f622ba.jar";
            "hash" = "sha512-r5biGy7w+OvT2W2yC8XswDdkvgOY0FIycpS1UFG5801eXKVNd1wduolpxmcoxN6XmHD/XAQMce99qQZj9oEcRg==";
        };
        _kSTN0q00 = {
            "id" = "kSTN0q00";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+4f622ba.jar";
            "hash" = "sha512-9C0D7Zwn7KVk5qc5bpkSdRuE8jnNvp6dk0Dv36rXz78VElzn7+S5Ae+qA9zRU4BT9WDXjvM6TGdkWSwilvflYQ==";
        };
        _G7EqHoYT = {
            "id" = "G7EqHoYT";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+57c7e55.jar";
            "hash" = "sha512-6d1CGowzKbVcEe/fohaf6QbynA8QansQ7hrs3sqkyPFcB3uVqd5VV164tg/oSFDZJ9yGGbJo7PNtFbr8fZ4a1A==";
        };
        _YVbfh5YZ = {
            "id" = "YVbfh5YZ";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+57c7e55.jar";
            "hash" = "sha512-xeNPk9XL6/gn9kpPSMvoPcMMhd9FtLdK05NR29mxYXwBtXNScQSYE2xudOiiEaXPIEgMNyRQRTAVs3HFyZOO2w==";
        };
        _4C02MTtZ = {
            "id" = "4C02MTtZ";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+57c7e55.jar";
            "hash" = "sha512-+d+YO2H9JU7bPOcGG6msIyQCokJL6qUaZVohgnzYCSrjgpHit5BsswJg3aeuH2/ZDsZFiJ8Ie3SKmE/Tj1WxGA==";
        };
        _7goBiFBQ = {
            "id" = "7goBiFBQ";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+57c7e55.jar";
            "hash" = "sha512-wLOmZ/2nSwUfR6TRahazxQ+kbQtb/j3PqDcBjwzhX+ijSrzzlmOuXHHWlMTyrC4DlVv9OFbchs/eS8ilSeiiTQ==";
        };
        _jKzdo7sy = {
            "id" = "jKzdo7sy";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+2711053.jar";
            "hash" = "sha512-3NjOLzq/ncANKg3PIRF1BhAVoil3DS+ocdrpB8DcSQPRDsVXW4P/OcVxMmCM9ce+6JbLTJ7/pXAMoEtyAhvJfw==";
        };
        _T8wdk7IB = {
            "id" = "T8wdk7IB";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+2711053.jar";
            "hash" = "sha512-nrOm69Gj9i9bIwIOIQjTgbfLVhFKcT9WqyVz9Mfj/7GMGyYUrrtRH02qTi3V468yfeR44TS8TxPW9bgbNoU2MA==";
        };
        _ZEhH6anT = {
            "id" = "ZEhH6anT";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+2711053.jar";
            "hash" = "sha512-ftB9tkUyvzYdi6mXhGJ20aUbD0zIdWKVXiPfcm2LkLl+F+xsK36YiBHnAO/ynU4nyf8W2oAOB8ubdO79PjBBtQ==";
        };
        _Rzp2EPIu = {
            "id" = "Rzp2EPIu";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+2711053.jar";
            "hash" = "sha512-6d15fLRMBXvdExHY9zgmjRQbkpL6col9SOEKymslYmEc52DZ4GyqGgZoPI7pOnxCDqN0zS9SoY2ArpxW1xbG2g==";
        };
        _DN4U6pMS = {
            "id" = "DN4U6pMS";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+16cdd8e.jar";
            "hash" = "sha512-nPXCMSZx+L2eNP1ANkptTChXJu5+1AnveqyPZHN3l7ronr8276z9N9yjWygM4Jm/geBfNFewXE6T7Kc/zB2/ng==";
        };
        _vNlpreop = {
            "id" = "vNlpreop";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+16cdd8e.jar";
            "hash" = "sha512-pNqzgAlgKS/7LAn97aVvkgu5eCK4zUZKSKYHkqQxohgHXLdSjDNHDnEoRuHAngH2q1MMXOwpv18oL40NG3ZJYg==";
        };
        _JiD4O4QR = {
            "id" = "JiD4O4QR";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+16cdd8e.jar";
            "hash" = "sha512-hBEJ2WqtSicU0gpSwC71mynajPXz6I8a4IUGUPmlp9DcmfdOnTNqLI7wv+IQ8Xr1F2kIZss6RYmz8DTSNdmI4w==";
        };
        _FaEQeXRK = {
            "id" = "FaEQeXRK";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+16cdd8e.jar";
            "hash" = "sha512-UWcRY8RrSQmk70onHBwsu0ELhjgCy7uduw3L+uKT5xmd0nKel/ERyHcM2R1O18j6vZaKhASbobzgD9KUDOC9LA==";
        };
        _5ew4G9uj = {
            "id" = "5ew4G9uj";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+0799b77.jar";
            "hash" = "sha512-2D/VbCdVz6ew6A/FUghZd2MV7BadxtudqkQPvTGDKzxNiFWbAgRTJSLTO6Ymi3o6J9Fw2hJLfqG+MFX8BbHBpg==";
        };
        _tfiUEdey = {
            "id" = "tfiUEdey";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+0799b77.jar";
            "hash" = "sha512-IIuD6dbSdGHWt/7eQ7joSPoCrUNX3as2wPhgPBsV2y6tp6v6hdL5psOGCUWYJrhwgjESocaYVhK80pknidV8cw==";
        };
        _tzqX0wPg = {
            "id" = "tzqX0wPg";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+0799b77.jar";
            "hash" = "sha512-NdzdskfKHmNpdb8zD92I75511siPmUjggbQD66DdqQliX9JW9/Ia3GmioVgIJ5jqyFw1gtoJKTKJKFLcVEoYfA==";
        };
        _4R6pzXnP = {
            "id" = "4R6pzXnP";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+0799b77.jar";
            "hash" = "sha512-ztAlNx+fQ6YG4aHl9Secpy+ofny6OQ8hkG+XEo/3dwFC5d+aiEW1HH4+wCKxg0y8ypeeMnrHDz/aqekujkOKpA==";
        };
        _exieWx3h = {
            "id" = "exieWx3h";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+2d5a31a.jar";
            "hash" = "sha512-3tQ2nES2w9u0vfeGcq5JqC8+n5heVBeyw6lQ+JADJafyGD9erSC77blbyZYro4Y+i9E6jBLNKG8LmR+ByB0fAg==";
        };
        _T1yQztXl = {
            "id" = "T1yQztXl";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+2d5a31a.jar";
            "hash" = "sha512-FtMQdxP8XUEr0XWpQlogsCDvR9JfSfN2CQ3e6ODOl0zKWfNMH5R7tZAqKvc+QpzG0GTG9YYwzcQPgQd/UYSOCQ==";
        };
        _sC6xqv5Q = {
            "id" = "sC6xqv5Q";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+2d5a31a.jar";
            "hash" = "sha512-GU+23c69rt1aKzuSiUtK1EdqX1EivVCD9e8BXMXjSxBpkuBX8Jtf13pye0I/ZeLN798HBCo5lE9hh69a8sKZ5g==";
        };
        _n4X6gEqH = {
            "id" = "n4X6gEqH";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+2d5a31a.jar";
            "hash" = "sha512-4jU5C7/S+47/DuUJd4rMtBWqfsrLW4eaH+dWeaY0x3rTgJyIy8UFrVk9Wto0FAwC6TV3Tn2fH8fhCg6Nuvv2MQ==";
        };
        _hgguZH1W = {
            "id" = "hgguZH1W";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+40cb88f.jar";
            "hash" = "sha512-H+0KTLSFka1ZJnmxMqTvzAVgAPKrucnRs++TTS3RIKvPUegtiwZ/UNVv5HrdCuSXLK7k4zwCG6CLLhACVyjvPg==";
        };
        _E7ZIWAL1 = {
            "id" = "E7ZIWAL1";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+40cb88f.jar";
            "hash" = "sha512-QL5+GVXK64mqyTV0pN/1zPnXIUh1wioDTcveXTjeY9d0Y/Xpq65azmNjkJQoIxGArcDdWvmsBXUOs9DejhjEVw==";
        };
        _RhQKMWRs = {
            "id" = "RhQKMWRs";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+40cb88f.jar";
            "hash" = "sha512-txYM7Y+lNWAcmyvq/2ks309IXwdreJ0kRdlSYAtds8UtcbMkT2t4qTQC5uzQBWmaCPXZ907/jobuRoCtQYm7Sg==";
        };
        _uvsKPlMM = {
            "id" = "uvsKPlMM";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+40cb88f.jar";
            "hash" = "sha512-hp+I+xlZgQvlNraPHWwQcuy5nA+4WpDNEOn+/t9EUOg0CcNszmI4mY6aDfplq+vRhWkshDAaBc03pBvydE8phA==";
        };
        _aadAW8FE = {
            "id" = "aadAW8FE";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+fd6d2d2.jar";
            "hash" = "sha512-dpyVjUD5vQ/bLwPw9A2jw8Ynw7q2oPxjjx3uHzuabZLZe4Hsu/ChchBBU1KzARxSTX2J4nSGHYKEdAZqKLKEAA==";
        };
        _ZP4CLSi7 = {
            "id" = "ZP4CLSi7";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+fd6d2d2.jar";
            "hash" = "sha512-ZymZmWKKWS0/e1STCcZye1WgCEo7z3DoEow80RGnI9ZhhggzyeFGbMiaIT9jSilsBA6Andj9e6yDi5412hOAJw==";
        };
        _WCom8k02 = {
            "id" = "WCom8k02";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+fd6d2d2.jar";
            "hash" = "sha512-kxuEty4c66cA2lX2GRWytZWca9NA4npyrJW8aXi0jslz7gOhYMtu1uSad74HMOeX2bxZ6qaDuzr8a/UHbbHLrg==";
        };
        _EK7hxObk = {
            "id" = "EK7hxObk";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+fd6d2d2.jar";
            "hash" = "sha512-U0aiNwtaizSnYZN6l/z1JDtqCgPy15oNIMsc50S7UkMqkrLWrFXzje8Nydbx52HXaWchCACDJhIPUNItDRR0qA==";
        };
        _jnyRJM9j = {
            "id" = "jnyRJM9j";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+477d324.jar";
            "hash" = "sha512-Izh8tNgj30xoaG1OmlaWNV3gkJzkR3PPDVtG7Q4+8K7ZUbinlNVb+B7SJCMDmYoQC/J5Jd7tGAQxUaSeEN8rNw==";
        };
        _ES5hJGLD = {
            "id" = "ES5hJGLD";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+477d324.jar";
            "hash" = "sha512-Zivd3Wc9BJA1dAYRcpsLt42cGRAKspHrqcnm/ntQlV4m0D6jLR0ZsS4KpvwoBn1QB1ZwkEOpeY9MHm6BWs0ytw==";
        };
        _H2HkzoPC = {
            "id" = "H2HkzoPC";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+477d324.jar";
            "hash" = "sha512-1/g+HDdvCCujQZXugUtYZx3+RHkcbkjlOqGrlYZLr+q/mCinJe7No8NVs+HdklnuigxkaWU4Z7bFr8D2rBvP2g==";
        };
        _mDZJ3k2k = {
            "id" = "mDZJ3k2k";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+477d324.jar";
            "hash" = "sha512-4OVoPCtZu8RYsqVifyUJjl1bHwqQ8RhZ1C646b1WaGSXaKpRiMzW5HftgctJcp1Vpo+gLX3s5Tg+xIdQ4yh7Fg==";
        };
        _61OM5ceX = {
            "id" = "61OM5ceX";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+b02783a.jar";
            "hash" = "sha512-Hdjq8FG5zS/m3j7wL1olhEeorI6nZh1a5uS96DsUxV+JOiWN8uuIICnyhjAH9aicNrXdeY11S4dl+vo+WT+mgA==";
        };
        _nVbE2zO2 = {
            "id" = "nVbE2zO2";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+b02783a.jar";
            "hash" = "sha512-So0dDAUjuUAXGp5j0AYuJff7Z9+VnXl/JGsUpDzW4nWR7crzM3UDhfcdBz2teSKvH0VgE/Xl1k+ZbMMaCldXuw==";
        };
        _h3xfllvW = {
            "id" = "h3xfllvW";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+b02783a.jar";
            "hash" = "sha512-nSrXGKaOcT7z1Toab4rK1GwRf8Y9snVsASsJyKURykPz4ue/SW5UZXGoj1wr0grP8ED3YcOW1KpkpTutQ2BvcA==";
        };
        _fZPz7zmZ = {
            "id" = "fZPz7zmZ";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+b02783a.jar";
            "hash" = "sha512-lStid39gCnNGjkffvyGXCuZU5Di97UvDJFNNlFFFwyoBpqfpqWEy8nFXLCi7dArOiVkGDh3M+xVYTJD04v5G5A==";
        };
        _RQbcFC9e = {
            "id" = "RQbcFC9e";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+b02783a.jar";
            "hash" = "sha512-OHZMkKCDYspV9KbXgjetg9ninH3dPQ+SP6H5tdr1p0lrwUuCPwuoH8neXHoLRK1LKLjemoxYmEAOqTY/29YIkg==";
        };
        _QNjCA3lP = {
            "id" = "QNjCA3lP";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+579db77.jar";
            "hash" = "sha512-akTEGMK6aIaNrQ7JvsNttFvpD6EFd8znGe+wBGtGc9Hk6yIVfz/bNfut/momByRc+bR1ilt2Kg0/UsQrMiAyuA==";
        };
        _uIMd7fxl = {
            "id" = "uIMd7fxl";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+579db77.jar";
            "hash" = "sha512-f8erje/9sN5V1yZP4d5Us79EOcqwBVPV9l3OoH+aMtZ7iSfbAynlehvF8SBTxyalv+EdJb/CRKzEuuIwSp9zLA==";
        };
        _C6jG994b = {
            "id" = "C6jG994b";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+579db77.jar";
            "hash" = "sha512-tlEkSpoZOQvjcbrjr3fuVzZDkNzVo8QVD9iIITA5UnaM1PvajFrp6NPN/ptinGCEkoJ9Dh2tNHvPUEhcTQTjCQ==";
        };
        _oT8KDEVH = {
            "id" = "oT8KDEVH";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+579db77.jar";
            "hash" = "sha512-9Yu8nIHxVAvj9zyv+C1qEjBjGJX/74zCjIm1krHXtJIzmGV3shphM+cLcCuACtzVakgINZxknxXepLnz5GYdkw==";
        };
        _fMyUvrMv = {
            "id" = "fMyUvrMv";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+579db77.jar";
            "hash" = "sha512-KYJdJDmTlaD2tbWI82248RjNQZZEFxECzMBVHUNhsZBoSC5/+4vI68N1riJ8dNppUhgJQUfXEIJnRkSFsM6W8Q==";
        };
        _aBwGz9PQ = {
            "id" = "aBwGz9PQ";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+579db77.jar";
            "hash" = "sha512-6L2IKZn1i0BQLf3pN/eLoJecOC42SSFIAuHygc2cj0dUYUpoSPBP5IkCnu06xVC9UoQyrNR2uHtI+9ZmsnnfCA==";
        };
        _b4Gc3SDW = {
            "id" = "b4Gc3SDW";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+a3e5dfc.jar";
            "hash" = "sha512-xB2+JKQymLbWJljxT7Uon90ql1VdHBi/NQn4Z/KGxWOIuSzgfmiXIkDrqMglPKxDid32H2Eci0TAOt/lHkH3xg==";
        };
        _iesdX1k1 = {
            "id" = "iesdX1k1";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+a3e5dfc.jar";
            "hash" = "sha512-TsDTSmsZUrthaj+4XGpT+K2TrQtuAgkizmbX1PfJHXRn9KO88UQiaagL8VANZI9171MZbIj9Ix/3pSs6Uaz4ZQ==";
        };
        _wnWfka0R = {
            "id" = "wnWfka0R";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+a3e5dfc.jar";
            "hash" = "sha512-sgNHvXc7f28TYBY5FPJX97RARv9F0szcE/uTun6Nmu4LNayarDwNnqawEUg1QfbZL4ZI5/UOYCUtJn96f+aAWA==";
        };
        _LQwhXgyT = {
            "id" = "LQwhXgyT";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+a3e5dfc.jar";
            "hash" = "sha512-JfZfYoKKp0YrkNK9fIyl8HXIrndT5v5nIj7Bv6gSfUKTPLsFiEzRN91WIvYj1k/FfFhpg3LQcCoWU9yqsOEBJg==";
        };
        _L83btuRQ = {
            "id" = "L83btuRQ";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+a3e5dfc.jar";
            "hash" = "sha512-sKX/wuXPLjFbcM1ZLpoEAY0bmKvG6ikVWtbWr4y9WNaRpkFaJ8qc8hEJADxuPZ9MYT9Ij3P14aA59BRiou3axQ==";
        };
        _N5mmC3x7 = {
            "id" = "N5mmC3x7";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+a3e5dfc.jar";
            "hash" = "sha512-HKf7zdbKPrbltFTaBNNpGqxF6fOrXkRVWJtFQn7aJGzW2zrjl0wb/3iz4XzPq/MTnTMdHLweLNzhkD7r5J5w1A==";
        };
        _gg1431Zl = {
            "id" = "gg1431Zl";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+a6a9ad0.jar";
            "hash" = "sha512-D/qfUYUzYSqx+LpBIclHRz/izmGOh9+wCr622cdYMDLYz61cgqkoUucdYRJxTz1gfl+GH1jRIn760eGkyJM+Ow==";
        };
        _1KByovqo = {
            "id" = "1KByovqo";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+a6a9ad0.jar";
            "hash" = "sha512-nxNQ7hXby4/wadZs0rFDIx0nKaJ76SG3cgx9M/4aSGtA+A8ay307R9BV4MpSIeX6ZBK5DtsVABdz0aY5gScgJA==";
        };
        _Ac9dvTdO = {
            "id" = "Ac9dvTdO";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+a6a9ad0.jar";
            "hash" = "sha512-PeW3TPzvg88DXBhcp28O8JzfZJLX0SblApX9oKmefi6rQrV/1UZYbrXHrT5Gx/2NSa54BN8A/t9xnnCQ2frkJg==";
        };
        _Ia9ajZSF = {
            "id" = "Ia9ajZSF";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+a6a9ad0.jar";
            "hash" = "sha512-sFpsfrL5yoog4hajylfLpKJIZHC3FLXCUmnk6k9gWd9ISurYCiZIYJ7lC4CZkGaaXQXbkQ5e7c1AzpC/dPhiIw==";
        };
        _Nx1dHeM8 = {
            "id" = "Nx1dHeM8";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+a6a9ad0.jar";
            "hash" = "sha512-nLvq/ukZhYVCmAhlgNMLwb9TuZYvIvlpmCpdATKfzY/ko3N3wsBjz2NCwih6zlXDskq6P3J8nKR11ouCDlLjTA==";
        };
        _u5ronidJ = {
            "id" = "u5ronidJ";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+a6a9ad0.jar";
            "hash" = "sha512-/WOcVmqrxRjZFdLGbNybfeq+QIVMq+iUR/C/n4WBUmOvMomniV9bqSSy7et7/mOkkESDUCauj8LpzuX0OPrjbQ==";
        };
        _XPJZRUp6 = {
            "id" = "XPJZRUp6";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+acb0cc8.jar";
            "hash" = "sha512-i3GpvLX+aRgqqSxHHQQlrfMbkJyiZOBIA4QWSE5kr+/u01CMlhH2+apii19PcTiEVTW7dmznaA5R3T9rB1ySYg==";
        };
        _t7YXHysy = {
            "id" = "t7YXHysy";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+acb0cc8.jar";
            "hash" = "sha512-odPIcMzotWr/WOLqOliRHVSVtySqAH7yKxkaGIBgHKjVChusRJzTiM8v61Cz+OXjsQtxc7Yvlyt5epST9EptHg==";
        };
        _Vg4EG5b3 = {
            "id" = "Vg4EG5b3";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+acb0cc8.jar";
            "hash" = "sha512-VFt2KsDyDEdpfuDP18BSlDgSfRb3ksLUQmZiWdh3BBTUL4T8qDMRBJ0XwJknf0/2UgTHhUeU3bws36AtJ0tg9w==";
        };
        _xecGprWj = {
            "id" = "xecGprWj";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+acb0cc8.jar";
            "hash" = "sha512-zeayRejP1EhRZCuf9w1SZ8hU29b6jXMZeUZjhmA+8Tpn2Si7uiCUPyptR1lZggMPBfiuA9hRqH7CZfo+fQN1kg==";
        };
        _aI5PZJQz = {
            "id" = "aI5PZJQz";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+acb0cc8.jar";
            "hash" = "sha512-gQMGWIOYCVCpL1mvmOUlKTR9mTeYk3JMGMc4Bk31z/ESquYytuiEnT03JmzPak4MeexlaHGZ9OXJKs185kdWMQ==";
        };
        _YuZNX4dB = {
            "id" = "YuZNX4dB";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+acb0cc8.jar";
            "hash" = "sha512-k0MDW9LT3kgcY19v9IF23qsUVLq51/G4KGg/sm9EGRHnUEZNAIo6XPNa9uq7BBI+Xep4kb57BA87fff0O72+Iw==";
        };
        _OQ1pdv15 = {
            "id" = "OQ1pdv15";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+f503c99.jar";
            "hash" = "sha512-SY9NG0mr5Ry/Te+Z9BvGkpH08cO7+4YBywJRsOXwD5TBxH37QvLKc9WSOUsVYrgx2/xIVE45hrlYeQPPYq9FSA==";
        };
        _sj51lDxj = {
            "id" = "sj51lDxj";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+f503c99.jar";
            "hash" = "sha512-vZD+aTg0omIst6Kp4fssijn7NMqlE2uZAKQhtG7y8tA2h2cPTqVgCPIQx9kV2wjYs/j2nvGL6+L+VLEMUqbfIA==";
        };
        _qv2aD1jV = {
            "id" = "qv2aD1jV";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+f503c99.jar";
            "hash" = "sha512-JwiQ7epu26oCCNi9hj5BCr05a3HI3VS+XPb465U1d5/Q+P+l7tSMJR5V/svz/SwlpkFRsRUP0bdJxxepqV1BWg==";
        };
        _Gq8Va8tC = {
            "id" = "Gq8Va8tC";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+f503c99.jar";
            "hash" = "sha512-3XxZtaXS2gwDRkNu7zxJQSGtwOe8Tj0heMWJliVLvcssNjQ1nuXmnyGgGvF+NYBrlCnc4vBX8LLRw/bGYuNXFA==";
        };
        _UUnQeZYY = {
            "id" = "UUnQeZYY";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+f503c99.jar";
            "hash" = "sha512-Wnz9Qxw4EFL4PYkCIw1gdxBnC13OAoEz/L68eT4PPZbmMpynYF4fewKEZCIrHBlDfSMgEGGRan1mLoWpl1v6CA==";
        };
        _Q3IP728l = {
            "id" = "Q3IP728l";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+f503c99.jar";
            "hash" = "sha512-wdxlCabfXe5NIFX+k7cJGnvbrAQKQcplkeSbPMHbnatDfRumZLx3x6PwraIvgdezaWwZYsicqGd9nSgbjJEOQg==";
        };
        _NNqLdeeo = {
            "id" = "NNqLdeeo";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+3577e26.jar";
            "hash" = "sha512-0XLL/bnB9pp+nzVfA4x5MHtAmAgvhKt/hSe0AelYIEdNfqp2EXSB+Q+nTHIeb6GzAt45cV3PKSsAF+guD+FXhA==";
        };
        _ap25XqEj = {
            "id" = "ap25XqEj";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+3577e26.jar";
            "hash" = "sha512-u71f8sBV2RC/fJ1QWKuQMkQB+5kbUqe7oZsonzMRvkWK4yxKfNO6xoUQiCCmMIQiiQGEyjRLcQKUy40uvCck6w==";
        };
        _vtvaLasi = {
            "id" = "vtvaLasi";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+3577e26.jar";
            "hash" = "sha512-bR1S76dJWnlBpgenfh/R7sYS5btWtBj7RtRjFB6XS1m8c0bn7UMsyv+ncRdES+nqQhqiDE0OlOHcZIySCNwIpA==";
        };
        _eKrsIVHV = {
            "id" = "eKrsIVHV";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+3577e26.jar";
            "hash" = "sha512-B8yD38wB+Ypmn6Q7PyuAkhhEDeiyUd+I8wDnAsnAUgDWHwvtXJVjQugzRP81Qv14V0WOISLCkHFqx3kUWzzQmQ==";
        };
        _eEs6lnk9 = {
            "id" = "eEs6lnk9";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+3577e26.jar";
            "hash" = "sha512-PoG79CX81Do97+2pVpBEUBZo7GpOYWs0HdIDZX2o9abXew1VA1SnkEb5XEc3TNeQRjeTwOS+JPKF0/vQt68VoA==";
        };
        _dRBNmBdB = {
            "id" = "dRBNmBdB";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+3577e26.jar";
            "hash" = "sha512-Ce69dvv9KiXLQ30/4hxaBT01FdWXYTW3xAa6LQbigU+kg6GQ8ze2Y9W0Bae++o5jRdCTFbvrn5MyYe7vSfUSdA==";
        };
        _Zqy4zsRF = {
            "id" = "Zqy4zsRF";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+2a71733.jar";
            "hash" = "sha512-oOFlWWG0ezGQy3tFvyUfJOVg7orn/FelrxKjMuahoADe/FItPiNP4/GkM0So4Tqxmw1RTfuzOMo+4GS3mg0CzA==";
        };
        _SQ0Tp5jv = {
            "id" = "SQ0Tp5jv";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+2a71733.jar";
            "hash" = "sha512-W2V68RuWi1Ssni9MpK8KH7xp73YQWSOkYJQmCd5Y9IgFQBsqMMdalmvQn3kLuo11om5BZHG2WTtaj3dy2coOLw==";
        };
        _zfASNkS5 = {
            "id" = "zfASNkS5";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+2a71733.jar";
            "hash" = "sha512-Ripp7VJRCCFF2WZOBE4yFttxHq37h7qtDa1f/5Pb6Dj9zzTu/DV6YhXVbpy+WGV4sJDeoXaVfF0zSaNp/CQFPA==";
        };
        _D0roYG5E = {
            "id" = "D0roYG5E";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+2a71733.jar";
            "hash" = "sha512-aHp+lILBizPqJYq1DHhzLgLm0N/MoMB69taeNElFcmhHNVYa579zG9c61UIoGh9u/Vd8pWsUvzLCc7SK46UY4w==";
        };
        _5N4GiAdV = {
            "id" = "5N4GiAdV";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+2a71733.jar";
            "hash" = "sha512-8Qm+3K5iADYWMHs1CwFLZL1jaUSmrJ2DUFSIVKs35JItHTuVbflCaDgVU4y0O98UKmyIbgnuzpJm04VsTeaniQ==";
        };
        _SIsX7oNm = {
            "id" = "SIsX7oNm";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+2a71733.jar";
            "hash" = "sha512-Kburk4+P8WkM6TA+YZYwUh1aDXtCWlZM6a/8xWKryPMlefS+Z79XfzEds2Ah4LEqNIoqzrzUu6BPLTF5VY+U+Q==";
        };
        _q9bJy8CE = {
            "id" = "q9bJy8CE";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+2a71733.jar";
            "hash" = "sha512-xXM4P08CfycHGsJGiQfp6+bg4/i5H1r+Q3a06J7O7E/6GJ3guP2RdPt5RIaHqIXbTh32+K4PX95Y67BvY5qTVA==";
        };
        _ftCtc3FP = {
            "id" = "ftCtc3FP";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+2a71733.jar";
            "hash" = "sha512-ZHOq1k1lLbRXVvkH+kzFk5n/OyHcVYg1CDeIuxNlpvVjRvBFOL/2ZC4iGxkHJnIM/OAlxjycBnzsU9x6yn3Gtw==";
        };
        _jJCzaSV0 = {
            "id" = "jJCzaSV0";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+2a71733.jar";
            "hash" = "sha512-J1ePAceYGaKGIZPBhEGayPD14nERFQ6ofr+SDUfIzH8+qlTpFFvKLtAcDDQr/iUbmRyUmTiQJHbA8MQCbPQNFA==";
        };
        _93xUPUWT = {
            "id" = "93xUPUWT";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+2a71733.jar";
            "hash" = "sha512-I4BccdqjU7gEgHPd60q6lpLHCuDpvj86fTj7iH4w5Mo10VwOkLOYVTII6J8hq9L+lvGry0gGZJ6aHl8zdvdxEA==";
        };
        _Ht52a8rf = {
            "id" = "Ht52a8rf";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+2a71733.jar";
            "hash" = "sha512-y4ucro/uuNtQy5wzQMUlmpUgkh4Jtx1jHQkJ64yeAPuT71B7vui9Fr0gpm1/j6XQZSWCHu2us5oYOq+pCZRdeg==";
        };
        _PDMgtJzW = {
            "id" = "PDMgtJzW";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+2a71733.jar";
            "hash" = "sha512-eHazl+Mz2v5zZ/uGsv/cuZC3E4q17eonOK/rQYPa5qqsVKHw4ZNQZH5pDb7Lp9XdbDSpauv7Te5cErM3uHqVig==";
        };
        _iqjb3oDI = {
            "id" = "iqjb3oDI";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+2a71733.jar";
            "hash" = "sha512-jSU/z68o8fXgePZORbSYgJn3GeU0/AJsgrgCPD6Gv/aO6FAO0YU/F64NZNec3TOeXf8Mc2xbnLgEUFnHwmVEmA==";
        };
        _ggFRsVED = {
            "id" = "ggFRsVED";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+2a71733.jar";
            "hash" = "sha512-Jy9X3HsMm87+8Im/WFH6PZi8lj3sSfVMZr7eipW1OIHvA6281z0/VhPjKykSH9hiG5N7rUNSdVAzShtRkp7lDg==";
        };
        _pRxQiejC = {
            "id" = "pRxQiejC";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+2a71733.jar";
            "hash" = "sha512-r+VnsMofcfxnrQJ5AVQEo0HGFIFppJAsodEckmb+8e80+QHoq4hbt48RREyCwt4pRvV6TKh407bNPajnhRdTqw==";
        };
        _w3dDevOR = {
            "id" = "w3dDevOR";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+2a71733.jar";
            "hash" = "sha512-8kmf3nAtnukSIWyvgEDcQnpLQp7aVcsEQS4nK2fKIi9zg76vSUqNp/gJtoiGDwf0ieF8W7Uy2eL5ovni5lcOxw==";
        };
        _x4H8cECr = {
            "id" = "x4H8cECr";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+2a71733.jar";
            "hash" = "sha512-pogtIg+8aiWugb+XykbkeqLWa328Ei4GGZJm518UwlwDrlH1Zgtqsw5nlqYD2I4q5Vn9pwr8TMoQ36NdHu2x1w==";
        };
        _7ZUbKRre = {
            "id" = "7ZUbKRre";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+2a71733.jar";
            "hash" = "sha512-03tbhn6qamDOma2sWoQYHLbZFD1OPgglp7Gb31+3jLOxX/QDTpvaH1+e3FoiVCrT+TUPAZBek+ANQ9kZ7pG1Iw==";
        };
        _zUbZiCN8 = {
            "id" = "zUbZiCN8";
            "file" = "PlasmoVoice-BungeeCord-2.0.0+2a71733.jar";
            "hash" = "sha512-HMDi3kDP277NQ8nCWiOrP4LBMhEBrpUv5mkU+WEFySxiseKbY47RKjGsR6SRYbxBtHq5Av/XirJWJIAUZZ1J5Q==";
        };
        _ajcLfNb6 = {
            "id" = "ajcLfNb6";
            "file" = "PlasmoVoice-Paper-2.0.0+2a71733.jar";
            "hash" = "sha512-WSmvMlqUeHD1fdD7Y0Vjna35/P6SQmISf4R6ZYtkJzSmtWgVU7T+E9CTHZLbMCzjaQkc5GqmLp61evMeCUD41w==";
        };
        _uCyoWKVn = {
            "id" = "uCyoWKVn";
            "file" = "PlasmoVoice-Velocity-2.0.0+2a71733.jar";
            "hash" = "sha512-5D1x0eLQUkuGXRPOaYMvd45Ow/JSCmKtir80pQtGIvXHICgmMN3QBbsVzmiAQW3JGx13uan1S3EWL88YPltMiw==";
        };
        _SuFRVBwQ = {
            "id" = "SuFRVBwQ";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+122abb5.jar";
            "hash" = "sha512-Ovrpi06aslnzSypOSgpIjKoV0WCKcUQ1ENodbNEgJWLWfHJ4eDyDPCQvbDu9zEOYyuxEWW9DKiDkKiUCeTeD7A==";
        };
        _jaKRQFhE = {
            "id" = "jaKRQFhE";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+122abb5.jar";
            "hash" = "sha512-mubUNUFi5iIVJN7EYFr4rVmjh0ZVNzxX85qQpdcHgVp4/qWlpMJ9Xy1MafEWGPYTjEjOoVXw5CvFBCTHKbnWyg==";
        };
        _DR8OWSKi = {
            "id" = "DR8OWSKi";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+122abb5.jar";
            "hash" = "sha512-nn9/QMsJ0ry0ebPHe9j3PfpZz8gfJUYjVph+oPm4okiLSpgQqZW+efG+iWseyn2zwoY8oIHo4YKxyD7AE3fpMQ==";
        };
        _CQlW2yvp = {
            "id" = "CQlW2yvp";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+122abb5.jar";
            "hash" = "sha512-PxqtJrbCaqWTWJp0ZRkdZ+Rg1bLY/K9QjSI+s6CufOAC/9pttSN1aeC6xm6V1tnTwpWTpaSoEByrSt/6rMNN2Q==";
        };
        _3ni5ETVe = {
            "id" = "3ni5ETVe";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+122abb5.jar";
            "hash" = "sha512-Qpwcq2oB0+BlOfay6KZwic38usF5x/9Cpd2qVjjtlO5MgJssPgFfPwmu5HC7S7CBpt+TVKxbOUS5/QOze2539g==";
        };
        _RVPONGGZ = {
            "id" = "RVPONGGZ";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+122abb5.jar";
            "hash" = "sha512-gC0DDZzvc3/eaclaG6//JvRnfzeWt2LTdbK55uQUX3iSsLppwH1wEhJepuzOaet8AHrNr0RfXR1+Lf71EZdFag==";
        };
        _pytE8Aio = {
            "id" = "pytE8Aio";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0+122abb5.jar";
            "hash" = "sha512-o2KjwougfYbZAqDVjADJKul9Tklkdi9lcbiPVuT0z6JDyqhCDgxtB/8B1WNkhYtdqffFzkvljXabUxbpBGEnJg==";
        };
        _7L47Cvww = {
            "id" = "7L47Cvww";
            "file" = "plasmovoice-forge-1.19.2-2.0.0+122abb5.jar";
            "hash" = "sha512-HqAydf0i6QmpxUfQw9gKNFzZxxBgDcSUvq5QY0jMtv0IDMVM4PTr1IsTYC3hQVzqIGbbRJkL05kh14WHK4FtRQ==";
        };
        _5ySKXU2v = {
            "id" = "5ySKXU2v";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0+122abb5.jar";
            "hash" = "sha512-FCiUc1uxjHFtfptnDYzGE6EhAQknREN07tsQlzqfZ8usgHvrRB3BhspQzbWLd70SVc46ixINa7bt0fdfk0rIVA==";
        };
        _RFnYgwXJ = {
            "id" = "RFnYgwXJ";
            "file" = "plasmovoice-forge-1.19.3-2.0.0+122abb5.jar";
            "hash" = "sha512-mmLpGwPgV4NqDodXdCqP/Uu/DTasT9KzNLKSPRPeGC3lbnS8qeLvpvQzaqFE8uy3lUH/QQJw6PWyMPJ87qd+vg==";
        };
        _b92nHOf6 = {
            "id" = "b92nHOf6";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0+122abb5.jar";
            "hash" = "sha512-ZbG0z8MF67Vgn/hQe8VktGH3FqF04su/7ORAr6UkF4Ql+qYXmRM6Fr4TlbPaDyK7SLO2VthDWxmnc/3TdJXYZA==";
        };
        _5nZKFRS8 = {
            "id" = "5nZKFRS8";
            "file" = "plasmovoice-forge-1.19.4-2.0.0+122abb5.jar";
            "hash" = "sha512-gqI5Kafv5VEifK++rTvNFgtd57C5Ap2xLLTzdwmjvpelU9GF4P7s1aY/1rNJjJOWN8DUkhmzjrdaBowGHk9FVw==";
        };
        _eEfWNmHM = {
            "id" = "eEfWNmHM";
            "file" = "PlasmoVoice-BungeeCord-2.0.0+122abb5.jar";
            "hash" = "sha512-UyYwwdgL1uqmIF3ec5XIEvfjzA8xn8EujAMtYyrK9i/V2ygZDti379QQl2dxHPmZRPlKOVrrMDvYxzjJQTNJCA==";
        };
        _uCqZ19sJ = {
            "id" = "uCqZ19sJ";
            "file" = "PlasmoVoice-Paper-2.0.0+122abb5.jar";
            "hash" = "sha512-xBuvaL/fRvuFZIzSEitPEs+WE1tQRqPsbtRAY/3v2YaV5l6FK5FculLcTU9NNaaUxu9E5oh9lCYsRFRMZlt00g==";
        };
        _pnfoFxif = {
            "id" = "pnfoFxif";
            "file" = "PlasmoVoice-Velocity-2.0.0+122abb5.jar";
            "hash" = "sha512-J972hO/9imQC9M/sS7BEls6qKm0i7byOXILfBKa4NDNxZjyIGV6WLZtCqpSMLLlkMGlAVS+Ss+x6aBBK7m00Yg==";
        };
        _ZwBEMppA = {
            "id" = "ZwBEMppA";
            "file" = "PlasmoVoice-BungeeCord-2.0.0.jar";
            "hash" = "sha512-EClah6sh4kOJ5JczFLXLYrqh3kT219XYql7Loibyr0kh1tXmCbgSoEwn9tj8uo3PlQ2/czlUFaFkATcAyX7ArA==";
        };
        _YocEt1O2 = {
            "id" = "YocEt1O2";
            "file" = "PlasmoVoice-Paper-2.0.0.jar";
            "hash" = "sha512-s6TtAQEyytVzCKFhT7LTQ9vCj3O1z8gUSC7f/pF0KYRZdTGBscUP1SEtoPZy1wy+u0CjgPAuF/dNUwIh95nKIQ==";
        };
        _mnGLEwRO = {
            "id" = "mnGLEwRO";
            "file" = "PlasmoVoice-Velocity-2.0.0.jar";
            "hash" = "sha512-Wtq99AwucwMJKt5lHHxYXuyWflURod7mlt1wdN0USmmYaxQ0IeptSMNb0Gv3265L2jfe+F1rMyg5maAETVl+RQ==";
        };
        _btYEf3o7 = {
            "id" = "btYEf3o7";
            "file" = "plasmovoice-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-/WBRq1Hrt3OvJLnHH2wRKj6IT1GPRd1/x6NQWQ36JzpawknFTJE+KD5yCJaTDG9G5PCo+rBVL11ouVG49/JNiw==";
        };
        _YUpDOu3W = {
            "id" = "YUpDOu3W";
            "file" = "plasmovoice-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-NwjKzdilEq6VOufrtf7L8QUbOinuQ2VWppX9yvmAvBne0XgFLbeRwPmUgvikqsS5EU12Dxff0v7Fp1o5nw2k9g==";
        };
        _IhqdfuoK = {
            "id" = "IhqdfuoK";
            "file" = "plasmovoice-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-m5N2Ae5xzwKXsQ0RQf+hFouc2NJfqgOrLNuEVR1Or/8w6gGQyp/ieI+JnIk+EiF4Z1hR6RHqSENKTSN3ZS8aoA==";
        };
        _eIP06tos = {
            "id" = "eIP06tos";
            "file" = "plasmovoice-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-Co2fIzxDXT/Qb0BcyhMA1IC3+Dcuw2wWrUy7ZcEFb4h2XXbkme/2uzLAN63Cmi4ju/REY/xVrDS543hO6SQUPw==";
        };
        _V1qAlwAD = {
            "id" = "V1qAlwAD";
            "file" = "plasmovoice-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-ZI+tvSsdn46BLJ9DEwdpJ057DLENqyZsj07vcPX1hh+m5Fjc3HnEmic5m4vpifI0/MXQyocGjYXanKc+QZ41Vw==";
        };
        _n0OqEXOp = {
            "id" = "n0OqEXOp";
            "file" = "plasmovoice-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-7lOcwWSLE5mA9Ty4OV48rIwg6mtNeiAlGY7qyPQSWSPzbnRcKiFlYEcxgmSd4wvdB03sF60FudyQVgOkgXW0xA==";
        };
        _Bgs7gwLr = {
            "id" = "Bgs7gwLr";
            "file" = "PlasmoVoice-Paper-2.0.1.jar";
            "hash" = "sha512-ng2tCqJ3rqAVIALfyGrBjqbaGIVri3N6u3T5+5ERROcN4VOfJwivJ35wyNVN3G/ytEWtcYwrLBvv7jkhzUI8kw==";
        };
        _FSfkvyPV = {
            "id" = "FSfkvyPV";
            "file" = "PlasmoVoice-BungeeCord-2.0.1.jar";
            "hash" = "sha512-Y0sFvB1u9JBPOk21LpY822Ey7w+XO7yi/30o0mnkcQ1uxV2ab7DHPBONH/DDDdeZ4pi+tNqhCbv8aFHlsGn6Fw==";
        };
        _RBw86kdP = {
            "id" = "RBw86kdP";
            "file" = "PlasmoVoice-Velocity-2.0.1.jar";
            "hash" = "sha512-O3tEO0P1X88BmEY9WBrrBocSbyyw2owqE4c8MS7fq4s7Y7a+hSrAIPYQmTnUzgWKMkftI4QggdiYoy2H7M2WAg==";
        };
        _yzuhlOB7 = {
            "id" = "yzuhlOB7";
            "file" = "plasmovoice-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-tLGNgo6hVwEywUekP/Wr9PHmilhYKd8zlO2mgmUKTGIRFEQ6p9vFNDZJOeMWgpLCvUm10lKQzeWhTb3GoN8XFg==";
        };
        _tURRUzTp = {
            "id" = "tURRUzTp";
            "file" = "plasmovoice-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-KbHRJBWykXXkaYkXfvYqFhAsDTC53ueEHsO49vCNj16ciA66t2OYQb7b0pC8OAlrxccUAdzboCX+mr+US/0A/w==";
        };
        _RHFWI9Mi = {
            "id" = "RHFWI9Mi";
            "file" = "plasmovoice-fabric-1.19.3-2.0.1.jar";
            "hash" = "sha512-/X+77FhKibOyUd9CQmRnJNzT6SjVCZQ0C2LEMXeZKmS9XGpctT2XALbdBWLt3IkhfpT6ZoQXy+he9FJ8CfluSA==";
        };
        _QIYD4K1B = {
            "id" = "QIYD4K1B";
            "file" = "plasmovoice-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-mFeySTDWZrvUblwUYk0h2xarlKlXx6M+ZIAAhBrw8ozoud6Z3yRitttoVUo1vWkdbVw8cw4znX68Jd1EipZdRQ==";
        };
        _Btd1FbLI = {
            "id" = "Btd1FbLI";
            "file" = "plasmovoice-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-0r/gIaA0o0S3CpZ5T6/W5/ZY2jyCwEBYUe5njZrnWFREvtYU2bmsMQnep4k+aSwRjoMmGO3BqpCH1QujAQfxjQ==";
        };
        _dZXFRU9E = {
            "id" = "dZXFRU9E";
            "file" = "plasmovoice-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-yYzMzfStU9lW2R/IW1CiA9Y4WEjHdOJAKGktTc9Ihtiy6ADjnBa1OUktoyRmKhSiMCnABnnct/dhaCm7eucrdQ==";
        };
        _J600GaTC = {
            "id" = "J600GaTC";
            "file" = "PlasmoVoice-Paper-2.0.2.jar";
            "hash" = "sha512-bOqbNW+I+3CObfkRwAT93+IX7hvgdimuzsHoHrMA56r5NY484ODscDqhPsAXd3Kt57C04S61aTrVrVxdu/uZVQ==";
        };
        _y0hoPOoy = {
            "id" = "y0hoPOoy";
            "file" = "PlasmoVoice-BungeeCord-2.0.2.jar";
            "hash" = "sha512-VvgrFaqICHreedlIKs8AAtGlty+beJcQyJAOGq9HMCWb5fnibnqvZCrJBhde8QlVuOO4uuWmSUmeoqTIQZy01Q==";
        };
        _bNFu73ga = {
            "id" = "bNFu73ga";
            "file" = "PlasmoVoice-Velocity-2.0.2.jar";
            "hash" = "sha512-qv8KZlTTdE2YyfZX/GUKgqKAPL56URXYSDQjz8iYfcNwigojg5ZYRJ9iy3jpFA49KxHc5cE7VyXrDZPqz4BbXw==";
        };
        _QWnDpfVO = {
            "id" = "QWnDpfVO";
            "file" = "plasmovoice-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-iTxhxC4eMNVW/nNIOpdrCUAZ9Pp2Ea7L1TJSpTY/WE6zoVN7Jy34uDsggk690emllw8G0J29w+YLQ7+cyfyv2A==";
        };
        _xhUOqLCL = {
            "id" = "xhUOqLCL";
            "file" = "plasmovoice-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-froKCinVBcO0GtsfjSirhjumuM8s2UOuKp3P6bnOXyFkuWykN/itlji2xK3Me0XkKgJ/bNUKrzb2tFhhP2Kvig==";
        };
        _iroKjvSf = {
            "id" = "iroKjvSf";
            "file" = "plasmovoice-fabric-1.19.3-2.0.2.jar";
            "hash" = "sha512-CF6oCQK+n6o/c5rg6EEzl+O9hPZsuZsFqf58MOoPCMwbNqtORDKVD+hd5HOxOODeo/aEFLrgXWTJrN5/OJMctg==";
        };
        _5VBNn8xc = {
            "id" = "5VBNn8xc";
            "file" = "plasmovoice-forge-1.19.3-2.0.2.jar";
            "hash" = "sha512-7eYyjcaTZlxjaRxI0Y0rcvpiRTUSXjQu7NjlgBeALwsDtnbarac7B/HEITeFNF+GMAr8z/og/VXJiubygV6usA==";
        };
        _lQl1TP8O = {
            "id" = "lQl1TP8O";
            "file" = "plasmovoice-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-drDcSTOnQwaO0sBmAoxy/37aXQ0rLdI+aiIKi2NsWjuIvpRoStSGl9dqMxRX6X8MD+/kNpfj5CSEqFRw93F5dg==";
        };
        _8cu4imEE = {
            "id" = "8cu4imEE";
            "file" = "plasmovoice-forge-1.19.4-2.0.2.jar";
            "hash" = "sha512-XFJXITsAe0Z83TTLHNBI+AwF4zzMDJtv5UTzc1DtvUdquHRvKjFH0fbKBTXUfgmGh0pcqIyWL2H1MC/zqUGpXg==";
        };
        _U7rI0E7V = {
            "id" = "U7rI0E7V";
            "file" = "PlasmoVoice-Paper-2.0.3.jar";
            "hash" = "sha512-wqwdfH/9NqE0z5f1LpidozIPx5CnejAXHDJEjjphr+yk+BnHJzVZBW3/2mRxbCfwisuUnRgWtIaUEq1PQ+pl6w==";
        };
        _DsEvWt8e = {
            "id" = "DsEvWt8e";
            "file" = "PlasmoVoice-BungeeCord-2.0.3.jar";
            "hash" = "sha512-uVaQhSx+/ne5MmbmpOiM9U+wq25J7I1+xxnpNvZApxXjXM1O/Wmw94i0xSye0c5JbF34m9EW95bJuJtdBjmjsg==";
        };
        _OKTR2mds = {
            "id" = "OKTR2mds";
            "file" = "PlasmoVoice-Velocity-2.0.3.jar";
            "hash" = "sha512-+cygjsj5rNl72uR/Ero9Yyf8yQMY4cQL2nUkRkzy9jx0O4kbHanl9j1y8vaNZxUvyglheQrjctqB02AxJcULRg==";
        };
        _CPTO5fua = {
            "id" = "CPTO5fua";
            "file" = "plasmovoice-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-3lOfsbn/45qPV0aCQps23e/cg6fA5NvXk5+JPXnJvt578uW6JaLduQtw18V5YPkhjaR8WPR10oSBib7EH8iS5g==";
        };
        _s5BmRcSS = {
            "id" = "s5BmRcSS";
            "file" = "plasmovoice-forge-1.19.2-2.0.3.jar";
            "hash" = "sha512-9b7KrfRNZR13zcclbo9Wpo7cVqUJPm6PlLb5vf5PRdocI4vNAMT1GRKr1vWDOxY12q1ILlP0OCq+FSZykTaTqw==";
        };
        _zbzUvbxJ = {
            "id" = "zbzUvbxJ";
            "file" = "plasmovoice-fabric-1.19.3-2.0.3.jar";
            "hash" = "sha512-TsBpAwryEnRgHdRSKrAxdxY8ndpllh2vsRRVNVD+OsXe6hZscul193WsqlZoh1DJQaVuVcHDhjRl1jdy5Zhrdg==";
        };
        _s6AiXv2j = {
            "id" = "s6AiXv2j";
            "file" = "plasmovoice-forge-1.19.3-2.0.3.jar";
            "hash" = "sha512-QYtWqByYRT/KBvZr7EJZ3ahq5PB7hEIswtuvyq0QeHQF3ni9/qCy3mCmqbyYfwZxFBM2KGfB91w8pJIa/wFCcg==";
        };
        _StFz4k1Y = {
            "id" = "StFz4k1Y";
            "file" = "plasmovoice-fabric-1.19.4-2.0.3.jar";
            "hash" = "sha512-ViC2DDqasXQRjVTdLYsJ815Q3j79t7rNtlvrQbq6rJ00An+e/OtaN1EFqSVFpRLlwU7yLQunwM7uzOahN04+Iw==";
        };
        _Z1SihGK8 = {
            "id" = "Z1SihGK8";
            "file" = "plasmovoice-forge-1.19.4-2.0.3.jar";
            "hash" = "sha512-lfeT5kI9DfwCqUS2bNMMU6Ywq0szwJlU2FMlhRkYGcnmssYrYl/RUKnbcfi95UZVDDyDCa7A8MwvuJIyUcji1A==";
        };
        _JPt7aPf1 = {
            "id" = "JPt7aPf1";
            "file" = "PlasmoVoice-Paper-2.0.4.jar";
            "hash" = "sha512-dMw3qmT6BEZMtpnAR0+Xw7a9yf/xY4WWPfzx8+sQjocgkhjzW87tXhWc2LCUy8UEKRCE43PhgRpDW9kjvj2lkA==";
        };
        _oXuJWeV0 = {
            "id" = "oXuJWeV0";
            "file" = "PlasmoVoice-BungeeCord-2.0.4.jar";
            "hash" = "sha512-Sa+ffpFfI6NHhjDTB7tpZVEX+spBYwchZme0hM1ca7BlUKsXQpPHW+iX1a3RA/j/j++HMFjh5EETPL96+C0+4g==";
        };
        _L92N71Co = {
            "id" = "L92N71Co";
            "file" = "PlasmoVoice-Velocity-2.0.4.jar";
            "hash" = "sha512-Ohb70+ZIri5OUWFmB19Fu9E72SV4YiHhpy4dS5QOZ1WKCZhgmggUVGYF5DjlqbJFUzvddHAYjWyyw5hZ4A6roQ==";
        };
        _mSb8zHAJ = {
            "id" = "mSb8zHAJ";
            "file" = "plasmovoice-fabric-1.19.2-2.0.4.jar";
            "hash" = "sha512-veae95UhrR75AhQ1m4lQvfj04YPkQUBUJkbzZrQT3uLXwzBW7qtKaW0kHY0rUKYgSk79DOJRahYeNnVXZ/z+OQ==";
        };
        _wOu6lFJ5 = {
            "id" = "wOu6lFJ5";
            "file" = "plasmovoice-forge-1.19.2-2.0.4.jar";
            "hash" = "sha512-CxMChv54TiP1gYa664qHpTMUDlG5HA0/negG+yqyYFnWdFQ9wF6g0LEyHIu6n8nlI/CNZCK7w+eFNnbaDjCjMg==";
        };
        _TWjDZLBC = {
            "id" = "TWjDZLBC";
            "file" = "plasmovoice-fabric-1.19.3-2.0.4.jar";
            "hash" = "sha512-JQ6oG9K/dl+vHyZhbXgBl6cDc84jl+lOcOveu1NLBACybFC56j8nzgCF/rHIwPk3toogrDujM1JBvznUUjO/gg==";
        };
        _8vM4y30D = {
            "id" = "8vM4y30D";
            "file" = "plasmovoice-forge-1.19.3-2.0.4.jar";
            "hash" = "sha512-lrI0b0t1Lbgm+wAdO78t02PRDNW62H1EqgPF01StAQF/hXux0oi4l9mm00jM0ZFTnD+CqjbUu9QmrcJP9glKyQ==";
        };
        _tTfHrlzr = {
            "id" = "tTfHrlzr";
            "file" = "plasmovoice-fabric-1.19.4-2.0.4.jar";
            "hash" = "sha512-Od1VgG1cqLlFzMs4fQ+HY06dLsX3T6AReJ0b916WirzDImyoyFDbJpHdC/NVk9LcjsfN7e0FlAXeOTum9zemsA==";
        };
        _H91Cbo2H = {
            "id" = "H91Cbo2H";
            "file" = "plasmovoice-forge-1.19.4-2.0.4.jar";
            "hash" = "sha512-ldBm3RNP/JQLmeNDSFbwyXu6ve2oaw8x6txsDnfO8cXsi6HKPLMNxO0vF/h7GV3GO6amRg97a08td/l3Aa9xrA==";
        };
        _pgOlScl2 = {
            "id" = "pgOlScl2";
            "file" = "plasmovoice-fabric-1.20-2.0.4.jar";
            "hash" = "sha512-hyVTaOrIhON0SNc1su2gyXH22dPEWuzak3ZZ6EpGbtx6PkyQ7oBGt1nHeqVerDKT3flqSFvNACRGoyVVztq5Tg==";
        };
        _DFmOr3rj = {
            "id" = "DFmOr3rj";
            "file" = "PlasmoVoice-Paper-2.0.5.jar";
            "hash" = "sha512-zDUU16bPbrqFi0smz0l3dBXcq6VsnSMJ8nmuP8Wi/yIXMqPIp2pjjjBekSg72aWgKddIQznbNjOZRJqLRs2neQ==";
        };
        _NXGo3r6S = {
            "id" = "NXGo3r6S";
            "file" = "PlasmoVoice-BungeeCord-2.0.5.jar";
            "hash" = "sha512-3Kl1T5/kJcPxlupXewgGXULCK1oHJiH9m/5/gPAQuMIms4dPxGd80DJAcNfmQ5YakbU/tYWsAxqBP1nRFCMdCQ==";
        };
        _TNLC4G6d = {
            "id" = "TNLC4G6d";
            "file" = "PlasmoVoice-Velocity-2.0.5.jar";
            "hash" = "sha512-6tK4iky0W7z1dBX5ygWxz2O4VHm95U4h/JsdrEXftxeu8NRzNgg2sz5G+vNvnt1ME7JMx2qwRg1jH2BSRvJkdA==";
        };
        _npxLATPQ = {
            "id" = "npxLATPQ";
            "file" = "plasmovoice-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-z5Ez/MQwjB89B550CUmLFaUNC5O5I43OKvqWqXw5p0NWHn+nPQu2z9mnTcohGn2eaZ7kdLJiDkNjZkjBdyytuw==";
        };
        _YCzRrpOA = {
            "id" = "YCzRrpOA";
            "file" = "plasmovoice-forge-1.19.2-2.0.5.jar";
            "hash" = "sha512-aUQoO4XZbBYfSPXG3gXZvb285vXR0rfUONHFEAr79vprUhrX2lxKvxu6j0tMP7FZwVriPh4s9iNoeoggUQE8Ig==";
        };
        _h3zzYZ8Y = {
            "id" = "h3zzYZ8Y";
            "file" = "plasmovoice-fabric-1.19.3-2.0.5.jar";
            "hash" = "sha512-PKMPNRAJ5hse1lJoeJZ448HlyeySlyJ63z/wBjqZLzLT8mnznlZzvMjWzQX/OvnMoOiC85it1FjmQoj57nwnqw==";
        };
        _LTO2MKXq = {
            "id" = "LTO2MKXq";
            "file" = "plasmovoice-forge-1.19.3-2.0.5.jar";
            "hash" = "sha512-d9YLvekFnt4oRc43uAI1BST/SIj++b/eGZlOXAxCA/Imq9JD6CjdIDgkkjANm//f89cX3PliV4/D+Tt8Juuq9g==";
        };
        _UU2eu9xz = {
            "id" = "UU2eu9xz";
            "file" = "plasmovoice-fabric-1.19.4-2.0.5.jar";
            "hash" = "sha512-PdlJLCzAEHkR6ULSRiJrIzkgkF8ZcVSDeA43lynpoSbmDUJ91CUfqcn+PfP3bQyxec0VEFiFrrDDEtOIE4NbRg==";
        };
        _27kNZMKk = {
            "id" = "27kNZMKk";
            "file" = "plasmovoice-forge-1.19.4-2.0.5.jar";
            "hash" = "sha512-lgqM7LqDWUeBFE0foFlK1WufD00hwc1pwBwUZzw2jqibjpLA9rYcP7nJs+x1xsvh9cD5+gGiriU/X/mue6+nuA==";
        };
        _Q01PZmL1 = {
            "id" = "Q01PZmL1";
            "file" = "plasmovoice-fabric-1.20-2.0.5.jar";
            "hash" = "sha512-XysHTBEYaTIETUzCpAsihweQlolzyjooMHcRmDPgqJlSV1jEBnoC1jHNL5tTdTqAcaqbbAOCGtJPSt45TtM67Q==";
        };
        _MM2JOE1S = {
            "id" = "MM2JOE1S";
            "file" = "PlasmoVoice-Paper-2.0.6.jar";
            "hash" = "sha512-wr/cPD77F7DT99twA6VA5cn+myT64U2O6L2VC7RRjZ/XKjbG1iJF4+WsRH/VlP6SAOrsddC6G5dkpdlGFCfUnw==";
        };
        _MPq3le7E = {
            "id" = "MPq3le7E";
            "file" = "PlasmoVoice-BungeeCord-2.0.6.jar";
            "hash" = "sha512-HGV+qca6kQE/zCaXTo2AwaMjs1Xf6mOLf2d19ZgarHB4cf8BAjjGrCUu7Ev+JM4SDh28PQoMQEsSZByUvEpWLQ==";
        };
        _kBFwXavN = {
            "id" = "kBFwXavN";
            "file" = "PlasmoVoice-Velocity-2.0.6.jar";
            "hash" = "sha512-zU2mIPThYcCBgfZRu8AwQ8ZPqw36ULh/E6hUgPm50cAJl40S1BIU0/PN7LsBhReRMfSTjWXwukP9plZR+W4wAg==";
        };
        _s9MWFHzd = {
            "id" = "s9MWFHzd";
            "file" = "plasmovoice-fabric-1.19.2-2.0.6.jar";
            "hash" = "sha512-eltdXEqnwjzzGXVDyMMmQjcptAXQRh/vGAZdAaQLuR0tK+wsFTa57SJp5si/696ZDVZiitw82h41prA4EyzZJw==";
        };
        _fp91zonM = {
            "id" = "fp91zonM";
            "file" = "plasmovoice-forge-1.19.2-2.0.6.jar";
            "hash" = "sha512-NADCTFT6acCengpQRrqqSscfhH06vHzC8HFAMuYYyps/MRQ/WvSoHxE3Uit97XZiBiC8bn9pfa5Fd0Ayp6Y+Sw==";
        };
        _rIJSoEt5 = {
            "id" = "rIJSoEt5";
            "file" = "plasmovoice-fabric-1.19.3-2.0.6.jar";
            "hash" = "sha512-NpAup3psXgjMKRVo5DexCow2fnwLKDSItTPA6XwiBev/rphHkVVx4bC6q22nhd0HE3h9yVSekG7VQNEf1scJwQ==";
        };
        _HjQFFkf4 = {
            "id" = "HjQFFkf4";
            "file" = "plasmovoice-forge-1.19.3-2.0.6.jar";
            "hash" = "sha512-EP4imu0NHG9R2rbOrL4JWn9KZfK7d5fwnk12OxhzK0YbRS7zN6tarwKRRofbu7W3tqhXXOytlXlKYXiauiT1Hg==";
        };
        _4Gm91Mqz = {
            "id" = "4Gm91Mqz";
            "file" = "plasmovoice-fabric-1.19.4-2.0.6.jar";
            "hash" = "sha512-/SJ+K3DU3O6LF0JrN1vNc8uSNeMRmoF9nOmxPQmN02Ot7sBA0aCN74JNh0hbRKhN1J3ogfCIoYRqUxvjrsqLmg==";
        };
        _lr6tUsp1 = {
            "id" = "lr6tUsp1";
            "file" = "plasmovoice-forge-1.19.4-2.0.6.jar";
            "hash" = "sha512-MOyUvUTYWxnyYPANomTuTsH8xMjud8AGz3Tqmb0gAd0yKo8ADxIp9oR+qd69HaBhXGV6Jr6ZXjm89zR34rMgCg==";
        };
        _X7F0pv3U = {
            "id" = "X7F0pv3U";
            "file" = "plasmovoice-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-8ftzmBPlRsPtK4SOwF2xGdvseXRSMnw2Gnmo6NZ0d1cLQG9Lx+Kk3NXqvKYCnLdAzsBk1VRY2mIJtsDCx5h2Xg==";
        };
        _E5JkrGQw = {
            "id" = "E5JkrGQw";
            "file" = "plasmovoice-forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-tUXfbs4NqAAKyvQMzDiGzDBg/gJ1xHGcmEe7z9URLpPMf6VbNg9ds1oUrYL1aglfXlDWBERMae3N7dsZepo0rw==";
        };
        _OIjkhEsd = {
            "id" = "OIjkhEsd";
            "file" = "PlasmoVoice-Paper-2.0.7.jar";
            "hash" = "sha512-V7poCzrPeufddaeJvMX2Iw3zfCAawXD9bXBV/G1VSlFO0dZRbbL0/IyF+nQxDOAqoR9YLJtA64THhY+v9io61g==";
        };
        _FuP6yq3Z = {
            "id" = "FuP6yq3Z";
            "file" = "PlasmoVoice-BungeeCord-2.0.7.jar";
            "hash" = "sha512-qnMGLR5SDGlzGOu2VUKi6YuP6LhVhAF4C6YII8hmAKHwF6LyNVepnglJKULsbGCcpLUprV73lY0U0C07z42XXw==";
        };
        _dYg15W5q = {
            "id" = "dYg15W5q";
            "file" = "PlasmoVoice-Velocity-2.0.7.jar";
            "hash" = "sha512-e/CVu8SqHo2ozdMmHGskYPF1md+s+qSoWsjrzLPTfpbdxskac6OskF6+0FCChz0zXzHE75v0AaJ11/fiH8tJMA==";
        };
        _DFKRupnj = {
            "id" = "DFKRupnj";
            "file" = "plasmovoice-fabric-1.19.2-2.0.7.jar";
            "hash" = "sha512-KTW0YTMBgthSPTOwWQQJMYPvPTSnOUb61y9zx0OP/VzjdXB/1G3JW4isoDKYF7O3LFehyKp26TM9cqpqRfhrwQ==";
        };
        _qPnkFRlX = {
            "id" = "qPnkFRlX";
            "file" = "plasmovoice-forge-1.19.2-2.0.7.jar";
            "hash" = "sha512-pC6Wf1piPBYpnLvrLutNG6+l16aXvohZJjI0WTAJSUjEARpA9Zf8VlmiPn81X/Z+QsLzUpgQ29DHJaxtkCtkuQ==";
        };
        _2xAflivt = {
            "id" = "2xAflivt";
            "file" = "plasmovoice-fabric-1.19.3-2.0.7.jar";
            "hash" = "sha512-P43W09uyhj87jAgBVXtHghtyohb9Rimg9uCY7w8DmSgaMw8Bcz4AcQVGjGnfqHGdTGKrxrCApGcYa7/FE6kYMw==";
        };
        _sqAx8w9O = {
            "id" = "sqAx8w9O";
            "file" = "plasmovoice-forge-1.19.3-2.0.7.jar";
            "hash" = "sha512-F9Zf6kGedTl4QUA3UuS2RORWjM9GMV2+mbfXuHUcuEwhAwqnhA0pWD3Ko5xIrCHscvcXWsrfryLHW6tcp9OD1w==";
        };
        _IIP2xikm = {
            "id" = "IIP2xikm";
            "file" = "plasmovoice-fabric-1.19.4-2.0.7.jar";
            "hash" = "sha512-tWPgGj8GcDLM6rsI4p6rCbhhH6MQeJyR443L39s25kJ8WJojINE25AqykLS0CTbG7pP5Guc94mMNTU3TXUL/ZQ==";
        };
        _xQwnwTPn = {
            "id" = "xQwnwTPn";
            "file" = "plasmovoice-forge-1.19.4-2.0.7.jar";
            "hash" = "sha512-KCa7LfPt8/o13OPmmojp26o0TSQqvVgXI1LVuDOpKKorxFQYgfnSGqY/0AielgbZ63PAjssyflhv/J864xetFw==";
        };
        _vyznIjzL = {
            "id" = "vyznIjzL";
            "file" = "plasmovoice-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-TGr8q6DxRlaL/w5LJZWXxGDbr21uG8bC1BSGiS9hXk/nMzQKHma8+YNrAHA+bqt0QaywIogP945TY+28Q8YZMQ==";
        };
        _zjRqGTs3 = {
            "id" = "zjRqGTs3";
            "file" = "plasmovoice-forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-cn4tXqcqrDhQCuL5l/jdQzvLksEJj8kSVLVml4i3dbDuQl2BbeBmcWO0X7CuxFC9HrWTkVUOgCR9J5LC6O8F+w==";
        };
        _eK9d4aOZ = {
            "id" = "eK9d4aOZ";
            "file" = "plasmovoice-fabric-1.20.2-2.0.7.jar";
            "hash" = "sha512-vb4kT16zifh6LCx+R5mzARblpN18LaHlLLvoI/GH+HDDNhkWwBEXQvMYI6ND4x2xKAVpR016y0Nm5Thmp/LHJQ==";
        };
        _TEM54tQl = {
            "id" = "TEM54tQl";
            "file" = "PlasmoVoice-Paper-2.0.8.jar";
            "hash" = "sha512-sVAoXemwbA5IqabuCHkTQX3S91weaPmVrpba6rC6Oi+buaJqIFsO+oXe/Kr3qJpJExBXhxsagxaJv/xPXSh+3g==";
        };
        _unLtTPmm = {
            "id" = "unLtTPmm";
            "file" = "PlasmoVoice-BungeeCord-2.0.8.jar";
            "hash" = "sha512-mnn/OLLe0JZ/lEU8K9hZgWWpYWisBQCT5I2wh5+SmAZZxFaQuofn64gksxpmPbwC74LkeZ1k+e11YnuQ/MELFw==";
        };
        _wzcnnBv0 = {
            "id" = "wzcnnBv0";
            "file" = "PlasmoVoice-Velocity-2.0.8.jar";
            "hash" = "sha512-hjRfhmZsboT7r1X2kWAt+ZC4NEKukPCQg+jECOYe1J9VTQjkFmYB2ohBn7CFw1VpXLTbGqTzci0NnIMVu/b1ZQ==";
        };
        _CSntyyPo = {
            "id" = "CSntyyPo";
            "file" = "plasmovoice-fabric-1.19.2-2.0.8.jar";
            "hash" = "sha512-DvrH+iIWVqgFKrB/mkEn7UenmmQFVf5AzJI0E3XX0F711kTNoVafq5oo3UEhoYoTa16cK0X8+4N3rkGMB04l2g==";
        };
        _YY6ygrf1 = {
            "id" = "YY6ygrf1";
            "file" = "plasmovoice-forge-1.19.2-2.0.8.jar";
            "hash" = "sha512-1M3CbSW3aheg0q0dCohq+WdvHXPn/N14/l5aiCXPr+9JwCfjCAWlEgkA5bfVws2Oa9+79gkDxdBfr96NK5cEiw==";
        };
        _Bhm2gpys = {
            "id" = "Bhm2gpys";
            "file" = "plasmovoice-fabric-1.19.3-2.0.8.jar";
            "hash" = "sha512-gSP24xXndt7rW6Ow0nDPmkUknjoN4MhSgGsoOHwg8iT58dcc2GBMDhrOOt3oMwC4J1JkOqa11Cfmn3T+Jrt2rA==";
        };
        _AxjXoyM6 = {
            "id" = "AxjXoyM6";
            "file" = "plasmovoice-forge-1.19.3-2.0.8.jar";
            "hash" = "sha512-h5ESvuyk1HYCa6DQeydM5UMtOO+UgOqjzQl3UBiTu4DBPAPmjThFY3aORRB0Edy99qvaPtK30/HNM0DI9OL0wg==";
        };
        _GPImnYBh = {
            "id" = "GPImnYBh";
            "file" = "plasmovoice-fabric-1.19.4-2.0.8.jar";
            "hash" = "sha512-4FKk3/9Xolm8XV7l/R6huMBMVYD2QYFt/L7/kQHSo/ne8g8DmNMEE0Dphe8fR3Mxha8RmFUE8z0Ocn1Q0qrumg==";
        };
        _gXSObe0Z = {
            "id" = "gXSObe0Z";
            "file" = "plasmovoice-forge-1.19.4-2.0.8.jar";
            "hash" = "sha512-sDX+QcF17mL6M+sYMI4M0bQHwGsCFI2xqV7WMrP6f8/RjkfilmCArOv2CxvVEkdAB6HP1GkkM0NQSpubfKXtyQ==";
        };
        _WcH8MqNA = {
            "id" = "WcH8MqNA";
            "file" = "plasmovoice-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-Gd7F5urKf7R/UvxPgpA7rhjatcmmtVGIN2juybzvNRSCY0FhGMCG6D51pnxhRKRzHX71GcJql4mRGBRgaDLCAg==";
        };
        _piuPs5b0 = {
            "id" = "piuPs5b0";
            "file" = "plasmovoice-forge-1.20.1-2.0.8.jar";
            "hash" = "sha512-cQS084/E2AO3Nv3t/6Kpv2f71Mia87yVFRue+GLB8jI7fjHWvv64mhBvHYPLGrxJAa+iATuDfFislRDmw+DoNA==";
        };
        _yg260sGa = {
            "id" = "yg260sGa";
            "file" = "plasmovoice-fabric-1.20.2-2.0.8.jar";
            "hash" = "sha512-LcywM7A4afUxru/bttPKRg8EX0FsrdEwRCTh0GzA5ZfJ+5VLWFYuYvCmoiVGgGeAfk6QXaOLd+8IDZVTSrZWYQ==";
        };
        _fykZJcya = {
            "id" = "fykZJcya";
            "file" = "plasmovoice-fabric-1.20.3-2.0.8.jar";
            "hash" = "sha512-7FyMM/uHQarTmUmaZQVUHBReYk+z6aBT7YfxZC4cN95PE7qryNn71BdDG4LkRwXuxwVOx6vV8IikT6yvRBNnfA==";
        };
        _zOwrIJTG = {
            "id" = "zOwrIJTG";
            "file" = "PlasmoVoice-Paper-2.0.9.jar";
            "hash" = "sha512-WNfn7ThD1P4+iZxOIVpXF9xGPnShxENxIwO8SMd/hGnoThg/Ke7jNavtNHg0C3iMJnqcuydVakkQlfrT2dsM1Q==";
        };
        _poVRAB6y = {
            "id" = "poVRAB6y";
            "file" = "PlasmoVoice-BungeeCord-2.0.9.jar";
            "hash" = "sha512-+1NYaBo+NzocKyXvYnOv0aHyxO8FmS/MqOLTJejEiJscgSs/0muttAoaAqj19TGGDneXKWHucrHai1xcofCoaQ==";
        };
        _d795WErI = {
            "id" = "d795WErI";
            "file" = "PlasmoVoice-Velocity-2.0.9.jar";
            "hash" = "sha512-d/inKZeMoATxjEp4WIYq4uELCeQCqNUGfs8OzTcIneJEkMfjNaisZl5Tv5BbCTg/pY7P7WmpxSWuxNWqBxNpIQ==";
        };
        _YMKy6E3U = {
            "id" = "YMKy6E3U";
            "file" = "plasmovoice-fabric-1.19.2-2.0.9.jar";
            "hash" = "sha512-jT9apesQFLtIidX7ezil07lV2aajMyVyJ+MKSJL7GJcg/bSy9cL6AiY/VySymGhIOgPJO8D9HxhvZ8Mt+j1HuQ==";
        };
        _OuK12fAj = {
            "id" = "OuK12fAj";
            "file" = "plasmovoice-forge-1.19.2-2.0.9.jar";
            "hash" = "sha512-2PQ+JB32ZlZAanPVxWxBnYDhO3zI4Z50i3N6WZ/2pDsS2NAMMlj9R0xMF1Z5xScHDUulrSPau6YvUEvdeVKbRA==";
        };
        _iSR9UU2x = {
            "id" = "iSR9UU2x";
            "file" = "plasmovoice-fabric-1.19.3-2.0.9.jar";
            "hash" = "sha512-sQ3iIeq/vblUSz2IshHmqbRgJ3t24MP3Evbo/6DwdiEMxVTksMOho6RilpBRQPdGK2VtYiNE3Cb2PJS8FOHxCw==";
        };
        _d7lNaBE5 = {
            "id" = "d7lNaBE5";
            "file" = "plasmovoice-forge-1.19.3-2.0.9.jar";
            "hash" = "sha512-0AtzPiFY7XXWaMi7o3M0N960xGcvf0jRy/ItHjSMpsGJTjTRQVqgsTh6orQbA7gP7zB0qMGphh9tfR9w59hnRQ==";
        };
        _lMSUxPzN = {
            "id" = "lMSUxPzN";
            "file" = "plasmovoice-fabric-1.19.4-2.0.9.jar";
            "hash" = "sha512-gk/PVpfHgKZBQvFE8NYwqrgKvMoEF5HEPpdCavbP0QZAtU3ylZloaOAM6UQVEqLWyEquVn0io18dSXchUW0e/A==";
        };
        _t0Q4ro0c = {
            "id" = "t0Q4ro0c";
            "file" = "plasmovoice-forge-1.19.4-2.0.9.jar";
            "hash" = "sha512-1QZwOUYCsKykYOTmpSGi+qxBxlGCna+fCzZs3zYEs9hd28pvELxmCQ+7OjGVC8oTN96BZniJ/2xesENEO4O4Bg==";
        };
        _ML0FWqQx = {
            "id" = "ML0FWqQx";
            "file" = "plasmovoice-fabric-1.20.1-2.0.9.jar";
            "hash" = "sha512-j94QP/T+FyjljKZ+EwNwpcPfPqrKDBcdzb2UtVNICkq+UkquyoP4jZ5T/D9I28PZERMA2coItw9dZg5fq+/dWA==";
        };
        _Hol9lcOf = {
            "id" = "Hol9lcOf";
            "file" = "plasmovoice-forge-1.20.1-2.0.9.jar";
            "hash" = "sha512-4sKALgZE8lNQY9+om7WATNIf8gex3F/22zZeuB0W2a4STItbBfVHb/nbx5TN38dvPwiyK55xEyr5+0STYvQ/YA==";
        };
        _8VvBm2gx = {
            "id" = "8VvBm2gx";
            "file" = "plasmovoice-fabric-1.20.2-2.0.9.jar";
            "hash" = "sha512-LWNcrxp97DhrUXDVsfYgvNwrxVQovSRueJP42QfHPaUMXWaMUq5MyWDts9HhTDmfdGprBHU4dprvCEAAA82frg==";
        };
        _V23O2NYF = {
            "id" = "V23O2NYF";
            "file" = "plasmovoice-fabric-1.20.4-2.0.9.jar";
            "hash" = "sha512-wlO5G+LWUy8ytbTtzUdsJ6Bk9LWwBmdgqwG32Fhghw30fCHixzLaSIpeIAs939wdIvdpGhPe8RYbXF39/bVDsQ==";
        };
        _PkoAnEu8 = {
            "id" = "PkoAnEu8";
            "file" = "plasmovoice-fabric-1.20.6-2.0.9.jar";
            "hash" = "sha512-V9qAyV43PkH8dJyRpRS+sj3YzvVChuI/adh5ztC42arOX69gCqPzWEGlL1cKc+xrWqMLB0MBScssuq1iNdJ8Hg==";
        };
        _oD2bUPCy = {
            "id" = "oD2bUPCy";
            "file" = "PlasmoVoice-Paper-2.0.10.jar";
            "hash" = "sha512-1XNUx6xpkXP9R7H475OdPcx9zmTAJU785kUE54WkUxDtpZTuy1MppKvlYWGjzatLee+8y5zIB90jbSqyoXDbsA==";
        };
        _vZOIdkA9 = {
            "id" = "vZOIdkA9";
            "file" = "PlasmoVoice-BungeeCord-2.0.10.jar";
            "hash" = "sha512-ZTEXEY3UN3d4CNgmHGF+AofRv4PkRMRDk4jJPRplOk0sq0e4BEER/cLdQ81rH5rS+lN/zzelx4zSoDfd/o6tgQ==";
        };
        _ITnADYQK = {
            "id" = "ITnADYQK";
            "file" = "PlasmoVoice-BungeeCord-2.0.10.jar";
            "hash" = "sha512-ZTEXEY3UN3d4CNgmHGF+AofRv4PkRMRDk4jJPRplOk0sq0e4BEER/cLdQ81rH5rS+lN/zzelx4zSoDfd/o6tgQ==";
        };
        _u04Ge8Ca = {
            "id" = "u04Ge8Ca";
            "file" = "PlasmoVoice-Velocity-2.0.10.jar";
            "hash" = "sha512-gCnnN9G4VGW+lQgQWRWJtecbnX+awB+YGcNY9XqpUcMRsV8QOpBy7zjpI/SjlATn6UrICuMzEqBgDnIqINtdOQ==";
        };
        _5aq5D1Xf = {
            "id" = "5aq5D1Xf";
            "file" = "plasmovoice-fabric-1.19.2-2.0.10.jar";
            "hash" = "sha512-LFdD6zJl9GVQuiyQAaTQV3sO7QdG4gTUfet2zeKuniRVobLra8UmayNtccSxWROxAxjjHmZs9Cvoz+78059m4g==";
        };
        _ryqH45ap = {
            "id" = "ryqH45ap";
            "file" = "plasmovoice-forge-1.19.2-2.0.10.jar";
            "hash" = "sha512-4AeetogHG0TrdY5ZU+YF/Mt8fX8UD8svPovAqIcfWsx4eDrpqXamvHEbG3rFXRdjsiJnteFTMocPZ4/gFsL9dg==";
        };
        _KuXaEu45 = {
            "id" = "KuXaEu45";
            "file" = "plasmovoice-fabric-1.19.3-2.0.10.jar";
            "hash" = "sha512-41oJqgDZNZUkJY768jY8DDNS1BxDOFkDFSscRSW+8HIP9M+jDnGjjKUKA2xoShXA8MMSUsQGEzn/aq+LglB0lA==";
        };
        _cnCr1kxQ = {
            "id" = "cnCr1kxQ";
            "file" = "plasmovoice-forge-1.19.3-2.0.10.jar";
            "hash" = "sha512-FxXByGtKrW4GhFqn20LOIIscmn3B9X3mUUAsSXpZgNFWkQqdhMEDROD4vyx/xH7HVv39BEc4KY8wvsCCZeGd5A==";
        };
        _31IhsqCF = {
            "id" = "31IhsqCF";
            "file" = "plasmovoice-fabric-1.19.4-2.0.10.jar";
            "hash" = "sha512-Ij2tG5mw+8peihgW58ykmMpVMOSw3cibUlQFB8a08BTWOblaxHgpn7BBvkzVLrmMylv/6h1hTYo6lPZ1L0cIsg==";
        };
        _l6BF3d6P = {
            "id" = "l6BF3d6P";
            "file" = "plasmovoice-forge-1.19.4-2.0.10.jar";
            "hash" = "sha512-bgR9hKXVh2YQZRE+nC2vXw1dM13J2KGFJXH42YIZPJJBQKGOX9YtdbRpnXsTvRCVR2HR71bRiwd72CC5K7/zUw==";
        };
        _TAFChWlk = {
            "id" = "TAFChWlk";
            "file" = "plasmovoice-fabric-1.20.1-2.0.10.jar";
            "hash" = "sha512-4Lzb9qM3D6kLXxdE+JwB+XPlHCRhQ2RbpBNA6PBfxFp5Scm86t2YKwy84OZG4WmC8SRjhYKkcposgQiECwXukw==";
        };
        _hUfO1M02 = {
            "id" = "hUfO1M02";
            "file" = "plasmovoice-forge-1.20.1-2.0.10.jar";
            "hash" = "sha512-vVgL+XjCmyFqtD0tQ1G5JC9CGcjgPaYQ6Fg8gCX/kP+r8Slf0FcZ2CE/mVxpcZ72hOeZKzDobEm7M6yInXhTGg==";
        };
        _fYhFLtIB = {
            "id" = "fYhFLtIB";
            "file" = "plasmovoice-fabric-1.20.2-2.0.10.jar";
            "hash" = "sha512-JPucsvOtCjFHB45+GU+8bU2LU21djDgggXox70D64iI1C1vtpmjIzFhV1tS2/COURWg0RZe1NDUl0ls2blNLvw==";
        };
        _fxRRia1R = {
            "id" = "fxRRia1R";
            "file" = "plasmovoice-fabric-1.20.4-2.0.10.jar";
            "hash" = "sha512-IOgCkRjbcZEqHiDJ6L4yNWvQF6qN6eV42hGRIBgvjO3lCOvYDEGhCviFGQtKf7Oc3DLWlOW3Vookx9rM7b2CAQ==";
        };
        _CwMlzZgx = {
            "id" = "CwMlzZgx";
            "file" = "plasmovoice-fabric-1.20.6-2.0.10.jar";
            "hash" = "sha512-GbeWivYJnOPrnnyQM9Rv3e9Eeq70e9a6OuFiTWD1T2CMtZd7MIv8ovEogH5w+Zow8FeHxvCdsdU8wH9mM0PPYQ==";
        };
        _e3mAxhWS = {
            "id" = "e3mAxhWS";
            "file" = "plasmovoice-fabric-1.21-2.0.10.jar";
            "hash" = "sha512-3WxVEIOfX88QQ+XpIymNeYQQMRx2zoBIZl4JiWkVA60ve7XEbs3zb55XZkQO28/S8WRJT9zjIdFA4XTLVGFliw==";
        };
        _kvMzSpC9 = {
            "id" = "kvMzSpC9";
            "file" = "PlasmoVoice-Paper-2.1.0.jar";
            "hash" = "sha512-tjZl232b2c8QU9OyAr0YdZ9Z5s6XXQ38X5ok7/ksPrAuHcdnpDcxSDmyvjxi6xvhMXzgg0uNIAry00BHiRnLeQ==";
        };
        _wQ9BWAYe = {
            "id" = "wQ9BWAYe";
            "file" = "PlasmoVoice-BungeeCord-2.1.0.jar";
            "hash" = "sha512-9mPEpEZhSOx9Cc8n9t7bKBj5KrsYDNUOGYbgP6RUKCAxIdxyffv95NZ4XfNewS4+2odU4OuVj5W/I8Jti3wDHQ==";
        };
        _lnsDoumn = {
            "id" = "lnsDoumn";
            "file" = "PlasmoVoice-Velocity-2.1.0.jar";
            "hash" = "sha512-7jsELaW3vks2j8qo3gR508mJNJnRWu7sJLl/yOx0DPo1H9eOq4X1QxPPDqT501ZphxrYEE+KHtKIiL+rgejrVQ==";
        };
        _xpqwgj0F = {
            "id" = "xpqwgj0F";
            "file" = "plasmovoice-fabric-1.16.5-2.1.0.jar";
            "hash" = "sha512-x7Al716P/yZGbg6FCfNO7Xl9nQP1gnK7gtaunT6V+VuNSBY027yBoJSSVyUQDEDgdeZlmblb6Sei1QhmbRSBGA==";
        };
        _UvXXj4NT = {
            "id" = "UvXXj4NT";
            "file" = "plasmovoice-forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-ayh/4zpc5C3BbuQXc+sL70mUpxhHnm/+0lJT6PRMz7+qjxM/LKvuqezXnGPIQJxSlEbIPu/7fG4wSCTM8ENbMQ==";
        };
        _IjJrEZi5 = {
            "id" = "IjJrEZi5";
            "file" = "plasmovoice-fabric-1.17.1-2.1.0.jar";
            "hash" = "sha512-q4bt5cuoYuUYCWnEjXow8iceG4zZ/jSJnRjRcvL6ZpWU47/RzA7IuA6vmizZ3yPsbWIvnxcODdzxYfM4UZ/plA==";
        };
        _oLMb9HWC = {
            "id" = "oLMb9HWC";
            "file" = "plasmovoice-forge-1.17.1-2.1.0.jar";
            "hash" = "sha512-1yxmwa66hb7xp9oUi/SnGWCPsN6TrP8G+qlktPdu4cb81J6kob+efQ6Rswhk0Tkj8LdeQuu9bo6zGuiLCOr8og==";
        };
        _v5yJAtPO = {
            "id" = "v5yJAtPO";
            "file" = "plasmovoice-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-YqBy4tkMrjL3jaZvjWPdL1NhoxKdJyUb3QRya6L1N4Ua+uwjetmcOnfZ+0483oECXdjINZtR5wtnN9njF2j7ww==";
        };
        _H4ogq7MG = {
            "id" = "H4ogq7MG";
            "file" = "plasmovoice-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-1qyF78LLFeFt6/CJsOgjPZhFVzRgrDa2GVc5uuNGX7eoPhN55U1DIPErW7SzCwWpTRUWj62s7mCb2jlDT2bSsw==";
        };
        _hSGmqXch = {
            "id" = "hSGmqXch";
            "file" = "plasmovoice-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-hJFXSjeF+nFTrh/z96LSCMrVyRZiyOfgaFlEfvc484kc7ZR6Yw+AUAt2Zwbf9RvMrjZDM2hsb7+oHwJNSCePEA==";
        };
        _bT0JaJbw = {
            "id" = "bT0JaJbw";
            "file" = "plasmovoice-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-30bpSYHVe0gWGTitF9IwJWnqH8Pr/2ZbDK+Z4b9QvTtnyLD6cojoO9BkMOVSyo29Zqmrxd6KP+8TPTy3dS/hEA==";
        };
        _aaHXNC7i = {
            "id" = "aaHXNC7i";
            "file" = "plasmovoice-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-UYPhj4GBLJLprYWjOhh6rKPfTxBwIXyCuDxPa8Q+DAGltffK3UpJhyutSUv0Rr2cAmv39Xj3G85PfbLIybT6EA==";
        };
        _TahpOXfY = {
            "id" = "TahpOXfY";
            "file" = "plasmovoice-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-/UCPHjPAE1IA4bDOLQCffB/lHYMjAj2q26HB1Ey10+Df8L6mdW+szegjZPn264ahR4zvPb9qMDoWRvQzx/1p6g==";
        };
        _3SHhc4cO = {
            "id" = "3SHhc4cO";
            "file" = "plasmovoice-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-1rul43foRawP1f8UW4E1LD4Ipa/lwwGJN/RYHd/G+dsr+RTmCBUPJBwb5FaGMeoR8CNvGIHND4YBIu6FfPNTmg==";
        };
        _7aIODW5e = {
            "id" = "7aIODW5e";
            "file" = "plasmovoice-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-LFCzZMrN2Ldw0uKmOu05/VDwYZKH7LY8Zhc+iX3TrhoTQOKLBblqTHV8g2gHcMy4OWWSdS/bw4FcqFk15ZQa6w==";
        };
        _xxmexzx3 = {
            "id" = "xxmexzx3";
            "file" = "plasmovoice-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-lFdt5p7i5G2xTThRYRizHAUlTJ34TuYuE3ao7r9dH01FrU10aqC7htPk+5S2BNI9LNRISZpuzmbfoiGWSKfCvg==";
        };
        _grCKjFQw = {
            "id" = "grCKjFQw";
            "file" = "plasmovoice-forge-1.20.4-2.1.0.jar";
            "hash" = "sha512-wC+Jm0Ajv0NkTJBzsyLf/VksXB1Dzzign3a+PJ++ya9EDC0D2MWhYvx8eLjkWmtYm83CXqVZtl/TZU9Sa3fbQg==";
        };
        _Yp4iJ3Mv = {
            "id" = "Yp4iJ3Mv";
            "file" = "plasmovoice-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-5+SqsAwl22KHkkhXxDyLwXYn7u2V39pChT4OsxV5fV8NBDmPKa8LBHGtU3uqNP8Fim025Wp+foJKT1EghOOApA==";
        };
        _vFnxjFjB = {
            "id" = "vFnxjFjB";
            "file" = "plasmovoice-forge-1.21-2.1.0.jar";
            "hash" = "sha512-m2sY6OXMjrntMHJTqZo7BdVfo75bdCSzLsotLUFkyUgazp/Y8HEFPpP7J5wOEh9ndWrxnbBa5PHTqWXisfgeYg==";
        };
        _kECjTa4H = {
            "id" = "kECjTa4H";
            "file" = "plasmovoice-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-FYQURGNuSyaGp/TWEN5fNHiZT8SeFQ4gn4IhofWY8bS70sAWxB/1+xHPFINb/SKR+hmPF0Lp/3RVCsASvlhk3Q==";
        };
        _Q8fE6C5q = {
            "id" = "Q8fE6C5q";
            "file" = "PlasmoVoice-Paper-2.1.1.jar";
            "hash" = "sha512-S7O/jHQAjPNXM5BwHpBxgba38qeK9Fm1+PXhR+CjXTsMjKhtjXv10Hy+CDrpVWUIwwAjbYelpjX9kaVd53KgnQ==";
        };
        _7cDPVZ4p = {
            "id" = "7cDPVZ4p";
            "file" = "PlasmoVoice-BungeeCord-2.1.1.jar";
            "hash" = "sha512-2UzuMicZ8nmqrd+NVufEcMjSlu1QwOgLMllt5Vl8v7xzblKIlCgb37R1csyMJDsy8C3KXAF+vEM4PYTxjIU6TQ==";
        };
        _2TXQQ4oL = {
            "id" = "2TXQQ4oL";
            "file" = "PlasmoVoice-Velocity-2.1.1.jar";
            "hash" = "sha512-pbTAgS0EDhdurB/fYP5aXWHbytSRsHJP2RjkeGdA9kxhqzpXYkfAf4uDT3r8E/xYGi6lRfz2PnohakXrDuXHQw==";
        };
        _5vy2kacI = {
            "id" = "5vy2kacI";
            "file" = "plasmovoice-fabric-1.16.5-2.1.1.jar";
            "hash" = "sha512-Y6oEjOpCS8KLnm15ijjRiBqE/w1jIu3HVHAywAd3kwnnrMwRawEjgiPNnr8gcpWNmLlcHwHv0C3TuQLPnXIp+g==";
        };
        _voWzRs4l = {
            "id" = "voWzRs4l";
            "file" = "plasmovoice-forge-1.16.5-2.1.1.jar";
            "hash" = "sha512-cmoqM+qTmuZBetM437UJVuysQSJJCQiNnqr2oHrHTwPi1/f5HebHaMw7TBbdqZkjETPHcRZ/XQdtI5IKpjvD9A==";
        };
        _WZHf5SgO = {
            "id" = "WZHf5SgO";
            "file" = "plasmovoice-fabric-1.17.1-2.1.1.jar";
            "hash" = "sha512-FASTpZpBNr9rDw8Sy7mmNwrv5JVlGbtzjIn99csGo3W6F1TgyLa2/uDDtw8xKSxVyk5r+DlV+QCoCyYRj0t9rQ==";
        };
        _oDAeXkUP = {
            "id" = "oDAeXkUP";
            "file" = "plasmovoice-forge-1.17.1-2.1.1.jar";
            "hash" = "sha512-6NPsG/sRWHGbhQG2Ex2jM7lbt0O+fl/9iFIWBvNhQsgV2weqX/cty1mbnKkC0c5j60dD20jDmVBczEBa+wq68Q==";
        };
        _S9BuXOvK = {
            "id" = "S9BuXOvK";
            "file" = "plasmovoice-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-UiwA6qDuCxVgUypCzqgI9Pw3Er/qstI9iLYSPhbwPg4SmheVgVc+t1u1JRxsLGH2Ti8lC9dHVoFribBfA16Hmg==";
        };
        _LYYmlBaG = {
            "id" = "LYYmlBaG";
            "file" = "plasmovoice-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-br5kUaAtQO1elAW+s+MJIqAjQQPmAn4ml1KcyqCanp//9LGNIQMF2PFhjC5Kq1x4nqD5wgTzW9pNjv0E4EDBvA==";
        };
        _IUGxGiD5 = {
            "id" = "IUGxGiD5";
            "file" = "plasmovoice-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-dCv9jqpaf4+Ex8hMBAc5CmJR7aK6Bq2jHVhPqHLUQSq2bCvkueNe2nItKZDYzkE1txED6JShChS26f9rkUV7FQ==";
        };
        _fxUzHVTV = {
            "id" = "fxUzHVTV";
            "file" = "plasmovoice-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-MUIZSSF3tlwbc3DBu85wEk8JL/YodXaWru5JUnZXFi36fMGQEhpX43B9ZFKdgPQb/hIiXCtCATJU2FtPCxW1dg==";
        };
        _Sidq33IA = {
            "id" = "Sidq33IA";
            "file" = "plasmovoice-fabric-1.19.3-2.1.1.jar";
            "hash" = "sha512-elzM41nRPBus+FTQ/FdgaKSuk4WmtL5my3FlPpGRD9FsHyEOqjKOq6I/pJhSkZUAkAIbQHMZrK8VCrVtBuTsFQ==";
        };
        _6M7rH3WH = {
            "id" = "6M7rH3WH";
            "file" = "plasmovoice-forge-1.19.3-2.1.1.jar";
            "hash" = "sha512-HtxPZYq2NUHNtCMp6nKU8d9QMLN+1qd0+IH5p/+9+UYMUC5GKEzhtI2aJ6a6nFB7fHMF2t7bZx4Grn6zYsy1fg==";
        };
        _eY2Z6BhC = {
            "id" = "eY2Z6BhC";
            "file" = "plasmovoice-fabric-1.19.4-2.1.1.jar";
            "hash" = "sha512-iUMlvx8xwkfFJOHpVsErO3257CTjHrWmDKeYiEoCoBX1Ffd5JxSAM+1X9yR77Pz1B1yKx3Yp4W/QuVakCgnwtg==";
        };
        _Xp5vkJGp = {
            "id" = "Xp5vkJGp";
            "file" = "plasmovoice-forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-u5DDlpAOBTIJbiuwgX4dhvce7X85dF+tPLV3u47+CHspq+bUUBaCgUNr/RYCpNYcglpeoGxB9pAQlhrlE65rjQ==";
        };
        _9ha1XP2j = {
            "id" = "9ha1XP2j";
            "file" = "plasmovoice-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-di+fiyy4giwP1Lf3ZMjjrVF7r9tnIvCmgzo0uioq7M2+LTtVMSziOcKNgUjEApyxUg0xE4P8Xa7O21FQxPXcBQ==";
        };
        _bTkiiu3o = {
            "id" = "bTkiiu3o";
            "file" = "plasmovoice-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-XqZguu4dvlztvSeDKU7jFlmDPEABKn0hnXRYw6uY9XGVmEr/0zkqDAuamOouYTLELIssWlp1n4zQTH6YLYYrWQ==";
        };
        _zOXFLhAY = {
            "id" = "zOXFLhAY";
            "file" = "plasmovoice-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-AzAZuYF6o4v/HXwMz5fOeD92H/zXOt0BMGjIh3emdeW7rKGffaFgooB7dVqhzwhkyphqwpInjPLo9OGhV5nbcQ==";
        };
        _5jEbcpMv = {
            "id" = "5jEbcpMv";
            "file" = "plasmovoice-forge-1.20.4-2.1.1.jar";
            "hash" = "sha512-0ZZAfbk+8y840qebom65yK9ugHVfDUVP4/w7cd6ylj00MDweZDk0h366t/xgrIAn13gekWLIqn2gX4KsE0DlHg==";
        };
        _jTIovJJS = {
            "id" = "jTIovJJS";
            "file" = "plasmovoice-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-rNani1apmfMdALSvR1PElj7jN+s12jDFc+lS2DQrT0305BEupGcBK8S77TFxciQDaenl5Y5vIzlQRUYnYjfEbw==";
        };
        _5gLr7fwa = {
            "id" = "5gLr7fwa";
            "file" = "plasmovoice-forge-1.21-2.1.1.jar";
            "hash" = "sha512-zJN6xpMSO02N25XX3gIIPYb9Z9/FLHeANtzLKbx3ChX+jtZOymtRjZ1211ca9uvbXCaySfnF3MS/+QC6AR7vMA==";
        };
        _FQMJOyc9 = {
            "id" = "FQMJOyc9";
            "file" = "plasmovoice-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-x2rLqnldDiLg4HsCxUDSow/o6k60Hkkqs76R+GiLfEscXxzicwIDnr56FugifejRCGMIo9hlUdf0ZqOauSx3RQ==";
        };
        _IRONrOb2 = {
            "id" = "IRONrOb2";
            "file" = "plasmovoice-fabric-1.21.2-2.1.1.jar";
            "hash" = "sha512-ADo5lUS2tU2o65Unhb5tQEHKQ1jtU2Im/GEGnTGQlWx1wxAGHP3kwiRVvu2OCQGdwyMlrCWhYsHGRsEzcSiUwQ==";
        };
        _RygcVyzy = {
            "id" = "RygcVyzy";
            "file" = "plasmovoice-neoforge-1.21.2-2.1.1.jar";
            "hash" = "sha512-C3L/PkhFbGhYo1NYvcuqChzydaPJq3pOhrq7KdolVEFNdv3kQIIy7HiFuMqMHO6kyN6UOVHi+9+RDEtPuzBqVg==";
        };
        _qWsrYIHL = {
            "id" = "qWsrYIHL";
            "file" = "PlasmoVoice-Paper-2.1.2.jar";
            "hash" = "sha512-hovwUojrKLujlxTvel8qH/1YHbaPP5gM0dpErpuOpMjFKp7VyDdaWb2gRAVRmzFgmqjAmrswJpT6UJyOcr8VtQ==";
        };
        _ii7LUX4i = {
            "id" = "ii7LUX4i";
            "file" = "PlasmoVoice-BungeeCord-2.1.2.jar";
            "hash" = "sha512-oDJoPYH9nXRHGU94jpL7Dn2dz1ckU8b7HxLA7OEBrQBrDdC2Vj3fnp4B5w2e0EMJyS7KUh/9sDuYxA85rT8c+g==";
        };
        _1vVo1I6q = {
            "id" = "1vVo1I6q";
            "file" = "PlasmoVoice-Velocity-2.1.2.jar";
            "hash" = "sha512-7UQ9lvI9iLY0kJc/w3TAOd4EH9pf1b+/7yzI83B7L8Rwau6IqEUpDFnbToE09k6gRDgbo3OqmsY5/6ply9G+tg==";
        };
        _U6BLWxl6 = {
            "id" = "U6BLWxl6";
            "file" = "plasmovoice-fabric-1.16.5-2.1.2.jar";
            "hash" = "sha512-Xcz6rOFmeKc9czuy4W5nPLaa2Lt696mQ2ck5jwjbvogE1jnqIUG2tBtZJYwFZgQB+6rb8b/E4OAjCeI1O8qFRg==";
        };
        _tWry2VB5 = {
            "id" = "tWry2VB5";
            "file" = "plasmovoice-forge-1.16.5-2.1.2.jar";
            "hash" = "sha512-YXL6BSmkqBx0VQ6kUvvpKi+g1OgqwUkmUN1Foy0f7yQGNFB3dszwT0QQOZ4dVVpVAh+csVGhkdPWFsgK0/vstQ==";
        };
        _of3ofXIW = {
            "id" = "of3ofXIW";
            "file" = "plasmovoice-fabric-1.17.1-2.1.2.jar";
            "hash" = "sha512-yhdh9JNHVkrdXouT70gOhpUtri5voXtuoGZczhKBFL+6P29TW982MNJPdy49jVsKNqCVLl4cuAe9woH4OrMbug==";
        };
        _YnFrGpKo = {
            "id" = "YnFrGpKo";
            "file" = "plasmovoice-forge-1.17.1-2.1.2.jar";
            "hash" = "sha512-fz8yKElsxVGNMAVpkzzkk1WMLMZGNOQRhKtOsdbIm7nSlOZMeXIrp0Hd+fHFZ4ARDNABARLEOdV4VjAE1ufEgw==";
        };
        _QYdrN4lA = {
            "id" = "QYdrN4lA";
            "file" = "plasmovoice-fabric-1.18.2-2.1.2.jar";
            "hash" = "sha512-Zzs0ZlYMRkn+tz/y4A4m7a+JIhIzC5V5sCI4ttLawyT+lQvgszE5tAYF5qLCkdpS8AIyyTkLHB5FtoRlzdLJLg==";
        };
        _Ukv6jQdP = {
            "id" = "Ukv6jQdP";
            "file" = "plasmovoice-forge-1.18.2-2.1.2.jar";
            "hash" = "sha512-82MpL68C20v+2Sz4Zy+ljzPH240pYQF8vuRTRDNgc8uajqeQa2IPC/i30TZhkuuFAa9cVZF+Hy7EA+QZjrJSOQ==";
        };
        _gOYwYPds = {
            "id" = "gOYwYPds";
            "file" = "plasmovoice-fabric-1.19.2-2.1.2.jar";
            "hash" = "sha512-/abGA9wPvF/LfCe/5cjTsQmRadRltClb37J4CUpLdLu7Oi59sHHU+qOk0kcgEmy1Lo8ixWJQevE7QxdxFD+7eQ==";
        };
        _4u79FbrB = {
            "id" = "4u79FbrB";
            "file" = "plasmovoice-forge-1.19.2-2.1.2.jar";
            "hash" = "sha512-w+XMSGPw74G0t5BX5QpYol2JFPgzc7ys2IH3oErW4H5nj1MgagVjjljKqYhfckeapjsoFBLEIVC0hbwg+xMxZQ==";
        };
        _gOR6UnGX = {
            "id" = "gOR6UnGX";
            "file" = "plasmovoice-fabric-1.19.3-2.1.2.jar";
            "hash" = "sha512-VgcVBwJUKKRopaa547SbA/N96+u0kffhO/1MMsDX4TySio9ykxiOnnkVQq8cJB67qTB43er81w2ua8xl8R0AwA==";
        };
        _pXtb2bM8 = {
            "id" = "pXtb2bM8";
            "file" = "plasmovoice-forge-1.19.3-2.1.2.jar";
            "hash" = "sha512-bP9+gHZqDzdttdXJkpNrHU2QkD2EpuQ+LyIVlAoN981pMTkOcxqvGc6lfxS/QAPqLN7tOdUINMEzjyBJK21gyA==";
        };
        _JX9cNJPE = {
            "id" = "JX9cNJPE";
            "file" = "plasmovoice-fabric-1.19.4-2.1.2.jar";
            "hash" = "sha512-fLnOJe+31u5Y5iYzqcDO/t6oAumQsS54QK8wA0dlGG41ylZfyYK7Om1z9avej0kCfLHpvRfhabYBI1j2uP+UAg==";
        };
        _KPx1S2Xz = {
            "id" = "KPx1S2Xz";
            "file" = "plasmovoice-forge-1.19.4-2.1.2.jar";
            "hash" = "sha512-V281Kcm9PE0YpdMfAII2RJDjktHXdUjirdOr9PPj+vJ1br8GFZbeZUowCN1jLtTrHm/guFdj404uPmopjniDDQ==";
        };
        _xHiN7uay = {
            "id" = "xHiN7uay";
            "file" = "plasmovoice-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-G+zNoEBRLa6LjpCzxRuT8SgaGlXanO50duIT2N1FozZ3YP4D9kTNF2xOSXJfPOx0M3tFEGWIT3VyyAU+pkW/vQ==";
        };
        _2myH3vs2 = {
            "id" = "2myH3vs2";
            "file" = "plasmovoice-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-Z0NrixVTPMLGfkQojVQ4U6Z8UKtbko1UWzS3kxdLN4B1pR+WJr2q6u6I6w4DYJEpYN7OTPvZdnHJ6CjsFVc5sw==";
        };
        _jNFP3CWF = {
            "id" = "jNFP3CWF";
            "file" = "plasmovoice-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-1UJPi3d1rC2giItxKMw15vCXAvfzRIckP8OSVW11BInRrk/lm51neqr2bD2B7oZEmR/mZoqFJSgLvJ4VtrLV2g==";
        };
        _x7eY7WT7 = {
            "id" = "x7eY7WT7";
            "file" = "plasmovoice-forge-1.20.4-2.1.2.jar";
            "hash" = "sha512-xq8RDlsP0RiwpiDakdYW1SxM2v8W+pqlSmQo7cGjDPRgmoO/gZrRHGCtRMdRVdGhT470stLi+M+XKbwsHG099g==";
        };
        _wRTfGnAv = {
            "id" = "wRTfGnAv";
            "file" = "plasmovoice-fabric-1.21-2.1.2.jar";
            "hash" = "sha512-n/yd5Sv+SlS/teNKlhsrGIVFKVY0HfFbMD44jLd31qux4C8bk27bWX479ag9lmXcSYVCMqit6VL2ijSbuZQ4MA==";
        };
        _AqerGaZ5 = {
            "id" = "AqerGaZ5";
            "file" = "plasmovoice-forge-1.21-2.1.2.jar";
            "hash" = "sha512-J9RlyMdzSls1Z8gz2vp/17YqLepsSxl4toSoYbXYBgSAKWIiS4vFQT/bv2S1RQL5fnpH6OnJ8139qQvDI1yOhg==";
        };
        _3sAKacW6 = {
            "id" = "3sAKacW6";
            "file" = "plasmovoice-neoforge-1.21-2.1.2.jar";
            "hash" = "sha512-gakH+qVayDG+DuI8+MvDlnR7YUf8eioHugJ/FNzwcx8Ke6HFfxusjznc0/up9XKtI0F/S3fmFmOrfJ4RTi0pKg==";
        };
        _TvNrdfDV = {
            "id" = "TvNrdfDV";
            "file" = "plasmovoice-fabric-1.21.3-2.1.2.jar";
            "hash" = "sha512-8Fv3YXtI8zKJJjr6xJX1KraqEailDe6iCowSzUa7yoOgMcdn/i+vsyzwm7wFlQh/DkYM8DqiVsWdpgPOx5JEMA==";
        };
        _o7sxQbah = {
            "id" = "o7sxQbah";
            "file" = "plasmovoice-neoforge-1.21.3-2.1.2.jar";
            "hash" = "sha512-gTLDJP/vBLYamZhPhqGGFrEod11mjrr2OFrngl+woGhZnd+7l2xTnwMSlB295e5q0YOFj3qtqiGegumQQN9CLQ==";
        };
        _c1KEbu22 = {
            "id" = "c1KEbu22";
            "file" = "plasmovoice-fabric-1.21.4-2.1.2.jar";
            "hash" = "sha512-/pBmbG/Na+Rdr+965LHNDqdaz49RfbBebLegMpNuEHnOViFnMVbONTMzF1kwTY626NKbsU8GXkMHo3L0HEv5Yg==";
        };
        _PRrPlioy = {
            "id" = "PRrPlioy";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.2.jar";
            "hash" = "sha512-lZTHDUp0c6xbJj4czRjJNMU2luSAT8OKgGDFJd8oGPDuZePnfX4j7rnkw4qjV/XO3cIUQ//cwg0T1EYk2Vshxw==";
        };
        _3ta29XY1 = {
            "id" = "3ta29XY1";
            "file" = "PlasmoVoice-Paper-2.1.3.jar";
            "hash" = "sha512-cw0kN3WKPZgPJrdrSUP+eo4JubM0Z2ZivFhKtoZvN2ASWS0LGCK1bzGarZrSBk3iDqPX+Tc4nmcPhaPR1bTclA==";
        };
        _ztNhPyLI = {
            "id" = "ztNhPyLI";
            "file" = "PlasmoVoice-BungeeCord-2.1.3.jar";
            "hash" = "sha512-Mkrza4F5P4ZRLhx5TCqHN0Qctz4DL+dOlAOldN6fUapV1SpnFh1jJqzg+Nt2FcCfvyI8mtEtZeDItTH2eDe95A==";
        };
        _TANb6uoH = {
            "id" = "TANb6uoH";
            "file" = "PlasmoVoice-Velocity-2.1.3.jar";
            "hash" = "sha512-wOBh9Hs8vgFaflHLjgdZ7quQ/pZnMy67Ys97f6gjbNI9jHcXrQx0i7Ik7TX3geHU4IqJQ/cFJM4hGLPQOTSp9A==";
        };
        _WLx22DgT = {
            "id" = "WLx22DgT";
            "file" = "plasmovoice-fabric-1.16.5-2.1.3.jar";
            "hash" = "sha512-X83fGb+icZ3iTAJmpxlJwZghq3vdJEtozROoPYqnm72plpXNzr+h+Sy4Teqa73JrXvF2XYIgFy14eY2Us3XW8w==";
        };
        _BIeOEZsg = {
            "id" = "BIeOEZsg";
            "file" = "plasmovoice-forge-1.16.5-2.1.3.jar";
            "hash" = "sha512-udcrcfmqO+vAjMTcBqe7vMhqe/RV0ysRIkOVHJzhqnWEGIDzg0EZ+x1d6vrqdpuo4kNJsOnOMBtNcpZCNpp4+Q==";
        };
        _xXpbEfzq = {
            "id" = "xXpbEfzq";
            "file" = "plasmovoice-fabric-1.17.1-2.1.3.jar";
            "hash" = "sha512-0RRPLFq+rOmAkHMGjWCIPo8I0fyqgIkGxbx7btHbGrie2p+f0QmsMBk2yg2C+wbQVh5NcgNHUPLLE5/pD+y/yg==";
        };
        _lVRK04ae = {
            "id" = "lVRK04ae";
            "file" = "plasmovoice-forge-1.17.1-2.1.3.jar";
            "hash" = "sha512-dHrY5++lDkOp/PphuA5T0ZpXTYUy9YbTBaB12ST0oOwjH/79w1MNYDy6C/AvHtqoPzTy402hnXKsgFW5Y2NSpA==";
        };
        _wRXfZnzZ = {
            "id" = "wRXfZnzZ";
            "file" = "plasmovoice-fabric-1.18.2-2.1.3.jar";
            "hash" = "sha512-AQHkdnYyoZG/1DBH21ioplQihpue7mQy95dGgAAWlYal1/E3QVQrrPpJd6BRMkeRhxkmL12SQg1B8LE1qli45w==";
        };
        _yAyANrKP = {
            "id" = "yAyANrKP";
            "file" = "plasmovoice-forge-1.18.2-2.1.3.jar";
            "hash" = "sha512-K/bkJY2CbciJLRW287F3900i1C/vHZSfvgNqvCqw4EcV/+hMGXxI6DA7KNlqVSecB6jGFydOulBYBL1XJcoXcA==";
        };
        _QjeO33Sm = {
            "id" = "QjeO33Sm";
            "file" = "plasmovoice-fabric-1.19.2-2.1.3.jar";
            "hash" = "sha512-KjvQb8ClSlXyjR4coZ/Qhf8O8/Rxyh3gNLNUlbm3SS7tvNTj9kRB9alIYQ+AhPpgiuGvC+ETHUByHJPGXf7POw==";
        };
        _mxKpruLH = {
            "id" = "mxKpruLH";
            "file" = "plasmovoice-forge-1.19.2-2.1.3.jar";
            "hash" = "sha512-T1TXQ6T6+OMPGcn9r7gOfS7FxtSbIpavJXKddw2rmZjUAEuQzLBo8UMuoSkBpgpRJLWylvW8gMMzOXHdIRZWbg==";
        };
        _X8ZO0mOY = {
            "id" = "X8ZO0mOY";
            "file" = "plasmovoice-fabric-1.19.3-2.1.3.jar";
            "hash" = "sha512-ohILOnXzRG3Ul0dgw3mH994HTcf5wqm/01k2qnVNzM91wjNP37UZ2SAWzk+5aHZ4+AHu32V3fI3ZEPaNSYElRQ==";
        };
        _nrJGZGaN = {
            "id" = "nrJGZGaN";
            "file" = "plasmovoice-forge-1.19.3-2.1.3.jar";
            "hash" = "sha512-FkcWS/GXkh+GzpVoXcL/JctPtVkLJyGjaUqEkBLyY1yO5J9xHz6fitR71+yOkFkD5Hsy2aObe9ck9KNwC8Urow==";
        };
        _nkrxXoya = {
            "id" = "nkrxXoya";
            "file" = "plasmovoice-fabric-1.19.4-2.1.3.jar";
            "hash" = "sha512-sIAkwA1gcWCBUtwwdphfNf1JLBjQalnW+bo6idDgVJ0AaKAShYVkcoDv1xocfQrFuSU8ecyrapqTzFKawDlY0g==";
        };
        _v6bMSdfT = {
            "id" = "v6bMSdfT";
            "file" = "plasmovoice-forge-1.19.4-2.1.3.jar";
            "hash" = "sha512-Xsu2lxv3qUyjN9R/xDiOi8ShAKHnYMYPwrGNi0NfZolpnYN3N5aRskvUls6M+MDzqyKgD3YJAJhJItJhEIdfJg==";
        };
        _DtmPdKzd = {
            "id" = "DtmPdKzd";
            "file" = "plasmovoice-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-3SQlpksnd9xOHdksrlq9v0YpXx9ZrTpol6w2+XhrSRSq0LUdx5GCzoLIm0xcSSSO/bWzbH/VMwrJQkZ7TSZ/ng==";
        };
        _5Gk8vbxB = {
            "id" = "5Gk8vbxB";
            "file" = "plasmovoice-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-sVjAwuBgfJb5TM6h28lFnxAqbBCw3leJMn8vbiutGB+95C1a7MNcMquD0gXVNbCMHViTlVyxAJUxdAMnAbLbmg==";
        };
        _69odbKUJ = {
            "id" = "69odbKUJ";
            "file" = "plasmovoice-fabric-1.20.4-2.1.3.jar";
            "hash" = "sha512-AT+PTAI5pFpepcUs0vx3IhAA/uIZveSNfnOCoqGTFxVXRM1AkmraXbAruuV9A9J8YA2KPVAgF9Ii88+Ln6jBIw==";
        };
        _2EOW2JKi = {
            "id" = "2EOW2JKi";
            "file" = "plasmovoice-forge-1.20.4-2.1.3.jar";
            "hash" = "sha512-tFnatr7hmLpxWBXWAT+DYY0DnMr5H4mAQicZxNmdipAw1Zk3l+gQp2iXByWkbIrerPu5X3GXjfzk1nfWXL8HEA==";
        };
        _UCDHANKj = {
            "id" = "UCDHANKj";
            "file" = "plasmovoice-fabric-1.21-2.1.3.jar";
            "hash" = "sha512-EzkJeFL5VeepA6NIhTa45B2yZlBisEaXi41XAiZNo8UGL+tm0ZOPLe1ObG01szWbYjF+cLHQGFEZGri3/veOWA==";
        };
        _8MQ7SfwO = {
            "id" = "8MQ7SfwO";
            "file" = "plasmovoice-forge-1.21-2.1.3.jar";
            "hash" = "sha512-7RKYio7+9FWj0ROt71De9hRzprp5nAPYwHSH4qCBHWVIP4v45IxmqiIj4TSSi9jUCRE8z6YDzmQaOthQVrglHA==";
        };
        _eq9DvUyj = {
            "id" = "eq9DvUyj";
            "file" = "plasmovoice-neoforge-1.21-2.1.3.jar";
            "hash" = "sha512-v6+UqczEDXd+4CoACqj3LtTgOyO/lfbnaCBI1YIFCX6tBokOKEknU9nv3imHc2bi1vY+RotWLzcWj0AtTd04aQ==";
        };
        _1nde4iJM = {
            "id" = "1nde4iJM";
            "file" = "plasmovoice-fabric-1.21.3-2.1.3.jar";
            "hash" = "sha512-zWUIMZtQq1AAbEG+idxMc6W05YxKiEHA2PB7IWDG65ysDQPZ81ICxn50DfJ3vjUYDfzPhFkx1C8sP7DCHwSmrg==";
        };
        _o9dJuAbA = {
            "id" = "o9dJuAbA";
            "file" = "plasmovoice-neoforge-1.21.3-2.1.3.jar";
            "hash" = "sha512-cf5y1b8tCzOr1KI9uOu20XFEK20Z11/1Hai96eRBxaHNjekzDVHV2LOcIOVVuaGP0XbyZ0ZdpzKzz3SE2FbyGA==";
        };
        _uSaOY1f6 = {
            "id" = "uSaOY1f6";
            "file" = "plasmovoice-fabric-1.21.4-2.1.3.jar";
            "hash" = "sha512-UbjdjOrcBzR10gN7JDZFpPGEGIhXLhXSj0Ijnx7lvZ7RkKpSGjbbQsAI92DiMsVe1wzRVYzC68d8s5yyK3iJEQ==";
        };
        _Hv0n42Pd = {
            "id" = "Hv0n42Pd";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.3.jar";
            "hash" = "sha512-QAOSEkbuzGupzS1XT4m9Ln8T7FbYoQI3K71EKShxsA24eNIMIi6R4WLCX+14ZQH6Eq+6qGJr7ChnN76T7IA+Yw==";
        };
        _pf1ZGzbI = {
            "id" = "pf1ZGzbI";
            "file" = "plasmovoice-fabric-1.21.5-2.1.4+cb9658f-SNAPSHOT.jar";
            "hash" = "sha512-fa0jeiD8u2Gq3HEs2RmQMS7rqXjJJmwqDPoYs7dqhFRD2YzzKFJD+AmmDFPRPmj14ji5BfPfWiHbuBMzELehiQ==";
        };
        _HExw5qn8 = {
            "id" = "HExw5qn8";
            "file" = "plasmovoice-neoforge-1.21.5-2.1.4+cb9658f-SNAPSHOT.jar";
            "hash" = "sha512-S0Aun7PlE3eZrg7neJSD+iqgOS4QCaUGEvXff5e1cPJ7YIER+m6xtrDDsK9LiJOCd7nBiX/2vE8jLHhjPO6NqQ==";
        };
        _MF5T1aPM = {
            "id" = "MF5T1aPM";
            "file" = "plasmovoice-fabric-1.21.5-2.1.4+bd8a51e-SNAPSHOT.jar";
            "hash" = "sha512-PQLBYKKSOb7V8Sqqoa6Ts859YUKcC4kzADycbzW+h7ppYhUbyrjlZFBakk6c4hoNfvJtdFbrhnaiByhzp6FH8A==";
        };
        _BOYGEqzL = {
            "id" = "BOYGEqzL";
            "file" = "plasmovoice-neoforge-1.21.5-2.1.4+bd8a51e-SNAPSHOT.jar";
            "hash" = "sha512-J02SWpLAQfvEBuLzuSU8n1R/+TosPonF0PdxV/OclObwN2AEyHfkbwU1VHcTOus5ZXoD9Eg9bkLvbNsM1JRquQ==";
        };
        _Lgvds0jj = {
            "id" = "Lgvds0jj";
            "file" = "PlasmoVoice-Paper-2.1.4.jar";
            "hash" = "sha512-ySq43OM7RCr9CEiKNWAFngNeYGro+T6VCsdOJeOymDf1Ym2udefGIDL0CnZAqCJqY3R8buDfmIoNOUpAJSedcg==";
        };
        _wvfcJLch = {
            "id" = "wvfcJLch";
            "file" = "PlasmoVoice-BungeeCord-2.1.4.jar";
            "hash" = "sha512-GVCggscS6UFKHhe0oXJa3dVJfxS12h/dKyu/H+Xp8QbGY9iPnisU9XkJxiGTKpxamO/L/einmTueumv8oMT4Vg==";
        };
        _3vREyskS = {
            "id" = "3vREyskS";
            "file" = "PlasmoVoice-Velocity-2.1.4.jar";
            "hash" = "sha512-cNPOqJ+bqsN5yTmvXanbquhZ2DvohvjQMxPeJcQ4Vh9FwRwHQnaKMky7elBAh4bha5bKqdD2Gt9EDhBrFSXGgA==";
        };
        _gqamLj3V = {
            "id" = "gqamLj3V";
            "file" = "plasmovoice-fabric-1.16.5-2.1.4.jar";
            "hash" = "sha512-nrL3Z6B7vwkgQOncqNAPup7Dhi9qBiyVmlKNV5yrElSTUf7bK469TUg0kmMG/XQjef6WOlMUDKL5gWanxIghzw==";
        };
        _OXN0dlwq = {
            "id" = "OXN0dlwq";
            "file" = "plasmovoice-forge-1.16.5-2.1.4.jar";
            "hash" = "sha512-kB6dVRKfLJ/2z8tJi4tcQPrLN/vDFXjiR6NCd2zTk1XgSw6WLSgvq+crOyzHR2pw9KCX1VIhc0pNuqVMNzIRoQ==";
        };
        _FI8fFBCp = {
            "id" = "FI8fFBCp";
            "file" = "plasmovoice-fabric-1.17.1-2.1.4.jar";
            "hash" = "sha512-b+wmEAGwwe69u0NMrdH7VheI6SocSR6fBbbeffnsp/ETtfITHaKNkXOSkjPGYdlwo7jnGjmNaFRu0m5xD4KsAw==";
        };
        _ccZFYvrY = {
            "id" = "ccZFYvrY";
            "file" = "plasmovoice-forge-1.17.1-2.1.4.jar";
            "hash" = "sha512-3k5dzXhdhN+9BpIs5MXf/t0o/9Hzp/f/pB0I4w1+1s9vm+pBLWxJrnK4cKLt2wNLH+hYBHivPYZ3IhkM9fxq1A==";
        };
        _IxIoOK0F = {
            "id" = "IxIoOK0F";
            "file" = "plasmovoice-fabric-1.18.2-2.1.4.jar";
            "hash" = "sha512-iZ8mwm39/v+dwtYYPgNQSkdPrsMHln/MhTl0S20eYvUbQ2NxHLV3eRnED7++/DLJvZrV3/yYBqwqDQB9BJ9P9A==";
        };
        _HEEo4dvA = {
            "id" = "HEEo4dvA";
            "file" = "plasmovoice-forge-1.18.2-2.1.4.jar";
            "hash" = "sha512-2hSqC2GtZRPGxFqUEDPisuBubyyKovG2ar4AKCrF1k8Qkkix6LIZbmoGitl6i91lsN6JDq+MqODeJ7KvQRJjEA==";
        };
        _LcTlgYap = {
            "id" = "LcTlgYap";
            "file" = "plasmovoice-fabric-1.19.2-2.1.4.jar";
            "hash" = "sha512-pHEkXTBHGqGQZD/RaxXSpy2ZNc3T+WlVE9SjBhOxzZD6iEyh6yaCtZDoPDz+DafKZFL/g5Wn5zSfJ3f5rjRwpg==";
        };
        _x2oqwkFk = {
            "id" = "x2oqwkFk";
            "file" = "plasmovoice-forge-1.19.2-2.1.4.jar";
            "hash" = "sha512-m1dAPYEWC5Vz23glhTjnFQSZojgCOwMoNC466qP+yb3t9ovBwrrdEhtm1GURIvvVpIUt8M0KWlpe2QjGfkmOjg==";
        };
        _n7nN8emm = {
            "id" = "n7nN8emm";
            "file" = "plasmovoice-fabric-1.19.3-2.1.4.jar";
            "hash" = "sha512-sId03uqA2h+eYcuIr8M/0DZBfbJJ/i8Uvpoh9qPyNfhk4Pk4V0UcNb0sxscX4yA8BKlVIjVf2GNKUT4zSoB+lQ==";
        };
        _70pqZUXU = {
            "id" = "70pqZUXU";
            "file" = "plasmovoice-forge-1.19.3-2.1.4.jar";
            "hash" = "sha512-SmyD8Pq4ABGWKnt5SDi7Nbr9TetwpxrLJoxWFh7zjXnzlGSTUNf3PV67YX8Xsht4dr7CobuZ3WhagBEULp+Tgg==";
        };
        _pltvrmAg = {
            "id" = "pltvrmAg";
            "file" = "plasmovoice-fabric-1.19.4-2.1.4.jar";
            "hash" = "sha512-MGha5IRr3WzcBATZrB+uwLtUfK9dN9pCsm4F5kzHoRJtJHiud+nTCMWQHQwESRA9LebDgLMSOJ7D3eamjGzQFg==";
        };
        _rHiX0VAg = {
            "id" = "rHiX0VAg";
            "file" = "plasmovoice-forge-1.19.4-2.1.4.jar";
            "hash" = "sha512-s7nxYKKeTOHDvbWtuCUsbRcFLhdOtrqNtmSqaEXvRGAaXwyDvrz75Uilu+bOe+BO1h0bp9Orw3WxuF6k5uR/Ow==";
        };
        _5AjRZxpd = {
            "id" = "5AjRZxpd";
            "file" = "plasmovoice-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-hQx36z3qEde8bbzeOHkITo0uG9jZTgHeeCmBR7hfvhLCSQ1SN/EU7Jcc8NYJZ217of9E1fDG0stxn05Hb0G39A==";
        };
        _7kiRvmLN = {
            "id" = "7kiRvmLN";
            "file" = "plasmovoice-forge-1.20.1-2.1.4.jar";
            "hash" = "sha512-g0fbNZuKNhMzysShJ+efywpgwSdPJfYdRCAZ0EhaM/MfTXryXScipoxQrxahgpNN/O5ivCjKL7LYJd2bKGPGEg==";
        };
        _MHBOCP92 = {
            "id" = "MHBOCP92";
            "file" = "plasmovoice-fabric-1.20.4-2.1.4.jar";
            "hash" = "sha512-DIsPOE3m2vaS6y2MHwTsdvL2sZ3ODIl1Hq5iMxrxhWCLfiPxwM6TFp5sDhhH+XyElVFg7rkxQbe+qSuDGpMETA==";
        };
        _qPMsEMHi = {
            "id" = "qPMsEMHi";
            "file" = "plasmovoice-forge-1.20.4-2.1.4.jar";
            "hash" = "sha512-pYYMnwcJwWF9sjthJ50IvRAm/9+wjDXVUqijWBda9wGUL/W/CR32FfMez7irvUJs/mJPCdf8CHHp0VpqlZlMSA==";
        };
        _HYC9iRhU = {
            "id" = "HYC9iRhU";
            "file" = "plasmovoice-fabric-1.21-2.1.4.jar";
            "hash" = "sha512-ophlyU6D0voR7InLdgNvIFAcDdgaKomCr602uG/K/sS1cZBuxCLOSwtoCTp6JmSuvvuaHqeAR2WBy1AbLB8OvQ==";
        };
        _4dHjfpgI = {
            "id" = "4dHjfpgI";
            "file" = "plasmovoice-forge-1.21-2.1.4.jar";
            "hash" = "sha512-QAarhkGzP4u7Fma8Pxbsz5+brnM++ckvTpsaPN30+BnwMbqM2qY5zkfpoktEAPLJXSx+qRIhGN2gk27p7xHh+g==";
        };
        _RSClZf4O = {
            "id" = "RSClZf4O";
            "file" = "plasmovoice-neoforge-1.21-2.1.4.jar";
            "hash" = "sha512-6bqdgxGGzdPsNKoTJvrwPfseKfpHkVWQujeMg3HqNE3NBzvkXKQe42qLVK4JEv5+OwuVMBakUNX9wlJ68E42pQ==";
        };
        _LNeR4Di8 = {
            "id" = "LNeR4Di8";
            "file" = "plasmovoice-fabric-1.21.3-2.1.4.jar";
            "hash" = "sha512-thP8YbSM6GpIUrCnAS5miHQk4SGmzXIAiL4OdHg7o3Wa2toGjWRTS6oN75ituYknD9tBo5OYRUeDjgABHsTiBA==";
        };
        _M7sWhpk5 = {
            "id" = "M7sWhpk5";
            "file" = "plasmovoice-neoforge-1.21.3-2.1.4.jar";
            "hash" = "sha512-G9lGvZpyOz787M3lXKjCdDZ56pX4vHZPICHiXMSOY2Hr7W5WuS8GJECLHwSBS5r77urj1MJXsi5MEUo/PgiVVA==";
        };
        _Ju6WYjI8 = {
            "id" = "Ju6WYjI8";
            "file" = "plasmovoice-fabric-1.21.4-2.1.4.jar";
            "hash" = "sha512-5O/wWBFQY6yoK4Dazmxcocv33XOzxpXQg6Od5iyeCfbSYee0U2H4lx6ipgurkKb/T05QnFRbFhqjOKlfvi9IJQ==";
        };
        _MdqQy1c6 = {
            "id" = "MdqQy1c6";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.4.jar";
            "hash" = "sha512-fYKtvFQnRUCMYz0NAQyzqBi4aoicDj3+p+iuasShyezLRiJ1X3COv4d9toVBnZlHhjHDYICcQ9QZNGVxHuWIiA==";
        };
        _y8UG1VMM = {
            "id" = "y8UG1VMM";
            "file" = "plasmovoice-fabric-1.21.5-2.1.4.jar";
            "hash" = "sha512-FQZxWe9QiVWTrZ+1loQVVM51MhBKfsJzpAX+HOVV1dIaqugRDUwMvwPGVT5npuQrIwoxUfGr5hMQeE1KZi9CHw==";
        };
        _ywoIEXqI = {
            "id" = "ywoIEXqI";
            "file" = "plasmovoice-neoforge-1.21.5-2.1.4.jar";
            "hash" = "sha512-NwhBuR2kidK9hBR7EwC59u3IETgmUTU5S9nbptiCeCyqhUYglDzvSCNydERrfgWUf1CPYY6Wrg8SZ6wfOzwtGw==";
        };
        _pTM3mk2l = {
            "id" = "pTM3mk2l";
            "file" = "plasmovoice-fabric-1.21.6-2.1.5+07c7c45-SNAPSHOT.jar";
            "hash" = "sha512-75IIiQUQp6yzWwhelc4Fky6/xPji2l9jQdD7YRBZv04i7/G4Jp4F0yOgtUzROOOiZyr47wUPJKiw3UX+VTvxGA==";
        };
        _rMnqhEAH = {
            "id" = "rMnqhEAH";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.5+07c7c45-SNAPSHOT.jar";
            "hash" = "sha512-uNjIXlpmIKCifPH6BXHaG7dhv2oAwxV/XoD8/sSjpbhCTa6kRK8o7RHpXCuvfb14Pb6vyI1GfABMuVEigX40Nw==";
        };
        _9h9c3iOH = {
            "id" = "9h9c3iOH";
            "file" = "PlasmoVoice-Paper-2.1.5.jar";
            "hash" = "sha512-v3EzJz4cCjVhtrxmb3hT+2OvkP3uHzYYr3CcrW9KcmIBLOTT0RfV590hC18Dhm9JhvLu3kppvRDOJ/ZbZF6l4Q==";
        };
        _muQArHDU = {
            "id" = "muQArHDU";
            "file" = "PlasmoVoice-BungeeCord-2.1.5.jar";
            "hash" = "sha512-eBsnOwmSY3dDx5G1G+IUO1T9wYRWdOVsK7Kf2LE3b52Pjn2VlGNYXuuUq+dfaZ0+EinwVDu0ETKTa2He5cQSwg==";
        };
        _cdahTD1Q = {
            "id" = "cdahTD1Q";
            "file" = "PlasmoVoice-Velocity-2.1.5.jar";
            "hash" = "sha512-VHNsOFUsOtFncLCiIGBnkBxXEY0HQ6E7bqpVY9ejEGU7t7bsBodYa8ll5apx4qMto5ySp+5kHk91y3iIgfHrJg==";
        };
        _PcOiIVwx = {
            "id" = "PcOiIVwx";
            "file" = "plasmovoice-fabric-1.16.5-2.1.5.jar";
            "hash" = "sha512-RolYFZYEx1CnX5U0f5qjynVIhxk6SaJE+FA1MCqlJ/GJqtQa/2M1eNRdhyt2R0I+GA/7bvqy6Fnw6wdfpvmHEg==";
        };
        _St2tjIPX = {
            "id" = "St2tjIPX";
            "file" = "plasmovoice-forge-1.16.5-2.1.5.jar";
            "hash" = "sha512-h5MOz9e2+mk9+Z+hNfYimTX9Wbp4Cl926jJVOyfOiMExkBwDAD5DgVuqrb48NNeUxCmXaDS68OhszabG4TG9jw==";
        };
        _IJQY23Bl = {
            "id" = "IJQY23Bl";
            "file" = "plasmovoice-fabric-1.17.1-2.1.5.jar";
            "hash" = "sha512-XjzbXmJrDLgwfwcw4bb5NsmHVoXy3asFc59AB65EV+SJTXA+G9TPj39o6bNgI2zd+PjcJO6/3xOI9j7hqrBBAg==";
        };
        _jLqgbNye = {
            "id" = "jLqgbNye";
            "file" = "plasmovoice-forge-1.17.1-2.1.5.jar";
            "hash" = "sha512-MNye9G9GarX4CDclmmpdSyruy2syUqLrpsH6RcwFpLZ4h8igwCA7DAATSJsxyrM1Rwd25ISJwW+F4LAGVA1xVg==";
        };
        _A5U3nUv9 = {
            "id" = "A5U3nUv9";
            "file" = "plasmovoice-fabric-1.18.2-2.1.5.jar";
            "hash" = "sha512-rlmPDHjIJIa+WXBQ56vbnZqjl8So++BR/tg0XnXhT9MWL2V131enlmxkJDRCJucIM6gg2Jqd3VzDgcLwB+zr/Q==";
        };
        _rGTld6Mt = {
            "id" = "rGTld6Mt";
            "file" = "plasmovoice-forge-1.18.2-2.1.5.jar";
            "hash" = "sha512-Ax69mcfq1BP2WQ2il93YEsa9I3oATB101nyAdEcDO2YIlVxWurAkrcqt6gXrtzD4i/nmJwcEpusRC9I2MTRPFQ==";
        };
        _Dzcay8WQ = {
            "id" = "Dzcay8WQ";
            "file" = "plasmovoice-fabric-1.19.2-2.1.5.jar";
            "hash" = "sha512-1X7mwGsquacmY0KQA50iUk7If8299VCeJW0FAIcPvZ2JcE2Kpkc/3La+0Ow0QW5JlSv4ur4OW8LJRT0IXubUdA==";
        };
        _84c52IvT = {
            "id" = "84c52IvT";
            "file" = "plasmovoice-forge-1.19.2-2.1.5.jar";
            "hash" = "sha512-v5/B/ioBSsUZd3lI+O69vvPvsqiNC95iL/70qiHNWQmmd3AI+1kFZSxoNmKCwSzmkoml2vXIgsRIlu4EeVrNHA==";
        };
        _vLwR6s7l = {
            "id" = "vLwR6s7l";
            "file" = "plasmovoice-fabric-1.19.3-2.1.5.jar";
            "hash" = "sha512-1vmQtOBH01ABwQzr1cSmxocXfdYgJfmbM/2BRPX+oduGyjJPt00OBU34B+aG5g5fX5MwfnChiADJu6r2M8ICOw==";
        };
        _wgynuqzM = {
            "id" = "wgynuqzM";
            "file" = "plasmovoice-forge-1.19.3-2.1.5.jar";
            "hash" = "sha512-iAfr5mALrUo7MWiyeuRq4ikjn+KaVLSX2MElgPi6k/aRAyPGaTliGbRp57NCEpFjhHiDttv7aqYPylz8ea4fZg==";
        };
        _eJ54BFcj = {
            "id" = "eJ54BFcj";
            "file" = "plasmovoice-fabric-1.19.4-2.1.5.jar";
            "hash" = "sha512-5CoX6zFvMjMjxJQGx1lxmg89Nneea7ij2+iRjTGXq8K6Aq9itCOCbUHQlSXCvgVsGMIDCnKM80civTFU8IrVEg==";
        };
        _l6gqRGO8 = {
            "id" = "l6gqRGO8";
            "file" = "plasmovoice-forge-1.19.4-2.1.5.jar";
            "hash" = "sha512-Qz44/linwzw1Ss3/bm+eEuPjsWFQEmx3Hvk1v6gtToBOfVA8UhEdtwjt0oN2k1d+k37UZ07zoDCByAVtWDFVCQ==";
        };
        _RTD06Dql = {
            "id" = "RTD06Dql";
            "file" = "plasmovoice-fabric-1.20.1-2.1.5.jar";
            "hash" = "sha512-gTxcMyXtyxGfTTum+RNOiezptvaAWuKt5OYKfmFUB0+5F4feFP4G19VV7mojzI+e/78HTzv2Dhc0UTh2l0O/VQ==";
        };
        _au0uQrKa = {
            "id" = "au0uQrKa";
            "file" = "plasmovoice-forge-1.20.1-2.1.5.jar";
            "hash" = "sha512-J7ypeoX0qYP+tSPlY/7a/nQfJOoE9RY3u42Bu5WOyM2d4euJbNcs0JX1RcEi9BZtzMZWAKXj3OcuGNVXThNxFw==";
        };
        _TEqxWzAd = {
            "id" = "TEqxWzAd";
            "file" = "plasmovoice-fabric-1.20.4-2.1.5.jar";
            "hash" = "sha512-BrjGr87XzehGD3jRc6FS/Z+LVT2T4H+UaQN6w7zYz4psTj7Obgp9R/QIbeP/DnESogVOow+aOsRg9v6XJ1RtLw==";
        };
        _cbUStiSl = {
            "id" = "cbUStiSl";
            "file" = "plasmovoice-forge-1.20.4-2.1.5.jar";
            "hash" = "sha512-cyLyHvnq9hk5X5bX4g5CxTvsGTkV32bUNToPotbrNsEt5KWf3SK4FV0Hs7hOB3SP6bbq/Gwh0SPvai9SSMY7zA==";
        };
        _zoJnpTvx = {
            "id" = "zoJnpTvx";
            "file" = "plasmovoice-fabric-1.21-2.1.5.jar";
            "hash" = "sha512-tOSKQanCIqHbSfyidFfpqiiay0l+K/f7/Bo84JCV3QhdP6HrHvIWLdtztK8xjorIcCmFQPpK5vnyz7y7uCdz/g==";
        };
        _lhAJghwa = {
            "id" = "lhAJghwa";
            "file" = "plasmovoice-forge-1.21-2.1.5.jar";
            "hash" = "sha512-RqMriJdcb0TIqXRArqpq/bMpTzWvm5d1rO+zGqOzfpdwFYABHcPXI1JIVXFZkYuAPGpxBelTUZ0GqTIu4iLdwA==";
        };
        _v4oNSmk8 = {
            "id" = "v4oNSmk8";
            "file" = "plasmovoice-neoforge-1.21-2.1.5.jar";
            "hash" = "sha512-OTth8kyxjBgDI1lnH+0ABF6GFUdWnptyIYCUKnEliTIytm14k/BL30L0zz7s71X9lIlcbnR7v4BicotvHteKMQ==";
        };
        _qlH1ZxA8 = {
            "id" = "qlH1ZxA8";
            "file" = "plasmovoice-fabric-1.21.3-2.1.5.jar";
            "hash" = "sha512-Sk9bt6130WXInP/Je7VPpE95Jl665MqEgkOxyMB0lUesJo/I1wlJEBbUbJu76AwjSVOyTA8bzJVnFcQnmB1cqA==";
        };
        _TbF6NKYh = {
            "id" = "TbF6NKYh";
            "file" = "plasmovoice-neoforge-1.21.3-2.1.5.jar";
            "hash" = "sha512-gAVkqtR8XamqBS+0FTg4S9EdR0nFxgF1xc4wHGL6WiWiYtA9eVtJMwFtANd9lQpEI+Fv664P5cT7ulXQR1RtJw==";
        };
        _vBm1h2pZ = {
            "id" = "vBm1h2pZ";
            "file" = "plasmovoice-fabric-1.21.4-2.1.5.jar";
            "hash" = "sha512-3E5YHKTq6CiCFqbMevFCjUGb0PUuHRTfp2j6KB6WQSsluZAfDcJFjtefldHf+LbE3YZ3MuXi18l5SUwlBqN3cg==";
        };
        _oFkU2z0L = {
            "id" = "oFkU2z0L";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.5.jar";
            "hash" = "sha512-2SN7Rx5VIBAuB+D9aRNKIJ3VcC9MdHfkFr7LkiFO+HuorhpLQkESPzJD3uv1dg4ZePQ+Ulp5GXH20j0S4Xfrfw==";
        };
        _5dZQM3H7 = {
            "id" = "5dZQM3H7";
            "file" = "plasmovoice-fabric-1.21.5-2.1.5.jar";
            "hash" = "sha512-zVRdRg0DTJpiHSkWqtEhgDWF++xNFxHlnCVmdZqbJFEwl8XuuYDynol/M/ABLKN1cpfN3bQIDf81VNMehdx5DA==";
        };
        _sJtDcrAf = {
            "id" = "sJtDcrAf";
            "file" = "plasmovoice-neoforge-1.21.5-2.1.5.jar";
            "hash" = "sha512-VGvByYxOKxyT1937JidPOPLT2mmZMOWZFQlpdyCzItyGtoZVaBP6ZQx2FPwD726h5jJoHjvowXFFSjBAR8oeiA==";
        };
        _7sVwhlGV = {
            "id" = "7sVwhlGV";
            "file" = "plasmovoice-fabric-1.21.6-2.1.5.jar";
            "hash" = "sha512-vx3zLe19OLVaybHDM28/UJFEBxi8oFh1wWvHT5TCYp3sL7n/BwCOFKgVme0/dYvwaCAih2mntRcx/+TRioqLhg==";
        };
        _FLK33Rgo = {
            "id" = "FLK33Rgo";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.5.jar";
            "hash" = "sha512-HXs5K0ASZCuqODuwZuGOouwbWS6LvOXbZzidELC5TGs5lKi5N0wTUdfWdCDrbUQZH87qsqYYuPW5yKl7GCf8fg==";
        };
        _3dtSpi91 = {
            "id" = "3dtSpi91";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.5.jar";
            "hash" = "sha512-aDZ0U0Vl6iJXxjWaBveI1zFC/5sjdcUGdzsrv5b2ffPpMwB/nxMw7H9NHa0/24q3tjxVbXQ/sUnviOBx8Qbgzg==";
        };
        _aLnbX09d = {
            "id" = "aLnbX09d";
            "file" = "PlasmoVoice-Paper-2.1.6+60bf85a-SNAPSHOT.jar";
            "hash" = "sha512-VCBcXzHV54lrq6xRWQNAmbELNYHZMh6+js+OFnZb2VSbpux3t3J4pyUMrSGNbdD3+URnjaQFYu3YjXvZhpdZcA==";
        };
        _j9WvAurZ = {
            "id" = "j9WvAurZ";
            "file" = "PlasmoVoice-Paper-2.1.6.jar";
            "hash" = "sha512-3lKY+xMjK1twrBHuWGSuYGUbj4C3PVD0Jw5355Poea8gk0+qwe8NyVtpHzvine2WG3jZFb3cSYgzkOSzWNZ7wQ==";
        };
        _cmXdWdhX = {
            "id" = "cmXdWdhX";
            "file" = "PlasmoVoice-BungeeCord-2.1.6.jar";
            "hash" = "sha512-3khMVvq7KWdWkf/0Qs1obTFtLhUHSsh33xmapooPajJ6MhVlLXx+Thf76ngVwNlNT3ROPLe43ZTG3aXdf55Z6w==";
        };
        _RlDhEthM = {
            "id" = "RlDhEthM";
            "file" = "PlasmoVoice-Velocity-2.1.6.jar";
            "hash" = "sha512-0aA60S3HRu7YBw16NnckZoU2poVEOUc/FMdjDVqYL2mj/Lq3xG3F6M1C20fJdx6gQBklcSVzDfhijtvTWz0yGw==";
        };
        _hdkDiKGb = {
            "id" = "hdkDiKGb";
            "file" = "plasmovoice-fabric-1.16.5-2.1.6.jar";
            "hash" = "sha512-PJlZG5ESKI/BbDNoW/x+bj53o5YiQw02Y93wTziTXDx9DrJte8wRjAOlEi3nXcNGSxFzcuo5TUXoA5n0kQgdfw==";
        };
        _ly7O8idh = {
            "id" = "ly7O8idh";
            "file" = "plasmovoice-forge-1.16.5-2.1.6.jar";
            "hash" = "sha512-z1/w6X3kTsEVWzrehfstJkY+alGzqZCKtBs+25Avb4JGadEelJw3yzuinXl32gOhb6vJjpevm/ju0gQDy9CaGg==";
        };
        _HDXsfNwp = {
            "id" = "HDXsfNwp";
            "file" = "plasmovoice-fabric-1.17.1-2.1.6.jar";
            "hash" = "sha512-hh5QtwYVSuShS7k9VRbOY3Bv3OYv/i0/jvdsYovTCfynby0QeEwqY5TZP5I5PNkoyexj1jAP/um59Nq60D7JNA==";
        };
        _if00Mg3R = {
            "id" = "if00Mg3R";
            "file" = "plasmovoice-forge-1.17.1-2.1.6.jar";
            "hash" = "sha512-7q5t9uvNfiTXfRInYQ3fjNRMMcNr0Jtpzb9hXNfOoYQLwZe5nZ3tZOWPBAkyKKYDNllua22r0wbQFBGjpPE/zQ==";
        };
        _ki7dScdc = {
            "id" = "ki7dScdc";
            "file" = "plasmovoice-fabric-1.18.2-2.1.6.jar";
            "hash" = "sha512-WmOz3lzVuZvdLg5okogL6LAxScoHAAyrBJM5DzJnib0TR16ot+36b2E0Xvy7QxduadTCbMUWF4wFbZPU00wAog==";
        };
        _zQMxMpmb = {
            "id" = "zQMxMpmb";
            "file" = "plasmovoice-forge-1.18.2-2.1.6.jar";
            "hash" = "sha512-0R1ukbaUuwuGmv0JcZ2MnavIA5mlLFlKwZdrkUoM7zUYRV9B9iw8cNmqcK6dEpsU3VMWev4g634kR564FBgSYw==";
        };
        _qeqq4JFi = {
            "id" = "qeqq4JFi";
            "file" = "plasmovoice-fabric-1.19.2-2.1.6.jar";
            "hash" = "sha512-ZvR3ngn58IO2YqwaV/yhEkzsZKDaRaotvAtBI9MzoHFJtFoD23Y520itMCggZlbpE6hofmrGrBF6vj0jA7yifQ==";
        };
        _ohXy8i08 = {
            "id" = "ohXy8i08";
            "file" = "plasmovoice-forge-1.19.2-2.1.6.jar";
            "hash" = "sha512-CqqFkp7VZ4zzJZVKhScbI/gV/1/iJMbpP+aT0OKksxduSQ1Yi/RHGWOhOUhwJNGFHTvLGrAuxE9wNvZxsbkV4Q==";
        };
        _E3kyCLUS = {
            "id" = "E3kyCLUS";
            "file" = "plasmovoice-fabric-1.19.3-2.1.6.jar";
            "hash" = "sha512-Fi/fwTcBHD6aqIZW4E+FsIpvkOuHW6bv4KbNCchdzVUJ9CHUk53YKkqdLhJS9DLp88o7fIo+w6l69rIBAAw4pA==";
        };
        _5ic5YRmo = {
            "id" = "5ic5YRmo";
            "file" = "plasmovoice-forge-1.19.3-2.1.6.jar";
            "hash" = "sha512-pkT+MXDepRraTsewuSfGODIZexM1MWnfDqvewuh1ZgjkH1wN7FN9JFtcu5e8e3adYuqDvjm2Hsn74ehOvqAezQ==";
        };
        _mKSFv4P1 = {
            "id" = "mKSFv4P1";
            "file" = "plasmovoice-fabric-1.19.4-2.1.6.jar";
            "hash" = "sha512-k2wS6sN0gRgazNoho315Bi5UlynNJkrAevsgI73XDuR+WRj0hnirM6jCLN17Dr3xzhFXynCk0FM49yGtkzwZfA==";
        };
        _HFNgk7F2 = {
            "id" = "HFNgk7F2";
            "file" = "plasmovoice-forge-1.19.4-2.1.6.jar";
            "hash" = "sha512-1rhj0zW46ehctUC0LsIclpxWw9jiFzYJi1cBbfVb8dtmQzjZxakAXmCHObD2QxK5UBbZMkrMyG1IjZVgj4z7sw==";
        };
        _gNQHF6ba = {
            "id" = "gNQHF6ba";
            "file" = "plasmovoice-fabric-1.20.1-2.1.6.jar";
            "hash" = "sha512-pWgciDup+i1doO9Dg6oMDO5B5pr+PNRW/6OdhRaZjGvnfPwKVyfQLqXpbInKqFS9aZBVY2URPkkZrsIfKizlKw==";
        };
        _jUfq4vP0 = {
            "id" = "jUfq4vP0";
            "file" = "plasmovoice-forge-1.20.1-2.1.6.jar";
            "hash" = "sha512-tLkswAllq+Grpnz6RxMRoETmgkOSECiybo98m1vssbhodNWsFoZj+MFv+cXMv9kLl/B0Zu5cz3lTIO1/MTr4GQ==";
        };
        _F6G6ocF8 = {
            "id" = "F6G6ocF8";
            "file" = "plasmovoice-fabric-1.20.4-2.1.6.jar";
            "hash" = "sha512-x6fKkqApbGnWid+MdWyflpDYtzGboEn0EMOo8NQaAQX8+pY9VhPCkyh4R9dedPj7r7isVti45EMI4MpzsIdong==";
        };
        _8LpcuGNZ = {
            "id" = "8LpcuGNZ";
            "file" = "plasmovoice-forge-1.20.4-2.1.6.jar";
            "hash" = "sha512-j1+OHVkCE+k/8TnhksH50ATp90Cgmvd4lkLoli/lrpyNO43qz0sbJRxWYaxmgIuk2z/wSqwueL+SkDdOVZal8g==";
        };
        _9pJwC22u = {
            "id" = "9pJwC22u";
            "file" = "plasmovoice-fabric-1.21-2.1.6.jar";
            "hash" = "sha512-Jup2u6qUQCXYOTeqonnIYPUdrC6UknCw0Mj2tDFqwmaH8GxU280iA5wx5ovE7A2PKJ0plyc+iMOfGn3H/MLD1A==";
        };
        _hkav2nhR = {
            "id" = "hkav2nhR";
            "file" = "plasmovoice-forge-1.21-2.1.6.jar";
            "hash" = "sha512-AOMYYogg8ohpUiWdQxBW01F0falLwPI6+uRLtaVz9tCcQ85JISuDfjU90+xUofWB7ymxwkJFwoHxD3thWqoe6Q==";
        };
        _59VqRVbB = {
            "id" = "59VqRVbB";
            "file" = "plasmovoice-neoforge-1.21-2.1.6.jar";
            "hash" = "sha512-9R7uf6iRbYmeACyH3e4xCKvy1WIKWiSosVzGrzTvpv+Tl98r4jYxG78Xa/fiFY7iNbSUK6HSzdYwqK4+4xewgA==";
        };
        _z6SlDWhY = {
            "id" = "z6SlDWhY";
            "file" = "plasmovoice-fabric-1.21.3-2.1.6.jar";
            "hash" = "sha512-xdwl1GFAB46w8kj+LqiO6LXWg8xDvOM2r37psJPh2vx7ZaTPOuo/nbIjdooLOPX3pGFXsolHYEG0icfwHHt52w==";
        };
        _8WUzVSRD = {
            "id" = "8WUzVSRD";
            "file" = "plasmovoice-neoforge-1.21.3-2.1.6.jar";
            "hash" = "sha512-bZCQpHyFO3LPZq0IOSm4Is6D9bpy7u61EdrCMsKo7r0FP5WlU25Lt7UZhynQq38Ez+ALwv+9EvfgTrTPnuB3zg==";
        };
        _1NCfCd93 = {
            "id" = "1NCfCd93";
            "file" = "plasmovoice-fabric-1.21.4-2.1.6.jar";
            "hash" = "sha512-9PvvFi4Z5ZyUiCRq+JMsHsy2iOV1gT9sV0JTl/dek0DT7xiC+UX8tfpGkd5Gvko8xRh7JGZMwtre/wNt6/ySnw==";
        };
        _tNnNE16U = {
            "id" = "tNnNE16U";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.6.jar";
            "hash" = "sha512-mLKYNtnU7fObXH/pt04Bkgqygvh4W7P0PH1ohm+cLqL4zYZlVBcBAsTVoR5+/asP2kxWjvYadBKDSYMKkcr/Ug==";
        };
        _b2fS2R5Q = {
            "id" = "b2fS2R5Q";
            "file" = "plasmovoice-fabric-1.21.5-2.1.6.jar";
            "hash" = "sha512-/1Gjzc6ZdaC5XpzU8nKzM391DW/Xh3B1wQ71ruBhMNdmFoHc9b8R5VAaaXXXvsXHmavSZKIPSKbfHfn6dkXlog==";
        };
        _bAaqNvI5 = {
            "id" = "bAaqNvI5";
            "file" = "plasmovoice-neoforge-1.21.5-2.1.6.jar";
            "hash" = "sha512-KvcmatoTRYO7zj1YKwa6gZrWhX6VoYn6Q/EP6Uh2oYAcpkAlA6SYJpZI1h5yRE6L9KkstTroGycaT41pYmLHkw==";
        };
        _MIuFIHON = {
            "id" = "MIuFIHON";
            "file" = "plasmovoice-fabric-1.21.6-2.1.6.jar";
            "hash" = "sha512-Xfzzurp+oYqp5npYnLUjao6fwnq/dsU3VYywkCcQA/VgyomeSKSm+aTyCm1b8AiOnMXQZqbaQz8i/rFOg9h75g==";
        };
        _nmZMQs1A = {
            "id" = "nmZMQs1A";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.6.jar";
            "hash" = "sha512-4fu7671vzA4a7MnAfU7ie504izLsoB/xHXmq9K9UXqYAJpMQyyrsYZpf6iY/iAuS4v6IsT7y+pFXIHxK7qP09g==";
        };
        _7XtdBofW = {
            "id" = "7XtdBofW";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.6.jar";
            "hash" = "sha512-arc7JtAn4KRPOVvSph8e5gQ/StYR2B3+jS2vmHzYNfl1ObXD2pceBeP1+4h2AKlh590692WznAWiNgZl/021Fw==";
        };
        _BOsxfAZF = {
            "id" = "BOsxfAZF";
            "file" = "plasmovoice-fabric-1.21.9-2.1.6.jar";
            "hash" = "sha512-tjy4hFgkwKx5o/udrRbGHEqk+UyLhUZPlQ2ZXUS/cCpHfX3JE3eWgMlMfobW52w7F21Wg/OAJ+4LgQKsh3ASKw==";
        };
        _PqWXvnFj = {
            "id" = "PqWXvnFj";
            "file" = "plasmovoice-neoforge-1.21.9-2.1.6.jar";
            "hash" = "sha512-qPehOU9XVc5ciALvSAEOCBBeidpKnEQ1xQAW9OxG9G43vbNf2wxeCYRToduxtWig6VbExCFInCSXg+nZStfCSg==";
        };
        _7tmmc2qC = {
            "id" = "7tmmc2qC";
            "file" = "plasmovoice-neoforge-1.21.9-2.1.7+e36dc60-SNAPSHOT.jar";
            "hash" = "sha512-Rm8oi5pf2KKhIuFyQiaMK3R3f5Z6kTaFrIzd1N0jgzlO2zdJvaYKmzITDKnhdi6K4V5gdHjG0C8ekltl82XO7Q==";
        };
        _TIyJGIJE = {
            "id" = "TIyJGIJE";
            "file" = "plasmovoice-fabric-1.21.9-2.1.7+c9fe3b7-SNAPSHOT.jar";
            "hash" = "sha512-DZE2H38A7ulBMSioB+BJDnnZHk3tUYz4jn6/LX6W8byyQ8bucKa1eRoU/yUJo9f58D5wKBE7LC6XAw1LzlX18A==";
        };
        _Ifsk3Sri = {
            "id" = "Ifsk3Sri";
            "file" = "plasmovoice-neoforge-1.21.9-2.1.7+c9fe3b7-SNAPSHOT.jar";
            "hash" = "sha512-UOVfVRnJcqBcHE2M70LGNhIUyISqjK8zC9dj8bUspRc0TccnAnfI7dRalpvaFsDh/dGNZ8Me8JqMoGheacRcMg==";
        };
        _KQRGwiy5 = {
            "id" = "KQRGwiy5";
            "file" = "PlasmoVoice-Paper-2.1.7.jar";
            "hash" = "sha512-ExUBe/0YMvlDi4PNcUByGTbN4l4P1FbEy/tEH1jJFrU05iqvljE6L8S7Ir1TGMY3AEq69wwTAvmiqai0eiZOCw==";
        };
        _Jvb9inJx = {
            "id" = "Jvb9inJx";
            "file" = "PlasmoVoice-BungeeCord-2.1.7.jar";
            "hash" = "sha512-E7MD9YacHuaVuuhHuxz8OMyvOAGs7Ikw92kawpErOJM21r5XTtCieo1GUnc0TCqR+TomEGa+4KIIc8l/KlxXWA==";
        };
        _OikdB2Xc = {
            "id" = "OikdB2Xc";
            "file" = "PlasmoVoice-Velocity-2.1.7.jar";
            "hash" = "sha512-qYU3+KR+a/GKTW3lQpFHGPWK5c84DCJvBipN9WTIlWzqua8a8nAf+itagTBwjQ7KPkrEBnUFpAM5NKDE7GjW8Q==";
        };
        _xtenUuO9 = {
            "id" = "xtenUuO9";
            "file" = "plasmovoice-fabric-1.16.5-2.1.7.jar";
            "hash" = "sha512-1CJtBp2Lnf78IPCkGEB8rLhUedxNaCGl+RDIuKmaidJEjIIn0in+FEUBFxZxCCaCrNrjS9F7k/zC4Q0fH1yPOw==";
        };
        _WgsYZLja = {
            "id" = "WgsYZLja";
            "file" = "plasmovoice-forge-1.16.5-2.1.7.jar";
            "hash" = "sha512-EySsisfLHK0Gcck/pFWY2Q4v3o4SlKhsJn6KYCuzv14QCiGcNr3cu/ZCuM/2K0HZj8JfM/esOMWmLze1ue+Mmg==";
        };
        _QiE7NzVV = {
            "id" = "QiE7NzVV";
            "file" = "plasmovoice-fabric-1.17.1-2.1.7.jar";
            "hash" = "sha512-sq+V2wcijgQ+YhfrWyql9wSN4Ie95bDyvRylWn6Dm2Ivg+XDNlZSktUcLrgYlWW0uDAJOlPEzds+UHCW/qa9fA==";
        };
        _Ur2EAXF1 = {
            "id" = "Ur2EAXF1";
            "file" = "plasmovoice-forge-1.17.1-2.1.7.jar";
            "hash" = "sha512-mDh1HqHcEhuHEiPDoASVKcX9fy2mizqU04E8zVGzFtc0iJ0IXm9uwa6yDIAo6qUUogFN/Coqq03XcQdTh1D8xA==";
        };
        _52lH13dG = {
            "id" = "52lH13dG";
            "file" = "plasmovoice-fabric-1.18.2-2.1.7.jar";
            "hash" = "sha512-mSU/Z0FbHQ7Y5yyn8le5pvNdR4eiR74zZrxE+Z4WuPLRimTuLl528uTz+1DLO4qX5MLXqU4g7jGGH+FJQSJrWQ==";
        };
        _ZyD7MQYV = {
            "id" = "ZyD7MQYV";
            "file" = "plasmovoice-forge-1.18.2-2.1.7.jar";
            "hash" = "sha512-oC+lyuwzHlRnadpfSzQdH9COH4TaSS5dyhZenErWesvvAKAPpuoixx4vVEa3b0IjQUAuIU8a3uTDAQCRuf7yKw==";
        };
        _zihDtgWz = {
            "id" = "zihDtgWz";
            "file" = "plasmovoice-fabric-1.19.2-2.1.7.jar";
            "hash" = "sha512-8tZi9PTXcGg4YuZwc0lYtoO2Aijy1pwvAgBjNjVfKQeIjDubN6dh6HJrmed6o3sY0unPYiiABMG6/j4jO+KVhQ==";
        };
        _GDOiHjmV = {
            "id" = "GDOiHjmV";
            "file" = "plasmovoice-forge-1.19.2-2.1.7.jar";
            "hash" = "sha512-wX1+Z6aXRXCc2rHsgddqPLFyXLdF5UadD5zKwzGQMnwDhNQnElOVBCAGOESvVNoMaZ3DqDsjkkFmJhKSKhA0GA==";
        };
        _fflRednp = {
            "id" = "fflRednp";
            "file" = "plasmovoice-fabric-1.19.3-2.1.7.jar";
            "hash" = "sha512-hI8nuVXexRALqJg9u6RNgKfC5MS/KJFLgYgaplY24LNTGQ+gDX9w8klw4dOIs3DOEI7eNCQZyfGXI+z5lMvDiw==";
        };
        _Aqf73lfg = {
            "id" = "Aqf73lfg";
            "file" = "plasmovoice-forge-1.19.3-2.1.7.jar";
            "hash" = "sha512-FQKiOxGR8/JAc5GawJEtg4zuJssjvxvRpze8Rt263Xd3pmUcQRJ0UFGWa006whT8CQnCmHJ2Mj/cqemfurGDuQ==";
        };
        _UrDN4uLT = {
            "id" = "UrDN4uLT";
            "file" = "plasmovoice-fabric-1.19.4-2.1.7.jar";
            "hash" = "sha512-AU0GPBk1UJ0vcPytciBGCQRoLK5YBhKay6eGJF3wtejbih7CQPm6OHM1Eg+Z6HQe6ZMYwtIBfFvJr5jIIdh/Pw==";
        };
        _DCNpLeLd = {
            "id" = "DCNpLeLd";
            "file" = "plasmovoice-forge-1.19.4-2.1.7.jar";
            "hash" = "sha512-bKC4Z32CrFv7RFp1/5xM7zYbasqdojbKLF5eTh+wI+Z9uu1IKE8hC17cZJWZJCJfjnDUqgsi/aeD3pb68csucg==";
        };
        _7zRVldLZ = {
            "id" = "7zRVldLZ";
            "file" = "plasmovoice-fabric-1.20.1-2.1.7.jar";
            "hash" = "sha512-whIwKwkX4FJ1LLa87/ikrhSeeJfzc19YlroazmVGSjXJVqN4xiP21eYI66Cm3c+5dbNjbQH4BGEgyHe8r0F4gQ==";
        };
        _HP6oCYxw = {
            "id" = "HP6oCYxw";
            "file" = "plasmovoice-forge-1.20.1-2.1.7.jar";
            "hash" = "sha512-l4VpOwyMONKzQrdZgjQgEN3WKkfW2O7dNUKHJemDALBiuswYrO3rUPSeuZhSa9HpFdlr9UsvRrGYF0swYRQQMQ==";
        };
        _rYdiWoJd = {
            "id" = "rYdiWoJd";
            "file" = "plasmovoice-fabric-1.20.4-2.1.7.jar";
            "hash" = "sha512-YqD021E7kYgdN6q1HCfNObP3HwPZMekWlK0UHqS93u1BiZr66hBnALo10HJLajRN8X5b0eDFlE3RuAwCfuKq9Q==";
        };
        _IpVjMCHm = {
            "id" = "IpVjMCHm";
            "file" = "plasmovoice-forge-1.20.4-2.1.7.jar";
            "hash" = "sha512-x5D2eCA4DXRtglSkyHxccODzD51cQmvKIBP4TxegvEl/pIR5jOdIbmO6GX2ycYqXEncZVNn9loXoOz+JNs164A==";
        };
        _kc92MYof = {
            "id" = "kc92MYof";
            "file" = "plasmovoice-fabric-1.21-2.1.7.jar";
            "hash" = "sha512-M1PU5ij+l+QY35p90SUf528UNkaI5/Po8Bctp+PT/pSDNWeAbGVhM++L81IidGbWT+HWNTAJLfCEE3pAMqpR+Q==";
        };
        _F7NsmLl3 = {
            "id" = "F7NsmLl3";
            "file" = "plasmovoice-forge-1.21-2.1.7.jar";
            "hash" = "sha512-A+PygsSxGcQ+5A9330h1E5o44vR5HADDFxyvGy9XtCTJm74a2nsUq2r3oRC3D4s6MmW9C2uk0zM05LQzbMsaSw==";
        };
        _3OsysJDF = {
            "id" = "3OsysJDF";
            "file" = "plasmovoice-neoforge-1.21-2.1.7.jar";
            "hash" = "sha512-C5oQKEtwnsYjpbKrNJb9lbITcc/7hWWxSavOqcvCQEk/X8bG/VBCnSIpRLUTmoQDc22SxsVmyG4csMkLVqrZIw==";
        };
        _8Dbxwhu6 = {
            "id" = "8Dbxwhu6";
            "file" = "plasmovoice-fabric-1.21.3-2.1.7.jar";
            "hash" = "sha512-5c4sE6SGNGl16TWv0Y0ny6Tr6jgZLId40Ant9eCzZCi2kz+FHvZwAjTdfH4Z8JQ+izfQ2fdzth617Qo7I8Ez9Q==";
        };
        _LQvKVIb2 = {
            "id" = "LQvKVIb2";
            "file" = "plasmovoice-neoforge-1.21.3-2.1.7.jar";
            "hash" = "sha512-Ni314tsreHcbn8T7tfGfWV11XQ9JmTn904PBpEYY2eA8XHNVXMpsUs41OUSaidb6CCUDutDOm1lhQKGaWLOD0Q==";
        };
        _3zeJDQjH = {
            "id" = "3zeJDQjH";
            "file" = "plasmovoice-fabric-1.21.4-2.1.7.jar";
            "hash" = "sha512-mST25cudz2xvF3EC9yqwB7efYYz8HaSyrhnMSG4GS3v3THSzyDrygcRvBtd5xDdrp/Vy90aZSlChbMhiYyFD7A==";
        };
        _MQmnsCAe = {
            "id" = "MQmnsCAe";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.7.jar";
            "hash" = "sha512-vA0E4hMGYxgavVo30F2Oi/IKCxZt1RSmb/2EdrEkyEE2rMcb0s8wey/NV12EgIg+nyMDunyCHp3IlcvWVj1HWQ==";
        };
        _1i5dE49d = {
            "id" = "1i5dE49d";
            "file" = "plasmovoice-fabric-1.21.5-2.1.7.jar";
            "hash" = "sha512-Frlhy3Dk2vi2TXhLpWA3tZcwMjtLECA3/4jXCeWaWrB6+86eE+Q/PKeGmBDrHyBGXzIHW/5uOnR7a8OE/T4DBQ==";
        };
        _oQ7mxyEM = {
            "id" = "oQ7mxyEM";
            "file" = "plasmovoice-neoforge-1.21.5-2.1.7.jar";
            "hash" = "sha512-a2E8cmdIZnLQK9iAyQNFCXbmUL6wOZLcU+qxaXflgZUfX6tQ8fn1yO+ezOg1gfiT7Xv+U5/ywBPPhiYkrsugsw==";
        };
        _51jwGWOo = {
            "id" = "51jwGWOo";
            "file" = "plasmovoice-fabric-1.21.6-2.1.7.jar";
            "hash" = "sha512-k1tHA0Oi+GyIyrjcfsq2uOfRgYFazrG9r5KRPoCkFDBgFcpK6Y6FA+2qFYuaLjSiNDHYAgt+mWWP5iktCPIwQA==";
        };
        _vF9wv1fA = {
            "id" = "vF9wv1fA";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.7.jar";
            "hash" = "sha512-rRexlz9gBPZZVwyAMYyrFVaLfJlg7iLRSsrBumopUZ40dOhVbi3WpRty+12F+V8yjOqES9uoqIxGI5Luouy8VQ==";
        };
        _n8fQAAsO = {
            "id" = "n8fQAAsO";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.7.jar";
            "hash" = "sha512-tTyNK/eupHZxDlsieYjv/+fOr95vwYFlzyUjtZvX3lWpn4NAEc5/zp1x2DxGfvrGU3HaEuxyXbboFm4hAfZxBQ==";
        };
        _F9Q91QmG = {
            "id" = "F9Q91QmG";
            "file" = "plasmovoice-fabric-1.21.9-2.1.7.jar";
            "hash" = "sha512-Vt9BpwzK53aLhcP87VQB833R8eEoq/nYZjk0e+IK/4cUB4LCS80wC5gTAf/d+xAMjK9TsF5PDUhtDJWQ9mOcXQ==";
        };
        _rc8I1XlQ = {
            "id" = "rc8I1XlQ";
            "file" = "plasmovoice-neoforge-1.21.9-2.1.7.jar";
            "hash" = "sha512-AEtLHyxkqmLJEcSYu+I/XP4fBDl5njws8ctX7+9y5GoLKR+0ypdrX/8i/O3ztdu8/+YaD2rQEUKpkPeia4XABg==";
        };
        _ISlqMUTC = {
            "id" = "ISlqMUTC";
            "file" = "plasmovoice-fabric-1.21.11-2.1.7.jar";
            "hash" = "sha512-cdVMjf8CxEGgbW8TZX50YuAzmnTvku0chj8vUxBcXVLpwXg28WlcFGcqec0uhhlCdqMLaDbaPwDQPnQ/9hm3jA==";
        };
        _3dg77MTG = {
            "id" = "3dg77MTG";
            "file" = "plasmovoice-neoforge-1.21.11-2.1.7.jar";
            "hash" = "sha512-grWK9Tatg9IixycTxe19M/W+gkCX1VqngxhYVsObYvW5lkPNXbOh8heGlcb5rwNY3pc36zLQhsa0i6ap2/qqxA==";
        };
        _SKgeYMeH = {
            "id" = "SKgeYMeH";
            "file" = "PlasmoVoice-Paper-2.1.8.jar";
            "hash" = "sha512-UCYgl3A3ANpXutPtL9RH+DGFG4OzUCxNDhgmJmPCQKyrTcScvmYhTOiFiQJ7km4W92bq45b/zDRW4O4VyhTrjg==";
        };
        _F9ppdUNB = {
            "id" = "F9ppdUNB";
            "file" = "PlasmoVoice-BungeeCord-2.1.8.jar";
            "hash" = "sha512-nOBfsSOgku5ARtSrC7CEzX8CojxhDlj7WF9RU2D05i9wV7CmQCxambq6wbAfc0JLX4Y3FrLAP3cUnXDlO7tiIw==";
        };
        _xNuolO2M = {
            "id" = "xNuolO2M";
            "file" = "PlasmoVoice-Velocity-2.1.8.jar";
            "hash" = "sha512-sp/gfUynxHwi4D4hoMlnSBXa5Px3FD2OwhHWrrHMMjovQUlTeN5Sl43RVauGCDP/z4DuFroePG6IhDaA6+VNsw==";
        };
        _VuTt1NJL = {
            "id" = "VuTt1NJL";
            "file" = "plasmovoice-fabric-1.16.5-2.1.8.jar";
            "hash" = "sha512-v12R8E7Kfx5+j6wWS4ZDDXQOSBGGX8hO3FLdozpGOmA2vzHrMzzz/tfSSeSkCE4+Cs6kibOTWFxV7DJjWFN4YQ==";
        };
        _WzpQv66D = {
            "id" = "WzpQv66D";
            "file" = "plasmovoice-forge-1.16.5-2.1.8.jar";
            "hash" = "sha512-oVz+hMkBCuP5u7KIdIvaM9+nsvTMNGt8DzRnbEdt9H3CPBxX21gbFuyENASG2CZwbIxapFnGteVZkRHDB26Zsw==";
        };
        _WKF1GIfQ = {
            "id" = "WKF1GIfQ";
            "file" = "plasmovoice-fabric-1.17.1-2.1.8.jar";
            "hash" = "sha512-puUustIjwZmQCwHOz/a0XmUBvAQfcO0h1j8B1OMyl+fyBFNDbPkY1xx+PqlE9G/kn7ycM6BXC7W38rSEB2qNWQ==";
        };
        _k5aDKrav = {
            "id" = "k5aDKrav";
            "file" = "plasmovoice-forge-1.17.1-2.1.8.jar";
            "hash" = "sha512-6onGIy0YZrcmXFFRwv/q9DBGrPc3KjUAunEmS3JBcmqFQabNnJBVy8ml32Ea/8dY0psldzKBRAiJqHwTOJLGdg==";
        };
        _3C9Nmi07 = {
            "id" = "3C9Nmi07";
            "file" = "plasmovoice-fabric-1.18.2-2.1.8.jar";
            "hash" = "sha512-wP6PubB5TVxIc9oxfeKqm60AwURfOFP3r7ZahUgbZljPi8GDBnYZSZ4SjKQOKzKuR3uQmkIwWvkWKGSOHKGLqQ==";
        };
        _sjezMVT8 = {
            "id" = "sjezMVT8";
            "file" = "plasmovoice-forge-1.18.2-2.1.8.jar";
            "hash" = "sha512-bqb86t524C67fhNTsKhGGHUxhEJOnvgmVPsZxDWH4+esICoZAAT5TB/r9zq4u/Bqx4vzmJcg9DPVLrF7lJwWVw==";
        };
        _BAQ3Znyi = {
            "id" = "BAQ3Znyi";
            "file" = "plasmovoice-fabric-1.19.2-2.1.8.jar";
            "hash" = "sha512-Er4t2OKmqE616sFObulwJXJprkH4+Hsfh7z5WIFUK21t7bSn9eqpuFd694fjrrQD1LOmBP7H9Cg1+ik+k2EoNg==";
        };
        _SYdhTbJ7 = {
            "id" = "SYdhTbJ7";
            "file" = "plasmovoice-forge-1.19.2-2.1.8.jar";
            "hash" = "sha512-/gaBniMUtybB+FLXLawtOO/WCYI6aDIFG2KRDYg+xhU/7hckUM6NbxT7EV32/vytilSa8WR3x55oymXefYPJ/w==";
        };
        _w8lQIoOu = {
            "id" = "w8lQIoOu";
            "file" = "plasmovoice-fabric-1.19.3-2.1.8.jar";
            "hash" = "sha512-dpRl9ngPY98bivAldK15efhDbrrLYFWi8QO/F4OztxuooJejSdw6M/8NMr7v9mffeF8euwf7TPLKCAjjYxEBMg==";
        };
        _Qz2meYtM = {
            "id" = "Qz2meYtM";
            "file" = "plasmovoice-forge-1.19.3-2.1.8.jar";
            "hash" = "sha512-nud1MTi4dzGpdiNOn/tJhE0g5pCxivK9GUF5RUslNHPfgAaHUzqFvCB30FVTGZLyxFuFdgvZzYOLJ/YF0jZ1KA==";
        };
        _8ZYrgSuL = {
            "id" = "8ZYrgSuL";
            "file" = "plasmovoice-fabric-1.19.4-2.1.8.jar";
            "hash" = "sha512-8VPxnPZ5OPgreQGX2Op83dsavQ3V7/nR4naTo0TlAcJ/JSR4WaSGkwkAJlD9LSS+t6to1wl248DMwiKkR8wDaA==";
        };
        _5HyUbLv6 = {
            "id" = "5HyUbLv6";
            "file" = "plasmovoice-forge-1.19.4-2.1.8.jar";
            "hash" = "sha512-l5x+D0gli6tm0H6jwOKxLWSeDLoo2ZFg/LSJi8ZVvvYPzWO8RRFN7kXEC5G57P7YhNeRm1GCr+OHj6lcUD59bA==";
        };
        _UuAhG6Wf = {
            "id" = "UuAhG6Wf";
            "file" = "plasmovoice-fabric-1.20.1-2.1.8.jar";
            "hash" = "sha512-RDr2uFNRmnIGW5cJPbWCuIhlhAVHBieafK1bjtvD4Kl10bBR/Rk5vkmeSDODbgdCDqXnb7E2MksLC0T+2wKV3g==";
        };
        _t7HenBce = {
            "id" = "t7HenBce";
            "file" = "plasmovoice-forge-1.20.1-2.1.8.jar";
            "hash" = "sha512-qp3zjA4YU9GtBNEXOmeKXkb3ENeVSrmyFqAblRMfUAMv3emLUFlVGiRVPjJPQLnktprIC7VlArkgOKJm/BAO4w==";
        };
        _yud7oif5 = {
            "id" = "yud7oif5";
            "file" = "plasmovoice-fabric-1.20.4-2.1.8.jar";
            "hash" = "sha512-S9gQS8Ci2wqcLR2HMCty3aTnFRqdd3qSE6R/v5AXOjedoaZ9VLCD5m/N+dGPV1OrQGxgV8J8t48Ukw+MpN/hmQ==";
        };
        _XeVu4G7G = {
            "id" = "XeVu4G7G";
            "file" = "plasmovoice-forge-1.20.4-2.1.8.jar";
            "hash" = "sha512-8YXdwhr/BJhG+G+kA9+oMxjw/djt+ENFXizM5ABVQGY8tpE/FaG0AqIh/fsMmGq7D/IjGQW+k0el1zXZ1Mnp4w==";
        };
        _ZbxxzdUj = {
            "id" = "ZbxxzdUj";
            "file" = "plasmovoice-fabric-1.21-2.1.8.jar";
            "hash" = "sha512-o19VpgaHXCxBvw3kEtrbR4SZVdlqyzEElXHNnTihib1H7monyJ+XGXA83hbopqdR9JTB7kZXvfsL3jVGiup5bw==";
        };
        _gBtlsNhw = {
            "id" = "gBtlsNhw";
            "file" = "plasmovoice-forge-1.21-2.1.8.jar";
            "hash" = "sha512-VNBdgHoLM1sXpe/77bUkU7tZRTan9sobJvjWu/eYam8mhxBp2W9fMakTV1hhDi8Q1V/MeH7irBru6iD4+T46Eg==";
        };
        _k1eAJFsl = {
            "id" = "k1eAJFsl";
            "file" = "plasmovoice-neoforge-1.21-2.1.8.jar";
            "hash" = "sha512-tjEgfSkLeK3Pngi70+74eH5cCG3XqvV42gUkJn+mgzWn+gLUfHjhfKJCSBg0ZwdtKLUE4BtyMsm1LLAojzF2aw==";
        };
        _ZgaGmbtf = {
            "id" = "ZgaGmbtf";
            "file" = "plasmovoice-fabric-1.21.3-2.1.8.jar";
            "hash" = "sha512-4/x8G5QS2ZWtPXf7U/rx4Wgv4vur7ghMzsmGSgNpiWGZZACDTrQavKA5mymfEdYqa7BMVopKoHvIXJIZLDUmWA==";
        };
        _vSSc2pqg = {
            "id" = "vSSc2pqg";
            "file" = "plasmovoice-neoforge-1.21.3-2.1.8.jar";
            "hash" = "sha512-9l2XhfxcApLgTFyCHXcSa75Gi0beJziyD4V99e1TyO0rLMGPjBWZ1YFu1fHXMUOQn5riRvH9M4XzJvo+/YW6QA==";
        };
        _hPWe9u5F = {
            "id" = "hPWe9u5F";
            "file" = "plasmovoice-fabric-1.21.4-2.1.8.jar";
            "hash" = "sha512-bxekDOsIwGx8Kav8IS5QxrbSbiE8Hl/KECUXJglqoZyqvhT2qLGUqgmU5LDVqP5CDBRKi1FkkszpOrOC5mYIBg==";
        };
        _81uxZFRd = {
            "id" = "81uxZFRd";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.8.jar";
            "hash" = "sha512-ZBOQV1rDKJohj1hc/pcziRPlN3VnP4JuWXLNBPT8C+L2cG+ox6wzFHIZj9hzODz2SlY8vlIixmQSTP1cQueYnA==";
        };
        _fzenktTg = {
            "id" = "fzenktTg";
            "file" = "plasmovoice-fabric-1.21.5-2.1.8.jar";
            "hash" = "sha512-SVALi3LMAtv7bWDxfgjueGK6a2M5dPmmsp3CKUpW53rxcB5WOz+q+dR6rLAwfVIxsX3oTA8kdhXCupKaoVeFrQ==";
        };
        _oOOKff9Q = {
            "id" = "oOOKff9Q";
            "file" = "plasmovoice-neoforge-1.21.5-2.1.8.jar";
            "hash" = "sha512-xVAoEAQcvK0EKCk0kgLqxgGOVWeBYF1aFBdpn3PRCS2WYDhNRobFYmdfQd7uJHRdwXOhbkQqyZoANgPUUrGS6g==";
        };
        _v5irHzkg = {
            "id" = "v5irHzkg";
            "file" = "plasmovoice-fabric-1.21.6-2.1.8.jar";
            "hash" = "sha512-YFn0RPoDt61mjLaqLccnI4fx7Qs95rm3TMJ1wlJIlfPy2mPwczQkDp6uUqcYDft6wdvP4jQ/FVjLdJyXZxm4uA==";
        };
        _A6Lcjsjq = {
            "id" = "A6Lcjsjq";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.8.jar";
            "hash" = "sha512-2fUfR29e5q6bZMCBb8m3TIyF7tbELooh+8LYpOsc4hjfUPisjhcY7jzkOyUX+l8tuMcasjizV4v9/DnhQ7IKjw==";
        };
        _DDfqn563 = {
            "id" = "DDfqn563";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.8.jar";
            "hash" = "sha512-6lpZszQRC4+hPPtUBAyQQralP1z/m7alxfSze8jcZ3+WpsIeHnDKEsfAHBQHU/kAotiHE/0/1wcTTGXz9CgtOw==";
        };
        _W5v3VgoJ = {
            "id" = "W5v3VgoJ";
            "file" = "plasmovoice-fabric-1.21.9-2.1.8.jar";
            "hash" = "sha512-Hp8uQjcl1DV7hOQq0+1DcKSDReQMYf+tEpaFCfDk6hbwGGc5ENoOgsrbMII7Tyspzw0Uz4kKN5mIjXgjd/WmjA==";
        };
        _F4kIceic = {
            "id" = "F4kIceic";
            "file" = "plasmovoice-neoforge-1.21.9-2.1.8.jar";
            "hash" = "sha512-E8Re+5kqD5YM7KZChyQ1ean1U5pvqxCxCXIQR+xsamDFIv/rPjuhn6g7jD478QZEgMZqGLVpP28D57U9CVRA7Q==";
        };
        _4gN2P9j6 = {
            "id" = "4gN2P9j6";
            "file" = "plasmovoice-fabric-1.21.11-2.1.8.jar";
            "hash" = "sha512-XjIxNRadBThGsL7ofs8iGTTmvKrUM8I2NV6IetdsVYnbh8AbjWQpqrr/F7rXwiFhii8JxeYSCYX7AIsM1EXDwQ==";
        };
        _AKDH2FDz = {
            "id" = "AKDH2FDz";
            "file" = "plasmovoice-neoforge-1.21.11-2.1.8.jar";
            "hash" = "sha512-DzuycAAkWRom5iWO3BsONIfQWWo9B0a6Sxm7u/a5/WF6/iYmT7WhnOKlyjxvqne64S4NPMYGYhSjG4k5S2rVjQ==";
        };
        _dzv0C6km = {
            "id" = "dzv0C6km";
            "file" = "plasmovoice-fabric-26.1-2.1.9+9b97125-SNAPSHOT.jar";
            "hash" = "sha512-VDpQP4FdyneNzVpxdParL/BGkZ62XlKj8UoUMRhswO9uGSJHPIzqI0ZNFdpjtFugDrIy0vZZLX7yvoGz0DUqFA==";
        };
        _cgPaSXba = {
            "id" = "cgPaSXba";
            "file" = "plasmovoice-neoforge-26.1-2.1.9+9b97125-SNAPSHOT.jar";
            "hash" = "sha512-sjnlFsdKh0eZn6OhVYXISIn7mZMp6O/Ld8vNeW1C8RNqjF3O8vLNtzWSYKkF3a62ptBTzffaSuqpA08rEQyecg==";
        };
        _9nJosuoO = {
            "id" = "9nJosuoO";
            "file" = "PlasmoVoice-Paper-2.1.9.jar";
            "hash" = "sha512-lFcMocf26Yzo+I68u04rvhmmZhaBf4fNWzxq3uxnLMpp0AyJdTNqTiqQjlDbPfQZdE+sKFdVXY5mdIrCH7kW6w==";
        };
        _NUqL7OUg = {
            "id" = "NUqL7OUg";
            "file" = "PlasmoVoice-BungeeCord-2.1.9.jar";
            "hash" = "sha512-ua9SmKsbo2F6X4ZuRuHpeEG2ps+TQgiBZMUwp1P37cLJeW0VYXdSIqC522ksckrvR+Cmd+geIdmNwHmCAFcaHA==";
        };
        _lfHpwrXI = {
            "id" = "lfHpwrXI";
            "file" = "PlasmoVoice-Velocity-2.1.9.jar";
            "hash" = "sha512-W4jFy1lT+gwID5ohYQRBSPEJevMhHbJ8+qdZ4lMMmteS1OKDaqrft7tsMZcUZ+mO4a//Y5yvPHRH7BVWCCzUuQ==";
        };
        _NLFp00dA = {
            "id" = "NLFp00dA";
            "file" = "plasmovoice-fabric-1.16.5-2.1.9.jar";
            "hash" = "sha512-sZNWEll/Zt3gQNKgTh7KJ7Ddc2kwXEkY3AQIBNFRNP8P/bjNPRC5JNsZmns0TLK2YqZnx32T2k1+3WcMdi9Dnw==";
        };
        _2zuwUM4R = {
            "id" = "2zuwUM4R";
            "file" = "plasmovoice-forge-1.16.5-2.1.9.jar";
            "hash" = "sha512-hShMC3FFkz0jzx931xd48Tr7JWx9z/laFXpNNzIf7Q9KrYoWJWxjrvEJ7BWjOzHO0J2TNT8Rhq88EGe1gYVlqg==";
        };
        _1MYZbMc5 = {
            "id" = "1MYZbMc5";
            "file" = "plasmovoice-fabric-26.1-2.1.9.jar";
            "hash" = "sha512-h245rbjexyL339dVSzysBF6PAIvqHyMIoU8MNU5hZLZ3P8kDCnSZ3bwT6wUbFvzAJmyed3cZuGqUtFah17Hk5w==";
        };
        _cjwr6JyI = {
            "id" = "cjwr6JyI";
            "file" = "plasmovoice-neoforge-26.1-2.1.9.jar";
            "hash" = "sha512-qypiDUTDs010+XsPSp9XuiYNcZkhgKsWWWaAPNaUNfb+AqnWA8mOIVR/T2e8CIPnk+iJrl9sh0hjqnjU94O1lw==";
        };
        _iyoPkY4k = {
            "id" = "iyoPkY4k";
            "file" = "plasmovoice-fabric-1.16.5-2.1.9.jar";
            "hash" = "sha512-sZNWEll/Zt3gQNKgTh7KJ7Ddc2kwXEkY3AQIBNFRNP8P/bjNPRC5JNsZmns0TLK2YqZnx32T2k1+3WcMdi9Dnw==";
        };
        _IUTD70ad = {
            "id" = "IUTD70ad";
            "file" = "plasmovoice-forge-1.16.5-2.1.9.jar";
            "hash" = "sha512-hShMC3FFkz0jzx931xd48Tr7JWx9z/laFXpNNzIf7Q9KrYoWJWxjrvEJ7BWjOzHO0J2TNT8Rhq88EGe1gYVlqg==";
        };
        _pPWEMg2c = {
            "id" = "pPWEMg2c";
            "file" = "plasmovoice-fabric-1.17.1-2.1.9.jar";
            "hash" = "sha512-wfyAS50AdAdY2cDFyiKrvwUMqttXCYfH80VttIWvZRzSaK1iHuvLfH8Iw2604jjsUup+hnWi1bmEh+v67Siaxg==";
        };
        _8QIBZ9kz = {
            "id" = "8QIBZ9kz";
            "file" = "plasmovoice-forge-1.17.1-2.1.9.jar";
            "hash" = "sha512-q10389aqDKNiEydUeD/K+TI/e5n/HEAuILneF95WA+/fnAhcpqNDubI4w2+6l7eT/cIMr9lp9WMq3ZE2ptAm1w==";
        };
        _f1XQNIs1 = {
            "id" = "f1XQNIs1";
            "file" = "plasmovoice-fabric-1.18.2-2.1.9.jar";
            "hash" = "sha512-27bHMhnv/ZYGYV0FiRWuJyvijHV3Ij/iV5d/KNHHPefE/InTt2zhhP2y/xxWT+A/4EFsdANkHiXeKWoj5gI5fg==";
        };
        _yFUPOikR = {
            "id" = "yFUPOikR";
            "file" = "plasmovoice-forge-1.18.2-2.1.9.jar";
            "hash" = "sha512-DnaKxxaLwysxuwsukBeadGxianA7g+2G2SQ5kpoPPPDt1PrNDwPVvTjV2Ch+aFcWghjZS5PCEsmrv7Xr9KsSjw==";
        };
        _33rzbSWa = {
            "id" = "33rzbSWa";
            "file" = "plasmovoice-fabric-1.19.2-2.1.9.jar";
            "hash" = "sha512-AEhS85pT06Rl9dMCYDEP+VOu6JUpeHS6EGvA9X1ayq6p1zvUhujyhDEHsDtfU2iG2GFxWsfye4ejl0d7lCv1gw==";
        };
        _FbTKi9K7 = {
            "id" = "FbTKi9K7";
            "file" = "plasmovoice-forge-1.19.2-2.1.9.jar";
            "hash" = "sha512-R61zeqGxMIArLx8tgaVWTOQBNCNv64CsXFa/9gz7b629Q67uSFqVY29WLiWaRambI+Qj++8xjBPWjotSykpfxA==";
        };
        _jYJwirUo = {
            "id" = "jYJwirUo";
            "file" = "plasmovoice-fabric-1.19.3-2.1.9.jar";
            "hash" = "sha512-tUQ6Tb15KqS5bfgkkOWZn41HGSF2kL1l6vsvSsJaRNcWnJ8Yenwpq5rquaRqh30DKTVu3+EhCwTHCbOX4GL5FQ==";
        };
        _e5sAZj2F = {
            "id" = "e5sAZj2F";
            "file" = "plasmovoice-forge-1.19.3-2.1.9.jar";
            "hash" = "sha512-xowcplR66cyeYZGky4lniBiEYtCfE8gMKx/GGI35Vu3Uql+rzYRmJ4sw80/yrtcqNz6e9MSPXqF/1W6enBezeg==";
        };
        _8JwcRZkj = {
            "id" = "8JwcRZkj";
            "file" = "plasmovoice-fabric-1.19.4-2.1.9.jar";
            "hash" = "sha512-SpYpaE5621v7YnwvSUXKZhdkKvs7x2tr85SUQpVvvjfF8G8aj5C5HhFj5N2eMDIk8DjHEfHGcgDa6cb/S6XZxg==";
        };
        _V0LVAxFz = {
            "id" = "V0LVAxFz";
            "file" = "plasmovoice-forge-1.19.4-2.1.9.jar";
            "hash" = "sha512-9yQev4UV6uppWsrfEAZV5TdpgPZ1/+52mmP2s1jTkHmx7qnkbiMc/AOgqm521H3xsQRmi+RL/S4c6GbT/NharA==";
        };
        _1onBLPuL = {
            "id" = "1onBLPuL";
            "file" = "plasmovoice-fabric-1.20.1-2.1.9.jar";
            "hash" = "sha512-6r9wOQfo7UmA2r7y81XauXCphOD9S0XTD7mmgYP7/uxq5RgLVi6gGjkMEWkmBeM2TEMUNdIx1fTbIWhHzTzhGg==";
        };
        _WpIuiKO6 = {
            "id" = "WpIuiKO6";
            "file" = "plasmovoice-forge-1.20.1-2.1.9.jar";
            "hash" = "sha512-FSCuk6NCt0eulY4G+u+TwM/ltshCfV0LnBYki7obRtQFGQQEi4v6xr1nL0hYusQWhoTiPPPpi0CtXBwhfH71sQ==";
        };
        _LIljONJh = {
            "id" = "LIljONJh";
            "file" = "plasmovoice-fabric-1.20.4-2.1.9.jar";
            "hash" = "sha512-eMV3DwIvSnwSJwq7EWyzBk2yJ5opegfLCjnYuZvwPe2kaYxqxqnlVnThNNb20zKNc6BGHTeWvZMSxpDzVtt43w==";
        };
        _1AuJLp7A = {
            "id" = "1AuJLp7A";
            "file" = "plasmovoice-forge-1.20.4-2.1.9.jar";
            "hash" = "sha512-zhszhO/HF+fTstux+Az+b2h/JddxkyvyN9nbB6WjnhhaUAzxDyrgDXI8UdkWWKvdv/ET1YiihxuWmtH6rbmt7Q==";
        };
        _yDeFZILQ = {
            "id" = "yDeFZILQ";
            "file" = "plasmovoice-fabric-1.21.1-2.1.9.jar";
            "hash" = "sha512-Irlg3Nff5BX+u3vMOyy/4FtzcJUG4bLJQ57NGHe4oF5FgRwnJ/84Cfdiu3QodhIPOvBOubXtlcwq0HNkbENIPw==";
        };
        _JpX5NJJe = {
            "id" = "JpX5NJJe";
            "file" = "plasmovoice-forge-1.21.1-2.1.9.jar";
            "hash" = "sha512-gAbUhznTM477n0VhIr5p09rf4M0yvJIVomS6ILtYPlOPBM3Fn4KXG7RqIybpjw4Z1+L/N5ibtAO580zfL3w1Pw==";
        };
        _LktH7OhI = {
            "id" = "LktH7OhI";
            "file" = "plasmovoice-neoforge-1.21.1-2.1.9.jar";
            "hash" = "sha512-TumnXYsTgrOspr5Chqy+j5qa32KSjeEQzeGfJJt0NbQ4Jdh6dvOdX1XH3vNfWApi5O2zcdQ1JGHkXV0yVkn9fg==";
        };
        _hIqVVndg = {
            "id" = "hIqVVndg";
            "file" = "plasmovoice-fabric-1.21.4-2.1.9.jar";
            "hash" = "sha512-4sGE2LOxZhpSUXL4AxBzyOIXdP/ATTKP6x7jUsBszUd5uOoUTKwczmuyid7jWRzvKLtN1YtgixoQpEerH/5ZzQ==";
        };
        _F31mlXoO = {
            "id" = "F31mlXoO";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.9.jar";
            "hash" = "sha512-ekvnx/ZV+WT/jtp823taqj/070L+GaWr8uCmHUIVtMVRQIY1CvXcuLmAcPKorGrde/JcbqmsygmQ1gmspgX2PA==";
        };
        _B2yGOZ6R = {
            "id" = "B2yGOZ6R";
            "file" = "plasmovoice-fabric-1.21.6-2.1.9.jar";
            "hash" = "sha512-QqmEwU9MePqy/uXaBevxCDFY6eOlqdK1mEt2NFkSM04QJQQwB4s+fPIip/tC0K6yFNqCdnh+nfn16EAPdY0XTg==";
        };
        _TpGhTv7W = {
            "id" = "TpGhTv7W";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.9.jar";
            "hash" = "sha512-Y/WCtpPLhPmLiMsHPmS2k34BnyYJ3+Wb6CrjRyfo4xFT11DaZGcKYi13LSNp3yCGa1ZpWLYbiAInMt2fk+efeA==";
        };
        _rl4CaJ3l = {
            "id" = "rl4CaJ3l";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.9.jar";
            "hash" = "sha512-Fze8lfSTDbRTxWBWK7fO3NpHQmBxFzJBqxM7EsT4AP8dR/HIX13A1LdwyE9KoIuasqwq75ZkAi1vsVKFjMokPA==";
        };
        _h3lX3MGi = {
            "id" = "h3lX3MGi";
            "file" = "plasmovoice-fabric-1.21.11-2.1.9.jar";
            "hash" = "sha512-zKcfijHhATiAcMgqZtSQ7WTKiI2RgOaafBcfQ7KHDLAz4EpB3qTVahhgS6F2yT6EP/cd+TIOCqCeO5/iNxbt9Q==";
        };
        _OwoMvw9L = {
            "id" = "OwoMvw9L";
            "file" = "plasmovoice-neoforge-1.21.11-2.1.9.jar";
            "hash" = "sha512-1chWK493wNqP3MYeI13IixeDxBDEMwBXOFbSCJYtUrp4wuzwUd9J14+oCbWYFjHqpMslQDs4RoqofZZ9x0GfTQ==";
        };
        _TTanWC5X = {
            "id" = "TTanWC5X";
            "file" = "PlasmoVoice-Paper-2.1.10.jar";
            "hash" = "sha512-C98VmpWoxciDLqJtKV2XH+IAq2JJN4EA5EhNZkENJpmB6Hzg4TnjCABctX/zdJ3Tk2Bv+pynFSQVyKFgdQtkVw==";
        };
        _KsQ16il6 = {
            "id" = "KsQ16il6";
            "file" = "PlasmoVoice-BungeeCord-2.1.10.jar";
            "hash" = "sha512-YA9U7dUU0vI+t3unE9prybTbXXXIkEHqTqDANxAM5jfhF4kgMSGW4JELn67E+lJhs1pUUmq8oNSofsQbTux+Yg==";
        };
        _d79Foy1l = {
            "id" = "d79Foy1l";
            "file" = "PlasmoVoice-Velocity-2.1.10.jar";
            "hash" = "sha512-j7lLSjoDstSUgPuPhmkoTHaQXuP1SJ26mDHpbRU8M+sz8+0H6S7qot8VnpyHKEExxbgTUtTDLzFuHZw/nP2Olg==";
        };
        _jY4JjOGf = {
            "id" = "jY4JjOGf";
            "file" = "plasmovoice-fabric-1.16.5-2.1.10.jar";
            "hash" = "sha512-fwbuzpDKtNJqqDkUD+N3oVpot0iJjxa8riDkLsqjQfDMTj0KrZ3AKzy7tbjPU3qDLM4jlgz7Ink28fqsjE4O7w==";
        };
        _8Lw1e1PU = {
            "id" = "8Lw1e1PU";
            "file" = "plasmovoice-forge-1.16.5-2.1.10.jar";
            "hash" = "sha512-9r9K+A0wnwSElVFWfA3uK9+BvijxS5+tZvu74y/Yh4l2e1p2VxfhpGr+adO7/a8QOUSzr8Ene9Utk/zPz998sA==";
        };
        _BZLMMmoK = {
            "id" = "BZLMMmoK";
            "file" = "plasmovoice-fabric-1.17.1-2.1.10.jar";
            "hash" = "sha512-Tdq3vP+cLTPWHILQO0tjZfhJ5C31XDNQN4hv+CZ2RE7lLdkZz48p/jETOyiGIif1KJ8RK9G4D9nbNmD/wjW03A==";
        };
        _T13ylekA = {
            "id" = "T13ylekA";
            "file" = "plasmovoice-forge-1.17.1-2.1.10.jar";
            "hash" = "sha512-WRtzuHxbhrXb4BgpkQ4NS7KCPOZhHeDBifENzfnQmuWn1d/MB1vGwKz1NBVuOlpcmQPjsj54BuRIM+suSi9N3g==";
        };
        _z37oCvto = {
            "id" = "z37oCvto";
            "file" = "plasmovoice-fabric-1.18.2-2.1.10.jar";
            "hash" = "sha512-FJIMkE2px5uJ6QvKxiYHdk+NIOwwvfKM5Zwvof1cgpcBZdaarXukhT2zyAFj2hAsPWgWXn2pbt/VPXKqe8TZ3A==";
        };
        _if5WnRni = {
            "id" = "if5WnRni";
            "file" = "plasmovoice-forge-1.18.2-2.1.10.jar";
            "hash" = "sha512-fPoDefTAl46Pfv8DV2SDfRYJ09oshZhhRAHwaKZSFiEAFMAcX2CohkYUrKXAbDL3MRRV1gQeSzm7YuktgY9qow==";
        };
        _6lsLYjab = {
            "id" = "6lsLYjab";
            "file" = "plasmovoice-fabric-1.19.2-2.1.10.jar";
            "hash" = "sha512-R32TxlKiVhWNZWLgz5eaDNwvoJxGzknIvQrEODFt1sQSyVPaQBzv5dR+Q0wfoLEiPlGrsSMEji+sSEKE6eIX3Q==";
        };
        _eJTr0G2k = {
            "id" = "eJTr0G2k";
            "file" = "plasmovoice-forge-1.19.2-2.1.10.jar";
            "hash" = "sha512-diHTAt7R+0D5NXQU4cvOGXgb7tnl3tqJhrVYV1rjY4Z/unJnX05VwgZXUJsuZuP3LyYammKZTQ8/IMl5xixgEw==";
        };
        _3NhMUIyh = {
            "id" = "3NhMUIyh";
            "file" = "plasmovoice-fabric-1.19.3-2.1.10.jar";
            "hash" = "sha512-JChLjWsoUQr0DcFHzVQzOp+Q9MKyuBveM3HUCYXH3FW8jGTuDDk+hsePFmzNeshPoyaTAPwhc2HiAXbI/mR53A==";
        };
        _HHG1Tf0n = {
            "id" = "HHG1Tf0n";
            "file" = "plasmovoice-forge-1.19.3-2.1.10.jar";
            "hash" = "sha512-y5z06L7yGTzW8x8xUEEHNzAWogXD6TOh2UT3H87Im/8K8hLfBMxx5FoUBUA430NMRdqivazvMVVEBnQR5AZ8Dw==";
        };
        _sP9UkUVY = {
            "id" = "sP9UkUVY";
            "file" = "plasmovoice-fabric-1.19.4-2.1.10.jar";
            "hash" = "sha512-937ZwDdjaamla3Ue2KXqLPlL5EnisUYCKh1rq/3GOdFoLjzhdqQlkwCKAwzSGneCCtrqzGQIeBIXuDRrmJV22Q==";
        };
        _gZfOXxwx = {
            "id" = "gZfOXxwx";
            "file" = "plasmovoice-forge-1.19.4-2.1.10.jar";
            "hash" = "sha512-0XEXuVe/y7B3iOtidItER6QW2e516G3IoMcR1v090UCD0aMnsv9nbNVUBh063Pk6gTz5zNF/1RGPj+2ROpJtHw==";
        };
        _GoZNZCrA = {
            "id" = "GoZNZCrA";
            "file" = "plasmovoice-fabric-1.20.1-2.1.10.jar";
            "hash" = "sha512-8NvMzJDIKbxu1JXAGspCwSIeVSiAYHG+yztDtXRHsMUVZe/1oNZ9eD621DaZQPyW7m8FUfoQJSsevBFyCeAFkQ==";
        };
        _3fdVR3eA = {
            "id" = "3fdVR3eA";
            "file" = "plasmovoice-forge-1.20.1-2.1.10.jar";
            "hash" = "sha512-81/ZLNMbqIYSxVZ75DCx/jkHY7HwK/r2SvFlvklPOMm4Gah7+LUAnGne7fQsIySxA1mHrTOqZ08IDH+oY9iT0Q==";
        };
        _x3Ou3vPP = {
            "id" = "x3Ou3vPP";
            "file" = "plasmovoice-fabric-1.20.4-2.1.10.jar";
            "hash" = "sha512-/MitNgSoMXIRPJSe2/HgsZwa11M4VpCit4xcDnoVknvdB30NEoYM8uJIxLOrbo/e0pyITEY6m6Ymy+/7rzxn3Q==";
        };
        _MD3McGI6 = {
            "id" = "MD3McGI6";
            "file" = "plasmovoice-forge-1.20.4-2.1.10.jar";
            "hash" = "sha512-TG9baAhkUDkHUPU2h8W0al8pgUpB9FAXyXwuppuyj4I4T8hkZI8ANGWw7Jvd6azsYynzTaCGt/H4ogFU8icJiA==";
        };
        _b78ntfSB = {
            "id" = "b78ntfSB";
            "file" = "plasmovoice-fabric-1.21.1-2.1.10.jar";
            "hash" = "sha512-deIlaiNdP2/RLVJ67OWrQEOSVs1X3OsJJkqbccBfIGmIRNj0fOQa1+kYl8nKONjSIP3Fw1doMctE5UpjKBMzNQ==";
        };
        _EBDOKPY6 = {
            "id" = "EBDOKPY6";
            "file" = "plasmovoice-forge-1.21.1-2.1.10.jar";
            "hash" = "sha512-4nkUvZ6s+OjIvn96Zzq8eKJ2c/hvSPOwD/MkuKkReNWNEEkIlGyp1Ez3iZYtSp5Ul5PjsMllNuEygB8N6b/pcA==";
        };
        _VCkY6lDY = {
            "id" = "VCkY6lDY";
            "file" = "plasmovoice-neoforge-1.21.1-2.1.10.jar";
            "hash" = "sha512-h4RSDXm8rU3SzbN41mU7PIfI5KUuEYpV+e96huWmv5eOc7fmL77T7zd1RF6fR1mJZLn/KyYAM2MxmWb23fyZpw==";
        };
        _zGItpWNH = {
            "id" = "zGItpWNH";
            "file" = "plasmovoice-fabric-1.21.4-2.1.10.jar";
            "hash" = "sha512-+xbYtNBfOz/NRdJwcrHmgOkmpzsRLf5FnKLJDyzMvKJUKYIL0IFvWVbN7n07Xd2/JIIt+c0eEnBSjHrnjBekIQ==";
        };
        _YU5Kyxi7 = {
            "id" = "YU5Kyxi7";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.10.jar";
            "hash" = "sha512-f47NbbLxU0MDqhpLLlO+xy53ibXJqRGnavF+UEAeA/APwU9CowQqjJU3TsxxsTMu9OL6pa90E/leU2RGEI1+0A==";
        };
        _ibhGyOSc = {
            "id" = "ibhGyOSc";
            "file" = "plasmovoice-fabric-1.21.6-2.1.10.jar";
            "hash" = "sha512-+RSP95zH8qJ5VzFskQVadbIvMZmM8WOVtu3RwdpihWMGQfM8EnNuBJWMZ1jADfXx5Wb5lzbne0xFyCrQJe8LVw==";
        };
        _1PRSts7M = {
            "id" = "1PRSts7M";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.10.jar";
            "hash" = "sha512-vQ1K8mRK8l34Ai0d1lXNHTH9+bRKD6dFijdLDNjJJmRq3HWy/nLbfwFQPNvw8uBxeou+J7yIijeHWumDJZVJnQ==";
        };
        _5ZNPTJO4 = {
            "id" = "5ZNPTJO4";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.10.jar";
            "hash" = "sha512-Yc5PK+Ga29evrblVH7egDvae6JYvJcPBnr8hpTTtp453Ysd4tc1hVLYRlI3oWRwD4ZEbeZSJKzfGOX9F571LYQ==";
        };
        _CKEApCo4 = {
            "id" = "CKEApCo4";
            "file" = "plasmovoice-fabric-1.21.11-2.1.10.jar";
            "hash" = "sha512-DO+g30SCgKrAkTUik70i28WbvugI3aepFBjDfMnd3jLFyDNG5nFR+4vdFJ3wvqasN76X5YRoT7dT1ABrpUjFbw==";
        };
        _ibbYNj2F = {
            "id" = "ibbYNj2F";
            "file" = "plasmovoice-neoforge-1.21.11-2.1.10.jar";
            "hash" = "sha512-gRaYL/neRArc1nOGnLoHtIJGNJKYh1nwTP5+EP0tw7YWQjndMY0KxK98HM6zujqVM9XZ76dw/GPuAei6ywKY8Q==";
        };
        _ajXKELcG = {
            "id" = "ajXKELcG";
            "file" = "plasmovoice-fabric-26.1-2.1.10.jar";
            "hash" = "sha512-4V4rutt01PM387jmxULcf4YWEdr1wm79oycxeX1rfoz6O3DNqECVzTiKANuLaM7sU8dLFBxJeo3n1wwJcLw3Cg==";
        };
        _RWEC3CWG = {
            "id" = "RWEC3CWG";
            "file" = "plasmovoice-neoforge-26.1-2.1.10.jar";
            "hash" = "sha512-m1RpU1HLg7F85aBXUV6qsMeOMU4313Y5J4gBRglZ+1ldzpqpjZJhBs6QKU0kMZLdoAMivxYMoPr6+qDo3gRPYg==";
        };
        _LJQibu4m = {
            "id" = "LJQibu4m";
            "file" = "plasmovoice-fabric-26.2-2.1.10.jar";
            "hash" = "sha512-KVSmcDfqme72moVEsbz9PqY7Di7FbKkFcv0mnB2r+fIZ/Z3aodFk1ye/KJaXeVt19EWg9FOG0L8qZeDh1Q9yqw==";
        };
        _eSjVih1K = {
            "id" = "eSjVih1K";
            "file" = "plasmovoice-neoforge-26.2-2.1.10.jar";
            "hash" = "sha512-yq0plkcTQEc/c97EWtCk7lmo+tmeoS65qpZJvMcpSgPQUjjJ5BYXdJ1gJ9I9WZs5bnaO2gf4TX90NMh9Rz5cPA==";
        };
        _3988VOak = {
            "id" = "3988VOak";
            "file" = "PlasmoVoice-Paper-2.1.11.jar";
            "hash" = "sha512-KM9qoNYzi+04/WGX4By4GSmCWxfS6eKC+iTa+BDsh2WFHUr1A6r2Iu/C1Ue3Dehn20ukpBby+MNg38nnKeGObg==";
        };
        _MJB78Uc1 = {
            "id" = "MJB78Uc1";
            "file" = "PlasmoVoice-BungeeCord-2.1.11.jar";
            "hash" = "sha512-Uf2u1LXNlXcEpNmxDIUgoMaFacj+2m8gYImbsjyp7uF/CPEsF5ZDz2Fl5SPGeomerxht8eXPvuamSMaJWEVzgg==";
        };
        _2eHqlULj = {
            "id" = "2eHqlULj";
            "file" = "PlasmoVoice-Velocity-2.1.11.jar";
            "hash" = "sha512-EymQBB+om426whfNLRncApKupgp1xOZhhzEWYcu2yX92IveI1MqBzQ87nMMwNk8b20rCEFNse3yrB6hpvnA3FQ==";
        };
        _jsnAWm8z = {
            "id" = "jsnAWm8z";
            "file" = "plasmovoice-fabric-1.16.5-2.1.11.jar";
            "hash" = "sha512-1XGWFiIi6WGvOPZ2LCI2JlsviSGiBHdnwBaQJzMGanuZXLr40HhWHJE72LqEIIoXMIZmvin21dB4XQFBBlYRXw==";
        };
        _BGyn9gGV = {
            "id" = "BGyn9gGV";
            "file" = "plasmovoice-forge-1.16.5-2.1.11.jar";
            "hash" = "sha512-2s+KUY7EvJN3q0fCzb27rLb4d+BArbPYDZmKEDnlsE3/bEjU8vl7Zedx09BHafHckG6zz6DnZUvPaVxrjRpkhA==";
        };
        _5Mkktfwz = {
            "id" = "5Mkktfwz";
            "file" = "plasmovoice-fabric-1.17.1-2.1.11.jar";
            "hash" = "sha512-CjSCT8UBFRJIbzrK/2K+6Pk+SbagYISGAZNOvIa2BvCzTc8Ju9n6WHvWNkbg/z1XPfEmgCjyZ0rFr60MxgRPNg==";
        };
        _OKIFC98Q = {
            "id" = "OKIFC98Q";
            "file" = "plasmovoice-forge-1.17.1-2.1.11.jar";
            "hash" = "sha512-tpBheOUA/GZANW7X52zpM90f9l6pRkQR2rozKBBPGE6DiXmHu7nbHZ512zRgqRmR1b6WkbtvXYB2Lf9iBbSqYA==";
        };
        _4XNJbidI = {
            "id" = "4XNJbidI";
            "file" = "plasmovoice-fabric-1.18.2-2.1.11.jar";
            "hash" = "sha512-4yECL8lhsRfCfjyKvrY+j2gVf7DmNDcTQi8cuLsZA5E7kFZtXlv+30l46TgIRdEyw746XHUzsWsvLh7a4I1ntg==";
        };
        _j2irnIq4 = {
            "id" = "j2irnIq4";
            "file" = "plasmovoice-forge-1.18.2-2.1.11.jar";
            "hash" = "sha512-wzfof8pVyqsttMNPGltJAt64Djx9cQ4EEVPou9vziL/EZk55fbNlaj/y61p2qwgKn+8ZYYypTC6grJzugyIaeg==";
        };
        _1T5OgMBY = {
            "id" = "1T5OgMBY";
            "file" = "plasmovoice-fabric-1.19.2-2.1.11.jar";
            "hash" = "sha512-cYKttOe0xBAcjPTH0GBMd/7WpgTGjwIuXbwWJlSTCTR/JjFVn8odGF30KGxN2vAFESfO8Qe+Verm3uCfYv+1fg==";
        };
        _pPM2b6vA = {
            "id" = "pPM2b6vA";
            "file" = "plasmovoice-forge-1.19.2-2.1.11.jar";
            "hash" = "sha512-BNrZV9Wcj4QJs/ggYUweI7K5zmf7e4PuD2LFvZM3MhOnQqMty3iFD344gXeXexI8nWw/MWqvvnAefgjRdYIyBQ==";
        };
        _YXTL0drP = {
            "id" = "YXTL0drP";
            "file" = "plasmovoice-fabric-1.19.3-2.1.11.jar";
            "hash" = "sha512-WAvwFdr+UB4aFa6vpzhwqubO/nps6Adeu8iQvy7RiI+csVUAen9nsVuygat6DmIDqBRR/4qO0xqQ9sOEdr4EGg==";
        };
        _vEhjDUQX = {
            "id" = "vEhjDUQX";
            "file" = "plasmovoice-forge-1.19.3-2.1.11.jar";
            "hash" = "sha512-zxKMpdquhbxD7TELTCoRapD3bDXbJUWKltyYxSSSCBoScWzQ7cSSm0GWN+tA4zSSf4PQNFW/AdlmEQ/ppDsuxQ==";
        };
        _7s4MnTfg = {
            "id" = "7s4MnTfg";
            "file" = "plasmovoice-fabric-1.19.4-2.1.11.jar";
            "hash" = "sha512-Bdga6dy4gp16uLY0A0sbtsAZ/+CBjqSXWN57/N3oM+Mv8CPDateNk8fRTVO70ruY+zrztokwl9OVE2dffXa7Ug==";
        };
        _R7Vna1RF = {
            "id" = "R7Vna1RF";
            "file" = "plasmovoice-forge-1.19.4-2.1.11.jar";
            "hash" = "sha512-Wvb0cnnEflm4v74JjZZD6VWlFb1wuJnepTPu5nGdYIS0qw+rWdSF/VL2Iqedwh3b/F/SguhMwUUbL523YnP9Jw==";
        };
        _lbKN6JlV = {
            "id" = "lbKN6JlV";
            "file" = "plasmovoice-fabric-1.20.1-2.1.11.jar";
            "hash" = "sha512-fpo49kubBowWXMVEMLJDAwBftQNIRtl4CgV5YiaGrBwoRG+2lGjQz97+9+vVTGgQuWWaHDdLxLHCDEhwrfXbzw==";
        };
        _qMPwi9Np = {
            "id" = "qMPwi9Np";
            "file" = "plasmovoice-forge-1.20.1-2.1.11.jar";
            "hash" = "sha512-nDKM+UxYlQfFmVnMj4TG1pGSJj3er3LPPLFh9GNFEMSlFUwTi1TUhOfVc32fA6UJ2MolCt5mozgbA84B6916SQ==";
        };
        _cu1LsFKI = {
            "id" = "cu1LsFKI";
            "file" = "plasmovoice-fabric-1.20.4-2.1.11.jar";
            "hash" = "sha512-lX0ELcwb7/JCwfTE4CfHfCQo3EFFBxfQqWAQSCM0Q15RiqrmsdgqF4/B7vmwxTYcPkhdttiF6L5e0vPTvzElZw==";
        };
        _HbvT7066 = {
            "id" = "HbvT7066";
            "file" = "plasmovoice-forge-1.20.4-2.1.11.jar";
            "hash" = "sha512-PJzda47Om/nRw5TauOLSmeOW/3ryKjUaprpJN7zlP4V6gGqOFBeo+PZ2QQzQBGsM8CnSmmTiazs6BNzkUYuYIw==";
        };
        _DpmltJB6 = {
            "id" = "DpmltJB6";
            "file" = "plasmovoice-fabric-1.21.1-2.1.11.jar";
            "hash" = "sha512-BTRyZNktMeTWroxt3A7XUi6T+brOJTOfWVRpuvDsznSl+XjXqa2AwvFTeYRnPDNlemyYpxXmXl2HZfXZlN3hmg==";
        };
        _X4fkgWHx = {
            "id" = "X4fkgWHx";
            "file" = "plasmovoice-forge-1.21.1-2.1.11.jar";
            "hash" = "sha512-nzNKZ2szZv0Wj+GmcvHA6jHUVLdCBa8+gomSeo0WFfEbRo54b73IC4QpI/GwxrvpfDY6+5CUnruhrK6FlSapRQ==";
        };
        _31SC8cYL = {
            "id" = "31SC8cYL";
            "file" = "plasmovoice-neoforge-1.21.1-2.1.11.jar";
            "hash" = "sha512-0BaKPqrcRKcAn2y5RbUVM/QlhZyqbETJYm/EW64vbPfvwImKBBpPn0w2ldIp5fwjqw7BQL6q5WzoH6bz34hCCg==";
        };
        _Yp0ELBUG = {
            "id" = "Yp0ELBUG";
            "file" = "plasmovoice-fabric-1.21.4-2.1.11.jar";
            "hash" = "sha512-Y4OBH29Nb7rFc8Y3ix6VQc/hovn9gIXf4LKPSqidLjkt7oe3CdsHJ/cik7AFgXJbqSdaZbDDbAb47PsK8PzDlA==";
        };
        _Gf9Fy6vl = {
            "id" = "Gf9Fy6vl";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.11.jar";
            "hash" = "sha512-6OQrNR3F6gLOylGX3EFnKbg9xHvizoiS1lDazSNeSJmrXRAISqYJ8gSr09GE9SiplkusgOgwt+GHcrfoXN4uxQ==";
        };
        _dthrDxcm = {
            "id" = "dthrDxcm";
            "file" = "plasmovoice-fabric-1.21.6-2.1.11.jar";
            "hash" = "sha512-h63h2iB05ZZYxUMhZJEAHO/Hn9SksN0tWelzwCY7g9TU3G/ag9H6CEsGcmQVp94JDhlMRtEdZVniAE10MxoPyg==";
        };
        _G1q9Faep = {
            "id" = "G1q9Faep";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.11.jar";
            "hash" = "sha512-uwsR0HP1elBc9YFq87y0kjGg2mS2+H/bgedaS9bLsBXqj1h9vrMwFRybYAHf2BY447AXt6b83saVQ4CrAVJxDg==";
        };
        _FWtwYUQV = {
            "id" = "FWtwYUQV";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.11.jar";
            "hash" = "sha512-nYuPiuxyjrxdG0mwbU7dFTFTTyC6N6T6TF6iDn2E5/Qzm27NtH5k7z6P3Io8ArtJ0W5LhN/2siekm21sP/lvxA==";
        };
        _AWRk5h1c = {
            "id" = "AWRk5h1c";
            "file" = "plasmovoice-fabric-1.21.11-2.1.11.jar";
            "hash" = "sha512-rgtZuDn0Q96Vj9UdYhOCmjonECHh1iXm41Z1z7uq/jb8HK9j668fyX05otWslTHugr4qgAdNyxm9ubnXzv9glA==";
        };
        _8uGcKJj9 = {
            "id" = "8uGcKJj9";
            "file" = "plasmovoice-neoforge-1.21.11-2.1.11.jar";
            "hash" = "sha512-fe6ywYbpP8imQYmiUhoQK96Q6RALxFzMVh52QIwdcpyyeLi8Y1MlBnUrr+KS2XOR4mHCarBRDz1DbWkFByHtXg==";
        };
        _didkkzgN = {
            "id" = "didkkzgN";
            "file" = "plasmovoice-fabric-26.1-2.1.11.jar";
            "hash" = "sha512-cYtB1kz3Jkx/+Kx/80CiOQ2K6y9YW2+0mEZjgLJWLpvQ1C8l6r+JoD1DMN+mGw/mDl2ZfUpSrDDrIvUI3l14hQ==";
        };
        _Y4anHjZM = {
            "id" = "Y4anHjZM";
            "file" = "plasmovoice-neoforge-26.1-2.1.11.jar";
            "hash" = "sha512-WF0LRCa4azXckN7AQiy2UsP8XOrDVSAkiDOXCaieGMsoE7AO5l/B8bu1b3lzUPGbcR6DN30sQ1bzS3smcldR6Q==";
        };
        _pO7Ln7bw = {
            "id" = "pO7Ln7bw";
            "file" = "plasmovoice-fabric-26.2-2.1.11.jar";
            "hash" = "sha512-j2lUzCCh4VzN6gMPAgjJPdg0/PMNZ5kLyHwvsTRutzXVSgLAsReW4+wjHEGa4yjMgVh8Tp8ZufLUIAZBHFNGtA==";
        };
        _tKkWHIRB = {
            "id" = "tKkWHIRB";
            "file" = "plasmovoice-neoforge-26.2-2.1.11.jar";
            "hash" = "sha512-bwTohCh+6saMDmw36gVXM+3T2JoA4hTutcqlQHtmu4ySp/IZ4UBtdTxuCg/z/UgAehE2GWaQ8OIY4j6fftg9FQ==";
        };
        _l4EpFiPh = {
            "id" = "l4EpFiPh";
            "file" = "PlasmoVoice-Paper-2.1.12.jar";
            "hash" = "sha512-TidTjC1+azthjGQLHLVs7fleLx6NULXIMqBBXmLdOqnsxB8kIlDoMFU0nC1fQ1ysTpsyGPa7vJ2FuVGYPG5YTQ==";
        };
        _jnOy7pGG = {
            "id" = "jnOy7pGG";
            "file" = "PlasmoVoice-BungeeCord-2.1.12.jar";
            "hash" = "sha512-wUnOw81oqvCTW1ex8+MbmKNFvHxKAUJrjGxd4SmbaqHm4dQIIrUbHq+tiNrj9B2zUmX7v1hm85816DFDjASGjA==";
        };
        _xm04YSU9 = {
            "id" = "xm04YSU9";
            "file" = "PlasmoVoice-Velocity-2.1.12.jar";
            "hash" = "sha512-JePA7R50snnw113DFLlLBlKUyDfhNu5A2dNetrQPeTifuR755B0/POk1I1klJWcpnlE4jHEI+hWrg17IdAE3gg==";
        };
        _H43SXVLl = {
            "id" = "H43SXVLl";
            "file" = "plasmovoice-fabric-1.16.5-2.1.12.jar";
            "hash" = "sha512-6RZDumHWPEzYwlGlZRA7tiSpr8wprVYHHvqCaGV3AwHM2GhJcJBehJ8+0b7NfzgrdVVb7dBKzC+uWIw/LsDmyQ==";
        };
        _sbfzHgop = {
            "id" = "sbfzHgop";
            "file" = "plasmovoice-forge-1.16.5-2.1.12.jar";
            "hash" = "sha512-jVh+EhonO1jG9wfBkONNz3HaIYGG6S3zFacGc/k+SnCZgdFo5fOJcJRZ4rGKjmmBskeZVv8XeNzKa7oMhvoHyA==";
        };
        _kcBEvii8 = {
            "id" = "kcBEvii8";
            "file" = "plasmovoice-fabric-1.17.1-2.1.12.jar";
            "hash" = "sha512-LoT9iWmmZ17HjsMCggaPBrAiotlCqALshZagaW9mmfpgsQX2t7lwgMyyhygIdz+2lVhwggXP6pqKWxVu+vRIWA==";
        };
        _M53fQm64 = {
            "id" = "M53fQm64";
            "file" = "plasmovoice-forge-1.17.1-2.1.12.jar";
            "hash" = "sha512-56+Hq2o6xzRsHTBMHtbF/+W8YHpuO+Ug4RgsyQVJnTA2vK+uhDqUtsrPURPH7K//c91ginaHN49IyewC1H7oGA==";
        };
        _pkM8VRll = {
            "id" = "pkM8VRll";
            "file" = "plasmovoice-fabric-1.18.2-2.1.12.jar";
            "hash" = "sha512-4P/CwV7F8B/b9Ce44j3ktueDdid+mxeQk22ubu8prxoyhjAQqxbYJmZP8v0JAOvmODXbvqW81B+BDEYDndxglA==";
        };
        _JDXpv5vH = {
            "id" = "JDXpv5vH";
            "file" = "plasmovoice-forge-1.18.2-2.1.12.jar";
            "hash" = "sha512-lmympInmDtk4bwS9RYxzRWfMlrKQPbDXkaB7/CMoRnyN2hV/r35o/iqiHL1SEMPoTQDZYYtotGRDXFRB24M3lw==";
        };
        _Ua9yPBqn = {
            "id" = "Ua9yPBqn";
            "file" = "plasmovoice-fabric-1.19.2-2.1.12.jar";
            "hash" = "sha512-fJiLeVhCxS9Kfx31s9qnCIM6ZwmJ8blEVp7mTGUdxDtxrWb60NnNmgkM5cFTMZ+R+e2RYqadSQxp6lkxnhRDhw==";
        };
        _weLmvavG = {
            "id" = "weLmvavG";
            "file" = "plasmovoice-forge-1.19.2-2.1.12.jar";
            "hash" = "sha512-Q4Bf3L5C4TTaR5wG9LgrfP4z2RDuKHO2dZky5pFt2nDMrTX4bdd1NiUyozRN3j42fJp/ZGQUBq6/lF6q6D+Pag==";
        };
        _NOL0ydBv = {
            "id" = "NOL0ydBv";
            "file" = "plasmovoice-fabric-1.19.3-2.1.12.jar";
            "hash" = "sha512-jdoDKb04+ZvaG4rsKo8mzakJyr788l7XCStfgRNqPjklKwifMGL7PyXQXY4pyi1xN53RKuScjI9CSfFDhhZLqA==";
        };
        _iqmfLvLy = {
            "id" = "iqmfLvLy";
            "file" = "plasmovoice-forge-1.19.3-2.1.12.jar";
            "hash" = "sha512-RT+xbznuYkQCgfSbOYUbQQVEfzFwfkVYL9kecI0M9lTn+BSF05FPjHyEZYNBEknXP+W4Im/fZU6CEHN0LxiXXQ==";
        };
        _1MeCTyBK = {
            "id" = "1MeCTyBK";
            "file" = "plasmovoice-fabric-1.19.4-2.1.12.jar";
            "hash" = "sha512-xnkwME+6iALxJTDCpCft9Ziy432Xk5u980x80u1FbI6mTFCImL2o9p/CkiDJ01iYmTucTDZb2Zu1UHJSptk27Q==";
        };
        _3yNRytII = {
            "id" = "3yNRytII";
            "file" = "plasmovoice-forge-1.19.4-2.1.12.jar";
            "hash" = "sha512-FdL3j10SHTpa751d8TMlkKQ6P6bVLt29eVpBcSvyKqqOj9sfKteXFV6b5nnqOeu36cmNbJ+1sGRQz1Xb8HPxzQ==";
        };
        _2NSfNCGy = {
            "id" = "2NSfNCGy";
            "file" = "plasmovoice-fabric-1.20.1-2.1.12.jar";
            "hash" = "sha512-ZfTaxQJlCL7s5ghrWVQt2X7EOJ1oluwQ1R/BDa0a9teNqeTpp2R1hxjAFiazUTMnxpNnipbS2dge33lJWAynGA==";
        };
        _iM0wgI7P = {
            "id" = "iM0wgI7P";
            "file" = "plasmovoice-forge-1.20.1-2.1.12.jar";
            "hash" = "sha512-axuvemh12SBwzGNZ2fQ8Wq2l0k6uz4LRTZDbGqV96KAZlLBUcf0tpB00i/tsBz/F505KBmxou6pDze3Wl8zG5Q==";
        };
        _Aoa3y5qP = {
            "id" = "Aoa3y5qP";
            "file" = "plasmovoice-fabric-1.20.4-2.1.12.jar";
            "hash" = "sha512-wH0Et0BLjat1U7xPx89bPYZk9dJ7EfCkwuBeH1vNDSfLh8IMvFXWg04MIWSyVxKt5Qjq35FaZzU8+qSuSSxoRA==";
        };
        _5nwAeXfK = {
            "id" = "5nwAeXfK";
            "file" = "plasmovoice-forge-1.20.4-2.1.12.jar";
            "hash" = "sha512-ITskJQFYNtw/19vR+wJOsq+t2twT9cE07iHcFw9YScAv1JFUS8YyYaF2hfeYhTCk1IhK+tVEzu1/fqSNuFhdLw==";
        };
        _IelCKJiG = {
            "id" = "IelCKJiG";
            "file" = "plasmovoice-fabric-1.21.1-2.1.12.jar";
            "hash" = "sha512-2QMveugjp4oR9XvbnMm06T2RhecWbOYL9wxUdZ08Pna5vnWon5uRkChYxySU1d9DGEXIDQAlriPf0G72/h9H2w==";
        };
        _xSaMIq1s = {
            "id" = "xSaMIq1s";
            "file" = "plasmovoice-forge-1.21.1-2.1.12.jar";
            "hash" = "sha512-2DX/e7mFv/RU36XIuQzerAlKcb29uwMuoxCl52SrrCaM8lD6oXxoOhdIBKST5xkKZIX4PutyGS3sVemSS8kgyw==";
        };
        _zsUh2SkP = {
            "id" = "zsUh2SkP";
            "file" = "plasmovoice-neoforge-1.21.1-2.1.12.jar";
            "hash" = "sha512-hGRc78OIIFAFpbF7lqNhIl+KXeCbkHDGFzH6tu+oMkDPzb+rNwg7eSaNmx00rDH6qpzBaCJvx9P1mEhlNYOzWQ==";
        };
        _wFZVXbNZ = {
            "id" = "wFZVXbNZ";
            "file" = "plasmovoice-fabric-1.21.4-2.1.12.jar";
            "hash" = "sha512-P/EkVLlnqaz0/9KrMfDIeqDLtXhP3FBE8D/lyqZ9r4K8BojJflGQIVjEWeJRwdlTcwuseHf867pbe3plnBpWLg==";
        };
        _Af1zgcAh = {
            "id" = "Af1zgcAh";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.12.jar";
            "hash" = "sha512-+Qj9BfUuMwakDoO3eF4Ou05D8ZJTQgXJ5FQRD7ueER2c8HIFD1TlfXe3j0Z7w1p8J5qFGn5nMgmbi5z4pPJmcw==";
        };
        _WznClie5 = {
            "id" = "WznClie5";
            "file" = "plasmovoice-fabric-1.21.6-2.1.12.jar";
            "hash" = "sha512-dNvenGi93ZU4re7FiZ/0SShGPDdoYYjssEJGc9cMRqNsIMK9/i/3oMhsA1w79rkf5a6Zi5UVbHSzsW/92z1fyw==";
        };
        _8XMRLdFs = {
            "id" = "8XMRLdFs";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.12.jar";
            "hash" = "sha512-T/LNPP5jTEo7NordsI5ogQPH0vadbOGobhrfcC0sbwRVLDagWtdORX61GifuFsgNlJufUb6vQyC3hg2JXr+2Zw==";
        };
        _FnZIxjgt = {
            "id" = "FnZIxjgt";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.12.jar";
            "hash" = "sha512-YudLsd+9HiKJnsyMu1X68TCvx5GST41W4HcpeUM7gBOtBxA7nAv4AQeQR2/Yog2a99FcKoRgscVho/EX7nIzSA==";
        };
        _YsGOnsoV = {
            "id" = "YsGOnsoV";
            "file" = "plasmovoice-fabric-1.21.11-2.1.12.jar";
            "hash" = "sha512-WhTlf4mrSFfmSR7OHI307L8jTwTHCOK0h7YDv2nv9xTpe2ACYqQ/DMTvHJVQdmvT718vG98+OkkmLey54x55PA==";
        };
        _nk0Ee25E = {
            "id" = "nk0Ee25E";
            "file" = "plasmovoice-neoforge-1.21.11-2.1.12.jar";
            "hash" = "sha512-AAQnzs1bLt9wsyYfP3m0vp8v1v/9LTRcDwNzW2yfhqJaouEj8mUbV3vh0e2cm/+4vTIU42I94YSGN2Wkunec5w==";
        };
        _fSyuGGCB = {
            "id" = "fSyuGGCB";
            "file" = "plasmovoice-fabric-26.1-2.1.12.jar";
            "hash" = "sha512-fFAm825YGYwW4Q17GHhHjrLrqYaE8MZoTYmr3R9S/qYvzTXLHai357YEFt3+iFhosVF5efOq2nWP5s9eIYc3+A==";
        };
        _gJjjEAe3 = {
            "id" = "gJjjEAe3";
            "file" = "plasmovoice-neoforge-26.1-2.1.12.jar";
            "hash" = "sha512-k67k7PPHjYorsV4Y+wPdEtNy/wiuqq6GHlWCPrPqRpAGjX5mhs6OSNpjXcnhQcTd543NRo6JtPDilJYCcXqNoA==";
        };
        _le0wbIWY = {
            "id" = "le0wbIWY";
            "file" = "plasmovoice-fabric-26.2-2.1.12.jar";
            "hash" = "sha512-dYTV1IhyIazNk0AMgkIWU5qYwWyhe4zm4BBgZatz9SSocDDPGQy//L/7z3Vv34ZLvvNu7SJ179lDfslJpbARiA==";
        };
        _8PPlSIiV = {
            "id" = "8PPlSIiV";
            "file" = "plasmovoice-neoforge-26.2-2.1.12.jar";
            "hash" = "sha512-l0hPNT30VJbR3+ZPVEmo/tQm3pPVSuMLd7mpOF1rsWVJRWiIMhDgUX5mzvm8oIJgQTXDlGchLMqoLcuP3jLY8A==";
        };
        _arX8C9vY = {
            "id" = "arX8C9vY";
            "file" = "PlasmoVoice-Paper-2.1.13.jar";
            "hash" = "sha512-mB0mymlftlGV7owNuwzzKD/BiKGXwxzkMQfhw+rLyeRoahnWL/ikjh6wk5j4YdezynEnbkz9jiro3heo3VHIYg==";
        };
        _jSDUUFCr = {
            "id" = "jSDUUFCr";
            "file" = "PlasmoVoice-BungeeCord-2.1.13.jar";
            "hash" = "sha512-gkkfBeCUtovaMVrMUPJkI/FVOgK+o+1efq4ddKOCVB7mhp1RvRdvwlIoOeW4WuP0GUeFhKsqXjSgyMu7GexmnQ==";
        };
        _t3nN17Ev = {
            "id" = "t3nN17Ev";
            "file" = "PlasmoVoice-Velocity-2.1.13.jar";
            "hash" = "sha512-TCAj4k/bFG9TWtT8hDJSy+dcXsXf3ReMjYXbtvWSaNgsA0TkGQtEeu6AMYY5phX21nvgkepAzJpNIwj3dIdbvw==";
        };
        _Ij2elt8R = {
            "id" = "Ij2elt8R";
            "file" = "plasmovoice-fabric-1.16.5-2.1.13.jar";
            "hash" = "sha512-5LDt2pAoRzdbK7rJMUiutS4qAedlJD4shF+kpmLOO2PSqIxJHk3SaOwdjvqQYf/eJ5uRBRr6VKbKBo+dC5wZMw==";
        };
        _tPJg09C2 = {
            "id" = "tPJg09C2";
            "file" = "plasmovoice-forge-1.16.5-2.1.13.jar";
            "hash" = "sha512-tsgxdMg7BkCVYkSZnNbmM8HwOMESS0L3F4j7VseqDDIfw+JJp+HvC70pnKa3u5UYXIGkbp2dzHQ/r3axfeVYFw==";
        };
        _IPv9YCVc = {
            "id" = "IPv9YCVc";
            "file" = "plasmovoice-fabric-1.17.1-2.1.13.jar";
            "hash" = "sha512-hjeuWwbj1df1t1gYHNRsOcfdQKvTHJ35ANueypvsDvIk4yCv3huYB7G5EnR/+r7/U0rM46E2Lz3DnWXYzyL1xg==";
        };
        _7QR2J5Bt = {
            "id" = "7QR2J5Bt";
            "file" = "plasmovoice-forge-1.17.1-2.1.13.jar";
            "hash" = "sha512-KW9JFMyPq3GGebm0j7EbzYUVsEFO2jPgdUbzDNBasMJoNoVOsJM5+uDu1FHGjQ0a8gwhCUnubn4OI7gl2tzOpA==";
        };
        _MbibXOPy = {
            "id" = "MbibXOPy";
            "file" = "plasmovoice-fabric-1.18.2-2.1.13.jar";
            "hash" = "sha512-rekY3JHslsYciQbxbRv2o0Zcts3F+lZv4NO5dbxafWdW7VFNSljiCvUOYrgi2lwp3rXuBUHK14m9NyaSplXhRQ==";
        };
        _k7CXavOl = {
            "id" = "k7CXavOl";
            "file" = "plasmovoice-forge-1.18.2-2.1.13.jar";
            "hash" = "sha512-uaFGmxO8A2h5K/1Egd8kB/+inxp106NLwUVUYV/avx8mWbF+Ks9Rv4YF9hha6K5SV8aCaZxcatbvdGNFNaXAMg==";
        };
        _yBfkXUg0 = {
            "id" = "yBfkXUg0";
            "file" = "plasmovoice-fabric-1.19.2-2.1.13.jar";
            "hash" = "sha512-U9/o95PAouMiab4nUAb7e7xc+jMOfEB2dFYMa77qG94r3/lBKl2WZAu3UeAhOHAyow+wmljiBdbqJsYsrB54EA==";
        };
        _zPEvEz2Z = {
            "id" = "zPEvEz2Z";
            "file" = "plasmovoice-forge-1.19.2-2.1.13.jar";
            "hash" = "sha512-GeQ/zysGlc38PNMVeGQJd/veOrMgvfrnAIMRNyZz4AhIkYRPTbuBlncJZ1PnWtP3U7n2gjKsnxDGRBtIcbOlHA==";
        };
        _KCLwNGjY = {
            "id" = "KCLwNGjY";
            "file" = "plasmovoice-fabric-1.19.3-2.1.13.jar";
            "hash" = "sha512-ulef1fhrFzIIsPKyTwlGmNl+abOa9tcD6vm7cwTdiXNS/71WkZBSwmmr9e4haqz/lr1ga0dooYHLthyqnQ9n9Q==";
        };
        _INVim1qx = {
            "id" = "INVim1qx";
            "file" = "plasmovoice-forge-1.19.3-2.1.13.jar";
            "hash" = "sha512-16+PVCFrr9VGrw/nXmdjoHIqP76YYU4i3qGgtuRumwevtI//lxgmB/3Y7AfToMbj1d+gfXAfeiXJI4Xm+b0g2w==";
        };
        _ZXfdIGXS = {
            "id" = "ZXfdIGXS";
            "file" = "plasmovoice-fabric-1.19.4-2.1.13.jar";
            "hash" = "sha512-NePJo8SnQ/6p8jUjBBDS9KWJIL970qbTUnPqLQmqN1GETg7Mo6PMIyU6e8zNMQxQsa4LQlCP5Akuf34RsZAgaQ==";
        };
        _NFxjp9we = {
            "id" = "NFxjp9we";
            "file" = "plasmovoice-forge-1.19.4-2.1.13.jar";
            "hash" = "sha512-8yYXBctDfBSOoTh83kRpR6/5pRCs3HtIDAOaVmRsIcxoqKsZPTlRdFISKsunHjLBJN9jbLJs+c5jH7Ckxwl4Sw==";
        };
        _o72IGP6K = {
            "id" = "o72IGP6K";
            "file" = "plasmovoice-fabric-1.20.1-2.1.13.jar";
            "hash" = "sha512-eySiMI0V6350axQfQ7z6eUF+3XrN9Ax/hlO6eWX8SJ46hEkqXx1cR5rqka9UIHvb62OYq8CEG1lG7sOYLOnC4w==";
        };
        _sQEBy4Ef = {
            "id" = "sQEBy4Ef";
            "file" = "plasmovoice-forge-1.20.1-2.1.13.jar";
            "hash" = "sha512-qarpewGnltih+dcO4vppKDW5Aiaglxmk2iGyUtw2UziolWJvVKLmtZ0jw3o7GaF/nAukZqtZHH6ARiWAwnTaLA==";
        };
        _H3PWQ63j = {
            "id" = "H3PWQ63j";
            "file" = "plasmovoice-fabric-1.20.4-2.1.13.jar";
            "hash" = "sha512-QPuWFS3i1/UTv4LAL/VdBWEdoZof2C0DcvHwdpy+k/AWR37uosZvtoEuWawOd8+PpUQX93M9VAH0XfJG1kPGIQ==";
        };
        _27JVC9yW = {
            "id" = "27JVC9yW";
            "file" = "plasmovoice-forge-1.20.4-2.1.13.jar";
            "hash" = "sha512-x2G1bSw/Mzz0KDa8cE+R7RD5kYEns16VFFIC9NHigGhKFOzoeIiTCRnfuFTdPIW7jtz/qGmSEX7qw1M5ypFTyA==";
        };
        _OVMaXvhD = {
            "id" = "OVMaXvhD";
            "file" = "plasmovoice-fabric-1.21.1-2.1.13.jar";
            "hash" = "sha512-R5zEtZ53A+QQPKNLL6XoHAeIhdYuRmjfCDyupN98yaFJEej5L32W0ic9mGnX+3yPkY6pY2jxjwubbMX/A6y9wQ==";
        };
        _wws6wiG0 = {
            "id" = "wws6wiG0";
            "file" = "plasmovoice-forge-1.21.1-2.1.13.jar";
            "hash" = "sha512-YuBhXTM9WFOG2QaVQ25ryOnUdHbz9d1nxkFx1k/AHq7Ie4M7jkJ7ZwRxWGY2bmp6ZG9GjBvbkY9YckBEMzC56A==";
        };
        _SCojmeXV = {
            "id" = "SCojmeXV";
            "file" = "plasmovoice-neoforge-1.21.1-2.1.13.jar";
            "hash" = "sha512-rbd65VvL92KM/qWfi/1yYRB0Ik8q3amjRa29BqgsedR4zSVDhOAg3CKjAVUqnPdh397q0M2HW9M/CSsI9wjQ1g==";
        };
        _3iStsEQC = {
            "id" = "3iStsEQC";
            "file" = "plasmovoice-fabric-1.21.4-2.1.13.jar";
            "hash" = "sha512-bevEJ/SDPJz3yL/Cv+Zzqb2TD/JVLVeDJ1/mMmwyjjnAlodcDWuqSBe50tisUdoIlfpOFcunMzY2GeXc5Bt81g==";
        };
        _x652wC4N = {
            "id" = "x652wC4N";
            "file" = "plasmovoice-neoforge-1.21.4-2.1.13.jar";
            "hash" = "sha512-uPfekpodpgkHyA4NblRe50LSCG2SJ84NLdzi9D7nh7Hk9sGzVGazwzeyGNKKI421ECQpGk8E7PlQmBZyvZja/A==";
        };
        _T4febEI0 = {
            "id" = "T4febEI0";
            "file" = "plasmovoice-fabric-1.21.6-2.1.13.jar";
            "hash" = "sha512-F7xr5+KW0UPajXTD7kutpo+ghrwVhg44p/HD6gMI7O3MEXHzSYKxqSU7ovG7BIT5Q2c6uXN31Cae/pRi26cZkw==";
        };
        _UI2zXAdl = {
            "id" = "UI2zXAdl";
            "file" = "plasmovoice-neoforge-1.21.6-2.1.13.jar";
            "hash" = "sha512-STPkcuap/ta4xOaZZfojlR5WVYqogMMpFmfxrrRs//VWfS+PcmE+LAMjoCySCSxZFIWFDotkJxNQEGi9u397+w==";
        };
        _2X6jioz2 = {
            "id" = "2X6jioz2";
            "file" = "plasmovoice-neoforge-1.21.7-2.1.13.jar";
            "hash" = "sha512-ARkUha0kUavrcoKscq8z4UsA1/RRO4ud/V/aokZ6uRV0FNZiOdUqaU06JwvKOA2IGl7ECT00E02OaxmBFIRdmw==";
        };
        _6tbEbkDm = {
            "id" = "6tbEbkDm";
            "file" = "plasmovoice-fabric-1.21.11-2.1.13.jar";
            "hash" = "sha512-Xu8w2o9/X5/iaORtuAUsTm/HJB/1awJvTeE6JlEvwes2NbOSc7182dfKHTAulzvC/OyELLEtuDT1gO2j8X7hQQ==";
        };
        _KpagoHsC = {
            "id" = "KpagoHsC";
            "file" = "plasmovoice-neoforge-1.21.11-2.1.13.jar";
            "hash" = "sha512-xsHTSKbgWuAtLSEggHqjgj0b186bg8RcHCUq1ol48d9+VBQgqFzDRGif2y3VmlOk/PUl0nRbVXT1dHHPYU9olg==";
        };
        _ggHxxQLq = {
            "id" = "ggHxxQLq";
            "file" = "plasmovoice-fabric-26.1-2.1.13.jar";
            "hash" = "sha512-lVmurH9fwqvlvxDXskHyzbtBrvmCdW8kYF3no3LhlDfjvO6U92JUgbd8QbQZq7XA9RMV04sr2rTXH0QrwxrpmA==";
        };
        _hQUn5Pk3 = {
            "id" = "hQUn5Pk3";
            "file" = "plasmovoice-neoforge-26.1-2.1.13.jar";
            "hash" = "sha512-EX0ZpbQIkc7EQUDh32kBfbHFd9EvtrekrK1iMcXAkp2AYzFBJOvGAhLpksbhGq3/p+VPe7iO/PPGCBZzTJBhDA==";
        };
        _22NbJoJF = {
            "id" = "22NbJoJF";
            "file" = "plasmovoice-fabric-26.2-2.1.13.jar";
            "hash" = "sha512-K/R6boaMbj/5pQPy/LU8IMTj3mZ9L3pVzSyYYTFGcFoueWObJ+B3g9q+tWQL+eF2ihvYTb60sFCwt7lQhCoicQ==";
        };
        _Wq2hKmnW = {
            "id" = "Wq2hKmnW";
            "file" = "plasmovoice-neoforge-26.2-2.1.13.jar";
            "hash" = "sha512-WhYBzwLSuQTA3XvN3+G35GnDsz3yCXX7CQO5P138jzdRXSZSo0MRw6OSI0CgcHaGD7IMw70Pnh6MuJS5X6RSoQ==";
        };
    in {
        "zlQbC0Oq" = _zlQbC0Oq;
        "UIMRLcYI" = _UIMRLcYI;
        "4tIZC6Dv" = _4tIZC6Dv;
        "WbpqRNS1" = _WbpqRNS1;
        "UfJiSde5" = _UfJiSde5;
        "1WCgFj9b" = _1WCgFj9b;
        "LOfc9IpQ" = _LOfc9IpQ;
        "miu4baTk" = _miu4baTk;
        "XLkEqhSk" = _XLkEqhSk;
        "JQzLULIG" = _JQzLULIG;
        "nJFN8sJe" = _nJFN8sJe;
        "TVfYKhG6" = _TVfYKhG6;
        "5PxfQIvr" = _5PxfQIvr;
        "xVcDK6gO" = _xVcDK6gO;
        "CXkLNwxe" = _CXkLNwxe;
        "YG86f5Vc" = _YG86f5Vc;
        "apgep7HE" = _apgep7HE;
        "C1LMscVv" = _C1LMscVv;
        "XQrCilqk" = _XQrCilqk;
        "NOCHzkjx" = _NOCHzkjx;
        "KYVQvfLT" = _KYVQvfLT;
        "IR9VZSv0" = _IR9VZSv0;
        "fC3c833E" = _fC3c833E;
        "sRFa96Wq" = _sRFa96Wq;
        "GDqzd1zx" = _GDqzd1zx;
        "yVLotUOR" = _yVLotUOR;
        "qsAOnnXQ" = _qsAOnnXQ;
        "U5wNrys5" = _U5wNrys5;
        "sQYffleb" = _sQYffleb;
        "LyWf2UYP" = _LyWf2UYP;
        "dxRYB81W" = _dxRYB81W;
        "9Z3FBmQY" = _9Z3FBmQY;
        "Lwy2apRP" = _Lwy2apRP;
        "rnC626IH" = _rnC626IH;
        "48o5DJIb" = _48o5DJIb;
        "EqvMlTYI" = _EqvMlTYI;
        "ihM7ZZOa" = _ihM7ZZOa;
        "S754oEWo" = _S754oEWo;
        "DgR7LRrJ" = _DgR7LRrJ;
        "rKmQ8Hcs" = _rKmQ8Hcs;
        "lxHiwS61" = _lxHiwS61;
        "GlRQiakj" = _GlRQiakj;
        "zUoQOIIl" = _zUoQOIIl;
        "ic24MIrF" = _ic24MIrF;
        "CGqrbEX7" = _CGqrbEX7;
        "lhUkbzhf" = _lhUkbzhf;
        "JwMdbMUY" = _JwMdbMUY;
        "OIPDkDlj" = _OIPDkDlj;
        "gJ0bEIFc" = _gJ0bEIFc;
        "mUsmTp05" = _mUsmTp05;
        "LbIAyQnG" = _LbIAyQnG;
        "8YPGyFSD" = _8YPGyFSD;
        "jKUVl9N2" = _jKUVl9N2;
        "qg7hVRsr" = _qg7hVRsr;
        "afDQrRY6" = _afDQrRY6;
        "jnG31g8d" = _jnG31g8d;
        "2pV4QkPE" = _2pV4QkPE;
        "kqc5fAvC" = _kqc5fAvC;
        "AKievjlB" = _AKievjlB;
        "tN5Z7hqv" = _tN5Z7hqv;
        "2O2dhmvJ" = _2O2dhmvJ;
        "T7Y9z3Od" = _T7Y9z3Od;
        "E5JQPfe5" = _E5JQPfe5;
        "BBRW8P3o" = _BBRW8P3o;
        "VLckCF3E" = _VLckCF3E;
        "GXxncLC2" = _GXxncLC2;
        "rLwicjb5" = _rLwicjb5;
        "CxDDfO13" = _CxDDfO13;
        "9Zgx9Y3d" = _9Zgx9Y3d;
        "KwUIvqax" = _KwUIvqax;
        "N9vOymRx" = _N9vOymRx;
        "UWzwfmfX" = _UWzwfmfX;
        "acFZc9lT" = _acFZc9lT;
        "iwzUwLGb" = _iwzUwLGb;
        "5v4sPf1L" = _5v4sPf1L;
        "g9oGGIve" = _g9oGGIve;
        "3UIMooYI" = _3UIMooYI;
        "F6xpwlsn" = _F6xpwlsn;
        "NtkK86vk" = _NtkK86vk;
        "XHxk0rwE" = _XHxk0rwE;
        "WAVVrCIa" = _WAVVrCIa;
        "UowSxv5s" = _UowSxv5s;
        "7FnhlTAO" = _7FnhlTAO;
        "zKEjPxER" = _zKEjPxER;
        "EABn2Cs8" = _EABn2Cs8;
        "iYBOdlZP" = _iYBOdlZP;
        "xPCqTxGx" = _xPCqTxGx;
        "o8Edia28" = _o8Edia28;
        "cluFA3fM" = _cluFA3fM;
        "voK1A26s" = _voK1A26s;
        "KCtIdI1b" = _KCtIdI1b;
        "CrGzdMEW" = _CrGzdMEW;
        "BsnJG4nU" = _BsnJG4nU;
        "zoUbuRnY" = _zoUbuRnY;
        "b7CRdwjo" = _b7CRdwjo;
        "wtBzNFL9" = _wtBzNFL9;
        "ZLjSopM6" = _ZLjSopM6;
        "ADNFX85H" = _ADNFX85H;
        "7zWuIOIJ" = _7zWuIOIJ;
        "cRObw4Yc" = _cRObw4Yc;
        "kSTN0q00" = _kSTN0q00;
        "G7EqHoYT" = _G7EqHoYT;
        "YVbfh5YZ" = _YVbfh5YZ;
        "4C02MTtZ" = _4C02MTtZ;
        "7goBiFBQ" = _7goBiFBQ;
        "jKzdo7sy" = _jKzdo7sy;
        "T8wdk7IB" = _T8wdk7IB;
        "ZEhH6anT" = _ZEhH6anT;
        "Rzp2EPIu" = _Rzp2EPIu;
        "DN4U6pMS" = _DN4U6pMS;
        "vNlpreop" = _vNlpreop;
        "JiD4O4QR" = _JiD4O4QR;
        "FaEQeXRK" = _FaEQeXRK;
        "5ew4G9uj" = _5ew4G9uj;
        "tfiUEdey" = _tfiUEdey;
        "tzqX0wPg" = _tzqX0wPg;
        "4R6pzXnP" = _4R6pzXnP;
        "exieWx3h" = _exieWx3h;
        "T1yQztXl" = _T1yQztXl;
        "sC6xqv5Q" = _sC6xqv5Q;
        "n4X6gEqH" = _n4X6gEqH;
        "hgguZH1W" = _hgguZH1W;
        "E7ZIWAL1" = _E7ZIWAL1;
        "RhQKMWRs" = _RhQKMWRs;
        "uvsKPlMM" = _uvsKPlMM;
        "aadAW8FE" = _aadAW8FE;
        "ZP4CLSi7" = _ZP4CLSi7;
        "WCom8k02" = _WCom8k02;
        "EK7hxObk" = _EK7hxObk;
        "jnyRJM9j" = _jnyRJM9j;
        "ES5hJGLD" = _ES5hJGLD;
        "H2HkzoPC" = _H2HkzoPC;
        "mDZJ3k2k" = _mDZJ3k2k;
        "61OM5ceX" = _61OM5ceX;
        "nVbE2zO2" = _nVbE2zO2;
        "h3xfllvW" = _h3xfllvW;
        "fZPz7zmZ" = _fZPz7zmZ;
        "RQbcFC9e" = _RQbcFC9e;
        "QNjCA3lP" = _QNjCA3lP;
        "uIMd7fxl" = _uIMd7fxl;
        "C6jG994b" = _C6jG994b;
        "oT8KDEVH" = _oT8KDEVH;
        "fMyUvrMv" = _fMyUvrMv;
        "aBwGz9PQ" = _aBwGz9PQ;
        "b4Gc3SDW" = _b4Gc3SDW;
        "iesdX1k1" = _iesdX1k1;
        "wnWfka0R" = _wnWfka0R;
        "LQwhXgyT" = _LQwhXgyT;
        "L83btuRQ" = _L83btuRQ;
        "N5mmC3x7" = _N5mmC3x7;
        "gg1431Zl" = _gg1431Zl;
        "1KByovqo" = _1KByovqo;
        "Ac9dvTdO" = _Ac9dvTdO;
        "Ia9ajZSF" = _Ia9ajZSF;
        "Nx1dHeM8" = _Nx1dHeM8;
        "u5ronidJ" = _u5ronidJ;
        "XPJZRUp6" = _XPJZRUp6;
        "t7YXHysy" = _t7YXHysy;
        "Vg4EG5b3" = _Vg4EG5b3;
        "xecGprWj" = _xecGprWj;
        "aI5PZJQz" = _aI5PZJQz;
        "YuZNX4dB" = _YuZNX4dB;
        "OQ1pdv15" = _OQ1pdv15;
        "sj51lDxj" = _sj51lDxj;
        "qv2aD1jV" = _qv2aD1jV;
        "Gq8Va8tC" = _Gq8Va8tC;
        "UUnQeZYY" = _UUnQeZYY;
        "Q3IP728l" = _Q3IP728l;
        "NNqLdeeo" = _NNqLdeeo;
        "ap25XqEj" = _ap25XqEj;
        "vtvaLasi" = _vtvaLasi;
        "eKrsIVHV" = _eKrsIVHV;
        "eEs6lnk9" = _eEs6lnk9;
        "dRBNmBdB" = _dRBNmBdB;
        "Zqy4zsRF" = _Zqy4zsRF;
        "SQ0Tp5jv" = _SQ0Tp5jv;
        "zfASNkS5" = _zfASNkS5;
        "D0roYG5E" = _D0roYG5E;
        "5N4GiAdV" = _5N4GiAdV;
        "SIsX7oNm" = _SIsX7oNm;
        "q9bJy8CE" = _q9bJy8CE;
        "ftCtc3FP" = _ftCtc3FP;
        "jJCzaSV0" = _jJCzaSV0;
        "93xUPUWT" = _93xUPUWT;
        "Ht52a8rf" = _Ht52a8rf;
        "PDMgtJzW" = _PDMgtJzW;
        "iqjb3oDI" = _iqjb3oDI;
        "ggFRsVED" = _ggFRsVED;
        "pRxQiejC" = _pRxQiejC;
        "w3dDevOR" = _w3dDevOR;
        "x4H8cECr" = _x4H8cECr;
        "7ZUbKRre" = _7ZUbKRre;
        "zUbZiCN8" = _zUbZiCN8;
        "ajcLfNb6" = _ajcLfNb6;
        "uCyoWKVn" = _uCyoWKVn;
        "SuFRVBwQ" = _SuFRVBwQ;
        "jaKRQFhE" = _jaKRQFhE;
        "DR8OWSKi" = _DR8OWSKi;
        "CQlW2yvp" = _CQlW2yvp;
        "3ni5ETVe" = _3ni5ETVe;
        "RVPONGGZ" = _RVPONGGZ;
        "pytE8Aio" = _pytE8Aio;
        "7L47Cvww" = _7L47Cvww;
        "5ySKXU2v" = _5ySKXU2v;
        "RFnYgwXJ" = _RFnYgwXJ;
        "b92nHOf6" = _b92nHOf6;
        "5nZKFRS8" = _5nZKFRS8;
        "eEfWNmHM" = _eEfWNmHM;
        "uCqZ19sJ" = _uCqZ19sJ;
        "pnfoFxif" = _pnfoFxif;
        "ZwBEMppA" = _ZwBEMppA;
        "YocEt1O2" = _YocEt1O2;
        "mnGLEwRO" = _mnGLEwRO;
        "btYEf3o7" = _btYEf3o7;
        "YUpDOu3W" = _YUpDOu3W;
        "IhqdfuoK" = _IhqdfuoK;
        "eIP06tos" = _eIP06tos;
        "V1qAlwAD" = _V1qAlwAD;
        "n0OqEXOp" = _n0OqEXOp;
        "Bgs7gwLr" = _Bgs7gwLr;
        "FSfkvyPV" = _FSfkvyPV;
        "RBw86kdP" = _RBw86kdP;
        "yzuhlOB7" = _yzuhlOB7;
        "tURRUzTp" = _tURRUzTp;
        "RHFWI9Mi" = _RHFWI9Mi;
        "QIYD4K1B" = _QIYD4K1B;
        "Btd1FbLI" = _Btd1FbLI;
        "dZXFRU9E" = _dZXFRU9E;
        "J600GaTC" = _J600GaTC;
        "y0hoPOoy" = _y0hoPOoy;
        "bNFu73ga" = _bNFu73ga;
        "QWnDpfVO" = _QWnDpfVO;
        "xhUOqLCL" = _xhUOqLCL;
        "iroKjvSf" = _iroKjvSf;
        "5VBNn8xc" = _5VBNn8xc;
        "lQl1TP8O" = _lQl1TP8O;
        "8cu4imEE" = _8cu4imEE;
        "U7rI0E7V" = _U7rI0E7V;
        "DsEvWt8e" = _DsEvWt8e;
        "OKTR2mds" = _OKTR2mds;
        "CPTO5fua" = _CPTO5fua;
        "s5BmRcSS" = _s5BmRcSS;
        "zbzUvbxJ" = _zbzUvbxJ;
        "s6AiXv2j" = _s6AiXv2j;
        "StFz4k1Y" = _StFz4k1Y;
        "Z1SihGK8" = _Z1SihGK8;
        "JPt7aPf1" = _JPt7aPf1;
        "oXuJWeV0" = _oXuJWeV0;
        "L92N71Co" = _L92N71Co;
        "mSb8zHAJ" = _mSb8zHAJ;
        "wOu6lFJ5" = _wOu6lFJ5;
        "TWjDZLBC" = _TWjDZLBC;
        "8vM4y30D" = _8vM4y30D;
        "tTfHrlzr" = _tTfHrlzr;
        "H91Cbo2H" = _H91Cbo2H;
        "pgOlScl2" = _pgOlScl2;
        "DFmOr3rj" = _DFmOr3rj;
        "NXGo3r6S" = _NXGo3r6S;
        "TNLC4G6d" = _TNLC4G6d;
        "npxLATPQ" = _npxLATPQ;
        "YCzRrpOA" = _YCzRrpOA;
        "h3zzYZ8Y" = _h3zzYZ8Y;
        "LTO2MKXq" = _LTO2MKXq;
        "UU2eu9xz" = _UU2eu9xz;
        "27kNZMKk" = _27kNZMKk;
        "Q01PZmL1" = _Q01PZmL1;
        "MM2JOE1S" = _MM2JOE1S;
        "MPq3le7E" = _MPq3le7E;
        "kBFwXavN" = _kBFwXavN;
        "s9MWFHzd" = _s9MWFHzd;
        "fp91zonM" = _fp91zonM;
        "rIJSoEt5" = _rIJSoEt5;
        "HjQFFkf4" = _HjQFFkf4;
        "4Gm91Mqz" = _4Gm91Mqz;
        "lr6tUsp1" = _lr6tUsp1;
        "X7F0pv3U" = _X7F0pv3U;
        "E5JkrGQw" = _E5JkrGQw;
        "OIjkhEsd" = _OIjkhEsd;
        "FuP6yq3Z" = _FuP6yq3Z;
        "dYg15W5q" = _dYg15W5q;
        "DFKRupnj" = _DFKRupnj;
        "qPnkFRlX" = _qPnkFRlX;
        "2xAflivt" = _2xAflivt;
        "sqAx8w9O" = _sqAx8w9O;
        "IIP2xikm" = _IIP2xikm;
        "xQwnwTPn" = _xQwnwTPn;
        "vyznIjzL" = _vyznIjzL;
        "zjRqGTs3" = _zjRqGTs3;
        "eK9d4aOZ" = _eK9d4aOZ;
        "TEM54tQl" = _TEM54tQl;
        "unLtTPmm" = _unLtTPmm;
        "wzcnnBv0" = _wzcnnBv0;
        "CSntyyPo" = _CSntyyPo;
        "YY6ygrf1" = _YY6ygrf1;
        "Bhm2gpys" = _Bhm2gpys;
        "AxjXoyM6" = _AxjXoyM6;
        "GPImnYBh" = _GPImnYBh;
        "gXSObe0Z" = _gXSObe0Z;
        "WcH8MqNA" = _WcH8MqNA;
        "piuPs5b0" = _piuPs5b0;
        "yg260sGa" = _yg260sGa;
        "fykZJcya" = _fykZJcya;
        "zOwrIJTG" = _zOwrIJTG;
        "poVRAB6y" = _poVRAB6y;
        "d795WErI" = _d795WErI;
        "YMKy6E3U" = _YMKy6E3U;
        "OuK12fAj" = _OuK12fAj;
        "iSR9UU2x" = _iSR9UU2x;
        "d7lNaBE5" = _d7lNaBE5;
        "lMSUxPzN" = _lMSUxPzN;
        "t0Q4ro0c" = _t0Q4ro0c;
        "ML0FWqQx" = _ML0FWqQx;
        "Hol9lcOf" = _Hol9lcOf;
        "8VvBm2gx" = _8VvBm2gx;
        "V23O2NYF" = _V23O2NYF;
        "PkoAnEu8" = _PkoAnEu8;
        "oD2bUPCy" = _oD2bUPCy;
        "vZOIdkA9" = _vZOIdkA9;
        "ITnADYQK" = _ITnADYQK;
        "u04Ge8Ca" = _u04Ge8Ca;
        "5aq5D1Xf" = _5aq5D1Xf;
        "ryqH45ap" = _ryqH45ap;
        "KuXaEu45" = _KuXaEu45;
        "cnCr1kxQ" = _cnCr1kxQ;
        "31IhsqCF" = _31IhsqCF;
        "l6BF3d6P" = _l6BF3d6P;
        "TAFChWlk" = _TAFChWlk;
        "hUfO1M02" = _hUfO1M02;
        "fYhFLtIB" = _fYhFLtIB;
        "fxRRia1R" = _fxRRia1R;
        "CwMlzZgx" = _CwMlzZgx;
        "e3mAxhWS" = _e3mAxhWS;
        "kvMzSpC9" = _kvMzSpC9;
        "wQ9BWAYe" = _wQ9BWAYe;
        "lnsDoumn" = _lnsDoumn;
        "xpqwgj0F" = _xpqwgj0F;
        "UvXXj4NT" = _UvXXj4NT;
        "IjJrEZi5" = _IjJrEZi5;
        "oLMb9HWC" = _oLMb9HWC;
        "v5yJAtPO" = _v5yJAtPO;
        "H4ogq7MG" = _H4ogq7MG;
        "hSGmqXch" = _hSGmqXch;
        "bT0JaJbw" = _bT0JaJbw;
        "aaHXNC7i" = _aaHXNC7i;
        "TahpOXfY" = _TahpOXfY;
        "3SHhc4cO" = _3SHhc4cO;
        "7aIODW5e" = _7aIODW5e;
        "xxmexzx3" = _xxmexzx3;
        "grCKjFQw" = _grCKjFQw;
        "Yp4iJ3Mv" = _Yp4iJ3Mv;
        "vFnxjFjB" = _vFnxjFjB;
        "kECjTa4H" = _kECjTa4H;
        "Q8fE6C5q" = _Q8fE6C5q;
        "7cDPVZ4p" = _7cDPVZ4p;
        "2TXQQ4oL" = _2TXQQ4oL;
        "5vy2kacI" = _5vy2kacI;
        "voWzRs4l" = _voWzRs4l;
        "WZHf5SgO" = _WZHf5SgO;
        "oDAeXkUP" = _oDAeXkUP;
        "S9BuXOvK" = _S9BuXOvK;
        "LYYmlBaG" = _LYYmlBaG;
        "IUGxGiD5" = _IUGxGiD5;
        "fxUzHVTV" = _fxUzHVTV;
        "Sidq33IA" = _Sidq33IA;
        "6M7rH3WH" = _6M7rH3WH;
        "eY2Z6BhC" = _eY2Z6BhC;
        "Xp5vkJGp" = _Xp5vkJGp;
        "9ha1XP2j" = _9ha1XP2j;
        "bTkiiu3o" = _bTkiiu3o;
        "zOXFLhAY" = _zOXFLhAY;
        "5jEbcpMv" = _5jEbcpMv;
        "jTIovJJS" = _jTIovJJS;
        "5gLr7fwa" = _5gLr7fwa;
        "FQMJOyc9" = _FQMJOyc9;
        "IRONrOb2" = _IRONrOb2;
        "RygcVyzy" = _RygcVyzy;
        "qWsrYIHL" = _qWsrYIHL;
        "ii7LUX4i" = _ii7LUX4i;
        "1vVo1I6q" = _1vVo1I6q;
        "U6BLWxl6" = _U6BLWxl6;
        "tWry2VB5" = _tWry2VB5;
        "of3ofXIW" = _of3ofXIW;
        "YnFrGpKo" = _YnFrGpKo;
        "QYdrN4lA" = _QYdrN4lA;
        "Ukv6jQdP" = _Ukv6jQdP;
        "gOYwYPds" = _gOYwYPds;
        "4u79FbrB" = _4u79FbrB;
        "gOR6UnGX" = _gOR6UnGX;
        "pXtb2bM8" = _pXtb2bM8;
        "JX9cNJPE" = _JX9cNJPE;
        "KPx1S2Xz" = _KPx1S2Xz;
        "xHiN7uay" = _xHiN7uay;
        "2myH3vs2" = _2myH3vs2;
        "jNFP3CWF" = _jNFP3CWF;
        "x7eY7WT7" = _x7eY7WT7;
        "wRTfGnAv" = _wRTfGnAv;
        "AqerGaZ5" = _AqerGaZ5;
        "3sAKacW6" = _3sAKacW6;
        "TvNrdfDV" = _TvNrdfDV;
        "o7sxQbah" = _o7sxQbah;
        "c1KEbu22" = _c1KEbu22;
        "PRrPlioy" = _PRrPlioy;
        "3ta29XY1" = _3ta29XY1;
        "ztNhPyLI" = _ztNhPyLI;
        "TANb6uoH" = _TANb6uoH;
        "WLx22DgT" = _WLx22DgT;
        "BIeOEZsg" = _BIeOEZsg;
        "xXpbEfzq" = _xXpbEfzq;
        "lVRK04ae" = _lVRK04ae;
        "wRXfZnzZ" = _wRXfZnzZ;
        "yAyANrKP" = _yAyANrKP;
        "QjeO33Sm" = _QjeO33Sm;
        "mxKpruLH" = _mxKpruLH;
        "X8ZO0mOY" = _X8ZO0mOY;
        "nrJGZGaN" = _nrJGZGaN;
        "nkrxXoya" = _nkrxXoya;
        "v6bMSdfT" = _v6bMSdfT;
        "DtmPdKzd" = _DtmPdKzd;
        "5Gk8vbxB" = _5Gk8vbxB;
        "69odbKUJ" = _69odbKUJ;
        "2EOW2JKi" = _2EOW2JKi;
        "UCDHANKj" = _UCDHANKj;
        "8MQ7SfwO" = _8MQ7SfwO;
        "eq9DvUyj" = _eq9DvUyj;
        "1nde4iJM" = _1nde4iJM;
        "o9dJuAbA" = _o9dJuAbA;
        "uSaOY1f6" = _uSaOY1f6;
        "Hv0n42Pd" = _Hv0n42Pd;
        "pf1ZGzbI" = _pf1ZGzbI;
        "HExw5qn8" = _HExw5qn8;
        "MF5T1aPM" = _MF5T1aPM;
        "BOYGEqzL" = _BOYGEqzL;
        "Lgvds0jj" = _Lgvds0jj;
        "wvfcJLch" = _wvfcJLch;
        "3vREyskS" = _3vREyskS;
        "gqamLj3V" = _gqamLj3V;
        "OXN0dlwq" = _OXN0dlwq;
        "FI8fFBCp" = _FI8fFBCp;
        "ccZFYvrY" = _ccZFYvrY;
        "IxIoOK0F" = _IxIoOK0F;
        "HEEo4dvA" = _HEEo4dvA;
        "LcTlgYap" = _LcTlgYap;
        "x2oqwkFk" = _x2oqwkFk;
        "n7nN8emm" = _n7nN8emm;
        "70pqZUXU" = _70pqZUXU;
        "pltvrmAg" = _pltvrmAg;
        "rHiX0VAg" = _rHiX0VAg;
        "5AjRZxpd" = _5AjRZxpd;
        "7kiRvmLN" = _7kiRvmLN;
        "MHBOCP92" = _MHBOCP92;
        "qPMsEMHi" = _qPMsEMHi;
        "HYC9iRhU" = _HYC9iRhU;
        "4dHjfpgI" = _4dHjfpgI;
        "RSClZf4O" = _RSClZf4O;
        "LNeR4Di8" = _LNeR4Di8;
        "M7sWhpk5" = _M7sWhpk5;
        "Ju6WYjI8" = _Ju6WYjI8;
        "MdqQy1c6" = _MdqQy1c6;
        "y8UG1VMM" = _y8UG1VMM;
        "ywoIEXqI" = _ywoIEXqI;
        "pTM3mk2l" = _pTM3mk2l;
        "rMnqhEAH" = _rMnqhEAH;
        "9h9c3iOH" = _9h9c3iOH;
        "muQArHDU" = _muQArHDU;
        "cdahTD1Q" = _cdahTD1Q;
        "PcOiIVwx" = _PcOiIVwx;
        "St2tjIPX" = _St2tjIPX;
        "IJQY23Bl" = _IJQY23Bl;
        "jLqgbNye" = _jLqgbNye;
        "A5U3nUv9" = _A5U3nUv9;
        "rGTld6Mt" = _rGTld6Mt;
        "Dzcay8WQ" = _Dzcay8WQ;
        "84c52IvT" = _84c52IvT;
        "vLwR6s7l" = _vLwR6s7l;
        "wgynuqzM" = _wgynuqzM;
        "eJ54BFcj" = _eJ54BFcj;
        "l6gqRGO8" = _l6gqRGO8;
        "RTD06Dql" = _RTD06Dql;
        "au0uQrKa" = _au0uQrKa;
        "TEqxWzAd" = _TEqxWzAd;
        "cbUStiSl" = _cbUStiSl;
        "zoJnpTvx" = _zoJnpTvx;
        "lhAJghwa" = _lhAJghwa;
        "v4oNSmk8" = _v4oNSmk8;
        "qlH1ZxA8" = _qlH1ZxA8;
        "TbF6NKYh" = _TbF6NKYh;
        "vBm1h2pZ" = _vBm1h2pZ;
        "oFkU2z0L" = _oFkU2z0L;
        "5dZQM3H7" = _5dZQM3H7;
        "sJtDcrAf" = _sJtDcrAf;
        "7sVwhlGV" = _7sVwhlGV;
        "FLK33Rgo" = _FLK33Rgo;
        "3dtSpi91" = _3dtSpi91;
        "aLnbX09d" = _aLnbX09d;
        "j9WvAurZ" = _j9WvAurZ;
        "cmXdWdhX" = _cmXdWdhX;
        "RlDhEthM" = _RlDhEthM;
        "hdkDiKGb" = _hdkDiKGb;
        "ly7O8idh" = _ly7O8idh;
        "HDXsfNwp" = _HDXsfNwp;
        "if00Mg3R" = _if00Mg3R;
        "ki7dScdc" = _ki7dScdc;
        "zQMxMpmb" = _zQMxMpmb;
        "qeqq4JFi" = _qeqq4JFi;
        "ohXy8i08" = _ohXy8i08;
        "E3kyCLUS" = _E3kyCLUS;
        "5ic5YRmo" = _5ic5YRmo;
        "mKSFv4P1" = _mKSFv4P1;
        "HFNgk7F2" = _HFNgk7F2;
        "gNQHF6ba" = _gNQHF6ba;
        "jUfq4vP0" = _jUfq4vP0;
        "F6G6ocF8" = _F6G6ocF8;
        "8LpcuGNZ" = _8LpcuGNZ;
        "9pJwC22u" = _9pJwC22u;
        "hkav2nhR" = _hkav2nhR;
        "59VqRVbB" = _59VqRVbB;
        "z6SlDWhY" = _z6SlDWhY;
        "8WUzVSRD" = _8WUzVSRD;
        "1NCfCd93" = _1NCfCd93;
        "tNnNE16U" = _tNnNE16U;
        "b2fS2R5Q" = _b2fS2R5Q;
        "bAaqNvI5" = _bAaqNvI5;
        "MIuFIHON" = _MIuFIHON;
        "nmZMQs1A" = _nmZMQs1A;
        "7XtdBofW" = _7XtdBofW;
        "BOsxfAZF" = _BOsxfAZF;
        "PqWXvnFj" = _PqWXvnFj;
        "7tmmc2qC" = _7tmmc2qC;
        "TIyJGIJE" = _TIyJGIJE;
        "Ifsk3Sri" = _Ifsk3Sri;
        "KQRGwiy5" = _KQRGwiy5;
        "Jvb9inJx" = _Jvb9inJx;
        "OikdB2Xc" = _OikdB2Xc;
        "xtenUuO9" = _xtenUuO9;
        "WgsYZLja" = _WgsYZLja;
        "QiE7NzVV" = _QiE7NzVV;
        "Ur2EAXF1" = _Ur2EAXF1;
        "52lH13dG" = _52lH13dG;
        "ZyD7MQYV" = _ZyD7MQYV;
        "zihDtgWz" = _zihDtgWz;
        "GDOiHjmV" = _GDOiHjmV;
        "fflRednp" = _fflRednp;
        "Aqf73lfg" = _Aqf73lfg;
        "UrDN4uLT" = _UrDN4uLT;
        "DCNpLeLd" = _DCNpLeLd;
        "7zRVldLZ" = _7zRVldLZ;
        "HP6oCYxw" = _HP6oCYxw;
        "rYdiWoJd" = _rYdiWoJd;
        "IpVjMCHm" = _IpVjMCHm;
        "kc92MYof" = _kc92MYof;
        "F7NsmLl3" = _F7NsmLl3;
        "3OsysJDF" = _3OsysJDF;
        "8Dbxwhu6" = _8Dbxwhu6;
        "LQvKVIb2" = _LQvKVIb2;
        "3zeJDQjH" = _3zeJDQjH;
        "MQmnsCAe" = _MQmnsCAe;
        "1i5dE49d" = _1i5dE49d;
        "oQ7mxyEM" = _oQ7mxyEM;
        "51jwGWOo" = _51jwGWOo;
        "vF9wv1fA" = _vF9wv1fA;
        "n8fQAAsO" = _n8fQAAsO;
        "F9Q91QmG" = _F9Q91QmG;
        "rc8I1XlQ" = _rc8I1XlQ;
        "ISlqMUTC" = _ISlqMUTC;
        "3dg77MTG" = _3dg77MTG;
        "SKgeYMeH" = _SKgeYMeH;
        "F9ppdUNB" = _F9ppdUNB;
        "xNuolO2M" = _xNuolO2M;
        "VuTt1NJL" = _VuTt1NJL;
        "WzpQv66D" = _WzpQv66D;
        "WKF1GIfQ" = _WKF1GIfQ;
        "k5aDKrav" = _k5aDKrav;
        "3C9Nmi07" = _3C9Nmi07;
        "sjezMVT8" = _sjezMVT8;
        "BAQ3Znyi" = _BAQ3Znyi;
        "SYdhTbJ7" = _SYdhTbJ7;
        "w8lQIoOu" = _w8lQIoOu;
        "Qz2meYtM" = _Qz2meYtM;
        "8ZYrgSuL" = _8ZYrgSuL;
        "5HyUbLv6" = _5HyUbLv6;
        "UuAhG6Wf" = _UuAhG6Wf;
        "t7HenBce" = _t7HenBce;
        "yud7oif5" = _yud7oif5;
        "XeVu4G7G" = _XeVu4G7G;
        "ZbxxzdUj" = _ZbxxzdUj;
        "gBtlsNhw" = _gBtlsNhw;
        "k1eAJFsl" = _k1eAJFsl;
        "ZgaGmbtf" = _ZgaGmbtf;
        "vSSc2pqg" = _vSSc2pqg;
        "hPWe9u5F" = _hPWe9u5F;
        "81uxZFRd" = _81uxZFRd;
        "fzenktTg" = _fzenktTg;
        "oOOKff9Q" = _oOOKff9Q;
        "v5irHzkg" = _v5irHzkg;
        "A6Lcjsjq" = _A6Lcjsjq;
        "DDfqn563" = _DDfqn563;
        "W5v3VgoJ" = _W5v3VgoJ;
        "F4kIceic" = _F4kIceic;
        "4gN2P9j6" = _4gN2P9j6;
        "AKDH2FDz" = _AKDH2FDz;
        "dzv0C6km" = _dzv0C6km;
        "cgPaSXba" = _cgPaSXba;
        "9nJosuoO" = _9nJosuoO;
        "NUqL7OUg" = _NUqL7OUg;
        "lfHpwrXI" = _lfHpwrXI;
        "NLFp00dA" = _NLFp00dA;
        "2zuwUM4R" = _2zuwUM4R;
        "1MYZbMc5" = _1MYZbMc5;
        "cjwr6JyI" = _cjwr6JyI;
        "iyoPkY4k" = _iyoPkY4k;
        "IUTD70ad" = _IUTD70ad;
        "pPWEMg2c" = _pPWEMg2c;
        "8QIBZ9kz" = _8QIBZ9kz;
        "f1XQNIs1" = _f1XQNIs1;
        "yFUPOikR" = _yFUPOikR;
        "33rzbSWa" = _33rzbSWa;
        "FbTKi9K7" = _FbTKi9K7;
        "jYJwirUo" = _jYJwirUo;
        "e5sAZj2F" = _e5sAZj2F;
        "8JwcRZkj" = _8JwcRZkj;
        "V0LVAxFz" = _V0LVAxFz;
        "1onBLPuL" = _1onBLPuL;
        "WpIuiKO6" = _WpIuiKO6;
        "LIljONJh" = _LIljONJh;
        "1AuJLp7A" = _1AuJLp7A;
        "yDeFZILQ" = _yDeFZILQ;
        "JpX5NJJe" = _JpX5NJJe;
        "LktH7OhI" = _LktH7OhI;
        "hIqVVndg" = _hIqVVndg;
        "F31mlXoO" = _F31mlXoO;
        "B2yGOZ6R" = _B2yGOZ6R;
        "TpGhTv7W" = _TpGhTv7W;
        "rl4CaJ3l" = _rl4CaJ3l;
        "h3lX3MGi" = _h3lX3MGi;
        "OwoMvw9L" = _OwoMvw9L;
        "TTanWC5X" = _TTanWC5X;
        "KsQ16il6" = _KsQ16il6;
        "d79Foy1l" = _d79Foy1l;
        "jY4JjOGf" = _jY4JjOGf;
        "8Lw1e1PU" = _8Lw1e1PU;
        "BZLMMmoK" = _BZLMMmoK;
        "T13ylekA" = _T13ylekA;
        "z37oCvto" = _z37oCvto;
        "if5WnRni" = _if5WnRni;
        "6lsLYjab" = _6lsLYjab;
        "eJTr0G2k" = _eJTr0G2k;
        "3NhMUIyh" = _3NhMUIyh;
        "HHG1Tf0n" = _HHG1Tf0n;
        "sP9UkUVY" = _sP9UkUVY;
        "gZfOXxwx" = _gZfOXxwx;
        "GoZNZCrA" = _GoZNZCrA;
        "3fdVR3eA" = _3fdVR3eA;
        "x3Ou3vPP" = _x3Ou3vPP;
        "MD3McGI6" = _MD3McGI6;
        "b78ntfSB" = _b78ntfSB;
        "EBDOKPY6" = _EBDOKPY6;
        "VCkY6lDY" = _VCkY6lDY;
        "zGItpWNH" = _zGItpWNH;
        "YU5Kyxi7" = _YU5Kyxi7;
        "ibhGyOSc" = _ibhGyOSc;
        "1PRSts7M" = _1PRSts7M;
        "5ZNPTJO4" = _5ZNPTJO4;
        "CKEApCo4" = _CKEApCo4;
        "ibbYNj2F" = _ibbYNj2F;
        "ajXKELcG" = _ajXKELcG;
        "RWEC3CWG" = _RWEC3CWG;
        "LJQibu4m" = _LJQibu4m;
        "eSjVih1K" = _eSjVih1K;
        "3988VOak" = _3988VOak;
        "MJB78Uc1" = _MJB78Uc1;
        "2eHqlULj" = _2eHqlULj;
        "jsnAWm8z" = _jsnAWm8z;
        "BGyn9gGV" = _BGyn9gGV;
        "5Mkktfwz" = _5Mkktfwz;
        "OKIFC98Q" = _OKIFC98Q;
        "4XNJbidI" = _4XNJbidI;
        "j2irnIq4" = _j2irnIq4;
        "1T5OgMBY" = _1T5OgMBY;
        "pPM2b6vA" = _pPM2b6vA;
        "YXTL0drP" = _YXTL0drP;
        "vEhjDUQX" = _vEhjDUQX;
        "7s4MnTfg" = _7s4MnTfg;
        "R7Vna1RF" = _R7Vna1RF;
        "lbKN6JlV" = _lbKN6JlV;
        "qMPwi9Np" = _qMPwi9Np;
        "cu1LsFKI" = _cu1LsFKI;
        "HbvT7066" = _HbvT7066;
        "DpmltJB6" = _DpmltJB6;
        "X4fkgWHx" = _X4fkgWHx;
        "31SC8cYL" = _31SC8cYL;
        "Yp0ELBUG" = _Yp0ELBUG;
        "Gf9Fy6vl" = _Gf9Fy6vl;
        "dthrDxcm" = _dthrDxcm;
        "G1q9Faep" = _G1q9Faep;
        "FWtwYUQV" = _FWtwYUQV;
        "AWRk5h1c" = _AWRk5h1c;
        "8uGcKJj9" = _8uGcKJj9;
        "didkkzgN" = _didkkzgN;
        "Y4anHjZM" = _Y4anHjZM;
        "pO7Ln7bw" = _pO7Ln7bw;
        "tKkWHIRB" = _tKkWHIRB;
        "l4EpFiPh" = _l4EpFiPh;
        "jnOy7pGG" = _jnOy7pGG;
        "xm04YSU9" = _xm04YSU9;
        "H43SXVLl" = _H43SXVLl;
        "sbfzHgop" = _sbfzHgop;
        "kcBEvii8" = _kcBEvii8;
        "M53fQm64" = _M53fQm64;
        "pkM8VRll" = _pkM8VRll;
        "JDXpv5vH" = _JDXpv5vH;
        "Ua9yPBqn" = _Ua9yPBqn;
        "weLmvavG" = _weLmvavG;
        "NOL0ydBv" = _NOL0ydBv;
        "iqmfLvLy" = _iqmfLvLy;
        "1MeCTyBK" = _1MeCTyBK;
        "3yNRytII" = _3yNRytII;
        "2NSfNCGy" = _2NSfNCGy;
        "iM0wgI7P" = _iM0wgI7P;
        "Aoa3y5qP" = _Aoa3y5qP;
        "5nwAeXfK" = _5nwAeXfK;
        "IelCKJiG" = _IelCKJiG;
        "xSaMIq1s" = _xSaMIq1s;
        "zsUh2SkP" = _zsUh2SkP;
        "wFZVXbNZ" = _wFZVXbNZ;
        "Af1zgcAh" = _Af1zgcAh;
        "WznClie5" = _WznClie5;
        "8XMRLdFs" = _8XMRLdFs;
        "FnZIxjgt" = _FnZIxjgt;
        "YsGOnsoV" = _YsGOnsoV;
        "nk0Ee25E" = _nk0Ee25E;
        "fSyuGGCB" = _fSyuGGCB;
        "gJjjEAe3" = _gJjjEAe3;
        "le0wbIWY" = _le0wbIWY;
        "8PPlSIiV" = _8PPlSIiV;
        "arX8C9vY" = _arX8C9vY;
        "jSDUUFCr" = _jSDUUFCr;
        "t3nN17Ev" = _t3nN17Ev;
        "Ij2elt8R" = _Ij2elt8R;
        "tPJg09C2" = _tPJg09C2;
        "IPv9YCVc" = _IPv9YCVc;
        "7QR2J5Bt" = _7QR2J5Bt;
        "MbibXOPy" = _MbibXOPy;
        "k7CXavOl" = _k7CXavOl;
        "yBfkXUg0" = _yBfkXUg0;
        "zPEvEz2Z" = _zPEvEz2Z;
        "KCLwNGjY" = _KCLwNGjY;
        "INVim1qx" = _INVim1qx;
        "ZXfdIGXS" = _ZXfdIGXS;
        "NFxjp9we" = _NFxjp9we;
        "o72IGP6K" = _o72IGP6K;
        "sQEBy4Ef" = _sQEBy4Ef;
        "H3PWQ63j" = _H3PWQ63j;
        "27JVC9yW" = _27JVC9yW;
        "OVMaXvhD" = _OVMaXvhD;
        "wws6wiG0" = _wws6wiG0;
        "SCojmeXV" = _SCojmeXV;
        "3iStsEQC" = _3iStsEQC;
        "x652wC4N" = _x652wC4N;
        "T4febEI0" = _T4febEI0;
        "UI2zXAdl" = _UI2zXAdl;
        "2X6jioz2" = _2X6jioz2;
        "6tbEbkDm" = _6tbEbkDm;
        "KpagoHsC" = _KpagoHsC;
        "ggHxxQLq" = _ggHxxQLq;
        "hQUn5Pk3" = _hQUn5Pk3;
        "22NbJoJF" = _22NbJoJF;
        "Wq2hKmnW" = _Wq2hKmnW;
        "fabric-1.17" = _N9vOymRx;
        "fabric-1.17.1" = _IPv9YCVc;
        "fabric-1.16.4" = _9Zgx9Y3d;
        "fabric-1.16.5" = _Ij2elt8R;
        "fabric-1.18" = _GDqzd1zx;
        "fabric-1.18.1" = _acFZc9lT;
        "fabric-1.18.2" = _MbibXOPy;
        "fabric-1.19" = _yBfkXUg0;
        "fabric-1.19.1" = _yBfkXUg0;
        "fabric-1.19.2" = _yBfkXUg0;
        "fabric-1.19.3" = _KCLwNGjY;
        "fabric-1.19.4" = _ZXfdIGXS;
        "fabric-1.20" = _o72IGP6K;
        "fabric-1.20.1" = _o72IGP6K;
        "fabric-1.20.2" = _H3PWQ63j;
        "fabric-1.20.3" = _H3PWQ63j;
        "fabric-1.20.4" = _H3PWQ63j;
        "fabric-1.20.5" = _PkoAnEu8;
        "fabric-1.20.6" = _CwMlzZgx;
        "fabric-1.21" = _OVMaXvhD;
        "fabric-1.21.1" = _OVMaXvhD;
        "fabric-1.21.2" = _ZgaGmbtf;
        "fabric-1.21.3" = _ZgaGmbtf;
        "fabric-1.21.4" = _3iStsEQC;
        "fabric-1.21.5" = _fzenktTg;
        "fabric-1.21.6" = _T4febEI0;
        "fabric-1.21.7" = _T4febEI0;
        "fabric-1.21.8" = _T4febEI0;
        "fabric-1.21.9" = _W5v3VgoJ;
        "fabric-1.21.10" = _W5v3VgoJ;
        "fabric-1.21.11" = _6tbEbkDm;
        "fabric-26.1" = _ggHxxQLq;
        "fabric-26.1.1" = _ggHxxQLq;
        "fabric-26.1.2" = _ggHxxQLq;
        "fabric-26.2" = _22NbJoJF;
        "forge-1.17" = _UWzwfmfX;
        "forge-1.17.1" = _7QR2J5Bt;
        "forge-1.16.4" = _KwUIvqax;
        "forge-1.16.5" = _tPJg09C2;
        "forge-1.18" = _yVLotUOR;
        "forge-1.18.1" = _iwzUwLGb;
        "forge-1.18.2" = _k7CXavOl;
        "forge-1.19" = _zPEvEz2Z;
        "forge-1.19.1" = _zPEvEz2Z;
        "forge-1.19.2" = _zPEvEz2Z;
        "forge-1.19.3" = _INVim1qx;
        "forge-1.19.4" = _NFxjp9we;
        "forge-1.20" = _sQEBy4Ef;
        "forge-1.20.1" = _sQEBy4Ef;
        "forge-1.20.4" = _27JVC9yW;
        "forge-1.21" = _wws6wiG0;
        "forge-1.21.1" = _wws6wiG0;
        "forge-1.20.2" = _27JVC9yW;
        "forge-1.20.3" = _27JVC9yW;
        "paper-1.16.4" = _NtkK86vk;
        "paper-1.16.5" = _arX8C9vY;
        "paper-1.17" = _NtkK86vk;
        "paper-1.17.1" = _arX8C9vY;
        "paper-1.18" = _NtkK86vk;
        "paper-1.18.1" = _NtkK86vk;
        "paper-1.18.2" = _arX8C9vY;
        "paper-1.19" = _NtkK86vk;
        "paper-1.19.1" = _NtkK86vk;
        "paper-1.19.2" = _arX8C9vY;
        "paper-1.19.3" = _aLnbX09d;
        "paper-1.19.4" = _arX8C9vY;
        "paper-1.20" = _oD2bUPCy;
        "paper-1.20.1" = _arX8C9vY;
        "paper-1.20.2" = _oD2bUPCy;
        "paper-1.20.3" = _oD2bUPCy;
        "paper-1.20.4" = _arX8C9vY;
        "paper-1.20.5" = _oD2bUPCy;
        "paper-1.20.6" = _oD2bUPCy;
        "paper-1.21" = _arX8C9vY;
        "paper-1.21.1" = _arX8C9vY;
        "paper-1.21.2" = _arX8C9vY;
        "paper-1.21.3" = _arX8C9vY;
        "paper-1.21.4" = _arX8C9vY;
        "paper-1.21.5" = _arX8C9vY;
        "paper-1.21.6" = _arX8C9vY;
        "paper-1.21.7" = _arX8C9vY;
        "paper-1.21.8" = _arX8C9vY;
        "paper-1.21.9" = _arX8C9vY;
        "paper-1.21.10" = _arX8C9vY;
        "paper-1.21.11" = _arX8C9vY;
        "paper-26.1" = _arX8C9vY;
        "paper-26.1.1" = _arX8C9vY;
        "paper-26.1.2" = _arX8C9vY;
        "paper-26.2" = _arX8C9vY;
        "purpur-1.16.4" = _NtkK86vk;
        "purpur-1.16.5" = _NtkK86vk;
        "purpur-1.17" = _NtkK86vk;
        "purpur-1.17.1" = _NtkK86vk;
        "purpur-1.18" = _NtkK86vk;
        "purpur-1.18.1" = _NtkK86vk;
        "purpur-1.18.2" = _NtkK86vk;
        "purpur-1.19" = _NtkK86vk;
        "purpur-1.19.1" = _NtkK86vk;
        "purpur-1.19.2" = _NtkK86vk;
        "spigot-1.16.4" = _NtkK86vk;
        "spigot-1.16.5" = _arX8C9vY;
        "spigot-1.17" = _NtkK86vk;
        "spigot-1.17.1" = _arX8C9vY;
        "spigot-1.18" = _NtkK86vk;
        "spigot-1.18.1" = _NtkK86vk;
        "spigot-1.18.2" = _arX8C9vY;
        "spigot-1.19" = _NtkK86vk;
        "spigot-1.19.1" = _NtkK86vk;
        "spigot-1.19.2" = _arX8C9vY;
        "spigot-1.19.3" = _aLnbX09d;
        "spigot-1.19.4" = _arX8C9vY;
        "spigot-1.20" = _oD2bUPCy;
        "spigot-1.20.1" = _arX8C9vY;
        "spigot-1.20.2" = _oD2bUPCy;
        "spigot-1.20.3" = _oD2bUPCy;
        "spigot-1.20.4" = _arX8C9vY;
        "spigot-1.20.5" = _oD2bUPCy;
        "spigot-1.20.6" = _oD2bUPCy;
        "spigot-1.21" = _arX8C9vY;
        "spigot-1.21.1" = _arX8C9vY;
        "spigot-1.21.2" = _arX8C9vY;
        "spigot-1.21.3" = _arX8C9vY;
        "spigot-1.21.4" = _arX8C9vY;
        "spigot-1.21.5" = _arX8C9vY;
        "spigot-1.21.6" = _arX8C9vY;
        "spigot-1.21.7" = _arX8C9vY;
        "spigot-1.21.8" = _arX8C9vY;
        "spigot-1.21.9" = _arX8C9vY;
        "spigot-1.21.10" = _arX8C9vY;
        "spigot-1.21.11" = _arX8C9vY;
        "spigot-26.1" = _arX8C9vY;
        "spigot-26.1.1" = _arX8C9vY;
        "spigot-26.1.2" = _arX8C9vY;
        "spigot-26.2" = _arX8C9vY;
        "bungeecord-1.19.2" = _jSDUUFCr;
        "bungeecord-1.19.3" = _ITnADYQK;
        "bungeecord-1.19.4" = _jSDUUFCr;
        "bungeecord-1.20" = _ITnADYQK;
        "bungeecord-1.20.1" = _jSDUUFCr;
        "bungeecord-1.20.2" = _ITnADYQK;
        "bungeecord-1.20.3" = _ITnADYQK;
        "bungeecord-1.20.4" = _jSDUUFCr;
        "bungeecord-1.20.5" = _ITnADYQK;
        "bungeecord-1.20.6" = _ITnADYQK;
        "bungeecord-1.21" = _jSDUUFCr;
        "bungeecord-1.16.5" = _jSDUUFCr;
        "bungeecord-1.17.1" = _jSDUUFCr;
        "bungeecord-1.18.2" = _jSDUUFCr;
        "bungeecord-1.21.1" = _jSDUUFCr;
        "bungeecord-1.21.2" = _jSDUUFCr;
        "bungeecord-1.21.3" = _jSDUUFCr;
        "bungeecord-1.21.4" = _jSDUUFCr;
        "bungeecord-1.21.5" = _jSDUUFCr;
        "bungeecord-1.21.6" = _jSDUUFCr;
        "bungeecord-1.21.7" = _jSDUUFCr;
        "bungeecord-1.21.8" = _jSDUUFCr;
        "bungeecord-1.21.9" = _jSDUUFCr;
        "bungeecord-1.21.10" = _jSDUUFCr;
        "bungeecord-1.21.11" = _jSDUUFCr;
        "bungeecord-26.1" = _jSDUUFCr;
        "bungeecord-26.1.1" = _jSDUUFCr;
        "bungeecord-26.1.2" = _jSDUUFCr;
        "bungeecord-26.2" = _jSDUUFCr;
        "velocity-1.19.2" = _t3nN17Ev;
        "velocity-1.19.3" = _u04Ge8Ca;
        "velocity-1.19.4" = _t3nN17Ev;
        "velocity-1.20" = _u04Ge8Ca;
        "velocity-1.20.1" = _t3nN17Ev;
        "velocity-1.20.2" = _u04Ge8Ca;
        "velocity-1.20.3" = _u04Ge8Ca;
        "velocity-1.20.4" = _t3nN17Ev;
        "velocity-1.20.5" = _u04Ge8Ca;
        "velocity-1.20.6" = _u04Ge8Ca;
        "velocity-1.21" = _t3nN17Ev;
        "velocity-1.16.5" = _t3nN17Ev;
        "velocity-1.17.1" = _t3nN17Ev;
        "velocity-1.18.2" = _t3nN17Ev;
        "velocity-1.21.1" = _t3nN17Ev;
        "velocity-1.21.2" = _t3nN17Ev;
        "velocity-1.21.3" = _t3nN17Ev;
        "velocity-1.21.4" = _t3nN17Ev;
        "velocity-1.21.5" = _t3nN17Ev;
        "velocity-1.21.6" = _t3nN17Ev;
        "velocity-1.21.7" = _t3nN17Ev;
        "velocity-1.21.8" = _t3nN17Ev;
        "velocity-1.21.9" = _t3nN17Ev;
        "velocity-1.21.10" = _t3nN17Ev;
        "velocity-1.21.11" = _t3nN17Ev;
        "velocity-26.1" = _t3nN17Ev;
        "velocity-26.1.1" = _t3nN17Ev;
        "velocity-26.1.2" = _t3nN17Ev;
        "velocity-26.2" = _t3nN17Ev;
        "folia-1.19.2" = _arX8C9vY;
        "folia-1.19.3" = _aLnbX09d;
        "folia-1.19.4" = _arX8C9vY;
        "folia-1.20" = _oD2bUPCy;
        "folia-1.20.1" = _arX8C9vY;
        "folia-1.20.2" = _oD2bUPCy;
        "folia-1.20.3" = _oD2bUPCy;
        "folia-1.20.4" = _arX8C9vY;
        "folia-1.20.5" = _oD2bUPCy;
        "folia-1.20.6" = _oD2bUPCy;
        "folia-1.21" = _arX8C9vY;
        "folia-1.16.5" = _arX8C9vY;
        "folia-1.17.1" = _arX8C9vY;
        "folia-1.18.2" = _arX8C9vY;
        "folia-1.21.1" = _arX8C9vY;
        "folia-1.21.2" = _arX8C9vY;
        "folia-1.21.3" = _arX8C9vY;
        "folia-1.21.4" = _arX8C9vY;
        "folia-1.21.5" = _arX8C9vY;
        "folia-1.21.6" = _arX8C9vY;
        "folia-1.21.7" = _arX8C9vY;
        "folia-1.21.8" = _arX8C9vY;
        "folia-1.21.9" = _arX8C9vY;
        "folia-1.21.10" = _arX8C9vY;
        "folia-1.21.11" = _arX8C9vY;
        "folia-26.1" = _arX8C9vY;
        "folia-26.1.1" = _arX8C9vY;
        "folia-26.1.2" = _arX8C9vY;
        "folia-26.2" = _arX8C9vY;
        "neoforge-1.21" = _SCojmeXV;
        "neoforge-1.21.1" = _SCojmeXV;
        "neoforge-1.21.2" = _vSSc2pqg;
        "neoforge-1.21.3" = _vSSc2pqg;
        "neoforge-1.21.4" = _x652wC4N;
        "neoforge-1.21.5" = _oOOKff9Q;
        "neoforge-1.21.6" = _UI2zXAdl;
        "neoforge-1.21.7" = _2X6jioz2;
        "neoforge-1.21.8" = _2X6jioz2;
        "neoforge-1.21.9" = _F4kIceic;
        "neoforge-1.21.10" = _F4kIceic;
        "neoforge-1.21.11" = _KpagoHsC;
        "neoforge-26.1" = _hQUn5Pk3;
        "neoforge-26.1.1" = _hQUn5Pk3;
        "neoforge-26.1.2" = _hQUn5Pk3;
        "neoforge-26.2" = _Wq2hKmnW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plasmo-voice";
            id = "1bZhdhsH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="Wq2hKmnW";}