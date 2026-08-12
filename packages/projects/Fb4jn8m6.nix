{lib, callPackage, ...}:
let
    versions = (let
        _ClS5aGDu = {
            "id" = "ClS5aGDu";
            "file" = "FallingTree-Fabric-1.16.5-2.10.0.jar";
            "hash" = "sha512-SEDwXrIe9v8TVnjeRLYA6rzu23AiBWUufE/Lp5oVwz1UDbqduqtnGk5Dp4+xwhvHa+YpwFrZb+7lK46bYAFq/w==";
        };
        _by7f3jqu = {
            "id" = "by7f3jqu";
            "file" = "FallingTree-Forge-1.16.5-2.10.0.jar";
            "hash" = "sha512-uM/IspO//C0reNfkUp5jkfwRhvsWL5xURIinutpVNqL9vdGnMR0B9fwJZKBGtXLicv6cbfk9O09o35Wc+gYVuQ==";
        };
        _wYPHBZnq = {
            "id" = "wYPHBZnq";
            "file" = "FallingTree-Forge-1.16.5-2.10.1.jar";
            "hash" = "sha512-SNnWStxqsymBJxOaln4kjMoWPKHDxda2kgyQgK7JHagiyqthTTg642tde7vxXVxWgzfLF+7f773WRD5bcv+bAw==";
        };
        _IvWeyNRf = {
            "id" = "IvWeyNRf";
            "file" = "FallingTree-Fabric-1.16.5-2.10.1.jar";
            "hash" = "sha512-M+YstuSWo0aXFFqtAjsh+3XSb/NGBLDeOL/5YAjRQPUa3VhDnqCQ0GyVgXsRMm22uVEyBTVirFdWGrlVZhkNCQ==";
        };
        _ecFvHSSj = {
            "id" = "ecFvHSSj";
            "file" = "FallingTree-Forge-1.16.5-2.10.2.jar";
            "hash" = "sha512-o96ke6YdrWZRHbLxZlx5BsGl+HjUMYNr+SOX9uC7dleluXCdRj5FSbjOOstFEkUmB+DsAo8XTgG4w5HjWdhd/Q==";
        };
        _hYRTlWck = {
            "id" = "hYRTlWck";
            "file" = "FallingTree-Fabric-1.16.5-2.10.2.jar";
            "hash" = "sha512-UQy65P8IDQTqokWmIEBCj50stKcnVG5sPKWdYj96dwo5B7OiJjSPaid0xAqT7pYh/Is87uanJT2WJTF/iwKDUg==";
        };
        _KA0lsBqm = {
            "id" = "KA0lsBqm";
            "file" = "FallingTree-Forge-1.16.5-2.11.0.jar";
            "hash" = "sha512-KTaRsnmqab0KLK3aP3bkmqi8lYgRkp6r+eg0K/F+3URhknUsX1JeMl3jM6ocqibzcj04RuIeydGp9gcdAIGedw==";
        };
        _frFjp7XE = {
            "id" = "frFjp7XE";
            "file" = "FallingTree-Fabric-1.16.5-2.11.0.jar";
            "hash" = "sha512-a0QnR2BLet5haFDGsiX4WTxNewkD+OTeD4jHnW07EfbpW9naOElVDtr+FXvFvcdx2uwIW9fLiwqDlg5lg0XbNQ==";
        };
        _Oy2HfoQu = {
            "id" = "Oy2HfoQu";
            "file" = "FallingTree-Forge-1.16.5-2.11.1.jar";
            "hash" = "sha512-QF3CACnEHS+77SJWXt4KJbIxfMawuJd8E1r6CGF4aRwWyeV0TLhNoXNfSSo/IxhtD7+O/PHmZPaAzSFxU/0HBw==";
        };
        _HhiMtvaB = {
            "id" = "HhiMtvaB";
            "file" = "FallingTree-1.16.5-2.11.1.jar";
            "hash" = "sha512-wo35CzTyFLhFLSXlALS+X2L6Ta2IYBnIiQ6eephkN5IoWBMbuo9vaxs/GMD0uWNX5XnKNAoTiyFnlWT0yea/0w==";
        };
        _MBqZmh7k = {
            "id" = "MBqZmh7k";
            "file" = "FallingTree-1.16.5-2.11.2.jar";
            "hash" = "sha512-vkBywC+ZcSUnbRwlvtD7fYtxMm0dfrsVkXOvr6387U/DmePx9Qrmxn3WCuYaYHVXUmq/5zdes8mfIF0S13U/hg==";
        };
        _rolL2W5j = {
            "id" = "rolL2W5j";
            "file" = "FallingTree-1.16.5-2.11.3.jar";
            "hash" = "sha512-LDuZOKNMcfGe/r1XDapTFT8oGCQ3m8nXkpSSvEjyGYXVneWDCsPlobPteYv6rGgJQ7zhWZ2tzvFDizYJp0ntcw==";
        };
        _VBOnAt36 = {
            "id" = "VBOnAt36";
            "file" = "FallingTree-1.16.5-2.11.4.jar";
            "hash" = "sha512-DqmNWfduEIqJP0pv20pICvaejQT7fAH/m/ErJ9NySlx+5GnzEq1ZAkQHeQz6JRYP0AjlCoEST59SUY1ACYmytQ==";
        };
        _fy6OOm9Q = {
            "id" = "fy6OOm9Q";
            "file" = "FallingTree-1.17-2.11.4.jar";
            "hash" = "sha512-lhpjHGC9puikuOYivFF3k6EqEfH5Kh/6WPQih36WfCdhFa1BmW2Eua6WDhOmOTo8DYdH5rgsXe14wLqjgefDQA==";
        };
        _PjU0ylA8 = {
            "id" = "PjU0ylA8";
            "file" = "FallingTree-1.16.5-2.11.5.jar";
            "hash" = "sha512-VEUFbFhEx0zAUgBjcvS7pkvj+fl5vk7kAxxZatJMxlNVgY4XbtsHgudd/xtWqvZg1hiwK2xC151ucxQJgnT52g==";
        };
        _IjfKe2LK = {
            "id" = "IjfKe2LK";
            "file" = "FallingTree-1.17-2.11.5.jar";
            "hash" = "sha512-hEmJtyKO9XseClkf1C106jEOk5Yo5bu8/ZlVfjmQCvCZQaNJjzOOXbISydYkvc2tL6RlDZIjFf151qPEJiHGQw==";
        };
        _BjxlB5ad = {
            "id" = "BjxlB5ad";
            "file" = "FallingTree-1.17-2.12.0.jar";
            "hash" = "sha512-RCaVgh1beDYSGWsTud1G2+1vnpbGffx7mTqKVh7GZ+wwSsijuj4HiZPcpkNSN/KN3nhBjOHlMWE5+IwkzKB84Q==";
        };
        _nDc9P6UR = {
            "id" = "nDc9P6UR";
            "file" = "FallingTree-1.17-2.12.1.jar";
            "hash" = "sha512-8b0bL2gNWowc/OKMpaktwhceeMZnQhBE0epR+2ODbbiN9zi19oRYVCDTiBq2U1hhoJQ1Pv58xtU6Bkn+Gytnjw==";
        };
        _T0QtOBLV = {
            "id" = "T0QtOBLV";
            "file" = "FallingTree-1.17.1-2.12.1.jar";
            "hash" = "sha512-2XtDUUkKhKalXXLFhULVwJ62oT3lvfu1MD28G7OLtiur6MWqkgPq3tys2ec3HexbxGkg5XwGHiXSuCxppr/b/Q==";
        };
        _VlJQWF9M = {
            "id" = "VlJQWF9M";
            "file" = "FallingTree-1.17.1-2.12.2.jar";
            "hash" = "sha512-9fpf5saTxFA8qwQqmpH/H8oMF1BjG0MyM2QNe/52ukkldoqghoZRZsaZSuiAgtfLguXFggtX6NiDWo57x0Y2Sg==";
        };
        _4FktLQ41 = {
            "id" = "4FktLQ41";
            "file" = "FallingTree-1.17.1-2.12.3.jar";
            "hash" = "sha512-Gk0qXO7x5g8jM3hDpkaXMvWgMDo+XEJO1TcQsN7qKqr6ffww6RNYTO267ftH87QmdhPaLQzw5aHf6/fTPOnR1w==";
        };
        _QtHstonj = {
            "id" = "QtHstonj";
            "file" = "FallingTree-1.17.1-2.13.0-2.jar";
            "hash" = "sha512-khJhyusVoPj5OKFDkv6qHZUpphVRM2veXjJTYbSTY6hXLHw5qHQAhqvBP68raul20zXlIXDoaJQIYv/RjdIvEQ==";
        };
        _m2oM2Xzb = {
            "id" = "m2oM2Xzb";
            "file" = "FallingTree-1.17.1-2.14.0.jar";
            "hash" = "sha512-rJnT+AA8ce9oSHdAXmwg5iL1JB6NFi88HOHBA0qubo+OOh38sOzOqBVFJIUHZIHuDeoiAanAb+1uTzL+nBUGpg==";
        };
        _YBlmxpFC = {
            "id" = "YBlmxpFC";
            "file" = "FallingTree-1.17.1-2.14.1.jar";
            "hash" = "sha512-8bvTJq6E72IPGmqCYqtFDNBSosbqW1eYcYSWmaFgonZUWIHMhTXW7uW05MBukw3U5oBUxU1QBjRUQSXw/DYgXg==";
        };
        _Bhm08p1U = {
            "id" = "Bhm08p1U";
            "file" = "FallingTree-1.17.1-2.14.2.jar";
            "hash" = "sha512-s2PmTDLIJeKKs7rmRYsBWh8oi53EbZUWZf0humn1VLhTUwhSZe+P1d7irqge8vgU6DK8HZXUnzi4+IEmni7+Ow==";
        };
        _vT2GkHlJ = {
            "id" = "vT2GkHlJ";
            "file" = "FallingTree-21w39a-2.14.2-snapshot.jar";
            "hash" = "sha512-RAhG7mjxbjOlxk8w8NfVjnUEXWR4ESDm25zPGY+nwVRmj3E1X3+tnG3Q3gSLEGfH6HubrOyHpN4lo06+Q0O2bg==";
        };
        _PCbggfQI = {
            "id" = "PCbggfQI";
            "file" = "FallingTree-1.17.1-2.14.3.jar";
            "hash" = "sha512-qwnTDMuJDw2EH824UdSYa5qtuHQ+cKYTKW8hz6V/CN5jRaKyb80WqOuP+ZccGks6WninJH8mqZtXXS5R1VoRJA==";
        };
        _8h9olfhO = {
            "id" = "8h9olfhO";
            "file" = "FallingTree-21w42a-21w42a-2.14.3.jar";
            "hash" = "sha512-VHHkpjkeAaRMrxEfFQjSXwdgX0ux8wjo9edkjrBvTqeE6CRymqAGwHTwzQXBQ8WCpuJBaAykdSW73qIxKg02Jg==";
        };
        _XpnXvmmg = {
            "id" = "XpnXvmmg";
            "file" = "FallingTree-1.18-pre2-2.14.3.jar";
            "hash" = "sha512-FF0Sgi6UTbOyFLt5EuzhBhvHyz08oPljaEiJfFv5/mCQJfUYhrgxnLMfgCs1FVMrM8kFwQJJ2z1NzmE+A7UbQw==";
        };
        _1HEbx8wR = {
            "id" = "1HEbx8wR";
            "file" = "FallingTree-1.18-2.14.4.jar";
            "hash" = "sha512-nVRhxJPjN/GBqSL0T1CRLRCKgD//pz93AM998e83oa3dN7y0CufVIvsPCSLh551gAfmk7cAnnQ83JmI3OAAf5A==";
        };
        _O7EzwYaR = {
            "id" = "O7EzwYaR";
            "file" = "FallingTree-1.18-2.15.0.jar";
            "hash" = "sha512-DDYBmqdeF79HZ2ZiqVzaOIaTgYkkARt1cW3r9LXFS3WZcA+0Z/k1uEx/CmCWSWS0J+83jGQjER9/8k1FPB3Mzg==";
        };
        _k08wKfdA = {
            "id" = "k08wKfdA";
            "file" = "FallingTree-1.17.1-2.14.5.jar";
            "hash" = "sha512-FQ2KOBpoi1Ww3KBBYi8j/BUm7j6So2RqXZkJkBss68klaJK8hY0xmOszc9nFZ+hKAwzdty1t/yObNkXkWjXWbw==";
        };
        _K2xDwQMA = {
            "id" = "K2xDwQMA";
            "file" = "FallingTree-1.18-2.15.1.jar";
            "hash" = "sha512-DhHQT9T7qIs5YokaHlgzosRxTrZ7QeGBTQiYcePoqfzrbmZo1J4Jmql3P5GPSo0b6kZyc5RHZ6lv3qfcFolQNQ==";
        };
        _jHljfMeN = {
            "id" = "jHljfMeN";
            "file" = "FallingTree-1.18-2.15.2.jar";
            "hash" = "sha512-b8hoPLYbHChK5BxzSIb0tKFgBFNF+YU9pAxjzMZeHlxAv1uA0c+4zX17eutwkFoUIA3+k4ZczlegeNLIrU/0rw==";
        };
        _izrF4sw0 = {
            "id" = "izrF4sw0";
            "file" = "FallingTree-1.18.1-2.16.0.jar";
            "hash" = "sha512-W1BNgnv3xkkyvMQy0wwtUcThXmiAe4RNZHHU2Dapadi4l47vkAgg8ZaXOd9pwpIpT7N6rojJTxOvqrLutAUlbg==";
        };
        _pM721YNG = {
            "id" = "pM721YNG";
            "file" = "FallingTree-1.18.1-2.16.1.jar";
            "hash" = "sha512-ir4AF3rMi52P1b4R0U97nZUVQwi3SDB1Q3DZ++vIXxP2me7TTVU8J2Sa/O4ayAzTeBye9mPRGdO3OfChK9wLAw==";
        };
        _48Uga7jj = {
            "id" = "48Uga7jj";
            "file" = "FallingTree-1.18.1-3.0.0.jar";
            "hash" = "sha512-JWE4dv11/zX3SueT/uYkHp9zcX7Paq7OhHGk3oulcZZNe5PDeCSC+OlycVdxmTCLPnkecdGAnnyCkWi6doNktw==";
        };
        _RhvVV7aI = {
            "id" = "RhvVV7aI";
            "file" = "FallingTree-1.18.1-3.0.1.jar";
            "hash" = "sha512-B3n+UNOsPu5oJUhzySrJBXI5M3oJYWbzD2TV2SS4wGiRV8dXpC6jSbUoQV+cmNYr4SqRakRMOSYI93FxY8TD9g==";
        };
        _Wll71SI1 = {
            "id" = "Wll71SI1";
            "file" = "FallingTree-1.18.1-3.1.0b1.jar";
            "hash" = "sha512-qcRYE+56z289r/7JsmbRpKjihttjrg2a+k49iG7dlhzptPGh3uoSs0hgwS1pccPb19o8yQjgc4eQZH9MipGx/g==";
        };
        _wm1VgWAh = {
            "id" = "wm1VgWAh";
            "file" = "FallingTree-1.18.1-3.1.0b2.jar";
            "hash" = "sha512-hb50C6Qc02Vlhmx/UGBwhpdUSeFnuKM5d8bMaaOl/h1yNo+PXfyCtKXsrrnrhriaV8tSyNzXp0G2vNpadN3Mzg==";
        };
        _Ge9TTua8 = {
            "id" = "Ge9TTua8";
            "file" = "FallingTree-1.18.1-3.1.0.jar";
            "hash" = "sha512-VprvmUtnIazXlNqpz1HMQeFCQG10GCIHuOXeSX6/I4txzF1jPEpGCOCtnCImF5XPbQUxExjx8O6cU2wg+S9+rA==";
        };
        _LI0g8wDL = {
            "id" = "LI0g8wDL";
            "file" = "FallingTree-1.18.1-3.2.0b1.jar";
            "hash" = "sha512-Ax0nIBVZbXTszQqF4SEA/UOQUp7FOd9aRaLZYF40anNerWf+8oKDi6FptjP6OiXRsCaKsLl5dqooiuOaJflsaQ==";
        };
        _UiUNxrl7 = {
            "id" = "UiUNxrl7";
            "file" = "FallingTree-1.18.1-3.2.0b2.jar";
            "hash" = "sha512-HjkvKcRhbufLX+oTaeUK186erJlJL0slTGIBZseFkDdgQOCSKa0f6a8XEG4U2r/8fDg0aMjIqXIQxiKZpf0Pig==";
        };
        _XzUcHIz2 = {
            "id" = "XzUcHIz2";
            "file" = "FallingTree-1.18.1-3.2.0.jar";
            "hash" = "sha512-9BqDoq4o6iayKuhnIrUofbjbAGxdxvHlJi3DGdyFupeycrtqJ0Mn8v7MiUSrXcwpvQ36TlvCOggqc9DkbU+slg==";
        };
        _MNaOu00H = {
            "id" = "MNaOu00H";
            "file" = "FallingTree-1.18.1-3.2.1.jar";
            "hash" = "sha512-gClvEu/iiO7Q8Ugy1IPakgAROqYQpfItYbDRo6YRbESr4gh3UymL1e21v53tUq9IBseYtfw3GeHkwzSTWz7iaw==";
        };
        _EcPbQcBT = {
            "id" = "EcPbQcBT";
            "file" = "FallingTree-22w05a-3.3.0a1.jar";
            "hash" = "sha512-oT+tTlmAymWpqVXsFwHGi+BgR+1M081BlPw8gVuSASiSXR2y8xr1Lb8NrM+otKulEZRbzOLcazjnSXV/hJnQPA==";
        };
        _I4HjcOo5 = {
            "id" = "I4HjcOo5";
            "file" = "FallingTree-22w06a-3.3.0a2.jar";
            "hash" = "sha512-03ZwPUI/458PuOvKanJZUQOxv1XMeIwRuVO1SpO1EsTW47Q/l4vDHc63VVaof9qRO12XkabU0t6dpMTeJgtgIQ==";
        };
        _hnXlvYfp = {
            "id" = "hnXlvYfp";
            "file" = "FallingTree-1.18.2-pre3-3.3.0b3.jar";
            "hash" = "sha512-nrhWvYnAWux/B9JJENchdN2mLdPUG1MZopqpElSw/cMHyWHwerTqkv4JQ6D0HkN/abtf9EyTXYpcBO0RoQps1g==";
        };
        _Brv0vjTc = {
            "id" = "Brv0vjTc";
            "file" = "FallingTree-1.18.2-3.3.0.jar";
            "hash" = "sha512-4K1LftgAQA7rE6s0Hh/Vwjmq7LxVfiLf4sFp+18dv82NTiTJ0Ua4mSYs9xowMs5BTaC9X05KzVLIXWGRDwYCQg==";
        };
        _GMOPXKvF = {
            "id" = "GMOPXKvF";
            "file" = "FallingTree-1.18.2-3.3.1.jar";
            "hash" = "sha512-Ih04l9JahDofy/c6dvgh5ZjE5G+I9TtCgrg6TmYdz/LSNZAiSepqyiA46J3YglTnHFFoRFMJEnLHKwfDN7MHgg==";
        };
        _CaTPjokz = {
            "id" = "CaTPjokz";
            "file" = "FallingTree-1.18.2-3.4.0.jar";
            "hash" = "sha512-cNDt8/KGerp9aodXPKdkJ2BR+q87zR3gqIvPfntf5yddpjeYQ6cbRCxqOi7bB27tMueffT9dqKddlxYoepixng==";
        };
        _aMFJxIHm = {
            "id" = "aMFJxIHm";
            "file" = "FallingTree-1.18.2-3.4.1.jar";
            "hash" = "sha512-fXT/PMZXbq8MXluquPS6Kq0bmILdm8ynDVrleQC4/185Ise+xkavpXVXsRtM4/KmHI/7WnBG3IYiv8c406SBgw==";
        };
        _qtfvfhdv = {
            "id" = "qtfvfhdv";
            "file" = "FallingTree-22w13a-3.5.0a1.jar";
            "hash" = "sha512-fHkl2NZqhmcg3KY7d7iEw5RPHLOKlCUF9Ywp/bKZmZF6qNhZ/SLw7IvqO0DmPh+dsnNoqa0i3yYHm7gjSrf3QQ==";
        };
        _GS7o9NMO = {
            "id" = "GS7o9NMO";
            "file" = "FallingTree-1.18.2-3.4.2.jar";
            "hash" = "sha512-iMhGlGSvU/5zfZ1r34gOmHTPo5S1iNXwFL/DmCUrUT9QDn3jUMF84zsn+FtdobllnAohEemfzFsYH/AyCAazBQ==";
        };
        _1u6nezii = {
            "id" = "1u6nezii";
            "file" = "FallingTree-1.18.2-3.5.0b1.jar";
            "hash" = "sha512-C/Ls1dZp5vH3ivTzrIPTb55B/rGmFH4qjobBTCeVwVBsTG8f2lmVaJWjA68PBvcQj99s2naSIfy1D7646UqPQQ==";
        };
        _djHFleaq = {
            "id" = "djHFleaq";
            "file" = "FallingTree-22w14a-3.6.0a2.jar";
            "hash" = "sha512-xbCABhJGx3jyk+K+X3ncpdKpo/ra6ay/Sm++xO4noVEzs0ok0DlJhVlOeqw+De44XFeC+nQ4U2/n1Zx+eWBJPA==";
        };
        _Fn9hSpZQ = {
            "id" = "Fn9hSpZQ";
            "file" = "FallingTree-22w14a-3.6.0a3.jar";
            "hash" = "sha512-7c3yT7wUwiGHLkgA4MqnuG1xGKenh/calY9RKFoPlqn9pJVMuH4LDCbcAAmbZl69pHNngwptVUGooHKEyqSPdg==";
        };
        _2qvQxa1B = {
            "id" = "2qvQxa1B";
            "file" = "FallingTree-1.18.2-3.5.0.jar";
            "hash" = "sha512-NsJCxIv2siy64X6FjJAx5DnKM9HAQ7ev0zzVHWxnYKQ7P/PS8XVGbOjlok19YpZxey44StD446v8ROZwRnmxVA==";
        };
        _ivSkiG78 = {
            "id" = "ivSkiG78";
            "file" = "FallingTree-1.18.2-3.5.1.jar";
            "hash" = "sha512-l9jqI37trhV0sxsHbgY5J6KEeSxhfoGrdD98MR/CITx0g3wY4XZpDtCcE0lvTpZrHPwf7VLepz6H4lhMOezkFg==";
        };
        _TuLQv2oz = {
            "id" = "TuLQv2oz";
            "file" = "FallingTree-22w17a-3.6.0a4.jar";
            "hash" = "sha512-KiLtNaG5x2dRWCuJIF8Mgp08LSIAMOZdzXyplW6J5L8/4FOlndHRIRJo+QJIdl0cb4Wnx+NkGG49Pc2NA0BxKw==";
        };
        _cvdeCtGH = {
            "id" = "cvdeCtGH";
            "file" = "FallingTree-22w19a-3.6.0a5.jar";
            "hash" = "sha512-e1Lbf5A0wudkhRVFEq+a4GIZEIiwlkOiRZ9QlSqvPNZxBlR1TGmR+jFk2GWl+IP97tGczjqUo88AbdrgbRGGdg==";
        };
        _8GR9mmKD = {
            "id" = "8GR9mmKD";
            "file" = "FallingTree-1.19-pre5-3.6.0a7.jar";
            "hash" = "sha512-enaUqKvphFY2vxNv8kE3r2qh2zCciN0c0QqR1/SQKrvJwx6k02vUg+tP+h335qVDP6c+s+bY14Sqf1kZh+451A==";
        };
        _zv2J7DYl = {
            "id" = "zv2J7DYl";
            "file" = "FallingTree-1.19-3.6.0.jar";
            "hash" = "sha512-2YH1WeNMZ4FtdRe1MXyLJkmfrD42n3uLMBUTMRxs5VQfeYVselCscw+nbXzRzaNp+FVsm+6LvcOO4H3+Ua6BVA==";
        };
        _1nneGSqI = {
            "id" = "1nneGSqI";
            "file" = "FallingTree-1.19-3.6.1.jar";
            "hash" = "sha512-1IktP88vA6JT3inMJx6QawI/V66/PANkTMBIh6OOl48WfKGr64I8YkHFwJ0MQXt0KxD4A+z+ZZ4SAAslUCa9zw==";
        };
        _mKpQdYKO = {
            "id" = "mKpQdYKO";
            "file" = "FallingTree-1.19-3.6.2.jar";
            "hash" = "sha512-HnyhftLoilBQMoyxi5WCgsYVfQoNhbbISeho6uy+kQuq44dyn+vYyCNw7A51DzMkrnNrB2f/IkuB/ieMmIsryQ==";
        };
        _8XmHwXLO = {
            "id" = "8XmHwXLO";
            "file" = "FallingTree-1.18.2-3.5.2.jar";
            "hash" = "sha512-vEf5zjHF13wZQvsACY7DpmAVDfHexB7qOGzjv2S3vqbr0Djg2LLD2Re7wQSndGy8S4G+AqbKMXNTCvgbdIzD1A==";
        };
        _LoJuqMMZ = {
            "id" = "LoJuqMMZ";
            "file" = "FallingTree-1.19-3.6.3.jar";
            "hash" = "sha512-0/PrlDiB4nCEnXYwvds5TUn2bsgzp5uEZlU0qEMzpn+HtuO9cFdnNyQ68HKkmSkdIdCoHBLGs/+T5Gt+Pwt9Ng==";
        };
        _9K3tdqQy = {
            "id" = "9K3tdqQy";
            "file" = "FallingTree-1.18.2-3.5.3.jar";
            "hash" = "sha512-fPJlRRmrkc2aiqBAfwDFvOJ11AB3LS/+0L+BaqjsI5aSkVqYpLbOdZPCV5WWdtG7xyJkVi41+pJL6tBWZ7hC9g==";
        };
        _YMLyKqOj = {
            "id" = "YMLyKqOj";
            "file" = "FallingTree-1.19-3.6.4.jar";
            "hash" = "sha512-Mm+7iBTW11kTRWNPHWR+9AQc9x1s+5gVaja4bqhy8Wclg4BF49XZCVqBWK/dZP8aQ3Z+RSESN6MsZvGJs5fYLA==";
        };
        _k2geZqGH = {
            "id" = "k2geZqGH";
            "file" = "FallingTree-1.19-3.7.0b1.jar";
            "hash" = "sha512-/Unnr4Y5P7xWTSFFwFv9WQzk+f4j+ioqqJqqgfPLSiiWwFbZ2c5HH56pgFTKxwEVGKr4fLLuXBXqeij7wY+fvw==";
        };
        _3sdO7qgf = {
            "id" = "3sdO7qgf";
            "file" = "FallingTree-1.19-3.7.0.jar";
            "hash" = "sha512-aDlX2b6iT6la/tf8IlCHzXDKOzecS5c/QHU9YPd2IRq3IbpE3EYvqxO15TJzobNtS5CQkieTvv05RTHVZIkVtA==";
        };
        _YlfhOTW2 = {
            "id" = "YlfhOTW2";
            "file" = "FallingTree-1.19-3.7.1.jar";
            "hash" = "sha512-0EjF6iqYtdrJqVVrw6FRv7UIGNDdXErL7rzHHP8MOMgDxfN9CH3XfCalvEdqvC0d0U4aE4URxdbBTx8botgvZg==";
        };
        _iAX7H9LQ = {
            "id" = "iAX7H9LQ";
            "file" = "FallingTree-1.19-3.7.2.jar";
            "hash" = "sha512-tWbWvkub7J4qZtcyHfitLonpn/2HPsV2FLBCwebHGGAid+rqavAlLLEv2JqBlgNsUd8hhQPNePlmaFDIScEkQg==";
        };
        _LTbIi2M1 = {
            "id" = "LTbIi2M1";
            "file" = "FallingTree-1.19-3.7.3.jar";
            "hash" = "sha512-8pNjoS32pSXQv5CfRL9XUeSDeZj/s8yIGcELudgFAqRJO918KSwHLEO0QyQlekwpCOKdIAgbrFTygQQ6YyXBiQ==";
        };
        _kgBh4dSx = {
            "id" = "kgBh4dSx";
            "file" = "FallingTree-1.19-3.7.4.jar";
            "hash" = "sha512-0RluEoDpVj00bNoc8T5Bsd04XA1Utoq5359q/1XDb+ZumrHxw2Gcm8zTcGhUMZi/SsKwm7bQIWnhoMG+STEGiA==";
        };
        _bQrEMzOP = {
            "id" = "bQrEMzOP";
            "file" = "FallingTree-1.19.1-3.8.0.jar";
            "hash" = "sha512-LkHD5LSQ/2nCIGneFDh72OJjqDt37Lyp7Y9Ed0/ifT8t3Jg5Q/DT58T8X1SGeNhOpclxqRHK5NH/xKJQNr3Hog==";
        };
        _KRs7tr5H = {
            "id" = "KRs7tr5H";
            "file" = "FallingTree-1.19.1-3.8.1.jar";
            "hash" = "sha512-LNvOoiW5ptBj86BruY5h5xKSiFtGAV23i77j9Ru+pyhk39yjpNDFJPsXDAxEd5FBwi6X+uLiU+/XSP2FuLSXFQ==";
        };
        _dj8wmIBS = {
            "id" = "dj8wmIBS";
            "file" = "FallingTree-1.19.2-3.9.0.jar";
            "hash" = "sha512-5NMhG4j+JPg0wCYnEj1bOe3rT9oIFY4iz071ZRirbtM3oClkayurT7YNX1QCdJuGi28ViN1cTxuVeBsLY0GLfA==";
        };
        _PgS4RtQX = {
            "id" = "PgS4RtQX";
            "file" = "FallingTree-1.19.2-3.9.1.jar";
            "hash" = "sha512-AQiKBBKojTxwcZk1sBUeVjRj1h76aL7oqVPI+EAhjFGqnVtnadCy5BKKoxwMo147d04Xtl9PDWIcaBFCwaj5Qg==";
        };
        _Rcuv9i9M = {
            "id" = "Rcuv9i9M";
            "file" = "FallingTree-1.19.2-3.9.2.jar";
            "hash" = "sha512-HQGTvsBvWRpBS9vc8wZCd3Y85gRry455TnKKly75y+GXnq7scchcmgoMfQhDeOBiUQHdDh8/D68mMMZmUbDGxg==";
        };
        _9kSv8gsK = {
            "id" = "9kSv8gsK";
            "file" = "FallingTree-1.19.2-3.10.0.jar";
            "hash" = "sha512-R8ChrguvzEEoKZ4VUayrm63Tyu9w/iEn8TPslbUdOO3BLCv8pkntpbzG8FBcBlW3smwvfi1rTa9J7CINEJ/JFw==";
        };
        _5DSiBB1r = {
            "id" = "5DSiBB1r";
            "file" = "FallingTree-1.18.2-3.5.4.jar";
            "hash" = "sha512-O9TTMqTRdrnPDNKZ6y94LMvHMjSn5jEUsXrq6scP41izRz0OvjBB/OOraUOVPpJKBaiFxFmGGjYHL2MmIy83pQ==";
        };
        _qrxLiOcL = {
            "id" = "qrxLiOcL";
            "file" = "FallingTree-22w43a-3.11.0a2.jar";
            "hash" = "sha512-IsHM8rU6M7QqSahEoNwC8g+KtwGoFp2mHLd5uYV+XszUuQYGle3nlkE9ucJeM4fPEdWFa8TT6vceMvMyIpw50w==";
        };
        _E4f85gRR = {
            "id" = "E4f85gRR";
            "file" = "FallingTree-1.16.5-2.11.6.jar";
            "hash" = "sha512-0hgv/tHJujwR2sbKiYPTApoAvcwOtzuCv7U9GPiJzv9lPRYatd4LmshZXQp+/KSrpImRUEl2pc4WmYTSqml7ew==";
        };
        _TIoBK1U1 = {
            "id" = "TIoBK1U1";
            "file" = "FallingTree-1.19.3-3.11.0.jar";
            "hash" = "sha512-t0B38P/g+MNWtHU7lV2lzxSGp7oe8sp9G2U4IOkgt8G/FpioLRpReVdehpByAyiNwXHLTNRlvXWJEDGk/IO6Iw==";
        };
        _2TNwaTtm = {
            "id" = "2TNwaTtm";
            "file" = "FallingTree-1.19.3-3.11.1.jar";
            "hash" = "sha512-zsQSuLNZbpuqKvY+Kl67voptSesKD0Dm3Y/fdVrv6jAo5/fUofG19Kr5UFuO1ubRXOgtGNmFEjYR/9RQIxmUag==";
        };
        _cMkbt0f5 = {
            "id" = "cMkbt0f5";
            "file" = "FallingTree-1.19.3-3.11.2.jar";
            "hash" = "sha512-QRxswI3DNcmUV3V0CnT0yXkqxcLuNUdiam8y9c3Tn2P+4t2h7KVNPE6pbBnD6/0Rz7F2NXb1R1EG0BMlBNK8eQ==";
        };
        _NveCqCkX = {
            "id" = "NveCqCkX";
            "file" = "FallingTree-1.19.4-3.12.0.jar";
            "hash" = "sha512-HThqn5V9Pep3Gli7ycPzpce+G1lZH8xuLXE2f/77VRqEofNlWVFxM3arDY86oPfAwcw8srtzZlsuoPvu8mdbzQ==";
        };
        _BQ6i1U5X = {
            "id" = "BQ6i1U5X";
            "file" = "FallingTree-1.19.4-3.12.1.jar";
            "hash" = "sha512-t3/TW624hQNo9J3+gi7l6phwy4N/FxrbWE00RIT4MqYAa8bU4AoXCbA7PuJcgqEx0Qx3U0d5zrctp/pDWcrKmQ==";
        };
        _rK4GkUX6 = {
            "id" = "rK4GkUX6";
            "file" = "FallingTree-1.16.5-2.11.7.jar";
            "hash" = "sha512-3YadedPiFaqsWArTZZyhFFAJouXBVpsn4r4UhW+Jmaf0GOZK3pq3fIssc4dXqzmFIgAIRLO85sxlcr1mvKEnZQ==";
        };
        _59SG26Fv = {
            "id" = "59SG26Fv";
            "file" = "FallingTree-1.17.1-2.14.6.jar";
            "hash" = "sha512-Jtp8xzVJ1oVSygpF7rWfNpKjZD3d7PgBykQ4MZXCTDAbWNUbCBxYCcwDrgjzLnW/m5Lk+oVKEbsXWpvKa5Bo8w==";
        };
        _1TSCSQ4C = {
            "id" = "1TSCSQ4C";
            "file" = "FallingTree-1.18.2-3.5.5.jar";
            "hash" = "sha512-cijCoXIgRsYjB39MpskO1HQnXFw2aGBwjGdF3RlqBdnB+tMY85gzzt049zPwHlj8EgnRVSJxw2vFsv5RfjaUEw==";
        };
        _iszfrsgL = {
            "id" = "iszfrsgL";
            "file" = "FallingTree-1.19.4-3.12.2.jar";
            "hash" = "sha512-gc0xBady47RzPtt9AvGoiuLlP7BjyAs4i2JKMxMrQMuoYlH4jtIpfceFa0/Z29SAwzBDQ+GpTQivlySYC05GQA==";
        };
        _P55fppyL = {
            "id" = "P55fppyL";
            "file" = "FallingTree-1.20-4.0.0.jar";
            "hash" = "sha512-DAjIooOQ/5NceqCb/8XkIfBn7VYotIi2P9n+D30rOEeIdQIpfCdV4JT9avgHNXFTlRaAR497+Mf9dInIvwT/WQ==";
        };
        _XrkGy9Ky = {
            "id" = "XrkGy9Ky";
            "file" = "FallingTree-1.20.1-4.1.0.jar";
            "hash" = "sha512-TOhrJeA/BXWAnmDkIvnaaaRVp75qq20+qEfgltRxD4nz5suaV5d1KXlUUq4GUfgbly3Z1pNETUef7hCxOhdHgQ==";
        };
        _reXqEJgT = {
            "id" = "reXqEJgT";
            "file" = "FallingTree-1.20.1-4.1.1.jar";
            "hash" = "sha512-owta/bzLEr07LxG/VKwUFEipMg+hzCtTGNJwtwAKmpRc2aQ/00dUPj6YSO1Gg8q8xN2zpiEiBc0ZTiEg6kjYGg==";
        };
        _yRWIgpnS = {
            "id" = "yRWIgpnS";
            "file" = "FallingTree-1.20.1-4.2.0.jar";
            "hash" = "sha512-LGN0+T34qd3p9ahiBW2cgWWIz1N7EVX2zbiP1l1sLxQ5Q9FPzelwSY1Cr1sbsZw7/SawaurWKw/in7J6Xcre+g==";
        };
        _66mp0b9v = {
            "id" = "66mp0b9v";
            "file" = "FallingTree-1.20.1-4.2.1.jar";
            "hash" = "sha512-foFuZCk8XPNZEd3S9ga2gbrajE9bQjQaKzeAwqbonBcL/YKzgw2DQaini2T8+9+hyN/HOyBXHHpei1/FTrrueg==";
        };
        _oXRivlMX = {
            "id" = "oXRivlMX";
            "file" = "FallingTree-1.20.1-4.2.2.jar";
            "hash" = "sha512-pyWadn+bC8VDsyS/KE/b26lT5WH1QPqLsa9TgjybaEN3j80K7K3c4+UGCIP8lUnOGI/ubPG3KAazR2jDCY4BHw==";
        };
        _6KJqXkV0 = {
            "id" = "6KJqXkV0";
            "file" = "FallingTree-1.20.1-4.2.3.jar";
            "hash" = "sha512-4sTQvFHsr+Y1/H4d4RKIypHGlXmSFUREagJPS+FNX7N9xpKurmzgZzQYkmZeaw4GKh+DZ80xcct7Pm8OHpDXIg==";
        };
        _frsJrlLk = {
            "id" = "frsJrlLk";
            "file" = "FallingTree-1.20.1-4.2.4.jar";
            "hash" = "sha512-n3gBJKfywEVFntUfcDoQfb5F7T+LTvdpZafFzMSedTisBxGlh7tKPIy8WAQNTK8a6eEJzIk7xyATBVph0G69Lw==";
        };
        _kPSbFSaC = {
            "id" = "kPSbFSaC";
            "file" = "FallingTree-1.20.1-4.3.0.jar";
            "hash" = "sha512-Qgin2+PBHAGtOOw6wxT+ND2spJQTJFE8ZePN+H1Qt1nItHQF8ZA7UGKEQK8idRu05FyNntLdUbGsKpg30y6qug==";
        };
        _8q3U34GC = {
            "id" = "8q3U34GC";
            "file" = "FallingTree-1.19.4-3.13.0.jar";
            "hash" = "sha512-IPF2wM+KcIu/pJ1Avz3skeHKqewYgj8C2OAqMHekYUeVyn6cHFMQR2kgJFFHL3X3mqwlLeMJUDG/N/s2z7VTZA==";
        };
        _SQSRyVeT = {
            "id" = "SQSRyVeT";
            "file" = "FallingTree-1.20.2-5.0.0.jar";
            "hash" = "sha512-oCZUaQg21ZFEAZTpWVJ/OPRZ/2VC40Gj5cW2b2YaEF4K4N1knDVnoh9Y17kndXzQewTriezNshfEnPUpyWaGJA==";
        };
        _BJ2K7C0J = {
            "id" = "BJ2K7C0J";
            "file" = "FallingTree-1.20.2-5.0.1.jar";
            "hash" = "sha512-TcowfAc4aV/D1cpMU1eRgAzYF1hRbfY13nHVirPn4J8NyCQFVxlAE+O0w2HwVv8/VHEL/055CFDhlpEeJ7Oirg==";
        };
        _NAMMnpkI = {
            "id" = "NAMMnpkI";
            "file" = "FallingTree-23w40a-6.0.0a1.jar";
            "hash" = "sha512-6tQrqS7c28HGcqOH1L8TqWR9HYT17Y/HQfQtzDTlFMZzxyPz1alQT/DKeJwsDG7YnTYruou7lsPZGhOq7FjMAQ==";
        };
        _HojA8R8T = {
            "id" = "HojA8R8T";
            "file" = "FallingTree-1.20.2-5.0.2.jar";
            "hash" = "sha512-zueA1F2yXVzf+tRjmavFr0zuC6jGYNnbQ/n45rW/7IRkt8V3iLZx1rvTpo3f7Ikla3drlVvzW3Pl8G7QwO34+A==";
        };
        _BdqBwLsv = {
            "id" = "BdqBwLsv";
            "file" = "FallingTree-1.19.2-3.10.1.jar";
            "hash" = "sha512-qhqNA77Q9D/CqzuaHWMS6LECI4YMoT1Zk0/Hakoa9mdlThv/X2SK+SzBM0rSA/xroCQeQ0cw2R9E9aGgs35mPg==";
        };
        _NF3wLCFV = {
            "id" = "NF3wLCFV";
            "file" = "FallingTree-1.19.3-3.11.3.jar";
            "hash" = "sha512-5FLPy98uX4koSzQBHJnYM0KM6jtsWRmZRaeU7EVRS3cGsX/Aw0HhKj8ZiXg6xM/oIKXFrahgA7+WJMhy3MhBWA==";
        };
        _KW9Dm2r0 = {
            "id" = "KW9Dm2r0";
            "file" = "FallingTree-1.19.4-3.13.1.jar";
            "hash" = "sha512-+kwlRnzJ33KnTXOIZ0zd8mxxlrk3bzqf/GX5zxggoF8T5s5rdnSRjpFoTXmT4D3CtwKP9yWGb1UUDieRCMcAxw==";
        };
        _7vuduZD7 = {
            "id" = "7vuduZD7";
            "file" = "FallingTree-1.20-4.0.1.jar";
            "hash" = "sha512-+UUZft/nYujhpbezkNm+4rh5rDYJuSuFlAJPVAFNYvlbKY0aAuu3nf9OWksKDICKr4kfxfWvZqUfHl720Re6nQ==";
        };
        _tOzqGtqB = {
            "id" = "tOzqGtqB";
            "file" = "FallingTree-1.20.1-4.3.1.jar";
            "hash" = "sha512-LNUo3UO2czqLjZmU6CIeT0OJelO6UHwZnnN1p9VBIx9GPcOmek8Z0QC0hu7ZzC9QMxU685ayJpxImMCaY4cTng==";
        };
        _7PRbBpzE = {
            "id" = "7PRbBpzE";
            "file" = "FallingTree-1.20.2-5.0.3.jar";
            "hash" = "sha512-q1DQX+WUgl7RuVMTwqQWBvRENVOE3ubeHbbXhEDKP/fhEVb3act9tXhI8rn7q3815z1HrQac+ewzzfGyuABk/A==";
        };
        _KRt1RhNH = {
            "id" = "KRt1RhNH";
            "file" = "FallingTree-1.20-4.0.2.jar";
            "hash" = "sha512-fpyDjBHX3IyumeR/zuzE+x+NQ0v2BDWKbGWcf+0Lb1z21t5/ZFOPQlgk+ZZEm/gix6FDQzx3eXTY27N9CS5iwg==";
        };
        _akjkv5e2 = {
            "id" = "akjkv5e2";
            "file" = "FallingTree-1.20.1-4.3.2.jar";
            "hash" = "sha512-Be/CWzYvO78SVI62WAAM9ifVC8qrWRShu2F6a3O2X043e+tkR31AtO2PYfbMUjUWmMTpoeDjmnu4PTSCA/h02g==";
        };
        _Ua1F3TBl = {
            "id" = "Ua1F3TBl";
            "file" = "FallingTree-1.20.2-5.0.4.jar";
            "hash" = "sha512-0wm5VPvxHHCjDPicZj0+mRkvE0uB/RTGlptY5+iyNhargMMGz195IeXXzAQ+m2Topm6+RYnijuRmQDNGmKWL1g==";
        };
        _H9oeRV3c = {
            "id" = "H9oeRV3c";
            "file" = "FallingTree-1.20.3-1.20.3.1.jar";
            "hash" = "sha512-L6V7Dpr1DSAJ+prqVNFlx9XIkQdxrciJ9hPyRZnFck64NgbWbVGhqe0dwAuNy8SCZnLJtpJL1nNwaH4rs/ue3w==";
        };
        _t9r6pZcy = {
            "id" = "t9r6pZcy";
            "file" = "FallingTree-1.20.3-1.20.3.2.jar";
            "hash" = "sha512-RMYDUdbFqEgypxYiH4D5ggDYCRLvxEj9VPNb4PBM3bR5Wt0MiTJfwQH1ZejD9jSbAe3h3EhWmWkrbI42DcLT3w==";
        };
        _snIN7mL9 = {
            "id" = "snIN7mL9";
            "file" = "FallingTree-1.20.4-1.20.4.1.jar";
            "hash" = "sha512-sukBzU+JRgNjD6wXs9fFt1dZ0e4uNGkydGFzKrdTQmgLi85p6K2RzN0lVumuot+er38ycNB+i4KyjH8t5EVDLA==";
        };
        _Fi75hN4R = {
            "id" = "Fi75hN4R";
            "file" = "FallingTree-1.20-4.0.3.jar";
            "hash" = "sha512-UZ9R2HapE/pK48b0FGGJx5oqAwYwghKm03j325y8eeBhV2zvxihLI4JMVtRKZtzBfVRglDYj3iNwXoNbgdtjsQ==";
        };
        _yr3p0Npt = {
            "id" = "yr3p0Npt";
            "file" = "FallingTree-1.20.1-4.3.3.jar";
            "hash" = "sha512-2UThUXDZrkWE3SDmrAXjT/78hEEQW9wvuposNnY10ZW8X0aSpK2rfAbHHfMGdjAbFg95rL9qF64RrGKrSthpfg==";
        };
        _HnH1cLYq = {
            "id" = "HnH1cLYq";
            "file" = "FallingTree-1.20.2-5.0.5.jar";
            "hash" = "sha512-5QQd9EviqrO6f8VPxvnCQr0tfhv20agwWiIlRr9lTSjv2pnpSLEQ16hW+ZytBesyRu5A29SqnbQ66pEmDAOOKw==";
        };
        _2u9Dpwhc = {
            "id" = "2u9Dpwhc";
            "file" = "FallingTree-1.20.3-1.20.3.3.jar";
            "hash" = "sha512-wLNxmbaXZAlKWq1v+PPP9Mc1H82GC6gtgYkhum011jw9HTygjNcEXKH3owqjMpo79HzLvN5g2yf+maKRRhvq2w==";
        };
        _Gkt6UcDh = {
            "id" = "Gkt6UcDh";
            "file" = "FallingTree-1.20.4-1.20.4.2.jar";
            "hash" = "sha512-6X1kdSkeGDKz/EQov6TxZaCef8YX4KxhG/HUu/5cUnQgKXRCkYAa4vBoGhbZ1g7Ubn81Bhjtj8A+OtPhV5Gujw==";
        };
        _NrtzFkZE = {
            "id" = "NrtzFkZE";
            "file" = "FallingTree-1.20.1-4.3.4.jar";
            "hash" = "sha512-SHzTaIbLeRo/JSyQgY1cHO3uxQgKf4dLC/r/8yjI/MmyrO4D/kD4OXNV6KKgktLzTLQGcceGwNnQNXKMlx1OnA==";
        };
        _BaMypQ7l = {
            "id" = "BaMypQ7l";
            "file" = "FallingTree-1.20.2-5.0.6.jar";
            "hash" = "sha512-9v8QcygTAa74Mbf+i+U5ZCO+QYqjl1dvjZcrQJB1V9pD70ZdV6YKWtheMJy4GVapr+DGzWNbCQLfH5l6J91/Pg==";
        };
        _nZoL7IuF = {
            "id" = "nZoL7IuF";
            "file" = "FallingTree-1.20.3-1.20.3.4.jar";
            "hash" = "sha512-1o5bICEdTlaPyQRfaOZystbzB0aj6WNo9lZt3NcXxyA9gF/TS4fjZlIwH+wF04y9xTPqLXKNrLhtf3HFulbsYA==";
        };
        _mb15RrXi = {
            "id" = "mb15RrXi";
            "file" = "FallingTree-1.20.4-1.20.4.3.jar";
            "hash" = "sha512-rFXokRGq6r5LeRnpYr88Mfs2MqsjpPwYIG9EEij8TM3B2VcWyP7kbNTWw/kVUV70QnHqBdy5UJ5u1MBSX3kmfg==";
        };
        _2yoOOkuy = {
            "id" = "2yoOOkuy";
            "file" = "FallingTree-1.20.5-1.20.5.0.jar";
            "hash" = "sha512-bjk70dZ50ppBRWjp9tXSqNrZY5ZMjuGST3J6/P60N9+ByIasKtwPo8JX8bVWyY0YAeQ2f4kWWl4jhyR1/jLHHw==";
        };
        _eEwiTLCR = {
            "id" = "eEwiTLCR";
            "file" = "FallingTree-1.20.6-1.20.6.0.jar";
            "hash" = "sha512-+92+654an4AZckujtKmwP9o8RKTVIEeGLumaUyITf0IsW4mYDDLpqSsYRm6QnX9Psv07RHNEZBSYvbTzSOhMqQ==";
        };
        _1KVSR1de = {
            "id" = "1KVSR1de";
            "file" = "FallingTree-1.20.6-1.20.6.1.jar";
            "hash" = "sha512-xTsWgHJo9pNPoKWCk2lsJ2NZ64SJ3ueW1hHCaiU6gALoesBOTo9rGcF09P0uAFT6OxZ9WbpScTC1nqlP2kxlMQ==";
        };
        _twGJKI2m = {
            "id" = "twGJKI2m";
            "file" = "FallingTree-1.20.6-1.20.6.2.jar";
            "hash" = "sha512-w+zdxsIC7Gt0W2y/ZUXFimeSvY7fJIeof7JSQwCjFTjQGbmXq6Fy6wYfLG57lfgtx0twQP2pL9YK1JAb9qO7HQ==";
        };
        _l93ivqBS = {
            "id" = "l93ivqBS";
            "file" = "FallingTree-1.20.6-1.20.6.3.jar";
            "hash" = "sha512-UoSm5F0bdJ7lYCa2ymT2Hzy8mPkmuF+53ScEMtUP5DqkbMjkkWFcLOTUJgpuuZV/jEYm3gvG0UX4xu4K1AFH8g==";
        };
        _WBPlgiIE = {
            "id" = "WBPlgiIE";
            "file" = "FallingTree-1.20.6-1.20.6.4.jar";
            "hash" = "sha512-5EjqzlnA179ZkwpBcryedQJaI4bkOpGoIRLdHiqhqIb3kJsmhdBrJoGGKfNtVmdG0Jc6SZ17CYtCJVMZZSxbAQ==";
        };
        _QpKTY6aW = {
            "id" = "QpKTY6aW";
            "file" = "FallingTree-1.20.6-1.20.6.5.jar";
            "hash" = "sha512-4Mfnk8tKBAUERs8nnqHzClZPcFEBITVzC1+ibawStdiitrtkE0pFOazCbuRiFST9TrFKDOIJQfi4eG765rJWqg==";
        };
        _oHSfaH3b = {
            "id" = "oHSfaH3b";
            "file" = "FallingTree-1.20.6-1.20.6.6.jar";
            "hash" = "sha512-IGk0P/2UEaC9Bk0HptMNc0tXAeUC2pRco10gLapyoDURoCpuel4RnNzsbW2wY1s32TO68N/QBcr1JPXGn2yS3Q==";
        };
        _QIna9i7h = {
            "id" = "QIna9i7h";
            "file" = "FallingTree-1.20.6-1.20.6.7.jar";
            "hash" = "sha512-1gA1ripLsCOi024hjv94sD6DwzfbQIxKWE3jxVdvbH/DGncYae3ri0cutxJjiglra2JuQyDKI5k7Qt7xQJhJWQ==";
        };
        _2N0TfdG9 = {
            "id" = "2N0TfdG9";
            "file" = "FallingTree-1.21-1.21.0.1.jar";
            "hash" = "sha512-VVFecZrR1el2Fzvsi/9spOU6b/owJ2/wfsJCdepsRPzzkfVDJoLpCGu8iJCwH8pCgcXHGjbAISV+O60fQPYoGQ==";
        };
        _kLEJADsa = {
            "id" = "kLEJADsa";
            "file" = "FallingTree-1.21-1.21.0.2.jar";
            "hash" = "sha512-Tc06sI7CF7G1W4XWXV2nVCbGIzmR7c47ADqUVXlbxqCPfWG1A28bWIxvUvlTc2fv1NKWEgmuTkvAShCYvtJ3YA==";
        };
        _cFiOvvih = {
            "id" = "cFiOvvih";
            "file" = "FallingTree-1.21-1.21.0.3.jar";
            "hash" = "sha512-Q9BESLiMJplROM2Ch7Fo7X43DuzHRYWme8ndOh0aFCQ85SRVXF8UsFsnEs4cyaA5i+HNpPbLlmZk2U+SAAdWaA==";
        };
        _mSIK8OOH = {
            "id" = "mSIK8OOH";
            "file" = "FallingTree-1.21-1.21.0.4.jar";
            "hash" = "sha512-qLZS5iyvhH2lfXStRyNrF/U2MMn3qI3JOvkk2lct+DiP2ceF8195FjpnNVzwPWPigOE5r9izr/aSQ0Q5BHbsyQ==";
        };
        _7x1mqvWh = {
            "id" = "7x1mqvWh";
            "file" = "FallingTree-1.21-1.21.0.5.jar";
            "hash" = "sha512-uY9Rjm5pZBk+c7IwtjO0UgiwxrsBhYmF1qwS6/GpM1J7BP01a68kTah+vIKbhBgHPQpar1pbogCaOnGQWaaUvQ==";
        };
        _CfGRP162 = {
            "id" = "CfGRP162";
            "file" = "FallingTree-1.21-1.21.0.6.jar";
            "hash" = "sha512-V4iIJDV7VKPe/KoFphB9RRvbqqooFmxyc7r5kdErthgpEyM4MGQEWNRM9/LeShZsXbvvL5zDpaJsUNCPY0MBsA==";
        };
        _uni2ZHB8 = {
            "id" = "uni2ZHB8";
            "file" = "FallingTree-1.21-1.21.0.7.jar";
            "hash" = "sha512-Q4I74qboToaT7wo/Miy8cuNbAY3sAxaIvN2pgNx6qeNGKjJHJGRqt/SCDhWU3wMAVRhG6+lGzE0sDBGcOvVyeg==";
        };
        _9n1NLElA = {
            "id" = "9n1NLElA";
            "file" = "FallingTree-1.21-1.21.0.8.jar";
            "hash" = "sha512-/30qWMW28i3MjlZ6Qv1kvC6gnuVCtLT1nV0aQQvTpGpnLRwuQKDn/8F+x/l/GJdnmjVjXDJyX4lgMKFism7WCg==";
        };
        _bVO1GowF = {
            "id" = "bVO1GowF";
            "file" = "FallingTree-1.21.1-1.21.1.1.jar";
            "hash" = "sha512-cF03uaIcdERELQnGryqkKYfRTu2LDbyhVMrghO2wZv8xQ3KAyXO2XfUuDOirAmYIJEG7PHk7SQ/yVX6MayctnA==";
        };
        _ud1kXOTm = {
            "id" = "ud1kXOTm";
            "file" = "FallingTree-1.20.6-1.20.6.8.jar";
            "hash" = "sha512-NAudCc+EoA5DlHrerIPZziA+5G45KWMTesZq46aWMHqC3SKUqCFCwbvz4kcpxoMpz8mAzhhs5j7EPm7AFnjENw==";
        };
        _c04fsPim = {
            "id" = "c04fsPim";
            "file" = "FallingTree-1.21.1-1.21.1.2.jar";
            "hash" = "sha512-Rpi1WBV8w5cuC9hoRkcVS/wb0H3b+LZmaA5sxOVba6l0fc6ZQcg+S4osBllO4S8VUlVc3HHwvgRfo9g1X2FdVA==";
        };
        _FBRYj1Jk = {
            "id" = "FBRYj1Jk";
            "file" = "FallingTree-1.21.2-1.21.2.1.jar";
            "hash" = "sha512-JAKwydzuFopYLADw4VW6AsceIJ8k/xOHO55sTdQZ0NfoUFRQOw1wq5pWZT7gWEiiMdeku7orpSrCnmW15KxFCA==";
        };
        _gyA1aPLN = {
            "id" = "gyA1aPLN";
            "file" = "FallingTree-1.21.2-1.21.2.2.jar";
            "hash" = "sha512-RSj2tp53m8yZ6hj1Jge4f64yyBmNY82ZfLufjr6wQeKLKqfd2nqYi9goIZo+3HlSCeGCOdatUNlE4xfSj6f+7Q==";
        };
        _2OLcb2eP = {
            "id" = "2OLcb2eP";
            "file" = "FallingTree-1.21.3-1.21.3.1.jar";
            "hash" = "sha512-csGzYnDi9CMBR2m9KoiLZEvj0Lp2VkGu5qXFEZoTbeOyBC6juj13Ea4hcFMOeHa3hZWgwpncG6JvEm1+Mr6qQQ==";
        };
        _I3nXyGdk = {
            "id" = "I3nXyGdk";
            "file" = "FallingTree-1.21.3-1.21.3.2.jar";
            "hash" = "sha512-Sgho95oF+AoGijwbrIQUZXJy2O0ZRtUv7JWGNNuHUcNcS1wjxMxW7WsqB1/HOaIaD9RjvkGfEjYP5LuI5B7J2w==";
        };
        _atTvTX4k = {
            "id" = "atTvTX4k";
            "file" = "FallingTree-1.21.3-1.21.3.3.jar";
            "hash" = "sha512-pTv52hdStlDemQl6fgEO2NB/1p/7afLBY3G7TxjafJZ16iTsf41hgHNhj6019weogBR0L9RM5eBW9bNJVYqYaw==";
        };
        _4x7ecSGL = {
            "id" = "4x7ecSGL";
            "file" = "FallingTree-1.21.4-1.21.4.1.jar";
            "hash" = "sha512-kA8PN+BrHzN/y5euZLbjWWY/88HgSpvqxO4fiCpBCE8uYIn73jQSeDDtZ9ApnsZguw8Q1hmziVTdQLgOcNuM1w==";
        };
        _8sd5tO2r = {
            "id" = "8sd5tO2r";
            "file" = "FallingTree-1.21.4-1.21.4.2.jar";
            "hash" = "sha512-PgaT/4RhpDPANjYiJq7p9tbmfBtggq5HSfYzeaDqY/YDCh1TcZYnU5jzQXCIGmMvOS4fS8EA2BW6QEC4Vnvg7A==";
        };
        _SG8ZsOic = {
            "id" = "SG8ZsOic";
            "file" = "FallingTree-1.21.1-1.21.1.3.jar";
            "hash" = "sha512-ltoGpBoKVvhLeCO59Sm0k/EDTt9Bi0xfSlfFy5DfAwZrX64nY15EudaCElH3Phcq37t2NAo93oF9c/fGb3h6Nw==";
        };
        _H6jbpIDT = {
            "id" = "H6jbpIDT";
            "file" = "FallingTree-1.21.2-1.21.2.3.jar";
            "hash" = "sha512-Ccl3KxXhCh4bxmU0xb2c++tKCwHVSpmmaJy3uIucnTLob2BqnlPAhojk72PjqVHyaz3jm4plNOk2Qv0iNxvxsA==";
        };
        _BMEmI3I6 = {
            "id" = "BMEmI3I6";
            "file" = "FallingTree-1.21.3-1.21.3.4.jar";
            "hash" = "sha512-ukAwFK9YqO5CoffT8ra1gIcN+DtP3zsV4zf1QDAom1cPO82AE0lq+I31+/KujQB8H95gEhl8Hwjpr+F+zSp4+A==";
        };
        _c0xqcP7a = {
            "id" = "c0xqcP7a";
            "file" = "FallingTree-1.21.4-1.21.4.3.jar";
            "hash" = "sha512-oCXy77pZLsQemKqOWBdxcE9/JVPHgM/fmatpUU0Z2eRoEYZ/JcUw1QWOuicrxaNb0LpVjmQlvNVeg8uJ3BMvVw==";
        };
        _wnYffVts = {
            "id" = "wnYffVts";
            "file" = "FallingTree-1.21.1-1.21.1.4.jar";
            "hash" = "sha512-20sAe8snw5vubUrM7jwNvK1G7P1CKDQYqtvPfaMdgQ/9swVy060Zz0v9mVYYO4h3KgXJDlEXg3/zxLg6YdDFNg==";
        };
        _J093wQAU = {
            "id" = "J093wQAU";
            "file" = "FallingTree-1.21.2-1.21.2.4.jar";
            "hash" = "sha512-ypQgJ3qRaJ3ZXT3Phb3NNWRkY5VPqyocF6T8orNWaj5ubH/G3p7C+ItGBXwr5L083X4/d++rFJTuA2p1SmEC+g==";
        };
        _ZBQTNPvu = {
            "id" = "ZBQTNPvu";
            "file" = "FallingTree-1.21.3-1.21.3.5.jar";
            "hash" = "sha512-AAmqlFe9GWAIdPeJOPorMT5vNCK4GLrl6W9MYt71RkNNN8xZlt2cqRizhJU2dOSqHYyeCHmFD8BibgDA+7u41A==";
        };
        _PSp00blL = {
            "id" = "PSp00blL";
            "file" = "FallingTree-1.21.4-1.21.4.4.jar";
            "hash" = "sha512-N1rO56HepLajY3zRU/ABOVeBwrAmCQP14J6797V+rIrzjj5woxsI5bHdnXt01mLgC8M/7k2YP26THNpd79rJrQ==";
        };
        _eSNxgJN0 = {
            "id" = "eSNxgJN0";
            "file" = "FallingTree-1.21.1-1.21.1.5.jar";
            "hash" = "sha512-OrafA7rcpWIkNLDYEWgsGJDWOpMySvwLA6OMqiy3FfgmUoSYqYunHQpfFcgXCCB0pKDRLQRaiepUbHh+mIo8Aw==";
        };
        _y0UABxDc = {
            "id" = "y0UABxDc";
            "file" = "FallingTree-1.21.2-1.21.2.5.jar";
            "hash" = "sha512-SQKRUILVuURA5Z81Je7Ori8ze4W5tUvKWyBWEh7t2vy3QmrhdiujWew6Wj3Rz50ODVPYGigzS4vWRT8nPAu0Wg==";
        };
        _pCLdPHBG = {
            "id" = "pCLdPHBG";
            "file" = "FallingTree-1.21.3-1.21.3.6.jar";
            "hash" = "sha512-HIQo+YzVwSHq1QlKATuuO3BSaTY1I3xf8NZsRa6ADIefRt1nN6tpv08ikHimePItJmagVgdzkDah2MXTVAPmHA==";
        };
        _obL8ERnB = {
            "id" = "obL8ERnB";
            "file" = "FallingTree-1.21.4-1.21.4.5.jar";
            "hash" = "sha512-FBKVVt1oEbrQBkYSK87EdSUf/+4U6Vx7y36FaxWC5fwBHFRDGJCIyKHEv6SbJQuxr5EA3jan6eIfJ849LsAZRw==";
        };
        _d4Vwh7lX = {
            "id" = "d4Vwh7lX";
            "file" = "FallingTree-1.21.1-1.21.1.6.jar";
            "hash" = "sha512-99uUvNW+XwVrS/5SUqVSKaIKlE5jsLJLCB/UDVHm1JM/9qCl6uWgbgRAtLHm3O7t/yN3XeiIo9JhWkW91hr0lw==";
        };
        _WkmNGTyT = {
            "id" = "WkmNGTyT";
            "file" = "FallingTree-1.21.2-1.21.2.6.jar";
            "hash" = "sha512-FiAvPqlxXXjqrSLpZYKtIKDlLLrDL66bfA48N0T9qiuAJjXbIml04qTMA1mfO3dKWo54+rlz5UD/tMxPTHg5vw==";
        };
        _5QMBY4pI = {
            "id" = "5QMBY4pI";
            "file" = "FallingTree-1.21.3-1.21.3.7.jar";
            "hash" = "sha512-jx//8FpE9kpzPeg2G9bu0YuQOREUTrbE1Xv77c2WTStBVM4SAnZwlGQh50t9YeNdORbgL5N70y18gJLqG7OorQ==";
        };
        _gn16vhjh = {
            "id" = "gn16vhjh";
            "file" = "FallingTree-1.21.4-1.21.4.6.jar";
            "hash" = "sha512-L7OnLCX1QgTrbm+7fQI1IC91KUdhTNG5FJzcKcGvo2ctoEgHMDCSugDh8dc2Ln8YKHEjGuBAR9qUzjSez5nLtg==";
        };
        _JtSM2Voq = {
            "id" = "JtSM2Voq";
            "file" = "FallingTree-1.21.1-1.21.1.7.jar";
            "hash" = "sha512-kAcXQbAQ/Qer6Ov3mxpo26AGuI1ruQYQKWxBurNMv+quZresRBxTFFP6oN1OQLzfGNPYsPcPyegcONdJbPbjrA==";
        };
        _33bSP4oN = {
            "id" = "33bSP4oN";
            "file" = "FallingTree-1.21.2-1.21.2.7.jar";
            "hash" = "sha512-BtYu2E/L24bni1LKnaJ1XeCaas3OttQqctmW20kzWg4IwuU3ysGk1/4RIk9gO53ul2WeN3G6knGZTrRFNrAbXQ==";
        };
        _qwke4DDS = {
            "id" = "qwke4DDS";
            "file" = "FallingTree-1.21.3-1.21.3.8.jar";
            "hash" = "sha512-1MS3I0E0aHOzkrqyH8ioo6ZB1OPURIcQbjUB1OWscQo53tZvsahzVJ7txsN0YRf4mZB2qddKTbpyPdjJ7aYN4w==";
        };
        _VZaMZN0O = {
            "id" = "VZaMZN0O";
            "file" = "FallingTree-1.21.4-1.21.4.7.jar";
            "hash" = "sha512-/X57K6kHfJfn64z7RFeN1f1+Z0AiFKOYY6S1MlQeUZkQVv/gOa0cwEtWGU3yGQFYsv4Iusbha3C81DF5TGsBOg==";
        };
        _CX6uDn8U = {
            "id" = "CX6uDn8U";
            "file" = "FallingTree-1.21.4-1.21.4.8.jar";
            "hash" = "sha512-owbsBcj6yeYTjKjHmTLmaVmI2i8qiPyozJrvb4rFLJnaESB4I4JHgvSKJzvnhXtuoDEBDbvjpm7GqYiCIcPkiw==";
        };
        _I9p5DN7f = {
            "id" = "I9p5DN7f";
            "file" = "FallingTree-1.21.5-1.21.5.1.jar";
            "hash" = "sha512-yIOd4M9l8uDoAmQ7BbhWSrx7og66BAMWJV0lRs04Au1Q/VQAw2GixvirOxdf1U2AkmJbsV+bYdVvlUd2zjuclw==";
        };
        _enSGEWts = {
            "id" = "enSGEWts";
            "file" = "FallingTree-1.21.5-1.21.5.2.jar";
            "hash" = "sha512-OVPFImC757NejHxGjeOExcEvDPujvSDS/yD24CcsFT25Cc21Pug5n6aS1fnX5nwPl+Ux3FbFiE1D69mB6t2amA==";
        };
        _3vd4bfEB = {
            "id" = "3vd4bfEB";
            "file" = "FallingTree-1.21.5-1.21.5.3.jar";
            "hash" = "sha512-gR7U+ZVM7cxGN3OfAe7rjWe4Dkg6vjfFKWDmmHBWNi1Gem6Q5nzNzeLCpR2jDzVA/aEMzAyQYV6LF+6rb9uoaQ==";
        };
        _xwWIHdET = {
            "id" = "xwWIHdET";
            "file" = "FallingTree-1.21.5-1.21.5.4.jar";
            "hash" = "sha512-BAxxe77cj2NXts2Z2ZJdN3F0SslLFbqIRLPqekvC/8c/RJbRbwf5GRmNlOeMybcYU11TClOl5jnaQzqoOrGGzQ==";
        };
        _g9sf7J7G = {
            "id" = "g9sf7J7G";
            "file" = "FallingTree-1.21.5-1.21.5.5.jar";
            "hash" = "sha512-eZ0dhU3eZX+U/0iPeFxm24iX1NzqQ9Ri57Q8D9XYbQvLIROocDDD6cHsQ8KILJ2DHpRNMV+K1I8Lw6z8vaIxyA==";
        };
        _4pWpbykH = {
            "id" = "4pWpbykH";
            "file" = "FallingTree-1.21.5-1.21.5.6.jar";
            "hash" = "sha512-1nTLUL/tCTvSHw2TGK2T9m6BeTb+6xGZRlSzqeAljNrVwTFyzAf9vb01iYy1M1MHBF6Dk7KlnPaYsb0G8HIzvg==";
        };
        _Jd5d7akr = {
            "id" = "Jd5d7akr";
            "file" = "FallingTree-1.21.5-1.21.5.7.jar";
            "hash" = "sha512-SEnEVKRr95jMFY5v+2kw/3/zf83VJZ6CL2TrlJs/KR3oZJ3sxijS7Dcp13iv+5HTkp7Raln8IQaZ2iF9fGEZMw==";
        };
        _POVxLq34 = {
            "id" = "POVxLq34";
            "file" = "FallingTree-1.21.5-1.21.5.8.jar";
            "hash" = "sha512-aktYFBOs9YTEHOMZR3+H2BDzzG4TyK8PBLurELGzLIu2SKvBwMpuYoJJ2DJ/XXMRTzjMAUQJQYZm8ocP1HMHOQ==";
        };
        _pLoQCXwM = {
            "id" = "pLoQCXwM";
            "file" = "FallingTree-1.21.1-1.21.1.8.jar";
            "hash" = "sha512-YwsUNi4Ml0JNKYNBrqoASlkTGnOOJmTA21wT6WqMytrlObDsow5RTX7u3uVgQ9ijRRnYTfZaBUTELwLQ+8nJfQ==";
        };
        _qKwkuIDP = {
            "id" = "qKwkuIDP";
            "file" = "FallingTree-1.21.2-1.21.2.8.jar";
            "hash" = "sha512-IXjczIBfrAAQ+HnB1UtNj2JTO7v0ENAI75TFHDmfSn8LSmWWYia7v3QzGmNg8I7HxB0pel0WIlCcXgOTcjRx5A==";
        };
        _QPpT3u9u = {
            "id" = "QPpT3u9u";
            "file" = "FallingTree-1.21.5-1.21.5.9.jar";
            "hash" = "sha512-n2nRXDUbtTdskXtfA3WSafPoYcR3uI8VVtBP2kfimEuiMV9+gKuiDL74bSGZRqPOyHzIzO9zNkianDBO1Wj3gg==";
        };
        _F8carDZZ = {
            "id" = "F8carDZZ";
            "file" = "FallingTree-1.21.3-1.21.3.10.jar";
            "hash" = "sha512-9GcThpbS2kuP/lM6QOINMkdYefHJ7H0L1YzMBmt6nXcU6xTH07JKOfbJT/C94zSXIHZii3eyq8V2hbMiKtK/OA==";
        };
        _nb1iX9eQ = {
            "id" = "nb1iX9eQ";
            "file" = "FallingTree-1.21.4-1.21.4.10.jar";
            "hash" = "sha512-c3Lf1L1GPJNoCBtgHnxb8nYpHFlZESIzghFOkkTXBJbguGIajg00uKkIJR3sk8OgCtlgM+SRrsqzL6hIc1T4ng==";
        };
        _UJFIzvL3 = {
            "id" = "UJFIzvL3";
            "file" = "FallingTree-1.21.1-1.21.1.9.jar";
            "hash" = "sha512-XaYsq+4P59Jxfsk2+V4UEXSeq55z3fb2WYVh4JUMWnOqdXosbZKgn63R0kS3r84A2TgAnlSx59I6xTodA9FRIA==";
        };
        _yQTHDZAz = {
            "id" = "yQTHDZAz";
            "file" = "FallingTree-1.21.2-1.21.2.9.jar";
            "hash" = "sha512-nsG9hM5oX0yMpHU+X21DscW1KODFRLi1ROChbyD3uGY2XCoG4Xet7Zd4yQIZT8oivfYNNNEQMsSr46D1MNzO0w==";
        };
        _RBdo4y7C = {
            "id" = "RBdo4y7C";
            "file" = "FallingTree-1.21.3-1.21.3.11.jar";
            "hash" = "sha512-lPSMGwT0EHNjet3KJdSV+9rxL3vv/afBigyNaJd1++Hobq11waCYQ1pNURSnhDhjxXiquUMTAwRew9eRlnmCzw==";
        };
        _kS9Lujdk = {
            "id" = "kS9Lujdk";
            "file" = "FallingTree-1.21.4-1.21.4.11.jar";
            "hash" = "sha512-XGgeps7y4SM/b8lrY9b8TyAzRjeK2Os6OI+/qFP80jE3nygz7W/GK/f+Q5di2ukrBT9ETeJwZTVptF4Gamf1Zg==";
        };
        _WsmJ9juE = {
            "id" = "WsmJ9juE";
            "file" = "FallingTree-1.21.5-1.21.5.10.jar";
            "hash" = "sha512-AwWoOCuavcd7mg8ffwOBT6UrhM8D+K3S3PzHar1EhLBje8Nc453RY3cdLR+1t9cm+sJumiACy0KI73s09P4mGw==";
        };
        _eCeoNrVw = {
            "id" = "eCeoNrVw";
            "file" = "FallingTree-1.21.6-1.21.6.1.jar";
            "hash" = "sha512-EsBQnt1f314BMbOpjE5e7YtsAasZLClDc5bN4lDYLCLhr8B2NmbYTjyx8kjOOmZUYM6AZE9pWfwbJsP72ErtAQ==";
        };
        _I2aJcaI7 = {
            "id" = "I2aJcaI7";
            "file" = "FallingTree-1.21.6-1.21.6.2.jar";
            "hash" = "sha512-gnoR64afQSIjJpva7seqytgHsL1rlrCM8DVD43T45oMCRhUadUezUzQuuA7QM8rytegsDpn5uUB+oSx7pMV0UA==";
        };
        _aAbmM9El = {
            "id" = "aAbmM9El";
            "file" = "FallingTree-1.21.6-1.21.6.3.jar";
            "hash" = "sha512-02vvw6VThXMAPSHyvFxvmhxpwbcARjUJAlDMr+pRxcNkcMGtea9IcvPIn3jdUlhME1BhQ2kf0VlKFCjPjX/1GQ==";
        };
        _KThKbgqm = {
            "id" = "KThKbgqm";
            "file" = "FallingTree-1.21.6-1.21.6.4.jar";
            "hash" = "sha512-rR3rIIEIB3XRlEdSE7EAZ087nte9NIbbmKi9KJLNEA2/MdlQwIgS1eP9wTnXOs7zsr4tWwkWzYZ0SmXkVyJl5A==";
        };
        _nun0Wr6l = {
            "id" = "nun0Wr6l";
            "file" = "FallingTree-1.21.6-1.21.6.5.jar";
            "hash" = "sha512-sOXYuNfHQ5V5XyT3L1ZFcHuoA6Ux6rtC7vQK8XRGOzJjIXDyDILkk+xtDfvYFZh5GdDK2FPDC6RG7EQng+Foig==";
        };
        _dHRfwO0t = {
            "id" = "dHRfwO0t";
            "file" = "FallingTree-1.21.7-1.21.7.1.jar";
            "hash" = "sha512-oqtU/hxG0vioDoP2kr6bZYVdRANwquOFVeC3bbiITvYNk0BLTLZo5OfLwF8Olz542OFueGcQmlc0naW8KzWVoQ==";
        };
        _kHb8t0xv = {
            "id" = "kHb8t0xv";
            "file" = "FallingTree-1.21.1-1.21.1.10.jar";
            "hash" = "sha512-qq8uKioYgRYK1onJdIWiy7OPBtEIqiaPbn9oOnmQEsD0ZUlQHjAPXNcav52USm3B2b/Xx+Ql/xiJJAev+t7BBw==";
        };
        _odzIwhEJ = {
            "id" = "odzIwhEJ";
            "file" = "FallingTree-1.21.2-1.21.2.10.jar";
            "hash" = "sha512-NE6CuXJH7O+dg22bWyoC7aebAF+lHGe/EbECPAYOUnv+b0kh6YuI6BBTKMge8N4f66hYmkopwewsucRKJELHPw==";
        };
        _K1ajOZ4E = {
            "id" = "K1ajOZ4E";
            "file" = "FallingTree-1.21.3-1.21.3.12.jar";
            "hash" = "sha512-gBF2dl0jAd0qpPCOMCzriclrCXXumx14GJCb+FEamr5dmZrmhTRBaNMd0AyZKpRlyyKAx3oMEk23L1Ko3f6b1Q==";
        };
        _qru1F4oW = {
            "id" = "qru1F4oW";
            "file" = "FallingTree-1.21.4-1.21.4.12.jar";
            "hash" = "sha512-MMqYF8JBwgP/iOhm0DIGbS4qOf+n6Se66bG+WQhL4UABQ/Lww1Mq3yEGI3u67xIhnws7PUiQGmj+4Lo5kne6eQ==";
        };
        _NoXs9nFL = {
            "id" = "NoXs9nFL";
            "file" = "FallingTree-1.21.5-1.21.5.11.jar";
            "hash" = "sha512-NRC7oCx8aKSKHXVGKviL5Fap4bBrNQpZV9T7L6b9qgOfUyxwW4zSKsf0xHWTNcQVNIkCerVmDUdwELU9f0tz5w==";
        };
        _9KB34pi0 = {
            "id" = "9KB34pi0";
            "file" = "FallingTree-1.21.6-1.21.6.6.jar";
            "hash" = "sha512-h8ZfKA18IKqqq8Q4F0OMAkh0tq3Iw0kW9ZvFIM1KhYbP3+Qi8iIVtf7kS6M/un7TewakSmEzheR1OwW2mFoAHA==";
        };
        _jeLDE9Vf = {
            "id" = "jeLDE9Vf";
            "file" = "FallingTree-1.21.7-1.21.7.2.jar";
            "hash" = "sha512-rAFjdsTiugcmp+qYKf4JkMi7BrQA2tzWkAlChKSyyxT0bBKivuesMX4XLUPl9AhwQ+Thv0AHPAYiQGGC4zAdrQ==";
        };
        _hB7NfdzA = {
            "id" = "hB7NfdzA";
            "file" = "FallingTree-1.21.8-1.21.8.1.jar";
            "hash" = "sha512-9iu4c9RVKtaUBfQVyEKOyTNxyx3wYSbfuiSUwZf0J5F0cpOmwWDnUvWxRNlgcILfBONmEO9FtC74CXBr2eESPw==";
        };
        _wxGXaJMA = {
            "id" = "wxGXaJMA";
            "file" = "FallingTree-1.21.1-1.21.1.11.jar";
            "hash" = "sha512-IYdrJwykDjrWFoQj8qugRGD1kL4ZHFVY1T5PVCmT76YHBYkCnLMhhVcwmwls2SDk2mXlPxloe4bGOOxsNC2D5Q==";
        };
        _PcbkFY1c = {
            "id" = "PcbkFY1c";
            "file" = "FallingTree-1.21.2-1.21.2.11.jar";
            "hash" = "sha512-+fzq7uEw1jkeJHrUvoAvfLdtfUhSkD9ARqsuz/y5XZELw7vfHO9pZF5hH0uH97XXk2hNsvwDNzKOGcLL0UKwVQ==";
        };
        _tPzDKVFk = {
            "id" = "tPzDKVFk";
            "file" = "FallingTree-1.21.3-1.21.3.13.jar";
            "hash" = "sha512-ULSX/Qmmm/R8gK5jiqUbgfx/UOSgbrgcawYExCnFin7Ph4DDlfJ/PIw87cfhJ9OOc5EPnT8nOw1X0yXMPl8fNA==";
        };
        _VBmGH8tz = {
            "id" = "VBmGH8tz";
            "file" = "FallingTree-1.21.4-1.21.4.13.jar";
            "hash" = "sha512-bnp/SEkRpPgUa8ke3alvK3qVbxZQJJQAR0c/iA1El1lhc4bnAtskYEqlFIGszF3QlEqxMceMCgrKMDxQiAuSJQ==";
        };
        _ETRofUGd = {
            "id" = "ETRofUGd";
            "file" = "FallingTree-1.21.5-1.21.5.12.jar";
            "hash" = "sha512-REtIAzClh5xoxOagxejghNqul80Lj1LYvDykHhU1ksvh+niO5OKb0Un19+nS61ezFJdAUYfZViQ2oRy+/XR9xQ==";
        };
        _sYbmLoJp = {
            "id" = "sYbmLoJp";
            "file" = "FallingTree-1.21.6-1.21.6.7.jar";
            "hash" = "sha512-Kit7e2mIV32AbGi0FYU+3rOAzIoZGgI3zmXe5rHP6EjWTXSJ85lJxU+VT09bFXpHyqomVQbmt5mXI0GsC2VRxQ==";
        };
        _CB3Onrej = {
            "id" = "CB3Onrej";
            "file" = "FallingTree-1.21.7-1.21.7.3.jar";
            "hash" = "sha512-kaY+N3qqHfgDmv1xwWPKm3AAB/66dEwaPYG483yBlpe1hdhtzYWXHUE5XwquPGE+G+GtjZEob8Yr7WliUxnJfw==";
        };
        _vs4XSgGN = {
            "id" = "vs4XSgGN";
            "file" = "FallingTree-1.21.8-1.21.8.2.jar";
            "hash" = "sha512-w6ErwJX91gO2vNlydyqTeg1s6LO+zoHRtLwstF3n1tXU+rvgVvJuvgT4BSqS48YmGLe5d2e9Zzq8yz8xDjrEVw==";
        };
        _IGtob92Q = {
            "id" = "IGtob92Q";
            "file" = "FallingTree-1.21.8-1.21.8.3.jar";
            "hash" = "sha512-2IieCNjxlF3gOn2zgP86asoG1vdDnIiTNeF0Hpae2BTyP96JzmH2Kv+F7ATUCZIRXhrgLqZc1FfmxzWDmqStrQ==";
        };
        _ud87ay0A = {
            "id" = "ud87ay0A";
            "file" = "FallingTree-1.21.9-1.21.9.1.jar";
            "hash" = "sha512-XYqyjmk6g1UlxwSJbMQBXx48dP5x2LKhjPPgvoRXYPloB4Accn7AgLKHRxCjXGcQ/58w3I5h7v1nbcd48Pnk0g==";
        };
        _gSIijzTg = {
            "id" = "gSIijzTg";
            "file" = "FallingTree-1.21.9-1.21.9.2.jar";
            "hash" = "sha512-5jCDue/3U9fbWb3117HKrBEednzCQl+EUeltBYFnX+jetObL+ErBuNAXPnRuLkHKDymAzSlDPN8N/VU4Ad4s6A==";
        };
        _ye05npAP = {
            "id" = "ye05npAP";
            "file" = "FallingTree-1.21.9-1.21.9.3.jar";
            "hash" = "sha512-ZeT4WT6X25ejiffZWKg3LHz4jtKBW/ivm0HBoDaQUNZi0R28n56qBU8Ha1lLsx+MJCaBFyZ/edjDQns8p+C5iA==";
        };
        _hDjB8uAg = {
            "id" = "hDjB8uAg";
            "file" = "FallingTree-1.21.10-1.21.10.1.jar";
            "hash" = "sha512-YW02VdD+emtW8rfJc6xF9BOA9o0+XQxiBc8wgv8fNamJXI+K8tPqKnwkQBeErcT8l5tweUql98i8upqVELFDmA==";
        };
        _sloyyzJa = {
            "id" = "sloyyzJa";
            "file" = "FallingTree-1.21.11.1.jar";
            "hash" = "sha512-3xy6CAFwcFBSdun7XxeiYRF79lUh9XT/7ehGaz6Ko80wChpQOPf/mmVV14BjX0fKSUTb08qR8eDvr3Tj7kYGzw==";
        };
        _s7RpQ7ah = {
            "id" = "s7RpQ7ah";
            "file" = "FallingTree-1.21.11-1.21.11.2.jar";
            "hash" = "sha512-RBT1hQKXwbMasRUNcdfd5E4hMv2u9LKG34eFvp+XXpjEUxe7p6IvsWEvKH3+vodbe2lEShUaZMtk3TjE97Qz+Q==";
        };
        _Hnj3s9Ez = {
            "id" = "Hnj3s9Ez";
            "file" = "FallingTree-1.21.11-1.21.11.3.jar";
            "hash" = "sha512-Vri4aEbmX54HDuCK8brwuIcepesjOkOWHQ+TemFH8Dnu1EeUprNmG0dI5NoDfkCqSLkDk2lgWFtia8n16eMI2Q==";
        };
        _r6e6nPT3 = {
            "id" = "r6e6nPT3";
            "file" = "FallingTree-26.1-snapshot-6-26.1.1a1.jar";
            "hash" = "sha512-ljpV01D+dRL4uYDggNnpZpzjzrqkGKZswxCR70ZZ1yc7qbn7CfVux+PK/Rvxqb6m2Icn1lJha1OJ8yacMdpe5Q==";
        };
        _jChLP4eI = {
            "id" = "jChLP4eI";
            "file" = "FallingTree-26.1-25.jar";
            "hash" = "sha512-cBk8u937FTZ1uYSSdGkKxQT54mSf0mIbRICgovOEJTNVMAM9ukxhJyw6DdQxUgD+gzABg1U079Ay8rfpgVR2hA==";
        };
        _TBG7DkUw = {
            "id" = "TBG7DkUw";
            "file" = "FallingTree-26.1-25.jar";
            "hash" = "sha512-vTgnDK7Pwv3NGlcN3YfWH3k/NApYH7bSwaboyYIpMF0LsH5e3juAKXRvQyd1W+IPFFtxPFk2K+EPQAqf3B8XBA==";
        };
        _taabqQmG = {
            "id" = "taabqQmG";
            "file" = "FallingTree-26.1-25.jar";
            "hash" = "sha512-unqAVUO/s1I+f5Yr5FEgy0SLLac50YjOOQ4CRP/aB1/FE1dIqzr2rrxegt4K9AYxkgbFdT6CllHNSTg97QnTYA==";
        };
        _1t5y4V0E = {
            "id" = "1t5y4V0E";
            "file" = "FallingTree-26.1.1-25.jar";
            "hash" = "sha512-+RlYIpKi/y770shH1SjBM1oS0HaxbPDTTG2J2ruTPmfltYbQlbP5mC2a7wA1jVUWvI5N/nGutLHDwqO/XrZ6pg==";
        };
        _btXdyYgE = {
            "id" = "btXdyYgE";
            "file" = "FallingTree-26.1.2-25.jar";
            "hash" = "sha512-9H0Cy4sAAY0kL4HnnjuGJ0Yb/8FsBi8IlUlNEb69HEklRy6oz75sA6wUoNX3NCukmBBOAeOSCcw5l0pr5Ewt9w==";
        };
        _aTjtwhah = {
            "id" = "aTjtwhah";
            "file" = "FallingTree-26.1.2-25.jar";
            "hash" = "sha512-YLbfiGAPJ2lRgrvTG/hadqfcf16JV1nsh0oGmq9obhO24OftK6gLq4aLFZZ5Qa6/jxfGk2K3v2cI4WdQjw8FdQ==";
        };
        _ojNqNNkk = {
            "id" = "ojNqNNkk";
            "file" = "FallingTree-26.1.2-25.jar";
            "hash" = "sha512-1+SLBEn5X4Sd4mMKV3oZagHAsOOsf4OJEyiSDlGV0l8zLxrT73Jj/f7YtfdhBWDw31GYgqYOxcNWXoboeeZN/A==";
        };
        _YpsBfAWL = {
            "id" = "YpsBfAWL";
            "file" = "FallingTree-26.1.2-25.jar";
            "hash" = "sha512-1+MfzLLGF0/fQVmdM+tUyUyixC4Kb3bLEjJ6yLmPhrk4/kEyKHXCSW9e4n3YkMyWZI1xxX7oVoCDEH+1THHS5g==";
        };
        _QeKcsTSe = {
            "id" = "QeKcsTSe";
            "file" = "FallingTree-26.2-25.jar";
            "hash" = "sha512-cTc9Ejfd6UQlcoCxrIm6EKvCP1HP3YNXtXCDJ/xyE75nfJrP9gRGL8Gx2c84wgJmzjLSWwkhejyFWgb+dWBP6Q==";
        };
        _nNFPkkaX = {
            "id" = "nNFPkkaX";
            "file" = "FallingTree-26.2-25.jar";
            "hash" = "sha512-GPBvmfHqwt2urB8iwNP+DMoPTZughiojQ34qxyxGv4lBIZtVbIyPkLWdfxisJ7BgAdZ1ckF+QLl5Q2VRTM7CGQ==";
        };
        _sOoH5kkd = {
            "id" = "sOoH5kkd";
            "file" = "FallingTree-26.2-25.jar";
            "hash" = "sha512-tHqTxv7Uv8nacIgdbupd93HHmmefwkc7DJh5NXNqPIWxpcerGiWA0IM0E93GygKqXVmW6eiL17A4ej/3TwSRMA==";
        };
    in {
        "ClS5aGDu" = _ClS5aGDu;
        "by7f3jqu" = _by7f3jqu;
        "wYPHBZnq" = _wYPHBZnq;
        "IvWeyNRf" = _IvWeyNRf;
        "ecFvHSSj" = _ecFvHSSj;
        "hYRTlWck" = _hYRTlWck;
        "KA0lsBqm" = _KA0lsBqm;
        "frFjp7XE" = _frFjp7XE;
        "Oy2HfoQu" = _Oy2HfoQu;
        "HhiMtvaB" = _HhiMtvaB;
        "MBqZmh7k" = _MBqZmh7k;
        "rolL2W5j" = _rolL2W5j;
        "VBOnAt36" = _VBOnAt36;
        "fy6OOm9Q" = _fy6OOm9Q;
        "PjU0ylA8" = _PjU0ylA8;
        "IjfKe2LK" = _IjfKe2LK;
        "BjxlB5ad" = _BjxlB5ad;
        "nDc9P6UR" = _nDc9P6UR;
        "T0QtOBLV" = _T0QtOBLV;
        "VlJQWF9M" = _VlJQWF9M;
        "4FktLQ41" = _4FktLQ41;
        "QtHstonj" = _QtHstonj;
        "m2oM2Xzb" = _m2oM2Xzb;
        "YBlmxpFC" = _YBlmxpFC;
        "Bhm08p1U" = _Bhm08p1U;
        "vT2GkHlJ" = _vT2GkHlJ;
        "PCbggfQI" = _PCbggfQI;
        "8h9olfhO" = _8h9olfhO;
        "XpnXvmmg" = _XpnXvmmg;
        "1HEbx8wR" = _1HEbx8wR;
        "O7EzwYaR" = _O7EzwYaR;
        "k08wKfdA" = _k08wKfdA;
        "K2xDwQMA" = _K2xDwQMA;
        "jHljfMeN" = _jHljfMeN;
        "izrF4sw0" = _izrF4sw0;
        "pM721YNG" = _pM721YNG;
        "48Uga7jj" = _48Uga7jj;
        "RhvVV7aI" = _RhvVV7aI;
        "Wll71SI1" = _Wll71SI1;
        "wm1VgWAh" = _wm1VgWAh;
        "Ge9TTua8" = _Ge9TTua8;
        "LI0g8wDL" = _LI0g8wDL;
        "UiUNxrl7" = _UiUNxrl7;
        "XzUcHIz2" = _XzUcHIz2;
        "MNaOu00H" = _MNaOu00H;
        "EcPbQcBT" = _EcPbQcBT;
        "I4HjcOo5" = _I4HjcOo5;
        "hnXlvYfp" = _hnXlvYfp;
        "Brv0vjTc" = _Brv0vjTc;
        "GMOPXKvF" = _GMOPXKvF;
        "CaTPjokz" = _CaTPjokz;
        "aMFJxIHm" = _aMFJxIHm;
        "qtfvfhdv" = _qtfvfhdv;
        "GS7o9NMO" = _GS7o9NMO;
        "1u6nezii" = _1u6nezii;
        "djHFleaq" = _djHFleaq;
        "Fn9hSpZQ" = _Fn9hSpZQ;
        "2qvQxa1B" = _2qvQxa1B;
        "ivSkiG78" = _ivSkiG78;
        "TuLQv2oz" = _TuLQv2oz;
        "cvdeCtGH" = _cvdeCtGH;
        "8GR9mmKD" = _8GR9mmKD;
        "zv2J7DYl" = _zv2J7DYl;
        "1nneGSqI" = _1nneGSqI;
        "mKpQdYKO" = _mKpQdYKO;
        "8XmHwXLO" = _8XmHwXLO;
        "LoJuqMMZ" = _LoJuqMMZ;
        "9K3tdqQy" = _9K3tdqQy;
        "YMLyKqOj" = _YMLyKqOj;
        "k2geZqGH" = _k2geZqGH;
        "3sdO7qgf" = _3sdO7qgf;
        "YlfhOTW2" = _YlfhOTW2;
        "iAX7H9LQ" = _iAX7H9LQ;
        "LTbIi2M1" = _LTbIi2M1;
        "kgBh4dSx" = _kgBh4dSx;
        "bQrEMzOP" = _bQrEMzOP;
        "KRs7tr5H" = _KRs7tr5H;
        "dj8wmIBS" = _dj8wmIBS;
        "PgS4RtQX" = _PgS4RtQX;
        "Rcuv9i9M" = _Rcuv9i9M;
        "9kSv8gsK" = _9kSv8gsK;
        "5DSiBB1r" = _5DSiBB1r;
        "qrxLiOcL" = _qrxLiOcL;
        "E4f85gRR" = _E4f85gRR;
        "TIoBK1U1" = _TIoBK1U1;
        "2TNwaTtm" = _2TNwaTtm;
        "cMkbt0f5" = _cMkbt0f5;
        "NveCqCkX" = _NveCqCkX;
        "BQ6i1U5X" = _BQ6i1U5X;
        "rK4GkUX6" = _rK4GkUX6;
        "59SG26Fv" = _59SG26Fv;
        "1TSCSQ4C" = _1TSCSQ4C;
        "iszfrsgL" = _iszfrsgL;
        "P55fppyL" = _P55fppyL;
        "XrkGy9Ky" = _XrkGy9Ky;
        "reXqEJgT" = _reXqEJgT;
        "yRWIgpnS" = _yRWIgpnS;
        "66mp0b9v" = _66mp0b9v;
        "oXRivlMX" = _oXRivlMX;
        "6KJqXkV0" = _6KJqXkV0;
        "frsJrlLk" = _frsJrlLk;
        "kPSbFSaC" = _kPSbFSaC;
        "8q3U34GC" = _8q3U34GC;
        "SQSRyVeT" = _SQSRyVeT;
        "BJ2K7C0J" = _BJ2K7C0J;
        "NAMMnpkI" = _NAMMnpkI;
        "HojA8R8T" = _HojA8R8T;
        "BdqBwLsv" = _BdqBwLsv;
        "NF3wLCFV" = _NF3wLCFV;
        "KW9Dm2r0" = _KW9Dm2r0;
        "7vuduZD7" = _7vuduZD7;
        "tOzqGtqB" = _tOzqGtqB;
        "7PRbBpzE" = _7PRbBpzE;
        "KRt1RhNH" = _KRt1RhNH;
        "akjkv5e2" = _akjkv5e2;
        "Ua1F3TBl" = _Ua1F3TBl;
        "H9oeRV3c" = _H9oeRV3c;
        "t9r6pZcy" = _t9r6pZcy;
        "snIN7mL9" = _snIN7mL9;
        "Fi75hN4R" = _Fi75hN4R;
        "yr3p0Npt" = _yr3p0Npt;
        "HnH1cLYq" = _HnH1cLYq;
        "2u9Dpwhc" = _2u9Dpwhc;
        "Gkt6UcDh" = _Gkt6UcDh;
        "NrtzFkZE" = _NrtzFkZE;
        "BaMypQ7l" = _BaMypQ7l;
        "nZoL7IuF" = _nZoL7IuF;
        "mb15RrXi" = _mb15RrXi;
        "2yoOOkuy" = _2yoOOkuy;
        "eEwiTLCR" = _eEwiTLCR;
        "1KVSR1de" = _1KVSR1de;
        "twGJKI2m" = _twGJKI2m;
        "l93ivqBS" = _l93ivqBS;
        "WBPlgiIE" = _WBPlgiIE;
        "QpKTY6aW" = _QpKTY6aW;
        "oHSfaH3b" = _oHSfaH3b;
        "QIna9i7h" = _QIna9i7h;
        "2N0TfdG9" = _2N0TfdG9;
        "kLEJADsa" = _kLEJADsa;
        "cFiOvvih" = _cFiOvvih;
        "mSIK8OOH" = _mSIK8OOH;
        "7x1mqvWh" = _7x1mqvWh;
        "CfGRP162" = _CfGRP162;
        "uni2ZHB8" = _uni2ZHB8;
        "9n1NLElA" = _9n1NLElA;
        "bVO1GowF" = _bVO1GowF;
        "ud1kXOTm" = _ud1kXOTm;
        "c04fsPim" = _c04fsPim;
        "FBRYj1Jk" = _FBRYj1Jk;
        "gyA1aPLN" = _gyA1aPLN;
        "2OLcb2eP" = _2OLcb2eP;
        "I3nXyGdk" = _I3nXyGdk;
        "atTvTX4k" = _atTvTX4k;
        "4x7ecSGL" = _4x7ecSGL;
        "8sd5tO2r" = _8sd5tO2r;
        "SG8ZsOic" = _SG8ZsOic;
        "H6jbpIDT" = _H6jbpIDT;
        "BMEmI3I6" = _BMEmI3I6;
        "c0xqcP7a" = _c0xqcP7a;
        "wnYffVts" = _wnYffVts;
        "J093wQAU" = _J093wQAU;
        "ZBQTNPvu" = _ZBQTNPvu;
        "PSp00blL" = _PSp00blL;
        "eSNxgJN0" = _eSNxgJN0;
        "y0UABxDc" = _y0UABxDc;
        "pCLdPHBG" = _pCLdPHBG;
        "obL8ERnB" = _obL8ERnB;
        "d4Vwh7lX" = _d4Vwh7lX;
        "WkmNGTyT" = _WkmNGTyT;
        "5QMBY4pI" = _5QMBY4pI;
        "gn16vhjh" = _gn16vhjh;
        "JtSM2Voq" = _JtSM2Voq;
        "33bSP4oN" = _33bSP4oN;
        "qwke4DDS" = _qwke4DDS;
        "VZaMZN0O" = _VZaMZN0O;
        "CX6uDn8U" = _CX6uDn8U;
        "I9p5DN7f" = _I9p5DN7f;
        "enSGEWts" = _enSGEWts;
        "3vd4bfEB" = _3vd4bfEB;
        "xwWIHdET" = _xwWIHdET;
        "g9sf7J7G" = _g9sf7J7G;
        "4pWpbykH" = _4pWpbykH;
        "Jd5d7akr" = _Jd5d7akr;
        "POVxLq34" = _POVxLq34;
        "pLoQCXwM" = _pLoQCXwM;
        "qKwkuIDP" = _qKwkuIDP;
        "QPpT3u9u" = _QPpT3u9u;
        "F8carDZZ" = _F8carDZZ;
        "nb1iX9eQ" = _nb1iX9eQ;
        "UJFIzvL3" = _UJFIzvL3;
        "yQTHDZAz" = _yQTHDZAz;
        "RBdo4y7C" = _RBdo4y7C;
        "kS9Lujdk" = _kS9Lujdk;
        "WsmJ9juE" = _WsmJ9juE;
        "eCeoNrVw" = _eCeoNrVw;
        "I2aJcaI7" = _I2aJcaI7;
        "aAbmM9El" = _aAbmM9El;
        "KThKbgqm" = _KThKbgqm;
        "nun0Wr6l" = _nun0Wr6l;
        "dHRfwO0t" = _dHRfwO0t;
        "kHb8t0xv" = _kHb8t0xv;
        "odzIwhEJ" = _odzIwhEJ;
        "K1ajOZ4E" = _K1ajOZ4E;
        "qru1F4oW" = _qru1F4oW;
        "NoXs9nFL" = _NoXs9nFL;
        "9KB34pi0" = _9KB34pi0;
        "jeLDE9Vf" = _jeLDE9Vf;
        "hB7NfdzA" = _hB7NfdzA;
        "wxGXaJMA" = _wxGXaJMA;
        "PcbkFY1c" = _PcbkFY1c;
        "tPzDKVFk" = _tPzDKVFk;
        "VBmGH8tz" = _VBmGH8tz;
        "ETRofUGd" = _ETRofUGd;
        "sYbmLoJp" = _sYbmLoJp;
        "CB3Onrej" = _CB3Onrej;
        "vs4XSgGN" = _vs4XSgGN;
        "IGtob92Q" = _IGtob92Q;
        "ud87ay0A" = _ud87ay0A;
        "gSIijzTg" = _gSIijzTg;
        "ye05npAP" = _ye05npAP;
        "hDjB8uAg" = _hDjB8uAg;
        "sloyyzJa" = _sloyyzJa;
        "s7RpQ7ah" = _s7RpQ7ah;
        "Hnj3s9Ez" = _Hnj3s9Ez;
        "r6e6nPT3" = _r6e6nPT3;
        "jChLP4eI" = _jChLP4eI;
        "TBG7DkUw" = _TBG7DkUw;
        "taabqQmG" = _taabqQmG;
        "1t5y4V0E" = _1t5y4V0E;
        "btXdyYgE" = _btXdyYgE;
        "aTjtwhah" = _aTjtwhah;
        "ojNqNNkk" = _ojNqNNkk;
        "YpsBfAWL" = _YpsBfAWL;
        "QeKcsTSe" = _QeKcsTSe;
        "nNFPkkaX" = _nNFPkkaX;
        "sOoH5kkd" = _sOoH5kkd;
        "fabric-1.16.5" = _rK4GkUX6;
        "fabric-1.17" = _nDc9P6UR;
        "fabric-1.17.1" = _59SG26Fv;
        "fabric-21w39a" = _vT2GkHlJ;
        "fabric-21w43a" = _8h9olfhO;
        "fabric-1.18-pre2" = _XpnXvmmg;
        "fabric-1.18" = _jHljfMeN;
        "fabric-1.18.1" = _MNaOu00H;
        "fabric-22w05a" = _EcPbQcBT;
        "fabric-22w06a" = _I4HjcOo5;
        "fabric-1.18.2-pre3" = _hnXlvYfp;
        "fabric-1.18.2" = _1TSCSQ4C;
        "fabric-22w13a" = _qtfvfhdv;
        "fabric-22w14a" = _Fn9hSpZQ;
        "fabric-22w17a" = _TuLQv2oz;
        "fabric-22w19a" = _cvdeCtGH;
        "fabric-1.19-pre5" = _8GR9mmKD;
        "fabric-1.19" = _kgBh4dSx;
        "fabric-1.19.1" = _KRs7tr5H;
        "fabric-1.19.2" = _BdqBwLsv;
        "fabric-22w43a" = _qrxLiOcL;
        "fabric-1.19.3" = _NF3wLCFV;
        "fabric-1.19.4" = _KW9Dm2r0;
        "fabric-1.20" = _Fi75hN4R;
        "fabric-1.20.1" = _NrtzFkZE;
        "fabric-1.20.2" = _BaMypQ7l;
        "fabric-23w40a" = _NAMMnpkI;
        "fabric-1.20.3" = _nZoL7IuF;
        "fabric-1.20.4" = _mb15RrXi;
        "fabric-1.20.5" = _2yoOOkuy;
        "fabric-1.20.6" = _ud1kXOTm;
        "fabric-1.21" = _9n1NLElA;
        "fabric-1.21.1" = _wxGXaJMA;
        "fabric-1.21.2" = _PcbkFY1c;
        "fabric-1.21.3" = _tPzDKVFk;
        "fabric-1.21.4" = _VBmGH8tz;
        "fabric-1.21.5" = _ETRofUGd;
        "fabric-1.21.6" = _sYbmLoJp;
        "fabric-1.21.7" = _CB3Onrej;
        "fabric-1.21.8" = _IGtob92Q;
        "fabric-1.21.9" = _ye05npAP;
        "fabric-1.21.10" = _hDjB8uAg;
        "fabric-1.21.11" = _Hnj3s9Ez;
        "fabric-26.1-snapshot-6" = _r6e6nPT3;
        "fabric-26.1" = _taabqQmG;
        "fabric-26.1.1" = _1t5y4V0E;
        "fabric-26.1.2" = _YpsBfAWL;
        "fabric-26.2" = _sOoH5kkd;
        "forge-1.16.5" = _rK4GkUX6;
        "forge-1.17.1" = _59SG26Fv;
        "forge-1.18" = _jHljfMeN;
        "forge-1.18.1" = _MNaOu00H;
        "forge-1.18.2" = _1TSCSQ4C;
        "forge-1.19" = _kgBh4dSx;
        "forge-1.19.1" = _KRs7tr5H;
        "forge-1.19.2" = _BdqBwLsv;
        "forge-1.19.3" = _NF3wLCFV;
        "forge-1.19.4" = _KW9Dm2r0;
        "forge-1.20" = _Fi75hN4R;
        "forge-1.20.1" = _NrtzFkZE;
        "forge-1.20.2" = _BaMypQ7l;
        "forge-1.20.3" = _nZoL7IuF;
        "forge-1.20.4" = _mb15RrXi;
        "forge-1.20.6" = _ud1kXOTm;
        "forge-1.21" = _9n1NLElA;
        "forge-1.21.1" = _wxGXaJMA;
        "forge-1.21.3" = _tPzDKVFk;
        "forge-1.21.4" = _VBmGH8tz;
        "forge-1.21.5" = _ETRofUGd;
        "forge-1.21.6" = _sYbmLoJp;
        "forge-1.21.7" = _CB3Onrej;
        "forge-1.21.8" = _IGtob92Q;
        "forge-1.21.9" = _ye05npAP;
        "forge-1.21.10" = _hDjB8uAg;
        "forge-1.21.11" = _Hnj3s9Ez;
        "forge-26.1" = _taabqQmG;
        "forge-26.1.1" = _1t5y4V0E;
        "forge-26.1.2" = _YpsBfAWL;
        "forge-26.2" = _sOoH5kkd;
        "neoforge-1.20.6" = _ud1kXOTm;
        "neoforge-1.21" = _9n1NLElA;
        "neoforge-1.21.1" = _wxGXaJMA;
        "neoforge-1.21.2" = _PcbkFY1c;
        "neoforge-1.21.3" = _tPzDKVFk;
        "neoforge-1.21.4" = _VBmGH8tz;
        "neoforge-1.21.5" = _ETRofUGd;
        "neoforge-1.21.6" = _sYbmLoJp;
        "neoforge-1.21.7" = _CB3Onrej;
        "neoforge-1.21.8" = _IGtob92Q;
        "neoforge-1.21.9" = _ye05npAP;
        "neoforge-1.21.10" = _hDjB8uAg;
        "neoforge-1.21.11" = _Hnj3s9Ez;
        "neoforge-26.1" = _taabqQmG;
        "neoforge-26.1.1" = _1t5y4V0E;
        "neoforge-26.1.2" = _YpsBfAWL;
        "neoforge-26.2" = _sOoH5kkd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallingtree";
            id = "Fb4jn8m6";
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
in callPackage fn {version="sOoH5kkd";}