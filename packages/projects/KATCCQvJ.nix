{lib, callPackage, ...}:
let
    versions = (let
        _xFJyr2x9 = {
            "id" = "xFJyr2x9";
            "file" = "rubi-1.0.0+1.20.1.jar";
            "hash" = "sha512-PXcxQpd5oHPiMWWZaoZUcFtpn3YNmTJzR39tiisj19OBXnrI1szS2NiQIKFihcP+NEMVOBQNk2PaquFr3bqDqA==";
        };
        _q3pECHjy = {
            "id" = "q3pECHjy";
            "file" = "rubi-1.0.1+1.20.1.jar";
            "hash" = "sha512-UwVcYKzWcYJziU7Mo4Ck9f1GgQtQmEiR/xJyOtm4Xnugv4A+5UEcfs53n21cHIlfspG9MBgpBYd9z2DGHB8xmg==";
        };
        _lPD0nAjd = {
            "id" = "lPD0nAjd";
            "file" = "rubi-1.0.1+1.20.2.jar";
            "hash" = "sha512-e7ht7ZBd0t/rc62GseRKn9ZorC4quFaT0oB3L5A3Q0KXE8Iq3/QZytPtm9OW9UtjBYsuG36QvoNXdNLY9y2kXA==";
        };
        _rEGLWqLt = {
            "id" = "rEGLWqLt";
            "file" = "rubi-1.0.2+1.20.jar";
            "hash" = "sha512-SYtSulA5olcfeydzmp6F74XbaE6E7KOyD9/5kC+FaWjeTWMyaz1f+4nw06ByK03D7LEHBVXdQawpuMhhjL3MQA==";
        };
        _WLjqlYhP = {
            "id" = "WLjqlYhP";
            "file" = "rubi-1.0.2+1.20.1.jar";
            "hash" = "sha512-u5T9whdG0cTnUywsdXSDNEhr7XANZPlyZXgVWgFcg3sVmP4J6mJfVErnn8MyC/CBjWun5ml0eIYZi7J7B4A4yw==";
        };
        _tr0sHJ7V = {
            "id" = "tr0sHJ7V";
            "file" = "rubi-1.0.2+1.20.2.jar";
            "hash" = "sha512-Y5JzLRI3ileaWVeXqGDZbXEQwv3MnEt5+IqzEZ5mxGD3QsuwkIltwYcSLpR6VmNa6OlUHFFo2co3hIlygBh7YQ==";
        };
        _Y2Fo9cLQ = {
            "id" = "Y2Fo9cLQ";
            "file" = "rubi-1.0.2+1.20.3.jar";
            "hash" = "sha512-pazjz+YxcXYkusZtiABBWqdrXVMqWoZXSDH6uwZdHZ25Lja2XFy9GHsDM+fE5Jcr4NgvUfsjG9znKrE17WAqEA==";
        };
        _yoJJWySQ = {
            "id" = "yoJJWySQ";
            "file" = "rubi-1.0.2+1.20.4.jar";
            "hash" = "sha512-8XZ/ZW4zFQEc9l3fSZrMiAhdnnvY2s6KZFHvDLCvLR30qVuJ6Q4zArZdE64fxYP5sioX7BAXkv3fZpa9MqrVlA==";
        };
        _12RnBhsw = {
            "id" = "12RnBhsw";
            "file" = "rubi-1.0.3+1.20.1.jar";
            "hash" = "sha512-vT+a9ID4MQKbYNBZxtlQKtO0zixq9JFepflMtNApT4OwRVQAHuVCRsOFbR5Ll5OFht0i8CUQmS4V/HA8gtIrwA==";
        };
        _zLH1bQu2 = {
            "id" = "zLH1bQu2";
            "file" = "rubi-1.0.3+1.20.2.jar";
            "hash" = "sha512-tjrwMGZMTXcG7dxPM7D3cOg6k38ks/GLJAQ3SGtBAFztZWrk+eDXfgxuzQxKQKsVXPUz9gf/biqNPQbBATg9ag==";
        };
        _V5bspdyk = {
            "id" = "V5bspdyk";
            "file" = "rubi-1.0.3+1.20.jar";
            "hash" = "sha512-ZSRrdu5rZeCoJ6rS6lt91bGcaLB6OMTZjank692kOLINwl5dd/RyjaDV8vXlkZaJKWolsMQbvacankn+ffBxaw==";
        };
        _ZDETWPer = {
            "id" = "ZDETWPer";
            "file" = "rubi-1.0.3+1.20.3.jar";
            "hash" = "sha512-DEE7LXh88iXrrF6flRPXavVWmUwmBsASfuDNKcC3qzOXhlWEUEOcXYvau32gWnwVRuJcaAJ3f0pobKNOneUKMQ==";
        };
        _7Ou2JcAo = {
            "id" = "7Ou2JcAo";
            "file" = "rubi-1.0.3+1.20.4.jar";
            "hash" = "sha512-WmWS1m0KarlDZYVST7jOw8enT4L2qnWsY7i0l0/5gREGkRiHBpCD5GxTIIGH2zUHGsUwPKIeO5q7YZ8+lq7gfw==";
        };
        _FChcf7CY = {
            "id" = "FChcf7CY";
            "file" = "rubi-1.0.3+1.20.5.jar";
            "hash" = "sha512-Pqgd4q7/6SmYVjVWF2xSIgrd8dDgahbvvXdAeZiFTi3Fcy8wh80L7cnER/q58Z1FhFYI7i6jpQsqpOCjKJISQA==";
        };
        _A9MlZEK1 = {
            "id" = "A9MlZEK1";
            "file" = "rubi-1.0.3+1.20.6.jar";
            "hash" = "sha512-igEA3Q7bpw3xU3sWPvll7fvSBY8xZ1cZATg+APu88As0vZx67ABGlloVTq0K69/ly0LSmiF3GXwFZ/xLp81D/g==";
        };
        _uVDoA91Y = {
            "id" = "uVDoA91Y";
            "file" = "rubi-1.0.3+1.21.jar";
            "hash" = "sha512-SvQqz9OOr1I9BoXjjaq0klXKhieb4gfSdV+AwZrYU3KGz+r5t2Z7dlmp30eeHlJIigvlr1Nn5pIbIaxw4sqmrw==";
        };
        _Lny0xJsM = {
            "id" = "Lny0xJsM";
            "file" = "rubi-1.0.4+1.20.1.jar";
            "hash" = "sha512-y3nLizfWmM3+0/vigNa7TOA0wLpXwBS3uOFUGFMd6TdGQlhivx/LyekEsEtk+AvfWuSmypUJqpUvmIM8tAu+wA==";
        };
        _PlxdKRpC = {
            "id" = "PlxdKRpC";
            "file" = "rubi-1.0.4+1.20.2.jar";
            "hash" = "sha512-15P5Arc1vzm63HYKOfd1sBieghxXYRGV7ekgLOnGKBWTpp20AC2X33EbASRgEwjzg+qMsXfBTRqLXOcL0ydrkA==";
        };
        _GALwiKsT = {
            "id" = "GALwiKsT";
            "file" = "rubi-1.0.4+1.20.3.jar";
            "hash" = "sha512-uksoli5jQxY75Z14bRCy09hgJIy8jMvc5ejkGWJEBT9uJfuQvVlbEFIW3Cc0cowATL4j/gIZvtN/lnahPuWPVQ==";
        };
        _jzxvecke = {
            "id" = "jzxvecke";
            "file" = "rubi-1.0.4+1.20.4.jar";
            "hash" = "sha512-vl6bpAoeMrH4E66pHoLn5Kq/iID7s/OkkY/qxsqZw03qIPt3H1VOKp+BrEtG1VFFr3gIKoCWvGmAx1JHodlxCA==";
        };
        _vxIL6DgL = {
            "id" = "vxIL6DgL";
            "file" = "rubi-1.0.4+1.20.5.jar";
            "hash" = "sha512-rFhT+DCjXmotNIC6oign6n1RJdjxadAMBnvuwGHTh+JpUOE4RAENuenHDDqBtA5WmCnWV4kNrmClNVVwhO7Cvw==";
        };
        _7MtuBWUp = {
            "id" = "7MtuBWUp";
            "file" = "rubi-1.0.4+1.20.6.jar";
            "hash" = "sha512-OyD+qwrGQyFYLriJewSBal1/HvjQhtWIx4emYMuxQ+CwY85ukzg/vAtvQXm/EkTe/icwNkDGqFXS5E0TYTewzg==";
        };
        _65GELcYO = {
            "id" = "65GELcYO";
            "file" = "rubi-1.0.4+1.21.jar";
            "hash" = "sha512-ta9hnidWVyyPbS5iyj0cXGUiI6q2lnZSQdoyWwmGuslO1h9VM8/mp2qAXVEhXW3SjWKxRMF5AVp0LWdGaRhhMA==";
        };
        _jelUpXkK = {
            "id" = "jelUpXkK";
            "file" = "rubi-1.0.4+1.21.1.jar";
            "hash" = "sha512-5mxyXQnppjoYu4BtvfMsDbIc9Q0VmuJVdVaVrFZrODDMvkQ8l8HMYFpCMvkOmf0gR7aclr57Iyl2hiQFp0DPbQ==";
        };
    in {
        "xFJyr2x9" = _xFJyr2x9;
        "q3pECHjy" = _q3pECHjy;
        "lPD0nAjd" = _lPD0nAjd;
        "rEGLWqLt" = _rEGLWqLt;
        "WLjqlYhP" = _WLjqlYhP;
        "tr0sHJ7V" = _tr0sHJ7V;
        "Y2Fo9cLQ" = _Y2Fo9cLQ;
        "yoJJWySQ" = _yoJJWySQ;
        "12RnBhsw" = _12RnBhsw;
        "zLH1bQu2" = _zLH1bQu2;
        "V5bspdyk" = _V5bspdyk;
        "ZDETWPer" = _ZDETWPer;
        "7Ou2JcAo" = _7Ou2JcAo;
        "FChcf7CY" = _FChcf7CY;
        "A9MlZEK1" = _A9MlZEK1;
        "uVDoA91Y" = _uVDoA91Y;
        "Lny0xJsM" = _Lny0xJsM;
        "PlxdKRpC" = _PlxdKRpC;
        "GALwiKsT" = _GALwiKsT;
        "jzxvecke" = _jzxvecke;
        "vxIL6DgL" = _vxIL6DgL;
        "7MtuBWUp" = _7MtuBWUp;
        "65GELcYO" = _65GELcYO;
        "jelUpXkK" = _jelUpXkK;
        "fabric-1.20.1" = _Lny0xJsM;
        "fabric-1.20.2" = _PlxdKRpC;
        "fabric-1.20.3" = _GALwiKsT;
        "fabric-1.20.4" = _jzxvecke;
        "fabric-1.20" = _V5bspdyk;
        "fabric-1.20.5" = _vxIL6DgL;
        "fabric-1.20.6" = _7MtuBWUp;
        "fabric-1.21" = _65GELcYO;
        "fabric-1.21.1" = _jelUpXkK;
        "default" = _jelUpXkK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rubi";
        id = "KATCCQvJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/keve1227/rubi/v1.0.0/LICENSE";
            };
        };
    };
in callPackage fn {}