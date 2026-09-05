{lib, callPackage, ...}:
let
    versions = (let
        _bAKiDkyp = {
            "id" = "bAKiDkyp";
            "file" = "colorize-1.1.0.jar";
            "hash" = "sha512-91mi7ji7xCM3l66nRCAPvp6skSgYxLbIRqiiM0V6BxG4wSkwQpmfRPz8vFuJFZX9x1kHX4CH5hO2qNKkHYv8MA==";
        };
        _gyNjpejH = {
            "id" = "gyNjpejH";
            "file" = "colorize-1.1.0.jar";
            "hash" = "sha512-PtNQambUDsuMx33HhKZmXgJfdRgUVWQLixMMilexVCCYov+t7/Qk09/jn1uun759HRUBjIwHoD72KXRmLjtBsw==";
        };
        _O9L8MRwh = {
            "id" = "O9L8MRwh";
            "file" = "colorize-1.1.0.jar";
            "hash" = "sha512-8UxM8EOHOsmHDi2CeGhEyTaJN00ePAqVRJGoaB6TvVf8nXkoVX8T6pxsYIsWNtAi5LM9F7XpXs8dB0BZPuhypQ==";
        };
        _YWY5CYgn = {
            "id" = "YWY5CYgn";
            "file" = "colorize-1.1.1.jar";
            "hash" = "sha512-9c0m3oA4gK8SmTjrZ8gThkHe0D2YtsKYLV4XWXeeRxEEGWe8oLxpQewPsY+E50DK/WwCKTWQeIvmNoVDgRyBCw==";
        };
        _fCEf4nQM = {
            "id" = "fCEf4nQM";
            "file" = "colorize-1.2.0.jar";
            "hash" = "sha512-QD/tzRjaX+E6kSYapGhqGyek721bGQXJo44QyN4Dzcb1zJXCcz7lEKDCebiA2IgaKY9FzWGQ9ERyYJ3r4u198w==";
        };
        _DjK7fb8N = {
            "id" = "DjK7fb8N";
            "file" = "colorize-1.2.0.jar";
            "hash" = "sha512-0VVXpgwDHUPF1TYpq69MYRB0E8nPhpEfzd3PTRoO7vBUrRJ1lsAnMg/PIRKs1h8ofBmzhkLgzkyY89ZYYVg6lg==";
        };
        _wyL8aEkf = {
            "id" = "wyL8aEkf";
            "file" = "colorize-1.2.0.jar";
            "hash" = "sha512-nkuC7eAsaMXSPbOVlxTFnu+G/e6MPMq0nH8eTxnm6iGz3a8bSnw46Dp/36HD4gCAMyAVuIQV+wVeGp09IVbL3w==";
        };
        _X5j9MWQ1 = {
            "id" = "X5j9MWQ1";
            "file" = "colorize-1.19.2-forge-1.2.1.jar";
            "hash" = "sha512-30qxennLVvSevy392oxlOfJPVELRUrGMHuhGZmY2JyckNOBqyvMxWbW6FSZvDB9LPIh/rXY0CWIFuOOEFFSOpg==";
        };
        _ixHJa07v = {
            "id" = "ixHJa07v";
            "file" = "colorize-1.19.2-fabric-1.2.1.jar";
            "hash" = "sha512-8fNpM7k8oG95tTWYEYTzkTZKhZIHjOgQGoqE6fI+Focu8+YE1p/Z8oZJlIlvgHYww/cqTxriws6IUJY9MvKdJQ==";
        };
        _Jh6U6GIL = {
            "id" = "Jh6U6GIL";
            "file" = "colorize-1.18.2-forge-1.2.1.jar";
            "hash" = "sha512-ha3+MS+qkIZvm1OckCbCuyiyG0q9SQZCrQIahTqZ4y1vn2GuLv2bNzd5/SY+/fMm8dcb0wAlwLXASj4TMr+2sQ==";
        };
        _LanR9iPz = {
            "id" = "LanR9iPz";
            "file" = "colorize-1.19.2-forge-1.3.0.jar";
            "hash" = "sha512-wW3F/YeMhUkoyIVtGjzZ/sAR8b6juqLOIAnqRbkk2tmRswhceKmgk4hjWN7JKgDehro7gnpc2WTgyuBkp4GR6g==";
        };
        _kfLwfJrB = {
            "id" = "kfLwfJrB";
            "file" = "colorize-1.19.2-fabric-1.3.0.jar";
            "hash" = "sha512-vB0j3pvK+FEsDkjoGTI2BLIZCS4RXpmm4jiimDQ/lbsDaWsDXnGV1AySMqkQTx/AM64upAx7EkvDl9tLC1Sa6w==";
        };
        _jcrwmFGt = {
            "id" = "jcrwmFGt";
            "file" = "colorize-1.18.2-forge-1.3.0.jar";
            "hash" = "sha512-AeBwH1NWcv25QDjvOlGLGwYwD3zN39Cq7dV9eL22q/Ajl91724tt6iofLU31xGbErLrf7QqFkIslAaevQs53Ew==";
        };
        _51TFvTNR = {
            "id" = "51TFvTNR";
            "file" = "colorize-1.18.2-fabric-1.3.0.jar";
            "hash" = "sha512-XR3xqbYJA/ADMRENj6FoSkD3XeabcYvgkhDgsiTTeVdCuZdAZQTJTF1kQYVuf/xECiZJC/HCimeuh9xndR0tTg==";
        };
        _o10L990m = {
            "id" = "o10L990m";
            "file" = "colorize-1.19.2-forge-1.3.1.jar";
            "hash" = "sha512-u2hdJ44fLC0FFvVWZgslLBGZoEN6zXgL5dBWJSEobSgKYPei6y1bclmx/WiKPI7fz8wA40tZlN0FVwtnn3sj9g==";
        };
        _4vexDqYX = {
            "id" = "4vexDqYX";
            "file" = "colorize-1.19.2-fabric-1.3.1.jar";
            "hash" = "sha512-uStGwgeAUfqqphuPEU3iPCeQRhDPbO1GKVSvuLkF+sVTC0EqkTwnxWrmJPuLIUJz0RB7bGEtzm4ovrBYdxt0tQ==";
        };
        _13VJwCoO = {
            "id" = "13VJwCoO";
            "file" = "colorize-1.18.2-forge-1.3.1.jar";
            "hash" = "sha512-33QoHQV/HXPU8B295Bxl4YHrFR5BKioRGPHtFDeR9Pi2KnHOnbu9iJOPMQVnsrlB+NdMilECi/BrxQyL/6Uz2Q==";
        };
        _2bYxpza2 = {
            "id" = "2bYxpza2";
            "file" = "colorize-1.18.2-fabric-1.3.1.jar";
            "hash" = "sha512-9cGHoQVEOxrsvsfArD28KVIiEhyQPIK7sRZwWV4kr9lOQcAE5E0XW5KYPmksJjUVKZoWe06LlvRRdJdu+vQa4A==";
        };
        _XEK3HYBL = {
            "id" = "XEK3HYBL";
            "file" = "colorize-1.19.2-forge-1.4.0.jar";
            "hash" = "sha512-AFFIdWIzQzwCRJdiB8+ymH/fRiWqoZZ3JQz7uSVsXi6MlF/s8oJlWSKIXRu19NRVji3kC/RL5LgBGX9m/kq6xA==";
        };
        _VsABRftm = {
            "id" = "VsABRftm";
            "file" = "colorize-1.19.2-fabric-1.4.0.jar";
            "hash" = "sha512-iaUVBd+Zrk0vPPcbOZbl5ln0TwT0tmFoVH1ZGP0Y7+P3flyeSMCWEa0BNBbVnWbr8zDNk2S6m06wB3mFPTDV2w==";
        };
        _7Q8Ix42T = {
            "id" = "7Q8Ix42T";
            "file" = "colorize-1.18.2-forge-1.4.0.jar";
            "hash" = "sha512-em7bJfa/3/NRvxi1jSmU8/U6fTzK+yfSWGGVxB9++QDIxyPZoM6ou0nmfDUpOkhGVtNlbXd3464ZMa2R5jXHOA==";
        };
        _MvvGYIVT = {
            "id" = "MvvGYIVT";
            "file" = "colorize-1.18.2-fabric-1.4.0.jar";
            "hash" = "sha512-CDEjl8XRdx5VyTtZZ6s7fAtaneOAevOrHLMc5JLteT7jrw1E6v7+QGIEWMPOqw69eXDfP2PejrU/0sW4ftMHuQ==";
        };
        _Bm7OH3zK = {
            "id" = "Bm7OH3zK";
            "file" = "colorize-1.19.3-forge-1.5.0.jar";
            "hash" = "sha512-dBbHrjVUKyQK5uMHYq6W6knL12gH8B4KPYMdqwE3+pSjy1mV12/eR0W35UpBl8oravIDiXrtQbQ+/OLc4RxjXQ==";
        };
        _vWYE3lU5 = {
            "id" = "vWYE3lU5";
            "file" = "colorize-1.19.3-fabric-1.5.0.jar";
            "hash" = "sha512-ebZ3wP/CvaDx1wBuM7rltuXCvvQv9GELEYHZrHwQHGHA/hVcOXRhZvXsfjr/WU77B+t6V2Ssso4uUqex31EOYw==";
        };
        _WD57gHRB = {
            "id" = "WD57gHRB";
            "file" = "colorize-1.19.2-forge-1.4.0.jar";
            "hash" = "sha512-MxuHpJmXVCF6wAj6D+QRNiuTride+lee4sOogbs6hn/X0oYI/d6eE9cQRehILT6RiDE83OL1x3nRmRpToQ1n6g==";
        };
        _WplR2V6n = {
            "id" = "WplR2V6n";
            "file" = "colorize-1.19.2-fabric-1.4.0.jar";
            "hash" = "sha512-OM2zLhaS/kaLMoPQ/m2NuxYwrQ08F3Ld1VKJt7E35ofZ+G9DupHnjErOMdXU2Tcjpdips6R0jlTmfakisTy5og==";
        };
        _v9DHq0Mq = {
            "id" = "v9DHq0Mq";
            "file" = "colorize-1.19.4-forge-1.5.1.jar";
            "hash" = "sha512-CZD+4/DfQ619WbkOFrk/DspWc5sQB4meVWLYkSrVZRaemYGA2NgKTBMKdgaAX9Q+fOyKRnWo9qUXlQWEsXKWJw==";
        };
        _RKELbuC2 = {
            "id" = "RKELbuC2";
            "file" = "colorize-1.19.4-fabric-1.5.1.jar";
            "hash" = "sha512-ECTtGDfh4ocoQvSyj2dmrUW9ob5cUwzMwSH4Y4R4b/3/AZnWXhPxLipF4HRPvWumbpgDiNzWc+7o+29yVAnm/g==";
        };
        _siDN0wPk = {
            "id" = "siDN0wPk";
            "file" = "colorize-1.20-forge-1.6.0.jar";
            "hash" = "sha512-LyPDemLA8sgmGAa1IqSQYWPELqm//Ylnkx7+S0k9CxGn7YdeoBBaHoZiYYkDCTH0Wamd1fFbDXJHj1/z4dOJrg==";
        };
        _g5PJvNQX = {
            "id" = "g5PJvNQX";
            "file" = "colorize-1.20-fabric-1.6.0.jar";
            "hash" = "sha512-+e5BbO3Ek9WZVvn/uehXYXjlQ7vyDOy6BFiYj4IG0J9b6w9xmOsHZV0BXdqG7DBeMDySeJ+xhw2iVUY4CLmgBA==";
        };
        _oWKuyO7j = {
            "id" = "oWKuyO7j";
            "file" = "colorize-1.20-forge-1.6.0.jar";
            "hash" = "sha512-sGUsBd/tR/X30uKjt7N/rq+oXTWXMrPxvOZqmykP5jxdgrND0A0C2g2saLSHv5aGGqYUTVJKZgv6ArWIkgZrTQ==";
        };
        _XCakfR5k = {
            "id" = "XCakfR5k";
            "file" = "colorize-1.20-fabric-1.6.0.jar";
            "hash" = "sha512-SELMs+w0gXoOfT/aOVLzIxKWuR3zWP5gl1tJUlBt7KItz+Yos3jsb90tlTHc80TNV9Ccuk8NzOL8r8/eTI45eQ==";
        };
        _ZT9oFF2f = {
            "id" = "ZT9oFF2f";
            "file" = "colorize-1.20.2-forge-1.7.1.jar";
            "hash" = "sha512-PIRdevfQVCNiMktLXcqJg/hiH5OUudFKm7pmA6P93liAcNSXC7wtGZXCcd1mG6xBbFAlpTyNv08dpoqWwEgNMQ==";
        };
        _k5fsPcur = {
            "id" = "k5fsPcur";
            "file" = "colorize-1.20.2-fabric-1.7.1.jar";
            "hash" = "sha512-vNgfLR3APNck4KAljI6Vbw5jRU+HVNpMcgpQmIiycUaCFYpmJiXyPf6EpR1HyZ8/jFEzP2sUl2Wc3htSKpP8YA==";
        };
        _6XbYUKUd = {
            "id" = "6XbYUKUd";
            "file" = "colorize-1.20.4-forge-1.8.0.jar";
            "hash" = "sha512-jYZtl/J78n0KtP4+otlmnkb6md0utPC+XL/MG0vmOv44az6cm05/XJaxFJVxfTfJzWfJvMEvYZGH0jB4zO8+Cw==";
        };
        _H6WB112q = {
            "id" = "H6WB112q";
            "file" = "colorize-1.20.4-neoforge-1.8.0.jar";
            "hash" = "sha512-FmaVahsjFwgYQQvHyrd4u7m7IIYQ+li9GL+uqZxnOOgIRe8qB3NIml9whS76FJCc4BJBx6e74KmYhXTnhW2uHA==";
        };
        _JsHY3NyV = {
            "id" = "JsHY3NyV";
            "file" = "colorize-1.20.4-fabric-1.8.0.jar";
            "hash" = "sha512-B+AkFVpi+qE6iAoZ7klY3PHLZe79/x17MFANiHue38A1HJQ+S2ip8nP6zkGUkrir9BwSbg/1YW8E2pxXRYuJDQ==";
        };
        _16BPYvzP = {
            "id" = "16BPYvzP";
            "file" = "colorize-1.20.4-forge-1.8.1.jar";
            "hash" = "sha512-buKZiP/W9o4pq3vcG8NDPQNM1D054VqJveGZB6TJ3iR42KvI71ypxugCtBPrtNToswn0yuFE3Il/IQ7OAM0FwA==";
        };
        _Xnp3NBUN = {
            "id" = "Xnp3NBUN";
            "file" = "colorize-1.20.4-neoforge-1.8.1.jar";
            "hash" = "sha512-/oVc6PC9O5Bc6vtIVXI6gd3TqJ7bOA45TJwXipER4OdSUyfwCod4GIYcx+DD4vz7lphercLE3cdjd8vJZ+TlNA==";
        };
        _NYqsUUQM = {
            "id" = "NYqsUUQM";
            "file" = "colorize-1.20.4-fabric-1.8.1.jar";
            "hash" = "sha512-QnxG4cDV+QaJQ5PYTGG6WUowlIrO+QUWPVRwfhmLKEbcWLc4ELgBHK+6NoW/AX7tt1JrGXxPk8dEqqkLEpHSnA==";
        };
        _ZSOpCG5t = {
            "id" = "ZSOpCG5t";
            "file" = "colorize-1.20.4-forge-1.9.0.jar";
            "hash" = "sha512-pELkujt6yd279sw6oexxKExZiC48xxGsvGeC8jgb7DHUaMwlaw2Edm6u8I+m+DfqSIMaZaqDMaNdO1hJqOruLA==";
        };
        _ZZh06jHe = {
            "id" = "ZZh06jHe";
            "file" = "colorize-1.20.4-neoforge-1.9.0.jar";
            "hash" = "sha512-C9qxs6mw/L8+sm7mnFfLJHVLfveSCUdMG8JhIM8sLkXCkJfowm5N7EVj9WRcGftjBc0dKFqn/mEw3qJfmmUOlg==";
        };
        _v6yy0AVp = {
            "id" = "v6yy0AVp";
            "file" = "colorize-1.20.4-fabric-1.9.0.jar";
            "hash" = "sha512-UEzM8xtwwEOpwMjJRFJIAxkjPLrKuPWdHLPXfThtfR7bzatDlVmVP2Atv+dX62/Uiq+ttN2B0i5T42UJl8y4+A==";
        };
        _wNigCL1F = {
            "id" = "wNigCL1F";
            "file" = "colorize-1.20.4-quilt-1.9.0.jar";
            "hash" = "sha512-SMOmxmx5MDvoINcU5HtrV2BHW3ZCopIFeRciLWynb/p/8oM8os2+EbqRfdhy5kXLv7iPNQvbvUopMVISLusPQQ==";
        };
        _46QRQ8hD = {
            "id" = "46QRQ8hD";
            "file" = "colorize-1.20.5-fabric-1.10.0.jar";
            "hash" = "sha512-2GljOHkVBer17rBIDsH814zPRBXRfPgWaNRE3kLGFiABSkou9b/AajTiSTcQxKDEGGAYShbb11r8wZ2W7q9KZw==";
        };
        _U2nXr2oX = {
            "id" = "U2nXr2oX";
            "file" = "colorize-1.20.6-forge-1.10.1.jar";
            "hash" = "sha512-/f52CfBdxmGD2JaIQiWILt4mR//sbvJ0yj0o6B1vX71cDJk9pVIg/trJC+Kr/SwGzPhQM2qBO4++R9dybba6mQ==";
        };
        _tByndFM8 = {
            "id" = "tByndFM8";
            "file" = "colorize-1.20.6-neoforge-1.10.1.jar";
            "hash" = "sha512-hHo4FeeHB8SY7I8X6/9MBOljSrKGDZbUydSEESC9gd/QjJmhBRYyJ7f9Pljn6iUb/GoVDUHEkNdOOD6DiBN3Dg==";
        };
        _LkxNcC6Q = {
            "id" = "LkxNcC6Q";
            "file" = "colorize-1.20.6-fabric-1.10.1.jar";
            "hash" = "sha512-BDBd6XC9s5qNjWcKlkDbTe6bdOXGa5QRy8MB7TOte3S4ySQw9LHsccIoWqEtGsYEw6WEsNHsWOup36Y/AwE4Sg==";
        };
        _pb34X29s = {
            "id" = "pb34X29s";
            "file" = "colorize-1.21-neoforge-1.10.3.jar";
            "hash" = "sha512-kqPZXzXtd9S5/BUdc8y2V1CN7MttULOR4VrT8Js8fgDQXLew7zYa9ENx7NyEHo9c8gTt2V1Qj+0+6/klgE3C/w==";
        };
        _jb3vELYI = {
            "id" = "jb3vELYI";
            "file" = "colorize-1.21-fabric-1.10.3.jar";
            "hash" = "sha512-Uy+/6yWiocgRd+qgaje0TXYvGKaWI9v1ZkzonXBuN1GYuTCvPyqP10eyaxRfJaROpLiEX+OTxQhfSGKZzBKJ5Q==";
        };
        _KtUbKhpO = {
            "id" = "KtUbKhpO";
            "file" = "colorize-1.21-neoforge-1.10.4.jar";
            "hash" = "sha512-FAekhrok1QJ3FHcwlvd6Cijm60Lu2xmhx0nokM6l0Vkxtn9lM3TcZBwh1oDthQ7NL4ppUPlLxdG29MwQv+ZkDQ==";
        };
        _8wIHrtSo = {
            "id" = "8wIHrtSo";
            "file" = "colorize-1.21-fabric-1.10.4.jar";
            "hash" = "sha512-peshX+SdfeYfPJodYyp1+YEYhmmWXZZXIJjDGmNx2qVtGXtgybpTDahu0bMlSZ75Cksb0DAxGUjfY3IgyGsYOg==";
        };
        _8Sd8Zo2N = {
            "id" = "8Sd8Zo2N";
            "file" = "colorize-1.21.1-forge-1.11.0.jar";
            "hash" = "sha512-4tLXgrqkfZIFq1n3STo05iJhnWiMhGO9JdIh+CMizDXXgKY51EG1GgBpDie3F+6QKVDqb7bAltExSLROUQaxsw==";
        };
        _CYZG1vGA = {
            "id" = "CYZG1vGA";
            "file" = "colorize-1.21.1-neoforge-1.11.0.jar";
            "hash" = "sha512-FrCsOFV+At93jcxSXiz0tgpfFyhOk0JgbnuK/YFTkwBD90UiT8q2cULP3HKDdwrL170fUUsfJV8r0J7eJMZEKg==";
        };
        _M4SwDmjS = {
            "id" = "M4SwDmjS";
            "file" = "colorize-1.21.1-fabric-1.11.0.jar";
            "hash" = "sha512-xPrPe3a4O5tz1QIYiGNdjEtz10Af5iVMiEp7BJt+rQwNb45YAnds4XLuumCnIj9qf6kTd/U0BRSCtBgeVC0e6w==";
        };
        _ZgxJaDNH = {
            "id" = "ZgxJaDNH";
            "file" = "colorize-1.21.5-forge-1.12.0.jar";
            "hash" = "sha512-1eVjkrRGFI0bzBSaC8McI2DK2aaYa8VMBR+GB4tsnMk6nOVCiMu+YRe+X5M7XnVuy2O9JAaltF0kn7tJZJHPGw==";
        };
        _FYwIOsaT = {
            "id" = "FYwIOsaT";
            "file" = "colorize-1.21.5-neoforge-1.12.0.jar";
            "hash" = "sha512-OWr5rUF0GCXQssRsUB1UG6UQ7HyhAC+er48avsYYr4JX6Tsod/4QLrM1vt83t6eoSY2saYQIf7kb86FTOqXCAg==";
        };
        _EjkRYSqz = {
            "id" = "EjkRYSqz";
            "file" = "colorize-1.21.5-fabric-1.12.0.jar";
            "hash" = "sha512-ezD7OVobGQe0UW9k5+5OWwvCVsWZvpgn3OU2B8KKnuuhh1Oz4yOgwbB0vv2ZcJXCpufRiwAlLy0qil7AZ9VM3Q==";
        };
        _JVRM9Xzq = {
            "id" = "JVRM9Xzq";
            "file" = "colorize-1.21.4-forge-1.12.0.jar";
            "hash" = "sha512-D7u6DI8E7p4v/lw56W87gOAjMrDuWRiltLVC/CUZseZZeef1j47BPJ4YmjuLaCg9oFfJsrxlh/SX4YMWHoIHfg==";
        };
        _aBzo7GUP = {
            "id" = "aBzo7GUP";
            "file" = "colorize-1.21.4-neoforge-1.12.0.jar";
            "hash" = "sha512-T0LNkhcmrm4uS5A2M6ferLTLRWJPx+pqZFav9Q1ZqSlN61IqEBImulO/0wjGJ+k21kY7H3waBlW0dJ9TgtS8kA==";
        };
        _P9w50gX8 = {
            "id" = "P9w50gX8";
            "file" = "colorize-1.21.4-fabric-1.12.0.jar";
            "hash" = "sha512-WT34Fec4FYqQtvKKvKQ1UeENQYNovBOumcGVGwoA7wrotIaJYtM9w1BVvTz5KnyfPksF6aAf6L9fpQqHmfh5mw==";
        };
        _krAQi9YO = {
            "id" = "krAQi9YO";
            "file" = "colorize-1.21.3-forge-1.12.0.jar";
            "hash" = "sha512-/++xehw9bRz98byskFRRCfCfpF8sSHDJaQLoVN9pTxjx2y8igN3Uu7V4vaCOyD9Q1Vr7OPTE7SCT2BWppmPjjw==";
        };
        _LB7KVq5f = {
            "id" = "LB7KVq5f";
            "file" = "colorize-1.21.3-neoforge-1.12.0.jar";
            "hash" = "sha512-lw4W9c7rO1qtM2FdEAocmGnOfkem3Y/rhOXHmq6wk6A7X5V6BZracg7/hQgAAQ576vMdzxxvITqJ/9uNSZ80yQ==";
        };
        _KHagUnO1 = {
            "id" = "KHagUnO1";
            "file" = "colorize-1.21.3-fabric-1.12.0.jar";
            "hash" = "sha512-+trl1VR9307M4mE2U39Vd3w2DgK7/0+F78TGlpFaI0OKPMIu0T482bv/RH65R8AmPNg9RC8vCv2OJsyJrKGooA==";
        };
        _gJ3iSG1N = {
            "id" = "gJ3iSG1N";
            "file" = "colorize-1.21.5-forge-1.12.1.jar";
            "hash" = "sha512-pF2z12iM+y92XENHB1JVC+drCa4X8kiI46LefgaObYO/bFlWF9zm6C7+BZLRujAUePx8k9JQUu0gUjC1ejoMKQ==";
        };
        _390DzLxk = {
            "id" = "390DzLxk";
            "file" = "colorize-1.21.5-neoforge-1.12.1.jar";
            "hash" = "sha512-g8jz4TqdmGlYBIyhjobdtmkJvGf+efvuZWlnv2GSwJ5jAFWA2je6bKO4oQx6wVNk3xXmx5OuFQq59F2qyZ4rxw==";
        };
        _jqLaRRyS = {
            "id" = "jqLaRRyS";
            "file" = "colorize-1.21.5-fabric-1.12.1.jar";
            "hash" = "sha512-6YyWFnOY2h2Z3wgM0wmKBo8RwW1wqQTDcrvMB2ZDsSH0c11RJM1lba/DYiTGDSsKwcjjLsxAVg8DBAEgNMS2ww==";
        };
        _3gUdgpWm = {
            "id" = "3gUdgpWm";
            "file" = "colorize-1.21.6-forge-1.12.2.jar";
            "hash" = "sha512-UzPitD0b+EznmXrQ75ojQdHdUaPz8lOvrZLBFE9K3WYgj4ml5Z759MXRb+Q3ilJg77RU2IU3itz4+gw4zu1I4g==";
        };
        _MxOxH004 = {
            "id" = "MxOxH004";
            "file" = "colorize-1.21.6-neoforge-1.12.2.jar";
            "hash" = "sha512-+iBln++UYSe4LFJrXzmnI0UEKOloyWG3/W5Q+42bzFSKNE34IBC/GThfuWhk2a2CUMNGbZj0k1IvwUwN+4YnGg==";
        };
        _MXVZHG6L = {
            "id" = "MXVZHG6L";
            "file" = "colorize-1.21.6-fabric-1.12.2.jar";
            "hash" = "sha512-k2SjflLIwKbWagsPu3l5vN3c/o2OcmLYfabeySt1T1jwdFjy+OY67sgVUx+SG5jJnOJAD+SvzqcYLNfNwofEyg==";
        };
        _awa8fX1D = {
            "id" = "awa8fX1D";
            "file" = "colorize-1.21.7-forge-1.12.3.jar";
            "hash" = "sha512-/4hXr9+ZSneyowFXy+J64aAlkicoZEktqA8jRKL5qNIn4aY7eKmoccWC9eTiNs/rdmoz/mfaH8AMpW2AZ17lag==";
        };
        _xRkvCpqr = {
            "id" = "xRkvCpqr";
            "file" = "colorize-1.21.7-neoforge-1.12.3.jar";
            "hash" = "sha512-k4rpiqOrK31kn5R71pHX7U2Iq+ZTFIyoge3BJ4iGAP8/G/NOsjWzRYijf9z2a0Uc0roAP9W5HkERm3A83GImXA==";
        };
        _kEgiR1qe = {
            "id" = "kEgiR1qe";
            "file" = "colorize-1.21.7-fabric-1.12.3.jar";
            "hash" = "sha512-crmasIYwKVi9OkF5y5gxnuPIK5QKdvK7aF03qaoiYX2H0qvnJqtkX+dyP1OvXMw358Y9sx12k5ePAxG1c1eruQ==";
        };
        _oMtXybAL = {
            "id" = "oMtXybAL";
            "file" = "colorize-1.21.8-forge-1.12.4.jar";
            "hash" = "sha512-zZZ93jc42DpSeJrXt8Rqq8eNaefdxbv+ZkFZ4KtZY/Zs2xK5LnYWcrPH7Oszu0+K6MxWBsFR3WyXgums/3sauw==";
        };
        _ShkuBepQ = {
            "id" = "ShkuBepQ";
            "file" = "colorize-1.21.8-neoforge-1.12.4.jar";
            "hash" = "sha512-mqA1V6pGzLd9TbYAcHEaKFfvkaKXDOPc1sI+D6A9AIevVYp9/yLq8vee+PRx23lRKKL2M4HMHAb4IYkW5Tf9yA==";
        };
        _nN4C4QtH = {
            "id" = "nN4C4QtH";
            "file" = "colorize-1.21.8-fabric-1.12.4.jar";
            "hash" = "sha512-OPy4+DHYvJvK0ct6B0I+aySB993ru0AfkrOCHesIeubLg/m/pEPMTJK4M13y/zxZcIcLHV1kJkZl3DdQ98rgfw==";
        };
        _tVUYx0U8 = {
            "id" = "tVUYx0U8";
            "file" = "colorize-1.21.9-neoforge-1.12.5.jar";
            "hash" = "sha512-EteXdjBV11nyF3/JJUpT9nbfEcNM3uyiKzyHSmu5LlmK4yvNwJKCrRgrpnQF9GeN+FD6FUdSZiPxVpTakzf3iA==";
        };
        _ri8edUcW = {
            "id" = "ri8edUcW";
            "file" = "colorize-1.21.9-fabric-1.12.5.jar";
            "hash" = "sha512-q1HPelKXnuc1tAzTq+tcRuGDD2kVKamOvDLpTvgJgyEMVul/5DLA0/uMWFRPXssAc2WfdjHH/yGbsIcOkXuPXA==";
        };
        _qdYGEQ0e = {
            "id" = "qdYGEQ0e";
            "file" = "colorize-1.21.9-forge-1.12.6.jar";
            "hash" = "sha512-AHZ0rc8NP9ueQ+xco+4pC8zlSLYHIxduutomn8n0lehzQ612cizkH5lKT8GaMpr8ya2p8y3dR+4hqdJImz9yUQ==";
        };
        _ssbIjAbk = {
            "id" = "ssbIjAbk";
            "file" = "colorize-1.21.9-neoforge-1.12.6.jar";
            "hash" = "sha512-4cjVVw2DBz8m+ZReEBwP77imBpfMa4ONmHHMImSnLsVY0xymyeRQhILQShrLTCrRbgpdRlDl8eIXW9z2GUZFog==";
        };
        _6t8dwLNF = {
            "id" = "6t8dwLNF";
            "file" = "colorize-1.21.9-fabric-1.12.6.jar";
            "hash" = "sha512-CIAPQT31tSBIOM2O5Wyz6+8Tva4qrmGTGg7LQd5GvlEyLZwOuiPdKLO8n8p10E1ighMod5uuDXpP3cSwmBAMiA==";
        };
        _Eg6OC9hx = {
            "id" = "Eg6OC9hx";
            "file" = "colorize-1.21.10-forge-1.12.7.jar";
            "hash" = "sha512-JxloseYd2Wlgt+QyTcRD5Czz1vBHjgKcQrLxvaRelt+wVqTBKqMSD6FWyGjZtWKuEIZK7LW/5uUD2wxAVXZ65g==";
        };
        _Ibpd1fOZ = {
            "id" = "Ibpd1fOZ";
            "file" = "colorize-1.21.10-neoforge-1.12.7.jar";
            "hash" = "sha512-d2AEJfYNC90n+5fryyqV6oQitaOwT6H+5zQLxMilcYlDQ6sUOHU3+5VDCbZOTaK75HX1jPDctl3wHqNk2g8x7g==";
        };
        _fOAjYvtv = {
            "id" = "fOAjYvtv";
            "file" = "colorize-1.21.10-fabric-1.12.7.jar";
            "hash" = "sha512-VU6mYvvuXHa727ZdQh0ce5BAQBbeEeaiU8Cmj+OBZlsyzLt4eVb7Xly99iZ9gLhuSxMSfNwKXQewHHaywynaeA==";
        };
        _gqelswcS = {
            "id" = "gqelswcS";
            "file" = "colorize-1.21.11-neoforge-1.12.8.jar";
            "hash" = "sha512-ichtcg/O/Nr3fTQPsswo90l9R9Vf4zOE26a70dheX7muINQt9h+8ro/DQSQif6dNGkkvZBSeNW6HzcOMqpBdiw==";
        };
        _tFJOf7S3 = {
            "id" = "tFJOf7S3";
            "file" = "colorize-1.21.11-fabric-1.12.8.jar";
            "hash" = "sha512-mng68+71p9U+wBQzSS4rlaU4FOGD0GBq511Bab+Z61n/mW91zzzNEWZZwJj+6b82qUGlkagirMvb9AsAwuDkqA==";
        };
        _N5jtabL1 = {
            "id" = "N5jtabL1";
            "file" = "colorize-1.21.11-forge-1.12.9.jar";
            "hash" = "sha512-HK7seXSZWWxXztwOAK2a46/9yert3rjPzWAGQ1Qo3zzdqS5A+vtMcVJfJJATNxJ1RdaIXSPLFlPxOlnTMvk3Cw==";
        };
        _TU4ThKNm = {
            "id" = "TU4ThKNm";
            "file" = "colorize-1.21.11-neoforge-1.12.9.jar";
            "hash" = "sha512-N3LY0mv2e631MW70G7rzR+vOT5mMIXPwtWUkiLhu2Euwu16cIA3ryWKHvI3LufSUkuVODpaAGwR9y1x7yELm9g==";
        };
        _dCuwagu8 = {
            "id" = "dCuwagu8";
            "file" = "colorize-1.21.11-fabric-1.12.9.jar";
            "hash" = "sha512-6kF0lo50Ga6YE0+WzSkAhRbjSmyfyATmvJLdHElrQICvG0vWKQUdYR9xlHHHsshmHcuVAYEOEWorM019sCbLBw==";
        };
        _EO550rBj = {
            "id" = "EO550rBj";
            "file" = "colorize-26.1-neoforge-1.13.0.jar";
            "hash" = "sha512-qPFkDoct9zma8xKLNIOhhFj7d3wlzZXGRSfNeqclG61LnzBNQp7JPprLnvjKmTRrQoG0pBhnybLNxdojElE+lg==";
        };
        _Egkiue5F = {
            "id" = "Egkiue5F";
            "file" = "colorize-26.1-fabric-1.13.0.jar";
            "hash" = "sha512-HJgSUuKiSwY9yKQPAotjZCyiX8GqsPBuyIk07NFb4yzilPLkUOuigQC6OJJWAD952rB+XNpAeadhaNA0qXasyA==";
        };
        _yeS80cIK = {
            "id" = "yeS80cIK";
            "file" = "colorize-26.1-forge-1.13.1.jar";
            "hash" = "sha512-SDhlecVIkMrmzJKmRcexRzCcBJ6Utd5g2CBbLpaNdSx17r/X+USFNQuoxSDS8AduJ87LToO2Fgyt4LgGZ23Fwg==";
        };
        _rF1HGntq = {
            "id" = "rF1HGntq";
            "file" = "colorize-26.1-neoforge-1.13.1.jar";
            "hash" = "sha512-hvb0OupZssymTflWX5yLx/xuzCnZ+DBI5pN9Vm5V13LKFkDkeOCb1KAKVZCntHPnF/9RgW7vnCCRVOWSHFpVGA==";
        };
        _Q0oAcDDZ = {
            "id" = "Q0oAcDDZ";
            "file" = "colorize-26.1-fabric-1.13.1.jar";
            "hash" = "sha512-ou3soDJNWPrRQxpxApRNRN/LrBYuroopWbBT+dLi9E9OShO5B5OWBg9dLdR+OM+NObka5378MHmlEzXTdsTJYQ==";
        };
        _4IbziZZ7 = {
            "id" = "4IbziZZ7";
            "file" = "colorize-26.2-forge-1.13.2.jar";
            "hash" = "sha512-h2YRoRJOz0tstjUzd+6HRrBHj0h6mGNOdm6VzyE94DzOtZ1hd8rqHPl1sbhwRHohEa9RNwmCTPlMcvnoUpY18g==";
        };
        _zYQP0bJ2 = {
            "id" = "zYQP0bJ2";
            "file" = "colorize-26.2-neoforge-1.13.2.jar";
            "hash" = "sha512-i4ZWL2F7CL3qle9Xtj78bwUQer+IBylcz+CLeMfr7VeuqU4/tIg0ROr/C5zdbt6smcVtJewvdJ7gV2iVer5KTQ==";
        };
        _uGr8xDeC = {
            "id" = "uGr8xDeC";
            "file" = "colorize-26.2-fabric-1.13.2.jar";
            "hash" = "sha512-iMPpuATx1+uBRY/VOlYPhDRO4mpgiSXy6nx/fEUTYyAxZvlHockBoZfwecC+LIrssLgN5/zzPNAeL2M5wdHH7w==";
        };
    in {
        "bAKiDkyp" = _bAKiDkyp;
        "gyNjpejH" = _gyNjpejH;
        "O9L8MRwh" = _O9L8MRwh;
        "YWY5CYgn" = _YWY5CYgn;
        "fCEf4nQM" = _fCEf4nQM;
        "DjK7fb8N" = _DjK7fb8N;
        "wyL8aEkf" = _wyL8aEkf;
        "X5j9MWQ1" = _X5j9MWQ1;
        "ixHJa07v" = _ixHJa07v;
        "Jh6U6GIL" = _Jh6U6GIL;
        "LanR9iPz" = _LanR9iPz;
        "kfLwfJrB" = _kfLwfJrB;
        "jcrwmFGt" = _jcrwmFGt;
        "51TFvTNR" = _51TFvTNR;
        "o10L990m" = _o10L990m;
        "4vexDqYX" = _4vexDqYX;
        "13VJwCoO" = _13VJwCoO;
        "2bYxpza2" = _2bYxpza2;
        "XEK3HYBL" = _XEK3HYBL;
        "VsABRftm" = _VsABRftm;
        "7Q8Ix42T" = _7Q8Ix42T;
        "MvvGYIVT" = _MvvGYIVT;
        "Bm7OH3zK" = _Bm7OH3zK;
        "vWYE3lU5" = _vWYE3lU5;
        "WD57gHRB" = _WD57gHRB;
        "WplR2V6n" = _WplR2V6n;
        "v9DHq0Mq" = _v9DHq0Mq;
        "RKELbuC2" = _RKELbuC2;
        "siDN0wPk" = _siDN0wPk;
        "g5PJvNQX" = _g5PJvNQX;
        "oWKuyO7j" = _oWKuyO7j;
        "XCakfR5k" = _XCakfR5k;
        "ZT9oFF2f" = _ZT9oFF2f;
        "k5fsPcur" = _k5fsPcur;
        "6XbYUKUd" = _6XbYUKUd;
        "H6WB112q" = _H6WB112q;
        "JsHY3NyV" = _JsHY3NyV;
        "16BPYvzP" = _16BPYvzP;
        "Xnp3NBUN" = _Xnp3NBUN;
        "NYqsUUQM" = _NYqsUUQM;
        "ZSOpCG5t" = _ZSOpCG5t;
        "ZZh06jHe" = _ZZh06jHe;
        "v6yy0AVp" = _v6yy0AVp;
        "wNigCL1F" = _wNigCL1F;
        "46QRQ8hD" = _46QRQ8hD;
        "U2nXr2oX" = _U2nXr2oX;
        "tByndFM8" = _tByndFM8;
        "LkxNcC6Q" = _LkxNcC6Q;
        "pb34X29s" = _pb34X29s;
        "jb3vELYI" = _jb3vELYI;
        "KtUbKhpO" = _KtUbKhpO;
        "8wIHrtSo" = _8wIHrtSo;
        "8Sd8Zo2N" = _8Sd8Zo2N;
        "CYZG1vGA" = _CYZG1vGA;
        "M4SwDmjS" = _M4SwDmjS;
        "ZgxJaDNH" = _ZgxJaDNH;
        "FYwIOsaT" = _FYwIOsaT;
        "EjkRYSqz" = _EjkRYSqz;
        "JVRM9Xzq" = _JVRM9Xzq;
        "aBzo7GUP" = _aBzo7GUP;
        "P9w50gX8" = _P9w50gX8;
        "krAQi9YO" = _krAQi9YO;
        "LB7KVq5f" = _LB7KVq5f;
        "KHagUnO1" = _KHagUnO1;
        "gJ3iSG1N" = _gJ3iSG1N;
        "390DzLxk" = _390DzLxk;
        "jqLaRRyS" = _jqLaRRyS;
        "3gUdgpWm" = _3gUdgpWm;
        "MxOxH004" = _MxOxH004;
        "MXVZHG6L" = _MXVZHG6L;
        "awa8fX1D" = _awa8fX1D;
        "xRkvCpqr" = _xRkvCpqr;
        "kEgiR1qe" = _kEgiR1qe;
        "oMtXybAL" = _oMtXybAL;
        "ShkuBepQ" = _ShkuBepQ;
        "nN4C4QtH" = _nN4C4QtH;
        "tVUYx0U8" = _tVUYx0U8;
        "ri8edUcW" = _ri8edUcW;
        "qdYGEQ0e" = _qdYGEQ0e;
        "ssbIjAbk" = _ssbIjAbk;
        "6t8dwLNF" = _6t8dwLNF;
        "Eg6OC9hx" = _Eg6OC9hx;
        "Ibpd1fOZ" = _Ibpd1fOZ;
        "fOAjYvtv" = _fOAjYvtv;
        "gqelswcS" = _gqelswcS;
        "tFJOf7S3" = _tFJOf7S3;
        "N5jtabL1" = _N5jtabL1;
        "TU4ThKNm" = _TU4ThKNm;
        "dCuwagu8" = _dCuwagu8;
        "EO550rBj" = _EO550rBj;
        "Egkiue5F" = _Egkiue5F;
        "yeS80cIK" = _yeS80cIK;
        "rF1HGntq" = _rF1HGntq;
        "Q0oAcDDZ" = _Q0oAcDDZ;
        "4IbziZZ7" = _4IbziZZ7;
        "zYQP0bJ2" = _zYQP0bJ2;
        "uGr8xDeC" = _uGr8xDeC;
        "fabric-1.19" = _WplR2V6n;
        "fabric-1.19.1" = _WplR2V6n;
        "fabric-1.19.2" = _WplR2V6n;
        "fabric-1.18" = _MvvGYIVT;
        "fabric-1.18.1" = _MvvGYIVT;
        "fabric-1.18.2" = _MvvGYIVT;
        "fabric-22w42a" = _VsABRftm;
        "fabric-1.19.3" = _v6yy0AVp;
        "fabric-1.19.4-pre1" = _vWYE3lU5;
        "fabric-1.19.4-pre2" = _vWYE3lU5;
        "fabric-1.19.4-pre3" = _vWYE3lU5;
        "fabric-1.19.4-pre4" = _vWYE3lU5;
        "fabric-1.19.4-rc1" = _vWYE3lU5;
        "fabric-1.19.4-rc2" = _vWYE3lU5;
        "fabric-1.19.4-rc3" = _vWYE3lU5;
        "fabric-1.19.4" = _v6yy0AVp;
        "fabric-23w12a" = _RKELbuC2;
        "fabric-23w13a" = _RKELbuC2;
        "fabric-23w13a_or_b" = _RKELbuC2;
        "fabric-23w14a" = _RKELbuC2;
        "fabric-23w16a" = _RKELbuC2;
        "fabric-23w17a" = _RKELbuC2;
        "fabric-23w18a" = _RKELbuC2;
        "fabric-1.20-pre1" = _XCakfR5k;
        "fabric-1.20-pre2" = _XCakfR5k;
        "fabric-1.20-pre3" = _XCakfR5k;
        "fabric-1.20-pre4" = _XCakfR5k;
        "fabric-1.20-pre5" = _XCakfR5k;
        "fabric-1.20-pre6" = _XCakfR5k;
        "fabric-1.20-pre7" = _XCakfR5k;
        "fabric-1.20-rc1" = _XCakfR5k;
        "fabric-1.20" = _v6yy0AVp;
        "fabric-1.20.1-rc1" = _XCakfR5k;
        "fabric-1.20.1" = _v6yy0AVp;
        "fabric-23w31a" = _XCakfR5k;
        "fabric-23w32a" = _XCakfR5k;
        "fabric-23w33a" = _XCakfR5k;
        "fabric-23w35a" = _XCakfR5k;
        "fabric-1.20.2-pre1" = _XCakfR5k;
        "fabric-1.20.2-pre2" = _XCakfR5k;
        "fabric-1.20.2-pre3" = _XCakfR5k;
        "fabric-1.20.2-pre4" = _XCakfR5k;
        "fabric-1.20.2-rc1" = _XCakfR5k;
        "fabric-1.20.2-rc2" = _XCakfR5k;
        "fabric-1.20.2" = _v6yy0AVp;
        "fabric-1.20.3" = _v6yy0AVp;
        "fabric-1.20.4" = _v6yy0AVp;
        "fabric-1.20.5" = _LkxNcC6Q;
        "fabric-1.20.6" = _LkxNcC6Q;
        "fabric-1.21" = _8wIHrtSo;
        "fabric-1.21.1-rc1" = _8wIHrtSo;
        "fabric-1.21.1" = _M4SwDmjS;
        "fabric-1.21.5" = _jqLaRRyS;
        "fabric-1.21.4" = _P9w50gX8;
        "fabric-1.21.3" = _KHagUnO1;
        "fabric-25w02a" = _jqLaRRyS;
        "fabric-25w03a" = _jqLaRRyS;
        "fabric-25w04a" = _jqLaRRyS;
        "fabric-25w05a" = _jqLaRRyS;
        "fabric-25w06a" = _jqLaRRyS;
        "fabric-25w07a" = _jqLaRRyS;
        "fabric-25w08a" = _jqLaRRyS;
        "fabric-25w09a" = _jqLaRRyS;
        "fabric-25w09b" = _jqLaRRyS;
        "fabric-25w10a" = _jqLaRRyS;
        "fabric-1.21.5-pre1" = _jqLaRRyS;
        "fabric-1.21.5-pre2" = _jqLaRRyS;
        "fabric-1.21.5-pre3" = _jqLaRRyS;
        "fabric-1.21.5-rc1" = _jqLaRRyS;
        "fabric-1.21.5-rc2" = _jqLaRRyS;
        "fabric-25w14craftmine" = _jqLaRRyS;
        "fabric-25w15a" = _jqLaRRyS;
        "fabric-25w16a" = _jqLaRRyS;
        "fabric-25w17a" = _jqLaRRyS;
        "fabric-25w18a" = _jqLaRRyS;
        "fabric-25w19a" = _jqLaRRyS;
        "fabric-1.21.6" = _MXVZHG6L;
        "fabric-1.21.7" = _kEgiR1qe;
        "fabric-1.21.8" = _nN4C4QtH;
        "fabric-1.21.9" = _6t8dwLNF;
        "fabric-1.21.10" = _fOAjYvtv;
        "fabric-1.21.11" = _dCuwagu8;
        "fabric-26.1" = _Q0oAcDDZ;
        "fabric-26.1.1" = _Q0oAcDDZ;
        "fabric-26.1.2" = _Q0oAcDDZ;
        "fabric-26.2" = _uGr8xDeC;
        "quilt-1.19" = _WplR2V6n;
        "quilt-1.19.1" = _WplR2V6n;
        "quilt-1.19.2" = _WplR2V6n;
        "quilt-1.18" = _MvvGYIVT;
        "quilt-1.18.1" = _MvvGYIVT;
        "quilt-1.18.2" = _MvvGYIVT;
        "quilt-22w42a" = _VsABRftm;
        "quilt-1.19.3" = _wNigCL1F;
        "quilt-1.19.4-pre1" = _vWYE3lU5;
        "quilt-1.19.4-pre2" = _vWYE3lU5;
        "quilt-1.19.4-pre3" = _vWYE3lU5;
        "quilt-1.19.4-pre4" = _vWYE3lU5;
        "quilt-1.19.4-rc1" = _vWYE3lU5;
        "quilt-1.19.4-rc2" = _vWYE3lU5;
        "quilt-1.19.4-rc3" = _vWYE3lU5;
        "quilt-1.19.4" = _wNigCL1F;
        "quilt-23w12a" = _RKELbuC2;
        "quilt-23w13a" = _RKELbuC2;
        "quilt-23w13a_or_b" = _RKELbuC2;
        "quilt-23w14a" = _RKELbuC2;
        "quilt-23w16a" = _RKELbuC2;
        "quilt-23w17a" = _RKELbuC2;
        "quilt-23w18a" = _RKELbuC2;
        "quilt-1.20-pre1" = _XCakfR5k;
        "quilt-1.20-pre2" = _XCakfR5k;
        "quilt-1.20-pre3" = _XCakfR5k;
        "quilt-1.20-pre4" = _XCakfR5k;
        "quilt-1.20-pre5" = _XCakfR5k;
        "quilt-1.20-pre6" = _XCakfR5k;
        "quilt-1.20-pre7" = _XCakfR5k;
        "quilt-1.20-rc1" = _XCakfR5k;
        "quilt-1.20" = _wNigCL1F;
        "quilt-1.20.1-rc1" = _XCakfR5k;
        "quilt-1.20.1" = _wNigCL1F;
        "quilt-23w31a" = _XCakfR5k;
        "quilt-23w32a" = _XCakfR5k;
        "quilt-23w33a" = _XCakfR5k;
        "quilt-23w35a" = _XCakfR5k;
        "quilt-1.20.2-pre1" = _XCakfR5k;
        "quilt-1.20.2-pre2" = _XCakfR5k;
        "quilt-1.20.2-pre3" = _XCakfR5k;
        "quilt-1.20.2-pre4" = _XCakfR5k;
        "quilt-1.20.2-rc1" = _XCakfR5k;
        "quilt-1.20.2-rc2" = _XCakfR5k;
        "quilt-1.20.2" = _wNigCL1F;
        "quilt-1.20.3" = _wNigCL1F;
        "quilt-1.20.4" = _wNigCL1F;
        "forge-1.19" = _WD57gHRB;
        "forge-1.19.1" = _WD57gHRB;
        "forge-1.19.2" = _WD57gHRB;
        "forge-1.18" = _7Q8Ix42T;
        "forge-1.18.1" = _7Q8Ix42T;
        "forge-1.18.2" = _7Q8Ix42T;
        "forge-1.19.3" = _ZSOpCG5t;
        "forge-1.19.4" = _ZSOpCG5t;
        "forge-1.20" = _ZSOpCG5t;
        "forge-1.20.1" = _ZSOpCG5t;
        "forge-1.20.2" = _ZSOpCG5t;
        "forge-1.20.3" = _ZSOpCG5t;
        "forge-1.20.4" = _ZSOpCG5t;
        "forge-1.20.6" = _U2nXr2oX;
        "forge-1.21.1" = _8Sd8Zo2N;
        "forge-1.21.5" = _gJ3iSG1N;
        "forge-1.21.4" = _JVRM9Xzq;
        "forge-1.21.3" = _krAQi9YO;
        "forge-1.21.6" = _3gUdgpWm;
        "forge-1.21.7" = _awa8fX1D;
        "forge-1.21.8" = _oMtXybAL;
        "forge-1.21.9" = _qdYGEQ0e;
        "forge-1.21.10" = _Eg6OC9hx;
        "forge-1.21.11" = _N5jtabL1;
        "forge-26.1" = _yeS80cIK;
        "forge-26.1.1" = _yeS80cIK;
        "forge-26.1.2" = _yeS80cIK;
        "forge-26.2" = _4IbziZZ7;
        "neoforge-1.20.2" = _H6WB112q;
        "neoforge-1.20.3" = _H6WB112q;
        "neoforge-1.20.4" = _ZZh06jHe;
        "neoforge-1.20.5" = _tByndFM8;
        "neoforge-1.20.6" = _tByndFM8;
        "neoforge-1.21" = _KtUbKhpO;
        "neoforge-1.21.1" = _CYZG1vGA;
        "neoforge-1.21.5" = _390DzLxk;
        "neoforge-1.21.4" = _aBzo7GUP;
        "neoforge-1.21.3" = _LB7KVq5f;
        "neoforge-1.21.6" = _MxOxH004;
        "neoforge-1.21.7" = _xRkvCpqr;
        "neoforge-1.21.8" = _ShkuBepQ;
        "neoforge-1.21.9" = _ssbIjAbk;
        "neoforge-1.21.10" = _Ibpd1fOZ;
        "neoforge-1.21.11" = _TU4ThKNm;
        "neoforge-26.1" = _rF1HGntq;
        "neoforge-26.1.1" = _rF1HGntq;
        "neoforge-26.1.2" = _rF1HGntq;
        "neoforge-26.2" = _zYQP0bJ2;
        "pkg-1.19.2-1.1.0" = _gyNjpejH;
        "pkg-1.18.2-1.1.0" = _O9L8MRwh;
        "pkg-1.19.2-1.1.1" = _YWY5CYgn;
        "pkg-1.18.2-1.2.0" = _fCEf4nQM;
        "pkg-1.19.2-1.2.0" = _wyL8aEkf;
        "pkg-1.19.2-1.2.1" = _ixHJa07v;
        "pkg-1.18.2-1.2.1" = _Jh6U6GIL;
        "pkg-1.19.2-1.3.0" = _kfLwfJrB;
        "pkg-1.18.2-1.3.0" = _51TFvTNR;
        "pkg-1.19.2-1.3.1" = _4vexDqYX;
        "pkg-1.18.2-1.3.1" = _2bYxpza2;
        "pkg-1.19.2-1.4.0" = _VsABRftm;
        "pkg-1.18.2-1.4.0" = _MvvGYIVT;
        "pkg-1.19.3-1.5.0" = _vWYE3lU5;
        "pkg-1.19.2-1.5.0" = _WplR2V6n;
        "pkg-1.19.4-1.5.1" = _RKELbuC2;
        "pkg-1.20-1.6.0" = _g5PJvNQX;
        "pkg-1.20-1.6.1" = _XCakfR5k;
        "pkg-1.20.2-1.7.1" = _k5fsPcur;
        "pkg-1.20.4-1.8.0" = _JsHY3NyV;
        "pkg-1.20.4-1.8.1" = _NYqsUUQM;
        "pkg-1.20.4-1.9.0" = _wNigCL1F;
        "pkg-1.20.5-1.10.0" = _46QRQ8hD;
        "pkg-1.20.6-1.10.1" = _LkxNcC6Q;
        "pkg-1.21-1.10.3" = _jb3vELYI;
        "pkg-1.21-1.10.4" = _8wIHrtSo;
        "pkg-1.21.1-1.11.0" = _M4SwDmjS;
        "pkg-1.21.5-1.12.0" = _EjkRYSqz;
        "pkg-1.21.4-1.12.0" = _P9w50gX8;
        "pkg-1.21.3-1.12.0" = _KHagUnO1;
        "pkg-1.21.5-1.12.1" = _jqLaRRyS;
        "pkg-1.21.6-1.12.2" = _MXVZHG6L;
        "pkg-1.21.7-1.12.3" = _kEgiR1qe;
        "pkg-1.21.8-1.12.4" = _nN4C4QtH;
        "pkg-1.21.9-1.12.5" = _ri8edUcW;
        "pkg-1.21.9-1.12.6" = _6t8dwLNF;
        "pkg-1.21.10-1.12.7" = _fOAjYvtv;
        "pkg-1.21.11-1.12.8" = _tFJOf7S3;
        "pkg-1.21.11-1.12.9" = _dCuwagu8;
        "pkg-26.1-1.13.0" = _Egkiue5F;
        "pkg-26.1-1.13.1" = _Q0oAcDDZ;
        "pkg-26.2-1.13.2" = _uGr8xDeC;
        "default" = _uGr8xDeC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorize";
        id = "4sQDl6he";
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