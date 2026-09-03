{lib, callPackage, ...}:
let
    versions = (let
        _5Mj3j9We = {
            "id" = "5Mj3j9We";
            "file" = "OKM-1.18-1.1.0.jar";
            "hash" = "sha512-H479XmZdiz044Is/pj1nSbcYBrt50Kf2rS1WzTigCrHp0DZZXqidyAbJztcw84uNSIBbJGc/4vnJiIYxCLAd5w==";
        };
        _8tIJY9Fh = {
            "id" = "8tIJY9Fh";
            "file" = "OKM-1.14-1.1.0.jar";
            "hash" = "sha512-W3bMrI+eRdlf00V09nNkZYHTfx+Fw8NqJCTAOeHM4rnm8a3QEAZk6I04XKXKE+4YwN3rxEk5tWVrPm2Z7p66FQ==";
        };
        _zKwd4D4i = {
            "id" = "zKwd4D4i";
            "file" = "OKM-1.15-1.1.0.jar";
            "hash" = "sha512-dargvYvqJk0HjcLvjbU8llylfsFqnQuvpD2t/tPhdqvw6bZ5VAb65c4XT9kalN521h1GRtcpDIgANLUw1DRJ0w==";
        };
        _s55PnFbQ = {
            "id" = "s55PnFbQ";
            "file" = "OKM-1.16-1.1.0.jar";
            "hash" = "sha512-R/FOthYMvR3x3IbmGbnavbqLmYbHBQzIGTbeltIhXgKy2d1DI5HSakUGNbFt+2L4fc3FgR3mfymj955/ADyOvg==";
        };
        _PRBvUGa1 = {
            "id" = "PRBvUGa1";
            "file" = "OKM-1.17-1.1.0.jar";
            "hash" = "sha512-EaZkwi0n/n7QayMQYO6zEk2ESrrNyQTmCgtp20Ivtz8+zaRUGomQNg+MPS0fhhsIXyihbJBoAUVrEEyjIbQyDA==";
        };
        _IXJT1Vqy = {
            "id" = "IXJT1Vqy";
            "file" = "OKM-1.19-1.1.0.jar";
            "hash" = "sha512-akzxoKazVPvMgGz+97d2hY6AqyRtO6GMt17A66DLr9QtUjYIGLRm3pWYtPJ7YfVfUKG7WZt3c+dP1xPomqWjsQ==";
        };
        _nfG6bF7Y = {
            "id" = "nfG6bF7Y";
            "file" = "OKM-1.14-1.2.0.jar";
            "hash" = "sha512-pGDn6Z/QMg3OrLb1e0awubRBjhYEanyVPVg27M0oUmy8wNquB6XftyjTn/17+UDWh7Q8ohTWjQYffS602vGLDg==";
        };
        _wi62xADe = {
            "id" = "wi62xADe";
            "file" = "OKM-1.15-1.2.0.jar";
            "hash" = "sha512-rhuwY8r2sgv2hlMCV26gg75sxbnIetLvEejS6FqyiI2+h1KRH0R13FUV8v2GeqfcANiL7/zlKWNsRlNFzx/t6g==";
        };
        _DPi0vAeN = {
            "id" = "DPi0vAeN";
            "file" = "OKM-1.16-1.2.0.jar";
            "hash" = "sha512-62PPbX0RrGB/u3NEvp/2Eabubd2XpReuDF3ZUsSQVi7XPbtjmEompkSYI8pVohaZ94h1yspIdHIgItPeFQmEAQ==";
        };
        _74WqTKDW = {
            "id" = "74WqTKDW";
            "file" = "OKM-1.17-1.2.0.jar";
            "hash" = "sha512-YNm7oJzgc/rJr7CRX2nqMoB2FEuzuhR+RlqR+OxyQnBXVRclbSCtgRDVU+KNGtZwDJQKGxWLgpvV1ewu5RFfIg==";
        };
        _5IVfyflw = {
            "id" = "5IVfyflw";
            "file" = "OKM-1.18-1.2.0.jar";
            "hash" = "sha512-xs9Ln/+dRDwUYNu20e55Z4Jvw9PSuzaP7JBW46EaSd441ZrBjYUUj5xr4lwlHo0JwpprMk0TxvaBVupCzzAqbQ==";
        };
        _feEwQlCM = {
            "id" = "feEwQlCM";
            "file" = "OKM-1.19-1.2.0.jar";
            "hash" = "sha512-BQVF0W/mswhgvzdGUMBT5WU/4NMjDBWhL74wTI36PDy4YH5qNSTaTFtTsyhNxig6+uDULLMcF0IJt8/QW8Ozhw==";
        };
        _iBXm6QJz = {
            "id" = "iBXm6QJz";
            "file" = "OKM-1.14-1.3.1.jar";
            "hash" = "sha512-d8o6L2FHi2+hvbAioeOyaREoNgubVfl27NKICxGVz5u9s8gKa4p9xs6MZ84FCQBAHVXCjW9Jp+m+oF8DfVo7Ng==";
        };
        _FdYcbo01 = {
            "id" = "FdYcbo01";
            "file" = "OKM-1.15-1.3.1.jar";
            "hash" = "sha512-Thu5bhAQZu9faWTP32bjjb6YUXsjcM/VAn03JBPUrqBuzkxXjh+L7Ydg4HH4Ja2N7jm+C06brEgwB9CpCeV4yQ==";
        };
        _TGY3RIuc = {
            "id" = "TGY3RIuc";
            "file" = "OKM-1.16-1.3.1.jar";
            "hash" = "sha512-qGcpBhFPtE+EDQh3WZaIBJq95090qHar+PuPCF1p37HEkjfEP3+X+qGak4mfKEg4F/LgXoy7xwZDAOjP2tB0Fw==";
        };
        _wlGYZz3q = {
            "id" = "wlGYZz3q";
            "file" = "OKM-1.17-1.3.1.jar";
            "hash" = "sha512-WgIMjBbLzRaND2mN/MXMDudn9OClUH9zVcKBqh4C1PiTtIPNFfxwzUyMGjoi+CMVUI8K6xo+9LKah5apNtiRFw==";
        };
        _TWXyk0rk = {
            "id" = "TWXyk0rk";
            "file" = "OKM-1.18-1.3.1.jar";
            "hash" = "sha512-1qgyVx658GrnAvJ0Q96mKjGh7x4yQ8HY2sYb1ee9+ytYrUE6qfN5OUP1ADx1iFPME/8GZmv9ztZIy+SRSDmJjQ==";
        };
        _4LMQ0E01 = {
            "id" = "4LMQ0E01";
            "file" = "OKM-1.19.3-1.3.1.jar";
            "hash" = "sha512-aOIdbtq+ZSCiA9NFwH13TRYTmcXvpmxMSnFGviTEOz3IjJVH1efNT4+MlAuNAcnNQobRNmo44q4WHexerKduHA==";
        };
        _ZZyTsbhc = {
            "id" = "ZZyTsbhc";
            "file" = "OKM-1.19.4-1.3.1.jar";
            "hash" = "sha512-jEtcjMkIsU/167TV3jQ3dC3IfDhusoJ9v7w1nFV6wQJ8DQ1uFeWS0hM2LNdJxcQyK4NMkLGvXJ/sZn2xLgG2Gw==";
        };
        _9q2rnwR2 = {
            "id" = "9q2rnwR2";
            "file" = "OKM-1.14-1.4.0.jar";
            "hash" = "sha512-p09HOby80z8V42ZPFIy++0VY3bJ0NBNnT4oWxc+3L0H6fUv62WdABcaVoskMiH+znmuT3p+zZ/78FAoI2nvWVA==";
        };
        _J2xX4xGq = {
            "id" = "J2xX4xGq";
            "file" = "OKM-1.15-1.4.0.jar";
            "hash" = "sha512-RZnnwtjFS+4KkKtrFU0vyRzLbwj6CXIK0b9KDxujJptnkx4aMD+lwWrw/jNu6kIj3VKXb4Q8MHGAw8UbytfgeQ==";
        };
        _8pFq4Sdf = {
            "id" = "8pFq4Sdf";
            "file" = "OKM-1.16-1.4.0.jar";
            "hash" = "sha512-Po/BLlP36GTIXuArwggRpZIC8hUq6IprkycMS8nbLgvd23dnvO0UT0uNducZATHPjiGJZzGzpI2RWGnfDaPx/Q==";
        };
        _Ptq6cjNS = {
            "id" = "Ptq6cjNS";
            "file" = "OKM-1.17-1.4.0.jar";
            "hash" = "sha512-n5wFUWBIGw6d3t/pV16lMxC583V9eSJhdeNzrEd9L3s52B8PiuFtmAMvc9+CupeZC8Z+lq0m4JCqlGdHX3uxkA==";
        };
        _TB28aKLj = {
            "id" = "TB28aKLj";
            "file" = "OKM-1.18-1.4.0.jar";
            "hash" = "sha512-4ES9SAJqLFKmZp4YfmSeynOqRwJyXGqg+CNTiZxxXwNoHAT4qYP7wQDLrfiUjTTVCXD4hYuN2yFDmNUzgiYDKQ==";
        };
        _6qeRdIz3 = {
            "id" = "6qeRdIz3";
            "file" = "OKM-1.19.4-1.4.0.jar";
            "hash" = "sha512-Gk7BWnIWf6vB5gPscjPKQsM9PXm1jM+NlXomm6iX0Kakxv/+5MyH1AaKrpI/E008F0hzzdDMd23WmGJp2wuUeQ==";
        };
        _bOTumL5O = {
            "id" = "bOTumL5O";
            "file" = "OKM-1.20-pre6-1.4.0.jar";
            "hash" = "sha512-BKNgIc3xx/hH6BePAVJbRjPVCd2qojrdJZMbcXnaAYuYahPEfHY6cgeK+t8sUV7xR1ZNOBEpOPX0xAG4CqPr2Q==";
        };
        _ndoMVPZt = {
            "id" = "ndoMVPZt";
            "file" = "OKM-1.14.4-1.4.1.jar";
            "hash" = "sha512-1jWZI7bzNwOu0m7gdRdsSWVBdpVOV7Mpf5J7yZmbETlqs8DkCXNGHcoCNn23uflDIE71mdP1T16VfkhHD6VyNw==";
        };
        _Exuo2Kx9 = {
            "id" = "Exuo2Kx9";
            "file" = "OKM-1.15.2-1.4.1.jar";
            "hash" = "sha512-xPCCUJHx8BNuxQfF/zG9DQGMwNkmhuC76k04HtoSXASFWyPrSubCB+0lHWuXBOrvlQNbZv15g+iSvTe/M6KLWA==";
        };
        _cRya4wbe = {
            "id" = "cRya4wbe";
            "file" = "OKM-1.16.5-1.4.1.jar";
            "hash" = "sha512-rBNiTDtN9cPdriO3TaQDey4K8XKUTE1Ag8G0ljLs0jRaH0vjWvrZBXcBBa2hH9r8VATRzWWk7lh4+t2cgvUn8g==";
        };
        _Y5V9bARk = {
            "id" = "Y5V9bARk";
            "file" = "OKM-1.17.1-1.4.1.jar";
            "hash" = "sha512-4L+6Tghh70uKSSFQbmK/fXN4erEqMWEY0lXoO9AU1okBo/lDdaaKWb7NjHvSjbNvNW3hu9Fuk6WUAXV7wEdX3g==";
        };
        _S30EI8qm = {
            "id" = "S30EI8qm";
            "file" = "OKM-1.18.2-1.4.1.jar";
            "hash" = "sha512-0PNXLXIWg5Ii46UqiqYNxgJoSExhXNUsT+i2cMA1rSgVGB5vayLves0VUYfe5Zp5438C7RA1GcyUeEEB7aVs9g==";
        };
        _XaEAJlXc = {
            "id" = "XaEAJlXc";
            "file" = "OKM-1.19.4-1.4.1.jar";
            "hash" = "sha512-RfEEVP8BH3qDwyW3zOADerjYH8JqlYblJ0DHQczYZpVGsveeO+4UkPTPDNC+QACPxxdRhaV0y5QuLA+nuu1yvQ==";
        };
        _ipEywlUM = {
            "id" = "ipEywlUM";
            "file" = "OKM-1.20-pre7-1.4.1.jar";
            "hash" = "sha512-59kcF1d7dG8B8M4i4O27g3DsJyRJWVn6NRgEgPsRPBBNo+FciLna9w+i/JV4QWBjYLQPuNqINd14s6nDUg59YQ==";
        };
        _gJh096LF = {
            "id" = "gJh096LF";
            "file" = "OKM-1.14.4-1.5.0.jar";
            "hash" = "sha512-Ozf1n+Vibvm4g9szT9bOyG/Xe1BQeUpEQ4ZMt08mQtsd7fOcDyJNhxK+KVadcDW3A12jPtMMfhPhDOEfNmgfGg==";
        };
        _XTfRGb1V = {
            "id" = "XTfRGb1V";
            "file" = "OKM-1.15.2-1.5.0.jar";
            "hash" = "sha512-Cg/m1PIds16DvacfvfPqspg0+sel7X95XTfFBCE39npfM+nJJ/G7z55ce6ENMMJS3OzrqM3vzKB9PA+koipFag==";
        };
        _jMuygHD9 = {
            "id" = "jMuygHD9";
            "file" = "OKM-1.16.5-1.5.0.jar";
            "hash" = "sha512-K75CoEV8q2pKxTId6jDRw3+fLEdm5th+VrT2yZW9+q5hZ8C2PJHl3kydWmXMSB6pek4BZH7jJA7mGJixqfgVSA==";
        };
        _9xUH6gQa = {
            "id" = "9xUH6gQa";
            "file" = "OKM-1.17.1-1.5.0.jar";
            "hash" = "sha512-Q9Ry20AJyq9Jhdz91qMm0fAw2IPv/+nfnxxDJ11WDEuThSMtNtEu6i5Xx/Rf5gohk/LtoS0OLhv+H7cD7SyMpw==";
        };
        _RPmAB8Tx = {
            "id" = "RPmAB8Tx";
            "file" = "OKM-1.18.2-1.5.0.jar";
            "hash" = "sha512-+qVvVuRLDGFDTEtL6wvi99nFDP8dm/Sn/MwAaK41x9/cLj35qd0zXcq8pizJEWIDW8H/lw9Hvnfh/T15T69UNw==";
        };
        _hNuXVKJy = {
            "id" = "hNuXVKJy";
            "file" = "OKM-1.19.4-1.5.0.jar";
            "hash" = "sha512-0NPmscaS0IYlsGvkZ43k0euM5oZJOp+yLjK7xFfAtkm+zfFY1HXjv18XFRuGeF1FfDZ3ZRsoedmy96BKNLzU4Q==";
        };
        _Dxs6azHg = {
            "id" = "Dxs6azHg";
            "file" = "OKM-1.20-rc1-1.5.0.jar";
            "hash" = "sha512-rULUEZd52YXzDlsFExH3sTYwSrUmEXfYi/MpuVnR0HVgJHP7luaXc4750Hg8ghq5gVDrrNhJAs95BQVfZsdTlw==";
        };
        _N0uoNdyp = {
            "id" = "N0uoNdyp";
            "file" = "OKM-1.14.4-1.5.1.jar";
            "hash" = "sha512-w6SByWnLZ5wIsCfUOfb6KNNY8pTjRvf9TCx98HHFlQF/C4TR+JvvA89rRQlMOoz8JL4qWEyJFWmR2Ji6kBKyJQ==";
        };
        _VTV6DwlX = {
            "id" = "VTV6DwlX";
            "file" = "OKM-1.15.2-1.5.1.jar";
            "hash" = "sha512-Vqz5ojHklOIeFKNOW009DsVMoPJqdTKs0j+6Wu5RuLfhX3x3JKS/w33pMyPiAWfkmh5G/7kkeRMc7OmElcDj/w==";
        };
        _sbafOg5p = {
            "id" = "sbafOg5p";
            "file" = "OKM-1.16.5-1.5.1.jar";
            "hash" = "sha512-yZBp+5reuwyBHAxdXLDZPzlnIkSz3YCfEfMvxHwermb9qjCO7p4eJaAfisTgm6Lk2ZuRP6DRlkcfwQhUQG4eaw==";
        };
        _52wW2S8q = {
            "id" = "52wW2S8q";
            "file" = "OKM-1.17.1-1.5.1.jar";
            "hash" = "sha512-jjC2JrQ0GZ5u+xNG/WNy8FiijAwHODHwhD0WXpFmAoq7SM3AYqKmIzIbXEpanlx6gAaAC2BjAuuka2yzy0sMxA==";
        };
        _ol3WbY1u = {
            "id" = "ol3WbY1u";
            "file" = "OKM-1.18.2-1.5.1.jar";
            "hash" = "sha512-XBQfotRU3Eg9aDl6bBQK6cXgs41Fvv+pH+u+U+wXgmUMKlcJRLJ05D0TbOB7mCxYDy/aQbgpcJPbyLNg3LzpYA==";
        };
        _aBvWrQ0w = {
            "id" = "aBvWrQ0w";
            "file" = "OKM-1.19.4-1.5.1.jar";
            "hash" = "sha512-qxaKZjIx6nk5YKnR6/lkBw3bvkxf9xurLHk1MBUuj0R/vHEpJPdKlWuFDsfJmnTZVhxo8ZUCMwYmJZwe1bYBoQ==";
        };
        _gtgXg1oc = {
            "id" = "gtgXg1oc";
            "file" = "OKM-1.20-1.5.1.jar";
            "hash" = "sha512-TsD7UeF++yA52jIWCEr3YiTKPielYLOdr4RK13XBRtztg+SoVRUfFm9lmJloEOOnchmOsa5MaO3oapCYttP7ew==";
        };
        _jvSqYdrU = {
            "id" = "jvSqYdrU";
            "file" = "OKM-1.14.4-1.5.2.jar";
            "hash" = "sha512-rrYpueOWRB2EpD77vkb8zg7V8hyWV4mZYsWk090aMm2sCAr0VXDUPaHlec2gaMkZs1mSDuPA1zXva7bugGmtIA==";
        };
        _QOiftNnn = {
            "id" = "QOiftNnn";
            "file" = "OKM-1.15.2-1.5.2.jar";
            "hash" = "sha512-7shhxvpPgihAetnS1CN33DKkdtUVOFth8vCQpfGk9TZfqHD5lJvrJxuRJnlNhR/XbPCWnmTGVSOX7Fe7q+KDsw==";
        };
        _4Jkz5rLH = {
            "id" = "4Jkz5rLH";
            "file" = "OKM-1.16.5-1.5.2.jar";
            "hash" = "sha512-fwDoUmHIItRVG05HJ+3LwGLR8EVTkQOYafV6ajPL4WgFY38nA3wWw5DebUK5e6qUWDhJqTSr25JIjXm1SHSYow==";
        };
        _1HbzCrVK = {
            "id" = "1HbzCrVK";
            "file" = "OKM-1.17.1-1.5.2.jar";
            "hash" = "sha512-sqYFvKbFu/+fTiovecBqukf+YfODot8ZK7Rn24UAVxQX5RrksoHPh0LUsm5aqOx5QUXb76Wm528iEJwe5o1BAA==";
        };
        _dC8f1aNT = {
            "id" = "dC8f1aNT";
            "file" = "OKM-1.18.2-1.5.2.jar";
            "hash" = "sha512-fNWuaTfncmtiQMrAzFHRjJJzVcS67o8S1eEyE+Dv7WPSFduakzyhoflGBRHkD38YEekqr7ihmFZ5KEOdjxMh/Q==";
        };
        _FeCf5Wc9 = {
            "id" = "FeCf5Wc9";
            "file" = "OKM-1.19.4-1.5.2.jar";
            "hash" = "sha512-OejDNkAkw9Gscm6emMlSQ/s5rs/RXvWF2p00TUKuKTWwSGP2nL2A45isf5zTEyMNjirYo8+KczZH1w5ityLsUw==";
        };
        _AqivUnCI = {
            "id" = "AqivUnCI";
            "file" = "OKM-1.20-1.5.2.jar";
            "hash" = "sha512-rVdKGf0kfzsJM6GDqn6ztt3sFSDOpxyYEE+pYCQ4tRa2/LN0QJxgRUNoNvxGiBjCXW1sfZBXiYurQ4UBGsCAsA==";
        };
        _dsJOnSpx = {
            "id" = "dsJOnSpx";
            "file" = "OKM-1.14.4-1.6.0.jar";
            "hash" = "sha512-AS8598QxMYwi6XMQuWyZr0TCHSkbYvihMjwMQde8Msshf6TKKAgTTpA7AHA3epMNpQqNR6mF9hXgQUakiVYUCQ==";
        };
        _k95avTxu = {
            "id" = "k95avTxu";
            "file" = "OKM-1.15.2-1.6.0.jar";
            "hash" = "sha512-w0F+i1Z9SJHD6xQmShsPqAVUT3ps/2lN2/FaEoP/Fd0Sm9n+ueQ0x0x+ClG80u+4AGGp3rdKJO0OMqFTQMrESA==";
        };
        _3i5Rs84y = {
            "id" = "3i5Rs84y";
            "file" = "OKM-1.16.5-1.6.0.jar";
            "hash" = "sha512-TTd6eOShGosc59+cpGI58GZg1j7s+XW2DSf4UWbJVzy1PseCbN7uVJPW0d8OCPLiFtLA1iUvEn6iDYXkOyY1AQ==";
        };
        _DBoClhv8 = {
            "id" = "DBoClhv8";
            "file" = "OKM-1.17.1-1.6.0.jar";
            "hash" = "sha512-rwsfN3oAMgXskIGkFGcqFNag7Kwaky9vzYOve+mbSzO4Hug8Wb7PUy9DJ44r9lmW7DPBwXLLJRqL6FYG1Lx5WQ==";
        };
        _3fdpbwms = {
            "id" = "3fdpbwms";
            "file" = "OKM-1.18.2-1.6.0.jar";
            "hash" = "sha512-v4HrlZ06m8WhOVmP+2IkadkyG1UrnxTT+ZNS4jLtG5UodoMlhkTYJRB3ocVMoDSkPftD4EaQC9FumOQsFU+3Xg==";
        };
        _Kp3vdIhD = {
            "id" = "Kp3vdIhD";
            "file" = "OKM-1.19.4-1.6.0.jar";
            "hash" = "sha512-Q5AFniMCZPuK8HeGNvPyza2RBgHwr0xwgEJG3k+obWGalXp07CaE/hgVpO6aWohSoyo/+N6X7xlxFf/kmi9Glg==";
        };
        _BcHKsNQO = {
            "id" = "BcHKsNQO";
            "file" = "OKM-1.20.1-1.6.0.jar";
            "hash" = "sha512-QX7vWuOf3GgR0s9KeGZ5JlBiseNBjcnpouM/03G4C5X7uT4u+Hiy9Qo3sAmbLOa/IFwkwFMJseIBnzDIDWZ9qg==";
        };
        _MfWLyxp5 = {
            "id" = "MfWLyxp5";
            "file" = "OKM-1.14.4-1.6.1.jar";
            "hash" = "sha512-sdXEaFA+LhAOH8l6PVdwh3Oe9OcQrepaPPCYQ4V+hGVOYnshuOAaSRLhI2IXLQgPKS28q8NUCzNyeE+kwh8evQ==";
        };
        _wvtskpA7 = {
            "id" = "wvtskpA7";
            "file" = "OKM-1.15.2-1.6.1.jar";
            "hash" = "sha512-HFYYD2C16JwfxKbh9DKGmeVMA1PvGunakJl5wJ58m4Eq8n0mB2LMafzP5BnxZ6uUntByaPwGtsQe0l+BUvLedg==";
        };
        _akp5n0gz = {
            "id" = "akp5n0gz";
            "file" = "OKM-1.16.5-1.6.1.jar";
            "hash" = "sha512-U1lYVWqZhVa8e+5KSrzShZS6hR9xiRy5+YqiY32ytJ8GhTsDE16KBGRWnjT7TUIczquhwanz88epud+xSs8iZw==";
        };
        _8cl00PcB = {
            "id" = "8cl00PcB";
            "file" = "OKM-1.17.1-1.6.1.jar";
            "hash" = "sha512-CuOhuh+QWtvGLqBcD8V/o1AdFmkfyB1Uxefrd7DpUINlIi7AB3WVWJN/bvTPENsyB2kjIrV8X8fdsVLKsk1+YQ==";
        };
        _bHZKKLnC = {
            "id" = "bHZKKLnC";
            "file" = "OKM-1.18.2-1.6.1.jar";
            "hash" = "sha512-DGU5cLRTxrYeUBprzzomA4wmXxLHLmE/vOuaxl0QGsMeHwA0Ay/9SzrJ4boOe8S9rFqD5UfEDESKgssLQbaFOg==";
        };
        _U04XbSBz = {
            "id" = "U04XbSBz";
            "file" = "OKM-1.19.4-1.6.1.jar";
            "hash" = "sha512-ykqEpeaiRIeH4nGendwyJbMZFxEj6KIRO7XxDZfzMGxmJushAZohFeHI0y7UNSujLtSXESda/CY7V57Eb4/PPw==";
        };
        _V8BpCWPL = {
            "id" = "V8BpCWPL";
            "file" = "OKM-1.20.1-1.6.1.jar";
            "hash" = "sha512-CKDlIBz2A6x2LJuE/GYN1hHL0Kc6fQDzIYyWqDguLqVJG4UIhNWQIeDSPs/Vfh2ooqNz+o34bqQzxscFZW0cDA==";
        };
        _CaMpgmr3 = {
            "id" = "CaMpgmr3";
            "file" = "OKM-1.14.4-1.7.0.jar";
            "hash" = "sha512-hRIBZlnbluiZdKCCd5EwGfTrN9irkcAtVCPYG8Nux9J2QozUARb8SYlPDrSPevYM0brftb8QxHfkiy8BLZBt/g==";
        };
        _m6x1fxUL = {
            "id" = "m6x1fxUL";
            "file" = "OKM-1.15.2-1.7.0.jar";
            "hash" = "sha512-xH2s40aW8S513PiDU+91KOHN05QFYpbaRu0hlUEYi3PEAUDrOwoT31xGMlr1ENjm0xdcA4x0wZwqhZ7+9TJkBQ==";
        };
        _25Jg56pp = {
            "id" = "25Jg56pp";
            "file" = "OKM-1.16.5-1.7.0.jar";
            "hash" = "sha512-AtUIkB4Pyjs1P5+cDzQsso+toNT5dIokauY3OxJ83KDJ0I4+5MZFlQM5mjHTziGqfa4dtkUPVKSCOGYD13Ly7Q==";
        };
        _D6HLUwC2 = {
            "id" = "D6HLUwC2";
            "file" = "OKM-1.17.1-1.7.0.jar";
            "hash" = "sha512-8kKH6kRgb5J78sA2aGs5kq0CDmWFX/1HnaAPiZjB8CSdFDl5Zn3UxKRl2jLYmpAlFadyGlpNFpAgT91iThWNIA==";
        };
        _sRtKwMxu = {
            "id" = "sRtKwMxu";
            "file" = "OKM-1.18.2-1.7.0.jar";
            "hash" = "sha512-m0a7jcYs60cbTGc9z9i9/CsTHpNl91O4rgNXAU7PwIPAziVtCFG8rIA5RSbPVWGkGbJu//5RXoQZYXLGCgSUSA==";
        };
        _NQW4b7W8 = {
            "id" = "NQW4b7W8";
            "file" = "OKM-1.19.4-1.7.0.jar";
            "hash" = "sha512-J2Ig9ZkvupzCtsYhml9AfX7/dSSiSX8hYWdrMQi4aSHvBhGTHlS6Pi9ZM6ouKbWCVDsBDKgHeGlnCrcCrrkC7w==";
        };
        _Cbwymkxh = {
            "id" = "Cbwymkxh";
            "file" = "OKM-1.20.1-1.7.0.jar";
            "hash" = "sha512-I/3awQYT93hxHICdXx93eyr1OUeGA9jubULY0jXj183TmMKqb88f+V67VR92AjUZnpH/Wo3SVLZS7IFI5kba5w==";
        };
        _ZkYTes1F = {
            "id" = "ZkYTes1F";
            "file" = "OKM-1.10.2-1.8.0.jar";
            "hash" = "sha512-qmh7OB8urm3fzF68KFXDtHN77O403/izhADKnM4mGSvoZT2WlbCTk7bXqptxKl0SqDDxGys5kqd44LJ/2MJ8Kg==";
        };
        _D1vNul8R = {
            "id" = "D1vNul8R";
            "file" = "OKM-1.7.10-1.8.0.jar";
            "hash" = "sha512-WeSVfZ/6Yz/pVeAis9LERQC32r2aKZhv6C1lgqBB1r/Ua7wiPuVvg58z44iNqVgQM6zyd1ruCrcm8pBznXWrdg==";
        };
        _A046BmTF = {
            "id" = "A046BmTF";
            "file" = "OKM-1.12.2-1.8.0.jar";
            "hash" = "sha512-yai28MvvrHzjHqeQyYxye9EVLD6eeTTChyzG9ciC0SX0p8dufXvzkjiYvJe/26B7ruAMXO4715HbGhsCs2axkQ==";
        };
        _X6U8zDY9 = {
            "id" = "X6U8zDY9";
            "file" = "OKM-1.14.4-1.8.0.jar";
            "hash" = "sha512-fEMCYXGMJhaiamNPOF7jkF0p7U4btZ/WIdqlqx5SR5SeRPN7HIKDneYHeIMxFuvZM9MSpq5SzLWbwwPtMS397Q==";
        };
        _gjOw25Tx = {
            "id" = "gjOw25Tx";
            "file" = "OKM-1.15.2-1.8.0.jar";
            "hash" = "sha512-tI/2uHLyg0ERvnTWo5ocy+eI3L76aYACS5Zcf+vQo8M2Y7av2Iutv4qEeYnzpkIAZDr2tK4jtDdFtiPmRhXgng==";
        };
        _43wQ1Lhj = {
            "id" = "43wQ1Lhj";
            "file" = "OKM-1.16.5-1.8.0.jar";
            "hash" = "sha512-X8KQ4Knyn1Z/vf2q79Xv2wgvlZcb4o9YBVwA4ZoRonVxLTBJ+EMNCaxzuYZT/3E0LdZGZtJpiYAEB78cA6KlJw==";
        };
        _r6PwZjXL = {
            "id" = "r6PwZjXL";
            "file" = "OKM-1.17.1-1.8.0.jar";
            "hash" = "sha512-1FCCdU0wxnvlWy4WZTyLts3FV3ogkYUI1qQ7Non7GaagCsXEoq9U1zZWE0yyCCtjhWXvOTj55A5j3QYu42IY7A==";
        };
        _rxTzYeci = {
            "id" = "rxTzYeci";
            "file" = "OKM-1.9.4-1.8.0.jar";
            "hash" = "sha512-7P7ddH3BUqwgCYb9wmYK22T9mZwte8XCVjHLM03DuY0A7qIxGZn1dm/D1qD0klB9okixDJHv/xae+8HCVpj8Vg==";
        };
        _gM4tmX1k = {
            "id" = "gM4tmX1k";
            "file" = "OKM-1.19.4-1.8.0.jar";
            "hash" = "sha512-yelseBOxpl8zehbvGH45FOyF+5aIMa4TKgtZPyPrT5VPeWXNlB4U5Otg8a2SMoSsT0WeMh+WgM22d0tEseI7vg==";
        };
        _216OcQnI = {
            "id" = "216OcQnI";
            "file" = "OKM-1.11.2-1.8.0.jar";
            "hash" = "sha512-b7qX/Ul2GS/S1JCHoK/RHsYtzVScpv04ea1D2Cot5nXl3Ri+E0PT/4tVFaUk2+8nFheyYjoUjTSybu8AEB69hw==";
        };
        _JPdy6wMW = {
            "id" = "JPdy6wMW";
            "file" = "OKM-1.8.9-1.8.0.jar";
            "hash" = "sha512-CTsFlYKstALnWau6eHfNvnnTnM1DbhZ37VB9RULo2+LAR3u3rE7W4pplsjQ+lBL6AD6UNecgyNbe5w5WPuWDwA==";
        };
        _Y7yQC5l7 = {
            "id" = "Y7yQC5l7";
            "file" = "OKM-1.18.2-1.8.0.jar";
            "hash" = "sha512-/Eve+ifdbMqFlXbbwxThlaq6+io3yGOpAUH8asEVqhc7grWI9thQx0A2816rLK+rQK/6Nhfs7pPVMc/gtL9QKA==";
        };
        _WklZNJz4 = {
            "id" = "WklZNJz4";
            "file" = "OKM-1.20.1-1.8.0.jar";
            "hash" = "sha512-K7PF/Bs9BN7iPSg5i7ucANmzrbZgqHUvIboN0SPzedgpelyiVncwAODakkQ1O+6VqY21atTrCYvU4wNO8Ieu8g==";
        };
        _4VKgLI1P = {
            "id" = "4VKgLI1P";
            "file" = "OKM-1.20.2-1.8.0.jar";
            "hash" = "sha512-qttL9LTJm3X7/1y29O8dnAqZPJuQz+T+BcuSuYzJA5z2b5FcmmwgfFrvt3bzOIs/WiQ6BzscvYVZlGduGNktfg==";
        };
        _9AaECIHi = {
            "id" = "9AaECIHi";
            "file" = "OKM-1.10.2-1.8.1.jar";
            "hash" = "sha512-sOf8BEk4BQxGLlVawb2rOISqQfqgmADppH0WEDjsxj/xjR3yKY8lkH5QUvbpsIkRB1+pH63seM1j2JEwggDO8Q==";
        };
        _b7uu5PCx = {
            "id" = "b7uu5PCx";
            "file" = "OKM-1.11.2-1.8.1.jar";
            "hash" = "sha512-JV1gxnLNM6Ev4VfP58/+fVRq4yGm7QPG4lCPoUKC0o+T09ZDh/Yg0qy9HfJyS4pawJ1ckK/gqm5endgkILm+NQ==";
        };
        _X2X5iXBm = {
            "id" = "X2X5iXBm";
            "file" = "OKM-1.12.2-1.8.1.jar";
            "hash" = "sha512-p0lotAXRC7ntYibgoxeXy20cNG16o15wLLXt5+LClF7jEIVSws2VsYZU9AqCsZpbIgWlHKCLCqR8V1rjgl6HKQ==";
        };
        _hKfwAXqu = {
            "id" = "hKfwAXqu";
            "file" = "OKM-1.7.10-1.8.1.jar";
            "hash" = "sha512-NRsCEs8i194/UT8Wrp1Q35Z4wuR1hccKFbtpvwO69m5hW9Xqzc7gTSt34SkEaDeXnCnBK+20KPGT7En9n4kWBQ==";
        };
        _uZyaM1ep = {
            "id" = "uZyaM1ep";
            "file" = "OKM-1.8.9-1.8.1.jar";
            "hash" = "sha512-OtGMHRwU7O/Jh5Wp1v13Nj8srSPgCiDqVw/vBfhwjcH84rFqxwpcTeBQ4mYEFQcV+kt5vNyfftMQdmovlZ5L5Q==";
        };
        _D26NBrVU = {
            "id" = "D26NBrVU";
            "file" = "OKM-1.9.4-1.8.1.jar";
            "hash" = "sha512-IVOX5my+enRfSKWyF+L7xL9XCxSh6TH5szSSj5/ntG9v7Qk+DsaJ1s5Wa2MPwaxlTG1GfxOYcFtMti/Z+bVzRg==";
        };
        _eUdxWNjG = {
            "id" = "eUdxWNjG";
            "file" = "OKM-1.14.4-1.8.1.jar";
            "hash" = "sha512-s8uWkKH/aTaRWHAxoeDStkj2Isg7O311QWfiQmNAtyckfIki/KQYeSPZHPnD8/ZgFzB/6Y7D7Z6+TTJnFjEiqA==";
        };
        _TjymqgZY = {
            "id" = "TjymqgZY";
            "file" = "OKM-1.15.2-1.8.1.jar";
            "hash" = "sha512-o6YD8Q7WQG/VVwioi2pw332lq9bMEOJbGPriaGHJvR5NDypQ3ecX8TBuquajuHUjceai46s5LsYP5e988nyfiQ==";
        };
        _s2YzcHST = {
            "id" = "s2YzcHST";
            "file" = "OKM-1.16.5-1.8.1.jar";
            "hash" = "sha512-Pcq2D99eNh1yUGz54c2sXvjt15DbNvtSHp9gSr+/d9sbVDDwexJn4gbR7/JgkBw1dupWqFiQ4cEBQZUp7vzXkw==";
        };
        _2OyzqiQ4 = {
            "id" = "2OyzqiQ4";
            "file" = "OKM-1.17.1-1.8.1.jar";
            "hash" = "sha512-GT1k0DHLFaMBWOuz+QAJqNSDAjUiR+wnmjz+noojxQl0ghrDLMZa1xDAZ3+VsEGhJ9MsY/Sc4kUrEHuJBYm0AA==";
        };
        _LHgVJdKZ = {
            "id" = "LHgVJdKZ";
            "file" = "OKM-1.18.2-1.8.1.jar";
            "hash" = "sha512-MhQ0ADtvC42Sptc1cCP5lui3erNoNHgE8rcZIp4xZf0wRRLltKNH9nTrLoynZSl8Ivv7iju/x4iayatYJysrvA==";
        };
        _ydiYxEmj = {
            "id" = "ydiYxEmj";
            "file" = "OKM-1.19.4-1.8.1.jar";
            "hash" = "sha512-u5yKsZ58ZbeXD/6UOhbY/UuPRSWJNaJTPq3mHivMbC2U2ch62xx+UkLOuPmSKXbLbB2tG2LXetSj19CH70CS8w==";
        };
        _zwix3YsT = {
            "id" = "zwix3YsT";
            "file" = "OKM-1.20.3-1.8.1.jar";
            "hash" = "sha512-VU2cSIQruQ6o5PLCpRI9xKmQlgt9xUb/QBFySRc/2TLaol8YwCd8yLEliaeBTBJffSsOjh7jXoLjvq7agSgcDA==";
        };
        _my6mXbaP = {
            "id" = "my6mXbaP";
            "file" = "OKM-1.20.5-1.8.1.jar";
            "hash" = "sha512-yjAbrywstb272gSkDI1w05ez2AJaHq+nqAdHMq1ZAjpXxAWXbuJj4STNKW8bPnLZCyORKvsacOjH5Hh4eR729A==";
        };
        _XjyhD0WQ = {
            "id" = "XjyhD0WQ";
            "file" = "OKM-1.20.6-1.8.1.jar";
            "hash" = "sha512-VWma0FxGPwRUf+H09M8AH122i5QHyqeBGGbyJXIjMCUoaUa+i+gFIh8aVFvHdAm7jYiCDG+VMjvoSd8qrU86GQ==";
        };
        _oupdE6vA = {
            "id" = "oupdE6vA";
            "file" = "OKM-1.21-1.8.1.jar";
            "hash" = "sha512-WUUNqjNoO9lOuI1HkDmDsdRHuzqMrbD3YsmDl61io8m098x5/LgthhdsemN4XSZ+YXtnsAd9ZDmFb9cKvnrWnQ==";
        };
        _kchhZ65M = {
            "id" = "kchhZ65M";
            "file" = "OKM-1.10.2-1.9.0.jar";
            "hash" = "sha512-tucbYVvTA78JuOpxtg3kU8AcbV4wkCuHoC9zbPLIHsCXEBVoX/h9AxGVhFjULjNbujXyxhSJaTT+18YBKIYBYA==";
        };
        _cdhuSab3 = {
            "id" = "cdhuSab3";
            "file" = "OKM-1.11.2-1.9.0.jar";
            "hash" = "sha512-kX5+R7lG45CiKcqQVrylksFKdF3DXNGVUYl7O/6zUhHSaT0F1P4SpafS7pafcfkzQslPLdJkxccbtU/JebG88w==";
        };
        _zFfe0GJb = {
            "id" = "zFfe0GJb";
            "file" = "OKM-1.12.2-1.9.0.jar";
            "hash" = "sha512-f+0JPS/typ2nadNAUUUgIV55koAN7LV5JyWLrBUKqtT0SwT2S/o+jSmkfb+DjUr3mIoHLLyyLUsVpkit4kSAzg==";
        };
        _tMAGtGGY = {
            "id" = "tMAGtGGY";
            "file" = "OKM-1.7.10-1.9.0.jar";
            "hash" = "sha512-dCp6ChjZoAM3DulzUzSZ4PUX26o8p+dxx4NrQwPuQewqDkGXOLV+03lGOYY01qVoqjuU8PwG8KFg1sxbxWnYlA==";
        };
        _ydaXF2mZ = {
            "id" = "ydaXF2mZ";
            "file" = "OKM-1.8.9-1.9.0.jar";
            "hash" = "sha512-uDl4oN6A1+yDWTGM6vTKHP+9mSHBZKFLb4R180JM+DqAgBq4OTcSmFSNqcpXD3a80X+mGwPbXteHkUe6fz9s3g==";
        };
        _HtbpMGyX = {
            "id" = "HtbpMGyX";
            "file" = "OKM-1.9.4-1.9.0.jar";
            "hash" = "sha512-gZpR8trkoBWp5QUpTpe95kkehFFYBvUV6+/XsYoOaMLMt0k3TgTh+aVQCNCdx/8MBtVjqh/bSPZXnpDhJDv1tQ==";
        };
        _xjAu9KRB = {
            "id" = "xjAu9KRB";
            "file" = "OKM-1.14.4-1.9.0.jar";
            "hash" = "sha512-rxyGAP06MzpfgcrgSb+ADtmVUwACsjf6XIUJatrreafk1U8pXCWgwfMbzSLbGUZsLa0FGF5hP93FxomDuvKC3w==";
        };
        _8SmCI8rv = {
            "id" = "8SmCI8rv";
            "file" = "OKM-1.15.2-1.9.0.jar";
            "hash" = "sha512-cQkE57J/iKG+pbR2nDcz4R88nAqPX98alzfB07Qkr4Jsr3BZWfi8MZGspkFIwJ2TTtqLKYpEcRrHq9XuxBtyrw==";
        };
        _j5DGkKYH = {
            "id" = "j5DGkKYH";
            "file" = "OKM-1.16.5-1.9.0.jar";
            "hash" = "sha512-h6FRFfZgcNiDXPSGYvVHNJGhZ04yaJ1RbmnEhoW93K9T+t3LtpHDelaCMYaf7vgZINDgfxQ0zNoZ1gRvGdhvug==";
        };
        _mk9MYIp1 = {
            "id" = "mk9MYIp1";
            "file" = "OKM-1.17.1-1.9.0.jar";
            "hash" = "sha512-st3eQTtVE8EivaWEeRnQNwHbfmTMnR9+Rn7RC992RoMjZVDqEUf74jXDeiNZq8GdiVS2bOgXdb4e2ruAJ5NJNA==";
        };
        _9s4cQHmi = {
            "id" = "9s4cQHmi";
            "file" = "OKM-1.18.2-1.9.0.jar";
            "hash" = "sha512-Ygeppji8LuWL904HHEz4VbrzAiZDDGePCLXpQgufCMHRSdxcXa55YsJrCsuGu76deJhAx5/ZND6ZG+/f2eKBTA==";
        };
        _LuTTOzbI = {
            "id" = "LuTTOzbI";
            "file" = "OKM-1.19.4-1.9.0.jar";
            "hash" = "sha512-3/+/FAFagpRDQnRnkM1usUVWpPeUAje5WmHXRX61lXZFbSX0SCvz5Kq6Q9XmBttGMAMMzxiyv7oLXjLGvEjOOg==";
        };
        _dJ8uk94R = {
            "id" = "dJ8uk94R";
            "file" = "OKM-1.20.6-1.9.0.jar";
            "hash" = "sha512-xB5iAH7JJoNC9+P5Bg65NW0LFmeqM6mxb01lnALX/+hwGe7ncGJ6L6SEstwAjN5aTfWTbxUW1nsSg7cfskn6QQ==";
        };
        _ek0Kn11e = {
            "id" = "ek0Kn11e";
            "file" = "OKM-1.21-1.9.0.jar";
            "hash" = "sha512-zzituKom2y+aGrAF0bC5ldQIwsYgJlaVL5E2WiRw+1u1V61+ykX5ZJfh7XVtJTYpNViY9bpHyF1mQ+wbte6koA==";
        };
        _3tCWwPuh = {
            "id" = "3tCWwPuh";
            "file" = "OKM-1.10.2-1.9.1.jar";
            "hash" = "sha512-u7MKXxNtOt2tYvNHEOCru1QYZ14Ym5YxVLcFoZ+uRBMPM2UKwOOSCgOefCuwHHx4WKWosMA/bbU+5bIhvBz90g==";
        };
        _RkB9Qxc7 = {
            "id" = "RkB9Qxc7";
            "file" = "OKM-1.11.2-1.9.1.jar";
            "hash" = "sha512-YEzsv0/1NcQvz6ILLdJvRUlO2h6DwdzNBBa8LgviwONn3TgTzvbZSknnF03eTGMSXI7M9+TJhh6Ee7BToeg4SQ==";
        };
        _3cFH3xzI = {
            "id" = "3cFH3xzI";
            "file" = "OKM-1.12.2-1.9.1.jar";
            "hash" = "sha512-TLR2aOZ/WyaXt4ar5Eo+ch/JEeRNL6wV0qLWRuSHkeMxsh3bn0oHdA7d+O5qwxMPibDNiPGAD2pyEQ6P8RxTpw==";
        };
        _7eqFZmfI = {
            "id" = "7eqFZmfI";
            "file" = "OKM-1.8.9-1.9.1.jar";
            "hash" = "sha512-KRa1xrgNKSe7u1Zgdd4aRxGQr9xD2Z0M7VIwA7OO0yXDPGvZ9tahbuGagSZGKxkmiA/cf2cgAOge6lSlLebffQ==";
        };
        _qmkxeeGG = {
            "id" = "qmkxeeGG";
            "file" = "OKM-1.9.4-1.9.1.jar";
            "hash" = "sha512-GJi2nCD/iMepX2l0ZsExWBs9l9PU7UnA4ko4CGR5S05uBPG4x0trW51WdOsHneyIJckYYxfDfWIAEo82CprUCQ==";
        };
        _dMwL9S3d = {
            "id" = "dMwL9S3d";
            "file" = "OKM-1.16.5-1.9.1.jar";
            "hash" = "sha512-3FHxX6/Vvq55JZZFnzkp0ga4JattuQ+FXaTDH1Q6QT0Hw72lYMJt8xqAnBqOjw4YLpj+Vlq4RLtuBhmi/6tUFQ==";
        };
        _4sLoxjiM = {
            "id" = "4sLoxjiM";
            "file" = "OKM-1.17.1-1.9.1.jar";
            "hash" = "sha512-AaihcJ002ePXEVCc4M2N5/eXoBPenKa4dCs+hsV3TNu+GsfE9OsI8bSsrttScO8oxY8yZUPFO5awSPlZAZRszQ==";
        };
        _U3bXPchv = {
            "id" = "U3bXPchv";
            "file" = "OKM-1.14.4-1.9.1.jar";
            "hash" = "sha512-yOK5OjL17oZtAAY3kWmFcteoWtHTexKYtzH5Dc60ahrL55aIUv5SF7omRDhMwhJmkHzkqcrKf9/P28QRajWzrw==";
        };
        _ocF56ZM5 = {
            "id" = "ocF56ZM5";
            "file" = "OKM-1.18.2-1.9.1.jar";
            "hash" = "sha512-VHsnORwBmFpcjOzX4x2DTVNo6H4LLXI0GfsDMRkhB9wO68WwmXXrPPAtHiTTZToUyR31e+ixA7WzosyuWuaV4g==";
        };
        _XNo2IQyF = {
            "id" = "XNo2IQyF";
            "file" = "OKM-1.19.4-1.9.1.jar";
            "hash" = "sha512-uJ2ffLaFnKcLfyP8IQEaJuerRR55TblWNFHSd7t2IGzPtgqeWsGRhy23x/f/aQT1CpAy0GDwoGukFmaMPChhuA==";
        };
        _H1dsrnLh = {
            "id" = "H1dsrnLh";
            "file" = "OKM-1.15.2-1.9.1.jar";
            "hash" = "sha512-HEXn+Gsj0hycmI+bTV1i1scRUVbbxh6o05lU36s+tbv2gV4l8BebDGVODGm8fjJkxw5eAU6gYH8eJkpInt0Z7w==";
        };
        _dQlT6PZ4 = {
            "id" = "dQlT6PZ4";
            "file" = "OKM-1.20.6-1.9.1.jar";
            "hash" = "sha512-G7tG49pPqsXOAwjXs35WhAco7cnHVv6gT/f4rL+UqMd+qKmpv97dJVUiR3wqzq4JRA45AsCcRfte9aaPEvr8xw==";
        };
        _J4dC66F0 = {
            "id" = "J4dC66F0";
            "file" = "OKM-1.21-1.9.1.jar";
            "hash" = "sha512-Rlt4PqUZp1ufUPoWg9NzxI101nxC5ifRWcFI3AlsHapGfk8higrcUMco1rkRIXZShPQXJq5obucPif0QBt2Wgg==";
        };
        _UNVczsVa = {
            "id" = "UNVczsVa";
            "file" = "OKM-1.7.10-1.9.1.jar";
            "hash" = "sha512-OYw74UP2b2csVtBcszl5s/QyKN46YX2mD0gB1lKKtqQpGKIDit8ExpRMJjBbyh9qe/sFDaxkz5H+ITsJtvXCTw==";
        };
        _GfAcG17u = {
            "id" = "GfAcG17u";
            "file" = "OKM-1.21.1-1.9.1.jar";
            "hash" = "sha512-ydoi5nG6MvbvvPR8YIVfKD6vMF11UMrAXCO3xHSMKy6Au5YrnEKw57WJrcNGK71vWN7C4UmhbpdXOc3OOaCR6A==";
        };
        _YhBXk0wD = {
            "id" = "YhBXk0wD";
            "file" = "OKM-1.21.3-1.9.1.jar";
            "hash" = "sha512-21P8CTjnQ6fBSuK+yL2muYX8IZdYy31JJSJVZ60r74HYziidrO5nb5fBfl4ioDCD2/54BfwMEqKAkDVLyzi/ww==";
        };
        _o2nGrGlx = {
            "id" = "o2nGrGlx";
            "file" = "OKM-1.21.4-1.9.1.jar";
            "hash" = "sha512-Y50ZZbzXFw+H5Rtm6AC/5mScBfvgYLprF+0z71qSwoMAIHNIXQmuenLQQtXdROcodzk1X91P2gX53J9TnSWLvQ==";
        };
        _UuxKVZN6 = {
            "id" = "UuxKVZN6";
            "file" = "OKM-1.21.5-1.9.1.jar";
            "hash" = "sha512-jumRbcuWtsPPBvUOtb3+Ef6Xj6AuB711XFFYgB4mzUb2dtBKMAgpUctVSEZ+gFLZsrHIGmnDA0V005DbsLjyzQ==";
        };
        _u7tEzEgJ = {
            "id" = "u7tEzEgJ";
            "file" = "OKM-1.21.6-1.9.1.jar";
            "hash" = "sha512-iO/mmgyU7s4AOn9+oDt7OWWUkfQ556Kyd8XSGNK+5MdzZI9mDkcXGm+FC7S0ilXoIdg93dUEdX9wfMHGd6pxSg==";
        };
        _MERW22Lt = {
            "id" = "MERW22Lt";
            "file" = "OKM-1.21.7-1.9.1.jar";
            "hash" = "sha512-zCrlfrzOiTmWMGyiSVf4A9x2hk+fKjiuXO+PJwZqH1RgH8Bp2RFOjZidyV8cugMrK6+0If4ZeHpGvKMdsJZ25g==";
        };
        _vHmcIxMQ = {
            "id" = "vHmcIxMQ";
            "file" = "OKM-1.10.2-1.9.2.jar";
            "hash" = "sha512-DZYmb3rLL8ejM/KYN65ssBw+ODqI4zzgTv4D5GwxOU2ANQCGXPNS5Uh/rustmAl3At1XrtuZVgloEYsM9mI/+w==";
        };
        _iyyuiK1A = {
            "id" = "iyyuiK1A";
            "file" = "OKM-1.8.9-1.9.2.jar";
            "hash" = "sha512-qkAGbSHgEvcqDaKNVxrOifa7vlTUr99O+/Uw3Q/k8ytE8p+Jc+AnVYXqTDolvlyKsc9INNrquzLc+bYtsu/1Xg==";
        };
        _BjmhcxUZ = {
            "id" = "BjmhcxUZ";
            "file" = "OKM-1.12.2-1.9.2.jar";
            "hash" = "sha512-L2zD9eXZ8W8eZLh4F0W+wbRhY0wpT0C4oT+76VtPP4ufVO9GiWGS3DI+3b5Ps5or5lRm3l88GgKMBR5WpIG5tQ==";
        };
        _utNPieRq = {
            "id" = "utNPieRq";
            "file" = "OKM-1.11.2-1.9.2.jar";
            "hash" = "sha512-KRc+i3V2iihWQg9Sw0tpeE5yQxaRwYDn3oktlzDxGuLMLWsX41aiwgWoHCZcZ1yee0MWlWwbF1ogX9Ttymasdw==";
        };
        _oGEJaIR1 = {
            "id" = "oGEJaIR1";
            "file" = "OKM-1.7.10-1.9.2.jar";
            "hash" = "sha512-HoHRtsw8a2tj6m47qfPzdJYRBtyma12COelv8Vld0Py5F7j4Yi3VmCLwXlHdlwCWXhFJFECV9P7ca1JREcyUhg==";
        };
        _hmOTGLyN = {
            "id" = "hmOTGLyN";
            "file" = "OKM-1.9.4-1.9.2.jar";
            "hash" = "sha512-e3Sbgo+w17xkemdIJCx6rt/Yahg8KC/l0iv8WkY8Xthjx/1XJZDpFuqfQi3ZuQfcLJlj0RBR06i5Fes9f6nx+g==";
        };
        _vrLwmQiH = {
            "id" = "vrLwmQiH";
            "file" = "OKM-1.15.2-1.9.2.jar";
            "hash" = "sha512-vIWsw0DpjfVvsq8pb6XYxCIluqO0NYo61HrBqx033BWM8teMnLUb60HMRJ0WZEgXHfSFR6CgwzdmFtZg2jJHXA==";
        };
        _HLGu5lvQ = {
            "id" = "HLGu5lvQ";
            "file" = "OKM-1.14.4-1.9.2.jar";
            "hash" = "sha512-5xIG9GzE9FyMfs3Ax5e6Fn+9VHTegxW+RkCR3/ECI9cRZ/PSEs1tw5QcVXkSlw/T6WKnosanAFoC5NiDWrW+Og==";
        };
        _bSLgcVAA = {
            "id" = "bSLgcVAA";
            "file" = "OKM-1.10.2-1.9.2.jar";
            "hash" = "sha512-DZYmb3rLL8ejM/KYN65ssBw+ODqI4zzgTv4D5GwxOU2ANQCGXPNS5Uh/rustmAl3At1XrtuZVgloEYsM9mI/+w==";
        };
        _NTIsWyJi = {
            "id" = "NTIsWyJi";
            "file" = "OKM-1.11.2-1.9.2.jar";
            "hash" = "sha512-KRc+i3V2iihWQg9Sw0tpeE5yQxaRwYDn3oktlzDxGuLMLWsX41aiwgWoHCZcZ1yee0MWlWwbF1ogX9Ttymasdw==";
        };
        _veqHaDR9 = {
            "id" = "veqHaDR9";
            "file" = "OKM-1.20.6-1.9.2.jar";
            "hash" = "sha512-SkTSlgwzAd7jKnGE5oXYrl+/UKr6uqikMZJpwfzTnyh8h3opMS/BC9k5GZc1UvbWYZZfipsmJoAIPxBdZrDjtg==";
        };
        _OLWBuCtz = {
            "id" = "OLWBuCtz";
            "file" = "OKM-1.8.9-1.9.2.jar";
            "hash" = "sha512-qkAGbSHgEvcqDaKNVxrOifa7vlTUr99O+/Uw3Q/k8ytE8p+Jc+AnVYXqTDolvlyKsc9INNrquzLc+bYtsu/1Xg==";
        };
        _oRtBaRmO = {
            "id" = "oRtBaRmO";
            "file" = "OKM-1.18.2-1.9.2.jar";
            "hash" = "sha512-NayPGV7H/1M995X80xtnSvjOy8L+x3n3FNeCjnMNP3or1s58hpAYloUKsf+N6NcNhbn2t6hIDJtR57gRhb7veg==";
        };
        _hxGSs284 = {
            "id" = "hxGSs284";
            "file" = "OKM-1.7.10-1.9.2.jar";
            "hash" = "sha512-HoHRtsw8a2tj6m47qfPzdJYRBtyma12COelv8Vld0Py5F7j4Yi3VmCLwXlHdlwCWXhFJFECV9P7ca1JREcyUhg==";
        };
        _zNTSMH2S = {
            "id" = "zNTSMH2S";
            "file" = "OKM-1.17.1-1.9.2.jar";
            "hash" = "sha512-g81AIKVT1+folRiopc5SKRfhiJpg8utljeo1MeRsQxSB4PwuXJ1Z4UwqIXte+ZsjQEs5HNmZBLhIMatuaykmnA==";
        };
        _YYJZC7TU = {
            "id" = "YYJZC7TU";
            "file" = "OKM-1.15.2-1.9.2.jar";
            "hash" = "sha512-vIWsw0DpjfVvsq8pb6XYxCIluqO0NYo61HrBqx033BWM8teMnLUb60HMRJ0WZEgXHfSFR6CgwzdmFtZg2jJHXA==";
        };
        _uxJHytQ3 = {
            "id" = "uxJHytQ3";
            "file" = "OKM-1.9.4-1.9.2.jar";
            "hash" = "sha512-e3Sbgo+w17xkemdIJCx6rt/Yahg8KC/l0iv8WkY8Xthjx/1XJZDpFuqfQi3ZuQfcLJlj0RBR06i5Fes9f6nx+g==";
        };
        _8mwDjOen = {
            "id" = "8mwDjOen";
            "file" = "OKM-1.16.5-1.9.2.jar";
            "hash" = "sha512-QsblBbb3VVRckPT0e7s3ZFxTcCBNTelLPnMFcpRep06H729m0p5O/vx7LCOWC4UlVr4fQR6kH64jqS3sTrzNzw==";
        };
        _jGu0mfDo = {
            "id" = "jGu0mfDo";
            "file" = "OKM-1.14.4-1.9.2.jar";
            "hash" = "sha512-5xIG9GzE9FyMfs3Ax5e6Fn+9VHTegxW+RkCR3/ECI9cRZ/PSEs1tw5QcVXkSlw/T6WKnosanAFoC5NiDWrW+Og==";
        };
        _IVghkmt8 = {
            "id" = "IVghkmt8";
            "file" = "OKM-1.21.7-1.9.2.jar";
            "hash" = "sha512-wDMdIT4OYVCuaC7qzi50vMg0HWGEYTzpZv4XjwQwwntm+IL0iO4Bj7JRE+7UV7XNTgJcfMnnB9PlUPsxBXUx0g==";
        };
        _oMm1ufbc = {
            "id" = "oMm1ufbc";
            "file" = "OKM-1.19.4-1.9.2.jar";
            "hash" = "sha512-rSR9Fq+MuPpE4z3oz/j+XT6iKGPxLWL7FHzx1zsRdp/Xx73f1LAHu5t19/2LmnQ+FaAHs0IPc7OOw/R8dD3ITw==";
        };
        _x0FKakCG = {
            "id" = "x0FKakCG";
            "file" = "OKM-1.12.2-1.9.2.jar";
            "hash" = "sha512-L2zD9eXZ8W8eZLh4F0W+wbRhY0wpT0C4oT+76VtPP4ufVO9GiWGS3DI+3b5Ps5or5lRm3l88GgKMBR5WpIG5tQ==";
        };
        _zarsLZJa = {
            "id" = "zarsLZJa";
            "file" = "OKM-1.21.7-1.9.3.jar";
            "hash" = "sha512-GhSngPPm0RBmbAiq953C/joxOly703CqJNz1m8v4p9ZN5v/4Wd6hIYmhwse3ZujXioKM6v+UaH3SD+onjrhE6g==";
        };
        _ueEbqbAW = {
            "id" = "ueEbqbAW";
            "file" = "OKM-1.21.8-1.9.3.jar";
            "hash" = "sha512-likyvrFJIjzSIiss8KaT+uWgNs2I9PvP26ltcteXEASyXgAdHKcotl8Eq1ARaALakskJ2+L6n3xn1N/AqbrqWQ==";
        };
        _zRWNQgVn = {
            "id" = "zRWNQgVn";
            "file" = "OKM-1.21.9-1.9.3.jar";
            "hash" = "sha512-ehk8d7q8oWLk2uRYux9bHm+xYjbftLknfwQi+KFfvr3cm9sZ0XPhJByE+KBzKVFn7kzr1xUoC45BgX932x2nhw==";
        };
        _um8ezUd0 = {
            "id" = "um8ezUd0";
            "file" = "OKM-1.21.10-1.9.3.jar";
            "hash" = "sha512-Jj5zyBYMoVJ5pWiuF7PUJD069352/7VlL8OUbkrtsmVi4IvXaCieigA5xC4SRyVaTOdfo5UDa54V9m9xj4WUrg==";
        };
        _enBYmgO9 = {
            "id" = "enBYmgO9";
            "file" = "OKM-1.21.11-1.9.3.jar";
            "hash" = "sha512-50gNEvdgn7Q8EXFXwtwX/CXR7Nh6adWq90A4x+D5ui/eXQh/SCP7eeyR7N+lKcu0XudxwE35FMdfGpg0KBLbiw==";
        };
        _dlDRq8EX = {
            "id" = "dlDRq8EX";
            "file" = "OKM-1.10.2-1.9.4.jar";
            "hash" = "sha512-K02o+Zxin7m92dy7W41p0wz8aWNesUCSfbAnfH6UbB5/ojGSeWn2/Dq5eBpQWW4+6D/hrC2v3quYP/rufi+RXQ==";
        };
        _IbEUwckC = {
            "id" = "IbEUwckC";
            "file" = "OKM-1.11.2-1.9.4.jar";
            "hash" = "sha512-FACP4D8uqltpZovYqa/atDQaomUq59BjIqHbuZ1eKQkrdZmlv4SyTO/yNFll+TDsbGXG/BsfCa8XAjV64vtj1A==";
        };
        _3EhyxmgD = {
            "id" = "3EhyxmgD";
            "file" = "OKM-1.7.10-1.9.4.jar";
            "hash" = "sha512-ZDpUeifW7nsibSggpn5GiEPVqz9KeTepKJhg7AIbLXbR4WwMJoY95QS3XkJpF8w8prPH9mK3H9Vvw1y6UmJ/WA==";
        };
        _30BxIUjC = {
            "id" = "30BxIUjC";
            "file" = "OKM-1.8.9-1.9.4.jar";
            "hash" = "sha512-jei1tyJAU0GtjMTKq5xZ6UaD2l7ClU/d/OwdP1lCBjccpg7Q1irUY80JvBS5LSWixbgmuSF+D3iKmrbAuHpEuQ==";
        };
        _ydyue0bs = {
            "id" = "ydyue0bs";
            "file" = "OKM-1.12.2-1.9.4.jar";
            "hash" = "sha512-WfThSwirmVHfrzHNpv9JuCnVtkuCOnep9tiHEs3PAiGxa8k370HIu8HCQIuwtoBwdJ8oSbhD+GRXoEryoty/oA==";
        };
        _LENHAwkf = {
            "id" = "LENHAwkf";
            "file" = "OKM-1.9.4-1.9.4.jar";
            "hash" = "sha512-GOSNItRv1kEju+NyWjIb87cQ3oRge4TcGgaP4YsOQmoi+I4i0T5xUShJom8StR6n4oL1uuOKcJ8A4i6XePwAIw==";
        };
        _NtAEUbI8 = {
            "id" = "NtAEUbI8";
            "file" = "OKM-1.14.4-1.9.4.jar";
            "hash" = "sha512-8ppE6LrAUX/CoDLbcB2uQbtkWz2MPv51E5Zrk/76n1fON02OPZ2nHi/FrShkc9JqTqAzIo6+ksG3Q0FUtWFFhg==";
        };
        _rxlZxFDL = {
            "id" = "rxlZxFDL";
            "file" = "OKM-1.15.2-1.9.4.jar";
            "hash" = "sha512-/O086xAzQ8ZNoowL+IeV76lhzJr3EkrkzaKHIWmxUQglwNrIiLZSMmYyXttGLFaJCCYVV0f4/dVoY1nmlh25RA==";
        };
        _xcE37NdE = {
            "id" = "xcE37NdE";
            "file" = "OKM-1.16.5-1.9.4.jar";
            "hash" = "sha512-JdgDvpcuQXqRkKRcJT/5vdfrbEs9QSMpwoJYcU+GS4ef1fz0VNCmZ5spIch+j7Oo0w/VRt1N9Q1JV7R6PKQF3Q==";
        };
        _wWaxWACK = {
            "id" = "wWaxWACK";
            "file" = "OKM-1.17.1-1.9.4.jar";
            "hash" = "sha512-etlj/jmsgWR+pWfO5NgFYTwqwg10l9jzgwEKJxFw3qVY3XUfnjvWPVdLBS1elZDORmG33oANdoUl9+hJ8q/Ckg==";
        };
        _eqY7e9mt = {
            "id" = "eqY7e9mt";
            "file" = "OKM-1.18.2-1.9.4.jar";
            "hash" = "sha512-p7qWMo4JDCSci2g6ADjBw66BhDQu2z1fLnliwYrwQ0HVvpjBCkZCyTXZxhESUFpnEvnHo0Icga9jD5F9JsDfSw==";
        };
        _64lPAxa1 = {
            "id" = "64lPAxa1";
            "file" = "OKM-1.19.4-1.9.4.jar";
            "hash" = "sha512-UGMoguN5MKhz7NtVKlrfMf3HJUuw+LjKVMvOG1+UXLbi6ubJqIW95VnIg7m/ma3rtOgEbaf7AswUuwUU3rTrJQ==";
        };
        _zwFUMxoW = {
            "id" = "zwFUMxoW";
            "file" = "OKM-1.20.6-1.9.4.jar";
            "hash" = "sha512-soQ5EYW3cpykOyEckXfIGVTIo+Yc7ZNRb+jaJB7TKI9FNRLUdEa5MzLKvq4Pe+zO/k3wSRBrLkwOpLJBtmNO7Q==";
        };
        _bXWEXqmj = {
            "id" = "bXWEXqmj";
            "file" = "OKM-1.21.11-1.9.4.jar";
            "hash" = "sha512-HnjYu9LU3jdPieTyIXt7TdIIkx1/7wPHvR3x4437/wfulGRMSH8uvWVrTH35JKMXXSoCYlNEXY3GXqHPCxjH4A==";
        };
        _Oc3lNLqi = {
            "id" = "Oc3lNLqi";
            "file" = "OneKeyMiner-26.1-snapshot-9-1.9.4.jar";
            "hash" = "sha512-PflCKVsN3Z52Q/N+s65Lc46HzeFG3aV/oqnhav5eYRHLYdjdaWZynyoSapoqESME4IV5dPFsgsY2291wdqCkdA==";
        };
        _rE2nYaGl = {
            "id" = "rE2nYaGl";
            "file" = "OneKeyMiner-26.1-snapshot-10-1.9.4.jar";
            "hash" = "sha512-GNQ4hA4ZosQiScPS5MUabvgCQOrhJ9Qk1NAbDVaVKgw965eFbweEqUmgtS1LLwz/5Dcjozaf6N8OEtmStZyeZQ==";
        };
        _uO0nse7q = {
            "id" = "uO0nse7q";
            "file" = "OneKeyMiner-26.1-snapshot-11-1.9.4.jar";
            "hash" = "sha512-uAT4+NS0TIEVXFCnkZJmv6OwSt5Cq2u+v2IhjE5jmE3s/DLNKdYFuInEwnxx3UK3dta6KeDXPNubWLMECYlGUw==";
        };
        _uamR2p0n = {
            "id" = "uamR2p0n";
            "file" = "OneKeyMiner-26.1-pre-1-1.9.4.jar";
            "hash" = "sha512-50SvI1z0iW52tEfKBRAwOj7/irLNTB0i3NKkCQB3zZuUgH/WIRW5yiaMcfV/2zvthVkkdtvaqPVmusfjlB9ZJQ==";
        };
        _6YoGlbkp = {
            "id" = "6YoGlbkp";
            "file" = "OneKeyMiner-26.1-pre-2-1.9.4.jar";
            "hash" = "sha512-KtYiyzm85OY2XeyqqExOBjKoB+gIpAr02C8PYWkS2jy2IjxnOYvunmMF4AlEP1omF4aii3A+itOcc5uqxOQOMg==";
        };
        _iu4kve3F = {
            "id" = "iu4kve3F";
            "file" = "OneKeyMiner-26.1-1.9.4.jar";
            "hash" = "sha512-EuaKLgwESCDkzvMBY7fw7FqisyB2L6uUJU3BWheZeLMZAP+1BbfWiAYrvCQ2V9N4bnMl36dKsBtILAeKtqIgMg==";
        };
        _Y6lCLd5c = {
            "id" = "Y6lCLd5c";
            "file" = "OneKeyMiner-1.12.2-1.10.0.jar";
            "hash" = "sha512-niGYanlRPXUHbU4c0J8Gb0jGb9vpv1+G78i57yDv/wleRxTgPXh/ReaS3v7tFHAHIuX7RWA8HbjK+FvH3sMJwA==";
        };
        _nxByhBEp = {
            "id" = "nxByhBEp";
            "file" = "OneKeyMiner-1.11.2-1.10.0.jar";
            "hash" = "sha512-YgKvOGKVbL8YMzJ9XXdxEHZuKe9SutzcM5CCjSkKRWIJiJuYP+6L7IkyslamHrFBhWVQ9zxaZ/XKbWRX7rqYFw==";
        };
        _HZAmKiNB = {
            "id" = "HZAmKiNB";
            "file" = "OneKeyMiner-1.14.4-1.10.0.jar";
            "hash" = "sha512-0WPzqD7Ri2lVNY1j4VdSXtGev2JIGhICZaFkIi6V/JTm5Xr4L5clby4UWP3Ux0nDKmr1HZk7BABsxpnf6yBuxg==";
        };
        _bbXsQUpj = {
            "id" = "bbXsQUpj";
            "file" = "OneKeyMiner-1.15.2-1.10.0.jar";
            "hash" = "sha512-T20JH4DGdZiTZu0rsdJG0V9lDgkhDdlqYmBCOWYw9aPL9zQ45lcZX2qahtu3D5+OX5UfQ2x0vvwHadqvjc4sKw==";
        };
        _JmmerDK7 = {
            "id" = "JmmerDK7";
            "file" = "OneKeyMiner-1.16.5-1.10.0.jar";
            "hash" = "sha512-iDA68kJsWAryhU6XhM/koijiGf9gwbJ4hVwe465m3JrK1rothVex9YHHWHO7eLMgoLn4v0mdpNDNVrXZ1BRIvA==";
        };
        _Fdn9LGPL = {
            "id" = "Fdn9LGPL";
            "file" = "OneKeyMiner-1.17.1-1.10.0.jar";
            "hash" = "sha512-cIRdVYDzuZ1v5DbgHDJkhmbggdQZ00E3z+x0EKHFAr2c3tYTXBpoM20kGqksVENO5uTkRoP1SmJko7QLhFnANg==";
        };
        _Zm3prd8v = {
            "id" = "Zm3prd8v";
            "file" = "OneKeyMiner-1.18.2-1.10.0.jar";
            "hash" = "sha512-6oMwDz1NQbQeG42wHXMc7J3fAYzCy8DjK1LMWUROqvmHvFkPSXETNFASUuAoYy7kuN05wgkspC84mUnZbaPRpQ==";
        };
        _LUTXo0wO = {
            "id" = "LUTXo0wO";
            "file" = "OneKeyMiner-1.19.4-1.10.0.jar";
            "hash" = "sha512-WxfgCEjaFs1dm+M0rOtDX9ucaYuH3Gvsx5S3VlhMxW7mF7BtE1PP003r+nx2wY+PLLYoMQ+655m2Zkv6N3qPUg==";
        };
        _6zrqdox2 = {
            "id" = "6zrqdox2";
            "file" = "OneKeyMiner-1.20.6-1.10.0.jar";
            "hash" = "sha512-4z/OFIptKCmVL6CXma6b2gbrITx8cj9vTf2p2EAT4jKaXcyIFGO9KB8iwSAiVzqAYSju9wSlce1w/iHyWde4Kg==";
        };
        _8P7f2GQY = {
            "id" = "8P7f2GQY";
            "file" = "OneKeyMiner-1.21.11-1.10.0.jar";
            "hash" = "sha512-u7E90+1N2Ce49w4FMjGpyPLTslq2Osf49JfCCfmf3zI+XmEw/UztE5aU32wQAz9+0fPiiU7BsQcwbznG2jnSKQ==";
        };
        _PtCAg3mH = {
            "id" = "PtCAg3mH";
            "file" = "OneKeyMiner-1.10.2-1.10.0.jar";
            "hash" = "sha512-PDlxF0f5p+4WG/hgGLor/FEBNFWMuimPw89MYaQR3oVEV1BnGpQZhc1Cw9uiro8e6FSS8+zZ6EJ/IZZpwtOnjg==";
        };
        _dz1P4NBZ = {
            "id" = "dz1P4NBZ";
            "file" = "OneKeyMiner-1.7.10-1.10.0.jar";
            "hash" = "sha512-3J7vxigHx93fOELEaYrpgt0eVc6DcV6WiCQ1C4dDqgnBi9xM7UdMmSXVwbhxAcNCzCDeSM6IhKRXonleDnsaEA==";
        };
        _pibNAqrr = {
            "id" = "pibNAqrr";
            "file" = "OneKeyMiner-1.8.9-1.10.0.jar";
            "hash" = "sha512-MJtP+/tT+HIMJ7KeI8benEBlVPmIXR43Iv2KhLEBvxvrlb2vZy3YAVi5kvZ07EEVcMvahsU6zjo1dr6zg96tdg==";
        };
        _E9feDqXu = {
            "id" = "E9feDqXu";
            "file" = "OneKeyMiner-1.9.4-1.10.0.jar";
            "hash" = "sha512-f1Q0hjuiWaOvfI+QZ//atEBJCmDGh/Oq6cAYpr04pgq6m2Ll42ahsMYP65v+tihVMEIgOd2c0dJiGU2cDS6qzA==";
        };
        _XqJOgQrO = {
            "id" = "XqJOgQrO";
            "file" = "OneKeyMiner-26.1-1.10.0.jar";
            "hash" = "sha512-KKdfRtjrjDXV1waHfv1yFg5Vg6ed0jj3COtAwM+ZQHOj5NPhSuHLOP7adb5mPvcD6cf6ePXbWXODzq2dXhAtww==";
        };
        _siFxf0nb = {
            "id" = "siFxf0nb";
            "file" = "OneKeyMiner-1.10.2-1.10.1.jar";
            "hash" = "sha512-WlHf7YDgvCloHnPzOpXLc1cX7/QrEsgFuUNhjYjk0E11S/5U1Ziroj6y89EPoxoGVXKye35vWSChjpW0eNwdyw==";
        };
        _SukxkxTc = {
            "id" = "SukxkxTc";
            "file" = "OneKeyMiner-1.11.2-1.10.1.jar";
            "hash" = "sha512-5ZCzuv9P0J0pZx3RQLAODZWdjzfUwq393RkL8NRLQJAD2ht3B/LirqGfqLffiLCWWwkGRH3j2aPirBzpjWIRLQ==";
        };
        _loQUiSEb = {
            "id" = "loQUiSEb";
            "file" = "OneKeyMiner-1.12.2-1.10.1.jar";
            "hash" = "sha512-WwsztNbXdlZF5Vlne7NxvVTs99s/Lm01XO1ry2IhzkrGU/6QocgpFLdOFchaOMirVeBjKh+HQx3Kqu/FCoCvpA==";
        };
        _ldrcXHHW = {
            "id" = "ldrcXHHW";
            "file" = "OneKeyMiner-1.15.2-1.10.1.jar";
            "hash" = "sha512-LF/nPxXVabuuXboDL3qzF6de54rfYpRpz7qjNquCRqMwkXHSdQKzjv47YupWywXByqubB5qPWkCil5V4vS3Alg==";
        };
        _4yHteMLh = {
            "id" = "4yHteMLh";
            "file" = "OneKeyMiner-1.14.4-1.10.1.jar";
            "hash" = "sha512-tnyCAThwXcfsu+zESoQ12tBBq4JaqPFsEcD29psGpb+pe7uzmq6nleypFe/nwwOKMuQRwWkQZ+FUWv1bIBu/BQ==";
        };
        _uBhz7cWs = {
            "id" = "uBhz7cWs";
            "file" = "OneKeyMiner-1.16.5-1.10.1.jar";
            "hash" = "sha512-zLLX/FuUE/TRV6eBH+RP8ArUCI0JnsXoYc3QCSGAbsafUxbjyEw7634mtQYBfj4cUkzyToocOWz313HiHVbmHg==";
        };
        _YmAXruL3 = {
            "id" = "YmAXruL3";
            "file" = "OneKeyMiner-1.18.2-1.10.1.jar";
            "hash" = "sha512-vKHaBPBLDUCYTNbvlQmWW/PgvnvYWyXUtRxANwn5phfHQFrj8K4b4jpjy7ARXHZmkreGKvWp02X6fnYx2GNmdQ==";
        };
        _TI39k64I = {
            "id" = "TI39k64I";
            "file" = "OneKeyMiner-1.19.4-1.10.1.jar";
            "hash" = "sha512-ZXIvqFR9HITuVREMwp5il3N/cw+s66fowWv/zw3gvgPrCmS2/g9Py6eSp/st9KZn6gPMLxer2phCdioEVzYlPg==";
        };
        _H2B2sIaV = {
            "id" = "H2B2sIaV";
            "file" = "OneKeyMiner-1.17.1-1.10.1.jar";
            "hash" = "sha512-8R6MhT4xkINvuVtQeG2NT3CMh3zZzSsV8gdo2x3gcgKLLFXDFLGNJTm9ih8sw7QfXGW+I0p6d3eHJhsQEa7xbA==";
        };
        _ZaUn0x93 = {
            "id" = "ZaUn0x93";
            "file" = "OneKeyMiner-1.20.6-1.10.1.jar";
            "hash" = "sha512-gvZ13rveOEjio+Sz+kb6UPvelv6KtAmFkiKlkohzHNnndATPY2jHdf4B5HoSobT4ns0YF/QAMYYtE6w2xPyh0g==";
        };
        _3rrRchv4 = {
            "id" = "3rrRchv4";
            "file" = "OneKeyMiner-26.1-1.10.1.jar";
            "hash" = "sha512-tp8J+1BMC+ayuC9RokfRKFm2OjYjSpXQ+iKyKwJqjak2O5x/2oH6FNnxXp/iUuNCWqfDEyU6TacyXO9IxHNsGA==";
        };
        _JRDRBJs2 = {
            "id" = "JRDRBJs2";
            "file" = "OneKeyMiner-26.2-1.10.1.jar";
            "hash" = "sha512-1diEs39Rph8WMsu75jnb31dWxdSIGqAlFCKwKolpS+94LywYcXYWPiNc+/AuhbYVciK2LhlTP29KyaJcZpUFXA==";
        };
        _YUWFpkPe = {
            "id" = "YUWFpkPe";
            "file" = "OneKeyMiner-1.7.10-1.10.1.jar";
            "hash" = "sha512-7jU7CwVFb3xueqhvGKTgANTQZpzpy+CqicS7pipXVeRgxLVKq5kozhKXRy5BhN/A1ikCGqe9dfRziK3kXxcSvg==";
        };
        _psXEw487 = {
            "id" = "psXEw487";
            "file" = "OneKeyMiner-1.21.11-1.10.1.jar";
            "hash" = "sha512-/0xoyoQWdlqpiohuwftApcB5vMyDUzAw3S+QJIVXci7kaB6X/NBOUC1vj+xs9aDbduiL/34/YZmX2hIrjimm/w==";
        };
        _aOq7prhd = {
            "id" = "aOq7prhd";
            "file" = "OneKeyMiner-1.8.9-1.10.1.jar";
            "hash" = "sha512-oTMMxuCbzw6fZ7BYeTlfwjJiElT1LCS8t2EAiFlxdv/rNZA6vnTg074DVH4q+oTCHhMjVkznTTL4WVqpFbZ+8g==";
        };
        _SxONpHRs = {
            "id" = "SxONpHRs";
            "file" = "OneKeyMiner-1.9.4-1.10.1.jar";
            "hash" = "sha512-y9J0EMHsNI8eFNOPD0JlFiyhOOCv3KtuvXmk15gt/q/Vfcmz/hVSspEpGVJ6oZPcvKuAv9B3CjQktpizmyyNHw==";
        };
    in {
        "5Mj3j9We" = _5Mj3j9We;
        "8tIJY9Fh" = _8tIJY9Fh;
        "zKwd4D4i" = _zKwd4D4i;
        "s55PnFbQ" = _s55PnFbQ;
        "PRBvUGa1" = _PRBvUGa1;
        "IXJT1Vqy" = _IXJT1Vqy;
        "nfG6bF7Y" = _nfG6bF7Y;
        "wi62xADe" = _wi62xADe;
        "DPi0vAeN" = _DPi0vAeN;
        "74WqTKDW" = _74WqTKDW;
        "5IVfyflw" = _5IVfyflw;
        "feEwQlCM" = _feEwQlCM;
        "iBXm6QJz" = _iBXm6QJz;
        "FdYcbo01" = _FdYcbo01;
        "TGY3RIuc" = _TGY3RIuc;
        "wlGYZz3q" = _wlGYZz3q;
        "TWXyk0rk" = _TWXyk0rk;
        "4LMQ0E01" = _4LMQ0E01;
        "ZZyTsbhc" = _ZZyTsbhc;
        "9q2rnwR2" = _9q2rnwR2;
        "J2xX4xGq" = _J2xX4xGq;
        "8pFq4Sdf" = _8pFq4Sdf;
        "Ptq6cjNS" = _Ptq6cjNS;
        "TB28aKLj" = _TB28aKLj;
        "6qeRdIz3" = _6qeRdIz3;
        "bOTumL5O" = _bOTumL5O;
        "ndoMVPZt" = _ndoMVPZt;
        "Exuo2Kx9" = _Exuo2Kx9;
        "cRya4wbe" = _cRya4wbe;
        "Y5V9bARk" = _Y5V9bARk;
        "S30EI8qm" = _S30EI8qm;
        "XaEAJlXc" = _XaEAJlXc;
        "ipEywlUM" = _ipEywlUM;
        "gJh096LF" = _gJh096LF;
        "XTfRGb1V" = _XTfRGb1V;
        "jMuygHD9" = _jMuygHD9;
        "9xUH6gQa" = _9xUH6gQa;
        "RPmAB8Tx" = _RPmAB8Tx;
        "hNuXVKJy" = _hNuXVKJy;
        "Dxs6azHg" = _Dxs6azHg;
        "N0uoNdyp" = _N0uoNdyp;
        "VTV6DwlX" = _VTV6DwlX;
        "sbafOg5p" = _sbafOg5p;
        "52wW2S8q" = _52wW2S8q;
        "ol3WbY1u" = _ol3WbY1u;
        "aBvWrQ0w" = _aBvWrQ0w;
        "gtgXg1oc" = _gtgXg1oc;
        "jvSqYdrU" = _jvSqYdrU;
        "QOiftNnn" = _QOiftNnn;
        "4Jkz5rLH" = _4Jkz5rLH;
        "1HbzCrVK" = _1HbzCrVK;
        "dC8f1aNT" = _dC8f1aNT;
        "FeCf5Wc9" = _FeCf5Wc9;
        "AqivUnCI" = _AqivUnCI;
        "dsJOnSpx" = _dsJOnSpx;
        "k95avTxu" = _k95avTxu;
        "3i5Rs84y" = _3i5Rs84y;
        "DBoClhv8" = _DBoClhv8;
        "3fdpbwms" = _3fdpbwms;
        "Kp3vdIhD" = _Kp3vdIhD;
        "BcHKsNQO" = _BcHKsNQO;
        "MfWLyxp5" = _MfWLyxp5;
        "wvtskpA7" = _wvtskpA7;
        "akp5n0gz" = _akp5n0gz;
        "8cl00PcB" = _8cl00PcB;
        "bHZKKLnC" = _bHZKKLnC;
        "U04XbSBz" = _U04XbSBz;
        "V8BpCWPL" = _V8BpCWPL;
        "CaMpgmr3" = _CaMpgmr3;
        "m6x1fxUL" = _m6x1fxUL;
        "25Jg56pp" = _25Jg56pp;
        "D6HLUwC2" = _D6HLUwC2;
        "sRtKwMxu" = _sRtKwMxu;
        "NQW4b7W8" = _NQW4b7W8;
        "Cbwymkxh" = _Cbwymkxh;
        "ZkYTes1F" = _ZkYTes1F;
        "D1vNul8R" = _D1vNul8R;
        "A046BmTF" = _A046BmTF;
        "X6U8zDY9" = _X6U8zDY9;
        "gjOw25Tx" = _gjOw25Tx;
        "43wQ1Lhj" = _43wQ1Lhj;
        "r6PwZjXL" = _r6PwZjXL;
        "rxTzYeci" = _rxTzYeci;
        "gM4tmX1k" = _gM4tmX1k;
        "216OcQnI" = _216OcQnI;
        "JPdy6wMW" = _JPdy6wMW;
        "Y7yQC5l7" = _Y7yQC5l7;
        "WklZNJz4" = _WklZNJz4;
        "4VKgLI1P" = _4VKgLI1P;
        "9AaECIHi" = _9AaECIHi;
        "b7uu5PCx" = _b7uu5PCx;
        "X2X5iXBm" = _X2X5iXBm;
        "hKfwAXqu" = _hKfwAXqu;
        "uZyaM1ep" = _uZyaM1ep;
        "D26NBrVU" = _D26NBrVU;
        "eUdxWNjG" = _eUdxWNjG;
        "TjymqgZY" = _TjymqgZY;
        "s2YzcHST" = _s2YzcHST;
        "2OyzqiQ4" = _2OyzqiQ4;
        "LHgVJdKZ" = _LHgVJdKZ;
        "ydiYxEmj" = _ydiYxEmj;
        "zwix3YsT" = _zwix3YsT;
        "my6mXbaP" = _my6mXbaP;
        "XjyhD0WQ" = _XjyhD0WQ;
        "oupdE6vA" = _oupdE6vA;
        "kchhZ65M" = _kchhZ65M;
        "cdhuSab3" = _cdhuSab3;
        "zFfe0GJb" = _zFfe0GJb;
        "tMAGtGGY" = _tMAGtGGY;
        "ydaXF2mZ" = _ydaXF2mZ;
        "HtbpMGyX" = _HtbpMGyX;
        "xjAu9KRB" = _xjAu9KRB;
        "8SmCI8rv" = _8SmCI8rv;
        "j5DGkKYH" = _j5DGkKYH;
        "mk9MYIp1" = _mk9MYIp1;
        "9s4cQHmi" = _9s4cQHmi;
        "LuTTOzbI" = _LuTTOzbI;
        "dJ8uk94R" = _dJ8uk94R;
        "ek0Kn11e" = _ek0Kn11e;
        "3tCWwPuh" = _3tCWwPuh;
        "RkB9Qxc7" = _RkB9Qxc7;
        "3cFH3xzI" = _3cFH3xzI;
        "7eqFZmfI" = _7eqFZmfI;
        "qmkxeeGG" = _qmkxeeGG;
        "dMwL9S3d" = _dMwL9S3d;
        "4sLoxjiM" = _4sLoxjiM;
        "U3bXPchv" = _U3bXPchv;
        "ocF56ZM5" = _ocF56ZM5;
        "XNo2IQyF" = _XNo2IQyF;
        "H1dsrnLh" = _H1dsrnLh;
        "dQlT6PZ4" = _dQlT6PZ4;
        "J4dC66F0" = _J4dC66F0;
        "UNVczsVa" = _UNVczsVa;
        "GfAcG17u" = _GfAcG17u;
        "YhBXk0wD" = _YhBXk0wD;
        "o2nGrGlx" = _o2nGrGlx;
        "UuxKVZN6" = _UuxKVZN6;
        "u7tEzEgJ" = _u7tEzEgJ;
        "MERW22Lt" = _MERW22Lt;
        "vHmcIxMQ" = _vHmcIxMQ;
        "iyyuiK1A" = _iyyuiK1A;
        "BjmhcxUZ" = _BjmhcxUZ;
        "utNPieRq" = _utNPieRq;
        "oGEJaIR1" = _oGEJaIR1;
        "hmOTGLyN" = _hmOTGLyN;
        "vrLwmQiH" = _vrLwmQiH;
        "HLGu5lvQ" = _HLGu5lvQ;
        "bSLgcVAA" = _bSLgcVAA;
        "NTIsWyJi" = _NTIsWyJi;
        "veqHaDR9" = _veqHaDR9;
        "OLWBuCtz" = _OLWBuCtz;
        "oRtBaRmO" = _oRtBaRmO;
        "hxGSs284" = _hxGSs284;
        "zNTSMH2S" = _zNTSMH2S;
        "YYJZC7TU" = _YYJZC7TU;
        "uxJHytQ3" = _uxJHytQ3;
        "8mwDjOen" = _8mwDjOen;
        "jGu0mfDo" = _jGu0mfDo;
        "IVghkmt8" = _IVghkmt8;
        "oMm1ufbc" = _oMm1ufbc;
        "x0FKakCG" = _x0FKakCG;
        "zarsLZJa" = _zarsLZJa;
        "ueEbqbAW" = _ueEbqbAW;
        "zRWNQgVn" = _zRWNQgVn;
        "um8ezUd0" = _um8ezUd0;
        "enBYmgO9" = _enBYmgO9;
        "dlDRq8EX" = _dlDRq8EX;
        "IbEUwckC" = _IbEUwckC;
        "3EhyxmgD" = _3EhyxmgD;
        "30BxIUjC" = _30BxIUjC;
        "ydyue0bs" = _ydyue0bs;
        "LENHAwkf" = _LENHAwkf;
        "NtAEUbI8" = _NtAEUbI8;
        "rxlZxFDL" = _rxlZxFDL;
        "xcE37NdE" = _xcE37NdE;
        "wWaxWACK" = _wWaxWACK;
        "eqY7e9mt" = _eqY7e9mt;
        "64lPAxa1" = _64lPAxa1;
        "zwFUMxoW" = _zwFUMxoW;
        "bXWEXqmj" = _bXWEXqmj;
        "Oc3lNLqi" = _Oc3lNLqi;
        "rE2nYaGl" = _rE2nYaGl;
        "uO0nse7q" = _uO0nse7q;
        "uamR2p0n" = _uamR2p0n;
        "6YoGlbkp" = _6YoGlbkp;
        "iu4kve3F" = _iu4kve3F;
        "Y6lCLd5c" = _Y6lCLd5c;
        "nxByhBEp" = _nxByhBEp;
        "HZAmKiNB" = _HZAmKiNB;
        "bbXsQUpj" = _bbXsQUpj;
        "JmmerDK7" = _JmmerDK7;
        "Fdn9LGPL" = _Fdn9LGPL;
        "Zm3prd8v" = _Zm3prd8v;
        "LUTXo0wO" = _LUTXo0wO;
        "6zrqdox2" = _6zrqdox2;
        "8P7f2GQY" = _8P7f2GQY;
        "PtCAg3mH" = _PtCAg3mH;
        "dz1P4NBZ" = _dz1P4NBZ;
        "pibNAqrr" = _pibNAqrr;
        "E9feDqXu" = _E9feDqXu;
        "XqJOgQrO" = _XqJOgQrO;
        "siFxf0nb" = _siFxf0nb;
        "SukxkxTc" = _SukxkxTc;
        "loQUiSEb" = _loQUiSEb;
        "ldrcXHHW" = _ldrcXHHW;
        "4yHteMLh" = _4yHteMLh;
        "uBhz7cWs" = _uBhz7cWs;
        "YmAXruL3" = _YmAXruL3;
        "TI39k64I" = _TI39k64I;
        "H2B2sIaV" = _H2B2sIaV;
        "ZaUn0x93" = _ZaUn0x93;
        "3rrRchv4" = _3rrRchv4;
        "JRDRBJs2" = _JRDRBJs2;
        "YUWFpkPe" = _YUWFpkPe;
        "psXEw487" = _psXEw487;
        "aOq7prhd" = _aOq7prhd;
        "SxONpHRs" = _SxONpHRs;
        "fabric-1.18" = _3fdpbwms;
        "fabric-1.18.1" = _3fdpbwms;
        "fabric-1.18.2" = _YmAXruL3;
        "fabric-1.14" = _dsJOnSpx;
        "fabric-1.14.1" = _dsJOnSpx;
        "fabric-1.14.2" = _dsJOnSpx;
        "fabric-1.14.3" = _dsJOnSpx;
        "fabric-1.14.4" = _4yHteMLh;
        "fabric-1.15" = _k95avTxu;
        "fabric-1.15.1" = _k95avTxu;
        "fabric-1.15.2" = _ldrcXHHW;
        "fabric-1.16" = _3i5Rs84y;
        "fabric-1.16.1" = _3i5Rs84y;
        "fabric-1.16.2" = _3i5Rs84y;
        "fabric-1.16.3" = _3i5Rs84y;
        "fabric-1.16.4" = _3i5Rs84y;
        "fabric-1.16.5" = _uBhz7cWs;
        "fabric-1.17" = _DBoClhv8;
        "fabric-1.17.1" = _H2B2sIaV;
        "fabric-22w19a" = _IXJT1Vqy;
        "fabric-1.19-pre1" = _feEwQlCM;
        "fabric-1.19-pre2" = _feEwQlCM;
        "fabric-1.19-pre3" = _feEwQlCM;
        "fabric-1.19-pre4" = _feEwQlCM;
        "fabric-1.19-pre5" = _feEwQlCM;
        "fabric-1.19-rc1" = _feEwQlCM;
        "fabric-1.19-rc2" = _feEwQlCM;
        "fabric-1.19.3" = _Kp3vdIhD;
        "fabric-1.19.4" = _TI39k64I;
        "fabric-1.20-pre6" = _Dxs6azHg;
        "fabric-1.19" = _Kp3vdIhD;
        "fabric-1.19.1" = _Kp3vdIhD;
        "fabric-1.19.2" = _Kp3vdIhD;
        "fabric-1.20-rc1" = _Dxs6azHg;
        "fabric-1.20-pre7" = _Dxs6azHg;
        "fabric-1.20" = _BcHKsNQO;
        "fabric-1.20.1" = _WklZNJz4;
        "fabric-1.10.2" = _siFxf0nb;
        "fabric-1.7.10" = _YUWFpkPe;
        "fabric-1.12.2" = _loQUiSEb;
        "fabric-1.9.4" = _SxONpHRs;
        "fabric-1.11.2" = _SukxkxTc;
        "fabric-1.8.9" = _aOq7prhd;
        "fabric-1.20.2" = _4VKgLI1P;
        "fabric-1.20.3" = _zwix3YsT;
        "fabric-1.20.4" = _zwix3YsT;
        "fabric-1.20.5" = _my6mXbaP;
        "fabric-1.20.6" = _ZaUn0x93;
        "fabric-1.21" = _J4dC66F0;
        "fabric-1.21.1" = _GfAcG17u;
        "fabric-1.21.3" = _YhBXk0wD;
        "fabric-1.21.4" = _o2nGrGlx;
        "fabric-1.21.5" = _UuxKVZN6;
        "fabric-1.21.6" = _u7tEzEgJ;
        "fabric-1.21.7" = _zarsLZJa;
        "fabric-1.21.8" = _ueEbqbAW;
        "fabric-1.21.9" = _zRWNQgVn;
        "fabric-1.21.10" = _um8ezUd0;
        "fabric-1.21.11" = _psXEw487;
        "fabric-26.1-snapshot-9" = _Oc3lNLqi;
        "fabric-26.1-snapshot-10" = _rE2nYaGl;
        "fabric-26.1-snapshot-11" = _uO0nse7q;
        "fabric-26.1-pre-1" = _uamR2p0n;
        "fabric-26.1-pre-2" = _6YoGlbkp;
        "fabric-26.1" = _3rrRchv4;
        "fabric-26.2" = _JRDRBJs2;
        "default" = _SxONpHRs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onekeyminer";
        id = "MxjO3Kkh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}