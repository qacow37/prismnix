{lib, callPackage, ...}:
let
    versions = (let
        _hya5qm4W = {
            "id" = "hya5qm4W";
            "file" = "bmpv-1mc1.15.2.jar";
            "hash" = "sha512-+F3SZpjVtK1PJMimRT4ELiWGC+CNZsKmz4C9rmk7zzvp7YiXwoaBd+h5blW94jxLZWt96dGumorzDs3U9htyZg==";
        };
        _PD8wyRlR = {
            "id" = "PD8wyRlR";
            "file" = "bmpv-1mc1.16.1.jar";
            "hash" = "sha512-pDT7wWPv64OxvJC+sP3NNzC8cp9S94fXzXD6MvOFhtP7ySsFovTxFsF1ECd1VoKQ4gRX8p5EELedy/ql9NaaAA==";
        };
        _DY9WT7iz = {
            "id" = "DY9WT7iz";
            "file" = "bmpv-1mc1.16.4.jar";
            "hash" = "sha512-gnlJe2Mv5XlcEUeHxRF3F3Z0rA7DgWm/nsDi6hHwiInsA5XgVZix1rTddEbMssbsbYnjS6YyS2Jw6HpGbgIfjQ==";
        };
        _ea2nyByo = {
            "id" = "ea2nyByo";
            "file" = "bmpv-2mc1.16.4.jar";
            "hash" = "sha512-lPXLyhpKa1IGO9td/yxGoIlnRUE33woaOitgtYATGVPLv0hymQLHE6ERgAPVGtvCxTOciDzqaf+mlhb+nuozAg==";
        };
        _diKqNgjf = {
            "id" = "diKqNgjf";
            "file" = "bmpv-1mc1.16.5.jar";
            "hash" = "sha512-9yCuOvniRInN6d6d1uRGqzp/zfio4/uh11v5mIrNmd/PQMOJEt+Wy8IvQvtQoDjrdf6oyYFjzu646C49w6A6dg==";
        };
        _h56vDK1r = {
            "id" = "h56vDK1r";
            "file" = "bmpv-1mc1.17.jar";
            "hash" = "sha512-2/23xMmYOK/3BTrzW8NMRWkwNTZLEtzYTrw5t/OIj/HTLrvKuL6BuccC7sGlT3b30p2Kfs0QF47QJ8gcpILdbg==";
        };
        _6x4cAtY6 = {
            "id" = "6x4cAtY6";
            "file" = "bmpv-1mc1.17.1.jar";
            "hash" = "sha512-2KsjrxTCQOWTPwfRFouJkvZgewhc9NO+EKUTPtJ25jVHl0cbH5RvpviJjmD8DV1VMwDCylB0GGMAhpa8nMJh1Q==";
        };
        _GjLVM4jd = {
            "id" = "GjLVM4jd";
            "file" = "bmpv-1mc1.18.jar";
            "hash" = "sha512-H/6QLVOrMVQUgnnRLXW/vXGumUitn/QlciVDdUazVjMpPC+dsHE2HMjcto74BP59WV5MtYbSM5j/33G3jQMLTQ==";
        };
        _zDchd1KR = {
            "id" = "zDchd1KR";
            "file" = "bmpv-1mc1.18.1.jar";
            "hash" = "sha512-u1adX/IFG+i/YczqzwKoAtcZfOStNhU1VZCbTkgxR2wYbcAVG5GLXVcq/54oVZcUEWo+awhC66YTeI9B9clbmQ==";
        };
        _YCcZqCSX = {
            "id" = "YCcZqCSX";
            "file" = "bmpv-1mc1.18.2.jar";
            "hash" = "sha512-TGfP+fisD4cgeNlJsVOrt1YtWcAQ+CEiOU4OjT8v4UCHoz66uT4e6/W63pGB2f01Ag5ciJNzfnCHaWakoqLoJw==";
        };
        _5id6ySEu = {
            "id" = "5id6ySEu";
            "file" = "bmpv-1mc1.19.jar";
            "hash" = "sha512-txT32ILf6a8/sCmAwn5BleCzzfo1LMWuNBtI9UYBkzYMZNPF8xLTvCgr15bzFSiOf1ugoXVx0uHHT/BQSYfucQ==";
        };
        _PuHVy6ST = {
            "id" = "PuHVy6ST";
            "file" = "bmpv-1mc1.19.1.jar";
            "hash" = "sha512-Hfj0pFXht8xUKaUkV1XKMXlSVe3nD1BnhRIYNMdnVf2NuHq0/3GpsPE//7oDmw8KXjpwV8IsbdnKrdnoqYZfUg==";
        };
        _C1IPPZlT = {
            "id" = "C1IPPZlT";
            "file" = "bmpv-1mc1.19.2.jar";
            "hash" = "sha512-9GG++3AWwLYUGBXm4pcUFtPwIB6byNS1b//i9C/2e5V9RntSzDBF2gQD/IyZoVn7Bdz2jKI9xqaqg0RQZ5NSuA==";
        };
        _KtRIjKIj = {
            "id" = "KtRIjKIj";
            "file" = "bmpv-1mc1.19.3.jar";
            "hash" = "sha512-YXrXD1nNpM12s4XX6LeKNZGp6AlmjrTgpY37fvXuOas0DRv+oxbG6z4itrGQEBBigHRILfsoFcZCkdxQ4ZNcyg==";
        };
        _908AdkiJ = {
            "id" = "908AdkiJ";
            "file" = "bmpv-1mc1.19.4.jar";
            "hash" = "sha512-58B1EHOyTkyRHr13wBEGp4R73fbJUAjWw4J4B2IlLfBtJZAi6wqcczxjSJKh8YMZ3mOjJSJUvOK8ixzBM5XfMw==";
        };
        _nIs1wPS8 = {
            "id" = "nIs1wPS8";
            "file" = "bmpv-1mc1.20.jar";
            "hash" = "sha512-+uELBo1j4TsqUMfT+DtYiOqVpaWl4katd94xE/OEd2xKF/+2WUDfeezKzLPkElCYoR8VmaH+6tx1vFM0j3BISA==";
        };
        _E9ePCaku = {
            "id" = "E9ePCaku";
            "file" = "bmpv-1mc1.20.1.jar";
            "hash" = "sha512-Cm2OytiEaisBbJqHxNBhI0tkOINl4NeyWJ15WbqzAEZWaol/SNoWXoC83NLjv8X1rMwogKy+UpAfI1d2yLBu9g==";
        };
    in {
        "hya5qm4W" = _hya5qm4W;
        "PD8wyRlR" = _PD8wyRlR;
        "DY9WT7iz" = _DY9WT7iz;
        "ea2nyByo" = _ea2nyByo;
        "diKqNgjf" = _diKqNgjf;
        "h56vDK1r" = _h56vDK1r;
        "6x4cAtY6" = _6x4cAtY6;
        "GjLVM4jd" = _GjLVM4jd;
        "zDchd1KR" = _zDchd1KR;
        "YCcZqCSX" = _YCcZqCSX;
        "5id6ySEu" = _5id6ySEu;
        "PuHVy6ST" = _PuHVy6ST;
        "C1IPPZlT" = _C1IPPZlT;
        "KtRIjKIj" = _KtRIjKIj;
        "908AdkiJ" = _908AdkiJ;
        "nIs1wPS8" = _nIs1wPS8;
        "E9ePCaku" = _E9ePCaku;
        "fabric-1.15.2" = _hya5qm4W;
        "fabric-1.16.1" = _PD8wyRlR;
        "fabric-1.16.4" = _ea2nyByo;
        "fabric-1.16.5" = _diKqNgjf;
        "fabric-1.17" = _h56vDK1r;
        "fabric-1.17.1" = _6x4cAtY6;
        "fabric-1.18" = _GjLVM4jd;
        "fabric-1.18.1" = _zDchd1KR;
        "fabric-1.18.2" = _YCcZqCSX;
        "fabric-1.19" = _5id6ySEu;
        "fabric-1.19.1" = _PuHVy6ST;
        "fabric-1.19.2" = _C1IPPZlT;
        "fabric-1.19.3" = _KtRIjKIj;
        "fabric-1.19.4" = _908AdkiJ;
        "fabric-1.20" = _nIs1wPS8;
        "fabric-1.20.1" = _E9ePCaku;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bmpv";
            id = "sbJwgakQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://gitea.romixnet.ru/romixthecat/bmpv/raw/branch/1.15.2/LICENSE";
                };
            };
        };
in callPackage fn {version="E9ePCaku";}