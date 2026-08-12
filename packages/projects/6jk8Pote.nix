{lib, callPackage, ...}:
let
    versions = (let
        _trEadzuf = {
            "id" = "trEadzuf";
            "file" = "roadweaver-forge-2.0.0-1.20.1-beta.jar";
            "hash" = "sha512-kWcDKNnkhNklp7fg1a7pWHBYqsxvrmvGmY6DPLmZNf2HbClK4lTX4OylVFXLET5dGeQf8hVhCp8mvHurVaqmJw==";
        };
        _MtlGK715 = {
            "id" = "MtlGK715";
            "file" = "roadweaver-fabric-2.0.0-1.20.1-beta.jar";
            "hash" = "sha512-MK3UUwJNX19u8hAH6NbioH2EURWPZKm66cRv6qRfFKT9VXSKVTluWT+c0/WC4stUmTw39jY6pE7w2xcBnnkf1A==";
        };
        _GXKaOvIf = {
            "id" = "GXKaOvIf";
            "file" = "roadweaver-fabric-2.0.1-1.20.1-beta.jar";
            "hash" = "sha512-zvQHmUiDzGWprxyZbYDWJdHpzM+Ph0RM/IaEkc1SYQLzQ3WxCYB3urtoq9jpkhFd7zB7SIZPx7kcBQhmz3U9nw==";
        };
        _seEG0V4q = {
            "id" = "seEG0V4q";
            "file" = "roadweaver-forge-2.0.1-1.20.1-beta.jar";
            "hash" = "sha512-isrQMlTyQmchD6QS3byftoaEia0tbCtDJg2HdD5lDg06aHu9PQ1pDeqQiyilgPy3QqqGmmM0gU7jfR+exqmwWA==";
        };
        _jTAm40xo = {
            "id" = "jTAm40xo";
            "file" = "roadweaver-fabric-2.0.2-1.20.1.jar";
            "hash" = "sha512-atMdI9mYcgjqC8lgecXgWG55wlAunJ+bnhKvOXhL0QWYOvqYhr8HrUK8PhJg2RooYlvLYW0nDq//uwqBhH12Yg==";
        };
        _rEVudBZ4 = {
            "id" = "rEVudBZ4";
            "file" = "roadweaver-forge-2.0.2-1.20.1.jar";
            "hash" = "sha512-ci1zGXPll7/bwnzqZ4Qbk3L7h2CLm9H0X4AhQDvpKrNOSpaEyPwZSJWZx3ghtNNQsx0pycI0nvZ9LlN3gfSzHg==";
        };
        _9jxr6LwC = {
            "id" = "9jxr6LwC";
            "file" = "roadweaver-fabric-2.0.3-1.20.1-beta.jar";
            "hash" = "sha512-BZBZaUhHoBaWJa79EYyoyIF3s7nZ4llsuhJrvPp+50Z12Mef4qE3C7sRCaqzWnpZxTin2/d8EH8rnBK0RDInsA==";
        };
        _904xVApK = {
            "id" = "904xVApK";
            "file" = "roadweaver-forge-2.0.3-1.20.1-beta.jar";
            "hash" = "sha512-U1hR9Z8zcmVcDhq8kJO/QvvdJn+h+l1O4G6paEZXBOWaEnxlp+8CXU5d5Jc5cG3Vc3RgA9Zx2ybE+pJIGxaW5g==";
        };
        _yHRwGDwn = {
            "id" = "yHRwGDwn";
            "file" = "roadweaver-fabric-2.0.4-1.20.1-BETA.jar";
            "hash" = "sha512-G9QEN4fRybzZhija4PnaCuSqt3z3UAowW9CueUZzwOmdehx63YTV50pXzP8/cvj2cjBAZfY4KLMklOiMuE4vsQ==";
        };
        _oCN9JnUL = {
            "id" = "oCN9JnUL";
            "file" = "roadweaver-forge-2.0.4-1.20.1-BETA.jar";
            "hash" = "sha512-5RekrfGBE0iOW8A08aNeXgEeszFLltloTwK4uEr8DBCbyj8F6BJ2xe4VtG5y6OL8RyvyyD47m9RCTntgh5sUhQ==";
        };
        _cQ37tkyx = {
            "id" = "cQ37tkyx";
            "file" = "roadweaver-fabric-2.0.5-1.20.1-beta.jar";
            "hash" = "sha512-wpHRospE/XigUFZeqPmaGGfilAx2J/UldrohlLN/p1zUAQMRk6boGPbA2cgtE9+CPn+uhXSzQGSuv5BiZoAe/A==";
        };
        _C0zjnGKu = {
            "id" = "C0zjnGKu";
            "file" = "roadweaver-forge-2.0.5-1.20.1-beta.jar";
            "hash" = "sha512-FEzz9v0q9R9q0L1JTHBzyJc8YC9BRyB0zNMUlV5+ZwYCaFr/up2jX7JIQGKAe04hDbHHhRL8olJSiR/y5kWzuA==";
        };
        _NAUaXztv = {
            "id" = "NAUaXztv";
            "file" = "roadweaver-fabric-2.0.6-1.20.1-beta.jar";
            "hash" = "sha512-wsu2gBmpC6KFytmgCTFBOfY0zTHtNWg3s06bRzX+mCc72BFTyW4l85v4O2NkzCRBx2iFMe7wcB5ZSNemb37eJQ==";
        };
        _gv0ar6WT = {
            "id" = "gv0ar6WT";
            "file" = "roadweaver-forge-2.0.6-1.20.1-beta.jar";
            "hash" = "sha512-ZzuifVcJ9W//eJPCFamt4gOdjhJAH6wlElR92JaLOz9n4r/957A81FNCskXgk3BV2AIBihNjd6+AJhjsmi3jNw==";
        };
        _kdQUUqbb = {
            "id" = "kdQUUqbb";
            "file" = "roadweaver-fabric-2.0.7-1.21.1-beta.jar";
            "hash" = "sha512-qNIzp5qWKCkILi4ueZtymstKQZ5xhbFyhl7heghQlXPQYyD3cIBPSQRv/E1i77EJBy9uJ+4GPJEct7wNKU3HWw==";
        };
        _nv2aJgcE = {
            "id" = "nv2aJgcE";
            "file" = "roadweaver-neoforge-2.0.7-1.21.1-beta.jar";
            "hash" = "sha512-NSFxWd+dWBcD6eXUKjB8PuDSZ7psdUAZaZ5r329y3vSL8XD6ZiL29Ygg08v5gLoab6QRzWoo+Llt13PG15u4uQ==";
        };
        _3u0eIIqA = {
            "id" = "3u0eIIqA";
            "file" = "roadweaver-fabric-2.0.8-1.20.1-beta.jar";
            "hash" = "sha512-YH6TcjW9lhp9J9mW8f3RGzdwHIpAhO1637tEYJQLSzdd2RPfFuLv5ONjD0j3JaWMxCq9pzYj1dby0PCNOLHBUA==";
        };
        _PwDfgvpt = {
            "id" = "PwDfgvpt";
            "file" = "roadweaver-forge-2.0.8-1.20.1-beta.jar";
            "hash" = "sha512-lDVhLt6cpvADLEtGdv6zQrGZFArd6jD0hQ52ODya4Wydm8b2l9szgvGNQuDQKi6DUqShVG/5iFL39dM5aby5Og==";
        };
        _WlBcRPyb = {
            "id" = "WlBcRPyb";
            "file" = "roadweaver-fabric-2.0.9-1.21.1.jar";
            "hash" = "sha512-n05PacordkpHvGo2NzgGSKlucVUcCDGDrMYYf8eVBkNknwc+GTwD0sqMODBpv3tqr8feY35oDcdTd+aR1X5vxQ==";
        };
        _Uq9f4QnT = {
            "id" = "Uq9f4QnT";
            "file" = "roadweaver-neoforge-2.0.9-1.21.1.jar";
            "hash" = "sha512-ZoAHZ/Dmk1b+Ok/v1DES4l5D4R1OaALKuTMG4GRCcBq1QJpZmVPaUWg49h1E7tONtOZaqa4c87kao1piwu/XqA==";
        };
        _MSC09mpO = {
            "id" = "MSC09mpO";
            "file" = "roadweaver-forge-2.0.9-1.20.1.jar";
            "hash" = "sha512-pBnhYFH9OXFeaGPgLqie1FKO4OYx5Pj67hfVYv7E/ILlV7lBlGidMwHjPB0SUeM44mkVvgz0Or/XnpLHlXmqqQ==";
        };
        _hlzceqlW = {
            "id" = "hlzceqlW";
            "file" = "roadweaver-fabric-2.0.9-1.20.1.jar";
            "hash" = "sha512-34WuofA76KMWkUzOCk4od0Kxll8n1ecHL1exlQAn1rOatMcbYqjvSOBtANButVgUhOEiseRc4y8pzw6/PKndUw==";
        };
        _sl0Q6uAr = {
            "id" = "sl0Q6uAr";
            "file" = "roadweaver-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-MdMTPEcbTS7mppwNDtX2zCVuuZXB2FbPq4wmqBgXnkG+3FSii2jYQ8cmx88s+U/BOIAlVwLWRqFsdIT/gJCQ+A==";
        };
        _1ma80lvw = {
            "id" = "1ma80lvw";
            "file" = "roadweaver-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-hyUCQVD+3FhIXvA6zZWUqsknvbERW1IISLlq45sit/bQOCKQ40HxklnJT5Mpy1F/UPmoswMSBxhc420fZLkH6w==";
        };
        _2OZLGxEh = {
            "id" = "2OZLGxEh";
            "file" = "roadweaver-fabric-2.1.1-1.20.1.jar";
            "hash" = "sha512-6G0t0cU9H5/GF/rrgOObD76a/iHsOAbxsnvq+KEFqejZjJ0hStM7P1uHxIFDAN6GLN8GpHsdpa9xx1zCqxbQsg==";
        };
        _Gh04Ns9T = {
            "id" = "Gh04Ns9T";
            "file" = "roadweaver-forge-2.1.1-1.20.1.jar";
            "hash" = "sha512-f9wF97vV8oMI31fQjzcXGO2WqbdpVSbuWWP74AF3VK3kCJvMjCUGIOL+Vo9ym6hfNcyh5HJKeQ1vgUik+Cpuew==";
        };
        _y19hokKn = {
            "id" = "y19hokKn";
            "file" = "roadweaver-neoforge-2.1.1-1.21.1.jar";
            "hash" = "sha512-WqIfl2W92pgqbeievQYmObcn2KKIZ+rDsWqNE5DHStfuKZJAhXtarlI5Bc8K3nf3ZJW2a22ZckiaqGsMl0/LoQ==";
        };
        _njMyshLL = {
            "id" = "njMyshLL";
            "file" = "roadweaver-fabric-2.1.1-1.21.1.jar";
            "hash" = "sha512-7YRzMLOkuCCBWnVy/xu0yXH86ThE9GBCo7XGUJh1/6cwFIadRNNsOTaJgR2WUE+qn7M43AcElI+uZaDtZOe95g==";
        };
        _kb6d1LoB = {
            "id" = "kb6d1LoB";
            "file" = "roadweaver-forge-2.2.0-1.20.1.jar";
            "hash" = "sha512-7+bCifwqRrC1qsG7IH0cOSWcQcSONtJhQ8VVaDLuj0pCEheIcDpi69zFQ35V7xfSOneAzgSpiPfeXNJD3VpzaQ==";
        };
        _4HiX7Jbu = {
            "id" = "4HiX7Jbu";
            "file" = "roadweaver-fabric-2.2.0-1.20.1.jar";
            "hash" = "sha512-Yb5zzNhmqlaKD7VKGZU0vqgoWJ/XGiH1l5OniZmP4wKw7EIkbrdWDSaIw+5gkbljlKGWXNqntQ5ug63xj70fig==";
        };
        _Pj1Sivdy = {
            "id" = "Pj1Sivdy";
            "file" = "roadweaver-fabric-2.2.1-1.21.1.jar";
            "hash" = "sha512-88U4C0mhpe/AIzOntWM5aF9Oljc5A87rLza7mgfvheJ1QCkG13b8VBHCvR3YHKxrvWLCUGWHTmU49yMEnrIe5A==";
        };
        _kDDwgs93 = {
            "id" = "kDDwgs93";
            "file" = "roadweaver-neoforge-2.2.1-1.21.1.jar";
            "hash" = "sha512-WkBUr/2K3WbEpw2c4oBs8dP7+p+s35gH/+kZX5OcWpUVQ/fEjqPJAdbiZgSS2fmUrZttB5Jg/AgbZh8ULL9uWQ==";
        };
        _DkMKdwPq = {
            "id" = "DkMKdwPq";
            "file" = "roadweaver-fabric-2.2.1-1.20.1.jar";
            "hash" = "sha512-t6C5Ig5KWg3zxssUjX6LQOcrDej3VovCbRhmEBoDXVMo2oxCuiLbd1BZnX9CcXp/OL7OUn/Xge/3xzPsPMtrlA==";
        };
        _rOKJT47S = {
            "id" = "rOKJT47S";
            "file" = "roadweaver-forge-2.2.1-1.20.1.jar";
            "hash" = "sha512-hjqqGrPYPPezL5/ePmmYAxq1sDIK9SepwXkXvOXoxL6dp06e6Z0Tdc6FjlcezoBmPck31jsseuWQzbFWFd2eag==";
        };
        _7Z1QvgqG = {
            "id" = "7Z1QvgqG";
            "file" = "roadweaver-fabric-2.2.0-1.21.11.jar";
            "hash" = "sha512-q7yNwutddSxQPNd2oz5+VLOoK/PaDIBylKa/WlwoYJmCb33yYGn6nr1GT64DtCzMw3s2mashtFMaEO2FXJYkTw==";
        };
        _ct7GA9nn = {
            "id" = "ct7GA9nn";
            "file" = "roadweaver-neoforge-2.2.0-1.21.11.jar";
            "hash" = "sha512-5TBgSSqF+WHqAjOqqwq9Bpd0giy2HRBwpeGtn4snBMKcD4VCVvYimnETVW9GPt4pTdKU1/tT5c3jCEAxUM4WNw==";
        };
        _79CfEKbS = {
            "id" = "79CfEKbS";
            "file" = "roadweaver-fabric-2.2.2-1.20.1.jar";
            "hash" = "sha512-yeQjXhw/Rp0VgOLQM1u8xMMRK0u6ESR/ZrxZ6izkbKUk+k/IhXWcpKB1MZZsS8yQDRnjGwzK/QVTClKJWLdNSQ==";
        };
        _2Jo2Wr3J = {
            "id" = "2Jo2Wr3J";
            "file" = "roadweaver-forge-2.2.2-1.20.1.jar";
            "hash" = "sha512-iEfJ46hBkV3jLu2uhuQcjmFbNIXZ+9eeN23vgqc3PkVjd+rUjc6vErDmMi4beHr9YCTAlBvDgart1blsGUYOxg==";
        };
        _Pd570b6J = {
            "id" = "Pd570b6J";
            "file" = "roadweaver-fabric-2.2.2-1.21.1.jar";
            "hash" = "sha512-VuRDN7TN5t5g2THXYGIHrJ85Khb23DoLHeaz7Rl8BL7/7Z5x+nK9YiVcQaepAiqBPWuzkeG6lspDAaqeez185g==";
        };
        _zi93RooF = {
            "id" = "zi93RooF";
            "file" = "roadweaver-neoforge-2.2.2-1.21.1.jar";
            "hash" = "sha512-hhFYXckjEjSZy17boK0JTaB3f15Fgn/fJNy7aZ00Jm6qFTgjyJ5WW+JTrx36nEPrOpEVsmi0693ipW0GAsNUXQ==";
        };
        _LaYDfPXD = {
            "id" = "LaYDfPXD";
            "file" = "roadweaver-fabric-2.3.0-1.20.1.jar";
            "hash" = "sha512-M+8FqpYtjyzDHy7f53ZACgVc7veH2AQ9mU4i+7cjA+RQSFLacrrOZ8x9czm4EJcFXgkJFkde6tBa9JUbVVkXXg==";
        };
        _7dhS67wp = {
            "id" = "7dhS67wp";
            "file" = "roadweaver-forge-2.3.0-1.20.1.jar";
            "hash" = "sha512-CoLSymKrb2869nwwc16upJEmUaOOXDIsCGPqH3AvHSZL8lTtPUKkaZE/kQAg71DwbHZgVcpowfbXJ0gVa/Bd/Q==";
        };
        _tlKGCaB5 = {
            "id" = "tlKGCaB5";
            "file" = "roadweaver-neoforge-2.3.0-1.21.1.jar";
            "hash" = "sha512-cVJTW5rPaFOejOF+KtI0M/PfVy6hjWZb/M8jLQVVyRpXei+taG45+Yb07m+3MrKckrAsu6WtHiILw9LFlwUv4g==";
        };
        _PUO3z91X = {
            "id" = "PUO3z91X";
            "file" = "roadweaver-fabric-2.3.0-1.21.1.jar";
            "hash" = "sha512-uknRuXPUxbb39sVid1bxz4gsgeueuKs+smGF98tPy/9GDaAiMr5LAoWLSlt4pR4ik9H4CGwxKNlDEYM6gvA3LA==";
        };
        _G0vR1X03 = {
            "id" = "G0vR1X03";
            "file" = "roadweaver-neoforge-2.3.1-1.21.1.jar";
            "hash" = "sha512-Nf47JyBGqpmkEg6JPqE4Ski4vmSPFYxfi8Jt93FWb8GeUoxBM8gnlgF23R2itYzPWqsPhTKKUsG7azX4hk0mmw==";
        };
        _KY1DHC8C = {
            "id" = "KY1DHC8C";
            "file" = "roadweaver-fabric-2.3.1-1.21.1.jar";
            "hash" = "sha512-6glUoy73euwerxUWjwCISaPemMU+634+wJVmOOkOfrfr2HhJxSARrUs+Vj6l+I4SJcIGQ+VkBaZPf5gd8W1gNw==";
        };
        _4k6l0sVO = {
            "id" = "4k6l0sVO";
            "file" = "roadweaver-neoforge-2.3.1-1.21.1-hotfix.jar";
            "hash" = "sha512-yK+dvsIJtlKZeHLtFcJy5wHJw7k4F9iTAVEoZcohB9EKjmnWtgD/sHzfhZ2P0QnGp/WaMe+ayBQX0+7kr2rHKQ==";
        };
        _rUmD6cZc = {
            "id" = "rUmD6cZc";
            "file" = "roadweaver-fabric-2.3.1-1.21.1-hotfix.jar";
            "hash" = "sha512-TS4GsKIDJ9K2GqFI4U1q+aCZXwd9MW6HIoZG8acDIXoAHxW9Aj3bkjy8iXGf9Tqi51Q8byPCbJrWNzcUK8VAGw==";
        };
    in {
        "trEadzuf" = _trEadzuf;
        "MtlGK715" = _MtlGK715;
        "GXKaOvIf" = _GXKaOvIf;
        "seEG0V4q" = _seEG0V4q;
        "jTAm40xo" = _jTAm40xo;
        "rEVudBZ4" = _rEVudBZ4;
        "9jxr6LwC" = _9jxr6LwC;
        "904xVApK" = _904xVApK;
        "yHRwGDwn" = _yHRwGDwn;
        "oCN9JnUL" = _oCN9JnUL;
        "cQ37tkyx" = _cQ37tkyx;
        "C0zjnGKu" = _C0zjnGKu;
        "NAUaXztv" = _NAUaXztv;
        "gv0ar6WT" = _gv0ar6WT;
        "kdQUUqbb" = _kdQUUqbb;
        "nv2aJgcE" = _nv2aJgcE;
        "3u0eIIqA" = _3u0eIIqA;
        "PwDfgvpt" = _PwDfgvpt;
        "WlBcRPyb" = _WlBcRPyb;
        "Uq9f4QnT" = _Uq9f4QnT;
        "MSC09mpO" = _MSC09mpO;
        "hlzceqlW" = _hlzceqlW;
        "sl0Q6uAr" = _sl0Q6uAr;
        "1ma80lvw" = _1ma80lvw;
        "2OZLGxEh" = _2OZLGxEh;
        "Gh04Ns9T" = _Gh04Ns9T;
        "y19hokKn" = _y19hokKn;
        "njMyshLL" = _njMyshLL;
        "kb6d1LoB" = _kb6d1LoB;
        "4HiX7Jbu" = _4HiX7Jbu;
        "Pj1Sivdy" = _Pj1Sivdy;
        "kDDwgs93" = _kDDwgs93;
        "DkMKdwPq" = _DkMKdwPq;
        "rOKJT47S" = _rOKJT47S;
        "7Z1QvgqG" = _7Z1QvgqG;
        "ct7GA9nn" = _ct7GA9nn;
        "79CfEKbS" = _79CfEKbS;
        "2Jo2Wr3J" = _2Jo2Wr3J;
        "Pd570b6J" = _Pd570b6J;
        "zi93RooF" = _zi93RooF;
        "LaYDfPXD" = _LaYDfPXD;
        "7dhS67wp" = _7dhS67wp;
        "tlKGCaB5" = _tlKGCaB5;
        "PUO3z91X" = _PUO3z91X;
        "G0vR1X03" = _G0vR1X03;
        "KY1DHC8C" = _KY1DHC8C;
        "4k6l0sVO" = _4k6l0sVO;
        "rUmD6cZc" = _rUmD6cZc;
        "forge-1.20.1" = _7dhS67wp;
        "fabric-1.20.1" = _LaYDfPXD;
        "fabric-1.21.1" = _rUmD6cZc;
        "fabric-1.21.11" = _7Z1QvgqG;
        "neoforge-1.21.1" = _4k6l0sVO;
        "neoforge-1.21.11" = _ct7GA9nn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roadweaver";
            id = "6jk8Pote";
            type = "mod";
            version = version;
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
in callPackage fn {version="rUmD6cZc";}