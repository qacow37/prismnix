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
        "fabric-26.1" = _eNSmXaud;
        "fabric-26.1.1" = _eNSmXaud;
        "fabric-26.1.2" = _UFICE9Lh;
        "fabric-26.2" = _ucrgSAcv;
        "fabric-1.20.1" = _V7RaHAx1;
        "fabric-1.20.4" = _9UmgzP2K;
        "fabric-1.20.6" = _kP6g4M3H;
        "fabric-1.21" = _Y3RvAd8s;
        "fabric-1.21.1" = _pqKUSV64;
        "fabric-1.21.2" = _NEWgcu44;
        "fabric-1.21.3" = _WF0KKaW1;
        "fabric-1.21.4" = _JoFbqiW3;
        "fabric-1.21.5" = _f6ByJQQC;
        "fabric-1.21.6" = _QohwYxjK;
        "fabric-1.21.7" = _tUkaYWDY;
        "fabric-1.21.8" = _8sm1LZAn;
        "fabric-1.21.9" = _AmLh5I0n;
        "fabric-1.21.10" = _yaYWbBVE;
        "fabric-1.21.11" = _V2LxQm1g;
        "forge-1.20.4" = _XBDEGAds;
        "forge-1.20.6" = _up1xhwsn;
        "forge-1.21" = _EBTC4w8u;
        "forge-1.21.1" = _6M75G8ok;
        "forge-1.21.3" = _Syb6AJjX;
        "forge-1.20.1" = _RYBi3KgV;
        "forge-1.21.4" = _Vi5Dv35p;
        "forge-1.21.5" = _r0Fg6YUZ;
        "forge-1.21.6" = _qAw9eRSa;
        "forge-1.21.7" = _KXIOzZfs;
        "forge-1.21.8" = _tWVMu1KN;
        "forge-1.21.9" = _Hx10zQZ5;
        "forge-1.21.10" = _kf39v8zh;
        "forge-1.21.11" = _7joAnBur;
        "forge-26.1.2" = _5FL1yc6I;
        "forge-26.2" = _oMumK20A;
        "forge-26.1" = _miBTu6nZ;
        "forge-26.1.1" = _miBTu6nZ;
        "neoforge-1.20.4" = _dlIKSzIo;
        "neoforge-1.20.6" = _mm3Hj458;
        "neoforge-1.21" = _oSNVIwZD;
        "neoforge-1.21.1" = _dlf8gkjD;
        "neoforge-1.21.2" = _UywhlqOm;
        "neoforge-1.21.3" = _sve8v6wO;
        "neoforge-1.21.4" = _gycUGmpV;
        "neoforge-1.21.5" = _CNvAdg9g;
        "neoforge-1.21.6" = _WaURlNnR;
        "neoforge-1.21.7" = _bn4uwvdQ;
        "neoforge-1.21.8" = _M5NTggAU;
        "neoforge-1.21.9" = _Z825WOr4;
        "neoforge-1.21.10" = _yoWJV6FZ;
        "neoforge-1.21.11" = _fWPVbyoT;
        "neoforge-26.1.2" = _9S87a1U3;
        "neoforge-26.2" = _O6u7UB17;
        "neoforge-26.1" = _4D1xntV7;
        "neoforge-26.1.1" = _4D1xntV7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-mobs-continued";
            id = "kYIaHHfw";
            type = "mod";
            version = version;
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
in callPackage fn {version="ucrgSAcv";}