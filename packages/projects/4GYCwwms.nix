{lib, callPackage, ...}:
let
    versions = (let
        _YuA0K1t2 = {
            "id" = "YuA0K1t2";
            "file" = "buff mobs-2.1.0.jar";
            "hash" = "sha512-h35rHaZ1e4b1nSt8fg+ErBkQNFU5LJC2XPCoz7J0dfg5QFYAb+oUmZ+Xx4yRIIVOwawAa/u+ReWM7Q9LKVjHUA==";
        };
        _NBKWmKfc = {
            "id" = "NBKWmKfc";
            "file" = "buff mobs-2.1.1.jar";
            "hash" = "sha512-u/KOAFBNQ0zYS/wn2Yb0y1uhW4vfRmtdxQMiYsQk6QpSWnhC0teOh0/FskJXq2pmgHdjiTU72Hl+fEPwOXiWcA==";
        };
        _uXhRQvWk = {
            "id" = "uXhRQvWk";
            "file" = "buffmobs-2.2.0.jar";
            "hash" = "sha512-QLbDRJ+hGyjLU8uIwOE9FK+ihvFn7wXLqs9BgRwWNR7xMJBo41wswnCS9vj2/5mZbt8NEvm5oZ8efW8XrlxGNA==";
        };
        _qyraOez3 = {
            "id" = "qyraOez3";
            "file" = "buffmobs-2.2.0.jar";
            "hash" = "sha512-TqDkQdKQe+TJEgtAsY4l2DrUcaWdbsX9G0oUUokIJZrTpGJ+pVyC1V0YzZ5YlA+YqBPTr2EJHvsLuM2tXjBIng==";
        };
        _YQGRkcR9 = {
            "id" = "YQGRkcR9";
            "file" = "buffmobs-2.3.0.jar";
            "hash" = "sha512-U+PLi43XwGJHLKjb6tfaIFVFeosQkcoN2bwaYQwxkZEKDRo6hNoc0/NAcaKoiBvv2JFhGwiHjwhkU886RGsHaQ==";
        };
        _ycwUmCct = {
            "id" = "ycwUmCct";
            "file" = "buffmobs-2.3.0.jar";
            "hash" = "sha512-ds1hpOjUtazd6YTm9QCA/jHn/DTS76uHiJsHJu1+MCtk1YI3Fbz65ECyBovCrmBdCxbVYOyx6VE+B6PnOzvgwA==";
        };
        _KhX9HQRY = {
            "id" = "KhX9HQRY";
            "file" = "buffmobs-2.4.0.jar";
            "hash" = "sha512-y7354X9fpXONkNAh/AL4ojbUX9J7v6pjposSgZm9jx+BqRQhhK31WlGUGkx3U5L2QKf0J7kt0KoGFdQuYtdshw==";
        };
        _hkACOLRQ = {
            "id" = "hkACOLRQ";
            "file" = "buffmobs-2.4.0.jar";
            "hash" = "sha512-8BQI48Yl1sDdmUx3rY3sG+AAz/egdkTfzjphy3quSF/MLIsTgDMfFvkogD+a5h3EL2HUsqCL5TWe7exn3xW5xg==";
        };
        _I8HMhWCF = {
            "id" = "I8HMhWCF";
            "file" = "buffmobs-2.4.1.jar";
            "hash" = "sha512-5fX6WYW5kCOrzyuqnSU3pQUHfhvRC9cDSUJDOIcRnxUxwc+DUMDeIkSoZQxXvHcrP5QMm043QwyIxVfTJla2xQ==";
        };
        _hDMdDYU6 = {
            "id" = "hDMdDYU6";
            "file" = "buffmobs-2.4.1.jar";
            "hash" = "sha512-zj7gv47m4ENxkEjjK7LvHZo2vNhuBEdWy12eIn8qnkCHZwIJ+E29GWAyh5Cr20f+/To2k7VV2TAybvjhlyU7wg==";
        };
        _rKyJ7R0u = {
            "id" = "rKyJ7R0u";
            "file" = "buffmobs-2.4.2.jar";
            "hash" = "sha512-vJ+NNSVQ21xuh0DyAikqmEzG/03SJwFllZq/UT7ei8MKX1s8Ql/oNFFG4/0xHX+ivrUQlQqDXhoE2Zp/8EB3uQ==";
        };
        _8s8pgTLT = {
            "id" = "8s8pgTLT";
            "file" = "buffmobs-2.4.2.jar";
            "hash" = "sha512-3632sKECto9yYE8nO4/h/a8SijbO0V7flo9JA6viKAkWD6QEqvSimIB/md+yrguKeG9ZdhPuiUsx+9EaphmbIA==";
        };
        _kfws8uWq = {
            "id" = "kfws8uWq";
            "file" = "buffmobs-2.4.3.jar";
            "hash" = "sha512-MQvvNoPVvJQanJOv8/EpoUzW/OOkwSVxAOtqFQo7SwteiY79O0meQr7Ts6fj0Pah5a3gc83quXlWxtp5Mp6cHA==";
        };
        _dah85uaO = {
            "id" = "dah85uaO";
            "file" = "buffmobs-2.4.5.jar";
            "hash" = "sha512-RvkTwte4m6B8LLR02SaLmPK2bIsuItgEbdf1W2lbHZ8SGfjEglyKADPU/0ORZ7PbkFjTJnbAj0W95c9Mfs3QpA==";
        };
        _qEbbkhxo = {
            "id" = "qEbbkhxo";
            "file" = "buffmobs-2.4.6.jar";
            "hash" = "sha512-YtaF+auDq9Het70haIR0O9YZwtCOQCAyUkNPaa2d/3vKu10se40utiqOJDEOBcyNitjAJ8hMr+Ib/9WE68xkkQ==";
        };
        _8SBqflNB = {
            "id" = "8SBqflNB";
            "file" = "buffmobs-2.4.7.jar";
            "hash" = "sha512-BTnJ7yKa0Lj2wdBCC1Y9mygVyDDL0PGi7PtLuWIJctai5YGzZACq+3xXqI57581E1VFKVl9o7I2N5N3V9mlbDA==";
        };
        _yBrgo6HN = {
            "id" = "yBrgo6HN";
            "file" = "buffmobs-2.4.8.jar";
            "hash" = "sha512-c5O//OUkTEp0htOU3x/VmxFVb5W8/dqJ3WLz9o1oFILfFgU5sKrki7JYrgTw//uib3ZvTLLtMZbKitR8dFue3A==";
        };
        _bOqztfqX = {
            "id" = "bOqztfqX";
            "file" = "buffmobs-2.4.9.jar";
            "hash" = "sha512-YdS2UsUMfv1SYf9ciYFp06ItAFYRMjTnGIZzB3Uao0YODFaCQM+UTuYYhKBLRJuJdpwxkRerbS6pnASoYPNCtA==";
        };
        _vuKQrwjb = {
            "id" = "vuKQrwjb";
            "file" = "buffmobs-2.4.10.jar";
            "hash" = "sha512-jMgmrRlJQF9TIo6kyNFsZO4D0qIvdTZAT4oVj68f8C7m+9lI25gITqHUvqRtuQqRG97QOSElcV4C2h95d15RGQ==";
        };
        _if79gHmn = {
            "id" = "if79gHmn";
            "file" = "buffmobs-2.5.0.jar";
            "hash" = "sha512-sfjmUwDpIjCXGUiVVhEvV6r0Br7Hw0B+aulwZclAYMhLc217vU7/v9XqfnPcMtBD1z63/k23i5UF8j87D+hbVw==";
        };
        _Rzsa95oW = {
            "id" = "Rzsa95oW";
            "file" = "buffmobs-2.5.1.jar";
            "hash" = "sha512-VdE98kQGMjGNGMtlIXMs4cZWsGu8cos6Xs47vhtMXg3l0u6LlHUc84455uerX57un7cK7iCK3Cgzzx/UXG+VGA==";
        };
        _Fbh4Nm8Q = {
            "id" = "Fbh4Nm8Q";
            "file" = "buffmobs-2.5.2.jar";
            "hash" = "sha512-/kF5P4hF0M5jBjLW/N9hsOy6jXQjHZHzPzD+DwGPCxI5def2DsJVPoj8rNy2JKNcQrxtbku4ry/BO//iImOszg==";
        };
        _dyUAhMHD = {
            "id" = "dyUAhMHD";
            "file" = "buffmobs-2.5.3.jar";
            "hash" = "sha512-x/vmSqZQ7d3PsUDIGQ50KGVL94LWxX5Z40chx9V8z5BEtshng8jwC02TZPCQF/Q/aRFfpLrUdRnEbZHsZuNgCg==";
        };
        _fsKgLIiS = {
            "id" = "fsKgLIiS";
            "file" = "buffmobs-2.5.4.jar";
            "hash" = "sha512-fhuZExpE5SKycM8NRM/5ro6b6sSAAI+vKuCV2xWeOeXtXzY9vgfbtAdp/Y0W8xEvrFaWXk2IsccpxLETR5DKzA==";
        };
        _FTZpfqLt = {
            "id" = "FTZpfqLt";
            "file" = "buffmobs-2.5.5.jar";
            "hash" = "sha512-QFvw/xqZBv9xa6EumdvVNJzqZ0TyO4nt2ZOV2jegJ7emeVMcfm6ke8LGnB/398+pPjyj039GqJu1+mC+CBldng==";
        };
        _DtfTv9F1 = {
            "id" = "DtfTv9F1";
            "file" = "buffmobs-2.5.6.jar";
            "hash" = "sha512-v3dFBLqFy1/BOpnM2FrVW9Lzx2tIlHbKbmkpBMqVy9tVfmm0jDpyNYna3jnN/kOjkv2W4HGfAdGpMduTea5IqQ==";
        };
        _ocVy85bW = {
            "id" = "ocVy85bW";
            "file" = "buffmobs-2.5.7.jar";
            "hash" = "sha512-6nxaIeiHeccMwRTLPJuL04AAn8Z5lXj994zHvJ8TUlQPABxH3ziPs9fnNJ51WAR36Em9sYx5hQuoXaEXYQlOwg==";
        };
        _bjAhCJua = {
            "id" = "bjAhCJua";
            "file" = "buffmobs-2.5.8.jar";
            "hash" = "sha512-ufTILobUzisPCFVLREZ51XIt/RciuwLUXJyZ68jb5DUQsEvKs5Wre/VTL2KjrQXc/IrJYWcicCefwarC9ped0Q==";
        };
        _UlUhhvlS = {
            "id" = "UlUhhvlS";
            "file" = "buffmobs-2.5.9.jar";
            "hash" = "sha512-jUQj75OJeTH3sxwssFtAdGkKl5ugWaTkcf9iOQcpRK9eoaMkEdG9KIQEQ6ctXY+NEkOLWTRAYks1pXpSIFg2wA==";
        };
        _QrHOVVJq = {
            "id" = "QrHOVVJq";
            "file" = "buffmobs-3.0.0mc1.21.11.jar";
            "hash" = "sha512-oIZT1URPUC1vJ3EGAqD9PukBXAcGrQ9he+QD2OLHcxgCGtREv52ZgFULOKOBv7MpAlA4A7SssUp1uK+gDhk0gw==";
        };
        _gq4VcKFR = {
            "id" = "gq4VcKFR";
            "file" = "buffmobs-3.0.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-AimzqB0fD78xTiNo2bF8reClBK02Y4lbaVNztZBlVI9L8mzDM1BR7rzvm7h1Xs84fCBEgDnfmVTHimAupk1sNQ==";
        };
        _dnIaFJDN = {
            "id" = "dnIaFJDN";
            "file" = "buffmobs-3.0.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-EvaQ87L8kU76P6c9Ef5SSGEnXwUBb4xeFONSjPkW2ITZ7AB2HGvEw3qb34nobXtfAzIJGPvsqzxILWsAbFAh0g==";
        };
        _GTmku6G3 = {
            "id" = "GTmku6G3";
            "file" = "buffmobs-3.0.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-bxbu1aLVDNz0ZEQnGZtbAhEQhYVfSx5/MK5flxYRlcCjkYqLQulZicM6nQf0LHFgdQX11gwPPKHoeFByEpC/wA==";
        };
        _MPJLNUlb = {
            "id" = "MPJLNUlb";
            "file" = "buffmobs-3.0.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-E/+SIQZavAP9UdW4/0qHiCy3GuIejrBw2jqAdmqz2GChZxewNoGwIRRY1njbBRbm9zfzeCwpuTtBDpo/sVAUBQ==";
        };
        _MPIpLp0K = {
            "id" = "MPIpLp0K";
            "file" = "buffmobs-3.0.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-0BfBW4ttPkJNwi7wkVxPZfm2RPaOEsEOkdgydOOSPd3fL81b3Rl6AMYKEyFEGfi5fpC1EtLLtEoBfOS/UJz9TQ==";
        };
        _NFmWg5xt = {
            "id" = "NFmWg5xt";
            "file" = "buffmobs-3.0.3+mc1.21.11-fabric.jar";
            "hash" = "sha512-/vWHgOFEteY3d2Q+nEkGfHBZg3zVTpDjfvCIrXiPKT4a9+faMn/g5GtwkDkB3/eMJWa+QOG666Amc7Hjbc1/gg==";
        };
        _fVDAPn8c = {
            "id" = "fVDAPn8c";
            "file" = "buffmobs-3.0.5+mc1.21.1-fabric.jar";
            "hash" = "sha512-zndeCwzGKVsLbh6lUK7J9r8QaBEI9wXvScbD4itAZAm7QMnzxshk984qPOHNNn3ybsVqjrRzkC2Or2ALfYPg2Q==";
        };
        _1vlT247O = {
            "id" = "1vlT247O";
            "file" = "buffmobs-3.0.5+mc1.21.1-neoforge.jar";
            "hash" = "sha512-mXhvRcqxrhEWTVqr7dRxz2W61QVnVAqfOUv3MSK4ZWMO/9qGQAgd9+3M5CqyccHpEqtShYhe38AyWa8y/aa+JA==";
        };
        _O5p6swNf = {
            "id" = "O5p6swNf";
            "file" = "buffmobs-3.0.5+mc1.21.11-fabric.jar";
            "hash" = "sha512-QZEOSTooPThRL+OejKCsPqFAdOMR+GousbK2rmnC0hTW91fEjD2CUqPM39LUDRlEpRO2XHbv0YdleY+Ctva3xg==";
        };
        _J2QUgtru = {
            "id" = "J2QUgtru";
            "file" = "buffmobs-3.0.5+mc1.21.11-neoforge.jar";
            "hash" = "sha512-I1om2WFUJQAr47LZF7f9Z7vuVxUEWU6ywnJwgyxuSOt7IoWl/Cs+nD99OlflH5LwYhtul8qeFV3CjoepkuCnwg==";
        };
        _934q6Btt = {
            "id" = "934q6Btt";
            "file" = "buffmobs-3.0.6+mc1.21.1-fabric.jar";
            "hash" = "sha512-a5hfBqqiTaUtt5S6wqLPd7dWRGqnQzJKnjFnCIGyXO0IEHBkfZLyGTZNqbMJdAcSEOpR1TA3d12yq16/ynJ84g==";
        };
        _YGvKcYXn = {
            "id" = "YGvKcYXn";
            "file" = "buffmobs-3.0.6+mc1.21.1-neoforge.jar";
            "hash" = "sha512-+Muxfv93qeeW3MtnoJ/qdChIlSReN57brzSzRWvvDrca+iNgvWjPGXn+w6kZaDipP0w9y7LIjKSHZ9bE+F3ETA==";
        };
        _Ih2CTy2J = {
            "id" = "Ih2CTy2J";
            "file" = "buffmobs-3.0.6+mc1.21.11-fabric.jar";
            "hash" = "sha512-47NhWdG+5vuv00qBwLANSvkUor5vn6EiN4dMJZXtMvRmT69VhZIz2dZANXZMy3LP6TIGHLEUjJwcbOmikQzTDA==";
        };
        _4H9ZLbmh = {
            "id" = "4H9ZLbmh";
            "file" = "buffmobs-3.0.6+mc1.21.11-neoforge.jar";
            "hash" = "sha512-YrwcHLM3rKWavHZW/YIW5VsJ6SF9xKFDW1MS8g3G2/DcjnfD5rNlMTdeHwq8ntU0LHRLmK+VVJCckcd2Kxk6sg==";
        };
        _ZsywAyDO = {
            "id" = "ZsywAyDO";
            "file" = "buffmobs-3.0.6+mc26.1-fabric.jar";
            "hash" = "sha512-DTqfwsyKnM3jDLTEPhDvMQvhPEHc+AvHUEgviAvWagDPfq/D6DlAjj29s9itntWOTSOK6eMNTcTEJHfjE5gidQ==";
        };
        _1Ku7lKKN = {
            "id" = "1Ku7lKKN";
            "file" = "buffmobs-3.0.7+mc1.21.1-neoforge.jar";
            "hash" = "sha512-m0kMXLOXwTuooNT0vWT9hYYxLOnQQiCYGdtLsEf1Xika2KH1SsPDapfXxe760XOobL5xm2pnFO2gqsFvcqfwIw==";
        };
        _jcNF42Ty = {
            "id" = "jcNF42Ty";
            "file" = "buffmobs-3.0.7+mc1.21.1-fabric.jar";
            "hash" = "sha512-6VhcvAZC6oVGQaR76PNCJGTaZPjNcjVfkPpnZUDEVvRtxpeHZhV1uaJtxoyzEG2WHg6udSwirpHv7oWXlIPj0w==";
        };
        _auXKqy8K = {
            "id" = "auXKqy8K";
            "file" = "buffmobs-3.0.7+mc1.21.11-neoforge.jar";
            "hash" = "sha512-SYCwMw/2c7G52sE+DqBIEGCuVxf0HWkgkLa9CEWnAc+kNsriYCvPXk51JnDugeDQxcC5GkuXL8WWxzAfWDsMPQ==";
        };
        _h0AoL4gT = {
            "id" = "h0AoL4gT";
            "file" = "buffmobs-3.0.7+mc1.21.11-fabric.jar";
            "hash" = "sha512-GHDVhBs7UhJwyEE1L9YramBjGhtb0b8LXH55bOjOb0jL2sgqGAl4AZ59dEUbM2fmoiY9I0y14msuGek4Q13Tfw==";
        };
        _auaVMfb4 = {
            "id" = "auaVMfb4";
            "file" = "buffmobs-3.0.7+mc26.1-fabric.jar";
            "hash" = "sha512-yiHA9MITaNvd83GTBRcdb2LCHMdU52x2RxXYKKtWEaU6GsPTj7RGx0jwrPzI51kl8RIqZoaRycjNumRzTdhUzg==";
        };
        _UEjF5R7q = {
            "id" = "UEjF5R7q";
            "file" = "buffmobs-3.0.7+mc26.1-neoforge.jar";
            "hash" = "sha512-MEfySV3fxomVEdl2w3vgVW4LmcoXk6zqN9Mzzx6TQn/6FYpKbWIg7cx1uCqx7piqG9KEg3XbwqLTKjhc/quI9A==";
        };
        _ZcBndkyx = {
            "id" = "ZcBndkyx";
            "file" = "buffmobs-3.0.8+mc1.21.1-fabric.jar";
            "hash" = "sha512-EkaadeqxNrX2hhQLhqHFLZhvbwrWMn44J5lZQUEjPCLA/i+fjztmu3D1JQwJyYhg9VNr9RdX4RbOyycT6Hbhbw==";
        };
        _3rlw7nbK = {
            "id" = "3rlw7nbK";
            "file" = "buffmobs-3.0.8+mc1.21.1-neoforge.jar";
            "hash" = "sha512-ORCRir70lcftC5p2YLSFIi83Bgrm18LYtle/K5z/Uhb5W4tbpChAhK6QQZ230w3IlHHNrl6ngLmUb2W/USS3rA==";
        };
        _PsHOwZAT = {
            "id" = "PsHOwZAT";
            "file" = "buffmobs-3.0.8+mc1.21.11-fabric.jar";
            "hash" = "sha512-/vcFIzBwHn9VAaqvX/e4BWMtYUcW7nHLgtVyGMRB51BN719C37Q385g7xvycofcXCItEbIt2zndxW/X3cvobZg==";
        };
        _z1q2Birp = {
            "id" = "z1q2Birp";
            "file" = "buffmobs-3.0.8+mc26.1-fabric.jar";
            "hash" = "sha512-2iFTwgwzNnxyEt8m7bZG7ogEWTEhWZmSkNQq5RLtfT4Xpn7BDymAu4wHSzaszXmOZgwC7M7V4G2I4rNXgsJgHw==";
        };
        _c959yVQr = {
            "id" = "c959yVQr";
            "file" = "buffmobs-3.0.8+mc26.1-neoforge.jar";
            "hash" = "sha512-h1cOnnclEk1PDyDEdCZu9Y+j0guKTGsHAAxZnUl4GzxcWI33g+ugsvqxsN+3BFY7j8Pl1ner8BXBiWlZcMYVIQ==";
        };
        _Q8SQvryK = {
            "id" = "Q8SQvryK";
            "file" = "buffmobs-3.0.9+mc1.21.1-fabric.jar";
            "hash" = "sha512-BdpJysEmEhoFZrnJRpHYj+255H5MKPIw65gPFBxA3lvPMgByY9o33UFGy9MG/XV7Da/K592JoE/FLs1cGkF3sA==";
        };
        _8a4G2pdU = {
            "id" = "8a4G2pdU";
            "file" = "buffmobs-3.0.9+mc1.21.11-fabric.jar";
            "hash" = "sha512-r8oXIXiySvId347y3MLrlS0AUsdTppq6yv0fKlE+m0djM3FlWsrAcniPfzjEhFtNhIqrln6Xwcw2s7tHYW//Mg==";
        };
        _w1yD1K7x = {
            "id" = "w1yD1K7x";
            "file" = "buffmobs-3.0.9+mc26.1-fabric.jar";
            "hash" = "sha512-Fedjz5ZG8Qebrz86fvbQ7Rmz53zEr7nvgT2AWv/gELVpYLs5NYXEKsTfWaamLkKZYVt5cX/B0JsdObEwf8nAng==";
        };
        _upidJck0 = {
            "id" = "upidJck0";
            "file" = "buffmobs-3.1.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-Cusd1n8FiCibFh2mwL2t8aGnhsxJoferfNFUspM39e8b6R7KTAoB1e7j1v+YoZD+v7UynByhLqjCQZp/6+E11w==";
        };
        _97x91a3D = {
            "id" = "97x91a3D";
            "file" = "buffmobs-3.1.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-faLM8+/K3Wlc1xeivkSF2lWVYAIK9PQTfDTfHbho9Zc/GIoOqWIuLrGDbH8C4tssDjYpF14goT588AYovZFXhw==";
        };
        _ikyUZRU6 = {
            "id" = "ikyUZRU6";
            "file" = "buffmobs-3.1.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-TnLCSyXA2FxzNqbfoi5gDHwtvCwnvAU0epYJwY5Pfm8Ypr2gSiw1VCxoqOFuRnEaLv3Hwgu3REsd4vfCByRRNA==";
        };
        _JDxQljp6 = {
            "id" = "JDxQljp6";
            "file" = "buffmobs-3.1.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-EJWYzTpVip3RqiBzE/K349SEGpS0nWtlJsYcWtPHbW0nGV+BUcsLd1D/tEqcTBydAc05sP+PigP69jRw+9OPRA==";
        };
        _xNzp7heK = {
            "id" = "xNzp7heK";
            "file" = "buffmobs-3.1.0+mc26.1-fabric.jar";
            "hash" = "sha512-TDSog6WJbdUpeFNPoT1T2YfHexzep9DmpF5gyB7XEGLIIpReY7omoGrUYB4vg659Ls0waNKG4sh5Kk9OEm4L8Q==";
        };
        _HvkVx9pQ = {
            "id" = "HvkVx9pQ";
            "file" = "buffmobs-3.1.0+mc26.1-neoforge.jar";
            "hash" = "sha512-iErbKH5u8CIzRJHE8F+1nj3Jobxd/QNkzN9l6xW5XxIkEjdAxW8TqgrAiQ9AycSXbVoSJiPNLVdUkpU2zb6SWg==";
        };
        _cTjApx27 = {
            "id" = "cTjApx27";
            "file" = "buffmobs-3.2.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-b1uqN+KQjXE1b43oY+VsFif/KDhcsZnZ+zIPDEYIHCNFenNHRcxmkpDmv5Hm9NvAa/IikxqhB6w8Mdruz6vfdA==";
        };
        _fQ3nTz8w = {
            "id" = "fQ3nTz8w";
            "file" = "buffmobs-3.2.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-fhWZmYhFrzCi3HegcIiqwBPWP1eal6NPvUeUDTeSsDTq+1hqJJlwAD30ENv0iSa8rsr5NaeEMlZOv5wyfBLV8A==";
        };
        _juWVNRPY = {
            "id" = "juWVNRPY";
            "file" = "buffmobs-3.2.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-ZBNXdCLDVALwBKsvWwqR+kgAXCSqnUgc1SFzQVnT1sNP8KQaLPrgixyV1GQEGCVwG9/MAFcqSHRvpZiBFfAzBg==";
        };
        _kedyUIZp = {
            "id" = "kedyUIZp";
            "file" = "buffmobs-3.2.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-31zuVKRZ2q9bKyk/bfrCksU7Ud9Sj3rLAorReB6/KlRk0+XTJNQOelM5mgbu9GlCMHLI2qHj7vJJdVmMWNGFIQ==";
        };
        _odIYA04L = {
            "id" = "odIYA04L";
            "file" = "buffmobs-3.2.0+mc26.1-fabric.jar";
            "hash" = "sha512-58ICNDcHw58Rljf+5JDIkAteFbLsCe5zvJGEmpeIWEiBi40IYHefo59fd6seP7S2EXc+lQt9MdOe+M+jhbkCiA==";
        };
        _FAhAqXLQ = {
            "id" = "FAhAqXLQ";
            "file" = "buffmobs-3.2.0+mc26.1-neoforge.jar";
            "hash" = "sha512-/PZD3oEjkYtwZ41sRgwIe725dJXFirbwOuiGAKgfLxsapvFxrOviOp/XW/HgD15tNvs4FZIiMi/RronLaXkmhA==";
        };
        _EsFQTyJc = {
            "id" = "EsFQTyJc";
            "file" = "buffmobs-3.2.0+mc26.2-fabric.jar";
            "hash" = "sha512-Ab6QnkvhnJpnlynHIDVjt8aWbwLIuC3xyENzOvww2okr3FccQgvhmvaZEv43/B5+UKZJ3Fd21Mg2SzJZFCn/nQ==";
        };
        _lo5ksyS8 = {
            "id" = "lo5ksyS8";
            "file" = "buffmobs-3.2.0+mc26.2-neoforge.jar";
            "hash" = "sha512-5nn8GCQHL4quSDFfildUg4beFUGCowznHOOFq2FX0jasBPtvbGB5tycAInJep1kyyJHBxZXjfbLQY64ilqcsgQ==";
        };
    in {
        "YuA0K1t2" = _YuA0K1t2;
        "NBKWmKfc" = _NBKWmKfc;
        "uXhRQvWk" = _uXhRQvWk;
        "qyraOez3" = _qyraOez3;
        "YQGRkcR9" = _YQGRkcR9;
        "ycwUmCct" = _ycwUmCct;
        "KhX9HQRY" = _KhX9HQRY;
        "hkACOLRQ" = _hkACOLRQ;
        "I8HMhWCF" = _I8HMhWCF;
        "hDMdDYU6" = _hDMdDYU6;
        "rKyJ7R0u" = _rKyJ7R0u;
        "8s8pgTLT" = _8s8pgTLT;
        "kfws8uWq" = _kfws8uWq;
        "dah85uaO" = _dah85uaO;
        "qEbbkhxo" = _qEbbkhxo;
        "8SBqflNB" = _8SBqflNB;
        "yBrgo6HN" = _yBrgo6HN;
        "bOqztfqX" = _bOqztfqX;
        "vuKQrwjb" = _vuKQrwjb;
        "if79gHmn" = _if79gHmn;
        "Rzsa95oW" = _Rzsa95oW;
        "Fbh4Nm8Q" = _Fbh4Nm8Q;
        "dyUAhMHD" = _dyUAhMHD;
        "fsKgLIiS" = _fsKgLIiS;
        "FTZpfqLt" = _FTZpfqLt;
        "DtfTv9F1" = _DtfTv9F1;
        "ocVy85bW" = _ocVy85bW;
        "bjAhCJua" = _bjAhCJua;
        "UlUhhvlS" = _UlUhhvlS;
        "QrHOVVJq" = _QrHOVVJq;
        "gq4VcKFR" = _gq4VcKFR;
        "dnIaFJDN" = _dnIaFJDN;
        "GTmku6G3" = _GTmku6G3;
        "MPJLNUlb" = _MPJLNUlb;
        "MPIpLp0K" = _MPIpLp0K;
        "NFmWg5xt" = _NFmWg5xt;
        "fVDAPn8c" = _fVDAPn8c;
        "1vlT247O" = _1vlT247O;
        "O5p6swNf" = _O5p6swNf;
        "J2QUgtru" = _J2QUgtru;
        "934q6Btt" = _934q6Btt;
        "YGvKcYXn" = _YGvKcYXn;
        "Ih2CTy2J" = _Ih2CTy2J;
        "4H9ZLbmh" = _4H9ZLbmh;
        "ZsywAyDO" = _ZsywAyDO;
        "1Ku7lKKN" = _1Ku7lKKN;
        "jcNF42Ty" = _jcNF42Ty;
        "auXKqy8K" = _auXKqy8K;
        "h0AoL4gT" = _h0AoL4gT;
        "auaVMfb4" = _auaVMfb4;
        "UEjF5R7q" = _UEjF5R7q;
        "ZcBndkyx" = _ZcBndkyx;
        "3rlw7nbK" = _3rlw7nbK;
        "PsHOwZAT" = _PsHOwZAT;
        "z1q2Birp" = _z1q2Birp;
        "c959yVQr" = _c959yVQr;
        "Q8SQvryK" = _Q8SQvryK;
        "8a4G2pdU" = _8a4G2pdU;
        "w1yD1K7x" = _w1yD1K7x;
        "upidJck0" = _upidJck0;
        "97x91a3D" = _97x91a3D;
        "ikyUZRU6" = _ikyUZRU6;
        "JDxQljp6" = _JDxQljp6;
        "xNzp7heK" = _xNzp7heK;
        "HvkVx9pQ" = _HvkVx9pQ;
        "cTjApx27" = _cTjApx27;
        "fQ3nTz8w" = _fQ3nTz8w;
        "juWVNRPY" = _juWVNRPY;
        "kedyUIZp" = _kedyUIZp;
        "odIYA04L" = _odIYA04L;
        "FAhAqXLQ" = _FAhAqXLQ;
        "EsFQTyJc" = _EsFQTyJc;
        "lo5ksyS8" = _lo5ksyS8;
        "neoforge-1.21.1" = _fQ3nTz8w;
        "neoforge-1.21.10" = _Rzsa95oW;
        "neoforge-1.21.2" = _fQ3nTz8w;
        "neoforge-1.21.11" = _kedyUIZp;
        "neoforge-1.21.3" = _1vlT247O;
        "neoforge-26.1" = _FAhAqXLQ;
        "neoforge-26.1.1" = _FAhAqXLQ;
        "neoforge-26.1.2" = _FAhAqXLQ;
        "neoforge-26.2" = _lo5ksyS8;
        "fabric-1.21.1" = _cTjApx27;
        "fabric-1.21.2" = _cTjApx27;
        "fabric-1.21.3" = _cTjApx27;
        "fabric-1.21.4" = _YQGRkcR9;
        "fabric-1.21.5" = _YQGRkcR9;
        "fabric-1.21.8" = _DtfTv9F1;
        "fabric-1.21.6" = _DtfTv9F1;
        "fabric-1.21.7" = _DtfTv9F1;
        "fabric-1.21.9" = _fsKgLIiS;
        "fabric-1.21.10" = _fsKgLIiS;
        "fabric-1.21.11" = _juWVNRPY;
        "fabric-26.1" = _odIYA04L;
        "fabric-26.1.1" = _odIYA04L;
        "fabric-26.1.2" = _odIYA04L;
        "fabric-26.2" = _EsFQTyJc;
        "pkg-2.1.0" = _YuA0K1t2;
        "pkg-2.1.1" = _NBKWmKfc;
        "pkg-2.2.0" = _qyraOez3;
        "pkg-2.3.0" = _ycwUmCct;
        "pkg-2.4.0" = _hkACOLRQ;
        "pkg-2.4.1" = _hDMdDYU6;
        "pkg-2.4.2" = _8s8pgTLT;
        "pkg-2.4.3" = _kfws8uWq;
        "pkg-2.4.5" = _dah85uaO;
        "pkg-2.4.6" = _qEbbkhxo;
        "pkg-2.4.7" = _8SBqflNB;
        "pkg-2.4.8" = _yBrgo6HN;
        "pkg-2.4.9" = _bOqztfqX;
        "pkg-2.4.10" = _vuKQrwjb;
        "pkg-2.5.0" = _if79gHmn;
        "pkg-2.5.1" = _Rzsa95oW;
        "pkg-2.5.2" = _Fbh4Nm8Q;
        "pkg-2.5.3" = _dyUAhMHD;
        "pkg-2.5.4" = _fsKgLIiS;
        "pkg-2.5.5" = _FTZpfqLt;
        "pkg-2.5.6" = _DtfTv9F1;
        "pkg-2.5.7" = _ocVy85bW;
        "pkg-2.5.8" = _bjAhCJua;
        "pkg-2.5.9" = _UlUhhvlS;
        "pkg-3.0.0mc1.21.11" = _QrHOVVJq;
        "pkg-3.0.1+mc1.21.11-neoforge" = _gq4VcKFR;
        "pkg-3.0.1+mc1.21.1-neoforge" = _dnIaFJDN;
        "pkg-3.0.2+mc1.21.1-neoforge" = _GTmku6G3;
        "pkg-3.0.2+mc1.21.1-fabric" = _MPJLNUlb;
        "pkg-3.0.2+mc1.21.11-fabric" = _MPIpLp0K;
        "pkg-3.0.3+mc1.21.11-fabric" = _NFmWg5xt;
        "pkg-3.0.5+mc1.21.1-fabric" = _fVDAPn8c;
        "pkg-3.0.5+mc1.21.1-neoforge" = _1vlT247O;
        "pkg-3.0.5+mc1.21.11-fabric" = _O5p6swNf;
        "pkg-3.0.5+mc1.21.11-neoforge" = _J2QUgtru;
        "pkg-3.0.6+mc1.21.1-fabric" = _934q6Btt;
        "pkg-3.0.6+mc1.21.1-neoforge" = _YGvKcYXn;
        "pkg-3.0.6+mc1.21.11-fabric" = _Ih2CTy2J;
        "pkg-3.0.6+mc1.21.11-neoforge" = _4H9ZLbmh;
        "pkg-3.0.6+mc26.1-fabric" = _ZsywAyDO;
        "pkg-3.0.7+mc1.21.1-neoforge" = _1Ku7lKKN;
        "pkg-3.0.7+mc1.21.1-fabric" = _jcNF42Ty;
        "pkg-3.0.7+mc1.21.11-neoforge" = _auXKqy8K;
        "pkg-3.0.7+mc1.21.11-fabric" = _h0AoL4gT;
        "pkg-3.0.7+mc26.1-fabric" = _auaVMfb4;
        "pkg-3.0.7+mc26.1-neoforge" = _UEjF5R7q;
        "pkg-3.0.8+mc1.21.1-fabric" = _ZcBndkyx;
        "pkg-3.0.8+mc1.21.1-neoforge" = _3rlw7nbK;
        "pkg-3.0.8+mc1.21.11-fabric" = _PsHOwZAT;
        "pkg-3.0.8+mc26.1-fabric" = _z1q2Birp;
        "pkg-3.0.8+mc26.1-neoforge" = _c959yVQr;
        "pkg-3.0.9+mc1.21.1-fabric" = _Q8SQvryK;
        "pkg-3.0.9+mc1.21.11-fabric" = _8a4G2pdU;
        "pkg-3.0.9+mc26.1-fabric" = _w1yD1K7x;
        "pkg-3.1.0+mc1.21.1-fabric" = _upidJck0;
        "pkg-3.1.0+mc1.21.1-neoforge" = _97x91a3D;
        "pkg-3.1.0+mc1.21.11-fabric" = _ikyUZRU6;
        "pkg-3.1.0+mc1.21.11-neoforge" = _JDxQljp6;
        "pkg-3.1.0+mc26.1-fabric" = _xNzp7heK;
        "pkg-3.1.0+mc26.1-neoforge" = _HvkVx9pQ;
        "pkg-3.2.0+mc1.21.1-fabric" = _cTjApx27;
        "pkg-3.2.0+mc1.21.1-neoforge" = _fQ3nTz8w;
        "pkg-3.2.0+mc1.21.11-fabric" = _juWVNRPY;
        "pkg-3.2.0+mc1.21.11-neoforge" = _kedyUIZp;
        "pkg-3.2.0+mc26.1-fabric" = _odIYA04L;
        "pkg-3.2.0+mc26.1-neoforge" = _FAhAqXLQ;
        "pkg-3.2.0+mc26.2-fabric" = _EsFQTyJc;
        "pkg-3.2.0+mc26.2-neoforge" = _lo5ksyS8;
        "default" = _lo5ksyS8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buff-mobs";
        id = "4GYCwwms";
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