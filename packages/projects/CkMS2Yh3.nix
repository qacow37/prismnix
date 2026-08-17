{lib, callPackage, ...}:
let
    versions = (let
        _5w5k9ckA = {
            "id" = "5w5k9ckA";
            "file" = "MoreBows-1.0.0.jar";
            "hash" = "sha512-I73muSrEeQVdGHLxYYyTr+9JRJmRK34zP59IGWUkimXHmb04qdOyDwKKjXJ9UbNkSJ0tpaklrOwsoJh4wKpVQg==";
        };
        _ySPyJaEB = {
            "id" = "ySPyJaEB";
            "file" = "MoreBows-1.0.1-debug.jar";
            "hash" = "sha512-IE3LIuzsEEiN3XjAXpmoh/QzHsI3zIq7usLRkdJtFBWZUKvkvoPVbLhXivbNAob08S7PV2mKOj/HMmYy2pYgEw==";
        };
        _aHs4dNxE = {
            "id" = "aHs4dNxE";
            "file" = "MoreBows-1.0.2.jar";
            "hash" = "sha512-i0EHJlyrtECmH1PMzkIj0YSbpFIxGt5dc8nTzNnxnqQZEMLz3KFO6BFqwJZgytSpFtAzDrd01Dt7uBU35ehwJQ==";
        };
        _G6v1SDfi = {
            "id" = "G6v1SDfi";
            "file" = "MoreBows-1.0.2.jar";
            "hash" = "sha512-64B35ZPY+BSkMwRWytBAtY0/rgNzrfwLCniVWrhe6fahi+tvdo2MCJ57NJWugOY9T/bUZZ0YH+YJyu56CllbDg==";
        };
        _J4tqQReO = {
            "id" = "J4tqQReO";
            "file" = "MoreBows-1.0.4.jar";
            "hash" = "sha512-5qOXrQ6FkqmQMKZWFz3mNNU3F9M6VmBdG06hh0D6V/fhls95WFsITGJqKGlpkL7fehu3nKE0Xxh9AfcnbqkWHQ==";
        };
        _7Q1EINvK = {
            "id" = "7Q1EINvK";
            "file" = "MoreBows-1.0.5.jar";
            "hash" = "sha512-NcT/95ZxDZnH+L2S4RmpM4tvUz5NsulEzLKZAs3CkYOj0/pDkq4GHD79jgXnBU+SSFBJyOt6c7srCzfhdQBTEQ==";
        };
        _pRBZG7T5 = {
            "id" = "pRBZG7T5";
            "file" = "MoreBows-1.0.6.jar";
            "hash" = "sha512-qdL7lflOEdPqn0ukTaVBk6ZpjJHZn1Vas6v9yczbzE/Db4W5ErSjQUG9Bg1KBvRocx7ailpjxiP64DKFHObbGg==";
        };
        _ottDqgFS = {
            "id" = "ottDqgFS";
            "file" = "MoreBows-1.0.6.jar";
            "hash" = "sha512-B/O7yyqcf4Sdj9Av/HwP7eIqBVbWwbv3W8l2gt+S2svwP9LShNiv4+1zQ0Bef41ka3zQAUqdvysv3m2KO5Cz3w==";
        };
        _IRZaOPch = {
            "id" = "IRZaOPch";
            "file" = "MoreBows-1.0.6.jar";
            "hash" = "sha512-Kr8fU7N7GrRfEwiyocz4i+/cjBGIAUU+WRhEMttDtXsqFZxMsLAEXYGf+tuUBGGbjEPCjagNki4e4mr8/CylHA==";
        };
        _8bBWQf8u = {
            "id" = "8bBWQf8u";
            "file" = "MoreBows-1.0.6.jar";
            "hash" = "sha512-tf9H6AXne0u8KjgWUIoO6x2Zk/+Dezb0X4xPavYpw4NThk7HpwYs2ndrybJif7MA9HCQkuY77uzgZ4uXFZdrHA==";
        };
        _SoBDDlNV = {
            "id" = "SoBDDlNV";
            "file" = "MoreBows-1.0.7+1.19.x.jar";
            "hash" = "sha512-5nlaXR+m6OqM/iuuXfT8fGooS0PrE2q+jKto0sjTsv+P3FTNi/uBMgDo8swmZYvUogSDQRuzfUfO5WjqdVn6CA==";
        };
        _uROVvrYT = {
            "id" = "uROVvrYT";
            "file" = "MoreBows-1.0.8+1.19.x.jar";
            "hash" = "sha512-nvjyUSYlvfG0w1gw8E0PBSP/rwUEb+WfHpeuHk5qoRjUJXMjouWBr5H2qBP/LnrAOHcrikN1W2IvaEnJE03wCA==";
        };
        _Z7OpVgby = {
            "id" = "Z7OpVgby";
            "file" = "MoreBows-1.0.9+1.19.x.jar";
            "hash" = "sha512-My/GPjKbMB5Il9rn0+NyAAKFaxGH9XO74I/Y5AkE8RiO8hBEBkOkVo2dlcKutz2PzJgPxSGzGTS3M7egOeybtw==";
        };
        _U1jFbh6l = {
            "id" = "U1jFbh6l";
            "file" = "MoreBows-1.0.10.jar";
            "hash" = "sha512-zKAh+cf/1WiyN9jM7COqt8sZQ/RiNn+kjtDqiVu1p0lFglfE4NGRufc2TU7DMhtAx+U2FqR3KznUyR/Fei4GVg==";
        };
        _AnIc1h0O = {
            "id" = "AnIc1h0O";
            "file" = "MoreBows-1.0.10+1.12.2.jar";
            "hash" = "sha512-L0EjuJBl9xAYnaekFZ1iR58mla0UPFL2ZaqR7jLxCXrj0BR9g+dPKwJHbBPSWg+Oaxfw0L7lbMFC+1odFzuHMw==";
        };
        _tmRbfCTy = {
            "id" = "tmRbfCTy";
            "file" = "MoreBows-1.0.10+1.17.1.jar";
            "hash" = "sha512-N5/BPMLZfyibF5vjp2ia/UG0w+y9Vz+owpnKtRsEJTMST5zi8Efqdq3Ut5jU5ytF6yCKk7z4Ir8QTpuOUGXynw==";
        };
        _b9NkY6Zg = {
            "id" = "b9NkY6Zg";
            "file" = "MoreBows-1.0.10+1.18.2.jar";
            "hash" = "sha512-La+ZThqzKZu+FBQYavufjbCkqY1ig2bXD4gcLfwLOR8kVMSfjZrADZWL8rP1+8KC7SOir/xmtjh/DNWCaLgjZA==";
        };
        _mc6XUwYK = {
            "id" = "mc6XUwYK";
            "file" = "MoreBows-1.0.10+1.19.2.jar";
            "hash" = "sha512-V+7BakyZ+oR1axeiDf8WQl4tkYOnyoCVXd/ErdUUPRDJ+/ayg07q7K5TYgyxlhNk4/796MuuY4360U4BG/CzeQ==";
        };
        _idqHiCsG = {
            "id" = "idqHiCsG";
            "file" = "MoreBows-1.0.10+1.19.x.jar";
            "hash" = "sha512-KV+DvLOjUbLx2Z38wtHp46xyVXdM9IMm8IFLG/goRujqDpSMufMk0LENtmXHn8br3+mIyv2D401/Eoiz68CN1A==";
        };
        _2H2LP6Ag = {
            "id" = "2H2LP6Ag";
            "file" = "MoreBows-1.0.11+1.19.x.jar";
            "hash" = "sha512-z6gP86ymHQQwVJu7Xy6giYNqhhKJTYWIHe1bPGapDPoZYCJD6caxrHUeE6JqQnJvAIH1aQwssRgDbhyy1MSoMg==";
        };
        _DVovJWoi = {
            "id" = "DVovJWoi";
            "file" = "MoreBows-1.0.10+1.16.x.forge.jar";
            "hash" = "sha512-VmhwZsPMnStMT9fTXMq67OOvRYlt7+a6+hHDBIYjEE3JWKm8xgYtkjd/wYHA78/DTOjfCn5sTjoxwGAyr/TL4g==";
        };
        _SBco8xEX = {
            "id" = "SBco8xEX";
            "file" = "MoreBows-1.0.11+1.16.x.forge.jar";
            "hash" = "sha512-ttrNZzcoJJN1ZsfPrCbWsocgrRXPtgwq2Oef7VbexK6vhvMIVgQ/lyQfoS15hnky9SXkRiyyOG+Sl9LiPGh/qA==";
        };
        _Wpj461Eo = {
            "id" = "Wpj461Eo";
            "file" = "MoreBows-1.0.11+1.17.x.forge.jar";
            "hash" = "sha512-N0mzrxrapAjs6DfgzZVE8S2EO47M6Q66L5dePOoc5HwQKMdMVE8poyz9jKgHRxdluoDzLrZ5gBzzP3Uie8dsuA==";
        };
        _dlNEjJ70 = {
            "id" = "dlNEjJ70";
            "file" = "MoreBows-1.0.11+1.18.x.forge.jar";
            "hash" = "sha512-DB/f6ZAFQAlMdOTV/rl8KyflmJkdStx01WUswa5GuQusaJWK9ZB2SGmb+/f2sRS6FMT2io/X3F6usbBaJJ14iA==";
        };
        _DrzKMLVS = {
            "id" = "DrzKMLVS";
            "file" = "MoreBows-1.0.11+1.19.2.forge.jar";
            "hash" = "sha512-P2vL6Fippkb5XwcgfsyNzyZqsJ1Puwn/heS4s5fENfkR4+5a70QIeD3A9+SInunISX47Mnc9u4VEIt7IgHLPsQ==";
        };
        _sivD9eDj = {
            "id" = "sivD9eDj";
            "file" = "MoreBows-1.0.11+1.19.3.forge.jar";
            "hash" = "sha512-6btCROi6Q61nUXgu4eYxoMICBaG/gDIKx8d0bKlP5y+AKXj6hydplvXI1zMqqYC8mnQZjaKbi1CrevlOmc6cIQ==";
        };
        _C5H8GpyH = {
            "id" = "C5H8GpyH";
            "file" = "MoreBows-1.0.11+1.19.x.forge.jar";
            "hash" = "sha512-XtcUFXbam1UdcnDWBDaAvRyQDb0a0arn624Hmn42i6Fultt3hJm7zb76fDGDzJMprafJvTrib6vnYxE2gkwylg==";
        };
        _AaB1oW9s = {
            "id" = "AaB1oW9s";
            "file" = "MoreBows-1.0.11+1.20.x.jar";
            "hash" = "sha512-JnX849wxU4SG4DG+A7DfVKY1VkiyaoTm6vp7xaOuSSW3IFSmO0KLAm0nRwOteQIYe/tfCPGCM+BS2fDXk++qtQ==";
        };
        _d9cgnHpk = {
            "id" = "d9cgnHpk";
            "file" = "MoreBows-1.0.11+1.20.x.forge.jar";
            "hash" = "sha512-BeWazpn/Agzo7a5BvyEAPq9I/Nl5zeEX/Sg9DGhaAZLXAsPgAiOy2xbe8yL9sV0O0RcDC4iNgHGiXnkX3X78XQ==";
        };
        _RClfaX0a = {
            "id" = "RClfaX0a";
            "file" = "MoreBows-1.0.12+1.16.x.forge.jar";
            "hash" = "sha512-V4mNE6Q3/tWcOB5Xcpuxcm5LH/yDLdZtpNPXcCHyjmZBBgV5BKI/tblelb0j7gIW/E5l8wD4AKl4ZbdzRuVVzA==";
        };
        _wGx3QkFy = {
            "id" = "wGx3QkFy";
            "file" = "MoreBows-1.0.12+1.17.x.forge.jar";
            "hash" = "sha512-n2ic2qK+MJTo4ealWDG6+j0C2xvOoCS746aI4pXBlAm7e3JgpdXFQ/heFb1UlXVrpQ0DuxM7Pj+HQH2KNp7L1w==";
        };
        _ucdmvdzx = {
            "id" = "ucdmvdzx";
            "file" = "MoreBows-1.0.12+1.18.x.forge.jar";
            "hash" = "sha512-5mH/qB/7FBK1bhuEt+8LcYTTnmB+O/3ejeysGcKMW6ygyiwVcB/MIlCT2/W/DwwQZqW/8RjzXRkQr0MyCw6fOQ==";
        };
        _oS7NYsov = {
            "id" = "oS7NYsov";
            "file" = "MoreBows-1.0.12+1.19.2.forge.jar";
            "hash" = "sha512-aEMkMyxq1CcS3K+e/ogkeDirskPHV68A55B8lXFnuxvvKrCiuMoye0VmG3QkDrZGL41e5S45usOPCfnq89sJzQ==";
        };
        _8xgpDfeQ = {
            "id" = "8xgpDfeQ";
            "file" = "MoreBows-1.0.12+1.19.3.forge.jar";
            "hash" = "sha512-tWjYAf1nACq9wwNhDC3w7Rt3s1t/le0DkOX2ReK2F1FI5nBKOErYeAAxBGuxYzCdoGnaHlvoAlrDTILsllR1Zw==";
        };
        _FtrjY68b = {
            "id" = "FtrjY68b";
            "file" = "MoreBows-1.0.12+1.19.x.forge.jar";
            "hash" = "sha512-FxDWuuXdX9OL8U442lvyMVrQy8LwVm1lPeWhDZ8yMORU/YhYYiORbovwHJYd9kfC+lGYmX/7auCdfh/Fyg770A==";
        };
        _zga9j85i = {
            "id" = "zga9j85i";
            "file" = "MoreBows-1.0.12+1.20.x.forge.jar";
            "hash" = "sha512-+TkqWWlahii3MkaCwq5xxBvt4/H5GmFbYOQelOYbndgmUU/PyLvbM1h3jT8P9i9ms56gfLdD2d/KNSoSXvirAA==";
        };
        _2xmHvaN5 = {
            "id" = "2xmHvaN5";
            "file" = "MoreBows-1.0.13+1.20.x.forge.jar";
            "hash" = "sha512-4zDOvdazGtTqaC0D0TDBvJ2jA5l2kn4haU1XnT8vj9Uaesm1oH8btaEgHndGftsK7uw15K4Fz+9izA0d7GyrCg==";
        };
    in {
        "5w5k9ckA" = _5w5k9ckA;
        "ySPyJaEB" = _ySPyJaEB;
        "aHs4dNxE" = _aHs4dNxE;
        "G6v1SDfi" = _G6v1SDfi;
        "J4tqQReO" = _J4tqQReO;
        "7Q1EINvK" = _7Q1EINvK;
        "pRBZG7T5" = _pRBZG7T5;
        "ottDqgFS" = _ottDqgFS;
        "IRZaOPch" = _IRZaOPch;
        "8bBWQf8u" = _8bBWQf8u;
        "SoBDDlNV" = _SoBDDlNV;
        "uROVvrYT" = _uROVvrYT;
        "Z7OpVgby" = _Z7OpVgby;
        "U1jFbh6l" = _U1jFbh6l;
        "AnIc1h0O" = _AnIc1h0O;
        "tmRbfCTy" = _tmRbfCTy;
        "b9NkY6Zg" = _b9NkY6Zg;
        "mc6XUwYK" = _mc6XUwYK;
        "idqHiCsG" = _idqHiCsG;
        "2H2LP6Ag" = _2H2LP6Ag;
        "DVovJWoi" = _DVovJWoi;
        "SBco8xEX" = _SBco8xEX;
        "Wpj461Eo" = _Wpj461Eo;
        "dlNEjJ70" = _dlNEjJ70;
        "DrzKMLVS" = _DrzKMLVS;
        "sivD9eDj" = _sivD9eDj;
        "C5H8GpyH" = _C5H8GpyH;
        "AaB1oW9s" = _AaB1oW9s;
        "d9cgnHpk" = _d9cgnHpk;
        "RClfaX0a" = _RClfaX0a;
        "wGx3QkFy" = _wGx3QkFy;
        "ucdmvdzx" = _ucdmvdzx;
        "oS7NYsov" = _oS7NYsov;
        "8xgpDfeQ" = _8xgpDfeQ;
        "FtrjY68b" = _FtrjY68b;
        "zga9j85i" = _zga9j85i;
        "2xmHvaN5" = _2xmHvaN5;
        "forge-1.7.10" = _U1jFbh6l;
        "forge-1.12.2" = _AnIc1h0O;
        "forge-1.16.5" = _RClfaX0a;
        "forge-1.17.1" = _wGx3QkFy;
        "forge-1.18.2" = _ucdmvdzx;
        "forge-1.19.2" = _oS7NYsov;
        "forge-1.19.3" = _8xgpDfeQ;
        "forge-1.19.4" = _FtrjY68b;
        "forge-1.20" = _2xmHvaN5;
        "forge-1.20.1" = _2xmHvaN5;
        "forge-1.20.2" = _2xmHvaN5;
        "fabric-1.19.2" = _mc6XUwYK;
        "fabric-1.18.2" = _b9NkY6Zg;
        "fabric-1.17.1" = _tmRbfCTy;
        "fabric-1.19.3" = _2H2LP6Ag;
        "fabric-1.19.4" = _2H2LP6Ag;
        "fabric-1.20" = _AaB1oW9s;
        "fabric-1.20.1" = _AaB1oW9s;
        "fabric-1.20.2" = _AaB1oW9s;
        "quilt-1.19.2" = _mc6XUwYK;
        "quilt-1.18.2" = _b9NkY6Zg;
        "quilt-1.19.3" = _2H2LP6Ag;
        "quilt-1.19.4" = _2H2LP6Ag;
        "quilt-1.20" = _AaB1oW9s;
        "quilt-1.20.1" = _AaB1oW9s;
        "quilt-1.20.2" = _AaB1oW9s;
        "default" = _2xmHvaN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-bows-restrung";
            id = "CkMS2Yh3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}