{lib, callPackage, ...}:
let
    versions = (let
        _yvRyVCsD = {
            "id" = "yvRyVCsD";
            "file" = "kaleidoscope_compat-1.0.0-1.20.1.jar";
            "hash" = "sha512-xsCQMZKigwQtH6NwkIfF/MNvNshciQ9xzHOymMQiezMYMOV3SLC9PqxCh1htzdrbLdIA7hziixhPi5eyl5VKyw==";
        };
        _Az2rprlN = {
            "id" = "Az2rprlN";
            "file" = "kaleidoscope_compat-1.0.2-NeoForge.jar";
            "hash" = "sha512-BaVBunA+XNT9vnszflt3gcP+hOz6WeoN/H1kd0Lk2pTKFSNRq6NMuxRER9EZsgYUYp8/V7sK5ovEKx6IOz0POg==";
        };
        _6eEO3uox = {
            "id" = "6eEO3uox";
            "file" = "kaleidoscope_compat-1.0.1-1.20.1.jar";
            "hash" = "sha512-J9zYeexvGun121rlgkSurG++BwfGKsl8vTG0t7IZov0fTFxT27zeCLC/tcwuy0zYgX4vBKmyJZ9fX5hhusonpA==";
        };
        _wPN56hno = {
            "id" = "wPN56hno";
            "file" = "kaleidoscope_compat-1.0.0.jar";
            "hash" = "sha512-oWlwSqvIhGMXhZrBzMGL86O8QBA3/dk/tis4o73hT9ZJMhU9QlETnJ5cZXEmMyCGhJx9BCBd5/H8V5nSUFVQQQ==";
        };
        _JMi9gUad = {
            "id" = "JMi9gUad";
            "file" = "kaleidoscope_compat-1.0.0.jar";
            "hash" = "sha512-9NvSQHAIFY3aQKJTbtf0Wb0k11xkoXwrhiAqt21ihrgK1VUQcPzMdKag+SvAzcW7JMAQUwGGBNn+FpR2tc1I0Q==";
        };
        _6q4gEd59 = {
            "id" = "6q4gEd59";
            "file" = "kaleidoscope_compat-1.0.2-1.20.1.jar";
            "hash" = "sha512-84eyXgBe6tatbHl5SRWcrrANYg5n4sf8V9XwD23BFJK9i3N/ZFG7kOV4ql7MCedHq6wcrxGFdfOJuZ3h/wCRgg==";
        };
        _HV8cvW0l = {
            "id" = "HV8cvW0l";
            "file" = "kaleidoscope_compat-1.0.3-1.20.1.jar";
            "hash" = "sha512-fEbnR9hFCBo8PnULl3CYuWibn4i6u0dX7O5Sbwe98xsGBgxP+UbLk7oGD5kiXW860yUdJ6bMzDjYShBIz4i0/g==";
        };
        _6tvu1RC9 = {
            "id" = "6tvu1RC9";
            "file" = "kaleidoscope_compat-1.0.1.jar";
            "hash" = "sha512-KDOMdrkHzRfl2+r+vYUrbt80r9CmEcxomE9T/pgyYaHQlHaGTWQMKp4/gzfENfrlyYDGKsadunzCh3c1NXGi8g==";
        };
        _rCtTteiL = {
            "id" = "rCtTteiL";
            "file" = "kaleidoscope_compat-2.1.0-1.20.1.jar";
            "hash" = "sha512-sh59ffGecxKnoRrxMqk/xMgCMRZ1/OV/aVw/+sUUmgF0Zkasd1lHg1X26YiUtBMGHtqQrxJWxRyObEkrxsXYig==";
        };
        _UrEVLVCQ = {
            "id" = "UrEVLVCQ";
            "file" = "kaleidoscope_compat-2.1.0-1.21.1.jar";
            "hash" = "sha512-GbBZeYD4VJpX4TI/PKlSwO//qyAKgK/5/3BbAo1t95xWAB2EjpyfYqpr3bifvhcWe12OaNpPLswxRTXlGDo2Dw==";
        };
        _jk5N6IyL = {
            "id" = "jk5N6IyL";
            "file" = "kaleidoscope_compat-2.2.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-Bxz56g+orw1x2J8QWse5DHl4Zq3ncZOva+nHgjS+Nu6itWNy7Q3CkwHmqdJeNSfCjqwEFyxhrcbVDL7mLdi9Aw==";
        };
        _JMf9fqi1 = {
            "id" = "JMf9fqi1";
            "file" = "kaleidoscope_compat-2.3.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-DHw1GQxLDfWFAbO2gDmyaNu0eZcyLf8yuyJgbYKzoc3G+rArXRCCUn3GSf+91WB8SoZGvXHnnfcIDtzTXJBLKg==";
        };
        _A4nk7Mtm = {
            "id" = "A4nk7Mtm";
            "file" = "kaleidoscope_compat-2.2.0-forge+mc1.20.1.jar";
            "hash" = "sha512-x1Y8A18TUh/TNHiiEPsClHvaR4d9sHUqL1+yHImcqfMx8SXM5bwwQtGz1M4XJgDKrHPZjhnqJ8NV30utQ/lAbA==";
        };
        _AMIUNhvv = {
            "id" = "AMIUNhvv";
            "file" = "kaleidoscope_compat-2.4.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-RLZWuk6N5XC5ZJ9VCN26sCR9JVx0j0cGY/nQ55jaqaLo8qhorAr0V5QaIBw5t4N98WzGHGygrPM61JRgT2rmtw==";
        };
        _L5RTmDmS = {
            "id" = "L5RTmDmS";
            "file" = "kaleidoscope_compat-2.4.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-aAYbG6bYvwmY/N+jprB8Tm1byW5WjHOk8ZZlNCgubbUUc2ixRJq3s1xDFt8wEu4bX6WasIi06v02v8e1TXjzOQ==";
        };
        _CIpsZNxK = {
            "id" = "CIpsZNxK";
            "file" = "kaleidoscope_compat-2.4.0-forge+mc1.20.1.jar";
            "hash" = "sha512-ExRACQwvvX9ug/x+K8+ucOWDWk9D4U2Jnd9w3PUayK/nXpKOecaQ3hPefGKAMPjzrt4VFo4rHiOkwQvRFlzCZA==";
        };
        _GaxxGnbp = {
            "id" = "GaxxGnbp";
            "file" = "kaleidoscope_compat-2.4.1-forge+mc1.20.1.jar";
            "hash" = "sha512-EeZbaqn1Zfkj8+65LtMkJ5xxmZSzUOb50RDANcQOZztBvPhrDWmh3pU1IxScaYUwI3yYG8qTX2zX/r/RAbEEJg==";
        };
        _Je1K88tm = {
            "id" = "Je1K88tm";
            "file" = "kaleidoscope_compat-2.4.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-pW5G/HkccE0DMt57Z5NZXPVt4O0ZAnyr0dyB3diZDRG0mgOUwNH/UnaCk/pb1jOuDRP5WIaE220SE5opPAfw+Q==";
        };
        _Un7ZFYhZ = {
            "id" = "Un7ZFYhZ";
            "file" = "kaleidoscope_compat-2.4.2-forge+mc1.20.1.jar";
            "hash" = "sha512-3yHTTCjk/phfOXO6v641YYphomPp0lRrPq8yyYDZbS/yw0sIDnQ4V9UcV6Jb2lboWkHvUkKbfsLgeHMxNYkiHw==";
        };
        _9RlV9Sfq = {
            "id" = "9RlV9Sfq";
            "file" = "kaleidoscope_compat-2.4.3-forge+mc1.20.1.jar";
            "hash" = "sha512-Vhtwc5nBOcz+vX/mjJnHX+ZV7IYz+t02LjLBrw5ERpnXJYbIPtZYyCNicRMLBeBDV5cBlgKoyKGarYVSN9F2Kg==";
        };
        _LAKQIpp9 = {
            "id" = "LAKQIpp9";
            "file" = "kaleidoscope_compat-2.4.5-neoforge+mc1.21.1.jar";
            "hash" = "sha512-XbUQnuswDmx0rCqd56GcAkDhebJRirJLEUormiOlYVDjkEnhvuSpVQt857jke20IIv5NTpLCE9vd0klF4zZzfQ==";
        };
        _PXYsSuUQ = {
            "id" = "PXYsSuUQ";
            "file" = "kaleidoscope_compat-2.4.6-neoforge+mc1.21.1.jar";
            "hash" = "sha512-jnVSH02WYC6u67ddlLnf7F6cGt6qCEadml0PFpaQAYCZn7JcRCLNxXwq7Bq7u0/Zn+P8vh7ODY6VZupPZnsXnQ==";
        };
        _sor2q669 = {
            "id" = "sor2q669";
            "file" = "kaleidoscope_compat-2.4.7-neoforge+mc1.21.1.jar";
            "hash" = "sha512-qSZC19e4Vssm/BKac359EGBRWghnfDJ+gZ1S92Tr26cKk6ahKzleXu2MWGwxu0IAdjf1eXHT6E/pydaPsDCHJg==";
        };
        _ctF5ge1x = {
            "id" = "ctF5ge1x";
            "file" = "kaleidoscope_compat-2.4.8-neoforge+mc1.21.1.jar";
            "hash" = "sha512-rHEXaGna0vUDcszUJIX4h1WKpMeGV7444SFhttKc2BGOuXX3YpLb+pc3aOx/wlL0C4GdNPeCgKbWKIsFnyhHsA==";
        };
        _cZ3zDCYh = {
            "id" = "cZ3zDCYh";
            "file" = "kaleidoscope_compat-2.6.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-UucQdYl99kaUgZwgO9rMjFdKhEnq6DjcQfxq83gkAdVy1CkWnrGewLgl+b9Wil/450TwkHd88mLFHmSNu6sEPg==";
        };
        _wf3UA8gg = {
            "id" = "wf3UA8gg";
            "file" = "kaleidoscope_compat-2.6.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-bXDAMwWA2ttaCP4mVwj0oeZwPJvYGxAOvrwb607vtC/ExiJ077k6R1JLwVvYk16qqE7j8OYDdzPtEdIJwrh2wg==";
        };
        _LqGOYo3v = {
            "id" = "LqGOYo3v";
            "file" = "kaleidoscope_compat-2.6.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-+ZXT+viLV74T77RygRC7eiSvBESJym3uhQWbXpLzXHRIZWoeO/yZZQnGMCKxkhPe66d0kbKZdO6BVaoVf0Xtnw==";
        };
        _QkmJT1ko = {
            "id" = "QkmJT1ko";
            "file" = "kaleidoscope_compat-2.7.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-HWwT+QgbwDQ0iSPWfZT6ElWbOMIsu4dMhMz66wud8UXN2gd1/FB3jKBN/F51QxNR6ZuSPEHLVopLc3froO9w+Q==";
        };
        _P66Br3G8 = {
            "id" = "P66Br3G8";
            "file" = "kaleidoscope_compat-2.7.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-ce+LZ27OoIMzB8459mHcKvJIcXdyzaMv+ulYab8Kd0huHlKlGCmiI/27asHCt+xczkasLj+DL2jnJyt1z//dqw==";
        };
        _EWfmQfkA = {
            "id" = "EWfmQfkA";
            "file" = "kaleidoscope_compat-2.7.5-neoforge+mc1.21.1.jar";
            "hash" = "sha512-TUrk4UgRt9drTc8S3TYjIthmGZ+M/33okq/tYx8+SrNiufFjP+ZZpefMca7DQYtWkhEirbNrxJeoiefkmcYqyA==";
        };
        _652vxKIk = {
            "id" = "652vxKIk";
            "file" = "kaleidoscope_compat-2.7.6-neoforge+mc1.21.1.jar";
            "hash" = "sha512-weYQD+Wl5KWWupUTco4peLsk7v1fsr3s8wyUF6sSAZzEiLHRmawnxOY1UUplFyuFjLv6zkS8L1rfYn12hhyprg==";
        };
        _zz1M5QNi = {
            "id" = "zz1M5QNi";
            "file" = "kaleidoscope_compat-2.8.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-EMjy5RkhadCOvZmhIDiEEtlmrUV/YWgiKR4omExu/7hnUmneyyQDX93ryl04PCI/lk8cFnVLi59sGdkbEbV2KA==";
        };
        _4QLA08ub = {
            "id" = "4QLA08ub";
            "file" = "kaleidoscope_compat-2.8.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-klmmaHhJq/DqXdJD2Ivhb66N52OOJ4pgpAKs2HWi5KGMuXuTPpeDfOG44ETSX7fslvD8zfpT/hYXWCJkHGEAWg==";
        };
        _UVSRJIxh = {
            "id" = "UVSRJIxh";
            "file" = "kaleidoscope_compat-2.8.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-VoH1IFJu9ElGu2/Tr+7eG5BjEob5DHf14TGSk33TJICTKT7qJuvNLuE0RRUUmDr682I5hSR7uy332FXkuup+Iw==";
        };
        _TJ3ZdK6B = {
            "id" = "TJ3ZdK6B";
            "file" = "kaleidoscope_compat-2.6.0-forge+mc1.20.1.jar";
            "hash" = "sha512-nK6nicyBrMuxwU1j95leeqfYMQh4kOmwqCAONzVKmSTHvdfnXIjJI4h6mAHm3jYgpYH6Jx8fphBHMp60EjQ0sw==";
        };
        _7E95NLgi = {
            "id" = "7E95NLgi";
            "file" = "kaleidoscope_compat-2.6.1-forge+mc1.20.1.jar";
            "hash" = "sha512-/qN2BDtqCohkFLOWTDLQ2SX9hcvuzHyppQh95KFwZ2BMmtliUF1zIECJXPjUwCwNAEDDPjsHnt8J4+f6cgZJFg==";
        };
        _cGyLHYYn = {
            "id" = "cGyLHYYn";
            "file" = "kaleidoscope_compat-2.9.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-si5ngCSTd971Dz0eoLJ4SwtqBduKdj9WS3ZP4pQwlFEFJ1gNOvM4km7vA7w+W37ab8q6vdEwolikl+71IwliCg==";
        };
        _XUkfd7Tk = {
            "id" = "XUkfd7Tk";
            "file" = "kaleidoscope_compat-2.9.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-UNGejWY1dQzY+ldkQ994aKnqrN4DBGs+0pSAesYpCBNQoBB+mFOokPVYAVLypsPqsqH+LKo7iZvuhu2mCXRvvQ==";
        };
        _mTb7ZXV4 = {
            "id" = "mTb7ZXV4";
            "file" = "kaleidoscope_compat-2.9.2-neoforge+mc1.21.1.jar";
            "hash" = "sha512-TITs5K61Qg0/TD5ajvtRUuo+IWIhPphivFqpBe9IpdG7P1yvaSamlQjKqyTvhQR+91I1qy9bPYFZclVQTDhaSA==";
        };
        _6ml87khE = {
            "id" = "6ml87khE";
            "file" = "kaleidoscope_compat-2.9.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-dhwcFSQQ9aFfFf/O5E6zIcyatKuvGytsMDFtZ7u+Gi+rpEuOTbVhkUU4VGSO/WFnMWGkKsCHzVW92PGUEtAG3A==";
        };
        _WiljXHvv = {
            "id" = "WiljXHvv";
            "file" = "kaleidoscope_compat-2.9.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-60h4Rtb3cKTmRICufZYaoc+bpVNIdGJY4dwV6rzSdQS4tOuoRxI6IlfWPXPCqwhT2YI6hGDGWQYmdiWtcecArw==";
        };
        _Ma4zVTg9 = {
            "id" = "Ma4zVTg9";
            "file" = "kaleidoscope_compat-2.6.3-forge+mc1.20.1.jar";
            "hash" = "sha512-cOLPaEh8ckMRT9ZFOVuEmY5Su+5rluWHW+B1BbgxF0Zm4JvOkNi2ee0OwFaKcSf6qq39CWoADBqOhWZp4Nd7Jw==";
        };
        _HFfSj5R8 = {
            "id" = "HFfSj5R8";
            "file" = "kaleidoscope_compat-2.6.4-forge+mc1.20.1.jar";
            "hash" = "sha512-YvXgTKOm0NtzJMAvia1w378bTU/JUNVXumo8EqhFbJV6LQDhof6o5vaLribyQeb5z3YC+wm4J45WnfXev9uJ/Q==";
        };
        _a7LfkRZL = {
            "id" = "a7LfkRZL";
            "file" = "kaleidoscope_compat-2.9.5-neoforge+mc1.21.1.jar";
            "hash" = "sha512-53Z4pCqxMrpqA9OoWFdNhDK+/C3mM3a7nYLmobGeF4HPVIgBjKmtbxmlkpSDhSs6zwTkB6BYC0+zI7/o+WvFEQ==";
        };
        _8StB5zXR = {
            "id" = "8StB5zXR";
            "file" = "kaleidoscope_compat-2.9.6-neoforge+mc1.21.1.jar";
            "hash" = "sha512-wadXd6kJcxV2Fln8rETrhKFaFYv3iC1NVZLreZbWLCAmwlCNwOR5ByBHnlawW//3bgCFLAup4/5k3kXCvCvjSQ==";
        };
        _eYJZsJR7 = {
            "id" = "eYJZsJR7";
            "file" = "kaleidoscope_compat-2.9.7-neoforge+mc1.21.1.jar";
            "hash" = "sha512-9wa3pq1jPunUGu6EAQ9O4qwC1VhRVVzsL+X23MKh5W8eVuyoQQFXAKHfR8tvS3WXchTHt2CeUv4jzZ+MKdRJeQ==";
        };
        _PQVSND9x = {
            "id" = "PQVSND9x";
            "file" = "kaleidoscope_compat-2.6.5-forge+mc1.20.1.jar";
            "hash" = "sha512-wo5vZTGp3KGnWt7XVASCM0N1TtzaNEl1IlDiBhROY7QYDKDXen0ld5h/w23VqpuTWcw0hSjsV1vOPrnZNSjf+w==";
        };
    in {
        "yvRyVCsD" = _yvRyVCsD;
        "Az2rprlN" = _Az2rprlN;
        "6eEO3uox" = _6eEO3uox;
        "wPN56hno" = _wPN56hno;
        "JMi9gUad" = _JMi9gUad;
        "6q4gEd59" = _6q4gEd59;
        "HV8cvW0l" = _HV8cvW0l;
        "6tvu1RC9" = _6tvu1RC9;
        "rCtTteiL" = _rCtTteiL;
        "UrEVLVCQ" = _UrEVLVCQ;
        "jk5N6IyL" = _jk5N6IyL;
        "JMf9fqi1" = _JMf9fqi1;
        "A4nk7Mtm" = _A4nk7Mtm;
        "AMIUNhvv" = _AMIUNhvv;
        "L5RTmDmS" = _L5RTmDmS;
        "CIpsZNxK" = _CIpsZNxK;
        "GaxxGnbp" = _GaxxGnbp;
        "Je1K88tm" = _Je1K88tm;
        "Un7ZFYhZ" = _Un7ZFYhZ;
        "9RlV9Sfq" = _9RlV9Sfq;
        "LAKQIpp9" = _LAKQIpp9;
        "PXYsSuUQ" = _PXYsSuUQ;
        "sor2q669" = _sor2q669;
        "ctF5ge1x" = _ctF5ge1x;
        "cZ3zDCYh" = _cZ3zDCYh;
        "wf3UA8gg" = _wf3UA8gg;
        "LqGOYo3v" = _LqGOYo3v;
        "QkmJT1ko" = _QkmJT1ko;
        "P66Br3G8" = _P66Br3G8;
        "EWfmQfkA" = _EWfmQfkA;
        "652vxKIk" = _652vxKIk;
        "zz1M5QNi" = _zz1M5QNi;
        "4QLA08ub" = _4QLA08ub;
        "UVSRJIxh" = _UVSRJIxh;
        "TJ3ZdK6B" = _TJ3ZdK6B;
        "7E95NLgi" = _7E95NLgi;
        "cGyLHYYn" = _cGyLHYYn;
        "XUkfd7Tk" = _XUkfd7Tk;
        "mTb7ZXV4" = _mTb7ZXV4;
        "6ml87khE" = _6ml87khE;
        "WiljXHvv" = _WiljXHvv;
        "Ma4zVTg9" = _Ma4zVTg9;
        "HFfSj5R8" = _HFfSj5R8;
        "a7LfkRZL" = _a7LfkRZL;
        "8StB5zXR" = _8StB5zXR;
        "eYJZsJR7" = _eYJZsJR7;
        "PQVSND9x" = _PQVSND9x;
        "forge-1.20.1" = _PQVSND9x;
        "neoforge-1.21.1" = _eYJZsJR7;
        "fabric-1.21.1" = _wPN56hno;
        "fabric-1.20.1" = _6tvu1RC9;
        "pkg-1.0.0-1.20.1" = _JMi9gUad;
        "pkg-1.0.2-1.21.1" = _Az2rprlN;
        "pkg-1.0.1-1.20.1" = _6tvu1RC9;
        "pkg-1.0.0-1.21.1" = _wPN56hno;
        "pkg-1.0.2-1.20.1" = _6q4gEd59;
        "pkg-1.0.3-1.20.1" = _HV8cvW0l;
        "pkg-2.1.0-1.20.1" = _rCtTteiL;
        "pkg-2.1.0-1.21.1" = _UrEVLVCQ;
        "pkg-2.2.0-neoforge+mc1.21.1" = _jk5N6IyL;
        "pkg-2.3.0-neoforge+mc1.21.1" = _JMf9fqi1;
        "pkg-2.2.0-forge+mc1.20.1" = _A4nk7Mtm;
        "pkg-2.4.0-neoforge+mc1.21.1" = _AMIUNhvv;
        "pkg-2.4.3-neoforge+mc1.21.1" = _L5RTmDmS;
        "pkg-2.4.0-forge+mc1.20.1" = _CIpsZNxK;
        "pkg-2.4.1-forge+mc1.20.1" = _GaxxGnbp;
        "pkg-2.4.4-neoforge+mc1.21.1" = _Je1K88tm;
        "pkg-2.4.2-forge+mc1.20.1" = _Un7ZFYhZ;
        "pkg-2.4.3-forge+mc1.20.1" = _9RlV9Sfq;
        "pkg-2.4.5-neoforge+mc1.21.1" = _LAKQIpp9;
        "pkg-2.4.6-neoforge+mc1.21.1" = _PXYsSuUQ;
        "pkg-2.4.7-neoforge+mc1.21.1" = _sor2q669;
        "pkg-2.4.8-neoforge+mc1.21.1" = _ctF5ge1x;
        "pkg-2.6.0-neoforge+mc1.21.1" = _cZ3zDCYh;
        "pkg-2.6.1-neoforge+mc1.21.1" = _wf3UA8gg;
        "pkg-2.6.2-neoforge+mc1.21.1" = _LqGOYo3v;
        "pkg-2.7.0-neoforge+mc1.21.1" = _QkmJT1ko;
        "pkg-2.7.2-neoforge+mc1.21.1" = _P66Br3G8;
        "pkg-2.7.5-neoforge+mc1.21.1" = _EWfmQfkA;
        "pkg-2.7.6-neoforge+mc1.21.1" = _652vxKIk;
        "pkg-2.8.0-neoforge+mc1.21.1" = _zz1M5QNi;
        "pkg-2.8.1-neoforge+mc1.21.1" = _4QLA08ub;
        "pkg-2.8.2-neoforge+mc1.21.1" = _UVSRJIxh;
        "pkg-2.6.0-forge+mc1.20.1" = _TJ3ZdK6B;
        "pkg-2.6.1-forge+mc1.20.1" = _7E95NLgi;
        "pkg-2.9.0-neoforge+mc1.21.1" = _cGyLHYYn;
        "pkg-2.9.1-neoforge+mc1.21.1" = _XUkfd7Tk;
        "pkg-2.9.2-neoforge+mc1.21.1" = _mTb7ZXV4;
        "pkg-2.9.3-neoforge+mc1.21.1" = _6ml87khE;
        "pkg-2.9.4-neoforge+mc1.21.1" = _WiljXHvv;
        "pkg-2.6.3-forge+mc1.20.1" = _Ma4zVTg9;
        "pkg-2.6.4-forge+mc1.20.1" = _HFfSj5R8;
        "pkg-2.9.5-neoforge+mc1.21.1" = _a7LfkRZL;
        "pkg-2.9.6-neoforge+mc1.21.1" = _8StB5zXR;
        "pkg-2.9.7-neoforge+mc1.21.1" = _eYJZsJR7;
        "pkg-2.6.5-forge+mc1.20.1" = _PQVSND9x;
        "default" = _PQVSND9x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-compat";
        id = "Xm1eP54z";
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