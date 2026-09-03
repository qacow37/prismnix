{lib, callPackage, ...}:
let
    versions = (let
        _jfIq8XLW = {
            "id" = "jfIq8XLW";
            "file" = "nekoui-1.0-alpha.jar";
            "hash" = "sha512-wbLjPtr2cQkgKls/dx7TTTwWSDiaRdgU71MZyEG5MTs5uX3C8uDmwc0su21ipmwAWsw8BFEkme3DxwB9YSl2KA==";
        };
        _tb3GbqxM = {
            "id" = "tb3GbqxM";
            "file" = "nekoui-1.0-alpha-fabric.jar";
            "hash" = "sha512-SVD2Iu6vR1FMmGilwuSnAh+RSNGkINEULgu5e9Qfb9kHkU9Xl01m8ffXOpgyk1fD2KoEaAUwqqIQwEEpSTHH8w==";
        };
        _Q8gHeyM6 = {
            "id" = "Q8gHeyM6";
            "file" = "NekoUI-1.0-beta+mc1.21.1-neoforge-1.0-neoforge.jar";
            "hash" = "sha512-6Q9Kn84lMm8wZCg9dSRd0N+v2XVDzmaV+lDTYtH9fszozOA7QGj0UKFRcXWP3DRIoGUA0lP52YprjRuqjgksXg==";
        };
        _ZJY7FAZx = {
            "id" = "ZJY7FAZx";
            "file" = "NekoUI-1.0-beta+mc1.21.1-fabric-1.0-fabric.jar";
            "hash" = "sha512-bKnE4vz7yrnJvCIJQ6v2pcyLU9Jjfh7wS4962qUB/R7qYyV/MbCJkIaki9D5GkL5vmC9KftqmXd+vZI/lgzYwA==";
        };
        _vYcRa7C7 = {
            "id" = "vYcRa7C7";
            "file" = "NekoUI-1.0-beta+mc1.21.1-forge-1.0-forge.jar";
            "hash" = "sha512-Qre+lONNulndf18/QT+KjyaMDTqO2nTaceG95h/4D5zl7SL8CviCDZ9LS2C1Kx/hvlk6Lo4OpO+aagj+2qJGEw==";
        };
        _x7JcxWV1 = {
            "id" = "x7JcxWV1";
            "file" = "NekoUI-1.0-beta2+mc1.21.1-forge-1.0-forge.jar";
            "hash" = "sha512-Be9qpZWF9yVmk5Z2pIKDfBMZAAiheIFkIchod27wWxDrrUaN058otChleEsYl94CHslr/OIkoMGfx9n3nUjZ4Q==";
        };
        _VFSRXIqz = {
            "id" = "VFSRXIqz";
            "file" = "NekoUI-1.0-beta2+mc1.21.1-fabric-1.0-fabric.jar";
            "hash" = "sha512-p+bT0+z/0pGJYguT4O5nMvJrj4quQrXfg6CUuI8RzgQG6FDP+eheDpKbjNBsSYeRb91QllMLL0x+8bk56eNoxA==";
        };
        _9lofxIPV = {
            "id" = "9lofxIPV";
            "file" = "NekoUI-1.0-beta2+mc1.21.1-neoforge-1.0-neoforge.jar";
            "hash" = "sha512-zbb3O+qxebi1vICTPnXoDP5J3p6IFxxItFXyhb5AHNbIlSzSgxkhG7nyVrVdW4tzm+tRpIaBKbzXq7CmAKsLbQ==";
        };
        _23FlFu0E = {
            "id" = "23FlFu0E";
            "file" = "nekoui-1.0-release+mc1.21.1-forge.jar";
            "hash" = "sha512-S9RhyAnMyhlJwbSs/w2CtSSvch5RZEhth4OxF9LpxDjalOdHzi0Xn12P5Kn9E1sSHny6gjknSpCNJ3GQHD4qiA==";
        };
        _wAyvlK0a = {
            "id" = "wAyvlK0a";
            "file" = "nekoui-1.0-release+mc1.21.1-neoforge.jar";
            "hash" = "sha512-zUs3neZxBAeIefNz2mrrphcsgKdrfuFbMkzKfBeyphB8JVSxsSXN5xJ5DrzEDwKi0QNZuMzW4cxUb5Zp5FgZaQ==";
        };
        _d86tU7vl = {
            "id" = "d86tU7vl";
            "file" = "nekoui-1.0-release+mc1.21.1-fabric.jar";
            "hash" = "sha512-UJfZI9XFB4FTCUQQ8wx4pZTG7cvjaTybB/ePkjEZFTlilk5cwU/9cjInpyzLc1cFyqY7rk/VWOrv2qiYRj5ILA==";
        };
        _XRxqR7I9 = {
            "id" = "XRxqR7I9";
            "file" = "nekoui-1.0.1-release+mc1.21.3-forge.jar";
            "hash" = "sha512-D0S5yHpCdxrT64Ju9CIBWs09IVvpPbzHw5JmC3X+QsL829TLRW+qa+u+VLIbFjTx7h/k5+R8myaFcbfgfYGoUw==";
        };
        _zRgDGHW8 = {
            "id" = "zRgDGHW8";
            "file" = "nekoui-1.0.1-release+mc1.21.3-neoforge.jar";
            "hash" = "sha512-X5244S+4+Z7rlqrF+A9mF+zGZIrk5W+TzWDewIXClSzyqRf8hyQwZd/CGR4/YtD0igF8GjkrUPqnZBIBxaRrvg==";
        };
        _EwALawTw = {
            "id" = "EwALawTw";
            "file" = "nekoui-1.0.1-release+mc1.21.3-fabric.jar";
            "hash" = "sha512-2uhUklrV14XqBM6w7Vc07+zQvVEM5OQpIAqWumnZWsxxq9ebcokSYjiGxrgVk3FlVCERziE+tVLo6qzM7I9sNg==";
        };
        _ZjHXIGpJ = {
            "id" = "ZjHXIGpJ";
            "file" = "nekoui-1.0.1-release+mc1.21.4-neoforge.jar";
            "hash" = "sha512-7iN98JjXOY+nyVrPygK8fdE5RNBdyaSNcYke4tybnSJScRrL01T4MvuwRBkJK/OUBS0FX3muYXFaPE3jkc0Plw==";
        };
        _aeca7rH4 = {
            "id" = "aeca7rH4";
            "file" = "nekoui-1.0.1-release+mc1.21.4-fabric.jar";
            "hash" = "sha512-8pwMmiT/rxGJfFH8qH8m0VIBW/BZd9g+SyUST/Eo0ZJ0EnGp3gKwWgoqfsj6hOuvJb+PJ5Zk9lZpSud4JbdvNg==";
        };
        _atgyutan = {
            "id" = "atgyutan";
            "file" = "nekoui-1.0.1-release+mc1.21.4-forge.jar";
            "hash" = "sha512-mCrh3jiP646JGN0DWIxQoJL2oWNK97mfa4A4RI1qx9cvxz5mBL1RaJ4sg1upeaR9hu4/0iaNd65sNCSVxP01Gw==";
        };
        _K5u1jCcg = {
            "id" = "K5u1jCcg";
            "file" = "nekoui-1.0.1-release+mc1.21.5-forge.jar";
            "hash" = "sha512-QzuRdzmR9w7PwbK9AXly+sh/YOrLmdFqr+HKsJ6o6UubyjBKchj4bXCb0W96gWVPKWvIGQ4jFRUM5tEsFO9ACQ==";
        };
        _EjgnNuqs = {
            "id" = "EjgnNuqs";
            "file" = "nekoui-1.0.1-release+mc1.21.5-fabric.jar";
            "hash" = "sha512-fYm3D6tB2gkrpxc1SfnDzdTZIP+OddEEBJ54OS1CnAjfsRpUMw1/VxGg2uM281VAUSwtoksCeHdrSP8+6VUjSA==";
        };
        _YQr3x2Ml = {
            "id" = "YQr3x2Ml";
            "file" = "nekoui-1.0.1-release+mc1.21.5-neoforge.jar";
            "hash" = "sha512-OC/Kb7bSTzY4Lx0ANhV8Ok76pdSYTF8ta33AQxXP3Ea6a5t/J2cl4ufZpRmF04oEkSFOoOT/VHhHVq/IA+QEZg==";
        };
        _AUumot4h = {
            "id" = "AUumot4h";
            "file" = "nekoui-1.0.1-release+mc1.21.1.jar";
            "hash" = "sha512-rawu6tYDoT//bHcT260UzsYBI4FF3QzC37IhVUlhSyF61FN4kjEgbFyx5neqwqf9We+6ih72nNAVN2TlrfDRdQ==";
        };
        _zSvD5HTk = {
            "id" = "zSvD5HTk";
            "file" = "nekoui-1.0.1-release+mc1.21.1.jar";
            "hash" = "sha512-6Kva0c71NRQ5rgMVzDoB23T2RtjVW8wO53Igny0wmfaeKlVi+lxiyAaHq6SbNPX0h9jQXbrGUaS7icTM3bWIQg==";
        };
        _TKLcXOaC = {
            "id" = "TKLcXOaC";
            "file" = "nekoui-1.0.1-release+mc1.21.1.jar";
            "hash" = "sha512-X1YKbQslfirhycwxSxn2VYxkcADzkD/80CBGfSMglorSty4Xr5MIstu8KQYvxwlzq8EEPY4pfEciYX2Fwbky1g==";
        };
        _G0pCkEte = {
            "id" = "G0pCkEte";
            "file" = "nekoui-1.0.1-release+mc1.21.6-fabric.jar";
            "hash" = "sha512-tf8q1yqT+IjbhzVseVCKCH22R9QvzWbjkFpfI4Iwg8iB1cfgBjQRIL1c5gy4HK44QNtLQHdwvGWWg0Q4bMnF0A==";
        };
        _7B7jBKp9 = {
            "id" = "7B7jBKp9";
            "file" = "nekoui-1.0.1-release+mc1.21.6-forge.jar";
            "hash" = "sha512-VpK0v968+Z92SIb3AmpJi2wT6BIWlBclJO6jOJ2EbKZ3RnHDoGSy1vbKV+eQl25hUYmBAe7Ecb5W+cqsoim4KQ==";
        };
        _xovJEAlm = {
            "id" = "xovJEAlm";
            "file" = "nekoui-1.0.1-release+mc1.21.6-neoforge.jar";
            "hash" = "sha512-hgFxwJqOviKZz1AihIty8i2Zk1hpk/TyU0+XXhlCSGZv0DqR/ZsaBo0/i8yIT5o8ovkLfPfIUV/7EtIF7Lzh7Q==";
        };
        _N5SDpdUK = {
            "id" = "N5SDpdUK";
            "file" = "nekoui-1.0.1-release+mc1.20.1-forge.jar";
            "hash" = "sha512-XomI0k5UW63J6LmyKjrZ7zjw3aS70r9dCK1f4rNXobUlBJcV1H2ht1UGamYGF35iGcZBe7hO5vrVt54ON9Ux5g==";
        };
        _7MZqI2hZ = {
            "id" = "7MZqI2hZ";
            "file" = "nekoui-1.0.1-release+mc1.20.1-fabric.jar";
            "hash" = "sha512-g2eFIRwPh12NXeLircs4yIYMNJFC9VnGguY0NEpL0V1LtuL9RvpxrbNF2bZmUphpdDPB1z9U40tWVuSR/AYvIg==";
        };
        _Ayym3vRu = {
            "id" = "Ayym3vRu";
            "file" = "nekoui-1.0.1-release+mc1.20.2-fabric.jar";
            "hash" = "sha512-RsNgujxrChjFZUPOfGS098Et4tz/rXDXsDUQRSa8t3OvV4+gbi6troo9O7E5qclbfhXgFBMMssGSm/HLjED8+Q==";
        };
        _jiVaHXok = {
            "id" = "jiVaHXok";
            "file" = "nekoui-1.0.1-release+mc1.20.2-forge.jar";
            "hash" = "sha512-r2X9j5AjpRvqyq+gVTR7fv0SfTLUvqyAP1kxId4zS762mqmBNHx5V52dJIiwWQtP+dw7m8VTclqv9TVg8aokIw==";
        };
        _L4nZimnE = {
            "id" = "L4nZimnE";
            "file" = "nekoui-1.0.1-release+mc1.20.2-neoforge.jar";
            "hash" = "sha512-zGqDhoFWKV8e3/h4wdxppIasNltrBDM1Neetcy6Xv1t1XpIrpIyHoPqNYTTDXR4Mbu5QllI+9tB1w2NEbhsxBQ==";
        };
        _NlwoiZSi = {
            "id" = "NlwoiZSi";
            "file" = "nekoui-1.0.1-release+mc1.20.4-neoforge.jar";
            "hash" = "sha512-KmEiNVNih1wg+3IAbmhZRZQLtABtNj6Rbv0lFHtv7YkKdKSK87bRszhRNZuqQ2gdtx6F2+crDZwJCW7LKXZyfA==";
        };
        _k5mZOCD3 = {
            "id" = "k5mZOCD3";
            "file" = "nekoui-1.0.1-release+mc1.20.4-forge.jar";
            "hash" = "sha512-zJ7Hq1AK5IMqqs4y11hc/41nsxI6ax0TeJA+NmPTwprrYlMPzLdv50xYajGp2ZAblSJin40xCAyIBYW59BY08g==";
        };
        _8QZDlAwl = {
            "id" = "8QZDlAwl";
            "file" = "nekoui-1.0.1-release+mc1.20.4-fabric.jar";
            "hash" = "sha512-hK8Ct1VCxvMtHqV9TLilpuU7DCUESCWq9I0BP6jjj0Uyi2QWdL5AN8KlGGoCOR5O/9ZWymQSZyqJVdpCo8xg8Q==";
        };
        _NFczU9pT = {
            "id" = "NFczU9pT";
            "file" = "nekoui-1.0.1-release+mc1.20.6-forge.jar";
            "hash" = "sha512-4zbcejJkYHu26pbIvFPrwR+uxCC+4RhlMLC9Hmejmmj+cyvGYPKJA7pHHyDBQLZLF1iFljQNP+kVGfjhw0xiWw==";
        };
        _IsC8JeCN = {
            "id" = "IsC8JeCN";
            "file" = "nekoui-1.0.1-release+mc1.20.6-neoforge.jar";
            "hash" = "sha512-SF30k/5FDyhZQ/bh0/RGOpBT8SMuPzXNAOkgzGH2ZRfSOj+bvhws9Pv6LdV3WfQTvXNOVW2FBeQdqBHMDMINOg==";
        };
        _icXMjoR1 = {
            "id" = "icXMjoR1";
            "file" = "nekoui-1.0.1-release+mc1.20.6-fabric.jar";
            "hash" = "sha512-Y/RGX3HJ7B31sf4/mBUqZJqg5OdWcwblwMXRsLU7BiNN/EHRbdT/oAmk5WbWjRW6t81fCJrnyt0lo9xBaoBavg==";
        };
        _iyvwREZL = {
            "id" = "iyvwREZL";
            "file" = "nekoui-1.0.2-release+mc1.21.1.jar";
            "hash" = "sha512-Zi64krP6eFlSUIx9rcNhPm/SnTFOy4NEfsCSN6Oua5ZXKuck186WsOenjOdZ8KBPN+uBBVftTvzUH/rgH74ZRA==";
        };
        _cnuN2AXQ = {
            "id" = "cnuN2AXQ";
            "file" = "nekoui-1.0.2-release+mc1.21.1.jar";
            "hash" = "sha512-4NXEw9jWbcRwpPIsygM1inADfdGtdVFt+1F/0kr2MUSNuJ6/3V5kUoanGUixk5ocsM7Tbn/7DZ+TnCcbAkbfJg==";
        };
        _dI9YVDr2 = {
            "id" = "dI9YVDr2";
            "file" = "nekoui-1.0.2-release+mc1.21.1.jar";
            "hash" = "sha512-GMUrmgt615icG2NLlP9BygMpt/nLu139BD8VcYVJ/krnL6uVcBN66pi558ii+7wgmPsFkR0vw1h8KFjPG0Fgyg==";
        };
        _eyFQQZmb = {
            "id" = "eyFQQZmb";
            "file" = "nekoui-1.0.2-release+mc1.21.3-forge.jar";
            "hash" = "sha512-pn8C4wVLwok29LqQAy67uu2tW51WYodrApD3zIbinfF23Lsysl4bdLyVCXAHdeop+ceWm15i+oQMVvCSyAlawg==";
        };
        _rFkfGa6L = {
            "id" = "rFkfGa6L";
            "file" = "nekoui-1.0.2-release+mc1.21.3-neoforge.jar";
            "hash" = "sha512-qhYWpyv0OCxfVqLyBRUyflez9Z0itYtA0TiA4bSbGYids7K57C/pu5HrFzuJ8FpuDylXcges1liNwNkWlipuXA==";
        };
        _XMcL25vz = {
            "id" = "XMcL25vz";
            "file" = "nekoui-1.0.2-release+mc1.21.3-fabric.jar";
            "hash" = "sha512-vxrMWp6JXFOw4eK65TBAP+b2fzpmvPXVT9L5vbk9EcdTTb0KgwUWqohwEVUAaOWNWWhrMNpx11gvGQS4b4w12w==";
        };
        _L2V7Npyx = {
            "id" = "L2V7Npyx";
            "file" = "nekoui-1.0.2-release+mc1.21.4-forge.jar";
            "hash" = "sha512-e2DJialsnIkLYyekYjYVdygTsRCei0UEhE6SbGT7Eaq6qpvcGLTKz6NUK+797O7lnlTAirj1sLalBXekVkiPlg==";
        };
        _m48trmzR = {
            "id" = "m48trmzR";
            "file" = "nekoui-1.0.2-release+mc1.21.4-neoforge.jar";
            "hash" = "sha512-Vmld9xsYqIkClkftwmB7/w9mf6txVydEj2fZiBgoAYtmYK+wRBbYYOIfqAJGVpsR06FnvNr3c4TZVlw0plcLJw==";
        };
        _S7kckA4P = {
            "id" = "S7kckA4P";
            "file" = "nekoui-1.0.2-release+mc1.21.4-fabric.jar";
            "hash" = "sha512-bZbnG4NPBWHdq/hkKXQQze8FeNTDGlnO7zp0zqFmLiVXGxiMeeynVV5rQYYYpWtWrvJUPf6C0Cvc3374rS5eYw==";
        };
        _UmMHnLzw = {
            "id" = "UmMHnLzw";
            "file" = "nekoui-1.0.2-release+mc1.21.5-neoforge.jar";
            "hash" = "sha512-KathdMBI9oWvvaYX9tx/uI+05xliyTdtfwDtaENLYvDXW2xp7BxgzPFhL5VTCLk+1JE7t6yxTU7te+AFyf3abA==";
        };
        _nIE3ZdqI = {
            "id" = "nIE3ZdqI";
            "file" = "nekoui-1.0.2-release+mc1.21.5-fabric.jar";
            "hash" = "sha512-IE3CdgNYg+TJ+esf4KW//V/kW5qyxOApVoinToJGj9y5BxQW6jXOjQ38D2/aRf0Eq4LIezChB1H55GyCSf7/1Q==";
        };
        _sI2CyKme = {
            "id" = "sI2CyKme";
            "file" = "nekoui-1.0.2-release+mc1.21.5-forge.jar";
            "hash" = "sha512-7DwUHcUqSzXSO8inK3shqH4QwrG5hkxJXPj1PPmiqoOV3oXlsjWgMufBM84n3j5N8hMMaqjdSsRDSHuHsy5SOw==";
        };
        _2efqzW7I = {
            "id" = "2efqzW7I";
            "file" = "nekoui-1.0.2-release+mc1.21.6-forge.jar";
            "hash" = "sha512-vXMQ8AJ+RQfWm0B5R+EMdmUTLS43Um1qd3qziCZRtS/YQcdm0hhNNsFC1ZSgzYmYpIul1IiyT0G97PaWtA155Q==";
        };
        _hjbMsIq4 = {
            "id" = "hjbMsIq4";
            "file" = "nekoui-1.0.2-release+mc1.21.6-neoforge.jar";
            "hash" = "sha512-9JYrI1j1NsRiODtbQeyJ+ac5sEr6cuZvZ61pKAmSA3fNjGR7BIeNRGi89iZ3atD0t9Bl6RBs9X3lO+14pEsEww==";
        };
        _sxunIR9v = {
            "id" = "sxunIR9v";
            "file" = "nekoui-1.0.2-release+mc1.21.6-fabric.jar";
            "hash" = "sha512-LCsMvzyduwnSmJbXA7AMZxLkGAxDXa07GrY5OnEZ88IDvxgJTpP8LQMa1Y9SPCLap1FN/LVz27Km04y/YrnAkw==";
        };
        _FWDio6Rd = {
            "id" = "FWDio6Rd";
            "file" = "nekoui-1.0.2-release+mc1.21.6-forge.jar";
            "hash" = "sha512-kysG1lfbb8g+p+WGnb48nAT0zCd885bdJK9VrRe8SU6/kQwQcORN8py73ty2//rQ0eryCDqU46arHS6jVQ0vkA==";
        };
        _QklZwKxP = {
            "id" = "QklZwKxP";
            "file" = "nekoui-1.0.2-release+mc1.21.6-fabric.jar";
            "hash" = "sha512-U3Qh/Y4G4zn36IBhHXjVTZvXnbvb2KkJM+ezj/u1m/ZL+Egak1bkkiu9nO54Th4jyZoFrtmLlezLUbKnQft9dw==";
        };
        _4DWtg0cF = {
            "id" = "4DWtg0cF";
            "file" = "nekoui-1.0.2-release+mc1.21.6-neoforge.jar";
            "hash" = "sha512-2MucOdJ0MrHpCxXrbl2WUia1zCMRp8BAOB0vzrQ43KdGUElEpYtKYi9JyF31iQbJzJC3FtxMFDL9JoXZml7SIg==";
        };
        _TSgqN0Oi = {
            "id" = "TSgqN0Oi";
            "file" = "nekoui-1.0.2-release+mc1.20.1-forge.jar";
            "hash" = "sha512-WragmMh1eJbxM1HO8gmwUfbiJE77fqdyoHvS5uRrwcujYFA91/vBgshcNEaJGO1CKHlu0YvC/G/xjLPClsqbKw==";
        };
        _BedtVJRI = {
            "id" = "BedtVJRI";
            "file" = "nekoui-1.0.2-release+mc1.20.1-fabric.jar";
            "hash" = "sha512-Cqy6Kb9xldgDIQ1omWr9seiA8UON7jNwwg09o3yyT4jjtdj7LqK0Oay8GFZ+UPAROvte6gjoQK7gdniQ38OELQ==";
        };
        _76thZ6wO = {
            "id" = "76thZ6wO";
            "file" = "nekoui-1.0.2-release+mc1.20.2-neoforge.jar";
            "hash" = "sha512-0Z/lFZtSlx7y9D/GAvKCQJg3b9e1/WiXN2XFsaEIsWt14gIpP3innchoTboyzejxFWMuH9dbgKPrJiPw+mZ0VQ==";
        };
        _1TMLplBT = {
            "id" = "1TMLplBT";
            "file" = "nekoui-1.0.2-release+mc1.20.2-fabric.jar";
            "hash" = "sha512-ANNQwny8boo5VxLPBz502lkJ2p9UYZtfeh/AQH2DQ1Q1OMQyt7/zrvpDrqI2f/lu46H6jyDcT/nT1Ds7kF2gGg==";
        };
        _qtes0BFT = {
            "id" = "qtes0BFT";
            "file" = "nekoui-1.0.2-release+mc1.20.2-forge.jar";
            "hash" = "sha512-vJQ1GYZ7q/L7m5iSrRpFOtpTPYvHBT0qnWRUXup+PJzkWzvpDxpyCM7CRbr0KmcGx94LivdM/TYOYAQkFIkQug==";
        };
        _rD6Tq9gw = {
            "id" = "rD6Tq9gw";
            "file" = "nekoui-1.0.2-release+mc1.20.4-fabric.jar";
            "hash" = "sha512-C5PIBqMi72jk8SMWvgqdCp12xc3c0y3owii0fpF/xIoHi2nlxKJY5DfZX9mvMZ2jT4EjELnz2/XoUbioigACqQ==";
        };
        _xXbKXTUB = {
            "id" = "xXbKXTUB";
            "file" = "nekoui-1.0.2-release+mc1.20.4-neoforge.jar";
            "hash" = "sha512-2vQNgR/jXwnjh3pU4TkZlVVKjtpQfVeWIalixwrfOo0DrAtTtK9px3nXJVdzXez8GlODGK2xcnaKN08rKqqzCA==";
        };
        _3wsPOz7D = {
            "id" = "3wsPOz7D";
            "file" = "nekoui-1.0.2-release+mc1.20.4-forge.jar";
            "hash" = "sha512-pXjMv53KgdD3mhHbMYjzg8rdrY6R2t+z372JM0h7zzmB5ti+g2gKJtPl4hE6TB+5YUC1EMNgdY2zUs+vkepuXQ==";
        };
        _y2z3B7DW = {
            "id" = "y2z3B7DW";
            "file" = "nekoui-1.0.2-release+mc1.20.6-forge.jar";
            "hash" = "sha512-xEjPLPxsYnK/zksVQofeMR2CM2yk+w77oJ7/sjvf9QHN/FPugNOndQhiiIQeACLByInXo0qEZ10S6lFvmudM4w==";
        };
        _uARsn7mk = {
            "id" = "uARsn7mk";
            "file" = "nekoui-1.0.2-release+mc1.20.6-fabric.jar";
            "hash" = "sha512-TALeYt4kjVYindyJrxQ6gLK5/zMMlB2vtTOJCq3rd1SajuLymZYq5+Z3wOPPWXWRwl68mB3b6pTrnwqo8pnwKQ==";
        };
        _W8IXPbA4 = {
            "id" = "W8IXPbA4";
            "file" = "nekoui-1.0.2-release+mc1.20.6-neoforge.jar";
            "hash" = "sha512-ITs5DNL5VaCh2WSrrdLqQ7pvCCTTtLftZ4LWhg1UoDZw8gzmGj8xwlhPF0YzyGY/whCY8HX5xyjdIfrIdokxdg==";
        };
        _9y9YsbnW = {
            "id" = "9y9YsbnW";
            "file" = "nekoui-1.0.3-release+mc1.21.3.jar";
            "hash" = "sha512-YcFJT5AZXdgTzcALnPX1IC5ZEwuBYrlj93/YVqogavb6+sedug2ag4xQnG2FwdGn2rUaeHR+MMzeI2VUHvbVdQ==";
        };
        _GjdAEgNY = {
            "id" = "GjdAEgNY";
            "file" = "nekoui-1.0.3-release+mc1.21.3.jar";
            "hash" = "sha512-uxGbyWoQrOP0jjECPGl7GSgm5tKlUwTA/Kb5/O8kLYy4nL+G1SgGV+tCGGEIUamHv8elxWLoqTQhWA7IWmW+4Q==";
        };
        _Tgtz6UUV = {
            "id" = "Tgtz6UUV";
            "file" = "nekoui-1.0.3-release+mc1.21.3.jar";
            "hash" = "sha512-rBxLIX+Pdnv5+aOu8LPsd1TQSO1FTBVa4MCyKTmu3VxCax5kAmsKK53k+jgGIyPs6SlwIfcM39xl4iGvE1PC8Q==";
        };
        _iTAgpDcA = {
            "id" = "iTAgpDcA";
            "file" = "nekoui-1.0.3-release+mc1.21.4.jar";
            "hash" = "sha512-wUmQWkJgfWvCnmlTZkjs2wvXVRVowvFEXfnDvNkUAaitjOKqKXHS2jnWpGdOFNBUNvgy9w9DGCJxh6QHFsbYEw==";
        };
        _WXbz7Z4a = {
            "id" = "WXbz7Z4a";
            "file" = "nekoui-1.0.3-release+mc1.21.4.jar";
            "hash" = "sha512-IjivpQ2O53lJY1FUirWD7tDW5lU65+NwepHKDRQ5TKn6xR6bQfu+kwZTTmZ6Sa/HYRgr5Z9cQxxBQLPVd79JHQ==";
        };
        _jEX3kWNm = {
            "id" = "jEX3kWNm";
            "file" = "nekoui-1.0.3-release+mc1.21.4.jar";
            "hash" = "sha512-gCpkHWsP0jLopsimp8c6kGG8XJ20L/F6CICW8x5Dxp+jNMfDqvcfdhzLm2y5PX84GoAIxcBTpN3H8hLBzelXjw==";
        };
        _a2p6tqLM = {
            "id" = "a2p6tqLM";
            "file" = "nekoui-1.0.3-release+mc1.21.5.jar";
            "hash" = "sha512-/eQ8mHqZv7QEIDS/qCTGoQyVlLNyMXUfo/v9EXP7hC5gD4nLZnUuprhT95KbK1KLQfQbQQ+kT/YNFFti9Zr3lw==";
        };
        _v5rqnJmj = {
            "id" = "v5rqnJmj";
            "file" = "nekoui-1.0.3-release+mc1.21.5.jar";
            "hash" = "sha512-2DeK7yLpedspINJZOnrLIexe0ZZrk6EDahW/HBp0pYt1mxPoFnavUM1ZDAPAyo4LTf96SoJFJsZea9ahsvLk1A==";
        };
        _BvFjHhhg = {
            "id" = "BvFjHhhg";
            "file" = "nekoui-1.0.3-release+mc1.21.5.jar";
            "hash" = "sha512-1GylcOuxdnHFo6IlpM7IPmpU0z0fnmDH2BvcvNOmBD+ms65dgeIqMDE9un1BqvPPcNqcZaHR4SMC305BhXB+WQ==";
        };
        _8afNOjH1 = {
            "id" = "8afNOjH1";
            "file" = "nekoui-1.0.3-release+mc1.21.1.jar";
            "hash" = "sha512-qzYeaWxobJ1YQFFIoOOwY3LuAgnqoLFFnjHlDUaiJt+Q58waVBHiFnjayvlZGp18YRk+QxJXZ/OgIK1WhScFcQ==";
        };
        _BdAQvO8k = {
            "id" = "BdAQvO8k";
            "file" = "nekoui-1.0.3-release+mc1.21.1.jar";
            "hash" = "sha512-XLdNRNGs0RnSFCWcuskFePftl9jen2bUS3Ci/0EBu3gF+kHBcN3Zt8hN4XjeM18LeY7OB9fbMBbO1yF5bSOizA==";
        };
        _BBcyOQ3Z = {
            "id" = "BBcyOQ3Z";
            "file" = "nekoui-1.0.3-release+mc1.21.1.jar";
            "hash" = "sha512-SrIY98p2z/rqX6qsqmRwx+g/CLVP2pEflND4eoJVjXoUa61cKwxeyj5y6G3QOqxQU+DkrbGmqW7BMHZpW0zVFQ==";
        };
        _fdhL56fy = {
            "id" = "fdhL56fy";
            "file" = "nekoui-1.0.3-release+mc1.21.6.jar";
            "hash" = "sha512-XHNNTl+xsXx8q5T/hhnmvKQrHhDAgQMBlJAlzEQ7lZJo4p29Rjf42VzUBR9DeFv3B50iMGEVvqA+427gaa21Kg==";
        };
        _FvU1Povb = {
            "id" = "FvU1Povb";
            "file" = "nekoui-1.0.3-release+mc1.21.6.jar";
            "hash" = "sha512-wNI/O2AT2p5DjrnKnXirZgpPd5UIJAMLibuLjfwLDwYN+sAfUIhWQCKAMCUnOHfcVMkoZj9m60cT7v62jrcn6g==";
        };
        _ApVD6a5T = {
            "id" = "ApVD6a5T";
            "file" = "nekoui-1.0.3-release+mc1.21.6.jar";
            "hash" = "sha512-InWhlnnnMMd2mzFae4zDyIKqEfXrOKC0vPLcDXk4x9LKfMjcHtiBUnunak5ecFVtCHRnDoC++drJ7cl6GUq0xg==";
        };
        _SLm7MpXb = {
            "id" = "SLm7MpXb";
            "file" = "nekoui-1.0.3-release+mc1.21.10.jar";
            "hash" = "sha512-pcGYs7LvPkfdMrG3fTro9AQjS/gUQqB4sxOmrz5g8+wkjaCP38Les+gf1EyH16KROkdjQXv305HUeVQMexTJnA==";
        };
        _bhfMQkOh = {
            "id" = "bhfMQkOh";
            "file" = "nekoui-1.0.3-release+mc1.21.10.jar";
            "hash" = "sha512-KbzDaw+fZYo1d9R0v4LMtRZH56G+TjWJMwa0lYMWMLztzSAEk+1DCX78y6zrGrZcMIqxZZVDMDXCB1PiLfCwYQ==";
        };
        _4g8p94OQ = {
            "id" = "4g8p94OQ";
            "file" = "nekoui-1.0.3-release+mc1.21.10.jar";
            "hash" = "sha512-C96Im9aREWQcNWm8LXHIANPAnqvMTchFnM9U4KIm7KyBg+6eGaEYNLuSS0IC/6ZIR3D/orAKUDD7qUK0hU2odg==";
        };
        _aQdfQ91c = {
            "id" = "aQdfQ91c";
            "file" = "nekoui-1.0.3-release+mc1.21.11.jar";
            "hash" = "sha512-mYbNPlqm4TE98JJLgi+3PX8krbVs0ieqG6GCzlbyThaXCwMCIDAgFvTUO92Gw+CIcG6P3PYT9m5ShF8tptum+w==";
        };
        _uvPTjpxV = {
            "id" = "uvPTjpxV";
            "file" = "nekoui-1.0.3-release+mc1.21.11.jar";
            "hash" = "sha512-dVzM5uDZbo5NLAHQM8Yj2V7M7bEKvGlr/7yIsKlliHH+tIwaX4q0FMdmsx4QJs+go/xVQA/1WFUgne20I4Jobg==";
        };
        _EUd8Pviq = {
            "id" = "EUd8Pviq";
            "file" = "nekoui-1.0.3-release+mc1.21.11.jar";
            "hash" = "sha512-BnxAObn/lPHT/iETgqUn6ujDbimHUJR4hSR41hAJa50pLIlsmKkK3jJC4td/ABYlKjB9eLwKOB36/nOcptYw9w==";
        };
        _pENcW2TB = {
            "id" = "pENcW2TB";
            "file" = "nekoui-1.0.3-release+mc1.20.1-forge.jar";
            "hash" = "sha512-6AGWubrVMd0fa1Tp3kMh7KxD9tBOx+VoJ3jpjSszkpQq81OGh9U6xk2JkrhDHe4SLvSFDEKIq2t0kraCvfTgwg==";
        };
        _PJlNVXWW = {
            "id" = "PJlNVXWW";
            "file" = "nekoui-1.0.3-release+mc1.20.1-fabric.jar";
            "hash" = "sha512-m8htU6kPyEhUSTKgwTPXnrJvd2lfuFZB7Bt0pqi3N5xwp1iE4qDobFufPKaRZVJ2eKbi2kHvuJHWJo81MS2z9A==";
        };
        _hAAdd8vy = {
            "id" = "hAAdd8vy";
            "file" = "nekoui-1.0.3-release+mc1.20.2-fabric.jar";
            "hash" = "sha512-s+LlsdXMpwfWz4pFmDwJ/jO7zhp6CFHc1LBDQyVO2EAu/P0PAJjzrRoLLgDoso8JZV2X3hzybNNel/W3agidkg==";
        };
        _YU95KXDT = {
            "id" = "YU95KXDT";
            "file" = "nekoui-1.0.3-release+mc1.20.2-forge.jar";
            "hash" = "sha512-m/guiKZwW6yEu8XihG96Iq0IH0G3KKfDqsvFcTateNOYNIkkw+UuN0coMvjwPtV+qQKlMNF1FjAhugSkF4SpMQ==";
        };
        _z18d0kgq = {
            "id" = "z18d0kgq";
            "file" = "nekoui-1.0.3-release+mc1.20.2-neoforge.jar";
            "hash" = "sha512-vEDx9dieUF6BAec0Xw/u0nq9h0DFPAPsn2zKqR5d1AW1jaogF0k11Gtyztls44Yka3EqTsCsXhMFivN5nuV5Eg==";
        };
        _TmSvDmKw = {
            "id" = "TmSvDmKw";
            "file" = "nekoui-1.0.3-release+mc1.20.4-fabric.jar";
            "hash" = "sha512-h/DKzmzRNLhqWajSeOzobLx3fakY0OX/eaWC6a3nlHmFsbyfGwBbgCs6CtCi9SRkIifuglz47YdcRbWcQWf5Ig==";
        };
        _hwlY1q1h = {
            "id" = "hwlY1q1h";
            "file" = "nekoui-1.0.3-release+mc1.20.4-neoforge.jar";
            "hash" = "sha512-v/nHszPai5Iom9A5UNtQEickbsEvRCWf5n3OKCNWi4YRxzGQf0jfFZ6JdvW0Cwtl4YZjUrzPhK8KG/A0AzCNlw==";
        };
        _Qvo4LX5q = {
            "id" = "Qvo4LX5q";
            "file" = "nekoui-1.0.3-release+mc1.20.4-forge.jar";
            "hash" = "sha512-XhWRKyRlbqE2iqW5A5jGWVe5O1oLFU/IZuwNddSs0Cirglf086csDNjjiBEWw6Nwsip/HLjZHS+5LWQXau0Usg==";
        };
        _m7lBKMZs = {
            "id" = "m7lBKMZs";
            "file" = "nekoui-1.0.3-release+mc1.20.6-forge.jar";
            "hash" = "sha512-eOAVNw9MJPZkygsLo10NAv1oG4u/rgGknmQfZalbFl7Fw/diQ8/Ho8j/oCjEWrFJtm2kzDWfA9JmJ/Sdu1tRWg==";
        };
        _uppNKRy9 = {
            "id" = "uppNKRy9";
            "file" = "nekoui-1.0.3-release+mc1.20.6-fabric.jar";
            "hash" = "sha512-9lnM5B1IOJtn90lbnF3IDM9bhJ9OgjcIe20MjiNvEhqn02RZ8C68gwYKVxIA9gck1XzRJgUIsnh7lRy+Fu0ciQ==";
        };
        _OjXR9AmS = {
            "id" = "OjXR9AmS";
            "file" = "nekoui-1.0.3-release+mc1.20.6-neoforge.jar";
            "hash" = "sha512-Cy9gxveh6d0fzC+fz+zG5wUqUivrqVDpcW9vmDSneyNvT5zwwgdedj1maLpD8ZPf1axoIjKBqEN+piHNVlLhIw==";
        };
    in {
        "jfIq8XLW" = _jfIq8XLW;
        "tb3GbqxM" = _tb3GbqxM;
        "Q8gHeyM6" = _Q8gHeyM6;
        "ZJY7FAZx" = _ZJY7FAZx;
        "vYcRa7C7" = _vYcRa7C7;
        "x7JcxWV1" = _x7JcxWV1;
        "VFSRXIqz" = _VFSRXIqz;
        "9lofxIPV" = _9lofxIPV;
        "23FlFu0E" = _23FlFu0E;
        "wAyvlK0a" = _wAyvlK0a;
        "d86tU7vl" = _d86tU7vl;
        "XRxqR7I9" = _XRxqR7I9;
        "zRgDGHW8" = _zRgDGHW8;
        "EwALawTw" = _EwALawTw;
        "ZjHXIGpJ" = _ZjHXIGpJ;
        "aeca7rH4" = _aeca7rH4;
        "atgyutan" = _atgyutan;
        "K5u1jCcg" = _K5u1jCcg;
        "EjgnNuqs" = _EjgnNuqs;
        "YQr3x2Ml" = _YQr3x2Ml;
        "AUumot4h" = _AUumot4h;
        "zSvD5HTk" = _zSvD5HTk;
        "TKLcXOaC" = _TKLcXOaC;
        "G0pCkEte" = _G0pCkEte;
        "7B7jBKp9" = _7B7jBKp9;
        "xovJEAlm" = _xovJEAlm;
        "N5SDpdUK" = _N5SDpdUK;
        "7MZqI2hZ" = _7MZqI2hZ;
        "Ayym3vRu" = _Ayym3vRu;
        "jiVaHXok" = _jiVaHXok;
        "L4nZimnE" = _L4nZimnE;
        "NlwoiZSi" = _NlwoiZSi;
        "k5mZOCD3" = _k5mZOCD3;
        "8QZDlAwl" = _8QZDlAwl;
        "NFczU9pT" = _NFczU9pT;
        "IsC8JeCN" = _IsC8JeCN;
        "icXMjoR1" = _icXMjoR1;
        "iyvwREZL" = _iyvwREZL;
        "cnuN2AXQ" = _cnuN2AXQ;
        "dI9YVDr2" = _dI9YVDr2;
        "eyFQQZmb" = _eyFQQZmb;
        "rFkfGa6L" = _rFkfGa6L;
        "XMcL25vz" = _XMcL25vz;
        "L2V7Npyx" = _L2V7Npyx;
        "m48trmzR" = _m48trmzR;
        "S7kckA4P" = _S7kckA4P;
        "UmMHnLzw" = _UmMHnLzw;
        "nIE3ZdqI" = _nIE3ZdqI;
        "sI2CyKme" = _sI2CyKme;
        "2efqzW7I" = _2efqzW7I;
        "hjbMsIq4" = _hjbMsIq4;
        "sxunIR9v" = _sxunIR9v;
        "FWDio6Rd" = _FWDio6Rd;
        "QklZwKxP" = _QklZwKxP;
        "4DWtg0cF" = _4DWtg0cF;
        "TSgqN0Oi" = _TSgqN0Oi;
        "BedtVJRI" = _BedtVJRI;
        "76thZ6wO" = _76thZ6wO;
        "1TMLplBT" = _1TMLplBT;
        "qtes0BFT" = _qtes0BFT;
        "rD6Tq9gw" = _rD6Tq9gw;
        "xXbKXTUB" = _xXbKXTUB;
        "3wsPOz7D" = _3wsPOz7D;
        "y2z3B7DW" = _y2z3B7DW;
        "uARsn7mk" = _uARsn7mk;
        "W8IXPbA4" = _W8IXPbA4;
        "9y9YsbnW" = _9y9YsbnW;
        "GjdAEgNY" = _GjdAEgNY;
        "Tgtz6UUV" = _Tgtz6UUV;
        "iTAgpDcA" = _iTAgpDcA;
        "WXbz7Z4a" = _WXbz7Z4a;
        "jEX3kWNm" = _jEX3kWNm;
        "a2p6tqLM" = _a2p6tqLM;
        "v5rqnJmj" = _v5rqnJmj;
        "BvFjHhhg" = _BvFjHhhg;
        "8afNOjH1" = _8afNOjH1;
        "BdAQvO8k" = _BdAQvO8k;
        "BBcyOQ3Z" = _BBcyOQ3Z;
        "fdhL56fy" = _fdhL56fy;
        "FvU1Povb" = _FvU1Povb;
        "ApVD6a5T" = _ApVD6a5T;
        "SLm7MpXb" = _SLm7MpXb;
        "bhfMQkOh" = _bhfMQkOh;
        "4g8p94OQ" = _4g8p94OQ;
        "aQdfQ91c" = _aQdfQ91c;
        "uvPTjpxV" = _uvPTjpxV;
        "EUd8Pviq" = _EUd8Pviq;
        "pENcW2TB" = _pENcW2TB;
        "PJlNVXWW" = _PJlNVXWW;
        "hAAdd8vy" = _hAAdd8vy;
        "YU95KXDT" = _YU95KXDT;
        "z18d0kgq" = _z18d0kgq;
        "TmSvDmKw" = _TmSvDmKw;
        "hwlY1q1h" = _hwlY1q1h;
        "Qvo4LX5q" = _Qvo4LX5q;
        "m7lBKMZs" = _m7lBKMZs;
        "uppNKRy9" = _uppNKRy9;
        "OjXR9AmS" = _OjXR9AmS;
        "forge-1.20.1" = _pENcW2TB;
        "forge-1.21" = _8afNOjH1;
        "forge-1.21.1" = _8afNOjH1;
        "forge-1.21.2" = _9y9YsbnW;
        "forge-1.21.3" = _9y9YsbnW;
        "forge-1.21.4" = _WXbz7Z4a;
        "forge-1.21.5" = _a2p6tqLM;
        "forge-1.21.6" = _fdhL56fy;
        "forge-1.20" = _pENcW2TB;
        "forge-1.20.2" = _YU95KXDT;
        "forge-1.20.3" = _Qvo4LX5q;
        "forge-1.20.4" = _Qvo4LX5q;
        "forge-1.20.5" = _m7lBKMZs;
        "forge-1.20.6" = _m7lBKMZs;
        "forge-1.21.7" = _fdhL56fy;
        "forge-1.21.8" = _fdhL56fy;
        "forge-1.21.9" = _bhfMQkOh;
        "forge-1.21.10" = _bhfMQkOh;
        "forge-1.21.11" = _EUd8Pviq;
        "fabric-1.20.1" = _PJlNVXWW;
        "fabric-1.21" = _BBcyOQ3Z;
        "fabric-1.21.1" = _BBcyOQ3Z;
        "fabric-1.21.2" = _GjdAEgNY;
        "fabric-1.21.3" = _GjdAEgNY;
        "fabric-1.21.4" = _jEX3kWNm;
        "fabric-1.21.5" = _v5rqnJmj;
        "fabric-1.21.6" = _FvU1Povb;
        "fabric-1.20" = _PJlNVXWW;
        "fabric-1.20.2" = _hAAdd8vy;
        "fabric-1.20.3" = _TmSvDmKw;
        "fabric-1.20.4" = _TmSvDmKw;
        "fabric-1.20.5" = _uppNKRy9;
        "fabric-1.20.6" = _uppNKRy9;
        "fabric-1.21.7" = _FvU1Povb;
        "fabric-1.21.8" = _FvU1Povb;
        "fabric-1.21.9" = _4g8p94OQ;
        "fabric-1.21.10" = _4g8p94OQ;
        "fabric-1.21.11" = _aQdfQ91c;
        "neoforge-1.21" = _BdAQvO8k;
        "neoforge-1.21.1" = _BdAQvO8k;
        "neoforge-1.21.2" = _Tgtz6UUV;
        "neoforge-1.21.3" = _Tgtz6UUV;
        "neoforge-1.21.4" = _iTAgpDcA;
        "neoforge-1.21.5" = _BvFjHhhg;
        "neoforge-1.21.6" = _ApVD6a5T;
        "neoforge-1.20.2" = _z18d0kgq;
        "neoforge-1.20.3" = _hwlY1q1h;
        "neoforge-1.20.4" = _hwlY1q1h;
        "neoforge-1.20.5" = _OjXR9AmS;
        "neoforge-1.20.6" = _OjXR9AmS;
        "neoforge-1.21.7" = _ApVD6a5T;
        "neoforge-1.21.8" = _ApVD6a5T;
        "neoforge-1.21.9" = _SLm7MpXb;
        "neoforge-1.21.10" = _SLm7MpXb;
        "neoforge-1.21.11" = _uvPTjpxV;
        "quilt-1.21" = _BBcyOQ3Z;
        "quilt-1.21.1" = _BBcyOQ3Z;
        "quilt-1.21.2" = _GjdAEgNY;
        "quilt-1.21.3" = _GjdAEgNY;
        "quilt-1.21.4" = _jEX3kWNm;
        "quilt-1.21.5" = _v5rqnJmj;
        "quilt-1.21.6" = _FvU1Povb;
        "quilt-1.20" = _PJlNVXWW;
        "quilt-1.20.1" = _PJlNVXWW;
        "quilt-1.20.2" = _hAAdd8vy;
        "quilt-1.20.3" = _TmSvDmKw;
        "quilt-1.20.4" = _TmSvDmKw;
        "quilt-1.20.5" = _uppNKRy9;
        "quilt-1.20.6" = _uppNKRy9;
        "quilt-1.21.7" = _FvU1Povb;
        "quilt-1.21.8" = _FvU1Povb;
        "quilt-1.21.9" = _4g8p94OQ;
        "quilt-1.21.10" = _4g8p94OQ;
        "quilt-1.21.11" = _aQdfQ91c;
        "default" = _OjXR9AmS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nekoui";
        id = "EZpbRipP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-nokarin" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-nokarin";
                shortName = "LicenseRef-nokarin";
                url = "https://github.strivo.xyz/nekoui-download/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}