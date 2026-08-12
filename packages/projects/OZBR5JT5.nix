{lib, callPackage, ...}:
let
    versions = (let
        _rCbT5K7D = {
            "id" = "rCbT5K7D";
            "file" = "EasyAnvils-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-VPn6n9hN+AFRfIem54fn6/h34RB3S5czwm1qsICax6yord4DNi/bbIBlDe0HhOygrcWE+yt2imVjFIipopfJQA==";
        };
        _8GWLVHc6 = {
            "id" = "8GWLVHc6";
            "file" = "EasyAnvils-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-i8N/ErkvWTO7xfcjAzzzvO2YnmjIw6XHXfAGLzz0UzSV1E4FRsEVt608AKpubveK7sqNpjO2lwtZhIbp3jLA7w==";
        };
        _BtX60KJE = {
            "id" = "BtX60KJE";
            "file" = "EasyAnvils-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-mHpkbP7ogkwpCLJKdDfQDOUuHWzEmZlxXIUzRw0iP99Q7ojeMBLsBakNaIeEW66y5NeYuSjubdEHwmGuP0m5rg==";
        };
        _5tYVFplv = {
            "id" = "5tYVFplv";
            "file" = "EasyAnvils-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-e/cxW5FyAOd/7NupzGkKHH6pha+p6O/HrP6/3XCi2Z7diqILifOTrFBGyUCR/gBfszGpUtNmh6yL6X7Zw4mk2w==";
        };
        _CEO0ufY9 = {
            "id" = "CEO0ufY9";
            "file" = "EasyAnvils-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-6VXFDcQwoeWFEQO8F3OLiAQd3nuXHRQfK7eHM/IEsclgKxvGfQ7UPB5QP+7J9Jkuifec/DgUDsd5h744NSBGkA==";
        };
        _mFskueCT = {
            "id" = "mFskueCT";
            "file" = "EasyAnvils-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-hPEl3B3lEm8iA0Ql8yWm3yrLYStZkgNSx++FnSVG5uvsTgEI4WPsMRzMLvRboymK+XIwZ0DRVWoQjbyYFVj3JQ==";
        };
        _R4psUPcI = {
            "id" = "R4psUPcI";
            "file" = "EasyAnvils-v4.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-H40rUtJ/28tUIxWnKI0zTHdY23bcKIgnt2m3bpUrHrqJk4BEyOuvH+X2DzX4eBuobq66+88TZb+Bk2nQrF3UYA==";
        };
        _HERUlROk = {
            "id" = "HERUlROk";
            "file" = "EasyAnvils-v4.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-P0mik5eZv5QRvKE7P/6+cYMeRbVC9RLaZJYceFpZkcVllL3bT4bW4B/9up3mEMq4/Vop5OcIy5lqpGIpCoqEcA==";
        };
        _sJphe6U6 = {
            "id" = "sJphe6U6";
            "file" = "EasyAnvils-v4.0.4-1.19.2-Fabric.jar";
            "hash" = "sha512-XwVm81ACmqm0j9RzlQJMRZ+zHkgBoXQ3bkC9eLuB1t3kDtGbp5TfIav3VihfTFTgufZUpGDyft+Q5ndSepUtCQ==";
        };
        _cJQMCFVL = {
            "id" = "cJQMCFVL";
            "file" = "EasyAnvils-v4.0.4-1.19.2-Forge.jar";
            "hash" = "sha512-UWjTv7FjMBnoOVQdjOpXtNuakg3K/6aZL8AqrE4QB8Ffotsne9wJNEbAVw3ejCw21PvyE8RQqim6IZNOhrLgJg==";
        };
        _xQLSkKpO = {
            "id" = "xQLSkKpO";
            "file" = "EasyAnvils-v4.0.5-1.19.2-Fabric.jar";
            "hash" = "sha512-tu5wTLvY+NMVC1lRW876mfhrjLUpH7RjX8PqywbOUGlKn9mTJo6s6W5gZRbHkF6hNDbrwBOV1jTKYj2TmA/Xqg==";
        };
        _64z7n1xl = {
            "id" = "64z7n1xl";
            "file" = "EasyAnvils-v4.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-J9h8oLQed4+xpASUDh/LoR8Fs7M0LWfi17OmHVROB+HneEEqdS4fZrLyAFuUMd0hOoLhGkbHBme7J32bMfmf5g==";
        };
        _sDn7os7x = {
            "id" = "sDn7os7x";
            "file" = "EasyAnvils-v4.0.6-1.19.2-Fabric.jar";
            "hash" = "sha512-QyHp5OViEl9G1E3u5RNTdk+OMr9E/lGoGw31tC5jaidAPpjw7ronpAUkHSkKlRqCXI/yK8v03uNGrK3nijFDWg==";
        };
        _kCZ5b9UE = {
            "id" = "kCZ5b9UE";
            "file" = "EasyAnvils-v4.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-nQpngfg8+Mz5AsET4kuFNhpN8UV4+FeR2GK2Ye06OArBRTzshKOe7m/VeLv2vxdrGYwBfjMnoB/rpOy3v8zIug==";
        };
        _GhLxNQ9x = {
            "id" = "GhLxNQ9x";
            "file" = "EasyAnvils-v4.0.7-1.19.2-Fabric.jar";
            "hash" = "sha512-cAA0O/TwvW3jv9uO61BCr7SMSUUSCn9AyXvZnaOSiWNV2BgdJHdkrzB9CToaUaaH7BHKxGpNhpe5sq3L+OKbsw==";
        };
        _s3U2qFGi = {
            "id" = "s3U2qFGi";
            "file" = "EasyAnvils-v4.0.7-1.19.2-Forge.jar";
            "hash" = "sha512-UwpVrm8QvWXts6uxq8fT4HWAZwxxMo15Ln4kab+PqJvg3mtUNeq4UYciZuwIL+rlZpRBpQqmGxZ+Zu9+wrs2HA==";
        };
        _ndUYdEZj = {
            "id" = "ndUYdEZj";
            "file" = "EasyAnvils-v4.0.8-1.19.2-Forge.jar";
            "hash" = "sha512-t9O40D6w9/vej2FMoGyW7ZcWWLYpZcKCkLa1vA7v0qru2i8vWQ3ieqUrxFqxMWTOhhpavIOGQkZeK6MCouTrAA==";
        };
        _gaTVqSAl = {
            "id" = "gaTVqSAl";
            "file" = "EasyAnvils-v4.0.8-1.19.2-Fabric.jar";
            "hash" = "sha512-mAKkQTZR3D6S90crn/6vaH0ePvHRqfrks7eqHR079vVOnJvR/rrUmFRla7U3cBTKDxigSQlSpYJRVJyXv8eEEQ==";
        };
        _xaueNonM = {
            "id" = "xaueNonM";
            "file" = "EasyAnvils-v4.0.9-1.19.2-Fabric.jar";
            "hash" = "sha512-jEla3AtBMl8zyMKEUBFc4TG80sMKjj+n/6Iwu2jTHdi2OUzxo7Gcpju1J8Nl2s/CQVZfR9MoC5vM16uHGAf/Og==";
        };
        _qOEcugLf = {
            "id" = "qOEcugLf";
            "file" = "EasyAnvils-v4.0.9-1.19.2-Forge.jar";
            "hash" = "sha512-R20ShIbjnPmovkak+kei+zi2HlGMTma4HTefeJibruXSQi/nV7/KvR+yi7ciuxB6DlelNLSmtTxVZkJ9tj3h6w==";
        };
        _nMvj17QX = {
            "id" = "nMvj17QX";
            "file" = "EasyAnvils-v4.0.10-1.19.2-Fabric.jar";
            "hash" = "sha512-gesfFw37ptbOFBMmRMcvUoHbmHrM81/wrl0+PiGvVZZ2WTVVe6K09oiUriNDo5k7Nx5PIDpJt7IFfKgY1OP14Q==";
        };
        _jF0q5KS7 = {
            "id" = "jF0q5KS7";
            "file" = "EasyAnvils-v4.0.10-1.19.2-Forge.jar";
            "hash" = "sha512-aNXAV3XLbmjgr3GjOQE/uJ9A50kF/uyKs3NZiSwSMrAdbsPo38vrMnotl7ZMUrZzCKt7FbqmJD6pEDVhEYWxeQ==";
        };
        _zY4Tvn2Z = {
            "id" = "zY4Tvn2Z";
            "file" = "EasyAnvils-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-q2OxWTDrSa6CzDHVMK6Y4/oat7pYQi/RsBEHjtOBMx5vm169Hz5Pkc9DEryIDufadtJBupswO7GkzjauFXOP3g==";
        };
        _VWBwwDlK = {
            "id" = "VWBwwDlK";
            "file" = "EasyAnvils-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-mSbkcYG6U9CMvFaH6OeK5E5nFGCo+FP2lNspIPCqsVI8I+et/XGha5I0l5m+gk0vnbeNjaqdHlKQeKEFImVDEA==";
        };
        _JtDnifrB = {
            "id" = "JtDnifrB";
            "file" = "EasyAnvils-v4.0.11-1.19.2-Fabric.jar";
            "hash" = "sha512-uKQkP99kjIHcZmTrrQ0N8L0IlAcIuVD1Zeaqv92BazeMAYhp369NYI/zK77OsfBbR0lZj7rXjG2HUFV08aiXJw==";
        };
        _iYAQ1oaP = {
            "id" = "iYAQ1oaP";
            "file" = "EasyAnvils-v4.0.11-1.19.2-Forge.jar";
            "hash" = "sha512-4KpcBDDWNVOrvVhb1rera8QVWWbNcaZGrpWnYLHqYdHN+urL0AtExfqYNHoY2uczNkwY+57OYn718eF03v4vMA==";
        };
        _jb7JDOsg = {
            "id" = "jb7JDOsg";
            "file" = "EasyAnvils-v5.0.1-1.19.3-Fabric.jar";
            "hash" = "sha512-cKU1jDbs9AEvnBOG4J0L5BEkrhqH6YOZMyV2gqjwlbmh7jAkd/lWZifI45Tr1I2oUIfHGtrhRrxyRcyt6Mno9A==";
        };
        _BdF7GYlv = {
            "id" = "BdF7GYlv";
            "file" = "EasyAnvils-v5.0.1-1.19.3-Forge.jar";
            "hash" = "sha512-stfDoqpirHgXwW95VsP0aLvw/l+W+Um4hZ9UE5t/ggDkYDmrGvFzl6GBZ3zUQHXIepS40dgFPw9Qhyz5VKUezA==";
        };
        _yNwfm0bQ = {
            "id" = "yNwfm0bQ";
            "file" = "EasyAnvils-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-PMk6KlutZroERtX3OKUV4bFAlAu8RZihglCkOTetWHvAHFTO+WGFJSRkGQ4ehytqZ2/hBFivXtxnap2XyXFPZg==";
        };
        _NbbGmb9T = {
            "id" = "NbbGmb9T";
            "file" = "EasyAnvils-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-FTDL5+NMXNypCO3QD7AkpDdK2DCFhVpSpeahpkvK0UaQuQhwxKK7SWHjd3VXeTGWWP7MvIip7PegQ91pDvsRxA==";
        };
        _u6V7v3d7 = {
            "id" = "u6V7v3d7";
            "file" = "EasyAnvils-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-2jDhWz+rEGlA6+sxtz6nMZrzVJJZuTSXhHGdoRQf0m2Lx9h0Z9rDRySLMEvR65lmgUnaul3Th7r7v9+UBSESZQ==";
        };
        _7mJc88hD = {
            "id" = "7mJc88hD";
            "file" = "EasyAnvils-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-FwylK8rO3yvHCk89wwYzfEh5vGWqrD6ZpIPfg+8K0wDUzsibb7eLph/NTt3dH7BcACPld4tT26D9pwZtM6LfEg==";
        };
        _pcDw1xwF = {
            "id" = "pcDw1xwF";
            "file" = "EasyAnvils-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-KcLuenraXRy8N3rZ9rEzooqX6lkciCzvaxoodt9oD/AQgGmx73neJz9/xc0CGy7UcfyPMQmSi7wC7LxCogOOaw==";
        };
        _JqhLEX1W = {
            "id" = "JqhLEX1W";
            "file" = "EasyAnvils-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-kfdYpdIc0AOsWm3KXdyf2XdVjx885MvXiCFuMTPD6uSTs2S+tbHBa1g+9SYc9yEjxIEa+TKfo8qyBWT3JFufSQ==";
        };
        _JcQZFne1 = {
            "id" = "JcQZFne1";
            "file" = "EasyAnvils-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-EP5095gLwsMAgkDFyc+sq4IpwWavAne+WeelObaofhd87NO/c2W6SpsQT/+zc1TJJwoGRgK4eO1mUiR1ZmVTDQ==";
        };
        _aGEBKSjm = {
            "id" = "aGEBKSjm";
            "file" = "EasyAnvils-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-NCEZLQzJBAWLdlD+Hd68cX8HOd0WRIbCqS9Jt1E6iYeVGpr9UUJYzgfof/ToH7G5Ou+UdjOmHBJdVI/2UIDpbA==";
        };
        _AzTwoyPb = {
            "id" = "AzTwoyPb";
            "file" = "EasyAnvils-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-ELg2TMc0OaUa949Zsl6fyy1V4ZD0/xQKKdmv0qHPbLGS0Dnj8DECpVGpk6dosu7T3taNsRPZgSDy5LVZ7lbFPw==";
        };
        _53Dioiza = {
            "id" = "53Dioiza";
            "file" = "EasyAnvils-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-X1BRK9gLywQ93yXELAsRaslgFaYA9WnGpOzFEc2V2PJdDQ2ej3Vw7w5agwVTRee0VQMC4Pglt71fjTk45plkaA==";
        };
        _N3AVcKUh = {
            "id" = "N3AVcKUh";
            "file" = "EasyAnvils-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-m2QNanjwzAJNu0mCPmGX9rmJOoKidkUzovCb7lKIQgg96wi9y54SahdHxJtmgn08OIBGMew9BmcHrySudBja3g==";
        };
        _iJfuu0Tb = {
            "id" = "iJfuu0Tb";
            "file" = "EasyAnvils-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-0p3pk1dKVs96FJSQtcnGuEkmL49+d1P5q1w/xmemM95Szf16jIvHh8sJyQkyzLqv4YxrxUurD92htXeBUKhf/Q==";
        };
        _buj4LXK5 = {
            "id" = "buj4LXK5";
            "file" = "EasyAnvils-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-nIy44oInSLr7sgPF0/xmqsvIPucgNzCkxjJ1FXufLvBNMiIRjWGcDZZN+wp5FWEqMnMF7GCb/JnpF84RDg4fIg==";
        };
        _7fe8p4SL = {
            "id" = "7fe8p4SL";
            "file" = "EasyAnvils-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-3qcAgTAm1fNfsvxKOSCEHHY3LedLp0X73KSWsd0NxAX8/dnsbri7tmjiZGqOjkBQ3v0HfXvUiVVR0LWwtMzr2Q==";
        };
        _nIsxlUJH = {
            "id" = "nIsxlUJH";
            "file" = "EasyAnvils-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-K2233ePzKY/pCT/8bcl+7r+xZvGsppl3fOkNo3SCGnQ948Inn9bH/MDI2xi+pJeNcRxdMeW3syRPRJ0IA3/GUQ==";
        };
        _wraWegFS = {
            "id" = "wraWegFS";
            "file" = "EasyAnvils-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-UW4V5krIINR4PXJ7T7b27rOk4he/qbGb6qYNBiP3+oXI7TrT8UxApyrlAvoTbl6PPWz+gE6dgJK7zl+4tfIoBQ==";
        };
        _zfO0kNZ9 = {
            "id" = "zfO0kNZ9";
            "file" = "EasyAnvils-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-VY3kI6lhnNdl9vxXdKoJZyoZ0PBYN2pWgrzMp6uhEhRM8dKmGmNU/zl2TBQeO2aPWlcAN9gtgReVcZwF4DHH3g==";
        };
        _YN3lEJU2 = {
            "id" = "YN3lEJU2";
            "file" = "EasyAnvils-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-RQvFjG7Dof8DICGbSImaioZqQSFARROrfEbqY3/X9VogHZ3/NDq0MBhvTdDhEnAQwojG03u0FhKSRG16XPyxbg==";
        };
        _R9Q7S9Cp = {
            "id" = "R9Q7S9Cp";
            "file" = "EasyAnvils-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-BVG9qDaNA9Wkot18X8lnz4bKEe0gUQc2N/TLMHicJf4hcJSFXK+ATTKWPyiEI0m+2Z0LXr1YmJpopQCuhAvK9Q==";
        };
        _4pRdDqEb = {
            "id" = "4pRdDqEb";
            "file" = "EasyAnvils-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-K0cVU4sueL2G+9BevQe32ix/oA1ullP2/PrX8fxZ7bSV9UFkqOKkjtl7FyI4ixFykiF3XXmMjenpL7c+B/AeFA==";
        };
        _pA1enJAS = {
            "id" = "pA1enJAS";
            "file" = "EasyAnvils-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-ruTmex97p/BZOpU6oeyVjM4Mm/ad8fM2t329J6gmSl+IbLVP7SsZy00m4iI2q5LW2Luhzc/BcwJFxjpuhnhUxA==";
        };
        _XLEe4VlA = {
            "id" = "XLEe4VlA";
            "file" = "EasyAnvils-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-I52uMpiDaQeTZ8j/nstTHQovsuKRZeNPkz/l7E+p0qvys6KinqVZ6PzKRb+36dLNDEnubafHJg/U+W7pTKzEZg==";
        };
        _1zRbqqKY = {
            "id" = "1zRbqqKY";
            "file" = "EasyAnvils-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-dBcltBffw7XuK/ozeYQRS7I2i6ghzQDhYce86LWxx++mo72uZWp/i9EF4WiZqO9JXwkSCyFFz3PBRZl8dmPcaQ==";
        };
        _3pySSjn5 = {
            "id" = "3pySSjn5";
            "file" = "EasyAnvils-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-GvidUohBj+RlTs/rbOyt5SjmJZU7qkwooL2G23oxek1S3Vc64rwEU8CqSx2JZmfJKWGuMbxpchN6nGTAOgC6eA==";
        };
        _dsfJBr9G = {
            "id" = "dsfJBr9G";
            "file" = "EasyAnvils-v20.4.4-1.20.4-Fabric.jar";
            "hash" = "sha512-D7xISk33KPx0WhuHVB+2W3fKTxZkWR93qmyKXDuKMyWp3QcTXGO91N0HEh6A08fKmmXgsE5hysP8XyENJSL5zw==";
        };
        _FkfMgYJT = {
            "id" = "FkfMgYJT";
            "file" = "EasyAnvils-v20.4.4-1.20.4-Forge.jar";
            "hash" = "sha512-QzekIocYH5YMwrzPHj5EBVm3JmNKluZKlt0NC4NwsoBAbGR790Aw6Re6R7v9HdrMdhch9sU3WdCyezKGbdRzmw==";
        };
        _WYntgLIO = {
            "id" = "WYntgLIO";
            "file" = "EasyAnvils-v20.4.4-1.20.4-NeoForge.jar";
            "hash" = "sha512-yjRZuXqfXC8n6lAOqiL/kxN4TA/INVXQrsCdv0Mu9tSf6ZwMeWBGOYCOPiylmwvn1sFLsJlzAbhV/xVDEdD0Cg==";
        };
        _S7vB48TK = {
            "id" = "S7vB48TK";
            "file" = "EasyAnvils-v20.4.5-1.20.4-Fabric.jar";
            "hash" = "sha512-RpTrmQaFqL7ieTnGCyZOA99D3KILJuqwMVrahxdRcufRG1quBFcFcQ2rzSXpJsEm5AMNf5GpkNTCE6jhnukb/w==";
        };
        _Sx92YEEp = {
            "id" = "Sx92YEEp";
            "file" = "EasyAnvils-v20.4.5-1.20.4-Forge.jar";
            "hash" = "sha512-Z687zKxbF+z2acHogsNdBYY4w8lMP3A3aa/Qt1ctI5wJdLcLatcjujQ6dT5ugu0x9TPAVtohK/MhwEP4MfKHZg==";
        };
        _LfQVhilT = {
            "id" = "LfQVhilT";
            "file" = "EasyAnvils-v20.4.5-1.20.4-NeoForge.jar";
            "hash" = "sha512-4c80pef4aEMmmotJk7DF47osJokI2Vlhk0d3EBMFzJXUDWRvL8Sn5ayFrX4Y4MiSbDXfzz9UCLgXsy8hxHsP5A==";
        };
        _kUBlq4YM = {
            "id" = "kUBlq4YM";
            "file" = "EasyAnvils-v20.4.6-1.20.4-Fabric.jar";
            "hash" = "sha512-oNpUcJbMZkMmDkkuLecLALjd/AvTr7w0h5FVQLh7zl3UllGcj9di0fQnVOI1wyy95GM0aKqTL9qBTz6hvGpBqg==";
        };
        _pM87zO29 = {
            "id" = "pM87zO29";
            "file" = "EasyAnvils-v20.4.6-1.20.4-Forge.jar";
            "hash" = "sha512-jW6I5MjfOI4ODgDXJgKYvQ/oMiVc8zOy/UnKKMrS/yu5tQyPuU2mi8H0w47ZpYoMexKZTxTuIc5wuwgAAIRY1Q==";
        };
        _IxNxYaUz = {
            "id" = "IxNxYaUz";
            "file" = "EasyAnvils-v20.4.6-1.20.4-NeoForge.jar";
            "hash" = "sha512-N7DbwcgC/IAipRQgk3VMqAUo13f6jnbm6tLIi1tYFMxRp4nAd14VPdLRkB31ATbCuz1NEbbfUi+3r/KlFEfoWA==";
        };
        _hLCdPdnt = {
            "id" = "hLCdPdnt";
            "file" = "EasyAnvils-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-hasdMBJPwEfT/NuuGg/1Tr1yGm6B8qlU5AMTetT9GcwIowAGCQKfun1wu4AmIIyJt2zGN6N0tLY+T766n4Gn7g==";
        };
        _rAK1COML = {
            "id" = "rAK1COML";
            "file" = "EasyAnvils-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-sm+BXLhFzRjbFstLpbhUskiFAn3WPZYYZzS3HSvoyhq4ioiOTkuLKH3TXaM4BEvqRcFTAoNlPTmZsFK/ntxxPg==";
        };
        _5EgPCAhx = {
            "id" = "5EgPCAhx";
            "file" = "EasyAnvils-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-ONaDBYq+Wlr9fjZVe1165IWhMrXz5Wqkq40CFpWdSquj4yx0tpQPycI/aHv7TyKxmx0LIp7np/eB6xDlP5+XLA==";
        };
        _Y6ReS4Ma = {
            "id" = "Y6ReS4Ma";
            "file" = "EasyAnvils-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-YQYobi2q/Uou1Gb3Kcq+tspyCTUn8p6+2RH3HfY8cgc90S4w+Eb8RHhzUB4Qh6RZqUshYMOg8GSn672JK+D3FQ==";
        };
        _aoKqxPcT = {
            "id" = "aoKqxPcT";
            "file" = "EasyAnvils-v21.0.2-1.21-Fabric.jar";
            "hash" = "sha512-o8hR0lrADgFy7XM6PocaenWPIu1CLtONa8VGW5qHRdlrCE9Rvz/Izd4yefd6xIhtcdtNh9Ag4ribJ1jbjy6WWA==";
        };
        _trjwwMwS = {
            "id" = "trjwwMwS";
            "file" = "EasyAnvils-v21.0.2-1.21-NeoForge.jar";
            "hash" = "sha512-MiOm6t11h/RoZHVTb3MYYoMcmLn8fLX2nY34RVDb6TCjjx2A/xj2lQ8vuIK5R4cmyCPVfTROpXKbUfAPFZ2uGA==";
        };
        _T0ZXxBFB = {
            "id" = "T0ZXxBFB";
            "file" = "EasyAnvils-v21.0.3-1.21-Fabric.jar";
            "hash" = "sha512-huLBXWJEHUdV2NOxYoqNdD2xKPASHnzRtPUdbljZkbmq09NdI4vBWMjm8D6YcQt0PX470uP8qA5ZSPI+8OhSAw==";
        };
        _zbasFe2U = {
            "id" = "zbasFe2U";
            "file" = "EasyAnvils-v21.0.3-1.21-NeoForge.jar";
            "hash" = "sha512-Zt2/8KdKnnzYckhl5Bu4hHprAS7M83W0YqXUTcaClRuEZ6KJDsSgyfVzkJJc1G9L8Pm6d7VriAcrxwyEveUqeA==";
        };
        _HF83Li2N = {
            "id" = "HF83Li2N";
            "file" = "EasyAnvils-v21.0.4-1.21-Fabric.jar";
            "hash" = "sha512-oL14DsbJ8RI6UopRqlDt9sEU7LTe4UFlsTjTSy8F+NcA/o5I4KwubnUwIfcGEJ+tDfB7D5DY+GtVWkGIgZrO1g==";
        };
        _yOCz951q = {
            "id" = "yOCz951q";
            "file" = "EasyAnvils-v21.0.4-1.21-NeoForge.jar";
            "hash" = "sha512-YUHEqefwZiRnNvYhKnTlWfJG+91qbwlcJj9gQxWhtp8B1TzD4JZPH/5lrv7tilxbSXC874qYQUUzfRY3TRGpBA==";
        };
        _DwKi5WSQ = {
            "id" = "DwKi5WSQ";
            "file" = "EasyAnvils-v21.0.5-1.21-Fabric.jar";
            "hash" = "sha512-2Xw6lJjDlX/AVZZAe65WQ32O0onPsOJJzunJLeZatU8puDlQYDJHjVkFXXt/+UsRIR57pfIUZs8n+KSuWcMK6A==";
        };
        _suaVATrC = {
            "id" = "suaVATrC";
            "file" = "EasyAnvils-v21.0.5-1.21-NeoForge.jar";
            "hash" = "sha512-+MdAlx9MlNb/H1TgWTD6s0ge4aODyycEBD2MHWw47ygoCM0ECAfhlJ9o40voczdVTP/PS1CZfnQqv/mcZo2BZA==";
        };
        _znaWBlgU = {
            "id" = "znaWBlgU";
            "file" = "EasyAnvils-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-z57abSeskVXIMUCxuTGjBIougdpjlXQjxaKVg0LFjDFdF8XDcw8/lS7xnk42MnQc7k75YFxHa4yCsG1gGQ7moQ==";
        };
        _fSQSKhdF = {
            "id" = "fSQSKhdF";
            "file" = "EasyAnvils-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-Nm7tH0gx5ARFZoM+B+X2IB7x0XjQswk4uKijS8rAjJBMlcoK/oe9VeoGuHzOhe5wyV0M3dCuBTsTAtKIJS/pjw==";
        };
        _ExroCNAj = {
            "id" = "ExroCNAj";
            "file" = "EasyAnvils-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-l4iZHtVnSyOhvJc2o1WokRjHbsnxlqN38q7EwlAyNTPKM4dSvQDlNrVqx63BY+2xiHMsosSqT77f4mf5tsFZqg==";
        };
        _me5jv5Na = {
            "id" = "me5jv5Na";
            "file" = "EasyAnvils-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-KhZwf0RxwYD8N5NSoLAp+cUvkXRNVnKxiOsGW+2ca5hAyzrlyKmD/Vp8qN+LvuH3b0pE3xOsFevMBR1diGYqbw==";
        };
        _8VYsDvN0 = {
            "id" = "8VYsDvN0";
            "file" = "EasyAnvils-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-IbSAC7KFjt0gPPjR6o1duA3t7kgN27Py3duOHRPkOuRj24kXB3UwhbYdUJfAN+RvdzE2iV1vK1mkT3n6+8PcoA==";
        };
        _eWDGOU0o = {
            "id" = "eWDGOU0o";
            "file" = "EasyAnvils-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-qHz8AXctiVDOZcZ6gG0yYEemjqjgaHArqKF6b/oYK0ssEFAZGocD1FfmAfONa88wPP8aDdP6o7ZIzcvKpz090A==";
        };
        _iNMQpILY = {
            "id" = "iNMQpILY";
            "file" = "EasyAnvils-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-OGgbo2IpA7wmaPr6gMvwwY5rUw1CLuc3wTy3Mbq/Mqfp0N/NIfb2CTZOj3fAO/EFjcnf6esv42F4EMJqrGLWjQ==";
        };
        _9ifzDI3T = {
            "id" = "9ifzDI3T";
            "file" = "EasyAnvils-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-MtSgl4qXslqIGFVmm462BXRVgqUUIcNysujPi4oWZlykEy/RU8Fjc6rMu3zMW2F7V6S0RZfnK8Ppe/6tLJ1INw==";
        };
        _cgAd1uKH = {
            "id" = "cgAd1uKH";
            "file" = "EasyAnvils-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-wCswnaUebJogOeTkr8Hkr6M4tvUAywwJHVw6N9FQ80VzrS+WfNhI7Jeu2WidhEleV3fYRKP3r91TDydyL7tOEw==";
        };
        _znA9vlFD = {
            "id" = "znA9vlFD";
            "file" = "EasyAnvils-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-CtGQnDj1uEuPFpoDk1Lx5B9lX1Fdj8Nfr1NPqRlZO0j0HgypOzW0xfZ4v1uddo4yoIZj6kmwEPhqVDUm0XYfPQ==";
        };
        _DwPjofyR = {
            "id" = "DwPjofyR";
            "file" = "EasyAnvils-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-CCznh+FmSHVjo1g5Q3nuvO/OrnDRfCXgA5cQHAzu0yVrW8wNzOr2ev1yhy4wt7l5U/O7gymUBrnWH2DHH3qvGg==";
        };
        _Z61Cq22T = {
            "id" = "Z61Cq22T";
            "file" = "EasyAnvils-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-kBv/u1nA3XayGVJpm0nRToBh/z3aG6Qh1//oiPmgK2iCgo461GjW2t3Yb9vCA/9U1Zg7aNPKcyP3x1Bh15ozCQ==";
        };
        _qQEqn4hc = {
            "id" = "qQEqn4hc";
            "file" = "EasyAnvils-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-BoqCkLhgWKMY9VtCOTQCCyxXTEXt9tFFFm7Pvkl0aLyhA5t0oMhid0G2NVFjVs6Gih19GXLuCjFOJZE9PbcPqQ==";
        };
        _yNKI52pp = {
            "id" = "yNKI52pp";
            "file" = "EasyAnvils-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-9XpBhB2k6F1Rz9LDfEpkIRaEQJMctVsuknH6gM1B+CRTOBBg1dn8O+Sax3zE72V1dFFl4xD/9wMfRXziMrKgcg==";
        };
        _OMeWvqru = {
            "id" = "OMeWvqru";
            "file" = "EasyAnvils-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-iBHIXSnC1GyF61k5vcejlBz2LCriSIsEP1kZI0wXLH4CebdrcIxuOxbqn/f2f5OICfaiWabufENSliVJqOgTmg==";
        };
        _iBv3dIfE = {
            "id" = "iBv3dIfE";
            "file" = "EasyAnvils-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-kjllGmjs+bWKPB+8xhArqjDxhm/YuwT9SBzNmNP46xunuTIvBBqm0mNnZHYuZzsVdPS6U2HP26Rn/27w5Lk2og==";
        };
        _RSZINDZM = {
            "id" = "RSZINDZM";
            "file" = "EasyAnvils-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-F4daZY5B3HvmQG1Gef2GA7fAp1g11W9Jfb9jGcSA9X+5rUYDSFC7jNEtg7l7uoovKAG4oJ7sSfMME0wKU19mXA==";
        };
        _TTXCowu2 = {
            "id" = "TTXCowu2";
            "file" = "EasyAnvils-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-dhzuLM8iIJb3UUz4o4Dc751vOtPqfixT9d4ZHkTxdPvm41uzn3DWvsUxZM7qA/+8lD/zIcaNSztSQqZSy8BdiA==";
        };
        _6YOM0PrU = {
            "id" = "6YOM0PrU";
            "file" = "EasyAnvils-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-yl8XVVYk41ZB9BzqHFPpRJSN1BnbWGV0oOoAILdn7xD0QhdfIREXfWyX4x/eUpfsAw9hH/g9nGnC89VZTMpgog==";
        };
        _uwVSzFMS = {
            "id" = "uwVSzFMS";
            "file" = "EasyAnvils-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-HmHkTiwAwJvWEVwj36OdaGNjGkm5aRZoe0y0XLN/eYdAJm7gX9iUJmn9ObJw4rGyecQbeYqEg7gfI2LolibRkA==";
        };
        _Zp5Dppf9 = {
            "id" = "Zp5Dppf9";
            "file" = "EasyAnvils-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-tzsBuxMVSqvJvr9ZjBtIQ/6BcbKjRVJpI1hsAXhoDRqqHFI2cUrLvMCGm9dDobtYKedfHDQzh0O3H1flmj7nFw==";
        };
        _e9oR3mBE = {
            "id" = "e9oR3mBE";
            "file" = "EasyAnvils-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-a+EXsXeVQfyoeZfLX1GDkiXpFT1K1vWzivw6XPSWNcKZrrCUSiNA+koaiK3cdEMcD+FaBrPWSDoUrDA8US3cdA==";
        };
        _aOrQpmtS = {
            "id" = "aOrQpmtS";
            "file" = "EasyAnvils-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-whQwKXkSRzF2MTY+GjIH8ouXpRLC7AR0ZLy4i2S/bEeELI2eHlZpYmkk8yMubSKBcB2kyoI0fmgdOwGPVO4V5Q==";
        };
        _RRPRJ01x = {
            "id" = "RRPRJ01x";
            "file" = "EasyAnvils-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-Cx2Yftg1QiJFPiANeRxacTn/qQnJImmZs0zQLXxhpy5bwSm8TrZi0N/PQ28umlgCjquaUcmlnULaxrZ0HPyM+w==";
        };
        _3jkal6PY = {
            "id" = "3jkal6PY";
            "file" = "EasyAnvils-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-7OnwFc146HL2guI5crgZw/scuVfGn4KbW7iPg+dGGNERcrIt/jhqmifQc63FaveBbMgKU+eaUsAwq1YMXtmauA==";
        };
        _Ti2RnQEI = {
            "id" = "Ti2RnQEI";
            "file" = "EasyAnvils-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-UwIXCCR22F0OMH3SqXftqF3K0ETuozcAiD6717OZsE85IiytJBXSWFwDn6m7tTNzBWXeS3rACHwl/DKR8M8IZg==";
        };
        _v1rKypE5 = {
            "id" = "v1rKypE5";
            "file" = "EasyAnvils-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Stbti3AFpyzzeHrT0iRE4kun4YSJDJHkcccZ1anxAcMvadEKfzJ8M2q3Gv/NkbRQ5BHT4teiQ2PXCKOP5kda2w==";
        };
        _myHEJvmy = {
            "id" = "myHEJvmy";
            "file" = "EasyAnvils-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-TY6xkmd+54jQSYvHZmy6xBR9X6yCXap+A8Hv2yacSDyNXbgIvNK+kBXo25H6/4bY/PuyfdUqISf847L/AeuG6g==";
        };
        _7dqCE1Nw = {
            "id" = "7dqCE1Nw";
            "file" = "EasyAnvils-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-I2DlTeZts/sUw3U8Dk29ueKlMfUZP+a4Dqm+/R+MTqjR3WMY1aEqB7fs701/4UhjiC8H7Tfv5CZ52rAb3lEwfg==";
        };
        _vl968dqc = {
            "id" = "vl968dqc";
            "file" = "EasyAnvils-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-mKWGY4MIxpA6XLn4VwO/wLJRAe4UfQj2Pptz0RPYBg75/8JR9HzgerDx4hhaYdsS08Gjasn6xhleWhXCj+vRNw==";
        };
        _il2cm1Y7 = {
            "id" = "il2cm1Y7";
            "file" = "EasyAnvils-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-W6HZ2W+qRJD+u53tGspgQqkDbycx/jTzffpxZ+wQVBok6DZq0qYvNDKCGAihZJXkdmLpegOtQiycn2rZIgFoFg==";
        };
        _KcJhAXER = {
            "id" = "KcJhAXER";
            "file" = "EasyAnvils-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-nxsvYjkKc6aSwNtkpfv4Mx6na2Z53Q+yMYaLpNLz0Gw1S9mn/xhvuSmnG0wqJnv6YN0+26OQzQT4N7YJMrC2eA==";
        };
        _DDaSZciW = {
            "id" = "DDaSZciW";
            "file" = "EasyAnvils-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-+BYo435MnIyqZgWdfzTsN6NBJitQAk0zRlhYE4APY6nzCuK5tIo+Pv/FMgmITXiHP9rHUI7WbmvkjOfLvTclDg==";
        };
        _lXh7vuZY = {
            "id" = "lXh7vuZY";
            "file" = "EasyAnvils-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-wlw3NzRmVqCbbW2bTIm5XkpBypPZw0omGeHVEsn6RzDuohjyoplVQU5yPlqUxes/zJicixU1cEtLeNL+9ZHTWA==";
        };
        _IotvbiQy = {
            "id" = "IotvbiQy";
            "file" = "EasyAnvils-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-+wpKRXFl+cTXvT4MaTVB+u5L5QAoAhivw+/AtjLdUFUriwQ4ova8nvEULLBqDCSoCFDv6ueVCUnGZtR1AWTmzQ==";
        };
        _bRzBKx8L = {
            "id" = "bRzBKx8L";
            "file" = "EasyAnvils-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-FZ5QceCgSbj4aYMsjnmeCuD7zssvJzwez+/i+PMEWJcph50HGEM397P1DrEJInLSRq3o7TN6j8MjqEsv3G+Pww==";
        };
        _L0DmPtEZ = {
            "id" = "L0DmPtEZ";
            "file" = "EasyAnvils-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-BBXHZP7ArhOCWf2nfpfy9fL9QAwHJz7TXuR5Ee51pjFtTRY6UGYP0cYPshy9AAs5yXKqMWvZpD2nsFpbM8bqsw==";
        };
        _Wtivj05n = {
            "id" = "Wtivj05n";
            "file" = "EasyAnvils-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-08WgVXF0sqaZXdK+zbrkaBORMNTLyJ6TjhY+E+WhxVvMorNEr0ay9hiDKlI/kLmwusXC5xzZSuAtHm1SSkelwA==";
        };
        _1Dx6fLXd = {
            "id" = "1Dx6fLXd";
            "file" = "EasyAnvils-v26.1.3-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-wQPpkqhK1YB+0gk7oNFWwGaDV0kh6APx9T6Dw3VGf1bIv4gPF7taJz6nnlMgLrx4iGu+ZtpgGUwRFIRu2xOdAw==";
        };
        _NZUd2TGk = {
            "id" = "NZUd2TGk";
            "file" = "EasyAnvils-v26.1.3-mc26.1.x-Fabric.jar";
            "hash" = "sha512-kRRgB8geZETrgmkU1O3bE1zMAcMx1fHSf3aKO++nvk/TanomvVghWPYdl9riU5ARUPBDOoQTuIDs7NLYMFA9Gw==";
        };
        _6v9vVkB2 = {
            "id" = "6v9vVkB2";
            "file" = "EasyAnvils-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-Q20rwNEOTGcrBidVeilQB+ZO2plVRaEgTWrL5xcUD4ulvMAagMEBT47vgsWdTV2q6pk5DuJv+0Pe4+IpluANZA==";
        };
        _J40tXLWg = {
            "id" = "J40tXLWg";
            "file" = "EasyAnvils-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-QiD6MkzSxsPLrBeN63aux98Z9UtKmNMEA8gtuyN9cbg+gT2+JSthVWPJqWVNSW6DVX6j4G7gHxltk67XeXdtxA==";
        };
    in {
        "rCbT5K7D" = _rCbT5K7D;
        "8GWLVHc6" = _8GWLVHc6;
        "BtX60KJE" = _BtX60KJE;
        "5tYVFplv" = _5tYVFplv;
        "CEO0ufY9" = _CEO0ufY9;
        "mFskueCT" = _mFskueCT;
        "R4psUPcI" = _R4psUPcI;
        "HERUlROk" = _HERUlROk;
        "sJphe6U6" = _sJphe6U6;
        "cJQMCFVL" = _cJQMCFVL;
        "xQLSkKpO" = _xQLSkKpO;
        "64z7n1xl" = _64z7n1xl;
        "sDn7os7x" = _sDn7os7x;
        "kCZ5b9UE" = _kCZ5b9UE;
        "GhLxNQ9x" = _GhLxNQ9x;
        "s3U2qFGi" = _s3U2qFGi;
        "ndUYdEZj" = _ndUYdEZj;
        "gaTVqSAl" = _gaTVqSAl;
        "xaueNonM" = _xaueNonM;
        "qOEcugLf" = _qOEcugLf;
        "nMvj17QX" = _nMvj17QX;
        "jF0q5KS7" = _jF0q5KS7;
        "zY4Tvn2Z" = _zY4Tvn2Z;
        "VWBwwDlK" = _VWBwwDlK;
        "JtDnifrB" = _JtDnifrB;
        "iYAQ1oaP" = _iYAQ1oaP;
        "jb7JDOsg" = _jb7JDOsg;
        "BdF7GYlv" = _BdF7GYlv;
        "yNwfm0bQ" = _yNwfm0bQ;
        "NbbGmb9T" = _NbbGmb9T;
        "u6V7v3d7" = _u6V7v3d7;
        "7mJc88hD" = _7mJc88hD;
        "pcDw1xwF" = _pcDw1xwF;
        "JqhLEX1W" = _JqhLEX1W;
        "JcQZFne1" = _JcQZFne1;
        "aGEBKSjm" = _aGEBKSjm;
        "AzTwoyPb" = _AzTwoyPb;
        "53Dioiza" = _53Dioiza;
        "N3AVcKUh" = _N3AVcKUh;
        "iJfuu0Tb" = _iJfuu0Tb;
        "buj4LXK5" = _buj4LXK5;
        "7fe8p4SL" = _7fe8p4SL;
        "nIsxlUJH" = _nIsxlUJH;
        "wraWegFS" = _wraWegFS;
        "zfO0kNZ9" = _zfO0kNZ9;
        "YN3lEJU2" = _YN3lEJU2;
        "R9Q7S9Cp" = _R9Q7S9Cp;
        "4pRdDqEb" = _4pRdDqEb;
        "pA1enJAS" = _pA1enJAS;
        "XLEe4VlA" = _XLEe4VlA;
        "1zRbqqKY" = _1zRbqqKY;
        "3pySSjn5" = _3pySSjn5;
        "dsfJBr9G" = _dsfJBr9G;
        "FkfMgYJT" = _FkfMgYJT;
        "WYntgLIO" = _WYntgLIO;
        "S7vB48TK" = _S7vB48TK;
        "Sx92YEEp" = _Sx92YEEp;
        "LfQVhilT" = _LfQVhilT;
        "kUBlq4YM" = _kUBlq4YM;
        "pM87zO29" = _pM87zO29;
        "IxNxYaUz" = _IxNxYaUz;
        "hLCdPdnt" = _hLCdPdnt;
        "rAK1COML" = _rAK1COML;
        "5EgPCAhx" = _5EgPCAhx;
        "Y6ReS4Ma" = _Y6ReS4Ma;
        "aoKqxPcT" = _aoKqxPcT;
        "trjwwMwS" = _trjwwMwS;
        "T0ZXxBFB" = _T0ZXxBFB;
        "zbasFe2U" = _zbasFe2U;
        "HF83Li2N" = _HF83Li2N;
        "yOCz951q" = _yOCz951q;
        "DwKi5WSQ" = _DwKi5WSQ;
        "suaVATrC" = _suaVATrC;
        "znaWBlgU" = _znaWBlgU;
        "fSQSKhdF" = _fSQSKhdF;
        "ExroCNAj" = _ExroCNAj;
        "me5jv5Na" = _me5jv5Na;
        "8VYsDvN0" = _8VYsDvN0;
        "eWDGOU0o" = _eWDGOU0o;
        "iNMQpILY" = _iNMQpILY;
        "9ifzDI3T" = _9ifzDI3T;
        "cgAd1uKH" = _cgAd1uKH;
        "znA9vlFD" = _znA9vlFD;
        "DwPjofyR" = _DwPjofyR;
        "Z61Cq22T" = _Z61Cq22T;
        "qQEqn4hc" = _qQEqn4hc;
        "yNKI52pp" = _yNKI52pp;
        "OMeWvqru" = _OMeWvqru;
        "iBv3dIfE" = _iBv3dIfE;
        "RSZINDZM" = _RSZINDZM;
        "TTXCowu2" = _TTXCowu2;
        "6YOM0PrU" = _6YOM0PrU;
        "uwVSzFMS" = _uwVSzFMS;
        "Zp5Dppf9" = _Zp5Dppf9;
        "e9oR3mBE" = _e9oR3mBE;
        "aOrQpmtS" = _aOrQpmtS;
        "RRPRJ01x" = _RRPRJ01x;
        "3jkal6PY" = _3jkal6PY;
        "Ti2RnQEI" = _Ti2RnQEI;
        "v1rKypE5" = _v1rKypE5;
        "myHEJvmy" = _myHEJvmy;
        "7dqCE1Nw" = _7dqCE1Nw;
        "vl968dqc" = _vl968dqc;
        "il2cm1Y7" = _il2cm1Y7;
        "KcJhAXER" = _KcJhAXER;
        "DDaSZciW" = _DDaSZciW;
        "lXh7vuZY" = _lXh7vuZY;
        "IotvbiQy" = _IotvbiQy;
        "bRzBKx8L" = _bRzBKx8L;
        "L0DmPtEZ" = _L0DmPtEZ;
        "Wtivj05n" = _Wtivj05n;
        "1Dx6fLXd" = _1Dx6fLXd;
        "NZUd2TGk" = _NZUd2TGk;
        "6v9vVkB2" = _6v9vVkB2;
        "J40tXLWg" = _J40tXLWg;
        "fabric-1.19.2" = _JtDnifrB;
        "fabric-1.19.3" = _jb7JDOsg;
        "fabric-1.19.4" = _yNwfm0bQ;
        "fabric-1.20" = _7mJc88hD;
        "fabric-1.20.1" = _pA1enJAS;
        "fabric-1.18.2" = _AzTwoyPb;
        "fabric-1.20.4" = _kUBlq4YM;
        "fabric-1.21" = _DwKi5WSQ;
        "fabric-1.21.1" = _znaWBlgU;
        "fabric-1.21.3" = _8VYsDvN0;
        "fabric-1.21.4" = _cgAd1uKH;
        "fabric-1.21.5" = _qQEqn4hc;
        "fabric-1.21.6" = _OMeWvqru;
        "fabric-1.21.7" = _RSZINDZM;
        "fabric-1.21.8" = _6YOM0PrU;
        "fabric-1.21.9" = _Zp5Dppf9;
        "fabric-1.21.10" = _RRPRJ01x;
        "fabric-1.21.11" = _Wtivj05n;
        "fabric-26.1" = _NZUd2TGk;
        "fabric-26.1.1" = _NZUd2TGk;
        "fabric-26.1.2" = _NZUd2TGk;
        "fabric-26.2" = _J40tXLWg;
        "forge-1.19.2" = _iYAQ1oaP;
        "forge-1.19.3" = _BdF7GYlv;
        "forge-1.19.4" = _NbbGmb9T;
        "forge-1.20" = _u6V7v3d7;
        "forge-1.20.1" = _4pRdDqEb;
        "forge-1.18.2" = _53Dioiza;
        "forge-1.20.4" = _pM87zO29;
        "neoforge-1.20.4" = _IxNxYaUz;
        "neoforge-1.21" = _suaVATrC;
        "neoforge-1.21.1" = _fSQSKhdF;
        "neoforge-1.21.3" = _eWDGOU0o;
        "neoforge-1.21.4" = _znA9vlFD;
        "neoforge-1.21.5" = _yNKI52pp;
        "neoforge-1.21.6" = _iBv3dIfE;
        "neoforge-1.21.7" = _TTXCowu2;
        "neoforge-1.21.8" = _uwVSzFMS;
        "neoforge-1.21.9" = _e9oR3mBE;
        "neoforge-1.21.10" = _aOrQpmtS;
        "neoforge-1.21.11" = _L0DmPtEZ;
        "neoforge-26.1" = _1Dx6fLXd;
        "neoforge-26.1.1" = _1Dx6fLXd;
        "neoforge-26.1.2" = _1Dx6fLXd;
        "neoforge-26.2" = _6v9vVkB2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-anvils";
            id = "OZBR5JT5";
            type = "mod";
            version = version;
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
in callPackage fn {version="J40tXLWg";}