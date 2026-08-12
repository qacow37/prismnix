{lib, callPackage, ...}:
let
    versions = (let
        _I9Nd8F1v = {
            "id" = "I9Nd8F1v";
            "file" = "snow_lower-1.0.0-mc1.8.9.zip";
            "hash" = "sha512-GZ3+w2BY7NnBgHP45ApPN0uAHaTu9xU71j78DuTIM5ZJ7iUdEq6yDxstdSQ897EE2M+gUu0kjSv2Y6dVREFzNQ==";
        };
        _r9A6vqVa = {
            "id" = "r9A6vqVa";
            "file" = "snow_lower-1.0.0-mc1.9.zip";
            "hash" = "sha512-cnDWpo8IiJmt8dUSZTORI5lCZmeow8Zaw4dwmNoLMcm+cAF6cXQYLXblpXrYnt3KvZMe14AWOb9y+XC90YlbOQ==";
        };
        _4WHrJLSM = {
            "id" = "4WHrJLSM";
            "file" = "snow_lower-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-cnDWpo8IiJmt8dUSZTORI5lCZmeow8Zaw4dwmNoLMcm+cAF6cXQYLXblpXrYnt3KvZMe14AWOb9y+XC90YlbOQ==";
        };
        _E8X2ZZsD = {
            "id" = "E8X2ZZsD";
            "file" = "snow_lower-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-cnDWpo8IiJmt8dUSZTORI5lCZmeow8Zaw4dwmNoLMcm+cAF6cXQYLXblpXrYnt3KvZMe14AWOb9y+XC90YlbOQ==";
        };
        _kv0DooOp = {
            "id" = "kv0DooOp";
            "file" = "snow_lower-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-cnDWpo8IiJmt8dUSZTORI5lCZmeow8Zaw4dwmNoLMcm+cAF6cXQYLXblpXrYnt3KvZMe14AWOb9y+XC90YlbOQ==";
        };
        _t8UGgXFZ = {
            "id" = "t8UGgXFZ";
            "file" = "snow_lower-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-cnDWpo8IiJmt8dUSZTORI5lCZmeow8Zaw4dwmNoLMcm+cAF6cXQYLXblpXrYnt3KvZMe14AWOb9y+XC90YlbOQ==";
        };
        _MNrE4et3 = {
            "id" = "MNrE4et3";
            "file" = "snow_lower-1.0.0-mc1.10.zip";
            "hash" = "sha512-cnDWpo8IiJmt8dUSZTORI5lCZmeow8Zaw4dwmNoLMcm+cAF6cXQYLXblpXrYnt3KvZMe14AWOb9y+XC90YlbOQ==";
        };
        _eGk1LjB9 = {
            "id" = "eGk1LjB9";
            "file" = "snow_lower-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-cnDWpo8IiJmt8dUSZTORI5lCZmeow8Zaw4dwmNoLMcm+cAF6cXQYLXblpXrYnt3KvZMe14AWOb9y+XC90YlbOQ==";
        };
        _gUutUUYt = {
            "id" = "gUutUUYt";
            "file" = "snow_lower-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-cnDWpo8IiJmt8dUSZTORI5lCZmeow8Zaw4dwmNoLMcm+cAF6cXQYLXblpXrYnt3KvZMe14AWOb9y+XC90YlbOQ==";
        };
        _lFEVKSOs = {
            "id" = "lFEVKSOs";
            "file" = "snow_lower-1.0.0-mc1.11.zip";
            "hash" = "sha512-cShExsC/Vga/etXW2jfj8eqdpgpSQdKOctXuVHzB0xhU181yUq5t6qybBQ1SOfRvuCdr25QlUU5CiTYc+ffX0g==";
        };
        _LrrS73rL = {
            "id" = "LrrS73rL";
            "file" = "snow_lower-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-cShExsC/Vga/etXW2jfj8eqdpgpSQdKOctXuVHzB0xhU181yUq5t6qybBQ1SOfRvuCdr25QlUU5CiTYc+ffX0g==";
        };
        _8kh9dBJb = {
            "id" = "8kh9dBJb";
            "file" = "snow_lower-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-cShExsC/Vga/etXW2jfj8eqdpgpSQdKOctXuVHzB0xhU181yUq5t6qybBQ1SOfRvuCdr25QlUU5CiTYc+ffX0g==";
        };
        _6ca88hzB = {
            "id" = "6ca88hzB";
            "file" = "snow_lower-1.0.0-mc1.12.zip";
            "hash" = "sha512-cShExsC/Vga/etXW2jfj8eqdpgpSQdKOctXuVHzB0xhU181yUq5t6qybBQ1SOfRvuCdr25QlUU5CiTYc+ffX0g==";
        };
        _lfwX1QAB = {
            "id" = "lfwX1QAB";
            "file" = "snow_lower-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-cShExsC/Vga/etXW2jfj8eqdpgpSQdKOctXuVHzB0xhU181yUq5t6qybBQ1SOfRvuCdr25QlUU5CiTYc+ffX0g==";
        };
        _1Bq4H8yI = {
            "id" = "1Bq4H8yI";
            "file" = "snow_lower-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-cShExsC/Vga/etXW2jfj8eqdpgpSQdKOctXuVHzB0xhU181yUq5t6qybBQ1SOfRvuCdr25QlUU5CiTYc+ffX0g==";
        };
        _FAHJFSUk = {
            "id" = "FAHJFSUk";
            "file" = "snow_lower-1.0.0-mc1.13.zip";
            "hash" = "sha512-HyG4vGCr9Mq9cDLRqnBRaUYDE4mRNlXJjvZsQOp/oYwDcTpHnoDm8msqNgOb9r11223XLnAfRZDDLNw/GBbrYg==";
        };
        _KVRPJSTr = {
            "id" = "KVRPJSTr";
            "file" = "snow_lower-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-HyG4vGCr9Mq9cDLRqnBRaUYDE4mRNlXJjvZsQOp/oYwDcTpHnoDm8msqNgOb9r11223XLnAfRZDDLNw/GBbrYg==";
        };
        _D5t3L8nL = {
            "id" = "D5t3L8nL";
            "file" = "snow_lower-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-HyG4vGCr9Mq9cDLRqnBRaUYDE4mRNlXJjvZsQOp/oYwDcTpHnoDm8msqNgOb9r11223XLnAfRZDDLNw/GBbrYg==";
        };
        _4rk6i79Y = {
            "id" = "4rk6i79Y";
            "file" = "snow_lower-1.0.0-mc1.14.zip";
            "hash" = "sha512-HyG4vGCr9Mq9cDLRqnBRaUYDE4mRNlXJjvZsQOp/oYwDcTpHnoDm8msqNgOb9r11223XLnAfRZDDLNw/GBbrYg==";
        };
        _hdZIE2R9 = {
            "id" = "hdZIE2R9";
            "file" = "snow_lower-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-HyG4vGCr9Mq9cDLRqnBRaUYDE4mRNlXJjvZsQOp/oYwDcTpHnoDm8msqNgOb9r11223XLnAfRZDDLNw/GBbrYg==";
        };
        _ac63N3NO = {
            "id" = "ac63N3NO";
            "file" = "snow_lower-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-HyG4vGCr9Mq9cDLRqnBRaUYDE4mRNlXJjvZsQOp/oYwDcTpHnoDm8msqNgOb9r11223XLnAfRZDDLNw/GBbrYg==";
        };
        _erQshkb7 = {
            "id" = "erQshkb7";
            "file" = "snow_lower-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-HyG4vGCr9Mq9cDLRqnBRaUYDE4mRNlXJjvZsQOp/oYwDcTpHnoDm8msqNgOb9r11223XLnAfRZDDLNw/GBbrYg==";
        };
        _zYSncCLA = {
            "id" = "zYSncCLA";
            "file" = "snow_lower-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-HyG4vGCr9Mq9cDLRqnBRaUYDE4mRNlXJjvZsQOp/oYwDcTpHnoDm8msqNgOb9r11223XLnAfRZDDLNw/GBbrYg==";
        };
        _5z0qtrBX = {
            "id" = "5z0qtrBX";
            "file" = "snow_lower-1.0.0-mc1.15.zip";
            "hash" = "sha512-OFAVZKI/b0s8ua6P8ZijPggBYnvM4gnft8Jf8pJLVH30EgGXdYjLMOkmDtU9Qw6kCwUMzL9WU8MR1VxMtqNX3w==";
        };
        _qoJStWQq = {
            "id" = "qoJStWQq";
            "file" = "snow_lower-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-OFAVZKI/b0s8ua6P8ZijPggBYnvM4gnft8Jf8pJLVH30EgGXdYjLMOkmDtU9Qw6kCwUMzL9WU8MR1VxMtqNX3w==";
        };
        _rJ7vnkig = {
            "id" = "rJ7vnkig";
            "file" = "snow_lower-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-OFAVZKI/b0s8ua6P8ZijPggBYnvM4gnft8Jf8pJLVH30EgGXdYjLMOkmDtU9Qw6kCwUMzL9WU8MR1VxMtqNX3w==";
        };
        _PPMEwUEu = {
            "id" = "PPMEwUEu";
            "file" = "snow_lower-1.0.0-mc1.16.zip";
            "hash" = "sha512-OFAVZKI/b0s8ua6P8ZijPggBYnvM4gnft8Jf8pJLVH30EgGXdYjLMOkmDtU9Qw6kCwUMzL9WU8MR1VxMtqNX3w==";
        };
        _BYhiElA9 = {
            "id" = "BYhiElA9";
            "file" = "snow_lower-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-OFAVZKI/b0s8ua6P8ZijPggBYnvM4gnft8Jf8pJLVH30EgGXdYjLMOkmDtU9Qw6kCwUMzL9WU8MR1VxMtqNX3w==";
        };
        _xBJsdbjV = {
            "id" = "xBJsdbjV";
            "file" = "snow_lower-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-c+3f92FdvhTIXy4HSdF5OCSh11wJUAzgtQ2Rv2FTDScmwWGFRB6kBJPhSW3hrCHMnEhZhCkKnc/Jv4FkZBaQVA==";
        };
        _Z9clpkJt = {
            "id" = "Z9clpkJt";
            "file" = "snow_lower-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-c+3f92FdvhTIXy4HSdF5OCSh11wJUAzgtQ2Rv2FTDScmwWGFRB6kBJPhSW3hrCHMnEhZhCkKnc/Jv4FkZBaQVA==";
        };
        _5OsZrQiP = {
            "id" = "5OsZrQiP";
            "file" = "snow_lower-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-c+3f92FdvhTIXy4HSdF5OCSh11wJUAzgtQ2Rv2FTDScmwWGFRB6kBJPhSW3hrCHMnEhZhCkKnc/Jv4FkZBaQVA==";
        };
        _WXEozHov = {
            "id" = "WXEozHov";
            "file" = "snow_lower-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-c+3f92FdvhTIXy4HSdF5OCSh11wJUAzgtQ2Rv2FTDScmwWGFRB6kBJPhSW3hrCHMnEhZhCkKnc/Jv4FkZBaQVA==";
        };
        _q1GmTZXC = {
            "id" = "q1GmTZXC";
            "file" = "snow_lower-1.0.0-mc1.17.zip";
            "hash" = "sha512-yQw0ZlV5gvOdAbBnhUEHWfvoMApe1OmRP5Fd+tySU3pR8tMLhdZ05rYUXyw6b5pn5DxA6jk7//L/p1WtyYiiew==";
        };
        _hN2Zuzxv = {
            "id" = "hN2Zuzxv";
            "file" = "snow_lower-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-yQw0ZlV5gvOdAbBnhUEHWfvoMApe1OmRP5Fd+tySU3pR8tMLhdZ05rYUXyw6b5pn5DxA6jk7//L/p1WtyYiiew==";
        };
        _huKZXSfU = {
            "id" = "huKZXSfU";
            "file" = "snow_lower-1.0.0-mc1.18.zip";
            "hash" = "sha512-fZKPZNYgNoq1SoDy9cWA3c3maIUd5bBdewxFZkwHFXRY+T0FhUuQ1ftr3rnJvKTpJd8PJCGvpb44gAIdhxPiEQ==";
        };
        _9WjkYinl = {
            "id" = "9WjkYinl";
            "file" = "snow_lower-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-fZKPZNYgNoq1SoDy9cWA3c3maIUd5bBdewxFZkwHFXRY+T0FhUuQ1ftr3rnJvKTpJd8PJCGvpb44gAIdhxPiEQ==";
        };
        _8fCN1Ncx = {
            "id" = "8fCN1Ncx";
            "file" = "snow_lower-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-fZKPZNYgNoq1SoDy9cWA3c3maIUd5bBdewxFZkwHFXRY+T0FhUuQ1ftr3rnJvKTpJd8PJCGvpb44gAIdhxPiEQ==";
        };
        _1rF8ZVlp = {
            "id" = "1rF8ZVlp";
            "file" = "snow_lower-1.0.0-mc1.19.zip";
            "hash" = "sha512-F7N94HaETs90Aah1a6HvAbU74QuDfPsX8CP5fOHWp6IRQifX7bFA7KqYVQH64CNO26kht6lbmX5vS22svP8hzg==";
        };
        _PdasjoIV = {
            "id" = "PdasjoIV";
            "file" = "snow_lower-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-F7N94HaETs90Aah1a6HvAbU74QuDfPsX8CP5fOHWp6IRQifX7bFA7KqYVQH64CNO26kht6lbmX5vS22svP8hzg==";
        };
        _1Huuy4oF = {
            "id" = "1Huuy4oF";
            "file" = "snow_lower-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-F7N94HaETs90Aah1a6HvAbU74QuDfPsX8CP5fOHWp6IRQifX7bFA7KqYVQH64CNO26kht6lbmX5vS22svP8hzg==";
        };
        _s3OCIXv2 = {
            "id" = "s3OCIXv2";
            "file" = "snow_lower-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-q1Cie2D9uryQVfWvC1VlAQZ8bOemCoZE+wVO+AFeuamndSRyC0IctH4R+UJFVLsBvVoV9Hc5PG+5tvi57k6SAQ==";
        };
        _vtbaPjer = {
            "id" = "vtbaPjer";
            "file" = "snow_lower-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-zQhDCqICh4JtJ4lx57IBhQgn2CKg7XFZh4GrmOBoKwd9L2rjcGDuTxL6aV6ELZR/Zeh5BgYxoDKD2g1Uy3QOqA==";
        };
        _GOM48Fof = {
            "id" = "GOM48Fof";
            "file" = "snow_lower-1.0.0-mc1.20.zip";
            "hash" = "sha512-dThDIH4zhpSV23P3IfUmiij/FXtOv3cyImsKN9CQ+KruIvLnSjUDlxhhBJ0Ergo6wMFmTBdYO55X+rd5l+EHmw==";
        };
        _E3mzaxPH = {
            "id" = "E3mzaxPH";
            "file" = "snow_lower-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-dThDIH4zhpSV23P3IfUmiij/FXtOv3cyImsKN9CQ+KruIvLnSjUDlxhhBJ0Ergo6wMFmTBdYO55X+rd5l+EHmw==";
        };
        _sYMpuNyl = {
            "id" = "sYMpuNyl";
            "file" = "snow_lower-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-coY4MVkfWe5srZZzr7+NUK0ActUytaTTbVzN6/j3iRnwyBAn1AXyW8p2fbQRTftv1TLQ663pEKtPCW/m3MvRJQ==";
        };
        _lTaqyAQV = {
            "id" = "lTaqyAQV";
            "file" = "snow_lower-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-m4wOyG5joFuMz2roD2wpBaROsYiPFFtzWZJQlpRVD1SD0uY5H8IgYjl3QK5xfH1okLa7Wbuu7sw/UVW51rUndg==";
        };
        _R3brIOgA = {
            "id" = "R3brIOgA";
            "file" = "snow_lower-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-m4wOyG5joFuMz2roD2wpBaROsYiPFFtzWZJQlpRVD1SD0uY5H8IgYjl3QK5xfH1okLa7Wbuu7sw/UVW51rUndg==";
        };
        _ncDpexFK = {
            "id" = "ncDpexFK";
            "file" = "snow_lower-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-/+tGC1S9i43PkfJakiARaVffn6zzDQIyDsONYsHURdm1d1R5cDM0BhjXa2OasJSww5MafxDyRYq66A4gA9qEjA==";
        };
        _hD6WK5g3 = {
            "id" = "hD6WK5g3";
            "file" = "snow_lower-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-/+tGC1S9i43PkfJakiARaVffn6zzDQIyDsONYsHURdm1d1R5cDM0BhjXa2OasJSww5MafxDyRYq66A4gA9qEjA==";
        };
        _A666G15K = {
            "id" = "A666G15K";
            "file" = "snow_lower-1.0.0-mc1.21.zip";
            "hash" = "sha512-H7/Gf1Fm0zaxpqohmP3QAY8odvYxNLPLAYetmupnWmCbHdtSvc8KvwqQg6odKJaYhhd1rUJB1yRZ8+9fYKfI7Q==";
        };
        _hQt6PJpf = {
            "id" = "hQt6PJpf";
            "file" = "snow_lower-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-H7/Gf1Fm0zaxpqohmP3QAY8odvYxNLPLAYetmupnWmCbHdtSvc8KvwqQg6odKJaYhhd1rUJB1yRZ8+9fYKfI7Q==";
        };
        _JXbd7liP = {
            "id" = "JXbd7liP";
            "file" = "snow_lower-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-FOaRYsm8bS03sVYU+xU/9Zdafaz2rlLKb/u5LkR88mLxot4tofltcN6Y9R14EVS+k9BKK9Q7QdzhnbqmVhNdBw==";
        };
        _LQwufQgH = {
            "id" = "LQwufQgH";
            "file" = "snow_lower-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-FOaRYsm8bS03sVYU+xU/9Zdafaz2rlLKb/u5LkR88mLxot4tofltcN6Y9R14EVS+k9BKK9Q7QdzhnbqmVhNdBw==";
        };
        _RbB9zP75 = {
            "id" = "RbB9zP75";
            "file" = "snow_lower-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-WuiSb7DA0tiG9AFt/HH3QMzB2Q/R6KOMz2H3RCxg6tbhEPVJPQ3t7FKYaY7XMDHrCb8ZHTsiIOvUmd42wLqahA==";
        };
        _8cwj9WUz = {
            "id" = "8cwj9WUz";
            "file" = "snow_lower-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-ziRgso6u8wUYwSXxSelu+FUZKf79z4g3/AS3Pa+HqEsfMDn3NPvWsh4WXSwRRf5gS6o8MwiuSeNGKrFTTVukzw==";
        };
        _nI70dunO = {
            "id" = "nI70dunO";
            "file" = "snow_lower-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-TzOSkXv6jUUE61Q57F/Z5jsdC75G7AVaXqRw448CjfsOGDYBIl2YvXDbcCWXihzs0mOfwE4eQjsOz0sdeq59Kg==";
        };
        _y9GRAjOC = {
            "id" = "y9GRAjOC";
            "file" = "snow_lower-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-aQ2cGUoixQjwbufFz29KRkS4WkdkxH9VHfcPH6NVf4hMQWANKh8FEoLrIOI8P0qxNBZWNmPMIqrUxakiZuMUjw==";
        };
        _3KzQm7SO = {
            "id" = "3KzQm7SO";
            "file" = "snow_lower-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-Bb/FoINeetr8RFFEv9f6DH5Ww8sPu7naTncK83eIb4BXnRxZeYuNBWmX9JKMBo//8y9SCnhWPX3jguT2oSY1mA==";
        };
        _jC6ly2pr = {
            "id" = "jC6ly2pr";
            "file" = "snow_lower-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-HYjUZYlN+GW1yaHdpeXH00ADhG5iy3KDfPmBlfVNaPEEky1We6+1L3p5qi1DxxCpuF+04zoO4MqazfeyPnLTNg==";
        };
        _HW9ATKG6 = {
            "id" = "HW9ATKG6";
            "file" = "snow_lower-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-gjgVBNsVwBz3AjScN0U65MoBoO5hLyEtli6ssJ51DJCrE0cY+0HOSp2N1rcborVXt4J8i+lkiUnnjOWJh2vv0w==";
        };
        _N6Puszm5 = {
            "id" = "N6Puszm5";
            "file" = "snow_lower-1.0.1-mc1.8.9.zip";
            "hash" = "sha512-yDRuONIbibDJJ0T/Ycrj266SGq91MNq/uTsJxRCl38l9eTK7nKkuhlFZEdZhbP4PeM2AOyygXW553qgDxNeU7A==";
        };
        _HfAFEU1I = {
            "id" = "HfAFEU1I";
            "file" = "snow_lower-1.0.1-mc1.9.zip";
            "hash" = "sha512-9E2jgPW5G/QSpwTmSJVmjy2eJtFhhbgh85o9xrg6FA6g6E8iNHGhGFXsO3LNHhTYst+Nn7mknRHkXigByQBPVg==";
        };
        _y141nEMA = {
            "id" = "y141nEMA";
            "file" = "snow_lower-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-9E2jgPW5G/QSpwTmSJVmjy2eJtFhhbgh85o9xrg6FA6g6E8iNHGhGFXsO3LNHhTYst+Nn7mknRHkXigByQBPVg==";
        };
        _1MWb31Pa = {
            "id" = "1MWb31Pa";
            "file" = "snow_lower-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-9E2jgPW5G/QSpwTmSJVmjy2eJtFhhbgh85o9xrg6FA6g6E8iNHGhGFXsO3LNHhTYst+Nn7mknRHkXigByQBPVg==";
        };
        _UcFd5O4e = {
            "id" = "UcFd5O4e";
            "file" = "snow_lower-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-9E2jgPW5G/QSpwTmSJVmjy2eJtFhhbgh85o9xrg6FA6g6E8iNHGhGFXsO3LNHhTYst+Nn7mknRHkXigByQBPVg==";
        };
        _tH8Fb2S0 = {
            "id" = "tH8Fb2S0";
            "file" = "snow_lower-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-9E2jgPW5G/QSpwTmSJVmjy2eJtFhhbgh85o9xrg6FA6g6E8iNHGhGFXsO3LNHhTYst+Nn7mknRHkXigByQBPVg==";
        };
        _VpQAmmUE = {
            "id" = "VpQAmmUE";
            "file" = "snow_lower-1.0.1-mc1.10.zip";
            "hash" = "sha512-9E2jgPW5G/QSpwTmSJVmjy2eJtFhhbgh85o9xrg6FA6g6E8iNHGhGFXsO3LNHhTYst+Nn7mknRHkXigByQBPVg==";
        };
        _5smpMzGt = {
            "id" = "5smpMzGt";
            "file" = "snow_lower-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-9E2jgPW5G/QSpwTmSJVmjy2eJtFhhbgh85o9xrg6FA6g6E8iNHGhGFXsO3LNHhTYst+Nn7mknRHkXigByQBPVg==";
        };
        _4xPzAiSH = {
            "id" = "4xPzAiSH";
            "file" = "snow_lower-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-9E2jgPW5G/QSpwTmSJVmjy2eJtFhhbgh85o9xrg6FA6g6E8iNHGhGFXsO3LNHhTYst+Nn7mknRHkXigByQBPVg==";
        };
        _BdCWxqYE = {
            "id" = "BdCWxqYE";
            "file" = "snow_lower-1.0.1-mc1.11.zip";
            "hash" = "sha512-vLpDtjHPkvqAFCYTZVxLyC8fdlBpKnLoFGk65vrQkDtLLJCdVAa/5IyFykAOL4zR/nuUaxaKbe8J7DIIFFgegg==";
        };
        _oZ5uvB2P = {
            "id" = "oZ5uvB2P";
            "file" = "snow_lower-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-vLpDtjHPkvqAFCYTZVxLyC8fdlBpKnLoFGk65vrQkDtLLJCdVAa/5IyFykAOL4zR/nuUaxaKbe8J7DIIFFgegg==";
        };
        _FcXPzxWa = {
            "id" = "FcXPzxWa";
            "file" = "snow_lower-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-vLpDtjHPkvqAFCYTZVxLyC8fdlBpKnLoFGk65vrQkDtLLJCdVAa/5IyFykAOL4zR/nuUaxaKbe8J7DIIFFgegg==";
        };
        _7RPNniTC = {
            "id" = "7RPNniTC";
            "file" = "snow_lower-1.0.1-mc1.12.zip";
            "hash" = "sha512-vLpDtjHPkvqAFCYTZVxLyC8fdlBpKnLoFGk65vrQkDtLLJCdVAa/5IyFykAOL4zR/nuUaxaKbe8J7DIIFFgegg==";
        };
        _i9lRIWx6 = {
            "id" = "i9lRIWx6";
            "file" = "snow_lower-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-vLpDtjHPkvqAFCYTZVxLyC8fdlBpKnLoFGk65vrQkDtLLJCdVAa/5IyFykAOL4zR/nuUaxaKbe8J7DIIFFgegg==";
        };
        _GeMzl7SE = {
            "id" = "GeMzl7SE";
            "file" = "snow_lower-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-vLpDtjHPkvqAFCYTZVxLyC8fdlBpKnLoFGk65vrQkDtLLJCdVAa/5IyFykAOL4zR/nuUaxaKbe8J7DIIFFgegg==";
        };
        _8b4Pa0hS = {
            "id" = "8b4Pa0hS";
            "file" = "snow_lower-1.0.1-mc1.13.zip";
            "hash" = "sha512-0OfzIwPTD9pEoWTtyz639DSUdJDqQ+mDOgpBD88NVK2FpRLmtL7HDIZrOgikQjFj1Me+bqbDBQ/VkCDj9/YfyA==";
        };
        _aOYdptEk = {
            "id" = "aOYdptEk";
            "file" = "snow_lower-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-0OfzIwPTD9pEoWTtyz639DSUdJDqQ+mDOgpBD88NVK2FpRLmtL7HDIZrOgikQjFj1Me+bqbDBQ/VkCDj9/YfyA==";
        };
        _1QOjhdtb = {
            "id" = "1QOjhdtb";
            "file" = "snow_lower-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-0OfzIwPTD9pEoWTtyz639DSUdJDqQ+mDOgpBD88NVK2FpRLmtL7HDIZrOgikQjFj1Me+bqbDBQ/VkCDj9/YfyA==";
        };
        _f0e0p24V = {
            "id" = "f0e0p24V";
            "file" = "snow_lower-1.0.1-mc1.14.zip";
            "hash" = "sha512-0OfzIwPTD9pEoWTtyz639DSUdJDqQ+mDOgpBD88NVK2FpRLmtL7HDIZrOgikQjFj1Me+bqbDBQ/VkCDj9/YfyA==";
        };
        _p5EmxLfm = {
            "id" = "p5EmxLfm";
            "file" = "snow_lower-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-0OfzIwPTD9pEoWTtyz639DSUdJDqQ+mDOgpBD88NVK2FpRLmtL7HDIZrOgikQjFj1Me+bqbDBQ/VkCDj9/YfyA==";
        };
        _AxMi2WVi = {
            "id" = "AxMi2WVi";
            "file" = "snow_lower-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-0OfzIwPTD9pEoWTtyz639DSUdJDqQ+mDOgpBD88NVK2FpRLmtL7HDIZrOgikQjFj1Me+bqbDBQ/VkCDj9/YfyA==";
        };
        _updxzmE4 = {
            "id" = "updxzmE4";
            "file" = "snow_lower-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-0OfzIwPTD9pEoWTtyz639DSUdJDqQ+mDOgpBD88NVK2FpRLmtL7HDIZrOgikQjFj1Me+bqbDBQ/VkCDj9/YfyA==";
        };
        _PiQk00Jd = {
            "id" = "PiQk00Jd";
            "file" = "snow_lower-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-0OfzIwPTD9pEoWTtyz639DSUdJDqQ+mDOgpBD88NVK2FpRLmtL7HDIZrOgikQjFj1Me+bqbDBQ/VkCDj9/YfyA==";
        };
        _QtYmQ8C0 = {
            "id" = "QtYmQ8C0";
            "file" = "snow_lower-1.0.1-mc1.15.zip";
            "hash" = "sha512-CNR7/1sjzGzDSBNpTWO4YajwVQaTeMmgJhzM0nSYiFXwMY1HXiBUijB1cc60FSmIpwWboUXxKHEy0ypETURopQ==";
        };
        _yZLjEFqe = {
            "id" = "yZLjEFqe";
            "file" = "snow_lower-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-CNR7/1sjzGzDSBNpTWO4YajwVQaTeMmgJhzM0nSYiFXwMY1HXiBUijB1cc60FSmIpwWboUXxKHEy0ypETURopQ==";
        };
        _6ScI3Xrb = {
            "id" = "6ScI3Xrb";
            "file" = "snow_lower-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-CNR7/1sjzGzDSBNpTWO4YajwVQaTeMmgJhzM0nSYiFXwMY1HXiBUijB1cc60FSmIpwWboUXxKHEy0ypETURopQ==";
        };
        _2Nq0Yssd = {
            "id" = "2Nq0Yssd";
            "file" = "snow_lower-1.0.1-mc1.16.zip";
            "hash" = "sha512-CNR7/1sjzGzDSBNpTWO4YajwVQaTeMmgJhzM0nSYiFXwMY1HXiBUijB1cc60FSmIpwWboUXxKHEy0ypETURopQ==";
        };
        _jy8Dv1ua = {
            "id" = "jy8Dv1ua";
            "file" = "snow_lower-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-CNR7/1sjzGzDSBNpTWO4YajwVQaTeMmgJhzM0nSYiFXwMY1HXiBUijB1cc60FSmIpwWboUXxKHEy0ypETURopQ==";
        };
        _qCe6SyKV = {
            "id" = "qCe6SyKV";
            "file" = "snow_lower-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-WHxuCPM24rPR/zqugFUZ5pmwwXnrwGGoUAWCwfNWdiCJvub7yRP2fjSCi8gpSLASreFW6s50CJ46zpz0fbUmcg==";
        };
        _RI5A5yxv = {
            "id" = "RI5A5yxv";
            "file" = "snow_lower-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-WHxuCPM24rPR/zqugFUZ5pmwwXnrwGGoUAWCwfNWdiCJvub7yRP2fjSCi8gpSLASreFW6s50CJ46zpz0fbUmcg==";
        };
        _3rasLOh7 = {
            "id" = "3rasLOh7";
            "file" = "snow_lower-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-WHxuCPM24rPR/zqugFUZ5pmwwXnrwGGoUAWCwfNWdiCJvub7yRP2fjSCi8gpSLASreFW6s50CJ46zpz0fbUmcg==";
        };
        _8Dqqtnis = {
            "id" = "8Dqqtnis";
            "file" = "snow_lower-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-WHxuCPM24rPR/zqugFUZ5pmwwXnrwGGoUAWCwfNWdiCJvub7yRP2fjSCi8gpSLASreFW6s50CJ46zpz0fbUmcg==";
        };
        _F008CmXz = {
            "id" = "F008CmXz";
            "file" = "snow_lower-1.0.1-mc1.17.zip";
            "hash" = "sha512-Lw2xkEB7qhbSjASv/Vur1bx7Ucisf4XBSG2AodYAGrmuYSbotLET5liLqdtVUi2wkktfK72U47TRlKMkmRarnQ==";
        };
        _Dk6HCjxu = {
            "id" = "Dk6HCjxu";
            "file" = "snow_lower-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-Lw2xkEB7qhbSjASv/Vur1bx7Ucisf4XBSG2AodYAGrmuYSbotLET5liLqdtVUi2wkktfK72U47TRlKMkmRarnQ==";
        };
        _jWUaPUdR = {
            "id" = "jWUaPUdR";
            "file" = "snow_lower-1.0.1-mc1.18.zip";
            "hash" = "sha512-JspOPzOaOTb+197mm/HYbw84aG0iN9WVoL4hH23I8VzY9AWUca+iLKzSAKPcAYOWh1Tfnk4AdsWb7iz6dvStBw==";
        };
        _b6CN5Vbb = {
            "id" = "b6CN5Vbb";
            "file" = "snow_lower-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-JspOPzOaOTb+197mm/HYbw84aG0iN9WVoL4hH23I8VzY9AWUca+iLKzSAKPcAYOWh1Tfnk4AdsWb7iz6dvStBw==";
        };
        _r9XKzLYb = {
            "id" = "r9XKzLYb";
            "file" = "snow_lower-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-JspOPzOaOTb+197mm/HYbw84aG0iN9WVoL4hH23I8VzY9AWUca+iLKzSAKPcAYOWh1Tfnk4AdsWb7iz6dvStBw==";
        };
        _XbGQcXMR = {
            "id" = "XbGQcXMR";
            "file" = "snow_lower-1.0.1-mc1.19.zip";
            "hash" = "sha512-Sy4MGHqzq11Cly/F9W41oHsC1BR/MWH2irhlqq8KIgoOvl0FgUdPGH7SNw11/q202dQLWDcb3T1+tHNCMNLaQg==";
        };
        _r3tydz7o = {
            "id" = "r3tydz7o";
            "file" = "snow_lower-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-Sy4MGHqzq11Cly/F9W41oHsC1BR/MWH2irhlqq8KIgoOvl0FgUdPGH7SNw11/q202dQLWDcb3T1+tHNCMNLaQg==";
        };
        _FWQ6RvPu = {
            "id" = "FWQ6RvPu";
            "file" = "snow_lower-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-Sy4MGHqzq11Cly/F9W41oHsC1BR/MWH2irhlqq8KIgoOvl0FgUdPGH7SNw11/q202dQLWDcb3T1+tHNCMNLaQg==";
        };
        _4UmRuYPO = {
            "id" = "4UmRuYPO";
            "file" = "snow_lower-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-MbQodvuRO+VGb8OiFYOAW6n7cr9nM/xX0eSpWWJ9m0/u98DMyItklFQXWoxyYT7tKqYS5gr80VvAHRcKboPM9Q==";
        };
        _imii5q3i = {
            "id" = "imii5q3i";
            "file" = "snow_lower-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-ViUqx1NZgczryYRmJaB/w8HJdku1Hk4OIiK0BuGjZApexoNzUToPQhR2yNWOGblnwT1T5/ZuyjzJKWbFomH1/Q==";
        };
        _RghN9xLM = {
            "id" = "RghN9xLM";
            "file" = "snow_lower-1.0.1-mc1.20.zip";
            "hash" = "sha512-6wqfd6u6GvZesHDiHkfEDZuPN1o3l1waaAem6N31JuT4jQ0Ksqd03UfjXBx4PGSD5wX8vnkW8mOnl5sAu/hNLQ==";
        };
        _joNp7eci = {
            "id" = "joNp7eci";
            "file" = "snow_lower-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-6wqfd6u6GvZesHDiHkfEDZuPN1o3l1waaAem6N31JuT4jQ0Ksqd03UfjXBx4PGSD5wX8vnkW8mOnl5sAu/hNLQ==";
        };
        _O1e36Bn6 = {
            "id" = "O1e36Bn6";
            "file" = "snow_lower-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-7A+9GT8DR48iFG4rUetjGB1aTo7NIFWrMdXWn3+8WGdWj6tg5zTZwEYr9NfET2oMrWnPQ8bbRpYiNHfdOPmEYg==";
        };
        _SapG0dtn = {
            "id" = "SapG0dtn";
            "file" = "snow_lower-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-bPQdnRmRL7vkewfm4PXlr6JQuxQ9xNPiU2ClfrCdNNuI1wIivfOslfWzZMFS2JTVKAaP7tXpDi8gQJ6Gd8U8xw==";
        };
        _g6ryTLI5 = {
            "id" = "g6ryTLI5";
            "file" = "snow_lower-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-bPQdnRmRL7vkewfm4PXlr6JQuxQ9xNPiU2ClfrCdNNuI1wIivfOslfWzZMFS2JTVKAaP7tXpDi8gQJ6Gd8U8xw==";
        };
        _RzXVvXpD = {
            "id" = "RzXVvXpD";
            "file" = "snow_lower-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-nLnecgyHPwIG8yBH4y/6n3dO2GxchbX7sXuJKZOVA/IirI3AEr0CzdB24wdYel3P5TwHYvJMxq2Fjtn5pSkpGw==";
        };
        _aXBVFeO2 = {
            "id" = "aXBVFeO2";
            "file" = "snow_lower-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-nLnecgyHPwIG8yBH4y/6n3dO2GxchbX7sXuJKZOVA/IirI3AEr0CzdB24wdYel3P5TwHYvJMxq2Fjtn5pSkpGw==";
        };
        _Gl5kUX89 = {
            "id" = "Gl5kUX89";
            "file" = "snow_lower-1.0.1-mc1.21.zip";
            "hash" = "sha512-hizL45ez9vrLxXCBTgUnaDe8/g84/T0zvJyAAYedDes3jS6QlS/bekfp1mc4uz9ZQM1KDZK/nzhYPtUV5bq/pQ==";
        };
        _6nVGBJtj = {
            "id" = "6nVGBJtj";
            "file" = "snow_lower-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-hizL45ez9vrLxXCBTgUnaDe8/g84/T0zvJyAAYedDes3jS6QlS/bekfp1mc4uz9ZQM1KDZK/nzhYPtUV5bq/pQ==";
        };
        _I6WmSJk3 = {
            "id" = "I6WmSJk3";
            "file" = "snow_lower-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-gbYvpehdYgqY3+QpY4+zcsNW+FNthAsR0brjqs294qBPQPh6ggTRLYhhlJ12XENS+FIhpDRW+iRJiWHxL/lDyQ==";
        };
        _7o5KvORy = {
            "id" = "7o5KvORy";
            "file" = "snow_lower-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-gbYvpehdYgqY3+QpY4+zcsNW+FNthAsR0brjqs294qBPQPh6ggTRLYhhlJ12XENS+FIhpDRW+iRJiWHxL/lDyQ==";
        };
        _3Ou5V2QH = {
            "id" = "3Ou5V2QH";
            "file" = "snow_lower-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-Rq74HByvoJKmz0KHp0zq/vMPvAIK2m/SPr1QIRi6QXmgU4Yo+acXfj1m7zVKoIXQ8eeTBx7RNXMSa/UAdodU4w==";
        };
        _K55P9pnm = {
            "id" = "K55P9pnm";
            "file" = "snow_lower-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-o0G5R3GFa/p4dc7XEGA9+Fq6E7Wp/az8XqQ+5FMp9La6kkPJ1CJnQzgfHGrCXiM7vXGv4lXFC5Vm0xXKTKGpmQ==";
        };
        _CC91yt1r = {
            "id" = "CC91yt1r";
            "file" = "snow_lower-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-7t2dLCORADoRLFfH8upI4SqgM93c+bRZIC5CTnv2/iZuQhnteFohlR/+YHBWLLKQv13tIp1TEGJQd02F3Nl71Q==";
        };
        _eouYfEV1 = {
            "id" = "eouYfEV1";
            "file" = "snow_lower-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-7R9bbAOZJSAV/cn0wN4UyRyY4poHk8JcmSKMdoT5O34PQ4ZMrWiDFOUa6GB1o788JMMs4ODMVgkYICzUzKXgjA==";
        };
        _uJNftK8L = {
            "id" = "uJNftK8L";
            "file" = "snow_lower-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-7R9bbAOZJSAV/cn0wN4UyRyY4poHk8JcmSKMdoT5O34PQ4ZMrWiDFOUa6GB1o788JMMs4ODMVgkYICzUzKXgjA==";
        };
        _DtrVyFrs = {
            "id" = "DtrVyFrs";
            "file" = "snow_lower-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-6RJtH+BMw6f2lsWEpAWbDFbkIG68jTJg+ky9kwdb8djDae2ttg4FEQhwNitfuegkyn6fF8Y0MA2GWbphpeiHvQ==";
        };
        _g52ql10f = {
            "id" = "g52ql10f";
            "file" = "snow_lower-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-6RJtH+BMw6f2lsWEpAWbDFbkIG68jTJg+ky9kwdb8djDae2ttg4FEQhwNitfuegkyn6fF8Y0MA2GWbphpeiHvQ==";
        };
        _5T2X0W6u = {
            "id" = "5T2X0W6u";
            "file" = "snow_lower-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-FsHFtC0b5cj7Xc1ufU0x58r3IwP0RMo4pO300Jiuqyl5anYr72sXUfsWdFQyp+2ZDMMt/VHvuJ65DSrDGBf6KA==";
        };
        _jWYJRTQg = {
            "id" = "jWYJRTQg";
            "file" = "snow_lower-1.0.1-mc26.1.zip";
            "hash" = "sha512-W+mrszYKcS0BZ6qdOZKAPsQMce6CkLa0JuF8j+oKIwzQGYY35PLZYichgVHp82gOs3gd14A7AqnUxf6lzrWRtg==";
        };
        _cozngsY5 = {
            "id" = "cozngsY5";
            "file" = "snow_lower-1.0.1-mc26.2.zip";
            "hash" = "sha512-jvF077PQV/Npy5V6/sxwuj52sw5YP0X4hxnVd41rzBMNUZjWagGHx1GSxOQM4n2EYvZSH8ErNNZ/uVGWFNPVcQ==";
        };
        _HFEgvCwh = {
            "id" = "HFEgvCwh";
            "file" = "snow_lower-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-w6JToDMbzGS5yMxUWND2yeGqjKf6lH1vFCZiLo4NBQH/XGh3IPmmfZLaOGyRMtPgGyTW7CgDOwnMRCox/vTU+w==";
        };
        _JCOPTFx6 = {
            "id" = "JCOPTFx6";
            "file" = "snow_lower-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-w6JToDMbzGS5yMxUWND2yeGqjKf6lH1vFCZiLo4NBQH/XGh3IPmmfZLaOGyRMtPgGyTW7CgDOwnMRCox/vTU+w==";
        };
    in {
        "I9Nd8F1v" = _I9Nd8F1v;
        "r9A6vqVa" = _r9A6vqVa;
        "4WHrJLSM" = _4WHrJLSM;
        "E8X2ZZsD" = _E8X2ZZsD;
        "kv0DooOp" = _kv0DooOp;
        "t8UGgXFZ" = _t8UGgXFZ;
        "MNrE4et3" = _MNrE4et3;
        "eGk1LjB9" = _eGk1LjB9;
        "gUutUUYt" = _gUutUUYt;
        "lFEVKSOs" = _lFEVKSOs;
        "LrrS73rL" = _LrrS73rL;
        "8kh9dBJb" = _8kh9dBJb;
        "6ca88hzB" = _6ca88hzB;
        "lfwX1QAB" = _lfwX1QAB;
        "1Bq4H8yI" = _1Bq4H8yI;
        "FAHJFSUk" = _FAHJFSUk;
        "KVRPJSTr" = _KVRPJSTr;
        "D5t3L8nL" = _D5t3L8nL;
        "4rk6i79Y" = _4rk6i79Y;
        "hdZIE2R9" = _hdZIE2R9;
        "ac63N3NO" = _ac63N3NO;
        "erQshkb7" = _erQshkb7;
        "zYSncCLA" = _zYSncCLA;
        "5z0qtrBX" = _5z0qtrBX;
        "qoJStWQq" = _qoJStWQq;
        "rJ7vnkig" = _rJ7vnkig;
        "PPMEwUEu" = _PPMEwUEu;
        "BYhiElA9" = _BYhiElA9;
        "xBJsdbjV" = _xBJsdbjV;
        "Z9clpkJt" = _Z9clpkJt;
        "5OsZrQiP" = _5OsZrQiP;
        "WXEozHov" = _WXEozHov;
        "q1GmTZXC" = _q1GmTZXC;
        "hN2Zuzxv" = _hN2Zuzxv;
        "huKZXSfU" = _huKZXSfU;
        "9WjkYinl" = _9WjkYinl;
        "8fCN1Ncx" = _8fCN1Ncx;
        "1rF8ZVlp" = _1rF8ZVlp;
        "PdasjoIV" = _PdasjoIV;
        "1Huuy4oF" = _1Huuy4oF;
        "s3OCIXv2" = _s3OCIXv2;
        "vtbaPjer" = _vtbaPjer;
        "GOM48Fof" = _GOM48Fof;
        "E3mzaxPH" = _E3mzaxPH;
        "sYMpuNyl" = _sYMpuNyl;
        "lTaqyAQV" = _lTaqyAQV;
        "R3brIOgA" = _R3brIOgA;
        "ncDpexFK" = _ncDpexFK;
        "hD6WK5g3" = _hD6WK5g3;
        "A666G15K" = _A666G15K;
        "hQt6PJpf" = _hQt6PJpf;
        "JXbd7liP" = _JXbd7liP;
        "LQwufQgH" = _LQwufQgH;
        "RbB9zP75" = _RbB9zP75;
        "8cwj9WUz" = _8cwj9WUz;
        "nI70dunO" = _nI70dunO;
        "y9GRAjOC" = _y9GRAjOC;
        "3KzQm7SO" = _3KzQm7SO;
        "jC6ly2pr" = _jC6ly2pr;
        "HW9ATKG6" = _HW9ATKG6;
        "N6Puszm5" = _N6Puszm5;
        "HfAFEU1I" = _HfAFEU1I;
        "y141nEMA" = _y141nEMA;
        "1MWb31Pa" = _1MWb31Pa;
        "UcFd5O4e" = _UcFd5O4e;
        "tH8Fb2S0" = _tH8Fb2S0;
        "VpQAmmUE" = _VpQAmmUE;
        "5smpMzGt" = _5smpMzGt;
        "4xPzAiSH" = _4xPzAiSH;
        "BdCWxqYE" = _BdCWxqYE;
        "oZ5uvB2P" = _oZ5uvB2P;
        "FcXPzxWa" = _FcXPzxWa;
        "7RPNniTC" = _7RPNniTC;
        "i9lRIWx6" = _i9lRIWx6;
        "GeMzl7SE" = _GeMzl7SE;
        "8b4Pa0hS" = _8b4Pa0hS;
        "aOYdptEk" = _aOYdptEk;
        "1QOjhdtb" = _1QOjhdtb;
        "f0e0p24V" = _f0e0p24V;
        "p5EmxLfm" = _p5EmxLfm;
        "AxMi2WVi" = _AxMi2WVi;
        "updxzmE4" = _updxzmE4;
        "PiQk00Jd" = _PiQk00Jd;
        "QtYmQ8C0" = _QtYmQ8C0;
        "yZLjEFqe" = _yZLjEFqe;
        "6ScI3Xrb" = _6ScI3Xrb;
        "2Nq0Yssd" = _2Nq0Yssd;
        "jy8Dv1ua" = _jy8Dv1ua;
        "qCe6SyKV" = _qCe6SyKV;
        "RI5A5yxv" = _RI5A5yxv;
        "3rasLOh7" = _3rasLOh7;
        "8Dqqtnis" = _8Dqqtnis;
        "F008CmXz" = _F008CmXz;
        "Dk6HCjxu" = _Dk6HCjxu;
        "jWUaPUdR" = _jWUaPUdR;
        "b6CN5Vbb" = _b6CN5Vbb;
        "r9XKzLYb" = _r9XKzLYb;
        "XbGQcXMR" = _XbGQcXMR;
        "r3tydz7o" = _r3tydz7o;
        "FWQ6RvPu" = _FWQ6RvPu;
        "4UmRuYPO" = _4UmRuYPO;
        "imii5q3i" = _imii5q3i;
        "RghN9xLM" = _RghN9xLM;
        "joNp7eci" = _joNp7eci;
        "O1e36Bn6" = _O1e36Bn6;
        "SapG0dtn" = _SapG0dtn;
        "g6ryTLI5" = _g6ryTLI5;
        "RzXVvXpD" = _RzXVvXpD;
        "aXBVFeO2" = _aXBVFeO2;
        "Gl5kUX89" = _Gl5kUX89;
        "6nVGBJtj" = _6nVGBJtj;
        "I6WmSJk3" = _I6WmSJk3;
        "7o5KvORy" = _7o5KvORy;
        "3Ou5V2QH" = _3Ou5V2QH;
        "K55P9pnm" = _K55P9pnm;
        "CC91yt1r" = _CC91yt1r;
        "eouYfEV1" = _eouYfEV1;
        "uJNftK8L" = _uJNftK8L;
        "DtrVyFrs" = _DtrVyFrs;
        "g52ql10f" = _g52ql10f;
        "5T2X0W6u" = _5T2X0W6u;
        "jWYJRTQg" = _jWYJRTQg;
        "cozngsY5" = _cozngsY5;
        "HFEgvCwh" = _HFEgvCwh;
        "JCOPTFx6" = _JCOPTFx6;
        "minecraft-1.8.9" = _N6Puszm5;
        "minecraft-1.9" = _HfAFEU1I;
        "minecraft-1.9.1" = _y141nEMA;
        "minecraft-1.9.2" = _1MWb31Pa;
        "minecraft-1.9.3" = _UcFd5O4e;
        "minecraft-1.9.4" = _tH8Fb2S0;
        "minecraft-1.10" = _VpQAmmUE;
        "minecraft-1.10.1" = _5smpMzGt;
        "minecraft-1.10.2" = _4xPzAiSH;
        "minecraft-1.11" = _BdCWxqYE;
        "minecraft-1.11.1" = _oZ5uvB2P;
        "minecraft-1.11.2" = _FcXPzxWa;
        "minecraft-1.12" = _7RPNniTC;
        "minecraft-1.12.1" = _i9lRIWx6;
        "minecraft-1.12.2" = _GeMzl7SE;
        "minecraft-1.13" = _8b4Pa0hS;
        "minecraft-1.13.1" = _aOYdptEk;
        "minecraft-1.13.2" = _1QOjhdtb;
        "minecraft-1.14" = _f0e0p24V;
        "minecraft-1.14.1" = _p5EmxLfm;
        "minecraft-1.14.2" = _AxMi2WVi;
        "minecraft-1.14.3" = _updxzmE4;
        "minecraft-1.14.4" = _PiQk00Jd;
        "minecraft-1.15" = _QtYmQ8C0;
        "minecraft-1.15.1" = _yZLjEFqe;
        "minecraft-1.15.2" = _6ScI3Xrb;
        "minecraft-1.16" = _2Nq0Yssd;
        "minecraft-1.16.1" = _jy8Dv1ua;
        "minecraft-1.16.2" = _qCe6SyKV;
        "minecraft-1.16.3" = _RI5A5yxv;
        "minecraft-1.16.4" = _3rasLOh7;
        "minecraft-1.16.5" = _8Dqqtnis;
        "minecraft-1.17" = _F008CmXz;
        "minecraft-1.17.1" = _Dk6HCjxu;
        "minecraft-1.18" = _jWUaPUdR;
        "minecraft-1.18.1" = _b6CN5Vbb;
        "minecraft-1.18.2" = _r9XKzLYb;
        "minecraft-1.19" = _XbGQcXMR;
        "minecraft-1.19.1" = _r3tydz7o;
        "minecraft-1.19.2" = _FWQ6RvPu;
        "minecraft-1.19.3" = _4UmRuYPO;
        "minecraft-1.19.4" = _imii5q3i;
        "minecraft-1.20" = _RghN9xLM;
        "minecraft-1.20.1" = _joNp7eci;
        "minecraft-1.20.2" = _O1e36Bn6;
        "minecraft-1.20.3" = _SapG0dtn;
        "minecraft-1.20.4" = _g6ryTLI5;
        "minecraft-1.20.5" = _RzXVvXpD;
        "minecraft-1.20.6" = _aXBVFeO2;
        "minecraft-1.21" = _Gl5kUX89;
        "minecraft-1.21.1" = _6nVGBJtj;
        "minecraft-1.21.2" = _I6WmSJk3;
        "minecraft-1.21.3" = _7o5KvORy;
        "minecraft-1.21.4" = _3Ou5V2QH;
        "minecraft-1.21.5" = _K55P9pnm;
        "minecraft-1.21.6" = _CC91yt1r;
        "minecraft-1.21.7" = _eouYfEV1;
        "minecraft-1.21.8" = _uJNftK8L;
        "minecraft-1.21.9" = _DtrVyFrs;
        "minecraft-1.21.10" = _g52ql10f;
        "minecraft-1.21.11" = _5T2X0W6u;
        "minecraft-26.1" = _jWYJRTQg;
        "minecraft-26.2" = _cozngsY5;
        "minecraft-26.1.1" = _HFEgvCwh;
        "minecraft-26.1.2" = _JCOPTFx6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-lower-snow";
            id = "MHrugMVn";
            type = "resourcepack";
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
in callPackage fn {version="JCOPTFx6";}