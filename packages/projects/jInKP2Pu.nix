{lib, callPackage, ...}:
let
    versions = (let
        _q2zqsdvd = {
            "id" = "q2zqsdvd";
            "file" = "TropiWiki-1.0.2.jar";
            "hash" = "sha512-rK3CuIVm2tHaJsYoakx+yOxD6vJpXqhJCQHMFaaRfi6JROXFGXWcRW3Y9a5X+V+PvcpcXhK+IO9cRqssKRJXKg==";
        };
        _6jM544K9 = {
            "id" = "6jM544K9";
            "file" = "TropiWiki-1.0.3.jar";
            "hash" = "sha512-iA3kPlTGi9BKdcRvlbWTIfVk3ag7f0EYEtr8gs7KiGZN51vUdPUqS87yr+0bDHOh23pQpXPei94FLl9Nq+M4yA==";
        };
        _nJ2S5efJ = {
            "id" = "nJ2S5efJ";
            "file" = "TropiWiki-1.0.4.jar";
            "hash" = "sha512-3n8CeiMqXfYtAdzCiqdJQxeYUjyyoHwga1RVXiP/89ZjPCNOzjC17VWowKtD97cwfd2j809AewFgXlIT3a/hRQ==";
        };
        _k06SZ8yr = {
            "id" = "k06SZ8yr";
            "file" = "TropiWiki-1.1.0.jar";
            "hash" = "sha512-9mHrNcchPLF7ZJPKMIwOV6QcH9716V1lNj5RtJQWk/djz8C4L/zWe3gKS4n8ObkMCJwviYpCygyFM32RSz9Ekg==";
        };
        _5EsgyRkR = {
            "id" = "5EsgyRkR";
            "file" = "TropiWiki-1.1.1.jar";
            "hash" = "sha512-sI9Oe3vYeuNxwwNrQGfyvj7JTuVvhGAOzdFEKZetBZADKK28KOmR0E1S3PDloXlCmevJjIlKsvkTTPLETOYWGQ==";
        };
        _1LgAyH5c = {
            "id" = "1LgAyH5c";
            "file" = "TropiWiki-1.1.2.jar";
            "hash" = "sha512-TNuOJKWsVGxcFLTCQgnrVu1kZyjj+4A2bvU3BRrOT7vlfKtvrb/vay/zPmvjYmEH6BWDKZVyKTceLXoaSEj+3w==";
        };
        _1FcBjJ0v = {
            "id" = "1FcBjJ0v";
            "file" = "TropiWiki-1.2.0r.jar";
            "hash" = "sha512-zoQ3s/MYEA4CSdTOj76ZLoY74lUb2RX+YEUOlFTlQ5D3aDmbk+fhMfXajUvu1yPAxfpKWXk6UIYg/BHSw79uDg==";
        };
        _UpbKVxpT = {
            "id" = "UpbKVxpT";
            "file" = "TropiWiki-1.2.1r.jar";
            "hash" = "sha512-dubXSQy7ZwtlN7QDPQil+l+IOThfY4ka1Eb2wrqDL5Kf6VFiuSjYacfD+UmSOTWbd0U65HuUa9bPo3hZbVXksQ==";
        };
        _gwRKsZ52 = {
            "id" = "gwRKsZ52";
            "file" = "TropiWiki-1.2.2r.jar";
            "hash" = "sha512-Hv1iSN9RcscH3NhqcCpZvCuwRcHRDOBQmRUAaBPKu+yWfUg7WFg/e/v/I4iAfPTKn3CpCwYmIRHVa9wgUXM1Qg==";
        };
        _OlC4E6sh = {
            "id" = "OlC4E6sh";
            "file" = "TropiWiki-1.2.3r.jar";
            "hash" = "sha512-R66MuwarZyEwdbR5V91WJOBPQDJpz5umTxe9j4+5/JjOT/1kycRfJW8H//OvK7XfLAuA8E4+bsxV+qJfmiiatg==";
        };
        _b24OlwTh = {
            "id" = "b24OlwTh";
            "file" = "TropiWiki-1.2.4r.jar";
            "hash" = "sha512-5tF3UWujtSxunpjOh0jsKiexgkct9CjTD6jyE+mnnuC8xFwOQXQfMAkIneZKMpYoHkoYOfH2DYVk/3Pm3a/awg==";
        };
        _ATX7l9Gb = {
            "id" = "ATX7l9Gb";
            "file" = "TropiWikiV3-1.3.0b.jar";
            "hash" = "sha512-xCaFPgUaK72KPzLcHEy0ZJcBCWrPfTWlUx1cILGFCxjKxUcFhw2l4kz5qtteUBCxsUfP6YDSG4n2U0WHi5LGRw==";
        };
        _pvVM1zRQ = {
            "id" = "pvVM1zRQ";
            "file" = "TropiWikiV3-1.3.1b.jar";
            "hash" = "sha512-px75L+seapFWbtPffHvIDyO0mjr7tsO2qE10/prQmBgZAskaCbziJtH5SEeUYu9SqXFkRbAN08UgQdHAqPixhQ==";
        };
        _M68Bu7Ys = {
            "id" = "M68Bu7Ys";
            "file" = "TropiWikiV3-1.3.2r.jar";
            "hash" = "sha512-arPlHnSrGcZ/PAOfo1ibNlqE2eaL/iyspSAWD4Io42uEcj/EOxja+53J7PG5fbDtYIMkpY+h3qnDeYGMr2SGzA==";
        };
        _4e7sZ4RL = {
            "id" = "4e7sZ4RL";
            "file" = "TropiWikiV3-1.3.3r.jar";
            "hash" = "sha512-IU0usPxhUQ/PTUagiJeTo2dj1Fz9DJJbLs3ZzNN8GCuhUvUfS8Nb7I1mm0a3Eb9GFJ3V3JIQuNUPiUUhNBbyYw==";
        };
        _lJhfxjkv = {
            "id" = "lJhfxjkv";
            "file" = "TropiWikiV3-1.3.4r.jar";
            "hash" = "sha512-wCF3VcQw4cFkqwDzBoZxpo4hJqTWFba6/2iigpVFee4RsnFInKNWt7RCOWP4AOv8m0wurGMuYaKC7DVJFHaTNQ==";
        };
        _cTm7RK2i = {
            "id" = "cTm7RK2i";
            "file" = "TropiWikiV3-1.3.5r.jar";
            "hash" = "sha512-pZb2x28H8EHyLTqpY5+OkrC6ISX3H/iWwoqw2glmQaAwXglu2d434vAODgTit5mGFYlmr20BNIut+RV4dsuiyA==";
        };
        _TmjnjSHN = {
            "id" = "TmjnjSHN";
            "file" = "TropiWiki-1.3.6r.jar";
            "hash" = "sha512-wlFUczBPzW1+NwbNDt/Esq788oyQx2Xobt+B5q/WGOM4JvRqYDjIEJOvnlcXzEVoD24i8GRC0J/KnEHV4CDvgA==";
        };
        _l6A1NR4a = {
            "id" = "l6A1NR4a";
            "file" = "TropiWiki-1.3.7r.jar";
            "hash" = "sha512-WcAfbLNch5fMi9JftHQzdCst6VQVbsNIJwGqK8HQP+WnZH7bE+qjKT63W5IXvt7WyDT1bnrpFt90//y5r2Vohg==";
        };
        _Oot9VL75 = {
            "id" = "Oot9VL75";
            "file" = "tropiwiki-1.3.8.jar";
            "hash" = "sha512-YUS8Q5AP11eIKiq6WPZzyIy94SM0C4EyIAimI+uxiSIh3+ZJqrI34bCUu+Vkjp1YiwCqfJCI2bNKync8d8Ah1w==";
        };
        _v0c7BtBw = {
            "id" = "v0c7BtBw";
            "file" = "TropiWikiV3-1.3.9r.jar";
            "hash" = "sha512-DqQNDIrZcEbmcm2kjfGw46L6BBd4M2Nr4iBB2ki1QWhcF3yJH9w9nBsIVkZXAGtJ9gU7EKGDQESTUVnP2jH2Sw==";
        };
        _rZGAh9Ty = {
            "id" = "rZGAh9Ty";
            "file" = "TropiWikiV3-1.3.10r.jar";
            "hash" = "sha512-HxyOLLAtPcY5e/3+2ruEe+Ss/z94+QKsJV3fCDhzCOolYRrwfmdba+p5xZ/w9TPPgfIGO7XMWuCn51VWFIm2hA==";
        };
        _5ya2NhVC = {
            "id" = "5ya2NhVC";
            "file" = "TropiWiki-1.4.0b.jar";
            "hash" = "sha512-5ACci1cmxor3Yzh+Yz88E6af+/89dtvIEzk5ZRHb+syi5GBVXKu812it5twBIq7wBGRdRvvphC3d++JCWsuqWw==";
        };
    in {
        "q2zqsdvd" = _q2zqsdvd;
        "6jM544K9" = _6jM544K9;
        "nJ2S5efJ" = _nJ2S5efJ;
        "k06SZ8yr" = _k06SZ8yr;
        "5EsgyRkR" = _5EsgyRkR;
        "1LgAyH5c" = _1LgAyH5c;
        "1FcBjJ0v" = _1FcBjJ0v;
        "UpbKVxpT" = _UpbKVxpT;
        "gwRKsZ52" = _gwRKsZ52;
        "OlC4E6sh" = _OlC4E6sh;
        "b24OlwTh" = _b24OlwTh;
        "ATX7l9Gb" = _ATX7l9Gb;
        "pvVM1zRQ" = _pvVM1zRQ;
        "M68Bu7Ys" = _M68Bu7Ys;
        "4e7sZ4RL" = _4e7sZ4RL;
        "lJhfxjkv" = _lJhfxjkv;
        "cTm7RK2i" = _cTm7RK2i;
        "TmjnjSHN" = _TmjnjSHN;
        "l6A1NR4a" = _l6A1NR4a;
        "Oot9VL75" = _Oot9VL75;
        "v0c7BtBw" = _v0c7BtBw;
        "rZGAh9Ty" = _rZGAh9Ty;
        "5ya2NhVC" = _5ya2NhVC;
        "fabric-1.21.1" = _5ya2NhVC;
        "default" = _5ya2NhVC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblewiki";
            id = "jInKP2Pu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}