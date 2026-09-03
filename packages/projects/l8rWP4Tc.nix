{lib, callPackage, ...}:
let
    versions = (let
        _ilLmE6ZS = {
            "id" = "ilLmE6ZS";
            "file" = "particlecap+mc1.21.1-1.0.4.jar";
            "hash" = "sha512-v48wBjZ1wFCqksZDpGAX3GxoO977ybJ6DTfTuaUtYuoMaYcnBdcthb8fDxgzSKmWtCxQDqnfD9cp6aF2jfT/5Q==";
        };
        _47QY19b3 = {
            "id" = "47QY19b3";
            "file" = "smart_particles+mc1.21.1-1.0.5.jar";
            "hash" = "sha512-AJiA62igrEM9GqrmcXqaadFm/r9Q2HeGJEAxJE1Lgd6DRfHnzCpNrjREHbFB8XkwtcPsI35/YouceWrw8+T++A==";
        };
        _bd26RNdz = {
            "id" = "bd26RNdz";
            "file" = "smart_particles+mc1.21.1-1.0.6.jar";
            "hash" = "sha512-Q45sMojs5dVtcCKgrj1P+THuGsNfUovQ33211HqMsYiwL8cRFO2yVjf0J20iRpH6CixpEwNvbOJwSNrqj2CUiA==";
        };
        _SfnY1CYn = {
            "id" = "SfnY1CYn";
            "file" = "smart_particles+mc1.21.2-1.02.6.jar";
            "hash" = "sha512-US3xpy1/FogYvj0lVXNx8yDuPgEg025Fz/bGxqKfskoJuerRW9TXNec+Ui1o45HjtcGcNy77xitj0kHhf3EYtQ==";
        };
        _tZOxTPV5 = {
            "id" = "tZOxTPV5";
            "file" = "smart_particles+mc1.21.1-1.01.7.jar";
            "hash" = "sha512-OhtlwrRvE8eqA5BOrpvztPKAi5a7fuZzN8vCM7VKNhaErXjL5tr2U0IBaoIonSzXrLMSeTUafZ4OYayX/G1kZA==";
        };
        _YcAKCzQZ = {
            "id" = "YcAKCzQZ";
            "file" = "smart_particles+mc1.21.2-1.02.7.jar";
            "hash" = "sha512-v1ONYdGT0uqehE8YsTpZMHnUi2gf+Gh3CxN53B9BGTkqe2MNS2aBQo+4RxWQARJ2i+J2xkB4ErNu7/mGYmxv4A==";
        };
        _qESZlivi = {
            "id" = "qESZlivi";
            "file" = "smart_particles+mc1.21.3-1.03.7.jar";
            "hash" = "sha512-xCNgRX6QAW/U3LU/twEY/jiZ+xUlRgixMVyUMWbrPGW5L+NNT4iHwEDfQIsHTiH+r/N7lFI301nyP1FZyAqOmQ==";
        };
        _XqD9jx9F = {
            "id" = "XqD9jx9F";
            "file" = "smart_particles+mc1.21.4-1.04.7.jar";
            "hash" = "sha512-Kk3XmZj3ZasgAAyl4AGy60cvAcNWdQMijN8hyTtOBvE9OTfTh3m8JA5G0YZGR5HSHWGDljus2JFE+DzSO3nOKQ==";
        };
        _nUCpgWji = {
            "id" = "nUCpgWji";
            "file" = "smart_particles+mc1.21.5-1.05.7.jar";
            "hash" = "sha512-+LEayy/C/GZtDVmKsypMCv8X1aSn3VYYZcISZhV/L1GV63I5e/UeihmlWulu8RsqAtd4vUEbtMGnLkrCWfTMKQ==";
        };
        _RUFAbIet = {
            "id" = "RUFAbIet";
            "file" = "smart_particles+mc1.21.6-1.06.7.jar";
            "hash" = "sha512-BsVP5PxHHZNo56oISbPso3IgPo3Af0RU1Ju2hTYwQBHIV7i4P0L0bjl/wVjzRrBuZ+t49mnSMM9IPiQvRunCJw==";
        };
        _esP7vXLt = {
            "id" = "esP7vXLt";
            "file" = "smart_particles+mc1.21.7-1.07.7.jar";
            "hash" = "sha512-YsvmFOMWGtUb+b537r1i7TfeiQgjyUkc2Dj0f7EkmXmvnR7Hk7KOcnCQSVNIIDs7dV0sUnDEyaX//GYQhCaElw==";
        };
        _NnZzlW2l = {
            "id" = "NnZzlW2l";
            "file" = "smart_particles+mc1.21.8-1.08.7.jar";
            "hash" = "sha512-Sq2JomWBI3FxzacKa4kv9gEEK6T4AGlmDFv6BZuK1Hn50oJeTdMQKGxUSBHD95EELdeWm3mk1tY1qY+FS4iitw==";
        };
        _B15uihrc = {
            "id" = "B15uihrc";
            "file" = "smart_particles+mc1.21.9-1.09.7.jar";
            "hash" = "sha512-amevbCSORoRcDJSyLRKLTS7YsousHReEtfwwk71yb8hIFx5LBleLqYNqNz87xZeFzDEt8xTLWfY7yvih2BnMbA==";
        };
        _Y5oNE2bq = {
            "id" = "Y5oNE2bq";
            "file" = "smart_particles+mc1.21.10-1.10.7.jar";
            "hash" = "sha512-/5hbGT5SSU6UNaRlpaq3kyemwrst+vBGYfbqckRnuvn4PRckifWcGPXcEylaS0rHZyZfmRSMRQqNxGxNtw/Sag==";
        };
        _ZlHdPJSR = {
            "id" = "ZlHdPJSR";
            "file" = "smart_particles+mc1.21.11-1.11.7.jar";
            "hash" = "sha512-axbs8m0i9pSs3rZaFA8uUZVJg31A8zVt5K+4hxfgimm34t48Rw1dwNUjryqC7NO77yTlZBNDSCvNAXYxwZNMCQ==";
        };
        _hRgFl0ig = {
            "id" = "hRgFl0ig";
            "file" = "smart_particles+mc1.21-1.00.7.jar";
            "hash" = "sha512-ydy3bYRmY5HjHuTj5iqx+ZeK0GnwBxSYbuVlLm3lgbQeN64VkPKcYKHJ3EooIrtXORidU075Y2kZPkpEyTHrKg==";
        };
        _J4aIkgQh = {
            "id" = "J4aIkgQh";
            "file" = "smart_particles+mc1.12.2-12.02.7.jar";
            "hash" = "sha512-U+KwypGcUlEpCyCGaT6ukzJZgo2t8kTawA4cQQznUAPVQWut9nNMtV3VB609v4vI6QXi+UEOC+Q3atIeRclhNA==";
        };
        _cmkqzBYv = {
            "id" = "cmkqzBYv";
            "file" = "smart_particles+mc1.7.10-7.10.7.jar";
            "hash" = "sha512-0ZD6PNTayFt0N33ClD63SyWeF3MoXMiJR57oyA9lPG4BW+7s+Zg1qn0GwcH+m71Dcd3ZVbnpRr3MNDR7HTyL6w==";
        };
        _UJVIkuL3 = {
            "id" = "UJVIkuL3";
            "file" = "smart_particles+mc1.20-00.90.8.jar";
            "hash" = "sha512-m5hTFvcMGrhy780hFkkODh9Y470UF9Fv0KgaRyow2vTMpFgIIeXOVRwTwSvkRKgsprP6rUdWFk4UJdEz8srqYw==";
        };
        _nIwCKTbI = {
            "id" = "nIwCKTbI";
            "file" = "smart_particles+mc1.20.1-00.91.8.jar";
            "hash" = "sha512-rtSwAnO78RLfk170mrmxptuhWNq0rRPnGyELVfdkEGDtqIoO8oV/1Fkwo2S3nch//yxch05e73QTx870T+8ywA==";
        };
        _u60sxM7N = {
            "id" = "u60sxM7N";
            "file" = "smart_particles+mc1.20.2-00.92.8.jar";
            "hash" = "sha512-EbhLywvCQwoD58mqlhO2OizP5aQmmlSaGaztKemObzOw7Bxc+ZwZaIRZPs5muZXGemLWTfjGQSLnmH6+ld+vuA==";
        };
        _mywymvd6 = {
            "id" = "mywymvd6";
            "file" = "smart_particles+mc1.20.3-00.93.8.jar";
            "hash" = "sha512-+fk86+41fS6M3xcL27lLlkGSIQ1R92qxIKozo0QgB1HvQseRJLMNjlKWuUFeaqwiGH1Kjw19vIYm1AUtaDxCHg==";
        };
        _cjvTrYB0 = {
            "id" = "cjvTrYB0";
            "file" = "smart_particles+mc1.20.4-00.94.8.jar";
            "hash" = "sha512-DqpNZpZb+w17X957kTns8rEXobmqGH4BdeMOqpm8EgZs52PH5RPAYwwseeqmG8TIbkQhsQ8lZ9zDzMRA1bfzXA==";
        };
        _kZmLZPTp = {
            "id" = "kZmLZPTp";
            "file" = "smart_particles+mc1.20.5-00.95.8.jar";
            "hash" = "sha512-TLzJYNaty3/w+kjDYw61qqZB4IS1PlIsandlb0RaYOynRpMXuU4by3aCbWXUjUUjR/vcO5JJ2srAnt9elq5+fA==";
        };
        _ccl6SrAN = {
            "id" = "ccl6SrAN";
            "file" = "smart_particles+mc1.20.6-00.96.8.jar";
            "hash" = "sha512-DzYIEaXMxFDZRaOH8SnJAgIGuvD8kyzAP73bDoM3MaBJ3lrobZZaCVNgcEouHGkca1ObemrA9bMpVsUyJKMBEA==";
        };
        _ryoTmCwj = {
            "id" = "ryoTmCwj";
            "file" = "smart_particles+mc1.21-1.00.8.jar";
            "hash" = "sha512-PcFHtzR8QakyVbghCNa67oUQq/qkkXl6JOXF0mp/h/DgkVXA0plIRHpEb2PvKS04n5Jv/5TLXBqZGkXl3nlyiA==";
        };
        _5oEjQDnu = {
            "id" = "5oEjQDnu";
            "file" = "smart_particles+mc1.21.1-1.01.8.jar";
            "hash" = "sha512-l4rkSn42VLZ52kZWP8ru31UMSDvApHdRn/3Hsr3zvlPlSSW+nyr/k3K0obQ23AFzCz54uYckXf6VxmT4hUloEw==";
        };
        _vJdqOCwT = {
            "id" = "vJdqOCwT";
            "file" = "smart_particles+mc1.21.2-1.02.8.jar";
            "hash" = "sha512-FKOvZZXqEzzfrNU0oV515oLaeCvYZRdAnTppqTN/oXU8UgRDXmMTsfAlu3hOoGl55ctntm/XkHXKSMW/aCgbTQ==";
        };
        _EcG0ITXA = {
            "id" = "EcG0ITXA";
            "file" = "smart_particles+mc1.21.3-1.03.8.jar";
            "hash" = "sha512-0WosMoy6qen6THqJ7yaVL30E7Q70DL3xJOAcnbaTcQacQ8wtqfjRCiRRhGO7g0uove27M6i1TObJU2/+A2OASg==";
        };
        _hSl78pWd = {
            "id" = "hSl78pWd";
            "file" = "smart_particles+mc1.21.4-1.04.8.jar";
            "hash" = "sha512-/WpXrffYo0H5hd6uBexFeKeF6HZ0VVrE8SY9JvODxP2nGkAM1BJXV4cBBzzmD9Pid9zsgTT/6b8mgjR7CNUh3A==";
        };
        _p7f4erY5 = {
            "id" = "p7f4erY5";
            "file" = "smart_particles+mc1.21.5-1.05.8.jar";
            "hash" = "sha512-mcnd4q68mqNNWVh1yEJS3BNyDsfBbPXCVkpICdjbVV82TedgvDk8SNhrXcBx2K6Alm0SYX8YssB00rbk+ZPlqw==";
        };
        _6DaYZcuw = {
            "id" = "6DaYZcuw";
            "file" = "smart_particles+mc1.21.6-1.06.8.jar";
            "hash" = "sha512-HiqnfS2ZaVypCle/fDDOULqZJyw+00bWRwDIGQPcW3wsDpUEpBcw0rxktFkpPbznXjW/vYH7wRdRHqnLPB314w==";
        };
        _SVtKe92O = {
            "id" = "SVtKe92O";
            "file" = "smart_particles+mc1.21.7-1.07.8.jar";
            "hash" = "sha512-DM/AYCmpLKlnI6lF5vzZ8rn6tz95o0Ps4++ERfzte+oGW1BmHlWJSgHWvGWQ0AvB/kHwYgq9ku+BFjPWwLuPFQ==";
        };
        _iUSOjFOF = {
            "id" = "iUSOjFOF";
            "file" = "smart_particles+mc1.21.8-1.08.8.jar";
            "hash" = "sha512-1UkIDYy+Qfm1SPPyHAsNqwkdVpJIxgdp3QvzCf8lu2LQyKJZ2WVvwAuBV8xLN3yI/N9/ZEC7lpbJwEwmUeuh2g==";
        };
        _XJMvRkO0 = {
            "id" = "XJMvRkO0";
            "file" = "smart_particles+mc1.21.9-1.09.8.jar";
            "hash" = "sha512-0jzS2U+RN76+X+NzENH8nL/qrO6i3dkQmclTSpkZz2emFPd8/WRHt35XmJnx9B6WqCPlPFzC1qP5D0GwcCnyHg==";
        };
        _JcV6G0UF = {
            "id" = "JcV6G0UF";
            "file" = "smart_particles+mc1.21.10-1.10.8.jar";
            "hash" = "sha512-5UJdlaG3RjbceN5Ifwc7ubqu2vNGSGqYZjN/y05JTIZXphLnM1kYTea06zwWF7sVut4CnT8kdleS7woUlCLNRA==";
        };
        _y3SOOd9l = {
            "id" = "y3SOOd9l";
            "file" = "smart_particles+mc1.21.11-1.11.8.jar";
            "hash" = "sha512-7NM425vUm6P3aLszG886FxN1HERw+cbuniGkjwTCGTkRyxS6SgedNTqJfUrA4Xnx0mZUDPPIAwV2dOJb6a/yYA==";
        };
        _ckrfNB2h = {
            "id" = "ckrfNB2h";
            "file" = "smart_particles-21.6.8.jar";
            "hash" = "sha512-cl1qDdF3jaWoWq5pkGxojx6AK+Q9BoAKz2XrWKGSLt8uLpfuQzlxzgk5OQWrF8HwdJRJvq2gIoNYO0xhlFPsSw==";
        };
        _v1Y7hr5i = {
            "id" = "v1Y7hr5i";
            "file" = "smart_particles+mc1.16.5-0.65.8.jar";
            "hash" = "sha512-sCmR65Yzgj95uOUzFa/meVsHKue0HCQSB8uZbDMXCKe6pFRKjQfczGiy5Ux0DzQaNtaRdFFYeCsTp6NT6SsyTg==";
        };
        _ck3cFuxq = {
            "id" = "ck3cFuxq";
            "file" = "smart_particles+mc1.18.2-0.72.8.jar";
            "hash" = "sha512-JCw8I3wCw/HGPdZxTtS3O8UJD+TJWO9FNx0rSPTXdbBzOp65a8FUmIT1WAsOa8vvNYRKdVprsib5DFMFSywQ/A==";
        };
        _FXQRSDST = {
            "id" = "FXQRSDST";
            "file" = "smart_particles+mc1.19-00.80.8.jar";
            "hash" = "sha512-pALmPMrzFW0IcueYtx/TukNAS1pKnvQ1MyLtZcmVF7MskJaNOiRP7vEBbKalShHDZtxJTsCc6iA/DZvLvj4Z3A==";
        };
        _sBdI0FgY = {
            "id" = "sBdI0FgY";
            "file" = "smart_particles+mc1.19.1-00.81.8.jar";
            "hash" = "sha512-P7tWUDz20H9JrFsiiDwZH5OKGP2w4smJe9z7K9cQQ9wYquB7PU+tKdbCw0CVSmO4okwn6tss2vyOQ5HaSWM1jA==";
        };
        _85zB0bi3 = {
            "id" = "85zB0bi3";
            "file" = "smart_particles+mc1.19.2-00.82.8.jar";
            "hash" = "sha512-73IyEDN/SdtZLF8n8Y03cSAeEYJPUn+yR73kSiAtdmT7wZiMiPSiHlWOcGcZJQ8N03hjtca7/aMmQGUdurS/qA==";
        };
        _39eYtu9O = {
            "id" = "39eYtu9O";
            "file" = "smart_particles+mc1.19.3-00.83.8.jar";
            "hash" = "sha512-9hQuagjk7XX192hy8qgyWJNtk903pJ67Kr8M9E019C1jooVYqjtRDFjvpC1teeex3IG/gAABrE+3zryB/iTJ7w==";
        };
        _v2HkDqXW = {
            "id" = "v2HkDqXW";
            "file" = "smart_particles+mc1.19.4-00.84.8.jar";
            "hash" = "sha512-XLH+Lq0BLTMDCh1rPF948jX6oQjnp3tZF1H5u73KBu9mh2DKBvMxIetKys1/XfvH+e3ZPFVMpJzlxWqm81tZsQ==";
        };
        _NiYxn3sB = {
            "id" = "NiYxn3sB";
            "file" = "smart_particles+mc1.12.2-12.02.8.jar";
            "hash" = "sha512-V/Hi9YCEQ5x3HoAjszt3Usrv5qCE+FiahYwnNvgx0a3pNU3j4MSD1IEA0dPUZfq3dX7J+k9Piy7y78xq0f6nzw==";
        };
        _yivc4pmE = {
            "id" = "yivc4pmE";
            "file" = "smart_particles-21.8.8.jar";
            "hash" = "sha512-6e1c0dqTrrfKO2OmgDFsV5q2UeS4uvlLNtR+eFGwKgXSdRBiiCrYvKHB8To6cR3ETIBIq76CddwOjpnpbe4ScA==";
        };
        _D65YcJQG = {
            "id" = "D65YcJQG";
            "file" = "smart_particles-20.6.8.jar";
            "hash" = "sha512-S0lubxinSNdnFdXro/dw7LBTrW24FoEkQOjtsOLlcDeg8oLPeZ/23kQh5cAVZVBMu+6S65er7Y7D8YHlFW0j+g==";
        };
        _sUy3DXAe = {
            "id" = "sUy3DXAe";
            "file" = "smart_particles-20.1.8-Forge.jar";
            "hash" = "sha512-eutQnPwTVfBbHjMYnZIKqqDdLdpANJLP/UQb8UEqTh8UUW13ZMBIAzwjrFmBVY+0kt2syVyv5iX7Yfkr9OAgDQ==";
        };
        _qXbhulmh = {
            "id" = "qXbhulmh";
            "file" = "smart_particles-20.5.8.jar";
            "hash" = "sha512-Sx+q0LwY3H84Wleob3uDFMXpB8nnASh9vWtMRAZED/tst7YEbg4avVrUF7LrJslqdKcDJ2zIApBA8sjNy0w3cQ==";
        };
        _PAhefqz1 = {
            "id" = "PAhefqz1";
            "file" = "smart_particles+mc1.7.10-7.10.9-Forge.jar";
            "hash" = "sha512-lswzgJPH+vQUEtTWyZduLWE1/Vai8AXAxIMWyQbSsrXm0g2BALTBUR90S2u7SIUpXUbhAU7/AY/jqLP3RKDqdw==";
        };
        _kMnBNl3r = {
            "id" = "kMnBNl3r";
            "file" = "smart_particles+mc1.12.2-12.02.9-Forge.jar";
            "hash" = "sha512-nIMatC/ih9vYxzWmJ+Un5IqQOoQGuro0mxFWJOc7YRwkwQ0b3epgK31T3ackCS3KPtHm1+xDilDvEiTWsDaa8Q==";
        };
        _efg6yj7r = {
            "id" = "efg6yj7r";
            "file" = "smart_particles+mc1.16.5-0.65.9.jar";
            "hash" = "sha512-Ez9Xgk35WfAj/dylB8CeUZz78zatTsFBdODc/sD545LFvBkjdz5gKvNrdC4Rl00Xkxqq7aMa02+X8rmOZmmucg==";
        };
        _EzzzfOHV = {
            "id" = "EzzzfOHV";
            "file" = "smart_particles+mc1.18.2-0.72.9.jar";
            "hash" = "sha512-CJiJc75EcbjDC9zdlPi++MfTA0zbs64E6SDR3YR+UAtJUvK+EoG9bY+OCilHzwf6SzsazWTUG6y+SsEB9Cho5Q==";
        };
        _dneIDrBZ = {
            "id" = "dneIDrBZ";
            "file" = "smart_particles+mc1.19-00.80.9.jar";
            "hash" = "sha512-2QJp721QKvnluSoN/wbf6M6ByADDTrOwwRgPMi3H/4euIzNVWkLegd1nxg5J+oq0WQG3D676FKp4ezfjBgEllA==";
        };
        _PowXUZ4Y = {
            "id" = "PowXUZ4Y";
            "file" = "smart_particles+mc1.19.1-00.81.9.jar";
            "hash" = "sha512-qXZq/F/hnOaA6aeNwuu8SDOpwdUeyWq16juA/T4u9MXAyY1sIdbvBIS7Gls/iJuE+kkNGvhy7sLjIuGI8JMcQg==";
        };
        _5PO6c0U0 = {
            "id" = "5PO6c0U0";
            "file" = "smart_particles+mc1.19.2-00.82.9.jar";
            "hash" = "sha512-zwLVY2Agrb9SZX6hIT8R+XNHsSV6seva+yYXCV1fynIU8tGMyaxT+seMQhAIZ0oVJH/IutJ0gV4Z2A2xCr14Tg==";
        };
        _CU2VPp4x = {
            "id" = "CU2VPp4x";
            "file" = "smart_particles+mc1.19.3-00.83.9.jar";
            "hash" = "sha512-HAqBOfzTiA1U877foRSLss3kwe6xSfhZye0codhnzwPn9MtsRUoMTU6vecr+zeL7Sca1mWuVGDJiUtmFz4Avuw==";
        };
        _MDweWkyo = {
            "id" = "MDweWkyo";
            "file" = "smart_particles+mc1.19.4-00.84.9.jar";
            "hash" = "sha512-6/Pim8lggwN6uFmPZzSTzvjSvkIDLyr9Am9D9vyC3Ol2dZWmQreMMOxZjwrGNlkgykeQpHJsTGzOODVd8B7w/w==";
        };
        _BOATKtmR = {
            "id" = "BOATKtmR";
            "file" = "smart_particles+mc1.20-00.90.9.jar";
            "hash" = "sha512-9530BQuNKipL7QhN9R2lpl/XybR/GQU5ewUH8CYlJQB9+LNMW2JDj1KQSFetvtDgYZU3rJ76SIAWMlJe9E5r6g==";
        };
        _84RT1MnJ = {
            "id" = "84RT1MnJ";
            "file" = "smart_particles+mc1.20.1-00.91.9.jar";
            "hash" = "sha512-a6RFdI6ntl3l8eFL5tlZogn5BlGZopdcd00x/96iVwmGtf7WSey8Or/xDswUHff8ELQSPhYcij/gWfahSolf+g==";
        };
        _d4zkJDa9 = {
            "id" = "d4zkJDa9";
            "file" = "smart_particles+mc1.20.2-00.92.9.jar";
            "hash" = "sha512-XsMckQwsFOVDl5xEFrD69Vxto4m/wBSBfscuLbJ+PFWys6HmX5diL17nsEgv6XtIGDU/8t987yEF6dt3CkSGfA==";
        };
        _HzvJVx0c = {
            "id" = "HzvJVx0c";
            "file" = "smart_particles+mc1.20.3-00.93.9.jar";
            "hash" = "sha512-V0qEe6BJROdtqcuB/7s6XzCkIF7g7KreEsfVsveeDfAPEjTiQ3f2T7bAEySZwgxfWPSqlir0k5BcjTOIqOsbzA==";
        };
        _EijKURez = {
            "id" = "EijKURez";
            "file" = "smart_particles+mc1.20.4-00.94.9.jar";
            "hash" = "sha512-OPcaaAbyuM9IKRLd2rNd3zeYdNhGwWZ1LB4p6Hl38/h7l9k9qihn8YP4nPUVY6XjTEs82tjJWDvhcs32dktJAw==";
        };
        _JDaUdQdg = {
            "id" = "JDaUdQdg";
            "file" = "smart_particles+mc1.20.5-00.95.9.jar";
            "hash" = "sha512-BUBFgxO9Z6GcstbksW6VBsjpTDgONy+qnnzxr7EAeUkDqphjNoslXKRiPhgfyUcEbrL98LV3VDd7395gFgmfZA==";
        };
        _YjYGpcxV = {
            "id" = "YjYGpcxV";
            "file" = "smart_particles+mc1.20.6-00.96.9.jar";
            "hash" = "sha512-L1Gs6NQVov0DsOybTeF7ipVOEcx7jv3cLQi6nHF5s7hZGQzGSqLtam6qADY9UoSMQHqeaJDS1N1moLBFkt6Dug==";
        };
        _mc2ufBfi = {
            "id" = "mc2ufBfi";
            "file" = "smart_particles-20.5.9.jar";
            "hash" = "sha512-UMEux4f3Ffdd1HKnKSjTiOb3xiLUMoHdUiH8r/RAoC5Yf70ZEZUJhN0MejXmBxje9I+3qwoMPfmuH5ImwPzFdw==";
        };
        _JtxAaQZE = {
            "id" = "JtxAaQZE";
            "file" = "smart_particles-20.6.9.jar";
            "hash" = "sha512-8DXYBUQV7vQAsVP08iV7QM+177ZW7CZnoSB3LB98WvnZc36dYiXKbY2ShwTczC0N6a+rimitXCb8ORfbyxoO6g==";
        };
        _uASYDic6 = {
            "id" = "uASYDic6";
            "file" = "smart_particles+mc1.20.1-20.1.9-Forge.jar";
            "hash" = "sha512-fSdrnSeYDGwxQeWp2z/JwWUZX72rVNPoObg7wtaefx5e5Noy9b2f3LgG1PN07chobiFLCKncvuAkaV+/MXDeSw==";
        };
        _EzGQprqk = {
            "id" = "EzGQprqk";
            "file" = "smart_particles-21.8.9.jar";
            "hash" = "sha512-T9/YeqFVm+K7RkbDzOBTcWlOKpaft72SsHhkrQlLi0w/J3aanxs+Zibz0G/fF6qj8/tGizAUTxlG/sesm9alsA==";
        };
        _lpIHOD8r = {
            "id" = "lpIHOD8r";
            "file" = "smart_particles+mc1.21-1.00.9.jar";
            "hash" = "sha512-24d8rjuZ5OBhZenXVjl8WkD7rTW1wsrsSGcId8RjOz6eVtdqGmWgJN59nrbNyCcUEsGj6lxMmJM1JC1wanSDbA==";
        };
        _8IgdsljI = {
            "id" = "8IgdsljI";
            "file" = "smart_particles+mc1.21.1-1.01.9.jar";
            "hash" = "sha512-5/knayjachTTyqVEz/epDN/rYVw9nkcWGd9Vcc0wxzIRzGsuEMc6Hbp3tgJWdV5vAjoL6w5M1TZOkzH2TzCV4w==";
        };
        _oAUVQ9Ag = {
            "id" = "oAUVQ9Ag";
            "file" = "smart_particles+mc1.21.2-1.02.9.jar";
            "hash" = "sha512-ih0i3YRYAxx55HkAbUB/YYr67kT0OnE6/lMDlYh1OubM4qrvJtCCz/ELQLyAYvnHTUxgHasl62wmxqedJW5b2Q==";
        };
        _KTvDTnsv = {
            "id" = "KTvDTnsv";
            "file" = "smart_particles+mc1.21.3-1.03.9.jar";
            "hash" = "sha512-edQ19nENpgMxWpHnwD3kxZtiOhUdK2h2gO9v1l4LLV7rnvjZp2kSvRgYJ+lWF6kuqK/d2vkrgqjHqiC3eIFrBA==";
        };
        _W2cgDDQ3 = {
            "id" = "W2cgDDQ3";
            "file" = "smart_particles+mc1.21.4-1.04.9.jar";
            "hash" = "sha512-bbHvAqtyCtiQoVyZoNzj/FVippzUP/LX4KXiPuH7QjSFR24gUjVNVOl6IJtd0XJWycPWIMeg7+JOaQLB7bsS8A==";
        };
        _onDOISgh = {
            "id" = "onDOISgh";
            "file" = "smart_particles+mc1.21.5-1.05.9.jar";
            "hash" = "sha512-wczR9vtdxcxNdxEbkXgHbipneHS1bCv6EJfWBSFjQcUCflgWwj/SkcOuAqwJ/LILHKl5ZoRIR4WjTPPTTqZA9g==";
        };
        _IYToxhfh = {
            "id" = "IYToxhfh";
            "file" = "smart_particles+mc1.21.6-1.06.9.jar";
            "hash" = "sha512-cPGDiAb/OeLdpEXc4GRICWpqQXx0nY6PD6zfLwXuzH7lG3TyHQnFUeGEXmUaQa8EZXZA+uDJr5i/AIg/TvUh5A==";
        };
        _W7PBntcz = {
            "id" = "W7PBntcz";
            "file" = "smart_particles+mc1.21.7-1.07.9.jar";
            "hash" = "sha512-Yyp7Ru9n9CZp7Q2HdRq4JXaPs2TM1tFtqAvwXUNm2F68CLcQk/ZWJ1nx4rLpMFD/X4RMzlHRSvkY/bggq/znKw==";
        };
        _oAibxm6C = {
            "id" = "oAibxm6C";
            "file" = "smart_particles+mc1.21.8-1.08.9.jar";
            "hash" = "sha512-7tFpjiN0MYKMTGogFtI8YVDDbcDMVua2tevOtUrw8o45ZLWw/elSimXgU8awfQrgQXA4xNAlepIrKNYpmik3dQ==";
        };
        _oyIk6Uqd = {
            "id" = "oyIk6Uqd";
            "file" = "smart_particles+mc1.21.9-1.09.9.jar";
            "hash" = "sha512-FtrDjHcSt0tgNTp8CAfBEvRAI29pvl5N5MKvihk7qs3fcsw1sliDa+ooLZhkCz17D+ydUaTcszlBkjPbjrIt6A==";
        };
        _NEZO9Z6t = {
            "id" = "NEZO9Z6t";
            "file" = "smart_particles+mc1.21.10-1.10.9.jar";
            "hash" = "sha512-2nAvOiPDO01qdMEa7ZfevszF/OcXF4c/Ja4DXFiQVfLN3aCJ0LNzkilt/3fEfYvUdCpKXfcoqMrkdiRLJCuRAQ==";
        };
        _EyfcCjnq = {
            "id" = "EyfcCjnq";
            "file" = "smart_particles-21.10.9.jar";
            "hash" = "sha512-+ZpFLeIRle7S/rvJj4beWMrCaFCvlIWrtznx6qCic9OcxAEt0tiJYTptRPUwMDidvSeSsUT8vGe3MMlieikXTA==";
        };
        _qMlKx3gV = {
            "id" = "qMlKx3gV";
            "file" = "smart_particles+mc1.21.11-1.11.9.jar";
            "hash" = "sha512-NL3O354HG46DKqXGHRJwYSYjNghkQr5cxFmKO8Q0+Rkz7zDwynau8DtWeplFyi4NDr//SP6DFzz5OqKV3j8Fjg==";
        };
        _hXdynxkK = {
            "id" = "hXdynxkK";
            "file" = "smart_particles-21.11.9.jar";
            "hash" = "sha512-m4fpLauigYDok41/j2Qfq0bdVe3w1P6ZPUyrLVSBw9tul1+iZ4ArXPygd3kX0WFssUYzDaU5qQMQIzx0FG5Y8w==";
        };
        _nRPtSF4L = {
            "id" = "nRPtSF4L";
            "file" = "smart_particles+mc1.16.5-0.65.10.jar";
            "hash" = "sha512-9/e95hn16oPC/53F91/OHJ19UikIvgvlWvUnLJxy5brH38nnIXgYjurqlbNs/zAhf6rY147yhpm8oeRiXLMpfA==";
        };
        _12GjJ8ky = {
            "id" = "12GjJ8ky";
            "file" = "smart_particles+mc1.18.2-0.72.10.jar";
            "hash" = "sha512-6fzOOyTGo6CJXt6Q0xqv+eeU565ogTCEW4kS3pSS8N0lB+n41L7RqQzW1fAL64U5+4D3rVlho9GgZWL/0C+pwA==";
        };
        _HsAzRTlx = {
            "id" = "HsAzRTlx";
            "file" = "smart_particles+mc1.19-00.80.10.jar";
            "hash" = "sha512-tFylbAIlYolsiYGPD9keoJylH6OWSz66LGrzYP98jCD8blV9o8NWAgAqlDHKaA2WabHKn4ea8zYZO9aV/HSnyQ==";
        };
        _dZdyLhdc = {
            "id" = "dZdyLhdc";
            "file" = "smart_particles+mc1.19.1-00.81.10.jar";
            "hash" = "sha512-sN+4Rgr9dxtpizFY4SkPrZ9fHLgdwtw/ozJYCi66lhsyCIKDeP+qsHYt1dpcP+wWca+bIAzNrY9EnbX/NefuMg==";
        };
        _XbS8Ewte = {
            "id" = "XbS8Ewte";
            "file" = "smart_particles+mc1.19.2-00.82.10.jar";
            "hash" = "sha512-EqJzY5gC0KnG+V8Yd9NAqPKopyXDPeWMBSoTTa8ifIRSjT4gJZXP6YKdz/J/DlF7ubGfYfZLRFMjAtBHNs+SNA==";
        };
        _nuiAc2BQ = {
            "id" = "nuiAc2BQ";
            "file" = "smart_particles+mc1.19.3-00.83.10.jar";
            "hash" = "sha512-XTLON1BkonsSGaON57nlShcYg1gehHfkkXL7g7o+oI7bRzaPRtZxRVD9nxOFgVvVJd1U2k2Wn0dA83VLFbxWXA==";
        };
        _tThXH109 = {
            "id" = "tThXH109";
            "file" = "smart_particles+mc1.19.4-00.84.10.jar";
            "hash" = "sha512-dpIVhuB/z8c2SKkQFWEaCyLi/NcoDu9eFozzSoT4GU4eER73lS1vfdedtjWKOovFCAAEftEEfzCzZnowZcKuGQ==";
        };
        _R0D0Dj5B = {
            "id" = "R0D0Dj5B";
            "file" = "smart_particles+mc1.20-00.90.10.jar";
            "hash" = "sha512-3OOvjErAoCPaXDZ7ZpW0FJkRXqrYy4rdILPeN6azMQ0JVs/4cjGPjgtvgbfrpZMer8y4SDAbXjcjjhqG3/1X/w==";
        };
        _Jy1tIxVn = {
            "id" = "Jy1tIxVn";
            "file" = "smart_particles+mc1.20.1-00.91.10.jar";
            "hash" = "sha512-8BGTVKpDrEowG1dw2pLk6m0v3fgRU1FYIAq+Y19AW7PZ7RMHSUZIudH5JidlzaMMHTWRZRmiLfZbJoRlml9UwQ==";
        };
        _spNCrb4R = {
            "id" = "spNCrb4R";
            "file" = "smart_particles+mc1.20.2-00.92.10.jar";
            "hash" = "sha512-uk7rA5pfYzB7Zyr+AYi1dvVTD6X8Uud1c0TEYUzN3saVMK4zeZs18X8v7io4bZVS5eHrs9A+qneB+MAr9i64YA==";
        };
        _dURgRAIl = {
            "id" = "dURgRAIl";
            "file" = "smart_particles+mc1.20.3-00.93.10.jar";
            "hash" = "sha512-jTAuM8aWOT72zYQO5+UhwdYAhLrhoyCGl2Ie9gyBtT5tZBLiCYOLWYcYj5XYP6IUVUJidhOhltfwGzOEjzSNsg==";
        };
        _7v6vjlGu = {
            "id" = "7v6vjlGu";
            "file" = "smart_particles+mc1.20.4-00.94.10.jar";
            "hash" = "sha512-J0irY5W6tgJ4+jhnOGrquw6YNDCWwDhb5O49m5xzyAeSLcroiOdBKPmAvNlsBb4/A3Qt4vdS5RQsj4rj8FSOZQ==";
        };
        _WuzZqiY6 = {
            "id" = "WuzZqiY6";
            "file" = "smart_particles+mc1.20.5-00.95.10.jar";
            "hash" = "sha512-GxyPKFtUoZZWkSmft1AprUPQjX47Jvx8Wfy8OeKlqz74XlSvbI/DI3VPxFpseZYGLp//EUeQ+yOddffyQGqCmg==";
        };
        _V1vdjh1L = {
            "id" = "V1vdjh1L";
            "file" = "smart_particles+mc1.20.6-00.96.10.jar";
            "hash" = "sha512-PEZhhWGDuwAKuT9oSaaBMhV8RF9GyGMdPkhPiUz+UHQndSqV8sbc/9sqDjofa1E89AjAEhZah2nX4ke6qDg81Q==";
        };
        _ud61iq63 = {
            "id" = "ud61iq63";
            "file" = "smart_particles+mc1.21-1.00.10.jar";
            "hash" = "sha512-UUbnN8Tg9q+gzjXTws8jDlNAQ5ZnIOHOJqToJx+Wqe5mJMV8im461HN04oYYnOPIJohzrPyMOd9EMSPizu6Siw==";
        };
        _p2inNior = {
            "id" = "p2inNior";
            "file" = "smart_particles+mc1.21.1-1.01.10.jar";
            "hash" = "sha512-7RNQOeO8H8MR+JanBzp7hTu4RIofaSoVzkSf54j1/4mgi0kwrx4NpBcHl4dXxFGViK91tkBxKAQfCzVkGi2pWQ==";
        };
        _wZsHYpwy = {
            "id" = "wZsHYpwy";
            "file" = "smart_particles+mc1.21.2-1.02.10.jar";
            "hash" = "sha512-fQ/tyb1a/uGT81Mx3adxfNnuwF64+xcRBoDDiPS4uLXP2vi0CAqQhyMEbiGrifS3TdimImvectMYpIMX8aGeGg==";
        };
        _NTtcZ0Sx = {
            "id" = "NTtcZ0Sx";
            "file" = "smart_particles+mc1.21.3-1.03.10.jar";
            "hash" = "sha512-8t7CfnK2N9oImF7MfFhpWx43YIJR2UdqqzqjRZoNYj1nIKSbZvq7Q7is+gxhYwtia4im+UBw+ur0NX6mBLylqw==";
        };
        _1xWpHJvB = {
            "id" = "1xWpHJvB";
            "file" = "smart_particles+mc1.21.4-1.04.10.jar";
            "hash" = "sha512-MXE1p6/4VwgZgKmhud73mp8bbU83FtL1duF97qPZEf7qujJKtR92eWWJezGMzRHerlYMGPVkKrj9cue3T2gPGg==";
        };
        _q6aCVxBx = {
            "id" = "q6aCVxBx";
            "file" = "smart_particles+mc1.21.5-1.05.10.jar";
            "hash" = "sha512-kXgYY4IVsph63gSLEriX6bQLJpCIk1TXXYIbADyymmTomBG5xnISIUlqg2f2FVBNg+7AzbhVVzh/vIvb+drOvA==";
        };
        _qupBJfGF = {
            "id" = "qupBJfGF";
            "file" = "smart_particles+mc1.21.6-1.06.10.jar";
            "hash" = "sha512-JsmPFjZjLeaV/71IT0WAVLw6xoduer5ISll/X4q2M3+b6E9cCr7+DxbUstmcgieihMijkQMYRHPBtbTJRXcZzA==";
        };
        _XXXpOM3B = {
            "id" = "XXXpOM3B";
            "file" = "smart_particles+mc1.21.7-1.07.10.jar";
            "hash" = "sha512-YO3UidKssiqLgKA4sXAEpJ3LmSBHnf9Fv4aITU8NuILZVVgWJV7sZdLq9CmGyv2jSy6vZZt8gnPOLuen3MBeZw==";
        };
        _ohkK0Ywe = {
            "id" = "ohkK0Ywe";
            "file" = "smart_particles+mc1.21.8-1.08.10.jar";
            "hash" = "sha512-6jE45sEUp5+4nPWEF22bLyYYrgtr0RTDdInd+7SK2kI4Sqv5OxkMRLTtCQiLEbgTIIXrQVKhrVBy6G2V2d//bQ==";
        };
        _MPlrTmvX = {
            "id" = "MPlrTmvX";
            "file" = "smart_particles+mc1.21.9-1.09.10.jar";
            "hash" = "sha512-mJZGFlNXEcT73oignm8UR+Bcrcx0DQBITot7WM6dqMOuO0us/O0GqL/4jSi6WY2jmc0DeZOALAkzm4dHWEXqwg==";
        };
        _w2ekRgEP = {
            "id" = "w2ekRgEP";
            "file" = "smart_particles+mc1.21.10-1.10.10.jar";
            "hash" = "sha512-N/BgfE9389vCjKM7kyY08jnLTULZZdqKeWVVmZDWrVoXyoFDaBPHwyRfhB+L/2k8wHTN3r3hCZ0yMU0wFg/hbw==";
        };
        _dN2uh6Yw = {
            "id" = "dN2uh6Yw";
            "file" = "smart_particles+mc1.21.11-1.11.10.jar";
            "hash" = "sha512-7DBP8XAlypcz3SQ62/LB+14Nvn7WXDP8lAmDV7VhxPY38fRKynkbSH7YCRAIFrCMjHhnYwokN9dTvlcMc2p/fg==";
        };
        _DXEf6I3f = {
            "id" = "DXEf6I3f";
            "file" = "smart_particles-20.5.10.jar";
            "hash" = "sha512-f87ZD0L97xwgUo6c7iLpqcj8UDkY1FHUQZTDqOGdiHJzJrGGvJxdTNcawVQQUsJMTN/JqvqVzdu/SXI7cP173A==";
        };
        _y6PtrKVn = {
            "id" = "y6PtrKVn";
            "file" = "smart_particles-20.6.10.jar";
            "hash" = "sha512-KWj98tnI8mMiuHXx7I5wKkqDZrmkXxOwzGODPrHP+7yo5VJFDjjqI5o51u+/ryYJcbmOZVwUzVowA6/U8wW+JQ==";
        };
        _bsUPkcRL = {
            "id" = "bsUPkcRL";
            "file" = "smart_particles-21.8.10.jar";
            "hash" = "sha512-0pHZS+Uzq+ZzRX2rdIPsXjocbdumf1BI0GpUircKe7kww2gnVLi/w37cyFzMW46Y8VKUrb6nemtSjOGuQeKC1Q==";
        };
        _Uv4tkMnf = {
            "id" = "Uv4tkMnf";
            "file" = "smart_particles-21.10.10.jar";
            "hash" = "sha512-xs7sUmjzOrs7CGJP81INKrUO76Q1YTx/hrtcavsyE9q4fvOPtM9zZoFJZPtNYG8eFIuNZ+tSntYOab8pahDYzg==";
        };
        _2IWcwX6m = {
            "id" = "2IWcwX6m";
            "file" = "smart_particles-21.11.10.jar";
            "hash" = "sha512-ribXcIVCDjVwfgxnTfbb5IgVzGF8Q32nJWRsPQTBOb62J9jy3rY9r6f1XuamvnXcE31X7chVq9cD1gkkiqUXlA==";
        };
        _HfH0hvfy = {
            "id" = "HfH0hvfy";
            "file" = "smart_particles-20.1.10-Forge.jar";
            "hash" = "sha512-TMGcmp0J2gKe/deF+O+dKriLpGeUqtdaRH7pELDc6n2Lt30Ic/5lU2bBAC6h+lB7YLziiBmWhu5lyRdiPLEKWQ==";
        };
        _dgW7qVu2 = {
            "id" = "dgW7qVu2";
            "file" = "smart_particles-19.2.10-Forge.jar";
            "hash" = "sha512-njPWq43ck7KWm7f1ZmJ+PcEKcKdYIBsWY87TFBVV2QmgokUkkWCv1EG7kW/Ng33fPTk8ORQGB/wbNf2YFLiF7A==";
        };
        _lFGCabe8 = {
            "id" = "lFGCabe8";
            "file" = "smart_particles+mc1.7.10-7.10.9a-Forge.jar";
            "hash" = "sha512-jCloRX6FShJsCzCDwdo2yCzUyFLQIySM3euEt5Uk58UcvG96mGgbGDl09lwvYfCREB9txpSERhPLfwOld3gWGQ==";
        };
        _aHaI7jdS = {
            "id" = "aHaI7jdS";
            "file" = "smart_particles+mc26.1-1.12.10.jar";
            "hash" = "sha512-F4TSoTw9LdZb9fFTMa/tpCjPN2YNLJNnV6fmMuKKCf+yWK555QC+t8LntKEahk11a69p1mt8iRg8AZNjl98QHQ==";
        };
        _hgNu3ynp = {
            "id" = "hgNu3ynp";
            "file" = "smart_particles+mc26.1.1-1.13.10.jar";
            "hash" = "sha512-mSFJRfZaWhCqp4HlDY8uJ8xxTmkMm/m/+c8xqymLrIVMzeS16aiJQDrjEBhPciQq2wjtkLUTPMr5KeHKrRQIQw==";
        };
        _ro5bVJoG = {
            "id" = "ro5bVJoG";
            "file" = "smart_particles+mc26.1.2-1.14.10.jar";
            "hash" = "sha512-j/vHNaUz9SQWVMnEuo4RDlBA3RU3ZuJ3nyVR7vCenvdc3/F5SEibhdAGCTzt7ASbT/Q45L40RUVLuBAEtohxgw==";
        };
        _pbetCnKm = {
            "id" = "pbetCnKm";
            "file" = "smart_particles-26.1.2.10.jar";
            "hash" = "sha512-7NVSzWzjK6Ng/4LQVgRR0xiQNe0u6t8qjyvKD3g6B8O6N3n+ZFQHniRbaqG6x8QK5MiaWn4LQMB3Vr96YBZLhQ==";
        };
    in {
        "ilLmE6ZS" = _ilLmE6ZS;
        "47QY19b3" = _47QY19b3;
        "bd26RNdz" = _bd26RNdz;
        "SfnY1CYn" = _SfnY1CYn;
        "tZOxTPV5" = _tZOxTPV5;
        "YcAKCzQZ" = _YcAKCzQZ;
        "qESZlivi" = _qESZlivi;
        "XqD9jx9F" = _XqD9jx9F;
        "nUCpgWji" = _nUCpgWji;
        "RUFAbIet" = _RUFAbIet;
        "esP7vXLt" = _esP7vXLt;
        "NnZzlW2l" = _NnZzlW2l;
        "B15uihrc" = _B15uihrc;
        "Y5oNE2bq" = _Y5oNE2bq;
        "ZlHdPJSR" = _ZlHdPJSR;
        "hRgFl0ig" = _hRgFl0ig;
        "J4aIkgQh" = _J4aIkgQh;
        "cmkqzBYv" = _cmkqzBYv;
        "UJVIkuL3" = _UJVIkuL3;
        "nIwCKTbI" = _nIwCKTbI;
        "u60sxM7N" = _u60sxM7N;
        "mywymvd6" = _mywymvd6;
        "cjvTrYB0" = _cjvTrYB0;
        "kZmLZPTp" = _kZmLZPTp;
        "ccl6SrAN" = _ccl6SrAN;
        "ryoTmCwj" = _ryoTmCwj;
        "5oEjQDnu" = _5oEjQDnu;
        "vJdqOCwT" = _vJdqOCwT;
        "EcG0ITXA" = _EcG0ITXA;
        "hSl78pWd" = _hSl78pWd;
        "p7f4erY5" = _p7f4erY5;
        "6DaYZcuw" = _6DaYZcuw;
        "SVtKe92O" = _SVtKe92O;
        "iUSOjFOF" = _iUSOjFOF;
        "XJMvRkO0" = _XJMvRkO0;
        "JcV6G0UF" = _JcV6G0UF;
        "y3SOOd9l" = _y3SOOd9l;
        "ckrfNB2h" = _ckrfNB2h;
        "v1Y7hr5i" = _v1Y7hr5i;
        "ck3cFuxq" = _ck3cFuxq;
        "FXQRSDST" = _FXQRSDST;
        "sBdI0FgY" = _sBdI0FgY;
        "85zB0bi3" = _85zB0bi3;
        "39eYtu9O" = _39eYtu9O;
        "v2HkDqXW" = _v2HkDqXW;
        "NiYxn3sB" = _NiYxn3sB;
        "yivc4pmE" = _yivc4pmE;
        "D65YcJQG" = _D65YcJQG;
        "sUy3DXAe" = _sUy3DXAe;
        "qXbhulmh" = _qXbhulmh;
        "PAhefqz1" = _PAhefqz1;
        "kMnBNl3r" = _kMnBNl3r;
        "efg6yj7r" = _efg6yj7r;
        "EzzzfOHV" = _EzzzfOHV;
        "dneIDrBZ" = _dneIDrBZ;
        "PowXUZ4Y" = _PowXUZ4Y;
        "5PO6c0U0" = _5PO6c0U0;
        "CU2VPp4x" = _CU2VPp4x;
        "MDweWkyo" = _MDweWkyo;
        "BOATKtmR" = _BOATKtmR;
        "84RT1MnJ" = _84RT1MnJ;
        "d4zkJDa9" = _d4zkJDa9;
        "HzvJVx0c" = _HzvJVx0c;
        "EijKURez" = _EijKURez;
        "JDaUdQdg" = _JDaUdQdg;
        "YjYGpcxV" = _YjYGpcxV;
        "mc2ufBfi" = _mc2ufBfi;
        "JtxAaQZE" = _JtxAaQZE;
        "uASYDic6" = _uASYDic6;
        "EzGQprqk" = _EzGQprqk;
        "lpIHOD8r" = _lpIHOD8r;
        "8IgdsljI" = _8IgdsljI;
        "oAUVQ9Ag" = _oAUVQ9Ag;
        "KTvDTnsv" = _KTvDTnsv;
        "W2cgDDQ3" = _W2cgDDQ3;
        "onDOISgh" = _onDOISgh;
        "IYToxhfh" = _IYToxhfh;
        "W7PBntcz" = _W7PBntcz;
        "oAibxm6C" = _oAibxm6C;
        "oyIk6Uqd" = _oyIk6Uqd;
        "NEZO9Z6t" = _NEZO9Z6t;
        "EyfcCjnq" = _EyfcCjnq;
        "qMlKx3gV" = _qMlKx3gV;
        "hXdynxkK" = _hXdynxkK;
        "nRPtSF4L" = _nRPtSF4L;
        "12GjJ8ky" = _12GjJ8ky;
        "HsAzRTlx" = _HsAzRTlx;
        "dZdyLhdc" = _dZdyLhdc;
        "XbS8Ewte" = _XbS8Ewte;
        "nuiAc2BQ" = _nuiAc2BQ;
        "tThXH109" = _tThXH109;
        "R0D0Dj5B" = _R0D0Dj5B;
        "Jy1tIxVn" = _Jy1tIxVn;
        "spNCrb4R" = _spNCrb4R;
        "dURgRAIl" = _dURgRAIl;
        "7v6vjlGu" = _7v6vjlGu;
        "WuzZqiY6" = _WuzZqiY6;
        "V1vdjh1L" = _V1vdjh1L;
        "ud61iq63" = _ud61iq63;
        "p2inNior" = _p2inNior;
        "wZsHYpwy" = _wZsHYpwy;
        "NTtcZ0Sx" = _NTtcZ0Sx;
        "1xWpHJvB" = _1xWpHJvB;
        "q6aCVxBx" = _q6aCVxBx;
        "qupBJfGF" = _qupBJfGF;
        "XXXpOM3B" = _XXXpOM3B;
        "ohkK0Ywe" = _ohkK0Ywe;
        "MPlrTmvX" = _MPlrTmvX;
        "w2ekRgEP" = _w2ekRgEP;
        "dN2uh6Yw" = _dN2uh6Yw;
        "DXEf6I3f" = _DXEf6I3f;
        "y6PtrKVn" = _y6PtrKVn;
        "bsUPkcRL" = _bsUPkcRL;
        "Uv4tkMnf" = _Uv4tkMnf;
        "2IWcwX6m" = _2IWcwX6m;
        "HfH0hvfy" = _HfH0hvfy;
        "dgW7qVu2" = _dgW7qVu2;
        "lFGCabe8" = _lFGCabe8;
        "aHaI7jdS" = _aHaI7jdS;
        "hgNu3ynp" = _hgNu3ynp;
        "ro5bVJoG" = _ro5bVJoG;
        "pbetCnKm" = _pbetCnKm;
        "fabric-1.21.1" = _p2inNior;
        "fabric-1.21.2" = _wZsHYpwy;
        "fabric-1.21.3" = _NTtcZ0Sx;
        "fabric-1.21.4" = _1xWpHJvB;
        "fabric-1.21.5" = _q6aCVxBx;
        "fabric-1.21.6" = _qupBJfGF;
        "fabric-1.21.7" = _XXXpOM3B;
        "fabric-1.21.8" = _ohkK0Ywe;
        "fabric-1.21.9" = _MPlrTmvX;
        "fabric-1.21.10" = _w2ekRgEP;
        "fabric-1.21.11" = _dN2uh6Yw;
        "fabric-1.21" = _ud61iq63;
        "fabric-1.20" = _R0D0Dj5B;
        "fabric-1.20.1" = _Jy1tIxVn;
        "fabric-1.20.2" = _spNCrb4R;
        "fabric-1.20.3" = _dURgRAIl;
        "fabric-1.20.4" = _7v6vjlGu;
        "fabric-1.20.5" = _WuzZqiY6;
        "fabric-1.20.6" = _V1vdjh1L;
        "fabric-1.16.5" = _nRPtSF4L;
        "fabric-1.18.2" = _12GjJ8ky;
        "fabric-1.19" = _HsAzRTlx;
        "fabric-1.19.1" = _dZdyLhdc;
        "fabric-1.19.2" = _XbS8Ewte;
        "fabric-1.19.3" = _nuiAc2BQ;
        "fabric-1.19.4" = _tThXH109;
        "fabric-26.1" = _aHaI7jdS;
        "fabric-26.1.1" = _hgNu3ynp;
        "fabric-26.1.2" = _ro5bVJoG;
        "forge-1.12.2" = _kMnBNl3r;
        "forge-1.7.10" = _lFGCabe8;
        "forge-1.20.1" = _HfH0hvfy;
        "forge-1.19.2" = _dgW7qVu2;
        "neoforge-1.21" = _bsUPkcRL;
        "neoforge-1.21.1" = _bsUPkcRL;
        "neoforge-1.21.2" = _bsUPkcRL;
        "neoforge-1.21.3" = _bsUPkcRL;
        "neoforge-1.21.4" = _bsUPkcRL;
        "neoforge-1.21.5" = _bsUPkcRL;
        "neoforge-1.21.6" = _bsUPkcRL;
        "neoforge-1.21.7" = _bsUPkcRL;
        "neoforge-1.21.8" = _bsUPkcRL;
        "neoforge-1.20.6" = _y6PtrKVn;
        "neoforge-1.20.5" = _DXEf6I3f;
        "neoforge-1.20.4" = _mc2ufBfi;
        "neoforge-1.21.9" = _Uv4tkMnf;
        "neoforge-1.21.10" = _Uv4tkMnf;
        "neoforge-1.21.11" = _2IWcwX6m;
        "neoforge-26.1" = _pbetCnKm;
        "neoforge-26.1.1" = _pbetCnKm;
        "neoforge-26.1.2" = _pbetCnKm;
        "default" = _pbetCnKm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-particles";
        id = "l8rWP4Tc";
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