{lib, callPackage, ...}:
let
    versions = (let
        _evzEd1Sa = {
            "id" = "evzEd1Sa";
            "file" = "jukebox_looping-1.0.0-1.20.X.jar";
            "hash" = "sha512-xMXJnAnC2M/JTaZFMJlpoNmAQAAicWsukZCRL7d6lQEoLWOKJBg2DcCNZ+0wlWLnB6+69pHg+0gJa2aKdLe91w==";
        };
        _jowf7Bz6 = {
            "id" = "jowf7Bz6";
            "file" = "jukebox_looping-1.0.0-1.21.X.jar";
            "hash" = "sha512-Xg7Dw8XBZ6wTr3K8D/uRwa6uI4psuoGuSg+IEw/dAeZzd1vB6p3eOytrrX9/f4I4a79ujLezk6DEyDAySrNQnQ==";
        };
        _padQyn6U = {
            "id" = "padQyn6U";
            "file" = "jukebox_looping-1.0.1-1.21.X.jar";
            "hash" = "sha512-Z1qnXJXgUaPZyiHqM6u7ACvPEXqMLMGxF0R0twiaKnaGI/5OAzR1z+WPRLMTiOqe30s4zssaK/rb4CHAVQLq4w==";
        };
        _PQ7wwPIc = {
            "id" = "PQ7wwPIc";
            "file" = "jukebox_looping-1.0.2-1.21.X.jar";
            "hash" = "sha512-l45cboZDRDi3wTYJ2Qk6G/DDOYYQeOzDNu5SvqBxjJhJNfad++TdJFjD9Jaw6cv51HwuqYJ3E5lGpZE9OzrzzA==";
        };
        _Mh8w497g = {
            "id" = "Mh8w497g";
            "file" = "jukebox_looping-1.0.2-1.20.X.jar";
            "hash" = "sha512-Uurmp64xhLCjAMwz627hW0U7wrnaUeiqb2lFx7ImTXudKaSJqDHt0EA13kbbTSIgkeRc+Esvvw8hVgDqVTjyaA==";
        };
        _O7etyjhI = {
            "id" = "O7etyjhI";
            "file" = "jukebox_looping-1.1.0+1.20+A.jar";
            "hash" = "sha512-6XYV5HEjGSBZAcOGnfLU4kX7Dlm99SIcevw2vyXY5fFmEXRWUGKd9NcC7RpECEd+8r8nJY0mAqkwzShJuG5caA==";
        };
        _kyLoAKJX = {
            "id" = "kyLoAKJX";
            "file" = "jukebox_looping-1.1.0+1.21+A.jar";
            "hash" = "sha512-JaHKG49hRsYyF4JqYf6rK8DchzN9ZIUjzhWOUMBwHBs2dAZ35dsC9CmgLA5b77d7UAX/Icj+Xq5eEcgruXpwbg==";
        };
        _dFyCrwBj = {
            "id" = "dFyCrwBj";
            "file" = "jukebox_looping-1.1.0+1.20+B.jar";
            "hash" = "sha512-LqrUiQZ5GnALTIl8vhHrY7FkSNNzsJuAV850FlJ+breMFqSNOB0HZVrPD5Mpb5kmRTNYa4VLezMy94prdIYOUA==";
        };
        _bscsnR4z = {
            "id" = "bscsnR4z";
            "file" = "jukebox_looping-1.1.1+1.20+A.jar";
            "hash" = "sha512-ue/KaUe3Xdpeh2zkkODDhPivau8OFM+9VUwyvYvQcLL9DJSpEIl/i1aEGHAYAJ/kmOPwP8UzbMRoMI35V9mEUQ==";
        };
        _pFB0BzvP = {
            "id" = "pFB0BzvP";
            "file" = "jukebox_looping-1.1.1+1.21+A.jar";
            "hash" = "sha512-s5AEJP43cN9psOhYBdguSnqrrUL4pRnmnbWDwVbCTZOVs1T+77Skskjh7olrSnru/jeo9C3aM5PJDOUHf+trAQ==";
        };
        _QBUdFDoY = {
            "id" = "QBUdFDoY";
            "file" = "jukebox_looping-1.1.1+1.21+B.jar";
            "hash" = "sha512-g9JJP1dU5AIGLdaPg5R3/CLzGVnAX6tmkzeO7tM/1ldOl/Zx5EOuqwSQu/a2GtTNkBA6z7nRB6/616A6B7oshA==";
        };
        _BQ1xMhy6 = {
            "id" = "BQ1xMhy6";
            "file" = "jukebox_looping-1.1.2+1.20+A.jar";
            "hash" = "sha512-7RdRtRICWj4jkrOLk7mGS5KYXk4iZS6h2q7ycOrBxczM5wCoSfMB8pIbbMGm0ltDOFqgXvG7cDMER85g+TS2Kw==";
        };
        _NWpQhsvb = {
            "id" = "NWpQhsvb";
            "file" = "jukebox_looping-1.1.2+1.21+A.jar";
            "hash" = "sha512-c7u/phMJpAk/9cRLeKwSTotiSZ3FDVuB9XxDBRl0wH7QgyHX7cC8BiC2MVD+eLV1GUVtFJkhHyQ3pMd6JIB/pg==";
        };
        _4L6fST0G = {
            "id" = "4L6fST0G";
            "file" = "jukebox_looping-1.1.2+26.1+A.jar";
            "hash" = "sha512-IBG8OEmE5m3f5l78tOCbfoVF7LNN9lEoP+GHOzW0oVrCwvIrvQ9/AxJTRQbLOJLRq7yTsUbu/ibWacpZ/Wn/vQ==";
        };
        _5QM5xsbF = {
            "id" = "5QM5xsbF";
            "file" = "jukebox_looping-1.1.2+26.1+B.jar";
            "hash" = "sha512-E6dgYk/p4Teuu538vnEl1JJkrR9qvL+vFmCP+l5T4kM7K2bDN3Xsmor9noagZ9sDEizEbU3C7iwG1peVn0du+Q==";
        };
    in {
        "evzEd1Sa" = _evzEd1Sa;
        "jowf7Bz6" = _jowf7Bz6;
        "padQyn6U" = _padQyn6U;
        "PQ7wwPIc" = _PQ7wwPIc;
        "Mh8w497g" = _Mh8w497g;
        "O7etyjhI" = _O7etyjhI;
        "kyLoAKJX" = _kyLoAKJX;
        "dFyCrwBj" = _dFyCrwBj;
        "bscsnR4z" = _bscsnR4z;
        "pFB0BzvP" = _pFB0BzvP;
        "QBUdFDoY" = _QBUdFDoY;
        "BQ1xMhy6" = _BQ1xMhy6;
        "NWpQhsvb" = _NWpQhsvb;
        "4L6fST0G" = _4L6fST0G;
        "5QM5xsbF" = _5QM5xsbF;
        "fabric-1.20" = _BQ1xMhy6;
        "fabric-1.20.1" = _BQ1xMhy6;
        "fabric-1.20.2" = _BQ1xMhy6;
        "fabric-1.20.3" = _BQ1xMhy6;
        "fabric-1.20.4" = _BQ1xMhy6;
        "fabric-1.20.5" = _BQ1xMhy6;
        "fabric-1.20.6" = _BQ1xMhy6;
        "fabric-1.21" = _NWpQhsvb;
        "fabric-1.21.1" = _NWpQhsvb;
        "fabric-1.21.2" = _NWpQhsvb;
        "fabric-1.21.3" = _NWpQhsvb;
        "fabric-1.21.4" = _NWpQhsvb;
        "fabric-1.21.5" = _NWpQhsvb;
        "fabric-1.21.6" = _NWpQhsvb;
        "fabric-1.21.7" = _NWpQhsvb;
        "fabric-1.21.8" = _NWpQhsvb;
        "fabric-1.21.9" = _NWpQhsvb;
        "fabric-1.21.10" = _NWpQhsvb;
        "fabric-1.21.11" = _NWpQhsvb;
        "fabric-26.1" = _5QM5xsbF;
        "fabric-26.1.1" = _5QM5xsbF;
        "fabric-26.1.2" = _5QM5xsbF;
        "fabric-26.2" = _5QM5xsbF;
        "quilt-1.20" = _BQ1xMhy6;
        "quilt-1.20.1" = _BQ1xMhy6;
        "quilt-1.20.2" = _BQ1xMhy6;
        "quilt-1.20.3" = _BQ1xMhy6;
        "quilt-1.20.4" = _BQ1xMhy6;
        "quilt-1.20.5" = _BQ1xMhy6;
        "quilt-1.20.6" = _BQ1xMhy6;
        "quilt-1.21" = _NWpQhsvb;
        "quilt-1.21.1" = _NWpQhsvb;
        "quilt-1.21.2" = _NWpQhsvb;
        "quilt-1.21.3" = _NWpQhsvb;
        "quilt-1.21.4" = _NWpQhsvb;
        "quilt-1.21.5" = _NWpQhsvb;
        "quilt-1.21.6" = _NWpQhsvb;
        "quilt-1.21.7" = _NWpQhsvb;
        "quilt-1.21.8" = _NWpQhsvb;
        "quilt-1.21.9" = _NWpQhsvb;
        "quilt-1.21.10" = _NWpQhsvb;
        "quilt-1.21.11" = _NWpQhsvb;
        "quilt-26.1" = _5QM5xsbF;
        "quilt-26.1.1" = _5QM5xsbF;
        "quilt-26.1.2" = _5QM5xsbF;
        "quilt-26.2" = _5QM5xsbF;
        "pkg-1.0.0-1.20.X" = _evzEd1Sa;
        "pkg-1.0.0-1.21.X" = _jowf7Bz6;
        "pkg-1.0.1-1.21.X" = _padQyn6U;
        "pkg-1.0.2-1.21.X" = _PQ7wwPIc;
        "pkg-1.0.2-1.20.X" = _Mh8w497g;
        "pkg-1.1.0+1.20+A" = _O7etyjhI;
        "pkg-1.1.0+1.21+A" = _kyLoAKJX;
        "pkg-1.1.0+1.20+B" = _dFyCrwBj;
        "pkg-1.1.1+1.20+A" = _bscsnR4z;
        "pkg-1.1.1+1.21+A" = _pFB0BzvP;
        "pkg-1.1.1+1.21+B" = _QBUdFDoY;
        "pkg-1.1.2+1.20+A" = _BQ1xMhy6;
        "pkg-1.1.2+1.21+A" = _NWpQhsvb;
        "pkg-1.1.2+26.1+A" = _4L6fST0G;
        "pkg-1.1.2+26.1+B" = _5QM5xsbF;
        "default" = _5QM5xsbF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jukebox_looping";
        id = "8G8TjZrI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PneumonoIsNotAvailable/JukeboxLooping/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}