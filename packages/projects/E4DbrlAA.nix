{lib, callPackage, ...}:
let
    versions = (let
        _MzlGvhqI = {
            "id" = "MzlGvhqI";
            "file" = "spruce-willis-the-xmas-tree-1.14.4-1.0.0.4.jar";
            "hash" = "sha512-cbMM+iGH7biE8xZQgGKk+aQbjBlfDovqetSkJqPMoyNVP55c6ZM628zgdcev173QXnuDxtv2VvYSySIWVwc/SQ==";
        };
        _Oj43dNVS = {
            "id" = "Oj43dNVS";
            "file" = "spruce-willis-the-xmas-tree-1.15.2-1.0.0.9.jar";
            "hash" = "sha512-IeH3kQf7fSXPfGZSu/9jUOxlQLyKI/WIfCZmfcMI4yjmYvPcRH+EX5lo+a1riG1eldkEhebwxN+Jcv/IYVtH0Q==";
        };
        _UboPb5OV = {
            "id" = "UboPb5OV";
            "file" = "Spruce+Willis+the+Xmas+Tree-Forge-1.16.5-3.0.0.jar";
            "hash" = "sha512-S5hHWbuFyeUh6zgZpbtCXpwtZesiLR0kQyuuTYf2/xzwSJww9msi+XYggvUg9PAIXcja5nHdfXJt1fu8ToQ6Eg==";
        };
        _5z78nWMa = {
            "id" = "5z78nWMa";
            "file" = "Spruce+Willis+the+Xmas+Tree-Forge-1.17.1-4.0.1.jar";
            "hash" = "sha512-IJamgvQr4XKjMVMv7Qq89VWFKkQjmC7vQkWamLvabsHTiBf25nI2sWT+4/l/aQmkIMSo70iL0JZHYYIZkQK75w==";
        };
        _8e9gYAvz = {
            "id" = "8e9gYAvz";
            "file" = "Spruce+Willis+the+Xmas+Tree-Forge-1.18.2-5.0.0.jar";
            "hash" = "sha512-On9e6snmNKvNdqbegfZJOJqGtEQSs4Jm5NicVFLok5GA3BMjjHp8o3YcxXOHDul0L//vuifTZikndMUC7cTgHg==";
        };
        _Yif3uJO8 = {
            "id" = "Yif3uJO8";
            "file" = "Spruce+Willis+the+Xmas+Tree-Forge-1.19-6.0.0.jar";
            "hash" = "sha512-nh/7JPoV1pjZenvZ+zbNU3RtoJuKXuKWMWPzeFNg+tXbrpCghp0S3sLby8jbQLTZPnmWTc84FEAkaXe0/rjzVw==";
        };
        _ZcbB5unJ = {
            "id" = "ZcbB5unJ";
            "file" = "Spruce+Willis+the+Xmas+Tree-Forge-1.19.1-6.0.0.jar";
            "hash" = "sha512-PrbQ2uAgotGooIXRPdpG8bkzvu0r3DqKIi5S+lPo8/JPOHr9XhJCKt9iKvUoeWiuPqi+Db7aZhdidVQ0nKqd/Q==";
        };
        _NVyGuuR4 = {
            "id" = "NVyGuuR4";
            "file" = "Spruce+Willis+the+Xmas+Tree-Forge-1.19.2-6.0.0.jar";
            "hash" = "sha512-1ejeEBE9XtonaQsJM24YnIiuHt5H06rNO4TbpSNe7S2LV3MRPJNw6FPSPiFWLP0xLyxXubWG1BwfhVRYhMwObQ==";
        };
        _7gAwx8tb = {
            "id" = "7gAwx8tb";
            "file" = "Spruce+Willis+the+Xmas+Tree-Forge-1.19.3-6.0.0.jar";
            "hash" = "sha512-g/TcE1FMl78n2g37BCqNAt5krfXYanDibInF7Am6Kb7YNmlYCmnxjgSD88zvrZTXbNyJh42W80hTUufVsti7Pg==";
        };
        _SjlK9dR0 = {
            "id" = "SjlK9dR0";
            "file" = "sprucewillisthexmastree-1.19.4-6.0.0.jar";
            "hash" = "sha512-pQvJ7wkiOtOU5yiFDz+U56RFLgHWFC6rmFm/MnuoyBz0CjS9WKaPJKs7Dku1Gp3vaSulgQuVXMEOgy48z3bFGQ==";
        };
        _iez5dkn2 = {
            "id" = "iez5dkn2";
            "file" = "sprucewillisthexmastree-1.20-6.0.0.jar";
            "hash" = "sha512-8wsp5V5FWZpzl+gvNR2SQ9dBdNE6KXxxp9rw3oBhUN4N9vDA5MYM9Hzxu8fIUr+vUNVGNfGrheS70yu6HVt9Lw==";
        };
        _95YgX7jr = {
            "id" = "95YgX7jr";
            "file" = "sprucewillisthexmastree-forge-1.20.1-6.0.0.jar";
            "hash" = "sha512-pQTGSVxCAOP3fhd9JvBUTeYExnw+uTZLkhKchieMXMBF8d1BptBZkQ5PLDxkx3eU4Ic+3C94IoeA25jduc0qxQ==";
        };
        _NZjY5aOX = {
            "id" = "NZjY5aOX";
            "file" = "sprucewillisthexmastree-neoforge-1.20.1-6.0.0.jar";
            "hash" = "sha512-omc6QZe7W8pyC7SipvgcAp8fx5G8z8ShcEOmwANjirlnaF3BgMaruoAZXmiHrMn8Suyq37kiKbVgrmJAblB78A==";
        };
        _QY8jIOn3 = {
            "id" = "QY8jIOn3";
            "file" = "sprucewillisthexmastree-quilt-1.20.1-6.0.0.jar";
            "hash" = "sha512-Hd/mXooWVz9QQkaApp+w37f4u3wlFPOFMlg9sjeWmg31/A489IkDdsMfK9eN/fugzlZHG8j+faFdB7BTIpyyFQ==";
        };
        _FdJbQ3tr = {
            "id" = "FdJbQ3tr";
            "file" = "sprucewillisthexmastree-forge-1.20.2-7.0.0.jar";
            "hash" = "sha512-dxZHuUsEN2HDtBrqnko95/UCSbDlpGv+MTfXsnivn87ZZI+N/kVn/PCKL1vOBJScb3skh6IIAP3yuwj3DpDZHg==";
        };
        _IPOPYZbY = {
            "id" = "IPOPYZbY";
            "file" = "sprucewillisthexmastree-neoforge-1.20.2-7.0.0.jar";
            "hash" = "sha512-Yv/ZMIZi0K+lWhwU6nIwFiDHaimxAcMCvaHpm6T9+LGeorBKzdG6gggN3DLm1DOxhlfafPu/AobAgZtNwFX+FA==";
        };
        _yRUqzTjz = {
            "id" = "yRUqzTjz";
            "file" = "sprucewillisthexmastree-fabric-1.20.3-8.0.0.jar";
            "hash" = "sha512-VvHuoksfen8uqmkEa7HOE7dbQI4ok1Qwjy3T149GWUdbA9HPYAMzSEvzbMr10X6W0GHd7DJLbQuWNfQQ0LecWw==";
        };
        _vojVu801 = {
            "id" = "vojVu801";
            "file" = "sprucewillisthexmastree-forge-1.20.3-8.0.0.jar";
            "hash" = "sha512-e7P/WWuxOkDBnB97I12gijrAdxBaDtrT4tq+ZM6WvQilJCQpZuda1BqfBQVv9sdtPJ2aZ0yxCIixxGTE2twPhg==";
        };
        _CRRxM15Q = {
            "id" = "CRRxM15Q";
            "file" = "sprucewillisthexmastree-neoforge-1.20.3-8.0.0.jar";
            "hash" = "sha512-GvejZLbZlLuFzp4cl8zNiR15+1ubA/EHT9fMzb+dxbImfqAKhHc2Luf/0clh6JA5XkFqbGS85y7znOWhk8rIww==";
        };
        _TaVJAuWj = {
            "id" = "TaVJAuWj";
            "file" = "sprucewillisthexmastree-fabric-1.20.1-6.0.1.jar";
            "hash" = "sha512-6soxBBCgd8c9eVRv+il9SrtaiQ/kdQ0DvpNwJcqj65cLEuLYzvBcmzInZQrT3yOOG5W98H0hZ4SxLjRTQV+F9A==";
        };
        _peSflfyI = {
            "id" = "peSflfyI";
            "file" = "sprucewillisthexmastree-fabric-1.20.2-7.0.1.jar";
            "hash" = "sha512-AqahIhZ2SGJUWkl49veDgirdDrGpRl7RU3wEk6JLiECw9i8E92sN6G0XXi/QhQevteHrtIRTpCu0uXCKto/eYw==";
        };
        _1z3Mji40 = {
            "id" = "1z3Mji40";
            "file" = "sprucewillisthexmastree-fabric-1.20.4-9.0.0.jar";
            "hash" = "sha512-Xb/+8CyMuHpR44szXWTbKuBdAiH0jkV4rvhzfmLse4Vaz9tY6eIP1g4RKfU71XsbUMoQFkVBb47wWQy0ylv0Pg==";
        };
        _EFI5fjmR = {
            "id" = "EFI5fjmR";
            "file" = "sprucewillisthexmastree-forge-1.20.4-9.0.0.jar";
            "hash" = "sha512-QPdGSQKC4PYCNfCiyctOK0qoagYRJHSEL6tvRzDW5+xXWA2eDowpItSADudAySCfS8fVNqFdHtGtGlyVM/c7ew==";
        };
        _kp8znKPp = {
            "id" = "kp8znKPp";
            "file" = "sprucewillisthexmastree-neoforge-1.20.4-9.0.0.jar";
            "hash" = "sha512-DpbmasNEQMjGJ5Zyle57UuU4WYe0oOX/ci3cVQ23bkKoMV0WY5ylYXNwSDhcLObS1U0e2a7xuZvKiEy+sgTSFQ==";
        };
        _DRznObBU = {
            "id" = "DRznObBU";
            "file" = "spruce-willis-the-xmas-tree-neoforge-10.0.0.jar";
            "hash" = "sha512-D0DCJHiP2Lf23yxzigjKmgDAgL7P7LU0qZrHv04wPGQvXN/6fiYPsVPDduKrdO/QNI9wHSdqDUtdyPGsVbIXhQ==";
        };
        _lev8aXuo = {
            "id" = "lev8aXuo";
            "file" = "spruce-willis-the-xmas-tree-fabric-10.0.0.jar";
            "hash" = "sha512-L7JfzrkcyuASZf1I6ZlHtuBEt2nlqjnmuCMbrXvzyx21sulSO6DXYLBmAsquzWHRQsMfq0nJY4XoBCD9sp/DPA==";
        };
        _VqOwsa9w = {
            "id" = "VqOwsa9w";
            "file" = "sprucewillisthexmastree-neoforge-11.0.0.jar";
            "hash" = "sha512-oqLvHc/lHTNkFnL17M+c/Iwbs21hCHDGNqnNsd4phfDnDiyMyjKP4seQUOGftkm5F8ZoWdyhpwL5Hd5KqRmFeQ==";
        };
        _KgFjsaR4 = {
            "id" = "KgFjsaR4";
            "file" = "sprucewillisthexmastree-fabric-11.0.0.jar";
            "hash" = "sha512-H7p2EX8zQTv4hezaFgCybkuEDnWjcs3KIcyXACDjxm5VhP72S+lpLmWQmm2F32peryGl5PDQuHFCm5rmKwNA3g==";
        };
    in {
        "MzlGvhqI" = _MzlGvhqI;
        "Oj43dNVS" = _Oj43dNVS;
        "UboPb5OV" = _UboPb5OV;
        "5z78nWMa" = _5z78nWMa;
        "8e9gYAvz" = _8e9gYAvz;
        "Yif3uJO8" = _Yif3uJO8;
        "ZcbB5unJ" = _ZcbB5unJ;
        "NVyGuuR4" = _NVyGuuR4;
        "7gAwx8tb" = _7gAwx8tb;
        "SjlK9dR0" = _SjlK9dR0;
        "iez5dkn2" = _iez5dkn2;
        "95YgX7jr" = _95YgX7jr;
        "NZjY5aOX" = _NZjY5aOX;
        "QY8jIOn3" = _QY8jIOn3;
        "FdJbQ3tr" = _FdJbQ3tr;
        "IPOPYZbY" = _IPOPYZbY;
        "yRUqzTjz" = _yRUqzTjz;
        "vojVu801" = _vojVu801;
        "CRRxM15Q" = _CRRxM15Q;
        "TaVJAuWj" = _TaVJAuWj;
        "peSflfyI" = _peSflfyI;
        "1z3Mji40" = _1z3Mji40;
        "EFI5fjmR" = _EFI5fjmR;
        "kp8znKPp" = _kp8znKPp;
        "DRznObBU" = _DRznObBU;
        "lev8aXuo" = _lev8aXuo;
        "VqOwsa9w" = _VqOwsa9w;
        "KgFjsaR4" = _KgFjsaR4;
        "forge-1.14.4" = _MzlGvhqI;
        "forge-1.15" = _Oj43dNVS;
        "forge-1.16.5" = _UboPb5OV;
        "forge-1.17.1" = _5z78nWMa;
        "forge-1.18.2" = _8e9gYAvz;
        "forge-1.19" = _Yif3uJO8;
        "forge-1.19.1" = _ZcbB5unJ;
        "forge-1.19.2" = _NVyGuuR4;
        "forge-1.19.3" = _7gAwx8tb;
        "forge-1.20.1" = _95YgX7jr;
        "forge-1.20.2" = _FdJbQ3tr;
        "forge-1.20.3" = _vojVu801;
        "forge-1.20.4" = _EFI5fjmR;
        "fabric-1.19.4" = _SjlK9dR0;
        "fabric-1.20" = _iez5dkn2;
        "fabric-1.20.3" = _yRUqzTjz;
        "fabric-1.20.1" = _TaVJAuWj;
        "fabric-1.20.2" = _peSflfyI;
        "fabric-1.20.4" = _1z3Mji40;
        "fabric-1.21.1" = _lev8aXuo;
        "fabric-1.21.11" = _KgFjsaR4;
        "quilt-1.19.4" = _SjlK9dR0;
        "quilt-1.20" = _iez5dkn2;
        "quilt-1.20.1" = _QY8jIOn3;
        "neoforge-1.20.1" = _NZjY5aOX;
        "neoforge-1.20.2" = _IPOPYZbY;
        "neoforge-1.20.3" = _CRRxM15Q;
        "neoforge-1.20.4" = _kp8znKPp;
        "neoforge-1.21" = _DRznObBU;
        "neoforge-1.21.1" = _DRznObBU;
        "neoforge-1.21.2" = _DRznObBU;
        "neoforge-1.21.3" = _DRznObBU;
        "neoforge-1.21.4" = _DRznObBU;
        "neoforge-1.21.11" = _VqOwsa9w;
        "pkg-1.14.4-1.0.0.4" = _MzlGvhqI;
        "pkg-1.15.2-1.0.0.9" = _Oj43dNVS;
        "pkg-1.16.5-3.0.0" = _UboPb5OV;
        "pkg-1.17.1-4.0.1" = _5z78nWMa;
        "pkg-1.18.2-5.0.0" = _8e9gYAvz;
        "pkg-1.19-6.0.0" = _Yif3uJO8;
        "pkg-1.19.1-6.0.0" = _ZcbB5unJ;
        "pkg-1.19.2-6.0.0" = _NVyGuuR4;
        "pkg-1.19.3-6.0.0" = _7gAwx8tb;
        "pkg-1.19.4-6.0.0" = _SjlK9dR0;
        "pkg-1.20-6.0.0" = _iez5dkn2;
        "pkg-6.0.0" = _QY8jIOn3;
        "pkg-7.0.0" = _IPOPYZbY;
        "pkg-8.0.0" = _CRRxM15Q;
        "pkg-6.0.1" = _TaVJAuWj;
        "pkg-7.0.1" = _peSflfyI;
        "pkg-9.0.0" = _kp8znKPp;
        "pkg-10.0.0+neoforge" = _DRznObBU;
        "pkg-10.0.0+fabric" = _lev8aXuo;
        "pkg-11.0.0+neoforge" = _VqOwsa9w;
        "pkg-11.0.0+fabric" = _KgFjsaR4;
        "default" = _KgFjsaR4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spruce-willis-the-xmas-tree";
        id = "E4DbrlAA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/kiris-mods/spruce-willis-the-xmas-tree/blob/dev/LICENSE.md";
            };
        };
    };
in callPackage fn {}