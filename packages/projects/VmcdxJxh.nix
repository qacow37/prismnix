{lib, callPackage, ...}:
let
    versions = (let
        _YDH4B7Nk = {
            "id" = "YDH4B7Nk";
            "file" = "PlentyPlates-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-hjQxa+JyA+GrcutOypP1t2fmwkcMmh1PURFdvYh2scI7nWwTPyalI2MXi3KgT1MHig8Pavp2ar7bnAdpYqIypw==";
        };
        _ci3S4pnp = {
            "id" = "ci3S4pnp";
            "file" = "PlentyPlates-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-j9JkgGOioC3gVuaTTXtkr349ZPGdoPe+eb168lKTCYwFEMW9zN1IEB+XR2T9+tOlBMD5A1jIwZgWmBRI9hfBHQ==";
        };
        _8Cvz3Gns = {
            "id" = "8Cvz3Gns";
            "file" = "PlentyPlates-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-rieP+pB7oiwn4flp1VRVT/xR1xleH2Ek72uxZ0c30uEOustBvcwh5vG/7v2zm0yIF9Mxjdq4tJQRwiyEQ8tDsQ==";
        };
        _wF4Rkm0z = {
            "id" = "wF4Rkm0z";
            "file" = "PlentyPlates-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-z7nwTYDMx4bCNmH+4vvN/igL/x2ztTay7kBRUfcvfYk3I1K1ThHh9GEI9LfMS83WgkjxXg/EjDlPcTMoTco8Pw==";
        };
        _7u8cijf9 = {
            "id" = "7u8cijf9";
            "file" = "PlentyPlates-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-v0Ye6ezOulz+cNcTTpDQb1npTNp/LLzxP445Hf57czzJaVlDAeB7PQNPfS74Bb5rzGqzIs/uv12zQBiaG8k2ww==";
        };
        _H7xyvHAh = {
            "id" = "H7xyvHAh";
            "file" = "PlentyPlates-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-0hE2QEk25mGb0vgukl2FCPOlzwAMZw1ogTw6hyyYWujDUlRFEG7QFqzwUUcOC5mE+qPUTjdq/OmeYqE0rTo8uQ==";
        };
        _D1UdgdNp = {
            "id" = "D1UdgdNp";
            "file" = "PlentyPlates-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-iV/rTGgyXAag2a+kKPOvWdA4wgb085qb61StzwcSWMzmXSrnhrgEidS0ccJNpV7Sx7gK7mDb2N0PI67Ee/kt2g==";
        };
        _6vJRaIuz = {
            "id" = "6vJRaIuz";
            "file" = "PlentyPlates-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-d9gIEN8WNFuneOwipO+UQ3GvBw83M11cEqk71BJe7AlAMU/ZN9oeJ4VPkuoUgc8mk5TPvCn6Cl9c+V4+yOW4Ew==";
        };
        _mTW7OMMj = {
            "id" = "mTW7OMMj";
            "file" = "PlentyPlates-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-AABFk9meVA5YKJ4pAjrkQt3b+d17EuL0o39+n4cBy3JhWd1tnMzbWEjzW+O7usDiHbt4VYBYoPIXed7vZ3W9Dg==";
        };
        _S5jvxCWn = {
            "id" = "S5jvxCWn";
            "file" = "PlentyPlates-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-xMLrRI3c1o/W5/6n1FViNmCQrwT8Du7UDNoxx41XxqxfvalSudtWVxRD1yRQfqdLle9WwbFesVTwvS0CGoSfjQ==";
        };
        _aJjpHo8d = {
            "id" = "aJjpHo8d";
            "file" = "PlentyPlates-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-70vr2a6pJSjdzM32HVYOSfIknFzYh1uU5wbaNLZbzIdCSez1+t5k9ksDMaZuq8K69LGHRCY68xlbyfBYU7OESQ==";
        };
        _LOBVBxCz = {
            "id" = "LOBVBxCz";
            "file" = "PlentyPlates-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-SDWMbIxUbHlcrRzoMlNV2ITrTc8VGF42SFanMX/pO8yaMQopFdjw+pB28qDcjnQdDvNUF77F7t+p6C6OAtUT6w==";
        };
        _dUyzKBv2 = {
            "id" = "dUyzKBv2";
            "file" = "PlentyPlates-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-0qk4rz3HQH6dNggzWb05x4ztBARLlaJX3R9Y7QLAsUqvcDZHvTcUzoWFuWDyTxPg7jCSKgG+mznU28W7NtsIVA==";
        };
        _Gm34rhwS = {
            "id" = "Gm34rhwS";
            "file" = "PlentyPlates-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-BEIKLuUIVj2TXJp6gENXAoH19lfn2hfhT4T4g7iL6snEzRhwVhh41qR275pfU4AdbN7oPy/TUve8XB7ZU5F8bA==";
        };
        _c0yihBCW = {
            "id" = "c0yihBCW";
            "file" = "PlentyPlates-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-fYpxhpjp2MLaPiMcYHNOoquKRHTLqRmraasNpwmhc2B4RGppbY9FoYwlKoxOpUmVlJ/msJH7Ag28waq/p6yphA==";
        };
        _k29oFUzq = {
            "id" = "k29oFUzq";
            "file" = "PlentyPlates-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-9uayfxrTO14WSO3/6ducZjlb0xuPIhe34Ky8fbvhG6Tb+ucL6SROtAe2fU5N15yXKyo0tnYhb+Lfbd78KJjc0Q==";
        };
        _7CbAiUp3 = {
            "id" = "7CbAiUp3";
            "file" = "PlentyPlates-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Tc8XyPm2znIn+Gk51lz1Gu3lCy9S/XvoQ/yvLAd/rnzqy4D05TO+pmpYjA3PnuhlLhF1/O3wUr8bjOne4Oi4Jg==";
        };
        _pFAxqKSr = {
            "id" = "pFAxqKSr";
            "file" = "PlentyPlates-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-MmXb6q/ncMmk/c61l+x6zCM2/E+Y8vEChfa/N/dckuuBLgpZdQvP4OcdAfMdg2yI/4tlHq8LcG1Ih/AY6s1otw==";
        };
        _brWz80TV = {
            "id" = "brWz80TV";
            "file" = "PlentyPlates-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-dH2qxEGVaJg3+KDaKCSWRPi8c7XV8kPww203G+VN8+7Z2FDrcY0CvZ78MVbllMtQecmkvn4e8wgsnhvpn7yZbA==";
        };
        _Q5q5g9iE = {
            "id" = "Q5q5g9iE";
            "file" = "PlentyPlates-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-FmD9N5WlFBiF77CCavN/JjQlo3uMafp5FL+I1nhjIdbvQ9bzMegGsixO8eQoa2QSyDjfXMZpC8VXX40VFUlXbA==";
        };
        _oKbELO6g = {
            "id" = "oKbELO6g";
            "file" = "PlentyPlates-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-k+43qa8bjhkJkrQ2qi6hMzFonhlis6k4ZiqpX1L69ulmyQdLYKHrzXMOytPHaQmhuw9sNErgC3hyx7hCYserGw==";
        };
        _8fY1DWUE = {
            "id" = "8fY1DWUE";
            "file" = "PlentyPlates-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-kdue9Azw2i46FzTnna+amnXaw3seUJhFzg9lLFNlNZLKCCX22NB6BJa/Tgp9QSYiCI2+fnwl/CG2XPefkfmXqQ==";
        };
        _mgwhJ4cV = {
            "id" = "mgwhJ4cV";
            "file" = "PlentyPlates-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-pXrrZVjqG7FsFK7eQ1AkoCOKR5uJ4ZSyg0fu7/2OW7Sw9rtHoAgahqOoKa4RN9OAeeC3laaHc/Ij6vidYrsJTQ==";
        };
        _UcAXKQJN = {
            "id" = "UcAXKQJN";
            "file" = "PlentyPlates-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-YNtCDgx//kVhDc76lW30xfQTj/qacmkk3iSNFugI9pg3WTrp6xM+X/3lv/KOqw3H33ZWXUOY2pF1x6NakdCbKw==";
        };
    in {
        "YDH4B7Nk" = _YDH4B7Nk;
        "ci3S4pnp" = _ci3S4pnp;
        "8Cvz3Gns" = _8Cvz3Gns;
        "wF4Rkm0z" = _wF4Rkm0z;
        "7u8cijf9" = _7u8cijf9;
        "H7xyvHAh" = _H7xyvHAh;
        "D1UdgdNp" = _D1UdgdNp;
        "6vJRaIuz" = _6vJRaIuz;
        "mTW7OMMj" = _mTW7OMMj;
        "S5jvxCWn" = _S5jvxCWn;
        "aJjpHo8d" = _aJjpHo8d;
        "LOBVBxCz" = _LOBVBxCz;
        "dUyzKBv2" = _dUyzKBv2;
        "Gm34rhwS" = _Gm34rhwS;
        "c0yihBCW" = _c0yihBCW;
        "k29oFUzq" = _k29oFUzq;
        "7CbAiUp3" = _7CbAiUp3;
        "pFAxqKSr" = _pFAxqKSr;
        "brWz80TV" = _brWz80TV;
        "Q5q5g9iE" = _Q5q5g9iE;
        "oKbELO6g" = _oKbELO6g;
        "8fY1DWUE" = _8fY1DWUE;
        "mgwhJ4cV" = _mgwhJ4cV;
        "UcAXKQJN" = _UcAXKQJN;
        "forge-1.19.2" = _YDH4B7Nk;
        "forge-1.19.3" = _wF4Rkm0z;
        "forge-1.19.4" = _H7xyvHAh;
        "forge-1.20" = _D1UdgdNp;
        "forge-1.20.1" = _mTW7OMMj;
        "forge-1.20.4" = _c0yihBCW;
        "fabric-1.19.2" = _ci3S4pnp;
        "fabric-1.19.3" = _8Cvz3Gns;
        "fabric-1.19.4" = _7u8cijf9;
        "fabric-1.20" = _6vJRaIuz;
        "fabric-1.20.1" = _S5jvxCWn;
        "fabric-1.20.4" = _Gm34rhwS;
        "fabric-1.21.1" = _7CbAiUp3;
        "fabric-1.21.3" = _brWz80TV;
        "fabric-1.21.4" = _oKbELO6g;
        "fabric-1.21.5" = _mgwhJ4cV;
        "neoforge-1.20.4" = _k29oFUzq;
        "neoforge-1.21.1" = _pFAxqKSr;
        "neoforge-1.21.3" = _Q5q5g9iE;
        "neoforge-1.21.4" = _8fY1DWUE;
        "neoforge-1.21.5" = _UcAXKQJN;
        "default" = _UcAXKQJN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plenty-plates";
            id = "VmcdxJxh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}