{lib, callPackage, ...}:
let
    versions = (let
        _2Yf8JwCK = {
            "id" = "2Yf8JwCK";
            "file" = "beetlebox-1.0.0.jar";
            "hash" = "sha512-NEeyh6eTMjM6ucZGzGschKYufkso7+ejqSrUs8BX2QN1/W5VsV1EhDQ4JAcHoCUJBJuZKPzcZU1NlRTAiYPHPA==";
        };
        _m3ymITYd = {
            "id" = "m3ymITYd";
            "file" = "beetlebox-1.0.0.jar";
            "hash" = "sha512-wJKKijPOnJtkJ+yjxND9lmD+V0KhAHVAOYQdmImJck+08b2LGr3wewMrUTBMJz7TM8u1QTMYyNrElxqFpfK+VQ==";
        };
        _6xhrP8ah = {
            "id" = "6xhrP8ah";
            "file" = "beetlebox-1.0.1_mc1.19.2.jar";
            "hash" = "sha512-+6AcHZElaCD6DAxNlEm0eGylh/ifvqSkl7WWZmGw+3J7jqQMqPjpOoz3npYbQkMvNQIhF09fnqYum3BIJU9sAA==";
        };
        _KpyMYG0x = {
            "id" = "KpyMYG0x";
            "file" = "beetlebox-1.0.1_mc1.19.4.jar";
            "hash" = "sha512-maN0lwCnMpHZe50+ZHl9YAlrFLEAxYiGndPk3u23DQ7t9CGP0u3lOQNmuCOhicuViLNMPqOa9rOPaqnaVTZn7A==";
        };
        _2XSo9hgq = {
            "id" = "2XSo9hgq";
            "file" = "beetlebox_mc1.19.2-1.0.2.jar";
            "hash" = "sha512-IQg3pe4c054fCw2IxeTVk1gtHfRw492i673fzo97/1wfVaQCMasprPR+WmYfLAP7CW52LXIMPS68ViN1pTTnfw==";
        };
        _iroueQ8P = {
            "id" = "iroueQ8P";
            "file" = "beetlebox_mc1.19.4-1.0.2.jar";
            "hash" = "sha512-CXVk093vudfD0wNAzwY/RuuQeHXphFwzRs7QgJjSIJWc+u2CzaUTixiiEDMi7GWa4zYaUWMmOG4AMULFRHJ9pQ==";
        };
        _x5cAnzPK = {
            "id" = "x5cAnzPK";
            "file" = "beetlebox-1.0.21_mc1.19.4.jar";
            "hash" = "sha512-eswSUNE/Jvv/vBUUwpQxdAYK6m6Fzfj4cddjDuJUggWeP8oZvCbmGa8+BG7A8P7W322JxP6TOoI8YGfiTWMEMw==";
        };
        _1L9DMe1s = {
            "id" = "1L9DMe1s";
            "file" = "beetlebox-1.0.21_mc1.19.2.jar";
            "hash" = "sha512-XuoVB4PwewfQ/qbI1FEemoPwGp/aWxzrG9x3EVYlie3kEZh3N4MSaJcsc0bYgXvD7GBpQHHipUXmY5CmzVFA4A==";
        };
        _eiaB4YGU = {
            "id" = "eiaB4YGU";
            "file" = "beetlebox-1.0.22.jar";
            "hash" = "sha512-qy+bR/VNRcA/f+iqvI3yHJ973ReHIbEEgxwhWEZFj78NcS3803LbQn26n5xCq9nlCm2KEQSWzl4SYf/lEqM7vQ==";
        };
        _CKNEG1zi = {
            "id" = "CKNEG1zi";
            "file" = "beetlebox-1.0.22.jar";
            "hash" = "sha512-+WLws2QDjxr6ymzBCajU5lKlEqhFHqf+FZDMwPv0Ja3Cc8Ifv22bSrd42gzIp58GMQ+Qp6xY/UrLN7GGMog4+g==";
        };
        _jODg2RZl = {
            "id" = "jODg2RZl";
            "file" = "beetlebox-1.0.3.jar";
            "hash" = "sha512-n60eWz+B+avoV4rOuXQcCHP1F+P71iS6TYyhWtgsf5IfCikom8KMWS/LKxkr8TXhK1G21lpejXY7IiY2ReWXMQ==";
        };
        _b2Xu4OIC = {
            "id" = "b2Xu4OIC";
            "file" = "beetlebox-1.0.3.jar";
            "hash" = "sha512-MqMh8N2/NL2/cBZbzvajL6Qc/yS5O8hq3AKwMPb+e+8Aqhmx9W+urz42B0UE8hxFtqeM8sVTLI+n2v8nC2vUhg==";
        };
        _2O8K6935 = {
            "id" = "2O8K6935";
            "file" = "beetlebox-1.0.3.jar";
            "hash" = "sha512-5vNnxjlYJlKUOGYjdD9nC1uw8vETR8CqxJ+hWpKOFplhYJHBPg7+2u2iNIkUj9yiw8ZftIcJN/G32tm32fDdiA==";
        };
        _v4wZQ1bf = {
            "id" = "v4wZQ1bf";
            "file" = "beetlebox-1.0.4.jar";
            "hash" = "sha512-6Xgqt+f9htcERxjMM5lW597zH0NDiLOPiRR0hA6FQ6KW57xQTwTTSsyRmYdlLoQ+5tR3GJw6SkC2n13Gh0Mhhg==";
        };
        _rCMk9MmL = {
            "id" = "rCMk9MmL";
            "file" = "beetlebox-1.0.4.jar";
            "hash" = "sha512-G1em9agw7VoSZHpEBWvfqLR6uxE7Cqu1vwjyUMS6yCreyyHsRZOlTzzZxLUwbu6qWHiQHL1RcG5/f/lTnSIILw==";
        };
        _B8EE2xVf = {
            "id" = "B8EE2xVf";
            "file" = "beetlebox-1.0.4.jar";
            "hash" = "sha512-VXzrAURfxA6b5+Tpxrfqj5gDnKk4gkkPb+sD/Kw/weQwyeLt7Y+iCSGuy3yFBsGantGPtLBb67TeWK9eG1LYXA==";
        };
        _guXQogrw = {
            "id" = "guXQogrw";
            "file" = "beetlebox-1.0.41.jar";
            "hash" = "sha512-HhQKLW72mM68DKZBw2GUtQDfDACATGmZ5SiaLn35tffad23HDu0hCIcYVEAhwUFeHKAsW2SQubmBcNj9NAKB6Q==";
        };
        _9JjclbgD = {
            "id" = "9JjclbgD";
            "file" = "beetlebox-1.0.41.jar";
            "hash" = "sha512-e/rdQhnpgQNOwpJhtrgI60tOp/AKZdOmodhJKCcJhl8qvgPc+wO5d5kzIKYViI1IGrke4Rwa+tNEnB/6FhUb1g==";
        };
        _Ziz1Ceuv = {
            "id" = "Ziz1Ceuv";
            "file" = "beetlebox-1.0.41.jar";
            "hash" = "sha512-TsFULLKWvJOBDAhfQK7ybi9qwKpKvBykgpqxi3WDlO4h1vciwmmY2WE6aon+P1uGxV6i2gE4MBjoqJkAYHdE+Q==";
        };
        _kfKNVy8Z = {
            "id" = "kfKNVy8Z";
            "file" = "beetlebox-1.0.42.jar";
            "hash" = "sha512-nzYaRmvG9S7eoNBrPB6DEf8jEVzWfa598QwOlPOG9a0yZxjYjqV8UweU6lhp9QnnFSAxzfipUpD4NHjyv8apsw==";
        };
        _AyBInfVs = {
            "id" = "AyBInfVs";
            "file" = "beetlebox-1.0.42.jar";
            "hash" = "sha512-JJlHkCF4fv2rNG5ASe8Ai+CLv9ldEbWtcWU9VXOAHbl9vpYjS+kFgt7Jgv1VSxDAyiqjVoD0251OvNlN4RMmBA==";
        };
        _LGhdQWUs = {
            "id" = "LGhdQWUs";
            "file" = "beetlebox-1.0.42.jar";
            "hash" = "sha512-FkYiaiyu2Rc2JjuQGCk/feIXxNTmgZSpCl4cDdhxS22eHmwH/IBf2hBOjtqOSCFXkoaJ41HzE9j7xeOMd5ZFPg==";
        };
        _cXvlqIEc = {
            "id" = "cXvlqIEc";
            "file" = "beetlebox-1.0.5.jar";
            "hash" = "sha512-4RgliyuKNHemCZeE3QitdZjsoDFZbdToFh2VMGuHoMbuosG/z2B0eYxNezKpQ7ZqPStey4XLwVyzJBxmugPkwQ==";
        };
        _S1hYmsp1 = {
            "id" = "S1hYmsp1";
            "file" = "beetlebox-1.0.5.jar";
            "hash" = "sha512-icRgyEmLcR33y+RO7VLiKbMkL//U9F17rvb2B6HbbE/UcO0bPS3FvPeI5T9PaX1EFUVw8kHHXZOnyyzrhzHixg==";
        };
        _dLc9H37q = {
            "id" = "dLc9H37q";
            "file" = "beetlebox-1.0.5.jar";
            "hash" = "sha512-u1HNajoAxTEqtCD5u4HvBtEADVcNgozvUUr7wl+eb72FoeuIfaBEilD5gRwP8mOl+KphxXgVR0oowziDjPz36w==";
        };
        _I8VPTO62 = {
            "id" = "I8VPTO62";
            "file" = "beetlebox-1.1.0.jar";
            "hash" = "sha512-0tc7moGXzGm70BFURPtUi1ci9poShFYT8S/yRdL5qUHZ640frhLO787Smid+wNL2TYKzYYE0+YPPHAgdQcvd1w==";
        };
        _220pQ7CH = {
            "id" = "220pQ7CH";
            "file" = "beetlebox-1.1.0.jar";
            "hash" = "sha512-inRZcnpFhgT10+BCCn7jqyDXgG7+buQLVxuljurBv++gcaEGYY7M9bZppFTIk/B2mvkU/u6BT5H5+2v8ZELT9g==";
        };
        _9vbQkxyN = {
            "id" = "9vbQkxyN";
            "file" = "beetlebox-1.1.1.jar";
            "hash" = "sha512-KNjCSIfoGPi9W/nsbG8CzMGhtkWp2Eu4f3gRr3GM6pTKL79VQgTBZ+Nw71/J3D68goiQtYacS6DIXHOHI/QaJQ==";
        };
        _ex7PLfGU = {
            "id" = "ex7PLfGU";
            "file" = "beetlebox-1.1.1.jar";
            "hash" = "sha512-CKJmnocS0VOMjKmxfcJtgZITHMJHzL92Ut69x/oPBZIS95fP/DyCFQ/D/t9rLSCSTvDhtWh/V2bIL5OgvoQzsw==";
        };
        _NbugcenK = {
            "id" = "NbugcenK";
            "file" = "beetlebox-1.2.jar";
            "hash" = "sha512-TwgfZ9qiicyMj9Lum+mt3bH2t1OKG2B04NYvxKQsdji+YEMSfNBzIFteKVbrmUffnMGD2Xsyv/CYxFE3VL+HnQ==";
        };
        _ZSnvEdkm = {
            "id" = "ZSnvEdkm";
            "file" = "beetlebox-1.2.jar";
            "hash" = "sha512-9HpDQ/53pOFq2AJwG+I0wq6vLRnADeR0y+OAB4y04VDWGaAcutmaC4dyYh4wb3d97FbGn3E/Knx8HJTWTCRjXQ==";
        };
    in {
        "2Yf8JwCK" = _2Yf8JwCK;
        "m3ymITYd" = _m3ymITYd;
        "6xhrP8ah" = _6xhrP8ah;
        "KpyMYG0x" = _KpyMYG0x;
        "2XSo9hgq" = _2XSo9hgq;
        "iroueQ8P" = _iroueQ8P;
        "x5cAnzPK" = _x5cAnzPK;
        "1L9DMe1s" = _1L9DMe1s;
        "eiaB4YGU" = _eiaB4YGU;
        "CKNEG1zi" = _CKNEG1zi;
        "jODg2RZl" = _jODg2RZl;
        "b2Xu4OIC" = _b2Xu4OIC;
        "2O8K6935" = _2O8K6935;
        "v4wZQ1bf" = _v4wZQ1bf;
        "rCMk9MmL" = _rCMk9MmL;
        "B8EE2xVf" = _B8EE2xVf;
        "guXQogrw" = _guXQogrw;
        "9JjclbgD" = _9JjclbgD;
        "Ziz1Ceuv" = _Ziz1Ceuv;
        "kfKNVy8Z" = _kfKNVy8Z;
        "AyBInfVs" = _AyBInfVs;
        "LGhdQWUs" = _LGhdQWUs;
        "cXvlqIEc" = _cXvlqIEc;
        "S1hYmsp1" = _S1hYmsp1;
        "dLc9H37q" = _dLc9H37q;
        "I8VPTO62" = _I8VPTO62;
        "220pQ7CH" = _220pQ7CH;
        "9vbQkxyN" = _9vbQkxyN;
        "ex7PLfGU" = _ex7PLfGU;
        "NbugcenK" = _NbugcenK;
        "ZSnvEdkm" = _ZSnvEdkm;
        "fabric-1.19.4" = _ZSnvEdkm;
        "fabric-1.19.2" = _S1hYmsp1;
        "fabric-1.20" = _dLc9H37q;
        "fabric-1.20.1" = _NbugcenK;
        "pkg-1.0.0" = _m3ymITYd;
        "pkg-1.0.1" = _KpyMYG0x;
        "pkg-1.0.2" = _iroueQ8P;
        "pkg-1.0.21" = _1L9DMe1s;
        "pkg-1.0.22+1.19.4" = _eiaB4YGU;
        "pkg-1.0.22+1.19.2" = _CKNEG1zi;
        "pkg-1.0.3+1.19.4" = _jODg2RZl;
        "pkg-1.0.3+1.19.2" = _b2Xu4OIC;
        "pkg-1.0.3+1.20" = _2O8K6935;
        "pkg-1.0.4+1.20" = _v4wZQ1bf;
        "pkg-1.0.4+1.19.4" = _rCMk9MmL;
        "pkg-1.0.4+1.19.2" = _B8EE2xVf;
        "pkg-1.0.41+1.20" = _guXQogrw;
        "pkg-1.0.41+1.19.2" = _9JjclbgD;
        "pkg-1.0.41+1.19.4" = _Ziz1Ceuv;
        "pkg-1.0.42+1.20" = _kfKNVy8Z;
        "pkg-1.0.42+1.19.4" = _AyBInfVs;
        "pkg-1.0.42+1.19.2" = _LGhdQWUs;
        "pkg-1.0.5+1.19.4" = _cXvlqIEc;
        "pkg-1.0.5+1.19" = _S1hYmsp1;
        "pkg-1.0.5" = _dLc9H37q;
        "pkg-1.1.0" = _220pQ7CH;
        "pkg-1.1.1" = _ex7PLfGU;
        "pkg-1.2" = _ZSnvEdkm;
        "default" = _ZSnvEdkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beetlebox";
        id = "N1P4KKDZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://gitlab.com/volbot/beetlebox/-/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}