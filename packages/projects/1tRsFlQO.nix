{lib, callPackage, ...}:
let
    versions = (let
        _s6A5reOM = {
            "id" = "s6A5reOM";
            "file" = "modernbetaforge-1.12.2-1.3.2.0.jar";
            "hash" = "sha512-nU1ZO6tF7YKeYGMvOobVNJmfOev2GRBae60XyYPRqkzf5dqhLq/w2IXHdJZvJF6WKIUwUh14COioEkTuCS12xw==";
        };
        _vMadCkWe = {
            "id" = "vMadCkWe";
            "file" = "modernbetaforge-1.12.2-1.3.3.0.jar";
            "hash" = "sha512-1IiZwGJ5VPX82NcLmikol0rssLN83ejqZcUjffElAuEjwtXHRHhxLlRblMXNS9IUunkzjiRmghlUTccZ6B09Qg==";
        };
        _4zEASrbW = {
            "id" = "4zEASrbW";
            "file" = "modernbetaforge-1.12.2-1.4.0.0.jar";
            "hash" = "sha512-2GdQMkADGi4c167lzvZsnhOIt3tt/kMFs2ndTi337/WWYq47v2bjOiLEDL669W8TA3WMc2iwiNIgCduvkPKatA==";
        };
        _mdLcqr9h = {
            "id" = "mdLcqr9h";
            "file" = "modernbetaforge-1.12.2-1.4.1.0.jar";
            "hash" = "sha512-Zng0R0x9mnkSDVICZKuRheN2G/d+F2GWBlrH/bXXn3bAAwaN477CKp1LJULcMbUOfkrmX4+nQLlK931gggU1Ag==";
        };
        _6l8U0wVu = {
            "id" = "6l8U0wVu";
            "file" = "modernbetaforge-1.12.2-1.5.0.0.jar";
            "hash" = "sha512-CfXNWVOJKGamA7Wq8DR14GgP8s1CDbR6ClOxeT02tkfPKf3DiKpMUJtAB6wzxlObRClN3cKbAJgXJ97NvIAUpQ==";
        };
        _tfSc9IZC = {
            "id" = "tfSc9IZC";
            "file" = "modernbetaforge-1.12.2-1.5.0.1.jar";
            "hash" = "sha512-WoLpoVOtYZAJboXV9rzSV2W5cheNBMjIcfOaq1riDV3OoeXYZPxDqpv8ep/mwmhfTE05Q9YDWWizgww3lD7Pzg==";
        };
        _ZrTmXhZJ = {
            "id" = "ZrTmXhZJ";
            "file" = "modernbetaforge-1.12.2-1.5.1.0.jar";
            "hash" = "sha512-vWLcnJytesbokGUUq7VguUAKnLswvEfIIB4mBadAjqTyPj10QOHo7kEjzugjZBdKpYWKSWj65/GRU4q35Y4cSw==";
        };
        _4H3tHbKU = {
            "id" = "4H3tHbKU";
            "file" = "modernbetaforge-1.12.2-1.5.1.1.jar";
            "hash" = "sha512-FLKuJ4sEj0UC7xSWOYOPDv3xGna38Akn0/ZAMsr6cFuaie3HKfbm4iXdfiPLD7ULOQANrd6yGCJalKkFFev41w==";
        };
        _QwQ4lCYt = {
            "id" = "QwQ4lCYt";
            "file" = "modernbetaforge-1.12.2-1.5.2.0.jar";
            "hash" = "sha512-Rs/DdKnW5lYdVbBoegKenPiMi5xkjdBCMER/HkOJ3DY0rVlY+SHS3QJk8WtDO00+fp7/6VFSKRkOTMohpjN+RA==";
        };
        _smFXNNjC = {
            "id" = "smFXNNjC";
            "file" = "modernbetaforge-1.12.2-1.5.3.0.jar";
            "hash" = "sha512-w3tCRmV6hDCV4BRG8yX9EG5TLTrWt/xgfV6bsKRH/nA2kKxjE039lOZQ22WIiwQtKRos4Xann6xqvKKfpX5DkA==";
        };
        _rEnRYfPC = {
            "id" = "rEnRYfPC";
            "file" = "modernbetaforge-1.12.2-1.5.3.1.jar";
            "hash" = "sha512-+p29EJlpJbXcEGzijRgCOMBB09en2rAEUjK5IOjd4l5RKObSk3VEgxCZgqd6ajPVy1YLnIVWCYBrEyCkJ6KJ/w==";
        };
        _jXBylDxf = {
            "id" = "jXBylDxf";
            "file" = "modernbetaforge-1.12.2-1.5.3.2.jar";
            "hash" = "sha512-/YycfJL0SNui9Pld5ksucjZso+8ISOhNSf3dz/LSesOuRjX1zHFlWJE01cpMuoRxphqvTW9U0IBQ6Bjx4R+HUw==";
        };
        _Lv6WV51Z = {
            "id" = "Lv6WV51Z";
            "file" = "modernbetaforge-1.12.2-1.6.0.0.jar";
            "hash" = "sha512-t5tIfhM8pwfXq/sUhKFF8v+o0hXOb3uWjTE/HGYRbK1ZNXZjBYMepNrpt2o5kMb1s79b3dAm+5lfSLaJ8pimow==";
        };
        _7raH2Xqj = {
            "id" = "7raH2Xqj";
            "file" = "modernbetaforge-1.12.2-1.6.0.1.jar";
            "hash" = "sha512-gWiwDsRVyAK9HcwO4C6kqaPRfhSju4wF+Ra5HvglwyKJxZVOB6jLbQW1Pgo6WdVqm43AtxQbeoZrb33emgrzHw==";
        };
        _2I5AcJMf = {
            "id" = "2I5AcJMf";
            "file" = "modernbetaforge-1.12.2-1.6.1.0.jar";
            "hash" = "sha512-x8ogqSpwpBtKSHFUIJFodtiV+BuoLisYbqxcgh020e7v3i5cJACRrZQceyyvv8VI+dlB6EFWc4yr6WaZ1nwUpg==";
        };
        _xIoqU4pJ = {
            "id" = "xIoqU4pJ";
            "file" = "modernbetaforge-1.12.2-1.6.1.1.jar";
            "hash" = "sha512-LHctiwUu3YGmNRZ02nsKNcBRzhFHhvkQzNIv+BoJfYAnhkKC/hTrb8YEiYOoXHhzJWlS5oVHJl8POTffjIgBSg==";
        };
        _sHpmNmkb = {
            "id" = "sHpmNmkb";
            "file" = "modernbetaforge-1.12.2-1.7.0.0.jar";
            "hash" = "sha512-ZyfqLscqS7AxZqN4MOcQiIW4pi+EplKtoiB3k5jPpRXKHXq64VOkcztZaTRDNEsnJL+xYwiAWzicrTthp7wHLw==";
        };
        _ptC7Al0k = {
            "id" = "ptC7Al0k";
            "file" = "modernbetaforge-1.12.2-1.7.0.1.jar";
            "hash" = "sha512-0GDeym9j0qQivh9VJA51+uPk/Kbw90ByJXhR5jDH+oJ7Pq9rfw5au8Gv2f6x6g8PNLPIFF5iUBch2raIMiojaQ==";
        };
        _vGp9rp0d = {
            "id" = "vGp9rp0d";
            "file" = "modernbetaforge-1.12.2-1.7.1.0.jar";
            "hash" = "sha512-YrTmqIeZ+n9NIRJtHyPy9tHF3wcxak0v7O3flfRImV/vSESq0BgrRku/ctdnOLGICUyRhPcp/L1uSjSoN7CHYg==";
        };
        _myTvUG8X = {
            "id" = "myTvUG8X";
            "file" = "modernbetaforge-1.12.2-1.7.2.0.jar";
            "hash" = "sha512-gQ3BKO9j0ZUb+T8fTH+y8tFUOy8xSihCU79qs1s0HgC2fZICPeH/MmUaVd2El7X23tMeIRLcTXjHS9kCOhYaeQ==";
        };
        _COHf6TJd = {
            "id" = "COHf6TJd";
            "file" = "modernbetaforge-1.12.2-1.7.2.1.jar";
            "hash" = "sha512-VRYhBse3c/Rx0zImA1pSoBhOv9qcFQNP/y8B/cMh324CcjbRJJi0S1Elsrf4Jb0scHdZOfuaE5N6Igg5yIMQpw==";
        };
        _qr5ujcv5 = {
            "id" = "qr5ujcv5";
            "file" = "modernbetaforge-1.12.2-1.7.2.2.jar";
            "hash" = "sha512-43pPqR4SEw3aQwShei+1vYue9g0TZJG9mdcxWHnoop/tNqRuikkZVUn5kPsJxabtTJoq1nWAk+QYlCct+vg+hQ==";
        };
        _TnaMJ2ED = {
            "id" = "TnaMJ2ED";
            "file" = "modernbetaforge-1.12.2-1.8.0.0.jar";
            "hash" = "sha512-FuzTpl/aR0b7b0o7xE8AfApKMO9k3qvmPbkDAWMzqTjPXW0wWnF2nzqRI+1GxQfB8X4u1z8dpUeMeWvTBupFmQ==";
        };
        _xNBAGH8w = {
            "id" = "xNBAGH8w";
            "file" = "modernbetaforge-1.12.2-1.8.1.0.jar";
            "hash" = "sha512-zM7JXzSxSzoZS6xO5WiUNTkZobMsIl1lQ0q7Rz4VSLuDozbvUudZl6MC/3xHlnpgH3flSJKHnAepjjAmr29brQ==";
        };
        _GmRBSbjA = {
            "id" = "GmRBSbjA";
            "file" = "modernbetaforge-1.12.2-1.8.2.0.jar";
            "hash" = "sha512-RrJCFyp0zN7TmbOYHXDaDu1oijEwRLjblbNwvniNBd7ebBBD2Q5Bsh0ATqfJIOCSBrHBcD72R+MTAtOvz7pzHQ==";
        };
        _9JAh892N = {
            "id" = "9JAh892N";
            "file" = "modernbetaforge-1.12.2-1.8.2.1.jar";
            "hash" = "sha512-Qsx6cThAZ7euTPXXzJk+RsnUNpjJWp8o+vfSghFV60xDNVZ5+dpurQte52/cKvzg8wBoEytDupLMe+e3mh/jRA==";
        };
        _EuC23OLN = {
            "id" = "EuC23OLN";
            "file" = "modernbetaforge-1.12.2-1.8.3.0.jar";
            "hash" = "sha512-kMd/+7ttwVVfqSKGlUGIgN0DQuafJmh3cJ3kM20RmzN8M1Qj3B7fcuTv4dUhtnDDMQndubo/rZzwIgiWbNKKWw==";
        };
        _G76v8GRx = {
            "id" = "G76v8GRx";
            "file" = "modernbetaforge-1.12.2-1.8.3.1.jar";
            "hash" = "sha512-lHgvKJH1IoUK0EUrftNInKDXIMpBiwtZukiekhoh8LmynHnOy36RiKzB+uqAcTTqWteVH7Wgj289LY2jjX5LnA==";
        };
        _iLHjVU2N = {
            "id" = "iLHjVU2N";
            "file" = "modernbetaforge-1.12.2-1.8.4.0.jar";
            "hash" = "sha512-dhT8nx/jguv4iPPw3rQk+MXI3Ylfcp6hxM107IbJD2PcUiqI4+iHPYH5q3sQTe2ro/mdpHT+zdLMMUXCJU3Jvw==";
        };
        _1m0TO8Sc = {
            "id" = "1m0TO8Sc";
            "file" = "modernbetaforge-1.12.2-1.8.5.0.jar";
            "hash" = "sha512-LQpohcAwOysuTUexZN4c/LkOZUQGKQdr2XlYW/Wn4V/hl+Kq4avq+x/TsPq8Is4xonSD/lSw0FLfEHpfveVzAg==";
        };
        _WiBW8di6 = {
            "id" = "WiBW8di6";
            "file" = "modernbetaforge-1.12.2-1.9.0.0.jar";
            "hash" = "sha512-8CGjvvh+K6k1DMy/raS2dZ/gRYqXtdyVWIzbscGLVjMBFGf6k+fsbxgA1pztNyn+T3ZB8xr4Idf2MTtI0+jmEQ==";
        };
        _8PIDL6QP = {
            "id" = "8PIDL6QP";
            "file" = "modernbetaforge-1.12.2-1.9.1.0.jar";
            "hash" = "sha512-nZ9S1qcEwWDJqmMgZ0c6sB4w9fDWvSOs/I/kle1g4/OOSgan0fqjsnC3/S66qk8SV3NlYTcsCUCSIiOsTnMnyw==";
        };
        _PcKzkIF1 = {
            "id" = "PcKzkIF1";
            "file" = "modernbetaforge-1.12.2-1.9.2.0.jar";
            "hash" = "sha512-yU7mIV+c6YZK7tFg/uJqhDLP0Z+4TdEcNJjNh3nlk60qf6hIGbsudJtzwfRQ+4Eg99Kn/A5l2SYqM+yrQDFtZQ==";
        };
        _z7VmA4KR = {
            "id" = "z7VmA4KR";
            "file" = "modernbetaforge-1.12.2-1.9.2.1.jar";
            "hash" = "sha512-Lh/hTkNLJFKW0e7wATMFWEDGM3zi7Dou7Js5ur6XOYuNVc/b4/xokelia8cNUA5eiNxydzsqX2aJrpLDfKI1nA==";
        };
        _7UM1eEPZ = {
            "id" = "7UM1eEPZ";
            "file" = "modernbetaforge-1.12.2-1.9.2.2.jar";
            "hash" = "sha512-EMcf4NEpXPZLqfsiqkr6qCW8aCiY3GYCzPf+Q0u8MKyhSkHKxUUfJYBT69USofkEKJMgq3uJ6oyMPHHZTS8ftA==";
        };
        _n2jGgbnf = {
            "id" = "n2jGgbnf";
            "file" = "modernbetaforge-1.12.2-1.9.2.3.jar";
            "hash" = "sha512-h6LDSzBqj4p+TH68mwDRcWnEzO/Kb0M1OwoI3N+AXtUjuhke0QFmCy4GGqu9Bwg9ocqCWXHKJGJY1l4yDe9QZw==";
        };
        _kgCb3jF6 = {
            "id" = "kgCb3jF6";
            "file" = "modernbetaforge-1.12.2-1.9.3.0.jar";
            "hash" = "sha512-5gZo9ztpgtN4Qhn3oY+5UDhctFbTq9NkeUJMZmUAbDjdUnbTHr//RSDPWSfiq3MmG4xOkL/5Fnk5EWqSLpeAUg==";
        };
        _ml6PNzcr = {
            "id" = "ml6PNzcr";
            "file" = "modernbetaforge-1.12.2-1.9.3.1.jar";
            "hash" = "sha512-KhIBHW3vAIeMbDwa9Ih817ZfbduUVDZw87au4kHhg9pjrecaFC3yAJpMHYXD1ORd8c040J1Pl99BfWVK/1yvnw==";
        };
        _GfGgDVSW = {
            "id" = "GfGgDVSW";
            "file" = "modernbetaforge-1.12.2-1.9.4.0.jar";
            "hash" = "sha512-Rgtx/uzu34e+V6XM6jGZA5WnyTwo9/L7Eb7GXyhgxoJFD5KUVnh9IeWtRi+QY+jPJ6X9k+MXvAvPtdXrTyUHmw==";
        };
        _hxfsmUU5 = {
            "id" = "hxfsmUU5";
            "file" = "modernbetaforge-1.12.2-1.9.5.0.jar";
            "hash" = "sha512-x+sxf9QEjwoRjfedUFQUHhOE/pp8JpJg0Ig40wiGezBzk1j5WgX9euFuR/mHVh7k6+Gd2cxEu+By3lvb0xQauw==";
        };
        _6Zy8EkoX = {
            "id" = "6Zy8EkoX";
            "file" = "modernbetaforge-1.12.2-1.9.5.1.jar";
            "hash" = "sha512-64sBCvtBl5S3hUaH3l5sejg9xYF76cwIKOIyYfTZ4Rl69bJBdS0rRQmTYFSpx9T7VJQvzDQLnlWUuyQyxa6N1Q==";
        };
    in {
        "s6A5reOM" = _s6A5reOM;
        "vMadCkWe" = _vMadCkWe;
        "4zEASrbW" = _4zEASrbW;
        "mdLcqr9h" = _mdLcqr9h;
        "6l8U0wVu" = _6l8U0wVu;
        "tfSc9IZC" = _tfSc9IZC;
        "ZrTmXhZJ" = _ZrTmXhZJ;
        "4H3tHbKU" = _4H3tHbKU;
        "QwQ4lCYt" = _QwQ4lCYt;
        "smFXNNjC" = _smFXNNjC;
        "rEnRYfPC" = _rEnRYfPC;
        "jXBylDxf" = _jXBylDxf;
        "Lv6WV51Z" = _Lv6WV51Z;
        "7raH2Xqj" = _7raH2Xqj;
        "2I5AcJMf" = _2I5AcJMf;
        "xIoqU4pJ" = _xIoqU4pJ;
        "sHpmNmkb" = _sHpmNmkb;
        "ptC7Al0k" = _ptC7Al0k;
        "vGp9rp0d" = _vGp9rp0d;
        "myTvUG8X" = _myTvUG8X;
        "COHf6TJd" = _COHf6TJd;
        "qr5ujcv5" = _qr5ujcv5;
        "TnaMJ2ED" = _TnaMJ2ED;
        "xNBAGH8w" = _xNBAGH8w;
        "GmRBSbjA" = _GmRBSbjA;
        "9JAh892N" = _9JAh892N;
        "EuC23OLN" = _EuC23OLN;
        "G76v8GRx" = _G76v8GRx;
        "iLHjVU2N" = _iLHjVU2N;
        "1m0TO8Sc" = _1m0TO8Sc;
        "WiBW8di6" = _WiBW8di6;
        "8PIDL6QP" = _8PIDL6QP;
        "PcKzkIF1" = _PcKzkIF1;
        "z7VmA4KR" = _z7VmA4KR;
        "7UM1eEPZ" = _7UM1eEPZ;
        "n2jGgbnf" = _n2jGgbnf;
        "kgCb3jF6" = _kgCb3jF6;
        "ml6PNzcr" = _ml6PNzcr;
        "GfGgDVSW" = _GfGgDVSW;
        "hxfsmUU5" = _hxfsmUU5;
        "6Zy8EkoX" = _6Zy8EkoX;
        "forge-1.12.2" = _6Zy8EkoX;
        "pkg-1.12.2-1.3.2.0" = _s6A5reOM;
        "pkg-1.12.2-1.3.3.0" = _vMadCkWe;
        "pkg-1.12.2-1.4.0.0" = _4zEASrbW;
        "pkg-1.12.2-1.4.1.0" = _mdLcqr9h;
        "pkg-1.12.2-1.5.0.0" = _6l8U0wVu;
        "pkg-1.12.2-1.5.0.1" = _tfSc9IZC;
        "pkg-1.12.2-1.5.1.0" = _ZrTmXhZJ;
        "pkg-1.12.2-1.5.1.1" = _4H3tHbKU;
        "pkg-1.12.2-1.5.2.0" = _QwQ4lCYt;
        "pkg-1.12.2-1.5.3.0" = _smFXNNjC;
        "pkg-1.12.2-1.5.3.1" = _rEnRYfPC;
        "pkg-1.12.2-1.5.3.2" = _jXBylDxf;
        "pkg-1.12.2-1.6.0.0" = _Lv6WV51Z;
        "pkg-1.12.2-1.6.0.1" = _7raH2Xqj;
        "pkg-1.12.2-1.6.1.0" = _2I5AcJMf;
        "pkg-1.12.2-1.6.1.1" = _xIoqU4pJ;
        "pkg-1.12.2-1.7.0.0" = _sHpmNmkb;
        "pkg-1.12.2-1.7.0.1" = _ptC7Al0k;
        "pkg-1.12.2-1.7.1.0" = _vGp9rp0d;
        "pkg-1.12.2-1.7.2.0" = _myTvUG8X;
        "pkg-1.12.2-1.7.2.1" = _COHf6TJd;
        "pkg-1.12.2-1.7.2.2" = _qr5ujcv5;
        "pkg-1.12.2-1.8.0.0" = _TnaMJ2ED;
        "pkg-1.12.2-1.8.1.0" = _xNBAGH8w;
        "pkg-1.12.2-1.8.2.0" = _GmRBSbjA;
        "pkg-1.12.2-1.8.2.1" = _9JAh892N;
        "pkg-1.12.2-1.8.3.0" = _EuC23OLN;
        "pkg-1.12.2-1.8.3.1" = _G76v8GRx;
        "pkg-1.12.2-1.8.4.0" = _iLHjVU2N;
        "pkg-1.12.2-1.8.5.0" = _1m0TO8Sc;
        "pkg-1.12.2-1.9.0.0" = _WiBW8di6;
        "pkg-1.12.2-1.9.1.0" = _8PIDL6QP;
        "pkg-1.12.2-1.9.2.0" = _PcKzkIF1;
        "pkg-1.12.2-1.9.2.1" = _z7VmA4KR;
        "pkg-1.12.2-1.9.2.2" = _7UM1eEPZ;
        "pkg-1.12.2-1.9.2.3" = _n2jGgbnf;
        "pkg-1.12.2-1.9.3.0" = _kgCb3jF6;
        "pkg-1.12.2-1.9.3.1" = _ml6PNzcr;
        "pkg-1.12.2-1.9.4.0" = _GfGgDVSW;
        "pkg-1.12.2-1.9.5.0" = _hxfsmUU5;
        "pkg-1.12.2-1.9.5.1" = _6Zy8EkoX;
        "default" = _6Zy8EkoX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-beta-forge";
        id = "1tRsFlQO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}