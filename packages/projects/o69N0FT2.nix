{lib, callPackage, ...}:
let
    versions = (let
        _tZLWvTuX = {
            "id" = "tZLWvTuX";
            "file" = "fabric-essentials-1.2.0+1.21.1.jar";
            "hash" = "sha512-4yXo7k86Ut8hNmVZneHjBJCG4n5qf1vzK8XkCbh/3iGn1lrbA/s4S/JQaUZz0opssIreV4aISey/G43aiDwTqw==";
        };
        _y4NOWEDX = {
            "id" = "y4NOWEDX";
            "file" = "fabric-essentials-1.2.1+1.21.1.jar";
            "hash" = "sha512-J31sNfedhOdvRGYbNlzEojGFhttMdnRrI6OXtCG1gyKieMZnkoF/2PR3QYClhHzdqXcDZNR8CP/6sQfCwZ1GQg==";
        };
        _VUp9aVl4 = {
            "id" = "VUp9aVl4";
            "file" = "fabric-essentials-1.2.1+1.21.2-rc2.jar";
            "hash" = "sha512-echWxJqs2er8Nss56aj5CFiEeajnLslnlzWU+MB2hM3d2unTfKJc7n2yZsqQYq3WeluuFR1UWIa1dMMVcpKLew==";
        };
        _jT9co9b6 = {
            "id" = "jT9co9b6";
            "file" = "fabric-essentials-1.2.2+1.21.4.jar";
            "hash" = "sha512-eh+puJK13nCA8Usjd+Go2Z/AnxfxITeZzumSdI4NZiUWeXDBDZS+Gy8ZSxfGOego+io5Bim5bsL/DM+xMa0iMg==";
        };
        _pZGb53SS = {
            "id" = "pZGb53SS";
            "file" = "fabric-essentials-1.2.3+1.21.4.jar";
            "hash" = "sha512-6RuxTx59V/bOQ5z0IqU88SFnbTYA6WXdHgjxqjkzHIU+lhdS5IVFrg1kKHqmTea8iDDk2bYhXDiSBVDdVrWDMg==";
        };
        _E0SDl3fV = {
            "id" = "E0SDl3fV";
            "file" = "fabric-essentials-1.3.0+1.21.4.jar";
            "hash" = "sha512-6S1uv3LAd8IEJc6QnvUDFP0o9ZX/LuB18AwEyZdzyqBzLjw1BbSevnQrcxr9TNGO27ZHHuS6gDYEV0XBK7cEaw==";
        };
        _c3eNaHSt = {
            "id" = "c3eNaHSt";
            "file" = "fabric-essentials-1.4.0+1.21.4.jar";
            "hash" = "sha512-AU/es6lAy2VXcxBLR2+vSCRUsJ4E4vtuA2tRP939X/OxKDtmH8avqPusOc22es9oR9Q+/yvJVEy+KkZgiXci7w==";
        };
        _MqgULwMK = {
            "id" = "MqgULwMK";
            "file" = "fabric-essentials-1.4.0+1.21.5-rc1.jar";
            "hash" = "sha512-jQdMG8BP2BUny9YoM2kzHWxiTRPe6K5+xao5jpoC5TzrsSzpXYU+TbRbxvzN6AErtkMVLgwqYQoN0mXYqG/mbg==";
        };
        _LWRpzZAy = {
            "id" = "LWRpzZAy";
            "file" = "fabric-essentials-1.4.1+1.21.5.jar";
            "hash" = "sha512-RLjbQVKnGdLisgXQWDOtg0o4tA5Q6SkUDSLWem3dAynvjLT+ucYFpzSPMiFjEgK0L1EnenLx0GeQHKaw6auwDg==";
        };
        _8DgdPTsi = {
            "id" = "8DgdPTsi";
            "file" = "fabric-essentials-1.4.2+1.21.5.jar";
            "hash" = "sha512-NNzwDsMzraR/x8tT6y0MxJer2a3FkNybKl0UUyZtBIrL/aImJS3XvvzVYJZPO0vxpcPjLjU6vAhvPnqhQi93ug==";
        };
        _AaTFnhPq = {
            "id" = "AaTFnhPq";
            "file" = "fabric-essentials-1.4.3+1.21.5.jar";
            "hash" = "sha512-UmV81YW+sF+if7FvS2wZDPTLyphRgBXaPT5V22ieE4BAqxCrbHpH2HuCe5cH+pRH7B/wFczfQ+1d+uqVnyWmCw==";
        };
        _bv1yTKbz = {
            "id" = "bv1yTKbz";
            "file" = "fabric-essentials-1.4.4+1.21.5.jar";
            "hash" = "sha512-vE8XrcygPGwJkvvt6hszLR8XQHVush7W3gqgm9g1iSmotmOFGb6uepWKDeuskjnK4KzgpG5mqWLHJq4y82byQg==";
        };
        _Qa0GrYJZ = {
            "id" = "Qa0GrYJZ";
            "file" = "fabric-essentials-1.4.4+1.21.4.jar";
            "hash" = "sha512-z3cy5GJ035SaVdok2nmV9ZqQXovQCJ47fvjv6euD4deX0NaVDBNZtoMQyftzw8p560ucKBe9rmPRJWayJ1VBog==";
        };
        _S8YuygJB = {
            "id" = "S8YuygJB";
            "file" = "fabric-essentials-1.4.4+1.21.1.jar";
            "hash" = "sha512-kt22SQFB2q6Urja5bgxpUr1jpvn8Pgcy2O6XXlh8OceDHeKFXynH/oMxTNe3CtaJo4yc6q2jLuvRPyuVDZxEMQ==";
        };
        _O2wGAKrO = {
            "id" = "O2wGAKrO";
            "file" = "fabric-essentials-1.4.4+1.21.6-rc1.jar";
            "hash" = "sha512-rkVWRSpg8yGpDtt1wcMBWh4lCgoANWEkG4JnNBLjP43twW+CKZTnrcyrUXisNNLu4fxV2hRFsUsNI4XAl5iSvA==";
        };
        _WjLv56P7 = {
            "id" = "WjLv56P7";
            "file" = "fabric-essentials-1.4.4+1.21.9.jar";
            "hash" = "sha512-dbNQKlhnbVF5okkYEVeL00AcFwNbABPPLuCMjsHlnBm6vczDmmYoJduyOC3RORaGr6sCB9GhLhl7w7bpM/wnXw==";
        };
        _J0omiI8b = {
            "id" = "J0omiI8b";
            "file" = "fabric-essentials-1.4.5+1.21.1.jar";
            "hash" = "sha512-57CB8dPQBaDbIT0q98dFKHE9EKA5utbJyzw62E83+B+Mzpa1KHsolhkQMWpgkuXraw9X2051dwfWdhVuaqf6Gw==";
        };
        _BR5RzBnq = {
            "id" = "BR5RzBnq";
            "file" = "fabric-essentials-1.4.5+1.21.10.jar";
            "hash" = "sha512-CZnMLPtLU/Zb6pJQHFI4uUi/KcDV1wvmR9qzT6Dp4rEpJ7PoBHRMQtOqKvijsy/9Yeiw3J2Vu6GLZ5GOez3cvQ==";
        };
        _SpKEHuEK = {
            "id" = "SpKEHuEK";
            "file" = "fabric-essentials-1.4.5+1.21.4.jar";
            "hash" = "sha512-PA3U8J47TETKkPbQc66lfWKUgccwr9ApuV50JI2gI4tjmBGqUkb0uj/wOW1wA+afQmocsJmUgzrwMXGTcjaQRQ==";
        };
        _aBk5jg5u = {
            "id" = "aBk5jg5u";
            "file" = "fabric-essentials-1.4.5+1.21.5.jar";
            "hash" = "sha512-ExxcBV0l3fA3SqnlknOtPCIYEBEFD/1qJFXz2fTCyr6KkQyOLlpVHpTlDyMn+dRGlovjbflBfm81YrXYYJZBPQ==";
        };
        _bJddRell = {
            "id" = "bJddRell";
            "file" = "fabric-essentials-1.4.5+1.21.8.jar";
            "hash" = "sha512-kLYIS3ahvYstzZ+WtHS7MTsrnyDw2tiLhsefkYuxRGKozfbhDMQ/dErho3zx1JS/DF3BLJMtJEGPQ8m0Yo0cvw==";
        };
        _piyC1i5l = {
            "id" = "piyC1i5l";
            "file" = "fabric-essentials-1.4.6+1.21.1.jar";
            "hash" = "sha512-EwWe5RWocsBP08n0xCcvSrhIqzPO++OCm4dPFyjrT1HCLnw6QlIFQnymNDOz+LlcBme77I90E93m8LkvqJJYBA==";
        };
        _PcZb4G1V = {
            "id" = "PcZb4G1V";
            "file" = "fabric-essentials-1.4.6+1.21.10.jar";
            "hash" = "sha512-XATXwhtRzrIEBrhFxkwi/lEdp+MsZjFBjIM7XbZvS8GNwPvbjgJe5hs7HONTI4J7SV28pFdVVi8m1WTX/eA6vg==";
        };
        _uhijQyxH = {
            "id" = "uhijQyxH";
            "file" = "fabric-essentials-1.4.6+1.21.4.jar";
            "hash" = "sha512-MUxKlZw5k8DCR5Mtb03aBGUb5cyy+iFn5ccREb3hT+CJidgOc50CwjHJXgSGm7WdDd2NV9BYNIipLSUBTaUb2Q==";
        };
        _xA0YhEsr = {
            "id" = "xA0YhEsr";
            "file" = "fabric-essentials-1.4.6+1.21.5.jar";
            "hash" = "sha512-vH9jlGyYmzz1BL6Tv5IwOqzncJ4EEuM8SzZG3H8zqCWjB4hyTOCZPwzYwgPRRuz1zM2q4f/b+8ZtEC3fWeWxvQ==";
        };
        _dvuXNpMz = {
            "id" = "dvuXNpMz";
            "file" = "fabric-essentials-1.4.6+1.21.8.jar";
            "hash" = "sha512-m7ZuR5gnDGULR6Qq5wG5Ydfz0CHnGFe4Jgl6qO7/0OG4QYznfS04Xf84cdK4sXp6VPhXIhc+84RHOqXmUWxRLw==";
        };
        _IEzMus42 = {
            "id" = "IEzMus42";
            "file" = "fabric-essentials-1.4.6+1.21.11-rc2.jar";
            "hash" = "sha512-RXXmV/NvQnZu2DJmoy57/P7mLWoxywAK0XoRhG8kfB2mM8rju61wZdkEXPhknifITZXy8qCsh+PMqhhoDBmCFw==";
        };
        _MQrnWCBg = {
            "id" = "MQrnWCBg";
            "file" = "fabric-essentials-1.4.7+1.21.1.jar";
            "hash" = "sha512-1Vd9yLHwB7rABoHW/FjYiFIpZxD+JrbnntIFeUFEYF8oV6Zh4S647RbT5D0JGqmPxA3qNtHNIY+Jdy4AAgdp4g==";
        };
        _G5A8djSj = {
            "id" = "G5A8djSj";
            "file" = "fabric-essentials-1.4.7+1.21.10.jar";
            "hash" = "sha512-ca2PJlgCms0aZaUol4R+FXA1MsBagEGfXMiAuEDkQq8XZInJqVBIZM7brZe+qkutYH8r2OCqHG0vH8HPmlCTqA==";
        };
        _UW5cEmGV = {
            "id" = "UW5cEmGV";
            "file" = "fabric-essentials-1.4.7+1.21.11.jar";
            "hash" = "sha512-xAt34j8Hd08ECoStYaPdEyiz8KUqpJp3L2t+q5rUa7FWv5A+gEQa2Hsfv5xn9iZ0PdTrhWPf2vVY9aV6j2JpFw==";
        };
        _44wcLsLH = {
            "id" = "44wcLsLH";
            "file" = "fabric-essentials-1.4.7+1.21.4.jar";
            "hash" = "sha512-5YVwj4Y5FnwIJjcD1gYCctRpsbrIwQ58vai/9fs5A8hnx1ZzV2qnK13MKB8icsUHCM9OHDWZt8zbIlVY+3T3dQ==";
        };
        _fRgHThI0 = {
            "id" = "fRgHThI0";
            "file" = "fabric-essentials-1.4.7+1.21.5.jar";
            "hash" = "sha512-sDAhNEdblqKgZud7YOHf4SIrdhX5u3oRwY2noV2Y3+mBW/iQxth3DBJHa3UqxRGWfpozlM2Gz4R7YQieKK+jJQ==";
        };
        _7TRjkBxP = {
            "id" = "7TRjkBxP";
            "file" = "fabric-essentials-1.4.7+1.21.8.jar";
            "hash" = "sha512-cQBJr1l+EpjEucfwpSBDTaPMRRErpZvdBaapklMHHnye+iKxYIFQCPeYzHrFpBak1QUFNfMAhj9s0r3dagYONw==";
        };
        _xZjw2Blb = {
            "id" = "xZjw2Blb";
            "file" = "fabric-essentials-1.4.7+26.1.jar";
            "hash" = "sha512-f++OCSh0XsmEqeXtfSIGv/NSjd3FE6gRg9fa/dsYqzLpWFnwLrW70+McTR8WLOYVktjq7zI11BBuOSAitn8I3g==";
        };
        _fNDdSYxb = {
            "id" = "fNDdSYxb";
            "file" = "fabric-essentials-1.4.8+26.1.1.jar";
            "hash" = "sha512-uy7//+Lx00Sc/mt7HJ73UVdELyrxIML3LpwKfgKRXS1d/FTglUQWAiuMuPAgV5Hu23X18vcdvMVfTnQSP4SWXg==";
        };
        _e7hsBR3R = {
            "id" = "e7hsBR3R";
            "file" = "fabric-essentials-1.4.8+1.21.1.jar";
            "hash" = "sha512-wLJ/XdcRJP9bW95Gf+b1KayhBm/S81Phhnl9jaFr4QQeM89mckD8N2dtcb6ACJfrhPBxnCBdwvt6TI9gc2c8GA==";
        };
        _qUNiNjkQ = {
            "id" = "qUNiNjkQ";
            "file" = "fabric-essentials-1.4.8+1.21.10.jar";
            "hash" = "sha512-Dbv0cfwhR8VP3y0j1WDm0YUCQiV2tSBwNCVfne83T6Xr/tPSnrU3aAg7SqY3tiRH8BY55Y5++fHBi+nFyxdQVQ==";
        };
        _brK6IQ7R = {
            "id" = "brK6IQ7R";
            "file" = "fabric-essentials-1.4.8+1.21.11.jar";
            "hash" = "sha512-dUCt7u3GDgzJJWwoz4++PCFjXzmzNxlr/sfQ/qL0f3leSbX/Qzc2+oFHHanz9AIB8SUdkxvExK7YjpszynD0gQ==";
        };
        _HZKUC5KY = {
            "id" = "HZKUC5KY";
            "file" = "fabric-essentials-1.4.8+1.21.4.jar";
            "hash" = "sha512-Z8mIMJBJ4H9InRjj73C6fQtN5HB4GLD2CgG5un2YrKlnG+2CeJyiIbGMH9LPn5fbCulwyqVQ6SLPmMBCK2s5LA==";
        };
        _JbMnvulV = {
            "id" = "JbMnvulV";
            "file" = "fabric-essentials-1.4.8+1.21.5.jar";
            "hash" = "sha512-f3SRv4Ybi78a/SObK6rae8PkObJQ3Vn1EPv/wXAY/zAZZhMejzH2PgS3D6O7mKP7N00u92ZBjBBD27BlafGmDA==";
        };
        _vC5J1CTw = {
            "id" = "vC5J1CTw";
            "file" = "fabric-essentials-1.4.8+1.21.8.jar";
            "hash" = "sha512-CszvzQL+yt8Xfyt8WknXlwja8AFRfDrf6JHNzrZ8qPAJrv/ipVFgwl6iL0F/TjXQZIkBl77/j0BqQIxCqEhVHQ==";
        };
        _iOR1l66V = {
            "id" = "iOR1l66V";
            "file" = "fabric-essentials-1.4.9+26.1.1.jar";
            "hash" = "sha512-DdDTbUteEhGGVIXcvFriNWNzOJDOnLf+2T1SE0TFw8ripmMtd8LyESh6QG/1cMqhbcDfdWkvIhzd4o5oUXWxuw==";
        };
        _FGkPwjrC = {
            "id" = "FGkPwjrC";
            "file" = "fabric-essentials-1.4.9+1.21.1.jar";
            "hash" = "sha512-wwia1PJERfTHtkBG2D6Nk9oiD0nvODdCS4VVkFFEpMDxtah4lZ+a7mL4g2rEF8v4pJcW9X9ZRLgI3Js+33KlAg==";
        };
        _rwTWeirj = {
            "id" = "rwTWeirj";
            "file" = "fabric-essentials-1.4.9+1.21.10.jar";
            "hash" = "sha512-WtOmiEabjPC52bLYpxh7EHDQ3YtBosUg77cO9BsLH4A2HzdzJ2nHsyFixr3fizN5s0ccZvKRXYkcLW5UIjezjw==";
        };
        _wFX5UueD = {
            "id" = "wFX5UueD";
            "file" = "fabric-essentials-1.4.9+1.21.11.jar";
            "hash" = "sha512-UzVMeK7t8QOpzRtYTSVm7vbw8xb9l5se0fTZklgAygCIOfEIPuSdyKBDFmX+B0+0y9V5UdU77azPtPILsptNfQ==";
        };
        _Dk1akzMF = {
            "id" = "Dk1akzMF";
            "file" = "fabric-essentials-1.4.9+1.21.4.jar";
            "hash" = "sha512-KdoAxRHtiVb9Qat2FkULv2hN+cqNFoMn95cpnvd2qvL1YNAgceG59ZUHJ/ZyvSvy3Wk5ILBFaaAYH+jc2bABXw==";
        };
        _UJ5gPRqL = {
            "id" = "UJ5gPRqL";
            "file" = "fabric-essentials-1.4.9+1.21.5.jar";
            "hash" = "sha512-Yibq6Nx6PeuuG3DfrPt8LQ10K12zoxwiljXQqBlzzO0g2gaUcWFLK6UgJxTqkfWvfxvYaJVuGBv+KvXXIYWLVQ==";
        };
        _pufhyNmP = {
            "id" = "pufhyNmP";
            "file" = "fabric-essentials-1.4.9+1.21.8.jar";
            "hash" = "sha512-DHkbzCPoxxvrKKUFDzX3pk/srWbUr27rJjzerzJa513wOAAvBvxy48FE78JxEPEXNJ1E07aG0+2NVlQ1rRqnpA==";
        };
        _1M5uGtXp = {
            "id" = "1M5uGtXp";
            "file" = "fabric-essentials-1.4.10+26.1.1.jar";
            "hash" = "sha512-fxp0rmsiS6PaChA1Li/ZFw/hhOuAyjvedk3D4rnnWIqzHfU6UcpnKTvBIiHQJWr4jtA06psZUMPYZuLxyQK95w==";
        };
        _KVW2AIIf = {
            "id" = "KVW2AIIf";
            "file" = "fabric-essentials-1.4.10+1.21.1.jar";
            "hash" = "sha512-JoABFL5Kan1eL6jnyqnJhRHIt3Ekd6Dq0x3de9tufooaxtyvcn6taW4ttfX9VOlDcOmpFAzf2qhqUBk51ef3LQ==";
        };
        _vRRNICFf = {
            "id" = "vRRNICFf";
            "file" = "fabric-essentials-1.4.10+1.21.10.jar";
            "hash" = "sha512-drrMk9xzD6djZFsHXATLtGjmhUCuUps6m8d9PMlc1E6xY3iOKH/yjG7Rj1bbibhV87m7qd3ZuczeFCs9UGlvpA==";
        };
        _kVtUvNhZ = {
            "id" = "kVtUvNhZ";
            "file" = "fabric-essentials-1.4.10+1.21.11.jar";
            "hash" = "sha512-Kg+Lo0iL3P1gLEkS35U3rJv5oDT6DrATN5ryzcJHtKgKhyZ6I8QoDHmIDPPZ/BLA+gGVoDCWatmVnL02pPPp4w==";
        };
        _U2nCHZTs = {
            "id" = "U2nCHZTs";
            "file" = "fabric-essentials-1.4.10+1.21.4.jar";
            "hash" = "sha512-99LY+Vq6ByhDyAxZG9PFqX9yLycc9b17wAdcnK16w27Ksg6016nam269fDlreZBdJdk0JwlHGWPqD4FyBU59/A==";
        };
        _OcQUE2D6 = {
            "id" = "OcQUE2D6";
            "file" = "fabric-essentials-1.4.10+1.21.5.jar";
            "hash" = "sha512-ER3NYCixGhXEo8Pghjea0mQEIi7fmNNhf9uhIiUxRzY43raE4UZKt+IYgV4OHCV8LbFq/A91xSmvysEvylH/Rg==";
        };
        _BqkWirfw = {
            "id" = "BqkWirfw";
            "file" = "fabric-essentials-1.4.10+1.21.8.jar";
            "hash" = "sha512-nPXWNY2txSMe0DWfBQ+C4q5ArNvYmZMdkxHB7iXYtIMT+m+I7IqSqwYNGUBdusLxzqSz2KyEVj6q+zErw42zzg==";
        };
        _srZElVG8 = {
            "id" = "srZElVG8";
            "file" = "fabric-essentials-1.4.10+26.2.jar";
            "hash" = "sha512-8blD7NrS5CKdIYBTBJrbCnbCMqjb3ybc3xDv/XUuKqvDPmWcW/z9en6yfXXF6DZxVZYJ0Rwc60tMH5JwdClc0w==";
        };
        _dRQhbixA = {
            "id" = "dRQhbixA";
            "file" = "fabric-essentials-1.4.11+26.1.2.jar";
            "hash" = "sha512-OtSdaHv5XPKz3qg65L/2Mks2KKPd/SrxKgvxkSFp9xkEkm3rSE5H8PeJL6dT8AZkkFs0c8llZUALpOOY06EQDA==";
        };
        _qZebXUZm = {
            "id" = "qZebXUZm";
            "file" = "fabric-essentials-1.4.11+26.2.jar";
            "hash" = "sha512-OpWgGearWalcfh8hUVrTo8Z+U/SZ+ZAfBSRmZkUU4PloAe8fnC8NsaRKRmQHDtq+UTy+LvMS2RvH8BTKlZ0tfg==";
        };
    in {
        "tZLWvTuX" = _tZLWvTuX;
        "y4NOWEDX" = _y4NOWEDX;
        "VUp9aVl4" = _VUp9aVl4;
        "jT9co9b6" = _jT9co9b6;
        "pZGb53SS" = _pZGb53SS;
        "E0SDl3fV" = _E0SDl3fV;
        "c3eNaHSt" = _c3eNaHSt;
        "MqgULwMK" = _MqgULwMK;
        "LWRpzZAy" = _LWRpzZAy;
        "8DgdPTsi" = _8DgdPTsi;
        "AaTFnhPq" = _AaTFnhPq;
        "bv1yTKbz" = _bv1yTKbz;
        "Qa0GrYJZ" = _Qa0GrYJZ;
        "S8YuygJB" = _S8YuygJB;
        "O2wGAKrO" = _O2wGAKrO;
        "WjLv56P7" = _WjLv56P7;
        "J0omiI8b" = _J0omiI8b;
        "BR5RzBnq" = _BR5RzBnq;
        "SpKEHuEK" = _SpKEHuEK;
        "aBk5jg5u" = _aBk5jg5u;
        "bJddRell" = _bJddRell;
        "piyC1i5l" = _piyC1i5l;
        "PcZb4G1V" = _PcZb4G1V;
        "uhijQyxH" = _uhijQyxH;
        "xA0YhEsr" = _xA0YhEsr;
        "dvuXNpMz" = _dvuXNpMz;
        "IEzMus42" = _IEzMus42;
        "MQrnWCBg" = _MQrnWCBg;
        "G5A8djSj" = _G5A8djSj;
        "UW5cEmGV" = _UW5cEmGV;
        "44wcLsLH" = _44wcLsLH;
        "fRgHThI0" = _fRgHThI0;
        "7TRjkBxP" = _7TRjkBxP;
        "xZjw2Blb" = _xZjw2Blb;
        "fNDdSYxb" = _fNDdSYxb;
        "e7hsBR3R" = _e7hsBR3R;
        "qUNiNjkQ" = _qUNiNjkQ;
        "brK6IQ7R" = _brK6IQ7R;
        "HZKUC5KY" = _HZKUC5KY;
        "JbMnvulV" = _JbMnvulV;
        "vC5J1CTw" = _vC5J1CTw;
        "iOR1l66V" = _iOR1l66V;
        "FGkPwjrC" = _FGkPwjrC;
        "rwTWeirj" = _rwTWeirj;
        "wFX5UueD" = _wFX5UueD;
        "Dk1akzMF" = _Dk1akzMF;
        "UJ5gPRqL" = _UJ5gPRqL;
        "pufhyNmP" = _pufhyNmP;
        "1M5uGtXp" = _1M5uGtXp;
        "KVW2AIIf" = _KVW2AIIf;
        "vRRNICFf" = _vRRNICFf;
        "kVtUvNhZ" = _kVtUvNhZ;
        "U2nCHZTs" = _U2nCHZTs;
        "OcQUE2D6" = _OcQUE2D6;
        "BqkWirfw" = _BqkWirfw;
        "srZElVG8" = _srZElVG8;
        "dRQhbixA" = _dRQhbixA;
        "qZebXUZm" = _qZebXUZm;
        "fabric-1.21" = _KVW2AIIf;
        "fabric-1.21.1" = _KVW2AIIf;
        "fabric-1.21.2-rc2" = _VUp9aVl4;
        "fabric-1.21.2" = _VUp9aVl4;
        "fabric-1.21.3" = _VUp9aVl4;
        "fabric-1.21.4" = _U2nCHZTs;
        "fabric-1.21.5-rc1" = _MqgULwMK;
        "fabric-1.21.5-rc2" = _MqgULwMK;
        "fabric-1.21.5" = _OcQUE2D6;
        "fabric-1.21.6-rc1" = _O2wGAKrO;
        "fabric-1.21.6" = _BqkWirfw;
        "fabric-1.21.7" = _BqkWirfw;
        "fabric-1.21.8" = _BqkWirfw;
        "fabric-1.21.9" = _vRRNICFf;
        "fabric-1.21.10" = _vRRNICFf;
        "fabric-1.21.11-rc2" = _IEzMus42;
        "fabric-1.21.11" = _kVtUvNhZ;
        "fabric-26.1" = _dRQhbixA;
        "fabric-26.1.1" = _dRQhbixA;
        "fabric-26.1.2" = _dRQhbixA;
        "fabric-26.2" = _qZebXUZm;
        "quilt-1.21" = _KVW2AIIf;
        "quilt-1.21.1" = _KVW2AIIf;
        "quilt-1.21.2-rc2" = _VUp9aVl4;
        "quilt-1.21.2" = _VUp9aVl4;
        "quilt-1.21.3" = _VUp9aVl4;
        "quilt-1.21.4" = _U2nCHZTs;
        "quilt-1.21.5-rc1" = _MqgULwMK;
        "quilt-1.21.5-rc2" = _MqgULwMK;
        "quilt-1.21.5" = _OcQUE2D6;
        "quilt-1.21.6-rc1" = _O2wGAKrO;
        "quilt-1.21.6" = _BqkWirfw;
        "quilt-1.21.7" = _BqkWirfw;
        "quilt-1.21.8" = _BqkWirfw;
        "quilt-1.21.9" = _vRRNICFf;
        "quilt-1.21.10" = _vRRNICFf;
        "quilt-1.21.11-rc2" = _IEzMus42;
        "quilt-1.21.11" = _kVtUvNhZ;
        "quilt-26.1" = _dRQhbixA;
        "quilt-26.1.1" = _dRQhbixA;
        "quilt-26.1.2" = _dRQhbixA;
        "quilt-26.2" = _qZebXUZm;
        "default" = _qZebXUZm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melius-essentials";
        id = "o69N0FT2";
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