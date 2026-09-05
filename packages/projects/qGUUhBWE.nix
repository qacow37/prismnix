{lib, callPackage, ...}:
let
    versions = (let
        _10D6twA1 = {
            "id" = "10D6twA1";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.376-development.jar";
            "hash" = "sha512-4kn8wp7kIHXt78nyzNNro+klsJXtNvHlxW5hbisr9nz3syWvkx7DhfCUsnS2yKP3TIdMjATFTDmT1cEFytFUpQ==";
        };
        _siL1gZgQ = {
            "id" = "siL1gZgQ";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.376-development.jar";
            "hash" = "sha512-2UjC/wkaclMF+yVGM0Ec7b2Nh4cGrCaruwzx+1mU1k/8XDdaE0bNchl78MhSxrxbla86caHqgnrn86bzYOqFCA==";
        };
        _6xPZgRX0 = {
            "id" = "6xPZgRX0";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.376-development.jar";
            "hash" = "sha512-hhEm8vD4yCiWLzffCGA2jT2ZCjSXz79Yr4/UphFzrQTcrVpem6l/QOXkB5PV0d4osASdDBxm0cMuhbFYT9KpdQ==";
        };
        _CwXEW1Lt = {
            "id" = "CwXEW1Lt";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.376-development.jar";
            "hash" = "sha512-dRVW1q3GOnLN51HeuuGylxWlz9muF6XT+h8EKpK+AcYA6o8OgKNUoqUlYTl5dMWEPfEjblR4KAriGU3Nlc7iVQ==";
        };
        _zr4iKhw7 = {
            "id" = "zr4iKhw7";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.376-development.jar";
            "hash" = "sha512-R3HkLp8j3+BXW2G/PChW0IfsjEqW6oUEl9Jkvz6A3STcU96QKbDZZef/LET9gK471zCi+a/VAF6iobomdfe/Nw==";
        };
        _NkaOcHf9 = {
            "id" = "NkaOcHf9";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.376-development.jar";
            "hash" = "sha512-CyHIDHgrsQ2Oq/Pbd9ro8h+R3jRYMAc/0aS4SRjHUhcLEH2wu9pf5p6nRAHYPYdC32khesN6jASyU+MVRyszPw==";
        };
        _60YACWc3 = {
            "id" = "60YACWc3";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.376-development.jar";
            "hash" = "sha512-C9fMu/NEVvdDUW79RBdYPQNDAVXtzoiK8lsgdDbbC6il7PwxhQ/j0x8CsLQBsJOCrMR+SiWv8nP4/IB7yk8GHg==";
        };
        _qj6VcIDU = {
            "id" = "qj6VcIDU";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.376-development.jar";
            "hash" = "sha512-EwBAmZZ415KarJV6l+D+wRCwz6LXk1rUNTPpNOWLdBjzNQsuQTCbOusIkFbsMfAXXnGc/KXmEPw8W/hs5M0aPw==";
        };
        _GCr4g1bE = {
            "id" = "GCr4g1bE";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.376-development.jar";
            "hash" = "sha512-+wS72oEyXCpgwzqAwWmXp1uoKWSAkuDQZSBX/KaLdTbO276o4Dd5xEPuGwE3xRZTdxT373nQYHiaqio45mRfsQ==";
        };
        _lPvVPzXl = {
            "id" = "lPvVPzXl";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.376-development.jar";
            "hash" = "sha512-bMQy75u6UtI/r8W+4a01RQvpPTVTdMAaMopHrcJ9OhjDCZOyBfAMH8FU+KfTP0n9FBPQnxnYixB+2GZvpSBM7A==";
        };
        _iekAYqvZ = {
            "id" = "iekAYqvZ";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.376-development.jar";
            "hash" = "sha512-LU4MGNBf7uBmge4+gqR+nZxzKUCPALlAqoRQIBvC3oOgKB9l2w/aqvH8ImGMoJcEi/W8XYDIWThvHmxNgfIZPQ==";
        };
        _Mh4MY9BE = {
            "id" = "Mh4MY9BE";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.376-development.jar";
            "hash" = "sha512-w4hlZL6heWk3BiP2TiJqxzekG7A9KwoZMpggwEvrmR0dtyHvAaa72qiDYFsL2Cwx8cZ/H3CkQwkyBTXf7+uaRg==";
        };
        _w9WBXXlv = {
            "id" = "w9WBXXlv";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.376-development.jar";
            "hash" = "sha512-FO96MDTU3lY5Ap2ZhD48NN4l5rKmibIKCnghY8UYaBBeJbBVgl6Jnq59P5BLR+w6BhnfI2N0fdFm0gyW2JYG9w==";
        };
        _IM2gKk55 = {
            "id" = "IM2gKk55";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.376-development.jar";
            "hash" = "sha512-KIcUzscNAwNVHy3fZM6LRxvy5d6mVpfbCp6P/e8EhNf1uQfdX3aGkh+TDP3oEdoa4PaLjPsuY+CQ9bOJrd42Lg==";
        };
        _Vfn2G7dc = {
            "id" = "Vfn2G7dc";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.376-development.jar";
            "hash" = "sha512-epHMaZly9ykLfCD0p/+058EFnXOiFO1YQVrgO4bZknhBTXi5FvoXg4mrGHeOXudFf8E+3WZAJDxpI6ekOh/xhw==";
        };
        _OgEeUnLd = {
            "id" = "OgEeUnLd";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.377-development.jar";
            "hash" = "sha512-aiivEVwlYFcWWEzqk4BXuzUD8ttX//2Zt50t4TTXdPVUT9CIf29s4rIlBb5B8ES5AIHFkai7wS4XDDpFL8KowQ==";
        };
        _uJFVa6px = {
            "id" = "uJFVa6px";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.377-development.jar";
            "hash" = "sha512-Z3t8M9qBGx5maDoCRRywnTds94eMNW81pC+WwDXCwkhlzDoVQ1bEKqEi6BEH/wsHCBhX2HReLHqZV8Fg9srr5Q==";
        };
        _2XLGEhiR = {
            "id" = "2XLGEhiR";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-dyihnCj9TeBida2xHqbxe73qIGtOD4vbn43WrykUZznC3DxuBB1QkFs9x+GDAkH8wCkXPe2Zl4LCAQAKALmtpQ==";
        };
        _oPXWNbuX = {
            "id" = "oPXWNbuX";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.377-development.jar";
            "hash" = "sha512-UGc+l/b3bTL7RZmLM9P1+mhAChkuVnqr2Hs8OXj44+iDEbDN1oIMWFnWm5QkRyYNJ6Hek78kiJWS3Ly6Z5XUfg==";
        };
        _UOLo742V = {
            "id" = "UOLo742V";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.377-development.jar";
            "hash" = "sha512-CGenVTrq5Za8wa2IsEnP2O9IpOeK+a84rnpIBB11za++eRGQZ76zrRJ3J4czJIONhML9N9OnDNz6ax/9EpqOpQ==";
        };
        _ciwkosUV = {
            "id" = "ciwkosUV";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.377-development.jar";
            "hash" = "sha512-UGc+l/b3bTL7RZmLM9P1+mhAChkuVnqr2Hs8OXj44+iDEbDN1oIMWFnWm5QkRyYNJ6Hek78kiJWS3Ly6Z5XUfg==";
        };
        _JoFn6WbR = {
            "id" = "JoFn6WbR";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-p/MbnYQliJ6hFwh+fbBxW0DN9o4I5fRkgdZgs2m9dJdpoE5YzpO7WeLl7O+scfASx2B1lkFX8p5c4KFcLBlbYw==";
        };
        _PRwCUe8n = {
            "id" = "PRwCUe8n";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-dyihnCj9TeBida2xHqbxe73qIGtOD4vbn43WrykUZznC3DxuBB1QkFs9x+GDAkH8wCkXPe2Zl4LCAQAKALmtpQ==";
        };
        _eN9pfkLJ = {
            "id" = "eN9pfkLJ";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-1g9nMJP8vhPa5853WNh+tRad2GZVPbKn3lnj72V1ydwkpp3E1MjC4mtHXfB1odBmLsdQW6cPjnJkr/jKYtfshA==";
        };
        _rr5bVJVp = {
            "id" = "rr5bVJVp";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.377-development.jar";
            "hash" = "sha512-UGc+l/b3bTL7RZmLM9P1+mhAChkuVnqr2Hs8OXj44+iDEbDN1oIMWFnWm5QkRyYNJ6Hek78kiJWS3Ly6Z5XUfg==";
        };
        _DqKlsQ72 = {
            "id" = "DqKlsQ72";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.377-development.jar";
            "hash" = "sha512-QNF4QizO3+CGaf3OXB80ki/YNsP+lNmV+Jwyrwt+zvPrs3NL96Ho2WEun4wgrLisBFBjgVy1G3Gswj/NqH3MXw==";
        };
        _3v48z9se = {
            "id" = "3v48z9se";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-GBj3wk5aTePFTcO+MARqCKmA0cE3hwYtb4L4zHXrZcW/w4EGKWCFEe9xmAwIstu+VeGvWr6jBsl3cCnAvHo13A==";
        };
        _iRGVMGMT = {
            "id" = "iRGVMGMT";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.377-development.jar";
            "hash" = "sha512-m76fKT0oJGudGTvgesBiFkOBpMyHHlt80Hrdva5oloAX3BeSF3Van0yCgOdk2yTO0D7fz2Z4ixNl53b5NkSOFw==";
        };
        _USIf40QV = {
            "id" = "USIf40QV";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.377-development.jar";
            "hash" = "sha512-8rN3ylN/Ovfb5q7Rnia/rk3UjvmUR5ts1rskRK/GUHZAldI6PRbtpO2cegY8X0s1MbhNKu4nq6FHAFsdNaZthw==";
        };
        _oKR7chba = {
            "id" = "oKR7chba";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.377-development.jar";
            "hash" = "sha512-CGenVTrq5Za8wa2IsEnP2O9IpOeK+a84rnpIBB11za++eRGQZ76zrRJ3J4czJIONhML9N9OnDNz6ax/9EpqOpQ==";
        };
        _301x4vxi = {
            "id" = "301x4vxi";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-1g9nMJP8vhPa5853WNh+tRad2GZVPbKn3lnj72V1ydwkpp3E1MjC4mtHXfB1odBmLsdQW6cPjnJkr/jKYtfshA==";
        };
        _FGyn30O0 = {
            "id" = "FGyn30O0";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.377-development.jar";
            "hash" = "sha512-QNF4QizO3+CGaf3OXB80ki/YNsP+lNmV+Jwyrwt+zvPrs3NL96Ho2WEun4wgrLisBFBjgVy1G3Gswj/NqH3MXw==";
        };
        _BH0ZaSkD = {
            "id" = "BH0ZaSkD";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-dyihnCj9TeBida2xHqbxe73qIGtOD4vbn43WrykUZznC3DxuBB1QkFs9x+GDAkH8wCkXPe2Zl4LCAQAKALmtpQ==";
        };
        _lAfhbO9R = {
            "id" = "lAfhbO9R";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.377-development.jar";
            "hash" = "sha512-5tYdA/pw58AkotREmqdd0kW924cHJJiaVbBmxvBIDfOfnEU+OoT4puL8nYYHWS8ATCSNQXYFuOwlKJMD5Ntj5g==";
        };
        _kD3RokqV = {
            "id" = "kD3RokqV";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-GBj3wk5aTePFTcO+MARqCKmA0cE3hwYtb4L4zHXrZcW/w4EGKWCFEe9xmAwIstu+VeGvWr6jBsl3cCnAvHo13A==";
        };
        _3CZyIObv = {
            "id" = "3CZyIObv";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.377-development.jar";
            "hash" = "sha512-UGc+l/b3bTL7RZmLM9P1+mhAChkuVnqr2Hs8OXj44+iDEbDN1oIMWFnWm5QkRyYNJ6Hek78kiJWS3Ly6Z5XUfg==";
        };
        _8VOJPuvn = {
            "id" = "8VOJPuvn";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-p/MbnYQliJ6hFwh+fbBxW0DN9o4I5fRkgdZgs2m9dJdpoE5YzpO7WeLl7O+scfASx2B1lkFX8p5c4KFcLBlbYw==";
        };
        _kFhli5wT = {
            "id" = "kFhli5wT";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.377-development.jar";
            "hash" = "sha512-1g9nMJP8vhPa5853WNh+tRad2GZVPbKn3lnj72V1ydwkpp3E1MjC4mtHXfB1odBmLsdQW6cPjnJkr/jKYtfshA==";
        };
        _2EWCXbpl = {
            "id" = "2EWCXbpl";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.377-development.jar";
            "hash" = "sha512-GckxM6qUEEVoAo4UB6HUcAxvBKs8Fty6Ee/T/utDGLETBG4jAi72KFlDXdNcuuqLg63SLhQqwBQG8nE38paYgw==";
        };
        _yVuW4u0Q = {
            "id" = "yVuW4u0Q";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.379-development.jar";
            "hash" = "sha512-LQHBD8VA9+2OVAWnis4Vr2rKZmN/jTG1CRIP+UcSN4jgdLbe2nkSMVCOQD16+lFWX/sXwZlqsAI4MGz356ejlw==";
        };
        _2QJcYJ19 = {
            "id" = "2QJcYJ19";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.379-development.jar";
            "hash" = "sha512-MXiV2wQdTvi44hHFsIzxc38WwKZbnwq0KpThzWL6ZpByIz9Un0d6n4jVYGVpXtpe0ZEloQ8QV4lXFfMPsayvIQ==";
        };
        _YS2aa8KG = {
            "id" = "YS2aa8KG";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.379-development.jar";
            "hash" = "sha512-4d+f/pggoQOuKf3N4QNFfKm2CVXlXrdJodL9/pKee7aKwi/8CRiRCAhwczg38q1oZ3mfoDLraitHXXdpvtBisg==";
        };
        _jsqbxc4p = {
            "id" = "jsqbxc4p";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.379-development.jar";
            "hash" = "sha512-B7O6DKDHiIgq9iuMZpe89IWuq4xnoNwQrOaHP3vKDLchdMi0f1S3RG0WCo/CsX0Q/wRDCsDoTCy9rAmrOeDEhg==";
        };
        _QNKqPPQh = {
            "id" = "QNKqPPQh";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.379-development.jar";
            "hash" = "sha512-6j9/twO8fpihKmHUII67NxPNyZgidh2YfcII50YIwK36Kmlqfem/odPkY6gLEdu0Z5UO5ueaFcEkCu+V25uGTA==";
        };
        _BoT3FYoy = {
            "id" = "BoT3FYoy";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.379-development.jar";
            "hash" = "sha512-I8/fEmaWUVNCSS9LjOM9OddJq8Pu4m26CiADe03UyrSzLKWZsdDTl6Ixl+HmYx1eLHo2eTMC9Mnq0xk1QtQaTg==";
        };
        _tYH7P3B4 = {
            "id" = "tYH7P3B4";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.379-development.jar";
            "hash" = "sha512-SJaLIBdl4rzCrZCmSidus9p8OwyvL5MgtnMj7DzA28PEnaJxUHKGmZCu49G58iDn2Xu3tBiVtZ0wznru0sGz1Q==";
        };
        _9GzkibJ9 = {
            "id" = "9GzkibJ9";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.379-development.jar";
            "hash" = "sha512-NG6GpEd15entZwqwDnWcQ1JV9aQwQKAy1UUZpqALNSj7d+TADK03jz+7cOfVLOwedBvE9ezPbUvOkuDLlGeLWw==";
        };
        _CQ5pxOVV = {
            "id" = "CQ5pxOVV";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.379-development.jar";
            "hash" = "sha512-3XEwlYFKyIdYIENrcBP3x25Q2qX3FKvo8Z1Ajm/bwdFAVnDaLSKPc+MqSIB+/t8OEu+XyaqfeA4oAGscN7ah/w==";
        };
        _cGodItgJ = {
            "id" = "cGodItgJ";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.379-development.jar";
            "hash" = "sha512-TC3gvAH+fgg8ojHiLnsv2JiT2MkzjBO+i6BdOZsw8f8SjOU1hxVK0WdLGypMLDDhjD3OXUMmF5mHL/bUPAjpCA==";
        };
        _2glBU8cV = {
            "id" = "2glBU8cV";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.379-development.jar";
            "hash" = "sha512-xMoKdomvTn2dwBVXi5pGdkJOW+Zru76ObrHHlzHtFHjCCSk6oIM56bd+H3cSqDkpiQkAcjWQ1yOoWkDcKivuVg==";
        };
        _yQwWO2Oi = {
            "id" = "yQwWO2Oi";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.379-development.jar";
            "hash" = "sha512-7LtnrzynjzXCoBbYk2TXBlVcLIdTxzPTBpflo0Lg6ghZMA10TK0uS361MIuVDLtL1TjpDSfIb4SA9utiy6FknA==";
        };
        _1v3zJueu = {
            "id" = "1v3zJueu";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.379-development.jar";
            "hash" = "sha512-VMhlMLGm6ITIL5K47pNBvJe1bnGuMl9jbXj7mCFykmBrnQhO97/SqCsN0j1BTq59s2odwChdz/iDBU7pTpNabQ==";
        };
        _u8NLkhCa = {
            "id" = "u8NLkhCa";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.379-development.jar";
            "hash" = "sha512-FLzcO3PK+ixRgmQ2phR1uI38TcW2OKZxaqSJU2l6NHc8mFOUff47vAZ2RiLTKbn/CfFTOj5tC04xaJvAKGejUg==";
        };
        _A0L7xjwW = {
            "id" = "A0L7xjwW";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.379-development.jar";
            "hash" = "sha512-EXLgHSEtAh4iuoaf2mWiYUcgwGm30cpVUEofbraK26e68NbNgLhgmGeid7haUrj76LNRfG0lfxQrIj6opmG0cg==";
        };
        _KuI9nBkS = {
            "id" = "KuI9nBkS";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.381-development.jar";
            "hash" = "sha512-OlfVVb/jc/+dOoThrtkpfhvAxm07jZcuYFk9Mu09OW4SHZPe2YfND5B3irQKyrZ37WG58RHSy0+6hYefBbwaFA==";
        };
        _i5FOmR50 = {
            "id" = "i5FOmR50";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.381-development.jar";
            "hash" = "sha512-o3P9gHkIPnZqEgFPW1JQaUcvgZ2J1SROXFyqZIz3xQRA091qP2pu0F4cMD61ueon9YKbq2DAI88Pk2bMFv0lkQ==";
        };
        _vonTojC7 = {
            "id" = "vonTojC7";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.381-development.jar";
            "hash" = "sha512-TdFwwMtTSLhLkr/9ojhD/AIVDAYW2RHNr+lYYKG9k+qvH+Qw0sf4hYN0vIK1M7K57nqndjX/9/kkmT2My6VNgg==";
        };
        _WMqEkorD = {
            "id" = "WMqEkorD";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.381-development.jar";
            "hash" = "sha512-Y6UzBmpSeMXxDip+GI+YWhgbvqtrGFKYwJiE6tpRDcNNlc91CASVXuVQAlPxkOfincJYBbwAWUCix09GkLdi5A==";
        };
        _N74wB57V = {
            "id" = "N74wB57V";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.381-development.jar";
            "hash" = "sha512-/0ijygtQpnO0yc8DXg+IDzKrzSNhPDb2Jz0YgAGfGIOU3pGArKx6nEoCRkbVUJKluLKUa1FW704EFSfdLZXLRA==";
        };
        _iuE64Lu3 = {
            "id" = "iuE64Lu3";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.381-development.jar";
            "hash" = "sha512-8SMM6mDAvJS9JprBuVNCzE5m57e9zSqzXrL/FFIhNaOomMQLvp1VDLpBIa7qowpfCs4Ygm3pehZHg9f31khWOg==";
        };
        _YekyHXlp = {
            "id" = "YekyHXlp";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.381-development.jar";
            "hash" = "sha512-RvL4XUQSMAWMu6ox7ZOGI0hXsJyDRjEWsLIVGEXuu7EutZjVU69uG1MyMbdkDfXXFztxD6Lhs3eDFwuhqt/XRg==";
        };
        _hhiHTKj2 = {
            "id" = "hhiHTKj2";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.381-development.jar";
            "hash" = "sha512-zbdybtEjtpgXLQgiw+m4ZtmlzE1xDiG4+j6BmUWbd3EOTuZYiIDQEvY+tyNvMAVRaMoq5jgk8b1WJFWaOAtXYA==";
        };
        _X8K3RrEf = {
            "id" = "X8K3RrEf";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.381-development.jar";
            "hash" = "sha512-rOIny3OcBWHtH1VLbvoNxqxyTBJxe9f0qD667j2fsu+aTwyea01cIirj0ekv3BWsa9LGsQunjvtZijtyoUVkkg==";
        };
        _Xt3Z4Hoj = {
            "id" = "Xt3Z4Hoj";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.381-development.jar";
            "hash" = "sha512-sSnMV2WBhYP4AggO3UXKXLl8qMY6RzjPeu4hP1Y4I5PmeiMERsr9l3HK/1BgljcUnx+Jtq8YjfFK78aDrDK3RQ==";
        };
        _AQNYdRv0 = {
            "id" = "AQNYdRv0";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.381-development.jar";
            "hash" = "sha512-+cMn+YayQfgy++Lrlb+bPmF922xFsT/VLyTpt11c7h2lGYW3DebHrAC34ldulaDVSmfHcjJpQ0GDtRq2yPfKGQ==";
        };
        _VTxKOzJ8 = {
            "id" = "VTxKOzJ8";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.381-development.jar";
            "hash" = "sha512-rpvw//TnDQeJDTwlFp60xFJDaqJjuJ/iTYwiA1JeQwu1Wu++qDHu2RNsbd8qj+NTp5SP061KvvtxgWt/fgjARw==";
        };
        _bd7T5n48 = {
            "id" = "bd7T5n48";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.381-development.jar";
            "hash" = "sha512-Q4I7HDjyTXk80bSBKqAZFdB8T5lZpXNaM/9chpcGeVLo1s9v1PU2hz2sF1CwZJKv5Z6bR9ktmsgKgQXAcFtG7g==";
        };
        _uuAm5D6y = {
            "id" = "uuAm5D6y";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.381-development.jar";
            "hash" = "sha512-8rhEsAxhUZLGNM+RMI809q6U99L1roW6Q2w66ikyQIZiHpEGxrZc5JzzA5zE6XChPJuwMYhDB+ytXFGTWkekiA==";
        };
        _wio4GDci = {
            "id" = "wio4GDci";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.381-development.jar";
            "hash" = "sha512-EQjSjOVk7TLi7LQf6LPmINjEJk44TnJSvi+ZOAG+gLrAAqWuJ2zh8Pp0ot9nEGmYeQBn2R6w76gn247Vt5HpfA==";
        };
        _T1E7Ts6O = {
            "id" = "T1E7Ts6O";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.382-development.jar";
            "hash" = "sha512-y5SvVle8gx+bkx6NG+LuPoR0GqSi4t5PDa1NR/A27/OfgX/ZZfW2Ou0UJFJnCxjoT4nOyqkMndrcwx0RSLTHdQ==";
        };
        _bbCZ3hwZ = {
            "id" = "bbCZ3hwZ";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.382-development.jar";
            "hash" = "sha512-NjTncDxzY7rhL3CRdYQbK5kMu25kGxZ6lj2k/1hNenttNdsrb3QQgh1HeOsiUJcoh+yqoFH+dGbFf1YFlRJp1w==";
        };
        _XmCnNEwZ = {
            "id" = "XmCnNEwZ";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.382-development.jar";
            "hash" = "sha512-ieGyJDnvrLrCUkRBIo/qrYUu7MEUMnROFAUeaW0X/DXflRb/8GcbPMoeiX9RRGgerSAYG8wu4b+NZ/miJmf+7w==";
        };
        _sabLcO4Q = {
            "id" = "sabLcO4Q";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.382-development.jar";
            "hash" = "sha512-ZzOueeYh1Icq7vJwcSPH2E0CpstrT49kzx0Kr1IaATKq0peJsZYCOBdToJpIQTWLhYiUvkK/NeFlIGs3m9vQ8w==";
        };
        _WxVtOD1F = {
            "id" = "WxVtOD1F";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.382-development.jar";
            "hash" = "sha512-AJtiITr0B2H//zh1VGuUYswoJWslNFUKTZcznlDcLxMmFadJ9eCTquF9HYbzgw+iC2qXc3ZfUPx7i5MxDIvBhg==";
        };
        _vM6TJ8kJ = {
            "id" = "vM6TJ8kJ";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.382-development.jar";
            "hash" = "sha512-Y/cKWNDTB4w3ayyPf0lrAXGLPD7Vw8M5Na/ZGgncDX7OsRTJaM98qRvepk5OzpFIn+ajzpSwEI8aQefhkTGyzQ==";
        };
        _ravNamtf = {
            "id" = "ravNamtf";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.382-development.jar";
            "hash" = "sha512-70b+qVqZAsAYyVs4oX9nEUgpSgoG0d50RzStHUb6ID5Usz0eWueXkkSFNoyT41OWmIRGM65IbX5KVcmux+obig==";
        };
        _K8a7nNeF = {
            "id" = "K8a7nNeF";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.382-development.jar";
            "hash" = "sha512-xHu76yylSHVOuBxTm/HF3DiFdM1KkrQcQBc+lVFBBmt9Bus35k5J4PfQmXsjQtllTDuDJgnqAMn494Z47AsCzA==";
        };
        _ECZDtugp = {
            "id" = "ECZDtugp";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.382-development.jar";
            "hash" = "sha512-ec8XfA/a7mPkdPhy8qWbqbUVXebifswf9UZsL52nwk85VPDEpYMVPW1OAUWiNvr+KPfLwjFodRmCgcSk8WWpzA==";
        };
        _CBaluLOq = {
            "id" = "CBaluLOq";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.382-development.jar";
            "hash" = "sha512-FyKi3k3MfPpd6KlF7dF9rT73aWe/3t2uy+UR3UUz7StsQB76Gmc7fvSnPUfmCmFBvt2HYcQDZjXXwS4bMP/78g==";
        };
        _8UcHDqRY = {
            "id" = "8UcHDqRY";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.382-development.jar";
            "hash" = "sha512-NXG2F/LmH5H+6rVWVkgYxqOByVc26TkrWZttHS049AhVYwPGBYJdwYUxoKeyXHEak3KSqpLV8veWHvXqfZKfZA==";
        };
        _uDvEEwtF = {
            "id" = "uDvEEwtF";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.382-development.jar";
            "hash" = "sha512-/z8O63k19eO3TsX6yNBbt1mOE2o6YeRZhk4uXAsTI3WhHbrfdWSZjWhLvxq57DbIYwCzhY9OGRHbr++qWodQYA==";
        };
        _A8vOKclg = {
            "id" = "A8vOKclg";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.382-development.jar";
            "hash" = "sha512-2S6I/iwYnmGoiLmJSEOU4MR+EvhGfWkqKwbMSbJKsZqsL/WekBGkPcDaQ7a7QBM4OT/jCJ0/D/J9Q3ZvOdFOpA==";
        };
        _pWCU9Tbi = {
            "id" = "pWCU9Tbi";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.382-development.jar";
            "hash" = "sha512-IldP/nY9BEefJkEvLEbwdd/u5+lJv9udaQ8HD+sFziJS+qoQtrGdd/jxqH2jFVeAkfE6yGCkdy+XA7/px8sBCA==";
        };
        _jm6qpkwJ = {
            "id" = "jm6qpkwJ";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.382-development.jar";
            "hash" = "sha512-aKlstA650c+HyTnlLTePmrjruMeOOullvaUUJRnfGDe8b86QmIrI03a+QXUB1bubkwrKmfch0oNSOTFejqXX9w==";
        };
        _Jbcgilcd = {
            "id" = "Jbcgilcd";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.384-development.jar";
            "hash" = "sha512-dz/kJsG+oNwawGiw6+TBJM/QVDW6zH+hQR34hD5ETWKsJRSrpdrtZXja6w/ArJ3pko1FWAv3BvubTPTJBFuSRg==";
        };
        _hPR9hATe = {
            "id" = "hPR9hATe";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.384-development.jar";
            "hash" = "sha512-x4mSUrdRqrU8Wv1FjbfFQklaGFpEayLzbMZHzvKKYMZofq/NM9qSx20x2b8mTpYCZ+SvRqqujb209iOgdr05GA==";
        };
        _uX9TtbPZ = {
            "id" = "uX9TtbPZ";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.384-development.jar";
            "hash" = "sha512-G9lGSP6Iax6gYAcVNX9IWpfQ2D0CcgAFdjnnuhcWexMqDZ//ftmhFfKToDhQd0QopjXSnxPKT68e6vqTY05+qQ==";
        };
        _YuHMF4aE = {
            "id" = "YuHMF4aE";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.384-development.jar";
            "hash" = "sha512-ol8H7zNUgEo/U2rviJQLIbK3Xn/9XsUjloarpQCNjYjOEsMiQCH2ksPCpBYFEqMEEG8PsxBDz5Kv0+oB4zPQOA==";
        };
        _cQOT0x2c = {
            "id" = "cQOT0x2c";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.384-development.jar";
            "hash" = "sha512-2FoLKiMNIXzaT5P8ougRvdU9hoxt6E7CxeHOEusrDYxK40aDesXfpSnxWHQtXZTmpMq8ZheNJHpN02M4V2viZQ==";
        };
        _W2bCCnfb = {
            "id" = "W2bCCnfb";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.384-development.jar";
            "hash" = "sha512-U5d+18rqBN6kxbf4tADsFC4vo25RPoml5EF/1oZq+vn9ANfTng+SfeBpjrWXkrAnq6mHZFlSe3Va88nB1r9PmQ==";
        };
        _FvAorTwC = {
            "id" = "FvAorTwC";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.384-development.jar";
            "hash" = "sha512-3BverRTkk+sFx53lrcn3xDRa4SHUjCJ+XnxkuYRB/P1d+z5SZzGJ3DsthJRSgF0113qyRq3KLKvaXAP2ebmhVQ==";
        };
        _wOQ1koMP = {
            "id" = "wOQ1koMP";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.384-development.jar";
            "hash" = "sha512-XT101tJH2RwbZfxfCyzBaaFeovc+3yLiRpwGA2WzTg864amSPI9/QmIA52ztgnjZ4w9SsR8nrHzAdl/zmefALg==";
        };
        _CFRDhH0Z = {
            "id" = "CFRDhH0Z";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.384-development.jar";
            "hash" = "sha512-sv5rXo/otxgofVTBzDASYJ7J7TdsZqOjxGxClAQChHN+0ui3mHJeIJtTDAQkneWzBCqm604EEUdEZsZFUVdtbw==";
        };
        _vfqIDcWQ = {
            "id" = "vfqIDcWQ";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.384-development.jar";
            "hash" = "sha512-IYcSPLE3xwxMRC1bkCUtZlj8rTs+2DKdYRyxAmjdTGzQvsxFuyX5TQxhU1i4ujzNDLL1SxOxAg+vSa8qsqgr1w==";
        };
        _r8iqGxno = {
            "id" = "r8iqGxno";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.384-development.jar";
            "hash" = "sha512-HA0Zlfyg5DF7VPyWpVNfMDgvJRe6yZFKueWARDj2cAOWSG5fLZfqrtsdqmDdYRMa4WxM7VCj0LBgQGSSwVbgRQ==";
        };
        _dkWjgnRF = {
            "id" = "dkWjgnRF";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.384-development.jar";
            "hash" = "sha512-D6kowBrMoKYJ119+pmckFRV6cuspyvH6Xuhv6jKyyY/7k4Q7eC1Qm3WnocqFlGssKHMOcPzz5E5+hGipMxC+xg==";
        };
        _NS8kmYrq = {
            "id" = "NS8kmYrq";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.384-development.jar";
            "hash" = "sha512-S8Szf7p4vVuXCnkSYeD0HHD4GvqiMO8JdU8Oshj8Q2ch3euofhtcdQGi4NiaVB4I2Jzs1HoY6+N89BK/swvEwQ==";
        };
        _peT9QNEF = {
            "id" = "peT9QNEF";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.384-development.jar";
            "hash" = "sha512-kPrMG/Ctf2DgR5OUotBuTX+IY0sqlcb/c+bnc72ZHSB3A7NIa4CjciUiaadYa3a1ugAa3nhaiL6IvEhQWbfunQ==";
        };
        _46O0nmSa = {
            "id" = "46O0nmSa";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.384-development.jar";
            "hash" = "sha512-nV3Zx58jbIoBfBUp5y5xuNwzA9+cOgV8D1fFTEe9xbYDJU0DD3+Y1Z7xQYFYuLxIFXP/Lk/kAqQlPHksB6leAg==";
        };
        _laNGK9LI = {
            "id" = "laNGK9LI";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.384-development.jar";
            "hash" = "sha512-wBnseu9OrLAIqSvP33NbUIlQal3R3O2os6WhqOx/EFjhWpla/HEvO7s1yqpIy4A7X8TH06iQGoEiUUr+ofWBEA==";
        };
        _VJaX2JGX = {
            "id" = "VJaX2JGX";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.388-development.jar";
            "hash" = "sha512-H6y1uwHK0Gl90Yf37XRSJwxkRSpFdGSGtBbvoZrD1Fh1KrEYHEnDpVgN6CfQEQv6UKbME93yH9nxDZtKvmQ0xQ==";
        };
        _c8kJuYWb = {
            "id" = "c8kJuYWb";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.388-development.jar";
            "hash" = "sha512-M4jaD+zPyx75cAxSIT1bclpA6MDMBYRHNgt/o0KbCiKaA2eAjPwbJL/QyyLLCLwQvC7u+Wl5JRm/V1BmG6MDbg==";
        };
        _TXrVEN6N = {
            "id" = "TXrVEN6N";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.388-development.jar";
            "hash" = "sha512-xwBbr9RCL3n/yClfJi/03w+ydbdgopvjRQkDWoetgXGaFsbFZh12vqgtuhaEGevwjzq2CNytBm2IAQXN/O9MAA==";
        };
        _1xlj9VHe = {
            "id" = "1xlj9VHe";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.388-development.jar";
            "hash" = "sha512-y27sWgMJ2ZoK36bz1lvX/bzJdAs2Xg9pOURzD0tBrb2kCT94p9LJIBQU/Sk0gh3giXHbr5zSR1Zm3dRh8Pu0nQ==";
        };
        _t11BNiuz = {
            "id" = "t11BNiuz";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.388-development.jar";
            "hash" = "sha512-b6PqNyJsfsHCs4lT+rDQ1Bt4x64jjxqRH1OpW5vtlQHUxzyM3CJVuisWlyyR4UXui1kIQBdGoC3Ydwf5E5hrvQ==";
        };
        _gemKSSDL = {
            "id" = "gemKSSDL";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.388-development.jar";
            "hash" = "sha512-knNbpHi1Vf1UgmLJ7oblh27N08HgA3VusTYkbeEARCqex0QHXN2G2gfU1MUnHhYzyFGR8zv9rtIbp/wqzjFB7w==";
        };
        _oW9UeOwg = {
            "id" = "oW9UeOwg";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.388-development.jar";
            "hash" = "sha512-iup0keQu11Pps613UpHnHcNLHcXBB39ssdUEL2etGSq9SHb/K+GjMJRTE4lj9DZFvRucmhW+Vc3VvgcyP8soBQ==";
        };
        _X83deDnU = {
            "id" = "X83deDnU";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.388-development.jar";
            "hash" = "sha512-ZfzzYYOYZU9SgOTljzHlX+4Yc78ynTV9pjPPdvkHpN6JRinIrKMTPqaIClkHjp+jY7I5VDv1hAtDOVcNitIoOw==";
        };
        _eaPBJkW9 = {
            "id" = "eaPBJkW9";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.388-development.jar";
            "hash" = "sha512-46BmNwoRkYtHDPwkJBwbszt/9JQFPywFcmDZdzQ4FkJSzdcb6fKLR9iQoDG9bRCHnVOwjxmOm0rYqfSHVhBMpQ==";
        };
        _sHNHNlwC = {
            "id" = "sHNHNlwC";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.388-development.jar";
            "hash" = "sha512-zwOFCOugUuYHpMrGsKmDuJSy9VNqzeVg5IMblbIbOmsiYJO7DGujWH4M0akP9oWGlBc3uqw07AVFJhe1Uzer6w==";
        };
        _dGlR4n2T = {
            "id" = "dGlR4n2T";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.388-development.jar";
            "hash" = "sha512-V7nKyo13nYAYH2exUPTUn4wTAvieGQ/UTHVDYJX41NpvsA+o4URLfFjKHDf9Jj+UvhvpUtxHvz1gT7a61R2Ahw==";
        };
        _yzYZuyy2 = {
            "id" = "yzYZuyy2";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.388-development.jar";
            "hash" = "sha512-P8HId9mlHdq4Lf4ovDI4qZrwemuVVFJVTcNwOh/5YUAj8gW7Z27bsaxV9OBl2VzYv0zs4pvhecBleJaV7HdSRw==";
        };
        _3pzwd79F = {
            "id" = "3pzwd79F";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.388-development.jar";
            "hash" = "sha512-g5vwc/AUGPq0JGv4xiMyhgliYfqBEXjrW0f27IEN7VapE2vhWxnDvrQ8nfBdNl4yCaZkwJshy++7JEAvriDMAQ==";
        };
        _rSvRNF7d = {
            "id" = "rSvRNF7d";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.388-development.jar";
            "hash" = "sha512-PSTIYSS26k/kn+nBz8xESxl6BYLZ3BIdnca9QYDb8iUERtc5pkvpcX2UZMHEz8oLTc8R4O78qOgdQ11ndZVcrA==";
        };
        _YyJl68L9 = {
            "id" = "YyJl68L9";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.388-development.jar";
            "hash" = "sha512-a9E/sd3VHVcJHgmMmUH6POK34/f3h9FxP0CdHq4DLavwaSHNNKMWaImjP3PJvOjjplc7t+6pRaM0fTADRmOjsQ==";
        };
        _W5yEyXdt = {
            "id" = "W5yEyXdt";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.388-development.jar";
            "hash" = "sha512-/JjtdGU3g/9mBO5QHxAs0s10uQsEhIB+17KsX3UvqDIOJ9LbJuXxZDFfyKqgZPecwzD40GivD0fxAcFS/q/WAw==";
        };
        _xCi05fzd = {
            "id" = "xCi05fzd";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.390-development.jar";
            "hash" = "sha512-OpWBD552Mv6kqAhw3hXxiYlL+6DtCiNyass66PnT5XCfvFZvEEEqcfE+d7tsxFFmF5SVz2dQKRQxeyN36pmEQQ==";
        };
        _5btSWZhK = {
            "id" = "5btSWZhK";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.390-development.jar";
            "hash" = "sha512-9F30DyG5NIKbGojtFPFlLHeOBwR8Liyby/NowEzQvDceGIRm1inSLcgZvcZGeS2P/Gieq1a/NkbrW07b13tSow==";
        };
        _59t6oOTY = {
            "id" = "59t6oOTY";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.390-development.jar";
            "hash" = "sha512-C3c/7MiIcorI03b+AlkNdnKnLWMydhJP+DLpZfT3t2HAM1GnwXb0GpGUuEpnqKs0n3z5hYFPdjzOgp/6F6xUJQ==";
        };
        _WVLSg3C7 = {
            "id" = "WVLSg3C7";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.390-development.jar";
            "hash" = "sha512-kEyrXPAffGDt9Jajd1wilUxfcI/Y99FmfKuTJbmANPeOVxTI0ocL0tXWGFZ0bsPrQxao/rgipHf2AD+XxVL6lw==";
        };
        _eSO2bGhA = {
            "id" = "eSO2bGhA";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.390-development.jar";
            "hash" = "sha512-iFZJQZcTq/uJWizPAI5xdF48rWAOd6o0c1FQMpAhpJfltMl3Fo9UzmxJI7Bn6z2y0OPqL/a4VjJz7rveHhQncA==";
        };
        _ZY8haBiv = {
            "id" = "ZY8haBiv";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.390-development.jar";
            "hash" = "sha512-duCwmYAOYAt2eKgZZ1iIrnk8cFciRA1my91/OvM8Iu/x8Q6NmdaSQfjmGDxAG+yFooL3eTsc7GBqf0WkydcVKQ==";
        };
        _wzFj7t8y = {
            "id" = "wzFj7t8y";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.390-development.jar";
            "hash" = "sha512-2/KhFTerZ8dhnPXY6xMHr6RS0olj3BWEHyC7MsQpJIBWQS/WBxYJ5PuDcayfhBFTD2r3+Q+UmTLRDELZSAl3sg==";
        };
        _LgSS2VY1 = {
            "id" = "LgSS2VY1";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.390-development.jar";
            "hash" = "sha512-pfvsaBSYyCCafULHynRmrfAOYRroYFNJDzCaFxz9iMouYbs5dEbtFRpCDYzVp2bFVKtwrwWcwnienCoeHnqwuw==";
        };
        _ODcagkuD = {
            "id" = "ODcagkuD";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.390-development.jar";
            "hash" = "sha512-tt8Wk0uF/4UBluaW+We8uAR6gTO2chpbD27OXsBQ+qZeCDVIzQc9icl1gPZH/yoXSd5Jf+7Yjc73Ec4Cpz2PDg==";
        };
        _5yySItN2 = {
            "id" = "5yySItN2";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.390-development.jar";
            "hash" = "sha512-/OyzQchRsOGxw3BXXgglof7No9fvDRuJvqUswMeh2ban6RGRsabFtIPtO0UXhagSbzCR6sxBOHDdYG5d5Mzs+w==";
        };
        _qOBw8it7 = {
            "id" = "qOBw8it7";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.390-development.jar";
            "hash" = "sha512-2I/CHmY4PW2vJYwG46C2X7sFhE1yPk42Y9rtli0jmM8rYm13mZnk8ndQWoRnagypdAuv3s9BmYjDZ2169DDoPg==";
        };
        _B5bU1IcO = {
            "id" = "B5bU1IcO";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.390-development.jar";
            "hash" = "sha512-rs0GTh7j304ctQT5sU7gtn7AbgJsTBRDO4APYZOwNw+ygs6fpmdWkN/ZDCm47JrWvriE9QxtYCv2KprKWx+4rw==";
        };
        _v35FD4Ck = {
            "id" = "v35FD4Ck";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.390-development.jar";
            "hash" = "sha512-7jbrd0I1dmLex1CSY+X7NvStujC8xFddFWdlh2G1gqI6EGDJZSgPHxiAV8FIk40EUsxgiV8e9sKDQxEvOLRDnQ==";
        };
        _AGTqPhnh = {
            "id" = "AGTqPhnh";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.390-development.jar";
            "hash" = "sha512-KeruahVBQdcy2rqR4QbzrkENxRX4TxjhYiTt0ZoxDrzqmAZXkZ7SXFL4zThWX1XSgXfw+1NNozG6YPWn+qL5Xg==";
        };
        _67LGl9SU = {
            "id" = "67LGl9SU";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.390-development.jar";
            "hash" = "sha512-kmMUhngK8djtQxwRu4s+r+i8vMwJBwPZPGSzm1UtTIEnGBNca8LtC+HxvZsIutIj1N7exZda/4K5t6qBCMBW1w==";
        };
        _Eo6qvG7K = {
            "id" = "Eo6qvG7K";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.390-development.jar";
            "hash" = "sha512-ko4If/oK8paBKbuIqBkpVphuoydiux7hS84QC1KgeLPFEnpdacu4NFRS5kJ+2DVoKTgL7Mhvu+Ekfs07Rt1Hww==";
        };
        _IuM6tZh8 = {
            "id" = "IuM6tZh8";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.390-development.jar";
            "hash" = "sha512-gAXzXPVqZhUCdqrZxaKXpmikmuRl9MQMECxMhRcf50JHMYnNupe8gKXNHr9RM9nGNpyE+y1Prb+7/YEvPpzvvg==";
        };
        _87pDmTIT = {
            "id" = "87pDmTIT";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.393-development.jar";
            "hash" = "sha512-u6fLAKTo3fwSgGUzLzT86jbfjS/hTzm3gvL5lwe2LqisycT6bA5Eh9+46xC7wKiTN8vwwCkjlTH5bAv7kdDoaQ==";
        };
        _bBWXThe0 = {
            "id" = "bBWXThe0";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.393-development.jar";
            "hash" = "sha512-9S3ub7WP7mQs/vb2F7LQyyRVrpynKKHbjBZb8ICnrbjjZyTe7gMMNAShTWd8mOvv2pYStRRDrDPbUkAvyQBm3g==";
        };
        _Nrmjj03U = {
            "id" = "Nrmjj03U";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.393-development.jar";
            "hash" = "sha512-nJ/m1Vir+IfrRkCU/c/IX+MPM1l5AQp86Tl2UBZjyhs6xN/SM+kb1iwb4IMoSvOMfEme4tykDzcFoSD9o6dE2Q==";
        };
        _q5joWPoU = {
            "id" = "q5joWPoU";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.393-development.jar";
            "hash" = "sha512-ZAkjfrQq5iypasBApJPFShVFrOaZ7OWkQcMB//5H2CXTRc+W5EsGlzAHd/+xLLgSPvoiR7+aMS/mZgW7zsmGyg==";
        };
        _yRJpCrpp = {
            "id" = "yRJpCrpp";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.393-development.jar";
            "hash" = "sha512-8uLKBHRII9EkcBpmtjv3LN25yIU24z68J/O4T4OrEw+JDjjrR/6CUmnBQZ5qOyPx2elWls+6zpFdfB+U2yq/yA==";
        };
        _zoj9Z8DB = {
            "id" = "zoj9Z8DB";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.393-development.jar";
            "hash" = "sha512-A8X8q1Ww4KgdclWXqCfjQYDrDzIdogG+xCJWaqf1WfvQte5Yim+k2OC0SnGnHCkrq5lwWXDPxq7Jh1lp0lpLSA==";
        };
        _i5bW61ZD = {
            "id" = "i5bW61ZD";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.393-development.jar";
            "hash" = "sha512-y2uii9dGt9HkzR/Tk1Yn9m+UoWdZ4aGQ3uj7gXsbQrheStCGriCIIT8PjJF8H2LK3WZjW7XN16YnqdIO1gjdag==";
        };
        _HvSHkxb7 = {
            "id" = "HvSHkxb7";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.393-development.jar";
            "hash" = "sha512-gB4FXWWKwtJ1YU1BoVdX209e640TjiHQMNV81ZzD7ERQxS426pNHbth8RmoO29udKmxpvASbsbTr6bl1zqTMfA==";
        };
        _FndfnOQc = {
            "id" = "FndfnOQc";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.393-development.jar";
            "hash" = "sha512-Hp+t5Xf8mLZgFoAgP6TtCpUxTTXrLMR01fIfIXKjTGdJEiYhGnLKU3oUQtODyNPhxWdaqW/U3vwEn4n6cCfKGw==";
        };
        _rNAFbbPc = {
            "id" = "rNAFbbPc";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.393-development.jar";
            "hash" = "sha512-RBCCgGrs7decmVk+oi5QZUAKBKDU9dciTI2QGsuSDJ2kAU01WL3rwY3M5LCYeSacDSg+yrCaDdddLWecmJRWmQ==";
        };
        _1JM6dADo = {
            "id" = "1JM6dADo";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.393-development.jar";
            "hash" = "sha512-aQZTHJyLxZKxAykuMq2ACSN2qyErS42TOz0uLoGxBqZgzVDcufX/bJuMlnjMBTrA8S+eK2IOQ1R2S3txoanoPQ==";
        };
        _Y11EncZQ = {
            "id" = "Y11EncZQ";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.393-development.jar";
            "hash" = "sha512-QLKqYvkZJcw+LUGc26VwxgZh1mT8inEp8z+2g9ti5c7rvZH0bUlEkmB/aCxfdHHwyKwcEg1+oGpZEtv96eehdg==";
        };
        _9zyeXtWc = {
            "id" = "9zyeXtWc";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.393-development.jar";
            "hash" = "sha512-R1YxGcz/11x706z5ymznTdtZnku2mQlB9q5rDEnkzGFslaYfGbugSntopgAKyLrFazYI/ApuNb6T4JhIzoh4TQ==";
        };
        _drdXP6SM = {
            "id" = "drdXP6SM";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.393-development.jar";
            "hash" = "sha512-ENX4Jnsc0Tz948poGxu9R9PlBWHLc6LBFYdG4d6GYhYk+1Mah2Ax+9Vnvotb6x8i/aPhfbK2RlO1nKtHLUpjdQ==";
        };
        _Ea8kjAFk = {
            "id" = "Ea8kjAFk";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.393-development.jar";
            "hash" = "sha512-v9kyGoQlo8xT2JEljYC9DCiuEXhxACRjUXqtLgBh+DmnQkbfbMdBAhFf1VMDAlfxjWK/5hV0Nq8FtQfEx8xqgw==";
        };
        _bqnL792x = {
            "id" = "bqnL792x";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.393-development.jar";
            "hash" = "sha512-H4Epf7N1G+NPK1M7+4Fb1BV+GJvNSxHCWpP+uCUeVc7/NGPIMgzeKEOcprRoHyRtJQ8UJ0fPLIuQcyNurhlNGQ==";
        };
        _rmvIhxA7 = {
            "id" = "rmvIhxA7";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.393-development.jar";
            "hash" = "sha512-+X7VeztLRarRCZPIp8zzx1DdNJaahgCnRt4xwOUmDaKPbwo74MAQ4gDMR0LgI+i+qybGz67e5LNDlNsjqbWYGw==";
        };
        _pDhg3PQ7 = {
            "id" = "pDhg3PQ7";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.394-development.jar";
            "hash" = "sha512-mH/gWG/mpChTrX2zkdPCQFlYqa3DMfvm5PZmMONGsSxlixc73RlnDLGCPG/NjXVBXvJQEw77a1FD5FMmoY885Q==";
        };
        _qJsAFxQK = {
            "id" = "qJsAFxQK";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.394-development.jar";
            "hash" = "sha512-VuIyikGl0PHmWsiheSieMIw6qtuDxxQfGo699VDKNyuVBWZTcfEuoZOhqaWm/HdnuzZddBZMUnnE80PnDK9k/g==";
        };
        _o8mQ5kfa = {
            "id" = "o8mQ5kfa";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.394-development.jar";
            "hash" = "sha512-+G1Q4w0bJIxHZ56TGADvnytHNxUil1yGJhb+CsZl88Qkdw2Kuj8V1RN9BIGXNORpXDpmvjQ1xYs12b0oq4ka9Q==";
        };
        _fdoQLLvt = {
            "id" = "fdoQLLvt";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.394-development.jar";
            "hash" = "sha512-PiX7opLtz8SwKA8dvtnIdLM9whIV7omrDZhmTcClmd2+wqwNS5L2hajv+avZfjfFQ3R9GLYugkQL8GNghi8+Zw==";
        };
        _zVX74JFE = {
            "id" = "zVX74JFE";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.394-development.jar";
            "hash" = "sha512-My6hUmyiQLyACSZyqZNZpFYqyVctZlJsD2EwasXECgN5I4STK7wr5SP+Zxqmrf35+mSwdxbruxtJADN3pXs03A==";
        };
        _GJpWlbb6 = {
            "id" = "GJpWlbb6";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.394-development.jar";
            "hash" = "sha512-aSQ+diekbHLvWaFaxgoz/roOaKMtXtefOn6gBtUBr0B0WMIjj/SdlbnuevT6kzbf3QrJP8+DcdO4wVNyyfeUOA==";
        };
        _MjXarfKp = {
            "id" = "MjXarfKp";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.394-development.jar";
            "hash" = "sha512-h9ZOcB/UWgFE5PtQ4ZAb05yPBLaqFi3qyEmlFrCCSTnKNiNHvX37ohOPX5/XdZLOyGDsM0ytyTFf7saEFbC4iw==";
        };
        _eIOit61Y = {
            "id" = "eIOit61Y";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.394-development.jar";
            "hash" = "sha512-JQs2YMSaNoRnsJFCoVETbP26JiDM46yMLhBft0MWA3acD46gOA/lMQ5BkkB3Y6lLGxaRGqK4LA7ShiG5NwHOGA==";
        };
        _skFKSjtK = {
            "id" = "skFKSjtK";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.394-development.jar";
            "hash" = "sha512-+e3CWMmbHkV4xmzgnkQtRlZgoF3JZWmK2zNT9hOE2Vsng42vPKkf+BE8DhmNxdF3UhLKintzfo5KaRzPF+M1yA==";
        };
        _hHqvGFZD = {
            "id" = "hHqvGFZD";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.394-development.jar";
            "hash" = "sha512-e9E7jVi2DwSTbqhK7ihaWSwv4KkJnitWWy6OWiTvP4bnwA/EWgWLkBgj4VK313XRrQ9eWqHMeZwHM1k/AHoiKA==";
        };
        _wwZpyFvo = {
            "id" = "wwZpyFvo";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.394-development.jar";
            "hash" = "sha512-jD0NTdqb018xrqGDb3rIymd1h1v8J6nSrL725KKNdBqqV+184sJiBgslWgOyrzHOju4s60KRS5ZIAIkpbiey8g==";
        };
        _Yg0LYYfg = {
            "id" = "Yg0LYYfg";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.394-development.jar";
            "hash" = "sha512-Eta8g7Gdm7F9nhZX5po2rhou+ql9DI8RCNcRRlIWWpEK9cosW5sj/PTpcGvmoLp123V5eQBtj1hIwB2R3wqJjg==";
        };
        _lY5STDnK = {
            "id" = "lY5STDnK";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.394-development.jar";
            "hash" = "sha512-/iu5MtP+oIRFBlSdDqJXETry53zvJHGSNO8Xz/L1+Q2TqhLyPks0COdJxBQhu5A1ElhqJPxW0mh1AIGcOITRMA==";
        };
        _C2PCABKT = {
            "id" = "C2PCABKT";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.394-development.jar";
            "hash" = "sha512-UHtMmLSCqrF9fHmvjdWX2KXQyvrbf6gFsml7mfaCG6M2i1FTo8xUgrpO9EaOg0jiyYM0dhPhjZRfp/eWr8loBA==";
        };
        _bGNagVT3 = {
            "id" = "bGNagVT3";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.394-development.jar";
            "hash" = "sha512-zm0jifxtA7pQ4eJ+cpuRkVuIY2fTCLVIhCnNuM4HZ8Fxy1TJDao2YM9AC3gokjw7cYT47VPfdSJEwc5cDi4Kfw==";
        };
        _NSCezuRM = {
            "id" = "NSCezuRM";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.394-development.jar";
            "hash" = "sha512-6vNlpf8C2/ttEFUsoWWmSLVcBB/wUNqi+UcCEEURyxVNcPAFboX1f7c2bUaiHwzg4GfZ9lJBgTjvRog2A5vVTQ==";
        };
        _Fq17vowP = {
            "id" = "Fq17vowP";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.394-development.jar";
            "hash" = "sha512-xI/DREGW4QoNLwhGYkMhfpDAr6KMwZb/78fGmh2koBH2Kwzjw92FZdT1GL7lxQX7IEPXpgl4SpHMFWThuyL67w==";
        };
        _bKKHpV8m = {
            "id" = "bKKHpV8m";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.396-development.jar";
            "hash" = "sha512-QJkZQ9t91CxF+d+5Gz/smRuUPlhlgvju8I1/Ths+lx67Tdgt1023ANW8afaSRSF2pGpxuB1/jO38PsyEY+Xf9A==";
        };
        _Tqe096HI = {
            "id" = "Tqe096HI";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.396-development.jar";
            "hash" = "sha512-/epn5Vfmk/Tzj/ewtFjNbda8wSoFaCpTSJKUfZvEWn51Y9sbYfzRa/PJ1HFl30+BOMiqmFsqyC6NEH5/8jgHcw==";
        };
        _v4z22gfg = {
            "id" = "v4z22gfg";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.396-development.jar";
            "hash" = "sha512-KVcSsDDlTKCxD8EL4mCLUgE9Sj4FBj1czS/2zl3avYaLmqaTqMRyShf9pfquC44r2XcKh3+H2eILLrORiy0lQg==";
        };
        _aMsdqnjD = {
            "id" = "aMsdqnjD";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.396-development.jar";
            "hash" = "sha512-v3GxeApr8IQQiWNmghx6MLWJfgXQ8/Xl5PWtGLp/rZCmg75+blQXZP2GCmfBTFX8SufMZRK9zDOJNtolF833zg==";
        };
        _EVd8VXGV = {
            "id" = "EVd8VXGV";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.396-development.jar";
            "hash" = "sha512-CjjCekycofu1kgyYda+VMpFKc9CQxLFYkDsNnp1f0KnhM8zrGXuqxPYWCrckYV0vTlqnwoyjSs3QN3EAQwNNEQ==";
        };
        _H1oKo80a = {
            "id" = "H1oKo80a";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.396-development.jar";
            "hash" = "sha512-BIjQjIJrRd5f/nbBSeoL2TiC0WMMpDvqITJ6XtUOnENNB6PiSZotgDxRdrP5+xnQ6VvETHQmvObBM3uBsXvIQw==";
        };
        _mCaJlHV8 = {
            "id" = "mCaJlHV8";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.396-development.jar";
            "hash" = "sha512-18biK5/ZjK7GkaWBO0VZbmVjCTH/TIzX9vzRTq1tBGSVs2NBuDl6LvKhLD1ZxoJ6KTu87qk9nQi6y79ogC1OCw==";
        };
        _C3OkpY5j = {
            "id" = "C3OkpY5j";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.396-development.jar";
            "hash" = "sha512-pceav86Xws8pkREPlibZ9Sn+fc1Z7o/MXzd+EWEKrhVEzjhN8U7vnb8+d6YwIzFzrZDYATix1eS6y4fn67iUPA==";
        };
        _5MymXbYw = {
            "id" = "5MymXbYw";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.396-development.jar";
            "hash" = "sha512-+2TCP7gI90eeastpBcVcYo4XRDCTjeBA5caQH4K9f2o0OVO5zPg1qGbaQ2p71hbvtbzCVdYfIXWt8uGwTxHZ8A==";
        };
        _fK68fqZi = {
            "id" = "fK68fqZi";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.396-development.jar";
            "hash" = "sha512-6/RxowPMuAc8JbriiYYBGCI4Q/uMf2OYEQhQ9knaO3JSbG2em8llM2RXP8uiSFkme9FPgSsQk91eFd9YUtEH4Q==";
        };
        _payXSBJV = {
            "id" = "payXSBJV";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.396-development.jar";
            "hash" = "sha512-KTGRfkf1A1Ms8cdxiA7ldZT3VVGQAKyOX95RpZudCRJJ9Gf6cEcTti37ou9jWYrXfOHayJ+bQz4RzdqzA0vxmg==";
        };
        _FjXnQvI4 = {
            "id" = "FjXnQvI4";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.396-development.jar";
            "hash" = "sha512-+kArIOu8U7iTRq1ACfsXkkAi9pgc6nmVoQaJIHuGuHdFU1gSjCwTzKJS5tiEv8JeSL+gx41tlDgljH8RM/vGAQ==";
        };
        _r9pgYaub = {
            "id" = "r9pgYaub";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.396-development.jar";
            "hash" = "sha512-fSWdvE7L4W05myavOaNeHjvSiN+VtnJRXNqJtzFDi81qyL6MWXFZnMB05EUg+fM4Ool1mQE48th9kjF5XixYrA==";
        };
        _HHQZywL9 = {
            "id" = "HHQZywL9";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.396-development.jar";
            "hash" = "sha512-t2Tvyz1VRzNCMAwDjEiHKTH0W4b487eP1GzMNnM6SF9UDZKfoOtObzQZEHNi4BiQUT/uUQiIMnEnOtmwm5vKdw==";
        };
        _IYNWLjiN = {
            "id" = "IYNWLjiN";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.396-development.jar";
            "hash" = "sha512-skNUa0q/fApucJk/pVeGM/VV13L/fLYTX7RG57eJJwpv7Yk6I5EY+l6lppDnZ1O8MmcUW6e8qVsuPHK+/03n4g==";
        };
        _9KtBYf6A = {
            "id" = "9KtBYf6A";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.396-development.jar";
            "hash" = "sha512-PLDadSO3g+qGcuveCWL8YbXT8mBAcneYEg3TV0zOk4wdNHycJ+971DeiWjvCV2I66kOEOYAEH/Y5sXmd5VqZYg==";
        };
        _QSI6jKsG = {
            "id" = "QSI6jKsG";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.396-development.jar";
            "hash" = "sha512-A2n2OJt2Q4GmR2WPs7kLvpy0nxlgueQ4lcz23UQasG1riLKR92w19v0QTQV8f0R2S57g854pcPkXgBNaouoD4A==";
        };
        _WfneK1d3 = {
            "id" = "WfneK1d3";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.398-development.jar";
            "hash" = "sha512-HSLlM0YmKEowpQjyZlrgNxxCAMCIc/e2XDk7tgjQRQ0xdQxmNoWq9rtXlvIHkGoVhF9aHCmAtB8WWlXDCNGJow==";
        };
        _z5DZ4QCD = {
            "id" = "z5DZ4QCD";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.398-development.jar";
            "hash" = "sha512-VqynVAau//R3+4c5FPLOncKdeiLsYI9bpqF1E5AxqLXfRY0iLF2O6OiS0ZseRC+fTypoxqcujmPueC6EzoXGLw==";
        };
        _hFh6O610 = {
            "id" = "hFh6O610";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.398-development.jar";
            "hash" = "sha512-COifEsDe73m49kd7h6BgVEPr8n0OQb8SDPAfArEm4oetNSwArbVe+DCaCJIq3UGimHldzrYkZGDyIpLjR5ttQA==";
        };
        _YqLit5O2 = {
            "id" = "YqLit5O2";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.398-development.jar";
            "hash" = "sha512-O8sNSXnk0scqLMqJkYJxm9742G42CuXqnreXq2QxQlaPm3V/nuzNwbzLmMY5XLK1r/yhx2BEp/rhCas1T+w6kQ==";
        };
        _NZQkxccG = {
            "id" = "NZQkxccG";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.398-development.jar";
            "hash" = "sha512-5WiF3QlYGARXGFbtOcv3c64MJ36nK3CORSm4q2PvpbR2cXT/ZoWRPtOpghH8KBtn9CDpqN4w8xGNcC+x3Snmdg==";
        };
        _41vUN5d6 = {
            "id" = "41vUN5d6";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.398-development.jar";
            "hash" = "sha512-SRtlixNZT0fXEVqu6jGzmh2rdb8fIuYHh02Ob3HkmgxUiGp2H9G1P1Vw1HzoMHdCBUwEgs1mkyA6AtlqSWmCvw==";
        };
        _NH18NTSi = {
            "id" = "NH18NTSi";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.398-development.jar";
            "hash" = "sha512-sp5RJJl+KGFmS0nOAAhUmoubxVthgAU2A27TotW7Fg/ghwv+J4BYkXtLWdzsoAw/k/7quPBkVL5UuKH8Rn2NQg==";
        };
        _jVlORVYu = {
            "id" = "jVlORVYu";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.398-development.jar";
            "hash" = "sha512-AfICJvtkL/P1bu1mALtV1FR4SiJcVfjlgRKkU00TkAzgk9OUjmMRglZOOpC7NhaqvuRThZE6c7lIctByDIq2Jw==";
        };
        _POtfUeqo = {
            "id" = "POtfUeqo";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.398-development.jar";
            "hash" = "sha512-pyLHpEgYdPJi14T0J2swurLg09p/fbIWPs3hVghNUB9qQd5bhCHCixyWteInFb67tWRE7ePARSaTwg6XzI/WOw==";
        };
        _Fqz6xH5U = {
            "id" = "Fqz6xH5U";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.398-development.jar";
            "hash" = "sha512-2/aLjlV+GClUnh1ZZBEXKpJFaD71bt/kOgDlK7sIF8mVMbFuniMVuIjhnAZgau+ER4N5amEZinbEan3hIuV/gw==";
        };
        _XJqIwoQW = {
            "id" = "XJqIwoQW";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.398-development.jar";
            "hash" = "sha512-E8xOg8VSl/wQp5SzFKQEBMdc4+r5OVRuPsWY+pkTxDiQxHRa107PAd5Hm0Ayupj0zLdmJbHOBDrK/tnmXfh70g==";
        };
        _qRu2Bs4G = {
            "id" = "qRu2Bs4G";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.398-development.jar";
            "hash" = "sha512-uHkW6OR3JLgj/eIyyrU3hYreDzQicYfUhkwJPlNLAMJANh2pRwsOd6JTSc878UzMoMB8paFq7Yx4AKVOF2Bewg==";
        };
        _2XUS8Vk2 = {
            "id" = "2XUS8Vk2";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.398-development.jar";
            "hash" = "sha512-s4IXYv3HF1Zn69h2vjYW++S83q++kQ6+VBTWI3DAhK95Qwk1JqSbTWej3rtVbomgkC/oM0OKkt2yDGo62q3+pw==";
        };
        _Apyu6Ef3 = {
            "id" = "Apyu6Ef3";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.398-development.jar";
            "hash" = "sha512-jJhKH4DeY4hIhejEbN76YCd9JDHwXSrglDubb//1ppEM2Zn9K178pdTVovYGkFSOnIuNXn7pvb4PL0r5A+m9UA==";
        };
        _JNJqm5zf = {
            "id" = "JNJqm5zf";
            "file" = "MasaGadget-mc1.21.1-neoforge-4.0.398-development.jar";
            "hash" = "sha512-/+1mFCir70f+Acd/U5vnsl89cdiYTQgEOVMzB6dcGZtrOyU1X1q9vMEJHeA+XYtE64nga0b5/Yz6Ju4JmkBJaQ==";
        };
        _a6P8c3Ph = {
            "id" = "a6P8c3Ph";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.398-development.jar";
            "hash" = "sha512-EqtAowteAktwo9evvLieV01kpD+Z6ORv1Kw8FBJvdJlk072Fo3RvamOEPHOxw0hyBa4VdVtfrEwrm/uEL3ClAg==";
        };
        _UqUGTUub = {
            "id" = "UqUGTUub";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.398-development.jar";
            "hash" = "sha512-yRE5urkVcXUy5qEWHRTBGhuJ/1WdtwI2O9N7OZ+Y8xZW9ul60r7D34j4h+ahQJpTSEoufXq+55WS3KfmZ/p63Q==";
        };
        _8X4UdWPD = {
            "id" = "8X4UdWPD";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.401-development.jar";
            "hash" = "sha512-poheAcxCtNqMVX5v4amia7O0um+veRyY0PD0aMYT0RVxQeDEuxSCT7YGYhGPok6xtIIkaV4GYplY5npqq1UlGQ==";
        };
        _hA4My3c0 = {
            "id" = "hA4My3c0";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-U0lF3/e3AZZZHq9UjGcsXXHq63ac7X/KxlZNvIDSN7EBfh6FvKWluXirspdXqsEmaUy4nX3VBEi5kYOZWeznvA==";
        };
        _cQVjoc5Z = {
            "id" = "cQVjoc5Z";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-Bp+IkfZOcCElQH/Xy+IAFnemWhBOSXj8tyOmGf22mNwVMVzuJCiqWmulBkx1R9C3WYytY8FuPihtWAtZAnDHdg==";
        };
        _vbIGpp42 = {
            "id" = "vbIGpp42";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.401-development.jar";
            "hash" = "sha512-Phje/fzC7+HCGxDeU8Gfr5PXXVtQDlG65pcsXVkSxkeODVK6Nc30EP7ypBxnz/Aqe+MnjoHnAE6T84Z4Pp8FqQ==";
        };
        _ZEYTMfYB = {
            "id" = "ZEYTMfYB";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.401-development.jar";
            "hash" = "sha512-OceWhmfUDW5QX9Afph+7ggHvK4n49XWC9EGshYYEjbz9Vty09MOSUikuLA1vZUvAZijhrFZ/g8Rrv5ai03f1Zw==";
        };
        _jx5TalQS = {
            "id" = "jx5TalQS";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-wZ8Tr9UzMewR/nTHZtXMfck3U5hsbVLlu1taiBoivSsRWfTH5+WmXokAnaYboYLbC8ZEjC3bZ135Tsz1BHJjxg==";
        };
        _f8Gqtp9n = {
            "id" = "f8Gqtp9n";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.401-development.jar";
            "hash" = "sha512-agf3mw8Dk8kB+4X0OZ56IkxmQZldGzx1GHQ5uUdlcv8T2ZogCCI+erhkIffSY859RrO141nkGllAzJ+ZFnPYBw==";
        };
        _PZjERovU = {
            "id" = "PZjERovU";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.401-development.jar";
            "hash" = "sha512-rSQqVd0gZsMful1ffZ1u5rzzhG7+8cPE4ZCJht7dJbC4GdYM9hyOytAhVyghxiF7QR1HRAmSG0B1X1zFkcbv7w==";
        };
        _1KIczUb5 = {
            "id" = "1KIczUb5";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-3YTKBusjTRXcMIFeXD+tMiYr0C5daN9YaySYdEc03iKSWFfcJRAIsTIxS2H4qecBv20sMcqrIrU5OhJo6rCXug==";
        };
        _yJ3lwlwN = {
            "id" = "yJ3lwlwN";
            "file" = "MasaGadget-mc1.21.8-fabric-4.0.401-development.jar";
            "hash" = "sha512-vOJ9UYKgqjwFrOesY7rvlKB8DMQXRKcPMSvZvTAJLdbN/gf3caSj7rqZ1EOcgPx0z5EEyOlFa8Df2e2HeakvFg==";
        };
        _IhHKwFQY = {
            "id" = "IhHKwFQY";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.401-development.jar";
            "hash" = "sha512-OceWhmfUDW5QX9Afph+7ggHvK4n49XWC9EGshYYEjbz9Vty09MOSUikuLA1vZUvAZijhrFZ/g8Rrv5ai03f1Zw==";
        };
        _ug4PBRFE = {
            "id" = "ug4PBRFE";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.401-development.jar";
            "hash" = "sha512-agf3mw8Dk8kB+4X0OZ56IkxmQZldGzx1GHQ5uUdlcv8T2ZogCCI+erhkIffSY859RrO141nkGllAzJ+ZFnPYBw==";
        };
        _djqj2xaD = {
            "id" = "djqj2xaD";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.401-development.jar";
            "hash" = "sha512-mBBBigzj4qQMJcVHIm+1bD+xc+4+EUFB1iF6zHvwlFwUFDns69fTEAuf2DYkOd/1cNRqUAI+yssivA2W5F4WEA==";
        };
        _6ysZC4Yf = {
            "id" = "6ysZC4Yf";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.401-development.jar";
            "hash" = "sha512-rSQqVd0gZsMful1ffZ1u5rzzhG7+8cPE4ZCJht7dJbC4GdYM9hyOytAhVyghxiF7QR1HRAmSG0B1X1zFkcbv7w==";
        };
        _zdugnGQn = {
            "id" = "zdugnGQn";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.401-development.jar";
            "hash" = "sha512-xAeOBcNROLvyEhzlZK6zXtroEF5U+/FdvP6gY2kp25sBmMgufHMq0eWiiu+lwMSYkSOjaLObVhdnH2Hvv7aztA==";
        };
        _SCGi0aWw = {
            "id" = "SCGi0aWw";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-wZ8Tr9UzMewR/nTHZtXMfck3U5hsbVLlu1taiBoivSsRWfTH5+WmXokAnaYboYLbC8ZEjC3bZ135Tsz1BHJjxg==";
        };
        _TkZ6C4TZ = {
            "id" = "TkZ6C4TZ";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.401-development.jar";
            "hash" = "sha512-G0K1hQpsEHR3NDMKiqJvVoQAbJ3rMzFgp++LUMxxOvpDiPhOnQb6euBoIGKEffUgNLCTavyZuBxZEql2h3GkAQ==";
        };
        _dvLxk3g3 = {
            "id" = "dvLxk3g3";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-Bp+IkfZOcCElQH/Xy+IAFnemWhBOSXj8tyOmGf22mNwVMVzuJCiqWmulBkx1R9C3WYytY8FuPihtWAtZAnDHdg==";
        };
        _JgRHCzd8 = {
            "id" = "JgRHCzd8";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.401-development.jar";
            "hash" = "sha512-pggZqb+Qcg83qfwKBXFxCLF2wv4m0HFTxr9WAIKY0/7q/NkijXAEOZj6/ZT4WNa3YONS5rpF0nikHWgp/aP4fg==";
        };
        _OcIxqEyj = {
            "id" = "OcIxqEyj";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.401-development.jar";
            "hash" = "sha512-mSqdZLKOlvmQ+Xc7m0y0ZWEdRy3pZkH0qFTuTkzIGCi+DG4wvaoHRA1vDTCyT54rcYTPuM+vcJh1SZR0lhP9Kw==";
        };
        _jCAON7JI = {
            "id" = "jCAON7JI";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.401-development.jar";
            "hash" = "sha512-UL/8mBuAh0MSnQWU1bu0E8rs4pO5ctJ3HGKeagqIgRP7N0W1hqBaW9JZrVlluElBVInqCAz/VS+IjleeicC+bQ==";
        };
        _CKzheR8l = {
            "id" = "CKzheR8l";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.401-development.jar";
            "hash" = "sha512-Phje/fzC7+HCGxDeU8Gfr5PXXVtQDlG65pcsXVkSxkeODVK6Nc30EP7ypBxnz/Aqe+MnjoHnAE6T84Z4Pp8FqQ==";
        };
        _ecfe5jjY = {
            "id" = "ecfe5jjY";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-U0lF3/e3AZZZHq9UjGcsXXHq63ac7X/KxlZNvIDSN7EBfh6FvKWluXirspdXqsEmaUy4nX3VBEi5kYOZWeznvA==";
        };
        _6k4c4fml = {
            "id" = "6k4c4fml";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.401-development.jar";
            "hash" = "sha512-H3VUpx9XlQrOF3C2g3KcEx1QtP2mfLKiGSTIZ82/v3NnMhPzAnbKpHpZmmnMYSF/OjbATF7WxGDC/Xn5S09aew==";
        };
        _qNYiVN6s = {
            "id" = "qNYiVN6s";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.401-development.jar";
            "hash" = "sha512-Phje/fzC7+HCGxDeU8Gfr5PXXVtQDlG65pcsXVkSxkeODVK6Nc30EP7ypBxnz/Aqe+MnjoHnAE6T84Z4Pp8FqQ==";
        };
        _qkLPzsZ3 = {
            "id" = "qkLPzsZ3";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.401-development.jar";
            "hash" = "sha512-Phje/fzC7+HCGxDeU8Gfr5PXXVtQDlG65pcsXVkSxkeODVK6Nc30EP7ypBxnz/Aqe+MnjoHnAE6T84Z4Pp8FqQ==";
        };
        _UAiKWlb7 = {
            "id" = "UAiKWlb7";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-Bp+IkfZOcCElQH/Xy+IAFnemWhBOSXj8tyOmGf22mNwVMVzuJCiqWmulBkx1R9C3WYytY8FuPihtWAtZAnDHdg==";
        };
        _Ti6wYG82 = {
            "id" = "Ti6wYG82";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.401-development.jar";
            "hash" = "sha512-pggZqb+Qcg83qfwKBXFxCLF2wv4m0HFTxr9WAIKY0/7q/NkijXAEOZj6/ZT4WNa3YONS5rpF0nikHWgp/aP4fg==";
        };
        _SZ0KLRex = {
            "id" = "SZ0KLRex";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.401-development.jar";
            "hash" = "sha512-UL/8mBuAh0MSnQWU1bu0E8rs4pO5ctJ3HGKeagqIgRP7N0W1hqBaW9JZrVlluElBVInqCAz/VS+IjleeicC+bQ==";
        };
        _nLwTSqwB = {
            "id" = "nLwTSqwB";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-U0lF3/e3AZZZHq9UjGcsXXHq63ac7X/KxlZNvIDSN7EBfh6FvKWluXirspdXqsEmaUy4nX3VBEi5kYOZWeznvA==";
        };
        _1LAwJQ9M = {
            "id" = "1LAwJQ9M";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.401-development.jar";
            "hash" = "sha512-H3VUpx9XlQrOF3C2g3KcEx1QtP2mfLKiGSTIZ82/v3NnMhPzAnbKpHpZmmnMYSF/OjbATF7WxGDC/Xn5S09aew==";
        };
        _GnVg1XwS = {
            "id" = "GnVg1XwS";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.401-development.jar";
            "hash" = "sha512-H3VUpx9XlQrOF3C2g3KcEx1QtP2mfLKiGSTIZ82/v3NnMhPzAnbKpHpZmmnMYSF/OjbATF7WxGDC/Xn5S09aew==";
        };
        _ZMSdR46C = {
            "id" = "ZMSdR46C";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.401-development.jar";
            "hash" = "sha512-U0lF3/e3AZZZHq9UjGcsXXHq63ac7X/KxlZNvIDSN7EBfh6FvKWluXirspdXqsEmaUy4nX3VBEi5kYOZWeznvA==";
        };
        _Mmgsutts = {
            "id" = "Mmgsutts";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.401-development.jar";
            "hash" = "sha512-UL/8mBuAh0MSnQWU1bu0E8rs4pO5ctJ3HGKeagqIgRP7N0W1hqBaW9JZrVlluElBVInqCAz/VS+IjleeicC+bQ==";
        };
        _w7UJPtle = {
            "id" = "w7UJPtle";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.401-development.jar";
            "hash" = "sha512-pggZqb+Qcg83qfwKBXFxCLF2wv4m0HFTxr9WAIKY0/7q/NkijXAEOZj6/ZT4WNa3YONS5rpF0nikHWgp/aP4fg==";
        };
        _iLeknWiO = {
            "id" = "iLeknWiO";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.401-development.jar";
            "hash" = "sha512-pggZqb+Qcg83qfwKBXFxCLF2wv4m0HFTxr9WAIKY0/7q/NkijXAEOZj6/ZT4WNa3YONS5rpF0nikHWgp/aP4fg==";
        };
        _moE0qSzA = {
            "id" = "moE0qSzA";
            "file" = "MasaGadget-mc1.14.4-fabric-4.0.402-development.jar";
            "hash" = "sha512-hChL72jeY6h99e8mLZhvmTvClKcqaDbktBUuaMfzzgL+BjuDIt+S+7FED8wFzAMWmkSOXjMhUr/J4D/LKeN0yg==";
        };
        _Es0TupZL = {
            "id" = "Es0TupZL";
            "file" = "MasaGadget-mc1.21.4-fabric-4.0.402-development.jar";
            "hash" = "sha512-vRRCyz3us7EPI7OHUZ5IdYDQBmiU5Ker28qOIkE4CgAnwzH4vBnwgJytUhnkvh4K2PGj2XuTJ5A8Wkq2Z24Miw==";
        };
        _QilXl7ff = {
            "id" = "QilXl7ff";
            "file" = "MasaGadget-mc1.18.2-fabric-4.0.402-development.jar";
            "hash" = "sha512-SpfNTe9X7M7n76Zt1AxQG5CB9hLyrT8CYnozpsQVcKaV3dJQfOHqVQX2fqGqA82k+qih29qWgDRTYCF+ZQAP+A==";
        };
        _XVPj6pOz = {
            "id" = "XVPj6pOz";
            "file" = "MasaGadget-mc26.1.2-fabric-4.0.402-development.jar";
            "hash" = "sha512-BEGu3Vc9jPqWuhNR1BTS9ehSnaLu2T7ctMLTRqDCUKw/4yq+9naiZMEzllPW0O0u79kAXdr/xbxThhrL9/VGxQ==";
        };
        _zM6xlXRw = {
            "id" = "zM6xlXRw";
            "file" = "MasaGadget-mc1.21.3-fabric-4.0.402-development.jar";
            "hash" = "sha512-LlUPsUeeJgCejLyOKWRZ5guz+HcNyF93Vd6s3QoAN1eQm5Et+nmEwV+vawUvGs1YMOuxdv8A5TlsGe0jrdwOgg==";
        };
        _dhKbr5Ad = {
            "id" = "dhKbr5Ad";
            "file" = "MasaGadget-mc1.19.3-fabric-4.0.402-development.jar";
            "hash" = "sha512-Y5+eYywBiVX3CHg83XygYn4P1F6wcBl3xXT2w3zn2PzwwQzyGJ3XuZ987qIrg2B6onSl65g1FYQbIzbC04nxWQ==";
        };
        _ra0otPzo = {
            "id" = "ra0otPzo";
            "file" = "MasaGadget-mc1.21.1-fabric-4.0.402-development.jar";
            "hash" = "sha512-6dHMdpY7DfQMoTJhufeHHD546naIzXKTp3J3Z3loilZBdujSJgwaATeXfi+6nANi9+RNR146xG70JpPE+CXRyw==";
        };
        _K6G3jgNy = {
            "id" = "K6G3jgNy";
            "file" = "MasaGadget-mc1.15.2-fabric-4.0.402-development.jar";
            "hash" = "sha512-0nvHnNA3XGpnCW0m4t2w8a7lv9v7P1PRoBit31n87BNio4+arrE8/tCI6L1GoUXhBfTikzUG+pd2GZNetAONqw==";
        };
        _H7hkzpYu = {
            "id" = "H7hkzpYu";
            "file" = "MasaGadget-mc1.20.6-fabric-4.0.402-development.jar";
            "hash" = "sha512-g/0XjvzVKBaeTfMJSl67P40bWHYq0eAsLqmoNgKmwz3ZkNhqC19Cgvob8jbmU5BLLfgIdefMK/sJYuFQhUzHYw==";
        };
        _8xNcXf9k = {
            "id" = "8xNcXf9k";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.402-development.jar";
            "hash" = "sha512-6zOLF9dMPArIRDgqhAo5RhYLB2DR8wkycaF7JH7N0DYy5Ei3o5VNRdXAH2FSwfs5jdpwzESXs5x7IjeSRNFU7A==";
        };
        _NdML8btR = {
            "id" = "NdML8btR";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.402-development.jar";
            "hash" = "sha512-BsnWKkRodJN6+LmTJNWnq+SAv7dDZFBkdhsDj7+8wLco7YNH73ZAGavxeXffkHC3z6+hbVtrdt9CF8zQSGFt2Q==";
        };
        _aruVz6tf = {
            "id" = "aruVz6tf";
            "file" = "MasaGadget-mc26.2-fabric-4.0.402-development.jar";
            "hash" = "sha512-7nArcYeFHYbAn5a+QWSTnQjT8gNBtaaw1ARzhUxurDhNlRVKZ24bynyvPThehtHfAKm8BUcvvlEbZRyG8uhNKA==";
        };
        _uDFMIe8f = {
            "id" = "uDFMIe8f";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.402-development.jar";
            "hash" = "sha512-A3uyDsn8E0d2EF731XC0v/V3GcPVv2HZYlmLIBF6i14BJHGBF0QUmiCc04ffkpyUQapXorJDTxMfgK3TItcEfw==";
        };
        _ROli8urQ = {
            "id" = "ROli8urQ";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.402-development.jar";
            "hash" = "sha512-dFKqPmRfEIXYsIlCEkgrkdYKfuIuMaVvkpO5kt4qcODD4XqVKFDcIbdgH5XiP5YisgqWNg4hLJPmWlIABL/Ipw==";
        };
        _w0gzYTf2 = {
            "id" = "w0gzYTf2";
            "file" = "MasaGadget-mc1.19.2-fabric-4.0.402-development.jar";
            "hash" = "sha512-uTbCSPG+UYBcWM2LiD/eo+yuLS5JMXqSxFreMyBRUq1wFAXVUAHrKvsk3wArsbwW1XLrjTA17+Q3ppwOyP9y+g==";
        };
        _nXnCDBo1 = {
            "id" = "nXnCDBo1";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.402-development.jar";
            "hash" = "sha512-tJDGeKXkQvQX66al8WD0oMRgwNl8c7hwcNHnbZvCWfpR5LKuTeS4iD6t970UULZ110cquek5JJWOoRigYCI4Mg==";
        };
        _6vOgzs4M = {
            "id" = "6vOgzs4M";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.402-development.jar";
            "hash" = "sha512-4huFX7EuSqK60f61t0FCJHKPSzF2FMiS46vLeTLTuFQr39z/uLhzuQSZpgZwDjmLwS8VpWCPEPuJX5yaSHIbVQ==";
        };
        _ns9wbMbL = {
            "id" = "ns9wbMbL";
            "file" = "MasaGadget-mc1.20.2-fabric-4.0.402-development.jar";
            "hash" = "sha512-BsnWKkRodJN6+LmTJNWnq+SAv7dDZFBkdhsDj7+8wLco7YNH73ZAGavxeXffkHC3z6+hbVtrdt9CF8zQSGFt2Q==";
        };
        _BXqB8Z81 = {
            "id" = "BXqB8Z81";
            "file" = "MasaGadget-mc1.16.5-fabric-4.0.402-development.jar";
            "hash" = "sha512-dFKqPmRfEIXYsIlCEkgrkdYKfuIuMaVvkpO5kt4qcODD4XqVKFDcIbdgH5XiP5YisgqWNg4hLJPmWlIABL/Ipw==";
        };
        _87dEDBu9 = {
            "id" = "87dEDBu9";
            "file" = "MasaGadget-mc26.2-fabric-4.0.402-development.jar";
            "hash" = "sha512-7nArcYeFHYbAn5a+QWSTnQjT8gNBtaaw1ARzhUxurDhNlRVKZ24bynyvPThehtHfAKm8BUcvvlEbZRyG8uhNKA==";
        };
        _A1Rwqaie = {
            "id" = "A1Rwqaie";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.402-development.jar";
            "hash" = "sha512-tJDGeKXkQvQX66al8WD0oMRgwNl8c7hwcNHnbZvCWfpR5LKuTeS4iD6t970UULZ110cquek5JJWOoRigYCI4Mg==";
        };
        _xMX95tPO = {
            "id" = "xMX95tPO";
            "file" = "MasaGadget-mc1.17.1-fabric-4.0.402-development.jar";
            "hash" = "sha512-A3uyDsn8E0d2EF731XC0v/V3GcPVv2HZYlmLIBF6i14BJHGBF0QUmiCc04ffkpyUQapXorJDTxMfgK3TItcEfw==";
        };
        _SU6nXei0 = {
            "id" = "SU6nXei0";
            "file" = "MasaGadget-mc1.19.4-fabric-4.0.402-development.jar";
            "hash" = "sha512-tJDGeKXkQvQX66al8WD0oMRgwNl8c7hwcNHnbZvCWfpR5LKuTeS4iD6t970UULZ110cquek5JJWOoRigYCI4Mg==";
        };
        _qVcOPwJF = {
            "id" = "qVcOPwJF";
            "file" = "MasaGadget-mc1.20.1-fabric-4.0.402-development.jar";
            "hash" = "sha512-6zOLF9dMPArIRDgqhAo5RhYLB2DR8wkycaF7JH7N0DYy5Ei3o5VNRdXAH2FSwfs5jdpwzESXs5x7IjeSRNFU7A==";
        };
        _9BH8SiFK = {
            "id" = "9BH8SiFK";
            "file" = "MasaGadget-mc1.20.4-fabric-4.0.402-development.jar";
            "hash" = "sha512-vzyQtStDewQ4JL6dNMVvMQXLR6wUTK5dRcjayjrLuJY5ZkLq4ke+lFGn1YAPVs0z0ocWM5jAFeO6KW1a4fLNiQ==";
        };
        _EhnoUaAY = {
            "id" = "EhnoUaAY";
            "file" = "MasaGadget-mc1.21.5-fabric-4.0.402-development.jar";
            "hash" = "sha512-4huFX7EuSqK60f61t0FCJHKPSzF2FMiS46vLeTLTuFQr39z/uLhzuQSZpgZwDjmLwS8VpWCPEPuJX5yaSHIbVQ==";
        };
        _78cY6SEk = {
            "id" = "78cY6SEk";
            "file" = "MasaGadget-mc1.21.8-fabric-4.0.402-development.jar";
            "hash" = "sha512-ukJNAo3+srLD3EDX5cRDbw0FyTs+PnO3ZcUCY0ZAYs/hrW+LleEJ8ggbzJJ2gMCLsuLttiQdTvHeyM0QLZ8tZQ==";
        };
    in {
        "10D6twA1" = _10D6twA1;
        "siL1gZgQ" = _siL1gZgQ;
        "6xPZgRX0" = _6xPZgRX0;
        "CwXEW1Lt" = _CwXEW1Lt;
        "zr4iKhw7" = _zr4iKhw7;
        "NkaOcHf9" = _NkaOcHf9;
        "60YACWc3" = _60YACWc3;
        "qj6VcIDU" = _qj6VcIDU;
        "GCr4g1bE" = _GCr4g1bE;
        "lPvVPzXl" = _lPvVPzXl;
        "iekAYqvZ" = _iekAYqvZ;
        "Mh4MY9BE" = _Mh4MY9BE;
        "w9WBXXlv" = _w9WBXXlv;
        "IM2gKk55" = _IM2gKk55;
        "Vfn2G7dc" = _Vfn2G7dc;
        "OgEeUnLd" = _OgEeUnLd;
        "uJFVa6px" = _uJFVa6px;
        "2XLGEhiR" = _2XLGEhiR;
        "oPXWNbuX" = _oPXWNbuX;
        "UOLo742V" = _UOLo742V;
        "ciwkosUV" = _ciwkosUV;
        "JoFn6WbR" = _JoFn6WbR;
        "PRwCUe8n" = _PRwCUe8n;
        "eN9pfkLJ" = _eN9pfkLJ;
        "rr5bVJVp" = _rr5bVJVp;
        "DqKlsQ72" = _DqKlsQ72;
        "3v48z9se" = _3v48z9se;
        "iRGVMGMT" = _iRGVMGMT;
        "USIf40QV" = _USIf40QV;
        "oKR7chba" = _oKR7chba;
        "301x4vxi" = _301x4vxi;
        "FGyn30O0" = _FGyn30O0;
        "BH0ZaSkD" = _BH0ZaSkD;
        "lAfhbO9R" = _lAfhbO9R;
        "kD3RokqV" = _kD3RokqV;
        "3CZyIObv" = _3CZyIObv;
        "8VOJPuvn" = _8VOJPuvn;
        "kFhli5wT" = _kFhli5wT;
        "2EWCXbpl" = _2EWCXbpl;
        "yVuW4u0Q" = _yVuW4u0Q;
        "2QJcYJ19" = _2QJcYJ19;
        "YS2aa8KG" = _YS2aa8KG;
        "jsqbxc4p" = _jsqbxc4p;
        "QNKqPPQh" = _QNKqPPQh;
        "BoT3FYoy" = _BoT3FYoy;
        "tYH7P3B4" = _tYH7P3B4;
        "9GzkibJ9" = _9GzkibJ9;
        "CQ5pxOVV" = _CQ5pxOVV;
        "cGodItgJ" = _cGodItgJ;
        "2glBU8cV" = _2glBU8cV;
        "yQwWO2Oi" = _yQwWO2Oi;
        "1v3zJueu" = _1v3zJueu;
        "u8NLkhCa" = _u8NLkhCa;
        "A0L7xjwW" = _A0L7xjwW;
        "KuI9nBkS" = _KuI9nBkS;
        "i5FOmR50" = _i5FOmR50;
        "vonTojC7" = _vonTojC7;
        "WMqEkorD" = _WMqEkorD;
        "N74wB57V" = _N74wB57V;
        "iuE64Lu3" = _iuE64Lu3;
        "YekyHXlp" = _YekyHXlp;
        "hhiHTKj2" = _hhiHTKj2;
        "X8K3RrEf" = _X8K3RrEf;
        "Xt3Z4Hoj" = _Xt3Z4Hoj;
        "AQNYdRv0" = _AQNYdRv0;
        "VTxKOzJ8" = _VTxKOzJ8;
        "bd7T5n48" = _bd7T5n48;
        "uuAm5D6y" = _uuAm5D6y;
        "wio4GDci" = _wio4GDci;
        "T1E7Ts6O" = _T1E7Ts6O;
        "bbCZ3hwZ" = _bbCZ3hwZ;
        "XmCnNEwZ" = _XmCnNEwZ;
        "sabLcO4Q" = _sabLcO4Q;
        "WxVtOD1F" = _WxVtOD1F;
        "vM6TJ8kJ" = _vM6TJ8kJ;
        "ravNamtf" = _ravNamtf;
        "K8a7nNeF" = _K8a7nNeF;
        "ECZDtugp" = _ECZDtugp;
        "CBaluLOq" = _CBaluLOq;
        "8UcHDqRY" = _8UcHDqRY;
        "uDvEEwtF" = _uDvEEwtF;
        "A8vOKclg" = _A8vOKclg;
        "pWCU9Tbi" = _pWCU9Tbi;
        "jm6qpkwJ" = _jm6qpkwJ;
        "Jbcgilcd" = _Jbcgilcd;
        "hPR9hATe" = _hPR9hATe;
        "uX9TtbPZ" = _uX9TtbPZ;
        "YuHMF4aE" = _YuHMF4aE;
        "cQOT0x2c" = _cQOT0x2c;
        "W2bCCnfb" = _W2bCCnfb;
        "FvAorTwC" = _FvAorTwC;
        "wOQ1koMP" = _wOQ1koMP;
        "CFRDhH0Z" = _CFRDhH0Z;
        "vfqIDcWQ" = _vfqIDcWQ;
        "r8iqGxno" = _r8iqGxno;
        "dkWjgnRF" = _dkWjgnRF;
        "NS8kmYrq" = _NS8kmYrq;
        "peT9QNEF" = _peT9QNEF;
        "46O0nmSa" = _46O0nmSa;
        "laNGK9LI" = _laNGK9LI;
        "VJaX2JGX" = _VJaX2JGX;
        "c8kJuYWb" = _c8kJuYWb;
        "TXrVEN6N" = _TXrVEN6N;
        "1xlj9VHe" = _1xlj9VHe;
        "t11BNiuz" = _t11BNiuz;
        "gemKSSDL" = _gemKSSDL;
        "oW9UeOwg" = _oW9UeOwg;
        "X83deDnU" = _X83deDnU;
        "eaPBJkW9" = _eaPBJkW9;
        "sHNHNlwC" = _sHNHNlwC;
        "dGlR4n2T" = _dGlR4n2T;
        "yzYZuyy2" = _yzYZuyy2;
        "3pzwd79F" = _3pzwd79F;
        "rSvRNF7d" = _rSvRNF7d;
        "YyJl68L9" = _YyJl68L9;
        "W5yEyXdt" = _W5yEyXdt;
        "xCi05fzd" = _xCi05fzd;
        "5btSWZhK" = _5btSWZhK;
        "59t6oOTY" = _59t6oOTY;
        "WVLSg3C7" = _WVLSg3C7;
        "eSO2bGhA" = _eSO2bGhA;
        "ZY8haBiv" = _ZY8haBiv;
        "wzFj7t8y" = _wzFj7t8y;
        "LgSS2VY1" = _LgSS2VY1;
        "ODcagkuD" = _ODcagkuD;
        "5yySItN2" = _5yySItN2;
        "qOBw8it7" = _qOBw8it7;
        "B5bU1IcO" = _B5bU1IcO;
        "v35FD4Ck" = _v35FD4Ck;
        "AGTqPhnh" = _AGTqPhnh;
        "67LGl9SU" = _67LGl9SU;
        "Eo6qvG7K" = _Eo6qvG7K;
        "IuM6tZh8" = _IuM6tZh8;
        "87pDmTIT" = _87pDmTIT;
        "bBWXThe0" = _bBWXThe0;
        "Nrmjj03U" = _Nrmjj03U;
        "q5joWPoU" = _q5joWPoU;
        "yRJpCrpp" = _yRJpCrpp;
        "zoj9Z8DB" = _zoj9Z8DB;
        "i5bW61ZD" = _i5bW61ZD;
        "HvSHkxb7" = _HvSHkxb7;
        "FndfnOQc" = _FndfnOQc;
        "rNAFbbPc" = _rNAFbbPc;
        "1JM6dADo" = _1JM6dADo;
        "Y11EncZQ" = _Y11EncZQ;
        "9zyeXtWc" = _9zyeXtWc;
        "drdXP6SM" = _drdXP6SM;
        "Ea8kjAFk" = _Ea8kjAFk;
        "bqnL792x" = _bqnL792x;
        "rmvIhxA7" = _rmvIhxA7;
        "pDhg3PQ7" = _pDhg3PQ7;
        "qJsAFxQK" = _qJsAFxQK;
        "o8mQ5kfa" = _o8mQ5kfa;
        "fdoQLLvt" = _fdoQLLvt;
        "zVX74JFE" = _zVX74JFE;
        "GJpWlbb6" = _GJpWlbb6;
        "MjXarfKp" = _MjXarfKp;
        "eIOit61Y" = _eIOit61Y;
        "skFKSjtK" = _skFKSjtK;
        "hHqvGFZD" = _hHqvGFZD;
        "wwZpyFvo" = _wwZpyFvo;
        "Yg0LYYfg" = _Yg0LYYfg;
        "lY5STDnK" = _lY5STDnK;
        "C2PCABKT" = _C2PCABKT;
        "bGNagVT3" = _bGNagVT3;
        "NSCezuRM" = _NSCezuRM;
        "Fq17vowP" = _Fq17vowP;
        "bKKHpV8m" = _bKKHpV8m;
        "Tqe096HI" = _Tqe096HI;
        "v4z22gfg" = _v4z22gfg;
        "aMsdqnjD" = _aMsdqnjD;
        "EVd8VXGV" = _EVd8VXGV;
        "H1oKo80a" = _H1oKo80a;
        "mCaJlHV8" = _mCaJlHV8;
        "C3OkpY5j" = _C3OkpY5j;
        "5MymXbYw" = _5MymXbYw;
        "fK68fqZi" = _fK68fqZi;
        "payXSBJV" = _payXSBJV;
        "FjXnQvI4" = _FjXnQvI4;
        "r9pgYaub" = _r9pgYaub;
        "HHQZywL9" = _HHQZywL9;
        "IYNWLjiN" = _IYNWLjiN;
        "9KtBYf6A" = _9KtBYf6A;
        "QSI6jKsG" = _QSI6jKsG;
        "WfneK1d3" = _WfneK1d3;
        "z5DZ4QCD" = _z5DZ4QCD;
        "hFh6O610" = _hFh6O610;
        "YqLit5O2" = _YqLit5O2;
        "NZQkxccG" = _NZQkxccG;
        "41vUN5d6" = _41vUN5d6;
        "NH18NTSi" = _NH18NTSi;
        "jVlORVYu" = _jVlORVYu;
        "POtfUeqo" = _POtfUeqo;
        "Fqz6xH5U" = _Fqz6xH5U;
        "XJqIwoQW" = _XJqIwoQW;
        "qRu2Bs4G" = _qRu2Bs4G;
        "2XUS8Vk2" = _2XUS8Vk2;
        "Apyu6Ef3" = _Apyu6Ef3;
        "JNJqm5zf" = _JNJqm5zf;
        "a6P8c3Ph" = _a6P8c3Ph;
        "UqUGTUub" = _UqUGTUub;
        "8X4UdWPD" = _8X4UdWPD;
        "hA4My3c0" = _hA4My3c0;
        "cQVjoc5Z" = _cQVjoc5Z;
        "vbIGpp42" = _vbIGpp42;
        "ZEYTMfYB" = _ZEYTMfYB;
        "jx5TalQS" = _jx5TalQS;
        "f8Gqtp9n" = _f8Gqtp9n;
        "PZjERovU" = _PZjERovU;
        "1KIczUb5" = _1KIczUb5;
        "yJ3lwlwN" = _yJ3lwlwN;
        "IhHKwFQY" = _IhHKwFQY;
        "ug4PBRFE" = _ug4PBRFE;
        "djqj2xaD" = _djqj2xaD;
        "6ysZC4Yf" = _6ysZC4Yf;
        "zdugnGQn" = _zdugnGQn;
        "SCGi0aWw" = _SCGi0aWw;
        "TkZ6C4TZ" = _TkZ6C4TZ;
        "dvLxk3g3" = _dvLxk3g3;
        "JgRHCzd8" = _JgRHCzd8;
        "OcIxqEyj" = _OcIxqEyj;
        "jCAON7JI" = _jCAON7JI;
        "CKzheR8l" = _CKzheR8l;
        "ecfe5jjY" = _ecfe5jjY;
        "6k4c4fml" = _6k4c4fml;
        "qNYiVN6s" = _qNYiVN6s;
        "qkLPzsZ3" = _qkLPzsZ3;
        "UAiKWlb7" = _UAiKWlb7;
        "Ti6wYG82" = _Ti6wYG82;
        "SZ0KLRex" = _SZ0KLRex;
        "nLwTSqwB" = _nLwTSqwB;
        "1LAwJQ9M" = _1LAwJQ9M;
        "GnVg1XwS" = _GnVg1XwS;
        "ZMSdR46C" = _ZMSdR46C;
        "Mmgsutts" = _Mmgsutts;
        "w7UJPtle" = _w7UJPtle;
        "iLeknWiO" = _iLeknWiO;
        "moE0qSzA" = _moE0qSzA;
        "Es0TupZL" = _Es0TupZL;
        "QilXl7ff" = _QilXl7ff;
        "XVPj6pOz" = _XVPj6pOz;
        "zM6xlXRw" = _zM6xlXRw;
        "dhKbr5Ad" = _dhKbr5Ad;
        "ra0otPzo" = _ra0otPzo;
        "K6G3jgNy" = _K6G3jgNy;
        "H7hkzpYu" = _H7hkzpYu;
        "8xNcXf9k" = _8xNcXf9k;
        "NdML8btR" = _NdML8btR;
        "aruVz6tf" = _aruVz6tf;
        "uDFMIe8f" = _uDFMIe8f;
        "ROli8urQ" = _ROli8urQ;
        "w0gzYTf2" = _w0gzYTf2;
        "nXnCDBo1" = _nXnCDBo1;
        "6vOgzs4M" = _6vOgzs4M;
        "ns9wbMbL" = _ns9wbMbL;
        "BXqB8Z81" = _BXqB8Z81;
        "87dEDBu9" = _87dEDBu9;
        "A1Rwqaie" = _A1Rwqaie;
        "xMX95tPO" = _xMX95tPO;
        "SU6nXei0" = _SU6nXei0;
        "qVcOPwJF" = _qVcOPwJF;
        "9BH8SiFK" = _9BH8SiFK;
        "EhnoUaAY" = _EhnoUaAY;
        "78cY6SEk" = _78cY6SEk;
        "fabric-1.17.1" = _xMX95tPO;
        "fabric-1.19.2" = _w0gzYTf2;
        "fabric-1.14.4" = _moE0qSzA;
        "fabric-1.20.1" = _qVcOPwJF;
        "fabric-1.19.3" = _dhKbr5Ad;
        "fabric-1.21" = _ra0otPzo;
        "fabric-1.21.1" = _ra0otPzo;
        "fabric-1.19.4" = _SU6nXei0;
        "fabric-1.21.2" = _zM6xlXRw;
        "fabric-1.21.3" = _zM6xlXRw;
        "fabric-1.15.2" = _K6G3jgNy;
        "fabric-1.18.2" = _QilXl7ff;
        "fabric-1.20.5" = _H7hkzpYu;
        "fabric-1.20.6" = _H7hkzpYu;
        "fabric-1.16.5" = _BXqB8Z81;
        "fabric-1.20.2" = _ns9wbMbL;
        "fabric-1.20.3" = _9BH8SiFK;
        "fabric-1.20.4" = _9BH8SiFK;
        "fabric-1.21.4" = _Es0TupZL;
        "fabric-1.21.5" = _EhnoUaAY;
        "fabric-1.21.6" = _78cY6SEk;
        "fabric-1.21.7" = _78cY6SEk;
        "fabric-1.21.8" = _78cY6SEk;
        "fabric-26.1" = _XVPj6pOz;
        "fabric-26.1.1" = _XVPj6pOz;
        "fabric-26.1.2" = _XVPj6pOz;
        "fabric-26.2" = _87dEDBu9;
        "quilt-1.17.1" = _xMX95tPO;
        "quilt-1.19.2" = _w0gzYTf2;
        "quilt-1.14.4" = _moE0qSzA;
        "quilt-1.20.1" = _qVcOPwJF;
        "quilt-1.19.3" = _dhKbr5Ad;
        "quilt-1.21" = _ra0otPzo;
        "quilt-1.21.1" = _ra0otPzo;
        "quilt-1.19.4" = _SU6nXei0;
        "quilt-1.21.2" = _zM6xlXRw;
        "quilt-1.21.3" = _zM6xlXRw;
        "quilt-1.15.2" = _K6G3jgNy;
        "quilt-1.18.2" = _QilXl7ff;
        "quilt-1.20.5" = _H7hkzpYu;
        "quilt-1.20.6" = _H7hkzpYu;
        "quilt-1.16.5" = _BXqB8Z81;
        "quilt-1.20.2" = _ns9wbMbL;
        "quilt-1.20.3" = _9BH8SiFK;
        "quilt-1.20.4" = _9BH8SiFK;
        "quilt-1.21.4" = _Es0TupZL;
        "quilt-1.21.5" = _EhnoUaAY;
        "quilt-1.21.6" = _78cY6SEk;
        "quilt-1.21.7" = _78cY6SEk;
        "quilt-1.21.8" = _78cY6SEk;
        "quilt-26.1" = _XVPj6pOz;
        "quilt-26.1.1" = _XVPj6pOz;
        "quilt-26.1.2" = _XVPj6pOz;
        "quilt-26.2" = _87dEDBu9;
        "neoforge-1.21.1" = _JNJqm5zf;
        "pkg-v4.0.376-mc1.17.1-fabric" = _10D6twA1;
        "pkg-v4.0.376-mc1.19.2-fabric" = _siL1gZgQ;
        "pkg-v4.0.376-mc1.14.4-fabric" = _6xPZgRX0;
        "pkg-v4.0.376-mc1.20.1-fabric" = _CwXEW1Lt;
        "pkg-v4.0.376-mc1.19.3-fabric" = _zr4iKhw7;
        "pkg-v4.0.376-mc1.21.1-fabric" = _NkaOcHf9;
        "pkg-v4.0.376-mc1.19.4-fabric" = _60YACWc3;
        "pkg-v4.0.376-mc1.21.3-fabric" = _qj6VcIDU;
        "pkg-v4.0.376-mc1.21.1-neoforge" = _GCr4g1bE;
        "pkg-v4.0.376-mc1.15.2-fabric" = _lPvVPzXl;
        "pkg-v4.0.376-mc1.18.2-fabric" = _iekAYqvZ;
        "pkg-v4.0.376-mc1.20.6-fabric" = _Mh4MY9BE;
        "pkg-v4.0.376-mc1.16.5-fabric" = _w9WBXXlv;
        "pkg-v4.0.376-mc1.20.2-fabric" = _IM2gKk55;
        "pkg-v4.0.376-mc1.20.4-fabric" = _Vfn2G7dc;
        "pkg-v4.0.377-mc1.17.1-fabric" = _OgEeUnLd;
        "pkg-v4.0.377-mc1.16.5-fabric" = _uJFVa6px;
        "pkg-v4.0.377-mc1.20.2-fabric" = _BH0ZaSkD;
        "pkg-v4.0.377-mc1.19.4-fabric" = _3CZyIObv;
        "pkg-v4.0.377-mc1.20.1-fabric" = _oKR7chba;
        "pkg-v4.0.377-mc1.18.2-fabric" = _8VOJPuvn;
        "pkg-v4.0.377-mc1.15.2-fabric" = _kFhli5wT;
        "pkg-v4.0.377-mc1.14.4-fabric" = _FGyn30O0;
        "pkg-v4.0.377-mc1.19.2-fabric" = _kD3RokqV;
        "pkg-v4.0.377-mc1.20.6-fabric" = _iRGVMGMT;
        "pkg-v4.0.377-mc1.21.1-fabric" = _USIf40QV;
        "pkg-v4.0.377-mc1.19.3-fabric" = _lAfhbO9R;
        "pkg-v4.0.377-mc1.21.1-neoforge" = _2EWCXbpl;
        "pkg-v4.0.379-mc1.19.2-fabric" = _yVuW4u0Q;
        "pkg-v4.0.379-mc1.18.2-fabric" = _2QJcYJ19;
        "pkg-v4.0.379-mc1.15.2-fabric" = _YS2aa8KG;
        "pkg-v4.0.379-mc1.19.3-fabric" = _jsqbxc4p;
        "pkg-v4.0.379-mc1.20.2-fabric" = _QNKqPPQh;
        "pkg-v4.0.379-mc1.19.4-fabric" = _BoT3FYoy;
        "pkg-v4.0.379-mc1.20.1-fabric" = _tYH7P3B4;
        "pkg-v4.0.379-mc1.21.3-fabric" = _9GzkibJ9;
        "pkg-v4.0.379-mc1.20.4-fabric" = _CQ5pxOVV;
        "pkg-v4.0.379-mc1.20.6-fabric" = _cGodItgJ;
        "pkg-v4.0.379-mc1.16.5-fabric" = _2glBU8cV;
        "pkg-v4.0.379-mc1.17.1-fabric" = _yQwWO2Oi;
        "pkg-v4.0.379-mc1.14.4-fabric" = _1v3zJueu;
        "pkg-v4.0.379-mc1.21.1-neoforge" = _u8NLkhCa;
        "pkg-v4.0.379-mc1.21.1-fabric" = _A0L7xjwW;
        "pkg-v4.0.381-mc1.20.2-fabric" = _KuI9nBkS;
        "pkg-v4.0.381-mc1.16.5-fabric" = _i5FOmR50;
        "pkg-v4.0.381-mc1.19.3-fabric" = _vonTojC7;
        "pkg-v4.0.381-mc1.19.4-fabric" = _WMqEkorD;
        "pkg-v4.0.381-mc1.18.2-fabric" = _N74wB57V;
        "pkg-v4.0.381-mc1.19.2-fabric" = _iuE64Lu3;
        "pkg-v4.0.381-mc1.20.4-fabric" = _YekyHXlp;
        "pkg-v4.0.381-mc1.21.1-fabric" = _hhiHTKj2;
        "pkg-v4.0.381-mc1.21.3-fabric" = _X8K3RrEf;
        "pkg-v4.0.381-mc1.15.2-fabric" = _Xt3Z4Hoj;
        "pkg-v4.0.381-mc1.20.6-fabric" = _AQNYdRv0;
        "pkg-v4.0.381-mc1.17.1-fabric" = _VTxKOzJ8;
        "pkg-v4.0.381-mc1.14.4-fabric" = _bd7T5n48;
        "pkg-v4.0.381-mc1.20.1-fabric" = _uuAm5D6y;
        "pkg-v4.0.381-mc1.21.1-neoforge" = _wio4GDci;
        "pkg-v4.0.382-mc1.16.5-fabric" = _T1E7Ts6O;
        "pkg-v4.0.382-mc1.21.1-fabric" = _bbCZ3hwZ;
        "pkg-v4.0.382-mc1.18.2-fabric" = _XmCnNEwZ;
        "pkg-v4.0.382-mc1.20.4-fabric" = _sabLcO4Q;
        "pkg-v4.0.382-mc1.20.1-fabric" = _WxVtOD1F;
        "pkg-v4.0.382-mc1.19.2-fabric" = _vM6TJ8kJ;
        "pkg-v4.0.382-mc1.14.4-fabric" = _ravNamtf;
        "pkg-v4.0.382-mc1.19.4-fabric" = _K8a7nNeF;
        "pkg-v4.0.382-mc1.15.2-fabric" = _ECZDtugp;
        "pkg-v4.0.382-mc1.21.3-fabric" = _CBaluLOq;
        "pkg-v4.0.382-mc1.17.1-fabric" = _8UcHDqRY;
        "pkg-v4.0.382-mc1.21.1-neoforge" = _uDvEEwtF;
        "pkg-v4.0.382-mc1.19.3-fabric" = _A8vOKclg;
        "pkg-v4.0.382-mc1.20.6-fabric" = _pWCU9Tbi;
        "pkg-v4.0.382-mc1.20.2-fabric" = _jm6qpkwJ;
        "pkg-v4.0.384-mc1.15.2-fabric" = _Jbcgilcd;
        "pkg-v4.0.384-mc1.20.1-fabric" = _hPR9hATe;
        "pkg-v4.0.384-mc1.17.1-fabric" = _uX9TtbPZ;
        "pkg-v4.0.384-mc1.16.5-fabric" = _YuHMF4aE;
        "pkg-v4.0.384-mc1.19.4-fabric" = _cQOT0x2c;
        "pkg-v4.0.384-mc1.18.2-fabric" = _W2bCCnfb;
        "pkg-v4.0.384-mc1.19.2-fabric" = _FvAorTwC;
        "pkg-v4.0.384-mc1.21.3-fabric" = _wOQ1koMP;
        "pkg-v4.0.384-mc1.21.1-fabric" = _CFRDhH0Z;
        "pkg-v4.0.384-mc1.19.3-fabric" = _vfqIDcWQ;
        "pkg-v4.0.384-mc1.20.2-fabric" = _r8iqGxno;
        "pkg-v4.0.384-mc1.21.4-fabric" = _dkWjgnRF;
        "pkg-v4.0.384-mc1.14.4-fabric" = _NS8kmYrq;
        "pkg-v4.0.384-mc1.21.1-neoforge" = _peT9QNEF;
        "pkg-v4.0.384-mc1.20.4-fabric" = _46O0nmSa;
        "pkg-v4.0.384-mc1.20.6-fabric" = _laNGK9LI;
        "pkg-v4.0.388-mc1.18.2-fabric" = _VJaX2JGX;
        "pkg-v4.0.388-mc1.20.2-fabric" = _c8kJuYWb;
        "pkg-v4.0.388-mc1.20.4-fabric" = _TXrVEN6N;
        "pkg-v4.0.388-mc1.15.2-fabric" = _1xlj9VHe;
        "pkg-v4.0.388-mc1.19.2-fabric" = _t11BNiuz;
        "pkg-v4.0.388-mc1.21.4-fabric" = _gemKSSDL;
        "pkg-v4.0.388-mc1.19.4-fabric" = _oW9UeOwg;
        "pkg-v4.0.388-mc1.21.3-fabric" = _X83deDnU;
        "pkg-v4.0.388-mc1.21.1-fabric" = _eaPBJkW9;
        "pkg-v4.0.388-mc1.20.6-fabric" = _sHNHNlwC;
        "pkg-v4.0.388-mc1.20.1-fabric" = _dGlR4n2T;
        "pkg-v4.0.388-mc1.19.3-fabric" = _yzYZuyy2;
        "pkg-v4.0.388-mc1.21.1-neoforge" = _3pzwd79F;
        "pkg-v4.0.388-mc1.14.4-fabric" = _rSvRNF7d;
        "pkg-v4.0.388-mc1.17.1-fabric" = _YyJl68L9;
        "pkg-v4.0.388-mc1.16.5-fabric" = _W5yEyXdt;
        "pkg-v4.0.390-mc1.21.3-fabric" = _xCi05fzd;
        "pkg-v4.0.390-mc1.17.1-fabric" = _5btSWZhK;
        "pkg-v4.0.390-mc1.20.2-fabric" = _59t6oOTY;
        "pkg-v4.0.390-mc1.20.6-fabric" = _WVLSg3C7;
        "pkg-v4.0.390-mc1.20.4-fabric" = _eSO2bGhA;
        "pkg-v4.0.390-mc1.21.1-fabric" = _ZY8haBiv;
        "pkg-v4.0.390-mc1.18.2-fabric" = _wzFj7t8y;
        "pkg-v4.0.390-mc1.15.2-fabric" = _LgSS2VY1;
        "pkg-v4.0.390-mc1.19.4-fabric" = _ODcagkuD;
        "pkg-v4.0.390-mc1.19.3-fabric" = _5yySItN2;
        "pkg-v4.0.390-mc1.20.1-fabric" = _qOBw8it7;
        "pkg-v4.0.390-mc1.16.5-fabric" = _B5bU1IcO;
        "pkg-v4.0.390-mc1.19.2-fabric" = _v35FD4Ck;
        "pkg-v4.0.390-mc1.14.4-fabric" = _AGTqPhnh;
        "pkg-v4.0.390-mc1.21.4-fabric" = _67LGl9SU;
        "pkg-v4.0.390-mc1.21.1-neoforge" = _Eo6qvG7K;
        "pkg-v4.0.390-mc1.21.5-fabric" = _IuM6tZh8;
        "pkg-v4.0.393-mc1.20.4-fabric" = _87pDmTIT;
        "pkg-v4.0.393-mc1.19.4-fabric" = _bBWXThe0;
        "pkg-v4.0.393-mc1.20.2-fabric" = _Nrmjj03U;
        "pkg-v4.0.393-mc1.21.5-fabric" = _q5joWPoU;
        "pkg-v4.0.393-mc1.21.4-fabric" = _yRJpCrpp;
        "pkg-v4.0.393-mc1.15.2-fabric" = _zoj9Z8DB;
        "pkg-v4.0.393-mc1.21.1-neoforge" = _i5bW61ZD;
        "pkg-v4.0.393-mc1.14.4-fabric" = _HvSHkxb7;
        "pkg-v4.0.393-mc1.21.1-fabric" = _FndfnOQc;
        "pkg-v4.0.393-mc1.16.5-fabric" = _rNAFbbPc;
        "pkg-v4.0.393-mc1.18.2-fabric" = _1JM6dADo;
        "pkg-v4.0.393-mc1.19.3-fabric" = _Y11EncZQ;
        "pkg-v4.0.393-mc1.17.1-fabric" = _9zyeXtWc;
        "pkg-v4.0.393-mc1.20.1-fabric" = _drdXP6SM;
        "pkg-v4.0.393-mc1.20.6-fabric" = _Ea8kjAFk;
        "pkg-v4.0.393-mc1.19.2-fabric" = _bqnL792x;
        "pkg-v4.0.393-mc1.21.3-fabric" = _rmvIhxA7;
        "pkg-v4.0.394-mc1.18.2-fabric" = _pDhg3PQ7;
        "pkg-v4.0.394-mc1.20.6-fabric" = _qJsAFxQK;
        "pkg-v4.0.394-mc1.21.1-fabric" = _o8mQ5kfa;
        "pkg-v4.0.394-mc1.19.3-fabric" = _fdoQLLvt;
        "pkg-v4.0.394-mc1.21.5-fabric" = _zVX74JFE;
        "pkg-v4.0.394-mc1.21.1-neoforge" = _GJpWlbb6;
        "pkg-v4.0.394-mc1.19.2-fabric" = _MjXarfKp;
        "pkg-v4.0.394-mc1.21.4-fabric" = _eIOit61Y;
        "pkg-v4.0.394-mc1.14.4-fabric" = _skFKSjtK;
        "pkg-v4.0.394-mc1.17.1-fabric" = _hHqvGFZD;
        "pkg-v4.0.394-mc1.15.2-fabric" = _wwZpyFvo;
        "pkg-v4.0.394-mc1.20.2-fabric" = _Yg0LYYfg;
        "pkg-v4.0.394-mc1.21.3-fabric" = _lY5STDnK;
        "pkg-v4.0.394-mc1.20.4-fabric" = _C2PCABKT;
        "pkg-v4.0.394-mc1.20.1-fabric" = _bGNagVT3;
        "pkg-v4.0.394-mc1.16.5-fabric" = _NSCezuRM;
        "pkg-v4.0.394-mc1.19.4-fabric" = _Fq17vowP;
        "pkg-v4.0.396-mc1.14.4-fabric" = _bKKHpV8m;
        "pkg-v4.0.396-mc1.19.3-fabric" = _Tqe096HI;
        "pkg-v4.0.396-mc1.20.2-fabric" = _v4z22gfg;
        "pkg-v4.0.396-mc1.21.1-fabric" = _aMsdqnjD;
        "pkg-v4.0.396-mc1.20.6-fabric" = _EVd8VXGV;
        "pkg-v4.0.396-mc1.21.1-neoforge" = _H1oKo80a;
        "pkg-v4.0.396-mc1.15.2-fabric" = _mCaJlHV8;
        "pkg-v4.0.396-mc1.18.2-fabric" = _C3OkpY5j;
        "pkg-v4.0.396-mc1.19.4-fabric" = _5MymXbYw;
        "pkg-v4.0.396-mc1.21.5-fabric" = _fK68fqZi;
        "pkg-v4.0.396-mc1.21.4-fabric" = _payXSBJV;
        "pkg-v4.0.396-mc1.20.4-fabric" = _FjXnQvI4;
        "pkg-v4.0.396-mc1.17.1-fabric" = _r9pgYaub;
        "pkg-v4.0.396-mc1.19.2-fabric" = _HHQZywL9;
        "pkg-v4.0.396-mc1.16.5-fabric" = _IYNWLjiN;
        "pkg-v4.0.396-mc1.20.1-fabric" = _9KtBYf6A;
        "pkg-v4.0.396-mc1.21.3-fabric" = _QSI6jKsG;
        "pkg-v4.0.398-mc1.21.5-fabric" = _WfneK1d3;
        "pkg-v4.0.398-mc1.17.1-fabric" = _z5DZ4QCD;
        "pkg-v4.0.398-mc1.21.1-fabric" = _hFh6O610;
        "pkg-v4.0.398-mc1.19.4-fabric" = _YqLit5O2;
        "pkg-v4.0.398-mc1.20.2-fabric" = _NZQkxccG;
        "pkg-v4.0.398-mc1.20.6-fabric" = _41vUN5d6;
        "pkg-v4.0.398-mc1.20.1-fabric" = _NH18NTSi;
        "pkg-v4.0.398-mc1.21.4-fabric" = _jVlORVYu;
        "pkg-v4.0.398-mc1.16.5-fabric" = _POtfUeqo;
        "pkg-v4.0.398-mc1.21.3-fabric" = _Fqz6xH5U;
        "pkg-v4.0.398-mc1.19.2-fabric" = _XJqIwoQW;
        "pkg-v4.0.398-mc1.18.2-fabric" = _qRu2Bs4G;
        "pkg-v4.0.398-mc1.15.2-fabric" = _2XUS8Vk2;
        "pkg-v4.0.398-mc1.20.4-fabric" = _Apyu6Ef3;
        "pkg-v4.0.398-mc1.21.1-neoforge" = _JNJqm5zf;
        "pkg-v4.0.398-mc1.19.3-fabric" = _a6P8c3Ph;
        "pkg-v4.0.398-mc1.14.4-fabric" = _UqUGTUub;
        "pkg-v4.0.401-mc1.20.2-fabric" = _8X4UdWPD;
        "pkg-v4.0.401-mc1.14.4-fabric" = _ZMSdR46C;
        "pkg-v4.0.401-mc1.19.4-fabric" = _UAiKWlb7;
        "pkg-v4.0.401-mc1.19.3-fabric" = _qkLPzsZ3;
        "pkg-v4.0.401-mc1.19.2-fabric" = _IhHKwFQY;
        "pkg-v4.0.401-mc1.21.4-fabric" = _SCGi0aWw;
        "pkg-v4.0.401-mc1.21.3-fabric" = _ug4PBRFE;
        "pkg-v4.0.401-mc1.20.1-fabric" = _6ysZC4Yf;
        "pkg-v4.0.401-mc1.20.4-fabric" = _1KIczUb5;
        "pkg-v4.0.401-mc1.21.8-fabric" = _yJ3lwlwN;
        "pkg-v4.0.401-mc1.20.6-fabric" = _djqj2xaD;
        "pkg-v4.0.401-mc1.17.1-fabric" = _zdugnGQn;
        "pkg-v4.0.401-mc1.21.5-fabric" = _TkZ6C4TZ;
        "pkg-v4.0.401-mc1.16.5-fabric" = _iLeknWiO;
        "pkg-v4.0.401-mc1.15.2-fabric" = _OcIxqEyj;
        "pkg-v4.0.401-mc1.21.1-fabric" = _Mmgsutts;
        "pkg-v4.0.401-mc1.18.2-fabric" = _GnVg1XwS;
        "pkg-v4.0.402-mc1.14.4-fabric" = _moE0qSzA;
        "pkg-v4.0.402-mc1.21.4-fabric" = _Es0TupZL;
        "pkg-v4.0.402-mc1.18.2-fabric" = _QilXl7ff;
        "pkg-v4.0.402-mc26.1.2-fabric" = _XVPj6pOz;
        "pkg-v4.0.402-mc1.21.3-fabric" = _zM6xlXRw;
        "pkg-v4.0.402-mc1.19.3-fabric" = _dhKbr5Ad;
        "pkg-v4.0.402-mc1.21.1-fabric" = _ra0otPzo;
        "pkg-v4.0.402-mc1.15.2-fabric" = _K6G3jgNy;
        "pkg-v4.0.402-mc1.20.6-fabric" = _H7hkzpYu;
        "pkg-v4.0.402-mc1.20.1-fabric" = _qVcOPwJF;
        "pkg-v4.0.402-mc1.20.2-fabric" = _ns9wbMbL;
        "pkg-v4.0.402-mc26.2-fabric" = _87dEDBu9;
        "pkg-v4.0.402-mc1.17.1-fabric" = _xMX95tPO;
        "pkg-v4.0.402-mc1.16.5-fabric" = _BXqB8Z81;
        "pkg-v4.0.402-mc1.19.2-fabric" = _w0gzYTf2;
        "pkg-v4.0.402-mc1.19.4-fabric" = _SU6nXei0;
        "pkg-v4.0.402-mc1.21.5-fabric" = _EhnoUaAY;
        "pkg-v4.0.402-mc1.20.4-fabric" = _9BH8SiFK;
        "pkg-v4.0.402-mc1.21.8-fabric" = _78cY6SEk;
        "default" = _78cY6SEk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "masa-gadget-dev";
        id = "qGUUhBWE";
        type = "mod";
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
in callPackage fn {}