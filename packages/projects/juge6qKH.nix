{lib, callPackage, ...}:
let
    versions = (let
        _FGl6DHH0 = {
            "id" = "FGl6DHH0";
            "file" = "ThirstWasTaken2-26.2-1.0.0.jar";
            "hash" = "sha512-8K/SCb1iEGACocY582A2WwJ4Zwzg0+vVRmETEBvMf+qWSFjyQgl+zT8oLosDQLhlUaoMgU9DCXFBhTvZzzMq4Q==";
        };
        _Lc7zbhE7 = {
            "id" = "Lc7zbhE7";
            "file" = "ThirstWasTaken2-26.2-1.0.1.jar";
            "hash" = "sha512-xf6TwoxfT12N2BTMOdIUxvumwwJ3pIusu8hxxF81vAKF3iBMcSS520MJOOn6i3JSAhfAD6NDtyqkjlcuH+Ir+Q==";
        };
        _mKN6Qzcs = {
            "id" = "mKN6Qzcs";
            "file" = "ThirstWasTaken2-1.0.2+26.2.jar";
            "hash" = "sha512-qBmm/ThOILaBjSGgqONZ6MUmnPyMwmzDmi+BKcU8VSAy7xX7nwZi0S3jEGPag3OqVqJEGR9e+PvYM8bg2Q/u8Q==";
        };
        _bJtsScv4 = {
            "id" = "bJtsScv4";
            "file" = "ThirstWasTaken2-1.0.2+26.1.2.jar";
            "hash" = "sha512-uVMdPz3DrdnzcSZxIVQgA6hJhclA4+DsrY7vn11Y7LfvPrScgW0qvJ9TVDpw+z2OdqJHD0adnrN1MgjN7CHsEw==";
        };
        _hCQY1Poc = {
            "id" = "hCQY1Poc";
            "file" = "ThirstWasTaken2-1.0.2+1.21.11.jar";
            "hash" = "sha512-SfjkfOn06K4R51aRfv6ygDunqQU7wpzCMUlsX99tSgwtRQkGYL0ppX3h/8VkdgVEW3k4seLO8yfjkLy72VQOWQ==";
        };
        _aRkinLjn = {
            "id" = "aRkinLjn";
            "file" = "ThirstWasTaken2-1.0.3+1.21.11.jar";
            "hash" = "sha512-7DnCSN7243vXD56itjFSZyiM9kOVr7Eyu4nqd8RBCviRqU4UTgykFMIJKuBusUvTnwZ9psSVtER7ywIzGfpYEg==";
        };
        _3Nluhd43 = {
            "id" = "3Nluhd43";
            "file" = "ThirstWasTaken2-1.0.3+26.2.jar";
            "hash" = "sha512-83oyYBVLHe9OKj+az4HoVNLctHlQKWEEbYqWoiDNHz4ZM8ZcHj84pigW2cGJdEkxNHYr/lb6lT8zFpQWf/a6IQ==";
        };
        _yt2TuHNr = {
            "id" = "yt2TuHNr";
            "file" = "ThirstWasTaken2-1.0.3+26.1.2.jar";
            "hash" = "sha512-0QY5uHMpPIWNzUNhlii+YUpx3QNoL1WuoUhpTCRsv6u3/LLRcJ/cXIdzeHJ1+Ahr65o5yo43bsr8WXvVCcxk2w==";
        };
        _wKZD6J7j = {
            "id" = "wKZD6J7j";
            "file" = "ThirstWasTaken2-1.0.4+1.21.11.jar";
            "hash" = "sha512-I8WkfodKKtsrqBr1xrp60o4ZzM2xJbwlLQoFKBwbLfy9EGYyEBWBByu02BJMGUvfGuM+2kaHO+liq4YdEUwhXA==";
        };
        _z5R53diP = {
            "id" = "z5R53diP";
            "file" = "ThirstWasTaken2-1.0.4+26.1.2.jar";
            "hash" = "sha512-G0aerRYVAHLItVn8G6ZEk7yk1fQZL2A6QZOjZtT9djd0sJX0l8vQk3WgNOcvHkWgd5Yq707boCD3cPxT3o0Zxw==";
        };
        _OPVyoqOm = {
            "id" = "OPVyoqOm";
            "file" = "ThirstWasTaken2-1.0.4+1.21.1.jar";
            "hash" = "sha512-WDCHsSK7UfMbijy9g88ajAN4K4Td8QcnsY7GjkXmkAR0slZtKfdlBPl5YsC0+c/2NwN5P/xbFy/3qrVAuWpljQ==";
        };
        _pyewFe9M = {
            "id" = "pyewFe9M";
            "file" = "ThirstWasTaken2-1.0.4+26.2.jar";
            "hash" = "sha512-8bQVqe1TTpOk2PvzbjMmdlCbA79ZE2glE/uvW5ILsva+wM27XtvVT87IRMzdM4J+MA27J+aV06R929XeEupqzw==";
        };
        _iLUQ6fxb = {
            "id" = "iLUQ6fxb";
            "file" = "ThirstWasTaken2-1.0.5+26.1.2.jar";
            "hash" = "sha512-wgKPdwo3ZSap232xlYJTr0I+56eQD9A7CQifTW99YDWjjhyuxqnDBuE02o1oQ6w/Gb1qQwFiPTpvvdgsycYH5A==";
        };
        _8IKQq02W = {
            "id" = "8IKQq02W";
            "file" = "ThirstWasTaken2-1.0.5+1.21.1.jar";
            "hash" = "sha512-SiY9FPpEmOuP6PxWcUSkFsGcAS0WghZwIG/oWms0oZNj3UfNnPUq9a5Qi4UZa+ONPTrdwzJ3ZTnImCisEaBNGw==";
        };
        _ewM0Yykq = {
            "id" = "ewM0Yykq";
            "file" = "ThirstWasTaken2-1.0.5+1.21.11.jar";
            "hash" = "sha512-GAxyfct7KR6Xdj1V4eE6HqD7PEUYd/CQqpoC7ZAQTWxzztVmGr2PREb84lQdQjpVqIvRncurTD5jPo4M2Nq5qw==";
        };
        _wIDiIwIy = {
            "id" = "wIDiIwIy";
            "file" = "ThirstWasTaken2-1.0.5+26.2.jar";
            "hash" = "sha512-czWeV6LBNkXvwaOqNz+E1Ixm3V38A9P5XzSspDeO0fh2MBse71oaXKGpfCjlWgsR1ppjCSHtKmtt2POp6UMprw==";
        };
        _aGy2X5oi = {
            "id" = "aGy2X5oi";
            "file" = "ThirstWasTaken2-1.0.6+26.2.jar";
            "hash" = "sha512-CJRKIV2cAZakZoiUjhFhCBdWzv3GqH5RJmTGvedTN1leXzcom5NDF0bpcTNL9UnanhHCtmhpTv8ar5hSZHdmaw==";
        };
        _pEJ4Tayw = {
            "id" = "pEJ4Tayw";
            "file" = "ThirstWasTaken2-1.0.6+26.1.2.jar";
            "hash" = "sha512-pAVaXHi1xjZGX4YrWuc3cpYGPS2mRI8TQeVPCXMFNjhP9l0TVk2IIfdBhoxN8KUnDjHwzttUMfXdKFsduQsxWw==";
        };
        _4zkQekPk = {
            "id" = "4zkQekPk";
            "file" = "ThirstWasTaken2-1.0.6+1.21.11.jar";
            "hash" = "sha512-U2wwt+d6eaOMCaQzHm7NoZwCU+jkNYElBmesTA5g6EtcEoVCCz1FLGL8gZo0A64B894bqy9KsW+Nmb6nuyEn1A==";
        };
        _fQHO9lMt = {
            "id" = "fQHO9lMt";
            "file" = "ThirstWasTaken2-1.0.6+1.21.1.jar";
            "hash" = "sha512-cxMl2XOZQE0/KQzqKkkFYtbuziSHOFTvZF8o79TtsdD3XIgIElCtH1lz5fTiJFT1DAKWWyOk20ULvHhxewLEzg==";
        };
        _PlNaihtJ = {
            "id" = "PlNaihtJ";
            "file" = "ThirstWasTaken2-1.0.6+26.2-neoforge.jar";
            "hash" = "sha512-BqB7n2IAxPEoZ0tlRgrN6AszPHGjAiMuepttzkPKs0xeuK5VZyBSNQSNiVR9x2I7kLymJX3ZEqgNuUJWcEQHLA==";
        };
        _cUBjsWqg = {
            "id" = "cUBjsWqg";
            "file" = "ThirstWasTaken2-1.0.6+26.1.2-neoforge.jar";
            "hash" = "sha512-gJ7uk+lLEsIwqkfbn653jYv/oHIM+086NZgyIKG4cnEujU2fU0dB4LNQ24ih57EvpABXP+4a/5Dax/5kxCYQpw==";
        };
        _uVFt92vT = {
            "id" = "uVFt92vT";
            "file" = "ThirstWasTaken2-1.0.6+1.21.11-neoforge.jar";
            "hash" = "sha512-j9olU/PplIzvaR+kRXdmX3Vp02OqAMo6fnVfG2+j/I86pNH3VjZThrxlDHC6QnddRnQbFoxK5IusYnOjkZ6I1w==";
        };
        _A5Ql9V24 = {
            "id" = "A5Ql9V24";
            "file" = "ThirstWasTaken2-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-o/7GFYsLngvRAVvxfdC0gLNrA3V5aW92ORSAbBDx23e2WaeHiVXj5uDjmzf4gt+tSHQ5kXDYeIUx/Uj6E4itdQ==";
        };
        _N4AcuvbE = {
            "id" = "N4AcuvbE";
            "file" = "ThirstWasTaken2-1.0.7+26.2.jar";
            "hash" = "sha512-oyDKVzxoou7OWFjVTYy/7PWMPl+sX8Sj5psu1TxyQpAgs4u6VnYm+6/+/V0u9aOIizniQdCTJTIDXEnfamsxEg==";
        };
        _twPiskLQ = {
            "id" = "twPiskLQ";
            "file" = "ThirstWasTaken2-1.0.7+26.1.2.jar";
            "hash" = "sha512-GI0v7wT1EPbxnqOC1AeEEbg/8Wz1zljwsnDCeH6UkVHBy8ew3m/UnOAKiI1TDIAQyVRfO3h087a7BGZAIUvRBQ==";
        };
        _tC5K25Cp = {
            "id" = "tC5K25Cp";
            "file" = "ThirstWasTaken2-1.0.7+1.21.11.jar";
            "hash" = "sha512-xjC01BmuNVCc+XWEP8oMWBYRZNjQ4fBeBR8KVxr5XyQqTzw1IrYM/uIlvaFhbfDncTz7BLyQyGHZ+IJsRnPXIg==";
        };
        _Zx6d7nVN = {
            "id" = "Zx6d7nVN";
            "file" = "ThirstWasTaken2-1.0.7+1.21.1.jar";
            "hash" = "sha512-pd4Mh9zjmA27x0jvVyfs9RaXLjHRsa4qRw7I6RgoA3vituXtXj2rAm7iKbMIfrOHFSCcWuXi134EkIaZGHlM2A==";
        };
        _62ebiBMZ = {
            "id" = "62ebiBMZ";
            "file" = "ThirstWasTaken2-1.0.7+26.2-neoforge.jar";
            "hash" = "sha512-mXpgZjfR+j/WPonTCrOEQCMx5iIuFZ6hvLAvYAZvwCgWct8n1DKk5DqSY5c0aHSTBez2fFhFHJrLjbs5CHPclQ==";
        };
        _3HJ2D0hU = {
            "id" = "3HJ2D0hU";
            "file" = "ThirstWasTaken2-1.0.7+26.1.2-neoforge.jar";
            "hash" = "sha512-VHiOpAMEpgHCsRw/gGe4HhKu91vkHLdFDwTRyN9ZbAJfYZsRtauN5giC1yfezC5i57h+QhF4WaIuT4bOj29nzQ==";
        };
        _raSONHBe = {
            "id" = "raSONHBe";
            "file" = "ThirstWasTaken2-1.0.7+1.21.11-neoforge.jar";
            "hash" = "sha512-nbmJyqiSzX4Q8eIPIMMryLICiPV2YTdO7uYSkZz4OT558bQYFK4YD/tHQ++Pr0JCJlW2ODPgxLHYKMA7nFCpKw==";
        };
        _IFwOmixe = {
            "id" = "IFwOmixe";
            "file" = "ThirstWasTaken2-1.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-Z0pMAERGB6Yo0xReJBo1CaFXUAqo15Ex+ejqvxNae6UFQfDUfHp5RTUjAIfEoD8ZqPvxdG/U9zqh/VMKmF8mYg==";
        };
        _ZIJamUJZ = {
            "id" = "ZIJamUJZ";
            "file" = "ThirstWasTaken2-1.0.8+26.2.jar";
            "hash" = "sha512-S17MHIoeyQUaxwm9/OJn9rAb9TmzcRg2BHu8doUdgVKXuvJCa/hj8O3jvO0zhGe76dMLeoK7+kM5YAsTqJjMSw==";
        };
        _j4KlZsl5 = {
            "id" = "j4KlZsl5";
            "file" = "ThirstWasTaken2-1.0.8+26.1.2.jar";
            "hash" = "sha512-I5ljqKs/PuJo2JWx5jRm2EtGsm4BKtZno6ui7hwgUJgtl9VII3JBT8khlgeO7y9cgmjfOGgCx4hTcIIkkuyqTA==";
        };
        _ZcuL2eVL = {
            "id" = "ZcuL2eVL";
            "file" = "ThirstWasTaken2-1.0.8+1.21.11.jar";
            "hash" = "sha512-eHM6YyhRgPH6LOOG8RpzzLYg0YahDXMYUWZ54/qfOLEr3Uy0i26uKHqajwkqYdxMFR8OiI1Dhyk8n7TtsuIDhw==";
        };
        _9Surk9Mz = {
            "id" = "9Surk9Mz";
            "file" = "ThirstWasTaken2-1.0.8+1.21.1.jar";
            "hash" = "sha512-2KgowwPHAuxTcEUuQtgMlWtRllL0uLojD1doC8ts6XJArCmv3loq15S9YytTt1L7M2Zyb2jsed1SaDq6gAH7xQ==";
        };
        _xX8AwNrj = {
            "id" = "xX8AwNrj";
            "file" = "ThirstWasTaken2-1.0.8+26.2-neoforge.jar";
            "hash" = "sha512-RmFgOhGebHaqPsgZ9NbvbznQESxDT54DhPk8fPvCGX80M5zV5MlhAivXmk9uBS8YIAgx9rMxEkTE70sy7GApxQ==";
        };
        _jHV0Mw1N = {
            "id" = "jHV0Mw1N";
            "file" = "ThirstWasTaken2-1.0.8+26.1.2-neoforge.jar";
            "hash" = "sha512-TRSL7lMR4B/t6osiUJa211OxomFqmmlO39YP2hIHCDjlpumiJlLlfagk5gZ6IvthGUmDNodEH0Mrne/F1CBegQ==";
        };
        _bqTH08O9 = {
            "id" = "bqTH08O9";
            "file" = "ThirstWasTaken2-1.0.8+1.21.11-neoforge.jar";
            "hash" = "sha512-e+iarbJ0PGBOWNX/jliOBTcL3coNvOmtoWv05ZksMHVBpy7zUmhskl1MbFVH3tmx90X9dc/uYYo1ZBaJTcQATw==";
        };
        _nTbVgIUo = {
            "id" = "nTbVgIUo";
            "file" = "ThirstWasTaken2-1.0.8+1.21.1-neoforge.jar";
            "hash" = "sha512-MglhprmcSJQrKEVfeu6VkQx5U/FBLQaCT2sFkr90IClcUYL9w6z2ot/Ww62XyS4SPg23OYn26yW4P/GWEEdsIQ==";
        };
        _nu5FwHhQ = {
            "id" = "nu5FwHhQ";
            "file" = "ThirstWasTaken2-1.0.9+26.3.jar";
            "hash" = "sha512-U2kys5dzjfwtympYWZj2HdYXjfWGQbQOtRpbBOrgUWItTUZPERREKaTY8UZPb2JqaLkPGs/7UqEzPJN6KSfsXQ==";
        };
        _F4HFroML = {
            "id" = "F4HFroML";
            "file" = "ThirstWasTaken2-1.0.9+26.2.jar";
            "hash" = "sha512-dvN37wqVowTVs2E04gQImIm0sCGDYOgUgI1Zi5LYr3DaUQmfgtr+9sgD+BUfsolSo9mfLtJo/F382hj0UZzgtA==";
        };
        _dlIiR18g = {
            "id" = "dlIiR18g";
            "file" = "ThirstWasTaken2-1.0.9+26.1.2.jar";
            "hash" = "sha512-S4SmMal2dqfbIVsxu7F5Tjdbq7+EUPyDSyRJPd93bfDT3ytzeEkDxTShYg64L0J1Mt+2SiNKfbofpBWFEsik2Q==";
        };
        _MGlT5Oub = {
            "id" = "MGlT5Oub";
            "file" = "ThirstWasTaken2-1.0.9+1.21.11.jar";
            "hash" = "sha512-eocMGuzCLLLKnIKUq802rd8CAsCYLH6dV11vt1ci+NLEk8ZFvxkGgkMAs2I939qJQElaH6m+JqFYICACtA2Arg==";
        };
        _R1y3MRls = {
            "id" = "R1y3MRls";
            "file" = "ThirstWasTaken2-1.0.9+1.21.1.jar";
            "hash" = "sha512-4Tfq9nKv9pfXvgW/3u6LrgqlDG7dSeI+3/X3ry2iFXNmZNPhq82nUmaPCuVSEZhrVYDHDEMQ0zWIvGUxdhXoZQ==";
        };
        _nf31GXKf = {
            "id" = "nf31GXKf";
            "file" = "ThirstWasTaken2-1.0.9+26.3-neoforge.jar";
            "hash" = "sha512-oEoJhe7LWDz9x8bY7FpDHgF5ZYsOrkdxLUBJnoRIDpOND+GhR9hJCq/oeaScsaD9csG6kbSFDKyKNtYCKR+Z4A==";
        };
        _geEvUjN1 = {
            "id" = "geEvUjN1";
            "file" = "ThirstWasTaken2-1.0.9+26.2-neoforge.jar";
            "hash" = "sha512-ZI8E/j5mS4bB/s5NCqW002eWa3Q002B/YU8POsNpq+a1AvH0iqiNWU/Rj+ol3SG5Wu3ABFIoRN8gAHyQu0uUfQ==";
        };
        _W7x35XQs = {
            "id" = "W7x35XQs";
            "file" = "ThirstWasTaken2-1.0.9+26.1.2-neoforge.jar";
            "hash" = "sha512-B/XKcwldSwC6n14WRt7qphkmvyGxc+p3qzLXHeLBvk96FFaITpvnaPnMFBgIvE057K0PVHFJdW9Idiab9iWHDg==";
        };
        _xZXq5VBc = {
            "id" = "xZXq5VBc";
            "file" = "ThirstWasTaken2-1.0.9+1.21.11-neoforge.jar";
            "hash" = "sha512-ihlZG5GcXFZ3oR+eOZBHFrmlRdC5If1nbWtCO2Paw2v51FmYov2sldWbg/OitJo75Fi2HfiyZ1TVJEKrfaxH4g==";
        };
        _x8mDrWLx = {
            "id" = "x8mDrWLx";
            "file" = "ThirstWasTaken2-1.0.9+1.21.1-neoforge.jar";
            "hash" = "sha512-JAoU+m2Ux7KY7J/WcAdqqK4MdsVGYECkewPG/MRF4PJnE4RbtG6pUww+D9SEGZe7gVzeTpihK6nWAUaksAXD4g==";
        };
        _dxbE5reR = {
            "id" = "dxbE5reR";
            "file" = "ThirstWasTaken2-1.0.9.1+26.3-neoforge.jar";
            "hash" = "sha512-lex0Z/gP02OQcURHLmxEOQ+6ce8KZqV8MckJ35yr02HMZ32hAqD3qc0Sk/qN9pQ+tafffeBqqkZVgwW+tFGrjw==";
        };
        _GPMChldT = {
            "id" = "GPMChldT";
            "file" = "ThirstWasTaken2-1.0.9.1+26.2-neoforge.jar";
            "hash" = "sha512-DVfIO9CiROSwkwSkMhJf93h+wrCemVTg6iEdmU2H4+hz4zejXox7unN7BKop9JT6qWA50f8wsj4BP9xvt9gYcA==";
        };
        _RVGQAlWQ = {
            "id" = "RVGQAlWQ";
            "file" = "ThirstWasTaken2-1.0.9.1+26.1.2-neoforge.jar";
            "hash" = "sha512-OeWKiMPQHOux17sKhkpM+UgyCR2FztSgw9jeUR3S5NAPnRV4wEPDFSy9+jHTAdeVUvEE0V511T796x/Ht+6zYw==";
        };
        _wlDnsA2k = {
            "id" = "wlDnsA2k";
            "file" = "ThirstWasTaken2-1.0.9.1+1.21.11-neoforge.jar";
            "hash" = "sha512-8eXmHr6FGbnAu5drCLZbw4ro8fTFWw1ULacn8zZBfYK3PPyNYELulqwxSOrEQk8CYeY7jgzYJwRLqTN1Mb10nA==";
        };
        _fvw2ZxDw = {
            "id" = "fvw2ZxDw";
            "file" = "ThirstWasTaken2-1.0.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-SOgjHNVi/akSjr7OsVbIEwq2YCZZ3YXmxhM8Yl0s31hNZTfPIbnBhK8XqwQOKYatSVlY50ksFpJpe1cAiCfydQ==";
        };
        _MjRIOMsn = {
            "id" = "MjRIOMsn";
            "file" = "ThirstWasTaken2-1.1.0+26.3.jar";
            "hash" = "sha512-P3nHzBXMYG5jWm5qZLOf7GlWmcx90aN1Kb75vrCMbXKNuVgT8WIqTJsyzlDG2/zxRfFbzGtcBtwNW7cvP9maDg==";
        };
        _jiaf7joQ = {
            "id" = "jiaf7joQ";
            "file" = "ThirstWasTaken2-1.1.0+26.2.jar";
            "hash" = "sha512-LiXwDqt5Oi/+P1O8hchGqftCv+1yHRvnG86NB7Fp49x1e5HjCeqfRiIBznIEB1muhPDtEbyCdoOjbAJDucuRRQ==";
        };
        _G1Ehij4V = {
            "id" = "G1Ehij4V";
            "file" = "ThirstWasTaken2-1.1.0+26.1.2.jar";
            "hash" = "sha512-cfbE/wZqEWVX8pLUmFC9GkOiPAesUOyEmKR8wp5Y9c5QQ5lbWO4ndwIX8XzGPsV2Z2x+FpfvqZdGPqS18uvGBw==";
        };
        _pcSNMfR4 = {
            "id" = "pcSNMfR4";
            "file" = "ThirstWasTaken2-1.1.0+1.21.11.jar";
            "hash" = "sha512-+hwcOlE910TAgFc4Rl3+D3wo0TVfrIpkBV+5CUpgFJnVYeyouSteXJ9bc5LI/eyC0N4Xwpc9qK0qusp0GfASyg==";
        };
        _rySVev13 = {
            "id" = "rySVev13";
            "file" = "ThirstWasTaken2-1.1.0+1.21.1.jar";
            "hash" = "sha512-sj054LoUQ67pHwODhBvxgkc4jhxfaejhz4AKauy0LWvEd7bw3MYd9ehAaMPewgApJYp11m0IBiE/ohWW8HooXg==";
        };
        _49txT9ln = {
            "id" = "49txT9ln";
            "file" = "ThirstWasTaken2-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-sB4139DUSkdQuZ4Udj5t36jxKg67DI0Ra0iOUz9W1opzU1wZYDKxS0gRbA8MD700m8n7jnrQ1WgTDiIX6hXkng==";
        };
        _7RoFSegR = {
            "id" = "7RoFSegR";
            "file" = "ThirstWasTaken2-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-SIutstkJBQEIg00t9VVso2GqjgK9Bag539S5DtuX2pUKpCtQCNIigBOdWY/4FJMni/R2HAZI+kQZTJaAnWf+KA==";
        };
        _qv4ax9SA = {
            "id" = "qv4ax9SA";
            "file" = "ThirstWasTaken2-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-yrmoma6WcsRaCh3df3GlXHRwmAnAE0HGUHBFYAPEFYNnQm3QZrnyGwgxYfeC7ZlvigOSlSDEw4YJKfeRqZy6hw==";
        };
        _9qckIMcF = {
            "id" = "9qckIMcF";
            "file" = "ThirstWasTaken2-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-qsXy3BMz0qW8FnXB020tW6CRvyHqrHRkWnh+XlZqJx2jWoQwzatI7QwmQwIlHmFaXtOx6pCgx8NoQY3J0MCubw==";
        };
        _ZW0KKarK = {
            "id" = "ZW0KKarK";
            "file" = "ThirstWasTaken2-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Jc00pUlMSHNMqkgoMSCqqq9hCmz4nBBjrmrvcj194Y6wje2xVjfhtNNo7PB+NdalMct6ZmumRwMoW6uUa8TUnQ==";
        };
        _6AcrH9Yb = {
            "id" = "6AcrH9Yb";
            "file" = "ThirstWasTaken2-1.2.0+26.3.jar";
            "hash" = "sha512-PYWZ95V5EtCBh5SG+feOWESJjplcd4MgTvOTf2IcnlGpcEOUKUi6ZxCHkd0NJ+NXgCziTfbmbRcZSfAxV542wQ==";
        };
        _FL1MVuwj = {
            "id" = "FL1MVuwj";
            "file" = "ThirstWasTaken2-1.2.0+26.2.jar";
            "hash" = "sha512-JLoov0AnWqbJojlAS/yxCPUG9uyW3KRl227rz7VDLk3I1S1AT3NEEZcpV/6LDBq39BW7QpXXGA0UMUKdg/Wgiw==";
        };
        _TTPslU8g = {
            "id" = "TTPslU8g";
            "file" = "ThirstWasTaken2-1.2.0+26.1.2.jar";
            "hash" = "sha512-NafRRD6UgM9Q4a0TNoHM5bmqXG1ZkRFQSQv1k5a80fRlc5L/isPUYwqlnFoZ822BjSe+3x3EDvhszADOc0nZzA==";
        };
        _JdanCVO7 = {
            "id" = "JdanCVO7";
            "file" = "ThirstWasTaken2-1.2.0+1.21.11.jar";
            "hash" = "sha512-o0yGLAnp86ArJmiXaLA9tzzQbq++4323AEfE4UZOmuzJ+II7OcwfaEWIYerJ4Tgp4j22Et3/0/Th2OtlTgbfrQ==";
        };
        _qtQgmN1n = {
            "id" = "qtQgmN1n";
            "file" = "ThirstWasTaken2-1.2.0+1.21.1.jar";
            "hash" = "sha512-zdnlGZmb7HeLvLTIeJzNWQclq3TC3E4eJcG21IaieeTBT59SBovWFS7sIEIBDQUpmIeb8tbU22pzGwk53/qsVQ==";
        };
        _SH7sCjyy = {
            "id" = "SH7sCjyy";
            "file" = "ThirstWasTaken2-1.2.0+26.3-neoforge.jar";
            "hash" = "sha512-XVhGTbPFdr4xZz7Jry2pJvAaDA7I0WSpP62v3sFiiMN79eu2eYXrKnfwlB6JTD2/VumVNKGuwdc3vgOG+1Xz5Q==";
        };
        _aJWK3n55 = {
            "id" = "aJWK3n55";
            "file" = "ThirstWasTaken2-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-FdXrDoIOpX6cu8SikaeGcIsTmsWzPJk2xO7LM9k4XGsa2HoEJ/WOAsanK3LRv2xPu5NoNI5V8pqo6RTi30NVDw==";
        };
        _1C1SfmM3 = {
            "id" = "1C1SfmM3";
            "file" = "ThirstWasTaken2-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-3bE8ZIKHv9l04iA97qBLFeACXVsC4SNAsEo6emi1EWsOBJbxDekBlC30EfyYEnG9OI9QlA22I7xHHm6SZcqcaA==";
        };
        _guztj1iP = {
            "id" = "guztj1iP";
            "file" = "ThirstWasTaken2-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-6Y5afwpa9RZg4cxtRz27WdsrWnYnjffb3p24lEC5upv7ncOypxvumsu6b3HeiMnSrSSbN0lvV8o7UedZRzhu0A==";
        };
        _wdLvdJza = {
            "id" = "wdLvdJza";
            "file" = "ThirstWasTaken2-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-7aYZiuc3TNWJGcnU196ORiJv90C8iqrrSRCKraAP3UQVfJNIv2Cim2hfFi5UnZeUJtcFVLbYS56hwIVgQ3RzHA==";
        };
        _CcBNKq2J = {
            "id" = "CcBNKq2J";
            "file" = "ThirstWasTaken2-1.2.1+26.3.jar";
            "hash" = "sha512-uAweL+jAERbJireUcenZx5/sYkZSlaxMAJmcsUrp6ojs4mqH/JGyZQ06xKvCp7Ku3sb99crIndA23npgPFPbHQ==";
        };
        _EssxFfh6 = {
            "id" = "EssxFfh6";
            "file" = "ThirstWasTaken2-1.2.1+26.2.jar";
            "hash" = "sha512-PPZDxnWAw7hUZW61tmbU1stb+CgPbZnmwkilcSeYupnX6kEyO8OgnO9+XLyvYcGhVk9U7aIquJdGjN2frp1jQw==";
        };
        _wgUBEGEK = {
            "id" = "wgUBEGEK";
            "file" = "ThirstWasTaken2-1.2.1+26.1.2.jar";
            "hash" = "sha512-cvN357NphS9t0rCvKwHOqLeoxvzd7njLSd5lQD5FyUPLrgz1b1vNMsCxq8rRzAhB7gGpZUXm7te/PFtxd29Zog==";
        };
        _fUjew2Qd = {
            "id" = "fUjew2Qd";
            "file" = "ThirstWasTaken2-1.2.1+1.21.11.jar";
            "hash" = "sha512-TD5mnQIMCQ3KogME3gy7Jbexje127Cqdf76Qg8lNXrJu//h+lDW2CHInQj9a9E60gyXVjhkPTflRJJDTOVElhg==";
        };
        _e9FeSzUF = {
            "id" = "e9FeSzUF";
            "file" = "ThirstWasTaken2-1.2.1+1.21.1.jar";
            "hash" = "sha512-gFaE3JMQ2UdG6Un6AeNucbY5QrYpF9FVwVGuBFyRQwX0zVhwwBEKc+V2VpEuaDUgIaEp0boDjn1HSlQVK1Usdg==";
        };
        _5GmvXseB = {
            "id" = "5GmvXseB";
            "file" = "ThirstWasTaken2-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ZVefmY6T1Ck4uw8gbuRqX2PBVtzR/Twi6di2s5LprEsFj2Ui+KhxvhkWO1LKLkvjE4Buxpw8zUfwNK5lC3itcg==";
        };
        _A0bCqgqh = {
            "id" = "A0bCqgqh";
            "file" = "ThirstWasTaken2-1.3.0+26.3.jar";
            "hash" = "sha512-jHFBZjf5xu9cS20XLqy+AunCtlj7JBFMEwymwz6rbCQH8P8Zv7HGRogs9CUn3q6qp4q+uHgbH3iUEFAS5HOpWA==";
        };
        _Y9NgAZJ9 = {
            "id" = "Y9NgAZJ9";
            "file" = "ThirstWasTaken2-1.3.0+26.2.jar";
            "hash" = "sha512-Ut74a5Bnq6EQgSGJiSybsvAdA3GkrjDIW97Ipy1EHi7nRgEyLX5mDlcEeqT8dTgclnfCAMQTQPPnnxbWDyj/9w==";
        };
        _4uB2XYwN = {
            "id" = "4uB2XYwN";
            "file" = "ThirstWasTaken2-1.3.0+26.1.2.jar";
            "hash" = "sha512-RN15VS/x+aUpbUH+0kKU+GdDBHza3JqEZDTNs5IeOQQLDy1q7Lv3ZrsZtVQbdCp8aJinZyXQXuMmyni9ZkR40w==";
        };
        _lrrYqFVO = {
            "id" = "lrrYqFVO";
            "file" = "ThirstWasTaken2-1.3.0+1.21.11.jar";
            "hash" = "sha512-tF9BTmKWexzxxnfS034eIgl+h6z1T1UI+z9NcvSAghoPscnV/5DEL8RW3W8k27AeEojuQMSF+7T4h082/clH7g==";
        };
        _wG2Eoury = {
            "id" = "wG2Eoury";
            "file" = "ThirstWasTaken2-1.3.0+1.21.1.jar";
            "hash" = "sha512-qlabI7u+5+feKptf/NGmtSVN1G+eMBPYy3QRvh6F1QNK0r6DVroHsNrYWJpxOsEL/TLqO77/lWm9S8NwjAEJbA==";
        };
        _rTllVOO5 = {
            "id" = "rTllVOO5";
            "file" = "ThirstWasTaken2-1.3.0+26.3-neoforge.jar";
            "hash" = "sha512-1heV/Uf3xRLB+uucOa3VQe/7qdHRN72WKmcvQK15eTBpDF32T4F/g/6irTYo8ctOH+z5B7NMZIGnRmFwmCoIGA==";
        };
        _YRZYekFd = {
            "id" = "YRZYekFd";
            "file" = "ThirstWasTaken2-1.3.0+26.2-neoforge.jar";
            "hash" = "sha512-cNVfmmUjQip50HELHNqoX8Xr393zuXg8ELgBL+XazYonbnu4AGkR2gvgtXipiuyfGMZsHPdCD+MFEjquXp99Ag==";
        };
        _DUKyRioq = {
            "id" = "DUKyRioq";
            "file" = "ThirstWasTaken2-1.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-59IOxfTiKEt/Rrzx45D+0JLqsIzTr3mWo/sbBmnhvSDXtWIqdOBlehAfasaIaB7of9zUEdlMbK5s2TVHYxLXqw==";
        };
        _xH6PufGX = {
            "id" = "xH6PufGX";
            "file" = "ThirstWasTaken2-1.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-5Fk1Z5YLN3sUUh3213iT8/N6SpbdNjL5bE1CME9ja1aj96SpmRS76grLoCnshtvI5LRU5KtLujHLTwRXNAFYYA==";
        };
        _el1jBk1W = {
            "id" = "el1jBk1W";
            "file" = "ThirstWasTaken2-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-v3H8k1ol78d5fVI3JG/jKFB9640W01Gz7bJoUSdK253KTvppDM+MKSCCf8887Ks/Hd5ZCTAOADXpzvFBLUm3WA==";
        };
        _nz37mX8m = {
            "id" = "nz37mX8m";
            "file" = "ThirstWasTaken2-1.4.0+26.3.jar";
            "hash" = "sha512-ttuoessmiWXBo0UCYX6fD+FxDTWeU/rfalH3VnjhTs4eszcAbxBxlrUDTmC1HW0I6WkzqiNBACaBtwAgrYTvtg==";
        };
        _ooMEsYR3 = {
            "id" = "ooMEsYR3";
            "file" = "ThirstWasTaken2-1.4.0+26.2.jar";
            "hash" = "sha512-DAqKUFeQ+2J2wJ4svKgRObm74jeTvEGbgBBAupEtdnahviarL+Is8YY/Y6o6Af2K6/ZatOg6qP+WvePzbROn3Q==";
        };
        _QmpMCwCV = {
            "id" = "QmpMCwCV";
            "file" = "ThirstWasTaken2-1.4.0+26.1.2.jar";
            "hash" = "sha512-vPSNxA5LZgPjLqRBKSMYIlPFRjPZt5Km+izyIubhSD+SVhK4696XUv9gxIFgJkNbq6i90b3+0a1YHSnjJ60mJw==";
        };
        _ds8B2wfx = {
            "id" = "ds8B2wfx";
            "file" = "ThirstWasTaken2-1.4.0+1.21.11.jar";
            "hash" = "sha512-CCvejKyzdD2IP2YHt3xyhvo4SKcgFHF47JJvXalN+SY4EEx6M0vxAhaJoLyDcidfCzcpoG8KWSm1M0sbzR2mkw==";
        };
        _W0J84bVh = {
            "id" = "W0J84bVh";
            "file" = "ThirstWasTaken2-1.4.0+1.21.1.jar";
            "hash" = "sha512-Z/2OakeWhjB2rtxrCtgHGBbMIMMZbkt71ipHgF4zwxl7aWb6C6BVWG+N0yPnjUOeP/wtORtzdsG7a7NnJbBugA==";
        };
        _y2QDgUxh = {
            "id" = "y2QDgUxh";
            "file" = "ThirstWasTaken2-1.4.0+26.3-neoforge.jar";
            "hash" = "sha512-dgI6VdOvbv/6Q4x+6DWh7hgyhkhnkre0KVEnFNcSAz5ZJmF8Z9zPGbY3c0uSH5x4LIuHbZw0CfJ7OGaHJC2l8w==";
        };
        _ViJbkSqs = {
            "id" = "ViJbkSqs";
            "file" = "ThirstWasTaken2-1.4.0+26.2-neoforge.jar";
            "hash" = "sha512-NgwMXnBuavWuNuLVPG5xdZN7vC++hTxl3pra/VP3NsKnOzy6Z97uFzlNG00N8VcsPUgTqyCLp2/cV/sJu7oV6A==";
        };
        _UY7FIuUd = {
            "id" = "UY7FIuUd";
            "file" = "ThirstWasTaken2-1.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-VScQYiDDCuJuTi5oqUlD3Cr86RLyK5gtD87PjBiOb3WCiikprq3sMSYh4K53E6kxh89pOauXHWj0GXMHI0EXng==";
        };
        _bcowtNI1 = {
            "id" = "bcowtNI1";
            "file" = "ThirstWasTaken2-1.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-qA4Jcc8nZMQXoqgAN9Uy5xd1y/L3CfLRT1CATz6rpvGKwttWBOpAH56fPjtLAnr9Jm3p22J6Ap+Er/6Tsm4lDQ==";
        };
        _gKai3AnV = {
            "id" = "gKai3AnV";
            "file" = "ThirstWasTaken2-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-nMsr2NzVzSpALSKNDVodZijSGVynbNFkdIXKTg7XfAVjTIUqwRRw0ZsLmygV3YDobyxizd0XPgZ3un0fMV+2pw==";
        };
        _vMmkRBm4 = {
            "id" = "vMmkRBm4";
            "file" = "ThirstWasTaken2-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-twxRlYoUo92EIsHHo1XSmhJMG/PrEV7GMCYs0hbeCIuq8Xq4tPOmUL6mhxvAfS5owwRgz6lTVG3Pz/9B7TIeJQ==";
        };
        _omnkIq7B = {
            "id" = "omnkIq7B";
            "file" = "ThirstWasTaken2-1.5.0+26.3.jar";
            "hash" = "sha512-H8rtk2HA+D3FVPqKJKmJeJvwRYachTSUYdXVMWG3LaTvl3vwv9cGfLvt/j+3iENLSj5R86ViAH+nTI/O9vXcyA==";
        };
        _dKZDREnv = {
            "id" = "dKZDREnv";
            "file" = "ThirstWasTaken2-1.5.0+26.2.jar";
            "hash" = "sha512-sAUs9AgFb3FVpG12kPPuozpezk7tf96Mra91eQZ6Z3Ct4Hba1VudP2J+JP0qhWQq1/jNbtHikSQzzgI1TTE91A==";
        };
        _Z5Du1Ubk = {
            "id" = "Z5Du1Ubk";
            "file" = "ThirstWasTaken2-1.5.0+26.1.2.jar";
            "hash" = "sha512-Z7dTm11yr4RfHeo12UWpuHSMu7FLGkSBdW+JUmlrNmJjY8CPD6c3b3pXKzYsFTfFjv+8sqak36GUWHvOWKtWVA==";
        };
        _p7ZmBJhE = {
            "id" = "p7ZmBJhE";
            "file" = "ThirstWasTaken2-1.5.0+1.21.11.jar";
            "hash" = "sha512-1cGiO9juO3pM0Y5VjkS8F01nExt9wPnHPvY1ytvrm0xEHN7ryoUMoLkmfJNmyXIrD+z9Du6zNLg1k3BX6ZXoKA==";
        };
        _6ZyJZj0u = {
            "id" = "6ZyJZj0u";
            "file" = "ThirstWasTaken2-1.5.0+1.21.1.jar";
            "hash" = "sha512-GRXROdf1wu3n0/DYziMvid2R1/MKO+vhTNJb3SAf4HAb2Wn0bgg7LlcPmYDBk7ej6Ex22m7ioLhzfdRtgcxJ+A==";
        };
        _oUEQNqni = {
            "id" = "oUEQNqni";
            "file" = "ThirstWasTaken2-1.5.0+1.20.1.jar";
            "hash" = "sha512-qV4JJER6Jn5ivxhwRpyvlhtUtmLQDGZlyROkmPpwmtYZh8p3Pt/HHQee4/0wlHtRh4YmIvzArFwOvUJBiGfaSw==";
        };
        _Uewf4Uxy = {
            "id" = "Uewf4Uxy";
            "file" = "ThirstWasTaken2-1.5.0+26.3-neoforge.jar";
            "hash" = "sha512-kK0Ri3NIecDEvC7PaxyYHCME3tt/93BROKS8wqcJ92tir1tFFSduFK4N51WUiM9VRwHt0v+H0w00iU6BCGJkng==";
        };
        _9yPJtjYj = {
            "id" = "9yPJtjYj";
            "file" = "ThirstWasTaken2-1.5.0+26.2-neoforge.jar";
            "hash" = "sha512-kNTV7t3926v3LYAyWQi5D3NvA60zIlCE+KRZiiWVaAMhtz0Kv3GEpvrpgsIm81nwxoPlFjTm//hro9eow5uepw==";
        };
        _nzAqWZlr = {
            "id" = "nzAqWZlr";
            "file" = "ThirstWasTaken2-1.5.0+26.1.2-neoforge.jar";
            "hash" = "sha512-tJCBbbQzAF/EH59AYR9WnHHSs8jwzdqQdz8q1+70G/5qjO/zZ/p2OznyxG9qRYHEB8CIFOHkNfEC0kT7KgGAjg==";
        };
        _ZksCvpfY = {
            "id" = "ZksCvpfY";
            "file" = "ThirstWasTaken2-1.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-zJLNSUB5uzqtXMh3I3cKo6aW25uvS3hTdfAji4t0OVLK+/2yG723S5FugFCCDaL7aWWzYSY7op/TYIhOatFtiQ==";
        };
        _HabxGFbz = {
            "id" = "HabxGFbz";
            "file" = "ThirstWasTaken2-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-p1Mjj+3uRZ303Ud2eASxhO9BQb6R9QfyMPJ4kUFcSExib7Qjy9iPFQF3HWamRAg7ZieFVBX1NCy5pSKUH/2Qjg==";
        };
        _JSq2bn25 = {
            "id" = "JSq2bn25";
            "file" = "ThirstWasTaken2-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-ZWMN6LTKoYjikYq8nXBxts3PcFkz9e8zflL9QQifyFQo+ess0dGER4DhSmKn0k7rd8vjcS3vm6LZmSGwBf3jCQ==";
        };
        _V4RFVq8m = {
            "id" = "V4RFVq8m";
            "file" = "ThirstWasTaken2-1.6.0+26.3.jar";
            "hash" = "sha512-WZ4dUIteDyT9bqhrmOhlJFOtCQFAPnfznBD9OueNreu+Fh414BCmgFbnzBqkuowyrANITuisTnPzH/kFOmobrQ==";
        };
        _cWMFKMkK = {
            "id" = "cWMFKMkK";
            "file" = "ThirstWasTaken2-1.6.0+26.2.jar";
            "hash" = "sha512-whN4q5DvoaMUCPU4GLTtpWRvhzCLKdlJ756cEnuSXhW2xjR21D2MzdyBSRSBb+/w8phtkSxplBUZexhU/wHRqg==";
        };
        _FkbyCFyU = {
            "id" = "FkbyCFyU";
            "file" = "ThirstWasTaken2-1.6.0+26.1.2.jar";
            "hash" = "sha512-fDWBngTZQ3RFXIHtKb9ta+vxGnpqGN7L4iBMphsnBfoZhJti2hcO6/Z11wpkjYt0ceJp86Ph1D91WdwAjkcgwQ==";
        };
        _h1GYIqDe = {
            "id" = "h1GYIqDe";
            "file" = "ThirstWasTaken2-1.6.0+1.21.11.jar";
            "hash" = "sha512-R/I5zpPaE3d6WWAqRrlw5DoRF6icX9KGXfyAndMCeI7ZDg3moKkvgx/My3C1rA1ETG3cVVY97VLL8Lq5tA+e7g==";
        };
        _9YOR0QKo = {
            "id" = "9YOR0QKo";
            "file" = "ThirstWasTaken2-1.6.0+1.21.1.jar";
            "hash" = "sha512-eFOJEK0A1nT8Jvgb7oMHB0Oi7cAr60FRg1ZmE+icuJGg31bd8z4qhPYMubV2boH7bhqoqh8LQfYabHdJJj5BZg==";
        };
        _mLvphLqS = {
            "id" = "mLvphLqS";
            "file" = "ThirstWasTaken2-1.6.0+1.20.1.jar";
            "hash" = "sha512-u4ZtzHCAKN1f7WjMDkcOfP/8ut4ZGNXFHF+G1cGW9wqK0XJ73yChfKIITgChgNg4Kvzmspht+CXpQ/z95Raf0w==";
        };
        _XeHFfAkZ = {
            "id" = "XeHFfAkZ";
            "file" = "ThirstWasTaken2-1.6.0+26.3-neoforge.jar";
            "hash" = "sha512-Ne5ErUbTa/GCZl9rRTnHhtlPCQp6rMwH0rVpZoFb7qiqAy4TKpvZSf/aXr1XAa2IH4N3GxuDalc+2uLybdp6RA==";
        };
        _5wBZ4OKq = {
            "id" = "5wBZ4OKq";
            "file" = "ThirstWasTaken2-1.6.0+26.2-neoforge.jar";
            "hash" = "sha512-1utqo3687cjhawi47Uv9eQffxqq2FCpH8xnJo8EeJz//Pn/BumbK7jl2mW9uyLgqw63Dk4mFatdoOO5i72eVJw==";
        };
        _d7xdJwxu = {
            "id" = "d7xdJwxu";
            "file" = "ThirstWasTaken2-1.6.0+26.1.2-neoforge.jar";
            "hash" = "sha512-qF2yyYdCxWDQ2wMLaWdHm7HB7aE7ZPnk0Gjbsf08zJIa51plcyOGTuyhj/MAc6MlVwtP8yEUSjQ1CKlwG39FIQ==";
        };
        _Ghmw3ZSI = {
            "id" = "Ghmw3ZSI";
            "file" = "ThirstWasTaken2-1.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-nT5+TJO0QmitF+LJDsHCO5sJ0HZp7Rad+DGFr+Vx+A+L5w1kZzA4/LVy6G5jih/TtJ3KShc+NswwmDj57vIcAA==";
        };
        _GCWgZCwJ = {
            "id" = "GCWgZCwJ";
            "file" = "ThirstWasTaken2-1.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-WOufDuljS5LpJKBsgiq1FgLSZMGw9JRUlv1NLyWnd9tdcqWJQ4fITuFZwSzLxADS+SrjqpBqrYFJPuaJoV8DkQ==";
        };
        _KIzfUaUI = {
            "id" = "KIzfUaUI";
            "file" = "ThirstWasTaken2-1.6.0+1.20.1-forge.jar";
            "hash" = "sha512-mm7kJUwcnUORbmMqG5PX86xa+gALFi1zCrIUi7s8jPVfvkADfe/QdjwCW04l9cCmgBSObXolhPWqKIsJwLRdcw==";
        };
        _lef6GbJL = {
            "id" = "lef6GbJL";
            "file" = "ThirstWasTaken2-1.6.1+1.21.1.jar";
            "hash" = "sha512-s4LH5+TDwxsoG0f6PJ0PjYdksKmGS6VLqJzyJ8u3XWvF5e/WPHgKsV57QrzwQa9I2QcOvoudb0dAuPtDzgXudQ==";
        };
        _3ZtxYhDy = {
            "id" = "3ZtxYhDy";
            "file" = "ThirstWasTaken2-1.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-59aXbk1OVUdZD4PwzDRyZDMM8Wgev6BuQoOhGm7tgvQECixayi5RL8x+uCeyzqff/+ACaloKf41AuhwNC9NAlQ==";
        };
        _ZlAbvVVI = {
            "id" = "ZlAbvVVI";
            "file" = "ThirstWasTaken2-1.6.2+26.3.jar";
            "hash" = "sha512-IxH/7GxZm5ei5FAtRopMxEg5wJLAnFMUauNbFFgds9W+jfb66ax4I63IgTJHJstOdQFPGOHHriFK0yZ2c18NqA==";
        };
        _tpzSKmaM = {
            "id" = "tpzSKmaM";
            "file" = "ThirstWasTaken2-1.6.2+26.2.jar";
            "hash" = "sha512-7gLiOIov+nbf/JiN+mSm0PBw3cQyAxIQiMBssgko3oLSRd3vCywSSa1cKbhIiL+tiXGSOoVJosaRr6gFVLOvzg==";
        };
        _p1oErTui = {
            "id" = "p1oErTui";
            "file" = "ThirstWasTaken2-1.6.2+26.1.2.jar";
            "hash" = "sha512-IZLQ/fMKkE8VKjfhaNz0YIrwYWYv+su8aaRErixL7LVQE5P7QaLsat3yFbSUD/OFBUnxkLtjAvnapAus4vGS5g==";
        };
        _VoSmWvp2 = {
            "id" = "VoSmWvp2";
            "file" = "ThirstWasTaken2-1.6.2+1.21.11.jar";
            "hash" = "sha512-ZJrkZoHHOLS9MEtZhrDLCqdQIXih5vN2s1VWJNCz29brXDFmdFbLxQqtWhMaVQGDljcx0Svf3rkdnYDWBm7h3g==";
        };
        _GHdbATEU = {
            "id" = "GHdbATEU";
            "file" = "ThirstWasTaken2-1.6.2+1.21.1.jar";
            "hash" = "sha512-CeetEzJnU7eMNZl0ZKa7QGp9Sdeu2hwsnupQBmvR4dA4AunJE1XkKRd+C4vU0pzP38JTorOUtSnrSuStAkhR4g==";
        };
        _FfuDh6TG = {
            "id" = "FfuDh6TG";
            "file" = "ThirstWasTaken2-1.6.2+1.20.1.jar";
            "hash" = "sha512-49Xsv9DMcG+MlixDauZE4dc2AwGamNrhvID+Scb66++BaAvSL6XWRZWO1fbtzjO/6QvktT7crd6oDMm8dxaIiQ==";
        };
        _jwrvhFya = {
            "id" = "jwrvhFya";
            "file" = "ThirstWasTaken2-1.6.2+26.3-neoforge.jar";
            "hash" = "sha512-vtbKXq6yDdHXKBaXfRuDJduNXj0tFugNZxLYnRclfqxzwMWg6pPUQ+l71wbe33YJv3NOz98JIbyHJTwKP+MGbA==";
        };
        _VxgGP2is = {
            "id" = "VxgGP2is";
            "file" = "ThirstWasTaken2-1.6.2+26.2-neoforge.jar";
            "hash" = "sha512-DSIOs1GBS3yb53MM99bn2W6NPXNFk4+5GQKVF1JeQDfU7ii5Bj7/x4oLMXS5GANI+SOETNjYZdJq+zg8B//DsA==";
        };
        _keTsoYd5 = {
            "id" = "keTsoYd5";
            "file" = "ThirstWasTaken2-1.6.2+26.1.2-neoforge.jar";
            "hash" = "sha512-mDOVlXE4fE80m20xqyz7WTL/oU6Vo6ZT6ha8IN4zoxYaU1TjhIz294h30KNRxkk5oiYXRe/B4cUojeoXxkbghA==";
        };
        _r0QLpA1V = {
            "id" = "r0QLpA1V";
            "file" = "ThirstWasTaken2-1.6.2+1.21.11-neoforge.jar";
            "hash" = "sha512-LUXAZ22mfGQKEbiFgzZQ1nlbAuxQFkTiQcQ4gKDmk3mZfaF1xUlSZdSR3/towjkUWdNdBslSxqdyaJOuX/FDKw==";
        };
        _6qxlyrHq = {
            "id" = "6qxlyrHq";
            "file" = "ThirstWasTaken2-1.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-w9+aVUZD30zBdqEvQEDqK4ev3M2nFlKrOX2guCZv6Bs8pLhhiGHz9hEaRhQP2ZoJEqos00ScA9nDjzg+n76q/g==";
        };
        _cYUoIh4L = {
            "id" = "cYUoIh4L";
            "file" = "ThirstWasTaken2-1.6.2+1.20.1-forge.jar";
            "hash" = "sha512-AhgzQV8PiGJA+w8jYCtkzS1sgl8FVjwWIFaBnHN2nVKXaEIgJHTXu40spEGFSQ5gE5B+LxV64TqpiJ5U4Cb8RA==";
        };
        _rthLiLYr = {
            "id" = "rthLiLYr";
            "file" = "ThirstWasTaken2-1.7.0+26.3.jar";
            "hash" = "sha512-KNCAa7i1rKpt1w9eO2u9hQnfsQEt0kEz2PPsuoTABGDmJikJ6z9oFFpIF9UZwcGvek95rCkwOZ32WrlKHVeTpw==";
        };
        _CMAYlIG5 = {
            "id" = "CMAYlIG5";
            "file" = "ThirstWasTaken2-1.7.0+26.2.jar";
            "hash" = "sha512-q/+IVZNa5x2BdEaBZWDNWieEkDvFQCZGZxGjWJiE6bWdOelqMYAwRwL9jDIig+Cib0HDuTJOjwS43VEtpaZDbA==";
        };
        _NJqZEtUM = {
            "id" = "NJqZEtUM";
            "file" = "ThirstWasTaken2-1.7.0+26.1.2.jar";
            "hash" = "sha512-qGmJJRY0aLZy8VZuQ/LEHPI3lz8OC3qP0j5TGM0gGHKLfOMLxZ930aZSkMDZNONuES3SSoroVh5y1VUwAGDgmA==";
        };
        _nL6ncOdX = {
            "id" = "nL6ncOdX";
            "file" = "ThirstWasTaken2-1.7.0+1.21.11.jar";
            "hash" = "sha512-QQSgja5Oy00qQGwD+7AwKTY3ffWMB4HTbsDi39p9YU7tdbIV3SP+TNrEic+x/F1xtWiy84JHgpkHnOhyt0Wrjg==";
        };
        _EwlU96r5 = {
            "id" = "EwlU96r5";
            "file" = "ThirstWasTaken2-1.7.0+1.21.1.jar";
            "hash" = "sha512-3ymlmUpym3t0JNrSd7Y+D3zh/6ApuYFnq+zthsmN1ylnKRDdUmGbAQt3DMNwixqD/FRjUyax/J9+zcc/MDrgeQ==";
        };
        _9hXGreMa = {
            "id" = "9hXGreMa";
            "file" = "ThirstWasTaken2-1.7.0+1.20.1.jar";
            "hash" = "sha512-Zh9x1Z/xrF8z00r4oTVlnUs17Lo2Or5s0rZoCiZ1SVBExDP2MhvQ666dMk+qnuC+5+9CMkAyKNKeTVZzNt7K/Q==";
        };
        _wwfsx8aS = {
            "id" = "wwfsx8aS";
            "file" = "ThirstWasTaken2-1.7.0+26.3-neoforge.jar";
            "hash" = "sha512-2chbZkOkbl74kvl5MPTyfxegozMbqCTJ6iww0gjSOI8jRTrwMz3D0peL4I/I4po5JdtqL2D+EUcZFx7BOpiJPw==";
        };
        _6Jm0jddh = {
            "id" = "6Jm0jddh";
            "file" = "ThirstWasTaken2-1.7.0+26.2-neoforge.jar";
            "hash" = "sha512-xmspzBhzNF9aWd5eYCibQcoG7AvU7e0/JsV+U13TNH9zVBEhDlts5jhvgLR1ZRIWL16BqB669YCRrKsHHlduAw==";
        };
        _CsJ8hPAC = {
            "id" = "CsJ8hPAC";
            "file" = "ThirstWasTaken2-1.7.0+26.1.2-neoforge.jar";
            "hash" = "sha512-0Vwyw2xvH2zVKptdFRWX6J4y8Z+KZv/Iu2nsorydOJg2QOErt1nNvU83fVOuKTMUAizxL+y9TqVPE6/ikXJlLg==";
        };
        _ccrxGTo9 = {
            "id" = "ccrxGTo9";
            "file" = "ThirstWasTaken2-1.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-MJShDjnOHcqFZ0ur1eM77yntdrPYcP7S2hj2yxqGK/MTAWSu/b7Qe/dOPOwTgWITZ/KM55xt4HXAB1ReIJz2Zg==";
        };
        _fFoarS5s = {
            "id" = "fFoarS5s";
            "file" = "ThirstWasTaken2-1.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5VrmmB8ltAgkggoFp5bgrnrr3oKzKPQnnK30qfDMqYHi7Z5VLC1EMmGk4SQZcEM5UFvBNpTz0P7+4av+wrzm7g==";
        };
        _Jr4zlIrp = {
            "id" = "Jr4zlIrp";
            "file" = "ThirstWasTaken2-1.7.0+1.20.1-forge.jar";
            "hash" = "sha512-x/FdejCDSaGoUt6vC4EWuoONM8utN00AYXJnvo4gIxyGdmjbD4AQFxFy0pR1W6ISIYnEWs2rnEL9GNP0Kjbt8A==";
        };
        _rbRySjKJ = {
            "id" = "rbRySjKJ";
            "file" = "ThirstWasTaken2-1.8.0+26.3.jar";
            "hash" = "sha512-WvPr7o4leRFSBN+cinEWWfNhW/AL2D710QeTQJzx2XvHlffrt4o67SPuhYPD2LQSk4BkgMF12nH7562C0iy3Kg==";
        };
        _VesABmrQ = {
            "id" = "VesABmrQ";
            "file" = "ThirstWasTaken2-1.8.0+26.2.jar";
            "hash" = "sha512-UNhZfsaUeBIikrBE7KUfNBLe7LrauDDD0FbkvB+aKUX79b7bMIHn82CejGOBRCUE4n8Olg28zXLWccZ7kOZVCQ==";
        };
        _Xj8X5kd6 = {
            "id" = "Xj8X5kd6";
            "file" = "ThirstWasTaken2-1.8.0+26.1.2.jar";
            "hash" = "sha512-gaJx8SvJyFST5lJmVecjSa20MA3rgA8bj+wh2KCALrwijqjke5T1mwqpu4nxdVuq4ItjWJSq3f6wXSQlMK8Yeg==";
        };
        _mSl65WuA = {
            "id" = "mSl65WuA";
            "file" = "ThirstWasTaken2-1.8.0+1.21.11.jar";
            "hash" = "sha512-m8QUIrm6UZtTKK/1nrY7bSQjRJFPH20Z+iVtr7+mkrfSAq5/wPMfbGZR1njakMen67Fv+nUvYt8J7C0ABjMusg==";
        };
        _tJbPPzYz = {
            "id" = "tJbPPzYz";
            "file" = "ThirstWasTaken2-1.8.0+1.21.1.jar";
            "hash" = "sha512-cbiUHunMnSHfjMn6r/Zpfk2wmYMKj6fTOalgHBxyfvq9f39j2dGt3TPMFUSyNGNXrvI1OECX9synPjNmwDLROg==";
        };
        _YEXcy0c8 = {
            "id" = "YEXcy0c8";
            "file" = "ThirstWasTaken2-1.8.0+1.20.1.jar";
            "hash" = "sha512-gcfjKULw7P+YtkTdt0xNhbyRouy7Z4daAbfDEHJPXnxj1cbHVXRAGx3hYlRkdDHsWnOCdWM8VES6rcxoes8AXg==";
        };
        _L1X8ov2F = {
            "id" = "L1X8ov2F";
            "file" = "ThirstWasTaken2-1.8.0+26.3-neoforge.jar";
            "hash" = "sha512-x+Kr0K9XIKotKr24fUJqqQwv5ZInHriU/oiXGK91VYu/JZluLigDAPeRDaHYJ2IeykqYJW6tp59Z8PXDi4+w3w==";
        };
        _Poqtpgpo = {
            "id" = "Poqtpgpo";
            "file" = "ThirstWasTaken2-1.8.0+26.2-neoforge.jar";
            "hash" = "sha512-qb3e8Q7IIPDLRfR1cugfKi5ajhFEwMzLMlzao1jTzpZTt5V2oJtW9QmT1/VpcpiijGiqvfvfUEe/o8S/jcSvZQ==";
        };
        _IEFawrbo = {
            "id" = "IEFawrbo";
            "file" = "ThirstWasTaken2-1.8.0+26.1.2-neoforge.jar";
            "hash" = "sha512-iHxm13tOTROk6dETZrul4Yf3OIRt5qi6h89+P/fRDhSYRIwHKrTS0XBQNr40O7VBsxaL9OEplrXPkXSd5XKqKw==";
        };
        _PVRz0Aur = {
            "id" = "PVRz0Aur";
            "file" = "ThirstWasTaken2-1.8.0+1.21.11-neoforge.jar";
            "hash" = "sha512-TpiMjTusjfStJU8of+mAlIxLQQl+csHMNp3nS2XXSqiLtBpm1oTAibjqYQsoP3L9EOWanY6REIeNS9P7IZx2Cg==";
        };
        _JPbliOcf = {
            "id" = "JPbliOcf";
            "file" = "ThirstWasTaken2-1.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YHoeYxNjxUDNceuYB5/eojaOYygXNJ/ixbuwoHrEksyYWKovH+OaUyj/FkxWTvYhvLx6eXWUjnjIdkXAzco/0A==";
        };
        _P6hj8lDd = {
            "id" = "P6hj8lDd";
            "file" = "ThirstWasTaken2-1.8.0+1.20.1-forge.jar";
            "hash" = "sha512-TIT9Ea+V9I47uPC91RNLpNwmGmc/diYaacWpr+01Mm+p9HtQnlo3L4CcA6ezAqRPvhLNinceHP9fQovEw8dU8g==";
        };
        _g8A6r3nL = {
            "id" = "g8A6r3nL";
            "file" = "ThirstWasTaken2-1.9.0+26.3.jar";
            "hash" = "sha512-o6Q+DDDy9OXJCU7OAnCe6/13N7z4Qy5IAh50qaS7pBoDfK8ZzOtqK4I1EZYndfDzu/dpQPgJD24A5PMJ6u1LyA==";
        };
        _rYTjNlW3 = {
            "id" = "rYTjNlW3";
            "file" = "ThirstWasTaken2-1.9.0+26.2.jar";
            "hash" = "sha512-3nvxUB/Aa+xw/R0BEdiFviIi43NS8VQjVGi48OOnscppEw5FDqKbM/Zegbz0KMP7PIhpW8e6Johw9XvYuuqzGw==";
        };
        _78LwxlBC = {
            "id" = "78LwxlBC";
            "file" = "ThirstWasTaken2-1.9.0+26.1.2.jar";
            "hash" = "sha512-LvNTeexG7mDjxU879+657drAhhnvYzKVKs751TalipYcX3PCXfuhbT4orqMLuUXKj9yKjY+vL5odp7FJAqHsXA==";
        };
        _vr0QHVBx = {
            "id" = "vr0QHVBx";
            "file" = "ThirstWasTaken2-1.9.0+1.21.11.jar";
            "hash" = "sha512-mAQt3j5rJ64A1QaMwO3oRsQIdnVHL+DrxH91IMz1spBBClDJPgGjX8ABjftj/FRKzA9zMWT4acf8YBirmu6yNQ==";
        };
        _JQe7zmOL = {
            "id" = "JQe7zmOL";
            "file" = "ThirstWasTaken2-1.9.0+1.21.1.jar";
            "hash" = "sha512-zgw4c+cWqPoZM//Si+peGEhfiAiHzJyXq6PCKbNZg4o/W/B5Xk5RaYf5mw220zlj0ehBIGouwvEk3qCkkpO6Hw==";
        };
        _7EA1UA8l = {
            "id" = "7EA1UA8l";
            "file" = "ThirstWasTaken2-1.9.0+1.20.1.jar";
            "hash" = "sha512-rPYp+6EdvTT/yJlGrbnSZsmlNj8FaVpzDntm1nPxnDaz53CCuF0mTAHHqn3QAQDivzrzo4zt8FRB3XWDAG/6XA==";
        };
        _cqQdlabX = {
            "id" = "cqQdlabX";
            "file" = "ThirstWasTaken2-1.9.0+26.3-neoforge.jar";
            "hash" = "sha512-+oBaCf8vMwdPPzf7QoujMHImIqFoMRo6u/3IxHmdQJpVPQt9twYS4g+kgbzJTyidxQoVytXWP3F4RAHpfAHydg==";
        };
        _Cn67Iu0p = {
            "id" = "Cn67Iu0p";
            "file" = "ThirstWasTaken2-1.9.0+26.2-neoforge.jar";
            "hash" = "sha512-GkAFNcRmva2NxQ6nNltWw4K1wOWzeyd+InYLP67GjKZFB+o3Y5en37k5seL+JYCA2uptVUlgwhpsAB7aNRLV7A==";
        };
        _7hkyoykh = {
            "id" = "7hkyoykh";
            "file" = "ThirstWasTaken2-1.9.0+26.1.2-neoforge.jar";
            "hash" = "sha512-5onYBzDdG/eb3VYdjw2nOxcSeYmC2TBEez9HWmbhVYbW3esid8UB3fGrqMhjlNi1fPoFhDvdxJ8VRX9iOChuCg==";
        };
        _xXNBPJH7 = {
            "id" = "xXNBPJH7";
            "file" = "ThirstWasTaken2-1.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-P6Ddpusv243KXeDY3hW+PVm/LAJLhXbQoDhdLPo/vpsHMUrSWa1oKY0baZLlFJ0GaYjvczPNXHgbIAzSCCkAIg==";
        };
        _JwHArXPv = {
            "id" = "JwHArXPv";
            "file" = "ThirstWasTaken2-1.9.0+1.20.1-forge.jar";
            "hash" = "sha512-/IeoRFmzphMu3O51NK/MLgASw8PqSqOn0kmSDcNa16BtlAxmno8294baR98+Pv+AJH+ms8HbtqAxuSUARlusrw==";
        };
        _rnqiUDkC = {
            "id" = "rnqiUDkC";
            "file" = "ThirstWasTaken2-1.10.0+26.3.jar";
            "hash" = "sha512-poPAxDxwVVxtGKvKFmiksEsVhxAr8t6VNxJLGppOdJ8kBX1KGSIu3wTBqwVVaa0XAp3dzZ82Hx+dxkl7+duEXQ==";
        };
        _NrAN5yAv = {
            "id" = "NrAN5yAv";
            "file" = "ThirstWasTaken2-1.10.0+26.2.jar";
            "hash" = "sha512-rY/er/oZVu87goIVGmOLEin1Rtjj0f+vkbXdaCb5MIxIDOcilikL3Xfw+nB+aV0azLOCYBk9d14o6My1DiNIuQ==";
        };
        _ACTe7bIa = {
            "id" = "ACTe7bIa";
            "file" = "ThirstWasTaken2-1.10.0+26.1.2.jar";
            "hash" = "sha512-HfdAic/ACzLTj4tVRxvr21qXCSmPvf3lacbLANE5kXWrka7e/tjNRju4XycYktQJDuOTa/41mw8QDOywAFcWhQ==";
        };
        _PoMYPhT2 = {
            "id" = "PoMYPhT2";
            "file" = "ThirstWasTaken2-1.10.0+1.21.11.jar";
            "hash" = "sha512-3HiI/OP1mFFvM9NFn1nXvHLRLlNn6/6am+qztp4nnj+2pswXQxL6lIVgIsa1BQHl2nRdRCrnUnrcVyPRpv4dWQ==";
        };
        _NdKE8odb = {
            "id" = "NdKE8odb";
            "file" = "ThirstWasTaken2-1.10.0+1.21.1.jar";
            "hash" = "sha512-laGC+FwMRr88V5ZVI6X6iRkmgCNxPNP9RRCb9DjTvx0EjfUmFX2dED9ri1/a2mmhWc/aoe64kiCUA0kcic3oVg==";
        };
        _AB13yaa5 = {
            "id" = "AB13yaa5";
            "file" = "ThirstWasTaken2-1.10.0+1.20.1.jar";
            "hash" = "sha512-W2vfm4jvme906IH8E4U3h8d173Pubn32owofFjAB+Ae+mPukxtzxpNzqfp1ow59G8oYCSfNfzpU5uhBDn31MGw==";
        };
        _zKUnJ4cd = {
            "id" = "zKUnJ4cd";
            "file" = "ThirstWasTaken2-1.10.0+26.3-neoforge.jar";
            "hash" = "sha512-bb2H35J9U+G2dlhlzU9PvT+C56u5R8gW8H8ExzvmRbfy9nVl98NQM7zGfO+xT545TWq2ncuy4DLJF/z9e1mhGg==";
        };
        _ibqYJBtt = {
            "id" = "ibqYJBtt";
            "file" = "ThirstWasTaken2-1.10.0+26.2-neoforge.jar";
            "hash" = "sha512-GzNFxV8Xjn3TceNLohLXrB0k3QQWOZhRezoNVPc/l4+D9Z5x1UngvqYVvD4museojfiMU4k30dohOKSdrt6Yhw==";
        };
        _7ibrxrgj = {
            "id" = "7ibrxrgj";
            "file" = "ThirstWasTaken2-1.10.0+26.1.2-neoforge.jar";
            "hash" = "sha512-uNbn3AbFIA/TgxVBwNBnp7EgO+gYTK82rJuK7RuROTJFysg6P7EbReMaXABOjWBq37J7F5bCPs1G3pGuMi/1rg==";
        };
        _2uWfnxPW = {
            "id" = "2uWfnxPW";
            "file" = "ThirstWasTaken2-1.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-3kOcFODsHjgeqpI5/1Cqk3P+mLuUedFZD2Mthf0LROwpDpgFlfcpW0FLwkI2FBm9WMXKqH26Sx+E+d3JEcqkYQ==";
        };
        _fXYuUQV3 = {
            "id" = "fXYuUQV3";
            "file" = "ThirstWasTaken2-1.10.0+1.20.1-forge.jar";
            "hash" = "sha512-J9fjV+7kETQKJTbWjc5lakWkf+r8W8MaCji+uJSSCEkEJqhCU0MqLYcVLEGpKBQ550QRsu+W2sxXgae8QFjY4Q==";
        };
        _xY0rXbw5 = {
            "id" = "xY0rXbw5";
            "file" = "ThirstWasTaken2-1.10.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Ph9u7LDG2/lxEA+m2iAsfYxEsCtX440uIii4AZI/aMKW6TOwGLwm6qAhyxYGJPWS0g9Pd3QVpgAF3JWAZY11zQ==";
        };
        _tzP3IWuw = {
            "id" = "tzP3IWuw";
            "file" = "ThirstWasTaken2-1.10.1+1.20.1-forge.jar";
            "hash" = "sha512-ZfjOjRofXdoXz4plN1w4+8IqB8tXxB+N0ghjJFUzc2rdr9AS0l+zv1gTMAXwvCeJA4HD8uGvuF8cDNLSBZYpvg==";
        };
        _yCsw84Q1 = {
            "id" = "yCsw84Q1";
            "file" = "ThirstWasTaken2-1.11.0+26.3.jar";
            "hash" = "sha512-j+50K8uy+06Zev+SVrGlZhR+osagaXDXqKuUc29udQ+Y40/DbnkFstcEgOOjGZxIDO6i4vR3okHWbvZuesxf+Q==";
        };
        _ENPKzOoI = {
            "id" = "ENPKzOoI";
            "file" = "ThirstWasTaken2-1.11.0+26.2.jar";
            "hash" = "sha512-by9L9xyfihn38MtwAA5Z2Umpd9yLbaCUlihQR7oCl2LKmmk2Uq6zTDTUy1AIXea194jd3PjYnW3DsNZYiHlfng==";
        };
        _YDaZfSTJ = {
            "id" = "YDaZfSTJ";
            "file" = "ThirstWasTaken2-1.11.0+26.1.2.jar";
            "hash" = "sha512-VEwBrmAFkPF8oZ4cYUBDAE0ldVvBec/gzUKUw0CvIj9L3Lxg7AH43FTGvzstWMWYm5VFEluwKGcoy6xWw7fNBw==";
        };
        _Cx9U2dod = {
            "id" = "Cx9U2dod";
            "file" = "ThirstWasTaken2-1.11.0+1.21.11.jar";
            "hash" = "sha512-2kkCkjZwzHKb1vnAV3haInAIJSYHJxXYj7RyCYv5sYLOAe9awuBRrJnMICdcyryuTuo6hRiOBlb6qDkazWR2tg==";
        };
        _fLkzP943 = {
            "id" = "fLkzP943";
            "file" = "ThirstWasTaken2-1.11.0+1.21.1.jar";
            "hash" = "sha512-KSclNZv012eOnzKYPyh6YX7+QNXMgxvWNThQUp6qR4sT9OfrKDr4ctmkpiiM6zQr53TBf26pNR4WBz3mTmj0Dg==";
        };
        _aRPktg53 = {
            "id" = "aRPktg53";
            "file" = "ThirstWasTaken2-1.11.0+1.20.1.jar";
            "hash" = "sha512-93prDAXryCv678ExAAysY28iJYwMxn3boMTqJr0TlQSjvNMYvh7/4UXPUADvDdF6HK8ou8yycs2V3f24M3f8tA==";
        };
        _jH6C2bZR = {
            "id" = "jH6C2bZR";
            "file" = "ThirstWasTaken2-1.11.0+26.3-neoforge.jar";
            "hash" = "sha512-x+TNwW/jJ7mVAs+u3F87fmsOK4xHAmUzNaUKK2CnCsS8JkY3KSERMpKtyOfcQ60yvLrbJaieB4bWzpKGCwTqwg==";
        };
        _KBPIKXYy = {
            "id" = "KBPIKXYy";
            "file" = "ThirstWasTaken2-1.11.0+26.2-neoforge.jar";
            "hash" = "sha512-bNiVpiouSIsxqgtlrtex65ZKmm4IjyG3TLvGuGqNu89YhtJlB0hWi36vrHG1xu66HGUWOgYOxDztWhi+s6+zew==";
        };
        _Cxs4e81y = {
            "id" = "Cxs4e81y";
            "file" = "ThirstWasTaken2-1.11.0+26.1.2-neoforge.jar";
            "hash" = "sha512-pQwzMLaXi/YbDvbus0juCxgvP9EnwLErSAk4FYSs36f2WECPe2pmx3X8ZlJl9qzb2AjHA879eV9iR8IfKnQYww==";
        };
        _C71MkyNY = {
            "id" = "C71MkyNY";
            "file" = "ThirstWasTaken2-1.11.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cs6tt+mz5asr6IuR3qEyf8wfH9oKOb1I1qQslIGGHOYz2euR6d3Bs7nbcbWvrwFcMwPdeDgC7JmO2pv72dEbRA==";
        };
        _k9f1L6fE = {
            "id" = "k9f1L6fE";
            "file" = "ThirstWasTaken2-1.11.0+1.20.1-forge.jar";
            "hash" = "sha512-yzcJuNhIoqIx8eP4Ih92ye3ocGF2CHo5AnEHj4nJ4Tge1JW2sHiknqfk+0W5tH2o02EgU2hiKjbuNY33t//1/Q==";
        };
    in {
        "FGl6DHH0" = _FGl6DHH0;
        "Lc7zbhE7" = _Lc7zbhE7;
        "mKN6Qzcs" = _mKN6Qzcs;
        "bJtsScv4" = _bJtsScv4;
        "hCQY1Poc" = _hCQY1Poc;
        "aRkinLjn" = _aRkinLjn;
        "3Nluhd43" = _3Nluhd43;
        "yt2TuHNr" = _yt2TuHNr;
        "wKZD6J7j" = _wKZD6J7j;
        "z5R53diP" = _z5R53diP;
        "OPVyoqOm" = _OPVyoqOm;
        "pyewFe9M" = _pyewFe9M;
        "iLUQ6fxb" = _iLUQ6fxb;
        "8IKQq02W" = _8IKQq02W;
        "ewM0Yykq" = _ewM0Yykq;
        "wIDiIwIy" = _wIDiIwIy;
        "aGy2X5oi" = _aGy2X5oi;
        "pEJ4Tayw" = _pEJ4Tayw;
        "4zkQekPk" = _4zkQekPk;
        "fQHO9lMt" = _fQHO9lMt;
        "PlNaihtJ" = _PlNaihtJ;
        "cUBjsWqg" = _cUBjsWqg;
        "uVFt92vT" = _uVFt92vT;
        "A5Ql9V24" = _A5Ql9V24;
        "N4AcuvbE" = _N4AcuvbE;
        "twPiskLQ" = _twPiskLQ;
        "tC5K25Cp" = _tC5K25Cp;
        "Zx6d7nVN" = _Zx6d7nVN;
        "62ebiBMZ" = _62ebiBMZ;
        "3HJ2D0hU" = _3HJ2D0hU;
        "raSONHBe" = _raSONHBe;
        "IFwOmixe" = _IFwOmixe;
        "ZIJamUJZ" = _ZIJamUJZ;
        "j4KlZsl5" = _j4KlZsl5;
        "ZcuL2eVL" = _ZcuL2eVL;
        "9Surk9Mz" = _9Surk9Mz;
        "xX8AwNrj" = _xX8AwNrj;
        "jHV0Mw1N" = _jHV0Mw1N;
        "bqTH08O9" = _bqTH08O9;
        "nTbVgIUo" = _nTbVgIUo;
        "nu5FwHhQ" = _nu5FwHhQ;
        "F4HFroML" = _F4HFroML;
        "dlIiR18g" = _dlIiR18g;
        "MGlT5Oub" = _MGlT5Oub;
        "R1y3MRls" = _R1y3MRls;
        "nf31GXKf" = _nf31GXKf;
        "geEvUjN1" = _geEvUjN1;
        "W7x35XQs" = _W7x35XQs;
        "xZXq5VBc" = _xZXq5VBc;
        "x8mDrWLx" = _x8mDrWLx;
        "dxbE5reR" = _dxbE5reR;
        "GPMChldT" = _GPMChldT;
        "RVGQAlWQ" = _RVGQAlWQ;
        "wlDnsA2k" = _wlDnsA2k;
        "fvw2ZxDw" = _fvw2ZxDw;
        "MjRIOMsn" = _MjRIOMsn;
        "jiaf7joQ" = _jiaf7joQ;
        "G1Ehij4V" = _G1Ehij4V;
        "pcSNMfR4" = _pcSNMfR4;
        "rySVev13" = _rySVev13;
        "49txT9ln" = _49txT9ln;
        "7RoFSegR" = _7RoFSegR;
        "qv4ax9SA" = _qv4ax9SA;
        "9qckIMcF" = _9qckIMcF;
        "ZW0KKarK" = _ZW0KKarK;
        "6AcrH9Yb" = _6AcrH9Yb;
        "FL1MVuwj" = _FL1MVuwj;
        "TTPslU8g" = _TTPslU8g;
        "JdanCVO7" = _JdanCVO7;
        "qtQgmN1n" = _qtQgmN1n;
        "SH7sCjyy" = _SH7sCjyy;
        "aJWK3n55" = _aJWK3n55;
        "1C1SfmM3" = _1C1SfmM3;
        "guztj1iP" = _guztj1iP;
        "wdLvdJza" = _wdLvdJza;
        "CcBNKq2J" = _CcBNKq2J;
        "EssxFfh6" = _EssxFfh6;
        "wgUBEGEK" = _wgUBEGEK;
        "fUjew2Qd" = _fUjew2Qd;
        "e9FeSzUF" = _e9FeSzUF;
        "5GmvXseB" = _5GmvXseB;
        "A0bCqgqh" = _A0bCqgqh;
        "Y9NgAZJ9" = _Y9NgAZJ9;
        "4uB2XYwN" = _4uB2XYwN;
        "lrrYqFVO" = _lrrYqFVO;
        "wG2Eoury" = _wG2Eoury;
        "rTllVOO5" = _rTllVOO5;
        "YRZYekFd" = _YRZYekFd;
        "DUKyRioq" = _DUKyRioq;
        "xH6PufGX" = _xH6PufGX;
        "el1jBk1W" = _el1jBk1W;
        "nz37mX8m" = _nz37mX8m;
        "ooMEsYR3" = _ooMEsYR3;
        "QmpMCwCV" = _QmpMCwCV;
        "ds8B2wfx" = _ds8B2wfx;
        "W0J84bVh" = _W0J84bVh;
        "y2QDgUxh" = _y2QDgUxh;
        "ViJbkSqs" = _ViJbkSqs;
        "UY7FIuUd" = _UY7FIuUd;
        "bcowtNI1" = _bcowtNI1;
        "gKai3AnV" = _gKai3AnV;
        "vMmkRBm4" = _vMmkRBm4;
        "omnkIq7B" = _omnkIq7B;
        "dKZDREnv" = _dKZDREnv;
        "Z5Du1Ubk" = _Z5Du1Ubk;
        "p7ZmBJhE" = _p7ZmBJhE;
        "6ZyJZj0u" = _6ZyJZj0u;
        "oUEQNqni" = _oUEQNqni;
        "Uewf4Uxy" = _Uewf4Uxy;
        "9yPJtjYj" = _9yPJtjYj;
        "nzAqWZlr" = _nzAqWZlr;
        "ZksCvpfY" = _ZksCvpfY;
        "HabxGFbz" = _HabxGFbz;
        "JSq2bn25" = _JSq2bn25;
        "V4RFVq8m" = _V4RFVq8m;
        "cWMFKMkK" = _cWMFKMkK;
        "FkbyCFyU" = _FkbyCFyU;
        "h1GYIqDe" = _h1GYIqDe;
        "9YOR0QKo" = _9YOR0QKo;
        "mLvphLqS" = _mLvphLqS;
        "XeHFfAkZ" = _XeHFfAkZ;
        "5wBZ4OKq" = _5wBZ4OKq;
        "d7xdJwxu" = _d7xdJwxu;
        "Ghmw3ZSI" = _Ghmw3ZSI;
        "GCWgZCwJ" = _GCWgZCwJ;
        "KIzfUaUI" = _KIzfUaUI;
        "lef6GbJL" = _lef6GbJL;
        "3ZtxYhDy" = _3ZtxYhDy;
        "ZlAbvVVI" = _ZlAbvVVI;
        "tpzSKmaM" = _tpzSKmaM;
        "p1oErTui" = _p1oErTui;
        "VoSmWvp2" = _VoSmWvp2;
        "GHdbATEU" = _GHdbATEU;
        "FfuDh6TG" = _FfuDh6TG;
        "jwrvhFya" = _jwrvhFya;
        "VxgGP2is" = _VxgGP2is;
        "keTsoYd5" = _keTsoYd5;
        "r0QLpA1V" = _r0QLpA1V;
        "6qxlyrHq" = _6qxlyrHq;
        "cYUoIh4L" = _cYUoIh4L;
        "rthLiLYr" = _rthLiLYr;
        "CMAYlIG5" = _CMAYlIG5;
        "NJqZEtUM" = _NJqZEtUM;
        "nL6ncOdX" = _nL6ncOdX;
        "EwlU96r5" = _EwlU96r5;
        "9hXGreMa" = _9hXGreMa;
        "wwfsx8aS" = _wwfsx8aS;
        "6Jm0jddh" = _6Jm0jddh;
        "CsJ8hPAC" = _CsJ8hPAC;
        "ccrxGTo9" = _ccrxGTo9;
        "fFoarS5s" = _fFoarS5s;
        "Jr4zlIrp" = _Jr4zlIrp;
        "rbRySjKJ" = _rbRySjKJ;
        "VesABmrQ" = _VesABmrQ;
        "Xj8X5kd6" = _Xj8X5kd6;
        "mSl65WuA" = _mSl65WuA;
        "tJbPPzYz" = _tJbPPzYz;
        "YEXcy0c8" = _YEXcy0c8;
        "L1X8ov2F" = _L1X8ov2F;
        "Poqtpgpo" = _Poqtpgpo;
        "IEFawrbo" = _IEFawrbo;
        "PVRz0Aur" = _PVRz0Aur;
        "JPbliOcf" = _JPbliOcf;
        "P6hj8lDd" = _P6hj8lDd;
        "g8A6r3nL" = _g8A6r3nL;
        "rYTjNlW3" = _rYTjNlW3;
        "78LwxlBC" = _78LwxlBC;
        "vr0QHVBx" = _vr0QHVBx;
        "JQe7zmOL" = _JQe7zmOL;
        "7EA1UA8l" = _7EA1UA8l;
        "cqQdlabX" = _cqQdlabX;
        "Cn67Iu0p" = _Cn67Iu0p;
        "7hkyoykh" = _7hkyoykh;
        "xXNBPJH7" = _xXNBPJH7;
        "JwHArXPv" = _JwHArXPv;
        "rnqiUDkC" = _rnqiUDkC;
        "NrAN5yAv" = _NrAN5yAv;
        "ACTe7bIa" = _ACTe7bIa;
        "PoMYPhT2" = _PoMYPhT2;
        "NdKE8odb" = _NdKE8odb;
        "AB13yaa5" = _AB13yaa5;
        "zKUnJ4cd" = _zKUnJ4cd;
        "ibqYJBtt" = _ibqYJBtt;
        "7ibrxrgj" = _7ibrxrgj;
        "2uWfnxPW" = _2uWfnxPW;
        "fXYuUQV3" = _fXYuUQV3;
        "xY0rXbw5" = _xY0rXbw5;
        "tzP3IWuw" = _tzP3IWuw;
        "yCsw84Q1" = _yCsw84Q1;
        "ENPKzOoI" = _ENPKzOoI;
        "YDaZfSTJ" = _YDaZfSTJ;
        "Cx9U2dod" = _Cx9U2dod;
        "fLkzP943" = _fLkzP943;
        "aRPktg53" = _aRPktg53;
        "jH6C2bZR" = _jH6C2bZR;
        "KBPIKXYy" = _KBPIKXYy;
        "Cxs4e81y" = _Cxs4e81y;
        "C71MkyNY" = _C71MkyNY;
        "k9f1L6fE" = _k9f1L6fE;
        "fabric-26.2" = _ENPKzOoI;
        "fabric-26.1" = _YDaZfSTJ;
        "fabric-26.1.1" = _YDaZfSTJ;
        "fabric-26.1.2" = _YDaZfSTJ;
        "fabric-1.21.11" = _Cx9U2dod;
        "fabric-1.21" = _fLkzP943;
        "fabric-1.21.1" = _fLkzP943;
        "fabric-26.3" = _yCsw84Q1;
        "fabric-1.20.1" = _aRPktg53;
        "neoforge-26.2" = _KBPIKXYy;
        "neoforge-26.1" = _Cxs4e81y;
        "neoforge-26.1.1" = _Cxs4e81y;
        "neoforge-26.1.2" = _Cxs4e81y;
        "neoforge-1.21.11" = _PVRz0Aur;
        "neoforge-1.21.1" = _C71MkyNY;
        "neoforge-26.3" = _jH6C2bZR;
        "forge-1.20.1" = _k9f1L6fE;
        "pkg-26.2-1.0.0" = _FGl6DHH0;
        "pkg-26.2-1.0.1" = _Lc7zbhE7;
        "pkg-1.0.2+26.2" = _mKN6Qzcs;
        "pkg-1.0.2+26.1.2" = _bJtsScv4;
        "pkg-1.0.2+1.21.11" = _hCQY1Poc;
        "pkg-1.0.3+1.21.11" = _aRkinLjn;
        "pkg-1.0.3+26.2" = _3Nluhd43;
        "pkg-1.0.3+26.1.2" = _yt2TuHNr;
        "pkg-1.0.4+1.21.11" = _wKZD6J7j;
        "pkg-1.0.4+26.1.2" = _z5R53diP;
        "pkg-1.0.4+1.21.1" = _OPVyoqOm;
        "pkg-1.0.4+26.2" = _pyewFe9M;
        "pkg-1.0.5+26.1.2" = _iLUQ6fxb;
        "pkg-1.0.5+1.21.1" = _8IKQq02W;
        "pkg-1.0.5+1.21.11" = _ewM0Yykq;
        "pkg-1.0.5+26.2" = _wIDiIwIy;
        "pkg-1.0.6+26.2" = _aGy2X5oi;
        "pkg-1.0.6+26.1.2" = _pEJ4Tayw;
        "pkg-1.0.6+1.21.11" = _4zkQekPk;
        "pkg-1.0.6+1.21.1" = _fQHO9lMt;
        "pkg-1.0.6+26.2-neoforge" = _PlNaihtJ;
        "pkg-1.0.6+26.1.2-neoforge" = _cUBjsWqg;
        "pkg-1.0.6+1.21.11-neoforge" = _uVFt92vT;
        "pkg-1.0.6+1.21.1-neoforge" = _A5Ql9V24;
        "pkg-1.0.7+26.2" = _N4AcuvbE;
        "pkg-1.0.7+26.1.2" = _twPiskLQ;
        "pkg-1.0.7+1.21.11" = _tC5K25Cp;
        "pkg-1.0.7+1.21.1" = _Zx6d7nVN;
        "pkg-1.0.7+26.2-neoforge" = _62ebiBMZ;
        "pkg-1.0.7+26.1.2-neoforge" = _3HJ2D0hU;
        "pkg-1.0.7+1.21.11-neoforge" = _raSONHBe;
        "pkg-1.0.7+1.21.1-neoforge" = _IFwOmixe;
        "pkg-1.0.8+26.2" = _ZIJamUJZ;
        "pkg-1.0.8+26.1.2" = _j4KlZsl5;
        "pkg-1.0.8+1.21.11" = _ZcuL2eVL;
        "pkg-1.0.8+1.21.1" = _9Surk9Mz;
        "pkg-1.0.8+26.2-neoforge" = _xX8AwNrj;
        "pkg-1.0.8+26.1.2-neoforge" = _jHV0Mw1N;
        "pkg-1.0.8+1.21.11-neoforge" = _bqTH08O9;
        "pkg-1.0.8+1.21.1-neoforge" = _nTbVgIUo;
        "pkg-1.0.9+26.3" = _nu5FwHhQ;
        "pkg-1.0.9+26.2" = _F4HFroML;
        "pkg-1.0.9+26.1.2" = _dlIiR18g;
        "pkg-1.0.9+1.21.11" = _MGlT5Oub;
        "pkg-1.0.9+1.21.1" = _R1y3MRls;
        "pkg-1.0.9+26.3-neoforge" = _nf31GXKf;
        "pkg-1.0.9+26.2-neoforge" = _geEvUjN1;
        "pkg-1.0.9+26.1.2-neoforge" = _W7x35XQs;
        "pkg-1.0.9+1.21.11-neoforge" = _xZXq5VBc;
        "pkg-1.0.9+1.21.1-neoforge" = _x8mDrWLx;
        "pkg-1.0.9.1+26.3-neoforge" = _dxbE5reR;
        "pkg-1.0.9.1+26.2-neoforge" = _GPMChldT;
        "pkg-1.0.9.1+26.1.2-neoforge" = _RVGQAlWQ;
        "pkg-1.0.9.1+1.21.11-neoforge" = _wlDnsA2k;
        "pkg-1.0.9.1+1.21.1-neoforge" = _fvw2ZxDw;
        "pkg-1.1.0+26.3" = _MjRIOMsn;
        "pkg-1.1.0+26.2" = _jiaf7joQ;
        "pkg-1.1.0+26.1.2" = _G1Ehij4V;
        "pkg-1.1.0+1.21.11" = _pcSNMfR4;
        "pkg-1.1.0+1.21.1" = _rySVev13;
        "pkg-1.1.0+26.3-neoforge" = _49txT9ln;
        "pkg-1.1.0+26.2-neoforge" = _7RoFSegR;
        "pkg-1.1.0+26.1.2-neoforge" = _qv4ax9SA;
        "pkg-1.1.0+1.21.11-neoforge" = _9qckIMcF;
        "pkg-1.1.0+1.21.1-neoforge" = _ZW0KKarK;
        "pkg-1.2.0+26.3" = _6AcrH9Yb;
        "pkg-1.2.0+26.2" = _FL1MVuwj;
        "pkg-1.2.0+26.1.2" = _TTPslU8g;
        "pkg-1.2.0+1.21.11" = _JdanCVO7;
        "pkg-1.2.0+1.21.1" = _qtQgmN1n;
        "pkg-1.2.0+26.3-neoforge" = _SH7sCjyy;
        "pkg-1.2.0+26.2-neoforge" = _aJWK3n55;
        "pkg-1.2.0+26.1.2-neoforge" = _1C1SfmM3;
        "pkg-1.2.0+1.21.11-neoforge" = _guztj1iP;
        "pkg-1.2.0+1.21.1-neoforge" = _wdLvdJza;
        "pkg-1.2.1+26.3" = _CcBNKq2J;
        "pkg-1.2.1+26.2" = _EssxFfh6;
        "pkg-1.2.1+26.1.2" = _wgUBEGEK;
        "pkg-1.2.1+1.21.11" = _fUjew2Qd;
        "pkg-1.2.1+1.21.1" = _e9FeSzUF;
        "pkg-1.2.1+1.21.1-neoforge" = _5GmvXseB;
        "pkg-1.3.0+26.3" = _A0bCqgqh;
        "pkg-1.3.0+26.2" = _Y9NgAZJ9;
        "pkg-1.3.0+26.1.2" = _4uB2XYwN;
        "pkg-1.3.0+1.21.11" = _lrrYqFVO;
        "pkg-1.3.0+1.21.1" = _wG2Eoury;
        "pkg-1.3.0+26.3-neoforge" = _rTllVOO5;
        "pkg-1.3.0+26.2-neoforge" = _YRZYekFd;
        "pkg-1.3.0+26.1.2-neoforge" = _DUKyRioq;
        "pkg-1.3.0+1.21.11-neoforge" = _xH6PufGX;
        "pkg-1.3.0+1.21.1-neoforge" = _el1jBk1W;
        "pkg-1.4.0+26.3" = _nz37mX8m;
        "pkg-1.4.0+26.2" = _ooMEsYR3;
        "pkg-1.4.0+26.1.2" = _QmpMCwCV;
        "pkg-1.4.0+1.21.11" = _ds8B2wfx;
        "pkg-1.4.0+1.21.1" = _W0J84bVh;
        "pkg-1.4.0+26.3-neoforge" = _y2QDgUxh;
        "pkg-1.4.0+26.2-neoforge" = _ViJbkSqs;
        "pkg-1.4.0+26.1.2-neoforge" = _UY7FIuUd;
        "pkg-1.4.0+1.21.11-neoforge" = _bcowtNI1;
        "pkg-1.4.0+1.21.1-neoforge" = _gKai3AnV;
        "pkg-1.4.1+1.21.1-neoforge" = _vMmkRBm4;
        "pkg-1.5.0+26.3" = _omnkIq7B;
        "pkg-1.5.0+26.2" = _dKZDREnv;
        "pkg-1.5.0+26.1.2" = _Z5Du1Ubk;
        "pkg-1.5.0+1.21.11" = _p7ZmBJhE;
        "pkg-1.5.0+1.21.1" = _6ZyJZj0u;
        "pkg-1.5.0+1.20.1" = _oUEQNqni;
        "pkg-1.5.0+26.3-neoforge" = _Uewf4Uxy;
        "pkg-1.5.0+26.2-neoforge" = _9yPJtjYj;
        "pkg-1.5.0+26.1.2-neoforge" = _nzAqWZlr;
        "pkg-1.5.0+1.21.11-neoforge" = _ZksCvpfY;
        "pkg-1.5.0+1.21.1-neoforge" = _HabxGFbz;
        "pkg-1.5.0+1.20.1-forge" = _JSq2bn25;
        "pkg-1.6.0+26.3" = _V4RFVq8m;
        "pkg-1.6.0+26.2" = _cWMFKMkK;
        "pkg-1.6.0+26.1.2" = _FkbyCFyU;
        "pkg-1.6.0+1.21.11" = _h1GYIqDe;
        "pkg-1.6.0+1.21.1" = _9YOR0QKo;
        "pkg-1.6.0+1.20.1" = _mLvphLqS;
        "pkg-1.6.0+26.3-neoforge" = _XeHFfAkZ;
        "pkg-1.6.0+26.2-neoforge" = _5wBZ4OKq;
        "pkg-1.6.0+26.1.2-neoforge" = _d7xdJwxu;
        "pkg-1.6.0+1.21.11-neoforge" = _Ghmw3ZSI;
        "pkg-1.6.0+1.21.1-neoforge" = _GCWgZCwJ;
        "pkg-1.6.0+1.20.1-forge" = _KIzfUaUI;
        "pkg-1.6.1+1.21.1" = _lef6GbJL;
        "pkg-1.6.1+1.21.1-neoforge" = _3ZtxYhDy;
        "pkg-1.6.2+26.3" = _ZlAbvVVI;
        "pkg-1.6.2+26.2" = _tpzSKmaM;
        "pkg-1.6.2+26.1.2" = _p1oErTui;
        "pkg-1.6.2+1.21.11" = _VoSmWvp2;
        "pkg-1.6.2+1.21.1" = _GHdbATEU;
        "pkg-1.6.2+1.20.1" = _FfuDh6TG;
        "pkg-1.6.2+26.3-neoforge" = _jwrvhFya;
        "pkg-1.6.2+26.2-neoforge" = _VxgGP2is;
        "pkg-1.6.2+26.1.2-neoforge" = _keTsoYd5;
        "pkg-1.6.2+1.21.11-neoforge" = _r0QLpA1V;
        "pkg-1.6.2+1.21.1-neoforge" = _6qxlyrHq;
        "pkg-1.6.2+1.20.1-forge" = _cYUoIh4L;
        "pkg-1.7.0+26.3" = _rthLiLYr;
        "pkg-1.7.0+26.2" = _CMAYlIG5;
        "pkg-1.7.0+26.1.2" = _NJqZEtUM;
        "pkg-1.7.0+1.21.11" = _nL6ncOdX;
        "pkg-1.7.0+1.21.1" = _EwlU96r5;
        "pkg-1.7.0+1.20.1" = _9hXGreMa;
        "pkg-1.7.0+26.3-neoforge" = _wwfsx8aS;
        "pkg-1.7.0+26.2-neoforge" = _6Jm0jddh;
        "pkg-1.7.0+26.1.2-neoforge" = _CsJ8hPAC;
        "pkg-1.7.0+1.21.11-neoforge" = _ccrxGTo9;
        "pkg-1.7.0+1.21.1-neoforge" = _fFoarS5s;
        "pkg-1.7.0+1.20.1-forge" = _Jr4zlIrp;
        "pkg-1.8.0+26.3" = _rbRySjKJ;
        "pkg-1.8.0+26.2" = _VesABmrQ;
        "pkg-1.8.0+26.1.2" = _Xj8X5kd6;
        "pkg-1.8.0+1.21.11" = _mSl65WuA;
        "pkg-1.8.0+1.21.1" = _tJbPPzYz;
        "pkg-1.8.0+1.20.1" = _YEXcy0c8;
        "pkg-1.8.0+26.3-neoforge" = _L1X8ov2F;
        "pkg-1.8.0+26.2-neoforge" = _Poqtpgpo;
        "pkg-1.8.0+26.1.2-neoforge" = _IEFawrbo;
        "pkg-1.8.0+1.21.11-neoforge" = _PVRz0Aur;
        "pkg-1.8.0+1.21.1-neoforge" = _JPbliOcf;
        "pkg-1.8.0+1.20.1-forge" = _P6hj8lDd;
        "pkg-1.9.0+26.3" = _g8A6r3nL;
        "pkg-1.9.0+26.2" = _rYTjNlW3;
        "pkg-1.9.0+26.1.2" = _78LwxlBC;
        "pkg-1.9.0+1.21.11" = _vr0QHVBx;
        "pkg-1.9.0+1.21.1" = _JQe7zmOL;
        "pkg-1.9.0+1.20.1" = _7EA1UA8l;
        "pkg-1.9.0+26.3-neoforge" = _cqQdlabX;
        "pkg-1.9.0+26.2-neoforge" = _Cn67Iu0p;
        "pkg-1.9.0+26.1.2-neoforge" = _7hkyoykh;
        "pkg-1.9.0+1.21.1-neoforge" = _xXNBPJH7;
        "pkg-1.9.0+1.20.1-forge" = _JwHArXPv;
        "pkg-1.10.0+26.3" = _rnqiUDkC;
        "pkg-1.10.0+26.2" = _NrAN5yAv;
        "pkg-1.10.0+26.1.2" = _ACTe7bIa;
        "pkg-1.10.0+1.21.11" = _PoMYPhT2;
        "pkg-1.10.0+1.21.1" = _NdKE8odb;
        "pkg-1.10.0+1.20.1" = _AB13yaa5;
        "pkg-1.10.0+26.3-neoforge" = _zKUnJ4cd;
        "pkg-1.10.0+26.2-neoforge" = _ibqYJBtt;
        "pkg-1.10.0+26.1.2-neoforge" = _7ibrxrgj;
        "pkg-1.10.0+1.21.1-neoforge" = _2uWfnxPW;
        "pkg-1.10.0+1.20.1-forge" = _fXYuUQV3;
        "pkg-1.10.1+1.21.1-neoforge" = _xY0rXbw5;
        "pkg-1.10.1+1.20.1-forge" = _tzP3IWuw;
        "pkg-1.11.0+26.3" = _yCsw84Q1;
        "pkg-1.11.0+26.2" = _ENPKzOoI;
        "pkg-1.11.0+26.1.2" = _YDaZfSTJ;
        "pkg-1.11.0+1.21.11" = _Cx9U2dod;
        "pkg-1.11.0+1.21.1" = _fLkzP943;
        "pkg-1.11.0+1.20.1" = _aRPktg53;
        "pkg-1.11.0+26.3-neoforge" = _jH6C2bZR;
        "pkg-1.11.0+26.2-neoforge" = _KBPIKXYy;
        "pkg-1.11.0+26.1.2-neoforge" = _Cxs4e81y;
        "pkg-1.11.0+1.21.1-neoforge" = _C71MkyNY;
        "pkg-1.11.0+1.20.1-forge" = _k9f1L6fE;
        "default" = _k9f1L6fE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thirst-was-taken-2";
        id = "juge6qKH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}