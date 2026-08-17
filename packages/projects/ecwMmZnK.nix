{lib, callPackage, ...}:
let
    versions = (let
        _6bGrDmxF = {
            "id" = "6bGrDmxF";
            "file" = "ls_core-1.0.3-Fabric-1.20.1.jar";
            "hash" = "sha512-xGzcNQ/Y4XeqeWcakbY0O1z4OjU8bD/rbwwbEI22fsCi9RPqRSTMC4aVPwD9BTi+ZxtcfFOIDSmfp4qSU7Susw==";
        };
        _2Tm1kJg9 = {
            "id" = "2Tm1kJg9";
            "file" = "ls_core-1.0.3-Forge-1.20.1.jar";
            "hash" = "sha512-Zfjl418BwwtaIEOsz21FQR5E/zfFYAy0JwS5eiECAocEXLn59ZPjDgvk9+Bin4KUnjSaDloc0KEzIZUEbVxv7w==";
        };
        _tZKKAK5v = {
            "id" = "tZKKAK5v";
            "file" = "ls_core-1.0.3-Fabric-1.20.4.jar";
            "hash" = "sha512-+/VTiyW7ynMTHrmfhiZ8Ze9+/iADDndYQUddK/naNr94PkNJwg+OKWpHdPfScvwNApcTdXx2iwLwg4eLDIMtTA==";
        };
        _nHa37Bvo = {
            "id" = "nHa37Bvo";
            "file" = "ls_core-1.0.3-Forge-1.20.4.jar";
            "hash" = "sha512-wNkYBlYHLBxAYMFzMh0Izg+8z+XK9QJoKEP0OrGFhxf8TTp4cB6sdSDLN5YvUHtHdzGAT0HnHgbPryIsnYUlEA==";
        };
        _AUjhZfRM = {
            "id" = "AUjhZfRM";
            "file" = "ls_core-1.0.3-NeoForge-1.20.4.jar";
            "hash" = "sha512-1HXbhfY0a1lyNOEdVvjWVNER7E1a6du6aMprVHzz+IIpwCd3K44PqpY0c6qWHYxqy9rnQJlWEDIyBPXMhuD73g==";
        };
        _slcgY5es = {
            "id" = "slcgY5es";
            "file" = "ls_core-1.0.3-Fabric-1.21.jar";
            "hash" = "sha512-Gbnw/ghx14WZXhW9rIvSSNz5g2OX4yJR4C/KUKBD8t5xLQAEePKK6D2EtyMo1LHH5+x0WGYLheUBNDKEHPnu5Q==";
        };
        _UCEFCNng = {
            "id" = "UCEFCNng";
            "file" = "ls_core-1.0.3-NeoForge-1.21.jar";
            "hash" = "sha512-L98upj3BieMH8QMvd5+HEixXBh/3nFl6EU/F1wWKfD6slVO7IGhTc/j7tK7xfgc2iAi7AxJHOO6ZzTORQkjytQ==";
        };
        _IHUAIB0c = {
            "id" = "IHUAIB0c";
            "file" = "ls_core-1.0.3-Fabric-1.21.1.jar";
            "hash" = "sha512-IWsJr+LEcWi7wCGzMiYqrY8RarVZGlu7dq3z0ad/4WIBXE0qoJrUysZD8Qg5PHXAs++nBK3LM54/IQErLHW3Yw==";
        };
        _ySPKmGmb = {
            "id" = "ySPKmGmb";
            "file" = "ls_core-1.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-Arok4t9RQtxwLo64a662y9WsuA/L+JaMJB9ULzA+rd/glnlzUDFO/p5mSu+5KiAEPherwYbWqSjpJ/JLo/f+sA==";
        };
        _ZfYTX31O = {
            "id" = "ZfYTX31O";
            "file" = "ls_core-1.1.2-Fabric-1.20.1.jar";
            "hash" = "sha512-2QjUFuGEgM7D81jBTBsjVcGH5hKrMuSVw0hdkTOXXBo3tpuGWg1r5r6LN4WtEdiQLtmUa3QZ0TSh+IIXCzVxww==";
        };
        _UV4hn4MK = {
            "id" = "UV4hn4MK";
            "file" = "ls_core-1.1.2-Forge-1.20.1.jar";
            "hash" = "sha512-qBRGFHt2eP/HI4IpOHal4ylaA8t1sFBCTax0qt+M1/seCbTNpIncHSMkIr5JvINWB7d+02JoxOw5izUB00LsvA==";
        };
        _iZR3XjdM = {
            "id" = "iZR3XjdM";
            "file" = "ls_core-1.1.2-Fabric-1.20.4.jar";
            "hash" = "sha512-dtVHaeyF6MLOB8Vtiv6+8ebjOabxO3ZMoiwPbTRp00RhqSQE2m7rJedWbjMbqi0i7AhNs0gGnPjY+QdhNMreMQ==";
        };
        _nQrTELeG = {
            "id" = "nQrTELeG";
            "file" = "ls_core-1.1.2-Forge-1.20.4.jar";
            "hash" = "sha512-TY+vgI8EzUaenyr4h1NQtt9NNUdyy9geqsc1ZPA6XgM991+lFaiyztlcboJLCQf9GxV8XCoEvC0psWmkUc6Dxg==";
        };
        _sotPbaWp = {
            "id" = "sotPbaWp";
            "file" = "ls_core-1.1.2-NeoForge-1.20.4.jar";
            "hash" = "sha512-3XG5EydfPZwjxS8/Y+XHMmcnINkG27NsLsvMJD8cVlZkQ63filM5fWWgTlbPbxGg4VVp4pmsEALnDsfr9Uaw2A==";
        };
        _Pz3jkJKU = {
            "id" = "Pz3jkJKU";
            "file" = "ls_core-1.1.2-Fabric-1.21.jar";
            "hash" = "sha512-flmo8fY+34/mrUgbq7SUWMLV9h5IZt+zW4QlJU+PmI1329V/tON6zOVeQvO5lGiHRIiUkbqWtP7/QJG6/6mxUg==";
        };
        _mGnG7lbc = {
            "id" = "mGnG7lbc";
            "file" = "ls_core-1.1.2-NeoForge-1.21.jar";
            "hash" = "sha512-tFxB3bg4ElcW4F5RYHZRpVe9fz7pVq+ge+QPMPl4YH0kAgJMVHKiimVA7BFHW6TvjJja6vtqEQlidl8s1T/TEg==";
        };
        _mFTFKu2v = {
            "id" = "mFTFKu2v";
            "file" = "ls_core-1.1.2-Fabric-1.21.1.jar";
            "hash" = "sha512-JhWPsy/C3UDrSdr2BZFLcUSxoXetHwke+uVM+uv0m4knwGhrP6P5RaOyoLObXlhk/qVYYoUm8AnKzaYjKV6P5Q==";
        };
        _8nX34RjB = {
            "id" = "8nX34RjB";
            "file" = "ls_core-1.1.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-aeWTE+XZj/0VS10etaciTseGXf/EwQCuQLxMCFf5ckijSfPyM8BBE7woeRJd3gQCej8ZCgCqKbk/xNqTybCm7w==";
        };
        _zqT1z5G1 = {
            "id" = "zqT1z5G1";
            "file" = "ls_core-1.1.2-Fabric-1.21.4.jar";
            "hash" = "sha512-Ersk3NEEKXngwVmVvemJGwJ9Rx7M8dn39LG60TODCq6KDlp1P2AoQLfdlGNPrQu+C/n8PE5dhsaE41bF60Dhgg==";
        };
        _zsB36pT4 = {
            "id" = "zsB36pT4";
            "file" = "ls_core-1.1.2-NeoForge-1.21.4.jar";
            "hash" = "sha512-HW0Ncdifyspcb7wHvMqzQkb3tTFgE3mibfdXoSX1bIfNh8x+TKHR1+KrrBkrrugwLQDU3YKTDjqGOkuessdEeA==";
        };
        _SDVF1ZRX = {
            "id" = "SDVF1ZRX";
            "file" = "ls_core-1.1.3-Fabric-1.20.1.jar";
            "hash" = "sha512-Y2kNTXj/dMA8+nK/t4hnLIhNbGZMcLcaxulEcGAUMCaD4bIARq7XARnFujQafnIPyQwdz6CA2sHk5qUbkLMeRg==";
        };
        _lqEyojkh = {
            "id" = "lqEyojkh";
            "file" = "ls_core-1.1.3-Forge-1.20.1.jar";
            "hash" = "sha512-pR8dkQV0U3r+ohpE8QpjJSp/v9VEEPO1cXMsUwtmi8A/OEmgT9cGtCXSeSaSL4gOBfZ9WT+fcFk0tQzJeqtmQg==";
        };
        _Yb6xio66 = {
            "id" = "Yb6xio66";
            "file" = "ls_core-1.1.3-Fabric-1.20.4.jar";
            "hash" = "sha512-6z9ML9bBbBFKUKYx1kFrmQCSpdQFBYUhN5UPiilChCZEjQVA31A5gqneFvH9AyB1MyJSS/ZjZnhfrI6Wd1Pq0A==";
        };
        _c1BBUzav = {
            "id" = "c1BBUzav";
            "file" = "ls_core-1.1.3-Forge-1.20.4.jar";
            "hash" = "sha512-ABI9e6HGl3zcjT3S1nayZvWvD3AhfTdx1dG7QijmCxOVMIdgEET5HEa5wNwhQeJ3ebnN0a1G4L5pF5He+YnBIg==";
        };
        _wr4K1I0K = {
            "id" = "wr4K1I0K";
            "file" = "ls_core-1.1.3-NeoForge-1.20.4.jar";
            "hash" = "sha512-PAihpU9Pef38/aBtTzfGCqskbSWT41knRGc8bwqsLi9SjEfqEdeR2eILIlu+cwD5O1uheegufRXULXdwItG6sA==";
        };
        _qTq50Cal = {
            "id" = "qTq50Cal";
            "file" = "ls_core-1.1.3-Fabric-1.21.jar";
            "hash" = "sha512-NWF5To0YwA4XoQ4//6YOd3ldga27+zTtyBrIN+/j+++nPKxid+Y4ti4WyqZ6D/Wd4tWdWzC7UG9+Q10p6rcdpA==";
        };
        _AhgTiy4r = {
            "id" = "AhgTiy4r";
            "file" = "ls_core-1.1.3-NeoForge-1.21.jar";
            "hash" = "sha512-sjyCUIzKQxCxDC97Qu7aEY9TUCVpKXw+CuTuUJ1OrBVRgduvJVNHHUCtDh59XAhvDK5+McdRiZOMzkcC3fJEMA==";
        };
        _Os4aZeAB = {
            "id" = "Os4aZeAB";
            "file" = "ls_core-1.1.3-Fabric-1.21.1.jar";
            "hash" = "sha512-jq5rxRn4tcBWZRTEJsmLPLFookpcrY0sBvdSyLWi+1wDhrlYWG+EtEuoXhCoTOm8c79pNP3hBxrx5SFjVdtx1g==";
        };
        _KwrRgYGK = {
            "id" = "KwrRgYGK";
            "file" = "ls_core-1.1.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-VKmDp0sM+pxICSAPBAw6HzVct3hQDlPkFidfFC+5fn4/s+fQu3UhMKHEFmrLch9g6iGzdHM/Z3KI8RM15aY+/w==";
        };
        _Y41R48ti = {
            "id" = "Y41R48ti";
            "file" = "ls_core-1.1.3-Fabric-1.21.4.jar";
            "hash" = "sha512-I8jF8eWsMAqhN8OzO4g7vgiTl1F6kEB6vRdfQj5um+hBrb00orTX5iGMBZjuNBqaG/T2fSvNoSyLCIGaVv33Rg==";
        };
        _kCjnf5kt = {
            "id" = "kCjnf5kt";
            "file" = "ls_core-1.1.3-NeoForge-1.21.4.jar";
            "hash" = "sha512-Gmkz3L47H5DMQZ7hK0T5ODsqYhE+GJFs6u9+5kTbpDG9tRbK5JQChos8ONSHaEBgEy4RCUmOfR61EOeCCu7mWg==";
        };
        _hsUV8NGk = {
            "id" = "hsUV8NGk";
            "file" = "ls_core-1.1.4-Fabric-1.20.1.jar";
            "hash" = "sha512-Q4UBhzCRGxySpbf+GRjkPDoqrjb9nRrdzv8S2zKyok5ruh0+fqEQOtOEeOr811jESVciAqKHyhtnL792UH6qEg==";
        };
        _LEEpdbMX = {
            "id" = "LEEpdbMX";
            "file" = "ls_core-1.1.4-Forge-1.20.1.jar";
            "hash" = "sha512-+k2AgstQnGLGsM5HIQAAALRBKBg2eMz4nBCZtoawx12wY3YDQtzn+g4/4V0CN+SGXRhKTJgc4Z3J0XcsxhRbRw==";
        };
        _7iEhOGgU = {
            "id" = "7iEhOGgU";
            "file" = "ls_core-1.1.4-Fabric-1.20.4.jar";
            "hash" = "sha512-3wzBSVOs+qyOmVuCRZtYO5z7qLsSBxUtJXWohCNRx2vvAcQPTE6udea9QCyvvSkCbJXfN2+8pTuZ6l86FB8MKA==";
        };
        _WSUxJGQT = {
            "id" = "WSUxJGQT";
            "file" = "ls_core-1.1.4-Forge-1.20.4.jar";
            "hash" = "sha512-Az/Z8AdVDPrdeBIa3I8CagYnyGw7uz++P/5DHKLzh0T8a6Wpo9TekCnwlM8w4WHhG0MTeI0pAZTHRebU/pbYXg==";
        };
        _aQVcF0Cx = {
            "id" = "aQVcF0Cx";
            "file" = "ls_core-1.1.4-Fabric-1.21.jar";
            "hash" = "sha512-l1sRHYdzpqHqEbJFDEIS9mLgzBBS7/w7PmIpflMyMtzGW2UCmNJdZCYxXJSyr39M8bm+ocfa3SCyKAtC6iJymg==";
        };
        _Wv6vk8OG = {
            "id" = "Wv6vk8OG";
            "file" = "ls_core-1.1.4-NeoForge-1.21.jar";
            "hash" = "sha512-H5HUZGl7EYJ2rMqNaNXSgARDJL48+e7Hlw53UhDn42mwRro5/DN7SYiTn/PwPvlJBmiIRaU+oOv3XxN/BTxRiA==";
        };
        _iq1vc187 = {
            "id" = "iq1vc187";
            "file" = "ls_core-1.1.4-Fabric-1.21.1.jar";
            "hash" = "sha512-SpHgpwmwOVQk7n5qpnZ9oTE/U3E7m3KHbr4TRy5+e8uHjWr2uPibVe1NTdts+ZHI0nXE/pr89crfOZ0qs2gYcg==";
        };
        _MXAuUwuK = {
            "id" = "MXAuUwuK";
            "file" = "ls_core-1.1.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-UKcJ03xcxVB5ZXBkBlLyAYrEQybpSDZib//xUdC+BuVYZ5zEMQ9WlIOsxg4CBU+Y2gkGNHwGo00+6dD47cstsg==";
        };
        _xBHQodSE = {
            "id" = "xBHQodSE";
            "file" = "ls_core-1.1.4-Fabric-1.21.4.jar";
            "hash" = "sha512-gY/8APbOj4Q+77wZcu8gQ5ruv1/YwvNpvDgW/9Ikouox1gv+E1zNu1EQacXViwvMWtgVsYcqHYPoHigTxda1ug==";
        };
        _iLPPcu2M = {
            "id" = "iLPPcu2M";
            "file" = "ls_core-1.1.4-NeoForge-1.21.4.jar";
            "hash" = "sha512-3dUJZpk+kQhdcAoKqz1Ovri5A9kcCFzhQszK0eOtYgEifafW0FIhk88+Oq4Gq/Q4JL5YlAW131kUYVpfhqtgvg==";
        };
        _UHXN9Fn0 = {
            "id" = "UHXN9Fn0";
            "file" = "ls_core-1.1.4-NeoForge-1.20.4.jar";
            "hash" = "sha512-S/gIcvQom0Jb4x1Prmb/fA9//ST4Vs6EtFg6vjDljoNaVwNOCuEN+F6ZUw7Nw+1iWqe52NS7iGIpTOg1mI7fDA==";
        };
        _ES3wHZZG = {
            "id" = "ES3wHZZG";
            "file" = "ls_core-1.1.5-Fabric-1.20.1.jar";
            "hash" = "sha512-Bn2EORR/sbqBuXP9vBP8WK9awY0BFGIFh1ybz6BNBgulnhl3gvNq4POe6ZM/tp+094V6VN6jvWj/6ZT8zNfU5g==";
        };
        _zrw3j7nJ = {
            "id" = "zrw3j7nJ";
            "file" = "ls_core-1.1.5-Forge-1.20.1.jar";
            "hash" = "sha512-Ecl1thWnmPVq7CJHdq5dRoAk8prKimFxnwKtKIMGxa9gJjk4eTxCxn3x6AklNJY4GHjiDUIit2eWniq6d4DEWQ==";
        };
        _4cR9bLjz = {
            "id" = "4cR9bLjz";
            "file" = "ls_core-1.1.5-Fabric-1.20.4.jar";
            "hash" = "sha512-M6vYL2BP4+92eaPYq1mjzjlPgQAE8V7FKQhXwtAi6RpJUXpFkge54ZxfeEj19ddUu+0RwRAvnmWRJ/xf8mBSqw==";
        };
        _AH9XKGUc = {
            "id" = "AH9XKGUc";
            "file" = "ls_core-1.1.5-Forge-1.20.4.jar";
            "hash" = "sha512-qf7ahlzStxcDnENKFFR4LI3U5MFi74fk+dzji5t11QewXxTucHwsjPAbyqAcWzqFVbWILGheZuTWYBvhKeV7jw==";
        };
        _n84F2OdD = {
            "id" = "n84F2OdD";
            "file" = "ls_core-1.1.5-NeoForge-1.20.4.jar";
            "hash" = "sha512-mmxNEcLUFo1OKHeAXP3MZ/590j0tdLKQ4ltF+pJl0NkiorZm9sl/e+l0cgl/hxEY/fndRTFEwZJ+3UV25686Eg==";
        };
        _uydWDXAk = {
            "id" = "uydWDXAk";
            "file" = "ls_core-1.1.5-Fabric-1.21.jar";
            "hash" = "sha512-cKq6hAgb5bPfY4ybhL+BPSp7wt0ibkaH/o7EgqEtQqmUywwh/eZCkJomJuf+2oz1ydwL5VrPoSUW75Bf1UQq7A==";
        };
        _71l6DVap = {
            "id" = "71l6DVap";
            "file" = "ls_core-1.1.5-NeoForge-1.21.jar";
            "hash" = "sha512-bif2uqOdvfvyXhAidLO3wOcblmQTUyOX4BbQ/5T2yEAcASjYcFccZQecvGMrjEtn6fnMc1V2nyqjFwbp2UYXLg==";
        };
        _XXbdmbEM = {
            "id" = "XXbdmbEM";
            "file" = "ls_core-1.1.5-Fabric-1.21.1.jar";
            "hash" = "sha512-kw6BULUOagtdNQQ93sz3cOWM6l+TYd3CWGJHijUbuSjdQWQrLcz3Ih0y1ocCA86qos4Eh1NKSxKUYZO7d39nDQ==";
        };
        _ampObJKT = {
            "id" = "ampObJKT";
            "file" = "ls_core-1.1.5-NeoForge-1.21.1.jar";
            "hash" = "sha512-zgcVSR/8I+tX8Jqqib4hCAGC2hCYTucMUuQI5EOSn5emL+LDfyFRcYP/xKeo82RDYEx2YgQeio6Iv5isY2nugQ==";
        };
        _JHdPug9K = {
            "id" = "JHdPug9K";
            "file" = "ls_core-1.1.5-Fabric-1.21.4.jar";
            "hash" = "sha512-qTigIQgTrZ7c5fq6OAuAjv5BjEeIlL3xkZPP71k8j92lb4ig9vZGrnwB694g8vpWcdTshw1AbUVqzULt0+rO5A==";
        };
        _faEYBx8n = {
            "id" = "faEYBx8n";
            "file" = "ls_core-1.1.5-NeoForge-1.21.4.jar";
            "hash" = "sha512-zk3eJlZwdyiPqop08PlU8Mz19oM4VsJp5xWUwkQiytCMp/aWzeGcsJi1VpLmrJY5q2Ca5wV412kqXfE7zQKjHw==";
        };
    in {
        "6bGrDmxF" = _6bGrDmxF;
        "2Tm1kJg9" = _2Tm1kJg9;
        "tZKKAK5v" = _tZKKAK5v;
        "nHa37Bvo" = _nHa37Bvo;
        "AUjhZfRM" = _AUjhZfRM;
        "slcgY5es" = _slcgY5es;
        "UCEFCNng" = _UCEFCNng;
        "IHUAIB0c" = _IHUAIB0c;
        "ySPKmGmb" = _ySPKmGmb;
        "ZfYTX31O" = _ZfYTX31O;
        "UV4hn4MK" = _UV4hn4MK;
        "iZR3XjdM" = _iZR3XjdM;
        "nQrTELeG" = _nQrTELeG;
        "sotPbaWp" = _sotPbaWp;
        "Pz3jkJKU" = _Pz3jkJKU;
        "mGnG7lbc" = _mGnG7lbc;
        "mFTFKu2v" = _mFTFKu2v;
        "8nX34RjB" = _8nX34RjB;
        "zqT1z5G1" = _zqT1z5G1;
        "zsB36pT4" = _zsB36pT4;
        "SDVF1ZRX" = _SDVF1ZRX;
        "lqEyojkh" = _lqEyojkh;
        "Yb6xio66" = _Yb6xio66;
        "c1BBUzav" = _c1BBUzav;
        "wr4K1I0K" = _wr4K1I0K;
        "qTq50Cal" = _qTq50Cal;
        "AhgTiy4r" = _AhgTiy4r;
        "Os4aZeAB" = _Os4aZeAB;
        "KwrRgYGK" = _KwrRgYGK;
        "Y41R48ti" = _Y41R48ti;
        "kCjnf5kt" = _kCjnf5kt;
        "hsUV8NGk" = _hsUV8NGk;
        "LEEpdbMX" = _LEEpdbMX;
        "7iEhOGgU" = _7iEhOGgU;
        "WSUxJGQT" = _WSUxJGQT;
        "aQVcF0Cx" = _aQVcF0Cx;
        "Wv6vk8OG" = _Wv6vk8OG;
        "iq1vc187" = _iq1vc187;
        "MXAuUwuK" = _MXAuUwuK;
        "xBHQodSE" = _xBHQodSE;
        "iLPPcu2M" = _iLPPcu2M;
        "UHXN9Fn0" = _UHXN9Fn0;
        "ES3wHZZG" = _ES3wHZZG;
        "zrw3j7nJ" = _zrw3j7nJ;
        "4cR9bLjz" = _4cR9bLjz;
        "AH9XKGUc" = _AH9XKGUc;
        "n84F2OdD" = _n84F2OdD;
        "uydWDXAk" = _uydWDXAk;
        "71l6DVap" = _71l6DVap;
        "XXbdmbEM" = _XXbdmbEM;
        "ampObJKT" = _ampObJKT;
        "JHdPug9K" = _JHdPug9K;
        "faEYBx8n" = _faEYBx8n;
        "fabric-1.20.1" = _ES3wHZZG;
        "fabric-1.20.4" = _4cR9bLjz;
        "fabric-1.21" = _uydWDXAk;
        "fabric-1.21.1" = _XXbdmbEM;
        "fabric-1.21.4" = _JHdPug9K;
        "forge-1.20.1" = _zrw3j7nJ;
        "forge-1.20.4" = _n84F2OdD;
        "neoforge-1.20.4" = _UHXN9Fn0;
        "neoforge-1.21" = _71l6DVap;
        "neoforge-1.21.1" = _ampObJKT;
        "neoforge-1.21.4" = _faEYBx8n;
        "default" = _faEYBx8n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lyivxs-core";
            id = "ecwMmZnK";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}