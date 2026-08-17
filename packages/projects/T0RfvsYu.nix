{lib, callPackage, ...}:
let
    versions = (let
        _GbtlukTf = {
            "id" = "GbtlukTf";
            "file" = "advancement_overload-1.0-datapack-1.21.5.zip";
            "hash" = "sha512-stESNXKNVxVcPLzXOBrhkER8wnv1IeUkYa0l2x9cjijUYqYR9D6zhtwJlI336H7kZic5r0E5EndSHSntlyPWxg==";
        };
        _L3bCCbUU = {
            "id" = "L3bCCbUU";
            "file" = "advancement-overload-1.0.jar";
            "hash" = "sha512-cu8MgXXnJoGKc/faeSG+SgSsBsEaXTRGbe2wtNpc2bsrEZ5q1pLKfsxOpvJgv+Ei8EzLG2lbSZslIbqrY9gg8Q==";
        };
        _LZwjGbQs = {
            "id" = "LZwjGbQs";
            "file" = "advancement_overload-1.0-datapack-1.21.4.zip";
            "hash" = "sha512-otsZUePKTDX73bzn6CnHXgyWcxl1kGO9sEbh11NOw2XS0yQ0Z6pJb/r3oibv73z7owP8XAGAWxj3VHHIs7ZMEw==";
        };
        _CA7iRWZl = {
            "id" = "CA7iRWZl";
            "file" = "advancement-overload-1.0.jar";
            "hash" = "sha512-sH1yr9y74U63JODK0epB5im7QqVGpo8qQlBnYjB8aFr9fBOIYXWIIvzJdPq2hjfV24xb/YOC3AovJiHEQWSlMg==";
        };
        _xLeyjS6Z = {
            "id" = "xLeyjS6Z";
            "file" = "advancement_overload-1.0-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-EN4UuBOW0vwjIq8w+CH9X1pAjjnIeE3+4Gf8wQpqe6Vlozn4YbvYYTIMRMJKSz06/MzRWV80esN2DksfgXk9wQ==";
        };
        _sdKHvtP3 = {
            "id" = "sdKHvtP3";
            "file" = "advancement-overload-1.0.jar";
            "hash" = "sha512-6Rv6AXS5iWKqEyf762YHeZS8X0HA3TO8RQ/1ObO9GpcZya1w5gf6ijvuOm2974hOyovRY4XV9LyGpNAi3t2bBw==";
        };
        _IfonXRBa = {
            "id" = "IfonXRBa";
            "file" = "advancement_overload-1.0-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-MBax1oibZGvaB1BXN0uR18SY4gZux2LGs+npOnF+SwRvBWP+ZcUGM0n85b6pF/cFx5xdS5xj6SdW1PVWNt0aXg==";
        };
        _zThU8Ssr = {
            "id" = "zThU8Ssr";
            "file" = "advancement-overload-1.0.jar";
            "hash" = "sha512-/OAteDdk9JOD2L/cW9G+LCJ5DW2GpjxkCxYtypqDn6fa3wzAnbIxLAAhuNx23dl5vsRzOpthrgi2R49iopZq4A==";
        };
        _C87dtJpc = {
            "id" = "C87dtJpc";
            "file" = "advancement_overload-1.0-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-ooM8sYQ9B7Uu8Ew5OorNzwr3J15Ga942TJagAdiOK37jtTE2DfU+WTmNQE0oSE+YDufzqKDi7z2ddxqva5h8Yw==";
        };
        _UcZr6fyH = {
            "id" = "UcZr6fyH";
            "file" = "advancement-overload-1.0.jar";
            "hash" = "sha512-MUs+nS7irW6HQ07cGqVBC9tgUAypNttaZxiKkYYFz+u9P/eQbDONBtWTPVym/XKXrcKFmRgaCiLH4u6TwgUB1w==";
        };
        _j4w2Tur4 = {
            "id" = "j4w2Tur4";
            "file" = "advancement_overload-1.0-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-+sGVImKzcIfKrOyWvL7Mo8V1oVNUVMCWQ/RQ3TccH9ZhEXWfkYdcmyMYMNQ7AwfKzrjsW7SU3baP2GnMdXtr4w==";
        };
        _9z5eOMEd = {
            "id" = "9z5eOMEd";
            "file" = "advancement-overload-1.0.jar";
            "hash" = "sha512-cYWTbbDtfoen2KAnQb98Nf3wtmg2AUyzaU+ROU3Evx5pPEiADuNoFyxhKhDtSj7XeslLj87FB/hAZpUVoWNgbQ==";
        };
        _jv2EPKHD = {
            "id" = "jv2EPKHD";
            "file" = "advancement_overload-1.0-datapack-1.20.2.zip";
            "hash" = "sha512-p823QMdj2tW450krp10kBjqbgeNE5WOjYcQfcXDz2g9oUXXdlaOKgjD670m4VfTkP0KbBJ2/C2jm8fVQA3Wc3A==";
        };
        _XHsYnp1C = {
            "id" = "XHsYnp1C";
            "file" = "advancement-overload-1.0.jar";
            "hash" = "sha512-mFmaGibZDiPxDzWWATusfUsQhNsbSr1vRTnrJGFGPAVao8iUvOCx3cedEUr0kD2SsFGzEyIwOt5/S82Q1bjcUg==";
        };
        _aTF2yKnS = {
            "id" = "aTF2yKnS";
            "file" = "advancement_overload-1.0-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-BQ9b+whaifpIakyDPcdZYg7BmdPTvYshMENOn9pd0MxOclksDVIF9Cwy/+58jDUCFuYKiYRrTJbPkq/yfjDVxQ==";
        };
        _bvrWCVpH = {
            "id" = "bvrWCVpH";
            "file" = "advancement-overload-1.0.jar";
            "hash" = "sha512-S72tr99Hf24b6eje7Yd8tWCDfs69npkSmC/J3HpbNCjhp4aVJhVyKqoY6b8rL21CEdTMV6OC3PtEtwMZX8cXCQ==";
        };
        _xq7vbks5 = {
            "id" = "xq7vbks5";
            "file" = "advancement_overload-1.1-datapack-1.21.4.zip";
            "hash" = "sha512-PRI//gC+GD9A5OdfRPfuBjy5o5Soa73XxQSWJkLHVoYKOqOnXNRHe1slGTDN8ZS34H/NC0Qc73qPdL0RVrTIvQ==";
        };
        _dsACnVHx = {
            "id" = "dsACnVHx";
            "file" = "advancement-overload-1.1.jar";
            "hash" = "sha512-FS1p1uIaF5O1DfePCLWY8vQKMVVzONW8OnJ+wens1M83Ksq/5KWrGV9DkicpE8NtpEsW0IFPQ2pkRc8LaypHyg==";
        };
        _nLiUi27u = {
            "id" = "nLiUi27u";
            "file" = "advancement_overload-1.1-datapack-1.21.5.zip";
            "hash" = "sha512-m85EnLx4H+K1rnqyRFwoA06qmpp3KCoa0aDXM/5WevB26dYLrNlA3pti/WHJ9F0LjqRsGP8/Zv5ulohlULnPhA==";
        };
        _wmWm9kG5 = {
            "id" = "wmWm9kG5";
            "file" = "advancement-overload-1.1.jar";
            "hash" = "sha512-3mFBe597OMYydMdvN0iwVJS7ddCjSP6SOCkJ/VENuWotqLwzsa0fjkc4eY2v7gjj5gZpuvxgEGFsVAbIykBHqA==";
        };
        _D8TLU4IK = {
            "id" = "D8TLU4IK";
            "file" = "advancement_overload-1.1-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-oDC/IQj+HAU2CB1v2T5NPpxR2yVpW83+WE3pg1yMFcW/xeCbJvt/isv51EDXvhBwpjppagPg14pkBy7EIDyipg==";
        };
        _qGG8gjqv = {
            "id" = "qGG8gjqv";
            "file" = "advancement-overload-1.1.jar";
            "hash" = "sha512-rc8dryPppIzT6oBLD11H7bvoCHDVbIykFcPsOInP97eD2GwH9IchXdER89lEXRkuXYKo3RIj3MwsWa1Cz6W2QA==";
        };
        _6CMgU4UP = {
            "id" = "6CMgU4UP";
            "file" = "advancement_overload-1.1-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-zlZ03l9BgRD2HXUSFdHB8DPkjN+QFQCI9rNb6lyT5L2bEIJycvqaq27vUJhv0bt4Yt62LtEVE3unTXBnFTonYw==";
        };
        _hFbo41VW = {
            "id" = "hFbo41VW";
            "file" = "advancement-overload-1.1.jar";
            "hash" = "sha512-5Qf76+bzyoqmfSrjw+G0eERfvDpGOJK6OBMGXvVGAMKq/dAihwVGj0rgdowzL0M2q3cK7pqW9KAj8SiueuD+dg==";
        };
        _7CkjJgRN = {
            "id" = "7CkjJgRN";
            "file" = "advancement_overload-1.1-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-ppfqbDkubwMpDNvmE2TtbigqPaDkNhDLLS5akmRloT26PsA0KNg3v4Z1YQXimxYS6sy8OhNt4xen5/28+JbXNQ==";
        };
        _ZWbcipty = {
            "id" = "ZWbcipty";
            "file" = "advancement-overload-1.1.jar";
            "hash" = "sha512-gM3aEDJdacbe96pTlS4GYlz2OhME2uHUJ/VpyRrZWD8EqgbvA5VGXnuJQBRljTfSv+4ggXOPfRgVQZQEma4/IA==";
        };
        _kXJy8oic = {
            "id" = "kXJy8oic";
            "file" = "advancement_overload-1.1-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-D+X6to7OUqnwqGeIH/2pV7+syCTcRZj9dRXVxviDjm/kkSoCSX33aDF3w6cXwwAvchYmjoj44MN8CZHa31uGPg==";
        };
        _JvhY0ObR = {
            "id" = "JvhY0ObR";
            "file" = "advancement-overload-1.1.jar";
            "hash" = "sha512-d+xexZiryQk0yoMb7Nev9goEh1eDPcOAWEDDSXLwkJZRMhEavmHvUgqi2skt4p16/AzXjYFXvXOxi/JhBxtHGg==";
        };
        _XczC3FKJ = {
            "id" = "XczC3FKJ";
            "file" = "advancement_overload-1.1-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-wpIam5OE8UgfzLWnAwvdDKsLVELDPZx1eDzJ/aIW4in2D2u2z9vprYfW0WTAQ0n6JLcaJQM9C3n168UZ/oGtzg==";
        };
        _90PJcsAX = {
            "id" = "90PJcsAX";
            "file" = "advancement-overload-1.1.jar";
            "hash" = "sha512-fqrYF9xGTOsEfNvmtSHkG9PJVL3CY+63GZovTYWV7Tmj0YlFXxAL1Ot+Yk/Rp9V8Twt8yfbtS7MxXXEzTx9naQ==";
        };
        _QCbZO4OL = {
            "id" = "QCbZO4OL";
            "file" = "advancement_overload-1.1-datapack-1.20.2.zip";
            "hash" = "sha512-xDTQH/wdFn3HKx8RmwWNso2nUFzfpI+QBZJGTtg5SQgeKZsEbWaRMckozboO3eszyn4RGRG1YTLMAtx9K9SVtg==";
        };
        _Bpxll9GU = {
            "id" = "Bpxll9GU";
            "file" = "advancement-overload-1.1.jar";
            "hash" = "sha512-+HBfmHFS4SMW+6Qo4NdG8iBDGYc/xT/gMVVqP7QqxT5reWPISqOFDfBMYO8+XS65+O4NI4Sf9XntQnbS/a58KQ==";
        };
        _IgLHmmyK = {
            "id" = "IgLHmmyK";
            "file" = "advancement_overload-1.2-datapack-1.21.4.zip";
            "hash" = "sha512-D5wOsFU7L6ceoQ0b7ZEfxOjj8qnqWEGtmSw9xfS+AcYBEqLmMZYQ6O6Sp9Wba8puoGySHMdgVBA7y9wXjcxjjA==";
        };
        _DR0fPvvB = {
            "id" = "DR0fPvvB";
            "file" = "advancement-overload-1.2.jar";
            "hash" = "sha512-mfC5YGE8kOXPFmu5Ph3owevhqxPeHWnW5Wa/dWua8HdYt4su0V+sUt2aY4jhlS2dREXl+fJ0722I+pHPhgEQdg==";
        };
        _1BKeFjMh = {
            "id" = "1BKeFjMh";
            "file" = "advancement_overload-1.2-datapack-1.21.5.zip";
            "hash" = "sha512-WKegw0ZFiM9ELIVsg2CKV887Mz7xO3Pj0/PMZ/kYvsNTeBgRN/UbB0JqNakgzSYNVuGIz3JYulMB9QCx3kUuEA==";
        };
        _f4J1nYxm = {
            "id" = "f4J1nYxm";
            "file" = "advancement-overload-1.2.jar";
            "hash" = "sha512-Tw37f3YfOc0zi8ukdUhqsve8Io1dr3Ktnsm/m79c2Rncqu1zm8i+9hCP7Eo1zhaE0odb/lEf2mvj4ToTEyXVsg==";
        };
        _rGuETv9O = {
            "id" = "rGuETv9O";
            "file" = "advancement_overload-1.2-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-eRbXhZPeDjN7zVY0q2EXl/6LhhRASrA8Bi7RMpT8UfN7se8G+yIU+bONr+0wQHWzT+9yqI9Wtm+U52UxLaA8Nw==";
        };
        _c6O1V5EU = {
            "id" = "c6O1V5EU";
            "file" = "advancement-overload-1.2.jar";
            "hash" = "sha512-WMuzDFKdmVrqtiQbYjEHfwCRYZxQC/h53An6UhLI6TNABaVPWz7F3G8qQKKGaKGD9UUY3pIXQK2HWU8y7ISTDw==";
        };
        _4LBugKTN = {
            "id" = "4LBugKTN";
            "file" = "advancement_overload-1.2-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-BGGqzlnS+Xyi4Ehrmh/933oV7ArVjAUocAYltQETeFOnMMoEZq6wiJpOdKAkIqLCD2/QDJp2+q0rxWVw3fYX2w==";
        };
        _OWV4OFIB = {
            "id" = "OWV4OFIB";
            "file" = "advancement-overload-1.2.jar";
            "hash" = "sha512-R4mLaHN2lkMJ+XmyFlYE1lG5huM9v6n4PRTiuSQIYqegJvM+p7sdxfr1nG9TbWfcMODEAXQDYNpn0WEr0aYA7w==";
        };
        _WnR0tjN2 = {
            "id" = "WnR0tjN2";
            "file" = "advancement_overload-1.2-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-h8wfUyQURYG8O6Gds2AcSth6Pz1L0sZF1NAfHD+2F15ZgvPgnaE06/yrv00jcJ9/XwHRwAQa7N5+583rL+XHsg==";
        };
        _HoxiF7FD = {
            "id" = "HoxiF7FD";
            "file" = "advancement-overload-1.2.jar";
            "hash" = "sha512-g/XDHQgsiVWuNIgbWUhqRcXhmYjYvHp3cN0xxzQgM6iwwLhMPryEQ6NkAV0lu5SAXJiLulf0k1Rrhl9pNOLMhw==";
        };
        _DaVQxNMt = {
            "id" = "DaVQxNMt";
            "file" = "advancement_overload-1.2-datapack-1.20.2.zip";
            "hash" = "sha512-f64HlzlPMd6FfxllKvk5PWhLqlMBmG47YOnsQI+E/MfPOXMDxwetwWZo2FcmD2FeZuduo5ljxt9MmMU2NCnF5Q==";
        };
        _KJnmfj8M = {
            "id" = "KJnmfj8M";
            "file" = "advancement-overload-1.2.jar";
            "hash" = "sha512-gMdrT5WObXEvXTsfnRjrcP1cPE9aGidltD3lK+ySSFVyQ/oxEsc25/sIIdygofGJOzffQsugKoq1nffNWVSArA==";
        };
        _QgEEpwg3 = {
            "id" = "QgEEpwg3";
            "file" = "advancement_overload-1.2-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-CIJUN66c7hh4881ebg02QVh7TfbZl9Py4hX96yizcaVnoZ258NItJq62Qhpn4bbBE4wWMTL5ap3yox2Zdp+9ug==";
        };
        _PKfwxZc3 = {
            "id" = "PKfwxZc3";
            "file" = "advancement-overload-1.2.jar";
            "hash" = "sha512-Sa0xk1ITpNYJZK2m5bG663JHMO87ShRuuRPWBCpZaCUCh3dO1jWkmK17+0Xg1GHDFO7MNzq4v8e7HbL2KesPSQ==";
        };
        _dV70FnpW = {
            "id" = "dV70FnpW";
            "file" = "advancement_overload-1.2-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-F6nvNjp2umMUOo0FMdbdf0fWl/REjNABZmFcI9iV/B8AiyUjqKqLM75oAmzEkEZiUMkpdxWOm9xmTrNjwHEybg==";
        };
        _IxZaA7JG = {
            "id" = "IxZaA7JG";
            "file" = "advancement-overload-1.2.jar";
            "hash" = "sha512-5S/G4NpYraab4q5XZLvJlkWmW9eI5oSe++SYGx3CpaI4y7t85qoSvfwq1xSvrmE4YN2xaUs2oepxQh2ZZHcNaQ==";
        };
        _lZNNw7Vm = {
            "id" = "lZNNw7Vm";
            "file" = "advancement_overload-1.2-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-eRbXhZPeDjN7zVY0q2EXl/6LhhRASrA8Bi7RMpT8UfN7se8G+yIU+bONr+0wQHWzT+9yqI9Wtm+U52UxLaA8Nw==";
        };
        _JgVBtHr0 = {
            "id" = "JgVBtHr0";
            "file" = "advancement-overload-1.2.1.jar";
            "hash" = "sha512-+d4M85SmlRIDPF05kqBm+xzgt9ZpHvB42ZcvFbjUGUcLdjBoEMzsbAcjXFl2SC9x9diNZ6Z3kJFffKIJJtwQdw==";
        };
        _BK9kgQj4 = {
            "id" = "BK9kgQj4";
            "file" = "advancement_overload-1.2-datapack-1.21.5.zip";
            "hash" = "sha512-WKegw0ZFiM9ELIVsg2CKV887Mz7xO3Pj0/PMZ/kYvsNTeBgRN/UbB0JqNakgzSYNVuGIz3JYulMB9QCx3kUuEA==";
        };
        _Hm9Nh1NI = {
            "id" = "Hm9Nh1NI";
            "file" = "advancement-overload-1.2.1.jar";
            "hash" = "sha512-ADJGyhxQRPcTGq36VYvh1l/aRGZkOGYNYYbq3p1aL5CuG4BHG2huWKB1lf7wiI+lTMbvl9HjfWdAzLo+/VXmaw==";
        };
        _MTOFRNDk = {
            "id" = "MTOFRNDk";
            "file" = "advancement_overload-1.2-datapack-1.21.4.zip";
            "hash" = "sha512-D5wOsFU7L6ceoQ0b7ZEfxOjj8qnqWEGtmSw9xfS+AcYBEqLmMZYQ6O6Sp9Wba8puoGySHMdgVBA7y9wXjcxjjA==";
        };
        _R5fANcGo = {
            "id" = "R5fANcGo";
            "file" = "advancement-overload-1.2.1.jar";
            "hash" = "sha512-qm0hK0J62dUoh8F7GoADhFXqWovN4HYqhwODArrob0UzfxHwLQoH9kVdlgMpWifzpGWkCbEUaAXw4cC1YHqeVQ==";
        };
        _KaTRpFOS = {
            "id" = "KaTRpFOS";
            "file" = "advancement_overload-1.2-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-BGGqzlnS+Xyi4Ehrmh/933oV7ArVjAUocAYltQETeFOnMMoEZq6wiJpOdKAkIqLCD2/QDJp2+q0rxWVw3fYX2w==";
        };
        _Vwx3ipAO = {
            "id" = "Vwx3ipAO";
            "file" = "advancement-overload-1.2.1.jar";
            "hash" = "sha512-DxxBf5keD1FOo80ixgs0R7PIp9jykoMrG3+QxM57+IxByGtMODrqwJ9Uch+Mk3DwY5sxAtPQM3VXNFhQ01EZAg==";
        };
        _ehUi8tYm = {
            "id" = "ehUi8tYm";
            "file" = "advancement_overload-1.2-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-h8wfUyQURYG8O6Gds2AcSth6Pz1L0sZF1NAfHD+2F15ZgvPgnaE06/yrv00jcJ9/XwHRwAQa7N5+583rL+XHsg==";
        };
        _wTQkWpWx = {
            "id" = "wTQkWpWx";
            "file" = "advancement-overload-1.2.1.jar";
            "hash" = "sha512-iztYOgXrOfUA7ARzSrkbN2D4SC+4Rr7ErVHM9eXXLBKIQcapu49+JtdU2lxA/iqmi4dlIKNs4tZsV/IVS6zhgg==";
        };
        _bkwQvd3W = {
            "id" = "bkwQvd3W";
            "file" = "advancement_overload-1.2-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-F6nvNjp2umMUOo0FMdbdf0fWl/REjNABZmFcI9iV/B8AiyUjqKqLM75oAmzEkEZiUMkpdxWOm9xmTrNjwHEybg==";
        };
        _GgO93QAJ = {
            "id" = "GgO93QAJ";
            "file" = "advancement-overload-1.2.1.jar";
            "hash" = "sha512-ZiW+NalhF9v96gyTrN0RW+vB22+I2efZjJp1SYQVsFsSNhOvh/NJWVYCfyJ63tKT41vXECAvEfSQ6qW3FWLB4w==";
        };
        _ulXwhQ9k = {
            "id" = "ulXwhQ9k";
            "file" = "advancement_overload-1.2-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-CIJUN66c7hh4881ebg02QVh7TfbZl9Py4hX96yizcaVnoZ258NItJq62Qhpn4bbBE4wWMTL5ap3yox2Zdp+9ug==";
        };
        _jVgbRaPa = {
            "id" = "jVgbRaPa";
            "file" = "advancement-overload-1.2.1.jar";
            "hash" = "sha512-FiFsv/TBvTPZbHl15os1oCcPSePdGRe7kfdn3dDbPrLKnQDnnrcmNphMKZUN/UDiJyP9+dt3O7SFQ7nPI63oHg==";
        };
        _pbaW2AbL = {
            "id" = "pbaW2AbL";
            "file" = "advancement_overload-1.2-datapack-1.20.2.zip";
            "hash" = "sha512-f64HlzlPMd6FfxllKvk5PWhLqlMBmG47YOnsQI+E/MfPOXMDxwetwWZo2FcmD2FeZuduo5ljxt9MmMU2NCnF5Q==";
        };
        _AYfujvK5 = {
            "id" = "AYfujvK5";
            "file" = "advancement-overload-1.2.1.jar";
            "hash" = "sha512-drdOn5xI+2Ssn/tM242RG1ednTcgDpKTHg4hblC+zbki7cUWn9KJeoDRun+A+PUr+fBorJwtv87p1a3IkZ+wEw==";
        };
        _pu8nXeXZ = {
            "id" = "pu8nXeXZ";
            "file" = "advancement_overload-1.2.2-datapack-1.20.2.zip";
            "hash" = "sha512-spuCckw5g3vU/Gq5NLBhtnSroT9l9d+IuvgAIPDVKShsl3y0gPhjlTYdR2f+dB9a4MyqFbtfW1Ve+25oDSa5pw==";
        };
        _W7DGqaz5 = {
            "id" = "W7DGqaz5";
            "file" = "advancement-overload-1.2.2.jar";
            "hash" = "sha512-8TrU742iB8baI5GQWfW4VkQTf0ES97JCq4w/UB/a9xOubKaXA5HPjEZO3nkQQorzUhBlUlV49jttgMdtI3iEIw==";
        };
        _4820lzhN = {
            "id" = "4820lzhN";
            "file" = "advancement_overload-1.2.2-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-m9YzyuYz+J1/x5Fqk8YvRx/mXZ9Mizr8d38wZL8SjxrWV3JMZuMx5pL2od1qUzXmqSfCXPxvnSAVTkr1okBEjQ==";
        };
        _nV4OsAeK = {
            "id" = "nV4OsAeK";
            "file" = "advancement-overload-1.2.2.jar";
            "hash" = "sha512-hPOf/o2KUn8b3UIsqAs+jX9qj/jGFadKTMNQ8Mq2PXXpwPJ2emlnXrJ8IkSHp6QLER3u142qtWXmHREMljDirA==";
        };
        _Se7EklxE = {
            "id" = "Se7EklxE";
            "file" = "advancement_overload-1.2.2-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-QNth19BdZjdtZFf9FSYAyQkuqFgEV1ZuOSbJPf/8Xom8s1LM0r8qzAyJidzosxJQFbyVyBfIaGx9nsT3yQmZgA==";
        };
        _6DV3iZyG = {
            "id" = "6DV3iZyG";
            "file" = "advancement-overload-1.2.2.jar";
            "hash" = "sha512-BkJrKJLmiA8xSSyi46EjSBIQGqUMZ73qH+r7R7Pi0EFue3fVWvneqNsCdPTZMZRmzwWuP2ZiHWVxlfJpfz9e5Q==";
        };
        _qBKZPUXF = {
            "id" = "qBKZPUXF";
            "file" = "advancement_overload-1.2.2-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-Bs5m58aj27h+LaB1avaw5A0//vEv0drSE/IkM13A81Q0i7BNRE0mb/1Fr15nqXaKuJ3Lv5gDotzJmyAmrI8Q3g==";
        };
        _bCPjum0Z = {
            "id" = "bCPjum0Z";
            "file" = "advancement-overload-1.2.2.jar";
            "hash" = "sha512-slyoN3h05oy//94h+T7SHwea8l29WrGc3Mp4+L5wLe3zV2+Twfso8fRPSRNZ7PUAQCWCnINQf7O00O2VxxmXCg==";
        };
        _apN1vOBp = {
            "id" = "apN1vOBp";
            "file" = "advancement_overload-1.2.2-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-0PsMlJyrdBLZHvNxRn0b+u9sXrpEDMgx0BCeLsCe+zXj/13/DlF6IBMWmQ2OY30+HwtxJqzK6be2P/kAiLvJ7Q==";
        };
        _wfsSP8BR = {
            "id" = "wfsSP8BR";
            "file" = "advancement-overload-1.2.2.jar";
            "hash" = "sha512-Wg5UixZ2X6x10VnhPsNKCHyttlcHTLcjuWeWjujegqWx9qzXkhb0ElQ36D5bOmoZ/DYGl07YN9PP9Q9o1ro3VA==";
        };
        _NBhJiT3b = {
            "id" = "NBhJiT3b";
            "file" = "advancement_overload-1.2.2-datapack-1.21.4.zip";
            "hash" = "sha512-lQcmdEi2Nv3uoNz26Qaa9Yk+45lG1GB1cTCogoRuuVdKqautDyk4an+1Jg2WpABcxWD6pnWKC5/8t/8MW3JGqg==";
        };
        _ZhT5QiQq = {
            "id" = "ZhT5QiQq";
            "file" = "advancement-overload-1.2.2.jar";
            "hash" = "sha512-wdjvulOd66LD6XSlPerH4OtJaH01PIw+VemoBil/9zrv+/A2c6bwc9NFGDDnir7EFUnuyPjEIJ/ygFxgctTWuQ==";
        };
        _fTC6DTZs = {
            "id" = "fTC6DTZs";
            "file" = "advancement_overload-1.2.2-datapack-1.21.5.zip";
            "hash" = "sha512-2E0fe5ZnLLHSD4ay06MoQ2iXOBq1vMKQiYHnFcQWDvPmoYmUDzf2IG1cDg/i1zoP157mVX7Ud8cn4uN5r6qwtQ==";
        };
        _mGrWALCM = {
            "id" = "mGrWALCM";
            "file" = "advancement-overload-1.2.2.jar";
            "hash" = "sha512-G1Myp73BmEHXhQF7AdzT16S0tMjCla/cf/W9Rbph+W8EUvI14cyt5ZA64daDYXokNBSyPKvt5CExZJ/JZ/YUfg==";
        };
        _qXeB6PAC = {
            "id" = "qXeB6PAC";
            "file" = "advancement_overload-1.2.2-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-CZzD0YAOjtnx2ozg19hsWV3mGqKCoARvNOFvuaYQcngKDo1fauJOTlCe4KfqFamgY188lQyEiBgPtbLb81WaTg==";
        };
        _V6gPa6Vz = {
            "id" = "V6gPa6Vz";
            "file" = "advancement-overload-1.2.2.jar";
            "hash" = "sha512-tFp/Cgdx187qKnK7ODCBePRrlqFhkWSH8KUNjU5gs3PZKhmax0k3llyBapqlJj1aUrGvrhegGNtBf1CBfITNVg==";
        };
        _vnHMTE2s = {
            "id" = "vnHMTE2s";
            "file" = "advancement_overload-1.3-datapack-1.20.2.zip";
            "hash" = "sha512-oz262bS3n48zjvXZ/eZGevktgiI+ONehe/DeOHf+jTGxPIlcR8+XlCHLSjHSfJdGoRpMLha7QYqkjC0gYxQJmQ==";
        };
        _vdHAi27w = {
            "id" = "vdHAi27w";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-BSN/5MlZ3dpTSmK3QYXRrVrwODanxYjo2bF6uhHQupUFwhMCLFARGTEgFjMv17UFwR5O3vX7UKmSugX4cEH9rg==";
        };
        _oqz7rLPO = {
            "id" = "oqz7rLPO";
            "file" = "advancement_overload-1.3-datapack-1.20.3-1.20.4.zip";
            "hash" = "sha512-GLBsPV/onxs0vQAfv3q+6Ai7y1YzVpVw8MNQ2cNByOU7cXR9c/ppbw/ijQAhr5l+72Wu3IWTqYpZFwixqnUmng==";
        };
        _xXBe1Yvb = {
            "id" = "xXBe1Yvb";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-F4ZzmFDd9w5pKEl0yN5WyiVlBoOpRo1u2MBzooTX0e+Eb/rsZYPzfZXN3K3FQDTHfI6BcH5Un4XqPZcYEhM8HQ==";
        };
        _PPFFiO8l = {
            "id" = "PPFFiO8l";
            "file" = "advancement_overload-1.3-datapack-1.20.5-1.20.6.zip";
            "hash" = "sha512-X2S0x0GGREwTTyQJxAELmbsLnBvO/POLijFytpJ2K2ZYJEmMK0e1BFSvpAXKT89Qpowhi9fIk5n9gucdAZbEJw==";
        };
        _4HjbpoNh = {
            "id" = "4HjbpoNh";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-/6CroVaiClwctvXBwG28dJQme345joBFAO9yITpESp2nU2YiaQy2rIArZJWDjx7LxF+z6TdW3q1XumxgVm1e4g==";
        };
        _kCNRLcuY = {
            "id" = "kCNRLcuY";
            "file" = "advancement_overload-1.3-datapack-1.20-1.20.1.zip";
            "hash" = "sha512-2GNHdF0n/c2mpC+PVgbBADUWmU2kRLREPq7mAyzKmaf7qmjrAgpdhNezvibetvKr88rNImARR0OQ/t4UtBRb0Q==";
        };
        _n49GDRKy = {
            "id" = "n49GDRKy";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-IXpn6IRQGLQl1AZay0lbleC/u66SaM/5GPkhNQ2V7oYOABFy3eKf64rArnC4IAgS+5kLDvLcbUscpve1xWTxDg==";
        };
        _j8YNbSyG = {
            "id" = "j8YNbSyG";
            "file" = "advancement_overload-1.3-datapack-1.21.2-1.21.3.zip";
            "hash" = "sha512-OtzXt7pIHQebBxFlGMF7VdsTIKHzIJwxPx/ABeXhT5Fjf2yyEs89QJNb4YdSIdmJlXVRiLbB+COvnTGUTN/hig==";
        };
        _41om3PpU = {
            "id" = "41om3PpU";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-sN2ICwvEFakqmp7+XWSDzO81tgJb0vC3SaUuTsxPZwYuaXHEd+gn44s47vLp1f9xU4TK+eSMO9NNEeKiK+H7AQ==";
        };
        _ifAo2JPZ = {
            "id" = "ifAo2JPZ";
            "file" = "advancement_overload-1.3-datapack-1.21.4.zip";
            "hash" = "sha512-PSBK1+CmtCcaJr37HRhS1aT++qAGNwOhXhRPBBGLqSoCMtakUGmfGrG9KE7iklqV3iL5wT61Sw2rvsGf3kamjQ==";
        };
        _R2GF7dBG = {
            "id" = "R2GF7dBG";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-FBX21coMxxyigSrRI1EPjZ8OHlg/iRmiu85ifyVaxAl+qrgBvjfuh6++Wbuh7wOrFt/fd1+SzbyixJp74qwyNA==";
        };
        _kEUZ8I7i = {
            "id" = "kEUZ8I7i";
            "file" = "advancement_overload-1.3-datapack-1.21.5.zip";
            "hash" = "sha512-gzwhnzQFTT+x+c5oYyzEUKmVp+UXAg3VBij2Yg8hWxkbIdbjsWuF0Z6aXyi7a2nPqz22rp+Da2IJcTkdacLUaA==";
        };
        _2d8tyqxm = {
            "id" = "2d8tyqxm";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-l6bvjLgdOJ7MbXqsUFpBBaMiVQUG89e0jJIrCXDFEkU3PBhlXMr2w9RczYykB+O3vAcygHfIN+6w1yoTLFhNtA==";
        };
        _J8gs1Vfb = {
            "id" = "J8gs1Vfb";
            "file" = "advancement_overload-1.3-datapack-1.21.6.zip";
            "hash" = "sha512-NjL96t9bka/ZRA/btfo2p+3auNMixs9X9PWxayjsi56qdyznaa/HU333mHEtX2N6QhQNZKOpvbnBOdRCo8E5KA==";
        };
        _bRZLn8o4 = {
            "id" = "bRZLn8o4";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-hVOGrcL++SoJuRvQVW+rCsShNLTFJAQ7O2c7dTHHIgCE0kqdWMeIgDlAsDIJ9OAwWn7CFA+31CR0AVyDkILQdQ==";
        };
        _RfXhk7DO = {
            "id" = "RfXhk7DO";
            "file" = "advancement_overload-1.3-datapack-1.21.7-1.21.8.zip";
            "hash" = "sha512-pGiO1mikFqw03NRz1KxK5/hE5DXqXZuqXxhG/5KZRkhiEJIrHOs5UaBXUsmKwz53yIVfLIgZvkMdbGhkaZlqfg==";
        };
        _y0qhD97S = {
            "id" = "y0qhD97S";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-wEc5I8FE86Std/IZ1y1QhBt/3VWPw1cZfyBxAuQNt51c1SnME/Mp7/0DzzIY8NIInQ3Dt5uTkFcZn7UN9vugvw==";
        };
        _OYiTQvj4 = {
            "id" = "OYiTQvj4";
            "file" = "advancement_overload-1.3-datapack-1.21.9.zip";
            "hash" = "sha512-IjgvXcpF0h/MLw9NrdFjfhQmmuEcAdysqucv85/2UpYDfDr18Ip+AVTwUS8B2rDOVstZd3y/6KiEnnkAAnWZ4g==";
        };
        _raMcCW3F = {
            "id" = "raMcCW3F";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-kGMLlWbY7rdCIX4yCWpDfLsUIpLDayx4uZfqgvfo7RblkQl0NpJh3PtCGcpb5Y4rXGksZW27EkD5+ddP1WxBeg==";
        };
        _nrCDwfik = {
            "id" = "nrCDwfik";
            "file" = "advancement_overload-1.3-datapack-1.21-1.21.1.zip";
            "hash" = "sha512-bZMvMPlABaVn8xkUjuSz9rLHdWjenwssUTFkGZieOni0dFaiVAMffcZYcvSydrUoN6sZkFby39xzUH8tdfWGzw==";
        };
        _ZNO2RSmC = {
            "id" = "ZNO2RSmC";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-NVPX6Ngi5CBjH74j5BC1QSjtsuHZ+cBMJTiuuatuEozkTt8Nco7tlDNkg/jO8Qk2snqxxK6jOUkt9qrQE4/CQw==";
        };
        _9dU8wkha = {
            "id" = "9dU8wkha";
            "file" = "advancement_overload-1.3-datapack-1.21.X.zip";
            "hash" = "sha512-8P2eFSxNzTmFC9tmFxXvlT3oct1GwylO32DKg3XjeQjK3nqCHcocCU1eBwYIVxyiHOf3Ky/RAC8eKot0P2AGSA==";
        };
        _i3uglwwO = {
            "id" = "i3uglwwO";
            "file" = "advancement-overload-1.3.jar";
            "hash" = "sha512-27RM+IXGti1/+KJYfYj17FJp8R5sG698vSb7eidu9GavmP7zK4vPjofbmskmPwbA8PNwrD8iCSlGfubFWxPXag==";
        };
        _i3VOlMYc = {
            "id" = "i3VOlMYc";
            "file" = "advancement_overload-1.4-datapack-1.21.X.zip";
            "hash" = "sha512-2YdSdFkf+mQiF5VlB8WXrD3NO4Y3BMZ7HLbWxaVt2Id3EqbT05tggqAqdmh+S93b5G4z+Oz3dQUA00df7mGsjg==";
        };
        _w1ZySuMh = {
            "id" = "w1ZySuMh";
            "file" = "advancement-overload-1.4.jar";
            "hash" = "sha512-o0oC1jAdBp7rVeMo/79JDEHj6EFc2saaJH9M03TErqbYtQpGkBruTqVPLmioHsUrMHbB3NYg24pqyl/2ikIcYQ==";
        };
        _5OeLYHuv = {
            "id" = "5OeLYHuv";
            "file" = "advancement_overload-1.4-datapack-26.1.zip";
            "hash" = "sha512-0wzAHj2fFBnCJaTpXs5He5dUldIM8+m7ZzIZ2zlxZG7mcjKa/+iechjWu7EMIX6D6qHZ9TEhDLZeyAKDGeYqkw==";
        };
        _Rw3DgOHd = {
            "id" = "Rw3DgOHd";
            "file" = "advancement_overload-v1.4-FABRIC-26.1.jar";
            "hash" = "sha512-/JdLV9neIylvVjs50E1yecgu5uHHpUaN/NZxpAiukKYO8Fxi08b/mXo2ErC2e0o2U8wCO1pHrCYUGiVbSLjDug==";
        };
        _UpuAUvSs = {
            "id" = "UpuAUvSs";
            "file" = "advancement_overload-v1.4-(NEO)FORGE-26.1.jar";
            "hash" = "sha512-/JdLV9neIylvVjs50E1yecgu5uHHpUaN/NZxpAiukKYO8Fxi08b/mXo2ErC2e0o2U8wCO1pHrCYUGiVbSLjDug==";
        };
    in {
        "GbtlukTf" = _GbtlukTf;
        "L3bCCbUU" = _L3bCCbUU;
        "LZwjGbQs" = _LZwjGbQs;
        "CA7iRWZl" = _CA7iRWZl;
        "xLeyjS6Z" = _xLeyjS6Z;
        "sdKHvtP3" = _sdKHvtP3;
        "IfonXRBa" = _IfonXRBa;
        "zThU8Ssr" = _zThU8Ssr;
        "C87dtJpc" = _C87dtJpc;
        "UcZr6fyH" = _UcZr6fyH;
        "j4w2Tur4" = _j4w2Tur4;
        "9z5eOMEd" = _9z5eOMEd;
        "jv2EPKHD" = _jv2EPKHD;
        "XHsYnp1C" = _XHsYnp1C;
        "aTF2yKnS" = _aTF2yKnS;
        "bvrWCVpH" = _bvrWCVpH;
        "xq7vbks5" = _xq7vbks5;
        "dsACnVHx" = _dsACnVHx;
        "nLiUi27u" = _nLiUi27u;
        "wmWm9kG5" = _wmWm9kG5;
        "D8TLU4IK" = _D8TLU4IK;
        "qGG8gjqv" = _qGG8gjqv;
        "6CMgU4UP" = _6CMgU4UP;
        "hFbo41VW" = _hFbo41VW;
        "7CkjJgRN" = _7CkjJgRN;
        "ZWbcipty" = _ZWbcipty;
        "kXJy8oic" = _kXJy8oic;
        "JvhY0ObR" = _JvhY0ObR;
        "XczC3FKJ" = _XczC3FKJ;
        "90PJcsAX" = _90PJcsAX;
        "QCbZO4OL" = _QCbZO4OL;
        "Bpxll9GU" = _Bpxll9GU;
        "IgLHmmyK" = _IgLHmmyK;
        "DR0fPvvB" = _DR0fPvvB;
        "1BKeFjMh" = _1BKeFjMh;
        "f4J1nYxm" = _f4J1nYxm;
        "rGuETv9O" = _rGuETv9O;
        "c6O1V5EU" = _c6O1V5EU;
        "4LBugKTN" = _4LBugKTN;
        "OWV4OFIB" = _OWV4OFIB;
        "WnR0tjN2" = _WnR0tjN2;
        "HoxiF7FD" = _HoxiF7FD;
        "DaVQxNMt" = _DaVQxNMt;
        "KJnmfj8M" = _KJnmfj8M;
        "QgEEpwg3" = _QgEEpwg3;
        "PKfwxZc3" = _PKfwxZc3;
        "dV70FnpW" = _dV70FnpW;
        "IxZaA7JG" = _IxZaA7JG;
        "lZNNw7Vm" = _lZNNw7Vm;
        "JgVBtHr0" = _JgVBtHr0;
        "BK9kgQj4" = _BK9kgQj4;
        "Hm9Nh1NI" = _Hm9Nh1NI;
        "MTOFRNDk" = _MTOFRNDk;
        "R5fANcGo" = _R5fANcGo;
        "KaTRpFOS" = _KaTRpFOS;
        "Vwx3ipAO" = _Vwx3ipAO;
        "ehUi8tYm" = _ehUi8tYm;
        "wTQkWpWx" = _wTQkWpWx;
        "bkwQvd3W" = _bkwQvd3W;
        "GgO93QAJ" = _GgO93QAJ;
        "ulXwhQ9k" = _ulXwhQ9k;
        "jVgbRaPa" = _jVgbRaPa;
        "pbaW2AbL" = _pbaW2AbL;
        "AYfujvK5" = _AYfujvK5;
        "pu8nXeXZ" = _pu8nXeXZ;
        "W7DGqaz5" = _W7DGqaz5;
        "4820lzhN" = _4820lzhN;
        "nV4OsAeK" = _nV4OsAeK;
        "Se7EklxE" = _Se7EklxE;
        "6DV3iZyG" = _6DV3iZyG;
        "qBKZPUXF" = _qBKZPUXF;
        "bCPjum0Z" = _bCPjum0Z;
        "apN1vOBp" = _apN1vOBp;
        "wfsSP8BR" = _wfsSP8BR;
        "NBhJiT3b" = _NBhJiT3b;
        "ZhT5QiQq" = _ZhT5QiQq;
        "fTC6DTZs" = _fTC6DTZs;
        "mGrWALCM" = _mGrWALCM;
        "qXeB6PAC" = _qXeB6PAC;
        "V6gPa6Vz" = _V6gPa6Vz;
        "vnHMTE2s" = _vnHMTE2s;
        "vdHAi27w" = _vdHAi27w;
        "oqz7rLPO" = _oqz7rLPO;
        "xXBe1Yvb" = _xXBe1Yvb;
        "PPFFiO8l" = _PPFFiO8l;
        "4HjbpoNh" = _4HjbpoNh;
        "kCNRLcuY" = _kCNRLcuY;
        "n49GDRKy" = _n49GDRKy;
        "j8YNbSyG" = _j8YNbSyG;
        "41om3PpU" = _41om3PpU;
        "ifAo2JPZ" = _ifAo2JPZ;
        "R2GF7dBG" = _R2GF7dBG;
        "kEUZ8I7i" = _kEUZ8I7i;
        "2d8tyqxm" = _2d8tyqxm;
        "J8gs1Vfb" = _J8gs1Vfb;
        "bRZLn8o4" = _bRZLn8o4;
        "RfXhk7DO" = _RfXhk7DO;
        "y0qhD97S" = _y0qhD97S;
        "OYiTQvj4" = _OYiTQvj4;
        "raMcCW3F" = _raMcCW3F;
        "nrCDwfik" = _nrCDwfik;
        "ZNO2RSmC" = _ZNO2RSmC;
        "9dU8wkha" = _9dU8wkha;
        "i3uglwwO" = _i3uglwwO;
        "i3VOlMYc" = _i3VOlMYc;
        "w1ZySuMh" = _w1ZySuMh;
        "5OeLYHuv" = _5OeLYHuv;
        "Rw3DgOHd" = _Rw3DgOHd;
        "UpuAUvSs" = _UpuAUvSs;
        "datapack-1.21.5" = _i3VOlMYc;
        "datapack-1.21.4" = _i3VOlMYc;
        "datapack-1.21.2" = _i3VOlMYc;
        "datapack-1.21.3" = _i3VOlMYc;
        "datapack-1.21" = _i3VOlMYc;
        "datapack-1.21.1" = _i3VOlMYc;
        "datapack-1.20.5" = _PPFFiO8l;
        "datapack-1.20.6" = _PPFFiO8l;
        "datapack-1.20.3" = _oqz7rLPO;
        "datapack-1.20.4" = _oqz7rLPO;
        "datapack-1.20.2" = _vnHMTE2s;
        "datapack-1.20" = _kCNRLcuY;
        "datapack-1.20.1" = _kCNRLcuY;
        "datapack-1.21.6" = _i3VOlMYc;
        "datapack-1.21.7" = _i3VOlMYc;
        "datapack-1.21.8" = _i3VOlMYc;
        "datapack-1.21.9" = _i3VOlMYc;
        "datapack-1.21.10" = _i3VOlMYc;
        "datapack-1.21.11" = _i3VOlMYc;
        "datapack-24w33a" = _i3VOlMYc;
        "datapack-24w34a" = _i3VOlMYc;
        "datapack-24w35a" = _i3VOlMYc;
        "datapack-24w36a" = _i3VOlMYc;
        "datapack-24w37a" = _i3VOlMYc;
        "datapack-24w38a" = _i3VOlMYc;
        "datapack-24w39a" = _i3VOlMYc;
        "datapack-24w40a" = _i3VOlMYc;
        "datapack-1.21.2-pre1" = _i3VOlMYc;
        "datapack-1.21.2-pre2" = _i3VOlMYc;
        "datapack-24w44a" = _i3VOlMYc;
        "datapack-24w45a" = _i3VOlMYc;
        "datapack-24w46a" = _i3VOlMYc;
        "datapack-26.1" = _5OeLYHuv;
        "datapack-26.1.1" = _5OeLYHuv;
        "datapack-26.1.2" = _5OeLYHuv;
        "datapack-26.2" = _5OeLYHuv;
        "fabric-1.21.5" = _w1ZySuMh;
        "fabric-1.21.4" = _w1ZySuMh;
        "fabric-1.21.2" = _w1ZySuMh;
        "fabric-1.21.3" = _w1ZySuMh;
        "fabric-1.21" = _w1ZySuMh;
        "fabric-1.21.1" = _w1ZySuMh;
        "fabric-1.20.5" = _4HjbpoNh;
        "fabric-1.20.6" = _4HjbpoNh;
        "fabric-1.20.3" = _xXBe1Yvb;
        "fabric-1.20.4" = _xXBe1Yvb;
        "fabric-1.20.2" = _vdHAi27w;
        "fabric-1.20" = _n49GDRKy;
        "fabric-1.20.1" = _n49GDRKy;
        "fabric-1.21.6" = _w1ZySuMh;
        "fabric-1.21.7" = _w1ZySuMh;
        "fabric-1.21.8" = _w1ZySuMh;
        "fabric-1.21.9" = _w1ZySuMh;
        "fabric-1.21.10" = _w1ZySuMh;
        "fabric-1.21.11" = _w1ZySuMh;
        "fabric-24w33a" = _w1ZySuMh;
        "fabric-24w34a" = _w1ZySuMh;
        "fabric-24w35a" = _w1ZySuMh;
        "fabric-24w36a" = _w1ZySuMh;
        "fabric-24w37a" = _w1ZySuMh;
        "fabric-24w38a" = _w1ZySuMh;
        "fabric-24w39a" = _w1ZySuMh;
        "fabric-24w40a" = _w1ZySuMh;
        "fabric-1.21.2-pre1" = _w1ZySuMh;
        "fabric-1.21.2-pre2" = _w1ZySuMh;
        "fabric-24w44a" = _w1ZySuMh;
        "fabric-24w45a" = _w1ZySuMh;
        "fabric-24w46a" = _w1ZySuMh;
        "fabric-26.1" = _Rw3DgOHd;
        "fabric-26.1.1" = _Rw3DgOHd;
        "fabric-26.1.2" = _Rw3DgOHd;
        "fabric-26.2" = _Rw3DgOHd;
        "forge-1.21.5" = _w1ZySuMh;
        "forge-1.21.4" = _w1ZySuMh;
        "forge-1.21.2" = _w1ZySuMh;
        "forge-1.21.3" = _w1ZySuMh;
        "forge-1.21" = _w1ZySuMh;
        "forge-1.21.1" = _w1ZySuMh;
        "forge-1.20.5" = _4HjbpoNh;
        "forge-1.20.6" = _4HjbpoNh;
        "forge-1.20.3" = _xXBe1Yvb;
        "forge-1.20.4" = _xXBe1Yvb;
        "forge-1.20.2" = _vdHAi27w;
        "forge-1.20" = _n49GDRKy;
        "forge-1.20.1" = _n49GDRKy;
        "forge-1.21.6" = _w1ZySuMh;
        "forge-1.21.7" = _w1ZySuMh;
        "forge-1.21.8" = _w1ZySuMh;
        "forge-1.21.9" = _w1ZySuMh;
        "forge-1.21.10" = _w1ZySuMh;
        "forge-1.21.11" = _w1ZySuMh;
        "forge-24w33a" = _w1ZySuMh;
        "forge-24w34a" = _w1ZySuMh;
        "forge-24w35a" = _w1ZySuMh;
        "forge-24w36a" = _w1ZySuMh;
        "forge-24w37a" = _w1ZySuMh;
        "forge-24w38a" = _w1ZySuMh;
        "forge-24w39a" = _w1ZySuMh;
        "forge-24w40a" = _w1ZySuMh;
        "forge-1.21.2-pre1" = _w1ZySuMh;
        "forge-1.21.2-pre2" = _w1ZySuMh;
        "forge-24w44a" = _w1ZySuMh;
        "forge-24w45a" = _w1ZySuMh;
        "forge-24w46a" = _w1ZySuMh;
        "forge-26.1" = _UpuAUvSs;
        "forge-26.1.1" = _UpuAUvSs;
        "forge-26.1.2" = _UpuAUvSs;
        "forge-26.2" = _UpuAUvSs;
        "neoforge-1.21.5" = _w1ZySuMh;
        "neoforge-1.21.4" = _w1ZySuMh;
        "neoforge-1.21.2" = _w1ZySuMh;
        "neoforge-1.21.3" = _w1ZySuMh;
        "neoforge-1.21" = _w1ZySuMh;
        "neoforge-1.21.1" = _w1ZySuMh;
        "neoforge-1.20.5" = _4HjbpoNh;
        "neoforge-1.20.6" = _4HjbpoNh;
        "neoforge-1.20.3" = _xXBe1Yvb;
        "neoforge-1.20.4" = _xXBe1Yvb;
        "neoforge-1.20.2" = _vdHAi27w;
        "neoforge-1.20" = _n49GDRKy;
        "neoforge-1.20.1" = _n49GDRKy;
        "neoforge-1.21.6" = _w1ZySuMh;
        "neoforge-1.21.7" = _w1ZySuMh;
        "neoforge-1.21.8" = _w1ZySuMh;
        "neoforge-1.21.9" = _w1ZySuMh;
        "neoforge-1.21.10" = _w1ZySuMh;
        "neoforge-1.21.11" = _w1ZySuMh;
        "neoforge-24w33a" = _w1ZySuMh;
        "neoforge-24w34a" = _w1ZySuMh;
        "neoforge-24w35a" = _w1ZySuMh;
        "neoforge-24w36a" = _w1ZySuMh;
        "neoforge-24w37a" = _w1ZySuMh;
        "neoforge-24w38a" = _w1ZySuMh;
        "neoforge-24w39a" = _w1ZySuMh;
        "neoforge-24w40a" = _w1ZySuMh;
        "neoforge-1.21.2-pre1" = _w1ZySuMh;
        "neoforge-1.21.2-pre2" = _w1ZySuMh;
        "neoforge-24w44a" = _w1ZySuMh;
        "neoforge-24w45a" = _w1ZySuMh;
        "neoforge-24w46a" = _w1ZySuMh;
        "neoforge-26.1" = _UpuAUvSs;
        "neoforge-26.1.1" = _UpuAUvSs;
        "neoforge-26.1.2" = _UpuAUvSs;
        "neoforge-26.2" = _UpuAUvSs;
        "quilt-1.21.5" = _w1ZySuMh;
        "quilt-1.21.4" = _w1ZySuMh;
        "quilt-1.21.2" = _w1ZySuMh;
        "quilt-1.21.3" = _w1ZySuMh;
        "quilt-1.21" = _w1ZySuMh;
        "quilt-1.21.1" = _w1ZySuMh;
        "quilt-1.20.5" = _4HjbpoNh;
        "quilt-1.20.6" = _4HjbpoNh;
        "quilt-1.20.3" = _xXBe1Yvb;
        "quilt-1.20.4" = _xXBe1Yvb;
        "quilt-1.20.2" = _vdHAi27w;
        "quilt-1.20" = _n49GDRKy;
        "quilt-1.20.1" = _n49GDRKy;
        "quilt-1.21.6" = _w1ZySuMh;
        "quilt-1.21.7" = _w1ZySuMh;
        "quilt-1.21.8" = _w1ZySuMh;
        "quilt-1.21.9" = _w1ZySuMh;
        "quilt-1.21.10" = _w1ZySuMh;
        "quilt-1.21.11" = _w1ZySuMh;
        "quilt-24w33a" = _w1ZySuMh;
        "quilt-24w34a" = _w1ZySuMh;
        "quilt-24w35a" = _w1ZySuMh;
        "quilt-24w36a" = _w1ZySuMh;
        "quilt-24w37a" = _w1ZySuMh;
        "quilt-24w38a" = _w1ZySuMh;
        "quilt-24w39a" = _w1ZySuMh;
        "quilt-24w40a" = _w1ZySuMh;
        "quilt-1.21.2-pre1" = _w1ZySuMh;
        "quilt-1.21.2-pre2" = _w1ZySuMh;
        "quilt-24w44a" = _w1ZySuMh;
        "quilt-24w45a" = _w1ZySuMh;
        "quilt-24w46a" = _w1ZySuMh;
        "quilt-26.1" = _Rw3DgOHd;
        "quilt-26.1.1" = _Rw3DgOHd;
        "quilt-26.1.2" = _Rw3DgOHd;
        "quilt-26.2" = _Rw3DgOHd;
        "default" = _UpuAUvSs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancement-overload";
            id = "T0RfvsYu";
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