{lib, callPackage, ...}:
let
    versions = (let
        _mNyusUkM = {
            "id" = "mNyusUkM";
            "file" = "miku-plushie-1.0-1.21.1.jar";
            "hash" = "sha512-EkeJrD9d858WXzGUv9GBAwwmUuCy2h/WAFX7GIakdgrXWOd+xBAuxcn5VG8Iu0XAUH2WzngabcMkeulEshTlvg==";
        };
        _ucH8UccF = {
            "id" = "ucH8UccF";
            "file" = "miku-plushie-1.0-1.21.1.jar";
            "hash" = "sha512-Vn20Vh6bKCcKTrrGDslmy9FU0e1GjpNyZiOmmENeebLcekm6hoq7U6hUgra0mto8yqQUnF5xb5wGxm4lst2tNQ==";
        };
        _ih3zoeKD = {
            "id" = "ih3zoeKD";
            "file" = "miku-plushie-1.1-1.21.1.jar";
            "hash" = "sha512-tEZw4BiC+Cd1NoQf7bxRJ0mgjfLljf9r/Xqb7qwpZFi9d64LYwibbBEZTbU+rrgRtqhpQcY0vO2AhMuREQBqkg==";
        };
        _hAfLvHwO = {
            "id" = "hAfLvHwO";
            "file" = "miku-plushie-1.2-1.21.1.jar";
            "hash" = "sha512-zgmGHRFtwlypfQXSaK2Nz+3cKwsTPsOh+xrcYj5Ev8XxnPZpm6nj5xBr88xh2CoFarhMJqha5Iwp0K+UtumNcA==";
        };
        _zki4qqmw = {
            "id" = "zki4qqmw";
            "file" = "miku-plushie-1.2.1-1.21.1.jar";
            "hash" = "sha512-qCz4nxu8M5cQj5dlYtss6Nc96sGWeu2OCvWNYLOGKU+BHH6kNLJKsUpv3+3aexjnXOOhG9Dnh+5UTLbJkAvW1Q==";
        };
        _PAi0GvIe = {
            "id" = "PAi0GvIe";
            "file" = "miku-plushie-1.2.1-1.20.1.jar";
            "hash" = "sha512-ds/dKSEKK9KZtfN02X7mIOB3zfspiiG/7SXihZtQl75KWM2Wu+KD/GJfsL/4/fXFvzDcKnOEL7lDgIuPJCTd+g==";
        };
        _RmJo5hjq = {
            "id" = "RmJo5hjq";
            "file" = "miku-plushie-1.3-1.20.1.jar";
            "hash" = "sha512-pEzrRYilgTcp6xZ5jp6s6fkhluyU1/Y1LYsksT0EawenCKIX/cxmfrwyH1+vzQYZ3zYh3i2ulZ61F4AjK3TZ4A==";
        };
        _4g5ipyfJ = {
            "id" = "4g5ipyfJ";
            "file" = "miku-plushie-1.3-1.21.1.jar";
            "hash" = "sha512-amVsbA7Ev4V1l1+daBYZyvPLAWBLZ9elvhJwGVhmME4dy+1Rfg42ed07RLb4ZAtM/axPs2faSUpflNT9eSKpvw==";
        };
        _M9qbkZr9 = {
            "id" = "M9qbkZr9";
            "file" = "miku-plushie-1.4-1.21.1.jar";
            "hash" = "sha512-CzziJ8wuTHleALgTvveDLsKBn6LULc2/mXaL3PPghHjhKfjHheBdOIcwqVypFF2FCB0PCSiLdmPf/66MAmcovA==";
        };
        _N4b7Xpak = {
            "id" = "N4b7Xpak";
            "file" = "miku-plushie-1.4-1.20.1.jar";
            "hash" = "sha512-8oUTd7NOBVeBr0CgCr6W+ag21+UR+yWN/FzY4ndMJcoE1InSmjauK0FuuvFTuTMY2bbDGJXD4vQdXjOW6C+AMQ==";
        };
        _QVYNE028 = {
            "id" = "QVYNE028";
            "file" = "miku-plushie-1.4.1-1.21.1.jar";
            "hash" = "sha512-J7hD/rHUTKY7p/E3P4jHmbWT9wJQVmGjH5FWRh36oIOVfAF/WXLEbwO83J7BTXbAMts6rOCkO+hmJTY7RK35oA==";
        };
        _KCY4cbWr = {
            "id" = "KCY4cbWr";
            "file" = "miku-plushie-1.4.1-1.20.1.jar";
            "hash" = "sha512-9qXZli2djX8j7QOomM/Pn4eSivvsVY2ScDQWO5LpMtF89kV54u6eopt9jfna/ZKoqBSlI9DdromrB/uMO5ByUg==";
        };
        _lBiewS1U = {
            "id" = "lBiewS1U";
            "file" = "miku-plushie-1.5-1.21.1.jar";
            "hash" = "sha512-FxD+cJahN3qS7G5sPXpxp7y/v8rPIzRx9I7XGrJbFpnXka1xQwSME6HnE9MGdlZewc53cWm+5Onk1bvKlh7VNA==";
        };
        _t9XECQqW = {
            "id" = "t9XECQqW";
            "file" = "miku-plushie-1.5-1.20.1.jar";
            "hash" = "sha512-CVma2NVmkk8it4ju7PSIIpM6J1OdzITIlCQlh1Aj4ZpPui1R0kh2NL8WLzYgAUxwbvVPIO1LwVJ4pQqSQVBzgg==";
        };
        _pNuAVRKd = {
            "id" = "pNuAVRKd";
            "file" = "miku-plushie-1.6-1.20.1.jar";
            "hash" = "sha512-8A7tfwPnfPcfkNI0eDU6ozigXH8nnsQWobN+alhQvmWfm0dYxSac6txzr+nJlehpLQyUp616oRobjoxthd3IuA==";
        };
        _vUt9UvOA = {
            "id" = "vUt9UvOA";
            "file" = "miku-plushie-1.6-1.21.1.jar";
            "hash" = "sha512-n1GHTA5BOgwYLZYjx+6tDob0LAVZHUvo4yp+ueW8i0A5MpSchjUBkf290/G5cDVu9Auwt+a+wDyemC1yu4qlFw==";
        };
        _YCRxKJet = {
            "id" = "YCRxKJet";
            "file" = "miku_plushie-1.6-1.21.1-neo-forge.jar";
            "hash" = "sha512-RtlxqdhSL6Yf2AaoemoKcUin3G2uNWXNI2jQkZg7+FlKAJwx+GF4D+vqSi7+1uIKGzMS4ZA+aJltWo7zF+7q5g==";
        };
        _LoF2KWyV = {
            "id" = "LoF2KWyV";
            "file" = "miku-plushie-1.7-1.20.1.jar";
            "hash" = "sha512-MlCKT+bjf2UdyzMbXHJ+C1wIoL2fkmng0agfjMdGVqyatoNwISfcUNZuwsD9joRn/ZnB8zU7GC3I7iBXdj+SUw==";
        };
        _VoJVuNU8 = {
            "id" = "VoJVuNU8";
            "file" = "miku-plushie-1.7-1.21.1.jar";
            "hash" = "sha512-oAEJaDtyPsxao9qBe42p2alNqBiNUhEdRfI8cRa9OcIWNRi+k14eV3tBT8Ams/wf/8OwIxrsJqHPJ/LqyPvY0Q==";
        };
        _4GD71tZ1 = {
            "id" = "4GD71tZ1";
            "file" = "miku_plushie-1.7-1.21.1-neo-forge.jar";
            "hash" = "sha512-oAziJ0c4+C3OJOMdjlCM12bheMHmvLOiIPySh8EgJAdAhgl7GNbMnroeOFNv2bxXlT8vNbQ1ZSky0DU/sVNUXg==";
        };
        _QdHZgJXD = {
            "id" = "QdHZgJXD";
            "file" = "miku-plushie-1.7.1-1.20.1.jar";
            "hash" = "sha512-AhueDfcrqOIrzoQjkprSqA9G8YDMngZj6x0ztrUz5QNvuA6+kZrz0BHFzILD/h/XhV9/bKJCVwXHybohmd/a6g==";
        };
        _LelAWfAQ = {
            "id" = "LelAWfAQ";
            "file" = "miku-plushie-1.7.1-1.21.1.jar";
            "hash" = "sha512-qrErDjV+1d2LRicLFoFTtHXx0wDzeJnWK6AEWgsAcGm+roFR+zeZPj/wSYCS9zUa87S/l8Ibe+7JF+KsoUWwzA==";
        };
        _xrPnhJPy = {
            "id" = "xrPnhJPy";
            "file" = "miku_plushie-1.7.1-1.21.1-neo-forge.jar";
            "hash" = "sha512-XsiE5jz0qmfF2GbaHbxzUaesC3OGNgBP5qUK2tUdQ/xMnf/b9xDjpzc4XpzkGxmFpQLfcJENUa66+Wn0Bcu+Kw==";
        };
        _428nXsy0 = {
            "id" = "428nXsy0";
            "file" = "miku-plushie-1.8-1.20.1.jar";
            "hash" = "sha512-TAxRG5mIR0GRT+I46btWB8YKN6wMj6yeyrl9YIY+ljf6N3LMhTyHkTt1jWWe/s3wjNI4KYOUViH0mM1Q+psxFQ==";
        };
        _1Gcpdlb6 = {
            "id" = "1Gcpdlb6";
            "file" = "miku-plushie-1.8-1.21.1.jar";
            "hash" = "sha512-vbCIhL9PTfbgoO8I47RRjGeE554xnksRIA9RLZirAVi5/DMx7ngWcAOVm95sZmDfHCDxQsId5aqdOGM0jqVl5w==";
        };
        _AS3eFnfZ = {
            "id" = "AS3eFnfZ";
            "file" = "miku_plushie-1.8.0-1.21.1-neo-forge.jar";
            "hash" = "sha512-qwxSGgWL2aCS77FyEF5nvykwj7qnWmOVuO/XMxFk1K+9KuHQx2Wn8fa/etirDX5ATHrfDaC3WYbJxMziJ2JxAA==";
        };
        _G9RD2Alh = {
            "id" = "G9RD2Alh";
            "file" = "miku-plushie-2.0-1.20.1.jar";
            "hash" = "sha512-eaz87ZIXqY/sizKfynLNtz5dfnCkKj3k9zR8KV4PeUuV+PMMypnoda0Ul3YYf5t9EGeon0CniCtQc+mN+uxBAQ==";
        };
        _2GPB9tta = {
            "id" = "2GPB9tta";
            "file" = "miku-plushie-2.0-1.21.1.jar";
            "hash" = "sha512-uAq0jUn9m3/6OEAxjnNt2WUHoUvHYcTHQFdH7i2+8Ba1XqhKfXrTRCQR/PrOoMRgaRGsYNmRo/N/B5jRKmT9PA==";
        };
        _UsG3L0dr = {
            "id" = "UsG3L0dr";
            "file" = "miku-plushie-2.0-1.21.1.jar";
            "hash" = "sha512-uAq0jUn9m3/6OEAxjnNt2WUHoUvHYcTHQFdH7i2+8Ba1XqhKfXrTRCQR/PrOoMRgaRGsYNmRo/N/B5jRKmT9PA==";
        };
        _ob7baHkx = {
            "id" = "ob7baHkx";
            "file" = "miku-plushie-2.0-1.20.1-sources.jar";
            "hash" = "sha512-5ocH2P6RQQJOFVSwNJJ4eW1gqXDxAlvCl2mhAgvPopwdqLdM/mp2H+UcKiW9Ut26zUP5gLxCDvWw37S5UCPQfA==";
        };
        _SpMweLhu = {
            "id" = "SpMweLhu";
            "file" = "miku-plushie-2.0.1-1.20.1.jar";
            "hash" = "sha512-d8/fbml8ii6NUpkxIvqCm1idl/OaRr7sDi4z2zUKGrFgBIJ0CppidpGE+VIOpY2rZUa2aNHjQsYwreCpqHoC6g==";
        };
        _Jbgb8ZEY = {
            "id" = "Jbgb8ZEY";
            "file" = "miku-plushie-2.0.1-1.21.1.jar";
            "hash" = "sha512-NTDEfh1OJ/75fXRWaEmRX3qsgTyccWMFlgAwbahUj74eyHF3qn1tHn7GizIyFBaDAm2NR+i3fYpnlSVvtt9n+A==";
        };
    in {
        "mNyusUkM" = _mNyusUkM;
        "ucH8UccF" = _ucH8UccF;
        "ih3zoeKD" = _ih3zoeKD;
        "hAfLvHwO" = _hAfLvHwO;
        "zki4qqmw" = _zki4qqmw;
        "PAi0GvIe" = _PAi0GvIe;
        "RmJo5hjq" = _RmJo5hjq;
        "4g5ipyfJ" = _4g5ipyfJ;
        "M9qbkZr9" = _M9qbkZr9;
        "N4b7Xpak" = _N4b7Xpak;
        "QVYNE028" = _QVYNE028;
        "KCY4cbWr" = _KCY4cbWr;
        "lBiewS1U" = _lBiewS1U;
        "t9XECQqW" = _t9XECQqW;
        "pNuAVRKd" = _pNuAVRKd;
        "vUt9UvOA" = _vUt9UvOA;
        "YCRxKJet" = _YCRxKJet;
        "LoF2KWyV" = _LoF2KWyV;
        "VoJVuNU8" = _VoJVuNU8;
        "4GD71tZ1" = _4GD71tZ1;
        "QdHZgJXD" = _QdHZgJXD;
        "LelAWfAQ" = _LelAWfAQ;
        "xrPnhJPy" = _xrPnhJPy;
        "428nXsy0" = _428nXsy0;
        "1Gcpdlb6" = _1Gcpdlb6;
        "AS3eFnfZ" = _AS3eFnfZ;
        "G9RD2Alh" = _G9RD2Alh;
        "2GPB9tta" = _2GPB9tta;
        "UsG3L0dr" = _UsG3L0dr;
        "ob7baHkx" = _ob7baHkx;
        "SpMweLhu" = _SpMweLhu;
        "Jbgb8ZEY" = _Jbgb8ZEY;
        "fabric-1.21.1" = _Jbgb8ZEY;
        "fabric-1.20.1" = _SpMweLhu;
        "neoforge-1.21.1" = _UsG3L0dr;
        "forge-1.20.1" = _ob7baHkx;
        "pkg-0.1.0" = _mNyusUkM;
        "pkg-1.0" = _ucH8UccF;
        "pkg-1.1" = _ih3zoeKD;
        "pkg-1.2" = _hAfLvHwO;
        "pkg-1.2.1-1.21.1" = _zki4qqmw;
        "pkg-1.2.1-1.20.1" = _PAi0GvIe;
        "pkg-1.3-1.20.1" = _RmJo5hjq;
        "pkg-1.3-1.21.1" = _4g5ipyfJ;
        "pkg-1.4-1.21.1" = _M9qbkZr9;
        "pkg-1.4-1.20.1" = _N4b7Xpak;
        "pkg-1.4.1-1.21.1" = _QVYNE028;
        "pkg-1.4.1-1.20.1" = _KCY4cbWr;
        "pkg-1.5-1.21.1" = _lBiewS1U;
        "pkg-1.5-1.20.1" = _t9XECQqW;
        "pkg-1.6-1.20.1" = _pNuAVRKd;
        "pkg-1.6-1.21.1" = _YCRxKJet;
        "pkg-1.7-1.20.1" = _LoF2KWyV;
        "pkg-1.7-1.21.1" = _VoJVuNU8;
        "pkg-1.7-1.21.1-neoforge" = _4GD71tZ1;
        "pkg-1.7.1-1.20.1" = _QdHZgJXD;
        "pkg-1.7.1-1.21.1" = _xrPnhJPy;
        "pkg-1.8-1.20.1" = _428nXsy0;
        "pkg-1.8-1.21.1" = _1Gcpdlb6;
        "pkg-1.8.0-1.21.1-neo-forge" = _AS3eFnfZ;
        "pkg-2.0-1.20.1" = _G9RD2Alh;
        "pkg-2.0-1.21.1" = _2GPB9tta;
        "pkg-2.0-1.21.1-neo-forge" = _UsG3L0dr;
        "pkg-2.0-1.20.1-forge" = _ob7baHkx;
        "pkg-2.0.1-1.20.1" = _SpMweLhu;
        "pkg-2.0.1-1.21.1" = _Jbgb8ZEY;
        "default" = _Jbgb8ZEY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miku-plushies";
        id = "LnqZM7XU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}