{lib, callPackage, ...}:
let
    versions = (let
        _kVMS5Cb6 = {
            "id" = "kVMS5Cb6";
            "file" = "nobaaddons-0.1.0-Alpha.6+1.21.3.jar";
            "hash" = "sha512-X1coRVz338GaqSFvMib7oeDbX5ZRLf8VOH4uF5wvKHAzS2Jc1SNmqA7f2j41Te71f095OZms2rz5AT1YFAKhiw==";
        };
        _6BKYEnid = {
            "id" = "6BKYEnid";
            "file" = "nobaaddons-0.1.0-Alpha.6+1.21.jar";
            "hash" = "sha512-3oX3UX34B2okAtiK8JSRENWQ1OvRNnicNCtA5jV46DggLlCa0i0h7yCpKhDsDaesTBFIOtY5YrylRhmEFNKqDg==";
        };
        _2BUT9T0X = {
            "id" = "2BUT9T0X";
            "file" = "nobaaddons-0.1.0-Alpha.7+1.21.3.jar";
            "hash" = "sha512-7lsa2JQhjcsuZpqt4B2gqfwTL5Jeo8+VXwZ2guPq969JghfFfRLDbGmW2NtJ4mHt09HYwKhVCr/pShjKtCRgSQ==";
        };
        _rWH7kqED = {
            "id" = "rWH7kqED";
            "file" = "nobaaddons-0.1.0-Alpha.7+1.21.jar";
            "hash" = "sha512-fyBLD6WCDuVqBK56AQ7v858A3LNuzRVL9OPiG7Y1xcXKOvxPEjdYt048vL8E6mElLgxr0zgKJI4yQrzDDURv9w==";
        };
        _xPnAyamH = {
            "id" = "xPnAyamH";
            "file" = "nobaaddons-0.1.0-Alpha.8+1.21.jar";
            "hash" = "sha512-A1f0PuSpdiW2216zCZGTQpaeD9VlDOIG50leOfELQSeitDRqZjtg+6VNV4f+MBmQ1QVMSAILgWCtpCbcf5CXtw==";
        };
        _nzBNI34n = {
            "id" = "nzBNI34n";
            "file" = "nobaaddons-0.1.0-Alpha.8+1.21.3.jar";
            "hash" = "sha512-tPXjW+dNP9H3nFVe0kv9FnGBfb8SEYnInL4ZUShji1vP+hGlxdeeyUXJRO6VV9S9rALxgZthm4A4NRskP3Mmzg==";
        };
        _mEvYvFsm = {
            "id" = "mEvYvFsm";
            "file" = "nobaaddons-0.1.0-Alpha.8.1+1.21.jar";
            "hash" = "sha512-zn1YgRtw1YgBZvOysWHCgVRPW1RfS9vDybX0DZUAuL9jjfeVuQ08KE3mVevORIxDmy4i+ZrE0fllTlGR3ctwrQ==";
        };
        _rzyjSKnC = {
            "id" = "rzyjSKnC";
            "file" = "nobaaddons-0.1.0-Alpha.8.1+1.21.3.jar";
            "hash" = "sha512-U6JfHrJHHTZ4E3ifwpzIS+jPQgxN0Qf6LNtZU4j9933P58PsVv0oYr5LXi5RD76ljn7kUP6Iz6qtnReZlbi0UQ==";
        };
        _F3tyTww6 = {
            "id" = "F3tyTww6";
            "file" = "nobaaddons-0.1.0-Alpha.9+1.21.3.jar";
            "hash" = "sha512-0lrbweGgdRSKnmlZ9GJH9xmrqlCAm2BGJrCKlKez40rEM2KMQqNqhP8BTXb8+AqjdBJao0dhuJx0aLkQA/KMVg==";
        };
        _XSc8rDCn = {
            "id" = "XSc8rDCn";
            "file" = "nobaaddons-0.1.0-Alpha.9+1.21.jar";
            "hash" = "sha512-cZbEczlgqd0mkCmxDRqTYhha1ofA0abnTS6qEbSKZ++9g9ArqYE9ecBbC76dczxeWzd+imq7+AYhkK1fm6MklA==";
        };
        _vbIXj9oV = {
            "id" = "vbIXj9oV";
            "file" = "nobaaddons-0.1.0-Alpha.10+1.21.jar";
            "hash" = "sha512-gRtRghrsmbLff3tst/LuqaF3ySzwMVxoKIpw5v+ZIDuep5G8z/OWeIWKqkg/u0oFNeOSv8qCmwbA3FSdpmZLLA==";
        };
        _gQvrIshh = {
            "id" = "gQvrIshh";
            "file" = "nobaaddons-0.1.0-Alpha.10+1.21.3.jar";
            "hash" = "sha512-DPE6epGYNKbW+LHma53ploV48n26tZZGWAxjx2K/iIR62Xgq5YQax0NOFl7bYx0Rg1w31yGC2jHRdQ1SIAsx/g==";
        };
        _k5IQ8voM = {
            "id" = "k5IQ8voM";
            "file" = "nobaaddons-0.1.0-Alpha.11+1.21.3.jar";
            "hash" = "sha512-BorHWb7NA0gsfjeeGlFXfuJ5Y7Y3mSOypS/su9OE8DoJr5YSsmoN9I84ngYZNZAkeG+QLbmbE3J7lPa47Cnqjg==";
        };
        _7CrLlLYP = {
            "id" = "7CrLlLYP";
            "file" = "nobaaddons-0.1.0-Alpha.11+1.21.4.jar";
            "hash" = "sha512-mwkcZGVu7Ml/ahuV+Yk8iU91FyhM3AHICyD7iXSbx4nQpnAMrLq/oJt8p2n2s9hWocuO4pxnGHpbv1I45e7DKg==";
        };
        _BgkOvzQB = {
            "id" = "BgkOvzQB";
            "file" = "nobaaddons-0.1.0-Alpha.11+1.21.jar";
            "hash" = "sha512-+/rlvHjsmYCkhHF1iogNoWb7LwiI4FAbf+eEKE3KrmZTOi7jgC8ufQoXC7vWPhbpbg6evDQwdmZsrSwqzuHfWA==";
        };
        _tdbQet9U = {
            "id" = "tdbQet9U";
            "file" = "nobaaddons-0.1.0-Alpha.12+1.21.4.jar";
            "hash" = "sha512-EKDtWY1oDXka/k4NlJPbKrYAbyrpFv9naVZkNY2C+4kjrl43qDi8bFmwQ1JbKJsaZVnkNq/rukbldCVuXA1xbw==";
        };
        _Sy7c1cRS = {
            "id" = "Sy7c1cRS";
            "file" = "nobaaddons-0.1.0-Alpha.12+1.21.3.jar";
            "hash" = "sha512-CmJyAEMT9vxtL1l10Pp8OMKQgrRRJdKyOeKy4G57bXnguR69W3SDR6M8LlsN/YIQsP4Jy1fOVzvF7T0AXIlkSQ==";
        };
        _s1EmF0qm = {
            "id" = "s1EmF0qm";
            "file" = "nobaaddons-0.1.0-Alpha.12+1.21.jar";
            "hash" = "sha512-gHFKzp5CBAjfhOMUeEgQs+C3DvJ33XLbD1uRWqaz2FIedUiO8hHAMa242BQdqZjg3PShDH+udsE9nz6XCNofGg==";
        };
        _QJmVwMUL = {
            "id" = "QJmVwMUL";
            "file" = "nobaaddons-0.1.0-Alpha.13+1.21.4.jar";
            "hash" = "sha512-ivJ9m12ssPSqEiAEoISSBsQWg+CCsDIQtLtXVDobc+E14z1aPECKmB9EMUunpFChVmk32mgju6/Tt/P/1xr/Wg==";
        };
        _89VfllRV = {
            "id" = "89VfllRV";
            "file" = "nobaaddons-0.1.0-Alpha.13+1.21.jar";
            "hash" = "sha512-VAK3LNDDKS+ihsIaDBcTGL8azYV8j6p9Ioi8PddBhZKwHpcSTB++6WVpXCriuUXoEYS0UDHXvbZbIUna/oL8IQ==";
        };
        _ybZK2yJs = {
            "id" = "ybZK2yJs";
            "file" = "nobaaddons-0.1.0-Alpha.13+1.21.3.jar";
            "hash" = "sha512-m3XzPw5JZzLY42sEh0s4TyGHwW8rD3QpiaA7v9T0LWNWdumFULo+Np6Oe10cmiMjip+twHh3ePyA1lpZQGWndg==";
        };
        _Q15R9XCa = {
            "id" = "Q15R9XCa";
            "file" = "nobaaddons-0.1.0-Alpha.13.1+1.21.3.jar";
            "hash" = "sha512-5qemrq2ZJuIHeKGzZ/bW5BQWrEtRnlG5BaK5EdA3jCp/twHVhI+OyKG63ivRowrJ0QGKch/mRsFU0CVTLgnT4Q==";
        };
        _rICly4ul = {
            "id" = "rICly4ul";
            "file" = "nobaaddons-0.1.0-Alpha.13.1+1.21.4.jar";
            "hash" = "sha512-m6orLDKz6oqV8J9Aq4HM0lAF6r/7tlFXPhOLiEMQMIQxfzw9FZuB6N34c3udnogfI8z5zH1AxDYafsjoC/GKuQ==";
        };
        _9HgzapBE = {
            "id" = "9HgzapBE";
            "file" = "nobaaddons-0.1.0-Alpha.13.1+1.21.jar";
            "hash" = "sha512-Wgj/HIIoghzfRTlkoIQNPziGLY5MtieCaAp2vCsGFfD64FTeoZQ5QKZAl9FRK1cbUObBOSqcqewOryrP598f4Q==";
        };
        _zSxG9K7E = {
            "id" = "zSxG9K7E";
            "file" = "nobaaddons-1.0.0-Beta.1+1.21.3.jar";
            "hash" = "sha512-Fg3vTw7yDJKPQ7zfOMiNnxFfv5LLY8JucfFcAhnZ39Sk+PUrCdYbUETKNwkoJwJrviXK4P+jXr0JQasbFPx5cw==";
        };
        _Q4DYjQTP = {
            "id" = "Q4DYjQTP";
            "file" = "nobaaddons-1.0.0-Beta.1+1.21.4.jar";
            "hash" = "sha512-8sDQ87beL+6QhKIrPp0v8oZtl8UGAa1Hi4liDJRTos8z2FPZS9KAuEjgC7PhyOua51iPSXV7RxtC4VQMZLcMkA==";
        };
        _KvdFqkSc = {
            "id" = "KvdFqkSc";
            "file" = "nobaaddons-1.0.0-Beta.1+1.21.jar";
            "hash" = "sha512-dvRAil30SWwcAKUnfBrScHPj7xyoMjbADg91Z4nHY1TnmYNLVsyV5R6K3WFAr9lJtQgG7RbbaAWRDe2y2SwIOA==";
        };
        _t43fPrGX = {
            "id" = "t43fPrGX";
            "file" = "nobaaddons-1.0.0-Beta.2+1.21.3.jar";
            "hash" = "sha512-FaFwS3tpvjE7bAkjE1Sh8keIQnmZWFOwT4zz42Sj2PjbCikKBVqI0dm7QC0+a/HdoGS6B/vtH9CizXPdduXOsw==";
        };
        _V93vqxWM = {
            "id" = "V93vqxWM";
            "file" = "nobaaddons-1.0.0-Beta.2+1.21.4.jar";
            "hash" = "sha512-9QqB2WavESxU3NUUhd+WabomLpwV5YKkPcf98tzdsvB/Q7B/FAPyXdCsFRYp0azSM5uyoKP2zZCCcBtc7KwAeA==";
        };
        _lB3M2pDa = {
            "id" = "lB3M2pDa";
            "file" = "nobaaddons-1.0.0-Beta.2+1.21.jar";
            "hash" = "sha512-iix77WKJaujkxe5IVebNjJHNw2PgRLCCH86pepKGAW4Z/n13ICpY66MhBmlXJO1I0HE6cewaMtcwKJT/LxmPJA==";
        };
        _DnrfPyWj = {
            "id" = "DnrfPyWj";
            "file" = "nobaaddons-1.0.0-Beta.2+1.21.5.jar";
            "hash" = "sha512-kO8wG4S5uNOwxuvsSH6LkTVxX4ChU/rlsmKtMZ34TCBVe/c7p+uW0Of7cRJMpkUW1wT8W3guhjanpxanAJNpDA==";
        };
        _BWwK2Yqp = {
            "id" = "BWwK2Yqp";
            "file" = "nobaaddons-1.0.0-Beta.2.1+1.21.4.jar";
            "hash" = "sha512-AVNuFlP3Qp1KMjQnohll0d6+ZNKJh8bSQXFylKCUPYe54BxezEkJp0DKWqUo0OagFlisRLw54TPeEWq2UaK2VA==";
        };
        _67jPdOGP = {
            "id" = "67jPdOGP";
            "file" = "nobaaddons-1.0.0-Beta.2.1+1.21.3.jar";
            "hash" = "sha512-hgXGvNJSVNrr5ghBd10paJ9m+Mp/gUJ+JrLRQSINnDW0P2z4lPIajGRMJxQaEAg6b4cr6VxaIQnJf3HaVSHjaQ==";
        };
        _JLBz277H = {
            "id" = "JLBz277H";
            "file" = "nobaaddons-1.0.0-Beta.2.1+1.21.5.jar";
            "hash" = "sha512-eibQGbmg4TxOyA79Ea+KY2Nt1AABAsi0mYeYYl0byHABQ8I+i5hHpHa2OMuaO4CqmHK/DMgFgY19Taj3lvfYcQ==";
        };
        _LNGGaLUh = {
            "id" = "LNGGaLUh";
            "file" = "nobaaddons-1.0.0-Beta.2.1+1.21.jar";
            "hash" = "sha512-evOf+DrtYSxgc6/BEK4O3gJaNLenU4rbIMBIlUclXffkxq/If14Ys8h8P1DQ46xGCG+VHeD86hoN2xQDVa7eqw==";
        };
        _SKQu9DEs = {
            "id" = "SKQu9DEs";
            "file" = "nobaaddons-1.0.0-Beta.3+1.21.5.jar";
            "hash" = "sha512-sFPms0kps0TBofrXzS5ldxsE9a657LoxH4E58bZTlD+kbHjPjllkE2m9c0ybqwbn3ccib+xPwiuEIVsXIkA7pQ==";
        };
        _T83rgIy0 = {
            "id" = "T83rgIy0";
            "file" = "nobaaddons-1.0.0-Beta.3+1.21.4.jar";
            "hash" = "sha512-zPAIsRP0JViwo3XLFp+kpho45yjbNtDGu5gSuQrjzCoD+1ft78opdSGbA/pzgkNe/eb8YpAxXLTC+Nx7He08HQ==";
        };
        _pdGSD60Y = {
            "id" = "pdGSD60Y";
            "file" = "nobaaddons-1.0.0-Beta.4+1.21.5.jar";
            "hash" = "sha512-L2Me6BlHjCXYUgPBI+BWENLLEwUK7ilkBQvA0HVTXP4iaF1ZsQAbGk37VQ3JdgCmlGNa/Rdtb+xLbyqOCFxmkw==";
        };
        _5UaAeoRi = {
            "id" = "5UaAeoRi";
            "file" = "nobaaddons-1.0.0-Beta.4+1.21.6.jar";
            "hash" = "sha512-ybpDJom+9HOJboQ2vpMIH087iIJqbbNwgLCXtuX1c2+yzJnEA2jmHG39QfdoxI7T/hEcIuWxRlIhi1mcEav7Eg==";
        };
        _XehD6Rqg = {
            "id" = "XehD6Rqg";
            "file" = "nobaaddons-1.0.0-Beta.5+1.21.6.jar";
            "hash" = "sha512-4Uv3rRWmwpAZlzjI2+u/DtVhaSUjDiQUA/GYn9MKJfu7LSTMAEyeLNZ5SKBpMpbQxQG3+nqLik2tb4u1MRa42Q==";
        };
        _EYhRe6ug = {
            "id" = "EYhRe6ug";
            "file" = "nobaaddons-1.0.0-Beta.5+1.21.5.jar";
            "hash" = "sha512-n0sgXjibXQQ5TUdAjlc0XMp3SMX1/+7jm3nwfSSHvPGV81fDRRa9JyGSH0hlWridSuav02qRrfDDecrXtEI/cw==";
        };
        _iB9Y3DDP = {
            "id" = "iB9Y3DDP";
            "file" = "nobaaddons-1.0.0-Beta.6+1.21.5.jar";
            "hash" = "sha512-fYzcZvp1g8pMxlMwstAlQptwo/TvkSzRRGx9ozsU1b0Li0ZlnKOBJp7LvuepKH//qgAocmXeTU36ezwvQ5keNg==";
        };
        _ujmSkuhR = {
            "id" = "ujmSkuhR";
            "file" = "nobaaddons-1.0.0-Beta.6+1.21.7.jar";
            "hash" = "sha512-JzbY20+N05QfA/NNtytyDFjORucY3/wkS7f9uF2qdjhqIW7vPGflcuSgKNAobIf5oQITISikPt80I5LWvkGqng==";
        };
        _EzZtF4u4 = {
            "id" = "EzZtF4u4";
            "file" = "nobaaddons-1.0.0-Beta.7+1.21.5.jar";
            "hash" = "sha512-xZ2YXuNTeGVknc1qgSgpc6yjJ7sU6xuLibbgugXW3qBc1GUGuWfRKA8JnXowDu6MAUF8ZRkZhG5w0rxFnmBOng==";
        };
        _XqDTYs6t = {
            "id" = "XqDTYs6t";
            "file" = "nobaaddons-1.0.0-Beta.7+1.21.8.jar";
            "hash" = "sha512-O5ZwZgd+GqqDF4T8k5h8U1fz0COqw1cawoyjBHIX3EK6znQATHMriQfVFa6JJitSM3ornzJOLXebbwzeDIZLFg==";
        };
        _1UlyX683 = {
            "id" = "1UlyX683";
            "file" = "nobaaddons-1.0.0-Beta.7.1+1.21.8.jar";
            "hash" = "sha512-2oJfC9sIlIP2MlJqkPCQwSHyUm1hLYLS7vN7ZRCOFr+TmJ3yXV1LXpwYU4TxqP6m3Zv5zcFcdGwBmsteZ0g2xw==";
        };
        _PQDvQ63l = {
            "id" = "PQDvQ63l";
            "file" = "nobaaddons-1.0.0-Beta.7.1+1.21.5.jar";
            "hash" = "sha512-SLnZTvjeVgnz2i2HUnl/yo4fhmlSlHuZU6x94L9zIlGapPBqvFEFte9WqVUrL9SgTtXEZ9mIYg/8VBPiiN1dww==";
        };
        _BLt33ldn = {
            "id" = "BLt33ldn";
            "file" = "nobaaddons-1.0.0-Beta.8+1.21.8.jar";
            "hash" = "sha512-idO6JKeIpV6W+l7ca4I1DTtMWbqd3OIAsMHTnDLENldQkl5gHj7XOqJ8VWRSg7X/9FAgW3iq2whXdKsyiMuFwA==";
        };
        _HP8zZSO4 = {
            "id" = "HP8zZSO4";
            "file" = "nobaaddons-1.0.0-Beta.8+1.21.5.jar";
            "hash" = "sha512-in15VOjXlci+NdbBHe5r5MytTI55vaza2vII3mrVBD4rMY56fncRFeX3gR14SL6Intm1WZ/J0REMuRIjzZS8NA==";
        };
        _mVelgzol = {
            "id" = "mVelgzol";
            "file" = "nobaaddons-1.0.0-Beta.9+1.21.8.jar";
            "hash" = "sha512-o69LGB4mzG5gk72bSNsvCyrlcro+KFWqH6sZB2FxKefkYhgXCfSdhbXE/urgY1vJDw6E8Mv+sNn48fw5YoHZ2Q==";
        };
        _P7RCLUU3 = {
            "id" = "P7RCLUU3";
            "file" = "nobaaddons-1.0.0-Beta.9+1.21.5.jar";
            "hash" = "sha512-CdX0YhjrxYU6pyoPJI2bZ4+Ou3THhBZIGtBiFvAglk3C1bjgD00QOzn5g6VWizVaMgTiiPX2Vyh9616X3Zm9tg==";
        };
        _G1U3XkUi = {
            "id" = "G1U3XkUi";
            "file" = "nobaaddons-1.0.0-Beta.9.1+1.21.8.jar";
            "hash" = "sha512-lbuT/YQrQJvtNq0ReCKqOaPrAMGRDVwvMxC9CxabFYHJq8MwAHZwVem92/Su0pJXag/Mkgw7i7qgnWmJPadzgQ==";
        };
        _vzgVc4hf = {
            "id" = "vzgVc4hf";
            "file" = "nobaaddons-1.0.0-Beta.9.1+1.21.5.jar";
            "hash" = "sha512-X8XO3RrkvfXzvoeTe0AaBI5kSh902apW2HPFcIgAt5GFubDcfq2+hGqkELUeXYNSMNjINCYTxcsONOJJkKVj6Q==";
        };
        _MEhgKPEu = {
            "id" = "MEhgKPEu";
            "file" = "nobaaddons-1.0.0-Beta.10+1.21.10.jar";
            "hash" = "sha512-8j7CWAI4eqbr80yh80hibmYkXNNBYHl/BdIngTdVXflZ8EsX9PAazujd3nN7fL6/R/0lb9makgNTfyHOmkhnDQ==";
        };
        _XicuC6BO = {
            "id" = "XicuC6BO";
            "file" = "nobaaddons-1.0.0-Beta.10+1.21.5.jar";
            "hash" = "sha512-PNXrPiwoenoQdTjqUlL3YAkR47bdAiVX68xdXmR22SStzsruhQluWJcFSu06Am3hGma5XtDQPJsSwmhM4CwfqA==";
        };
        _3RQ1xIvD = {
            "id" = "3RQ1xIvD";
            "file" = "nobaaddons-1.0.0-Beta.10+1.21.8.jar";
            "hash" = "sha512-8ubsYaX3FCtByK3nSRUp76x8QfiOdHfYX3MswqN+Q9cBzfn5rJZ0ufUW1/kTTv3krlmRYFpRHry29WDv+r2HYg==";
        };
        _lPFP1hzz = {
            "id" = "lPFP1hzz";
            "file" = "nobaaddons-1.0.0-Beta.10.1+1.21.8.jar";
            "hash" = "sha512-T9YfnqJONaqptWtR2NwRDiHzuHDHfnVK4sT68v6OeBbbQze8HfXnIKj0nac633wZFZ7QdHBmHNYcKQ0BakEqXw==";
        };
        _s202UuAq = {
            "id" = "s202UuAq";
            "file" = "nobaaddons-1.0.0-Beta.10.1+1.21.5.jar";
            "hash" = "sha512-bm8y7y6yJ+H39wm+8mEt92RUMs6v490xV5n6FZqj5UIydkbLjDNMb2R/lxWUb5FfliP7j0hEZopk5oWMt9LbCA==";
        };
        _LvBm5twq = {
            "id" = "LvBm5twq";
            "file" = "nobaaddons-1.0.0-Beta.10.1+1.21.10.jar";
            "hash" = "sha512-vX9OPRxqnR33JTgfnUtyD3otp3LjceNW1OOzC6x7SfnkEoUo1CjdoyB0fS/NjM93Wwr1pDH4AnGFQvFDmvne4g==";
        };
        _GYt20PUI = {
            "id" = "GYt20PUI";
            "file" = "nobaaddons-1.0.0-Beta.11+1.21.10.jar";
            "hash" = "sha512-3IuHfaHe+1kdrwLMVpalNw2i4Lz5WFR1zZlI7k2KJJYr/Ruwp1r8pBgyEaxvegG5H1VP5P4zIngqISaE3ll1oA==";
        };
        _vAIuWThD = {
            "id" = "vAIuWThD";
            "file" = "nobaaddons-1.0.0-Beta.11+1.21.11.jar";
            "hash" = "sha512-dVJ1zL/6pkuIqZI1+tEn4kTLHq1aCayMRdOK54hNrXRKiF6tYJ8IicN96GHYHry3Lz9VleHdwyCXZgcz7EZ8/Q==";
        };
        _Snv0gVj1 = {
            "id" = "Snv0gVj1";
            "file" = "nobaaddons-1.0.0-Beta.11+1.21.8.jar";
            "hash" = "sha512-1pZsN8cDKzZJC4zwXIKqs4HnUSjbxjo5JHLO8WLAYuDy4AN6PPePXvN/dbZWXs6N7h769BO0d0TU05s4KUK6OQ==";
        };
        _fuULbKhE = {
            "id" = "fuULbKhE";
            "file" = "nobaaddons-1.0.0-Beta.11+1.21.5.jar";
            "hash" = "sha512-x5MXZtSqt44wPwCfiDMQvCNckPMCCt8ysnmR6GmWem1JYJboSMxqafTt/HB9rHsvtJkfBdjfO//7HF/+YaCCqA==";
        };
        _hxUGaLKV = {
            "id" = "hxUGaLKV";
            "file" = "Noba-1.0.0+1.21.11.jar";
            "hash" = "sha512-u9vHZLBxjAD85rLTJuqfpSfGtykHtlAvcymxw9MrSY5o00pdEVJ0SaVjtqTa1vs58p3k9rkaQdiYPRH3GRksMw==";
        };
        _3DsK6ZEn = {
            "id" = "3DsK6ZEn";
            "file" = "Noba-1.0.0+1.21.10.jar";
            "hash" = "sha512-KnahF245fnQO5aAKzwaxmK/DcI/0dtVUD9w+8648xPFcASpWjFB2ZjYuFnZ+X8AjztK/JRSQsR9OhSV7IA3Oyg==";
        };
        _LYQ9ze1B = {
            "id" = "LYQ9ze1B";
            "file" = "Noba-1.1.0+1.21.11.jar";
            "hash" = "sha512-2TRNovlOhqXxMv/hJenuH2fEzUkjYjFhSTiRVtBHIYZFM4UtzQwS1QzLa1ryeIHUr8N5YBgCjJFreInO0Iv46w==";
        };
        _YETd34a3 = {
            "id" = "YETd34a3";
            "file" = "Noba-1.1.0+26.1.jar";
            "hash" = "sha512-NrWf2y/82agM0DCvpKgu8eEmjXAT4Vs1KFZD2PhyADFQUi8XVXTXHHTr5MMweNscoWbf2PxmuGh3sx4Lw1KKhA==";
        };
        _uMTFY4oQ = {
            "id" = "uMTFY4oQ";
            "file" = "Noba-1.1.1+1.21.11.jar";
            "hash" = "sha512-jIc8JJBAcA9lIq8nztImX1toM3U++2AlrKqq5S9xa1XiQhA9cuhhG1MDxO9a5f8wry4KA9OwU7DoTtXoP9MzVA==";
        };
        _LO1vjJFl = {
            "id" = "LO1vjJFl";
            "file" = "Noba-1.1.1+26.1.jar";
            "hash" = "sha512-ghE9fWoLeFOwWdCmaZfRRWuiu4jJW6aX9PNPBTH5AFx523cq9SF093r1FUqo2Q55R3k/ACHD6g8718R5tGpsIg==";
        };
    in {
        "kVMS5Cb6" = _kVMS5Cb6;
        "6BKYEnid" = _6BKYEnid;
        "2BUT9T0X" = _2BUT9T0X;
        "rWH7kqED" = _rWH7kqED;
        "xPnAyamH" = _xPnAyamH;
        "nzBNI34n" = _nzBNI34n;
        "mEvYvFsm" = _mEvYvFsm;
        "rzyjSKnC" = _rzyjSKnC;
        "F3tyTww6" = _F3tyTww6;
        "XSc8rDCn" = _XSc8rDCn;
        "vbIXj9oV" = _vbIXj9oV;
        "gQvrIshh" = _gQvrIshh;
        "k5IQ8voM" = _k5IQ8voM;
        "7CrLlLYP" = _7CrLlLYP;
        "BgkOvzQB" = _BgkOvzQB;
        "tdbQet9U" = _tdbQet9U;
        "Sy7c1cRS" = _Sy7c1cRS;
        "s1EmF0qm" = _s1EmF0qm;
        "QJmVwMUL" = _QJmVwMUL;
        "89VfllRV" = _89VfllRV;
        "ybZK2yJs" = _ybZK2yJs;
        "Q15R9XCa" = _Q15R9XCa;
        "rICly4ul" = _rICly4ul;
        "9HgzapBE" = _9HgzapBE;
        "zSxG9K7E" = _zSxG9K7E;
        "Q4DYjQTP" = _Q4DYjQTP;
        "KvdFqkSc" = _KvdFqkSc;
        "t43fPrGX" = _t43fPrGX;
        "V93vqxWM" = _V93vqxWM;
        "lB3M2pDa" = _lB3M2pDa;
        "DnrfPyWj" = _DnrfPyWj;
        "BWwK2Yqp" = _BWwK2Yqp;
        "67jPdOGP" = _67jPdOGP;
        "JLBz277H" = _JLBz277H;
        "LNGGaLUh" = _LNGGaLUh;
        "SKQu9DEs" = _SKQu9DEs;
        "T83rgIy0" = _T83rgIy0;
        "pdGSD60Y" = _pdGSD60Y;
        "5UaAeoRi" = _5UaAeoRi;
        "XehD6Rqg" = _XehD6Rqg;
        "EYhRe6ug" = _EYhRe6ug;
        "iB9Y3DDP" = _iB9Y3DDP;
        "ujmSkuhR" = _ujmSkuhR;
        "EzZtF4u4" = _EzZtF4u4;
        "XqDTYs6t" = _XqDTYs6t;
        "1UlyX683" = _1UlyX683;
        "PQDvQ63l" = _PQDvQ63l;
        "BLt33ldn" = _BLt33ldn;
        "HP8zZSO4" = _HP8zZSO4;
        "mVelgzol" = _mVelgzol;
        "P7RCLUU3" = _P7RCLUU3;
        "G1U3XkUi" = _G1U3XkUi;
        "vzgVc4hf" = _vzgVc4hf;
        "MEhgKPEu" = _MEhgKPEu;
        "XicuC6BO" = _XicuC6BO;
        "3RQ1xIvD" = _3RQ1xIvD;
        "lPFP1hzz" = _lPFP1hzz;
        "s202UuAq" = _s202UuAq;
        "LvBm5twq" = _LvBm5twq;
        "GYt20PUI" = _GYt20PUI;
        "vAIuWThD" = _vAIuWThD;
        "Snv0gVj1" = _Snv0gVj1;
        "fuULbKhE" = _fuULbKhE;
        "hxUGaLKV" = _hxUGaLKV;
        "3DsK6ZEn" = _3DsK6ZEn;
        "LYQ9ze1B" = _LYQ9ze1B;
        "YETd34a3" = _YETd34a3;
        "uMTFY4oQ" = _uMTFY4oQ;
        "LO1vjJFl" = _LO1vjJFl;
        "fabric-1.21.2" = _67jPdOGP;
        "fabric-1.21.3" = _67jPdOGP;
        "fabric-1.21" = _LNGGaLUh;
        "fabric-1.21.1" = _LNGGaLUh;
        "fabric-1.21.4" = _T83rgIy0;
        "fabric-1.21.5" = _fuULbKhE;
        "fabric-1.21.6" = _Snv0gVj1;
        "fabric-1.21.7" = _Snv0gVj1;
        "fabric-1.21.8" = _Snv0gVj1;
        "fabric-1.21.10" = _3DsK6ZEn;
        "fabric-1.21.11" = _uMTFY4oQ;
        "fabric-26.1" = _LO1vjJFl;
        "fabric-26.1.1" = _LO1vjJFl;
        "fabric-26.1.2" = _LO1vjJFl;
        "default" = _LO1vjJFl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noba";
            id = "ZrHxHT33";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = "https://codeberg.org/nobaboy/NobaAddons/src/branch/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}