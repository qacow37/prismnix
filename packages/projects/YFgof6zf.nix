{lib, callPackage, ...}:
let
    versions = (let
        _DJYyVFE6 = {
            "id" = "DJYyVFE6";
            "file" = "customworldgen-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-KYtYmk12mo0adjygRMaYDzrJCfekr+NuzainTLbATO38qQFnsIYnSPt5/3cTwcxORhGY2cK5CcNeDU+IyEQLtA==";
        };
        _N9vLW1VS = {
            "id" = "N9vLW1VS";
            "file" = "customworldgen-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-iUOafrt+cJt1NmcYuIafJUMmUd0CU5qNibgQ8tqWcSAUu22xVhUWcNpndtc8empgiyxv7lkAZUPEgDpX7CGuqg==";
        };
        _PE9d77ul = {
            "id" = "PE9d77ul";
            "file" = "customworldgen-mc1.20.1-2.0.0-sources.jar";
            "hash" = "sha512-9ds0PRnOHK1yvj8wcUwP/Qz2LukqYhC+ZB+FMkcOkYkuUdB4m4cbWAN6CnB2p8AYE2lujM51m4VNFub3Tv+XHA==";
        };
        _gYYVEZru = {
            "id" = "gYYVEZru";
            "file" = "customworldgen-mc1.21.1-2.0.0.jar";
            "hash" = "sha512-74r3RcPEBuArPcshHUk5zxgPrDXSTsnd7o2+XO43MGFO2Vgzv+Y0S62SMQrUuL93Y29o6od9EGi2Z3XF68K+HA==";
        };
        _J5g6UdJp = {
            "id" = "J5g6UdJp";
            "file" = "customworldgen-mc1.21.11-2.1.0.jar";
            "hash" = "sha512-ZHoly52NYwsvKok7NRxunBoErEiTUkVvg0FRIOoopHUgtI+ikFbVk2wdgP4EfmHZL13K5EqfOYt9OS7KUFj2OA==";
        };
        _LpS6li9B = {
            "id" = "LpS6li9B";
            "file" = "customworldgen-mc1.20.6-2.0.0.jar";
            "hash" = "sha512-0IBlufXYSzKbru8TQLfbkca6mYuZnPWwQ1Ot14jmrmAJFWKltC5J63ZMATxaAC/eN8NAlyfZx6TQ6leja66Jag==";
        };
        _cghhBT7f = {
            "id" = "cghhBT7f";
            "file" = "customworldgen-mc1.20.1-3.0.3.jar";
            "hash" = "sha512-yA2AzV1MhWT4A+AwklO/85wJGhZol5x7Ppz3AfI3gLmWtfqfu0BkmgFTEfB36mAjk6fRhVwfq1B/xh/z2Snlxw==";
        };
        _yW3CA75P = {
            "id" = "yW3CA75P";
            "file" = "customworldgen-mc1.20.6-3.0.3.jar";
            "hash" = "sha512-pGb4MPAsJkhtuTb9UOtd6oGvf7l0eHVwfpcOOse7W+D9QvsKLwWCQ9sy41stwFzJyEysKhj+Ujbxu5DZOs249w==";
        };
        _dJaXRfPc = {
            "id" = "dJaXRfPc";
            "file" = "customworldgen-mc1.21.10-3.1.3.jar";
            "hash" = "sha512-p5BFUs7KRR5K3wtTyamlcYvsdOYcO8z6RQo9o/btZsnQf2DEEZctyU+UDto244V3oBiWV3P8NatjrdeIBzYf2w==";
        };
        _rgMEUALc = {
            "id" = "rgMEUALc";
            "file" = "customworldgen-mc1.21.11-3.1.3.jar";
            "hash" = "sha512-mWwYqHKaTKakl7RhtD/MIVf/sVPBTDody1/c7gZwsdi7IodwQm61bePrRjURJlXPAAHibFEWEfMOkUJAPbEQgA==";
        };
        _1oR8djcB = {
            "id" = "1oR8djcB";
            "file" = "customworldgen-mc26.1.2-3.2.3.jar";
            "hash" = "sha512-+zLD6bFA8IDQXJM2/wvRCyo5RW01/CVdy9YkxIoFxRkzN3EceS+xWfKgkh8V5W3GhJ7fVjYbVK4Wjsp1ScOExg==";
        };
        _tfdyJwwM = {
            "id" = "tfdyJwwM";
            "file" = "customworldgen-mc26.2-3.2.3.jar";
            "hash" = "sha512-k4/VxTCcQhghitmKzY/R/Kp2UZYPctwUTlKDpKzHTGXxRpd70CozQcLtV7r9gwY0qb++R2NXhiLiDPyDr7iJUA==";
        };
        _sphaWSYB = {
            "id" = "sphaWSYB";
            "file" = "customworldgen-mc1.21.1-3.0.3.jar";
            "hash" = "sha512-e3FLMrT4taIx4ijpnNlzHqH5SDbr5HLi+JNINH3oX3LW45XHmrvF2sEmuK54VTHhePFmKljsiAis2Z+4y0zbkQ==";
        };
        _huXGOlDl = {
            "id" = "huXGOlDl";
            "file" = "customworldgen-mc26.2-3.2.4.jar";
            "hash" = "sha512-DDy9c0fh60ijbpi4Hj97lCRlamo7P4Qg3mjEbInzhs5imDmPVlKxMQnE+UEGX10/GVc07Pw9T+T524clYm0jfA==";
        };
        _Z1Kc2QH3 = {
            "id" = "Z1Kc2QH3";
            "file" = "customworldgen-mc26.3-4.3.0.jar";
            "hash" = "sha512-nhccWEPPyR3pphY2JK7I0inkHmGFvDDgnKiCdB1YpWVVhCqvyrIoKXHYyRqJAUz6+MJnRlS4bZzNnHAI20iAZw==";
        };
        _cHEXUgYK = {
            "id" = "cHEXUgYK";
            "file" = "customworldgen-mc26.1.2-4.3.0.jar";
            "hash" = "sha512-tdybIPHShKMzrxNVYLTaV9hBYi058bO5UXVAbx0hI7tjUxeYTCH6tL9EyFCtBWiGDLJI7D7FMWwLa0w7322Bdw==";
        };
        _6QmtVsyc = {
            "id" = "6QmtVsyc";
            "file" = "customworldgen-mc1.21.10-4.3.0.jar";
            "hash" = "sha512-dgfSB26cpzqtjikdAa0+H18AVRV5jefuehCdYalswaRjgc/DlrkUA0tn/Cb9AVRrKstcKYHNcqGUQ2MSZoum0Q==";
        };
        _B8lWeXob = {
            "id" = "B8lWeXob";
            "file" = "customworldgen-mc26.3-4.3.2.jar";
            "hash" = "sha512-fwjixgWZQbky6TBBPAAEV7xDt90IuCj4YiEIm7IuwPrhCto+7uLXBqmgABMGAkE8mBvr0nTeipK30esJ5w1XoQ==";
        };
    in {
        "DJYyVFE6" = _DJYyVFE6;
        "N9vLW1VS" = _N9vLW1VS;
        "PE9d77ul" = _PE9d77ul;
        "gYYVEZru" = _gYYVEZru;
        "J5g6UdJp" = _J5g6UdJp;
        "LpS6li9B" = _LpS6li9B;
        "cghhBT7f" = _cghhBT7f;
        "yW3CA75P" = _yW3CA75P;
        "dJaXRfPc" = _dJaXRfPc;
        "rgMEUALc" = _rgMEUALc;
        "1oR8djcB" = _1oR8djcB;
        "tfdyJwwM" = _tfdyJwwM;
        "sphaWSYB" = _sphaWSYB;
        "huXGOlDl" = _huXGOlDl;
        "Z1Kc2QH3" = _Z1Kc2QH3;
        "cHEXUgYK" = _cHEXUgYK;
        "6QmtVsyc" = _6QmtVsyc;
        "B8lWeXob" = _B8lWeXob;
        "fabric-1.20.1" = _cghhBT7f;
        "fabric-1.21.1" = _sphaWSYB;
        "fabric-1.21.11" = _rgMEUALc;
        "fabric-1.20.6" = _yW3CA75P;
        "fabric-1.21.10" = _6QmtVsyc;
        "fabric-26.1.2" = _cHEXUgYK;
        "fabric-26.2" = _huXGOlDl;
        "fabric-26.3" = _B8lWeXob;
        "fabric-26.1" = _cHEXUgYK;
        "fabric-26.1.1" = _cHEXUgYK;
        "pkg-mc1.20.1_v1.0.0" = _DJYyVFE6;
        "pkg-mc1.21.1_v1.0.0" = _N9vLW1VS;
        "pkg-mc1.20.1_v2.0.0" = _PE9d77ul;
        "pkg-mc1.21.1_v2.0.0" = _gYYVEZru;
        "pkg-mc1.21.11_v2.1.0" = _J5g6UdJp;
        "pkg-mc1.20.6_v2.0.0" = _LpS6li9B;
        "pkg-mc1.20.1_v3.0.3" = _cghhBT7f;
        "pkg-mc1.20.6_v3.0.3" = _yW3CA75P;
        "pkg-mc1.21.10_v3.1.3" = _dJaXRfPc;
        "pkg-mc1.21.11_v3.1.3" = _rgMEUALc;
        "pkg-mc26.1.2_v3.2.3" = _1oR8djcB;
        "pkg-mc26.2_v3.2.3" = _tfdyJwwM;
        "pkg-mc1.21.1_v3.0.3" = _sphaWSYB;
        "pkg-mc26.2_v3.2.4" = _huXGOlDl;
        "pkg-mc26.3_v4.3.0" = _Z1Kc2QH3;
        "pkg-mc26.1.x_v4.3.0" = _cHEXUgYK;
        "pkg-mc1.21.10_v4.3.0" = _6QmtVsyc;
        "pkg-mc26.3_v4.3.2" = _B8lWeXob;
        "default" = _B8lWeXob;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "editable-world-generation";
        id = "YFgof6zf";
        type = "mod";
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
in callPackage fn {}