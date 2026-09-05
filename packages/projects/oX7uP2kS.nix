{lib, callPackage, ...}:
let
    versions = (let
        _MddPyGfF = {
            "id" = "MddPyGfF";
            "file" = "shetiphiancore-1.19-3.11.4.jar";
            "hash" = "sha512-RfnfZJK/4JICCve2MedqMuF/PWVncIErltboItD+Py/CIOFQP7fRiB0RvNSde3dMpLWA9wUPu3WR80B3NGa9pg==";
        };
        _iBfsF5P4 = {
            "id" = "iBfsF5P4";
            "file" = "shetiphiancore-fabric-1.19-1.3.5.jar";
            "hash" = "sha512-KFJDRjzVwdwQJmdtKRYFLsa0kX4Dv/15gF457iVqWg7NCS6rkXGO4xbnTRg/HOxI7EMu8fX1y22WzmT+ek5hmg==";
        };
        _sZzsHCRF = {
            "id" = "sZzsHCRF";
            "file" = "shetiphiancore-1.19-3.11.5.jar";
            "hash" = "sha512-QxG/pYoa7gzbzJiE+OMZFsKwUhBz8D75SzEF8nTImcYub7PMuTB1YKOAj4MlCPn1duzCG6EdK0h8vkTZzpQRBw==";
        };
        _GJX58lRo = {
            "id" = "GJX58lRo";
            "file" = "shetiphiancore-fabric-1.19-1.3.6.jar";
            "hash" = "sha512-LVTElFJez25ZSQCgpnFCGa+Q1f7SPTi9/wB9TeaTvTkkoX9PoRZWQgzkK8z2Z7J9K067pvUASPhbsI7E+ebFtQ==";
        };
        _XIpOYrsj = {
            "id" = "XIpOYrsj";
            "file" = "shetiphiancore-fabric-1.19-1.3.7.jar";
            "hash" = "sha512-Ac0EWnj87j/c5XXVNhA34oMVTum/LFnx0KdpUsjCBF0JVUt22gyZYHtAhTJyNX/wiRRT+Bas/PWObyFhSJp6xg==";
        };
        _44sQwhGV = {
            "id" = "44sQwhGV";
            "file" = "shetiphiancore-fabric-1.19-1.3.8.jar";
            "hash" = "sha512-wibmW9MU8TOdFIpda8iBGhpPbvjYEIGcrDlJ5BQN2qV+Qlj5chLgdyhDE5Oy9CTOOQxoGmlvLNI1wCt5bVZ82Q==";
        };
        _n1H5zF5v = {
            "id" = "n1H5zF5v";
            "file" = "shetiphiancore-forge-1.19.3-3.11.8.jar";
            "hash" = "sha512-zHHZ42W2Vp96Zc+xnB47l0ofPGr+1TV4ExvE9ILXlfJEiQqH/NGIYsDeUtrf6HBUCmBqNGULJgfHCEEYOV0rZw==";
        };
        _4RLYPCFy = {
            "id" = "4RLYPCFy";
            "file" = "shetiphiancore-fabric-1.19-1.3.9.jar";
            "hash" = "sha512-Da7b2BgZxBeumW6Ly/odEa2kKdMU7Kf1SQX2t6gtAVZYNxWWNbz5ktcR3RbAT2LFVTY96MlBLHHGnnzvrO95fw==";
        };
        _YeWiFKUc = {
            "id" = "YeWiFKUc";
            "file" = "shetiphiancore-forge-1.19.4-3.11.9.jar";
            "hash" = "sha512-Nx5wgQvEMcE5kqZ/SSYGgS1lv+Ac2QQUqDm3QKSCY9m45yi3Tqpeb8ujaIsBH55OaULucQmE+HQRrjGNJMi6FA==";
        };
        _nQZn6Ez4 = {
            "id" = "nQZn6Ez4";
            "file" = "shetiphiancore-fabric-1.19.4-1.3.10.jar";
            "hash" = "sha512-wrkdKJ3/5knZdqiXmdXl64DoNydWHiY64dM47d2kmv9T4d8DdAS2RzsrcqbmzJnIC2Yy6SF4W6NC2hSuqvPG/g==";
        };
        _kYOQHcSL = {
            "id" = "kYOQHcSL";
            "file" = "shetiphiancore-forge-1.20.1-1.0.jar";
            "hash" = "sha512-AVEHKnTwGcCb3gF0th0UO2A90rBnBSEXu9vnMKosexbM/7FV/65kbO+fgmazpyVZKLMHClMZ6wn148FRD9BEHg==";
        };
        _SI5cXrKh = {
            "id" = "SI5cXrKh";
            "file" = "shetiphiancore-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-/mib5e829SnxxaHwLvkxwUu5w3iIzFezevH0fzyO36lV/zciWHkdndj8IaYlFeXe6btolQlUfBbpZDJCx9wl2Q==";
        };
        _kGcPOSBu = {
            "id" = "kGcPOSBu";
            "file" = "shetiphiancore-fabric-1.19.2-1.3.11.jar";
            "hash" = "sha512-5rNhzvHE57S6RfSzN6TLNducn6j1Ypt37WCxo5b37zrle8lXSxpFmRkcDbXojULr8xz/1AMkCfTroAjunDhFHQ==";
        };
        _3ZLleUR8 = {
            "id" = "3ZLleUR8";
            "file" = "shetiphiancore-forge-1.19-3.11.10.jar";
            "hash" = "sha512-s+rNxxgoSmG+jNXe5IjNFCs+59L+ZoLI8CqGI2it5IsuVwrMJdRu+RxV+gtphb+OqSYaHdJyXeLUx6NkpQdUrg==";
        };
        _GaK1jz3X = {
            "id" = "GaK1jz3X";
            "file" = "shetiphiancore-fabric-1.19.4-1.3.11.jar";
            "hash" = "sha512-Yuj1aLJsfRVFQmvt/HB6SzIuxp/x5/gWzF6lZd8zy0v7JooHGmagRmGFfmczcVcza5k5o0HvZOf4ZhoQCNYCFQ==";
        };
        _HAA8sHyz = {
            "id" = "HAA8sHyz";
            "file" = "shetiphiancore-forge-1.19.4-3.11.10.jar";
            "hash" = "sha512-5IbISHz69CyUzdTeEexA2gBKA4o/u8a2TWrd79F7MrLwDZ+W2BlQK5rW6bG7I0DBUW7P4mvEL8zdZ+UtNlMsDg==";
        };
        _Chq0JDCv = {
            "id" = "Chq0JDCv";
            "file" = "shetiphiancore-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-DQAnl/m1URh1EG7Cf/a8nfhs/iDZTpS/tKG+xARts3VPuf43WEOXC1a0QbHOEMCP5tRqLb2RZoqMj5aCwKdG+A==";
        };
        _5Lnd6fG5 = {
            "id" = "5Lnd6fG5";
            "file" = "shetiphiancore-forge-1.20.1-1.1.jar";
            "hash" = "sha512-Kg6ZQpVJ5DVhp+8jh5Dwz88WpSA9+fKbq6DuYu2SQ8xoU5DorSaaGXHEKlQuR9LPzONEImrzMfOekI1wzGbUAA==";
        };
        _IvbET7Gj = {
            "id" = "IvbET7Gj";
            "file" = "shetiphiancore-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-lAEFAFg4o2xmbEZ6skdtzbnHJnPQeGqG/w9+2BaZ6AcVPE5gp050UPLOm0x5oieCU+JZgrm1OH6Khdu61MDN0w==";
        };
        _4JcrXhBL = {
            "id" = "4JcrXhBL";
            "file" = "shetiphiancore-forge-1.20.2-1.1.jar";
            "hash" = "sha512-lUzZaXQjiUATMaRRAmQh+RwJNvkM07ngPMSa2SsWOD/ek1NBKu0N9SORcdTJd9XT3EjISswpqZfawxXj3X3Qiw==";
        };
        _h0symKZT = {
            "id" = "h0symKZT";
            "file" = "shetiphiancore-fabric-1.18.2-1.2.17.jar";
            "hash" = "sha512-uMhN4Q7m269OIeNJvvnjXuYSUl2/tcqlammlK1pMJ9NFYsD7iTj/WCjVWT01Q9graDUZnibZwvD/jNCIEdaeLw==";
        };
        _qiZwZv6a = {
            "id" = "qiZwZv6a";
            "file" = "shetiphiancore-fabric-1.19.2-1.3.12.jar";
            "hash" = "sha512-uTWZ1U43FSRwzUBYyGbLy3KDSDM5Lbuz3eEKQpmRWHtZeY8JAX4APytIcNJvkZdH9LIkz+PNv/7FVV0J4lclZA==";
        };
        _3zdfptSf = {
            "id" = "3zdfptSf";
            "file" = "shetiphiancore-fabric-1.19.4-1.3.12.jar";
            "hash" = "sha512-DTWyaNeyL9XyCjCkOBTgq4kIPA59bPE6Cv3697p0zvXB0Yy1wBa2UHZ0ab5buz/B5xOs6ksQZmq+HOTfizR66g==";
        };
        _7smkt8eL = {
            "id" = "7smkt8eL";
            "file" = "shetiphiancore-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-fSKPm625kXjEkOfO6JY3o3th+XM8zS9H6q5vvt9/1zdJLHstmh9E1Fi6KALrzUFumGzbMPLHAD2qIl0o01iKjA==";
        };
        _aISpYwks = {
            "id" = "aISpYwks";
            "file" = "shetiphiancore-fabric-1.20.2-1.2.jar";
            "hash" = "sha512-hSG8NRIurs/SEarz7pefJ/z185us2bs6C7nk1S4KOLerZvOaxbiAgn+kSgx5O8c62xvpcEL36J18Kwv5nUt1hw==";
        };
        _TQ4mak9V = {
            "id" = "TQ4mak9V";
            "file" = "shetiphiancore-forge-1.18.2-3.10.17.jar";
            "hash" = "sha512-W8FfPa0mTFGV7vkrn9U6tcnOh9cNS2HuBmRtjHWGzu8YemsnZck38yF4qhahgxGgiC7TcFZEttfxlCBFJzURAg==";
        };
        _DXxDIoMO = {
            "id" = "DXxDIoMO";
            "file" = "shetiphiancore-forge-1.19-3.11.11.jar";
            "hash" = "sha512-JqBQvCjNnfMQ6CRJFU2FjeCCGuMGnJ31XRWzjp6W30lYdtU9hUVFm2LmFGDlOo0EvYXGNCTrH0wrXyhKlP+JUA==";
        };
        _9bAmRHWN = {
            "id" = "9bAmRHWN";
            "file" = "shetiphiancore-forge-1.19.4-3.11.11.jar";
            "hash" = "sha512-fuOve10g8ZcYomi2PaEChFiesGrbt2GH1/RX4K1dOMs7s+6VdreJAWyitXdZEYirK8gTNvpHHFHFEnEwc+BpdA==";
        };
        _BH5jHQOU = {
            "id" = "BH5jHQOU";
            "file" = "shetiphiancore-forge-1.20.1-1.2.jar";
            "hash" = "sha512-o/Jvx8MBySyA7pXmsegfdrVaXtP4jGzexgoas3aJ9jH9e57k/zEDUZLycfCXmX0y5bZPjgNXxxVYnc077uAocw==";
        };
        _sH1vdrWt = {
            "id" = "sH1vdrWt";
            "file" = "shetiphiancore-forge-1.20.2-1.2.jar";
            "hash" = "sha512-lbHxRHLo26AQF8m0DqC4GvSF/H7fPOX43qBDGjV7Xz8UY14GDOys7KXmoMMikj5ow80qDLgemfbsmeSio8liQQ==";
        };
        _PKEWwH0H = {
            "id" = "PKEWwH0H";
            "file" = "shetiphiancore-forge-1.19.4-3.11.12.jar";
            "hash" = "sha512-r3aKbdFNTGnSpjz/xaoTGnsMd418mHz76aE44Nfsl0lGqxnSLoAhwRlj5z7Cf4Xd1mPz3nxL03HYprDmW4wZNA==";
        };
        _DpEzpgQ6 = {
            "id" = "DpEzpgQ6";
            "file" = "shetiphiancore-forge-1.20.1-1.3.jar";
            "hash" = "sha512-sky6tbUztsznXxkzB2Xy1IZ7+bX4aNtBCvPGSeLPPrK6n1J1LfaxM3xI9qRnbwOllYJ5Ht98pbLdZuPSvc/a9w==";
        };
        _MccpwxIg = {
            "id" = "MccpwxIg";
            "file" = "shetiphiancore-forge-1.20.2-1.3.jar";
            "hash" = "sha512-R1svfm+11XHgAZ2xe9NDAdY4QDELM7yJxgE96JxyVfAYvsqHPEK31uhP2tAt9hax8wVEYiZQt4OdY747v7PzoQ==";
        };
        _3xL2DwlR = {
            "id" = "3xL2DwlR";
            "file" = "shetiphiancore-neoforge-1.20.2-1.3.jar";
            "hash" = "sha512-MU3jkgwRqMQcHjmDUoKPVGmk4pMwevMyRl+y43jUeD6IduFRtAXCQC6n5TCvVAo6LVeglCsXprkVXNxE+MOOxw==";
        };
        _FitZ85yQ = {
            "id" = "FitZ85yQ";
            "file" = "shetiphiancore-fabric-1.20.4-1.2.jar";
            "hash" = "sha512-FQIwTJMjGH6rtojxx1tBZKGvsIOxI6l5fnPmzebkZZk00JkW5Sjn98VJF5q35buwjq5i0yJlUFyaCV69y+EBEQ==";
        };
        _Sm9ufgPo = {
            "id" = "Sm9ufgPo";
            "file" = "shetiphiancore-forge-1.20.4-1.3.jar";
            "hash" = "sha512-PQnW2ZuGtvXC9mgmE2G1Otv7daNyRd3WNN9l8ubIHsPB9AO3K+Rx/RnEGPyT/0aCzJe8Djdf+7DdT5EPT3BcdA==";
        };
        _lewyKZPR = {
            "id" = "lewyKZPR";
            "file" = "shetiphiancore-neoforge-1.20.4-1.3.jar";
            "hash" = "sha512-zcmmmG0e/zQpb2umeKwXoknJysZBfDJSeaECIcmr9SxkGljlOj/EYJK/DwAIaAZvAOISAhwDJV2GxrUdkufFeA==";
        };
        _p2f8kxWD = {
            "id" = "p2f8kxWD";
            "file" = "shetiphiancore-forge-1.16.2-lts-3.8.24.jar";
            "hash" = "sha512-AVoJPvp9sxyMSEYhUrmtL1Eg6lgcrGoCVAF7Sfzezn63RpSWQeqFW5hKz+NbZgzQNF1oU9Mwp9W+FrkW802KKg==";
        };
        _J8Rns8IU = {
            "id" = "J8Rns8IU";
            "file" = "shetiphiancore-forge-1.18.2-3.10.19.jar";
            "hash" = "sha512-UGmAwcBe0shvcN7B4xbMiYYVK5SX14QSZpOfHdP/MxN1ArKbk8ex9h1mCqiV3mv7B9w1t3/OZ/2ly7WK9Np7lQ==";
        };
        _CN4EEya6 = {
            "id" = "CN4EEya6";
            "file" = "shetiphiancore-forge-1.19-3.11.12.jar";
            "hash" = "sha512-nwwj4JcgGu6W81iD9pE34CuZIUGSZ3K97x74HJXYwDnRte8JN4yQj6mEHBP0LyXnDAD9gAso0d54Ep22GejDAg==";
        };
        _ztvTdtJc = {
            "id" = "ztvTdtJc";
            "file" = "shetiphiancore-fabric-1.19.2-1.3.13.jar";
            "hash" = "sha512-HFi1jna+7m7RVzkMJFk/0d58iouKAasp2ecB49CVB6xTJdAxZlqWAcM9VZzHRA+4FeaDu0enaeBPHVn0WKc3JA==";
        };
        _gyKb4mJM = {
            "id" = "gyKb4mJM";
            "file" = "shetiphiancore-forge-1.19.4-3.11.13.jar";
            "hash" = "sha512-/KaqXDbxQ4tNHvgL+deLprgGu9c2JvKYPhhqZOmgrILAA/Zvijfj8lYaze3WMONFp1cesktsBthUoO5FhGy6wA==";
        };
        _jF4yHUMD = {
            "id" = "jF4yHUMD";
            "file" = "shetiphiancore-fabric-1.19.4-1.3.13.jar";
            "hash" = "sha512-YVYNoCDZLfOBmS1VGGgWuMlePy+e2of/ylH6t0keKOMWCl7L1aEjQdWZ/RQOzz7hZBCD4GJzYG0Wqgnf2izxwg==";
        };
        _OArfEEsX = {
            "id" = "OArfEEsX";
            "file" = "shetiphiancore-forge-1.20.1-1.4.jar";
            "hash" = "sha512-omM5a5ta/i+I1WHaR4qss7wVudb4UM3WqP7BhxDSK03EMpNrTBs9GKSZJatld/rsK8jWgQ1RVG8ldC0q+dxbZQ==";
        };
        _YSUrQvAj = {
            "id" = "YSUrQvAj";
            "file" = "shetiphiancore-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-mKEYBuPtsZpw1eDx4uE2zYPQu1H1btvyn+A3nJj0g53K4odm16zGAGj5pWMCajAyB6ZlouJ7ke7VpUV9crpRqw==";
        };
        _IoKklfeT = {
            "id" = "IoKklfeT";
            "file" = "shetiphiancore-forge-1.20.4-1.4.jar";
            "hash" = "sha512-VXbQf9yq6tlX/y47zwW3FVn+Gx1PQjJJDUyvTm7nQuiBonKTEBAO72OT4l/hAFuh4tMeNdSRHp3lMljHtsg9Fw==";
        };
        _7oZjhRo4 = {
            "id" = "7oZjhRo4";
            "file" = "shetiphiancore-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-t5xeaKI6kypyHWwqXxo8cu7Whs95jHHawU5eyiPNi1J3MDy88gjMZoeO6+UIBdUeLV9sUf635s25ByF7EuiXxg==";
        };
        _CsuFclSN = {
            "id" = "CsuFclSN";
            "file" = "shetiphiancore-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-EXe8fDBW8MuRBzhuAAMBDi+fekmMvyWBhWdLTXOlhx/1GmnKwpbQBJLqtZdN7TJjUZApoFAEHYpEuPLlNcddZw==";
        };
        _D7ZkHVIB = {
            "id" = "D7ZkHVIB";
            "file" = "shetiphiancore-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-8g4nR3eXdJ1zC3usa5MPolsZiYT5533x0DM4wSzxRbBeevlVEkk2sFqe+Wyf3HYjxHtkxw3UjHTokLtVq9nnMQ==";
        };
        _QJoEg8S6 = {
            "id" = "QJoEg8S6";
            "file" = "shetiphiancore-forge-1.21.1-0.1.jar";
            "hash" = "sha512-2HYwKa2yO7mo4aEyY/rMCxpbgltMgiSD7PQEQVyHHBdWVM8xySeea3N8eeotO82amnOEZf4JgUUjWcnpPQ0PZQ==";
        };
        _LOfS3AS6 = {
            "id" = "LOfS3AS6";
            "file" = "shetiphiancore-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-sgTW3D84PiZbxJabtQsNSrNlSAtJaOdokYFmJbw16AKGtfO++txYFBX7qaI9tHl134cUhaQmQ8hiPeNi0DjsiA==";
        };
        _kfgnsuXn = {
            "id" = "kfgnsuXn";
            "file" = "shetiphiancore-fabric-1.21.1-0.2.jar";
            "hash" = "sha512-NySihFOHFNB/8isjG83JZ6HBZUdIKvM4krHG6mCgMe9DqBGiRb92mPBLGAMGNJskKKCR/JK+3i22/QZKbpD/Wg==";
        };
        _wbXZP25W = {
            "id" = "wbXZP25W";
            "file" = "shetiphiancore-forge-1.21.1-0.2.jar";
            "hash" = "sha512-4hIhIDz34xVy5zUbZZfP91CViTnvPBUgP+tvrqHOEcUUHasSl2dVhZgj2VodT4xqUGlkRTC1gFniND8GN4NqoA==";
        };
        _5xtICxcR = {
            "id" = "5xtICxcR";
            "file" = "shetiphiancore-neoforge-1.21.1-0.2.jar";
            "hash" = "sha512-+7ffT/N57C9VPXRu+GfWWSAUXNTlkhjHDBPXZDF5yoiGasYKfpiYL9WzLSUWpNKxXsoC7jm7WxuR0ojLby9sVQ==";
        };
        _BOiPKci9 = {
            "id" = "BOiPKci9";
            "file" = "shetiphiancore-fabric-1.21.1-0.3.jar";
            "hash" = "sha512-sGT5ymuMPxJAp7gUryf+pla5oTmfKj/i3WR70K0oTuPbAM6j8YxJQoAMGGoFaWrTzF4WiU7Mj+EcErCvLy9eew==";
        };
        _LPQubIRm = {
            "id" = "LPQubIRm";
            "file" = "shetiphiancore-forge-1.21.1-0.3.jar";
            "hash" = "sha512-zRe5s4x1JEKINUy7LuEvXhDGwemOA5Ll1qzoTH31a38uC3PixEITjBCKeiAt2Xa8HGIfwYR6Lmwb7u0rYNqmsg==";
        };
        _YYLwOvwG = {
            "id" = "YYLwOvwG";
            "file" = "shetiphiancore-neoforge-1.21.1-0.3.jar";
            "hash" = "sha512-6WnwCPT/PMH/1+hpwGNxmzy/+dzs3mDBhcFVITnD4XULG3hpxjTwiJOW+YnafNa5GCbCjYbIAaMZI9keZ0eamg==";
        };
        _nqzyJAIY = {
            "id" = "nqzyJAIY";
            "file" = "shetiphiancore-forge-1.16.2-lts-3.8.25.jar";
            "hash" = "sha512-O75I2DXegdxxMSLc/hGaSSmKasRI95QyxjRqNPByn2Pczc7JG7w7MfgE1kS2olY7iNbPiwc7SBmh75asp1KJ5Q==";
        };
        _cRwYncEl = {
            "id" = "cRwYncEl";
            "file" = "shetiphiancore-forge-1.18.2-3.10.20.jar";
            "hash" = "sha512-oxmfbuvoOQ57FWkEv49RXIy8I/44qcTWMxqOGGHhNoyB71puMj4Gkpjktza2uBTPNhNCmli2LjdRG5Cp31jtsA==";
        };
        _Y6RCpl7B = {
            "id" = "Y6RCpl7B";
            "file" = "shetiphiancore-forge-1.19-3.11.13.jar";
            "hash" = "sha512-sStcpdvhqqjM57ALczukp/Im2tSnJIETz01S1U2elqbmBqSS7sQetPKCs1mmBfRCTrXUtLv5fnRdXuupEKZiHg==";
        };
        _iej0UXnC = {
            "id" = "iej0UXnC";
            "file" = "shetiphiancore-fabric-1.19.2-1.3.14.jar";
            "hash" = "sha512-jGT/lgwj6SW8Jw0NT/SLNPRHNxfq7KMK+lx4fyA9ouXWeL7cxF8+ny7+LXU6DNzT5Ly40EaqeUIOkORGOQWjEQ==";
        };
        _KSPC6Pk1 = {
            "id" = "KSPC6Pk1";
            "file" = "shetiphiancore-forge-1.19.4-3.11.14.jar";
            "hash" = "sha512-dEFnrU3VodICsPHwvBUQQnIgmEwkcAtdb2pTLVusqHVbLM/AbBy+IkA+PxUt7niDruJrU50PYID9O7lWNb1ukg==";
        };
        _ITM60fvk = {
            "id" = "ITM60fvk";
            "file" = "shetiphiancore-fabric-1.19.4-1.3.14.jar";
            "hash" = "sha512-Z7ohLhH8otAm15+Z3VZCUfCbvW/o+5O2AjsWWroJ1Mo+yVSKQIgLoNP7oncPufCRyRF8w45dz94CQ3IgI9KBOg==";
        };
        _fNkc0v2k = {
            "id" = "fNkc0v2k";
            "file" = "shetiphiancore-forge-1.20.1-1.5.jar";
            "hash" = "sha512-asNvRxvy05WBpaCsEEq3SPdN7D6KkKpj4E1zVYGbzij4MHIwmPFnjNW+AtM4hR50JAPs1rYbddcoHi7d61+S1w==";
        };
        _vRoHH876 = {
            "id" = "vRoHH876";
            "file" = "shetiphiancore-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-1B+Gj+tyxfB7wE3ly6falSBMteEE+fXn6iYJ7MoK21VjWmRI7v79ACpriHqaJIBvS+t221katdZdTYKbWW299g==";
        };
        _ePnUyqMg = {
            "id" = "ePnUyqMg";
            "file" = "shetiphiancore-forge-1.20.4-1.5.jar";
            "hash" = "sha512-S8gSCz+Tzg8T7qjlGG8yQLOP6MHkyCC/VM3Y5dsVptyTfc8QQasrqXKdyaAt8nOX/a4OWmca1dCVekH2D1DTGw==";
        };
        _6VGIs7cO = {
            "id" = "6VGIs7cO";
            "file" = "shetiphiancore-fabric-1.20.4-1.4.jar";
            "hash" = "sha512-YQXmoyAU+QOq7dsOP/gPxUIC08rgryQsYY3s81aT60YNRdiGMyy6yyIIqvic0ww4GLQ40whVAZcSDiH0+OfVww==";
        };
        _W3CgOfng = {
            "id" = "W3CgOfng";
            "file" = "shetiphiancore-neoforge-1.20.4-1.5.jar";
            "hash" = "sha512-slsnvzmqbbs0u/Ic9pze39YNgv0vG7cJhK3RVcM7aif41qoqrSDkH5JRsLpIPoHtNh3TAU8rdDn3b84avjrsuw==";
        };
        _cGCZ93hi = {
            "id" = "cGCZ93hi";
            "file" = "shetiphiancore-forge-1.21.1-1.0.jar";
            "hash" = "sha512-Jr68tFRO5rwkuoDojKDRW7Lj3VGOkFt+EW3j9JRMcoK6jv5IeO8cG7L+9BjIpA/sVX47CDmctoSyswYU3EuCQA==";
        };
        _AzbbGvkb = {
            "id" = "AzbbGvkb";
            "file" = "shetiphiancore-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-O5RQ5XTjqAOYgeYjauQzpIzU2lgu8Npvt0V8V61dpvpyAxHHIwWSuqfm1S9rIP51XOYC4Y5tR3BUsv2EYjEhGA==";
        };
        _sXQTIC94 = {
            "id" = "sXQTIC94";
            "file" = "shetiphiancore-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-czDDhFuWJloQ7Rt57N6TeOP0ZvgqXZgBAQN9f4FxJ96yz0Z4nbm6lCkcAeepdtxsHy1VJ5OiS2ZuLg07xo2VpA==";
        };
        _qPSoaXky = {
            "id" = "qPSoaXky";
            "file" = "shetiphiancore-forge-1.21.1-1.1.jar";
            "hash" = "sha512-0+0zyVS3qOHBiMBBCxf4IrmNU4JbTVg39uzAQkkKDcPGfs3cCzsmQGlI4T5B/d0Vi/J7ruGQc1n+DqWc+cQrJw==";
        };
        _2THiSvPG = {
            "id" = "2THiSvPG";
            "file" = "shetiphiancore-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-Nb+I5WZcFU2+upTuZpzyIcXIdt37m3q+6p7qo/IxwVATCQi5rhKx3G5NR7wR3Fv6D5KaSGuTt8tgrwBPQNwYuA==";
        };
        _qWurdalj = {
            "id" = "qWurdalj";
            "file" = "shetiphiancore-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-QOLI2qcZcrrjuABUuKP1OmmHeTJs2Dynt5VOlNUHpRFYo9ykLYyrKGFXfSzzME+SdurDslL4BWUV4wfBUMjakg==";
        };
    in {
        "MddPyGfF" = _MddPyGfF;
        "iBfsF5P4" = _iBfsF5P4;
        "sZzsHCRF" = _sZzsHCRF;
        "GJX58lRo" = _GJX58lRo;
        "XIpOYrsj" = _XIpOYrsj;
        "44sQwhGV" = _44sQwhGV;
        "n1H5zF5v" = _n1H5zF5v;
        "4RLYPCFy" = _4RLYPCFy;
        "YeWiFKUc" = _YeWiFKUc;
        "nQZn6Ez4" = _nQZn6Ez4;
        "kYOQHcSL" = _kYOQHcSL;
        "SI5cXrKh" = _SI5cXrKh;
        "kGcPOSBu" = _kGcPOSBu;
        "3ZLleUR8" = _3ZLleUR8;
        "GaK1jz3X" = _GaK1jz3X;
        "HAA8sHyz" = _HAA8sHyz;
        "Chq0JDCv" = _Chq0JDCv;
        "5Lnd6fG5" = _5Lnd6fG5;
        "IvbET7Gj" = _IvbET7Gj;
        "4JcrXhBL" = _4JcrXhBL;
        "h0symKZT" = _h0symKZT;
        "qiZwZv6a" = _qiZwZv6a;
        "3zdfptSf" = _3zdfptSf;
        "7smkt8eL" = _7smkt8eL;
        "aISpYwks" = _aISpYwks;
        "TQ4mak9V" = _TQ4mak9V;
        "DXxDIoMO" = _DXxDIoMO;
        "9bAmRHWN" = _9bAmRHWN;
        "BH5jHQOU" = _BH5jHQOU;
        "sH1vdrWt" = _sH1vdrWt;
        "PKEWwH0H" = _PKEWwH0H;
        "DpEzpgQ6" = _DpEzpgQ6;
        "MccpwxIg" = _MccpwxIg;
        "3xL2DwlR" = _3xL2DwlR;
        "FitZ85yQ" = _FitZ85yQ;
        "Sm9ufgPo" = _Sm9ufgPo;
        "lewyKZPR" = _lewyKZPR;
        "p2f8kxWD" = _p2f8kxWD;
        "J8Rns8IU" = _J8Rns8IU;
        "CN4EEya6" = _CN4EEya6;
        "ztvTdtJc" = _ztvTdtJc;
        "gyKb4mJM" = _gyKb4mJM;
        "jF4yHUMD" = _jF4yHUMD;
        "OArfEEsX" = _OArfEEsX;
        "YSUrQvAj" = _YSUrQvAj;
        "IoKklfeT" = _IoKklfeT;
        "7oZjhRo4" = _7oZjhRo4;
        "CsuFclSN" = _CsuFclSN;
        "D7ZkHVIB" = _D7ZkHVIB;
        "QJoEg8S6" = _QJoEg8S6;
        "LOfS3AS6" = _LOfS3AS6;
        "kfgnsuXn" = _kfgnsuXn;
        "wbXZP25W" = _wbXZP25W;
        "5xtICxcR" = _5xtICxcR;
        "BOiPKci9" = _BOiPKci9;
        "LPQubIRm" = _LPQubIRm;
        "YYLwOvwG" = _YYLwOvwG;
        "nqzyJAIY" = _nqzyJAIY;
        "cRwYncEl" = _cRwYncEl;
        "Y6RCpl7B" = _Y6RCpl7B;
        "iej0UXnC" = _iej0UXnC;
        "KSPC6Pk1" = _KSPC6Pk1;
        "ITM60fvk" = _ITM60fvk;
        "fNkc0v2k" = _fNkc0v2k;
        "vRoHH876" = _vRoHH876;
        "ePnUyqMg" = _ePnUyqMg;
        "6VGIs7cO" = _6VGIs7cO;
        "W3CgOfng" = _W3CgOfng;
        "cGCZ93hi" = _cGCZ93hi;
        "AzbbGvkb" = _AzbbGvkb;
        "sXQTIC94" = _sXQTIC94;
        "qPSoaXky" = _qPSoaXky;
        "2THiSvPG" = _2THiSvPG;
        "qWurdalj" = _qWurdalj;
        "forge-1.19.3" = _n1H5zF5v;
        "forge-1.19.4" = _KSPC6Pk1;
        "forge-1.20.1" = _fNkc0v2k;
        "forge-1.19" = _Y6RCpl7B;
        "forge-1.19.1" = _Y6RCpl7B;
        "forge-1.19.2" = _Y6RCpl7B;
        "forge-1.20.2" = _MccpwxIg;
        "forge-1.18.2" = _cRwYncEl;
        "forge-1.20.4" = _ePnUyqMg;
        "forge-1.16.2" = _nqzyJAIY;
        "forge-1.16.3" = _nqzyJAIY;
        "forge-1.16.4" = _nqzyJAIY;
        "forge-1.16.5" = _nqzyJAIY;
        "forge-1.21.1" = _qPSoaXky;
        "fabric-1.19.3" = _4RLYPCFy;
        "fabric-1.19.4" = _ITM60fvk;
        "fabric-1.20.1" = _vRoHH876;
        "fabric-1.19.2" = _iej0UXnC;
        "fabric-1.20.2" = _aISpYwks;
        "fabric-1.18.2" = _h0symKZT;
        "fabric-1.20.4" = _6VGIs7cO;
        "fabric-1.21.1" = _2THiSvPG;
        "neoforge-1.20.2" = _3xL2DwlR;
        "neoforge-1.20.4" = _W3CgOfng;
        "neoforge-1.21.1" = _qWurdalj;
        "pkg-3.11.4" = _MddPyGfF;
        "pkg-1.3.5" = _iBfsF5P4;
        "pkg-3.11.5" = _sZzsHCRF;
        "pkg-1.3.6" = _GJX58lRo;
        "pkg-1.3.7" = _XIpOYrsj;
        "pkg-1.3.8" = _44sQwhGV;
        "pkg-3.11.8" = _n1H5zF5v;
        "pkg-1.3.9" = _4RLYPCFy;
        "pkg-3.11.9" = _YeWiFKUc;
        "pkg-1.3.10" = _nQZn6Ez4;
        "pkg-1.20.1-1.0" = _SI5cXrKh;
        "pkg-1.3.11" = _GaK1jz3X;
        "pkg-3.11.10" = _HAA8sHyz;
        "pkg-1.20.1-1.1" = _5Lnd6fG5;
        "pkg-1.20.2-1.1" = _4JcrXhBL;
        "pkg-1.2.17" = _h0symKZT;
        "pkg-1.3.12" = _3zdfptSf;
        "pkg-1.20.1-1.2" = _BH5jHQOU;
        "pkg-1.20.2-1.2" = _sH1vdrWt;
        "pkg-3.10.17" = _TQ4mak9V;
        "pkg-3.11.11" = _9bAmRHWN;
        "pkg-3.11.12" = _CN4EEya6;
        "pkg-1.20.1-1.3" = _YSUrQvAj;
        "pkg-1.20.2-1.3" = _3xL2DwlR;
        "pkg-1.20.4-1.2" = _FitZ85yQ;
        "pkg-1.20.4-1.3" = _7oZjhRo4;
        "pkg-3.8.24" = _p2f8kxWD;
        "pkg-3.10.19" = _J8Rns8IU;
        "pkg-1.3.13" = _jF4yHUMD;
        "pkg-3.11.13" = _Y6RCpl7B;
        "pkg-1.20.1-1.4" = _vRoHH876;
        "pkg-1.20.4-1.4" = _6VGIs7cO;
        "pkg-1.21.1-0.1" = _LOfS3AS6;
        "pkg-1.21.1-0.2" = _5xtICxcR;
        "pkg-1.21.1-0.3" = _YYLwOvwG;
        "pkg-3.8.25" = _nqzyJAIY;
        "pkg-3.10.20" = _cRwYncEl;
        "pkg-1.3.14" = _ITM60fvk;
        "pkg-3.11.14" = _KSPC6Pk1;
        "pkg-1.20.1-1.5" = _fNkc0v2k;
        "pkg-1.20.4-1.5" = _W3CgOfng;
        "pkg-1.21.1-1.0" = _sXQTIC94;
        "pkg-1.21.1-1.1" = _qWurdalj;
        "default" = _qWurdalj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shetiphiancore";
        id = "oX7uP2kS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}