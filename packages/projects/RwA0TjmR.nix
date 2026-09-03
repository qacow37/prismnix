{lib, callPackage, ...}:
let
    versions = (let
        _1EknQpfT = {
            "id" = "1EknQpfT";
            "file" = "brawl_stars-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ThRzWqYF1wrLQMXKvGbjF0ue2tSUedhJ9yC7mqlUgsvJIYjAKjnnGUs6xzkwA69oqQj2YcZxId0Go+8oEWxi8Q==";
        };
        _A2wLTBOz = {
            "id" = "A2wLTBOz";
            "file" = "brawl_stars-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hutjS5Gyf/fkDPQCljGk/7v9Vdq80RBcZspRIgH90qYu3e0SqhdcIDX66Z5Nclj+GTTO5c0GTgXqQe+PIuTIoQ==";
        };
        _k4uitYay = {
            "id" = "k4uitYay";
            "file" = "brawl_stars-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-w406RS7Z//HFEp6Omoafjz1kjdoRvud0R8CXFJ2C0o/tOJELUt1EQFpuZC0uubKYwGC+JF37EdDVWV1L52SIbg==";
        };
        _yU851GlL = {
            "id" = "yU851GlL";
            "file" = "brawl_stars-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-MqRWSs1e8jqqrb0RVQHZj44IHAeG9FxumWubTXhbGU0LBLPtzDSqyu/pJLW2fYGNx6xT+aDadaabt4lorl55Fw==";
        };
        _X2V7RKHo = {
            "id" = "X2V7RKHo";
            "file" = "brawl_stars-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-1KyVvDqArkwKNwug4DNei7iiM04qvAxXoyPXgvSeF0B3LqPduWRyOqilcpFslDL2+nHw4NNlPnZ+RwOAN9XF6Q==";
        };
        _5P8Yurvs = {
            "id" = "5P8Yurvs";
            "file" = "brawl_stars-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-5NvT7U09LB6kdmp5bmk0ITnTI/FU6xcuRLFQdsT1aEeyQ3lCJcYZdAt0SU0nL+/BS5snk9qDcqulCn1Lre8L6A==";
        };
        _PtnYxoLQ = {
            "id" = "PtnYxoLQ";
            "file" = "brawl_stars-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-5NvT7U09LB6kdmp5bmk0ITnTI/FU6xcuRLFQdsT1aEeyQ3lCJcYZdAt0SU0nL+/BS5snk9qDcqulCn1Lre8L6A==";
        };
        _oyL1yQdT = {
            "id" = "oyL1yQdT";
            "file" = "brawl_stars-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-+D+F6jURu1d3Zwbre+g/YrBth9TU+OygzvK6yE5xLqai6OI2tAj9xxeCPYXhRodU3vX63pbkYRSxfsMcb65nwA==";
        };
        _kKum3LB9 = {
            "id" = "kKum3LB9";
            "file" = "brawl_stars-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-s3wvT0QrDAVtz/m0A4ipaXK6Bfp21Gp+gkNVc6swhEd0SBDKkpUokxBt81YDVPA9iS58viRUGwh7rN6Pvfd2rg==";
        };
        _MYa06CyZ = {
            "id" = "MYa06CyZ";
            "file" = "brawl_stars-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3ctXbBesLc+f5sw2vEEtDl+Bo0+m7MVWr8CNukQybnTh1UKbTVpwWWFopn1oanI3F/2yUmRh1q5/QP2v0TqwTQ==";
        };
        _VB90VGwe = {
            "id" = "VB90VGwe";
            "file" = "brawl_stars-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-0blj69CN+cyyO5m1DTLH0k0qrn0Y3lXnjoi3cldigD9ARBL2uQFhNO5WCivLtnGCn6RTaaqD2hD1n8wCEeROHw==";
        };
        _yW4gZ4E7 = {
            "id" = "yW4gZ4E7";
            "file" = "brawl_stars-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-xWGPmM8T93gDqyY7lxj3oQZSk4RqzUN6Aplxbc+XG19acB5NWmNlq8mpaX64YMowfW+sF2MeO/KcRahitKo0HA==";
        };
        _7woqzhW2 = {
            "id" = "7woqzhW2";
            "file" = "brawl_stars-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-5PlB0+02OObIPFjB2XpnWCD/X2P8h84tAVfp4+Y74GpIy3IO9nn6l2DEhb0Prrb/4gCrM/JtnaX2zwwJDaWPxA==";
        };
        _JhKM4W6y = {
            "id" = "JhKM4W6y";
            "file" = "brawl_stars-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-x/6+v9kCYjbjiXtmOQooqhyH3xAZDj1lRhiH0u3VQoQsEpWmA+ug9WkkNA+yrRWa7J9ok+shoZMPf2bi/r96Kw==";
        };
        _gKhFHb2M = {
            "id" = "gKhFHb2M";
            "file" = "brawl_stars-1.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-SQCsic4qA+nPpBKmjnkMNz/NbqJc9j9eg8sjh6TNkD3xu29lZEfZSMtUwxv6JfMYckZG4vAualoO8//u/hYMwA==";
        };
        _PR7Y9CKN = {
            "id" = "PR7Y9CKN";
            "file" = "brawl_stars-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-t7mpNTNzKe+WwuCgfG2aKDMauLzxBZhg2VVCheIxi7yCkch3NnneW4sIMA7gfHS8Yso805ifJBpW6UMMxLUxzg==";
        };
        _jh9PC1NN = {
            "id" = "jh9PC1NN";
            "file" = "brawl_stars-1.3.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Je9Q60TqGW3PTTO1R00UNPhhLPok5XcVXQ+nJF06pqK6tkVjG4k8d8fcL4lmrvPg0VswlBaOLirZLKF42AUAFw==";
        };
        _AjW2VAAL = {
            "id" = "AjW2VAAL";
            "file" = "brawl_stars-1.3.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-zSjbmS+DIddR790MUwrC4dMrNgR0l1UyHfYCCNcd3EeP3hUut0nKv3Y1FSHX4I9ZXfBQvBVPxlS/SpcVKlRsng==";
        };
        _Ze7J2Bpq = {
            "id" = "Ze7J2Bpq";
            "file" = "brawl_stars-1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-SBgX4a/T+zXy9EjE2X3MuJQiBkmDN0nbjir4F/6Y3gAU7qSku11Ea9snHPOGNmmwsNQ/Hmweu3CJQYaYrCmNkA==";
        };
        _Ks61KGVP = {
            "id" = "Ks61KGVP";
            "file" = "brawl_stars-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-SW0Sy5ASx81h4WWnlSrBuTtpI/NUfFZCeeSf/wnvyYY3OAXQVOTsaoJkMvchl3XTPCK3t3r2bBYY+xD7hMYqOw==";
        };
        _kEU0bVIj = {
            "id" = "kEU0bVIj";
            "file" = "brawl_stars-1.4.1-neoforge-1.21.4.jar";
            "hash" = "sha512-0Hk1MAmJRVHdZpFzVpNsNtxbxR5c41xg3XlOYVJMGaRkuLaC6sMEa0okaX3L4apzeRQJjf3S+J3jJqNHc5hIFQ==";
        };
        _6DyMtJ2W = {
            "id" = "6DyMtJ2W";
            "file" = "brawl_stars-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9KItaJea43op/D7Ph10a88/t10Htn7187c1S+6jd6nfjXCKHCPjfynDKepgOhkz7yEQ4YgC4wflKFhnJ0Ddryw==";
        };
        _oRGtHBvR = {
            "id" = "oRGtHBvR";
            "file" = "brawl_stars-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-Hpa5/05VrHVfHdTeAZv8UWFt5bCEDHZjLFW4iEDFhqwjcoi2LHXOYUmhfYtD8AbqYSP+Y7/ZwBT/sTT2lyrzMg==";
        };
        _Rw86DpFm = {
            "id" = "Rw86DpFm";
            "file" = "brawl_stars-1.5-neoforge-1.21.5.jar";
            "hash" = "sha512-DSLAT6JbED+b0U7QpGHNAFhbGgBDDFbEKYk3DZIvLKGFvlzFfOq0+x0MFZmsOpOpIIe4WuiHjfNm0EG8+4O62Q==";
        };
        _9xnrLjl4 = {
            "id" = "9xnrLjl4";
            "file" = "brawl_stars-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-gfe/X3pk7/9Feg6iQf9lE+U+3urkqpjFSXWbKEFKLEFU6ffHm0FoCyxAM5023Wy0rY848ANdeBFtqsc3H9Jt+w==";
        };
        _FTboFQjH = {
            "id" = "FTboFQjH";
            "file" = "brawl_stars-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-7VtJeGEdCNOFCIZy9I74ZlVOH+WdAD/waHbyUJYbaElmLBpdS61EMW9TmARIcGZ3U+qBVqHNyLcFJh93QTSgrA==";
        };
        _QMWFJCbV = {
            "id" = "QMWFJCbV";
            "file" = "brawl_stars-1.5-forge-1.20.1.jar";
            "hash" = "sha512-WAMg3Pw43VEAxUq4KnAnbNGyQSDQdGUNZEIHJSW9XoZz2LKW7kFwXWaC1IJUSpCi/NXmiLCY+33NhkARdUj93g==";
        };
        _z4Jk831F = {
            "id" = "z4Jk831F";
            "file" = "brawl_stars-1.5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-Jr899pcZP3GQL04XWFeA+PR1OQNvs8yKT1ukpR8OHjUtGcYZFYt8ZgK9uEemRTjpln+S3D1FDDYkLDMMKN0naw==";
        };
        _WEim3ZC0 = {
            "id" = "WEim3ZC0";
            "file" = "brawl_stars-1.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-1nHLPEDU2boAYOCU8WQFNupzdWONepMQ34JbObaCywF09T3BsKp/+BwwDU3WBAWaCW8fvuyyt85KdQ/2aH00Rw==";
        };
        _kJTTThts = {
            "id" = "kJTTThts";
            "file" = "brawl_stars-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-s9FeexOIpLOTieiQWbLvb79yD/PP+zOV/KiGI02Y67RQFRFQK0yH+7XDUQH2IYu5zPD1Go7BZT3DHWPxjBTWDg==";
        };
        _h5BHcPNu = {
            "id" = "h5BHcPNu";
            "file" = "brawl_stars-1.6-neoforge-1.21.8.jar";
            "hash" = "sha512-dgfuoc3Y6ZYgnlE3yJKAGbO681bw7n4ryqAYFzlsrYUZ15F4+KF8kV30JqPvgm1QaExe96JUd4XnZAf0gai2aw==";
        };
        _l7XHKrmd = {
            "id" = "l7XHKrmd";
            "file" = "brawl_stars-1.6-neoforge-1.21.4.jar";
            "hash" = "sha512-HGdC8CDho10yDta7JKxkDT0+dmpTC/gmUh7hnDPebgYN/mpxYe7ClTGl7TW4I+iVzC859vv3Sd54fLILe2fXzg==";
        };
        _mLOAWPJ1 = {
            "id" = "mLOAWPJ1";
            "file" = "brawl_stars-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-YvTCmrPNB6X/nBfah7UGrKDziy59rQ6E64KeYmVi49b+otNm23W9WilbrYa/+kXZMzsZt0hh+SUP4KMun3owqg==";
        };
        _2ZSx0Wy8 = {
            "id" = "2ZSx0Wy8";
            "file" = "brawl_stars-1.7-neoforge-1.21.8.jar";
            "hash" = "sha512-e4CzEwHLrtk7+1elPfKBXj+ZEIqjWz+f2AWtrwxkaBuXtKkwgpLPHHpslmHACiuDVt2TXzKdSumQrgTLLDtBoA==";
        };
        _18rogXWp = {
            "id" = "18rogXWp";
            "file" = "brawl_stars-1.7-neoforge-1.21.4.jar";
            "hash" = "sha512-Bn/w6dTwSwh3TY5b/L9qcAvDRUzMgS8KYiI8Eb5HDo2ajTTpt2MDNciIGQXxQ7RQ21B6LKGzF6GbvU9/uTWRRA==";
        };
        _IfxBUwTg = {
            "id" = "IfxBUwTg";
            "file" = "brawl_stars-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-71xmmDVUd5n1JFwa8OvRL2fbf7LQKYHwhkrXCqWK89tnwqanpZCd6ng5YM5CFbODn6lMZa2kNgN+czOZ7CdTvg==";
        };
        _OfJ4qLgf = {
            "id" = "OfJ4qLgf";
            "file" = "brawl_stars-1.7-fabric-1.21.8.jar";
            "hash" = "sha512-hhZEzchzYvcvczIQkRQpB4Mgvo6WjqeXgy/xE+cSc5YKza8xsljuBQfjZzyzAgV08zg555Kv601oTJ963rH5YQ==";
        };
        _fpQhWTrs = {
            "id" = "fpQhWTrs";
            "file" = "brawl_stars-1.8-neoforge-1.21.8.jar";
            "hash" = "sha512-o8ehR6gYILPi/9/o6hyLqgQdwkTU+5v9Xc0oaTLX43b2PrUWhNHhhKK/FMF7fL9fCv+Xhw050LpFALmueewDSw==";
        };
        _mjkQLmNB = {
            "id" = "mjkQLmNB";
            "file" = "brawl_stars-1.8-neoforge-1.21.4.jar";
            "hash" = "sha512-N9mmbu32oXlb0YJz6hRJheRuLWHqw9dOesSOaoyFp+x2ea1eCUdILIc4aI4ul1qHdKjdJ9OznXNVXxF41XU6Ew==";
        };
        _sGmLXmSq = {
            "id" = "sGmLXmSq";
            "file" = "brawl_stars-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-qtLood/qCLAb/A8aA6nbkfNUXHTWbvTqel3cGfuzM02rj2AiL24Ie6/nNJh/MtPjwzM0zGQq+J6U0OFBJKYPTw==";
        };
        _qVaFYFNa = {
            "id" = "qVaFYFNa";
            "file" = "brawl_stars-1.8.1-neoforge-1.21.8.jar";
            "hash" = "sha512-rLukugzLO0h1AI7FVzf3f51W+TJw0v+4dH1dqaUbbFAhyqyTErDt4KMq74InW4JBCYAewOk6jeMdpRtd6nKBzA==";
        };
        _GdNU8ujQ = {
            "id" = "GdNU8ujQ";
            "file" = "brawl_stars-1.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HD3ngXHipBsLQqg+hFRaZ7DIAXFBnSBO9f756QdQj9//KqoZk4GHkEdkPKBlggI/32KKw9oiwrjmpJxbkYP3MQ==";
        };
        _597GjLcz = {
            "id" = "597GjLcz";
            "file" = "brawl_stars-1.9-neoforge-1.21.8.jar";
            "hash" = "sha512-cjzRQGMzsOyCvVZv4T5lQDJ0FSSHL8gZcwZ9SuKBUkkoKoZikdbB6E66e55ltwOWKsBVq0SLGw8MSfVR5JRq8Q==";
        };
        _WrjMIDO8 = {
            "id" = "WrjMIDO8";
            "file" = "brawl_stars-1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-TJwXLHMeAUXbSqwP2Pe9L8OiDSJ4bq4uWvSOlAcT8DwCnINOxmhKs+3wR6Sv8FJFEjN/vDWhuFZncklqN+iPyQ==";
        };
        _TIXk3HvS = {
            "id" = "TIXk3HvS";
            "file" = "brawl_stars-1.9-neoforge-1.20.6.jar";
            "hash" = "sha512-LquH4c+tOdyBrfUDmwFtRGtQr32ygHEdAPtDIbagcKO3KXrcwBfcVlQbzWnTBCD3wD/GxVLgt7vZf4zoEiDZ1A==";
        };
        _QMlyTpju = {
            "id" = "QMlyTpju";
            "file" = "brawl_stars-1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-RsWRGtOT8SsEQe4Z+XOyVkvYNI1zJffKUILYWnCBWcgW7MvUqBKrr/GA8Pa/CbvXDHpnpK1a1TScdIrEuAy1SQ==";
        };
        _8arfQ6yW = {
            "id" = "8arfQ6yW";
            "file" = "brawl_stars-1.9-forge-1.20.1.jar";
            "hash" = "sha512-od6UJx/TAP6+CWA6wo6yBXhBdKyEmElF4snOjrnVPaDY+2B3h7qA2yW9XLbk5Ta1jxTE6Fdv1pGul1elSrlcdw==";
        };
        _1PoY9amT = {
            "id" = "1PoY9amT";
            "file" = "brawl_stars-1.9-forge-1.19.4.jar";
            "hash" = "sha512-Jn/Zky7to2RR8MrLjFyKW9tO8NO66NhnbuAPRIdWRfLYm0VFjb1ZDUG2NHraUSgskuovGIMTQj5IU8w2tmki7w==";
        };
        _YqD9XmUk = {
            "id" = "YqD9XmUk";
            "file" = "brawl_stars-1.9-forge-1.19.2.jar";
            "hash" = "sha512-UONjRpBiQpVc6KJ7Ev4WHmQ9JYEtZPerYepdSD32+46DSXNnOvHBVYClENU+UwoypO22UJe3x3fcda4V/lBudA==";
        };
        _hYK60VnB = {
            "id" = "hYK60VnB";
            "file" = "brawl_stars-1.9.1-neoforge-1.21.8.jar";
            "hash" = "sha512-DdQiu/r1Is9gauVUGrXhb6HET3NosXgpS+zyyKmzccykBIYfanVHeXEvLPkxbpFWPN6RAfsEVAtXItu/ShV9sA==";
        };
        _UjRiursL = {
            "id" = "UjRiursL";
            "file" = "brawl_stars-1.9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-VyXypMF9mkv2yU9ODR6Cb9+0LeeT8jpYwi0KrrzWJmG/frmRa9zcdR2l7KAzIHa66DVIrVUUhBm/2FLgSow2Ng==";
        };
        _ow2zLnCn = {
            "id" = "ow2zLnCn";
            "file" = "brawl_stars-1.9.1-forge-1.20.1.jar";
            "hash" = "sha512-0esT9NQ0l9u5mhtzdsod6sdzZxzfosl/OJSX0EtjzL1u/PiidwVoIhR4+qB8VbMiLqLY8ExFiDGDTE30OaolaQ==";
        };
        _bGvdTXV6 = {
            "id" = "bGvdTXV6";
            "file" = "brawl_stars-1.9.2-neoforge-1.21.8.jar";
            "hash" = "sha512-B45ieFjFbHeHHoI93hVcsUqHMaQGylME/Y9tTyEZT1bnjCxbiZaFaE5FAUeL1jMB/AopbGd96EcdzZhQQvqLKg==";
        };
        _6PNp401f = {
            "id" = "6PNp401f";
            "file" = "brawl_stars-1.9.2-neoforge-1.21.1.jar";
            "hash" = "sha512-zPNdIj42W9pgg0sD3bZ9dRTgQxGpYEPZYR0ekP1ZTBSrqs3QN2dChZcwIlKS13oZu0N5z1laYcSEqhti/jWX4w==";
        };
        _bwPbYbYX = {
            "id" = "bwPbYbYX";
            "file" = "brawl_stars-1.9.2-forge-1.20.1.jar";
            "hash" = "sha512-VFZb4V7D9S9SFVJTRv2Qfmjpgyero16Y5b33aPCcaL31ZzLy2Glb+EC+aGiSfznjLC6J9akoGwrfHpQPUXtNSw==";
        };
        _wmZKhhzR = {
            "id" = "wmZKhhzR";
            "file" = "brawl_stars-1.9.2-fabric-1.21.8.jar";
            "hash" = "sha512-//PTepyMTyFhdw22IqN2fuXTR0ibCGWPH46D41xZQpBbOhnz9mvjbxrLzWfbStSsYR+oRRxYvWKih/x1a5l6Uw==";
        };
        _cht5SrFg = {
            "id" = "cht5SrFg";
            "file" = "brawl_stars-1.10-neoforge-1.21.8.jar";
            "hash" = "sha512-nr6pU0vaHeKwCEWvfjsCaO7o+UhkqLzH58gGfi0tSr3Yxq0epeYbuifqwyHIbBDESQgmJDKCKr+X/jfx1F/crw==";
        };
        _umDAF671 = {
            "id" = "umDAF671";
            "file" = "brawl_stars-1.10-neoforge-1.21.4.jar";
            "hash" = "sha512-HIYWvCuOit879HXyIxMQzd0qWQB6pUA0CW2Q02vZ6F/b217KtBV6/aHQy9s9LEDW+0C9DK8kd8nLfayspq7pdg==";
        };
        _73cZYWta = {
            "id" = "73cZYWta";
            "file" = "brawl_stars-1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-Q2ENgEBtMyyR4P3L7eoRyN2xKaUufe+Hlxh01mIFIOu8h3hax6f+K98D/G2wZUK0dtmCk6MT+5v/cqwgKN6HzA==";
        };
        _tWSokVte = {
            "id" = "tWSokVte";
            "file" = "brawl_stars-1.10-forge-1.20.1.jar";
            "hash" = "sha512-CP9kAOoN3iAcFOiLX1Oqdx6WyhApGvhX1a5u0yR3QvAYKW6jbVBCqgAYmp7FWqDw+N/WGe9Wv5B2tTR7UoEJPg==";
        };
        _K3hf6onO = {
            "id" = "K3hf6onO";
            "file" = "brawl_stars-1.10-fabric-1.21.8.jar";
            "hash" = "sha512-LcsgTXM/jHO3LwLA+sq4W+4nXpbOce2SoHfEtWlTvfA6e7AGNIlWCCiLfqcUTqWOCXT0Cp1X/iwlfcX49HZyDA==";
        };
        _y8I8nm4L = {
            "id" = "y8I8nm4L";
            "file" = "brawl_stars-1.11-neoforge-1.21.8.jar";
            "hash" = "sha512-gLDdCloYUep6i1J3TTpB8wyY87XOu0QZ+US0J6QlYhKLnj9sEoND0KZm70GNINtH6I3IXl2EFlct2jQC2A4uJg==";
        };
        _nIrPrpq8 = {
            "id" = "nIrPrpq8";
            "file" = "brawl_stars-1.11-neoforge-1.21.1.jar";
            "hash" = "sha512-L6w5sVuGDllR1Ly6r5xkbdOVpId7TNw5GzajQfN9QcxOlxVc0MGvaziBZNAoNbgMgHgvB+REF6oCXS6v+Rg/aA==";
        };
        _CWKjRFA3 = {
            "id" = "CWKjRFA3";
            "file" = "brawl_stars-1.11-forge-1.20.1.jar";
            "hash" = "sha512-A999C/wI6Xj3G3wjmOx/5WrMSk3g6Mcde8oeddkfwctoPbV9Kt0P1polPQ4lcidUNmiJC56HeHrN+JK30a1uBA==";
        };
        _mRs4rN5i = {
            "id" = "mRs4rN5i";
            "file" = "brawl_stars-1.11-fabric-1.21.8.jar";
            "hash" = "sha512-sutP1kW4ztl6Y7iEeiIIJFS0OCY5ITrSJfoPpWO8f75Em+SQLIKaRp2JNTu/l7I1ArMYfU8FnHik9cTlX8CpKw==";
        };
        _VMmniUjZ = {
            "id" = "VMmniUjZ";
            "file" = "brawl_stars-1.11-neoforge-26.1.2.jar";
            "hash" = "sha512-KzRNOwblZu+7G8GsiM+53jE6UBFA8SeTkKf5m+rhBTfoOwkzevPFxZFoLmKDhD7g5rcZByAVqRPkmJ1dI1R/hg==";
        };
    in {
        "1EknQpfT" = _1EknQpfT;
        "A2wLTBOz" = _A2wLTBOz;
        "k4uitYay" = _k4uitYay;
        "yU851GlL" = _yU851GlL;
        "X2V7RKHo" = _X2V7RKHo;
        "5P8Yurvs" = _5P8Yurvs;
        "PtnYxoLQ" = _PtnYxoLQ;
        "oyL1yQdT" = _oyL1yQdT;
        "kKum3LB9" = _kKum3LB9;
        "MYa06CyZ" = _MYa06CyZ;
        "VB90VGwe" = _VB90VGwe;
        "yW4gZ4E7" = _yW4gZ4E7;
        "7woqzhW2" = _7woqzhW2;
        "JhKM4W6y" = _JhKM4W6y;
        "gKhFHb2M" = _gKhFHb2M;
        "PR7Y9CKN" = _PR7Y9CKN;
        "jh9PC1NN" = _jh9PC1NN;
        "AjW2VAAL" = _AjW2VAAL;
        "Ze7J2Bpq" = _Ze7J2Bpq;
        "Ks61KGVP" = _Ks61KGVP;
        "kEU0bVIj" = _kEU0bVIj;
        "6DyMtJ2W" = _6DyMtJ2W;
        "oRGtHBvR" = _oRGtHBvR;
        "Rw86DpFm" = _Rw86DpFm;
        "9xnrLjl4" = _9xnrLjl4;
        "FTboFQjH" = _FTboFQjH;
        "QMWFJCbV" = _QMWFJCbV;
        "z4Jk831F" = _z4Jk831F;
        "WEim3ZC0" = _WEim3ZC0;
        "kJTTThts" = _kJTTThts;
        "h5BHcPNu" = _h5BHcPNu;
        "l7XHKrmd" = _l7XHKrmd;
        "mLOAWPJ1" = _mLOAWPJ1;
        "2ZSx0Wy8" = _2ZSx0Wy8;
        "18rogXWp" = _18rogXWp;
        "IfxBUwTg" = _IfxBUwTg;
        "OfJ4qLgf" = _OfJ4qLgf;
        "fpQhWTrs" = _fpQhWTrs;
        "mjkQLmNB" = _mjkQLmNB;
        "sGmLXmSq" = _sGmLXmSq;
        "qVaFYFNa" = _qVaFYFNa;
        "GdNU8ujQ" = _GdNU8ujQ;
        "597GjLcz" = _597GjLcz;
        "WrjMIDO8" = _WrjMIDO8;
        "TIXk3HvS" = _TIXk3HvS;
        "QMlyTpju" = _QMlyTpju;
        "8arfQ6yW" = _8arfQ6yW;
        "1PoY9amT" = _1PoY9amT;
        "YqD9XmUk" = _YqD9XmUk;
        "hYK60VnB" = _hYK60VnB;
        "UjRiursL" = _UjRiursL;
        "ow2zLnCn" = _ow2zLnCn;
        "bGvdTXV6" = _bGvdTXV6;
        "6PNp401f" = _6PNp401f;
        "bwPbYbYX" = _bwPbYbYX;
        "wmZKhhzR" = _wmZKhhzR;
        "cht5SrFg" = _cht5SrFg;
        "umDAF671" = _umDAF671;
        "73cZYWta" = _73cZYWta;
        "tWSokVte" = _tWSokVte;
        "K3hf6onO" = _K3hf6onO;
        "y8I8nm4L" = _y8I8nm4L;
        "nIrPrpq8" = _nIrPrpq8;
        "CWKjRFA3" = _CWKjRFA3;
        "mRs4rN5i" = _mRs4rN5i;
        "VMmniUjZ" = _VMmniUjZ;
        "neoforge-1.21.1" = _nIrPrpq8;
        "neoforge-1.21.4" = _umDAF671;
        "neoforge-1.21.5" = _Rw86DpFm;
        "neoforge-1.21.8" = _y8I8nm4L;
        "neoforge-1.20.6" = _TIXk3HvS;
        "neoforge-26.1.2" = _VMmniUjZ;
        "forge-1.20.1" = _CWKjRFA3;
        "forge-1.20.4" = _QMlyTpju;
        "forge-1.19.4" = _1PoY9amT;
        "forge-1.19.2" = _YqD9XmUk;
        "fabric-1.21.8" = _mRs4rN5i;
        "default" = _VMmniUjZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brawl-stars-mod";
        id = "RwA0TjmR";
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