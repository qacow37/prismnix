{lib, callPackage, ...}:
let
    versions = (let
        _aSQn7LjY = {
            "id" = "aSQn7LjY";
            "file" = "improvedsignediting-1.19.2-1.0.jar";
            "hash" = "sha512-eB0XDZ5rOfxuh7SpwUlRnhWAYRRJy0L+LNoX1r8kXeCDQXxGvtHmljYm4viPGmDhfPMJ32uaPr3yF3B2T0uzdQ==";
        };
        _Gmelz8Dl = {
            "id" = "Gmelz8Dl";
            "file" = "improvedsignediting-1.20.1-1.0.jar";
            "hash" = "sha512-68tCK3CB4ofGOwhmkkz4BRxbqI9Nx+ks6v78tTxis+cDOO5zD8yTY9wtzgU69eveXUdD3xgFXpdgGy6v/XUYyg==";
        };
        _bgvKjU6I = {
            "id" = "bgvKjU6I";
            "file" = "improvedsignediting-1.20.2-1.0.jar";
            "hash" = "sha512-lDFLyM6giOOAd/PxPofHMcujUu64eWpNdCho0a1R5Y7UN1h4HnmUDdsi8oPe8/EwdWBOgjaBa/Y6U5k/5n9bKA==";
        };
        _N4BRAdLe = {
            "id" = "N4BRAdLe";
            "file" = "improvedsignediting-1.20.4-1.0.jar";
            "hash" = "sha512-cj8xgWUyDMSX9gUHN25XVEm/9N+CC6cuIrCajwFv0IJxo9Je/o2ErED+RGjk1XEmyVK9AXqIgXq7yDIJQLcNXA==";
        };
        _Vo2lApXo = {
            "id" = "Vo2lApXo";
            "file" = "improvedsignediting-1.19.2-1.1.jar";
            "hash" = "sha512-gOQzv3v+V1KabG7gGrXbkWbkVubQpWYfWjd2rmzyGSaHlqWPT0q9ZimUcLnSh6VC0jvCqCwywJLQGyr094NsTw==";
        };
        _lD4kwBIb = {
            "id" = "lD4kwBIb";
            "file" = "improvedsignediting-1.20.1-1.1.jar";
            "hash" = "sha512-SX3rslpQIpuHZ7DlluQUtuyexVD8mOmquUMNEKw6DiBuIXIai0RRiOYij2k2MymrWMt/vH1Pvr4REsnZvgWe7A==";
        };
        _3OvxWAbV = {
            "id" = "3OvxWAbV";
            "file" = "improvedsignediting-1.20.2-1.1.jar";
            "hash" = "sha512-mNMKxo9ScJhFYah78xi8GdYaXaVxxUzMnIy7O7ZlZMGhskRB3JY9EBkTa2ELsVLmbJMz16zYItqmBb3N0CXxaA==";
        };
        _vDNZG6Py = {
            "id" = "vDNZG6Py";
            "file" = "improvedsignediting-1.20.4-1.1.jar";
            "hash" = "sha512-ActNcdNYNdnHuxmKknIBWEZ8EqUacNIvPNLP5QXLH0npGrehuZnaVwXkF/eHaLz5hqGv6THqrqi33S4SIDd+2Q==";
        };
        _mg3JNKTs = {
            "id" = "mg3JNKTs";
            "file" = "improvedsignediting-1.20.5-1.1.jar";
            "hash" = "sha512-8tG/x/5X0LsC8hTzTcNtS2m0WI/xXyBb9wk1ayQlE9djaEbqvb/k6BWxtQfqkeXA51fPRZ3KXrBslLfF34heKA==";
        };
        _4m8Bojsy = {
            "id" = "4m8Bojsy";
            "file" = "improvedsignediting-1.20.5-1.2.jar";
            "hash" = "sha512-bDXbh/pzZ3LpP4Ry0UvlFltDfD8heSJEp915bHX/ef6ti9qLzXqTCAoJocVww+KlFR3A6k4Q23g0gpTFyn2/8A==";
        };
        _hcqqoCph = {
            "id" = "hcqqoCph";
            "file" = "improvedsignediting-1.20.6-1.2.jar";
            "hash" = "sha512-Nbvo7vyzS/K4obj27KTV/birWggetr1ldbF+ay6MxjxJ+L8LhBKg7Lt4YC8+VSR9JHSVk6Ttbq18sHp1rS+thg==";
        };
        _IWpENXyP = {
            "id" = "IWpENXyP";
            "file" = "improvedsignediting-1.19.2-1.3.jar";
            "hash" = "sha512-4i8BLMSCV2eOBSw8J5m3RzV58P4gDnhf4mI9tWo0z9VCFEaKA2aeOjfP4lxA8hUgznXovySZFUMiqu4sVLm9Ew==";
        };
        _7QV93R0V = {
            "id" = "7QV93R0V";
            "file" = "improvedsignediting-1.20.1-1.3.jar";
            "hash" = "sha512-LFb1K4ZtchE2YdKwfuhGKVyoEIz8rHFjZdrvFvYz/W2PcNHLBo8kB3WVQe5sY6EiwcAS9F7+86JnGtBm0bJMHA==";
        };
        _4eTLikcT = {
            "id" = "4eTLikcT";
            "file" = "improvedsignediting-1.20.6-1.3.jar";
            "hash" = "sha512-V0wiBvnsnLfefWZY37pWhekyBChNyd0zshcU9Cex4l9qyJuachD/nQRg26ZMMXUwCkaOriO2MdaC6D9xltKgOA==";
        };
        _pbcHcFaO = {
            "id" = "pbcHcFaO";
            "file" = "improvedsignediting-1.21.0-1.3.jar";
            "hash" = "sha512-txr3cr3u6e7PXPP+IGarw+gCQMw33sEelg0qYj/facGqA1uORUMHm19vGi19hvuDTqLjtfzuctdB4ZRhen/IrA==";
        };
        _5PmUFTZE = {
            "id" = "5PmUFTZE";
            "file" = "improvedsignediting-1.20.1-1.4.jar";
            "hash" = "sha512-qbtZ6oZt7OCve2DemCIOk3KM6ktgesORx7o7WHET5iMHTawxnPmafOmUZ7s5EujtNvUaDOlLBL5MFvrDYV7Bww==";
        };
        _262v50JR = {
            "id" = "262v50JR";
            "file" = "improvedsignediting-1.20.6-1.4.jar";
            "hash" = "sha512-u3YjJ+Vv7HpisfzI2P9RKJXzsrwg2bPMrAMq5iqUZkrN5V2GQNg2+1jGB/o5DaVzDbUdF4+ilsqnzVVAOWzKcA==";
        };
        _CywDYfVh = {
            "id" = "CywDYfVh";
            "file" = "improvedsignediting-1.21.0-1.4.jar";
            "hash" = "sha512-FW5rNaWNbJTR+KzLzEbrM3Krz43jip1BN3Q5muBGesMKotAd2T2rWIadGpwkL088njYVZBwb60jC+H9bLfV7Gg==";
        };
        _R24qYeOO = {
            "id" = "R24qYeOO";
            "file" = "improvedsignediting-1.21.1-1.4.jar";
            "hash" = "sha512-VNNa00qJiL//uSlQFUIMHrBS+HUutof+3AGFl8RwAOR1rfpnY9qC9jjsv+F30E2/0cwGrblxHvR0J1S8MQdhAA==";
        };
        _HYZhxMH6 = {
            "id" = "HYZhxMH6";
            "file" = "improvedsignediting-1.21.2-1.4.jar";
            "hash" = "sha512-WDhbxXi8xja+bJP64V+vkMeymnG2Aun7Tg8CsuRTb/VWonqOIDU+9ocGIFYcke6hIGTsgqyruqUG82ZpN9bZ9g==";
        };
        _txxOEJ4R = {
            "id" = "txxOEJ4R";
            "file" = "improvedsignediting-1.21.3-1.4.jar";
            "hash" = "sha512-ZmDDAKjDDtbDIw8JWtoTeGkaItuh/i6bI7rdN3gHBFO679QOe9dYhEMMfHBYDHCke6TA27vEfziI2yd3/Hv02A==";
        };
        _aYL32r7e = {
            "id" = "aYL32r7e";
            "file" = "improvedsignediting-1.21.4-1.4.jar";
            "hash" = "sha512-O6s8/YcI+HDV9CCVEUgbcegsKzRjOW8rWTXOzECwTd1ZzLAvI8oFC9Ho6qT2hn1R+2gFRGoL58vzK2p892rH+A==";
        };
        _Gzos2Wgi = {
            "id" = "Gzos2Wgi";
            "file" = "improvedsignediting-1.20.1-1.5.jar";
            "hash" = "sha512-CpaVBS05k0NUIldy/ZDaMrN8yr3uYKObGgucYV9WF2QKIEx0s417Yb/ZXk0bTCDJgZV/JFjhtX81AfZf8BVf2Q==";
        };
        _akcZiKPv = {
            "id" = "akcZiKPv";
            "file" = "improvedsignediting-1.21.1-1.5.jar";
            "hash" = "sha512-8L5cB5dxHAnTiSFu1Sw4nvuT2tqG9kFq9Mxfw4NrNTWsbu+/eL+rjlAF6OKCTkAvcZeLijg+9iOOwrP97bFeLQ==";
        };
        _aah7uwoh = {
            "id" = "aah7uwoh";
            "file" = "improvedsignediting-1.21.4-1.5.jar";
            "hash" = "sha512-4RQuxlv3VhVzycaTimrHF5Cs4SUTLJfnwd0WPkuNuZeYQjPN8MuRVpZ+FNb0F5U+FqulMRebndkz4OgOuwEJ1A==";
        };
        _5Ylnqjxc = {
            "id" = "5Ylnqjxc";
            "file" = "improvedsignediting-1.21.5-1.5.jar";
            "hash" = "sha512-i94uWjU5+YhGGU1h0nHl1eCdPY9YtG+Q2n6T3smm11JH1HUeptckK/3Tz7XsFqiCbSvHpPSzCgDtguy6yIeKGQ==";
        };
        _qGaCv3JE = {
            "id" = "qGaCv3JE";
            "file" = "improvedsignediting-1.21.6-1.5.jar";
            "hash" = "sha512-/hBdppcntoAB5SPBUw2LPyEOB1uiy8lym/TsdQLv+KxmFeUsGZR35DqAPhTscbRUk4GQK4LtNY1TWtTb/HYUZQ==";
        };
        _OuXxV8v3 = {
            "id" = "OuXxV8v3";
            "file" = "improvedsignediting-1.21.7-1.5.jar";
            "hash" = "sha512-azzHJFImd5Kel/bgspVZayVDAcLoRQF84KqDUkGsc4uDO+SVn2NttF4VLZbazjb8GF09GEBcNz+lIoKd1ZqRRw==";
        };
        _MlYNLB8J = {
            "id" = "MlYNLB8J";
            "file" = "improvedsignediting-1.21.8-1.5.jar";
            "hash" = "sha512-zNPPIp5hvp2QJO+iklnlMgjzx4y1vrdAv9waS1DZbVCR9nvPzWLXf/4Iyi4yodnZp1kRrN87xsUU9oauM5EsMA==";
        };
        _cKuxIQGO = {
            "id" = "cKuxIQGO";
            "file" = "improvedsignediting-1.21.9-1.5.jar";
            "hash" = "sha512-9M6yB9UfbY8a2HmLL/u5wllSNYj9R9g442QvP5Q8ztDgC5v0Dr/+NpreAfyzCYRHYJQ+97XUVQvH+b8WOfJDYQ==";
        };
        _mxVnpBG8 = {
            "id" = "mxVnpBG8";
            "file" = "improvedsignediting-1.21.9-1.6.jar";
            "hash" = "sha512-cSbXyZK5fexFuz6t8+Vk1V0XwZFwYuoxXR/XBnnKaDL9sv0Cvkq9XtJk5ob5VS8ACSctqTY/CTk4/Q+67VI+Gw==";
        };
        _6n0pwuTH = {
            "id" = "6n0pwuTH";
            "file" = "improvedsignediting-1.21.10-1.6.jar";
            "hash" = "sha512-FZ+GL6rBF/Uev1XaGYTFw+ZVaYmQsgPBehyLb+66uwEg5L5wFCGWV6JOwzKCfyh7sU4uK+tAG6PGaydv/wGjsQ==";
        };
        _bGudoxkg = {
            "id" = "bGudoxkg";
            "file" = "improvedsignediting-1.21.11-1.6.jar";
            "hash" = "sha512-UofN5bhzBFpnIGk0c0UM344pYYJcvhHYn3497oe8JetPYYLnAAZSwDKT1f39orl7xPD4YBbGPZayMrii2sdFQA==";
        };
        _VowZT40i = {
            "id" = "VowZT40i";
            "file" = "improvedsignediting-26.1.0-1.6.jar";
            "hash" = "sha512-xeZ+sjpaBpxV2ftIXy++hvO2JMXbvb25DPd2knOx0/UY+fdiNL5s+6aBaHZJrZomH8A53Sa9cQF8exZakbxYLA==";
        };
        _TuAm4wBg = {
            "id" = "TuAm4wBg";
            "file" = "improvedsignediting-26.1.1-1.6.jar";
            "hash" = "sha512-ONa6ruZuZB5AySP9wiInxklKtixtG/Fcc1d4Zn80BtXF0Tc0TzQ4F8IUVo5J6dHce4RCCn7myPHO9IlUHGy7Gw==";
        };
        _DjNgJWK9 = {
            "id" = "DjNgJWK9";
            "file" = "improvedsignediting-26.1.2-1.6.jar";
            "hash" = "sha512-34zsGBJ/lnp6hQhThU04eWh/rUq1N6eiy1n+i84wOCaDc1+oy+U0i9imZfXpqFamJLWfe76qlu2DXbCfVwvOdA==";
        };
        _9bxxvJb5 = {
            "id" = "9bxxvJb5";
            "file" = "improvedsignediting-26.2.0-1.6.jar";
            "hash" = "sha512-/wzes95es0a1kMv2TQIkluoHd2kS8VAquQYXDmBlnfWduorv4qQYOXu8mxLuiC9SCC5nH5URrYaCHKcleeP9Iw==";
        };
    in {
        "aSQn7LjY" = _aSQn7LjY;
        "Gmelz8Dl" = _Gmelz8Dl;
        "bgvKjU6I" = _bgvKjU6I;
        "N4BRAdLe" = _N4BRAdLe;
        "Vo2lApXo" = _Vo2lApXo;
        "lD4kwBIb" = _lD4kwBIb;
        "3OvxWAbV" = _3OvxWAbV;
        "vDNZG6Py" = _vDNZG6Py;
        "mg3JNKTs" = _mg3JNKTs;
        "4m8Bojsy" = _4m8Bojsy;
        "hcqqoCph" = _hcqqoCph;
        "IWpENXyP" = _IWpENXyP;
        "7QV93R0V" = _7QV93R0V;
        "4eTLikcT" = _4eTLikcT;
        "pbcHcFaO" = _pbcHcFaO;
        "5PmUFTZE" = _5PmUFTZE;
        "262v50JR" = _262v50JR;
        "CywDYfVh" = _CywDYfVh;
        "R24qYeOO" = _R24qYeOO;
        "HYZhxMH6" = _HYZhxMH6;
        "txxOEJ4R" = _txxOEJ4R;
        "aYL32r7e" = _aYL32r7e;
        "Gzos2Wgi" = _Gzos2Wgi;
        "akcZiKPv" = _akcZiKPv;
        "aah7uwoh" = _aah7uwoh;
        "5Ylnqjxc" = _5Ylnqjxc;
        "qGaCv3JE" = _qGaCv3JE;
        "OuXxV8v3" = _OuXxV8v3;
        "MlYNLB8J" = _MlYNLB8J;
        "cKuxIQGO" = _cKuxIQGO;
        "mxVnpBG8" = _mxVnpBG8;
        "6n0pwuTH" = _6n0pwuTH;
        "bGudoxkg" = _bGudoxkg;
        "VowZT40i" = _VowZT40i;
        "TuAm4wBg" = _TuAm4wBg;
        "DjNgJWK9" = _DjNgJWK9;
        "9bxxvJb5" = _9bxxvJb5;
        "fabric-1.19.2" = _IWpENXyP;
        "fabric-1.20.1" = _Gzos2Wgi;
        "fabric-1.20.2" = _3OvxWAbV;
        "fabric-1.20.4" = _vDNZG6Py;
        "fabric-1.20.5" = _4m8Bojsy;
        "fabric-1.20.6" = _262v50JR;
        "fabric-1.21" = _akcZiKPv;
        "fabric-1.21.1" = _akcZiKPv;
        "fabric-1.21.2" = _HYZhxMH6;
        "fabric-1.21.3" = _txxOEJ4R;
        "fabric-1.21.4" = _aah7uwoh;
        "fabric-1.21.5" = _5Ylnqjxc;
        "fabric-1.21.6" = _qGaCv3JE;
        "fabric-1.21.7" = _OuXxV8v3;
        "fabric-1.21.8" = _MlYNLB8J;
        "fabric-1.21.9" = _mxVnpBG8;
        "fabric-1.21.10" = _6n0pwuTH;
        "fabric-1.21.11" = _bGudoxkg;
        "fabric-26.1" = _VowZT40i;
        "fabric-26.1.1" = _TuAm4wBg;
        "fabric-26.1.2" = _DjNgJWK9;
        "fabric-26.2" = _9bxxvJb5;
        "forge-1.19.2" = _IWpENXyP;
        "forge-1.20.1" = _Gzos2Wgi;
        "forge-1.20.2" = _3OvxWAbV;
        "forge-1.20.4" = _vDNZG6Py;
        "forge-1.20.6" = _262v50JR;
        "forge-1.21" = _akcZiKPv;
        "forge-1.21.1" = _akcZiKPv;
        "forge-1.21.3" = _txxOEJ4R;
        "forge-1.21.4" = _aah7uwoh;
        "forge-1.21.5" = _5Ylnqjxc;
        "forge-1.21.6" = _qGaCv3JE;
        "forge-1.21.7" = _OuXxV8v3;
        "forge-1.21.8" = _MlYNLB8J;
        "forge-1.21.9" = _mxVnpBG8;
        "forge-1.21.10" = _6n0pwuTH;
        "forge-1.21.11" = _bGudoxkg;
        "forge-26.1" = _VowZT40i;
        "forge-26.1.1" = _TuAm4wBg;
        "forge-26.1.2" = _DjNgJWK9;
        "forge-26.2" = _9bxxvJb5;
        "quilt-1.19.2" = _IWpENXyP;
        "quilt-1.20.1" = _Gzos2Wgi;
        "quilt-1.20.2" = _3OvxWAbV;
        "quilt-1.20.4" = _vDNZG6Py;
        "quilt-1.20.5" = _4m8Bojsy;
        "quilt-1.20.6" = _262v50JR;
        "quilt-1.21" = _akcZiKPv;
        "quilt-1.21.1" = _akcZiKPv;
        "quilt-1.21.2" = _HYZhxMH6;
        "quilt-1.21.3" = _txxOEJ4R;
        "quilt-1.21.4" = _aah7uwoh;
        "quilt-1.21.5" = _5Ylnqjxc;
        "quilt-1.21.6" = _qGaCv3JE;
        "quilt-1.21.7" = _OuXxV8v3;
        "quilt-1.21.8" = _MlYNLB8J;
        "quilt-1.21.9" = _mxVnpBG8;
        "quilt-1.21.10" = _6n0pwuTH;
        "quilt-1.21.11" = _bGudoxkg;
        "quilt-26.1" = _VowZT40i;
        "quilt-26.1.1" = _TuAm4wBg;
        "quilt-26.1.2" = _DjNgJWK9;
        "quilt-26.2" = _9bxxvJb5;
        "neoforge-1.20.1" = _Gzos2Wgi;
        "neoforge-1.20.2" = _3OvxWAbV;
        "neoforge-1.20.4" = _vDNZG6Py;
        "neoforge-1.20.5" = _4m8Bojsy;
        "neoforge-1.20.6" = _262v50JR;
        "neoforge-1.21" = _akcZiKPv;
        "neoforge-1.21.1" = _akcZiKPv;
        "neoforge-1.21.2" = _HYZhxMH6;
        "neoforge-1.21.3" = _txxOEJ4R;
        "neoforge-1.21.4" = _aah7uwoh;
        "neoforge-1.21.5" = _5Ylnqjxc;
        "neoforge-1.21.6" = _qGaCv3JE;
        "neoforge-1.21.7" = _OuXxV8v3;
        "neoforge-1.21.8" = _MlYNLB8J;
        "neoforge-1.21.9" = _mxVnpBG8;
        "neoforge-1.21.10" = _6n0pwuTH;
        "neoforge-1.21.11" = _bGudoxkg;
        "neoforge-26.1" = _VowZT40i;
        "neoforge-26.1.1" = _TuAm4wBg;
        "neoforge-26.1.2" = _DjNgJWK9;
        "neoforge-26.2" = _9bxxvJb5;
        "default" = _9bxxvJb5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-sign-editing";
            id = "EWQifKYI";
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