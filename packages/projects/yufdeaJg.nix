{lib, callPackage, ...}:
let
    versions = (let
        _tzVDgRAI = {
            "id" = "tzVDgRAI";
            "file" = "ratatouille-1.0.0-1.20.1.jar";
            "hash" = "sha512-gxyoYUpGmHoFGYwnwKd6ElWWF70pdNY8Dmc8+shp6spUHvury+8F9pCwdDKPEwOxqVP+drTYs0BUw8aH9Af6qA==";
        };
        _chp6baNt = {
            "id" = "chp6baNt";
            "file" = "ratatouille-1.0.1-1.20.1.jar";
            "hash" = "sha512-nwWlVPNTcA6PaGLz0OxJ+HizdoaMxMMfot6Ntslh1RqZgYjlHaWsUnqHq7N0fznwNhRPBAxhpYYJ4VrSo4bpPg==";
        };
        _gzDMA2G1 = {
            "id" = "gzDMA2G1";
            "file" = "ratatouille-1.0.2-1.20.1.jar";
            "hash" = "sha512-pWIGhXD1X7nY8kKn9NNzF2U/PfSoCvhUfxQ1jNd6o6hfeSYHp6xM3Zd5FdJzPS0dfeugbcV/R1KRKxMkxGyvyw==";
        };
        _UOAamgdX = {
            "id" = "UOAamgdX";
            "file" = "ratatouille-1.0.3-1.20.1.jar";
            "hash" = "sha512-PIIty3fwlm0lqyKFUKqvnhi7dUYQ8ZQWFlG3St3sIF1a+cw71wF6XTbY2IdasX0kSy8TSXUqDuxNtu7l+GQ2Hg==";
        };
        _xTgaKqUv = {
            "id" = "xTgaKqUv";
            "file" = "ratatouille-1.0.5-1.20.1.jar";
            "hash" = "sha512-Uawq+Z8EjJrJStpBrCtXzh/osRi5U4OIs0ATVHo/PkHOe7Pfaz/mMMldUgBsU+tJXwiiYlfUHLIKnQVhByg7Hw==";
        };
        _KC2PKORZ = {
            "id" = "KC2PKORZ";
            "file" = "ratatouille-1.0.6-1.20.1.jar";
            "hash" = "sha512-sRj3+iyKn9B3zwSavh8A7V4jOzYHz1CJxm4NjmuFROjcYKfG5VGiTN2NoAXa4uXg2KCvfWWzcAt/DuGiU8EZvQ==";
        };
        _7uRlQFlT = {
            "id" = "7uRlQFlT";
            "file" = "ratatouille-1.0.7-1.20.1.jar";
            "hash" = "sha512-7Va+8QxhYjNR6rK5x71pqmO5adlQABEdWfvBItnx3acW1xyg8TC1xPGrWLTq30KC9z8VrOmJvXn77pSN1LHlJQ==";
        };
        _xZj6X15m = {
            "id" = "xZj6X15m";
            "file" = "ratatouille-1.0.8-1.20.1.jar";
            "hash" = "sha512-etfANq5ozIcIpC+e/ODNDqJszyMDPTXIn7c8tiX9GoXOifj8TpuokGyoG5YarjnGmgH+7FBKfpsxLtVdi1FGBw==";
        };
        _ItOHFGeC = {
            "id" = "ItOHFGeC";
            "file" = "ratatouille-1.0.9-1.20.1.jar";
            "hash" = "sha512-bVBx3CjDJjL3IIYzaMZXULpXJvpPqPD0BNAZ7TRtnjbQowef7xLiQSVl23U0n3eKxBBfVxV7hK748jxWHVd9wg==";
        };
        _w7AhLbqW = {
            "id" = "w7AhLbqW";
            "file" = "ratatouille-1.0.9-1.21.7.jar";
            "hash" = "sha512-QY4GCtvqqFJD4HD/g7rNcR6Bp3iioY4+qgRFfonz7Ox11Cdk2MuEQmVMuwVU7whTLEhCQsHNkKE5hETUgGjytA==";
        };
        _FdSAmewV = {
            "id" = "FdSAmewV";
            "file" = "ratatouille-1.1.0-1.21.1.jar";
            "hash" = "sha512-HHvaCjrsJifV5SOclY5FlNdlLWDPfVgXASTViqQViQ2Oo55D+ftH5HFwcicomde31H1PQuJoJ6JTD8HxlVXAUg==";
        };
        _bsDsL2Ke = {
            "id" = "bsDsL2Ke";
            "file" = "ratatouille-1.1.1-1.21.1.jar";
            "hash" = "sha512-mUBRDoPSJ1CiWVh/X6omI4M1qRSVtP+J+NkpQh13G7puDAEzVWVNXmN202oF2dwpRfgn/atFaV8t7rqQoYoRTw==";
        };
        _dabGx75f = {
            "id" = "dabGx75f";
            "file" = "ratatouille-1.1.2-1.21.1.jar";
            "hash" = "sha512-c6ia8PsRiYXifD2GeerjENxjyG37TrITX7EXiHxf94rB2PDGdPHrPmS8NiIYSQzwjXsqoBHmg1FiBsILHk1vLw==";
        };
        _17ldZ5O5 = {
            "id" = "17ldZ5O5";
            "file" = "ratatouille-1.1.3-1.21.1.jar";
            "hash" = "sha512-rEe6tIvfbuG/Un99Kuk1qW35l4qdikQR5a7CbK5ZtwxHzxn6uxbn+k1qYrcUG0i4r7JF13ay3J5UY4vcNNEgMQ==";
        };
        _axyhR0RT = {
            "id" = "axyhR0RT";
            "file" = "ratatouille-1.2.0-1.21.1.jar";
            "hash" = "sha512-86DnWa88fo90ZuJb7WwT34Pxxi2ulgn1s67qzs0MJUHs9EQJQqqu7duhEF6gLMN5mOdJvco7Q/M2iDIUujCNbg==";
        };
        _YoDBGy58 = {
            "id" = "YoDBGy58";
            "file" = "ratatouille-1.2.1-1.21.1.jar";
            "hash" = "sha512-xqlTpdjtPHYC8do+RQoqXhBoTo6vLkSKxpWZiI2xlytW6hD8lwbePV2Az/F7B+O8xzG2p7fFb299xIHzE6fDYw==";
        };
        _5OLLjdh4 = {
            "id" = "5OLLjdh4";
            "file" = "ratatouille-1.2.2-1.21.1.jar";
            "hash" = "sha512-RP0Ve4bdvFESFhS0Y6Ghb4TjFcYdIlFPG0GD1ZXNJtKn1a+3hVIm85n/NaLcAC/G906H59QS+XOE3UpD5I+BzA==";
        };
        _tD9jBx7m = {
            "id" = "tD9jBx7m";
            "file" = "ratatouille-1.2.3-1.21.1.jar";
            "hash" = "sha512-yEOG371LQ9GOAsZ8V36dgN+GFjdny+P9wr6fBwRrCaqMVYKGSYqLuBj17Enc76mxQkhkS9V+iIjokw6LRXh24A==";
        };
        _cPeUqLWf = {
            "id" = "cPeUqLWf";
            "file" = "ratatouille-1.2.4-1.21.1.jar";
            "hash" = "sha512-fEB7GL/bkCoDb7uqCrO8lN1z8E8L/AVIbR07x5Vw197wqXjw7pIpNizgCJTXAMO0fiY6FmPwZH1mxGmhNqr06A==";
        };
        _f3esJ9Xm = {
            "id" = "f3esJ9Xm";
            "file" = "ratatouille-1.2.5-1.21.1.jar";
            "hash" = "sha512-NvNpHFwfQKC01X8QkCxD7x0vpfR5LJOhCGtcI7BbvNG4MMjGpwalXPuuscGmmUr0lPz2zNbiL7+mAPZ+iatcrg==";
        };
        _aiBvhJeY = {
            "id" = "aiBvhJeY";
            "file" = "ratatouille-1.3-1.21.1.jar";
            "hash" = "sha512-UsOcVIfaf6DcXmBINlcp8cpkPvVft24G81+rvLw9B9TjieaP0r7k2rzM41jgUfZ4Nf0dAKBa1LJTq4DxEz84aA==";
        };
        _KLlAatpO = {
            "id" = "KLlAatpO";
            "file" = "ratatouille-1.4-1.21.1.jar";
            "hash" = "sha512-YghYD8Mr0Mrvl/13z6rfyB/lShuq26x83J+Fia1qMZC3P1Bc8dqEVc2uz2gkouNaOdF4uQhehrtzRmvKdAI75g==";
        };
        _ZSIRT4iK = {
            "id" = "ZSIRT4iK";
            "file" = "ratatouille-1.4.1-1.21.1.jar";
            "hash" = "sha512-LHrCNRp1e/RWTucjK9O0tMMWwCrQ2Mntj8bglNXQQXpQYj0nGOlj7r8/KYdCu0Yu5eWqnauCwf6oPiz6Yr+E8A==";
        };
        _W4CsuHEa = {
            "id" = "W4CsuHEa";
            "file" = "ratatouille-1.4.2-1.21.1.jar";
            "hash" = "sha512-F4X+SlsQNSYx1F7Ziqnnxz6d5ViU4X5YADgF2og/wFNQpZZRskLL8IyV1c2YYmxG706e/Tcj0ODPY5Z3vGyx2g==";
        };
        _XUhQHGmt = {
            "id" = "XUhQHGmt";
            "file" = "ratatouille-1.4.3-1.21.1.jar";
            "hash" = "sha512-guHwlhsZ3FlYpda1de98W1J/Sh5rKqYwka3EdCYSCpMo3jCerX8n2Jx7LAsWj81DIwRaL3WdK0MPjvxz+KwaNw==";
        };
    in {
        "tzVDgRAI" = _tzVDgRAI;
        "chp6baNt" = _chp6baNt;
        "gzDMA2G1" = _gzDMA2G1;
        "UOAamgdX" = _UOAamgdX;
        "xTgaKqUv" = _xTgaKqUv;
        "KC2PKORZ" = _KC2PKORZ;
        "7uRlQFlT" = _7uRlQFlT;
        "xZj6X15m" = _xZj6X15m;
        "ItOHFGeC" = _ItOHFGeC;
        "w7AhLbqW" = _w7AhLbqW;
        "FdSAmewV" = _FdSAmewV;
        "bsDsL2Ke" = _bsDsL2Ke;
        "dabGx75f" = _dabGx75f;
        "17ldZ5O5" = _17ldZ5O5;
        "axyhR0RT" = _axyhR0RT;
        "YoDBGy58" = _YoDBGy58;
        "5OLLjdh4" = _5OLLjdh4;
        "tD9jBx7m" = _tD9jBx7m;
        "cPeUqLWf" = _cPeUqLWf;
        "f3esJ9Xm" = _f3esJ9Xm;
        "aiBvhJeY" = _aiBvhJeY;
        "KLlAatpO" = _KLlAatpO;
        "ZSIRT4iK" = _ZSIRT4iK;
        "W4CsuHEa" = _W4CsuHEa;
        "XUhQHGmt" = _XUhQHGmt;
        "fabric-1.20.1" = _ItOHFGeC;
        "fabric-1.21.7" = _w7AhLbqW;
        "fabric-1.21.1" = _XUhQHGmt;
        "quilt-1.20.1" = _ItOHFGeC;
        "quilt-1.21.7" = _w7AhLbqW;
        "quilt-1.21.1" = _XUhQHGmt;
        "default" = _XUhQHGmt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ratatouille";
            id = "yufdeaJg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}