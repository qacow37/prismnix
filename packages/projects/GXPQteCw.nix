{lib, callPackage, ...}:
let
    versions = (let
        _FRe7dCAK = {
            "id" = "FRe7dCAK";
            "file" = "resource_nether_ores-fabric-1.20-1.20.2-1.0.0.jar";
            "hash" = "sha512-AenVTxBVMn0ct+eQOPWx+orF/032g1VR32Yz378BknOWRWTyCLEq8KsN9l6jnc+5PZ5e0T6wLjElHwZaWX2azw==";
        };
        _y3Y5Xycm = {
            "id" = "y3Y5Xycm";
            "file" = "resource_nether_ores-forge-1.20.1-1.20.2-1.0.0.jar";
            "hash" = "sha512-HD/vPIJMJ86TJnS6mlqws9VAiqxtxTzGMqBRArcxfc6XrDBi4PN5HZXLXjHiaK9EDxqxJMKsrX62s1qH/024Rg==";
        };
        _rOgrnXxQ = {
            "id" = "rOgrnXxQ";
            "file" = "resource_nether_ores-fabric-1.20.3-1.20.4-1.0.0.jar";
            "hash" = "sha512-tPWVIeYGHDg96xJDLHJYLjbqI5I/MUsUEH68WVkzIjurbAz5D7CaahrLzB6Szdx4A0eHlZZoUJ61P+n7HLj+lw==";
        };
        _couzpWA2 = {
            "id" = "couzpWA2";
            "file" = "resource_nether_ores-forge-1.20.3-1.20.4-1.0.0.jar";
            "hash" = "sha512-VeAbZkdCkVfR3SQsq8txMkD1bnBFE+DOvkwr3NOU9nbdTikv/OLfYZESHZ+TwURJ2faLJZpjHF4gvFWsIA8CgQ==";
        };
        _KApEg87W = {
            "id" = "KApEg87W";
            "file" = "resource_nether_ores-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-cG4CbkbmaldShh6MfRWCCESzxcm+Syc30/rUPwLaR52gXA+fRZdXvGathw3X1rY9C6vroq+zISCbAH2wSy4+jg==";
        };
        _4nKDikgs = {
            "id" = "4nKDikgs";
            "file" = "resource_nether_ores-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-FKkjwxsbBMD9dQjG5lAWXsfe0fPVNN9eHKmsRBc0n/eQegWbcKOSbTT7v03Snzh4YpyKM4w5Hoo8OHfjpiONsw==";
        };
        _tMOrX4YY = {
            "id" = "tMOrX4YY";
            "file" = "resource_nether_ores-fabric-1.20.5-1.20.6-1.0.0.jar";
            "hash" = "sha512-0hq35M6D+hX/32asIC9BSrWsxary/bFfLJfdIjF7QSd6ZT6Wo8VWZu3sIsH/ApO0WwpQVkXjdzD5Q7AQsERH0w==";
        };
        _YeUNBsfn = {
            "id" = "YeUNBsfn";
            "file" = "resource_nether_ores-fabric-1.20-1.20.2-1.0.1.jar";
            "hash" = "sha512-B5+B8WYIIFqzHmvMAva/unxSPdHZQNKlAZvhI/tmgi4mk6dwcyVttHjYSIZ5p1nn7JeOZAofS/gsIUgjpuhsjw==";
        };
        _B2bb6S1p = {
            "id" = "B2bb6S1p";
            "file" = "resource_nether_ores-forge-1.20.1-1.20.2-1.0.1.jar";
            "hash" = "sha512-fKVArivlirLqDBWAF3dESy4bd5TDSSvRZLuer7suL5VppStAYpcfCuhqUPliCyS95LHRRdyuXVf5WRUQxoElRA==";
        };
        _Y8iokc9m = {
            "id" = "Y8iokc9m";
            "file" = "resource_nether_ores-forge-1.20.3-1.20.4-1.0.1.jar";
            "hash" = "sha512-p45JAaKJS+nwwnADAsRdo45/kkD+yOib7OgWN6VEOyTbEbn038/x59Y50/oZnfFLX2Hqvq/+ZcH3Z1PFvgWPgg==";
        };
        _Cqt8xHFZ = {
            "id" = "Cqt8xHFZ";
            "file" = "resource_nether_ores-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-LDClGUohYmITu5GLY3PDf5Kp8uQfwFywHYqPN/Z6XlYdfDdTd4rNJdK6rqHD6quivhiniQVBltBsQ1v7lTTyXQ==";
        };
        _VSifT4c3 = {
            "id" = "VSifT4c3";
            "file" = "resource_nether_ores-fabric-1.20.3-1.20.4-1.0.1.jar";
            "hash" = "sha512-ARUFezhAVguVn9G2b040MyzvfEQOQCvfZ1n9Kas/Wdu/JP68I3YjblDuc8tIo/GqInW0gDuHLbijBIjt0mzpOQ==";
        };
        _UUZBKy6Y = {
            "id" = "UUZBKy6Y";
            "file" = "resource_nether_ores-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-y3SlxtBLLW5dqmSyhmns+f96bAcolEJTxH58BqF+E1wbQjA2GWtOmYPE25pYzoV0S5Qw4anfnf480WPknzLuCA==";
        };
        _q2NEepfY = {
            "id" = "q2NEepfY";
            "file" = "resource_nether_ores-fabric-1.20.5-1.20.6-1.0.1.jar";
            "hash" = "sha512-AvLCj74fhVZHlmL5AHp+hjAOca4wq4weHlA90WI26LeE+ddc29lS4ulQr+GUnEBy2qxSxgknapTuSGEl1fEV0w==";
        };
        _h1QJl9bA = {
            "id" = "h1QJl9bA";
            "file" = "resource_nether_ores-forge-1.20.1-1.20.2-1.1.0.jar";
            "hash" = "sha512-Kb5AAhFcYEfT3DwN2slV1HqAWXyH+7JXNoWTsBOAJpIt2xeA0jS7Lp6i1qOKTI0GtlLRfiBct8dB+L+a15xplg==";
        };
        _zMzxhpoP = {
            "id" = "zMzxhpoP";
            "file" = "resource_nether_ores-fabric-1.20-1.20.2-1.1.0.jar";
            "hash" = "sha512-c5bkk0fsJRjzpO2AfJuNZkcWtpqx4Gj3qO4VQqXBK8Bxv//gejT1+INjqqiQQpmF3FOzDUm08gm/CG2RIDLQNQ==";
        };
        _4IhP3CUg = {
            "id" = "4IhP3CUg";
            "file" = "resource_nether_ores-forge-1.20.3-1.20.4-1.1.0.jar";
            "hash" = "sha512-Ji9CfSA43TzgFwA8gPlnaNolTF1SQD7W3vpZLkaaEh7w3yRro//dfRtgdzTW15nT6vVqmdGUTv22UnGbXyuo6A==";
        };
        _ob3SX4XQ = {
            "id" = "ob3SX4XQ";
            "file" = "resource_nether_ores-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-NxaRXLx6eds+fQ4I1+5/lnjeg75dtXbagmoUoHbTfnEWE0c4j7RkeK2jxl4HCoinjh6LaAbEJUXC0WTAQwwLVQ==";
        };
        _XIgZO3XW = {
            "id" = "XIgZO3XW";
            "file" = "resource_nether_ores-fabric-1.20.3-1.20.4-1.1.0.jar";
            "hash" = "sha512-3OV1BhDob8P3NrzKvgmFpsrz7e5eGlfmSkmeLZGFjK/wnGuwij/D0u+H5RgDNLyxJgwkWxQreS6Hr+eGRi243g==";
        };
        _Zd6TxW0s = {
            "id" = "Zd6TxW0s";
            "file" = "resource_nether_ores-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-Ku+nR/sOQPMT+jj2ETbmjkoF5GkhEK5/D+SE/gnA2a+OwwN1rUdpEOzfayJbdAy05lbpZqni4ZnmKQEI8Qvk0g==";
        };
        _6QKlQvxn = {
            "id" = "6QKlQvxn";
            "file" = "resource_nether_ores-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-T+4ckNgxGiCjbn7tgclsl1S5foSAZK4UmwUOCvAjPOKTMbKFqbjRHX0tuVx907zwHY+zvWo4EUChQdTLQodHJQ==";
        };
        _GNqLbMwv = {
            "id" = "GNqLbMwv";
            "file" = "resource_nether_ores-fabric-1.20.5-1.20.6-1.1.0.jar";
            "hash" = "sha512-TY1zQ91Sh1xogm5ffEpxV7MwxaY5zP1J+A9cUdZq4k/WDuQyvbbiQ81bt9iSn78d+NJXzGJDgGqcnl/Yp/0KhQ==";
        };
        _N2imvucY = {
            "id" = "N2imvucY";
            "file" = "resource_nether_ores-forge-1.21-2.0.0.jar";
            "hash" = "sha512-1CxMArpfXvjzYn+KRTypBWEyCbUPpiplXkrIAudhk91dpMbT1xtKTcHXNNdhpsbAwDjluPj+fewGzEHjhcYjFA==";
        };
        _xab5LnbF = {
            "id" = "xab5LnbF";
            "file" = "resource_nether_ores-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-8tpRcvcROX83FLGWS7ql0lk+ctvN7o/tTFqK8XaDkLaz/GvPxGrdcNNVWNkKrLkt0c3XW+wLf5V7Sm8KGb68ZA==";
        };
        _duTe4kBc = {
            "id" = "duTe4kBc";
            "file" = "resource_nether_ores-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-QKeuChRZAHgtWlC1rppJRx1HvtS/JTBC1oFqae0/lIMvJl8y9dKBsTTeEVhcBtWWI8hOCyQ1LUTZbeKyb0NS0A==";
        };
        _TASYHc7I = {
            "id" = "TASYHc7I";
            "file" = "resource_nether_ores-forge-1.21-2.0.1.jar";
            "hash" = "sha512-a/W2bxJPuhgj8SE9OJJexmi1jRtxLZhRtQ1eSWJ7fdbPVhYEg9kQRueFdI6rf7IkU9VMBTGZk2TlcbtLCCpqlw==";
        };
        _1tUX0bQC = {
            "id" = "1tUX0bQC";
            "file" = "resource_nether_ores-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-rlnuNpECo5b5YpnMjYPsG1P6l8q1pded1PDYhmrDiV7tQAXXki1DtRpHYd0IbNwYB79ilwX2BSm/MYxT1wyjog==";
        };
        _h3BgAtop = {
            "id" = "h3BgAtop";
            "file" = "resource_nether_ores-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-ZA+7RG3FUjiGQytPLoTZEU7xHLz+Om2QgDqrrvACBecTN1mydwvmSTV9L5G+YFMmnaLap8vqMViu91LXpF6e9Q==";
        };
        _H7NIF6i1 = {
            "id" = "H7NIF6i1";
            "file" = "resource_nether_ores-forge-1.21-2.0.2.jar";
            "hash" = "sha512-00VR6OABb8dMWOSiXZGdMIxTEJT9db7azxERq8j7Kdz9ksyrmsOFrBiLOmYfezNQdnxNYr551654w5p3Vxl1Sg==";
        };
        _HAWMBfnY = {
            "id" = "HAWMBfnY";
            "file" = "resource_nether_ores-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-xIAywk+DSEuk4uxJ/idqGKsBn7ssQiBwIExuhGmJP6PDfaU/goczc7GYHuHsO96si1T9HncHkGIrqL6aRHUN5Q==";
        };
        _3qLtqIGK = {
            "id" = "3qLtqIGK";
            "file" = "resource_nether_ores-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-4LhLTvxa6N6aGgbdkcQOUy6Sg+qo0nBzLBwc6GYXHg/jtST7xjZnBkkOfi5Y4SMV+by9Re8JDsvy976wMGxHUQ==";
        };
        _70durIRw = {
            "id" = "70durIRw";
            "file" = "resource_nether_ores-forge-1.21-2.0.3.jar";
            "hash" = "sha512-Ltl2hlEb7mX+DJ9ElF0gbWpu6g44BPTF812cbemwlyA6TQbKDERjNVbwonS9Vk81Le8KrixWwfYk0O4pXq4opw==";
        };
        _l3WP2KUd = {
            "id" = "l3WP2KUd";
            "file" = "resource_nether_ores-fabric-1.21-2.0.3.jar";
            "hash" = "sha512-LQwk+Nam2nR58tAqzu2y2mZ2QPL8NoYRodQ5zqYC5nEbCv/6z//DuT06uzmprLifWWbha+Maymn5zmS8tV5Dmg==";
        };
        _7fU7dVPO = {
            "id" = "7fU7dVPO";
            "file" = "resource_nether_ores-neoforge-1.21-2.0.3.jar";
            "hash" = "sha512-AXHvXeq/E/WImJUYc3B48JnbOPrDbG+8p38dmJPfVRJE8iHDJtjAWK32nS9a9R8Wu5wzif5cEv3ljmKTSxphYg==";
        };
        _n2MA9CDH = {
            "id" = "n2MA9CDH";
            "file" = "resource_nether_ores-forge-1.21-2.0.4.jar";
            "hash" = "sha512-Z6K2Awj+nTsgjmaC6nPaMkUO0ioxLo3/F4/v5A5T1JSCmkWbefVeVb2LeCgFHzboXp6K4BPK71oiJIdJtW6u0A==";
        };
        _xUjXozwy = {
            "id" = "xUjXozwy";
            "file" = "resource_nether_ores-neoforge-1.21-2.0.4.jar";
            "hash" = "sha512-uCFqJKaEyVUIhMbIr1AO+9Zd7MW0nerctSigox/+i22TVNJPYBB9oj9AOx2vtKrmVAWfsJSnpxP4Bot2Yf1XyQ==";
        };
        _OTwDqQZo = {
            "id" = "OTwDqQZo";
            "file" = "resource_nether_ores-fabric-1.21-2.0.4.jar";
            "hash" = "sha512-cy0JmL36xLUbSVyud96ZvMvArmmfpbt18mHtC4+CDoBHUjuomgEsbu5sJxHGc4Z2gwOzD8az2BOKjPVq1d7PEg==";
        };
        _c2wRhYuO = {
            "id" = "c2wRhYuO";
            "file" = "resource_nether_ores-forge-1.21.1-2.1.0.jar";
            "hash" = "sha512-apFfMsUCqRK2llEddWYaJYTyoMNEmYCkKRhA9Qn8LU/C/EwmwiqFlZk077sPUmgUH0uVVVJZ7Lr97jibUiEr8Q==";
        };
        _t8o2CoDF = {
            "id" = "t8o2CoDF";
            "file" = "resource_nether_ores-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-Uc768d4xmpde4qFgNoA/T1NtvzdW6YSBLZZGR2CJHKaN4c5TsGtHjKI4fKTqAyX0eKvA+jws1INEDb4uaV8v0g==";
        };
        _j5ZArTDJ = {
            "id" = "j5ZArTDJ";
            "file" = "resource_nether_ores-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-4xDVRnfqMfy4Fd+u2wcLWAjUCghGm9QkS9Wm+yFQJ6yV0llYKk0oGUlAo/ZFcfpF3JTJM8TY27tZHfOhwNySyw==";
        };
        _v2HwmmPz = {
            "id" = "v2HwmmPz";
            "file" = "resource_nether_ores-fabric-1.21.3-2.3.0.jar";
            "hash" = "sha512-2f+w1noZmaiRi6MNnkHHwzrXA9BsPuDJQ1OcUhTXKqEQmdNWY6ZyChZJzQ8oAq2AUCCvolbs6NmuOff+kFZ8Pw==";
        };
        _RTAfJfcL = {
            "id" = "RTAfJfcL";
            "file" = "resource_nether_ores-neoforge-1.21.3-2.3.0.jar";
            "hash" = "sha512-R3yaK0M4Fr7e7jG9ziiyqDAnbNrtsRbzXs8lqdVEPbw6sJC9mMTvU3pfEGI90cPkeTxaM7OQUCzb5uJiG4Ik3Q==";
        };
        _CO4g6dJP = {
            "id" = "CO4g6dJP";
            "file" = "resource_nether_ores-forge-1.21.3-2.3.0.jar";
            "hash" = "sha512-mkmcs/YM8DFpW6S1xufVGthes+kzZhjGmCb1SqJYYvozL6uq2XLWDB/TPVNPk/zpNXJrKoVBeeVC+2DjIdDqlQ==";
        };
        _w0IHGyBT = {
            "id" = "w0IHGyBT";
            "file" = "resource_nether_ores-neoforge-1.21.3-2.3.1.jar";
            "hash" = "sha512-A4dX1SUgME/X+bdfKfWAK0Tp9NBkJmCvtqgUsAlCKmRX7qdjPwyBuYYZUIb/DDqsk1v1tb2GEtYgi2oZc4vaLQ==";
        };
        _tvTF8Eva = {
            "id" = "tvTF8Eva";
            "file" = "resource_nether_ores-forge-1.21.3-2.3.1.jar";
            "hash" = "sha512-TKgc8/7CjUiWB+DDKmEJ4XYDPR5Mlr1vGE6vbHN2TKi5MyYCY56wqxR7ojnboknrRNH8ZHv7seH4l15LPJOxSA==";
        };
        _LKVFRW9B = {
            "id" = "LKVFRW9B";
            "file" = "resource_nether_ores-fabric-1.21.3-2.3.1.jar";
            "hash" = "sha512-wcQ/NR0bviYa7+h4KJEudiZDA36Wm0ddTzMgAPscGiW9n0Q8fAl9IepeeBRF/i8yikPTUjXjvFhH6dFeVkspmw==";
        };
        _cW30NYM5 = {
            "id" = "cW30NYM5";
            "file" = "resource_nether_ores-fabric-1.21.3-2.3.2.jar";
            "hash" = "sha512-kqMuSCpO8lcpgBZY+gdYm227U79w216AsPnvhhWNF2YFfXTO64FOkikTTSezTI+H9l57bdglv3PV8J5+Pzlpzg==";
        };
        _AKVHWNZq = {
            "id" = "AKVHWNZq";
            "file" = "resource_nether_ores-forge-1.21.3-2.3.2.jar";
            "hash" = "sha512-QZ/Wc0nSdFYUsy//BecW9YJiZGcKZrcqIuSdeSpG3am/TO05xfIT8XsZqBbdJB9ml+SHklYEhdiKRLZ7osNVDQ==";
        };
        _oo4osWE4 = {
            "id" = "oo4osWE4";
            "file" = "resource_nether_ores-neoforge-1.21.3-2.3.2.jar";
            "hash" = "sha512-pf7HabzsE7umqX9lUtVh//Eqzzzj43cCXdGZ/QixC+d7kPMj2jQXliaaxIXMR9OmAAIMczpFwpBsrBPEgT04VA==";
        };
        _ipnSL9jd = {
            "id" = "ipnSL9jd";
            "file" = "resource_nether_ores-forge-1.21.3-2.3.2.jar";
            "hash" = "sha512-s8BQ460WCcDE4UM0VkrKQLBeZzPL/RfPZimmXo6GAqpD3W4aeLNYp2N693I7Ocqw5RTVS60LHFvleybjNw996A==";
        };
        _ng2jZIfm = {
            "id" = "ng2jZIfm";
            "file" = "resource_nether_ores-neoforge-1.21.3-2.3.2.jar";
            "hash" = "sha512-qV3x8gi//ue1Qw9q6ptoLyNGRoPCvj150BiPBk4b3oQJYHSFo+tG94dorJm+T5swnUJkLCOminfONmZNtwkB6g==";
        };
        _wJPx9IVD = {
            "id" = "wJPx9IVD";
            "file" = "resource_nether_ores-fabric-1.21.3-2.3.2.jar";
            "hash" = "sha512-tc3cwTWld9B5TRsv+ZFePNrTwxQpJ2Ud7RDcIaKC8uDof3cso8zFQTIvvONzBSHfru1b8KfFNylZ3FqW/8IT1w==";
        };
        _L4z1VPRG = {
            "id" = "L4z1VPRG";
            "file" = "resource_nether_ores-neoforge-1.21.4-2.3.2.jar";
            "hash" = "sha512-xOKeFAmNW/RkwLimM2UAq0pFRKGPn0jCWzt/G0q/j/SQSDrN50USLSUbjhQTd38P9kPKUBhLr6AE9hV09NZhEw==";
        };
        _CCNKCHbr = {
            "id" = "CCNKCHbr";
            "file" = "resource_nether_ores-fabric-1.21.4-2.3.2.jar";
            "hash" = "sha512-SpwhLn/vMDi0UqXgEaqbpM7KV2t80KXl+pZIh/IoepePMaBEjzzWIt3xiVBjozL6ng5GmVj422Eh1F7HIRbi/w==";
        };
        _63OPTjFB = {
            "id" = "63OPTjFB";
            "file" = "resource_nether_ores-neoforge-1.21.4-2.3.4.jar";
            "hash" = "sha512-tXvRCb/AOwlKDfC16PGvY1l3sA3GA9CdIi12HgPHytQ2aJ4RFOl1vMvL5MKdsMjvxiXlo4DvHYIlDX9fgi7Aag==";
        };
        _VObPFtgu = {
            "id" = "VObPFtgu";
            "file" = "resource_nether_ores-fabric-1.21.4-2.3.4.jar";
            "hash" = "sha512-UD1dWYclCU+qhzfbPt4U+4RBLx1PaxLAyfm65amPPZ+hHzlAQGOesckhlmvTgB23suJ7MyOuSSYc9G8RCKJL+Q==";
        };
        _dGvdIjL7 = {
            "id" = "dGvdIjL7";
            "file" = "resource_nether_ores-forge-1.21.4-2.3.4.jar";
            "hash" = "sha512-3aX12gxJuG71mYKax/vNQ9ebuVJAB51KrO5w0t9+kvwWgS1xH0GeYIrhj2MSFLU203t4bnAazrz1C4IZrd9FZg==";
        };
        _cYDW4NrD = {
            "id" = "cYDW4NrD";
            "file" = "resource_nether_ores-neoforge-1.21.9-2.4.0.jar";
            "hash" = "sha512-Dc5qkl56WMPVM0FwnotIrRd6gNCcd432BD7Z5QQNCAb3bkZWqZdbVUhGIcN6gMGevTIZaUC8TiocZSPcp9CVgQ==";
        };
        _yy3YmY4R = {
            "id" = "yy3YmY4R";
            "file" = "resource_nether_ores-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-sKXRYtzU1bKSAsHb058AaLCZuGzIVLmcWhKChUKuDURDgnV4/iXZTbvEeb4S2mdAzoBJg8TUj5YaOTGeNmsjlQ==";
        };
        _kj2U2WCu = {
            "id" = "kj2U2WCu";
            "file" = "resource_nether_ores-forge-1.21.9-2.4.0.jar";
            "hash" = "sha512-wBZsTHOJOtN9RQ3S7dzIq8vhpyAFsVqo9mXtOSl6hKklegNznEdWAWWtHudlVV3/Vz9cTYUn0ypKpCwtNxjytw==";
        };
        _uhAhi3Rz = {
            "id" = "uhAhi3Rz";
            "file" = "resource_nether_ores-forge-1.21.1-2.4.0.jar";
            "hash" = "sha512-FWlVOmtjzNzHe1Jzy0RAclYJJvSNAsEJy4qE4l/23zqJrksUnECbVA94HaTXItHak9/wtUnQYf/hZT0o8yOPYg==";
        };
        _mqWjMtDh = {
            "id" = "mqWjMtDh";
            "file" = "resource_nether_ores-fabric-1.21.9-2.4.0.jar";
            "hash" = "sha512-CDRu8+46x45Vv4ozCKzkPMH9z/zOif9jx9GAMC34qjIwOqxtoRyzf/pkqSArtpddgon2bbRRuR7JaY7yBLm0gw==";
        };
        _D1M39jyl = {
            "id" = "D1M39jyl";
            "file" = "resource_nether_ores-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-qKK0+zTxtH83yvl7qICma0Lsc0LqXeGNlnmbJeBAb4kj7jNip/t+lgCz6v0VrJKujLFGpJR1DYBubLTcsxdsNw==";
        };
        _q8XbP4ZL = {
            "id" = "q8XbP4ZL";
            "file" = "resource_nether_ores-fabric-1.21.10-2.4.0.jar";
            "hash" = "sha512-ArqpSahzoaXDY93cIE6ijakzasmP0uJj+b3Oi5TnSUE+uOYRkP1N4isslA0bvDVsW4jD/N8/kxznOG42GheOUA==";
        };
        _CwMir6OU = {
            "id" = "CwMir6OU";
            "file" = "resource_nether_ores-forge-1.21.10-2.4.0.jar";
            "hash" = "sha512-RYZ199+1RbBqwjTviQug6Q+bHdU3ggbIXvBh8Vc2gyUM/nAlp1L1i+Xxwx/SELrzXL7vYhAi8nFY99kANan0kg==";
        };
        _M5BNgBIQ = {
            "id" = "M5BNgBIQ";
            "file" = "resource_nether_ores-neoforge-1.21.10-2.4.0.jar";
            "hash" = "sha512-UdOj9ZR8eVwka5ab19IRfz0rFb/f8hmgA1JBpAwYfrDgESvzj9jhLChRhrQZWhgfvBQ34QdSVCRGyhWQwIAg0Q==";
        };
        _GpJGYVhA = {
            "id" = "GpJGYVhA";
            "file" = "resource_nether_ores-fabric-1.21.11-2.5.0.jar";
            "hash" = "sha512-zhDJC8cL067zcPK6NOf3pYLVWkZNzQJyf3YVRK9g+DNluOdHTLYFZbNBpIcp9EkJBxQQ95V05iOtxMMEKVMneQ==";
        };
        _NBWCStRY = {
            "id" = "NBWCStRY";
            "file" = "resource_nether_ores-forge-1.21.11-2.5.0.jar";
            "hash" = "sha512-LC62VxeKuUTkJTX4kzBkgFYJy1aDsgivWwIrejWFzJQP07K/EFqCWCx9nHHA4Czek1OJsVdaqCcnnQjbSbFZqA==";
        };
        _BSfNhxfA = {
            "id" = "BSfNhxfA";
            "file" = "resource_nether_ores-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-dV5A4K2Sq48vzr7v3OAjdR1dC/YjMsL0PyUMxiEBgavwDMQMmBgMGIwWjiFwopk1xUZtyyVe9Y77Tsw1GoaGmw==";
        };
        _Wxwxcqgu = {
            "id" = "Wxwxcqgu";
            "file" = "resource_nether_ores-forge-1.21.1-2.5.0.jar";
            "hash" = "sha512-J90iuGfrRCQNakwzErixabESMowVV+tKEWj0B7fqrpXAA/ncZWgrbqBbgVMg1+Dz9n4QY89VpmSGNUmPdMjE/w==";
        };
        _JHyqWcti = {
            "id" = "JHyqWcti";
            "file" = "resource_nether_ores-neoforge-1.21.11-2.5.0.jar";
            "hash" = "sha512-K0sUV7opLwh9i3InUugbvZ2Z15rfgm318BSZEcsFRYYugGo00iy+sMWhXJsJ6mrS3ETXNDp6BD/8rmBs/ik4dA==";
        };
        _BQFn0XmI = {
            "id" = "BQFn0XmI";
            "file" = "resource_nether_ores-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-ik/nODDb4W9nxWig7IWxOMOz+c8oDOfyHm4vyf2pCvIwKbNMyFwM2tyXCBZVnhr+XXoj9u35FLAYozimNtHPQw==";
        };
        _S5gZewhY = {
            "id" = "S5gZewhY";
            "file" = "resource_nether_ores-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-wqtRdvqkYnKb5pGa7ScqPQwRZ6nMn+SpvidCUF53PImemw2xb93AP5q9LsoEjAA+GabrbanESSPaIjJETDcPnQ==";
        };
        _bIAsMNwm = {
            "id" = "bIAsMNwm";
            "file" = "resource_nether_ores-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-RQpG7SDvaLz4UTP7RRc7ivt4f+8ipOeqyOQmmpkB/ke0NAKjEpB9XkG9GJXl5YuzofNKKfS5Gu0Fbou8Hu1OZQ==";
        };
    in {
        "FRe7dCAK" = _FRe7dCAK;
        "y3Y5Xycm" = _y3Y5Xycm;
        "rOgrnXxQ" = _rOgrnXxQ;
        "couzpWA2" = _couzpWA2;
        "KApEg87W" = _KApEg87W;
        "4nKDikgs" = _4nKDikgs;
        "tMOrX4YY" = _tMOrX4YY;
        "YeUNBsfn" = _YeUNBsfn;
        "B2bb6S1p" = _B2bb6S1p;
        "Y8iokc9m" = _Y8iokc9m;
        "Cqt8xHFZ" = _Cqt8xHFZ;
        "VSifT4c3" = _VSifT4c3;
        "UUZBKy6Y" = _UUZBKy6Y;
        "q2NEepfY" = _q2NEepfY;
        "h1QJl9bA" = _h1QJl9bA;
        "zMzxhpoP" = _zMzxhpoP;
        "4IhP3CUg" = _4IhP3CUg;
        "ob3SX4XQ" = _ob3SX4XQ;
        "XIgZO3XW" = _XIgZO3XW;
        "Zd6TxW0s" = _Zd6TxW0s;
        "6QKlQvxn" = _6QKlQvxn;
        "GNqLbMwv" = _GNqLbMwv;
        "N2imvucY" = _N2imvucY;
        "xab5LnbF" = _xab5LnbF;
        "duTe4kBc" = _duTe4kBc;
        "TASYHc7I" = _TASYHc7I;
        "1tUX0bQC" = _1tUX0bQC;
        "h3BgAtop" = _h3BgAtop;
        "H7NIF6i1" = _H7NIF6i1;
        "HAWMBfnY" = _HAWMBfnY;
        "3qLtqIGK" = _3qLtqIGK;
        "70durIRw" = _70durIRw;
        "l3WP2KUd" = _l3WP2KUd;
        "7fU7dVPO" = _7fU7dVPO;
        "n2MA9CDH" = _n2MA9CDH;
        "xUjXozwy" = _xUjXozwy;
        "OTwDqQZo" = _OTwDqQZo;
        "c2wRhYuO" = _c2wRhYuO;
        "t8o2CoDF" = _t8o2CoDF;
        "j5ZArTDJ" = _j5ZArTDJ;
        "v2HwmmPz" = _v2HwmmPz;
        "RTAfJfcL" = _RTAfJfcL;
        "CO4g6dJP" = _CO4g6dJP;
        "w0IHGyBT" = _w0IHGyBT;
        "tvTF8Eva" = _tvTF8Eva;
        "LKVFRW9B" = _LKVFRW9B;
        "cW30NYM5" = _cW30NYM5;
        "AKVHWNZq" = _AKVHWNZq;
        "oo4osWE4" = _oo4osWE4;
        "ipnSL9jd" = _ipnSL9jd;
        "ng2jZIfm" = _ng2jZIfm;
        "wJPx9IVD" = _wJPx9IVD;
        "L4z1VPRG" = _L4z1VPRG;
        "CCNKCHbr" = _CCNKCHbr;
        "63OPTjFB" = _63OPTjFB;
        "VObPFtgu" = _VObPFtgu;
        "dGvdIjL7" = _dGvdIjL7;
        "cYDW4NrD" = _cYDW4NrD;
        "yy3YmY4R" = _yy3YmY4R;
        "kj2U2WCu" = _kj2U2WCu;
        "uhAhi3Rz" = _uhAhi3Rz;
        "mqWjMtDh" = _mqWjMtDh;
        "D1M39jyl" = _D1M39jyl;
        "q8XbP4ZL" = _q8XbP4ZL;
        "CwMir6OU" = _CwMir6OU;
        "M5BNgBIQ" = _M5BNgBIQ;
        "GpJGYVhA" = _GpJGYVhA;
        "NBWCStRY" = _NBWCStRY;
        "BSfNhxfA" = _BSfNhxfA;
        "Wxwxcqgu" = _Wxwxcqgu;
        "JHyqWcti" = _JHyqWcti;
        "BQFn0XmI" = _BQFn0XmI;
        "S5gZewhY" = _S5gZewhY;
        "bIAsMNwm" = _bIAsMNwm;
        "fabric-1.20" = _zMzxhpoP;
        "fabric-1.20.1" = _zMzxhpoP;
        "fabric-1.20.2" = _zMzxhpoP;
        "fabric-1.20.3" = _XIgZO3XW;
        "fabric-1.20.4" = _XIgZO3XW;
        "fabric-1.20.5" = _GNqLbMwv;
        "fabric-1.20.6" = _GNqLbMwv;
        "fabric-1.21" = _OTwDqQZo;
        "fabric-1.21.1" = _BSfNhxfA;
        "fabric-1.21.3" = _wJPx9IVD;
        "fabric-1.21.4" = _VObPFtgu;
        "fabric-1.21.9" = _mqWjMtDh;
        "fabric-1.21.10" = _q8XbP4ZL;
        "fabric-1.21.11" = _GpJGYVhA;
        "fabric-26.1" = _bIAsMNwm;
        "fabric-26.1.1" = _bIAsMNwm;
        "fabric-26.1.2" = _bIAsMNwm;
        "quilt-1.20" = _zMzxhpoP;
        "quilt-1.20.1" = _zMzxhpoP;
        "quilt-1.20.2" = _zMzxhpoP;
        "quilt-1.20.3" = _XIgZO3XW;
        "quilt-1.20.4" = _XIgZO3XW;
        "quilt-1.20.5" = _GNqLbMwv;
        "quilt-1.20.6" = _GNqLbMwv;
        "quilt-1.21" = _OTwDqQZo;
        "quilt-1.21.1" = _BSfNhxfA;
        "quilt-1.21.3" = _wJPx9IVD;
        "quilt-1.21.4" = _VObPFtgu;
        "quilt-1.21.9" = _mqWjMtDh;
        "quilt-1.21.10" = _q8XbP4ZL;
        "quilt-1.21.11" = _GpJGYVhA;
        "quilt-26.1" = _bIAsMNwm;
        "quilt-26.1.1" = _bIAsMNwm;
        "quilt-26.1.2" = _bIAsMNwm;
        "forge-1.20.1" = _h1QJl9bA;
        "forge-1.20.2" = _h1QJl9bA;
        "forge-1.20.3" = _4IhP3CUg;
        "forge-1.20.4" = _4IhP3CUg;
        "forge-1.20.6" = _Zd6TxW0s;
        "forge-1.21" = _n2MA9CDH;
        "forge-1.21.1" = _Wxwxcqgu;
        "forge-1.21.3" = _ipnSL9jd;
        "forge-1.21.4" = _dGvdIjL7;
        "forge-1.21.9" = _kj2U2WCu;
        "forge-1.21.10" = _CwMir6OU;
        "forge-1.21.11" = _NBWCStRY;
        "neoforge-1.20.4" = _ob3SX4XQ;
        "neoforge-1.20.6" = _6QKlQvxn;
        "neoforge-1.21" = _xUjXozwy;
        "neoforge-1.21.1" = _BQFn0XmI;
        "neoforge-1.21.3" = _ng2jZIfm;
        "neoforge-1.21.4" = _63OPTjFB;
        "neoforge-1.21.9" = _cYDW4NrD;
        "neoforge-1.21.10" = _M5BNgBIQ;
        "neoforge-1.21.11" = _JHyqWcti;
        "neoforge-26.1" = _S5gZewhY;
        "neoforge-26.1.1" = _S5gZewhY;
        "neoforge-26.1.2" = _S5gZewhY;
        "default" = _bIAsMNwm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resource-nether-ores";
            id = "GXPQteCw";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}