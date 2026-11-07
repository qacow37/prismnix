{lib, callPackage, ...}:
let
    versions = (let
        _WTphMC5A = {
            "id" = "WTphMC5A";
            "file" = "sodiumleafculling-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-V1opjsGGqq3w2/BzIZ5R7XAlAOGezJYBSEZ0bFJPPCqZ5OtenygyZKLK4WzKd+t8GTaGvcbIqbX0Xhw2JUl3oQ==";
        };
        _4O3ZICLA = {
            "id" = "4O3ZICLA";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.1.1.jar";
            "hash" = "sha512-NARuBYg14TTBzH9zhB0Zt4eSNEt/ak8r55B9Cz1DBDgxrYKUbXKK6tdD2Iecl9vaibMQ/Jeh+05YFM74LsznHw==";
        };
        _I7TjpHSE = {
            "id" = "I7TjpHSE";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.1.2.jar";
            "hash" = "sha512-qLMvNZiI9YLJg/VY/fZserH3V1gYGAFGDN8Hlx/82LhQi3np7jScF9zwWwJtjxUz2EA8MnQGpQ4i6LIKHcTiWA==";
        };
        _vZbw9anp = {
            "id" = "vZbw9anp";
            "file" = "sodiumleafculling-fabric-1.0.1-26.1.1.jar";
            "hash" = "sha512-/sMitzEVdfwnQPifrlH8h+WK1TRDiUdmz7zx0aVaVfpICnQRgJWvCAF/FG/XtP+elDWI88mT7VMSw8EJqz6J7w==";
        };
        _SlUfvQDT = {
            "id" = "SlUfvQDT";
            "file" = "sodiumleafculling-fabric-1.0.1-26.1.2.jar";
            "hash" = "sha512-z761h6TcQJxFteihVOGMOaOEUi+OZPt0F9bb262YcHeIyRqNComAN1isaa6VkYA+PmdD9nvz9EZJMn3F3l1XjA==";
        };
        _KA2luejE = {
            "id" = "KA2luejE";
            "file" = "SodiumLeafCulling-Unofficial-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Jd+F3zF5CueZhYFUzMjGnQuH5K4tVhoaxKfExa3KkFk574oII3D6eHA773lWFoEm2ZjwUDp0ZJrjrbE2/A3FjQ==";
        };
        _DRC9JbfV = {
            "id" = "DRC9JbfV";
            "file" = "sodiumleafculling-neoforge-2.0.0-1.21.1.jar";
            "hash" = "sha512-exYRRhp3+teq17Oy8p27uRlzjm39md3XBuxq+QMB+uJdpW2QSoMmecUEYBFuSz3Euh/6MRd9D39HXd/q127TNQ==";
        };
        _zMWoyOqk = {
            "id" = "zMWoyOqk";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.2.jar";
            "hash" = "sha512-+ztm33w5j9f4Mgv1fTr+MCpu1qUB7FrUuLQUQuiTxetnyNnAKmMJINjwTKiC1z3+qDeAz3IA9iW9tVGjf7VrCg==";
        };
        _o9M3JbLe = {
            "id" = "o9M3JbLe";
            "file" = "sodiumleafculling-fabric-1.0.1-26.2.jar";
            "hash" = "sha512-6NmByRiV4N3NlBviQ3dcriBqfM2uyV49XY4np3lllCG7VCnQzG9ieEt5gfKPzKwUVw3eI7A00PF00wdxS3QZjw==";
        };
        _FWgkQSrz = {
            "id" = "FWgkQSrz";
            "file" = "slc-unofficial-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-zguBiDTnuglhFU6B9zEcSA/4Rl/LOPGUnh5anhxXZ3R8yAYymPsGf3eUuWKMwkpl6KIsIml+qygbkY6AXFBZAA==";
        };
        _Sarjmo1O = {
            "id" = "Sarjmo1O";
            "file" = "slc-unofficial-fabric-3.0.0+1.20.4.jar";
            "hash" = "sha512-JI33c5cZeRd/Ti+uHD1qAOz5Er2qezGP2uPQQRCNHGbApRAKG+FX1dYzQej4fYGHHG43z6WDJobFbSp9CgwTHw==";
        };
        _yZui7KYh = {
            "id" = "yZui7KYh";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-m9kvp7hdBydQ9brVJu7QHZ/4H69DYyGKxX+PQTkeYvHnvh81eS8+xXytnLFJ+XaLpD1kV6bXYF054sXnPvXNag==";
        };
        _VSJBvOGi = {
            "id" = "VSJBvOGi";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-CyngiS6RLGwweQjzQPJB6Q+6Sk+s/zxxtb8fVUaCzCGvHlVeKUgYtdKtNxAZQXkmegMO1Bu0HBvYi9EzbnHvOg==";
        };
        _jrticsxR = {
            "id" = "jrticsxR";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.11.jar";
            "hash" = "sha512-c8yTSjluc0ZEBicWVxTnwrFX6VRSsoo+hJ0BO4vNlU9tr6JCOg+Hu8Xa3G/V85rhj6ChnQ1WgdxvBhTLgIaw6A==";
        };
        _J3JTob1M = {
            "id" = "J3JTob1M";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.2.jar";
            "hash" = "sha512-68mzqn3fgvFFn5vY4ISBcodNqBBDE3TDERvTlPzun78sUCAaW2Z23+6wQnKGypWAm7BGhDmNAz5WMD7vLX6EPw==";
        };
        _z8FwvHAF = {
            "id" = "z8FwvHAF";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.3.jar";
            "hash" = "sha512-b2CGPAi+VKEa4y/q/iaH0hHsBGXVHhHDPx/APKn47gcs4YY1pxNXkEBcp4NXM3eWrfH2WuWlsu4hzOmGkMjQQg==";
        };
        _C4hXtTjT = {
            "id" = "C4hXtTjT";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.4.jar";
            "hash" = "sha512-UNqiWfxIx0sseDcQwNob+19M7tfbYxlHVUz7bl0aOYCun5/mv8/y7UQHFZRBUqX7E0YVuivBrInt7IRXCXl9Yw==";
        };
        _axqeGMIl = {
            "id" = "axqeGMIl";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.5.jar";
            "hash" = "sha512-mqsAoPzk/g2HUi9zXQCMDriypVbK+ASPd2L8zgkmyFFkfFuklFTtylyelDyVqygbXIAt4IJiDTCt+pNG+c3x8A==";
        };
        _NzQrneaX = {
            "id" = "NzQrneaX";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.6.jar";
            "hash" = "sha512-Casa1Z1xwil4nrahLC+DNofT1qcCHiDwAMof/WAj5VJ8qjdG3dxp+EZa1C3MncYn+5dV7eSjbvHW1CwTL2WriQ==";
        };
        _rOR967IO = {
            "id" = "rOR967IO";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.7.jar";
            "hash" = "sha512-nY5Ru8HBCfX4VdBUc4sCqniVoiiYOKtFG6/cmUzvQ4GMepFay8RiFv32J4VlO3M7vxj7fwr/gvwDDqyL8QkudA==";
        };
        _4o1LTglO = {
            "id" = "4o1LTglO";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.8.jar";
            "hash" = "sha512-1/juSxXL4EU6xH9sxGzCYl3lxAB4Ecu4KPNPdQf/w85DjzjLXoOmUBKh8mM//z3EghDttf2E9EehXNGWyNxi3g==";
        };
        _pI76TqT9 = {
            "id" = "pI76TqT9";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.9.jar";
            "hash" = "sha512-DFTTvyjFF3x3qoPOJeYjz897vm3urr8OllM9xjL0oymqWDLJU4FDRCXQwGyjWlslt1sD2Ko7wYplimPIHo/cHQ==";
        };
        _ml3SIwWE = {
            "id" = "ml3SIwWE";
            "file" = "slc-unofficial-fabric-3.0.0+26.1.1.jar";
            "hash" = "sha512-CQqBuvzzmlPqMxKLPBwWbUF1A8bYfwhCz8lE9cUuAG+9I+oZs3fSMy3cYUjx7UG4z+nzP/Z8ReZVyNJnmrh5Kw==";
        };
        _MKAxiqbN = {
            "id" = "MKAxiqbN";
            "file" = "slc-unofficial-fabric-3.0.0+26.1.2.jar";
            "hash" = "sha512-spJpR3yM9b91HfReZFo+8eki3P9weULB9B5iEwvQEeCiX+Oh/wFvdxnJMfnS8N0mT7qLCudZu8c6xC7s+KNHew==";
        };
        _oQgZHjyX = {
            "id" = "oQgZHjyX";
            "file" = "slc-unofficial-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-rEppgGqc+Rj4fr6OGZxlzz0Qtl96WwTOLGqIzbubFCV0lCdctwrmjgCtTNC6QK18eC10zMkSgz90nkh1obhluA==";
        };
        _O6LKyyil = {
            "id" = "O6LKyyil";
            "file" = "slc-unofficial-fabric-3.0.0+26.2.jar";
            "hash" = "sha512-xALC6spyLJPKkH+6lEVnQGOyJy0Ovt8VWN7lJeN8haV7jzmGJLxg3GD6tlmmNM1QecYpvWBkYMEMcEu8GHG3Ug==";
        };
        _zRItzWHr = {
            "id" = "zRItzWHr";
            "file" = "slc_unofficial-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-IChfyQdAzPsJvHsBcD4cfQKWx6WN+MVDSJJN+j14LiDp2d9zpqYlf85ZlvbP3o9egakq5H//OC8YFrc/hXIv2g==";
        };
        _oPV97Adj = {
            "id" = "oPV97Adj";
            "file" = "slc_unofficial-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-2Sgt8PayexPbrCOJaEVpT3PaNQ0ebIQB60kDGQN0ZD1wnt/KePfxT464mh2diBnBda0Hav3bGLl+m8Aj961cuQ==";
        };
        _KP3bGy2k = {
            "id" = "KP3bGy2k";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-j3asOcqGz3pkY0I54iqtf5czRIAtif8MN/O3S/4sS/7QjiRMaedsOHL3FolNrKVxLWGZR9fW8Zqp7acXEmn5YA==";
        };
        _8oNXlEmg = {
            "id" = "8oNXlEmg";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-Gh0HtDNMfACR2i4Nv6r9PNNzNoUE4uuPzQ/wjZgjhrTY0uhgSdt0qIC8Z2YsgwuMijsoM2C7l/0pe5SEfSTiqA==";
        };
        _DTzfppdt = {
            "id" = "DTzfppdt";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.2.jar";
            "hash" = "sha512-9sth77S6b5V8jcpMl82mteKAbi1fy5Gc/dr7L1HHUI/Wp7G6d1rcaK9qKkXjOTt5OfA76IzMoepxDrZkMkopBA==";
        };
        _rSTByiyf = {
            "id" = "rSTByiyf";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.11.jar";
            "hash" = "sha512-66LeCn9Ch1Sdo7O+QOeakvXvRHsWT/RZwIszBy2LWwSl8qZULvuoL2iXMP9mfOTRhwdaVETdMUbaSzKBKTtZoQ==";
        };
        _R9bk2MXa = {
            "id" = "R9bk2MXa";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-0fMiBxVEdaZWgEGfzWuQHTtY3wvQ57MPAw/fNPSlvKGZyBVnyzkXGFh257VTx1HbAp6PQmSytG4UiTxJJCEtmQ==";
        };
        _UZ2CXWor = {
            "id" = "UZ2CXWor";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.5.jar";
            "hash" = "sha512-gpo/e7McEaDuyKNZsyjGGqrcNdtJswSBsNfNmgu4kQ3HbwykrvLR/mmRyHa4LgBo9jkzrnONE97GviyYrOn4Jw==";
        };
        _HYjgcBQA = {
            "id" = "HYjgcBQA";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.3.jar";
            "hash" = "sha512-K6eNOplJsTuf8Kl8X3Z8BJoD+Y7X1yVIYT2e+Uozsdkw6CaQzXQraxvOJA0iWpFbdvJMdO7KgGY4/ebGZF+5lw==";
        };
        _JlNKkTdG = {
            "id" = "JlNKkTdG";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.6.jar";
            "hash" = "sha512-DCYH4Vby4nWe66p9HKiUNozahoXxDzrSI0eg/tVbnS2YQaXT4XdJREq4xwfBsVhUYdvsVNCjJQvRrxCcwNMI8w==";
        };
        _eLNc5zPc = {
            "id" = "eLNc5zPc";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.7.jar";
            "hash" = "sha512-rNKOORWtwcVpwkxtnlhL8eoHsXFkckuyGmWiBbkWa3g1f5L3KYnp9jH8D80ms6DU3/n9Ha02Iky2CjeumvMhJg==";
        };
        _nmawvI09 = {
            "id" = "nmawvI09";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.8.jar";
            "hash" = "sha512-Eo9Y6rFZHKAcKQaxmishwjfz7CfgoDefitB8aRvHwmRYi2VtjZHn7IQTOaXiFSvTcWLzANBZ3yTgXCeBHQ2DSw==";
        };
        _wG2OS1pV = {
            "id" = "wG2OS1pV";
            "file" = "slc_unofficial-neoforge-3.0.0+26.1.1.jar";
            "hash" = "sha512-GNQICJ2m6PxjY9HcSXIf4VpefvOpwkXlfU1EmeBCoCz6xbs/54LaB5TxusXx9Bz2KFBGMaiWAHbUFxKA04YJ0A==";
        };
        _gSh3rs6d = {
            "id" = "gSh3rs6d";
            "file" = "slc_unofficial-neoforge-3.0.0+26.1.2.jar";
            "hash" = "sha512-sXWLU5TmIP1H3s7c/v5R5RELYab9Jg8qhEhPYcQJjECzLgMwcgnOdxk9kwY4muts3gAb88SLjGOst+kO8HL0CA==";
        };
        _vARAxOWi = {
            "id" = "vARAxOWi";
            "file" = "slc_unofficial-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-aPiH3xLsi4H2T3T/V/gNrE1AnUZgbS7gB/+8HIVjjufeW7CQTep5jG1K4lUr2OcFMNuWP8RYE3hoaBSSyG7yBg==";
        };
        _kM6hygZn = {
            "id" = "kM6hygZn";
            "file" = "slc_unofficial-neoforge-3.0.0+26.2.jar";
            "hash" = "sha512-PRA0qndJpUmWjUdXTu4hBtcaojFiYDgEPh2GQhfNFIat++6Qu+1BrXQyaKpmu5W38jQAuNJ43A9spfr4Ql+S4A==";
        };
        _4Szikm53 = {
            "id" = "4Szikm53";
            "file" = "slc-unofficial-fabric-3.1.0+1.16.4.jar";
            "hash" = "sha512-2rD2mlspzCdowE23F7UrZS8rCxvijRhIMZvAo4dAVWO4Pu3+A312C+k112DkE7eC+2mGofip1+LlX3KCpGTkuw==";
        };
        _d5NK9bCg = {
            "id" = "d5NK9bCg";
            "file" = "slc-unofficial-fabric-3.1.0+1.16.3.jar";
            "hash" = "sha512-T/mUI7aTcGNkvMC9Nt/EkKD3Y17FjLfGzhetLg+wXZurS9ndmauavs5N2I+a6qqbEUjoXg/71Gw6zQtGpN0uFg==";
        };
        _oziY3iCO = {
            "id" = "oziY3iCO";
            "file" = "slc-unofficial-fabric-3.1.0+1.16.5.jar";
            "hash" = "sha512-zpaLWYKE1RS+P/gZUMLbXI90/T8sGAZawjGCVosj+3BokQ+qgjbTBoJEPZguQN1DA5gfZU6p49hswY/GcW9IKA==";
        };
        _A6WB2vTV = {
            "id" = "A6WB2vTV";
            "file" = "slc-unofficial-fabric-3.1.0+1.17.1.jar";
            "hash" = "sha512-IUpxvmfHsYlqzsIOnQK4BE/ku9B/z1J9cK3GxutfaOb7WDI3XFieRcl/tsomlzPNEwYEYc+ojjxtKeXSp7AUPA==";
        };
        _iCabHHhQ = {
            "id" = "iCabHHhQ";
            "file" = "slc-unofficial-fabric-3.1.0+1.17.jar";
            "hash" = "sha512-D1FWyDGH1WxqInQfZzhtLvksiqzByqdL3dNg85OcSQlS0vqs+806kBi9zOtm8dFRW7FUXA3J0RY5guo44C6Lug==";
        };
        _GC2CDqqw = {
            "id" = "GC2CDqqw";
            "file" = "slc-unofficial-fabric-3.1.0+1.18.1.jar";
            "hash" = "sha512-kpWeoAXdUJuJddVP3F4stdCHrfnawogiCXt9ATW9aaKFwIsiSzf6quNZ+fWJjTurmfaFvBQiOqTIYwxw+aSaxw==";
        };
        _SqVdRjRR = {
            "id" = "SqVdRjRR";
            "file" = "slc-unofficial-fabric-3.1.0+1.18.2.jar";
            "hash" = "sha512-h6YJUaO1RtvoOcCyYt3hb1WUk4Ph7LkZA1mhmLUgMjYOT5WoTEHLp4RSq0sbZPKTDWqTrkw6Pz+euY+vxFMf8A==";
        };
        _YIldo4ot = {
            "id" = "YIldo4ot";
            "file" = "slc-unofficial-fabric-3.1.0+1.18.jar";
            "hash" = "sha512-I8RViokTaB1CR6i23xj0JIjoEnElXr4C2G8701P9k4HJYeq7kupriMWqozn2BK9Rc/wHoOeoQwR1G40KxDX87w==";
        };
        _tf7cL85g = {
            "id" = "tf7cL85g";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.2.jar";
            "hash" = "sha512-gU8a3LXHCiQkxotk3X7YIZWgufzxpT5SG24tIi8YlhvTBJ2RBB/ObuoiulabSDQFuNzCZnTtEEm9RzLDFVSUEw==";
        };
        _gsF7G4N9 = {
            "id" = "gsF7G4N9";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.1.jar";
            "hash" = "sha512-4FD5UGu8L+Aw7RNuiqrY6U7Rw56V3dgX4+e6rwOU4/sXjC5CebGi1LKre1OoDN1Af+mgvPqarSpTZ3bSyqST9A==";
        };
        _9VTTxy3x = {
            "id" = "9VTTxy3x";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.3.jar";
            "hash" = "sha512-hYBTy4RFzsUev05OVwSyeAU7g8ieyWt3aqKCST/6io0bm1pIOOPDbTE3rQK586twXHB/9sjUEClzvK13VGDzQw==";
        };
        _2r5eafzX = {
            "id" = "2r5eafzX";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.jar";
            "hash" = "sha512-EcZKJUUp+BKhcH74ANX2uEGm4lMi6vWvrZgAUpA0Sz2k/idKOwNXFXQZ6c1zzXjBVtBNHl8od6HnjoWBYqsepw==";
        };
        _ygbqQZd5 = {
            "id" = "ygbqQZd5";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.4.jar";
            "hash" = "sha512-BtqvduZwEqvaFwKG7ddjNXwOdcSVr6C4f4fyB7K7aLRdtBD4RvA4c/kJYLOwg5d7xto7+HWCuSfZnQOUcsfr3Q==";
        };
        _XS9YBE4v = {
            "id" = "XS9YBE4v";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.1.jar";
            "hash" = "sha512-YZkKQWJzXN3lbmnHfDSIjSEQF8VURYzKXCcvphxZHinlMtAryUlUd17HxQacpLG1j8TPx8inkTTlMdqbz3nqJw==";
        };
        _3eB6rduf = {
            "id" = "3eB6rduf";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.2.jar";
            "hash" = "sha512-+ctfDjDq3xyyScSoDAZh9v1MLrqx2kp9+nAXI75aCFsre8DEn4N+r25D0cJwaCn5wYhQXPI2dl1mJBlHmvdGhQ==";
        };
        _itpzXlR2 = {
            "id" = "itpzXlR2";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.3.jar";
            "hash" = "sha512-j3xNgTUWRAeImj2sQiHqwbFMS9FsOhZ/IB/bN6CNMt1qqS7PwhoTtlEUdZDO6zXw919e+vIIxHAo0mtj//Xetg==";
        };
        _3buG76UN = {
            "id" = "3buG76UN";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.5.jar";
            "hash" = "sha512-WoJ6TKo+afV/vQXSkHqW/TJs6mTF7GHsHsvNFdDi4X5lFZTe+kC9QF2Tx7GyMgw1LnwbVCy35zLjH4jB9J982g==";
        };
        _wcLhW2Xr = {
            "id" = "wcLhW2Xr";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.4.jar";
            "hash" = "sha512-iJc3shAJlhESbfjkDepKoB5tl5u6MHObHCyo+Gw9CtfSrJxhCIQ4aqMysJy/TqWxGK1/8oJ4RqVBVsAZl5vVGQ==";
        };
        _yKwVh1gW = {
            "id" = "yKwVh1gW";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.6.jar";
            "hash" = "sha512-DFTipn8P+zusxv9LLpoTzJdL3OX22xPmRiUGMbH5UBpkTVuTgf7632j3mM+TnZC/psib/pYxOidZCPiS5j30hQ==";
        };
        _Q3QkVBqb = {
            "id" = "Q3QkVBqb";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.jar";
            "hash" = "sha512-zztyDvu2az+TrK6gIaIOfxGOS6jCqEbwlNIt5sfaOObQweeE//1JJdaoc0RjwXzH4yF8eKCQvbzEtjr32fm4ww==";
        };
        _V8Hx3icB = {
            "id" = "V8Hx3icB";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.1.jar";
            "hash" = "sha512-S3SIK6+Wf23D2Papj+YENvzMfqhHSeFBKtQD8coX/FY5hjWDMAduXFReqz84k2wIMjdRgTzDYB+Z8kG+ykbzWQ==";
        };
        _UFcBbNA0 = {
            "id" = "UFcBbNA0";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.10.jar";
            "hash" = "sha512-1jv2tQRzNNds51UJe9pJe5suPH7vjO0cnSDxnoG3qSiJw9kIHhhGrKtDRRcAs8/UAXp3rp7H8rIDJVKGaRxDIA==";
        };
        _i6l4DJTf = {
            "id" = "i6l4DJTf";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.11.jar";
            "hash" = "sha512-qkAwWVu+lw8sNAsj9yIm6jNaWxAV4TCL3lo4nfKDvV50zPzEXOWgprq4Vjl5MlBqQ1iOebHlG3S5R0O3r80Q4Q==";
        };
        _RaXfsmes = {
            "id" = "RaXfsmes";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.2.jar";
            "hash" = "sha512-P0ugIYNOeoH8lky3c3TVVarZuODBnbFJNkx1c9rFndzyv7Rdr8Lwg4u/vg80wgx9Kfi3VfOUymwxm6VKdz9OUw==";
        };
        _xymSH8w6 = {
            "id" = "xymSH8w6";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.3.jar";
            "hash" = "sha512-WHKncmEYhT/ZFc9DkZTU+8ZsWAUtS6QnX/5+9H8ag2b4+z+o7pJfFcjeJlUgLiy+kdZ5HiCxL2+hsNex/Yyebw==";
        };
        _XBf1yjts = {
            "id" = "XBf1yjts";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.4.jar";
            "hash" = "sha512-op+wonn3f4jTLSuuY0NBdgaGNepLlwYGiyx5JucMdeVmp0nTrZYCdPKtUMLgsaVDlUfKgICL4UmsITk/dQ/qNQ==";
        };
        _AU1PNR7P = {
            "id" = "AU1PNR7P";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.5.jar";
            "hash" = "sha512-OiUusmCAfFd9B1fruZ1tf2D8LTjfexCYShVv4KIXUWJK27B1Qp0zmhnLYESzHHN/7bfqywv3gHhgwA7M9hiMxg==";
        };
        _sCO8MIHh = {
            "id" = "sCO8MIHh";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.6.jar";
            "hash" = "sha512-fMcd8tYY9PdsNCDrtFv5WVLtnaRuDhhMdscPdWCf2EIYZqVed8tvfmphqqj//YSvoi1W0S2Xb0o9umFCFQOvvg==";
        };
        _GLj9id4c = {
            "id" = "GLj9id4c";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.7.jar";
            "hash" = "sha512-U1xvsr57ssrq/vT8i1a0soB/oathYksR6omQ1Wa1L8dFseUZvMOctB0/H1nWOdy2q1SJe0HM5TVoaQwc8TKBEw==";
        };
        _fLEgbEhL = {
            "id" = "fLEgbEhL";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.9.jar";
            "hash" = "sha512-H71JnqNPlxhKR5ZDb9wqqFdZ7YZac1IoGp17qU1BYZRVxouY9JxaRzejT+s2CBpbr2ji9bO6xOHIdv6bCu5izw==";
        };
        _TT6KphUb = {
            "id" = "TT6KphUb";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.8.jar";
            "hash" = "sha512-HAQg7A7/Kvhv2NWaaVZ4/TKPY2+FdHc0xydoVNenqhAORAheBCB1w3LJYzT2KvYqXkcaHYuCgLIC0PKRnErYUw==";
        };
        _EKbn43ty = {
            "id" = "EKbn43ty";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.jar";
            "hash" = "sha512-627duHZD3hWviySfEpyNT7waOYhw3qBk69VWN+FUMnqtVRo6QCAwHKCRY2xgGUE1e3VTJl9paP2nCqtC1h8k2w==";
        };
        _fNIpBIPv = {
            "id" = "fNIpBIPv";
            "file" = "slc-unofficial-fabric-3.1.0+26.1.1.jar";
            "hash" = "sha512-OrbNPSgrZc1NPMnf4YgAALHmQVXx50Rmhh6Xy9/4zXCoX0ZhAuak1eKpgjm7SFRfiQW0zNPY809xsW4SMdC9bQ==";
        };
        _MLat55j6 = {
            "id" = "MLat55j6";
            "file" = "slc-unofficial-fabric-3.1.0+26.1.jar";
            "hash" = "sha512-sprIvLPkockitZYxKqUa/QNu3qwRneie88eKGGuzo21kqVKuWJBPDxxerwvHVmhZcoF/Re/xVFnkiEf7a1YD/A==";
        };
        _lUBrKNux = {
            "id" = "lUBrKNux";
            "file" = "slc-unofficial-fabric-3.1.0+26.1.2.jar";
            "hash" = "sha512-019W8XSdVVMf2Tst63lbwp+tDKknHQZA5DNTc0ikUHlcbxtagOtkF0N5BHCcgY5A8TVOq77ia8UHPg9LAQgiAA==";
        };
        _79epPok0 = {
            "id" = "79epPok0";
            "file" = "slc_unofficial-forge-3.1.0+1.16.5.jar";
            "hash" = "sha512-SG+0LkcUYfk4VN5izGb4HJG/riqujPTboa4InYj2mUySQTQSxldT3K7aIGFLizhnFLbh2+AEJxWz0ZZpc9uSxQ==";
        };
        _kFS15BQ5 = {
            "id" = "kFS15BQ5";
            "file" = "slc-unofficial-fabric-3.1.0+26.2.jar";
            "hash" = "sha512-85Hb2uUxLEu1nhDdyMRLlGL1UR5w28WkWQgTB50CMuulhjdq0EjmnR2Aa9e+fv65rVBZR4KjAT1UGDBhtgs8Cw==";
        };
        _yPNnRmGs = {
            "id" = "yPNnRmGs";
            "file" = "slc_unofficial-forge-3.1.0+1.18.2.jar";
            "hash" = "sha512-zoOEJWiX4ld/UqL1j+CA+ShmT6aE3B4/1rostEABa3WDJ9c+0xsxFPtxxOrTnOLuxN8t46J10bA8vUAwLZHEmQ==";
        };
        _5S9BOgfR = {
            "id" = "5S9BOgfR";
            "file" = "slc_unofficial-forge-3.1.0+1.19.2.jar";
            "hash" = "sha512-2xq2olysKvEwfWIdB9YHb6/c5YrQTcStcJjhviVPEwcEYoYemag64eoEt8gn2sbNH/deSb3keIucn6PuZIhfIw==";
        };
        _zlweeBZX = {
            "id" = "zlweeBZX";
            "file" = "slc_unofficial-forge-3.1.0+1.20.1.jar";
            "hash" = "sha512-V3LBiGoiJOk7NXBLCaLxnWErJLrxSgS9iIJQCs8g6Ry3j6h12mp9Lh2hnNC0YHMMhwLFIma3yZc3TZmmNzNxSQ==";
        };
        _A7B59Yny = {
            "id" = "A7B59Yny";
            "file" = "slc_unofficial-forge-3.1.0+1.20.2.jar";
            "hash" = "sha512-tCetfdS1v+Zl+khGAhYJXm+6oO1RwvO8ezioH4lTkW+N3TNkAUOvMbwTlxLCkx4Nh2wJ6+AiZywLqPYF2i1BTg==";
        };
        _lHY2HlBO = {
            "id" = "lHY2HlBO";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.2.jar";
            "hash" = "sha512-lSTQC2GKEbmi3DtMuNrKsG4B0nYcJ+dPKRY+800LrPliqqU+nR+5AoyzisvGTuo9pW2XfYn/cbOI4Y8yQlh45w==";
        };
        _MO7kZHbK = {
            "id" = "MO7kZHbK";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.3.jar";
            "hash" = "sha512-rOqPswdxJKiY89gO6XXcPpjQd5JLey/SanWv2wU8PlgO2cLdiwKWsGTYdBd5ihQK2LYJCzH8NjiuyFCVCsRXjw==";
        };
        _k52FXrOY = {
            "id" = "k52FXrOY";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.4.jar";
            "hash" = "sha512-zbbulaQ5rcxHhGsR5+34jzKT0hB0TT2uh3qLvz8AKDdL6QtmY4470KO/4T8U8AgbTfm45PCXPHdWMU7q0GXdHQ==";
        };
        _58z85wVe = {
            "id" = "58z85wVe";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.5.jar";
            "hash" = "sha512-F0g1Z3+OIFkDykTiK1NpodpWfYnZ8x/Siww+hovGdjOXapLbslaqlAdWwDXkCJ/WOAyla4WwFnoz+I/3GS5gGQ==";
        };
        _pcHZgJFC = {
            "id" = "pcHZgJFC";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.6.jar";
            "hash" = "sha512-5HhjVdxKydQ//bDHBjrLfbQSK1AjnKtlMOO7ISuN/1zGb6eTzhqaK8EU1djdmTIANX1ktIGeDgwmyJ12bDJ1bw==";
        };
        _zzwRhl4V = {
            "id" = "zzwRhl4V";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.1.jar";
            "hash" = "sha512-zUe4Nml80kZZDVxyxNwCBfSP/OxVhlJR8gBXFiLa8/OK6t8HZ2kwJwDHFO1tfyvdegU+vO73QY+ZxUAbVQnKhQ==";
        };
        _Fj1tTyLE = {
            "id" = "Fj1tTyLE";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.10.jar";
            "hash" = "sha512-JF6ljGN7VCcYYheUcZYKjsqfcwQzpZdkYs4RbomKrBlko7msd2UM2gJ6j/ISIPlNuup9vY4Hjk8kNS1ezPlqhg==";
        };
        _8YBBUcSM = {
            "id" = "8YBBUcSM";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.11.jar";
            "hash" = "sha512-1JQzsHXkWgVGCkFqjEA16WQisqwJfc+V3pP52CSHQPIgCDaTsFhbynihsl1ljxDdcg+juSzj+aROzczDl+Mo3g==";
        };
        _ChDLdHf9 = {
            "id" = "ChDLdHf9";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.2.jar";
            "hash" = "sha512-+67qY+O1XgIPJnZw0q3lURm788Oti1XIjkcZVQnb488JSTQNz6xYHYjG2a0H7ohpO5xxNrtdbiS4+wFSh72Sug==";
        };
        _Gtirq5MZ = {
            "id" = "Gtirq5MZ";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.3.jar";
            "hash" = "sha512-Q8zOyRDnkQB551MfcCeZKGmfJX0W/q1hQ24/JFaD0rCD7/81xriby15TI/VqPW8iE7fDuW3fN8K18eyvHeP+6Q==";
        };
        _g5Ka4woR = {
            "id" = "g5Ka4woR";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.4.jar";
            "hash" = "sha512-Ym8vlMKzH9oUO2U4u0NYXt/xrFYs5KxrsQAo8IQVHh4zAln3mhTa0JTt+tuyX16QH8IggQ54I8EmRestR91x8A==";
        };
        _HbivllX0 = {
            "id" = "HbivllX0";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.5.jar";
            "hash" = "sha512-DjKsqm3Fxzk0PAP2VndpI+bIlz3JAwI0IJqpVP8wXNhBbhm73sHYzfWEeqhAEqByx2IZtdJTblBE0WQ9fAwfvQ==";
        };
        _SfBpnosY = {
            "id" = "SfBpnosY";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.6.jar";
            "hash" = "sha512-Tkuwong0V1nrzwqZmlf2Lmf+W7I9fbHHQ+PU8APPNOz+5zo8jWLjg44n7DRBeG0qvBSjRpRprXf1WWd4sRldng==";
        };
        _hUxB5Rbs = {
            "id" = "hUxB5Rbs";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.7.jar";
            "hash" = "sha512-nc4rRHEoeyA8CGys+vC1iU2IqbsKTAJqX1Rpq02W7fjoIs3cbvZggiB0BgQHLUbE+Sc0hJG0tXW1tOe75HhW0A==";
        };
        _DAYn5HLs = {
            "id" = "DAYn5HLs";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.8.jar";
            "hash" = "sha512-s5LcNuV4K3leBnsKSK5a/e+yovCvwYsbQPyf19xxxmNXXOxw6vwUd9CkMZg7KM5WJXrkUp0kEMFBc+eItql1vQ==";
        };
        _MQ0IZ1hG = {
            "id" = "MQ0IZ1hG";
            "file" = "slc_unofficial-neoforge-3.1.0+26.1.1.jar";
            "hash" = "sha512-7EWr31aWYuNMkCaAsHXJUxVa45HKYP5j5v7WyB3a8vlaggIvg2gP74Sp5q5a4gm4wmcm6AXj0NQA8HnWv0XSIw==";
        };
        _CSAsmWVA = {
            "id" = "CSAsmWVA";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.jar";
            "hash" = "sha512-f9ozOvAJFpcTkUrQwAYVWPBDwCfDSGrfrhGrkAPeVUglvDijc+BwdQ1OYDNv/cL7eh7oVVRe3CHbOFmcKj8zpg==";
        };
        _pjgvBbpq = {
            "id" = "pjgvBbpq";
            "file" = "slc_unofficial-neoforge-3.1.0+26.1.2.jar";
            "hash" = "sha512-p84e/1VqUz/ibUB5e1CUUPLk97OMFwy1n0/BW08UUB9pQ7o37upvVYwzc6bgpHqmGMSzaELP70jnzp3V59sW9Q==";
        };
        _2kUXXR2C = {
            "id" = "2kUXXR2C";
            "file" = "slc_unofficial-neoforge-3.1.0+26.1.jar";
            "hash" = "sha512-BFyist145LC6jPnJgGWAyTM22+kuH8Cedeqbpm3tx9f7eElwHCuu09RQ7MoygaeojHPVO0BON/r/VlJllHGRQg==";
        };
        _mluPa9As = {
            "id" = "mluPa9As";
            "file" = "slc_unofficial-neoforge-3.1.0+26.2.jar";
            "hash" = "sha512-DEYwiinahr5gxp5mVpNSLwpzGJDMpnmzBHVrh/8yWBUB6LLShBf5XU4cONgZoIjS/bZPyTFQdleAnbz0/wDdnQ==";
        };
        _42136aLV = {
            "id" = "42136aLV";
            "file" = "slc-unofficial-fabric-3.1.1+1.16.3.jar";
            "hash" = "sha512-7OzuYVVrkuLzePl1lElJtmWKlfq8TdzYPQuFQecBLHdBxcUCE9qsLRn1KmlIIajCn4608LEq8U+4K8GuqOrevA==";
        };
        _8sGtglZQ = {
            "id" = "8sGtglZQ";
            "file" = "slc-unofficial-fabric-3.1.1+1.16.4.jar";
            "hash" = "sha512-AuapFjoG6KQaMKqCWMBOX51REQ7AmrDxljlpQgHIU6QYaU9uGM91m6g1KLPpzBkpI5tJYyZzXaAhKBIPnaag3w==";
        };
        _cm8R7NmU = {
            "id" = "cm8R7NmU";
            "file" = "slc-unofficial-fabric-3.1.1+1.16.5.jar";
            "hash" = "sha512-wf58LrUS3ZI3uniotpfy52KepJYaKcUrE1RcLbQ7c4AumX1ajviEBWQLEj3OykpXL8Qcy8jOPyb6/NX6gx/I7Q==";
        };
        _RzpJ4XhV = {
            "id" = "RzpJ4XhV";
            "file" = "slc-unofficial-fabric-3.1.1+1.17.1.jar";
            "hash" = "sha512-9t4Mufgvu50HluMftn/rlQ2YGzzUE8dAvsg65Qbv3SUW+nQgADNEiPIz2HX+BHFF5B0feIJnl1vsez86lrtCQQ==";
        };
        _O8HuOwOE = {
            "id" = "O8HuOwOE";
            "file" = "slc-unofficial-fabric-3.1.1+1.17.jar";
            "hash" = "sha512-n2nlpkbFpshccqpX9Tep7UJPbI/PhocnY9mLI4xn9xbZY/jny2r5t0FTxgWRB0uKSGoEYB4+2qr3D9Yn0JmP3w==";
        };
        _CrgqTD2N = {
            "id" = "CrgqTD2N";
            "file" = "slc-unofficial-fabric-3.1.1+1.18.1.jar";
            "hash" = "sha512-nPM7Knj5sUtozkdko45keP8o90R/I0Dza+/OpSWIogOYlKXssJjnF+Rzys33iqeTy5a/qv0H1leq1i0UtTXfPQ==";
        };
        _3hCtpNMe = {
            "id" = "3hCtpNMe";
            "file" = "slc-unofficial-fabric-3.1.1+1.18.2.jar";
            "hash" = "sha512-/Gnk/M3Dz3vxooi7UeWAQoWMP9IbXhUKP6csGFUfyN5hIJEU/hHvkU6qkh61bzfseSscr+5LiB47unYY041/tQ==";
        };
        _ldfKHcns = {
            "id" = "ldfKHcns";
            "file" = "slc-unofficial-fabric-3.1.1+1.18.jar";
            "hash" = "sha512-0Ux0LW6/MXm54ZpVx2cvspl8UWV9froHj3DMYo9Lu19MT/j3jraqzUz+/6ckc2S6pk4BxnxhaRrzU6mO347Zig==";
        };
        _GUCUGEDx = {
            "id" = "GUCUGEDx";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.1.jar";
            "hash" = "sha512-uGYl5kCPhlRB9fxH2CFc+tJg7sevvbjN3WrI/UKK/yX0myvmnv3pn2fhfsuZ2lROtkvau1yAG7iRmw4JjUNdgA==";
        };
        _hb2nWtNP = {
            "id" = "hb2nWtNP";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.2.jar";
            "hash" = "sha512-MEcOfnJ14MfCswesO2yVaVUH1sV+y5jbp39H454c5AQjdwobRKm9CX5OO7ZS8NdeKQayGUfyh8yyF5LeLMTpJg==";
        };
        _OC81w3UK = {
            "id" = "OC81w3UK";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.3.jar";
            "hash" = "sha512-HACZ2deXzLr21eBRFLHPrLvs2DWCmheSvqXSC63NZ8i+b7h3hmTIYZyWVsuT7R/2q1Pmhd3X7cOJeRbVyXGszA==";
        };
        _g4zNmdyG = {
            "id" = "g4zNmdyG";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.4.jar";
            "hash" = "sha512-Gv+EJb/91+493lNTkwJKoMtJ9O1ETHEfX+ES3lH8Ln4bZa0XhYFIehSQhdWbF/WucKxyoNXJ1X9uWv541ZK9hg==";
        };
        _8Vi0izgV = {
            "id" = "8Vi0izgV";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.jar";
            "hash" = "sha512-ZZxLWdZbNt6JaIiUKcxUBVaEIPW/6lSTpYqTkEvZLEAtLN/5s+ssPMpcf6htHrDJr2xNorb4ig+MA+08KbKfzQ==";
        };
        _qvKrdLR5 = {
            "id" = "qvKrdLR5";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.1.jar";
            "hash" = "sha512-u88V+3ZiVghkw8YiaHaOgst6DWwtAe/7Rnso2zpcLGNRoa/P/rfenc+N9190SEdByqUA/D66ZBSx5VC2DPM5iA==";
        };
        _hEyPNQ7B = {
            "id" = "hEyPNQ7B";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.2.jar";
            "hash" = "sha512-yvkpQLCALW0674ssIjpOZMuSGajcUcDv6Gdkh2KqOiYgUS4xLaIu04cBQBqoqoor3+FiE8sLoDdmL/Le6o0AzQ==";
        };
        _4my9wgm4 = {
            "id" = "4my9wgm4";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.3.jar";
            "hash" = "sha512-sTmBeo3jawoYD5dv7sgM3Cs0XxCdcawM5xpgcv1wyenDPySFveAJCMMWLTjhzKDPJcBVTt1zFjUjX0TwbShvuQ==";
        };
        _mHJ0ZE8k = {
            "id" = "mHJ0ZE8k";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.4.jar";
            "hash" = "sha512-aZWwnR7fIQ0P4Px3RBQTFgz9v8/BC8SZKNPjoBH8hsNQScx2Gv5g9iUNHVOaWQlLMp7lBh+hEQJnne2w9lPO/w==";
        };
        _flwZCbIk = {
            "id" = "flwZCbIk";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.5.jar";
            "hash" = "sha512-HMZrXru5stSiocBjAVZsmxWeJqImIu6QMGTDdh1BS0h2YnXD9h3w6NeGqURnKaRyH53xSY/SoHwYp3zKh6qVfA==";
        };
        _Lm9glRcZ = {
            "id" = "Lm9glRcZ";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.6.jar";
            "hash" = "sha512-QQNRBERmgXdlfXC6bH2qqRT366dwV2Mr7K/8R671KfoBug5d/8tmh2+Q48SFMXrPXMHnRJKcWsL3FguUrT0mGg==";
        };
        _zg7oowQN = {
            "id" = "zg7oowQN";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.jar";
            "hash" = "sha512-sh+EDHI9JbnI3maQWa8GRNoRziQmSzLaY8wvCwrEt0m+wPcI77hYxYVvntMB8BQTF3REzjWzBl8fBkZYKq1O5g==";
        };
        _uy65ZXhl = {
            "id" = "uy65ZXhl";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.1.jar";
            "hash" = "sha512-yke3j7/uerUcZGaUDpBH2v68JN/7f+c4zEC+CoxEOcReZBVMOmVDyxFBlPKP9jPmmHuaSx8vYgBlpZhoolfqlw==";
        };
        _BsMNLECE = {
            "id" = "BsMNLECE";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.10.jar";
            "hash" = "sha512-FLRCOCHS9aS+4rhXrmFPsF7V6kq2a2jfsEbhrNcvf/GiGugFSsNUPLZkNwyHXDWoPDP0fBwJ4L11uNC+iKNIVA==";
        };
        _zRC9Og3i = {
            "id" = "zRC9Og3i";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.11.jar";
            "hash" = "sha512-TojfIuHBvK+Hx8+yMbqQKFySfrJGoqWje5EXKK2zGJgpkujAwjS2n1K7znLHZljed9kphpOpZTbF2Ky7rgZ9Jg==";
        };
        _PExpOY3H = {
            "id" = "PExpOY3H";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.2.jar";
            "hash" = "sha512-bzSktxOBr1751C6sTalI6EAcg34O8rckW0XzIfCNXtOrev1itq2+qlVgg06YOyYr2B9o7YCS+DOgtXkUOMnppg==";
        };
        _iFi5hRtD = {
            "id" = "iFi5hRtD";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.3.jar";
            "hash" = "sha512-jKuD93MvCe5rCBAahYgmd1AYna5Fldr38aXT/xqpc6DsVNVuPse7xgDBGxwttyJYQlH9EqNcObAuljXVs1+4IQ==";
        };
        _cIlpf3hx = {
            "id" = "cIlpf3hx";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.5.jar";
            "hash" = "sha512-mhAzI9gakQJQuuxwv7gfh4ySas0bEMxkTuXPSVPrW2TOLx/LARnZ1OkCD69YWH9RJi3Bdp92Shtpz1wugegmTg==";
        };
        _PPKjoIYs = {
            "id" = "PPKjoIYs";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.4.jar";
            "hash" = "sha512-XjD1jsQYL6AEhUzRbxvfMp4wy3lkY2/pGgeFzmBj2BEYVmtdJpqQNJ7U07p/UynWzFH9F/Xe45fNUUwatrmuFQ==";
        };
        _90bhjZps = {
            "id" = "90bhjZps";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.7.jar";
            "hash" = "sha512-+riyKVv5Ph1VBOTfhHIvhjRuOJKktPus7o8xSqDj48sIueeZ5kR0dL977ZTIJsCO51b1Ly1qquF+2ck3gAujvg==";
        };
        _GYYjbl2I = {
            "id" = "GYYjbl2I";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.6.jar";
            "hash" = "sha512-1iZz3ljWDHeStsx+arMEHlvedHKEa3GZsLZhOTeeOxHiUFv850qmqyCD6k1uoiWzLE3OjkIKkmI8NsCcOUfqfQ==";
        };
        _vf8LYbvm = {
            "id" = "vf8LYbvm";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.9.jar";
            "hash" = "sha512-YWZ2ar1gbdisC+1Pbc9mXAFEbKbp/BxkEapuDH3S9bRuKh/Cei8AiBCYlPDjW+EGXH6Ftes+0Bxgv+jzmA1L5A==";
        };
        _9L6CjsyY = {
            "id" = "9L6CjsyY";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.8.jar";
            "hash" = "sha512-Q1ore40NDhvE9NVRu28dVou1g3GZoOUOPE8OpIy8vAy0S6dL3oXyWYvC/OKXu3cY83IXwOUjJB99mr/nUKYu8A==";
        };
        _mEjtHADj = {
            "id" = "mEjtHADj";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.jar";
            "hash" = "sha512-TaIxvqKnTxpa1go2FSlG2oOv/qqV9/G+ZRufmUkIJNVgffJJhG+/YmU/z1MWN0F+JBt6YJnUbODuYJIB8t6qbw==";
        };
        _nZHOPLFD = {
            "id" = "nZHOPLFD";
            "file" = "slc-unofficial-fabric-3.1.1+26.1.1.jar";
            "hash" = "sha512-ER71nQFbmLF1EKR+IaJEH7cCa2qkIcUQshfGjwCd+1q3OIKVIgZgjhMHm9VrlyDu0RggYX0JGJl/9m1xHvZaeg==";
        };
        _hK3f3rzA = {
            "id" = "hK3f3rzA";
            "file" = "slc-unofficial-fabric-3.1.1+26.1.2.jar";
            "hash" = "sha512-BihbA+EAX1TB1xLvauvr+qCYDRYoR5MdDPvXgCjM/hz6ILEmjEEcbdWrbuK23CMrer3hQ8JEjAHBRwtw/At6wA==";
        };
        _RCoCujkf = {
            "id" = "RCoCujkf";
            "file" = "slc-unofficial-fabric-3.1.1+26.1.jar";
            "hash" = "sha512-5bpfQvYkJK6Yx+rye9c2A+HnKDsN5J+acL78csc4xHoBtmE6l3fSLK45iAivFKr1qhKnYhL61yP/rWJSwr73dw==";
        };
        _QzsIpPEh = {
            "id" = "QzsIpPEh";
            "file" = "slc-unofficial-fabric-3.1.1+26.2.jar";
            "hash" = "sha512-hxlp9lC7iUHipU/LiuRopuHbZ+/rCGrE2pP/Wb4b21kH9VOmOzBvBuInOEoqYLbQYdLNjxLC5EEb4vfq7oU2uQ==";
        };
        _fC8L10MR = {
            "id" = "fC8L10MR";
            "file" = "slc_unofficial-forge-3.1.1+1.16.5.jar";
            "hash" = "sha512-YjMpsEm2pTLX03f/1+bheMzgzG2jMiOYP0JlL8db65X5bLAB+AOGhITD5CzVHulj7lAAdftu1LV19tVUJpdqXw==";
        };
        _bBFXLZlv = {
            "id" = "bBFXLZlv";
            "file" = "slc_unofficial-forge-3.1.1+1.18.2.jar";
            "hash" = "sha512-MGjIJxYuawmpa3dIVXI42VQ3L09Of/fQE3+NDEN91rZr37ktDczezSthxMpWQcKJqpRGWGqhuJuoYZl+r2zGgA==";
        };
        _7aG138Ve = {
            "id" = "7aG138Ve";
            "file" = "slc_unofficial-forge-3.1.1+1.19.2.jar";
            "hash" = "sha512-MkW8TAeZQ4KTtkk8HC7qFqIeD0HFDCFfOgpz++dz2M/c5rqqAtcK46769/z4LK5bnlDS9inzqvU6jiH/96l1dg==";
        };
        _8CLizcPc = {
            "id" = "8CLizcPc";
            "file" = "slc_unofficial-forge-3.1.1+1.20.1.jar";
            "hash" = "sha512-w6zwo5jjvXRwDV6FHHFLxdwBEciPkqs25T1Fk37SO7wepbb0Vh3awSs/KHlVtA1pYPSVJHD+eJoF0ZladBAIbw==";
        };
        _z3o4LWrE = {
            "id" = "z3o4LWrE";
            "file" = "slc_unofficial-forge-3.1.1+1.20.2.jar";
            "hash" = "sha512-fGHuekYBOvaxzMJvxgc3mKwrWouCcuBrGGikJLqYIQwUOA2eBz7ZDdplSbtIBE4qObkvo6v4oXq+dyzA6+MZSA==";
        };
        _EWDIfGod = {
            "id" = "EWDIfGod";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.2.jar";
            "hash" = "sha512-cym4sIjso3bJkUUH+I5ZeWAeR6kH/A3rNm7yNaieJeBznZaR/UYTHY6ASLvvdT0W8qBW+TJIUW9d4pczLrZTsw==";
        };
        _irGMZySk = {
            "id" = "irGMZySk";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.3.jar";
            "hash" = "sha512-NCseMxziuxQvvt/gXZ9byZGzNdJilJQoaChLwUzfuQmB6Ya1Pt5EbgKSMTRlWE/2LSpDLQ5ikJmj5vQxEe/RwA==";
        };
        _hULAHrTR = {
            "id" = "hULAHrTR";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.4.jar";
            "hash" = "sha512-XEeGYRPbgtN8i8nmAptJEdf3kwTLq5NrTJMqehuJLVq8QLmdt6dqTzIMB69U+SDXVLPdKQFuuB57ehbBbKTafg==";
        };
        _YUXnU9fP = {
            "id" = "YUXnU9fP";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.5.jar";
            "hash" = "sha512-T4n+KMSd7Gf8/wSAjbnUKKrHRCBJAirXHYY+jltFRINberDClKHxgCx2aB/Jxm4o1hfCC5ux6P/6ktbvhA3qhQ==";
        };
        _vRO5M73U = {
            "id" = "vRO5M73U";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.6.jar";
            "hash" = "sha512-xBo8rKYzMzNGhsNVaqbvgNb00wIxTu6tEXkePb1pO6IQ1ZQ1bk2ik+fXK4IbcdEkKpRst7j81JhRG3uPFZKJ5g==";
        };
        _7mGFwqgi = {
            "id" = "7mGFwqgi";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.1.jar";
            "hash" = "sha512-LiV6eeQiOKIcJYFdIIaCgt2ip38GjmEeyTwxAkrCVSZKrxeN54TOcz5w4LqChCovgx2NLiGDF6OZjilCOD55Ow==";
        };
        _I9w87PZ6 = {
            "id" = "I9w87PZ6";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.10.jar";
            "hash" = "sha512-MEUjeY5bts2Jziy6NTnTEVWIpN8EB3ou2Wy3Bg5qRts11Ft5nXar5Yydb6+64QL4/HudwrXJT5GH+frso2H8IQ==";
        };
        _AnsVqnA6 = {
            "id" = "AnsVqnA6";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.11.jar";
            "hash" = "sha512-TYRYjQJ23b8EvxXjgNIkqT8JaRjv45MWlr/RO2xdU9UkhDnRLiKK/jeHh0nl0BbdGM5UsA0ONCLhEXcmvCL0yA==";
        };
        _iVGRixvw = {
            "id" = "iVGRixvw";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.2.jar";
            "hash" = "sha512-nSiyDrX+5q5xlb5btnKQava+IL6Tpspi0a6a7lh+KBNHrCUKoL5/bC9zFmDjEAxUur3R/By82KXuD1DTBmCQ1w==";
        };
        _Ynw7FcLR = {
            "id" = "Ynw7FcLR";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.4.jar";
            "hash" = "sha512-vR6V78VzC9UuXtSpAStesqHQ8Ui4QsmYVMQmR6Aylt//f2feS3rPR+Clt8zTowYDXgVTr/MGuxX1wmrS3JPZpA==";
        };
        _LRPdiwkE = {
            "id" = "LRPdiwkE";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.3.jar";
            "hash" = "sha512-KOyWQ46nZ7MlH6TNNNL2wpDZgIGiwkSNgs0xT+0sx7IwDZz51plh+6rGFGl0id3tpfxxhb8ONvEBqQrYBlaCJQ==";
        };
        _8efVK3Gg = {
            "id" = "8efVK3Gg";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.6.jar";
            "hash" = "sha512-5T54ut+ULCUryWHxZ3S8mrW0q/hmnPO1G6de4mIm4ZO7EUgPIC53h5oxe9jhQYmA+M8rAns+NU706Gq63sSv3w==";
        };
        _989k4VSO = {
            "id" = "989k4VSO";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.5.jar";
            "hash" = "sha512-/0kqRzg7oJbH16dAheP8f2KCGabf/AKwJMbYMJyiaxfszfuelyWaPk7VLigi80yGjr7ZgMrSkqD8k/4zRTJd6A==";
        };
        _1o2cf04H = {
            "id" = "1o2cf04H";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.7.jar";
            "hash" = "sha512-nNFJMitmNz3DQI5Jp661U7FJLeblb9PX8groASykFMgJ/YR9cNheXZVWBh+kI+6UmsJ2gVQWwTKBJBVKEB67Jw==";
        };
        _pPeYgCgI = {
            "id" = "pPeYgCgI";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.jar";
            "hash" = "sha512-QyA1TRVrKzz8Zj8QdDw/R6H8MS4t5DsW56IM5NJtItDkTYJWECGciLRvXnKfOmhnMT/gLVk+mSNovMiI0n9/yQ==";
        };
        _zbRHPYNp = {
            "id" = "zbRHPYNp";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.8.jar";
            "hash" = "sha512-47f0mhHQHZhnpu+GktNg7kRwp+Qy+puJz6jnwG6aDt0SWD1EqglnY8hwHnr6g06L90xFConBfqWujTMZfBMGLg==";
        };
        _zJNyRNHe = {
            "id" = "zJNyRNHe";
            "file" = "slc_unofficial-neoforge-3.1.1+26.1.1.jar";
            "hash" = "sha512-VF9uoRwe1NJpIQJbS5APvwT4PD+2kRwa6hdx2lZodNGx+EUD576kPnrmrDaYoSihQJppM4k3H2HCUl526mydXQ==";
        };
        _VtdQq5lb = {
            "id" = "VtdQq5lb";
            "file" = "slc_unofficial-neoforge-3.1.1+26.1.2.jar";
            "hash" = "sha512-VWf+e+A2pzvXFqo/+e9bzY4fIz0Yofs85WMm4RevmKq16Z3mz6+2Zg3Fbp4J/iYYfthGWLYyar1nyHLT2fA+nw==";
        };
        _1D1Ax6Zf = {
            "id" = "1D1Ax6Zf";
            "file" = "slc_unofficial-neoforge-3.1.1+26.1.jar";
            "hash" = "sha512-a8mijxodkhc51njHiV64r1944oxT788VS6WddYPeyn7+XHvkfI9Zbw2I5qLhHjDPSE8jcgJOt4wDki9MvULUIQ==";
        };
        _lO9NEcy8 = {
            "id" = "lO9NEcy8";
            "file" = "slc_unofficial-neoforge-3.1.1+26.2.jar";
            "hash" = "sha512-nwzwykMtuWEfb8tG3qTH8oMziin7StdYIV6IpGk6X6d4dYY3FGDSxmKq8hPEjUt5pj2oINEkvOsfz0nNsB/h2g==";
        };
        _gLx1nZjp = {
            "id" = "gLx1nZjp";
            "file" = "slc-unofficial-fabric-3.2.0+1.16.4.jar";
            "hash" = "sha512-Oz3bdOHQsDAt5Esah6xEQfZ03eJzJG8rPbLuMAZP7QRAyLp5ytgyF0roQF5lc4PRIvaOqvv0KCWI7Llmg3eOdg==";
        };
        _TMvQ9LG7 = {
            "id" = "TMvQ9LG7";
            "file" = "slc-unofficial-fabric-3.2.0+1.16.3.jar";
            "hash" = "sha512-WYWvwXsr+wVhp1bbvslfuPZHbxFY+RvOVenRJnM/nT+ObP2AUtESHXHBsf7D/uuZSKT55vf/WJSzrMwXCfUdAg==";
        };
        _lZSQnG3y = {
            "id" = "lZSQnG3y";
            "file" = "slc-unofficial-fabric-3.2.0+1.16.5.jar";
            "hash" = "sha512-hfJAjORspBuMgjZhXDMBS3P5alUuGpnl2CHXOEHK+Es8Q3VFwvcx9I8TVocbOr29ks5uVHHAoCHa/6LerQGwdQ==";
        };
        _T3CCbXPW = {
            "id" = "T3CCbXPW";
            "file" = "slc-unofficial-fabric-3.2.0+1.17.1.jar";
            "hash" = "sha512-Xq+LpQjlgPH1gY9401+xzOH+uLRd0VSQU+pDj7Glstm9OdFaizcBmkCp+XjSFX18YNBZBBdZo0rNydrS0unyRg==";
        };
        _hFdgZktI = {
            "id" = "hFdgZktI";
            "file" = "slc-unofficial-fabric-3.2.0+1.17.jar";
            "hash" = "sha512-Ml1G6aarGGuTcylhPp/qTTMjGhQvRM08f6ts1XgQ5IG69pviFcVcxMENQEKbO49zNBkkuNHAnhUodRQuenDe3w==";
        };
        _uf80LItN = {
            "id" = "uf80LItN";
            "file" = "slc-unofficial-fabric-3.2.0+1.18.2.jar";
            "hash" = "sha512-HC6PKZ5xJkoKWCo7df2/Fo2OlvdcnmLYXRmEwPGfL0abGyZZGIY/deh/AodAdNmjl7oJyX0W1HdeiqLx2qLLNA==";
        };
        _SLEFVGrY = {
            "id" = "SLEFVGrY";
            "file" = "slc-unofficial-fabric-3.2.0+1.18.jar";
            "hash" = "sha512-9K8bxJ73IrerMmqUQ/0cZv45NIi5+DxjHWn3lGsC/PKaTvME0hEtVuG5TYFlku87xNLiQj+6WGCXrgBw/qsnSA==";
        };
        _9ntbvVoi = {
            "id" = "9ntbvVoi";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.1.jar";
            "hash" = "sha512-rKrLdAD5bcaTz/HGz9oW0lYj310smiNXkMU76mLu0rQJzNugsk+WdO6ipQ25KQgaAbL66AyYX2fFluL6c8KyUw==";
        };
        _FIFwluyl = {
            "id" = "FIFwluyl";
            "file" = "slc-unofficial-fabric-3.2.0+1.18.1.jar";
            "hash" = "sha512-HGLfjLXk3M312neAjMIpdPLpOG1tUMGu1B0TiqUIdVogcrgz7/pRWXjs0n4DK/Yd32ps0VhRudQX7XkO6Y3FBg==";
        };
        _DPZpi0qz = {
            "id" = "DPZpi0qz";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.2.jar";
            "hash" = "sha512-SyHdPukSW/OMi8ViFC6dodn9PiDTHJ4c/C739qjMWKjf5LhvaWeYCOvurIP01SaC+ryVNhoTXwazdbsRmlQkoA==";
        };
        _Yc8VWNoY = {
            "id" = "Yc8VWNoY";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.3.jar";
            "hash" = "sha512-3UG7j5Fdo8h1OR9B7Ppy6V8gBiYO7wWI6l9qIs31+InN5RiDE+Fd/IF5li2wgs9+/KUhnRVreVMvyiGVjT8aig==";
        };
        _NxEzKSLl = {
            "id" = "NxEzKSLl";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.4.jar";
            "hash" = "sha512-44oz6R8ezZOKMG+wtA6Vtu6UPEp4Hsrr81CxhGtrQmkRG0xBXB6hZBUqm8V8ojKoTwKR7NnHR2lqNGofNqfDSg==";
        };
        _62yh0aYf = {
            "id" = "62yh0aYf";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.jar";
            "hash" = "sha512-/GgP+4EXl5Yp3E5wFNOlPYzEL78+9OQy9LhMMuU7V57CFezCx5eIsTfQbVJUnILiC/WtU4nlM/CGzhHn4BJLCw==";
        };
        _Qkmzc0vk = {
            "id" = "Qkmzc0vk";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.1.jar";
            "hash" = "sha512-XgWrzxzzoqaT3bsy802a/Gytz6AQvNh2rp6hPHfjfr4UnZAYsqn0j7E8fVErPg31mEKN0vdv+Peve5TKZEzcLA==";
        };
        _48nPHn8d = {
            "id" = "48nPHn8d";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.2.jar";
            "hash" = "sha512-WJH0DBkbU3etbEAJwXzv4OqJaCfb3K5xbm5B3PsHwPraanSipENHg+dpR0cfOZThqTNkRvN0+xC0+jH35hmbfg==";
        };
        _WPiut1JE = {
            "id" = "WPiut1JE";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.3.jar";
            "hash" = "sha512-8zY3cDl8N1KBZmt5Zo+cnbsyhVRyoneUemOqP+xtx8Ju4zsEk3zaZQCzipOF9MLXiiJcVRMMctGhd65UKmBhqQ==";
        };
        _F32nsfPp = {
            "id" = "F32nsfPp";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.4.jar";
            "hash" = "sha512-0iC1PIL4baf+2TjtWxkW6aJprGGRMnQsx5MVV7EJmBS7oWcX++T4cO93ni8dnbPWbUkUX1iHQTDC1paFifTpmQ==";
        };
        _qLBXzibP = {
            "id" = "qLBXzibP";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.5.jar";
            "hash" = "sha512-51av96dn1I3oVPKJ7ljTsK1A9mpMgkTQRbsw7N2mbJNi46cx9RFpf7yRAbJTvqKjTahizAmkMkgOUbI9jerteQ==";
        };
        _OddpJUhq = {
            "id" = "OddpJUhq";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.6.jar";
            "hash" = "sha512-0xTkfgy44z8Dh+0QW2YnhN7z3sFWa35MFm6tACDQkmKVN8EmKIHIMfNKjB+bC2XDmQdoyOwi1FJpY/uXTnUQSA==";
        };
        _jOE82x9J = {
            "id" = "jOE82x9J";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.jar";
            "hash" = "sha512-zunvbpjdfTB4YvE2amWUPYvEuR0gGPDqaJDzbIZOi3/LVpIL59WjA7FVSXAi8xCWYMn9a9SBdkpEpYQRS5L5lA==";
        };
        _AikzmixM = {
            "id" = "AikzmixM";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.1.jar";
            "hash" = "sha512-pRjzaUnVP9QVUpwtX+JlQPdoht9yvwR6QsdWpqWA6ODmPSweRrbzD1Jy/kuZB+gK6QgThGmGd8FSFw4T1DcPjw==";
        };
        _zheEUOUa = {
            "id" = "zheEUOUa";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.10.jar";
            "hash" = "sha512-wSU3imWNpXDppK+w/IppmXLE81XM9u5VNYX4Fmdr4YQwm2u2VemlItdqlo0TccsehA96huOtIQNce2dQ/9xuMQ==";
        };
        _gljcDCNf = {
            "id" = "gljcDCNf";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.11.jar";
            "hash" = "sha512-MWO5pNGL7gtjHX5iA4WBjHrgslxlNMLfZ0PFe6HaD0MEhW2qmY4Wmsthw99UWON1NFbazvCEmLzM4vafiKGXIQ==";
        };
        _34QLtEtO = {
            "id" = "34QLtEtO";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.2.jar";
            "hash" = "sha512-DmRxtAcSztoBLxOyrtckwEvVCgra8Jj6FoxB/bosQB6gUHLr/eB3RzwDslJpBYcZfNya6TaJuveKmUE9KHP9Gg==";
        };
        _LXSCEPNV = {
            "id" = "LXSCEPNV";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.3.jar";
            "hash" = "sha512-eCXw9RnB/yl4PpL/k/XyAMX8V4iOTOMLGzMbZMkZUWHGzr7FXIU52vbWWAwUeue/g8rpI2pyMCLtF8SvIfjh+w==";
        };
        _6A893KlZ = {
            "id" = "6A893KlZ";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.4.jar";
            "hash" = "sha512-j41uKNSOzMR/zjUO/9JegEdQ8G+CiPlQtPXPoHDB4e5K1STABoK1Z8/1xQiw7vM9nmMkHLxnglxrNiZfF+ljYQ==";
        };
        _85FHExjE = {
            "id" = "85FHExjE";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.5.jar";
            "hash" = "sha512-dBcYl37jJkWFWHuOHAkHJfcwz/Dt0ZrB1J5ubXZt+AXVvUoEMRthrW6u2yIv+SyMFauDjY6yrm7we0oDytBu1Q==";
        };
        _hbi1X9WK = {
            "id" = "hbi1X9WK";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.6.jar";
            "hash" = "sha512-jl+D3c4UV5/LanHnV6sj3/pW2DlixdEN9jA8Mpuww6QdM/AmuZCvTgeiSlpOHSENRDWZP7EvCJqiYQQoGKQC4w==";
        };
        _T1VzIk9i = {
            "id" = "T1VzIk9i";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.7.jar";
            "hash" = "sha512-X2vEoA9NJ/rhy1tydUMXP6e3L8TvTYwDJrdev+UB77kq5s3P62aVtu4587sCEUX9Oay8i2GcDu2EnVlQMEmuHQ==";
        };
        _b5JOHx2T = {
            "id" = "b5JOHx2T";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.8.jar";
            "hash" = "sha512-P6v9r1mMAcN/5Pzv/jLHFRns+8ERzO4SzdvCW260ykuR1wkGdR1A+JY/dKtz1rEhJ/Ms0VHLfD/pqpwBC60ogA==";
        };
        _oLfzfho8 = {
            "id" = "oLfzfho8";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.9.jar";
            "hash" = "sha512-/S0XKGq5HVnvLtQ6HVMEMRj4Wbm5ubQ7m//920oIDT/ab/QSmPHg420JSuuCsnXKqAFn43K2Zd4ZDZBDPw3q4A==";
        };
        _rr7O9jvQ = {
            "id" = "rr7O9jvQ";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.jar";
            "hash" = "sha512-U7Wre693lCF7iav1iYDcz753XhUQJP9ev5LED99at48eqP/3jSZ58wBzYgLqqv9ic0RHUwWtEtfuDQNY9ApaGw==";
        };
        _VnJRHbDp = {
            "id" = "VnJRHbDp";
            "file" = "slc-unofficial-fabric-3.2.0+26.1.1.jar";
            "hash" = "sha512-SqSMFyH8vDWIxaikvH1/Kql0nQgp+8Utl2VkYQlQyBB+m5lsrkTtZw60Qk3tJvKFHbIh+s+V5wEvCdMHAirDSQ==";
        };
        _gpEhxiMn = {
            "id" = "gpEhxiMn";
            "file" = "slc-unofficial-fabric-3.2.0+26.1.2.jar";
            "hash" = "sha512-STEDtgpCH3e9p3+OGaSZ09HaTCpuBqXKmq1d7hFK5kAnYvpE6Di5tzttrkHGudMXfXtxqghgliXc6WRpWHDLCg==";
        };
        _KqCHaHts = {
            "id" = "KqCHaHts";
            "file" = "slc-unofficial-fabric-3.2.0+26.1.jar";
            "hash" = "sha512-E7hiQYwhoIShgn7PIPk/Rv8bqaKAOLIUjgJubcXiitO538LlCnxyxrSawyIY0xQWFHLk9JMZStafQLo3uP0yRA==";
        };
        _IMRXlhYP = {
            "id" = "IMRXlhYP";
            "file" = "slc-unofficial-fabric-3.2.0+26.2.jar";
            "hash" = "sha512-cSODluQYddj02uXo/jgnNGoEAjiNbtWoWhkFeLXWPDPe52DCNrAUN2q1cQLhNFou5K0uEFlPe4aBCACG5xcxfg==";
        };
        _OJ8FapGq = {
            "id" = "OJ8FapGq";
            "file" = "slc_unofficial-forge-3.2.0+1.16.5.jar";
            "hash" = "sha512-EWKzDIGN7AVvWp1KUU8ev6ehBy6BrQ8uxlpwWB2WakDX/KNmh9OBax6+QOpj5DkjYI0j6NeehKh9qHoqcClBFA==";
        };
        _Uh9w5r9z = {
            "id" = "Uh9w5r9z";
            "file" = "slc-unofficial-fabric-3.2.0+26.3.jar";
            "hash" = "sha512-UTT/awQ1CqPkbLZe5+T7MgHXpskbWveiHSoU++GPCP6o3n5mY6aK3k/zCnP3JZ6LH8g9sGJY0sm37Ifmi2eiUw==";
        };
        _ZEup5nBB = {
            "id" = "ZEup5nBB";
            "file" = "slc_unofficial-forge-3.2.0+1.18.2.jar";
            "hash" = "sha512-VPyXO00Iu+tZITD0BPe58fZqBFnqIOZr4cW1Qn6OG/pjZABIkEIvwK2Mfnslb224NpcurfVHJ2zJdXJaizBjqA==";
        };
        _dnc0v2wU = {
            "id" = "dnc0v2wU";
            "file" = "slc_unofficial-forge-3.2.0+1.19.2.jar";
            "hash" = "sha512-k1g/oQ2fw/kg9nPXRlQ1yHQxQEz/x0pXVwjNeK4gPptCl/mhhRBrUOKZtyxKvD8HtqOf4MXgHC8tKSSRZcpbWw==";
        };
        _Sg2Mrp9M = {
            "id" = "Sg2Mrp9M";
            "file" = "slc_unofficial-forge-3.2.0+1.20.1.jar";
            "hash" = "sha512-nfJgBDCN7HkO7uRTHnC4n0mcZLBZ8Jlw6mBQeRkoX+6eIxP7REwNGd9/2YTfAMQFnUTcraEThkD3TsQLmG+rFg==";
        };
        _axoJDs0g = {
            "id" = "axoJDs0g";
            "file" = "slc_unofficial-forge-3.2.0+1.20.2.jar";
            "hash" = "sha512-CFe+Ld1NS1U48ndh8xTGouMMWcyDWvFS/1vR/YuVHjJTVKOKe6XzFGIzPd0tu4kUaKWa5AGhsdJjN0fe720ZoQ==";
        };
        _8sTnaEqk = {
            "id" = "8sTnaEqk";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.2.jar";
            "hash" = "sha512-IHneGqPtCQtzfQ9LmYgJGi0GyNRH/PeQg6+LfXryv0vS8cDAFIbJ8Hy/2i+Fp2NpYpsXB/+JtgBTppVcKW+OpA==";
        };
        _pg9NDHex = {
            "id" = "pg9NDHex";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.3.jar";
            "hash" = "sha512-7GLF/SuPTJFH45/79g2R7D0ueZ5wGZqKs5qSDQFaWwZTxr46Atg4O5V6LV2jpVgMJaDhrXjKx7Dsk7IOQvO4Kg==";
        };
        _V6DpTSqQ = {
            "id" = "V6DpTSqQ";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.4.jar";
            "hash" = "sha512-zc8iE9eqM66L+0mSSSMXKWw5TGzichJuMnUCrYKlzvBKQ86EW/Hc2Ykmb2BC6Z7SJgoxuICM4zyZzlfR4UMHSQ==";
        };
        _abM7gN0t = {
            "id" = "abM7gN0t";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.5.jar";
            "hash" = "sha512-/uEnsYV21GoCOOsaxtvEN5z+Z/Sb0H+lnqPuDwAvy/4ZsqI2SsnYwFY/KBCgQ5mSRKfvBxJp5i8PPRJhVQfyjw==";
        };
        _O2bDdl4e = {
            "id" = "O2bDdl4e";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.6.jar";
            "hash" = "sha512-CyP0dnofGGmsIRomONHaFU1yx1jOGK3R1ca+N0KQAEp7RIWmOc32Dby4HctBub54SP90mcGF7NlPg9y2OXi1Cg==";
        };
        _YFQr5QBq = {
            "id" = "YFQr5QBq";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.1.jar";
            "hash" = "sha512-7dGHsmHO8cfBXdaWu2fBmh9ZmK8cwgp++4Awy3B13rhNA6k2PUSs8r0gRLBRw6j67+T4V/20fXtX19FKHB8JHA==";
        };
        _96TBDh8j = {
            "id" = "96TBDh8j";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.10.jar";
            "hash" = "sha512-JtVhqdg+YIDdK7iNDHdr8ISDs2irI+3Mfl9bnfwc145m7m/Y5GpP2D3kk7IUrlMoQ7LiazgVBPj+q/1VwZbbPw==";
        };
        _uPjjGuiw = {
            "id" = "uPjjGuiw";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.11.jar";
            "hash" = "sha512-Cu1G4/dlpaVLNw9GWkn0NsLREH43OW1Z8n6ja4q46R7RtsXBGebzb/FSiSNqIqq4xSJzcccU4LLcI1wVCeNrAw==";
        };
        _lV4cbmUS = {
            "id" = "lV4cbmUS";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.2.jar";
            "hash" = "sha512-MExCCbG3ogjrmFty5iE6QEDMS+cuFHJ4dkCNs0ebql0az0VftzXdXLivyBn+TNE3/MKBx51P2Hk5hLUdRAwA5A==";
        };
        _WJoTrvUS = {
            "id" = "WJoTrvUS";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.3.jar";
            "hash" = "sha512-g5sVCHCO+XNYh6OxEF27KaIPgmRmZ8R5f6uU9r6dKhtW2t0bZTZIEoI+/elmiEMfrE0qVa+3S4/87hGbdpKLmw==";
        };
        _51Zb734r = {
            "id" = "51Zb734r";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.4.jar";
            "hash" = "sha512-6YIPgqnekGT0sMRQEldHp4LYRkpeM10HjFsY+QtHeAkLS23EByGp6FhdcMKy3hRgPPmntTn/d2CX5piOY9tlvg==";
        };
        _PKwpPaUZ = {
            "id" = "PKwpPaUZ";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.5.jar";
            "hash" = "sha512-L6zC5kwBWy0Zy341f5+PymFso2P8Mmfnn6rUnrT9N/pcbn2rFYrC6RFzSpMWgIt4Zcq4NmfN1/EuPJC0Ty2YCg==";
        };
        _NGJpwFsh = {
            "id" = "NGJpwFsh";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.6.jar";
            "hash" = "sha512-oZaFa2rJ4NDPnpT+U0qc6zWF31nJHesdiEdra8dJ0CCnCkRBzChzFuBK6alGoMKV8rozNCahE6TcXou8brDfCA==";
        };
        _R2zi3IOM = {
            "id" = "R2zi3IOM";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.7.jar";
            "hash" = "sha512-RyKxVzrpCgymlO+yV8AcKts3ko4Eka0aBG1NJuyknh+/ebliC3t1YeM9MP1+I2wTXU4x02Ep+i4dqmPNNiKt2w==";
        };
        _bHbqwzbd = {
            "id" = "bHbqwzbd";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.8.jar";
            "hash" = "sha512-4Bv81GmhL5ROMdmJWrvQpSQHBLqnXY2DG5GtGNJ/Fr+ZoaRPl/07ZxOy/Lf6766IZPVDzP44vvmND0PHjMUkZQ==";
        };
        _3L7LMlNK = {
            "id" = "3L7LMlNK";
            "file" = "slc_unofficial-neoforge-3.2.0+26.1.1.jar";
            "hash" = "sha512-ZMoV+MOyWNypyHMCm5N93zT+Gv8f8a5TMP88TJ1R2IJJV2Qn5p+L0xFTOFTRBdNwk2tJbBo0r5gHW+9d/7uD5A==";
        };
        _zKn1DFHB = {
            "id" = "zKn1DFHB";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.jar";
            "hash" = "sha512-/HATZlyW/D6xnTAY7NB3dH0MTE5k0SJJvb4qDneTOxkina0nYK3zdCWcb5VETaWauBN5oah7pjQxO8U2Q5XlpA==";
        };
        _mBYYM7gT = {
            "id" = "mBYYM7gT";
            "file" = "slc_unofficial-neoforge-3.2.0+26.1.jar";
            "hash" = "sha512-tXZQYU31van/kidBU6VH9C5jz6nh5Zs+LU5A0x0fTd6CxAKc24HR92omyGVw4wFX4XFfoVwiUxRnIH6EpfL5ig==";
        };
        _tfkhog0B = {
            "id" = "tfkhog0B";
            "file" = "slc_unofficial-neoforge-3.2.0+26.1.2.jar";
            "hash" = "sha512-ZWRD+YvSb7cdscoXrqZ4cSej4YOT0hUsv3U7MvjIcO4WZc1eZNk7XVNGUmH4DnZR3Av+nsti1+gmfaJ6TUTLJA==";
        };
        _7V5PJa9B = {
            "id" = "7V5PJa9B";
            "file" = "slc_unofficial-neoforge-3.2.0+26.2.jar";
            "hash" = "sha512-p8Lamm4qJ2ywymWi6zTEtrHNluvVEjdER2DAxzWTRaSduYLi9qCF2BrPrU9IkQpW5I/sAT4T3abvjDgL84f51w==";
        };
        _ODhQoIZ0 = {
            "id" = "ODhQoIZ0";
            "file" = "slc_unofficial-neoforge-3.2.0+26.3.jar";
            "hash" = "sha512-pFwEwTZp5vAfcWa9s8uDCgi9RLv5+uFlLSLVyjabrSxRDJ1y8tNS+cBXj5Pmjlol0yDA4ZupvHbwP/oCE+BEZQ==";
        };
        _WvuvCOwQ = {
            "id" = "WvuvCOwQ";
            "file" = "slc-unofficial-fabric-3.3.0+1.16.4.jar";
            "hash" = "sha512-FEKJgl5FgsXT0UXqsrcadalG2E8bpsP+s5/Kg356EizgTFW171GFi4RFjKbi+U+GVQVe9dPcOgU8LLqSqrEkEw==";
        };
        _CscWKF8w = {
            "id" = "CscWKF8w";
            "file" = "slc-unofficial-fabric-3.3.0+1.16.3.jar";
            "hash" = "sha512-JJQ8HLvlkzmxjI/T9Z6OS5KPt2mmP++ul1d4tjgaozF23ceNAnZ4YRFW/8tZTJY/qbSiH5jikkMQohPRWnFaLg==";
        };
        _ceFhjWJF = {
            "id" = "ceFhjWJF";
            "file" = "slc-unofficial-fabric-3.3.0+1.16.5.jar";
            "hash" = "sha512-rGt9VhJw7Xz8xaM64hbhivTIlHfbjleT29s3zXxADto68yGg7ecyHtBSOYHezsH214TShdDggdEWRXdoLegAdQ==";
        };
        _CITYRUmz = {
            "id" = "CITYRUmz";
            "file" = "slc-unofficial-fabric-3.3.0+1.17.1.jar";
            "hash" = "sha512-XjmP3GDN0ahN9qEM8LUPAcNk2Rc03BPc35wFItxk70jieuSjL7xDc6Dlxyf2xJJ2IRm73Osv8j3zB5jrQsfvuw==";
        };
        _s16rJaEK = {
            "id" = "s16rJaEK";
            "file" = "slc-unofficial-fabric-3.3.0+1.18.1.jar";
            "hash" = "sha512-XrUgOFRaCg3oEcwoe45xIlzI4CAfT1V4ELA7SOgGqnoFQzXLJ9Et6nAqso/6rJ830Tbrm2v1trE0Oyu7IrJVhQ==";
        };
        _mGwWkpkw = {
            "id" = "mGwWkpkw";
            "file" = "slc-unofficial-fabric-3.3.0+1.17.jar";
            "hash" = "sha512-o8INBUOwX/ceJaSgRNBfOKvIyYTe1owfQWsJjc39DmwsVpAMngTsvwk6Eeu/ZFbGrRZeWb9N5/X9aWocu8OdKA==";
        };
        _KxRfJ5G9 = {
            "id" = "KxRfJ5G9";
            "file" = "slc-unofficial-fabric-3.3.0+1.18.jar";
            "hash" = "sha512-MDve7A3C9OC+I+9ijcYSbTWxUBR1tTFIwduHPufFRjc1TKnOX0IP+KFdmrRHkhtU2gKtllpo7PcG1E9FZBpy2g==";
        };
        _4L8ygLVI = {
            "id" = "4L8ygLVI";
            "file" = "slc-unofficial-fabric-3.3.0+1.18.2.jar";
            "hash" = "sha512-xSSDzphZ1Ez8r8z4vHYxEanYG8s1oUzSKbaDMT6MoWlDOyuZGMGR0fVQtq8LvwmehgN2AKwOtpKRpYM3Zf04ig==";
        };
        _wyfN48qM = {
            "id" = "wyfN48qM";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.1.jar";
            "hash" = "sha512-bUkNS+3IaCM21XRP2N1RnIsadOGSU7CSW/qcpzm7UCFr8r8SxAu3l5VCUslmPjiUHmrGA14KPR1wM6EoMM2Rcg==";
        };
        _d6dBNdHe = {
            "id" = "d6dBNdHe";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.2.jar";
            "hash" = "sha512-AkLrdzUXwfneTePn89Jav0+1B5vS2WOs9n3fHv7L9XLPQ/uQPS9XJHx/S/eoJhluTu6kvxzI/0PMQOdSxIkN4Q==";
        };
        _5niYqdg9 = {
            "id" = "5niYqdg9";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.3.jar";
            "hash" = "sha512-jpiP4ZCQEKoif12PD5zyzjNvKgMKBupBNI2DC8kGDcWVKUP7O0f2Dx5DA3FqlKQQuuMDpWDzF86eFdagpdKpiQ==";
        };
        _G2NtraFW = {
            "id" = "G2NtraFW";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.4.jar";
            "hash" = "sha512-F1sHHWz/DmdzsRpgQJN6do/emH1tsippdEa9Afn1czHOKpgqId6/r8gtd8XHmx0YwrOyukvf3IYzasf1kyvLzw==";
        };
        _1nYtWTDm = {
            "id" = "1nYtWTDm";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.1.jar";
            "hash" = "sha512-slSbxa//G/Wpld5ZWVgEoPPS7FeMw5mJUI5Dgbt2gF3herE99IhDcKLdgR1vkBUQo1q7oBeGO950f8R9oeLDhg==";
        };
        _S7DIbDvd = {
            "id" = "S7DIbDvd";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.jar";
            "hash" = "sha512-LAHIR9DckJxl15MmOfFsBz0BQ9l6R5IiM1+DBUJoHz7XBelPuxI2d2whw/gTdhhaEgSzYi0gLHnkyh8tQTpEvg==";
        };
        _Zo4NBCSV = {
            "id" = "Zo4NBCSV";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.2.jar";
            "hash" = "sha512-ik2rNb7O9fDG1bNqr9dMqnDMdF3T/FU9fkA9JmYdwJ5NF5XT+kTa2kFyOMvrRHmRtci2YyOuqqlXEoTxLj+W8A==";
        };
        _OQFGEeTZ = {
            "id" = "OQFGEeTZ";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.4.jar";
            "hash" = "sha512-B7C+gnhRFsB6bT6gQbOWInI1x/tj8MdTHaaB3j24ibYOX301pQTh9x2RsKiaEwbBnPkL9V3UX6oS4dbLNMpnQQ==";
        };
        _INBldDE7 = {
            "id" = "INBldDE7";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.3.jar";
            "hash" = "sha512-Z1kh58wsgOlTlDDgPZ+MrI2Z4doEMTVGC9dyhmU5GUAQqjaQgkswksi9Y718vCdU7pAvZGlSPy7KWM6nOvjn9w==";
        };
        _n8NCCMUB = {
            "id" = "n8NCCMUB";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.5.jar";
            "hash" = "sha512-cVFpVv+Pk3D5+E8hM9s2pyYmY1qh/Bcefz4hZLMDe9b+atDadzHN/6W74hgb8L/aQEClkl2srd8VnkG64HPgsQ==";
        };
        _gtEjOk4X = {
            "id" = "gtEjOk4X";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.6.jar";
            "hash" = "sha512-o5zjHkMXQ17IKGPSOB9AxJWRdquKtK63oRs/qTEi9jQEGwyMdG0W/8D6j3f7KdW/Y5MnaLsOZKNxKCMLBIV4Qw==";
        };
        _dqJcOWjy = {
            "id" = "dqJcOWjy";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.jar";
            "hash" = "sha512-FNq1umgPIQ47KWlYDu+VoB1QvJGPLAbAZMZdYWtYDFIzqPiqg6BUni4qu6hZzOPV51seXkdKoODDSLDl2yQdxg==";
        };
        _k1WXZhfy = {
            "id" = "k1WXZhfy";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.1.jar";
            "hash" = "sha512-gYotkpec+bjDo+0rUpLiIaA0HW2tCLAyy1wf5Fp47+e7qWjGT9l9fMiry82mziBWVkb2Bdx35NDwTJVvuAK8TA==";
        };
        _CSzQmTiv = {
            "id" = "CSzQmTiv";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.10.jar";
            "hash" = "sha512-ffJoTlyhRU7NxrGi0OeR+cw7GJ37ir0VFmD/2h51HWBLWGvVi9VGftjdgj7UsoRofjR5ZXV6zpC5qeW+f3ryPQ==";
        };
        _p4XQOunP = {
            "id" = "p4XQOunP";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.11.jar";
            "hash" = "sha512-Z+L9kKgbJaYA8kWwcplOtA2E0/EA0sdzeWmbR80K51WvHgMXq6gteLFq/0YQncRauELyqPhyvS/c52FuFpXCYw==";
        };
        _i1ogV2YW = {
            "id" = "i1ogV2YW";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.2.jar";
            "hash" = "sha512-hWOtXlDQgczkW/DWZ7rNbsdp6Vb632sQOjlarPZk2gtKpzlEhmEJ1GuXKmXcRkOG3GB3gy+TpN+fq9g1qY3l4g==";
        };
        _JMC078GG = {
            "id" = "JMC078GG";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.3.jar";
            "hash" = "sha512-nEMUMbAXzVQL2WonP7j1nOMBKBEO78ozqt8eKEgV+o61PAw23TNJV3C7TmAD8VSJDcfA6w3ZQWpJvZ2A47HvGw==";
        };
        _5Si8AyYI = {
            "id" = "5Si8AyYI";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.5.jar";
            "hash" = "sha512-ZtcoaSebyPWwGH+VsADdY5eSGtc3Hi/buBcdw/Jq0W+qxOI0pPJeG+6GVBceepIFnaLrwU3Gq1pxCKKAvFOZeg==";
        };
        _CkKrMcPG = {
            "id" = "CkKrMcPG";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.4.jar";
            "hash" = "sha512-QL1oMGhpLqn37P33gsISjyFGNs9pqZ9aUkvdcn1erI/ctdoPMRI09/4fb3UCYvkAguf7ItJ62j9JqSkoQWXJ9g==";
        };
        _ZP2SkVvr = {
            "id" = "ZP2SkVvr";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.6.jar";
            "hash" = "sha512-GtpBKE1Rgg1PZgIG3jDlLT0kekpz1jevsNVkZwzVtjKoBmu1+jvqHobQ9cQqwjXokx7RvY/pJiJ4JtXkSu8AWA==";
        };
        _rxeLRJsS = {
            "id" = "rxeLRJsS";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.7.jar";
            "hash" = "sha512-LTtDygxUuuruVJcIShfn1EACM8kX3Tn4gRZb4XhLQ7aKNPjyI11INHr0ETBWjaVbPBI8T8Jit+vhmPTBBYS47g==";
        };
        _YutLM6OW = {
            "id" = "YutLM6OW";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.9.jar";
            "hash" = "sha512-3y6UKNfl7zdV0xKy0E/UNvCw5trB5igDxG5MZtuFPPcXJacoQWp+74ZKZfuwJSwVmIrPfeCO/Ht9DR01jByxIA==";
        };
        _uhfk1MPY = {
            "id" = "uhfk1MPY";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.jar";
            "hash" = "sha512-vxmjTsor/F24lTMiwCiVVwbO7k2RQMo4NQmn8tKxC4um0xtyyNjyuybU7+ll1p6llUiUaW4uAkAsBpdodDsP0w==";
        };
        _ovg7hr1c = {
            "id" = "ovg7hr1c";
            "file" = "slc-unofficial-fabric-3.3.0+26.1.1.jar";
            "hash" = "sha512-W5drZuipSq9GvVZl8ru5O7tYd0nh3xepjiKyhFfHgJlyShCN8B+0tGBB39jnqAd/8z9Cw4AQJsPwtIl17DA3wQ==";
        };
        _OBSWMKgb = {
            "id" = "OBSWMKgb";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.8.jar";
            "hash" = "sha512-0G7Xl243RIMRAU0HseWxgbbP02BFQOj+5cPtrbbYVi+xpVLMPMoppw8oVzL0MqHfIZyyYgHewQRGYWtk8+fTmQ==";
        };
        _ucXpCZJj = {
            "id" = "ucXpCZJj";
            "file" = "slc-unofficial-fabric-3.3.0+26.1.2.jar";
            "hash" = "sha512-4dYocEjM/LCa3hH/CGPhYeeLhlTSlGLWoUuJ/X/5oqq/N26H4ciJ7e1bQR79y4Vwj8fELIXPKoecWGsZZd5dKw==";
        };
        _sU1fDXNB = {
            "id" = "sU1fDXNB";
            "file" = "slc-unofficial-fabric-3.3.0+26.1.jar";
            "hash" = "sha512-QIxdCfLkuBeyI83cD0VUHOpW+XOR/TzvRzj3zICmfJDxUnRznVL+8bn+IcVaUG4tIPFw7frC5xoa2m9+Eo30DQ==";
        };
        _pYmGus8Y = {
            "id" = "pYmGus8Y";
            "file" = "slc-unofficial-fabric-3.3.0+26.2-rc-1.jar";
            "hash" = "sha512-RCfVJRgJ/oMGjDpeJx+2Mayv1kfmt3RK6QKwSjmvP9L02BEIUs6T6+yWvVr32lPQKTHljYjsTDWK64dUcBk8xg==";
        };
        _4rFjyfYF = {
            "id" = "4rFjyfYF";
            "file" = "slc-unofficial-fabric-3.3.0+26.2-rc-2.jar";
            "hash" = "sha512-5YGAErYXr2G4gvkQ6n1wth77q8//HzLq+tRqQs6wxvEThibHmjSGBIHh/wtLMO+cwivN64jFj4sQl6cGLnieXw==";
        };
        _8a9L5pAq = {
            "id" = "8a9L5pAq";
            "file" = "slc-unofficial-fabric-3.3.0+26.2.jar";
            "hash" = "sha512-IWtTXqPs4QtmDoXGGgVPQY0LZpRDsMHNGamseLGWToeRyqZANgOFpiM980Yl5FRO21C//VC64AOpPHc/2IfhIg==";
        };
        _KQP52Nx3 = {
            "id" = "KQP52Nx3";
            "file" = "slc-unofficial-fabric-3.3.0+26.3-rc-1.jar";
            "hash" = "sha512-bc3HRmAirp23uREAqXpNWo5iABdFHOIbAgetZ2TAnBu8mTXihKUtbh5IUFNCWYXwPQj2ZxIsmwywoVtV/If2Ug==";
        };
        _Y0etfxyw = {
            "id" = "Y0etfxyw";
            "file" = "slc-unofficial-fabric-3.3.0+26.3-rc-2.jar";
            "hash" = "sha512-MgWNlmA6hVkIOVlGrjFqi+tziMSIVBvIkd5egMq4NlX6ZHnf8VyPJ3hVxA+BKyhN6EodB9Hect79S021llnnLA==";
        };
        _YTavdmkk = {
            "id" = "YTavdmkk";
            "file" = "slc-unofficial-fabric-3.3.0+26.3.jar";
            "hash" = "sha512-lWq/nMAO+Tx2KsDStTIefinCcK8bElVmvMQOfTObVKka+f3a5rkQwwxzmI6zz+71ir0rpOblSA3L62CGTsUFMA==";
        };
        _PdiMQKgj = {
            "id" = "PdiMQKgj";
            "file" = "slc_unofficial-forge-3.3.0+1.16.5.jar";
            "hash" = "sha512-wamR7XrML0JyiungtOG21K9CubtPq1GyvX4Iu15uutJ2tZrgkZNaa7h6UwnsC5WTxARlITDl46s7QJ6GxMTNeQ==";
        };
        _Ftlvwgwr = {
            "id" = "Ftlvwgwr";
            "file" = "slc_unofficial-forge-3.3.0+1.18.2.jar";
            "hash" = "sha512-Gk4HvKAkBRlH4vwccuENjgYeqnNdILuLuuskBzxGHfe3H/xS6G/RXKNtDCPFG8pJk+ol0DwN63lr/brRT/UGyg==";
        };
        _IQKqGIxa = {
            "id" = "IQKqGIxa";
            "file" = "slc_unofficial-forge-3.3.0+1.19.2.jar";
            "hash" = "sha512-GALkLf/O2xGFk7bkSZc1jc4blu5+Slj9RByr3HWTcOAYLGhvvcWSdAUlN298mpGeba/GKqLq/WkaQBfp1vLm/g==";
        };
        _bBaU8xdB = {
            "id" = "bBaU8xdB";
            "file" = "slc_unofficial-forge-3.3.0+1.20.1.jar";
            "hash" = "sha512-PrieDdupNHw5Rm5/j+6CGLZ4/FdIBGi1ySVxd6yFNec8bEuweYyR6x02xp462oNVBmXMoilbLISoKenYui9dXw==";
        };
        _hE1qYMFN = {
            "id" = "hE1qYMFN";
            "file" = "slc_unofficial-forge-3.3.0+1.20.2.jar";
            "hash" = "sha512-cnfJW8pwQxx9n7yA+NqLmI+eNYY/BxjQs3LLgadBnk0sGvsviqT3rf5PyTvrtw5a7NFKthDGHmy/zkDtgIUzog==";
        };
        _UvCdVH0l = {
            "id" = "UvCdVH0l";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.2.jar";
            "hash" = "sha512-/lWcP7LvLLJzDY2IVE8WNy2U0jPY+ujY0mj/9xySaVsxxbnecaz65CeKNEQuxlTFCkfNvpRdVDltenqtXXfPAg==";
        };
        _n7qGNeq5 = {
            "id" = "n7qGNeq5";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.3.jar";
            "hash" = "sha512-LAwcHm4xQ4mTm8k08Gitmsy+NTlTaABWnOnkHUtgADj58UiV8dOZJeMM/QClzVewZgx0iLznSjxYoA7u/U4e3A==";
        };
        _JOowTvAj = {
            "id" = "JOowTvAj";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.4.jar";
            "hash" = "sha512-CnsXY0oi63FrsLEzchV6i2dPB+P5JPfHZf0c9wF49Ghd1UfMqPezfL7eADqoRk/6pn+w47Zc4k1jDpUmpBBVMg==";
        };
        _PSpNhmoe = {
            "id" = "PSpNhmoe";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.5.jar";
            "hash" = "sha512-+hBhUh+/1q5RKNJodZS0qkQDs0tvPlVzXKvPpM+v3jfRKsjsSq9ebeRC5Dt4yW3T5RDJk4H7JzSqgG9z1KyMuw==";
        };
        _ud6TutvR = {
            "id" = "ud6TutvR";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.6.jar";
            "hash" = "sha512-kH51j6u6/V2C9oVgTi581rjlZ36IofsNIwYGICE/el2SbN3MToIj1FZwifR3/vtXFMX7U/Tcp2ykQObJFhZHSQ==";
        };
        _7hBpUiih = {
            "id" = "7hBpUiih";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.1.jar";
            "hash" = "sha512-gqwLXy1SFm9Pk0+3Pbm3JSc71qRMUFl+dd6gcL7Ao90Xnae1bPFUei+WktZXYKgDriZgk0BNgpxZ1GCM5nHdIA==";
        };
        _yq32lUsd = {
            "id" = "yq32lUsd";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.10.jar";
            "hash" = "sha512-A/Rio0lFRhAdKc5brRN3TjDU/NoVWjJpx40TgEOVCJpaJoAljx6AsXY/FCq4ywhvfYo04hqO9zxE1vAcWvAqsg==";
        };
        _fNPQ9OcR = {
            "id" = "fNPQ9OcR";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.11.jar";
            "hash" = "sha512-ts8QFS+i4+ZCUiraC3S/4NibV7TsPGrxC7+grT9o5brt3wpY8PL0uaWnUKplzxoHkSdsnflZcDbBFY7XnAKOrA==";
        };
        _uhtnjCSe = {
            "id" = "uhtnjCSe";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.2.jar";
            "hash" = "sha512-cVxucqLPbGkJIsSY4tMUOjx4CmKWopVCO2v5PagAyUk5UsqZuZMdHrLGtuTEGBsVMBnZf6waFTKny2v72/T7dg==";
        };
        _JlTtgog9 = {
            "id" = "JlTtgog9";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.4.jar";
            "hash" = "sha512-Cvd9QmNsLYB8gGVigdZhpsgVcm11W5npK+KUBo5v0m+QmPfa0n6nMsBJl0CMHVy/pYMVttpyiWUNfqiGKcSiUA==";
        };
        _Ry424sHW = {
            "id" = "Ry424sHW";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.3.jar";
            "hash" = "sha512-NteuWII7nAaqXnt1cSzIF5aAEc7uh0EjTCaY2HzKPkeHWq5dux7kT7WO/9/GhN8XKCyHJ6p8dxsiXngFPiJR2Q==";
        };
        _1Z1NmW28 = {
            "id" = "1Z1NmW28";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.5.jar";
            "hash" = "sha512-K53MLjJYQTROOAeljn3kjwUqUVqv/HFevwK8UDLKFeJMdJShCl2BUNQX137+W1Kni3SIuiPyVPok6BbEK7PMhA==";
        };
        _VH3shbm4 = {
            "id" = "VH3shbm4";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.6.jar";
            "hash" = "sha512-/GTz22nt95iPPTm5wO8pdPFos0YArOBJPNfP3KBXMeVhrp3NWxFNJsnAApcgz3YF1jpFr2l6KentHVYdARzZzQ==";
        };
        _Cssnpf1P = {
            "id" = "Cssnpf1P";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.7.jar";
            "hash" = "sha512-pSbasy7hpABBho5LugRK+aHNeczgiKFxgFw4VQsSsjNSSoAXTmwJIfYLvTB1vdFvQA66Rwycz4slNmzU1sHD0w==";
        };
        _ykDUycok = {
            "id" = "ykDUycok";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.8.jar";
            "hash" = "sha512-wDHCjlIkE8P4LSmRs77dpIMinGbzDfPRE7Tovzr4GXSyz32msFnZdHCdsc9ld+Wws/YUZErClxjy537Nma6o0A==";
        };
        _zrgybA3M = {
            "id" = "zrgybA3M";
            "file" = "slc_unofficial-neoforge-3.3.0+26.1.1.jar";
            "hash" = "sha512-a0ydaAMVv5JszyVY8OcQdmJtV+fPSCOOKtHbatFpQ+6D1hVAXhIUFbGtZRseayj+StBXYzOgeIGxR1uRvI/rag==";
        };
        _EldSxZOw = {
            "id" = "EldSxZOw";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.jar";
            "hash" = "sha512-B/5oE1LOGnftcDeUbVpvI71hKGpJappd9QRO68GPnxer9aMBB2boPlbxTvgOQ5yJJ0mlYP4oDB59E1A7jbi3YQ==";
        };
        _PTp2UL4t = {
            "id" = "PTp2UL4t";
            "file" = "slc_unofficial-neoforge-3.3.0+26.1.2.jar";
            "hash" = "sha512-uhaP6GQtvMz0aP1Fd2PQCfjEgxl+oqjcUqK3pQ+lFY02WyeeF7JOuaHTkIdRuc9EThfswUGpxWu6lxDn+Ki4lg==";
        };
        _ANEIbyC7 = {
            "id" = "ANEIbyC7";
            "file" = "slc_unofficial-neoforge-3.3.0+26.1.jar";
            "hash" = "sha512-frTrfSZOozG/HCJB1zY0XLPrK0pgsHzisqYFUcBD3tKvGw8+dth4etUpRegVCcEo6xRiL+XLl5LKsAJTliGoNw==";
        };
        _NPfN8hrG = {
            "id" = "NPfN8hrG";
            "file" = "slc_unofficial-neoforge-3.3.0+26.2.jar";
            "hash" = "sha512-AsYDPpKo2GRbzDAiQXA0MiRUAfjYbvn8+Qh+FlKA1H+y3fu9Bz6J85khm5t5cs6VFscEVYNGdZr4fFVs+3lX+Q==";
        };
        _sfAeSoAf = {
            "id" = "sfAeSoAf";
            "file" = "slc_unofficial-neoforge-3.3.0+26.3.jar";
            "hash" = "sha512-fLZtw7AJliDNbA+y/ytNnZSpap5WQHdipnrr/w+ZSFwQTdzqX1LSTUmDCoNayJTh9gTTsUnTMUGzALyCl/pTAQ==";
        };
        _zLslPkgO = {
            "id" = "zLslPkgO";
            "file" = "seleafculling-fabric-4.0.0+1.16.3.jar";
            "hash" = "sha512-1ZfUTl3DfEibm+mNHjr/1tzVtqc5VPYugZl+E9uf1tsGWGMq2a4kMyIp26R+vxHU9V9OLe7NH+1NKEcZYBwgXg==";
        };
        _6zhIEJfW = {
            "id" = "6zhIEJfW";
            "file" = "seleafculling-fabric-4.0.0+1.16.4.jar";
            "hash" = "sha512-2Ww8qkIzVhilT494S+uqQKPxASy4P1iww7/ueRN4uKlEOXbgMG6ZwLW7TcuFxro69lMoanl8qL0Yccf5QTGKfw==";
        };
        _mqIcl2QY = {
            "id" = "mqIcl2QY";
            "file" = "seleafculling-fabric-4.0.0+1.17.1.jar";
            "hash" = "sha512-N8+Iih10uiwiINVHIcj9CGpmXkDx8fVHf/qzFrDzN+8MxvpNkP3pL6IciSWhF260pm1IgnEB5SnQ3nMHdm/zsw==";
        };
        _PSvtEgQc = {
            "id" = "PSvtEgQc";
            "file" = "seleafculling-fabric-4.0.0+1.16.5.jar";
            "hash" = "sha512-uuwHRmOh2y1Jb7/1TjofOOuLmRvl2HfnhrBAeI1470HmIE7tmDJxIhpz8+HWijpNmKKrJXm2NnVJT/xE/iAZYg==";
        };
        _vWhuNJ6i = {
            "id" = "vWhuNJ6i";
            "file" = "seleafculling-fabric-4.0.0+1.17.jar";
            "hash" = "sha512-+D2xG4XegTvBvLoUl3hfBGFyejG/Se6fnojiFj76RSAHoyGOJsHl7auwz2YcmEa5vzAnIEk7ZX3XyCl8HVSVnQ==";
        };
        _cTNdTZEt = {
            "id" = "cTNdTZEt";
            "file" = "seleafculling-fabric-4.0.0+1.18.1.jar";
            "hash" = "sha512-tYohWpfQmmKzMmRBIGy0ApSfLOEneNIymKLL6iz7lqjI0VD/TyMbOHD4seU4OdtLNPHkqTLFqq4L1mzhIp1GPg==";
        };
        _uWPdtma8 = {
            "id" = "uWPdtma8";
            "file" = "seleafculling-fabric-4.0.0+1.18.2.jar";
            "hash" = "sha512-egXsB7Igonmd0lm46kfxo8Fvt6aPyT4OV/FHifWqesFfL8Ste2MYOlU0THa0rW2Uagj746lPOdqMHdKm1/NMhQ==";
        };
        _g1IPofWg = {
            "id" = "g1IPofWg";
            "file" = "seleafculling-fabric-4.0.0+1.18.jar";
            "hash" = "sha512-ySZuouVMDhihUuXkUzJcq7q5fV0TmHAbIuLlcQuI+Q0z1pMFCaS6gTrOM9Ji2jVYe5Mh98NAWbYRJWF2RBgymg==";
        };
        _8Uiynz37 = {
            "id" = "8Uiynz37";
            "file" = "seleafculling-fabric-4.0.0+1.19.1.jar";
            "hash" = "sha512-zIUpHMw5L8c2DE6hhYUPGwHvYiVsxBK2/zNgVMC4czpHEQklH0uaGvYtEwyA79eRFIWkftYiC7tHoHfgrFf+0w==";
        };
        _KviY3LOQ = {
            "id" = "KviY3LOQ";
            "file" = "seleafculling-fabric-4.0.0+1.19.2.jar";
            "hash" = "sha512-97ZgNbbUVLIKPGg/d4vMI8Hz9CSIFX3HBg5hUNkHyJHfGDEuOvdJX8Nlka4XCG5l7I6YEPOQIQ0jABeeubAavQ==";
        };
        _RtaDyjWz = {
            "id" = "RtaDyjWz";
            "file" = "seleafculling-fabric-4.0.0+1.19.3.jar";
            "hash" = "sha512-cLjUyvRiLcIefqdtJO4zRgpbgM6TEzoe+U76f//TitghDzkYmpqyiPsMwlSxfWktkx4oX6/T2Tax2fdPrBnvEA==";
        };
        _vQw7w3MB = {
            "id" = "vQw7w3MB";
            "file" = "seleafculling-fabric-4.0.0+1.19.4.jar";
            "hash" = "sha512-o+sAPqHgHWm1ThMf+G5al8BELl5Tcjws1OEgx1b1tjqKo0WC7sOvBmtRdzq7iLpeBqngMmCFe7DpRz1ziWXdoA==";
        };
        _DUBfX7Rz = {
            "id" = "DUBfX7Rz";
            "file" = "seleafculling-fabric-4.0.0+1.19.jar";
            "hash" = "sha512-UIBQBTSKeQpG6WZhrrPbM11eVIxrLU4BhfYZfnG2s+r7OxXQ17CKVqJAQcfUnUpysTpMHPPMXIUxWOR3r51ESQ==";
        };
        _bUvxrL2I = {
            "id" = "bUvxrL2I";
            "file" = "seleafculling-fabric-4.0.0+1.20.1.jar";
            "hash" = "sha512-16pKv3nANU/MvJGnl7xtjNEQA+AlxpoksDvGxpdFxvXU+nX2zyySgaZ07GypPFo4mOw5Yi9rZpiLvhlN8DDHIg==";
        };
        _PF2ynIHm = {
            "id" = "PF2ynIHm";
            "file" = "seleafculling-fabric-4.0.0+1.20.2.jar";
            "hash" = "sha512-esVg0+4qD/LAw+UIAKxfiL3/feRPQKB6YCp7NX7RgItD8ZTwkPuL63hLaAOlsxBlk8j3Yc4E9eVxVxpWmS69Sw==";
        };
        _BBGBMkDC = {
            "id" = "BBGBMkDC";
            "file" = "seleafculling-fabric-4.0.0+1.20.3.jar";
            "hash" = "sha512-5sO5/zlKUpWPk/yZpXsYySjIe0YXwbVjvw4GxRpIzDMWUu6tcSnvVUouR5EEBgUXH3yl62ohDRzm48/55ikkGw==";
        };
        _vxmFOU31 = {
            "id" = "vxmFOU31";
            "file" = "seleafculling-fabric-4.0.0+1.20.4.jar";
            "hash" = "sha512-4YliUcE/Pd9eH/woqfih8SZqZ4g4AYOpeDNfCfYAGN3YaK0Q2WcxegvBcGUfNf4stvv0nlrr4ea9oAipOiWIBg==";
        };
        _6Xz1jSW8 = {
            "id" = "6Xz1jSW8";
            "file" = "seleafculling-fabric-4.0.0+1.20.5.jar";
            "hash" = "sha512-hU7lPmpWkOKtqI5DVfSErwgU47wKWW/3hUfyzexIREmP8bSwgA0vekdTAi65uNPceNpHuVmrn0OrfrxEGex0Gg==";
        };
        _BGgiO72c = {
            "id" = "BGgiO72c";
            "file" = "seleafculling-fabric-4.0.0+1.20.6.jar";
            "hash" = "sha512-typOHCoABllOtWZ3gEIndn5mAdKU32GzHHJy3vNUUdCPdL888t96nxhOfeQ9Lm0Vf4ErvOKca3AoRV6VQ3bdPA==";
        };
        _UwotzNWC = {
            "id" = "UwotzNWC";
            "file" = "seleafculling-fabric-4.0.0+1.20.jar";
            "hash" = "sha512-jX53vbFsqk5P4Q899UD0xEFsQSJ79lYsrHiOkWtTZixqjoMKD6INvuHsRzVm3mXecMroi6ndovFpLD5vCxyiMQ==";
        };
        _gd20xq61 = {
            "id" = "gd20xq61";
            "file" = "seleafculling-fabric-4.0.0+1.21.10.jar";
            "hash" = "sha512-29HZ1tFChewq6LxiuOAOdDIMVEFJbx4gYboMwP5ysMubsRBKx8X9zgltRITVvVpy/GY0d9hzDlDuCXbr5MXWjQ==";
        };
        _TKTG5gkM = {
            "id" = "TKTG5gkM";
            "file" = "seleafculling-fabric-4.0.0+1.21.1.jar";
            "hash" = "sha512-oj7VimE9KusrQpqj4VwqQnKBKOOCV7kLbwkxOVawNMfsH+FNtF+wMFwJdPJCvVVJk4nPHZklrHbEKAQmNDO5hw==";
        };
        _rcLrA8f6 = {
            "id" = "rcLrA8f6";
            "file" = "seleafculling-fabric-4.0.0+1.21.2.jar";
            "hash" = "sha512-gm1CVcMvi9pR0q+jjW3y79Yf7ZLhLYzdpdwB4dBewuSlMhp9WT1zC+4RWB8o46hnuH2TgVNqnKKAWyhieJpi0g==";
        };
        _NfEiER6n = {
            "id" = "NfEiER6n";
            "file" = "seleafculling-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-57TvIY/Ad0n1uCf8hLafFlbb/VuiI0+WpBnaWUGx82WdjdMAKgAP69t7TVWP5Ed4nnG+K0U9flmyQw+VUoE6FA==";
        };
        _pVHkJ9kX = {
            "id" = "pVHkJ9kX";
            "file" = "seleafculling-fabric-4.0.0+1.21.3.jar";
            "hash" = "sha512-EGUztXTtJbAsT6C7oFu8EDr1y8rxSHecxVrvTlhy3MWiP4QQbQqM6wNUGyR6eq0bExUH64F3fHk/jXKWwh1pvw==";
        };
        _nl3bVPPu = {
            "id" = "nl3bVPPu";
            "file" = "seleafculling-fabric-4.0.0+1.21.4.jar";
            "hash" = "sha512-2d+sazHsq5YPR9cvF5E8TL8OJztcxMx3vmIoQnDmVA2PDM8oRCH94dJ5h5Bo1TzJBGCQGoKAO8effCb7BOdN0g==";
        };
        _WvL5MLwI = {
            "id" = "WvL5MLwI";
            "file" = "seleafculling-fabric-4.0.0+1.21.5.jar";
            "hash" = "sha512-1KqE0m0dNPN7ZE2X/eU8IN1ZHj33ovZZwj8eq8fShjYcXA2WWqu+MtiqKccs6RwbJsQEuoIJWkWlSsc9UYia1Q==";
        };
        _evgZB6Un = {
            "id" = "evgZB6Un";
            "file" = "seleafculling-fabric-4.0.0+1.21.6.jar";
            "hash" = "sha512-UGqjhx8yXVy7ZlEY+ek33+ZndUwM/aPjwvnXWXSZyKwIorRnJCJVAr7amCqdnKSn62PBmwj/48/Eq+a32z8G8w==";
        };
        _JFcaVcZn = {
            "id" = "JFcaVcZn";
            "file" = "seleafculling-fabric-4.0.0+1.21.7.jar";
            "hash" = "sha512-zQ+mcTf0OQzAFEjTRDgb88oLJ/Jsrg9glDDcsBu5X+cOwGjuLsJU9AA1VvwK7fj3NGgZueojaqNB3+Bw2o/m0A==";
        };
        _jJfvT6lv = {
            "id" = "jJfvT6lv";
            "file" = "seleafculling-fabric-4.0.0+1.21.8.jar";
            "hash" = "sha512-yPm8zDzuuzCyNhfgOw2QqvF9kZ4lggPEoofRgFM7bBjgac8yLGp1yIDcKwghM3DuNnMafhJw9b/DmDhgOqQI6Q==";
        };
        _GCYff7nG = {
            "id" = "GCYff7nG";
            "file" = "seleafculling-fabric-4.0.0+1.21.9.jar";
            "hash" = "sha512-74jUkb9Kh36pSK6WTN2L0nxruoTKwhXtImOKYWYITpdJ/f7WL7aQnXP0dL3m5LKURTsOcVJIsxtXj9es1P+jKA==";
        };
        _LREN0EEB = {
            "id" = "LREN0EEB";
            "file" = "seleafculling-fabric-4.0.0+1.21.jar";
            "hash" = "sha512-CCmgw/41MaD2HceywDwXvEn6MQyraZdR2S5mvWDof8S5SoBsgTMLm+nS/DRQLPaLHGQqhdWqUs1IY3lV5BdwbQ==";
        };
        _U3RkVrnh = {
            "id" = "U3RkVrnh";
            "file" = "seleafculling-fabric-4.0.0+26.1.1.jar";
            "hash" = "sha512-WWcc4L07Ohwgp7ycKRQPxtg8dc3WeI+VKX1sCUmgbCDqo23AFRhvuA+8OMluy+L4c0F/KF1pkKuMCTRWaKzvaQ==";
        };
        _GYDY6XXc = {
            "id" = "GYDY6XXc";
            "file" = "seleafculling-fabric-4.0.0+26.1.2.jar";
            "hash" = "sha512-B9zC03OBwlFktypsdtgA8yOvkIvV6hJ+k/AtHwwNMJV6bVakn8SqTwsYT0b2XRtbwLA7mV8N10Pw6lo482HD+w==";
        };
        _j6dkO3dM = {
            "id" = "j6dkO3dM";
            "file" = "seleafculling-fabric-4.0.0+26.1.jar";
            "hash" = "sha512-95NjyePM4pzsvnceLEaLi/JddQu1NNF2135NHz5b590kWUCpMICLIbQ/Eo5K2OCGATIhfrQhycPMTZ+EyEa1qQ==";
        };
        _GvCUczWZ = {
            "id" = "GvCUczWZ";
            "file" = "seleafculling-fabric-4.0.0+26.2-rc-1.jar";
            "hash" = "sha512-IFFUpgf/e1LD+lyLyEZaGzfGUQJ5G9e7G6AhT3E9iSsZaWXZVwTK31Q8/z5UCfnQqsue4s/FbvWI1FgjwoXQwg==";
        };
        _I3NssodY = {
            "id" = "I3NssodY";
            "file" = "seleafculling-fabric-4.0.0+26.2-rc-2.jar";
            "hash" = "sha512-6kom5U0ifJNPX/QFAKq0wVXnh0edGm3mPstKhfJ6dYoC0wFU6wloiS7ZElKUkqylDdmvUGOdYQPXeZeVlzH43A==";
        };
        _v1Q994ff = {
            "id" = "v1Q994ff";
            "file" = "seleafculling-fabric-4.0.0+26.2.jar";
            "hash" = "sha512-LlXTXlRgtDj57ROfz5n9KEEo2CQ1O5m+pHqFvFRv5Obuc3hoObUQCkXzUSGQxT5FiA899KcADR+k7ry80c97LA==";
        };
        _zm820dbA = {
            "id" = "zm820dbA";
            "file" = "seleafculling-fabric-4.0.0+26.3-rc-2.jar";
            "hash" = "sha512-woVZ0eBwoLC1Xp+/P8/r5OEdHjchOSjaCKngeGaKQTLMldldQqL697M79SZyc5QayRTVSimtm2BBsu8yXoAmrg==";
        };
        _MJwDMiAx = {
            "id" = "MJwDMiAx";
            "file" = "seleafculling-fabric-4.0.0+26.3.jar";
            "hash" = "sha512-+gSFy4j7DLZXBqLkMtXL8c573wXzxexgS4+m0k78JFSgj4lk8X2J5tYZaF7xgAGHwlM354CjhgWAQnSUwsih+A==";
        };
        _alZ2KFF1 = {
            "id" = "alZ2KFF1";
            "file" = "seleafculling-fabric-4.0.0+26.3-rc-1.jar";
            "hash" = "sha512-3dcSXzyBNpxbjfqd3MqG6XezLUhwYT9ATW5gU6lTh5mSv8h7WYpfpDui2vnVXh8GYzSq4361BCOetCYXomw1gg==";
        };
        _rn984xI8 = {
            "id" = "rn984xI8";
            "file" = "seleafculling-forge-4.0.0+1.16.5.jar";
            "hash" = "sha512-STUs54e/af1R8RMTlSjX2MfeIVR/Lc0O+vW0mB41CffEXMDfuVOZ3a8pVReG7BvCVa4iVq8PEBA9eDCy/iQNmg==";
        };
        _8HVyLlJU = {
            "id" = "8HVyLlJU";
            "file" = "seleafculling-forge-4.0.0+1.18.2.jar";
            "hash" = "sha512-b/8BI2fPf6t3gUTsjASb2B5Me0jtgTvKVwrZbQVWr/lfoR6qSFQX1ko+M1GZePGXNzQuk1miZpt1+XeA6TyYrQ==";
        };
        _uNqLfnkP = {
            "id" = "uNqLfnkP";
            "file" = "seleafculling-forge-4.0.0+1.20.1.jar";
            "hash" = "sha512-LBpe4uqrIcF/9ICzI+i8lp8/H7MGIt4ukQHgR0Iwvnt81fH9lRfQQ8IH9NhvjbzdXVZ08ixzUhXC23weWMaO4g==";
        };
        _VaeMfWgj = {
            "id" = "VaeMfWgj";
            "file" = "seleafculling-forge-4.0.0+1.19.2.jar";
            "hash" = "sha512-oivm0TuMkLLgS9uQBxxX+kFbtb8uBv5+k/xz8s1rRgTq4EwT9DqwmucYlsXzukceuxnj6INYuRl/2pQb2tUGfA==";
        };
        _WxcF78BZ = {
            "id" = "WxcF78BZ";
            "file" = "seleafculling-forge-4.0.0+1.20.2.jar";
            "hash" = "sha512-27fRsEspJGqANrOu29HiRn5GsHBYdx9d/5eZhogtRYnWflYhJ5LxNrlrlRn20lirvjJrWKkOpR3OtSfiFtMfOA==";
        };
        _z1adRdsC = {
            "id" = "z1adRdsC";
            "file" = "seleafculling-neoforge-4.0.0+1.20.2.jar";
            "hash" = "sha512-9eAV4dEJupdK9F15Bma85WsWT6jn30zDM75cUgvwR6ZYWRCVCNlVkIv+XgaIQqHk0SmSgDTrZ9/UXb+AtrkVGg==";
        };
        _HMJLVlIl = {
            "id" = "HMJLVlIl";
            "file" = "seleafculling-neoforge-4.0.0+1.20.3.jar";
            "hash" = "sha512-h7BfiYnbaAIIYRkvcWBkMFsQW/S5H2UcNDtMhsXNgfbW7ie4IbmSrvjrJps0Qd8osnTqeUY13gvk6Hreuz2WZA==";
        };
        _qeVpNyQW = {
            "id" = "qeVpNyQW";
            "file" = "seleafculling-neoforge-4.0.0+1.20.4.jar";
            "hash" = "sha512-IW2gBTIehChA4BzxcmTRDU3dOTQ6q9clHNh/lt0rbezG508qDRQGISgRv1+IJEXe+wdxKDFLgiZRhj1Z3UInEg==";
        };
        _Sjnd2xhM = {
            "id" = "Sjnd2xhM";
            "file" = "seleafculling-neoforge-4.0.0+1.20.6.jar";
            "hash" = "sha512-5Hz1PHQWRy/G+VACKVIDDCwdQ0k6uWsJONXtVVmvPG7lnhHr5aT0W3DD5qWRE7Un6+G/qhba8NW3Fmu2d/7oRg==";
        };
        _PZ1PqMGU = {
            "id" = "PZ1PqMGU";
            "file" = "seleafculling-neoforge-4.0.0+1.20.5.jar";
            "hash" = "sha512-V7ZVrEmCBxSRr1XkdP2cr++DiWM3grUKuCAB9ZesyW5HdYQNJObXXg/5lxWttFTHiXWrpZ9rHbVzuMZRRJPTcQ==";
        };
        _JGGbJUga = {
            "id" = "JGGbJUga";
            "file" = "seleafculling-neoforge-4.0.0+1.21.1.jar";
            "hash" = "sha512-nq8qP24zTQRl2RnDR//Ku4bQY77dDt3phn5CfJYVkbSzCJdFeDmBGgTk8TAA24wzlZ24OsIfc9KVqFWtHICq7w==";
        };
        _XV60nL2c = {
            "id" = "XV60nL2c";
            "file" = "seleafculling-neoforge-4.0.0+1.21.10.jar";
            "hash" = "sha512-Q2I6ZNNYUv4o6PaiwgNbIodzvrOhefVzUxmlgPDk+QefDdAzEkWGE2MYz2ELwQiEk96Q9ZuaDHdymPyPPgy1pA==";
        };
        _ETznUSn7 = {
            "id" = "ETznUSn7";
            "file" = "seleafculling-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-wtlyncFcuSvgMsVNa5ngQWHOD97D101zuEvr5F+kdQ0GRnSGJ5cVuyrC7xAEYkFMS+wkIKpDZ++1X0R9MWYZEg==";
        };
        _ESnG6GFR = {
            "id" = "ESnG6GFR";
            "file" = "seleafculling-neoforge-4.0.0+1.21.2.jar";
            "hash" = "sha512-w+hMXbGpOdrGPdv/nQ8r+4XFUNScqKgqm1UU2Kv6gvgOtmX24fqOJpravhcssV/xHR93AM+2i8RbMNCBdroA1g==";
        };
        _QyJnujX3 = {
            "id" = "QyJnujX3";
            "file" = "seleafculling-neoforge-4.0.0+1.21.3.jar";
            "hash" = "sha512-q7h73qgW9j8234RTJP+w0MgtdsmGcBfOf0SbMkAblHzGd8Yt2JHk2QbdUVr0EcELYRJl4uDZLl0LBIERfJtsTA==";
        };
        _cXUcv9rk = {
            "id" = "cXUcv9rk";
            "file" = "seleafculling-neoforge-4.0.0+1.21.4.jar";
            "hash" = "sha512-MpDfmN90MPkeLtLg80Ht04Lu41qkG1fJY5VMs3f3+d4T55vCOlBm4lEVfFNAPZ66LxBuRBzuuht6FZr4AaGUpA==";
        };
        _IsJxqb6M = {
            "id" = "IsJxqb6M";
            "file" = "seleafculling-neoforge-4.0.0+1.21.5.jar";
            "hash" = "sha512-23UrNeGx22Nr5U2kZ9EifQVYqZR1v/E6ywK9pSOvqM+SbgSXgOGx8rQ/SBPOpnvyadc07dnpOmdjYvan/dmAcg==";
        };
        _fseI2QWT = {
            "id" = "fseI2QWT";
            "file" = "seleafculling-neoforge-4.0.0+1.21.6.jar";
            "hash" = "sha512-5vcEjLCpXcWsEa/3ccp+JFm81kCLtGcIb2YBbxYU+FTT9tZUxyziULhlS5mGNW4W0pl6PdBvili8C9aU/3w83A==";
        };
        _tCkPr5Ux = {
            "id" = "tCkPr5Ux";
            "file" = "seleafculling-neoforge-4.0.0+1.21.7.jar";
            "hash" = "sha512-3Hu+/ioz4O7G1gNkMiphGcg2WaD5z2Agu/uwlfdejCWyNEuxDUxaPy2JBTFvLk77rLzTPkmMOE8xbUga7ueulQ==";
        };
        _YnE9vvNF = {
            "id" = "YnE9vvNF";
            "file" = "seleafculling-neoforge-4.0.0+1.21.8.jar";
            "hash" = "sha512-TSgLja4xzUuz7h2OqHdH1M3I1guwfS7gcDithIZp8ChB90fWR/9pqhEVo6wq5Bt7s2L1kVloHZh/eDbcItLGAw==";
        };
        _G2fpZLoK = {
            "id" = "G2fpZLoK";
            "file" = "seleafculling-neoforge-4.0.0+1.21.jar";
            "hash" = "sha512-aBWawfnyq8J5IcFkaZA34skJd2Kc0jGmPAFU1/+D/YhJ07kUsz++HwAZV3FUS6i8bW1SfGiu9hNWYadhNt1lQQ==";
        };
        _rAAlvlBI = {
            "id" = "rAAlvlBI";
            "file" = "seleafculling-neoforge-4.0.0+26.1.1.jar";
            "hash" = "sha512-hJbfMr10cW7ySTOH1Kuv0TCXsIOdqw4/BS3ezEyiqQLPU4+aFSC27Hv6a5WncYAix+NtBTVDlUMNTlWyyNo9Uw==";
        };
        _Vlz7ltnt = {
            "id" = "Vlz7ltnt";
            "file" = "seleafculling-neoforge-4.0.0+26.1.2.jar";
            "hash" = "sha512-7lcd3WnTor5rzrBdsaqm34wORgS2bnq9q3FfFnQT+I7utKh8tOZoAKWdjWNLFaAkRC5q1g8Aj+HVnpKDwPPQSw==";
        };
        _SJIucU5l = {
            "id" = "SJIucU5l";
            "file" = "seleafculling-neoforge-4.0.0+26.1.jar";
            "hash" = "sha512-qKXLqZmZ1Nw9LVcWCwyTJzx4vndsOKaewcrVoFK6B55XltrYSHcprowf14kET7nzKb4q+bJ+MF7OboSQUsCuPw==";
        };
        _yywn6PVO = {
            "id" = "yywn6PVO";
            "file" = "seleafculling-neoforge-4.0.0+26.2.jar";
            "hash" = "sha512-ySC8i8miw81k6GrNAWvu8OrHp67V1izzXtAVoGCQ/aOuMfaC+G87crGoiazye1G9GU/fUzC/FXUc1PmdEPJlmA==";
        };
        _UocBjKs0 = {
            "id" = "UocBjKs0";
            "file" = "seleafculling-neoforge-4.0.0+26.3.jar";
            "hash" = "sha512-66z0YIUP3XdFksFFXnxM3cZ5henchFA+M3M7JvTTAGwhEw377YfvbTRG3dbzTskGJqkMnXHfVsLWfUwAkxCGUQ==";
        };
        _604NqiuP = {
            "id" = "604NqiuP";
            "file" = "seleafculling-fabric-4.0.1+1.16.3.jar";
            "hash" = "sha512-0WH9ppRBsKYUxk0nJMVIU6Ho68y5lMd9sF8raKXoBy7gZQMjLLV12MGXebXds5LegeAyS9u4/EljtJwogrARIw==";
        };
        _7fDr1uxa = {
            "id" = "7fDr1uxa";
            "file" = "seleafculling-fabric-4.0.1+1.16.4.jar";
            "hash" = "sha512-xIwebXrU/6mg5HK/BOwmHr7jM9yad2fg8RY01uy1mfz6NlnvTKR2df7jHZVhuT92iRTnnrwyiqwGF4whAxwwdw==";
        };
        _ELT5uJcU = {
            "id" = "ELT5uJcU";
            "file" = "seleafculling-fabric-4.0.1+1.16.5.jar";
            "hash" = "sha512-xMCbLZiofKTOhqeZvUHZ2DA9e3K96gbBWLUhu2Df+pmWKg4L6p4bCJ5c5jUbezwDj4s6hGlHnhT0lddI+qFl/w==";
        };
        _ZK5PbyKQ = {
            "id" = "ZK5PbyKQ";
            "file" = "seleafculling-fabric-4.0.1+1.17.1.jar";
            "hash" = "sha512-vLvUhHL6Pi6C4Lq5sTAHi7dGGUWmpDwIwqUwq9QzgrQhbwDzyg4OY2yrqMBraUnzI4mRwq6IPbe2IaENeD8hdg==";
        };
        _s9NklUFn = {
            "id" = "s9NklUFn";
            "file" = "seleafculling-fabric-4.0.1+1.17.jar";
            "hash" = "sha512-pArVhz+QbeiStQKrBO5EfJVbWm7ocssxkCuyOQm2gjuwJtolQAYnaIj0lGf5m2tK76u1IeveedQbvn2oKS299A==";
        };
        _B8kzYW8w = {
            "id" = "B8kzYW8w";
            "file" = "seleafculling-fabric-4.0.1+1.18.1.jar";
            "hash" = "sha512-cxNLWJh8fxqJN63abkKJnsmmqj2HK3GsOO3B7LMRfX07LKmdlQ9foc+mpgZwq2RfXRK4egwpetdwU8OOlNRlyg==";
        };
        _PkaMGzds = {
            "id" = "PkaMGzds";
            "file" = "seleafculling-fabric-4.0.1+1.18.2.jar";
            "hash" = "sha512-Grc9wiHhNQ31JEy8R69aNOOkmrKmR4IjGtJT4uXllTqjRBc1MK5g7QRaej6J0ZkQkVuF/s4E+gqJM9BijR4qGA==";
        };
        _Q00gTSaS = {
            "id" = "Q00gTSaS";
            "file" = "seleafculling-fabric-4.0.1+1.18.jar";
            "hash" = "sha512-9gMR4Oscs8CSo7FbFjfF3n5IBQwjStsCJet4f2EholGODXvj+kNsyh5ohCqJQnPROmKAufZVjrjXFwzGVFuVPg==";
        };
        _gKjPL0kr = {
            "id" = "gKjPL0kr";
            "file" = "seleafculling-fabric-4.0.1+1.19.1.jar";
            "hash" = "sha512-P4BzzF6aEciL26LQypzkcjWlJSbQT3zUyIu62mlBFqhzDSWZ4HKco1tZlsuJ9K0QFP7Ze/JOkToiYPtVRJrkdA==";
        };
        _5EG5nB1i = {
            "id" = "5EG5nB1i";
            "file" = "seleafculling-fabric-4.0.1+1.19.2.jar";
            "hash" = "sha512-DWTePYgbpdTU1Nv3Sfmm/kjGXJwIWdvfF0s6h30yxsuxSaD9uj60UiJQvano7a57mng4XBXN15rjHQnMTBOc1Q==";
        };
        _KsJ1mHHa = {
            "id" = "KsJ1mHHa";
            "file" = "seleafculling-fabric-4.0.1+1.19.3.jar";
            "hash" = "sha512-Rr/vgA1Gqp9oAAYjdBQoDdPfSX9JxSWEsOCMLct2tCsSldWexCSXN8tTd23mB87Dhb74WEsHu1D5e2kgekAwQA==";
        };
        _uRtBeeLj = {
            "id" = "uRtBeeLj";
            "file" = "seleafculling-fabric-4.0.1+1.19.4.jar";
            "hash" = "sha512-Nr8+Fm9vWd9iFq0k4AUzKTXTO1XpEwlB2cddKLklpYDlagvsV4HZzAaWGVlPyihZ4Tuiq+eFPYYfT3sb8CLNFg==";
        };
        _GwTUfD8i = {
            "id" = "GwTUfD8i";
            "file" = "seleafculling-fabric-4.0.1+1.19.jar";
            "hash" = "sha512-Day0fnJ0/Jc9jtWzOURpCHv8QhSLTBPvywEiwubyzqqbFnFIp6Und7uh7/YtFaif+f9rMByXPrpc5cnSxtKh6w==";
        };
        _81dgJc9k = {
            "id" = "81dgJc9k";
            "file" = "seleafculling-fabric-4.0.1+1.20.1.jar";
            "hash" = "sha512-iI3gqC4OQ9X/L3ERKkUYwNVmtKdiHHKw9o9aSZIrWzbx80MHjaDetnXqA5nbhneZAoIifJ2/XvhaC6XoSi0XUw==";
        };
        _2YKRVyZR = {
            "id" = "2YKRVyZR";
            "file" = "seleafculling-fabric-4.0.1+1.20.2.jar";
            "hash" = "sha512-jnjta61I07p9Nbqja5h67v/SPaoWOdeS5cHFV4OovAYCl5264IJgM/W6TNq2v4YhqBYkv/T5e+oAfl/vMQnFpg==";
        };
        _wYssD2GS = {
            "id" = "wYssD2GS";
            "file" = "seleafculling-fabric-4.0.1+1.20.3.jar";
            "hash" = "sha512-m9Ss8BeUYKP+2F1xbvdTGRLQ7CGI3fHDX5FyGWIRbO4E4wSZNwL/iPknzQni3uI49NUqWSxxL8hvfimIH5Qe2w==";
        };
        _VMQC2y2k = {
            "id" = "VMQC2y2k";
            "file" = "seleafculling-fabric-4.0.1+1.20.4.jar";
            "hash" = "sha512-zG+1ut6m8NY7LZkRj/agVYRXegoVgm3N9j4m9xURh0EPc3N2pTBVTvzq8SO2oPCc3QNKH9bLT+pu9KWeyRRR8w==";
        };
        _YO63dnr5 = {
            "id" = "YO63dnr5";
            "file" = "seleafculling-fabric-4.0.1+1.20.5.jar";
            "hash" = "sha512-wkaF7DVa45QuAJRb2rl96PpvpPYAGFSag08QBHpPXMU7vA9pWOmjbVU5+qRVLDfgAEwcsiFeEnjXTfH3Otd+Aw==";
        };
        _vE8PSldK = {
            "id" = "vE8PSldK";
            "file" = "seleafculling-fabric-4.0.1+1.20.6.jar";
            "hash" = "sha512-xBxc6N2BkJpk4+xCvZOPPbgMOyL26SbeaZX28O63Ox5EJ8pYgfhAgCX6Hk01cveeMiSQe1Dej3oggRsOKq4c/A==";
        };
        _43lPxURR = {
            "id" = "43lPxURR";
            "file" = "seleafculling-fabric-4.0.1+1.20.jar";
            "hash" = "sha512-4O524B4ROCxFVrN3RlPi5gUCXqMP8JPZ03OPcApvqoE1zid60PTo5liz16shNd4Q33ODabhrRnVZveNJ6JWz/Q==";
        };
        _10Qpyz7u = {
            "id" = "10Qpyz7u";
            "file" = "seleafculling-fabric-4.0.1+1.21.1.jar";
            "hash" = "sha512-008/H0gGhKYVjlCRN6UzIMzNlG56YWcGGkzwIe68OV8dh0BvdirWj93Cn0soDj33nJY2Hva35zWFOEhv1Kp0Eg==";
        };
        _UwuMAAfY = {
            "id" = "UwuMAAfY";
            "file" = "seleafculling-fabric-4.0.1+1.21.10.jar";
            "hash" = "sha512-NSqDvRhN9N0CmxS24kXUe/QGnHef1/aj9PQoJjaVsh+SB0kll0T/qIs/C1TLP4FKh7AzOWIVYJOHb/zaag56+w==";
        };
        _ji2JPvWO = {
            "id" = "ji2JPvWO";
            "file" = "seleafculling-fabric-4.0.1+1.21.11.jar";
            "hash" = "sha512-Z49HuA/PselXw/MIGWaQm17e8eIf/iQpQ+PmByVTI5L44P2bECdjxcL59xSh7QgQZo1luPIHhk73w/FEvkkH+w==";
        };
        _GtW9Jy8p = {
            "id" = "GtW9Jy8p";
            "file" = "seleafculling-fabric-4.0.1+1.21.2.jar";
            "hash" = "sha512-oebRXoupXl+/G3KDQnhZzBx+efmNvd8F8vU1OpWepqt5JUEVFWXfSTKPCOUdMoCTTZlee+TT1vUgjNPUFkI8RQ==";
        };
        _bXl7YnHQ = {
            "id" = "bXl7YnHQ";
            "file" = "seleafculling-fabric-4.0.1+1.21.3.jar";
            "hash" = "sha512-DfMlFXOwnwzeVYEeixfxd1hcu94Jh16KrC8HsLf32VmNTRY0NG9RmYHi9hl/VrAjsWHUfXU7dZjLCrPo6Ph3tQ==";
        };
        _WTMc4umH = {
            "id" = "WTMc4umH";
            "file" = "seleafculling-fabric-4.0.1+1.21.4.jar";
            "hash" = "sha512-pMJaGLeIFWlL+HKyjrrkVkMcfwFH0OIz+eJqPS2qWtpWeXoQegeeASe6UCM4Ktwx5a4abPxS4CNZUFjkY/HKAw==";
        };
        _aC2Kfap1 = {
            "id" = "aC2Kfap1";
            "file" = "seleafculling-fabric-4.0.1+1.21.6.jar";
            "hash" = "sha512-jK7idShYAOrY+EorqfaK68cAC5PN7To4ej7+cMUBJ6Q3mvwHaO2+4Dln2xu93zFkeu37wQWEvRei9dlxO+BGVw==";
        };
        _dE83qI1i = {
            "id" = "dE83qI1i";
            "file" = "seleafculling-fabric-4.0.1+1.21.5.jar";
            "hash" = "sha512-KE+qF0ENgY6GB2g8DVr2lTEi4qHVthBB8u7yZEqK1WtEB8r6TUR7GDtIrMbPu79l/i8u6th4xq4mdrHdcaN4UA==";
        };
        _jYyUBF64 = {
            "id" = "jYyUBF64";
            "file" = "seleafculling-fabric-4.0.1+1.21.8.jar";
            "hash" = "sha512-LZTwd0eq27SNn439LUj+oM4o9JYWrSy2djJTnrSjJvpJN+mPEhQQn7amysDA8zcZfggSaJhSmBg603pwfwKvAg==";
        };
        _XeTtYsBm = {
            "id" = "XeTtYsBm";
            "file" = "seleafculling-fabric-4.0.1+1.21.7.jar";
            "hash" = "sha512-lMtAnvPGnlMEDAjq9ogrAe9IKb5o2Y3bVUZG19BJpPBbu3CQZi9NyJ6ML8B10VECKav8+erK3FDcbDEStyrNgA==";
        };
        _AjAeO64Y = {
            "id" = "AjAeO64Y";
            "file" = "seleafculling-fabric-4.0.1+1.21.jar";
            "hash" = "sha512-1cCNjvKrAgubVBXAXgPwwF0m9XTySnDSbOQrxbuynTXDxw/JZAN1nLXedMonDRmBI+8mQkJ1Bl4BxfnilazixA==";
        };
        _8c44oQu9 = {
            "id" = "8c44oQu9";
            "file" = "seleafculling-fabric-4.0.1+1.21.9.jar";
            "hash" = "sha512-2s6ULOYnpE+MZZTWqptlksI7pmQFu8Meom1RMmPDWTCOumwPDTAnTlFkH+a6Z8Hiirnfpnheqx9VjjZiepsomA==";
        };
        _eFWThnHH = {
            "id" = "eFWThnHH";
            "file" = "seleafculling-fabric-4.0.1+26.1.2.jar";
            "hash" = "sha512-+Mju7tKCOMcPkQ/icReNJzn2kvTgs4Q0lNzD5rAqwB/pnDioCUSy3Lnk6yv0lIASmXXcZKkkJb+S89n578EqNQ==";
        };
        _K0PivQ0C = {
            "id" = "K0PivQ0C";
            "file" = "seleafculling-fabric-4.0.1+26.1.1.jar";
            "hash" = "sha512-FNlSZM26JJCECBPITA5+nM9h8Bw1mVn1Czc00cjECT9j4hNlUfEHck0dCoD7DKmx2dn3je6mnnirdDm6KXbQwA==";
        };
        _lZkSWpKc = {
            "id" = "lZkSWpKc";
            "file" = "seleafculling-fabric-4.0.1+26.1.jar";
            "hash" = "sha512-Ay8W5UngasplZnexh+eNeRoEq3tPMNifr/uDf2MW/6urNKOJGRXE7W1rJ0S9rCaGTylZbqhCjrIlLWGO0Oxp9Q==";
        };
        _pqD6KK2A = {
            "id" = "pqD6KK2A";
            "file" = "seleafculling-fabric-4.0.1+26.2-rc-1.jar";
            "hash" = "sha512-+PZkCljz+VHb64kibbq3CllLr8QBuruhpyH1s3aloq1YqgekYNDigv7YutQOHumesHMbieE7aFBl7/HEUIf7iA==";
        };
        _9hmLafFE = {
            "id" = "9hmLafFE";
            "file" = "seleafculling-fabric-4.0.1+26.2-rc-2.jar";
            "hash" = "sha512-L/iWxZ1j8Y9ox4jPK3ed9EI2wugjcYLK/JlnZAw64owfD4ybmAqZ9FCXlOJGCIeqUiQIvqL6zNPKwIGhdYErkg==";
        };
        _4OLWwkag = {
            "id" = "4OLWwkag";
            "file" = "seleafculling-fabric-4.0.1+26.2.jar";
            "hash" = "sha512-E5e+Mhny73iTHMaDodzuZ7jvGhwcu7fODTlCA/0KCZV702CFXR2tZj+0z/nj2xgqxKT3lKFJswD0g0UeoP1V2A==";
        };
        _VA88GTOV = {
            "id" = "VA88GTOV";
            "file" = "seleafculling-fabric-4.0.1+26.3-rc-1.jar";
            "hash" = "sha512-CZv5oHVDs5SmYjk+mYbpHHpAM6PMZW64URf2PrMPq2LRP4tZRiCKCf2RYM/N3KsVQ3VH8Rkwe4mlp129nfUZ0g==";
        };
        _Ggyhy9IA = {
            "id" = "Ggyhy9IA";
            "file" = "seleafculling-fabric-4.0.1+26.3-rc-2.jar";
            "hash" = "sha512-z12DHnXJblNmyMBSl6HQfwUQbq9vc27qncRL40X3tXwKvjx5GV9WeSGMFCIlJamtvgozSWiPNT9s0FtqEG9dpw==";
        };
        _yNCHghWd = {
            "id" = "yNCHghWd";
            "file" = "seleafculling-fabric-4.0.1+26.3.jar";
            "hash" = "sha512-DPYRkSunu4jXmVKZlh3bgxPZp/mB/95JbhQsf6KAsLKvqWyv+pWNzvHRR+ByHpMDmosfrOXqcythXLRuTHw87Q==";
        };
        _SEOvD8is = {
            "id" = "SEOvD8is";
            "file" = "seleafculling-forge-4.0.1+1.16.5.jar";
            "hash" = "sha512-KozaCMOPQQuCXADLHCzwWocpNTFys8niFDtNFIE8HtssFKeYPvr1j1MYZwt86/2xUh0esWU+R8Yes9keyLdQWQ==";
        };
        _g4PRhaf1 = {
            "id" = "g4PRhaf1";
            "file" = "seleafculling-forge-4.0.1+1.18.2.jar";
            "hash" = "sha512-oyCjccyc4vC3Vu9HhVgKo3oOa5l3douC+gDKmi/yIJtJtOid/f+ilZWTuMlIAMN0vMmM+kNoLywuEHy4uuT5ZQ==";
        };
        _c62o5GXl = {
            "id" = "c62o5GXl";
            "file" = "seleafculling-forge-4.0.1+1.19.2.jar";
            "hash" = "sha512-3I+5gtr0oRU4UOtOdILmntChLHjFvo3LHwe3KD3sWZXd01KS+wiDIT4FTBfo19wfYLR7yJN1mlZFnGg4qsBXvg==";
        };
        _wBkiyxyw = {
            "id" = "wBkiyxyw";
            "file" = "seleafculling-forge-4.0.1+1.20.1.jar";
            "hash" = "sha512-ujk8g2W3/mZznq+rV3RThIIe2OFaW1pv1oIO9gG8VBrFzhTkMhKOmNzy/2S0+YGJfCbJ8iYPYxEECls1y/udZw==";
        };
        _UUWEvFvY = {
            "id" = "UUWEvFvY";
            "file" = "seleafculling-neoforge-4.0.1+1.20.2.jar";
            "hash" = "sha512-AI2SsSewhOkTDvbKfLDoE4z0gTaAWSitrYhZ6H0P9taMh0RCQnwvtB/naxoaP7BX4ucx6uLCnlcnb2Zp+j9FEg==";
        };
        _jG7CenI2 = {
            "id" = "jG7CenI2";
            "file" = "seleafculling-forge-4.0.1+1.20.2.jar";
            "hash" = "sha512-0cboTX++nr8XVg2Mdg+WVxYfPUyQHsojeptZPV+mxhptopJ1i8prIVd/1GiIaR2LOsC6NLg7kEYN9OiIGnrtXQ==";
        };
        _LIlrRsQX = {
            "id" = "LIlrRsQX";
            "file" = "seleafculling-neoforge-4.0.1+1.20.3.jar";
            "hash" = "sha512-bBTRW/523Lg9U3a6X7mwNfp5ee/B58z2rBHGJtc5zhpCINywOhXBN3NFAr9rrZUVD01+bNpuC+yvJN3wmeXgwA==";
        };
        _KlXPHoxm = {
            "id" = "KlXPHoxm";
            "file" = "seleafculling-neoforge-4.0.1+1.20.4.jar";
            "hash" = "sha512-lOvwmBvfasU3xkjSGT/bKkDySTr85aTWDc5zXsTT89WSFortxwgAiRDqXG0TYACqkTB523e6xN8a8Q5oDA5B4w==";
        };
        _FJObbTTk = {
            "id" = "FJObbTTk";
            "file" = "seleafculling-neoforge-4.0.1+1.20.6.jar";
            "hash" = "sha512-BpBHSsaDGH/1ct/xbYiX2au4y0rEbbZiHDcqSX1ShV/8+bcFU7Raz1rpcY12PffV34+sQ92BcBgg13Jq2lBafA==";
        };
        _pQy1r6rF = {
            "id" = "pQy1r6rF";
            "file" = "seleafculling-neoforge-4.0.1+1.20.5.jar";
            "hash" = "sha512-9DnPT99LeXDv/g8eqaI/U2KSwSA4/nO+R06m44beI8MEqtXMm5MxszX/cc1IORTYzMCFr+7pQaafetb2AtgMFA==";
        };
        _mKuifNqk = {
            "id" = "mKuifNqk";
            "file" = "seleafculling-neoforge-4.0.1+1.21.1.jar";
            "hash" = "sha512-7th6vh7a4VJEw5kKXvHZhKcYDJEEcFXdNEJuAEX/hCCAf0TEAd2ky/rrM7Swx2QzReSXwEXKi3NlBXe+cwMZ+Q==";
        };
        _5lxhwkuk = {
            "id" = "5lxhwkuk";
            "file" = "seleafculling-neoforge-4.0.1+1.21.10.jar";
            "hash" = "sha512-nSYZg4vliJVWTPXlEV42fmHs/nuqLzNKu3ZO4CECdP/PFE2/tVnNim187mAWED3TCRAZwEaVGofKdf9BEExysg==";
        };
        _ppJJr4BW = {
            "id" = "ppJJr4BW";
            "file" = "seleafculling-neoforge-4.0.1+1.21.11.jar";
            "hash" = "sha512-S2adg5vRX9jEfMW9Apk8GOJPKgFGJFbwwtnxw2+rfELYWBFK8JjPSeq4dWL7Rpy5JpfEmyxg2HeaeMl6PhHf8Q==";
        };
        _DudJe7Mp = {
            "id" = "DudJe7Mp";
            "file" = "seleafculling-neoforge-4.0.1+1.21.2.jar";
            "hash" = "sha512-x/nijU+92n5/FH2rLqF4ZDMzbhwr2+b7C9Qn0KmMBn3lcQ7kqB/Dnd+kQ0yg4nUSI/5q8j5w7Kw4O1yF4Mps8w==";
        };
        _bAkGmKze = {
            "id" = "bAkGmKze";
            "file" = "seleafculling-neoforge-4.0.1+1.21.3.jar";
            "hash" = "sha512-jIRdEEuEmOzyMmQXIKi8xiTlo73emQriYrb+kA7oXaZBH2hj/VRqu1pc6Ye8QxMbSSqoCOn6UUL1L5trZ7NPYw==";
        };
        _oPn7Z5pG = {
            "id" = "oPn7Z5pG";
            "file" = "seleafculling-neoforge-4.0.1+1.21.4.jar";
            "hash" = "sha512-PZm2N2W6Qoy3HS1BVy9rfJHsKmlN8SNzk6/joJ3PF0HkXELUA7WU0/wTYA+ZHrZYMXRoYpOwMAxn30eHNKILQg==";
        };
        _vMzO8ogN = {
            "id" = "vMzO8ogN";
            "file" = "seleafculling-neoforge-4.0.1+1.21.5.jar";
            "hash" = "sha512-bXTLfGm7kJF4bQQTN3gH2XMtUvxTXyvnLXUuL03Q9RcU+6CEd+WG+ZMQwKnYZnnhE/idIsIG79zxX0aR9TJLWw==";
        };
        _qV3564IT = {
            "id" = "qV3564IT";
            "file" = "seleafculling-neoforge-4.0.1+1.21.6.jar";
            "hash" = "sha512-4FLz9ZUe0WZPPBK5U05DMh8EjV8tZMwUQS2mARi9Jt9PQOjMBOR7BcedbzfU5RXi4fQ3JLZuycCfgVZc0eYDsQ==";
        };
        _61DhdUBN = {
            "id" = "61DhdUBN";
            "file" = "seleafculling-neoforge-4.0.1+1.21.7.jar";
            "hash" = "sha512-dmpCFgQ89N4t6vmRrmPFvWFDz1v9PBaZUY7XxH5vao5gPeCGgBHw1c9ZtW4VSejiSCTBlALZe3naN6wYnPl41Q==";
        };
        _LNz7vR38 = {
            "id" = "LNz7vR38";
            "file" = "seleafculling-neoforge-4.0.1+1.21.8.jar";
            "hash" = "sha512-klNuDPCaSCqsvwafeIfFpI9ITSuc1ENgeeN14GpPMYuGiUvx35SHh21uR0Ud9BzaJxkjL8pUJPaKOJKMRqfxEA==";
        };
        _oaRPh09R = {
            "id" = "oaRPh09R";
            "file" = "seleafculling-neoforge-4.0.1+1.21.jar";
            "hash" = "sha512-GcGUe1xBKVevVd1xf5fRAERjhNUkbbZxv6TuWJqvvQqZlkQ6Jo0ruSi49JXnQgKWY1Wo2EajYw8xGiYYK7TIgw==";
        };
        _O3WHgJqF = {
            "id" = "O3WHgJqF";
            "file" = "seleafculling-neoforge-4.0.1+26.1.1.jar";
            "hash" = "sha512-RI+ECxooI5+KuFVSz03/LE6KBXCn9L3xUE3Vvn8llqnbFyq/770H/jzYuUkx4PrOo5kuVbo/G1CjrmIZ5jXoVw==";
        };
        _ji7jU7we = {
            "id" = "ji7jU7we";
            "file" = "seleafculling-neoforge-4.0.1+26.1.2.jar";
            "hash" = "sha512-V9ToRkYHSc59S+2kq82glX/xw3KAdyRC66lwNhn3wzbIys3CZrEvXkpJjgmsjkUwAn5mwO81VKbn1VZTGvToUQ==";
        };
        _csk54PmG = {
            "id" = "csk54PmG";
            "file" = "seleafculling-neoforge-4.0.1+26.1.jar";
            "hash" = "sha512-BeOq290O8BHp2P4S5y01SMjCwbiecaXynvtHOsudTy7Tl4rXTWQL3mUOwDuTxwzwcltVD4h4vfIHfprvI9z6WA==";
        };
        _WHOWIGMD = {
            "id" = "WHOWIGMD";
            "file" = "seleafculling-neoforge-4.0.1+26.2.jar";
            "hash" = "sha512-eMfSB48o+m4TQxKCHviYZrrkXf5BfTEL71XoJIf4SpRQN6Ocjl0SlrtqJL15w0jkAMpBUgUIroQtEca4GzqigQ==";
        };
        _fseUdgNR = {
            "id" = "fseUdgNR";
            "file" = "seleafculling-neoforge-4.0.1+26.3.jar";
            "hash" = "sha512-syswO8LhUwEi2mMyCywN08mEM0a3LTQ8Fonu0WBLsBbicf+e6Li0eTSgSlqhU17G/7AjoHSeZRmGTfVjODEcLA==";
        };
        _fGJjVhOx = {
            "id" = "fGJjVhOx";
            "file" = "seleafculling-fabric-4.0.2+1.16.4.jar";
            "hash" = "sha512-crraExbKWqhTjqbRJOSEuPo4L6+AKPhUvMEwqWRpXsptHzfuOeswh87upiCHoJvQr30h+07tRO7gEqLhGwp9lA==";
        };
        _A1HFJCj8 = {
            "id" = "A1HFJCj8";
            "file" = "seleafculling-fabric-4.0.2+1.16.3.jar";
            "hash" = "sha512-qoXLL/Ri+FSMAv7r/gICqQftJLKUNejz8DkD4LwnGff0hc99lYNrzgUZQC0hS+0XrWWXvOlCuKqsC5AKMatOog==";
        };
        _1oWlhbHu = {
            "id" = "1oWlhbHu";
            "file" = "seleafculling-fabric-4.0.2+1.16.5.jar";
            "hash" = "sha512-hN5c+HV+3CG1s2Dj1bm6icz1ga3cR6UcunqRolDun8Zto3RP8hd+n4nljJxAoEqcQQxTMZRhRAQwEEDiVeLdzg==";
        };
        _m9FfO8aT = {
            "id" = "m9FfO8aT";
            "file" = "seleafculling-fabric-4.0.2+1.17.1.jar";
            "hash" = "sha512-hPsBcHEsDXUvY2vMV+jTmnb+bfmDH55YEuFJVHS3uGBvHxxHrvQrapiugQVlylMSJWNK+fsj+SMc51x0ZOkPwg==";
        };
        _hyGH9wj3 = {
            "id" = "hyGH9wj3";
            "file" = "seleafculling-fabric-4.0.2+1.17.jar";
            "hash" = "sha512-6AIyisb/ydF5tZRRMoFxVrDvC4X/PnclCUTv/sPYKvvHzarGnmmI0RzkjvoRK9xHY+cFFjhRt1m/MtYRWyYzJA==";
        };
        _mBQCYPe8 = {
            "id" = "mBQCYPe8";
            "file" = "seleafculling-fabric-4.0.2+1.18.1.jar";
            "hash" = "sha512-BIgCBhsWrFh1Nukg+peZQAkkI2QieB88gTPOmG6UtHREO5NqzbKHLCVOCUwDgb1AYJ3JPaeYJ1Jzrh9Lp86F0Q==";
        };
        _uZvVCY7T = {
            "id" = "uZvVCY7T";
            "file" = "seleafculling-fabric-4.0.2+1.18.2.jar";
            "hash" = "sha512-zyvggRmqWC3sL+SSBZByMQjreMPtPCDV7zkW2tDOPSrk0KwV0PXId56eauS2XT3VpUiDcfsWnmxYZcdICLHlXQ==";
        };
        _ZDdBKyd2 = {
            "id" = "ZDdBKyd2";
            "file" = "seleafculling-fabric-4.0.2+1.18.jar";
            "hash" = "sha512-E3CNrtlT8EVJ3Y8xkcDOq3K6zlyQx7NjjaYju+/lMgAyCSCNCFsutks8KGtMQkJh2CvkZHaPnwVaRrCm2J/+pg==";
        };
        _wPYVgNGf = {
            "id" = "wPYVgNGf";
            "file" = "seleafculling-fabric-4.0.2+1.19.1.jar";
            "hash" = "sha512-VEpnBs/xIagIJEyGVTXjjqNVhse+MZfIWw2RF4aanOnEJVNJcStA8jY5R9LJ663iGKGaVp+FMOHWOBihI17IxQ==";
        };
        _QQgHPtaX = {
            "id" = "QQgHPtaX";
            "file" = "seleafculling-fabric-4.0.2+1.19.2.jar";
            "hash" = "sha512-Yg4701JJzKQgreIa8REmY9HtdnxX6PYzW0zXo4361B1T+Xeg+CjeEeIpWvprv6gHR6ybi539t+Y+zwNb1OFmOA==";
        };
        _bhoDA2Jd = {
            "id" = "bhoDA2Jd";
            "file" = "seleafculling-fabric-4.0.2+1.19.3.jar";
            "hash" = "sha512-jyqqB9sYhAchoz78iEfmOaiaNYLsMioDIUsWiXVXmCrR+r8Mg2c/tJqh19DtOM9cfZJJ+YPsM+AGWoalKtQsUg==";
        };
        _w3jxdc8C = {
            "id" = "w3jxdc8C";
            "file" = "seleafculling-fabric-4.0.2+1.19.4.jar";
            "hash" = "sha512-NhxIKoVIua6Dn+VmRppj2sg2ixuiMjLQi92JwRhrFxkho94QA4b/jx145BzaGEXgpH3le8B+zrryiQCf8ZaVFA==";
        };
        _CBsrz4GG = {
            "id" = "CBsrz4GG";
            "file" = "seleafculling-fabric-4.0.2+1.19.jar";
            "hash" = "sha512-Uzlc4ViaHq6JWQZyFjsBpdSNwlNwWXoALrvA0/UAAAwNcbtub9X7xUX1D9uAfVv5HXwMHCal1svXkImSbirurA==";
        };
        _y0CcLEib = {
            "id" = "y0CcLEib";
            "file" = "seleafculling-fabric-4.0.2+1.20.1.jar";
            "hash" = "sha512-BEePxgDVVUcZ0YvRM/1u/u3JKZden0rEZAAxAtOrarfSVtBlJF4LXutp0xMFTG6Jo2Hcppvxj3zB1yameMER9Q==";
        };
        _V8ZgB2Tn = {
            "id" = "V8ZgB2Tn";
            "file" = "seleafculling-fabric-4.0.2+1.20.2.jar";
            "hash" = "sha512-MyguBjFV2FAXfzHXgLRzvo7blBwenJNkD3RnodDbS3YWGvmPsKh78Mg6sG1kSZWbTmw+ySuhoEI7xbUDE2aCxw==";
        };
        _tH44B9Q8 = {
            "id" = "tH44B9Q8";
            "file" = "seleafculling-fabric-4.0.2+1.20.3.jar";
            "hash" = "sha512-5HX55UdfgX386Cve6Dy2IFBccrssgU2JewetfWhdprOcEFQ4sQmfmVloMeY2EyTSRLXrx9I7wklsdcekXzsHpw==";
        };
        _X37AWt9f = {
            "id" = "X37AWt9f";
            "file" = "seleafculling-fabric-4.0.2+1.20.4.jar";
            "hash" = "sha512-3zG80ANUz9nCWiGwmG+gw/BuxD6bhWqvBuN5T75folpw3LJJkBuY2vTixrUnHYjqXDExQ7ReM5D+sbKsBiDvUw==";
        };
        _tVcGUe0Z = {
            "id" = "tVcGUe0Z";
            "file" = "seleafculling-fabric-4.0.2+1.20.5.jar";
            "hash" = "sha512-ng+U475hTiEVDwLX/RF/ig17Nel4wyDcVL/z3NxGAEXswG30fsS7+Zh6GWySACe8YeA4M0XXnqvQl5tJmA6A+Q==";
        };
        _FxP9PTcY = {
            "id" = "FxP9PTcY";
            "file" = "seleafculling-fabric-4.0.2+1.20.6.jar";
            "hash" = "sha512-MZ+LESfZsQeO6rAD7ysl8smwCrm7RmYeNB56I47MB9YXvdmqjMHt2sYFWZVteTNacAfEt8q/n3u5f9iyk0Y4gg==";
        };
        _QAmMFTvW = {
            "id" = "QAmMFTvW";
            "file" = "seleafculling-fabric-4.0.2+1.20.jar";
            "hash" = "sha512-2JDWUnVx2xKr0DNCnLWo5JNue2/p8BOeGhrqQwSc8XEGnmmeFdfxLcg3w2uOhVOZzKE8VhO4xUOTsMv378ZduQ==";
        };
        _CgoGlIYg = {
            "id" = "CgoGlIYg";
            "file" = "seleafculling-fabric-4.0.2+1.21.1.jar";
            "hash" = "sha512-6jPqRmmrRwo6p9vtEKEUV1Ptg3SnYop/1tD1bh8gPEWDyu5t6mmOo2hNk7UTDPIYYwYkqfA0/igWNP701kxYhg==";
        };
        _96fvdVU3 = {
            "id" = "96fvdVU3";
            "file" = "seleafculling-fabric-4.0.2+1.21.10.jar";
            "hash" = "sha512-+8hEUnn8WkjXj2n9arUtbrwyBe4HVR58wRKQcLKrKJSR66GPL5j7B/r72aW1gFN+G6Q1ISYRP6Z/soVZ7dzshQ==";
        };
        _OEZoBMpb = {
            "id" = "OEZoBMpb";
            "file" = "seleafculling-fabric-4.0.2+1.21.11.jar";
            "hash" = "sha512-RrVgWyi0PY8r557tbb1MeZCRdG7ELVlO9XsvK/ifVr71i5DqJA4G/OMN3ysDKAK998LZI8Aeh2bDkKMYtQ00pQ==";
        };
        _PaBtUISo = {
            "id" = "PaBtUISo";
            "file" = "seleafculling-fabric-4.0.2+1.21.2.jar";
            "hash" = "sha512-BOyi1nU5t77caFll0iVv0xsuuvo2C5KBVBSNlnv53NI1bA0JPqzFPx5rhP689x0a32cclppYCTvoDWYg3StDsg==";
        };
        _2PrzkMwR = {
            "id" = "2PrzkMwR";
            "file" = "seleafculling-fabric-4.0.2+1.21.3.jar";
            "hash" = "sha512-ULvxkUcRwgh+ZF+CTz1QIHQjCHUlt5HFUHLJcPxGVpMXY/MVU5+15fpklZqk+LWomsA43eHNjd6pLaybXduxvQ==";
        };
        _sD7eHi5X = {
            "id" = "sD7eHi5X";
            "file" = "seleafculling-fabric-4.0.2+1.21.4.jar";
            "hash" = "sha512-ZH/uTZgwpBgX5HFjowTzu3V6aGkp/2BlDXozl/VmhygqrFHPjgzpxjQHGT3SzWWdj6AQR6Uo8SSIQ8a7lEZupQ==";
        };
        _I9TviK53 = {
            "id" = "I9TviK53";
            "file" = "seleafculling-fabric-4.0.2+1.21.5.jar";
            "hash" = "sha512-2mEvos7QSk5vm9Ir6NfUTGIDciraVY147taZ4DtWOeucd10eZCkovSxBXLpWqPdNfCeF2JCIR+n1hSmQK+w3Iw==";
        };
        _kLutf1uX = {
            "id" = "kLutf1uX";
            "file" = "seleafculling-fabric-4.0.2+1.21.6.jar";
            "hash" = "sha512-2pU9X8hm0dshNovup1I3gtwoTiqrUdz/gR1iC8oI/q58yNV5AogdgU3eX09h8xKDml8nDRFz/Ugc8d2wfOXijQ==";
        };
        _xnK0Pzsj = {
            "id" = "xnK0Pzsj";
            "file" = "seleafculling-fabric-4.0.2+1.21.7.jar";
            "hash" = "sha512-ooq3XE+cDC77Rd1cT57NtidvLK4/zK25rf2C0gsL7kfMC1YRQ6PASSD8pBTM3LIpZLI1Dz9fdrWJZ36gXJGLDA==";
        };
        _TiEBDljU = {
            "id" = "TiEBDljU";
            "file" = "seleafculling-fabric-4.0.2+1.21.8.jar";
            "hash" = "sha512-yBF233JYDGSoM+eX/Zzj9OuH9tydLvLVVB9zNtloepC3+lREuYEVAmixTctoigQQLWDWn4ShUNNdgWNjTT5r7g==";
        };
        _LcQRBLfF = {
            "id" = "LcQRBLfF";
            "file" = "seleafculling-fabric-4.0.2+1.21.9.jar";
            "hash" = "sha512-L/QGW+98GkT86XbH6NByi6s34yU8PVi7C1yvktvwW/iLv++TyvSXtR8WOQNW8GrzlhLgnrt6oi7HqhDVSJMbbA==";
        };
        _4KdFe232 = {
            "id" = "4KdFe232";
            "file" = "seleafculling-fabric-4.0.2+1.21.jar";
            "hash" = "sha512-oIkkRkuBPlGY104vMww9hI6buPwA99GfDafVcIZVYPtoF0x6/exqa+H6/1vyIq64P/RKVMUWxZu+AlZX6l5Lxg==";
        };
        _42T4mW9V = {
            "id" = "42T4mW9V";
            "file" = "seleafculling-fabric-4.0.2+26.1.1.jar";
            "hash" = "sha512-upYM1QskcfzsgVbCrvv8JZWqSEs2rsq6BGJxvV2Vpkgwbf/A5mr4vb7cqURJyRPJIdjfL2RImKIWToM8oPf5TA==";
        };
        _cGJg2PhN = {
            "id" = "cGJg2PhN";
            "file" = "seleafculling-fabric-4.0.2+26.1.2.jar";
            "hash" = "sha512-mjHZcWBa3pJWaJKFKVcVJSN05wGAJtqp4tzkiGR23NouC92Jdk8soVorF+Q+41p6jQFU2jlTs3lpu6l1sq9ihQ==";
        };
        _Z24vU4ms = {
            "id" = "Z24vU4ms";
            "file" = "seleafculling-fabric-4.0.2+26.1.jar";
            "hash" = "sha512-ixQ6JwJeo2p8Q45NJ+nS9Gfq7q49MbbbFJyRO0bTO5v6O7hLWEO1T9WUpbWJajvLMrzN2CRzQna4uG8nRLSNQg==";
        };
        _e030oCMY = {
            "id" = "e030oCMY";
            "file" = "seleafculling-fabric-4.0.2+26.2-rc-1.jar";
            "hash" = "sha512-WH47g1INiStUqZedweRPkaqDGZQI6NkidMIugo/WRqt3d2+Aw+9E/V5ShBGTaAruiIvZCb52zMtmA9M/q5IrxA==";
        };
        _HoAryRqs = {
            "id" = "HoAryRqs";
            "file" = "seleafculling-fabric-4.0.2+26.2-rc-2.jar";
            "hash" = "sha512-+IPET8eQb9b9RIa+AnyQH52ops6RrGrLpiY7hPJbkWE3c7xEY/ZOefmXFud10jXrNAN8xFOZ9A4PXHRzca9WnA==";
        };
        _ZsSEW0za = {
            "id" = "ZsSEW0za";
            "file" = "seleafculling-fabric-4.0.2+26.2.jar";
            "hash" = "sha512-Pq0LFcf2Cpxm9x+jxq7dEjUHCCMZDGGe5V+gtPNHjMSUzcQGxEN9KJ/UhAuXBd5/DBIHfQj97Ss3trOs9wJfqw==";
        };
        _xo9gMgbS = {
            "id" = "xo9gMgbS";
            "file" = "seleafculling-fabric-4.0.2+26.3-rc-1.jar";
            "hash" = "sha512-8nFQTCjq6RKdQ86RRe6Ofwq+zjRjCN86i3PrzjVUaUgMp+i06wdHrVr5Eb3LHixKabCvFf96/1iaWhmMvwYz8A==";
        };
        _DiKJnmGw = {
            "id" = "DiKJnmGw";
            "file" = "seleafculling-fabric-4.0.2+26.3-rc-2.jar";
            "hash" = "sha512-iamnJODlb5XZ3bPZ5VVHt9B4jpowvTRkRiPOVABOFbsnKuBoZy/51YvxUQ7/8teRyveGICex0cg5p8g7sg/20A==";
        };
        _PcJbgjRH = {
            "id" = "PcJbgjRH";
            "file" = "seleafculling-fabric-4.0.2+26.3.jar";
            "hash" = "sha512-P/52xGDL3sI/70xGwdBVU/Ia3oT0WF3++2yI9kSZ1c+vQLOytUroKj9TTvcKvAshkc9BEpmWxtNUpiyFHDM8ww==";
        };
        _hLjzcF2K = {
            "id" = "hLjzcF2K";
            "file" = "seleafculling-forge-4.0.2+1.16.5.jar";
            "hash" = "sha512-xRkMk1u/5jpOMyuOHM8OziUYBclnnV6HeIdG9cWjJL8DfB41tvBqivAujGwZTuZ3Ooke75e2oTXXB5NabFBWbw==";
        };
        _cn4iM2dn = {
            "id" = "cn4iM2dn";
            "file" = "seleafculling-forge-4.0.2+1.18.2.jar";
            "hash" = "sha512-UYwkaonYE2DUAupQ/DnBxcCBYyt83o7bU0n3uovOBCfIerQtg0psPJR4buinMuZ5p2/IH7V0/nxFGteljUrg+g==";
        };
        _dEIzh0xP = {
            "id" = "dEIzh0xP";
            "file" = "seleafculling-forge-4.0.2+1.19.2.jar";
            "hash" = "sha512-eMqO7ExMJHXcZL9AfpsRZxsPKCmYyIv9ycTeXokDF4Lunl5LMx7ZuaXNfMiYtX+zjAERSw+MzMSuNsDCwjeDmQ==";
        };
        _pUadMJcZ = {
            "id" = "pUadMJcZ";
            "file" = "seleafculling-forge-4.0.2+1.20.1.jar";
            "hash" = "sha512-e562YNTtBTNPWcVt8Mx1pGHUjta2e/t6x87mExM9p+VFT6Gy2+iNgkd0z7QjV2r6bRsBCRtsPHC5TF3iETZj/w==";
        };
        _zGjC3ffX = {
            "id" = "zGjC3ffX";
            "file" = "seleafculling-forge-4.0.2+1.20.2.jar";
            "hash" = "sha512-6hRbFSv8fZ29MxmwowgYG7hkQGWyMDhhak/1hUgndF0cld1MwfCUGaAjL9B2IUGAR3FnfwxqY8pXyGzsKVuQJA==";
        };
        _irMG8vhj = {
            "id" = "irMG8vhj";
            "file" = "seleafculling-neoforge-4.0.2+1.20.3.jar";
            "hash" = "sha512-l6GTIA/UTs2nqPgg3gt0qF0cE4m2r4DVmeVBu6u3flRwpYAjMFGa7p0QdoTbRoGax5ePBJEse9E8RXzr3w8Sgw==";
        };
        _njpVIFC0 = {
            "id" = "njpVIFC0";
            "file" = "seleafculling-neoforge-4.0.2+1.20.2.jar";
            "hash" = "sha512-Z0y9RksTfagU50UKbiOKf/Occ6azzg0K3JSO1rOnDwbL3n+juYBTDTEeeBHaqA1UrcFDD468F7pAXNj1KXucuQ==";
        };
        _iMk2CTmh = {
            "id" = "iMk2CTmh";
            "file" = "seleafculling-neoforge-4.0.2+1.20.4.jar";
            "hash" = "sha512-VkPwefraWvIJNly3LihmTBmQOK+16YQPWujlKxXb1KkNxiKiOv/LAAxiToq6uUWUYmhXZZ9yI17CtkWG2me+5Q==";
        };
        _bCYhOOf3 = {
            "id" = "bCYhOOf3";
            "file" = "seleafculling-neoforge-4.0.2+1.20.5.jar";
            "hash" = "sha512-jWaHrTH8Tq5JvpBpqf751T+MuzIguq1ir0VRPFJwXhf1dHrnny1A4Xghh6CLHSdj02Q2JInHHNKuRjAWw7AEfQ==";
        };
        _Hv4dKUUp = {
            "id" = "Hv4dKUUp";
            "file" = "seleafculling-neoforge-4.0.2+1.20.6.jar";
            "hash" = "sha512-8WpcaE+4DchZVMhQ2Z7ifFPmQH80ohKNuyHFfodn6BdQFD5BbZeCpSfaK0GRM0oHWuIt+d0+lBNjAj0au9awsQ==";
        };
        _UhRl50p7 = {
            "id" = "UhRl50p7";
            "file" = "seleafculling-neoforge-4.0.2+1.21.1.jar";
            "hash" = "sha512-n7YyaoSvorPASkYK8c+FfGX8Jfe3TmaGHTW7KgRQRwXfvv5lFChfdaRFsjCtE8ZfE/N8YJKo+QfROj+cUjBrDw==";
        };
        _u6bDLp3R = {
            "id" = "u6bDLp3R";
            "file" = "seleafculling-neoforge-4.0.2+1.21.10.jar";
            "hash" = "sha512-l0hwpMam7B0wNGoXnUb5VL8JtCSusojQjUG93V2icr9RsS/7wX/w22Xfm3e9h5mjE1+1E08Gd346V7b64onPIg==";
        };
        _9W8pgwey = {
            "id" = "9W8pgwey";
            "file" = "seleafculling-neoforge-4.0.2+1.21.11.jar";
            "hash" = "sha512-ESlULlGlWTJj/ZlmWXCMI5XPWZnsC9P5q1xITmM61Lz+oNhR7DiUlyHh4s6rzYB2ljLGdn+4UfOHXOV36f2mrA==";
        };
        _kUSrjP4c = {
            "id" = "kUSrjP4c";
            "file" = "seleafculling-neoforge-4.0.2+1.21.2.jar";
            "hash" = "sha512-QlnlZyIcPcIUt6tiuNqzS2FnNQQuQGVVLYtqcfP1P3luwuE2rwylcnYzDdbTT7n6lOq/XtWQrf7QsxJdj70l6g==";
        };
        _6tHjPc2U = {
            "id" = "6tHjPc2U";
            "file" = "seleafculling-neoforge-4.0.2+1.21.4.jar";
            "hash" = "sha512-zpn7bw9yGtOwBiVJedug0duoS6RfdHsUxpURFddGJAs3aVdMQ5mviQcShJYaDbWiDPPHQNPHjFKJAD2oAYLB/Q==";
        };
        _j267pW7t = {
            "id" = "j267pW7t";
            "file" = "seleafculling-neoforge-4.0.2+1.21.3.jar";
            "hash" = "sha512-CFlgbgt+HwMJDd9qtrr9CaGJ5LKpmya984y7EEhdQBjTJNbG67UXpxjapUOwwZNfF0CWDmCIXWaDKW/UbG/oXQ==";
        };
        _zBsAhUrg = {
            "id" = "zBsAhUrg";
            "file" = "seleafculling-neoforge-4.0.2+1.21.5.jar";
            "hash" = "sha512-1fVDZ85lL6ZTBftvrSVfZ3UzIK6cTjCseaxCNaj43rsEuw5IzhsFuZrXZZNoCPBeGM9Rro0v/6T5cxsWbiTEyg==";
        };
        _J2GORc1J = {
            "id" = "J2GORc1J";
            "file" = "seleafculling-neoforge-4.0.2+1.21.6.jar";
            "hash" = "sha512-/ed4Kgbx8Jb6RTIdTLCjLdNEBVNsJv9qZ2qSZ3BQyUmeii3tdQ38nwu/hGyIsFAO73DdBs9Za32k8Rn1lJepWg==";
        };
        _UHQVKkvI = {
            "id" = "UHQVKkvI";
            "file" = "seleafculling-neoforge-4.0.2+1.21.7.jar";
            "hash" = "sha512-5E5ohfulQnQQw3r1iMhOr+ajyHMUiD4+ENtCQMczodfO5Xu6gvwh0U2EjSW1oPXZsPpgOtY2B+6MjOpvqG/Vsg==";
        };
        _YA0FMRTB = {
            "id" = "YA0FMRTB";
            "file" = "seleafculling-neoforge-4.0.2+1.21.8.jar";
            "hash" = "sha512-g2CvhLNiLLG+uNMZarOROr1qefGUECsZ8fgfbh1usjgtohECQuFAsrPCejzfAgaDNtiLn7NIn3ivA8h0/FAD+w==";
        };
        _d9nZNJyz = {
            "id" = "d9nZNJyz";
            "file" = "seleafculling-neoforge-4.0.2+1.21.jar";
            "hash" = "sha512-Zymc4FpDHPBPZ/2VCLsliYE0W141h0BVExMf2VEmHsmWHP+2jGc1hVLe9NLQCL6BzSRJe+EF8YZQU/WyasQZag==";
        };
        _XCDLb3yT = {
            "id" = "XCDLb3yT";
            "file" = "seleafculling-neoforge-4.0.2+26.1.1.jar";
            "hash" = "sha512-+wzDRqHBK5uNzADtgTg8q1ehWLsFdNUAfGw/RXW23MNGrhSBHT6YS9FbLXlU52U1lrv6n1oS5nMhYNA8nXGEPA==";
        };
        _fsXnKlI2 = {
            "id" = "fsXnKlI2";
            "file" = "seleafculling-neoforge-4.0.2+26.1.2.jar";
            "hash" = "sha512-/CXVx04u2I/8g79CKMynWxpqatoWK/XqNP9cLAXxI6hm+vfeANVx1QG3avqFP/yzIyD+5XaStZ+xMjVHmA2O1A==";
        };
        _CQ6CuNvp = {
            "id" = "CQ6CuNvp";
            "file" = "seleafculling-neoforge-4.0.2+26.2.jar";
            "hash" = "sha512-jPHluc8PvNQj6oZJrev+pDk1sQaADpsgbpnsTozWhpKphZDom6H4u2WSjNUG78FqA3oOxcyagvxWm8OhRcIytA==";
        };
        _UlCOhb8t = {
            "id" = "UlCOhb8t";
            "file" = "seleafculling-neoforge-4.0.2+26.1.jar";
            "hash" = "sha512-HU+AEv4Pmurtk3DMQjD8f/vj589wpHOdY4IpyvQst8h60D8QrJcLKQ2VoOKKyGuUeIXn4UO+w/ZKUsAPoCJBcw==";
        };
        _pHpK8ZLm = {
            "id" = "pHpK8ZLm";
            "file" = "seleafculling-neoforge-4.0.2+26.3.jar";
            "hash" = "sha512-Dy2d4E3Get34BiF76jxzFuQoUt7o4SkOvhKGAJSUv182l08tDUcqtHGhUQR01+npkO8LdQl5nfuzt6IzNWH3cA==";
        };
        _RbCOJfJD = {
            "id" = "RbCOJfJD";
            "file" = "seleafculling-fabric-4.1.0+1.16.3.jar";
            "hash" = "sha512-ze/WXDTmugmxsMmLfC3SRuTkmK7Hjnk1Nqr1Qggaq6bU8GlTTP5OiLKheyuKnr/B6Tid9pWLamgdBAr/2niWzA==";
        };
        _xIA0BL4P = {
            "id" = "xIA0BL4P";
            "file" = "seleafculling-fabric-4.1.0+1.16.4.jar";
            "hash" = "sha512-4eOo2h8EMJ2/nbQYpUoMpDy6oxrJzu+Vvy+H1kZjDsUehrswaeLu2zUUjC18Ew3/belAcZofVnDu2tP2CArVOw==";
        };
        _85GQFshy = {
            "id" = "85GQFshy";
            "file" = "seleafculling-fabric-4.1.0+1.16.5.jar";
            "hash" = "sha512-hxjC52q1K/oQ7LwdTwvRGjHU8DH9BduIY0Yxs4Fw3h0DTPoAssJ4DrwrcueGM7bVGI0SC0BJaytapbNYpOd82Q==";
        };
        _FNqaMBwA = {
            "id" = "FNqaMBwA";
            "file" = "seleafculling-fabric-4.1.0+1.17.1.jar";
            "hash" = "sha512-NZPBNGNYeBoX7PbKKchPHcxnx0Nz+A/hb/gij9SrKNi+xNxUY5fo+aujdHZdAEOApnInfX0++z6mqdmrb7hLEQ==";
        };
        _nSmyOGxB = {
            "id" = "nSmyOGxB";
            "file" = "seleafculling-fabric-4.1.0+1.17.jar";
            "hash" = "sha512-d+WTa95bZU+YPYeHfVRiR5LSKIMikvWP0OkdOYGvlGp0gch2w/YuQHi/UV4kTMMT0RdFi1X1RB2aFB0U1JcB3w==";
        };
        _xo5cqiFI = {
            "id" = "xo5cqiFI";
            "file" = "seleafculling-fabric-4.1.0+1.18.1.jar";
            "hash" = "sha512-V6TyGFy2bq5MvjPe0XWqFvpgpWFqATSddoIAf1fIgo3ESsXVZgEA9IuJdJTCNitOpFQIVX8SaH99/RPHIQqH+g==";
        };
        _Pi6eZDoj = {
            "id" = "Pi6eZDoj";
            "file" = "seleafculling-fabric-4.1.0+1.18.2.jar";
            "hash" = "sha512-FPuzzmQcfOHVXs24nQYHAP4QuuNn888PQXTYOBQi88MshHcWJsYZC5CXQzO06nZPtPQTpmKXRrTZeIyFVPgaHA==";
        };
        _ghxo3tOV = {
            "id" = "ghxo3tOV";
            "file" = "seleafculling-fabric-4.1.0+1.18.jar";
            "hash" = "sha512-zly8tjHMFiZFyLdMpRzYpjZTTVAKntn0AgiWQs+dbefmYZSMRUG3TGbUqbbW4bGCk16AOmkPTV26up+jzrlIdw==";
        };
        _d78foMy0 = {
            "id" = "d78foMy0";
            "file" = "seleafculling-fabric-4.1.0+1.19.1.jar";
            "hash" = "sha512-yyH8Uv117KGzgN34ZwPUEovGZFKfjrqapexu47HxjW3FZ3w5EzqXFHyZn1k8S7aZVAiAlzmZxzejJy4GyYBbWg==";
        };
        _toHVSUsB = {
            "id" = "toHVSUsB";
            "file" = "seleafculling-fabric-4.1.0+1.19.2.jar";
            "hash" = "sha512-XMaoiJfgHADk/8h9szy0daMcV9EzXZkY7UeXyGGN8lg5KPuv6NgIrC0Y/fKWyJKR8sASs7g48w8LkeAcUVJrTw==";
        };
        _Tilda9ge = {
            "id" = "Tilda9ge";
            "file" = "seleafculling-fabric-4.1.0+1.19.4.jar";
            "hash" = "sha512-GKmlyd2sOslgCwF/tvX7AWe6Y/AVaSgxXXdH8lywKWo+dKH7sR8STVNvbICBSM6E3VerkYr6VPV53rYdJEWLIA==";
        };
        _bCz3KuhY = {
            "id" = "bCz3KuhY";
            "file" = "seleafculling-fabric-4.1.0+1.19.jar";
            "hash" = "sha512-2K3I6SIBoMTvD2OAB52jhVUkO3RhaLK4XL3RKN0CEvYWpYhZwyilrZe6o+mE3JNKE5/UNI5u9RypAuNjcCZL2A==";
        };
        _gcIwHRTm = {
            "id" = "gcIwHRTm";
            "file" = "seleafculling-fabric-4.1.0+1.19.3.jar";
            "hash" = "sha512-Ug/s0wnjWRncqMWGSM8fff432yILCKZKpghn4736BnLOGZMOajYPxwQ4qvxA3HfMS6BxbcSOva7+3TYDt/p83w==";
        };
        _ExbFb3k6 = {
            "id" = "ExbFb3k6";
            "file" = "seleafculling-fabric-4.1.0+1.20.1.jar";
            "hash" = "sha512-Zp3w2HVUWVGBS1FVfZn6gz71ScMaDfUwv8lctlHYiyzsw/Vn2TmVLTS9KBISWsgUvxShDid8XzNVH+iIAGsjww==";
        };
        _WuI3EV4n = {
            "id" = "WuI3EV4n";
            "file" = "seleafculling-fabric-4.1.0+1.20.2.jar";
            "hash" = "sha512-y1GwwIIjW0VOFafXApHDKFnrwCTMOtCTcJNLgJBhnnmpz2jCG+jC3n1oU0tjQQwO5xmmUeMrhcWACmBFNgJduw==";
        };
        _tMdiUgWL = {
            "id" = "tMdiUgWL";
            "file" = "seleafculling-fabric-4.1.0+1.20.3.jar";
            "hash" = "sha512-CASHD3w4YbUpd/wMBAKxgOBA9hXZz7TlSEKAiF+VGlTbxlsRJhK9i7dx0g8t32KRIIYr4hhj7wjdnOp2zJUNVQ==";
        };
        _zrk1d0xO = {
            "id" = "zrk1d0xO";
            "file" = "seleafculling-fabric-4.1.0+1.20.4.jar";
            "hash" = "sha512-ma6phlp39/X8hyw9s/Sl1HvN/xoYn2qqX5BqxqcuXNjmpxqzUNfR1Ct2GvtPQEpp1HjyUA6dWN/EFJzIaSCijA==";
        };
        _yky6vGtS = {
            "id" = "yky6vGtS";
            "file" = "seleafculling-fabric-4.1.0+1.20.6.jar";
            "hash" = "sha512-nknsFzL5pAvSYR/LIlw9PMxMeNhKNv30mtOsAmR1aejyiDSYflXzGp2/RVMQixiTHlJaTatPVR1l5JVimwALTg==";
        };
        _nA7MEq8T = {
            "id" = "nA7MEq8T";
            "file" = "seleafculling-fabric-4.1.0+1.20.5.jar";
            "hash" = "sha512-BmyrUykZpj505Uujj32Hrjn9ZCWzw1OQvT74VqAHU1/a6kbzeV8uoc/v7TeHzwZaQQ6o7F1Mw+ots9nQ4P2FIw==";
        };
        _ie4NlzAh = {
            "id" = "ie4NlzAh";
            "file" = "seleafculling-fabric-4.1.0+1.20.jar";
            "hash" = "sha512-7dy5ZqTiLfQJhsPx9C+O45gH0L68CisW6mVyX/+NeEdGrspVDBuDWB1Kt0p5GR/Z+Gov1BbmDVh041Sdp+jWaw==";
        };
        _BOA17hn1 = {
            "id" = "BOA17hn1";
            "file" = "seleafculling-fabric-4.1.0+1.21.1.jar";
            "hash" = "sha512-KrtR/p0pLWitotaVZtycGY2twfrBFH8gs8nLD/qA0f8zprJCAYhD6waVdQ7WOmsrKUufDoMhNJwxehpvBXrWvQ==";
        };
        _abEkhtMP = {
            "id" = "abEkhtMP";
            "file" = "seleafculling-fabric-4.1.0+1.21.11.jar";
            "hash" = "sha512-veB2cR/NPc5oBzc3fgyfhX3SaqBpAAEjel3xMMPxLnrjDggWx/TsbiSRiRhmjvyVPXXDct5/3kaCfIJJgcjePw==";
        };
        _WK2rw9eC = {
            "id" = "WK2rw9eC";
            "file" = "seleafculling-fabric-4.1.0+1.21.10.jar";
            "hash" = "sha512-JdfeiS1BdPmJh9Xx/BPKAPjRaIQGSJO4vOB0CSzsIIC5GaATwc4j0e5aG6dYfw/A/0aad1AZe+FAMHkZgM3Bcw==";
        };
        _sWLtcITi = {
            "id" = "sWLtcITi";
            "file" = "seleafculling-fabric-4.1.0+1.21.2.jar";
            "hash" = "sha512-x5IL+TVgUE0/FLKIRKqMX+3AtqK/obJHt3opjxG/bw7Lb4bs6EnhBhZlUdrPORQq0RFGR46/rihk+npfmidUkQ==";
        };
        _vmtNvD1y = {
            "id" = "vmtNvD1y";
            "file" = "seleafculling-fabric-4.1.0+1.21.3.jar";
            "hash" = "sha512-tgOzAa5njrvSNU99x/FPHZs3nSqcYm9LSaKLY58LHhGPOlBo2pHBSrXHjPFWfAdGbQT6KHKQyTzK3nUd/Gy2zg==";
        };
        _dWVyvAi0 = {
            "id" = "dWVyvAi0";
            "file" = "seleafculling-fabric-4.1.0+1.21.4.jar";
            "hash" = "sha512-j2TR0IaC4vIA4tlF1MZ8pXCum3wF1Ua/P9fG+65CH070NA+4D7JIlJVMuAVKlaJFGNFJ/5mhB6spXeivEjTkWg==";
        };
        _j0HmAjxX = {
            "id" = "j0HmAjxX";
            "file" = "seleafculling-fabric-4.1.0+1.21.5.jar";
            "hash" = "sha512-g+BVCf7/zjki3y2evI1zyetugqtuNXxnDXZH65z7v+QkbIqiPElX0YxinA/q1nQXEZRwdKgnQofAZtsgNkHCww==";
        };
        _5gMWZ3qs = {
            "id" = "5gMWZ3qs";
            "file" = "seleafculling-fabric-4.1.0+1.21.6.jar";
            "hash" = "sha512-v/bc0Q4n5yQIYVHba385zVo1VwNuWhR0dt8Twfl57fESZ8ObXY7m+lXh4tgse6WudQzniMJFlvG8vRumJWfvzQ==";
        };
        _6RZJqgi1 = {
            "id" = "6RZJqgi1";
            "file" = "seleafculling-fabric-4.1.0+1.21.7.jar";
            "hash" = "sha512-YwpMidoIWXuKq6qomsNnAjRjizrw1yl5RBuX4C2PiL85dRkhJhvHcQNXFA/JrVzB8W9bWmA/3K8cOurwZLsMkA==";
        };
        _xToJV2k0 = {
            "id" = "xToJV2k0";
            "file" = "seleafculling-fabric-4.1.0+1.21.8.jar";
            "hash" = "sha512-l33MLwveMAvTygRNzRncnBxyurGFkyul+jmYUVXxUyzBAaWQadw+dkwk5xrzPHxWLAVaZJYMiGb1zXSlPoGfWw==";
        };
        _ych9nuAr = {
            "id" = "ych9nuAr";
            "file" = "seleafculling-fabric-4.1.0+1.21.9.jar";
            "hash" = "sha512-AbDBxu6K/bXEEVwjBMwZiVd73erWWENoFfFOpbXcKUYzosV25brAx5dVYKiGVJF1h1KfvuJInJ+8xmCksi2GcA==";
        };
        _bPhJVCvo = {
            "id" = "bPhJVCvo";
            "file" = "seleafculling-fabric-4.1.0+1.21.jar";
            "hash" = "sha512-FVU+b3T7/79cfGbKXSEAVepxXn5bGwppCgJKHzRCBNVk8Xcf9HYVYVciegYAegoqfuGZngnHc7XRrL3BO9vTmw==";
        };
        _wHnoZIRQ = {
            "id" = "wHnoZIRQ";
            "file" = "seleafculling-fabric-4.1.0+26.1.1.jar";
            "hash" = "sha512-lWkKpv+13Tu7kU9UjCwnNVqpF0v31GfEOV0W7sZ1XOkw0/UtZfeCYpiOkUd8LTU4QncmWTddSrYvIfBnlECLeA==";
        };
        _ixhj8B4t = {
            "id" = "ixhj8B4t";
            "file" = "seleafculling-fabric-4.1.0+26.1.2.jar";
            "hash" = "sha512-crf8jQ9F6kVywcH415ggaLakNega5m6ZwqnmWvfrM0K70nVQw237u9dB5dpOLwgd9C7xko0zOax5MfRXxPmTRA==";
        };
        _LXg91SX5 = {
            "id" = "LXg91SX5";
            "file" = "seleafculling-fabric-4.1.0+26.2-rc-1.jar";
            "hash" = "sha512-jIUdFJQ1FuQMV8rCP+L3Zo1e4Icti+lAJMKb5qaGp9e6laSr5fuakHNDUid8YCg3eOAqxD6fmbeoJ3c00Ck+hg==";
        };
        _X0tJTvZp = {
            "id" = "X0tJTvZp";
            "file" = "seleafculling-fabric-4.1.0+26.1.jar";
            "hash" = "sha512-6LJIGoNvyt4GHi/P21VBgZJzombVk+q1MSzChj7IJcpN8x05oo9yXBfROz6D76syWHF2cuJmE5rrBueGSarong==";
        };
        _MbVfkMZp = {
            "id" = "MbVfkMZp";
            "file" = "seleafculling-fabric-4.1.0+26.2-rc-2.jar";
            "hash" = "sha512-5kwBYEmEUQHTm+lPnEbRzDAwOASRHx3INq6im0v1Jj/bykW3TvEgaln+3KMgOJUuufcMpE0yXS80e4Kmy9Dg9A==";
        };
        _D4NkuzvK = {
            "id" = "D4NkuzvK";
            "file" = "seleafculling-fabric-4.1.0+26.2.jar";
            "hash" = "sha512-lmcusjO8apG2+cSJSlp3kFtzQ71KibxBoUbyz39uxaZ1XxT8eoyUC7elqH7v4bNZBLvPCHfCuwUJT2pM3I2Mbg==";
        };
        _HaTmASeQ = {
            "id" = "HaTmASeQ";
            "file" = "seleafculling-fabric-4.1.0+26.3-rc-1.jar";
            "hash" = "sha512-DtSuEo0XAu0Ujy2ZJgkPd94YrvhRdkwkf4mEqcdwlFzRZfB/WHihR6ZcKfnD3hm7xOMP2w4jivPvfKGriZMzfg==";
        };
        _DJVOPnnN = {
            "id" = "DJVOPnnN";
            "file" = "seleafculling-fabric-4.1.0+26.3-rc-2.jar";
            "hash" = "sha512-7ovppv/yzkgdP61N+bAlRskO/W9BqMzLJlUdwgdk/zgjPp/DQGTNv3uSQoEHjZ+Tr1MecGup4+dK9h11pQ5cug==";
        };
        _RDFcsi7a = {
            "id" = "RDFcsi7a";
            "file" = "seleafculling-fabric-4.1.0+26.3.jar";
            "hash" = "sha512-gHyytbAlx04uQfdDNDlukUbz4ba0XxCsVlATFNZ8ODH4lCCW2ovFuSL6Juu//HbXNSeVSniY4pQvf/X+IPiTtg==";
        };
        _h7sA1Gst = {
            "id" = "h7sA1Gst";
            "file" = "seleafculling-forge-4.1.0+1.16.5.jar";
            "hash" = "sha512-yavUxXznd5WGPAtL3dMjPgo/OmxbFYji7wrRGK6LRvrEP+ccZLiA7npxRUMvTtD2SJsZFQfeNRJD3kWDuHyoaQ==";
        };
        _eF54QPVp = {
            "id" = "eF54QPVp";
            "file" = "seleafculling-forge-4.1.0+1.18.2.jar";
            "hash" = "sha512-2YXAUAB+TgsFItgfNQz4foMfXG857/ZvZM9b3ZQ5dusDrtgEOUa5sLg5iToYsN8BTuysXdBwuZiO+ZixmCccdQ==";
        };
        _94LRXsGZ = {
            "id" = "94LRXsGZ";
            "file" = "seleafculling-forge-4.1.0+1.19.2.jar";
            "hash" = "sha512-kSds9HhA/fFjqz4PrXT/jzAdlk9lkDfERPrbEg40cyfvLByBPS3JhyxboHz07xneo1/qmQJf3/YVzDdi3NJszw==";
        };
        _14dl7g8m = {
            "id" = "14dl7g8m";
            "file" = "seleafculling-forge-4.1.0+1.20.1.jar";
            "hash" = "sha512-zM+V2CicM+DffO5N3y4GlaVORIK/6/Bl6VC+DHdhsF2g05mJFbqUFeg350QqQsbneCwgIsrGhzrXbfPITm9q/Q==";
        };
        _mDXNMFLn = {
            "id" = "mDXNMFLn";
            "file" = "seleafculling-forge-4.1.0+1.20.2.jar";
            "hash" = "sha512-hIDI5gG6/3NnzTzBoCfbKrR2rhQo8ynXq+3HgIBtci+DeWmYpeHFkl5W7uMXx5FaF+Tpzr5u52oaWDMrqo0Paw==";
        };
        _T3Fq5r5B = {
            "id" = "T3Fq5r5B";
            "file" = "seleafculling-neoforge-4.1.0+1.20.2.jar";
            "hash" = "sha512-dauhJyv+EAmF9H43zFoYTAir0eUri9I1v27sm5uz9nG7e05VcyAH7KWuWirhMWVAH3kJrWp81Lzc0tqb/q5yXg==";
        };
        _d8NU36cs = {
            "id" = "d8NU36cs";
            "file" = "seleafculling-neoforge-4.1.0+1.20.3.jar";
            "hash" = "sha512-Z42RROOuPI+jjpb1Jhi1ygz2IIp8lRNMllNFOdAQQEUIBIQwUTtbnrJACDlnMqtrjMuCuqT3rofx2XfWUXcnQg==";
        };
        _9lIxO7yN = {
            "id" = "9lIxO7yN";
            "file" = "seleafculling-neoforge-4.1.0+1.20.4.jar";
            "hash" = "sha512-bq4abmXbO+aNzCiHAT2nhr9wQg1fzJi54gHhIOT5Inqu2+R49I4jp9tpl+bdPMMmPeUWvFP5r8T9tSPnu2W3Kg==";
        };
        _U042ZpaD = {
            "id" = "U042ZpaD";
            "file" = "seleafculling-neoforge-4.1.0+1.20.5.jar";
            "hash" = "sha512-PK1JksjsvJwBPJtCJ7PV0RhD7cr8NEQDzXA74S7C5wm19kiLcnsQIWb2fEAzB1AOTi8GdLhPVwBqkFAqQrXpCA==";
        };
        _ylYEk6M8 = {
            "id" = "ylYEk6M8";
            "file" = "seleafculling-neoforge-4.1.0+1.20.6.jar";
            "hash" = "sha512-8uVoTEKlpYHztDHZXQh/X08n69+SzmEqjaexAYMMCWQ0Xqi05iLiGuxeMbmNupzBLEYvEquxfRx/SgzRbAeWow==";
        };
        _Hcq2tviE = {
            "id" = "Hcq2tviE";
            "file" = "seleafculling-neoforge-4.1.0+1.21.1.jar";
            "hash" = "sha512-oWia0wHAufa3R3JEkMsjeaeQO/mIQQme4TNpBdTyBpL/2soZuBK2FfHpnsghnA2cyIntslcnTxQYUWNis6A4Pg==";
        };
        _OZ0XaXRM = {
            "id" = "OZ0XaXRM";
            "file" = "seleafculling-neoforge-4.1.0+1.21.10.jar";
            "hash" = "sha512-uavy5vY3bNPQsA5MPvjrKk4/lF7dFQHduE7b2I1GsZw6YsJZR/F16xDgvEl1tRQtJVdr6cf1g0TdeoKQ3XknWQ==";
        };
        _sKdActgb = {
            "id" = "sKdActgb";
            "file" = "seleafculling-neoforge-4.1.0+1.21.11.jar";
            "hash" = "sha512-o7Pddc+iznOGNi9UMcxh2izbwCIYsfBdBgkK05OSl6AMSJndJdFSlWA1uhhk88NxZ0vzTYHm2UAW5KxoRa3WlQ==";
        };
        _S7bbrhnG = {
            "id" = "S7bbrhnG";
            "file" = "seleafculling-neoforge-4.1.0+1.21.2.jar";
            "hash" = "sha512-JjoC2wSvVe8WI3MxqBWxRzFP8QUygGwHcpyQ2bMOBuipvwK5wXvF2U5wFEJuGniruh0D1ytKTwd9GRqonLqdgQ==";
        };
        _3WRASrEG = {
            "id" = "3WRASrEG";
            "file" = "seleafculling-neoforge-4.1.0+1.21.4.jar";
            "hash" = "sha512-wkhdsydZMy/w3oaN1R0KdVBUNfahbTA+D0s8wqrK1+XW42L3onL/DcAKGY24R/dlhTzGEU4aii2RYfbS92kwzQ==";
        };
        _YhiyBVde = {
            "id" = "YhiyBVde";
            "file" = "seleafculling-neoforge-4.1.0+1.21.3.jar";
            "hash" = "sha512-BJ9m1JxX2bAX1rgQbkd4e6Bhz2jYDeu3mPomDurPIhSEINEI0/KooIcsDikqbXF/AaJG5UiJeptAqW/BxEiuHw==";
        };
        _r2KmJUj2 = {
            "id" = "r2KmJUj2";
            "file" = "seleafculling-neoforge-4.1.0+1.21.6.jar";
            "hash" = "sha512-RzeEdvymgriwEP8LX18e20oQ6FLJX3u0LeHmA0KTeMiFg4QeN0NImgGhbkZwDaZ/aY02ZE+P6xbvcEKpHBgWtA==";
        };
        _NfVFNzYH = {
            "id" = "NfVFNzYH";
            "file" = "seleafculling-neoforge-4.1.0+1.21.5.jar";
            "hash" = "sha512-DtATIL9zFvkQvOdysQYRHjX4ybKAV4F5USOSEbjCSYw1fo0iTQ4PMqoExHEXtpqnoRglsHF01k2CX7GNjqK6Aw==";
        };
        _t5zsktF5 = {
            "id" = "t5zsktF5";
            "file" = "seleafculling-neoforge-4.1.0+1.21.7.jar";
            "hash" = "sha512-napWbdNxCdBqnPAfsS/6j5IaLfaAVsl8Jbc+k/0sXqLOvetPYEFB8hadl28GpL/lL+RedFt1BExI9UPB6aZcpg==";
        };
        _O30pq0sx = {
            "id" = "O30pq0sx";
            "file" = "seleafculling-neoforge-4.1.0+1.21.8.jar";
            "hash" = "sha512-f6ZHqJGWxGDBvQrR0wUcpDbrThIHPL7G8tLrgkjORygZzvEZ2UiIUd65copytNEgioZSzJV7puNZ7uuOD0FzJw==";
        };
        _keseipDN = {
            "id" = "keseipDN";
            "file" = "seleafculling-neoforge-4.1.0+1.21.jar";
            "hash" = "sha512-BBqU1alV5D7FjKEJP9dqIshhTW78sKbCVUZGGXg3CWdoR6TZLFAVSV7YUhHYBhpsHQAtwvQSWIHqFos3VLAo7Q==";
        };
        _BryWf8xg = {
            "id" = "BryWf8xg";
            "file" = "seleafculling-neoforge-4.1.0+26.1.1.jar";
            "hash" = "sha512-V4Dxs68aYKiXnIrW7c4RCCDgXFMC8yvsN+pCVK8SNG+WSka4FLVlaWFRLTOxyWgVpaA6ETMWdQN3qtPrqY0/UA==";
        };
        _KUllfSOk = {
            "id" = "KUllfSOk";
            "file" = "seleafculling-neoforge-4.1.0+26.1.2.jar";
            "hash" = "sha512-JlIVhYnPQciQeH4vik4mU6Ok6AKF2whUlYk7Sg/yD6isDxEdHO0KTYBfRKjz/YLlyEqvTGi0YsOCw+9D3S9M3Q==";
        };
        _erjI3yGf = {
            "id" = "erjI3yGf";
            "file" = "seleafculling-neoforge-4.1.0+26.1.jar";
            "hash" = "sha512-4BN/qjzK9u1cKT6H+tvSnvajo2JESWT15gdfijfDoChEvW4rWnxgISwmjEzeAXv7HRE7sYZy/v5AsGj6oqXjTQ==";
        };
        _4NJwTf3P = {
            "id" = "4NJwTf3P";
            "file" = "seleafculling-neoforge-4.1.0+26.2.jar";
            "hash" = "sha512-djmsxwSDeNLgsPlAx5eaL4SYJ6eCkeVB/ES/mFdrmI9Vl1vAMXN9OcYXeZTezBdf6nvZzia9z7SHIO5DT4y4hQ==";
        };
        _Yqpbe4jb = {
            "id" = "Yqpbe4jb";
            "file" = "seleafculling-neoforge-4.1.0+26.3.jar";
            "hash" = "sha512-xr4KG6SjvBIdAtuxbBvzUJb4cIsRu0JH9y8TPZxQB6nAvaaHZeJ/XyWiKutufrIGqriYf+zYklnWMmsLY+XEqQ==";
        };
    in {
        "WTphMC5A" = _WTphMC5A;
        "4O3ZICLA" = _4O3ZICLA;
        "I7TjpHSE" = _I7TjpHSE;
        "vZbw9anp" = _vZbw9anp;
        "SlUfvQDT" = _SlUfvQDT;
        "KA2luejE" = _KA2luejE;
        "DRC9JbfV" = _DRC9JbfV;
        "zMWoyOqk" = _zMWoyOqk;
        "o9M3JbLe" = _o9M3JbLe;
        "FWgkQSrz" = _FWgkQSrz;
        "Sarjmo1O" = _Sarjmo1O;
        "yZui7KYh" = _yZui7KYh;
        "VSJBvOGi" = _VSJBvOGi;
        "jrticsxR" = _jrticsxR;
        "J3JTob1M" = _J3JTob1M;
        "z8FwvHAF" = _z8FwvHAF;
        "C4hXtTjT" = _C4hXtTjT;
        "axqeGMIl" = _axqeGMIl;
        "NzQrneaX" = _NzQrneaX;
        "rOR967IO" = _rOR967IO;
        "4o1LTglO" = _4o1LTglO;
        "pI76TqT9" = _pI76TqT9;
        "ml3SIwWE" = _ml3SIwWE;
        "MKAxiqbN" = _MKAxiqbN;
        "oQgZHjyX" = _oQgZHjyX;
        "O6LKyyil" = _O6LKyyil;
        "zRItzWHr" = _zRItzWHr;
        "oPV97Adj" = _oPV97Adj;
        "KP3bGy2k" = _KP3bGy2k;
        "8oNXlEmg" = _8oNXlEmg;
        "DTzfppdt" = _DTzfppdt;
        "rSTByiyf" = _rSTByiyf;
        "R9bk2MXa" = _R9bk2MXa;
        "UZ2CXWor" = _UZ2CXWor;
        "HYjgcBQA" = _HYjgcBQA;
        "JlNKkTdG" = _JlNKkTdG;
        "eLNc5zPc" = _eLNc5zPc;
        "nmawvI09" = _nmawvI09;
        "wG2OS1pV" = _wG2OS1pV;
        "gSh3rs6d" = _gSh3rs6d;
        "vARAxOWi" = _vARAxOWi;
        "kM6hygZn" = _kM6hygZn;
        "4Szikm53" = _4Szikm53;
        "d5NK9bCg" = _d5NK9bCg;
        "oziY3iCO" = _oziY3iCO;
        "A6WB2vTV" = _A6WB2vTV;
        "iCabHHhQ" = _iCabHHhQ;
        "GC2CDqqw" = _GC2CDqqw;
        "SqVdRjRR" = _SqVdRjRR;
        "YIldo4ot" = _YIldo4ot;
        "tf7cL85g" = _tf7cL85g;
        "gsF7G4N9" = _gsF7G4N9;
        "9VTTxy3x" = _9VTTxy3x;
        "2r5eafzX" = _2r5eafzX;
        "ygbqQZd5" = _ygbqQZd5;
        "XS9YBE4v" = _XS9YBE4v;
        "3eB6rduf" = _3eB6rduf;
        "itpzXlR2" = _itpzXlR2;
        "3buG76UN" = _3buG76UN;
        "wcLhW2Xr" = _wcLhW2Xr;
        "yKwVh1gW" = _yKwVh1gW;
        "Q3QkVBqb" = _Q3QkVBqb;
        "V8Hx3icB" = _V8Hx3icB;
        "UFcBbNA0" = _UFcBbNA0;
        "i6l4DJTf" = _i6l4DJTf;
        "RaXfsmes" = _RaXfsmes;
        "xymSH8w6" = _xymSH8w6;
        "XBf1yjts" = _XBf1yjts;
        "AU1PNR7P" = _AU1PNR7P;
        "sCO8MIHh" = _sCO8MIHh;
        "GLj9id4c" = _GLj9id4c;
        "fLEgbEhL" = _fLEgbEhL;
        "TT6KphUb" = _TT6KphUb;
        "EKbn43ty" = _EKbn43ty;
        "fNIpBIPv" = _fNIpBIPv;
        "MLat55j6" = _MLat55j6;
        "lUBrKNux" = _lUBrKNux;
        "79epPok0" = _79epPok0;
        "kFS15BQ5" = _kFS15BQ5;
        "yPNnRmGs" = _yPNnRmGs;
        "5S9BOgfR" = _5S9BOgfR;
        "zlweeBZX" = _zlweeBZX;
        "A7B59Yny" = _A7B59Yny;
        "lHY2HlBO" = _lHY2HlBO;
        "MO7kZHbK" = _MO7kZHbK;
        "k52FXrOY" = _k52FXrOY;
        "58z85wVe" = _58z85wVe;
        "pcHZgJFC" = _pcHZgJFC;
        "zzwRhl4V" = _zzwRhl4V;
        "Fj1tTyLE" = _Fj1tTyLE;
        "8YBBUcSM" = _8YBBUcSM;
        "ChDLdHf9" = _ChDLdHf9;
        "Gtirq5MZ" = _Gtirq5MZ;
        "g5Ka4woR" = _g5Ka4woR;
        "HbivllX0" = _HbivllX0;
        "SfBpnosY" = _SfBpnosY;
        "hUxB5Rbs" = _hUxB5Rbs;
        "DAYn5HLs" = _DAYn5HLs;
        "MQ0IZ1hG" = _MQ0IZ1hG;
        "CSAsmWVA" = _CSAsmWVA;
        "pjgvBbpq" = _pjgvBbpq;
        "2kUXXR2C" = _2kUXXR2C;
        "mluPa9As" = _mluPa9As;
        "42136aLV" = _42136aLV;
        "8sGtglZQ" = _8sGtglZQ;
        "cm8R7NmU" = _cm8R7NmU;
        "RzpJ4XhV" = _RzpJ4XhV;
        "O8HuOwOE" = _O8HuOwOE;
        "CrgqTD2N" = _CrgqTD2N;
        "3hCtpNMe" = _3hCtpNMe;
        "ldfKHcns" = _ldfKHcns;
        "GUCUGEDx" = _GUCUGEDx;
        "hb2nWtNP" = _hb2nWtNP;
        "OC81w3UK" = _OC81w3UK;
        "g4zNmdyG" = _g4zNmdyG;
        "8Vi0izgV" = _8Vi0izgV;
        "qvKrdLR5" = _qvKrdLR5;
        "hEyPNQ7B" = _hEyPNQ7B;
        "4my9wgm4" = _4my9wgm4;
        "mHJ0ZE8k" = _mHJ0ZE8k;
        "flwZCbIk" = _flwZCbIk;
        "Lm9glRcZ" = _Lm9glRcZ;
        "zg7oowQN" = _zg7oowQN;
        "uy65ZXhl" = _uy65ZXhl;
        "BsMNLECE" = _BsMNLECE;
        "zRC9Og3i" = _zRC9Og3i;
        "PExpOY3H" = _PExpOY3H;
        "iFi5hRtD" = _iFi5hRtD;
        "cIlpf3hx" = _cIlpf3hx;
        "PPKjoIYs" = _PPKjoIYs;
        "90bhjZps" = _90bhjZps;
        "GYYjbl2I" = _GYYjbl2I;
        "vf8LYbvm" = _vf8LYbvm;
        "9L6CjsyY" = _9L6CjsyY;
        "mEjtHADj" = _mEjtHADj;
        "nZHOPLFD" = _nZHOPLFD;
        "hK3f3rzA" = _hK3f3rzA;
        "RCoCujkf" = _RCoCujkf;
        "QzsIpPEh" = _QzsIpPEh;
        "fC8L10MR" = _fC8L10MR;
        "bBFXLZlv" = _bBFXLZlv;
        "7aG138Ve" = _7aG138Ve;
        "8CLizcPc" = _8CLizcPc;
        "z3o4LWrE" = _z3o4LWrE;
        "EWDIfGod" = _EWDIfGod;
        "irGMZySk" = _irGMZySk;
        "hULAHrTR" = _hULAHrTR;
        "YUXnU9fP" = _YUXnU9fP;
        "vRO5M73U" = _vRO5M73U;
        "7mGFwqgi" = _7mGFwqgi;
        "I9w87PZ6" = _I9w87PZ6;
        "AnsVqnA6" = _AnsVqnA6;
        "iVGRixvw" = _iVGRixvw;
        "Ynw7FcLR" = _Ynw7FcLR;
        "LRPdiwkE" = _LRPdiwkE;
        "8efVK3Gg" = _8efVK3Gg;
        "989k4VSO" = _989k4VSO;
        "1o2cf04H" = _1o2cf04H;
        "pPeYgCgI" = _pPeYgCgI;
        "zbRHPYNp" = _zbRHPYNp;
        "zJNyRNHe" = _zJNyRNHe;
        "VtdQq5lb" = _VtdQq5lb;
        "1D1Ax6Zf" = _1D1Ax6Zf;
        "lO9NEcy8" = _lO9NEcy8;
        "gLx1nZjp" = _gLx1nZjp;
        "TMvQ9LG7" = _TMvQ9LG7;
        "lZSQnG3y" = _lZSQnG3y;
        "T3CCbXPW" = _T3CCbXPW;
        "hFdgZktI" = _hFdgZktI;
        "uf80LItN" = _uf80LItN;
        "SLEFVGrY" = _SLEFVGrY;
        "9ntbvVoi" = _9ntbvVoi;
        "FIFwluyl" = _FIFwluyl;
        "DPZpi0qz" = _DPZpi0qz;
        "Yc8VWNoY" = _Yc8VWNoY;
        "NxEzKSLl" = _NxEzKSLl;
        "62yh0aYf" = _62yh0aYf;
        "Qkmzc0vk" = _Qkmzc0vk;
        "48nPHn8d" = _48nPHn8d;
        "WPiut1JE" = _WPiut1JE;
        "F32nsfPp" = _F32nsfPp;
        "qLBXzibP" = _qLBXzibP;
        "OddpJUhq" = _OddpJUhq;
        "jOE82x9J" = _jOE82x9J;
        "AikzmixM" = _AikzmixM;
        "zheEUOUa" = _zheEUOUa;
        "gljcDCNf" = _gljcDCNf;
        "34QLtEtO" = _34QLtEtO;
        "LXSCEPNV" = _LXSCEPNV;
        "6A893KlZ" = _6A893KlZ;
        "85FHExjE" = _85FHExjE;
        "hbi1X9WK" = _hbi1X9WK;
        "T1VzIk9i" = _T1VzIk9i;
        "b5JOHx2T" = _b5JOHx2T;
        "oLfzfho8" = _oLfzfho8;
        "rr7O9jvQ" = _rr7O9jvQ;
        "VnJRHbDp" = _VnJRHbDp;
        "gpEhxiMn" = _gpEhxiMn;
        "KqCHaHts" = _KqCHaHts;
        "IMRXlhYP" = _IMRXlhYP;
        "OJ8FapGq" = _OJ8FapGq;
        "Uh9w5r9z" = _Uh9w5r9z;
        "ZEup5nBB" = _ZEup5nBB;
        "dnc0v2wU" = _dnc0v2wU;
        "Sg2Mrp9M" = _Sg2Mrp9M;
        "axoJDs0g" = _axoJDs0g;
        "8sTnaEqk" = _8sTnaEqk;
        "pg9NDHex" = _pg9NDHex;
        "V6DpTSqQ" = _V6DpTSqQ;
        "abM7gN0t" = _abM7gN0t;
        "O2bDdl4e" = _O2bDdl4e;
        "YFQr5QBq" = _YFQr5QBq;
        "96TBDh8j" = _96TBDh8j;
        "uPjjGuiw" = _uPjjGuiw;
        "lV4cbmUS" = _lV4cbmUS;
        "WJoTrvUS" = _WJoTrvUS;
        "51Zb734r" = _51Zb734r;
        "PKwpPaUZ" = _PKwpPaUZ;
        "NGJpwFsh" = _NGJpwFsh;
        "R2zi3IOM" = _R2zi3IOM;
        "bHbqwzbd" = _bHbqwzbd;
        "3L7LMlNK" = _3L7LMlNK;
        "zKn1DFHB" = _zKn1DFHB;
        "mBYYM7gT" = _mBYYM7gT;
        "tfkhog0B" = _tfkhog0B;
        "7V5PJa9B" = _7V5PJa9B;
        "ODhQoIZ0" = _ODhQoIZ0;
        "WvuvCOwQ" = _WvuvCOwQ;
        "CscWKF8w" = _CscWKF8w;
        "ceFhjWJF" = _ceFhjWJF;
        "CITYRUmz" = _CITYRUmz;
        "s16rJaEK" = _s16rJaEK;
        "mGwWkpkw" = _mGwWkpkw;
        "KxRfJ5G9" = _KxRfJ5G9;
        "4L8ygLVI" = _4L8ygLVI;
        "wyfN48qM" = _wyfN48qM;
        "d6dBNdHe" = _d6dBNdHe;
        "5niYqdg9" = _5niYqdg9;
        "G2NtraFW" = _G2NtraFW;
        "1nYtWTDm" = _1nYtWTDm;
        "S7DIbDvd" = _S7DIbDvd;
        "Zo4NBCSV" = _Zo4NBCSV;
        "OQFGEeTZ" = _OQFGEeTZ;
        "INBldDE7" = _INBldDE7;
        "n8NCCMUB" = _n8NCCMUB;
        "gtEjOk4X" = _gtEjOk4X;
        "dqJcOWjy" = _dqJcOWjy;
        "k1WXZhfy" = _k1WXZhfy;
        "CSzQmTiv" = _CSzQmTiv;
        "p4XQOunP" = _p4XQOunP;
        "i1ogV2YW" = _i1ogV2YW;
        "JMC078GG" = _JMC078GG;
        "5Si8AyYI" = _5Si8AyYI;
        "CkKrMcPG" = _CkKrMcPG;
        "ZP2SkVvr" = _ZP2SkVvr;
        "rxeLRJsS" = _rxeLRJsS;
        "YutLM6OW" = _YutLM6OW;
        "uhfk1MPY" = _uhfk1MPY;
        "ovg7hr1c" = _ovg7hr1c;
        "OBSWMKgb" = _OBSWMKgb;
        "ucXpCZJj" = _ucXpCZJj;
        "sU1fDXNB" = _sU1fDXNB;
        "pYmGus8Y" = _pYmGus8Y;
        "4rFjyfYF" = _4rFjyfYF;
        "8a9L5pAq" = _8a9L5pAq;
        "KQP52Nx3" = _KQP52Nx3;
        "Y0etfxyw" = _Y0etfxyw;
        "YTavdmkk" = _YTavdmkk;
        "PdiMQKgj" = _PdiMQKgj;
        "Ftlvwgwr" = _Ftlvwgwr;
        "IQKqGIxa" = _IQKqGIxa;
        "bBaU8xdB" = _bBaU8xdB;
        "hE1qYMFN" = _hE1qYMFN;
        "UvCdVH0l" = _UvCdVH0l;
        "n7qGNeq5" = _n7qGNeq5;
        "JOowTvAj" = _JOowTvAj;
        "PSpNhmoe" = _PSpNhmoe;
        "ud6TutvR" = _ud6TutvR;
        "7hBpUiih" = _7hBpUiih;
        "yq32lUsd" = _yq32lUsd;
        "fNPQ9OcR" = _fNPQ9OcR;
        "uhtnjCSe" = _uhtnjCSe;
        "JlTtgog9" = _JlTtgog9;
        "Ry424sHW" = _Ry424sHW;
        "1Z1NmW28" = _1Z1NmW28;
        "VH3shbm4" = _VH3shbm4;
        "Cssnpf1P" = _Cssnpf1P;
        "ykDUycok" = _ykDUycok;
        "zrgybA3M" = _zrgybA3M;
        "EldSxZOw" = _EldSxZOw;
        "PTp2UL4t" = _PTp2UL4t;
        "ANEIbyC7" = _ANEIbyC7;
        "NPfN8hrG" = _NPfN8hrG;
        "sfAeSoAf" = _sfAeSoAf;
        "zLslPkgO" = _zLslPkgO;
        "6zhIEJfW" = _6zhIEJfW;
        "mqIcl2QY" = _mqIcl2QY;
        "PSvtEgQc" = _PSvtEgQc;
        "vWhuNJ6i" = _vWhuNJ6i;
        "cTNdTZEt" = _cTNdTZEt;
        "uWPdtma8" = _uWPdtma8;
        "g1IPofWg" = _g1IPofWg;
        "8Uiynz37" = _8Uiynz37;
        "KviY3LOQ" = _KviY3LOQ;
        "RtaDyjWz" = _RtaDyjWz;
        "vQw7w3MB" = _vQw7w3MB;
        "DUBfX7Rz" = _DUBfX7Rz;
        "bUvxrL2I" = _bUvxrL2I;
        "PF2ynIHm" = _PF2ynIHm;
        "BBGBMkDC" = _BBGBMkDC;
        "vxmFOU31" = _vxmFOU31;
        "6Xz1jSW8" = _6Xz1jSW8;
        "BGgiO72c" = _BGgiO72c;
        "UwotzNWC" = _UwotzNWC;
        "gd20xq61" = _gd20xq61;
        "TKTG5gkM" = _TKTG5gkM;
        "rcLrA8f6" = _rcLrA8f6;
        "NfEiER6n" = _NfEiER6n;
        "pVHkJ9kX" = _pVHkJ9kX;
        "nl3bVPPu" = _nl3bVPPu;
        "WvL5MLwI" = _WvL5MLwI;
        "evgZB6Un" = _evgZB6Un;
        "JFcaVcZn" = _JFcaVcZn;
        "jJfvT6lv" = _jJfvT6lv;
        "GCYff7nG" = _GCYff7nG;
        "LREN0EEB" = _LREN0EEB;
        "U3RkVrnh" = _U3RkVrnh;
        "GYDY6XXc" = _GYDY6XXc;
        "j6dkO3dM" = _j6dkO3dM;
        "GvCUczWZ" = _GvCUczWZ;
        "I3NssodY" = _I3NssodY;
        "v1Q994ff" = _v1Q994ff;
        "zm820dbA" = _zm820dbA;
        "MJwDMiAx" = _MJwDMiAx;
        "alZ2KFF1" = _alZ2KFF1;
        "rn984xI8" = _rn984xI8;
        "8HVyLlJU" = _8HVyLlJU;
        "uNqLfnkP" = _uNqLfnkP;
        "VaeMfWgj" = _VaeMfWgj;
        "WxcF78BZ" = _WxcF78BZ;
        "z1adRdsC" = _z1adRdsC;
        "HMJLVlIl" = _HMJLVlIl;
        "qeVpNyQW" = _qeVpNyQW;
        "Sjnd2xhM" = _Sjnd2xhM;
        "PZ1PqMGU" = _PZ1PqMGU;
        "JGGbJUga" = _JGGbJUga;
        "XV60nL2c" = _XV60nL2c;
        "ETznUSn7" = _ETznUSn7;
        "ESnG6GFR" = _ESnG6GFR;
        "QyJnujX3" = _QyJnujX3;
        "cXUcv9rk" = _cXUcv9rk;
        "IsJxqb6M" = _IsJxqb6M;
        "fseI2QWT" = _fseI2QWT;
        "tCkPr5Ux" = _tCkPr5Ux;
        "YnE9vvNF" = _YnE9vvNF;
        "G2fpZLoK" = _G2fpZLoK;
        "rAAlvlBI" = _rAAlvlBI;
        "Vlz7ltnt" = _Vlz7ltnt;
        "SJIucU5l" = _SJIucU5l;
        "yywn6PVO" = _yywn6PVO;
        "UocBjKs0" = _UocBjKs0;
        "604NqiuP" = _604NqiuP;
        "7fDr1uxa" = _7fDr1uxa;
        "ELT5uJcU" = _ELT5uJcU;
        "ZK5PbyKQ" = _ZK5PbyKQ;
        "s9NklUFn" = _s9NklUFn;
        "B8kzYW8w" = _B8kzYW8w;
        "PkaMGzds" = _PkaMGzds;
        "Q00gTSaS" = _Q00gTSaS;
        "gKjPL0kr" = _gKjPL0kr;
        "5EG5nB1i" = _5EG5nB1i;
        "KsJ1mHHa" = _KsJ1mHHa;
        "uRtBeeLj" = _uRtBeeLj;
        "GwTUfD8i" = _GwTUfD8i;
        "81dgJc9k" = _81dgJc9k;
        "2YKRVyZR" = _2YKRVyZR;
        "wYssD2GS" = _wYssD2GS;
        "VMQC2y2k" = _VMQC2y2k;
        "YO63dnr5" = _YO63dnr5;
        "vE8PSldK" = _vE8PSldK;
        "43lPxURR" = _43lPxURR;
        "10Qpyz7u" = _10Qpyz7u;
        "UwuMAAfY" = _UwuMAAfY;
        "ji2JPvWO" = _ji2JPvWO;
        "GtW9Jy8p" = _GtW9Jy8p;
        "bXl7YnHQ" = _bXl7YnHQ;
        "WTMc4umH" = _WTMc4umH;
        "aC2Kfap1" = _aC2Kfap1;
        "dE83qI1i" = _dE83qI1i;
        "jYyUBF64" = _jYyUBF64;
        "XeTtYsBm" = _XeTtYsBm;
        "AjAeO64Y" = _AjAeO64Y;
        "8c44oQu9" = _8c44oQu9;
        "eFWThnHH" = _eFWThnHH;
        "K0PivQ0C" = _K0PivQ0C;
        "lZkSWpKc" = _lZkSWpKc;
        "pqD6KK2A" = _pqD6KK2A;
        "9hmLafFE" = _9hmLafFE;
        "4OLWwkag" = _4OLWwkag;
        "VA88GTOV" = _VA88GTOV;
        "Ggyhy9IA" = _Ggyhy9IA;
        "yNCHghWd" = _yNCHghWd;
        "SEOvD8is" = _SEOvD8is;
        "g4PRhaf1" = _g4PRhaf1;
        "c62o5GXl" = _c62o5GXl;
        "wBkiyxyw" = _wBkiyxyw;
        "UUWEvFvY" = _UUWEvFvY;
        "jG7CenI2" = _jG7CenI2;
        "LIlrRsQX" = _LIlrRsQX;
        "KlXPHoxm" = _KlXPHoxm;
        "FJObbTTk" = _FJObbTTk;
        "pQy1r6rF" = _pQy1r6rF;
        "mKuifNqk" = _mKuifNqk;
        "5lxhwkuk" = _5lxhwkuk;
        "ppJJr4BW" = _ppJJr4BW;
        "DudJe7Mp" = _DudJe7Mp;
        "bAkGmKze" = _bAkGmKze;
        "oPn7Z5pG" = _oPn7Z5pG;
        "vMzO8ogN" = _vMzO8ogN;
        "qV3564IT" = _qV3564IT;
        "61DhdUBN" = _61DhdUBN;
        "LNz7vR38" = _LNz7vR38;
        "oaRPh09R" = _oaRPh09R;
        "O3WHgJqF" = _O3WHgJqF;
        "ji7jU7we" = _ji7jU7we;
        "csk54PmG" = _csk54PmG;
        "WHOWIGMD" = _WHOWIGMD;
        "fseUdgNR" = _fseUdgNR;
        "fGJjVhOx" = _fGJjVhOx;
        "A1HFJCj8" = _A1HFJCj8;
        "1oWlhbHu" = _1oWlhbHu;
        "m9FfO8aT" = _m9FfO8aT;
        "hyGH9wj3" = _hyGH9wj3;
        "mBQCYPe8" = _mBQCYPe8;
        "uZvVCY7T" = _uZvVCY7T;
        "ZDdBKyd2" = _ZDdBKyd2;
        "wPYVgNGf" = _wPYVgNGf;
        "QQgHPtaX" = _QQgHPtaX;
        "bhoDA2Jd" = _bhoDA2Jd;
        "w3jxdc8C" = _w3jxdc8C;
        "CBsrz4GG" = _CBsrz4GG;
        "y0CcLEib" = _y0CcLEib;
        "V8ZgB2Tn" = _V8ZgB2Tn;
        "tH44B9Q8" = _tH44B9Q8;
        "X37AWt9f" = _X37AWt9f;
        "tVcGUe0Z" = _tVcGUe0Z;
        "FxP9PTcY" = _FxP9PTcY;
        "QAmMFTvW" = _QAmMFTvW;
        "CgoGlIYg" = _CgoGlIYg;
        "96fvdVU3" = _96fvdVU3;
        "OEZoBMpb" = _OEZoBMpb;
        "PaBtUISo" = _PaBtUISo;
        "2PrzkMwR" = _2PrzkMwR;
        "sD7eHi5X" = _sD7eHi5X;
        "I9TviK53" = _I9TviK53;
        "kLutf1uX" = _kLutf1uX;
        "xnK0Pzsj" = _xnK0Pzsj;
        "TiEBDljU" = _TiEBDljU;
        "LcQRBLfF" = _LcQRBLfF;
        "4KdFe232" = _4KdFe232;
        "42T4mW9V" = _42T4mW9V;
        "cGJg2PhN" = _cGJg2PhN;
        "Z24vU4ms" = _Z24vU4ms;
        "e030oCMY" = _e030oCMY;
        "HoAryRqs" = _HoAryRqs;
        "ZsSEW0za" = _ZsSEW0za;
        "xo9gMgbS" = _xo9gMgbS;
        "DiKJnmGw" = _DiKJnmGw;
        "PcJbgjRH" = _PcJbgjRH;
        "hLjzcF2K" = _hLjzcF2K;
        "cn4iM2dn" = _cn4iM2dn;
        "dEIzh0xP" = _dEIzh0xP;
        "pUadMJcZ" = _pUadMJcZ;
        "zGjC3ffX" = _zGjC3ffX;
        "irMG8vhj" = _irMG8vhj;
        "njpVIFC0" = _njpVIFC0;
        "iMk2CTmh" = _iMk2CTmh;
        "bCYhOOf3" = _bCYhOOf3;
        "Hv4dKUUp" = _Hv4dKUUp;
        "UhRl50p7" = _UhRl50p7;
        "u6bDLp3R" = _u6bDLp3R;
        "9W8pgwey" = _9W8pgwey;
        "kUSrjP4c" = _kUSrjP4c;
        "6tHjPc2U" = _6tHjPc2U;
        "j267pW7t" = _j267pW7t;
        "zBsAhUrg" = _zBsAhUrg;
        "J2GORc1J" = _J2GORc1J;
        "UHQVKkvI" = _UHQVKkvI;
        "YA0FMRTB" = _YA0FMRTB;
        "d9nZNJyz" = _d9nZNJyz;
        "XCDLb3yT" = _XCDLb3yT;
        "fsXnKlI2" = _fsXnKlI2;
        "CQ6CuNvp" = _CQ6CuNvp;
        "UlCOhb8t" = _UlCOhb8t;
        "pHpK8ZLm" = _pHpK8ZLm;
        "RbCOJfJD" = _RbCOJfJD;
        "xIA0BL4P" = _xIA0BL4P;
        "85GQFshy" = _85GQFshy;
        "FNqaMBwA" = _FNqaMBwA;
        "nSmyOGxB" = _nSmyOGxB;
        "xo5cqiFI" = _xo5cqiFI;
        "Pi6eZDoj" = _Pi6eZDoj;
        "ghxo3tOV" = _ghxo3tOV;
        "d78foMy0" = _d78foMy0;
        "toHVSUsB" = _toHVSUsB;
        "Tilda9ge" = _Tilda9ge;
        "bCz3KuhY" = _bCz3KuhY;
        "gcIwHRTm" = _gcIwHRTm;
        "ExbFb3k6" = _ExbFb3k6;
        "WuI3EV4n" = _WuI3EV4n;
        "tMdiUgWL" = _tMdiUgWL;
        "zrk1d0xO" = _zrk1d0xO;
        "yky6vGtS" = _yky6vGtS;
        "nA7MEq8T" = _nA7MEq8T;
        "ie4NlzAh" = _ie4NlzAh;
        "BOA17hn1" = _BOA17hn1;
        "abEkhtMP" = _abEkhtMP;
        "WK2rw9eC" = _WK2rw9eC;
        "sWLtcITi" = _sWLtcITi;
        "vmtNvD1y" = _vmtNvD1y;
        "dWVyvAi0" = _dWVyvAi0;
        "j0HmAjxX" = _j0HmAjxX;
        "5gMWZ3qs" = _5gMWZ3qs;
        "6RZJqgi1" = _6RZJqgi1;
        "xToJV2k0" = _xToJV2k0;
        "ych9nuAr" = _ych9nuAr;
        "bPhJVCvo" = _bPhJVCvo;
        "wHnoZIRQ" = _wHnoZIRQ;
        "ixhj8B4t" = _ixhj8B4t;
        "LXg91SX5" = _LXg91SX5;
        "X0tJTvZp" = _X0tJTvZp;
        "MbVfkMZp" = _MbVfkMZp;
        "D4NkuzvK" = _D4NkuzvK;
        "HaTmASeQ" = _HaTmASeQ;
        "DJVOPnnN" = _DJVOPnnN;
        "RDFcsi7a" = _RDFcsi7a;
        "h7sA1Gst" = _h7sA1Gst;
        "eF54QPVp" = _eF54QPVp;
        "94LRXsGZ" = _94LRXsGZ;
        "14dl7g8m" = _14dl7g8m;
        "mDXNMFLn" = _mDXNMFLn;
        "T3Fq5r5B" = _T3Fq5r5B;
        "d8NU36cs" = _d8NU36cs;
        "9lIxO7yN" = _9lIxO7yN;
        "U042ZpaD" = _U042ZpaD;
        "ylYEk6M8" = _ylYEk6M8;
        "Hcq2tviE" = _Hcq2tviE;
        "OZ0XaXRM" = _OZ0XaXRM;
        "sKdActgb" = _sKdActgb;
        "S7bbrhnG" = _S7bbrhnG;
        "3WRASrEG" = _3WRASrEG;
        "YhiyBVde" = _YhiyBVde;
        "r2KmJUj2" = _r2KmJUj2;
        "NfVFNzYH" = _NfVFNzYH;
        "t5zsktF5" = _t5zsktF5;
        "O30pq0sx" = _O30pq0sx;
        "keseipDN" = _keseipDN;
        "BryWf8xg" = _BryWf8xg;
        "KUllfSOk" = _KUllfSOk;
        "erjI3yGf" = _erjI3yGf;
        "4NJwTf3P" = _4NJwTf3P;
        "Yqpbe4jb" = _Yqpbe4jb;
        "forge-1.20.1" = _14dl7g8m;
        "forge-1.16.5" = _h7sA1Gst;
        "forge-1.18.2" = _eF54QPVp;
        "forge-1.19.2" = _94LRXsGZ;
        "forge-1.20.2" = _mDXNMFLn;
        "neoforge-26.1.1" = _BryWf8xg;
        "neoforge-26.1.2" = _KUllfSOk;
        "neoforge-1.21.1" = _Hcq2tviE;
        "neoforge-26.2" = _4NJwTf3P;
        "neoforge-1.20.4" = _9lIxO7yN;
        "neoforge-1.21.10" = _OZ0XaXRM;
        "neoforge-1.21.2" = _S7bbrhnG;
        "neoforge-1.21.11" = _sKdActgb;
        "neoforge-1.21.4" = _3WRASrEG;
        "neoforge-1.21.5" = _NfVFNzYH;
        "neoforge-1.21.3" = _YhiyBVde;
        "neoforge-1.21.6" = _r2KmJUj2;
        "neoforge-1.21.7" = _t5zsktF5;
        "neoforge-1.21.8" = _O30pq0sx;
        "neoforge-26.1" = _erjI3yGf;
        "neoforge-1.20.2" = _T3Fq5r5B;
        "neoforge-1.20.3" = _d8NU36cs;
        "neoforge-1.20.5" = _U042ZpaD;
        "neoforge-1.20.6" = _ylYEk6M8;
        "neoforge-1.21" = _keseipDN;
        "neoforge-26.3" = _Yqpbe4jb;
        "fabric-26.1.1" = _wHnoZIRQ;
        "fabric-26.1.2" = _ixhj8B4t;
        "fabric-1.21.1" = _BOA17hn1;
        "fabric-26.2" = _D4NkuzvK;
        "fabric-1.20.1" = _ExbFb3k6;
        "fabric-1.20.4" = _zrk1d0xO;
        "fabric-1.21.10" = _WK2rw9eC;
        "fabric-1.21.11" = _abEkhtMP;
        "fabric-1.21.2" = _sWLtcITi;
        "fabric-1.21.3" = _vmtNvD1y;
        "fabric-1.21.4" = _dWVyvAi0;
        "fabric-1.21.5" = _j0HmAjxX;
        "fabric-1.21.6" = _5gMWZ3qs;
        "fabric-1.21.7" = _6RZJqgi1;
        "fabric-1.21.8" = _xToJV2k0;
        "fabric-1.21.9" = _ych9nuAr;
        "fabric-26.1" = _X0tJTvZp;
        "fabric-1.16.4" = _xIA0BL4P;
        "fabric-1.16.3" = _RbCOJfJD;
        "fabric-1.16.5" = _85GQFshy;
        "fabric-1.17.1" = _FNqaMBwA;
        "fabric-1.17" = _nSmyOGxB;
        "fabric-1.18.1" = _xo5cqiFI;
        "fabric-1.18.2" = _Pi6eZDoj;
        "fabric-1.18" = _ghxo3tOV;
        "fabric-1.19.2" = _toHVSUsB;
        "fabric-1.19.1" = _d78foMy0;
        "fabric-1.19.3" = _gcIwHRTm;
        "fabric-1.19" = _bCz3KuhY;
        "fabric-1.19.4" = _Tilda9ge;
        "fabric-1.20.2" = _WuI3EV4n;
        "fabric-1.20.3" = _tMdiUgWL;
        "fabric-1.20.5" = _nA7MEq8T;
        "fabric-1.20.6" = _yky6vGtS;
        "fabric-1.20" = _ie4NlzAh;
        "fabric-1.21" = _bPhJVCvo;
        "fabric-26.3" = _RDFcsi7a;
        "fabric-26.2-rc-1" = _LXg91SX5;
        "fabric-26.2-rc-2" = _MbVfkMZp;
        "fabric-26.3-rc-1" = _HaTmASeQ;
        "fabric-26.3-rc-2" = _DJVOPnnN;
        "pkg-forge-1.20.1-1.0.1" = _WTphMC5A;
        "pkg-neoforge-26.1.1-1.0.1" = _4O3ZICLA;
        "pkg-neoforge-26.1.2-1.0.1" = _I7TjpHSE;
        "pkg-fabric-26.1.1-1.0.1" = _vZbw9anp;
        "pkg-fabric-26.1.2-1.0.1" = _SlUfvQDT;
        "pkg-fabric-1.21.1-2.0.0" = _KA2luejE;
        "pkg-neoforge-1.21.1-2.0.0" = _DRC9JbfV;
        "pkg-neoforge-26.2-1.0.1" = _zMWoyOqk;
        "pkg-fabric-26.2-1.0.1" = _o9M3JbLe;
        "pkg-3.0.0+mc1.20.1-fabric" = _FWgkQSrz;
        "pkg-3.0.0+mc1.20.4-fabric" = _Sarjmo1O;
        "pkg-3.0.0+mc1.21.10-fabric" = _yZui7KYh;
        "pkg-3.0.0+mc1.21.1-fabric" = _VSJBvOGi;
        "pkg-3.0.0+mc1.21.11-fabric" = _jrticsxR;
        "pkg-3.0.0+mc1.21.2-fabric" = _J3JTob1M;
        "pkg-3.0.0+mc1.21.3-fabric" = _z8FwvHAF;
        "pkg-3.0.0+mc1.21.4-fabric" = _C4hXtTjT;
        "pkg-3.0.0+mc1.21.5-fabric" = _axqeGMIl;
        "pkg-3.0.0+mc1.21.6-fabric" = _NzQrneaX;
        "pkg-3.0.0+mc1.21.7-fabric" = _rOR967IO;
        "pkg-3.0.0+mc1.21.8-fabric" = _4o1LTglO;
        "pkg-3.0.0+mc1.21.9-fabric" = _pI76TqT9;
        "pkg-3.0.0+mc26.1.1-fabric" = _ml3SIwWE;
        "pkg-3.0.0+mc26.1.2-fabric" = _MKAxiqbN;
        "pkg-3.0.0+mc26.1-fabric" = _oQgZHjyX;
        "pkg-3.0.0+mc26.2-fabric" = _O6LKyyil;
        "pkg-3.0.0+mc1.20.1-forge" = _zRItzWHr;
        "pkg-3.0.0+mc1.20.4-neoforge" = _oPV97Adj;
        "pkg-3.0.0+mc1.21.10-neoforge" = _KP3bGy2k;
        "pkg-3.0.0+mc1.21.1-neoforge" = _8oNXlEmg;
        "pkg-3.0.0+mc1.21.2-neoforge" = _DTzfppdt;
        "pkg-3.0.0+mc1.21.11-neoforge" = _rSTByiyf;
        "pkg-3.0.0+mc1.21.4-neoforge" = _R9bk2MXa;
        "pkg-3.0.0+mc1.21.5-neoforge" = _UZ2CXWor;
        "pkg-3.0.0+mc1.21.3-neoforge" = _HYjgcBQA;
        "pkg-3.0.0+mc1.21.6-neoforge" = _JlNKkTdG;
        "pkg-3.0.0+mc1.21.7-neoforge" = _eLNc5zPc;
        "pkg-3.0.0+mc1.21.8-neoforge" = _nmawvI09;
        "pkg-3.0.0+mc26.1.1-neoforge" = _wG2OS1pV;
        "pkg-3.0.0+mc26.1.2-neoforge" = _gSh3rs6d;
        "pkg-3.0.0+mc26.1-neoforge" = _vARAxOWi;
        "pkg-3.0.0+mc26.2-neoforge" = _kM6hygZn;
        "pkg-3.1.0+mc1.16.4-fabric" = _4Szikm53;
        "pkg-3.1.0+mc1.16.3-fabric" = _d5NK9bCg;
        "pkg-3.1.0+mc1.16.5-fabric" = _oziY3iCO;
        "pkg-3.1.0+mc1.17.1-fabric" = _A6WB2vTV;
        "pkg-3.1.0+mc1.17-fabric" = _iCabHHhQ;
        "pkg-3.1.0+mc1.18.1-fabric" = _GC2CDqqw;
        "pkg-3.1.0+mc1.18.2-fabric" = _SqVdRjRR;
        "pkg-3.1.0+mc1.18-fabric" = _YIldo4ot;
        "pkg-3.1.0+mc1.19.2-fabric" = _tf7cL85g;
        "pkg-3.1.0+mc1.19.1-fabric" = _gsF7G4N9;
        "pkg-3.1.0+mc1.19.3-fabric" = _9VTTxy3x;
        "pkg-3.1.0+mc1.19-fabric" = _2r5eafzX;
        "pkg-3.1.0+mc1.19.4-fabric" = _ygbqQZd5;
        "pkg-3.1.0+mc1.20.1-fabric" = _XS9YBE4v;
        "pkg-3.1.0+mc1.20.2-fabric" = _3eB6rduf;
        "pkg-3.1.0+mc1.20.3-fabric" = _itpzXlR2;
        "pkg-3.1.0+mc1.20.5-fabric" = _3buG76UN;
        "pkg-3.1.0+mc1.20.4-fabric" = _wcLhW2Xr;
        "pkg-3.1.0+mc1.20.6-fabric" = _yKwVh1gW;
        "pkg-3.1.0+mc1.20-fabric" = _Q3QkVBqb;
        "pkg-3.1.0+mc1.21.1-fabric" = _V8Hx3icB;
        "pkg-3.1.0+mc1.21.10-fabric" = _UFcBbNA0;
        "pkg-3.1.0+mc1.21.11-fabric" = _i6l4DJTf;
        "pkg-3.1.0+mc1.21.2-fabric" = _RaXfsmes;
        "pkg-3.1.0+mc1.21.3-fabric" = _xymSH8w6;
        "pkg-3.1.0+mc1.21.4-fabric" = _XBf1yjts;
        "pkg-3.1.0+mc1.21.5-fabric" = _AU1PNR7P;
        "pkg-3.1.0+mc1.21.6-fabric" = _sCO8MIHh;
        "pkg-3.1.0+mc1.21.7-fabric" = _GLj9id4c;
        "pkg-3.1.0+mc1.21.9-fabric" = _fLEgbEhL;
        "pkg-3.1.0+mc1.21.8-fabric" = _TT6KphUb;
        "pkg-3.1.0+mc1.21-fabric" = _EKbn43ty;
        "pkg-3.1.0+mc26.1.1-fabric" = _fNIpBIPv;
        "pkg-3.1.0+mc26.1-fabric" = _MLat55j6;
        "pkg-3.1.0+mc26.1.2-fabric" = _lUBrKNux;
        "pkg-3.1.0+mc1.16.5-forge" = _79epPok0;
        "pkg-3.1.0+mc26.2-fabric" = _kFS15BQ5;
        "pkg-3.1.0+mc1.18.2-forge" = _yPNnRmGs;
        "pkg-3.1.0+mc1.19.2-forge" = _5S9BOgfR;
        "pkg-3.1.0+mc1.20.1-forge" = _zlweeBZX;
        "pkg-3.1.0+mc1.20.2-forge" = _A7B59Yny;
        "pkg-3.1.0+mc1.20.2-neoforge" = _lHY2HlBO;
        "pkg-3.1.0+mc1.20.3-neoforge" = _MO7kZHbK;
        "pkg-3.1.0+mc1.20.4-neoforge" = _k52FXrOY;
        "pkg-3.1.0+mc1.20.5-neoforge" = _58z85wVe;
        "pkg-3.1.0+mc1.20.6-neoforge" = _pcHZgJFC;
        "pkg-3.1.0+mc1.21.1-neoforge" = _zzwRhl4V;
        "pkg-3.1.0+mc1.21.10-neoforge" = _Fj1tTyLE;
        "pkg-3.1.0+mc1.21.11-neoforge" = _8YBBUcSM;
        "pkg-3.1.0+mc1.21.2-neoforge" = _ChDLdHf9;
        "pkg-3.1.0+mc1.21.3-neoforge" = _Gtirq5MZ;
        "pkg-3.1.0+mc1.21.4-neoforge" = _g5Ka4woR;
        "pkg-3.1.0+mc1.21.5-neoforge" = _HbivllX0;
        "pkg-3.1.0+mc1.21.6-neoforge" = _SfBpnosY;
        "pkg-3.1.0+mc1.21.7-neoforge" = _hUxB5Rbs;
        "pkg-3.1.0+mc1.21.8-neoforge" = _DAYn5HLs;
        "pkg-3.1.0+mc26.1.1-neoforge" = _MQ0IZ1hG;
        "pkg-3.1.0+mc1.21-neoforge" = _CSAsmWVA;
        "pkg-3.1.0+mc26.1.2-neoforge" = _pjgvBbpq;
        "pkg-3.1.0+mc26.1-neoforge" = _2kUXXR2C;
        "pkg-3.1.0+mc26.2-neoforge" = _mluPa9As;
        "pkg-3.1.1+mc1.16.3-fabric" = _42136aLV;
        "pkg-3.1.1+mc1.16.4-fabric" = _8sGtglZQ;
        "pkg-3.1.1+mc1.16.5-fabric" = _cm8R7NmU;
        "pkg-3.1.1+mc1.17.1-fabric" = _RzpJ4XhV;
        "pkg-3.1.1+mc1.17-fabric" = _O8HuOwOE;
        "pkg-3.1.1+mc1.18.1-fabric" = _CrgqTD2N;
        "pkg-3.1.1+mc1.18.2-fabric" = _3hCtpNMe;
        "pkg-3.1.1+mc1.18-fabric" = _ldfKHcns;
        "pkg-3.1.1+mc1.19.1-fabric" = _GUCUGEDx;
        "pkg-3.1.1+mc1.19.2-fabric" = _hb2nWtNP;
        "pkg-3.1.1+mc1.19.3-fabric" = _OC81w3UK;
        "pkg-3.1.1+mc1.19.4-fabric" = _g4zNmdyG;
        "pkg-3.1.1+mc1.19-fabric" = _8Vi0izgV;
        "pkg-3.1.1+mc1.20.1-fabric" = _qvKrdLR5;
        "pkg-3.1.1+mc1.20.2-fabric" = _hEyPNQ7B;
        "pkg-3.1.1+mc1.20.3-fabric" = _4my9wgm4;
        "pkg-3.1.1+mc1.20.4-fabric" = _mHJ0ZE8k;
        "pkg-3.1.1+mc1.20.5-fabric" = _flwZCbIk;
        "pkg-3.1.1+mc1.20.6-fabric" = _Lm9glRcZ;
        "pkg-3.1.1+mc1.20-fabric" = _zg7oowQN;
        "pkg-3.1.1+mc1.21.1-fabric" = _uy65ZXhl;
        "pkg-3.1.1+mc1.21.10-fabric" = _BsMNLECE;
        "pkg-3.1.1+mc1.21.11-fabric" = _zRC9Og3i;
        "pkg-3.1.1+mc1.21.2-fabric" = _PExpOY3H;
        "pkg-3.1.1+mc1.21.3-fabric" = _iFi5hRtD;
        "pkg-3.1.1+mc1.21.5-fabric" = _cIlpf3hx;
        "pkg-3.1.1+mc1.21.4-fabric" = _PPKjoIYs;
        "pkg-3.1.1+mc1.21.7-fabric" = _90bhjZps;
        "pkg-3.1.1+mc1.21.6-fabric" = _GYYjbl2I;
        "pkg-3.1.1+mc1.21.9-fabric" = _vf8LYbvm;
        "pkg-3.1.1+mc1.21.8-fabric" = _9L6CjsyY;
        "pkg-3.1.1+mc1.21-fabric" = _mEjtHADj;
        "pkg-3.1.1+mc26.1.1-fabric" = _nZHOPLFD;
        "pkg-3.1.1+mc26.1.2-fabric" = _hK3f3rzA;
        "pkg-3.1.1+mc26.1-fabric" = _RCoCujkf;
        "pkg-3.1.1+mc26.2-fabric" = _QzsIpPEh;
        "pkg-3.1.1+mc1.16.5-forge" = _fC8L10MR;
        "pkg-3.1.1+mc1.18.2-forge" = _bBFXLZlv;
        "pkg-3.1.1+mc1.19.2-forge" = _7aG138Ve;
        "pkg-3.1.1+mc1.20.1-forge" = _8CLizcPc;
        "pkg-3.1.1+mc1.20.2-forge" = _z3o4LWrE;
        "pkg-3.1.1+mc1.20.2-neoforge" = _EWDIfGod;
        "pkg-3.1.1+mc1.20.3-neoforge" = _irGMZySk;
        "pkg-3.1.1+mc1.20.4-neoforge" = _hULAHrTR;
        "pkg-3.1.1+mc1.20.5-neoforge" = _YUXnU9fP;
        "pkg-3.1.1+mc1.20.6-neoforge" = _vRO5M73U;
        "pkg-3.1.1+mc1.21.1-neoforge" = _7mGFwqgi;
        "pkg-3.1.1+mc1.21.10-neoforge" = _I9w87PZ6;
        "pkg-3.1.1+mc1.21.11-neoforge" = _AnsVqnA6;
        "pkg-3.1.1+mc1.21.2-neoforge" = _iVGRixvw;
        "pkg-3.1.1+mc1.21.4-neoforge" = _Ynw7FcLR;
        "pkg-3.1.1+mc1.21.3-neoforge" = _LRPdiwkE;
        "pkg-3.1.1+mc1.21.6-neoforge" = _8efVK3Gg;
        "pkg-3.1.1+mc1.21.5-neoforge" = _989k4VSO;
        "pkg-3.1.1+mc1.21.7-neoforge" = _1o2cf04H;
        "pkg-3.1.1+mc1.21-neoforge" = _pPeYgCgI;
        "pkg-3.1.1+mc1.21.8-neoforge" = _zbRHPYNp;
        "pkg-3.1.1+mc26.1.1-neoforge" = _zJNyRNHe;
        "pkg-3.1.1+mc26.1.2-neoforge" = _VtdQq5lb;
        "pkg-3.1.1+mc26.1-neoforge" = _1D1Ax6Zf;
        "pkg-3.1.1+mc26.2-neoforge" = _lO9NEcy8;
        "pkg-3.2.0+mc1.16.4-fabric" = _gLx1nZjp;
        "pkg-3.2.0+mc1.16.3-fabric" = _TMvQ9LG7;
        "pkg-3.2.0+mc1.16.5-fabric" = _lZSQnG3y;
        "pkg-3.2.0+mc1.17.1-fabric" = _T3CCbXPW;
        "pkg-3.2.0+mc1.17-fabric" = _hFdgZktI;
        "pkg-3.2.0+mc1.18.2-fabric" = _uf80LItN;
        "pkg-3.2.0+mc1.18-fabric" = _SLEFVGrY;
        "pkg-3.2.0+mc1.19.1-fabric" = _9ntbvVoi;
        "pkg-3.2.0+mc1.18.1-fabric" = _FIFwluyl;
        "pkg-3.2.0+mc1.19.2-fabric" = _DPZpi0qz;
        "pkg-3.2.0+mc1.19.3-fabric" = _Yc8VWNoY;
        "pkg-3.2.0+mc1.19.4-fabric" = _NxEzKSLl;
        "pkg-3.2.0+mc1.19-fabric" = _62yh0aYf;
        "pkg-3.2.0+mc1.20.1-fabric" = _Qkmzc0vk;
        "pkg-3.2.0+mc1.20.2-fabric" = _48nPHn8d;
        "pkg-3.2.0+mc1.20.3-fabric" = _WPiut1JE;
        "pkg-3.2.0+mc1.20.4-fabric" = _F32nsfPp;
        "pkg-3.2.0+mc1.20.5-fabric" = _qLBXzibP;
        "pkg-3.2.0+mc1.20.6-fabric" = _OddpJUhq;
        "pkg-3.2.0+mc1.20-fabric" = _jOE82x9J;
        "pkg-3.2.0+mc1.21.1-fabric" = _AikzmixM;
        "pkg-3.2.0+mc1.21.10-fabric" = _zheEUOUa;
        "pkg-3.2.0+mc1.21.11-fabric" = _gljcDCNf;
        "pkg-3.2.0+mc1.21.2-fabric" = _34QLtEtO;
        "pkg-3.2.0+mc1.21.3-fabric" = _LXSCEPNV;
        "pkg-3.2.0+mc1.21.4-fabric" = _6A893KlZ;
        "pkg-3.2.0+mc1.21.5-fabric" = _85FHExjE;
        "pkg-3.2.0+mc1.21.6-fabric" = _hbi1X9WK;
        "pkg-3.2.0+mc1.21.7-fabric" = _T1VzIk9i;
        "pkg-3.2.0+mc1.21.8-fabric" = _b5JOHx2T;
        "pkg-3.2.0+mc1.21.9-fabric" = _oLfzfho8;
        "pkg-3.2.0+mc1.21-fabric" = _rr7O9jvQ;
        "pkg-3.2.0+mc26.1.1-fabric" = _VnJRHbDp;
        "pkg-3.2.0+mc26.1.2-fabric" = _gpEhxiMn;
        "pkg-3.2.0+mc26.1-fabric" = _KqCHaHts;
        "pkg-3.2.0+mc26.2-fabric" = _IMRXlhYP;
        "pkg-3.2.0+mc1.16.5-forge" = _OJ8FapGq;
        "pkg-3.2.0+mc26.3-fabric" = _Uh9w5r9z;
        "pkg-3.2.0+mc1.18.2-forge" = _ZEup5nBB;
        "pkg-3.2.0+mc1.19.2-forge" = _dnc0v2wU;
        "pkg-3.2.0+mc1.20.1-forge" = _Sg2Mrp9M;
        "pkg-3.2.0+mc1.20.2-forge" = _axoJDs0g;
        "pkg-3.2.0+mc1.20.2-neoforge" = _8sTnaEqk;
        "pkg-3.2.0+mc1.20.3-neoforge" = _pg9NDHex;
        "pkg-3.2.0+mc1.20.4-neoforge" = _V6DpTSqQ;
        "pkg-3.2.0+mc1.20.5-neoforge" = _abM7gN0t;
        "pkg-3.2.0+mc1.20.6-neoforge" = _O2bDdl4e;
        "pkg-3.2.0+mc1.21.1-neoforge" = _YFQr5QBq;
        "pkg-3.2.0+mc1.21.10-neoforge" = _96TBDh8j;
        "pkg-3.2.0+mc1.21.11-neoforge" = _uPjjGuiw;
        "pkg-3.2.0+mc1.21.2-neoforge" = _lV4cbmUS;
        "pkg-3.2.0+mc1.21.3-neoforge" = _WJoTrvUS;
        "pkg-3.2.0+mc1.21.4-neoforge" = _51Zb734r;
        "pkg-3.2.0+mc1.21.5-neoforge" = _PKwpPaUZ;
        "pkg-3.2.0+mc1.21.6-neoforge" = _NGJpwFsh;
        "pkg-3.2.0+mc1.21.7-neoforge" = _R2zi3IOM;
        "pkg-3.2.0+mc1.21.8-neoforge" = _bHbqwzbd;
        "pkg-3.2.0+mc26.1.1-neoforge" = _3L7LMlNK;
        "pkg-3.2.0+mc1.21-neoforge" = _zKn1DFHB;
        "pkg-3.2.0+mc26.1-neoforge" = _mBYYM7gT;
        "pkg-3.2.0+mc26.1.2-neoforge" = _tfkhog0B;
        "pkg-3.2.0+mc26.2-neoforge" = _7V5PJa9B;
        "pkg-3.2.0+mc26.3-neoforge" = _ODhQoIZ0;
        "pkg-3.3.0+mc1.16.4-fabric" = _WvuvCOwQ;
        "pkg-3.3.0+mc1.16.3-fabric" = _CscWKF8w;
        "pkg-3.3.0+mc1.16.5-fabric" = _ceFhjWJF;
        "pkg-3.3.0+mc1.17.1-fabric" = _CITYRUmz;
        "pkg-3.3.0+mc1.18.1-fabric" = _s16rJaEK;
        "pkg-3.3.0+mc1.17-fabric" = _mGwWkpkw;
        "pkg-3.3.0+mc1.18-fabric" = _KxRfJ5G9;
        "pkg-3.3.0+mc1.18.2-fabric" = _4L8ygLVI;
        "pkg-3.3.0+mc1.19.1-fabric" = _wyfN48qM;
        "pkg-3.3.0+mc1.19.2-fabric" = _d6dBNdHe;
        "pkg-3.3.0+mc1.19.3-fabric" = _5niYqdg9;
        "pkg-3.3.0+mc1.19.4-fabric" = _G2NtraFW;
        "pkg-3.3.0+mc1.20.1-fabric" = _1nYtWTDm;
        "pkg-3.3.0+mc1.19-fabric" = _S7DIbDvd;
        "pkg-3.3.0+mc1.20.2-fabric" = _Zo4NBCSV;
        "pkg-3.3.0+mc1.20.4-fabric" = _OQFGEeTZ;
        "pkg-3.3.0+mc1.20.3-fabric" = _INBldDE7;
        "pkg-3.3.0+mc1.20.5-fabric" = _n8NCCMUB;
        "pkg-3.3.0+mc1.20.6-fabric" = _gtEjOk4X;
        "pkg-3.3.0+mc1.20-fabric" = _dqJcOWjy;
        "pkg-3.3.0+mc1.21.1-fabric" = _k1WXZhfy;
        "pkg-3.3.0+mc1.21.10-fabric" = _CSzQmTiv;
        "pkg-3.3.0+mc1.21.11-fabric" = _p4XQOunP;
        "pkg-3.3.0+mc1.21.2-fabric" = _i1ogV2YW;
        "pkg-3.3.0+mc1.21.3-fabric" = _JMC078GG;
        "pkg-3.3.0+mc1.21.5-fabric" = _5Si8AyYI;
        "pkg-3.3.0+mc1.21.4-fabric" = _CkKrMcPG;
        "pkg-3.3.0+mc1.21.6-fabric" = _ZP2SkVvr;
        "pkg-3.3.0+mc1.21.7-fabric" = _rxeLRJsS;
        "pkg-3.3.0+mc1.21.9-fabric" = _YutLM6OW;
        "pkg-3.3.0+mc1.21-fabric" = _uhfk1MPY;
        "pkg-3.3.0+mc26.1.1-fabric" = _ovg7hr1c;
        "pkg-3.3.0+mc1.21.8-fabric" = _OBSWMKgb;
        "pkg-3.3.0+mc26.1.2-fabric" = _ucXpCZJj;
        "pkg-3.3.0+mc26.1-fabric" = _sU1fDXNB;
        "pkg-3.3.0+mc26.2-rc-1-fabric" = _pYmGus8Y;
        "pkg-3.3.0+mc26.2-rc-2-fabric" = _4rFjyfYF;
        "pkg-3.3.0+mc26.2-fabric" = _8a9L5pAq;
        "pkg-3.3.0+mc26.3-rc-1-fabric" = _KQP52Nx3;
        "pkg-3.3.0+mc26.3-rc-2-fabric" = _Y0etfxyw;
        "pkg-3.3.0+mc26.3-fabric" = _YTavdmkk;
        "pkg-3.3.0+mc1.16.5-forge" = _PdiMQKgj;
        "pkg-3.3.0+mc1.18.2-forge" = _Ftlvwgwr;
        "pkg-3.3.0+mc1.19.2-forge" = _IQKqGIxa;
        "pkg-3.3.0+mc1.20.1-forge" = _bBaU8xdB;
        "pkg-3.3.0+mc1.20.2-forge" = _hE1qYMFN;
        "pkg-3.3.0+mc1.20.2-neoforge" = _UvCdVH0l;
        "pkg-3.3.0+mc1.20.3-neoforge" = _n7qGNeq5;
        "pkg-3.3.0+mc1.20.4-neoforge" = _JOowTvAj;
        "pkg-3.3.0+mc1.20.5-neoforge" = _PSpNhmoe;
        "pkg-3.3.0+mc1.20.6-neoforge" = _ud6TutvR;
        "pkg-3.3.0+mc1.21.1-neoforge" = _7hBpUiih;
        "pkg-3.3.0+mc1.21.10-neoforge" = _yq32lUsd;
        "pkg-3.3.0+mc1.21.11-neoforge" = _fNPQ9OcR;
        "pkg-3.3.0+mc1.21.2-neoforge" = _uhtnjCSe;
        "pkg-3.3.0+mc1.21.4-neoforge" = _JlTtgog9;
        "pkg-3.3.0+mc1.21.3-neoforge" = _Ry424sHW;
        "pkg-3.3.0+mc1.21.5-neoforge" = _1Z1NmW28;
        "pkg-3.3.0+mc1.21.6-neoforge" = _VH3shbm4;
        "pkg-3.3.0+mc1.21.7-neoforge" = _Cssnpf1P;
        "pkg-3.3.0+mc1.21.8-neoforge" = _ykDUycok;
        "pkg-3.3.0+mc26.1.1-neoforge" = _zrgybA3M;
        "pkg-3.3.0+mc1.21-neoforge" = _EldSxZOw;
        "pkg-3.3.0+mc26.1.2-neoforge" = _PTp2UL4t;
        "pkg-3.3.0+mc26.1-neoforge" = _ANEIbyC7;
        "pkg-3.3.0+mc26.2-neoforge" = _NPfN8hrG;
        "pkg-3.3.0+mc26.3-neoforge" = _sfAeSoAf;
        "pkg-4.0.0+mc1.16.3-fabric" = _zLslPkgO;
        "pkg-4.0.0+mc1.16.4-fabric" = _6zhIEJfW;
        "pkg-4.0.0+mc1.17.1-fabric" = _mqIcl2QY;
        "pkg-4.0.0+mc1.16.5-fabric" = _PSvtEgQc;
        "pkg-4.0.0+mc1.17-fabric" = _vWhuNJ6i;
        "pkg-4.0.0+mc1.18.1-fabric" = _cTNdTZEt;
        "pkg-4.0.0+mc1.18.2-fabric" = _uWPdtma8;
        "pkg-4.0.0+mc1.18-fabric" = _g1IPofWg;
        "pkg-4.0.0+mc1.19.1-fabric" = _8Uiynz37;
        "pkg-4.0.0+mc1.19.2-fabric" = _KviY3LOQ;
        "pkg-4.0.0+mc1.19.3-fabric" = _RtaDyjWz;
        "pkg-4.0.0+mc1.19.4-fabric" = _vQw7w3MB;
        "pkg-4.0.0+mc1.19-fabric" = _DUBfX7Rz;
        "pkg-4.0.0+mc1.20.1-fabric" = _bUvxrL2I;
        "pkg-4.0.0+mc1.20.2-fabric" = _PF2ynIHm;
        "pkg-4.0.0+mc1.20.3-fabric" = _BBGBMkDC;
        "pkg-4.0.0+mc1.20.4-fabric" = _vxmFOU31;
        "pkg-4.0.0+mc1.20.5-fabric" = _6Xz1jSW8;
        "pkg-4.0.0+mc1.20.6-fabric" = _BGgiO72c;
        "pkg-4.0.0+mc1.20-fabric" = _UwotzNWC;
        "pkg-4.0.0+mc1.21.10-fabric" = _gd20xq61;
        "pkg-4.0.0+mc1.21.1-fabric" = _TKTG5gkM;
        "pkg-4.0.0+mc1.21.2-fabric" = _rcLrA8f6;
        "pkg-4.0.0+mc1.21.11-fabric" = _NfEiER6n;
        "pkg-4.0.0+mc1.21.3-fabric" = _pVHkJ9kX;
        "pkg-4.0.0+mc1.21.4-fabric" = _nl3bVPPu;
        "pkg-4.0.0+mc1.21.5-fabric" = _WvL5MLwI;
        "pkg-4.0.0+mc1.21.6-fabric" = _evgZB6Un;
        "pkg-4.0.0+mc1.21.7-fabric" = _JFcaVcZn;
        "pkg-4.0.0+mc1.21.8-fabric" = _jJfvT6lv;
        "pkg-4.0.0+mc1.21.9-fabric" = _GCYff7nG;
        "pkg-4.0.0+mc1.21-fabric" = _LREN0EEB;
        "pkg-4.0.0+mc26.1.1-fabric" = _U3RkVrnh;
        "pkg-4.0.0+mc26.1.2-fabric" = _GYDY6XXc;
        "pkg-4.0.0+mc26.1-fabric" = _j6dkO3dM;
        "pkg-4.0.0+mc26.2-rc-1-fabric" = _GvCUczWZ;
        "pkg-4.0.0+mc26.2-rc-2-fabric" = _I3NssodY;
        "pkg-4.0.0+mc26.2-fabric" = _v1Q994ff;
        "pkg-4.0.0+mc26.3-rc-2-fabric" = _zm820dbA;
        "pkg-4.0.0+mc26.3-fabric" = _MJwDMiAx;
        "pkg-4.0.0+mc26.3-rc-1-fabric" = _alZ2KFF1;
        "pkg-4.0.0+mc1.16.5-forge" = _rn984xI8;
        "pkg-4.0.0+mc1.18.2-forge" = _8HVyLlJU;
        "pkg-4.0.0+mc1.20.1-forge" = _uNqLfnkP;
        "pkg-4.0.0+mc1.19.2-forge" = _VaeMfWgj;
        "pkg-4.0.0+mc1.20.2-forge" = _WxcF78BZ;
        "pkg-4.0.0+mc1.20.2-neoforge" = _z1adRdsC;
        "pkg-4.0.0+mc1.20.3-neoforge" = _HMJLVlIl;
        "pkg-4.0.0+mc1.20.4-neoforge" = _qeVpNyQW;
        "pkg-4.0.0+mc1.20.6-neoforge" = _Sjnd2xhM;
        "pkg-4.0.0+mc1.20.5-neoforge" = _PZ1PqMGU;
        "pkg-4.0.0+mc1.21.1-neoforge" = _JGGbJUga;
        "pkg-4.0.0+mc1.21.10-neoforge" = _XV60nL2c;
        "pkg-4.0.0+mc1.21.11-neoforge" = _ETznUSn7;
        "pkg-4.0.0+mc1.21.2-neoforge" = _ESnG6GFR;
        "pkg-4.0.0+mc1.21.3-neoforge" = _QyJnujX3;
        "pkg-4.0.0+mc1.21.4-neoforge" = _cXUcv9rk;
        "pkg-4.0.0+mc1.21.5-neoforge" = _IsJxqb6M;
        "pkg-4.0.0+mc1.21.6-neoforge" = _fseI2QWT;
        "pkg-4.0.0+mc1.21.7-neoforge" = _tCkPr5Ux;
        "pkg-4.0.0+mc1.21.8-neoforge" = _YnE9vvNF;
        "pkg-4.0.0+mc1.21-neoforge" = _G2fpZLoK;
        "pkg-4.0.0+mc26.1.1-neoforge" = _rAAlvlBI;
        "pkg-4.0.0+mc26.1.2-neoforge" = _Vlz7ltnt;
        "pkg-4.0.0+mc26.1-neoforge" = _SJIucU5l;
        "pkg-4.0.0+mc26.2-neoforge" = _yywn6PVO;
        "pkg-4.0.0+mc26.3-neoforge" = _UocBjKs0;
        "pkg-4.0.1+mc1.16.3-fabric" = _604NqiuP;
        "pkg-4.0.1+mc1.16.4-fabric" = _7fDr1uxa;
        "pkg-4.0.1+mc1.16.5-fabric" = _ELT5uJcU;
        "pkg-4.0.1+mc1.17.1-fabric" = _ZK5PbyKQ;
        "pkg-4.0.1+mc1.17-fabric" = _s9NklUFn;
        "pkg-4.0.1+mc1.18.1-fabric" = _B8kzYW8w;
        "pkg-4.0.1+mc1.18.2-fabric" = _PkaMGzds;
        "pkg-4.0.1+mc1.18-fabric" = _Q00gTSaS;
        "pkg-4.0.1+mc1.19.1-fabric" = _gKjPL0kr;
        "pkg-4.0.1+mc1.19.2-fabric" = _5EG5nB1i;
        "pkg-4.0.1+mc1.19.3-fabric" = _KsJ1mHHa;
        "pkg-4.0.1+mc1.19.4-fabric" = _uRtBeeLj;
        "pkg-4.0.1+mc1.19-fabric" = _GwTUfD8i;
        "pkg-4.0.1+mc1.20.1-fabric" = _81dgJc9k;
        "pkg-4.0.1+mc1.20.2-fabric" = _2YKRVyZR;
        "pkg-4.0.1+mc1.20.3-fabric" = _wYssD2GS;
        "pkg-4.0.1+mc1.20.4-fabric" = _VMQC2y2k;
        "pkg-4.0.1+mc1.20.5-fabric" = _YO63dnr5;
        "pkg-4.0.1+mc1.20.6-fabric" = _vE8PSldK;
        "pkg-4.0.1+mc1.20-fabric" = _43lPxURR;
        "pkg-4.0.1+mc1.21.1-fabric" = _10Qpyz7u;
        "pkg-4.0.1+mc1.21.10-fabric" = _UwuMAAfY;
        "pkg-4.0.1+mc1.21.11-fabric" = _ji2JPvWO;
        "pkg-4.0.1+mc1.21.2-fabric" = _GtW9Jy8p;
        "pkg-4.0.1+mc1.21.3-fabric" = _bXl7YnHQ;
        "pkg-4.0.1+mc1.21.4-fabric" = _WTMc4umH;
        "pkg-4.0.1+mc1.21.6-fabric" = _aC2Kfap1;
        "pkg-4.0.1+mc1.21.5-fabric" = _dE83qI1i;
        "pkg-4.0.1+mc1.21.8-fabric" = _jYyUBF64;
        "pkg-4.0.1+mc1.21.7-fabric" = _XeTtYsBm;
        "pkg-4.0.1+mc1.21-fabric" = _AjAeO64Y;
        "pkg-4.0.1+mc1.21.9-fabric" = _8c44oQu9;
        "pkg-4.0.1+mc26.1.2-fabric" = _eFWThnHH;
        "pkg-4.0.1+mc26.1.1-fabric" = _K0PivQ0C;
        "pkg-4.0.1+mc26.1-fabric" = _lZkSWpKc;
        "pkg-4.0.1+mc26.2-rc-1-fabric" = _pqD6KK2A;
        "pkg-4.0.1+mc26.2-rc-2-fabric" = _9hmLafFE;
        "pkg-4.0.1+mc26.2-fabric" = _4OLWwkag;
        "pkg-4.0.1+mc26.3-rc-1-fabric" = _VA88GTOV;
        "pkg-4.0.1+mc26.3-rc-2-fabric" = _Ggyhy9IA;
        "pkg-4.0.1+mc26.3-fabric" = _yNCHghWd;
        "pkg-4.0.1+mc1.16.5-forge" = _SEOvD8is;
        "pkg-4.0.1+mc1.18.2-forge" = _g4PRhaf1;
        "pkg-4.0.1+mc1.19.2-forge" = _c62o5GXl;
        "pkg-4.0.1+mc1.20.1-forge" = _wBkiyxyw;
        "pkg-4.0.1+mc1.20.2-neoforge" = _UUWEvFvY;
        "pkg-4.0.1+mc1.20.2-forge" = _jG7CenI2;
        "pkg-4.0.1+mc1.20.3-neoforge" = _LIlrRsQX;
        "pkg-4.0.1+mc1.20.4-neoforge" = _KlXPHoxm;
        "pkg-4.0.1+mc1.20.6-neoforge" = _FJObbTTk;
        "pkg-4.0.1+mc1.20.5-neoforge" = _pQy1r6rF;
        "pkg-4.0.1+mc1.21.1-neoforge" = _mKuifNqk;
        "pkg-4.0.1+mc1.21.10-neoforge" = _5lxhwkuk;
        "pkg-4.0.1+mc1.21.11-neoforge" = _ppJJr4BW;
        "pkg-4.0.1+mc1.21.2-neoforge" = _DudJe7Mp;
        "pkg-4.0.1+mc1.21.3-neoforge" = _bAkGmKze;
        "pkg-4.0.1+mc1.21.4-neoforge" = _oPn7Z5pG;
        "pkg-4.0.1+mc1.21.5-neoforge" = _vMzO8ogN;
        "pkg-4.0.1+mc1.21.6-neoforge" = _qV3564IT;
        "pkg-4.0.1+mc1.21.7-neoforge" = _61DhdUBN;
        "pkg-4.0.1+mc1.21.8-neoforge" = _LNz7vR38;
        "pkg-4.0.1+mc1.21-neoforge" = _oaRPh09R;
        "pkg-4.0.1+mc26.1.1-neoforge" = _O3WHgJqF;
        "pkg-4.0.1+mc26.1.2-neoforge" = _ji7jU7we;
        "pkg-4.0.1+mc26.1-neoforge" = _csk54PmG;
        "pkg-4.0.1+mc26.2-neoforge" = _WHOWIGMD;
        "pkg-4.0.1+mc26.3-neoforge" = _fseUdgNR;
        "pkg-4.0.2+mc1.16.4-fabric" = _fGJjVhOx;
        "pkg-4.0.2+mc1.16.3-fabric" = _A1HFJCj8;
        "pkg-4.0.2+mc1.16.5-fabric" = _1oWlhbHu;
        "pkg-4.0.2+mc1.17.1-fabric" = _m9FfO8aT;
        "pkg-4.0.2+mc1.17-fabric" = _hyGH9wj3;
        "pkg-4.0.2+mc1.18.1-fabric" = _mBQCYPe8;
        "pkg-4.0.2+mc1.18.2-fabric" = _uZvVCY7T;
        "pkg-4.0.2+mc1.18-fabric" = _ZDdBKyd2;
        "pkg-4.0.2+mc1.19.1-fabric" = _wPYVgNGf;
        "pkg-4.0.2+mc1.19.2-fabric" = _QQgHPtaX;
        "pkg-4.0.2+mc1.19.3-fabric" = _bhoDA2Jd;
        "pkg-4.0.2+mc1.19.4-fabric" = _w3jxdc8C;
        "pkg-4.0.2+mc1.19-fabric" = _CBsrz4GG;
        "pkg-4.0.2+mc1.20.1-fabric" = _y0CcLEib;
        "pkg-4.0.2+mc1.20.2-fabric" = _V8ZgB2Tn;
        "pkg-4.0.2+mc1.20.3-fabric" = _tH44B9Q8;
        "pkg-4.0.2+mc1.20.4-fabric" = _X37AWt9f;
        "pkg-4.0.2+mc1.20.5-fabric" = _tVcGUe0Z;
        "pkg-4.0.2+mc1.20.6-fabric" = _FxP9PTcY;
        "pkg-4.0.2+mc1.20-fabric" = _QAmMFTvW;
        "pkg-4.0.2+mc1.21.1-fabric" = _CgoGlIYg;
        "pkg-4.0.2+mc1.21.10-fabric" = _96fvdVU3;
        "pkg-4.0.2+mc1.21.11-fabric" = _OEZoBMpb;
        "pkg-4.0.2+mc1.21.2-fabric" = _PaBtUISo;
        "pkg-4.0.2+mc1.21.3-fabric" = _2PrzkMwR;
        "pkg-4.0.2+mc1.21.4-fabric" = _sD7eHi5X;
        "pkg-4.0.2+mc1.21.5-fabric" = _I9TviK53;
        "pkg-4.0.2+mc1.21.6-fabric" = _kLutf1uX;
        "pkg-4.0.2+mc1.21.7-fabric" = _xnK0Pzsj;
        "pkg-4.0.2+mc1.21.8-fabric" = _TiEBDljU;
        "pkg-4.0.2+mc1.21.9-fabric" = _LcQRBLfF;
        "pkg-4.0.2+mc1.21-fabric" = _4KdFe232;
        "pkg-4.0.2+mc26.1.1-fabric" = _42T4mW9V;
        "pkg-4.0.2+mc26.1.2-fabric" = _cGJg2PhN;
        "pkg-4.0.2+mc26.1-fabric" = _Z24vU4ms;
        "pkg-4.0.2+mc26.2-rc-1-fabric" = _e030oCMY;
        "pkg-4.0.2+mc26.2-rc-2-fabric" = _HoAryRqs;
        "pkg-4.0.2+mc26.2-fabric" = _ZsSEW0za;
        "pkg-4.0.2+mc26.3-rc-1-fabric" = _xo9gMgbS;
        "pkg-4.0.2+mc26.3-rc-2-fabric" = _DiKJnmGw;
        "pkg-4.0.2+mc26.3-fabric" = _PcJbgjRH;
        "pkg-4.0.2+mc1.16.5-forge" = _hLjzcF2K;
        "pkg-4.0.2+mc1.18.2-forge" = _cn4iM2dn;
        "pkg-4.0.2+mc1.19.2-forge" = _dEIzh0xP;
        "pkg-4.0.2+mc1.20.1-forge" = _pUadMJcZ;
        "pkg-4.0.2+mc1.20.2-forge" = _zGjC3ffX;
        "pkg-4.0.2+mc1.20.3-neoforge" = _irMG8vhj;
        "pkg-4.0.2+mc1.20.2-neoforge" = _njpVIFC0;
        "pkg-4.0.2+mc1.20.4-neoforge" = _iMk2CTmh;
        "pkg-4.0.2+mc1.20.5-neoforge" = _bCYhOOf3;
        "pkg-4.0.2+mc1.20.6-neoforge" = _Hv4dKUUp;
        "pkg-4.0.2+mc1.21.1-neoforge" = _UhRl50p7;
        "pkg-4.0.2+mc1.21.10-neoforge" = _u6bDLp3R;
        "pkg-4.0.2+mc1.21.11-neoforge" = _9W8pgwey;
        "pkg-4.0.2+mc1.21.2-neoforge" = _kUSrjP4c;
        "pkg-4.0.2+mc1.21.4-neoforge" = _6tHjPc2U;
        "pkg-4.0.2+mc1.21.3-neoforge" = _j267pW7t;
        "pkg-4.0.2+mc1.21.5-neoforge" = _zBsAhUrg;
        "pkg-4.0.2+mc1.21.6-neoforge" = _J2GORc1J;
        "pkg-4.0.2+mc1.21.7-neoforge" = _UHQVKkvI;
        "pkg-4.0.2+mc1.21.8-neoforge" = _YA0FMRTB;
        "pkg-4.0.2+mc1.21-neoforge" = _d9nZNJyz;
        "pkg-4.0.2+mc26.1.1-neoforge" = _XCDLb3yT;
        "pkg-4.0.2+mc26.1.2-neoforge" = _fsXnKlI2;
        "pkg-4.0.2+mc26.2-neoforge" = _CQ6CuNvp;
        "pkg-4.0.2+mc26.1-neoforge" = _UlCOhb8t;
        "pkg-4.0.2+mc26.3-neoforge" = _pHpK8ZLm;
        "pkg-4.1.0+mc1.16.3-fabric" = _RbCOJfJD;
        "pkg-4.1.0+mc1.16.4-fabric" = _xIA0BL4P;
        "pkg-4.1.0+mc1.16.5-fabric" = _85GQFshy;
        "pkg-4.1.0+mc1.17.1-fabric" = _FNqaMBwA;
        "pkg-4.1.0+mc1.17-fabric" = _nSmyOGxB;
        "pkg-4.1.0+mc1.18.1-fabric" = _xo5cqiFI;
        "pkg-4.1.0+mc1.18.2-fabric" = _Pi6eZDoj;
        "pkg-4.1.0+mc1.18-fabric" = _ghxo3tOV;
        "pkg-4.1.0+mc1.19.1-fabric" = _d78foMy0;
        "pkg-4.1.0+mc1.19.2-fabric" = _toHVSUsB;
        "pkg-4.1.0+mc1.19.4-fabric" = _Tilda9ge;
        "pkg-4.1.0+mc1.19-fabric" = _bCz3KuhY;
        "pkg-4.1.0+mc1.19.3-fabric" = _gcIwHRTm;
        "pkg-4.1.0+mc1.20.1-fabric" = _ExbFb3k6;
        "pkg-4.1.0+mc1.20.2-fabric" = _WuI3EV4n;
        "pkg-4.1.0+mc1.20.3-fabric" = _tMdiUgWL;
        "pkg-4.1.0+mc1.20.4-fabric" = _zrk1d0xO;
        "pkg-4.1.0+mc1.20.6-fabric" = _yky6vGtS;
        "pkg-4.1.0+mc1.20.5-fabric" = _nA7MEq8T;
        "pkg-4.1.0+mc1.20-fabric" = _ie4NlzAh;
        "pkg-4.1.0+mc1.21.1-fabric" = _BOA17hn1;
        "pkg-4.1.0+mc1.21.11-fabric" = _abEkhtMP;
        "pkg-4.1.0+mc1.21.10-fabric" = _WK2rw9eC;
        "pkg-4.1.0+mc1.21.2-fabric" = _sWLtcITi;
        "pkg-4.1.0+mc1.21.3-fabric" = _vmtNvD1y;
        "pkg-4.1.0+mc1.21.4-fabric" = _dWVyvAi0;
        "pkg-4.1.0+mc1.21.5-fabric" = _j0HmAjxX;
        "pkg-4.1.0+mc1.21.6-fabric" = _5gMWZ3qs;
        "pkg-4.1.0+mc1.21.7-fabric" = _6RZJqgi1;
        "pkg-4.1.0+mc1.21.8-fabric" = _xToJV2k0;
        "pkg-4.1.0+mc1.21.9-fabric" = _ych9nuAr;
        "pkg-4.1.0+mc1.21-fabric" = _bPhJVCvo;
        "pkg-4.1.0+mc26.1.1-fabric" = _wHnoZIRQ;
        "pkg-4.1.0+mc26.1.2-fabric" = _ixhj8B4t;
        "pkg-4.1.0+mc26.2-rc-1-fabric" = _LXg91SX5;
        "pkg-4.1.0+mc26.1-fabric" = _X0tJTvZp;
        "pkg-4.1.0+mc26.2-rc-2-fabric" = _MbVfkMZp;
        "pkg-4.1.0+mc26.2-fabric" = _D4NkuzvK;
        "pkg-4.1.0+mc26.3-rc-1-fabric" = _HaTmASeQ;
        "pkg-4.1.0+mc26.3-rc-2-fabric" = _DJVOPnnN;
        "pkg-4.1.0+mc26.3-fabric" = _RDFcsi7a;
        "pkg-4.1.0+mc1.16.5-forge" = _h7sA1Gst;
        "pkg-4.1.0+mc1.18.2-forge" = _eF54QPVp;
        "pkg-4.1.0+mc1.19.2-forge" = _94LRXsGZ;
        "pkg-4.1.0+mc1.20.1-forge" = _14dl7g8m;
        "pkg-4.1.0+mc1.20.2-forge" = _mDXNMFLn;
        "pkg-4.1.0+mc1.20.2-neoforge" = _T3Fq5r5B;
        "pkg-4.1.0+mc1.20.3-neoforge" = _d8NU36cs;
        "pkg-4.1.0+mc1.20.4-neoforge" = _9lIxO7yN;
        "pkg-4.1.0+mc1.20.5-neoforge" = _U042ZpaD;
        "pkg-4.1.0+mc1.20.6-neoforge" = _ylYEk6M8;
        "pkg-4.1.0+mc1.21.1-neoforge" = _Hcq2tviE;
        "pkg-4.1.0+mc1.21.10-neoforge" = _OZ0XaXRM;
        "pkg-4.1.0+mc1.21.11-neoforge" = _sKdActgb;
        "pkg-4.1.0+mc1.21.2-neoforge" = _S7bbrhnG;
        "pkg-4.1.0+mc1.21.4-neoforge" = _3WRASrEG;
        "pkg-4.1.0+mc1.21.3-neoforge" = _YhiyBVde;
        "pkg-4.1.0+mc1.21.6-neoforge" = _r2KmJUj2;
        "pkg-4.1.0+mc1.21.5-neoforge" = _NfVFNzYH;
        "pkg-4.1.0+mc1.21.7-neoforge" = _t5zsktF5;
        "pkg-4.1.0+mc1.21.8-neoforge" = _O30pq0sx;
        "pkg-4.1.0+mc1.21-neoforge" = _keseipDN;
        "pkg-4.1.0+mc26.1.1-neoforge" = _BryWf8xg;
        "pkg-4.1.0+mc26.1.2-neoforge" = _KUllfSOk;
        "pkg-4.1.0+mc26.1-neoforge" = _erjI3yGf;
        "pkg-4.1.0+mc26.2-neoforge" = _4NJwTf3P;
        "pkg-4.1.0+mc26.3-neoforge" = _Yqpbe4jb;
        "default" = _Yqpbe4jb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodiumleafculling-unofficial";
        id = "xtym7fz7";
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