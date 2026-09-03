{lib, callPackage, ...}:
let
    versions = (let
        _aO3IGDoT = {
            "id" = "aO3IGDoT";
            "file" = "Forest-X-Reborn-1.1.1-1.19.4-Forge-RELEASE.jar";
            "hash" = "sha512-uofMh2gIg+hhcBlX3xqidujVxgcBmdiTsQIaCW9qk2GC+/2sYSgRdiSe0XO5FsQnjRsfszoNXnqIe3rqgN+uxQ==";
        };
        _FtUqMTvA = {
            "id" = "FtUqMTvA";
            "file" = "Forest-X-Reborn-1.2.0.230528-1.19.4-Forge-SNAPSHOT.jar";
            "hash" = "sha512-4Vzpq8cPXaGMAVghJCHcy2SejUZ/kpBvlkoIpWUWKWUDKMoED/LayiOQ7F3ItSYdnptW8g7SND6vIWf4m0g2wg==";
        };
        _ZNz893ez = {
            "id" = "ZNz893ez";
            "file" = "Forest-X-Reborn-1.2.0.230615-1.19.4-Forge-SNAPSHOT.jar";
            "hash" = "sha512-G+jS14tn5gwkvtmHjXE8rUoOP58aM8FM6ltRMS27fookRqfgartdrfZNgxqHbNnWUca4uZBz8dVtCtrZuyIEFg==";
        };
        _xG9cTvVZ = {
            "id" = "xG9cTvVZ";
            "file" = "Forest-X-Reborn-1.2.0.jar";
            "hash" = "sha512-VMNRsJeH8C2fbXCtJ+hDkWRzoYQ5dTwcd2JKbbPUmuPiCYLTZlRIyrlg3/1aQvZXF5C8BcTZBJtzP5fdw5YQFA==";
        };
        _Iu7vTNAm = {
            "id" = "Iu7vTNAm";
            "file" = "Forest-X-Reborn-1.2.1.jar";
            "hash" = "sha512-JAw1XlrGM3DD33QM4ejJRDKKOVWlw2Ix89QunyLOLrpPw8eOUjUvJBN3cP1i+07JSNI8kJFAx22F9m3C2XCmUQ==";
        };
        _le0YQiho = {
            "id" = "le0YQiho";
            "file" = "Forest-X-Reborn-1.3.0.230705.jar";
            "hash" = "sha512-aDeucydoWblF6M3k1Nd//05579kGHcqStni4PcxfqS978Qzl9555GCGEWP2bmZ/pBv17LfPdUH3LbYSnfu79Xg==";
        };
        _UxANFFSS = {
            "id" = "UxANFFSS";
            "file" = "Forest-X-Reborn-1.3.0.230707.jar";
            "hash" = "sha512-8gp6BJlupXk0jaUrRyEhkInmzl3TjIbBfD6FmcW5psmRGy1/im8DagWc2teC5+6eQszvSvkBv8jwBbMq2GgvfA==";
        };
        _30fGxxoj = {
            "id" = "30fGxxoj";
            "file" = "Forest-X-Reborn-1.3.0.230715.jar";
            "hash" = "sha512-ucWFb12qfTcYDpMD2+dkrURjFiLJxFrhPp6cuvSJWSOYuFf1oa5+ZWippyYs0lJ40G2J6c8AqAlis2iRiQYOLA==";
        };
        _iOjRhVXx = {
            "id" = "iOjRhVXx";
            "file" = "Forest-X-Reborn-1.3.0.230718.jar";
            "hash" = "sha512-CxKu3P/noO6cDC+N1slelZzg53iREk7j0jYzv4TPKOvL6MadqwmasGbtwXj+Wv/LcLBkhITh/LvHZXgVAgWspw==";
        };
        _LOHqBD8C = {
            "id" = "LOHqBD8C";
            "file" = "Forest-X-Reborn-1.3.0.230719.jar";
            "hash" = "sha512-ASrKFiinvbn5h2LQzGD2ztFN1E9ThOWSDA0UrpKq6s69J7MTj38NpSKLinvt0iP5FpSafyL5PuFsO68izAaXqA==";
        };
        _iiw2bGtd = {
            "id" = "iiw2bGtd";
            "file" = "Forest-X-Reborn-1.3.0.jar";
            "hash" = "sha512-GqOD80C+XBjZIedsjGEWnpOYg/65yYUwWI1R0oGR+FTXGSOd+GMmTcbm1m7wNQDO5RvHU5XSwYTtB3uFC0OBxA==";
        };
        _R3mAW8gH = {
            "id" = "R3mAW8gH";
            "file" = "Forest-X-Reborn-1.3.1.jar";
            "hash" = "sha512-XJxtRIbRRlR9pdo9FJT2IL3Dhapjrs6/iDb/VgKRkr/3Dlp3iM8t9kj2GW0nR85C7SCxtZmeMVoM0eK9IpTNaQ==";
        };
        _uEUofBHO = {
            "id" = "uEUofBHO";
            "file" = "Forest-X-Reborn-1.3.2.jar";
            "hash" = "sha512-dXQvR1LlRqQntlBpvI1rBrOnU56IxMR9Rb8GbyyuUMe/ZT+V9lBFtzoBG3mQb5gWX/52Xy85fNpSqgwg7o2xWw==";
        };
        _hmBsqlOK = {
            "id" = "hmBsqlOK";
            "file" = "Forest-X-Reborn-1.3.3.jar";
            "hash" = "sha512-S5VI6wil8Tn+N6ZdiY8hDC4eB5iGvpSQgKGQGEJfP8WEr113ZFZ/ny/T1Q47BER3j8Ddtb6Xg1RNO4lGSZAsOg==";
        };
        _Jc7ipIZB = {
            "id" = "Jc7ipIZB";
            "file" = "Forest-X-Reborn-1.3.4.jar";
            "hash" = "sha512-sMdU7EoGLN0PfezUSn54mE+Kf6fxnAau5hb08O0O2Js08zxWhbfPUcUwAoQqB4by18j8nk6iAdspyU3JrHLRQA==";
        };
        _X0YPLVDz = {
            "id" = "X0YPLVDz";
            "file" = "Forest-X-Reborn-1.4.0.230801.jar";
            "hash" = "sha512-p7gC7p+DGUXGVBYxiQDF01I+uyGOknPTBUHevf1y59hN1vJ4PlXB7842IUdSMBzqneout1UjOya8UxJT4s3mmQ==";
        };
        _egcqe1Ht = {
            "id" = "egcqe1Ht";
            "file" = "Forest-X-Reborn-1.3.5.jar";
            "hash" = "sha512-U8rIoqZJGaz88tmiB07FRkloNw/x2yNuVF6a2f4ut5Acr5MkqbNLCMKqugKQPLEQnMXflr5MLoxsOcx3IVlnnw==";
        };
        _OJPhwzOo = {
            "id" = "OJPhwzOo";
            "file" = "Forest-X-Reborn-1.3.6.jar";
            "hash" = "sha512-Y0zxCTFk278VeHeG5bjoZ7uOUj4tUIstn/Ql0zhZsR44INIp/Oh7+c796ySb6xS9RdSfwwdpQvFxQmfEXHQW4g==";
        };
        _OHVEIt1f = {
            "id" = "OHVEIt1f";
            "file" = "Forest-X-Reborn-1.4.0.230805.jar";
            "hash" = "sha512-8OZijiUOXzl3g488VZjIZIqyh8SEk8jNj8eBUWdeG5Ex/EOvbRmxkJstyCBiCNctzrf9ehy/LoppZhQtCtNaBA==";
        };
        _5hkHXKVJ = {
            "id" = "5hkHXKVJ";
            "file" = "Forest-X-Reborn-1.4.0.230810.jar";
            "hash" = "sha512-TFrfWYhXhgEKsOHocryZCMzE7UpYK8EJeBtbUdeqjftnRVvYUrATGjJ7aeB39dshDbk2x5ezcnKRTTO0OzX6zA==";
        };
        _soHD66OE = {
            "id" = "soHD66OE";
            "file" = "Forest-X-Reborn-1.3.7.jar";
            "hash" = "sha512-ql4rLQBGZAUVRAUTYKdxU4TD76JbIp6kOvVRWA93unTFdUPmUx2+A3LyW/zcyz1qCPSSaRvgPVfta+J1/gNt4g==";
        };
        _hGVWG9MW = {
            "id" = "hGVWG9MW";
            "file" = "Forest-X-Reborn-1.4.0.230814.jar";
            "hash" = "sha512-MQx2YrOgZaY0OuCyKWhskpAFJ63nGsS+9DrN6ibqU22hmZkWEV+H9nFDsx166JeoSw/xpq6pG0whyJP5OEcmiw==";
        };
        _Xp5Y2ANG = {
            "id" = "Xp5Y2ANG";
            "file" = "Forest-X-Reborn-1.4.0.230816.jar";
            "hash" = "sha512-l/rWa/ek9eg4CLgcsIx7Tsg70bGkGKa1ekbZbL+N9aSsxspZC+TlqsWLdsrmxPMVclMrRH2JC8Yb3A1+d4ezpA==";
        };
        _cYbocdeC = {
            "id" = "cYbocdeC";
            "file" = "Forest-X-Reborn-1.3.8.jar";
            "hash" = "sha512-zSKtU7fOThuN8PJz59ldvQ3uBzyabQTE5kaHt6gmV/Qyj+apeUT8/OuVmR0f/wQIMcdJZpL7l8DWGDftFNBbbw==";
        };
        _13myhsmj = {
            "id" = "13myhsmj";
            "file" = "Forest-X-Reborn-1.3.9.jar";
            "hash" = "sha512-6O93xPAAYFam61T/RmQ0xl6pQkgrjprYlSuVqqaCtgb93N9Kgagi48GNanPQCwR8eqYygHEoNCIdCHoWeYL4Qg==";
        };
        _ysAlVD13 = {
            "id" = "ysAlVD13";
            "file" = "Forest-X-Reborn-1.4.0.230825.jar";
            "hash" = "sha512-R1R2Pm3F11E5Ig0b+8sf384KkKB17bWtZsMRf2smnmjnnBnFOilGeW1PRmVvU3/xJCjxNCH3cMoE74KJXZScXg==";
        };
        _DsoeMbeo = {
            "id" = "DsoeMbeo";
            "file" = "Forest-X-Reborn-1.3.10.jar";
            "hash" = "sha512-aK07+Ei//GoMcVijcC4R0AfwknS2HKz68N9nbxVHdhMwZVUjd/VaY+7UGACKs61uxLUxDe92AAzH19IPnT8m7w==";
        };
        _aWxqBMOv = {
            "id" = "aWxqBMOv";
            "file" = "Forest-X-Reborn-1.4.0.231016.jar";
            "hash" = "sha512-9q6twx4E5HvaGecGPBziIP5A5PzpfluuPm6l/xGVXIh7tsdGRy8vCwSa//7DZooRExQ38wceG+8GcHsgUv0r6w==";
        };
        _W82joWXR = {
            "id" = "W82joWXR";
            "file" = "Forest-X-Reborn-1.4.0.231025.jar";
            "hash" = "sha512-z87ZG4Pb7WHB/Wir78FshJne19Gi5wGHYbdRjwwRi5y7uVMDLMHUPkcCas6sL/Bt+t0zdGBJ2FHwvFk37RDIYQ==";
        };
        _ZhjI14AX = {
            "id" = "ZhjI14AX";
            "file" = "Forest-X-Reborn-1.4.0.231031.jar";
            "hash" = "sha512-NjUNYdVmoc3+EP5u8n5jWDUoMN6+ELpv19+XZbOulo34D5+RfKwD1zvQrLrpwboQCOyojvKXeWDvAl/eMqP05g==";
        };
        _8LVR26zT = {
            "id" = "8LVR26zT";
            "file" = "Forest-X-Reborn-1.4.0.231111.jar";
            "hash" = "sha512-h54yXa3zDCbdH3OlSqG6wUQC85vqK5XBmgjNDWnKSDtIg0Ydc6OSxH+jsetSRgz6gqHXCVSwMFs9JaDD8da2vQ==";
        };
        _2l4ai26g = {
            "id" = "2l4ai26g";
            "file" = "Forest-X-Reborn-1.4.0.231119.jar";
            "hash" = "sha512-mx3ojcAzj96cKwrunva2JwllXi2miwaJyzr/KO2zabJRVO0gYsH99TVWoiG8PLd2mAO4ixwo/SHOma11SpBjnQ==";
        };
        _IgxVR77v = {
            "id" = "IgxVR77v";
            "file" = "Forest-X-Reborn-1.4.0.jar";
            "hash" = "sha512-mIr1Yc1T4RbV6Z4grqwQeOHtskhJPxrsdL6rKnpWQbgLB2+ewHxslpGUh0XLo0sjD8Vi5gCDrRx/7A7YHGn1cA==";
        };
        _YMC9gArt = {
            "id" = "YMC9gArt";
            "file" = "Forest-X-Reborn-1.4.1.jar";
            "hash" = "sha512-9VpEZWcqWItmkg26jpT9YI+PxNI9WeT6kVfxgRYPgzkFdGDoPSIC8gWdh+m00yUmIiOCeJOyhmRGTIBdGVuv+w==";
        };
        _lwYSYIuM = {
            "id" = "lwYSYIuM";
            "file" = "Forest-X-Reborn-1.4.2.jar";
            "hash" = "sha512-JqU/QUAe9uMpoqKHnG4wclgomUt1JNHU9kL0OYHQaE4jxoMeDmlhya7oxFAMJnq8OGckpELoKpvstSUna+6t3w==";
        };
        _395giNH1 = {
            "id" = "395giNH1";
            "file" = "Forest-X-Reborn-1.4.3.jar";
            "hash" = "sha512-N1HplearG72HuhgZ4qKKJt5QnD97PSuwkfi34lJO7TvcjpOHmpRmXSaAJ9bmRBcGZpNQIoJJ0SWnEKoyyf6RQQ==";
        };
        _SsTDTjk9 = {
            "id" = "SsTDTjk9";
            "file" = "Forest-X-Reborn-1.4.4.jar";
            "hash" = "sha512-YCG2jQt0gGwo8ofC0jFzC3rttvJ7IVuRGqKJQ5rcCIt1iIvdiPEGDiTelswI+a0HbO5QFi+0boTqHcPM/FzT8Q==";
        };
        _34M5VwRh = {
            "id" = "34M5VwRh";
            "file" = "Forest-X-Reborn-1.4.5.jar";
            "hash" = "sha512-R5/5VYY2N3sfswrSqhzL42rphT/ayy/6865mUu67vNKy5uV4ewI34IapkEU5r4cPCGkvvjcJiuSKUsQ6Xiga4w==";
        };
        _9a0em2LL = {
            "id" = "9a0em2LL";
            "file" = "Forest-X-Reborn-1.4.6-forge-1.20.1.jar";
            "hash" = "sha512-aw/W/E7Ukym/tNaqW+5NsjdyTazEZI7ouu0RGKxF3WV0eqkXNKw/nvZ+Q2XPZF/U0sIr9TLFMab4nYQb+s1Cwg==";
        };
        _2Jkun0oU = {
            "id" = "2Jkun0oU";
            "file" = "forest-1.4.7-neoforge-1.21.1.jar";
            "hash" = "sha512-WuUvH3XJZtTpl/1I2h+L7u+R5u7qYKi4luELBy5B0gw05QSjss/hOa9wdSzEf8yxXWKglMw6EGtsefwDQha2ag==";
        };
        _Fox853jt = {
            "id" = "Fox853jt";
            "file" = "forest-1.4.8-neoforge-1.21.5.jar";
            "hash" = "sha512-akGZ6wtdXOci3TzO7zqig0rPhKVD/rPZmVheKCnETfkwr+LfiDix5TCJOe5PXO0OwtL29DI3OpEGe6m7YvhChA==";
        };
    in {
        "aO3IGDoT" = _aO3IGDoT;
        "FtUqMTvA" = _FtUqMTvA;
        "ZNz893ez" = _ZNz893ez;
        "xG9cTvVZ" = _xG9cTvVZ;
        "Iu7vTNAm" = _Iu7vTNAm;
        "le0YQiho" = _le0YQiho;
        "UxANFFSS" = _UxANFFSS;
        "30fGxxoj" = _30fGxxoj;
        "iOjRhVXx" = _iOjRhVXx;
        "LOHqBD8C" = _LOHqBD8C;
        "iiw2bGtd" = _iiw2bGtd;
        "R3mAW8gH" = _R3mAW8gH;
        "uEUofBHO" = _uEUofBHO;
        "hmBsqlOK" = _hmBsqlOK;
        "Jc7ipIZB" = _Jc7ipIZB;
        "X0YPLVDz" = _X0YPLVDz;
        "egcqe1Ht" = _egcqe1Ht;
        "OJPhwzOo" = _OJPhwzOo;
        "OHVEIt1f" = _OHVEIt1f;
        "5hkHXKVJ" = _5hkHXKVJ;
        "soHD66OE" = _soHD66OE;
        "hGVWG9MW" = _hGVWG9MW;
        "Xp5Y2ANG" = _Xp5Y2ANG;
        "cYbocdeC" = _cYbocdeC;
        "13myhsmj" = _13myhsmj;
        "ysAlVD13" = _ysAlVD13;
        "DsoeMbeo" = _DsoeMbeo;
        "aWxqBMOv" = _aWxqBMOv;
        "W82joWXR" = _W82joWXR;
        "ZhjI14AX" = _ZhjI14AX;
        "8LVR26zT" = _8LVR26zT;
        "2l4ai26g" = _2l4ai26g;
        "IgxVR77v" = _IgxVR77v;
        "YMC9gArt" = _YMC9gArt;
        "lwYSYIuM" = _lwYSYIuM;
        "395giNH1" = _395giNH1;
        "SsTDTjk9" = _SsTDTjk9;
        "34M5VwRh" = _34M5VwRh;
        "9a0em2LL" = _9a0em2LL;
        "2Jkun0oU" = _2Jkun0oU;
        "Fox853jt" = _Fox853jt;
        "forge-1.19.4" = _5hkHXKVJ;
        "forge-1.20.1" = _9a0em2LL;
        "neoforge-1.20.1" = _ZhjI14AX;
        "neoforge-1.21.1" = _2Jkun0oU;
        "neoforge-1.21.5" = _Fox853jt;
        "default" = _Fox853jt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forest-x-reborn";
        id = "6SZBMNXj";
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