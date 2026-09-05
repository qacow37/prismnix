{lib, callPackage, ...}:
let
    versions = (let
        _rc1AooH6 = {
            "id" = "rc1AooH6";
            "file" = "idontwannascrollagain-1.0+1.21.jar";
            "hash" = "sha512-v1SiHQtBk1hxGgPMYKC82odbdKSdeV4G9nCR8m7qJ2mb0ngGp9utL4l2CMmMToKE+xx6qbKyKNeBaZh1NMFOtw==";
        };
        _eu3utKbV = {
            "id" = "eu3utKbV";
            "file" = "idontwannascrollagain-1.0+1.20.4.jar";
            "hash" = "sha512-XqFFlCral4TkJ1/V0TZnTiqC5rFixuMnpjoT9ACdRpnDVtAIB8CadA5EYO4aL/1jCmIzZ0Snc9g829b5L3SaNQ==";
        };
        _eNnxfB4S = {
            "id" = "eNnxfB4S";
            "file" = "idontwannascrollagain-1.0+1.21.1.jar";
            "hash" = "sha512-GHgyZuD5V6TYFFrBMD+lX0TKGaRvvyt7QNFWkAWtNb/3eo2cl6/pP0SAdJpNS7I9GYZ6S3xG27lOgtNuA6h+SQ==";
        };
        _bFy6JPMp = {
            "id" = "bFy6JPMp";
            "file" = "idontwannascrollagain-1.0+1.21.2.jar";
            "hash" = "sha512-BglGJ+ZA4x3f9b1GNhcIjYT+XJT9D3Ivf0Zphl2V23P51EgrhpvgUeN5s6syi162TSBMZf8QpPd+Pjpa9062Ow==";
        };
        _4UkGX3UK = {
            "id" = "4UkGX3UK";
            "file" = "idontwannascrollagain-1.0+1.21.3.jar";
            "hash" = "sha512-57rnMbg52Muzu/i4Mwfhf2s4FfldstcpIxsuJ4QR7LXjITjOXJNukBiLOACO2Ge5t1fR3mLwocKHS8A/MVUtog==";
        };
        _nsAP2ey2 = {
            "id" = "nsAP2ey2";
            "file" = "idontwannascrollagain-1.0+1.21.4.jar";
            "hash" = "sha512-b4bxiCbumAeGqC0bLNcHX8Re9uBI9Nab7ynVvDNnEHX4hp4ZqJibzbzw26IJXskMrvzTrGVi+MZsOlLRfcIaAg==";
        };
        _tBkiogfj = {
            "id" = "tBkiogfj";
            "file" = "idontwannascrollagain-1.0+1.21.5.jar";
            "hash" = "sha512-l2DmLGxHl/zjrRPvlTYfHpQdDLOzmZ0xseQNXa6LjRiMKBlUUiPclbjP29JtCWWFoJ7O1nRzU7FTz+meXlMWGQ==";
        };
        _4GFPE7Je = {
            "id" = "4GFPE7Je";
            "file" = "idontwannascrollagain-1.0+1.21.6.jar";
            "hash" = "sha512-miFFYudElQJpDQMRTusSuj4KDz2gPUlQnFDJFhRO/3SkAxF+zrA3uwYFSlej2zvkw9q284Ha2QJQtK3r31uwZw==";
        };
        _R51pobak = {
            "id" = "R51pobak";
            "file" = "idontwannascrollagain-1.0+1.21.7.jar";
            "hash" = "sha512-w6fNtacA33v6MR6rtfMPYrWmrRIyw80A9f1ysdKkL+M4H3XJJK+OVlB1UcRHnYhssbeWMA3MzTYnNXIm0l2NfA==";
        };
        _BAbBJhX9 = {
            "id" = "BAbBJhX9";
            "file" = "idontwannascrollagain-1.0+1.21.9.jar";
            "hash" = "sha512-rluKx9h9uBD6zKvTWGQiWgktFp1Nwdtga0mUqDhq2JP4Omf9BkOjhDS0t3EKoI+Gs7hWdoZzam0k4S0jPlGE0g==";
        };
        _iFQIsE49 = {
            "id" = "iFQIsE49";
            "file" = "idontwannascrollagain-1.0+1.21.10.jar";
            "hash" = "sha512-Jdhtft77cdlRfOs/soZXulwilfWrrdIvhQJ85089sbp/Y3QwKzSjEMmR2dQgztJtg0eDC+kmLMvggeYuvk46XA==";
        };
        _wGLDfL5k = {
            "id" = "wGLDfL5k";
            "file" = "idontwannascrollagain-1.0+1.21.11.jar";
            "hash" = "sha512-ts6rNF4Yff3BeB4HKzaBaEIU7TH+IGe+MxHzPyYTA/WBKhuVqItyDuLilmOubVRDOtFm4bdtev/OJYthLvwxhA==";
        };
        _xl0NRxqB = {
            "id" = "xl0NRxqB";
            "file" = "idontwannascrollagain-1.0+26.1.x.jar";
            "hash" = "sha512-QsDQbkgYgedKUjvWPW+mO3AE7zNbHz1iFei8gBrCP3Zg4/mi0XNLjeDzywEupJ0NzOO/Ne/DYEH9yD/VgbpPlA==";
        };
    in {
        "rc1AooH6" = _rc1AooH6;
        "eu3utKbV" = _eu3utKbV;
        "eNnxfB4S" = _eNnxfB4S;
        "bFy6JPMp" = _bFy6JPMp;
        "4UkGX3UK" = _4UkGX3UK;
        "nsAP2ey2" = _nsAP2ey2;
        "tBkiogfj" = _tBkiogfj;
        "4GFPE7Je" = _4GFPE7Je;
        "R51pobak" = _R51pobak;
        "BAbBJhX9" = _BAbBJhX9;
        "iFQIsE49" = _iFQIsE49;
        "wGLDfL5k" = _wGLDfL5k;
        "xl0NRxqB" = _xl0NRxqB;
        "fabric-1.21" = _rc1AooH6;
        "fabric-1.20.4" = _eu3utKbV;
        "fabric-1.21.1" = _eNnxfB4S;
        "fabric-1.21.2" = _bFy6JPMp;
        "fabric-1.21.3" = _4UkGX3UK;
        "fabric-1.21.4" = _nsAP2ey2;
        "fabric-1.21.5" = _tBkiogfj;
        "fabric-1.21.6" = _4GFPE7Je;
        "fabric-1.21.7" = _R51pobak;
        "fabric-1.21.9" = _BAbBJhX9;
        "fabric-1.21.10" = _iFQIsE49;
        "fabric-1.21.11" = _wGLDfL5k;
        "fabric-26.1" = _xl0NRxqB;
        "fabric-26.1.1" = _xl0NRxqB;
        "fabric-26.1.2" = _xl0NRxqB;
        "pkg-1.0+1.21" = _rc1AooH6;
        "pkg-1.0+1.20.4" = _eu3utKbV;
        "pkg-1.0+1.21.1" = _eNnxfB4S;
        "pkg-1.0+1.21.2" = _bFy6JPMp;
        "pkg-1.0+1.21.3" = _4UkGX3UK;
        "pkg-1.0+1.21.4" = _nsAP2ey2;
        "pkg-1.0+1.21.5" = _tBkiogfj;
        "pkg-1.0+1.21.6" = _4GFPE7Je;
        "pkg-1.0+1.21.7" = _R51pobak;
        "pkg-1.0+1.21.9" = _BAbBJhX9;
        "pkg-1.0+1.21.10" = _iFQIsE49;
        "pkg-1.0+1.21.11" = _wGLDfL5k;
        "pkg-1.0+26.1.x" = _xl0NRxqB;
        "default" = _xl0NRxqB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idontwannascrollagain";
        id = "Awrz1UIA";
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