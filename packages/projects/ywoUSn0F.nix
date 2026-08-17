{lib, callPackage, ...}:
let
    versions = (let
        _jLy8TEgg = {
            "id" = "jLy8TEgg";
            "file" = "Neutrino-0.0.6.jar";
            "hash" = "sha512-rbFCrSnGwxANunTV9x6IpE+oZR1MgvUbbuK3WAZ7+/DhH0amKM4kOiloAiYz9o00mOLzz4ai8Ws3q7Z8tS9kMQ==";
        };
        _IzNCNqYL = {
            "id" = "IzNCNqYL";
            "file" = "Neutrino-0.0.7.jar";
            "hash" = "sha512-6//gs7cOzIPUuqtIoukJPErt7KktXOnDmW2/6fvQQQ1pB+rPCqQslT7opszwIUC/u1JfdjP2itVw4kugBryQNg==";
        };
        _KENfzLKl = {
            "id" = "KENfzLKl";
            "file" = "Neutrino-0.0.7-patch.jar";
            "hash" = "sha512-51s37F5Kvc9b1Rw7CKjFSOzCifTq7Jk5mzDJuGmUaZyFBy3rcbnxjyVQC5GR1OpbfMmyVtfWodhrM3JSS7XdkQ==";
        };
        _4zUGjshv = {
            "id" = "4zUGjshv";
            "file" = "Neutrino-0.0.8.jar";
            "hash" = "sha512-i+wK1T8LVd3UGBgd2gsuwZ7OGKddS253aLAWzw8siOUgtGusXsHnOAhZ7kBFmn7iEqusKuq3Wzl3CkdjeXZKMA==";
        };
        _b7CCkxbM = {
            "id" = "b7CCkxbM";
            "file" = "Neutrino-0.0.9.jar";
            "hash" = "sha512-U9alY9sdctz7qD9IGtkhHSr606qcLBiV6Sr60wx5BHmiQFfolfoa9jAu+mSadd7e4nWt/r6GIXUt6FXQ4fR4/w==";
        };
        _XoshnFun = {
            "id" = "XoshnFun";
            "file" = "Neutrino-0.1.0.jar";
            "hash" = "sha512-zgZYrrs2b5mGqHyrugoRIBLMy7R/2QB0CQKdtza++Lc3s1XUBeJogBf9CXJky18MQ1sp25oroSvnx6Vu0zXo2g==";
        };
        _DpCM15kM = {
            "id" = "DpCM15kM";
            "file" = "Neutrino-0.1.1.jar";
            "hash" = "sha512-fap1FXAolUEyvIaj5mqab6c5eXCbl3Jo0XyEU38W919tfDYRXARhyRpUokacFILGzrARP10PnYOgnw7rDwdMkg==";
        };
        _5BSjmiPx = {
            "id" = "5BSjmiPx";
            "file" = "Neutrino-0.1.2.jar";
            "hash" = "sha512-vaAJOHvsGIOK4rxdKGuBU/crKKM20bfQl426bR5h5Ux+GrDZq4SCj5L2tM+suJKfkX1VRALKNJNYkSYr2sgPcQ==";
        };
        _VjH4p80I = {
            "id" = "VjH4p80I";
            "file" = "Neutrino-0.1.3.jar";
            "hash" = "sha512-g+tMdQ5YyXHOtopxpjijZBDRJc+PvwPwkLpwEbq3ZOqBrRVx2hECeCBsJw0b6lMOmDB8BbyaMnomvwBZNaA3yw==";
        };
        _kQjk2HIR = {
            "id" = "kQjk2HIR";
            "file" = "Neutrino-0.1.4.jar";
            "hash" = "sha512-G4ZsPvwlqunSM0lnA3FrK2adJVSfPk4AcahnLLEhxJ1CGXxx1xBnkQurIB4dmC23hMCIV3oT6kptYKRQjtxcEQ==";
        };
        _SJIP16fa = {
            "id" = "SJIP16fa";
            "file" = "Neutrino-0.1.5.jar";
            "hash" = "sha512-BjRDkqfBtd8ez1d6dct7+JwuCuo/yn6HgEES+f/FWrETYpXMltaiQgJ/rkSXiyNqou3LIuruQuaHs4+gzpUZ4Q==";
        };
        _dpdrjLn2 = {
            "id" = "dpdrjLn2";
            "file" = "Neutrino-0.1.6.jar";
            "hash" = "sha512-Iu4yLbrOQfLQ8B85ibPNyomDjOyB+Divm4lA8L9vzunwU8s1GmgeGE/1S5JuUOJ+sij+BCbMyuK4ZPyWcoeocg==";
        };
        _NjtgVNKT = {
            "id" = "NjtgVNKT";
            "file" = "Neutrino-0.1.7.jar";
            "hash" = "sha512-wuE1/1dmPyPEJQt44UG3uRLqMWAwCDqxWGxIDlpe5XvDFGa8nfY0vs8FZjkw1ujzeadEI5imtJUVSKGJSRiDdQ==";
        };
        _QF2O0Uz0 = {
            "id" = "QF2O0Uz0";
            "file" = "Neutrino-0.1.8.jar";
            "hash" = "sha512-Kh11XqHFypuSwgS4ybfy7wQTnCalthxUZquUk2U3U8HYmhHIRtg09By/v7wthowMdxBmrj5HgTD0oi58AwKWVA==";
        };
        _O4379Htt = {
            "id" = "O4379Htt";
            "file" = "Neutrino-0.1.9.jar";
            "hash" = "sha512-1tkpjrbUkkAI++uxtlmMEtcxvu5AKA+f9pM/eBSm2HpBIR8uaRR1qhwDmICRffPKPD8TohneQtwBNgAJZ1L0BQ==";
        };
        _TCm3Id4o = {
            "id" = "TCm3Id4o";
            "file" = "Neutrino-0.2.0.jar";
            "hash" = "sha512-1oJ/ozMiPDO0KgWkpzCYVmDBv9OMtabxKv7GSBBiNJfSSKJ73EgRH9vMfYSXXaEJ3VQejv2Ka+f8LOOt+W/crw==";
        };
        _axCiCxyx = {
            "id" = "axCiCxyx";
            "file" = "Neutrino-0.2.1.jar";
            "hash" = "sha512-XjP320kTZqEPamd2ntX7ePv6C4/FsTT2kIy5k2JAm35zbhMM6RgEorp+7r1HRADvE7cMmDpD7JnK4hbwCRQ0CA==";
        };
        _wamkXQ6U = {
            "id" = "wamkXQ6U";
            "file" = "Neutrino-0.2.2.jar";
            "hash" = "sha512-y3exO2VHe2Kdcr4h3w9H3nwDameVwC5eMbubYRt5D0fUr9d9h2AoO60UTJi2RVm85We/QO6uMKk9/l1+8Ve53w==";
        };
        _kpIWYNB9 = {
            "id" = "kpIWYNB9";
            "file" = "Neutrino-0.2.3.jar";
            "hash" = "sha512-eN2WpkfpV8tsGLC3R/sdxsMhTuOMERM9bgCpQHNqkzU5VtBdSufhUHA6xClaPjxuZfRMrNoMbZnl7K610n+e+Q==";
        };
        _3r2OYprY = {
            "id" = "3r2OYprY";
            "file" = "Neutrino-0.2.4.jar";
            "hash" = "sha512-zXYtboqXjkbKbQE5nrKeC40SwwggJeKepRyFrWif0K6Wiih0KC7gY31SCN962BnT6Sbrzp/UfxyMXa7iLClsmQ==";
        };
        _DXwH8v7x = {
            "id" = "DXwH8v7x";
            "file" = "Neutrino-0.2.5.jar";
            "hash" = "sha512-/Wt5gYDUaTfuIix0yR8ehw+wa6y5TPC0nASY4x7c68McW6eTqIsVY/PJBecF/Zp75iPxjcG8TwUviSm2xSxRHg==";
        };
        _j7iJN2Eo = {
            "id" = "j7iJN2Eo";
            "file" = "Neutrino-0.2.6.jar";
            "hash" = "sha512-Zf95nftSh0Ho/CoqKdo2M8M//Woe+YoihVNvVbjbK3Da5T9QOCDPu00lf1FcI2EaeBlQsJXHH+N1F7pT8TZDDA==";
        };
        _ySPSTwhv = {
            "id" = "ySPSTwhv";
            "file" = "Neutrino-0.2.7.jar";
            "hash" = "sha512-znDRjUlmdlfaiGX7jNERJZs6r7Er/HkQGhGzO7fMZPSt+6cZ1NSqbIOnkK1cL43q7L1Aktm2yXav2ujFfYsaxA==";
        };
        _mFDSc8vb = {
            "id" = "mFDSc8vb";
            "file" = "Neutrino-0.2.8.jar";
            "hash" = "sha512-buoqnI4dM49PiYeEJ3Lx0M5XUcGBW238EabwflB8DTiDhpP6XwSa+NhqRupUvKV1g1CxPmb11jhwAk2LvznW0g==";
        };
        _2AkLMt0F = {
            "id" = "2AkLMt0F";
            "file" = "Neutrino-0.2.9.jar";
            "hash" = "sha512-b8KqmvuW7qwDWGuox/edIP0sFJj0twEsuJrXql9V8lrDJd6EqO81OTtsuTjfkTr/e1LCe2yBm+FB0zS9/Opu2A==";
        };
        _Qav5yd3O = {
            "id" = "Qav5yd3O";
            "file" = "Neutrino-0.3.0.jar";
            "hash" = "sha512-an4mPNfwi75OzPV++TfKaM7iIJAkA2qK4ATKpNOZDS7cs3KXi4BlBfxGYidZ90AbEnXmISM+Qo8eP0d4c8e0NA==";
        };
        _KCqnWFuQ = {
            "id" = "KCqnWFuQ";
            "file" = "Neutrino-0.3.1.jar";
            "hash" = "sha512-vlj5uI2PJ9AxqOjcXawlvY+ZM70yToYkP9r1+Aak6dyMKyYBm4YF6dsCFoVaqxK0IUM6OhuwTeigyEbO1YgrZw==";
        };
        _bjrqdE23 = {
            "id" = "bjrqdE23";
            "file" = "Neutrino-0.3.2.jar";
            "hash" = "sha512-78S4cpsN7uUc/N6gryf+ORS+7h0RlUOGTbNqksgDiXdVFZxlEbZyRYQnbDFLz91Cnx2KagF2ylKR4n0OQAfzQw==";
        };
        _NQozO1ME = {
            "id" = "NQozO1ME";
            "file" = "Neutrino-0.3.3.jar";
            "hash" = "sha512-aupD7EbibumXiKtZQtRq1LE9ufQV9Ox+vGQRivNWiliFzNkQyuVPK0NYEI8OWhFa8mBS/oH0FTNe6F3QyZR1Gg==";
        };
        _JHVEotwB = {
            "id" = "JHVEotwB";
            "file" = "Neutrino-0.3.4.jar";
            "hash" = "sha512-jgBKwgDElDZAY/+9H7I6XxdX/h+5nkCmtvif8S/ZdEQoyo7yXgr7/IJqe7LjZWIBZGXTQioi9et8oUWr3blXPQ==";
        };
        _IegjicUH = {
            "id" = "IegjicUH";
            "file" = "Neutrino-0.3.5.jar";
            "hash" = "sha512-GpWM9QBrJg3Y4PLWyCMVg8RCKlDBKsilkQJXBu7sKDfZ0VqsLINZioUk1xrooWMVU8HuZ+JqoT1xHdAz+dSWBw==";
        };
        _7iVI9xmI = {
            "id" = "7iVI9xmI";
            "file" = "Neutrino-0.3.6.jar";
            "hash" = "sha512-f92i/qDhoEAic/fQcUcUqGaGDkmvRWHkg2efpm+WJBvafJRVtFofWFtCi4kXZ82tIMntDm3Ed74iG3kg4fVzOQ==";
        };
        _HprefALB = {
            "id" = "HprefALB";
            "file" = "Neutrino-0.3.7.jar";
            "hash" = "sha512-N14qC5gNCHIP4a/VG+HPRvVdDdYQy758TbZJ7vZOMkzpj/8I4ki1xv5ulNo8z0GNfvWucv4b9m9D0DA61+d6LQ==";
        };
        _nWVtFCUS = {
            "id" = "nWVtFCUS";
            "file" = "Neutrino-0.3.8.jar";
            "hash" = "sha512-VQR++fqOo+QYyBPThzDPV67qh5HecDa3HKoMmITAbyB7UTdpFa5aC/+Nt16+ICCNVk4waOVagmFgUXPaK0nVQA==";
        };
        _HFM1dXb7 = {
            "id" = "HFM1dXb7";
            "file" = "Neutrino-0.3.9.jar";
            "hash" = "sha512-U23dUle90E/6mBEZuQJZATv08OsxVmp1BgSlzPjrWuL6Ud/n5+3erc3OKvDnCUp3b1BK3cPqLeZylMEtT14KfA==";
        };
        _dVrc16fB = {
            "id" = "dVrc16fB";
            "file" = "Neutrino-0.4.0.jar";
            "hash" = "sha512-eQkCigp2w5467xF3wSXEWz0kUBUXvxcUkCEzfiR9+y+UAna7QYmiFsvlfkRBNWKRxZtCcA4scawXMIOaOg5duQ==";
        };
        _KUXqsD9t = {
            "id" = "KUXqsD9t";
            "file" = "Neutrino-0.4.1.jar";
            "hash" = "sha512-9wot83igbaeYSJCdmoVsLAncSFPOnqux2RbET/qLAMjAMA1pVi+HZE8sWZrxsWazlhbv2wFa3wQ5MrvivxHYIA==";
        };
        _Gf7CcFK7 = {
            "id" = "Gf7CcFK7";
            "file" = "Neutrino-0.4.2.jar";
            "hash" = "sha512-xN3JWQ8ZTFxwvdC3REz/uULFDN6yjx59uAiBkTD3XIC12RehR7beq+Zuvlz5ibU51/IC4UJPYN6vaqkKkgu8vA==";
        };
        _bvJlOGuv = {
            "id" = "bvJlOGuv";
            "file" = "Neutrino-0.4.3.jar";
            "hash" = "sha512-zDXFv/dxqlcseMZXuumfk0eS1NOrHBTEYoSFirqv2vDlVk8Ka63u1qok2ruu+6JxEyuuaKOJwFi9rg+63yih5A==";
        };
        _owToyJTj = {
            "id" = "owToyJTj";
            "file" = "Neutrino-0.4.4.jar";
            "hash" = "sha512-/7kFGjVQJEBblDSdAquWvsVuzZvLEW1hfTKwRExVHiLl4MQRE/3P+CO9w19psvViEYgSq8nYz8XnmHurpW0Plg==";
        };
        _rnbJbuXW = {
            "id" = "rnbJbuXW";
            "file" = "Neutrino-0.4.5.jar";
            "hash" = "sha512-JPvgeZnLdSq55JKU9GGz7ofFTz0EdITRT8u0EJGso315hZ3IzPG5WZ9zWdjgaDDjYDBf0YBKQP4ZdcLk59WF9w==";
        };
        _zWwCHCR6 = {
            "id" = "zWwCHCR6";
            "file" = "Neutrino-0.4.6.jar";
            "hash" = "sha512-IkuggauaJqhscLloc8vY6FSqRKKN5L29Wx0WUiRZ9noISepRe0qYsLJ8nEeRJ2ht7IeESpr83+N7YhzQPhX22A==";
        };
        _Tj9UtELw = {
            "id" = "Tj9UtELw";
            "file" = "Neutrino-0.4.7.jar";
            "hash" = "sha512-4C6WvmbSYxTC5j2OrstS23HP+DLyi74mLlmveK44Vo02TDa9ebYMfZ0IpoiUMqvGUBmYdx0Y9OZPhvRMWb55Ig==";
        };
        _6wuEPLqm = {
            "id" = "6wuEPLqm";
            "file" = "Neutrino-0.4.8.jar";
            "hash" = "sha512-DeraYpDLIce5hAGuJxsTnF4XWv8fpz6D6JhjawP4Kgz/D93BCn1H0NbLsxIr4aUBQlRHIffkvUfxVFYjnNTbBA==";
        };
        _cMoqQtqo = {
            "id" = "cMoqQtqo";
            "file" = "Neutrino-0.4.9.jar";
            "hash" = "sha512-nMTUVcH+ZH1/wpQ0KSJginynU/KtyxuA9tyYg42El6YaVQgaFlMuumckILOJ6ClLXZLME0KoRGxt+3O0WMsvcQ==";
        };
        _5ZiLrONo = {
            "id" = "5ZiLrONo";
            "file" = "Neutrino-0.5.0.jar";
            "hash" = "sha512-PCcX9Q10DcIUo/y0bO1Zjw2u+rRK4EI42DQaHStQVQTHfordj9axNBEdLfrpEYFIcfWJr2Z7fT1w05SXdCvLaw==";
        };
        _HHsXW3PA = {
            "id" = "HHsXW3PA";
            "file" = "Neutrino-0.5.1-SNAPSHOT.jar";
            "hash" = "sha512-UuH26B2Ef8I8WvA1mcMHxDZKg13lEBQYbalFlbnP+LT4Ur8rSbs0MusJumDc+EwAsOtWaTe8u3eoKzNdIVcw8w==";
        };
        _yLkh69Pk = {
            "id" = "yLkh69Pk";
            "file" = "Neutrino-0.5.1.jar";
            "hash" = "sha512-67kC/oPhQD+vIRJc7bct1URrb1dM5Maata2KhCib8aV7VzZgt0iWqO5NDo9tt8dxWTkccv7mv6oGjxOr9BIeXw==";
        };
        _C0D7TAU8 = {
            "id" = "C0D7TAU8";
            "file" = "Neutrino-0.5.2-SNAPSHOT.jar";
            "hash" = "sha512-XRZSs01HnVRW6CdyWf6NHazpoN2qi6GcFBqLhK67CZlBf6EEf7jdqHbm3Dc63K0FPFaWlX2KRXsLdeLMPX93HA==";
        };
        _93aDEQ8M = {
            "id" = "93aDEQ8M";
            "file" = "Neutrino-0.5.2.jar";
            "hash" = "sha512-wj+pb10oEKDLPrNxMtJrQs6NDLIJqnuZOb8eSKC2if7pgXQTFF6Px81mBZoPXQweccjmv2yWybZwBaTMVBeO+g==";
        };
        _U8JMgazd = {
            "id" = "U8JMgazd";
            "file" = "Neutrino-0.5.3.jar";
            "hash" = "sha512-BYpdzipi55LPOCP9RW1qi+VLg972WKb44XNXPYIwHWxTgRixilcJc0XE17dO2NKjnhtGNwhvIoPDmiY7bzK1CA==";
        };
        _zOURhGJH = {
            "id" = "zOURhGJH";
            "file" = "Neutrino-0.5.4.jar";
            "hash" = "sha512-Vi5CNmLgTpYGMJO8Fm+8F0Rb6FgcKEp6pdZzk8j1v21c3vCL7ouH7bm6w647MDxaPgzIcHFyTLwnjekOQ9Xi9Q==";
        };
        _QIqGe9UI = {
            "id" = "QIqGe9UI";
            "file" = "Neutrino-0.5.5.jar";
            "hash" = "sha512-RzeFm4qbekWMLMQqSFCUc7r5fFVCkPig+xs0binDos5IoEMisn3UA9Dzd44JK3q/2C0DAsdTgJgOZA0KN+ckSA==";
        };
        _I0TwsFEL = {
            "id" = "I0TwsFEL";
            "file" = "Neutrino-0.5.6.jar";
            "hash" = "sha512-C3Fp+2ovyeMIxL3MqNdKjIQcwpR5dDcu3TFNY3r1CkjWkAa/fJCx3NoZp8jcAwlryQm9k3+VMS/Vn/TK2uQD2A==";
        };
        _46NRcOMd = {
            "id" = "46NRcOMd";
            "file" = "Neutrino-0.5.7.jar";
            "hash" = "sha512-XYG7Tw4iUQT9DwPpTp0mSw/n7YeS/FzCGUfmbKDrKHtyt9fcpUe32Yv19ObXwaOik6/dDzPmxwz/ZI6CPsmDIA==";
        };
        _1bWGQSU0 = {
            "id" = "1bWGQSU0";
            "file" = "Neutrino-0.5.8.jar";
            "hash" = "sha512-nfUg5oYk8JDL+AvFO5ndVWYnPqH3DC9BQAirufrV5nPHOP39YjKL5qam6Pqs8hHb6i1T14ahrL8SYD8UBh2ENg==";
        };
        _qQ3tf1Wn = {
            "id" = "qQ3tf1Wn";
            "file" = "Neutrino-0.5.9.jar";
            "hash" = "sha512-8PczAlXIE8mziuDTDz0p8VfZXlavtVM36se3be35znTIaZUMzKMDSmMsc1ZzqA3d2jXM8ojXOMrB0x3yAgD06A==";
        };
        _6UoCrU0n = {
            "id" = "6UoCrU0n";
            "file" = "Neutrino-0.6.0.jar";
            "hash" = "sha512-R1y+1/SaZH67aAPOdgggUSnU763vXMOIZT7RDLEaHF8J4636RDhjGxPfkci1ua1UJPpur7nM/E++D/aibneCBg==";
        };
        _i06o7IhE = {
            "id" = "i06o7IhE";
            "file" = "Neutrino-0.6.1.jar";
            "hash" = "sha512-+neeEkzzChuOdNc32bfn+L/wbpshBdBnuUu01DurSi9mmAy0Y4qlNCbn55EuBM5wl8kIfApXUhSrHMsCm5pzfw==";
        };
        _mdd12orN = {
            "id" = "mdd12orN";
            "file" = "Neutrino-0.6.2.jar";
            "hash" = "sha512-BfAokUZ5Ty55l7OLlxZEOoJ1Br46DD6kSleQrqUb/mjdWpsSghu4w7WqP2zRG5WY5yZrV33EULH8NiqRKA0njQ==";
        };
        _kMO0cBTN = {
            "id" = "kMO0cBTN";
            "file" = "Neutrino-0.6.3.jar";
            "hash" = "sha512-pZxj0uDegtC6E6jSpcVT3KstvP3oz7YPze8Qy50SyMU/wFgha0/5mr37JiLlCap8yL3kBJ8D8b8WzILQwUsQcw==";
        };
        _QuzD1Nv3 = {
            "id" = "QuzD1Nv3";
            "file" = "Neutrino-0.6.4-LAST.jar";
            "hash" = "sha512-mIcQW68p4SQW6PV9LHFdLLQhT+tRJZodRVmEAiet2qhC8pa3POEDL0RP6lqMPGC2GRRdDFlIGquGNUaa/T3tnQ==";
        };
        _h8Lj4aeH = {
            "id" = "h8Lj4aeH";
            "file" = "Neutrino-0.6.4-1.18.jar";
            "hash" = "sha512-ak3QzhOkqm/kK+hGiV4RUylP3nlIVAxIrpHdP/rsGz62OL4TErdpLtmSDRWNKRYr4ErUg5fC9xCXar+0ecfG4g==";
        };
        _chY5uh1V = {
            "id" = "chY5uh1V";
            "file" = "Neutrino-0.6.5.jar";
            "hash" = "sha512-xiIH76cpfr8nC0D4sDFObk+QJ1rmr6fZUggwxwcNhiIgq7MRNvv7zeFzWcvvEhh2W1k6FYFW/PY/HKYOPe8KXw==";
        };
        _12hJWE9e = {
            "id" = "12hJWE9e";
            "file" = "Neutrino-0.6.6.jar";
            "hash" = "sha512-Ze9+VzH86WH2mej9koOhYsF38325sIXtXyLL630iNgI6EPJ/5PiqtTOFbeWWf2ARbRzI9KOp7PW8lBwOxzuqBQ==";
        };
        _EO4pZz8r = {
            "id" = "EO4pZz8r";
            "file" = "Neutrino-0.6.7.jar";
            "hash" = "sha512-M+uRVhaE2aM8dYcQaExz2T4XosH5UyhghfQKkyVMudHTh4Z/KcCzB2hu6EAzfcgNOFo8Ne5QLAsclMqa4enx3A==";
        };
        _JKou62Xw = {
            "id" = "JKou62Xw";
            "file" = "Neutrino-0.6.7-PATCH.jar";
            "hash" = "sha512-HTE1+c1FgJgBZNuXIwH23c478KF/H38LV9vgDParO3eueLeNFTTa8dw3IuICxcWuiolmLHGd8mxHaWl4wII31g==";
        };
        _74w3hEnH = {
            "id" = "74w3hEnH";
            "file" = "Neutrino-0.6.9.jar";
            "hash" = "sha512-8E0tQGP4htfsEVL+XcJANSvosMCrBXPyxBse+ZALoRD022nolyd5mthWXwaKEVy/HW2JBLo+zEmUSVB2C/B+Hg==";
        };
        _tvUBCtpO = {
            "id" = "tvUBCtpO";
            "file" = "Neutrino-0.6.9.jar";
            "hash" = "sha512-8E0tQGP4htfsEVL+XcJANSvosMCrBXPyxBse+ZALoRD022nolyd5mthWXwaKEVy/HW2JBLo+zEmUSVB2C/B+Hg==";
        };
        _6x41CQoE = {
            "id" = "6x41CQoE";
            "file" = "Neutrino-0.7.0.jar";
            "hash" = "sha512-65ApobQiRw38qm0+oOUXXIgKbgGxRw2gCI/ehEnvjmyuIHAq65pBx9Vt5an9eXLzGfzrz3RWDjGx1Mc2ED4b+w==";
        };
        _TFX1lhed = {
            "id" = "TFX1lhed";
            "file" = "Neutrino-0.7.1.jar";
            "hash" = "sha512-T2tUbUWWwqC5Dw/BKaUwOlUnwPHKsMT/jX/ECxTyedgYxkKxGN2bHQpsopIGZ+5auBzWmaPqCDqR86DJ88XuMA==";
        };
    in {
        "jLy8TEgg" = _jLy8TEgg;
        "IzNCNqYL" = _IzNCNqYL;
        "KENfzLKl" = _KENfzLKl;
        "4zUGjshv" = _4zUGjshv;
        "b7CCkxbM" = _b7CCkxbM;
        "XoshnFun" = _XoshnFun;
        "DpCM15kM" = _DpCM15kM;
        "5BSjmiPx" = _5BSjmiPx;
        "VjH4p80I" = _VjH4p80I;
        "kQjk2HIR" = _kQjk2HIR;
        "SJIP16fa" = _SJIP16fa;
        "dpdrjLn2" = _dpdrjLn2;
        "NjtgVNKT" = _NjtgVNKT;
        "QF2O0Uz0" = _QF2O0Uz0;
        "O4379Htt" = _O4379Htt;
        "TCm3Id4o" = _TCm3Id4o;
        "axCiCxyx" = _axCiCxyx;
        "wamkXQ6U" = _wamkXQ6U;
        "kpIWYNB9" = _kpIWYNB9;
        "3r2OYprY" = _3r2OYprY;
        "DXwH8v7x" = _DXwH8v7x;
        "j7iJN2Eo" = _j7iJN2Eo;
        "ySPSTwhv" = _ySPSTwhv;
        "mFDSc8vb" = _mFDSc8vb;
        "2AkLMt0F" = _2AkLMt0F;
        "Qav5yd3O" = _Qav5yd3O;
        "KCqnWFuQ" = _KCqnWFuQ;
        "bjrqdE23" = _bjrqdE23;
        "NQozO1ME" = _NQozO1ME;
        "JHVEotwB" = _JHVEotwB;
        "IegjicUH" = _IegjicUH;
        "7iVI9xmI" = _7iVI9xmI;
        "HprefALB" = _HprefALB;
        "nWVtFCUS" = _nWVtFCUS;
        "HFM1dXb7" = _HFM1dXb7;
        "dVrc16fB" = _dVrc16fB;
        "KUXqsD9t" = _KUXqsD9t;
        "Gf7CcFK7" = _Gf7CcFK7;
        "bvJlOGuv" = _bvJlOGuv;
        "owToyJTj" = _owToyJTj;
        "rnbJbuXW" = _rnbJbuXW;
        "zWwCHCR6" = _zWwCHCR6;
        "Tj9UtELw" = _Tj9UtELw;
        "6wuEPLqm" = _6wuEPLqm;
        "cMoqQtqo" = _cMoqQtqo;
        "5ZiLrONo" = _5ZiLrONo;
        "HHsXW3PA" = _HHsXW3PA;
        "yLkh69Pk" = _yLkh69Pk;
        "C0D7TAU8" = _C0D7TAU8;
        "93aDEQ8M" = _93aDEQ8M;
        "U8JMgazd" = _U8JMgazd;
        "zOURhGJH" = _zOURhGJH;
        "QIqGe9UI" = _QIqGe9UI;
        "I0TwsFEL" = _I0TwsFEL;
        "46NRcOMd" = _46NRcOMd;
        "1bWGQSU0" = _1bWGQSU0;
        "qQ3tf1Wn" = _qQ3tf1Wn;
        "6UoCrU0n" = _6UoCrU0n;
        "i06o7IhE" = _i06o7IhE;
        "mdd12orN" = _mdd12orN;
        "kMO0cBTN" = _kMO0cBTN;
        "QuzD1Nv3" = _QuzD1Nv3;
        "h8Lj4aeH" = _h8Lj4aeH;
        "chY5uh1V" = _chY5uh1V;
        "12hJWE9e" = _12hJWE9e;
        "EO4pZz8r" = _EO4pZz8r;
        "JKou62Xw" = _JKou62Xw;
        "74w3hEnH" = _74w3hEnH;
        "tvUBCtpO" = _tvUBCtpO;
        "6x41CQoE" = _6x41CQoE;
        "TFX1lhed" = _TFX1lhed;
        "fabric-1.17.1" = _QuzD1Nv3;
        "fabric-21w43a" = _C0D7TAU8;
        "fabric-1.18" = _12hJWE9e;
        "fabric-1.18.1" = _JKou62Xw;
        "fabric-1.18.2" = _TFX1lhed;
        "default" = _TFX1lhed;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neutrino";
            id = "ywoUSn0F";
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
in callPackage fn {version="default";}