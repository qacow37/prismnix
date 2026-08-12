{lib, callPackage, ...}:
let
    versions = (let
        _i4bZwfvm = {
            "id" = "i4bZwfvm";
            "file" = "camp-fires-cook-mobs-1.1.8+MC1.17.jar";
            "hash" = "sha512-mpGSDvXuoz1pmBSuzlDcFN8hW+YLAyx5MgyUEbEuClWSPs09hN2UICX03Mc0Xv9Yy3KXGbVgUR2vAeBdC7utGQ==";
        };
        _w1pN3k1f = {
            "id" = "w1pN3k1f";
            "file" = "camp-fires-cook-mobs-1.1.9+MC1.17-1.17.1.jar";
            "hash" = "sha512-wXP4bEP1RNt5VnvnnI52w2MYZsP/kL5nia9Gi3vTlQW+50eU0C9WEV74pacoMhy316cnVlDKqYyavR5R+bdsgQ==";
        };
        _lPRPWys8 = {
            "id" = "lPRPWys8";
            "file" = "camp-fires-cook-mobs-1.1.10+MC1.17-1.17.1.jar";
            "hash" = "sha512-O96mMWSRSESpmaDrx9FFhSiqXomx9yJeaRc51uLf5KjsZM7B4xYUr/9dCUtEmZ9LxMqZdXI4FxzsQO2hOMHd/w==";
        };
        _P3co19Te = {
            "id" = "P3co19Te";
            "file" = "camp-fires-cook-mobs-1.2+MC1.17-1.17.1.jar";
            "hash" = "sha512-9V8AFyIca4FCcBYuC/2AZ174PnAqueq8MaoFIvTw+UPxX6H3nA16mXY7ptyt3lTvdoMkmb3RT5iPjl1z9wrI2w==";
        };
        _xQ4OiBHV = {
            "id" = "xQ4OiBHV";
            "file" = "camp-fires-cook-mobs-1.2.1+MC1.17-1.17.1.jar";
            "hash" = "sha512-5fvKc6NXbhrL3Fn/7kbLHQv4vNOW4QcxoToprH1zkbu5MKl7N6CdFKLuw9vF9Yd/eQWQVOLNjogR/38VuTpiQw==";
        };
        _qWgHBSkl = {
            "id" = "qWgHBSkl";
            "file" = "camp-fires-cook-mobs-1.2.2+MC1.18.jar";
            "hash" = "sha512-WDvaFQ+gDn1GvM90PP/NYZM1fh+r+Axr2TJzFBrEDG8zCks6djuVwMwBwFnRLgfapUpO+fEqfb/MJ/zup4QGFQ==";
        };
        _ATrxihQH = {
            "id" = "ATrxihQH";
            "file" = "camp-fires-cook-mobs-1.2.3+MC1.18-1.18.1.jar";
            "hash" = "sha512-WddL1fRiBFmqoc+F7Yp51XNELD5UjnnJJs8IeAb536bhJv3RcN52tkGu89xo360CQili/t4nP2b//m51ZKSqWw==";
        };
        _kcACwAJd = {
            "id" = "kcACwAJd";
            "file" = "camp-fires-cook-mobs-1.2.7+MC1.19.jar";
            "hash" = "sha512-kofeD6wZ+TOOlJztkqbNqpHbUnxn9UsqVQ2KVI1oRkskxD+MDTGn8FCSFAwuvBfElyvNhzcAB54jFZ5sLDfGmw==";
        };
        _wswY018T = {
            "id" = "wswY018T";
            "file" = "camp-fires-cook-mobs-1.2.8+MC1.19-1.19.1.jar";
            "hash" = "sha512-HdVE1FEIgdshCiL8niPhdd8OhPFblrAv4OS9WTDad9e8z/vzPadlb5eMIcv+h3jndhh5YpVmcgJHqRn75FcjbA==";
        };
        _zOubdwcj = {
            "id" = "zOubdwcj";
            "file" = "camp-fires-cook-mobs-1.2.9+MC1.19-1.19.2.jar";
            "hash" = "sha512-MuVfc42qTwLq68d0OZPs/ehi3OlPqLfACw8HeRQMHkcHC8EjXtxnS8+TuXFj0aIt5rhr07/LxoFZSsIBnoE3Qw==";
        };
        _Jm9ZLUKE = {
            "id" = "Jm9ZLUKE";
            "file" = "camp-fires-cook-mobs-1.2.10+MC1.19.4.jar";
            "hash" = "sha512-ojqP4qWn6vkFWDENnPhQ7XlGqZvdpy7zDZrMwKHVkn/6hKmYO6gohLWUhlWeJOfANsKom/3cLrSau1Q/TORarg==";
        };
        _XMV4O1AZ = {
            "id" = "XMV4O1AZ";
            "file" = "camp-fires-cook-mobs-1.2.11+MC1.20-1.20.1.jar";
            "hash" = "sha512-797Agr6PL4ewTSjBYD+wXrXraD6cyrCYyaM2XKfgbuXMxSqh+cTN7rmW5ayNNlMHWwQLiOnrTFwOWVzUHPK3CQ==";
        };
        _yvOA5VXE = {
            "id" = "yvOA5VXE";
            "file" = "camp-fires-cook-mobs-1.2.12+MC1.20.2.jar";
            "hash" = "sha512-8x8Ixj3FfVovfVP4aP9xqTKrimgsHw2zo20G9cPtOKSYetAIy69ZAZ0c0s2vol+ndATkHq2y/WqN8xH8b4gW8w==";
        };
        _VIF6Stg1 = {
            "id" = "VIF6Stg1";
            "file" = "camp-fires-cook-mobs-1.2.13+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-pGDu/bqBedpuKfkW7MsT74VWgOP5+aSDhBHNcAjlWYGHroxjjHKuxJxww3wUvW59mI1b3SaOmyT6ttq+jUiD8g==";
        };
        _nrePasVE = {
            "id" = "nrePasVE";
            "file" = "camp-fires-cook-mobs-1.2.14+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-PYuULYuR6EqjgoleusWnebZfBvsD07Qqrmop0Hc7sJKq9+KW/Z3VcHnrhOIL7cqVXdxOiirIdrHXXza4srXxwQ==";
        };
        _B2uYjhrc = {
            "id" = "B2uYjhrc";
            "file" = "camp-fires-cook-mobs-1.2.15+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-GO5u1bOc5tKkrvJZLxLPOQ9rJd1h/tMHWLWf26V5ye8aNyTZPk0/kHSzYy0m48aMbYhk0haS3UTGp3RzjvcFMw==";
        };
        _aUz49bwY = {
            "id" = "aUz49bwY";
            "file" = "camp-fires-cook-mobs-1.3.0+MC1.21.jar";
            "hash" = "sha512-k2KihYtd2tnMM9A/gKOM4kHlJvweQ6d3+uyMxjWTytLjGkqWHu3x3QAOvXK/B9Ux8JIOPxkevyUwVZbrAjG4qw==";
        };
        _SOM1HamL = {
            "id" = "SOM1HamL";
            "file" = "camp-fires-cook-mobs-1.3.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-7lubGr2XlxwPZwDT6zAay1VFv321iWmbKtlggtmx6mTYzvkl8QX8ofGzvVtGY9Z6pcRdo8z8ra/L1XZ4tZQW+g==";
        };
        _yuNCrSVk = {
            "id" = "yuNCrSVk";
            "file" = "camp-fires-cook-mobs-1.4.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-pMTT4+Qu5cbGN2lumi8xyUqxUMahSBSfnjq/Say1utAuRSoPJpaW9P5F2td2STjJ/OxY3tvf28xhXjxXsXJuzA==";
        };
        _gfecmT0E = {
            "id" = "gfecmT0E";
            "file" = "camp-fires-cook-mobs-1.4.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-qERVxE+MiVtJNlnGXet4K21MVbfqYnM2jS8wNRRY5FZiRWy67LkdzEqOBYlytwCn9pyQqqA40O0TZkRUn+OJ/A==";
        };
        _RZtcoNk9 = {
            "id" = "RZtcoNk9";
            "file" = "camp-fires-cook-mobs-1.5.0+MC1.21.5.jar";
            "hash" = "sha512-0eN+/72vVAk+P8DHz/wAaOGBFyWloHgUYfCf3Tvz9/NaabaZdUkH0AiQl6hLDdGP2B5KZMPKj4VupEA+nh9ffg==";
        };
        _r8vhGa1l = {
            "id" = "r8vhGa1l";
            "file" = "camp-fires-cook-mobs-1.6.0+MC1.21.6.jar";
            "hash" = "sha512-AX0hFerni3nQmbPlBaxVtt/Litjx2XjMEvxvZ4L4FyCYQGPC1yWqgDjrlV25G1UeXmMHf6Boh0axj63v1ixpGQ==";
        };
        _jt8RDZ30 = {
            "id" = "jt8RDZ30";
            "file" = "camp-fires-cook-mobs-1.6.1+MC1.21.6-1.21.7.jar";
            "hash" = "sha512-mlVm8n08QkB/DXgpgZGdEgtRKd5LyiFs3qMSGL3NS3h/yDlYiVFAmKtzR/zsHeJc0bRTin399AapM0d9YeeaRw==";
        };
        _2K1Ji7u5 = {
            "id" = "2K1Ji7u5";
            "file" = "camp-fires-cook-mobs-1.6.2+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-VtGJZWs5jBkdLiha8ehsKDUDRMerCfsl31dS02nA/W7g9D3pYJHb1MDHYf2cv4TOcxs1hdfhFtDmEBPn3jzRUQ==";
        };
        _ScdPFOSz = {
            "id" = "ScdPFOSz";
            "file" = "camp-fires-cook-mobs-1.6.3+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-6ysKTa5kbI/yV+tH+oju32LExS4M6NLV87zApwI8fpKCLhYaEGP8A2zX6KWukudzqziy2kAosdIR997SqLfPHw==";
        };
        _qiADaGfF = {
            "id" = "qiADaGfF";
            "file" = "camp-fires-cook-mobs-1.6.4+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-Fez1yFE87I9z1LOv16sOvSKyNcEOCn8j5xZMoyzzrLpQcuKW7gZbPp4i+b+zk5B0ZIjqZNFxlzgLBueDqE0iMQ==";
        };
        _A0UQZmVE = {
            "id" = "A0UQZmVE";
            "file" = "camp-fires-cook-mobs-1.7.0+MC1.21.10.jar";
            "hash" = "sha512-eQnpB6GeljK/hChhIp7xn+EG7AVrs26uupgy2o2zQxrpv4fU5CwdhEvBO8WxMc2V/poIFtvip9GH0I6WqR5/uw==";
        };
        _eLdzGLH0 = {
            "id" = "eLdzGLH0";
            "file" = "camp-fires-cook-mobs-1.6.5+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-zto5fjqK38ZXSqKXTEwNE57dEiTxLvtx0Ouxi20rEeH8qaCeTPucFIIgyZfuvf7ZVbIAnbekmXOP8T+5UJ+ZSA==";
        };
        _8rGgbgJQ = {
            "id" = "8rGgbgJQ";
            "file" = "camp-fires-cook-mobs-1.7.1+MC1.21.10.jar";
            "hash" = "sha512-xEEwzb8p92rgw35gHuHQtTHvB/TZkWnWcgNVsRer7JUPHZI+J3bYnHSEII6ImAxicNhRbikM5npbzDQDc53cfQ==";
        };
        _wnHpQSPT = {
            "id" = "wnHpQSPT";
            "file" = "camp-fires-cook-mobs-1.8.0+MC1.21.11.jar";
            "hash" = "sha512-YcbIhTrPN7WbH0cy8CbC8o0g2/nUI7G1wBfzuc/D+R7UlfUa65XTV8CiU3eU5SQgIxkKElLIUmsnI3W76HDC6g==";
        };
        _2LncXqzd = {
            "id" = "2LncXqzd";
            "file" = "camp-fires-cook-mobs-1.2.16+MC1.20.1.jar";
            "hash" = "sha512-M7QyAPqOEJJt5L1lWxedtKzfKrrizvpkenOK54cteOffG1qEdJJK2l4I1QsRbsvWklgXQZnCtBf7byVOr8piVw==";
        };
        _FYfLrpDq = {
            "id" = "FYfLrpDq";
            "file" = "camp-fires-cook-mobs-1.2.17+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-R1TUSM4geBrGkxGAZ7f2EH+9G8zDZRYMwAsrmhP09zQ4qN9ZQNtkp4yfZ/Le+Bue+wzGxkpDPfnMF3oQ4xxmUg==";
        };
        _4JrNeD5G = {
            "id" = "4JrNeD5G";
            "file" = "camp-fires-cook-mobs-1.3.2+MC1.21-1.21.1.jar";
            "hash" = "sha512-//8Y7WZL1iaNdEMf1d9YNlnvSpKYgeBwKF1nhceX9MGWo5leUoEzzi6N4dATC/vaTowWzcwG4/5fwS+fmbdyFg==";
        };
        _ei1t9oot = {
            "id" = "ei1t9oot";
            "file" = "camp-fires-cook-mobs-1.6.6+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-6KADz0ke5G5QTdQx/TXqbMjCQpvJt8X+ikXJqQTpP1+lCAxnPN0qS4Wgs/P+nR0oJALwQgF/gNupce2nay31yw==";
        };
        _iWNS1ctH = {
            "id" = "iWNS1ctH";
            "file" = "camp_fires_cook_mobs-1.9.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-EQ22nBWNiXVpjYrJw7LKCu6miQgY+AgbpEHxK1NuyZiAQG8VOi3jUqKugmpMHA6J5NoI7iT5bLna+wbIIqlGRQ==";
        };
    in {
        "i4bZwfvm" = _i4bZwfvm;
        "w1pN3k1f" = _w1pN3k1f;
        "lPRPWys8" = _lPRPWys8;
        "P3co19Te" = _P3co19Te;
        "xQ4OiBHV" = _xQ4OiBHV;
        "qWgHBSkl" = _qWgHBSkl;
        "ATrxihQH" = _ATrxihQH;
        "kcACwAJd" = _kcACwAJd;
        "wswY018T" = _wswY018T;
        "zOubdwcj" = _zOubdwcj;
        "Jm9ZLUKE" = _Jm9ZLUKE;
        "XMV4O1AZ" = _XMV4O1AZ;
        "yvOA5VXE" = _yvOA5VXE;
        "VIF6Stg1" = _VIF6Stg1;
        "nrePasVE" = _nrePasVE;
        "B2uYjhrc" = _B2uYjhrc;
        "aUz49bwY" = _aUz49bwY;
        "SOM1HamL" = _SOM1HamL;
        "yuNCrSVk" = _yuNCrSVk;
        "gfecmT0E" = _gfecmT0E;
        "RZtcoNk9" = _RZtcoNk9;
        "r8vhGa1l" = _r8vhGa1l;
        "jt8RDZ30" = _jt8RDZ30;
        "2K1Ji7u5" = _2K1Ji7u5;
        "ScdPFOSz" = _ScdPFOSz;
        "qiADaGfF" = _qiADaGfF;
        "A0UQZmVE" = _A0UQZmVE;
        "eLdzGLH0" = _eLdzGLH0;
        "8rGgbgJQ" = _8rGgbgJQ;
        "wnHpQSPT" = _wnHpQSPT;
        "2LncXqzd" = _2LncXqzd;
        "FYfLrpDq" = _FYfLrpDq;
        "4JrNeD5G" = _4JrNeD5G;
        "ei1t9oot" = _ei1t9oot;
        "iWNS1ctH" = _iWNS1ctH;
        "fabric-1.17" = _xQ4OiBHV;
        "fabric-1.17.1" = _xQ4OiBHV;
        "fabric-1.18" = _ATrxihQH;
        "fabric-1.18.1" = _ATrxihQH;
        "fabric-1.19" = _zOubdwcj;
        "fabric-1.19.1" = _zOubdwcj;
        "fabric-1.19.2" = _zOubdwcj;
        "fabric-1.19.4" = _Jm9ZLUKE;
        "fabric-1.20" = _XMV4O1AZ;
        "fabric-1.20.1" = _2LncXqzd;
        "fabric-1.20.2" = _FYfLrpDq;
        "fabric-1.20.3" = _FYfLrpDq;
        "fabric-1.20.4" = _FYfLrpDq;
        "fabric-1.20.5" = _B2uYjhrc;
        "fabric-1.20.6" = _B2uYjhrc;
        "fabric-1.21" = _4JrNeD5G;
        "fabric-1.21.1" = _4JrNeD5G;
        "fabric-1.21.2" = _gfecmT0E;
        "fabric-1.21.3" = _gfecmT0E;
        "fabric-1.21.4" = _gfecmT0E;
        "fabric-1.21.5" = _RZtcoNk9;
        "fabric-1.21.6" = _ei1t9oot;
        "fabric-1.21.7" = _ei1t9oot;
        "fabric-1.21.8" = _ei1t9oot;
        "fabric-1.21.10" = _8rGgbgJQ;
        "fabric-1.21.11" = _wnHpQSPT;
        "fabric-26.1" = _iWNS1ctH;
        "fabric-26.1.1" = _iWNS1ctH;
        "fabric-26.1.2" = _iWNS1ctH;
        "quilt-1.19" = _zOubdwcj;
        "quilt-1.19.1" = _zOubdwcj;
        "quilt-1.19.2" = _zOubdwcj;
        "quilt-1.19.4" = _Jm9ZLUKE;
        "quilt-1.20" = _XMV4O1AZ;
        "quilt-1.20.1" = _2LncXqzd;
        "quilt-1.20.2" = _FYfLrpDq;
        "quilt-1.20.3" = _FYfLrpDq;
        "quilt-1.20.4" = _FYfLrpDq;
        "quilt-1.20.5" = _B2uYjhrc;
        "quilt-1.20.6" = _B2uYjhrc;
        "quilt-1.21" = _4JrNeD5G;
        "quilt-1.21.1" = _4JrNeD5G;
        "quilt-1.21.2" = _gfecmT0E;
        "quilt-1.21.3" = _gfecmT0E;
        "quilt-1.21.4" = _gfecmT0E;
        "quilt-1.21.5" = _RZtcoNk9;
        "quilt-1.21.6" = _ei1t9oot;
        "quilt-1.21.7" = _ei1t9oot;
        "quilt-1.21.8" = _ei1t9oot;
        "quilt-1.21.10" = _8rGgbgJQ;
        "quilt-1.21.11" = _wnHpQSPT;
        "quilt-26.1" = _iWNS1ctH;
        "quilt-26.1.1" = _iWNS1ctH;
        "quilt-26.1.2" = _iWNS1ctH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camp-fires-cook-mobs";
            id = "cBuR63rJ";
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
in callPackage fn {version="iWNS1ctH";}