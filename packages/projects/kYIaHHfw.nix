{lib, callPackage, ...}:
let
    versions = (let
        _MhRgKfkm = {
            "id" = "MhRgKfkm";
            "file" = "amup-fabric-26.1.2-0.1.0.jar";
            "hash" = "sha512-1tToyEKeuO72hFaBfLspIcNEDd/q8b4cql9xgvLn0C9/nlo59okO3UFMXJ/taf4xcfo2+pNxkXURoh7e/O8fVQ==";
        };
        _jGTCKli7 = {
            "id" = "jGTCKli7";
            "file" = "amup-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-09AeKt32wB+UIXor81pB0r443YRFG8/l9oJv3AHndtlUfg6YBrGIVLyJY+XXKfcS8u8MubFBb1TpEyS23O9l+A==";
        };
        _TsD3rRHb = {
            "id" = "TsD3rRHb";
            "file" = "amup-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-wpQwsD/0VrKNhKi+IT00Ioh/FDoPpxqADgPq3nGYkhsxk3fDakYu8EBx4hm2GIadGZX1YxWEx2m1F1qlcX5RbA==";
        };
        _arOx4XmX = {
            "id" = "arOx4XmX";
            "file" = "amup-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-0vcktw0sQ5G5lhAKEtv6lkzay+tOjU3zMhLJuG4OoavQXoDubGbPeokGVq/Nc4l182biiO8IUP7kOBchSi9gnQ==";
        };
        _xvZmU0Vr = {
            "id" = "xvZmU0Vr";
            "file" = "amup-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-eV78fxLW1NituuvcLQ7eQiW6NpqN0/ir6ie6rj+3f002+hnU8OdUXTNbHs+NxiGlWi+mZ0MceXICNP40BBu73g==";
        };
        _2bFegcIE = {
            "id" = "2bFegcIE";
            "file" = "amup-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-Q6ttZYEyAK/zjFsP8J7ut8PGeyZhHyJynHisCTioGqYQT7M063mfb8TPdXG6/YMU+byG4TiJkM2WX0pv+45+Vg==";
        };
        _fveTAiz5 = {
            "id" = "fveTAiz5";
            "file" = "amup-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-QqhpItYuXsD5e9uxO4FUW+mmN5nlKhN5Vvtj9RZf4uNASKxsGhjXjx9d/4c5f5lIA/MT8VE/Yqij2Q5Y/I6DEQ==";
        };
        _VfRjBGlZ = {
            "id" = "VfRjBGlZ";
            "file" = "alexsmobs-1.0.2-forge+1.20.4.jar";
            "hash" = "sha512-8Ga4gYFjnEh6eKOABDHjavTRYtCnmJrWC/2X/73oUE8K0ST9tZnspk+AOvRBlG+rDmebEhl/3IZLZASm4CGXlw==";
        };
        _IO9HIa9W = {
            "id" = "IO9HIa9W";
            "file" = "alexsmobs-1.0.2-neoforge+1.20.4.jar";
            "hash" = "sha512-IjXB3DOyhpZCgF7HDwhBGLmw3GvM2ZUkOu6t6s4l9b3KS1zIlqt4Inec4SzOVGAiCMojTCO309I4SJhxd/56rg==";
        };
        _SpYFA0lj = {
            "id" = "SpYFA0lj";
            "file" = "alexsmobs-1.0.2-forge+1.20.6.jar";
            "hash" = "sha512-UItaKdeZgAmRjiuiHbWfwVywTXb+9tEtMa5oWvegxDAp9UYmtermaurlb3Ge1F1K+dklwZS/MxWt5UbIhyMDqg==";
        };
        _Plz4EcYK = {
            "id" = "Plz4EcYK";
            "file" = "alexsmobs-1.0.2-neoforge+1.20.6.jar";
            "hash" = "sha512-bMCzRPbCzS1CWOff5O/ZWzHJQ6K9GaAZtjxTzLpfySv6FbWSufWEbTONpPH25ovRNmwvis1DFgSv6lZZqjzUrA==";
        };
        _NfaaJOZU = {
            "id" = "NfaaJOZU";
            "file" = "alexsmobs-1.0.2-forge+1.21.jar";
            "hash" = "sha512-JSn5FERTnJm9LUsYeLPjY9kqi9cdkLGLL2QcJis35DLV6+iP29HkJZ+4MsZ1r0syqlEYCqGxkQQ7scnNHpVxhQ==";
        };
        _nRvKBicI = {
            "id" = "nRvKBicI";
            "file" = "alexsmobs-1.0.2-neoforge+1.21.jar";
            "hash" = "sha512-qVLlyu9DXxbR3+rWfdq+6viq6LOxZR0ifzqJsc2PXIp/jS8/GTbzEwSqm8IBTaIMbfzukJcEtYyE/6IF5ohxiw==";
        };
        _drA1yOfF = {
            "id" = "drA1yOfF";
            "file" = "alexsmobs-1.0.2-forge+1.21.1.jar";
            "hash" = "sha512-7W9XPYcOYkx/36yjjMoYBOrrRIPAVM7/3AVDM26SHAsxaofbZK4mICukOySgsyBSrsKHiI82rWnpnS/+w43/vQ==";
        };
        _kUOJe4qT = {
            "id" = "kUOJe4qT";
            "file" = "alexsmobs-1.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-cjsIoRfiNTGAHSGLxDHQwnoHMdliCuOPqCrUUf6zEHnTHH1kN6zu1nmZIOVLRhFg3Ho9qZn2C7DWQakZFKPNiw==";
        };
        _MbL7llpz = {
            "id" = "MbL7llpz";
            "file" = "amup-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-rebgwiFOBks0AN861wCc8nZ5e5rE0swGyWuA8wNjuJW3KmDpMSdxpxMXXC9zPSRwwG4JclMpoNIc1YYC5OsDrw==";
        };
        _M6kYEegs = {
            "id" = "M6kYEegs";
            "file" = "amup-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-8elR0qmxLdmE5PvkvESC3mBZ4BbZwwgaicCWP8nbfBVATFQfqfN7U0jiTmGVzsZX63tBkSX73bRXWcfjedg0mw==";
        };
        _OMZLo7HU = {
            "id" = "OMZLo7HU";
            "file" = "alexsmobs-1.0.3-neoforge+1.21.2.jar";
            "hash" = "sha512-xuKCzvOS973zqkkdqsg9HPDnqXB5rU75RRwpr26E98FofWK2ZvVkdj4arGd6oWkPPfba400a2Dz1EPJS55IvgQ==";
        };
        _noPbFP6y = {
            "id" = "noPbFP6y";
            "file" = "alexsmobs-1.0.3-forge+1.21.3.jar";
            "hash" = "sha512-1SPpKrYO9GQqP08YJsD+vrJ6GcSfvWi/3kGUmRIDFd1xJmmCYxgW5cQ3EdrxbIPc8Ap1v4hxwdESXBZ7cqqYLA==";
        };
        _JqpM6GPn = {
            "id" = "JqpM6GPn";
            "file" = "alexsmobs-1.0.3-neoforge+1.21.3.jar";
            "hash" = "sha512-ajJszTDP9FRwm0iRpDOe8HSypt8MILt8PFjoREsoW8XoSh+zT2ruSfyW0V5JWHktMvv9RxklGjR43sqAYm1XPw==";
        };
        _uGzHpaPC = {
            "id" = "uGzHpaPC";
            "file" = "alexsmobs-1.0.3-forge+1.21.1.jar";
            "hash" = "sha512-2GgsMbaeZCZf3ers+W/W/h6qHLfu7g/KWKvWO2BCqNZfRVIElCyYwRi7dH2h5+oeiWa6srE9pTPBfWldepO3sA==";
        };
        _BBQOmfdE = {
            "id" = "BBQOmfdE";
            "file" = "alexsmobs-1.0.3-neoforge+1.21.1.jar";
            "hash" = "sha512-+AFAXTLHqNRDAdTrkuSAZW67KIq7p28aAdot0tza68pc1HByfO979YQ60eAQHZif8LkHNYn+GY7DWg3LK12FRg==";
        };
        _RIuMpIbI = {
            "id" = "RIuMpIbI";
            "file" = "amup-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-BQMQqGwjzhe4nVjN05Sqfhgx4fG8nl2liYltCghCS6Onlmt4qHFu4Ewuk2qL3/W3wlWLKfnGhKfUs6MeRwKD0A==";
        };
        _mivvVd3j = {
            "id" = "mivvVd3j";
            "file" = "amup-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-y9u5lCB0AyJItQ1g3jlEycCWx26kcY8UFXBlk8GWi6zzRHJX6N91Ta3oXqLfobSe8sgZXUwqyLMGo3KnHEUpQw==";
        };
        _5DE0xWME = {
            "id" = "5DE0xWME";
            "file" = "amup-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-7vYaYomIdJ/ha4dPxxybbn92JMUO0+SQDS3rAySsAMdg6G3ekjS7byhqxbddoeHeJPMxg8ViS7opZW2xtmSKvw==";
        };
        _lklzdYyw = {
            "id" = "lklzdYyw";
            "file" = "amup-fabric-26.2-1.0.5.jar";
            "hash" = "sha512-b4ZmFkLJfJzs5DSr5+AWfxVMF+LPAWZJeOogj8n7vVmNkHYLKTJoMAbWgG8SASQ+xpSUu1pdI/BfP0C+RKDaZw==";
        };
        _PDpV4FtV = {
            "id" = "PDpV4FtV";
            "file" = "alexsmobs-1.0.8-forge+1.20.1.jar";
            "hash" = "sha512-Dd6LGIlVxNGACXJ80qClesKFBJx35seW6i9c53tXx644BkZbsA5AKbbt6sfdnszVok6ThryXl4+JxKGxtP11iw==";
        };
        _RkBa3qI2 = {
            "id" = "RkBa3qI2";
            "file" = "alexsmobs-1.0.8-forge+1.20.4.jar";
            "hash" = "sha512-Nz+Ay/XQgMFBf2c6TU+OPbtgE72j8FnMrAO55gi7lRIlwpWO5Yvc8owR2ixdOTZgtagCVt+qU6DcW/mTGAPc4Q==";
        };
        _g4wQlDtS = {
            "id" = "g4wQlDtS";
            "file" = "alexsmobs-1.0.8-neoforge+1.20.4.jar";
            "hash" = "sha512-aMmy6sNIZ+6YttIv/bs8oi6g4T7ucVpfNp9NQt6KYteuXq/nqZf9eEx3nTyGWcLexBWhZl6X511eZUcVOwLfcg==";
        };
        _sdx7O8kp = {
            "id" = "sdx7O8kp";
            "file" = "alexsmobs-1.0.8-forge+1.20.6.jar";
            "hash" = "sha512-PXyYSCiQdWrCdCPf+fGKKDC6bpy5ufSHvO7ik3ktCAw+QmJ7eZAfGeYyt1sGtPVZYYhHvZtmM07RxR6BJVf8cg==";
        };
        _TwY3uepU = {
            "id" = "TwY3uepU";
            "file" = "alexsmobs-1.0.8-neoforge+1.20.6.jar";
            "hash" = "sha512-S+M73K+ChM69hl53ydw9tfxHaeSIWvLJJfAuwQVxa6GRMdzMfMDwUsyT+2cpi7FNKUGD2zajlvHhX6eEt5XDyg==";
        };
        _qMCDEqeL = {
            "id" = "qMCDEqeL";
            "file" = "alexsmobs-1.0.8-forge+1.21.jar";
            "hash" = "sha512-KENIgi/0gGLQQosAnDbDWTth6xvdqOHDt3lixcNGFHcGAVPYm/5/GgSAKmdAg1wPhbDtvC7G8Kl6rAPIiqt0mA==";
        };
        _Mwzt8udx = {
            "id" = "Mwzt8udx";
            "file" = "alexsmobs-1.0.8-neoforge+1.21.jar";
            "hash" = "sha512-UgzwTp8ybR542EG41qYMAgYWnW6FZD4E8Zl0tRdCiQ4gcVV8hli6d/8PgtkiEuqsbm0FJ8T7VkeMwcou/HNmDQ==";
        };
        _WJD7jRbx = {
            "id" = "WJD7jRbx";
            "file" = "alexsmobs-1.0.8-forge+1.21.1.jar";
            "hash" = "sha512-jypK1rQzr7/X7VULpXasGLf4+OGHY0u6gK/Q+u7pgQ6jLQAD0vKY5wvERqjZDUY3R8Zc6ebjIFRtDgEESSkhzA==";
        };
        _G2H8yE6R = {
            "id" = "G2H8yE6R";
            "file" = "alexsmobs-1.0.8-neoforge+1.21.1.jar";
            "hash" = "sha512-oxxv/w4qi5EcCO3unlYj87Q3jXa41HB1xZ+8BqSFOQVjPlca87OsbGOBAQrLWV1V0ciCUxkjzlX7bCNIgqTLoA==";
        };
        _gIIGFPhj = {
            "id" = "gIIGFPhj";
            "file" = "alexsmobs-1.0.8-neoforge+1.21.2.jar";
            "hash" = "sha512-RgNFrhXfZ4EaZbHFDbuEb9TnBg5lSyRatNQRvRUu9PiFrBht6bimLA+MGMADfEpOraBuHaDF92D1cbbPTqGCGw==";
        };
        _Yecb1X0o = {
            "id" = "Yecb1X0o";
            "file" = "alexsmobs-1.0.8-forge+1.21.3.jar";
            "hash" = "sha512-mz0JgdM7mXJDGjb4j1ALs+ItjCwPcUXetCtZM1SG3BjvtQ8NGXPBK0aF/8cTGtwfMWuV9G+6JydWy8hRgQH5vw==";
        };
        _4MRKIpIZ = {
            "id" = "4MRKIpIZ";
            "file" = "alexsmobs-1.0.8-neoforge+1.21.3.jar";
            "hash" = "sha512-NkS19ThaKwf64ggyLuHbqqUGAv1LYmwl/OSjDUD8AehYYMrLUPs2Axn0y0vVg7HFXwLgVwSg8vHqQo/mWORztg==";
        };
        _Z8Z1vjHF = {
            "id" = "Z8Z1vjHF";
            "file" = "alexsmobs-1.0.8-forge+1.21.4.jar";
            "hash" = "sha512-J932kw1qroG/xPG22LWWfTLvw78jpVghwELr7l8uKBlZolfHGidhL0+cORwxJpRYyBCIhjCU5dCQS5BBOFSMnA==";
        };
        _YTISIOhs = {
            "id" = "YTISIOhs";
            "file" = "alexsmobs-1.0.8-neoforge+1.21.4.jar";
            "hash" = "sha512-qMoMqinAguSfvrzCWj2FNJbEMOxXJ/ksEcE/dos32+PjcUtYT6Z1MA3sDYG0/xBvQnFOoG+ARUF5VT8A4vXQHA==";
        };
        _bmGXsSuF = {
            "id" = "bmGXsSuF";
            "file" = "alexsmobs-1.0.8-forge+1.21.5.jar";
            "hash" = "sha512-HsAxxD+KxpdA2/nC3CqJOnra9Dbhyj8BViDncQiPWgGguVrLls6Vw/ym81JVTEfIOUFlDgKWbHvZcy8StE+AYA==";
        };
        _SwgQQ7Jq = {
            "id" = "SwgQQ7Jq";
            "file" = "alexsmobs-1.0.8-neoforge+1.21.5.jar";
            "hash" = "sha512-T0NL641NCg9sUX5Nr2by9m5gOMHXgWmVIDv5/sklFaRs3qjCCAKPs+Sb78OwkOhqntsZuTxOWirLnzvfkW9hUw==";
        };
        _f0MW4YxN = {
            "id" = "f0MW4YxN";
            "file" = "alexsmobs-1.0.8-forge+1.21.6.jar";
            "hash" = "sha512-hYR25QJd7lIo36KymC5Bc59iyYkZH30gMUPFfKwKVfIz6ghK69zS213KFwzEd/bPV8yx7UznlTSOrxbGCedslQ==";
        };
        _KQ8sOVE2 = {
            "id" = "KQ8sOVE2";
            "file" = "alexsmobs-1.0.8-neoforge+1.21.6.jar";
            "hash" = "sha512-ebsghoTx/M9o9nDCW5ixRmNWlRSWjNV88XdmC3I0qfDO116Acwic/zov3dQBcGns9J1PSMsdmFsj1Jg9DqIGwQ==";
        };
        _ibTAgzWq = {
            "id" = "ibTAgzWq";
            "file" = "alexsmobs-2.0.0-fabric+26.2.jar";
            "hash" = "sha512-TrPz/vQHIMfAEf3xVKdIv40ABUIkZQWwquJAcE6EwezmxUO02drmLD675Q7gGKgdXMRSYi/QiVIjrl5hn9UK5Q==";
        };
        _W68pZYvL = {
            "id" = "W68pZYvL";
            "file" = "alexsmobs-2.0.0-forge+1.20.1.jar";
            "hash" = "sha512-E9ZmLLW5HWCME5Wou5aHTF5tukmqWo6vkk7um7ex03JK00Y9iZOqod+BRWHy/r9qtiA9BvdQ2hqji2fL3uxemA==";
        };
        _XCBccHpG = {
            "id" = "XCBccHpG";
            "file" = "alexsmobs-2.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-VJFauTI6wp9MmgX3vw40qBZ6bat+VyTeAxlPGopZNWUvKKRT93azFE7mNS5GXs0FfhzXrXc4RNSksb9MDmBjEw==";
        };
        _DZfEAgRb = {
            "id" = "DZfEAgRb";
            "file" = "alexsmobs-2.0.0-forge+1.20.4.jar";
            "hash" = "sha512-v/tYoOxJJ5dA994nHCx3b3sHAoDGFgEeH+cQO4arFynNi5XhjIQ6k7ZDoJ6J0WgS6U/TwZBEOGFaVtD+re7+sQ==";
        };
        _tRgkonrL = {
            "id" = "tRgkonrL";
            "file" = "alexsmobs-2.0.0-neoforge+1.20.4.jar";
            "hash" = "sha512-NoyKHwdtSX08/jIyca8rHk/4LPgSlDsnwkUdI0zowrOTxM8/mGcs1UdRk2h7niHiMFJ2v1sE+OfjuNbMtnK+UA==";
        };
        _t81Y3xSq = {
            "id" = "t81Y3xSq";
            "file" = "alexsmobs-2.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-dpOiwn8ODEmn7pLlT4CMtNDhFjj0ZflMYyFcJyEQbSWXzbfCAUD9E2IB6thpwkuwoNLtV5Lj66BZ9f+wp7cocw==";
        };
        _8mVoWv2T = {
            "id" = "8mVoWv2T";
            "file" = "alexsmobs-2.0.0-forge+1.20.6.jar";
            "hash" = "sha512-ygItRy4wwSDy138z7xRiuIMCmIrp/kd+/r2IIFGPhoDxQkeoGZnSdQ5vyAy4uvnQ55an9VGZ1UTshUVDBEQj6A==";
        };
        _I05zi1xn = {
            "id" = "I05zi1xn";
            "file" = "alexsmobs-2.0.0-neoforge+1.20.6.jar";
            "hash" = "sha512-+nUr5X82FzEaf4jvxB2WpDobmHrb1nVhmXFO/kopPE7pEzPzG2CQX0chuK9Lv/UXBKZm6819QgoGcyNrfstdTw==";
        };
        _vPi0FnEj = {
            "id" = "vPi0FnEj";
            "file" = "alexsmobs-2.0.0-fabric+1.20.6.jar";
            "hash" = "sha512-4m+TSB6ZORcpUdHzMocYziPdoG34tWFiVkYR8P7CeVWhs36KwU2zzm0uIPTwvcjRvudiOLxll0wvnGIuZxtSnQ==";
        };
        _4D9etE1L = {
            "id" = "4D9etE1L";
            "file" = "alexsmobs-2.0.0-forge+1.21.jar";
            "hash" = "sha512-UUC/UeRz4fDHXObm10ea9oLKWcZ8U4enDgkRwc6JNzX5OTrHd7PsCBxiV9gk8hK2AJYarP8tzA2L3Q5YHtGzMg==";
        };
        _7AmV4hFp = {
            "id" = "7AmV4hFp";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.jar";
            "hash" = "sha512-4g4xmmdW7Rhbt7ZlOydLD491gDVb29LHpEz7osVaOHyFaUWgd8EL3I/n+BFq8i7dy4ticVnSp+OItGGEWFZJ6g==";
        };
        _1cS0hCdY = {
            "id" = "1cS0hCdY";
            "file" = "alexsmobs-2.0.0-fabric+1.21.jar";
            "hash" = "sha512-DAY9h/whS5+Hn00nQ/0EmpIyYLeNhhy6WMrPjMht4lPuAI+QVZ1naHqht/wTCI+ZEbiGVloxriZqEd9TqcUOsQ==";
        };
        _cGlIPNAf = {
            "id" = "cGlIPNAf";
            "file" = "alexsmobs-2.0.0-forge+1.21.1.jar";
            "hash" = "sha512-iZ6Dy/wHhB8mVdMAfGWHCJIyEhXvgJiK12+Ys8B14xENJ+iDLXkjIRYWFBhUi4KAQRQmLlv7IXP2JICuAZYZ0g==";
        };
        _7RHfzDan = {
            "id" = "7RHfzDan";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-fPNsLKyJJ2wSZs8h/ud9ybfV1YGG+coLNrQIuzQmWD1RLgy3u76hW0fjiIxHg3n6ze1vCZjP357IlfsJQWlhSQ==";
        };
        _mr3qwlFK = {
            "id" = "mr3qwlFK";
            "file" = "alexsmobs-2.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-jQo0Lxrt/Zyj9tB/ilG/W0pha9nq3RAfJxccGp9+k3aAFZV0MUcJp8L7hCjOXV2oCe2LUcAwlrPAywRRbd/eZA==";
        };
        _bQVjo6ok = {
            "id" = "bQVjo6ok";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-3NL66AzritpKENuJjlcND5UVc3rnuUlkmdC4OCgaTqePrgyqHxbUg4+XZzqiwCdcPesxLvA1pNOvFWjtg/Xagw==";
        };
        _2g5hbC4S = {
            "id" = "2g5hbC4S";
            "file" = "alexsmobs-2.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-3GOyhR1osL4I72THnvyWtBuqYdRowj+KqmPBdR1RVjAEvY47bpqyoeulXUAJ21v/eKIb+gyDvIrUzGkQxJEOEw==";
        };
        _zjKZG52Z = {
            "id" = "zjKZG52Z";
            "file" = "alexsmobs-2.0.0-forge+1.21.3.jar";
            "hash" = "sha512-lzEpV+xe7yMgEF2IPI/A5Fem2mqPsArumsZwTagR5WhjUIjr0cSObxNNpwniPx3vq9QZ7Mc7mfalA/dLuaJK2g==";
        };
        _yIjHBleE = {
            "id" = "yIjHBleE";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-DZMaDiin0kFRKRWR9t80l2lM+ZeE0gSiCJOnoFgwOEYC+3/x7LcnpJK1x749x7ZRiAivnqX9PMAVkmHTtkfkJg==";
        };
        _S1ZjKgZe = {
            "id" = "S1ZjKgZe";
            "file" = "alexsmobs-2.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-E0XjHnKp9w5U8u2ABpK3mxDHvKdj+geYzrrtZG9tGAIQ57oa/iYWW8QZekX/sjXxmQm0CELoUset/HA8S+3hGg==";
        };
        _8RbxpHmP = {
            "id" = "8RbxpHmP";
            "file" = "alexsmobs-2.0.0-forge+1.21.4.jar";
            "hash" = "sha512-Y04w/b23eyP7iwpx/phQ99dAWijBERnDDdTDEkJYzj9Fwj280Cx2pwKVghzu0VgnyBAsfJzZRj4zdolR4CKtbQ==";
        };
        _1ud9mW2V = {
            "id" = "1ud9mW2V";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-LMRSbLMl+znEW6Z3/xVVlt2lk57MfLGJaFLLVHIbsrDH5AX09hNqtQl368RSBLgT0egojic69e2BaQwt9k0QjQ==";
        };
        _T4x7vdJo = {
            "id" = "T4x7vdJo";
            "file" = "alexsmobs-2.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-dcUkVTe4I9YK7bxGrTDw2UrflgchdxRFnt9wvGe/FqOa4K2Z5XuRC2FuPZ/EpLrPifQiLFu9seW/R/e3oHKEcQ==";
        };
        _bPQkjU0G = {
            "id" = "bPQkjU0G";
            "file" = "alexsmobs-2.0.0-forge+1.21.5.jar";
            "hash" = "sha512-45avECAQbg6WXE8HYH21mHH/fd/9+vB0t96hsvhqlCFBpKoYuClqAHsfgrRyI+IKVp0+PtcUGdJ2MRCMV+BzHQ==";
        };
        _8OYQmexe = {
            "id" = "8OYQmexe";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-OFHwCTKOghLOYA6lTsS9Aihj3DwL/RkOA3SDjoTJFb9AEgLlse4Sx0dRI5bBjz8B29FFe5C4bnEQA3voXKmOAA==";
        };
        _r16tcCD3 = {
            "id" = "r16tcCD3";
            "file" = "alexsmobs-2.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-ypjiViYk8U+I7zKGXGYoJRGaTQJbCxyIvpaS23Ev4gOWBBu6YhDjGNibHh8YMR2Zp2QZezxgIUs8Xdfx0rNMvw==";
        };
        _aKqYSQ3p = {
            "id" = "aKqYSQ3p";
            "file" = "alexsmobs-2.0.0-forge+1.21.6.jar";
            "hash" = "sha512-yUYVI3+bv738DbFySCIurCKf7Zr9DKe80/F+vSLXqLni0hGNpKCPULPMcnBHehL/BS7ZwPgM7autPTyp5rB7Vg==";
        };
        _Tc6c5A3I = {
            "id" = "Tc6c5A3I";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-DTt7eMyU5gz37gstACtNQj/m1n4VEhj5RppgwTS9EKPuyWLp7sFWrgm9MGeKNqc5df7Vl+aUprdGdGLUSetBxA==";
        };
        _2NclGNBK = {
            "id" = "2NclGNBK";
            "file" = "alexsmobs-2.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-3tv27D/fBGdawyYZ5AgXVjGHzioYHDzpUi3wYaV1qxFSgQTBtyvh110tB5sJbmWROEnJ3BNRF4YyzxYZDSoXtA==";
        };
        _Rvv3O3f2 = {
            "id" = "Rvv3O3f2";
            "file" = "alexsmobs-2.0.0-forge+1.21.7.jar";
            "hash" = "sha512-9WwSbRjDU2fonMLJnrOfO3rkMNEITo6u22c0kDl9kNH1ucs5XWZUHgDnen+Q2S50STIThaBwH3LincygXtwP5A==";
        };
        _sfYhSZBl = {
            "id" = "sfYhSZBl";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-XMTmlVS4CwNaGNw89oL7vYHu6VGda0fo15yOlUflR9Q2f0ikWdORBju8k7Bi4DvcxbiKxlkjRStXgeCcUBi7Dw==";
        };
        _TGPIKdRs = {
            "id" = "TGPIKdRs";
            "file" = "alexsmobs-2.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-pY1cUJzAx4T9AcMrlf9LHVnBB9dDQWQOeG5kJ/s2LUmE8R7oKkpvSAwnfkgE9+CdFb9ZhHot+gcaM2eG0Ad9ag==";
        };
        _PH21BunW = {
            "id" = "PH21BunW";
            "file" = "alexsmobs-2.0.0-forge+1.21.8.jar";
            "hash" = "sha512-WvzZktPpXQphRtCp0Xc7k5NLIq3UHA66ayPMZ78+pcXpuHJYyTTTK03C+NG5CVTCp2zbe0Z3hGQxHvaf8BKxwQ==";
        };
        _fEH3WakR = {
            "id" = "fEH3WakR";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-QqFQfyCtquwvu4Xh+72IeLzMTHoT94I1byxlZ/U/Nxf2F60YpQ9IUGfKAEdU7pFk9vUm1TG22E5VuGOMOrkymg==";
        };
        _RD0qTTue = {
            "id" = "RD0qTTue";
            "file" = "alexsmobs-2.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-Ud6vKrvtTKqAYwqpHxK/8KoVIJtyBkvfx/+zIZvkRuKv1mHbN2GIf10wEjJhyDTloZfgiQBgSe6b2MdIn4EhUQ==";
        };
        _G7R83rhn = {
            "id" = "G7R83rhn";
            "file" = "alexsmobs-2.0.0-forge+1.21.9.jar";
            "hash" = "sha512-usA2ASRQSMdII/kq5JGdZ7R/6rtLIJwURfFgcZrkGsfLQgDUZnjawpbr3W2kXXaQD4e1RHgerLzd4VKjBgUKRg==";
        };
        _XMGOSZwe = {
            "id" = "XMGOSZwe";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.9.jar";
            "hash" = "sha512-i7Tbj8z6ZOkB1Ht5qjRDZSTm+Dw2pAgHPTgV65w9gpU1TAvv8PwM38CKMlmheWpiUU95TIMs9qaTBB2tX8LUSw==";
        };
        _zWTUh787 = {
            "id" = "zWTUh787";
            "file" = "alexsmobs-2.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-g3DaqvmxG59HzUPczER3728NFDsFdkttZZedasF8EzFGKI4Q6gG37GNh7/x/aAaZL/pvK/eRCwMXR0MHp2i9Qg==";
        };
        _ggUIozbw = {
            "id" = "ggUIozbw";
            "file" = "alexsmobs-2.0.0-forge+1.21.10.jar";
            "hash" = "sha512-V8LJ3DI0LGAozonbpo+vO67shFTlMtJEm2+j6TG1uy7XtEHgye4GcJqCx/UZvt8Ss5E4/SbjUw0523SP2huKBA==";
        };
        _3H9khYXq = {
            "id" = "3H9khYXq";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.10.jar";
            "hash" = "sha512-UYr+E7qJmbT99syZQmEk2lpVps8+ft9MQr68WTpC77VR9ec1cZN64YahXM3diO5wAW4q4t58lgCzniq0ggaaKg==";
        };
        _A9nnhKLX = {
            "id" = "A9nnhKLX";
            "file" = "alexsmobs-2.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-qEEZ26ZkmDxtCMibZqpPeDPYn1S7/9xCT6NuuAdB83wkljBPzgwjlT8qF317odZzPvR4vujIU9iXeu6wfNjK/g==";
        };
        _KQ2so7Dv = {
            "id" = "KQ2so7Dv";
            "file" = "alexsmobs-2.0.0-forge+1.21.11.jar";
            "hash" = "sha512-tpW8tzlMwFD6Kj3XPBSFu0sMYv/bqMKIEKWQ8tvu6g0a8tNrDwVfNwmMOKEVscAT+KfWYm90k50iW+iB2Pgnww==";
        };
        _K16BT7Fd = {
            "id" = "K16BT7Fd";
            "file" = "alexsmobs-2.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-NgRJH+CSCbA8msaBxOCxs5R8hvDcZ67d/qnGLBVbr4dJTYsq1SdhBbVXpIqKZecWFxoGtpHg0Iu0puWrjAmJ8g==";
        };
        _VyJ7Y0uo = {
            "id" = "VyJ7Y0uo";
            "file" = "alexsmobs-2.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-H8YF1+E+bYv0nFRsj1TxjxsGsZSGMciySobuI4PpGKSBfWa5FGAw6WEFNpIy+1VgYCVq3o3tak6pEtxTbcmAtw==";
        };
        _GMwIIEjj = {
            "id" = "GMwIIEjj";
            "file" = "alexsmobs-2.0.0-forge+26.1.2.jar";
            "hash" = "sha512-7yWSSxH3UvadkCt6EJB2IvJ4D6/RGDYr6mOQiCyWKyC+wT5ifdWVX+YhidpfeWpoKc0xuWgvQYdxwTDNBd1Gkg==";
        };
        _sVfCNuNr = {
            "id" = "sVfCNuNr";
            "file" = "alexsmobs-2.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-4tAHItnpA422PvHoWWQ83gCa1J6qS5vuUZobntkLIJb3gdf+CF8ospTVj5kEZ/Jv27IHa+j7gKRer61WN+S3SA==";
        };
        _XS0A6n0J = {
            "id" = "XS0A6n0J";
            "file" = "alexsmobs-2.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-Vl4VjEN0oYpstG3cYvavF+BtDwtNrWhzw2h4WehuThBkazO7c3bBdv2R27f3rA56OpO89S7QWybYuYkH4xQrrQ==";
        };
        _puWPfX8W = {
            "id" = "puWPfX8W";
            "file" = "alexsmobs-2.0.0-forge+26.2.jar";
            "hash" = "sha512-tU0ytSWLiu6mWsUl5szDtK71iitVcocZUqyK/M3jWrHz92G+E/hJxOd7Tx1n6F8UNJPJPv2D9RYfYacQOyyrLg==";
        };
        _M0pxceqY = {
            "id" = "M0pxceqY";
            "file" = "alexsmobs-2.0.0-neoforge+26.2.jar";
            "hash" = "sha512-5K8729aNWfQF45R1vSwsJX/c70uVI4kO6efq8ZMRHtYIH116hFc1AoNWkM8X2yW8VmZ56IbBHo5t7+ZZoQpF0A==";
        };
        _JrwN17P2 = {
            "id" = "JrwN17P2";
            "file" = "alexsmobs-2.0.1-forge+1.20.1.jar";
            "hash" = "sha512-dgMWMl380idx6g6u9Sv4z6behSoiK79pmVEoms9t5fUXeDcJ1dBDLph6TMtID41MWgzrUf4QB9EznyuPfcaxyw==";
        };
        _ELFChICW = {
            "id" = "ELFChICW";
            "file" = "alexsmobs-2.0.1-fabric+1.20.1.jar";
            "hash" = "sha512-Thh+gfLvMQnqbku72mnxAfaPiyRuAEuNnyc6fYr7pS0eAvd4cy/D7oRBiU0Q7+wfbRmwvHuL8jEcAsuGpH3QzQ==";
        };
        _nWSPXM4Z = {
            "id" = "nWSPXM4Z";
            "file" = "alexsmobs-2.0.1-forge+1.20.4.jar";
            "hash" = "sha512-jG65SxDaG5m0Gxw4RT+7zrDgmZIOte9qWWoyJaEQwaZursa/XCjwUsIvqIsIIS4VpMp2fILG1RjNWAh1cYbEsQ==";
        };
        _ifWEV01q = {
            "id" = "ifWEV01q";
            "file" = "alexsmobs-2.0.1-neoforge+1.20.4.jar";
            "hash" = "sha512-UIFuy2aEqxVRF9md/uYQTYm7HfbaYWbrjM+XiybbhfW3bFF0cNueBMMUwUlANA47gn5YvsUt5f5OjG0o8DYt4A==";
        };
        _tTa2eZ7E = {
            "id" = "tTa2eZ7E";
            "file" = "alexsmobs-2.0.1-fabric+1.20.4.jar";
            "hash" = "sha512-aMAPYwrm3UzzeZCwL5B0Y3eYuTgk21e8ouaqd6UkArf8pzxYB+X0g5VPTx6LU/rx998TYeggh8HQ1K16GNgaCg==";
        };
        _1QVgypHD = {
            "id" = "1QVgypHD";
            "file" = "alexsmobs-2.0.1-forge+1.20.6.jar";
            "hash" = "sha512-VZ21tClP7f1kAjkcq8coDfAAF1XRm8p58/VVIPCAqGqanJq+bveITip+sOYdHeXE7uMPmIl+hn/dtrz4OS7gdw==";
        };
        _5v5Lpemt = {
            "id" = "5v5Lpemt";
            "file" = "alexsmobs-2.0.1-neoforge+1.20.6.jar";
            "hash" = "sha512-rI/b1CUGZAGxcHvsm9vECZm0RXZiboGn2N5T7mINxf1cjWFEjjADdbxl5r0A06SNLmjdDLdHtr2NgF9ZPb6V4A==";
        };
        _BtzQmICt = {
            "id" = "BtzQmICt";
            "file" = "alexsmobs-2.0.1-fabric+1.20.6.jar";
            "hash" = "sha512-QHihg+BIRMR1cEGNle8j6YMjBhFGKbkbr516f+Bko82CrV3Dq6+k/xLwQLGhcD0yloHGBoqK/00Xl7xrmE+Y0Q==";
        };
        _39Dc1vQE = {
            "id" = "39Dc1vQE";
            "file" = "alexsmobs-2.0.1-forge+1.21.jar";
            "hash" = "sha512-S+TlA8Ekl7uGrpyb7bHCCvdDckK+m29KKNNkkwcvCo79Nj0s6GJK37QwFsAvq+qENpxhhDLj3QkGTxRuuwEYOQ==";
        };
        _UnLu4uS6 = {
            "id" = "UnLu4uS6";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.jar";
            "hash" = "sha512-8cf0DxzT0t4/Foin555QxyfFt4qZr8GEtN8olQO3dYe/vtPbq7qrKWpV7ppA+cCARVdq/VhGoVhjSioG59MVlA==";
        };
        _IuInGgqA = {
            "id" = "IuInGgqA";
            "file" = "alexsmobs-2.0.1-fabric+1.21.jar";
            "hash" = "sha512-XCsE7hcefi+GVgraaP+rTcJNUqzgdS2TaeD5QbHgbkKLQAWlaesRe47iw/Uyj5IKgd+DXM+aSGqpGNsgTlQOPQ==";
        };
        _ffxdxNct = {
            "id" = "ffxdxNct";
            "file" = "alexsmobs-2.0.1-forge+1.21.1.jar";
            "hash" = "sha512-+OC5iSuQrqXz0U2kyVB4vzZcIcW5fUWx6v/eJRYL96Fe6GK2XSnfmUvwesBQlYiTt7gpL3sbnsVV561kxPqp5Q==";
        };
        _4hsiNJPi = {
            "id" = "4hsiNJPi";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.1.jar";
            "hash" = "sha512-KkTm1IZexMiLoSy2Cmg235ooJ88hKEg0bMXH2EbTIqrnF6BnTGGiC1Z3Aypg7ferfU3B6VaIvVkebjdn6eQ0zQ==";
        };
        _e6kWqK1V = {
            "id" = "e6kWqK1V";
            "file" = "alexsmobs-2.0.1-fabric+1.21.1.jar";
            "hash" = "sha512-ZPGWH0DBzCVxS9IfyWtSvfINup2pJWUpuaiwSU9Clz8tNeg6d4IaREI5Hqct7jLYmq3Q61BscdRVYiFvEE9a2Q==";
        };
        _NoSK1XzB = {
            "id" = "NoSK1XzB";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.2.jar";
            "hash" = "sha512-S95jxXckxDepPvVela+t2EwfSDDzIxwkAcMHIrjmtrFwc99CWk3hDEuIt0SFbdQOKXTLlvcSFUCfbGEnaTXjZA==";
        };
        _17cHzJF1 = {
            "id" = "17cHzJF1";
            "file" = "alexsmobs-2.0.1-fabric+1.21.2.jar";
            "hash" = "sha512-bL2AIworemfXK3MRqA9sK2X6cRjF1NVTZVvXZeGluROb5AEhd5tN0YNFx7fE+Q5TifVjgooIUEYJiVZJxJL2Hw==";
        };
        _aMmbcX6P = {
            "id" = "aMmbcX6P";
            "file" = "alexsmobs-2.0.1-forge+1.21.3.jar";
            "hash" = "sha512-gmtjK4fWQ2373bqaWvUbBTeus2wJ1Z5Tw9JAyFKF3qYKzCmV8sg3l5L8g4IEcRfeNLEpaG+6aBw+Kr8qIQetDA==";
        };
        _GPsYsH5d = {
            "id" = "GPsYsH5d";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.3.jar";
            "hash" = "sha512-1ga6oLP73twDSRMFbdwDfx0r1rMv/q7qQse6AJ52YrPzsjRZ+apzqGVJ0cF9vy4zerk0MjlYdrts3XlaaPbSew==";
        };
        _Qt211UoA = {
            "id" = "Qt211UoA";
            "file" = "alexsmobs-2.0.1-fabric+1.21.3.jar";
            "hash" = "sha512-Y3/9sSlDc5J0j/ZyZ8448zS9G7LySYGPf/CxgUUpMnGRa/0ODXPjzvy12qO42fL89iSGUQ9M14nx6laFIk8hYQ==";
        };
        _p3zUbIu3 = {
            "id" = "p3zUbIu3";
            "file" = "alexsmobs-2.0.1-forge+1.21.4.jar";
            "hash" = "sha512-FbNybzOxYVTYZ3zegPv0+mLKA8el4a3me4CxxqWR6oMG++/L+OXYvlf+djmSy0Letx9JbB1EgD5BcqgHGAqOAQ==";
        };
        _v5lUCTIM = {
            "id" = "v5lUCTIM";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.4.jar";
            "hash" = "sha512-DmHUfj0fkojjwu/wKynq6jhzN8pQMiS+Sw4cOTWtalRgLl5awBUbMwmxGzzWnbaVAF6wMgWECZH+/bHeEmv5Tg==";
        };
        _M6gg2oNb = {
            "id" = "M6gg2oNb";
            "file" = "alexsmobs-2.0.1-fabric+1.21.4.jar";
            "hash" = "sha512-ceeb4W7KbB0JdkNucjh985nvrOJV+B6L28Kk+yWyQsSi23LF7Llau0JGopdaPiz0vECySmxGyHcsQak+0Ydotg==";
        };
        _gckDNmgF = {
            "id" = "gckDNmgF";
            "file" = "alexsmobs-2.0.1-forge+1.21.5.jar";
            "hash" = "sha512-kdaFthdMLC+cNW8/wL2O5jjn8KlRosoprjX09hWXL+bV4onwKDk+3+17GFHjTLz8eS97Ko30ID9pn8fU/4+tBg==";
        };
        _WJzRveNV = {
            "id" = "WJzRveNV";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.5.jar";
            "hash" = "sha512-qEQIOJ4qQI+1rzbLABf8h2WpgYgF86G99DMNP/erU4twUSoaVp5hAnSudV0xA02zRRe18l66uPcG8MW7bZAXMQ==";
        };
        _wFPfKNa8 = {
            "id" = "wFPfKNa8";
            "file" = "alexsmobs-2.0.1-fabric+1.21.5.jar";
            "hash" = "sha512-BYuWAeFLLGrGGK/oyaVPe2A7pcbujweEGwz7YdyVEEgCHDahBPLKVl2IXztBTo9gvB4YAK1SFKprZqQiN5LXqA==";
        };
        _zlxQJD38 = {
            "id" = "zlxQJD38";
            "file" = "alexsmobs-2.0.1-forge+1.21.6.jar";
            "hash" = "sha512-8JUvd6jnAoNZthKnv+IyWfLMSCztPjXs1WdfM3gzlTbo/1F4wgVyfcGpwNu8eUB995tnk22NuJqMRg+xNOmVig==";
        };
        _5C56q0lq = {
            "id" = "5C56q0lq";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.6.jar";
            "hash" = "sha512-D5LcgB2DwCWv90kM6EIVLKVzBW2MIAC7Gtxv9PnVQ70QqKCtRbiAjIX4hcPcfIhsxmPCn4EwpvFGrDYYhIgrag==";
        };
        _EwHWbxfV = {
            "id" = "EwHWbxfV";
            "file" = "alexsmobs-2.0.1-fabric+1.21.6.jar";
            "hash" = "sha512-aoIGIYzyAKEmHuD3QXuidt2cPajrpyxhe4bSCx1GEm9WcvUnal28/8QXfXMPMjiZDVnEFoacs9PnMEVuZPbKiQ==";
        };
        _EnJxYJPy = {
            "id" = "EnJxYJPy";
            "file" = "alexsmobs-2.0.1-forge+1.21.7.jar";
            "hash" = "sha512-uDO6kAepfaZEG6cleonfmd9zNArCg1dkdVce1whMGj18PcaCd7ca5wm93TLwmfgX7u+qIMDMe2+o4Y1KNYKRxQ==";
        };
        _xsNmj2fg = {
            "id" = "xsNmj2fg";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.7.jar";
            "hash" = "sha512-C3tP2tGLsecaDf2VosoTjrR6iimIYS85r7mmi2QAU7igj70z8cFTo+ytNoRQPLHS0Off33A1F2drUEVB055tXQ==";
        };
        _3REl3pTM = {
            "id" = "3REl3pTM";
            "file" = "alexsmobs-2.0.1-fabric+1.21.7.jar";
            "hash" = "sha512-vhyER5bbp2A8aKuY8Eg9YAMPCHqXI7GAUmoEELmbgvjoxjZqeSheU5wNSdqpB11jVtWnSxkNPjvhd3DcuPj2zg==";
        };
        _QY6WfjpE = {
            "id" = "QY6WfjpE";
            "file" = "alexsmobs-2.0.1-forge+1.21.8.jar";
            "hash" = "sha512-0VUt07185Ug05A5rMSIVclKx40b/0f58QDpoaM4hnOm6fq44pg4KKiSDFQoANbl6pfarjt1fl4kzbU1/a52tLg==";
        };
        _zx8Q6f66 = {
            "id" = "zx8Q6f66";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.8.jar";
            "hash" = "sha512-/bHC4i4m3OLBqTZ3hbeP0PqWbAsJ18G7cpLD4DqWZD4g22WS7UipBnWFeC+z6sKGQwwRWMyWRIzgyuuGW4DrdQ==";
        };
        _XfGoybY4 = {
            "id" = "XfGoybY4";
            "file" = "alexsmobs-2.0.1-fabric+1.21.8.jar";
            "hash" = "sha512-P8dQKoHMdYEXX0QNUa7RfUa/WE6d/GHye30Al8j+1KchDarYZhlygwfKtGXNEoRj2+2QDbTUhUN2XJEC25xO+g==";
        };
        _VcmfD6Kq = {
            "id" = "VcmfD6Kq";
            "file" = "alexsmobs-2.0.1-forge+1.21.9.jar";
            "hash" = "sha512-XorAhlB63X6ZDbJwVSb8Ve8cgOlhzM4+r7kWeSeQpvWo6LR7nxVQiVGz075yse+nbByrZ7kRBXHPbXEeXO6uGw==";
        };
        _NXKwO8Je = {
            "id" = "NXKwO8Je";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.9.jar";
            "hash" = "sha512-oXOCYAhqb5+yhj9lnn5oKcq1EfK7n3Yvfnuf3MQAGcyR4KDOA92Jto8dC1/CK7x0z25Mjp/Qhvv72HM2lf29Ow==";
        };
        _ujMjqLJu = {
            "id" = "ujMjqLJu";
            "file" = "alexsmobs-2.0.1-fabric+1.21.9.jar";
            "hash" = "sha512-j/Ww7Cw5748aO4FDzBYe/65Az5J0mDI/ne++Av5d9ATozIx0DJGxYdy7x5B1WRWGDDAh7L2pDWFyPVNJf+PIFA==";
        };
        _QwkeykgL = {
            "id" = "QwkeykgL";
            "file" = "alexsmobs-2.0.1-forge+1.21.10.jar";
            "hash" = "sha512-TnrhvDL6XPScQq0AwFp7GRkJ2k7olPI/udS0Qg+4e0vfYUk65Xf/zL8+LAkAWvDot0gcjxwOb5wOw7hlvGBlXQ==";
        };
        _nV5avUbD = {
            "id" = "nV5avUbD";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.10.jar";
            "hash" = "sha512-ULfci3ivODWisGgcpHCQN1dRpJxw0BpMHGMOxUnU6Yl6/11h4MyrPYfccfPQjb4NaWRAU4lLHLUctlbP2XzL5A==";
        };
        _dT25TqXW = {
            "id" = "dT25TqXW";
            "file" = "alexsmobs-2.0.1-fabric+1.21.10.jar";
            "hash" = "sha512-HFJ5Fg+F/O+Slj2EI54Yz6w18y8AEPRnYkk08QZEATqui/z3P5sSQyR91LDMWp0/PQGmIomReipdQTMqdnMYBQ==";
        };
        _q71vTGi0 = {
            "id" = "q71vTGi0";
            "file" = "alexsmobs-2.0.1-forge+1.21.11.jar";
            "hash" = "sha512-zP8RGwE/NVNObBGGeQtM3i97UIIEkcZnC6TRKt6WBtZ2PKjEyVTAuqWzN/CHEVz0gGDODYvnxhGBxYcCJ5iWKA==";
        };
        _COvLh50E = {
            "id" = "COvLh50E";
            "file" = "alexsmobs-2.0.1-neoforge+1.21.11.jar";
            "hash" = "sha512-sk+5QhHUs1/JU2zC+9LW/ptbWgk6PjF8hSIkHinXOufT/BXatXjU09j9O8TFnUWNRnQK5uCDGP0HG6PwsBTFOg==";
        };
        _FuSk9MGL = {
            "id" = "FuSk9MGL";
            "file" = "alexsmobs-2.0.1-fabric+1.21.11.jar";
            "hash" = "sha512-gEdJV0XMLJuwN50//MWAleWkwo2bzT/TXIDuP0pINYSZlUB0bBygquhZOIgyFxnI4tJQ54OtKcnA5Nlt3AaZCA==";
        };
        _miBTu6nZ = {
            "id" = "miBTu6nZ";
            "file" = "alexsmobs-2.0.1-forge+26.1.2.jar";
            "hash" = "sha512-bvqLGdulQp6bJbxSgwxfW6JZCsWNqYIObeC9QyWEW1GmQ9l3K/elQw4QzcPS+0PRrD/zgHgtmQfyAPg3gAqLAA==";
        };
        _4D1xntV7 = {
            "id" = "4D1xntV7";
            "file" = "alexsmobs-2.0.1-neoforge+26.1.2.jar";
            "hash" = "sha512-tes1uiu1SivtsKiW0aVxK6UTgKeJd/1dWdzvR+H4p+FjINS8U6KmauO1Utf6Vm51jNM8HN++w5xn1MCwNohFQQ==";
        };
        _eNSmXaud = {
            "id" = "eNSmXaud";
            "file" = "alexsmobs-2.0.1-fabric+26.1.2.jar";
            "hash" = "sha512-QIYsF1XYinXkxbtj5YBYdu+O+bctysf1056QjBLJ/3IN3Swy3T4o4WjnVmrdcMXqBeLsL4X+AMoYnLfJ1G8KHQ==";
        };
        _roSGqnVC = {
            "id" = "roSGqnVC";
            "file" = "alexsmobs-2.0.1-forge+26.2.jar";
            "hash" = "sha512-37PIl/subNb1HBE3nWFmIfHz7y3OpbR0QSyS43Wpe5Hwz98PACkcMQYO85mAOjBdgLVMxBcC4HcFZplw+7arfw==";
        };
        _pBVri1FT = {
            "id" = "pBVri1FT";
            "file" = "alexsmobs-2.0.1-neoforge+26.2.jar";
            "hash" = "sha512-27acXjb0RXpaziy0Pb1+fzlGATb5dp83d1f0FK0uI+5SCLOc74V79FQSEeSHgSg/G24oybNdD+CRufuLyWWPpA==";
        };
        _Jp96gYcU = {
            "id" = "Jp96gYcU";
            "file" = "alexsmobs-2.0.1-fabric+26.2.jar";
            "hash" = "sha512-2Er5ZI1rfX7Hbf8N49ek+Swj/e1Pf2/eu547ANyYforbAT2uHAFgfXlkjM74BkzPm7WD09OJfkr+pUAOq9INgQ==";
        };
        _RYBi3KgV = {
            "id" = "RYBi3KgV";
            "file" = "alexsmobs-2.0.2-forge+1.20.1.jar";
            "hash" = "sha512-iOcFL73WhcX/I3ai0pAq6yb2SCYpLtTBHP5Grosb+dtnLsYopILOvRG4jcb3knyCgJ052Bh+YlxHjundVGFYUw==";
        };
        _V7RaHAx1 = {
            "id" = "V7RaHAx1";
            "file" = "alexsmobs-2.0.2-fabric+1.20.1.jar";
            "hash" = "sha512-zHLLv5rDTUFx5xnsG9ypJIBXDmmWH0lCLqHeoWji4q7hf9zBpXApa9pL/HMEQ7YlPBeO8MEIJV+i8NGy+rVHvw==";
        };
        _XBDEGAds = {
            "id" = "XBDEGAds";
            "file" = "alexsmobs-2.0.2-forge+1.20.4.jar";
            "hash" = "sha512-qQF36KT4eU2P5g8veWMOpuvE5upF9xD1ZSkB+FniwIqO0zNEGBIn8eEeNnYoAjE+auiVcfo50PduELN/DjH/rA==";
        };
        _dlIKSzIo = {
            "id" = "dlIKSzIo";
            "file" = "alexsmobs-2.0.2-neoforge+1.20.4.jar";
            "hash" = "sha512-qZYnhv4HFabkMMQ6GKaDoculkEIJofMk2SxdxVqSLGNywNxR6gizUKDD8joA7uZh/C1bls0kGjwslljcO481Ow==";
        };
        _9UmgzP2K = {
            "id" = "9UmgzP2K";
            "file" = "alexsmobs-2.0.2-fabric+1.20.4.jar";
            "hash" = "sha512-DnJMJCSAcDkNClxkcOEAXVqaIVysaY+kXPrOcaQrtIAkrKmK/egFupUmdAYiAoBB1hBCdo8JtYKNPyPv5Woc6Q==";
        };
        _up1xhwsn = {
            "id" = "up1xhwsn";
            "file" = "alexsmobs-2.0.2-forge+1.20.6.jar";
            "hash" = "sha512-pXJmPcoztPIQVniINwSbynA3guMENv9RfhoLqfKAAlr+V0PqIVXrsHrAYjxnVQqnAqaHKsCG3nLtnIvTH3pxFw==";
        };
        _mm3Hj458 = {
            "id" = "mm3Hj458";
            "file" = "alexsmobs-2.0.2-neoforge+1.20.6.jar";
            "hash" = "sha512-G4RI/Rl6vgAeg3mFyapBFrBATNBp/AmWOGv4oQieCVV+PDdAz83TAQeMkion/Mrbszx01zZOCeeTcfww5leD4g==";
        };
        _kP6g4M3H = {
            "id" = "kP6g4M3H";
            "file" = "alexsmobs-2.0.2-fabric+1.20.6.jar";
            "hash" = "sha512-8bN+oiwjhTnjM9mI0ZhPLQcrGs2HPMj3pDvv9489lzmfzwKY2q3M/oHO9jX0oX8zx19J9p1IBUVROocOjEdcQw==";
        };
        _EBTC4w8u = {
            "id" = "EBTC4w8u";
            "file" = "alexsmobs-2.0.2-forge+1.21.jar";
            "hash" = "sha512-4doj5vQ2n5Kj7lVW3tbZTmK6OjjsvFMiVcXOfW8J/pi8Qu/7eDvPJMJ+8ji6p0VgIJPxeQBY0EDPl/qdomnqQw==";
        };
        _oSNVIwZD = {
            "id" = "oSNVIwZD";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.jar";
            "hash" = "sha512-KqlZ/JwJKjcvnMl+MmqBnKF+vitCmTpo2m0UFUFbMaAAgyJPXf/HFXPmcIR/sLFyfnk5hWuSEhEy3MqXBf8TLQ==";
        };
        _Y3RvAd8s = {
            "id" = "Y3RvAd8s";
            "file" = "alexsmobs-2.0.2-fabric+1.21.jar";
            "hash" = "sha512-Dv7RjUiIVdmV0Wtn+0kT+7xohkds2jlMXGaevcngtJWJCRxoCJw0KFW3PlCgUHouuTqa5ylvlpIfe1O6OAliqw==";
        };
        _6M75G8ok = {
            "id" = "6M75G8ok";
            "file" = "alexsmobs-2.0.2-forge+1.21.1.jar";
            "hash" = "sha512-SfYVlAvvdw6Sq+60RSz34x8Q1FhbvBuuc+eswU42WH/uVdSrzeqbu43je9yasVtFRSBrs4UbBOW3AIu6skocyA==";
        };
        _dlf8gkjD = {
            "id" = "dlf8gkjD";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-JtUg2MQwQpeAGWNYA33H3XuFFlwMPfZbkhjElq5wpmEyn4dq8LXqSSAejTYfVZoYkunyKBqBQwhmK6gkv9HwBw==";
        };
        _pqKUSV64 = {
            "id" = "pqKUSV64";
            "file" = "alexsmobs-2.0.2-fabric+1.21.1.jar";
            "hash" = "sha512-kuVa81YX1u1DCj8mEmJyveYmG/blt+q4bsjgyH7k/Xqvzb5kM+v2Kon4DMdXy319PHAqBQV8VMxgZHBOCdD3Rg==";
        };
        _UywhlqOm = {
            "id" = "UywhlqOm";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.2.jar";
            "hash" = "sha512-effLMhtQIGWZpH0w0duvpcSFiTwT+fI89Y31qrGdrn8RdL0k+g+mv4Vl1qv/gE3qehL9M39VNdp5Y3TQrBIuDw==";
        };
        _NEWgcu44 = {
            "id" = "NEWgcu44";
            "file" = "alexsmobs-2.0.2-fabric+1.21.2.jar";
            "hash" = "sha512-OhHv7c39wzo5COwbBKemld47wgWcpz6/UXNEr1PlJSK9G7lj1gGJCN/4UkZHZCzYEnCZWCd7hrw5IvUcUfa31Q==";
        };
        _Syb6AJjX = {
            "id" = "Syb6AJjX";
            "file" = "alexsmobs-2.0.2-forge+1.21.3.jar";
            "hash" = "sha512-Ok+Z0MnSLz7/drZjmlKLhbiaIHckGO98TOEgVr7duGuUiFt+3Nc9i4J+6TwE1qsYG7AtvkyXmu+OBIP4GWeAHA==";
        };
        _sve8v6wO = {
            "id" = "sve8v6wO";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.3.jar";
            "hash" = "sha512-6hjgIzeOHwa0CfP5OcLRxedhiHu0XQ9oY4zedFHL6ctji9gLyYduJyyz7d9ZDixC5zyRBxD7xM2o1X1kXlwPYw==";
        };
        _WF0KKaW1 = {
            "id" = "WF0KKaW1";
            "file" = "alexsmobs-2.0.2-fabric+1.21.3.jar";
            "hash" = "sha512-TqBXAYD1ZEhzNNLCh5b8FppBgfocH76RYbq2/vjEBY0FGRP03GCNXAmrPFK7a2h4KputMc5XLWIVm2erzHnzDw==";
        };
        _Vi5Dv35p = {
            "id" = "Vi5Dv35p";
            "file" = "alexsmobs-2.0.2-forge+1.21.4.jar";
            "hash" = "sha512-HQ8iA1t17DAJF03Wf7rnvqrz0cwCBabsorzoaQrcguivmgV/f1YpMva3fIsu0b1PSzJpk/lYyMNwyE4P4YymUg==";
        };
        _gycUGmpV = {
            "id" = "gycUGmpV";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.4.jar";
            "hash" = "sha512-LuFeNqjGCpGL0T0RprcNfggPX9d9w1HWszkQoa2DZjrwHDGJ1ZVIEIh+3WzFLPZEjGeBTswGGFZ2Nbq65gueWA==";
        };
        _JoFbqiW3 = {
            "id" = "JoFbqiW3";
            "file" = "alexsmobs-2.0.2-fabric+1.21.4.jar";
            "hash" = "sha512-S2hFJ+9ko2PNcAI9bGYRqlKBfbzDeOo1SuUMUzamO/nsB/8+cfxacB9ysE4kHUkA/F+8D7RDQh8/Gb+c4slvKw==";
        };
        _r0Fg6YUZ = {
            "id" = "r0Fg6YUZ";
            "file" = "alexsmobs-2.0.2-forge+1.21.5.jar";
            "hash" = "sha512-2IUVMvxWMAGlz7OfE/vXCXrySoy22oO+Ux7rTdowIYI4KPHx1Fw1R4aNduWYXsALdVunCdrmiLerlbPQxuexaA==";
        };
        _CNvAdg9g = {
            "id" = "CNvAdg9g";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.5.jar";
            "hash" = "sha512-C2NbjrGIyN/lMg0yguts42E/7ZvAza07m24diEiGrwf5Oi/sIArvPPqvM53f8elV+bXqxW7AgNHTOySt54CUPQ==";
        };
        _f6ByJQQC = {
            "id" = "f6ByJQQC";
            "file" = "alexsmobs-2.0.2-fabric+1.21.5.jar";
            "hash" = "sha512-MLsZmbhZPGqvqGygu0nEK9r45OZ24Jf0NKi6BIOHL19D6T987UjEFd5Ow72PQzsCogfh9AedxRW0lEVh5Yo/2Q==";
        };
        _qAw9eRSa = {
            "id" = "qAw9eRSa";
            "file" = "alexsmobs-2.0.2-forge+1.21.6.jar";
            "hash" = "sha512-Fic7lVxstoa8qanlbdMrxvendtPq5Lo4g0bHgsyiDsVmrajo7ex+GgMUZiNDP3AGchlvs9w6720hnrNDlskXFQ==";
        };
        _WaURlNnR = {
            "id" = "WaURlNnR";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.6.jar";
            "hash" = "sha512-9w4XRcQH/7+IqdKV0GaycBdGqtsZ/DVHnV2ZSgLlwwqenRuUFab7mqwLMhzZqweNNi0I0ZIhgI3pc09t8muPiw==";
        };
        _QohwYxjK = {
            "id" = "QohwYxjK";
            "file" = "alexsmobs-2.0.2-fabric+1.21.6.jar";
            "hash" = "sha512-x00IP/bhETyBxkx/OHrI7SUZnH8dvfVXZAcOnulUUgXS4PBLE05KsettpBv7QpmTdEG9zabTmXgztIfGkDnJoA==";
        };
        _KXIOzZfs = {
            "id" = "KXIOzZfs";
            "file" = "alexsmobs-2.0.2-forge+1.21.7.jar";
            "hash" = "sha512-lE3NLBgPLavdecCkIVv70lbltxwJN3HC41W0q8JnPJi/8lVEIZEfLnCSA21p0aSNB552IuUWPrIv81Rk+++7Cg==";
        };
        _bn4uwvdQ = {
            "id" = "bn4uwvdQ";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.7.jar";
            "hash" = "sha512-qM1l1iEdwfsCIDKSxA8+QtNUZz8961VvKv0RKXsV1vZVRb74S7KxbXsSznFEm0bOXrx6SAnrPD5xK7ykbMlRYg==";
        };
        _tUkaYWDY = {
            "id" = "tUkaYWDY";
            "file" = "alexsmobs-2.0.2-fabric+1.21.7.jar";
            "hash" = "sha512-NltPE801K78QeRt0ecWxx8dvwZKm/qMi7+NtZhXbEVtqNTBoohJtd+GaZfRmseIXrSskgdT+l/XoFLtbxsseNQ==";
        };
        _tWVMu1KN = {
            "id" = "tWVMu1KN";
            "file" = "alexsmobs-2.0.2-forge+1.21.8.jar";
            "hash" = "sha512-7BsNz0wz2m/c27bXn6oXvY73PAsOxlpOdLHibgByNOAZJt0btBbJAWCma0yG9vHn6yMAvQcG04gdJb4x7YTDJw==";
        };
        _M5NTggAU = {
            "id" = "M5NTggAU";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.8.jar";
            "hash" = "sha512-WbweQHrAyHjvpzQKSodaGI2YgeuC85a/Nb/EzS/x7FbnwJ1tRzRbElk7T1PnmiXIEUzhnCrHUrLbZTiioDE00A==";
        };
        _8sm1LZAn = {
            "id" = "8sm1LZAn";
            "file" = "alexsmobs-2.0.2-fabric+1.21.8.jar";
            "hash" = "sha512-5wO++9EK5tGACHkZbN73HBEo5gDcmoPtIXdfmRHSkxiXi/4MKPEMDf7E0VF8WWgodlo7Zqay6NByd6E5S2zdlA==";
        };
        _Hx10zQZ5 = {
            "id" = "Hx10zQZ5";
            "file" = "alexsmobs-2.0.2-forge+1.21.9.jar";
            "hash" = "sha512-ln4kFPQGnHDqYrXfyDC0PLhe1F1a7sFgIwVJSNAqLCwSk3wwxqwUoNzWEIBNEumbfPBGA31JM5nD65q3d7umLA==";
        };
        _Z825WOr4 = {
            "id" = "Z825WOr4";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.9.jar";
            "hash" = "sha512-rs53hK/wKXbfy8L2ejzdY9NbDa+j55mL0/YvBIBA8FYus5RB/WlR3+F/YeCZ/j6Di9fn4eTSXomaFsvp1F9wcw==";
        };
        _AmLh5I0n = {
            "id" = "AmLh5I0n";
            "file" = "alexsmobs-2.0.2-fabric+1.21.9.jar";
            "hash" = "sha512-WVMnkQqxNqRgwPNyjl1myS1Dz29/+7jI+1xUoE3IYo7R8DmLbKFQCNLAnMspv65pdlesgMAY/SouMbpiMw7t2w==";
        };
        _kf39v8zh = {
            "id" = "kf39v8zh";
            "file" = "alexsmobs-2.0.2-forge+1.21.10.jar";
            "hash" = "sha512-rk4hEKYlTi20zpqIRmeBV3z7aBkEwepuX39pEe5aexhfoBAbWlnq5zF3ose6mexZCQZB4djkWPEpL1lAq+WW8Q==";
        };
        _yoWJV6FZ = {
            "id" = "yoWJV6FZ";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.10.jar";
            "hash" = "sha512-1tXi7m1NxbjdFUcEuNgvVWOqR+o2ssAR7u3j/RB9jKFTBIKZmc0rDhbHBOndOlACKm91KgOBSd2i4rBL3E9MNQ==";
        };
        _yaYWbBVE = {
            "id" = "yaYWbBVE";
            "file" = "alexsmobs-2.0.2-fabric+1.21.10.jar";
            "hash" = "sha512-Ns2QtlqgQnW18g1cx3gUUeF2w4SnmZjAg95y4vsGyvqtoCJOGlievsHj0HPzX0Uu3CFE2btGMFi3st5W4OH7pA==";
        };
        _7joAnBur = {
            "id" = "7joAnBur";
            "file" = "alexsmobs-2.0.2-forge+1.21.11.jar";
            "hash" = "sha512-wQgHHtYKSqoirKdzwXYMtRdM36YNXiTL4tP2wj3/1qdnKZbxXwW9zDJ43uMoEOT/kCLBYkRvAcZbNlqvYplCaA==";
        };
        _fWPVbyoT = {
            "id" = "fWPVbyoT";
            "file" = "alexsmobs-2.0.2-neoforge+1.21.11.jar";
            "hash" = "sha512-8HUqR+Mv1TOJ+VPMUG4W7HbCdK/LUJv7rBC/AjHIYUMxlZo0d+RwukrwPXMhk0gswDCAs4G37pSlpwJAzaFZvw==";
        };
        _V2LxQm1g = {
            "id" = "V2LxQm1g";
            "file" = "alexsmobs-2.0.2-fabric+1.21.11.jar";
            "hash" = "sha512-ybRj8x74Ale+eMkybrMz1R0Y/J8PDr6qd1L94M/VL6Rdh1T+m7N1xtEOp2DU2wf96uwz6dFZjc6YU6WIGo9ufQ==";
        };
        _5FL1yc6I = {
            "id" = "5FL1yc6I";
            "file" = "alexsmobs-2.0.2-forge+26.1.2.jar";
            "hash" = "sha512-H/mz69N0ZPBsR/D5WZDvpTfyEIbRUDyWcmGrbqmQDJhtLJCVDt5dhYoeN+2FHBinXtI20jffezcS2ZulY+Re1w==";
        };
        _9S87a1U3 = {
            "id" = "9S87a1U3";
            "file" = "alexsmobs-2.0.2-neoforge+26.1.2.jar";
            "hash" = "sha512-NffsoBZqA8CJsCZzEorYb4Glt6M+3TrHt2XHvx4SmxT4MbwXP5SBm5aN1lu/Kvibe2GbTLnrUVU68XRkLmBaGw==";
        };
        _UFICE9Lh = {
            "id" = "UFICE9Lh";
            "file" = "alexsmobs-2.0.2-fabric+26.1.2.jar";
            "hash" = "sha512-cai7je8xJXzTN+Gwx1JFO/v3buwZzcc+vqpmnPVMPdBfjakD3ZDHCAQ85jOdp/znPddYHC8M0VfqUHt+5LdViQ==";
        };
        _oMumK20A = {
            "id" = "oMumK20A";
            "file" = "alexsmobs-2.0.2-forge+26.2.jar";
            "hash" = "sha512-Sl995xqoFGfgktaLQW6MDjBXNj6moP1apoXTTn3uGmtOuqGNF92hSc8Ho+t1h2pW4qsavw81GDO6l7lq4fB/3g==";
        };
        _O6u7UB17 = {
            "id" = "O6u7UB17";
            "file" = "alexsmobs-2.0.2-neoforge+26.2.jar";
            "hash" = "sha512-QIWcc773Fv6HkSd5zRKJ4SsCeCZs4t+JzgfEDdYWAQQe4hAfI7tuS4Hm+ekjpbwzhQuRgqSsomErU0wXtNGkpA==";
        };
        _ucrgSAcv = {
            "id" = "ucrgSAcv";
            "file" = "alexsmobs-2.0.2-fabric+26.2.jar";
            "hash" = "sha512-/4aI/IQrRCpHed3TWQeRsyLfqFEq4FUj/DvGzpivXealTvzLdYbPlZ4vXGYGX0N1z/ZVF1XqEw1VSptu/7uWsQ==";
        };
        _TiZwTssQ = {
            "id" = "TiZwTssQ";
            "file" = "alexsmobs-2.0.3-fabric+26.2.jar";
            "hash" = "sha512-Ytg6SwYYaOHOQg+Qy09qLk6TsiORqDvzMYy05r/OPket30P9Y/MWbNP4cEuHXhGuxaYMHOGsuhCup7qnRBUtXQ==";
        };
        _xQleTxrn = {
            "id" = "xQleTxrn";
            "file" = "alexsmobs-2.0.3-forge+1.20.1.jar";
            "hash" = "sha512-hHRfxVeWWXGRgObefOnvFmm0ZzlumNI8InSvYAFfTD+yvD0HowRfmM21aZFT1991PtGHnmyXZeSSYfSUJtxAMA==";
        };
        _gi0rv7aO = {
            "id" = "gi0rv7aO";
            "file" = "alexsmobs-2.0.3-fabric+1.20.1.jar";
            "hash" = "sha512-81xS1m+ICiPxsnN/uNPTNDRSzjaiVwISobZlb00m0/4nsu0YH2taFoHJtezx+avVwD7U2HuFJ9kPZMPbLPtHKQ==";
        };
        _wR5xY8E3 = {
            "id" = "wR5xY8E3";
            "file" = "alexsmobs-2.0.3-forge+1.20.4.jar";
            "hash" = "sha512-6nI4ndUXDQ/DmZBqFa4vjKb13pE36rrdUxRXUg4KTN/rkaYlr2cwjegxCuiA7rj1etFJNJAgFvkWMyGBSvx8uA==";
        };
        _ujSBuQx4 = {
            "id" = "ujSBuQx4";
            "file" = "alexsmobs-2.0.3-neoforge+1.20.4.jar";
            "hash" = "sha512-W1JqXs+WZV7+jLOqCFMHokk6cjeMCKogwy6bgnmsm604JsLUPig+Cpk7ZFo7pPTDyyrEijs5i7dtmDuwUW7y2A==";
        };
        _KM7DqYlq = {
            "id" = "KM7DqYlq";
            "file" = "alexsmobs-2.0.3-fabric+1.20.4.jar";
            "hash" = "sha512-4ZFkpqo03Snm+46WdEVyLfgEwlPk4ZGkn9culAkdEQ2fixtUWxScpSTVtny2alXykpBQYNb42V0enkjjgEEz9w==";
        };
        _b3bCl5Z4 = {
            "id" = "b3bCl5Z4";
            "file" = "alexsmobs-2.0.3-forge+1.20.6.jar";
            "hash" = "sha512-MZfCVboZmtCBdUZBm7ZG1+5s7Y7p2B3wXwL1p7EbLEr/G80ALpCTgsltw1W7ufVGJectG1+uq0rX0D+gXlQa5A==";
        };
        _3AcUNAaX = {
            "id" = "3AcUNAaX";
            "file" = "alexsmobs-2.0.3-neoforge+1.20.6.jar";
            "hash" = "sha512-RdI+o8e9ILNHatPEO1dh2f861hQoL+SlZJ1s1Q3g5TY4zhyKHPnlY39ZzBGCV/bIS81rq83JO/fJf8h9Jp9dDw==";
        };
        _5Gma4r3O = {
            "id" = "5Gma4r3O";
            "file" = "alexsmobs-2.0.3-fabric+1.20.6.jar";
            "hash" = "sha512-xC/RCgHmOXJ4w1pt7wBWzuFqRQiZU5P7Qxgo12+dSVf6vWVroucNWUxESMgMxeAHOC+Q3wK100wQWVKRbyQtIQ==";
        };
        _BqLIMjqb = {
            "id" = "BqLIMjqb";
            "file" = "alexsmobs-2.0.3-forge+1.21.jar";
            "hash" = "sha512-sUIpWTM8w09ygSUwOxg9K+Wj1Mw2qL/Vfux4CTuJkMniqfhp7VZSfZEgjspVqXyGQGxUImZcohWfd2uXhPkr5w==";
        };
        _xihTW8uS = {
            "id" = "xihTW8uS";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.jar";
            "hash" = "sha512-AYhssmYF3SfY+rxLxbBmTjA1hncnNe0mvZPW37GrNjEGC495urJWG2LJ2MkVPg7+X1IUYRmL0cDjwy5JIZaZ6Q==";
        };
        _bCscWQUR = {
            "id" = "bCscWQUR";
            "file" = "alexsmobs-2.0.3-fabric+1.21.jar";
            "hash" = "sha512-M3X6dU0yk2mi1b3R+hDyZZDkx36VFzwcXvQiKYy6UiJ5Dhi1V4LgnZfZKA8M3iAlJ8i8QauHm95rRYB6V0yJZA==";
        };
        _qIupdX15 = {
            "id" = "qIupdX15";
            "file" = "alexsmobs-2.0.3-forge+1.21.1.jar";
            "hash" = "sha512-miSKhXzuc+ZNml0hmlYULurj0K/4tc/y4eenVGUax5wyLza7AqPdrutx1m1e3ZePdvgRczmG3UPWhIJxjeDRLA==";
        };
        _5MhsTaxo = {
            "id" = "5MhsTaxo";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.1.jar";
            "hash" = "sha512-nGbBZjWheF+mJm0Co3NJO8hHZGm5R5o44Kp3HPsPh94ffpLy5gooF5WKWxaVQmRD3H+IbzW0szJgrCp3EtnXQA==";
        };
        _veGb4DwE = {
            "id" = "veGb4DwE";
            "file" = "alexsmobs-2.0.3-fabric+1.21.1.jar";
            "hash" = "sha512-qV2VmqMOR/DVTc/7PG+STrCWolVOZRReZY9gccvtO+JzCU8b7Rdju02Mjg9rRyZB7Zs6W5WONYuFF77CHnLcfQ==";
        };
        _BF4oMlfk = {
            "id" = "BF4oMlfk";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.2.jar";
            "hash" = "sha512-8ifDFHIqEfSjN8YbsQcRsIYX34sEzyaiQfejjGwLJxn0J79cA+zoDm2GLJS6ZJygF+m++Y7N8cZ+JGV5+vvKbg==";
        };
        _SPsj4rcG = {
            "id" = "SPsj4rcG";
            "file" = "alexsmobs-2.0.3-fabric+1.21.2.jar";
            "hash" = "sha512-U1pjAqbOL81kRw9E2NIPEEdtK14ISiB2+GgQVg9oIo4QZg7o35TcnWjNmeY9GBXEK1KkKad+hMmr+Yyn15WM7Q==";
        };
        _1sUBGKQU = {
            "id" = "1sUBGKQU";
            "file" = "alexsmobs-2.0.3-forge+1.21.3.jar";
            "hash" = "sha512-RGlpnnVII/If4q8zsOZPAfsL2a2aHgcQN/BPY6OLzOPJ7JIp53ytPiMyMzrKO0qMgfGjANyIzeEscYgXNNZtdg==";
        };
        _zY6wPOWc = {
            "id" = "zY6wPOWc";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.3.jar";
            "hash" = "sha512-oiHRSUcxqCUlFlpu1baLPpTXkGZf1RaFz4eMiWai1bRXOk9SH25ABBo64/FPzSld7pxFPivsni+nRh2sOznKyA==";
        };
        _QcJJXKBL = {
            "id" = "QcJJXKBL";
            "file" = "alexsmobs-2.0.3-fabric+1.21.3.jar";
            "hash" = "sha512-tAFvSqu70VyGDuLrXXauZQ6iUzaUVM4YXwAZyEKspFxt+1IkNRBTUnCDgZH1cZX+NmYYSsB9nuY+eytSBZp2Bw==";
        };
        _LafEqSmt = {
            "id" = "LafEqSmt";
            "file" = "alexsmobs-2.0.3-forge+1.21.4.jar";
            "hash" = "sha512-0feK0Ng7CAgYAQN0MfPNX0fMupfMFbniVe4wmBbGQDw0P6dIhc6xpkbVsjnk0JriGQ9pIOxQqkD8jY81386TMQ==";
        };
        _FJjBYcxa = {
            "id" = "FJjBYcxa";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.4.jar";
            "hash" = "sha512-DRB9k7G+Cww8f6jenHZz4LkkOFWMdNNTfImFCzRbs20uTryVYzNe9b9HyjUjzY586+zAKYFSqQNhelrlTTY1Vg==";
        };
        _W4hkku1R = {
            "id" = "W4hkku1R";
            "file" = "alexsmobs-2.0.3-fabric+1.21.4.jar";
            "hash" = "sha512-qb6sJ97IrGjd8CsbjzUpVAa0iYLAiiS39PXDHQFBDZZzXVCOKLS1lSIKcrdim5WXmTpvMJQeNpS1ZDHxwd6g5w==";
        };
        _1HFnAcVh = {
            "id" = "1HFnAcVh";
            "file" = "alexsmobs-2.0.3-forge+1.21.5.jar";
            "hash" = "sha512-Goq8EbLmkIBULxYYtoa9OsrCM9hyNcn0LFcqXN/8x1Djrd0f2nuRvJdrsARD8DQVdB6EzJvnINUGG5C4TbNdUA==";
        };
        _pDrdsWAe = {
            "id" = "pDrdsWAe";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.5.jar";
            "hash" = "sha512-Xrb6vLZniP3f6SzIxFMHV0okmjEompxXFeYpJgA66f8H4C4aolfRAs5BcFKKrdt5n5Pro9bYTG+8gDUFO1cgQA==";
        };
        _SNHFh6L2 = {
            "id" = "SNHFh6L2";
            "file" = "alexsmobs-2.0.3-fabric+1.21.5.jar";
            "hash" = "sha512-7kqnXRknCgPKZvIyJQ6+m8mJ/kY1fCcLiA1Rrkvlw4AVV3V0/kZx02cPOkCrVOT/WTVJOkRek8YqXeaSsDvkeA==";
        };
        _fOQW5fvV = {
            "id" = "fOQW5fvV";
            "file" = "alexsmobs-2.0.3-forge+1.21.6.jar";
            "hash" = "sha512-g3AB8YuBwgwMKSbXeqhvDF3KyB9ns8vH8fG01K5FEu4qWwYk0geIOELE/cvLrkhkW8lFiffwH73Afceiff/2+g==";
        };
        _znhcScCB = {
            "id" = "znhcScCB";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.6.jar";
            "hash" = "sha512-FSuoF09ce3skVOlwdoPAQDrFnyrY5oFC25TghqLf3K8fHqfODSS9NCuj4RtL4Oue4qQbabH/Hl2UgC9ZtPVquw==";
        };
        _mVudfL9x = {
            "id" = "mVudfL9x";
            "file" = "alexsmobs-2.0.3-fabric+1.21.6.jar";
            "hash" = "sha512-v0SqArUbG/EtIG16/GgfsEajwdiYR5BJJMBklg3BaMWoj7uYqUfK8RIuy7jPXgGhvzvV838YFWNqx2dMLDpcqA==";
        };
        _jp8XS1Rs = {
            "id" = "jp8XS1Rs";
            "file" = "alexsmobs-2.0.3-forge+1.21.7.jar";
            "hash" = "sha512-82U189gBge/OoUG+DkftYVFlpqOEuvymOtjbtwk84Gmp4wEZknIC4emXQFZCg3CJKhPfKWaZyB8xR5TgHaGL7A==";
        };
        _ZQJJVjzt = {
            "id" = "ZQJJVjzt";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.7.jar";
            "hash" = "sha512-79nkJuLSTvXliBuuiEp3K1T/0VbzOkBNpNMO4/ST8F/QBuocSkZiAXYrKdBi9A18KixqR+P6aGnhhlo6T52YcA==";
        };
        _wB3ntsWz = {
            "id" = "wB3ntsWz";
            "file" = "alexsmobs-2.0.3-fabric+1.21.7.jar";
            "hash" = "sha512-CSahAYtA2jJIaE8CAVhCUCSUWJmSDVttelDBJemNDtACQWZ9K8MipgtTi/8LzVuh6l6PoOhd1ltxM8rP6ce9ig==";
        };
        _60zksWMz = {
            "id" = "60zksWMz";
            "file" = "alexsmobs-2.0.3-forge+1.21.8.jar";
            "hash" = "sha512-0RNbP3dYDEwX/mlZPPkir3PPOBqBLZPqdfqKfgNODQGMCMQUiWX8VESANWsVsV5awgA8Gx/t6o/w/goW8vyxZw==";
        };
        _EjiG17DW = {
            "id" = "EjiG17DW";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.8.jar";
            "hash" = "sha512-DTfyHd1sePrIo3n3SFKh5hD4vJQC6GSn6Ph1fLoaIOp14IByk3D/vw5/M/LiR1sPiVViqPE8hvaDDVu4pvbifQ==";
        };
        _Eg5yqukC = {
            "id" = "Eg5yqukC";
            "file" = "alexsmobs-2.0.3-fabric+1.21.8.jar";
            "hash" = "sha512-vl2iK+H/qgx0xrNj9QolL9d5qdvhC8z3+B3rlerhn9j7q/uyJUQ5sIdxJyoyyVyaG6voDmwrfqCt5Vi626ueeA==";
        };
        _U9RKUolo = {
            "id" = "U9RKUolo";
            "file" = "alexsmobs-2.0.3-forge+1.21.9.jar";
            "hash" = "sha512-igigJ76ZkzzNYs7jpSp8uRM3Zce72sBoRrDNRReyfV57GxtgWyEBEKCCvFLzDUenQ2W8ggcZw72ae8X7zMk8/A==";
        };
        _dBxpVZhK = {
            "id" = "dBxpVZhK";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.9.jar";
            "hash" = "sha512-zEAT6W8GF/4vGDmJGaE0/M7RFHOjLXPoJC9wUImUkVBFYWbMJPw4x4KyUscv4gFEMV8pMofADRoEuq49ObKCyw==";
        };
        _wg7s6OCS = {
            "id" = "wg7s6OCS";
            "file" = "alexsmobs-2.0.3-fabric+1.21.9.jar";
            "hash" = "sha512-3/QrYiix3hwPkBAUX9OClLZd2+L1X7EaJTlV3+wlTUiSI/u9S/tvPOaDNOxRIx3zHtABh30n+J8w+XY8E48CXQ==";
        };
        _59wSGpks = {
            "id" = "59wSGpks";
            "file" = "alexsmobs-2.0.3-forge+1.21.10.jar";
            "hash" = "sha512-1MXL/zrjmUzcwvUsv38cns+vcAOSf2DSNnkHoBCi/yxFIKuVjYvKLHLMxOIuml3iN1iF8xzanyWWiFx98I/kVA==";
        };
        _z9D0BCGC = {
            "id" = "z9D0BCGC";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.10.jar";
            "hash" = "sha512-X8U/osawDQEsIpCgbKrMN7vH3QNgNVmh5iY6qPHVejiwnhPS5CBDsone1xBOnoBkE2R+LWbsd9+nbiXQh4Cvuw==";
        };
        _MrroNrm7 = {
            "id" = "MrroNrm7";
            "file" = "alexsmobs-2.0.3-fabric+1.21.10.jar";
            "hash" = "sha512-cZxRmt4LJQwiR7wd9bdW0THWeHo7ps0Ek7NFpqcesplWJYPbOodXnnqGJv3m7Pv+vjwU4DKj4SaQgX2UPRckOw==";
        };
        _r1eR2BcD = {
            "id" = "r1eR2BcD";
            "file" = "alexsmobs-2.0.3-forge+1.21.11.jar";
            "hash" = "sha512-zXkl+jkOg2YqnoAu/Ateqk4j7ISCI/ceX+tmxadmCkuRDEPtiYlJnkdo3ffk0acf+JGIUEsvZe4rT1iKRTHwfQ==";
        };
        _H54ul59r = {
            "id" = "H54ul59r";
            "file" = "alexsmobs-2.0.3-neoforge+1.21.11.jar";
            "hash" = "sha512-gejMw/SPmOMOvKsyvnLTHl32TeYIRwgoVi0nUfJbVhclx71fqyAylugsJSHZf3QAByD23/akojBmLUUJJIF2yg==";
        };
        _QaCkOR7X = {
            "id" = "QaCkOR7X";
            "file" = "alexsmobs-2.0.3-fabric+1.21.11.jar";
            "hash" = "sha512-oATJNMV0d69yL+Ysm1bsyTh3eQSHinmNZa0JyY+KDupqMBk2TkTf6aW/dyOpLDgiXZWHpjISMUxocTir8ReT2w==";
        };
        _SLMCcNXB = {
            "id" = "SLMCcNXB";
            "file" = "alexsmobs-2.0.3-forge+26.1.2.jar";
            "hash" = "sha512-9FdzwxIHzAnKKfF5qS1VCaBDodJBuUGWWM318ys1Q8aBMVCmoyiOX4KXzvFAymf2S3LGfX12/tY7OJ+2lLK5bg==";
        };
        _5LdP5qTH = {
            "id" = "5LdP5qTH";
            "file" = "alexsmobs-2.0.3-neoforge+26.1.2.jar";
            "hash" = "sha512-mwkEN1gMCsS7XCabsD8qPeit8gNEFVIeKbeSzykOtqTEn69iWFyDDUYQ6bQg6e9e+emUzJf2MRvMX+CITGsJdg==";
        };
        _1y10nohE = {
            "id" = "1y10nohE";
            "file" = "alexsmobs-2.0.3-fabric+26.1.2.jar";
            "hash" = "sha512-eilUrfupjFKFiPAAcKio7S3puOciIdD24QwHUkMQLA1W5awbO9cDua0CujFmI2NL2Aa/2iOZvj3wRuZusFwxnQ==";
        };
        _sBcdBg35 = {
            "id" = "sBcdBg35";
            "file" = "alexsmobs-2.0.3-forge+26.2.jar";
            "hash" = "sha512-hi8TCakEO+gTs6uZJHDhWUbxKBjrcDMZi0hJL3OBsBt0Yi2RR8JpP7L+tlhP+LCmVqoPUNB733HTb+BPRnLMOg==";
        };
        _hNbPDmdf = {
            "id" = "hNbPDmdf";
            "file" = "alexsmobs-2.0.3-neoforge+26.2.jar";
            "hash" = "sha512-RF2yNFVTjKYYgcPCq5LKEKtCnrdzyIOTHcYdSAQ8mvRkzNm9M8UeH7BoyTutsM0gMZRrc/cLL/DpYGwI3vFWiQ==";
        };
        _52osMcBk = {
            "id" = "52osMcBk";
            "file" = "alexsmobs-2.0.4-forge+1.20.1.jar";
            "hash" = "sha512-WYeHjf+aUIlEHhqdzcJZXZ+LBUunJZiZQOAGczUEig/Fa59PnFVDMU166joZZPawqFiOPTZFgd4MYFOIm4RalQ==";
        };
        _cqsKavQU = {
            "id" = "cqsKavQU";
            "file" = "alexsmobs-2.0.4-fabric+1.20.1.jar";
            "hash" = "sha512-7aCqbkg0YBDx8U+z/AMB+gUQnJCgIEPEEyyGnzYBeZdvDkAn3cijy8yIvwyl6LUGVbrmNX7fcR1vK69Zlo6VNw==";
        };
        _jg0HoKda = {
            "id" = "jg0HoKda";
            "file" = "alexsmobs-2.0.4-forge+1.20.4.jar";
            "hash" = "sha512-CZVxyoz0Feb/UrtpcCwZ4948Jfi+Hgorqkxtti05Redtumh9n3Kpi7THEmsmXGIAHjyvLgJwdEBE62Z3DFbdAQ==";
        };
        _oX2lwhn3 = {
            "id" = "oX2lwhn3";
            "file" = "alexsmobs-2.0.4-neoforge+1.20.4.jar";
            "hash" = "sha512-Zkz+yK/4t826poCsz8ZMSUTRMWk3fUaTP05mv1M8zbZT9mjVJz9pNU6lHEP24ChMtYwpVCozS3KLq93y3gmSgQ==";
        };
        _CGTYIXiL = {
            "id" = "CGTYIXiL";
            "file" = "alexsmobs-2.0.4-fabric+1.20.4.jar";
            "hash" = "sha512-6/itHqzdGyG00EU8Es6fjjISy6UEWkpVTLEA/rLU9IymSHkULYo3tM0v6p8dWtYY4GhSVFbuvZioP70lh0e2uA==";
        };
        _H5hA79SU = {
            "id" = "H5hA79SU";
            "file" = "alexsmobs-2.0.4-forge+1.20.6.jar";
            "hash" = "sha512-FdLAJnrszRu1s4QpBV+PnVfPirOmduLsxRIPjtplFgyFXX/4enPira8kNnmBbPXe0wyVd+YyJphSBHniKR992Q==";
        };
        _OWBfa11J = {
            "id" = "OWBfa11J";
            "file" = "alexsmobs-2.0.4-neoforge+1.20.6.jar";
            "hash" = "sha512-paPAj+y3jEouZee3Uq91MxgTgTh+OpAxjbcc3qHg4WPZCZAEZ7rBQcn1U49g2p1I9iR0qfQWID6piI5Tl4K9Qg==";
        };
        _p4duai4S = {
            "id" = "p4duai4S";
            "file" = "alexsmobs-2.0.4-fabric+1.20.6.jar";
            "hash" = "sha512-IQQTxU1gz3Yp19BLrGVWerJK0Oo7omUvJHOHDpncmSwI0o8ZR5QVu/2OY+aovqmNy3kKdJ3yyi9ZZiLdMQuXqw==";
        };
        _pfwSWJWq = {
            "id" = "pfwSWJWq";
            "file" = "alexsmobs-2.0.4-forge+1.21.jar";
            "hash" = "sha512-e5YiS5kDPOnopQjKn5zJ6b4nAmzahChhWSndzk1gFme8nHpmpBEytvhmQtCFAXtjQgy89MeaiJkGDVe/73etMg==";
        };
        _R1t0765r = {
            "id" = "R1t0765r";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.jar";
            "hash" = "sha512-iknntJNGdLo/kD5QLAFI6QSq7KYEUZhyhJMY1xQ8LsxITgDhpG556/EeJbPoQjJ1/6aiw+ft9LWv0ikMGyOGCQ==";
        };
        _KlT4ufnb = {
            "id" = "KlT4ufnb";
            "file" = "alexsmobs-2.0.4-fabric+1.21.jar";
            "hash" = "sha512-pC9NCak1Y9cSWfDowdVmvbSqLFyD4Nms+xJH93W1kxiSuRk1KJrK8s2NuMrrDHcOsGSLFph+/6TeJAY5JK28EQ==";
        };
        _Kbpe43rX = {
            "id" = "Kbpe43rX";
            "file" = "alexsmobs-2.0.4-forge+1.21.1.jar";
            "hash" = "sha512-Qh/XWU9WEZcGIkBHbqJ6rxj4Sxt7+TVWk6wI2PBF+lM8BKk6yfsJjKf4dTSnc4Hzo3uXzgAlZJVs7MY7FeauBw==";
        };
        _cKV67RN3 = {
            "id" = "cKV67RN3";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.1.jar";
            "hash" = "sha512-p5uUNxAELTAvjwHrARogAm95TkfiNd8zQMpMQMXdAOohM0aRJXCfp/WJP7Ax3GmEgbEsCwhRT5pUPo2s/Z7NQw==";
        };
        _JixUgGFT = {
            "id" = "JixUgGFT";
            "file" = "alexsmobs-2.0.4-fabric+1.21.1.jar";
            "hash" = "sha512-cwOCPOt2G70X6NhjdG+eG0kWGOby87skD6Ixkuz4kgYPmSZJJThLjY/gKF90Vg6n98l8uSI+p6WWT5aBmiLivA==";
        };
        _YefUiLIM = {
            "id" = "YefUiLIM";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.2.jar";
            "hash" = "sha512-7g8s8LDe1f3BGx9J7dTlSuASQUZ4y3Ns52mHiRu0ys3v+Hkz0V+Vnbvp5zysTiX3fLkINGzrOY+aiouCil6Obg==";
        };
        _DbW5KCsk = {
            "id" = "DbW5KCsk";
            "file" = "alexsmobs-2.0.4-fabric+1.21.2.jar";
            "hash" = "sha512-YBqKM5cClZsNu9N661o2izaZrxCGE4/NgpAzPyiIbHqvR+hsiy6SLi2kQ3LboGTPP/ICar2g6PJAjuv0SD7Tjw==";
        };
        _KAjOmZPd = {
            "id" = "KAjOmZPd";
            "file" = "alexsmobs-2.0.4-forge+1.21.3.jar";
            "hash" = "sha512-elAXKJBqB84FO71q4uGnbRuki9JwM+FvIpQFCGSctNwPN5YVgmrgLM640X2C5RMyPoLupXrgRCnud1Dgc0JYIw==";
        };
        _xAdkDMHb = {
            "id" = "xAdkDMHb";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.3.jar";
            "hash" = "sha512-m9IpFh4e28zc56c+v9PkCPEQwh9OdWnhpVJxcT28A2h2VHTzZGmr43lDWfyvkEmOB8qKfdLFwF4tA3Wu7r+FPQ==";
        };
        _oWkSe25S = {
            "id" = "oWkSe25S";
            "file" = "alexsmobs-2.0.4-fabric+1.21.3.jar";
            "hash" = "sha512-tCvv7L83K0dzE91+TrMGxY2W9XJhGw5ufRN+3NCBuy1xUIaROQqUWdhA2AlXlct9gg5uuVvaHV8RTUlj7N/e1A==";
        };
        _8T5CTidE = {
            "id" = "8T5CTidE";
            "file" = "alexsmobs-2.0.4-forge+1.21.4.jar";
            "hash" = "sha512-etA8we1JJ/KB/a9Le8TDg2ldxC2dpD3nzfaM3IvsJKWzXEdFAWkJ9+hZbIPYSgQAC+LubjXG+DhvPcksmt1ICw==";
        };
        _V5NT9qKT = {
            "id" = "V5NT9qKT";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.4.jar";
            "hash" = "sha512-59+MzcjvqsClb7Hw7seEtSa+9TYv/tAyKOjoCxjF+PV+GCTYrhZcc8AZ0drKZX0E6icKmzCsBpvxYAaFqKW33w==";
        };
        _bxdJKqw6 = {
            "id" = "bxdJKqw6";
            "file" = "alexsmobs-2.0.4-fabric+1.21.4.jar";
            "hash" = "sha512-9f/BQkjQjeq8XfgFB6aMMOKBagicZbDiR9jqRTeC4pn0dogSCxSu2fo5Jv6E8ZyMXjuki8HQist3D+ZD2lfOwA==";
        };
        _UQZ6inI2 = {
            "id" = "UQZ6inI2";
            "file" = "alexsmobs-2.0.4-forge+1.21.5.jar";
            "hash" = "sha512-XjAqJLps5o/lk/VlyH0C9sNjtZ+49UGbeKvx9AwT1PVn6oKP1MrKT3ZKb8ezE2UCSY6QMeIDfY6/7b7k4/1qbA==";
        };
        _MD1ztRa1 = {
            "id" = "MD1ztRa1";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.5.jar";
            "hash" = "sha512-kOSrshhq50TVjVY+EGdrHIzAR7xQtfrU08yZqSB3h8Olddw1JTyVm6WNqpLaf/DtRrqkzv2ISrYCUPKvplTtpA==";
        };
        _n9LgWz11 = {
            "id" = "n9LgWz11";
            "file" = "alexsmobs-2.0.4-fabric+1.21.5.jar";
            "hash" = "sha512-glPWL75Q9e0OpebPYI7E7/YVrvXlnNfyCmgL9p+seVaP83u6pGLu8LYUfzizhwvqdnF0ybUuMFK0nvthYiaotg==";
        };
        _6Vs5aZRu = {
            "id" = "6Vs5aZRu";
            "file" = "alexsmobs-2.0.4-forge+1.21.6.jar";
            "hash" = "sha512-XmFtGMrNRgyz0EUiMiBxAatjr+39x4Q4sBY8BnLVcLe8Pu9nNCy/srLr6xUxga61oIIryM3yEDLvsGpbDptiZg==";
        };
        _PtIP9Tb1 = {
            "id" = "PtIP9Tb1";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.6.jar";
            "hash" = "sha512-HoJrYYhoTJ7vAQMI3oyyHP3f+CRgCHdUDKN9FysFe/+MWLTMm+Cg81Hu2swMpIiBl6b6bKIMgDBZOX+qkbyGrw==";
        };
        _vmnJx9gF = {
            "id" = "vmnJx9gF";
            "file" = "alexsmobs-2.0.4-fabric+1.21.6.jar";
            "hash" = "sha512-QnxEJyxbwMMJjYv3VEpdnYgLPUhaO49rReFAb6Ni87nPhvEB3xbEdx00eeK8xK6/4RZIl1TerKrNFlxd1WjgdQ==";
        };
        _vF23A0BU = {
            "id" = "vF23A0BU";
            "file" = "alexsmobs-2.0.4-forge+1.21.7.jar";
            "hash" = "sha512-VHBlhFZ9OtmqJavwYm9tsyjA74XncJ9B+qcdRpmO0h1IYccq/UmNjRsCypQYwuWjbX20Rjf+7CWsng/jtLCJ7w==";
        };
        _9jcgNo4t = {
            "id" = "9jcgNo4t";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.7.jar";
            "hash" = "sha512-0q/I4x2Rl3Wiw1vBZ+lT4mUQEEgUkamOuZPEdpWNQTn0ZFzFduNzjeaaB81bhWgG5FsLxJ7i+yRxi/W3BB5XdQ==";
        };
        _4DTFLWfO = {
            "id" = "4DTFLWfO";
            "file" = "alexsmobs-2.0.4-fabric+1.21.7.jar";
            "hash" = "sha512-HsKAWAHiflgiL+Ob+e7ADu+P/nL5uFtEjRsDvE3jlm8AcvZgTdFaIo1hkYfcQl1bZsjTF4/0m8nETKYCdBP81A==";
        };
        _ZhAXUF1g = {
            "id" = "ZhAXUF1g";
            "file" = "alexsmobs-2.0.4-forge+1.21.8.jar";
            "hash" = "sha512-CONWNcLWbex5rDpPx795hOJwJeXGwpFMeeQ9eLNgf+kVptmDZMqlezfV6yZ/don8gVGvNX3GXbe4NxiGwh/u8g==";
        };
        _ziW8aMTA = {
            "id" = "ziW8aMTA";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.8.jar";
            "hash" = "sha512-ndIOKkdTz8XnJYJQgP+puY3jhAWotHiAo9zACvX3RJbBK5pJC0L7JSK9FXuhm0GaZMajm/Ir76CjaMwob7oGeg==";
        };
        _yPDDaU94 = {
            "id" = "yPDDaU94";
            "file" = "alexsmobs-2.0.4-fabric+1.21.8.jar";
            "hash" = "sha512-NNWQXECGqiQgEtr838PbcSK4XnBnC5upePO3Bl4NPxBOR+H5XG+Bu+mCORtd1OvBnu0smON2p0DcoRiIGdDGGQ==";
        };
        _DDCksDPY = {
            "id" = "DDCksDPY";
            "file" = "alexsmobs-2.0.4-forge+1.21.9.jar";
            "hash" = "sha512-WNz0vTdcLZ1IjqwVLJkXa93BXoME2DfXehlMeF4FVsn7s1ESznwIiXEtLMO19w0d04TZXxhYfJspNMe1P03+1g==";
        };
        _xDZxMd7X = {
            "id" = "xDZxMd7X";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.9.jar";
            "hash" = "sha512-V3TKf2x9fm87ZmIl8BEDpyWe2T3kbgOcx5g+A/OZEP1w6G3/CqrzsRJHpjpx/yW5SCzb3aeN+pMWPBuGOGSpTw==";
        };
        _35jvz3G8 = {
            "id" = "35jvz3G8";
            "file" = "alexsmobs-2.0.4-fabric+1.21.9.jar";
            "hash" = "sha512-miGMMXGeylnd7DGkIzs1SICo7eOBeBjzUrv3BfbQ4rpxlLIwTmUepCqXwUsAf7rSelzsuPCyDqqmNhBTH5/Nnw==";
        };
        _tiqBoBpS = {
            "id" = "tiqBoBpS";
            "file" = "alexsmobs-2.0.4-forge+1.21.10.jar";
            "hash" = "sha512-AE4lyvGKjtr9k5yAdifOVYsck0yrDHuBu1BPDjj2T3Y5iMvN6QMdbU0pbiyyucKKgB4Vp2uyxN+REjyxcrLU9g==";
        };
        _vUYToIew = {
            "id" = "vUYToIew";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.10.jar";
            "hash" = "sha512-HxHqJfSN34v/Yj4Ht6qIRX7lTjdr+i+57yeNDqAgJ5V7VgA5V+uRKDr0M1alN/D1uCcGH8bFgtd6zrCsFcQ7Ug==";
        };
        _X0rhJBD3 = {
            "id" = "X0rhJBD3";
            "file" = "alexsmobs-2.0.4-fabric+1.21.10.jar";
            "hash" = "sha512-O/PvnVW/Y0M6uDlTmIlFTItu3Mj+FOX5AxHVc/m1q9RGKq8QkPp7RlF4vJom+2+5wdklcfpIg8fElNC/YKlFKg==";
        };
        _GpclcCRH = {
            "id" = "GpclcCRH";
            "file" = "alexsmobs-2.0.4-forge+1.21.11.jar";
            "hash" = "sha512-1pPgxwLP6Jy3F1yx1vNuAX8tZQ4/ej35b1nWNbW1MGDJ8iRufE71HQF+edvgNGSWu8ZScK3nMidk8J10sLP/Zw==";
        };
        _U6d4WFTK = {
            "id" = "U6d4WFTK";
            "file" = "alexsmobs-2.0.4-neoforge+1.21.11.jar";
            "hash" = "sha512-6J5+OSGwZE5hFM1orACOq8hvsxXmg/4SY2FxEgxmb3p8yau+/6IRrb8sMifm1l+IgWjU6/4MigIrqVQWJH7KBQ==";
        };
        _5otPSqWn = {
            "id" = "5otPSqWn";
            "file" = "alexsmobs-2.0.4-fabric+1.21.11.jar";
            "hash" = "sha512-W23Cy+h+ieC52nGDvK9NCjBYmnJXbr1ZdO61UxSdqENAnV2TsDqdkL7y4LCqX4IUQ8mxmuyHJJjROEus6zAWew==";
        };
        _drvPPvn3 = {
            "id" = "drvPPvn3";
            "file" = "alexsmobs-2.0.4-forge+26.1.2.jar";
            "hash" = "sha512-qFgjlG4td7DlTDIHL2cc0eixGvKfVjgUsyjlqh8kPx/stdvGvwyehOkNO+gNyZaI/+2tEswE+eUxLTWztQebwg==";
        };
        _GHV71CAI = {
            "id" = "GHV71CAI";
            "file" = "alexsmobs-2.0.4-neoforge+26.1.2.jar";
            "hash" = "sha512-N4iSf1FfRHovc4DfRaU/g2JxAz1ragOLySbjVeTT1e1qTQaspUIPFw/0UEHq3oUVPLX/AGQhMNyYs4k3Jr4W4Q==";
        };
        _7qipunDz = {
            "id" = "7qipunDz";
            "file" = "alexsmobs-2.0.4-fabric+26.1.2.jar";
            "hash" = "sha512-EgusgiatMfidr+Brl2UgUC75ZJwiwyrPMkYbDEDo+j7A4NlZmYDvuIW48+txyH3LnS564UAogRvnNngjHW392w==";
        };
        _F57r9nM8 = {
            "id" = "F57r9nM8";
            "file" = "alexsmobs-2.0.4-forge+26.2.jar";
            "hash" = "sha512-P2YLXnz6oxfBIdpdZF0Mxw9BQi2HU5obBlKSoUiSDFKGDTCUtQhljUCA+spYYVaWcgtA3mLu5DHP5UUJOfPtZQ==";
        };
        _oiKzFiBk = {
            "id" = "oiKzFiBk";
            "file" = "alexsmobs-2.0.4-neoforge+26.2.jar";
            "hash" = "sha512-SR1lZX9s2Bor52NfYsW3OvwSyUrP1CV+ttcDxDe4womC/j0xfPLQ3ELOZEMv5VtR1veRiq2c9IrlpCu2FyITYQ==";
        };
        _z5Xm8LaK = {
            "id" = "z5Xm8LaK";
            "file" = "alexsmobs-2.0.4-fabric+26.2.jar";
            "hash" = "sha512-ijQ9+n3UDEqLyYfCB34u60lt1uK3H7cajK5fehcGa/I77tAcx9WCsTgiazX4RfzG3xla3RcThZ/7gTJaZE7dJw==";
        };
        _ajI4ayX6 = {
            "id" = "ajI4ayX6";
            "file" = "alexsmobs-2.0.5-forge+1.20.1.jar";
            "hash" = "sha512-Fwp9I7OaB2vn9E6Q1JzWTTpNs5HqVLVxRJ3fGjVcx6p66r/D9JFQ0mbUGGJugjsOqQpfGJPn8y92ZcphzRiMdA==";
        };
        _gHaeD5tK = {
            "id" = "gHaeD5tK";
            "file" = "alexsmobs-2.0.5-fabric+1.20.1.jar";
            "hash" = "sha512-ZsTaYR0qYEYfqEu3eEFQ59wGLEoXrWbhGwX5tqZAOYJ8ENhHYOvJ15Qn5Ix/y5iULV8GhSGCmGM6LZRUhaWvWQ==";
        };
        _lZUdI7ia = {
            "id" = "lZUdI7ia";
            "file" = "alexsmobs-2.0.5-forge+1.20.4.jar";
            "hash" = "sha512-vw7NUN10f2xrK2pMTNX9T4Ab/GTbRQrycMECSDt+q1mRVOjwtOmA3DYMRBi7xw9M1mi55WpwhE50zpFXIptbUg==";
        };
        _N8Wu3WGX = {
            "id" = "N8Wu3WGX";
            "file" = "alexsmobs-2.0.5-neoforge+1.20.4.jar";
            "hash" = "sha512-spZfJ8/pZcsUNI5jrS5hTkg7p+GnHki6M8qj5j/gAGkJQOjTlmvv5qnDORFo8pjP5RUodJakTk/06bI+CyrHAg==";
        };
        _68DE3XNV = {
            "id" = "68DE3XNV";
            "file" = "alexsmobs-2.0.5-fabric+1.20.4.jar";
            "hash" = "sha512-iarKB1yITbUbi+aKC8okyhgNkpJGzYVYLZWileCL8HN/nVpfmuUPrQWDhUKWF0L5Hd6AIHpCbluCEhKs6hlMBQ==";
        };
        _KExDDaHP = {
            "id" = "KExDDaHP";
            "file" = "alexsmobs-2.0.5-forge+1.20.6.jar";
            "hash" = "sha512-dV7LXfxLwvJHaad8SQHpNVlesHSfDja6lxKw5XGZve2+NtI/II5RJx/bG39wRVUz5rkZJwd+7J3OycLP5SvUMA==";
        };
        _obdmOvw1 = {
            "id" = "obdmOvw1";
            "file" = "alexsmobs-2.0.5-neoforge+1.20.6.jar";
            "hash" = "sha512-ub4fhL9mhiysbZZIyvL8LWJviGX4S/Tw2jPOQbJpfK7q4CYWUmGnIlmNDB4h0qnv/Nc1kMCqUVAsu/3x93CWWA==";
        };
        _fCjavtCp = {
            "id" = "fCjavtCp";
            "file" = "alexsmobs-2.0.5-fabric+1.20.6.jar";
            "hash" = "sha512-8Mn70aG1XlaY3zaNh6b75kd+wJ3RVjZxtzP7Z6K16Pn/3+qfwxDg4NXG5k1Cevt9PuIwyqE7rL8kXXq32/dFSw==";
        };
        _Uyyo9FzP = {
            "id" = "Uyyo9FzP";
            "file" = "alexsmobs-2.0.5-forge+1.21.jar";
            "hash" = "sha512-7x321zngQhagBtI/+0ReLqQEogrC5NvwKSwdsN08zW79wGubZuzE1PvO1rUaDSieogaCi6PhonoJvSPiQVQ1kg==";
        };
        _2wygG3kJ = {
            "id" = "2wygG3kJ";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.jar";
            "hash" = "sha512-nNvzt9Iwyd6zLtMqSSql5/plTazQR0lM5Sru3Sty21VGDPFZexPnnns/FwIUPrExUc4YNM/9PGN2Mya/y+lP2g==";
        };
        _Vr71SD5l = {
            "id" = "Vr71SD5l";
            "file" = "alexsmobs-2.0.5-fabric+1.21.jar";
            "hash" = "sha512-qCRq0Ze/MVMI0/sfg79/+g9rTiCAcnCGBMwq/Ff7wK9HlJMvwD4D2jfviEsF7NSshhC0nb145hEjZH2pTV6qCg==";
        };
        _x8GQJ1NB = {
            "id" = "x8GQJ1NB";
            "file" = "alexsmobs-2.0.5-forge+1.21.1.jar";
            "hash" = "sha512-LO+bgHyVgs51NylIryBCyhXHL3ttoITkXxGJIaQbZAvSfcnYBaKezkEOqPfXn+/gUGiEJRcWlYurFmruEZRi+g==";
        };
        _71AmRDPf = {
            "id" = "71AmRDPf";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.1.jar";
            "hash" = "sha512-OUAEK5y9qfuRQ99jywGFh392nx3/VDVlo72szmOsafSkJg5r8NDexAMcMqsxde/qn6FPT87qBwjCbKAKweJdeQ==";
        };
        _PVzoB4J2 = {
            "id" = "PVzoB4J2";
            "file" = "alexsmobs-2.0.5-fabric+1.21.1.jar";
            "hash" = "sha512-rwSMIpq+YBIVFQNEVF/KGHcnJ49XYK1VJTyIFefD+9ghnsVw9fcEGaW1EgmlfVzBfC7wrUM9DsUpE2snINu93A==";
        };
        _1SFA0T3r = {
            "id" = "1SFA0T3r";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.2.jar";
            "hash" = "sha512-ZGfb5eaMD5I8gjqTd2eHCDMNQIvFNxxfh+T9OvvPn09hPgzaZD89xxgUu8ubVR/Ko5CuKVx0bmOIthlUzwmYqg==";
        };
        _thHvp5Dz = {
            "id" = "thHvp5Dz";
            "file" = "alexsmobs-2.0.5-fabric+1.21.2.jar";
            "hash" = "sha512-t9O2QU+uzDQ2Gc65G37Ixja6Dmd41dc4O9+wmr3yW5uhzy+1uLwDwU3mCyRsYK8LdiQIbr65woN7YCSDRVxTXg==";
        };
        _cyqZNJXc = {
            "id" = "cyqZNJXc";
            "file" = "alexsmobs-2.0.5-forge+1.21.3.jar";
            "hash" = "sha512-sadBUGOSzQe6Jjf1F8Wx0nUsLUDuM7qlKpFR+cJnVo5ffavMp9pwGOjFHlruAYj+qMpeMIqTyF9Mo4fbp/a8wQ==";
        };
        _lLjtKNas = {
            "id" = "lLjtKNas";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.3.jar";
            "hash" = "sha512-Ka+b1AwA30XeRdZylizW4XXIAzTY3f1hvuaeuDtqiJlA3A/banEt1GLNzjiC3sAPN4NT83wmP1+U5h4dMLEjOw==";
        };
        _AgIv6rQf = {
            "id" = "AgIv6rQf";
            "file" = "alexsmobs-2.0.5-fabric+1.21.3.jar";
            "hash" = "sha512-urb3w3jdOe3LUVi2S7gqWtIg3nM59HmShNvfAgpsrHHv7pucC7YYqFibolplUHo/3bUUsDP9oeoDt0Z8XM4A2g==";
        };
        _fIVGePYm = {
            "id" = "fIVGePYm";
            "file" = "alexsmobs-2.0.5-forge+1.21.4.jar";
            "hash" = "sha512-YLQC4ioTF5rscDEL/mU6V1DuQL0ysvUOHkcB/uAzHHJg53r/xkDoNontaaOq8D0FfsnyHGR7GSMh5dJe280YLQ==";
        };
        _BmtzwPQV = {
            "id" = "BmtzwPQV";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.4.jar";
            "hash" = "sha512-TZvZ1HMNseZQcYVl8mSYrmo5Suo2wYxqpyzD47uKHA/UpAe/jeLGCbYicHJe7fhKxSqlnJeLOxQ4adOvXiwGfw==";
        };
        _411zXysj = {
            "id" = "411zXysj";
            "file" = "alexsmobs-2.0.5-fabric+1.21.4.jar";
            "hash" = "sha512-+bIwEUTjvJ8xTyVDJQXYgqKqiOXF0RFAB35ZExCJJQIIWA7Hem0rWDuTzmFjZLSHK5eZ6Qsdv0zxgF2llp5TQQ==";
        };
        _n8LYS1eF = {
            "id" = "n8LYS1eF";
            "file" = "alexsmobs-2.0.5-forge+1.21.5.jar";
            "hash" = "sha512-iW4GcPdqSly5gVK3Vh2PDSQneVzJHOprTqvdowXGXTv5Zhn+g6fftd/h+TkF7qmR11lbDjoxe8b/h9n+L05TZg==";
        };
        _JtymOwND = {
            "id" = "JtymOwND";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.5.jar";
            "hash" = "sha512-It12LISidUYjmLxuUG69E9sxFIOfIWcdLP3M6x8wuOAJfPpFAKjaqSrScRfusnX/hssUtpjqi1Mxx3eEQxJkLQ==";
        };
        _AWFvzH3c = {
            "id" = "AWFvzH3c";
            "file" = "alexsmobs-2.0.5-fabric+1.21.5.jar";
            "hash" = "sha512-1UbCkPK70gxyIvwZGfKdg4zCz8E18SONNWa8NIp9LkEEyA4kkHJQ1TKe2UHczCNwoDIASaOTce9y1kmq34eFDg==";
        };
        _wOAWdG8v = {
            "id" = "wOAWdG8v";
            "file" = "alexsmobs-2.0.5-forge+1.21.6.jar";
            "hash" = "sha512-1RVmCqggCJNl9TKaFKnlI+FV6iZ1AJeS7nP8s7J6rTJsSBugzMP8EipjxNppnt56yPu1F3Fbr7jcrlXhMNK1SQ==";
        };
        _aqkhRAmg = {
            "id" = "aqkhRAmg";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.6.jar";
            "hash" = "sha512-x4bCrYe2eFS8ShlklHXBCCeFhl8K19+OrHCr8nIi70WYKG2s0US5/KeTSmfmmR6nvU+J5iV8F8krTMh/6WgtMQ==";
        };
        _zEJcMTZx = {
            "id" = "zEJcMTZx";
            "file" = "alexsmobs-2.0.5-fabric+1.21.6.jar";
            "hash" = "sha512-W5v5JjFH2e9MPD12KgiR8AYEbSD0FG30B5QlBQ6+N//ugqJDPmSe3vPXwdyZ8kGmcsEHwHSYTwGsuwN11yspog==";
        };
        _SlkyjOnB = {
            "id" = "SlkyjOnB";
            "file" = "alexsmobs-2.0.5-forge+1.21.7.jar";
            "hash" = "sha512-nm+j/xN5HQWAAZvp4RjQVTNT2UzO8YOGgph4aPJzPVJEMPzwUo3TzGosAj262ohosKLRXixEQbbDh+IvZr+ncw==";
        };
        _DVMRRdcs = {
            "id" = "DVMRRdcs";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.7.jar";
            "hash" = "sha512-kbyfUDiPeaxPGwGU3yCBxrU+4shm+PnqLRlap2VUN1NjMWzMkfIjUyYn0L0IRuJaSY4jZDrZBklgpEXKIuml0A==";
        };
        _r7q1uhP8 = {
            "id" = "r7q1uhP8";
            "file" = "alexsmobs-2.0.5-fabric+1.21.7.jar";
            "hash" = "sha512-gOYgB7pcAcpIqqCBCJ6no3D+lUyzf+cRr2/xagNEryOMaCJrkZmUwAgxoQmNu8+p3m4WVnfusyQhva2kcFL1Hw==";
        };
        _3uDqaACz = {
            "id" = "3uDqaACz";
            "file" = "alexsmobs-2.0.5-forge+1.21.8.jar";
            "hash" = "sha512-VNmUMAaDBQV06IAhE7wZvjT4IwZ8AI/litF6TAR8l3cTGWNOXURREfGyWc43d1acJwmwnPx4d/TspuJ7oNPFXA==";
        };
        _W3rofP6b = {
            "id" = "W3rofP6b";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.8.jar";
            "hash" = "sha512-R5nmqrM0KEZ7RVaH3v6ShhZLJ9L23G1vxb6M7Qez4VpxqJOJhmeN+IpKLglcBrSxiHTHfwO4BndcEvQpHdZVjw==";
        };
        _niDH5uvz = {
            "id" = "niDH5uvz";
            "file" = "alexsmobs-2.0.5-fabric+1.21.8.jar";
            "hash" = "sha512-adRlGQ38zi0C2wIK2czFv+Pa4ggI2Y8RtqPocfPD80QU6ApSejbXCfHI58aGrw3cyvfhHrAbRfF+jGz9XDUp6w==";
        };
        _XzA5aUQB = {
            "id" = "XzA5aUQB";
            "file" = "alexsmobs-2.0.5-forge+1.21.9.jar";
            "hash" = "sha512-WHh79nxtSpTh4xAwSiLC61iEh48tBW0w/Xp7ZTc/Gxr+c3zQ3h3ZnLyELBQ7l+07zGi/XejZF8I6mZeDVnB/jw==";
        };
        _orwh5iTA = {
            "id" = "orwh5iTA";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.9.jar";
            "hash" = "sha512-wiBqO/6uLC6YB3P9OkRw4ijntZ4T5R1QdvEUiFBZDpxZA+uWodipR50h62dj1+XAw6uH+hqOfgcr43x846gVbA==";
        };
        _rUUFXhFD = {
            "id" = "rUUFXhFD";
            "file" = "alexsmobs-2.0.5-fabric+1.21.9.jar";
            "hash" = "sha512-6VUdidvP8HOqguRY/6/WuRBDwRH1j1IPr7nAC125SkER/SlcHhb2lLSDMzzjHK2lgM8u27e1Nv6uA03L+TqjlQ==";
        };
        _NRULoZAE = {
            "id" = "NRULoZAE";
            "file" = "alexsmobs-2.0.5-forge+1.21.10.jar";
            "hash" = "sha512-9R3y5zKQd2stsp0D3sCmB0GBDC+Dh2EW5Eor1S52FG70ne/Kb/uWtuaC7iKSR9GAcy5Zd3VkD6EkZVNz/t1Qhg==";
        };
        _O2Y9smLQ = {
            "id" = "O2Y9smLQ";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.10.jar";
            "hash" = "sha512-KvVjZ4FUjGcdqj/rNgNAIqTnNk5c/qgsb0Ku527cIovmbCvHCHwB/4hCXlv10rVEP/9vsia+oTlr1tMQIYwN8A==";
        };
        _QnUAvajY = {
            "id" = "QnUAvajY";
            "file" = "alexsmobs-2.0.5-fabric+1.21.10.jar";
            "hash" = "sha512-g0D4fsmqMLR1m1vmKTInXZu0Zc7Br+WKx7nsBXrDPA8l5kD38d24WezW/NB4cky70xMgTrUaguBlLin7BcV/Yw==";
        };
        _DvyzfdcY = {
            "id" = "DvyzfdcY";
            "file" = "alexsmobs-2.0.5-forge+1.21.11.jar";
            "hash" = "sha512-WrcizdeyDTohFJ6iRKhrw+Zlh5+J4cD1DtioOZVA0vIBtldHTF4HPcRDscud9l+cJOv+VK1axG13xUSPTJJeNw==";
        };
        _8YLbawbO = {
            "id" = "8YLbawbO";
            "file" = "alexsmobs-2.0.5-neoforge+1.21.11.jar";
            "hash" = "sha512-sJmLDbIec1mLRmNkwaYFfvZhhO+5Kj5Jv5IoqhNnbvs49h7wZxsY7u5ZXGycUkAUNvhA4+/1WN/yOO4qOMFnAg==";
        };
        _hwErtTi9 = {
            "id" = "hwErtTi9";
            "file" = "alexsmobs-2.0.5-fabric+1.21.11.jar";
            "hash" = "sha512-AxbOHADmx/KtzZ8VVJnHf/khK86qG94qHFoCXcFNbfAbj8a+C6vcT8rfkuOALwuGHBXKW5wWM20UzVQbFj/Cnw==";
        };
        _OWXvrgkt = {
            "id" = "OWXvrgkt";
            "file" = "alexsmobs-2.0.5-forge+26.1.2.jar";
            "hash" = "sha512-fP0ZILj0wTsdBhRevTkMyx8zoH0lxJb3CjzbK+WXflIqF7HWFnoEVnb3ntqNsuNofRHqn5WSF0LYEHMSByC3Zg==";
        };
        _8nYclKbj = {
            "id" = "8nYclKbj";
            "file" = "alexsmobs-2.0.5-neoforge+26.1.2.jar";
            "hash" = "sha512-vciiW51magwUQMLlOOSL1x74Zetl8vqLOUNK0DDGlKL+RT6GxQBgVVTvd3j4A26gzKeYM52Rhjg5+Ee1BMmDvw==";
        };
        _HDNPSuFF = {
            "id" = "HDNPSuFF";
            "file" = "alexsmobs-2.0.5-fabric+26.1.2.jar";
            "hash" = "sha512-UFMsy87X/mQL7Hg8bjdaAZpoUitSIELiycNysWwgqyH1ipaCcuJd8UrZQJzQhgPs6dBLcgJ8eMs/55VKrvWq7g==";
        };
        _nNeGTjCx = {
            "id" = "nNeGTjCx";
            "file" = "alexsmobs-2.0.5-forge+26.2.jar";
            "hash" = "sha512-v5p901akxoj55lrzTrN6qzBaNO0KZ1XT7WczwToaC+pTGC2KzleeOtDqWs0BmhDPvj8M9bcfKKQH87RTlqFAmA==";
        };
        _TNED446e = {
            "id" = "TNED446e";
            "file" = "alexsmobs-2.0.5-neoforge+26.2.jar";
            "hash" = "sha512-uuM/s+xYbvs8GUGw6kkRpbWCMH9Ro91MA5W4rMI56MSX7odvj73rQGh6fPeEX/gra002H8f4v30gTAAd3qtihg==";
        };
        _9Y49eswk = {
            "id" = "9Y49eswk";
            "file" = "alexsmobs-2.0.5-fabric+26.2.jar";
            "hash" = "sha512-BsXTM2Quuga8ZxQ0UaiJgjYyjUcXOy5W4l0tX/LhCn7Uukv15y0hpKcoajRZWfE4rnbKA0j8M4AtmqDJMi0lAg==";
        };
        _I3P9Uxfz = {
            "id" = "I3P9Uxfz";
            "file" = "alexsmobs-2.0.6-forge+1.20.1.jar";
            "hash" = "sha512-U069MB4IUorfxdoyNhwbthKa9Cx8osx2+pV+chT8LPdWlBaP6oTpc11zjoOjiP/hQJuU1E2z0iLoE19Pa/lofA==";
        };
        _xtwARnFS = {
            "id" = "xtwARnFS";
            "file" = "alexsmobs-2.0.6-fabric+1.20.1.jar";
            "hash" = "sha512-b46JIUNWuUO7yLEvwDiDCl7hGA3YEIA0pLJV6gVUnXmlLCFrn3FTXyMaGffY6N/EYh2BK2MSjY1vnsi6zsdJVQ==";
        };
        _NcO3tIQa = {
            "id" = "NcO3tIQa";
            "file" = "alexsmobs-2.0.6-forge+1.20.4.jar";
            "hash" = "sha512-zhLuHlP3W9YoZI0agBx0IPXSrMdgcJXQHTFOnZnnz+d6UZkEhbCUSrPOncGFq8anOcgv0QhrRIiET4Nhsb2SCg==";
        };
        _jDJz98Oa = {
            "id" = "jDJz98Oa";
            "file" = "alexsmobs-2.0.6-neoforge+1.20.4.jar";
            "hash" = "sha512-Gw0gbKkc9WDkzXhKz44Oeas1nEqF3/hvyJLGb8jPj7Of0NZXVPzRGF484VGZFV7JvpgSL6Y96+NLWq0RZiqI0g==";
        };
        _ggjWcIhR = {
            "id" = "ggjWcIhR";
            "file" = "alexsmobs-2.0.6-fabric+1.20.4.jar";
            "hash" = "sha512-okZKklZhF5yKjzI0nvUSXikGAlRDCKHJgMliOEX/Ptf4n+IbYeRqk+lTIRxh37MvAI4HT9iVgsrZfOZQ1KuwHQ==";
        };
        _d4CGYF6p = {
            "id" = "d4CGYF6p";
            "file" = "alexsmobs-2.0.6-forge+1.20.6.jar";
            "hash" = "sha512-5XYsFL2kVUj0284zGhpAtX8wPPpp7u3uutY9dfzdKDKyzYR347IPc4qivR5EYSWAGxz7/qbV/7jQTz+gd4+qww==";
        };
        _patcR3Zf = {
            "id" = "patcR3Zf";
            "file" = "alexsmobs-2.0.6-neoforge+1.20.6.jar";
            "hash" = "sha512-VCmtmPx/pvjfHUYaeowlqFvpiSXQC/5lEc9l3h88kSAEEENbbg35qCy9TRMbLgzSVBVEFoaPUAo5nfIgcxQJYw==";
        };
        _4tqO0lFI = {
            "id" = "4tqO0lFI";
            "file" = "alexsmobs-2.0.6-fabric+1.20.6.jar";
            "hash" = "sha512-7SEyegT7uNDoCT+qr76Zr0C/L501EKPfVeRzOI9oqNxvNwoQ2TYBQ5xOkkDa71aWn39HpYb+0Gvx52Rqy31ReQ==";
        };
        _oYz8SXAW = {
            "id" = "oYz8SXAW";
            "file" = "alexsmobs-2.0.6-forge+1.21.jar";
            "hash" = "sha512-QwZ9kDy+w+OAfLqrip+9XP3T6CasgNOyO/1l6iGuQ0cGb7sSEG94Byf+qBQbqqnhtbl/FiENFQhFqkt7Te49Vw==";
        };
        _pk00dpFO = {
            "id" = "pk00dpFO";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.jar";
            "hash" = "sha512-kKJcQf7Ka6pPlAnuTAvsJQ9Vs4j+39V6V4/gec1riQZ1SUQ9dLVB+EI2UOIqeJ+NC7ropyxzcpp5xPjbgtwl+Q==";
        };
        _roCgQWo1 = {
            "id" = "roCgQWo1";
            "file" = "alexsmobs-2.0.6-fabric+1.21.jar";
            "hash" = "sha512-RS/wR/LxNxskb9J9kQxRVBGd/VlmAKiUjNzOMeBnYxZ3ncSFmnMe1VyShH+fzRTH9AWgSHWs2e0d/R83232gYw==";
        };
        _f1cTJxGL = {
            "id" = "f1cTJxGL";
            "file" = "alexsmobs-2.0.6-forge+1.21.1.jar";
            "hash" = "sha512-ENDuIusiB2svOpSwhCnrg/xQVpgZilzivOWgZrI9hmmxSa6BUPHdFU8y/SCvmm9qcS3sogtcOp+8gZxRYVQbug==";
        };
        _8aRpZMgd = {
            "id" = "8aRpZMgd";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.1.jar";
            "hash" = "sha512-XyJXEtLIRSyxGxqKtoEn3QGvI6zoaaSSp9QFTtjePVeSTpFjsX0dccCSk19Aye3KBRuwh1DZpI6l/D7rFTbxsQ==";
        };
        _xGpeUvlF = {
            "id" = "xGpeUvlF";
            "file" = "alexsmobs-2.0.6-fabric+1.21.1.jar";
            "hash" = "sha512-NVWLC6VaOv9U4/kH8SQA4C8R3OZglyrNPYY7eFocSA1e2LNzTgySSuJTJSnU6yTAZXf5B0JORNxRL3QtRwL8DA==";
        };
        _pEeMrUSq = {
            "id" = "pEeMrUSq";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.2.jar";
            "hash" = "sha512-WUOWdj8XlwrcAM4bsMWSYOACHqZLvNZGmdbEWIvbY4Qdyqy2f14RU0Ee14HjLxS+XLuKDPl1bdPB8RDo0m9xOw==";
        };
        _WiNy1yot = {
            "id" = "WiNy1yot";
            "file" = "alexsmobs-2.0.6-fabric+1.21.2.jar";
            "hash" = "sha512-dBZuqMKCf/jzXusGOavwJGGvunsJBllVhTCMeA2jwiqHJjHJGRlf4zrqrxt6V8s46P/WDAOhNu83qytmQ8eOZA==";
        };
        _QiEkhtr9 = {
            "id" = "QiEkhtr9";
            "file" = "alexsmobs-2.0.6-forge+1.21.3.jar";
            "hash" = "sha512-es8bvokQlBLED6JV5+Vpg8wGWitoz0a5pBG+Q+/5jWnmwbQqfDTdVmbbCOC9X2UsGX7wWqTn+sfhxWylYv4rKw==";
        };
        _i4pejT8a = {
            "id" = "i4pejT8a";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.3.jar";
            "hash" = "sha512-iAMV7KZmegai6bAQJVhTfPjuZNt2M0GsOtbCXd0Z0O/6P0UrJUO/Upqc54ovfYtnWs6eAL2h48QCppU1PSq35g==";
        };
        _Try3drvY = {
            "id" = "Try3drvY";
            "file" = "alexsmobs-2.0.6-fabric+1.21.3.jar";
            "hash" = "sha512-gkARMrshAqB0lz063H8IF5WMxn+HnpZYX0sUp+mwZ9W+cqPHl/P9Gy/18vuLOhYDcMPhehJE2P4TD6tyVcTYyg==";
        };
        _qjx1eemg = {
            "id" = "qjx1eemg";
            "file" = "alexsmobs-2.0.6-forge+1.21.4.jar";
            "hash" = "sha512-rJRCEHYoj+udMfUV3Weh2DVX6UPfo6zziXZI116XkpZLzifqiljrycK8hN+LuWGHJ5v6LUbe1qW89fGMdQC8JA==";
        };
        _Rv7iSa0V = {
            "id" = "Rv7iSa0V";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.4.jar";
            "hash" = "sha512-iRSrFFV+Z/WnQ8QQlhWqo1/JCkJnz9jD9v2HI12JU8wezWlnBoB7uFk6aDjaEJGoqy46J9GAy2bgryFZhs0BKg==";
        };
        _FyRRR6Zn = {
            "id" = "FyRRR6Zn";
            "file" = "alexsmobs-2.0.6-fabric+1.21.4.jar";
            "hash" = "sha512-uiJm2ZXsC5UAwDb7zY9kQu82Ow1zct+H/p5a1cD7S1nXpIE4vy7cJe8CvhcLbH61NaM8Ykw01ZtBvaneXxk2rA==";
        };
        _6SSCpOFF = {
            "id" = "6SSCpOFF";
            "file" = "alexsmobs-2.0.6-forge+1.21.5.jar";
            "hash" = "sha512-ZtVKkGPS5CYtX6qCKpyKtNUMSYZPNhbszmZZ2UMAkx/qaeRMs6SJHD23AZrz8+20mldVdRXv0qWhYKvCALkRlQ==";
        };
        _QYSI54EN = {
            "id" = "QYSI54EN";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.5.jar";
            "hash" = "sha512-8T6uPCltuho4ps6vAMaAXyRvw/d5ppJ7yUil+YaNLVwV8TGuBL57xesfg8oC1J46585zt9z+Q73dlUKGr1RYrw==";
        };
        _hWLYvDW5 = {
            "id" = "hWLYvDW5";
            "file" = "alexsmobs-2.0.6-fabric+1.21.5.jar";
            "hash" = "sha512-0oxvCHzFw58vcM8GWD8kP4Sf0C+FSKEkyP7dE+d3bqe/MC3L3f8S1URgmlYrw/sqYn3tgTRLsYb+Rc4pLDFB5w==";
        };
        _KqmHE84u = {
            "id" = "KqmHE84u";
            "file" = "alexsmobs-2.0.6-forge+1.21.6.jar";
            "hash" = "sha512-tJOXaX8AoC4YhxFAOmjVxxPbNGzuDzM3uLU9w7/BsOmxkuGIskkojeSzT0f/toyIZi8QGBb7mF3aCMmJgZkc2A==";
        };
        _TJiy2HHk = {
            "id" = "TJiy2HHk";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.6.jar";
            "hash" = "sha512-EzsbpfZweUEfaWDFeXOwinrSbGG4CLb7QLRSGHGH5Kvt14mHmAb9NFwUe3KqChy67VKQbGWocrJ3Rcvw76A+XA==";
        };
        _J4y6Jql6 = {
            "id" = "J4y6Jql6";
            "file" = "alexsmobs-2.0.6-fabric+1.21.6.jar";
            "hash" = "sha512-UFSJI0mmC3eQ7pPW4aqcmYjxH2KjkZgZQ/jdrMexCqS+qw4eQ8RIqYdS06OroECnUay7e7YeKscyGj1TvVww4A==";
        };
        _Y7oc20YI = {
            "id" = "Y7oc20YI";
            "file" = "alexsmobs-2.0.6-forge+1.21.7.jar";
            "hash" = "sha512-mGNZPShK8s7XUwBLhLefCgsYaG5/F9WhplhEegdpp5hGpBqSKTKwQsdlyrRpU8dP+XuhnSwHuX2/36vb/2lTVw==";
        };
        _YG6hSsgr = {
            "id" = "YG6hSsgr";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.7.jar";
            "hash" = "sha512-tDQ47DzcW7vduhT7DpeuqqBWFrm9MMWuik6EWAHq7xro/QQT3LGDPY17Hsexw7Xa1FALBUTGUKQiunf8TwEl5A==";
        };
        _s4iSIzFW = {
            "id" = "s4iSIzFW";
            "file" = "alexsmobs-2.0.6-fabric+1.21.7.jar";
            "hash" = "sha512-7iZD52HF0HQEnF7Ks8KTO/V8FetYtvk4HOZ/SNy3ewDEBOtKNha2fVV3uNQ4jnUuSkKK2ZgGUO8jd5WMOtimfw==";
        };
        _cb6C4B8J = {
            "id" = "cb6C4B8J";
            "file" = "alexsmobs-2.0.6-forge+1.21.8.jar";
            "hash" = "sha512-Qf5cwhsP5XcsirHdLaRA8XBjZNefkjor8RAuIp0deYjg57br/3a43sSzv4ojdKmIWFabdacyjXJaYaSbQkqk4Q==";
        };
        _tmmzVpGL = {
            "id" = "tmmzVpGL";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.8.jar";
            "hash" = "sha512-mu1Ey+/wpIC3l3S3ISI2GK2l8ZFdUzt/TM/RoBW32zg9TFLH+KQMGrNacBTWAPurdOVJ33vpp8tjyzm3rkgMEg==";
        };
        _9qu5L1EI = {
            "id" = "9qu5L1EI";
            "file" = "alexsmobs-2.0.6-fabric+1.21.8.jar";
            "hash" = "sha512-jxUOjQ1T35e03c7Fb5lWfDUj8rvGM2hnP4vQguAeoE0fRdF+Jah/k5hZT4SlelsH3ldlsokaBWhBC6rEjXniTg==";
        };
        _VBgYf3Ar = {
            "id" = "VBgYf3Ar";
            "file" = "alexsmobs-2.0.6-forge+1.21.9.jar";
            "hash" = "sha512-cu77f4lsckGGCBAY0zQ3nlTVVXmgKD9d1xsa3x1RGgugdsr0HNqADZBotMlsvvRMNHb5tQ76/ndMjYczrit+ww==";
        };
        _gXZF28Ra = {
            "id" = "gXZF28Ra";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.9.jar";
            "hash" = "sha512-2vKAk3HD6x9zC8KsDNHni135k5Lpw9S8j2c3iIjmlRfQ5lxAvCIe+VXFFnLd4lM3mNVjt8L2UvfSDoUq8xs1kg==";
        };
        _uCXzFvKO = {
            "id" = "uCXzFvKO";
            "file" = "alexsmobs-2.0.6-fabric+1.21.9.jar";
            "hash" = "sha512-ox5wEgMrR6qG/ZG2QqmQ+/TyfsBZco46MqH1nm3dWfJX8yNI6VbCzik7E70wKdRK666sWcZt5EC0IpOqPq9mQQ==";
        };
        _hTM385jb = {
            "id" = "hTM385jb";
            "file" = "alexsmobs-2.0.6-forge+1.21.10.jar";
            "hash" = "sha512-1NaWKASC+XfLm/OSd6WWAvbExoYFSz7LdX+scd4EuGnw2QRotpHb1NvOPzv2q9LZddePjVG4I0FHNca5t2ZS5A==";
        };
        _Gt13VTcN = {
            "id" = "Gt13VTcN";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.10.jar";
            "hash" = "sha512-O8aNCbFI2bMvS/gpSDjWy637xVY9Jth0gu/uw5o8U3aEGbjbq20s5MkGje1ZS3byRkGHGymqTnZ+9DEbpGDlgQ==";
        };
        _JnAqbeNR = {
            "id" = "JnAqbeNR";
            "file" = "alexsmobs-2.0.6-fabric+1.21.10.jar";
            "hash" = "sha512-aI74KyPInwPQCh+d1uSZq89wsQTfWRy0rk10TC3UEw92FawHnpOiJXVJrBUrpVz/wrsJq7thdkXWF0BWcEHQwQ==";
        };
        _RYlP0luo = {
            "id" = "RYlP0luo";
            "file" = "alexsmobs-2.0.6-forge+1.21.11.jar";
            "hash" = "sha512-dSZ98QaDxVReuJFIrq6+xX5ztBM6khaKmxKK6ZjH2ruRF0RE+FIX9rSmlaXRs9AzdZLYi/Ex9RKQMQTZDwUPUQ==";
        };
        _t1L1Smlq = {
            "id" = "t1L1Smlq";
            "file" = "alexsmobs-2.0.6-neoforge+1.21.11.jar";
            "hash" = "sha512-coeloDGP42ZX8kCVp5ErKuDiO0JtK9coTT/LDNQ9YO0AaVg4KFNN0kFexZxEvErJ1Ix48VEpda6oYgJBvEs4gw==";
        };
        _5tiKu9iT = {
            "id" = "5tiKu9iT";
            "file" = "alexsmobs-2.0.6-fabric+1.21.11.jar";
            "hash" = "sha512-BrMdqcATcxpY1Qps+OrNVt8BXL82zset8Ep6wcDNqB0iiULJnZV751g94KVGY3qUOMkCWrjZsleX9Al/lFSBtA==";
        };
        _HZo7nAgO = {
            "id" = "HZo7nAgO";
            "file" = "alexsmobs-2.0.6-forge+26.1.2.jar";
            "hash" = "sha512-XaXNYX7QDcCdr18MUUuGYKrmJP47d0REnY1OABCwEz/QvL2n9Uqr/Grdb+8lgf4UVyca3dPz46c3JXYjPDu4TQ==";
        };
        _BICZKkKw = {
            "id" = "BICZKkKw";
            "file" = "alexsmobs-2.0.6-neoforge+26.1.2.jar";
            "hash" = "sha512-HkkGTXHXNFw/rLFd4OAotwzUf6vIi3BNIijBplZoK6AJsdQDHfM72fh6/Ncg2oZcI93vc0v77W6Op554bgjgjg==";
        };
        _bLpYa6V0 = {
            "id" = "bLpYa6V0";
            "file" = "alexsmobs-2.0.6-fabric+26.1.2.jar";
            "hash" = "sha512-epzQase2gp4HNbhMsWJ4lTaNRqSLRsi+7VbBflcNpP4EkQXa1EGi03Ghy4tsPrBnBp1zoASlhUHHz6uqGHS5dg==";
        };
        _zvJR7PO0 = {
            "id" = "zvJR7PO0";
            "file" = "alexsmobs-2.0.6-forge+26.2.jar";
            "hash" = "sha512-1wQhVkcPqaWnUdAvboebAXnGGqS5qiqCMVwvw5Sm4sk9aFflSoPkjqgfPaRQ3iFfHah0dvARaAIbOWw+qhcxxw==";
        };
        _gsTTWNvu = {
            "id" = "gsTTWNvu";
            "file" = "alexsmobs-2.0.6-neoforge+26.2.jar";
            "hash" = "sha512-O+mlmTiUbOLszKHnBokIWpPMGVWWY9bA8fD1bJnlx6XAssI0uOxa7VUL8A/9DFV56s3MepHYBvdoBpSNJoDoiQ==";
        };
        _XGdCidFE = {
            "id" = "XGdCidFE";
            "file" = "alexsmobs-2.0.6-fabric+26.2.jar";
            "hash" = "sha512-yRjQteaxxB7GtsYLvFtyLJeF+ZM9fDOhf5vKnNKwQCTC3uH45eLmIIHFpHbRBU4vi1Ny1XxBjJp7rGCloJuJRw==";
        };
        _6FnsPAtL = {
            "id" = "6FnsPAtL";
            "file" = "alexsmobs-2.0.7-forge+1.20.1.jar";
            "hash" = "sha512-Z2fbnBdmvfIaRMZ1ATWzJtZeXZiRaZ2bgb1FjZCmz5RiLvVli4pM51yjPFdnYx27WqlnUDmn/14HkC0SSU9KXQ==";
        };
        _WGaCuwh0 = {
            "id" = "WGaCuwh0";
            "file" = "alexsmobs-2.0.7-fabric+1.20.1.jar";
            "hash" = "sha512-/yaJovt/0Mtbed1Py4qC92G5bYCfBLt5WgPEFCrr5oNcdic6yr6crwAcVVafQCsN6yvh5g4+OI5HyHLefgPW7w==";
        };
        _hoFiP4vX = {
            "id" = "hoFiP4vX";
            "file" = "alexsmobs-2.0.7-forge+1.20.4.jar";
            "hash" = "sha512-pVDChRqLWLQ/j788tM+lriVuflNT62SdCPf6LafogCC5QNQ2oPG7BH1yfX8O9InGoX1HjVlA3ORdva/yEEVdkw==";
        };
        _Rm0rXUb5 = {
            "id" = "Rm0rXUb5";
            "file" = "alexsmobs-2.0.7-neoforge+1.20.4.jar";
            "hash" = "sha512-Zw0Dqof7lnRr+HoDytyUfqnsiYpj/PRLHW2moc7GPdFb2y97u+jz33xEcdtRAGkxx/aqhMnWIa5aoWnIDFc8ag==";
        };
        _H6yC0sS1 = {
            "id" = "H6yC0sS1";
            "file" = "alexsmobs-2.0.7-fabric+1.20.4.jar";
            "hash" = "sha512-nAW38HkWyXBQjFLkmXyoIJDi1PQiQZP8PWC8idpmjIQ2pF8jb1uuvMzLvdR9xHjl77kcZZYeXuBKm2eXJxjJRg==";
        };
        _L1oxpeuP = {
            "id" = "L1oxpeuP";
            "file" = "alexsmobs-2.0.7-forge+1.20.6.jar";
            "hash" = "sha512-TSQW3AouHaceIzvxMiarjsEU6VTXLZ3QZlM62dLPLza2rOMJtH4sKcmdhsK8qPJmuMNS7vJjt676NjgHcZs/Vw==";
        };
        _LiucrxMN = {
            "id" = "LiucrxMN";
            "file" = "alexsmobs-2.0.7-neoforge+1.20.6.jar";
            "hash" = "sha512-Wu+NVnpgujBy/IeP9EWpbuh34A2x5JxnOkma1YqiMuGlOlBC050Uwgu2TIgwrdxxLJwUo/7kg1HHUHyxHQUTJw==";
        };
        _9r7ReHch = {
            "id" = "9r7ReHch";
            "file" = "alexsmobs-2.0.7-fabric+1.20.6.jar";
            "hash" = "sha512-10+hdcvfGyKQdAKbgl6yp/kkMvJ1Bt7Fw0t03yi6IseW6IzaA7SH6niznmSi7a2VY4CpQNOPMDvoi4Uk/6cXdA==";
        };
        _N5bogjPg = {
            "id" = "N5bogjPg";
            "file" = "alexsmobs-2.0.7-forge+1.21.jar";
            "hash" = "sha512-Qs9FtRphuk6BJm9RR1QWQv8TOq7ii5y8rXhEprq2bjiqDoLl3M0bLgrZA0IHdSRrCC9koZ6jrkrlElDXcdAOew==";
        };
        _IPyT9Pvw = {
            "id" = "IPyT9Pvw";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.jar";
            "hash" = "sha512-Olq3fDZvzsy+0dg58x3Lc91DOgdI+V5c1jFw92vPMm/bA16hY7AlSyijnDg34Mwk3ITCyPKM1A9a13uLKIFDRA==";
        };
        _Twm1AE4L = {
            "id" = "Twm1AE4L";
            "file" = "alexsmobs-2.0.7-fabric+1.21.jar";
            "hash" = "sha512-QC/iYNpeuKhb9Jnjav8NlMk6NWgtojm33vuG3xJxSMUwRq4VC8y6niyn/a8HVCPdKlK96zMVH2xeA6gZsMQ/kA==";
        };
        _H4B6oQMj = {
            "id" = "H4B6oQMj";
            "file" = "alexsmobs-2.0.7-forge+1.21.1.jar";
            "hash" = "sha512-LGkmt6iIf2vebgZxEijqepuC775Oh6zgUP99LKZ52DhYKoUxKVzot273jLuueHhA3Ew9MWa/aFpV1BUXDQlvaA==";
        };
        _fXQJVAix = {
            "id" = "fXQJVAix";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.1.jar";
            "hash" = "sha512-8tkmV2oz+rtMjsKdWAxp3S39u01/jRaTvY8uI5QctEG//9Nq+IGdPhs+FqUsOIfzAoAG1B/X4MbkxKmQpqsmaA==";
        };
        _JJu6rlBc = {
            "id" = "JJu6rlBc";
            "file" = "alexsmobs-2.0.7-fabric+1.21.1.jar";
            "hash" = "sha512-nCL9E/dyyRChaQgGuMj3iuzDjeSmvx82eumnS9TETHhMfDj3U3cir1LCN3jMOXkSX2qx3+mGJUlGEkor5ck95g==";
        };
        _NZiiu5Jp = {
            "id" = "NZiiu5Jp";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.2.jar";
            "hash" = "sha512-9DLIhei1jLo3U1nPny7xePnOI9LLty7zfI7gcD7fw8WA1XEG9qrKDDrZM5dg4krkZ6bgtvUzerrrAKrIwZUTkg==";
        };
        _zFoHW94X = {
            "id" = "zFoHW94X";
            "file" = "alexsmobs-2.0.7-fabric+1.21.2.jar";
            "hash" = "sha512-BaGYnD5slWIv3WhKzWpaLV0AJJAlrevbqmOGmwvU/U8IT5bp6Bs/T/8k6jJfTC8AQqzgZpMjJ/GrW/yOJEo+Cg==";
        };
        _at7WWhA2 = {
            "id" = "at7WWhA2";
            "file" = "alexsmobs-2.0.7-forge+1.21.3.jar";
            "hash" = "sha512-FdGxqURg0amPdLPwg3eSZGb18Vv3mLGJgLMNdRYevFh5GumgrDeyzfGiF7rBOPPtUtwZ+mkRgdbOM5aMvra9WA==";
        };
        _iDZSrx78 = {
            "id" = "iDZSrx78";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.3.jar";
            "hash" = "sha512-isRpwb4YEnIvPILT4qpRKOSm0ursgWfWcufd0WpRN99VmI/dXAs+6h/OjWvadVTLwGB2ySFpJi/9QoTvEoBz4w==";
        };
        _T6WbSHvv = {
            "id" = "T6WbSHvv";
            "file" = "alexsmobs-2.0.7-fabric+1.21.3.jar";
            "hash" = "sha512-6o8h14e7D53T0Qg7Wbfeoq684k6Q3BcpgXDCquIy4UQjq2NlcDo+3P1eFREVDc8zLrHWWVUn3rNNG+fgCKGYeg==";
        };
        _IsSGr5UD = {
            "id" = "IsSGr5UD";
            "file" = "alexsmobs-2.0.7-forge+1.21.4.jar";
            "hash" = "sha512-dzX7D+3moF7tyhYNhEsEPKmG2GXl9y0T6bGPLpLAHRIzb+XtimM5FwGgqlVMW8Lu0qrkZEjMV2jy4euDCMgq7A==";
        };
        _ytWDB9Yt = {
            "id" = "ytWDB9Yt";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.4.jar";
            "hash" = "sha512-Wm55VjeO+DpsSNoFq9S6zqN7UTEc+SnGPXC/9seTQmm75EsnTgf8qLwRy3PVqXh3cBiBLRPobpILAjZyFUoQhQ==";
        };
        _zwkFPr15 = {
            "id" = "zwkFPr15";
            "file" = "alexsmobs-2.0.7-fabric+1.21.4.jar";
            "hash" = "sha512-qPZmB+shNVm0KELMEq8obB3z/yxh4EW4At4AgIsInKX0TFnKBGnkoE07jADXEucNmFkkpXN+Tmi2EdB5r+p2dg==";
        };
        _RjTuzQTh = {
            "id" = "RjTuzQTh";
            "file" = "alexsmobs-2.0.7-forge+1.21.5.jar";
            "hash" = "sha512-8dAPx9r9DV/adkrWlNubFdg7vWHGGZQzKSNFNNn35Qyou5hKaqRYeqz/cUO4/0F24jo37yPf2fAa38VxF7mW8w==";
        };
        _swjIc50d = {
            "id" = "swjIc50d";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.5.jar";
            "hash" = "sha512-lKiPpda7BOHQvytjTDciIC0mkNouhZyitVyNV3CGLLtlBXfZEZNQeGG1CT5FK+QSrnT5GCk2Rosj5Nb/ZNa1XQ==";
        };
        _mpEz7L7L = {
            "id" = "mpEz7L7L";
            "file" = "alexsmobs-2.0.7-fabric+1.21.5.jar";
            "hash" = "sha512-9RtzaBKZj/EVGPo2qBr8tCS9zKM4wCBffGacBr5+NpoiSTFIBQ534JAhaFuASxSA2MP21D8RDS/3abVC7MUtNg==";
        };
        _ysjlvyYH = {
            "id" = "ysjlvyYH";
            "file" = "alexsmobs-2.0.7-forge+1.21.6.jar";
            "hash" = "sha512-ftcjFseZWnrr/2feSMRTgS+WwA8zJyJ140Eqs7ff8VHoyfPPlUIFcffrgh/lpymPcP+O2XPhHav9cvu2M5leVw==";
        };
        _St1p5Kl1 = {
            "id" = "St1p5Kl1";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.6.jar";
            "hash" = "sha512-HFGUNRt6GCjt/AD/FdIVYHUmyHPd20WKJIscSLoc2zvQQOfdnB3gjFvvUG8sul509G0ztN4h/wsB+mKnVpE6RQ==";
        };
        _QcA2Jqij = {
            "id" = "QcA2Jqij";
            "file" = "alexsmobs-2.0.7-fabric+1.21.6.jar";
            "hash" = "sha512-qrKXGOwGMSEqdl7eFQh1CaYIzv2+O2z2vxIctC9aZqZuXTTeZb5QJBlQgzmPYyTYoUBiRQ/kG7vlg8jySi6b0Q==";
        };
        _ZnFjv51D = {
            "id" = "ZnFjv51D";
            "file" = "alexsmobs-2.0.7-forge+1.21.7.jar";
            "hash" = "sha512-28aKKgS8Ry+KGEfIRaexELXEFgjwPU2zYoN5kS2hq4M65jc+6SzWvDPsVABQ9DyoTRweXL876x5bZQ0t7Xby4g==";
        };
        _zo8mknNQ = {
            "id" = "zo8mknNQ";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.7.jar";
            "hash" = "sha512-oRtaAg7a0Wy4PmxJ/bY7kKP1L5wyHOJDohsVAkTltAA+whygfDI5fMCCj2QFUWP0XBaMcw+5o+LqbfaV6blFhw==";
        };
        _E3NZuMh9 = {
            "id" = "E3NZuMh9";
            "file" = "alexsmobs-2.0.7-fabric+1.21.7.jar";
            "hash" = "sha512-FTaclfVRRhRW/TqF8rxGQhGDFC0rUFBIQlPj0l+VO1yqCWdjlQkcXczW7AgzUrt/TCDX1I8dIOf0qDJRbGAqng==";
        };
        _J3m4w3hC = {
            "id" = "J3m4w3hC";
            "file" = "alexsmobs-2.0.7-forge+1.21.8.jar";
            "hash" = "sha512-wgngxAOCijI304rIgXMAssgsxh3d5HBkRGQw8n31Nh4X3u8zoSRWDcMpfNaPJICMXgm43QQPOlJdPWw+6TCzvw==";
        };
        _uJfbZben = {
            "id" = "uJfbZben";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.8.jar";
            "hash" = "sha512-FqX4LEmYYZVVHgtUI/J//nYPUqsZ+5Ju/ZaQx/ftEtZXeOJ9O/LR6bg4AGOmoM5jL9+RdhhqFM3BjnULqLp4Aw==";
        };
        _qqmxF93n = {
            "id" = "qqmxF93n";
            "file" = "alexsmobs-2.0.7-fabric+1.21.8.jar";
            "hash" = "sha512-evoqBYL88YtRoeVAWpB0pBZIA/gsYi67RDhsFpWrdZhJ2Hc4OekUXetKuEGK+FgVL/XzubRHlAmuQBaYxIqD+Q==";
        };
        _M9rVm6JF = {
            "id" = "M9rVm6JF";
            "file" = "alexsmobs-2.0.7-forge+1.21.9.jar";
            "hash" = "sha512-gKUqwWI3EdvODhFjm8VzW2+uBEOJzBjHJ1595/ZH5PdDFJ2gjKAo2/B+KiRe61/2//Rp2x02p/v69ZI1deKYjw==";
        };
        _PjsqbtmU = {
            "id" = "PjsqbtmU";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.9.jar";
            "hash" = "sha512-/vhvynR1iJvZXjuzfE8QwLZqHGM1WOI/swr+tgLJfWyqoTU0Cvg6Pusaba1nNJe3D6nemU1y8jnCiMxxNf8zpw==";
        };
        _ixrjsBpb = {
            "id" = "ixrjsBpb";
            "file" = "alexsmobs-2.0.7-fabric+1.21.9.jar";
            "hash" = "sha512-aBAZYilkFDqQZKo6hVmTZjFkX0iSFw8rk2AqF4lChA0XIh2IQUPpDIT1Qfke6R3Ds7+S8/yqKI3jbWGPL91aXA==";
        };
        _4GrwpLNv = {
            "id" = "4GrwpLNv";
            "file" = "alexsmobs-2.0.7-forge+1.21.10.jar";
            "hash" = "sha512-+VgCzQqJXA/xzsXkGdwTTP8AmB3bpUw4YqEafaTZIyVJoXCIIVbVkcF7mwGeO/QS4/A0bk/JlpbokikUYfMnMQ==";
        };
        _CRRsOcur = {
            "id" = "CRRsOcur";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.10.jar";
            "hash" = "sha512-3ubg1MWLkyqcuu9oQFiubuIREY+aNtmujpB0YSuSvD6YAyLgOCbCrCav/eR/L5FW27YGzRRAvDexh8wI4ubI2A==";
        };
        _SRhlzVdY = {
            "id" = "SRhlzVdY";
            "file" = "alexsmobs-2.0.7-fabric+1.21.10.jar";
            "hash" = "sha512-bETs2FU+qcnVvWTwU+Auzd4Gg1dWXa13vkLaM7jUJvI0M1cn4M9lJmfKext29P/bdGbyMPE2xjmeiqxIT0EX0Q==";
        };
        _Apgw0pf5 = {
            "id" = "Apgw0pf5";
            "file" = "alexsmobs-2.0.7-forge+1.21.11.jar";
            "hash" = "sha512-XS5CKWOQV2f0Je87lCZ17TQf0LXUxzO2kepCvOLet+PzQVd+8GAZfy7aFXgs/ci3trY0z224N56NY/VUWBdf0Q==";
        };
        _Xd1nZRg4 = {
            "id" = "Xd1nZRg4";
            "file" = "alexsmobs-2.0.7-neoforge+1.21.11.jar";
            "hash" = "sha512-k5ca+jY7qFWH5ilQEo6z4hY8BH6zSJ1ihv99EoFj5K2DqyoRNDs1UQhUPjOG5K3doQ5E5hnmUIr/hEqAC6MGKw==";
        };
        _iyOAkDXp = {
            "id" = "iyOAkDXp";
            "file" = "alexsmobs-2.0.7-fabric+1.21.11.jar";
            "hash" = "sha512-q3aiBzgrumwLn3NMgVQUjBpDOKWIJPOnhtlYGzTM0KIMoUrFiSiOkNGAA1YPkqpd6K1IAvgVHAmjqqwMh1jchQ==";
        };
        _qX53cfnM = {
            "id" = "qX53cfnM";
            "file" = "alexsmobs-2.0.7-forge+26.1.2.jar";
            "hash" = "sha512-bqCbT6gX7qnykNdWWM+cCyCoB9IL79EksVCPtI5WX0AJezsI1johO/D7ZwShWjY72DbZgi2JIYtRAS7gwJ1Jdg==";
        };
        _1jxZ8EOw = {
            "id" = "1jxZ8EOw";
            "file" = "alexsmobs-2.0.7-neoforge+26.1.2.jar";
            "hash" = "sha512-v9EBgMlv8UGYQxyhDMxOiXGdOWWG8h/1xd9p0hOgP+cH7VAXD4z6EpG5pBqbIJPOGH6bpoFNdtdFbuyOH+MXaQ==";
        };
        _v8ggIhkd = {
            "id" = "v8ggIhkd";
            "file" = "alexsmobs-2.0.7-fabric+26.1.2.jar";
            "hash" = "sha512-mhOSxT7v8NrpVwieMM4C+5xF/xm90iuoFv83JQGvvJhPrwEY/0Oq5obNE2iGGU1yQroMEm6yHvLd62xemP6L7A==";
        };
        _yIke97oA = {
            "id" = "yIke97oA";
            "file" = "alexsmobs-2.0.7-forge+26.2.jar";
            "hash" = "sha512-cwgfWKwQ18gI2TZVwIbQy5rylLmz6M5Njdbd09qegAMfDRO4ZR14h1/cpig4sQ6etXzFiRv4umbJzpTQGk41MQ==";
        };
        _4910kqM1 = {
            "id" = "4910kqM1";
            "file" = "alexsmobs-2.0.7-neoforge+26.2.jar";
            "hash" = "sha512-9iN5f7uDnYzQCdtTsqHBV5ugAWfk62w4ZlDyKBzzxXNrZODvMwO2nP6QxkkRYwFEnSpbkQ5MBD4gJR40wWoLIQ==";
        };
        _P0j42hHz = {
            "id" = "P0j42hHz";
            "file" = "alexsmobs-2.0.7-fabric+26.2.jar";
            "hash" = "sha512-rWwFQSvbWtc6EMxJUlcvCoPPZTxlPdA/CrFaQ2yJO+Y28pPnwP3rsjmFv6q74r+iO6CSZay/RD32j2+YNHMelg==";
        };
        _DRFkIlNz = {
            "id" = "DRFkIlNz";
            "file" = "alexsmobs-2.0.8-forge+1.20.1.jar";
            "hash" = "sha512-s+mZJLib3zE54VeSThiV4AnNj7J9FSk8vsXJUZ9+OwVrNwVMHETwy0GdV3QAu59VHsHPthh3tiUw7QC1Q6P/JA==";
        };
        _xaPtycRq = {
            "id" = "xaPtycRq";
            "file" = "alexsmobs-2.0.8-fabric+1.20.1.jar";
            "hash" = "sha512-594D6paSr9QEq+EaqJgCUFzq21KZ56a5z9aeJLjeJU91n95XgVpwTu2weHeRinfuw+yziWp+YOQ4KxhSm0QWCA==";
        };
        _M16tlR5f = {
            "id" = "M16tlR5f";
            "file" = "alexsmobs-2.0.8-forge+1.20.4.jar";
            "hash" = "sha512-efgo9i5aFroBYT/B1uhQyCBAun9ZlNJZUsnvcSHDQTP8aJmRgF+iy2b3fDbORjtnpModxX50482919w0aT6q0A==";
        };
        _Ykb3n0RK = {
            "id" = "Ykb3n0RK";
            "file" = "alexsmobs-2.0.8-neoforge+1.20.4.jar";
            "hash" = "sha512-P4Dcx++PUE+mLgybp37dS+HWVOWS4LVVBrE3JyQEKhiImoT3VbsOsm3H7ZCs5lckVHQtXK4Pzi8xM6yFk04Wiw==";
        };
        _zxGtFplL = {
            "id" = "zxGtFplL";
            "file" = "alexsmobs-2.0.8-fabric+1.20.4.jar";
            "hash" = "sha512-dby/NOqFItyLKz6fGk792ik0HEQ0iL6ZAz/189IGOBCagx8E/7i4aKthrPtrtvJJbC/yM+g58zaA8K8ZoiGKWg==";
        };
        _5cHhSSd2 = {
            "id" = "5cHhSSd2";
            "file" = "alexsmobs-2.0.8-forge+1.20.6.jar";
            "hash" = "sha512-T2YrHvRsWo2jUWEW4jQGP3VvXOPmDKl9DyMoNdsA1HJnKVSJtmYr7BtNebdiDB82LeR9CkvZzOG0V9BAWaUPmQ==";
        };
        _zZlfEUbO = {
            "id" = "zZlfEUbO";
            "file" = "alexsmobs-2.0.8-neoforge+1.20.6.jar";
            "hash" = "sha512-6wqoHLtwZ9uaa8yBYA6biYzCyKOje6P2Wx7lqmeCs+diZ0tTsfPlvJ0sLM7I47/k4ijpORYvF6aZHU1ak/QATw==";
        };
        _Z8vp4LlV = {
            "id" = "Z8vp4LlV";
            "file" = "alexsmobs-2.0.8-fabric+1.20.6.jar";
            "hash" = "sha512-cO2XTU7Ylz6Q1rWeN43H/JQIC+z/cn8bMfutRdax2j0e9rGdI98Z6sPrOyS0AwU9Ki6aIrZMj+4Lmx+pcGwOhQ==";
        };
        _MCxbf9nX = {
            "id" = "MCxbf9nX";
            "file" = "alexsmobs-2.0.8-forge+1.21.jar";
            "hash" = "sha512-wRjG4exxillaMnMS4mUz2+Rhx66Kb8SVgqeSudvJKuCXzQEBxHdb87yG3ITQmecm6BESYozsRKS+4uaqfoTLoA==";
        };
        _jXR2GpsS = {
            "id" = "jXR2GpsS";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.jar";
            "hash" = "sha512-nZMwNWkEa1KB10opEtvAKGRTBu2rfk/au3EEm8q1AFV/HLfMJEnltmZIu22AJfPofa9zRKxhZgn68rmXapSvzg==";
        };
        _PsYMQRnH = {
            "id" = "PsYMQRnH";
            "file" = "alexsmobs-2.0.8-fabric+1.21.jar";
            "hash" = "sha512-hhgEj2RA5LTso5uQeF5CdKTB2rNVl9s+zCU3ul9rIDVkWR+Gptq5PNMUcEWq1Ot24kAYLDhxF5ZZULvlpnjg7g==";
        };
        _T8TCLWKx = {
            "id" = "T8TCLWKx";
            "file" = "alexsmobs-2.0.8-forge+1.21.1.jar";
            "hash" = "sha512-XLk4hrRdJ3VL6/F/zkzBqbKknoIQMZeW34Gqtb5ITu4qNzuCWlCsRlGEK2oWlzQOVvRU4G5eAFRb/e/Sw/SIdw==";
        };
        _K4GsS9Si = {
            "id" = "K4GsS9Si";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.1.jar";
            "hash" = "sha512-xnr4CeSUSqeYxNd8t8Z9sPL4ZtcNgQ1EWFRhA0RKm8M+E57rjYNybWarx++q1S5JpVlSf68BFwvLeYT265wnLA==";
        };
        _99PvEEPp = {
            "id" = "99PvEEPp";
            "file" = "alexsmobs-2.0.8-fabric+1.21.1.jar";
            "hash" = "sha512-xlNk63YUnGEkWE6YowjuI7c9u6t12AgB5548ZMnQM4nWU95uoklA+dUPLbuuWpzFBAb9INdxAXFyFt2gVHykDw==";
        };
        _9c8N5WPp = {
            "id" = "9c8N5WPp";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.2.jar";
            "hash" = "sha512-pEyqIddUAdYLqYzSxbwrsVWvexGe621oB+pVgoagAWO90xo4XdpOqyqQuK1HQ2Ket/zAcSR2kRQXNlWEYadzlw==";
        };
        _PTJUW72P = {
            "id" = "PTJUW72P";
            "file" = "alexsmobs-2.0.8-fabric+1.21.2.jar";
            "hash" = "sha512-KyxpIdR80zG90Se3ZI7e9DoHk4SMCAOrfFrVRwY/kz6ed4LbS3pXsjIVgZp2rKNU1ENuB7Ezw4wBnzSFhYd0zA==";
        };
        _FdlzBuAQ = {
            "id" = "FdlzBuAQ";
            "file" = "alexsmobs-2.0.8-forge+1.21.3.jar";
            "hash" = "sha512-YiwsVUDVLCXqVzWQgvnPmUAIq0ZwTf70ENwtsMyPyVXLQiQUsYaHCjjvOP/78ogUCaY4DnNDwgaRitRMUdw/QQ==";
        };
        _uLf5vMGK = {
            "id" = "uLf5vMGK";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.3.jar";
            "hash" = "sha512-rDtMmvga3+7PEJreORcay3V7aOGp5qrSGrxtyASmDaUSD6UGRe5MPb90nX/F0W3bGCOyEzG8PVNK55HTF9c6WA==";
        };
        _56XcW39d = {
            "id" = "56XcW39d";
            "file" = "alexsmobs-2.0.8-fabric+1.21.3.jar";
            "hash" = "sha512-81Pqalsq07CPK/iynDOoZkH/ImImd2MONVaFtNeXE4v2R1EnM5hGATFGPrCmn3tH8A65TLlIXC3mhHj25bEzjQ==";
        };
        _S5AQ26yo = {
            "id" = "S5AQ26yo";
            "file" = "alexsmobs-2.0.8-forge+1.21.4.jar";
            "hash" = "sha512-7/9KegMqFravdBZ6yKriLwMo418d0wQWXw00eZZnw/e7+4lffU1vYjLVXc+GlYWeCCKsibWDJx4x1AFCsRC99g==";
        };
        _rhlOQGZX = {
            "id" = "rhlOQGZX";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.4.jar";
            "hash" = "sha512-o1WTajpUfh7eSINwmnc8UsMkI+OJpm0o750vjZRw4OwJmfpPvorapq6PGnV8y+57vrPN5h3pnTB2kITVWZE27A==";
        };
        _RnmoJ4PP = {
            "id" = "RnmoJ4PP";
            "file" = "alexsmobs-2.0.8-fabric+1.21.4.jar";
            "hash" = "sha512-NnR7oFKCKcSQkkROWnEbaMMYNNIg0hPvQe1FttlzBJDj5e0/Q33pBu7RDeyZRzu1g+rErVAbJVDsbMEBxhC6CQ==";
        };
        _3cT40HAz = {
            "id" = "3cT40HAz";
            "file" = "alexsmobs-2.0.8-forge+1.21.5.jar";
            "hash" = "sha512-5llLAQ3kj41w1H5Mo4ITG6fsMDBG0H0aPcA8cmvS37s/ihDLKATrQJ89fpOZps+17TbyQA+qIU7UD3zWMSbYUw==";
        };
        _VqlYveZc = {
            "id" = "VqlYveZc";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.5.jar";
            "hash" = "sha512-mBV9KcChGzROrapTd5Ob/sVfS3qKIul1YCp4d4PHpizvGQNt/OKvED18pSXOfMQ2UApnzJMaRXR0v0+iYTwUYw==";
        };
        _Kvzg2cFw = {
            "id" = "Kvzg2cFw";
            "file" = "alexsmobs-2.0.8-fabric+1.21.5.jar";
            "hash" = "sha512-iGtozDJTo+At4izZ2QNmsqQasBhuBAfPZ54U7aRmeuGkMNFDHpkv2tnkzke4AuYrWhaw+NvbhxtR8JpT8h8aog==";
        };
        _1Cdu197x = {
            "id" = "1Cdu197x";
            "file" = "alexsmobs-2.0.8-forge+1.21.6.jar";
            "hash" = "sha512-jzqMYEfBnpVVKm4cu+WGkUyDaKVfj1OSJxJjC9ayxveX2CHfxreO4/wDmedMsxTpazFrpjajCrrukK9bTi3tmw==";
        };
        _8xR1YbjX = {
            "id" = "8xR1YbjX";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.6.jar";
            "hash" = "sha512-jgOHFlF68QACdSmT3ioINbOm2pHLbBBgohDwi+sJPWZhJZlF8ZNXqcYi+2KcbbIc9ZQZo68FhYvJeeeGausXBw==";
        };
        _HSffMpvN = {
            "id" = "HSffMpvN";
            "file" = "alexsmobs-2.0.8-fabric+1.21.6.jar";
            "hash" = "sha512-6cc+Wz1Q7rMJJdejV2K4KNUma+wXhGvdatvas4CZeBjLZhsOmMlex5WD8Wch04ISA61luQbs+xDEjxi9MqduQw==";
        };
        _FRYTOx21 = {
            "id" = "FRYTOx21";
            "file" = "alexsmobs-2.0.8-forge+1.21.7.jar";
            "hash" = "sha512-1nCRoElUamkBsYe+9/SUde2WWUjjyrHp0lkVTeiMoljSrG45JmsP05XhhUKzgLmYVkopwNukKzofHfHxe8su+w==";
        };
        _7TM7KT7D = {
            "id" = "7TM7KT7D";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.7.jar";
            "hash" = "sha512-MRBlNR2GrsxwPrB2Lb0xQGNo2ZeJlUOX5iLvEa4SXFKpAXjmRZlbTmUaYmziL4D9I/pEHG9qcJuZg4pUcU4/2A==";
        };
        _pdy8ckRP = {
            "id" = "pdy8ckRP";
            "file" = "alexsmobs-2.0.8-fabric+1.21.7.jar";
            "hash" = "sha512-T7Znxab+3ABD+lTB8pIupPgbx+mDVwBr19gYdby2BNJH8F3cQ4N468lCUygAMn+ZASJy/l0MWs4PQqeGkaqkPQ==";
        };
        _pbPu3Fzk = {
            "id" = "pbPu3Fzk";
            "file" = "alexsmobs-2.0.8-forge+1.21.8.jar";
            "hash" = "sha512-Sw0JuNjBMUYOam61fGgmwe2oAEXEuGgKJBVJ50KWvkUo3qZxb9zxojGCYprLj2zMs1ekqdFqvYKKCw7Qx1x5jA==";
        };
        _hxukoTLf = {
            "id" = "hxukoTLf";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.8.jar";
            "hash" = "sha512-P1zcWtt14bRCZ7aQFSfniS+Hf9NXYgFbZoHFWzM9+Q0PL1m2yaOpnKQHRCTbyQ1+ogbejJGXz0AR3Wrl8NlCYA==";
        };
        _QjfqWAXt = {
            "id" = "QjfqWAXt";
            "file" = "alexsmobs-2.0.8-fabric+1.21.8.jar";
            "hash" = "sha512-lN2lkaaXy6gzVtocaWlIfxkdJ7xl4DpRMpYhUtrdBcECYzu10TXIJCVEnnMEaCx0h3mvWPijmt1Od79/6Euicw==";
        };
        _gCPNamyf = {
            "id" = "gCPNamyf";
            "file" = "alexsmobs-2.0.8-forge+1.21.9.jar";
            "hash" = "sha512-H1RXJZAGjE0vVuaCeCK0BbKomQAzWYqLKa2kiSwqIVUW51hPab+jsngml408BNAIz7Jzx/nNaoQhpsH6USGjBQ==";
        };
        _Pjx4L91B = {
            "id" = "Pjx4L91B";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.9.jar";
            "hash" = "sha512-+c1EkFQhkcSL1MeF9ozTbV5flbdBsbjyja3Cc0BSVJU6V2lth86IWkmiQBNY1uwyL7MLMDmUREyQTJ2xbG3Y7w==";
        };
        _Ov7asOQR = {
            "id" = "Ov7asOQR";
            "file" = "alexsmobs-2.0.8-fabric+1.21.9.jar";
            "hash" = "sha512-zf94Z5N0B5PyFT9zGoy95Q2h0PqD7/YXzLkQyrN9/HU8/QifvtMV1JKJmDiyofFJd4waIYa1SfKZBf+IoBsLWw==";
        };
        _nFwItqiF = {
            "id" = "nFwItqiF";
            "file" = "alexsmobs-2.0.8-forge+1.21.10.jar";
            "hash" = "sha512-5u1K61wglMc9oYzST3wB0PqNnqWwlb5cWFHTuVQ7XHYnaNMXdE9e9s9AZA50WwpAQjdmA5QwdLCH9ERsUg2uoA==";
        };
        _vuQOoaYK = {
            "id" = "vuQOoaYK";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.10.jar";
            "hash" = "sha512-IDM7rAqVhTWMbu41qbEfhd/dAkXQuyLZkot+ZciAROSrgPKRmiYsPPWvRqUH2yUhbpXpwqqtmEJLzdQA70IFtg==";
        };
        _V5x4m53K = {
            "id" = "V5x4m53K";
            "file" = "alexsmobs-2.0.8-fabric+1.21.10.jar";
            "hash" = "sha512-r9ZtIU9SErQSfzEee/3tM0/c8sZHz0isVsvgj0nFUHP+Ik0vnjeaMff5C6bKd+hKQWiXMnyym28hA3gB7d5MXQ==";
        };
        _Uov4MRTB = {
            "id" = "Uov4MRTB";
            "file" = "alexsmobs-2.0.8-forge+1.21.11.jar";
            "hash" = "sha512-uwzPwf9IbWWn9Krjc75iP6XXys0TQ3DKmxcjEYVQ5uTyCb1WXUoSFP8ivTeFqzpno/3odVfSD1/kueqfKXKBFQ==";
        };
        _bXTvXQO9 = {
            "id" = "bXTvXQO9";
            "file" = "alexsmobs-2.0.8-neoforge+1.21.11.jar";
            "hash" = "sha512-rVnZ3ed29826PNhC7G7aiUKB0a3n1BNBEppmqNcSNbHxuRt47jfNwKE33KYtnJDneEDYiMGys01CTHlQ2TpG3A==";
        };
        _WQkc49Hr = {
            "id" = "WQkc49Hr";
            "file" = "alexsmobs-2.0.8-fabric+1.21.11.jar";
            "hash" = "sha512-elfLxXtPynsHp4Lj9Oog1mvT0uzgMB/Wm171f7VPlzTeraGKm8rfwFmqF3+/KggWnkCrO5HebPvi02KHPWSf3A==";
        };
        _TOVbrZdU = {
            "id" = "TOVbrZdU";
            "file" = "alexsmobs-2.0.8-forge+26.1.2.jar";
            "hash" = "sha512-RUsNw16ux0IKnBOrc/5eztLcmWV6mJcmNp+3xM/LuRK6lxoyFfO7KpuaGQMX0YeHwQTSG2xusEKdvJUw11idYA==";
        };
        _X3TssgP1 = {
            "id" = "X3TssgP1";
            "file" = "alexsmobs-2.0.8-neoforge+26.1.2.jar";
            "hash" = "sha512-lIv5X+cVapS7HDkIeQdu3GZqQZHqUGwbpXQlKID0YA0k7vGTbBT/809EvzMbT01EIlI6K+tT6KJpq0yOrl1woQ==";
        };
        _OvQ3luxz = {
            "id" = "OvQ3luxz";
            "file" = "alexsmobs-2.0.8-fabric+26.1.2.jar";
            "hash" = "sha512-G+DgqHfwIq4l5pQJlBtcCQY1d4GSXse2kwjlK/6q0hrJ7xtdvwcP5XZHOzYu6g3gMZhn70Up58O7VfmA0yyFWQ==";
        };
        _glyKMefm = {
            "id" = "glyKMefm";
            "file" = "alexsmobs-2.0.8-forge+26.2.jar";
            "hash" = "sha512-5mb9a6qkyFIWGEKRfW3ocF5GlaMFk55EyFmQlP646sq6hVbu6i0iQxTKeVnGx79L3bEMrtjSY+D2YU8Gcz75DQ==";
        };
        _QQW1U3G8 = {
            "id" = "QQW1U3G8";
            "file" = "alexsmobs-2.0.8-neoforge+26.2.jar";
            "hash" = "sha512-/Vhcb4P4dc2JQ4MQLrrJ9nacBFCuu5ItrMaGSde4zG1d0rV6u/vBuhe/LRe+IaveeHPsucMc8afz4yExDm1o3w==";
        };
        _nHBMPrZk = {
            "id" = "nHBMPrZk";
            "file" = "alexsmobs-2.0.8-fabric+26.2.jar";
            "hash" = "sha512-DSl38BZK7FwEjb94WMx7vBWBK2wl1pB+NMP9VA4R6UdUuOlb3VuacMGgolVOceSzDKq+0W9Mm+yFTjG2BLbubQ==";
        };
        _SYSQiM6h = {
            "id" = "SYSQiM6h";
            "file" = "alexsmobs-2.0.9-fabric+26.2.jar";
            "hash" = "sha512-rv+AsvQx9/7GOp6+cI2PsNmGR3AA2w+rcraqTAKo9HMJkgFrkfByUHaRkxdw4+Q0L4kMYMIME5u4pRx9pfsarw==";
        };
        _7si4mX6L = {
            "id" = "7si4mX6L";
            "file" = "alexsmobs-2.0.9-forge+1.20.1.jar";
            "hash" = "sha512-2BPz4c3jGI3K37mjmZPCQyqM6lnKpxwmGbvM58BtHI78RMTsSNwnLqCyzzagwp7YB4jb90GW0Wf2M5YaiDc0cw==";
        };
        _iRbIUMqH = {
            "id" = "iRbIUMqH";
            "file" = "alexsmobs-2.0.9-fabric+1.20.1.jar";
            "hash" = "sha512-Md1lOdTkkhn15CZRTaAsP0aifdaJK4j/KjSaG/CLWkVMDVlXR6xf07Dj9A3YjCE02Wvo9XafIaDvFmqqWoi66Q==";
        };
        _GRVFWhEG = {
            "id" = "GRVFWhEG";
            "file" = "alexsmobs-2.0.9-forge+1.20.4.jar";
            "hash" = "sha512-+NKBJXua10D57wG3s4SLEsjWyntvh303DY2vD8wSkeN2R/cDCXSe4OBYRnsFehhr3H38u9fi0+A7rmz5lu2iww==";
        };
        _Xwmg4GXO = {
            "id" = "Xwmg4GXO";
            "file" = "alexsmobs-2.0.9-neoforge+1.20.4.jar";
            "hash" = "sha512-Re1139MFj7QJDPdWkGQI/jp29O+IPUO1sPuoo5CI1BBkbzBPpo3705pD+WWHLRc8luSm5dMygUt5NdoXBmb8FQ==";
        };
        _oTQELRvH = {
            "id" = "oTQELRvH";
            "file" = "alexsmobs-2.0.9-fabric+1.20.4.jar";
            "hash" = "sha512-KMTPE6m04BbAy/mNsxei+CxNEg1Rln3KmrwdGM1PszQb69xTkrIGbLT82wdZB80y096aJWri3091aZmnyuxy9g==";
        };
        _5YKDAIiX = {
            "id" = "5YKDAIiX";
            "file" = "alexsmobs-2.0.9-forge+1.20.6.jar";
            "hash" = "sha512-HrYyINF+Pju5MpRkkK3q1w0svMSysB5dByxRhoxA+u49bbeMrLC1Jz2HU6Gd3AgfrHJWc6F60lwzCG8fHIOv4w==";
        };
        _szpd4Tj1 = {
            "id" = "szpd4Tj1";
            "file" = "alexsmobs-2.0.9-neoforge+1.20.6.jar";
            "hash" = "sha512-8ze/VRqj1PWVD87UK4TZVSqLL8H6qhqMnsS1kLiWAEBl0Lry3ZGmAGe/B6eoawpXlBD4jkHysjHxqBHQX0kcKg==";
        };
        _y8x2NDuy = {
            "id" = "y8x2NDuy";
            "file" = "alexsmobs-2.0.9-fabric+1.20.6.jar";
            "hash" = "sha512-QQuK7MIRFhRXet28EQck/0PkEFgDyR96lR+TlD0GfU3/w9PZvXBFz9gpB07HW9PfQXJmHihAPuyRVM0AGpmuRQ==";
        };
        _Iha3funJ = {
            "id" = "Iha3funJ";
            "file" = "alexsmobs-2.0.9-forge+1.21.jar";
            "hash" = "sha512-lQPAW8bvRxciuyF1ZnLo9CKtMbyuz3J+70llWavCCkMxPz4g66eOUsJwF3u1ZEZD3e/6H6vmKmjOY669ZrDPpQ==";
        };
        _qtyYc39g = {
            "id" = "qtyYc39g";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.jar";
            "hash" = "sha512-VLx+I/FYZgcXyo49VdXvN7sptkedQDZeH/3v282gdupzXpejWpT2IboJcispUnqFgmsJm/z9JVIQyJ093i5Bjw==";
        };
        _22gbxEVP = {
            "id" = "22gbxEVP";
            "file" = "alexsmobs-2.0.9-fabric+1.21.jar";
            "hash" = "sha512-rFQRg2mHbzV2OmcjQy/E6rjB5YTcaHwsV2BdPpb/eDY9578WzdqI7UvGfSJ+Dr0uqHIAIIAOzSRjmTozjC7kfw==";
        };
        _NZOhcoWm = {
            "id" = "NZOhcoWm";
            "file" = "alexsmobs-2.0.9-forge+1.21.1.jar";
            "hash" = "sha512-RM6MkukjYD/ji8Zp+9MBthbCsHPdBVrCU/byujhlo/yxG1kX1SRS245MNPgI2po5hzMGK/7JkvoHnE/EJ4dsMA==";
        };
        _mVAKqQFZ = {
            "id" = "mVAKqQFZ";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.1.jar";
            "hash" = "sha512-egtNH0AI2M1XSQB8vjGkaLQijGua1OLSstp4CEg8qrsxoq7+wDi+pS7UuoNPrexMtJdum6C9qxHT3mpGFTMovg==";
        };
        _91hVX6M1 = {
            "id" = "91hVX6M1";
            "file" = "alexsmobs-2.0.9-fabric+1.21.1.jar";
            "hash" = "sha512-vE/pu1cx9wkE1Qz1FpCo4kCJTpwgkrurGCeXJYtah8AtF77fret5yy9PCNdbsPON+X07mjR43rxjPo86hI7bJw==";
        };
        _rxvdnqRa = {
            "id" = "rxvdnqRa";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.2.jar";
            "hash" = "sha512-TeG2ChP3nf2j6BFbhgXp/EL6muqj4ywFOpSk7OvCf2gu8W2rtFDDEjAlpeGnjiGfmZ3pF9usjr+7MAzr3js5jg==";
        };
        _nSdpk5i4 = {
            "id" = "nSdpk5i4";
            "file" = "alexsmobs-2.0.9-fabric+1.21.2.jar";
            "hash" = "sha512-MKNwGfArjnmmWc1J579rjFer6SjBURh41b3JJ0DxSePm1zDtLPO0pryq6D7Vdf3ZkmQkZVWnOwEYCsK5TatHKQ==";
        };
        _6eyZWmsJ = {
            "id" = "6eyZWmsJ";
            "file" = "alexsmobs-2.0.9-forge+1.21.3.jar";
            "hash" = "sha512-ZodFUO1v58YJonFiHNBti1/pOlffFiyW2Jb6i4uzFXh6wC9Cl3rFZGB4y472WNeTAV72x3fzmM5tjBCkhy+oLg==";
        };
        _HcFCDXha = {
            "id" = "HcFCDXha";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.3.jar";
            "hash" = "sha512-qUmAwZWTeH2x+3ubBq/ctf3jEwF43ZYSkcNQYHDgDJyZErUaiYQ6Ko6k0QoNOt6DAQDiMi283ZOd7jKMPeUtsA==";
        };
        _P6JuejMd = {
            "id" = "P6JuejMd";
            "file" = "alexsmobs-2.0.9-fabric+1.21.3.jar";
            "hash" = "sha512-GkGh8GNt+mlOVXfI9MNilIfvIcEl3ZS4TlqkBBemhSiTKJbbrJnrRlUepw7GzeJ6BTyOa5ys8PDPJ4xv2JrGzA==";
        };
        _x8TFCbMS = {
            "id" = "x8TFCbMS";
            "file" = "alexsmobs-2.0.9-forge+1.21.4.jar";
            "hash" = "sha512-TSeOfbFU870P+R6PR6DCMvWE1kBHx/EMIKuWx3rTgGGc8btiUBrBwsgcM9DUTJQPu1BZrM5epY/93BzlPyJDZw==";
        };
        _g1AfZvpc = {
            "id" = "g1AfZvpc";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.4.jar";
            "hash" = "sha512-JNzoZNzw1sBOo34X+jP/6Rj1+xFl5cynIagT8n3ISkPLqYPfH4EsrUlpMdMr+vTfGddVv5/T9dZuDP8aReoQQA==";
        };
        _EzyBqVGd = {
            "id" = "EzyBqVGd";
            "file" = "alexsmobs-2.0.9-fabric+1.21.4.jar";
            "hash" = "sha512-8IgFauDY1ptezxYn4qiHZbeCfaWX/aH5bfNRUNzswXn3DiHGbsO+zebcLBUhgRldyd1jYKY0Nv90s6e/cCLwiQ==";
        };
        _xApMsORk = {
            "id" = "xApMsORk";
            "file" = "alexsmobs-2.0.9-forge+1.21.5.jar";
            "hash" = "sha512-k4n0PXNEiFwyao9rPjfTjbqfbvTczVZKtloIFd/G4w1VlGfg/D0/lPZJxUrZl8Ta8xUYCSwZBAIIa0DCFqKlCA==";
        };
        _kYekP6dJ = {
            "id" = "kYekP6dJ";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.5.jar";
            "hash" = "sha512-0XFJaMUH5DrqXPh8KxRCoFT51bLiaRVEjZc6A0MTNaWSnSotZwuMR76bdPJNoJRbBFnPX92cCTUGayYT44gZMQ==";
        };
        _TN9ZTncS = {
            "id" = "TN9ZTncS";
            "file" = "alexsmobs-2.0.9-fabric+1.21.5.jar";
            "hash" = "sha512-gaEQAVhFRFkNSIyBWq7IdJTvVz7DgupNRtQF7FUJJFdZMyFHbx70o6jgeL3hr0LEBVflPZERJnncsl80WfXlqQ==";
        };
        _t3OfM8ni = {
            "id" = "t3OfM8ni";
            "file" = "alexsmobs-2.0.9-forge+1.21.6.jar";
            "hash" = "sha512-LVVSOdNL7QqkGpG1VNBkxj2Ts8Bl1/5FautH1nNqoy0f3LEax/CdEZNRY5d6VIIovX3abZ9usaA6at7JDiLIVw==";
        };
        _MrVcAsZ4 = {
            "id" = "MrVcAsZ4";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.6.jar";
            "hash" = "sha512-RIpEZrYjcQum5dTRRYD3JNp/gUsIrFdfDcUtR4F+1r8XS25PqEMNBmAPQvYp1ufqIHu8npp8wAO4h+sHxcN3Ug==";
        };
        _JruyBQke = {
            "id" = "JruyBQke";
            "file" = "alexsmobs-2.0.9-fabric+1.21.6.jar";
            "hash" = "sha512-I6g0Aa85uRAIv/h8Zc5lKYXI0WU03v906bOQggCJJIGKZ3pTip2c63fT5AxgvrAShBqkgXhJUtERDmD0mqN9sQ==";
        };
        _ZCgkcgqQ = {
            "id" = "ZCgkcgqQ";
            "file" = "alexsmobs-2.0.9-forge+1.21.7.jar";
            "hash" = "sha512-QDqGQn/2pJ1pvnaQVOSZ2Y+/lRZ9tx7kuFIpjOUMCwmSHOgmaIiBxSfrJr9dnhenderYklOgjf48+Z148BLDMw==";
        };
        _MriuQ8lT = {
            "id" = "MriuQ8lT";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.7.jar";
            "hash" = "sha512-P/IImmgiPcP303c+14KOACINibCADR96tKrHz05fr5eRZM0aqGeNczOPQytoquwNhxEaWFt33vE4OemfRqLUUg==";
        };
        _Cga0BzAN = {
            "id" = "Cga0BzAN";
            "file" = "alexsmobs-2.0.9-fabric+1.21.7.jar";
            "hash" = "sha512-6Q1+y8CnLDTEAtXZ30z0FUVfpdBwlhymDRGzJncvgFAvYRRwGc5wFuQ9TR858aHuhI8NtIRVRB0OaegrRO4jnQ==";
        };
        _efqxMirv = {
            "id" = "efqxMirv";
            "file" = "alexsmobs-2.0.9-forge+1.21.8.jar";
            "hash" = "sha512-grD2rKpQA/UYuYfTcRip8ARe6a6hmJPY4YAmaH6eXqw8gAkRPe66OSWYOa0IORWgLjj5mZSWcmanivJd645pCA==";
        };
        _V74Cz8Zt = {
            "id" = "V74Cz8Zt";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.8.jar";
            "hash" = "sha512-mdc0ENJJwN73yYHe8QOuXSUfPmtDiNSZKZUKn9eXQrBdKDIeXShaUZblSRhpKgFmclP3OJo/rwMKxQz7mGjLJg==";
        };
        _MrzzbnN1 = {
            "id" = "MrzzbnN1";
            "file" = "alexsmobs-2.0.9-fabric+1.21.8.jar";
            "hash" = "sha512-8Q1FiyxPTqM8kOVoCJyJZ5gYYgNL+0QRuPRGQZcBcIeb/6PIcVTnBzFVPqeuiUjbtFVDgY9fTBMzSxomfqi+Rw==";
        };
        _AJyfc764 = {
            "id" = "AJyfc764";
            "file" = "alexsmobs-2.0.9-forge+1.21.9.jar";
            "hash" = "sha512-KPjsW260URxhgorTSKrMrIQucp6ZCiVKIsPnBP0AkirB5c4V3fCFRiMAxs+aXoKzN1X3zY0VImDA9jHM0mq5jQ==";
        };
        _qjOSCcbP = {
            "id" = "qjOSCcbP";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.9.jar";
            "hash" = "sha512-gxUdgrnLFQ41h3mTnRSgjRAvUTIvmtRG6YebX3s7ymoYthV6hRpXG2SA9LF8sakX4xfH9aFJBxr8RTCAE2cFgg==";
        };
        _sJx8RMxD = {
            "id" = "sJx8RMxD";
            "file" = "alexsmobs-2.0.9-fabric+1.21.9.jar";
            "hash" = "sha512-Xu/89JBpZhZ8MwkSobVB1XzRPYW/XvRQlmhXNfwxugy1IcuCYMp0qqe+OpV7H2pYoTeFP11PkDYX8rJK8YKneQ==";
        };
        _WHSj7qV0 = {
            "id" = "WHSj7qV0";
            "file" = "alexsmobs-2.0.9-forge+1.21.10.jar";
            "hash" = "sha512-/22Yt5Qu90i5MIcnyIKMXUxFels+clriVR1aPR4WIoUVaXUV+8IipKA5RuWOFYx3T0kZhWSKTNMUen5wvM878A==";
        };
        _SemQEngW = {
            "id" = "SemQEngW";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.10.jar";
            "hash" = "sha512-W4Oazs/d/AWCLQTMpPyh+fFJAVzsfrkOSbGs/BqecS4fXF/TKEjHFKypb9LZkG59pfsWtjaPG+CZ+wOiXJF/gA==";
        };
        _hvDYkAwi = {
            "id" = "hvDYkAwi";
            "file" = "alexsmobs-2.0.9-fabric+1.21.10.jar";
            "hash" = "sha512-uXk02pOQT6dJulvIFo7HGS7FcbRy0uRHGjURgGdILYieULIa9UnusQmbH1Q4HYlFY5rm+s43HkrCSAPpJxC2pg==";
        };
        _r9ZQgEXV = {
            "id" = "r9ZQgEXV";
            "file" = "alexsmobs-2.0.9-forge+1.21.11.jar";
            "hash" = "sha512-Jp2VKfSQv2lbIkRsYudkiPR3R/Zluar5bAg3jeyGkdNpDADOdxhG9rVl2A8FbGtRJ1HHJCNjsUhG0uxQcPvVgA==";
        };
        _UjSgaDib = {
            "id" = "UjSgaDib";
            "file" = "alexsmobs-2.0.9-neoforge+1.21.11.jar";
            "hash" = "sha512-5aD414HaT7kyC1YGplVrCuQf8IGZbjlJCKfFDeRf9iUhwBm9Y4b5bvHff0rimENYicVh0JE6OiSgOs87IhHQKg==";
        };
        _ZrbwJGKL = {
            "id" = "ZrbwJGKL";
            "file" = "alexsmobs-2.0.9-fabric+1.21.11.jar";
            "hash" = "sha512-kW41S+i8yYWqWyydgYwAAqamC9lbxPuJzsPtwz7FTqdy39Hlwt3HQIPSyoSc5bX01KpoXdnTeiu0XMw6IZoI3A==";
        };
        _mR8AxV2q = {
            "id" = "mR8AxV2q";
            "file" = "alexsmobs-2.0.9-forge+26.1.2.jar";
            "hash" = "sha512-9DltN6ml1vUwNkmxQOZeKIo8r4hYVhFl5ZVXvUXOU7SbFg2SKbAi/9pVmhXZWlnONit+ziGWGoisodUCLg3u6w==";
        };
        _r1roMd6l = {
            "id" = "r1roMd6l";
            "file" = "alexsmobs-2.0.9-neoforge+26.1.2.jar";
            "hash" = "sha512-LEemJJ4V09tQNkp7sqtpZmh44wusCW5QmOv2aqNURtl/235iyIH4OfB5sDMWOjCgc1M9++RFZAMQVES2mYh3CQ==";
        };
        _kg4InTdK = {
            "id" = "kg4InTdK";
            "file" = "alexsmobs-2.0.9-fabric+26.1.2.jar";
            "hash" = "sha512-cootq/YZLIG9VHZ67/BBzaE43V7/0FRGvrva06X04hiM5IlOgScZngGny9MBeOIa7GR/QbkGmmRJm0Ch/zNVzg==";
        };
        _Qpm1dwyi = {
            "id" = "Qpm1dwyi";
            "file" = "alexsmobs-2.0.9-forge+26.2.jar";
            "hash" = "sha512-DtQwYtY/zRBHCOwRSsJg7zRC7qGF+jIzzEMiTlKpY0g2mabMnEaCb4CAJ/QTNF8UXrMsy+HGBEKXxOriYqoT+w==";
        };
        _QbRSzSIW = {
            "id" = "QbRSzSIW";
            "file" = "alexsmobs-2.0.9-neoforge+26.2.jar";
            "hash" = "sha512-pLME+SIx8YlvadOlhqID7L9UzxTULd2ux5o3+wOf2oZOPLyo6Mvj9VJARx+Kwt5rj7M+8GJshUxbheL9L0jZNA==";
        };
        _yEEtOhRQ = {
            "id" = "yEEtOhRQ";
            "file" = "alexsmobs-2.0.10-forge+1.20.1.jar";
            "hash" = "sha512-NXmowvkmP3O1GeLV/EoAUhrFIZb7Lglhpd3/mDkPoOZbGeEaTTqQnXDB8g4qlDvFA9f/53lLj4TWGfAvZZRCcg==";
        };
        _fq7ySgIt = {
            "id" = "fq7ySgIt";
            "file" = "alexsmobs-2.0.10-fabric+1.20.1.jar";
            "hash" = "sha512-zu4NjEu4MDlZESIJhpZtZ/de1rqd9bIDMNogBj4hkm4rIOLJ3XdBOc3SyaJOveXUWsdehrm8DvWFnJbi+yFpfA==";
        };
        _7rBLxm17 = {
            "id" = "7rBLxm17";
            "file" = "alexsmobs-2.0.10-forge+1.20.4.jar";
            "hash" = "sha512-5JCx6916fwr6QFR/v6rX7jo2/8Twcf+ISdAtfY2XxRjXK7CYCkqiPIQGf9KxRq7f9WxgfEV2ZNwHsPZrkzsTXw==";
        };
        _2yLC5K5T = {
            "id" = "2yLC5K5T";
            "file" = "alexsmobs-2.0.10-neoforge+1.20.4.jar";
            "hash" = "sha512-hcdTWlOWIJujcNN88u7rZZLllQLuvjUUkuxMBtvCdVp0PtH0pByBURgMktNmE6Ys2sbju+fA9zkIAma9EzM0Uw==";
        };
        _YPBgaGNx = {
            "id" = "YPBgaGNx";
            "file" = "alexsmobs-2.0.10-fabric+1.20.4.jar";
            "hash" = "sha512-j66xpperM8EeE5Ud8OPxXJ/aJYbuS4IKE+sz2CMMfW21BJZhToswzg5V54Uedr1uXcMNRgTM9xqPsvSEFdqjAQ==";
        };
        _IQs3dXUU = {
            "id" = "IQs3dXUU";
            "file" = "alexsmobs-2.0.10-forge+1.20.6.jar";
            "hash" = "sha512-z7OQDvVz8YV2b+Elw/Z49C2YJMDiDtrmA+JsQGdk4XfyoHUd5CdmlK68mf+kfuhcAtYIi6yXMyfvBSz7ya9jPA==";
        };
        _iO2x4bKi = {
            "id" = "iO2x4bKi";
            "file" = "alexsmobs-2.0.10-neoforge+1.20.6.jar";
            "hash" = "sha512-VzBE2u3Mc7SGKPwrPKZSIj/0J9jJFo5sJZ0lfpwVJghtyPpOcEqmMZeHqYJr2cwR6vie+iAh/xTIfkUJfv01ww==";
        };
        _m2zV6tAv = {
            "id" = "m2zV6tAv";
            "file" = "alexsmobs-2.0.10-fabric+1.20.6.jar";
            "hash" = "sha512-cmtsEYMaq38SIi7y6FM3A5s8MvjdIfEUzgpbvxyRch1R1jVMFDoIYlvEbVYfgxyD+hnVxEt4VgLW+oey/E2gNQ==";
        };
        _zagB4Sil = {
            "id" = "zagB4Sil";
            "file" = "alexsmobs-2.0.10-forge+1.21.jar";
            "hash" = "sha512-pZhzDbn97jQ3chlw0+ESZuO3pQlUnPxWkCkLSBts7wNn68ipD7ZzgrJKGKUz4/cJZsSdZ3BCZDGNptibiT6UlQ==";
        };
        _Gz9TEUEN = {
            "id" = "Gz9TEUEN";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.jar";
            "hash" = "sha512-gGQWAzQYyXlYrT/ZNDNZ94buWIyqLrunZxexZpm3IpGrqF/Lu9/28W/eBUbPt7Eg6PRj+3m1QfAHLiqhBCFf4w==";
        };
        _aZIsjWce = {
            "id" = "aZIsjWce";
            "file" = "alexsmobs-2.0.10-fabric+1.21.jar";
            "hash" = "sha512-Eh/jkyoy0atoqxIQmJ56gKEqSVtLV2AA7ibjT0jt62oOvRqt6CsZUDnUWxWvPstLfqcfsvkABt+CuaTf6/mV5A==";
        };
        _r6hTA2Zy = {
            "id" = "r6hTA2Zy";
            "file" = "alexsmobs-2.0.10-forge+1.21.1.jar";
            "hash" = "sha512-2L2UCQlwRoBEDWIEgzf4IJzOkXxr1QLJ0SAk3zaxBS6UoiCl9HXXbKYdefGACBFZoqOPiMNquJ6HC+WzXzeAVQ==";
        };
        _2wuuUaew = {
            "id" = "2wuuUaew";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.1.jar";
            "hash" = "sha512-4AJF4xdUfqg044i0jqgAIXFm5Cf0c/yByvpLHcb6Mg1scLqubRxR7SlX842B5CYXdAHG4fqH69ReD1taluwAag==";
        };
        _n0RTuZat = {
            "id" = "n0RTuZat";
            "file" = "alexsmobs-2.0.10-fabric+1.21.1.jar";
            "hash" = "sha512-RcOn4J5iCHWdK5OF/7fcqVbNmAbneEucICXhbdB/y0p0yvYS9WJxGDEJaxKcmEFKpnWi9ExmErNjOnID3WE6Hw==";
        };
        _t80c8ZBN = {
            "id" = "t80c8ZBN";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.2.jar";
            "hash" = "sha512-014l4cgoSUhUAxy+Cq99PGrmE0qZ3rikyXIbnj9hQTglLFwT44RzB7M6UtL+BwnxjCe3KsRJ54JTWP3FPxER0A==";
        };
        _4XDFnX5t = {
            "id" = "4XDFnX5t";
            "file" = "alexsmobs-2.0.10-fabric+1.21.2.jar";
            "hash" = "sha512-YUI28+pSyZcKFO3HHcajZ0He9OQPeho2z4wuzcU6kL1rlLvskQ1q2IcrDREGVInTHkYw8aUE8w/QKR2ctEOIKA==";
        };
        _OFF86zOK = {
            "id" = "OFF86zOK";
            "file" = "alexsmobs-2.0.10-forge+1.21.3.jar";
            "hash" = "sha512-n1dDxKSJw1B+TTVeQFIh+2sRg+EB9njk2qou6i/EOG5s+93P9aWsdM3cje1kTSmcQVa7+nOA+MppZ+CYcgH//A==";
        };
        _De4kb7ue = {
            "id" = "De4kb7ue";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.3.jar";
            "hash" = "sha512-g/TCKv7vl5fHmL8wjfqtk/lwIsddC7cY54N/JUbuevmRjj5YvuCk1+lg3B44I+Yv8CjabbywxM/9UP3NkZ4z9A==";
        };
        _ohsuOoVj = {
            "id" = "ohsuOoVj";
            "file" = "alexsmobs-2.0.10-fabric+1.21.3.jar";
            "hash" = "sha512-Y2EfXm4qiE4lRhVt67OdgkLWyOfmYPWDXgfLP0/lJbGxU92t5yQY6eafyQxnvHani3yNZNtfB7aDuOpKFrOJ4Q==";
        };
        _Jf5bb0dc = {
            "id" = "Jf5bb0dc";
            "file" = "alexsmobs-2.0.10-forge+1.21.4.jar";
            "hash" = "sha512-sJ8PcnUuMcRbJ3T5/+dNLE3qWoIrxuUsza5QS+c1LxSL5IuXvzc/dr8+qtxmcD3G1qRCFCAzaUQeCeed79SJdQ==";
        };
        _cPPJQ6CT = {
            "id" = "cPPJQ6CT";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.4.jar";
            "hash" = "sha512-4sxYHbQqBJae2ZqLs9oXb0H2NKrN9hkaxybXba7Owr4zvTBH7XrhcGPbcmzkCk/tiL4xOKqFDkG6ITLTcpa/Uw==";
        };
        _WdCZyk5w = {
            "id" = "WdCZyk5w";
            "file" = "alexsmobs-2.0.10-fabric+1.21.4.jar";
            "hash" = "sha512-46GQHbN+JAq+rgYBFtGTx5o/+kbfYE/TLHu2gwoCg43/lNkSWCjZ2Goc/C7GegjTaPz2Cld4+Xig16mPzE7T5Q==";
        };
        _DyQtvrTO = {
            "id" = "DyQtvrTO";
            "file" = "alexsmobs-2.0.10-forge+1.21.5.jar";
            "hash" = "sha512-b8EJKi6iBiuo2XbwrednVFjJlNJDcjYhvmEf+tiR66XcoCAgeavukHgXOZcFtOHQyPsFPr1rGwe7rwHMBhzzPQ==";
        };
        _kzEgag2V = {
            "id" = "kzEgag2V";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.5.jar";
            "hash" = "sha512-tvDtByzwPD4SX4WQM0uxiA7AtG5IkS1m1IJho2Bf+WJF+C+m/NkPrFpLDYzfbAKCQOpeTKN+QmdiHBvTrmcvbQ==";
        };
        _4zho5gaf = {
            "id" = "4zho5gaf";
            "file" = "alexsmobs-2.0.10-fabric+1.21.5.jar";
            "hash" = "sha512-pULHlA+CWNIaY+6E9pw34iSF2wf2l1vvfJteDAx13vESiVCkqFh0soHP5UuqsljTPVSVro8fXf6SiRKdex6Klg==";
        };
        _hw0OTkKa = {
            "id" = "hw0OTkKa";
            "file" = "alexsmobs-2.0.10-forge+1.21.6.jar";
            "hash" = "sha512-3t0qkPhpyHuEphe8JgriBg/poTxotfdYMuZcTgRg3Sa1cIJtp8vqLUp9/QK+GfTO0LR3ciLoXBuTMqz0I+9Lew==";
        };
        _IzS3R9eJ = {
            "id" = "IzS3R9eJ";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.6.jar";
            "hash" = "sha512-52rl2O3ulY6l/KHBH7CO7scWCLk3KETn/1XPEFeJS6HGuWNmfLaXsVerWraQ//U6V+kMqicCrk0f0v6r6hkyMQ==";
        };
        _hrf9MKTa = {
            "id" = "hrf9MKTa";
            "file" = "alexsmobs-2.0.10-fabric+1.21.6.jar";
            "hash" = "sha512-RNH5YRoG47O1yBAJ7nvFgUVC3MA3NMOU8UijuUYKBUCWm6UBP9GtPKOhc3zvtrNdlEKr5BPtsOjY9ARPS1ehAA==";
        };
        _isZNL9Dx = {
            "id" = "isZNL9Dx";
            "file" = "alexsmobs-2.0.10-forge+1.21.7.jar";
            "hash" = "sha512-BIrbs7G/k9IYhOTRdr0XC5T0VlR7OaeH+PixdcBaYXs8jaY8GWeF2He6ubgxEHDvCI7RHBiNSaa5FTJpWao8Pg==";
        };
        _ugMV87iu = {
            "id" = "ugMV87iu";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.7.jar";
            "hash" = "sha512-SW5mTBZBVdSjRtipNKlGmJvuCsHxOC3QQn34qXy/tZxq6EFajaH8pypJhsC1uSh8Xysxvq192jKg0aTtAh/JWw==";
        };
        _Ptgt1SKA = {
            "id" = "Ptgt1SKA";
            "file" = "alexsmobs-2.0.10-fabric+1.21.7.jar";
            "hash" = "sha512-4a8iDZPw2tloly1ZkF3QNiu8zQSZHAL8uiENj7vhQDrvyaqG67RgmdPBC8sn+26G9U/xBx6R+FU2LUIZXs7j+Q==";
        };
        _yV3zFeul = {
            "id" = "yV3zFeul";
            "file" = "alexsmobs-2.0.10-forge+1.21.8.jar";
            "hash" = "sha512-8frWFqpL/O1Es2SznR50/GefYrqzZT+2XAJ4VLnIEoYFxBc/bD51q1qqw+Wu7RYYqZiQybLygjaYrzR13QWmzw==";
        };
        _ayCnTahZ = {
            "id" = "ayCnTahZ";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.8.jar";
            "hash" = "sha512-2ITGoHskop2+yOpBSL0SENaR25s8+jlWh6bL9OS/z9BYhurJHGWQ/Osqn0xWogAAu/4PMIXBum2OsnU4SgL28A==";
        };
        _KvFpiQo6 = {
            "id" = "KvFpiQo6";
            "file" = "alexsmobs-2.0.10-fabric+1.21.8.jar";
            "hash" = "sha512-9t1TEa4FZREb9kw6qM2G+V2EQkL6syHnZiMInFgXM3Wr7FRNXqLMY2hSul6OqIdH1/Zdq4QtOe0I7LdemZ8EWQ==";
        };
        _l3WaDnJ1 = {
            "id" = "l3WaDnJ1";
            "file" = "alexsmobs-2.0.10-forge+1.21.9.jar";
            "hash" = "sha512-dI3lUf+geXywurGa5/XMboonZ4JBgLd0qT8EmtXF+YhkYP27MEXn8kt37kSUk99g4qWccXqULgoirEkN2INhRA==";
        };
        _9xawtlbi = {
            "id" = "9xawtlbi";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.9.jar";
            "hash" = "sha512-rkDOYGAmrZGfNYmNR54FuAxlED5b7wyGgNFCzx0GYsRDmdGWLWsFBt60ajSvn0l4oQ/F6iFopMyIElverPbLCw==";
        };
        _iZA4nyGm = {
            "id" = "iZA4nyGm";
            "file" = "alexsmobs-2.0.10-fabric+1.21.9.jar";
            "hash" = "sha512-eMRJkCLFzeob8oUXFs21XMf1NdHxFZuavw2qupp2X8b0hvmf1nxrg5zyRSNrccx4EirkXbHwy0ubTw6C4qm4Kg==";
        };
        _AIU2mxb7 = {
            "id" = "AIU2mxb7";
            "file" = "alexsmobs-2.0.10-forge+1.21.10.jar";
            "hash" = "sha512-ypqybSfMTseyWtDLa1qpeWlZ3tYT4v9MVeth8Seh2vogYxSOr+BwefEOmpUSUsAmTgxdTN6Khfb1NcyLaVouDw==";
        };
        _qOm7Ye52 = {
            "id" = "qOm7Ye52";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.10.jar";
            "hash" = "sha512-4FZsToBtra1seB9wWzYs8JYcWh77ebcniR9IibeTVS7rrCm8aWpV8d4iQnIchqt7rJYJQF9CKdAd0lMSbl+JkA==";
        };
        _9uRcCG4z = {
            "id" = "9uRcCG4z";
            "file" = "alexsmobs-2.0.10-fabric+1.21.10.jar";
            "hash" = "sha512-mwy/V8Tiw03lOwGVCTYbDmY90I6hrmN/owI0o1wxJwHPWE6LYrhMeRUKQC5OLbD9fguDgRUEuRS/60JtiLI3Vw==";
        };
        _XET8gly2 = {
            "id" = "XET8gly2";
            "file" = "alexsmobs-2.0.10-forge+1.21.11.jar";
            "hash" = "sha512-gRkWTOnxtbXXzOOc9LPAWqwTLWh/LuzBkcXqjeSEcEc7rA74K9MEZf3cU5Da592brPBLU5hv6G3p2wLg8bC7OA==";
        };
        _i2qbMn02 = {
            "id" = "i2qbMn02";
            "file" = "alexsmobs-2.0.10-neoforge+1.21.11.jar";
            "hash" = "sha512-mNnIhy0qpz9GlHgOj9/4zqUbZb2lnieEsFRtYg1idASA/z72EMqm+eR/CBY2wIWG58yF1RseDPZ0luLuLzJ8SQ==";
        };
        _XRmdSW2t = {
            "id" = "XRmdSW2t";
            "file" = "alexsmobs-2.0.10-fabric+1.21.11.jar";
            "hash" = "sha512-SkEBuHnPxmi2/rDcHmxa90xWjAToTaz7U611hPhvtncB1nunuA3PE4ZOZbyGXurVJZWePFiZmY+92PdMc/uMCg==";
        };
        _cI0cMts2 = {
            "id" = "cI0cMts2";
            "file" = "alexsmobs-2.0.10-forge+26.1.2.jar";
            "hash" = "sha512-EBak0ujyhID/Ts7xWeLS5Vv4wwVI8INcny68YWSqT9K3pQjmAXrSk59Io3eaYSJNl5bz2zbS0e5Sin9palFiwg==";
        };
        _SN5NOyXH = {
            "id" = "SN5NOyXH";
            "file" = "alexsmobs-2.0.10-neoforge+26.1.2.jar";
            "hash" = "sha512-2Hz0LVqgaRiUgDFvJM5MZIa3fkmHc4u4WP+bJ2qxDq7tqb++oaVSpOWnWXVhNJOxZxsyNKLY8SsY44b2FCDcEA==";
        };
        _CLbVe4dm = {
            "id" = "CLbVe4dm";
            "file" = "alexsmobs-2.0.10-fabric+26.1.2.jar";
            "hash" = "sha512-3InIGI8YjraTos2AZqr4IjXy1sRKSR1DGP+eWUYi74IvteSYWnVZChQ0rYNnjE44A/oDZJ7FzfPEkFxvhZv1kA==";
        };
        _yUEcTIxM = {
            "id" = "yUEcTIxM";
            "file" = "alexsmobs-2.0.10-forge+26.2.jar";
            "hash" = "sha512-gSTqBC9T9WEAVfyA/F2sGAJdogWtDvuqkhTrTvUUDT/8V6qEa4S4PgvDFfHKXuwQnEz/qqwvD2HoWTtS1DvOjA==";
        };
        _kfyQWntZ = {
            "id" = "kfyQWntZ";
            "file" = "alexsmobs-2.0.10-neoforge+26.2.jar";
            "hash" = "sha512-VtfMOhgzBpVk6C8uHVRnNn60yKW/ct2QZcG6qhA7X7DJoRmJh8DqbrKFaO8MV3r9LXb2JbLcYbQ+v2ZFWU8MdA==";
        };
        _mXwbPPN8 = {
            "id" = "mXwbPPN8";
            "file" = "alexsmobs-2.0.10-fabric+26.2.jar";
            "hash" = "sha512-Pb8fXrq3I1lMWHrjJY169DCgqb+E9wIaCDDzppMjEb8+DpL9ltidZveLrKURJZhuuIHVUam61IRCRwvsG82kgw==";
        };
        _vKs3L7uH = {
            "id" = "vKs3L7uH";
            "file" = "alexsmobs-2.0.11-fabric+1.20.1.jar";
            "hash" = "sha512-/1mfsvZZQGwrcI7wCOCHEtJ69jvTvtgzguoxGAwP4azgfk6wV/1qJnW11wDhDhLK8xaTjKbF+POi8ImWdWYp9g==";
        };
        _4ekj67wF = {
            "id" = "4ekj67wF";
            "file" = "alexsmobs-2.0.11-forge+1.20.1.jar";
            "hash" = "sha512-qfbsxE5jfk8uZ2h1e9IpQ6zYjMCGTbskUepsInVDKm4o46+8ulTOyyF3EMbf5G9cwhEGtKqH7TRnhZCjFHNbbQ==";
        };
        _Lm4UUACK = {
            "id" = "Lm4UUACK";
            "file" = "alexsmobs-2.0.11-forge+1.20.4.jar";
            "hash" = "sha512-pLIQuiKgqAc64Mjz0WT9j+ElB3jQN/FGthfUQ5xo4hdYSgrSE+eX+29eIshMnb2UATIrVFZ36OFZrhUVZIXfpQ==";
        };
        _XKXekXM6 = {
            "id" = "XKXekXM6";
            "file" = "alexsmobs-2.0.11-neoforge+1.20.4.jar";
            "hash" = "sha512-p+sujKEJK9ZAoG6gT/oXROlz4qGhUvsl931yqM42zKPIprBL8I9dyvlAGW9MPSnhWmyWCEM2apu8LzYZU7HS9A==";
        };
        _PS3SRfxI = {
            "id" = "PS3SRfxI";
            "file" = "alexsmobs-2.0.11-fabric+1.20.4.jar";
            "hash" = "sha512-MwuNKYVQ+acaIx/KSBlicge3P4d0G9OnpY1CjzQQG8WXOtzGtW6S2LcE0/GE9APcbiV2y91n6rPHNGbOXUUkAA==";
        };
        _QN5WnGlQ = {
            "id" = "QN5WnGlQ";
            "file" = "alexsmobs-2.0.11-forge+1.20.6.jar";
            "hash" = "sha512-LYIHbMX0kJq6ovEP5pRbp6MAr6tlt+yMASoFE077o/jD84nTpwe8Ehy9aYzBt0xtrM5TAPlare0sxAGd/MwIMA==";
        };
        _uW3PstC1 = {
            "id" = "uW3PstC1";
            "file" = "alexsmobs-2.0.11-neoforge+1.20.6.jar";
            "hash" = "sha512-AKUoCGYifhzC61YxJks1X6V4J2MlrEdEGk0VS9rnCa9OOxMCU00x/xXeQ4Yv/CHsIO3mSYNbagR+b3dMatxMsA==";
        };
        _YiwXXomr = {
            "id" = "YiwXXomr";
            "file" = "alexsmobs-2.0.11-fabric+1.20.6.jar";
            "hash" = "sha512-T+pxQ15ah1FqpgzHD3wFXN2QrVKb2LFhOSsAEmRpdmY6qapeEj0gDO4OUL5OUUzbkWy0HXgYybfgoSb4Usvc7A==";
        };
        _lLnRrXwN = {
            "id" = "lLnRrXwN";
            "file" = "alexsmobs-2.0.11-forge+1.21.jar";
            "hash" = "sha512-3+k6DbSupLTkzfRu9AiSeLaBibhE2cuMc8HkeviCSVKSNbRiqhv/8z2druDnscW12sKy0qI47/hw4t0vAWfrNw==";
        };
        _tkc1GJov = {
            "id" = "tkc1GJov";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.jar";
            "hash" = "sha512-waGbFFCIZo2f/y7koiWLJuKKbZ8/iCTabUdU7BFVkbFBwsjRPiWKntFFX99Jlx0cpiLKF+ORb8YVzWVXX/rPeg==";
        };
        _Z1mnLTnx = {
            "id" = "Z1mnLTnx";
            "file" = "alexsmobs-2.0.11-fabric+1.21.jar";
            "hash" = "sha512-jpwS+jGXjg+Owju4OsjOZbXeyEEk6YrTNx+yaIJZcggYPAlsb/CePi9I1JYtiB4IDyoIUOML6ai5MOigzPWYDg==";
        };
        _8YZpRoyE = {
            "id" = "8YZpRoyE";
            "file" = "alexsmobs-2.0.11-forge+1.21.1.jar";
            "hash" = "sha512-CLzGjyEDjTTC59Tq6eO8DOe33O5IxEGJSGhR8nSYq9Ic3F7eE6VlnXPwSQd66JDzmezS733aPDCSZUejbT39Fw==";
        };
        _WMqzlsLn = {
            "id" = "WMqzlsLn";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.1.jar";
            "hash" = "sha512-1GjGxfyptoZ0Cng+jJ2wtn6nz5KAt8n+yvaAbbCGBS9j9HqOONBjyeTXtIto41KbEDPLj3jDq1/EzpHx36qL9Q==";
        };
        _VKRzw4jd = {
            "id" = "VKRzw4jd";
            "file" = "alexsmobs-2.0.11-fabric+1.21.1.jar";
            "hash" = "sha512-0lw1EKy/XDR1Ooyn69KQENI8D3tutRs8+B4Vkfp2KFXbuXw95QitalMmtdg/6Qn8swCk2p/TUFIuGJazJYMuvg==";
        };
        _V9iSZXmR = {
            "id" = "V9iSZXmR";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.2.jar";
            "hash" = "sha512-gmamd1KdWlUnFmRUHWbPJcR1c11vDQjfNlUhyPftxXJ6fg5As3MfFO7rsO5y8jVVWpuaczXetcwpAg1UNX135A==";
        };
        _GvdGQeaU = {
            "id" = "GvdGQeaU";
            "file" = "alexsmobs-2.0.11-fabric+1.21.2.jar";
            "hash" = "sha512-2B8geOONjPIEQgnkl/RK42nUVT7AU9dTOGzCilXo3s7Bt2OhtdMkjagWVQ9YWYs+AKGdO+c6wg/QVEfjzYIArA==";
        };
        _bipXc5d8 = {
            "id" = "bipXc5d8";
            "file" = "alexsmobs-2.0.11-forge+1.21.3.jar";
            "hash" = "sha512-C3GBZ0AzpiB3Q3SsOcYI2BGWalew2/GNnwMOA7ew2Ao3gWwK1rrXBmlAuho1L2T1pR1oQUGXpEiaz9i/VnQdMg==";
        };
        _tj1geUaZ = {
            "id" = "tj1geUaZ";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.3.jar";
            "hash" = "sha512-IPvQz0m7j8AFc3jXnebf0gXOeIA01/OGys59Cs85CuvOhaUpy1jcFdwMET4sVd7OHpjaOvT64Ytb7URGn8PVsA==";
        };
        _3STLtYcP = {
            "id" = "3STLtYcP";
            "file" = "alexsmobs-2.0.11-fabric+1.21.3.jar";
            "hash" = "sha512-po3K9QIlZDgz9unjzREdMXUrEOObvjahZ9HSyrWV70KWzAQVtnvrDYq456KrEzlhacOLh1N2T5w/pME/Qgm8NQ==";
        };
        _w5L3feoh = {
            "id" = "w5L3feoh";
            "file" = "alexsmobs-2.0.11-forge+1.21.4.jar";
            "hash" = "sha512-udpY/VAj/p706vnYfJy3d5cYjKbj/oO+vJmi7cYGY1PbnpGZTxz1qFZ1v2xZtOMR2IYAdONRBGhUYX/YniZPBg==";
        };
        _UuVvK7H2 = {
            "id" = "UuVvK7H2";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.4.jar";
            "hash" = "sha512-typQfsgE92CowBRGJ/Q2k2SdbhSUx17xq7XaLcvndxiCtT1A9Hk5owCaqXIrWpybI5QZgwshpzu4Ww8ePrxrrw==";
        };
        _EHLuKqEG = {
            "id" = "EHLuKqEG";
            "file" = "alexsmobs-2.0.11-fabric+1.21.4.jar";
            "hash" = "sha512-zED6tXIpk0YIGVdoKdhlYqU/IJa3QLBVwPtvJenk7SrL3jaX98mxfN8X3auJsuDncFN9+Oft33YMP+RoAwucbg==";
        };
        _20hBEgnC = {
            "id" = "20hBEgnC";
            "file" = "alexsmobs-2.0.11-forge+1.21.5.jar";
            "hash" = "sha512-nwWhNahT1oNMM1KdTaeGhrBGLDk60d8qP2XWTyYZTy4cXEWmjdBMUQALfs+LVaL9F7kFYqaXzAvUpSnNRUpMGA==";
        };
        _Qg71t4Q7 = {
            "id" = "Qg71t4Q7";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.5.jar";
            "hash" = "sha512-cHXrPSKIHpwInPUkG5+Ea8/QtTnRj8oO5tNbWRQEaSlkh2NAVQvgmUr6Bhnjlu+LpVFAs2a3znHEqpTof3nlWA==";
        };
        _4n6YWrk2 = {
            "id" = "4n6YWrk2";
            "file" = "alexsmobs-2.0.11-fabric+1.21.5.jar";
            "hash" = "sha512-BLtMuxU7z45oCbWbvhROYDqZf0OkFekqHohI3VnO5/i78iDmXNO02DBaTvhIHRDnjohH1NJUEWkC79/7ulgx2g==";
        };
        _eOymhAvc = {
            "id" = "eOymhAvc";
            "file" = "alexsmobs-2.0.11-forge+1.21.6.jar";
            "hash" = "sha512-UsPZwhtQwZnpYtKUjNFbtckxMn8bIxluj719Km2i3VIdmuzvZ2rnHz9rhwnwag6Z/0x9Rx6aTe0cOBHLjXzOTA==";
        };
        _cCHo5nsc = {
            "id" = "cCHo5nsc";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.6.jar";
            "hash" = "sha512-N8SN1g3o8p9iZ8ByV1IMaWEfI1zqn4ioCge91cJm0QRrbrJVbilR4ZEqM4ne+KrQkvWhWOEQPK2XlGSzAPpbkw==";
        };
        _Z0FJDhmp = {
            "id" = "Z0FJDhmp";
            "file" = "alexsmobs-2.0.11-fabric+1.21.6.jar";
            "hash" = "sha512-ThcfX/gJsmI07IWUGfvkMkRTxkgHFDSwDDtFHZmljEwL7XOL4TuNqCVANtCOTlefb0I+vfQWgNS/6Bb1fxBu+Q==";
        };
        _yMHYI0DC = {
            "id" = "yMHYI0DC";
            "file" = "alexsmobs-2.0.11-forge+1.21.7.jar";
            "hash" = "sha512-9t5+R6Fg31Yz4ONWtXCS+Qn+2LZW2RwShwMsfqSqvSao4ksd989qvfAMlCLyQM3dflipJln9UQf9UHehkC0zgg==";
        };
        _mFIF7hV3 = {
            "id" = "mFIF7hV3";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.7.jar";
            "hash" = "sha512-e5Zg1crzhzi6FYxa45Dn0fKIMGRcVP7Fw9Zr1odJ0CIjrt5VwfTHszE3i4OaiVkbrj4tF8Z6fuv4b/Y3AqLlWw==";
        };
        _DctFReRT = {
            "id" = "DctFReRT";
            "file" = "alexsmobs-2.0.11-fabric+1.21.7.jar";
            "hash" = "sha512-E5GY3uluA8FdKEj3e8bV4qBoqCzFzKev8S2vPvOcRyG/NQWZLTRn9VEo19qmmO9/RXrNW5n1puRQM3WVmM2Lfg==";
        };
        _b3574nI3 = {
            "id" = "b3574nI3";
            "file" = "alexsmobs-2.0.11-forge+1.21.8.jar";
            "hash" = "sha512-jfcqcJ2xyKb9R9CknZ4J3RxHrUwxLk4UUhU5WMaqoQAZynL1fhMo+rA0eWKauqGka4Sn1+NEwt50eB/K2OnYAw==";
        };
        _9aoYxOEo = {
            "id" = "9aoYxOEo";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.8.jar";
            "hash" = "sha512-YOVTGhQqYH+aQUegv3WxSXrFLh1kW3z+Jb9cQhhu0El60aVt7SJQssVH61XJwc0AalDxoNoazrbhZn+o0ci4uw==";
        };
        _c9q4H2zb = {
            "id" = "c9q4H2zb";
            "file" = "alexsmobs-2.0.11-fabric+1.21.8.jar";
            "hash" = "sha512-e4xtOr6IvTw9VTSN57MRWKXzVTpz+zjWi1E41pNkK40KxjliV2XqCsI4KieXUiGYqdUm4C3Z274KUAcujAcK8w==";
        };
        _uI250At4 = {
            "id" = "uI250At4";
            "file" = "alexsmobs-2.0.11-forge+1.21.9.jar";
            "hash" = "sha512-AUnsaSChucP7rec/kMIUokTT00udKMxPg1NTYnR75y7JIdOwMyA0PDsR2mNiibUTiaAPRxGlpPA394fhH4ZbrA==";
        };
        _tvbz8EpD = {
            "id" = "tvbz8EpD";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.9.jar";
            "hash" = "sha512-QH1coqeB27btctyi6NEKmEB8ZlsEKgHzLrwT/5XedrD/SPIXuG1h6XnzsqSGw9ju/jHiaVWNibmVmRxUPt2ahg==";
        };
        _Q8O1HkD9 = {
            "id" = "Q8O1HkD9";
            "file" = "alexsmobs-2.0.11-fabric+1.21.9.jar";
            "hash" = "sha512-JQKf5mZPErypZlD8bMT0B8HaVInqfk4NPieQWTZpNvzdvmvuZKdHrisszWGuI4EkkbP9cbNBHa3GRxQxqsu6yQ==";
        };
        _gdhXpuE4 = {
            "id" = "gdhXpuE4";
            "file" = "alexsmobs-2.0.11-forge+1.21.10.jar";
            "hash" = "sha512-WdjmctQRBo1zClw8TZFsfw8PFHQ7N0g5y5SgCAIzzQHXCJw1HJR3Eeq8Dk3S+xbTNfFgYuUwnEAja2bPtmVl2w==";
        };
        _ZXQHU1SF = {
            "id" = "ZXQHU1SF";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.10.jar";
            "hash" = "sha512-cGcQh95TsCG09pEMDxLARTNYmM5fCJTJChQ41Eaa0W/337bhQIyXG7AVwljQhzpUpP0LzWqWehcvdQGwhXe+Ow==";
        };
        _SMZge69D = {
            "id" = "SMZge69D";
            "file" = "alexsmobs-2.0.11-fabric+1.21.10.jar";
            "hash" = "sha512-+s1l6zqEV5/DtFq1nYZwngY93o3WxqRsvMSU4osGtcpA2hY5KXpt4tS9rAxP9gt8hWa/EuotXkTqaQQSxZYfng==";
        };
        _mfLU5qbj = {
            "id" = "mfLU5qbj";
            "file" = "alexsmobs-2.0.11-forge+1.21.11.jar";
            "hash" = "sha512-4vcyJIbCXHHXQflMekVqLsdKVqrvoiP5jfUle1z8hzXStTyppX9mFMxfwClNCYDaLUvaq+YX1w+C0zclrg5W1w==";
        };
        _mYcksJSB = {
            "id" = "mYcksJSB";
            "file" = "alexsmobs-2.0.11-neoforge+1.21.11.jar";
            "hash" = "sha512-9nKFucOj2YubOzsiFe3DF7+ZWoouQEm0caFL/lbXZW2g1Jr7Rnkt+VDAOR6oTCLDxWUwqHxE1AG6jJtE3Sp4HQ==";
        };
        _yDlm9nTc = {
            "id" = "yDlm9nTc";
            "file" = "alexsmobs-2.0.11-fabric+1.21.11.jar";
            "hash" = "sha512-Q+O4DhHhxAQcPpHo8S9LlaNekxocdO/9sCVlLlNe54Z5su51R1JcjZGGiWxlgrcqxrdazD5CqdIZN+Kl4sS+qQ==";
        };
        _X6wqVu3p = {
            "id" = "X6wqVu3p";
            "file" = "alexsmobs-2.0.11-forge+26.1.2.jar";
            "hash" = "sha512-LGbDlQhyPnN2GnaAaawsoGqbfNww5/eczYZooJmWAHTo8dnr16Qb78SpEbMqNBn8l3uhl/f0fW1koF+VuPUU/A==";
        };
        _CwWEAw7k = {
            "id" = "CwWEAw7k";
            "file" = "alexsmobs-2.0.11-neoforge+26.1.2.jar";
            "hash" = "sha512-RsuyY76dQYoml5lanRr89CXm9YzqIQrbaWuHfPEwCHLnAHz9Xj6pqQtNR604ZdRCJcvN53C4ZPJFgLTMKFoXIA==";
        };
        _fILO77kR = {
            "id" = "fILO77kR";
            "file" = "alexsmobs-2.0.11-fabric+26.1.2.jar";
            "hash" = "sha512-CEwL2EZtoLG5iuCHuwoER5ftHvtPCSFn1/qHVEYHbADVvJy+TvQvYfZdygHn9m9D3j605BfTlP63mdOkb7iSYA==";
        };
        _q8B5BOv6 = {
            "id" = "q8B5BOv6";
            "file" = "alexsmobs-2.0.11-forge+26.2.jar";
            "hash" = "sha512-TUvp6agLEp2nZPhDh7hU10G3kzpaABbB8bYE6k2Y1/5qFkZGU2jpuD9RwZpy9aTqqIU4lHunr+q2rGFZZv+HRg==";
        };
        _TROMeS1Y = {
            "id" = "TROMeS1Y";
            "file" = "alexsmobs-2.0.11-neoforge+26.2.jar";
            "hash" = "sha512-AiEjp/gCLh/i9ZqtXYL0WlOUp5A2YCM88ln+nx9+SP9LA+Rp7AcqkODeIWOllpLizYpmg80qJT5LKn2jggl1Pg==";
        };
        _wSG4m5tv = {
            "id" = "wSG4m5tv";
            "file" = "alexsmobs-2.0.11-fabric+26.2.jar";
            "hash" = "sha512-sQUEBKZ3EuRcJW3J9owoMRrw3zVx6Po3PUjccbNreEJI5a1dX3R3znUXWhqthIWFiDaa9mjSG47lL1CtKjhy7Q==";
        };
        _vMuWI9QO = {
            "id" = "vMuWI9QO";
            "file" = "alexsmobs-2.0.12-fabric+1.21.11.jar";
            "hash" = "sha512-VSuXn8k1iCqdSWKgPrphhwyxgepSTWB/R5Fd2G9L86emD79Eu16YJf5v3AwMVcN36bx2r9cyG2i0d9RnfsenUA==";
        };
        _Yw0BHQtg = {
            "id" = "Yw0BHQtg";
            "file" = "alexsmobs-2.0.12-forge+1.20.1.jar";
            "hash" = "sha512-CTfI/CK1IlNbSP61ufmaPlPo143XBGDEwf7V85sF9lftcOiYJ11kko7IMwwzyGcIZn4/vAxq12YxmcRt/eze7w==";
        };
        _mZhIKxgT = {
            "id" = "mZhIKxgT";
            "file" = "alexsmobs-2.0.12-fabric+1.20.1.jar";
            "hash" = "sha512-ja0b8W1nSrQW/e/llo2Hst/knp1yYb6w1JOoEWWtL0Ow3NuQQE6pqORl/NUGcNqohZh+1IFejI0pEg89YmU/Yw==";
        };
        _bugPmpeS = {
            "id" = "bugPmpeS";
            "file" = "alexsmobs-2.0.12-forge+1.20.4.jar";
            "hash" = "sha512-YdvcEYqhw/UcFHyBqM2MgIT/RDPPg2/AhJoQbKyfVxVoRel55HRhLZkIqxaQgi0/0C1gFSLUdYQgNqhlGZzGmg==";
        };
        _oAXv5XFV = {
            "id" = "oAXv5XFV";
            "file" = "alexsmobs-2.0.12-neoforge+1.20.4.jar";
            "hash" = "sha512-MVdh1y8tko9KiUQO4CW5XMvzNOkRDfdwv8xpHC5rfISxunTHKi1ADVyCR93MhWH1wUVkeRQrcPpTv/zE6tJY9g==";
        };
        _7XQOVGKu = {
            "id" = "7XQOVGKu";
            "file" = "alexsmobs-2.0.12-fabric+1.20.4.jar";
            "hash" = "sha512-+o7mSZ0VYdLHAGwGfaK9V5T5NZjOST3nCD0E2VnXxC+SVafMGkfjgEyWtjiWLkbhcJStkARmgYYyl93tuvwmUw==";
        };
        _un8yPtj6 = {
            "id" = "un8yPtj6";
            "file" = "alexsmobs-2.0.12-forge+1.20.6.jar";
            "hash" = "sha512-MUp2ytD4mNgEwdC48VcQ9NUAmVAXY65Wkf38F0r4GbSJ6NW/cpMF8UxiycI387HKLnNVq3VO4xDiOfERes7UEg==";
        };
        _YUgQIn5t = {
            "id" = "YUgQIn5t";
            "file" = "alexsmobs-2.0.12-neoforge+1.20.6.jar";
            "hash" = "sha512-FwjdkJsyJvjfWGiH6C7W24yMfuXUiYJW8q5RXoLUVldCx/ho5cQZIbCNxIG+0sS0/ZU88IU+4LOvt/6kUWzyJw==";
        };
        _GSMfay2D = {
            "id" = "GSMfay2D";
            "file" = "alexsmobs-2.0.12-fabric+1.20.6.jar";
            "hash" = "sha512-1l5+v914jWD/pe497XU8s/k3uw2FnnTlShcGRCFsL4hWTfQIY/+WpMTGwqgteD0NMo6tzVf4BP51PbWS+RTDUw==";
        };
        _rWzXgLjQ = {
            "id" = "rWzXgLjQ";
            "file" = "alexsmobs-2.0.12-forge+1.21.jar";
            "hash" = "sha512-0ioz11I0hQ5QnuSnzBbCSw+305/wb/7EvO6R8YJNUClkhasFZKU10dgN0wleBB8lqybxmG1uJwYFeZRvrP/j5A==";
        };
        _W60xJKZw = {
            "id" = "W60xJKZw";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.jar";
            "hash" = "sha512-eO2bPXnNB1ZF7H9WkliBMGZm82l/kGG/SzrJ99YZvBi+/PUSJj9kpFZvdKYY8hER+kc/dt4eZKgS54cv8IdUNQ==";
        };
        _HSxx1K1o = {
            "id" = "HSxx1K1o";
            "file" = "alexsmobs-2.0.12-fabric+1.21.jar";
            "hash" = "sha512-6Bfw91SMCDYdJYZE2zFFesIXju/SvP8zWBOGibJmMylLO2/sXJaQGwjGJks2BUiRtr4tBF8Qj44JfUZzbmRWJg==";
        };
        _dCpTabte = {
            "id" = "dCpTabte";
            "file" = "alexsmobs-2.0.12-forge+1.21.1.jar";
            "hash" = "sha512-AtEAxOMInQ8CFBxgtXxNDH9HWaMJW5x7EEO2EPqR03KKt+j3vv+Bvjde0SuYDHQkS/NnlSTRYCpjdfBUqnyQbA==";
        };
        _riXgNhOL = {
            "id" = "riXgNhOL";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.1.jar";
            "hash" = "sha512-vh6jwjoVYJ4lDoX43aCfJi2hRSP9oDsPmohVgxYAziMsFdlAVoE9li7WIVGVRFPFXU3Lf1O6pEV+hJeeH8N7kA==";
        };
        _sy6IhUEG = {
            "id" = "sy6IhUEG";
            "file" = "alexsmobs-2.0.12-fabric+1.21.1.jar";
            "hash" = "sha512-dK2jQ1RbjoZEPqjvTE0hGYHjGBENAhq4K9mghRqSyp/GXFblblFmtrPyc7n7pf5SMK5Anum9j0H2R3QGwHRR4g==";
        };
        _4dFQJ4w7 = {
            "id" = "4dFQJ4w7";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.2.jar";
            "hash" = "sha512-slz7cTLI5Tyf2OM+B3JunE8eyes1hYONsvIYKpd92wFfbFCPuwgjmDx72ADw5qXpZcVEXWQ1VNQXM6OAQxL49w==";
        };
        _liCGw73D = {
            "id" = "liCGw73D";
            "file" = "alexsmobs-2.0.12-fabric+1.21.2.jar";
            "hash" = "sha512-bqF21tZYa3o7MsdlYTr7vpAMibtPsO07dUpAtRArWLZWfz5id3W2Vswn7u7gC50iCqrP/a7PPeEXGf10ldj9Ww==";
        };
        _ng9K77sM = {
            "id" = "ng9K77sM";
            "file" = "alexsmobs-2.0.12-forge+1.21.3.jar";
            "hash" = "sha512-TYZcQDdYjT6M4C3uL8clm2F5RFBDaWLepI4HyylTcOhDbXG3SpOS6oT4qvOa1sjRxUzbO+j1ZAthua5WPpmXpQ==";
        };
        _TZiAkvj8 = {
            "id" = "TZiAkvj8";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.3.jar";
            "hash" = "sha512-35jdvQ0bkvnhuTYI3ZyqzFCgeXWLlpBH6M4GWClamh8SnoONEqBp2/o6DMQlwAie0U8e6zDQMIAe8yQcqdaOBg==";
        };
        _vR6XJR8L = {
            "id" = "vR6XJR8L";
            "file" = "alexsmobs-2.0.12-fabric+1.21.3.jar";
            "hash" = "sha512-URcqTKfwm/h2i/0qbVc1HPc3f7sjBF0EvYtS3SDDJPv9DmDZPrFrfWZ4acO7ZyeN2QfdoUatCze+g9QA7k4fkQ==";
        };
        _b1PtZHNt = {
            "id" = "b1PtZHNt";
            "file" = "alexsmobs-2.0.12-forge+1.21.4.jar";
            "hash" = "sha512-N9cnbzwqQM/msAyt+M47C5g9E+sQHipK/BqywYk6wR2kJ3/mY1BBm5PypTYF+yr1SgQSnSo8LidUxj2j5UPp8g==";
        };
        _daMIUOER = {
            "id" = "daMIUOER";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.4.jar";
            "hash" = "sha512-PaVTr1WhfFCX7J/kX3RfQLjZXVWyr4vp500BSDbcvG/9VopfJrYXIFj2kkal7vZMty0nkaEyGSyzhU9fWnRwXw==";
        };
        _Up1uchhq = {
            "id" = "Up1uchhq";
            "file" = "alexsmobs-2.0.12-fabric+1.21.4.jar";
            "hash" = "sha512-g5gvuVJBlh927JbwFHf0UddVH79fU4v7OEtlqo6TQjx73H+4gbmn/KjKrTaLXNI3/ZGB+LoXJ7iFBc05fOSPMw==";
        };
        _zTtoGENT = {
            "id" = "zTtoGENT";
            "file" = "alexsmobs-2.0.12-forge+1.21.5.jar";
            "hash" = "sha512-jRBa0qyjpf61exxapCXqKtj7bD/URfqMjj8Fxz4VEjq6zZEY3LXepyB75415odlu6kkhiPaghPB97ZCVWleK5A==";
        };
        _wyG65VDK = {
            "id" = "wyG65VDK";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.5.jar";
            "hash" = "sha512-JUT6uUszJxGSCkOJ3ndaLwf+RjoGLLIHoKXxud52x5Aura4peNEgWm0J++C1+aRqmZ+2y/rcp725pI/bNQUKhQ==";
        };
        _LpaO2Q68 = {
            "id" = "LpaO2Q68";
            "file" = "alexsmobs-2.0.12-fabric+1.21.5.jar";
            "hash" = "sha512-NkzfkT8wR8dAN44CFGYlnwEB/ekGyzq3pA/sAVJ/l0qfWXQ82tT4iAqqtCpPo0Rr/TejNwTBYFFhmhq/9ml9Xg==";
        };
        _1iw16mNV = {
            "id" = "1iw16mNV";
            "file" = "alexsmobs-2.0.12-forge+1.21.6.jar";
            "hash" = "sha512-QfdkMd23d0bXZnLXvZDe/DIPV/IrVc3LN/1XOGsZjMbVAs5YxF69FzwE/NenydLpqpQq5Rjh7WI6RkSTJyLJUg==";
        };
        _fLNahK0s = {
            "id" = "fLNahK0s";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.6.jar";
            "hash" = "sha512-77eb/rd5/WwTeIpC4ROWXycH2eIyZUpiJPfPUNqmNs2848jlvPR/0nHU0xfFen4dj1NGSYryhknHWnTbgKXaxw==";
        };
        _vODOoeoM = {
            "id" = "vODOoeoM";
            "file" = "alexsmobs-2.0.12-fabric+1.21.6.jar";
            "hash" = "sha512-bJgewPgzXhoHTqVl5/4UB0S668mv9/0/hEbwIJ2OdHKd/+cjlFraXhKrpD69MDVP3Eom4U0Lo9dPr75FpaauOQ==";
        };
        _8DRxqhcz = {
            "id" = "8DRxqhcz";
            "file" = "alexsmobs-2.0.12-forge+1.21.7.jar";
            "hash" = "sha512-z+NOc7voohOhMA/bTuWX4hdDpdnIWSU1n6v/K14GzsfPjibbyhg8BIEOX9JKJDwI9XbKtYNkEgleC/8MlaLiGw==";
        };
        _M5WHfdhD = {
            "id" = "M5WHfdhD";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.7.jar";
            "hash" = "sha512-z1XswVv7FKqKWuLTidFk6rK4sLjBuPTlcCFBmXLvc4V1WYOS9JhUj7vfcjRaZTM6vyT6TsdNE+8D4+eqAmn02g==";
        };
        _F4tyB8st = {
            "id" = "F4tyB8st";
            "file" = "alexsmobs-2.0.12-fabric+1.21.7.jar";
            "hash" = "sha512-jlKww2oN5JtfwxvAyZpL2pqHfPzQPSD0PaRa+h2z6moVawQ110+53o7xWORM6FNuS8ib9u1RHrQQGFfMJu3riA==";
        };
        _gh4XL0ho = {
            "id" = "gh4XL0ho";
            "file" = "alexsmobs-2.0.12-forge+1.21.8.jar";
            "hash" = "sha512-4PRbWvWYPCwL5kcAmMe/ky1WVb6STM9+Kx6FhbT35ZCnQS5rY7/yST8Sm+F1XLQVQ23XNtBgm9xEubGRMIdfbQ==";
        };
        _3ceyxutL = {
            "id" = "3ceyxutL";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.8.jar";
            "hash" = "sha512-LcKa3+HmmIFEWttoFzLI+M8L/JVxXQ01M0QNIX8e3HUpETrUBkRYR7f7mQDpGPGxywxEoX/OkMJWqBjOyXBxnA==";
        };
        _aUFSkYcP = {
            "id" = "aUFSkYcP";
            "file" = "alexsmobs-2.0.12-fabric+1.21.8.jar";
            "hash" = "sha512-gMcAQ+NTyEf7lv75PsBwraGEI6JHMjfad/AZOvJmiWLPmqe3lcPrr3SxQV02EfmtVV6DSe/4jBnANrobNXzMzg==";
        };
        _JZ0PumMY = {
            "id" = "JZ0PumMY";
            "file" = "alexsmobs-2.0.12-forge+1.21.9.jar";
            "hash" = "sha512-vr4XX3h/bNncMdNLJYFiz+oAjYW3jSy4XiclrgDMZkwls/F24ZDixE+5wAGleUaeF1zCs8ToCS59/mok4wsnfw==";
        };
        _eh4COq47 = {
            "id" = "eh4COq47";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.9.jar";
            "hash" = "sha512-bzyxF9gjwZnnr+OmiYRpG82fmb5hn30CUPFMqUdfWyc+6pz7JAp9Us6GNPU/6W8qmeRVj+C+bO4R7aw94qdQVw==";
        };
        _nKeDZcVE = {
            "id" = "nKeDZcVE";
            "file" = "alexsmobs-2.0.12-fabric+1.21.9.jar";
            "hash" = "sha512-qFusX8p8jnFqRzcMCWKO5XhjXpkDQ38b9Z6HvQUvL/uu32dRhCJ0wKPHXGfHTZ00JZejoWzOtqgP8GpCPt8/DA==";
        };
        _cVLE9SPO = {
            "id" = "cVLE9SPO";
            "file" = "alexsmobs-2.0.12-forge+1.21.10.jar";
            "hash" = "sha512-8bpfKAJQs8gg4WP5py8qtPehIVtas5zpwwLLGVmzLFNK6+uwM1X5j1CKv9+roSHbpowKxu3jietL8szKKu736A==";
        };
        _wqNORhLy = {
            "id" = "wqNORhLy";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.10.jar";
            "hash" = "sha512-ErqIKUalR5/TgaGKGHIQ1DzWqH2W0J5skAUZcLJP2s/IBOnafLuIDmFC+dS6921aaPJAeBP3bgr9UuUMcNw3XA==";
        };
        _VnfOHGZB = {
            "id" = "VnfOHGZB";
            "file" = "alexsmobs-2.0.12-fabric+1.21.10.jar";
            "hash" = "sha512-wwvMP2p36A3fC8a1riatfFCB8LSy7TG6w30nqccTvgdItsmnPnqk8uelMLbrdHEL3YaSUkZ0VUXijBHOnpNrpQ==";
        };
        _1icWCfWn = {
            "id" = "1icWCfWn";
            "file" = "alexsmobs-2.0.12-forge+1.21.11.jar";
            "hash" = "sha512-+fTXtG+s6kHjvwbHsF8awohpVM8l7FsXADprKdLPZ74Qf4th4NcJEhwX3pjJpaT/aThoROw9sWpzmWryJk2rFQ==";
        };
        _v4yrm5Jj = {
            "id" = "v4yrm5Jj";
            "file" = "alexsmobs-2.0.12-neoforge+1.21.11.jar";
            "hash" = "sha512-REQotHAG4i1LITMp4JUoHTymtLVioQxMIXTYuOV8xrS7j74UDr+eCJVNisDOss8Cn7DP/gxBzTskt9CLhfuA6g==";
        };
        _vgReVZvq = {
            "id" = "vgReVZvq";
            "file" = "alexsmobs-2.0.12-forge+26.1.2.jar";
            "hash" = "sha512-1IagUv4U69cPD4MuQIjRojwwgqKOzMO1v4uWWC2VbBiywHZbFTBldrxXzKEKEnWTUIda6Qqe3Uo5NnxB1zU1HQ==";
        };
        _fj18SEPW = {
            "id" = "fj18SEPW";
            "file" = "alexsmobs-2.0.12-neoforge+26.1.2.jar";
            "hash" = "sha512-q1DVnr6z0K0TZEbNFWi74vg7lvp4ECyQOhtJ6M1Nt8/TBm1olQxzXxhMQAre8f+vVtu4T/zlUKYiPdFrhrc9Qw==";
        };
        _FaTBWfhv = {
            "id" = "FaTBWfhv";
            "file" = "alexsmobs-2.0.12-fabric+26.1.2.jar";
            "hash" = "sha512-OpEixI5U7uK6S23+dpLiEez/ja8efwNkNlARje64HXcG/Jnma+PZ8A0GBXJulTdptgNh/wCdI4xdQyatBcJCvQ==";
        };
        _hT0PWBxG = {
            "id" = "hT0PWBxG";
            "file" = "alexsmobs-2.0.12-forge+26.2.jar";
            "hash" = "sha512-VH5zvCSXuIhZrF2XLhtrmbvxdh2lI1wXnW33ZMqGPawdVDdOzDmbrZ3JOJ9L1PJnd0YLQ3Gb0ahzA3c+OwYQLA==";
        };
        _E8Gdfb3A = {
            "id" = "E8Gdfb3A";
            "file" = "alexsmobs-2.0.12-neoforge+26.2.jar";
            "hash" = "sha512-1LA0ItQ2Bq54MmljQv/WyeUn3tBaPDwF62getGkdOB8Z2LGT0mbLn4nb28CyisVDr/SKR7zO8+YUWZKU1N0eWg==";
        };
        _ArO8OByM = {
            "id" = "ArO8OByM";
            "file" = "alexsmobs-2.0.12-fabric+26.2.jar";
            "hash" = "sha512-/6hbUk5ow6wtMnLnv9SWtiSUouK4L7tenlpWaaq04yZ3EyeocnigviJ4sBUE2NrMpiK9ETa0Ewr+7IrZ/6Nxpw==";
        };
        _9cJ1Pajp = {
            "id" = "9cJ1Pajp";
            "file" = "alexsmobs-2.0.13-fabric+26.2.jar";
            "hash" = "sha512-ma/OfSxpoYBFVluNMupBiE95YIwDqXGNxHK1iRz9zy2JU4+aT8Mq/WT3WWGDvdRCW3LsByhhFYylIZkBLVyFqg==";
        };
        _kIbHndvx = {
            "id" = "kIbHndvx";
            "file" = "alexsmobs-2.0.13-forge+1.20.1.jar";
            "hash" = "sha512-DDaVvsyoCnOUx3+vGc79Sfnov+hTY8p9veK6/a42+8G4pSLqpeMYftjhG1Xiz0nDw5HLCjk2XteEUhuwTmuN0Q==";
        };
        _c5wD8zPJ = {
            "id" = "c5wD8zPJ";
            "file" = "alexsmobs-2.0.13-fabric+1.20.1.jar";
            "hash" = "sha512-mVswLQyX+lRx0/dzdNvOGR0ix1kWrTi6cfVWIyyy10aBKvz7q/e5M/fqunmEBDZMALSIazyPQmP2eYwC/CrL7Q==";
        };
        _R7AfbtXw = {
            "id" = "R7AfbtXw";
            "file" = "alexsmobs-2.0.13-forge+1.20.4.jar";
            "hash" = "sha512-WuZxA2xqPIdZ14N9r+0/ArnESdGyEAbWOPVwAnpMLXJaJsBFTSGK/sKczRZy3bmmffIdI5bxuLAOXc/NQkQYbA==";
        };
        _YL3geEcw = {
            "id" = "YL3geEcw";
            "file" = "alexsmobs-2.0.13-neoforge+1.20.4.jar";
            "hash" = "sha512-A+XH4MseqqXUG3JRi0cNrdwkPd80AokscgWJwTppbzEfRb9IpEBsgxrReGKL2INqk4Pxuq0M0w6IKaQWZzEipA==";
        };
        _XzkVA12O = {
            "id" = "XzkVA12O";
            "file" = "alexsmobs-2.0.13-fabric+1.20.4.jar";
            "hash" = "sha512-Xw6Z95P/Gfel06jxFF8lJeTDYHLwXFjDzTPojHYGOWQ0opQpyAN5PbXq1f62PZLTbh3jeazgNOoNh1g1PdhYjA==";
        };
        _RmFlvbj9 = {
            "id" = "RmFlvbj9";
            "file" = "alexsmobs-2.0.13-forge+1.20.6.jar";
            "hash" = "sha512-sp9thqxqyB98EFD3qtvHggkMUsv87VrvXMGPnBVBTY5NvzDxAyFjRPRTJ2A8rPsEULAOCejSuzSr8zgl+t5JrQ==";
        };
        _jswe0t3I = {
            "id" = "jswe0t3I";
            "file" = "alexsmobs-2.0.13-neoforge+1.20.6.jar";
            "hash" = "sha512-VeUpXuTxLUvnJku3Yi6fmPoGtqzQO1TFyETDK2gd/R5cgpqEFFf64ZKaoAtJNjsn9RR4BCeBjUeMlBGf/sqerQ==";
        };
        _UrRvtd9l = {
            "id" = "UrRvtd9l";
            "file" = "alexsmobs-2.0.13-fabric+1.20.6.jar";
            "hash" = "sha512-nrvQvZyaHsk5TS4g0r9TKbxhvU65FpXi3bRMx4fRUjseXzCZnlWxez23zrpL/8xpvtZUWcW0tt9fMTc7gGFAog==";
        };
        _5W9Sksam = {
            "id" = "5W9Sksam";
            "file" = "alexsmobs-2.0.13-forge+1.21.jar";
            "hash" = "sha512-q4fHtt56Mx0nUmYgkczCW3nHh95ubs8SAm3zrTc0rjBgg79bOLfSOOUBB/rC70Tl2CSDD3MMFfC/FS2vGnxonA==";
        };
        _icBkRtoN = {
            "id" = "icBkRtoN";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.jar";
            "hash" = "sha512-aBNTX/Qhv4uwbFEfBq4kaKBbI4SjNI9fHiaKcUH5Fg4ZYuC2iowokAXcvJlcarduazWLY11ZRENj5YdZ9/atLA==";
        };
        _CPii4Ega = {
            "id" = "CPii4Ega";
            "file" = "alexsmobs-2.0.13-fabric+1.21.jar";
            "hash" = "sha512-rnfmlps/L3rvzUM1AmfGgbdZ2IZAUwXcMf2+7bJkJhg835psckjIdotPucT+0kHTjJaCe1hCmQvO1at1/ZGDng==";
        };
        _ZZQYKw9l = {
            "id" = "ZZQYKw9l";
            "file" = "alexsmobs-2.0.13-forge+1.21.1.jar";
            "hash" = "sha512-sbqSSIobpciM2iB3hWfjGG6xkikW1WyVln80MdxLEVWNp3RCJ7WL7oB8jzfzg2KU65KNmX0j5OKzsIXZMuTv8Q==";
        };
        _YIkWaADk = {
            "id" = "YIkWaADk";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.1.jar";
            "hash" = "sha512-ZpT5LgmxA3iGGj02sG5zXxz2CccUPEyM/7doufn6iSMF4jvSaqq3V4ar31fjHR/ekwE2+E0me8cT+V4OiyOHYQ==";
        };
        _XaXFjlRR = {
            "id" = "XaXFjlRR";
            "file" = "alexsmobs-2.0.13-fabric+1.21.1.jar";
            "hash" = "sha512-Pw0uA/9IwWKm+CUp9Q1/TZvD6Gq/ueweTXpCCUb20sulfxW0R79CD+R8VznM2/S6g2GBy3m3yMeDcI69J20D6A==";
        };
        _N2efPYKV = {
            "id" = "N2efPYKV";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.2.jar";
            "hash" = "sha512-lYFQla8/ZXXvsdsNEfd12D4YDgnY8NMRgQBnaLcG9b4kWUWX5+y1qfcV58oHBi2g/ounTE7tuv5DPGK2ljZnLg==";
        };
        _OZqa7gID = {
            "id" = "OZqa7gID";
            "file" = "alexsmobs-2.0.13-fabric+1.21.2.jar";
            "hash" = "sha512-mZvROOWRtER7ttJtOIRsCHJNJ840GrfnzEiClOrLa7K/XoP66/lhdr/w1+s1dy/7LNSYhzpZj+lcf2xbau0npw==";
        };
        _U80fElHU = {
            "id" = "U80fElHU";
            "file" = "alexsmobs-2.0.13-forge+1.21.3.jar";
            "hash" = "sha512-W7flU+vmDS3TzAsH0m8mNfRJ0sqT6Ya2gJ7PwTsCeo6/XZk8YnXM1DAywOoaU1o/snDW+4d4ZIGRWNlDlrozgQ==";
        };
        _YHdcQjyA = {
            "id" = "YHdcQjyA";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.3.jar";
            "hash" = "sha512-U1n3/0xiZ3XkSOU4iABI9OpJJHduicp0GteUGL/g+OF9K+00Ao9RjBnl1s3NQ7luz9YDVaIgZNPy4/RCBTi9BA==";
        };
        _gB5aH1mm = {
            "id" = "gB5aH1mm";
            "file" = "alexsmobs-2.0.13-fabric+1.21.3.jar";
            "hash" = "sha512-8WnR6a97fsKZGwoGbxF8QRuLh/Uzouc10qVmhv+o6iKlbEjxgORAwsoD3W+uqwtf2dn0+XHgCOBqA+BX+jH/Dw==";
        };
        _Rw4Dm5sA = {
            "id" = "Rw4Dm5sA";
            "file" = "alexsmobs-2.0.13-forge+1.21.4.jar";
            "hash" = "sha512-eyWhmB8gO34AVWAyedOLA6fFpelFt5okSw3GP5F2tJR/mdreswTJ1wEKVwxnHN6HDkyBdphKOjO9MMOC7XV+iQ==";
        };
        _zSR90PFh = {
            "id" = "zSR90PFh";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.4.jar";
            "hash" = "sha512-e4jxwxe3Ib/0M/pkp2GNw4OoG2IdSN4LhQfPg7F8JrSu9vHvu92Rl8sp+CfWHjOD/6lCfe3WqZUzmvkZlQ4xXA==";
        };
        _KOUNxzxv = {
            "id" = "KOUNxzxv";
            "file" = "alexsmobs-2.0.13-fabric+1.21.4.jar";
            "hash" = "sha512-tGHfeWxUTWVqj3p4jaW+JZMf1fiO9eTFuSZvhHgjye7H74MIjGmfK/rA6vqKHj8dgrj/cJ7SU3PCvWlrgGdxAQ==";
        };
        _Sy2pACBg = {
            "id" = "Sy2pACBg";
            "file" = "alexsmobs-2.0.13-forge+1.21.5.jar";
            "hash" = "sha512-Cl1zFjY3WnUaJ7kLVcYpYCf8m4Y+491XWN+yn2oTi8PtX634Cpf9cRKpW91sarJPXOSS2+aWcTD58GnrwiITXg==";
        };
        _cCiFQE8t = {
            "id" = "cCiFQE8t";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.5.jar";
            "hash" = "sha512-3tPtIVRcNLwgGU18TzLQI8HqkJ8Qrb+Eup01rKOUWETr7P8Q9xoEc9Kr+cegLuya5dvGwmkwtk1yIDEtqM6ebQ==";
        };
        _ythrSADj = {
            "id" = "ythrSADj";
            "file" = "alexsmobs-2.0.13-fabric+1.21.5.jar";
            "hash" = "sha512-p17q25BTcivbWrBkNOEKhOHKcIQ0b2qBWA9TiWklprldXXLvVA2obbGSaPQ8DIP1vLq3chFctDLPLDPbVyiM4A==";
        };
        _8yRmFFFT = {
            "id" = "8yRmFFFT";
            "file" = "alexsmobs-2.0.13-forge+1.21.6.jar";
            "hash" = "sha512-AK/m1l4rvxrLaZb94u1fq2LGOPZy0f79BmYxNvh9QRLScNMkcZKV1L2K3fgtS/D1xQ6ArQcOcC5RO+d4g5TkVA==";
        };
        _ilP08Qdw = {
            "id" = "ilP08Qdw";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.6.jar";
            "hash" = "sha512-pBEHpMX6D5DMPVFfFHSdCCd2bBly+Sipi8x90wzmbKiMphzdGzcRjwyV73BJ6JQGtBFIGaBC56ne1/EzaT9okQ==";
        };
        _kC8we2Vu = {
            "id" = "kC8we2Vu";
            "file" = "alexsmobs-2.0.13-fabric+1.21.6.jar";
            "hash" = "sha512-9z3S9sWsNIkx6UKGChF1GLBM5FxaE/cVLVVgNLWGmiAlzadoP78kmQDMAqbpQ1rlCRVEIzDdmSdqFfKZNBZbsg==";
        };
        _RHvloGLg = {
            "id" = "RHvloGLg";
            "file" = "alexsmobs-2.0.13-forge+1.21.7.jar";
            "hash" = "sha512-bLH7MzVBQCUfvU/YR21dtM+g+XV/keFYQMjlUXAogHT2U6CbBqBM10POqDA8OA9H4QKR3+ZboiITltu8tDgJkA==";
        };
        _6FFJ4LZL = {
            "id" = "6FFJ4LZL";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.7.jar";
            "hash" = "sha512-38EeMLIyN3kU+HZhP15T08NO9ZfKH81JjQ1LCo0CTyWrvtTr9FN5YVivIezbp+hdj1YnGyaQb4BtO6fPN2N3xQ==";
        };
        _h4J0j9WA = {
            "id" = "h4J0j9WA";
            "file" = "alexsmobs-2.0.13-fabric+1.21.7.jar";
            "hash" = "sha512-AW5+Gy5ZkcUg1F5uFduxpTTSnQhD04XjNve2RU8yLBdEEkoOvRLVyHRAXxK/V2T6q0dWtqQHAmxPQpy3BuHEDA==";
        };
        _ffTSWarS = {
            "id" = "ffTSWarS";
            "file" = "alexsmobs-2.0.13-forge+1.21.8.jar";
            "hash" = "sha512-aJfJtb9whh9JQcyRiz1n1p8+9Di58No0eQNW3Zmak40YF/ZX5qAfOzpIOM7wobq+Z/om8s8UJQ5ZMg82ygkxAQ==";
        };
        _AEdth4Il = {
            "id" = "AEdth4Il";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.8.jar";
            "hash" = "sha512-jpq8YlsOGn3Mtq76DnZNY+xn1OD8S8penqsC7HSwHlzhza2H4GdajwZIbmrrddNmphFAKOJRqvY6LTFYVUWbgg==";
        };
        _xWsmD5WN = {
            "id" = "xWsmD5WN";
            "file" = "alexsmobs-2.0.13-fabric+1.21.8.jar";
            "hash" = "sha512-0ttxGHvRLKeNY9HQ9j8wgL5YMqCMZSmW9FQ0Wm6jmxUrZoGAGBKQLSd7vtFiH74jcfbnvC13hAAz4QKbbP0Lbw==";
        };
        _dFSaDb11 = {
            "id" = "dFSaDb11";
            "file" = "alexsmobs-2.0.13-forge+1.21.9.jar";
            "hash" = "sha512-cbw3G6DvPJ/s8bbQxQSsSQSKbjCN3SclOMarhmN3M62wjZ/ogB3zze5GptPUiflirCpF3LY4RrQIi8hrE8pNAA==";
        };
        _3363ht0Y = {
            "id" = "3363ht0Y";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.9.jar";
            "hash" = "sha512-I1SLqeLTaCIobLXn+4OR/PFC4rfDR0QEOzkGruqbjsUYV4uAx0//rvPLm0Ow30l4FgljQxZdXWzrv15VXFTEiQ==";
        };
        _kVX7514n = {
            "id" = "kVX7514n";
            "file" = "alexsmobs-2.0.13-fabric+1.21.9.jar";
            "hash" = "sha512-4B9IzK8greMmjWN67d1qziIFY37VDykbo+ZMc1kLCNqZdZvsSiB4QN4r6uRLx+zLYfEPrN+Lg+xYDxgGV1Rofg==";
        };
        _YQRqGXfp = {
            "id" = "YQRqGXfp";
            "file" = "alexsmobs-2.0.13-forge+1.21.10.jar";
            "hash" = "sha512-L+N6y+kTLKgoG834+4Pekf3KCi1FndlzmLgjIphJ43/IdK1vatr+IyuhWarPtxykpQHvTrm/Ld44r36Fcd2+UA==";
        };
        _9Ag49IOM = {
            "id" = "9Ag49IOM";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.10.jar";
            "hash" = "sha512-xYkzaFKqOA+kcRLRgfa5etpEfyjATcCXAV6q1WeqzDWQ168vDhJBqC9M3O1ARn7C2m42eDmR4xpveVXmxqi68w==";
        };
        _uSUZKzcT = {
            "id" = "uSUZKzcT";
            "file" = "alexsmobs-2.0.13-fabric+1.21.10.jar";
            "hash" = "sha512-X9/Vw0l4TiuT7gTgMMAtuYE4v3qvOWJc6FaD6urYr9YDuaVN1HTabokkJrYxKOsJMwFYKyWnWm/XSyHHqssmEg==";
        };
        _muulz23C = {
            "id" = "muulz23C";
            "file" = "alexsmobs-2.0.13-forge+1.21.11.jar";
            "hash" = "sha512-pTCcCUNoaKS8NKVg88UKW4LonD1KYmoS8EqReWEPTQ/Er98Nde2fsFVFne49E0OYripL6r4svhx+ACKeee8YAQ==";
        };
        _QWRsKR1n = {
            "id" = "QWRsKR1n";
            "file" = "alexsmobs-2.0.13-neoforge+1.21.11.jar";
            "hash" = "sha512-pIFSO9x3vvL8NG4QNv6q8UTLe6JzyKmteT/xQ7pPmruh7nPsxVnGDS0/cr8R/abu1wCa3bYlKr3h4ZUWkTKs3Q==";
        };
        _mDhkCUWg = {
            "id" = "mDhkCUWg";
            "file" = "alexsmobs-2.0.13-fabric+1.21.11.jar";
            "hash" = "sha512-LEuQ2OMoE95jRQHvNEIm8cOH2Qez6j0CU68Cr+ijxCEbYawuIJR5EqHokZ0rswoo9QqliH1SCaOEGBpXfI7Udw==";
        };
        _ReeIr6vq = {
            "id" = "ReeIr6vq";
            "file" = "alexsmobs-2.0.13-forge+26.1.2.jar";
            "hash" = "sha512-/SwMwTJ4266fUzoh4ayrY2FwOJTLVU6yAFdLIuVBqxFadjNB29ERqAkcHWfx3WY+5wqYbslsKi2MxS/UHJ08kQ==";
        };
        _WxNkIC6o = {
            "id" = "WxNkIC6o";
            "file" = "alexsmobs-2.0.13-neoforge+26.1.2.jar";
            "hash" = "sha512-RieVYBn55/3ZifaTLkBDHgmM7XQ0cWhHdcvyWnWJw6xBoPHQBSBukTmeU92z58C9vnZfF50OBT8AYG9wkNXiwA==";
        };
        _QxFWAseE = {
            "id" = "QxFWAseE";
            "file" = "alexsmobs-2.0.13-fabric+26.1.2.jar";
            "hash" = "sha512-ajNHJM7udtX80XLV/eLR4zBmCWO2JlntkYA+oH2zgU1l/5ngDaCaSqYKbcXPRgThonG9hnWXctPCtM4puDIoRw==";
        };
        _Aa0hpvFs = {
            "id" = "Aa0hpvFs";
            "file" = "alexsmobs-2.0.13-forge+26.2.jar";
            "hash" = "sha512-ZmHNOnDxwINI6mRo8mwOupQSMJE3ixdFGF1VKQ7Nba1MOeoo1vcS/3Ntycb9He2dKTXk9aGxjMOuMyIdliWJOg==";
        };
        _a0Wouq3x = {
            "id" = "a0Wouq3x";
            "file" = "alexsmobs-2.0.13-neoforge+26.2.jar";
            "hash" = "sha512-A66SKxR+x2MWiArh5bvfxteTtmChC7ylnO82AYpSfgZpLGTAv2myFy9z0xHq/DLpj0bG6+OEcDv9BqvXIRNrqg==";
        };
        _uPzRmKxY = {
            "id" = "uPzRmKxY";
            "file" = "alexsmobs-2.0.14-fabric+26.2.jar";
            "hash" = "sha512-CPO/ZFshfh4ubTuDMnl16vWc8trJyfbc5GmdInYdV7tOkt2rAbpYvOYU4kcL4x9hGIfQUmNkW8tNAqZmCjq2+Q==";
        };
        _zJkP8qSd = {
            "id" = "zJkP8qSd";
            "file" = "alexsmobs-2.0.14-forge+1.20.1.jar";
            "hash" = "sha512-vaItuUf7cXImkHSvqMvBbtxdlSg//vVmvd4OkYfYScIVqn/v7Dcjd6z8R4HMGTmhyViWOuWNKY1mlOUuFcXrtg==";
        };
        _NkI6cJNu = {
            "id" = "NkI6cJNu";
            "file" = "alexsmobs-2.0.14-fabric+1.20.1.jar";
            "hash" = "sha512-r6VZg9F7jCAcojfzVUvoNk6ZJDqeBKmJ4l1/usPHM9Usb4cu7S+tgjNUCNz6G0oWdZ62tBHShkgMSuTsQExSPg==";
        };
        _HceLx1Zy = {
            "id" = "HceLx1Zy";
            "file" = "alexsmobs-2.0.14-forge+1.20.4.jar";
            "hash" = "sha512-xvFPRT9gG805+A/of/9X2DnvUosKUcgKT2Nhd9MJu9P4wVyOACMw3NKc4v2IW03m3YEwWCICln5RP4Kc/5QppA==";
        };
        _WSxyJaPd = {
            "id" = "WSxyJaPd";
            "file" = "alexsmobs-2.0.14-neoforge+1.20.4.jar";
            "hash" = "sha512-3fT3T/e771ij47CLWhsk6vsemHHxgNXrelpoKSxD/UKfq1qWmi62nattRoMT0xhvUjuF9XHjegOPEenCbEpCdg==";
        };
        _PxWKMWqH = {
            "id" = "PxWKMWqH";
            "file" = "alexsmobs-2.0.14-fabric+1.20.4.jar";
            "hash" = "sha512-RN2Bj7QldvdWeKYNP+vS3NdbC7qvSNU4hQ3HhDplcYhEHVl234xgfO2DaZwpcaoQ/KNPkZV6Eys7daZpkWWKvg==";
        };
        _vzapQTH1 = {
            "id" = "vzapQTH1";
            "file" = "alexsmobs-2.0.14-forge+1.20.6.jar";
            "hash" = "sha512-Zle1gLwBnDk3mprOM7dokhcuaplRBiGnFQ+M8D/IBeQE3cY9n9xjB15HXFQXDkFDvQZjqypzrpcmJcX49O3qDw==";
        };
        _AkNX0YHl = {
            "id" = "AkNX0YHl";
            "file" = "alexsmobs-2.0.14-neoforge+1.20.6.jar";
            "hash" = "sha512-pbc28CfsAXTgTFgRR8nxrlK12IwDgwPUKhNotRxKK6bq4zw7VHYuK6namS4gqgVb1hxqjr84KoifronQwuw/qA==";
        };
        _vOO4y25F = {
            "id" = "vOO4y25F";
            "file" = "alexsmobs-2.0.14-fabric+1.20.6.jar";
            "hash" = "sha512-tcbdDo4c3dTR2wNYc2spsGM1S2taCWdTFWuwlD22USJSact30pFRXw++iOo4eaA/DBRMfeC6u/3gBpO0PSMimg==";
        };
        _po0tojEb = {
            "id" = "po0tojEb";
            "file" = "alexsmobs-2.0.14-forge+1.21.jar";
            "hash" = "sha512-bIIUchUIbz64H/5gnGJy+kBL1+UgNEgbdZ/8MefFvi5SZ+vTTgsDl70AWq//+NKnOo0b+RF+ey+S+3JVafl83Q==";
        };
        _i6qOIH9h = {
            "id" = "i6qOIH9h";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.jar";
            "hash" = "sha512-SS2WozS2pfm3Gq2ynRyap+4JnBkPsVF6AZ2wGZV0U96djXmBk2G18ekKe94Ok6pELXuuHnXnRskjrAFPGBOMXQ==";
        };
        _v1bKZ5RF = {
            "id" = "v1bKZ5RF";
            "file" = "alexsmobs-2.0.14-fabric+1.21.jar";
            "hash" = "sha512-WfZTS+28467uwrRkkvRVFE3Pm480D9v46AxKzGinLfb7RQL6o2NJI84tr9N2L/e+aI6UxBFFpKjMz3t1i+z8Bw==";
        };
        _L473Vyp3 = {
            "id" = "L473Vyp3";
            "file" = "alexsmobs-2.0.14-forge+1.21.1.jar";
            "hash" = "sha512-GLzfgXZ2Hl5qhk7a0JgMCA0t8L0r0wwZOV4Yzq0bwOk8QP4dqskGFrihDWGqk7lXzn8X7ClazYKE6gzWGQsQng==";
        };
        _ysJIwvgT = {
            "id" = "ysJIwvgT";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.1.jar";
            "hash" = "sha512-DekYcK13MQQsEXklBRQ3RHAGihz9uXIqawZxT68pmorsVKW/gumuKnTrJARDP77yChs1vIEn+AkM2zbE3rhL4Q==";
        };
        _gpzyL6xQ = {
            "id" = "gpzyL6xQ";
            "file" = "alexsmobs-2.0.14-fabric+1.21.1.jar";
            "hash" = "sha512-uelPXtaHaE/mPoDKlE4CNQJBvUuiHOVs2NxLrU75+J18YrftbZ1LIF9swTXfNvbXmk5Jr9WVr3fyVWiPwpY5zQ==";
        };
        _ddTiclWn = {
            "id" = "ddTiclWn";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.2.jar";
            "hash" = "sha512-++yPPcyqSeFEk7yrh526R6bJ6s54SsDlLuDPRZxes/XGj1lgb1+NbwVHCwuzLRwEO1aU12kqrzgpw8m61S/QIw==";
        };
        _PanZW0Tj = {
            "id" = "PanZW0Tj";
            "file" = "alexsmobs-2.0.14-fabric+1.21.2.jar";
            "hash" = "sha512-mGaro28BQ08oInkv5LclkH/aSWYetOsc0q5uCE86Rfz0aQmbxDEiJMt2ucMvAcTyaDAfOOqvQUqwZuFKcSnZJQ==";
        };
        _CX89t6ny = {
            "id" = "CX89t6ny";
            "file" = "alexsmobs-2.0.14-forge+1.21.3.jar";
            "hash" = "sha512-byx8sWxldnVD96XqQ/GlNTkk/8CVw2LF+FwLrsXsPOEcrWtr1QpgpxVTbZWkBpepMiDrI1c6nWaFq+lfQhmsfA==";
        };
        _KOa7vzbr = {
            "id" = "KOa7vzbr";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.3.jar";
            "hash" = "sha512-I5oxh63Tr0UGk+6nnknBuoeGt/2KyCLsEBlBKdGWnKZEBOV8VVJi0SkJXgiervIL8BfZIAwXYlvtZFj07oc67Q==";
        };
        _2AvmatSp = {
            "id" = "2AvmatSp";
            "file" = "alexsmobs-2.0.14-fabric+1.21.3.jar";
            "hash" = "sha512-SjfHLgMBE10AkdB7Ql7NwqAVEzKNHoUC7OP6Abx95XRb3mapGkX+7sWpMVbdkJI2c2w5l3JitC72Bn635/HGCg==";
        };
        _PRNH0k8G = {
            "id" = "PRNH0k8G";
            "file" = "alexsmobs-2.0.14-forge+1.21.4.jar";
            "hash" = "sha512-uuF77RUxgLvQgDgeLyyJ2hwVZlpibwY7rQVGerB/q9DLkQoIFTIviu3SaRpaWcy1CdgVO5jyUUftaVhFWGD6Eg==";
        };
        _FV6wwJ6u = {
            "id" = "FV6wwJ6u";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.4.jar";
            "hash" = "sha512-iM79XJRV8hLE1Smdz6Xne5tsDEqAoqnRuHx2YEA3sdTaSmQ4l2Uj3zneDObngmge9eXZR0NJBDTKgNB3NiNMyg==";
        };
        _937HNzEe = {
            "id" = "937HNzEe";
            "file" = "alexsmobs-2.0.14-fabric+1.21.4.jar";
            "hash" = "sha512-IErs62fpy06DBPL2zwqMef/2PAY6hQfMsI0tq77uyd5PMibwFP07A26dJGHxQn3Hi01tDHoxILfUePeLBet7Ag==";
        };
        _DWwJtIsS = {
            "id" = "DWwJtIsS";
            "file" = "alexsmobs-2.0.14-forge+1.21.5.jar";
            "hash" = "sha512-xV/XCyhUZtGElNlNyGcwNjJq+lq1HB4no5UgJPRYMwmV/f3MFXQ8H5LAwFnuXnRe/HCF08H6yJNidaHvXfYFiw==";
        };
        _9zDFij5U = {
            "id" = "9zDFij5U";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.5.jar";
            "hash" = "sha512-h8MtTzSpinLh9CIm3B+KHoP20KrJMxp6EPKvew1rpAwyrepxRIKPQ9gI5OUe/5XDm/Zyao2fArQKLzQcoVNlww==";
        };
        _WPmYvwrP = {
            "id" = "WPmYvwrP";
            "file" = "alexsmobs-2.0.14-fabric+1.21.5.jar";
            "hash" = "sha512-sObqPdI5IsjmPR4Xsexer9S8JHUkVY/mGzlakK96uz0Ix5FksDaqPksGtzeLx+UOFSXF0iUXbzF2HDtLqTVyCg==";
        };
        _gxWXSfIt = {
            "id" = "gxWXSfIt";
            "file" = "alexsmobs-2.0.14-forge+1.21.6.jar";
            "hash" = "sha512-vBupDICpReGE/R0PpYiYhmTr5iRnzxv7I99Eec0TG2G2cOrDZaLiX1U96LDjCyqE7G1iEcSeRt2OtenMFWHcnQ==";
        };
        _OJ9s492C = {
            "id" = "OJ9s492C";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.6.jar";
            "hash" = "sha512-J5XQ8XGHq2hxefHfPYIVjX5W8HxwANZjW9k/VwtFDubQNa01kVVcQkooJPx0wIODi7G+KKo6LoGz/v7ai3m/9g==";
        };
        _RAUpLPic = {
            "id" = "RAUpLPic";
            "file" = "alexsmobs-2.0.14-fabric+1.21.6.jar";
            "hash" = "sha512-Z7ObC+JEHvXtAtx5bJ3Lpf2bFGBUfL0oM4/UySztBqILEcP0Dtbt/NqwVK8fB83n1vPMIvdljuyFnQzo8upEwA==";
        };
        _MM9tdkYY = {
            "id" = "MM9tdkYY";
            "file" = "alexsmobs-2.0.14-forge+1.21.7.jar";
            "hash" = "sha512-KXg9PPe5tfVHV0BWYse2hZfzBXpb/0YxopZ8/oO9as4TdAe/UtZvWGTc6JLCGkl8QfNaYVUkK1VTgxzTxnYYew==";
        };
        _Dc7qbs4S = {
            "id" = "Dc7qbs4S";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.7.jar";
            "hash" = "sha512-xanV68333uF/2cmsoua+lqHubzz6gSD6fE+LzcD6AMU8DLYGmLp0/CRi1blxITo75hJ9Pyw1/Pp7yrF0RUU4ow==";
        };
        _HdOd47IM = {
            "id" = "HdOd47IM";
            "file" = "alexsmobs-2.0.14-fabric+1.21.7.jar";
            "hash" = "sha512-AjeCNETg2X2vKnF0li5u5337BDXMACAX2yE5sA3cwtrrAuZAQx2Jt1xLTcdJ0rkQrnlFZDPkQQg4kjeqye/3fQ==";
        };
        _QPEtL2sz = {
            "id" = "QPEtL2sz";
            "file" = "alexsmobs-2.0.14-forge+1.21.8.jar";
            "hash" = "sha512-ORNmdaUdfV4dIKRFZ/cbFq8kR4oqc6w5EF+zsiKQpTjxgTj3hQpw/KYDzUPX6UKZC/swqJx0FQlmkWuaqRoLMw==";
        };
        _W0WANoDA = {
            "id" = "W0WANoDA";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.8.jar";
            "hash" = "sha512-Re8w8TRSLP0SQppcLn5VRZAPmgIKxptJj0i5VKGJ6ssIKmAWfdHL40hlxD9+vMDrLAmWWlxcokzpe7mycHcIOA==";
        };
        _vTEu0xCu = {
            "id" = "vTEu0xCu";
            "file" = "alexsmobs-2.0.14-fabric+1.21.8.jar";
            "hash" = "sha512-NqG4nsajucB9iugc82VDfcemZX6UaOmOiw444A0tEJ6TmrOm8n7eODTKH4Dr56NFze5Hpyh3cubkGJME8ekKjg==";
        };
        _v9UC9szj = {
            "id" = "v9UC9szj";
            "file" = "alexsmobs-2.0.14-forge+1.21.9.jar";
            "hash" = "sha512-bR0m+hfUdaFP2Mhfv779ZbmW35MCmmQLLFgo0PI58PtkNopcoKzMd69Npdkf7MKmzxLHqdEbZyhF+Hia311Kjg==";
        };
        _zVQ0XaMr = {
            "id" = "zVQ0XaMr";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.9.jar";
            "hash" = "sha512-Hktn+hl7ubcX8kpwCcFySFFudNJksJEly7fp7oHOq14DA0NTKOg+Njd+tR8VdmaASZIj41iEieU9470kipV0Dg==";
        };
        _NuwuI5wW = {
            "id" = "NuwuI5wW";
            "file" = "alexsmobs-2.0.14-fabric+1.21.9.jar";
            "hash" = "sha512-sa0VD9CGkwFgxlUhNynzwETn4wHh6hSwQt1Bn+EEmlE4IUaynW3h25k4WY0kxQKLQRqBloh7i34040sX+QHNAg==";
        };
        _pkrRpIgQ = {
            "id" = "pkrRpIgQ";
            "file" = "alexsmobs-2.0.14-forge+1.21.10.jar";
            "hash" = "sha512-omkVojHs7m9xd0rSTTl5LdQAEbhhD/mVwvjnrlfIVgckr/D39cys7Zb+1qpuWByfJVNbaeVQutPRFFbYjLp/Ew==";
        };
        _91X63hwM = {
            "id" = "91X63hwM";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.10.jar";
            "hash" = "sha512-swvxHp0YBNLAqUe1iudvIHj8MJP7iZde0FMhx0gnIg/IpPH4yrt8MhF6EN/nDEoFBWsXorh/6zOBGGC9iSeuNA==";
        };
        _KOtsatqz = {
            "id" = "KOtsatqz";
            "file" = "alexsmobs-2.0.14-fabric+1.21.10.jar";
            "hash" = "sha512-ktSeK/4KaBM96Irgf+j42PeYDYAYv/eggpDYR+s8EoJ8y2N2hlA3dX5YA7Yw4m95LvdfCEEk4GFGtJkBaRIQCQ==";
        };
        _UNcBgUg5 = {
            "id" = "UNcBgUg5";
            "file" = "alexsmobs-2.0.14-forge+1.21.11.jar";
            "hash" = "sha512-qGadPHFCX0OA7/O0yLsJ9Q4O3J5YHMZQvBEJFiir9roareGJ3itKOj2zSk7wsSjOBGUcRknC7lugaQoeA9VTDw==";
        };
        _ovs3hQ3K = {
            "id" = "ovs3hQ3K";
            "file" = "alexsmobs-2.0.14-neoforge+1.21.11.jar";
            "hash" = "sha512-+7ANsdgq54v656P6aahyCPjjxSGW3hNAnX2xakYeZRnD/RZ6wA1TO5CQA9DCRiimtDDHKIkZos4d3MwHxR8jGw==";
        };
        _zSJiEdb8 = {
            "id" = "zSJiEdb8";
            "file" = "alexsmobs-2.0.14-fabric+1.21.11.jar";
            "hash" = "sha512-ZVuaH+jtwmgky+KAC+bGfuxj59YG0igtAU4suOFThck+ubDp8cTHrmA00XUwbeGHWwKN56RbzM8luskJGS+tmQ==";
        };
        _srd8mGME = {
            "id" = "srd8mGME";
            "file" = "alexsmobs-2.0.14-forge+26.1.2.jar";
            "hash" = "sha512-7V1xbYY5DNhtUzIf3s1dsbJHdwAdXeZEwoi3YBlHivPKPTDlyrgR090ISykJdx2tMtX/xY0J03LVq6Xgb2zBcw==";
        };
        _b5ZkVjMu = {
            "id" = "b5ZkVjMu";
            "file" = "alexsmobs-2.0.14-neoforge+26.1.2.jar";
            "hash" = "sha512-MJGo77ykxBJb3AnuXgHXLf8iMXJYBYVTYru2Y2/hQpv9NLowvYJLwJE4toE9EEwgkBfb6/MPBdgJFmstLV6ccw==";
        };
        _M921Tb1Z = {
            "id" = "M921Tb1Z";
            "file" = "alexsmobs-2.0.14-fabric+26.1.2.jar";
            "hash" = "sha512-IwaGiUqpiqiEirsjUfYJPneXnhrOwykR4ak+C7Cc2y7X6iboGm9Th/sRY2YXuKmplwiyfVVzmD9qcf/KXkqoIA==";
        };
        _BPGa0CO0 = {
            "id" = "BPGa0CO0";
            "file" = "alexsmobs-2.0.14-forge+26.2.jar";
            "hash" = "sha512-DYTxp6CQnM95zH2pxGhA/Rj+bGitggJyH8cESriY1E0YZmFk/rFm5Lzf0LyRYsbeT2dCFYeLLV+3i15J5gLDSw==";
        };
        _fBEe5NEj = {
            "id" = "fBEe5NEj";
            "file" = "alexsmobs-2.0.14-neoforge+26.2.jar";
            "hash" = "sha512-Xr54eMKU1Mhn3glyVRn14gCWu+pCWLXWu8KmtJal2Xa3jGlZiP1tzDPPQesffqncIbGcT1sTJaRAsMbtLK4KJA==";
        };
        _s6crzn6N = {
            "id" = "s6crzn6N";
            "file" = "alexsmobs-2.0.15-fabric+26.2.jar";
            "hash" = "sha512-/jBFd6NlJ/v5aeDMP1eW9D5RnVd8c4LwZ7BK+Ft03glr9kd5pEgkt2dvE0uZZeNF5M4Gt6uY00PC4fTkBsCHVw==";
        };
        _ydwco4R3 = {
            "id" = "ydwco4R3";
            "file" = "alexsmobs-2.0.15-forge+1.20.1.jar";
            "hash" = "sha512-dxsixyFwm4w+Zf/7yk0oohIAYMq971oricNpF97gGhajiaBHTXotjBX923o26Q6nn+Cf/Dkc94fB6cb+GF6wCA==";
        };
        _IO8gUvTc = {
            "id" = "IO8gUvTc";
            "file" = "alexsmobs-2.0.15-fabric+1.20.1.jar";
            "hash" = "sha512-hbjvIhaaO+XxxUk04MbKWuv0Lkw5mLEpeEZLnE8O06rkVYqx5yuSiSTaiaR8dMTU6DkSgwaQwLzl6od9AZYL3g==";
        };
        _cffhDmZa = {
            "id" = "cffhDmZa";
            "file" = "alexsmobs-2.0.15-forge+1.20.4.jar";
            "hash" = "sha512-8RobcCzYxetNSR0T483Beb26xlnIbJ6KmTUs6L8f5j5jDVDDY1mrI37apWxZ1NTB5eG5f4u6NPfOBD/sGr4WFQ==";
        };
        _QdZ03J1o = {
            "id" = "QdZ03J1o";
            "file" = "alexsmobs-2.0.15-neoforge+1.20.4.jar";
            "hash" = "sha512-Gf7nPkBQtvsNwEVI+cgqLOuyCoKUCp5TIV2arUI+Vh1BS1LS7UopAFntqCLyQRXEk70+ZqrhmVMGH5vKduqupw==";
        };
        _J18M8TXF = {
            "id" = "J18M8TXF";
            "file" = "alexsmobs-2.0.15-fabric+1.20.4.jar";
            "hash" = "sha512-QHs8DSz/4Vd1eb3iXv+nv6hbS6otRji8WQYA5S67TBVV6rNNnuV4KqSsIqJ3KyRlJqXMW/vrEyzg8K/gZ+Kryg==";
        };
        _vCk4xCOq = {
            "id" = "vCk4xCOq";
            "file" = "alexsmobs-2.0.15-forge+1.20.6.jar";
            "hash" = "sha512-x8EfXDk1+Cj9wOkI5XnqxFZ8MXjjR/Vw165k2AdUdXgg1spKZDSvU+6J/MsSc/ehDeJ2e9gYzGneaSWvYjzRmw==";
        };
        _7JFD9Plq = {
            "id" = "7JFD9Plq";
            "file" = "alexsmobs-2.0.15-neoforge+1.20.6.jar";
            "hash" = "sha512-U9ukiyephu2RfxCZ7tVqh2HpaYSPbLt6k9U2DzHNCYFIP7NbK6nuZw2TtDU+DJiFd5edt96PiVGdGIGKPqf7sQ==";
        };
        _LlbYKC3h = {
            "id" = "LlbYKC3h";
            "file" = "alexsmobs-2.0.15-fabric+1.20.6.jar";
            "hash" = "sha512-8xzVPgQFWYTAPLDqKdDLhSiElefpOpBf0iNPPwALSha9tQdxA7UKLBdXILKhqEKLo0+sfVabwGvdoMx19QNR9A==";
        };
        _5AGK8OGe = {
            "id" = "5AGK8OGe";
            "file" = "alexsmobs-2.0.15-forge+1.21.jar";
            "hash" = "sha512-KGzso7sFmFtnzNHuXLklBMvD09NwFoesyk6slXajz1Lo0G5RJChN/KJeubGRiSPz4hiqRCPGN+NzCp2PxXC2OQ==";
        };
        _E1EqTVoS = {
            "id" = "E1EqTVoS";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.jar";
            "hash" = "sha512-lyyvqBnJeaEdx6S5L9L9rAABvDPW9n6MoxW2l7hvAqJz1ZSKqXCyFaUDKkn+JeCawO5SpSOXAQy3wANWeh58rQ==";
        };
        _CeAeuenj = {
            "id" = "CeAeuenj";
            "file" = "alexsmobs-2.0.15-fabric+1.21.jar";
            "hash" = "sha512-X8wRO7Zo54XwkUVPWtimr9cpvsVNbDvqstLBEgQsThUHl1Kkyxe+1Qh3cLBz0vD2uV162J/oBds9PZeCe/BunA==";
        };
        _x1tekQbO = {
            "id" = "x1tekQbO";
            "file" = "alexsmobs-2.0.15-forge+1.21.1.jar";
            "hash" = "sha512-z/IsLXa2UjuU2tHhJCy37rsSpOKyOZ6Lk3Y9tWjj6QgTTZhJkVtzKLeRjepC2DO9gWm0Jkcbva3umbX5taFNcA==";
        };
        _OVmXapFd = {
            "id" = "OVmXapFd";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.1.jar";
            "hash" = "sha512-NnpWQMUBh9HK119G+SgcIMbb6zZStDv7fIZuSWtEKxCaeoQpMXkgRwqxPxePC/KEZWpYgjoMAvWLCVqckI6HUw==";
        };
        _WbSk77HX = {
            "id" = "WbSk77HX";
            "file" = "alexsmobs-2.0.15-fabric+1.21.1.jar";
            "hash" = "sha512-H69w1lLQ6EnWFWdiyF63Xa8u1a/OX5RdzgZK8UPfGMgu8UpFKi1x6pNi9U/vTHriiIMM4AhKuxxIz2LORp2sZg==";
        };
        _zr9KsCPy = {
            "id" = "zr9KsCPy";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.2.jar";
            "hash" = "sha512-Mt68I69wCB03I7CN5F6Pl6/xaDv54RY4j58/AzB5s2jNd6P3+lTZRR9aLMT+l4tETmTOBc8XilZPWyqzfr5soA==";
        };
        _dxQpT1nw = {
            "id" = "dxQpT1nw";
            "file" = "alexsmobs-2.0.15-fabric+1.21.2.jar";
            "hash" = "sha512-NETNJDwErv98WMw95eornoIx16wbjj9JcmAitky8ZPYUwG2zXEmC8JFzs9t0LajkvB7UGeGB9KkW2ea7tQh9jQ==";
        };
        _UPIllYKI = {
            "id" = "UPIllYKI";
            "file" = "alexsmobs-2.0.15-forge+1.21.3.jar";
            "hash" = "sha512-O1+j1VnU6vvhqknn6xBcZg9U6gjX/lFC+WLyD+AMzdbF5BziRLdF9yfKPLkpcXq94Y9omJ4u61+aXHRUpj5EKg==";
        };
        _oFbAxCg4 = {
            "id" = "oFbAxCg4";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.3.jar";
            "hash" = "sha512-ef+syCr63uyYNkVPfBKcsa0/D5Jl6mbNqC9eHB9NjdBXMH31vwZMT/my2JE6rXkW1IODAJJ42Trsv4hXlQZvwA==";
        };
        _BXH6Pjxk = {
            "id" = "BXH6Pjxk";
            "file" = "alexsmobs-2.0.15-fabric+1.21.3.jar";
            "hash" = "sha512-9bnil6ig36Omzyo4WCQbN+06/6c7WVuahLPxRzavvCy2hiHDW/qiSxrI86O9iYFQfSFu5+4rZ9Ch5/2VOdejxg==";
        };
        _SxcM8kY7 = {
            "id" = "SxcM8kY7";
            "file" = "alexsmobs-2.0.15-forge+1.21.4.jar";
            "hash" = "sha512-4Ro3MrePepEoBd+yk/1nEjU4wtdWINcdFv20LFccmfEqAX5EhEyswW3qanxSrhcaHyf/spKzPu56zxirLJjKaw==";
        };
        _BFC1BJ2W = {
            "id" = "BFC1BJ2W";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.4.jar";
            "hash" = "sha512-TrsUWe2b+NSL4O9+UucXUVhMtqHqkt6WvCzjlgmIME2fmMYbTAOrpTroWJjl+K16xhmHgfDpe4bbhIiCKVOoew==";
        };
        _CEpaaldC = {
            "id" = "CEpaaldC";
            "file" = "alexsmobs-2.0.15-fabric+1.21.4.jar";
            "hash" = "sha512-SItr3lDjemiTgitL9g0WxRoGPnuVzdoIWUmOExVWzG9M8n4hXOCd5PWJwtoC4ltp9XBkSh6lXF1Ddj9KZuRkUA==";
        };
        _yBthuCuk = {
            "id" = "yBthuCuk";
            "file" = "alexsmobs-2.0.15-forge+1.21.5.jar";
            "hash" = "sha512-efI1xcH/gzI1u3Ag5JfheKGhYN9dCVVyI7rn/aeVjFxAlqRGzagBxdysV9Cb1JLfdOihdNCqcvWBcW3SC0A+4g==";
        };
        _QJNXGunL = {
            "id" = "QJNXGunL";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.5.jar";
            "hash" = "sha512-jku6vfhYfogUgV8VF9WhidyZLY1WMGEh/3LT+Lx0iser9+qNpAopR1vTxp9c3F1dYsA+57RYS5+gKB7Q7iQylQ==";
        };
        _ZRHXeVTr = {
            "id" = "ZRHXeVTr";
            "file" = "alexsmobs-2.0.15-fabric+1.21.5.jar";
            "hash" = "sha512-RECaog256ipnA2m97shlD+bWah8vMmnY18BWb5wMJqZabTohRcTXgeNNZ2X1Y85dzurZibS2mCN/COGwWdLaCQ==";
        };
        _iKnCQBfh = {
            "id" = "iKnCQBfh";
            "file" = "alexsmobs-2.0.15-forge+1.21.6.jar";
            "hash" = "sha512-ipSVdc57iyXFhAgkjVaWvPEoWuyF0/etzKHbqbq4rGP4q+72pSGTquqOfuxnw0Xyr7MSq543X4ys4PmEUy4uGA==";
        };
        _57M8TbqC = {
            "id" = "57M8TbqC";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.6.jar";
            "hash" = "sha512-1X4PM4cGFNrLLrubfcFzMs1qhrRitvGiH7vfiKx3e+M5cDZMlEdwUatFDh1qYH6bgcnz/E2zr8K0GUsdGDUQdA==";
        };
        _PFEAbFLF = {
            "id" = "PFEAbFLF";
            "file" = "alexsmobs-2.0.15-fabric+1.21.6.jar";
            "hash" = "sha512-LMSXvAUuhVYvp5pWLJOfEb4cOaACc5OAPWS+dkuHK5pR6YeEhb7AaH1JWwMgw8kF6foUP9UL9xwYPT1o98LV9A==";
        };
        _IcIMdgUM = {
            "id" = "IcIMdgUM";
            "file" = "alexsmobs-2.0.15-forge+1.21.7.jar";
            "hash" = "sha512-p9Dm5l6KNBVMxZEkc44NH1+bGSuQJ25mHUQvExn6ELAFKV8nOLBO/JE5xl9eD+Kqm3WbfWNNA9VQ7UVWNrpBSA==";
        };
        _OuyznDNa = {
            "id" = "OuyznDNa";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.7.jar";
            "hash" = "sha512-5jg/6pRof5EeJN2hDjMNE029Q0xrbcdJLd1TsVCT332uZ8+nHlWxsLBeisOiM9d81hI140GKRa003QB4ntHJ5g==";
        };
        _vEGBEyR0 = {
            "id" = "vEGBEyR0";
            "file" = "alexsmobs-2.0.15-fabric+1.21.7.jar";
            "hash" = "sha512-6pn6NRvCJ7CQgZkbWA6g4koQ5v0DYu/jLuTRONFbLByKdYBeS4+43Oh2TWxojwagpIA4Rmhpztc8/UeFIuS+xQ==";
        };
        _eeRpfbgG = {
            "id" = "eeRpfbgG";
            "file" = "alexsmobs-2.0.15-forge+1.21.8.jar";
            "hash" = "sha512-7lhPqfL9p74Fzgzl4l6pgeVE1fwGJ0EqhrE32UH6LT4w7Lou4b314yEAxeaZpwEPGluYXDmCrGblxXhm/aDX2A==";
        };
        _tBKgDzaf = {
            "id" = "tBKgDzaf";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.8.jar";
            "hash" = "sha512-w1ZFZQD6uwZkGbzYBN07CtmniuqYiOQjRgjHNbG0TDo99tZ7HUhHhlnP6tTrq+Ga3YP18iq9C99cxRql40AyJA==";
        };
        _1l5NI4x8 = {
            "id" = "1l5NI4x8";
            "file" = "alexsmobs-2.0.15-fabric+1.21.8.jar";
            "hash" = "sha512-mm1Q6RmWk/ecB5hlWC17xG+92baL9ias7vQ31aoXr2e5MBm7UU3fOnFyZGtW/IRxuKoGJeXmCuHkwtmng6N9hA==";
        };
        _PDDZtTVD = {
            "id" = "PDDZtTVD";
            "file" = "alexsmobs-2.0.15-forge+1.21.9.jar";
            "hash" = "sha512-0mUGXTv2VK4segLTfpyIPI0Z4aUUqwdYb1qtq186+JKOwNlAOWV7ukVbJuPxFN3ysCYZ79cs3ng0287r1zXaHA==";
        };
        _gBXT7IxY = {
            "id" = "gBXT7IxY";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.9.jar";
            "hash" = "sha512-qgzgu/w6Bqv5aYqCdNQkFFsu9U3wA97t0Q54ozxZmhbIYnvfp23mbt8+f02kWMOgTsfUgtqaan3ZFRr+x8lCCQ==";
        };
        _SroBOfV6 = {
            "id" = "SroBOfV6";
            "file" = "alexsmobs-2.0.15-fabric+1.21.9.jar";
            "hash" = "sha512-foUcajt2/b9X3ItDVAlZwF22gh3f5djTb52fCjrcRT+Hyx+YOalW9dljni0RwpCwuMZGrLQ/b9OpeGTmtNnwzw==";
        };
        _QFOTLIYR = {
            "id" = "QFOTLIYR";
            "file" = "alexsmobs-2.0.15-forge+1.21.10.jar";
            "hash" = "sha512-djgP3pnn2ozi6TxbecHFkAqKRv/PmEPM40scJnqV0TUUxheAD+XsTzrFWJkndTOMu+lm3FjEINqZU+02n6/LeA==";
        };
        _1eaHVIa9 = {
            "id" = "1eaHVIa9";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.10.jar";
            "hash" = "sha512-cbd5LFSAouCBfcz4pJ5AJFK9c/uvmPPbeYxwi9ENVyfitz/3o+pmpWQQivU8HxO5MaEZvzrRNVAUlbuxSPg+og==";
        };
        _NpgfhBkl = {
            "id" = "NpgfhBkl";
            "file" = "alexsmobs-2.0.15-fabric+1.21.10.jar";
            "hash" = "sha512-PX1COsBJrccGpZxuM8YCKrqPz0SuSsTjJEfF89AofXefcbUKIjUZs1w2XQIN5CjzscnHu4SISJfgqHoDqSUutg==";
        };
        _DjsQJ5rO = {
            "id" = "DjsQJ5rO";
            "file" = "alexsmobs-2.0.15-forge+1.21.11.jar";
            "hash" = "sha512-CpQJhv8TjUp4LNOBHxSDeLOZhzNSFRvk0NjfEP1Vpnrr4VOGTV4VsNtdB/FxxsaL3Rlh4J/XuUEL8jqw6r/n4Q==";
        };
        _MabzQcLQ = {
            "id" = "MabzQcLQ";
            "file" = "alexsmobs-2.0.15-neoforge+1.21.11.jar";
            "hash" = "sha512-sx7qoC3vdLC6yUmhWLL05Ky8wCliyASJ6urfLXNciVsaR9JKRV/kHMiAJ1JVXcvNnbn8CyMrbO5B+AdUdbHWYg==";
        };
        _x6qMyDr8 = {
            "id" = "x6qMyDr8";
            "file" = "alexsmobs-2.0.15-fabric+1.21.11.jar";
            "hash" = "sha512-DLwo1J8GskVYih/jTqv/uYV+vl8joT4dJm+XxxvDN/m9UsoHmGLSeIUKzMjk3tGtaMp6H9d5u7u+eDwpUko/gA==";
        };
        _a6qPXYda = {
            "id" = "a6qPXYda";
            "file" = "alexsmobs-2.0.15-forge+26.1.2.jar";
            "hash" = "sha512-rLy0GF0+e7H40uhxlYd0U2+Uz6OfwyLW6G6J4vNOWimp/tyGUTim+CUwzHS9v71ro/V8yn5EusH14XsHD26CmA==";
        };
        _NDA1Ob9R = {
            "id" = "NDA1Ob9R";
            "file" = "alexsmobs-2.0.15-neoforge+26.1.2.jar";
            "hash" = "sha512-XVfqWBtaG0kze0M57tkT8OaI0OceqIn2NGL1LJfL/t+xMYpSJMjsmsyhPEXLFDKlnk3JET/KPUa6+MnGwsR0QQ==";
        };
        _MXweHgWQ = {
            "id" = "MXweHgWQ";
            "file" = "alexsmobs-2.0.15-fabric+26.1.2.jar";
            "hash" = "sha512-cbKEh/LfHiT0c3aZDOZjpb4Eo/4xsN3ZqY1CXWeJTCRIOig00EBHntXPS7MpE9bPoHo6vhFVnuChwJPpNS2hYQ==";
        };
        _eEZ2cu57 = {
            "id" = "eEZ2cu57";
            "file" = "alexsmobs-2.0.15-forge+26.2.jar";
            "hash" = "sha512-QF9QDWbbGVahEWd9C/CJxpRlKntuhkh1v6oWKUtyttmt09iEO6uMB2krxO7D9VAgfVXC+o7BRguMEocs3MdfDw==";
        };
        _GSs8mWpt = {
            "id" = "GSs8mWpt";
            "file" = "alexsmobs-2.0.15-neoforge+26.2.jar";
            "hash" = "sha512-LXNYeX9LKu2AW/EB5cE9M6jMffERnoQD25ZKorKOf2zQJ0J5YMCoWWfHicwiPrDGpmmha5wuSTn26u91FquPng==";
        };
        _A7Gj3bgb = {
            "id" = "A7Gj3bgb";
            "file" = "alexsmobs-2.0.16-fabric+26.2.jar";
            "hash" = "sha512-tRSBC93xWoM/lOxCZLrh2RFEEC8mr4/LEeryw9BxREN5tw/a/Si6esPltUWQ55ztLK/CmeB7tKcAj7TEU/1+sQ==";
        };
        _e3yd54zq = {
            "id" = "e3yd54zq";
            "file" = "alexsmobs-2.0.16-forge+1.20.1.jar";
            "hash" = "sha512-6SADvt6TARUPdlmH7fjXaDcBIWz3NhZrDfedS89cutfl0MDeKddcF8BpEkBbPTDMfHLRnXssQlUYUxGc28F6mg==";
        };
        _jFPofB7g = {
            "id" = "jFPofB7g";
            "file" = "alexsmobs-2.0.16-fabric+1.20.1.jar";
            "hash" = "sha512-b6uVSAIMb7GrG7Nh0MpQ9Cj5Aii18yRBO9TSBZgLfSLbSBP5M8Qe3x53IKXl/Fsylt+uJjtkGvzOHBlXpQz7bQ==";
        };
        _kiEkmBSM = {
            "id" = "kiEkmBSM";
            "file" = "alexsmobs-2.0.16-forge+1.20.4.jar";
            "hash" = "sha512-cdKUQ4Cl4Nau/nb9dGNV9cdwFaDpZV/kmKER0tCRuvjVLocf2GgJ7Rv1cWLsEbyU4GCMJJYXR7vJANFndVjRvA==";
        };
        _nCP5PK5z = {
            "id" = "nCP5PK5z";
            "file" = "alexsmobs-2.0.16-neoforge+1.20.4.jar";
            "hash" = "sha512-kCvwvTDc93NGfeueOXV/MA6/rIub146vme5w030dSzseWWKAZxVVnbeBpLatx7BXToX2fjNleTCqkBOpMI7ZAQ==";
        };
        _XpCdU7Fj = {
            "id" = "XpCdU7Fj";
            "file" = "alexsmobs-2.0.16-fabric+1.20.4.jar";
            "hash" = "sha512-yk9bzvy50qAK3bDb1mfxSSpMAKLzlcKN45dSCldS0D+m05R2aX+xvduO4qgPlOr1PnDSmxxUJSvWtDu6APYrNg==";
        };
        _i7Cfq49h = {
            "id" = "i7Cfq49h";
            "file" = "alexsmobs-2.0.16-forge+1.20.6.jar";
            "hash" = "sha512-eXJpkkwzF/UgwUbIJsvFgXSxdKJUpSBXtYPE7V5e7MNIWKsqFOQRU97bgRwsOEMS2TAYcFqHYEWimUhXwOnMqg==";
        };
        _ovoFpV8a = {
            "id" = "ovoFpV8a";
            "file" = "alexsmobs-2.0.16-neoforge+1.20.6.jar";
            "hash" = "sha512-FGkN83wDAN14o/r8T+cJgm1sGeafJFKDfDM4Uv73uhYozEqxRnO1Q8PC2BTD79At6Xr6GUf1QQO6VOATdLRPKA==";
        };
        _lo0ExfqW = {
            "id" = "lo0ExfqW";
            "file" = "alexsmobs-2.0.16-fabric+1.20.6.jar";
            "hash" = "sha512-7UdVVGFc3tOrCR7l6U+PvjgVwTGcvZrcPtoysOTXdscGdIOynZF6/DPk8t9SCbtagDum1bbSLGvwuCla5H6ohw==";
        };
        _rW0hfx67 = {
            "id" = "rW0hfx67";
            "file" = "alexsmobs-2.0.16-forge+1.21.jar";
            "hash" = "sha512-bljIgkJsAtLUycauUmggyBQmssWEn9+KwDy9zFncPCByrIeAf9mDEQLLdxTxlkgv58Z4U5aZxlC0sJyS0DTsAw==";
        };
        _p8kEelxH = {
            "id" = "p8kEelxH";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.jar";
            "hash" = "sha512-7oMu4z3W7F77CvzV4tT5R69lvL/XBdkO4ZfAqsN7aEutnzvkce6c7K9CeVTEDcy2Rzl4FKOULlomBfEPjckuoA==";
        };
        _Ztb9rrHJ = {
            "id" = "Ztb9rrHJ";
            "file" = "alexsmobs-2.0.16-fabric+1.21.jar";
            "hash" = "sha512-DfrFXGMSzKeC+ZEYs+ZDW5fEaW6yItuV2rg+1QMmD33eGW2y+jkxQddRqDcStT/imMISvJPoen/y6Q2hykcXPw==";
        };
        _mw7CQWT7 = {
            "id" = "mw7CQWT7";
            "file" = "alexsmobs-2.0.16-forge+1.21.1.jar";
            "hash" = "sha512-EcOi8SN5ivggLApxD3GgbDum1RsiteG9Sle7pORjot8u7y9cMG/25s58mtTi3UnMXVP5HDDMxIVimw7OEexyTg==";
        };
        _MVgLsZQh = {
            "id" = "MVgLsZQh";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.1.jar";
            "hash" = "sha512-1dGZS12isWsAUYcLyEw05ECmPxuNsO5d6mc2UDvKCyd77b/UbrWv09oNi8vNKnJEeFehcpU5eb1RVhFAqdLkNw==";
        };
        _7y0iavai = {
            "id" = "7y0iavai";
            "file" = "alexsmobs-2.0.16-fabric+1.21.1.jar";
            "hash" = "sha512-wCLgJ44kbY+tc2cJAQwO0Ob9kPGcM4f93tbZ5i6KluX2W8hi3h1S5hviowmCypLypl6Uzc6CGP7BUO0wts8Z5A==";
        };
        _i0l5Gz2z = {
            "id" = "i0l5Gz2z";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.2.jar";
            "hash" = "sha512-HJh2uwWnjll7d6tyCN7byERP9rgy2yOdqE/66rWsV77iRYYu5ovD03F+u0BlLOed+MUpZdgTYNmBrgCVypSJLA==";
        };
        _RyLh2aSE = {
            "id" = "RyLh2aSE";
            "file" = "alexsmobs-2.0.16-fabric+1.21.2.jar";
            "hash" = "sha512-GyfXfMe+SSvTiVWuwJQg/LBMA2lxwIfH1UVK/Q378yvTYylAnAWnhC6IUUXlfpBrs2dJNb0C7UPcNnuE6rKp4A==";
        };
        _2z8Vvd3q = {
            "id" = "2z8Vvd3q";
            "file" = "alexsmobs-2.0.16-forge+1.21.3.jar";
            "hash" = "sha512-3nuOa2q8JYtB9JAzWifp3MxZqTy6zBBzJY2TfVHV5eYYTZJIX7KbFJMEjCGJmN5+5U467q97A5/ljlaGCRI+Gg==";
        };
        _gP8lw9RA = {
            "id" = "gP8lw9RA";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.3.jar";
            "hash" = "sha512-wslg+I7ruFDBIEwX3QPmD5LCCRVXTathX1dr+NsXo9NbOYOdriQBoBZ+Lyhnr884vrvL0Cu/R3jRlFdHQjeQJA==";
        };
        _M5HZOwfe = {
            "id" = "M5HZOwfe";
            "file" = "alexsmobs-2.0.16-fabric+1.21.3.jar";
            "hash" = "sha512-DDEek5Q3ZHsEM9tDJnmVuQOCf7pRCvZ8wOnKlQEUQpXPqdbZ9QAmuCL3Yow6m+P03xdO/sddIlwNNZqCPJylMQ==";
        };
        _WqmVnulB = {
            "id" = "WqmVnulB";
            "file" = "alexsmobs-2.0.16-forge+1.21.4.jar";
            "hash" = "sha512-ONAooJXS/CC9/J3+slwCz0HVI5Pd1Mhrf6pBW7LT8eYh1zvg1Zqicy/SmVYfP4NoCoPKmoumD1qvExtq7SFpXA==";
        };
        _BOqqjVAX = {
            "id" = "BOqqjVAX";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.4.jar";
            "hash" = "sha512-fkryFB26yXg9hxCKIqhIX6IOMOZcMLZRteJBJChn322oe3KPQC1j6kEnf5psNRJkJat7drlGzJUpqT6baZGaVw==";
        };
        _R2maEwl3 = {
            "id" = "R2maEwl3";
            "file" = "alexsmobs-2.0.16-fabric+1.21.4.jar";
            "hash" = "sha512-1yHhxlogbQTp3zho8Zu5bNJpizzI0cGQTdMBq2L/bMNVPttwVgZ67eDsPRKu8wSP0v1YgrB/uCp7LmpmOFQ3rw==";
        };
        _YjTJj641 = {
            "id" = "YjTJj641";
            "file" = "alexsmobs-2.0.16-forge+1.21.5.jar";
            "hash" = "sha512-303/GF/MhGPNNpawf5prI3bmfbwtVXoHLx993foW64og2zFeVhVMTWFZwTj4mJMhofRS0aoaq4hhlU69lDTLGQ==";
        };
        _JMNxOv9L = {
            "id" = "JMNxOv9L";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.5.jar";
            "hash" = "sha512-PpR5oiyX4TH9klc+t5A5Zf82YSjy5jTp3pVLSAeCYI6kvHRt08W8/eni/vvx3FPxDA7i2OcJNJQP5c5pgo859g==";
        };
        _MJPSeWsj = {
            "id" = "MJPSeWsj";
            "file" = "alexsmobs-2.0.16-fabric+1.21.5.jar";
            "hash" = "sha512-3BG1uV/FkgiIfEl97oREJ8NU0uSbZ6abMN1XpqGFHME30Iht/zaSOtWcR4nYjU76vdrZriaMwB3SFoeGNkTHsQ==";
        };
        _UjgqZXtJ = {
            "id" = "UjgqZXtJ";
            "file" = "alexsmobs-2.0.16-forge+1.21.6.jar";
            "hash" = "sha512-e6imDiXInzRdwU6p0EsDBqf0Y1GakqJjdY4itFNQPohdKZQOXI5TJ9lteCg5k1H3QJZehwiiPuvme+TZ6BHVXA==";
        };
        _5tyfJsE7 = {
            "id" = "5tyfJsE7";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.6.jar";
            "hash" = "sha512-psuGYbq6Vd04xJb5TePLSct2dQexnq85JasK0knZ7a7RQQXAQvcQ1SR4RtpOe5t8a5vnnTRHX7eFkjFS0FEhmw==";
        };
        _fyVWpWE4 = {
            "id" = "fyVWpWE4";
            "file" = "alexsmobs-2.0.16-fabric+1.21.6.jar";
            "hash" = "sha512-73hdNNMbqr80A1Ate49YJ6hkTpwkUZvCSEtZYGrUSKfE+NHBDvpYxQrrOqYhNTmbVQB4zD4UoK/CX8lpOaSpgw==";
        };
        _aRRBQapU = {
            "id" = "aRRBQapU";
            "file" = "alexsmobs-2.0.16-forge+1.21.7.jar";
            "hash" = "sha512-jEBmz5PFNO051PYRVPMhZW2WXPKJ3/GjOlt09Sooh6/umCLXvnQ+0EStXyCpsDbG4D+YuGtMmbVv76yhYeZ+BQ==";
        };
        _r8mAtbPd = {
            "id" = "r8mAtbPd";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.7.jar";
            "hash" = "sha512-yYp2iICccvnhdxJfzUFMFojedn/Y29XvdaK7RHaXPyVxz0fMdnGjcVduuUCusd8sZa+OScU7ZBMjmQca595cKQ==";
        };
        _1pT6fYzt = {
            "id" = "1pT6fYzt";
            "file" = "alexsmobs-2.0.16-fabric+1.21.7.jar";
            "hash" = "sha512-rN/sPzJl5mkvNXJ+X5qmpK/NB9K/I1GbTZPZmfRo7ZjYTSgfT5h+ZvoZdQjehq0lTDxQpusFeYvwJpzg7vDv3Q==";
        };
        _OaPjO2C1 = {
            "id" = "OaPjO2C1";
            "file" = "alexsmobs-2.0.16-forge+1.21.8.jar";
            "hash" = "sha512-BmWvIcOawqNu+9FYgsbDn0mD3WgTTFFQYicwCdK+oQW6/tp7xD9yOLqiBvi4KGoz9mwKFWxXI9H+kn2V1Q0M2w==";
        };
        _xkUZsDI5 = {
            "id" = "xkUZsDI5";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.8.jar";
            "hash" = "sha512-Q+TIq9PZJOMmhV26b2cvYaO1krBidC3DX8ZERH1ANlUZbYDox6EPtPQaBbT4gvIlXotz5L+0GZHMH0NUNBjdZQ==";
        };
        _KB1fG1yT = {
            "id" = "KB1fG1yT";
            "file" = "alexsmobs-2.0.16-fabric+1.21.8.jar";
            "hash" = "sha512-qDwsiHcTMLgsfc5Hf8+KYxmeRnAHfsqmd2rXI67Rp1fJz3dfO8B83BDYq7gaEXa8/y4c4qg/J6HxhYzhQGVo/w==";
        };
        _De6sziiK = {
            "id" = "De6sziiK";
            "file" = "alexsmobs-2.0.16-forge+1.21.9.jar";
            "hash" = "sha512-6zZAsk4gFV6/hGIz7knQiJBu779LR8oMDgaDhZOLbySX/Zg3H6XVvq/hTTHphRpF4RnpF23XedPcF3H+b5qEWA==";
        };
        _HGkYubBc = {
            "id" = "HGkYubBc";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.9.jar";
            "hash" = "sha512-+D++oQUW59JxdX4Nneu9+UNnBgIiQFwLBmL8ziSQeJtNC8zhvyEjhyhgbcso2DxIIAqZRAgOqEWOClbT/5HB+g==";
        };
        _FSRZF18J = {
            "id" = "FSRZF18J";
            "file" = "alexsmobs-2.0.16-fabric+1.21.9.jar";
            "hash" = "sha512-pp5Nuqu34eaoYdCuIAT1zs9JX+E4V00s8d7wSrqlk9biY6ZJLTPlKeltoxvS6SqQi5K7QvD27FGwOM7jQnAUzQ==";
        };
        _3QkbyE2g = {
            "id" = "3QkbyE2g";
            "file" = "alexsmobs-2.0.16-forge+1.21.10.jar";
            "hash" = "sha512-tBZN1xUEQjUM36Rnholc6kQtZKuzqtzVsUl2FbubR1D1v1T1wMt2EjeeTQF//UuCUIRA1JAlHuzwpdZBuev8Kw==";
        };
        _RDuxdiW1 = {
            "id" = "RDuxdiW1";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.10.jar";
            "hash" = "sha512-Y0oSGD8IALauJtk/9IWummQHmbdpDXnmMCACqbHWhvQUyM5BG6/vVzpbETgqUsQo20XnN77UdYpCOqLWr7wudg==";
        };
        _Y0jHY9Li = {
            "id" = "Y0jHY9Li";
            "file" = "alexsmobs-2.0.16-fabric+1.21.10.jar";
            "hash" = "sha512-PEF7ZNJGJa+VYH4yejClRpLdfIEZEHCnahwvv4LTzpjvWa+zmtaBXiZV/yixPP4lpQr5elSRfUWCeQ3jOXhUXw==";
        };
        _oCIVkvFW = {
            "id" = "oCIVkvFW";
            "file" = "alexsmobs-2.0.16-forge+1.21.11.jar";
            "hash" = "sha512-1D9UY/oLT3Yl0P7OkWc14zZSNZZm1Vfi9GId09HmnNVXvUg7zxo9Ze/Rx9AfHU15z90C8SxB7otegeDsUg1VgA==";
        };
        _ufbkH1zz = {
            "id" = "ufbkH1zz";
            "file" = "alexsmobs-2.0.16-neoforge+1.21.11.jar";
            "hash" = "sha512-dVWcFrRAQ04twN+T5hVETzoeEjZxNOmvIDasWbmqznxuI5vv/BJt+nnxFze70mAk8MEN4u+fzOOpZnRyaslNiQ==";
        };
        _Hg3BUX7H = {
            "id" = "Hg3BUX7H";
            "file" = "alexsmobs-2.0.16-fabric+1.21.11.jar";
            "hash" = "sha512-bhEuVKPmH9UK6cpipYTwLUpsri/tVP8HQAeW6gDSmTqf8UOS85o7aNEP357hu1rb4tnJhY1Qe9YjchOQIrUQhQ==";
        };
        _RBSqko8Z = {
            "id" = "RBSqko8Z";
            "file" = "alexsmobs-2.0.16-forge+26.1.2.jar";
            "hash" = "sha512-K7f7jrZ+4LN9K8mWDEtRSXcnJJYlNHYNh6hYo1j3wsDvkV7YWljn+DQ/5FnqK7CuCOSRygawHgoIJ2QZekHzog==";
        };
        _Ok94V2jV = {
            "id" = "Ok94V2jV";
            "file" = "alexsmobs-2.0.16-neoforge+26.1.2.jar";
            "hash" = "sha512-OPiBFVNsvgscH0S4yATmCGtxGo6PjLSk9iRUqH4GVDMDXmn6PfioCKVOQcpyAkeM2NzNEzA7Xl+auzO2yJ+hiw==";
        };
        _trqTOiyS = {
            "id" = "trqTOiyS";
            "file" = "alexsmobs-2.0.16-fabric+26.1.2.jar";
            "hash" = "sha512-Tvue7RuSXzovLITsiC1u+dnPb4/axUMhcM64wMgcIsb3xHJyHesUnN60fSoJ22SqlwTUWAVkMuVBQYDwcfze+Q==";
        };
        _fOd0ZAS6 = {
            "id" = "fOd0ZAS6";
            "file" = "alexsmobs-2.0.16-forge+26.2.jar";
            "hash" = "sha512-Jnz+1MutUdmHfExGz+Dfqk6ZzXZ9kHlF0dQmqMMR3sXdmcjTI6db4A4UTVHLcfxRYSZ3HorgGZP0LAdA+sVu8g==";
        };
        _FGrZH4Io = {
            "id" = "FGrZH4Io";
            "file" = "alexsmobs-2.0.16-neoforge+26.2.jar";
            "hash" = "sha512-pIk3rl+lWZeSD3RmBOxzqS9e9pM6tFFk5Jkht9+1mCA6gHI9AxcdFyZ2GubjSHfOZrfe2p1ohkBGf0k17pT1LA==";
        };
        _PCtF11PB = {
            "id" = "PCtF11PB";
            "file" = "alexsmobs-2.1.0-fabric+26.2.jar";
            "hash" = "sha512-xgOgRhdswgaiczOOV/U9KbYE6u+Ylp/JaAQQTJDvv5dl5fwQUChY4r5urAcDrvNG1ew7bnsb7QMxCQaAODL2Ew==";
        };
        _sYIbXx7g = {
            "id" = "sYIbXx7g";
            "file" = "alexsmobs-2.1.0-forge+1.20.1.jar";
            "hash" = "sha512-OuYFKydu10KvxaS5w5FKmVZZfDU46cNAw8VViQG+oYTknLtHW2lBS8tDaFy17HuOmVnB4ZZtZtjf2UwB/RhkXw==";
        };
        _mM4UtxX7 = {
            "id" = "mM4UtxX7";
            "file" = "alexsmobs-2.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-sbmJFu1mSwJ/Kpp+X18VzKNdg7HFIRGizS7zz/gyYiGV66w4rH6mYmAEW/WMFazwpKEFeZxaCYzROZ2AhPHOAw==";
        };
        _GtqzYwEY = {
            "id" = "GtqzYwEY";
            "file" = "alexsmobs-2.1.0-forge+1.20.4.jar";
            "hash" = "sha512-7vEviL0XeLe5PaVC3UEeaFBQREdiT1IFRCT28YVGtBTcthOlufGJaELCqieVxRZRn+TspuNzvknO/UgmDNAMBQ==";
        };
        _Ppfk3Zui = {
            "id" = "Ppfk3Zui";
            "file" = "alexsmobs-2.1.0-neoforge+1.20.4.jar";
            "hash" = "sha512-Wz6rUR+bhzyXbOFqbUw77Gz7qBUja81L6HPtxoR86XUrE/B/RVe5hVvapwrD05l6+O+IskuK3b7jlNXYIYD4Mw==";
        };
        _qwHZHase = {
            "id" = "qwHZHase";
            "file" = "alexsmobs-2.1.0-fabric+1.20.4.jar";
            "hash" = "sha512-K3A9ksb01y8cwt+vxYbVUunquMQm9vIAiJG2a+nO9otB9cco01sNELENxXC7mJDxt6byuz2sPTr5VjFTDuKVOw==";
        };
        _IaYnCPYP = {
            "id" = "IaYnCPYP";
            "file" = "alexsmobs-2.1.0-forge+1.20.6.jar";
            "hash" = "sha512-+jNrIGjLKau/Tu4wT/kZ2ADkWI7x4HDOyw6PVS41o22HbFnDLiGs/SPhUgCNxDEX2MhP162io1DNkMcunUPZJw==";
        };
        _lfMXBBnp = {
            "id" = "lfMXBBnp";
            "file" = "alexsmobs-2.1.0-neoforge+1.20.6.jar";
            "hash" = "sha512-3saAs7b3KadpDyjdwRU+EqQwyQY92qj6SZFo7kz+Eq6DckGA7zApQdcJOYWyk7sEQpgcLOsSTidRgPb4jI1RtA==";
        };
        _NGir6dVB = {
            "id" = "NGir6dVB";
            "file" = "alexsmobs-2.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-0qr0+9muQjMOMb0/Rm6Jo4DkwI3Gs6fgFAYMDzgD0gfv223vBKPe00Qrkt8G2yJvKskVQ9YDX8bIWRT6Y47jlQ==";
        };
        _lvdErLtQ = {
            "id" = "lvdErLtQ";
            "file" = "alexsmobs-2.1.0-forge+1.21.jar";
            "hash" = "sha512-Qojqco3kTt/GtUZPFBVKLdMy6Gl8Y3gFfs7JjMAuCD2dCHFQm+f8jM7UsRCWSWcV8VQ3Yj2pkVaaYr3TYGDVDg==";
        };
        _70XNL9QV = {
            "id" = "70XNL9QV";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.jar";
            "hash" = "sha512-vH8Q2ABygPfL8+5724xeXWTBG/F9g6dINGRfaZx76ro23XSAsUNPwuBBgxz0Ai6pm1LCaYNR/EbwJ0SE4+Lv6w==";
        };
        _haubGxDG = {
            "id" = "haubGxDG";
            "file" = "alexsmobs-2.1.0-fabric+1.21.jar";
            "hash" = "sha512-Hu5748NV0Xm1CB5j6T0gd7UMKLtdhaw9Il5M0IVZ/1kr8cFQOyF0FSRM6WpzCs0SPmekm+df2PJYIBx8dQRHNw==";
        };
        _YhL4C25O = {
            "id" = "YhL4C25O";
            "file" = "alexsmobs-2.1.0-forge+1.21.1.jar";
            "hash" = "sha512-cMYS5IHWee0X/KQy7jlJKY31BmRh/gxVA/o5f2ej6sY0kWXY2lL4+tt2oVkgsv2+OF0OXfccguTSqj/vF7ASnA==";
        };
        _g0VyNbXP = {
            "id" = "g0VyNbXP";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-dZuvWq69lH5lFDJ+MtpXbTcr8iqBS2WbYqava2t7z3fIrtGjweu4EGlQwYYE/Axb7dq61ibJvLfedEJDY4ufLA==";
        };
        _lxcvthTN = {
            "id" = "lxcvthTN";
            "file" = "alexsmobs-2.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-kOyfI/GIMUpuYa2VNfCcn5PzX8hfZVwzalPKa7h11+gbTlMAvAMO03hJ/HXZ/Ln7ER9G21UyiJLBkSrxA08bDw==";
        };
        _nXK6qUNw = {
            "id" = "nXK6qUNw";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.2.jar";
            "hash" = "sha512-O9KRsSeNIWkJTP5CiXk2+wOaKH+wOC83K3WCGdBonL1sgG3TOdvIiM3MFwLyJf6r2PwkvCUdkBEE7Pj9Zrac/Q==";
        };
        _hqxWDBya = {
            "id" = "hqxWDBya";
            "file" = "alexsmobs-2.1.0-fabric+1.21.2.jar";
            "hash" = "sha512-9z+9TayjFCPDyRYqn1wQPicC7xgQz30bIfL/2fuwEyFS3pM9mHGI+5bXaYhev8MIjIpYTO+xUaC5vztis+Mtww==";
        };
        _pzKwUBPM = {
            "id" = "pzKwUBPM";
            "file" = "alexsmobs-2.1.0-forge+1.21.3.jar";
            "hash" = "sha512-WEibsUiqdbjKO/ra3pHZyt71rPbKhSTo2fp+XZFsrib2eL7BgvFQ/3IhommThhxJ2zetiFpi5v5uckeSUQOtEg==";
        };
        _ANtPNz3y = {
            "id" = "ANtPNz3y";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-pDDjYOcJFzQc02FierVBzcuIsyJOU/NhO9bk/onfdc0CGnwt0rYQJQkrvSTZsbGgQrfp188GwHEO3nr7ZlXJbA==";
        };
        _vTAhHOhw = {
            "id" = "vTAhHOhw";
            "file" = "alexsmobs-2.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-wzRQRXdFKNRThOx4L3KCmyERW42+WLr8jD9XBT8ctZKoPQbuqy3xZKQ2Z25SKC3Y/SiUVdr+wQghaY3OH3jOlQ==";
        };
        _sS3Hc9R8 = {
            "id" = "sS3Hc9R8";
            "file" = "alexsmobs-2.1.0-forge+1.21.4.jar";
            "hash" = "sha512-0JSkeT/BaVwVwVlhY/fnnTAMYoFHPjoWaLdMMFeC9vVRCPwcN6uzr9rzXkhUAOdhTkQMUpGEB/GxkBSTwhxjrA==";
        };
        _frxWbElG = {
            "id" = "frxWbElG";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-gijrUNG0D7X1ATU+/bC03C3TS5c3yJJj1YbOcLlUX62Ectcg3Tw3++qspUkLUQVvD7qWZPkR8hGt43QCWWneeg==";
        };
        _T1kYIPip = {
            "id" = "T1kYIPip";
            "file" = "alexsmobs-2.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-bpO8zsz5PeVVBuKierRjVdHNOkJLXqREJQ8lNz0/LF0b4YWUo32NK7CRiZB/k8w1iVfIhubsv9DUAImUZihMog==";
        };
        _mh9G2hBI = {
            "id" = "mh9G2hBI";
            "file" = "alexsmobs-2.1.0-forge+1.21.5.jar";
            "hash" = "sha512-JKjFb/K3YLy/MWtvv4ooHEPdFBCn7+Re6bSDAsW6905CQt4pgKCns+V5b9ZyyV6uFRZqu0eEe+vCIIqFb75s6w==";
        };
        _1aVcq7Q0 = {
            "id" = "1aVcq7Q0";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-R1Yrql3viLCnqpnBPZGreGg2VTabBYZqBZrbahNMXuGZZVJNFg3/E8VDp/hE9CYUFo2qRo+/yIRWVA8+P6lO2A==";
        };
        _L9ECactN = {
            "id" = "L9ECactN";
            "file" = "alexsmobs-2.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-hh1b9/wiiA7dmXGjtYuRTtlJD+yObe6aWNP4K8eVUZPbcrOmj1cfBtbhcPPLxwgoMuqQQo8cLvb/2UscI8euGg==";
        };
        _eQxHkdbw = {
            "id" = "eQxHkdbw";
            "file" = "alexsmobs-2.1.0-forge+1.21.6.jar";
            "hash" = "sha512-pI/5GLz5meEuxyAfun5dabNDYjwYZZ0Eul5olYdkC180u9oqjuguf3xEJvZ3gbeA7oeSjm/fcC0crDFrJ6K41w==";
        };
        _oQgj78eY = {
            "id" = "oQgj78eY";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.6.jar";
            "hash" = "sha512-Rd4wWBxEuZBxcg+vTY5VH3OVR2rWx6AO+IUOhWsdTq87siyPOOUPNu10VgHdOFEyKlVzz029ZsdQ14HHSxW34A==";
        };
        _NBbVxfaT = {
            "id" = "NBbVxfaT";
            "file" = "alexsmobs-2.1.0-fabric+1.21.6.jar";
            "hash" = "sha512-JMVwKnfL2Lmkmg+D9VgZblk1QxsR+HBXtPJOSMt8r8Aanrf944O2Fl2JrMEKgUn7ZUSYD7uZgDmtuShToqlDGQ==";
        };
        _Ax42MD3Z = {
            "id" = "Ax42MD3Z";
            "file" = "alexsmobs-2.1.0-forge+1.21.7.jar";
            "hash" = "sha512-V9MGwieMuPE7zLbKKEqVtdDTFfwMSfRZ2Ue/MXkvzYpIUcnb0oJBMkUgmx08MFZzM+uM8Y6wzu6kgUAP6+zO4g==";
        };
        _ygN3POnu = {
            "id" = "ygN3POnu";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.7.jar";
            "hash" = "sha512-VdFMFoWEc9tFuu2GOPSZzxtnFxmp01sYXZbaIo4IPEcr0ClyTWJj6PGr87289ABZfIQm8MCB+/lR2rTUZbIZwA==";
        };
        _ZWpmD80i = {
            "id" = "ZWpmD80i";
            "file" = "alexsmobs-2.1.0-fabric+1.21.7.jar";
            "hash" = "sha512-fdmWSS2u8hDsh4Y+ikSi72W8C0ljinD25QYLAl6UcsG6M5j3Vhnb+tOTPKtB662u2SF5UOHN3A/jbQWlrJ6XSA==";
        };
        _OtQq2RMg = {
            "id" = "OtQq2RMg";
            "file" = "alexsmobs-2.1.0-forge+1.21.8.jar";
            "hash" = "sha512-Jbw/gm9DXUXSgVvt9S8I10EnUKItoLNBWNqkGALRRBAxqegFwP/gsgU5yTYmfldFpz/jkOV4ofDp/1E5aHbLuA==";
        };
        _kBgQWdgA = {
            "id" = "kBgQWdgA";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-/ywDGY4jcUBdJRBsq78Fte6UcL4M+ztp0YWkKjnET55IVr7eOUuU9V3Az3uj+8VU8b3LNSk0FF/2pnKY+5sB1w==";
        };
        _b12j32hE = {
            "id" = "b12j32hE";
            "file" = "alexsmobs-2.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-J5qq3ehjsKcskMoate3l7Y78hq+R3sDIUjKIk5k2IZGmTpBM+sMTkBXmlUgNkiTyaJ3bOizj5cCZfpJSHXxJoQ==";
        };
        _S9wMN7gF = {
            "id" = "S9wMN7gF";
            "file" = "alexsmobs-2.1.0-forge+1.21.9.jar";
            "hash" = "sha512-TBdjXVl0mp4A+e0OWczHifr0SAUBvIRHUK+lp1jxJc060E4zxKktvgPBZ+73u8HcQ0jSliUmJo6Ur/bWnO0mAA==";
        };
        _uZK83PA2 = {
            "id" = "uZK83PA2";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.9.jar";
            "hash" = "sha512-hEyJbzGjx+QS4Cw2roQx+KadNRWR9ZgFhDep1wApdHwZXC4JjC995xnCGmE8zjPfuJ04Uf5JBRvHaa9e3bcvFw==";
        };
        _37LQCYNy = {
            "id" = "37LQCYNy";
            "file" = "alexsmobs-2.1.0-fabric+1.21.9.jar";
            "hash" = "sha512-3km4c8tiQ9eDm7GMeFolZ/zWWOEX89fOzW9XeLMYmOyb/utiSlNAuL4WNPLb9zZ69BbDN2OsqQytF63mVz78ew==";
        };
        _wEyH5gL6 = {
            "id" = "wEyH5gL6";
            "file" = "alexsmobs-2.1.0-forge+1.21.10.jar";
            "hash" = "sha512-vVyOyjCtNqVUItfBVKyX+zh8EKOXmq9GAQnZHGuDkLfLyOBWX2A+hbdTNbhrfww9onFubIVVcOcjxCLDVxNiRw==";
        };
        _lBL9PZC0 = {
            "id" = "lBL9PZC0";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.10.jar";
            "hash" = "sha512-/FKNPMlPBuB8ECah+QS5sz6mpdM8dNyWRZD8iHT6A9r9DwN6kfXkhMjT9N4noSU3FUsIrwozVlMP2NGWULNCfg==";
        };
        _xo4IIvHS = {
            "id" = "xo4IIvHS";
            "file" = "alexsmobs-2.1.0-fabric+1.21.10.jar";
            "hash" = "sha512-MFLVXHgB/L9uvfgBgjaXqONABnsDJr3HAkippYNwPN2iK+5Xs6qnzy4omSuRXYgljFkbZLorYPyAigsnYWKTjg==";
        };
        _avKPFeot = {
            "id" = "avKPFeot";
            "file" = "alexsmobs-2.1.0-forge+1.21.11.jar";
            "hash" = "sha512-q6saRyzw1Y0ULtehkmlGHlt+noGeYqjPslEsCnlZX8HeXz/V0VdMARxRmLuzLY85ajDbJeyVzXxriAWTos0AzQ==";
        };
        _cxFxht5q = {
            "id" = "cxFxht5q";
            "file" = "alexsmobs-2.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-Oeyv3uh7v6kCbxaP2rHEHhjV3w6M/tKpJ85GCsuPUPm6U2EkR60btYIGxs7qwkzoXpYPyG19TFWP/bsaqnn5IQ==";
        };
        _GrCrxh5G = {
            "id" = "GrCrxh5G";
            "file" = "alexsmobs-2.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-MZyo0krj9vJro5/rK+dWOkctf6SqL4/GHTkZ4kLDCAy0egXG5HHmrEDKSPjGdmJRzYbDq44xU7rGrwGnpqD9xQ==";
        };
        _3EbZttRL = {
            "id" = "3EbZttRL";
            "file" = "alexsmobs-2.1.0-forge+26.1.2.jar";
            "hash" = "sha512-umCzBPsM3ihZXbLCQkW0UPOQXcSVqp6ujxMPuMA2P8fCdSDNuhj9Ih7bj1NKXru3Erg2W9w9tlD+XfsSzjBKaQ==";
        };
        _tWhY1LAs = {
            "id" = "tWhY1LAs";
            "file" = "alexsmobs-2.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-pI2eEUWRTUxXcz7blCj/FoPU6cmUSjGeMoHoePovpJl153dhKReH4jZkFZiSPpANSP5MXnoTzsMzQpT21p1beQ==";
        };
        _1U1kCPAq = {
            "id" = "1U1kCPAq";
            "file" = "alexsmobs-2.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-7Fpd8TKa3EyT9rLGYuOVn2yRO8Abxh4HR7GLXZlUaICXdf5oM264d6qspGm9LFSz/30OZJmei4Qa2KMaXMteiw==";
        };
        _mZ3p71ZG = {
            "id" = "mZ3p71ZG";
            "file" = "alexsmobs-2.1.0-forge+26.2.jar";
            "hash" = "sha512-fIWyaqSGwpJkUJbETMUnFMXzGxP9ksBpVurMj3DKA8GertCh0QvLnN6MdLUP+YcBu5nnEIXPMWpEtOwIqGQMSg==";
        };
        _RGiNhk5i = {
            "id" = "RGiNhk5i";
            "file" = "alexsmobs-2.1.0-neoforge+26.2.jar";
            "hash" = "sha512-3UzLL4Hcym1OA3jwStYUqk/nmgAGqqfMpiPUufClDkK4lY1Jyu0gyiM6p41O7yWY2pjo6/br6sJILXEs5zl9/A==";
        };
        _xPARF2fK = {
            "id" = "xPARF2fK";
            "file" = "alexsmobs-2.1.1-fabric+26.2.jar";
            "hash" = "sha512-BRL8z6xVvI6kXsZBGOrItiw8z3raHNxRJlj/SPJqfgGwXQrcerZqoNtecc7skLd1LXIjIbr5UrIUbg28vJKwmg==";
        };
        _zEcTYdzt = {
            "id" = "zEcTYdzt";
            "file" = "alexsmobs-2.1.1-forge+1.20.1.jar";
            "hash" = "sha512-dHzKJE0Np2v4sGx6WdmvdPj9hV7oboooIwQTR1uOVQN5KIrUC+FMzmEW5K26CSUHc8hob7yftt1zFX/TjdRhKg==";
        };
        _Vt6NFAUf = {
            "id" = "Vt6NFAUf";
            "file" = "alexsmobs-2.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-uUqn3qahLyx3affGJ77dIl0Oaith0HAvwwFkJZv3qAVnwwwQtgpHEGp/ztumVciVx/ZKbA7TtWzsZRWhQVatgQ==";
        };
        _7APw9Chi = {
            "id" = "7APw9Chi";
            "file" = "alexsmobs-2.1.1-forge+1.20.4.jar";
            "hash" = "sha512-FnPsEXkuqIdyOjLygfdEX9Q2v7l69atOEyx+lLQTWAWPAhDquxHqofQ78CWLjNK/ALtGm4x0DOGGRbZl4WqfcQ==";
        };
        _f5Ec0WX0 = {
            "id" = "f5Ec0WX0";
            "file" = "alexsmobs-2.1.1-neoforge+1.20.4.jar";
            "hash" = "sha512-o4895r64akBZukcCr/3wPcUbGKR6k0uA1sEygUCgGzrdHPhF71VHQhJCJey+vjYcspmnhfcKkhDnMP6XC6BAAA==";
        };
        _vrpyV3hq = {
            "id" = "vrpyV3hq";
            "file" = "alexsmobs-2.1.1-fabric+1.20.4.jar";
            "hash" = "sha512-cvUwj0yqp0MmKmJFCMHsRIPcFe8wl9e8FuB/gT/Uf3b1nwUa17vSwH6cFCkoCQgHsoEv62Eam97P+aaRh5ElGA==";
        };
        _j9yHogaX = {
            "id" = "j9yHogaX";
            "file" = "alexsmobs-2.1.1-forge+1.20.6.jar";
            "hash" = "sha512-rVCVcGXKEaDC6WlTqj0Ffd1tJAuxnUVuYs5mJ5fXS0XvouR1un1XjonEPPHtZ/q770a7VU0fq2peJvKO/UFRLA==";
        };
        _drBASVGV = {
            "id" = "drBASVGV";
            "file" = "alexsmobs-2.1.1-neoforge+1.20.6.jar";
            "hash" = "sha512-XtL4Dlz8qH03TWU3JEGT/1bYY41xlqh7dz3SNbPTb5ygbq1IPbEam529ISzNcROGl97V0PoAfx93VT+W25GjkQ==";
        };
        _iHlAjF1e = {
            "id" = "iHlAjF1e";
            "file" = "alexsmobs-2.1.1-fabric+1.20.6.jar";
            "hash" = "sha512-113+18l7BhD6VFbMa9NyFxap5z+sV4lV9BohB8sLPW/+YWgh4/zlIedFfToCCnNkzQhisxMNjgsZ3IaEWTk2Kw==";
        };
        _APgcDbo2 = {
            "id" = "APgcDbo2";
            "file" = "alexsmobs-2.1.1-forge+1.21.jar";
            "hash" = "sha512-x+iZDh2aYzKnzZfvYBYXkcM9usw1SNIjGoWbiWoN0zjk8Ek/4puOCd785pFWtjRCgxTlETFvJSrtM5b6I+zP5w==";
        };
        _bU8v3MRZ = {
            "id" = "bU8v3MRZ";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.jar";
            "hash" = "sha512-MLGJi9ifxQmsVACDqSOVD8x0oXQ3aznoBPbFtNRKl36lC9U71HnkDz5R6OFp5FyR1CAOz4pVGIG8NvaYOeXnuA==";
        };
        _1LedA4V0 = {
            "id" = "1LedA4V0";
            "file" = "alexsmobs-2.1.1-fabric+1.21.jar";
            "hash" = "sha512-WnbLR19V1IrIVWRBPh9gOsRAyDIJK6O87qYzSbbjPSQSTyjs4hHeOkfecsn7D3ujDbIcc0U9UgzA1sucgaTAgw==";
        };
        _9EPfYiis = {
            "id" = "9EPfYiis";
            "file" = "alexsmobs-2.1.1-forge+1.21.1.jar";
            "hash" = "sha512-MSFttoH6mY329CHE8jE7p56B2c7Ly4aD8sbVN9cN57rPfg9V7kbf/lHWi2XI+qf433Ck8PdZX20X4R7PsqV9Cw==";
        };
        _U4LgD8et = {
            "id" = "U4LgD8et";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-eRDjhMhzJIM9K6kQmfn0vfkUIaUDkgFs7V1QnNTfY5x54MySNAMULU9LGzPmzh+A6b/TXFqNkzMhvgQNqpKgSQ==";
        };
        _dz4hX7NU = {
            "id" = "dz4hX7NU";
            "file" = "alexsmobs-2.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-UGn1qwVH6lvx1DNwhCtKQVgC7FLgEMINhRHGZt90n5tAlJCC9WqZvDL6Cf6fH5iiD7Lq/wEy1UE210suVg7v3g==";
        };
        _co5qrPb2 = {
            "id" = "co5qrPb2";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.2.jar";
            "hash" = "sha512-uoD8nrMxr5JlENLYnr+EpHjylEATq+OsnavZ3qd5J8viflarzBAgF/o3ZfzrxdAy7Lz3ddogGu/Qs49nspomMw==";
        };
        _YUTSjjuE = {
            "id" = "YUTSjjuE";
            "file" = "alexsmobs-2.1.1-fabric+1.21.2.jar";
            "hash" = "sha512-/kPKhmHR7+t6qfh+KGIfzhn2y25asMVdRO/cvINbbYp0ves7TjT9W/StN+AnjvLzZiJftWz0hLqXfuP77MjSnQ==";
        };
        _u5nG2UWS = {
            "id" = "u5nG2UWS";
            "file" = "alexsmobs-2.1.1-forge+1.21.3.jar";
            "hash" = "sha512-buD0dXeMZX8lpju6ci+uMkmgsg0VKZpww7/k2kclzGcyyZoxk5ZCgWd6fU9s38u5Bza5KqVSTn0OqklQPMYeHA==";
        };
        _eB6WB6HQ = {
            "id" = "eB6WB6HQ";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.3.jar";
            "hash" = "sha512-lBJ+pqdbjSn413wR/LyvcKHUb7XnLNMp/I849gWkFe9SUUfOeKyB54CWPDJmvdXYlZnzdpsc5bk5qh7psuyfTw==";
        };
        _Nj7LgQIc = {
            "id" = "Nj7LgQIc";
            "file" = "alexsmobs-2.1.1-fabric+1.21.3.jar";
            "hash" = "sha512-RLN2hLvMSaz9DL1mANPFu5CtRsTsfEnJ4ygaxLMWrqUYuj5jmyVLCzYONgomURlMZrs4/jPmzVq6sXMvVjLT3Q==";
        };
        _qc2eAw4b = {
            "id" = "qc2eAw4b";
            "file" = "alexsmobs-2.1.1-forge+1.21.4.jar";
            "hash" = "sha512-j7p1QsS9T48uNSDrbE2hR1+7j4j58S50Iea+cjIO18We/aRYXquzlSFYFJYCOT5c5+AIeoEqBUBH7dtLS50gTw==";
        };
        _y2xAK4To = {
            "id" = "y2xAK4To";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.4.jar";
            "hash" = "sha512-SOz4eui/0M/uMyFcGA3oBnwThxDM6HnIyPGd/iqlzUCGg0qTXo8FI957C5zgimXWzPIqzM141fLTs4HqjI672g==";
        };
        _tQrQrxK3 = {
            "id" = "tQrQrxK3";
            "file" = "alexsmobs-2.1.1-fabric+1.21.4.jar";
            "hash" = "sha512-oIetdMuTuprRQ8D8aRwKlasRVD2jWxv3BqoWPFpdpRyCAB3VXxY6MlmBFuInAn3KCQIW2CI6MRlOaFF3Z82d3w==";
        };
        _xj0RTkdT = {
            "id" = "xj0RTkdT";
            "file" = "alexsmobs-2.1.1-forge+1.21.5.jar";
            "hash" = "sha512-uOD6OV88kAIt0o4ny6FM4Q1nOYrYhbuiKQwTSO22WpJWpQRb7y/RjkDCBu5/O0wr8iKxgSojuK4nBHxF3SMsbA==";
        };
        _Sbdplo7Z = {
            "id" = "Sbdplo7Z";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.5.jar";
            "hash" = "sha512-byGLIburVWDyJw4a7kZeg6x2YP9rjOdusJY/+KyGYDH+nIypTl/ofKpBmB5JaL5M+TwU7RXkEySxKrTqgEKM9g==";
        };
        _KJ6R8K3f = {
            "id" = "KJ6R8K3f";
            "file" = "alexsmobs-2.1.1-fabric+1.21.5.jar";
            "hash" = "sha512-2OWQ1A0oy7rtFMT/iiXPEcd3D3lsDULrktUimzS1Ej6QA/z9SZC8F58Bw7QR3cbT59x83jM3y8u8qdl/ZtBn5A==";
        };
        _qVQLPaze = {
            "id" = "qVQLPaze";
            "file" = "alexsmobs-2.1.1-forge+1.21.6.jar";
            "hash" = "sha512-6ciYcBS7UIoiInqeGPh8g4XMykMeiPu6DIUc1FgPWoi3Uhe/nkutCE7PvlVrfbOnTHBqaq1l7i08z7Z9OaBZag==";
        };
        _Af0DAZjB = {
            "id" = "Af0DAZjB";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.6.jar";
            "hash" = "sha512-1kOKc6I6XFez7FRCIBYI/9QnkTtyORQPEe5MDXpMzuI4j4eio+PpnB8U3u9J5r8/6N56Gemb6D3yEbbdmsu02w==";
        };
        _f6Z9PfuN = {
            "id" = "f6Z9PfuN";
            "file" = "alexsmobs-2.1.1-fabric+1.21.6.jar";
            "hash" = "sha512-XlToHFnpvelOYEKvhMGIZfWbTG9/2jlnkzgVlPCrqw/X9azH//1N/6fA3ElvlBdpXHbV/aWxGv2TnMZzDfdHFA==";
        };
        _fmD3pWit = {
            "id" = "fmD3pWit";
            "file" = "alexsmobs-2.1.1-forge+1.21.7.jar";
            "hash" = "sha512-zx04POdFUSRrZtSGecJZXU+2SfHlq0RCmYj4eq/GEIOCM/X3pnz7+Xbu7o0J9ObqZDPH5Mk1BaA6QvxpLRQkdw==";
        };
        _WO5byCEO = {
            "id" = "WO5byCEO";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.7.jar";
            "hash" = "sha512-04JmlM+7TOt/ZmG/oou6Da/pVnu8wTP3oDleD1HHD8igxzRkmSSdtZgtHVM9CyjokpmZ0wb52zehM+qcGnjXlA==";
        };
        _e94NwYji = {
            "id" = "e94NwYji";
            "file" = "alexsmobs-2.1.1-fabric+1.21.7.jar";
            "hash" = "sha512-M6o4nDy7RGYBfroQZfoVTamSP/K+I3WRLpLGznXoLVfB+6mUcHSIW2aFYQajvjzEZgzDIw2GFPf723DgSg9dWQ==";
        };
        _grNleI9Q = {
            "id" = "grNleI9Q";
            "file" = "alexsmobs-2.1.1-forge+1.21.8.jar";
            "hash" = "sha512-jPN1NbArwp5ziCkCusGTLZZgoNZlTQLapNzrSjmagzdvR8A1CNzMzXm6YmJFnQwjKUMap295kfNlhMtiR9QR9g==";
        };
        _LMgsM5fm = {
            "id" = "LMgsM5fm";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.8.jar";
            "hash" = "sha512-6xoGm/fb+7LR+XgRG/xDTorrsfpb4BwKwvGffbMsFON9TdgmS9+VWKGx7h42zG7S37Pf3KZvU4ZUWHDeRXjtyA==";
        };
        _YxYHZti5 = {
            "id" = "YxYHZti5";
            "file" = "alexsmobs-2.1.1-fabric+1.21.8.jar";
            "hash" = "sha512-W2zQdco6/JqXt9w74bR8E4VV5P9RSiZrARA1Uvrxp2s3ZNH0/4r9xZGcmFaXGVie8/n9VW0oXoqErAnYzul+Pg==";
        };
        _GwlbwGVN = {
            "id" = "GwlbwGVN";
            "file" = "alexsmobs-2.1.1-forge+1.21.9.jar";
            "hash" = "sha512-88G87VUVK6Z9k7VE5UJH/f5SwtMLpIhJjH/9Mw3bU2dOCL2jWR5oOpePOB9NKoiEoPPTc7LDj0lFPNs1U2dP+A==";
        };
        _zKTWEQjJ = {
            "id" = "zKTWEQjJ";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.9.jar";
            "hash" = "sha512-cAorwOem8QkYO8MrFoa5NgkMjuaOxiuc61U9i9853a3zRvBMvFBnET4BuNt6dIY9PHnDLD34NOgsRMMJDAbuSA==";
        };
        _3LcGXiea = {
            "id" = "3LcGXiea";
            "file" = "alexsmobs-2.1.1-fabric+1.21.9.jar";
            "hash" = "sha512-wnWxQ7KSPSAwnbYbVZKXcjtHu9BqbAHXH/JOFboPrIrAzCIBSRBooJ5tFwM4jDh/HZqaZsuDwfmcE/awXP/3iA==";
        };
        _jyJWxaIC = {
            "id" = "jyJWxaIC";
            "file" = "alexsmobs-2.1.1-forge+1.21.10.jar";
            "hash" = "sha512-cXFHrk+WopgwW3+ZO5u46iph8EqUiEUyutd2nrWLIb5E6O4f5kkYZoxrTdefDkMARGlPzkglcX0jKWlL9G8+zw==";
        };
        _il0quteB = {
            "id" = "il0quteB";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.10.jar";
            "hash" = "sha512-0SmzKIaWoqe4An1U26VjccaHZZcAQsYhWdTlrAlu4oS1C61XtKwM6jXQQURquTnr8AN501rAh1xDxlMT9tGm6w==";
        };
        _dyk9uHWM = {
            "id" = "dyk9uHWM";
            "file" = "alexsmobs-2.1.1-fabric+1.21.10.jar";
            "hash" = "sha512-fEV1I/PUHdMSTok77SNC+Si9a+gTE7LV27DCyhnvMVr3lr05dak3Y3N0fk9hMyRBLa9GYWzV+oZxmosy3iIxwg==";
        };
        _6zE0F0gC = {
            "id" = "6zE0F0gC";
            "file" = "alexsmobs-2.1.1-forge+1.21.11.jar";
            "hash" = "sha512-uVPBjAbV+Na4Q26cHWrA4gx5Ihbg7jUcSWoWj0LpCYnOtuWyAPsbBKJjCkbAoee5YUje8Xf0SKM3yTzAU8KbcQ==";
        };
        _v8lN0K7Q = {
            "id" = "v8lN0K7Q";
            "file" = "alexsmobs-2.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-VQrGNBIN4ZsEHVsMsMofSHe11OoeX33DDkf5UeKzzsNM70CTLrlwhoABdipP1sKq4avS9ba4MjX/08nCZLdWjw==";
        };
        _7kY0ZHbs = {
            "id" = "7kY0ZHbs";
            "file" = "alexsmobs-2.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-V0ZaPqBRKSCbLxVzY9JgyzODsZ9GWVIiRZOUP7GIidM3ScniqQBwUpNuNhGtGeNcHxrRsREbEYb2yOvhuLigHw==";
        };
        _boqRYb2o = {
            "id" = "boqRYb2o";
            "file" = "alexsmobs-2.1.1-forge+26.1.2.jar";
            "hash" = "sha512-KaGeAXW9A9/cU81Aq5EGepFvEo4Mj9nMirhCUJUcornFo/gTRNE84DepbfYJ6u3hPduIa4gfohhJjw7fZ2IHQg==";
        };
        _qMp5X82x = {
            "id" = "qMp5X82x";
            "file" = "alexsmobs-2.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-s9EqNIYZaE2H+rY8ny5RqMD/XgAFMobvZCeBqI0GYS2TI9tiQoUoHvbq3fW4wqpWAye/a61bdveymPtNFREvbw==";
        };
        _z28hGLqU = {
            "id" = "z28hGLqU";
            "file" = "alexsmobs-2.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-YjG+fDjdDfDlooLOyUgwUETFItEP/P5DzQv48kl/4+7VCJGm+GAw7EdqHkVmdqDTdr7kbhjXqpVOw6m5s6lKhA==";
        };
        _bRmJU2P4 = {
            "id" = "bRmJU2P4";
            "file" = "alexsmobs-2.1.1-forge+26.2.jar";
            "hash" = "sha512-AgD1t7EOaXvcVAAEh2Yq12WbDdYFiHF98La0YEGPVO05sStA7Q8ve0VZOLTzIwq0Nq+rpQhrroOMLa0wO3Zk6w==";
        };
        _yzLXGbFk = {
            "id" = "yzLXGbFk";
            "file" = "alexsmobs-2.1.1-neoforge+26.2.jar";
            "hash" = "sha512-t0a5gIITVHYyiCXbQJcgEF9WYy162at9FipaxwHJByjngoSHXbAPU/i1LV20OGn/4iWD2MIZtXv+ggj6F8dm9w==";
        };
        _6yNtlvyH = {
            "id" = "6yNtlvyH";
            "file" = "alexsmobs-2.1.2-fabric+26.2.jar";
            "hash" = "sha512-449jzAv4SuWok6nOSTGEceN6akyjl0+glAQfBa5xUImJDJ+rr5tbNVrJF4gKMhmOLEUmyu1qFDBC0UW/fXO9sA==";
        };
        _uQjVVOPm = {
            "id" = "uQjVVOPm";
            "file" = "alexsmobs-2.1.2-forge+1.20.1.jar";
            "hash" = "sha512-hwJWm5/NWW+mAIddFAlY+tNMRY625O2wT6H6Gbl8dnpB44Y+y4MJXD6VyWJDYNtTTv6ay2z7U7g7AUMj7CYTmg==";
        };
        _zWsIv1w7 = {
            "id" = "zWsIv1w7";
            "file" = "alexsmobs-2.1.2-fabric+1.20.1.jar";
            "hash" = "sha512-rSa/OLRo/RmAihAWA4ct6nxd1um+xmzmNiaX0RApohvj5DlvhBLFdFui8wuEd2SGIscoPDENdc8ZnoFqxsQcoQ==";
        };
        _JrCoJk93 = {
            "id" = "JrCoJk93";
            "file" = "alexsmobs-2.1.2-forge+1.20.4.jar";
            "hash" = "sha512-64YFe9bZuPEuCnZb9FF2j9cO58umvAW2WlSKU+NzzvW3cc+n6y6LFRl2UUrrWfojCp4sSglNV+BFZ6RXn6XaKg==";
        };
        _J0KGofGD = {
            "id" = "J0KGofGD";
            "file" = "alexsmobs-2.1.2-neoforge+1.20.4.jar";
            "hash" = "sha512-7eZU5SXe25p+zKM+ZyR3tTzvzwS1T7DG+fVaGJiZTdX6sam23HmdhxzTxicDNY/n5yUq/yNwDE2gai5TdP/S6Q==";
        };
        _8KJddIYn = {
            "id" = "8KJddIYn";
            "file" = "alexsmobs-2.1.2-fabric+1.20.4.jar";
            "hash" = "sha512-jaDolbHAoa1C0IWd1tQP3OCP/Uv27XrPExTGI12PQqlaE3P3YOsaWFLoJM4rjJuvrlsL7NX120HC34wzxYR7KA==";
        };
        _a58LfIF3 = {
            "id" = "a58LfIF3";
            "file" = "alexsmobs-2.1.2-forge+1.20.6.jar";
            "hash" = "sha512-quaQaegudWS9mLDWJX+CyDLE84cpGu6RaVjdAoE3GFQicjr+gw2ivtLVqO+LRkfmbWn/u5BZ98AN7sZt1r/ZHA==";
        };
        _u5a5LtTn = {
            "id" = "u5a5LtTn";
            "file" = "alexsmobs-2.1.2-neoforge+1.20.6.jar";
            "hash" = "sha512-CjQjQott4xGm+Nb796qYzlsWkfe9anSOwGwQc05MX+J/DOEfuUYB1TZ2KQR6s3ON2ywYOrOjAy2cHXiEnnyK6Q==";
        };
        _vsl6cQut = {
            "id" = "vsl6cQut";
            "file" = "alexsmobs-2.1.2-fabric+1.20.6.jar";
            "hash" = "sha512-rJAEszyArlfq3actJftkbBCXjm3xfLXuGmGK42frL6gYemsCMuHUZxvq7jvMnX9LvLuNhgat8OnuVSKXa6fxLA==";
        };
        _BnD2oBHF = {
            "id" = "BnD2oBHF";
            "file" = "alexsmobs-2.1.2-forge+1.21.jar";
            "hash" = "sha512-TzwfIxJQLyEKxodg8seVlICdEmurHPUTW6IpWX5wOCEa6/aE3VK9sdUfsYXGaOJCoIHZR+G+wwuwIEABMgT79Q==";
        };
        _UG6B7WAv = {
            "id" = "UG6B7WAv";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.jar";
            "hash" = "sha512-1NY9nED11cFpUsfzXU09oylYfU9zrOwFz2IEia8Ptm+vOxlRMnvCN4nRGvHrMkai2cuKUr9pgT1VLQxs3MdE8Q==";
        };
        _fkSJLx66 = {
            "id" = "fkSJLx66";
            "file" = "alexsmobs-2.1.2-fabric+1.21.jar";
            "hash" = "sha512-Pj+53TlGO2u01TsJrptZ9JHMMH4T70+q376o/evCqa0plM8oG9buUMQliW4zLTb0+YthoAeq7sGSPphvpSH2Qw==";
        };
        _pr9FUznW = {
            "id" = "pr9FUznW";
            "file" = "alexsmobs-2.1.2-forge+1.21.1.jar";
            "hash" = "sha512-BpR6hx/WQWuUkMa4vV59U03fZnVCmK0MyPCNNm0wyA24UwRcjffWNuslip48G1R7BToRLi8zF+OpNcf9L8CEbQ==";
        };
        _dafi2cmZ = {
            "id" = "dafi2cmZ";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-s1MwjzskHeuiPG+/JkAYOV8OZ8aaz3zXSolXHbJVXw7cXCI7hhhxKJUvFOZENuAUI51Y4wHvRxEoswOXDO6tew==";
        };
        _u4l9MEGv = {
            "id" = "u4l9MEGv";
            "file" = "alexsmobs-2.1.2-fabric+1.21.1.jar";
            "hash" = "sha512-RWgTbdNQLDuxhD8jjuapb6jeOnT9Twa6cKK+wk4ZiIUHQ2FgZD1jNp43AgFoYxNObnFPa1b1FHPYe2ldHZOMCw==";
        };
        _sSpyv1yJ = {
            "id" = "sSpyv1yJ";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.2.jar";
            "hash" = "sha512-nyhshiotx2576L8qeV4JOU+nEh/ZMhGK3lUP9PUOf4GkNymuKzKhH05EM5+1v3QIbBK+tInudCrkZiow3rWuqA==";
        };
        _iHsuqhx3 = {
            "id" = "iHsuqhx3";
            "file" = "alexsmobs-2.1.2-fabric+1.21.2.jar";
            "hash" = "sha512-MNw6f9fllPaj28J8Y1B6LUw33izzo3VfX6EEKIu20yWieu8A0TGTeKm09Y/WRXfS7V0/cvVO9ubPoGRZd0YnqQ==";
        };
        _omknYumh = {
            "id" = "omknYumh";
            "file" = "alexsmobs-2.1.2-forge+1.21.3.jar";
            "hash" = "sha512-NutR4KVlIaKQbaDOMvJnDrIxUKhpEasixQqIogB7nCGQPsiwhQz4CR5XzghtJuBGhgzRoq521PmeKxABQ8XbvA==";
        };
        _3YdATG3t = {
            "id" = "3YdATG3t";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.3.jar";
            "hash" = "sha512-CT+Qagm+9wzGUfhVVjElMn7Vevk/by5L2kDaLA3MP9Kbd9TLp6OJ0rjcY8ZYScUrZW1sgBKrrHGBCYdK25ze9w==";
        };
        _hXfQBx3J = {
            "id" = "hXfQBx3J";
            "file" = "alexsmobs-2.1.2-fabric+1.21.3.jar";
            "hash" = "sha512-YAygvtI+CB8xQiO/ho9yiyPjg8AowV6aTCGGm4u2V3iSGbtOksdgnk94lQT3pra803v0RCziRNJ4wK6l0t/VpA==";
        };
        _25n2XsjS = {
            "id" = "25n2XsjS";
            "file" = "alexsmobs-2.1.2-forge+1.21.4.jar";
            "hash" = "sha512-KZ1dHOOCb346nA5oQti/x0WC0iX3eLllbWAYLLQAwv1myXk9BGzvzv9CZ4vJKfYz0UhCK70mFjzmyJw6ZTo9Uw==";
        };
        _sdrEFc26 = {
            "id" = "sdrEFc26";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.4.jar";
            "hash" = "sha512-ZoCk/UdRz/6XFR7H7lwybgO27lxvzdGocgIgIZAk9fHscBAIrLPRoyHD/h8XuCgIIsTaC5KxJvqjXHWCbJ0zow==";
        };
        _vFhjHt1E = {
            "id" = "vFhjHt1E";
            "file" = "alexsmobs-2.1.2-fabric+1.21.4.jar";
            "hash" = "sha512-UB396F4fbtegJzKZjUOKsOu7aqmjhzhhIQA2Oht1Fr44lK8dsuIJd05NTDiWNh/EjyglCgC2dmCVepDsisXkXg==";
        };
        _O5JyBQP3 = {
            "id" = "O5JyBQP3";
            "file" = "alexsmobs-2.1.2-forge+1.21.5.jar";
            "hash" = "sha512-RtYQEckG1xkLuiC0IZjZZr6IycN9Ri7eEfHWC6sSDjKGZPlCQZcAI0w850opBU+Du//WbI18H9jGlcbRIAaKcQ==";
        };
        _cGOuHStt = {
            "id" = "cGOuHStt";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.5.jar";
            "hash" = "sha512-YwBkuGjtcdg7O2ta5ugzgUX/Z/yCZGNgDunMK1oSBmiBE7loRysnmVbty/kfg7pN2x8xhiJqi3jgtA+IdGRdhw==";
        };
        _j0GCiBGz = {
            "id" = "j0GCiBGz";
            "file" = "alexsmobs-2.1.2-fabric+1.21.5.jar";
            "hash" = "sha512-U/hnA+ELXUek55EQ8xqDvviN1fai5tVk0DrslOtB/HQa9/EDL6TJI79yYNPXjwspXBI8I9vBih4O1mKrcR+iHQ==";
        };
        _e2YAbXhI = {
            "id" = "e2YAbXhI";
            "file" = "alexsmobs-2.1.2-forge+1.21.6.jar";
            "hash" = "sha512-gWjubrLBbdxnlvPzwrDYpGdMhE/is23rDulVFQq1qaM4G/rckZqVQsJp6qPMcSljY5/DWMC2rgSNOP/fXcyHwg==";
        };
        _9aRcBWOn = {
            "id" = "9aRcBWOn";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.6.jar";
            "hash" = "sha512-5RMVSglXTpciX/n82C0Jp6aSz+t8lItLY2Qcfiz9ZvpPS7DkmKGwN/HxbkNdPYN2TUIiPXPZzUDPpwfN8D/IQQ==";
        };
        _j8RVjeZs = {
            "id" = "j8RVjeZs";
            "file" = "alexsmobs-2.1.2-fabric+1.21.6.jar";
            "hash" = "sha512-6hTAaGrJ7VNfWevvNkhC9woxvCAaRwDYy3uWZasz0IsZnkY2Sg7aTsZUqdqZFznuIQvyQX2ht/4J3K3VVRpN2A==";
        };
        _wGHdGyLx = {
            "id" = "wGHdGyLx";
            "file" = "alexsmobs-2.1.2-forge+1.21.7.jar";
            "hash" = "sha512-q9hu+pDRsj4iYJmz7AskqTBbJfk0gbdjiOLZv/NC05XtrC3IzsKLFe/fbnxyvvcIH631MFZw0EsDsb083Q5xNA==";
        };
        _6FsAvxti = {
            "id" = "6FsAvxti";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.7.jar";
            "hash" = "sha512-bQrHqRncQfuQGlSpctJI/L97BL5OA63sICrAGSJUaaGy5SGgOQJXTAbRAXTMOdvRf6uYtHoWoHckvEwhGEBpvA==";
        };
        _WJvrt37q = {
            "id" = "WJvrt37q";
            "file" = "alexsmobs-2.1.2-fabric+1.21.7.jar";
            "hash" = "sha512-+IaYjyoQnckKo4Exumfj0Ly3bXFUnhtBegIsOoqiFDA92FwvOYWYJT4b7Fkt8B70JjbgOLZy/7MCT6BYzsbptQ==";
        };
        _LXMYODs4 = {
            "id" = "LXMYODs4";
            "file" = "alexsmobs-2.1.2-forge+1.21.8.jar";
            "hash" = "sha512-MPJyJzVf9geYUn3mRGP61agn5FaUuvicLVixKQqhvFlYLkJ8bgrtDQwWH3haErLJE7SX7yuP6kyRGAIJWYw7Xg==";
        };
        _wWmwv7oD = {
            "id" = "wWmwv7oD";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.8.jar";
            "hash" = "sha512-HBZ8k78WLYUwMmrdXXxLDVMkdL5hFm/PENramEuGXMpFNMHo9H8ublMER3D0LBItVJOsMNkXQ5ffUB4Qt2ORFQ==";
        };
        _U4cUOm7t = {
            "id" = "U4cUOm7t";
            "file" = "alexsmobs-2.1.2-fabric+1.21.8.jar";
            "hash" = "sha512-vEa6u/MAvH4F+7P4c4/LubN6aI8YGIDkbhqEj1j66vWqBemXvuwh60pOT21K+MSBIrj0Ir/PIg8de0d3ibtP1A==";
        };
        _RNZX82dF = {
            "id" = "RNZX82dF";
            "file" = "alexsmobs-2.1.2-forge+1.21.9.jar";
            "hash" = "sha512-r3DlMAspToCPpzCPZNShhXCKuv7L38thRz1GYtuyC3xjAQDO8wwONmc+SNBoWMuACw2oCMfI1jllR1IMZa/ooQ==";
        };
        _hX6RBfue = {
            "id" = "hX6RBfue";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.9.jar";
            "hash" = "sha512-qSBcfIbPIGtBSULGAowdjTHJARHVZL+zL2OK73OHf97Kh4s/FyfBSMQGzyGLyta/1mFbsD8PdYB4Rs5aUzqeNw==";
        };
        _CQwU5L2S = {
            "id" = "CQwU5L2S";
            "file" = "alexsmobs-2.1.2-fabric+1.21.9.jar";
            "hash" = "sha512-R0/d5VvO7hSBo8u1FGc1wk7kK3oWzBt2Z2nd+NID4vtvf1NWBXQKOMhyXuXnZENkrCwhFBGCdPjNChOGbdAS9A==";
        };
        _IoElYBPv = {
            "id" = "IoElYBPv";
            "file" = "alexsmobs-2.1.2-forge+1.21.10.jar";
            "hash" = "sha512-iEYzidi+B4GlrHvxDndrm6qVl3bHkTaGgxr7C1umV40898yxmwzlFyJTM66ABAe0SWgGly8GY+hU734YY7jMsQ==";
        };
        _o99gjnO9 = {
            "id" = "o99gjnO9";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.10.jar";
            "hash" = "sha512-n3+ioLIIWB17kmcVfJygTNyxNMvnAEza4AL3xQVkIgjdlkEk4lSxDVtGXdEd88sUSOH0btu54vfxWRrIBcqO7g==";
        };
        _1mUj7r2N = {
            "id" = "1mUj7r2N";
            "file" = "alexsmobs-2.1.2-fabric+1.21.10.jar";
            "hash" = "sha512-VvV3Qp0M0qMljIxrcagLbAFm98imE+O/yh6yIGcrtGPe6SbnIRhQkmzPFfuc2gkApBHjujugmvEkKNpUlPulMA==";
        };
        _GdBjgkTd = {
            "id" = "GdBjgkTd";
            "file" = "alexsmobs-2.1.2-forge+1.21.11.jar";
            "hash" = "sha512-Q3oVtlwSQZtEACLpbaTpiuwBMQN87Pp4G/EVtwSCM5S4kzTiWsGa0JyXCtRIL5X1PdwSf1TSMcFqS8OHxyW4vA==";
        };
        _g7hdDVXk = {
            "id" = "g7hdDVXk";
            "file" = "alexsmobs-2.1.2-neoforge+1.21.11.jar";
            "hash" = "sha512-gK+KQMx6vbpQX1mRVcQtOfkJwNeduxXJ/ekj8ZpuBv98eyZCzjpmmZT3kDGMdIp+qCjo+BLorTSD8yZ2yiiehQ==";
        };
        _vGS5Uj8u = {
            "id" = "vGS5Uj8u";
            "file" = "alexsmobs-2.1.2-fabric+1.21.11.jar";
            "hash" = "sha512-FQP724TjoNmMyIx96PWqryQdF5yPxDI9EVlhJojNqi4r0YY2D16lftkL2dPkXdTplLhZt8cLBIRv3Ip4Iks3eg==";
        };
        _Dh3AVqG3 = {
            "id" = "Dh3AVqG3";
            "file" = "alexsmobs-2.1.2-forge+26.1.2.jar";
            "hash" = "sha512-BPkSQXk1p3tOAgksgIaYXo8RN+8TrFVvv/6mdYkGIfG20tX/DWQIsKqnZTSlK5328f70OVuwQb//nwXKlRFM1Q==";
        };
        _ESiYk5j6 = {
            "id" = "ESiYk5j6";
            "file" = "alexsmobs-2.1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-HSGw1K0oMfjPvY3V0JLhEKbrtLM/TuF1/Qgdm1pYYjvf2W4b3KMJGRNpNqVOrE+ybmUPx1u+LAChSy7SAhs67g==";
        };
        _ORQDgynX = {
            "id" = "ORQDgynX";
            "file" = "alexsmobs-2.1.2-fabric+26.1.2.jar";
            "hash" = "sha512-7YKT30UJNI/c8gJ9MJ0PaxJ0p9FHfHPKqztHyDXSz3l6u8o672NbgGGzGxJTdRhYXL1y62LVJGsNXWm9u0QnAQ==";
        };
        _aPhaoZvF = {
            "id" = "aPhaoZvF";
            "file" = "alexsmobs-2.1.2-forge+26.2.jar";
            "hash" = "sha512-UNc7LL+3PUhHV6niZpMivl9nop1u/VQdLjouaACGBbDb1z2fit+F9e/VqZu68xkgpAiAcYlDCCTWy94idA/UJQ==";
        };
        _bykk7ApD = {
            "id" = "bykk7ApD";
            "file" = "alexsmobs-2.1.2-neoforge+26.2.jar";
            "hash" = "sha512-pUiMvRK2p6JCfDiphXl0j7VQiIFgh/OHzQnpMfN0AALjNdxtX43X/dMtl4WOIMAxgc0QOGi8EiRhBxYdPOPYQQ==";
        };
        _nV2N18uk = {
            "id" = "nV2N18uk";
            "file" = "alexsmobs-2.1.3-neoforge+26.2.jar";
            "hash" = "sha512-ErdGm9Mc+EMqz82D9aptCqbci3jUr6bRMNiSo4Pi4rgTYQhk/Nbt4crhDNvIRudJZS9nO0b8CpH9udDfdRftOA==";
        };
        _qQh7SZQp = {
            "id" = "qQh7SZQp";
            "file" = "alexsmobs-2.1.3-forge+1.20.1.jar";
            "hash" = "sha512-YXrk4Kie6Sz5Wnvmi9gDdkhDUExFTzeTwuXweVihaoNqIYKYSPeKjoTsRF/pJftfG+2ZZyXLcO/U3J8rFVaThA==";
        };
        _md2uZbQc = {
            "id" = "md2uZbQc";
            "file" = "alexsmobs-2.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-A6N7jmIvsHWruRo9Kkjxh66W408davgvGKmpU0RQRYDVr2BCa01Av48lGysBWZrAeYAVmqoBq92FLYpH433g8A==";
        };
        _WDsh7Pnc = {
            "id" = "WDsh7Pnc";
            "file" = "alexsmobs-2.1.3-forge+1.20.4.jar";
            "hash" = "sha512-+Rctd2R0sCER05rUPP1C+42nYuLcmaZ3T6Isi7Avvgpw4o9NctGFRHKH+XzrNleBs6g1MANyZfhYvwcq4Zfqqw==";
        };
        _OaNNnzam = {
            "id" = "OaNNnzam";
            "file" = "alexsmobs-2.1.3-neoforge+1.20.4.jar";
            "hash" = "sha512-PglgwzzHfo6rIfY7056IwJcx3OMwhKi30gus2g4Q2WtwTk3/GO/P5D68CfVocSv83zEhwW2jEQ4tEeo4OmGuGQ==";
        };
        _j6H4FNm8 = {
            "id" = "j6H4FNm8";
            "file" = "alexsmobs-2.1.3-fabric+1.20.4.jar";
            "hash" = "sha512-VbbDyOg4b4IMnKfXWDkCYlW3rjX0NyyjSo+gspsUkdXo4C0RJU8BK5vWoEjZlkCzCcP/1Oc443UwGqjdXNmTqA==";
        };
        _BSA5KiPw = {
            "id" = "BSA5KiPw";
            "file" = "alexsmobs-2.1.3-forge+1.20.6.jar";
            "hash" = "sha512-q2Gqkp2ghhawnQB7G3D5Y0hR9MJ3AIdaS072d+76Uv5fX/drGICfSrNU4XHSl3Kb7ioPT+HgtkZLL/+Mg6bJRg==";
        };
        _dLSZ3XQS = {
            "id" = "dLSZ3XQS";
            "file" = "alexsmobs-2.1.3-neoforge+1.20.6.jar";
            "hash" = "sha512-HqxWfaRb0KSrNYDP9J+r8Gbxnggux328/Bei9bSmRDHYQIRGAZieL9SfETmh9MG9RhLHoMsUqAKH0VXf/JOAfA==";
        };
        _9zwnaC8S = {
            "id" = "9zwnaC8S";
            "file" = "alexsmobs-2.1.3-fabric+1.20.6.jar";
            "hash" = "sha512-feClsPexqolQQArABBTORdls/mBoYD0aoZeSxSaPP7BkI8cnOJSZOUtDSTL4RingqKHpQHIy36YzEw6Y8xE8gw==";
        };
        _b6otpnWh = {
            "id" = "b6otpnWh";
            "file" = "alexsmobs-2.1.3-forge+1.21.jar";
            "hash" = "sha512-Bw7MGzV2BGXrwg/wW+3rCtiJa7Ou3yvzLV5Cx5GPPNhwb5SvB9Ajy763bEtB+nQH5/4GnSafh6DtFgUYTkJwxw==";
        };
        _eMQ3KkQW = {
            "id" = "eMQ3KkQW";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.jar";
            "hash" = "sha512-Y0z108FTjZDR/yeVGpw3qgOQxBRqpMRCMCqseG5MV2/AylGIylQMdHL7c50R/isLzWRQKD+cx0JbqCrsK5dFJA==";
        };
        _jRLBqkl9 = {
            "id" = "jRLBqkl9";
            "file" = "alexsmobs-2.1.3-fabric+1.21.jar";
            "hash" = "sha512-3Ar6bW42dadnvAo5TmQDnwtWfpllh4Cu+TAPB8F2phnwlA6aEsEvTbo/KqpzLMy8Zkiho1Z3srEdtkDHpPR64A==";
        };
        _uZhLJm1B = {
            "id" = "uZhLJm1B";
            "file" = "alexsmobs-2.1.3-forge+1.21.1.jar";
            "hash" = "sha512-YMmfxQm8n0aIHycm+t3+rGvzLGP/KzQihWquKhIF/iZQWzha9K7NAZxLg6akRMiYzQ8niKGCjQXtesiOSnDi6A==";
        };
        _3CRton4Q = {
            "id" = "3CRton4Q";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-OKGtqNC3ffb5JjfObZKBc381GV4DR/KJd9Stc6azyQ9XXFsEEchHs1ePNPG+0b2X1/vtp6W8xQ7+WAVTgWSw+Q==";
        };
        _kfz6zYxB = {
            "id" = "kfz6zYxB";
            "file" = "alexsmobs-2.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-fh7RL13+hCC2NhJMii+sehb9BWAAO7nLdW/i2zFuyyINp5bOtmillK/ny9vwnBGNu90CiRN06xWC+61wskz+eA==";
        };
        _89UfD89c = {
            "id" = "89UfD89c";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.2.jar";
            "hash" = "sha512-w+FjZQsQD3F2KEnX8lL4ITKnponaohe1csgUukq56jmpNdGJd2MLMiblM9k/jXYogkQU8RWV+yHPoX+pbZ5SRQ==";
        };
        _fmwGufGZ = {
            "id" = "fmwGufGZ";
            "file" = "alexsmobs-2.1.3-fabric+1.21.2.jar";
            "hash" = "sha512-/5F6fvZYVjYfl3L8z0JjAH2Xuzj0prCjOU17yKPTQ3t8mB1dvMMGd9JOEjgCExYtTPSP76knntfAKV56ykmreg==";
        };
        _NKgcf0cB = {
            "id" = "NKgcf0cB";
            "file" = "alexsmobs-2.1.3-forge+1.21.3.jar";
            "hash" = "sha512-XxWi/l2m4pmYHmo9ZN/IBOZewuFx5RrOpCLt+0pkvHkC7Duksi7oayny04bgJhG3Otvn0z8uOboxaOdWlZDmTA==";
        };
        _V0GRepbu = {
            "id" = "V0GRepbu";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.3.jar";
            "hash" = "sha512-j7ct1jOtz5Mu44epSGexjtNdHBFvSLitT5Zqf+kLAoymURnbc1oeYZ5vttPJLJlROTyMsrl6fCF8wfqdqk1ltA==";
        };
        _DXVzltAQ = {
            "id" = "DXVzltAQ";
            "file" = "alexsmobs-2.1.3-fabric+1.21.3.jar";
            "hash" = "sha512-PllACujGCr0Zp4QBGnT8znePaofWtDd0pkuXaRDR0wHBNRTW55Qf5kl6iQXPLkB0Fs9zIpxzwCexw96RIQTcmQ==";
        };
        _cxaAgzzZ = {
            "id" = "cxaAgzzZ";
            "file" = "alexsmobs-2.1.3-forge+1.21.4.jar";
            "hash" = "sha512-EJKr1uNN5OewoF6F4KdDPtcKd/aghZfw7s8M3NLJcqo5w8gKmUnCQSutLrFTMZ7JMDO/SpzXs2gskZIrLAAc+A==";
        };
        _DQlRjLVD = {
            "id" = "DQlRjLVD";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.4.jar";
            "hash" = "sha512-+6eQvpKnrZ/yFwQjJA5WN+37302pkZoEDims/TV5yLVDiqRWGGW2DdhvSI9nX4UH46IF3tVtHGafejriaIlGRw==";
        };
        _Sg5l3tlO = {
            "id" = "Sg5l3tlO";
            "file" = "alexsmobs-2.1.3-fabric+1.21.4.jar";
            "hash" = "sha512-m1IFasFyW9CwbWakSgbPctes84tQQdh0DT4chD28DntRkM4AbUU9bIA0TV6Owka4WcZagV9DLw057zounOKuTQ==";
        };
        _xUzibCQ2 = {
            "id" = "xUzibCQ2";
            "file" = "alexsmobs-2.1.3-forge+1.21.5.jar";
            "hash" = "sha512-Q1LTaFTexfJpb7vEYycvWfcHhyPO/qQ5YgsdgONijBHVYqTQkp/9MakDEhlAebGRcraNLR9/OXcD70rNVUvh7Q==";
        };
        _abZ4YCyE = {
            "id" = "abZ4YCyE";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.5.jar";
            "hash" = "sha512-czCT1xhuDXZsKyXrYeQyop+LBNyLkCyV01qBpJKlK/+nXyuGu45pHLYDpx16BX5Ms7c+I3ljiulpnwsDaXb3lg==";
        };
        _it2JYbZo = {
            "id" = "it2JYbZo";
            "file" = "alexsmobs-2.1.3-fabric+1.21.5.jar";
            "hash" = "sha512-CAVlp0LViBMzwYPjYGKNTc00G3PiUUJ6RIYk3+QUyu4VQ4qDTTpfNICWeBW+ufa7Tc3IM8h5naJHVoBytnL/fA==";
        };
        _IC6aTf3L = {
            "id" = "IC6aTf3L";
            "file" = "alexsmobs-2.1.3-forge+1.21.6.jar";
            "hash" = "sha512-pUxGqJkpp8zd65iImw4pVbnhnAFLF0arghFzQRkw6tPgKbdMN8ExzGl9wxSc6MzWIrQHu9/iX+yYbvWGe4xrTQ==";
        };
        _MeZ3H5qn = {
            "id" = "MeZ3H5qn";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.6.jar";
            "hash" = "sha512-T5pnYvhw5EY+sxjRx/mdB8XNKky9RLK2Dko1T7ThvqyU2HlIgKS3Ds8Ep7CdaM+/pcX9Gw52yeTH1zcI34NncQ==";
        };
        _E3vqXv04 = {
            "id" = "E3vqXv04";
            "file" = "alexsmobs-2.1.3-fabric+1.21.6.jar";
            "hash" = "sha512-6BXHQ5xtlQYMRhJLqWzYdKgMCQEa6nIoraNP+w8GYz1cSoDvG3mZu+58TxDm80FDZtyPrS+wDPumF2bXVPwIvw==";
        };
        _pp7G0dZK = {
            "id" = "pp7G0dZK";
            "file" = "alexsmobs-2.1.3-forge+1.21.7.jar";
            "hash" = "sha512-eEvfyy5FMZzDX+pDArn4+vSppwXDrXQS1VMWoysUtjGgccaJo/2KpG9VCoqxw1z/RtviRsyH1UpRaE9N1HvVCg==";
        };
        _Ci2IUKto = {
            "id" = "Ci2IUKto";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.7.jar";
            "hash" = "sha512-jrEjlwKJ4lPuSpKxz2dez8UvZT+tIzotYcWwpCGOs3Nc49B8q2rz0I3aon1ZLju0aB0DrUc35U95amwdE+x7RQ==";
        };
        _MF1kZ2xO = {
            "id" = "MF1kZ2xO";
            "file" = "alexsmobs-2.1.3-fabric+1.21.7.jar";
            "hash" = "sha512-UKpqceGJW+h0waLBWjRZ0tkOMmdrghyQccAS12qIwiEe0naKbGoKW9B0h8HvSCZYA1iJ5ZjicNf/jnDLivHKkA==";
        };
        _XpRZJRy5 = {
            "id" = "XpRZJRy5";
            "file" = "alexsmobs-2.1.3-forge+1.21.8.jar";
            "hash" = "sha512-RIgloX4+X5Gqs4UnRkiIJDnx7AEXTmtkFMPHOvGFC4VrSr5v0IAweBDQX9oznw4CI0qigaeQHnwTmYsVK0G+Hw==";
        };
        _pnmbWlqh = {
            "id" = "pnmbWlqh";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.8.jar";
            "hash" = "sha512-K7I5ahdyFH1g4ESIY4YUV95EfXVnjTYS+RycK8gHFpYdVMpx9Gr0rYwY0v1GWdBBxqQJlvBYnSz18d1zx931tA==";
        };
        _9Q62LJOI = {
            "id" = "9Q62LJOI";
            "file" = "alexsmobs-2.1.3-fabric+1.21.8.jar";
            "hash" = "sha512-vqSWhabMVnKExNYrmb4/yKkohPb25TwO3s6/BOQ4e/cn5FfKSfV3IuaeDgF/th7rjtySJhPP2sge7UtfMP39Uw==";
        };
        _PNib4uXw = {
            "id" = "PNib4uXw";
            "file" = "alexsmobs-2.1.3-forge+1.21.9.jar";
            "hash" = "sha512-cdP6087jBY+cqO+kG/o3DpiTo/nDvdTIcDQDcoRpw+JOrx0x758I8zh4TlUUxu3ShitvPsynY1vx00qlcvj/Wg==";
        };
        _kkiRrauC = {
            "id" = "kkiRrauC";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.9.jar";
            "hash" = "sha512-cskc82evcBcRh5cCIWBA5OyM5V7BB3dkIcNzutECJHslifzfmPBM70cA//hZ4PLc4TS9PbViIAqALeL6tbmI2g==";
        };
        _lZ9LfDPz = {
            "id" = "lZ9LfDPz";
            "file" = "alexsmobs-2.1.3-fabric+1.21.9.jar";
            "hash" = "sha512-TIjMCpJsQKSE0HSrmwC8nSQWsg1126gVefd+5niEEDq7zkD+VOyijmNJ28+5R4Ly3OnLINWG56eVyvYO1wpwWw==";
        };
        _3W6wAEIk = {
            "id" = "3W6wAEIk";
            "file" = "alexsmobs-2.1.3-forge+1.21.10.jar";
            "hash" = "sha512-OxyfqJrmZhJf/mMWXJ1CJ5RIgFPB7A51NxYH52WESBWBPKKH1T/dAxZXXEDBRwikW2ju2zvUWSXZN2052bF3iw==";
        };
        _vXU6FwSq = {
            "id" = "vXU6FwSq";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.10.jar";
            "hash" = "sha512-AAU/rVa88TxLlsiFFwfwye7UVxbqhFeyBj7Bz4VHnRizkSkWDomGvNDIGyk9CEEBYiBphfvZzrIOv9n1DXGkMg==";
        };
        _uaf71Bmq = {
            "id" = "uaf71Bmq";
            "file" = "alexsmobs-2.1.3-fabric+1.21.10.jar";
            "hash" = "sha512-VFF8v54nqd0hBMmu/26K1ZF3AeTi4DgVNzqW6hwenwVOF9GkQqr84D0xcJEgwgf/P+rAlD4G2dgXuJ8K812DWA==";
        };
        _PeccPJM9 = {
            "id" = "PeccPJM9";
            "file" = "alexsmobs-2.1.3-forge+1.21.11.jar";
            "hash" = "sha512-jgw+HSq47xadDFGx9+xnU7hlJyhXRAvKLOTUJx3K2DVdzjdYiHOnfx4XiPQeXAJNoXw95NjFhcUlA63UdTvfGA==";
        };
        _cU1qHQtC = {
            "id" = "cU1qHQtC";
            "file" = "alexsmobs-2.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-G/1RMaayyK+xH9Y0dIkGK6yLwMebXfiT8EJx/XSsCRu5CoVo86GmbR/FV4e589JxKeTpH4USgaP8C6qc8DotcQ==";
        };
        _f1Th42xu = {
            "id" = "f1Th42xu";
            "file" = "alexsmobs-2.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-EY6MJLJ3RAaX2FXeH7b7pLVqB3GOuxv4fS7wFh7Ka2ElNPuG3x10J1AMLgLAU4Q5BKrWmIpqrm8mipsCm3BXyA==";
        };
        _s1GgBuU9 = {
            "id" = "s1GgBuU9";
            "file" = "alexsmobs-2.1.3-forge+26.1.2.jar";
            "hash" = "sha512-paIXvTb8tCj6J3o/iJrJiuKO0uFD7r1by1aME4rMJokSleehj39wv7inNJMr1qmimFhwgJYGqqBANadAIhD2qA==";
        };
        _QSpjjTQ4 = {
            "id" = "QSpjjTQ4";
            "file" = "alexsmobs-2.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-4jD715+oS9YWDMpfL/gDIbCaR/gCqiaHTS3XVzD9FC78kqutchF0Z3OWlFXd3iOvJKncF3kFmAg8RxEYrJm1AQ==";
        };
        _ShXIfZem = {
            "id" = "ShXIfZem";
            "file" = "alexsmobs-2.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-mQXVGL0HgX1LDk4rMWUKBL+I7rbMPEEP9gyTxNBRouNclBOA0eVKdkY2ex8LHPhu7RI6rFyLa3jzLEDYHIqfMA==";
        };
        _paDLriZn = {
            "id" = "paDLriZn";
            "file" = "alexsmobs-2.1.3-forge+26.2.jar";
            "hash" = "sha512-V0wKJaGZHbqszDWUeHWHJsWY4fRTmSp95bMwZmo9cq2FKr6P6uXoJBkhxBJOJVm7VyS/SDvCj4wnniXI4IPQEg==";
        };
        _LFfVSWj2 = {
            "id" = "LFfVSWj2";
            "file" = "alexsmobs-2.1.3-fabric+26.2.jar";
            "hash" = "sha512-sJVy2GcBdqPl9pQ1XgV9h6F4wB9KG+wMJeuIe/7cOURiWDDdCE4Tz6/s36YEqIUnpUn7mo7k8MrpkoZchhf9xw==";
        };
        _6PBRQTMs = {
            "id" = "6PBRQTMs";
            "file" = "alexsmobs-2.1.4-fabric+26.2.jar";
            "hash" = "sha512-ECqLxauR0vjhhSLlwVMhyYFxuJrkIsrL9C6+MxLsPZBpF2oc8UpL4QnzcM3mNJRdbtQTdK7edk/RTBHiold/OA==";
        };
        _fposoOaf = {
            "id" = "fposoOaf";
            "file" = "alexsmobs-2.1.4-forge+1.20.1.jar";
            "hash" = "sha512-7UHUETC7K7nJqWd5RQkphb7Zw0fojmEr7ddjyGTodiRjwY7nLMJjfa3b5/FV8UWAGEhlUZvcJLr8GHqA8PaaDg==";
        };
        _K5tnpPuI = {
            "id" = "K5tnpPuI";
            "file" = "alexsmobs-2.1.4-fabric+1.20.1.jar";
            "hash" = "sha512-iFoiN0KfUXdiygizLdz/qp65pFTOAqJehlSS0dMQo5uhJDYKMFDfyBPKXwwvcAyyPB8TJaVVVuKI3wTURPaEDA==";
        };
        _stbGhCTu = {
            "id" = "stbGhCTu";
            "file" = "alexsmobs-2.1.4-forge+1.20.4.jar";
            "hash" = "sha512-l4wyGs52tDitvC6F+tYyG2wIYNQ6KGHoDu07A/XhBrVGBx9HNMnMYrhqLVMyUzxGXKmUVOSGHgCJixfOL4U9+Q==";
        };
        _4M6yU5Tp = {
            "id" = "4M6yU5Tp";
            "file" = "alexsmobs-2.1.4-neoforge+1.20.4.jar";
            "hash" = "sha512-f73sjCJHeNbBvlT3ovy8SQ3p4xu10OZqQ7elKRXAsr95an5NPIjDiKY2xIfHHEh8rL4zduN0fcz0RJKy4O8Y2w==";
        };
        _xiy5Ft4V = {
            "id" = "xiy5Ft4V";
            "file" = "alexsmobs-2.1.4-fabric+1.20.4.jar";
            "hash" = "sha512-Bwi8JmoP4NKPkb3jhxlYZL+dWu99gYyXAopT/fM8IHmxHavGaIcF9+3D+qHyCzM5C/ON+UrbTMU+ZQKob8wlYA==";
        };
        _hIitgosA = {
            "id" = "hIitgosA";
            "file" = "alexsmobs-2.1.4-forge+1.20.6.jar";
            "hash" = "sha512-e7bOqrXneXS7EsdJR+uuhcDdZmVVTt/6L4StrH8G6SXtlTqEopm+MakqTS9hClbaS7+CRPWZ/97IIyUg/TClpw==";
        };
        _LJAVrNSs = {
            "id" = "LJAVrNSs";
            "file" = "alexsmobs-2.1.4-neoforge+1.20.6.jar";
            "hash" = "sha512-8XAjt2a8zpZvwA37SCOLXZXLccNLokyUZlO+0J7wrT2kdokflyqPVlx76Wea8snbMTRcGwBIzTvzkXfJYvQHrA==";
        };
        _ddLFcwE2 = {
            "id" = "ddLFcwE2";
            "file" = "alexsmobs-2.1.4-fabric+1.20.6.jar";
            "hash" = "sha512-RQKHR0nhuSBlWqnp/7lVbuM+2fkpXlIkRlhqyRvJfJ3AMaz9Sbr9A1EJMoQKTA5+Yul79Tme3DSXEWkDOau/Iw==";
        };
        _1S854TSW = {
            "id" = "1S854TSW";
            "file" = "alexsmobs-2.1.4-forge+1.21.jar";
            "hash" = "sha512-IjbsBq2oHzpPJeAa+Ln8zuVeiRErgjJDnhp48JCWAKT0VJyDL0KwvAkOp2Q0uTZKdvqgjQu89XC9yNz4Fns1sw==";
        };
        _sLZmeDQ6 = {
            "id" = "sLZmeDQ6";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.jar";
            "hash" = "sha512-KHKNIoSKMsCvbX3S0MADE4YKfrJZQwYw4PaWeTEYSwk0IdA1Bocdnrae08Zrae/S6gbhaTK7ZNI0hzPaWb3tpg==";
        };
        _thNfdwGq = {
            "id" = "thNfdwGq";
            "file" = "alexsmobs-2.1.4-fabric+1.21.jar";
            "hash" = "sha512-OXaIYs3z4B723YAaFWK0llqKtWdeLboe+C69pUBr5toqBXH9NxIhNDIfm2bOPXC66+/7njsQxeeJ2IlMagpn9A==";
        };
        _iDClw4Zu = {
            "id" = "iDClw4Zu";
            "file" = "alexsmobs-2.1.4-forge+1.21.1.jar";
            "hash" = "sha512-oVDu94Art8Vd4kfjMx+8DIKFDSCO3oXyT5omARzmv7pUnY/VQtEvysLKLiedGUKzGTDmjxHzTB1kksvBfpzMzg==";
        };
        _ZjLgVKQW = {
            "id" = "ZjLgVKQW";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.1.jar";
            "hash" = "sha512-VnwgRE0Bsc0t+FGf8gJ5+QqohQBS0xurv9lhoIdO0huOT5PYL8haI/L3ieA1taJl0Gk4ZD3di6xxtVC3pUiZXg==";
        };
        _CmWMDqnU = {
            "id" = "CmWMDqnU";
            "file" = "alexsmobs-2.1.4-fabric+1.21.1.jar";
            "hash" = "sha512-sjucP6+R0gMKOMepcuPJT7SrbKVhT3u787TW+dsclzyoQ88pmq00syGD4Y7C1zVeY/7rQSkmzJEN+sq2t/3SOw==";
        };
        _B4yQkdyx = {
            "id" = "B4yQkdyx";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.2.jar";
            "hash" = "sha512-kcvcynadOskEK/ekeH2844FUPYypRT8UKRv9H5JCNX9lEZRI5WNMKG/g8kCPki4kr7eQZEhr9hYnCUEFlICJCQ==";
        };
        _PyL1E8Xj = {
            "id" = "PyL1E8Xj";
            "file" = "alexsmobs-2.1.4-fabric+1.21.2.jar";
            "hash" = "sha512-t3zDucsMN3v7kYoRvt7Qt6+EP5UC2Xezjgkkb17H0EBIDYI0Zuss143vlk2eLN8nhaL/aDtSZP+U41EJlWOSng==";
        };
        _YztCeAT6 = {
            "id" = "YztCeAT6";
            "file" = "alexsmobs-2.1.4-forge+1.21.3.jar";
            "hash" = "sha512-yruOvHexpYFM74HGUMHFf95cd7JwsQPeMRotPIoc6GzPAMGX242ya+Q4YVwTlQUIAFwHLW4iBdxBzPSZLqwktA==";
        };
        _JXhHNtZE = {
            "id" = "JXhHNtZE";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.3.jar";
            "hash" = "sha512-xBV2uWjRLCm0bQfzWSGKRglUv4gaaomb7kcpoPJKGWds3EDR/NLyLS2HQeXJ1YmKrZLKCSCHq9JYa+58NWiz9A==";
        };
        _tpGQVq1B = {
            "id" = "tpGQVq1B";
            "file" = "alexsmobs-2.1.4-fabric+1.21.3.jar";
            "hash" = "sha512-U4A2DwK5OTtyEEVPyB1XkXEuyBuZUPIA48hFjsLiPjCLYhr4oLqxZZyJ4BC4V/2azmAHcM1/oJJwfkUYa7ZTHg==";
        };
        _Och030MY = {
            "id" = "Och030MY";
            "file" = "alexsmobs-2.1.4-forge+1.21.4.jar";
            "hash" = "sha512-YfhZbK+4KEAsjbAhpYFPwNIZgjIArP+Za+FDVb+MGBHT8Id26c4kN6Ccmk5VO3xjPypy6KtDoBK2/Znp9q4ndg==";
        };
        _QbKRmehL = {
            "id" = "QbKRmehL";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.4.jar";
            "hash" = "sha512-WVrJF9XzelZKSxbvz6rtX9Iv6k6HQ4s8Q1sMIH0OucSKor0JUzfu4AReb3IF2KDDpx3Ya4INombZtFuIwALEcA==";
        };
        _ETDtObKa = {
            "id" = "ETDtObKa";
            "file" = "alexsmobs-2.1.4-fabric+1.21.4.jar";
            "hash" = "sha512-6jkUFtotfj4dXU0iRgDyUEIxS2LvcwY2veq6lJTW5hJWqCMuAllATvlY5otSe1A5SpYdfKQwtRYZVL1CWDHvpw==";
        };
        _phbw4Mrg = {
            "id" = "phbw4Mrg";
            "file" = "alexsmobs-2.1.4-forge+1.21.5.jar";
            "hash" = "sha512-7ih2OaZlELV17AyvSnIbCLs12oDbKC/S0NuhHr61hRKWnsSdXkcgKlHknTQ6OZ8Tjts1T1Eg2RaS+cMN38zZ2g==";
        };
        _2bm7Hkn4 = {
            "id" = "2bm7Hkn4";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.5.jar";
            "hash" = "sha512-45b+9/MZoEYOauQYsfBHSCm3Dxm2ImtUp4VdxgQTkKWQunfHNLu0BFe3RIvSg3E34Pw4R6D0m8z+6/7yoZr00w==";
        };
        _cDx7qTWs = {
            "id" = "cDx7qTWs";
            "file" = "alexsmobs-2.1.4-fabric+1.21.5.jar";
            "hash" = "sha512-Wq0/F4QLA1arR0KGwhFePoY6uD/51mQEzMKFzZfLUy6FiPdx3c25f+kHAQFB5oXgFbnpUdtpfnQPPDh+a7fUpg==";
        };
        _8kkMW7Nh = {
            "id" = "8kkMW7Nh";
            "file" = "alexsmobs-2.1.4-forge+1.21.6.jar";
            "hash" = "sha512-3eNK5o/EUoaSgQG5892vj3YeYTJFOExoLPkLRXvtwaLuX+RlUmt+qyA4D6RUpLxSuEVCE8en9HZvgkrVhZUhAg==";
        };
        _qhLoDd4T = {
            "id" = "qhLoDd4T";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.6.jar";
            "hash" = "sha512-Y7vegpYAbkwa7en0saj6IUuQq5doMLqh+/HI2leByBgugH9eP0jMdglSRcvU/rjuHw/GJ4iIwdYSQ59fWJmZCg==";
        };
        _9dVCEG25 = {
            "id" = "9dVCEG25";
            "file" = "alexsmobs-2.1.4-fabric+1.21.6.jar";
            "hash" = "sha512-X34B8qkHRrnMBwhvZU4fmLfeb6e5769Eu4VpUMHGXe/hDfFA55rvhT8/YMiyh1/lrc5VbHKQCC+Qu1i+vYmlJw==";
        };
        _dPNgyKoK = {
            "id" = "dPNgyKoK";
            "file" = "alexsmobs-2.1.4-forge+1.21.7.jar";
            "hash" = "sha512-966l3cACmXLM/HpLzRdHFJf/yQGYawtKfjZrSo93LO/CmKN8ogUVhZ9JEdLL0Ohhqwf43hD8F+FplYXaFWdldg==";
        };
        _DfX2xdrP = {
            "id" = "DfX2xdrP";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.7.jar";
            "hash" = "sha512-/mNcUdXxhfTCUKaqThOAOIC0Y9xQyucymEE6auOSY+ztdlW1GXtRmaQKjBzJDITD5rXudnni868xCcHGuKXyWw==";
        };
        _bMQMzZEg = {
            "id" = "bMQMzZEg";
            "file" = "alexsmobs-2.1.4-fabric+1.21.7.jar";
            "hash" = "sha512-bcYrJrrigr4tYL7vUD5D9SLKjUMqA+OPnLOw6eStN5pDqKh6myxNDyq/R+eeTjmjTx9hl8gFXbYoGYomEtMUqg==";
        };
        _1cI6s7mw = {
            "id" = "1cI6s7mw";
            "file" = "alexsmobs-2.1.4-forge+1.21.8.jar";
            "hash" = "sha512-6PlrgU319TM/OFm8AxXiUkzfPk0siGEvGKhWL1by5/KaQEG9mmQGl2JtV2pKggInsH1/u+b7aPGFO2BgecpT3Q==";
        };
        _aXOBLETc = {
            "id" = "aXOBLETc";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.8.jar";
            "hash" = "sha512-szq7GNzO7UlLT29z9gzk3c6GOAjwYKtwG5/knnAQlVt65g8Y7lfW6B3OjTalKM3xqoUVlPrEU/xVjXtQdVXzcg==";
        };
        _UJ6xWl72 = {
            "id" = "UJ6xWl72";
            "file" = "alexsmobs-2.1.4-fabric+1.21.8.jar";
            "hash" = "sha512-RRdcEY/6PexNa8M1tp5+ObZ+Gk5XnBNcb5cV4dlWqb312FEnAB00B8+9iYHJL2C1sWbLoc51RI4Kkr1PMTjRlw==";
        };
        _i2W3DAjP = {
            "id" = "i2W3DAjP";
            "file" = "alexsmobs-2.1.4-forge+1.21.9.jar";
            "hash" = "sha512-OWiQnmTiHcoU3ADWFKx2w2VoW5ZT3JjhUoB1hEPz7ERUP09OMNnhzIDfDURyQ57kNiBdk8QMsIRQbETWQTSPog==";
        };
        _wCmgkoyk = {
            "id" = "wCmgkoyk";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.9.jar";
            "hash" = "sha512-dUu6+6SpVm+ri+SacXQFvk0A8zpreaSt792DqLR6bjWL0Gw+Lute619dWLL5Pr1kkOjHeP9He4MJlKo/0AI5zw==";
        };
        _GOwmMl5i = {
            "id" = "GOwmMl5i";
            "file" = "alexsmobs-2.1.4-fabric+1.21.9.jar";
            "hash" = "sha512-+2wwOqIRKpmn7eiQnk6J3tyQPqs2FZDY6uVj99vMnC5MdOSumYEH34dwdN86b6yvFRMk7DWCTNOH852wEFumNQ==";
        };
        _GwQhVKBu = {
            "id" = "GwQhVKBu";
            "file" = "alexsmobs-2.1.4-forge+1.21.10.jar";
            "hash" = "sha512-ZIvaRaSrtEPD9Px+kqEMjE6nbNcxR5xJf4XLNprW2/0yzcvh6rjZgEAbMWoGImtBfEIOpfbg/cJM0f6vqwc+PQ==";
        };
        _KbfYavMi = {
            "id" = "KbfYavMi";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.10.jar";
            "hash" = "sha512-MeSFyz989z+jpbOpEJZVUrvJe6E8RWj8i4HFIoEia36K//DIJzij55LJcQyRG9BcT62S9gV4M7JpXmq7+EdPMw==";
        };
        _uVvENM74 = {
            "id" = "uVvENM74";
            "file" = "alexsmobs-2.1.4-fabric+1.21.10.jar";
            "hash" = "sha512-XHSEh45BfWWBFX3hnO5emENJzRSuiquv+qQqIOAFC95iVCG1fApuRU/Sfs4ENHu+RW1NGnMVbeMbY7z8vR2+/A==";
        };
        _nOLIquid = {
            "id" = "nOLIquid";
            "file" = "alexsmobs-2.1.4-forge+1.21.11.jar";
            "hash" = "sha512-g7eW10jUZNDLjqWIm90vH3yuP3YXEbwPXaJgMD4Na4rpclTAF2B0mxqwRBpZqIpHr3Xgt5+QUq+pfABjrgnciw==";
        };
        _TqQhimn5 = {
            "id" = "TqQhimn5";
            "file" = "alexsmobs-2.1.4-neoforge+1.21.11.jar";
            "hash" = "sha512-lpV0kKCCWErX5X3SqpzKXqD2S+8vbA9LX9/UqrNcADfGvOmV5h1YTDmG28OT7suZJjZtkjlbM0zQnMz6kaqGbA==";
        };
        _Ph0dA6hq = {
            "id" = "Ph0dA6hq";
            "file" = "alexsmobs-2.1.4-fabric+1.21.11.jar";
            "hash" = "sha512-I3R473fVBNdEFjuBfpdpjk7dUgdwK225V+viHRk3clV8gcEWwsp3yG9BjfO1rmU67Sdh8/gnxPmGXJ411V7deA==";
        };
        _Qcufuj00 = {
            "id" = "Qcufuj00";
            "file" = "alexsmobs-2.1.4-forge+26.1.2.jar";
            "hash" = "sha512-ixNGAU5k0u2ltoT/lxfu5phGdHKsiFTp29shM+0DsnULS2szpvnulsZWmhDbToteYMVsCSI/m5FVqACyl3NngQ==";
        };
        _1EvB4ldA = {
            "id" = "1EvB4ldA";
            "file" = "alexsmobs-2.1.4-neoforge+26.1.2.jar";
            "hash" = "sha512-GYo+im6UT5p72k0BRpQqUf2lsFXi+kpDl5QtGH7CtRLkcaNgLFgktNyNaNiHFa8mbbSZVZKmYw0unyRnJVfl6A==";
        };
        _Wv5Rqqzc = {
            "id" = "Wv5Rqqzc";
            "file" = "alexsmobs-2.1.4-fabric+26.1.2.jar";
            "hash" = "sha512-RulleDdqPUS1LqINU2R5vTzjupbCHBKpchHk65vkCww+BwM8tnhFo9kSuXLhf5Ez5PigWJkezW0UY+02XkeP+A==";
        };
        _rhypS0J7 = {
            "id" = "rhypS0J7";
            "file" = "alexsmobs-2.1.4-forge+26.2.jar";
            "hash" = "sha512-hwnwLAczYHiq67rWEZfU3mEaDDAd7g25ovgGqAozAWH/Zv2qjdMy/UG/f96aL9RVyUd+GcsdqedAXbHk8rD44Q==";
        };
        _2znN0GVC = {
            "id" = "2znN0GVC";
            "file" = "alexsmobs-2.1.4-neoforge+26.2.jar";
            "hash" = "sha512-QRXoj5kHC2ROjlToiabJw8HvuQQ1tqZbrsLkiVxIn3lAPldVPCVsY53gXrlNv88M9jM3M3ZLjoHB1JSJRhChYw==";
        };
        _37PbKDp2 = {
            "id" = "37PbKDp2";
            "file" = "alexsmobs-2.1.5-fabric+1.21.11.jar";
            "hash" = "sha512-EPB0L7/ChOOKSGotFBluyzpsVjsUjMGlo6hN5msh6HNBIolQy+Ac4OmHqp02JE+aUGSWZ95sC2fnRP6Ffueakw==";
        };
        _b4c5QYqh = {
            "id" = "b4c5QYqh";
            "file" = "alexsmobs-2.1.5-forge+1.20.1.jar";
            "hash" = "sha512-YWvmN2xTiW1XeLi477z7oGo/chKlxo00VxlC7qd5TGHpip9OSZK/jVdQpDzFrEuDzUKhG6jZSX6VUY14DzzREg==";
        };
        _RBDHVuAc = {
            "id" = "RBDHVuAc";
            "file" = "alexsmobs-2.1.5-fabric+1.20.1.jar";
            "hash" = "sha512-1BksUraA8tofk5XxaYJ7dvVaVa+YOvEwLmw6v52WJNtoAvkyWY77CI7R+pEnk85RsCFjHJO8EEfHObSMh2VcOQ==";
        };
        _1Ozwh5mU = {
            "id" = "1Ozwh5mU";
            "file" = "alexsmobs-2.1.5-forge+1.20.4.jar";
            "hash" = "sha512-VaUiKPK/VWdWqE8rjKSbC1YvJsyavgwlh9j93bDxmR7qVKaYyZRdN2GzI7bKh1CNmKbUnP35tQRFW3KS1qQS1Q==";
        };
        _zWVMw02b = {
            "id" = "zWVMw02b";
            "file" = "alexsmobs-2.1.5-neoforge+1.20.4.jar";
            "hash" = "sha512-ojK4gmJZEzFrTpAKLPkW7zjCC+QK9e+LidAUdYZrvgpkRNXkbO4WuTFDD7uTD8Fdvkl+6JwtamJZSA9X1WtWsg==";
        };
        _eauDNGxA = {
            "id" = "eauDNGxA";
            "file" = "alexsmobs-2.1.5-fabric+1.20.4.jar";
            "hash" = "sha512-icttkbFfYmR5iyLRhC6/4nxvBRqU2sA8KtNQeVwBxjfcVaMif8/RI6PUL1jPvQoitU81aSE6ZLsyh2uFVpvZZA==";
        };
        _svO1v6Dq = {
            "id" = "svO1v6Dq";
            "file" = "alexsmobs-2.1.5-forge+1.20.6.jar";
            "hash" = "sha512-Sxq78C9Gp5XyvzGxsQlgwZk3BSjlaGc23uhCqpq0Qfa/Mmre1Mms2ZwueFkOXiKo2mkfUIhkbMsv2HuyP7bEEQ==";
        };
        _VHAVq0n7 = {
            "id" = "VHAVq0n7";
            "file" = "alexsmobs-2.1.5-neoforge+1.20.6.jar";
            "hash" = "sha512-hCTIIeaIvIKJbSdSRG69j9buCFf5K3OMGTAFZ3pHle2FtDQ51C3XJjkU0eXRb7ML9kl8ELqw9BQzPmpqpJl+6A==";
        };
        _ssVdDhFy = {
            "id" = "ssVdDhFy";
            "file" = "alexsmobs-2.1.5-fabric+1.20.6.jar";
            "hash" = "sha512-xb8Xuqj0yVJh4K19ePB0OpfSKEXFUd96mKcETDhfdab2Inh2f7wMkHaM20ShSAXiods0xfKJNxkHjmTxRuCTlw==";
        };
        _MTKUEGCj = {
            "id" = "MTKUEGCj";
            "file" = "alexsmobs-2.1.5-forge+1.21.jar";
            "hash" = "sha512-s2M064ESDXrkHNHu0bdIFRO9drRIGAbMC9osRw3o8y7wB+/xJrHe/jQ4vuS/Tqm1EWSfbRuP3ElZYcA72u51NQ==";
        };
        _pzcFoMyj = {
            "id" = "pzcFoMyj";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.jar";
            "hash" = "sha512-tfi0S9dbUR2XuyKHix6X09BU2ke2HFPk0VRWLgQWjhF86u9f9tq/Bol3qCC1SURG+l97o4DUcD0vl187qs2/GQ==";
        };
        _pTCMuhdr = {
            "id" = "pTCMuhdr";
            "file" = "alexsmobs-2.1.5-fabric+1.21.jar";
            "hash" = "sha512-nZPsWJGT+hPMz9F5rBW+yEyzLQokFGa5IMcpguA4CL88U2wio2cEsyMjIjp1SzNBo3W4NcsjRdlcZK2rgSDmrw==";
        };
        _Pe4guQrS = {
            "id" = "Pe4guQrS";
            "file" = "alexsmobs-2.1.5-forge+1.21.1.jar";
            "hash" = "sha512-1EJdwBp+XTgRlw7aaVVygdjH3PvJtOZn1/M/BeNaX4ie+EdAkS5E+iab++fSCyYmEc3FSUKeJk3yPFgY64j2HA==";
        };
        _EPgHTY94 = {
            "id" = "EPgHTY94";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.1.jar";
            "hash" = "sha512-hXy0f5foiC/U0p0MouEDuRWzMBR1DEcj6z2q3g0npdf97+GXsmoukNqmEoEYXS6m8kw+CmlppbNQBAIy9tEQ3w==";
        };
        _eYRqrxBw = {
            "id" = "eYRqrxBw";
            "file" = "alexsmobs-2.1.5-fabric+1.21.1.jar";
            "hash" = "sha512-efiHH9qOEWaT0OaYaRr4dTJCFsD1cOn05uYLsqJxu7Sc2C+2St7z0AV7CoIJzflSTOL730jfkNzj/8CW+46skQ==";
        };
        _2UJgk9UU = {
            "id" = "2UJgk9UU";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.2.jar";
            "hash" = "sha512-odWl5zY11OHqBomTteKeOdDzB1Fxj6lg9ZS32Ju2o6HE6aYnMRZquQbnbf3pAHRt9rGFZc1p5sopzxz/Op6XoQ==";
        };
        _NaQz0EPn = {
            "id" = "NaQz0EPn";
            "file" = "alexsmobs-2.1.5-fabric+1.21.2.jar";
            "hash" = "sha512-dO9J5aaPOei3CVpkjVFgUo4987776BwOc+/BOG7rmPl5f/fuZTAndhbGmWMs1zbKIB+d9YIoAa4FVpuCQS0k4Q==";
        };
        _N2Shzzv5 = {
            "id" = "N2Shzzv5";
            "file" = "alexsmobs-2.1.5-forge+1.21.3.jar";
            "hash" = "sha512-Y0LR/gm74XELgSLNP6DLsmLkMPE3oW/b6fXc19oEluneYw9eV3TZB51JnyYZDfxP8GUOoqKKHX9WJ4l4/4Ae6A==";
        };
        _vaI9Qhqn = {
            "id" = "vaI9Qhqn";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.3.jar";
            "hash" = "sha512-bNqil1aUmOFeDqdkh1XrVz13rt91PrKAzCMPtIrH1YDQABBNyhfMLEmtU53rnGKOW/O/c4kOXikuymlMNCqZDw==";
        };
        _3cnRG17P = {
            "id" = "3cnRG17P";
            "file" = "alexsmobs-2.1.5-fabric+1.21.3.jar";
            "hash" = "sha512-KvbJdsBSpk/cBOwqY8EeckGaNuzWX6sfUB2XMK3lkxEh8DLL/5QMkH2JaOk8VblW0FvE7EjZ8jqw58L3zA9XpQ==";
        };
        _MzsX1ODO = {
            "id" = "MzsX1ODO";
            "file" = "alexsmobs-2.1.5-forge+1.21.4.jar";
            "hash" = "sha512-ISlGk9O8vGCB868Kv+LTyo0DpcsD4sIBTPO59Ov39pXaVV4SoIvOAnK2z5neOEhT7uWVe/VzOGfmhgifD/NMOQ==";
        };
        _EBHMEv6B = {
            "id" = "EBHMEv6B";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.4.jar";
            "hash" = "sha512-dpjW2sCD5zyESp1DP2MMO8nFu90WfnQU7jAnVDFy2wEMBRPd6JOY4MIH5omlQ6gHO1mXdR7IC4WZFgMGdUyk3A==";
        };
        _idUViIQR = {
            "id" = "idUViIQR";
            "file" = "alexsmobs-2.1.5-fabric+1.21.4.jar";
            "hash" = "sha512-Y/UGykBVxZ+qc7lnAFJWkaFj483njEN8S7TJxL0ibAQV8KdgtVjfpyQLfHvPT63QR3h9h8f10Octp+bM7RAlkg==";
        };
        _rD6XtvRu = {
            "id" = "rD6XtvRu";
            "file" = "alexsmobs-2.1.5-forge+1.21.5.jar";
            "hash" = "sha512-XbrARpfq4rx3N3xIvnmnTokHJV3OUTwm7qLfvLxqzwtCt+daSI5C2lRum5BaKH9Rfm1o0acN/6VUwNhVMkkvlw==";
        };
        _B0IEEPGa = {
            "id" = "B0IEEPGa";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.5.jar";
            "hash" = "sha512-MlO3rEWdLxVfaYgjhR4VLIGcAed6meM1mU2FOf1eRvNPGY0uBmBmXDLjeqH1UG9L9ic9ne78OmG3y0VvOsrC7g==";
        };
        _I5BZRbt1 = {
            "id" = "I5BZRbt1";
            "file" = "alexsmobs-2.1.5-fabric+1.21.5.jar";
            "hash" = "sha512-EZiL+nBOkI1w8Ve6gc82kkozy5ZceP3hRtgXq+6IeLxDHK/YiP1lx2SY8UtVpyfBB7AYBA8NqeWk7ky+qLDW2g==";
        };
        _QmPccmuG = {
            "id" = "QmPccmuG";
            "file" = "alexsmobs-2.1.5-forge+1.21.6.jar";
            "hash" = "sha512-tPkf7hTlGHTs6UezH9+7IEW/omQnWCKXNF9dl4G8x2wgUvj2ECq0TH1L3J+uYWEXFIY5zd+abQc9fl1m/OWlIw==";
        };
        _cMvjP6tR = {
            "id" = "cMvjP6tR";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.6.jar";
            "hash" = "sha512-ATvcUhqZIMFqtV4rQ9uXsJVFzb8Ry/edKi2IUOnPCP+W0ZVnLPte5jMzngQ5WUBzEJjxLO8LH2PMcWYNJtGbSA==";
        };
        _nv3str9S = {
            "id" = "nv3str9S";
            "file" = "alexsmobs-2.1.5-fabric+1.21.6.jar";
            "hash" = "sha512-S24HLihpkIx7gbgF/feFpp4nScY232k5zVxGDN8gxy7IHyyUQZOrJGc28T9MlDlTBCQYcCFQT+KfUu164GZPXA==";
        };
        _XSlbqkCu = {
            "id" = "XSlbqkCu";
            "file" = "alexsmobs-2.1.5-forge+1.21.7.jar";
            "hash" = "sha512-3umvFDSfWi0kEaWiI2xR85IWifdI5d6+SNVvZw/z870nLfq5QR0ejxnPpKhwBq2A2YYEbDyRzbAfJ/cuv+/kww==";
        };
        _fqQcfBZq = {
            "id" = "fqQcfBZq";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.7.jar";
            "hash" = "sha512-q1p3gtiX/JmapMZYu0XGB1LbJGYIRIWXYGfISCH9UZmmOi3lY1gnw25gK8S46cim3JPGRVYgXe8wymPhtTM37Q==";
        };
        _PJvFkOlR = {
            "id" = "PJvFkOlR";
            "file" = "alexsmobs-2.1.5-fabric+1.21.7.jar";
            "hash" = "sha512-OjhIUAT9S3pGSUgP2eguSF27AimGt9CylguDCo1ZgsfDBhlkoIUD32LUsiaw6GTduWHx/y9hm5bvrTUcRvzJtQ==";
        };
        _lkYhHA5O = {
            "id" = "lkYhHA5O";
            "file" = "alexsmobs-2.1.5-forge+1.21.8.jar";
            "hash" = "sha512-55KGFk92GclEGT0JWuvJ3btekr02uHAsN4Pe2dBN0N0idyrVJyjjUsnG7FTAMBoVmBNqUzOaRouyVbRr5M9wlA==";
        };
        _p9wj6wgb = {
            "id" = "p9wj6wgb";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.8.jar";
            "hash" = "sha512-tOdtnM293kZITV2k+iLFT6TqBp2EI4s2g7ADKPXD3eHvRsKRVO3kv9cw9zqHKbrwU6nz0/1P39JOvJzk9kNmMg==";
        };
        _gso5AZFD = {
            "id" = "gso5AZFD";
            "file" = "alexsmobs-2.1.5-fabric+1.21.8.jar";
            "hash" = "sha512-rWU5NoFO9NX6pcgGEAAPozB8j5upVwk/HNHX9JLsrAZWmTX6uUHBB+DCbDhvtU0vG+EZ/6GwbXdOkdoTsOO4Gg==";
        };
        _aRc2EDjG = {
            "id" = "aRc2EDjG";
            "file" = "alexsmobs-2.1.5-forge+1.21.9.jar";
            "hash" = "sha512-m4zShm1ySXNq5yhe8wLuTCMdyK33HA87Gyo1otLhcAqur7EmjmQK6sGSM0Xt4yLEFs+7E/GjSMNQSTePICuqpQ==";
        };
        _PfX9dv4k = {
            "id" = "PfX9dv4k";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.9.jar";
            "hash" = "sha512-siKpWw5i1XwGh9jAyye8usNkn6u0I9fOynkjEuJ36ZcefpqBNqXswQ6lm4YMUoNhFTaH1AzMFQP45hhP2tPOIw==";
        };
        _2RNbLaUV = {
            "id" = "2RNbLaUV";
            "file" = "alexsmobs-2.1.5-fabric+1.21.9.jar";
            "hash" = "sha512-QbYm3Hkh2yrR65W8lwiH8sPs5b7FwQB48mb6RcO39jK3Q3H5TnPEGOhiMtB9Ap+tRQU823dC7jlUA5gpVVXMDA==";
        };
        _wT5Yk53o = {
            "id" = "wT5Yk53o";
            "file" = "alexsmobs-2.1.5-forge+1.21.10.jar";
            "hash" = "sha512-XoTcmm7qxUkgpZ8yxlsLLc8n4WDChIX0wmuzlVY+vNN+xLC/kljKTDxCW0ZfX/mpiT7RZPhBVUY1DRKitKfj6A==";
        };
        _FRcPuciL = {
            "id" = "FRcPuciL";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.10.jar";
            "hash" = "sha512-Lc4T2ZVOZy9hudEIRVkZhA79yrteNxYGBTANp5D4e3WJOOfU3QwOwMuSyeutg6rRo6FKk5A4+qRnigVx7GDMZw==";
        };
        _AIOmdYfv = {
            "id" = "AIOmdYfv";
            "file" = "alexsmobs-2.1.5-fabric+1.21.10.jar";
            "hash" = "sha512-eA/4amBZwA6MrrZw9fRqjDOMffunh7aOCoJ5taMX7/23EM8c/JZKT5+EzulX3DGij2FY5TUgoiZikcCasAjoow==";
        };
        _TGXJvbdG = {
            "id" = "TGXJvbdG";
            "file" = "alexsmobs-2.1.5-forge+1.21.11.jar";
            "hash" = "sha512-dAi7QVwFJKXbVxMXOWs61jIDx1QVOjHF53I5llVgJpgIN+9GAZXNTZBBbqPHnUK0wx8/Pl8idDXJg/DoYQgaBA==";
        };
        _xUllTP4K = {
            "id" = "xUllTP4K";
            "file" = "alexsmobs-2.1.5-neoforge+1.21.11.jar";
            "hash" = "sha512-1l8BwgtmqIe78YM6jaOPKT6VfdgjY0rrzXU8mksh3V3y4raS5l2Ik8lpt0Ul0h8n/tEqL453VwVPrAsbfqpvIg==";
        };
        _KmtBZ3mt = {
            "id" = "KmtBZ3mt";
            "file" = "alexsmobs-2.1.5-forge+26.1.2.jar";
            "hash" = "sha512-RIX0TT4lMY+APNk/BykQH9bjH8ITu7z/Y1yDGm2DCyM/DTrB3nQEB3vZMRf+ImC0u3noCPS/cRzCSQqt6tCCnw==";
        };
        _xthCTLmy = {
            "id" = "xthCTLmy";
            "file" = "alexsmobs-2.1.5-neoforge+26.1.2.jar";
            "hash" = "sha512-+yWW19I8jBgydKT29AyPBrmXaSbcDs0C346LEDM75HiWCB6ZNR2hYGPJw7EkEvWCoUQMxS1qiRCYO3+kRdzmhA==";
        };
        _pMtZY2dd = {
            "id" = "pMtZY2dd";
            "file" = "alexsmobs-2.1.5-fabric+26.1.2.jar";
            "hash" = "sha512-XF+CuIeWC9nnPgEZ12d4wIEWcdCILqHIQOD7ANUsY/lhI0iWCzHPHmHtk65Km+y2kaRO0jxUAevv1x4pkHCtVQ==";
        };
        _TiFTJ01w = {
            "id" = "TiFTJ01w";
            "file" = "alexsmobs-2.1.5-forge+26.2.jar";
            "hash" = "sha512-3lpK2ZoBRdqxSD5S7p3cDyHaKC5+TAYl6Xb/li0bhEnvZZ1ukI+sjBXnceuMjwAkv2PbhOtKQ0xdpcH9L66FjQ==";
        };
        _7zUzUJGX = {
            "id" = "7zUzUJGX";
            "file" = "alexsmobs-2.1.5-neoforge+26.2.jar";
            "hash" = "sha512-YLz03XKj+zQwZvRJrDlRL3udEo3Y/a49serzYsZgZ3N4xpm4pqPGl/MQqq8GIZAan38h06GahLpSRJNhyNcdlw==";
        };
        _EBsRGvi4 = {
            "id" = "EBsRGvi4";
            "file" = "alexsmobs-2.1.5-fabric+26.2.jar";
            "hash" = "sha512-NiPABUa7Wo/C4rjNtWecUBZVl3uQDIo4ehL/R8fgSEzl4kgoMu42Cv5T+lE12bxYOeMZ+1YgPLqSsBx3OnSA1A==";
        };
        _WndIyGl0 = {
            "id" = "WndIyGl0";
            "file" = "alexsmobs-2.1.6-fabric+1.21.11.jar";
            "hash" = "sha512-azYenEbUD81Q/IaRf/sS2LLptIck1pv4bL9LBd93V4EDOZUTc7fKm4UlpxFA6uhySGOIgVJK/vNydxomLhbceg==";
        };
        _Qjkj6K4M = {
            "id" = "Qjkj6K4M";
            "file" = "alexsmobs-2.1.6-forge+1.20.1.jar";
            "hash" = "sha512-tlLigOhyql9fp8qr/b7qdFyEwX+FUkLXNq1NDKIritvR1vXhG4I+bjb/Ks9wZLpgDDZNPFOgg+4DZOjvknclcg==";
        };
        _pLmfwDm3 = {
            "id" = "pLmfwDm3";
            "file" = "alexsmobs-2.1.6-fabric+1.20.1.jar";
            "hash" = "sha512-n+Wu1NPNriJ6LDN3WM2K8BGwcLxLGsjUeIJi9K/oLE4GcPBKNxSvctNeNMqxhxOc7dNVoJRWYYzwzwYlRgjw2A==";
        };
        _q6FGBcKc = {
            "id" = "q6FGBcKc";
            "file" = "alexsmobs-2.1.6-forge+1.20.4.jar";
            "hash" = "sha512-+UZED6f57/q41hpIY14f6cggX4HV0lDAo8iCT62jwcYRSaqoEaar7QdD6zKswqu7e435dNtdOhJy40cPhYuGew==";
        };
        _8e9kNhOc = {
            "id" = "8e9kNhOc";
            "file" = "alexsmobs-2.1.6-neoforge+1.20.4.jar";
            "hash" = "sha512-B1Dj68S4sNl/5Rfc717v+LUxEMGd9x7Wr9SJJ2Y/e0mqtuBDhpxqZlnG8R5ZL02Yvpe0ldkOAyP5eDTXGHcF1Q==";
        };
        _QUDnbzJ7 = {
            "id" = "QUDnbzJ7";
            "file" = "alexsmobs-2.1.6-fabric+1.20.4.jar";
            "hash" = "sha512-HErb6Sw+domoPBqy1QxpfI+P80ffBR5gucrSFkndEQ1+29kqyD2BR+OqtuSrZw7alBTw/ZShTuTi3kruBV9xHg==";
        };
        _mvm5pCd9 = {
            "id" = "mvm5pCd9";
            "file" = "alexsmobs-2.1.6-forge+1.20.6.jar";
            "hash" = "sha512-Xgq98kuzjuyPWcm1CSzwyZ3GrG6HwpsG4uk/q09CXGqBcYGkGKI6p0LyMBQvBsLNHL/sjlStLMO0hKoLrQVXxA==";
        };
        _KQGA0KcK = {
            "id" = "KQGA0KcK";
            "file" = "alexsmobs-2.1.6-neoforge+1.20.6.jar";
            "hash" = "sha512-zf5QYtnyeSE2LCi76fuK2GzoPzdvzJEN1+WJoJsThXnq+VrU50Jh2mmOPPLyamygmqgtvTWohLhT1udXbUty9Q==";
        };
        _Pen4IvVa = {
            "id" = "Pen4IvVa";
            "file" = "alexsmobs-2.1.6-fabric+1.20.6.jar";
            "hash" = "sha512-a0rLF1oBZNjFo7NXPJLVhk11vMVhglCAHJFZbjQuR1tJYkMtiFsiPtqwMSAtfn6QZ05EaXUYyzjMkaI063sLew==";
        };
        _tpOT54wY = {
            "id" = "tpOT54wY";
            "file" = "alexsmobs-2.1.6-forge+1.21.jar";
            "hash" = "sha512-3gb5AP4e38ovWna1sa31lW10M9JMIl35kyd1J1P2XHE9RncImxrLRrt8LgFwW4haA7x6PW1IO1v3N1s+FSlx3g==";
        };
        _h4qmsZIp = {
            "id" = "h4qmsZIp";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.jar";
            "hash" = "sha512-OKoquboI8GFph6kVjJEqctLifv9trCsd2doZ+mqFLlMhYRvi1Ohb3DvbTBtBjaIa1t3VA323FeNwmARw0woBNA==";
        };
        _tzedfEhY = {
            "id" = "tzedfEhY";
            "file" = "alexsmobs-2.1.6-fabric+1.21.jar";
            "hash" = "sha512-TeDN4zW01kswPACt/32DNM0tHAwBPj9cpb0QPP3pHYgEvfVBPfl7RQePTFsyweaKaEdcQeEEqiOj/dssh8FdNg==";
        };
        _jo7GNLNQ = {
            "id" = "jo7GNLNQ";
            "file" = "alexsmobs-2.1.6-forge+1.21.1.jar";
            "hash" = "sha512-8RdTAaljRg0PDFdhlRnb+9hyz1MVqobRVEXBzyvgL3Dnw7EdGpZQBvH/xkXnMHbFTvjeY0BydplWK3I+rjwaEg==";
        };
        _TzGP43gB = {
            "id" = "TzGP43gB";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.1.jar";
            "hash" = "sha512-5lfhrSgfXQlSOHy26AG6TUDxjrkhe0XOkTrUhxwr65NCcuuNTnQmyRMCEWI7K5T0woOayPfgViO7HHXFrfMN7g==";
        };
        _vIdKakRN = {
            "id" = "vIdKakRN";
            "file" = "alexsmobs-2.1.6-fabric+1.21.1.jar";
            "hash" = "sha512-ieMKipFhCq+hyEqSqIhuGxT/ErWhMniV6fuOXtpUE8RNvs+2mI9O4Q+hrj7O0LBvFJqjgN7oUvqCXSVPV4dRiA==";
        };
        _sbhwJvhk = {
            "id" = "sbhwJvhk";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.2.jar";
            "hash" = "sha512-EUnv4T9GYVRg+3YYgZOjrpOp83JJxXOQ3Jb+a88QvASdABGPmF40YcmdbVgHuuRu6cnMhpJV9v3fUv/EEgnuSA==";
        };
        _IBQUjgDm = {
            "id" = "IBQUjgDm";
            "file" = "alexsmobs-2.1.6-fabric+1.21.2.jar";
            "hash" = "sha512-TO8DG2jUiWox84bjTlTPqiArVf/LGsQ+f0TehADDJPJ76fPDPyYVMFKQiRrELcn0rAVgX9oYORCMWGEfnNOPlA==";
        };
        _ctPRE5tA = {
            "id" = "ctPRE5tA";
            "file" = "alexsmobs-2.1.6-forge+1.21.3.jar";
            "hash" = "sha512-gOSsBagXHwU4WyMzp3pS0OSWQT2717lqp82yPWz7Cjy9abfdJ5b6PGqq3GBAjbNmT1Eklj+u49IcOmO+pTaJTw==";
        };
        _q5rrUXgG = {
            "id" = "q5rrUXgG";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.3.jar";
            "hash" = "sha512-twKtFHC/f4Yj2HYsfclHebYJfAlrD8xsqcnqODEEanfmPg6tSTc2dt0EEo5oxAwWDuDXw/wbilrEsjPSIt4bzw==";
        };
        _jfMrCqBv = {
            "id" = "jfMrCqBv";
            "file" = "alexsmobs-2.1.6-fabric+1.21.3.jar";
            "hash" = "sha512-R8QLx03rjGIC3QJQx0Lc+9mAClKnraEHfCBSHajdSx2VORouTtFQovxrGqlmI7OjVLeprrhNl15OAaBM+U70iQ==";
        };
        _Hxcf5r2V = {
            "id" = "Hxcf5r2V";
            "file" = "alexsmobs-2.1.6-forge+1.21.4.jar";
            "hash" = "sha512-uvyZVplhDt4oatmGVtQwAkT/6o9DoxWSSjkzVvCadxD1aO2w8IZFrzb4jsBdRqP7Ny14lbjiqkIdsStahBkv/A==";
        };
        _2xhZuUUE = {
            "id" = "2xhZuUUE";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.4.jar";
            "hash" = "sha512-ZPX2n8BffYqqrZfe/CNKj5ShlFIEQJwOKgNB680sILLZwYLDxYJJpk0nBVy+EVKGSwIOB5pzQPaMaqfQ7LoDmQ==";
        };
        _UWZzbGjf = {
            "id" = "UWZzbGjf";
            "file" = "alexsmobs-2.1.6-fabric+1.21.4.jar";
            "hash" = "sha512-953/Ac1zcTyETiErOX9VfFRCg7zDXy/drhw+UmF1+NErvfSFoMjgBv5RAcxFdrtHkP8lwi3+fVx58mBWkveiHw==";
        };
        _xOTWbm4y = {
            "id" = "xOTWbm4y";
            "file" = "alexsmobs-2.1.6-forge+1.21.5.jar";
            "hash" = "sha512-zsZug3nk4hHHkZj0mEU+I5owF3XtMlRI3QQiYWq2Z6m9HoyXmhFEyyZ3ObrZYUHEzvraM8Czivn0oDQA0FU2hw==";
        };
        _qU14c9Jk = {
            "id" = "qU14c9Jk";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.5.jar";
            "hash" = "sha512-1FComhV3/Frx2r83b3wrEorqChmDFUC9FxdTOUKG4P3i2GANEogj1F4yenAkpI+3o4gVfggvNszdPiZAdP6omw==";
        };
        _fxITvW3b = {
            "id" = "fxITvW3b";
            "file" = "alexsmobs-2.1.6-fabric+1.21.5.jar";
            "hash" = "sha512-KeDD8G5ycIeyi9SzHWo9+vJ/bfUqTAmylgv8EGv7UmF9CkRP+LIgE8BfaJv4CL5yD815g7ImiJxnc1OHbesHyQ==";
        };
        _qE7LRway = {
            "id" = "qE7LRway";
            "file" = "alexsmobs-2.1.6-forge+1.21.6.jar";
            "hash" = "sha512-50xd3Qpd0MmMdh5oJAd942V3KXXWkhcqYsVUIC6hAnl3W36W49Q/VTkXmGttmZomAnHFYAJvqYs2nEFh0fUYkg==";
        };
        _Cn83ViLw = {
            "id" = "Cn83ViLw";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.6.jar";
            "hash" = "sha512-yYSI+kMkDawDYJZZGuD/TmKHABnGzC8JxPkIeaXCBNgnQYOLBauJL28+NqbivTBKBYAftZLkSlBivBtC70MgUg==";
        };
        _1vtmQW3a = {
            "id" = "1vtmQW3a";
            "file" = "alexsmobs-2.1.6-fabric+1.21.6.jar";
            "hash" = "sha512-venHoDsm3Rw2oZvG3IDSkAqr44AySQNY3yBWziE6J7IkIZYBpWdb5kzOqAs2RdHMdOxEMNrQcdyK2LGeETmG+w==";
        };
        _7YghxlXS = {
            "id" = "7YghxlXS";
            "file" = "alexsmobs-2.1.6-forge+1.21.7.jar";
            "hash" = "sha512-ysMUl4hmFfusorSpWBMMGOxGxJEtZmny6xBU9dlJcOb3Vuw9s/dmfGF1C6q1kDk+Iq6lrKbydfD7YjyY+3P1tg==";
        };
        _tSYqWfXU = {
            "id" = "tSYqWfXU";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.7.jar";
            "hash" = "sha512-N5E7N6EBsdX7d3FgmZiOQM8iu+Lner4HInODCQy8R/YjmGpiQb3CC3mWZ2KddLbzz7u2oVn2/JCDG+whEZRbWw==";
        };
        _QFE75yM1 = {
            "id" = "QFE75yM1";
            "file" = "alexsmobs-2.1.6-fabric+1.21.7.jar";
            "hash" = "sha512-MzYvNfHspvrS9ZpMDSo0BQ1Mp+BHfEXdOgyizyzkkwGp0QoIRq9CaM1vf4fgLGOE53P5eFT2zc4tTnGb3WdBRA==";
        };
        _lNgtpr3E = {
            "id" = "lNgtpr3E";
            "file" = "alexsmobs-2.1.6-forge+1.21.8.jar";
            "hash" = "sha512-E9vmP7pNR7YMoEekz9g9ZdfFLtibDhgpJGislNH2RWilFnRIyQHEdUK/Gqchtn80auO+mBAt4N/kaqZZ5VAA6Q==";
        };
        _xgfNQ5eT = {
            "id" = "xgfNQ5eT";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.8.jar";
            "hash" = "sha512-LMIU2rjS3eSMMtEOnlyrGycyYerhWyZxRZErlZcgUkWlBlX/MWXiYDs2kyTF3SZ47/YAExaTKlpRe/lz6DR7oQ==";
        };
        _1EGiOZvx = {
            "id" = "1EGiOZvx";
            "file" = "alexsmobs-2.1.6-fabric+1.21.8.jar";
            "hash" = "sha512-7Z9XyXnJOduWlCnJvFBuYPltBgQEkcoL9RqB9hUWLKjg8QtsFGW3eTnuRUWFx9CgNbnf2w+jE4+xPTxxjtTt7g==";
        };
        _InnYHk7o = {
            "id" = "InnYHk7o";
            "file" = "alexsmobs-2.1.6-forge+1.21.9.jar";
            "hash" = "sha512-vR0f4BzOA381llNCLBewaT5eAkas13+8jEZlPkTUy/zgV9W4Rl/+wFW1B4i4OupZvC1LumTEOojWhh4Olnl6HQ==";
        };
        _7cejqAn4 = {
            "id" = "7cejqAn4";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.9.jar";
            "hash" = "sha512-zcEQ3Yu4lMeW+Ftniur7Kl3xbdgHSzZv4IP/NPkdoakofSP2wNJ5Wi5f32hbZuJPJbpv5rawOFflvhDtLN/JdA==";
        };
        _9UaQfI52 = {
            "id" = "9UaQfI52";
            "file" = "alexsmobs-2.1.6-fabric+1.21.9.jar";
            "hash" = "sha512-KUXOZqZBvo1HHAMvXOZi0aSjE1DNRPh+OtN3kHTXokN483fyk3VS0IkUHLlYZ3syoTvwBxmQPGWLECG4lWC/kA==";
        };
        _PjUMkAcQ = {
            "id" = "PjUMkAcQ";
            "file" = "alexsmobs-2.1.6-forge+1.21.10.jar";
            "hash" = "sha512-Ze4QF7EAEAsO5wERfVbMAPsGBxOrJsNYqWG+3sRFiyhzHXXCS1ED3m4qksOcO5d5UdBXJgsp2YXIbQbYxZWBGA==";
        };
        _36JqalET = {
            "id" = "36JqalET";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.10.jar";
            "hash" = "sha512-hFBIOO0s6lgKeY1hn2A6j7fS6tM7bnRp4R1sd3C2en+3zvj9o4dIKDVXag1mTIVk+wDqDO/bhLU7utmzOcGoMQ==";
        };
        _RXArrlGI = {
            "id" = "RXArrlGI";
            "file" = "alexsmobs-2.1.6-fabric+1.21.10.jar";
            "hash" = "sha512-OAbbzXop18wDU6tIA6KrPaplNjJrObK6SNaLvPPluU+gDhxHSeaaeVK8WnjdPbMByaDmY+uc/87sjKjgN+dNWQ==";
        };
        _mrGlZEPl = {
            "id" = "mrGlZEPl";
            "file" = "alexsmobs-2.1.6-forge+1.21.11.jar";
            "hash" = "sha512-jiIcQ9vNJeNf2ZSa/mSY8VXaQuKc714a+MhzGp8r8aZI5YSJ7FJfITXjby1FrUfbSkKCyynrCYn52L5Pm+Gvhg==";
        };
        _CqKk8pPy = {
            "id" = "CqKk8pPy";
            "file" = "alexsmobs-2.1.6-neoforge+1.21.11.jar";
            "hash" = "sha512-GDvb/NUgCsh0P+UgmCf3CyXZ0zY9y5qE8kaS6l/n6JSl/m/Xa6YH+hygqwIawDeCxQR4XDIe4+JYEY176Mu6Ww==";
        };
        _qWGtNMVP = {
            "id" = "qWGtNMVP";
            "file" = "alexsmobs-2.1.6-forge+26.1.2.jar";
            "hash" = "sha512-oOxTJULaJA1WkzMGM8/A7pw6QAhcHlLb6APGP4SbtAdW4NnNIhbRM9+TCyw8BTAQSXBbzvopWAQZAKP1yu5Xog==";
        };
        _rJhfppW5 = {
            "id" = "rJhfppW5";
            "file" = "alexsmobs-2.1.6-neoforge+26.1.2.jar";
            "hash" = "sha512-4iDS4i1GpBl2NE8H2YgD5dAqMzZe3Axi893INrQiqglkraAE/JU4u3AYeMgL3hc/ynmQaR5SkX3EZaXg2JNMnQ==";
        };
        _n0w6GEz5 = {
            "id" = "n0w6GEz5";
            "file" = "alexsmobs-2.1.6-fabric+26.1.2.jar";
            "hash" = "sha512-vfZ3qtfhyUl9K36+ySW2XXN9bEZDFFz5TXrLaNv20h4YMEQZp6umxXwEpECHu6hUgQi80wry1U0KLWzp7H/Mkg==";
        };
        _SI1UoAjq = {
            "id" = "SI1UoAjq";
            "file" = "alexsmobs-2.1.6-forge+26.2.jar";
            "hash" = "sha512-Cyxhs3ApZ2ssXOp6NGTyy4MyZvF9FMCuQxaEyncdi0S4SmP3lcuzRkzVhrwCPxUCUlVvk3Tei7QaflcYrgdd1g==";
        };
        _wtQxJ0cC = {
            "id" = "wtQxJ0cC";
            "file" = "alexsmobs-2.1.6-neoforge+26.2.jar";
            "hash" = "sha512-npP5H6rV7faM+Cdx+wsLU8z2FqWSQ7q3F1OgjmHkKubcOi/RR6ktc3P/Q7pI6naPZDcwczEVdGrTwieT3Z3BLQ==";
        };
        _7QtwHAPN = {
            "id" = "7QtwHAPN";
            "file" = "alexsmobs-2.1.6-fabric+26.2.jar";
            "hash" = "sha512-BnNq2+ZJ/AuI5jF2Te0jbNehamA+0AXErwXgJkuKu3cE/3X3EtvrKSanmI+LTecJnTLWbAS8LwKPUnRhCvbbMg==";
        };
        _WGIoOQeB = {
            "id" = "WGIoOQeB";
            "file" = "alexsmobs-2.1.7-fabric+1.20.1.jar";
            "hash" = "sha512-x1nfusWuELVkLg3B//LSHOo0EpoTyemotALsli4zq/rXO0OGKNnAnZGK67Czms3pM0oWiQxNq+liy3o7y1PyMg==";
        };
        _pWVnnwJ1 = {
            "id" = "pWVnnwJ1";
            "file" = "alexsmobs-2.1.7-forge+1.20.1.jar";
            "hash" = "sha512-d+5YblDNsio9P5NXlGLQJA5F97wcu+O0m9oWRcCEGIYhkrAS6bj6VDwk64i1Y1Qq7CxSBWqN67yUMNJiiwcnHg==";
        };
        _2f6ubOVE = {
            "id" = "2f6ubOVE";
            "file" = "alexsmobs-2.1.7-forge+1.20.4.jar";
            "hash" = "sha512-irdi5UdL+37+9qwLEOfRHRoHn0743EtLj00ViXh3NA+xRldZnhf3XvFKR/AuWzYRvWcxJUB3c71c4jeCBii3VA==";
        };
        _WlIXlHqh = {
            "id" = "WlIXlHqh";
            "file" = "alexsmobs-2.1.7-neoforge+1.20.4.jar";
            "hash" = "sha512-XQfzmz/QH4Ik3/XisRj7qek5fCznijVxXzDUAOJSlgNSlu8qM1DwtBqqsb7iCJAvmmTV0ZtvO/Iz6ayu9oPOHg==";
        };
        _JqEtEyFi = {
            "id" = "JqEtEyFi";
            "file" = "alexsmobs-2.1.7-fabric+1.20.4.jar";
            "hash" = "sha512-gAhH0fhfYdsHd+1uM1byb1ErfzS4ATyQ9uBHiCMRx6Qv0HpNkUTFr1tPoVaB7zy71oZqqGe7nP1yf6bfDM2BpQ==";
        };
        _Jkvq3E5A = {
            "id" = "Jkvq3E5A";
            "file" = "alexsmobs-2.1.7-forge+1.20.6.jar";
            "hash" = "sha512-/DW81K8+y9Yzhqj42FEzTmPIKZNsHsHujd2DKdDXHeTweUYuFgEStFH3wa8VtutnOFm96lKTgaAtOA6VG4DFgA==";
        };
        _yhQwgcK2 = {
            "id" = "yhQwgcK2";
            "file" = "alexsmobs-2.1.7-neoforge+1.20.6.jar";
            "hash" = "sha512-gh2ZFie/lOsjqAVWa82tRzriB34TY9lrhxCeejNmQPdos8uk3JMEJ0jaYcQ5uJ6ycd8542pH2J3jl4RuaB+jBw==";
        };
        _NkiaYpPN = {
            "id" = "NkiaYpPN";
            "file" = "alexsmobs-2.1.7-fabric+1.20.6.jar";
            "hash" = "sha512-Kj87j+eyr3tlcjdI1+SuHe5UXHcXy7IvCPNW4lienvrwmLfQzpsG2gxvqsEGyIamrEMu3IS5YmyC7k2Xxfsx1Q==";
        };
        _3ypXTdnX = {
            "id" = "3ypXTdnX";
            "file" = "alexsmobs-2.1.7-forge+1.21.jar";
            "hash" = "sha512-4LsxKTrqLOnr0TWmJokP6U125UMYrvKcRnjO3K59iN9ApeTue91X4U6+O66zla1cv/nKLmeUs3kgSkC1ceg0sQ==";
        };
        _5ePJXSnF = {
            "id" = "5ePJXSnF";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.jar";
            "hash" = "sha512-zkC5OKTuU0JRJ/sdruqR0JKY98tObkwHyU9KiYD7pIP6eE7GthVHDwPhS8q5oyTJAesW6zlJ8E+QGjtlHH4BbQ==";
        };
        _S86J81zR = {
            "id" = "S86J81zR";
            "file" = "alexsmobs-2.1.7-fabric+1.21.jar";
            "hash" = "sha512-CjNBT+mQnBqgeAvZBRXQfIJEi48X7RqLKWsHgZ82Apk/RszUZVIFELToP52P1fmWVLy+DAnNmlUrOMSBiD144A==";
        };
        _5qSb03jp = {
            "id" = "5qSb03jp";
            "file" = "alexsmobs-2.1.7-forge+1.21.1.jar";
            "hash" = "sha512-/j8FvsCEvhxNksd0i5iUSx5q9EWD0EyUYz6njVA100MieUVUM4JFT7i6ChpjjbKu+Ga158E9DBhTRC1AWbuYRQ==";
        };
        _WyA99ITC = {
            "id" = "WyA99ITC";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.1.jar";
            "hash" = "sha512-x2oLMKjx9PaQI6Z5cAekT++Z0oVV5E29D3vE2GJtztd3aoBoli2dSs/WjVx/0khdFsOKrWZXPdERX9+dsoee8Q==";
        };
        _K9unxUXN = {
            "id" = "K9unxUXN";
            "file" = "alexsmobs-2.1.7-fabric+1.21.1.jar";
            "hash" = "sha512-SAG+KVDTR0mRIEZ3wvxEZiUpArICfswWTpgdSbOak9FURB16fBis9u7/pMvciGIJJ8C9Tgj7Tm8jWhsW7Ljryw==";
        };
        _tj9LtmQp = {
            "id" = "tj9LtmQp";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.2.jar";
            "hash" = "sha512-Y2UgQhq8Mezohny1YTL02Unaj9Np5ju1j7DF2YbaBLfKalEnkoh1WRUDe2gSKQJPMH6Bqp/Jt3Gw2exDvQ9b2Q==";
        };
        _gFqaE2bE = {
            "id" = "gFqaE2bE";
            "file" = "alexsmobs-2.1.7-fabric+1.21.2.jar";
            "hash" = "sha512-8gDkKNDN7C6SuQL4W6/h28bdvS2fjtr57fe46lcpw2Hii5X3V48/kBO6WU6/BURw9GbGA8vrSmtCcn6dTNza4A==";
        };
        _OhEdy6ro = {
            "id" = "OhEdy6ro";
            "file" = "alexsmobs-2.1.7-forge+1.21.3.jar";
            "hash" = "sha512-jRxr3YX4LGRWCgSpx7WHhNYkdTxQW8Z26CbA9Yaab8QN5rq8EDQ7LBbaNd/VwGZvYq6V1/GKMMR23Q6IDhV47Q==";
        };
        _AoZGfDyD = {
            "id" = "AoZGfDyD";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.3.jar";
            "hash" = "sha512-OR56hkZT8p7FYcpRaDfmatfxsVN7XsJT6yEYK9T7JwcKib4thvnQW+OmC1FZGNWco5LbYV2G02EH1nJRXV8arQ==";
        };
        _c41fPmrr = {
            "id" = "c41fPmrr";
            "file" = "alexsmobs-2.1.7-fabric+1.21.3.jar";
            "hash" = "sha512-VQKukbC6AgN4TmeKYI1MuABHIcF9sHL0Manx0UCdoFBO1OkLQR+URXHa6q1Lv2BzuJlSkog4wSzTaFPC9EjpeA==";
        };
        _KHABH0mw = {
            "id" = "KHABH0mw";
            "file" = "alexsmobs-2.1.7-forge+1.21.4.jar";
            "hash" = "sha512-c6EO6iyKoiO3/a+r8KlAcAkPVuiCL0hi96GlDAYL0YYTJS63OUNgMgvWQu0bsEdEESaTNxV1bmBv4BfRL20g6g==";
        };
        _ttUKNsPq = {
            "id" = "ttUKNsPq";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.4.jar";
            "hash" = "sha512-8dGZMv34sxBqTrr/2GnnTcMDzTKH5e3K238tO9flzj4P3AFcujsI1a48qiaXbJ9c64+4Uwsl31dUKIUzy6Af5A==";
        };
        _5mBLlH47 = {
            "id" = "5mBLlH47";
            "file" = "alexsmobs-2.1.7-fabric+1.21.4.jar";
            "hash" = "sha512-YCXlH+i9/SjFiICtOu4f2Vdg0Fp+JXUJnt9FW5oVDCusBawuyQ4KQcZna5Q7YzboVo+koxdGJZc+mL8IMhkTdw==";
        };
        _EUN0bkvk = {
            "id" = "EUN0bkvk";
            "file" = "alexsmobs-2.1.7-forge+1.21.5.jar";
            "hash" = "sha512-Z9adpVZ4sX2bJyyscWxWO7WBKQK8f5msyYjmhML00gwwRLC3zvrhSPHONEQKSDDcwyrcyKMFG8iQ2Fo/1sgR+A==";
        };
        _s2du744B = {
            "id" = "s2du744B";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.5.jar";
            "hash" = "sha512-5ZIC7V1b/X0kswmm08ZV0dnI7btHThuTFH+tyNpBeAXelR0XmZUobJ6TZS/uB1Txn5qP1a+lLepsfe5+P1qcnQ==";
        };
        _8ItZZHcW = {
            "id" = "8ItZZHcW";
            "file" = "alexsmobs-2.1.7-fabric+1.21.5.jar";
            "hash" = "sha512-WJb8dEMF4eOg5wHNudXFYudJAyrMZlyDU2fcn5S4lufqwn7Ib1pyGtUvKORyv6Q5KOtidc48/KAteRg4zxkfnA==";
        };
        _cP0OZA5T = {
            "id" = "cP0OZA5T";
            "file" = "alexsmobs-2.1.7-forge+1.21.6.jar";
            "hash" = "sha512-pp7PByBjDxeGmNiR6oRrYNpmuwFdFImBvdB/CvPDKnALlnYgJ0IVVXnbORvbROlL/f1APb0VimuHxVQY8DP3Kg==";
        };
        _byP0Bj7B = {
            "id" = "byP0Bj7B";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.6.jar";
            "hash" = "sha512-3A4psgmV/ecQLrK6cKBzGIZzEsRjZJ0KENKW0OaKyE6kdfBOM+z39WDsYOBY9js3z1rPAiC63wr2b/D57/s9Ag==";
        };
        _3nJMi913 = {
            "id" = "3nJMi913";
            "file" = "alexsmobs-2.1.7-fabric+1.21.6.jar";
            "hash" = "sha512-ag3qLQWrbhmPAT0c+Zv4fk4IFeeGApVbUo+qqFVWz4fFeUTkMSuKSz2QvAocfYGWjk95nCQkkqsDfqJFvARlYg==";
        };
        _aNZ5XueL = {
            "id" = "aNZ5XueL";
            "file" = "alexsmobs-2.1.7-forge+1.21.7.jar";
            "hash" = "sha512-dzBjk0Y5VC3QUYv9gjcOij6zIfSk6d6mXRV3lY17DDiSPK49iKSb+VRyX8kL2AMYpa1+oGUnDdp6YPeE1ZQ/Ow==";
        };
        _8jRwTbNh = {
            "id" = "8jRwTbNh";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.7.jar";
            "hash" = "sha512-5S/PpxaPWNlPVNYMT54F8lKHyShMkD0pon7X1kkFDHuzpM3EqX7465rXf96PXtY1y0Y5MdM9ZvOEIkgWnSMmhA==";
        };
        _isLZtf9a = {
            "id" = "isLZtf9a";
            "file" = "alexsmobs-2.1.7-fabric+1.21.7.jar";
            "hash" = "sha512-DLqtBVvE0wXNOk/FhLkbbwPD6hUj5synkpDgHiLrYwc+U6EKSsJiSXJToI61aOFojLcQ8FA9XKGgHFuXYXjYug==";
        };
        _RWiDgx4T = {
            "id" = "RWiDgx4T";
            "file" = "alexsmobs-2.1.7-forge+1.21.8.jar";
            "hash" = "sha512-tMyVVmokQfWNmDoS411oiM47OYAO5aTAVUuqNkJiiUVmXyz75ECsQgiGCOGpMQIaHgBmoRhs0tLwZnUgEqRE7Q==";
        };
        _NT91bdhp = {
            "id" = "NT91bdhp";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.8.jar";
            "hash" = "sha512-LlqoviXE9h1V1IUQIOxgNn4YTVf6iYRWLiFtgtQv1dzF0GVClPzRiP0g3r8NXYlUsOOLIEZPHrNeuhagayPh9g==";
        };
        _VlhB4xmf = {
            "id" = "VlhB4xmf";
            "file" = "alexsmobs-2.1.7-fabric+1.21.8.jar";
            "hash" = "sha512-qhhvYDTNlS3plx6l53dv7UWp2cqFu3PUb8Q2hiO35uYm6T36YBlXg5koFb/kdIfW2luA//JKMpuEEYXd+rxhjA==";
        };
        _9Vyuw6oD = {
            "id" = "9Vyuw6oD";
            "file" = "alexsmobs-2.1.7-forge+1.21.9.jar";
            "hash" = "sha512-YOkOM/lZvAwcja7sm+/lh2mh8VugRZvVp88ZdeHf4BE6BCrwENPJhI7YfDOKSECZeAZlVfds2N6X+UmAmVR27A==";
        };
        _MkUdWik9 = {
            "id" = "MkUdWik9";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.9.jar";
            "hash" = "sha512-nZCSg/8UFW2WFQ29lBfiMIoefP8kCi8JHqdHit30FLNPuAc5sG4BvWyEVY7EFwYrNc0IItXfgl21PfASafsG7w==";
        };
        _pg1mTrft = {
            "id" = "pg1mTrft";
            "file" = "alexsmobs-2.1.7-fabric+1.21.9.jar";
            "hash" = "sha512-6E2CApkjsxwD3Vwx7HvT4Qem8vBbN3GuwRj/CqcEMfOgKYrWQeH9CNnp5x/aQHGDoqeX9YqnfsOo9VsSi0DXMQ==";
        };
        _D5L9b4vr = {
            "id" = "D5L9b4vr";
            "file" = "alexsmobs-2.1.7-forge+1.21.10.jar";
            "hash" = "sha512-b8Y0XZvbLUFyoFj6fjS9iLsfOSsNBUk1P94eMKeAN9pw1eKS5xKIz1vJ49IhcJz2HjYrjb74HhoL5VBxRl60eg==";
        };
        _jtpEQcgB = {
            "id" = "jtpEQcgB";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.10.jar";
            "hash" = "sha512-e7Qpj8NbOJuC9PPBzSR8lYffxnNBNNAPTTAsEAatBx2DxlsP2th3fKiMm/jrlXDKkNhELSXh9mfL/Z1mkAy9CQ==";
        };
        _XRmSsUuX = {
            "id" = "XRmSsUuX";
            "file" = "alexsmobs-2.1.7-fabric+1.21.10.jar";
            "hash" = "sha512-ydwhC7WvknXqt5uqi0fx5fBxvUORWfzxOYWxNiPNl8M4PnavCYW0hOu/dp9cwlUbI/ht2q0NHPI3PrLbOU6FXQ==";
        };
        _SK701ao8 = {
            "id" = "SK701ao8";
            "file" = "alexsmobs-2.1.7-forge+1.21.11.jar";
            "hash" = "sha512-THdeuFjCPJO/+zHLjyjbMuldEy2xgGICE8X5XWZlTgyupFcBYqGH373HdGhq8jRs+IKyMd5h1zyjI/Um4BCE1g==";
        };
        _HsHyUkB4 = {
            "id" = "HsHyUkB4";
            "file" = "alexsmobs-2.1.7-neoforge+1.21.11.jar";
            "hash" = "sha512-NsglBQNpctXA3yIWxE6ETbpTwFdhmFbiSA1DXgKhDd9QRiIykZj84PW/k7Jx3NXqGRS97dQSgnz+0O2f+aiURQ==";
        };
        _9ulgv62P = {
            "id" = "9ulgv62P";
            "file" = "alexsmobs-2.1.7-fabric+1.21.11.jar";
            "hash" = "sha512-M2br1D8ASh4DYeL2e2CKADHXky+Vk41pCD9+o/86KzrnDZSyhoFKHrwCOHXXtprF5uyzkfrdMYOAqqTNh03Xew==";
        };
        _xSkCcEqv = {
            "id" = "xSkCcEqv";
            "file" = "alexsmobs-2.1.7-forge+26.1.2.jar";
            "hash" = "sha512-/gbGcOTAi32wWN4vbNA+ATEab4KiqDFKwbh7G4ow7jFOwYjRUZfQ7GZcr4tKnZUxOu0VL+ZL2ivZNTe8LdV8lA==";
        };
        _s4jcHYbg = {
            "id" = "s4jcHYbg";
            "file" = "alexsmobs-2.1.7-neoforge+26.1.2.jar";
            "hash" = "sha512-SIo6ZtNacSM3kM5YmNuBo9raB2zYUpqr5YPzBd7D8SOg48AnKjIKwdNtkrIAl4orgilYnQ50saodWtrJkTG4EA==";
        };
        _kJeSk5fo = {
            "id" = "kJeSk5fo";
            "file" = "alexsmobs-2.1.7-fabric+26.1.2.jar";
            "hash" = "sha512-sb90nWHy4BhxZVM1wwPgV4R4VSXX5Zrs4nT/56jmpDOEQGwT7790/9r1BQOEacRgrXLMZdoEMzLK4wBAOAcOpQ==";
        };
        _EbpgfOjQ = {
            "id" = "EbpgfOjQ";
            "file" = "alexsmobs-2.1.7-forge+26.2.jar";
            "hash" = "sha512-oq0oDMPwuqXaAnm06QRTm3xW2CDpFXpkE59gTaQIUQSLq4ULuXEnOcYRwYSG4aXsTMgXnHZ5XQO7ASlOCTOuiw==";
        };
        _uwEu89sR = {
            "id" = "uwEu89sR";
            "file" = "alexsmobs-2.1.7-neoforge+26.2.jar";
            "hash" = "sha512-qXJFCIxMzXN440TtwpeZ2q94Lb0uN+78/oUGmJgbqOD4kbXm91oTWq4zpWr0qSd7X0qjNYRxYuxXoZAVTe+9yg==";
        };
        _MpXH8ZJb = {
            "id" = "MpXH8ZJb";
            "file" = "alexsmobs-2.1.7-fabric+26.2.jar";
            "hash" = "sha512-eAwJLbQAZnhl42CwqF+aKvPzNYNMKaDuzCyAf2Io6JPJ2Po5nDUCJ4Ulyw6Z2Vbq7DqzfPU6+ZY4vha/NHjyqA==";
        };
        _k42SStSJ = {
            "id" = "k42SStSJ";
            "file" = "alexsmobs-2.1.8-forge+26.1.2.jar";
            "hash" = "sha512-0G45lvmsf+9frxfYph+hJ83bbuh4G0WBX00l56ocOFC6mfhGztU33L+h1qqTAUO23COFaR2lz9RpRFpMHSHBeg==";
        };
        _S6kSCdKd = {
            "id" = "S6kSCdKd";
            "file" = "alexsmobs-2.1.8-forge+1.20.1.jar";
            "hash" = "sha512-/i/3qNoN2yfLTFrIz2ALnYXrN2Q7ld/buHVzxmXHYDFjqeBcM5xx5+GS9g4NBX0+mHfnPpj5yu5lA4blDy5cwg==";
        };
        _2oe0fNFG = {
            "id" = "2oe0fNFG";
            "file" = "alexsmobs-2.1.8-fabric+1.20.1.jar";
            "hash" = "sha512-ccMnFmtgGbspJl9NnKeVhoZKNpYcdVgrz5Z6tWrtD6IDQPVo1nVY1rDkgLHjRKEbUW6WSt2vR4LcTVhh0zXZAA==";
        };
        _4IJCCtit = {
            "id" = "4IJCCtit";
            "file" = "alexsmobs-2.1.8-forge+1.20.4.jar";
            "hash" = "sha512-FF4SNYvhUPn3AiT9L9P5qHK9GIpaF09GfSpkRyzqzAG/dCZrJOJTajoUw1lkKRrppwkxf86RS/TNjwf542kTCw==";
        };
        _YE17cJ8l = {
            "id" = "YE17cJ8l";
            "file" = "alexsmobs-2.1.8-neoforge+1.20.4.jar";
            "hash" = "sha512-DJgqPrT+wER7mNpRYf91w4o9xGyx9en7CLaRbNR9EgqKRt6u6ClVlSJ+4uS3pBkW5+letf3NrMMlig4kDHzKfg==";
        };
        _fr1pz8Nj = {
            "id" = "fr1pz8Nj";
            "file" = "alexsmobs-2.1.8-fabric+1.20.4.jar";
            "hash" = "sha512-oMY8fJ6zO+tmVjIB6u76aA0wTnYirMJ1bq701Vu6YeMCwMtATxEFeoSOpIe5pQVFbqLJMfs98altshVC0maD2w==";
        };
        _Q8TpdxKh = {
            "id" = "Q8TpdxKh";
            "file" = "alexsmobs-2.1.8-forge+1.20.6.jar";
            "hash" = "sha512-xI4MvLLHdJyI2mvMS6REu2dtQol2nxKmdRvkWv6Yj3LsUy/Xc6MzA6+4ud99nkxrkHLuRwdsRxoFX2m6XawgYA==";
        };
        _4lLJtX6l = {
            "id" = "4lLJtX6l";
            "file" = "alexsmobs-2.1.8-neoforge+1.20.6.jar";
            "hash" = "sha512-h+HtsOmgjt8IAfr8TIBKNnM3pXw9jdIhU8dWTrmUxUv/qHm2lHV5/J+k28R6D1OfnR91jFSmXwwut1jhLEy0ew==";
        };
        _3Fkp3DIB = {
            "id" = "3Fkp3DIB";
            "file" = "alexsmobs-2.1.8-fabric+1.20.6.jar";
            "hash" = "sha512-z4McLvUJSEoAWq1c3GnQ/N/TNFugnOwr3Y46LZb2YcxZgmKAb81a7CiWebDNivdvcRmN1TfAPZI9OCCTY5QAOg==";
        };
        _okk4Huae = {
            "id" = "okk4Huae";
            "file" = "alexsmobs-2.1.8-forge+1.21.jar";
            "hash" = "sha512-GAPCgIXR/y8Xa0TkmxtBWup+bfJO/XrlxCB1/P2kHRqDasTwbfW8AvVYCPURgHe85QhyhRh7u7Isv/PK5sagEg==";
        };
        _FGWuE7Qp = {
            "id" = "FGWuE7Qp";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.jar";
            "hash" = "sha512-zaTHySSnoMBnxIysY1jNmXdjjnIjdtltIyx80Fy53CNXmJO/aADJZabfyQdF2Yosj/+w5nNhFGWLCmemEtIZEQ==";
        };
        _dstLa8bi = {
            "id" = "dstLa8bi";
            "file" = "alexsmobs-2.1.8-fabric+1.21.jar";
            "hash" = "sha512-j4rAlMzRC4xt7smKxDwYcm9RRN3/xDoqTdFqL71GhXcOIRLj4LQMSu+HJjTp/dYRss2B7diTOmrnrzV/BZn9DQ==";
        };
        _nxAXw2dX = {
            "id" = "nxAXw2dX";
            "file" = "alexsmobs-2.1.8-forge+1.21.1.jar";
            "hash" = "sha512-+56mDxByxdPBZ6E1aHZClQ1xjyD3+4yBU6f8E+/pvPyZkUSLIdyQWZ+mBu3ip9EIbAJEzce7S7M01mKZ7sa6gA==";
        };
        _ftCXB65w = {
            "id" = "ftCXB65w";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.1.jar";
            "hash" = "sha512-p9O36xwhG7b8hC/4b3zjkyEX35516MtX1dSUKF0O2p5Fmxxa3qnTs5pfmuihWohW4HLTLeFbU/WCIQChwvZY5g==";
        };
        _zKlTKOHv = {
            "id" = "zKlTKOHv";
            "file" = "alexsmobs-2.1.8-fabric+1.21.1.jar";
            "hash" = "sha512-/eQh4XQwqdLxsImzhXi41AIhh7pATuqvJzaATV9VokBdsFgKCeGQ7wkJnDObJmzHPxfIuqe2LRIWUHGF5rPTCw==";
        };
        _8RRsu57a = {
            "id" = "8RRsu57a";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.2.jar";
            "hash" = "sha512-UXS94F3PVz77+dkDn/WgKKrt502uaVagfSIBcWnkuaWWoSvohbiNsCHRylW07ioGwlslot/ZfUuixQcuu9z8lw==";
        };
        _toGxMHcw = {
            "id" = "toGxMHcw";
            "file" = "alexsmobs-2.1.8-fabric+1.21.2.jar";
            "hash" = "sha512-2+8Ku/URRJP+JWg9UamvghXBxE/x23g+ZcZGI82WbK05M+XOydQlWd/Tr63dzlFD+T8mVCcyz4wKotO6NPcuPg==";
        };
        _cxtTMlVj = {
            "id" = "cxtTMlVj";
            "file" = "alexsmobs-2.1.8-forge+1.21.3.jar";
            "hash" = "sha512-uyOiNK9/yWCkpKIQ/xbil1HwJ8IJdz9qKOcQQCMA+eSIVHLduBca/reSwE3daMRzbQDOKjFeaTtMc48tBPeJPg==";
        };
        _8RdNIqhz = {
            "id" = "8RdNIqhz";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.3.jar";
            "hash" = "sha512-ulXZwyKZFjHpBUBsG9w85DVKbQEaqSbU3ONA+v05W7MQjhTsRDSDfaHC/gzUUnnb77XccAPGD73wwxD3hGTmIQ==";
        };
        _ZtXquH6K = {
            "id" = "ZtXquH6K";
            "file" = "alexsmobs-2.1.8-fabric+1.21.3.jar";
            "hash" = "sha512-Yz5qMJv3IDXfOiOHcq+6crbrDH/J2+hlgv9bfZHm2QVH4xHTCsID1vwBPVDmncC8TFJL9VBl3xKEC8nfHmtEOw==";
        };
        _xwbjU8ri = {
            "id" = "xwbjU8ri";
            "file" = "alexsmobs-2.1.8-forge+1.21.4.jar";
            "hash" = "sha512-qyTIQ+xBNBs43BfJHHant4Bj6zfGb4rx7BBCkh06Ho1aG8Xg++sw2V2FbmOjlpvzWv27h+/vGjpLn0Q/sMdxFg==";
        };
        _psHc1F5P = {
            "id" = "psHc1F5P";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.4.jar";
            "hash" = "sha512-cWcXWYtGvh13h7CV9psl8a1ds4V8LS597Q7WnhZfXw0jBQdtl/e8HLyb/sz4NKUH554+76+aNPqTQj2aZ9PfJQ==";
        };
        _Zcoqvnra = {
            "id" = "Zcoqvnra";
            "file" = "alexsmobs-2.1.8-fabric+1.21.4.jar";
            "hash" = "sha512-mSRN+Gxh4anErDefTvjnHld61oakoKexuCzz9ncJGQWE1VpJrpXbMJF5fgxNJNiDvJCfVIH81JuvXl8vnRQ5mg==";
        };
        _oZM35SUC = {
            "id" = "oZM35SUC";
            "file" = "alexsmobs-2.1.8-forge+1.21.5.jar";
            "hash" = "sha512-2Xqs84WCZsZbgnrQp2STy/ldsFdmjsUIJsPoz34eqDiKvRPAxYaGHmV1nj2lKb1QXUGNvmpZ+ONqrIAFsLPS7w==";
        };
        _nHiU918L = {
            "id" = "nHiU918L";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.5.jar";
            "hash" = "sha512-10HLxh0gj1d1+MZaOk4RTBRzkYh8qg34najbvfI627uu++AnvTyiO2M8ylr1RayBR7mANiembZSEujGM1bcTYw==";
        };
        _jGmrPPPe = {
            "id" = "jGmrPPPe";
            "file" = "alexsmobs-2.1.8-fabric+1.21.5.jar";
            "hash" = "sha512-OSHrnep0Ew61YwOAxYU/fi0mTudodOGEXytaR1FA3uAgTb+aWlK7i+nZFF90EDO6sbQCXiIIkiIUxq+JtsHH/w==";
        };
        _44yT1Qyt = {
            "id" = "44yT1Qyt";
            "file" = "alexsmobs-2.1.8-forge+1.21.6.jar";
            "hash" = "sha512-C+5C4O56P/dvBtVg9R+ITpFZERxe9s363tLx9QriqqXktVuasc4m8P98uTzzz6WcFGvx1lkPE/t4KzVkZa9PYA==";
        };
        _CqmJM5e7 = {
            "id" = "CqmJM5e7";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.6.jar";
            "hash" = "sha512-F9jbnj4U3XtN10Pjo1c9NHPMAvH2wNDwLe5+u77qZjk7XT+XbDvXdUbbCR8k2StaK6QxBNzWoDs/zJm/5AUxEQ==";
        };
        _S2f3O1pi = {
            "id" = "S2f3O1pi";
            "file" = "alexsmobs-2.1.8-fabric+1.21.6.jar";
            "hash" = "sha512-YQLUBnj3Y3CSTCbWQr5YAE6VwukoyKHOaiFYmHf6W2q/A9u4J2JByQs6soKXUBYIoWMSSyMecuHViGEMspp5Qg==";
        };
        _P1sQjeck = {
            "id" = "P1sQjeck";
            "file" = "alexsmobs-2.1.8-forge+1.21.7.jar";
            "hash" = "sha512-rM0irxl8XGSn6pTGCrJrNq19RItePbgUvMG8ndJrIOLe5I9L6ix8mNfxllFlBE/kMYhH0cw9/V3TOJfBtlDpzQ==";
        };
        _A3bklVBy = {
            "id" = "A3bklVBy";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.7.jar";
            "hash" = "sha512-cImzNlhh6zyTQPJwZC6uB/OTudMIXmfVdrawRuvqe6ijgGM9iu0NDHoAFx5YW/CGwR5M9bEV9esHXba2VPh6bA==";
        };
        _53kspxi4 = {
            "id" = "53kspxi4";
            "file" = "alexsmobs-2.1.8-fabric+1.21.7.jar";
            "hash" = "sha512-7JVxxhOOAdOD7pmtlMQlkTqk2TBpBhTsiEXAqMNzxwfsLmuFfYMETDP0BLwUmfMPGrvIJYcLhyyY7DHqlfylHw==";
        };
        _V8IbUAlq = {
            "id" = "V8IbUAlq";
            "file" = "alexsmobs-2.1.8-forge+1.21.8.jar";
            "hash" = "sha512-1pwXjdRYQ5GXhu2Fgft3lpP8jAy3KKbM817KRyJsDWvQ3hhIUwecz+Gl0tFP1AMLnvTfcmsu6Wn2eDVn76Gs5g==";
        };
        _AO8SONKZ = {
            "id" = "AO8SONKZ";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.8.jar";
            "hash" = "sha512-ccsCkJAPmSSn8sjhyeB+Wpe+/oUPhQmUs2bPcEmWid+9G1wfbVzzrq4NHTCw6S1wpoltHIzPAh3EqMfPQxO4NA==";
        };
        _rcqsmq7x = {
            "id" = "rcqsmq7x";
            "file" = "alexsmobs-2.1.8-fabric+1.21.8.jar";
            "hash" = "sha512-9XIvOJMlLoNJEDfd6SbnUnXkusilDFaZcrWXQ/ndEntNP6E/9C2NVsiNovUWJoLPbN93jhZpBGy1YlwWML8zeA==";
        };
        _LmZIeQcA = {
            "id" = "LmZIeQcA";
            "file" = "alexsmobs-2.1.8-forge+1.21.9.jar";
            "hash" = "sha512-x7HOqjd8v8Ifw98vpinEUCcZ5DmP2fwE93Uriazc8f9tLREGXGa90l8Z1LsQl7e98Il/0MeWV2hFrmifvMhP0Q==";
        };
        _M18FTFEK = {
            "id" = "M18FTFEK";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.9.jar";
            "hash" = "sha512-wjBH+4RHxsQiDDxcFhAfhwoB/xrMzLeb3c/qUCvNkkPO1egVjyIj3EgnrT58HjM4HgFbTkNUlBtkNRm3Y5YMXw==";
        };
        _YtBXN52n = {
            "id" = "YtBXN52n";
            "file" = "alexsmobs-2.1.8-fabric+1.21.9.jar";
            "hash" = "sha512-i1Z7Kmb+eHT83DylUrKy686dM6AJ2usmpdTUrwz5ZyVTLdIOUDHDPHTAddfElwRCo6WSyBUAaSPuIvIz2bWjzQ==";
        };
        _63xs1tsT = {
            "id" = "63xs1tsT";
            "file" = "alexsmobs-2.1.8-forge+1.21.10.jar";
            "hash" = "sha512-MHr6ZwfHQNHKk3cfd4YISmHjyB3DnqlzBjGM4uT9kKdUbQeJzMgeH6Rgp6PDbBmqECp9JCkMfLM8Oo+7NcG+Cw==";
        };
        _IEeLOHOu = {
            "id" = "IEeLOHOu";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.10.jar";
            "hash" = "sha512-GRnztbwmXFlfid+4nBbKY25Iv3d2f88XniEmAvraAIhbgkbK8n5R/1t1GpJuyFdHFhymK40/SGdj7NrvkGZYLQ==";
        };
        _UDRmHqdA = {
            "id" = "UDRmHqdA";
            "file" = "alexsmobs-2.1.8-fabric+1.21.10.jar";
            "hash" = "sha512-bmyRoRjPVHn0FxzDNX+epV6K5YMUjIs7MBJJ1KWiBDVD8AGvM0/6IQNsVDRgBHtbejkawt34NBa88rkYiOzQvQ==";
        };
        _lNgByDZE = {
            "id" = "lNgByDZE";
            "file" = "alexsmobs-2.1.8-forge+1.21.11.jar";
            "hash" = "sha512-jKkSIsyGqHsiQPG10rNrmg+zT+wvv/lpzogiMINS5F4a13/Ge1Osug08p0WCwlGKC4vDoyfB0lsgYvBY3VzmrA==";
        };
        _OOpXKbjM = {
            "id" = "OOpXKbjM";
            "file" = "alexsmobs-2.1.8-neoforge+1.21.11.jar";
            "hash" = "sha512-16Qe49DCn6scxMFk543bshaabmJuMFcA1UnC0zgMn9h++oN2Au4ciHnziSWxmyzB3ifypeNPwtghV5Fpc1VVbA==";
        };
        _Hyu2VHC7 = {
            "id" = "Hyu2VHC7";
            "file" = "alexsmobs-2.1.8-fabric+1.21.11.jar";
            "hash" = "sha512-FNyJNAXai2Yg2Hji0tlGcbZVO0FqBADXSdQS2czMzB90exeXxEX0wct+o1nhBOqqwiMLROvzLFDPjVEofZMrkA==";
        };
        _uIcYuPJp = {
            "id" = "uIcYuPJp";
            "file" = "alexsmobs-2.1.8-neoforge+26.1.2.jar";
            "hash" = "sha512-9LjrsH0VKRYj5kI1Ti19L+MojColULEt2/34JwMWi+3h5dZt9mVaTIbLiG9YT7WTtyfpD7bvArcsrhuoSvrDOg==";
        };
        _IVXhcWlD = {
            "id" = "IVXhcWlD";
            "file" = "alexsmobs-2.1.8-fabric+26.1.2.jar";
            "hash" = "sha512-aA3AGB2s/hRT7ssRUKSJ8GOupVvqnTziDdOwLvDs8HvMvYtXk9QXVVP7LuC//y+7nD4LKJ1SnEietUlEwiFdYQ==";
        };
        _ioE5MURN = {
            "id" = "ioE5MURN";
            "file" = "alexsmobs-2.1.8-forge+26.2.jar";
            "hash" = "sha512-e6SWwP1BV1P0qD7wxHAi0BLfSo1JPnQ3WgoV4ujAMGZUIg1vSbHoNu0ARD9sMf2vxowS0T3a2RNmb9zwN46ReQ==";
        };
        _hYLzwKfN = {
            "id" = "hYLzwKfN";
            "file" = "alexsmobs-2.1.8-neoforge+26.2.jar";
            "hash" = "sha512-JhwvM7/pgnCnLZgpPcmXxXe1HNdl6DptmFJTkKcAlmooWSjzyssZnkjBrC4XFXENQ/4Hbbgb8HbCbeSdIwHObA==";
        };
        _eBdxiUfZ = {
            "id" = "eBdxiUfZ";
            "file" = "alexsmobs-2.1.8-fabric+26.2.jar";
            "hash" = "sha512-0CJmI4mpY2svqOrXe+7aWvNoGq6qVHnsaD1KUUUeKshFedyUE7ChgiYjqFznX3k1kbyRmSrZceS0ReP96UGtoQ==";
        };
        _4UgkwABO = {
            "id" = "4UgkwABO";
            "file" = "alexsmobs-2.1.9-forge+1.21.8.jar";
            "hash" = "sha512-BezUkFeNLc5FKJfW5OJ0DEu4c6yiNcAFKPf7Gis5CRBrbF08sTxFIFPu7o3PX4KThnSF/TtdfgCp4X1uyaQNgA==";
        };
        _PEV3McDH = {
            "id" = "PEV3McDH";
            "file" = "alexsmobs-2.1.9-forge+1.20.1.jar";
            "hash" = "sha512-f7KPYeQhfROhfeYoESf8b67TTC3vZ+V0BzbxIypT0eg5647mYYjujR2JBuwzzoj6pqfKkOtmjl38e8jq3TRcJw==";
        };
        _lXaGNmUY = {
            "id" = "lXaGNmUY";
            "file" = "alexsmobs-2.1.9-fabric+1.20.1.jar";
            "hash" = "sha512-VX0uvC1HqUP/7uehbUYjoFW8QBbRa7AHsiuMDrZqfSR2KmuPSczEC93QOhoFE06Yate2QPDk6/fNHkOANwbf4w==";
        };
        _71WaF7OF = {
            "id" = "71WaF7OF";
            "file" = "alexsmobs-2.1.9-forge+1.20.4.jar";
            "hash" = "sha512-ywW8zrpkHREScGKdXAKPNlF8qxJTZ2y9dyk7Zk9q9SwIXm2SrEiu4UqAOPM1V9MxqWXWzPqpx1v2/B3ej2QDZQ==";
        };
        _JmceZoVq = {
            "id" = "JmceZoVq";
            "file" = "alexsmobs-2.1.9-neoforge+1.20.4.jar";
            "hash" = "sha512-P572v90vhKPBxuttnVdbJtaop5uivGpn+tydllPg4bvDqAVfNxX+coDsC954Pwn85VCwjMchjTXp9ucfHe4e4g==";
        };
        _FpeU9sFn = {
            "id" = "FpeU9sFn";
            "file" = "alexsmobs-2.1.9-fabric+1.20.4.jar";
            "hash" = "sha512-IRtH3YxN3bDU11VP7GALkDgE2lVACwDDd2yMs7eUmqYmaPRU/U2Yx9ekis0X+vpo0HE1QeOMUDkSCLZ+3Q15OA==";
        };
        _R5mUHg1r = {
            "id" = "R5mUHg1r";
            "file" = "alexsmobs-2.1.9-forge+1.20.6.jar";
            "hash" = "sha512-kkDX47dIjUUsknsgYgVMhStvA0w+7R+PHMLSrSuMDaffUzDnugdZqHJo2A46T2s12lZVzkmDwHS2v6JaF/qcRA==";
        };
        _eEMNvjmY = {
            "id" = "eEMNvjmY";
            "file" = "alexsmobs-2.1.9-neoforge+1.20.6.jar";
            "hash" = "sha512-CYA7B/XQIs1t+OScguWoWWeemwOMnYzrUq2c+1JBtTQZv0ho5R7grYVIIqAYbmGsLUiGswa48WYiOGFkW4V+pw==";
        };
        _5QpE1sEE = {
            "id" = "5QpE1sEE";
            "file" = "alexsmobs-2.1.9-fabric+1.20.6.jar";
            "hash" = "sha512-TWeUzWSaRaA/WEFosDPOdoBLuzZi+SdAiYmaiQxatoCvKmbCcmmZQylOI0Ha5/8JL5Oslrufr0KK1GXJ1PfPUg==";
        };
        _XrUm0H1n = {
            "id" = "XrUm0H1n";
            "file" = "alexsmobs-2.1.9-forge+1.21.jar";
            "hash" = "sha512-THvNDnwtDefTWxXj+VG+AEvS4jtwMw0lsqAblB0igkQpmqqLA4BjC2Al04/0nZUteTo69HrE3gAY9eALfRpI6A==";
        };
        _mmVxpPGz = {
            "id" = "mmVxpPGz";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.jar";
            "hash" = "sha512-z4ZV1aIH+qvwaBAA0za7nHdJZKSPFGH/zHgKF9NtNQtOydOyvkwI0gQRyR9bj7+3Im0mTV0WveuJ8bmFN1I6TQ==";
        };
        _7o1d8aXg = {
            "id" = "7o1d8aXg";
            "file" = "alexsmobs-2.1.9-fabric+1.21.jar";
            "hash" = "sha512-Ip7mNw8iVP4ubvngB3r79wfOVULqVmrS9FODgSgOYKNeCIF6VAQKQJaFXKVVf6IBr9TRIuOgvKe2CLnrENjDXA==";
        };
        _bcLlqxOJ = {
            "id" = "bcLlqxOJ";
            "file" = "alexsmobs-2.1.9-forge+1.21.1.jar";
            "hash" = "sha512-jB7rZePPiMk1oERD9kAFDRyk7kHfga0TeRg4nrZp6uRy+Xpl1hmSTzKnFarPwD8YkE6F1T751itZmjsNk06O+Q==";
        };
        _JoJDCX3D = {
            "id" = "JoJDCX3D";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.1.jar";
            "hash" = "sha512-nYqpEJQPKXsUklvheNRX55aCtOrwr7O/icFZPogJ1LM+dfEGjt53khVHbtvslH/JMKibDiM3kfcHpPsgSKnlOQ==";
        };
        _7z3SEeDM = {
            "id" = "7z3SEeDM";
            "file" = "alexsmobs-2.1.9-fabric+1.21.1.jar";
            "hash" = "sha512-1W0tsRRKB+n+BXYSslSpDXltQlgchTiK29vDgPLDjPDF+V/DihDFZOZG4GiVvv5744+Fj2PQ8QgwEzrg511seA==";
        };
        _qwcDuTVZ = {
            "id" = "qwcDuTVZ";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.2.jar";
            "hash" = "sha512-yH/bCr6TFOln4cESejaIv31KjSXoZFwK7ZHergPbXnvnEGeMSlGiD4mu9xMDqcFBDF3ZqHj83shniezkyx4B2w==";
        };
        _ma1nG2le = {
            "id" = "ma1nG2le";
            "file" = "alexsmobs-2.1.9-fabric+1.21.2.jar";
            "hash" = "sha512-YVOvTjX1sGZZdmSUzvqNx+tzOR9lZfGfbqg1u1s5TxLGuBDSflQqjM7htEbv/NzCIo6pQ74RxRQA2wbReesquQ==";
        };
        _WSWhkFRE = {
            "id" = "WSWhkFRE";
            "file" = "alexsmobs-2.1.9-forge+1.21.3.jar";
            "hash" = "sha512-uCxT193kX85PdW9EhQcJcSUQX9gjVLH9ifJZCKSNHHa8Wbgu4kckJmuYXT550gcIb2XPL0DR9oLnBMUaMHVYSg==";
        };
        _HNyvvfEk = {
            "id" = "HNyvvfEk";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.3.jar";
            "hash" = "sha512-m7cZ+k/5bDeFQXtjPufO+zkFq5Xb53AyAjLxoNs9554rjy7+eI9zBaCLudFk+EjfxjHSlAYiUyY4oj9hrWQxNQ==";
        };
        _BTFP1Xsj = {
            "id" = "BTFP1Xsj";
            "file" = "alexsmobs-2.1.9-fabric+1.21.3.jar";
            "hash" = "sha512-iRxA3xbVqCVYCtjqvgIHJJLtia/fV4qBdxCbnv/pzjsSuIj9KiAxeMDu7dT+Cc6U5/mnPF9lIGgBmruCHeILnw==";
        };
        _X9lgifO2 = {
            "id" = "X9lgifO2";
            "file" = "alexsmobs-2.1.9-forge+1.21.4.jar";
            "hash" = "sha512-DWGTHDcDX8jrF0Yz58PX+qZP8rIJHTLH/hMJ5qET///bUN7LBrt8ItXaPsT4IHdBgus4kqAhBq1+7wAj/XjNNA==";
        };
        _U1rdcqS7 = {
            "id" = "U1rdcqS7";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.4.jar";
            "hash" = "sha512-74N1Jd5FaxZ6sHQj3FtkFg+JxWqSDywazMmyb4pTjQJfjgRsEhuW4+svTRiCz38eAhnHOXFSr1UqJhoaeu36VQ==";
        };
        _biMualqQ = {
            "id" = "biMualqQ";
            "file" = "alexsmobs-2.1.9-fabric+1.21.4.jar";
            "hash" = "sha512-U9Cy+x/Vi6wYPtIewA0ZamlhiJ1/BUmVpHhsIQXg//siuuQ2jCz2v/Pb4iCPjHYz8R9fwVKbcV4x2lyxbKEcKw==";
        };
        _MbxgCu5J = {
            "id" = "MbxgCu5J";
            "file" = "alexsmobs-2.1.9-forge+1.21.5.jar";
            "hash" = "sha512-kuxqv0Hx+/PMD4sZGrry3W3G1E5Ml/HzPjzjBvg8NYJwHjFIUFeNk2VuvHpBkveA8goohIwLuS2Uj71ZdgE9Kg==";
        };
        _JRBGwq9Z = {
            "id" = "JRBGwq9Z";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.5.jar";
            "hash" = "sha512-szDVXuC+J9JQi/EDaP+PBoHoVX7uIkcq3GfKldfCE6kfXakf3SSamQm9JAMeG31gVqakGth8seAgmuCuJKBfLg==";
        };
        _APO5KPNf = {
            "id" = "APO5KPNf";
            "file" = "alexsmobs-2.1.9-fabric+1.21.5.jar";
            "hash" = "sha512-8QnFEYrt789a1YwO8gx/+D161EF5SEeAdJ/alTPkiFCdd8rFQLgHJOeV50rZPvroB1XZ5DotoXhS/iZZhY1ePg==";
        };
        _VEOwiom3 = {
            "id" = "VEOwiom3";
            "file" = "alexsmobs-2.1.9-forge+1.21.6.jar";
            "hash" = "sha512-IaLYPfS6zyNjzXjTE9cwHDB1qyRolNIhvScoYI8I1feg+rGdSi+ZMz3QKpf6b+6+Cf6XE6ApURpMGIG8xiT74A==";
        };
        _eIlMJVLc = {
            "id" = "eIlMJVLc";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.6.jar";
            "hash" = "sha512-fLE/vEc0/oZfJxJi0WzXFPxhXTDbjG9GatnQCyDXou+106F3vteECaEpHZsjlsXv7X+k4ZkNBF0EL+EAiq4kDQ==";
        };
        _bOSO26bd = {
            "id" = "bOSO26bd";
            "file" = "alexsmobs-2.1.9-fabric+1.21.6.jar";
            "hash" = "sha512-zb3Lk8l+Xxxf0+iLE12m4i3YAbb2la27BIL76kw8I3qKRi8ke6dt1HRKhkczC3OEXLzXUCV4ahyIcSz9vbfivw==";
        };
        _JyArPeiO = {
            "id" = "JyArPeiO";
            "file" = "alexsmobs-2.1.9-forge+1.21.7.jar";
            "hash" = "sha512-sIoWJsbjwvl27vXHlIUuIFt/KgoHMOxIOLGakcR9Q32J5UR+uRdPk89msQcTOhAVxXGagLgv8ehhXM5NummG5g==";
        };
        _KrKiXFbo = {
            "id" = "KrKiXFbo";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.7.jar";
            "hash" = "sha512-4A7g5M7c4deTJClfVo6jOse1w7MsWF4MDnxozdeJB4tluxnd/u7ANJ8ww23ttNYbm2UQcHq30pQ7KiTfoXzSmA==";
        };
        _5v4kptwy = {
            "id" = "5v4kptwy";
            "file" = "alexsmobs-2.1.9-fabric+1.21.7.jar";
            "hash" = "sha512-80V1/IOSa0Z93+ATxmUBMyRaTN79KWxAJDgcoLHc7EosrxG8Q5X0e1frsu+jsU9dtTq3EryGAgu+Tb9tyT5OQg==";
        };
        _8V1wo6d7 = {
            "id" = "8V1wo6d7";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.8.jar";
            "hash" = "sha512-dZ7PkLrSTSPPD2dtB0QyQMJtKdhWLoJJG8+BzD5OaJ6Yvs3e0Sl+R5ANDJ91xgftwsqUUqRSNNdtRLx3iB1Mww==";
        };
        _X3LAoG3Y = {
            "id" = "X3LAoG3Y";
            "file" = "alexsmobs-2.1.9-fabric+1.21.8.jar";
            "hash" = "sha512-7P5ypKXddGgOp1U49cmouSvI0gNEUBJxe1ngX8ylFL/rjnN8qPwuvFxCnIptXlbIv0JrIhxsgmAYeplSmSe5VQ==";
        };
        _SwS9GsGe = {
            "id" = "SwS9GsGe";
            "file" = "alexsmobs-2.1.9-forge+1.21.9.jar";
            "hash" = "sha512-g3wQqrKKUjouVQ7v8FGgilWFv+6FqlxyC9IX0DC/fgEA0Gw68JoFs62N/FI7Lz47MPDvhQNEw36zgcmHzH39bA==";
        };
        _SR5jA3uy = {
            "id" = "SR5jA3uy";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.9.jar";
            "hash" = "sha512-k3hY61G0cP/IAMuZWlP99znbFo4cCsuSJbhDflolcb0g2vo3XGeICX5VNC4WsONlVQkcldtye8vhJsZmlE/VJA==";
        };
        _5FOItL1p = {
            "id" = "5FOItL1p";
            "file" = "alexsmobs-2.1.9-fabric+1.21.9.jar";
            "hash" = "sha512-5D2YUTNcqwW+kS/ABv/G/7R4o2/ZpDxEylYOKkCKuvdAt6sA5KT8ixCl1JEp0gDRnX+yTUcf+hiQnxFg01ovlg==";
        };
        _oKxr3GeD = {
            "id" = "oKxr3GeD";
            "file" = "alexsmobs-2.1.9-forge+1.21.10.jar";
            "hash" = "sha512-MrPBcf/94iPbebVGfimw6AdsdmClwjqDilVPKvS1ZYgv9QBTC+sQsyf82uXu7eIGDQncKXJiNKakjWorc9oU5Q==";
        };
        _TgIpvZ6x = {
            "id" = "TgIpvZ6x";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.10.jar";
            "hash" = "sha512-VllzlO8kmyrybf//KbRQPQPvqBek0x0g0slhG2zozK3Z9TN1KCKm0gv+jct9QSZf01+BZicFbP3vzqaDvBt2Lg==";
        };
        _AyRqYLVr = {
            "id" = "AyRqYLVr";
            "file" = "alexsmobs-2.1.9-fabric+1.21.10.jar";
            "hash" = "sha512-as2oDQP805DVtjD51D/7W13zPvWn7Ozf2/AHHoT3dYcKZkM9l6cmXYnNXW/dBvHym7p/G5ff81xmaEWaIrcJ3A==";
        };
        _HpS7uKaV = {
            "id" = "HpS7uKaV";
            "file" = "alexsmobs-2.1.9-forge+1.21.11.jar";
            "hash" = "sha512-q5wazYujdtJXxjM0QkwErMvUoXAi/4EFtgI9JkfImaMW/fWoXPI93Z8JbjIhZLQZQ3Cj3zzjqw/3FSqOFNvSRw==";
        };
        _OCANYGaN = {
            "id" = "OCANYGaN";
            "file" = "alexsmobs-2.1.9-neoforge+1.21.11.jar";
            "hash" = "sha512-C9y3zXOx6QoJox/ZvOu24wFOoYBf1HigeMh2M6b2nIl62g8QOQ+Td3WA/5ffhuwlHjF8iIvBNTyB4maTLDDjxw==";
        };
        _2PIrYenl = {
            "id" = "2PIrYenl";
            "file" = "alexsmobs-2.1.9-fabric+1.21.11.jar";
            "hash" = "sha512-kC90ju5mkrBl6X9WA1GtaJwEbzA0KYsR9t23YJsE+Hrn1izAoMv8tFBAROywzxO9GaVaPjKpLlp/ojqvkNFD2A==";
        };
        _cqxEBYwa = {
            "id" = "cqxEBYwa";
            "file" = "alexsmobs-2.1.9-forge+26.1.2.jar";
            "hash" = "sha512-OGnISProCTJiu6ZyTk6LKYCgUicshUUCxNI1k81+5PiFLm0HTxKOi4B8PQzEqaHdMu5uRppj2eci11cXOmtrow==";
        };
        _F3a2Elyi = {
            "id" = "F3a2Elyi";
            "file" = "alexsmobs-2.1.9-neoforge+26.1.2.jar";
            "hash" = "sha512-EcSPvB0kCu2t0YqMIxsFOQwAcwly9Lnro6Byz/Pi7gqsGptV8DYve0Kzk/QYLO4JOV4JkYDfjZmErsZ5s21QTw==";
        };
        _wkC48cu6 = {
            "id" = "wkC48cu6";
            "file" = "alexsmobs-2.1.9-fabric+26.1.2.jar";
            "hash" = "sha512-rJVM9GVr+qwM/8LFmxJjmKoG42dH4gqXY0u/opSuwTMzNgWjZOOPGy1fYU5mVXJ9ql+O3BupNEXMT7/WuJ51fA==";
        };
        _L982XEHq = {
            "id" = "L982XEHq";
            "file" = "alexsmobs-2.1.9-forge+26.2.jar";
            "hash" = "sha512-+XVVJwrg855HcvMP/mJbyfuG7EjlTggOn/IFoR1YehgxhnXTe6Znhi84mWKxT+J3hWGtxbuNb4XVqYDl61r/KA==";
        };
        _EWVPl0j6 = {
            "id" = "EWVPl0j6";
            "file" = "alexsmobs-2.1.9-neoforge+26.2.jar";
            "hash" = "sha512-FfQ7cHj+B5Z/+3EqJWglRoGUJ7fCWVMl1xQvT/aWOBPPH14DMvUIgcRONzLoSYp9ShWZQ5ohOiDDWD1zX4T+qA==";
        };
        _fL9nXI68 = {
            "id" = "fL9nXI68";
            "file" = "alexsmobs-2.1.9-fabric+26.2.jar";
            "hash" = "sha512-rFEoolryOwiUBE8156kG7EeQsVKDTg0XEOJdeaxD5R1WxLK8MSNMUeg+hPNrWgpxddk08CE0cO8dA2nAmrxWWw==";
        };
        _LL3hc27g = {
            "id" = "LL3hc27g";
            "file" = "alexsmobs-2.1.10-fabric+26.2.jar";
            "hash" = "sha512-tFK/S88Mti7c0jpmYgwTiUx0k7RXZGtek6VZqneUm4KIOVvhSL335DsV3XaVH2dnD+9Ebe4Fl1cMjGdFzE6IgA==";
        };
        _ho4do5m9 = {
            "id" = "ho4do5m9";
            "file" = "alexsmobs-2.1.10-forge+1.20.1.jar";
            "hash" = "sha512-HyeH9Gd0mWJYq/8VW9AA4VkhTKjSXFXq7ZLwBgLbH4MCf/1WUj47gBkY10wCB8feuf57hNbe3OmkBMHkb7FQ5A==";
        };
        _KbhuxvUf = {
            "id" = "KbhuxvUf";
            "file" = "alexsmobs-2.1.10-fabric+1.20.1.jar";
            "hash" = "sha512-jqV6v52sc1zjyTE4cozq00921KasSwb6w/gwCw+wgk93PdcGqRo90xxOvxetzMNrS1KH56bUhVQKGghHmFNofQ==";
        };
        _OIJ2yNK4 = {
            "id" = "OIJ2yNK4";
            "file" = "alexsmobs-2.1.10-forge+1.20.4.jar";
            "hash" = "sha512-wkOtFWpq7mSTZtiZxTvK1v1Zi7mINo/gtINY+BulmcDy9KA+4kyp8tFuOULnU+seoaZKwSaAZv10bbr7ojH7wA==";
        };
        _oh1n4KbL = {
            "id" = "oh1n4KbL";
            "file" = "alexsmobs-2.1.10-neoforge+1.20.4.jar";
            "hash" = "sha512-/vd7MxXRDL++gaomsFFYJt7ADpJyWNJI7QwpFp8e7cRObrgHH6+5F4jbS6O7voP1ddXcb7NQorVi4IEFJwADqQ==";
        };
        _g4sGSo8m = {
            "id" = "g4sGSo8m";
            "file" = "alexsmobs-2.1.10-fabric+1.20.4.jar";
            "hash" = "sha512-s/9G4biUlmzQKa5oXPStGjT59rfOh8RcxqotTVJoxc/wCrqq/GZvxn95jaRppdC8+OGpIIMfDc5Laa5QLjICrw==";
        };
        _JzJLKa24 = {
            "id" = "JzJLKa24";
            "file" = "alexsmobs-2.1.10-forge+1.20.6.jar";
            "hash" = "sha512-6VFQwL8NrBs2FkHe0yPSiPh/oFzLdMnvqPeB3d9NupL0uuI/y7isQoEREE/x5+pwHlaxVtY7+4dLSlfgMLNOUw==";
        };
        _YU415CCF = {
            "id" = "YU415CCF";
            "file" = "alexsmobs-2.1.10-neoforge+1.20.6.jar";
            "hash" = "sha512-YUcucAociFpAkoMJFUlmB2VbYUTyPVBizJiI7vHml4Kw0Dapd1TMrLH+mLSksdGs0ASzOFHxPMeXGEpIYzBtVg==";
        };
        _MrnjbxAD = {
            "id" = "MrnjbxAD";
            "file" = "alexsmobs-2.1.10-fabric+1.20.6.jar";
            "hash" = "sha512-88tWXAcRjKQOVUiRfDqmRCHTdXKQ/wVUKUUD5ox/WyRIE4Y/uMEg54EbffKby5oOvLloTzZHkd5uOp/6hFdMEA==";
        };
        _F7mzXeEy = {
            "id" = "F7mzXeEy";
            "file" = "alexsmobs-2.1.10-forge+1.21.jar";
            "hash" = "sha512-d6Jnab+QozxqUpi531qPdw1L52mgzojp6DqQ1H5gDdo3I9VRdViH33Dacw/UT2b7KxO6xglTnjHjei7bwOVEkg==";
        };
        _3X7imr6F = {
            "id" = "3X7imr6F";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.jar";
            "hash" = "sha512-JJBI0GJmfj1Upfqnr21Edr6ER5yfX/OnjHiwvprRiUhw5xh47QYBbSxIfWj4HVUv1Oc+j2nxieII9JhHJHkeWg==";
        };
        _oXzPS6Qa = {
            "id" = "oXzPS6Qa";
            "file" = "alexsmobs-2.1.10-fabric+1.21.jar";
            "hash" = "sha512-I52KrqgK8E+CH4OGe7EyovGV5ssVvWzdlo1Km24kcwsBCrW8fUjBb5o5Z6G7WknQebSBHsQS4Fss4xBCQusLrA==";
        };
        _A2Cfn3Wp = {
            "id" = "A2Cfn3Wp";
            "file" = "alexsmobs-2.1.10-forge+1.21.1.jar";
            "hash" = "sha512-ELCmohQJm83/+cW+UTCgYFcOv9ogwL7nlLIZAaeE0q/lK4dLAV0cDryU8zHBecAKbIMHi6lncOIwWfBw5F6Fvg==";
        };
        _v1YwmVOm = {
            "id" = "v1YwmVOm";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.1.jar";
            "hash" = "sha512-a+g2//B2DiRe3GtPniKYNNztWIQgSDeGkkG14QSZ+fH4pRO2eJy59laG6CIQiNzoTLKGXAF43J4aACfKF4ATtQ==";
        };
        _QW08SDj4 = {
            "id" = "QW08SDj4";
            "file" = "alexsmobs-2.1.10-fabric+1.21.1.jar";
            "hash" = "sha512-NIUJlg26IJvK7Q+I8Wl+Q8+TZ4oUPePOgfB2R1o0LwMCh92263T3h8jDMyHCBvt6Vtm3sMn+CZmD51+jW/5Mjw==";
        };
        _kR8deSTp = {
            "id" = "kR8deSTp";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.2.jar";
            "hash" = "sha512-/6haqR1jJ21gu5Gi9tyWgOxJjXuElKZ1d2izViUi95+gsGlA1qcZajHVIX0TuUi5oNnJdzsoorZAYaUd1e4izw==";
        };
        _cjMOHpqp = {
            "id" = "cjMOHpqp";
            "file" = "alexsmobs-2.1.10-fabric+1.21.2.jar";
            "hash" = "sha512-+fqKBLl6KrzOFncjZUOEo18iMnuSqENksL/Dxo7TebpEFjPeRkTuA+tu/C0rkAVspRPLeF+aahyY4SWQrf0/CA==";
        };
        _4SBFxn5C = {
            "id" = "4SBFxn5C";
            "file" = "alexsmobs-2.1.10-forge+1.21.3.jar";
            "hash" = "sha512-4Tx2BkTj3f6wcmGDlq3QbRqoqVWYfODycagclW8ju7Jlnjw3vd9ADnA0xxuAbkS7+50b8WEe4AlerxmDiOuCDQ==";
        };
        _GhTlqP3T = {
            "id" = "GhTlqP3T";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.3.jar";
            "hash" = "sha512-jOFgKSDIYPCnJ47nsmMT2OiN2LphhbBlSWaTRY+PLD2+XGEElXfZ0kHfowYkVIIM7RWBrtq1dldJAX+YXycR/Q==";
        };
        _cpDfrlsU = {
            "id" = "cpDfrlsU";
            "file" = "alexsmobs-2.1.10-fabric+1.21.3.jar";
            "hash" = "sha512-LYNDQ/IrVBkcY8wz343t1ISyy2GT4QNSZyPpgdu9aUBFzCsEBFj1FjneU9GlKYSARPsKSIzR1D1EH0ymBtadpA==";
        };
        _PlA9OJTb = {
            "id" = "PlA9OJTb";
            "file" = "alexsmobs-2.1.10-forge+1.21.4.jar";
            "hash" = "sha512-ddVnXFh5aDmBBKO5GoYMmNxBnuDa1svv//lbildqFPRK4ByLIB0Y8hrKZfIh057WFXuMON1ggmLB75vVQJes6g==";
        };
        _tpBEJ0V5 = {
            "id" = "tpBEJ0V5";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.4.jar";
            "hash" = "sha512-LWQbJNL8TEee1dhAK7g+k5KqJvx69Hr7+UdGU4j6ye6Hw0pG/3ZV/j3AMirHNA1sZFSx6dp1T9u3ODjD8GcoWA==";
        };
        _5YVEc0lz = {
            "id" = "5YVEc0lz";
            "file" = "alexsmobs-2.1.10-fabric+1.21.4.jar";
            "hash" = "sha512-tjraQ3DdwBLAKIxGtaBN6RwqqZ3QzPRWuO4Cl/nfLinOWyP407FbQfZI3rqJSH0pLPT2Tz7CnnUER0V0FYAkEQ==";
        };
        _llKUyeas = {
            "id" = "llKUyeas";
            "file" = "alexsmobs-2.1.10-forge+1.21.5.jar";
            "hash" = "sha512-SQa1jku2Za2KS1GiReqlvajEe4lTeVtg+d/fXsRtS5jhfAP4oSXmFocn8VIahoFrIaayvRbYdfHXRGUEZXkrsw==";
        };
        _Um8nS2Rk = {
            "id" = "Um8nS2Rk";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.5.jar";
            "hash" = "sha512-AOjHgArk9SwIahyWQMIaDtZzzbcVn8OWTUl0j1YmRktGDh8LSzoMAN33LDMkC5O51R9ABFXwHsLzIgxQABSOBw==";
        };
        _QndPUSSZ = {
            "id" = "QndPUSSZ";
            "file" = "alexsmobs-2.1.10-fabric+1.21.5.jar";
            "hash" = "sha512-B3wOpv7Sbeb0aROWbLNTxPKP4u7IqxnLinSDHaK5iB3o8YSSbBmd/nQChKA++3E12bbz8Wc520hYZ1F/afvvYg==";
        };
        _zWCUv3nJ = {
            "id" = "zWCUv3nJ";
            "file" = "alexsmobs-2.1.10-forge+1.21.6.jar";
            "hash" = "sha512-mbJsn/O3cMVrBLSFQtcnzofEXmMZ5PYHwifitx0QiQqmDhXAECrcBOcX9jHH1+qaYxRBofAr691WCMhhCGqnIQ==";
        };
        _eb0MTQ9K = {
            "id" = "eb0MTQ9K";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.6.jar";
            "hash" = "sha512-KzK44gMM2kUPL/iDhBXMVNVxJBajdToIJRA3DGDKQFt+Aq/Nh1sXeVSrSNRI2KI+fFc4zqB8tts3SiMWuXKtuQ==";
        };
        _Wkqb5UPW = {
            "id" = "Wkqb5UPW";
            "file" = "alexsmobs-2.1.10-fabric+1.21.6.jar";
            "hash" = "sha512-BAv+VrMZVnMA3e83TA6Mno5fhFohy31TNBuGt+Iq3jger49NYCn6VidTS43gv4RawvYjlbh+GLAFG4XnemrUlw==";
        };
        _dved4ICN = {
            "id" = "dved4ICN";
            "file" = "alexsmobs-2.1.10-forge+1.21.7.jar";
            "hash" = "sha512-Y8dKmHtPCzJqMbe3EM62diai3bkkk9Xs59qN46OaZ33gcQj0H2Q27qIk6uofDiHuvo6otdeqBsF9dAGK3/rN1w==";
        };
        _kRsisyfI = {
            "id" = "kRsisyfI";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.7.jar";
            "hash" = "sha512-PLqBhii2W0FSawoRDsof17k8qjjQdF5+rfoCaXPHbWJzIIpDQh5u1HLMEiIc4M57H1UYnk2/6eNTf1IHU3UUEg==";
        };
        _y31jhGvC = {
            "id" = "y31jhGvC";
            "file" = "alexsmobs-2.1.10-fabric+1.21.7.jar";
            "hash" = "sha512-Js2VIeu7aTI5udHB4O1h16vy6MtLeHRJFKBQ0CUoLnmSohAjDoqQC1BvY56xzU4gTqappbU4b9Ur2D+Fzt5wtw==";
        };
        _NN4RpIpc = {
            "id" = "NN4RpIpc";
            "file" = "alexsmobs-2.1.10-forge+1.21.8.jar";
            "hash" = "sha512-C+9X+cOuKoT0GUnx5lbjC0G6yB7dXfqyTKQQByir2pRVzJHQCU4DExYQbqEH+iCv3Nxt7hSt7idFpC8Qo8Xgug==";
        };
        _EqIwhqJC = {
            "id" = "EqIwhqJC";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.8.jar";
            "hash" = "sha512-d7J/Jcx/KE2QokwbzEZ1q+pjIdduRRfVOmd6+/n7aJXvISvPQEsEl2S1IAxYs0/r341drbmHgLhNQv4Fpb2LeQ==";
        };
        _6ouTIGW1 = {
            "id" = "6ouTIGW1";
            "file" = "alexsmobs-2.1.10-fabric+1.21.8.jar";
            "hash" = "sha512-9Owsv7oWvt+65iPN+g2BIeBtUnm++NyE8S4LhxdF4Uot6Vyh64GlJvWHb65VkJDKL+MBSlW0E4ptzq3dKGKAeQ==";
        };
        _ElzG9IuA = {
            "id" = "ElzG9IuA";
            "file" = "alexsmobs-2.1.10-forge+1.21.9.jar";
            "hash" = "sha512-aMZwUWaHrHTJYdw6dcIr+Yi8xt4BqYc2GyU1SBuAb/RANmVUtMOdsXryUimosoEz5zs/6CLKH5RZPkz8AtW9PA==";
        };
        _lqmsW2wo = {
            "id" = "lqmsW2wo";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.9.jar";
            "hash" = "sha512-GEipQz8ZS+vdLe19Z2xTdTuZ2z4dKbYmKdua8RaqY5NStQNB5LzzP47burwu8a45bWogBabxGFyNEi6HuZ9QQg==";
        };
        _WENemW6x = {
            "id" = "WENemW6x";
            "file" = "alexsmobs-2.1.10-fabric+1.21.9.jar";
            "hash" = "sha512-0OnwNqqZPF3rnuNY18t+x/yOLdIJJrRFWQlH6rjGUZVh81K96m2FuBfSwo6uJvKuaHtRyhvk4gqFTPVKgwxh/w==";
        };
        _eCAL24u5 = {
            "id" = "eCAL24u5";
            "file" = "alexsmobs-2.1.10-forge+1.21.10.jar";
            "hash" = "sha512-gSAtRolJvt7niJtTyB7MD194sy0Zh0IzsTinXUAhBrllitzeEwmDWdAmWXYHBvIjp1rgxZGs04xsb8mXGfaLQQ==";
        };
        _tQ1VN1Ko = {
            "id" = "tQ1VN1Ko";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.10.jar";
            "hash" = "sha512-ffRvstXvQuXyCiH3wFE5Ik+P8WpKnx9IJtDLYOsZLlhK2SBA3ax6OGl6GVr/hFRSqMyTifpN5zYJo5yvHeF7Qw==";
        };
        _OKHfdyWC = {
            "id" = "OKHfdyWC";
            "file" = "alexsmobs-2.1.10-fabric+1.21.10.jar";
            "hash" = "sha512-rG8DT3EmF3lZ8clzBVs5oZmqiEHMwVjrXggvF+jA/Pl5U8hXlL0HnvEfDPCNJpfBdq8k2SC4bGcLGEfi97HVHA==";
        };
        _RbohjJLD = {
            "id" = "RbohjJLD";
            "file" = "alexsmobs-2.1.10-forge+1.21.11.jar";
            "hash" = "sha512-J4NePPTyp6EsJ8s9CFGNVxXVwSn1wDmY6uNwwlLSlwIsFTBRNRPx+R43SdgfQitNfuq9IMgS6Sz3WxUQy8Tmog==";
        };
        _LgVsM518 = {
            "id" = "LgVsM518";
            "file" = "alexsmobs-2.1.10-neoforge+1.21.11.jar";
            "hash" = "sha512-67Bh/PlIfVqLgTzbfHsotRNuWoolTnx/GJC4FyyW0nR7Lnd0/UYu00Ke3Wr9iFPQqsDRFwKN2Q368EC3EyV2kw==";
        };
        _sIjktjId = {
            "id" = "sIjktjId";
            "file" = "alexsmobs-2.1.10-fabric+1.21.11.jar";
            "hash" = "sha512-/X21ssai8AjPujMYBSgRviRy8VmNVyTcVwWqisHz2QE+Q/rfAl96qehfB/0V4/GcG1FiZFDSbtltnyl6Y9NSmw==";
        };
        _qqLcYDc7 = {
            "id" = "qqLcYDc7";
            "file" = "alexsmobs-2.1.10-forge+26.1.2.jar";
            "hash" = "sha512-zyYaVNlcseHlN46viDeuiPXY3w34NeO3sjIQFb80AnNL+KvxGVk9wydqK+zNHBrQEaWE5S900SZ1qDokD0Pd+Q==";
        };
        _dkSOd1C3 = {
            "id" = "dkSOd1C3";
            "file" = "alexsmobs-2.1.10-neoforge+26.1.2.jar";
            "hash" = "sha512-vdzjhw5DoI2vcORj4RwNyN9T7rdou46FfQShFE1GSf6SdHmUmDnZC8cX21CC8rDKWJPymicsF8/FtwD6B//sEA==";
        };
        _G2TbnXQU = {
            "id" = "G2TbnXQU";
            "file" = "alexsmobs-2.1.10-fabric+26.1.2.jar";
            "hash" = "sha512-MX816LDq0PgULzgKnME7oqXDm4OYAJYXxAs8BngF9olFmyFsor42jAgQV1fEL5MYSBZGqSud/1y31dow9TGmhw==";
        };
        _YM9a3VRL = {
            "id" = "YM9a3VRL";
            "file" = "alexsmobs-2.1.10-forge+26.2.jar";
            "hash" = "sha512-eb3nqdJCMDgqrua5cmAMDpDmFFNnta4mWfqQNZxoB8QEr0QwidL/dhAUWneUM65KVGgnnO6JNXzX+21gE2u1IA==";
        };
        _XythONpf = {
            "id" = "XythONpf";
            "file" = "alexsmobs-2.1.10-neoforge+26.2.jar";
            "hash" = "sha512-UgVBS7Zw7BN9fTlBf2ZUI9Y7JWF/q5Lh2oy+uK8cWCZHYSO+1EfJBZakeUjGY6vxxZuhk/j3ILXG6gqc1GDgzQ==";
        };
        _u98zCD4b = {
            "id" = "u98zCD4b";
            "file" = "alexsmobs-2.1.11-fabric+26.2.jar";
            "hash" = "sha512-xN3j5HMKIwcfbqBUUVWNZOliYqEQIeKatLdKaYdOPnmBXu4fRZN5KQyRHAOcCsm9q9FRF9JFtJiYW0EibFLOcw==";
        };
        _qBzl4UjA = {
            "id" = "qBzl4UjA";
            "file" = "alexsmobs-2.1.11-forge+1.20.1.jar";
            "hash" = "sha512-BBjCaR1gCjxKCbp1hYs//V297+MJvAPjQoHJ0dCS4tJIAiSDzBtdJPXAeUje1iaHkqRTqJ+baePyjymktkE5Xg==";
        };
        _zCsyMpjO = {
            "id" = "zCsyMpjO";
            "file" = "alexsmobs-2.1.11-fabric+1.20.1.jar";
            "hash" = "sha512-E/QlAH2Lqcph8mNbtiFb5e70eQHw3yYDz5GxpjxsxsFgqH6du80ljXLe/gXkvnlAP21n5NhDpJmOXsP/yLroYw==";
        };
        _326CkKjY = {
            "id" = "326CkKjY";
            "file" = "alexsmobs-2.1.11-forge+1.20.4.jar";
            "hash" = "sha512-tn0KeOQNBv0NUbZRqccJeRQeTVmTozbnmjQGjllU+FqM6LtkxzxgtH18I6Kh0/GHZGVeNKCMjgne1zFkyqqNxg==";
        };
        _pVVZEtlO = {
            "id" = "pVVZEtlO";
            "file" = "alexsmobs-2.1.11-neoforge+1.20.4.jar";
            "hash" = "sha512-ME/j7RrRK+Ptv/4zwA+BeZyuEbRnrXwgtgNKGxda6uuxnEZAX69+ITdKStgLBlT2yN3rofqHOGDZ0iyKYjU+iQ==";
        };
        _erIhPSnP = {
            "id" = "erIhPSnP";
            "file" = "alexsmobs-2.1.11-fabric+1.20.4.jar";
            "hash" = "sha512-1OBM0iuqR8CHv/8ze8gJRCkmARQKHjMFGlEMXx3+NgBYgePbPAtR7mVeDKwudjyx5WWShkboD4SI8FrA5HtvQw==";
        };
        _3fAVYZKZ = {
            "id" = "3fAVYZKZ";
            "file" = "alexsmobs-2.1.11-forge+1.20.6.jar";
            "hash" = "sha512-shFmojPzfFer2qrC6WAQloFrHHyiC91dnz39+9RVai40SzP20UMPmlVYJEib0P/kXfX69CgnJoeg9inTNJK1bw==";
        };
        _BBj2I0Tw = {
            "id" = "BBj2I0Tw";
            "file" = "alexsmobs-2.1.11-neoforge+1.20.6.jar";
            "hash" = "sha512-CYq54JvBQ6l/DvFRqUgiREntQYP9x2T9jiT/8ViwuzZ6QGpvpeGCJrBnXGILP5qdrhxGeVKl6WbAwzADrsi1fQ==";
        };
        _qKN6soQR = {
            "id" = "qKN6soQR";
            "file" = "alexsmobs-2.1.11-fabric+1.20.6.jar";
            "hash" = "sha512-Sumcj09aemplAwgw8nDvD9uP51+SGCs505rCIj1Ik7nrTB/qJkkyAo5TVJp0gNNb0ygdgpFbZUzPweUdJwuRhA==";
        };
        _W5JmqGff = {
            "id" = "W5JmqGff";
            "file" = "alexsmobs-2.1.11-forge+1.21.jar";
            "hash" = "sha512-dwrxddwKIR1/yXh6cDRPUHGbJ4Sz4L07F8E/FtlUq0FkpEjiJpa+CnpG4V4G840EqqoHq2CRfCu+TAryae09Bw==";
        };
        _IWtYTL0u = {
            "id" = "IWtYTL0u";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.jar";
            "hash" = "sha512-l4mKZj9uSsWN+ZW9on5oqCZlFOaZ1/PKGqtwitkY7hktuco8qamdxsnrpBnEFGNo/bg0gpL7y79lFtJ+FWTvQQ==";
        };
        _Y8mTNLtL = {
            "id" = "Y8mTNLtL";
            "file" = "alexsmobs-2.1.11-fabric+1.21.jar";
            "hash" = "sha512-VAogqMe92w8xSVSWFbuiDO8yQJHjeE4951/Se/N63tvw11onx41T0as4HmvhHd5V20arO8cywtZvC+RoBML28A==";
        };
        _skhZkQC1 = {
            "id" = "skhZkQC1";
            "file" = "alexsmobs-2.1.11-forge+1.21.1.jar";
            "hash" = "sha512-DkohvsJc65iWQ5phQ83w8Lsj1atUNenwv7+9LjyNcIcSd12lbFNYW31qLxeV/y/NfdfPIY1sGd4eyxDOYRGugg==";
        };
        _be4ApelC = {
            "id" = "be4ApelC";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.1.jar";
            "hash" = "sha512-2BXquMDOk1OhvK0gbcVzCAFZgDVHqkOAYoEZVn6BLMhesu606vo6WROwSxuoVAqgSq1GP71Rk7mknAiuq15INw==";
        };
        _mfhltN4d = {
            "id" = "mfhltN4d";
            "file" = "alexsmobs-2.1.11-fabric+1.21.1.jar";
            "hash" = "sha512-rxeLLKgOZJCoheeKBIGx2D0sb++ils0py5zwlFwgWDy0zu3RenOgb5mNl46CRtfcwqE8hAxZs8F8hFQK/vHlrw==";
        };
        _edKb4hlD = {
            "id" = "edKb4hlD";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.2.jar";
            "hash" = "sha512-gHscR5+7hyTwfVsHVPmNPhzBAoLcwQlLBOdva6RhKY/9aAG3hbxNvyA9XBTsIknckJs3EjPOuBtIazV76R80/Q==";
        };
        _eoWZDba4 = {
            "id" = "eoWZDba4";
            "file" = "alexsmobs-2.1.11-fabric+1.21.2.jar";
            "hash" = "sha512-B3qqNySB867f0MuMuRdQ/h6epfKJ/DofAO6mB5RDHgCJc1MDAF9SkYe9kgyLDGNPoP3qrWRDQiT23E0Oke0Ikw==";
        };
        _lQ7XGp4Z = {
            "id" = "lQ7XGp4Z";
            "file" = "alexsmobs-2.1.11-forge+1.21.3.jar";
            "hash" = "sha512-7ARL6mhVJW2gI21dqknHtUTzvoziX+e91pXdQoEcABZ0GTPYAuUwBFl7NhvUZD20MvnywQKaGc2jG3f3fNMJJA==";
        };
        _NkDYW3Rf = {
            "id" = "NkDYW3Rf";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.3.jar";
            "hash" = "sha512-r74yFKiF/tzVm6SURgFT/cwbSV/JoA+CEtIm1//1HoPBkpp55jVY4tNgAZz9zVywZA0xYI+0j9pdpDIMoSQfxg==";
        };
        _VS3OQigt = {
            "id" = "VS3OQigt";
            "file" = "alexsmobs-2.1.11-fabric+1.21.3.jar";
            "hash" = "sha512-QzEyMk4OLHSPICwszifNJEJYkI4k+pq1jX/NjbcKkirZRYZvdnqLzPsH8wyrCPskySLiwSpwxDEwmsE1Ur/31A==";
        };
        _GMRfBK1v = {
            "id" = "GMRfBK1v";
            "file" = "alexsmobs-2.1.11-forge+1.21.4.jar";
            "hash" = "sha512-41fI19XUQzuf5NSS9oQeBatBpODucNqZKcAJGsJNvpqOQPwMIeWayjrpsP4c6u37J9sW2jQbO2BQqhSyltqw/g==";
        };
        _oH35dZFL = {
            "id" = "oH35dZFL";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.4.jar";
            "hash" = "sha512-AP9t9wKeMarA/A8qRwhSWmqj2HK7TduQriGTz0Fsp2Itp7efD9Ie+hTLPOpwOL/tTwUG2Ws9Apo7W798zMv4bA==";
        };
        _V95qGZSP = {
            "id" = "V95qGZSP";
            "file" = "alexsmobs-2.1.11-fabric+1.21.4.jar";
            "hash" = "sha512-4CtVdLspBK7Qq/9EXBpZ47JMM8jxbLWOSwBnENfSJvOCg/l5bKYomG+p4/jxNu74dJIIrFOUKJ0R8vSvS+1Cig==";
        };
        _sKv7Kx8F = {
            "id" = "sKv7Kx8F";
            "file" = "alexsmobs-2.1.11-forge+1.21.5.jar";
            "hash" = "sha512-H64hVxMNiwVo8CzUtb6SjGIzXNC5X50oMY5at3wWHsgs59MSaM22X3pb5nLPs3I6UA/nhhx5KwmgStSZ/pZ1lQ==";
        };
        _CamkvfZU = {
            "id" = "CamkvfZU";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.5.jar";
            "hash" = "sha512-wzztJehYLpejcg5QovXsF0vIh8OJefmA23nCGb56vf4zk/z3xWpVPDUTs7JXgNjlFJyNZRmkUWMfryOnsUGhdw==";
        };
        _ryPQkrwN = {
            "id" = "ryPQkrwN";
            "file" = "alexsmobs-2.1.11-fabric+1.21.5.jar";
            "hash" = "sha512-WD95ZSHqodGFE06LHkZT8mXEBuT1rbTU78XHxMkmP9W+QJzodxqy2gC72fDtK9iW2HkGRj4Uutxb2FqAr4i8cQ==";
        };
        _LHGuULSR = {
            "id" = "LHGuULSR";
            "file" = "alexsmobs-2.1.11-forge+1.21.6.jar";
            "hash" = "sha512-mXMAi7QaSqS63zYNe+sBGmuPo2Lz2Ed8auQqWqqW2n8jPLbthLs0j0/2XctSZhaltkLywqJ9YB4FHyLXxG6B7A==";
        };
        _TbH4E20h = {
            "id" = "TbH4E20h";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.6.jar";
            "hash" = "sha512-3iTM+zyM1xwymsPJVmQvHivfGC5rZxIPmrzEe2IF6Avp6U4Pz39SCrKvGwzux1MaKVPh/dyoTo6HHDD4c3QyTQ==";
        };
        _IIDDbLdo = {
            "id" = "IIDDbLdo";
            "file" = "alexsmobs-2.1.11-fabric+1.21.6.jar";
            "hash" = "sha512-1WP3Ec49CkvaelO+LjapoBlBYbj+rB9tBtVEP7TN8pIztaODHhmJwJ+THdeJJmjqhNQcfgrwhbKiCnU6/zxjcQ==";
        };
        _7f5Dk7wy = {
            "id" = "7f5Dk7wy";
            "file" = "alexsmobs-2.1.11-forge+1.21.7.jar";
            "hash" = "sha512-4CsQiSUCSZjvAEQls/KB5ImHv/SEq+o6lnLUj1n2zsGUkXp5khbqg+hHRCNqRXoctBhmYY5f15TBh7fsVhd1Jw==";
        };
        _yEyNk1q3 = {
            "id" = "yEyNk1q3";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.7.jar";
            "hash" = "sha512-rQoNzC9xOgpkGjvABNDaKHcZP6TwvZI28mE/7m0uYDW/O8JDu18Ssl3lZFWTnFn2Y75aVuAC7t5nYuefv5XPbA==";
        };
        _fVLqi9VK = {
            "id" = "fVLqi9VK";
            "file" = "alexsmobs-2.1.11-fabric+1.21.7.jar";
            "hash" = "sha512-bnCg7eLpCv9z8EJ7YFNtucWLBUTzZ/zWeWkrdbknodzVxq0NbuexhHOjGyJgtkcuNlRsKu1eHtbBz1dTiu+8oQ==";
        };
        _aJ7YZTL6 = {
            "id" = "aJ7YZTL6";
            "file" = "alexsmobs-2.1.11-forge+1.21.8.jar";
            "hash" = "sha512-n/NX/H/swwUixsuDH708f8sJz+yW6xnXY/ilP++TshaVC6FVUxvX+FpKCpblZy7WOWQ1PB/LbBTO2yGEbaWxFQ==";
        };
        _dmyevPlq = {
            "id" = "dmyevPlq";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.8.jar";
            "hash" = "sha512-7Ucb15Y6ejVKDoNeMyXArWQEt+xULQVJL0DDtWsu6O5BGzuozaU5ki9WCItOP7zacc9FPugBV9QOtoGccsS2Mg==";
        };
        _tWduzTlL = {
            "id" = "tWduzTlL";
            "file" = "alexsmobs-2.1.11-fabric+1.21.8.jar";
            "hash" = "sha512-AJWUuz7G46WbAbMP2bR30C1iSJSuXb1543oP5MLgIJtxlOXhBOSbRU1lac/WqcBLBWy/biZSWWApLKFHrngPvQ==";
        };
        _6Dto86kq = {
            "id" = "6Dto86kq";
            "file" = "alexsmobs-2.1.11-forge+1.21.9.jar";
            "hash" = "sha512-lxSB/MKypbnmeTJGnb8rddtGDyoVXyt2ruXjVbilwiKxpFHOtb7WSf4ocZuC7cKnARsht9tsBUT7aTX+BAH5uw==";
        };
        _bKUcbwtc = {
            "id" = "bKUcbwtc";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.9.jar";
            "hash" = "sha512-1qutZ9F/BX6supLBUTSLweWUUu1EqPnnun6tDt6riflS0SPCYs2hiZhjdIopfGyGcKGjVQsqS85HZFEdBa2Wxw==";
        };
        _p6ZfFTmZ = {
            "id" = "p6ZfFTmZ";
            "file" = "alexsmobs-2.1.11-fabric+1.21.9.jar";
            "hash" = "sha512-xHw+HjrT7e0twy1MbxTTDzKUPRSqEyeTq9Y6JgqjfKXkWMTFn5b3kbE6wdo+uWyvyv9GwJfkHIXxKW/1xYUYPg==";
        };
        _oMHMkg1k = {
            "id" = "oMHMkg1k";
            "file" = "alexsmobs-2.1.11-forge+1.21.10.jar";
            "hash" = "sha512-A0t12U3hRKVUxq6pxUGhj1q+kN4t2VdRdGi93vTXEZfM2DM7943ZXUSnlvmU9lnvB1W1PHOElMXBIEo4VUNrQw==";
        };
        _I57zWe8j = {
            "id" = "I57zWe8j";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.10.jar";
            "hash" = "sha512-5toLak7uHGksxaoichrzyGWQWfnIR7KrvnAF+p6p8cf0h0JRc/6FNJwIbOrF2KNOneYCBJiNnPxQdI7qFJqWaA==";
        };
        _dQpsJrIc = {
            "id" = "dQpsJrIc";
            "file" = "alexsmobs-2.1.11-fabric+1.21.10.jar";
            "hash" = "sha512-RrsnT0H+jCcCDH1sH64E3NzL57KMiQRekgVmvB8sB9NpGJI/yjoLgBGSMP8UsnJ7o+vG/tLKNTvDhwdyRlLvnQ==";
        };
        _jMGqypL2 = {
            "id" = "jMGqypL2";
            "file" = "alexsmobs-2.1.11-forge+1.21.11.jar";
            "hash" = "sha512-NZHbcoVDww9OtodJGbqwnhS3KlXUZcPo+Yk1x7Uoq0gGsBbgi3/Zzc44H5rfin0QHIlRnEAxjvsRfrnVx8UZIg==";
        };
        _1QLqYdiX = {
            "id" = "1QLqYdiX";
            "file" = "alexsmobs-2.1.11-neoforge+1.21.11.jar";
            "hash" = "sha512-suEx5wDxnbKpjEb5/Pm8uu4A0Q++pDHj7xrnXOjyk/PTWCbr42bPa1istcnaGbYg4nWYV7qjZrJMjtyg0awktQ==";
        };
        _ilZu2mvq = {
            "id" = "ilZu2mvq";
            "file" = "alexsmobs-2.1.11-fabric+1.21.11.jar";
            "hash" = "sha512-xXjvClSnvLAz3cMIyofy/Vzl6v+bZUT51t5cG6f6RZlSxM04KV7Gv5lGsWO0mgmVHbnuxT1Tn4lL30CsIohJ7Q==";
        };
        _9ndXVkWK = {
            "id" = "9ndXVkWK";
            "file" = "alexsmobs-2.1.11-forge+26.1.2.jar";
            "hash" = "sha512-VfxwSSXvCZpNRRWQVVk6zEmVBonXCrPUV53VDqYyeE37jtjjdt+XXr3kGlb3gjFi9t57boCMD2hwNaee2Oe0Bw==";
        };
        _grVpQCaQ = {
            "id" = "grVpQCaQ";
            "file" = "alexsmobs-2.1.11-neoforge+26.1.2.jar";
            "hash" = "sha512-DXRVnuQ87VkXbnhn9rSwPojyece/Nssl9rXVJYwMObClIj/7wt8IBOc1NojsxkZF+KBLjOJxxOyzJyrJ5s9/Sg==";
        };
        _L2rKMHx9 = {
            "id" = "L2rKMHx9";
            "file" = "alexsmobs-2.1.11-fabric+26.1.2.jar";
            "hash" = "sha512-Amq4bbvaTTEExryje+Z7huTdYKlsspy6ETK7C3zHMtN9bVP4Cv/s8kLS3pfGpVVDpTfHbfXMRyN5M+rBsdi5XA==";
        };
        _SS8IO8aY = {
            "id" = "SS8IO8aY";
            "file" = "alexsmobs-2.1.11-forge+26.2.jar";
            "hash" = "sha512-iTmzVRr3C2fKZ0ZTxrXJthCO6IkGqZKO19CF+pB0lFJO/fOXWAZP+qY2b0lugr0w5vVWySpcUjz6XYMWuNHN+Q==";
        };
        _C1Zp6nPw = {
            "id" = "C1Zp6nPw";
            "file" = "alexsmobs-2.1.11-neoforge+26.2.jar";
            "hash" = "sha512-/H+u0oqhSk/xdErrZgMQjJfoxnAeEPYqmegJ0jZGswE6sshhYGoB9ZCAeOIEN8906GVPa/9SE/twp2nAQ8nGcg==";
        };
        _Dc3IFn1Q = {
            "id" = "Dc3IFn1Q";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.1.jar";
            "hash" = "sha512-5GPc2Varrvc0FAhi3pqjU9mKlRcTWGs4tA9vG0388MN1pSslWGGGxCwBuOwsF6IEQVHvYAnBwvy5cbC5bx53aA==";
        };
        _fVZldZzK = {
            "id" = "fVZldZzK";
            "file" = "alexsmobs-2.1.12-forge+1.20.1.jar";
            "hash" = "sha512-ZnYr/awLAW6RXEu1kpasBhfMDyixIqiUj8FXAsR9UgekQXO7r6FZZCfhVAOrGpmL2KtrWg3jOYBTWCJeiC4Zyw==";
        };
        _42TPV2Cf = {
            "id" = "42TPV2Cf";
            "file" = "alexsmobs-2.1.12-fabric+1.20.1.jar";
            "hash" = "sha512-dBAuKP+QEJyLKWJbUF0TA34XujC58mxhyYihdK0zJSbCRq4Knya9ZWrBFfWLHaiZlB7LJcsW67X7HnPLP82BIQ==";
        };
        _x3VW2Lx0 = {
            "id" = "x3VW2Lx0";
            "file" = "alexsmobs-2.1.12-forge+1.20.4.jar";
            "hash" = "sha512-1BLFmULToQOtbMlhhQrnX9488GX5UQV1QwLxmIaAp3UUNcfocgro6UbPesDTaXd64UQfBWKNYQY+ER7FIx5MFw==";
        };
        _zHv3vSyM = {
            "id" = "zHv3vSyM";
            "file" = "alexsmobs-2.1.12-neoforge+1.20.4.jar";
            "hash" = "sha512-LYdjuYRhD9SDVYIgPuzHZsaMmaJif/c2pwP7IT4fLzoeUh/nFrnzK+ad1o4O3Z+DpX99Hn+YqmbgAhA89WtYPw==";
        };
        _IPJpkfH5 = {
            "id" = "IPJpkfH5";
            "file" = "alexsmobs-2.1.12-fabric+1.20.4.jar";
            "hash" = "sha512-g+P7/Cob3dAuKRtwUH2d/j8oLLTYeMLvUbfKBfg/UFIkWzxT0upwiBkpQ8pP2RNVPNBep8lR4FnRLoTO8W+nkw==";
        };
        _HRGasUCg = {
            "id" = "HRGasUCg";
            "file" = "alexsmobs-2.1.12-forge+1.20.6.jar";
            "hash" = "sha512-xcIcStr7v2zb9EKYhNsc7TjP+OycKtS1cMqWgHU5W8TWsteP+ttiVR1srIGgWlw2vsWC5ivzdyQSOr8wxAinJw==";
        };
        _BIrN2ODF = {
            "id" = "BIrN2ODF";
            "file" = "alexsmobs-2.1.12-neoforge+1.20.6.jar";
            "hash" = "sha512-aCKIsgqVM6LE8N1gApaIDv0Sky4+qX6lMPGCPj97u2aiNBP4dQ46aPhLB3ZOV2szDnRFzaAcaiDr/vTsnoeVQw==";
        };
        _VooOyx4R = {
            "id" = "VooOyx4R";
            "file" = "alexsmobs-2.1.12-fabric+1.20.6.jar";
            "hash" = "sha512-/RBoKj4Bx+3kkx88C96mblNz71dWx/0nCUJqyC2y0wFINlH7bE3m5vN1WW7qQAsyp0dckqN8hnpXW+gV/CFF+A==";
        };
        _kedZV5Vt = {
            "id" = "kedZV5Vt";
            "file" = "alexsmobs-2.1.12-forge+1.21.jar";
            "hash" = "sha512-n8wrqeER8Ej4RxdZuEK614WPkRWrTfrVxR7jD/HoppypZT138GKC9dryKxf9tVtYdcvH72bk6+lyZJJRqFmFUg==";
        };
        _UnqjlDJG = {
            "id" = "UnqjlDJG";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.jar";
            "hash" = "sha512-vZC+7upPTip5v4Sukju/q6FDtRebqxeQth9WwhFPWQzFVz6bnbHN3yJ/qcboJiNveKleexQbBUnTnUaetZf5Eg==";
        };
        _MWaeq7OF = {
            "id" = "MWaeq7OF";
            "file" = "alexsmobs-2.1.12-fabric+1.21.jar";
            "hash" = "sha512-FrHkyb90oJTP3qiPNggHlkJ5ZiynxvkAY1BRNIEY+blS6KWmufecC/zUsnSytw8baofJXodsxHtkgKaPDRAsUQ==";
        };
        _EDs4YHqd = {
            "id" = "EDs4YHqd";
            "file" = "alexsmobs-2.1.12-forge+1.21.1.jar";
            "hash" = "sha512-G0aNn762ch+Zg1q/5okHFayB98dL5SUdEjWGd2O+PV1jMmTxrRneTmYcvkj8hFYuxkSltMRflS1P7MqWnRNzbA==";
        };
        _9bB0O2Vx = {
            "id" = "9bB0O2Vx";
            "file" = "alexsmobs-2.1.12-fabric+1.21.1.jar";
            "hash" = "sha512-GHv2TpaNiKlUyluvXtbyJ0d8pgjrfbqQpNN+yg7CHBuKVZ6giqsq6czGKZW08Pg/mcM55ti9ia6PFOxmmeykbw==";
        };
        _VjrWMmG3 = {
            "id" = "VjrWMmG3";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.2.jar";
            "hash" = "sha512-mhnYmAqi8mVBXPqlIX6u4ZH2L6HMCVwF4XtMNNSshovy+QSEbz76h04dVuhmOL+s7E6RUokSOTMwtS44OwwXgQ==";
        };
        _oUAOqj06 = {
            "id" = "oUAOqj06";
            "file" = "alexsmobs-2.1.12-fabric+1.21.2.jar";
            "hash" = "sha512-vUn+BT4pVgdklxqATnZ5qkArUaM7z3CueDDEZextRpC/h+/KVfQfo4Mp4conacBrqSRlobhKYRPXVDgjjgECiA==";
        };
        _zCtkLLea = {
            "id" = "zCtkLLea";
            "file" = "alexsmobs-2.1.12-forge+1.21.3.jar";
            "hash" = "sha512-k0DFcO8iVisCLuJNAd6f97noIKUV84LvVYTX+gBbYXohfAwUZr4sO+DfZokmNReq2OWkYdMBx3MFDr7Dribq4w==";
        };
        _h08T11Qu = {
            "id" = "h08T11Qu";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.3.jar";
            "hash" = "sha512-cpAFStY9f+xSafLbvxgVD5TvQdfBjQ99q5GlOosHtXeuxr5xAZRBYQEiDvRx3KN6sQJ6yHR2KZDdL0tfvYa5UA==";
        };
        _tB0zG6M6 = {
            "id" = "tB0zG6M6";
            "file" = "alexsmobs-2.1.12-fabric+1.21.3.jar";
            "hash" = "sha512-wKUhq0kXCA1y+hCvAMcOJXbrNM/FtzJlNvZEixrzV2dEasjbUuaeWEaNBmd8fuFrAZLWhc1ifg80nCBqtMWJrw==";
        };
        _R9mIKeBf = {
            "id" = "R9mIKeBf";
            "file" = "alexsmobs-2.1.12-forge+1.21.4.jar";
            "hash" = "sha512-PzuXFW4RT/6KBrwMyDNfhDzQed5QLZvi7cIBgJXz68FtA/GHjuuT5J6cNSX6Ff3KSppOamK+I1f/wsnIODLbbw==";
        };
        _Nt73cae0 = {
            "id" = "Nt73cae0";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.4.jar";
            "hash" = "sha512-tCJXvI46YcZZPgBzsUuCcRh59tfCd3Ot8EuiNJXkSBiqGuPetdkop2BjcHRtDaQwtP8gsyZnRnP6VIbEtSIfHw==";
        };
        _rTiPCwvo = {
            "id" = "rTiPCwvo";
            "file" = "alexsmobs-2.1.12-fabric+1.21.4.jar";
            "hash" = "sha512-oIBKw546JLVNBDPv2cRJwe0RTtq/En3QsWaq+6Jiu/wz5Lzlp+FYaOCL5MhFi7rodN2KqHJU33fScGtkZheh6Q==";
        };
        _wior17L8 = {
            "id" = "wior17L8";
            "file" = "alexsmobs-2.1.12-forge+1.21.5.jar";
            "hash" = "sha512-hfCQp0B87JdMvpyMxER+k5jXNMBhBX72iyuaM+ZvEuMwMvomcAph+uO5DoPJmaUFsWwrexrAmvKIxPyG+JwLkA==";
        };
        _RBvR1xfj = {
            "id" = "RBvR1xfj";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.5.jar";
            "hash" = "sha512-WwwGnoA6NX3WmUq0RF3+tKtHLwYFEMHpgsC4XyZmkb2FgeahEg6F1F6MdsDhnRfhZjiAoSYjjE7IAxOOXThvAQ==";
        };
        _rCAQa5xk = {
            "id" = "rCAQa5xk";
            "file" = "alexsmobs-2.1.12-fabric+1.21.5.jar";
            "hash" = "sha512-M7wIvuITWGOJxlZbEEMTybZfOYi7V+Y2G9ftA48NYi1mytZgnv3BID8CLenB+zbjZspqRGQGbYohBTATJJ/vUQ==";
        };
        _kVNh0wai = {
            "id" = "kVNh0wai";
            "file" = "alexsmobs-2.1.12-forge+1.21.6.jar";
            "hash" = "sha512-SZRy17mHO+34+0EyeZUd9O/EZ/hms7V6Bu7x+5Zjaii6RBqPjnBNnNTGzHgypk4HTDAEExKIr356Q/iPKW446A==";
        };
        _m0R5CCdf = {
            "id" = "m0R5CCdf";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.6.jar";
            "hash" = "sha512-EpjhbgYnZ0NjXY+MS+z0NReaJWeIuXxzhDhkeAo7fGrJIl3aqKNTziFULDCHWV2o4+3MtlATCkgZKR4Aovu8hw==";
        };
        _8T51dtw7 = {
            "id" = "8T51dtw7";
            "file" = "alexsmobs-2.1.12-fabric+1.21.6.jar";
            "hash" = "sha512-iSOJyUIryPhysGYB/mMuBJNRC+k/TmOznXmJ6AWetruRdWKkAGTaVB9UhQnrZI4IJvjhsW7VGxm0aobqxuVMwg==";
        };
        _R2deeIaE = {
            "id" = "R2deeIaE";
            "file" = "alexsmobs-2.1.12-forge+1.21.7.jar";
            "hash" = "sha512-2A06+AmOamkcVFhPrkRydPAnVey6BWFwuT1F4yQ74hyJgDZOopCiOrdZcTXST8zOfiI3XQo/p+bCgXz15NqflA==";
        };
        _j62RXHRx = {
            "id" = "j62RXHRx";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.7.jar";
            "hash" = "sha512-dmXzd3PGkSd6Jgf1yDpZyJqOsAjcMNGRBVrWKrwxDJrbFQHaPWRkilMMxlQLUH5yock9XXw8OQP5dkGOQ2LsYw==";
        };
        _ksez5MHy = {
            "id" = "ksez5MHy";
            "file" = "alexsmobs-2.1.12-fabric+1.21.7.jar";
            "hash" = "sha512-x3/o0WvyhmQ35P6KlkvR6FNaIoqZDDk8U1nCzVCd/B+zerdIpVnI/fPNZ9ruYS477gDMvnScAJ/x1KZk9iYANQ==";
        };
        _nTRsCVxT = {
            "id" = "nTRsCVxT";
            "file" = "alexsmobs-2.1.12-forge+1.21.8.jar";
            "hash" = "sha512-Pe8nrQkRu9ZSqQA0mIXnC9Gt025lrgftDuy0X4jFRCd6lNeC0AQCPbPkfccD6zCyYGp26M6UHEaqgvKE4pwBvw==";
        };
        _sSMh577Y = {
            "id" = "sSMh577Y";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.8.jar";
            "hash" = "sha512-y+hoY/klLooharkitgsXjiVriGFEAns4LUPwf3UkrDlKoJZfL8843KTHGIDLd6EseEywRzILdgT1nTHqeGoBsQ==";
        };
        _T1iCIoXv = {
            "id" = "T1iCIoXv";
            "file" = "alexsmobs-2.1.12-fabric+1.21.8.jar";
            "hash" = "sha512-3UjEqojN1yQxoZKvQkq17F8K+tCXfRXKqlpWMLar3AvzNG23vgIdN+EU57w+5FW6e4QYsie+XkjRtnwRHVpGEQ==";
        };
        _TVPeOpoi = {
            "id" = "TVPeOpoi";
            "file" = "alexsmobs-2.1.12-forge+1.21.9.jar";
            "hash" = "sha512-qOiw8dtB+VkqY0xoFEUSYz+S9vl7XVI/ZoCgkMyML/GtFiLmZ4EaLEIzmo7ue+pCQcXMKW3YsMflVBlx/pHAwQ==";
        };
        _aeCcjGVk = {
            "id" = "aeCcjGVk";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.9.jar";
            "hash" = "sha512-eZ7ptqCZHl6SpoBde/f77WhlKlxi5Wtf809Jjmrd/NEJv0axz2zXVUcwpkoSSUplWXngpIqb8/Clkftjet1fXA==";
        };
        _4E0TqxOV = {
            "id" = "4E0TqxOV";
            "file" = "alexsmobs-2.1.12-fabric+1.21.9.jar";
            "hash" = "sha512-l2pD5WZXRlDgHn7p0ZutshgO1hjQrzzp5Ixky0gmNStCSQ4ELo598EG4xXjpu0u00SwQyUFCI1mkmGLeCEp/SA==";
        };
        _vcDvR46C = {
            "id" = "vcDvR46C";
            "file" = "alexsmobs-2.1.12-forge+1.21.10.jar";
            "hash" = "sha512-Vrxn/hzse8izWIoaZobbf6k5jXu06Ip7Q01mhKBvYCwWODCrO2EEmFOP4X4RyVnqCivT1Wvj/Kk8r+bGqm/Z8g==";
        };
        _2Xobi8Tc = {
            "id" = "2Xobi8Tc";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.10.jar";
            "hash" = "sha512-sYqLs19e9sjPiDe9whFPoAweqg/6DDahTLzOJxmsUsr/W/ruQPf9AArdWmHUvZyG3K2/ak3iPvXJYm8Z8RN//g==";
        };
        _NvsMJu6D = {
            "id" = "NvsMJu6D";
            "file" = "alexsmobs-2.1.12-fabric+1.21.10.jar";
            "hash" = "sha512-+Cfj4ycRCVmJcx5+aQKaH4W0Be1XGpVWWl76w+ZKABre1Am23uUSgcb3m4v3/rfAubGJ2we8i5qEHj32E0QqWQ==";
        };
        _PO9g8BWk = {
            "id" = "PO9g8BWk";
            "file" = "alexsmobs-2.1.12-forge+1.21.11.jar";
            "hash" = "sha512-wipyMs17KjhcwJIsEo38AUkXDav+zYv71kUvlmFKSXH4TSMV0zazJM9XFjLbZlSvCVQDp6DYPaq0WXw46CT2Pw==";
        };
        _zlUtrIgK = {
            "id" = "zlUtrIgK";
            "file" = "alexsmobs-2.1.12-neoforge+1.21.11.jar";
            "hash" = "sha512-r03X9F4fTVSOxVkjAkCeMUF8ADVoeyrMnfv9TJnvPKCClmYXTR6wJiUMpa6Ee1nx25g0jGQBEpSDky9HsdpHoA==";
        };
        _tfAPdBoG = {
            "id" = "tfAPdBoG";
            "file" = "alexsmobs-2.1.12-fabric+1.21.11.jar";
            "hash" = "sha512-YRubbxtPuWOIAj9G5T+9sStFM70ncXnWWcQdAeK1FTodqraLW2d6RvyvCJlpPZKMndw53DC4sXyg3OTV8aNibg==";
        };
        _SWDbVBEa = {
            "id" = "SWDbVBEa";
            "file" = "alexsmobs-2.1.12-forge+26.1.2.jar";
            "hash" = "sha512-qyN2HiqtWT5o4eGeC9d88hew+1scR6mCaxlpzYpkxvv7eB2jXuQC8jZs8GEdH5Q5MgIzHfx0SVqPc4hy3S5CgA==";
        };
        _xTlM9DgG = {
            "id" = "xTlM9DgG";
            "file" = "alexsmobs-2.1.12-neoforge+26.1.2.jar";
            "hash" = "sha512-Rv/KAkSyQu34OG3ki2pn4Xm9ha7gm0z9pjCvfNFdDUiJx/CwSQwZIFgmTGMxBGg5g0wfZzQmwjpudLAdiilIUw==";
        };
        _UokBC4rv = {
            "id" = "UokBC4rv";
            "file" = "alexsmobs-2.1.12-fabric+26.1.2.jar";
            "hash" = "sha512-XDFAxQD3XK/37dVaweXxmSjOkLEBSS3yJUaZNqgrqzTT286jWBC9AsY4peYkta9edbWol3ZOoA39g7cCGO8q+Q==";
        };
        _AcRGSLkH = {
            "id" = "AcRGSLkH";
            "file" = "alexsmobs-2.1.12-forge+26.2.jar";
            "hash" = "sha512-SxaNezvAwMZNMuWSvpB8lfj7lCKgCIbmGo16WiLq2J3OcEKBsH4e1hzRMnwyjX1F4rh7WVRhTz22dBlxMk6Igg==";
        };
        _8Sw8xq8S = {
            "id" = "8Sw8xq8S";
            "file" = "alexsmobs-2.1.12-neoforge+26.2.jar";
            "hash" = "sha512-CserWOCejUFUpuK2mOj2kOsf01xcKPFOy1cUTfRdsIsBvTJ6YIOgUlYvJ4n9JoXCJIVJot3+M9z6grFYxaxGSg==";
        };
        _ukvsZ1H6 = {
            "id" = "ukvsZ1H6";
            "file" = "alexsmobs-2.1.12-fabric+26.2.jar";
            "hash" = "sha512-y4yjOhydabgh9XiZ7TXNo7tqTSvTsyYJ1Z7T08JzjmBmZdtEEIHDo/cR0AsRrzkxgtZ74LWKqQxYLa36KluceA==";
        };
        _Ok0b9L76 = {
            "id" = "Ok0b9L76";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.1.jar";
            "hash" = "sha512-onfbT9kMPaVxXoOD5/zQiamyBnPEJhSVCavPHIutR5Z8UGsP5Y3c2FApBouFW8ir/bjF2O9cpvrSn1fh7bORDw==";
        };
        _8oYQTpQs = {
            "id" = "8oYQTpQs";
            "file" = "alexsmobs-2.1.13-forge+1.20.1.jar";
            "hash" = "sha512-XwDkzZw4oYRshsLN1IhrJYsOh5TPazni6OnTEmKMWmxqZFrvb7aAEpYLdJL9OMffamLkyhtz5WoGQiieaEFFjQ==";
        };
        _MCffLRVK = {
            "id" = "MCffLRVK";
            "file" = "alexsmobs-2.1.13-fabric+1.20.1.jar";
            "hash" = "sha512-um1d+ROGjwm/Nf1c1ASVfdypPB+g0dmSdhaIWDSKhTtazB+6xciN8uNVTnONZ0dvSoHci5isJPKiM8IGO3/MMQ==";
        };
        _3bVqacwB = {
            "id" = "3bVqacwB";
            "file" = "alexsmobs-2.1.13-forge+1.20.4.jar";
            "hash" = "sha512-eC8t75qY16N3y4JUlEYpxqtKXL76YmU8cQQaTnxLrY5CMrKGr2NnKraFk5/He0hPf1wjX+xhPhyNPDPwLQgZkw==";
        };
        _XRmEdLNH = {
            "id" = "XRmEdLNH";
            "file" = "alexsmobs-2.1.13-neoforge+1.20.4.jar";
            "hash" = "sha512-FHx7CoKk+ghYqx4caerzTeaiYEWkFR0n/loAC+MYcenM/Cf8XHNecqN1S5GnEzVT1UKuOY0bMIeM6YSWWz1Qjg==";
        };
        _o54OgcUN = {
            "id" = "o54OgcUN";
            "file" = "alexsmobs-2.1.13-fabric+1.20.4.jar";
            "hash" = "sha512-8vmw8HEGr7lmhyjzkTjyVbaeeZraISJLDEylGvX4ns/2/n+HaUgv9sNZJ/tZwc/yA6LBO07BB3IzV0e7AyCjdQ==";
        };
        _N8TlsGX6 = {
            "id" = "N8TlsGX6";
            "file" = "alexsmobs-2.1.13-forge+1.20.6.jar";
            "hash" = "sha512-WEPbTIhAAYLuRwzDUdf8lMLpdYxGxME+uQjEuScgWJoXha2hBmxiwqewUUICXhlOTcTr5Wtwbef+cHLSTa8sWg==";
        };
        _CloxMZ2m = {
            "id" = "CloxMZ2m";
            "file" = "alexsmobs-2.1.13-neoforge+1.20.6.jar";
            "hash" = "sha512-XKLcqEGWd7fJD591Dc5ZWm6ipyi60BPOif7aWCCquImibhQG2S/UZ31TwDF3n0IQ2D1iRfD4LbQ/bdx/fEiAdQ==";
        };
        _FNUumhvd = {
            "id" = "FNUumhvd";
            "file" = "alexsmobs-2.1.13-fabric+1.20.6.jar";
            "hash" = "sha512-LDIRlftD9HC0DSQyEkhgyfexKiFJIFmIOht/EQDxuUSJtPbPzTwDuVvBp76eLBxVFJkLHDLs8feffpSghdu5Bg==";
        };
        _G8d1sFk7 = {
            "id" = "G8d1sFk7";
            "file" = "alexsmobs-2.1.13-forge+1.21.jar";
            "hash" = "sha512-ET2k+KEr/2vHZYoP1L7cGyVpaaTJl4GUaE9mHGE7iO4NDlf4kFW2hlUpLOqmrBGyFezpETZ1CNhoWVmBtZJvAg==";
        };
        _ZIi9yKzk = {
            "id" = "ZIi9yKzk";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.jar";
            "hash" = "sha512-czU47BQtTXqU7QBlrjYFQNLi/S0X1FoZv7KnmqINhSR20qTiSetLAvZwu8gUaU94tVeL4LtvjdUGOJG++qKv6w==";
        };
        _EDzEO0La = {
            "id" = "EDzEO0La";
            "file" = "alexsmobs-2.1.13-fabric+1.21.jar";
            "hash" = "sha512-B6gAGh95pPMnEHmDizDy+C1fW3ZvusPKC3xshJrQZsxvMGhpYXG3B0tmzvdR/ojAD479vY5JyRLg0l7qdV0fRA==";
        };
        _3ypbvhw2 = {
            "id" = "3ypbvhw2";
            "file" = "alexsmobs-2.1.13-forge+1.21.1.jar";
            "hash" = "sha512-a0iba0UY0rX1zaWm3oKU+SMVp0ve5FXgq95ZgKx1CzR5ynhAFrnBIDoq+AyMf/PHAFuP7OeOnQ//na8DKfeysg==";
        };
        _SWGb9m9B = {
            "id" = "SWGb9m9B";
            "file" = "alexsmobs-2.1.13-fabric+1.21.1.jar";
            "hash" = "sha512-sMU77kjr4oVoUg4C8bOJfehDFudF9UCndh94FSOywqQRqAcEey6qNts91sNdHvJBwyqGdlzkD0A5E5akJ3oPWQ==";
        };
        _W3r3aA2d = {
            "id" = "W3r3aA2d";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.2.jar";
            "hash" = "sha512-MNm2z34aAsO22WsaNL/fLKKxKAC7YibQrMMZDj4oaSIBSTeHdbZWTNmCB/VC13OPFaWIhpoZI36gINotJ+AzJQ==";
        };
        _TxmlUN7Y = {
            "id" = "TxmlUN7Y";
            "file" = "alexsmobs-2.1.13-fabric+1.21.2.jar";
            "hash" = "sha512-V5sfJ4m960UFURSCsuhM/DL5wWmxK2hYe8pDvuYqsO8HySH3Ny6m03/VESK9k2wZm2hLVz+PuJZaNR1hm3rFbg==";
        };
        _ODFyOdIA = {
            "id" = "ODFyOdIA";
            "file" = "alexsmobs-2.1.13-forge+1.21.3.jar";
            "hash" = "sha512-ZTss4atmE/HyNwPW5SJrr1rnSknD88BqirHEUXmQcDZJKBKAA0J3tMuhrkiVbCmrhuGA41T8w/OvoiG8Rr08Bg==";
        };
        _lvwB7NJu = {
            "id" = "lvwB7NJu";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.3.jar";
            "hash" = "sha512-tXV/ZdkxAk27CQ8j2YWY+CJesTvnRHRaQlqxAkfvR970TXRSqP193SApYnxbrHwon7mV8nFEEGDMB5cegf/zvg==";
        };
        _4FhDXpii = {
            "id" = "4FhDXpii";
            "file" = "alexsmobs-2.1.13-fabric+1.21.3.jar";
            "hash" = "sha512-QPm1FnFE5O0lesrgzjbN7Az64UG6wcu3n1DpAPKBIkhU1jb6BzC04+/a9FwR2p8SkNvOmkuuifuh8yTXOY6VTg==";
        };
        _gu4OQ9Er = {
            "id" = "gu4OQ9Er";
            "file" = "alexsmobs-2.1.13-forge+1.21.4.jar";
            "hash" = "sha512-Tk+ZS5psFjhEViiImvDmb8Vcm1VOzOeQaJh8bmOX97uDCHEx7CL5jxke6hvR94qbh5kWf2jE/Sr9Y7EiyNv3ew==";
        };
        _N7lYEjCB = {
            "id" = "N7lYEjCB";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.4.jar";
            "hash" = "sha512-COtG/tiXW0hfKE3OyIrgFCQt1uaYkL6R5KdKGFCgqkpHiN0HIPj0wnIjDYAB57qVD15HBc9WtSn+4BbzmDQv+Q==";
        };
        _1aYhGF2I = {
            "id" = "1aYhGF2I";
            "file" = "alexsmobs-2.1.13-fabric+1.21.4.jar";
            "hash" = "sha512-iRVdsGz2TMzuCkKyV2U2bzo5wgM52SybZmtakuz3EeB2sFb6d9WWImJxPORnxEvaNueRdyJcNhxmdGXfZlceyw==";
        };
        _xUDQR5bJ = {
            "id" = "xUDQR5bJ";
            "file" = "alexsmobs-2.1.13-forge+1.21.5.jar";
            "hash" = "sha512-fHlsIROOOLvO1lPegEE1WbDJIs+HjXB+lcQF9d9tVToX947BAf3piRfY1qN7s6dKBIY8AT9757YBDU4TJDs/rw==";
        };
        _8wKlq1Nh = {
            "id" = "8wKlq1Nh";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.5.jar";
            "hash" = "sha512-QuWXTCOWD213VrWNjhS6ZVwQylGUhbZDrqZq7ovyQM3dJevq2zFSiiP73AgSsLj3UabiYgjCb5bh0tWIsI1rJw==";
        };
        _4gOaBbBz = {
            "id" = "4gOaBbBz";
            "file" = "alexsmobs-2.1.13-fabric+1.21.5.jar";
            "hash" = "sha512-rfHrjLZ1xsWCELF+pvGoDNzFDPAEoS+10FAXWcZYMJwS7mFcyMT4gC97C1LDGcCOEDiM7auonkD0yMEYEjGXUw==";
        };
        _CaaxOP9J = {
            "id" = "CaaxOP9J";
            "file" = "alexsmobs-2.1.13-forge+1.21.6.jar";
            "hash" = "sha512-2Ydu5C0u8Z9XjXTLk9AO07ho7tT+ryB1X9Xt9nTeSkB5kXMFOZMCBeuhLjb/B0wYdHd5gKjZncwsXFzPktV1mA==";
        };
        _6kmKT4Sp = {
            "id" = "6kmKT4Sp";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.6.jar";
            "hash" = "sha512-5YhR1ryypt4hpnMdA1ULAelfo8WMIy5uWyoIU+bvEXxgxeIJvCytEOM2/wts/wBejd/0iJJ6ffa1tRW9KK1sIg==";
        };
        _gQzci6Dj = {
            "id" = "gQzci6Dj";
            "file" = "alexsmobs-2.1.13-fabric+1.21.6.jar";
            "hash" = "sha512-FyC99i2w2mrA4As6Ba1LJFRvBxKqcKagTqwNKHwDJwidTyRybeC6ABNq5HJ0reW0ctyxt7AJGxuKovU1VRkewA==";
        };
        _XPEnVKRC = {
            "id" = "XPEnVKRC";
            "file" = "alexsmobs-2.1.13-forge+1.21.7.jar";
            "hash" = "sha512-6zxHwtgXXCDegsvYzYPe1IeaRPTA72SwQGqm1IeknqZ/Ib8iMCr+SimhvSjLTRL7YnTZT4jardj2riRFFb5sTg==";
        };
        _tHgMZoyN = {
            "id" = "tHgMZoyN";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.7.jar";
            "hash" = "sha512-jFrSJYqIQ0JV4BzUiyeVjSnzsy4m6qBjy9GHKOBekZLKfkQXJ4ky38lmicdbyIToMVV+zc+qQDFbZC4CoymRGA==";
        };
        _olEIl68w = {
            "id" = "olEIl68w";
            "file" = "alexsmobs-2.1.13-fabric+1.21.7.jar";
            "hash" = "sha512-PIquvCxZmbXTDjyWqTZms6NLtI7P3+pPqnmPrLsEBAbV6HTQp7RQbfeLMgHt4zGi9aaW0EOrAMB3obvPGbZKWg==";
        };
        _njlrjMDb = {
            "id" = "njlrjMDb";
            "file" = "alexsmobs-2.1.13-forge+1.21.8.jar";
            "hash" = "sha512-lZnbhjyCywXczqp9RYjBiHR0v8rsTFHQMzimb5j1SUJ9RB5zyE38Jqq/41qdA5U86ahz7xNCyhbhagdEAEkAwQ==";
        };
        _lFP8Xvnj = {
            "id" = "lFP8Xvnj";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.8.jar";
            "hash" = "sha512-RNck9X9g4V4C5IRW5hGhtXQWGh9qwH02Q6m1BHkgTZKpo3WkKoDulMamWFRd7QEAdgchUK+NCJoiYDHvzwI3iQ==";
        };
        _i00wv45B = {
            "id" = "i00wv45B";
            "file" = "alexsmobs-2.1.13-fabric+1.21.8.jar";
            "hash" = "sha512-5JOZEHWE4PdnfskKs5Bq/Jb/fdAl0rd8/fDRJd8fqoClsotzT5U3xKJ+bqvTL2I41Z7lx0qhwEexEwE05MFGAA==";
        };
        _auXtvZWT = {
            "id" = "auXtvZWT";
            "file" = "alexsmobs-2.1.13-forge+1.21.9.jar";
            "hash" = "sha512-eDiLF6Z/bVj2AKaWQZB22JiYSz6ppsjrxCBeSIr6J78XMy77LdtgJ2Lhhxfdw8qOd+ZTboqD+9l/gz9pR/G2cA==";
        };
        _OCM1VQaj = {
            "id" = "OCM1VQaj";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.9.jar";
            "hash" = "sha512-xTc9xtzlq5Jm5i0z6FOYQinwGczLlCFVOnc8vwTQdGRu0yY0XqiIEU8oQs3xu2Gl33QkUoPLVa4+edgVMjRbvw==";
        };
        _O3GNXQPC = {
            "id" = "O3GNXQPC";
            "file" = "alexsmobs-2.1.13-fabric+1.21.9.jar";
            "hash" = "sha512-U3Gm0Mrxl1Wr2L2KWhtwHnB3GoY0vZTFM8VwLDNib12rW2nwqmF/Ucosxm3CNu8kfP2bOx7gaaIhfu69KC0+Sg==";
        };
        _RxMbgPJd = {
            "id" = "RxMbgPJd";
            "file" = "alexsmobs-2.1.13-forge+1.21.10.jar";
            "hash" = "sha512-UPXuwq5acVtnIBquDus3xJsc9C2hJKvTqcYI8jzERxkOlnd0pM/25BtvFKyXj9uh+NIpTa8Tq7D/t7RwtxCMEg==";
        };
        _7nsaEILO = {
            "id" = "7nsaEILO";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.10.jar";
            "hash" = "sha512-I1gtLvuIL+rWL+hWHTEwVe/NQBA5IchLLjRIWPB/A56mTKUF398itaeDmr8VnrnluXAfrwEea2looW4ERxDYWg==";
        };
        _vMJwe7mq = {
            "id" = "vMJwe7mq";
            "file" = "alexsmobs-2.1.13-fabric+1.21.10.jar";
            "hash" = "sha512-bxH9WmvBLf5qNegYifmclWRb6XiACbtphsrOiy2XOwWSe5ZHBYvLYghsBaZerHmrwGeAGiPBFG+HwpKfe0chZw==";
        };
        _5qqiuRhp = {
            "id" = "5qqiuRhp";
            "file" = "alexsmobs-2.1.13-forge+1.21.11.jar";
            "hash" = "sha512-oYw/SCKDIWMeBPXStz+x3RyQAdkV5BABZSSNi3LflZbnzCvutOFRsZxWsqR56JdWKZrPtB8QGtAAu4f+tboq3A==";
        };
        _aTnb4yqr = {
            "id" = "aTnb4yqr";
            "file" = "alexsmobs-2.1.13-neoforge+1.21.11.jar";
            "hash" = "sha512-IuWRNBOFM62GYe6ZakgWnj82v8jsSXolneZ7Ybx+XPR/rkT0+RviH5c+RcdU+xjxtvNU5uK/cin5gLDI2DfKnQ==";
        };
        _Dfssgrjr = {
            "id" = "Dfssgrjr";
            "file" = "alexsmobs-2.1.13-fabric+1.21.11.jar";
            "hash" = "sha512-zY+3fco8agcjcLAD0ygxT5bf7MEhNC8jV9gVKbstcaV+H5bv6BjyLE8J1WCqtVmGhuUMgIumviTI09zJaPu/XA==";
        };
        _LqMfqzKX = {
            "id" = "LqMfqzKX";
            "file" = "alexsmobs-2.1.13-forge+26.1.2.jar";
            "hash" = "sha512-qeYP7g5uVCxdiZtIumazxtGIMv0x2LMz7/SX7FYk+EYjM7Sxh72H0Wcp7JBOH8fYviCZkG3xlHmoBCPcWm25YA==";
        };
        _61xt2Cnw = {
            "id" = "61xt2Cnw";
            "file" = "alexsmobs-2.1.13-neoforge+26.1.2.jar";
            "hash" = "sha512-gXr1yu3ebIP3OZ9AVvj3WtTsKMrfgY61BXhasPq6seimGL108fZsIeYh9PWjPCmMGAFCXSXymLHZgqMgPCWhCA==";
        };
        _pgFvvWra = {
            "id" = "pgFvvWra";
            "file" = "alexsmobs-2.1.13-fabric+26.1.2.jar";
            "hash" = "sha512-PbVaaYg5MssJQUvzUZrJvTLuFFmMNxxaXfkyDioYtndZhkGexhivrNqDQyczG3JiSnBJBWMhgS+BqiF4HDyXCw==";
        };
        _FDZ9pumF = {
            "id" = "FDZ9pumF";
            "file" = "alexsmobs-2.1.13-forge+26.2.jar";
            "hash" = "sha512-Pcef5x5KWGrqX0PLfq5fMp+sAScnf1Abs/Vrzb1Bjc5ktkEYkluMliR6XcuJvwUQUYpewNZ8MrwsZ9blgkx6Dg==";
        };
        _uJDEtfjT = {
            "id" = "uJDEtfjT";
            "file" = "alexsmobs-2.1.13-neoforge+26.2.jar";
            "hash" = "sha512-GGf2FZ6EllgDuEnv8iwhX41D0MHjjqre9cgxM3vVz0tqXzyMa07ap5ZBZ6WOzF/kByVsiGO3UaJTx022FmT+iA==";
        };
        _sBKEY4Jz = {
            "id" = "sBKEY4Jz";
            "file" = "alexsmobs-2.1.13-fabric+26.2.jar";
            "hash" = "sha512-NoIg0wIRKlALrvY5gwTA1YQnLbzx8MidOY7Dd6j7pJtUMr8R8VvTkbVPGBlScKqmsXBx+JluWw9Llcv7KGJXVA==";
        };
        _I1WhdoMB = {
            "id" = "I1WhdoMB";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.1.jar";
            "hash" = "sha512-/OO6PlnglVhPp+B8j1SDpAq46YOqBWAaTVCWKBLDat4sQbQsjYa9DiucNPTDgeNwpvxDL8Zd38UEXeeeRzfotQ==";
        };
        _7KPYFyQ9 = {
            "id" = "7KPYFyQ9";
            "file" = "alexsmobs-2.1.14-fabric+1.20.1.jar";
            "hash" = "sha512-0K5RO/1omxK4C8sFckbmsRHX7F6WbBymJhNSsONaOXHmLh8Td4gn3tCsWfU8Z6Djzp+QLVw8D8xmR4kXi2fCWQ==";
        };
        _ZuBMjVhb = {
            "id" = "ZuBMjVhb";
            "file" = "alexsmobs-2.1.14-forge+1.20.1.jar";
            "hash" = "sha512-YbGYpV3IMADJTj5z8Dw+wyLyIYOIqCgwIIlp6bmdKbGNzs45k2uP4Fi22uZflLh8vh1M9jJpufySAnH27M/EPQ==";
        };
        _MluK1KaR = {
            "id" = "MluK1KaR";
            "file" = "alexsmobs-2.1.14-fabric+1.20.4.jar";
            "hash" = "sha512-KMLV6uuXeDm5IoBhBy9GNnEkaYLWWmbABGYIlUz8SoQDHpPgl+suYjEtKSs+UjZDsjT7UGwC+LUsU/aD+Xb7Sg==";
        };
        _yVwBlVQf = {
            "id" = "yVwBlVQf";
            "file" = "alexsmobs-2.1.14-forge+1.20.4.jar";
            "hash" = "sha512-1C3d3MLCCKuGv3K2rDeJKdT60EHF2yef29tqOKpE7qrQ9MEGd1SQHN4ywlDFiDiiBe2/ruac0Piw7Ui/7ttPzg==";
        };
        _qkhz7o8G = {
            "id" = "qkhz7o8G";
            "file" = "alexsmobs-2.1.14-neoforge+1.20.4.jar";
            "hash" = "sha512-zIs5fhr9WOhN/ReVNrS8PlClQKGX2+BaRJKLX8Mv58leb8F5sGBpOAQtUqpW8Tq8hrY7aRUmF5jxUCXIbFcg2g==";
        };
        _RhsvIt1M = {
            "id" = "RhsvIt1M";
            "file" = "alexsmobs-2.1.14-fabric+1.20.6.jar";
            "hash" = "sha512-nw2ucyi9SLauAObI8n0UDl26ihy+frk6hLD+VsiddFJ13ihoTQebIoS/PKf2q+h17uyxzBsfrQKzWSsPsd8zBg==";
        };
        _oagv5ijs = {
            "id" = "oagv5ijs";
            "file" = "alexsmobs-2.1.14-forge+1.20.6.jar";
            "hash" = "sha512-WlIdpQTKatC1YIEKD78Tg0+sLsfrx8Vnxai0o6WhVOLuMyD3Bphd6FOKtJ8iqTQvLxsfXcHoiLjEPa1weLZ4Ng==";
        };
        _thr3nQHF = {
            "id" = "thr3nQHF";
            "file" = "alexsmobs-2.1.14-neoforge+1.20.6.jar";
            "hash" = "sha512-tJd9arp5HB79VQYFwPpXsvGsyhultgpWqUfuuBoa1zArAUdDAgUrNq8v+4wXX4MRIGUbHc6r7AP7GcWLyJIksw==";
        };
        _7TTFO1ik = {
            "id" = "7TTFO1ik";
            "file" = "alexsmobs-2.1.14-fabric+1.21.10.jar";
            "hash" = "sha512-Lxwsr9FWG0tZ008MfbcY3iDRhXO+esimRPBCxPUQ40itp2ZJEVyPtePGmCccTbwV+Czs11MyhemXmn5EfU6rvA==";
        };
        _Z1rLYWM4 = {
            "id" = "Z1rLYWM4";
            "file" = "alexsmobs-2.1.14-forge+1.21.10.jar";
            "hash" = "sha512-EAVLZqHhtqEi9B05w7ZQFmA9AqTFgj6A49BtK4280cOXmvoX1fBHvzWKJg6OcsZetLSq0lREoPB5CIQAzy351Q==";
        };
        _8GP0Tvwh = {
            "id" = "8GP0Tvwh";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.10.jar";
            "hash" = "sha512-iabV44YU85n0lhd90Kgcs4AbI4khwHZtGZTYtICIybUKaQqCB3VnX4cmUngIz1m4W9vABa6SOGFqfFtLho2ngg==";
        };
        _FOcnbolw = {
            "id" = "FOcnbolw";
            "file" = "alexsmobs-2.1.14-fabric+1.21.11.jar";
            "hash" = "sha512-d5MKI58rVMFs3t0Te7uWB+W9+ApSYYI8NiYRXiT+nTvKd1Hdl1RsLCMHC3RKYEENmMQV6MaD9GAZA5fdZp467g==";
        };
        _74LcLYfw = {
            "id" = "74LcLYfw";
            "file" = "alexsmobs-2.1.14-forge+1.21.11.jar";
            "hash" = "sha512-eJHuSyzKw4MFY20rWCZZIOVCm114HvahoO7Nmt4LMucFPRhZyO32uwizSOwg042NXpJ6lxp2QBtk1thvsvPSMQ==";
        };
        _dT0xbFMs = {
            "id" = "dT0xbFMs";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.11.jar";
            "hash" = "sha512-k1DxlOoiwwhAx8PMP3tM3ScLt9bVyvuZF46nhaDpAJ54ntwMRC9UNdBKUiV5zOY+mOkxZSEr1Iop8p52g5hW3Q==";
        };
        _Kz26zYtp = {
            "id" = "Kz26zYtp";
            "file" = "alexsmobs-2.1.14-fabric+1.21.1.jar";
            "hash" = "sha512-aJxw04fGLy4JW2468rfnyG7YcBdNVRaOW2p14/TLFUKP+ypGf76KwYlpEpe2+Iu3vjvCYmWrAkEuu214te5zMg==";
        };
        _xENHLLvT = {
            "id" = "xENHLLvT";
            "file" = "alexsmobs-2.1.14-forge+1.21.1.jar";
            "hash" = "sha512-uFsVWKnc5lylbdJkOs65QVHFOGmugZqDNkDfpr9J6CEcVAvAdjwmrXAgExuDRyTP/KcBEmQnDQy0SXmenWsh4A==";
        };
        _cqYJSFg6 = {
            "id" = "cqYJSFg6";
            "file" = "alexsmobs-2.1.14-fabric+1.21.2.jar";
            "hash" = "sha512-AqVjCWbRpFXFV/qqe9THN1uLSp3i/omO4Q6JlGXVLCVzvuGZYgj6Hqfe8nkhEvHUJ8DF8hwlcrxHQNv88nnIJw==";
        };
        _5vy0jCMM = {
            "id" = "5vy0jCMM";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.2.jar";
            "hash" = "sha512-+d7wLQXYCL1ou1UanbtSTfIgSqdnjhtdmtzapUIPxFdye+f9KIO7a0ne54M0YD79LbNBgVoMhR5G9JgEMoWG7A==";
        };
        _ZxAzZOAn = {
            "id" = "ZxAzZOAn";
            "file" = "alexsmobs-2.1.14-fabric+1.21.3.jar";
            "hash" = "sha512-IgN0BL1kc01GnRC9s1EPEj7PG5OZBx/o/TnYmn93TjGyClItbbdCHXGTrxZua0MK6wHDXn+uiZ34Op3tVXw1Zw==";
        };
        _LfC7NVNu = {
            "id" = "LfC7NVNu";
            "file" = "alexsmobs-2.1.14-forge+1.21.3.jar";
            "hash" = "sha512-ZiI9lRMuvVWIsolKwEah/KzPFTztpxj19WK/zSpg9cF2cVg2xP+6m6phDQ93jfaN0Rz71A74IRaP3+8VmKo/9A==";
        };
        _E0z82Nt4 = {
            "id" = "E0z82Nt4";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.3.jar";
            "hash" = "sha512-lex0cvqtZlYtr8lcEUjWHjX2Atcx7pDflL/bAnrFAdACEzgONw+VfBMFKtGW3fA2pfDEfRgTmLcF8WK3G+8phw==";
        };
        _ahnODLsA = {
            "id" = "ahnODLsA";
            "file" = "alexsmobs-2.1.14-fabric+1.21.4.jar";
            "hash" = "sha512-Es9eE4Fc7cxkIRfYdwMIIHd+0EcUN4KFxRrlgbIJQHp3H5BpmAs5ypZ6zqkaiGsRtDejuebDYQ8kcOrqEvk7hQ==";
        };
        _meVuewHZ = {
            "id" = "meVuewHZ";
            "file" = "alexsmobs-2.1.14-forge+1.21.4.jar";
            "hash" = "sha512-VHv26cccr3paUFkAK+6xMEvwVWW0mQiLDxAj/OYt+kDyBWCvgqAu4VShi6DyQCMbsmuEkrAZULHMh11JKQZjoA==";
        };
        _hxdVINIH = {
            "id" = "hxdVINIH";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.4.jar";
            "hash" = "sha512-m55Akcv26iia9/LepS/d1NyCiSRmuSDbODav1LY3a9eMY6DaM1TgcbGw2rvgbyKPUZmJbjOtzx9l6MTX9cjbJA==";
        };
        _mqvEKJd6 = {
            "id" = "mqvEKJd6";
            "file" = "alexsmobs-2.1.14-fabric+1.21.5.jar";
            "hash" = "sha512-TqvJTZ4Gw9EYONCX0iNUyi+AoiJJ3GYvhFAuZNGHloj/2qELEVoE3gr1Y+tigfURhdGnQqzIMukLajGT2iJUzw==";
        };
        _xGpBNfSr = {
            "id" = "xGpBNfSr";
            "file" = "alexsmobs-2.1.14-forge+1.21.5.jar";
            "hash" = "sha512-E2UnmN+x05uUJDgdbtJw8OL9VppT3iYGwNYl+kkwyvSqlQhBW9q3udIi9pJIB4IYMC4SSYehmOvkdrIVNX108w==";
        };
        _hJ6vV9Y2 = {
            "id" = "hJ6vV9Y2";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.5.jar";
            "hash" = "sha512-Qcm27PdbCwPrccInuTbh5IITdJhhCSVOc1fr/ePE21cAJfJAYxneNjCuLWQ9+F8XSDzd/UHWczdcqXMH81h8og==";
        };
        _WZeLp8l3 = {
            "id" = "WZeLp8l3";
            "file" = "alexsmobs-2.1.14-fabric+1.21.6.jar";
            "hash" = "sha512-TrIHXozdwyDtlVhfH1arSuubqbLovdAD3kTJLgx0INVbHp5VHH8rnx6/YLWwxvZgd23uBQ48zn2DQItTzoOvOw==";
        };
        _1E9VNIdJ = {
            "id" = "1E9VNIdJ";
            "file" = "alexsmobs-2.1.14-forge+1.21.6.jar";
            "hash" = "sha512-MuFTtCEmd6MlnnBswHjnWzokFfWwVjL1jn1rZvYhG4oD3BUNSkU/ZVzc1c0bN/vQu8O+MTg6tPTICgzBJFY8TQ==";
        };
        _aw0EWfig = {
            "id" = "aw0EWfig";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.6.jar";
            "hash" = "sha512-02PVxb1gAxcKJkmmJls1E54K9GYzXl7Vjz912P+U3A7leLHlwSb52IbE7O/dwr/5CJVXi0MKBZeMzD5Obcaghw==";
        };
        _s18eMtr9 = {
            "id" = "s18eMtr9";
            "file" = "alexsmobs-2.1.14-fabric+1.21.7.jar";
            "hash" = "sha512-7JaonVo6Xb8pYfyOxEAJNgiInt3hprspZrS8KvoVf+ZL4CLsqJ1aARbdmPjzsYmdf++XZNdyqeck8W8CrO3Q6A==";
        };
        _dRJfBgoS = {
            "id" = "dRJfBgoS";
            "file" = "alexsmobs-2.1.14-forge+1.21.7.jar";
            "hash" = "sha512-ug5zLORBkpNKWyOS6qlpuLeXYXO7gS+tjmhTbPVet2v+UfAmsXFz1HAUdELzbhm5q+nY082HGx+GkhP+Skv6pA==";
        };
        _pTry7sXC = {
            "id" = "pTry7sXC";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.7.jar";
            "hash" = "sha512-95BFMjLyrjDYg773ZjqqwN+sRDL9soAET3v1qvbeyRjoBavuDqrpFl3EB9fVSQfeEAV5WICC1AKEdIltW46wuQ==";
        };
        _VQAMbJHQ = {
            "id" = "VQAMbJHQ";
            "file" = "alexsmobs-2.1.14-fabric+1.21.8.jar";
            "hash" = "sha512-jvFL4yTk+cL2pZMtbnVyVLFkUiCpF/DkG+LWZHwLge7FF/dZMktMnGmnUCWNG/tcuHFzb/6oIySToalco5rfBw==";
        };
        _1SGts48o = {
            "id" = "1SGts48o";
            "file" = "alexsmobs-2.1.14-forge+1.21.8.jar";
            "hash" = "sha512-gekZGpXA1S9e228fosvN1/eeH35mn0ySzigBdo0XBAmgjclfosdYro7tu7gdtiRq0saZ60hzKrNdRtmlirfL6A==";
        };
        _4PmU6nLD = {
            "id" = "4PmU6nLD";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.8.jar";
            "hash" = "sha512-4PvFUTSpwWqpQ9ExsZ09HamVobvnd1YvIiz+rbsC4HRf2/T/0YpSVXt1RL15doi5T2atxcvKC6S7pjqpGDrf3Q==";
        };
        _x67TdBlQ = {
            "id" = "x67TdBlQ";
            "file" = "alexsmobs-2.1.14-fabric+1.21.9.jar";
            "hash" = "sha512-JWC5I2DsSigkHS8EKjdC/Jxz6wYmCFdHZnNbd0LanobFqyJIu1ojvX0J0tKyyxuzhewOiYQ3zYH6hhfMprorUw==";
        };
        _OFfIBR7v = {
            "id" = "OFfIBR7v";
            "file" = "alexsmobs-2.1.14-forge+1.21.9.jar";
            "hash" = "sha512-YMJIICmrDrbN35yBEEj2FcWx3R4vtja5ONW1gfhki1bbG1tZa77vsuFd7Xqo/A3jWMIudR9XsNUkumoe5vQGrQ==";
        };
        _eCipFt7S = {
            "id" = "eCipFt7S";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.9.jar";
            "hash" = "sha512-qRwKmobHkhtQ4CVmtRPaqgFVhixiMTzLCenGI0FWwkzRc/sDaK6TawNGyhSiz7bufnud0kebDYfOHecrOYietw==";
        };
        _aPqwrAah = {
            "id" = "aPqwrAah";
            "file" = "alexsmobs-2.1.14-fabric+1.21.jar";
            "hash" = "sha512-dHuuXV5sMEBnufvEyOJGtb/dnGWKdNAGobVFQKRFfkMepIDDIHEGF9GTDFpLksCKpbRB3MXwEu2ovsZleRnRhw==";
        };
        _abZQTOwc = {
            "id" = "abZQTOwc";
            "file" = "alexsmobs-2.1.14-forge+1.21.jar";
            "hash" = "sha512-iaPkkeBAG6vl7iBi6k4bOQocBUjI/4M3uqWaEM/8AHGMeBCGWDqE/rwJ4BT4Po5bgXGAvzfB8lewX2R//x2fUQ==";
        };
        _8QOiRNde = {
            "id" = "8QOiRNde";
            "file" = "alexsmobs-2.1.14-neoforge+1.21.jar";
            "hash" = "sha512-BbOhARo3oLjiyslb/AVSD7xdvilRCuTDURkUFerjuYxDCMkasEiU+AUpfnWJ5e2TFsjA9fbF0WIlI8PsCVEQTw==";
        };
        _Uh8tnKh3 = {
            "id" = "Uh8tnKh3";
            "file" = "alexsmobs-2.1.14-fabric+26.1.2.jar";
            "hash" = "sha512-cxkdG14YIINBIwQitBaky3sQYbVT8nTNj85mq+3m4uj1xUsYZX4xHmfiEDhph89jK9n59ggOCHpI4p8xoUphvQ==";
        };
        _i2grMj1c = {
            "id" = "i2grMj1c";
            "file" = "alexsmobs-2.1.14-forge+26.1.2.jar";
            "hash" = "sha512-8TnNEsYHxzYK7NQKmTjP//AnRUN9P4d6VReVO1mKxjAl3DKQ+KM9bMDy6pVHXeOlJfqSJgycixhoKjbyxfcuwQ==";
        };
        _yw79pdbC = {
            "id" = "yw79pdbC";
            "file" = "alexsmobs-2.1.14-neoforge+26.1.2.jar";
            "hash" = "sha512-7dUTKukoWEPKtUmuvjNWZnNV6l06l9Sb2S/ESWQnSNFKz5VWVjZbsltmBh7zHnvLw62DEy5HscHjzPmTm9x7vA==";
        };
        _VWSTQy1y = {
            "id" = "VWSTQy1y";
            "file" = "alexsmobs-2.1.14-fabric+26.2.jar";
            "hash" = "sha512-JAxTC1LMVOcKBdagkEdUsKgnm3dL7WxY7ESQOWGwpc2tNTTih2Ov8isbY3ev4rnXZRLF2U7PmWLzEyra+DX4iw==";
        };
        _ILyv6fh8 = {
            "id" = "ILyv6fh8";
            "file" = "alexsmobs-2.1.14-forge+26.2.jar";
            "hash" = "sha512-IWC6/voCa3Tiq9XVFG0BQYfvSKNyUrFpOtgi0kKIZpo7S7UxwDffSNoqcZyx02Qa+CiwQhPCO+X9CdZoNHJrLg==";
        };
        _Dqzif3ij = {
            "id" = "Dqzif3ij";
            "file" = "alexsmobs-2.1.14-neoforge+26.2.jar";
            "hash" = "sha512-SDL0eapTJJSZYQTKBb9CK90CWbyHBnFlkIRdFU9lp2l+r5H1VWYP4FBVs8Y9ziY+/0+OW8zLkjHvkYj9yzeodA==";
        };
        _N4a6EE21 = {
            "id" = "N4a6EE21";
            "file" = "alexsmobs-2.2.0-fabric+26.3.jar";
            "hash" = "sha512-Fq5t12XMO4FdsV6fqdAZzuHQpWf+tKlY4EEU0v5uCO6DIlG2eS2gZjRJVrounNfKTTzsrAiBxmAGVSg94rpcjQ==";
        };
        _I35LGbTK = {
            "id" = "I35LGbTK";
            "file" = "alexsmobs-2.2.0-forge+1.20.1.jar";
            "hash" = "sha512-GP//+z6gT1PoNhqSsU/iE4gU0t6IbyRUoZ5xzBWGYT9fQxeSE282pXs9oPW6IjIoyR9A5CfkrE/0F9d+TvInEA==";
        };
        _Iy6gRR1w = {
            "id" = "Iy6gRR1w";
            "file" = "alexsmobs-2.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-lcnTKg8s9DXSEIe30Z2079M+AfQZpxo1H/i9j8HROKBvDJfj9JwZQQxBFgR04zeYIegRznXq3LOkzlXMqLsVXw==";
        };
        _S3Ii18Wr = {
            "id" = "S3Ii18Wr";
            "file" = "alexsmobs-2.2.0-forge+1.20.4.jar";
            "hash" = "sha512-/AeOBS9lcq4eM/MPIQWsVuPEw2/iEkhK9t9lpizae43TGpVVol/3kA8P29lgtlvHaYZ1gs8jUDtq58L2XbGbfQ==";
        };
        _Ht4bu3uO = {
            "id" = "Ht4bu3uO";
            "file" = "alexsmobs-2.2.0-neoforge+1.20.4.jar";
            "hash" = "sha512-GKTXsDRl/zC8ANHQ6wXgzQRBBg12RCLNexKF2NdGOm14ArRwPVrmBLsP5/VvkVQ6NKQZl1vBa/GBmNn3JOGoag==";
        };
        _IJrv7sAm = {
            "id" = "IJrv7sAm";
            "file" = "alexsmobs-2.2.0-fabric+1.20.4.jar";
            "hash" = "sha512-RI5qW2K+lN5Uvhwha/bKRhh5Fk+y1XQyyfm050eZUkMgiHeLs4MV1dNKdck4vOArJoE2A0UD/Vxgz00UhTPUNg==";
        };
        _AOZccojZ = {
            "id" = "AOZccojZ";
            "file" = "alexsmobs-2.2.0-forge+1.20.6.jar";
            "hash" = "sha512-GsUj0e4kgfpj8VgGUewlI2VfNkYRRS+1YiJr9xyFvABeSHRwgMnuqdyxZpXrcRWWyxaqYCxrJOqH48A4WV4QMA==";
        };
        _PEEouMwb = {
            "id" = "PEEouMwb";
            "file" = "alexsmobs-2.2.0-neoforge+1.20.6.jar";
            "hash" = "sha512-q/n+myjr6wSWRuQD1Ies7QXPiJx3HmJdyjxLzDrnkGSWqx99jWYgK5BATjZznqcXuawjaMcbMhfIe5rXjuLuEQ==";
        };
        _ySCmaTHy = {
            "id" = "ySCmaTHy";
            "file" = "alexsmobs-2.2.0-fabric+1.20.6.jar";
            "hash" = "sha512-H6QmBClLBH1LpkNtl0Zsw2I7sa8Tdax+3FIndpCl/3OnSUk3Q6bnriabN0e02HfnjJkWt8TSyOTXSPvc4akFqg==";
        };
        _OcZopBYF = {
            "id" = "OcZopBYF";
            "file" = "alexsmobs-2.2.0-forge+1.21.jar";
            "hash" = "sha512-OP/4nu9XAeDPqpm8vIDzdDhb+G514DjptHxEfAb7hllQO9v3cw+IMX05EdQ1rbaeB1+Oe6rrl3TggEbjVP76XA==";
        };
        _eZkTgeQx = {
            "id" = "eZkTgeQx";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.jar";
            "hash" = "sha512-UUvyOB8FQKQTb9PBMWoiq2KOePmivLEx8Qi2Atd9nEyHyxY1H8XghCPIDQ/NKdQEFHxVyNaFTUL3xBKjSuCrGA==";
        };
        _LMZ0L6wo = {
            "id" = "LMZ0L6wo";
            "file" = "alexsmobs-2.2.0-fabric+1.21.jar";
            "hash" = "sha512-FflJr+hoig+nhzOz8ae9MI0RcH3xAqjK3Y90trPM95Kvij7T3daBm5g6bC8E5Mu4GBkJTgsJN3oW6KLlrcJ3kg==";
        };
        _cYDrN4r2 = {
            "id" = "cYDrN4r2";
            "file" = "alexsmobs-2.2.0-forge+1.21.1.jar";
            "hash" = "sha512-lt6wkcHuS/TyBYYLvB28yM9+pWUpBx7rAaTrA8tx+C156G4YdRAUl1fCYKSvtxeQVT9eJjqi8iYRGR8e68AA/g==";
        };
        _kJOuHWyg = {
            "id" = "kJOuHWyg";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-vj0Bne4qnmKJ5EOIbLHMIsBNrHBykHem98QzNlM68VjtEl+KjekDOfo0uo3M/hNz9BdZgE/4WCg9d5QmuisxeA==";
        };
        _dAjerNWa = {
            "id" = "dAjerNWa";
            "file" = "alexsmobs-2.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-Qwa/qBqjsoMb/3dzm96nVSZUclJ3xJNwRjbMdHoClrH7LOhnAQmna85mG2yayQFk37kCqx/D2hEmGRcHzaVK8Q==";
        };
        _yWt6Rl8a = {
            "id" = "yWt6Rl8a";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.2.jar";
            "hash" = "sha512-5eXs4FMYjMGa5X6X894zzIYTR8QlpUZFqHT8XcRhgDfIE0r+UqT8lBPezN1pl2CciuK/69vGSr4gUaM4Gr8JSA==";
        };
        _RstRFanD = {
            "id" = "RstRFanD";
            "file" = "alexsmobs-2.2.0-fabric+1.21.2.jar";
            "hash" = "sha512-avEM+/db2sqEPtfNKFjB0EmHeufu8uuj1Bp/6REgnVizbVE8Yu6Uvorj0hh8lovYzr71+dNWbCuu0w4503XH/Q==";
        };
        _Fe6aNKJz = {
            "id" = "Fe6aNKJz";
            "file" = "alexsmobs-2.2.0-forge+1.21.3.jar";
            "hash" = "sha512-GJOcc3pd0rmvkKHNZEVRDqOMjFpeoGFMZavmxHKl5TjcVztTd7S6CbxxNnPN12gGZ/DT3DgHUt/bmvTNRjcB6g==";
        };
        _DRF65F3F = {
            "id" = "DRF65F3F";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.3.jar";
            "hash" = "sha512-fZ0EcFyN8Th0bFy2S/X41WOI68drWGaUQ/oi9bQzClL/yH85DFElOIZNXpWR2EAVPNqWOAXrB3rodCHIx8cWNw==";
        };
        _nfH6LcUZ = {
            "id" = "nfH6LcUZ";
            "file" = "alexsmobs-2.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-X+7CmzianE8/Rqc/X/MCetPkiQ4QsSHtc1O+7k6rVWmNH7eE55GFCcyYXqCAHe6h68CVsvYsX9ClWg2HjEGJcw==";
        };
        _azuyLD6S = {
            "id" = "azuyLD6S";
            "file" = "alexsmobs-2.2.0-forge+1.21.4.jar";
            "hash" = "sha512-ZDwfSxHfsYwCOowz8WR3TRg/AlBDHjCPcB0kteq3c1BTdQ/98W203lGfUI98IwVAkF4XkMsPChLG+5NdUxDfuA==";
        };
        _cbOMagSZ = {
            "id" = "cbOMagSZ";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.4.jar";
            "hash" = "sha512-oPxnLZkLbSak+UjJV+rUU+PcucjmNbo3eAV/Ct4of5fVcwuWmggN+MghUzpe6fXE/IvrQreRnS4Za3tkbMKS7Q==";
        };
        _5M9CBtuo = {
            "id" = "5M9CBtuo";
            "file" = "alexsmobs-2.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-126/E6b/AMeYdcW5csOanfmqKxP4X6rRilHPIkIeY5hMyt9ygysANv6AhQULCjT/ee8fhvj3uIYpYQMWJdyldw==";
        };
        _PnHOziUh = {
            "id" = "PnHOziUh";
            "file" = "alexsmobs-2.2.0-forge+1.21.5.jar";
            "hash" = "sha512-k/ao/TUiSq8G1dc2WppdTvjzfg8ZyHIzLfNYpXGlK1ZgzKKeKG2iIIe70RXg1hc0yqtYtLFFIbuvmVlqEzYhMg==";
        };
        _jLMdaVf3 = {
            "id" = "jLMdaVf3";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.5.jar";
            "hash" = "sha512-BtsnBlVrXQaquYmoHuOKH3fpigD+t6gtOcWrKi5A6Fc/HMIztHzxmQxx/TQe/WXk7xoI3rSSDj50z1IJfsHQpg==";
        };
        _udZaribR = {
            "id" = "udZaribR";
            "file" = "alexsmobs-2.2.0-fabric+1.21.5.jar";
            "hash" = "sha512-NAYz4qwx2ON8kF8WE4goTvPCSvAjMcaoHIXbbvC9Y+loNdJkcBibU9FHLSGWY6xyp7ov1MYGZc1fE83aME/+mg==";
        };
        _LOlc79BW = {
            "id" = "LOlc79BW";
            "file" = "alexsmobs-2.2.0-forge+1.21.6.jar";
            "hash" = "sha512-mNCoeS0XURSNizzmXyRqwMZTUnno1wNXCtb7m1WIJC7YM2AGDxjKYezjPj13fuKVyb/9VKXWiOIQnKCKhndztA==";
        };
        _5UDAyriN = {
            "id" = "5UDAyriN";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.6.jar";
            "hash" = "sha512-xwYE6RlkfRHVx2VWg5ZEra+1FexzVwF0msabd9JfqUtlw9kSPlP4/lrs0MZevyy3/M43KUSH/b9n1WYN+e7/KQ==";
        };
        _3mhqcDg7 = {
            "id" = "3mhqcDg7";
            "file" = "alexsmobs-2.2.0-fabric+1.21.6.jar";
            "hash" = "sha512-auwGLvW/Ob7ymxtn0pI8+5oBHHSl3KFg8X1B7Puq+/oiR2R705ILAd+lUqN22DTVo0XyR5CBkbbcbAFR9fTRvg==";
        };
        _opj2irfr = {
            "id" = "opj2irfr";
            "file" = "alexsmobs-2.2.0-forge+1.21.7.jar";
            "hash" = "sha512-iuYE1s7/PpCAIwYZSXVDuDHroCJjeVTGGVa3VPpTIQydrf3LgQBxyZBJ5Ia/1g3V43TtfQX9MwTZbgEnT+CUtA==";
        };
        _2ORdEYPc = {
            "id" = "2ORdEYPc";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.7.jar";
            "hash" = "sha512-9r4PozjizZI3FE4RKq1/O8aEEWAoeSyhLEbcSdciaDf7aeCEalJP53aq7qUnoXOFnUGPgddC4JbWijZl+FGkVg==";
        };
        _83b18z8m = {
            "id" = "83b18z8m";
            "file" = "alexsmobs-2.2.0-fabric+1.21.7.jar";
            "hash" = "sha512-DBugY2EK7Ug6N2WypHARMuEtzuC4bJ1Mr/pc5Fe32Y4rLqD7z0PLwSESTprMytWAi9OWbJDxDQvidn+9vQhbtg==";
        };
        _b5MqvuhX = {
            "id" = "b5MqvuhX";
            "file" = "alexsmobs-2.2.0-forge+1.21.8.jar";
            "hash" = "sha512-LQReYtReYbWzVrRx2gU7DQ84kFG5rsLETqptHkl4Z8D+2KkfpKcnJS/ia9Xwiuoz6IUec9IVgt1InUiQ8INN/w==";
        };
        _PSdqTXVJ = {
            "id" = "PSdqTXVJ";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.8.jar";
            "hash" = "sha512-OHaGoatRN/xdJY/b+ZX+jiGMRWkVaAGtIUi8ywEq5iKKSjQ/Nfyw0oKmBIJU0bHRPVR3JOaKIiB9h0CthI7h6A==";
        };
        _3noJ2dK7 = {
            "id" = "3noJ2dK7";
            "file" = "alexsmobs-2.2.0-fabric+1.21.8.jar";
            "hash" = "sha512-TbOFYhnZEkkFqo8A604CU+avbq6Q7YWBpfFCPn982HsOLHNvChKgxyPq8EOTI0zpkMeFb1fAR5JveY9LdTAP9w==";
        };
        _RDbonsQA = {
            "id" = "RDbonsQA";
            "file" = "alexsmobs-2.2.0-forge+1.21.9.jar";
            "hash" = "sha512-Kv4Okk/l1IVzn5SLt/BNnA0VyjUCAhll+s4e3JFe3cHXKhWPNsFLTw4VVlOVsZc7/2OgEhX4hVc+huZqAE+Ljg==";
        };
        _t9s3t0R2 = {
            "id" = "t9s3t0R2";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.9.jar";
            "hash" = "sha512-Yof0lI4PJMsBpUClxe6P16WFvnXkMYHxMSKNtv+EiEcvkNzdfjP6kRljUdvmJ+ILkL5nJYxrRwNdnyVxWzKzYA==";
        };
        _xp6nekpF = {
            "id" = "xp6nekpF";
            "file" = "alexsmobs-2.2.0-fabric+1.21.9.jar";
            "hash" = "sha512-kkY+r845T6hJHeHmUEUvmh114mz5YZJSPz8g0II2U7VJukARVdg3yNcsjapeAmY1meR+tfvN3Vj9W8aLlyoxSQ==";
        };
        _WPxTb08u = {
            "id" = "WPxTb08u";
            "file" = "alexsmobs-2.2.0-forge+1.21.10.jar";
            "hash" = "sha512-GYMGJYcE88Ql0lAdF58hvY55q+0sncZ41DoY/7sFsfwKeBDfScUZ9ollh5wr8EJ1EhnRvCNyMBovXL9t6sQLOQ==";
        };
        _tUvxwaZm = {
            "id" = "tUvxwaZm";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.10.jar";
            "hash" = "sha512-t0hu+CXU91tHGHBJLAGy334laV0Lf/KM1oUlVSgI86AhoswFFrZb2WCaf7KJKQ6MDVVFyRbnxuAfvvGY4I2MVQ==";
        };
        _iz9cN7IN = {
            "id" = "iz9cN7IN";
            "file" = "alexsmobs-2.2.0-fabric+1.21.10.jar";
            "hash" = "sha512-UAIwODlc5+uGYjgdleGl4gJuu1SDLYH7AG6/xFHe0/xejlhD/Ec6Wt7c8MbhgqtCwcN776JXDl0lRT4GKn0PXg==";
        };
        _OydCTEKj = {
            "id" = "OydCTEKj";
            "file" = "alexsmobs-2.2.0-forge+1.21.11.jar";
            "hash" = "sha512-XooW/itbhxcXmsHJW3hYDMdgkK2NRTFXQBXoGQONjAfaWhgS464Vj7jrXCTNK/pSjGRFmwkfB2XNiluH1TFpTA==";
        };
        _AwTXVCaI = {
            "id" = "AwTXVCaI";
            "file" = "alexsmobs-2.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-3ijHNcuA7t+Hw58NRAa0HIkAP436/uJtrFbZJ7o1FRA+Bn5+dJnr3pEFABzA36DqOAhn3pL6zffPzcIu4mkBQQ==";
        };
        _PsNBSus7 = {
            "id" = "PsNBSus7";
            "file" = "alexsmobs-2.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-CQWwiP0WKVTtaNgSyzBOU7dFR1JXLekHG/x8xqED6TgmwGXEWBgqVWOSO/jUHoDCbfZ47iftPKvouMpSBF038Q==";
        };
        _IVQW4ir9 = {
            "id" = "IVQW4ir9";
            "file" = "alexsmobs-2.2.0-forge+26.1.2.jar";
            "hash" = "sha512-+vOEOkBSNZ3Pl///BbHgNEdfL46BrwRLvZFyTw8xOXnY6DgcPkAaUPoksR7dq2swp98VY2rp+S3f8D/0m9+ykA==";
        };
        _rIjadmTh = {
            "id" = "rIjadmTh";
            "file" = "alexsmobs-2.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-DrFcZCn20ZfsBCITdXKAt9edAgx3ahmg+c49Xm5rA3x4PQEQumTNFDibLLfVExwWWPfifm0VEfGesaP2veKREw==";
        };
        _8TjUb6h5 = {
            "id" = "8TjUb6h5";
            "file" = "alexsmobs-2.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-KZDl9+y6XmbqCdH3x/XjKi7ddBhc+kzFCrYwdGx0kfpQn/N+6lDH7Xpec4oXiKLISRjL85MgC15MExc/uvj//w==";
        };
        _bTTY062l = {
            "id" = "bTTY062l";
            "file" = "alexsmobs-2.2.0-forge+26.2.jar";
            "hash" = "sha512-MaM0B2iEL93kwoY+12QtdOe6UuC96LFGuXIx9kHfVwOGYiSdq/EGAaT7G05ziQZJmFInPJhet/KpVOR6yIieCQ==";
        };
        _ZlVMxVO7 = {
            "id" = "ZlVMxVO7";
            "file" = "alexsmobs-2.2.0-neoforge+26.2.jar";
            "hash" = "sha512-XQWRldm4XhATn6HXuFx4QSFmFGBxEjQcwf0pVnY/UTQl2tsoOBJotre0KpMyoHYhQmiB4bQ4iW4SUYXJ3JBBMQ==";
        };
        _Pvm0zNDx = {
            "id" = "Pvm0zNDx";
            "file" = "alexsmobs-2.2.0-fabric+26.2.jar";
            "hash" = "sha512-731IW7m2fVsEzmwYZxobrvzA7x6W+JAjaGZHYa1HGiH4rQuwCDiS4ecyKy2qyYdTzhk1jvsO77ZbMdWSy40q4A==";
        };
        _pWfD9e0s = {
            "id" = "pWfD9e0s";
            "file" = "alexsmobs-2.2.0-neoforge+26.3.jar";
            "hash" = "sha512-f279UiakPBeSGCknWqJXG4D7H1CE1fKffZC/1tEq3w69o5g5wvvZUa7C11eBmxUu6lFVyVf5cl8D8q3kMllMYQ==";
        };
        _OXpcQQk0 = {
            "id" = "OXpcQQk0";
            "file" = "alexsmobs-2.2.1-fabric+26.3.jar";
            "hash" = "sha512-SkD5zonQvEkSbq/19SvjuaE2ay27G9IsIT+mNf2OVdJCal1xVj0oMUa5fcyyukwtsVhvnCQVWocE01TifhtIjQ==";
        };
        _Pgv63dip = {
            "id" = "Pgv63dip";
            "file" = "alexsmobs-2.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-VtJO3y640uHqHkHVan2lUNt95IWhx1HRROcsZFTBIE9+HufreF53aPxg9LdoO5EgUS5cj6OKmCRrTKwwA1acyw==";
        };
        _T1qb783h = {
            "id" = "T1qb783h";
            "file" = "alexsmobs-2.2.1-forge+1.20.1.jar";
            "hash" = "sha512-pDkEo0dqpQ0DqDn7m6lzHDFrfEm0CRk+tJsyPVhD+6qvjHxotJzLXmhZ2yqVzB9oOLxyi9x6uairCjo/AgPE1Q==";
        };
        _AYKeKOV2 = {
            "id" = "AYKeKOV2";
            "file" = "alexsmobs-2.2.1-fabric+1.20.4.jar";
            "hash" = "sha512-zlfEafBE4yCXwH6J80OhNERiF+4E+25FzFItejwC4yiXGIcUyuKhV4j7B3JtidX1/u1F+KbTJs+7c6s34MXqjQ==";
        };
        _Pa1ft9P3 = {
            "id" = "Pa1ft9P3";
            "file" = "alexsmobs-2.2.1-forge+1.20.4.jar";
            "hash" = "sha512-GrPawwhxcJRPSJfCqbUrB974knBLgwznoGW2DDegUc+J5RqpPbzH8R4VuwZpo8FkNuH1jrv90TOFHYpwaSmhjw==";
        };
        _W8qyAnYA = {
            "id" = "W8qyAnYA";
            "file" = "alexsmobs-2.2.1-neoforge+1.20.4.jar";
            "hash" = "sha512-kexozKpXDeKHgqNcJSwYr2/jwAu8vrCCHN0rpwLxpycBm1WSQ38jzml+2urgmg3wKAe0bnhndoVKV/loaHFtMg==";
        };
        _ZqrnhyZ3 = {
            "id" = "ZqrnhyZ3";
            "file" = "alexsmobs-2.2.1-fabric+1.20.6.jar";
            "hash" = "sha512-E7S8BwXntIA/hjkHx3oG98yCUcl//dNYb1XB8L53oHqOqzaDySk3cdKUlb5yV3FL3OtpuyfAxtgk3SL5FU6wwA==";
        };
        _olHGAnQE = {
            "id" = "olHGAnQE";
            "file" = "alexsmobs-2.2.1-forge+1.20.6.jar";
            "hash" = "sha512-MGm2X8zxX8T6Hjv+mKg+NnxQjpWHkbzG68/0OM8Bm7tIbLvUQjRKSe5r3/G2stfj6F895gOxMn/TsxSjeJptJg==";
        };
        _FQ3PCZUN = {
            "id" = "FQ3PCZUN";
            "file" = "alexsmobs-2.2.1-neoforge+1.20.6.jar";
            "hash" = "sha512-Ty1QY7yrCgF4e00dtglOBmd8rJB/aCHva3ihODiNeF99O0wI7vmYZQ7ZLFzn7pHujo/V3ckZzlRc3J9LyUouHQ==";
        };
        _M2XnPJKy = {
            "id" = "M2XnPJKy";
            "file" = "alexsmobs-2.2.1-fabric+1.21.10.jar";
            "hash" = "sha512-m2ypLAyVYQIvywK89Xk+4iEbn77jFn0bhxdBXD5FrufuFCmafa37UqbK7AarIiQ7olHVzJYRkEm6mwpehbJhMA==";
        };
        _iVv3TrCw = {
            "id" = "iVv3TrCw";
            "file" = "alexsmobs-2.2.1-forge+1.21.10.jar";
            "hash" = "sha512-AqZ9u9WwMXGo6hPKFDsiMv8Ok+k1msBjTeG9GHiQNhL7Gu9cy6BIsBzGZE4jxoIiKhmcMczozI5jzRezlutaAw==";
        };
        _S4QcoLSK = {
            "id" = "S4QcoLSK";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.10.jar";
            "hash" = "sha512-NaQARYWwJue7fQWLoRo8R+sCgfQ4vy7g6komkA4o1ArCoW8PsCMxZQUajHo/4aEtxbLZAh+Wpt88RhilMUC8ig==";
        };
        _ODHPJ6hO = {
            "id" = "ODHPJ6hO";
            "file" = "alexsmobs-2.2.1-fabric+1.21.11.jar";
            "hash" = "sha512-6kfI74N7ZZPDQcmhUbpgZNY4BjzM0WmdR+eCFW88bu8uEbtYQTdjzwGG5xsLHFrnIC3XPx7gcTUJpNXUVnTAdQ==";
        };
        _hYhPWFtN = {
            "id" = "hYhPWFtN";
            "file" = "alexsmobs-2.2.1-forge+1.21.11.jar";
            "hash" = "sha512-876MMYxv/nlUoRYVkRF4UJvFc1GW4IZJvag8Arjwheu3UtM6nG6cY/X0niDx1vAU3pDzGzy+DP5R0X/bRJXnSw==";
        };
        _uRwU3K27 = {
            "id" = "uRwU3K27";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.11.jar";
            "hash" = "sha512-PNKEL/bs7FII1l8oNPoz2Bzej2fkF1EJBu6hCvRUoP6/fE0AqodM3mzQyAxPhA4vvaqXh6ZojWr65M6cmJzJpA==";
        };
        _EOFGKNvY = {
            "id" = "EOFGKNvY";
            "file" = "alexsmobs-2.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-0TwEckbQYCDi00rmueyDNY0NCt1vlOlFqjLiUEgQuprEwlHflYVntQ45u5XqOlzQynEL0LpkAPrckV6u5ztovQ==";
        };
        _EPypsEpG = {
            "id" = "EPypsEpG";
            "file" = "alexsmobs-2.2.1-forge+1.21.1.jar";
            "hash" = "sha512-phD/Ts7btD10ljISOgT7osK3oKZ0L/xLdTZ+UVDK5mOztlIu3nf2cCC/ecQF0d1Bpp2MY2Kd76k9ghgJZMFF0Q==";
        };
        _oOlRcQVu = {
            "id" = "oOlRcQVu";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-OMJe9SiBuAFTM5dLrE2Jb5aMAojB0oyUBIrqSh2aIP4U8AgRPZJiqQvhbp3Aol6rrvLHVZj+0cDrHGnHK8p3rw==";
        };
        _vUBwsGis = {
            "id" = "vUBwsGis";
            "file" = "alexsmobs-2.2.1-fabric+1.21.2.jar";
            "hash" = "sha512-8qJZKmvUznOm2ldZTTT6dRQTF6AA4kzpYPJKDPnna3Lj/qBzuEBN4prU3gRgprYeQW5kyYXG9MtdOTdrfSmypw==";
        };
        _oJtp0JaA = {
            "id" = "oJtp0JaA";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.2.jar";
            "hash" = "sha512-cDZqfaacG9Np3liEMzg5LgBoAX/IdjHcAkHZyE54riPdy1+VZHzWVRP0PkHrRiuymIn2ugj6kPVPib5VHHa/ag==";
        };
        _2CUj00UW = {
            "id" = "2CUj00UW";
            "file" = "alexsmobs-2.2.1-fabric+1.21.3.jar";
            "hash" = "sha512-/ssW38gHMMCuWxGsOLFRh1H+D8x5l1rrVt1FX2T6zICA2wLQhjuDVSLFV8rqmfc+8UC3npZ4k1DZ4Hx4MHTNbg==";
        };
        _mdOLN0Ct = {
            "id" = "mdOLN0Ct";
            "file" = "alexsmobs-2.2.1-forge+1.21.3.jar";
            "hash" = "sha512-nNiVDXE45BsHJF5Ge7dIv9YIRdAmaYaI0tQPE3w5jcyGy+haOMR5eVCCNC2fuy9iDMQ7SgWNk6mKognzPGL3cQ==";
        };
        _a7AAeYHr = {
            "id" = "a7AAeYHr";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.3.jar";
            "hash" = "sha512-SxjKYE1kOY3OWROojCHrGVQERUOmMUCZSg+qE0POKjg8kyJkzK75WONYXq35fXFh0aTeZjDa0ZTu52ccirsvtA==";
        };
        _YaGcWLbr = {
            "id" = "YaGcWLbr";
            "file" = "alexsmobs-2.2.1-fabric+1.21.4.jar";
            "hash" = "sha512-yxYz+5IcpwIfmAzdF6DiwLMC5jWtQpwzz4k4JR7B0XzBJSk0O0UV9WQqLB8jXDD9RZg8/OxS8sNGrhtoC77ImQ==";
        };
        _CuVoeLg5 = {
            "id" = "CuVoeLg5";
            "file" = "alexsmobs-2.2.1-forge+1.21.4.jar";
            "hash" = "sha512-LRiqT0qy6pZPjI4cNbebnVoT1YqbelvrARUfLLRYqb7OjOazhb57vZPbt8Hoh3J/T8K1GSeUYRXmdPUjENId3Q==";
        };
        _bIWZWJd9 = {
            "id" = "bIWZWJd9";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.4.jar";
            "hash" = "sha512-kmwBjioyy8pbDM7BJyPFSjrPCRtrPkv65kHC1PasOamiNcXSuJH3YtfOfHaOqg1Q2CbyzT4MWP5C1U8Kgn/c0g==";
        };
        _WNAoQoBU = {
            "id" = "WNAoQoBU";
            "file" = "alexsmobs-2.2.1-fabric+1.21.5.jar";
            "hash" = "sha512-gVW6isUGcSQ/98s7unfM9HCcGac45akFxClZyA+XOEGfatpI/0Ut1oehKHV0Wub/aIxwLffCMMDAfDIXsIsftQ==";
        };
        _vT6mzuDm = {
            "id" = "vT6mzuDm";
            "file" = "alexsmobs-2.2.1-forge+1.21.5.jar";
            "hash" = "sha512-6MZ1u3W5dz4DEX5xs6u9dwMXVUQ4yK9Cffk1abQKmlP6Z57J4HYhta9ieF1E72ZeyO1Unl1RhpQ+qVQMw8UWIw==";
        };
        _nCOSctdR = {
            "id" = "nCOSctdR";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.5.jar";
            "hash" = "sha512-XJpXkoi+6+nhz5Nw4BlxQX84jhopswyrRvAGim/LS6GJvAFsubJRu5yfAayh2YgaCduwPUTJsVOwHOJPKWdWOg==";
        };
        _mwRGgfqj = {
            "id" = "mwRGgfqj";
            "file" = "alexsmobs-2.2.1-fabric+1.21.6.jar";
            "hash" = "sha512-VCOYBwHrW4QS+ILtylRwvm2SrWn13egAp1Q1YSCu123A3O67NbnreJCWxQ8QAi3XT+R7GvUCt95kAmfaJray0Q==";
        };
        _H0nUdQgK = {
            "id" = "H0nUdQgK";
            "file" = "alexsmobs-2.2.1-forge+1.21.6.jar";
            "hash" = "sha512-sgy/wOpTRjT0pgWYicHHoqtZpgAYIZjcxxC0Uh8luciFtu+yH2dAMXVJ4VkSz4bjC1KKapGmRCRpw7uApx16FQ==";
        };
        _vuENBOIU = {
            "id" = "vuENBOIU";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.6.jar";
            "hash" = "sha512-r9v9aelJ6gaQ61wnplbBlg6rpU+BaqQy+aH2WmYN0Kn2gMvfqU6XM2uFEHqgXgiKemVBxsFGrGoCuwpozD6PCQ==";
        };
        _3EPrtCx5 = {
            "id" = "3EPrtCx5";
            "file" = "alexsmobs-2.2.1-fabric+1.21.7.jar";
            "hash" = "sha512-AbWxHStayKJhgUWeGAUw/J6uJ++ZX+j6aN5c2SpmCvLFe9/xeJBIITxq75CXPEl/TVGEEZvpE+3TtcnB8Sl44A==";
        };
        _3j2XogF1 = {
            "id" = "3j2XogF1";
            "file" = "alexsmobs-2.2.1-forge+1.21.7.jar";
            "hash" = "sha512-AIEYXXFnx0rPtzIFEzcxCZdYThdKqH++/MOKALAMlR2Esor/6qLBj7t4sJRCDDbeSvamZ6JS75WqB+Sipslogg==";
        };
        _cHK08TH3 = {
            "id" = "cHK08TH3";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.7.jar";
            "hash" = "sha512-4M5nMzgEyk8WtohF2mqIrkXc31TpSO1iCctPcuaizZhvWikOXH9DTpUwI2N+14hpXaG0NmUbJP/BAjgyyOLU2w==";
        };
        _Silf1gZD = {
            "id" = "Silf1gZD";
            "file" = "alexsmobs-2.2.1-fabric+1.21.8.jar";
            "hash" = "sha512-sdmODElWsHbdh1H7ZkVcMyuqrNvxsgIQxcaUul5DFZ6D4I84DfERxJeC/JsorUAgwdFrI/AjxcSGTFZQ/e+4WA==";
        };
        _6V99o87U = {
            "id" = "6V99o87U";
            "file" = "alexsmobs-2.2.1-forge+1.21.8.jar";
            "hash" = "sha512-KCpUGVd5SwqfcjiyF4/7WbCfSeg3hbb5EVpYh1s2NjnkTHLrmLifL8zhQHvt/q0E9wLgvZAKbG9YdT0N6SyWZg==";
        };
        _ASnMlvkK = {
            "id" = "ASnMlvkK";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.8.jar";
            "hash" = "sha512-x8y5lUBeIwhkcMTOQRJis+xwdeWl/19m6BY3LFpP2TZVy4hnuEPP/pFbbfANcVN5nnVEm5qNzMXMt+OnHghclA==";
        };
        _Yrv59UVD = {
            "id" = "Yrv59UVD";
            "file" = "alexsmobs-2.2.1-fabric+1.21.9.jar";
            "hash" = "sha512-OBMoIAubiLipBCA55TDPAl41kIWwlSZz3nk/FiJuEgXvdsaAtgr1Je7GxMv/EHCEC2gK9qRuCmzi45qi/zlREQ==";
        };
        _xOcFj99S = {
            "id" = "xOcFj99S";
            "file" = "alexsmobs-2.2.1-forge+1.21.9.jar";
            "hash" = "sha512-M5mL1k+3RPNT/43aqz9iIlTOsNanI8cFWpHc2+NZXoIEirJ3xDJIYWzK4kdMjPHhsVs5fPaqYar5oTQ7HpBAnQ==";
        };
        _q6ksFqBQ = {
            "id" = "q6ksFqBQ";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.9.jar";
            "hash" = "sha512-TXZF7FG1Qz61Z6MVPv6fgAPVyJUxGam6Al8VE+TZa9/jyr4dNzvadHPJ10nzlUkpImgIPU3jIgApvQ+VNBY3xA==";
        };
        _7EANWsWi = {
            "id" = "7EANWsWi";
            "file" = "alexsmobs-2.2.1-fabric+1.21.jar";
            "hash" = "sha512-j2fKkLDaNw0OQHLtPHSUjqpQDjRBYURGIetheZN4kpu8DJeS/3KNnErrD/YKkPLuKm7QQO4RrpKoHVhCbaf4LA==";
        };
        _T74fgETT = {
            "id" = "T74fgETT";
            "file" = "alexsmobs-2.2.1-forge+1.21.jar";
            "hash" = "sha512-PR+/R/g/avMUmTTOQ/jDpLMsWBsN1nMB11tmIvMfSROLgsd+qNRVCaOSeVEI1nTdhWIU6Jn8ANPyvuEATDM2Hw==";
        };
        _zsAHLjUs = {
            "id" = "zsAHLjUs";
            "file" = "alexsmobs-2.2.1-neoforge+1.21.jar";
            "hash" = "sha512-HlflyAHVYHfFJ8l+g5OjBlpaK+tkjcXW73lJcJ7Jze5zkkYceHq1iVhVVTxByYqxpxp62AsN1XdZP/JjPstzAg==";
        };
        _YN1tp02B = {
            "id" = "YN1tp02B";
            "file" = "alexsmobs-2.2.1-fabric+26.1.2.jar";
            "hash" = "sha512-sYiXNZAPSTn4KkzIeKqEr0P36vTiTRMdpcolzofQ4mqQUBJ722FL38piggFYGDciaf1MNT08q9xE7c81MEGAVg==";
        };
        _GBoTu6gh = {
            "id" = "GBoTu6gh";
            "file" = "alexsmobs-2.2.1-forge+26.1.2.jar";
            "hash" = "sha512-1gJZYsteF6K+0sn7df/lt0tFsYKgtglAp5MnimRro2xca8mttmk8tqG6AORpXTEisFSYzd3tmspAO6LZgv9r2g==";
        };
        _vOj6HFyW = {
            "id" = "vOj6HFyW";
            "file" = "alexsmobs-2.2.1-neoforge+26.1.2.jar";
            "hash" = "sha512-9E2AcFThuKfju71S4EaRNxFTSmq7hPmpH0JPNIj62FSBhGyJ5yKtihsBgEiEYpfLFeqOMlDdt8jKuIIIesSl7g==";
        };
        _nQA815Rb = {
            "id" = "nQA815Rb";
            "file" = "alexsmobs-2.2.1-fabric+26.2.jar";
            "hash" = "sha512-FGBoa6JsRKlT11wbbtQgDjN4nm3Nkeq7hWKNnPbX4raYulYpA2f/J3MWunGkUFojF2NOmLpFOn9ctmWeIl+/rg==";
        };
        _Bfnl1JTU = {
            "id" = "Bfnl1JTU";
            "file" = "alexsmobs-2.2.1-forge+26.2.jar";
            "hash" = "sha512-eX193K4+JuKVylJwISv1vDEuDTzZda7oXPNzUz1Q3HImGZK1VLc7Rh6JNvAwZNgNkDIwHvG3Q3efhENieRobeQ==";
        };
        _4CyhsN5H = {
            "id" = "4CyhsN5H";
            "file" = "alexsmobs-2.2.1-neoforge+26.2.jar";
            "hash" = "sha512-XVPm8urEqdwMvy53dx4ChD+BSl4K76CpOYG4Jmo9LaZfRYelsRFAleL6GdWP531rLFI/oV0nPyub9PZtejxkSw==";
        };
        _5NvpjjoB = {
            "id" = "5NvpjjoB";
            "file" = "alexsmobs-2.2.1-neoforge+26.3.jar";
            "hash" = "sha512-SSni1pv9fZFZnzuqiG1LHY40Uhl+fMdyXvy1QtwNZx5vw9zMlh9znPj0Cuthn1qLgawP+SMPtiFPs/vq3pPd9g==";
        };
        _5ykhiNiZ = {
            "id" = "5ykhiNiZ";
            "file" = "alexsmobs-2.2.2-fabric+1.20.1.jar";
            "hash" = "sha512-0IY3/C5nt19aujO1yszzetMZFJ1wvqSBKwX/vQ06dnIlROAvXOJ+sQseW5aDzHEbma5rmebsJ3XVkPQgixfIVw==";
        };
        _uxZksVDx = {
            "id" = "uxZksVDx";
            "file" = "alexsmobs-2.2.2-forge+1.20.1.jar";
            "hash" = "sha512-VUx3xGK7DwRHV4i5zhXkditbaM6mQvOgBMkKsR0EOP+u/OVRb7ufRNwEexSZ4Ctp8nGR9pZcx86Zh4TBwzgIMA==";
        };
        _kST0vKnq = {
            "id" = "kST0vKnq";
            "file" = "alexsmobs-2.2.2-forge+1.20.4.jar";
            "hash" = "sha512-NysvqkGagu1zarsjwY7KDf7pN3T19R3/tmsy4rKK7kb4wnh1kJadnXrPNsYlRaPNv9PQ9bg0FbpteZ+JUGwC3g==";
        };
        _oeFxvLtE = {
            "id" = "oeFxvLtE";
            "file" = "alexsmobs-2.2.2-neoforge+1.20.4.jar";
            "hash" = "sha512-x/N5TDLdZm/nCRbeTZojUfwkneFeAVMM4bre2U+hUKsw2bv4OVcF4Ttj5aK3qJ4WhpnIyXB+JILCtzRTKXzwVw==";
        };
        _vuxA1w6i = {
            "id" = "vuxA1w6i";
            "file" = "alexsmobs-2.2.2-fabric+1.20.4.jar";
            "hash" = "sha512-oTSOkeoMuEpFLHs2sgmBeTSHA6cjjiYTlWdGIhoysaeiNx9UhieXeyYUMSRAOG++xO+sIFErR/NEI5ToNSZveA==";
        };
        _wZ9fc2R8 = {
            "id" = "wZ9fc2R8";
            "file" = "alexsmobs-2.2.2-forge+1.20.6.jar";
            "hash" = "sha512-jUr+YeeKn9+3us4o+Jw9BGdacxec/ooT6VDIEzo8TB3qv9ujpKOlN4hOCYRz4rignhqAknVxpHkKLdAdinqnNQ==";
        };
        _6zzdBCDF = {
            "id" = "6zzdBCDF";
            "file" = "alexsmobs-2.2.2-neoforge+1.20.6.jar";
            "hash" = "sha512-YuYW4LlsZ2e0Q5XokiZicPP/1BUT0dqmPzc1sRknIQ6ISuVUSxR/bFxycKnKfHNN9DhPgLZaz6znJKoPNFTZ3Q==";
        };
        _qJDgG0zk = {
            "id" = "qJDgG0zk";
            "file" = "alexsmobs-2.2.2-fabric+1.20.6.jar";
            "hash" = "sha512-aLp+Nwv1Nr7huqXxYcSWzJFgDQWWt3FbOl6QowejlztwPHHIkFva9cB5VQWa+H0jPbysINaQiW3VrS57m9Xk1g==";
        };
        _pkRd4LA7 = {
            "id" = "pkRd4LA7";
            "file" = "alexsmobs-2.2.2-forge+1.21.jar";
            "hash" = "sha512-aBiEkbEXo41zROUBWwOlRzDmXpO0AO3CNoOEI7nY5pjHRA/1QMpUrmbHED9AXliOH5PUq/ST6cs8Nx1zKTxexQ==";
        };
        _29ZkjVS0 = {
            "id" = "29ZkjVS0";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.jar";
            "hash" = "sha512-lwndj11FMxz6U2YtC1BoP14ypG4x+JfGghx16NyA1sZczG2OzZx6TnCBFY8XVKndqlkZTOT4e+5KlGUE+dMS3Q==";
        };
        _c9HYAet3 = {
            "id" = "c9HYAet3";
            "file" = "alexsmobs-2.2.2-fabric+1.21.jar";
            "hash" = "sha512-FfShfq5u8asBEsEgtDMDJc3yFh7GWwG97BoBasriZan17PM7017OlJiBLt/5QTiVOUWM1z2rWlhWPLeleuiCxw==";
        };
        _UfTu93ox = {
            "id" = "UfTu93ox";
            "file" = "alexsmobs-2.2.2-forge+1.21.1.jar";
            "hash" = "sha512-4WyjLYUbLgMXX0CObtyx4jU1jWOuTn0mkQRpn9yES905TvOjMWiqBVTDn3ZbN1gKVFp1C6eWGc6yEX6bjsxuOw==";
        };
        _ThZbQpga = {
            "id" = "ThZbQpga";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.1.jar";
            "hash" = "sha512-vPvBcfjoitlKnUG+n6BaP2n7vMT5j58no+OIj6JWXUEl5GaXD7r1vrGeC9aiUBP2WAIbDcimy51XGsBU6tMA7w==";
        };
        _cDqC28B7 = {
            "id" = "cDqC28B7";
            "file" = "alexsmobs-2.2.2-fabric+1.21.1.jar";
            "hash" = "sha512-65peZKN6LQwqyGTfC16Io7Ovha9XHfh6jrlCzWnkEGFh7AnE8nJo14DHEpJPtZpmDfzqz1x9ipHM2z9MZZH8JQ==";
        };
        _bORe7nUm = {
            "id" = "bORe7nUm";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.2.jar";
            "hash" = "sha512-+f2aSyRHNT7SEM9oW1UgxiY1Xx7VBcYGpcUrcw5neNhmrT4LjiHm0LjplWF8cUDHdbtJhmxc+wOAIER5zVotZA==";
        };
        _wAg5wBHf = {
            "id" = "wAg5wBHf";
            "file" = "alexsmobs-2.2.2-fabric+1.21.2.jar";
            "hash" = "sha512-/FPJwhVeJgVwje4ln0HWrsIivSRmo2DRl/5abkBhYalGssJdFeCZ7arTcyottwWk3cSml8UyJFaNWolAbSMWdA==";
        };
        _ZvXkZjZ0 = {
            "id" = "ZvXkZjZ0";
            "file" = "alexsmobs-2.2.2-forge+1.21.3.jar";
            "hash" = "sha512-CwZSDq4Nzt4mGZvTWcJ8LO5aulfuCsm+jAUfi3t2STUaLcvuHJq5EIPxFmFgcLJ5ucdG6X1MOnMNItESq1oZGw==";
        };
        _Fz4RyYjU = {
            "id" = "Fz4RyYjU";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.3.jar";
            "hash" = "sha512-9bPA0EZ5NQ4lU9U98dgYItzZQsbll35QxB8IaOTPEi5HXGm1d3vAOSEMVost0/te83TtoqScqmizPZTHgawRVg==";
        };
        _Q4zPUH7J = {
            "id" = "Q4zPUH7J";
            "file" = "alexsmobs-2.2.2-fabric+1.21.3.jar";
            "hash" = "sha512-py+h/zG4pP2aVoBhKSqb0U8qq0LC1IG6agWpXUrbNcpGtDPIDdtN/z79PgNSsHuDAL9AZ7Jc/EIZcNHaPZScFw==";
        };
        _eEJHvE1U = {
            "id" = "eEJHvE1U";
            "file" = "alexsmobs-2.2.2-forge+1.21.4.jar";
            "hash" = "sha512-0mifnUVLb3STi/a/w0Jc1YVu6U9TvVH/T5Frm/CXX7S1Cwd/jYC9tZU/FLyZboH399uJH+lraxOQOjuwzG15Gg==";
        };
        _AiJCmaGz = {
            "id" = "AiJCmaGz";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.4.jar";
            "hash" = "sha512-HTbYr7p9p75Meq3VUMqILkQL+idurT+LMtVSemDhYeC23PeIlWdv5Vfzi6P192d70d96edAJh9iFclVPVtF0Wg==";
        };
        _sQO4JNT8 = {
            "id" = "sQO4JNT8";
            "file" = "alexsmobs-2.2.2-fabric+1.21.4.jar";
            "hash" = "sha512-4nR5Jl8IZb2QcYy4wqxr+ZQ5sGMgxt0BrZM9WSM6Cqrtnr55vhgfX624XJvDKdRRMxO5gzkNADXBFgJQr8dLNA==";
        };
        _dCheN01R = {
            "id" = "dCheN01R";
            "file" = "alexsmobs-2.2.2-forge+1.21.5.jar";
            "hash" = "sha512-xVL54QucN7FNvIARSrfLlinrRR6vMiLD2qkaUBdvLblz7vDwrrzF2jfh8YPh2CyMhbeGLBVKzOy0+JMrfx4IBg==";
        };
        _IkgdarVN = {
            "id" = "IkgdarVN";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.5.jar";
            "hash" = "sha512-iEJgHaFOhdBi4BLC9biR3gTDiP41TGjaDo+5CxP9Ak0zaDhmEzTbj8KXQw15r3FsgKXzjfupUopO/priWBSMBg==";
        };
        _GCD6aXAV = {
            "id" = "GCD6aXAV";
            "file" = "alexsmobs-2.2.2-fabric+1.21.5.jar";
            "hash" = "sha512-rImYZCh5ohJyCLPy0vJRYS/TjzD+rwN4oXhAz9oZqFiTY+steVgG43jdvZx/qWd6/LkpZ2c1dw2uh3HPH3XDSA==";
        };
        _z7wnmZSA = {
            "id" = "z7wnmZSA";
            "file" = "alexsmobs-2.2.2-forge+1.21.6.jar";
            "hash" = "sha512-R354oJsOJF/+GmtyDa+KQQWaEBNr0Lb6S3y6J8ZJwhRdtYn4NXLQ36Zi/CsiZ1bdB/lcZFZiZ3BqPN/sWgwK9g==";
        };
        _Upfze3SF = {
            "id" = "Upfze3SF";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.6.jar";
            "hash" = "sha512-p6b2DPkq0LHJO/WmZApBHL+dimR5ltTM0pY16CKT2cj/AWxsiapd3kvfZW4d6GZzyGzpZnD7upahGDo8wOSxzw==";
        };
        _q9xajfey = {
            "id" = "q9xajfey";
            "file" = "alexsmobs-2.2.2-fabric+1.21.6.jar";
            "hash" = "sha512-5iIvcx8XIfIpTlBqTKQEJagHsQZo0l+QaFN0kSjHMxFNIIjT2Bz9kpCKdpH67Ya95iiARyZ9xFYSnMpsliL2xg==";
        };
        _OUG6Gb26 = {
            "id" = "OUG6Gb26";
            "file" = "alexsmobs-2.2.2-forge+1.21.7.jar";
            "hash" = "sha512-AXCYK+bsXNgfbyF8UXfMKTevgumYzkUKoN/IGmKiZgE2lH12AhDCjDQwMEGPYmyFKxLWCW19IP/LhDR0QvZKxA==";
        };
        _3a2X878z = {
            "id" = "3a2X878z";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.7.jar";
            "hash" = "sha512-/42L2FiEGbLZn6eI1qLN4AWFFCKeslgREiuWwQ7l8QG/1Dp2toUWWUo+duqDxJt/Ol4fWNle5J8zYYJXUwPOXw==";
        };
        _Lbrm4l52 = {
            "id" = "Lbrm4l52";
            "file" = "alexsmobs-2.2.2-fabric+1.21.7.jar";
            "hash" = "sha512-1HHDlpJ04nphb27gRtFBtC6FLjfugyehbGBMxhddKuHBpgMOqHCq15Sj1Eiz5qU3oNDKDgpkEdMc1dVhxwm00g==";
        };
        _c4myRNMq = {
            "id" = "c4myRNMq";
            "file" = "alexsmobs-2.2.2-forge+1.21.8.jar";
            "hash" = "sha512-MnA8qJHXGvUEgiRIiCUNACilnyYMZetzuCY43ho9F1/EXD8U8Rlj/0khDEh+l9Deds0K698FJNgJq6psxFUEJw==";
        };
        _rBkKFLR9 = {
            "id" = "rBkKFLR9";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.8.jar";
            "hash" = "sha512-qct8SVIcC1LU+fvJvrCibrU0lXFGC10wGMR2fPNZR7GE8yJkcMgxlScFgtYMqYkxdy2abm4XcZLYOMD2TjJFPQ==";
        };
        _mHjLisxW = {
            "id" = "mHjLisxW";
            "file" = "alexsmobs-2.2.2-fabric+1.21.8.jar";
            "hash" = "sha512-wv9eLtIvUlOhkUjogIYpS6UW3laF9LhTMHdNK9fCA9HhVFQrICpgj4JerQN6iXF3pZRThvyksXHNeAWZvBLmHA==";
        };
        _Seh84DKL = {
            "id" = "Seh84DKL";
            "file" = "alexsmobs-2.2.2-forge+1.21.9.jar";
            "hash" = "sha512-iGm23VZPZZdzY5rB902uY90SGbGV8L7gyhxiBN25FnaAsMYzAnJf+lkcMwQ+GJoiOTRH3nuf/zzma8uvQCHSMg==";
        };
        _fPGDDobS = {
            "id" = "fPGDDobS";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.9.jar";
            "hash" = "sha512-JY9eJedZV/q185T4jD1YAOarIQiZJEl92O6gb+0eBxV56fC0U5GCfhH7tb2uK9BDu0WfButKFP/tY6mW36u5YA==";
        };
        _SqqfoCKJ = {
            "id" = "SqqfoCKJ";
            "file" = "alexsmobs-2.2.2-fabric+1.21.9.jar";
            "hash" = "sha512-Z+ac2hJJbljHN8DD1onUMp17u/Pg6HUX6Q1+fHuDskjQG5iIVywB144pRQQkkRtqHbWLhmhMK91pb06Td8ofrg==";
        };
        _1mHXCYPn = {
            "id" = "1mHXCYPn";
            "file" = "alexsmobs-2.2.2-forge+1.21.10.jar";
            "hash" = "sha512-PF93QZtd1D4hz9Yrlvac47VA9rin9/uyYe7sIWitfCthydHQKbaAS0I84J0W1nmFi5m92GWkis2kfWUTpLFRXA==";
        };
        _vVr7zpK7 = {
            "id" = "vVr7zpK7";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.10.jar";
            "hash" = "sha512-TkKJtyVI6AeTpWFMiaNGGfk8UyLlA7t8YnHs1s2+TNPXgPQX/HN+ZtR1J204niS2/vyAp0kG2VN+bjnbitwwTQ==";
        };
        _GDihKynZ = {
            "id" = "GDihKynZ";
            "file" = "alexsmobs-2.2.2-fabric+1.21.10.jar";
            "hash" = "sha512-6rzG3GwHDkSyHva8vBZ7HNfp6Lo6F+H+Azx82uxGEGoQRCPLTJiaaWdnv6not10+vHMAoI6//QLCUBwrsB94Jw==";
        };
        _enUhuVEV = {
            "id" = "enUhuVEV";
            "file" = "alexsmobs-2.2.2-forge+1.21.11.jar";
            "hash" = "sha512-UxH3a752h+v5OAMaNnsma7j9BQHnHGOgHYjbjB1gce9sRxb4j+2vOPCX7dRRpgidVHdh08I90yIEGtwtsLW8DA==";
        };
        _JBhWUgSo = {
            "id" = "JBhWUgSo";
            "file" = "alexsmobs-2.2.2-neoforge+1.21.11.jar";
            "hash" = "sha512-blXPAq8lvexRPqOn1Hdf6wARWJDgvyA5sMUM2Y5asvrcupeSmBF2/xsTFU8J6Ky+7OwpXNxxq33f3Kq5rteSUg==";
        };
        _Fb7DMDWJ = {
            "id" = "Fb7DMDWJ";
            "file" = "alexsmobs-2.2.2-fabric+1.21.11.jar";
            "hash" = "sha512-UNMKSqtFLG2Bb0nv2gaw7HPKXbfCV+UzqkY8hRVXd9a9SBoM+4j2echBjKMwXNZm4U73hhDGEw0sDXsdDz6/UA==";
        };
        _NVAQtu98 = {
            "id" = "NVAQtu98";
            "file" = "alexsmobs-2.2.2-forge+26.1.2.jar";
            "hash" = "sha512-sxmiKW4v8BteWWCZFRd9cxh+PS84cecMnO8MkV8FlW3qAq6Y8ONzPr9Y+CYVKYGGm1/JySivuWK+U7xcPMMXvw==";
        };
        _aLH0HpkT = {
            "id" = "aLH0HpkT";
            "file" = "alexsmobs-2.2.2-neoforge+26.1.2.jar";
            "hash" = "sha512-m3hPMsflRlXL10T2dURjv/h720OEU888Cg5JjD/LeGFwf7mxg9HthlUuOa7b7F61R8pBINfrpyRxbYpyBAD6RQ==";
        };
        _SzS15U7I = {
            "id" = "SzS15U7I";
            "file" = "alexsmobs-2.2.2-fabric+26.1.2.jar";
            "hash" = "sha512-esd7yR3ZyaO/gzlqyTUBrDc935dNY0IJ3eNsLYIkcMdSijP4htUDse92wbrpZFNNWH8+9V3m/cbHAcpEPHHFaA==";
        };
        _UIGXCfP2 = {
            "id" = "UIGXCfP2";
            "file" = "alexsmobs-2.2.2-forge+26.2.jar";
            "hash" = "sha512-3QUrRWU7hjv48oz6XT49E9nnoCTJmxkayRsTK/1oKQMxz1YBRWlQBKiglEjYr+I35l8h3z5uHIXXytzCQN7wEQ==";
        };
        _u73ESjUB = {
            "id" = "u73ESjUB";
            "file" = "alexsmobs-2.2.2-neoforge+26.2.jar";
            "hash" = "sha512-An1I6viTDPF6a1yRpJmKMJ4NVNqYfiGOXp4oYKufFxxfD8iHFpJZD/KTLikdt4sCkOdQvAEhKKMKJ9skZyqnxw==";
        };
        _1eLMNrYV = {
            "id" = "1eLMNrYV";
            "file" = "alexsmobs-2.2.2-fabric+26.2.jar";
            "hash" = "sha512-M6nhm8/ZwPSH3mom+maHW6j9A/iyp/euiNPY66WkuXZLZptRyffqzWkgQRsapZknpJR2At+4Dt0ZqvL3OnI8zw==";
        };
        _f0ftUyWO = {
            "id" = "f0ftUyWO";
            "file" = "alexsmobs-2.2.2-neoforge+26.3.jar";
            "hash" = "sha512-IlxN0qNFT5tPmwV+r1jyhVTbWxLTZV0nXbYj6k4WdaR3fxAMEUBu/B6xIaMdk/Gu/V5+QGvR3wjkase2lcp6cw==";
        };
        _6ZCCNKBy = {
            "id" = "6ZCCNKBy";
            "file" = "alexsmobs-2.2.2-fabric+26.3.jar";
            "hash" = "sha512-OQm86tV3tJbSQKdE/RLSqQWP3ne9TZD+4vDLuoUGAlkJAX3je3HDTZ+hnrn1qr8EhrgsK8eU1nB1WFuv4O5UOw==";
        };
        _yqPTMkso = {
            "id" = "yqPTMkso";
            "file" = "alexsmobs-2.2.3-fabric+26.3.jar";
            "hash" = "sha512-M/K9D2mfD9glOYNJ8cM2RApWxxB0Kt2BYbeIIe3GV0HiJDEshayRRuEqerQUlRr17ska59yyXE+0TgQ2G4tDEA==";
        };
        _mZh0m2u8 = {
            "id" = "mZh0m2u8";
            "file" = "alexsmobs-2.2.3-fabric+1.20.1.jar";
            "hash" = "sha512-aG1bzWKP/zL96Ex0i9QjtsYrddE5DjrgoaI87Is1IvSHMUkWWpCWR0DfqpNssOFJ3jR/YgpzgRS4kMnUDaX8Fg==";
        };
        _5tOk7z29 = {
            "id" = "5tOk7z29";
            "file" = "alexsmobs-2.2.3-forge+1.20.1.jar";
            "hash" = "sha512-kHxjmPIAw9sVrTN3TFcW1U5Tey03/tSr+2cjyyOxZ9BPNDdg/qEuw8hIfJHWyWX1LkLgceefIxl1ghFGelVmMw==";
        };
        _Hg0eG3PV = {
            "id" = "Hg0eG3PV";
            "file" = "alexsmobs-2.2.3-forge+1.20.4.jar";
            "hash" = "sha512-6w/mEHFRjjMqvKAScoripYuWUqURVNx4M961BtiaAZqwYaYQXqCoXuju7KvUQB3dYmlXIiSgP8IMZfTzgImTtw==";
        };
        _xuOrdpZd = {
            "id" = "xuOrdpZd";
            "file" = "alexsmobs-2.2.3-neoforge+1.20.4.jar";
            "hash" = "sha512-1ziTOatQNKMyt9PmVJZm7uuBiFrFXehn8H9NKBm3WHUIzkas3cct0Jck+yVOvtBhbzqrWczt6x+OpKxTZetrgA==";
        };
        _mQaSDPEf = {
            "id" = "mQaSDPEf";
            "file" = "alexsmobs-2.2.3-fabric+1.20.6.jar";
            "hash" = "sha512-/azNMqSomYCHIy4gZMTkncABgkFX75S3BZ7InohGgZgc87aC7ZhJOrm3Jd8nkG0VVZQ2dIy6hNqcEGLnFPAm/Q==";
        };
        _rBPiuShB = {
            "id" = "rBPiuShB";
            "file" = "alexsmobs-2.2.3-forge+1.20.6.jar";
            "hash" = "sha512-pIyyGsBUGJyS3UI708IUfIDLsXfshDBffox6nTu1Qp6LS7D+HXM3A2BWMRaALYD8X1f3nEaRuh3ii5eGziUkTA==";
        };
        _8fdKLiRM = {
            "id" = "8fdKLiRM";
            "file" = "alexsmobs-2.2.3-neoforge+1.20.6.jar";
            "hash" = "sha512-qFLpHAsDHy2DGUya2HggTNvwG7KsTpE1mb9KCoaWhtm+U887suaBx3wdTY5OVMX4gWqzic1MB7hJ0PNgZeUdFw==";
        };
        _QcxTfrF9 = {
            "id" = "QcxTfrF9";
            "file" = "alexsmobs-2.2.3-fabric+1.21.10.jar";
            "hash" = "sha512-2NiTKzRsrK8PpU2SAssava9DL7oUncmKSmOwiQodIklAPi1zrNRQhdcgahdXqNOo69ql/GIep9Ty63JOrCtPKw==";
        };
        _IJ1A8Qyy = {
            "id" = "IJ1A8Qyy";
            "file" = "alexsmobs-2.2.3-forge+1.21.10.jar";
            "hash" = "sha512-PJcWpSouIeJcPxsihgRp7J2IoT0VWzMT1zTypSwK97An+4yS7rH/9++jZRGRGvKRr7XBX5nA9u7Vj0q1gy+bOw==";
        };
        _9MfBPxGG = {
            "id" = "9MfBPxGG";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.10.jar";
            "hash" = "sha512-S16Dz70bGH1f9PSlZ9xv4gWu8Ns1f3IpeEBwRhOwQX1qZ8YWdTtT4ANg+fY6h5UWnJQyOA90v7mGgVLxlLz+LQ==";
        };
        _4PuKZuE8 = {
            "id" = "4PuKZuE8";
            "file" = "alexsmobs-2.2.3-fabric+1.21.11.jar";
            "hash" = "sha512-CyYsQm4X4/zrUzcoT0GC/8UpmonYYRJRWtYnVUxgXx+5aEmvUtSnkitx0WFY02uIVQ3ADIf2606/Iz7blswWpQ==";
        };
        _jcAqfvVz = {
            "id" = "jcAqfvVz";
            "file" = "alexsmobs-2.2.3-forge+1.21.11.jar";
            "hash" = "sha512-ru/p/OSGp+S1AnfI4J5jru7fruuHswGbQOVFjosZcQgWMwX54ICpm7ATbm4TrqNyWkRIbMr3SfE5cEBFpF8rNA==";
        };
        _x97cPncv = {
            "id" = "x97cPncv";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.11.jar";
            "hash" = "sha512-p92DSlU0CwennTFDNI6vMXjFF8W0DdXoV8Jc1uQPMEzKmkvhRg87trrnTFM7C21R63VTYDNqRkWkJTfSldwrGQ==";
        };
        _UXjv6CeB = {
            "id" = "UXjv6CeB";
            "file" = "alexsmobs-2.2.3-fabric+1.21.1.jar";
            "hash" = "sha512-7pbySFBBBk4aXg0ypbrwahW/0vff4CMQX1x/Y8OLl1sHo6jjk3Nsm9Wo6duGBVuF55IbD8nG1wOzpY9jI1T/UQ==";
        };
        _9lgUs0J2 = {
            "id" = "9lgUs0J2";
            "file" = "alexsmobs-2.2.3-forge+1.21.1.jar";
            "hash" = "sha512-EERUwkBjKSwDt+Q+1lK9mAKQp15qabfFmx52BF22G3qf78AROm2Nu8NBW0hE3+5W3PN/VsclF62GEif/xR1sPg==";
        };
        _cNRWiA9B = {
            "id" = "cNRWiA9B";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.1.jar";
            "hash" = "sha512-sPKOyN2jePbQuiWxjp92kYOoHhnZCPR77hu3LMZkSur9o0xlrn502n0ueKQHauu0meuM2wRKjBUqitfOQ6l19w==";
        };
        _xkXeKbgA = {
            "id" = "xkXeKbgA";
            "file" = "alexsmobs-2.2.3-fabric+1.21.2.jar";
            "hash" = "sha512-6PuOn3WWxCL8sU4WhJ9yj38J/DBf5fc1cW1WcOCfzvv9b/PLGKlT+D/GyaMsC4QKlZ2pY9v2fG0gxgHouiXzCw==";
        };
        _CfpfFxR0 = {
            "id" = "CfpfFxR0";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.2.jar";
            "hash" = "sha512-PJbGZ1XUMTEFufqF9m+TOsaAqfei7uwGnzXs33oTVY1bXzuyWOAfAvt4uCfyT3vPonVcHVk3hfQneBLaeLYcmQ==";
        };
        _t832PB8j = {
            "id" = "t832PB8j";
            "file" = "alexsmobs-2.2.3-fabric+1.21.3.jar";
            "hash" = "sha512-HNW6eT+A1i6sYCdz4T00sBOBAFHnGy6G2wZ+yEheIl1Q0zhjpo3KBj3D+x5ZGEbiyCfoYnc2kF1Q5YIJgVKpUQ==";
        };
        _rjQcnmEY = {
            "id" = "rjQcnmEY";
            "file" = "alexsmobs-2.2.3-forge+1.21.3.jar";
            "hash" = "sha512-y1N1x9rS3Qddz51H6PVpuQ3TdIRcBSdrt2geCdqwErm+f00NnWZE1U8pStn6Qn+8JFyyRa2tkoa4LP+ToHclWA==";
        };
        _dZj9gXhU = {
            "id" = "dZj9gXhU";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.3.jar";
            "hash" = "sha512-HuCsbNxhxZte/GNP9N0t9n+XqvmtdRJT0viGOe2UzS2bmQGTuQx7V8r3sD28sm036tBPEME8NPMQjfai57SROA==";
        };
        _yUXJvBGn = {
            "id" = "yUXJvBGn";
            "file" = "alexsmobs-2.2.3-fabric+1.21.4.jar";
            "hash" = "sha512-Do/NiAfcK3Ib4G9NCIy+NRfbfGzCpLeWquu0C3nv5xVdjmM0/CsnsLQWqxt/sEocEHnLqPlofvcjoar5FOAcMA==";
        };
        _DgKMBEfr = {
            "id" = "DgKMBEfr";
            "file" = "alexsmobs-2.2.3-forge+1.21.4.jar";
            "hash" = "sha512-Jf0jmc6udo6az8WmRWECCR0fCyvG3Ef8l1bTpAv2WNKGZ4cjX2dxFdDindabhlmVfFYn3QmvLcoQ863faFqD1w==";
        };
        _MPTtWRDy = {
            "id" = "MPTtWRDy";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.4.jar";
            "hash" = "sha512-TI7zmRH6sWKLNzoMWG+Ni7bWecLz8Fj365Kn8VKtUn4bKWlHPJVfQPG2pdumnxVwnjALpHvqXI0NLuvSoZlWvA==";
        };
        _ZlzOMSZX = {
            "id" = "ZlzOMSZX";
            "file" = "alexsmobs-2.2.3-fabric+1.20.4.jar";
            "hash" = "sha512-a4BMWM00FWy/uEtP0ErpAtLo9QbDvetJjPP88hIMV6zHJ7/4xyItUtfbWeHd061Vfvwaqs9X86hafyRalE+X1w==";
        };
        _EJq7ZpEn = {
            "id" = "EJq7ZpEn";
            "file" = "alexsmobs-2.2.3-fabric+1.21.5.jar";
            "hash" = "sha512-FbDzQxyPYYuiDQKVam30TxCearNHiSWmb7Gm1HN5+D97l3rviZz5qvDnPrYVTV38VvpmeN9ffEmc/Z7/RXuhLg==";
        };
        _9opLhxFP = {
            "id" = "9opLhxFP";
            "file" = "alexsmobs-2.2.3-forge+1.21.5.jar";
            "hash" = "sha512-dqkEI/xD4VtwMWxYRBWtNmzGtktjRt8x/wyQwbPibS62OdXhBqY0K4+SMGpxvI+QJyjTyQYLiH4cS7Mp8WBsgA==";
        };
        _nX80mwNR = {
            "id" = "nX80mwNR";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.5.jar";
            "hash" = "sha512-ZJhoBLQwoKZPaaOEz95zZd/nPdqrzENM0w/qFxumqd1nbWB4pqe2PDHQAtY337pCbjx4u2tyCEpf89hNc1n3cg==";
        };
        _2VRAmLnK = {
            "id" = "2VRAmLnK";
            "file" = "alexsmobs-2.2.3-fabric+1.21.6.jar";
            "hash" = "sha512-W0yIRMXmA/xgyzpeK8dfEp2Sq4LxL6VDCahdB/5JJe6vJF3OKrErRGrf47wBk3swrP+Ij3BOVo7qza5ZdCwuIg==";
        };
        _cf6x53QI = {
            "id" = "cf6x53QI";
            "file" = "alexsmobs-2.2.3-forge+1.21.6.jar";
            "hash" = "sha512-fXbGDkMr8Eps0czknsxODrky22YFJtwWRjU1bYA+xgQrfqi06B68X3STFU8wE6y6cNCg6uNsgJoHlgHSI2dB6Q==";
        };
        _qFgFgEBq = {
            "id" = "qFgFgEBq";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.6.jar";
            "hash" = "sha512-hxbdea6XCcZ4HQ9+FoRVyKxjw0IsphciV5k1jGkxHXceKu5L1r8eWz1LXHgyQQizGy2mGZiQaHGr9E7MEBiHBg==";
        };
        _BJqjMMD7 = {
            "id" = "BJqjMMD7";
            "file" = "alexsmobs-2.2.3-fabric+1.21.7.jar";
            "hash" = "sha512-o3hvhyDta3CuZCis2UMGEwcKRZPQoJNdhW6ukUq/btBv58aQXl3/7u5xNc6CNuAF/jK6v990jIrcrIMs4JIzOA==";
        };
        _OqIaYAiF = {
            "id" = "OqIaYAiF";
            "file" = "alexsmobs-2.2.3-forge+1.21.7.jar";
            "hash" = "sha512-qBqa9YM2habP3Q/PKgDNhPnjbEfZYVSPreY7YpCyJejcs+0VVraPVTON5c7UX+y0H4DP0qmoYM9KstEkYXPLcw==";
        };
        _Lpc3nF6Y = {
            "id" = "Lpc3nF6Y";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.7.jar";
            "hash" = "sha512-+lZhrnEIekj2Mp0EenKTsnWRODniurKi/XC1spz1ZppjBWgl63NAWomN6r7D+aN1bu0MGNbBMtAvN8Yvo1cEFg==";
        };
        _MSgSBPou = {
            "id" = "MSgSBPou";
            "file" = "alexsmobs-2.2.3-fabric+1.21.8.jar";
            "hash" = "sha512-24mV3D7ZClWCyPQXe6RPgtiDpdUHr/AL61EEy6I1d4pJ8et7VY1VPrMem+H1jfvKJEj2UI4XWdPZWVDJYTPqPg==";
        };
        _v3XT7Bky = {
            "id" = "v3XT7Bky";
            "file" = "alexsmobs-2.2.3-forge+1.21.8.jar";
            "hash" = "sha512-PuoiNfS/UHvD4d3bfTI9+XjdgH6jt+BZ0khFab1sAKbQ+Mv5z3CHhuYppETY6Mw1Kfl87GH6kRkQgKEPjv9C7A==";
        };
        _6uVd0AmZ = {
            "id" = "6uVd0AmZ";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.8.jar";
            "hash" = "sha512-quy3DwZ0PIv07jCy2kzkdBIvAXrLkTYLKLbyJl01E6hcebKUSv3zxDd9FY/eGeG1SHuYXI+Ojr0FulTcU8cvRw==";
        };
        _iZCrAuox = {
            "id" = "iZCrAuox";
            "file" = "alexsmobs-2.2.3-fabric+1.21.9.jar";
            "hash" = "sha512-9KvyWqbQ08zAtIiiqS8QQzPRPxq9krEjVVZdDbUNPOjQz2NQuu0sBJF2E8WAn1bwAn0S6XBpDio0SshDVfNwxg==";
        };
        _d9Lv9L4v = {
            "id" = "d9Lv9L4v";
            "file" = "alexsmobs-2.2.3-forge+1.21.9.jar";
            "hash" = "sha512-TFYBRO66pU9omsUeU69ngNM54V9Kwxg8Xrg5rMIOxMZHggLY5+VnIhMDL4hh+3c2fddLr9eJ71Odh6aAzcenBg==";
        };
        _AQOWYAul = {
            "id" = "AQOWYAul";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.9.jar";
            "hash" = "sha512-w4AzO9QPG6BmBWmJ4hVyoVU/PmOSJ49wMMSQ7ZI4Za8nKns37lPukFLMwl18MYZ4hWiDGbUqWEU4dd2WKfAzow==";
        };
        _NjgxrvPb = {
            "id" = "NjgxrvPb";
            "file" = "alexsmobs-2.2.3-fabric+1.21.jar";
            "hash" = "sha512-odiJFzO5r25rqgIKJfQ1wEAEBvurO8nQgFsV8s0ZK6SSDS88diWoi4ttO+5kaJNuKXByza+Z6DQiJ80iYbHzNQ==";
        };
        _z7AahjyE = {
            "id" = "z7AahjyE";
            "file" = "alexsmobs-2.2.3-forge+1.21.jar";
            "hash" = "sha512-IGtwHMd1SM4+YOqXj6hLkMFi0SQo+898k5tJW0JD+P4qFnpD5S9PHArv9rlx1uv+QpZmm6nfWmdIbmFoTxtTyQ==";
        };
        _sfx6TpBu = {
            "id" = "sfx6TpBu";
            "file" = "alexsmobs-2.2.3-neoforge+1.21.jar";
            "hash" = "sha512-e0FqgJwKhHaF7QSGVveOTK6K0udt/o14GPB9F+rADY02mj/+XMbNt06tr82CI5deVPRVwJrifnja+3iO/OqyXA==";
        };
        _dizQTNPD = {
            "id" = "dizQTNPD";
            "file" = "alexsmobs-2.2.3-forge+26.1.2.jar";
            "hash" = "sha512-6c2D3v+oDuAnNPt++y4KZz3ltHal+NkcZP4rYU7TdgGa7vHDz/84ec5uwSLZifL1QOHtzpU6blxqjYPaqIpgiA==";
        };
        _HCv0GCDS = {
            "id" = "HCv0GCDS";
            "file" = "alexsmobs-2.2.3-neoforge+26.1.2.jar";
            "hash" = "sha512-xoo9pDx4WJwuiGu2sNRIpdCFjDTpQATeRaSdpW8ck5rBUOLFvr6Wt5QsP/KixSWMEOV1sQhTtTJ2q/sv7CYLKw==";
        };
        _RXOqC2RB = {
            "id" = "RXOqC2RB";
            "file" = "alexsmobs-2.2.3-fabric+26.2.jar";
            "hash" = "sha512-eaBf/uVMrgGfyseh2vUfCwZEiN5fuotJRXeTXdSCtqbjeh7R1uBxmoBe+4KwjXG7FC0NM6HzEyCWNtRgGlRyYw==";
        };
        _94VjluqA = {
            "id" = "94VjluqA";
            "file" = "alexsmobs-2.2.3-forge+26.2.jar";
            "hash" = "sha512-jERS4rAUBiNZP0uOpKMqzlpITwB4vZkLQmUOB5PkmeUI2WzHjLIUF1XQMuFbOmMzmnc7FeP3o2u6XX+LAmHOkg==";
        };
        _5xGbQUyT = {
            "id" = "5xGbQUyT";
            "file" = "alexsmobs-2.2.3-neoforge+26.2.jar";
            "hash" = "sha512-hz9k/rjUgfZXWpj6E5P4voQ2BbKPGA/vi8o75ccjNcuazkuCrJGc06otXDLr1TJJ3JJIxNx9qeVYpj0BhFDzaw==";
        };
        _JEYfduAh = {
            "id" = "JEYfduAh";
            "file" = "alexsmobs-2.2.3-neoforge+26.3.jar";
            "hash" = "sha512-seOjAUJKTBUCP2F9tgTcsUFdebVf1NvdfINorjIcfdILEd12OejcwHl17ORNzKGmNkinIiBqdP/9qHzXzforYA==";
        };
        _5W6BGgMB = {
            "id" = "5W6BGgMB";
            "file" = "alexsmobs-2.2.3-fabric+26.1.2.jar";
            "hash" = "sha512-LrT0dVojh9zTpsS6Rg98WquRqaMm20LTPM9/vAj415AAtNW0QP09HpnFmu232cY9zNiyw/zKQ3bbaDaD4hYKEg==";
        };
        _Y0g9MzBm = {
            "id" = "Y0g9MzBm";
            "file" = "alexsmobs-2.2.4-fabric+26.3.jar";
            "hash" = "sha512-L274OE+gidKtM9/OT3JTjMPlppVC9Fc+BGSGNEWpSAj79HPxAfzGN8cm3dDYz7WUgJS5Xy2rbC8NBe92JHH0TA==";
        };
        _p7AiCePg = {
            "id" = "p7AiCePg";
            "file" = "alexsmobs-2.2.4-fabric+1.20.1.jar";
            "hash" = "sha512-ut5Qe8BJWHRWLNGtmjqSCyRaU7HnLn9OoJ6vqKvcVYDP+dA/kf41fBvbtlWA90P+8d6BtJkDyYN8DKlK/2wEGg==";
        };
        _PJWAVomU = {
            "id" = "PJWAVomU";
            "file" = "alexsmobs-2.2.4-forge+1.20.1.jar";
            "hash" = "sha512-f3YIa+qYJMq5kuVR193FbLOSqJ5xISf8NkQWUFnp/rfQg9l3rW8u/SJAvCjCD8+02JAfcNjeEU7oi0KWzNvByQ==";
        };
        _7FIMomeA = {
            "id" = "7FIMomeA";
            "file" = "alexsmobs-2.2.4-fabric+1.20.4.jar";
            "hash" = "sha512-Cqv5iv9UC7QgGCKA7HIbX2I+a8FU1iBuoHCgrIJ09LwRqgJePwDAiTE6xatB1MTogjW0MyZ27V20sEv/W0YK2g==";
        };
        _Rs5WEGsi = {
            "id" = "Rs5WEGsi";
            "file" = "alexsmobs-2.2.4-forge+1.20.4.jar";
            "hash" = "sha512-OiNrlf6U5s7stEURq2YKRS2hsepJ2mvtMmTw2VIM83hwhapHeVy2X39OJ2xP6HFGaM5Tan8iZOmCN8NZf9gNCg==";
        };
        _EPqJvyn8 = {
            "id" = "EPqJvyn8";
            "file" = "alexsmobs-2.2.4-neoforge+1.20.4.jar";
            "hash" = "sha512-eOGfs8FKLVGA9NadY8f3fR/qSHn/LEf+vFYhLu3QJ7aigXNLHVukJ2vIVccHW4bBUxSOGlcAq/Ieq/Bl6UyKYg==";
        };
        _52VcpOWV = {
            "id" = "52VcpOWV";
            "file" = "alexsmobs-2.2.4-fabric+1.20.6.jar";
            "hash" = "sha512-NAELyndxR2zEJZl/xgQieqec46xN/8Br55Bim9v+qbli6upD2g/9W4MHoYqHTphwWxdrvsga87cZKXbq9apG3g==";
        };
        _9xIKjjpf = {
            "id" = "9xIKjjpf";
            "file" = "alexsmobs-2.2.4-forge+1.20.6.jar";
            "hash" = "sha512-V8EgEBYbK/osyJiwj9ycPGLznRyVnCh2DJdbmP3zIRWhpXm+WQ1dXambxg0m2D1jDsQFtGPy8B7zLMBRL4FAXw==";
        };
        _Z5jmQkG3 = {
            "id" = "Z5jmQkG3";
            "file" = "alexsmobs-2.2.4-neoforge+1.20.6.jar";
            "hash" = "sha512-hHs2q7RoncNGatnGyUcgiA3MPOAYex9YyJqpBOajW4WHDPKqqMxejuAiq58qhiNoEefc7jHC09eZ2WWATO7BRA==";
        };
        _m73nhYH1 = {
            "id" = "m73nhYH1";
            "file" = "alexsmobs-2.2.4-fabric+1.21.10.jar";
            "hash" = "sha512-vwU/edwHoYFD32s6J18bZA12jcOE4ocUMNP8Ru9wUDvnQm0Ib5ekC9aD0WjiIMYZO4Az1RByEbgefr1SUm9qhg==";
        };
        _dpPGs603 = {
            "id" = "dpPGs603";
            "file" = "alexsmobs-2.2.4-forge+1.21.10.jar";
            "hash" = "sha512-Hi3CVuL2uRBhTh+E/tujBOVL2S5qRfvN3QYcKV1yST7o6M1JP/eqJzjsQ96+r+N+eKR+yH2hhxKRx3AI7zaPfg==";
        };
        _cq5CybGC = {
            "id" = "cq5CybGC";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.10.jar";
            "hash" = "sha512-QGxxx7BPwADqPO5tCz1STuOpf39UAjqhyaHVLw3gmm+l1baRScBJEBel6yj/Ed+1AqV5Sf8FqawDdyGyaBHq7g==";
        };
        _PhKE57aE = {
            "id" = "PhKE57aE";
            "file" = "alexsmobs-2.2.4-fabric+1.21.11.jar";
            "hash" = "sha512-UJ8t7f5K2wSLsV6UxIaGK0YetyKbNUYBnf/jaiTC7ysAKa/gMPbkTq7xusUTJtc5NSI0SuKpJMCxAYbdqmrKag==";
        };
        _faI4WkYS = {
            "id" = "faI4WkYS";
            "file" = "alexsmobs-2.2.4-forge+1.21.11.jar";
            "hash" = "sha512-EJycIGkNGGdEBBL4Hy6XGIN7VKgmSXtJKMoGVZYAO/XNPqCtSOgLCc9TJUPJ3IMkNerFYtmlUqJup2EBR27Wqw==";
        };
        _r3fvKaiE = {
            "id" = "r3fvKaiE";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.11.jar";
            "hash" = "sha512-ClKqwkY8VJxoejH7srLhxB1thUztyKSDR4F6n0L05xe/jGSPf+sumMxXiHumwjdjdMcNX1uYdFONTvgSNIDYOA==";
        };
        _goB1MWfu = {
            "id" = "goB1MWfu";
            "file" = "alexsmobs-2.2.4-fabric+1.21.1.jar";
            "hash" = "sha512-zGQQ6h2MHxSTTP5tbpL9SJjfdiH4ylh0Euyyk8HZUQnGJHKHXdQDuucMegBGXjj6OJqirVfqGHA5C5To66oSFg==";
        };
        _2DUFh7EN = {
            "id" = "2DUFh7EN";
            "file" = "alexsmobs-2.2.4-forge+1.21.1.jar";
            "hash" = "sha512-+VT4Pwnctb7Ky/zVP3tAxxmJvR8XKSdEsClymXXlbJvIfcJRGgJtOTXeRcHPt8bIPwTUghzPK725RqMwRiJoHA==";
        };
        _9yycc4XZ = {
            "id" = "9yycc4XZ";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.1.jar";
            "hash" = "sha512-wu2WcFSe1vxySzXjyOrOTHJS5XepDTpIYSLI7XWOtWRKL3cJQB1uC0moGKZoeIHNoiwqcpJqo/sml9X6fVbq9A==";
        };
        _9UEU7P1J = {
            "id" = "9UEU7P1J";
            "file" = "alexsmobs-2.2.4-fabric+1.21.2.jar";
            "hash" = "sha512-U/9zIS7ZK6dPzcy1Oz+EFi/p3t2KYvn5hizV/mDugx3BOSHuCvB6piyhLug1+LrxKXBfwrwBVaostIGpKsuidw==";
        };
        _aDG5m4u2 = {
            "id" = "aDG5m4u2";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.2.jar";
            "hash" = "sha512-rS98hkcdP6GdeBgtPN8qwI1Hw7g57mbXropF0SuymZepHUjNhA897A2+g6mIvXfkeIMEEdc7jhlIukxeIrIZ2g==";
        };
        _zUAjhQhw = {
            "id" = "zUAjhQhw";
            "file" = "alexsmobs-2.2.4-fabric+1.21.3.jar";
            "hash" = "sha512-WHRKwVukAJSvFe1zVNkbwffjl4v23KH929eNQLuzmmE5Z29T7xKMHyyVQbH6GG+kxThDogHDadzA34q3NzaI/g==";
        };
        _MeTXTj3q = {
            "id" = "MeTXTj3q";
            "file" = "alexsmobs-2.2.4-forge+1.21.3.jar";
            "hash" = "sha512-lIxfk2sdWYvv2D4kNUDPHABXyw6h1iIPv7FfnXT170By4NabFEUtiLMbo1NyUzyjE0ivrskD+sH/gF9QgmpuVA==";
        };
        _xeiQSf1T = {
            "id" = "xeiQSf1T";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.3.jar";
            "hash" = "sha512-emiceEAg9gFRWcEeoWeKiVANEOJruitO6q7STCPfsk9IO9sutVcHC3bX0ydrBY6tNFDKJJAKHA4PaD7MAbmelg==";
        };
        _1eZzWXLN = {
            "id" = "1eZzWXLN";
            "file" = "alexsmobs-2.2.4-fabric+1.21.4.jar";
            "hash" = "sha512-BTTCoCcTqb9bEusf5hCkuhDTcls6/DHSCA/7mrqLh/0fXTMzjl3df4oQLBtOp9y1WfOhYuTIFRRweJSyFBwWkQ==";
        };
        _Ri5w9Lnc = {
            "id" = "Ri5w9Lnc";
            "file" = "alexsmobs-2.2.4-forge+1.21.4.jar";
            "hash" = "sha512-RQjkLzYYiIjNfSmh+sF6VWBkHFac6Q8hF1C/5bGZseJQKS1Aq1SIDABfQpIMLQ0n9DttSB+acvDlIlU+oEhRDw==";
        };
        _3B4EUZ9z = {
            "id" = "3B4EUZ9z";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.4.jar";
            "hash" = "sha512-Km1H3B4HiVEyi3bxsRVZ+ReP9qTR8JdPZBqFQAnOgO/pB+6Y9OQR9JH4g18tmpyE7gyteGkt3QDkQIZ2pJD8oQ==";
        };
        _4h77DM1J = {
            "id" = "4h77DM1J";
            "file" = "alexsmobs-2.2.4-fabric+1.21.5.jar";
            "hash" = "sha512-J+utg2hQKnia/FzJQt8wuvWjOVeY6sJmyxHva8mohoKe7XzTByS9d2QAlBj9uMolljoi6ntdunDtj9egm0oaaA==";
        };
        _BVCOhord = {
            "id" = "BVCOhord";
            "file" = "alexsmobs-2.2.4-forge+1.21.5.jar";
            "hash" = "sha512-9zN6YuEojBxFmKmHvz4WqLp0f8YawQMmEUiS9rd5XZ6GKsiSiYQZK6E34J9tBZz1eMEEGHmG/DEFwBn3jKWMKQ==";
        };
        _VJUzfIwd = {
            "id" = "VJUzfIwd";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.5.jar";
            "hash" = "sha512-mLDz8wWy8uOxq7UwKeM3qFZSSg+ZhOhcjwGwBrJUShVpAne9VWEzGqNCwBl0ZfPUtI3nhsTiWWWDbZm/sFJcXw==";
        };
        _NRRCj8zp = {
            "id" = "NRRCj8zp";
            "file" = "alexsmobs-2.2.4-fabric+1.21.6.jar";
            "hash" = "sha512-rPT24KldJgW8Y91Gfa7ec4VhivHGviKpdo87FTxT0w1dhiOjxefs+1Epd1lX9MEfVvZhC0/1nWHrwHUlOy+3Ww==";
        };
        _oI9Uc8gr = {
            "id" = "oI9Uc8gr";
            "file" = "alexsmobs-2.2.4-forge+1.21.6.jar";
            "hash" = "sha512-Yj7wMxyMwazzEk5AUISjRe6qf9/w7cYVaNIjX3gIN0gDXwqN6AZglSQkBait536NlFFyUF92SqpI+rDqOmfFKQ==";
        };
        _oZp4xgiE = {
            "id" = "oZp4xgiE";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.6.jar";
            "hash" = "sha512-JSYiWTAXzBosNv54ZXe52zda1FkjJ36vipsfiy8ZNJG72J6mEMQ79CFtkuwPtXDk/iNAfdX52tMH0nvSDNAvpA==";
        };
        _16no2mvr = {
            "id" = "16no2mvr";
            "file" = "alexsmobs-2.2.4-fabric+1.21.7.jar";
            "hash" = "sha512-9W1RB+/4sdpbhnNokkcWDUBq801ttSuFKDkZd7Ovx4A5GpufX8BSMHuOvGTftJ4fpq8KGM+642dgZvu7W9YADw==";
        };
        _TszYkyrq = {
            "id" = "TszYkyrq";
            "file" = "alexsmobs-2.2.4-forge+1.21.7.jar";
            "hash" = "sha512-rYfrxqNF6NrQbi2I/uOhBj0C2tBOiWIAe1kI3lyllI2R2Qu3YuVqzvkTmsQM6DOZZXhijlaHhuosAYIk+IjXRw==";
        };
        _E5k4uqrX = {
            "id" = "E5k4uqrX";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.7.jar";
            "hash" = "sha512-nRwXm5Qnfm5JfOmrY6FMaK88kDzwdy0rVeDVNyp5f6cdySEH7ieJjHUQC18olybmQTPMbDimGHcNP2ne5rtfKQ==";
        };
        _V5OmmGqi = {
            "id" = "V5OmmGqi";
            "file" = "alexsmobs-2.2.4-fabric+1.21.8.jar";
            "hash" = "sha512-dtCYVSfzv9axLVxim8nkWctjNFItU5kcfX1HAD5CYo7WjNIV6sA15347WRAK7G/yPJnI2WQMSzNRU7s+oC9lMg==";
        };
        _RbVhPl2h = {
            "id" = "RbVhPl2h";
            "file" = "alexsmobs-2.2.4-forge+1.21.8.jar";
            "hash" = "sha512-IgDOjtaKqvbBYG2hHl35/ZIrgug202cG9EWC8ynhn9/pacSqI0I8B99F7VZ5sdkLnbWRiAdSxOwAl7iqx+4+cg==";
        };
        _4fZhFNuy = {
            "id" = "4fZhFNuy";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.8.jar";
            "hash" = "sha512-BKuWQfukntrX6ZBPk0ArqMt18JuBVOfFv7TDc+tp40CYz4H4X8JklRIPdk6rtP3G62KndY6+zLBT5b4oA5rdyw==";
        };
        _2robECxu = {
            "id" = "2robECxu";
            "file" = "alexsmobs-2.2.4-fabric+1.21.9.jar";
            "hash" = "sha512-j2tbKMeC9uTrIQwkBG0iEaRVLGgZJQcEsWUnBtx+abe7thlarEfzMlo4mzCN9i2VLAw1u/esa/6u8zGDcaN/Vw==";
        };
        _ysjGiwIu = {
            "id" = "ysjGiwIu";
            "file" = "alexsmobs-2.2.4-forge+1.21.9.jar";
            "hash" = "sha512-xdfqfWhKRKfrekkw/60UXv6p4fHijFFekmCNk/l1MKhtSxgVUdQOFch/Ig8xY3UtUNTXP4HEQY4G15UUv2eFfg==";
        };
        _ZJvzWf6g = {
            "id" = "ZJvzWf6g";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.9.jar";
            "hash" = "sha512-MU1Hq7rMcJr9ochKNq8hr1/H7qWtQmS933Mq61z4xfhWPrBlqUxIWloyuxe5otRXrFpnYv0dLvzzAgeCoUADmA==";
        };
        _q7VSrgbq = {
            "id" = "q7VSrgbq";
            "file" = "alexsmobs-2.2.4-fabric+1.21.jar";
            "hash" = "sha512-2NIKo+aEfi7lsYGB+R+idxwXRqMJ0sGqcwc7xK5qmbCPPdu7731q4uSlh1QHhylFSgSBNPP+Ts9cNLKGDDKcNw==";
        };
        _xPlPeSov = {
            "id" = "xPlPeSov";
            "file" = "alexsmobs-2.2.4-forge+1.21.jar";
            "hash" = "sha512-OX5BGvCl+/1COYrf7r+C273wwERXiSYfcumzPHQ389bgKO9irq0H2ndK/lDnq8kjLdjFZ8zS5OdunVRSJIa51A==";
        };
        _AcdrbhTX = {
            "id" = "AcdrbhTX";
            "file" = "alexsmobs-2.2.4-neoforge+1.21.jar";
            "hash" = "sha512-fXOyIYA7HclEZZmuP6SqR5UOj2DkcjUcbdzls7HiH8Mlwz0f4Nm2uq51aoXL9gtFnyJRYhhWxAqJKHemuVzqtw==";
        };
        _GnzVWDzC = {
            "id" = "GnzVWDzC";
            "file" = "alexsmobs-2.2.4-fabric+26.1.2.jar";
            "hash" = "sha512-U95JG3QSC9Nwh7NxNN9fTZt1DgTmNLcpILn1kpGFziA7STr1RUBpN1srFjfMJjELOgg3PJctsdbMQLJsKuNlhA==";
        };
        _QPaFRWED = {
            "id" = "QPaFRWED";
            "file" = "alexsmobs-2.2.4-forge+26.1.2.jar";
            "hash" = "sha512-UymJksoTFfYgiT/ogVUYyimAscy5SXGksgrgugQEQiTO9JP2SSu4ZTWLh1ijVrYrF4mlMYzEjiM3Eub/x3mpkA==";
        };
        _g3rr4EVa = {
            "id" = "g3rr4EVa";
            "file" = "alexsmobs-2.2.4-neoforge+26.1.2.jar";
            "hash" = "sha512-TGKDHp7yZfPWiScT77qWnsggCY+g4y0RHKnre09VIamNyT3b5GlQs8ahbdF8l9SZQReQfh95rvLRb9aEraUAqg==";
        };
        _M0oWRm16 = {
            "id" = "M0oWRm16";
            "file" = "alexsmobs-2.2.4-fabric+26.2.jar";
            "hash" = "sha512-Xc/MmaiTTuxjXGm24SCbRL53hmAxU/96j3GdALOVm+SD9jATp+WrfnwGntl+yQLQ7E3dzLeYQXjiAjT6tsV5VQ==";
        };
        _9fRtQTo3 = {
            "id" = "9fRtQTo3";
            "file" = "alexsmobs-2.2.4-forge+26.2.jar";
            "hash" = "sha512-d6TreXFoGB/G+MGeCYby+8rpVfKJcnl3pu5G8pYxrnFD2xj/BpxgC81Z07cHPY5j6tr24zgmgVGp6Rc6wy7BXA==";
        };
        _pI1vIXjw = {
            "id" = "pI1vIXjw";
            "file" = "alexsmobs-2.2.4-neoforge+26.2.jar";
            "hash" = "sha512-+blBfOfs6S+3dORkS5YYW1wl0QlR5A1HY88k2U2PsoS9n1MWSfwUi4kXa5Gj4RsxqePZRvNAn0MPtKMLDSHCWQ==";
        };
        _hVmMxkk0 = {
            "id" = "hVmMxkk0";
            "file" = "alexsmobs-2.2.4-neoforge+26.3.jar";
            "hash" = "sha512-lwddBRryGKBc+TPlCMHOYtHfC642jDCwSQvHhjjvXNAhKpjLaMECED7dnscXG+QaqZXllgJsBKoaQYKwFhGA6A==";
        };
        _1jVAk1Au = {
            "id" = "1jVAk1Au";
            "file" = "alexsmobs-2.3.0-fabric+26.3.jar";
            "hash" = "sha512-qJD4srOqLRCNnXky6q/vJSAo84DXnkY5bWg1wWdTYnBqT0DqOp1T5hrIZ9d/x+LkGN4QFjRWIVuwMWlYgG3agg==";
        };
        _4XgJvIvI = {
            "id" = "4XgJvIvI";
            "file" = "alexsmobs-2.3.0-forge+1.20.1.jar";
            "hash" = "sha512-RDj7tLOJSYG3HLGpXLk1aLdFlq95l5JQtEsr0qhe8UG67+kVGEz7EwZZurXmiysIajtulNZIJ/8kGlfOM/3Xug==";
        };
        _aFtPZj6E = {
            "id" = "aFtPZj6E";
            "file" = "alexsmobs-2.3.0-fabric+1.20.1.jar";
            "hash" = "sha512-S319INoYV7tzAeZjYNXyf1ktX3joY2y8DhfQKaE+3ymgFRhOSGEKzY5Et/UvzbjlavOlGeqJXdCsirCa6GudqQ==";
        };
        _UoVRxD4f = {
            "id" = "UoVRxD4f";
            "file" = "alexsmobs-2.3.0-forge+1.20.4.jar";
            "hash" = "sha512-NrA/plKmfY2jMZYJn82q6QZrGkn0CP93fLJrpyciRt0atJ33H7s4zphAhIEWgM1Qk3Mchofsay1aS8Glilss2A==";
        };
        _FdN0kU5A = {
            "id" = "FdN0kU5A";
            "file" = "alexsmobs-2.3.0-neoforge+1.20.4.jar";
            "hash" = "sha512-IFRe970VRqtlb9TEk5Md441cBEEkf9SFo5nlDgIzPDOjunoEQ05i9DaBtMXn1xBKV3UlgZee2sXiASmPXY1lTA==";
        };
        _xCA27Oew = {
            "id" = "xCA27Oew";
            "file" = "alexsmobs-2.3.0-fabric+1.20.4.jar";
            "hash" = "sha512-sypLdjmiYphQSaT1lctud3AtX8djq0lex8rv6OcbH3v5zMHsAV4OC/Aw4z/J3ehYdS3JCQbiWWEF7BL2Isoltw==";
        };
        _8zLDk7nA = {
            "id" = "8zLDk7nA";
            "file" = "alexsmobs-2.3.0-forge+1.20.6.jar";
            "hash" = "sha512-72LtP9vRoENfBoHEALMtD6zY6tcyk3ieA3kwqS97Pr+I4eaENFRYltS8/UIfRzQ7QKvmziWfTcEv47sngS+7Xw==";
        };
        _A9iOPgem = {
            "id" = "A9iOPgem";
            "file" = "alexsmobs-2.3.0-neoforge+1.20.6.jar";
            "hash" = "sha512-s5l030wkMJyheK9kZYyFj3VpoTo6FCUqbEzPLWWbgJ7KgXrMXcZ+vWAYcCOnsYQa18fhZEaEM1lIZkGjp9aZvw==";
        };
        _uH7vqWMC = {
            "id" = "uH7vqWMC";
            "file" = "alexsmobs-2.3.0-fabric+1.20.6.jar";
            "hash" = "sha512-Pkn5nPqlDZr1zVHzk389g2JmW1YrzaKsdP425rC7SCI+8KWgzHpFbw/SHyr5tC59Lo1pK0ukeJ23jUWn11ATQg==";
        };
        _e05hXnhR = {
            "id" = "e05hXnhR";
            "file" = "alexsmobs-2.3.0-forge+1.21.jar";
            "hash" = "sha512-4rDwdxTz+qreuhPCBBLsNbkMbE6Fl37c3+A5uHQ8pJD40lFZqAxTeTma6X60AVLiI25QTNZDcDKqHkXbFXlU6g==";
        };
        _T7rxf2dM = {
            "id" = "T7rxf2dM";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.jar";
            "hash" = "sha512-ZDvi9JuFSwQEeK5hGHSxqZE1SKm97idSf2g1+2tum8l3hFGKweu7AR0WaCPJYfHs2JyZ9ENmA9kvPnEL0wvg+g==";
        };
        _8P97Pns9 = {
            "id" = "8P97Pns9";
            "file" = "alexsmobs-2.3.0-fabric+1.21.jar";
            "hash" = "sha512-PHbto5xoTdNeCSi/u0/qdT+MWsLz6zDypKBKarBqFhuVJzocopU6AsIZdi2TesJXrJDLTZVqI5ljsBLd+jK0Zg==";
        };
        _gCirIcJ0 = {
            "id" = "gCirIcJ0";
            "file" = "alexsmobs-2.3.0-forge+1.21.1.jar";
            "hash" = "sha512-jvi+71KWTSV5Mn7eX0okkyJu/TnYqRa5Wa9j+oUSc2AGjIps1tC+Ki/GSqAPFJaEWag8XVPjyOt0WiWYrxtx3A==";
        };
        _W1GpuQLg = {
            "id" = "W1GpuQLg";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-0mphdaqvseATlIfw14M6NVniKv7v7ecUIuHAJe1uXoNzCg+E4n/lyM5ormgT2jEyQmmDstqzmax9X7S0iwhM2g==";
        };
        _8zRXkBbz = {
            "id" = "8zRXkBbz";
            "file" = "alexsmobs-2.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-RxNn1UK6bQF5+xVNk06zKsEb+FA45NrRhh3vJ1co+rtk6Ss8nLK/AyTjOzFye/s+NjCCT2lmIwbYdB+LNStKkg==";
        };
        _7Uf7wQ7K = {
            "id" = "7Uf7wQ7K";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.2.jar";
            "hash" = "sha512-KnAuhsmv9W2njrEzPaT/w+tcf1rZ/9wDjocgYOWz+hqF38PvnxvRsEdFBrPmxlaEWTgBPkoMIAJEFRwcM+Yxrw==";
        };
        _Ys1Jgmkh = {
            "id" = "Ys1Jgmkh";
            "file" = "alexsmobs-2.3.0-fabric+1.21.2.jar";
            "hash" = "sha512-J0SH26ebDV29I1F7+hn7xkeGa7Oat8w/cQ+3oOLIWW5/GE6MvUQY67tSwEwWZToqyea9YwWKkUsuaKvr48o4Ig==";
        };
        _6cKcrUiV = {
            "id" = "6cKcrUiV";
            "file" = "alexsmobs-2.3.0-forge+1.21.3.jar";
            "hash" = "sha512-POclKJwMpDNBLZt0cKoc13MXR2t/3ADT0LxIOfC3ziw6xlU/GU+QCH7gzWzTScY8TdSmYyo2jHrwBb8WLPY/4A==";
        };
        _YNOyOMek = {
            "id" = "YNOyOMek";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.3.jar";
            "hash" = "sha512-yOHetrZBjD0N/2B2hSySKc/geCGjTDniMarBEUPs49I1RHbiUb1I6saotdOrb3ak9CrmaP9FnqdUR8hws9Dsug==";
        };
        _zSHqecoT = {
            "id" = "zSHqecoT";
            "file" = "alexsmobs-2.3.0-fabric+1.21.3.jar";
            "hash" = "sha512-EjaLYq1jTy+iEIT0LwukA05KSEiukgxgNgjnypkP+DWSuFTEwYRRCNmLYbo00WzJhnO0qqyicBnqPBNEmauK9g==";
        };
        _yF9hHnA2 = {
            "id" = "yF9hHnA2";
            "file" = "alexsmobs-2.3.0-forge+1.21.4.jar";
            "hash" = "sha512-YAxCfBnx7Fh8U17kyk7fq+3xQZKiuneYIMinpec4Vdpa1G2vfZRXepyN/YaimmRBaC0sHQ8WtAMlrKywGfg55A==";
        };
        _5WcedkjQ = {
            "id" = "5WcedkjQ";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.4.jar";
            "hash" = "sha512-/HExNP2LJOQ7a7ZbcZwkivvCVjL0jVNPlogKyxyU0nrTbYL1cmDjWX1WWfdRFGufOlRUoOM/CtxUkAxyzl3FLA==";
        };
        _l23HxAjj = {
            "id" = "l23HxAjj";
            "file" = "alexsmobs-2.3.0-fabric+1.21.4.jar";
            "hash" = "sha512-bf7M50pZ4CXstmmapFVSL1OOcGp7F2b3FxJsyqa2xRw28irS6H0HgoZxa25H203Xovpai1/+MZEQqZ9cOXhRnA==";
        };
        _K6CMxuJ0 = {
            "id" = "K6CMxuJ0";
            "file" = "alexsmobs-2.3.0-forge+1.21.5.jar";
            "hash" = "sha512-l7Rb5kvspGf5IfbevtslxQ/dSvdAyN6h1QQ1Y6IfxJhSZq7A2B0e+jv1xD6u1mpvpoFhm1RFfOoaXxI1UgrRpw==";
        };
        _Qx7zzYpA = {
            "id" = "Qx7zzYpA";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.5.jar";
            "hash" = "sha512-TEsIngUbQF9w1PVsLFjxp8OgfFQgs/1jE7yIwf1rBmIjTh+FxvAUQTL0i4ya91F374sAL8penrm7Wf2oz5jGiA==";
        };
        _BdfeK44x = {
            "id" = "BdfeK44x";
            "file" = "alexsmobs-2.3.0-fabric+1.21.5.jar";
            "hash" = "sha512-w33sQnSVhmYanwhqWXpUMgPugjHalKr/BbjU+XGXOfNkjImJ7wYUSv+LMScUqjg9Ins6yqOkQXUzbrCSp41cqw==";
        };
        _fAJK62Ws = {
            "id" = "fAJK62Ws";
            "file" = "alexsmobs-2.3.0-forge+1.21.6.jar";
            "hash" = "sha512-hha5gTaX1ym+AdimaXHay1iHWuAfeKG9BvdsCHfRebBQ6O3RYbwsDZAkTgtFeW07kIoL74VkfRIlsXUVrBZo6w==";
        };
        _unPXXn0Q = {
            "id" = "unPXXn0Q";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.6.jar";
            "hash" = "sha512-nfmQPquutVjv9Szey2EODN0HN4+PL8jwcxSylsAwOUXF+0SuB4SmOzgTbXLcO9tISeMRlo66Ys9Y8+XbNbAOWw==";
        };
        _lJh1dwFQ = {
            "id" = "lJh1dwFQ";
            "file" = "alexsmobs-2.3.0-fabric+1.21.6.jar";
            "hash" = "sha512-RXKV0VLAL7iiqOgJ5ftAM07QL82uT+JvTpDssV+KOZbFWJubfungp4qkaqGbfQ4hiMN2Yt06/H2KemSKcz9m2Q==";
        };
        _seIFW3E4 = {
            "id" = "seIFW3E4";
            "file" = "alexsmobs-2.3.0-forge+1.21.7.jar";
            "hash" = "sha512-3OW1P77CcGsxrhN2jwyZBbZoHJkzTAzfn8+wHwQjSqoippn8FDSzHznO5X5YrstDw8ehYleaVskBf55YMmpDMg==";
        };
        _onwIdToB = {
            "id" = "onwIdToB";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.7.jar";
            "hash" = "sha512-P8+JLNK5IpOeOFs2BxxXYWsAutmYycbT4H1ODmu8bog1TSUm3fvxNZ/oQrHnmkp8G0+lPlhvf5NBl7OsN07j4Q==";
        };
        _dSaPfZU5 = {
            "id" = "dSaPfZU5";
            "file" = "alexsmobs-2.3.0-fabric+1.21.7.jar";
            "hash" = "sha512-6uQ6/tCz566N8PYF/ar29T9c4JY3bFldaizkkOTi5b9z9VW0akTaY9JmY32o+lRFQ4g7mZwgQ2ieCAF/bs7qWg==";
        };
        _gvWUatYP = {
            "id" = "gvWUatYP";
            "file" = "alexsmobs-2.3.0-forge+1.21.8.jar";
            "hash" = "sha512-uQtxhsJcHgvMBWVLg3gj9wnzFIwiOoSARQz1QCL6EGbyPWA4hJNSuH456eOEod2quAzNHMs2MP+CkWxPPz7RtQ==";
        };
        _yM5k8NY3 = {
            "id" = "yM5k8NY3";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.8.jar";
            "hash" = "sha512-IM9bshQ2ni18y2AsfcuPqCs7vZVAxvvz0XgugtdWN0LU1vnvmXDEEdu4kff+Mz9wqijk0MTWDzQMalCw2ndJ+w==";
        };
        _xGPFKB57 = {
            "id" = "xGPFKB57";
            "file" = "alexsmobs-2.3.0-fabric+1.21.8.jar";
            "hash" = "sha512-MjBxXFdMYhbQpbAR+ZrBRU/39wFOrjgxArvTlzrMRwajX8DUM80Khmu/Ujs7D1CsSwK86owLJzqLEt9EDecOlw==";
        };
        _SiwJukQW = {
            "id" = "SiwJukQW";
            "file" = "alexsmobs-2.3.0-forge+1.21.9.jar";
            "hash" = "sha512-ZBzVeEsqAHY7+n1JviJwj+pYFF3eyY9AZLnerS4T1KNXCvocdVABmGBxIpHryHpQXHEhzCBMcwLZc731y4ELFw==";
        };
        _PSkjScys = {
            "id" = "PSkjScys";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.9.jar";
            "hash" = "sha512-Y5YrjDpb850q0xS5aORSLlJRLRhEJ2phGiIqbCTuUGwKlycej2qFpOqJklwsTpBRLP123ciI4b9U9Hr67wABkg==";
        };
        _MIZzIgyG = {
            "id" = "MIZzIgyG";
            "file" = "alexsmobs-2.3.0-fabric+1.21.9.jar";
            "hash" = "sha512-ZcKlsYGnOAZldMKYtQm5GuA7mvvWOPX87/FgzvBtgmxj1ibjBdMMEm4FYNEMOEAmZWs61Gy06lG6dFmXMSwC8g==";
        };
        _hG3rb26h = {
            "id" = "hG3rb26h";
            "file" = "alexsmobs-2.3.0-forge+1.21.10.jar";
            "hash" = "sha512-3Hp2OqllOi4OVHOh35q8sTLiDTnMt3YU80QCj+Yy0b5N3zPDoa6Hmr9YZEyl2R4vTy+vnxVdaxoudzaMxmZ8fQ==";
        };
        _6ne3Q0l8 = {
            "id" = "6ne3Q0l8";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.10.jar";
            "hash" = "sha512-/n3y16ldSIncYdDr67CWwjpAQqe25aP9HMBqLkDgPVpwD8gOV/FdprcgClpF0//HduArX6+1bVPd3UBnhDx3yg==";
        };
        _lGH33nc5 = {
            "id" = "lGH33nc5";
            "file" = "alexsmobs-2.3.0-fabric+1.21.10.jar";
            "hash" = "sha512-Ld29rSqNqf3tuo7srk5bfQ3+B6HdPo81Wr9NUBeWfsSdnv6tPwCGg2Cn1u+xRzMqThGFtUaHq8FoCKZOckDQuw==";
        };
        _LJtE1yAq = {
            "id" = "LJtE1yAq";
            "file" = "alexsmobs-2.3.0-forge+1.21.11.jar";
            "hash" = "sha512-2A37k1JkAr067QawWzTg/4UzLbBooxraLN1W3StJkV5K4crUthSWFqddtj0drAgjtwueUgnz5Sor5gi7mhE3Mw==";
        };
        _xnBTO9JV = {
            "id" = "xnBTO9JV";
            "file" = "alexsmobs-2.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-N2Kofate/vngHthS4QjJRRGGHAqU1+z3T1S+tt1cmxN5XC/reGbYxbMrLSxEYzttO+vPzLyIsRXnPHPAHtUXmg==";
        };
        _dnsQ12lD = {
            "id" = "dnsQ12lD";
            "file" = "alexsmobs-2.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-lLYau5edHcDKT8C8CnybSYkjaAu8gL0U4c+YSvxTksKa8gqzTwOmgJ5iwo1N+ozKTc9X4KbwU8IC6uCMJ/BIIg==";
        };
        _ekSBFHpa = {
            "id" = "ekSBFHpa";
            "file" = "alexsmobs-2.3.0-forge+26.1.2.jar";
            "hash" = "sha512-ve9+hZDVgrBCGV/EJhPRzYTipBCoPefxWMd4YG7VIgJrd44ihV+MfL/l7GbDhKabVa9oDW/y+FSo7kNgey8uhQ==";
        };
        _H3jHWIRC = {
            "id" = "H3jHWIRC";
            "file" = "alexsmobs-2.3.0-neoforge+26.1.2.jar";
            "hash" = "sha512-XrkYDXgQ4kfVpuEBJmvriVtsQcuZCsqnVCDoalhY4N3TXMG6sh5fk3++8zC/PZPU4gzhtG+Ur1UFFV8s1sykWw==";
        };
        _wyOzlnx8 = {
            "id" = "wyOzlnx8";
            "file" = "alexsmobs-2.3.0-fabric+26.1.2.jar";
            "hash" = "sha512-zAQVJVwFWnjLYbLSMAh0v+X/Ymro7fFO7LyxU6KBfXBoun3zr/tQgwY3xXpPQ29c8J3MEuqJ3kPLFORCrBaMjw==";
        };
        _X9gZGpB0 = {
            "id" = "X9gZGpB0";
            "file" = "alexsmobs-2.3.0-forge+26.2.jar";
            "hash" = "sha512-+Kxpqh4fG2RBOUfT5PqtLPRBhaExRpOyNzjvxdwUynkl2MY8u+vTy/IHbNCaJPeu3CXf5Z8ScumuwjhFB6/KTw==";
        };
        _9q08rSjA = {
            "id" = "9q08rSjA";
            "file" = "alexsmobs-2.3.0-neoforge+26.2.jar";
            "hash" = "sha512-q1LpWhSUWsEE1CypG6FhRRp9lMYxi7zjdq9voKQUQVzbhL2DwNpWV1ju4Q0ySxNvwixXg4cEnMGXvkcbIcapNg==";
        };
        _PGkmmRaI = {
            "id" = "PGkmmRaI";
            "file" = "alexsmobs-2.3.0-fabric+26.2.jar";
            "hash" = "sha512-0TP3fXiXsrNsHlN6OIVOvr8rs52o5tLRPWOJUVzvFt9UhgQpEn4knnIQBU4KAHJQCmx8CvyFgoMprxkrqKicbA==";
        };
        _sZniuBUq = {
            "id" = "sZniuBUq";
            "file" = "alexsmobs-2.3.0-forge+26.3.jar";
            "hash" = "sha512-mtcwKD36W+DOsJ8LRw/XA3S99d+2xhJOJfmeIhaE7BcbsheF450iJ4Elc3UZRZFjH2he9/BlwlmOAthS+sPI2g==";
        };
        _V7wHSLii = {
            "id" = "V7wHSLii";
            "file" = "alexsmobs-2.3.0-neoforge+26.3.jar";
            "hash" = "sha512-GOzUx0HZDY4Xj5/8jofS3XcX2Z42ZYU92MsO1BROOnYnwc81RnPkAiJhgZqk8H74Cym8tcdPa/nOBzB9z/u1kw==";
        };
    in {
        "MhRgKfkm" = _MhRgKfkm;
        "jGTCKli7" = _jGTCKli7;
        "TsD3rRHb" = _TsD3rRHb;
        "arOx4XmX" = _arOx4XmX;
        "xvZmU0Vr" = _xvZmU0Vr;
        "2bFegcIE" = _2bFegcIE;
        "fveTAiz5" = _fveTAiz5;
        "VfRjBGlZ" = _VfRjBGlZ;
        "IO9HIa9W" = _IO9HIa9W;
        "SpYFA0lj" = _SpYFA0lj;
        "Plz4EcYK" = _Plz4EcYK;
        "NfaaJOZU" = _NfaaJOZU;
        "nRvKBicI" = _nRvKBicI;
        "drA1yOfF" = _drA1yOfF;
        "kUOJe4qT" = _kUOJe4qT;
        "MbL7llpz" = _MbL7llpz;
        "M6kYEegs" = _M6kYEegs;
        "OMZLo7HU" = _OMZLo7HU;
        "noPbFP6y" = _noPbFP6y;
        "JqpM6GPn" = _JqpM6GPn;
        "uGzHpaPC" = _uGzHpaPC;
        "BBQOmfdE" = _BBQOmfdE;
        "RIuMpIbI" = _RIuMpIbI;
        "mivvVd3j" = _mivvVd3j;
        "5DE0xWME" = _5DE0xWME;
        "lklzdYyw" = _lklzdYyw;
        "PDpV4FtV" = _PDpV4FtV;
        "RkBa3qI2" = _RkBa3qI2;
        "g4wQlDtS" = _g4wQlDtS;
        "sdx7O8kp" = _sdx7O8kp;
        "TwY3uepU" = _TwY3uepU;
        "qMCDEqeL" = _qMCDEqeL;
        "Mwzt8udx" = _Mwzt8udx;
        "WJD7jRbx" = _WJD7jRbx;
        "G2H8yE6R" = _G2H8yE6R;
        "gIIGFPhj" = _gIIGFPhj;
        "Yecb1X0o" = _Yecb1X0o;
        "4MRKIpIZ" = _4MRKIpIZ;
        "Z8Z1vjHF" = _Z8Z1vjHF;
        "YTISIOhs" = _YTISIOhs;
        "bmGXsSuF" = _bmGXsSuF;
        "SwgQQ7Jq" = _SwgQQ7Jq;
        "f0MW4YxN" = _f0MW4YxN;
        "KQ8sOVE2" = _KQ8sOVE2;
        "ibTAgzWq" = _ibTAgzWq;
        "W68pZYvL" = _W68pZYvL;
        "XCBccHpG" = _XCBccHpG;
        "DZfEAgRb" = _DZfEAgRb;
        "tRgkonrL" = _tRgkonrL;
        "t81Y3xSq" = _t81Y3xSq;
        "8mVoWv2T" = _8mVoWv2T;
        "I05zi1xn" = _I05zi1xn;
        "vPi0FnEj" = _vPi0FnEj;
        "4D9etE1L" = _4D9etE1L;
        "7AmV4hFp" = _7AmV4hFp;
        "1cS0hCdY" = _1cS0hCdY;
        "cGlIPNAf" = _cGlIPNAf;
        "7RHfzDan" = _7RHfzDan;
        "mr3qwlFK" = _mr3qwlFK;
        "bQVjo6ok" = _bQVjo6ok;
        "2g5hbC4S" = _2g5hbC4S;
        "zjKZG52Z" = _zjKZG52Z;
        "yIjHBleE" = _yIjHBleE;
        "S1ZjKgZe" = _S1ZjKgZe;
        "8RbxpHmP" = _8RbxpHmP;
        "1ud9mW2V" = _1ud9mW2V;
        "T4x7vdJo" = _T4x7vdJo;
        "bPQkjU0G" = _bPQkjU0G;
        "8OYQmexe" = _8OYQmexe;
        "r16tcCD3" = _r16tcCD3;
        "aKqYSQ3p" = _aKqYSQ3p;
        "Tc6c5A3I" = _Tc6c5A3I;
        "2NclGNBK" = _2NclGNBK;
        "Rvv3O3f2" = _Rvv3O3f2;
        "sfYhSZBl" = _sfYhSZBl;
        "TGPIKdRs" = _TGPIKdRs;
        "PH21BunW" = _PH21BunW;
        "fEH3WakR" = _fEH3WakR;
        "RD0qTTue" = _RD0qTTue;
        "G7R83rhn" = _G7R83rhn;
        "XMGOSZwe" = _XMGOSZwe;
        "zWTUh787" = _zWTUh787;
        "ggUIozbw" = _ggUIozbw;
        "3H9khYXq" = _3H9khYXq;
        "A9nnhKLX" = _A9nnhKLX;
        "KQ2so7Dv" = _KQ2so7Dv;
        "K16BT7Fd" = _K16BT7Fd;
        "VyJ7Y0uo" = _VyJ7Y0uo;
        "GMwIIEjj" = _GMwIIEjj;
        "sVfCNuNr" = _sVfCNuNr;
        "XS0A6n0J" = _XS0A6n0J;
        "puWPfX8W" = _puWPfX8W;
        "M0pxceqY" = _M0pxceqY;
        "JrwN17P2" = _JrwN17P2;
        "ELFChICW" = _ELFChICW;
        "nWSPXM4Z" = _nWSPXM4Z;
        "ifWEV01q" = _ifWEV01q;
        "tTa2eZ7E" = _tTa2eZ7E;
        "1QVgypHD" = _1QVgypHD;
        "5v5Lpemt" = _5v5Lpemt;
        "BtzQmICt" = _BtzQmICt;
        "39Dc1vQE" = _39Dc1vQE;
        "UnLu4uS6" = _UnLu4uS6;
        "IuInGgqA" = _IuInGgqA;
        "ffxdxNct" = _ffxdxNct;
        "4hsiNJPi" = _4hsiNJPi;
        "e6kWqK1V" = _e6kWqK1V;
        "NoSK1XzB" = _NoSK1XzB;
        "17cHzJF1" = _17cHzJF1;
        "aMmbcX6P" = _aMmbcX6P;
        "GPsYsH5d" = _GPsYsH5d;
        "Qt211UoA" = _Qt211UoA;
        "p3zUbIu3" = _p3zUbIu3;
        "v5lUCTIM" = _v5lUCTIM;
        "M6gg2oNb" = _M6gg2oNb;
        "gckDNmgF" = _gckDNmgF;
        "WJzRveNV" = _WJzRveNV;
        "wFPfKNa8" = _wFPfKNa8;
        "zlxQJD38" = _zlxQJD38;
        "5C56q0lq" = _5C56q0lq;
        "EwHWbxfV" = _EwHWbxfV;
        "EnJxYJPy" = _EnJxYJPy;
        "xsNmj2fg" = _xsNmj2fg;
        "3REl3pTM" = _3REl3pTM;
        "QY6WfjpE" = _QY6WfjpE;
        "zx8Q6f66" = _zx8Q6f66;
        "XfGoybY4" = _XfGoybY4;
        "VcmfD6Kq" = _VcmfD6Kq;
        "NXKwO8Je" = _NXKwO8Je;
        "ujMjqLJu" = _ujMjqLJu;
        "QwkeykgL" = _QwkeykgL;
        "nV5avUbD" = _nV5avUbD;
        "dT25TqXW" = _dT25TqXW;
        "q71vTGi0" = _q71vTGi0;
        "COvLh50E" = _COvLh50E;
        "FuSk9MGL" = _FuSk9MGL;
        "miBTu6nZ" = _miBTu6nZ;
        "4D1xntV7" = _4D1xntV7;
        "eNSmXaud" = _eNSmXaud;
        "roSGqnVC" = _roSGqnVC;
        "pBVri1FT" = _pBVri1FT;
        "Jp96gYcU" = _Jp96gYcU;
        "RYBi3KgV" = _RYBi3KgV;
        "V7RaHAx1" = _V7RaHAx1;
        "XBDEGAds" = _XBDEGAds;
        "dlIKSzIo" = _dlIKSzIo;
        "9UmgzP2K" = _9UmgzP2K;
        "up1xhwsn" = _up1xhwsn;
        "mm3Hj458" = _mm3Hj458;
        "kP6g4M3H" = _kP6g4M3H;
        "EBTC4w8u" = _EBTC4w8u;
        "oSNVIwZD" = _oSNVIwZD;
        "Y3RvAd8s" = _Y3RvAd8s;
        "6M75G8ok" = _6M75G8ok;
        "dlf8gkjD" = _dlf8gkjD;
        "pqKUSV64" = _pqKUSV64;
        "UywhlqOm" = _UywhlqOm;
        "NEWgcu44" = _NEWgcu44;
        "Syb6AJjX" = _Syb6AJjX;
        "sve8v6wO" = _sve8v6wO;
        "WF0KKaW1" = _WF0KKaW1;
        "Vi5Dv35p" = _Vi5Dv35p;
        "gycUGmpV" = _gycUGmpV;
        "JoFbqiW3" = _JoFbqiW3;
        "r0Fg6YUZ" = _r0Fg6YUZ;
        "CNvAdg9g" = _CNvAdg9g;
        "f6ByJQQC" = _f6ByJQQC;
        "qAw9eRSa" = _qAw9eRSa;
        "WaURlNnR" = _WaURlNnR;
        "QohwYxjK" = _QohwYxjK;
        "KXIOzZfs" = _KXIOzZfs;
        "bn4uwvdQ" = _bn4uwvdQ;
        "tUkaYWDY" = _tUkaYWDY;
        "tWVMu1KN" = _tWVMu1KN;
        "M5NTggAU" = _M5NTggAU;
        "8sm1LZAn" = _8sm1LZAn;
        "Hx10zQZ5" = _Hx10zQZ5;
        "Z825WOr4" = _Z825WOr4;
        "AmLh5I0n" = _AmLh5I0n;
        "kf39v8zh" = _kf39v8zh;
        "yoWJV6FZ" = _yoWJV6FZ;
        "yaYWbBVE" = _yaYWbBVE;
        "7joAnBur" = _7joAnBur;
        "fWPVbyoT" = _fWPVbyoT;
        "V2LxQm1g" = _V2LxQm1g;
        "5FL1yc6I" = _5FL1yc6I;
        "9S87a1U3" = _9S87a1U3;
        "UFICE9Lh" = _UFICE9Lh;
        "oMumK20A" = _oMumK20A;
        "O6u7UB17" = _O6u7UB17;
        "ucrgSAcv" = _ucrgSAcv;
        "TiZwTssQ" = _TiZwTssQ;
        "xQleTxrn" = _xQleTxrn;
        "gi0rv7aO" = _gi0rv7aO;
        "wR5xY8E3" = _wR5xY8E3;
        "ujSBuQx4" = _ujSBuQx4;
        "KM7DqYlq" = _KM7DqYlq;
        "b3bCl5Z4" = _b3bCl5Z4;
        "3AcUNAaX" = _3AcUNAaX;
        "5Gma4r3O" = _5Gma4r3O;
        "BqLIMjqb" = _BqLIMjqb;
        "xihTW8uS" = _xihTW8uS;
        "bCscWQUR" = _bCscWQUR;
        "qIupdX15" = _qIupdX15;
        "5MhsTaxo" = _5MhsTaxo;
        "veGb4DwE" = _veGb4DwE;
        "BF4oMlfk" = _BF4oMlfk;
        "SPsj4rcG" = _SPsj4rcG;
        "1sUBGKQU" = _1sUBGKQU;
        "zY6wPOWc" = _zY6wPOWc;
        "QcJJXKBL" = _QcJJXKBL;
        "LafEqSmt" = _LafEqSmt;
        "FJjBYcxa" = _FJjBYcxa;
        "W4hkku1R" = _W4hkku1R;
        "1HFnAcVh" = _1HFnAcVh;
        "pDrdsWAe" = _pDrdsWAe;
        "SNHFh6L2" = _SNHFh6L2;
        "fOQW5fvV" = _fOQW5fvV;
        "znhcScCB" = _znhcScCB;
        "mVudfL9x" = _mVudfL9x;
        "jp8XS1Rs" = _jp8XS1Rs;
        "ZQJJVjzt" = _ZQJJVjzt;
        "wB3ntsWz" = _wB3ntsWz;
        "60zksWMz" = _60zksWMz;
        "EjiG17DW" = _EjiG17DW;
        "Eg5yqukC" = _Eg5yqukC;
        "U9RKUolo" = _U9RKUolo;
        "dBxpVZhK" = _dBxpVZhK;
        "wg7s6OCS" = _wg7s6OCS;
        "59wSGpks" = _59wSGpks;
        "z9D0BCGC" = _z9D0BCGC;
        "MrroNrm7" = _MrroNrm7;
        "r1eR2BcD" = _r1eR2BcD;
        "H54ul59r" = _H54ul59r;
        "QaCkOR7X" = _QaCkOR7X;
        "SLMCcNXB" = _SLMCcNXB;
        "5LdP5qTH" = _5LdP5qTH;
        "1y10nohE" = _1y10nohE;
        "sBcdBg35" = _sBcdBg35;
        "hNbPDmdf" = _hNbPDmdf;
        "52osMcBk" = _52osMcBk;
        "cqsKavQU" = _cqsKavQU;
        "jg0HoKda" = _jg0HoKda;
        "oX2lwhn3" = _oX2lwhn3;
        "CGTYIXiL" = _CGTYIXiL;
        "H5hA79SU" = _H5hA79SU;
        "OWBfa11J" = _OWBfa11J;
        "p4duai4S" = _p4duai4S;
        "pfwSWJWq" = _pfwSWJWq;
        "R1t0765r" = _R1t0765r;
        "KlT4ufnb" = _KlT4ufnb;
        "Kbpe43rX" = _Kbpe43rX;
        "cKV67RN3" = _cKV67RN3;
        "JixUgGFT" = _JixUgGFT;
        "YefUiLIM" = _YefUiLIM;
        "DbW5KCsk" = _DbW5KCsk;
        "KAjOmZPd" = _KAjOmZPd;
        "xAdkDMHb" = _xAdkDMHb;
        "oWkSe25S" = _oWkSe25S;
        "8T5CTidE" = _8T5CTidE;
        "V5NT9qKT" = _V5NT9qKT;
        "bxdJKqw6" = _bxdJKqw6;
        "UQZ6inI2" = _UQZ6inI2;
        "MD1ztRa1" = _MD1ztRa1;
        "n9LgWz11" = _n9LgWz11;
        "6Vs5aZRu" = _6Vs5aZRu;
        "PtIP9Tb1" = _PtIP9Tb1;
        "vmnJx9gF" = _vmnJx9gF;
        "vF23A0BU" = _vF23A0BU;
        "9jcgNo4t" = _9jcgNo4t;
        "4DTFLWfO" = _4DTFLWfO;
        "ZhAXUF1g" = _ZhAXUF1g;
        "ziW8aMTA" = _ziW8aMTA;
        "yPDDaU94" = _yPDDaU94;
        "DDCksDPY" = _DDCksDPY;
        "xDZxMd7X" = _xDZxMd7X;
        "35jvz3G8" = _35jvz3G8;
        "tiqBoBpS" = _tiqBoBpS;
        "vUYToIew" = _vUYToIew;
        "X0rhJBD3" = _X0rhJBD3;
        "GpclcCRH" = _GpclcCRH;
        "U6d4WFTK" = _U6d4WFTK;
        "5otPSqWn" = _5otPSqWn;
        "drvPPvn3" = _drvPPvn3;
        "GHV71CAI" = _GHV71CAI;
        "7qipunDz" = _7qipunDz;
        "F57r9nM8" = _F57r9nM8;
        "oiKzFiBk" = _oiKzFiBk;
        "z5Xm8LaK" = _z5Xm8LaK;
        "ajI4ayX6" = _ajI4ayX6;
        "gHaeD5tK" = _gHaeD5tK;
        "lZUdI7ia" = _lZUdI7ia;
        "N8Wu3WGX" = _N8Wu3WGX;
        "68DE3XNV" = _68DE3XNV;
        "KExDDaHP" = _KExDDaHP;
        "obdmOvw1" = _obdmOvw1;
        "fCjavtCp" = _fCjavtCp;
        "Uyyo9FzP" = _Uyyo9FzP;
        "2wygG3kJ" = _2wygG3kJ;
        "Vr71SD5l" = _Vr71SD5l;
        "x8GQJ1NB" = _x8GQJ1NB;
        "71AmRDPf" = _71AmRDPf;
        "PVzoB4J2" = _PVzoB4J2;
        "1SFA0T3r" = _1SFA0T3r;
        "thHvp5Dz" = _thHvp5Dz;
        "cyqZNJXc" = _cyqZNJXc;
        "lLjtKNas" = _lLjtKNas;
        "AgIv6rQf" = _AgIv6rQf;
        "fIVGePYm" = _fIVGePYm;
        "BmtzwPQV" = _BmtzwPQV;
        "411zXysj" = _411zXysj;
        "n8LYS1eF" = _n8LYS1eF;
        "JtymOwND" = _JtymOwND;
        "AWFvzH3c" = _AWFvzH3c;
        "wOAWdG8v" = _wOAWdG8v;
        "aqkhRAmg" = _aqkhRAmg;
        "zEJcMTZx" = _zEJcMTZx;
        "SlkyjOnB" = _SlkyjOnB;
        "DVMRRdcs" = _DVMRRdcs;
        "r7q1uhP8" = _r7q1uhP8;
        "3uDqaACz" = _3uDqaACz;
        "W3rofP6b" = _W3rofP6b;
        "niDH5uvz" = _niDH5uvz;
        "XzA5aUQB" = _XzA5aUQB;
        "orwh5iTA" = _orwh5iTA;
        "rUUFXhFD" = _rUUFXhFD;
        "NRULoZAE" = _NRULoZAE;
        "O2Y9smLQ" = _O2Y9smLQ;
        "QnUAvajY" = _QnUAvajY;
        "DvyzfdcY" = _DvyzfdcY;
        "8YLbawbO" = _8YLbawbO;
        "hwErtTi9" = _hwErtTi9;
        "OWXvrgkt" = _OWXvrgkt;
        "8nYclKbj" = _8nYclKbj;
        "HDNPSuFF" = _HDNPSuFF;
        "nNeGTjCx" = _nNeGTjCx;
        "TNED446e" = _TNED446e;
        "9Y49eswk" = _9Y49eswk;
        "I3P9Uxfz" = _I3P9Uxfz;
        "xtwARnFS" = _xtwARnFS;
        "NcO3tIQa" = _NcO3tIQa;
        "jDJz98Oa" = _jDJz98Oa;
        "ggjWcIhR" = _ggjWcIhR;
        "d4CGYF6p" = _d4CGYF6p;
        "patcR3Zf" = _patcR3Zf;
        "4tqO0lFI" = _4tqO0lFI;
        "oYz8SXAW" = _oYz8SXAW;
        "pk00dpFO" = _pk00dpFO;
        "roCgQWo1" = _roCgQWo1;
        "f1cTJxGL" = _f1cTJxGL;
        "8aRpZMgd" = _8aRpZMgd;
        "xGpeUvlF" = _xGpeUvlF;
        "pEeMrUSq" = _pEeMrUSq;
        "WiNy1yot" = _WiNy1yot;
        "QiEkhtr9" = _QiEkhtr9;
        "i4pejT8a" = _i4pejT8a;
        "Try3drvY" = _Try3drvY;
        "qjx1eemg" = _qjx1eemg;
        "Rv7iSa0V" = _Rv7iSa0V;
        "FyRRR6Zn" = _FyRRR6Zn;
        "6SSCpOFF" = _6SSCpOFF;
        "QYSI54EN" = _QYSI54EN;
        "hWLYvDW5" = _hWLYvDW5;
        "KqmHE84u" = _KqmHE84u;
        "TJiy2HHk" = _TJiy2HHk;
        "J4y6Jql6" = _J4y6Jql6;
        "Y7oc20YI" = _Y7oc20YI;
        "YG6hSsgr" = _YG6hSsgr;
        "s4iSIzFW" = _s4iSIzFW;
        "cb6C4B8J" = _cb6C4B8J;
        "tmmzVpGL" = _tmmzVpGL;
        "9qu5L1EI" = _9qu5L1EI;
        "VBgYf3Ar" = _VBgYf3Ar;
        "gXZF28Ra" = _gXZF28Ra;
        "uCXzFvKO" = _uCXzFvKO;
        "hTM385jb" = _hTM385jb;
        "Gt13VTcN" = _Gt13VTcN;
        "JnAqbeNR" = _JnAqbeNR;
        "RYlP0luo" = _RYlP0luo;
        "t1L1Smlq" = _t1L1Smlq;
        "5tiKu9iT" = _5tiKu9iT;
        "HZo7nAgO" = _HZo7nAgO;
        "BICZKkKw" = _BICZKkKw;
        "bLpYa6V0" = _bLpYa6V0;
        "zvJR7PO0" = _zvJR7PO0;
        "gsTTWNvu" = _gsTTWNvu;
        "XGdCidFE" = _XGdCidFE;
        "6FnsPAtL" = _6FnsPAtL;
        "WGaCuwh0" = _WGaCuwh0;
        "hoFiP4vX" = _hoFiP4vX;
        "Rm0rXUb5" = _Rm0rXUb5;
        "H6yC0sS1" = _H6yC0sS1;
        "L1oxpeuP" = _L1oxpeuP;
        "LiucrxMN" = _LiucrxMN;
        "9r7ReHch" = _9r7ReHch;
        "N5bogjPg" = _N5bogjPg;
        "IPyT9Pvw" = _IPyT9Pvw;
        "Twm1AE4L" = _Twm1AE4L;
        "H4B6oQMj" = _H4B6oQMj;
        "fXQJVAix" = _fXQJVAix;
        "JJu6rlBc" = _JJu6rlBc;
        "NZiiu5Jp" = _NZiiu5Jp;
        "zFoHW94X" = _zFoHW94X;
        "at7WWhA2" = _at7WWhA2;
        "iDZSrx78" = _iDZSrx78;
        "T6WbSHvv" = _T6WbSHvv;
        "IsSGr5UD" = _IsSGr5UD;
        "ytWDB9Yt" = _ytWDB9Yt;
        "zwkFPr15" = _zwkFPr15;
        "RjTuzQTh" = _RjTuzQTh;
        "swjIc50d" = _swjIc50d;
        "mpEz7L7L" = _mpEz7L7L;
        "ysjlvyYH" = _ysjlvyYH;
        "St1p5Kl1" = _St1p5Kl1;
        "QcA2Jqij" = _QcA2Jqij;
        "ZnFjv51D" = _ZnFjv51D;
        "zo8mknNQ" = _zo8mknNQ;
        "E3NZuMh9" = _E3NZuMh9;
        "J3m4w3hC" = _J3m4w3hC;
        "uJfbZben" = _uJfbZben;
        "qqmxF93n" = _qqmxF93n;
        "M9rVm6JF" = _M9rVm6JF;
        "PjsqbtmU" = _PjsqbtmU;
        "ixrjsBpb" = _ixrjsBpb;
        "4GrwpLNv" = _4GrwpLNv;
        "CRRsOcur" = _CRRsOcur;
        "SRhlzVdY" = _SRhlzVdY;
        "Apgw0pf5" = _Apgw0pf5;
        "Xd1nZRg4" = _Xd1nZRg4;
        "iyOAkDXp" = _iyOAkDXp;
        "qX53cfnM" = _qX53cfnM;
        "1jxZ8EOw" = _1jxZ8EOw;
        "v8ggIhkd" = _v8ggIhkd;
        "yIke97oA" = _yIke97oA;
        "4910kqM1" = _4910kqM1;
        "P0j42hHz" = _P0j42hHz;
        "DRFkIlNz" = _DRFkIlNz;
        "xaPtycRq" = _xaPtycRq;
        "M16tlR5f" = _M16tlR5f;
        "Ykb3n0RK" = _Ykb3n0RK;
        "zxGtFplL" = _zxGtFplL;
        "5cHhSSd2" = _5cHhSSd2;
        "zZlfEUbO" = _zZlfEUbO;
        "Z8vp4LlV" = _Z8vp4LlV;
        "MCxbf9nX" = _MCxbf9nX;
        "jXR2GpsS" = _jXR2GpsS;
        "PsYMQRnH" = _PsYMQRnH;
        "T8TCLWKx" = _T8TCLWKx;
        "K4GsS9Si" = _K4GsS9Si;
        "99PvEEPp" = _99PvEEPp;
        "9c8N5WPp" = _9c8N5WPp;
        "PTJUW72P" = _PTJUW72P;
        "FdlzBuAQ" = _FdlzBuAQ;
        "uLf5vMGK" = _uLf5vMGK;
        "56XcW39d" = _56XcW39d;
        "S5AQ26yo" = _S5AQ26yo;
        "rhlOQGZX" = _rhlOQGZX;
        "RnmoJ4PP" = _RnmoJ4PP;
        "3cT40HAz" = _3cT40HAz;
        "VqlYveZc" = _VqlYveZc;
        "Kvzg2cFw" = _Kvzg2cFw;
        "1Cdu197x" = _1Cdu197x;
        "8xR1YbjX" = _8xR1YbjX;
        "HSffMpvN" = _HSffMpvN;
        "FRYTOx21" = _FRYTOx21;
        "7TM7KT7D" = _7TM7KT7D;
        "pdy8ckRP" = _pdy8ckRP;
        "pbPu3Fzk" = _pbPu3Fzk;
        "hxukoTLf" = _hxukoTLf;
        "QjfqWAXt" = _QjfqWAXt;
        "gCPNamyf" = _gCPNamyf;
        "Pjx4L91B" = _Pjx4L91B;
        "Ov7asOQR" = _Ov7asOQR;
        "nFwItqiF" = _nFwItqiF;
        "vuQOoaYK" = _vuQOoaYK;
        "V5x4m53K" = _V5x4m53K;
        "Uov4MRTB" = _Uov4MRTB;
        "bXTvXQO9" = _bXTvXQO9;
        "WQkc49Hr" = _WQkc49Hr;
        "TOVbrZdU" = _TOVbrZdU;
        "X3TssgP1" = _X3TssgP1;
        "OvQ3luxz" = _OvQ3luxz;
        "glyKMefm" = _glyKMefm;
        "QQW1U3G8" = _QQW1U3G8;
        "nHBMPrZk" = _nHBMPrZk;
        "SYSQiM6h" = _SYSQiM6h;
        "7si4mX6L" = _7si4mX6L;
        "iRbIUMqH" = _iRbIUMqH;
        "GRVFWhEG" = _GRVFWhEG;
        "Xwmg4GXO" = _Xwmg4GXO;
        "oTQELRvH" = _oTQELRvH;
        "5YKDAIiX" = _5YKDAIiX;
        "szpd4Tj1" = _szpd4Tj1;
        "y8x2NDuy" = _y8x2NDuy;
        "Iha3funJ" = _Iha3funJ;
        "qtyYc39g" = _qtyYc39g;
        "22gbxEVP" = _22gbxEVP;
        "NZOhcoWm" = _NZOhcoWm;
        "mVAKqQFZ" = _mVAKqQFZ;
        "91hVX6M1" = _91hVX6M1;
        "rxvdnqRa" = _rxvdnqRa;
        "nSdpk5i4" = _nSdpk5i4;
        "6eyZWmsJ" = _6eyZWmsJ;
        "HcFCDXha" = _HcFCDXha;
        "P6JuejMd" = _P6JuejMd;
        "x8TFCbMS" = _x8TFCbMS;
        "g1AfZvpc" = _g1AfZvpc;
        "EzyBqVGd" = _EzyBqVGd;
        "xApMsORk" = _xApMsORk;
        "kYekP6dJ" = _kYekP6dJ;
        "TN9ZTncS" = _TN9ZTncS;
        "t3OfM8ni" = _t3OfM8ni;
        "MrVcAsZ4" = _MrVcAsZ4;
        "JruyBQke" = _JruyBQke;
        "ZCgkcgqQ" = _ZCgkcgqQ;
        "MriuQ8lT" = _MriuQ8lT;
        "Cga0BzAN" = _Cga0BzAN;
        "efqxMirv" = _efqxMirv;
        "V74Cz8Zt" = _V74Cz8Zt;
        "MrzzbnN1" = _MrzzbnN1;
        "AJyfc764" = _AJyfc764;
        "qjOSCcbP" = _qjOSCcbP;
        "sJx8RMxD" = _sJx8RMxD;
        "WHSj7qV0" = _WHSj7qV0;
        "SemQEngW" = _SemQEngW;
        "hvDYkAwi" = _hvDYkAwi;
        "r9ZQgEXV" = _r9ZQgEXV;
        "UjSgaDib" = _UjSgaDib;
        "ZrbwJGKL" = _ZrbwJGKL;
        "mR8AxV2q" = _mR8AxV2q;
        "r1roMd6l" = _r1roMd6l;
        "kg4InTdK" = _kg4InTdK;
        "Qpm1dwyi" = _Qpm1dwyi;
        "QbRSzSIW" = _QbRSzSIW;
        "yEEtOhRQ" = _yEEtOhRQ;
        "fq7ySgIt" = _fq7ySgIt;
        "7rBLxm17" = _7rBLxm17;
        "2yLC5K5T" = _2yLC5K5T;
        "YPBgaGNx" = _YPBgaGNx;
        "IQs3dXUU" = _IQs3dXUU;
        "iO2x4bKi" = _iO2x4bKi;
        "m2zV6tAv" = _m2zV6tAv;
        "zagB4Sil" = _zagB4Sil;
        "Gz9TEUEN" = _Gz9TEUEN;
        "aZIsjWce" = _aZIsjWce;
        "r6hTA2Zy" = _r6hTA2Zy;
        "2wuuUaew" = _2wuuUaew;
        "n0RTuZat" = _n0RTuZat;
        "t80c8ZBN" = _t80c8ZBN;
        "4XDFnX5t" = _4XDFnX5t;
        "OFF86zOK" = _OFF86zOK;
        "De4kb7ue" = _De4kb7ue;
        "ohsuOoVj" = _ohsuOoVj;
        "Jf5bb0dc" = _Jf5bb0dc;
        "cPPJQ6CT" = _cPPJQ6CT;
        "WdCZyk5w" = _WdCZyk5w;
        "DyQtvrTO" = _DyQtvrTO;
        "kzEgag2V" = _kzEgag2V;
        "4zho5gaf" = _4zho5gaf;
        "hw0OTkKa" = _hw0OTkKa;
        "IzS3R9eJ" = _IzS3R9eJ;
        "hrf9MKTa" = _hrf9MKTa;
        "isZNL9Dx" = _isZNL9Dx;
        "ugMV87iu" = _ugMV87iu;
        "Ptgt1SKA" = _Ptgt1SKA;
        "yV3zFeul" = _yV3zFeul;
        "ayCnTahZ" = _ayCnTahZ;
        "KvFpiQo6" = _KvFpiQo6;
        "l3WaDnJ1" = _l3WaDnJ1;
        "9xawtlbi" = _9xawtlbi;
        "iZA4nyGm" = _iZA4nyGm;
        "AIU2mxb7" = _AIU2mxb7;
        "qOm7Ye52" = _qOm7Ye52;
        "9uRcCG4z" = _9uRcCG4z;
        "XET8gly2" = _XET8gly2;
        "i2qbMn02" = _i2qbMn02;
        "XRmdSW2t" = _XRmdSW2t;
        "cI0cMts2" = _cI0cMts2;
        "SN5NOyXH" = _SN5NOyXH;
        "CLbVe4dm" = _CLbVe4dm;
        "yUEcTIxM" = _yUEcTIxM;
        "kfyQWntZ" = _kfyQWntZ;
        "mXwbPPN8" = _mXwbPPN8;
        "vKs3L7uH" = _vKs3L7uH;
        "4ekj67wF" = _4ekj67wF;
        "Lm4UUACK" = _Lm4UUACK;
        "XKXekXM6" = _XKXekXM6;
        "PS3SRfxI" = _PS3SRfxI;
        "QN5WnGlQ" = _QN5WnGlQ;
        "uW3PstC1" = _uW3PstC1;
        "YiwXXomr" = _YiwXXomr;
        "lLnRrXwN" = _lLnRrXwN;
        "tkc1GJov" = _tkc1GJov;
        "Z1mnLTnx" = _Z1mnLTnx;
        "8YZpRoyE" = _8YZpRoyE;
        "WMqzlsLn" = _WMqzlsLn;
        "VKRzw4jd" = _VKRzw4jd;
        "V9iSZXmR" = _V9iSZXmR;
        "GvdGQeaU" = _GvdGQeaU;
        "bipXc5d8" = _bipXc5d8;
        "tj1geUaZ" = _tj1geUaZ;
        "3STLtYcP" = _3STLtYcP;
        "w5L3feoh" = _w5L3feoh;
        "UuVvK7H2" = _UuVvK7H2;
        "EHLuKqEG" = _EHLuKqEG;
        "20hBEgnC" = _20hBEgnC;
        "Qg71t4Q7" = _Qg71t4Q7;
        "4n6YWrk2" = _4n6YWrk2;
        "eOymhAvc" = _eOymhAvc;
        "cCHo5nsc" = _cCHo5nsc;
        "Z0FJDhmp" = _Z0FJDhmp;
        "yMHYI0DC" = _yMHYI0DC;
        "mFIF7hV3" = _mFIF7hV3;
        "DctFReRT" = _DctFReRT;
        "b3574nI3" = _b3574nI3;
        "9aoYxOEo" = _9aoYxOEo;
        "c9q4H2zb" = _c9q4H2zb;
        "uI250At4" = _uI250At4;
        "tvbz8EpD" = _tvbz8EpD;
        "Q8O1HkD9" = _Q8O1HkD9;
        "gdhXpuE4" = _gdhXpuE4;
        "ZXQHU1SF" = _ZXQHU1SF;
        "SMZge69D" = _SMZge69D;
        "mfLU5qbj" = _mfLU5qbj;
        "mYcksJSB" = _mYcksJSB;
        "yDlm9nTc" = _yDlm9nTc;
        "X6wqVu3p" = _X6wqVu3p;
        "CwWEAw7k" = _CwWEAw7k;
        "fILO77kR" = _fILO77kR;
        "q8B5BOv6" = _q8B5BOv6;
        "TROMeS1Y" = _TROMeS1Y;
        "wSG4m5tv" = _wSG4m5tv;
        "vMuWI9QO" = _vMuWI9QO;
        "Yw0BHQtg" = _Yw0BHQtg;
        "mZhIKxgT" = _mZhIKxgT;
        "bugPmpeS" = _bugPmpeS;
        "oAXv5XFV" = _oAXv5XFV;
        "7XQOVGKu" = _7XQOVGKu;
        "un8yPtj6" = _un8yPtj6;
        "YUgQIn5t" = _YUgQIn5t;
        "GSMfay2D" = _GSMfay2D;
        "rWzXgLjQ" = _rWzXgLjQ;
        "W60xJKZw" = _W60xJKZw;
        "HSxx1K1o" = _HSxx1K1o;
        "dCpTabte" = _dCpTabte;
        "riXgNhOL" = _riXgNhOL;
        "sy6IhUEG" = _sy6IhUEG;
        "4dFQJ4w7" = _4dFQJ4w7;
        "liCGw73D" = _liCGw73D;
        "ng9K77sM" = _ng9K77sM;
        "TZiAkvj8" = _TZiAkvj8;
        "vR6XJR8L" = _vR6XJR8L;
        "b1PtZHNt" = _b1PtZHNt;
        "daMIUOER" = _daMIUOER;
        "Up1uchhq" = _Up1uchhq;
        "zTtoGENT" = _zTtoGENT;
        "wyG65VDK" = _wyG65VDK;
        "LpaO2Q68" = _LpaO2Q68;
        "1iw16mNV" = _1iw16mNV;
        "fLNahK0s" = _fLNahK0s;
        "vODOoeoM" = _vODOoeoM;
        "8DRxqhcz" = _8DRxqhcz;
        "M5WHfdhD" = _M5WHfdhD;
        "F4tyB8st" = _F4tyB8st;
        "gh4XL0ho" = _gh4XL0ho;
        "3ceyxutL" = _3ceyxutL;
        "aUFSkYcP" = _aUFSkYcP;
        "JZ0PumMY" = _JZ0PumMY;
        "eh4COq47" = _eh4COq47;
        "nKeDZcVE" = _nKeDZcVE;
        "cVLE9SPO" = _cVLE9SPO;
        "wqNORhLy" = _wqNORhLy;
        "VnfOHGZB" = _VnfOHGZB;
        "1icWCfWn" = _1icWCfWn;
        "v4yrm5Jj" = _v4yrm5Jj;
        "vgReVZvq" = _vgReVZvq;
        "fj18SEPW" = _fj18SEPW;
        "FaTBWfhv" = _FaTBWfhv;
        "hT0PWBxG" = _hT0PWBxG;
        "E8Gdfb3A" = _E8Gdfb3A;
        "ArO8OByM" = _ArO8OByM;
        "9cJ1Pajp" = _9cJ1Pajp;
        "kIbHndvx" = _kIbHndvx;
        "c5wD8zPJ" = _c5wD8zPJ;
        "R7AfbtXw" = _R7AfbtXw;
        "YL3geEcw" = _YL3geEcw;
        "XzkVA12O" = _XzkVA12O;
        "RmFlvbj9" = _RmFlvbj9;
        "jswe0t3I" = _jswe0t3I;
        "UrRvtd9l" = _UrRvtd9l;
        "5W9Sksam" = _5W9Sksam;
        "icBkRtoN" = _icBkRtoN;
        "CPii4Ega" = _CPii4Ega;
        "ZZQYKw9l" = _ZZQYKw9l;
        "YIkWaADk" = _YIkWaADk;
        "XaXFjlRR" = _XaXFjlRR;
        "N2efPYKV" = _N2efPYKV;
        "OZqa7gID" = _OZqa7gID;
        "U80fElHU" = _U80fElHU;
        "YHdcQjyA" = _YHdcQjyA;
        "gB5aH1mm" = _gB5aH1mm;
        "Rw4Dm5sA" = _Rw4Dm5sA;
        "zSR90PFh" = _zSR90PFh;
        "KOUNxzxv" = _KOUNxzxv;
        "Sy2pACBg" = _Sy2pACBg;
        "cCiFQE8t" = _cCiFQE8t;
        "ythrSADj" = _ythrSADj;
        "8yRmFFFT" = _8yRmFFFT;
        "ilP08Qdw" = _ilP08Qdw;
        "kC8we2Vu" = _kC8we2Vu;
        "RHvloGLg" = _RHvloGLg;
        "6FFJ4LZL" = _6FFJ4LZL;
        "h4J0j9WA" = _h4J0j9WA;
        "ffTSWarS" = _ffTSWarS;
        "AEdth4Il" = _AEdth4Il;
        "xWsmD5WN" = _xWsmD5WN;
        "dFSaDb11" = _dFSaDb11;
        "3363ht0Y" = _3363ht0Y;
        "kVX7514n" = _kVX7514n;
        "YQRqGXfp" = _YQRqGXfp;
        "9Ag49IOM" = _9Ag49IOM;
        "uSUZKzcT" = _uSUZKzcT;
        "muulz23C" = _muulz23C;
        "QWRsKR1n" = _QWRsKR1n;
        "mDhkCUWg" = _mDhkCUWg;
        "ReeIr6vq" = _ReeIr6vq;
        "WxNkIC6o" = _WxNkIC6o;
        "QxFWAseE" = _QxFWAseE;
        "Aa0hpvFs" = _Aa0hpvFs;
        "a0Wouq3x" = _a0Wouq3x;
        "uPzRmKxY" = _uPzRmKxY;
        "zJkP8qSd" = _zJkP8qSd;
        "NkI6cJNu" = _NkI6cJNu;
        "HceLx1Zy" = _HceLx1Zy;
        "WSxyJaPd" = _WSxyJaPd;
        "PxWKMWqH" = _PxWKMWqH;
        "vzapQTH1" = _vzapQTH1;
        "AkNX0YHl" = _AkNX0YHl;
        "vOO4y25F" = _vOO4y25F;
        "po0tojEb" = _po0tojEb;
        "i6qOIH9h" = _i6qOIH9h;
        "v1bKZ5RF" = _v1bKZ5RF;
        "L473Vyp3" = _L473Vyp3;
        "ysJIwvgT" = _ysJIwvgT;
        "gpzyL6xQ" = _gpzyL6xQ;
        "ddTiclWn" = _ddTiclWn;
        "PanZW0Tj" = _PanZW0Tj;
        "CX89t6ny" = _CX89t6ny;
        "KOa7vzbr" = _KOa7vzbr;
        "2AvmatSp" = _2AvmatSp;
        "PRNH0k8G" = _PRNH0k8G;
        "FV6wwJ6u" = _FV6wwJ6u;
        "937HNzEe" = _937HNzEe;
        "DWwJtIsS" = _DWwJtIsS;
        "9zDFij5U" = _9zDFij5U;
        "WPmYvwrP" = _WPmYvwrP;
        "gxWXSfIt" = _gxWXSfIt;
        "OJ9s492C" = _OJ9s492C;
        "RAUpLPic" = _RAUpLPic;
        "MM9tdkYY" = _MM9tdkYY;
        "Dc7qbs4S" = _Dc7qbs4S;
        "HdOd47IM" = _HdOd47IM;
        "QPEtL2sz" = _QPEtL2sz;
        "W0WANoDA" = _W0WANoDA;
        "vTEu0xCu" = _vTEu0xCu;
        "v9UC9szj" = _v9UC9szj;
        "zVQ0XaMr" = _zVQ0XaMr;
        "NuwuI5wW" = _NuwuI5wW;
        "pkrRpIgQ" = _pkrRpIgQ;
        "91X63hwM" = _91X63hwM;
        "KOtsatqz" = _KOtsatqz;
        "UNcBgUg5" = _UNcBgUg5;
        "ovs3hQ3K" = _ovs3hQ3K;
        "zSJiEdb8" = _zSJiEdb8;
        "srd8mGME" = _srd8mGME;
        "b5ZkVjMu" = _b5ZkVjMu;
        "M921Tb1Z" = _M921Tb1Z;
        "BPGa0CO0" = _BPGa0CO0;
        "fBEe5NEj" = _fBEe5NEj;
        "s6crzn6N" = _s6crzn6N;
        "ydwco4R3" = _ydwco4R3;
        "IO8gUvTc" = _IO8gUvTc;
        "cffhDmZa" = _cffhDmZa;
        "QdZ03J1o" = _QdZ03J1o;
        "J18M8TXF" = _J18M8TXF;
        "vCk4xCOq" = _vCk4xCOq;
        "7JFD9Plq" = _7JFD9Plq;
        "LlbYKC3h" = _LlbYKC3h;
        "5AGK8OGe" = _5AGK8OGe;
        "E1EqTVoS" = _E1EqTVoS;
        "CeAeuenj" = _CeAeuenj;
        "x1tekQbO" = _x1tekQbO;
        "OVmXapFd" = _OVmXapFd;
        "WbSk77HX" = _WbSk77HX;
        "zr9KsCPy" = _zr9KsCPy;
        "dxQpT1nw" = _dxQpT1nw;
        "UPIllYKI" = _UPIllYKI;
        "oFbAxCg4" = _oFbAxCg4;
        "BXH6Pjxk" = _BXH6Pjxk;
        "SxcM8kY7" = _SxcM8kY7;
        "BFC1BJ2W" = _BFC1BJ2W;
        "CEpaaldC" = _CEpaaldC;
        "yBthuCuk" = _yBthuCuk;
        "QJNXGunL" = _QJNXGunL;
        "ZRHXeVTr" = _ZRHXeVTr;
        "iKnCQBfh" = _iKnCQBfh;
        "57M8TbqC" = _57M8TbqC;
        "PFEAbFLF" = _PFEAbFLF;
        "IcIMdgUM" = _IcIMdgUM;
        "OuyznDNa" = _OuyznDNa;
        "vEGBEyR0" = _vEGBEyR0;
        "eeRpfbgG" = _eeRpfbgG;
        "tBKgDzaf" = _tBKgDzaf;
        "1l5NI4x8" = _1l5NI4x8;
        "PDDZtTVD" = _PDDZtTVD;
        "gBXT7IxY" = _gBXT7IxY;
        "SroBOfV6" = _SroBOfV6;
        "QFOTLIYR" = _QFOTLIYR;
        "1eaHVIa9" = _1eaHVIa9;
        "NpgfhBkl" = _NpgfhBkl;
        "DjsQJ5rO" = _DjsQJ5rO;
        "MabzQcLQ" = _MabzQcLQ;
        "x6qMyDr8" = _x6qMyDr8;
        "a6qPXYda" = _a6qPXYda;
        "NDA1Ob9R" = _NDA1Ob9R;
        "MXweHgWQ" = _MXweHgWQ;
        "eEZ2cu57" = _eEZ2cu57;
        "GSs8mWpt" = _GSs8mWpt;
        "A7Gj3bgb" = _A7Gj3bgb;
        "e3yd54zq" = _e3yd54zq;
        "jFPofB7g" = _jFPofB7g;
        "kiEkmBSM" = _kiEkmBSM;
        "nCP5PK5z" = _nCP5PK5z;
        "XpCdU7Fj" = _XpCdU7Fj;
        "i7Cfq49h" = _i7Cfq49h;
        "ovoFpV8a" = _ovoFpV8a;
        "lo0ExfqW" = _lo0ExfqW;
        "rW0hfx67" = _rW0hfx67;
        "p8kEelxH" = _p8kEelxH;
        "Ztb9rrHJ" = _Ztb9rrHJ;
        "mw7CQWT7" = _mw7CQWT7;
        "MVgLsZQh" = _MVgLsZQh;
        "7y0iavai" = _7y0iavai;
        "i0l5Gz2z" = _i0l5Gz2z;
        "RyLh2aSE" = _RyLh2aSE;
        "2z8Vvd3q" = _2z8Vvd3q;
        "gP8lw9RA" = _gP8lw9RA;
        "M5HZOwfe" = _M5HZOwfe;
        "WqmVnulB" = _WqmVnulB;
        "BOqqjVAX" = _BOqqjVAX;
        "R2maEwl3" = _R2maEwl3;
        "YjTJj641" = _YjTJj641;
        "JMNxOv9L" = _JMNxOv9L;
        "MJPSeWsj" = _MJPSeWsj;
        "UjgqZXtJ" = _UjgqZXtJ;
        "5tyfJsE7" = _5tyfJsE7;
        "fyVWpWE4" = _fyVWpWE4;
        "aRRBQapU" = _aRRBQapU;
        "r8mAtbPd" = _r8mAtbPd;
        "1pT6fYzt" = _1pT6fYzt;
        "OaPjO2C1" = _OaPjO2C1;
        "xkUZsDI5" = _xkUZsDI5;
        "KB1fG1yT" = _KB1fG1yT;
        "De6sziiK" = _De6sziiK;
        "HGkYubBc" = _HGkYubBc;
        "FSRZF18J" = _FSRZF18J;
        "3QkbyE2g" = _3QkbyE2g;
        "RDuxdiW1" = _RDuxdiW1;
        "Y0jHY9Li" = _Y0jHY9Li;
        "oCIVkvFW" = _oCIVkvFW;
        "ufbkH1zz" = _ufbkH1zz;
        "Hg3BUX7H" = _Hg3BUX7H;
        "RBSqko8Z" = _RBSqko8Z;
        "Ok94V2jV" = _Ok94V2jV;
        "trqTOiyS" = _trqTOiyS;
        "fOd0ZAS6" = _fOd0ZAS6;
        "FGrZH4Io" = _FGrZH4Io;
        "PCtF11PB" = _PCtF11PB;
        "sYIbXx7g" = _sYIbXx7g;
        "mM4UtxX7" = _mM4UtxX7;
        "GtqzYwEY" = _GtqzYwEY;
        "Ppfk3Zui" = _Ppfk3Zui;
        "qwHZHase" = _qwHZHase;
        "IaYnCPYP" = _IaYnCPYP;
        "lfMXBBnp" = _lfMXBBnp;
        "NGir6dVB" = _NGir6dVB;
        "lvdErLtQ" = _lvdErLtQ;
        "70XNL9QV" = _70XNL9QV;
        "haubGxDG" = _haubGxDG;
        "YhL4C25O" = _YhL4C25O;
        "g0VyNbXP" = _g0VyNbXP;
        "lxcvthTN" = _lxcvthTN;
        "nXK6qUNw" = _nXK6qUNw;
        "hqxWDBya" = _hqxWDBya;
        "pzKwUBPM" = _pzKwUBPM;
        "ANtPNz3y" = _ANtPNz3y;
        "vTAhHOhw" = _vTAhHOhw;
        "sS3Hc9R8" = _sS3Hc9R8;
        "frxWbElG" = _frxWbElG;
        "T1kYIPip" = _T1kYIPip;
        "mh9G2hBI" = _mh9G2hBI;
        "1aVcq7Q0" = _1aVcq7Q0;
        "L9ECactN" = _L9ECactN;
        "eQxHkdbw" = _eQxHkdbw;
        "oQgj78eY" = _oQgj78eY;
        "NBbVxfaT" = _NBbVxfaT;
        "Ax42MD3Z" = _Ax42MD3Z;
        "ygN3POnu" = _ygN3POnu;
        "ZWpmD80i" = _ZWpmD80i;
        "OtQq2RMg" = _OtQq2RMg;
        "kBgQWdgA" = _kBgQWdgA;
        "b12j32hE" = _b12j32hE;
        "S9wMN7gF" = _S9wMN7gF;
        "uZK83PA2" = _uZK83PA2;
        "37LQCYNy" = _37LQCYNy;
        "wEyH5gL6" = _wEyH5gL6;
        "lBL9PZC0" = _lBL9PZC0;
        "xo4IIvHS" = _xo4IIvHS;
        "avKPFeot" = _avKPFeot;
        "cxFxht5q" = _cxFxht5q;
        "GrCrxh5G" = _GrCrxh5G;
        "3EbZttRL" = _3EbZttRL;
        "tWhY1LAs" = _tWhY1LAs;
        "1U1kCPAq" = _1U1kCPAq;
        "mZ3p71ZG" = _mZ3p71ZG;
        "RGiNhk5i" = _RGiNhk5i;
        "xPARF2fK" = _xPARF2fK;
        "zEcTYdzt" = _zEcTYdzt;
        "Vt6NFAUf" = _Vt6NFAUf;
        "7APw9Chi" = _7APw9Chi;
        "f5Ec0WX0" = _f5Ec0WX0;
        "vrpyV3hq" = _vrpyV3hq;
        "j9yHogaX" = _j9yHogaX;
        "drBASVGV" = _drBASVGV;
        "iHlAjF1e" = _iHlAjF1e;
        "APgcDbo2" = _APgcDbo2;
        "bU8v3MRZ" = _bU8v3MRZ;
        "1LedA4V0" = _1LedA4V0;
        "9EPfYiis" = _9EPfYiis;
        "U4LgD8et" = _U4LgD8et;
        "dz4hX7NU" = _dz4hX7NU;
        "co5qrPb2" = _co5qrPb2;
        "YUTSjjuE" = _YUTSjjuE;
        "u5nG2UWS" = _u5nG2UWS;
        "eB6WB6HQ" = _eB6WB6HQ;
        "Nj7LgQIc" = _Nj7LgQIc;
        "qc2eAw4b" = _qc2eAw4b;
        "y2xAK4To" = _y2xAK4To;
        "tQrQrxK3" = _tQrQrxK3;
        "xj0RTkdT" = _xj0RTkdT;
        "Sbdplo7Z" = _Sbdplo7Z;
        "KJ6R8K3f" = _KJ6R8K3f;
        "qVQLPaze" = _qVQLPaze;
        "Af0DAZjB" = _Af0DAZjB;
        "f6Z9PfuN" = _f6Z9PfuN;
        "fmD3pWit" = _fmD3pWit;
        "WO5byCEO" = _WO5byCEO;
        "e94NwYji" = _e94NwYji;
        "grNleI9Q" = _grNleI9Q;
        "LMgsM5fm" = _LMgsM5fm;
        "YxYHZti5" = _YxYHZti5;
        "GwlbwGVN" = _GwlbwGVN;
        "zKTWEQjJ" = _zKTWEQjJ;
        "3LcGXiea" = _3LcGXiea;
        "jyJWxaIC" = _jyJWxaIC;
        "il0quteB" = _il0quteB;
        "dyk9uHWM" = _dyk9uHWM;
        "6zE0F0gC" = _6zE0F0gC;
        "v8lN0K7Q" = _v8lN0K7Q;
        "7kY0ZHbs" = _7kY0ZHbs;
        "boqRYb2o" = _boqRYb2o;
        "qMp5X82x" = _qMp5X82x;
        "z28hGLqU" = _z28hGLqU;
        "bRmJU2P4" = _bRmJU2P4;
        "yzLXGbFk" = _yzLXGbFk;
        "6yNtlvyH" = _6yNtlvyH;
        "uQjVVOPm" = _uQjVVOPm;
        "zWsIv1w7" = _zWsIv1w7;
        "JrCoJk93" = _JrCoJk93;
        "J0KGofGD" = _J0KGofGD;
        "8KJddIYn" = _8KJddIYn;
        "a58LfIF3" = _a58LfIF3;
        "u5a5LtTn" = _u5a5LtTn;
        "vsl6cQut" = _vsl6cQut;
        "BnD2oBHF" = _BnD2oBHF;
        "UG6B7WAv" = _UG6B7WAv;
        "fkSJLx66" = _fkSJLx66;
        "pr9FUznW" = _pr9FUznW;
        "dafi2cmZ" = _dafi2cmZ;
        "u4l9MEGv" = _u4l9MEGv;
        "sSpyv1yJ" = _sSpyv1yJ;
        "iHsuqhx3" = _iHsuqhx3;
        "omknYumh" = _omknYumh;
        "3YdATG3t" = _3YdATG3t;
        "hXfQBx3J" = _hXfQBx3J;
        "25n2XsjS" = _25n2XsjS;
        "sdrEFc26" = _sdrEFc26;
        "vFhjHt1E" = _vFhjHt1E;
        "O5JyBQP3" = _O5JyBQP3;
        "cGOuHStt" = _cGOuHStt;
        "j0GCiBGz" = _j0GCiBGz;
        "e2YAbXhI" = _e2YAbXhI;
        "9aRcBWOn" = _9aRcBWOn;
        "j8RVjeZs" = _j8RVjeZs;
        "wGHdGyLx" = _wGHdGyLx;
        "6FsAvxti" = _6FsAvxti;
        "WJvrt37q" = _WJvrt37q;
        "LXMYODs4" = _LXMYODs4;
        "wWmwv7oD" = _wWmwv7oD;
        "U4cUOm7t" = _U4cUOm7t;
        "RNZX82dF" = _RNZX82dF;
        "hX6RBfue" = _hX6RBfue;
        "CQwU5L2S" = _CQwU5L2S;
        "IoElYBPv" = _IoElYBPv;
        "o99gjnO9" = _o99gjnO9;
        "1mUj7r2N" = _1mUj7r2N;
        "GdBjgkTd" = _GdBjgkTd;
        "g7hdDVXk" = _g7hdDVXk;
        "vGS5Uj8u" = _vGS5Uj8u;
        "Dh3AVqG3" = _Dh3AVqG3;
        "ESiYk5j6" = _ESiYk5j6;
        "ORQDgynX" = _ORQDgynX;
        "aPhaoZvF" = _aPhaoZvF;
        "bykk7ApD" = _bykk7ApD;
        "nV2N18uk" = _nV2N18uk;
        "qQh7SZQp" = _qQh7SZQp;
        "md2uZbQc" = _md2uZbQc;
        "WDsh7Pnc" = _WDsh7Pnc;
        "OaNNnzam" = _OaNNnzam;
        "j6H4FNm8" = _j6H4FNm8;
        "BSA5KiPw" = _BSA5KiPw;
        "dLSZ3XQS" = _dLSZ3XQS;
        "9zwnaC8S" = _9zwnaC8S;
        "b6otpnWh" = _b6otpnWh;
        "eMQ3KkQW" = _eMQ3KkQW;
        "jRLBqkl9" = _jRLBqkl9;
        "uZhLJm1B" = _uZhLJm1B;
        "3CRton4Q" = _3CRton4Q;
        "kfz6zYxB" = _kfz6zYxB;
        "89UfD89c" = _89UfD89c;
        "fmwGufGZ" = _fmwGufGZ;
        "NKgcf0cB" = _NKgcf0cB;
        "V0GRepbu" = _V0GRepbu;
        "DXVzltAQ" = _DXVzltAQ;
        "cxaAgzzZ" = _cxaAgzzZ;
        "DQlRjLVD" = _DQlRjLVD;
        "Sg5l3tlO" = _Sg5l3tlO;
        "xUzibCQ2" = _xUzibCQ2;
        "abZ4YCyE" = _abZ4YCyE;
        "it2JYbZo" = _it2JYbZo;
        "IC6aTf3L" = _IC6aTf3L;
        "MeZ3H5qn" = _MeZ3H5qn;
        "E3vqXv04" = _E3vqXv04;
        "pp7G0dZK" = _pp7G0dZK;
        "Ci2IUKto" = _Ci2IUKto;
        "MF1kZ2xO" = _MF1kZ2xO;
        "XpRZJRy5" = _XpRZJRy5;
        "pnmbWlqh" = _pnmbWlqh;
        "9Q62LJOI" = _9Q62LJOI;
        "PNib4uXw" = _PNib4uXw;
        "kkiRrauC" = _kkiRrauC;
        "lZ9LfDPz" = _lZ9LfDPz;
        "3W6wAEIk" = _3W6wAEIk;
        "vXU6FwSq" = _vXU6FwSq;
        "uaf71Bmq" = _uaf71Bmq;
        "PeccPJM9" = _PeccPJM9;
        "cU1qHQtC" = _cU1qHQtC;
        "f1Th42xu" = _f1Th42xu;
        "s1GgBuU9" = _s1GgBuU9;
        "QSpjjTQ4" = _QSpjjTQ4;
        "ShXIfZem" = _ShXIfZem;
        "paDLriZn" = _paDLriZn;
        "LFfVSWj2" = _LFfVSWj2;
        "6PBRQTMs" = _6PBRQTMs;
        "fposoOaf" = _fposoOaf;
        "K5tnpPuI" = _K5tnpPuI;
        "stbGhCTu" = _stbGhCTu;
        "4M6yU5Tp" = _4M6yU5Tp;
        "xiy5Ft4V" = _xiy5Ft4V;
        "hIitgosA" = _hIitgosA;
        "LJAVrNSs" = _LJAVrNSs;
        "ddLFcwE2" = _ddLFcwE2;
        "1S854TSW" = _1S854TSW;
        "sLZmeDQ6" = _sLZmeDQ6;
        "thNfdwGq" = _thNfdwGq;
        "iDClw4Zu" = _iDClw4Zu;
        "ZjLgVKQW" = _ZjLgVKQW;
        "CmWMDqnU" = _CmWMDqnU;
        "B4yQkdyx" = _B4yQkdyx;
        "PyL1E8Xj" = _PyL1E8Xj;
        "YztCeAT6" = _YztCeAT6;
        "JXhHNtZE" = _JXhHNtZE;
        "tpGQVq1B" = _tpGQVq1B;
        "Och030MY" = _Och030MY;
        "QbKRmehL" = _QbKRmehL;
        "ETDtObKa" = _ETDtObKa;
        "phbw4Mrg" = _phbw4Mrg;
        "2bm7Hkn4" = _2bm7Hkn4;
        "cDx7qTWs" = _cDx7qTWs;
        "8kkMW7Nh" = _8kkMW7Nh;
        "qhLoDd4T" = _qhLoDd4T;
        "9dVCEG25" = _9dVCEG25;
        "dPNgyKoK" = _dPNgyKoK;
        "DfX2xdrP" = _DfX2xdrP;
        "bMQMzZEg" = _bMQMzZEg;
        "1cI6s7mw" = _1cI6s7mw;
        "aXOBLETc" = _aXOBLETc;
        "UJ6xWl72" = _UJ6xWl72;
        "i2W3DAjP" = _i2W3DAjP;
        "wCmgkoyk" = _wCmgkoyk;
        "GOwmMl5i" = _GOwmMl5i;
        "GwQhVKBu" = _GwQhVKBu;
        "KbfYavMi" = _KbfYavMi;
        "uVvENM74" = _uVvENM74;
        "nOLIquid" = _nOLIquid;
        "TqQhimn5" = _TqQhimn5;
        "Ph0dA6hq" = _Ph0dA6hq;
        "Qcufuj00" = _Qcufuj00;
        "1EvB4ldA" = _1EvB4ldA;
        "Wv5Rqqzc" = _Wv5Rqqzc;
        "rhypS0J7" = _rhypS0J7;
        "2znN0GVC" = _2znN0GVC;
        "37PbKDp2" = _37PbKDp2;
        "b4c5QYqh" = _b4c5QYqh;
        "RBDHVuAc" = _RBDHVuAc;
        "1Ozwh5mU" = _1Ozwh5mU;
        "zWVMw02b" = _zWVMw02b;
        "eauDNGxA" = _eauDNGxA;
        "svO1v6Dq" = _svO1v6Dq;
        "VHAVq0n7" = _VHAVq0n7;
        "ssVdDhFy" = _ssVdDhFy;
        "MTKUEGCj" = _MTKUEGCj;
        "pzcFoMyj" = _pzcFoMyj;
        "pTCMuhdr" = _pTCMuhdr;
        "Pe4guQrS" = _Pe4guQrS;
        "EPgHTY94" = _EPgHTY94;
        "eYRqrxBw" = _eYRqrxBw;
        "2UJgk9UU" = _2UJgk9UU;
        "NaQz0EPn" = _NaQz0EPn;
        "N2Shzzv5" = _N2Shzzv5;
        "vaI9Qhqn" = _vaI9Qhqn;
        "3cnRG17P" = _3cnRG17P;
        "MzsX1ODO" = _MzsX1ODO;
        "EBHMEv6B" = _EBHMEv6B;
        "idUViIQR" = _idUViIQR;
        "rD6XtvRu" = _rD6XtvRu;
        "B0IEEPGa" = _B0IEEPGa;
        "I5BZRbt1" = _I5BZRbt1;
        "QmPccmuG" = _QmPccmuG;
        "cMvjP6tR" = _cMvjP6tR;
        "nv3str9S" = _nv3str9S;
        "XSlbqkCu" = _XSlbqkCu;
        "fqQcfBZq" = _fqQcfBZq;
        "PJvFkOlR" = _PJvFkOlR;
        "lkYhHA5O" = _lkYhHA5O;
        "p9wj6wgb" = _p9wj6wgb;
        "gso5AZFD" = _gso5AZFD;
        "aRc2EDjG" = _aRc2EDjG;
        "PfX9dv4k" = _PfX9dv4k;
        "2RNbLaUV" = _2RNbLaUV;
        "wT5Yk53o" = _wT5Yk53o;
        "FRcPuciL" = _FRcPuciL;
        "AIOmdYfv" = _AIOmdYfv;
        "TGXJvbdG" = _TGXJvbdG;
        "xUllTP4K" = _xUllTP4K;
        "KmtBZ3mt" = _KmtBZ3mt;
        "xthCTLmy" = _xthCTLmy;
        "pMtZY2dd" = _pMtZY2dd;
        "TiFTJ01w" = _TiFTJ01w;
        "7zUzUJGX" = _7zUzUJGX;
        "EBsRGvi4" = _EBsRGvi4;
        "WndIyGl0" = _WndIyGl0;
        "Qjkj6K4M" = _Qjkj6K4M;
        "pLmfwDm3" = _pLmfwDm3;
        "q6FGBcKc" = _q6FGBcKc;
        "8e9kNhOc" = _8e9kNhOc;
        "QUDnbzJ7" = _QUDnbzJ7;
        "mvm5pCd9" = _mvm5pCd9;
        "KQGA0KcK" = _KQGA0KcK;
        "Pen4IvVa" = _Pen4IvVa;
        "tpOT54wY" = _tpOT54wY;
        "h4qmsZIp" = _h4qmsZIp;
        "tzedfEhY" = _tzedfEhY;
        "jo7GNLNQ" = _jo7GNLNQ;
        "TzGP43gB" = _TzGP43gB;
        "vIdKakRN" = _vIdKakRN;
        "sbhwJvhk" = _sbhwJvhk;
        "IBQUjgDm" = _IBQUjgDm;
        "ctPRE5tA" = _ctPRE5tA;
        "q5rrUXgG" = _q5rrUXgG;
        "jfMrCqBv" = _jfMrCqBv;
        "Hxcf5r2V" = _Hxcf5r2V;
        "2xhZuUUE" = _2xhZuUUE;
        "UWZzbGjf" = _UWZzbGjf;
        "xOTWbm4y" = _xOTWbm4y;
        "qU14c9Jk" = _qU14c9Jk;
        "fxITvW3b" = _fxITvW3b;
        "qE7LRway" = _qE7LRway;
        "Cn83ViLw" = _Cn83ViLw;
        "1vtmQW3a" = _1vtmQW3a;
        "7YghxlXS" = _7YghxlXS;
        "tSYqWfXU" = _tSYqWfXU;
        "QFE75yM1" = _QFE75yM1;
        "lNgtpr3E" = _lNgtpr3E;
        "xgfNQ5eT" = _xgfNQ5eT;
        "1EGiOZvx" = _1EGiOZvx;
        "InnYHk7o" = _InnYHk7o;
        "7cejqAn4" = _7cejqAn4;
        "9UaQfI52" = _9UaQfI52;
        "PjUMkAcQ" = _PjUMkAcQ;
        "36JqalET" = _36JqalET;
        "RXArrlGI" = _RXArrlGI;
        "mrGlZEPl" = _mrGlZEPl;
        "CqKk8pPy" = _CqKk8pPy;
        "qWGtNMVP" = _qWGtNMVP;
        "rJhfppW5" = _rJhfppW5;
        "n0w6GEz5" = _n0w6GEz5;
        "SI1UoAjq" = _SI1UoAjq;
        "wtQxJ0cC" = _wtQxJ0cC;
        "7QtwHAPN" = _7QtwHAPN;
        "WGIoOQeB" = _WGIoOQeB;
        "pWVnnwJ1" = _pWVnnwJ1;
        "2f6ubOVE" = _2f6ubOVE;
        "WlIXlHqh" = _WlIXlHqh;
        "JqEtEyFi" = _JqEtEyFi;
        "Jkvq3E5A" = _Jkvq3E5A;
        "yhQwgcK2" = _yhQwgcK2;
        "NkiaYpPN" = _NkiaYpPN;
        "3ypXTdnX" = _3ypXTdnX;
        "5ePJXSnF" = _5ePJXSnF;
        "S86J81zR" = _S86J81zR;
        "5qSb03jp" = _5qSb03jp;
        "WyA99ITC" = _WyA99ITC;
        "K9unxUXN" = _K9unxUXN;
        "tj9LtmQp" = _tj9LtmQp;
        "gFqaE2bE" = _gFqaE2bE;
        "OhEdy6ro" = _OhEdy6ro;
        "AoZGfDyD" = _AoZGfDyD;
        "c41fPmrr" = _c41fPmrr;
        "KHABH0mw" = _KHABH0mw;
        "ttUKNsPq" = _ttUKNsPq;
        "5mBLlH47" = _5mBLlH47;
        "EUN0bkvk" = _EUN0bkvk;
        "s2du744B" = _s2du744B;
        "8ItZZHcW" = _8ItZZHcW;
        "cP0OZA5T" = _cP0OZA5T;
        "byP0Bj7B" = _byP0Bj7B;
        "3nJMi913" = _3nJMi913;
        "aNZ5XueL" = _aNZ5XueL;
        "8jRwTbNh" = _8jRwTbNh;
        "isLZtf9a" = _isLZtf9a;
        "RWiDgx4T" = _RWiDgx4T;
        "NT91bdhp" = _NT91bdhp;
        "VlhB4xmf" = _VlhB4xmf;
        "9Vyuw6oD" = _9Vyuw6oD;
        "MkUdWik9" = _MkUdWik9;
        "pg1mTrft" = _pg1mTrft;
        "D5L9b4vr" = _D5L9b4vr;
        "jtpEQcgB" = _jtpEQcgB;
        "XRmSsUuX" = _XRmSsUuX;
        "SK701ao8" = _SK701ao8;
        "HsHyUkB4" = _HsHyUkB4;
        "9ulgv62P" = _9ulgv62P;
        "xSkCcEqv" = _xSkCcEqv;
        "s4jcHYbg" = _s4jcHYbg;
        "kJeSk5fo" = _kJeSk5fo;
        "EbpgfOjQ" = _EbpgfOjQ;
        "uwEu89sR" = _uwEu89sR;
        "MpXH8ZJb" = _MpXH8ZJb;
        "k42SStSJ" = _k42SStSJ;
        "S6kSCdKd" = _S6kSCdKd;
        "2oe0fNFG" = _2oe0fNFG;
        "4IJCCtit" = _4IJCCtit;
        "YE17cJ8l" = _YE17cJ8l;
        "fr1pz8Nj" = _fr1pz8Nj;
        "Q8TpdxKh" = _Q8TpdxKh;
        "4lLJtX6l" = _4lLJtX6l;
        "3Fkp3DIB" = _3Fkp3DIB;
        "okk4Huae" = _okk4Huae;
        "FGWuE7Qp" = _FGWuE7Qp;
        "dstLa8bi" = _dstLa8bi;
        "nxAXw2dX" = _nxAXw2dX;
        "ftCXB65w" = _ftCXB65w;
        "zKlTKOHv" = _zKlTKOHv;
        "8RRsu57a" = _8RRsu57a;
        "toGxMHcw" = _toGxMHcw;
        "cxtTMlVj" = _cxtTMlVj;
        "8RdNIqhz" = _8RdNIqhz;
        "ZtXquH6K" = _ZtXquH6K;
        "xwbjU8ri" = _xwbjU8ri;
        "psHc1F5P" = _psHc1F5P;
        "Zcoqvnra" = _Zcoqvnra;
        "oZM35SUC" = _oZM35SUC;
        "nHiU918L" = _nHiU918L;
        "jGmrPPPe" = _jGmrPPPe;
        "44yT1Qyt" = _44yT1Qyt;
        "CqmJM5e7" = _CqmJM5e7;
        "S2f3O1pi" = _S2f3O1pi;
        "P1sQjeck" = _P1sQjeck;
        "A3bklVBy" = _A3bklVBy;
        "53kspxi4" = _53kspxi4;
        "V8IbUAlq" = _V8IbUAlq;
        "AO8SONKZ" = _AO8SONKZ;
        "rcqsmq7x" = _rcqsmq7x;
        "LmZIeQcA" = _LmZIeQcA;
        "M18FTFEK" = _M18FTFEK;
        "YtBXN52n" = _YtBXN52n;
        "63xs1tsT" = _63xs1tsT;
        "IEeLOHOu" = _IEeLOHOu;
        "UDRmHqdA" = _UDRmHqdA;
        "lNgByDZE" = _lNgByDZE;
        "OOpXKbjM" = _OOpXKbjM;
        "Hyu2VHC7" = _Hyu2VHC7;
        "uIcYuPJp" = _uIcYuPJp;
        "IVXhcWlD" = _IVXhcWlD;
        "ioE5MURN" = _ioE5MURN;
        "hYLzwKfN" = _hYLzwKfN;
        "eBdxiUfZ" = _eBdxiUfZ;
        "4UgkwABO" = _4UgkwABO;
        "PEV3McDH" = _PEV3McDH;
        "lXaGNmUY" = _lXaGNmUY;
        "71WaF7OF" = _71WaF7OF;
        "JmceZoVq" = _JmceZoVq;
        "FpeU9sFn" = _FpeU9sFn;
        "R5mUHg1r" = _R5mUHg1r;
        "eEMNvjmY" = _eEMNvjmY;
        "5QpE1sEE" = _5QpE1sEE;
        "XrUm0H1n" = _XrUm0H1n;
        "mmVxpPGz" = _mmVxpPGz;
        "7o1d8aXg" = _7o1d8aXg;
        "bcLlqxOJ" = _bcLlqxOJ;
        "JoJDCX3D" = _JoJDCX3D;
        "7z3SEeDM" = _7z3SEeDM;
        "qwcDuTVZ" = _qwcDuTVZ;
        "ma1nG2le" = _ma1nG2le;
        "WSWhkFRE" = _WSWhkFRE;
        "HNyvvfEk" = _HNyvvfEk;
        "BTFP1Xsj" = _BTFP1Xsj;
        "X9lgifO2" = _X9lgifO2;
        "U1rdcqS7" = _U1rdcqS7;
        "biMualqQ" = _biMualqQ;
        "MbxgCu5J" = _MbxgCu5J;
        "JRBGwq9Z" = _JRBGwq9Z;
        "APO5KPNf" = _APO5KPNf;
        "VEOwiom3" = _VEOwiom3;
        "eIlMJVLc" = _eIlMJVLc;
        "bOSO26bd" = _bOSO26bd;
        "JyArPeiO" = _JyArPeiO;
        "KrKiXFbo" = _KrKiXFbo;
        "5v4kptwy" = _5v4kptwy;
        "8V1wo6d7" = _8V1wo6d7;
        "X3LAoG3Y" = _X3LAoG3Y;
        "SwS9GsGe" = _SwS9GsGe;
        "SR5jA3uy" = _SR5jA3uy;
        "5FOItL1p" = _5FOItL1p;
        "oKxr3GeD" = _oKxr3GeD;
        "TgIpvZ6x" = _TgIpvZ6x;
        "AyRqYLVr" = _AyRqYLVr;
        "HpS7uKaV" = _HpS7uKaV;
        "OCANYGaN" = _OCANYGaN;
        "2PIrYenl" = _2PIrYenl;
        "cqxEBYwa" = _cqxEBYwa;
        "F3a2Elyi" = _F3a2Elyi;
        "wkC48cu6" = _wkC48cu6;
        "L982XEHq" = _L982XEHq;
        "EWVPl0j6" = _EWVPl0j6;
        "fL9nXI68" = _fL9nXI68;
        "LL3hc27g" = _LL3hc27g;
        "ho4do5m9" = _ho4do5m9;
        "KbhuxvUf" = _KbhuxvUf;
        "OIJ2yNK4" = _OIJ2yNK4;
        "oh1n4KbL" = _oh1n4KbL;
        "g4sGSo8m" = _g4sGSo8m;
        "JzJLKa24" = _JzJLKa24;
        "YU415CCF" = _YU415CCF;
        "MrnjbxAD" = _MrnjbxAD;
        "F7mzXeEy" = _F7mzXeEy;
        "3X7imr6F" = _3X7imr6F;
        "oXzPS6Qa" = _oXzPS6Qa;
        "A2Cfn3Wp" = _A2Cfn3Wp;
        "v1YwmVOm" = _v1YwmVOm;
        "QW08SDj4" = _QW08SDj4;
        "kR8deSTp" = _kR8deSTp;
        "cjMOHpqp" = _cjMOHpqp;
        "4SBFxn5C" = _4SBFxn5C;
        "GhTlqP3T" = _GhTlqP3T;
        "cpDfrlsU" = _cpDfrlsU;
        "PlA9OJTb" = _PlA9OJTb;
        "tpBEJ0V5" = _tpBEJ0V5;
        "5YVEc0lz" = _5YVEc0lz;
        "llKUyeas" = _llKUyeas;
        "Um8nS2Rk" = _Um8nS2Rk;
        "QndPUSSZ" = _QndPUSSZ;
        "zWCUv3nJ" = _zWCUv3nJ;
        "eb0MTQ9K" = _eb0MTQ9K;
        "Wkqb5UPW" = _Wkqb5UPW;
        "dved4ICN" = _dved4ICN;
        "kRsisyfI" = _kRsisyfI;
        "y31jhGvC" = _y31jhGvC;
        "NN4RpIpc" = _NN4RpIpc;
        "EqIwhqJC" = _EqIwhqJC;
        "6ouTIGW1" = _6ouTIGW1;
        "ElzG9IuA" = _ElzG9IuA;
        "lqmsW2wo" = _lqmsW2wo;
        "WENemW6x" = _WENemW6x;
        "eCAL24u5" = _eCAL24u5;
        "tQ1VN1Ko" = _tQ1VN1Ko;
        "OKHfdyWC" = _OKHfdyWC;
        "RbohjJLD" = _RbohjJLD;
        "LgVsM518" = _LgVsM518;
        "sIjktjId" = _sIjktjId;
        "qqLcYDc7" = _qqLcYDc7;
        "dkSOd1C3" = _dkSOd1C3;
        "G2TbnXQU" = _G2TbnXQU;
        "YM9a3VRL" = _YM9a3VRL;
        "XythONpf" = _XythONpf;
        "u98zCD4b" = _u98zCD4b;
        "qBzl4UjA" = _qBzl4UjA;
        "zCsyMpjO" = _zCsyMpjO;
        "326CkKjY" = _326CkKjY;
        "pVVZEtlO" = _pVVZEtlO;
        "erIhPSnP" = _erIhPSnP;
        "3fAVYZKZ" = _3fAVYZKZ;
        "BBj2I0Tw" = _BBj2I0Tw;
        "qKN6soQR" = _qKN6soQR;
        "W5JmqGff" = _W5JmqGff;
        "IWtYTL0u" = _IWtYTL0u;
        "Y8mTNLtL" = _Y8mTNLtL;
        "skhZkQC1" = _skhZkQC1;
        "be4ApelC" = _be4ApelC;
        "mfhltN4d" = _mfhltN4d;
        "edKb4hlD" = _edKb4hlD;
        "eoWZDba4" = _eoWZDba4;
        "lQ7XGp4Z" = _lQ7XGp4Z;
        "NkDYW3Rf" = _NkDYW3Rf;
        "VS3OQigt" = _VS3OQigt;
        "GMRfBK1v" = _GMRfBK1v;
        "oH35dZFL" = _oH35dZFL;
        "V95qGZSP" = _V95qGZSP;
        "sKv7Kx8F" = _sKv7Kx8F;
        "CamkvfZU" = _CamkvfZU;
        "ryPQkrwN" = _ryPQkrwN;
        "LHGuULSR" = _LHGuULSR;
        "TbH4E20h" = _TbH4E20h;
        "IIDDbLdo" = _IIDDbLdo;
        "7f5Dk7wy" = _7f5Dk7wy;
        "yEyNk1q3" = _yEyNk1q3;
        "fVLqi9VK" = _fVLqi9VK;
        "aJ7YZTL6" = _aJ7YZTL6;
        "dmyevPlq" = _dmyevPlq;
        "tWduzTlL" = _tWduzTlL;
        "6Dto86kq" = _6Dto86kq;
        "bKUcbwtc" = _bKUcbwtc;
        "p6ZfFTmZ" = _p6ZfFTmZ;
        "oMHMkg1k" = _oMHMkg1k;
        "I57zWe8j" = _I57zWe8j;
        "dQpsJrIc" = _dQpsJrIc;
        "jMGqypL2" = _jMGqypL2;
        "1QLqYdiX" = _1QLqYdiX;
        "ilZu2mvq" = _ilZu2mvq;
        "9ndXVkWK" = _9ndXVkWK;
        "grVpQCaQ" = _grVpQCaQ;
        "L2rKMHx9" = _L2rKMHx9;
        "SS8IO8aY" = _SS8IO8aY;
        "C1Zp6nPw" = _C1Zp6nPw;
        "Dc3IFn1Q" = _Dc3IFn1Q;
        "fVZldZzK" = _fVZldZzK;
        "42TPV2Cf" = _42TPV2Cf;
        "x3VW2Lx0" = _x3VW2Lx0;
        "zHv3vSyM" = _zHv3vSyM;
        "IPJpkfH5" = _IPJpkfH5;
        "HRGasUCg" = _HRGasUCg;
        "BIrN2ODF" = _BIrN2ODF;
        "VooOyx4R" = _VooOyx4R;
        "kedZV5Vt" = _kedZV5Vt;
        "UnqjlDJG" = _UnqjlDJG;
        "MWaeq7OF" = _MWaeq7OF;
        "EDs4YHqd" = _EDs4YHqd;
        "9bB0O2Vx" = _9bB0O2Vx;
        "VjrWMmG3" = _VjrWMmG3;
        "oUAOqj06" = _oUAOqj06;
        "zCtkLLea" = _zCtkLLea;
        "h08T11Qu" = _h08T11Qu;
        "tB0zG6M6" = _tB0zG6M6;
        "R9mIKeBf" = _R9mIKeBf;
        "Nt73cae0" = _Nt73cae0;
        "rTiPCwvo" = _rTiPCwvo;
        "wior17L8" = _wior17L8;
        "RBvR1xfj" = _RBvR1xfj;
        "rCAQa5xk" = _rCAQa5xk;
        "kVNh0wai" = _kVNh0wai;
        "m0R5CCdf" = _m0R5CCdf;
        "8T51dtw7" = _8T51dtw7;
        "R2deeIaE" = _R2deeIaE;
        "j62RXHRx" = _j62RXHRx;
        "ksez5MHy" = _ksez5MHy;
        "nTRsCVxT" = _nTRsCVxT;
        "sSMh577Y" = _sSMh577Y;
        "T1iCIoXv" = _T1iCIoXv;
        "TVPeOpoi" = _TVPeOpoi;
        "aeCcjGVk" = _aeCcjGVk;
        "4E0TqxOV" = _4E0TqxOV;
        "vcDvR46C" = _vcDvR46C;
        "2Xobi8Tc" = _2Xobi8Tc;
        "NvsMJu6D" = _NvsMJu6D;
        "PO9g8BWk" = _PO9g8BWk;
        "zlUtrIgK" = _zlUtrIgK;
        "tfAPdBoG" = _tfAPdBoG;
        "SWDbVBEa" = _SWDbVBEa;
        "xTlM9DgG" = _xTlM9DgG;
        "UokBC4rv" = _UokBC4rv;
        "AcRGSLkH" = _AcRGSLkH;
        "8Sw8xq8S" = _8Sw8xq8S;
        "ukvsZ1H6" = _ukvsZ1H6;
        "Ok0b9L76" = _Ok0b9L76;
        "8oYQTpQs" = _8oYQTpQs;
        "MCffLRVK" = _MCffLRVK;
        "3bVqacwB" = _3bVqacwB;
        "XRmEdLNH" = _XRmEdLNH;
        "o54OgcUN" = _o54OgcUN;
        "N8TlsGX6" = _N8TlsGX6;
        "CloxMZ2m" = _CloxMZ2m;
        "FNUumhvd" = _FNUumhvd;
        "G8d1sFk7" = _G8d1sFk7;
        "ZIi9yKzk" = _ZIi9yKzk;
        "EDzEO0La" = _EDzEO0La;
        "3ypbvhw2" = _3ypbvhw2;
        "SWGb9m9B" = _SWGb9m9B;
        "W3r3aA2d" = _W3r3aA2d;
        "TxmlUN7Y" = _TxmlUN7Y;
        "ODFyOdIA" = _ODFyOdIA;
        "lvwB7NJu" = _lvwB7NJu;
        "4FhDXpii" = _4FhDXpii;
        "gu4OQ9Er" = _gu4OQ9Er;
        "N7lYEjCB" = _N7lYEjCB;
        "1aYhGF2I" = _1aYhGF2I;
        "xUDQR5bJ" = _xUDQR5bJ;
        "8wKlq1Nh" = _8wKlq1Nh;
        "4gOaBbBz" = _4gOaBbBz;
        "CaaxOP9J" = _CaaxOP9J;
        "6kmKT4Sp" = _6kmKT4Sp;
        "gQzci6Dj" = _gQzci6Dj;
        "XPEnVKRC" = _XPEnVKRC;
        "tHgMZoyN" = _tHgMZoyN;
        "olEIl68w" = _olEIl68w;
        "njlrjMDb" = _njlrjMDb;
        "lFP8Xvnj" = _lFP8Xvnj;
        "i00wv45B" = _i00wv45B;
        "auXtvZWT" = _auXtvZWT;
        "OCM1VQaj" = _OCM1VQaj;
        "O3GNXQPC" = _O3GNXQPC;
        "RxMbgPJd" = _RxMbgPJd;
        "7nsaEILO" = _7nsaEILO;
        "vMJwe7mq" = _vMJwe7mq;
        "5qqiuRhp" = _5qqiuRhp;
        "aTnb4yqr" = _aTnb4yqr;
        "Dfssgrjr" = _Dfssgrjr;
        "LqMfqzKX" = _LqMfqzKX;
        "61xt2Cnw" = _61xt2Cnw;
        "pgFvvWra" = _pgFvvWra;
        "FDZ9pumF" = _FDZ9pumF;
        "uJDEtfjT" = _uJDEtfjT;
        "sBKEY4Jz" = _sBKEY4Jz;
        "I1WhdoMB" = _I1WhdoMB;
        "7KPYFyQ9" = _7KPYFyQ9;
        "ZuBMjVhb" = _ZuBMjVhb;
        "MluK1KaR" = _MluK1KaR;
        "yVwBlVQf" = _yVwBlVQf;
        "qkhz7o8G" = _qkhz7o8G;
        "RhsvIt1M" = _RhsvIt1M;
        "oagv5ijs" = _oagv5ijs;
        "thr3nQHF" = _thr3nQHF;
        "7TTFO1ik" = _7TTFO1ik;
        "Z1rLYWM4" = _Z1rLYWM4;
        "8GP0Tvwh" = _8GP0Tvwh;
        "FOcnbolw" = _FOcnbolw;
        "74LcLYfw" = _74LcLYfw;
        "dT0xbFMs" = _dT0xbFMs;
        "Kz26zYtp" = _Kz26zYtp;
        "xENHLLvT" = _xENHLLvT;
        "cqYJSFg6" = _cqYJSFg6;
        "5vy0jCMM" = _5vy0jCMM;
        "ZxAzZOAn" = _ZxAzZOAn;
        "LfC7NVNu" = _LfC7NVNu;
        "E0z82Nt4" = _E0z82Nt4;
        "ahnODLsA" = _ahnODLsA;
        "meVuewHZ" = _meVuewHZ;
        "hxdVINIH" = _hxdVINIH;
        "mqvEKJd6" = _mqvEKJd6;
        "xGpBNfSr" = _xGpBNfSr;
        "hJ6vV9Y2" = _hJ6vV9Y2;
        "WZeLp8l3" = _WZeLp8l3;
        "1E9VNIdJ" = _1E9VNIdJ;
        "aw0EWfig" = _aw0EWfig;
        "s18eMtr9" = _s18eMtr9;
        "dRJfBgoS" = _dRJfBgoS;
        "pTry7sXC" = _pTry7sXC;
        "VQAMbJHQ" = _VQAMbJHQ;
        "1SGts48o" = _1SGts48o;
        "4PmU6nLD" = _4PmU6nLD;
        "x67TdBlQ" = _x67TdBlQ;
        "OFfIBR7v" = _OFfIBR7v;
        "eCipFt7S" = _eCipFt7S;
        "aPqwrAah" = _aPqwrAah;
        "abZQTOwc" = _abZQTOwc;
        "8QOiRNde" = _8QOiRNde;
        "Uh8tnKh3" = _Uh8tnKh3;
        "i2grMj1c" = _i2grMj1c;
        "yw79pdbC" = _yw79pdbC;
        "VWSTQy1y" = _VWSTQy1y;
        "ILyv6fh8" = _ILyv6fh8;
        "Dqzif3ij" = _Dqzif3ij;
        "N4a6EE21" = _N4a6EE21;
        "I35LGbTK" = _I35LGbTK;
        "Iy6gRR1w" = _Iy6gRR1w;
        "S3Ii18Wr" = _S3Ii18Wr;
        "Ht4bu3uO" = _Ht4bu3uO;
        "IJrv7sAm" = _IJrv7sAm;
        "AOZccojZ" = _AOZccojZ;
        "PEEouMwb" = _PEEouMwb;
        "ySCmaTHy" = _ySCmaTHy;
        "OcZopBYF" = _OcZopBYF;
        "eZkTgeQx" = _eZkTgeQx;
        "LMZ0L6wo" = _LMZ0L6wo;
        "cYDrN4r2" = _cYDrN4r2;
        "kJOuHWyg" = _kJOuHWyg;
        "dAjerNWa" = _dAjerNWa;
        "yWt6Rl8a" = _yWt6Rl8a;
        "RstRFanD" = _RstRFanD;
        "Fe6aNKJz" = _Fe6aNKJz;
        "DRF65F3F" = _DRF65F3F;
        "nfH6LcUZ" = _nfH6LcUZ;
        "azuyLD6S" = _azuyLD6S;
        "cbOMagSZ" = _cbOMagSZ;
        "5M9CBtuo" = _5M9CBtuo;
        "PnHOziUh" = _PnHOziUh;
        "jLMdaVf3" = _jLMdaVf3;
        "udZaribR" = _udZaribR;
        "LOlc79BW" = _LOlc79BW;
        "5UDAyriN" = _5UDAyriN;
        "3mhqcDg7" = _3mhqcDg7;
        "opj2irfr" = _opj2irfr;
        "2ORdEYPc" = _2ORdEYPc;
        "83b18z8m" = _83b18z8m;
        "b5MqvuhX" = _b5MqvuhX;
        "PSdqTXVJ" = _PSdqTXVJ;
        "3noJ2dK7" = _3noJ2dK7;
        "RDbonsQA" = _RDbonsQA;
        "t9s3t0R2" = _t9s3t0R2;
        "xp6nekpF" = _xp6nekpF;
        "WPxTb08u" = _WPxTb08u;
        "tUvxwaZm" = _tUvxwaZm;
        "iz9cN7IN" = _iz9cN7IN;
        "OydCTEKj" = _OydCTEKj;
        "AwTXVCaI" = _AwTXVCaI;
        "PsNBSus7" = _PsNBSus7;
        "IVQW4ir9" = _IVQW4ir9;
        "rIjadmTh" = _rIjadmTh;
        "8TjUb6h5" = _8TjUb6h5;
        "bTTY062l" = _bTTY062l;
        "ZlVMxVO7" = _ZlVMxVO7;
        "Pvm0zNDx" = _Pvm0zNDx;
        "pWfD9e0s" = _pWfD9e0s;
        "OXpcQQk0" = _OXpcQQk0;
        "Pgv63dip" = _Pgv63dip;
        "T1qb783h" = _T1qb783h;
        "AYKeKOV2" = _AYKeKOV2;
        "Pa1ft9P3" = _Pa1ft9P3;
        "W8qyAnYA" = _W8qyAnYA;
        "ZqrnhyZ3" = _ZqrnhyZ3;
        "olHGAnQE" = _olHGAnQE;
        "FQ3PCZUN" = _FQ3PCZUN;
        "M2XnPJKy" = _M2XnPJKy;
        "iVv3TrCw" = _iVv3TrCw;
        "S4QcoLSK" = _S4QcoLSK;
        "ODHPJ6hO" = _ODHPJ6hO;
        "hYhPWFtN" = _hYhPWFtN;
        "uRwU3K27" = _uRwU3K27;
        "EOFGKNvY" = _EOFGKNvY;
        "EPypsEpG" = _EPypsEpG;
        "oOlRcQVu" = _oOlRcQVu;
        "vUBwsGis" = _vUBwsGis;
        "oJtp0JaA" = _oJtp0JaA;
        "2CUj00UW" = _2CUj00UW;
        "mdOLN0Ct" = _mdOLN0Ct;
        "a7AAeYHr" = _a7AAeYHr;
        "YaGcWLbr" = _YaGcWLbr;
        "CuVoeLg5" = _CuVoeLg5;
        "bIWZWJd9" = _bIWZWJd9;
        "WNAoQoBU" = _WNAoQoBU;
        "vT6mzuDm" = _vT6mzuDm;
        "nCOSctdR" = _nCOSctdR;
        "mwRGgfqj" = _mwRGgfqj;
        "H0nUdQgK" = _H0nUdQgK;
        "vuENBOIU" = _vuENBOIU;
        "3EPrtCx5" = _3EPrtCx5;
        "3j2XogF1" = _3j2XogF1;
        "cHK08TH3" = _cHK08TH3;
        "Silf1gZD" = _Silf1gZD;
        "6V99o87U" = _6V99o87U;
        "ASnMlvkK" = _ASnMlvkK;
        "Yrv59UVD" = _Yrv59UVD;
        "xOcFj99S" = _xOcFj99S;
        "q6ksFqBQ" = _q6ksFqBQ;
        "7EANWsWi" = _7EANWsWi;
        "T74fgETT" = _T74fgETT;
        "zsAHLjUs" = _zsAHLjUs;
        "YN1tp02B" = _YN1tp02B;
        "GBoTu6gh" = _GBoTu6gh;
        "vOj6HFyW" = _vOj6HFyW;
        "nQA815Rb" = _nQA815Rb;
        "Bfnl1JTU" = _Bfnl1JTU;
        "4CyhsN5H" = _4CyhsN5H;
        "5NvpjjoB" = _5NvpjjoB;
        "5ykhiNiZ" = _5ykhiNiZ;
        "uxZksVDx" = _uxZksVDx;
        "kST0vKnq" = _kST0vKnq;
        "oeFxvLtE" = _oeFxvLtE;
        "vuxA1w6i" = _vuxA1w6i;
        "wZ9fc2R8" = _wZ9fc2R8;
        "6zzdBCDF" = _6zzdBCDF;
        "qJDgG0zk" = _qJDgG0zk;
        "pkRd4LA7" = _pkRd4LA7;
        "29ZkjVS0" = _29ZkjVS0;
        "c9HYAet3" = _c9HYAet3;
        "UfTu93ox" = _UfTu93ox;
        "ThZbQpga" = _ThZbQpga;
        "cDqC28B7" = _cDqC28B7;
        "bORe7nUm" = _bORe7nUm;
        "wAg5wBHf" = _wAg5wBHf;
        "ZvXkZjZ0" = _ZvXkZjZ0;
        "Fz4RyYjU" = _Fz4RyYjU;
        "Q4zPUH7J" = _Q4zPUH7J;
        "eEJHvE1U" = _eEJHvE1U;
        "AiJCmaGz" = _AiJCmaGz;
        "sQO4JNT8" = _sQO4JNT8;
        "dCheN01R" = _dCheN01R;
        "IkgdarVN" = _IkgdarVN;
        "GCD6aXAV" = _GCD6aXAV;
        "z7wnmZSA" = _z7wnmZSA;
        "Upfze3SF" = _Upfze3SF;
        "q9xajfey" = _q9xajfey;
        "OUG6Gb26" = _OUG6Gb26;
        "3a2X878z" = _3a2X878z;
        "Lbrm4l52" = _Lbrm4l52;
        "c4myRNMq" = _c4myRNMq;
        "rBkKFLR9" = _rBkKFLR9;
        "mHjLisxW" = _mHjLisxW;
        "Seh84DKL" = _Seh84DKL;
        "fPGDDobS" = _fPGDDobS;
        "SqqfoCKJ" = _SqqfoCKJ;
        "1mHXCYPn" = _1mHXCYPn;
        "vVr7zpK7" = _vVr7zpK7;
        "GDihKynZ" = _GDihKynZ;
        "enUhuVEV" = _enUhuVEV;
        "JBhWUgSo" = _JBhWUgSo;
        "Fb7DMDWJ" = _Fb7DMDWJ;
        "NVAQtu98" = _NVAQtu98;
        "aLH0HpkT" = _aLH0HpkT;
        "SzS15U7I" = _SzS15U7I;
        "UIGXCfP2" = _UIGXCfP2;
        "u73ESjUB" = _u73ESjUB;
        "1eLMNrYV" = _1eLMNrYV;
        "f0ftUyWO" = _f0ftUyWO;
        "6ZCCNKBy" = _6ZCCNKBy;
        "yqPTMkso" = _yqPTMkso;
        "mZh0m2u8" = _mZh0m2u8;
        "5tOk7z29" = _5tOk7z29;
        "Hg0eG3PV" = _Hg0eG3PV;
        "xuOrdpZd" = _xuOrdpZd;
        "mQaSDPEf" = _mQaSDPEf;
        "rBPiuShB" = _rBPiuShB;
        "8fdKLiRM" = _8fdKLiRM;
        "QcxTfrF9" = _QcxTfrF9;
        "IJ1A8Qyy" = _IJ1A8Qyy;
        "9MfBPxGG" = _9MfBPxGG;
        "4PuKZuE8" = _4PuKZuE8;
        "jcAqfvVz" = _jcAqfvVz;
        "x97cPncv" = _x97cPncv;
        "UXjv6CeB" = _UXjv6CeB;
        "9lgUs0J2" = _9lgUs0J2;
        "cNRWiA9B" = _cNRWiA9B;
        "xkXeKbgA" = _xkXeKbgA;
        "CfpfFxR0" = _CfpfFxR0;
        "t832PB8j" = _t832PB8j;
        "rjQcnmEY" = _rjQcnmEY;
        "dZj9gXhU" = _dZj9gXhU;
        "yUXJvBGn" = _yUXJvBGn;
        "DgKMBEfr" = _DgKMBEfr;
        "MPTtWRDy" = _MPTtWRDy;
        "ZlzOMSZX" = _ZlzOMSZX;
        "EJq7ZpEn" = _EJq7ZpEn;
        "9opLhxFP" = _9opLhxFP;
        "nX80mwNR" = _nX80mwNR;
        "2VRAmLnK" = _2VRAmLnK;
        "cf6x53QI" = _cf6x53QI;
        "qFgFgEBq" = _qFgFgEBq;
        "BJqjMMD7" = _BJqjMMD7;
        "OqIaYAiF" = _OqIaYAiF;
        "Lpc3nF6Y" = _Lpc3nF6Y;
        "MSgSBPou" = _MSgSBPou;
        "v3XT7Bky" = _v3XT7Bky;
        "6uVd0AmZ" = _6uVd0AmZ;
        "iZCrAuox" = _iZCrAuox;
        "d9Lv9L4v" = _d9Lv9L4v;
        "AQOWYAul" = _AQOWYAul;
        "NjgxrvPb" = _NjgxrvPb;
        "z7AahjyE" = _z7AahjyE;
        "sfx6TpBu" = _sfx6TpBu;
        "dizQTNPD" = _dizQTNPD;
        "HCv0GCDS" = _HCv0GCDS;
        "RXOqC2RB" = _RXOqC2RB;
        "94VjluqA" = _94VjluqA;
        "5xGbQUyT" = _5xGbQUyT;
        "JEYfduAh" = _JEYfduAh;
        "5W6BGgMB" = _5W6BGgMB;
        "Y0g9MzBm" = _Y0g9MzBm;
        "p7AiCePg" = _p7AiCePg;
        "PJWAVomU" = _PJWAVomU;
        "7FIMomeA" = _7FIMomeA;
        "Rs5WEGsi" = _Rs5WEGsi;
        "EPqJvyn8" = _EPqJvyn8;
        "52VcpOWV" = _52VcpOWV;
        "9xIKjjpf" = _9xIKjjpf;
        "Z5jmQkG3" = _Z5jmQkG3;
        "m73nhYH1" = _m73nhYH1;
        "dpPGs603" = _dpPGs603;
        "cq5CybGC" = _cq5CybGC;
        "PhKE57aE" = _PhKE57aE;
        "faI4WkYS" = _faI4WkYS;
        "r3fvKaiE" = _r3fvKaiE;
        "goB1MWfu" = _goB1MWfu;
        "2DUFh7EN" = _2DUFh7EN;
        "9yycc4XZ" = _9yycc4XZ;
        "9UEU7P1J" = _9UEU7P1J;
        "aDG5m4u2" = _aDG5m4u2;
        "zUAjhQhw" = _zUAjhQhw;
        "MeTXTj3q" = _MeTXTj3q;
        "xeiQSf1T" = _xeiQSf1T;
        "1eZzWXLN" = _1eZzWXLN;
        "Ri5w9Lnc" = _Ri5w9Lnc;
        "3B4EUZ9z" = _3B4EUZ9z;
        "4h77DM1J" = _4h77DM1J;
        "BVCOhord" = _BVCOhord;
        "VJUzfIwd" = _VJUzfIwd;
        "NRRCj8zp" = _NRRCj8zp;
        "oI9Uc8gr" = _oI9Uc8gr;
        "oZp4xgiE" = _oZp4xgiE;
        "16no2mvr" = _16no2mvr;
        "TszYkyrq" = _TszYkyrq;
        "E5k4uqrX" = _E5k4uqrX;
        "V5OmmGqi" = _V5OmmGqi;
        "RbVhPl2h" = _RbVhPl2h;
        "4fZhFNuy" = _4fZhFNuy;
        "2robECxu" = _2robECxu;
        "ysjGiwIu" = _ysjGiwIu;
        "ZJvzWf6g" = _ZJvzWf6g;
        "q7VSrgbq" = _q7VSrgbq;
        "xPlPeSov" = _xPlPeSov;
        "AcdrbhTX" = _AcdrbhTX;
        "GnzVWDzC" = _GnzVWDzC;
        "QPaFRWED" = _QPaFRWED;
        "g3rr4EVa" = _g3rr4EVa;
        "M0oWRm16" = _M0oWRm16;
        "9fRtQTo3" = _9fRtQTo3;
        "pI1vIXjw" = _pI1vIXjw;
        "hVmMxkk0" = _hVmMxkk0;
        "1jVAk1Au" = _1jVAk1Au;
        "4XgJvIvI" = _4XgJvIvI;
        "aFtPZj6E" = _aFtPZj6E;
        "UoVRxD4f" = _UoVRxD4f;
        "FdN0kU5A" = _FdN0kU5A;
        "xCA27Oew" = _xCA27Oew;
        "8zLDk7nA" = _8zLDk7nA;
        "A9iOPgem" = _A9iOPgem;
        "uH7vqWMC" = _uH7vqWMC;
        "e05hXnhR" = _e05hXnhR;
        "T7rxf2dM" = _T7rxf2dM;
        "8P97Pns9" = _8P97Pns9;
        "gCirIcJ0" = _gCirIcJ0;
        "W1GpuQLg" = _W1GpuQLg;
        "8zRXkBbz" = _8zRXkBbz;
        "7Uf7wQ7K" = _7Uf7wQ7K;
        "Ys1Jgmkh" = _Ys1Jgmkh;
        "6cKcrUiV" = _6cKcrUiV;
        "YNOyOMek" = _YNOyOMek;
        "zSHqecoT" = _zSHqecoT;
        "yF9hHnA2" = _yF9hHnA2;
        "5WcedkjQ" = _5WcedkjQ;
        "l23HxAjj" = _l23HxAjj;
        "K6CMxuJ0" = _K6CMxuJ0;
        "Qx7zzYpA" = _Qx7zzYpA;
        "BdfeK44x" = _BdfeK44x;
        "fAJK62Ws" = _fAJK62Ws;
        "unPXXn0Q" = _unPXXn0Q;
        "lJh1dwFQ" = _lJh1dwFQ;
        "seIFW3E4" = _seIFW3E4;
        "onwIdToB" = _onwIdToB;
        "dSaPfZU5" = _dSaPfZU5;
        "gvWUatYP" = _gvWUatYP;
        "yM5k8NY3" = _yM5k8NY3;
        "xGPFKB57" = _xGPFKB57;
        "SiwJukQW" = _SiwJukQW;
        "PSkjScys" = _PSkjScys;
        "MIZzIgyG" = _MIZzIgyG;
        "hG3rb26h" = _hG3rb26h;
        "6ne3Q0l8" = _6ne3Q0l8;
        "lGH33nc5" = _lGH33nc5;
        "LJtE1yAq" = _LJtE1yAq;
        "xnBTO9JV" = _xnBTO9JV;
        "dnsQ12lD" = _dnsQ12lD;
        "ekSBFHpa" = _ekSBFHpa;
        "H3jHWIRC" = _H3jHWIRC;
        "wyOzlnx8" = _wyOzlnx8;
        "X9gZGpB0" = _X9gZGpB0;
        "9q08rSjA" = _9q08rSjA;
        "PGkmmRaI" = _PGkmmRaI;
        "sZniuBUq" = _sZniuBUq;
        "V7wHSLii" = _V7wHSLii;
        "fabric-26.1" = _eNSmXaud;
        "fabric-26.1.1" = _eNSmXaud;
        "fabric-26.1.2" = _wyOzlnx8;
        "fabric-26.2" = _PGkmmRaI;
        "fabric-1.20.1" = _aFtPZj6E;
        "fabric-1.20.4" = _xCA27Oew;
        "fabric-1.20.6" = _uH7vqWMC;
        "fabric-1.21" = _8P97Pns9;
        "fabric-1.21.1" = _8zRXkBbz;
        "fabric-1.21.2" = _Ys1Jgmkh;
        "fabric-1.21.3" = _zSHqecoT;
        "fabric-1.21.4" = _l23HxAjj;
        "fabric-1.21.5" = _BdfeK44x;
        "fabric-1.21.6" = _lJh1dwFQ;
        "fabric-1.21.7" = _dSaPfZU5;
        "fabric-1.21.8" = _xGPFKB57;
        "fabric-1.21.9" = _MIZzIgyG;
        "fabric-1.21.10" = _lGH33nc5;
        "fabric-1.21.11" = _dnsQ12lD;
        "fabric-26.3" = _1jVAk1Au;
        "forge-1.20.4" = _UoVRxD4f;
        "forge-1.20.6" = _8zLDk7nA;
        "forge-1.21" = _e05hXnhR;
        "forge-1.21.1" = _gCirIcJ0;
        "forge-1.21.3" = _6cKcrUiV;
        "forge-1.20.1" = _4XgJvIvI;
        "forge-1.21.4" = _yF9hHnA2;
        "forge-1.21.5" = _K6CMxuJ0;
        "forge-1.21.6" = _fAJK62Ws;
        "forge-1.21.7" = _seIFW3E4;
        "forge-1.21.8" = _gvWUatYP;
        "forge-1.21.9" = _SiwJukQW;
        "forge-1.21.10" = _hG3rb26h;
        "forge-1.21.11" = _LJtE1yAq;
        "forge-26.1.2" = _ekSBFHpa;
        "forge-26.2" = _X9gZGpB0;
        "forge-26.1" = _miBTu6nZ;
        "forge-26.1.1" = _miBTu6nZ;
        "forge-26.3" = _sZniuBUq;
        "neoforge-1.20.4" = _FdN0kU5A;
        "neoforge-1.20.6" = _A9iOPgem;
        "neoforge-1.21" = _T7rxf2dM;
        "neoforge-1.21.1" = _W1GpuQLg;
        "neoforge-1.21.2" = _7Uf7wQ7K;
        "neoforge-1.21.3" = _YNOyOMek;
        "neoforge-1.21.4" = _5WcedkjQ;
        "neoforge-1.21.5" = _Qx7zzYpA;
        "neoforge-1.21.6" = _unPXXn0Q;
        "neoforge-1.21.7" = _onwIdToB;
        "neoforge-1.21.8" = _yM5k8NY3;
        "neoforge-1.21.9" = _PSkjScys;
        "neoforge-1.21.10" = _6ne3Q0l8;
        "neoforge-1.21.11" = _xnBTO9JV;
        "neoforge-26.1.2" = _H3jHWIRC;
        "neoforge-26.2" = _9q08rSjA;
        "neoforge-26.1" = _4D1xntV7;
        "neoforge-26.1.1" = _4D1xntV7;
        "neoforge-26.3" = _V7wHSLii;
        "pkg-0.1.0" = _MhRgKfkm;
        "pkg-1.0.0" = _TsD3rRHb;
        "pkg-1.0.1" = _xvZmU0Vr;
        "pkg-1.0.2" = _kUOJe4qT;
        "pkg-1.0.3" = _BBQOmfdE;
        "pkg-1.0.4" = _mivvVd3j;
        "pkg-1.0.5" = _lklzdYyw;
        "pkg-1.0.8+1.20.1-forge" = _PDpV4FtV;
        "pkg-1.0.8+1.20.4-forge" = _RkBa3qI2;
        "pkg-1.0.8+1.20.4-neoforge" = _g4wQlDtS;
        "pkg-1.0.8+1.20.6-forge" = _sdx7O8kp;
        "pkg-1.0.8+1.20.6-neoforge" = _TwY3uepU;
        "pkg-1.0.8+1.21-forge" = _qMCDEqeL;
        "pkg-1.0.8+1.21-neoforge" = _Mwzt8udx;
        "pkg-1.0.8+1.21.1-forge" = _WJD7jRbx;
        "pkg-1.0.8+1.21.1-neoforge" = _G2H8yE6R;
        "pkg-1.0.8+1.21.2-neoforge" = _gIIGFPhj;
        "pkg-1.0.8+1.21.3-forge" = _Yecb1X0o;
        "pkg-1.0.8+1.21.3-neoforge" = _4MRKIpIZ;
        "pkg-1.0.8+1.21.4-forge" = _Z8Z1vjHF;
        "pkg-1.0.8+1.21.4-neoforge" = _YTISIOhs;
        "pkg-1.0.8+1.21.5-forge" = _bmGXsSuF;
        "pkg-1.0.8+1.21.5-neoforge" = _SwgQQ7Jq;
        "pkg-1.0.8+1.21.6-forge" = _f0MW4YxN;
        "pkg-1.0.8+1.21.6-neoforge" = _KQ8sOVE2;
        "pkg-2.0.0+26.2-fabric" = _ibTAgzWq;
        "pkg-2.0.0+1.20.1-forge" = _W68pZYvL;
        "pkg-2.0.0+1.20.1-fabric" = _XCBccHpG;
        "pkg-2.0.0+1.20.4-forge" = _DZfEAgRb;
        "pkg-2.0.0+1.20.4-neoforge" = _tRgkonrL;
        "pkg-2.0.0+1.20.4-fabric" = _t81Y3xSq;
        "pkg-2.0.0+1.20.6-forge" = _8mVoWv2T;
        "pkg-2.0.0+1.20.6-neoforge" = _I05zi1xn;
        "pkg-2.0.0+1.20.6-fabric" = _vPi0FnEj;
        "pkg-2.0.0+1.21-forge" = _4D9etE1L;
        "pkg-2.0.0+1.21-neoforge" = _7AmV4hFp;
        "pkg-2.0.0+1.21-fabric" = _1cS0hCdY;
        "pkg-2.0.0+1.21.1-forge" = _cGlIPNAf;
        "pkg-2.0.0+1.21.1-neoforge" = _7RHfzDan;
        "pkg-2.0.0+1.21.1-fabric" = _mr3qwlFK;
        "pkg-2.0.0+1.21.2-neoforge" = _bQVjo6ok;
        "pkg-2.0.0+1.21.2-fabric" = _2g5hbC4S;
        "pkg-2.0.0+1.21.3-forge" = _zjKZG52Z;
        "pkg-2.0.0+1.21.3-neoforge" = _yIjHBleE;
        "pkg-2.0.0+1.21.3-fabric" = _S1ZjKgZe;
        "pkg-2.0.0+1.21.4-forge" = _8RbxpHmP;
        "pkg-2.0.0+1.21.4-neoforge" = _1ud9mW2V;
        "pkg-2.0.0+1.21.4-fabric" = _T4x7vdJo;
        "pkg-2.0.0+1.21.5-forge" = _bPQkjU0G;
        "pkg-2.0.0+1.21.5-neoforge" = _8OYQmexe;
        "pkg-2.0.0+1.21.5-fabric" = _r16tcCD3;
        "pkg-2.0.0+1.21.6-forge" = _aKqYSQ3p;
        "pkg-2.0.0+1.21.6-neoforge" = _Tc6c5A3I;
        "pkg-2.0.0+1.21.6-fabric" = _2NclGNBK;
        "pkg-2.0.0+1.21.7-forge" = _Rvv3O3f2;
        "pkg-2.0.0+1.21.7-neoforge" = _sfYhSZBl;
        "pkg-2.0.0+1.21.7-fabric" = _TGPIKdRs;
        "pkg-2.0.0+1.21.8-forge" = _PH21BunW;
        "pkg-2.0.0+1.21.8-neoforge" = _fEH3WakR;
        "pkg-2.0.0+1.21.8-fabric" = _RD0qTTue;
        "pkg-2.0.0+1.21.9-forge" = _G7R83rhn;
        "pkg-2.0.0+1.21.9-neoforge" = _XMGOSZwe;
        "pkg-2.0.0+1.21.9-fabric" = _zWTUh787;
        "pkg-2.0.0+1.21.10-forge" = _ggUIozbw;
        "pkg-2.0.0+1.21.10-neoforge" = _3H9khYXq;
        "pkg-2.0.0+1.21.10-fabric" = _A9nnhKLX;
        "pkg-2.0.0+1.21.11-forge" = _KQ2so7Dv;
        "pkg-2.0.0+1.21.11-neoforge" = _K16BT7Fd;
        "pkg-2.0.0+1.21.11-fabric" = _VyJ7Y0uo;
        "pkg-2.0.0+26.1.2-forge" = _GMwIIEjj;
        "pkg-2.0.0+26.1.2-neoforge" = _sVfCNuNr;
        "pkg-2.0.0+26.1.2-fabric" = _XS0A6n0J;
        "pkg-2.0.0+26.2-forge" = _puWPfX8W;
        "pkg-2.0.0+26.2-neoforge" = _M0pxceqY;
        "pkg-2.0.1+1.20.1-forge" = _JrwN17P2;
        "pkg-2.0.1+1.20.1-fabric" = _ELFChICW;
        "pkg-2.0.1+1.20.4-forge" = _nWSPXM4Z;
        "pkg-2.0.1+1.20.4-neoforge" = _ifWEV01q;
        "pkg-2.0.1+1.20.4-fabric" = _tTa2eZ7E;
        "pkg-2.0.1+1.20.6-forge" = _1QVgypHD;
        "pkg-2.0.1+1.20.6-neoforge" = _5v5Lpemt;
        "pkg-2.0.1+1.20.6-fabric" = _BtzQmICt;
        "pkg-2.0.1+1.21-forge" = _39Dc1vQE;
        "pkg-2.0.1+1.21-neoforge" = _UnLu4uS6;
        "pkg-2.0.1+1.21-fabric" = _IuInGgqA;
        "pkg-2.0.1+1.21.1-forge" = _ffxdxNct;
        "pkg-2.0.1+1.21.1-neoforge" = _4hsiNJPi;
        "pkg-2.0.1+1.21.1-fabric" = _e6kWqK1V;
        "pkg-2.0.1+1.21.2-neoforge" = _NoSK1XzB;
        "pkg-2.0.1+1.21.2-fabric" = _17cHzJF1;
        "pkg-2.0.1+1.21.3-forge" = _aMmbcX6P;
        "pkg-2.0.1+1.21.3-neoforge" = _GPsYsH5d;
        "pkg-2.0.1+1.21.3-fabric" = _Qt211UoA;
        "pkg-2.0.1+1.21.4-forge" = _p3zUbIu3;
        "pkg-2.0.1+1.21.4-neoforge" = _v5lUCTIM;
        "pkg-2.0.1+1.21.4-fabric" = _M6gg2oNb;
        "pkg-2.0.1+1.21.5-forge" = _gckDNmgF;
        "pkg-2.0.1+1.21.5-neoforge" = _WJzRveNV;
        "pkg-2.0.1+1.21.5-fabric" = _wFPfKNa8;
        "pkg-2.0.1+1.21.6-forge" = _zlxQJD38;
        "pkg-2.0.1+1.21.6-neoforge" = _5C56q0lq;
        "pkg-2.0.1+1.21.6-fabric" = _EwHWbxfV;
        "pkg-2.0.1+1.21.7-forge" = _EnJxYJPy;
        "pkg-2.0.1+1.21.7-neoforge" = _xsNmj2fg;
        "pkg-2.0.1+1.21.7-fabric" = _3REl3pTM;
        "pkg-2.0.1+1.21.8-forge" = _QY6WfjpE;
        "pkg-2.0.1+1.21.8-neoforge" = _zx8Q6f66;
        "pkg-2.0.1+1.21.8-fabric" = _XfGoybY4;
        "pkg-2.0.1+1.21.9-forge" = _VcmfD6Kq;
        "pkg-2.0.1+1.21.9-neoforge" = _NXKwO8Je;
        "pkg-2.0.1+1.21.9-fabric" = _ujMjqLJu;
        "pkg-2.0.1+1.21.10-forge" = _QwkeykgL;
        "pkg-2.0.1+1.21.10-neoforge" = _nV5avUbD;
        "pkg-2.0.1+1.21.10-fabric" = _dT25TqXW;
        "pkg-2.0.1+1.21.11-forge" = _q71vTGi0;
        "pkg-2.0.1+1.21.11-neoforge" = _COvLh50E;
        "pkg-2.0.1+1.21.11-fabric" = _FuSk9MGL;
        "pkg-2.0.1+26.1.2-forge" = _miBTu6nZ;
        "pkg-2.0.1+26.1.2-neoforge" = _4D1xntV7;
        "pkg-2.0.1+26.1.2-fabric" = _eNSmXaud;
        "pkg-2.0.1+26.2-forge" = _roSGqnVC;
        "pkg-2.0.1+26.2-neoforge" = _pBVri1FT;
        "pkg-2.0.1+26.2-fabric" = _Jp96gYcU;
        "pkg-2.0.2+1.20.1-forge" = _RYBi3KgV;
        "pkg-2.0.2+1.20.1-fabric" = _V7RaHAx1;
        "pkg-2.0.2+1.20.4-forge" = _XBDEGAds;
        "pkg-2.0.2+1.20.4-neoforge" = _dlIKSzIo;
        "pkg-2.0.2+1.20.4-fabric" = _9UmgzP2K;
        "pkg-2.0.2+1.20.6-forge" = _up1xhwsn;
        "pkg-2.0.2+1.20.6-neoforge" = _mm3Hj458;
        "pkg-2.0.2+1.20.6-fabric" = _kP6g4M3H;
        "pkg-2.0.2+1.21-forge" = _EBTC4w8u;
        "pkg-2.0.2+1.21-neoforge" = _oSNVIwZD;
        "pkg-2.0.2+1.21-fabric" = _Y3RvAd8s;
        "pkg-2.0.2+1.21.1-forge" = _6M75G8ok;
        "pkg-2.0.2+1.21.1-neoforge" = _dlf8gkjD;
        "pkg-2.0.2+1.21.1-fabric" = _pqKUSV64;
        "pkg-2.0.2+1.21.2-neoforge" = _UywhlqOm;
        "pkg-2.0.2+1.21.2-fabric" = _NEWgcu44;
        "pkg-2.0.2+1.21.3-forge" = _Syb6AJjX;
        "pkg-2.0.2+1.21.3-neoforge" = _sve8v6wO;
        "pkg-2.0.2+1.21.3-fabric" = _WF0KKaW1;
        "pkg-2.0.2+1.21.4-forge" = _Vi5Dv35p;
        "pkg-2.0.2+1.21.4-neoforge" = _gycUGmpV;
        "pkg-2.0.2+1.21.4-fabric" = _JoFbqiW3;
        "pkg-2.0.2+1.21.5-forge" = _r0Fg6YUZ;
        "pkg-2.0.2+1.21.5-neoforge" = _CNvAdg9g;
        "pkg-2.0.2+1.21.5-fabric" = _f6ByJQQC;
        "pkg-2.0.2+1.21.6-forge" = _qAw9eRSa;
        "pkg-2.0.2+1.21.6-neoforge" = _WaURlNnR;
        "pkg-2.0.2+1.21.6-fabric" = _QohwYxjK;
        "pkg-2.0.2+1.21.7-forge" = _KXIOzZfs;
        "pkg-2.0.2+1.21.7-neoforge" = _bn4uwvdQ;
        "pkg-2.0.2+1.21.7-fabric" = _tUkaYWDY;
        "pkg-2.0.2+1.21.8-forge" = _tWVMu1KN;
        "pkg-2.0.2+1.21.8-neoforge" = _M5NTggAU;
        "pkg-2.0.2+1.21.8-fabric" = _8sm1LZAn;
        "pkg-2.0.2+1.21.9-forge" = _Hx10zQZ5;
        "pkg-2.0.2+1.21.9-neoforge" = _Z825WOr4;
        "pkg-2.0.2+1.21.9-fabric" = _AmLh5I0n;
        "pkg-2.0.2+1.21.10-forge" = _kf39v8zh;
        "pkg-2.0.2+1.21.10-neoforge" = _yoWJV6FZ;
        "pkg-2.0.2+1.21.10-fabric" = _yaYWbBVE;
        "pkg-2.0.2+1.21.11-forge" = _7joAnBur;
        "pkg-2.0.2+1.21.11-neoforge" = _fWPVbyoT;
        "pkg-2.0.2+1.21.11-fabric" = _V2LxQm1g;
        "pkg-2.0.2+26.1.2-forge" = _5FL1yc6I;
        "pkg-2.0.2+26.1.2-neoforge" = _9S87a1U3;
        "pkg-2.0.2+26.1.2-fabric" = _UFICE9Lh;
        "pkg-2.0.2+26.2-forge" = _oMumK20A;
        "pkg-2.0.2+26.2-neoforge" = _O6u7UB17;
        "pkg-2.0.2+26.2-fabric" = _ucrgSAcv;
        "pkg-2.0.3+26.2-fabric" = _TiZwTssQ;
        "pkg-2.0.3+1.20.1-forge" = _xQleTxrn;
        "pkg-2.0.3+1.20.1-fabric" = _gi0rv7aO;
        "pkg-2.0.3+1.20.4-forge" = _wR5xY8E3;
        "pkg-2.0.3+1.20.4-neoforge" = _ujSBuQx4;
        "pkg-2.0.3+1.20.4-fabric" = _KM7DqYlq;
        "pkg-2.0.3+1.20.6-forge" = _b3bCl5Z4;
        "pkg-2.0.3+1.20.6-neoforge" = _3AcUNAaX;
        "pkg-2.0.3+1.20.6-fabric" = _5Gma4r3O;
        "pkg-2.0.3+1.21-forge" = _BqLIMjqb;
        "pkg-2.0.3+1.21-neoforge" = _xihTW8uS;
        "pkg-2.0.3+1.21-fabric" = _bCscWQUR;
        "pkg-2.0.3+1.21.1-forge" = _qIupdX15;
        "pkg-2.0.3+1.21.1-neoforge" = _5MhsTaxo;
        "pkg-2.0.3+1.21.1-fabric" = _veGb4DwE;
        "pkg-2.0.3+1.21.2-neoforge" = _BF4oMlfk;
        "pkg-2.0.3+1.21.2-fabric" = _SPsj4rcG;
        "pkg-2.0.3+1.21.3-forge" = _1sUBGKQU;
        "pkg-2.0.3+1.21.3-neoforge" = _zY6wPOWc;
        "pkg-2.0.3+1.21.3-fabric" = _QcJJXKBL;
        "pkg-2.0.3+1.21.4-forge" = _LafEqSmt;
        "pkg-2.0.3+1.21.4-neoforge" = _FJjBYcxa;
        "pkg-2.0.3+1.21.4-fabric" = _W4hkku1R;
        "pkg-2.0.3+1.21.5-forge" = _1HFnAcVh;
        "pkg-2.0.3+1.21.5-neoforge" = _pDrdsWAe;
        "pkg-2.0.3+1.21.5-fabric" = _SNHFh6L2;
        "pkg-2.0.3+1.21.6-forge" = _fOQW5fvV;
        "pkg-2.0.3+1.21.6-neoforge" = _znhcScCB;
        "pkg-2.0.3+1.21.6-fabric" = _mVudfL9x;
        "pkg-2.0.3+1.21.7-forge" = _jp8XS1Rs;
        "pkg-2.0.3+1.21.7-neoforge" = _ZQJJVjzt;
        "pkg-2.0.3+1.21.7-fabric" = _wB3ntsWz;
        "pkg-2.0.3+1.21.8-forge" = _60zksWMz;
        "pkg-2.0.3+1.21.8-neoforge" = _EjiG17DW;
        "pkg-2.0.3+1.21.8-fabric" = _Eg5yqukC;
        "pkg-2.0.3+1.21.9-forge" = _U9RKUolo;
        "pkg-2.0.3+1.21.9-neoforge" = _dBxpVZhK;
        "pkg-2.0.3+1.21.9-fabric" = _wg7s6OCS;
        "pkg-2.0.3+1.21.10-forge" = _59wSGpks;
        "pkg-2.0.3+1.21.10-neoforge" = _z9D0BCGC;
        "pkg-2.0.3+1.21.10-fabric" = _MrroNrm7;
        "pkg-2.0.3+1.21.11-forge" = _r1eR2BcD;
        "pkg-2.0.3+1.21.11-neoforge" = _H54ul59r;
        "pkg-2.0.3+1.21.11-fabric" = _QaCkOR7X;
        "pkg-2.0.3+26.1.2-forge" = _SLMCcNXB;
        "pkg-2.0.3+26.1.2-neoforge" = _5LdP5qTH;
        "pkg-2.0.3+26.1.2-fabric" = _1y10nohE;
        "pkg-2.0.3+26.2-forge" = _sBcdBg35;
        "pkg-2.0.3+26.2-neoforge" = _hNbPDmdf;
        "pkg-2.0.4+1.20.1-forge" = _52osMcBk;
        "pkg-2.0.4+1.20.1-fabric" = _cqsKavQU;
        "pkg-2.0.4+1.20.4-forge" = _jg0HoKda;
        "pkg-2.0.4+1.20.4-neoforge" = _oX2lwhn3;
        "pkg-2.0.4+1.20.4-fabric" = _CGTYIXiL;
        "pkg-2.0.4+1.20.6-forge" = _H5hA79SU;
        "pkg-2.0.4+1.20.6-neoforge" = _OWBfa11J;
        "pkg-2.0.4+1.20.6-fabric" = _p4duai4S;
        "pkg-2.0.4+1.21-forge" = _pfwSWJWq;
        "pkg-2.0.4+1.21-neoforge" = _R1t0765r;
        "pkg-2.0.4+1.21-fabric" = _KlT4ufnb;
        "pkg-2.0.4+1.21.1-forge" = _Kbpe43rX;
        "pkg-2.0.4+1.21.1-neoforge" = _cKV67RN3;
        "pkg-2.0.4+1.21.1-fabric" = _JixUgGFT;
        "pkg-2.0.4+1.21.2-neoforge" = _YefUiLIM;
        "pkg-2.0.4+1.21.2-fabric" = _DbW5KCsk;
        "pkg-2.0.4+1.21.3-forge" = _KAjOmZPd;
        "pkg-2.0.4+1.21.3-neoforge" = _xAdkDMHb;
        "pkg-2.0.4+1.21.3-fabric" = _oWkSe25S;
        "pkg-2.0.4+1.21.4-forge" = _8T5CTidE;
        "pkg-2.0.4+1.21.4-neoforge" = _V5NT9qKT;
        "pkg-2.0.4+1.21.4-fabric" = _bxdJKqw6;
        "pkg-2.0.4+1.21.5-forge" = _UQZ6inI2;
        "pkg-2.0.4+1.21.5-neoforge" = _MD1ztRa1;
        "pkg-2.0.4+1.21.5-fabric" = _n9LgWz11;
        "pkg-2.0.4+1.21.6-forge" = _6Vs5aZRu;
        "pkg-2.0.4+1.21.6-neoforge" = _PtIP9Tb1;
        "pkg-2.0.4+1.21.6-fabric" = _vmnJx9gF;
        "pkg-2.0.4+1.21.7-forge" = _vF23A0BU;
        "pkg-2.0.4+1.21.7-neoforge" = _9jcgNo4t;
        "pkg-2.0.4+1.21.7-fabric" = _4DTFLWfO;
        "pkg-2.0.4+1.21.8-forge" = _ZhAXUF1g;
        "pkg-2.0.4+1.21.8-neoforge" = _ziW8aMTA;
        "pkg-2.0.4+1.21.8-fabric" = _yPDDaU94;
        "pkg-2.0.4+1.21.9-forge" = _DDCksDPY;
        "pkg-2.0.4+1.21.9-neoforge" = _xDZxMd7X;
        "pkg-2.0.4+1.21.9-fabric" = _35jvz3G8;
        "pkg-2.0.4+1.21.10-forge" = _tiqBoBpS;
        "pkg-2.0.4+1.21.10-neoforge" = _vUYToIew;
        "pkg-2.0.4+1.21.10-fabric" = _X0rhJBD3;
        "pkg-2.0.4+1.21.11-forge" = _GpclcCRH;
        "pkg-2.0.4+1.21.11-neoforge" = _U6d4WFTK;
        "pkg-2.0.4+1.21.11-fabric" = _5otPSqWn;
        "pkg-2.0.4+26.1.2-forge" = _drvPPvn3;
        "pkg-2.0.4+26.1.2-neoforge" = _GHV71CAI;
        "pkg-2.0.4+26.1.2-fabric" = _7qipunDz;
        "pkg-2.0.4+26.2-forge" = _F57r9nM8;
        "pkg-2.0.4+26.2-neoforge" = _oiKzFiBk;
        "pkg-2.0.4+26.2-fabric" = _z5Xm8LaK;
        "pkg-2.0.5+1.20.1-forge" = _ajI4ayX6;
        "pkg-2.0.5+1.20.1-fabric" = _gHaeD5tK;
        "pkg-2.0.5+1.20.4-forge" = _lZUdI7ia;
        "pkg-2.0.5+1.20.4-neoforge" = _N8Wu3WGX;
        "pkg-2.0.5+1.20.4-fabric" = _68DE3XNV;
        "pkg-2.0.5+1.20.6-forge" = _KExDDaHP;
        "pkg-2.0.5+1.20.6-neoforge" = _obdmOvw1;
        "pkg-2.0.5+1.20.6-fabric" = _fCjavtCp;
        "pkg-2.0.5+1.21-forge" = _Uyyo9FzP;
        "pkg-2.0.5+1.21-neoforge" = _2wygG3kJ;
        "pkg-2.0.5+1.21-fabric" = _Vr71SD5l;
        "pkg-2.0.5+1.21.1-forge" = _x8GQJ1NB;
        "pkg-2.0.5+1.21.1-neoforge" = _71AmRDPf;
        "pkg-2.0.5+1.21.1-fabric" = _PVzoB4J2;
        "pkg-2.0.5+1.21.2-neoforge" = _1SFA0T3r;
        "pkg-2.0.5+1.21.2-fabric" = _thHvp5Dz;
        "pkg-2.0.5+1.21.3-forge" = _cyqZNJXc;
        "pkg-2.0.5+1.21.3-neoforge" = _lLjtKNas;
        "pkg-2.0.5+1.21.3-fabric" = _AgIv6rQf;
        "pkg-2.0.5+1.21.4-forge" = _fIVGePYm;
        "pkg-2.0.5+1.21.4-neoforge" = _BmtzwPQV;
        "pkg-2.0.5+1.21.4-fabric" = _411zXysj;
        "pkg-2.0.5+1.21.5-forge" = _n8LYS1eF;
        "pkg-2.0.5+1.21.5-neoforge" = _JtymOwND;
        "pkg-2.0.5+1.21.5-fabric" = _AWFvzH3c;
        "pkg-2.0.5+1.21.6-forge" = _wOAWdG8v;
        "pkg-2.0.5+1.21.6-neoforge" = _aqkhRAmg;
        "pkg-2.0.5+1.21.6-fabric" = _zEJcMTZx;
        "pkg-2.0.5+1.21.7-forge" = _SlkyjOnB;
        "pkg-2.0.5+1.21.7-neoforge" = _DVMRRdcs;
        "pkg-2.0.5+1.21.7-fabric" = _r7q1uhP8;
        "pkg-2.0.5+1.21.8-forge" = _3uDqaACz;
        "pkg-2.0.5+1.21.8-neoforge" = _W3rofP6b;
        "pkg-2.0.5+1.21.8-fabric" = _niDH5uvz;
        "pkg-2.0.5+1.21.9-forge" = _XzA5aUQB;
        "pkg-2.0.5+1.21.9-neoforge" = _orwh5iTA;
        "pkg-2.0.5+1.21.9-fabric" = _rUUFXhFD;
        "pkg-2.0.5+1.21.10-forge" = _NRULoZAE;
        "pkg-2.0.5+1.21.10-neoforge" = _O2Y9smLQ;
        "pkg-2.0.5+1.21.10-fabric" = _QnUAvajY;
        "pkg-2.0.5+1.21.11-forge" = _DvyzfdcY;
        "pkg-2.0.5+1.21.11-neoforge" = _8YLbawbO;
        "pkg-2.0.5+1.21.11-fabric" = _hwErtTi9;
        "pkg-2.0.5+26.1.2-forge" = _OWXvrgkt;
        "pkg-2.0.5+26.1.2-neoforge" = _8nYclKbj;
        "pkg-2.0.5+26.1.2-fabric" = _HDNPSuFF;
        "pkg-2.0.5+26.2-forge" = _nNeGTjCx;
        "pkg-2.0.5+26.2-neoforge" = _TNED446e;
        "pkg-2.0.5+26.2-fabric" = _9Y49eswk;
        "pkg-2.0.6+1.20.1-forge" = _I3P9Uxfz;
        "pkg-2.0.6+1.20.1-fabric" = _xtwARnFS;
        "pkg-2.0.6+1.20.4-forge" = _NcO3tIQa;
        "pkg-2.0.6+1.20.4-neoforge" = _jDJz98Oa;
        "pkg-2.0.6+1.20.4-fabric" = _ggjWcIhR;
        "pkg-2.0.6+1.20.6-forge" = _d4CGYF6p;
        "pkg-2.0.6+1.20.6-neoforge" = _patcR3Zf;
        "pkg-2.0.6+1.20.6-fabric" = _4tqO0lFI;
        "pkg-2.0.6+1.21-forge" = _oYz8SXAW;
        "pkg-2.0.6+1.21-neoforge" = _pk00dpFO;
        "pkg-2.0.6+1.21-fabric" = _roCgQWo1;
        "pkg-2.0.6+1.21.1-forge" = _f1cTJxGL;
        "pkg-2.0.6+1.21.1-neoforge" = _8aRpZMgd;
        "pkg-2.0.6+1.21.1-fabric" = _xGpeUvlF;
        "pkg-2.0.6+1.21.2-neoforge" = _pEeMrUSq;
        "pkg-2.0.6+1.21.2-fabric" = _WiNy1yot;
        "pkg-2.0.6+1.21.3-forge" = _QiEkhtr9;
        "pkg-2.0.6+1.21.3-neoforge" = _i4pejT8a;
        "pkg-2.0.6+1.21.3-fabric" = _Try3drvY;
        "pkg-2.0.6+1.21.4-forge" = _qjx1eemg;
        "pkg-2.0.6+1.21.4-neoforge" = _Rv7iSa0V;
        "pkg-2.0.6+1.21.4-fabric" = _FyRRR6Zn;
        "pkg-2.0.6+1.21.5-forge" = _6SSCpOFF;
        "pkg-2.0.6+1.21.5-neoforge" = _QYSI54EN;
        "pkg-2.0.6+1.21.5-fabric" = _hWLYvDW5;
        "pkg-2.0.6+1.21.6-forge" = _KqmHE84u;
        "pkg-2.0.6+1.21.6-neoforge" = _TJiy2HHk;
        "pkg-2.0.6+1.21.6-fabric" = _J4y6Jql6;
        "pkg-2.0.6+1.21.7-forge" = _Y7oc20YI;
        "pkg-2.0.6+1.21.7-neoforge" = _YG6hSsgr;
        "pkg-2.0.6+1.21.7-fabric" = _s4iSIzFW;
        "pkg-2.0.6+1.21.8-forge" = _cb6C4B8J;
        "pkg-2.0.6+1.21.8-neoforge" = _tmmzVpGL;
        "pkg-2.0.6+1.21.8-fabric" = _9qu5L1EI;
        "pkg-2.0.6+1.21.9-forge" = _VBgYf3Ar;
        "pkg-2.0.6+1.21.9-neoforge" = _gXZF28Ra;
        "pkg-2.0.6+1.21.9-fabric" = _uCXzFvKO;
        "pkg-2.0.6+1.21.10-forge" = _hTM385jb;
        "pkg-2.0.6+1.21.10-neoforge" = _Gt13VTcN;
        "pkg-2.0.6+1.21.10-fabric" = _JnAqbeNR;
        "pkg-2.0.6+1.21.11-forge" = _RYlP0luo;
        "pkg-2.0.6+1.21.11-neoforge" = _t1L1Smlq;
        "pkg-2.0.6+1.21.11-fabric" = _5tiKu9iT;
        "pkg-2.0.6+26.1.2-forge" = _HZo7nAgO;
        "pkg-2.0.6+26.1.2-neoforge" = _BICZKkKw;
        "pkg-2.0.6+26.1.2-fabric" = _bLpYa6V0;
        "pkg-2.0.6+26.2-forge" = _zvJR7PO0;
        "pkg-2.0.6+26.2-neoforge" = _gsTTWNvu;
        "pkg-2.0.6+26.2-fabric" = _XGdCidFE;
        "pkg-2.0.7+1.20.1-forge" = _6FnsPAtL;
        "pkg-2.0.7+1.20.1-fabric" = _WGaCuwh0;
        "pkg-2.0.7+1.20.4-forge" = _hoFiP4vX;
        "pkg-2.0.7+1.20.4-neoforge" = _Rm0rXUb5;
        "pkg-2.0.7+1.20.4-fabric" = _H6yC0sS1;
        "pkg-2.0.7+1.20.6-forge" = _L1oxpeuP;
        "pkg-2.0.7+1.20.6-neoforge" = _LiucrxMN;
        "pkg-2.0.7+1.20.6-fabric" = _9r7ReHch;
        "pkg-2.0.7+1.21-forge" = _N5bogjPg;
        "pkg-2.0.7+1.21-neoforge" = _IPyT9Pvw;
        "pkg-2.0.7+1.21-fabric" = _Twm1AE4L;
        "pkg-2.0.7+1.21.1-forge" = _H4B6oQMj;
        "pkg-2.0.7+1.21.1-neoforge" = _fXQJVAix;
        "pkg-2.0.7+1.21.1-fabric" = _JJu6rlBc;
        "pkg-2.0.7+1.21.2-neoforge" = _NZiiu5Jp;
        "pkg-2.0.7+1.21.2-fabric" = _zFoHW94X;
        "pkg-2.0.7+1.21.3-forge" = _at7WWhA2;
        "pkg-2.0.7+1.21.3-neoforge" = _iDZSrx78;
        "pkg-2.0.7+1.21.3-fabric" = _T6WbSHvv;
        "pkg-2.0.7+1.21.4-forge" = _IsSGr5UD;
        "pkg-2.0.7+1.21.4-neoforge" = _ytWDB9Yt;
        "pkg-2.0.7+1.21.4-fabric" = _zwkFPr15;
        "pkg-2.0.7+1.21.5-forge" = _RjTuzQTh;
        "pkg-2.0.7+1.21.5-neoforge" = _swjIc50d;
        "pkg-2.0.7+1.21.5-fabric" = _mpEz7L7L;
        "pkg-2.0.7+1.21.6-forge" = _ysjlvyYH;
        "pkg-2.0.7+1.21.6-neoforge" = _St1p5Kl1;
        "pkg-2.0.7+1.21.6-fabric" = _QcA2Jqij;
        "pkg-2.0.7+1.21.7-forge" = _ZnFjv51D;
        "pkg-2.0.7+1.21.7-neoforge" = _zo8mknNQ;
        "pkg-2.0.7+1.21.7-fabric" = _E3NZuMh9;
        "pkg-2.0.7+1.21.8-forge" = _J3m4w3hC;
        "pkg-2.0.7+1.21.8-neoforge" = _uJfbZben;
        "pkg-2.0.7+1.21.8-fabric" = _qqmxF93n;
        "pkg-2.0.7+1.21.9-forge" = _M9rVm6JF;
        "pkg-2.0.7+1.21.9-neoforge" = _PjsqbtmU;
        "pkg-2.0.7+1.21.9-fabric" = _ixrjsBpb;
        "pkg-2.0.7+1.21.10-forge" = _4GrwpLNv;
        "pkg-2.0.7+1.21.10-neoforge" = _CRRsOcur;
        "pkg-2.0.7+1.21.10-fabric" = _SRhlzVdY;
        "pkg-2.0.7+1.21.11-forge" = _Apgw0pf5;
        "pkg-2.0.7+1.21.11-neoforge" = _Xd1nZRg4;
        "pkg-2.0.7+1.21.11-fabric" = _iyOAkDXp;
        "pkg-2.0.7+26.1.2-forge" = _qX53cfnM;
        "pkg-2.0.7+26.1.2-neoforge" = _1jxZ8EOw;
        "pkg-2.0.7+26.1.2-fabric" = _v8ggIhkd;
        "pkg-2.0.7+26.2-forge" = _yIke97oA;
        "pkg-2.0.7+26.2-neoforge" = _4910kqM1;
        "pkg-2.0.7+26.2-fabric" = _P0j42hHz;
        "pkg-2.0.8+1.20.1-forge" = _DRFkIlNz;
        "pkg-2.0.8+1.20.1-fabric" = _xaPtycRq;
        "pkg-2.0.8+1.20.4-forge" = _M16tlR5f;
        "pkg-2.0.8+1.20.4-neoforge" = _Ykb3n0RK;
        "pkg-2.0.8+1.20.4-fabric" = _zxGtFplL;
        "pkg-2.0.8+1.20.6-forge" = _5cHhSSd2;
        "pkg-2.0.8+1.20.6-neoforge" = _zZlfEUbO;
        "pkg-2.0.8+1.20.6-fabric" = _Z8vp4LlV;
        "pkg-2.0.8+1.21-forge" = _MCxbf9nX;
        "pkg-2.0.8+1.21-neoforge" = _jXR2GpsS;
        "pkg-2.0.8+1.21-fabric" = _PsYMQRnH;
        "pkg-2.0.8+1.21.1-forge" = _T8TCLWKx;
        "pkg-2.0.8+1.21.1-neoforge" = _K4GsS9Si;
        "pkg-2.0.8+1.21.1-fabric" = _99PvEEPp;
        "pkg-2.0.8+1.21.2-neoforge" = _9c8N5WPp;
        "pkg-2.0.8+1.21.2-fabric" = _PTJUW72P;
        "pkg-2.0.8+1.21.3-forge" = _FdlzBuAQ;
        "pkg-2.0.8+1.21.3-neoforge" = _uLf5vMGK;
        "pkg-2.0.8+1.21.3-fabric" = _56XcW39d;
        "pkg-2.0.8+1.21.4-forge" = _S5AQ26yo;
        "pkg-2.0.8+1.21.4-neoforge" = _rhlOQGZX;
        "pkg-2.0.8+1.21.4-fabric" = _RnmoJ4PP;
        "pkg-2.0.8+1.21.5-forge" = _3cT40HAz;
        "pkg-2.0.8+1.21.5-neoforge" = _VqlYveZc;
        "pkg-2.0.8+1.21.5-fabric" = _Kvzg2cFw;
        "pkg-2.0.8+1.21.6-forge" = _1Cdu197x;
        "pkg-2.0.8+1.21.6-neoforge" = _8xR1YbjX;
        "pkg-2.0.8+1.21.6-fabric" = _HSffMpvN;
        "pkg-2.0.8+1.21.7-forge" = _FRYTOx21;
        "pkg-2.0.8+1.21.7-neoforge" = _7TM7KT7D;
        "pkg-2.0.8+1.21.7-fabric" = _pdy8ckRP;
        "pkg-2.0.8+1.21.8-forge" = _pbPu3Fzk;
        "pkg-2.0.8+1.21.8-neoforge" = _hxukoTLf;
        "pkg-2.0.8+1.21.8-fabric" = _QjfqWAXt;
        "pkg-2.0.8+1.21.9-forge" = _gCPNamyf;
        "pkg-2.0.8+1.21.9-neoforge" = _Pjx4L91B;
        "pkg-2.0.8+1.21.9-fabric" = _Ov7asOQR;
        "pkg-2.0.8+1.21.10-forge" = _nFwItqiF;
        "pkg-2.0.8+1.21.10-neoforge" = _vuQOoaYK;
        "pkg-2.0.8+1.21.10-fabric" = _V5x4m53K;
        "pkg-2.0.8+1.21.11-forge" = _Uov4MRTB;
        "pkg-2.0.8+1.21.11-neoforge" = _bXTvXQO9;
        "pkg-2.0.8+1.21.11-fabric" = _WQkc49Hr;
        "pkg-2.0.8+26.1.2-forge" = _TOVbrZdU;
        "pkg-2.0.8+26.1.2-neoforge" = _X3TssgP1;
        "pkg-2.0.8+26.1.2-fabric" = _OvQ3luxz;
        "pkg-2.0.8+26.2-forge" = _glyKMefm;
        "pkg-2.0.8+26.2-neoforge" = _QQW1U3G8;
        "pkg-2.0.8+26.2-fabric" = _nHBMPrZk;
        "pkg-2.0.9+26.2-fabric" = _SYSQiM6h;
        "pkg-2.0.9+1.20.1-forge" = _7si4mX6L;
        "pkg-2.0.9+1.20.1-fabric" = _iRbIUMqH;
        "pkg-2.0.9+1.20.4-forge" = _GRVFWhEG;
        "pkg-2.0.9+1.20.4-neoforge" = _Xwmg4GXO;
        "pkg-2.0.9+1.20.4-fabric" = _oTQELRvH;
        "pkg-2.0.9+1.20.6-forge" = _5YKDAIiX;
        "pkg-2.0.9+1.20.6-neoforge" = _szpd4Tj1;
        "pkg-2.0.9+1.20.6-fabric" = _y8x2NDuy;
        "pkg-2.0.9+1.21-forge" = _Iha3funJ;
        "pkg-2.0.9+1.21-neoforge" = _qtyYc39g;
        "pkg-2.0.9+1.21-fabric" = _22gbxEVP;
        "pkg-2.0.9+1.21.1-forge" = _NZOhcoWm;
        "pkg-2.0.9+1.21.1-neoforge" = _mVAKqQFZ;
        "pkg-2.0.9+1.21.1-fabric" = _91hVX6M1;
        "pkg-2.0.9+1.21.2-neoforge" = _rxvdnqRa;
        "pkg-2.0.9+1.21.2-fabric" = _nSdpk5i4;
        "pkg-2.0.9+1.21.3-forge" = _6eyZWmsJ;
        "pkg-2.0.9+1.21.3-neoforge" = _HcFCDXha;
        "pkg-2.0.9+1.21.3-fabric" = _P6JuejMd;
        "pkg-2.0.9+1.21.4-forge" = _x8TFCbMS;
        "pkg-2.0.9+1.21.4-neoforge" = _g1AfZvpc;
        "pkg-2.0.9+1.21.4-fabric" = _EzyBqVGd;
        "pkg-2.0.9+1.21.5-forge" = _xApMsORk;
        "pkg-2.0.9+1.21.5-neoforge" = _kYekP6dJ;
        "pkg-2.0.9+1.21.5-fabric" = _TN9ZTncS;
        "pkg-2.0.9+1.21.6-forge" = _t3OfM8ni;
        "pkg-2.0.9+1.21.6-neoforge" = _MrVcAsZ4;
        "pkg-2.0.9+1.21.6-fabric" = _JruyBQke;
        "pkg-2.0.9+1.21.7-forge" = _ZCgkcgqQ;
        "pkg-2.0.9+1.21.7-neoforge" = _MriuQ8lT;
        "pkg-2.0.9+1.21.7-fabric" = _Cga0BzAN;
        "pkg-2.0.9+1.21.8-forge" = _efqxMirv;
        "pkg-2.0.9+1.21.8-neoforge" = _V74Cz8Zt;
        "pkg-2.0.9+1.21.8-fabric" = _MrzzbnN1;
        "pkg-2.0.9+1.21.9-forge" = _AJyfc764;
        "pkg-2.0.9+1.21.9-neoforge" = _qjOSCcbP;
        "pkg-2.0.9+1.21.9-fabric" = _sJx8RMxD;
        "pkg-2.0.9+1.21.10-forge" = _WHSj7qV0;
        "pkg-2.0.9+1.21.10-neoforge" = _SemQEngW;
        "pkg-2.0.9+1.21.10-fabric" = _hvDYkAwi;
        "pkg-2.0.9+1.21.11-forge" = _r9ZQgEXV;
        "pkg-2.0.9+1.21.11-neoforge" = _UjSgaDib;
        "pkg-2.0.9+1.21.11-fabric" = _ZrbwJGKL;
        "pkg-2.0.9+26.1.2-forge" = _mR8AxV2q;
        "pkg-2.0.9+26.1.2-neoforge" = _r1roMd6l;
        "pkg-2.0.9+26.1.2-fabric" = _kg4InTdK;
        "pkg-2.0.9+26.2-forge" = _Qpm1dwyi;
        "pkg-2.0.9+26.2-neoforge" = _QbRSzSIW;
        "pkg-2.0.10+1.20.1-forge" = _yEEtOhRQ;
        "pkg-2.0.10+1.20.1-fabric" = _fq7ySgIt;
        "pkg-2.0.10+1.20.4-forge" = _7rBLxm17;
        "pkg-2.0.10+1.20.4-neoforge" = _2yLC5K5T;
        "pkg-2.0.10+1.20.4-fabric" = _YPBgaGNx;
        "pkg-2.0.10+1.20.6-forge" = _IQs3dXUU;
        "pkg-2.0.10+1.20.6-neoforge" = _iO2x4bKi;
        "pkg-2.0.10+1.20.6-fabric" = _m2zV6tAv;
        "pkg-2.0.10+1.21-forge" = _zagB4Sil;
        "pkg-2.0.10+1.21-neoforge" = _Gz9TEUEN;
        "pkg-2.0.10+1.21-fabric" = _aZIsjWce;
        "pkg-2.0.10+1.21.1-forge" = _r6hTA2Zy;
        "pkg-2.0.10+1.21.1-neoforge" = _2wuuUaew;
        "pkg-2.0.10+1.21.1-fabric" = _n0RTuZat;
        "pkg-2.0.10+1.21.2-neoforge" = _t80c8ZBN;
        "pkg-2.0.10+1.21.2-fabric" = _4XDFnX5t;
        "pkg-2.0.10+1.21.3-forge" = _OFF86zOK;
        "pkg-2.0.10+1.21.3-neoforge" = _De4kb7ue;
        "pkg-2.0.10+1.21.3-fabric" = _ohsuOoVj;
        "pkg-2.0.10+1.21.4-forge" = _Jf5bb0dc;
        "pkg-2.0.10+1.21.4-neoforge" = _cPPJQ6CT;
        "pkg-2.0.10+1.21.4-fabric" = _WdCZyk5w;
        "pkg-2.0.10+1.21.5-forge" = _DyQtvrTO;
        "pkg-2.0.10+1.21.5-neoforge" = _kzEgag2V;
        "pkg-2.0.10+1.21.5-fabric" = _4zho5gaf;
        "pkg-2.0.10+1.21.6-forge" = _hw0OTkKa;
        "pkg-2.0.10+1.21.6-neoforge" = _IzS3R9eJ;
        "pkg-2.0.10+1.21.6-fabric" = _hrf9MKTa;
        "pkg-2.0.10+1.21.7-forge" = _isZNL9Dx;
        "pkg-2.0.10+1.21.7-neoforge" = _ugMV87iu;
        "pkg-2.0.10+1.21.7-fabric" = _Ptgt1SKA;
        "pkg-2.0.10+1.21.8-forge" = _yV3zFeul;
        "pkg-2.0.10+1.21.8-neoforge" = _ayCnTahZ;
        "pkg-2.0.10+1.21.8-fabric" = _KvFpiQo6;
        "pkg-2.0.10+1.21.9-forge" = _l3WaDnJ1;
        "pkg-2.0.10+1.21.9-neoforge" = _9xawtlbi;
        "pkg-2.0.10+1.21.9-fabric" = _iZA4nyGm;
        "pkg-2.0.10+1.21.10-forge" = _AIU2mxb7;
        "pkg-2.0.10+1.21.10-neoforge" = _qOm7Ye52;
        "pkg-2.0.10+1.21.10-fabric" = _9uRcCG4z;
        "pkg-2.0.10+1.21.11-forge" = _XET8gly2;
        "pkg-2.0.10+1.21.11-neoforge" = _i2qbMn02;
        "pkg-2.0.10+1.21.11-fabric" = _XRmdSW2t;
        "pkg-2.0.10+26.1.2-forge" = _cI0cMts2;
        "pkg-2.0.10+26.1.2-neoforge" = _SN5NOyXH;
        "pkg-2.0.10+26.1.2-fabric" = _CLbVe4dm;
        "pkg-2.0.10+26.2-forge" = _yUEcTIxM;
        "pkg-2.0.10+26.2-neoforge" = _kfyQWntZ;
        "pkg-2.0.10+26.2-fabric" = _mXwbPPN8;
        "pkg-2.0.11+1.20.1-fabric" = _vKs3L7uH;
        "pkg-2.0.11+1.20.1-forge" = _4ekj67wF;
        "pkg-2.0.11+1.20.4-forge" = _Lm4UUACK;
        "pkg-2.0.11+1.20.4-neoforge" = _XKXekXM6;
        "pkg-2.0.11+1.20.4-fabric" = _PS3SRfxI;
        "pkg-2.0.11+1.20.6-forge" = _QN5WnGlQ;
        "pkg-2.0.11+1.20.6-neoforge" = _uW3PstC1;
        "pkg-2.0.11+1.20.6-fabric" = _YiwXXomr;
        "pkg-2.0.11+1.21-forge" = _lLnRrXwN;
        "pkg-2.0.11+1.21-neoforge" = _tkc1GJov;
        "pkg-2.0.11+1.21-fabric" = _Z1mnLTnx;
        "pkg-2.0.11+1.21.1-forge" = _8YZpRoyE;
        "pkg-2.0.11+1.21.1-neoforge" = _WMqzlsLn;
        "pkg-2.0.11+1.21.1-fabric" = _VKRzw4jd;
        "pkg-2.0.11+1.21.2-neoforge" = _V9iSZXmR;
        "pkg-2.0.11+1.21.2-fabric" = _GvdGQeaU;
        "pkg-2.0.11+1.21.3-forge" = _bipXc5d8;
        "pkg-2.0.11+1.21.3-neoforge" = _tj1geUaZ;
        "pkg-2.0.11+1.21.3-fabric" = _3STLtYcP;
        "pkg-2.0.11+1.21.4-forge" = _w5L3feoh;
        "pkg-2.0.11+1.21.4-neoforge" = _UuVvK7H2;
        "pkg-2.0.11+1.21.4-fabric" = _EHLuKqEG;
        "pkg-2.0.11+1.21.5-forge" = _20hBEgnC;
        "pkg-2.0.11+1.21.5-neoforge" = _Qg71t4Q7;
        "pkg-2.0.11+1.21.5-fabric" = _4n6YWrk2;
        "pkg-2.0.11+1.21.6-forge" = _eOymhAvc;
        "pkg-2.0.11+1.21.6-neoforge" = _cCHo5nsc;
        "pkg-2.0.11+1.21.6-fabric" = _Z0FJDhmp;
        "pkg-2.0.11+1.21.7-forge" = _yMHYI0DC;
        "pkg-2.0.11+1.21.7-neoforge" = _mFIF7hV3;
        "pkg-2.0.11+1.21.7-fabric" = _DctFReRT;
        "pkg-2.0.11+1.21.8-forge" = _b3574nI3;
        "pkg-2.0.11+1.21.8-neoforge" = _9aoYxOEo;
        "pkg-2.0.11+1.21.8-fabric" = _c9q4H2zb;
        "pkg-2.0.11+1.21.9-forge" = _uI250At4;
        "pkg-2.0.11+1.21.9-neoforge" = _tvbz8EpD;
        "pkg-2.0.11+1.21.9-fabric" = _Q8O1HkD9;
        "pkg-2.0.11+1.21.10-forge" = _gdhXpuE4;
        "pkg-2.0.11+1.21.10-neoforge" = _ZXQHU1SF;
        "pkg-2.0.11+1.21.10-fabric" = _SMZge69D;
        "pkg-2.0.11+1.21.11-forge" = _mfLU5qbj;
        "pkg-2.0.11+1.21.11-neoforge" = _mYcksJSB;
        "pkg-2.0.11+1.21.11-fabric" = _yDlm9nTc;
        "pkg-2.0.11+26.1.2-forge" = _X6wqVu3p;
        "pkg-2.0.11+26.1.2-neoforge" = _CwWEAw7k;
        "pkg-2.0.11+26.1.2-fabric" = _fILO77kR;
        "pkg-2.0.11+26.2-forge" = _q8B5BOv6;
        "pkg-2.0.11+26.2-neoforge" = _TROMeS1Y;
        "pkg-2.0.11+26.2-fabric" = _wSG4m5tv;
        "pkg-2.0.12+1.21.11-fabric" = _vMuWI9QO;
        "pkg-2.0.12+1.20.1-forge" = _Yw0BHQtg;
        "pkg-2.0.12+1.20.1-fabric" = _mZhIKxgT;
        "pkg-2.0.12+1.20.4-forge" = _bugPmpeS;
        "pkg-2.0.12+1.20.4-neoforge" = _oAXv5XFV;
        "pkg-2.0.12+1.20.4-fabric" = _7XQOVGKu;
        "pkg-2.0.12+1.20.6-forge" = _un8yPtj6;
        "pkg-2.0.12+1.20.6-neoforge" = _YUgQIn5t;
        "pkg-2.0.12+1.20.6-fabric" = _GSMfay2D;
        "pkg-2.0.12+1.21-forge" = _rWzXgLjQ;
        "pkg-2.0.12+1.21-neoforge" = _W60xJKZw;
        "pkg-2.0.12+1.21-fabric" = _HSxx1K1o;
        "pkg-2.0.12+1.21.1-forge" = _dCpTabte;
        "pkg-2.0.12+1.21.1-neoforge" = _riXgNhOL;
        "pkg-2.0.12+1.21.1-fabric" = _sy6IhUEG;
        "pkg-2.0.12+1.21.2-neoforge" = _4dFQJ4w7;
        "pkg-2.0.12+1.21.2-fabric" = _liCGw73D;
        "pkg-2.0.12+1.21.3-forge" = _ng9K77sM;
        "pkg-2.0.12+1.21.3-neoforge" = _TZiAkvj8;
        "pkg-2.0.12+1.21.3-fabric" = _vR6XJR8L;
        "pkg-2.0.12+1.21.4-forge" = _b1PtZHNt;
        "pkg-2.0.12+1.21.4-neoforge" = _daMIUOER;
        "pkg-2.0.12+1.21.4-fabric" = _Up1uchhq;
        "pkg-2.0.12+1.21.5-forge" = _zTtoGENT;
        "pkg-2.0.12+1.21.5-neoforge" = _wyG65VDK;
        "pkg-2.0.12+1.21.5-fabric" = _LpaO2Q68;
        "pkg-2.0.12+1.21.6-forge" = _1iw16mNV;
        "pkg-2.0.12+1.21.6-neoforge" = _fLNahK0s;
        "pkg-2.0.12+1.21.6-fabric" = _vODOoeoM;
        "pkg-2.0.12+1.21.7-forge" = _8DRxqhcz;
        "pkg-2.0.12+1.21.7-neoforge" = _M5WHfdhD;
        "pkg-2.0.12+1.21.7-fabric" = _F4tyB8st;
        "pkg-2.0.12+1.21.8-forge" = _gh4XL0ho;
        "pkg-2.0.12+1.21.8-neoforge" = _3ceyxutL;
        "pkg-2.0.12+1.21.8-fabric" = _aUFSkYcP;
        "pkg-2.0.12+1.21.9-forge" = _JZ0PumMY;
        "pkg-2.0.12+1.21.9-neoforge" = _eh4COq47;
        "pkg-2.0.12+1.21.9-fabric" = _nKeDZcVE;
        "pkg-2.0.12+1.21.10-forge" = _cVLE9SPO;
        "pkg-2.0.12+1.21.10-neoforge" = _wqNORhLy;
        "pkg-2.0.12+1.21.10-fabric" = _VnfOHGZB;
        "pkg-2.0.12+1.21.11-forge" = _1icWCfWn;
        "pkg-2.0.12+1.21.11-neoforge" = _v4yrm5Jj;
        "pkg-2.0.12+26.1.2-forge" = _vgReVZvq;
        "pkg-2.0.12+26.1.2-neoforge" = _fj18SEPW;
        "pkg-2.0.12+26.1.2-fabric" = _FaTBWfhv;
        "pkg-2.0.12+26.2-forge" = _hT0PWBxG;
        "pkg-2.0.12+26.2-neoforge" = _E8Gdfb3A;
        "pkg-2.0.12+26.2-fabric" = _ArO8OByM;
        "pkg-2.0.13+26.2-fabric" = _9cJ1Pajp;
        "pkg-2.0.13+1.20.1-forge" = _kIbHndvx;
        "pkg-2.0.13+1.20.1-fabric" = _c5wD8zPJ;
        "pkg-2.0.13+1.20.4-forge" = _R7AfbtXw;
        "pkg-2.0.13+1.20.4-neoforge" = _YL3geEcw;
        "pkg-2.0.13+1.20.4-fabric" = _XzkVA12O;
        "pkg-2.0.13+1.20.6-forge" = _RmFlvbj9;
        "pkg-2.0.13+1.20.6-neoforge" = _jswe0t3I;
        "pkg-2.0.13+1.20.6-fabric" = _UrRvtd9l;
        "pkg-2.0.13+1.21-forge" = _5W9Sksam;
        "pkg-2.0.13+1.21-neoforge" = _icBkRtoN;
        "pkg-2.0.13+1.21-fabric" = _CPii4Ega;
        "pkg-2.0.13+1.21.1-forge" = _ZZQYKw9l;
        "pkg-2.0.13+1.21.1-neoforge" = _YIkWaADk;
        "pkg-2.0.13+1.21.1-fabric" = _XaXFjlRR;
        "pkg-2.0.13+1.21.2-neoforge" = _N2efPYKV;
        "pkg-2.0.13+1.21.2-fabric" = _OZqa7gID;
        "pkg-2.0.13+1.21.3-forge" = _U80fElHU;
        "pkg-2.0.13+1.21.3-neoforge" = _YHdcQjyA;
        "pkg-2.0.13+1.21.3-fabric" = _gB5aH1mm;
        "pkg-2.0.13+1.21.4-forge" = _Rw4Dm5sA;
        "pkg-2.0.13+1.21.4-neoforge" = _zSR90PFh;
        "pkg-2.0.13+1.21.4-fabric" = _KOUNxzxv;
        "pkg-2.0.13+1.21.5-forge" = _Sy2pACBg;
        "pkg-2.0.13+1.21.5-neoforge" = _cCiFQE8t;
        "pkg-2.0.13+1.21.5-fabric" = _ythrSADj;
        "pkg-2.0.13+1.21.6-forge" = _8yRmFFFT;
        "pkg-2.0.13+1.21.6-neoforge" = _ilP08Qdw;
        "pkg-2.0.13+1.21.6-fabric" = _kC8we2Vu;
        "pkg-2.0.13+1.21.7-forge" = _RHvloGLg;
        "pkg-2.0.13+1.21.7-neoforge" = _6FFJ4LZL;
        "pkg-2.0.13+1.21.7-fabric" = _h4J0j9WA;
        "pkg-2.0.13+1.21.8-forge" = _ffTSWarS;
        "pkg-2.0.13+1.21.8-neoforge" = _AEdth4Il;
        "pkg-2.0.13+1.21.8-fabric" = _xWsmD5WN;
        "pkg-2.0.13+1.21.9-forge" = _dFSaDb11;
        "pkg-2.0.13+1.21.9-neoforge" = _3363ht0Y;
        "pkg-2.0.13+1.21.9-fabric" = _kVX7514n;
        "pkg-2.0.13+1.21.10-forge" = _YQRqGXfp;
        "pkg-2.0.13+1.21.10-neoforge" = _9Ag49IOM;
        "pkg-2.0.13+1.21.10-fabric" = _uSUZKzcT;
        "pkg-2.0.13+1.21.11-forge" = _muulz23C;
        "pkg-2.0.13+1.21.11-neoforge" = _QWRsKR1n;
        "pkg-2.0.13+1.21.11-fabric" = _mDhkCUWg;
        "pkg-2.0.13+26.1.2-forge" = _ReeIr6vq;
        "pkg-2.0.13+26.1.2-neoforge" = _WxNkIC6o;
        "pkg-2.0.13+26.1.2-fabric" = _QxFWAseE;
        "pkg-2.0.13+26.2-forge" = _Aa0hpvFs;
        "pkg-2.0.13+26.2-neoforge" = _a0Wouq3x;
        "pkg-2.0.14+26.2-fabric" = _uPzRmKxY;
        "pkg-2.0.14+1.20.1-forge" = _zJkP8qSd;
        "pkg-2.0.14+1.20.1-fabric" = _NkI6cJNu;
        "pkg-2.0.14+1.20.4-forge" = _HceLx1Zy;
        "pkg-2.0.14+1.20.4-neoforge" = _WSxyJaPd;
        "pkg-2.0.14+1.20.4-fabric" = _PxWKMWqH;
        "pkg-2.0.14+1.20.6-forge" = _vzapQTH1;
        "pkg-2.0.14+1.20.6-neoforge" = _AkNX0YHl;
        "pkg-2.0.14+1.20.6-fabric" = _vOO4y25F;
        "pkg-2.0.14+1.21-forge" = _po0tojEb;
        "pkg-2.0.14+1.21-neoforge" = _i6qOIH9h;
        "pkg-2.0.14+1.21-fabric" = _v1bKZ5RF;
        "pkg-2.0.14+1.21.1-forge" = _L473Vyp3;
        "pkg-2.0.14+1.21.1-neoforge" = _ysJIwvgT;
        "pkg-2.0.14+1.21.1-fabric" = _gpzyL6xQ;
        "pkg-2.0.14+1.21.2-neoforge" = _ddTiclWn;
        "pkg-2.0.14+1.21.2-fabric" = _PanZW0Tj;
        "pkg-2.0.14+1.21.3-forge" = _CX89t6ny;
        "pkg-2.0.14+1.21.3-neoforge" = _KOa7vzbr;
        "pkg-2.0.14+1.21.3-fabric" = _2AvmatSp;
        "pkg-2.0.14+1.21.4-forge" = _PRNH0k8G;
        "pkg-2.0.14+1.21.4-neoforge" = _FV6wwJ6u;
        "pkg-2.0.14+1.21.4-fabric" = _937HNzEe;
        "pkg-2.0.14+1.21.5-forge" = _DWwJtIsS;
        "pkg-2.0.14+1.21.5-neoforge" = _9zDFij5U;
        "pkg-2.0.14+1.21.5-fabric" = _WPmYvwrP;
        "pkg-2.0.14+1.21.6-forge" = _gxWXSfIt;
        "pkg-2.0.14+1.21.6-neoforge" = _OJ9s492C;
        "pkg-2.0.14+1.21.6-fabric" = _RAUpLPic;
        "pkg-2.0.14+1.21.7-forge" = _MM9tdkYY;
        "pkg-2.0.14+1.21.7-neoforge" = _Dc7qbs4S;
        "pkg-2.0.14+1.21.7-fabric" = _HdOd47IM;
        "pkg-2.0.14+1.21.8-forge" = _QPEtL2sz;
        "pkg-2.0.14+1.21.8-neoforge" = _W0WANoDA;
        "pkg-2.0.14+1.21.8-fabric" = _vTEu0xCu;
        "pkg-2.0.14+1.21.9-forge" = _v9UC9szj;
        "pkg-2.0.14+1.21.9-neoforge" = _zVQ0XaMr;
        "pkg-2.0.14+1.21.9-fabric" = _NuwuI5wW;
        "pkg-2.0.14+1.21.10-forge" = _pkrRpIgQ;
        "pkg-2.0.14+1.21.10-neoforge" = _91X63hwM;
        "pkg-2.0.14+1.21.10-fabric" = _KOtsatqz;
        "pkg-2.0.14+1.21.11-forge" = _UNcBgUg5;
        "pkg-2.0.14+1.21.11-neoforge" = _ovs3hQ3K;
        "pkg-2.0.14+1.21.11-fabric" = _zSJiEdb8;
        "pkg-2.0.14+26.1.2-forge" = _srd8mGME;
        "pkg-2.0.14+26.1.2-neoforge" = _b5ZkVjMu;
        "pkg-2.0.14+26.1.2-fabric" = _M921Tb1Z;
        "pkg-2.0.14+26.2-forge" = _BPGa0CO0;
        "pkg-2.0.14+26.2-neoforge" = _fBEe5NEj;
        "pkg-2.0.15+26.2-fabric" = _s6crzn6N;
        "pkg-2.0.15+1.20.1-forge" = _ydwco4R3;
        "pkg-2.0.15+1.20.1-fabric" = _IO8gUvTc;
        "pkg-2.0.15+1.20.4-forge" = _cffhDmZa;
        "pkg-2.0.15+1.20.4-neoforge" = _QdZ03J1o;
        "pkg-2.0.15+1.20.4-fabric" = _J18M8TXF;
        "pkg-2.0.15+1.20.6-forge" = _vCk4xCOq;
        "pkg-2.0.15+1.20.6-neoforge" = _7JFD9Plq;
        "pkg-2.0.15+1.20.6-fabric" = _LlbYKC3h;
        "pkg-2.0.15+1.21-forge" = _5AGK8OGe;
        "pkg-2.0.15+1.21-neoforge" = _E1EqTVoS;
        "pkg-2.0.15+1.21-fabric" = _CeAeuenj;
        "pkg-2.0.15+1.21.1-forge" = _x1tekQbO;
        "pkg-2.0.15+1.21.1-neoforge" = _OVmXapFd;
        "pkg-2.0.15+1.21.1-fabric" = _WbSk77HX;
        "pkg-2.0.15+1.21.2-neoforge" = _zr9KsCPy;
        "pkg-2.0.15+1.21.2-fabric" = _dxQpT1nw;
        "pkg-2.0.15+1.21.3-forge" = _UPIllYKI;
        "pkg-2.0.15+1.21.3-neoforge" = _oFbAxCg4;
        "pkg-2.0.15+1.21.3-fabric" = _BXH6Pjxk;
        "pkg-2.0.15+1.21.4-forge" = _SxcM8kY7;
        "pkg-2.0.15+1.21.4-neoforge" = _BFC1BJ2W;
        "pkg-2.0.15+1.21.4-fabric" = _CEpaaldC;
        "pkg-2.0.15+1.21.5-forge" = _yBthuCuk;
        "pkg-2.0.15+1.21.5-neoforge" = _QJNXGunL;
        "pkg-2.0.15+1.21.5-fabric" = _ZRHXeVTr;
        "pkg-2.0.15+1.21.6-forge" = _iKnCQBfh;
        "pkg-2.0.15+1.21.6-neoforge" = _57M8TbqC;
        "pkg-2.0.15+1.21.6-fabric" = _PFEAbFLF;
        "pkg-2.0.15+1.21.7-forge" = _IcIMdgUM;
        "pkg-2.0.15+1.21.7-neoforge" = _OuyznDNa;
        "pkg-2.0.15+1.21.7-fabric" = _vEGBEyR0;
        "pkg-2.0.15+1.21.8-forge" = _eeRpfbgG;
        "pkg-2.0.15+1.21.8-neoforge" = _tBKgDzaf;
        "pkg-2.0.15+1.21.8-fabric" = _1l5NI4x8;
        "pkg-2.0.15+1.21.9-forge" = _PDDZtTVD;
        "pkg-2.0.15+1.21.9-neoforge" = _gBXT7IxY;
        "pkg-2.0.15+1.21.9-fabric" = _SroBOfV6;
        "pkg-2.0.15+1.21.10-forge" = _QFOTLIYR;
        "pkg-2.0.15+1.21.10-neoforge" = _1eaHVIa9;
        "pkg-2.0.15+1.21.10-fabric" = _NpgfhBkl;
        "pkg-2.0.15+1.21.11-forge" = _DjsQJ5rO;
        "pkg-2.0.15+1.21.11-neoforge" = _MabzQcLQ;
        "pkg-2.0.15+1.21.11-fabric" = _x6qMyDr8;
        "pkg-2.0.15+26.1.2-forge" = _a6qPXYda;
        "pkg-2.0.15+26.1.2-neoforge" = _NDA1Ob9R;
        "pkg-2.0.15+26.1.2-fabric" = _MXweHgWQ;
        "pkg-2.0.15+26.2-forge" = _eEZ2cu57;
        "pkg-2.0.15+26.2-neoforge" = _GSs8mWpt;
        "pkg-2.0.16+26.2-fabric" = _A7Gj3bgb;
        "pkg-2.0.16+1.20.1-forge" = _e3yd54zq;
        "pkg-2.0.16+1.20.1-fabric" = _jFPofB7g;
        "pkg-2.0.16+1.20.4-forge" = _kiEkmBSM;
        "pkg-2.0.16+1.20.4-neoforge" = _nCP5PK5z;
        "pkg-2.0.16+1.20.4-fabric" = _XpCdU7Fj;
        "pkg-2.0.16+1.20.6-forge" = _i7Cfq49h;
        "pkg-2.0.16+1.20.6-neoforge" = _ovoFpV8a;
        "pkg-2.0.16+1.20.6-fabric" = _lo0ExfqW;
        "pkg-2.0.16+1.21-forge" = _rW0hfx67;
        "pkg-2.0.16+1.21-neoforge" = _p8kEelxH;
        "pkg-2.0.16+1.21-fabric" = _Ztb9rrHJ;
        "pkg-2.0.16+1.21.1-forge" = _mw7CQWT7;
        "pkg-2.0.16+1.21.1-neoforge" = _MVgLsZQh;
        "pkg-2.0.16+1.21.1-fabric" = _7y0iavai;
        "pkg-2.0.16+1.21.2-neoforge" = _i0l5Gz2z;
        "pkg-2.0.16+1.21.2-fabric" = _RyLh2aSE;
        "pkg-2.0.16+1.21.3-forge" = _2z8Vvd3q;
        "pkg-2.0.16+1.21.3-neoforge" = _gP8lw9RA;
        "pkg-2.0.16+1.21.3-fabric" = _M5HZOwfe;
        "pkg-2.0.16+1.21.4-forge" = _WqmVnulB;
        "pkg-2.0.16+1.21.4-neoforge" = _BOqqjVAX;
        "pkg-2.0.16+1.21.4-fabric" = _R2maEwl3;
        "pkg-2.0.16+1.21.5-forge" = _YjTJj641;
        "pkg-2.0.16+1.21.5-neoforge" = _JMNxOv9L;
        "pkg-2.0.16+1.21.5-fabric" = _MJPSeWsj;
        "pkg-2.0.16+1.21.6-forge" = _UjgqZXtJ;
        "pkg-2.0.16+1.21.6-neoforge" = _5tyfJsE7;
        "pkg-2.0.16+1.21.6-fabric" = _fyVWpWE4;
        "pkg-2.0.16+1.21.7-forge" = _aRRBQapU;
        "pkg-2.0.16+1.21.7-neoforge" = _r8mAtbPd;
        "pkg-2.0.16+1.21.7-fabric" = _1pT6fYzt;
        "pkg-2.0.16+1.21.8-forge" = _OaPjO2C1;
        "pkg-2.0.16+1.21.8-neoforge" = _xkUZsDI5;
        "pkg-2.0.16+1.21.8-fabric" = _KB1fG1yT;
        "pkg-2.0.16+1.21.9-forge" = _De6sziiK;
        "pkg-2.0.16+1.21.9-neoforge" = _HGkYubBc;
        "pkg-2.0.16+1.21.9-fabric" = _FSRZF18J;
        "pkg-2.0.16+1.21.10-forge" = _3QkbyE2g;
        "pkg-2.0.16+1.21.10-neoforge" = _RDuxdiW1;
        "pkg-2.0.16+1.21.10-fabric" = _Y0jHY9Li;
        "pkg-2.0.16+1.21.11-forge" = _oCIVkvFW;
        "pkg-2.0.16+1.21.11-neoforge" = _ufbkH1zz;
        "pkg-2.0.16+1.21.11-fabric" = _Hg3BUX7H;
        "pkg-2.0.16+26.1.2-forge" = _RBSqko8Z;
        "pkg-2.0.16+26.1.2-neoforge" = _Ok94V2jV;
        "pkg-2.0.16+26.1.2-fabric" = _trqTOiyS;
        "pkg-2.0.16+26.2-forge" = _fOd0ZAS6;
        "pkg-2.0.16+26.2-neoforge" = _FGrZH4Io;
        "pkg-2.1.0+26.2-fabric" = _PCtF11PB;
        "pkg-2.1.0+1.20.1-forge" = _sYIbXx7g;
        "pkg-2.1.0+1.20.1-fabric" = _mM4UtxX7;
        "pkg-2.1.0+1.20.4-forge" = _GtqzYwEY;
        "pkg-2.1.0+1.20.4-neoforge" = _Ppfk3Zui;
        "pkg-2.1.0+1.20.4-fabric" = _qwHZHase;
        "pkg-2.1.0+1.20.6-forge" = _IaYnCPYP;
        "pkg-2.1.0+1.20.6-neoforge" = _lfMXBBnp;
        "pkg-2.1.0+1.20.6-fabric" = _NGir6dVB;
        "pkg-2.1.0+1.21-forge" = _lvdErLtQ;
        "pkg-2.1.0+1.21-neoforge" = _70XNL9QV;
        "pkg-2.1.0+1.21-fabric" = _haubGxDG;
        "pkg-2.1.0+1.21.1-forge" = _YhL4C25O;
        "pkg-2.1.0+1.21.1-neoforge" = _g0VyNbXP;
        "pkg-2.1.0+1.21.1-fabric" = _lxcvthTN;
        "pkg-2.1.0+1.21.2-neoforge" = _nXK6qUNw;
        "pkg-2.1.0+1.21.2-fabric" = _hqxWDBya;
        "pkg-2.1.0+1.21.3-forge" = _pzKwUBPM;
        "pkg-2.1.0+1.21.3-neoforge" = _ANtPNz3y;
        "pkg-2.1.0+1.21.3-fabric" = _vTAhHOhw;
        "pkg-2.1.0+1.21.4-forge" = _sS3Hc9R8;
        "pkg-2.1.0+1.21.4-neoforge" = _frxWbElG;
        "pkg-2.1.0+1.21.4-fabric" = _T1kYIPip;
        "pkg-2.1.0+1.21.5-forge" = _mh9G2hBI;
        "pkg-2.1.0+1.21.5-neoforge" = _1aVcq7Q0;
        "pkg-2.1.0+1.21.5-fabric" = _L9ECactN;
        "pkg-2.1.0+1.21.6-forge" = _eQxHkdbw;
        "pkg-2.1.0+1.21.6-neoforge" = _oQgj78eY;
        "pkg-2.1.0+1.21.6-fabric" = _NBbVxfaT;
        "pkg-2.1.0+1.21.7-forge" = _Ax42MD3Z;
        "pkg-2.1.0+1.21.7-neoforge" = _ygN3POnu;
        "pkg-2.1.0+1.21.7-fabric" = _ZWpmD80i;
        "pkg-2.1.0+1.21.8-forge" = _OtQq2RMg;
        "pkg-2.1.0+1.21.8-neoforge" = _kBgQWdgA;
        "pkg-2.1.0+1.21.8-fabric" = _b12j32hE;
        "pkg-2.1.0+1.21.9-forge" = _S9wMN7gF;
        "pkg-2.1.0+1.21.9-neoforge" = _uZK83PA2;
        "pkg-2.1.0+1.21.9-fabric" = _37LQCYNy;
        "pkg-2.1.0+1.21.10-forge" = _wEyH5gL6;
        "pkg-2.1.0+1.21.10-neoforge" = _lBL9PZC0;
        "pkg-2.1.0+1.21.10-fabric" = _xo4IIvHS;
        "pkg-2.1.0+1.21.11-forge" = _avKPFeot;
        "pkg-2.1.0+1.21.11-neoforge" = _cxFxht5q;
        "pkg-2.1.0+1.21.11-fabric" = _GrCrxh5G;
        "pkg-2.1.0+26.1.2-forge" = _3EbZttRL;
        "pkg-2.1.0+26.1.2-neoforge" = _tWhY1LAs;
        "pkg-2.1.0+26.1.2-fabric" = _1U1kCPAq;
        "pkg-2.1.0+26.2-forge" = _mZ3p71ZG;
        "pkg-2.1.0+26.2-neoforge" = _RGiNhk5i;
        "pkg-2.1.1+26.2-fabric" = _xPARF2fK;
        "pkg-2.1.1+1.20.1-forge" = _zEcTYdzt;
        "pkg-2.1.1+1.20.1-fabric" = _Vt6NFAUf;
        "pkg-2.1.1+1.20.4-forge" = _7APw9Chi;
        "pkg-2.1.1+1.20.4-neoforge" = _f5Ec0WX0;
        "pkg-2.1.1+1.20.4-fabric" = _vrpyV3hq;
        "pkg-2.1.1+1.20.6-forge" = _j9yHogaX;
        "pkg-2.1.1+1.20.6-neoforge" = _drBASVGV;
        "pkg-2.1.1+1.20.6-fabric" = _iHlAjF1e;
        "pkg-2.1.1+1.21-forge" = _APgcDbo2;
        "pkg-2.1.1+1.21-neoforge" = _bU8v3MRZ;
        "pkg-2.1.1+1.21-fabric" = _1LedA4V0;
        "pkg-2.1.1+1.21.1-forge" = _9EPfYiis;
        "pkg-2.1.1+1.21.1-neoforge" = _U4LgD8et;
        "pkg-2.1.1+1.21.1-fabric" = _dz4hX7NU;
        "pkg-2.1.1+1.21.2-neoforge" = _co5qrPb2;
        "pkg-2.1.1+1.21.2-fabric" = _YUTSjjuE;
        "pkg-2.1.1+1.21.3-forge" = _u5nG2UWS;
        "pkg-2.1.1+1.21.3-neoforge" = _eB6WB6HQ;
        "pkg-2.1.1+1.21.3-fabric" = _Nj7LgQIc;
        "pkg-2.1.1+1.21.4-forge" = _qc2eAw4b;
        "pkg-2.1.1+1.21.4-neoforge" = _y2xAK4To;
        "pkg-2.1.1+1.21.4-fabric" = _tQrQrxK3;
        "pkg-2.1.1+1.21.5-forge" = _xj0RTkdT;
        "pkg-2.1.1+1.21.5-neoforge" = _Sbdplo7Z;
        "pkg-2.1.1+1.21.5-fabric" = _KJ6R8K3f;
        "pkg-2.1.1+1.21.6-forge" = _qVQLPaze;
        "pkg-2.1.1+1.21.6-neoforge" = _Af0DAZjB;
        "pkg-2.1.1+1.21.6-fabric" = _f6Z9PfuN;
        "pkg-2.1.1+1.21.7-forge" = _fmD3pWit;
        "pkg-2.1.1+1.21.7-neoforge" = _WO5byCEO;
        "pkg-2.1.1+1.21.7-fabric" = _e94NwYji;
        "pkg-2.1.1+1.21.8-forge" = _grNleI9Q;
        "pkg-2.1.1+1.21.8-neoforge" = _LMgsM5fm;
        "pkg-2.1.1+1.21.8-fabric" = _YxYHZti5;
        "pkg-2.1.1+1.21.9-forge" = _GwlbwGVN;
        "pkg-2.1.1+1.21.9-neoforge" = _zKTWEQjJ;
        "pkg-2.1.1+1.21.9-fabric" = _3LcGXiea;
        "pkg-2.1.1+1.21.10-forge" = _jyJWxaIC;
        "pkg-2.1.1+1.21.10-neoforge" = _il0quteB;
        "pkg-2.1.1+1.21.10-fabric" = _dyk9uHWM;
        "pkg-2.1.1+1.21.11-forge" = _6zE0F0gC;
        "pkg-2.1.1+1.21.11-neoforge" = _v8lN0K7Q;
        "pkg-2.1.1+1.21.11-fabric" = _7kY0ZHbs;
        "pkg-2.1.1+26.1.2-forge" = _boqRYb2o;
        "pkg-2.1.1+26.1.2-neoforge" = _qMp5X82x;
        "pkg-2.1.1+26.1.2-fabric" = _z28hGLqU;
        "pkg-2.1.1+26.2-forge" = _bRmJU2P4;
        "pkg-2.1.1+26.2-neoforge" = _yzLXGbFk;
        "pkg-2.1.2+26.2-fabric" = _6yNtlvyH;
        "pkg-2.1.2+1.20.1-forge" = _uQjVVOPm;
        "pkg-2.1.2+1.20.1-fabric" = _zWsIv1w7;
        "pkg-2.1.2+1.20.4-forge" = _JrCoJk93;
        "pkg-2.1.2+1.20.4-neoforge" = _J0KGofGD;
        "pkg-2.1.2+1.20.4-fabric" = _8KJddIYn;
        "pkg-2.1.2+1.20.6-forge" = _a58LfIF3;
        "pkg-2.1.2+1.20.6-neoforge" = _u5a5LtTn;
        "pkg-2.1.2+1.20.6-fabric" = _vsl6cQut;
        "pkg-2.1.2+1.21-forge" = _BnD2oBHF;
        "pkg-2.1.2+1.21-neoforge" = _UG6B7WAv;
        "pkg-2.1.2+1.21-fabric" = _fkSJLx66;
        "pkg-2.1.2+1.21.1-forge" = _pr9FUznW;
        "pkg-2.1.2+1.21.1-neoforge" = _dafi2cmZ;
        "pkg-2.1.2+1.21.1-fabric" = _u4l9MEGv;
        "pkg-2.1.2+1.21.2-neoforge" = _sSpyv1yJ;
        "pkg-2.1.2+1.21.2-fabric" = _iHsuqhx3;
        "pkg-2.1.2+1.21.3-forge" = _omknYumh;
        "pkg-2.1.2+1.21.3-neoforge" = _3YdATG3t;
        "pkg-2.1.2+1.21.3-fabric" = _hXfQBx3J;
        "pkg-2.1.2+1.21.4-forge" = _25n2XsjS;
        "pkg-2.1.2+1.21.4-neoforge" = _sdrEFc26;
        "pkg-2.1.2+1.21.4-fabric" = _vFhjHt1E;
        "pkg-2.1.2+1.21.5-forge" = _O5JyBQP3;
        "pkg-2.1.2+1.21.5-neoforge" = _cGOuHStt;
        "pkg-2.1.2+1.21.5-fabric" = _j0GCiBGz;
        "pkg-2.1.2+1.21.6-forge" = _e2YAbXhI;
        "pkg-2.1.2+1.21.6-neoforge" = _9aRcBWOn;
        "pkg-2.1.2+1.21.6-fabric" = _j8RVjeZs;
        "pkg-2.1.2+1.21.7-forge" = _wGHdGyLx;
        "pkg-2.1.2+1.21.7-neoforge" = _6FsAvxti;
        "pkg-2.1.2+1.21.7-fabric" = _WJvrt37q;
        "pkg-2.1.2+1.21.8-forge" = _LXMYODs4;
        "pkg-2.1.2+1.21.8-neoforge" = _wWmwv7oD;
        "pkg-2.1.2+1.21.8-fabric" = _U4cUOm7t;
        "pkg-2.1.2+1.21.9-forge" = _RNZX82dF;
        "pkg-2.1.2+1.21.9-neoforge" = _hX6RBfue;
        "pkg-2.1.2+1.21.9-fabric" = _CQwU5L2S;
        "pkg-2.1.2+1.21.10-forge" = _IoElYBPv;
        "pkg-2.1.2+1.21.10-neoforge" = _o99gjnO9;
        "pkg-2.1.2+1.21.10-fabric" = _1mUj7r2N;
        "pkg-2.1.2+1.21.11-forge" = _GdBjgkTd;
        "pkg-2.1.2+1.21.11-neoforge" = _g7hdDVXk;
        "pkg-2.1.2+1.21.11-fabric" = _vGS5Uj8u;
        "pkg-2.1.2+26.1.2-forge" = _Dh3AVqG3;
        "pkg-2.1.2+26.1.2-neoforge" = _ESiYk5j6;
        "pkg-2.1.2+26.1.2-fabric" = _ORQDgynX;
        "pkg-2.1.2+26.2-forge" = _aPhaoZvF;
        "pkg-2.1.2+26.2-neoforge" = _bykk7ApD;
        "pkg-2.1.3+26.2-neoforge" = _nV2N18uk;
        "pkg-2.1.3+1.20.1-forge" = _qQh7SZQp;
        "pkg-2.1.3+1.20.1-fabric" = _md2uZbQc;
        "pkg-2.1.3+1.20.4-forge" = _WDsh7Pnc;
        "pkg-2.1.3+1.20.4-neoforge" = _OaNNnzam;
        "pkg-2.1.3+1.20.4-fabric" = _j6H4FNm8;
        "pkg-2.1.3+1.20.6-forge" = _BSA5KiPw;
        "pkg-2.1.3+1.20.6-neoforge" = _dLSZ3XQS;
        "pkg-2.1.3+1.20.6-fabric" = _9zwnaC8S;
        "pkg-2.1.3+1.21-forge" = _b6otpnWh;
        "pkg-2.1.3+1.21-neoforge" = _eMQ3KkQW;
        "pkg-2.1.3+1.21-fabric" = _jRLBqkl9;
        "pkg-2.1.3+1.21.1-forge" = _uZhLJm1B;
        "pkg-2.1.3+1.21.1-neoforge" = _3CRton4Q;
        "pkg-2.1.3+1.21.1-fabric" = _kfz6zYxB;
        "pkg-2.1.3+1.21.2-neoforge" = _89UfD89c;
        "pkg-2.1.3+1.21.2-fabric" = _fmwGufGZ;
        "pkg-2.1.3+1.21.3-forge" = _NKgcf0cB;
        "pkg-2.1.3+1.21.3-neoforge" = _V0GRepbu;
        "pkg-2.1.3+1.21.3-fabric" = _DXVzltAQ;
        "pkg-2.1.3+1.21.4-forge" = _cxaAgzzZ;
        "pkg-2.1.3+1.21.4-neoforge" = _DQlRjLVD;
        "pkg-2.1.3+1.21.4-fabric" = _Sg5l3tlO;
        "pkg-2.1.3+1.21.5-forge" = _xUzibCQ2;
        "pkg-2.1.3+1.21.5-neoforge" = _abZ4YCyE;
        "pkg-2.1.3+1.21.5-fabric" = _it2JYbZo;
        "pkg-2.1.3+1.21.6-forge" = _IC6aTf3L;
        "pkg-2.1.3+1.21.6-neoforge" = _MeZ3H5qn;
        "pkg-2.1.3+1.21.6-fabric" = _E3vqXv04;
        "pkg-2.1.3+1.21.7-forge" = _pp7G0dZK;
        "pkg-2.1.3+1.21.7-neoforge" = _Ci2IUKto;
        "pkg-2.1.3+1.21.7-fabric" = _MF1kZ2xO;
        "pkg-2.1.3+1.21.8-forge" = _XpRZJRy5;
        "pkg-2.1.3+1.21.8-neoforge" = _pnmbWlqh;
        "pkg-2.1.3+1.21.8-fabric" = _9Q62LJOI;
        "pkg-2.1.3+1.21.9-forge" = _PNib4uXw;
        "pkg-2.1.3+1.21.9-neoforge" = _kkiRrauC;
        "pkg-2.1.3+1.21.9-fabric" = _lZ9LfDPz;
        "pkg-2.1.3+1.21.10-forge" = _3W6wAEIk;
        "pkg-2.1.3+1.21.10-neoforge" = _vXU6FwSq;
        "pkg-2.1.3+1.21.10-fabric" = _uaf71Bmq;
        "pkg-2.1.3+1.21.11-forge" = _PeccPJM9;
        "pkg-2.1.3+1.21.11-neoforge" = _cU1qHQtC;
        "pkg-2.1.3+1.21.11-fabric" = _f1Th42xu;
        "pkg-2.1.3+26.1.2-forge" = _s1GgBuU9;
        "pkg-2.1.3+26.1.2-neoforge" = _QSpjjTQ4;
        "pkg-2.1.3+26.1.2-fabric" = _ShXIfZem;
        "pkg-2.1.3+26.2-forge" = _paDLriZn;
        "pkg-2.1.3+26.2-fabric" = _LFfVSWj2;
        "pkg-2.1.4+26.2-fabric" = _6PBRQTMs;
        "pkg-2.1.4+1.20.1-forge" = _fposoOaf;
        "pkg-2.1.4+1.20.1-fabric" = _K5tnpPuI;
        "pkg-2.1.4+1.20.4-forge" = _stbGhCTu;
        "pkg-2.1.4+1.20.4-neoforge" = _4M6yU5Tp;
        "pkg-2.1.4+1.20.4-fabric" = _xiy5Ft4V;
        "pkg-2.1.4+1.20.6-forge" = _hIitgosA;
        "pkg-2.1.4+1.20.6-neoforge" = _LJAVrNSs;
        "pkg-2.1.4+1.20.6-fabric" = _ddLFcwE2;
        "pkg-2.1.4+1.21-forge" = _1S854TSW;
        "pkg-2.1.4+1.21-neoforge" = _sLZmeDQ6;
        "pkg-2.1.4+1.21-fabric" = _thNfdwGq;
        "pkg-2.1.4+1.21.1-forge" = _iDClw4Zu;
        "pkg-2.1.4+1.21.1-neoforge" = _ZjLgVKQW;
        "pkg-2.1.4+1.21.1-fabric" = _CmWMDqnU;
        "pkg-2.1.4+1.21.2-neoforge" = _B4yQkdyx;
        "pkg-2.1.4+1.21.2-fabric" = _PyL1E8Xj;
        "pkg-2.1.4+1.21.3-forge" = _YztCeAT6;
        "pkg-2.1.4+1.21.3-neoforge" = _JXhHNtZE;
        "pkg-2.1.4+1.21.3-fabric" = _tpGQVq1B;
        "pkg-2.1.4+1.21.4-forge" = _Och030MY;
        "pkg-2.1.4+1.21.4-neoforge" = _QbKRmehL;
        "pkg-2.1.4+1.21.4-fabric" = _ETDtObKa;
        "pkg-2.1.4+1.21.5-forge" = _phbw4Mrg;
        "pkg-2.1.4+1.21.5-neoforge" = _2bm7Hkn4;
        "pkg-2.1.4+1.21.5-fabric" = _cDx7qTWs;
        "pkg-2.1.4+1.21.6-forge" = _8kkMW7Nh;
        "pkg-2.1.4+1.21.6-neoforge" = _qhLoDd4T;
        "pkg-2.1.4+1.21.6-fabric" = _9dVCEG25;
        "pkg-2.1.4+1.21.7-forge" = _dPNgyKoK;
        "pkg-2.1.4+1.21.7-neoforge" = _DfX2xdrP;
        "pkg-2.1.4+1.21.7-fabric" = _bMQMzZEg;
        "pkg-2.1.4+1.21.8-forge" = _1cI6s7mw;
        "pkg-2.1.4+1.21.8-neoforge" = _aXOBLETc;
        "pkg-2.1.4+1.21.8-fabric" = _UJ6xWl72;
        "pkg-2.1.4+1.21.9-forge" = _i2W3DAjP;
        "pkg-2.1.4+1.21.9-neoforge" = _wCmgkoyk;
        "pkg-2.1.4+1.21.9-fabric" = _GOwmMl5i;
        "pkg-2.1.4+1.21.10-forge" = _GwQhVKBu;
        "pkg-2.1.4+1.21.10-neoforge" = _KbfYavMi;
        "pkg-2.1.4+1.21.10-fabric" = _uVvENM74;
        "pkg-2.1.4+1.21.11-forge" = _nOLIquid;
        "pkg-2.1.4+1.21.11-neoforge" = _TqQhimn5;
        "pkg-2.1.4+1.21.11-fabric" = _Ph0dA6hq;
        "pkg-2.1.4+26.1.2-forge" = _Qcufuj00;
        "pkg-2.1.4+26.1.2-neoforge" = _1EvB4ldA;
        "pkg-2.1.4+26.1.2-fabric" = _Wv5Rqqzc;
        "pkg-2.1.4+26.2-forge" = _rhypS0J7;
        "pkg-2.1.4+26.2-neoforge" = _2znN0GVC;
        "pkg-2.1.5+1.21.11-fabric" = _37PbKDp2;
        "pkg-2.1.5+1.20.1-forge" = _b4c5QYqh;
        "pkg-2.1.5+1.20.1-fabric" = _RBDHVuAc;
        "pkg-2.1.5+1.20.4-forge" = _1Ozwh5mU;
        "pkg-2.1.5+1.20.4-neoforge" = _zWVMw02b;
        "pkg-2.1.5+1.20.4-fabric" = _eauDNGxA;
        "pkg-2.1.5+1.20.6-forge" = _svO1v6Dq;
        "pkg-2.1.5+1.20.6-neoforge" = _VHAVq0n7;
        "pkg-2.1.5+1.20.6-fabric" = _ssVdDhFy;
        "pkg-2.1.5+1.21-forge" = _MTKUEGCj;
        "pkg-2.1.5+1.21-neoforge" = _pzcFoMyj;
        "pkg-2.1.5+1.21-fabric" = _pTCMuhdr;
        "pkg-2.1.5+1.21.1-forge" = _Pe4guQrS;
        "pkg-2.1.5+1.21.1-neoforge" = _EPgHTY94;
        "pkg-2.1.5+1.21.1-fabric" = _eYRqrxBw;
        "pkg-2.1.5+1.21.2-neoforge" = _2UJgk9UU;
        "pkg-2.1.5+1.21.2-fabric" = _NaQz0EPn;
        "pkg-2.1.5+1.21.3-forge" = _N2Shzzv5;
        "pkg-2.1.5+1.21.3-neoforge" = _vaI9Qhqn;
        "pkg-2.1.5+1.21.3-fabric" = _3cnRG17P;
        "pkg-2.1.5+1.21.4-forge" = _MzsX1ODO;
        "pkg-2.1.5+1.21.4-neoforge" = _EBHMEv6B;
        "pkg-2.1.5+1.21.4-fabric" = _idUViIQR;
        "pkg-2.1.5+1.21.5-forge" = _rD6XtvRu;
        "pkg-2.1.5+1.21.5-neoforge" = _B0IEEPGa;
        "pkg-2.1.5+1.21.5-fabric" = _I5BZRbt1;
        "pkg-2.1.5+1.21.6-forge" = _QmPccmuG;
        "pkg-2.1.5+1.21.6-neoforge" = _cMvjP6tR;
        "pkg-2.1.5+1.21.6-fabric" = _nv3str9S;
        "pkg-2.1.5+1.21.7-forge" = _XSlbqkCu;
        "pkg-2.1.5+1.21.7-neoforge" = _fqQcfBZq;
        "pkg-2.1.5+1.21.7-fabric" = _PJvFkOlR;
        "pkg-2.1.5+1.21.8-forge" = _lkYhHA5O;
        "pkg-2.1.5+1.21.8-neoforge" = _p9wj6wgb;
        "pkg-2.1.5+1.21.8-fabric" = _gso5AZFD;
        "pkg-2.1.5+1.21.9-forge" = _aRc2EDjG;
        "pkg-2.1.5+1.21.9-neoforge" = _PfX9dv4k;
        "pkg-2.1.5+1.21.9-fabric" = _2RNbLaUV;
        "pkg-2.1.5+1.21.10-forge" = _wT5Yk53o;
        "pkg-2.1.5+1.21.10-neoforge" = _FRcPuciL;
        "pkg-2.1.5+1.21.10-fabric" = _AIOmdYfv;
        "pkg-2.1.5+1.21.11-forge" = _TGXJvbdG;
        "pkg-2.1.5+1.21.11-neoforge" = _xUllTP4K;
        "pkg-2.1.5+26.1.2-forge" = _KmtBZ3mt;
        "pkg-2.1.5+26.1.2-neoforge" = _xthCTLmy;
        "pkg-2.1.5+26.1.2-fabric" = _pMtZY2dd;
        "pkg-2.1.5+26.2-forge" = _TiFTJ01w;
        "pkg-2.1.5+26.2-neoforge" = _7zUzUJGX;
        "pkg-2.1.5+26.2-fabric" = _EBsRGvi4;
        "pkg-2.1.6+1.21.11-fabric" = _WndIyGl0;
        "pkg-2.1.6+1.20.1-forge" = _Qjkj6K4M;
        "pkg-2.1.6+1.20.1-fabric" = _pLmfwDm3;
        "pkg-2.1.6+1.20.4-forge" = _q6FGBcKc;
        "pkg-2.1.6+1.20.4-neoforge" = _8e9kNhOc;
        "pkg-2.1.6+1.20.4-fabric" = _QUDnbzJ7;
        "pkg-2.1.6+1.20.6-forge" = _mvm5pCd9;
        "pkg-2.1.6+1.20.6-neoforge" = _KQGA0KcK;
        "pkg-2.1.6+1.20.6-fabric" = _Pen4IvVa;
        "pkg-2.1.6+1.21-forge" = _tpOT54wY;
        "pkg-2.1.6+1.21-neoforge" = _h4qmsZIp;
        "pkg-2.1.6+1.21-fabric" = _tzedfEhY;
        "pkg-2.1.6+1.21.1-forge" = _jo7GNLNQ;
        "pkg-2.1.6+1.21.1-neoforge" = _TzGP43gB;
        "pkg-2.1.6+1.21.1-fabric" = _vIdKakRN;
        "pkg-2.1.6+1.21.2-neoforge" = _sbhwJvhk;
        "pkg-2.1.6+1.21.2-fabric" = _IBQUjgDm;
        "pkg-2.1.6+1.21.3-forge" = _ctPRE5tA;
        "pkg-2.1.6+1.21.3-neoforge" = _q5rrUXgG;
        "pkg-2.1.6+1.21.3-fabric" = _jfMrCqBv;
        "pkg-2.1.6+1.21.4-forge" = _Hxcf5r2V;
        "pkg-2.1.6+1.21.4-neoforge" = _2xhZuUUE;
        "pkg-2.1.6+1.21.4-fabric" = _UWZzbGjf;
        "pkg-2.1.6+1.21.5-forge" = _xOTWbm4y;
        "pkg-2.1.6+1.21.5-neoforge" = _qU14c9Jk;
        "pkg-2.1.6+1.21.5-fabric" = _fxITvW3b;
        "pkg-2.1.6+1.21.6-forge" = _qE7LRway;
        "pkg-2.1.6+1.21.6-neoforge" = _Cn83ViLw;
        "pkg-2.1.6+1.21.6-fabric" = _1vtmQW3a;
        "pkg-2.1.6+1.21.7-forge" = _7YghxlXS;
        "pkg-2.1.6+1.21.7-neoforge" = _tSYqWfXU;
        "pkg-2.1.6+1.21.7-fabric" = _QFE75yM1;
        "pkg-2.1.6+1.21.8-forge" = _lNgtpr3E;
        "pkg-2.1.6+1.21.8-neoforge" = _xgfNQ5eT;
        "pkg-2.1.6+1.21.8-fabric" = _1EGiOZvx;
        "pkg-2.1.6+1.21.9-forge" = _InnYHk7o;
        "pkg-2.1.6+1.21.9-neoforge" = _7cejqAn4;
        "pkg-2.1.6+1.21.9-fabric" = _9UaQfI52;
        "pkg-2.1.6+1.21.10-forge" = _PjUMkAcQ;
        "pkg-2.1.6+1.21.10-neoforge" = _36JqalET;
        "pkg-2.1.6+1.21.10-fabric" = _RXArrlGI;
        "pkg-2.1.6+1.21.11-forge" = _mrGlZEPl;
        "pkg-2.1.6+1.21.11-neoforge" = _CqKk8pPy;
        "pkg-2.1.6+26.1.2-forge" = _qWGtNMVP;
        "pkg-2.1.6+26.1.2-neoforge" = _rJhfppW5;
        "pkg-2.1.6+26.1.2-fabric" = _n0w6GEz5;
        "pkg-2.1.6+26.2-forge" = _SI1UoAjq;
        "pkg-2.1.6+26.2-neoforge" = _wtQxJ0cC;
        "pkg-2.1.6+26.2-fabric" = _7QtwHAPN;
        "pkg-2.1.7+1.20.1-fabric" = _WGIoOQeB;
        "pkg-2.1.7+1.20.1-forge" = _pWVnnwJ1;
        "pkg-2.1.7+1.20.4-forge" = _2f6ubOVE;
        "pkg-2.1.7+1.20.4-neoforge" = _WlIXlHqh;
        "pkg-2.1.7+1.20.4-fabric" = _JqEtEyFi;
        "pkg-2.1.7+1.20.6-forge" = _Jkvq3E5A;
        "pkg-2.1.7+1.20.6-neoforge" = _yhQwgcK2;
        "pkg-2.1.7+1.20.6-fabric" = _NkiaYpPN;
        "pkg-2.1.7+1.21-forge" = _3ypXTdnX;
        "pkg-2.1.7+1.21-neoforge" = _5ePJXSnF;
        "pkg-2.1.7+1.21-fabric" = _S86J81zR;
        "pkg-2.1.7+1.21.1-forge" = _5qSb03jp;
        "pkg-2.1.7+1.21.1-neoforge" = _WyA99ITC;
        "pkg-2.1.7+1.21.1-fabric" = _K9unxUXN;
        "pkg-2.1.7+1.21.2-neoforge" = _tj9LtmQp;
        "pkg-2.1.7+1.21.2-fabric" = _gFqaE2bE;
        "pkg-2.1.7+1.21.3-forge" = _OhEdy6ro;
        "pkg-2.1.7+1.21.3-neoforge" = _AoZGfDyD;
        "pkg-2.1.7+1.21.3-fabric" = _c41fPmrr;
        "pkg-2.1.7+1.21.4-forge" = _KHABH0mw;
        "pkg-2.1.7+1.21.4-neoforge" = _ttUKNsPq;
        "pkg-2.1.7+1.21.4-fabric" = _5mBLlH47;
        "pkg-2.1.7+1.21.5-forge" = _EUN0bkvk;
        "pkg-2.1.7+1.21.5-neoforge" = _s2du744B;
        "pkg-2.1.7+1.21.5-fabric" = _8ItZZHcW;
        "pkg-2.1.7+1.21.6-forge" = _cP0OZA5T;
        "pkg-2.1.7+1.21.6-neoforge" = _byP0Bj7B;
        "pkg-2.1.7+1.21.6-fabric" = _3nJMi913;
        "pkg-2.1.7+1.21.7-forge" = _aNZ5XueL;
        "pkg-2.1.7+1.21.7-neoforge" = _8jRwTbNh;
        "pkg-2.1.7+1.21.7-fabric" = _isLZtf9a;
        "pkg-2.1.7+1.21.8-forge" = _RWiDgx4T;
        "pkg-2.1.7+1.21.8-neoforge" = _NT91bdhp;
        "pkg-2.1.7+1.21.8-fabric" = _VlhB4xmf;
        "pkg-2.1.7+1.21.9-forge" = _9Vyuw6oD;
        "pkg-2.1.7+1.21.9-neoforge" = _MkUdWik9;
        "pkg-2.1.7+1.21.9-fabric" = _pg1mTrft;
        "pkg-2.1.7+1.21.10-forge" = _D5L9b4vr;
        "pkg-2.1.7+1.21.10-neoforge" = _jtpEQcgB;
        "pkg-2.1.7+1.21.10-fabric" = _XRmSsUuX;
        "pkg-2.1.7+1.21.11-forge" = _SK701ao8;
        "pkg-2.1.7+1.21.11-neoforge" = _HsHyUkB4;
        "pkg-2.1.7+1.21.11-fabric" = _9ulgv62P;
        "pkg-2.1.7+26.1.2-forge" = _xSkCcEqv;
        "pkg-2.1.7+26.1.2-neoforge" = _s4jcHYbg;
        "pkg-2.1.7+26.1.2-fabric" = _kJeSk5fo;
        "pkg-2.1.7+26.2-forge" = _EbpgfOjQ;
        "pkg-2.1.7+26.2-neoforge" = _uwEu89sR;
        "pkg-2.1.7+26.2-fabric" = _MpXH8ZJb;
        "pkg-2.1.8+26.1.2-forge" = _k42SStSJ;
        "pkg-2.1.8+1.20.1-forge" = _S6kSCdKd;
        "pkg-2.1.8+1.20.1-fabric" = _2oe0fNFG;
        "pkg-2.1.8+1.20.4-forge" = _4IJCCtit;
        "pkg-2.1.8+1.20.4-neoforge" = _YE17cJ8l;
        "pkg-2.1.8+1.20.4-fabric" = _fr1pz8Nj;
        "pkg-2.1.8+1.20.6-forge" = _Q8TpdxKh;
        "pkg-2.1.8+1.20.6-neoforge" = _4lLJtX6l;
        "pkg-2.1.8+1.20.6-fabric" = _3Fkp3DIB;
        "pkg-2.1.8+1.21-forge" = _okk4Huae;
        "pkg-2.1.8+1.21-neoforge" = _FGWuE7Qp;
        "pkg-2.1.8+1.21-fabric" = _dstLa8bi;
        "pkg-2.1.8+1.21.1-forge" = _nxAXw2dX;
        "pkg-2.1.8+1.21.1-neoforge" = _ftCXB65w;
        "pkg-2.1.8+1.21.1-fabric" = _zKlTKOHv;
        "pkg-2.1.8+1.21.2-neoforge" = _8RRsu57a;
        "pkg-2.1.8+1.21.2-fabric" = _toGxMHcw;
        "pkg-2.1.8+1.21.3-forge" = _cxtTMlVj;
        "pkg-2.1.8+1.21.3-neoforge" = _8RdNIqhz;
        "pkg-2.1.8+1.21.3-fabric" = _ZtXquH6K;
        "pkg-2.1.8+1.21.4-forge" = _xwbjU8ri;
        "pkg-2.1.8+1.21.4-neoforge" = _psHc1F5P;
        "pkg-2.1.8+1.21.4-fabric" = _Zcoqvnra;
        "pkg-2.1.8+1.21.5-forge" = _oZM35SUC;
        "pkg-2.1.8+1.21.5-neoforge" = _nHiU918L;
        "pkg-2.1.8+1.21.5-fabric" = _jGmrPPPe;
        "pkg-2.1.8+1.21.6-forge" = _44yT1Qyt;
        "pkg-2.1.8+1.21.6-neoforge" = _CqmJM5e7;
        "pkg-2.1.8+1.21.6-fabric" = _S2f3O1pi;
        "pkg-2.1.8+1.21.7-forge" = _P1sQjeck;
        "pkg-2.1.8+1.21.7-neoforge" = _A3bklVBy;
        "pkg-2.1.8+1.21.7-fabric" = _53kspxi4;
        "pkg-2.1.8+1.21.8-forge" = _V8IbUAlq;
        "pkg-2.1.8+1.21.8-neoforge" = _AO8SONKZ;
        "pkg-2.1.8+1.21.8-fabric" = _rcqsmq7x;
        "pkg-2.1.8+1.21.9-forge" = _LmZIeQcA;
        "pkg-2.1.8+1.21.9-neoforge" = _M18FTFEK;
        "pkg-2.1.8+1.21.9-fabric" = _YtBXN52n;
        "pkg-2.1.8+1.21.10-forge" = _63xs1tsT;
        "pkg-2.1.8+1.21.10-neoforge" = _IEeLOHOu;
        "pkg-2.1.8+1.21.10-fabric" = _UDRmHqdA;
        "pkg-2.1.8+1.21.11-forge" = _lNgByDZE;
        "pkg-2.1.8+1.21.11-neoforge" = _OOpXKbjM;
        "pkg-2.1.8+1.21.11-fabric" = _Hyu2VHC7;
        "pkg-2.1.8+26.1.2-neoforge" = _uIcYuPJp;
        "pkg-2.1.8+26.1.2-fabric" = _IVXhcWlD;
        "pkg-2.1.8+26.2-forge" = _ioE5MURN;
        "pkg-2.1.8+26.2-neoforge" = _hYLzwKfN;
        "pkg-2.1.8+26.2-fabric" = _eBdxiUfZ;
        "pkg-2.1.9+1.21.8-forge" = _4UgkwABO;
        "pkg-2.1.9+1.20.1-forge" = _PEV3McDH;
        "pkg-2.1.9+1.20.1-fabric" = _lXaGNmUY;
        "pkg-2.1.9+1.20.4-forge" = _71WaF7OF;
        "pkg-2.1.9+1.20.4-neoforge" = _JmceZoVq;
        "pkg-2.1.9+1.20.4-fabric" = _FpeU9sFn;
        "pkg-2.1.9+1.20.6-forge" = _R5mUHg1r;
        "pkg-2.1.9+1.20.6-neoforge" = _eEMNvjmY;
        "pkg-2.1.9+1.20.6-fabric" = _5QpE1sEE;
        "pkg-2.1.9+1.21-forge" = _XrUm0H1n;
        "pkg-2.1.9+1.21-neoforge" = _mmVxpPGz;
        "pkg-2.1.9+1.21-fabric" = _7o1d8aXg;
        "pkg-2.1.9+1.21.1-forge" = _bcLlqxOJ;
        "pkg-2.1.9+1.21.1-neoforge" = _JoJDCX3D;
        "pkg-2.1.9+1.21.1-fabric" = _7z3SEeDM;
        "pkg-2.1.9+1.21.2-neoforge" = _qwcDuTVZ;
        "pkg-2.1.9+1.21.2-fabric" = _ma1nG2le;
        "pkg-2.1.9+1.21.3-forge" = _WSWhkFRE;
        "pkg-2.1.9+1.21.3-neoforge" = _HNyvvfEk;
        "pkg-2.1.9+1.21.3-fabric" = _BTFP1Xsj;
        "pkg-2.1.9+1.21.4-forge" = _X9lgifO2;
        "pkg-2.1.9+1.21.4-neoforge" = _U1rdcqS7;
        "pkg-2.1.9+1.21.4-fabric" = _biMualqQ;
        "pkg-2.1.9+1.21.5-forge" = _MbxgCu5J;
        "pkg-2.1.9+1.21.5-neoforge" = _JRBGwq9Z;
        "pkg-2.1.9+1.21.5-fabric" = _APO5KPNf;
        "pkg-2.1.9+1.21.6-forge" = _VEOwiom3;
        "pkg-2.1.9+1.21.6-neoforge" = _eIlMJVLc;
        "pkg-2.1.9+1.21.6-fabric" = _bOSO26bd;
        "pkg-2.1.9+1.21.7-forge" = _JyArPeiO;
        "pkg-2.1.9+1.21.7-neoforge" = _KrKiXFbo;
        "pkg-2.1.9+1.21.7-fabric" = _5v4kptwy;
        "pkg-2.1.9+1.21.8-neoforge" = _8V1wo6d7;
        "pkg-2.1.9+1.21.8-fabric" = _X3LAoG3Y;
        "pkg-2.1.9+1.21.9-forge" = _SwS9GsGe;
        "pkg-2.1.9+1.21.9-neoforge" = _SR5jA3uy;
        "pkg-2.1.9+1.21.9-fabric" = _5FOItL1p;
        "pkg-2.1.9+1.21.10-forge" = _oKxr3GeD;
        "pkg-2.1.9+1.21.10-neoforge" = _TgIpvZ6x;
        "pkg-2.1.9+1.21.10-fabric" = _AyRqYLVr;
        "pkg-2.1.9+1.21.11-forge" = _HpS7uKaV;
        "pkg-2.1.9+1.21.11-neoforge" = _OCANYGaN;
        "pkg-2.1.9+1.21.11-fabric" = _2PIrYenl;
        "pkg-2.1.9+26.1.2-forge" = _cqxEBYwa;
        "pkg-2.1.9+26.1.2-neoforge" = _F3a2Elyi;
        "pkg-2.1.9+26.1.2-fabric" = _wkC48cu6;
        "pkg-2.1.9+26.2-forge" = _L982XEHq;
        "pkg-2.1.9+26.2-neoforge" = _EWVPl0j6;
        "pkg-2.1.9+26.2-fabric" = _fL9nXI68;
        "pkg-2.1.10+26.2-fabric" = _LL3hc27g;
        "pkg-2.1.10+1.20.1-forge" = _ho4do5m9;
        "pkg-2.1.10+1.20.1-fabric" = _KbhuxvUf;
        "pkg-2.1.10+1.20.4-forge" = _OIJ2yNK4;
        "pkg-2.1.10+1.20.4-neoforge" = _oh1n4KbL;
        "pkg-2.1.10+1.20.4-fabric" = _g4sGSo8m;
        "pkg-2.1.10+1.20.6-forge" = _JzJLKa24;
        "pkg-2.1.10+1.20.6-neoforge" = _YU415CCF;
        "pkg-2.1.10+1.20.6-fabric" = _MrnjbxAD;
        "pkg-2.1.10+1.21-forge" = _F7mzXeEy;
        "pkg-2.1.10+1.21-neoforge" = _3X7imr6F;
        "pkg-2.1.10+1.21-fabric" = _oXzPS6Qa;
        "pkg-2.1.10+1.21.1-forge" = _A2Cfn3Wp;
        "pkg-2.1.10+1.21.1-neoforge" = _v1YwmVOm;
        "pkg-2.1.10+1.21.1-fabric" = _QW08SDj4;
        "pkg-2.1.10+1.21.2-neoforge" = _kR8deSTp;
        "pkg-2.1.10+1.21.2-fabric" = _cjMOHpqp;
        "pkg-2.1.10+1.21.3-forge" = _4SBFxn5C;
        "pkg-2.1.10+1.21.3-neoforge" = _GhTlqP3T;
        "pkg-2.1.10+1.21.3-fabric" = _cpDfrlsU;
        "pkg-2.1.10+1.21.4-forge" = _PlA9OJTb;
        "pkg-2.1.10+1.21.4-neoforge" = _tpBEJ0V5;
        "pkg-2.1.10+1.21.4-fabric" = _5YVEc0lz;
        "pkg-2.1.10+1.21.5-forge" = _llKUyeas;
        "pkg-2.1.10+1.21.5-neoforge" = _Um8nS2Rk;
        "pkg-2.1.10+1.21.5-fabric" = _QndPUSSZ;
        "pkg-2.1.10+1.21.6-forge" = _zWCUv3nJ;
        "pkg-2.1.10+1.21.6-neoforge" = _eb0MTQ9K;
        "pkg-2.1.10+1.21.6-fabric" = _Wkqb5UPW;
        "pkg-2.1.10+1.21.7-forge" = _dved4ICN;
        "pkg-2.1.10+1.21.7-neoforge" = _kRsisyfI;
        "pkg-2.1.10+1.21.7-fabric" = _y31jhGvC;
        "pkg-2.1.10+1.21.8-forge" = _NN4RpIpc;
        "pkg-2.1.10+1.21.8-neoforge" = _EqIwhqJC;
        "pkg-2.1.10+1.21.8-fabric" = _6ouTIGW1;
        "pkg-2.1.10+1.21.9-forge" = _ElzG9IuA;
        "pkg-2.1.10+1.21.9-neoforge" = _lqmsW2wo;
        "pkg-2.1.10+1.21.9-fabric" = _WENemW6x;
        "pkg-2.1.10+1.21.10-forge" = _eCAL24u5;
        "pkg-2.1.10+1.21.10-neoforge" = _tQ1VN1Ko;
        "pkg-2.1.10+1.21.10-fabric" = _OKHfdyWC;
        "pkg-2.1.10+1.21.11-forge" = _RbohjJLD;
        "pkg-2.1.10+1.21.11-neoforge" = _LgVsM518;
        "pkg-2.1.10+1.21.11-fabric" = _sIjktjId;
        "pkg-2.1.10+26.1.2-forge" = _qqLcYDc7;
        "pkg-2.1.10+26.1.2-neoforge" = _dkSOd1C3;
        "pkg-2.1.10+26.1.2-fabric" = _G2TbnXQU;
        "pkg-2.1.10+26.2-forge" = _YM9a3VRL;
        "pkg-2.1.10+26.2-neoforge" = _XythONpf;
        "pkg-2.1.11+26.2-fabric" = _u98zCD4b;
        "pkg-2.1.11+1.20.1-forge" = _qBzl4UjA;
        "pkg-2.1.11+1.20.1-fabric" = _zCsyMpjO;
        "pkg-2.1.11+1.20.4-forge" = _326CkKjY;
        "pkg-2.1.11+1.20.4-neoforge" = _pVVZEtlO;
        "pkg-2.1.11+1.20.4-fabric" = _erIhPSnP;
        "pkg-2.1.11+1.20.6-forge" = _3fAVYZKZ;
        "pkg-2.1.11+1.20.6-neoforge" = _BBj2I0Tw;
        "pkg-2.1.11+1.20.6-fabric" = _qKN6soQR;
        "pkg-2.1.11+1.21-forge" = _W5JmqGff;
        "pkg-2.1.11+1.21-neoforge" = _IWtYTL0u;
        "pkg-2.1.11+1.21-fabric" = _Y8mTNLtL;
        "pkg-2.1.11+1.21.1-forge" = _skhZkQC1;
        "pkg-2.1.11+1.21.1-neoforge" = _be4ApelC;
        "pkg-2.1.11+1.21.1-fabric" = _mfhltN4d;
        "pkg-2.1.11+1.21.2-neoforge" = _edKb4hlD;
        "pkg-2.1.11+1.21.2-fabric" = _eoWZDba4;
        "pkg-2.1.11+1.21.3-forge" = _lQ7XGp4Z;
        "pkg-2.1.11+1.21.3-neoforge" = _NkDYW3Rf;
        "pkg-2.1.11+1.21.3-fabric" = _VS3OQigt;
        "pkg-2.1.11+1.21.4-forge" = _GMRfBK1v;
        "pkg-2.1.11+1.21.4-neoforge" = _oH35dZFL;
        "pkg-2.1.11+1.21.4-fabric" = _V95qGZSP;
        "pkg-2.1.11+1.21.5-forge" = _sKv7Kx8F;
        "pkg-2.1.11+1.21.5-neoforge" = _CamkvfZU;
        "pkg-2.1.11+1.21.5-fabric" = _ryPQkrwN;
        "pkg-2.1.11+1.21.6-forge" = _LHGuULSR;
        "pkg-2.1.11+1.21.6-neoforge" = _TbH4E20h;
        "pkg-2.1.11+1.21.6-fabric" = _IIDDbLdo;
        "pkg-2.1.11+1.21.7-forge" = _7f5Dk7wy;
        "pkg-2.1.11+1.21.7-neoforge" = _yEyNk1q3;
        "pkg-2.1.11+1.21.7-fabric" = _fVLqi9VK;
        "pkg-2.1.11+1.21.8-forge" = _aJ7YZTL6;
        "pkg-2.1.11+1.21.8-neoforge" = _dmyevPlq;
        "pkg-2.1.11+1.21.8-fabric" = _tWduzTlL;
        "pkg-2.1.11+1.21.9-forge" = _6Dto86kq;
        "pkg-2.1.11+1.21.9-neoforge" = _bKUcbwtc;
        "pkg-2.1.11+1.21.9-fabric" = _p6ZfFTmZ;
        "pkg-2.1.11+1.21.10-forge" = _oMHMkg1k;
        "pkg-2.1.11+1.21.10-neoforge" = _I57zWe8j;
        "pkg-2.1.11+1.21.10-fabric" = _dQpsJrIc;
        "pkg-2.1.11+1.21.11-forge" = _jMGqypL2;
        "pkg-2.1.11+1.21.11-neoforge" = _1QLqYdiX;
        "pkg-2.1.11+1.21.11-fabric" = _ilZu2mvq;
        "pkg-2.1.11+26.1.2-forge" = _9ndXVkWK;
        "pkg-2.1.11+26.1.2-neoforge" = _grVpQCaQ;
        "pkg-2.1.11+26.1.2-fabric" = _L2rKMHx9;
        "pkg-2.1.11+26.2-forge" = _SS8IO8aY;
        "pkg-2.1.11+26.2-neoforge" = _C1Zp6nPw;
        "pkg-2.1.12+1.21.1-neoforge" = _Dc3IFn1Q;
        "pkg-2.1.12+1.20.1-forge" = _fVZldZzK;
        "pkg-2.1.12+1.20.1-fabric" = _42TPV2Cf;
        "pkg-2.1.12+1.20.4-forge" = _x3VW2Lx0;
        "pkg-2.1.12+1.20.4-neoforge" = _zHv3vSyM;
        "pkg-2.1.12+1.20.4-fabric" = _IPJpkfH5;
        "pkg-2.1.12+1.20.6-forge" = _HRGasUCg;
        "pkg-2.1.12+1.20.6-neoforge" = _BIrN2ODF;
        "pkg-2.1.12+1.20.6-fabric" = _VooOyx4R;
        "pkg-2.1.12+1.21-forge" = _kedZV5Vt;
        "pkg-2.1.12+1.21-neoforge" = _UnqjlDJG;
        "pkg-2.1.12+1.21-fabric" = _MWaeq7OF;
        "pkg-2.1.12+1.21.1-forge" = _EDs4YHqd;
        "pkg-2.1.12+1.21.1-fabric" = _9bB0O2Vx;
        "pkg-2.1.12+1.21.2-neoforge" = _VjrWMmG3;
        "pkg-2.1.12+1.21.2-fabric" = _oUAOqj06;
        "pkg-2.1.12+1.21.3-forge" = _zCtkLLea;
        "pkg-2.1.12+1.21.3-neoforge" = _h08T11Qu;
        "pkg-2.1.12+1.21.3-fabric" = _tB0zG6M6;
        "pkg-2.1.12+1.21.4-forge" = _R9mIKeBf;
        "pkg-2.1.12+1.21.4-neoforge" = _Nt73cae0;
        "pkg-2.1.12+1.21.4-fabric" = _rTiPCwvo;
        "pkg-2.1.12+1.21.5-forge" = _wior17L8;
        "pkg-2.1.12+1.21.5-neoforge" = _RBvR1xfj;
        "pkg-2.1.12+1.21.5-fabric" = _rCAQa5xk;
        "pkg-2.1.12+1.21.6-forge" = _kVNh0wai;
        "pkg-2.1.12+1.21.6-neoforge" = _m0R5CCdf;
        "pkg-2.1.12+1.21.6-fabric" = _8T51dtw7;
        "pkg-2.1.12+1.21.7-forge" = _R2deeIaE;
        "pkg-2.1.12+1.21.7-neoforge" = _j62RXHRx;
        "pkg-2.1.12+1.21.7-fabric" = _ksez5MHy;
        "pkg-2.1.12+1.21.8-forge" = _nTRsCVxT;
        "pkg-2.1.12+1.21.8-neoforge" = _sSMh577Y;
        "pkg-2.1.12+1.21.8-fabric" = _T1iCIoXv;
        "pkg-2.1.12+1.21.9-forge" = _TVPeOpoi;
        "pkg-2.1.12+1.21.9-neoforge" = _aeCcjGVk;
        "pkg-2.1.12+1.21.9-fabric" = _4E0TqxOV;
        "pkg-2.1.12+1.21.10-forge" = _vcDvR46C;
        "pkg-2.1.12+1.21.10-neoforge" = _2Xobi8Tc;
        "pkg-2.1.12+1.21.10-fabric" = _NvsMJu6D;
        "pkg-2.1.12+1.21.11-forge" = _PO9g8BWk;
        "pkg-2.1.12+1.21.11-neoforge" = _zlUtrIgK;
        "pkg-2.1.12+1.21.11-fabric" = _tfAPdBoG;
        "pkg-2.1.12+26.1.2-forge" = _SWDbVBEa;
        "pkg-2.1.12+26.1.2-neoforge" = _xTlM9DgG;
        "pkg-2.1.12+26.1.2-fabric" = _UokBC4rv;
        "pkg-2.1.12+26.2-forge" = _AcRGSLkH;
        "pkg-2.1.12+26.2-neoforge" = _8Sw8xq8S;
        "pkg-2.1.12+26.2-fabric" = _ukvsZ1H6;
        "pkg-2.1.13+1.21.1-neoforge" = _Ok0b9L76;
        "pkg-2.1.13+1.20.1-forge" = _8oYQTpQs;
        "pkg-2.1.13+1.20.1-fabric" = _MCffLRVK;
        "pkg-2.1.13+1.20.4-forge" = _3bVqacwB;
        "pkg-2.1.13+1.20.4-neoforge" = _XRmEdLNH;
        "pkg-2.1.13+1.20.4-fabric" = _o54OgcUN;
        "pkg-2.1.13+1.20.6-forge" = _N8TlsGX6;
        "pkg-2.1.13+1.20.6-neoforge" = _CloxMZ2m;
        "pkg-2.1.13+1.20.6-fabric" = _FNUumhvd;
        "pkg-2.1.13+1.21-forge" = _G8d1sFk7;
        "pkg-2.1.13+1.21-neoforge" = _ZIi9yKzk;
        "pkg-2.1.13+1.21-fabric" = _EDzEO0La;
        "pkg-2.1.13+1.21.1-forge" = _3ypbvhw2;
        "pkg-2.1.13+1.21.1-fabric" = _SWGb9m9B;
        "pkg-2.1.13+1.21.2-neoforge" = _W3r3aA2d;
        "pkg-2.1.13+1.21.2-fabric" = _TxmlUN7Y;
        "pkg-2.1.13+1.21.3-forge" = _ODFyOdIA;
        "pkg-2.1.13+1.21.3-neoforge" = _lvwB7NJu;
        "pkg-2.1.13+1.21.3-fabric" = _4FhDXpii;
        "pkg-2.1.13+1.21.4-forge" = _gu4OQ9Er;
        "pkg-2.1.13+1.21.4-neoforge" = _N7lYEjCB;
        "pkg-2.1.13+1.21.4-fabric" = _1aYhGF2I;
        "pkg-2.1.13+1.21.5-forge" = _xUDQR5bJ;
        "pkg-2.1.13+1.21.5-neoforge" = _8wKlq1Nh;
        "pkg-2.1.13+1.21.5-fabric" = _4gOaBbBz;
        "pkg-2.1.13+1.21.6-forge" = _CaaxOP9J;
        "pkg-2.1.13+1.21.6-neoforge" = _6kmKT4Sp;
        "pkg-2.1.13+1.21.6-fabric" = _gQzci6Dj;
        "pkg-2.1.13+1.21.7-forge" = _XPEnVKRC;
        "pkg-2.1.13+1.21.7-neoforge" = _tHgMZoyN;
        "pkg-2.1.13+1.21.7-fabric" = _olEIl68w;
        "pkg-2.1.13+1.21.8-forge" = _njlrjMDb;
        "pkg-2.1.13+1.21.8-neoforge" = _lFP8Xvnj;
        "pkg-2.1.13+1.21.8-fabric" = _i00wv45B;
        "pkg-2.1.13+1.21.9-forge" = _auXtvZWT;
        "pkg-2.1.13+1.21.9-neoforge" = _OCM1VQaj;
        "pkg-2.1.13+1.21.9-fabric" = _O3GNXQPC;
        "pkg-2.1.13+1.21.10-forge" = _RxMbgPJd;
        "pkg-2.1.13+1.21.10-neoforge" = _7nsaEILO;
        "pkg-2.1.13+1.21.10-fabric" = _vMJwe7mq;
        "pkg-2.1.13+1.21.11-forge" = _5qqiuRhp;
        "pkg-2.1.13+1.21.11-neoforge" = _aTnb4yqr;
        "pkg-2.1.13+1.21.11-fabric" = _Dfssgrjr;
        "pkg-2.1.13+26.1.2-forge" = _LqMfqzKX;
        "pkg-2.1.13+26.1.2-neoforge" = _61xt2Cnw;
        "pkg-2.1.13+26.1.2-fabric" = _pgFvvWra;
        "pkg-2.1.13+26.2-forge" = _FDZ9pumF;
        "pkg-2.1.13+26.2-neoforge" = _uJDEtfjT;
        "pkg-2.1.13+26.2-fabric" = _sBKEY4Jz;
        "pkg-2.1.14+1.21.1-neoforge" = _I1WhdoMB;
        "pkg-2.1.14+1.20.1-fabric" = _7KPYFyQ9;
        "pkg-2.1.14+1.20.1-forge" = _ZuBMjVhb;
        "pkg-2.1.14+1.20.4-fabric" = _MluK1KaR;
        "pkg-2.1.14+1.20.4-forge" = _yVwBlVQf;
        "pkg-2.1.14+1.20.4-neoforge" = _qkhz7o8G;
        "pkg-2.1.14+1.20.6-fabric" = _RhsvIt1M;
        "pkg-2.1.14+1.20.6-forge" = _oagv5ijs;
        "pkg-2.1.14+1.20.6-neoforge" = _thr3nQHF;
        "pkg-2.1.14+1.21.10-fabric" = _7TTFO1ik;
        "pkg-2.1.14+1.21.10-forge" = _Z1rLYWM4;
        "pkg-2.1.14+1.21.10-neoforge" = _8GP0Tvwh;
        "pkg-2.1.14+1.21.11-fabric" = _FOcnbolw;
        "pkg-2.1.14+1.21.11-forge" = _74LcLYfw;
        "pkg-2.1.14+1.21.11-neoforge" = _dT0xbFMs;
        "pkg-2.1.14+1.21.1-fabric" = _Kz26zYtp;
        "pkg-2.1.14+1.21.1-forge" = _xENHLLvT;
        "pkg-2.1.14+1.21.2-fabric" = _cqYJSFg6;
        "pkg-2.1.14+1.21.2-neoforge" = _5vy0jCMM;
        "pkg-2.1.14+1.21.3-fabric" = _ZxAzZOAn;
        "pkg-2.1.14+1.21.3-forge" = _LfC7NVNu;
        "pkg-2.1.14+1.21.3-neoforge" = _E0z82Nt4;
        "pkg-2.1.14+1.21.4-fabric" = _ahnODLsA;
        "pkg-2.1.14+1.21.4-forge" = _meVuewHZ;
        "pkg-2.1.14+1.21.4-neoforge" = _hxdVINIH;
        "pkg-2.1.14+1.21.5-fabric" = _mqvEKJd6;
        "pkg-2.1.14+1.21.5-forge" = _xGpBNfSr;
        "pkg-2.1.14+1.21.5-neoforge" = _hJ6vV9Y2;
        "pkg-2.1.14+1.21.6-fabric" = _WZeLp8l3;
        "pkg-2.1.14+1.21.6-forge" = _1E9VNIdJ;
        "pkg-2.1.14+1.21.6-neoforge" = _aw0EWfig;
        "pkg-2.1.14+1.21.7-fabric" = _s18eMtr9;
        "pkg-2.1.14+1.21.7-forge" = _dRJfBgoS;
        "pkg-2.1.14+1.21.7-neoforge" = _pTry7sXC;
        "pkg-2.1.14+1.21.8-fabric" = _VQAMbJHQ;
        "pkg-2.1.14+1.21.8-forge" = _1SGts48o;
        "pkg-2.1.14+1.21.8-neoforge" = _4PmU6nLD;
        "pkg-2.1.14+1.21.9-fabric" = _x67TdBlQ;
        "pkg-2.1.14+1.21.9-forge" = _OFfIBR7v;
        "pkg-2.1.14+1.21.9-neoforge" = _eCipFt7S;
        "pkg-2.1.14+1.21-fabric" = _aPqwrAah;
        "pkg-2.1.14+1.21-forge" = _abZQTOwc;
        "pkg-2.1.14+1.21-neoforge" = _8QOiRNde;
        "pkg-2.1.14+26.1.2-fabric" = _Uh8tnKh3;
        "pkg-2.1.14+26.1.2-forge" = _i2grMj1c;
        "pkg-2.1.14+26.1.2-neoforge" = _yw79pdbC;
        "pkg-2.1.14+26.2-fabric" = _VWSTQy1y;
        "pkg-2.1.14+26.2-forge" = _ILyv6fh8;
        "pkg-2.1.14+26.2-neoforge" = _Dqzif3ij;
        "pkg-2.2.0+26.3-fabric" = _N4a6EE21;
        "pkg-2.2.0+1.20.1-forge" = _I35LGbTK;
        "pkg-2.2.0+1.20.1-fabric" = _Iy6gRR1w;
        "pkg-2.2.0+1.20.4-forge" = _S3Ii18Wr;
        "pkg-2.2.0+1.20.4-neoforge" = _Ht4bu3uO;
        "pkg-2.2.0+1.20.4-fabric" = _IJrv7sAm;
        "pkg-2.2.0+1.20.6-forge" = _AOZccojZ;
        "pkg-2.2.0+1.20.6-neoforge" = _PEEouMwb;
        "pkg-2.2.0+1.20.6-fabric" = _ySCmaTHy;
        "pkg-2.2.0+1.21-forge" = _OcZopBYF;
        "pkg-2.2.0+1.21-neoforge" = _eZkTgeQx;
        "pkg-2.2.0+1.21-fabric" = _LMZ0L6wo;
        "pkg-2.2.0+1.21.1-forge" = _cYDrN4r2;
        "pkg-2.2.0+1.21.1-neoforge" = _kJOuHWyg;
        "pkg-2.2.0+1.21.1-fabric" = _dAjerNWa;
        "pkg-2.2.0+1.21.2-neoforge" = _yWt6Rl8a;
        "pkg-2.2.0+1.21.2-fabric" = _RstRFanD;
        "pkg-2.2.0+1.21.3-forge" = _Fe6aNKJz;
        "pkg-2.2.0+1.21.3-neoforge" = _DRF65F3F;
        "pkg-2.2.0+1.21.3-fabric" = _nfH6LcUZ;
        "pkg-2.2.0+1.21.4-forge" = _azuyLD6S;
        "pkg-2.2.0+1.21.4-neoforge" = _cbOMagSZ;
        "pkg-2.2.0+1.21.4-fabric" = _5M9CBtuo;
        "pkg-2.2.0+1.21.5-forge" = _PnHOziUh;
        "pkg-2.2.0+1.21.5-neoforge" = _jLMdaVf3;
        "pkg-2.2.0+1.21.5-fabric" = _udZaribR;
        "pkg-2.2.0+1.21.6-forge" = _LOlc79BW;
        "pkg-2.2.0+1.21.6-neoforge" = _5UDAyriN;
        "pkg-2.2.0+1.21.6-fabric" = _3mhqcDg7;
        "pkg-2.2.0+1.21.7-forge" = _opj2irfr;
        "pkg-2.2.0+1.21.7-neoforge" = _2ORdEYPc;
        "pkg-2.2.0+1.21.7-fabric" = _83b18z8m;
        "pkg-2.2.0+1.21.8-forge" = _b5MqvuhX;
        "pkg-2.2.0+1.21.8-neoforge" = _PSdqTXVJ;
        "pkg-2.2.0+1.21.8-fabric" = _3noJ2dK7;
        "pkg-2.2.0+1.21.9-forge" = _RDbonsQA;
        "pkg-2.2.0+1.21.9-neoforge" = _t9s3t0R2;
        "pkg-2.2.0+1.21.9-fabric" = _xp6nekpF;
        "pkg-2.2.0+1.21.10-forge" = _WPxTb08u;
        "pkg-2.2.0+1.21.10-neoforge" = _tUvxwaZm;
        "pkg-2.2.0+1.21.10-fabric" = _iz9cN7IN;
        "pkg-2.2.0+1.21.11-forge" = _OydCTEKj;
        "pkg-2.2.0+1.21.11-neoforge" = _AwTXVCaI;
        "pkg-2.2.0+1.21.11-fabric" = _PsNBSus7;
        "pkg-2.2.0+26.1.2-forge" = _IVQW4ir9;
        "pkg-2.2.0+26.1.2-neoforge" = _rIjadmTh;
        "pkg-2.2.0+26.1.2-fabric" = _8TjUb6h5;
        "pkg-2.2.0+26.2-forge" = _bTTY062l;
        "pkg-2.2.0+26.2-neoforge" = _ZlVMxVO7;
        "pkg-2.2.0+26.2-fabric" = _Pvm0zNDx;
        "pkg-2.2.0+26.3-neoforge" = _pWfD9e0s;
        "pkg-2.2.1+26.3-fabric" = _OXpcQQk0;
        "pkg-2.2.1+1.20.1-fabric" = _Pgv63dip;
        "pkg-2.2.1+1.20.1-forge" = _T1qb783h;
        "pkg-2.2.1+1.20.4-fabric" = _AYKeKOV2;
        "pkg-2.2.1+1.20.4-forge" = _Pa1ft9P3;
        "pkg-2.2.1+1.20.4-neoforge" = _W8qyAnYA;
        "pkg-2.2.1+1.20.6-fabric" = _ZqrnhyZ3;
        "pkg-2.2.1+1.20.6-forge" = _olHGAnQE;
        "pkg-2.2.1+1.20.6-neoforge" = _FQ3PCZUN;
        "pkg-2.2.1+1.21.10-fabric" = _M2XnPJKy;
        "pkg-2.2.1+1.21.10-forge" = _iVv3TrCw;
        "pkg-2.2.1+1.21.10-neoforge" = _S4QcoLSK;
        "pkg-2.2.1+1.21.11-fabric" = _ODHPJ6hO;
        "pkg-2.2.1+1.21.11-forge" = _hYhPWFtN;
        "pkg-2.2.1+1.21.11-neoforge" = _uRwU3K27;
        "pkg-2.2.1+1.21.1-fabric" = _EOFGKNvY;
        "pkg-2.2.1+1.21.1-forge" = _EPypsEpG;
        "pkg-2.2.1+1.21.1-neoforge" = _oOlRcQVu;
        "pkg-2.2.1+1.21.2-fabric" = _vUBwsGis;
        "pkg-2.2.1+1.21.2-neoforge" = _oJtp0JaA;
        "pkg-2.2.1+1.21.3-fabric" = _2CUj00UW;
        "pkg-2.2.1+1.21.3-forge" = _mdOLN0Ct;
        "pkg-2.2.1+1.21.3-neoforge" = _a7AAeYHr;
        "pkg-2.2.1+1.21.4-fabric" = _YaGcWLbr;
        "pkg-2.2.1+1.21.4-forge" = _CuVoeLg5;
        "pkg-2.2.1+1.21.4-neoforge" = _bIWZWJd9;
        "pkg-2.2.1+1.21.5-fabric" = _WNAoQoBU;
        "pkg-2.2.1+1.21.5-forge" = _vT6mzuDm;
        "pkg-2.2.1+1.21.5-neoforge" = _nCOSctdR;
        "pkg-2.2.1+1.21.6-fabric" = _mwRGgfqj;
        "pkg-2.2.1+1.21.6-forge" = _H0nUdQgK;
        "pkg-2.2.1+1.21.6-neoforge" = _vuENBOIU;
        "pkg-2.2.1+1.21.7-fabric" = _3EPrtCx5;
        "pkg-2.2.1+1.21.7-forge" = _3j2XogF1;
        "pkg-2.2.1+1.21.7-neoforge" = _cHK08TH3;
        "pkg-2.2.1+1.21.8-fabric" = _Silf1gZD;
        "pkg-2.2.1+1.21.8-forge" = _6V99o87U;
        "pkg-2.2.1+1.21.8-neoforge" = _ASnMlvkK;
        "pkg-2.2.1+1.21.9-fabric" = _Yrv59UVD;
        "pkg-2.2.1+1.21.9-forge" = _xOcFj99S;
        "pkg-2.2.1+1.21.9-neoforge" = _q6ksFqBQ;
        "pkg-2.2.1+1.21-fabric" = _7EANWsWi;
        "pkg-2.2.1+1.21-forge" = _T74fgETT;
        "pkg-2.2.1+1.21-neoforge" = _zsAHLjUs;
        "pkg-2.2.1+26.1.2-fabric" = _YN1tp02B;
        "pkg-2.2.1+26.1.2-forge" = _GBoTu6gh;
        "pkg-2.2.1+26.1.2-neoforge" = _vOj6HFyW;
        "pkg-2.2.1+26.2-fabric" = _nQA815Rb;
        "pkg-2.2.1+26.2-forge" = _Bfnl1JTU;
        "pkg-2.2.1+26.2-neoforge" = _4CyhsN5H;
        "pkg-2.2.1+26.3-neoforge" = _5NvpjjoB;
        "pkg-2.2.2+1.20.1-fabric" = _5ykhiNiZ;
        "pkg-2.2.2+1.20.1-forge" = _uxZksVDx;
        "pkg-2.2.2+1.20.4-forge" = _kST0vKnq;
        "pkg-2.2.2+1.20.4-neoforge" = _oeFxvLtE;
        "pkg-2.2.2+1.20.4-fabric" = _vuxA1w6i;
        "pkg-2.2.2+1.20.6-forge" = _wZ9fc2R8;
        "pkg-2.2.2+1.20.6-neoforge" = _6zzdBCDF;
        "pkg-2.2.2+1.20.6-fabric" = _qJDgG0zk;
        "pkg-2.2.2+1.21-forge" = _pkRd4LA7;
        "pkg-2.2.2+1.21-neoforge" = _29ZkjVS0;
        "pkg-2.2.2+1.21-fabric" = _c9HYAet3;
        "pkg-2.2.2+1.21.1-forge" = _UfTu93ox;
        "pkg-2.2.2+1.21.1-neoforge" = _ThZbQpga;
        "pkg-2.2.2+1.21.1-fabric" = _cDqC28B7;
        "pkg-2.2.2+1.21.2-neoforge" = _bORe7nUm;
        "pkg-2.2.2+1.21.2-fabric" = _wAg5wBHf;
        "pkg-2.2.2+1.21.3-forge" = _ZvXkZjZ0;
        "pkg-2.2.2+1.21.3-neoforge" = _Fz4RyYjU;
        "pkg-2.2.2+1.21.3-fabric" = _Q4zPUH7J;
        "pkg-2.2.2+1.21.4-forge" = _eEJHvE1U;
        "pkg-2.2.2+1.21.4-neoforge" = _AiJCmaGz;
        "pkg-2.2.2+1.21.4-fabric" = _sQO4JNT8;
        "pkg-2.2.2+1.21.5-forge" = _dCheN01R;
        "pkg-2.2.2+1.21.5-neoforge" = _IkgdarVN;
        "pkg-2.2.2+1.21.5-fabric" = _GCD6aXAV;
        "pkg-2.2.2+1.21.6-forge" = _z7wnmZSA;
        "pkg-2.2.2+1.21.6-neoforge" = _Upfze3SF;
        "pkg-2.2.2+1.21.6-fabric" = _q9xajfey;
        "pkg-2.2.2+1.21.7-forge" = _OUG6Gb26;
        "pkg-2.2.2+1.21.7-neoforge" = _3a2X878z;
        "pkg-2.2.2+1.21.7-fabric" = _Lbrm4l52;
        "pkg-2.2.2+1.21.8-forge" = _c4myRNMq;
        "pkg-2.2.2+1.21.8-neoforge" = _rBkKFLR9;
        "pkg-2.2.2+1.21.8-fabric" = _mHjLisxW;
        "pkg-2.2.2+1.21.9-forge" = _Seh84DKL;
        "pkg-2.2.2+1.21.9-neoforge" = _fPGDDobS;
        "pkg-2.2.2+1.21.9-fabric" = _SqqfoCKJ;
        "pkg-2.2.2+1.21.10-forge" = _1mHXCYPn;
        "pkg-2.2.2+1.21.10-neoforge" = _vVr7zpK7;
        "pkg-2.2.2+1.21.10-fabric" = _GDihKynZ;
        "pkg-2.2.2+1.21.11-forge" = _enUhuVEV;
        "pkg-2.2.2+1.21.11-neoforge" = _JBhWUgSo;
        "pkg-2.2.2+1.21.11-fabric" = _Fb7DMDWJ;
        "pkg-2.2.2+26.1.2-forge" = _NVAQtu98;
        "pkg-2.2.2+26.1.2-neoforge" = _aLH0HpkT;
        "pkg-2.2.2+26.1.2-fabric" = _SzS15U7I;
        "pkg-2.2.2+26.2-forge" = _UIGXCfP2;
        "pkg-2.2.2+26.2-neoforge" = _u73ESjUB;
        "pkg-2.2.2+26.2-fabric" = _1eLMNrYV;
        "pkg-2.2.2+26.3-neoforge" = _f0ftUyWO;
        "pkg-2.2.2+26.3-fabric" = _6ZCCNKBy;
        "pkg-2.2.3+26.3-fabric" = _yqPTMkso;
        "pkg-2.2.3+1.20.1-fabric" = _mZh0m2u8;
        "pkg-2.2.3+1.20.1-forge" = _5tOk7z29;
        "pkg-2.2.3+1.20.4-forge" = _Hg0eG3PV;
        "pkg-2.2.3+1.20.4-neoforge" = _xuOrdpZd;
        "pkg-2.2.3+1.20.6-fabric" = _mQaSDPEf;
        "pkg-2.2.3+1.20.6-forge" = _rBPiuShB;
        "pkg-2.2.3+1.20.6-neoforge" = _8fdKLiRM;
        "pkg-2.2.3+1.21.10-fabric" = _QcxTfrF9;
        "pkg-2.2.3+1.21.10-forge" = _IJ1A8Qyy;
        "pkg-2.2.3+1.21.10-neoforge" = _9MfBPxGG;
        "pkg-2.2.3+1.21.11-fabric" = _4PuKZuE8;
        "pkg-2.2.3+1.21.11-forge" = _jcAqfvVz;
        "pkg-2.2.3+1.21.11-neoforge" = _x97cPncv;
        "pkg-2.2.3+1.21.1-fabric" = _UXjv6CeB;
        "pkg-2.2.3+1.21.1-forge" = _9lgUs0J2;
        "pkg-2.2.3+1.21.1-neoforge" = _cNRWiA9B;
        "pkg-2.2.3+1.21.2-fabric" = _xkXeKbgA;
        "pkg-2.2.3+1.21.2-neoforge" = _CfpfFxR0;
        "pkg-2.2.3+1.21.3-fabric" = _t832PB8j;
        "pkg-2.2.3+1.21.3-forge" = _rjQcnmEY;
        "pkg-2.2.3+1.21.3-neoforge" = _dZj9gXhU;
        "pkg-2.2.3+1.21.4-fabric" = _yUXJvBGn;
        "pkg-2.2.3+1.21.4-forge" = _DgKMBEfr;
        "pkg-2.2.3+1.21.4-neoforge" = _MPTtWRDy;
        "pkg-2.2.3+1.20.4-fabric" = _ZlzOMSZX;
        "pkg-2.2.3+1.21.5-fabric" = _EJq7ZpEn;
        "pkg-2.2.3+1.21.5-forge" = _9opLhxFP;
        "pkg-2.2.3+1.21.5-neoforge" = _nX80mwNR;
        "pkg-2.2.3+1.21.6-fabric" = _2VRAmLnK;
        "pkg-2.2.3+1.21.6-forge" = _cf6x53QI;
        "pkg-2.2.3+1.21.6-neoforge" = _qFgFgEBq;
        "pkg-2.2.3+1.21.7-fabric" = _BJqjMMD7;
        "pkg-2.2.3+1.21.7-forge" = _OqIaYAiF;
        "pkg-2.2.3+1.21.7-neoforge" = _Lpc3nF6Y;
        "pkg-2.2.3+1.21.8-fabric" = _MSgSBPou;
        "pkg-2.2.3+1.21.8-forge" = _v3XT7Bky;
        "pkg-2.2.3+1.21.8-neoforge" = _6uVd0AmZ;
        "pkg-2.2.3+1.21.9-fabric" = _iZCrAuox;
        "pkg-2.2.3+1.21.9-forge" = _d9Lv9L4v;
        "pkg-2.2.3+1.21.9-neoforge" = _AQOWYAul;
        "pkg-2.2.3+1.21-fabric" = _NjgxrvPb;
        "pkg-2.2.3+1.21-forge" = _z7AahjyE;
        "pkg-2.2.3+1.21-neoforge" = _sfx6TpBu;
        "pkg-2.2.3+26.1.2-forge" = _dizQTNPD;
        "pkg-2.2.3+26.1.2-neoforge" = _HCv0GCDS;
        "pkg-2.2.3+26.2-fabric" = _RXOqC2RB;
        "pkg-2.2.3+26.2-forge" = _94VjluqA;
        "pkg-2.2.3+26.2-neoforge" = _5xGbQUyT;
        "pkg-2.2.3+26.3-neoforge" = _JEYfduAh;
        "pkg-2.2.3+26.1.2-fabric" = _5W6BGgMB;
        "pkg-2.2.4+26.3-fabric" = _Y0g9MzBm;
        "pkg-2.2.4+1.20.1-fabric" = _p7AiCePg;
        "pkg-2.2.4+1.20.1-forge" = _PJWAVomU;
        "pkg-2.2.4+1.20.4-fabric" = _7FIMomeA;
        "pkg-2.2.4+1.20.4-forge" = _Rs5WEGsi;
        "pkg-2.2.4+1.20.4-neoforge" = _EPqJvyn8;
        "pkg-2.2.4+1.20.6-fabric" = _52VcpOWV;
        "pkg-2.2.4+1.20.6-forge" = _9xIKjjpf;
        "pkg-2.2.4+1.20.6-neoforge" = _Z5jmQkG3;
        "pkg-2.2.4+1.21.10-fabric" = _m73nhYH1;
        "pkg-2.2.4+1.21.10-forge" = _dpPGs603;
        "pkg-2.2.4+1.21.10-neoforge" = _cq5CybGC;
        "pkg-2.2.4+1.21.11-fabric" = _PhKE57aE;
        "pkg-2.2.4+1.21.11-forge" = _faI4WkYS;
        "pkg-2.2.4+1.21.11-neoforge" = _r3fvKaiE;
        "pkg-2.2.4+1.21.1-fabric" = _goB1MWfu;
        "pkg-2.2.4+1.21.1-forge" = _2DUFh7EN;
        "pkg-2.2.4+1.21.1-neoforge" = _9yycc4XZ;
        "pkg-2.2.4+1.21.2-fabric" = _9UEU7P1J;
        "pkg-2.2.4+1.21.2-neoforge" = _aDG5m4u2;
        "pkg-2.2.4+1.21.3-fabric" = _zUAjhQhw;
        "pkg-2.2.4+1.21.3-forge" = _MeTXTj3q;
        "pkg-2.2.4+1.21.3-neoforge" = _xeiQSf1T;
        "pkg-2.2.4+1.21.4-fabric" = _1eZzWXLN;
        "pkg-2.2.4+1.21.4-forge" = _Ri5w9Lnc;
        "pkg-2.2.4+1.21.4-neoforge" = _3B4EUZ9z;
        "pkg-2.2.4+1.21.5-fabric" = _4h77DM1J;
        "pkg-2.2.4+1.21.5-forge" = _BVCOhord;
        "pkg-2.2.4+1.21.5-neoforge" = _VJUzfIwd;
        "pkg-2.2.4+1.21.6-fabric" = _NRRCj8zp;
        "pkg-2.2.4+1.21.6-forge" = _oI9Uc8gr;
        "pkg-2.2.4+1.21.6-neoforge" = _oZp4xgiE;
        "pkg-2.2.4+1.21.7-fabric" = _16no2mvr;
        "pkg-2.2.4+1.21.7-forge" = _TszYkyrq;
        "pkg-2.2.4+1.21.7-neoforge" = _E5k4uqrX;
        "pkg-2.2.4+1.21.8-fabric" = _V5OmmGqi;
        "pkg-2.2.4+1.21.8-forge" = _RbVhPl2h;
        "pkg-2.2.4+1.21.8-neoforge" = _4fZhFNuy;
        "pkg-2.2.4+1.21.9-fabric" = _2robECxu;
        "pkg-2.2.4+1.21.9-forge" = _ysjGiwIu;
        "pkg-2.2.4+1.21.9-neoforge" = _ZJvzWf6g;
        "pkg-2.2.4+1.21-fabric" = _q7VSrgbq;
        "pkg-2.2.4+1.21-forge" = _xPlPeSov;
        "pkg-2.2.4+1.21-neoforge" = _AcdrbhTX;
        "pkg-2.2.4+26.1.2-fabric" = _GnzVWDzC;
        "pkg-2.2.4+26.1.2-forge" = _QPaFRWED;
        "pkg-2.2.4+26.1.2-neoforge" = _g3rr4EVa;
        "pkg-2.2.4+26.2-fabric" = _M0oWRm16;
        "pkg-2.2.4+26.2-forge" = _9fRtQTo3;
        "pkg-2.2.4+26.2-neoforge" = _pI1vIXjw;
        "pkg-2.2.4+26.3-neoforge" = _hVmMxkk0;
        "pkg-2.3.0+26.3-fabric" = _1jVAk1Au;
        "pkg-2.3.0+1.20.1-forge" = _4XgJvIvI;
        "pkg-2.3.0+1.20.1-fabric" = _aFtPZj6E;
        "pkg-2.3.0+1.20.4-forge" = _UoVRxD4f;
        "pkg-2.3.0+1.20.4-neoforge" = _FdN0kU5A;
        "pkg-2.3.0+1.20.4-fabric" = _xCA27Oew;
        "pkg-2.3.0+1.20.6-forge" = _8zLDk7nA;
        "pkg-2.3.0+1.20.6-neoforge" = _A9iOPgem;
        "pkg-2.3.0+1.20.6-fabric" = _uH7vqWMC;
        "pkg-2.3.0+1.21-forge" = _e05hXnhR;
        "pkg-2.3.0+1.21-neoforge" = _T7rxf2dM;
        "pkg-2.3.0+1.21-fabric" = _8P97Pns9;
        "pkg-2.3.0+1.21.1-forge" = _gCirIcJ0;
        "pkg-2.3.0+1.21.1-neoforge" = _W1GpuQLg;
        "pkg-2.3.0+1.21.1-fabric" = _8zRXkBbz;
        "pkg-2.3.0+1.21.2-neoforge" = _7Uf7wQ7K;
        "pkg-2.3.0+1.21.2-fabric" = _Ys1Jgmkh;
        "pkg-2.3.0+1.21.3-forge" = _6cKcrUiV;
        "pkg-2.3.0+1.21.3-neoforge" = _YNOyOMek;
        "pkg-2.3.0+1.21.3-fabric" = _zSHqecoT;
        "pkg-2.3.0+1.21.4-forge" = _yF9hHnA2;
        "pkg-2.3.0+1.21.4-neoforge" = _5WcedkjQ;
        "pkg-2.3.0+1.21.4-fabric" = _l23HxAjj;
        "pkg-2.3.0+1.21.5-forge" = _K6CMxuJ0;
        "pkg-2.3.0+1.21.5-neoforge" = _Qx7zzYpA;
        "pkg-2.3.0+1.21.5-fabric" = _BdfeK44x;
        "pkg-2.3.0+1.21.6-forge" = _fAJK62Ws;
        "pkg-2.3.0+1.21.6-neoforge" = _unPXXn0Q;
        "pkg-2.3.0+1.21.6-fabric" = _lJh1dwFQ;
        "pkg-2.3.0+1.21.7-forge" = _seIFW3E4;
        "pkg-2.3.0+1.21.7-neoforge" = _onwIdToB;
        "pkg-2.3.0+1.21.7-fabric" = _dSaPfZU5;
        "pkg-2.3.0+1.21.8-forge" = _gvWUatYP;
        "pkg-2.3.0+1.21.8-neoforge" = _yM5k8NY3;
        "pkg-2.3.0+1.21.8-fabric" = _xGPFKB57;
        "pkg-2.3.0+1.21.9-forge" = _SiwJukQW;
        "pkg-2.3.0+1.21.9-neoforge" = _PSkjScys;
        "pkg-2.3.0+1.21.9-fabric" = _MIZzIgyG;
        "pkg-2.3.0+1.21.10-forge" = _hG3rb26h;
        "pkg-2.3.0+1.21.10-neoforge" = _6ne3Q0l8;
        "pkg-2.3.0+1.21.10-fabric" = _lGH33nc5;
        "pkg-2.3.0+1.21.11-forge" = _LJtE1yAq;
        "pkg-2.3.0+1.21.11-neoforge" = _xnBTO9JV;
        "pkg-2.3.0+1.21.11-fabric" = _dnsQ12lD;
        "pkg-2.3.0+26.1.2-forge" = _ekSBFHpa;
        "pkg-2.3.0+26.1.2-neoforge" = _H3jHWIRC;
        "pkg-2.3.0+26.1.2-fabric" = _wyOzlnx8;
        "pkg-2.3.0+26.2-forge" = _X9gZGpB0;
        "pkg-2.3.0+26.2-neoforge" = _9q08rSjA;
        "pkg-2.3.0+26.2-fabric" = _PGkmmRaI;
        "pkg-2.3.0+26.3-forge" = _sZniuBUq;
        "pkg-2.3.0+26.3-neoforge" = _V7wHSLii;
        "default" = _V7wHSLii;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-mobs-continued";
        id = "kYIaHHfw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}