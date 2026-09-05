{lib, callPackage, ...}:
let
    versions = (let
        _KOPZjqtU = {
            "id" = "KOPZjqtU";
            "file" = "librarian-trade-finder-1.0.0.jar";
            "hash" = "sha512-W1kJnD3al3KJmZefMG9BTMbTvEe0SuB9McOcFmOo56B/ae6uF/n4YNIQxKZmm/frGYbg2dmYu9BpnMtbHDgnzg==";
        };
        _yGcTv4gi = {
            "id" = "yGcTv4gi";
            "file" = "librarian-trade-finder-1.0.0.jar";
            "hash" = "sha512-BY9ozDHSwI4dSth1OVxd2Npk8RvKqAXXZdhc5/mrAacL9w0ICkKzw8Xs8g+InXHbZZbR1bplsOc25ZJDrPDe3A==";
        };
        _HZ9NyVrf = {
            "id" = "HZ9NyVrf";
            "file" = "librarian-trade-finder-1.1.0.jar";
            "hash" = "sha512-y0GJfwzV7uBjLL8B5isS7FYIsQ1EwJWMb73NUHxCD8DeIJ39cmJXpNZst2ZGhFh9bUts9rZDaLOKWuc0iNJWpw==";
        };
        _i3DjFyL1 = {
            "id" = "i3DjFyL1";
            "file" = "librarian-trade-finder-1.1.0.jar";
            "hash" = "sha512-59f6lKYpFJlHo/KvJ1hQonxwuRrXjvlNXWZj3YcCmRJ7+r0aloKDD/WAwGtT6mcIvA7XXjYywSgGz1JoZswiNA==";
        };
        _CWxvwKGp = {
            "id" = "CWxvwKGp";
            "file" = "librarian-trade-finder-1.2.0.jar";
            "hash" = "sha512-RYk/jRjlou6tbiWz1WRDF9LGXTibStMCUQZuSqPwnteoHAi3pjshc4Kg6kdDKeIN6HY7UZfJFc0E2ie6qUxNQA==";
        };
        _mr8S72nn = {
            "id" = "mr8S72nn";
            "file" = "librarian-trade-finder-1.2.1.jar";
            "hash" = "sha512-70W/FgL1LgyFcQusQgwq1wTuFUni2X0Z7wbv1XD5VROQ3gQuws/QTixnS/hb+GV5euzoFhpL1MJ0Otzaw4lE3Q==";
        };
        _vhuLSf7C = {
            "id" = "vhuLSf7C";
            "file" = "librarian-trade-finder-1.2.2.jar";
            "hash" = "sha512-bA1yqsr1xxxn21pkfsaWLfYJRSFwL4iqt19WQ5Quhcr45Jn/4CkD6rSbHdEhmk6U1PXpbHReO4GT+Kyz6cwUFA==";
        };
        _Rcr0trkD = {
            "id" = "Rcr0trkD";
            "file" = "librarian-trade-finder-1.2.3.jar";
            "hash" = "sha512-MVFRmBLkppL0TJjSbXrqK7vkbC8llsf6Xs6GYfLnk6DvVBdusUyC8qePz1VMejzLdWQS+szhefJnaElsCyYcxg==";
        };
        _uTWIezmx = {
            "id" = "uTWIezmx";
            "file" = "librarian-trade-finder-2.0.0.jar";
            "hash" = "sha512-lxHsmgMqn8akK+qv7ikQghidImXs6U1gyP2Dpftu5TIKy2v8Q6vrJDm1kVZFFiPEy+S3WzBNJ2mHd0Gx1JaZeA==";
        };
        _uB9PEWJA = {
            "id" = "uB9PEWJA";
            "file" = "librarian-trade-finder-2.0.1.jar";
            "hash" = "sha512-RwU8sDsGt9fEM2ucEPCAojX0zLeu1vujbCIQmhO2r40r7OuFk3SH/hMw20ONXSoIwuDEptkfx+5pF0WyjaHXnw==";
        };
        _eWhBwmlE = {
            "id" = "eWhBwmlE";
            "file" = "librarian-trade-finder-2.0.2.jar";
            "hash" = "sha512-TPkTlD8P7QIoAxjXwDNoe/rNAvQq123hoZXKySjwBrOPbUX9ZgX3zrTrto1pj19lhVWhEj1SapQ9e41YCroo9A==";
        };
        _lW3xVi3F = {
            "id" = "lW3xVi3F";
            "file" = "librarian-trade-finder-2.1.0.jar";
            "hash" = "sha512-iPYzr5Ly1x1q02Gi5LjbBrJbGXU7XFCo5r2xRBUMpy0zIhYhOeF0ZW9mi23Q6h/dTVMbyaOEKY1/3jigLlicfw==";
        };
        _DoPkC2Fy = {
            "id" = "DoPkC2Fy";
            "file" = "librarian-trade-finder-2.1.1.jar";
            "hash" = "sha512-QICCCNzQpOh7fDajuu1YBGlSFc63iV1uwlFmO4/KOapSIpSuJaCtIjGSX/GpFPpPChAS0Y/eLVD0laoyr8ukhw==";
        };
        _uwvI1nAl = {
            "id" = "uwvI1nAl";
            "file" = "librarian-trade-finder-2.2.0.jar";
            "hash" = "sha512-dK3WDTAr0WDmMaz8dwUTPxzs9B2oJrTQ4RMJja6cvhaYRuO32ULQ2rYlJdDPYDY6ZqfmVwPvhI0OlGdmUDV/tQ==";
        };
        _OnsxJQWO = {
            "id" = "OnsxJQWO";
            "file" = "librarian-trade-finder-2.2.1.jar";
            "hash" = "sha512-wpqObrR9CLyyAJVFlhygo0YTzvNBGKQ2HqiCc1LsKhO08h0fQcQdAKnB38H1f6aIfc1ugxNQaJM/tfITMvke+w==";
        };
        _hjA1EUUk = {
            "id" = "hjA1EUUk";
            "file" = "librarian-trade-finder-2.2.2.jar";
            "hash" = "sha512-L6roUgdJ/0IdXWiYXKuBjdOqKc1QZxID9gint82sUyp2Bc8OymmjI5Xy48ai15d/GneSZiqhxQgoupB3m+ijqw==";
        };
        _mIfMdmvt = {
            "id" = "mIfMdmvt";
            "file" = "librarian-trade-finder-2.2.3.jar";
            "hash" = "sha512-05WORSCATbQOiXsp2ymeBDS8SmiDTEVShFB4mLnkmxBabmmxMmoSdIsVd5v85NzVGHIPmtZ8JO2PLTYZJRGjQg==";
        };
        _Avuzk0Cb = {
            "id" = "Avuzk0Cb";
            "file" = "librarian-trade-finder-2.2.4.jar";
            "hash" = "sha512-pO+BjEVedgmgBAaqc8yEdJuQWdtoO/86Hfc/P7zP9oQuJTPvg+LC3E0WbLFnK528gafCGsUba2aP46uZfS43zQ==";
        };
        _by3SrdYw = {
            "id" = "by3SrdYw";
            "file" = "librarian-trade-finder-2.2.5.jar";
            "hash" = "sha512-FcxviHg/zPFCOjgQ+UJvAtY9BJqy64Xcx3/TGAfRLeRXxQOVKRozu/FHZoRkMBzdHEMphjm49r1nzvI9duJIGA==";
        };
        _yjOZ6iET = {
            "id" = "yjOZ6iET";
            "file" = "librarian-trade-finder-2.2.6.jar";
            "hash" = "sha512-ehptpT4FTNbbBDKpZ7crrt6ZdnF+MFHBwCGqpdLLJSRqtGe2z5C8RLIE+3qYKq2QJ02eMvhk7trmCPPAUA7nbg==";
        };
        _8LRIUzNo = {
            "id" = "8LRIUzNo";
            "file" = "LibrarianTradeFinder-2.2.7.jar";
            "hash" = "sha512-EuRaZzYWajTeJLEWMBqy2B7z1O7/XiDFmwciX+lrHWCKw15sUoVRtiv3cj9qO/iTzaWXu7DRWenXcys76rIA6A==";
        };
        _rIZnixAs = {
            "id" = "rIZnixAs";
            "file" = "LibrarianTradeFinder-2.3.0.jar";
            "hash" = "sha512-z7dqd1xLF9dBP1rs+iVw937P7Q0aw4DYqATHT4EoLBl1e1T51Ztz56fOW6XUhKwsPlt0gbpx9q8a1LM4dKyOlQ==";
        };
        _KWsszfw6 = {
            "id" = "KWsszfw6";
            "file" = "LibrarianTradeFinder-2.4.0.jar";
            "hash" = "sha512-JjktAGbQ5pu/X4Mlz0BPjI34F5IbTSLVgobTXAtPtdFC8DabocFwJ9uVyxPZ//KvFQ8Y5lpYqw9p+IkNGbj0fQ==";
        };
        _Dk7izH1F = {
            "id" = "Dk7izH1F";
            "file" = "librarian-trade-finder-2.5.0.jar";
            "hash" = "sha512-1IZ721qwM5i6gWRU3S5ZNnHC3sj3UYvoONaKRCJ7v9KLcS6q0FH8kSDfcu22XApzx/klAdfzVZBjJAJlaAR7fw==";
        };
    in {
        "KOPZjqtU" = _KOPZjqtU;
        "yGcTv4gi" = _yGcTv4gi;
        "HZ9NyVrf" = _HZ9NyVrf;
        "i3DjFyL1" = _i3DjFyL1;
        "CWxvwKGp" = _CWxvwKGp;
        "mr8S72nn" = _mr8S72nn;
        "vhuLSf7C" = _vhuLSf7C;
        "Rcr0trkD" = _Rcr0trkD;
        "uTWIezmx" = _uTWIezmx;
        "uB9PEWJA" = _uB9PEWJA;
        "eWhBwmlE" = _eWhBwmlE;
        "lW3xVi3F" = _lW3xVi3F;
        "DoPkC2Fy" = _DoPkC2Fy;
        "uwvI1nAl" = _uwvI1nAl;
        "OnsxJQWO" = _OnsxJQWO;
        "hjA1EUUk" = _hjA1EUUk;
        "mIfMdmvt" = _mIfMdmvt;
        "Avuzk0Cb" = _Avuzk0Cb;
        "by3SrdYw" = _by3SrdYw;
        "yjOZ6iET" = _yjOZ6iET;
        "8LRIUzNo" = _8LRIUzNo;
        "rIZnixAs" = _rIZnixAs;
        "KWsszfw6" = _KWsszfw6;
        "Dk7izH1F" = _Dk7izH1F;
        "fabric-1.19.3" = _Rcr0trkD;
        "fabric-1.19.2" = _i3DjFyL1;
        "fabric-1.19.4" = _Rcr0trkD;
        "fabric-1.20" = _uB9PEWJA;
        "fabric-1.20.1" = _uB9PEWJA;
        "fabric-1.20.2" = _lW3xVi3F;
        "fabric-1.20.3" = _DoPkC2Fy;
        "fabric-1.20.4" = _DoPkC2Fy;
        "fabric-1.20.5" = _OnsxJQWO;
        "fabric-1.20.6" = _OnsxJQWO;
        "fabric-1.21.1" = _mIfMdmvt;
        "fabric-1.21" = _mIfMdmvt;
        "fabric-1.21.3" = _Avuzk0Cb;
        "fabric-1.21.4" = _by3SrdYw;
        "fabric-1.21.5" = _yjOZ6iET;
        "fabric-1.21.6" = _8LRIUzNo;
        "fabric-1.21.7" = _8LRIUzNo;
        "fabric-1.21.8" = _8LRIUzNo;
        "fabric-1.21.9" = _rIZnixAs;
        "fabric-1.21.10" = _rIZnixAs;
        "fabric-1.21.11" = _KWsszfw6;
        "fabric-26.1" = _Dk7izH1F;
        "fabric-26.1.1" = _Dk7izH1F;
        "fabric-26.1.2" = _Dk7izH1F;
        "pkg-1.0.0" = _yGcTv4gi;
        "pkg-1.1.0" = _i3DjFyL1;
        "pkg-1.2.0" = _CWxvwKGp;
        "pkg-1.2.1" = _mr8S72nn;
        "pkg-1.2.2" = _vhuLSf7C;
        "pkg-1.2.3" = _Rcr0trkD;
        "pkg-2.0.0" = _uTWIezmx;
        "pkg-2.0.1" = _uB9PEWJA;
        "pkg-2.0.2" = _eWhBwmlE;
        "pkg-2.1.0" = _lW3xVi3F;
        "pkg-2.1.1" = _DoPkC2Fy;
        "pkg-2.2.0" = _uwvI1nAl;
        "pkg-2.2.1" = _OnsxJQWO;
        "pkg-2.2.2" = _hjA1EUUk;
        "pkg-2.2.3" = _mIfMdmvt;
        "pkg-2.2.4" = _Avuzk0Cb;
        "pkg-2.2.5" = _by3SrdYw;
        "pkg-2.2.6" = _yjOZ6iET;
        "pkg-2.2.7" = _8LRIUzNo;
        "pkg-2.3.0" = _rIZnixAs;
        "pkg-2.4.0" = _KWsszfw6;
        "pkg-2.5.0" = _Dk7izH1F;
        "default" = _Dk7izH1F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "librarian-trade-finder";
        id = "cpbKeMPQ";
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