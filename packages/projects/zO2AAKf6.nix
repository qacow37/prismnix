{lib, callPackage, ...}:
let
    versions = (let
        _ZV8OANQJ = {
            "id" = "ZV8OANQJ";
            "file" = "[Fabric 1.20.1] Spooky_paintings_-1.0.0.jar";
            "hash" = "sha512-zGMRk3+Jx/sF+LrqJ05xqTxiI/B3iO1L0RJPmiMgUdwfcgF9uubd+4Bn0UGM7LIAY7wGWj+BJNcbJDMoDfifPA==";
        };
        _JtvXDwKZ = {
            "id" = "JtvXDwKZ";
            "file" = "[Forge 1.19.4] Spooky_paintings_-1.0.0.jar";
            "hash" = "sha512-GF3IgaG+vP3eu3X9sepcanzNoIRFtFlRDm54Gb5LXblAxWkYVl0jaUwT+hk9FHcceAlmoEv8z7sJDeTFToRRdw==";
        };
        _FApjbC5m = {
            "id" = "FApjbC5m";
            "file" = "[Forge 1.20.1] Spooky_paintings_-1.0.0.jar";
            "hash" = "sha512-y8gprBDDRHfG0DICBYgSFA1LEfq54GGowvMmzRSnyXDaNgnsGdo3OWscntdysFMIBhwpUxFJArrZ9ebIsB+fYw==";
        };
        _X7ceRybI = {
            "id" = "X7ceRybI";
            "file" = "LeonsSpookyPaintings 1.19.4.jar";
            "hash" = "sha512-4Qz0dfa7lyD2OLnavpCxm4+taSGuZaQKO90iWn2K4DnLSwzBgvSwEnKsGA9UsccdErww+HGzc1EhVfdR9DPLWA==";
        };
        _hn6D6Pwl = {
            "id" = "hn6D6Pwl";
            "file" = "LeonsSpookyPaintings.1.20.4 2.0.0.jar";
            "hash" = "sha512-Q57Y3pFiSXGvJPJTVmfHJoSK+gDJ/4WCNrn7VqMJj6C3GvOD/XxBGvqD19nGU1py7ffvtwxiGPMDOQqJOmrzEQ==";
        };
        _HuTH6xjY = {
            "id" = "HuTH6xjY";
            "file" = "ls_spooky_paintings-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zA+eQmz/XhvizzDxqwYV+3oCrUUUJMYz4TreLY5beA9SwkNg/WEs9OpHdxocJcDxk0bnngE2q/0yhY9GlBuqzQ==";
        };
        _OvGMYfVo = {
            "id" = "OvGMYfVo";
            "file" = "ls_spooky_paintings-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-h/IxwgX1/v1MYD1lpPlHyx9cwbKwYz997wKaMQ60o+qpZDWKfdWHP7hZfY3e+Bqm1Re5Vm6n8wjzIm2O79N8Vg==";
        };
        _HOpctgjm = {
            "id" = "HOpctgjm";
            "file" = "spooky_paintings_-2.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-VelapOnOSdZSjFpCFSTOj7GQD5s8yS3elHhjgzLQ2NTIDo5XC32GpYtvPgbX+s7cq23j4GSI3+xZMBeyKeqvRQ==";
        };
        _SDSZXToC = {
            "id" = "SDSZXToC";
            "file" = "spooky_paintings_-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-CGAqOSLNh5rPzoXYBwktkPxmnl3bqH6zZPC1L+5q5kJt8rH0RswLwWn3+R+bPmETxCDvNp/rqFZROQv8XV/E9A==";
        };
        _KO1nKEdZ = {
            "id" = "KO1nKEdZ";
            "file" = "spookypaintingsleonnf-1.0.0.jar";
            "hash" = "sha512-6bF7F8T4uUQzoXUVk60EOWilTxbi+j7Mn6ttcn0h4GAmIobRskdOdY7hXFUXxQ1KoS8PfVZuVioG7B7/9oNwPQ==";
        };
        _houDpBPX = {
            "id" = "houDpBPX";
            "file" = "spooky_paintings_-2.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-ZimIj8bUDIZ04rNrQVNk4h+m7ptbwNNEY/+6FC62G6AUMtjX75X6LaP71ZVspSicT7pyxho7yyWB85ZQGaPtIw==";
        };
        _oLGREZ8J = {
            "id" = "oLGREZ8J";
            "file" = "spooky_paintings_-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-GBNq1m2eGyjUjb5vo4iKJuF3+60WKaFB2wsNX0Q8Fl9jbXlbioPN0+hnc5IYczhDVONh5IuHrjyKk/TTri+p8A==";
        };
        _r7ieJp7D = {
            "id" = "r7ieJp7D";
            "file" = "spookypaintingsleonnf-2.1.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-W7qx/6qVWJN/y0wXTaudOpU87RSminp6Yixrly7cubw8CrEXAky4OuF5YdKH41hjeEE4d7ExFQ07hn+UncLgsg==";
        };
        _SIMNvlgv = {
            "id" = "SIMNvlgv";
            "file" = "spookypaintingsleonnf-2.1.0 Neoforge 26.1.jar";
            "hash" = "sha512-DTNmd+z4Ajx13MdgZFq9ETNsgqSMIBOcEgoTHyrFzrbBmNljfzdJlcrdD3JYE01I8NttYc2rNzZQm1+nh3ExKw==";
        };
        _qJGXcc9R = {
            "id" = "qJGXcc9R";
            "file" = "spookypaintingsleon-1.0.0 fabric 26.1.jar";
            "hash" = "sha512-L3+i9Rfau7CWCeXCfddS2Y2qwV/0vd+iFJoY0tIaDckRlO3yhnTKSEs2hq9kXPwWa+aL76vq/ErAb/SyWIEJQw==";
        };
        _56s0IMhP = {
            "id" = "56s0IMhP";
            "file" = "spookypaintingsleon-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-P5TGC79d0YMN95Os4Eh3IPLXJZOqvi4CqBn4Fu5waI0ac8YL1tw+lgJiF/Q/535AORBsLsi+KyXuE+5YjddqQg==";
        };
        _8W1RzncJ = {
            "id" = "8W1RzncJ";
            "file" = "spookypaintingsleon1.0.0 fabric 26.2.jar";
            "hash" = "sha512-mUJxwA7e8iFsW09kodNNuWjGzazc18t1PdFsvaQ7jEuHJ6darzvlGjToXSYhLOxpxC+Lm8Bz2NMhvpIvFeDrTA==";
        };
        _OKDvNm1O = {
            "id" = "OKDvNm1O";
            "file" = "spookypaintingsleon 1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-7FSxZicGndatHN1IPwilCX/S3c1lrgBZDwJUNibbhf6+VnHJflFdCD1MgHQcvVoWbwv3BFmM57xjReX6A2fxkw==";
        };
    in {
        "ZV8OANQJ" = _ZV8OANQJ;
        "JtvXDwKZ" = _JtvXDwKZ;
        "FApjbC5m" = _FApjbC5m;
        "X7ceRybI" = _X7ceRybI;
        "hn6D6Pwl" = _hn6D6Pwl;
        "HuTH6xjY" = _HuTH6xjY;
        "OvGMYfVo" = _OvGMYfVo;
        "HOpctgjm" = _HOpctgjm;
        "SDSZXToC" = _SDSZXToC;
        "KO1nKEdZ" = _KO1nKEdZ;
        "houDpBPX" = _houDpBPX;
        "oLGREZ8J" = _oLGREZ8J;
        "r7ieJp7D" = _r7ieJp7D;
        "SIMNvlgv" = _SIMNvlgv;
        "qJGXcc9R" = _qJGXcc9R;
        "56s0IMhP" = _56s0IMhP;
        "8W1RzncJ" = _8W1RzncJ;
        "OKDvNm1O" = _OKDvNm1O;
        "forge-1.19.4" = _JtvXDwKZ;
        "forge-1.20.1" = _FApjbC5m;
        "forge-1.19.2" = _X7ceRybI;
        "neoforge-1.20.4" = _hn6D6Pwl;
        "neoforge-1.21.1" = _HuTH6xjY;
        "neoforge-1.21.4" = _OvGMYfVo;
        "neoforge-1.21.8" = _HOpctgjm;
        "neoforge-1.21.10" = _KO1nKEdZ;
        "neoforge-1.21.11" = _r7ieJp7D;
        "neoforge-26.1" = _SIMNvlgv;
        "neoforge-26.1.2" = _56s0IMhP;
        "neoforge-26.2" = _OKDvNm1O;
        "fabric-1.21.8" = _SDSZXToC;
        "fabric-1.21.10" = _houDpBPX;
        "fabric-1.21.11" = _oLGREZ8J;
        "fabric-26.1" = _qJGXcc9R;
        "fabric-26.1.1" = _qJGXcc9R;
        "fabric-26.1.2" = _qJGXcc9R;
        "fabric-26.2" = _8W1RzncJ;
        "default" = _OKDvNm1O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leons-spooky-paintings";
        id = "zO2AAKf6";
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