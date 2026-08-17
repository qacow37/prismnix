{lib, callPackage, ...}:
let
    versions = (let
        _6uDhNTFp = {
            "id" = "6uDhNTFp";
            "file" = "ZombiesBreak&Build-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-A2eiWBvPSHVYiygj+Ko5MtaTopAGmmEW0S4944dLA9zgMp1z59ZwntOSXi5oXWfsQS92Am55T4WeBMUsTWHC9A==";
        };
        _KgQnLljm = {
            "id" = "KgQnLljm";
            "file" = "ZombiesBreak&Build-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-liAdYsBJdSQv5MZd3AonF3kkmINKz9UrBOPPElPo3MKlAz6QmVnwva/fAWgzLk6WBau1gAbdHBKYvzjjwMCNrA==";
        };
        _UryGQH9S = {
            "id" = "UryGQH9S";
            "file" = "ZombiesBreak&Build-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-z7ZEJKdf0P8isXST6Pz28ZHODEBewXTZUSLXeqfee4MnZIpuB+jH88rWV0lTrIP3vMB2JgO/plz2qFBUHgBX/A==";
        };
        _T2b75ItK = {
            "id" = "T2b75ItK";
            "file" = "ZombiesBreak&Build-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-gJUD5x4Asyhvu8z2CwdF3hmICmyDAedSmiWrFdVHF59V+Qj5GXThVLkJJr2TipEHOrqtGls4hw21VGFYUOg7kg==";
        };
        _tmWPt7ki = {
            "id" = "tmWPt7ki";
            "file" = "ZombiesBreak&Build-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-D1IZtWuBDarDY62kWjzULDOcL6zVv3dH+cfeiKYv3pXc7hiYIFptdsNxBY23bGyvEfVIUDjPkSo90IuPviuW6A==";
        };
        _WK4E071p = {
            "id" = "WK4E071p";
            "file" = "ZombiesBreak&Build-forge-1.21.11-1.4.0.jar";
            "hash" = "sha512-Rej942PZIRX+oAsRdRYr5T34WXBkaOXCatLwkHyBsbTocsSlOuNdUyuZctb9OTiRbsz+fNhesojN3P+tZye6IQ==";
        };
        _V17B0PMB = {
            "id" = "V17B0PMB";
            "file" = "ZombiesBreak&Build-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-mlCltG5mT8pc4GR2idFb53Da+2SiAfX61shn2Ln4mU+wJ50snjA42+qYE9B8tRWGttnYL7xx/PwGd57zE/fhkQ==";
        };
        _RNrQkz3B = {
            "id" = "RNrQkz3B";
            "file" = "ZombiesBreak&Build-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-diJigPkx3dq5iUkVkuLNZXjvwoniNdSmd0G3EQHGaUwI9KbrsQPbylvFPXSD76EHQhVKYZe7kEb7JMS2bp8gZQ==";
        };
        _7IwsFIHu = {
            "id" = "7IwsFIHu";
            "file" = "ZombiesBreak&Build-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-/OERv2qmCUGXT9swNwO/HuQEeu06Wwzu0Iwz3k24oQ4dbOhnXI5F7ZlNqVDJGGK3SdkMi+zczXZJet0iJaPOTg==";
        };
        _nfm43qTe = {
            "id" = "nfm43qTe";
            "file" = "ZombiesBreak&Build-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-2wZi5mEFvxg0+oOMreelbvGzsrGLcpBPdu2+XfyeB1mh4I6hEZmQuikcMHM77U3iw4CjWvp+TPr/cDrj1u/nkg==";
        };
        _NNUyWCJN = {
            "id" = "NNUyWCJN";
            "file" = "ZombiesBreak&Build-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-rNydJ13epd1WaQTdWo3iAStNLcukLd0tiIcvXO6i0Dn8WG5kMd3GkdH0Kk2C6arxUDwMS6b6qqPVSMTg3LEIcw==";
        };
        _w2t34Jad = {
            "id" = "w2t34Jad";
            "file" = "ZombiesBreak&Build-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-Q1xAMiCci3bmEnnHuFvvhpCJUuSVo2HbuQVKwNKNaL+WjaU+NVlyTDPqZUBUMs/66iebrduS0i8XxoR13FcuEw==";
        };
        _m2pbruR0 = {
            "id" = "m2pbruR0";
            "file" = "ZombiesBreak&Build-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-By85jGjbvfFOps+r7hdHeaENQ02mDinm4Vi6LbuLHxUnnBeNdMXsY3tize4/rugOI6mSnZ0OlUUE5JcgT8/PvQ==";
        };
        _zIE6lA5O = {
            "id" = "zIE6lA5O";
            "file" = "ZombiesBreak&Build-forge-1.21.11-1.4.1.jar";
            "hash" = "sha512-jyGKeU0Nv9OjFa1Se9iEsuPcexe0+e8w2+h7rwCtAoFIBk8gpCu3ofoIddIY1+PK3IvBp+PammqCBCAteVLkYg==";
        };
        _c05HKHin = {
            "id" = "c05HKHin";
            "file" = "ZombiesBreak&Build-neoforge-1.21.11-1.4.1.jar";
            "hash" = "sha512-u0EqS1Li3TF59lAuypv5nPiMQUGma9qC5IGgG+PRGiDFYUeoDV7SQbcV1huyeKLOBWhhf542VL9mAZzZ5EPoOg==";
        };
        _a1vcmoq8 = {
            "id" = "a1vcmoq8";
            "file" = "ZombiesBreak&Build-fabric-1.21.11-1.4.1.jar";
            "hash" = "sha512-Ko6FVTrPzK5AMLIB0dXgNXnebLES2Y30T1fmLC9vwquvgOdxb26NfY098KMleLiK3Ngc4BYG1oBI5dNiUoFF1w==";
        };
        _NlAY7Vbo = {
            "id" = "NlAY7Vbo";
            "file" = "ZombiesBreak&Build-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-RRgeTFW3LChnOVGto7xdmNm6/2E7tdTgLgRYO7kwaD3t1H2Ma7epjScsyosIORNRqsyOe502Z3/zIYzrLGPCbg==";
        };
        _qviR3v06 = {
            "id" = "qviR3v06";
            "file" = "ZombiesBreak&Build-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-s4OK588eSslPlCnFGboS48bEltuf8O7QP96584/z8m2kIkHERagcZ3x0keIg00cWU6lmGWQw/FqIdD7jqXEMtA==";
        };
        _r6Rigjcs = {
            "id" = "r6Rigjcs";
            "file" = "ZombiesBreak&Build-forge-1.21.1-1.5.0.jar";
            "hash" = "sha512-Ivgnh8WwQCyxNYglXodNwXSmVkrK7Qo1Nw3frNWjyE3UuIIHeEoYA/1sFYcjuC5qUENetjK+t/rZxVez/tbtdg==";
        };
        _mrnjIdbY = {
            "id" = "mrnjIdbY";
            "file" = "ZombiesBreak&Build-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-3dNd+VkxO4vtXcTlsm+Mowid0y5ORbs+7gxX+KLMMm18Y4XpL5J70KVR5b8cZYfsob4p4VhXiFXDZsG3zWvQiQ==";
        };
        _6HFKKByX = {
            "id" = "6HFKKByX";
            "file" = "ZombiesBreak&Build-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-m7ca63x6cVqU5yFXCwi4ttZmRCmjM6CSX0Ijft+9WEJgE/xHLsl5QHuTvdMxCaPKuPfdAHsmCrX/lVeQ8IHJqg==";
        };
        _SvYIfehl = {
            "id" = "SvYIfehl";
            "file" = "ZombiesBreak&Build-forge-1.21.11-1.5.0.jar";
            "hash" = "sha512-Ty04KEj1moiw17sSh2eEslZqUfddaxG+l0+P+xtdSoiDZ8s1djcWx37UWdX2i29l1I+bDx0XdOJJklolnOPc9Q==";
        };
        _lpngTrVn = {
            "id" = "lpngTrVn";
            "file" = "ZombiesBreak&Build-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-chC+84jU02U9f0jHNW4dg+Vre2ZHzOsKD+gRaisaQXO/u+FTzOzuRXDl3Xufm6cimmsvFlWk50WFmoEvuo1+DA==";
        };
        _IcDWsvuE = {
            "id" = "IcDWsvuE";
            "file" = "ZombiesBreak&Build-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-Y1ou/xtcrKdEGGhcoeW1mUqMiCzBUR99TbI+MOeulETw4h1arifNcpx3RdKDTjJHQ5UtXDbfugVSeLpwKbUxrg==";
        };
        _M5hURbUe = {
            "id" = "M5hURbUe";
            "file" = "ZombiesBreak&Build-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-KCvmv3nlWmVe9JAi4BjGTHt4R+iiG71cjW2gaThj6VPOdhh4/X16KUxp3hSS5QVnVIpUNQDE3L0mUlcUkw7dCw==";
        };
        _GUonCY1v = {
            "id" = "GUonCY1v";
            "file" = "ZombiesBreak&Build-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-WSs8qJkAw4gn0N2Z4Iy9IrNw3ZFIfEHYgVUzld1KQVqqbUc9nKZDwjOEgbUDktEE59oHsuO1kK2oyd9LlGfmbA==";
        };
        _hcEAeEYN = {
            "id" = "hcEAeEYN";
            "file" = "ZombiesBreak&Build-forge-1.21.1-1.6.0.jar";
            "hash" = "sha512-MDmNwfoCYOXYO0C0WkGELrEboB7yvAocCBVVJlGyjMHOSIvb2+3D1u7ZqdzTkOrbAjZAxzpOULqfBFo6vBZdzQ==";
        };
        _6MFy5SGn = {
            "id" = "6MFy5SGn";
            "file" = "ZombiesBreak&Build-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-++KJCxeciA3gU/lNyvIQDNKXolQRQpQfwGLO6OqiiyAjSky2AIvUNQY1IuWEQCfgperQ/tvRqcMe51Wfy9K+CQ==";
        };
        _xvWg3ctZ = {
            "id" = "xvWg3ctZ";
            "file" = "ZombiesBreak&Build-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-Vw0exGiupD5w2cOwbnL8D816CaQL7ayne0wbi4D4DjgjqgAhWGG6BPxC/bj6CNT0LqMxpmhuvmuftTSvnSyJXg==";
        };
        _65IftQAn = {
            "id" = "65IftQAn";
            "file" = "ZombiesBreak&Build-forge-1.21.11-1.6.0.jar";
            "hash" = "sha512-c/wL5C6G+JdV0aAj8A9km22Ayv2rzJ8zLOjZ3L2xGiwqiBuuEUgDVXqCX7aPKHe7UMjCjOAPBfANAdSh2P5gLQ==";
        };
        _VJE494d1 = {
            "id" = "VJE494d1";
            "file" = "ZombiesBreak&Build-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-o26bjgOuIhQqu4zwcEPXBy3N9wRPII7i5W2n31kjSA9q+bEhgwB2aCqyWMJnAHovtpvOFXhZr5LP4L5RvI5Bbg==";
        };
        _TXfVxS9w = {
            "id" = "TXfVxS9w";
            "file" = "ZombiesBreak&Build-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-pTAJ7f6Q8yRHQgq5pQizmb2EdnVIKXPsjZM12/OfBJbSsAoMaBmcz5h6RE0PYHKzcyL07SmuL24vSaNHr0ZgsA==";
        };
        _7k5wtxg5 = {
            "id" = "7k5wtxg5";
            "file" = "ZombiesBreak&Build-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-K6y9Buk695omhePGHZNt9Rg/yBNQju+/USx9YlhXn2uZnQpoKX9kQxix9f9wbLSi7pa7WrR0Hfrb5IIkohPyJg==";
        };
        _p8IEYclK = {
            "id" = "p8IEYclK";
            "file" = "ZombiesBreak&Build-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-P4uxTtulYz2/d3JhIzfdSeQ5IRt+X1wGfFBZhq9IFF0oYaWoXNfJ3G7bZZ2Rwdo8Vrfdf3dEr/6CRF7fDqF2Mw==";
        };
        _GWroFNQj = {
            "id" = "GWroFNQj";
            "file" = "ZombiesBreak&Build-forge-1.21.1-1.6.1.jar";
            "hash" = "sha512-6YsVmXQHQvlHOQ30eg/TVHDgOyNmunTn9dvGJb0ujia8vsX5A/wvhMSJE99fNhCTCVY//TdY3nK5tapu/nPAaQ==";
        };
        _SAcypxmq = {
            "id" = "SAcypxmq";
            "file" = "ZombiesBreak&Build-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-xLaVR2afq72srbfw4nmhdy69pBB/xBhWpgUTvCspxicQSAQOBK5EOX85YjfxdYt6yBMoHJM/6N2T3dREIAIqsw==";
        };
        _nGJHvBhd = {
            "id" = "nGJHvBhd";
            "file" = "ZombiesBreak&Build-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-TFgQZTBdg0ezGnNZFn6EnBBx9R9BTgz9xnSxHve8sl4izBc06l6fqqnqZuyCGkq5eqeQdHJSgkKUoUrlY7P1QQ==";
        };
        _hjAdjiWw = {
            "id" = "hjAdjiWw";
            "file" = "ZombiesBreak&Build-forge-1.21.11-1.6.1.jar";
            "hash" = "sha512-vJrlnaiwD/AlHYCAxKzk63OM07rfrd9ZGx3Www5J8BUcM67Q60xmqkTuUlX/Y+VvpMJGKyxbBaJIyO2bvJYu/Q==";
        };
        _Haxi9pGb = {
            "id" = "Haxi9pGb";
            "file" = "ZombiesBreak&Build-neoforge-1.21.11-1.6.1.jar";
            "hash" = "sha512-eiD5+n1f9B669Oz9g2iHDi4UGls/krvrmpcgnqJvaXlK6nwJScfITQyCSdLTk2n64QgqR3n1/mQcD4y8uWMdLw==";
        };
        _alf93SwG = {
            "id" = "alf93SwG";
            "file" = "ZombiesBreak&Build-fabric-1.21.11-1.6.1.jar";
            "hash" = "sha512-UVCKM1HDHs2gQsuy0RqC18dIhLVuPhEYEYwwxqGi0JpkNNjIXvJqVgT3Ij3Yj2mfDfHuMMzqNn4hPwrN0TqVfA==";
        };
        _djQCpKb2 = {
            "id" = "djQCpKb2";
            "file" = "ZombiesBreak&Build-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-HqOR3FdzSyB3gqNgHE9OYgvoq6i0QdYXnXF0Xy9jk2Hmsdo1wVXi+KH8K58bdSHkBNEbrsrxZDFj1/I1IHv48g==";
        };
        _BjbWHfi0 = {
            "id" = "BjbWHfi0";
            "file" = "ZombiesBreak&Build-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-4WIVlkyWYM/P3fClJFTp80hZ3LNzUhWR9SBno69WqO5nk8J4U+CkRwtpuW/WDees4hCSy55pbh5lYg7pheygjg==";
        };
        _YQBPCq7y = {
            "id" = "YQBPCq7y";
            "file" = "ZombiesBreak&Build-forge-1.21.1-1.6.2.jar";
            "hash" = "sha512-uvAAsVkxtrzD/OIIOvnY7g0ZbzpXr+fNhotDX84r+Qqb7MZOqasHt3pQH1bF7Yv8MG7DQBVHQ1OLcXvEaJpAkQ==";
        };
        _tnbK9Bwe = {
            "id" = "tnbK9Bwe";
            "file" = "ZombiesBreak&Build-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-uBtSDseWt229Bzi4WJDEkZYQFjM8cGuzhmUssB2HFTxL8Zwa4QVS9ZKkgAFQbLOk3FOnwp8Ov9+M+34ZmCrY3g==";
        };
        _ntKZOEwg = {
            "id" = "ntKZOEwg";
            "file" = "ZombiesBreak&Build-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-hqXpiWH+zSYMyjiMx7HgsBuH2/OHNBIG70o8IZgarNsCePD5+zVljStmB20qMwEHPvXQih4yRTejDfhDPdyMkw==";
        };
        _6pD8YjRU = {
            "id" = "6pD8YjRU";
            "file" = "ZombiesBreak&Build-forge-1.21.11-1.6.2.jar";
            "hash" = "sha512-VTVs4S5U7VHxg1dkgrQXDDzzg/YI6Jm6+4uDpDbv1JEiNhVtxjttuFeVF9d4zUdUAW7gtzg/6ssLIpHIyP2p1w==";
        };
        _jpU1rV9m = {
            "id" = "jpU1rV9m";
            "file" = "ZombiesBreak&Build-neoforge-1.21.11-1.6.2.jar";
            "hash" = "sha512-Ax8yF8H/5xMq6YLv6aS8AD8WhkQ0t0znkSbKg5pPxMN9EISeY7DIH0oY8Ho7vZYN/2lRdCVLy2AW45BQzqthDw==";
        };
        _pmkJUwkI = {
            "id" = "pmkJUwkI";
            "file" = "ZombiesBreak&Build-fabric-1.21.11-1.6.2.jar";
            "hash" = "sha512-TpBNs4KBgorIHTdFOqvLrmfPDbrhHjiZY87aN5Pfr/7CVHJGIZEv1IPkCww5oafwrRK+O+QeX0OwkjUtebs3Gw==";
        };
        _jszFzz3V = {
            "id" = "jszFzz3V";
            "file" = "ZombiesBreak&Build-forge-26.1-1.6.2.jar";
            "hash" = "sha512-QrSo7U75HOamUSjVWlmYxgz51qQoBbrsgV2qhNg5HoXa9wDlGuwnjS/r02NMfWh5bnWG/aKQMFAW8Tpf5hVDsw==";
        };
        _1BomozpC = {
            "id" = "1BomozpC";
            "file" = "ZombiesBreak&Build-neoforge-26.1-1.6.2.jar";
            "hash" = "sha512-Mp4r1evxJcrmYIEl6KXTqvChYKQVVLe7i0njoXkoV0fZ/O+fSf9K5hmnouhdzw/WEz/wo5jqOVo0aqpK54734w==";
        };
        _v8CLY2SQ = {
            "id" = "v8CLY2SQ";
            "file" = "ZombiesBreak&Build-fabric-26.1-1.6.2.jar";
            "hash" = "sha512-ubknMG7ZrtLWxR8Cw/pF2KPBCkxD4a9UU/ZA3f/mwBV92WBd8NGgCfLVwIyqZEaATIhZ4AfP2/NrfjNyD4ORbg==";
        };
        _lkhCTRin = {
            "id" = "lkhCTRin";
            "file" = "ZombiesBreak&Build-forge-26.1.1-1.6.2.jar";
            "hash" = "sha512-MDd5nvVWzaLRBreZhjV3p4Ww4cSs5gtfEsXkMhWQKmNrSVgjkXwdT9ckDWh7MdrDCbunUTkmUGdStTk/X3Tn0g==";
        };
        _GjVdDrgf = {
            "id" = "GjVdDrgf";
            "file" = "ZombiesBreak&Build-neoforge-26.1.1-1.6.2.jar";
            "hash" = "sha512-xMC3mS+xtAg6dF7ohcw4Iw1zWrOu/VFG4Ef+Fk/9h/ue2w4mefKgA9ca0fIuB09I7LVmPhi7KFnRQOF7KYWS0g==";
        };
        _fqcLIjc6 = {
            "id" = "fqcLIjc6";
            "file" = "ZombiesBreak&Build-fabric-26.1.1-1.6.2.jar";
            "hash" = "sha512-gflsIWC3jeAyCh5XvbWs+ktWNCSvzIA3HZW08zKJ7uaNz6epPlsYE2sNwVNyhqZiI4n6rvB9o3bJtb87lvbg+A==";
        };
        _Srrs6HIK = {
            "id" = "Srrs6HIK";
            "file" = "ZombiesBreak&Build-forge-26.1.2-1.6.2.jar";
            "hash" = "sha512-hwCb9X8B3jMY3rsZT0H8684jisV1y5k3NJoSjfZ8ujSbKpMICflN/XOw+UXqbuBe78mWbrgZf1Yz0GsPSqMIZQ==";
        };
        _AXpncwwd = {
            "id" = "AXpncwwd";
            "file" = "ZombiesBreak&Build-neoforge-26.1.2-1.6.2.jar";
            "hash" = "sha512-EBs1ZDDlhz6mh8JpwCo0QIjyOk4pr9gOWlU6y2p5kN2/F8AOxB2vIIy5NfZ9a4Z7c4FoziDYNy6qyvH14CegCg==";
        };
        _530c8KMr = {
            "id" = "530c8KMr";
            "file" = "ZombiesBreak&Build-fabric-26.1.2-1.6.2.jar";
            "hash" = "sha512-RBfSeInuV7On5xBQO0Qq22LBRUhHdK6RCz9W6hDrBgQUos6k+VinlvxZHHSpJTlnkOqrvM0MJOpDfc/gxT1CMg==";
        };
        _AGK0Eqq9 = {
            "id" = "AGK0Eqq9";
            "file" = "ZombiesBreak&Build-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-ge5FUtFXaA3r1gaAdOPg/YzluzX3kT1n+EXYj1WH8VqJUn3UOrQH/XrONUJPw4o9DEssQw5xY4IEC8KkxkektQ==";
        };
        _rHxXhwaS = {
            "id" = "rHxXhwaS";
            "file" = "ZombiesBreak&Build-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-wDzxOC9ZFYe9gURJqwh3OpGauPwWruCsl5elRF7zxYIe3+Du3AylHNHMV6wTwNWBEyyxL6XveInaEUaZexgNqQ==";
        };
        _jN0EwQNR = {
            "id" = "jN0EwQNR";
            "file" = "ZombiesBreak&Build-forge-1.21.1-1.6.3.jar";
            "hash" = "sha512-R1yF+xvD+BNszpbxB8Xxlg63/VQNPPpvkUgdcvHF1mZQtxTfFi6lgKZGrzVj3cYzcIDVgMePck1jsF+rtBzqZg==";
        };
        _ofzozig5 = {
            "id" = "ofzozig5";
            "file" = "ZombiesBreak&Build-neoforge-1.21.1-1.6.3.jar";
            "hash" = "sha512-eUL/+JGTl8ZZdVJp2tOpEEeZQvoShu+XaQvAvLTWUa9j2gDMwFTE82p3EWewHwPoE35m+iSTppkSevIMqZ+8SQ==";
        };
        _kxjnjXEQ = {
            "id" = "kxjnjXEQ";
            "file" = "ZombiesBreak&Build-fabric-1.21.1-1.6.3.jar";
            "hash" = "sha512-0BEbnDc4l4eiodVFhlOwAbcJf8RzEH8+gsd96r0HpEbPNtK2KXXPuDCtdbZYjeGQTVqaitoNMWHDEXTaK23Ubg==";
        };
        _RoaEwDlo = {
            "id" = "RoaEwDlo";
            "file" = "ZombiesBreak&Build-forge-1.21.11-1.6.3.jar";
            "hash" = "sha512-XwV5kDvnAWCX7H4Oe/V0EbAIrcHvHGxKbG/VfTrxXDYSRpS/Dx5T3YDpe5iu+IzwOB5q7fA8WDOLT99KJXbCEQ==";
        };
        _FTBby2F4 = {
            "id" = "FTBby2F4";
            "file" = "ZombiesBreak&Build-neoforge-1.21.11-1.6.3.jar";
            "hash" = "sha512-nAApu0PND7DUuSIAFrm/jzyDoORP+hWMaIcvNM5rbULo6/MkrftZcThSjgIAOMOGGW/kTXY6noX9V74K4SnSlA==";
        };
        _fp7V7Lcj = {
            "id" = "fp7V7Lcj";
            "file" = "ZombiesBreak&Build-fabric-1.21.11-1.6.3.jar";
            "hash" = "sha512-KOR/eiT1aXVLTyJ8gNuRt33mnHV1yRK1429GppFHKuf3eZOZ8B/CRZbMiu1drE4Wf/Z5FTUwIAvuVZrgd9O5Zg==";
        };
        _skdAOOe6 = {
            "id" = "skdAOOe6";
            "file" = "ZombiesBreak&Build-forge-26.1.1-1.6.3.jar";
            "hash" = "sha512-kT/EQS1RSzn8poWLCdqs0vrTv2Xi+ZJl0IHUdS85Q9w4A62koIT0g3bDkWEUuMMGupCoeDApGJVX3P0gCixBRQ==";
        };
        _oyxV5avr = {
            "id" = "oyxV5avr";
            "file" = "ZombiesBreak&Build-neoforge-26.1.1-1.6.3.jar";
            "hash" = "sha512-jVIptr3G0oNAuiB5AUXiRFJQUoIXQ7LFTW9YyjIQpQb4Ai7D85pYQLPeIjX1Jb/mrN7zOlHA/1tq3UrqQZeaHA==";
        };
        _EDX4Tuoh = {
            "id" = "EDX4Tuoh";
            "file" = "ZombiesBreak&Build-fabric-26.1.1-1.6.3.jar";
            "hash" = "sha512-ZHNyFzLdTiEPyq4mreNhw0kSEwOrxdx9Ge1RkhuNdAhg9bxU2+AxHvOBclnR2BOiYFN7NKYYG09+huzMrsxWZg==";
        };
        _uhUAzaGo = {
            "id" = "uhUAzaGo";
            "file" = "ZombiesBreak&Build-forge-26.1.2-1.6.3.jar";
            "hash" = "sha512-rPOamyJ4tdjWJuTODFLYRE2mIrNXiFTZMe3BmoBBHFqYN0LWy38apNW6+ZLDA2fG9jMrdasWP/p2H4mertfaOg==";
        };
        _2MZsfP9X = {
            "id" = "2MZsfP9X";
            "file" = "ZombiesBreak&Build-neoforge-26.1.2-1.6.3.jar";
            "hash" = "sha512-sicdlMyySRti+PCIRmnMYvGwTF2sajmhOu4mFFExtkF3aSRSWeT9wifNkOjX7iOoOGBIynpnoZWiz9h2rkVf0g==";
        };
        _xCYodP2I = {
            "id" = "xCYodP2I";
            "file" = "ZombiesBreak&Build-fabric-26.1.2-1.6.3.jar";
            "hash" = "sha512-Kb0Box0cobuJ1fnWyjBkfK63EVs2UX1GG7chUhOwkHeaAx8pmM6+QMxECwvdWCrUdwrih26Xw7j/SsXfUwen4Q==";
        };
        _ksfCRvbh = {
            "id" = "ksfCRvbh";
            "file" = "ZombiesBreak&Build-forge-26.1-1.6.3.jar";
            "hash" = "sha512-9lgyRDiBEhitiqyGYSjcSqQoIRcRTtaJe/sMmP9saX0R+8whLi4DqGgcIHsy9tGHH3F37fEbS+u+n3GCMgPpCQ==";
        };
        _PxzMCOGs = {
            "id" = "PxzMCOGs";
            "file" = "ZombiesBreak&Build-neoforge-26.1-1.6.3.jar";
            "hash" = "sha512-drywFg+zarPJeoUSDI2bS36GXEbnB9OLEpZdCavDWCqjRqMASUbXW9UfqWa+q+MZGGpKsixEMWCjBPnXZrwgmg==";
        };
        _u5ojRqiP = {
            "id" = "u5ojRqiP";
            "file" = "ZombiesBreak&Build-fabric-26.1-1.6.3.jar";
            "hash" = "sha512-Tkah7vygX8E9pQYLARDEezCQlWX+clMC9pu9viwZXQHovtSA1yuqFmFh95uDbI0YrXQkg/4FPwuBlx/Qed6Jhw==";
        };
        _HLzTrVnI = {
            "id" = "HLzTrVnI";
            "file" = "ZombiesBreak&Build-forge-26.2-1.6.3.jar";
            "hash" = "sha512-w04Gz0UkDZsICAJ3IM61HGEP9j9/oVxzP/TYKzljejQda/MjJ3LcDzMCo2GVJqL4ceP7qtCcgtf0ei1KNIQVPQ==";
        };
        _2mC3AxFK = {
            "id" = "2mC3AxFK";
            "file" = "ZombiesBreak&Build-neoforge-26.2-1.6.3.jar";
            "hash" = "sha512-cwhr2Bhx61yp3t3HSxv/6f2p31bELn+GcWFMOC5A+9NtilcPxRVxDwo9pqeAXaxJ/Ota7VejKWTtxIvewtuYAA==";
        };
        _i3ytuOlm = {
            "id" = "i3ytuOlm";
            "file" = "ZombiesBreak&Build-fabric-26.2-1.6.3.jar";
            "hash" = "sha512-t3EOlbD/LTO9Jsy28vAZuM78K2QxLyW43qIXFlI7YeYedPW15GsJRtY5qwgRJzHBIqFPSwpB5gkN4dPqN2ujzA==";
        };
    in {
        "6uDhNTFp" = _6uDhNTFp;
        "KgQnLljm" = _KgQnLljm;
        "UryGQH9S" = _UryGQH9S;
        "T2b75ItK" = _T2b75ItK;
        "tmWPt7ki" = _tmWPt7ki;
        "WK4E071p" = _WK4E071p;
        "V17B0PMB" = _V17B0PMB;
        "RNrQkz3B" = _RNrQkz3B;
        "7IwsFIHu" = _7IwsFIHu;
        "nfm43qTe" = _nfm43qTe;
        "NNUyWCJN" = _NNUyWCJN;
        "w2t34Jad" = _w2t34Jad;
        "m2pbruR0" = _m2pbruR0;
        "zIE6lA5O" = _zIE6lA5O;
        "c05HKHin" = _c05HKHin;
        "a1vcmoq8" = _a1vcmoq8;
        "NlAY7Vbo" = _NlAY7Vbo;
        "qviR3v06" = _qviR3v06;
        "r6Rigjcs" = _r6Rigjcs;
        "mrnjIdbY" = _mrnjIdbY;
        "6HFKKByX" = _6HFKKByX;
        "SvYIfehl" = _SvYIfehl;
        "lpngTrVn" = _lpngTrVn;
        "IcDWsvuE" = _IcDWsvuE;
        "M5hURbUe" = _M5hURbUe;
        "GUonCY1v" = _GUonCY1v;
        "hcEAeEYN" = _hcEAeEYN;
        "6MFy5SGn" = _6MFy5SGn;
        "xvWg3ctZ" = _xvWg3ctZ;
        "65IftQAn" = _65IftQAn;
        "VJE494d1" = _VJE494d1;
        "TXfVxS9w" = _TXfVxS9w;
        "7k5wtxg5" = _7k5wtxg5;
        "p8IEYclK" = _p8IEYclK;
        "GWroFNQj" = _GWroFNQj;
        "SAcypxmq" = _SAcypxmq;
        "nGJHvBhd" = _nGJHvBhd;
        "hjAdjiWw" = _hjAdjiWw;
        "Haxi9pGb" = _Haxi9pGb;
        "alf93SwG" = _alf93SwG;
        "djQCpKb2" = _djQCpKb2;
        "BjbWHfi0" = _BjbWHfi0;
        "YQBPCq7y" = _YQBPCq7y;
        "tnbK9Bwe" = _tnbK9Bwe;
        "ntKZOEwg" = _ntKZOEwg;
        "6pD8YjRU" = _6pD8YjRU;
        "jpU1rV9m" = _jpU1rV9m;
        "pmkJUwkI" = _pmkJUwkI;
        "jszFzz3V" = _jszFzz3V;
        "1BomozpC" = _1BomozpC;
        "v8CLY2SQ" = _v8CLY2SQ;
        "lkhCTRin" = _lkhCTRin;
        "GjVdDrgf" = _GjVdDrgf;
        "fqcLIjc6" = _fqcLIjc6;
        "Srrs6HIK" = _Srrs6HIK;
        "AXpncwwd" = _AXpncwwd;
        "530c8KMr" = _530c8KMr;
        "AGK0Eqq9" = _AGK0Eqq9;
        "rHxXhwaS" = _rHxXhwaS;
        "jN0EwQNR" = _jN0EwQNR;
        "ofzozig5" = _ofzozig5;
        "kxjnjXEQ" = _kxjnjXEQ;
        "RoaEwDlo" = _RoaEwDlo;
        "FTBby2F4" = _FTBby2F4;
        "fp7V7Lcj" = _fp7V7Lcj;
        "skdAOOe6" = _skdAOOe6;
        "oyxV5avr" = _oyxV5avr;
        "EDX4Tuoh" = _EDX4Tuoh;
        "uhUAzaGo" = _uhUAzaGo;
        "2MZsfP9X" = _2MZsfP9X;
        "xCYodP2I" = _xCYodP2I;
        "ksfCRvbh" = _ksfCRvbh;
        "PxzMCOGs" = _PxzMCOGs;
        "u5ojRqiP" = _u5ojRqiP;
        "HLzTrVnI" = _HLzTrVnI;
        "2mC3AxFK" = _2mC3AxFK;
        "i3ytuOlm" = _i3ytuOlm;
        "forge-1.20.1" = _AGK0Eqq9;
        "forge-1.21.1" = _jN0EwQNR;
        "forge-1.21.11" = _RoaEwDlo;
        "forge-26.1" = _ksfCRvbh;
        "forge-26.1.1" = _skdAOOe6;
        "forge-26.1.2" = _uhUAzaGo;
        "forge-26.2" = _HLzTrVnI;
        "fabric-1.20.1" = _rHxXhwaS;
        "fabric-1.21.1" = _kxjnjXEQ;
        "fabric-1.21.11" = _fp7V7Lcj;
        "fabric-26.1" = _u5ojRqiP;
        "fabric-26.1.1" = _EDX4Tuoh;
        "fabric-26.1.2" = _xCYodP2I;
        "fabric-26.2" = _i3ytuOlm;
        "neoforge-1.21.1" = _ofzozig5;
        "neoforge-1.21.11" = _FTBby2F4;
        "neoforge-26.1" = _PxzMCOGs;
        "neoforge-26.1.1" = _oyxV5avr;
        "neoforge-26.1.2" = _2MZsfP9X;
        "neoforge-26.2" = _2mC3AxFK;
        "default" = _i3ytuOlm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombies-break-and-build";
            id = "z1e0VLjL";
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
in callPackage fn {version="default";}