{lib, callPackage, ...}:
let
    versions = (let
        _Sf2bfDhg = {
            "id" = "Sf2bfDhg";
            "file" = "copper_extension-1.0.0.jar";
            "hash" = "sha512-7WedjMIh0Vya6dmLKryk3SkgbJ2PwLoU6MWBuvW4uVNcVTCWXJwyohHhulmrZ0hEpmA80PmPpGtn/SNvJaeoYQ==";
        };
        _83Hjoaa8 = {
            "id" = "83Hjoaa8";
            "file" = "copper_extension-1.0.0.jar";
            "hash" = "sha512-ueA8sDRS0F2UmiQDybXyPAlwSDDznRIWgNA5YzVsECJN9UNTbB+2Cn3M4UDt22OoO2V/0LDrI6VfWOVsIsbFzQ==";
        };
        _LJ4U1yMs = {
            "id" = "LJ4U1yMs";
            "file" = "copper_extension-1.1.0.jar";
            "hash" = "sha512-7D6hQxUzlGUOgticDHZLb1CI4OX8KHjTLQwmObBzylmqxNVQmC6QsdEUuypJSqh5mtbHpYJg94F5kNdB8kR6aw==";
        };
        _QrnxuSfr = {
            "id" = "QrnxuSfr";
            "file" = "copper_extension-1.1.0.jar";
            "hash" = "sha512-6KCUXlVTzjdDM77AQPWs2pANxOmr/WwGMnRq+n5g4ZXaUuzYKT2uW8+BoFRJM30hVzDJ69ABGHAaEORbNTRXhw==";
        };
        _SyNmmrAN = {
            "id" = "SyNmmrAN";
            "file" = "copper_extension-1.1.1.jar";
            "hash" = "sha512-z8cIsppV+3FbzScMSugdZdRHNX0jZq6CkvpHdbqEtsRK+jo7DNABGGJp0p2hD3RYPe5ydX1VLRDtDmUe+jlZyg==";
        };
        _NMmPm9YX = {
            "id" = "NMmPm9YX";
            "file" = "copper_extension-1.1.1.jar";
            "hash" = "sha512-bhCDQFonmO/j60v8R6kV+9TOUTKFpBlmn7cNBtdgMSPXGKflFaX0Gt9ZAQcTt8UMP4whUL77DCfQtv7Qa+Pmng==";
        };
        _l7VL4UMZ = {
            "id" = "l7VL4UMZ";
            "file" = "copper_extension-1.2.jar";
            "hash" = "sha512-Fj2lgQSd44ytlXPfBKOaP2nrT25VUB1YAa7KOLEwY4wUP0OYO7fDQlLIwfU6ikCM3WsiY0oaEPGbZoJAHZmanQ==";
        };
        _D2j9YsP9 = {
            "id" = "D2j9YsP9";
            "file" = "copper_extension-1.2.jar";
            "hash" = "sha512-gZzSvr+Cz/j7EZXwrZkGWfYQOCZUK1h7x26oseUeudrq96e5gOTLR6aRzzTJPt+gTkHIA159Nf58/tsTGJvcqg==";
        };
        _T8TdNrIg = {
            "id" = "T8TdNrIg";
            "file" = "copper_extension-1.2.1.jar";
            "hash" = "sha512-Pf6MeXn318at+ZICOgP1ULyMjE1ZhsC8caSpLiAA/nneKw1aWR41yL07JsUst3zu0UOnYTQT3W3xi2ReLM0+PA==";
        };
        _Zr6sS8qz = {
            "id" = "Zr6sS8qz";
            "file" = "copper_extension-1.2.1.jar";
            "hash" = "sha512-3MBLker1hYWmyi98bWidMM/CcF4XfB+rQ7oIyjvgDg4btxcNzY//4+pXZzjd/+GxhhmQfJ+CHvIW9gjfyDYepA==";
        };
        _kLw93NJG = {
            "id" = "kLw93NJG";
            "file" = "copper-extension-neoforge-1.3.0.jar";
            "hash" = "sha512-NjTm8X1UOOK56XEuERSLRjpW83jEP8cbgUDQF95RygaTgrzvIkQ+fETAWEg/FZIBC0JZ2w8dSPPkXFwH7XQ0iA==";
        };
        _FICDFte8 = {
            "id" = "FICDFte8";
            "file" = "copper-extension-fabric-1.3.0.jar";
            "hash" = "sha512-xAGbEU2VSeshE2EmJZlaYkeoijnTgwDXWFZYYhvoNpGqx5/BJiA/D8khmTGyiXox8zZFiyrN7Ssq9q1og/rGgg==";
        };
        _Xs7LmNlP = {
            "id" = "Xs7LmNlP";
            "file" = "copper-extension-neoforge-1.3.1.jar";
            "hash" = "sha512-VHJ8vfNyTbCL287IpVkQyzCh9sxbK1eavUuhiU8WJ2MJHVsPdsTE5R4XHeTVZmn9xUZI1oLuN0VC9WSyaizGSg==";
        };
        _PXuxmiKs = {
            "id" = "PXuxmiKs";
            "file" = "copper-extension-fabric-1.3.1.jar";
            "hash" = "sha512-WOXyjK1TGtTzSGgkTwB7WK5+xRXAR1jRwvgni/TVc7fwJ+yzNnMWFk6Y9lLiGnfU3VoVgncmokUZo7aV6Sh5EQ==";
        };
        _QUR39j9e = {
            "id" = "QUR39j9e";
            "file" = "copper-extension-neoforge-1.4.0.jar";
            "hash" = "sha512-L2zVlwrKyNROHnRhuxp+3/ISQvf6pPkMhLvwBq1MyBQmrQ0Fmk7ZYKcMj9G3flggBE6zls817h7xyatT4V41Vw==";
        };
        _iIu6F1BX = {
            "id" = "iIu6F1BX";
            "file" = "copper-extension-fabric-1.4.0.jar";
            "hash" = "sha512-8J8hZUcMvhy+jDj3m83jXZFxnbW3fxWxXFzu/o0ghe7v2igAbtUxCrmi8oOBOcl8BXWlnclAD33Kq5Go3N3Slg==";
        };
        _DidkTRLo = {
            "id" = "DidkTRLo";
            "file" = "copper-extension-neoforge-1.4.1.jar";
            "hash" = "sha512-K7nj/gnjP+D6FMJibU9TbJ3oYFQS9jEIfP3iUrbnslpwcybUGR0G+NcEBFumxh19CumCwOdv46B1jxtoPadIdw==";
        };
        _54eyQwxt = {
            "id" = "54eyQwxt";
            "file" = "copper-extension-fabric-1.4.1.jar";
            "hash" = "sha512-6ebHT0NBj0HbVELyRhPqsBeE1jQjw9E62zDvQL6HbKnnH8Ig863QFN9GomN+L0h4EuZP5WX/f1wjy9Pi0TeTrA==";
        };
        _gdRhziU2 = {
            "id" = "gdRhziU2";
            "file" = "copper-extension-neoforge-1.4.2.jar";
            "hash" = "sha512-l32surxvjykO0rwv4QF2fg6ggMT8ucLdTvh8ZZcGTdInV58NJJqUUVi3iGO3eUMGIsK0dLGr+GFfjNaOWkd1xQ==";
        };
        _Y3S4qx77 = {
            "id" = "Y3S4qx77";
            "file" = "copper-extension-fabric-1.4.2.jar";
            "hash" = "sha512-1KNco9vwNfWBz/iuX64hRxhuJAnD0ZAF0ZJf5L3Jot9k9ptrIqm6vnBVDcUqxs2/26gB+7R/IbGVSKoC1UV0vA==";
        };
        _axBojYFP = {
            "id" = "axBojYFP";
            "file" = "copper-extension-neoforge-1.4.3.jar";
            "hash" = "sha512-S/w1yjGYMfDnuiuWAn155Y/WwKLpGLHIlE2QRXRHVVyEO8bqhGpXT2YHJQgd08rPgsawBLYv2cy79tBmeLA95Q==";
        };
        _OARnQUXn = {
            "id" = "OARnQUXn";
            "file" = "copper-extension-fabric-1.4.3.jar";
            "hash" = "sha512-jPdZM+gfWN6FwxrcQZZZwZcrmyau9kS3wpx/yYy29ypZXFzWRGRGcg42A/gLXQeU+/CZW2sE9GdHjgSU3Peqbg==";
        };
        _qawnKK2T = {
            "id" = "qawnKK2T";
            "file" = "copper-extension-neoforge-1.4.4.jar";
            "hash" = "sha512-b2Z1n+gEUmsvqMhv4pgsMR2xDKbrNKUAqBsxNE4AEjkOPUUJyzq7yprmwZk7KKXBBWDP+669AZOX2RCrGg9/IA==";
        };
        _Vtbz6FUZ = {
            "id" = "Vtbz6FUZ";
            "file" = "copper-extension-fabric-1.4.4.jar";
            "hash" = "sha512-yg2OwBjgFi6h9IZOKbIxf6O5dowdlRl2T+Er/YxrO7RXAxhZEC3dn/33hI22xkn6oeByQlnM3Z/AtvdrDbYuyw==";
        };
        _OlJNySCr = {
            "id" = "OlJNySCr";
            "file" = "copper-extension-neoforge-1.4.5.jar";
            "hash" = "sha512-XlfMqgeHHCxy4QRU/qHN3tzHxU+hLsge07eEenuFNhB5VFutNttPuAOnjCXgXIpT9EfG4Kz7gAKSUjXd0BUgag==";
        };
        _vLmKh1rP = {
            "id" = "vLmKh1rP";
            "file" = "copper-extension-fabric-1.4.5.jar";
            "hash" = "sha512-b4fUMlPnln1/7XqY6c64FSTYCmvMoaMxEmIzm7DRvHdUUzjS7nUJ4bbGXsFqp9UiuyYB7wEuGhPwYh3+d9GyYw==";
        };
        _v6wvtqj9 = {
            "id" = "v6wvtqj9";
            "file" = "copper-extension-neoforge-1.4.6.jar";
            "hash" = "sha512-U2qPGf/MkerxYMJNS8MLOHAz28s390nNK4Ge7TLgGJDScw4/XPXX9qd/Zg8L9G9IaRFbRuZEtxxemkYT8axWyg==";
        };
        _wvcsuwRY = {
            "id" = "wvcsuwRY";
            "file" = "copper-extension-fabric-1.4.6.jar";
            "hash" = "sha512-8l9UXPYrz9L79Dfuibi0J1vyeAXXtpvicbCKwpIH1vVThq4Uw524t8QD8k/5JCdUpf7CqmOVdRrlq1rGBzK6Dg==";
        };
        _slFMFV6R = {
            "id" = "slFMFV6R";
            "file" = "copper-extension-neoforge-1.4.7.jar";
            "hash" = "sha512-fSdOahSoraVk9aQwAKgzaxdP25CjSKzNfYQReRPRqBkGC9nPZuHLVy921WrWPiEXduLtSVfiYDOtySizi2eR8Q==";
        };
        _hUjESH7j = {
            "id" = "hUjESH7j";
            "file" = "copper-extension-fabric-1.4.7.jar";
            "hash" = "sha512-Tle6lt1s3NPZpmovVpNeWW+zSBEWvHZ3oObwkZkOG1f3Ty81drt8csdsI5MLg61s5KPEHF2gfA1zfoOD5sce5w==";
        };
        _i9Zr3eH6 = {
            "id" = "i9Zr3eH6";
            "file" = "copper-extension-fabric-1.5.0.jar";
            "hash" = "sha512-aWLdPqM+hbaT/AjKCSbx22XZv+ocL9pDVLm+r3cT4cwhUjVZSmQGCCUnEPCI3cLjFSYzewuo6QQrN6DrbzmR8g==";
        };
        _5jCFjhXQ = {
            "id" = "5jCFjhXQ";
            "file" = "copper-extension-neoforge-1.5.0.jar";
            "hash" = "sha512-b5Ak/kHaZ4pT/syeQcVJ19ezkTb8E5vh8yxv2+oXb6QUrsPFsh0WUTRO0bW0EEJR5IwIqLZSa/tR3LuCioP2oA==";
        };
        _J5w8wXwS = {
            "id" = "J5w8wXwS";
            "file" = "copper-extension-neoforge-1.5.1.jar";
            "hash" = "sha512-lhGjU+6khcOk/KRDRWzlI3rYN3o2VnRqCR5qZkPD/vUNRnJLumaz4UTWYnzqMk+jPcT8L5rxEBLKokfqTMLORQ==";
        };
        _pWsWKW7V = {
            "id" = "pWsWKW7V";
            "file" = "copper-extension-fabric-1.5.1.jar";
            "hash" = "sha512-PQ1WGHaInt9lzNiP5m7vHXnUoiKASzL+/5OXtmVPy4hkjD8OIabGsUhLYOnFfAnnEGN7ozNYE2P986ZLUvvY7Q==";
        };
        _aDWXiqvp = {
            "id" = "aDWXiqvp";
            "file" = "copper-extension-neoforge-1.5.2.jar";
            "hash" = "sha512-8LoJHs3WvpGYitVYVaqdy03r5KxyzeWme0nlicVvXLtX8OeiGr+j4o0HmZd4Mpjm2eYTvKwP27sujEy0XKpiwg==";
        };
        _LffVdHfm = {
            "id" = "LffVdHfm";
            "file" = "copper-extension-fabric-1.5.2.jar";
            "hash" = "sha512-AKU5+YfbiL3DgHS6b1pnHgki05pIZNyLEN/VxK0ahsM6vs+orgnaXsNXb8cguTmTpECtnaLZv3yAENJi6b/HUg==";
        };
        _2245KkZo = {
            "id" = "2245KkZo";
            "file" = "copper_extension-neoforge-26.1-1.5.3.jar";
            "hash" = "sha512-BXNFBwseBY8d5iy4/qwCMQoiJ8xNcamyneqwU84GAbsjnhlSMpyfVmXSeX7mgrhmsLIPxRlmH0Fk9UoVCNn/bQ==";
        };
        _1kOjHiOb = {
            "id" = "1kOjHiOb";
            "file" = "copper_extension-fabric-26.1-1.5.3.jar";
            "hash" = "sha512-cSpbx828if7DAvEiXstH8KKCdJUm47gTcZWQdjKGjx1GusI2HhZySyIPoOpZezfNCWLg6Lcu9Pt1WkMk0sWjsQ==";
        };
    in {
        "Sf2bfDhg" = _Sf2bfDhg;
        "83Hjoaa8" = _83Hjoaa8;
        "LJ4U1yMs" = _LJ4U1yMs;
        "QrnxuSfr" = _QrnxuSfr;
        "SyNmmrAN" = _SyNmmrAN;
        "NMmPm9YX" = _NMmPm9YX;
        "l7VL4UMZ" = _l7VL4UMZ;
        "D2j9YsP9" = _D2j9YsP9;
        "T8TdNrIg" = _T8TdNrIg;
        "Zr6sS8qz" = _Zr6sS8qz;
        "kLw93NJG" = _kLw93NJG;
        "FICDFte8" = _FICDFte8;
        "Xs7LmNlP" = _Xs7LmNlP;
        "PXuxmiKs" = _PXuxmiKs;
        "QUR39j9e" = _QUR39j9e;
        "iIu6F1BX" = _iIu6F1BX;
        "DidkTRLo" = _DidkTRLo;
        "54eyQwxt" = _54eyQwxt;
        "gdRhziU2" = _gdRhziU2;
        "Y3S4qx77" = _Y3S4qx77;
        "axBojYFP" = _axBojYFP;
        "OARnQUXn" = _OARnQUXn;
        "qawnKK2T" = _qawnKK2T;
        "Vtbz6FUZ" = _Vtbz6FUZ;
        "OlJNySCr" = _OlJNySCr;
        "vLmKh1rP" = _vLmKh1rP;
        "v6wvtqj9" = _v6wvtqj9;
        "wvcsuwRY" = _wvcsuwRY;
        "slFMFV6R" = _slFMFV6R;
        "hUjESH7j" = _hUjESH7j;
        "i9Zr3eH6" = _i9Zr3eH6;
        "5jCFjhXQ" = _5jCFjhXQ;
        "J5w8wXwS" = _J5w8wXwS;
        "pWsWKW7V" = _pWsWKW7V;
        "aDWXiqvp" = _aDWXiqvp;
        "LffVdHfm" = _LffVdHfm;
        "2245KkZo" = _2245KkZo;
        "1kOjHiOb" = _1kOjHiOb;
        "forge-1.20.1" = _Sf2bfDhg;
        "forge-1.20.2" = _l7VL4UMZ;
        "forge-1.20.4" = _T8TdNrIg;
        "neoforge-1.20.1" = _Sf2bfDhg;
        "neoforge-1.20.2" = _l7VL4UMZ;
        "neoforge-1.20.4" = _T8TdNrIg;
        "neoforge-1.20.6" = _kLw93NJG;
        "neoforge-1.21" = _DidkTRLo;
        "neoforge-1.21.1" = _DidkTRLo;
        "neoforge-1.21.2" = _gdRhziU2;
        "neoforge-1.21.3" = _gdRhziU2;
        "neoforge-1.21.4" = _OlJNySCr;
        "neoforge-1.21.5" = _v6wvtqj9;
        "neoforge-1.21.6" = _v6wvtqj9;
        "neoforge-1.21.7" = _v6wvtqj9;
        "neoforge-1.21.8" = _v6wvtqj9;
        "neoforge-1.21.9" = _5jCFjhXQ;
        "neoforge-1.21.10" = _5jCFjhXQ;
        "neoforge-1.21.11" = _aDWXiqvp;
        "neoforge-26.1" = _2245KkZo;
        "neoforge-26.1.1" = _2245KkZo;
        "neoforge-26.1.2" = _2245KkZo;
        "neoforge-26.2" = _2245KkZo;
        "fabric-1.20.1" = _83Hjoaa8;
        "fabric-1.20.2" = _D2j9YsP9;
        "fabric-1.20.4" = _Zr6sS8qz;
        "fabric-1.20.6" = _FICDFte8;
        "fabric-1.21" = _54eyQwxt;
        "fabric-1.21.1" = _54eyQwxt;
        "fabric-1.21.2" = _Y3S4qx77;
        "fabric-1.21.3" = _Y3S4qx77;
        "fabric-1.21.4" = _vLmKh1rP;
        "fabric-1.21.5" = _wvcsuwRY;
        "fabric-1.21.6" = _wvcsuwRY;
        "fabric-1.21.7" = _wvcsuwRY;
        "fabric-1.21.8" = _wvcsuwRY;
        "fabric-1.21.9" = _i9Zr3eH6;
        "fabric-1.21.10" = _i9Zr3eH6;
        "fabric-1.21.11" = _LffVdHfm;
        "fabric-26.1" = _1kOjHiOb;
        "fabric-26.1.1" = _1kOjHiOb;
        "fabric-26.1.2" = _1kOjHiOb;
        "fabric-26.2" = _1kOjHiOb;
        "quilt-1.20.1" = _83Hjoaa8;
        "quilt-1.20.2" = _D2j9YsP9;
        "quilt-1.20.4" = _Zr6sS8qz;
        "quilt-1.20.6" = _FICDFte8;
        "quilt-1.21" = _54eyQwxt;
        "quilt-1.21.1" = _54eyQwxt;
        "quilt-1.21.2" = _Y3S4qx77;
        "quilt-1.21.3" = _Y3S4qx77;
        "quilt-1.21.4" = _vLmKh1rP;
        "quilt-1.21.5" = _wvcsuwRY;
        "quilt-1.21.6" = _wvcsuwRY;
        "quilt-1.21.7" = _wvcsuwRY;
        "quilt-1.21.8" = _wvcsuwRY;
        "quilt-1.21.9" = _i9Zr3eH6;
        "quilt-1.21.10" = _i9Zr3eH6;
        "quilt-1.21.11" = _LffVdHfm;
        "quilt-26.1" = _1kOjHiOb;
        "quilt-26.1.1" = _1kOjHiOb;
        "quilt-26.1.2" = _1kOjHiOb;
        "quilt-26.2" = _1kOjHiOb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-extension";
            id = "11Hgyyey";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/Killarexe/Copper-Extension/blob/forge/LICENCE";
                };
            };
        };
in callPackage fn {version="1kOjHiOb";}