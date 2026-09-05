{lib, callPackage, ...}:
let
    versions = (let
        _ElQ1lqbF = {
            "id" = "ElQ1lqbF";
            "file" = "advancementscreenshot-fabric_1.16.5-3.5.jar";
            "hash" = "sha512-Jdzt/scDcjEbGHZ9D1avGO0vzltuy9QVmCFV1yFkqp2olvK5fKogFrPaXwidcwrHIrPHR8RTLOQc0sbW6s7iIQ==";
        };
        _KQg4UhFn = {
            "id" = "KQg4UhFn";
            "file" = "advancementscreenshot-fabric_1.18.2-3.5.jar";
            "hash" = "sha512-02qcPd83d5np/T361ggPTI32B2tGDAWwRngLrTRuq8hV3F3+CSC6GetKYjKVbBPdA/Sjm1ynv4I8U9OlV/ljwQ==";
        };
        _Lgykzcy4 = {
            "id" = "Lgykzcy4";
            "file" = "advancementscreenshot-fabric_1.19.2-3.7.jar";
            "hash" = "sha512-6Iy73yxSW+SRjYeMCqzXcyCfbkYdULOQrbfk5qBP9NlqEKz7DSf+QbK04VfZVkqJHmswr2A7XQvruMaQADJciw==";
        };
        _nojx2k2b = {
            "id" = "nojx2k2b";
            "file" = "advancementscreenshot_1.16.5-3.2.jar";
            "hash" = "sha512-lveqEMa06n/NVyLueNLpLExHDnS5pdX3duA/DTcnFe8h0ooHdI2ycJGZb5PIWacrhgRT+4NdZrX+M6fgZNlz9w==";
        };
        _WBZjMRXt = {
            "id" = "WBZjMRXt";
            "file" = "advancementscreenshot_1.18.2-3.2.jar";
            "hash" = "sha512-O60F4dcbkjlMKliIV/5sNxTX5LXMWLdGgdDDH2k6YCiSqpbv/4ZmihZHKanQbyBpD3LmsPMk6+DVwp+g9iUmlA==";
        };
        _w1QxROD0 = {
            "id" = "w1QxROD0";
            "file" = "advancementscreenshot_1.19.2-3.6.jar";
            "hash" = "sha512-bGzpshV90U9Bk6orS1nLzzGGf/TjP0i0dAkIzA0Nc59Czln93cdIvxQjNGA0cohWuveClgmowBIEL4xKhtbPkQ==";
        };
        _PfxzElcd = {
            "id" = "PfxzElcd";
            "file" = "advancementscreenshot-fabric_1.16.5-3.8.jar";
            "hash" = "sha512-gHhADRrQJhRVoPjxDnDWzo3HvQ1ZF2qI3hMQUnBI1/p3QskarCaa2lOsQrQh3t8ZWwbbZirgJvS/36lX9zPbUQ==";
        };
        _EHFVOafJ = {
            "id" = "EHFVOafJ";
            "file" = "advancementscreenshot-fabric_1.18.2-3.8.jar";
            "hash" = "sha512-BOhUaAG23KTgo404pykTsyZbYhzeYiqUZCbNn+Ub6mjuctTfdzIPDmH7HBK7FQrr/stOW0QPSOLHvGrv3u9thw==";
        };
        _xlYR17bk = {
            "id" = "xlYR17bk";
            "file" = "advancementscreenshot-fabric_1.19.2-3.8.jar";
            "hash" = "sha512-IDpwKwN6QU6au/p+gnLrVw1QFLG5D4lCS9jTFA4E2D8KIJGmtldap4wlCte+oq+0M1ZpVfh22onHVsCyOzP9EA==";
        };
        _rSG5224f = {
            "id" = "rSG5224f";
            "file" = "advancementscreenshot-fabric_1.19.3-3.9.jar";
            "hash" = "sha512-qEo/cWvJvHw3ak1/2lsssBXJuj8xGyWWbcDSvTAXUi1Cv8yWXzbyaEfdKTJ3fpdTGY/jzkd6neyWdLVQUfL8aw==";
        };
        _QPhSxk1W = {
            "id" = "QPhSxk1W";
            "file" = "advancementscreenshot_1.19.3-3.6.jar";
            "hash" = "sha512-IjOSGt+DR779r+8xucXHLF2qwj3PgLiNcjqojvDv8mcOs2JCKzbjveOxzB2qReVeWgyRpVfhj6MaHRFIrrX9vw==";
        };
        _3Grv1boc = {
            "id" = "3Grv1boc";
            "file" = "advancementscreenshot-1.18.2-4.0.jar";
            "hash" = "sha512-SMjHMj8HVEmTDCDGbddQFk2RgPYcDGpcm9omKgXNYHRPHqThLnlLVACV84/PycLZsW6vNgwftZ4CnoaKG6Yvlg==";
        };
        _wRzGlmPG = {
            "id" = "wRzGlmPG";
            "file" = "advancementscreenshot-1.19.2-4.0.jar";
            "hash" = "sha512-eMWi7Rv/izpNEFjx1T3QOxmuGBe0/of74zAi2YXl5UKxFo+Dxest0PjVWPQqVP6pYNeCSkVjXXy3pWJdP//HMg==";
        };
        _jqcmFKlG = {
            "id" = "jqcmFKlG";
            "file" = "advancementscreenshot-1.19.3-4.0.jar";
            "hash" = "sha512-OIbO69/d1UoqXVhiUaDWufnQPYrOWCHV9VojzzNB41gPg2lUHgY44C9G1CaMsQMRpq+Wbd4mZNh6+ghFd9+JgA==";
        };
        _1awflZu6 = {
            "id" = "1awflZu6";
            "file" = "advancementscreenshot-1.18.2-4.1.jar";
            "hash" = "sha512-wF1d/XjwETeHYSgERgzAPfdMzO0rYDvPgPTpV2y83HIckiJVkCRWfUdh79vUcy6VA3jWEmEVOf+UEtMiU53qmQ==";
        };
        _WNWV3Vcl = {
            "id" = "WNWV3Vcl";
            "file" = "advancementscreenshot-1.19.2-4.1.jar";
            "hash" = "sha512-JWi6OYh9HQ1rXpgZS8y3BIDOs5j963x8HzbKuDL7dlKnA8OryTQwUsgMbLkRPB5BUV05u/TDRgJXpSn/0qhoVw==";
        };
        _AF4AZ4uz = {
            "id" = "AF4AZ4uz";
            "file" = "advancementscreenshot-1.19.3-4.1.jar";
            "hash" = "sha512-LMGpfBLvdG7DHuwKjkQXDIJqKPCjUgyh+EyVhB+zDudNN9kTeN4w/srVuja6RtKW9UrSEE2raDNkOi6tpQS96g==";
        };
        _VbxMnh8U = {
            "id" = "VbxMnh8U";
            "file" = "advancementscreenshot-1.19.4-4.1.jar";
            "hash" = "sha512-kSkZhnZgHJ/3MPE/vXKCXywqJi9HdKiAXrYHyzhnsXD2D6D4cZ3eX/D64Q6Y0VUUV3xiQvXdBX3qjf4bJXhqHQ==";
        };
        _YIpZJU35 = {
            "id" = "YIpZJU35";
            "file" = "advancementscreenshot-1.20.0-4.1.jar";
            "hash" = "sha512-nhOEFiLtgn9e5JCwoJi8VYpNkV15O28BqRVG3ovC0JXdn+H+BxRBZGc1zSirCDflDKMHIT/Gotnzt5giDlgt3g==";
        };
        _eZUquGHg = {
            "id" = "eZUquGHg";
            "file" = "advancementscreenshot-1.20.1-4.1.jar";
            "hash" = "sha512-11AUL6/Itz0/XrSok1+UwbZkxWk9RBHeONH4wo99EjdO1NoH1i/TcYMVqCRld6/RA1cGhfcT5uohNb84HE9qyQ==";
        };
        _CcaE8Tjp = {
            "id" = "CcaE8Tjp";
            "file" = "advancementscreenshot-1.18.2-4.2.jar";
            "hash" = "sha512-QYTkzbghOCoFWE/21nADZ4fOQamYSImN/YXgFddezVo87YAmcGzuiDwFLD70BJ8N5qCtM24eMqKUbQWLAPL+bw==";
        };
        _Ug5G8jh2 = {
            "id" = "Ug5G8jh2";
            "file" = "advancementscreenshot-1.19.2-4.2.jar";
            "hash" = "sha512-YgZyGECQVGTuqqwF7MgdW08vucuU7zSAnwgbmj2rCsnLcxJbCaPcNs5xZN/l1KMuHUCiKadYgx4NNkafzJzx5g==";
        };
        _xX3TM7TR = {
            "id" = "xX3TM7TR";
            "file" = "advancementscreenshot-1.19.4-4.2.jar";
            "hash" = "sha512-csLtsTIcpgEBqdhynw4W7d6UyGI4ppuQ9eKQmNusObme6kVmhsfBqS2jIBsVjgkpu26DcssCf2Y0Oxz5ihDMrw==";
        };
        _2CtVFowz = {
            "id" = "2CtVFowz";
            "file" = "advancementscreenshot-1.20.1-4.2.jar";
            "hash" = "sha512-llNjQfIYPUlfCAqdYVzl2GHRECkZMK0+MCad4FQBNZZnclaYLT1r8kl9EE2bgWK86CypEObdmZnRG29D6/w0+g==";
        };
        _2YaCSUql = {
            "id" = "2YaCSUql";
            "file" = "advancementscreenshot-1.20.2-4.2.jar";
            "hash" = "sha512-XskG31T687MgViDtGdLDHRyznB6o8ehggwWuRnS1DwalEXDqekiU6RkJAytJxEqdbwvHTDtdJwSf9ZXzWoPNZw==";
        };
        _I4jW4YDi = {
            "id" = "I4jW4YDi";
            "file" = "advancementscreenshot-1.18.2-4.3.jar";
            "hash" = "sha512-laKhGoY3Y2UBplhOPcqkTzTHJee3c+MlbzEaspe8+nXB86AEpJnCwHY4qyE/oKOYm1QWdvvovZx58wCk454i1w==";
        };
        _tCpQTVFI = {
            "id" = "tCpQTVFI";
            "file" = "advancementscreenshot-1.19.2-4.3.jar";
            "hash" = "sha512-gMj5oGrxwfGaWwVPS26gUBAUNR9kRnoL/0ftMD4y5e3Fsjg4N77XW1kDzgAwDNlh7Vfj86J+r4Ve7sBgwZm1dA==";
        };
        _P2DjyQCi = {
            "id" = "P2DjyQCi";
            "file" = "advancementscreenshot-1.20.1-4.3.jar";
            "hash" = "sha512-k8CQ1iEkxOcE4hXxdUo40l+riq025vqfz0dpAQexl9K7TQjVjMMrkqtfFuapxxarv5E9cLAjn8C3iFNN/N2AFw==";
        };
        _Vv0aTXng = {
            "id" = "Vv0aTXng";
            "file" = "advancementscreenshot-1.20.2-4.3.jar";
            "hash" = "sha512-nCse/yPQSz9Gfi0QPGJ34sveDoj+1vuocMICuswOQKgvthET8XEl1LNp6GveycIsf6in79bHKlJ3IghyIQnMLQ==";
        };
        _BWe9oBjl = {
            "id" = "BWe9oBjl";
            "file" = "advancementscreenshot-1.20.2-4.4.jar";
            "hash" = "sha512-uSb91imUtN1RdoIAfSbYx6bhQUelb+qTHMnfp1YkoAa4CSD+DLbr9RMXIh6AhlBc2Kjz58i/xNRUTI+QTxEvqw==";
        };
        _kMqLXXqM = {
            "id" = "kMqLXXqM";
            "file" = "advancementscreenshot-1.20.3-4.4.jar";
            "hash" = "sha512-NhQxPp51A7BKqT20fBXUZN216ITOqf2rdk8lLJcMhZEQpE8h9azSkUq9xuYAIUhK7qq3msWXyfPQwHIPMUzOPA==";
        };
        _BoiLpYYT = {
            "id" = "BoiLpYYT";
            "file" = "advancementscreenshot-1.20.4-4.4.jar";
            "hash" = "sha512-DGK9Jsp3L3DN+KMgJbl29fHiW/pqTAOLRrAy16DF11K+nozLoNNaWzyka6ml8Y4SgB6EhrcRTnexXIz7SBVT+Q==";
        };
        _HpbQ6boE = {
            "id" = "HpbQ6boE";
            "file" = "advancementscreenshot-1.19.2-4.5.jar";
            "hash" = "sha512-0sm4kUrAQeVJeK8w//Aqa0DehDSvBIpV+ZrjOX/dl0MA/XW8GCJOYwhorCzBSKWCPs/z22RpExPsXRTPCIf//w==";
        };
        _MoSeS8bJ = {
            "id" = "MoSeS8bJ";
            "file" = "advancementscreenshot-1.20.1-4.5.jar";
            "hash" = "sha512-G/t67WW6xh1SfTX0HWseBDfEJMunBBicC+KCP87gRiGgEZE2z83iVGCJRq1OpLFtS3Q+nCvgwkSCJPPBulESYw==";
        };
        _E9gBy8qa = {
            "id" = "E9gBy8qa";
            "file" = "advancementscreenshot-1.20.2-4.5.jar";
            "hash" = "sha512-p8UAjbWrCiSA4fcUiI9ZoM/KtrqOY05Ja2WWrTghAHHYp1xeR3wmWsS4SSymxXZiKCxggoWBBNZNa9NpPsMe0g==";
        };
        _GYNQet35 = {
            "id" = "GYNQet35";
            "file" = "advancementscreenshot-1.20.4-4.5.jar";
            "hash" = "sha512-iLTxaDMHyBRjxu96GytsnNzirNtqRUIndbXx2PCQTLJPRhYQEMdwXSNrv9h7AmMRsxRwlmGkzsJP4na7DZsLrA==";
        };
        _aMEYcG7L = {
            "id" = "aMEYcG7L";
            "file" = "advancementscreenshot-1.19.2-4.6.jar";
            "hash" = "sha512-ik7lXGGC/eg2UcwX6mD8VDMKwZSmjc3M0G/awpvmGJX2Tf9rPANs+Z3slqE833vvaiSHSDtteR/xhgE0gbEfOA==";
        };
        _PkNq3VVL = {
            "id" = "PkNq3VVL";
            "file" = "advancementscreenshot-1.20.1-4.6.jar";
            "hash" = "sha512-6d5F9tLl+G2GombI4UG55zV0WJNxHk9/AyTZHBDO173inO8pck7jrEYgSY/qwD9M9XjkfwQEGO10aot0aZWPTw==";
        };
        _7ufwN7zF = {
            "id" = "7ufwN7zF";
            "file" = "advancementscreenshot-1.20.2-4.6.jar";
            "hash" = "sha512-LnqHeUr0BGpLG8ZaDjp3yGLbPa0RU1gtkLyqZzL1c1Z4PENuIfME18/mT+XMS4SJTEdFhZUNZpx5iaKSvDBHwQ==";
        };
        _vMPeNENe = {
            "id" = "vMPeNENe";
            "file" = "advancementscreenshot-1.20.4-4.6.jar";
            "hash" = "sha512-DvA2Uh/ovxnjagMiKD0/x63CDxpDdHLJBiZxjZpp0yQXwURE3fRsb6LwUT5hckXJRnOQTyONygRKZZsmCqCuMQ==";
        };
        _4HpARVSK = {
            "id" = "4HpARVSK";
            "file" = "advancementscreenshot-1.19.2-4.7.jar";
            "hash" = "sha512-qXiOKQQBYyROhcbrsfmdAwhmfMeT1FXQKzD2TsfgYZWX4QgiuQcmfcrQiyPejrqvVzoSqSj0jTcii9Wxw3B3iA==";
        };
        _z0RKL1tH = {
            "id" = "z0RKL1tH";
            "file" = "advancementscreenshot-1.20.1-4.7.jar";
            "hash" = "sha512-LjL+CdvIRD7ezAlixTz5nbeFktfsxngXjchlM2Kl4cRSkvuXSn+ZjfiqoEAmb55skmqUQvkCO1ylx/3kxxWtUQ==";
        };
        _2liRXaga = {
            "id" = "2liRXaga";
            "file" = "advancementscreenshot-1.20.2-4.7.jar";
            "hash" = "sha512-loGfcIk0ZBT35znXcrXspFOf/oPbL5giVT7Hg0zXltS6MagmV1k9v77Q+QuPx7JnggAiuzP5jn3ew3GRQaUsdw==";
        };
        _f5ghlrNb = {
            "id" = "f5ghlrNb";
            "file" = "advancementscreenshot-1.20.4-4.7.jar";
            "hash" = "sha512-7Xp9hbRE6eYEpw0EBwzP+UUrYY00X7zaR95buy4eFso4C3Y2JFDE+89ursWI3+7sMVYDW5qoAzE5SXPkYU2NYg==";
        };
        _ZmEmBiFK = {
            "id" = "ZmEmBiFK";
            "file" = "advancementscreenshot-1.20.5-4.7.jar";
            "hash" = "sha512-swAy7IeNVuh1IBtO99HjG8erdR1rmWmtO/KMXFuFuB8OqPj0JNOaBjDWkEqmRAOhLxYtx33ja9SsHuIjO7Uwig==";
        };
        _Fa2JphWQ = {
            "id" = "Fa2JphWQ";
            "file" = "advancementscreenshot-1.20.5-4.8.jar";
            "hash" = "sha512-0L7hTX7uW6Lpx1jMOB97BFwcI9wchxtqDbOGRDf3av/bH1z08LlLrn995EqWFtkURMZ9NAwn2jZnujFX8blL/Q==";
        };
        _BZTazSSX = {
            "id" = "BZTazSSX";
            "file" = "advancementscreenshot-1.20.6-4.8.jar";
            "hash" = "sha512-QDlEXRe6GYxlFsYtABCzDmSVfklLPUawgdvz0nY3Y1jdYAeUH43SW4jhzco/XwKTHfNoPQIjLSLyWLL+EJTrrg==";
        };
        _4ZBAgnO0 = {
            "id" = "4ZBAgnO0";
            "file" = "advancementscreenshot-1.21.0-4.8.jar";
            "hash" = "sha512-QOKlNvBKAwxIG5Go9nzHK5CUvQWaPIVsOrQrw3g0U4QNAGDjGOtE4Acu6bOIKH+hjhzTN7V/KbgYB3PCp12idA==";
        };
        _zCMInzOp = {
            "id" = "zCMInzOp";
            "file" = "advancementscreenshot-1.20.1-4.9.jar";
            "hash" = "sha512-GUUwFhlZ94XpRWaIBx4jIX1fQyfNs8m6Dx51fwlA7P4nNb0cfNTCr8mZo+zSFmuUE8p1I2cv/cWL0sYvhUWSmw==";
        };
        _M4NTrIG5 = {
            "id" = "M4NTrIG5";
            "file" = "advancementscreenshot-1.20.6-4.9.jar";
            "hash" = "sha512-7OG4tmlYN7nsdMcBQMwzehxuRiHrzUCDx9CYE9wiM9W1jmCIWLWGulI4Njfp26UCGyMM1dpQAfbM/dsg+hAYHg==";
        };
        _rgwoLjBa = {
            "id" = "rgwoLjBa";
            "file" = "advancementscreenshot-1.21.0-4.9.jar";
            "hash" = "sha512-wwWMaCXurr5he6ter0iSXPMkoSVf3Iwz39hkaAz4JOAVkPanlrQq/4zZ/rOhg3oRkEedKLXlTLQogdgwBgxo3A==";
        };
        _vHWdv3x8 = {
            "id" = "vHWdv3x8";
            "file" = "advancementscreenshot-1.21.1-4.9.jar";
            "hash" = "sha512-YugK5rWUk5Kb+O3tvGZCr4Q+HjmStPoxYYwo95t3LfzJLjcJGZeIRwR9wCi5DRiyF4EWVcG+hhAW2gwPHWW3jw==";
        };
        _POBbiBW2 = {
            "id" = "POBbiBW2";
            "file" = "advancementscreenshot-1.21.2-4.9.jar";
            "hash" = "sha512-2isqOA7kZXuymDJsx57o00Qbzv94kc/nrGaJ0KFhoF4mXreFfQl+jV6lShxnuMPkzxuY5kCN+WCp/ZLhFjKODg==";
        };
        _pxChKFFV = {
            "id" = "pxChKFFV";
            "file" = "advancementscreenshot-1.21.3-4.9.jar";
            "hash" = "sha512-jmkx/fMD96dOhRC68YNvosAG3A+GaTRWs2Y+86rBIpaClRvfqbus0ptsHJ6rsXtCUNt+upugl7RziHYdrn4/xg==";
        };
        _ZBHztxCl = {
            "id" = "ZBHztxCl";
            "file" = "advancementscreenshot-1.21.4-4.9.jar";
            "hash" = "sha512-VdAW25gbCj49jGZFJNMr3CCxh7E8gfsB/udrWR/krsDjS6zvrWRPgc8ic6gGE9IitJuQU72PmOpYUppRzV+IxQ==";
        };
        _HTffFr5j = {
            "id" = "HTffFr5j";
            "file" = "advancementscreenshot-1.20.1-5.0.jar";
            "hash" = "sha512-VWLPZiOgmSBCJDLXb+jpxSUQRgPt1Ktz1bXKMYuKVBMKE3sCubG2us9dKHriv2sL3OL8Et5ZrECu+VfztfuiCA==";
        };
        _sLjjAzIz = {
            "id" = "sLjjAzIz";
            "file" = "advancementscreenshot-1.21.1-5.0.jar";
            "hash" = "sha512-VJigeK/mRwusp0on6YtR1vHpHdUIaUg0IIgW2wREqAv+70BNmLLbR2VZMH1go5fAsJu7u6AcwdfavOfJ0lmMjA==";
        };
        _VMDsjYQ4 = {
            "id" = "VMDsjYQ4";
            "file" = "advancementscreenshot-1.21.4-5.0.jar";
            "hash" = "sha512-B3hzL0AKfZnXqI1tckwfPYkqED67Lg9ZKbcDnCcC8n36H17MpnhJ4jz5A3+JJOBp9t5EZwmuJ1JsYQOpjVNb8A==";
        };
        _WQ0OCnFj = {
            "id" = "WQ0OCnFj";
            "file" = "advancementscreenshot-1.21.5-5.0.jar";
            "hash" = "sha512-NxBOVWHjQC4VnEuh+nFiC5zVroK7RihO2oQBH7iO1c37Bx5NEPVt3oTr1PGpQcba2FN+y/m5cDa2vIfaUGKXOQ==";
        };
        _kpIUFtSq = {
            "id" = "kpIUFtSq";
            "file" = "advancementscreenshot-1.21.5-5.1.jar";
            "hash" = "sha512-ghZ40O1kIWgh74oZqZzK1p74aSFW8litRSz/6n0KhfAce3ZL2uttHzC7YHrqV2PCrOFjj42Vg6nqtPTDbTQyMQ==";
        };
        _LyL0rsQv = {
            "id" = "LyL0rsQv";
            "file" = "advancementscreenshot-1.21.6-5.1.jar";
            "hash" = "sha512-Px8kgZlVnexBbx2AOCMcWbIDlYt2f0pLF56GPmQ7xsbdENgwRCjJtf6eLLYjkBs9jQ1UeHDngs6BWQsJk1EllA==";
        };
        _sNyjkzFW = {
            "id" = "sNyjkzFW";
            "file" = "advancementscreenshot-1.21.7-5.1.jar";
            "hash" = "sha512-6mwpl0chyNn+x9nDfiZBNAVB5DZ5LawPX9eJL+W+Q4A/Qkr9bW2DO40YUki830O9sR2T5x4rKmNIy23jZBIOSA==";
        };
        _OYsYtcKO = {
            "id" = "OYsYtcKO";
            "file" = "advancementscreenshot-1.21.8-5.1.jar";
            "hash" = "sha512-HG2fv1A9aUbXtZwlhuJyF5gydIF7gYPwQtjCYzlAa0DC6utBKMK84bDEP5jEUEPSmWD4tTiQQwgY5Ngch/Hf1w==";
        };
        _Cnp1QIBL = {
            "id" = "Cnp1QIBL";
            "file" = "advancementscreenshot-1.21.9-5.1.jar";
            "hash" = "sha512-TVbERMiSAdFVjsCT8uPX0Yht8A1TTLtrUH0V6IgkyMIkR/A8GpJ8NyJGKSgMeAFhqdzwmakccUwrj1NHboMNHw==";
        };
        _8Un15IYT = {
            "id" = "8Un15IYT";
            "file" = "advancementscreenshot-1.21.9-5.2.jar";
            "hash" = "sha512-BITk8lqDHUTkKoTAf80glqBXdEu1jnShaVjWDPb3ExKyr/crYigvibP3X2tuhsfvChA6AxjSvvHJaMTG47fupw==";
        };
        _4xlDGSDZ = {
            "id" = "4xlDGSDZ";
            "file" = "advancementscreenshot-1.21.10-5.2.jar";
            "hash" = "sha512-zuUu0wdndMPpYcFHL8OEYlX2BsYo6Cq+tWVfn9x5TYngggoQPdULXTlsUVlrWv8W5Hkl5bbl1zSQIxwbm8avug==";
        };
        _7th8kshG = {
            "id" = "7th8kshG";
            "file" = "advancementscreenshot-1.21.11-5.2.jar";
            "hash" = "sha512-LuPcgs1sdZA+j9UIlb9Jxf+KKNeQMJIlEAW0Qcy6GO24TaxZXPPSTBwMa0LLldcLIphNxmtROSHu+ZP/AuHMdA==";
        };
        _be0nqo1F = {
            "id" = "be0nqo1F";
            "file" = "advancementscreenshot-26.1.0-5.2.jar";
            "hash" = "sha512-ttjKkX/9Py8o2Y+qs1guNdJd+Qvj/757DeKRJfy/07m9PHR2+FkWBdzvluvjUi+/POI4QId4IAOWkrcENjrYNA==";
        };
        _tBBCtc91 = {
            "id" = "tBBCtc91";
            "file" = "advancementscreenshot-26.1.1-5.2.jar";
            "hash" = "sha512-9WawcEGMy9QKXuN1x9V5N+OYutbZttm8aUOuM1mNMpsE7nt1Ay9sgI+sNZdKslsWkVz2QIfn8NVtd3z4pXlo7A==";
        };
        _jGP9gOEi = {
            "id" = "jGP9gOEi";
            "file" = "advancementscreenshot-26.1.2-5.2.jar";
            "hash" = "sha512-a4Dfiw2DgCYSI6h8PpEU7AsdMf/SqXpSjyU7je+Jeec3O0yZ/hz/n/MCGdwt6jWWlJ6DNaKzJmjjJjiHVZr/jg==";
        };
        _D17hNPCP = {
            "id" = "D17hNPCP";
            "file" = "advancementscreenshot-26.2.0-5.2.jar";
            "hash" = "sha512-zzubc3CuQrxswyCsImBvGaJdU0eKhqkzu02MAyemM/8cEzEFib7glq9TDxmL9BdlaE/cJ2k+SLrJRbxrhwhcuw==";
        };
    in {
        "ElQ1lqbF" = _ElQ1lqbF;
        "KQg4UhFn" = _KQg4UhFn;
        "Lgykzcy4" = _Lgykzcy4;
        "nojx2k2b" = _nojx2k2b;
        "WBZjMRXt" = _WBZjMRXt;
        "w1QxROD0" = _w1QxROD0;
        "PfxzElcd" = _PfxzElcd;
        "EHFVOafJ" = _EHFVOafJ;
        "xlYR17bk" = _xlYR17bk;
        "rSG5224f" = _rSG5224f;
        "QPhSxk1W" = _QPhSxk1W;
        "3Grv1boc" = _3Grv1boc;
        "wRzGlmPG" = _wRzGlmPG;
        "jqcmFKlG" = _jqcmFKlG;
        "1awflZu6" = _1awflZu6;
        "WNWV3Vcl" = _WNWV3Vcl;
        "AF4AZ4uz" = _AF4AZ4uz;
        "VbxMnh8U" = _VbxMnh8U;
        "YIpZJU35" = _YIpZJU35;
        "eZUquGHg" = _eZUquGHg;
        "CcaE8Tjp" = _CcaE8Tjp;
        "Ug5G8jh2" = _Ug5G8jh2;
        "xX3TM7TR" = _xX3TM7TR;
        "2CtVFowz" = _2CtVFowz;
        "2YaCSUql" = _2YaCSUql;
        "I4jW4YDi" = _I4jW4YDi;
        "tCpQTVFI" = _tCpQTVFI;
        "P2DjyQCi" = _P2DjyQCi;
        "Vv0aTXng" = _Vv0aTXng;
        "BWe9oBjl" = _BWe9oBjl;
        "kMqLXXqM" = _kMqLXXqM;
        "BoiLpYYT" = _BoiLpYYT;
        "HpbQ6boE" = _HpbQ6boE;
        "MoSeS8bJ" = _MoSeS8bJ;
        "E9gBy8qa" = _E9gBy8qa;
        "GYNQet35" = _GYNQet35;
        "aMEYcG7L" = _aMEYcG7L;
        "PkNq3VVL" = _PkNq3VVL;
        "7ufwN7zF" = _7ufwN7zF;
        "vMPeNENe" = _vMPeNENe;
        "4HpARVSK" = _4HpARVSK;
        "z0RKL1tH" = _z0RKL1tH;
        "2liRXaga" = _2liRXaga;
        "f5ghlrNb" = _f5ghlrNb;
        "ZmEmBiFK" = _ZmEmBiFK;
        "Fa2JphWQ" = _Fa2JphWQ;
        "BZTazSSX" = _BZTazSSX;
        "4ZBAgnO0" = _4ZBAgnO0;
        "zCMInzOp" = _zCMInzOp;
        "M4NTrIG5" = _M4NTrIG5;
        "rgwoLjBa" = _rgwoLjBa;
        "vHWdv3x8" = _vHWdv3x8;
        "POBbiBW2" = _POBbiBW2;
        "pxChKFFV" = _pxChKFFV;
        "ZBHztxCl" = _ZBHztxCl;
        "HTffFr5j" = _HTffFr5j;
        "sLjjAzIz" = _sLjjAzIz;
        "VMDsjYQ4" = _VMDsjYQ4;
        "WQ0OCnFj" = _WQ0OCnFj;
        "kpIUFtSq" = _kpIUFtSq;
        "LyL0rsQv" = _LyL0rsQv;
        "sNyjkzFW" = _sNyjkzFW;
        "OYsYtcKO" = _OYsYtcKO;
        "Cnp1QIBL" = _Cnp1QIBL;
        "8Un15IYT" = _8Un15IYT;
        "4xlDGSDZ" = _4xlDGSDZ;
        "7th8kshG" = _7th8kshG;
        "be0nqo1F" = _be0nqo1F;
        "tBBCtc91" = _tBBCtc91;
        "jGP9gOEi" = _jGP9gOEi;
        "D17hNPCP" = _D17hNPCP;
        "fabric-1.16.5" = _PfxzElcd;
        "fabric-1.18.2" = _I4jW4YDi;
        "fabric-1.19.2" = _4HpARVSK;
        "fabric-1.19.3" = _AF4AZ4uz;
        "fabric-1.19.4" = _xX3TM7TR;
        "fabric-1.20" = _YIpZJU35;
        "fabric-1.20.1" = _HTffFr5j;
        "fabric-1.20.2" = _2liRXaga;
        "fabric-1.20.3" = _kMqLXXqM;
        "fabric-1.20.4" = _f5ghlrNb;
        "fabric-1.20.5" = _Fa2JphWQ;
        "fabric-1.20.6" = _M4NTrIG5;
        "fabric-1.21" = _sLjjAzIz;
        "fabric-1.21.1" = _sLjjAzIz;
        "fabric-1.21.2" = _POBbiBW2;
        "fabric-1.21.3" = _pxChKFFV;
        "fabric-1.21.4" = _VMDsjYQ4;
        "fabric-1.21.5" = _kpIUFtSq;
        "fabric-1.21.6" = _LyL0rsQv;
        "fabric-1.21.7" = _sNyjkzFW;
        "fabric-1.21.8" = _OYsYtcKO;
        "fabric-1.21.9" = _8Un15IYT;
        "fabric-1.21.10" = _4xlDGSDZ;
        "fabric-1.21.11" = _7th8kshG;
        "fabric-26.1" = _be0nqo1F;
        "fabric-26.1.1" = _tBBCtc91;
        "fabric-26.1.2" = _jGP9gOEi;
        "fabric-26.2" = _D17hNPCP;
        "forge-1.16.5" = _nojx2k2b;
        "forge-1.18.2" = _I4jW4YDi;
        "forge-1.19.2" = _4HpARVSK;
        "forge-1.19.3" = _AF4AZ4uz;
        "forge-1.19.4" = _xX3TM7TR;
        "forge-1.20" = _YIpZJU35;
        "forge-1.20.1" = _HTffFr5j;
        "forge-1.20.2" = _2liRXaga;
        "forge-1.20.3" = _kMqLXXqM;
        "forge-1.20.4" = _f5ghlrNb;
        "forge-1.20.6" = _M4NTrIG5;
        "forge-1.21" = _sLjjAzIz;
        "forge-1.21.1" = _sLjjAzIz;
        "forge-1.21.3" = _pxChKFFV;
        "forge-1.21.4" = _VMDsjYQ4;
        "forge-1.21.5" = _kpIUFtSq;
        "forge-1.21.6" = _LyL0rsQv;
        "forge-1.21.7" = _sNyjkzFW;
        "forge-1.21.8" = _OYsYtcKO;
        "forge-1.21.9" = _8Un15IYT;
        "forge-1.21.10" = _4xlDGSDZ;
        "forge-1.21.11" = _7th8kshG;
        "forge-26.1" = _be0nqo1F;
        "forge-26.1.1" = _tBBCtc91;
        "forge-26.1.2" = _jGP9gOEi;
        "forge-26.2" = _D17hNPCP;
        "quilt-1.18.2" = _I4jW4YDi;
        "quilt-1.19.2" = _4HpARVSK;
        "quilt-1.19.3" = _AF4AZ4uz;
        "quilt-1.19.4" = _xX3TM7TR;
        "quilt-1.20" = _YIpZJU35;
        "quilt-1.20.1" = _HTffFr5j;
        "quilt-1.20.2" = _2liRXaga;
        "quilt-1.20.3" = _kMqLXXqM;
        "quilt-1.20.4" = _f5ghlrNb;
        "quilt-1.20.5" = _Fa2JphWQ;
        "quilt-1.20.6" = _M4NTrIG5;
        "quilt-1.21" = _sLjjAzIz;
        "quilt-1.21.1" = _sLjjAzIz;
        "quilt-1.21.2" = _POBbiBW2;
        "quilt-1.21.3" = _pxChKFFV;
        "quilt-1.21.4" = _VMDsjYQ4;
        "quilt-1.21.5" = _kpIUFtSq;
        "quilt-1.21.6" = _LyL0rsQv;
        "quilt-1.21.7" = _sNyjkzFW;
        "quilt-1.21.8" = _OYsYtcKO;
        "quilt-1.21.9" = _8Un15IYT;
        "quilt-1.21.10" = _4xlDGSDZ;
        "quilt-1.21.11" = _7th8kshG;
        "quilt-26.1" = _be0nqo1F;
        "quilt-26.1.1" = _tBBCtc91;
        "quilt-26.1.2" = _jGP9gOEi;
        "quilt-26.2" = _D17hNPCP;
        "neoforge-1.20.2" = _2liRXaga;
        "neoforge-1.20.1" = _HTffFr5j;
        "neoforge-1.20.3" = _kMqLXXqM;
        "neoforge-1.20.4" = _f5ghlrNb;
        "neoforge-1.20.5" = _Fa2JphWQ;
        "neoforge-1.20.6" = _M4NTrIG5;
        "neoforge-1.21" = _sLjjAzIz;
        "neoforge-1.21.1" = _sLjjAzIz;
        "neoforge-1.21.2" = _POBbiBW2;
        "neoforge-1.21.3" = _pxChKFFV;
        "neoforge-1.21.4" = _VMDsjYQ4;
        "neoforge-1.21.5" = _kpIUFtSq;
        "neoforge-1.21.6" = _LyL0rsQv;
        "neoforge-1.21.7" = _sNyjkzFW;
        "neoforge-1.21.8" = _OYsYtcKO;
        "neoforge-1.21.9" = _8Un15IYT;
        "neoforge-1.21.10" = _4xlDGSDZ;
        "neoforge-1.21.11" = _7th8kshG;
        "neoforge-26.1" = _be0nqo1F;
        "neoforge-26.1.1" = _tBBCtc91;
        "neoforge-26.1.2" = _jGP9gOEi;
        "neoforge-26.2" = _D17hNPCP;
        "pkg-1.16.5-3.5-fabric" = _ElQ1lqbF;
        "pkg-1.18.2-3.5-fabric" = _KQg4UhFn;
        "pkg-1.19.2-3.7-fabric" = _Lgykzcy4;
        "pkg-1.16.5-3.2-forge" = _nojx2k2b;
        "pkg-1.18.2-3.2-forge" = _WBZjMRXt;
        "pkg-1.19.2-3.6-forge" = _w1QxROD0;
        "pkg-1.16.5-3.8-fabric" = _PfxzElcd;
        "pkg-1.18.2-3.8-fabric" = _EHFVOafJ;
        "pkg-1.19.2-3.8-fabric" = _xlYR17bk;
        "pkg-1.19.3-3.9-fabric" = _rSG5224f;
        "pkg-1.19.3-3.6-forge" = _QPhSxk1W;
        "pkg-1.18.2-4.0-forge+fabric" = _3Grv1boc;
        "pkg-1.19.2-4.0-forge+fabric" = _wRzGlmPG;
        "pkg-1.19.3-4.0-forge+fabric" = _jqcmFKlG;
        "pkg-1.18.2-4.1-forge+fabric" = _1awflZu6;
        "pkg-1.19.2-4.1-forge+fabric" = _WNWV3Vcl;
        "pkg-1.19.3-4.1-forge+fabric" = _AF4AZ4uz;
        "pkg-1.19.4-4.1-forge+fabric" = _VbxMnh8U;
        "pkg-1.20-4.1-forge+fabric" = _YIpZJU35;
        "pkg-1.20.1-4.1-forge+fabric" = _eZUquGHg;
        "pkg-1.18.2-4.2-forge+fabric" = _CcaE8Tjp;
        "pkg-1.19.2-4.2-forge+fabric" = _Ug5G8jh2;
        "pkg-1.19.4-4.2-forge+fabric" = _xX3TM7TR;
        "pkg-1.20.1-4.2-forge+fabric" = _2CtVFowz;
        "pkg-1.20.2-4.2-forge+fabric" = _2YaCSUql;
        "pkg-1.18.2-4.3-forge+fabric" = _I4jW4YDi;
        "pkg-1.19.2-4.3-forge+fabric" = _tCpQTVFI;
        "pkg-1.20.1-4.3-forge+fabric" = _P2DjyQCi;
        "pkg-1.20.2-4.3-forge+fabric" = _Vv0aTXng;
        "pkg-1.20.2-4.4-forge+fabric" = _BWe9oBjl;
        "pkg-1.20.3-4.4-fabric+forge+neo" = _kMqLXXqM;
        "pkg-1.20.4-4.4-fabric+forge+neo" = _BoiLpYYT;
        "pkg-1.19.2-4.5-fabric+forge+neo" = _HpbQ6boE;
        "pkg-1.20.1-4.5-fabric+forge+neo" = _MoSeS8bJ;
        "pkg-1.20.2-4.5-fabric+forge+neo" = _E9gBy8qa;
        "pkg-1.20.4-4.5-fabric+forge+neo" = _GYNQet35;
        "pkg-1.19.2-4.6-fabric+forge+neo" = _aMEYcG7L;
        "pkg-1.20.1-4.6-fabric+forge+neo" = _PkNq3VVL;
        "pkg-1.20.2-4.6-fabric+forge+neo" = _7ufwN7zF;
        "pkg-1.20.4-4.6-fabric+forge+neo" = _vMPeNENe;
        "pkg-1.19.2-4.7-fabric+forge" = _4HpARVSK;
        "pkg-1.20.1-4.7-fabric+forge+neo" = _z0RKL1tH;
        "pkg-1.20.2-4.7-fabric+forge+neo" = _2liRXaga;
        "pkg-1.20.4-4.7-fabric+forge+neo" = _f5ghlrNb;
        "pkg-1.20.5-4.7-fabric+neo" = _ZmEmBiFK;
        "pkg-1.20.5-4.8-fabric+neo" = _Fa2JphWQ;
        "pkg-1.20.6-4.8-fabric+forge+neo" = _BZTazSSX;
        "pkg-1.21.0-4.8-fabric+forge+neo" = _4ZBAgnO0;
        "pkg-1.20.1-4.9-fabric+forge+neo" = _zCMInzOp;
        "pkg-1.20.6-4.9-fabric+forge+neo" = _M4NTrIG5;
        "pkg-1.21.0-4.9-fabric+forge+neo" = _rgwoLjBa;
        "pkg-1.21.1-4.9-fabric+forge+neo" = _vHWdv3x8;
        "pkg-1.21.2-4.9-fabric+neo" = _POBbiBW2;
        "pkg-1.21.3-4.9-fabric+forge+neo" = _pxChKFFV;
        "pkg-1.21.4-4.9-fabric+forge+neo" = _ZBHztxCl;
        "pkg-1.20.1-5.0-fabric+forge+neo" = _HTffFr5j;
        "pkg-1.21.1-5.0-fabric+forge+neo" = _sLjjAzIz;
        "pkg-1.21.4-5.0-fabric+forge+neo" = _VMDsjYQ4;
        "pkg-1.21.5-5.0-fabric+forge+neo" = _WQ0OCnFj;
        "pkg-1.21.5-5.1-fabric+forge+neo" = _kpIUFtSq;
        "pkg-1.21.6-5.1-fabric+forge+neo" = _LyL0rsQv;
        "pkg-1.21.7-5.1-fabric+forge+neo" = _sNyjkzFW;
        "pkg-1.21.8-5.1-fabric+forge+neo" = _OYsYtcKO;
        "pkg-1.21.9-5.1-fabric+forge+neo" = _Cnp1QIBL;
        "pkg-1.21.9-5.2-fabric+forge+neo" = _8Un15IYT;
        "pkg-1.21.10-5.2-fabric+forge+neo" = _4xlDGSDZ;
        "pkg-1.21.11-5.2-fabric+forge+neo" = _7th8kshG;
        "pkg-26.1.0-5.2-fabric+forge+neo" = _be0nqo1F;
        "pkg-26.1.1-5.2-fabric+forge+neo" = _tBBCtc91;
        "pkg-26.1.2-5.2-fabric+forge+neo" = _jGP9gOEi;
        "pkg-26.2.0-5.2-fabric+forge+neo" = _D17hNPCP;
        "default" = _D17hNPCP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-screenshot";
        id = "lU8KbfG2";
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