{lib, callPackage, ...}:
let
    versions = (let
        _XCeIzs9U = {
            "id" = "XCeIzs9U";
            "file" = "nexa-fabric-1.1.7 [1.20.1].jar";
            "hash" = "sha512-Fa8yOD5rj9ubVbrSq0TJ+rwqX2fc3MT7jhEcTYdk2aStmieNXKvZ7x0wmGhfrLQesJVGbmspSmOdPoGnrDSu1g==";
        };
        _iTMY0O3a = {
            "id" = "iTMY0O3a";
            "file" = "nexa-forge-1.1.7 [1.20.1].jar";
            "hash" = "sha512-wexGusYhN/dQoFyzVh20bOqEoLEIYeQvEQyEie74ASZOEzAJIqnbZADBTvmAFZEMwZ8IwX7ZaDFifQfvWoH+DA==";
        };
        _RSNMXpJb = {
            "id" = "RSNMXpJb";
            "file" = "nexa-forge-1.1.7 [1.21.11].jar";
            "hash" = "sha512-lD9QV2EFPuonfg9rQS3cxYpVEBDGmJdTPUaHWKrLTEp2j1S3MY60rQj8rRTeV00DU7WRZTa2CmQXroYbC2j2kA==";
        };
        _mHAQZeS4 = {
            "id" = "mHAQZeS4";
            "file" = "nexa-fabric-1.1.7 [1.21.11].jar";
            "hash" = "sha512-kM1us9q+fHn1bNrUStDEOlkr2b2kMau6tcLZyFBqxKa2kcJDlPdfjYUdDYxVx+s7x+9G8b/n2nU3tWbmsVIF8g==";
        };
        _NNfSMtfT = {
            "id" = "NNfSMtfT";
            "file" = "Nexa 1.1.7 Servers [1.21.11].jar";
            "hash" = "sha512-cpb0bygSQLNHSTC8SDwts+P0hLxw5nHnB26g1Jz5G21ZYUUF4iLONg0tyuxnhkOGkZJy9+jY/xDjfSJuMNksDA==";
        };
        _Zhsd7JAO = {
            "id" = "Zhsd7JAO";
            "file" = "Nexa 2.0.0 Forge 26.2.jar.jar";
            "hash" = "sha512-8yYTPtRyO1+/Sx4tok7fBheBy+tI9yw4s8yE6civNHF/BEk/IPHQJ7JAMI4dd6oybhF4LCLt9ciComPWv/Mkdw==";
        };
        _IsvHukoa = {
            "id" = "IsvHukoa";
            "file" = "Nexa 2.0.0 Fabric 26.2.jar";
            "hash" = "sha512-ezEB6wjNHeMh07e617EcMKYZ10+OUpz+lwUEUlLXPpBRWo/TwmwDyjb3xLWAl8T9Sr8gSF0rctcT82Rek8+vsg==";
        };
        _f5Q2GBb0 = {
            "id" = "f5Q2GBb0";
            "file" = "Nexa 2.0.0 NeoForge 26.2.jar";
            "hash" = "sha512-fIYIyF7l0Ey4ygQjuBou2vMN4bDvLbieGJqqepP6SXiGDzJckASH51UhtzczviL2xWPRYtBZO8v1c3g4Rz7irg==";
        };
        _zpoFezAv = {
            "id" = "zpoFezAv";
            "file" = "Nexa 2.0.0 Plugin [26.1.2-26.2+].jar";
            "hash" = "sha512-6EJerUVuDvNKnAhau/1NF60diE6XSVnd5sIv+zqeF+xtbUsVmt6byMuWus5TLyS3SRIw/MrAvcneooZxm8N/ww==";
        };
        _hJ3ewNEH = {
            "id" = "hJ3ewNEH";
            "file" = "Nexa 2.1.0 Forge 26.2.jar";
            "hash" = "sha512-6gF6Y2GvYEEREen2utK1Joxaj9MTszMqabYnoIjINg2xvSxLXhNNU6NuEDf9UCPZbCti+B65/8sEE8g3ED+TRw==";
        };
        _GV117wMs = {
            "id" = "GV117wMs";
            "file" = "Nexa 2.1.0 Fabric 26.2.jar";
            "hash" = "sha512-kR2zeyB0biaZwFNSbmIYMakndkE79hbvenDI/dABUQ1rtDdv9+w7/uv95CmoEJ6rpfSfmoIQ4nasI3n8y6jTpw==";
        };
        _kQUBbtUn = {
            "id" = "kQUBbtUn";
            "file" = "Nexa 2.1.0 NeoForge 26.2.jar";
            "hash" = "sha512-I3RDxNycuuW81xlZ00ZDHDG0+42HT82efdoQBVT2C47sA3Y7St4Qxo1ti9isYvlh7NPrAgw3BV5dUIUBleEQdQ==";
        };
        _CC5ioxV8 = {
            "id" = "CC5ioxV8";
            "file" = "Nexa 2.1.0 Plugin [26.1.2-26.2+].jar";
            "hash" = "sha512-UZvs4Bs7wCAWNNOmKYvLfsdSzlhOfO/W7hbGBYPgMHM2rLZSvuAZtJUK/g/bPFVXNA5/YnmT7ubmZObVoVlpfw==";
        };
        _tSTDzVKK = {
            "id" = "tSTDzVKK";
            "file" = "Nexa 2.2.0 Forge 1.12.2.jar";
            "hash" = "sha512-c+ZbpcrWztO3qgQraPIsg4eG/vFdNDqiJMGHlExw7e5g4PKoMbe9mNgCe1Ta2ODLJBFKmBi/DkPl+uo88myWUg==";
        };
        _r7VDVMPU = {
            "id" = "r7VDVMPU";
            "file" = "Nexa 2.2.0 Forge 1.20.1.jar";
            "hash" = "sha512-A9ScnBNBb33/iyO0raSAisXDvgOgM+eF06wl+lHc8EWBwH/SJCcDTdj41Ciie12ektq+5oMShuwQOOF3ON/OrQ==";
        };
        _nFJTEESz = {
            "id" = "nFJTEESz";
            "file" = "Nexa 2.2.0 Fabric 1.20.1.jar";
            "hash" = "sha512-lT4jlbIKOYpUjXVRGJEKEK5W6+B4ls5A3wJwHdE6wSkuRxh/loep8DFgM568RuLcwctNIMQzcSPUevAM88cfmg==";
        };
        _zL07xkpO = {
            "id" = "zL07xkpO";
            "file" = "Nexa 2.2.0 Forge 1.21.1.jar";
            "hash" = "sha512-ACKcX+ZwS3AA36SwDoduJAdjk2gcS/zkCuwdQU80lXW0KuvEpQg6AkbK0v8OonEkgg7HpbPlHfdyP7QoVJNJfw==";
        };
        _bTYJMidZ = {
            "id" = "bTYJMidZ";
            "file" = "Nexa 2.2.0 NeoForge 1.21.1.jar";
            "hash" = "sha512-jL1BpwZOPXnW7XukVRBj4YTDdDeXw0c+poECGrcre9Z506WK8qVf9rMhkeovwSvf6HMiVXbLsso4kRAkYFn8pw==";
        };
        _Z3r33z9z = {
            "id" = "Z3r33z9z";
            "file" = "Nexa 2.2.0 Fabric 1.21.1.jar";
            "hash" = "sha512-Fm506hXOBBqqvCdoKwJX6bYiHxDoZwdauMe3vwBDlOSboc49le+LmAuOx13hNZElZZdflTNCr5Jf0T/GrSMWbQ==";
        };
        _RirAP1ol = {
            "id" = "RirAP1ol";
            "file" = "Nexa 2.2.0 Forge 1.21.11.jar";
            "hash" = "sha512-Ttaq1fO0t2fa9aCQz1kWdiq28+mNMrIDAM4ru4Gm145+E7v7NfiKPSxAOkG0sbs+Za3bHWBQczX6kBh7VaHGCw==";
        };
        _vWxZyOFL = {
            "id" = "vWxZyOFL";
            "file" = "Nexa 2.2.0 Plugin [1.21.1].jar";
            "hash" = "sha512-wiIdLMNwbBsmHrqIaZsdTB68+x0jofByEKgLmrTp85Xu/vHEfcoaWbENS3VcBsiEWDmo4rxTj3MOypWi7CswbQ==";
        };
        _KHwHfd63 = {
            "id" = "KHwHfd63";
            "file" = "Nexa 2.2.0 NeoForge 1.21.11.jar";
            "hash" = "sha512-sZPRPRN3wNwzHrMiSv+LIL6+Wi4NdkMRT/S+ylOM9HF/EUtyqX8DlOy6FkTPEVM1A/IJdJGqUPJ0P5/WOq7ZCA==";
        };
        _1zj8ZUBK = {
            "id" = "1zj8ZUBK";
            "file" = "Nexa 2.2.0 Fabric 1.21.11.jar";
            "hash" = "sha512-cW135LJIwpqpY0MY1aq1wworZ97//7nb7no0/KVuRfKYh+7PH0dSCS8a8hYKeG6CuBpv/XpmS2x0g323gWEO/A==";
        };
        _meqr5P5i = {
            "id" = "meqr5P5i";
            "file" = "Nexa 2.2.0 Plugin [1.21.11].jar";
            "hash" = "sha512-LGxAgDOM+gcYtCMliDuoZi4bMZxSk0TF/I5aFKSVGMDk+IKhqhMzeSyagsmjpVzOaEqZiwHLWZiOjyPxLl7bVQ==";
        };
        _sjBrdO7P = {
            "id" = "sjBrdO7P";
            "file" = "Nexa 2.2.0 Forge 26.2.jar";
            "hash" = "sha512-1UKnt6Oi4gW2CEX3QdexY894L+gPxHWycJGc6BiTelXhyv04OleHH3you1q9XE6VSnKVn+Zxug5rrU64Osk4rw==";
        };
        _7LRmyMmC = {
            "id" = "7LRmyMmC";
            "file" = "Nexa 2.2.0 NeoForge 26.2.jar";
            "hash" = "sha512-jRWap/h0CmYf6tE26LjwQ1UKg9uaGtpMvOOYZh29oMG5YQeswuREFhgqfPMjRC/2Ezfv41El3q076/EZTCpjZg==";
        };
        _33uErkEC = {
            "id" = "33uErkEC";
            "file" = "Nexa 2.2.0 Plugin [26.1.2-26.2+].jar";
            "hash" = "sha512-+aFHhEzaqKvs0zW8jdN+FMHqeY6aT5Ffd+GMTgV2pCYy5g1XCOBYuXMTSrEKShw29Ihe43XRiM3tE8hHsuIIjg==";
        };
        _zQToXtd4 = {
            "id" = "zQToXtd4";
            "file" = "Nexa 2.2.0 Fabric 26.2.jar";
            "hash" = "sha512-eIwKHoi+sBA2leiP2bNC5HUu/zZEjb1LFU1SCTFMtGBsFVwrjGMqKQq1Bl6DPMMYSgMy9mpBFTMo5iSHN8EgWw==";
        };
        _yDHOAkAE = {
            "id" = "yDHOAkAE";
            "file" = "Nexa 2.2.0 NeoForge 26.3.jar";
            "hash" = "sha512-dnfWf9+qQflhpE7Bgmi485b2baEBeQ9i3ZpcJ99la8tVq0rgpq6Q8YlpybUpEYtrKjop3r0+Eo+nV6eK88pvJQ==";
        };
        _2X5qS9mc = {
            "id" = "2X5qS9mc";
            "file" = "Nexa 2.2.0 Plugin [26.2-26.3+].jar";
            "hash" = "sha512-+aFHhEzaqKvs0zW8jdN+FMHqeY6aT5Ffd+GMTgV2pCYy5g1XCOBYuXMTSrEKShw29Ihe43XRiM3tE8hHsuIIjg==";
        };
        _rUrUKqSg = {
            "id" = "rUrUKqSg";
            "file" = "Nexa 2.2.0 Fabric 26.3.jar";
            "hash" = "sha512-2rwntTjQaA1DHpl2rKpHyoJAqd9iHdIZLo3L79OWl4BHQXMk8tWt2unQaWljUTNKPa1psIe7y7oDH5XOHoD51A==";
        };
        _KnKRUpri = {
            "id" = "KnKRUpri";
            "file" = "Nexa 2.5.0 Fabric 1.21.1.jar";
            "hash" = "sha512-aaZLuh4Aee8G6m9asNnVdLZ2pSDVylTnw1YN0NFo18jEL7K8EnlBAd91Mfbeg3q4/DgkqQRPykLs9RXGwmee+w==";
        };
        _BmOWReWU = {
            "id" = "BmOWReWU";
            "file" = "Nexa 2.5.0 Fabric 26.3.jar";
            "hash" = "sha512-7yJUacLudF8jYeN3U2RqAyOUNP92XySJV90Yc1cpxnn19U+IjRuaXrEsNXA+WILelJXqaxX/abiVPHr8WfwkXg==";
        };
        _JeCO80yE = {
            "id" = "JeCO80yE";
            "file" = "Nexa 2.5.0 Forge 1.20.1.jar";
            "hash" = "sha512-I8ksC+LjfoVkk66DD5KaVAURQ6Uw0VERxG421xi5JUe6RX1bRY+cotMuAdrv+WQgaIu4jQBt0ksChO+cNEX3yg==";
        };
        _2RfGV7bx = {
            "id" = "2RfGV7bx";
            "file" = "Nexa 2.5.0 Forge 26.3.jar";
            "hash" = "sha512-VWOXBNwXWqlK7k6cuaEfpDbVloCJ27VfNWyJwAhXrVrVQO4ijUVPjPnktS8e1lfyJtDU37+gPZ3EiumC5IFOwg==";
        };
        _Z9WHwsNz = {
            "id" = "Z9WHwsNz";
            "file" = "Nexa 2.5.0 NeoForge 1.21.1.jar";
            "hash" = "sha512-1LzKO2vLamF7DUJzSCj9g9Dmu2OUxLHksphKyP0wWjVOw8GLAzUJSizy2d6s4q0C/1qo1DO/G28Wn2a+vRRopA==";
        };
        _gHtGXVJh = {
            "id" = "gHtGXVJh";
            "file" = "Nexa 2.5.0 NeoForge 26.3.jar";
            "hash" = "sha512-EQGHJZf74qKRw6658kSMHfpCiCEkVMAoASrWmzPWj/4Q5EcN1HfqZI6CuZP6s5g62g0PJWRmC2qW5EOHzW5c/A==";
        };
        _6VGp5AVc = {
            "id" = "6VGp5AVc";
            "file" = "Nexa 2.5.0 Plugin [26.3+].jar";
            "hash" = "sha512-uDrrJK9kpOUvNs1CevPDZJR3ejgzuHxwZ7kv7IRYzOSl30I5JeiWs0DMthxxIMxdpbC3tBHHxYt48w/SJjJQzQ==";
        };
        _eEonoTe6 = {
            "id" = "eEonoTe6";
            "file" = "Nexa 2.5.1 Forge 1.20.1.jar";
            "hash" = "sha512-o4Mwiiu2ZDZzRB67y8ipdujwwzHWH9rsyoNolOBmlQUg3e3M0C/iITglrOkLoihqJZBd5HzV9jgFGdC/lovJHg==";
        };
    in {
        "XCeIzs9U" = _XCeIzs9U;
        "iTMY0O3a" = _iTMY0O3a;
        "RSNMXpJb" = _RSNMXpJb;
        "mHAQZeS4" = _mHAQZeS4;
        "NNfSMtfT" = _NNfSMtfT;
        "Zhsd7JAO" = _Zhsd7JAO;
        "IsvHukoa" = _IsvHukoa;
        "f5Q2GBb0" = _f5Q2GBb0;
        "zpoFezAv" = _zpoFezAv;
        "hJ3ewNEH" = _hJ3ewNEH;
        "GV117wMs" = _GV117wMs;
        "kQUBbtUn" = _kQUBbtUn;
        "CC5ioxV8" = _CC5ioxV8;
        "tSTDzVKK" = _tSTDzVKK;
        "r7VDVMPU" = _r7VDVMPU;
        "nFJTEESz" = _nFJTEESz;
        "zL07xkpO" = _zL07xkpO;
        "bTYJMidZ" = _bTYJMidZ;
        "Z3r33z9z" = _Z3r33z9z;
        "RirAP1ol" = _RirAP1ol;
        "vWxZyOFL" = _vWxZyOFL;
        "KHwHfd63" = _KHwHfd63;
        "1zj8ZUBK" = _1zj8ZUBK;
        "meqr5P5i" = _meqr5P5i;
        "sjBrdO7P" = _sjBrdO7P;
        "7LRmyMmC" = _7LRmyMmC;
        "33uErkEC" = _33uErkEC;
        "zQToXtd4" = _zQToXtd4;
        "yDHOAkAE" = _yDHOAkAE;
        "2X5qS9mc" = _2X5qS9mc;
        "rUrUKqSg" = _rUrUKqSg;
        "KnKRUpri" = _KnKRUpri;
        "BmOWReWU" = _BmOWReWU;
        "JeCO80yE" = _JeCO80yE;
        "2RfGV7bx" = _2RfGV7bx;
        "Z9WHwsNz" = _Z9WHwsNz;
        "gHtGXVJh" = _gHtGXVJh;
        "6VGp5AVc" = _6VGp5AVc;
        "eEonoTe6" = _eEonoTe6;
        "fabric-1.20.1" = _nFJTEESz;
        "fabric-1.20.2" = _nFJTEESz;
        "fabric-1.20.3" = _nFJTEESz;
        "fabric-1.20.4" = _nFJTEESz;
        "fabric-1.20.5" = _nFJTEESz;
        "fabric-1.20.6" = _nFJTEESz;
        "fabric-1.21.11" = _1zj8ZUBK;
        "fabric-26.2" = _zQToXtd4;
        "fabric-1.21.1" = _KnKRUpri;
        "fabric-1.21.2" = _Z3r33z9z;
        "fabric-1.21.3" = _Z3r33z9z;
        "fabric-26.3" = _BmOWReWU;
        "forge-1.20.1" = _eEonoTe6;
        "forge-1.21.11" = _RirAP1ol;
        "forge-26.2" = _sjBrdO7P;
        "forge-1.12.2" = _tSTDzVKK;
        "forge-1.21.1" = _zL07xkpO;
        "forge-26.3" = _2RfGV7bx;
        "bukkit-1.21.11" = _meqr5P5i;
        "bukkit-26.1.2" = _33uErkEC;
        "bukkit-26.2" = _2X5qS9mc;
        "bukkit-1.21" = _meqr5P5i;
        "bukkit-1.21.1" = _meqr5P5i;
        "bukkit-1.21.2" = _meqr5P5i;
        "bukkit-1.21.3" = _meqr5P5i;
        "bukkit-1.21.4" = _meqr5P5i;
        "bukkit-1.21.5" = _meqr5P5i;
        "bukkit-1.21.6" = _meqr5P5i;
        "bukkit-1.21.7" = _meqr5P5i;
        "bukkit-1.21.8" = _meqr5P5i;
        "bukkit-1.21.9" = _meqr5P5i;
        "bukkit-1.21.10" = _meqr5P5i;
        "bukkit-26.3" = _2X5qS9mc;
        "paper-1.21.11" = _meqr5P5i;
        "paper-26.1.2" = _33uErkEC;
        "paper-26.2" = _2X5qS9mc;
        "paper-1.21" = _meqr5P5i;
        "paper-1.21.1" = _meqr5P5i;
        "paper-1.21.2" = _meqr5P5i;
        "paper-1.21.3" = _meqr5P5i;
        "paper-1.21.4" = _meqr5P5i;
        "paper-1.21.5" = _meqr5P5i;
        "paper-1.21.6" = _meqr5P5i;
        "paper-1.21.7" = _meqr5P5i;
        "paper-1.21.8" = _meqr5P5i;
        "paper-1.21.9" = _meqr5P5i;
        "paper-1.21.10" = _meqr5P5i;
        "paper-26.3" = _6VGp5AVc;
        "purpur-1.21.11" = _meqr5P5i;
        "purpur-26.1.2" = _33uErkEC;
        "purpur-26.2" = _2X5qS9mc;
        "purpur-1.21" = _meqr5P5i;
        "purpur-1.21.1" = _meqr5P5i;
        "purpur-1.21.2" = _meqr5P5i;
        "purpur-1.21.3" = _meqr5P5i;
        "purpur-1.21.4" = _meqr5P5i;
        "purpur-1.21.5" = _meqr5P5i;
        "purpur-1.21.6" = _meqr5P5i;
        "purpur-1.21.7" = _meqr5P5i;
        "purpur-1.21.8" = _meqr5P5i;
        "purpur-1.21.9" = _meqr5P5i;
        "purpur-1.21.10" = _meqr5P5i;
        "purpur-26.3" = _2X5qS9mc;
        "spigot-1.21.11" = _meqr5P5i;
        "spigot-26.1.2" = _33uErkEC;
        "spigot-26.2" = _2X5qS9mc;
        "spigot-1.21" = _meqr5P5i;
        "spigot-1.21.1" = _meqr5P5i;
        "spigot-1.21.2" = _meqr5P5i;
        "spigot-1.21.3" = _meqr5P5i;
        "spigot-1.21.4" = _meqr5P5i;
        "spigot-1.21.5" = _meqr5P5i;
        "spigot-1.21.6" = _meqr5P5i;
        "spigot-1.21.7" = _meqr5P5i;
        "spigot-1.21.8" = _meqr5P5i;
        "spigot-1.21.9" = _meqr5P5i;
        "spigot-1.21.10" = _meqr5P5i;
        "spigot-26.3" = _2X5qS9mc;
        "neoforge-26.2" = _7LRmyMmC;
        "neoforge-1.21.1" = _Z9WHwsNz;
        "neoforge-1.21.11" = _KHwHfd63;
        "neoforge-26.3" = _gHtGXVJh;
        "pkg-1.1.7" = _NNfSMtfT;
        "pkg-2.0.0" = _zpoFezAv;
        "pkg-2.1.0" = _CC5ioxV8;
        "pkg-2.2.0" = _rUrUKqSg;
        "pkg-2.5.0+1.21.1-fabric" = _KnKRUpri;
        "pkg-2.5.0+26.3-fabric" = _BmOWReWU;
        "pkg-2.5.0+1.20.1-forge" = _JeCO80yE;
        "pkg-2.5.0+26.3-forge" = _2RfGV7bx;
        "pkg-2.5.0+1.21.1-neoforge" = _Z9WHwsNz;
        "pkg-2.5.0+26.3-neoforge" = _gHtGXVJh;
        "pkg-2.5.0+26.3-paper" = _6VGp5AVc;
        "pkg-2.5.1+1.20.1-forge" = _eEonoTe6;
        "default" = _eEonoTe6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nexa-ai";
        id = "eFhkNO4w";
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