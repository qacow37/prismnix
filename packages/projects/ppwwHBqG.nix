{lib, callPackage, ...}:
let
    versions = (let
        _zQQfnX70 = {
            "id" = "zQQfnX70";
            "file" = "handtohand-1.0.0-1.20_1.20.4.jar";
            "hash" = "sha512-z22H5Q5RjoAVIgCY9AAjSdt9rTSlD6WfWUhPXPbE/PTQVKGoyAINdS87Uk5viRqY8oVvU3bbgQjli68Jex0g7w==";
        };
        _eBNHsmu3 = {
            "id" = "eBNHsmu3";
            "file" = "handtohand-1.0.0-1.19_1.19.4.jar";
            "hash" = "sha512-du2uX2kJDm9jRiDbnR3ZoWcYR+NaK956PCyEbmYA2q0WHrFnbXP4/JamzUabtvdkAFNmygZ1W7pREfmMDFhd9A==";
        };
        _U1GVWobm = {
            "id" = "U1GVWobm";
            "file" = "handtohand-1.0.0-FABRIC_1.20.jar";
            "hash" = "sha512-PgQZGfQXj7cBO+BvVwwNv+TAetrbG+DIMofG+m8ETMabyIJrdVx7u8NYIOzA/Wtp/9JhnXEgKlP4oiLo4pVZLQ==";
        };
        _Tl8WLt7h = {
            "id" = "Tl8WLt7h";
            "file" = "handtohand-1.0.0-FABRIC_1.20.1.jar";
            "hash" = "sha512-rKU5X3zah5APJi/S48AmvlJn5HxE8WptNCiMwJgnQZNHmEM2W8fBPnyUddZOSiEQEiu4sMzQfvU1yZV4E7/fXA==";
        };
        _Lzp5T31H = {
            "id" = "Lzp5T31H";
            "file" = "handtohand-1.0.0-FABRIC_1.20.2.jar";
            "hash" = "sha512-LHIzivMeF25Aa29mWe9jKr/E6Pu3up/U5/Wp2E6ERmvlWd03lZ4tzaanL5SK6U+t2vk8vGc2q1jLlehMAjZ+VQ==";
        };
        _hqgsOySy = {
            "id" = "hqgsOySy";
            "file" = "handtohand-1.0.0-FABRIC_1.20.3.jar";
            "hash" = "sha512-RQQoiHFJ4e/wU7dVbdq0mMsmNzoOPUJ7d0mWI0Pwq+LSssFh06XnDsYxFkPxQawBLjDQGxvaZMT5h1AXbhS/IA==";
        };
        _xch5eixN = {
            "id" = "xch5eixN";
            "file" = "handtohand-1.0.0-FABRIC_1.20.4.jar";
            "hash" = "sha512-qQW4ukCyZ54jQ7rChmlLAFr4fFMjcD2r04tfMJJx5SFJVpz723etjZhLWfsfC2y1OT7d8RtLOSJU0dDYme2cbA==";
        };
        _nqxHkA8a = {
            "id" = "nqxHkA8a";
            "file" = "handtohand-1.0.0-FABRIC_1.19.jar";
            "hash" = "sha512-oNLJe2katPrnJGnTCfNXXDTGsKg9P9kdKO4dJ5yJqZ6BUL1mnkB9IHaioIFjAHZ7jHms6tIGLvHG7rv7FSG/NQ==";
        };
        _g8jTT0sP = {
            "id" = "g8jTT0sP";
            "file" = "handtohand-1.0.0-FABRIC_1.19.1.jar";
            "hash" = "sha512-LvTPUDXfOia6KmKtyZUtym8B8mm0Gc6NZ31ASuoYxXiznm2t6kPbf2UouTAt8m/hwmzOstso480wr4yKkda0qQ==";
        };
        _iEHxnvoL = {
            "id" = "iEHxnvoL";
            "file" = "handtohand-1.0.0-FABRIC_1.19.2.jar";
            "hash" = "sha512-99CocX1zzZpPxi44djvCPzZMSZfXMZ8ynZbxqA2M7RlppqFbN25cCpPjENp/7Od3V4lh6IRvsfSJTo03/0Tk3A==";
        };
        _XqEyrOCs = {
            "id" = "XqEyrOCs";
            "file" = "handtohand-1.0.0-FABRIC_1.19.3.jar";
            "hash" = "sha512-P+YIMweZBwfDGrSjI319iVAD0f+5SLwPlhv2lCCoVJ+HteGVrlTif5zqDNHzdHOT9fpfdVGx6Y+ZtzbxkjHCQw==";
        };
        _wrg5eZEx = {
            "id" = "wrg5eZEx";
            "file" = "handtohand-1.0.0-FABRIC_1.19.4.jar";
            "hash" = "sha512-0CpAtOVFuHyV0rd7Ham5Y9GJ8iW6zBPQJvPltTnIHGu4WKVNS72y9ZzYQh3hC/ulHPcGFzjfE6h5gAdgI6uxZg==";
        };
        _IscXiNar = {
            "id" = "IscXiNar";
            "file" = "handtohand-1.0.1-1.20.1.jar";
            "hash" = "sha512-aSFCm5yv4XzSjYOaGANLQ6BXjnX/UC9qvjtmtip6mGV5C7u1itJNMM25zyr4/FOyy5sJ3MJtkafAsr3Ln6y78w==";
        };
        _nnIiPHjH = {
            "id" = "nnIiPHjH";
            "file" = "handtohand-1.0.1-1.20.jar";
            "hash" = "sha512-JcNI6notDGTXdk907rqc1A8ZMP88mL6jTtFPH/y7MqBiMKKGjZ0lXNEGY/mFPFlBYPxOCQSFDz5M61p/Sd1ESQ==";
        };
        _yZTqDVtv = {
            "id" = "yZTqDVtv";
            "file" = "handtohand-1.0.1-1.19.4.jar";
            "hash" = "sha512-EEzc3fy62PVOOoX83prFhNOLahr+32nOPNYWE8B9YvHCzRjXBh5AhwaZJtf25s6/jLPMCis9/C1w58x7h+/7og==";
        };
        _Gt7ul7xz = {
            "id" = "Gt7ul7xz";
            "file" = "handtohand-1.0.1-1.19.3.jar";
            "hash" = "sha512-YUWaR2gjHjcVLzDQG8Ity2anx4WfpyvKIEqrfGnrIgf6E+bNRH8s5kqV/3P1bvsF+aXu2SzhSHfdrCMqSiOOMw==";
        };
        _3wDKXIlC = {
            "id" = "3wDKXIlC";
            "file" = "handtohand-1.0.1-1.19.2.jar";
            "hash" = "sha512-vC53haMb1dDuzGWFEHBP62jxIiaUQv4dS+Nidww1Ko82FA7EhMXRtrh1kW9UYho1C4l4+W9cfdYyu+Yz1DS2nw==";
        };
        _oRA9GGff = {
            "id" = "oRA9GGff";
            "file" = "handtohand-1.0.1-1.19.1.jar";
            "hash" = "sha512-dr8lZhs9ZBYx4fWYRjZWuo12zqqaUcvETXbx7hKPSjdR3/FjgL4Yf07ENwxjyq9EjsMhaX+7LCaiUvQoRWDjfw==";
        };
        _cpeUQqJY = {
            "id" = "cpeUQqJY";
            "file" = "handtohand-1.0.1-1.19.jar";
            "hash" = "sha512-KOQ+KEVzkSrU8NPaGPw/y3Wj8Cd1nkW94SyCtV7Whf5m+hOYIifn5q6NAQ8cDLhFftc6MxitpqIr8YkaOx5sIA==";
        };
        _9jHoaGIG = {
            "id" = "9jHoaGIG";
            "file" = "handtohand-1.0.2-1.20.1.jar";
            "hash" = "sha512-O+nJYqjXv9gjb1YE/ukTzDKAn2cbJ5ChDaikLddJBn1ktrR3BSV4YBMctaQdVcI7YwFh0dz+ZqTPWqS+4XLSvw==";
        };
        _MCFWR4CI = {
            "id" = "MCFWR4CI";
            "file" = "handtohand-1.0.2-1.20.jar";
            "hash" = "sha512-Z/DKjeRPs4zDdKDk63f0s8FOLcGzft1ECu/YDkKkE9Ycdc7aZNgTh58w3zNyh8+PapU4aEIH47/lxegCymuEIw==";
        };
        _4fN8pR8e = {
            "id" = "4fN8pR8e";
            "file" = "handtohand-1.0.2-1.19.4.jar";
            "hash" = "sha512-WB6ejqRLui1VhUQvK/UOxyJOWi18XXFBVXKwKg2V2L/iAVCCthk6aRxPyeEZyW6+1pKxT/1r1mlFxUzdC7TCdg==";
        };
        _tCee6yDj = {
            "id" = "tCee6yDj";
            "file" = "handtohand-1.0.2-1.19.3.jar";
            "hash" = "sha512-dFzZm3F7e5uG+tw9HyHCd8E4wAKjfT0mkoM26bv9CuhsIJBbQWBT+e7KBiw87au/oNM8/uTTot9Be2+6FyTbCw==";
        };
        _4LNrqOdE = {
            "id" = "4LNrqOdE";
            "file" = "handtohand-1.0.2-1.19.2.jar";
            "hash" = "sha512-ds3KzEfJA0j4Y69gZHoqVWE3N3zsr1OQhumrze5lWQoLUzYmeSST6Gtf27MvC7q2fNFw0Ddx3QVJzSGXYph9jA==";
        };
        _8MKs3nNA = {
            "id" = "8MKs3nNA";
            "file" = "handtohand-1.0.2-1.19.1.jar";
            "hash" = "sha512-jD/std4+Z76bb1Pz4Y/xpUQ9o+L63YKkAsIPAczOcbH8YeFYrygM+BgAQ9ucr+uVQ2+Hw94R0npf7rcqV14gbQ==";
        };
        _ejBR7NoD = {
            "id" = "ejBR7NoD";
            "file" = "handtohand-1.0.2-1.19.jar";
            "hash" = "sha512-xT1UVzIL7gPqjtMj9+k50crrkChGT8ZuEB4Bo7w+FF5qxtTrzWkKxEQ7UhITSrwsJPnMvsdj6YbZ+aLmFku2cA==";
        };
    in {
        "zQQfnX70" = _zQQfnX70;
        "eBNHsmu3" = _eBNHsmu3;
        "U1GVWobm" = _U1GVWobm;
        "Tl8WLt7h" = _Tl8WLt7h;
        "Lzp5T31H" = _Lzp5T31H;
        "hqgsOySy" = _hqgsOySy;
        "xch5eixN" = _xch5eixN;
        "nqxHkA8a" = _nqxHkA8a;
        "g8jTT0sP" = _g8jTT0sP;
        "iEHxnvoL" = _iEHxnvoL;
        "XqEyrOCs" = _XqEyrOCs;
        "wrg5eZEx" = _wrg5eZEx;
        "IscXiNar" = _IscXiNar;
        "nnIiPHjH" = _nnIiPHjH;
        "yZTqDVtv" = _yZTqDVtv;
        "Gt7ul7xz" = _Gt7ul7xz;
        "3wDKXIlC" = _3wDKXIlC;
        "oRA9GGff" = _oRA9GGff;
        "cpeUQqJY" = _cpeUQqJY;
        "9jHoaGIG" = _9jHoaGIG;
        "MCFWR4CI" = _MCFWR4CI;
        "4fN8pR8e" = _4fN8pR8e;
        "tCee6yDj" = _tCee6yDj;
        "4LNrqOdE" = _4LNrqOdE;
        "8MKs3nNA" = _8MKs3nNA;
        "ejBR7NoD" = _ejBR7NoD;
        "forge-1.20.1" = _9jHoaGIG;
        "forge-1.20.2" = _zQQfnX70;
        "forge-1.20.3" = _zQQfnX70;
        "forge-1.20.4" = _zQQfnX70;
        "forge-1.19" = _ejBR7NoD;
        "forge-1.19.1" = _8MKs3nNA;
        "forge-1.19.2" = _4LNrqOdE;
        "forge-1.19.3" = _tCee6yDj;
        "forge-1.19.4" = _4fN8pR8e;
        "forge-1.20" = _MCFWR4CI;
        "fabric-1.20" = _U1GVWobm;
        "fabric-1.20.1" = _Tl8WLt7h;
        "fabric-1.20.2" = _Lzp5T31H;
        "fabric-1.20.3" = _hqgsOySy;
        "fabric-1.20.4" = _xch5eixN;
        "fabric-1.19" = _nqxHkA8a;
        "fabric-1.19.1" = _g8jTT0sP;
        "fabric-1.19.2" = _iEHxnvoL;
        "fabric-1.19.3" = _XqEyrOCs;
        "fabric-1.19.4" = _wrg5eZEx;
        "default" = _ejBR7NoD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "handtohand";
            id = "ppwwHBqG";
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