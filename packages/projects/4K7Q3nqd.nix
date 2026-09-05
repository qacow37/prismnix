{lib, callPackage, ...}:
let
    versions = (let
        _seah0nsG = {
            "id" = "seah0nsG";
            "file" = "ActuallyAdditions-1.2.13+mc1.20.4.jar";
            "hash" = "sha512-MpLSrtVCAqO4DrcU0nfNq6yEa9TFM7rz7HXsW/sJZBUVAec8OVITyp4LRt9ehlUdOLsbLXxUJ5LL7dNlM5eEfg==";
        };
        _hy47Ow1L = {
            "id" = "hy47Ow1L";
            "file" = "ActuallyAdditions-1.2.14+mc1.20.4.jar";
            "hash" = "sha512-MmuE5reNoXReobaC0kzqC2zMKftJDDj7hsNk6gFBuCAfOLuT3iwK9jSSxZ+8dEOTksWxRppjtofNiTZLx0cARA==";
        };
        _1dP93dHW = {
            "id" = "1dP93dHW";
            "file" = "ActuallyAdditions-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-6aJywSg9GozVK7ShJcZDKHDKPSjDikLTW/LuinBMx4VZ6b321oFNL0AR3qr+w3VLiEccaT8/Ox4MBCvRy7ZTZQ==";
        };
        _h1PNqQ1A = {
            "id" = "h1PNqQ1A";
            "file" = "ActuallyAdditions-1.3.1+mc1.21.1.jar";
            "hash" = "sha512-CWFsALa2KR9BmfLmNuON8MzmPd5pgVxb3EUsIVswHNf0NxONdjWzqPEXI9zyucEU5Nb2iMlwbpa9O0h8q2/Vlg==";
        };
        _I7PRS3RU = {
            "id" = "I7PRS3RU";
            "file" = "ActuallyAdditions-1.3.2+mc1.21.1.jar";
            "hash" = "sha512-9p5hCNmBFAa30uSAzWxTiV31iETBIfEPAw/Dtf0c0tQjdZa5sfFvK48vyT0DeFGr8weFRSTUXIvTcVdWfnk+1Q==";
        };
        _hvYAWLdI = {
            "id" = "hvYAWLdI";
            "file" = "ActuallyAdditions-1.3.3+mc1.21.1.jar";
            "hash" = "sha512-mMPAJZvYR50oTrRZOA3wBoT3yPK+F5BDactJIP07zZAqvnEyU3H++nUw2n1TVMG3BSMr9TeI+oxfSqUDm6aiUg==";
        };
        _aJJr3ybg = {
            "id" = "aJJr3ybg";
            "file" = "ActuallyAdditions-1.3.4+mc1.21.1.jar";
            "hash" = "sha512-FiNrjd98skg0FsKBzxnes2LD9P9ruHth+YVPR3v7SjWWGbLl0CSGscq08lH3+rJyJMvGUefYgaH32yT4RJWmRg==";
        };
        _a4gJbYwB = {
            "id" = "a4gJbYwB";
            "file" = "ActuallyAdditions-1.3.5+mc1.21.1.jar";
            "hash" = "sha512-2dm4nJRFpnlRwGI8ppeCu7E673TXeWD/Q6U7j0ikX3STtLww1tiE8QTH0zDUM5YsKG+AbrReGWlZGMsDPhnbtA==";
        };
        _8OinNDR3 = {
            "id" = "8OinNDR3";
            "file" = "ActuallyAdditions-1.3.6+mc1.21.1.jar";
            "hash" = "sha512-ol39CjT60tNua83zyOgk4l9MLDKbcnygbVcEbHfuuB84T9QTXrdC+gXMzkLJejDCJ/jkahq2sgbVCkLp+AzznA==";
        };
        _iKxgIR2T = {
            "id" = "iKxgIR2T";
            "file" = "actuallyadditions-1.3.7+mc1.21.1.jar";
            "hash" = "sha512-CgbwaXFtANX6HWvE7h0TGGSLicE+BuJ9XnM6ymGL+WxpHw9cLBQP05u9HD4x1LPY9Q75x21+p+oXkE6E+COo6A==";
        };
        _6ekZG4tU = {
            "id" = "6ekZG4tU";
            "file" = "actuallyadditions-1.3.8+mc1.21.1.jar";
            "hash" = "sha512-sZESLk1rgoPN7qPBJp3ksVKVF4YF5dm5nZ9W81oclg7rCaMu48Ti6I4atxC9ZQd8Fp51mjKh+LAxqXOQcW1Hcg==";
        };
        _5gz1CRdj = {
            "id" = "5gz1CRdj";
            "file" = "actuallyadditions-1.3.9+mc1.21.1.jar";
            "hash" = "sha512-0KbzRr3+7XV4Tf76h5P68dqC9bfyKA4g6wjX5McudNKA6zIlwDVUcVajT5WGOyOr2ZuZc9cBRArd0JU8ao71fA==";
        };
        _iIGebTKg = {
            "id" = "iIGebTKg";
            "file" = "actuallyadditions-1.3.10+mc1.21.1.jar";
            "hash" = "sha512-xDV7Y1eQluT6TwjJ1hhG2ZzdaqTOh+jAajIkJdIoMoeaG2EMTfZQLmxLxW5DafErjZwfccn1/JI9s/u8ohaLfA==";
        };
        _8NmCA0Is = {
            "id" = "8NmCA0Is";
            "file" = "actuallyadditions-1.3.11+mc1.21.1.jar";
            "hash" = "sha512-xeg6wiOGB2FKijINxnddtUETs72qkRsbjzWaj3T39kmECESYGiD7T30kY6UGLQcRD0VCIqAZ2lW3WPkXaq/PEw==";
        };
        _nO8yMIM0 = {
            "id" = "nO8yMIM0";
            "file" = "actuallyadditions-1.3.12+mc1.21.1.jar";
            "hash" = "sha512-CF6eVzVTa/wFrYWblixG+RiUoVGECC6ovS+lvPhZOSPQ06BB/iRqGwArh3OZHdOLQtIn2Y5dhgSs68QjLDInDQ==";
        };
        _uHsuicuM = {
            "id" = "uHsuicuM";
            "file" = "actuallyadditions-1.3.13+mc1.21.1.jar";
            "hash" = "sha512-U+I0U5kjeVPfG5CfksjCUEjVe97Dl9XmZ/ZQMYWVSAbsnzb+XlQ3EZhIS0hIoVcLdQqLwPF1R2RHVEYRGhdvEA==";
        };
        _PXCno3di = {
            "id" = "PXCno3di";
            "file" = "actuallyadditions-1.3.14+mc1.21.1.jar";
            "hash" = "sha512-sJ/Xr/Bhaf9FHgdBlNBfexOsYGUgl0JIk41y4w1Xh5y1OTFnLjKvH0QLAMzZJ7YXdsEzq+G9C0Z4MWVxCZ0dgw==";
        };
        _aiO8HZ7l = {
            "id" = "aiO8HZ7l";
            "file" = "actuallyadditions-1.3.15+mc1.21.1.jar";
            "hash" = "sha512-o2UaDNS9I0Pfo0cjOIfsCQQXv/h8DwmWoTVFvPkwk55FOHxxLIlrKVGJa4mdgVKjyzboxizFd+A/mC/0xHa6kg==";
        };
        _hCxYWhuC = {
            "id" = "hCxYWhuC";
            "file" = "actuallyadditions-1.3.16+mc1.21.1.jar";
            "hash" = "sha512-Z72iV+E1AAvnDIFW1h/4jfYrwY3Fpo761ToEjEWlRz5J7BjEFC8i8qki6RBTWwUPErO/ERvN+sLubg5Oh6YWPA==";
        };
        _VpM6JqVv = {
            "id" = "VpM6JqVv";
            "file" = "ActuallyAdditions-1.7.10-r21.jar";
            "hash" = "sha512-GbAW5yJbU3HrTMwxpkl+RreC/qfS4MYySxHmbTD54igBgMHAVgk2mfaqScLEKWXpZtobed2oLCq9Vbli/m4DNA==";
        };
        _nilCJnf7 = {
            "id" = "nilCJnf7";
            "file" = "ActuallyAdditions-1.8.9-r26.jar";
            "hash" = "sha512-48mEXDhziwoE0EPRXDhLNKIx2z1TLr2L8L7yXfU4LgKOTR1FheVdsrn4nYp6TVnXT/BBu8mypqu6BZCORmpiXg==";
        };
        _pvFCbSfp = {
            "id" = "pvFCbSfp";
            "file" = "ActuallyAdditions-1.9-r33.jar";
            "hash" = "sha512-vJy0pk201exKkgA/NEsmrB/mtOW9ELoNDULRdDHQ4zWSF85TstPO6/LTzO5xkqE7kbuqnpIJQGnoH75AX5/yxA==";
        };
        _TqcsVs15 = {
            "id" = "TqcsVs15";
            "file" = "ActuallyAdditions-1.9.4-r45.jar";
            "hash" = "sha512-m9UxSrqfqR8zxDI37QBVpnj23ekjUYSfWKuD//rKRKMaRQcaPsbQhMSuGciq5c/dFViS3YhGp7y/pg94TxMcLw==";
        };
        _xjKBFVT7 = {
            "id" = "xjKBFVT7";
            "file" = "ActuallyAdditions-1.10.2-r105.jar";
            "hash" = "sha512-yl5a8nniLk1oUEmGCrt48bj1w+ivyInlr3NSpD8aiWpKD1cZJE22d4hX7dkaDBfAxJVruw6ZfTQAzDw3pp1VTA==";
        };
        _PDaFsE8T = {
            "id" = "PDaFsE8T";
            "file" = "ActuallyAdditions-1.11.2-r110.jar";
            "hash" = "sha512-5/xIN02ElpXAKfHdBYn7WQVFe5JQlhPSmJqdJOzVhj2HmTowmhSifGGIdJLWFYxZZRyiawcllYzLm0CEQhYJ8g==";
        };
        _iShpAIK6 = {
            "id" = "iShpAIK6";
            "file" = "ActuallyAdditions-1.12.2-r152.jar";
            "hash" = "sha512-C1Ln1RfTBM893CWO0M45Y8kJVakbMd97odxZt8rPzR0RiFjv6qTnMP+91KvPu667RDoNNANGk3qF1k9Gcxh2Sg==";
        };
        _cZk9oKuH = {
            "id" = "cZk9oKuH";
            "file" = "actuallyadditions-1.3.18+mc1.21.1.jar";
            "hash" = "sha512-TFcYx10b0tJw8vyFAypCLEgZFHuYl8WfSp+Au6t21HEMmRAQ1II8YFlABBhjHd7HFrxqoGpTEuLcMn1mrio2Gw==";
        };
        _wJDymPSd = {
            "id" = "wJDymPSd";
            "file" = "actuallyadditions-1.3.19+mc1.21.1.jar";
            "hash" = "sha512-F8OyfQOdQK0guM0e6E0lU6AKvylDGnHrUI/FFlWjO9Wbc4Q3HJfrgYx4huQMQ2S/gkk2+dRN4zUSXCOzXIg1Uw==";
        };
        _2Wj35cFT = {
            "id" = "2Wj35cFT";
            "file" = "actuallyadditions-1.3.20+mc1.21.1.jar";
            "hash" = "sha512-w5bvyolHW9w4OV/4TLyY2O90guT3NYxGAF6UJCemnszG1oBNLfzrfcjS0K06MDouWw1J1W+/o0TDePeUtJ2svg==";
        };
        _gyTK9v9H = {
            "id" = "gyTK9v9H";
            "file" = "actuallyadditions-1.3.21+mc1.21.1.jar";
            "hash" = "sha512-sITtuJ0UwCEkn9xtCmGR05Bwe3Cc9l+PXorulHPF3sPH5uGBzqOXTv+Z/QT9cVdc14H4dNaWUsk/c7JOlous7A==";
        };
        _s1wvqYXG = {
            "id" = "s1wvqYXG";
            "file" = "actuallyadditions-1.3.22+mc1.21.1.jar";
            "hash" = "sha512-UQNVPvVPGKJCi0xDhmTMz8zaDZuMawab8mrYKz88RWv99AhjBrVmhjUGNjlVS/e9/OwfJ0t9d7SQHJYBS/ekRw==";
        };
        _J1wetFLt = {
            "id" = "J1wetFLt";
            "file" = "actuallyadditions-1.3.23+mc1.21.1.jar";
            "hash" = "sha512-Z4hLf+S0XfJR/B7zq/AivYtv9pCRDwmOcTchuEcabf3WAW7rBMCAbpsIvn07zJzraUXWgJkpJgvUbXlkcOa8XA==";
        };
        _NFKnr1Zm = {
            "id" = "NFKnr1Zm";
            "file" = "actuallyadditions-1.3.24+mc1.21.1.jar";
            "hash" = "sha512-yDKB7Bvtu2b5tZ1e0LgZGOlaSpfJxKz2q6IttHR1EgsftLqXkQ96biHKlZTncwgZbJJA2TuVdz6p9gUfCwgA8g==";
        };
        _vcrVjWZ3 = {
            "id" = "vcrVjWZ3";
            "file" = "actuallyadditions-1.3.25+mc1.21.1.jar";
            "hash" = "sha512-ZNlqMaPjoO1IRZPRUu6fmTrdG/O+1tU+xcoX48ZlxZSQOAKH92ZU92GsNZ48gZfZv+jgz5VLUaVECaJLh8YCEQ==";
        };
        _iNeJmgFj = {
            "id" = "iNeJmgFj";
            "file" = "actuallyadditions-1.3.26+mc1.21.1.jar";
            "hash" = "sha512-acnpGfvjpMNHigHSaTqUTHLiF3N8N9a7lAhuB6liQEoInNzNODct8o3Dcm3ymPAKWyKkM7HHdrBMl5qKfRLDxg==";
        };
    in {
        "seah0nsG" = _seah0nsG;
        "hy47Ow1L" = _hy47Ow1L;
        "1dP93dHW" = _1dP93dHW;
        "h1PNqQ1A" = _h1PNqQ1A;
        "I7PRS3RU" = _I7PRS3RU;
        "hvYAWLdI" = _hvYAWLdI;
        "aJJr3ybg" = _aJJr3ybg;
        "a4gJbYwB" = _a4gJbYwB;
        "8OinNDR3" = _8OinNDR3;
        "iKxgIR2T" = _iKxgIR2T;
        "6ekZG4tU" = _6ekZG4tU;
        "5gz1CRdj" = _5gz1CRdj;
        "iIGebTKg" = _iIGebTKg;
        "8NmCA0Is" = _8NmCA0Is;
        "nO8yMIM0" = _nO8yMIM0;
        "uHsuicuM" = _uHsuicuM;
        "PXCno3di" = _PXCno3di;
        "aiO8HZ7l" = _aiO8HZ7l;
        "hCxYWhuC" = _hCxYWhuC;
        "VpM6JqVv" = _VpM6JqVv;
        "nilCJnf7" = _nilCJnf7;
        "pvFCbSfp" = _pvFCbSfp;
        "TqcsVs15" = _TqcsVs15;
        "xjKBFVT7" = _xjKBFVT7;
        "PDaFsE8T" = _PDaFsE8T;
        "iShpAIK6" = _iShpAIK6;
        "cZk9oKuH" = _cZk9oKuH;
        "wJDymPSd" = _wJDymPSd;
        "2Wj35cFT" = _2Wj35cFT;
        "gyTK9v9H" = _gyTK9v9H;
        "s1wvqYXG" = _s1wvqYXG;
        "J1wetFLt" = _J1wetFLt;
        "NFKnr1Zm" = _NFKnr1Zm;
        "vcrVjWZ3" = _vcrVjWZ3;
        "iNeJmgFj" = _iNeJmgFj;
        "neoforge-1.20.4" = _hy47Ow1L;
        "neoforge-1.21.1" = _iNeJmgFj;
        "forge-1.7.10" = _VpM6JqVv;
        "forge-1.8.9" = _nilCJnf7;
        "forge-1.9" = _pvFCbSfp;
        "forge-1.9.4" = _TqcsVs15;
        "forge-1.10.2" = _xjKBFVT7;
        "forge-1.11.2" = _PDaFsE8T;
        "forge-1.12.2" = _iShpAIK6;
        "pkg-1.2.13+mc1.20.4" = _seah0nsG;
        "pkg-1.2.14+mc1.20.4" = _hy47Ow1L;
        "pkg-1.3.0+mc1.21.1" = _1dP93dHW;
        "pkg-1.3.1+mc1.21.1" = _h1PNqQ1A;
        "pkg-1.3.2+mc1.21.1" = _I7PRS3RU;
        "pkg-1.3.3+mc1.21.1" = _hvYAWLdI;
        "pkg-1.3.4+mc1.21.1" = _aJJr3ybg;
        "pkg-1.3.5+mc1.21.1" = _a4gJbYwB;
        "pkg-1.3.6+mc1.21.1" = _8OinNDR3;
        "pkg-1.3.7" = _iKxgIR2T;
        "pkg-1.3.8" = _6ekZG4tU;
        "pkg-1.3.9" = _5gz1CRdj;
        "pkg-1.3.10" = _iIGebTKg;
        "pkg-1.3.11" = _8NmCA0Is;
        "pkg-1.3.12" = _nO8yMIM0;
        "pkg-1.3.13" = _uHsuicuM;
        "pkg-1.3.14" = _PXCno3di;
        "pkg-1.3.15" = _aiO8HZ7l;
        "pkg-1.3.16" = _hCxYWhuC;
        "pkg-1.7.10-r21" = _VpM6JqVv;
        "pkg-1.8.9-r26" = _nilCJnf7;
        "pkg-1.9-r33" = _pvFCbSfp;
        "pkg-1.9.4-r45" = _TqcsVs15;
        "pkg-1.10.2-r105" = _xjKBFVT7;
        "pkg-1.11.2-r110" = _PDaFsE8T;
        "pkg-1.12.2-r152" = _iShpAIK6;
        "pkg-1.3.18" = _cZk9oKuH;
        "pkg-1.3.19" = _wJDymPSd;
        "pkg-1.3.20" = _2Wj35cFT;
        "pkg-1.3.21" = _gyTK9v9H;
        "pkg-1.3.22" = _s1wvqYXG;
        "pkg-1.3.23" = _J1wetFLt;
        "pkg-1.3.24" = _NFKnr1Zm;
        "pkg-1.3.25" = _vcrVjWZ3;
        "pkg-1.3.26" = _iNeJmgFj;
        "default" = _iNeJmgFj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-additions";
        id = "4K7Q3nqd";
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