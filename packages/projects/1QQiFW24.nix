{lib, callPackage, ...}:
let
    versions = (let
        _Od7qDINy = {
            "id" = "Od7qDINy";
            "file" = "qa_melon_tweaks-1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-T/hQ7rQc2sVCr8fVIB+nlOgr7UYE4N8jJRWqQJn73gebVAGNBT72S3a+YbdZUPS4FWiH12Aj7elreAoCjVfirw==";
        };
        _JGXa7D6b = {
            "id" = "JGXa7D6b";
            "file" = "qa_melon_tweaks-1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/GVNwmBNbwjB876WavXzFtHaozZNbt97ygWcXaAW32MKwZXHKosh0/YA8GtaiGRU/5+lvHbPYNl+eXuaw+VKhg==";
        };
        _6Rrf8Mvw = {
            "id" = "6Rrf8Mvw";
            "file" = "qa_melon_tweaks-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-loxe7W4BjY2/w+a0N+nxGZShugPjKKpu5U3SZtVCtJsZop+LVplFut4jLHVtNRz7I/3MEgb4x1h8pih+nSN1/g==";
        };
        _uwztSGpv = {
            "id" = "uwztSGpv";
            "file" = "qa_better_melon-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-Bc774paNz1ac2h084YFb76S+EFX6NsaRy1cCWCeKrgM/4GugKxdVJJ+swy14iBPIyHCXy/PTk0MgB8K8wAtszA==";
        };
        _BmBf3TRU = {
            "id" = "BmBf3TRU";
            "file" = "qa_better_melon-1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-cyHhKTylIQKCI40uHLdduGKnQ1+Y21mZ7YTNLQmUN4nwTaSzBG/flEbsI1bcMMrurkZKEbrQVrLbyWdfmU5fRA==";
        };
        _YZywzbgY = {
            "id" = "YZywzbgY";
            "file" = "qa_better_melon-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-kEyvpPGH/PdN2+Mop7XTy94wQkCH8FKPh8IUOXiS6Qh4Q9Ugbilf/g7QfJMInA0IcO4Gc6mECxrgY8RcTVdfNg==";
        };
        _MddHlywo = {
            "id" = "MddHlywo";
            "file" = "qa_better_melon-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-tnSp6dn3c61l4rxPbk3R5Ho/DiFCfhW30HxrcBDb8iurTKEH+JLBEd+iDBZKKwRDE4HUCWfu5T4gHuvkONW0fg==";
        };
        _KBQQ02J9 = {
            "id" = "KBQQ02J9";
            "file" = "qa_better_melon-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-mSUlcP8CNcIpu5NPE+cWaj2097dyUUW3OE2b8sFtLllNpp9MBd0li5kvk72wa/dQstEz3nkmmpWahALpb9N8Ww==";
        };
        _f9KkvtQ0 = {
            "id" = "f9KkvtQ0";
            "file" = "qa_better_melon-1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-6DCVw19eu/b+hiAaNhuwh2HT66677SBEvvvt+CDYsiZpjENLxsXvK4mBBsyHPXArFSAhXpz9dnsFix06RKPggw==";
        };
        _V3cSqpdn = {
            "id" = "V3cSqpdn";
            "file" = "qa_better_melon-1.1-forge-1.20.1.jar";
            "hash" = "sha512-Ds10nPivod0lVaPlcpWZ8JW4qlfilk69Fu639FT6DEJlfoprXWPuIdHwmu/myBKZ3QLwtqFAR7srqrOl2PELmA==";
        };
        _ZE80ZqrY = {
            "id" = "ZE80ZqrY";
            "file" = "qa_better_melon-1.1-neoforge-1.21.7.jar";
            "hash" = "sha512-4aLUC+ti6mQpPcXvQsqhywLABB3kJWVR48U8PHt9pLtmyT+NVcvfTuSCYDbfTN0bkFE5Ste756EYCZCNsvzLxw==";
        };
        _sJ27t2od = {
            "id" = "sJ27t2od";
            "file" = "qa_better_melon-1.1-neoforge-1.21.6.jar";
            "hash" = "sha512-NRnfABs1F8IID6+Yzke8Vnj3GPLKAKZ4pGPCCV6qPXPho/hFAmiuhpi8XmT4QHGtRR35Uum7Dw/r68C4DfoHVA==";
        };
        _mBhPn9Ry = {
            "id" = "mBhPn9Ry";
            "file" = "qa_better_melon-1.1-forge-1.19.2.jar";
            "hash" = "sha512-wA0kXV5d6E85Lz5FUtqNWETCL76X1aq8XVF1A9M1yE6/m4ymA8eOqo4ZyMs5BxBLlKY9JSaS+KnZbg6T9KK39A==";
        };
        _rzhzk7pE = {
            "id" = "rzhzk7pE";
            "file" = "qa_better_melon-1.1-forge-1.19.4.jar";
            "hash" = "sha512-E2s9AYBYZBO3y9oLJ0zDrAB3rcDOjr276LDwW6kzEPcQR/ptLHIblgRjdEmhR8iqSuw4HEX4UepdznoD6WFwDw==";
        };
        _q3RowaeD = {
            "id" = "q3RowaeD";
            "file" = "qa_better_melon-1.1-forge-1.18.2.jar";
            "hash" = "sha512-jGPjN/1+XWVZ0XzSGZatryy8czk/47HCQr/+W85wX3KeBgsYR0LcjO0AJlIiKUdsNXn8Z7bzQGN/lYvNL9TavQ==";
        };
        _Gc8RCJ6L = {
            "id" = "Gc8RCJ6L";
            "file" = "qa_better_melon-1.1-forge-1.17.1.jar";
            "hash" = "sha512-n8Ryz2x98v/6bbpUjxHep4D8bL9CggAlfUbIQrVvFtl/u68atdcYDBMAW/LeNgZPEUAnSpLGaDitRSs3teSYrw==";
        };
        _NNpq8RZ5 = {
            "id" = "NNpq8RZ5";
            "file" = "qa_better_melon-1.1.1165-forge-1.16.5.jar";
            "hash" = "sha512-/xUKwp9WAP1jHKoXjnrGMCnTPXQ7vsP2j94E3d4miyKtWviTtRbdROdx5LZl1NGdq4YoL0fjkA3za3kz2nQHTg==";
        };
        _qdUYZZTP = {
            "id" = "qdUYZZTP";
            "file" = "qa_better_melon-1.1.1152-forge-1.15.2.jar";
            "hash" = "sha512-mXAEbx//iLmK7K2Nzmai+I+jQhK02lZsxNOloe9lmcIk/MaE8OmS+EcJB/18yHt/o3tyqhl1Mxdbqm2PccQabA==";
        };
        _Kx9AWE53 = {
            "id" = "Kx9AWE53";
            "file" = "qa_better_melon-1.1.1144-forge-1.14.4.jar";
            "hash" = "sha512-gxzGQ28UVDl5MjFf0ocNt25yk1sn2k4lszfTahMSvQuQTVDnruF8lW2+6YqhTljw2OqbW3uR7A/JAdG4xDUbCg==";
        };
        _rZLJZfY2 = {
            "id" = "rZLJZfY2";
            "file" = "qa_better_melon-1.1.1171-forge-1.17.1.jar";
            "hash" = "sha512-tPTj30DqRv3nGo18lmyP87+KD1NleIaKuW7CPxacE4Z/e+2UJdOtbkaWCRCFxugYWRgoBLf9PmF3lHzvt4Ftlg==";
        };
        _6GR658cm = {
            "id" = "6GR658cm";
            "file" = "qa_better_melon-1.1.1182-forge-1.18.2.jar";
            "hash" = "sha512-gccqPnYunulsvQgfs+0aHM1tQ3PMl3vw/uFNI9EYSvRzNBd9DzAGxTkaRE1TiCws3Pi9HA5jazK7JQBwzE4pdw==";
        };
        _zRbPIVMB = {
            "id" = "zRbPIVMB";
            "file" = "qa_better_melon-1.1.1192-forge-1.19.2.jar";
            "hash" = "sha512-riE71+pM2okCZNy+UvSWKKoNuFRGdjWIA8Zyfp0LNExhbybak0aJw0o3pMI878OUy+2yR4HqGAv/8Jn7f1mcMA==";
        };
        _7Y7hrZ7m = {
            "id" = "7Y7hrZ7m";
            "file" = "qa_better_melon-1.1.1194-forge-1.19.4.jar";
            "hash" = "sha512-HvBo7FzteGyDaL/x359GwL2NprsBn9DO0hdIARZ/PLrYi7MQn+tD3Utk0vX9k9umNXHv9ff7/tWjK1IrxPB6Bw==";
        };
        _WGul1P1K = {
            "id" = "WGul1P1K";
            "file" = "qa_better_melon-1.1.1201-forge-1.20.1.jar";
            "hash" = "sha512-GMQ1gZdjrY0dUcBLRNb05eKMBu5GEzRd8fZvLPX2aHSrG1VvkLTZ5aAvY2GMda/Q6VQLHiUMODeP443L28GpLQ==";
        };
        _Ru4gF5fF = {
            "id" = "Ru4gF5fF";
            "file" = "qa_better_melon-1.1.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-f14xCdhqmiZ+VwMZCCd/CfPbbGeUw4YKWwJbqBzhwn1AQFGInGATL47PcqIGQv2By5qidz+APJ1NTqSjNd7PDQ==";
        };
        _P83zP7zx = {
            "id" = "P83zP7zx";
            "file" = "qa_better_melon-1.1.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-Hj8B/JfrqBp/rC8XA2R+M1JmUgB106WUIY9/1wgoLpz1zjHH3J8EB/eKD5iPVrYVyNHnITlk036bCMhRyNS88Q==";
        };
        _xmxpBdnn = {
            "id" = "xmxpBdnn";
            "file" = "qa_better_melon-1.1.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-I4qCU3SmMgZKEFa7SlzbhMi6PbgSWWHBqx0un4QGX7l+5kqHm13Egvj6/Fl+vplSCNme6cO8Hw1YC3PNmyVeag==";
        };
        _FOPgt9r3 = {
            "id" = "FOPgt9r3";
            "file" = "qa_better_melon-1.1.1214-neoforge1.21.3-4.jar";
            "hash" = "sha512-M22KVJovz5m+DHMdN4fxcqwIfxkc8aCTNDPUwAcPo98vLodW8mTddbUj0jRyjtiSyJ9V5soiiOgBWOdjJn5r9Q==";
        };
        _LfyxoRuC = {
            "id" = "LfyxoRuC";
            "file" = "qa_better_melon-1.1.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-S42r4VZFiqFTbvI1Py7OOaIsx6EXjo7Hr6OjHitIxRseEkHA+zT+5rQgGN98QjfIRq3Wk0obme5JELADhtKy1w==";
        };
        _yrlKn5N1 = {
            "id" = "yrlKn5N1";
            "file" = "qa_better_melon-1.1.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-WnGOKq3PpQdnl9mkI/zKcmaib04GfNf6HT8oMyqspfYFgnaVVlTy+hA/op5s4XnKSG7x5S8S9boQ1JgxwcZo6Q==";
        };
        _jTmsHTUa = {
            "id" = "jTmsHTUa";
            "file" = "qa_better_melon-1.1.1200-1.jar";
            "hash" = "sha512-mfDu/cx+D24FQx6I5DIzHYyxdjVJJOJllBRYWY1MmOeIh8IbuUzFEZcqHMZxLII/6m3Vgyp4cnC4Xz0+wMZPpw==";
        };
        _OzXX5anR = {
            "id" = "OzXX5anR";
            "file" = "qa_better_melon-1.2.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-yem6zM1Nlju2cfX2mi0wSzsWo1At4NyG/5GFXvjP++00yEiOLJ/T+8UUFoRtmvWaoNAgRXqhuhteMeESe+crAg==";
        };
        _kExVG3SJ = {
            "id" = "kExVG3SJ";
            "file" = "qa_better_melon-1.2.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-/2vjPHVMT0PCPSWhuFBFMihqMtYgtVM8TPdPva1bo3YxoDHw3Dx2QdqQWaWiQNmZ6W5H9JH8Z+9ucbBtLxT6JQ==";
        };
        _etb3Vnon = {
            "id" = "etb3Vnon";
            "file" = "qa_better_melon-1.2.1214-neoforge-1.21.3-4.jar";
            "hash" = "sha512-I5XrSGjxlb9nu7Xv32KdG//kaOfeZ4lo9PWCtMNxn2rM+Ikm8oJXFnzm9ciTY9uIBTOP5/FcoogRUBe70wn8Pw==";
        };
        _e8qkfsuL = {
            "id" = "e8qkfsuL";
            "file" = "qa_better_melon-1.2.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-eJyCwtAFZHWKWN0PgHhPWUsJDnJUsA8LmXFRjtBBnWd0bKQPebdn9xfrg9jbLAC7bqmeskSlJ/5llho+mW0khQ==";
        };
        _346CkEWc = {
            "id" = "346CkEWc";
            "file" = "qa_better_melon-1.2.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-d3DPakOZzKryd5ZEQiDwqdBjKqFujPhazoPxYELHZvHjtkIULVn4Dfk2EgS5bFz2z/siN7U7iJnTgqx3ScJOPQ==";
        };
        _YxlVMXtk = {
            "id" = "YxlVMXtk";
            "file" = "qa_better_melon-1.2.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-ri2ukaLukqCUvtnLZSZ9JkEbBNOGhAEL0wRZT3GA30tjYCVSiJu2GDOQ50hqNatleqgARRJ3zFj69eZ/fD73KA==";
        };
        _Mo2YzXom = {
            "id" = "Mo2YzXom";
            "file" = "qa_better_melon-1.2.1201-forge-1.20.1.jar";
            "hash" = "sha512-wmR2x3SCPjp/mSZ8UGNE+kOrh/GjO1MuTj+a+jYoFtOlNXNjC81kmt8OWjiv6lcAVMKp44spNTcUr3iU0x8eyQ==";
        };
        _cZPxPCiW = {
            "id" = "cZPxPCiW";
            "file" = "qa_better_melon-1.2.1194-forge-1.19.4.jar";
            "hash" = "sha512-438z0mcV9zj3SkdWX91TRoV5WlLKZtVxRbVUKp5NmA1LR0kf/8i0axOuykcf0gg2469Gujfalfv0VLpBjz/YHg==";
        };
        _wLAwydQ5 = {
            "id" = "wLAwydQ5";
            "file" = "qa_better_melon-1.2.1192-forge-1.19.2.jar";
            "hash" = "sha512-8vPK3BGXmJycXxQPm56sjxEiVEzU9IyO+vFfYZ3v+D9eVM9qbURmoSG/V5tKLuumiWQ3SC9ylA/MtrbYLri03w==";
        };
        _P8ZlwdrZ = {
            "id" = "P8ZlwdrZ";
            "file" = "qa_better_melon-1.2.1182-forge-1.18.2.jar";
            "hash" = "sha512-9RiMy2970IN9IwF++sNCYyISo1+Vb4ftXhhXaAaL3xcXRiNV1L9vFh7MSSO9IR78LBOstXYaJjQ+PCvoh0iViQ==";
        };
        _uwdZDlx8 = {
            "id" = "uwdZDlx8";
            "file" = "qa_better_melon-1.2.1171-forge-1.17.1.jar";
            "hash" = "sha512-y2osmr72NN/OR51gZ45GT0NkKOkD11vo5uaQcsg5nBCfEKu5qk4DYU4cdnINVeZdNzLrqdrHGDo18Ke+bbPnMg==";
        };
        _D0GinLiO = {
            "id" = "D0GinLiO";
            "file" = "qa_better_melon-1.2.1165-forge-1.16.5.jar";
            "hash" = "sha512-oECvdA2OhlXmkFe3UfdV6dipYrAE2KYDQzZA+hac2V99+eX0eHvPTJRcFSXiHsobupro+1azKFPtMv7d8wH1hQ==";
        };
        _SpX19R57 = {
            "id" = "SpX19R57";
            "file" = "qa_better_melon-1.2.1152-forge-1.15.2.jar";
            "hash" = "sha512-fpvaAAI0pQ7gRtbUp/mtwouxO5eN9CkuSsbrzAGs9Z1z/FGeL64vIOMhmp8wxUQN/7Ai/ehwtw7rMGqNdRbd4w==";
        };
        _g4Lfa0FV = {
            "id" = "g4Lfa0FV";
            "file" = "qa_better_melon-1.2.1144-forge-1.14.4.jar";
            "hash" = "sha512-nmkOed0efYWw1eUaoFCmHMuEXkntjnTf1Jer7Us+cGgdAYD6Kd+rzdLs2RwUZUixEfBd4TJqBvvF0UlKOZv/NA==";
        };
        _tjbb21SH = {
            "id" = "tjbb21SH";
            "file" = "qa_better_melon-1.2.1201-fabric1.20-1.20.1.jar";
            "hash" = "sha512-kYWON9lGBSfs8ZGIGqTFIGOQKrYBNdtoFr8Lm7BRG5LRNCRZQwqZ37hXEc/fPrcV5kY2zvCDuCtx6ECukwGsKg==";
        };
        _Nz0wPljL = {
            "id" = "Nz0wPljL";
            "file" = "qa_better_melon-1.3.1211-neoforge-1.21.1-alpha.jar";
            "hash" = "sha512-ZppcAnbfKBCoWUfOpMc2MkWJsXo4cmTLaksO8zbbdLPwTLgloooO/6J65UvxPEKyLIPeJdaM4xF9NkU7UG15nw==";
        };
        _lv2ehZSx = {
            "id" = "lv2ehZSx";
            "file" = "qa_better_melon-1.4.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-YHmderIzDO2ArxMAAFXbE4GtEGprfdsM9cGfCDrkc4Prz56MS0JnZxDRFbmTUITeGA/EkOBFCA6DpMBUGgG0eA==";
        };
        _Fu4zAVZg = {
            "id" = "Fu4zAVZg";
            "file" = "qa_better_melon-2.0.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-ESFnzsqCEm/iZqP+OU0cskaVWqrsGufS353ardHKXXAQ7ijE7LPGUmfL4LqA+8jSwWE6UVlL8SH1Hsisalk53g==";
        };
        _lW0dg4gs = {
            "id" = "lW0dg4gs";
            "file" = "qa_better_melon-2.1.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-Bgn7DCvq5zesMdWtKu50cyJMI/SQuWvSWRMA9KgfcTsjsxp+YwVsoVPx6/6F+1V/KyH/NJl07xtu059mQ7OW6w==";
        };
        _XjTl3GJT = {
            "id" = "XjTl3GJT";
            "file" = "qa_better_melon-2.2.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-RC9WLZYkRb1UVseK6ykI97nG9tzJwfNRKg0FzpC5Zh9mcayQR/YNEUPYA480LITd13UtT5U7BeJaXArkDS9cEw==";
        };
        _pBv1vmRh = {
            "id" = "pBv1vmRh";
            "file" = "qa_better_melon-2.3.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-8h1pvauuyEM2HXvK6XPLj9cM8+As55F/GTczyHF5kd5Tt0ZoxgfyLR7JhS82YBvlqk6OjHHIFey/2IfbgyXFFQ==";
        };
        _cOyd6cG4 = {
            "id" = "cOyd6cG4";
            "file" = "qa_better_melon-2.3.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-TJdPInTWKZmMaUH4EjVVRVj+Dy3yeIZhVGyhGiXN+Cnpgj/HcRbiasLh4nsNJIVjj7lYWgRbMc0JQaFCe+C7pQ==";
        };
        _Xfi4rOjl = {
            "id" = "Xfi4rOjl";
            "file" = "qa_better_melon-2.3.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-BLATi9e8xPrHtIrNjrrdNrSJiOKbWrfOZSP6a+afndsKv0Vz6NiT7GsN5ryvR64ZXJGK0u3mKM9c2Tgv+NpLyA==";
        };
        _mNxsaNC8 = {
            "id" = "mNxsaNC8";
            "file" = "qa_better_melon-2.3.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-PQkk1qOVFAx/+iSgXCa6rnnGLr85WGSiyv1xPqljkA1OAUD61jZ4YjwB5STg/+Ubx+kzSoxNYTH0F6PzcHUp1w==";
        };
        _vEInnpiJ = {
            "id" = "vEInnpiJ";
            "file" = "qa_better_melon-2.3.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-JoHkr3QTQWR41Aq2IhYImnwKdLUw6GDIdycEoz8wKBykYSsJ7hPgNYcaiefWPoe9eUHZP9fzgT/XeQQCpwSoLw==";
        };
        _gqh2mdhk = {
            "id" = "gqh2mdhk";
            "file" = "qa_better_melon-2.3.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-ZfUQSQYra064d6kLZQWJNVoH6BFkEY+YgQYrhbjomgJAZ7j+Jt/3SLympnYmvgTruSZgW6Gp9OxIPGuTEn8CMQ==";
        };
        _k7nR7ppz = {
            "id" = "k7nR7ppz";
            "file" = "qa_better_melon-2.3.1201-forge-1.20.1.jar";
            "hash" = "sha512-Tdt+zHii+fhesyqK0JWFPxSAGh4ZyF8M8Fc36KwI8SJSdaM+i4k9JXop/V12eC9yK/pDZY4hZOIlbHeTtl0raw==";
        };
        _ZyJ9umbE = {
            "id" = "ZyJ9umbE";
            "file" = "qa_better_melon-2.3.1194-forge-1.19.4.jar";
            "hash" = "sha512-MCh0YwjjmpSwuXnSETneepUur68XnVBTdXG1BOGrBQKdD2HeR/eFHdH3iqaXzm7z/ZhSO9Pyq7QUGjbWeKuNGQ==";
        };
        _WKWdPUs0 = {
            "id" = "WKWdPUs0";
            "file" = "qa_better_melon-2.3.1192-forge-1.19.2.jar";
            "hash" = "sha512-rot7rr2qjiV1DXVe8CG/gKv2c8uStASkUVsnDXaVm6UXdwmjqeq+pnDqi5B6lgWmH2a7II4timHXxt/XHzYeBw==";
        };
        _INfKIVNx = {
            "id" = "INfKIVNx";
            "file" = "qa_better_melon-2.3.1182-forge-1.18.2.jar";
            "hash" = "sha512-6ZeG93bQ3vxO0He/EEx+inR40oJpVLW8K+nH8HhR2AGWvdnANDKdgEyLo7Szs3h6AdvO7xtLRB+gy/2S/S/IzQ==";
        };
        _4Fa1deZb = {
            "id" = "4Fa1deZb";
            "file" = "qa_better_melon-2.3.1171-forge-1.17.1.jar";
            "hash" = "sha512-74ShBHPagxOcNcBknOdkL+6Py3CpiEeWapsA6FngErwt9vr5yBeaAbf64SrrxMaHO7y+m0fIURedLvC6okMqOA==";
        };
        _BhIcIKmc = {
            "id" = "BhIcIKmc";
            "file" = "qa_better_melon-2.3.1165-forge-1.16.5.jar";
            "hash" = "sha512-3SwztTO0uyOjugjQdEYtOss3MwlGJRKnry5JLtDpFXgcSHHBg/GhOU6FOanNNTozLrdZVBhAMfTwuXUVkB5Q7A==";
        };
        _GQWcgWYW = {
            "id" = "GQWcgWYW";
            "file" = "qa_better_melon-2.4.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-vhzLatA9asgrQIGSoXarVyQyijMalP5YSfQ0elFKtVZcX9CA0LQyAEMWgxki8IHI7Km1gzNlSqIcag0Z+zrGxg==";
        };
        _11tt6Tjz = {
            "id" = "11tt6Tjz";
            "file" = "qa_better_melon-2.4.1215-neoforge-1.21.5-6.jar";
            "hash" = "sha512-VMLVyy+XAtTzm16mOiqz0ZLh5RgaeTocGQEFYMGdmpD9ApmPHlRN/kc1mRLslAKBzbZsimt1VtbmfIrSivYiMw==";
        };
        _Yy8HAgGu = {
            "id" = "Yy8HAgGu";
            "file" = "qa_better_melon-2.4.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-GApf83+KTuKzGfeJgcvxXTVsPTQjYnyGV1zzPm67qnHWV4Le0ZD1GY6cRNa03m3ECTKBoWMrcHhYxySxOCZjXQ==";
        };
        _LWBsZpSm = {
            "id" = "LWBsZpSm";
            "file" = "qa_better_melon-2.4.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-8lfN1cFv8aeXEmJswf1enHVKn6FTbiFmRqkx8S17XgT7g3Ci/9fJ+LUM1nBg0oOeYwD+6YDNv3FuJHa4hZOZiA==";
        };
        _pb1TRkEr = {
            "id" = "pb1TRkEr";
            "file" = "qa_better_melon-2.4.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-9VWEnTBXiApbSqZIaza1lvWY2op2p/5Nyd1bg3R04nEz66SuHNWQUbttizSdl9JSqrc2+3OOgSZdB+5w2qugBA==";
        };
        _jChjhlGe = {
            "id" = "jChjhlGe";
            "file" = "qa_better_melon-2.4.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-vRON4mNZOjMW9QAx+dvmvGp6BmgwxOJjW8tcqS+eAw0VZKCJ3595tnAQbVqpwDV0nTcEFRS5PUtQJJU0NkXTCQ==";
        };
        _13KGdHen = {
            "id" = "13KGdHen";
            "file" = "qa_better_melon-2.4.1201-forge-1.20.1.jar";
            "hash" = "sha512-VmWUpJ2NKJp4pY56A2jrP4onB6sYbbouxZTEsdazWzdS70bLXSy371k7KZCY51gDlRi31kxb26ltcHdYXev0dw==";
        };
        _nMhyytZz = {
            "id" = "nMhyytZz";
            "file" = "qa_better_melon-2.4.1194-forge-1.19.4.jar";
            "hash" = "sha512-ZfpDfiQJZV1ey/Eh0s5NOnAT701od9T40VxwMGnMxtTLr0aRzT9QvgozanrqawMU+OL7sBnq+udDLqp2AjmALQ==";
        };
        _XAFoLZGT = {
            "id" = "XAFoLZGT";
            "file" = "qa_better_melon-2.4.1192-forge-1.19.2.jar";
            "hash" = "sha512-7bgEBiCSRri6VaKsfwc8zaaRMgLLKG7H3lT9aX8fQkn84cnuCTHv9sUYHWTsEqnP7aZr6vVKkz1kRXzUkdOFvg==";
        };
        _6U2Nr3Qh = {
            "id" = "6U2Nr3Qh";
            "file" = "qa_better_melon-2.4.1182-forge-1.18.2.jar";
            "hash" = "sha512-TsZF9B2plGfLlD9Z+NEFnfX74cvWmqsMbB+92yNbvQOA/tb3bsh5IymmAmPBdDzHjvmmLlUJ2kfGCcms7kY8tQ==";
        };
        _MM518d7f = {
            "id" = "MM518d7f";
            "file" = "qa_better_melon-2.4.1171-forge-1.17.1.jar";
            "hash" = "sha512-ggNn6j0ZTG7EmZXJFu51xnxfB1VC0AutQBWkE+oYXjshVPq40YYDEVidHyOcZpg7H4HogbZJqu/zpgBpF29vsA==";
        };
        _bGVA9grG = {
            "id" = "bGVA9grG";
            "file" = "qa_better_melon-2.4.1165-forge-1.16.5.jar";
            "hash" = "sha512-2BmSjUI5kAVPO6pVEyUHSJ03hh7ZtfL3xh47RmSIoj7vX2Fg1INGzB6mb6d77xu06RzzmN4RcfHsEQIXpclwRg==";
        };
        _jHOTaSJU = {
            "id" = "jHOTaSJU";
            "file" = "qa_better_melon-2.5.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-L9iGIJ5BeprrO3K2KicflfgzE8nhNy900wY+HoZVhxo1l8na5KNpLGDhoHKCYDgTxtqHESVLttDaSjSQTIWAYg==";
        };
        _U1Yhn6DQ = {
            "id" = "U1Yhn6DQ";
            "file" = "qa_better_melon-2.6.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-wFnFspEJzDGsMVmLuX27kCf6DT33JmUr+Rt0LlGuX9eB4qqm5d7Yyei2Oxe1yqe615zGNhwuYIDs6aIOJVKv7g==";
        };
        _xOn7G7Hj = {
            "id" = "xOn7G7Hj";
            "file" = "qa_better_melon-2.6.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-Wzw4lCt0PBiQyPK8YtWCJ6ebN3NK/eYGTZEHEOGyMQ0khrMa7mzrknKLTV28OupgjKqI+/LQRyhfC17lbPjrEA==";
        };
        _Llz0PTrz = {
            "id" = "Llz0PTrz";
            "file" = "qa_better_melon-2.7.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-qYIjzrUPpXjE8pNCH1L6aJzb9RW8kFTKAnvf0yzYiVPRMZKV27ujCYNHvzPcON9+Zn8cSQIFHou855ZjLCfbiA==";
        };
        _hW9Rzfi5 = {
            "id" = "hW9Rzfi5";
            "file" = "qa_better_melon-2.8.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-kWMZMWGWDVx3dLexJ9tXRhCcdBswl9+YWFbppIfL7FBtGbs5X+7N4n+d8ETOw3bVHUf3b0S4KCnH8Vd2jmM6Jw==";
        };
        _t9cOB7WA = {
            "id" = "t9cOB7WA";
            "file" = "qa_better_melon-2.9.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-fpQE3CA0wuKPFYTup8clwqy09uSW+W0F+iXsS/rvq7d1grgXxKY3lS+f3z/7SkZlH+btYyu17ilQHW9a2fiUew==";
        };
        _YvxynyMI = {
            "id" = "YvxynyMI";
            "file" = "qa_better_melon-2.10.1144-forge-1.14.4.jar";
            "hash" = "sha512-GvYKkECpbqetlMA7xB54feK/woI358LvHeZLpAw1zeqkvL94uI0f/hOAgseiRrCMeVO1A1InjxnzatiODWcOqA==";
        };
        _2gWEUYJK = {
            "id" = "2gWEUYJK";
            "file" = "qa_better_melon-2.10.1152-forge-1.15.2.jar";
            "hash" = "sha512-XIbWBjE62ajJfLbPh2M5pIaqCnprWhHk7IYqFMZYlrd8gMB9E4LNLmPHzjsdY0uarU16xKCBwQaIVAYCM83PiQ==";
        };
        _jAxwHTCK = {
            "id" = "jAxwHTCK";
            "file" = "qa_better_melon-2.10.1165-forge-1.16.5.jar";
            "hash" = "sha512-2OcD2MZjijzQmwYWEVw891tuWMTxsIsZC5fzY+vcaPoeMRnE4gEZ78ufuOR0RnaIyOyNxObYC3mOZsCLcPpnBQ==";
        };
        _OHllz8EV = {
            "id" = "OHllz8EV";
            "file" = "qa_better_melon-2.10.1171-forge-1.17.1.jar";
            "hash" = "sha512-LOSJn/Kb6z89Fu7z8ilYHWBXBmrW5j/R4nFUkavzUkuvhnhkkd+IuOSznLlbsNwgw7dhVeiWI0IDOo6VaLOsQA==";
        };
        _TLAOHrMK = {
            "id" = "TLAOHrMK";
            "file" = "qa_better_melon-2.10.1182-forge-1.18.2.jar";
            "hash" = "sha512-5XFR7q2mla2YP7S2IFP0qMP9mFOhK64Eo2gxrV0F2uPPgC1gyR/cx8cHfw6+hqxpDeeyLEqIdXATgbXiEgChPA==";
        };
        _BX4kgzNN = {
            "id" = "BX4kgzNN";
            "file" = "qa_better_melon-2.10.1192-forge-1.19.2.jar";
            "hash" = "sha512-FWRBLpdbwHZpxuvJtzmyK1yUW5FBHf768rrYu2/yPcRyXF2CfXDXvcSmOlkE1tUvGodbDGGlMLmybSseD1gVoQ==";
        };
        _wK3zSVQl = {
            "id" = "wK3zSVQl";
            "file" = "qa_better_melon-2.10.1194-forge-1.19.4.jar";
            "hash" = "sha512-W8THWmFGhVx1IhcCjuNIjadHPw4nhTlNWLdHuJFiJ2j0YrvX64eXVsbVebM64v4YPzFJ/KqwqS0SVoFuGmLQZg==";
        };
        _cqI0zzB5 = {
            "id" = "cqI0zzB5";
            "file" = "qa_better_melon-2.10.1201-forge-1.20.1.jar";
            "hash" = "sha512-TUs/MiLLA8FSo9L5TqTmL56W0n0AnZBXuGBZLc6rUNTwr/pKZdrvc/UMyaCqsmbENOIQLzhxnSf18wxWe1gbFQ==";
        };
        _iwrPbU3D = {
            "id" = "iwrPbU3D";
            "file" = "qa_better_melon-2.10.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-i2mE57lpe0d6cCvfEYhFZKBZmukN2QgfuENRJVkM+Vv9oV6nS9EkUXIu1NkUc31eXtWq0G9T4YTInt7NzZv3BQ==";
        };
        _uYyplMaI = {
            "id" = "uYyplMaI";
            "file" = "qa_better_melon-2.10.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-YbKAsynxsezJf7Zpyug0Juc23I5p0vQ4I7R2NcOefsTl8RXmmqxj5kTfCWXear6QSl+HVDAjzZRYn40XPNgnAw==";
        };
        _vfsf9mPq = {
            "id" = "vfsf9mPq";
            "file" = "qa_better_melon-2.10.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-KnTZT5wuK+QG9bsgFH6n688uVsr9N8kiTXJlm6vOIZGL7zS4wb/Z6coum4aOTceHO9ghzlo+uhTXxdrix5xkmQ==";
        };
        _dlcv0M4B = {
            "id" = "dlcv0M4B";
            "file" = "qa_better_melon-2.10.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-ed4HA3ONb3MTqxKzs1Ktw0uTiQZi9nb2vTiEPwidrkx9zfAUb6qWmsq+HB2RuGenPIo/RdQ78GZx65oRnk5HgQ==";
        };
        _42zIFzwX = {
            "id" = "42zIFzwX";
            "file" = "qa_better_melon-2.10.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-Uw80wgSOEUmADQE3K8z0Y7TQoKlhepgc0uQlxOE44pz7Q7zOTh29IoaMXR3fUiGkX/5QexYRZz0eUCF3RsaKlg==";
        };
        _YwkNJn3x = {
            "id" = "YwkNJn3x";
            "file" = "qa_better_melon-2.10.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-PqYkvWv8QfJQtJtWTzoPzYRtv6gzBQS5fEUKmRhnwMggYQRvLkcfK4+582+jv1tVQgr8S0mWncvprbk5Xx6IVA==";
        };
        _aD20j56s = {
            "id" = "aD20j56s";
            "file" = "qa_better_melon-2.11.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-igtmDInRzsJxTQtuXWLchMMfgzxUkavwT1t287UIkwRla7cxxrgTWrD1fWq7hRwOfO9qHJ71mxvpIv/krMV3EA==";
        };
        _dokSfe7x = {
            "id" = "dokSfe7x";
            "file" = "qa_better_melon-2.11.2211-neoforge-1.21.1.jar";
            "hash" = "sha512-A3ZspNeDXDe8BReeN9fUWm3m6hP18xtyiMURVdneTAQfuevIO5EfsOjANtPj9F0c4JZcp9HsrUGj3fpUF97Twg==";
        };
        _NjXn2DZV = {
            "id" = "NjXn2DZV";
            "file" = "qa_better_melon-2.12.1201-forge-1.20.1.jar";
            "hash" = "sha512-qiTQpaqfKQq8/yWxSIlLV/kSCG1UXIjuTrJhBijhSAGNin2V7lE26UST/BlhcLBLcRe8fBV8vlNOW/jTQ6LIJw==";
        };
        _DDN2JsSM = {
            "id" = "DDN2JsSM";
            "file" = "qa_better_melon-2.12.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-IV56bZAyhFoDZWTM+s20u59M93+8cDZHdhdL9OLL8XOv3ccKFP/gB7tU3XVG2j6N0m1g7QyH0udmmsW0VtpIjg==";
        };
        _3ckvKtPu = {
            "id" = "3ckvKtPu";
            "file" = "qa_better_melon-2.12.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-6/nBh3HXa2W7GFkjqjFiQMq5V5CQbKOv7++GQYnpXczFloNK2AB6jpxkJvaPJeK7dkt4eWcjXfOg5on6wHndOg==";
        };
        _MI0XIMB1 = {
            "id" = "MI0XIMB1";
            "file" = "qa_better_melon-2.13.1201-forge-1.20.1.jar";
            "hash" = "sha512-yUauU85dhGnpmKpwmU/+WRYFAq88bc2ULGaFGW349TLi0mdTqnMv4oXKtSskrtS+2uco89a5yAJxUI4qYo43mQ==";
        };
        _Sf6PglN0 = {
            "id" = "Sf6PglN0";
            "file" = "qa_better_melon-2.13.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-go9krxoi1nAd1ksq7bSqsvIIeWodEjbx8dYSQ2mtM9xG8x7G1w1zB5tVGRh7HVyjNqko/jKkGyD4VJ+L5bVOQQ==";
        };
        _EqGOKuF7 = {
            "id" = "EqGOKuF7";
            "file" = "qa_better_melon-2.13.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-5UNOpl8jnWnGh1ioWeZUVIMgvjl7lpvAark2ATgpzz7zam8NFRHzP0csgyaMQFdbprrJL6PUs4kwwG6xoUcZzw==";
        };
        _u9tyCHsN = {
            "id" = "u9tyCHsN";
            "file" = "qa_better_melon-2.14.1201-forge-1.20.1.jar";
            "hash" = "sha512-Ji8AUP3vWg5VK9fNLwkDLRzvZMoA1mTFE9uurZMtJu1bRvdzaNl+bFphKsrFZ9Np0KSwlnZKKU0z3fYPoVAEaA==";
        };
        _GjfWAw3m = {
            "id" = "GjfWAw3m";
            "file" = "qa_better_melon-2.14.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-7qKP6CIIDvOv8VavaGCzkLfoRMzxVQEHn7Qc3AznUvNBiEnL9P5eq5dvYtLDyqMSKkJyhrmwZnnoNgjpkbKmSg==";
        };
        _D2DzEOmR = {
            "id" = "D2DzEOmR";
            "file" = "qa_better_melon-2.14.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-sRuZ6OK11ODaHTQa+hBSEbvAtw5gLBNCVE0RiWxBGps/DvvXreDNUjm/t33P/2lxOjOehu39GYN8TLaC9d8eSQ==";
        };
        _J8EKrHFx = {
            "id" = "J8EKrHFx";
            "file" = "qa_better_melon-2.14.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-fwD5YtqeRlAuj51nIbHvvHRJ4KpBMGRILv44ECFMARg1h9sFoyKNrZ2iUrKPUEYl0gTbFBDLgEqedNDMPx0r1w==";
        };
        _aL1COmFA = {
            "id" = "aL1COmFA";
            "file" = "qa_better_melon-2.14.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-LyBTFofI7UUrASVhhRX89EstsF5+kkWm0FBxOH3GekSfJaU8JNAGbFKQHrX+9sfNT0JUIcRvH2jiKCnJdHKO7w==";
        };
        _EsQlznhR = {
            "id" = "EsQlznhR";
            "file" = "qa_better_melon-2.14.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-Rg+hheR2gcM+JqHinMxaD7fbm2zN+0xjzUNO2LANXEeDYZjwJZDuiZe0qe5c/RwmMl0MZ5eHsM6ELmJFS5hYVA==";
        };
        _52E92G2q = {
            "id" = "52E92G2q";
            "file" = "qa_better_melon-2.15.1201-forge-1.20.1.jar";
            "hash" = "sha512-gCKZ2TMkO5gBAZEiTwGY0kMNmUlGrfjo3O9iw4oSA1ZLCmCfNeJ/NNmJbcyER3s8s+2mLvTdHcoGHVMLHE8vjg==";
        };
        _nkv7dR0E = {
            "id" = "nkv7dR0E";
            "file" = "qa_better_melon-2.15.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-b3lvIftc+Z+zsm+jIesk+Mr0iw2f2GHfgUdGcugMOSu4vnTRsi5THs8BrHNCKtTicOc6dhfGid5pvEStdLbZLg==";
        };
        _2v1ebYiP = {
            "id" = "2v1ebYiP";
            "file" = "qa_better_melon-2.15.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-DcBN5LovbpGnnAGP9ZIfCQYh1erDGva6+eiJswFtcESssrPp5awfz11+V273VXGSdrG7y3pvVETXOptQvbgQqw==";
        };
        _OGjF1HXw = {
            "id" = "OGjF1HXw";
            "file" = "qa_better_melon-2.15.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-zHy+SNziSwkU1dQ/hbDl70+l152woFNt+N3NGNqr1+huPui6ALK/EBvrEPWOKTodkLFuzRzGuveGwk/1Ek18og==";
        };
        _Ha2LuI1t = {
            "id" = "Ha2LuI1t";
            "file" = "qa_better_melon-2.15.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-X11peG4GYfrQEG4y6yvPZC6SdNMdKfjwlSB6UlQ05FtkvI1NyEtH2qHAXMH5g9m0ri2KVfFH9wqc0NDMDY3GUg==";
        };
        _hZKOGgvh = {
            "id" = "hZKOGgvh";
            "file" = "qa_better_melon-2.15.1218-neoforge-1.21.5-8.jar";
            "hash" = "sha512-E12Qatdh4pxbyaZ3PYxJaK/rPHAfCFt+RGlRsYP6NwTy8Y+vmv6qyMpzLgqRFtH8LS20EZu/c4UkFhxhIy6WhA==";
        };
        _HjIz9QBg = {
            "id" = "HjIz9QBg";
            "file" = "qa_better_melon-25w37a-forge1.20.1-forge-1.20.1.jar";
            "hash" = "sha512-Du4HtUr0GCqOIaeRcVwHl2UAtvoN7j4ufLKrQqfBjlWOLSZ3mTJ3kYVEtZynOu7jBD+CZnV9nM+/FW2zeyIcgg==";
        };
        _HwYmStSS = {
            "id" = "HwYmStSS";
            "file" = "qa_better_melon-25w38a-1201-forge-1.20.1.jar";
            "hash" = "sha512-u/jt6vNSqZ7iZIlxw7qWFs/9T3K6H1io3/j7TeiF7qtMUIViOnJ8OTowgYkeLfpsMuLrouVIhkQLYsLG+snWvw==";
        };
        _Ma1j8jf6 = {
            "id" = "Ma1j8jf6";
            "file" = "qa_better_melon-25w38b-1201-forge-1.20.1.jar";
            "hash" = "sha512-mswP7mfmyLHT6kUPZZ3edf3vyT2FijfG9FxOF9OZo+AfKgUbOwPVViXQYw5JGWtgmE1zaA+xboC8S9FmXvRYOQ==";
        };
        _Lzfa7XVa = {
            "id" = "Lzfa7XVa";
            "file" = "qa_better_melon-2.16.1201-forge-1.20.1.jar";
            "hash" = "sha512-XZOmjkMB1xkWe8DbYJGe9sdi8+Dn8XS9mOdPqLO2bSdEEtmVkwEurh9i/BaQ110bafhbxY8WOy7+iiJRg1HPuw==";
        };
        _kPmO5dKB = {
            "id" = "kPmO5dKB";
            "file" = "qa_better_melon-2.16.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-v63L62EqRII0xcMBU1Sa+xg6I4eJQQuPdCmJPmCqD3kMC2pbMIJNF1tQBUZSSzxpWD/ttA2vmb74WQqU0YYl0A==";
        };
        _gFMKWkre = {
            "id" = "gFMKWkre";
            "file" = "qa_better_melon-2.16.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-j7VzyK3jkcQbl13Aag9rzEKhRgX1p8y5imADxh/tfPEwzOz1aGW34BVwsZ1xFTeY7IOQSdYIfS2M9Sr3eXpEyg==";
        };
        _1izgPKEG = {
            "id" = "1izgPKEG";
            "file" = "qa_better_melon-2.16.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-BH9nLfSXoUoZMSVpznYkw0ALO2m+EpG33dh52IODsBCz/+YrorM24pibpldMMWcPNxUZJqjUggT7DpF2LXwd5g==";
        };
        _nfYDbU3A = {
            "id" = "nfYDbU3A";
            "file" = "qa_better_melon-2.16.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-WbJSuFtHq9c3PYT4yCnP+15uKuo1t7sVT/oXujRLg7Obq4KpgDuc7vmJynxlCWzgdMpYJ7mVZgFcCvG+Kic73w==";
        };
        _Tjvt3889 = {
            "id" = "Tjvt3889";
            "file" = "qa_better_melon-2.16.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-mp5BfbC9/SZqOXmStbMT3XhkA5SJkb/19Ms3/qD97b7yaIVQ2le1zhVG8JwcUO3xIMvL0PnZk99zGWkEUJNw5A==";
        };
        _mH4tBVvW = {
            "id" = "mH4tBVvW";
            "file" = "qa_better_melon-2.17.1201-forge-1.20.1.jar";
            "hash" = "sha512-GngNDTU2gbBqek1Ez8gr/viyxz54koNa/YoOzgg3OwWrkgfwXT2c8EBRm8611tSaNzLZ+ZNUby5k7gPjJpzKIg==";
        };
        _ybwljj9h = {
            "id" = "ybwljj9h";
            "file" = "qa_better_melon-2.17.1204-neoforge-1.20.4.jar";
            "hash" = "sha512-6RwYrY24WNEaeGBKznBjR/aBcA62Xb9psvRP8CzX2pwa0R88zRbQwMLhMKinIHDE9U9dx4qvvZ7Z/iJ6N9t7rA==";
        };
        _WPUOYNCz = {
            "id" = "WPUOYNCz";
            "file" = "qa_better_melon-2.17.1206-neoforge-1.20.6.jar";
            "hash" = "sha512-uDHmBrfxTgdDUEr45cIBJdRS2hb/pIQI+nzzDeSeRTtGLcpRP4BzIaWVTVqjoLIsMeoDctg7OTRaAbjDjixNpw==";
        };
        _KRHm7DgM = {
            "id" = "KRHm7DgM";
            "file" = "qa_better_melon-2.17.1211-neoforge-1.21.1.jar";
            "hash" = "sha512-/bPc48DLQ6n0Rfiz3/ywcQ4WBSmiGJYF3gsP8Ooes2faiz6ak3ohf2WoW75BdGwYvawALvgoEKnvAWDdqw5EGA==";
        };
        _ygCXM5he = {
            "id" = "ygCXM5he";
            "file" = "qa_better_melon-2.17.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-ko+hLeLJt8AH3yoinS+HqOSBGnLH1psKe1zGtsGAnQQMTg3mVnUqeCblBHbw0eAlfKPI4WRU0dAeQzhSRgQFEA==";
        };
        _ubXeUSiq = {
            "id" = "ubXeUSiq";
            "file" = "qa_better_melon-2.17.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-/NMlHfIPs1NIyXI9UjlhcCJgMnRoLsCHq1B7hDVfcAsPaR/msZwKiOoHYsX70b95mpKNNfj8yUxl7THoVpFnQA==";
        };
        _uDyBGKO5 = {
            "id" = "uDyBGKO5";
            "file" = "qa_better_melon-2.18-forge-1.20.1.jar";
            "hash" = "sha512-yzA4TRUlWCWfPuSOyMJ06U4q+yqL4nbla13gcVBv54RKaIa84BIXQ0u/CY2IyyE+swNF5kbqD/KnmkQZHWMThA==";
        };
        _MhazuQ30 = {
            "id" = "MhazuQ30";
            "file" = "qa_better_melon-2.18-neoforge-1.20.4.jar";
            "hash" = "sha512-3yfxDg0DIUfEVJ3dyarBlSNpDNoBsu2o9ZXI8DY1ifQGfJJY0slxbtRGsoey2gR8llsGmhKHL/EMg6O3ayyzFg==";
        };
        _hfS90v3T = {
            "id" = "hfS90v3T";
            "file" = "qa_better_melon-2.18-neoforge-1.20.6.jar";
            "hash" = "sha512-cmsFLfs/JS9ZygDsPbXLyGpQ5Q+NFPKim4TGuRXnuXzBrLjdUNpoKel3SIGe8W1KEKeM+avyQn+DFynVdHdPwA==";
        };
        _MqtWPdYB = {
            "id" = "MqtWPdYB";
            "file" = "qa_better_melon-2.18-neoforge-1.21.1.jar";
            "hash" = "sha512-uTmT2itLXrfvWF95gCMSY3P1rHlVi8VXQDUh9k+JAQ0wzTQCbFUikw4laMVgg6h3z/VeZZm+yWrYdRiiUPq/5g==";
        };
        _bfHhcDzc = {
            "id" = "bfHhcDzc";
            "file" = "qa_better_melon-2.18-neoforge-1.21.4.jar";
            "hash" = "sha512-6cF1dPjjWE4vBFTJUq9I2P3A6DU1W+Ys3Q49vtBPuGSE11fjvgSt2MVUaiyRNubo6bHlU75SRHs2Eh2nD7v3wg==";
        };
        _wUFpGRvf = {
            "id" = "wUFpGRvf";
            "file" = "qa_better_melon-2.18-neoforge-1.21.6-8.jar";
            "hash" = "sha512-CgN/lkPm9O1CmCKqE/Pl5MACWvcaPxzFNTEohFW4/7PU7JdrAo7LdZnv2705e4sVt138TOvilfPhCL18wKXwVw==";
        };
        _A36UCZMw = {
            "id" = "A36UCZMw";
            "file" = "qa_better_melon-25w41a-forge-1.20.1.jar";
            "hash" = "sha512-xMzNbkn70ZhUaCvBP+YllN9WR727592IByJwUtsvRxD27L8fNYx23YbOUJMfhDh1xhFGAPt9SVvlkCNzk2JK3g==";
        };
        _SgSKIwZP = {
            "id" = "SgSKIwZP";
            "file" = "qa_better_melon-25w41a-neoforge-1.21.8.jar";
            "hash" = "sha512-PL6BJ+eVbjLP5dDsLx/PhUTHvaB/QLRwukrYAg/slYcVMmTUCG/ncjZr9GFjUtSVvw4Lh+YGUsFZDv4qNhRahQ==";
        };
        _vc7UUgv4 = {
            "id" = "vc7UUgv4";
            "file" = "qa_better_melon-25w41b-forge-1.20.1.jar";
            "hash" = "sha512-DJCWA6ysYXDSorhNEzLr5BIXK+okddV/paevm+d1ymNT23o1yFposm9YLDwLJYa6dG03D2S6HuuAMlyUn2Awqg==";
        };
        _KznCI1DT = {
            "id" = "KznCI1DT";
            "file" = "qa_better_melon-25w41b-neoforge-1.21.8.jar";
            "hash" = "sha512-PcT6RjoS20h5JCAtITZxFuaKRfswgVldg8woL0FSUAE9klvBWh6NiFGQQS9T4fTaXvXHNoG6jiz+vgbyin+erQ==";
        };
        _yzEyGo1c = {
            "id" = "yzEyGo1c";
            "file" = "qa_better_melon-25w42a-forge-1.20.1.jar";
            "hash" = "sha512-bhnlX/NyCu0F2+IZBPP95R8RljoOGChJRUTdpJLYizQ9hPbtfTHma43cuO51Sk1yMxzmpRfc2Lkz9D7JTP1ncA==";
        };
        _D1sMIqmQ = {
            "id" = "D1sMIqmQ";
            "file" = "qa_better_melon-25w42a-neoforge-1.21.8.jar";
            "hash" = "sha512-R8/DNtjXTnulkSQwf2USMHeEIugSam6HOlkGBfJZGtkCqTKqIcTAi/0z2mRet5cPpUtrXUNwYKSeDBkE4sHpkQ==";
        };
        _tTGcFJ8D = {
            "id" = "tTGcFJ8D";
            "file" = "qa_better_melon-25w42a-forge-1.19.2.jar";
            "hash" = "sha512-4vNuSXZvwpAt5PFfVtZm9BDUsFSiLAdFgjTdzZ/kE2oT9zDvxJ26UXeEDmTSmvBVLpo2HAEltmLjid879ZzMyg==";
        };
        _yNj7UERW = {
            "id" = "yNj7UERW";
            "file" = "qa_better_melon-3.0.0-rc-forge-1.20.1.jar";
            "hash" = "sha512-gVLRBDZ91kBUvt65ZqFf4gJmsqFdIfcf+N/P1B+0Mx9q9VF1/9SulJmJWFvS+06G3AzZi0rtFKTWk69SHx0w1g==";
        };
        _nKZoFbvF = {
            "id" = "nKZoFbvF";
            "file" = "qa_better_melon-3.0.0-rc-neoforge-1.21.4.jar";
            "hash" = "sha512-g9CfY/yWG3YMff8jT4KyxvKWmMV1OQutXf/53jv79hWjpyjrj7037gnTOTnkQxx+ZZhfoRJRh92aswHrGXDJqw==";
        };
        _RX50AMr6 = {
            "id" = "RX50AMr6";
            "file" = "qa_better_melon-3.0.0-rc-forge-1.17.1.jar";
            "hash" = "sha512-q4ASiuQj7oixwiwRr7m76T1HFpar302d20YvBu13dWZgwxOHKnES5l2X1bE+p7LButAxZ9DhL1oE4Elz93mnlg==";
        };
        _INcFyarI = {
            "id" = "INcFyarI";
            "file" = "qa_better_melon-3.0.0-rc-neoforge-1.21.1.jar";
            "hash" = "sha512-s1s9hEc/+Zg5c4dUaKqj2obVHyt8N1iJ8GK3Wq6PTUxt+fLk5EdGZYY6pA/2lnF0+jM7Y0k5e7EhKxyeC01Hdw==";
        };
        _LOWKfkwY = {
            "id" = "LOWKfkwY";
            "file" = "qa_better_melon-3.0.0-rc-neoforge-1.21.8.jar";
            "hash" = "sha512-K7js+iJe38yABtU9rIgLZ9nIq9M07gJi8ghNvmsxfhvwrTCmB+XtHHZeRVQb1VUYFznKqcx4v8ZjdWEQ4Vue7g==";
        };
        _jqqD764M = {
            "id" = "jqqD764M";
            "file" = "qa_better_melon-3.0.0-rc-forge-1.19.2.jar";
            "hash" = "sha512-MSY6hUgfCRBz2obePqvc9Amwbzbzj2ZxBgONbB+Gl9XG7AlF3xjL9km5uqLejVNadc7EdNm8GLpHKo+gtAW3Lg==";
        };
        _mCBcYlxF = {
            "id" = "mCBcYlxF";
            "file" = "qa_better_melon-3.0.0-rc2-forge-1.16.5.jar";
            "hash" = "sha512-FR2y/57HDZFpHu/DJkhHE62vYdbLjr85tZ7EMUPdEmo+dALzzZrU29P0X9Iv0WQ4k9AH83mW/bNinPa8OjhLJQ==";
        };
        _FMczKKFd = {
            "id" = "FMczKKFd";
            "file" = "qa_better_melon-3.0.0-rc2-forge-1.17.1.jar";
            "hash" = "sha512-0Qd5TulZvxVpAurPtR9bqPgMMdo0hAC62lD6Y4yzif8caq6MIg9P2azoQMZSclyMPGxUgJHM3felfYKVzCZa4A==";
        };
        _aEgvAtNM = {
            "id" = "aEgvAtNM";
            "file" = "qa_better_melon-3.0.0-rc2-forge-1.18.2.jar";
            "hash" = "sha512-AW8ZTPvJLnKM03UcdDdczNOaVD1VnyQpb+di9qFAVpOUbd73v2xkK8du18gjyPM5M2/3HSAKqzmERf1jnGTSug==";
        };
        _gJjCMML7 = {
            "id" = "gJjCMML7";
            "file" = "qa_better_melon-3.0.0-rc2-forge-1.19.2.jar";
            "hash" = "sha512-c8PYXmQVW59mKOOSb1PqMV12FE38a5Z/kaG/Gv7kUZsOSuft2iu0YrOcl4hbxUUobNXNo/HTASccl3iosR9wuw==";
        };
        _QxwRFSuY = {
            "id" = "QxwRFSuY";
            "file" = "qa_better_melon-3.0.0-rc2-forge-1.19.4.jar";
            "hash" = "sha512-rSaX+pfv8HVuR2LJ5wNeHe0znqc/xxN0aUqY9n8tFlDa6MrBNpnoFOZXJf99s83z1Sxc5QInKCqboUaN9e2l5Q==";
        };
        _xHDeNT4B = {
            "id" = "xHDeNT4B";
            "file" = "qa_better_melon-3.0.0-rc2-forge-1.20.1.jar";
            "hash" = "sha512-a3R609/uehf5Da5MXVkHD+ALGDs9TRC04ryC4NRjJWDUbrhnPzzy67F7JtjZMH1+tOC3dVn5QILe1PGBwrYcRA==";
        };
        _mrgepSXF = {
            "id" = "mrgepSXF";
            "file" = "qa_better_melon-3.0.0-rc2-neoforge-1.21.1.jar";
            "hash" = "sha512-m/85lBCH47/dt6/BxMDioHJrq1WpF6yzwbBnjFSP1IDYSyqUdyydCEIaTArh5Q4xtFQzyDAQYdJCr/zaEGIzlw==";
        };
        _WYtLL5QW = {
            "id" = "WYtLL5QW";
            "file" = "qa_better_melon-3.0.0-rc2-neoforge-1.21.4.jar";
            "hash" = "sha512-Z93MNRqAi0zH5WcjWyhn3uInbe5ZnSBJAgYQ+BUG16ndbT8VzLA69ENudO0MqDHfraWe6xSQoYbbVRT2ocsSrA==";
        };
        _md8p7mUi = {
            "id" = "md8p7mUi";
            "file" = "qa_better_melon-3.0.0-rc2-neoforge-1.21.8.jar";
            "hash" = "sha512-B2jQg2D2sddXHiNx4w8bKGsgU5oep5BH/E0SJfQQSlXPBxOL/oAAo67HcKdOz6hdvTV5IXXOjbYTS9Fbwm5zZA==";
        };
        _A5AKIaoF = {
            "id" = "A5AKIaoF";
            "file" = "qa_better_melon-3.0.0-forge-1.16.5.jar";
            "hash" = "sha512-o01u4AkrCs0Fbi+z+pocmBHlZfsmuOkMCDRmOTLweWAoW06cfRwCpFRbpje5yXQ8bLWEs88IDKuJ/hlT6bb9/Q==";
        };
        _VPT32sAM = {
            "id" = "VPT32sAM";
            "file" = "qa_better_melon-3.0.0-forge-1.17.1.jar";
            "hash" = "sha512-lXC27M8f0z2vSARzfISU0mhVhRdljAny5tggQ1rhi5btu/vftOUZQQ5a0tHWi0l+Ka5kPgE8bUQLjaqHPlYPKg==";
        };
        _LLbc18rW = {
            "id" = "LLbc18rW";
            "file" = "qa_better_melon-3.0.0-forge-1.18.2.jar";
            "hash" = "sha512-7vwQHIW4JVinRG0hcQ0TTy+3zOsXFfjWbJpQajfN+NVixWTuHz2upFdi2/gjJo3o1p0yLBWULQPJ7u02Vcye3A==";
        };
        _odJVFKJN = {
            "id" = "odJVFKJN";
            "file" = "qa_better_melon-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-Z6NSUeDgA2G3Ls/EGEKKwg5fqSJ1d/RppJTtCudNDefVv0R37o1QO+bf97m37pnNXCETYNwr5l1GOpiAm/iwvg==";
        };
        _6keYJUUf = {
            "id" = "6keYJUUf";
            "file" = "qa_better_melon-3.0.0-forge-1.19.4.jar";
            "hash" = "sha512-EV436in7FhYigMS6jUk3UdA9R0+03z33/n83g7Fi6EcBnXJTzDomLBFxPHp5zfcikMd6ygO9yScsbZSBDxiG7Q==";
        };
        _2T6tSnPj = {
            "id" = "2T6tSnPj";
            "file" = "qa_better_melon-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-TA9Xg5v2Z2nk2zr5NU2uKza9JlUNXrksoNAo++HQGkPthGOEUX5SLuo8lTFO+k1d8USHUUw4PhZBYOn6cGEYwQ==";
        };
        _d1VDc6sT = {
            "id" = "d1VDc6sT";
            "file" = "qa_better_melon-3.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-nOoOzAT44kcE+TjoefevdveDwN0ilza+lpB80Gl6p/iDxrFXtYgRWPwwczReZMFel2rRHjiY2a8Rs6PFU5FmBw==";
        };
        _er5OANmI = {
            "id" = "er5OANmI";
            "file" = "qa_better_melon-3.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-fpls1NcVXrOLUJa3EmNVdoImBu410EGMKddRu+HwzF31mnFrbB+d1kw7GkLrHFWUvb0CZo3qS8e2G34obiwZbA==";
        };
        _m6TUgcUK = {
            "id" = "m6TUgcUK";
            "file" = "qa_better_melon-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Gs2l8TIRVkEqoV3nOXAf/vxNcUxvlNt+ips5bEJYGK/zhDnH4oBd1miMlM2y70leLAHQhjIN+YMYK49GebSHGQ==";
        };
        _QeSEejnC = {
            "id" = "QeSEejnC";
            "file" = "qa_better_melon-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-mFkulN+7H51XY/TfQ8rTlUDmn5pRWUiFdE4FBtZ3X1Np5usAntCmjv11UcpVRqfezyLGucyt95LD2/YdaV+B4g==";
        };
        _jXHBRPiV = {
            "id" = "jXHBRPiV";
            "file" = "qa_better_melon-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-kjPz7oArKlmHBeJhfC7YCKifWK/o0tABQIL4J1pSj50qIm72/K+3XdEXyFhDbnqDI9v9+yFEGNs1dQpoZDlYXw==";
        };
        _PqdQ1f7G = {
            "id" = "PqdQ1f7G";
            "file" = "qa_better_melon-3.0.1-rc-forge-1.20.1.jar";
            "hash" = "sha512-Ewg3D8X3WnxtN8vsHcHHXLpHl06p4+lxMrYZfwUr+8GDpjE/Yr9AnQEMHOOUaaTsq344xggKbfRqykydhwmuhg==";
        };
        _9czOkj2s = {
            "id" = "9czOkj2s";
            "file" = "qa_better_melon-3.0.1-rc-neoforge-1.21.1.jar";
            "hash" = "sha512-gtmgoiNKQOPL+toIfPFor6UHgkXtc5izIeCTGCPhNKAdoKdGmmd91hDvx3GpktClkGGKFy9Gkm/9rOgOwNF28g==";
        };
        _VRzdxc0h = {
            "id" = "VRzdxc0h";
            "file" = "qa_better_melon-3.0.1-rc-forge-1.16.5.jar";
            "hash" = "sha512-D3ZTB+zZfhHR5Hp1Ce2KyYkuuLlCCvvYgXOGnAtOTLpWVVaCxVyCpNsNaWmyvnOVFDFJrkJYLRZguI/3XvWw4Q==";
        };
        _O4GInXZz = {
            "id" = "O4GInXZz";
            "file" = "qa_better_melon-3.0.1-rc-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-cKs6ocqtuTYTIhT0JFJSL6oVukuBiCi+tt6nwOXyw3gSecK+7lr++h6hhNlza3OpIFDKEv9OERGKpcvxnG8YTw==";
        };
        _P8vRhLUd = {
            "id" = "P8vRhLUd";
            "file" = "qa_better_melon-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-od07kAYXMpkviTwt8SeEqHAPMw8wWjSgqrYeEiiMnB+S+WUCMbl1LAdkMMlbqWaAC2o6kGWjRKMV2mIIFw3GOQ==";
        };
        _ztSZJyoW = {
            "id" = "ztSZJyoW";
            "file" = "qa_better_melon-3.0.1-forge-1.19.2.jar";
            "hash" = "sha512-ChX1N/V7ZErLkgm8P+9TrzL2jKNrA0couGquPsFvyamGreMDtpYgY7jiGGTMTDh/5Due+k5Q5ftt9kHlSQdCgw==";
        };
        _TyziNsUb = {
            "id" = "TyziNsUb";
            "file" = "qa_better_melon-3.0.1-forge-1.19.4.jar";
            "hash" = "sha512-HBFiksb5DfkukAQ3BOrteDq78LfCGxvMy5hfcQKk0lCC0zQgWluAGTSVrP1vpl7DHUhbT3hAeS3ntyUHrYaVdg==";
        };
        _udu2p7O9 = {
            "id" = "udu2p7O9";
            "file" = "qa_better_melon-3.0.1-forge-1.16.5.jar";
            "hash" = "sha512-lNS8dVj2lAueR32CoDcQ9FtVPWjJ6KnVt/gPP5kua4ZV1NpUR4P9e93Z44X026nr1V9weFj0Bc8DvfTvgcMSkg==";
        };
        _hYGLAxPd = {
            "id" = "hYGLAxPd";
            "file" = "qa_better_melon-3.0.1-forge-1.17.1.jar";
            "hash" = "sha512-q8+9RG4Ev6k48QXW40ofyReTVPOi2gEwYdVSExWbMwjB7+qDS043sbGjLDNtM4C0E5LbPA6bVuoksWsJLbw7hg==";
        };
        _YNhSUiMI = {
            "id" = "YNhSUiMI";
            "file" = "qa_better_melon-3.0.1-forge-1.18.2.jar";
            "hash" = "sha512-HJGyTo5gp2YBRBluR+3XiBdOehHXNLxdH2Zq+/tw/9zlVLXHnwl2qqxBelaskpTetcZj7xEGxU2b74lS7rB2Ew==";
        };
        _PVRrRi9l = {
            "id" = "PVRrRi9l";
            "file" = "qa_better_melon-3.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-Pce8mj7GZN8rhugafJcHbHz11f+8PmSSGTrDt/Nx21DzmGhUgvxmCCnlIj3wSHk5z+f/WmwGXpBCI+3D2hO6DA==";
        };
        _ojByVK2r = {
            "id" = "ojByVK2r";
            "file" = "qa_better_melon-3.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-RVhV2cwYubLqOUYG+2012Z6pncEv/QlfEoUEoL8IoJmw9k9+qon8Vi/Z0xTjQxIF2VE7NS/aBxvPV7TLw5cM5g==";
        };
        _SHGtOShG = {
            "id" = "SHGtOShG";
            "file" = "qa_better_melon-3.0.1-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-0+uNEkEDf89FBNC6yQRW1rTKOCm46O5wmIs4d9HvnkcVCMxEOMf37peRympw9i5vH7sT8sM1NnTVTtfXewlPkA==";
        };
        _ZBnTMXVm = {
            "id" = "ZBnTMXVm";
            "file" = "qa_better_melon-3.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-0UPCR2vCB+eQKr4o1RruO7LNsd6rAXcimKY44vWGBP0xrFaRiE2BG9tgoD8vcQLKvVTopKzo1fahHOiYNa5RuQ==";
        };
        _GO8VI9O2 = {
            "id" = "GO8VI9O2";
            "file" = "qa_better_melon-3.0.1-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-m3t9q/dZ/4YvdSLl9RV1ActWIOVwmzlLsg771ClR7yFRYCBQ979FbJyq0+i2J0Kt9+C1338wq4iKGy9htl0LLQ==";
        };
        _IyqUFRTP = {
            "id" = "IyqUFRTP";
            "file" = "qa_better_melon-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-eutth6j2CsznIM9M2VQQ0MLEhoAyAKAt25brEL3K5Uj/yE7FEVhOl7g0BIsu+VanvNKP073vrVnGdWgX5P8zQQ==";
        };
        _yVSxouUd = {
            "id" = "yVSxouUd";
            "file" = "qa_better_melon-3.0.2-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-tbLkKz74lrBADXHXSgXJUt4ejI4Ozo8sVdi1EPn4nOdXzZtebdtn3Ai5ZTs9jrLTl/4PDR6beRUxWZCqelAMQQ==";
        };
        _9o1hA1Xi = {
            "id" = "9o1hA1Xi";
            "file" = "qa_better_melon-3.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-9mBF4F0USld+6Buvo36KaGp9mP5CsJCR97nqUWeKKHABzFEv2xd1eawGwHFhiVPL5qugGHSN+XblVkyZYket3w==";
        };
        _Jv0ugQHC = {
            "id" = "Jv0ugQHC";
            "file" = "qa_better_melon-3.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-qXjVmdjAA2QZvDCbC9idQceMtAYoJvOSvx+xyxvq/X32oHJjzv5Gt1RShWovemJiIb0maCSs8TAkAXKAJe5awQ==";
        };
        _x2iQvNpS = {
            "id" = "x2iQvNpS";
            "file" = "qa_better_melon-3.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-NHpN5N0boQ3q4Z04jonWuklxwFDngash0DEYB7JzTtKxwVPLdGI1zJ63Jz/MykVjyYnq1+S0Z6B3l/QG9zlTUg==";
        };
        _Q40suH5f = {
            "id" = "Q40suH5f";
            "file" = "qa_better_melon-3.0.2-forge-1.16.5.jar";
            "hash" = "sha512-q1Sf51mZyic0ErHzNFYqhc1xWXorsGifk6cfBK+z7RRiizRGA+cfbm5cGjKgAFYMC5MflWLs22XbEcucRwPkIA==";
        };
        _Fk1340zW = {
            "id" = "Fk1340zW";
            "file" = "qa_better_melon-3.0.2-forge-1.17.1.jar";
            "hash" = "sha512-ApSh7ixDFmBSNokqnWR1A0zdpQqHvPlH/Ho4C6JoO9hGw9r2mHgxq/vT/Jk/ACCDOVWQ1ubtBu8LDDlUkv4stQ==";
        };
        _iSxWuauy = {
            "id" = "iSxWuauy";
            "file" = "qa_better_melon-3.0.2-forge-1.18.2.jar";
            "hash" = "sha512-WsQBcaV/p/ssWCmX5snnc1LlRRJ18sXJhdSo/TBkheZSDlImJG8qeVq0gcRuKtksbUR0TTsgr/AcSuzRAaCS9Q==";
        };
        _tzP8L918 = {
            "id" = "tzP8L918";
            "file" = "qa_better_melon-3.0.2-forge-1.19.2.jar";
            "hash" = "sha512-x3ri8njZEP0EI29hGHOyQMtKu1t09XPG6Z2kCPoOhcJIhRONaUOdJIsjsxe2h0JO7NuZHHVRl8/dUjUmXL6lJQ==";
        };
        _Aewf843d = {
            "id" = "Aewf843d";
            "file" = "qa_better_melon-3.0.2-forge-1.19.4.jar";
            "hash" = "sha512-aCCSmxVpiHvKJ0wVqe0UCxvTzC34EwVyA0vcg/nhJfI7jAqZ1Murm/CDql2Fdp/X6ATb1YPzlM5x8ISG1bKLdg==";
        };
        _bxjpDXJp = {
            "id" = "bxjpDXJp";
            "file" = "qa_better_melon-3.0.2-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-izHJA/Vlm4L01Qq1DajI3pmc3c831x5lBO50BSSY+vBRcaTOw6mp9msmAP6MiQPkwIIiyOfNkCzZBeFYpbyhVg==";
        };
        _Bk0FVkG2 = {
            "id" = "Bk0FVkG2";
            "file" = "qa_better_melon-3.0.3-neoforge-1.21(1).jar";
            "hash" = "sha512-9zAEDrKCP2SgqI/wQphK1HtLdxAkcirNetDmUs9zzXS++RSdXZXa6wTJye2iZP+fZq09NBEcRme3a14A2k7WkA==";
        };
        _PZ9HBTW3 = {
            "id" = "PZ9HBTW3";
            "file" = "qa_better_melon-3.0.3-forge-1.20.1.jar";
            "hash" = "sha512-T3xaasUGO2Ji5UKZZJ/Gusx87T39vpSg6KGRtyy5tYKDYQx86eLg0f4PSskStTj1pkEdYkDx70B+rFqogERSuA==";
        };
        _V4XcOvLO = {
            "id" = "V4XcOvLO";
            "file" = "qa_better_melon-3.0.3-forge-1.19.4.jar";
            "hash" = "sha512-NQIYvu8rE1szRDYD5YQU5IpmqZ8KjnjtRHEeOTyVnnutVw/c4UWP1iljiBF9w61AoFXyickVJXtr6dP5gq0BAA==";
        };
        _qb4HDQxH = {
            "id" = "qb4HDQxH";
            "file" = "qa_better_melon-3.0.3-forge-1.19.2.jar";
            "hash" = "sha512-SBZT4E0hm1xIPzR4iBTH95mvi5GHLk/Tl2cVZA3Y8geGHxMcY39kqr0ZEHX5UQk2sXpBYFKcC3tbDddUv7z5Dg==";
        };
        _kwP9SyYk = {
            "id" = "kwP9SyYk";
            "file" = "qa_better_melon-3.0.3-forge-1.18.2.jar";
            "hash" = "sha512-Yh/umNRRRSmKB1uWg7uFKDKXyejDyY6DnAtdGE/DpUH9S3f9URBv7RZuKOecDXpcmHy7R2Yt6pxgWamFVAMoKA==";
        };
        _oxZc2oWW = {
            "id" = "oxZc2oWW";
            "file" = "qa_better_melon-3.0.3-forge-1.17.1.jar";
            "hash" = "sha512-f9HpT0UwZ2wgWpuHeKEkPF3Qp9oNuWQyMYZ0TqlfbLjPpCGqUPEnB30FgYMB30Vuo7lXY3qqg6m7GEhcF0LYdA==";
        };
        _9T15072g = {
            "id" = "9T15072g";
            "file" = "qa_better_melon-3.0.3-forge-1.16.5.jar";
            "hash" = "sha512-UQVsvCu0VpSpyDAEh4RDCHF2FoL9aG+K03u70QuVeAPx00+mA0t/wfu5oI2lcTTtA7jQhwF4zGHAHeEeGmb7Gg==";
        };
        _S5c3oxt7 = {
            "id" = "S5c3oxt7";
            "file" = "qa_better_melon-3.0.3-neoforge-1.21.6(8).jar";
            "hash" = "sha512-rvZSc5R6+9GF6NGfOD08/lGbe7uOd4cqnADMlCvKZx4mxE8PN5gxPMqLZeSuu7RX+BB0+ovUaZKiSFsH/La76w==";
        };
        _bAzhHYMT = {
            "id" = "bAzhHYMT";
            "file" = "qa_better_melon-3.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-kHdiGJr74OcNaVXN3hcUK4m+eodHtio0J1PgQ2YLBwd2yzYYVcP/hLGIwe39H4mx6EdU0qYikwcIA7xZ90roUg==";
        };
        _l7kxrY73 = {
            "id" = "l7kxrY73";
            "file" = "qa_better_melon-3.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-Ph/wGXD05PMcMMCLICnlhj5ot33qHusfs9Zj+Kt5gHt3wmcTc8U6H5qsH2W2XmJ9khMVwbrNmCoMhG7dShfJdA==";
        };
        _c80srtG7 = {
            "id" = "c80srtG7";
            "file" = "qa_better_melon-3.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-1ofE80XhXXwJ0UP2irg80rPL+k56JYq268ZsA/2DVMzoqowTIS38wTuRFyUzG4uAK2At8D9h20mQygiw/X/c6A==";
        };
        _3aMnf49B = {
            "id" = "3aMnf49B";
            "file" = "qa_better_melon-3.1.0-rc-forge-1.17.1.jar";
            "hash" = "sha512-cc2uH9/rj+YT1IRLHQ+Ero80Cy1OoCCYsaXPF4SoCwIoiSBsGjN5ilihwWq9qcw7F84dyqwEqhhsTtrZKR9uRw==";
        };
        _z2ALF8Nx = {
            "id" = "z2ALF8Nx";
            "file" = "qa_better_melon-3.1.0-rc-forge-1.19.2.jar";
            "hash" = "sha512-hjx74ftriH5GVsqV3TLfWtkaw48w0EJpDcXa+cO8CtlHPdTFK1WyBddDV6lnEz8lpeLVlezJZQyat1Itxo8b0w==";
        };
        _vmdbpHvw = {
            "id" = "vmdbpHvw";
            "file" = "qa_better_melon-3.1.0-forge-1.16.5.jar";
            "hash" = "sha512-bwynb3peVN0eWAlFNm7KA8C2nO8pPxDReOPOgB36dMoH4sBM+iGP5zY6ozHArblnRBRHWiX/8998gN1N8ymLAA==";
        };
        _9aClPMO5 = {
            "id" = "9aClPMO5";
            "file" = "qa_better_melon-3.1.0-forge-1.17.1.jar";
            "hash" = "sha512-9YRvcFBJ01TTe+AiVVZw9m5aiOeRiaumo2U5yvFaxBTfEFs1AvZmBbJNNvhtuMYDnS9UsLOzHKw+uvO9s9+c4A==";
        };
        _l0KPNk9n = {
            "id" = "l0KPNk9n";
            "file" = "qa_better_melon-3.1.0-forge-1.18.2.jar";
            "hash" = "sha512-yeTtDWnY9gKZ7npaIjtHf2OB9tTOwXZ4nBRQk4La01GlkX8/OXi8FYNzSzL/OSveF6pKOkep+tfKUeNpM3gnBw==";
        };
        _I8PBeHBe = {
            "id" = "I8PBeHBe";
            "file" = "qa_better_melon-3.1.0-forge-1.19.2.jar";
            "hash" = "sha512-fmaCpfI0fXY2wRsUvN7/H7PyjZf1JUU/O6WrTGpWDL5pfk9zfXATs5EJk3ej4iuIuPl2uQCdfZ+821jGyB1pxQ==";
        };
        _9lpQNL0I = {
            "id" = "9lpQNL0I";
            "file" = "qa_better_melon-3.1.0-forge-1.19.4.jar";
            "hash" = "sha512-7Pqu9uW/kwE2ckG5hOStgZkwOD3S4X2WtKdIj593Xkhq3G9qDsruz2e3m5FkWBi+CCqXvA9xyA2UXA7LVppKTg==";
        };
        _2PG8nS0o = {
            "id" = "2PG8nS0o";
            "file" = "qa_better_melon-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-SoM/XuVnFjbGZ+hzOjlm76u9Evwr0rUNwXOoyTKKMRZI581nf4CrU091Wuf5qg/vhbaH6Cwnjrinx52LTxiEAw==";
        };
        _jK9snWq1 = {
            "id" = "jK9snWq1";
            "file" = "qa_better_melon-3.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-zGY8ueuobbgvPlXou9jlLwVA2dUJL0epn6iiyIcRk18otx8oOXbZyqEMz0cRHYimxullIl4BrZhfyW6aCSTocQ==";
        };
        _UPlhAlHh = {
            "id" = "UPlhAlHh";
            "file" = "qa_better_melon-3.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-OjLqPJ3knNsM4V9aXIWIv8wZHtT1HmDtG6zbc4O+WRLFAoZor+psk6l6iJoBR0jm88bQI9FDN5TkLaMmBL5OIA==";
        };
        _yDc8PDI5 = {
            "id" = "yDc8PDI5";
            "file" = "qa_better_melon-3.1.0-neoforge-1.21.0_1.jar";
            "hash" = "sha512-NX5SchVwn6R4T/RwiK21VSRBbEU2Gf5dLFEQ126yzWL2Sqgxp5z24Rr2ZsuigJ1gXOOQeOdZRlYeq7Nm99K9sw==";
        };
        _40WzFu14 = {
            "id" = "40WzFu14";
            "file" = "qa_better_melon-3.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-3DKguG+sYA0wE7kSYd/nhuzQF36vFedzu4KlwoG6Eq+sW4SFiiDosy1SXFP8Hcwz8DedzXbxz02eW/0kfUdQbg==";
        };
        _JJZaKvoV = {
            "id" = "JJZaKvoV";
            "file" = "qa_better_melon-3.1.0-neoforge-1.21.7_8.jar";
            "hash" = "sha512-D7bhUaC42u4dec5gzoZJdXzoTWIQISq3GZ+XQi16D4WkLTN121kE12InL7xqymIQ3PvJMzOqG0/uGirzxI6F1Q==";
        };
        _VDz0i21K = {
            "id" = "VDz0i21K";
            "file" = "qa_better_melon-3.1.1-forge-1.16.5.jar";
            "hash" = "sha512-SRPfq+GKJ1YC3qSX7zvhSpKXTjrfEmiIptHsCzNM3W0mWWckpKPLQ2tKRIWYfZPRkpVOq8jkqDUdng7pc7D23g==";
        };
        _BoE3SXPK = {
            "id" = "BoE3SXPK";
            "file" = "qa_better_melon-3.1.2-forge-1.19.2.jar";
            "hash" = "sha512-lemVJhYdY+R9YnFGxvkCKLNfZ6Erpxyi5dyJA82e2Phi0VLklWLC8tUfkQ6i5wVplfG2E4U+BlB/Ix+LnzHicA==";
        };
        _CmfX9paR = {
            "id" = "CmfX9paR";
            "file" = "qa_better_melon-3.1.2-forge-1.19.2.jar";
            "hash" = "sha512-lemVJhYdY+R9YnFGxvkCKLNfZ6Erpxyi5dyJA82e2Phi0VLklWLC8tUfkQ6i5wVplfG2E4U+BlB/Ix+LnzHicA==";
        };
        _H0dXkBVN = {
            "id" = "H0dXkBVN";
            "file" = "qa_better_melon-3.1.2-forge-1.19.4.jar";
            "hash" = "sha512-kpzMBLEpHYJG4aq5ZCP0P9f2FnfBNdhRwTeop9a5EiDxrxtWR8dnpST1vEB31DnmoF8ZBmfYUbKQXF5L2j4lPA==";
        };
        _s9ik6jHQ = {
            "id" = "s9ik6jHQ";
            "file" = "qa_better_melon-3.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-4EVbvQXVEcJtySFKuyxDp9co55x+tPMhuYqR4GREv5c0brxeG0SdfWKfE1yQuH/j8j9w/7yuQp9eMz3o0qCKfw==";
        };
        _z3GyEKbO = {
            "id" = "z3GyEKbO";
            "file" = "qa_better_melon-3.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-OtQm1+AqkqY0RVAc6PxMH+e1TJMpJYTj8LeSLNnKJHL8g7Ewt9V7aWxgPeeMegeHJZiWmEJiy6mgt5Hl/amfbQ==";
        };
        _TfVx37LO = {
            "id" = "TfVx37LO";
            "file" = "qa_better_melon-3.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-rlTX5u/avQbDjdCA72ZzBpZo1TJ69k7AWCSzA8R+giw4z9Uj9bFn6RDXyMm1DKXTs0LNjkugElbeMAoI21/YbA==";
        };
        _qgM6CB9m = {
            "id" = "qgM6CB9m";
            "file" = "qa_better_melon-3.1.2-forge-1.20.1.jar";
            "hash" = "sha512-BfRp7ucMxswSsYFA6ubiyLQI10ClNpPGaEjhDLoZsb2OLsYymXqVu1PcujdkBbAvK84XbYkQkn08RIWQThxnww==";
        };
        _6UPNDq2q = {
            "id" = "6UPNDq2q";
            "file" = "qa_better_melon-26.0.0-alpha-forge-1.20.1.jar";
            "hash" = "sha512-opLvIi2ijyhGNjKitllL7CcHBxIHh5/7Gd+edYjqUpsY19eeeZVMQbjC+t+2EES5l+bRnDMs2InZac+b7xyJAQ==";
        };
        _2vKhxbRX = {
            "id" = "2vKhxbRX";
            "file" = "qa_better_melon-26.7.0-alpha-fabric-26.1.x.jar";
            "hash" = "sha512-MH/0evGTujQInSzzfyXnoOoR6mvk1KJSmUspB3t1155R7ngO6TTCSz9vtrFF9KSDE4JHX7IcK46VeRfjlSIn6Q==";
        };
        _ITCL8d9A = {
            "id" = "ITCL8d9A";
            "file" = "qa_better_melon-26.7.1-alpha-fabric-26.1.x.jar";
            "hash" = "sha512-Sntanr4w34gEVMB7cF/ZdekpfY2DaRPHvugwhy4FvX7sj4UvBqlSKJFy7wpCAj4rnd5loNhwzWkCBorxHLk4Tw==";
        };
        _YIfjiWdD = {
            "id" = "YIfjiWdD";
            "file" = "qa_better_melon-26.7.2-beta-fabric-26.1.x.jar";
            "hash" = "sha512-s7be48RB3XqbiySWXGonRDyZ8k3QVp398qLPhPc1tNCJ9Qh1L0r2xNylfL0i7BDsHW8H/tRQxU2CVfYAIbL5cw==";
        };
        _FSnThBvW = {
            "id" = "FSnThBvW";
            "file" = "qa_better_melon-26.7.2-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-yYDQ07jhkKIy8WQv43t4MLpG6kwKovZwQN9Ce8zPfzJr/FDg9TgIR/OQDdwjvVjeM3MC3wsGcf2m9LCiEJdLpw==";
        };
        _ZTmOkRYK = {
            "id" = "ZTmOkRYK";
            "file" = "qa_better_melon-26.7.2-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-QK6GS9wzbWvTWtiiBAuizfdZKDBU7at/yCja6wxRQfaXVWwZzcqSSjawD7MKe/GhxVGxHdw5OOFbzxLFTikHLA==";
        };
        _T1ywh1ZT = {
            "id" = "T1ywh1ZT";
            "file" = "qa_better_melon-26.7.3-forge-1.19.2.jar";
            "hash" = "sha512-rWyWOCZRYLWWUDNBWK36sw3ARlRQ85nhAsmysn/jmy6Adp71mq0LYFvgrSdbroZRWX0gXsIGESN3G6bHHHMh/g==";
        };
        _pSSnudCK = {
            "id" = "pSSnudCK";
            "file" = "qa_better_melon-26.7.3-forge-1.20.1.jar";
            "hash" = "sha512-UvdPRYyMsc0GdVXRuxUZsCiqUIr2nUUus3zdGHqiH6tv7cTBYSfcx2SPjFuFZRAl9j6fVgLW/yo2vEhayjxB/w==";
        };
        _Y4Uh9JaS = {
            "id" = "Y4Uh9JaS";
            "file" = "qa_better_melon-26.7.3-forge-1.19.4.jar";
            "hash" = "sha512-XVtPCR067idc/aJpBb4E1hcQc39bmwagCwesfp/iMFf0UJnnEZUz0FlKt0aN/y7RjxLd3K137fvBu6X/0FwiRQ==";
        };
        _MFmNw1Bc = {
            "id" = "MFmNw1Bc";
            "file" = "qa_better_melon-26.7.3-forge-1.18.2.jar";
            "hash" = "sha512-KFfAc7+wj4Rm/kiPBHuO5UiJEB/fGAlVIczWPOQfsX5Y9kQlZh6bzzdXh/gVyghuqX1QOB0dhqM1QMf2Ewj3Bg==";
        };
        _MRMMaq1N = {
            "id" = "MRMMaq1N";
            "file" = "qa_better_melon-26.7.3-forge-1.17.1.jar";
            "hash" = "sha512-WmXER07h/g1uui3O48ZEwfE9FxAZmmYTVAT6uYIU0b5BeEx5uB4TMeehaCukITO0vhz4wm0f/hm6nATrJ+u9GQ==";
        };
        _aw01UbQh = {
            "id" = "aw01UbQh";
            "file" = "qa_better_melon-26.7.3-neoforge-1.20.4.jar";
            "hash" = "sha512-mPC40zRjOU5HWSMnUYzB/2gk5wDTRj5F0/s111ZAYm+htFTzaF+JtOmUW0s33BulHsJuUDKwsVZ3/cT/jua2yg==";
        };
        _3ba9CSos = {
            "id" = "3ba9CSos";
            "file" = "qa_better_melon-26.7.3-neoforge-1.20.6.jar";
            "hash" = "sha512-4OyfmVYgk0bJLrWNIMqhu0zigiOHzQSaKC6NWjVeEvr38OomXQVC9dNJOEO717yw4vgsR/livtxJTMhB1BhKVg==";
        };
        _HhAPLYjH = {
            "id" = "HhAPLYjH";
            "file" = "qa_better_melon-26.7.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ad7GUYkIEbYi6quu2OPoOrzplJvK5geu0DYxq8mLIFd2t9jH1fnckbcuEsSi/Uta6fJ5o6/N6UGaJoyeEFXxEw==";
        };
        _A41axShR = {
            "id" = "A41axShR";
            "file" = "qa_better_melon-26.7.3-neoforge-1.21.4.jar";
            "hash" = "sha512-OAgANnDn/RmyTNvHIACWGSscdDEUz9pLp6+jDMtYBvlxE7fZq0kaoquJAevuA+iJ5CM6uGnP5TWo/ArPiN/+zg==";
        };
        _5ofq5vyC = {
            "id" = "5ofq5vyC";
            "file" = "qa_better_melon-26.7.3-neoforge-1.21.8.jar";
            "hash" = "sha512-h/WiLuAWhfgZC+edJER7FTSoQ8I49mUJh6Xs/dPLKjCDudNmDM8wvCtOPtqQ/X+xXiHRD6jsyggiLPEACaVKBQ==";
        };
        _qTvyXpai = {
            "id" = "qTvyXpai";
            "file" = "qa_better_melon-26.7.3-fabric-1.21.8.jar";
            "hash" = "sha512-GMqJ1rnbPTcVHA4DDvrnN5MKwv1Ehl1j4iBzAzOUJWpvCsnOcd695yVD9Wo33aOgtS/S+yIXQFtUHy3vfzq4gw==";
        };
        _vGFheA2Y = {
            "id" = "vGFheA2Y";
            "file" = "qa_better_melon-26.7.3-neoforge-26.1.2.jar";
            "hash" = "sha512-4ASuPmHyxwjjuXKYShH53VPv7Df6hI1T60KaKqQwZc3L5P6gVoj8aU829AIQJEvJpU6SwU3HucVJWZt+FEga0A==";
        };
        _3pK8YaZU = {
            "id" = "3pK8YaZU";
            "file" = "qa_better_melon-26.7.3-fabric-26.1.2.jar";
            "hash" = "sha512-Ocba1jI+xnH3ciG/rabu//ycsI1SWzUIToqZylnQslVTyRlw0JN9zLIL/mTH/itnnVdH+Q99VqpFoFdMc2SdxA==";
        };
        _v1wJTnhF = {
            "id" = "v1wJTnhF";
            "file" = "qa_better_melon-26.7.4-neoforge-1.21.1.jar";
            "hash" = "sha512-jZuh6jSyVFiKZ61T8Ra5eRHLuNsOo+vAOW7Wi67Y/XMX8N3ja1uzkKabE2SYVyKVHdAoaAZD9PCO4ZOWHwPClQ==";
        };
        _DfaZU6sG = {
            "id" = "DfaZU6sG";
            "file" = "qa_better_melon-26.7.5-forge-1.17.1.jar";
            "hash" = "sha512-q3K92olqc1aOQkDjFiJcWmg3I8008cI8/wIh1gnxF/Djrk2vlwUSWo+CQ0YC8aNIPd39ZPtW86CC8Bxx2BwEOg==";
        };
        _S9SMjNzl = {
            "id" = "S9SMjNzl";
            "file" = "qa_better_melon-26.7.5-forge-1.18.2.jar";
            "hash" = "sha512-utf2OQykjXxuSbT+iUk+czK8AWhFvUNp4fWVMviz1OGijP1bx0QWnGkcYA1VmW3z9D2aad1QiPuk2VXqp9ptwg==";
        };
        _QvJYiHpo = {
            "id" = "QvJYiHpo";
            "file" = "qa_better_melon-26.7.5-forge-1.19.2.jar";
            "hash" = "sha512-FQjUkC3C/0i7FFvmjfdnSOMsxISllKkz7fenq5lmrb1KWcNRya8zdsNgwvfigYpvbXcEXMI2tnJHkCDPbKtImQ==";
        };
        _x0nksIrD = {
            "id" = "x0nksIrD";
            "file" = "qa_better_melon-26.7.5-forge-1.19.4.jar";
            "hash" = "sha512-uAGLr4u3rYssD2vg3LsWp7iESVLaAFsJEgob++IU6CVnqq5krf2hcrr62cDdvp6r/yOODgl6qQrgLpQcILcCbw==";
        };
        _Ww7hRMXu = {
            "id" = "Ww7hRMXu";
            "file" = "qa_better_melon-26.7.5-forge-1.20.1.jar";
            "hash" = "sha512-woExOPaMiHOIovKAndHXjt9sWm0wsoilrnHQtzCPIYs81axd9TXfNGbKg9vwCwdyaUTnqkbLmCPRKdHfiWpnBQ==";
        };
        _h5ZZAip7 = {
            "id" = "h5ZZAip7";
            "file" = "qa_better_melon-26.7.5-neoforge-1.20.4.jar";
            "hash" = "sha512-joMXG2Hq0Nd8sleeYv7ik4Its6v5pP4GU5zr+LFKT6ISqgirg0ji35xypTf+mZFDDK4Z0qgzzaVQ0pwiRTiNcg==";
        };
        _KJy2I8Aa = {
            "id" = "KJy2I8Aa";
            "file" = "qa_better_melon-26.7.5-neoforge-1.20.6.jar";
            "hash" = "sha512-22N5/sLMcUhWOLBSwDfh2zq9Ij/z9otqPpqgnd0gSlrDxICf7241HMmlKUh//4OSXzFF5i7uhWv9MYgsEG2TrA==";
        };
        _r3Ltd6Er = {
            "id" = "r3Ltd6Er";
            "file" = "qa_better_melon-26.7.5-neoforge-1.21.1.jar";
            "hash" = "sha512-qtZwIJu4jF9arvwLt83N6ErchxcCEYmtsrkH6ajOPwtTljVXM4HmDRRe7duvTg2Z3w+hZT5lUm+HywCARvAxtw==";
        };
        _xjRi6HpJ = {
            "id" = "xjRi6HpJ";
            "file" = "qa_better_melon-26.7.5-neoforge-1.21.4.jar";
            "hash" = "sha512-/Ul+hbsmTKG/bZ/TwnDlZb2ZBnjqr6+InqJMs2YEQcZJZxv4S5cohpyj03w2+IaNxx+WfADfsWVuSA+y+g9k+w==";
        };
        _ax9b186H = {
            "id" = "ax9b186H";
            "file" = "qa_better_melon-26.7.5-neoforge-1.21.8.jar";
            "hash" = "sha512-oHPvVO3N1jSeNHFHlmTdXPao8gc/FI5pFPUwJgdML8xo6gVkQR7TuEPwCdT6YT5SQEMuy88K/EXS90ucKV5ABA==";
        };
        _lT1GRjAP = {
            "id" = "lT1GRjAP";
            "file" = "qa_better_melon-26.7.5-neoforge-26.1.2.jar";
            "hash" = "sha512-gWQI5JUV9dZc7bxXRirsu8wfxjl+SBSq/kZWA2WQJzz17RmgARegkrKH1ANJXtYbhdOGnGl9hSnfkDIO+B6icg==";
        };
    in {
        "Od7qDINy" = _Od7qDINy;
        "JGXa7D6b" = _JGXa7D6b;
        "6Rrf8Mvw" = _6Rrf8Mvw;
        "uwztSGpv" = _uwztSGpv;
        "BmBf3TRU" = _BmBf3TRU;
        "YZywzbgY" = _YZywzbgY;
        "MddHlywo" = _MddHlywo;
        "KBQQ02J9" = _KBQQ02J9;
        "f9KkvtQ0" = _f9KkvtQ0;
        "V3cSqpdn" = _V3cSqpdn;
        "ZE80ZqrY" = _ZE80ZqrY;
        "sJ27t2od" = _sJ27t2od;
        "mBhPn9Ry" = _mBhPn9Ry;
        "rzhzk7pE" = _rzhzk7pE;
        "q3RowaeD" = _q3RowaeD;
        "Gc8RCJ6L" = _Gc8RCJ6L;
        "NNpq8RZ5" = _NNpq8RZ5;
        "qdUYZZTP" = _qdUYZZTP;
        "Kx9AWE53" = _Kx9AWE53;
        "rZLJZfY2" = _rZLJZfY2;
        "6GR658cm" = _6GR658cm;
        "zRbPIVMB" = _zRbPIVMB;
        "7Y7hrZ7m" = _7Y7hrZ7m;
        "WGul1P1K" = _WGul1P1K;
        "Ru4gF5fF" = _Ru4gF5fF;
        "P83zP7zx" = _P83zP7zx;
        "xmxpBdnn" = _xmxpBdnn;
        "FOPgt9r3" = _FOPgt9r3;
        "LfyxoRuC" = _LfyxoRuC;
        "yrlKn5N1" = _yrlKn5N1;
        "jTmsHTUa" = _jTmsHTUa;
        "OzXX5anR" = _OzXX5anR;
        "kExVG3SJ" = _kExVG3SJ;
        "etb3Vnon" = _etb3Vnon;
        "e8qkfsuL" = _e8qkfsuL;
        "346CkEWc" = _346CkEWc;
        "YxlVMXtk" = _YxlVMXtk;
        "Mo2YzXom" = _Mo2YzXom;
        "cZPxPCiW" = _cZPxPCiW;
        "wLAwydQ5" = _wLAwydQ5;
        "P8ZlwdrZ" = _P8ZlwdrZ;
        "uwdZDlx8" = _uwdZDlx8;
        "D0GinLiO" = _D0GinLiO;
        "SpX19R57" = _SpX19R57;
        "g4Lfa0FV" = _g4Lfa0FV;
        "tjbb21SH" = _tjbb21SH;
        "Nz0wPljL" = _Nz0wPljL;
        "lv2ehZSx" = _lv2ehZSx;
        "Fu4zAVZg" = _Fu4zAVZg;
        "lW0dg4gs" = _lW0dg4gs;
        "XjTl3GJT" = _XjTl3GJT;
        "pBv1vmRh" = _pBv1vmRh;
        "cOyd6cG4" = _cOyd6cG4;
        "Xfi4rOjl" = _Xfi4rOjl;
        "mNxsaNC8" = _mNxsaNC8;
        "vEInnpiJ" = _vEInnpiJ;
        "gqh2mdhk" = _gqh2mdhk;
        "k7nR7ppz" = _k7nR7ppz;
        "ZyJ9umbE" = _ZyJ9umbE;
        "WKWdPUs0" = _WKWdPUs0;
        "INfKIVNx" = _INfKIVNx;
        "4Fa1deZb" = _4Fa1deZb;
        "BhIcIKmc" = _BhIcIKmc;
        "GQWcgWYW" = _GQWcgWYW;
        "11tt6Tjz" = _11tt6Tjz;
        "Yy8HAgGu" = _Yy8HAgGu;
        "LWBsZpSm" = _LWBsZpSm;
        "pb1TRkEr" = _pb1TRkEr;
        "jChjhlGe" = _jChjhlGe;
        "13KGdHen" = _13KGdHen;
        "nMhyytZz" = _nMhyytZz;
        "XAFoLZGT" = _XAFoLZGT;
        "6U2Nr3Qh" = _6U2Nr3Qh;
        "MM518d7f" = _MM518d7f;
        "bGVA9grG" = _bGVA9grG;
        "jHOTaSJU" = _jHOTaSJU;
        "U1Yhn6DQ" = _U1Yhn6DQ;
        "xOn7G7Hj" = _xOn7G7Hj;
        "Llz0PTrz" = _Llz0PTrz;
        "hW9Rzfi5" = _hW9Rzfi5;
        "t9cOB7WA" = _t9cOB7WA;
        "YvxynyMI" = _YvxynyMI;
        "2gWEUYJK" = _2gWEUYJK;
        "jAxwHTCK" = _jAxwHTCK;
        "OHllz8EV" = _OHllz8EV;
        "TLAOHrMK" = _TLAOHrMK;
        "BX4kgzNN" = _BX4kgzNN;
        "wK3zSVQl" = _wK3zSVQl;
        "cqI0zzB5" = _cqI0zzB5;
        "iwrPbU3D" = _iwrPbU3D;
        "uYyplMaI" = _uYyplMaI;
        "vfsf9mPq" = _vfsf9mPq;
        "dlcv0M4B" = _dlcv0M4B;
        "42zIFzwX" = _42zIFzwX;
        "YwkNJn3x" = _YwkNJn3x;
        "aD20j56s" = _aD20j56s;
        "dokSfe7x" = _dokSfe7x;
        "NjXn2DZV" = _NjXn2DZV;
        "DDN2JsSM" = _DDN2JsSM;
        "3ckvKtPu" = _3ckvKtPu;
        "MI0XIMB1" = _MI0XIMB1;
        "Sf6PglN0" = _Sf6PglN0;
        "EqGOKuF7" = _EqGOKuF7;
        "u9tyCHsN" = _u9tyCHsN;
        "GjfWAw3m" = _GjfWAw3m;
        "D2DzEOmR" = _D2DzEOmR;
        "J8EKrHFx" = _J8EKrHFx;
        "aL1COmFA" = _aL1COmFA;
        "EsQlznhR" = _EsQlznhR;
        "52E92G2q" = _52E92G2q;
        "nkv7dR0E" = _nkv7dR0E;
        "2v1ebYiP" = _2v1ebYiP;
        "OGjF1HXw" = _OGjF1HXw;
        "Ha2LuI1t" = _Ha2LuI1t;
        "hZKOGgvh" = _hZKOGgvh;
        "HjIz9QBg" = _HjIz9QBg;
        "HwYmStSS" = _HwYmStSS;
        "Ma1j8jf6" = _Ma1j8jf6;
        "Lzfa7XVa" = _Lzfa7XVa;
        "kPmO5dKB" = _kPmO5dKB;
        "gFMKWkre" = _gFMKWkre;
        "1izgPKEG" = _1izgPKEG;
        "nfYDbU3A" = _nfYDbU3A;
        "Tjvt3889" = _Tjvt3889;
        "mH4tBVvW" = _mH4tBVvW;
        "ybwljj9h" = _ybwljj9h;
        "WPUOYNCz" = _WPUOYNCz;
        "KRHm7DgM" = _KRHm7DgM;
        "ygCXM5he" = _ygCXM5he;
        "ubXeUSiq" = _ubXeUSiq;
        "uDyBGKO5" = _uDyBGKO5;
        "MhazuQ30" = _MhazuQ30;
        "hfS90v3T" = _hfS90v3T;
        "MqtWPdYB" = _MqtWPdYB;
        "bfHhcDzc" = _bfHhcDzc;
        "wUFpGRvf" = _wUFpGRvf;
        "A36UCZMw" = _A36UCZMw;
        "SgSKIwZP" = _SgSKIwZP;
        "vc7UUgv4" = _vc7UUgv4;
        "KznCI1DT" = _KznCI1DT;
        "yzEyGo1c" = _yzEyGo1c;
        "D1sMIqmQ" = _D1sMIqmQ;
        "tTGcFJ8D" = _tTGcFJ8D;
        "yNj7UERW" = _yNj7UERW;
        "nKZoFbvF" = _nKZoFbvF;
        "RX50AMr6" = _RX50AMr6;
        "INcFyarI" = _INcFyarI;
        "LOWKfkwY" = _LOWKfkwY;
        "jqqD764M" = _jqqD764M;
        "mCBcYlxF" = _mCBcYlxF;
        "FMczKKFd" = _FMczKKFd;
        "aEgvAtNM" = _aEgvAtNM;
        "gJjCMML7" = _gJjCMML7;
        "QxwRFSuY" = _QxwRFSuY;
        "xHDeNT4B" = _xHDeNT4B;
        "mrgepSXF" = _mrgepSXF;
        "WYtLL5QW" = _WYtLL5QW;
        "md8p7mUi" = _md8p7mUi;
        "A5AKIaoF" = _A5AKIaoF;
        "VPT32sAM" = _VPT32sAM;
        "LLbc18rW" = _LLbc18rW;
        "odJVFKJN" = _odJVFKJN;
        "6keYJUUf" = _6keYJUUf;
        "2T6tSnPj" = _2T6tSnPj;
        "d1VDc6sT" = _d1VDc6sT;
        "er5OANmI" = _er5OANmI;
        "m6TUgcUK" = _m6TUgcUK;
        "QeSEejnC" = _QeSEejnC;
        "jXHBRPiV" = _jXHBRPiV;
        "PqdQ1f7G" = _PqdQ1f7G;
        "9czOkj2s" = _9czOkj2s;
        "VRzdxc0h" = _VRzdxc0h;
        "O4GInXZz" = _O4GInXZz;
        "P8vRhLUd" = _P8vRhLUd;
        "ztSZJyoW" = _ztSZJyoW;
        "TyziNsUb" = _TyziNsUb;
        "udu2p7O9" = _udu2p7O9;
        "hYGLAxPd" = _hYGLAxPd;
        "YNhSUiMI" = _YNhSUiMI;
        "PVRrRi9l" = _PVRrRi9l;
        "ojByVK2r" = _ojByVK2r;
        "SHGtOShG" = _SHGtOShG;
        "ZBnTMXVm" = _ZBnTMXVm;
        "GO8VI9O2" = _GO8VI9O2;
        "IyqUFRTP" = _IyqUFRTP;
        "yVSxouUd" = _yVSxouUd;
        "9o1hA1Xi" = _9o1hA1Xi;
        "Jv0ugQHC" = _Jv0ugQHC;
        "x2iQvNpS" = _x2iQvNpS;
        "Q40suH5f" = _Q40suH5f;
        "Fk1340zW" = _Fk1340zW;
        "iSxWuauy" = _iSxWuauy;
        "tzP8L918" = _tzP8L918;
        "Aewf843d" = _Aewf843d;
        "bxjpDXJp" = _bxjpDXJp;
        "Bk0FVkG2" = _Bk0FVkG2;
        "PZ9HBTW3" = _PZ9HBTW3;
        "V4XcOvLO" = _V4XcOvLO;
        "qb4HDQxH" = _qb4HDQxH;
        "kwP9SyYk" = _kwP9SyYk;
        "oxZc2oWW" = _oxZc2oWW;
        "9T15072g" = _9T15072g;
        "S5c3oxt7" = _S5c3oxt7;
        "bAzhHYMT" = _bAzhHYMT;
        "l7kxrY73" = _l7kxrY73;
        "c80srtG7" = _c80srtG7;
        "3aMnf49B" = _3aMnf49B;
        "z2ALF8Nx" = _z2ALF8Nx;
        "vmdbpHvw" = _vmdbpHvw;
        "9aClPMO5" = _9aClPMO5;
        "l0KPNk9n" = _l0KPNk9n;
        "I8PBeHBe" = _I8PBeHBe;
        "9lpQNL0I" = _9lpQNL0I;
        "2PG8nS0o" = _2PG8nS0o;
        "jK9snWq1" = _jK9snWq1;
        "UPlhAlHh" = _UPlhAlHh;
        "yDc8PDI5" = _yDc8PDI5;
        "40WzFu14" = _40WzFu14;
        "JJZaKvoV" = _JJZaKvoV;
        "VDz0i21K" = _VDz0i21K;
        "BoE3SXPK" = _BoE3SXPK;
        "CmfX9paR" = _CmfX9paR;
        "H0dXkBVN" = _H0dXkBVN;
        "s9ik6jHQ" = _s9ik6jHQ;
        "z3GyEKbO" = _z3GyEKbO;
        "TfVx37LO" = _TfVx37LO;
        "qgM6CB9m" = _qgM6CB9m;
        "6UPNDq2q" = _6UPNDq2q;
        "2vKhxbRX" = _2vKhxbRX;
        "ITCL8d9A" = _ITCL8d9A;
        "YIfjiWdD" = _YIfjiWdD;
        "FSnThBvW" = _FSnThBvW;
        "ZTmOkRYK" = _ZTmOkRYK;
        "T1ywh1ZT" = _T1ywh1ZT;
        "pSSnudCK" = _pSSnudCK;
        "Y4Uh9JaS" = _Y4Uh9JaS;
        "MFmNw1Bc" = _MFmNw1Bc;
        "MRMMaq1N" = _MRMMaq1N;
        "aw01UbQh" = _aw01UbQh;
        "3ba9CSos" = _3ba9CSos;
        "HhAPLYjH" = _HhAPLYjH;
        "A41axShR" = _A41axShR;
        "5ofq5vyC" = _5ofq5vyC;
        "qTvyXpai" = _qTvyXpai;
        "vGFheA2Y" = _vGFheA2Y;
        "3pK8YaZU" = _3pK8YaZU;
        "v1wJTnhF" = _v1wJTnhF;
        "DfaZU6sG" = _DfaZU6sG;
        "S9SMjNzl" = _S9SMjNzl;
        "QvJYiHpo" = _QvJYiHpo;
        "x0nksIrD" = _x0nksIrD;
        "Ww7hRMXu" = _Ww7hRMXu;
        "h5ZZAip7" = _h5ZZAip7;
        "KJy2I8Aa" = _KJy2I8Aa;
        "r3Ltd6Er" = _r3Ltd6Er;
        "xjRi6HpJ" = _xjRi6HpJ;
        "ax9b186H" = _ax9b186H;
        "lT1GRjAP" = _lT1GRjAP;
        "neoforge-1.21.8" = _ax9b186H;
        "neoforge-1.21.4" = _xjRi6HpJ;
        "neoforge-1.21.1" = _r3Ltd6Er;
        "neoforge-1.21.5" = _42zIFzwX;
        "neoforge-1.20.6" = _KJy2I8Aa;
        "neoforge-1.20.4" = _h5ZZAip7;
        "neoforge-1.21.7" = _JJZaKvoV;
        "neoforge-1.21.6" = _S5c3oxt7;
        "neoforge-1.21.3" = _etb3Vnon;
        "neoforge-1.21" = _yDc8PDI5;
        "neoforge-26.1.2" = _lT1GRjAP;
        "forge-1.20.1" = _Ww7hRMXu;
        "forge-1.19.2" = _QvJYiHpo;
        "forge-1.19.4" = _x0nksIrD;
        "forge-1.18.2" = _S9SMjNzl;
        "forge-1.17.1" = _DfaZU6sG;
        "forge-1.16.5" = _VDz0i21K;
        "forge-1.15.2" = _2gWEUYJK;
        "forge-1.14.4" = _YvxynyMI;
        "fabric-1.20" = _tjbb21SH;
        "fabric-1.20.1" = _tjbb21SH;
        "fabric-26.1" = _3pK8YaZU;
        "fabric-26.1.1" = _3pK8YaZU;
        "fabric-26.1.2" = _3pK8YaZU;
        "fabric-1.21.6" = _qTvyXpai;
        "fabric-1.21.7" = _qTvyXpai;
        "fabric-1.21.8" = _qTvyXpai;
        "quilt-26.1" = _3pK8YaZU;
        "quilt-26.1.1" = _3pK8YaZU;
        "quilt-26.1.2" = _3pK8YaZU;
        "quilt-1.21.6" = _qTvyXpai;
        "quilt-1.21.7" = _qTvyXpai;
        "quilt-1.21.8" = _qTvyXpai;
        "pkg-1.0" = _6Rrf8Mvw;
        "pkg-1.1" = _Gc8RCJ6L;
        "pkg-1.1.1165" = _NNpq8RZ5;
        "pkg-1.1.1152" = _qdUYZZTP;
        "pkg-1.1.1144" = _Kx9AWE53;
        "pkg-1.1.1171" = _rZLJZfY2;
        "pkg-1.1.1182" = _6GR658cm;
        "pkg-1.1.1192" = _zRbPIVMB;
        "pkg-1.1.1194" = _7Y7hrZ7m;
        "pkg-1.1.1201" = _jTmsHTUa;
        "pkg-1.1.1204" = _Ru4gF5fF;
        "pkg-1.1.1206" = _P83zP7zx;
        "pkg-1.1.1211" = _xmxpBdnn;
        "pkg-1.1.1214" = _FOPgt9r3;
        "pkg-1.1.1215" = _LfyxoRuC;
        "pkg-1.1.1218" = _yrlKn5N1;
        "pkg-1.2.1215" = _OzXX5anR;
        "pkg-1.2.1218" = _kExVG3SJ;
        "pkg-1.2.1214" = _etb3Vnon;
        "pkg-1.2.1211" = _e8qkfsuL;
        "pkg-1.2.1204" = _346CkEWc;
        "pkg-1.2.1206" = _YxlVMXtk;
        "pkg-1.2.1201" = _tjbb21SH;
        "pkg-1.2.1194" = _cZPxPCiW;
        "pkg-1.2.1192" = _wLAwydQ5;
        "pkg-1.2.1182" = _P8ZlwdrZ;
        "pkg-1.2.1171" = _uwdZDlx8;
        "pkg-1.2.1165" = _D0GinLiO;
        "pkg-1.2.1152" = _SpX19R57;
        "pkg-1.2.1144" = _g4Lfa0FV;
        "pkg-1.3.1211" = _Nz0wPljL;
        "pkg-1.4.1211" = _lv2ehZSx;
        "pkg-2.0.1211" = _Fu4zAVZg;
        "pkg-2.1.1211" = _lW0dg4gs;
        "pkg-2.2.1211" = _XjTl3GJT;
        "pkg-2.3.1218" = _pBv1vmRh;
        "pkg-2.3.1215" = _cOyd6cG4;
        "pkg-2.3.1214" = _Xfi4rOjl;
        "pkg-2.3.1211" = _mNxsaNC8;
        "pkg-2.3.1206" = _vEInnpiJ;
        "pkg-2.3.1204" = _gqh2mdhk;
        "pkg-2.3.1201" = _k7nR7ppz;
        "pkg-2.3.1194" = _ZyJ9umbE;
        "pkg-2.3.1192" = _WKWdPUs0;
        "pkg-2.3.1182" = _INfKIVNx;
        "pkg-2.3.1171" = _4Fa1deZb;
        "pkg-2.3.1165" = _BhIcIKmc;
        "pkg-2.4.1211" = _GQWcgWYW;
        "pkg-2.4.1215" = _11tt6Tjz;
        "pkg-2.4.1218" = _Yy8HAgGu;
        "pkg-2.4.1214" = _LWBsZpSm;
        "pkg-2.4.1206" = _pb1TRkEr;
        "pkg-2.4.1204" = _jChjhlGe;
        "pkg-2.4.1201" = _13KGdHen;
        "pkg-2.4.1194" = _nMhyytZz;
        "pkg-2.4.1192" = _XAFoLZGT;
        "pkg-2.4.1182" = _6U2Nr3Qh;
        "pkg-2.4.1171" = _MM518d7f;
        "pkg-2.4.1165" = _bGVA9grG;
        "pkg-2.5.1215" = _jHOTaSJU;
        "pkg-2.6.1211" = _U1Yhn6DQ;
        "pkg-2.6.1215" = _xOn7G7Hj;
        "pkg-2.7.1211" = _Llz0PTrz;
        "pkg-2.8.1211" = _hW9Rzfi5;
        "pkg-2.9.1211" = _t9cOB7WA;
        "pkg-2.10.1144" = _YvxynyMI;
        "pkg-2.10.1152" = _2gWEUYJK;
        "pkg-2.10.1165" = _jAxwHTCK;
        "pkg-2.10.1171" = _OHllz8EV;
        "pkg-2.10.1182" = _TLAOHrMK;
        "pkg-2.10.1192" = _BX4kgzNN;
        "pkg-2.10.1194" = _wK3zSVQl;
        "pkg-2.10.1201" = _cqI0zzB5;
        "pkg-2.10.1204" = _iwrPbU3D;
        "pkg-2.10.1206" = _uYyplMaI;
        "pkg-2.10.1211" = _vfsf9mPq;
        "pkg-2.10.1214" = _dlcv0M4B;
        "pkg-2.10.1215" = _42zIFzwX;
        "pkg-2.10.1218" = _YwkNJn3x;
        "pkg-2.11.1211" = _aD20j56s;
        "pkg-2.11.2211" = _dokSfe7x;
        "pkg-2.12.1201" = _NjXn2DZV;
        "pkg-2.12.1211" = _DDN2JsSM;
        "pkg-2.12.1218" = _3ckvKtPu;
        "pkg-2.13.1201" = _MI0XIMB1;
        "pkg-2.13.1211" = _Sf6PglN0;
        "pkg-2.13.1218" = _EqGOKuF7;
        "pkg-2.14.1201" = _u9tyCHsN;
        "pkg-2.14.1204" = _GjfWAw3m;
        "pkg-2.14.1206" = _D2DzEOmR;
        "pkg-2.14.1211" = _J8EKrHFx;
        "pkg-2.14.1214" = _aL1COmFA;
        "pkg-2.14.1218" = _EsQlznhR;
        "pkg-2.15.1201" = _52E92G2q;
        "pkg-2.15.1204" = _nkv7dR0E;
        "pkg-2.15.1206" = _2v1ebYiP;
        "pkg-2.15.1211" = _OGjF1HXw;
        "pkg-2.15.1214" = _Ha2LuI1t;
        "pkg-2.15.1218" = _hZKOGgvh;
        "pkg-25w37a-1201" = _HjIz9QBg;
        "pkg-25w38a-1201" = _HwYmStSS;
        "pkg-25w38b-1201" = _Ma1j8jf6;
        "pkg-2.16.1201" = _Lzfa7XVa;
        "pkg-2.16.1204" = _kPmO5dKB;
        "pkg-2.16.1206" = _gFMKWkre;
        "pkg-2.16.1211" = _1izgPKEG;
        "pkg-2.16.1214" = _nfYDbU3A;
        "pkg-2.16.1218" = _Tjvt3889;
        "pkg-2.17.1201" = _mH4tBVvW;
        "pkg-2.17.1204" = _ybwljj9h;
        "pkg-2.17.1206" = _WPUOYNCz;
        "pkg-2.17.1211" = _KRHm7DgM;
        "pkg-2.17.1214" = _ygCXM5he;
        "pkg-2.17.1218" = _ubXeUSiq;
        "pkg-2.18" = _wUFpGRvf;
        "pkg-25w41a" = _SgSKIwZP;
        "pkg-25w41b" = _KznCI1DT;
        "pkg-25w42a" = _tTGcFJ8D;
        "pkg-3.0.0-rc" = _jqqD764M;
        "pkg-3.0.0-rc2" = _md8p7mUi;
        "pkg-3.0.0" = _jXHBRPiV;
        "pkg-3.0.1-rc" = _O4GInXZz;
        "pkg-3.0.1" = _GO8VI9O2;
        "pkg-3.0.2" = _bxjpDXJp;
        "pkg-3.0.3" = _c80srtG7;
        "pkg-3.1.0-rc" = _z2ALF8Nx;
        "pkg-3.1.0" = _JJZaKvoV;
        "pkg-3.1.1" = _VDz0i21K;
        "pkg-3.1.2" = _qgM6CB9m;
        "pkg-26.0.0" = _6UPNDq2q;
        "pkg-26.7.0-alpha" = _2vKhxbRX;
        "pkg-26.7.1-alpha" = _ITCL8d9A;
        "pkg-26.7.2-beta" = _ZTmOkRYK;
        "pkg-26.7.3" = _3pK8YaZU;
        "pkg-26.7.4" = _v1wJTnhF;
        "pkg-26.7.5" = _lT1GRjAP;
        "default" = _lT1GRjAP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-melon";
        id = "1QQiFW24";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/MIT";
            };
        };
    };
in callPackage fn {}