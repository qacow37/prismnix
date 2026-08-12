{lib, callPackage, ...}:
let
    versions = (let
        _cs8fvUsZ = {
            "id" = "cs8fvUsZ";
            "file" = "OldHorseModel_1_20_V2_0.zip";
            "hash" = "sha512-ha4NPFyKTLc9JTKeAhUJvjNM+ZzEdXv7J0cl0UQrYhdvig/vWwoyD6XVRuUVdu+lsgiCLFtwlt/hP6nBXVaeBw==";
        };
        _M0QCvp2Q = {
            "id" = "M0QCvp2Q";
            "file" = "OldHorseModel_1_20_V2_0_1.zip";
            "hash" = "sha512-Z2wTXW2ZvPdWAv/3fEQQ9VDXG+UjKV1WCr04cpz8C1sns87pe+nVODlSzHRyw07iLwuD7LckU/m+5Th4nvgKFg==";
        };
        _P3vlg35S = {
            "id" = "P3vlg35S";
            "file" = "OldHorseModel_1_21_V2_0_2 - wynnFix.zip";
            "hash" = "sha512-bjxmFMINM6eIGbhPaYI/nvfyOTcGYiO7mLZLFuWM+0vIY3nkIWInQ3FtR5NPc3f6p2Ta7L/J4+rhNF9awrw2rQ==";
        };
        _YjTa6Q3k = {
            "id" = "YjTa6Q3k";
            "file" = "OldHorseModel_1_21_V2_0_2.zip";
            "hash" = "sha512-CLiVVSOgZD4YFSv4Ju6NbmcGH/Lgiy1AJNW2i0ZkyoGnKv7nztAn7cAq0zPn6bJP1Imqm/+cl05+GNgR/psXVg==";
        };
        _KtTyYgq9 = {
            "id" = "KtTyYgq9";
            "file" = "OldHorseModel_1_21_V2_0_3 - wynnFix.zip";
            "hash" = "sha512-ZqeZZvEASFcTBpmorKZJAEINn4OuXWR0T0/u5urkiyyyTcpZ/T8GpB6pW7riveJCp221a/38n56BItHNX6gLgg==";
        };
        _l40YvKYm = {
            "id" = "l40YvKYm";
            "file" = "OldHorseModel_1_21_V2_0_3.zip";
            "hash" = "sha512-2pled3CdVdLW9HnzCXcGZwmh/N2AJwWbKdXVZriPPWdm3I50/p4/en2uH+fHuxchUjvRlXA+dS7XsV492Fz++w==";
        };
        _FJt9bSOL = {
            "id" = "FJt9bSOL";
            "file" = "OldHorseModel_1_21_V2_0_4 - wynnFix.zip";
            "hash" = "sha512-pDpB8dBcYHzyImBeA+HFGcNqyrS3hIx9CvurrCzAmLjq3lQhePR+3ltBVvKwUxrD3v2aMKHJZN3vtHqyDqwT8g==";
        };
        _sDvlFIR5 = {
            "id" = "sDvlFIR5";
            "file" = "OldHorseModel_1_21_V2_0_4.zip";
            "hash" = "sha512-QDSKa7Q2ULW9j6Dln5TzuziZOEhHZ8ak8uL/l3o3KvQklJR9UG7Zl3378FZ4XgQSIVzsWURseJUQCVzRE0IKcg==";
        };
        _ALuxToqU = {
            "id" = "ALuxToqU";
            "file" = "OldHorseModel_1_21_V2_0_5 - wynnFix.zip";
            "hash" = "sha512-4Pq+fTISdukfGJBkCIcGIVuYRT3g/dFk+BvYVH7s8SkHxSFcL5AkryXYBy2oFgWHaXS6c5mkPT0xDX5uHjeb6w==";
        };
        _fTJTWUvc = {
            "id" = "fTJTWUvc";
            "file" = "OldHorseModel_1_21_V2_0_5.zip";
            "hash" = "sha512-N204oC0nXy1ERaat1P2s+VMv5ZLjLyQmd/hrQw+6n4sGgLrtg7R0DNLFypIhQGF0JITayNoZSWunAfiHgXY/TA==";
        };
        _btQYScth = {
            "id" = "btQYScth";
            "file" = "OldHorseModel_V2_0_6 - wynnFix.zip";
            "hash" = "sha512-DNxby4cwWc6YPWj4knlgmeHaRfV1khJ/tlVZBBj0yNqNP/qDvKNMhaUS8oB0hF9hlWEEsnqwYGoBQ6B6Tb2t3w==";
        };
        _KJbOrbX9 = {
            "id" = "KJbOrbX9";
            "file" = "OldHorseModel_V2_0_6.zip";
            "hash" = "sha512-7O3IBVBe0P/BM4IGelcsMWnlwWMCorIMmEEpSc9CfKlIYiJKe8CvUFuFRjLi/Mi8Fi9VHkNJ6aDLOPTNFuOTzw==";
        };
        _rOCtk1Te = {
            "id" = "rOCtk1Te";
            "file" = "OldHorseModel_V2_0_7 - wynnFix.zip";
            "hash" = "sha512-ITXslhYQXVCoBq9nr8M5r1qlkQmUnQrf1e94E+dCyK2YPGVq7gzNfWg1kV9B7iyvSq+O5de3bivBuBdWjT7d0g==";
        };
        _P0P7YwZh = {
            "id" = "P0P7YwZh";
            "file" = "OldHorseModel_V2_0_7.zip";
            "hash" = "sha512-2oCttsfJuuhiN35pXry6XqhJl9KbDyX1hTGYNu3pLcOHinyeqhyg7CF4hElAH1IySpIUwNv9VVdvZTShXESQNw==";
        };
        _YTIyvPTV = {
            "id" = "YTIyvPTV";
            "file" = "OldHorseModel_V2_1_0.zip";
            "hash" = "sha512-3B4teSGpCcq2ot2fcKCDX0slqfK84Ze7LodwIL5/tOx/Y0OgWC8uxJaDszMuFTg+qhv54lbwUWFOgEMUk/cOdA==";
        };
    in {
        "cs8fvUsZ" = _cs8fvUsZ;
        "M0QCvp2Q" = _M0QCvp2Q;
        "P3vlg35S" = _P3vlg35S;
        "YjTa6Q3k" = _YjTa6Q3k;
        "KtTyYgq9" = _KtTyYgq9;
        "l40YvKYm" = _l40YvKYm;
        "FJt9bSOL" = _FJt9bSOL;
        "sDvlFIR5" = _sDvlFIR5;
        "ALuxToqU" = _ALuxToqU;
        "fTJTWUvc" = _fTJTWUvc;
        "btQYScth" = _btQYScth;
        "KJbOrbX9" = _KJbOrbX9;
        "rOCtk1Te" = _rOCtk1Te;
        "P0P7YwZh" = _P0P7YwZh;
        "YTIyvPTV" = _YTIyvPTV;
        "minecraft-1.20" = _YjTa6Q3k;
        "minecraft-1.20.1" = _YjTa6Q3k;
        "minecraft-1.20.2" = _YjTa6Q3k;
        "minecraft-1.20.3" = _YjTa6Q3k;
        "minecraft-1.20.4" = _YjTa6Q3k;
        "minecraft-1.20.5" = _YjTa6Q3k;
        "minecraft-1.20.6" = _YjTa6Q3k;
        "minecraft-1.21" = _YjTa6Q3k;
        "minecraft-1.21.1" = _YjTa6Q3k;
        "minecraft-1.21.2" = _l40YvKYm;
        "minecraft-1.21.3" = _l40YvKYm;
        "minecraft-1.21.4" = _l40YvKYm;
        "minecraft-1.21.5" = _fTJTWUvc;
        "minecraft-1.21.6" = _fTJTWUvc;
        "minecraft-1.21.7" = _fTJTWUvc;
        "minecraft-1.21.8" = _fTJTWUvc;
        "minecraft-1.21.9" = _KJbOrbX9;
        "minecraft-1.21.10" = _KJbOrbX9;
        "minecraft-1.21.11" = _YTIyvPTV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-horse-model";
            id = "dhEYLKrA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="YTIyvPTV";}