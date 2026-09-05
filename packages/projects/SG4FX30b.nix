{lib, callPackage, ...}:
let
    versions = (let
        _NxiYgxVg = {
            "id" = "NxiYgxVg";
            "file" = "justenoughdimensions-1.10.2-0.1.0.jar";
            "hash" = "sha512-K//b9CR9S1MUniy9zQdGgo3oy2E15meEYmjxXmqSY7iPqJBrJUnl84hdR5QqlYzEjNtrpjvhJUkeoLsf7atbYA==";
        };
        _9PoJukJB = {
            "id" = "9PoJukJB";
            "file" = "justenoughdimensions-1.11.0-1.0.0-beta.1.jar";
            "hash" = "sha512-Jczz2ZBiAhHwAoFa9Dkf9yxVZoaSYJU5d3j8SPUg5mxD78KRethixaqVnAremwvhe1Xdfuhsgl5jYRDRQZIUhQ==";
        };
        _7DA0uDPA = {
            "id" = "7DA0uDPA";
            "file" = "justenoughdimensions-1.11.0-1.0.0.jar";
            "hash" = "sha512-AXF1Q3Gk6t33MMN3ONj9vj+nbfuKzkqFZrYjrsthXLyfRBygbFp72L2MkDN+Sdh4nwIBurly0QT7PZYSroi9nA==";
        };
        _eQjDyrRw = {
            "id" = "eQjDyrRw";
            "file" = "justenoughdimensions-1.10.2-1.1.0.jar";
            "hash" = "sha512-xUFLZtJF5Ywn5ImWU0ijE20CM+IqoAJoyeuJto+zKrV3r7eTrWuSLseMUrKbqCDq2uwqGhloCm0iIp5/ZbsGXw==";
        };
        _biwaB31Y = {
            "id" = "biwaB31Y";
            "file" = "justenoughdimensions-1.11.2-1.1.0.jar";
            "hash" = "sha512-Uk9/azjn78iROwkG6R/OOWPbRX1JAo+DSqWkMJy5n+QO3mkvxFvRhq3UK4FVE6ocBzTmWNE/N76MWCfgpUsf0A==";
        };
        _JpB9ZDBC = {
            "id" = "JpB9ZDBC";
            "file" = "justenoughdimensions-1.10.2-1.2.0.jar";
            "hash" = "sha512-QM80SspnSoFJ+V0Fbi7grEd1dn33nj7575/q+xDICsK29Rowp+OnPohB+EsmGGgVMk5Ol3g2xYq50lu7lm8vVQ==";
        };
        _grzdMrsb = {
            "id" = "grzdMrsb";
            "file" = "justenoughdimensions-1.11.2-1.2.0.jar";
            "hash" = "sha512-SvnWpy1K1JHBnGibV2GzF/z83ms3i2w4+lhwydEVQM5m9vPMTd1tWSV+87bdz/4Ij409XQYNrhCgFETjbvQVDA==";
        };
        _KaIMJENA = {
            "id" = "KaIMJENA";
            "file" = "justenoughdimensions-1.10.2-1.3.0.jar";
            "hash" = "sha512-2dnfrBlZvdkUl7l1LVxid2SpxHGG80JtqSTbVTqSlKwGdr6SoDIGNrDjnOnMd/dU7yp8iPqmgMxmo2DBwfd3CQ==";
        };
        _qrAgPMLs = {
            "id" = "qrAgPMLs";
            "file" = "justenoughdimensions-1.11.2-1.3.0.jar";
            "hash" = "sha512-mhU9eUAxA/OUvTtHINOm07ivk7tQeCgzxeNuzkQ5cSAfdK/GfQdpgYBkZK57DnRSpbUgeF5H+cnv54rPw45xSw==";
        };
        _KnUz7QKy = {
            "id" = "KnUz7QKy";
            "file" = "justenoughdimensions-1.10.2-1.3.1.jar";
            "hash" = "sha512-SUKG9heoT0rNM5JDRyHC4B7cL+wQP8SSbJq2tsow9mYn9LU6b+WozeuqNb8rUF95hTwm+VGA10jq9SOosQ+5ZQ==";
        };
        _QP1FuJmR = {
            "id" = "QP1FuJmR";
            "file" = "justenoughdimensions-1.11.2-1.3.1.jar";
            "hash" = "sha512-7kzRJKaXqLETNmQQbr4p6/8LQhN3VQivQdr8bt7ZfG+hmmz+rE6t8fxJpraV4m8484R8pQYAHi0ltwAsERhgGw==";
        };
        _GfSTEQKl = {
            "id" = "GfSTEQKl";
            "file" = "justenoughdimensions-1.10.2-1.3.2.jar";
            "hash" = "sha512-vdWnSnGCw4vpgPKHQ3GwyG7wxcO/RNte623G7+qAN6lycwpiflZBRTdUE1yU7iyG2rG+cKAHs5STGioGwegBVA==";
        };
        _1kYKuTpJ = {
            "id" = "1kYKuTpJ";
            "file" = "justenoughdimensions-1.11.2-1.3.2.jar";
            "hash" = "sha512-BjQizHwnID4l75XK1VxZ+QbKtmkWBw8T4dBO1KKm+4CgiqZLNqEv00chvUh6sgpU7wBqqmXZOVyHoO6Tvzhr6Q==";
        };
        _WBy5oq2d = {
            "id" = "WBy5oq2d";
            "file" = "justenoughdimensions-1.10.2-1.3.3.jar";
            "hash" = "sha512-oulmwIlksjIKfvm8mX5cOGxyBXqi2jgbBI1Y6CQHVOE7PEbKSthmx22CdINXBGObF/5aMkzcXOZXzvmCfzREWg==";
        };
        _YCrDxW5t = {
            "id" = "YCrDxW5t";
            "file" = "justenoughdimensions-1.11.2-1.3.3.jar";
            "hash" = "sha512-lJSos6VhNUArDX2rGwtb/t0O9ZXG/Hov4FGgyddhrJTJp69yvTFnvoEiUZlhu5CSZMKBDFv4EyflT9/MRJOoQQ==";
        };
        _3gb2Wcv5 = {
            "id" = "3gb2Wcv5";
            "file" = "justenoughdimensions-1.10.2-1.3.4.jar";
            "hash" = "sha512-LSFWbquCr6Mo8Ldj5SmzNXQReOptFSPjaea1rWdLTND0Oo8xCWRJQg5jsrIw0f5ojIij3/3ksNVT/K6bRM86PA==";
        };
        _JPmpMDDf = {
            "id" = "JPmpMDDf";
            "file" = "justenoughdimensions-1.11.2-1.3.4.jar";
            "hash" = "sha512-33NLbNJnvmgZ288BCbRZ6WTs3u7oTxwQWVP+shfe1cjMoXjOciCtc2hkbE3vVHOgdiyI+N7uvGhnVGGtR0jmsw==";
        };
        _MSsowTwy = {
            "id" = "MSsowTwy";
            "file" = "justenoughdimensions-1.10.2-1.3.5.jar";
            "hash" = "sha512-Hxf+fe0+edQ/q9gZUgknmsafZCAO/vSIIN29E0aDYbgzFeG4anQ3pQyhtTDtD7CmB+etTvPdRCSZpKsebRO8Ng==";
        };
        _KjsoXiQI = {
            "id" = "KjsoXiQI";
            "file" = "justenoughdimensions-1.11.2-1.3.5.jar";
            "hash" = "sha512-EloErsvSnlponI8A5SX1Ilq4GBsYdJevqLQ0cphs8/pcdZENLqmQ9293MMPfFGp02isjFTDQhPcQ2+Mt7Oxvyg==";
        };
        _eD5Iz4zb = {
            "id" = "eD5Iz4zb";
            "file" = "justenoughdimensions-1.10.2-1.3.6.jar";
            "hash" = "sha512-NzNQYJ/65HCGtjIvsS0Rb0+yVqN1TBwbcba07uGy7NxbsR52QbhOwsXaxn1KCL+kpExCx1l48W+UzMoZIbK8kw==";
        };
        _mxC9xj6C = {
            "id" = "mxC9xj6C";
            "file" = "justenoughdimensions-1.11.2-1.3.6.jar";
            "hash" = "sha512-xj+mlv1kK61dUqr3/Ohdyluk1JZMrSrvwtcm7pKgLgiZttxUpstNYRQq6TetNgx6VXDTcNLaelG2YF2TvM0oiw==";
        };
        _ISFwcNHG = {
            "id" = "ISFwcNHG";
            "file" = "justenoughdimensions-1.10.2-1.3.7.jar";
            "hash" = "sha512-VXQmmr/dt0fSoSWDe/E1w3MfPLCXBrkYHd0uTNEuDLkVdI0KLfm5ibVeEuk6P9ECuttVA1WIxC/8rbxLjeGNag==";
        };
        _TEKsNgVH = {
            "id" = "TEKsNgVH";
            "file" = "justenoughdimensions-1.11.2-1.3.7.jar";
            "hash" = "sha512-oA4RV9t6StreRv3V5LExncc6QO9Z6y0uZJpQWxn82shB81m6Z4ElvwiZdW7TXSf5vosZaMiXqdeaNpnzXtQ6ng==";
        };
        _cKdHnCJT = {
            "id" = "cKdHnCJT";
            "file" = "justenoughdimensions-1.10.2-1.3.8.jar";
            "hash" = "sha512-3Xo8bxafgzL9zM7Ws+t4U3GLNWIDX++rJTQopF4mKwpavqaTYlRNPpsOMCigHbXrqXkcSBoFQQAcsDjLTNt1rA==";
        };
        _MtVnAoSy = {
            "id" = "MtVnAoSy";
            "file" = "justenoughdimensions-1.11.2-1.3.8.jar";
            "hash" = "sha512-GpJXNR/280x2jsv7rWB8hJfayH3b0/pfaSgPttnfMGHijWCHTegGCdRNRN9RBgodAb6Y36esIMpOzfabtt82lA==";
        };
        _KotezdEM = {
            "id" = "KotezdEM";
            "file" = "justenoughdimensions-1.10.2-1.4.0.jar";
            "hash" = "sha512-vC90badhKeF+XcFki+YByYjEIldyBvjSgWDGy8tCeV2cMVtzrgjgIGWUweZp/V3bvKl65Ve96erqnAcpwUyEhw==";
        };
        _vZdgANHe = {
            "id" = "vZdgANHe";
            "file" = "justenoughdimensions-1.11.2-1.4.0.jar";
            "hash" = "sha512-kzQqItRffUgd5jMyweLv8FncxJ0/9LBrZt8fUCcx7YcbJxFRTYz7RHDn8VdSuYV+sPoWvrzE82vAKKsC6p9SHQ==";
        };
        _oek52hLp = {
            "id" = "oek52hLp";
            "file" = "justenoughdimensions-1.10.2-1.4.1.jar";
            "hash" = "sha512-vAPyPbN6TSmzFg7R7litWQBhoPRPDo1fMS0nXrVBEPXTbMljeYdODaEZWvgOSQzO6TWNOfduRVAKxat64bDq2A==";
        };
        _pUSeZ1xd = {
            "id" = "pUSeZ1xd";
            "file" = "justenoughdimensions-1.11.2-1.4.1.jar";
            "hash" = "sha512-4v7ZKbV2D2x6XngtwXzisVEY7QSPc/7nUWRm84LDHOLl6LR4h/6iPL6fsH+HH8XHFVCUEXKkzJs1Mn20v+98iw==";
        };
        _7rSpxAfw = {
            "id" = "7rSpxAfw";
            "file" = "justenoughdimensions-1.10.2-1.4.2.jar";
            "hash" = "sha512-aS5p0AwECEq9NI+nOPd+5HcboZbnbH19VaN2VNQ3mrU3SubpyRdLrkGBfcdOvhyD7WPqMKMcHMTJIJRYYMydqw==";
        };
        _Q23psiDw = {
            "id" = "Q23psiDw";
            "file" = "justenoughdimensions-1.11.2-1.4.2.jar";
            "hash" = "sha512-U3SVHnioOx3iVdw6BT9sgKxFsg38pTDhGOYtmp6OrpOq0U0LgZsMB45HAwE3Xr0siJILB6xQzkVHzROz57Bsyw==";
        };
        _brHCWWAV = {
            "id" = "brHCWWAV";
            "file" = "justenoughdimensions-1.10.2-1.5.0.jar";
            "hash" = "sha512-QYXQkT9g/TlsC0pzZKOB3n5X78YwETT1npyW5Wt78tnp51HjvXGMMeYK7lFP7ahfy3IcsFpr6vvRuCDWfONFWQ==";
        };
        _guKoe9n4 = {
            "id" = "guKoe9n4";
            "file" = "justenoughdimensions-1.11.2-1.5.0.jar";
            "hash" = "sha512-Cyy2WFxz1fmfOURR/fFdKQRw+lawVjyDJR3lyDSitBon++xsassxDJQH9kuuojqRuHmGtxa1xraNfKm+aGf00Q==";
        };
        _y7Mo2BaF = {
            "id" = "y7Mo2BaF";
            "file" = "justenoughdimensions-1.11.2-1.5.1.jar";
            "hash" = "sha512-HA29MObJYWCmDZzVqbsRV7v0uQBQvzuKbI615C12SpUvjIduwySanYxYqBrgDXsXKTsH5PYDtk0/UjNvDNsT4Q==";
        };
        _htTCBRck = {
            "id" = "htTCBRck";
            "file" = "justenoughdimensions-1.12.0-1.5.0.jar";
            "hash" = "sha512-n0+WOPBA8bbJThLGuIRkjJ0FQvckVvQGdW8Cy1prEC9oakQ7/UHP+FS3YJH2FdZUhLVikdXxlWsFMI+8z1v5dg==";
        };
        _nKqFQft6 = {
            "id" = "nKqFQft6";
            "file" = "justenoughdimensions-1.10.2-1.5.1.jar";
            "hash" = "sha512-uyVAxC24QoeVev7TC4Sk7dXG7Yv4K9C3lyTCIDMy9iqHpmS4VMpSsBH5Ua/beaUrIsk7Rc4ECkRSNXXq4zN+3A==";
        };
        _vvvOV3KT = {
            "id" = "vvvOV3KT";
            "file" = "justenoughdimensions-1.11.2-1.5.2.jar";
            "hash" = "sha512-Nt1VmXSpCvrXLs1iSJm9rwHomSZY8wtsHlDUjTGdRrrpMP5ntN/5FqHSku2YaGq2Vaq5Gokm2a+xulbfIjpjKw==";
        };
        _65QljXFR = {
            "id" = "65QljXFR";
            "file" = "justenoughdimensions-1.12.0-1.5.1.jar";
            "hash" = "sha512-rfxFiX0lMHJC/fQJSbA+j8LoNeQk1sqmPiqEf+P4V/6uOHul0m+d4ODUQAyb8YjAFtxNafAvadsocIS1+xQuWw==";
        };
        _MBeHm26V = {
            "id" = "MBeHm26V";
            "file" = "justenoughdimensions-1.10.2-1.5.2.jar";
            "hash" = "sha512-eV4KtJOqXtS4zv0lGgd+GgxGOmm+PtcR0yV4NSvAjQ2PmrXl45S6Ojpf5McDQgUE972XaZOd5W07g0Kw4jaq2g==";
        };
        _Ol9ACT4z = {
            "id" = "Ol9ACT4z";
            "file" = "justenoughdimensions-1.10.2-1.5.3.jar";
            "hash" = "sha512-Ovoio1pBWRBR1npRqQou+T1fcxue1kl1z/OVSy0I5B16Tq90vhZZe//cNnVYC7dj0yG2xVKp0wsmT9H9oS/D4w==";
        };
        _a8WcBrIr = {
            "id" = "a8WcBrIr";
            "file" = "justenoughdimensions-1.11.2-1.5.3.jar";
            "hash" = "sha512-ewRjezLADIByJc4eK2revQUVeMusmFZAgDgh+uXJyrn2RwgER1oJDqUWoRrl47H5FURrKZ1vhudzIrJbCyTIKQ==";
        };
        _Q2tgEEEp = {
            "id" = "Q2tgEEEp";
            "file" = "justenoughdimensions-1.12.0-1.5.2.jar";
            "hash" = "sha512-ZgZwBt1QcbZk4wy68/mupfyZR5ocee0OZdT/H5Q/VwOquk0a5niLP2BH/tRQ7VR4Y+lUHuuz19ClXnxRKCOvQQ==";
        };
        _SSQZBbVi = {
            "id" = "SSQZBbVi";
            "file" = "justenoughdimensions-1.10.2-1.5.4.jar";
            "hash" = "sha512-UeKu8280SEDsENXyt0cFx9WM+mHZ9wahZNFo/I4ZWoB4Cc+4Wz2qPzCQnvupjIcJuFeUuVwkmTbiEyO0sVGSIA==";
        };
        _myvvGNt3 = {
            "id" = "myvvGNt3";
            "file" = "justenoughdimensions-1.11.2-1.5.4.jar";
            "hash" = "sha512-wXhHTEc1Um7F4QbA72AXLjLI2MjTiv5ufMp7iD2t63k38CtN/Slp+EVVn2NkhtzTfTw6/iRRBufeehV/gMcOXw==";
        };
        _7kXop7SV = {
            "id" = "7kXop7SV";
            "file" = "justenoughdimensions-1.12.0-1.5.3.jar";
            "hash" = "sha512-WiMdAM1FhqOw84q6NkgLIbkIDQcLgQp34P0OSWVC7b4PdLCQePu14njnW49UPVCfd1hxEWc6mzBoiyx9ylh9tw==";
        };
        _u71tP4x5 = {
            "id" = "u71tP4x5";
            "file" = "justenoughdimensions-1.12.1-1.5.4.jar";
            "hash" = "sha512-LNzxb9s18AD3fxJSfZ+yaG52j9UXEg6GCzna6fYuqu7U/JMp6zWSeDMzUJ0BAmAISz3CoaXFEgbWkf3vXHPH2w==";
        };
        _kQZEer4j = {
            "id" = "kQZEer4j";
            "file" = "justenoughdimensions-1.12.1-1.5.5.jar";
            "hash" = "sha512-Vvstd9kCJm0Qs7K9AUlz4grS4PRqL485N7rvmY+uSjqzAkrFH1zQxvmVn3JTfTXtIqomq9dp7sadXxKLqtBHKQ==";
        };
        _tvoFpiTz = {
            "id" = "tvoFpiTz";
            "file" = "justenoughdimensions-1.12.2-1.5.6-alpha.1.jar";
            "hash" = "sha512-iTveDeWWZ4pVco+BUXxwLgcyjC8j4SHL1b2UaVqjQDVpeCF4ohtCUllwyvbHUHPo5A5WGXX/dQCNTxMRwRL7DQ==";
        };
        _MtL2889a = {
            "id" = "MtL2889a";
            "file" = "justenoughdimensions-1.10.2-1.6.0-dev.20171107.235547.jar";
            "hash" = "sha512-JPP9uGC/6T078LAXHF8rp/Qf+lcqmI9zE6nz6JmsoxshCjDkiZLKGgljaagFT0btKgLjW9tALDudyaHvo7/yAw==";
        };
        _e3B1hKdy = {
            "id" = "e3B1hKdy";
            "file" = "justenoughdimensions-1.11.2-1.6.0-dev.20171107.235423.jar";
            "hash" = "sha512-aas9VHvyI/BOK5VTTfVdBYYjJqjLla+t4RLyocDtcgP1//O9xpst85aZuLXAhBKgX3L0D5ovLI+jumuLjbhuaQ==";
        };
        _WtPCqvxL = {
            "id" = "WtPCqvxL";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20171107.235312.jar";
            "hash" = "sha512-o3TySRYOoUzw9OqXmH4KIMtkI8FS3J7nZ2xohh6uN7nUxu4f9+Sxd9KWM0AwlnsGBzodDIaQkXnl4/ytRDGF9A==";
        };
        _LYMzERlZ = {
            "id" = "LYMzERlZ";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20171130.134544.jar";
            "hash" = "sha512-BPL5Lf6Lyw6+ieNF7MMIsbo+MB/pvHAll9yTB4Ii/jsBTvPBlch0F+k0tno7TzpFz+/BgH+cD0GfIBlJfCcyzA==";
        };
        _ERet64JX = {
            "id" = "ERet64JX";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20171201.015434.jar";
            "hash" = "sha512-TAeCIisKgxI+pVGZYR5HuTffS8bxL3L4a5L6uWDHImEXFuE0om6vAgJcv0Wf0fZlVGeCqmG3F7QbpSgAkML99g==";
        };
        _cbSliwz9 = {
            "id" = "cbSliwz9";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20171225.032648.jar";
            "hash" = "sha512-WEeW2o2uZrjcfySsauzPPOxDBeqvvRoltfeDlAtVNX4s8Wex8tQiVxXF8TkpHIPq9b0D0Fa2OwIEKf9k0oBhzw==";
        };
        _hDNV9GqI = {
            "id" = "hDNV9GqI";
            "file" = "justenoughdimensions-1.10.2-1.6.0-dev.20180130.235319.jar";
            "hash" = "sha512-ITD/avXhHx6DRvfxqdLcfVJ+GlkrrBhL8VzMIC4Mf/Dq+OShqo29NcBUbtGdU4UwZ9ZZoWKre/2Qg4DATwYDiQ==";
        };
        _UbGrIei4 = {
            "id" = "UbGrIei4";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180209.231300.jar";
            "hash" = "sha512-7A9rz7pd3R+VGMgrOfsBQvZobbMRk9dAIp2VMKGbut2g2SIy+PNoo8JacSdyqzpNeC4rTKgV6PIuzHv69sSOvw==";
        };
        _XVJuDhEt = {
            "id" = "XVJuDhEt";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180219.234845.jar";
            "hash" = "sha512-FtqUSrwrxITL0Lh6Et0grZYfmnit04sumuqKGw/3K+SB7V524M0DvQZyYQjn2axvk/IXLcRuSEm+4bIXCnMUDQ==";
        };
        _PWK8rMOk = {
            "id" = "PWK8rMOk";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180306.002425.jar";
            "hash" = "sha512-WpfrdeUae3OSuX16yeM+ctAl5JiYGMWFcoe6vUQNO2cO4ZYV5IcMDszmx0QJrlXlRJcuQHHZ5Fj8GIPTXAH5jQ==";
        };
        _ohSr4Lxp = {
            "id" = "ohSr4Lxp";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180319.221413.jar";
            "hash" = "sha512-gwxAW3NBgKK0DB0egWMFORMqR3Y06sSDIDO3ceb0hoUEZqxZ0w7F5p7VE+nefPsBYSMaez0ZaCXHEgexnfZ9TQ==";
        };
        _ecfaIDeq = {
            "id" = "ecfaIDeq";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180404.023506.jar";
            "hash" = "sha512-hUfJfGTkINriv3Rg0m0tXqeDKSi+gB0z9oatZ9K77czK7QbCu+hfIlNreTiSnQB8gp+5hQ1OB8SX2hfaSX5XEw==";
        };
        _Fo8S3aJT = {
            "id" = "Fo8S3aJT";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180411.215951.jar";
            "hash" = "sha512-5SwXO2B5TgD0aZDlH5FqBcickzHFYESF5UT48XYDqlWIKYDKaosPjtPmzoSIeILNNROsl8nx5M0/3ianuE8qzg==";
        };
        _Wk1XLIGD = {
            "id" = "Wk1XLIGD";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180514.004329.jar";
            "hash" = "sha512-OKdj+RNnBU+/ZvzsRvIhAovn0KLTuApca0WYBlg0T5l4mbMxCfqLhWnH4m4AVOGt1SB6DYW2SOmrOww0Bzda4Q==";
        };
        _n7Ull2oP = {
            "id" = "n7Ull2oP";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180514.212017.jar";
            "hash" = "sha512-LrbmUkqd0GPcd2A+zXmE3pARkSBu1T+1KPsPGQr8dDblMdaTIz4aTC9AeRff3ARM7WUyo21oQMEEa0c9/DFOxQ==";
        };
        _5HpOl7v7 = {
            "id" = "5HpOl7v7";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180527.185104.jar";
            "hash" = "sha512-2oRrkrIwirBhJHICN4HOWz+PQSG3rOuyF0IrUZfoPhpmfuYzYGKmd91U8Dq9nhxxTUcGdmUibR0NuCWMyV8ZhQ==";
        };
        _Exqf6pxh = {
            "id" = "Exqf6pxh";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180719.173015.jar";
            "hash" = "sha512-joWop1dWdVIEj49LIaRC9RAS7dCuozTh+Rj6v2+JKXUYmdLYBUfhNd9QlVGEbWZBq5pTPXT8ryhJlnbztvN+Mg==";
        };
        _z77mqFLk = {
            "id" = "z77mqFLk";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20180913.002135.jar";
            "hash" = "sha512-DMFyDQmTGszOV1jkU6ooMQaU8gs81NaKDxAwBP8dAq/N7Bp6fhm84bOtEIRvhc/bVRdqPhzZIuZkiY32Ph0Fkw==";
        };
        _cQ6OAIX4 = {
            "id" = "cQ6OAIX4";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20181019.003124.jar";
            "hash" = "sha512-cFmDnx/wIump31CWRCyGO3OH/brG/GCyn4kuiDzY5SYs5g886LmediGyaOvkRcMK5Jz9bU1/HtEtZl9y9N4g0A==";
        };
        _UxkktiBn = {
            "id" = "UxkktiBn";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20181115.040447.jar";
            "hash" = "sha512-KrtRkd340OTpEuGmSmdDze1luAAe4JV8i0fhjUEbWDHvLC05gH4K7yunD6pt9uTgpPqVW9sSu5rvK9DYn1R1zw==";
        };
        _qumtgJn9 = {
            "id" = "qumtgJn9";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20181118.004054.jar";
            "hash" = "sha512-fSzhyuH5PmJvbF9BDTL7itbcCyE5v57s1lICjA97u0eMSMKgesoh1Lx10rlpMJZkJ32WsG+G4nvTzAo1LJd1Ng==";
        };
        _IJciLksQ = {
            "id" = "IJciLksQ";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20181118.212530.jar";
            "hash" = "sha512-xUEiAeCUX4pz3fG7Es81SETbyCdVtN16SYmwm5rjr0ms7FqNYGoVrepOU6qL5McmT1S3EKCAUq0v8pid+lNp0Q==";
        };
        _DSwpw5cW = {
            "id" = "DSwpw5cW";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20181121.000959.jar";
            "hash" = "sha512-LyNzJQaE7ZM1DXz8xk1WOksXWBYlPaenuC9vsWBOCg0zstuNAXHp9VupClQUMIC1IY+RYloWrNFzOMV+KbU9Rw==";
        };
        _gqCRg4qG = {
            "id" = "gqCRg4qG";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20181121.160048.jar";
            "hash" = "sha512-Yim3fd7pYf0N5uEYexJaAwONNbkY25DnCNN+wEebUR+emXBOPADrRkTzLfWqtwHcfXs8h3PDiVq6JsugIrLP1Q==";
        };
        _w3CIKuV3 = {
            "id" = "w3CIKuV3";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20190213.164839.jar";
            "hash" = "sha512-zSkESgzm1EL15HbsYm4d8JouH+r5+1hsKLUZkDPoRGtWX/GpT5CaaItHq8G2htsxmpDvx5H5O44peNaEW7Ub8g==";
        };
        _LmBuCRWf = {
            "id" = "LmBuCRWf";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20190525.125029.jar";
            "hash" = "sha512-LQhVgzlk8+ZczegMW+dNvZPNVn/VwR3g9TRRtgcLlrJLYFq79amlAEoCViLlDU2Nr+TKFQ5gmVWdn/kitdQOuQ==";
        };
        _kL2hfoAA = {
            "id" = "kL2hfoAA";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20190711.220109.jar";
            "hash" = "sha512-iv2znKr/pwJgDGW/VVYQTtm2LXWmyWuKGSVV6ABruWbsgWA/qj+9yLwvs428vl9bAuy888Pr6uw12PnQO0ieJQ==";
        };
        _FOda60vK = {
            "id" = "FOda60vK";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20191019.172643.jar";
            "hash" = "sha512-uUTUWvKpOJxMOpnB5na4Ht0qlN67H0k1MlliQ4Lx9a2/j65On7Vd2KeAM+FpEkNq5yBTEix8/5fLfRnDJ8YP+Q==";
        };
        _YHwwbHdZ = {
            "id" = "YHwwbHdZ";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20191213.231054.jar";
            "hash" = "sha512-OTfKcG3Ws52UCeLJvFe5WFlqbn6GVqKLMNGZr5u5A56VfOLFwHgSTGKzDkIFaMro3FCzzaSApPSxZTlDKPLXtQ==";
        };
        _wM4HGdmy = {
            "id" = "wM4HGdmy";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20200103.013200.jar";
            "hash" = "sha512-LZRBOUGBfSUpUmt6PZDB1Lz6Oh6vk4j91fYWa3wbI1a6DGLE7dAhhaQ/WV9Y7NIEW+ESVqciR8qVNYfjBBSMTw==";
        };
        _fgSF12Tt = {
            "id" = "fgSF12Tt";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20200104.014548.jar";
            "hash" = "sha512-xvJWxzVlyYYRtIrFYBizEEn3zOisdVKgZavRIN4wXGoO6AdT9JHC0Rlx7MYBPbKIzSSlB+MEspAFbncRCTLb0Q==";
        };
        _XV0MD8Rb = {
            "id" = "XV0MD8Rb";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20200416.184714.jar";
            "hash" = "sha512-FMYJsyQKW9kO+U2oRMs+zwqws7AdzMekrEz8tCC5EADocQyDwkX/sJQpjs/fGSTE7N/dB97+TEF1YQAUOoJg/w==";
        };
        _iu2I84tZ = {
            "id" = "iu2I84tZ";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20200422.232748.jar";
            "hash" = "sha512-iCndjSlwb68msHH9xdB2+ssU7+Xif/LWB0Au3tE4tkHRYztwCNIw0Muj5h4HzWmYWrqOMzPoSU7RJGOmP3mbHA==";
        };
        _ySz6MpZF = {
            "id" = "ySz6MpZF";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20200423.020531.jar";
            "hash" = "sha512-GU1i44LP2sNx75e9M3ucdEh/9ObJHyOg0uq0ybZyjbvxFEcMPAsv6ZMZ+bU/jP6XIHElnKEkv/9M3NEuiG2hfQ==";
        };
        _i2w5Kj0k = {
            "id" = "i2w5Kj0k";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20200803.201431.jar";
            "hash" = "sha512-tbFtVNtJczWL+uyUi39GzT2NknxUmL0iqpxuQC2P3nKGkKc416VFX/CaTBJkfiedQb2UrjdjsaLqCQ2qpdur6Q==";
        };
        _xFchMjvp = {
            "id" = "xFchMjvp";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20210812.195739.jar";
            "hash" = "sha512-QFQ5Yni5ZH44lYgGH4htGvWmH29yDGwWIiU0Isw7AU4NVhD/Z7iSnfizOpxQvxx7zrGZaT3HryOKCGF89fo0uA==";
        };
        _NgxVBfzW = {
            "id" = "NgxVBfzW";
            "file" = "justenoughdimensions-1.12.2-1.6.0-dev.20211009.214847.jar";
            "hash" = "sha512-RXLKzTEKW540RqeH6JlqtmDvBliuRWp1fXVCWqYLeui0G5BmTG1tiDonyVOY4su1Nb72U2UQPR8cx/Pk0YA9Rg==";
        };
    in {
        "NxiYgxVg" = _NxiYgxVg;
        "9PoJukJB" = _9PoJukJB;
        "7DA0uDPA" = _7DA0uDPA;
        "eQjDyrRw" = _eQjDyrRw;
        "biwaB31Y" = _biwaB31Y;
        "JpB9ZDBC" = _JpB9ZDBC;
        "grzdMrsb" = _grzdMrsb;
        "KaIMJENA" = _KaIMJENA;
        "qrAgPMLs" = _qrAgPMLs;
        "KnUz7QKy" = _KnUz7QKy;
        "QP1FuJmR" = _QP1FuJmR;
        "GfSTEQKl" = _GfSTEQKl;
        "1kYKuTpJ" = _1kYKuTpJ;
        "WBy5oq2d" = _WBy5oq2d;
        "YCrDxW5t" = _YCrDxW5t;
        "3gb2Wcv5" = _3gb2Wcv5;
        "JPmpMDDf" = _JPmpMDDf;
        "MSsowTwy" = _MSsowTwy;
        "KjsoXiQI" = _KjsoXiQI;
        "eD5Iz4zb" = _eD5Iz4zb;
        "mxC9xj6C" = _mxC9xj6C;
        "ISFwcNHG" = _ISFwcNHG;
        "TEKsNgVH" = _TEKsNgVH;
        "cKdHnCJT" = _cKdHnCJT;
        "MtVnAoSy" = _MtVnAoSy;
        "KotezdEM" = _KotezdEM;
        "vZdgANHe" = _vZdgANHe;
        "oek52hLp" = _oek52hLp;
        "pUSeZ1xd" = _pUSeZ1xd;
        "7rSpxAfw" = _7rSpxAfw;
        "Q23psiDw" = _Q23psiDw;
        "brHCWWAV" = _brHCWWAV;
        "guKoe9n4" = _guKoe9n4;
        "y7Mo2BaF" = _y7Mo2BaF;
        "htTCBRck" = _htTCBRck;
        "nKqFQft6" = _nKqFQft6;
        "vvvOV3KT" = _vvvOV3KT;
        "65QljXFR" = _65QljXFR;
        "MBeHm26V" = _MBeHm26V;
        "Ol9ACT4z" = _Ol9ACT4z;
        "a8WcBrIr" = _a8WcBrIr;
        "Q2tgEEEp" = _Q2tgEEEp;
        "SSQZBbVi" = _SSQZBbVi;
        "myvvGNt3" = _myvvGNt3;
        "7kXop7SV" = _7kXop7SV;
        "u71tP4x5" = _u71tP4x5;
        "kQZEer4j" = _kQZEer4j;
        "tvoFpiTz" = _tvoFpiTz;
        "MtL2889a" = _MtL2889a;
        "e3B1hKdy" = _e3B1hKdy;
        "WtPCqvxL" = _WtPCqvxL;
        "LYMzERlZ" = _LYMzERlZ;
        "ERet64JX" = _ERet64JX;
        "cbSliwz9" = _cbSliwz9;
        "hDNV9GqI" = _hDNV9GqI;
        "UbGrIei4" = _UbGrIei4;
        "XVJuDhEt" = _XVJuDhEt;
        "PWK8rMOk" = _PWK8rMOk;
        "ohSr4Lxp" = _ohSr4Lxp;
        "ecfaIDeq" = _ecfaIDeq;
        "Fo8S3aJT" = _Fo8S3aJT;
        "Wk1XLIGD" = _Wk1XLIGD;
        "n7Ull2oP" = _n7Ull2oP;
        "5HpOl7v7" = _5HpOl7v7;
        "Exqf6pxh" = _Exqf6pxh;
        "z77mqFLk" = _z77mqFLk;
        "cQ6OAIX4" = _cQ6OAIX4;
        "UxkktiBn" = _UxkktiBn;
        "qumtgJn9" = _qumtgJn9;
        "IJciLksQ" = _IJciLksQ;
        "DSwpw5cW" = _DSwpw5cW;
        "gqCRg4qG" = _gqCRg4qG;
        "w3CIKuV3" = _w3CIKuV3;
        "LmBuCRWf" = _LmBuCRWf;
        "kL2hfoAA" = _kL2hfoAA;
        "FOda60vK" = _FOda60vK;
        "YHwwbHdZ" = _YHwwbHdZ;
        "wM4HGdmy" = _wM4HGdmy;
        "fgSF12Tt" = _fgSF12Tt;
        "XV0MD8Rb" = _XV0MD8Rb;
        "iu2I84tZ" = _iu2I84tZ;
        "ySz6MpZF" = _ySz6MpZF;
        "i2w5Kj0k" = _i2w5Kj0k;
        "xFchMjvp" = _xFchMjvp;
        "NgxVBfzW" = _NgxVBfzW;
        "forge-1.10.2" = _hDNV9GqI;
        "forge-1.11" = _grzdMrsb;
        "forge-1.10" = _JpB9ZDBC;
        "forge-1.10.1" = _JpB9ZDBC;
        "forge-1.11.1" = _grzdMrsb;
        "forge-1.11.2" = _e3B1hKdy;
        "forge-1.12" = _tvoFpiTz;
        "forge-1.12.1" = _tvoFpiTz;
        "forge-1.12.2" = _NgxVBfzW;
        "pkg-0.1.0" = _NxiYgxVg;
        "pkg-1.0.0-beta.1" = _9PoJukJB;
        "pkg-1.0.0" = _7DA0uDPA;
        "pkg-1.1.0" = _biwaB31Y;
        "pkg-1.2.0" = _grzdMrsb;
        "pkg-1.3.0" = _qrAgPMLs;
        "pkg-1.3.1" = _QP1FuJmR;
        "pkg-1.3.2" = _1kYKuTpJ;
        "pkg-1.3.3" = _YCrDxW5t;
        "pkg-1.3.4" = _JPmpMDDf;
        "pkg-1.3.5" = _KjsoXiQI;
        "pkg-1.3.6" = _mxC9xj6C;
        "pkg-1.3.7" = _TEKsNgVH;
        "pkg-1.3.8" = _MtVnAoSy;
        "pkg-1.4.0" = _vZdgANHe;
        "pkg-1.4.1" = _pUSeZ1xd;
        "pkg-1.4.2" = _Q23psiDw;
        "pkg-1.5.0" = _htTCBRck;
        "pkg-1.5.1" = _65QljXFR;
        "pkg-1.5.2" = _Q2tgEEEp;
        "pkg-1.5.3" = _7kXop7SV;
        "pkg-1.5.4" = _u71tP4x5;
        "pkg-1.5.5" = _kQZEer4j;
        "pkg-1.5.6-alpha.1" = _tvoFpiTz;
        "pkg-1.6.0-dev.20171107.235547" = _MtL2889a;
        "pkg-1.6.0-dev.20171107.235423" = _e3B1hKdy;
        "pkg-1.6.0-dev.20171107.235312" = _WtPCqvxL;
        "pkg-1.6.0-dev.20171130.134544" = _LYMzERlZ;
        "pkg-1.6.0-dev.20171201.015434" = _ERet64JX;
        "pkg-1.6.0-dev.20171225.032648" = _cbSliwz9;
        "pkg-1.6.0-dev.20180130.235319" = _hDNV9GqI;
        "pkg-1.6.0-dev.20180209.231300" = _UbGrIei4;
        "pkg-.6.0-dev.20180219.234845" = _XVJuDhEt;
        "pkg-1.6.0-dev.20180306.002425" = _PWK8rMOk;
        "pkg-1.6.0-dev.20180319.221413" = _ohSr4Lxp;
        "pkg-1.6.0-dev.20180404.023506" = _ecfaIDeq;
        "pkg-1.6.0-dev.20180411.215951" = _Fo8S3aJT;
        "pkg-1.6.0-dev.20180514.004329" = _Wk1XLIGD;
        "pkg-1.6.0-dev.20180514.212017" = _n7Ull2oP;
        "pkg-1.6.0-dev.20180527.185104" = _5HpOl7v7;
        "pkg-1.6.0-dev.20180719.173015" = _Exqf6pxh;
        "pkg-1.6.0-dev.20180913.002135" = _z77mqFLk;
        "pkg-1.6.0-dev.20181019.003124" = _cQ6OAIX4;
        "pkg-1.6.0-dev.20181115.040447" = _UxkktiBn;
        "pkg-1.6.0-dev.20181118.004054" = _qumtgJn9;
        "pkg-1.6.0-dev.20181118.212530" = _IJciLksQ;
        "pkg-1.6.0-dev.20181121.000959" = _DSwpw5cW;
        "pkg-1.6.0-dev.20181121.160048" = _gqCRg4qG;
        "pkg-1.6.0-dev.20190213.164839" = _w3CIKuV3;
        "pkg-1.6.0-dev.20190525.125029" = _LmBuCRWf;
        "pkg-1.6.0-dev.20190711.220109" = _kL2hfoAA;
        "pkg-1.6.0-dev.20191019.172643" = _FOda60vK;
        "pkg-1.6.0-dev.20191213.231054" = _YHwwbHdZ;
        "pkg-1.6.0-dev.20200103.013200" = _wM4HGdmy;
        "pkg-1.6.0-dev.20200104.014548" = _fgSF12Tt;
        "pkg-1.6.0-dev.20200416.184714" = _XV0MD8Rb;
        "pkg-1.6.0-dev.20200422.232748" = _iu2I84tZ;
        "pkg-1.6.0-dev.20200423.020531" = _ySz6MpZF;
        "pkg-1.6.0-dev.20200803.201431" = _i2w5Kj0k;
        "pkg-1.6.0-dev.20210812.195739" = _xFchMjvp;
        "pkg-1.6.0-dev.20211009.214847" = _NgxVBfzW;
        "default" = _NgxVBfzW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-dimensions";
        id = "SG4FX30b";
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