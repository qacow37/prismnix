{lib, callPackage, ...}:
let
    versions = (let
        _HdejrPtz = {
            "id" = "HdejrPtz";
            "file" = "tomys-lists-1.0.0.jar";
            "hash" = "sha512-qbB0rHhMURuuGknMFsSM6wTHEv03pjheL9hWy6GsTH+Vv7RWj7IMtgs9VwC5T4UU7fv2IOoeGSd2IuFSB6zkdg==";
        };
        _lHBMMtMB = {
            "id" = "lHBMMtMB";
            "file" = "tomys-lists-1.0.1.jar";
            "hash" = "sha512-uOsflW6MX4vSf13968BmRShSQomwgKxQrBc6z/MDBRtrqCgBeIxu9crRN3t4dl917lY1CJ4C6Nb3GBZ8Jcmf6Q==";
        };
        _SOymz1RX = {
            "id" = "SOymz1RX";
            "file" = "tomys-lists-1.0.0.jar";
            "hash" = "sha512-mQ6LLswiH/0toSixvP0o34rz/Bpp8HmU8v0r80x3bBGzRvvxyl6ja5xgf9uXVLj+NMGz85gYUe5osl12S93kJQ==";
        };
        _zLB5UM1b = {
            "id" = "zLB5UM1b";
            "file" = "tomys-lists-1.0.0.jar";
            "hash" = "sha512-HenlcElKoydsnGz+MMpPZi79V5OivrdRcHoV5WhqzlM4WCMI+EvTelMMKP9a6ekbPwV0Q6VYSJxUFCbdALR9eg==";
        };
        _QaRPDh3v = {
            "id" = "QaRPDh3v";
            "file" = "tomys-lists-1.0.0.jar";
            "hash" = "sha512-WJrunf5xm/1QGFCpDoAKLrJZT7eLZrZkUTXv0VUXP2sFPMiuRnSxT9oJ2lwS15Q7gmVl1ketaQuTj1zuDeZPWA==";
        };
        _jSNyxZkC = {
            "id" = "jSNyxZkC";
            "file" = "tomys-lists-1.0.0.jar";
            "hash" = "sha512-5d7EE8fOMm5+IZTkMPAjWJuvxIFUelYq6dtZ97Iuj48cuG1bmsDGjVTvY7GxBPDbZbMJfvZAj/MbqxxdSFom/A==";
        };
        _9983yIZa = {
            "id" = "9983yIZa";
            "file" = "tomys-lists-2.0.0.jar";
            "hash" = "sha512-5mwkilIqmjZdBkppwRJzTaBhq5BRQTyQENyzjPyvnsHlm3MxbPOwc37CkcY/yWpOuA4XEItrMkvHzRLDqjIv9w==";
        };
        _ePsN8JYp = {
            "id" = "ePsN8JYp";
            "file" = "tomys-lists-2.0.0.jar";
            "hash" = "sha512-ErlwzEzq++eQr2hvJ92Ef/e4gbpuAzPGChaaipL98s371dNuxYsczWNo2/QHX9mf4pOjENE5CNgEHWN3RkZiRA==";
        };
        _Klbbaa5Q = {
            "id" = "Klbbaa5Q";
            "file" = "tomys-lists-2.0.0.jar";
            "hash" = "sha512-5kySiuqdUJnOaLGGwTpmsmqRooq99b3pA+0jgeY5vf8nEBlcIeVeXfvQjp9U1SJeJLHzpHVX1jp8hW//Fmkbtg==";
        };
        _q6CN6VaV = {
            "id" = "q6CN6VaV";
            "file" = "better-material-lists-2.0.2.jar";
            "hash" = "sha512-SV0DExa1HlQo/DxuiY3NXqmGKxtM3I1kxY5hnUKCogNkGsXRqpgG08f6gH6FV6QJIAYvUYvLD7u1vTLolMbonQ==";
        };
        _sUA39Si7 = {
            "id" = "sUA39Si7";
            "file" = "tomys-lists-2.0.2.jar";
            "hash" = "sha512-tFyUxFN1x+GNEWZWiqtbM6DXe6tBHZwXj6SjWMhYyXfxMk9lb2dHlhdgE2BZrF/kQ8Zy90aYd6exvdydX+kZnQ==";
        };
        _Nkn9KdlO = {
            "id" = "Nkn9KdlO";
            "file" = "tomys-lists-2.0.2.jar";
            "hash" = "sha512-r3TZQ1WUMlWsOt9YDW8ZXB2yh9grS1VLk1lGD17PK3Yb2LigSI9xwucDAT5Ei5O4Z4sTQsOLZto2EK2jrUyaYA==";
        };
        _lgJynhQ0 = {
            "id" = "lgJynhQ0";
            "file" = "tomys-lists-3.0.0.jar";
            "hash" = "sha512-tXwyv3hvBIakXqdksrkgVcmKW70soyYwtuGp/JweOf/t49cLDNt8I4v0BfJtoFpyq5TU4pxtCCF6nAzybQZbzQ==";
        };
        _vok69uAR = {
            "id" = "vok69uAR";
            "file" = "tomys-lists-3.0.0.jar";
            "hash" = "sha512-goPtB6MmzySjhylRuQKQQbTKHKxL0JChxbbIjFVVEo4RLaGBrGiRqNDR0fS4P8VI2xR3vM5ve58EBwwPKItkOw==";
        };
        _tofL11dR = {
            "id" = "tofL11dR";
            "file" = "tomys-lists-3.0.0.jar";
            "hash" = "sha512-0pJi+FxNjSF76PSseQEYR6Of9XuCa4ys+RGzK4MM0be0856hvuI93X7Kzz1Oh4rQojYj79nGEQRbBZAGH0kMcg==";
        };
        _QEoKWwMv = {
            "id" = "QEoKWwMv";
            "file" = "tomys-lists-3.0.1.jar";
            "hash" = "sha512-xCISA+rBkTJdzRdHYNhxDYFy4ELP9Ow/NoAmmPVCj3O0LyrlpWJ/VbTq9t/zCTmHYl2IMDzl5Weo5fzHzqE9kA==";
        };
        _xzPXpjOU = {
            "id" = "xzPXpjOU";
            "file" = "tomys-lists-3.0.1.jar";
            "hash" = "sha512-rZY0JJ+LUaFm4N++UpG2TDAy4x5ity9xOXlKoFvD28y1yz7vSRprdiu05V2LmSUgzVe0UCI5GTiX2otYsK9fzg==";
        };
        _IdaTEnTc = {
            "id" = "IdaTEnTc";
            "file" = "tomys-lists-3.0.1.jar";
            "hash" = "sha512-hw8l3yG2Yr92rPBFzBlntTvcWU+87lyyD0Ohg5QqYkvy9rQqW7lG9SqhqwabNuBn76YMRU7f5KZ7ZlnHF5ZZxQ==";
        };
        _mBg0q52v = {
            "id" = "mBg0q52v";
            "file" = "tomys-lists-3.0.2.jar";
            "hash" = "sha512-fsjV491N6fzHtrwO6IWIuK8woau1n9aFJ0m2N0CHOq5V4TEcV4o0gMG6FKIEC0qMT60UCZx1lyY4QcKvOkQuSQ==";
        };
        _NYJKkZl7 = {
            "id" = "NYJKkZl7";
            "file" = "tomys-lists-3.0.2.jar";
            "hash" = "sha512-g9Ijwr0fRKM5DNp89e6o1/kcEVU0FRkeliTpUnJZBkxa5qi5nXEOJlOxf5uJXhTSE7cn9cBgZb0eHd33NHD+Vw==";
        };
        _NICR76am = {
            "id" = "NICR76am";
            "file" = "tomys-lists-3.0.2.jar";
            "hash" = "sha512-CxiegtaqiLBUQxuWrLR9dxn5eGgfb/8juS+1JQ7wm9kmEtxAokiXtEZ8VKeX7Z2f34cSRAkPYl9FFEEeI4x6bA==";
        };
        _C3fzH7N2 = {
            "id" = "C3fzH7N2";
            "file" = "tomys-lists-3.0.3.jar";
            "hash" = "sha512-y0EEJbEZAxurqpfFnHofZlzDsdiUHr/kE7qj8ulQDqBeiqF/mnPxKKxgU8AJ3DsRPUli/QfUjXTYTPMUIAiW+g==";
        };
        _GPUVdjjb = {
            "id" = "GPUVdjjb";
            "file" = "tomys-lists-3.0.3.jar";
            "hash" = "sha512-WVDmJyD+FZD+DY+31pu8JhPIc1I9KaPi+HxTjDRNlSU8cJYcbkd7PEbUBpndjv69NjyEiLaP9rNOaD/1IQT2+g==";
        };
        _MMAYAQOz = {
            "id" = "MMAYAQOz";
            "file" = "tomys-lists-3.0.3.jar";
            "hash" = "sha512-KQj583bUMCd+YUwQcX3eZy+O/Me7Ng6J7Y3sKGUBl1OQoul5rn6mBXxN+AJjINX0+/0GdJotYz/IAJaacIRCnw==";
        };
        _S3ULpEzT = {
            "id" = "S3ULpEzT";
            "file" = "tomys-lists-3.0.3.jar";
            "hash" = "sha512-Eyi7uhyCis2pM26CL7WfvWhwCB1RcdLJb3Nm4d1oFedazQOZXePOeEr54z7uofDDlleZHMdbpQ9d0cPppLLZUw==";
        };
        _fh1qt1uh = {
            "id" = "fh1qt1uh";
            "file" = "tomys-lists-4.0.0.jar";
            "hash" = "sha512-YaD2KpnCDEgHOUeodZewrIdf9MvO4Er0zFG+rY6kG7XWNgjx8+V7nMzzWba8uyYTjXcLk/xe9JMTzKNZ9Uw0Dg==";
        };
        _yot5mVa1 = {
            "id" = "yot5mVa1";
            "file" = "tomys-lists-4.0.1.jar";
            "hash" = "sha512-sSxP/SnQCvHvGIPBKTex5v+ZRfIjICuEHl5PGDhR9fBICmwKAK6j8S+1EqHDHsc6QYlfkl3pHJ2RPsGBhL9n4A==";
        };
        _PPsjQBr1 = {
            "id" = "PPsjQBr1";
            "file" = "tomys-lists-4.0.1.jar";
            "hash" = "sha512-pGgL4bEuSPfhghIlgvk7WzOmJ7eEHdKbeDb7P/4uF90cac+6WLx8hGYutK2y7HQ+mhS5ZDtH/m6ALQOJGXVr9g==";
        };
        _unz2zJB3 = {
            "id" = "unz2zJB3";
            "file" = "tomys-lists-5.0.0.jar";
            "hash" = "sha512-ujgaKBN5djlB4rsrZeVYiI799sxl1i4z9nq7kQSCn2IXrVEU1vYdZxrkkmAT8yh0NmVf9UVDg+kRk7xCLfqtqw==";
        };
    in {
        "HdejrPtz" = _HdejrPtz;
        "lHBMMtMB" = _lHBMMtMB;
        "SOymz1RX" = _SOymz1RX;
        "zLB5UM1b" = _zLB5UM1b;
        "QaRPDh3v" = _QaRPDh3v;
        "jSNyxZkC" = _jSNyxZkC;
        "9983yIZa" = _9983yIZa;
        "ePsN8JYp" = _ePsN8JYp;
        "Klbbaa5Q" = _Klbbaa5Q;
        "q6CN6VaV" = _q6CN6VaV;
        "sUA39Si7" = _sUA39Si7;
        "Nkn9KdlO" = _Nkn9KdlO;
        "lgJynhQ0" = _lgJynhQ0;
        "vok69uAR" = _vok69uAR;
        "tofL11dR" = _tofL11dR;
        "QEoKWwMv" = _QEoKWwMv;
        "xzPXpjOU" = _xzPXpjOU;
        "IdaTEnTc" = _IdaTEnTc;
        "mBg0q52v" = _mBg0q52v;
        "NYJKkZl7" = _NYJKkZl7;
        "NICR76am" = _NICR76am;
        "C3fzH7N2" = _C3fzH7N2;
        "GPUVdjjb" = _GPUVdjjb;
        "MMAYAQOz" = _MMAYAQOz;
        "S3ULpEzT" = _S3ULpEzT;
        "fh1qt1uh" = _fh1qt1uh;
        "yot5mVa1" = _yot5mVa1;
        "PPsjQBr1" = _PPsjQBr1;
        "unz2zJB3" = _unz2zJB3;
        "fabric-1.21.10" = _S3ULpEzT;
        "fabric-1.21.11" = _GPUVdjjb;
        "fabric-26.1" = _MMAYAQOz;
        "fabric-26.2" = _yot5mVa1;
        "fabric-26.3" = _unz2zJB3;
        "pkg-1.0.0" = _SOymz1RX;
        "pkg-1.0.1" = _zLB5UM1b;
        "pkg-1.0.2" = _jSNyxZkC;
        "pkg-2.0.0" = _Klbbaa5Q;
        "pkg-2.0.2" = _Nkn9KdlO;
        "pkg-3.0.0" = _tofL11dR;
        "pkg-3.0.1" = _IdaTEnTc;
        "pkg-3.0.2" = _NICR76am;
        "pkg-3.0.3" = _MMAYAQOz;
        "pkg-4.0.0" = _fh1qt1uh;
        "pkg-4.0.1" = _PPsjQBr1;
        "pkg-5.0.0" = _unz2zJB3;
        "default" = _unz2zJB3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-material-lists";
        id = "bfmTW1Av";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}