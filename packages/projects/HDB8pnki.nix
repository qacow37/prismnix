{lib, callPackage, ...}:
let
    versions = (let
        _QCCLYUff = {
            "id" = "QCCLYUff";
            "file" = "moogs_paths-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-mKxnCYKYIe1gJ5Bkop/wyatNml8+3HA5/ea84sJyRVWt7dpw3GFOXHfkjEMiAsBS/HoVcLVTcQa2Y81MZzxQmA==";
        };
        _29TG8nak = {
            "id" = "29TG8nak";
            "file" = "moogs_paths-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-6IbV+mo9M8epab4jgi6JJ1jbzSQE6wvEgevYkw+MaO4/HCr3WrzegHJLpvvFRy6a2lXcfAhcZh1HmLrZ+kVB7Q==";
        };
        _umAueNgP = {
            "id" = "umAueNgP";
            "file" = "moogs_paths-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-X0xaCtDKNW4Txhci6Xc0q9lpKWO4VhnMf26mKLk6Iut0A4I4LqHg/aJQV769+zayttjmNs+fZH4vr85/5DdAyQ==";
        };
        _o7DJJZrF = {
            "id" = "o7DJJZrF";
            "file" = "moogs_paths-forge-1.20-1.0.0.jar";
            "hash" = "sha512-HajYuuTOB22dtscVP75Mkg8ZKiKgKocsGpUHonoLIZFIMHuCKyVB2hPsSd24+bvndqYowWAnSJHwdJLJcvvT0g==";
        };
        _qFOtGEs1 = {
            "id" = "qFOtGEs1";
            "file" = "moogs_paths-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-yYA83jHiHXgWD5Q6KEnfT1qghgbUaf9ZjHR0acLBeJi/YMTkwIn8UKxbHlxl0OYDcsjwTxw/tL0hWL5saakGWw==";
        };
        _F0hFXDgq = {
            "id" = "F0hFXDgq";
            "file" = "moogs_paths-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ruSHbQSb95QCr0lggAGMTB0r0nbrs9hIYSgWoox4iMQPva5PGL/GiI08GTj7qYqdORUWHGgmk+sk6voY3tYGTw==";
        };
        _7DH8jEHf = {
            "id" = "7DH8jEHf";
            "file" = "moogs_paths-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ws8MqtId8G36OfmrDLiDoJ1adQVXjhJYS/IrFStJ0qOQwfq0hGWhf3+R4sFfuPcI/DIOJREbv023jrRX6Dy6Wg==";
        };
        _cUqnuyp6 = {
            "id" = "cUqnuyp6";
            "file" = "moogs_paths-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-W+RYkKnZZs3mIagaH40DEUIGWJFjtVa2Lxyv3p5mJcQMwy+2ZmoyrfXPimOJ6SlAzpK4dDjYFyhDXQEs6OWC1A==";
        };
        _F2tJe1wk = {
            "id" = "F2tJe1wk";
            "file" = "moogs_paths-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-8ZBBecSYa1+0OzKUxG1yLLs+xl4MtGcXmAlplmJsbNXZEkfh6AP39Vc/pliyGiZm9vBi+H15CsaexMxSuoOwWA==";
        };
        _XCjEaJJR = {
            "id" = "XCjEaJJR";
            "file" = "moogs_paths-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-JYDPq43uOMBU0vUanCIyXFGjfZKBgP8ybAJlVYTR1+OVxOJ/mNWJtDgJuSzhdrFVQG6pnZjXkiKtYjP/POOkfg==";
        };
        _PUdvLj7N = {
            "id" = "PUdvLj7N";
            "file" = "moogs_paths-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-JZ5Xjv+yVlhg8lt+06jiqJCUOB1u/T98WEBo8Ush4YijTbVLNz1hQxCJxJi24KB967YQswkbaUpYs6baxzdEzw==";
        };
        _kI7SLiGp = {
            "id" = "kI7SLiGp";
            "file" = "moogs_paths-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-2P4K1+mt4uh5cZicWzN3pdc2Uuc+zkgp7447aR3uTLEAEoSYJbGG1KkGRqIPCgU/yzH5NNyG3/GFPbHXe12OTQ==";
        };
        _dFALSgjz = {
            "id" = "dFALSgjz";
            "file" = "moogs_paths-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-orprCVXM+iOM1qY9URQ8yJ9oOQAOQKTRYdDWUilxXfxKfMj6KQnnDytN37xvT/4L8qs1tvgEkrOkOGuH40t0qw==";
        };
        _AcUPnTwd = {
            "id" = "AcUPnTwd";
            "file" = "moogs_paths-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-HYXphndl4EG6qVa1ZmuumEpwFW7XZY3hkGIK1j7Rtr8sX+S5ZfSbFMezW7s0aPzH7EG6nJZ9hsRFzBv/SINClA==";
        };
        _cWn2H3kL = {
            "id" = "cWn2H3kL";
            "file" = "moogs_paths-forge-1.20-1.0.1.jar";
            "hash" = "sha512-xLBREKCaPJN2EoCFsZ9gpntuatOQ3hGxHae3scrDiaeOnO4Yv5QQADbEADSkKROajtQLt1gS+j9uKiSNj+O6Qw==";
        };
        _2rgXjiF1 = {
            "id" = "2rgXjiF1";
            "file" = "moogs_paths-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-h1H98aHjOimKCccwranNHePGqLuxh6reLfKeSEqXI3uEiAmWp3QORzzRnN6Vmg9Q4wC89AZ02uU6fPPgy4YTmw==";
        };
        _5U6AoiNV = {
            "id" = "5U6AoiNV";
            "file" = "moogs_paths-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-O5mNKtQXwmeUayUsmSqQUHlh2IQv+Zv4KZ+0m0zS1tW86QXG2h00HJo13lxu1zNaoUAuoQ18YzR0KIb1ikJX8g==";
        };
        _kVdHSL2a = {
            "id" = "kVdHSL2a";
            "file" = "moogs_paths-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-LDRyF3HrvBrMPoKPkenDTI7ZlEv7kluC79WcE547neqXnh3IlR1QC1RH44CjTcmqcUPUFlicVRIAoAwVZKMOWQ==";
        };
        _kAIpDEiQ = {
            "id" = "kAIpDEiQ";
            "file" = "moogs_paths-forge-1.20-1.0.2.jar";
            "hash" = "sha512-O76qQoJy64hvUEOqAXrP5yva21cRQ6Cmw0xU24od6PotQAkyYsPn2jqaCtpWUnIqD+fmjPEi+FEF7Azo0lrpLA==";
        };
        _Udz98oUe = {
            "id" = "Udz98oUe";
            "file" = "moogs_paths-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-IUq9DemHQbIadBKEZLhO6cFDll/QWwU89PHpTeXNoGjJB6EPlbHGmBKmrLjfO7npXhIRhwWT9h19j6rQht3Big==";
        };
        _cAQjGD16 = {
            "id" = "cAQjGD16";
            "file" = "moogs_paths-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-tgNW72Va/B+j7v+tLDDXTGc9MNjXuRA3wMpK3OzmVuKNKcTopYxnsAXN8FtVIrwg7mLWk4/zz8Cy5j+6gZ0UZw==";
        };
        _Py42vrSB = {
            "id" = "Py42vrSB";
            "file" = "moogs_paths-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-fEZTJaBIV5csDFsvX83XBDQhcrH6+a9W9WgvLCVk02Yx7pxTIVG7q0R99sum45FzcasK+Tu1l7ySNHjWGcoPzw==";
        };
        _jgtfpzsH = {
            "id" = "jgtfpzsH";
            "file" = "moogs_paths-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-B9vquLJMuS1970Jm4IAyB3NpG999WlS0yBYI7Wh7s7NkPnCvW57H/N0UL+zoDAv2k0//dFwEpt//Ha93B+iFrQ==";
        };
        _ubMTPg1i = {
            "id" = "ubMTPg1i";
            "file" = "moogs_paths-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-v+IVekdh6Hu8n7f05nILtZuRlV3AVKjCbm21UAxoHatRdbjTf/yhda080gd2sa2cLJkd85Epd5Xp+Jgl/LDVHg==";
        };
        _tXn4smKY = {
            "id" = "tXn4smKY";
            "file" = "moogs_paths-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-9PgdBrQJ9I+2fCbj+3h8SaM8AR0qwQp11BXBCFEyO4Nfht2GtCgYGMgfgPpzAzuwDzIaFxWMRgbs+RT24RsWrg==";
        };
        _SlQPGyTh = {
            "id" = "SlQPGyTh";
            "file" = "moogs_paths-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-Cob03ONTisT0eEsGyh8YzMHhfobk8tWj+Qnp8FvN6jhw76BGgfiO+ebfjbQnXBB9B7BNgwp5uHVThr06meryRA==";
        };
        _6e0ckByP = {
            "id" = "6e0ckByP";
            "file" = "moogs_paths-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-pvB1f8IJCm7LLVTBfkSIpaKsKQULkQ0lPT0JNY+xQcWgbuGamaFhU12acQVUlHINejF3RueMjjM223Z3N026sw==";
        };
        _QFNWuSoX = {
            "id" = "QFNWuSoX";
            "file" = "moogs_paths-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-/5/Yg5ybiqBeBfZiWvD6zTSuj2Q5UbjsqzgiE3jQH3zEF6rGBrcn7gXD+jq3/1tTTHvvXwl6o0DyQ5YO6K6AWQ==";
        };
        _rTkHRPDP = {
            "id" = "rTkHRPDP";
            "file" = "moogs_paths-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-TVBaVTrAN9YtxaRKObspKijPiXWSZKBFX6VJs1hvOY1Icqy0FKL+7edj7rfSjCTx8Km5JTmagfI3yWgxvLQGjA==";
        };
        _ZGBs8DBd = {
            "id" = "ZGBs8DBd";
            "file" = "moogs_paths-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-GObTYRiLeU3678v25ejspqUHFCT0b+gy77NIQ4wLX2dXraz7M04XMfCMYrYhmE2QWUvcOJ0n+oF51yTvY/wgsQ==";
        };
        _WCxY4MRy = {
            "id" = "WCxY4MRy";
            "file" = "moogs_paths-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-h8I1azuD6Sl8jgAsTjvQeNVDodSC5FgMF+8hzUv3vSDwIiRh/Ztp5x9vUJAn2y+U165Kgi5mAMwUgPon55BTQQ==";
        };
        _ElSzi7CW = {
            "id" = "ElSzi7CW";
            "file" = "moogs_paths-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-leNTikLwKK1kql6qQSD8AUQWSf71vBKHIrj4Cp7FQhAK85GHzj81LBYDvTvyZMQgl3wapVhUThgI15Du9Fk3Yw==";
        };
        _4TPrafAX = {
            "id" = "4TPrafAX";
            "file" = "moogs_paths-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-HOu/jpLQQZfsQMHUd6FCrw98upxJ4xtaA+P04YXVxLdqJh0VbUgIUxgDWfHXo9WX7auwqkCjRc4Dni4WnwiVzQ==";
        };
        _XYRiNqd9 = {
            "id" = "XYRiNqd9";
            "file" = "moogs_paths-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-S+ZTpTBbTJ7Q8Y4pc1SBr9WuVDRVCvNaHH/FWDdbD9hZW0/ag4zZCs+J44LBle3C5KVVXelDnVzNPrIaLbISSQ==";
        };
        _gnlVK6kl = {
            "id" = "gnlVK6kl";
            "file" = "moogs_paths-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-Twjp9tynM92cFIhfqmzJtlKNEKIwW7kPoEAxQHqMyMeY4Wlo9icTn7P2GtepG80kle1mDXjdV41l/vj/H4BBkw==";
        };
        _mw1QqZQ9 = {
            "id" = "mw1QqZQ9";
            "file" = "moogs_paths-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-7IQzHj0bF0EElYQmiCdLItuJx40L9Xt2SdaqpwYy8E3LEC6rSrG4ChqGDR6RStqIywuIqd4zA77iTa6EwTWVww==";
        };
        _iLqYbaZJ = {
            "id" = "iLqYbaZJ";
            "file" = "moogs_paths-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-t66GWfRe9HNYRgw60ZGwnjX+V734f8leH6EWtMyanNcQqWwwyPJyS9hZTe5Qu+3gOhxreZb1LWbSvpYGcDa3wg==";
        };
    in {
        "QCCLYUff" = _QCCLYUff;
        "29TG8nak" = _29TG8nak;
        "umAueNgP" = _umAueNgP;
        "o7DJJZrF" = _o7DJJZrF;
        "qFOtGEs1" = _qFOtGEs1;
        "F0hFXDgq" = _F0hFXDgq;
        "7DH8jEHf" = _7DH8jEHf;
        "cUqnuyp6" = _cUqnuyp6;
        "F2tJe1wk" = _F2tJe1wk;
        "XCjEaJJR" = _XCjEaJJR;
        "PUdvLj7N" = _PUdvLj7N;
        "kI7SLiGp" = _kI7SLiGp;
        "dFALSgjz" = _dFALSgjz;
        "AcUPnTwd" = _AcUPnTwd;
        "cWn2H3kL" = _cWn2H3kL;
        "2rgXjiF1" = _2rgXjiF1;
        "5U6AoiNV" = _5U6AoiNV;
        "kVdHSL2a" = _kVdHSL2a;
        "kAIpDEiQ" = _kAIpDEiQ;
        "Udz98oUe" = _Udz98oUe;
        "cAQjGD16" = _cAQjGD16;
        "Py42vrSB" = _Py42vrSB;
        "jgtfpzsH" = _jgtfpzsH;
        "ubMTPg1i" = _ubMTPg1i;
        "tXn4smKY" = _tXn4smKY;
        "SlQPGyTh" = _SlQPGyTh;
        "6e0ckByP" = _6e0ckByP;
        "QFNWuSoX" = _QFNWuSoX;
        "rTkHRPDP" = _rTkHRPDP;
        "ZGBs8DBd" = _ZGBs8DBd;
        "WCxY4MRy" = _WCxY4MRy;
        "ElSzi7CW" = _ElSzi7CW;
        "4TPrafAX" = _4TPrafAX;
        "XYRiNqd9" = _XYRiNqd9;
        "gnlVK6kl" = _gnlVK6kl;
        "mw1QqZQ9" = _mw1QqZQ9;
        "iLqYbaZJ" = _iLqYbaZJ;
        "fabric-1.20.1" = _jgtfpzsH;
        "fabric-1.20" = _kVdHSL2a;
        "fabric-1.21" = _mw1QqZQ9;
        "fabric-1.21.1" = _mw1QqZQ9;
        "fabric-26.1" = _4TPrafAX;
        "fabric-26.1.1" = _4TPrafAX;
        "fabric-26.1.2" = _4TPrafAX;
        "fabric-1.21.11" = _rTkHRPDP;
        "fabric-26.2" = _WCxY4MRy;
        "forge-1.20.1" = _ubMTPg1i;
        "forge-1.20" = _kAIpDEiQ;
        "forge-1.21" = _gnlVK6kl;
        "forge-1.21.1" = _gnlVK6kl;
        "neoforge-1.21" = _iLqYbaZJ;
        "neoforge-1.21.1" = _iLqYbaZJ;
        "neoforge-26.1" = _XYRiNqd9;
        "neoforge-26.1.1" = _XYRiNqd9;
        "neoforge-26.1.2" = _XYRiNqd9;
        "neoforge-1.21.11" = _ZGBs8DBd;
        "neoforge-26.2" = _ElSzi7CW;
        "default" = _iLqYbaZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mp-moogs-paths";
            id = "HDB8pnki";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}