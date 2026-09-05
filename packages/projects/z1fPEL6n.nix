{lib, callPackage, ...}:
let
    versions = (let
        _vLWoEXM8 = {
            "id" = "vLWoEXM8";
            "file" = "Minicore v1.0.zip";
            "hash" = "sha512-gGQSxJQTCCSw2JfJ1Mb6jG5WPhAqa/ecy7l30bpwKO6sVZZpt7Jxh8J9L0hL1SXz6o44mSReiLlbvbxr0zRHVA==";
        };
        _b7wbyPfg = {
            "id" = "b7wbyPfg";
            "file" = "minicore-1.0.jar";
            "hash" = "sha512-ccn008mGElFO5b86gA2+eJxXzK0mvDcxse2pyxOE6aHmE5/dkQvx31cRSgsfU3x2RtMzpwFG/YeaE89kMFjpmQ==";
        };
        _qIrL5hSf = {
            "id" = "qIrL5hSf";
            "file" = "Minicore v1.1.zip";
            "hash" = "sha512-W35mjQfUekm9XKYnB3W64g8CXgo+QTGMNqxFoctQZ2R7q2KSycp6NwE0m6AP2Vbx4fT6/vNO1zxFo+jwfU4q/A==";
        };
        _DWdf2Q4P = {
            "id" = "DWdf2Q4P";
            "file" = "minicore-1.1.jar";
            "hash" = "sha512-l1iyDsXD+Gl5JuXEuR2lX4DdYbxbbxWonL4mZEqMsRLL5DRsxOHNjJnHQN+Isu5yThPY2W0RTZX3wNnifzGRXQ==";
        };
        _ZAlwnxin = {
            "id" = "ZAlwnxin";
            "file" = "Minicore v1.1.1.zip";
            "hash" = "sha512-stAizzGDTozKAJ8dEQasuZrLzDpcRkv4jUH+1AhMGUd6n11KPVo/jDH7pYyCYCF6hMWJyErNcRo42tsLmyyK7g==";
        };
        _ynHut7zw = {
            "id" = "ynHut7zw";
            "file" = "minicore-1.1.1.jar";
            "hash" = "sha512-Jyf5jTXcyBeJHIiagxm3OybVpcmujP+hZnHaQk4gqkWFGsOaAS70ZqcjJH4izuFaKkY1k5KzSSP+62ybvAkcXg==";
        };
        _g1Ip2rVK = {
            "id" = "g1Ip2rVK";
            "file" = "Minicore v1.1.1.zip";
            "hash" = "sha512-IheQeqZrANXh5VUZVGrapsMiXx56rkMjcy/JqWGLLFojV4b/PV0PLSF7ffiBJWe0uFSFZ2mZUXITTcK2LG0KXg==";
        };
        _lnZ1REay = {
            "id" = "lnZ1REay";
            "file" = "minicore-1.1.1.jar";
            "hash" = "sha512-G3pHDigoJgB6/p1j7OeES6pCH1NPxqkPRDFyFVOfvq9uVaxGtEkCpAbH1eQg2ULcc2wiH6zuXLJI+dfPULgRAQ==";
        };
        _APCYTzqk = {
            "id" = "APCYTzqk";
            "file" = "Minicore v1.2.zip";
            "hash" = "sha512-sFBbcj3kv0VoE7XBy5PGje0B6BzF52su76wT+qbHzMllsnI9KTBH+X3J9KeorqM3CPv/xp5HrE4D+vPODdW4Pg==";
        };
        _63dSKncK = {
            "id" = "63dSKncK";
            "file" = "minicore-1.2.jar";
            "hash" = "sha512-9zD+Yc7u1/NXBf4glNC+Sw1cy8BI1ZDuD9qUGpvBEOB+37WdjGZ3FNj2mpEI42lzqdhdDFpO6YXkzHWGNZOfXg==";
        };
        _xTz0OsFu = {
            "id" = "xTz0OsFu";
            "file" = "Minicore v1.2.zip";
            "hash" = "sha512-5WdhPO6JLn+WJPBwEugYF4NbkoB/6bbRjUXJB1WleTpyVGpVGkm6ZrrHusN8XZz0ZusPwEBcquzLBm3CB/3S0Q==";
        };
        _WDFpVezl = {
            "id" = "WDFpVezl";
            "file" = "minicore-1.2.jar";
            "hash" = "sha512-oDsQEpwLp8toNvG03d0SQxyN8Fg3eZ7xwv70xvru9SgFzMZ3wwwiZjPid6eBwEYtvQlO/0EDwio/iJLqIRUQxQ==";
        };
        _gZbTMJh8 = {
            "id" = "gZbTMJh8";
            "file" = "Minicore v1.2.1.zip";
            "hash" = "sha512-BWqucvAANZrDbOBpC0ByItWBojA4G7Z+lv/GEllo40bKhPY9BkybEO/GpPEYF4YZZSpd/MMIx5xrEpX1LI56AA==";
        };
        _rhyr4fxf = {
            "id" = "rhyr4fxf";
            "file" = "minicore-1.2.1.jar";
            "hash" = "sha512-3VvQjKLLFuOgCcp42nNmhk6yrUF9sHP2ajYqRx8IKkdaQjs5trnSgQgM/pXRKxpXXX2ntqqWojVdDt2UqcPJrg==";
        };
        _Vah8U2pw = {
            "id" = "Vah8U2pw";
            "file" = "Minicore v1.2.1.zip";
            "hash" = "sha512-0qxPp4DNY+HpFTdvDPfdDHzyqJjYj91TKj0AqaNOegKUlTkS22SursUbyDTJh+L/1ZbdzM0E1R20KhdGW+i0wA==";
        };
        _vAy1RSsG = {
            "id" = "vAy1RSsG";
            "file" = "minicore-1.2.1.jar";
            "hash" = "sha512-aJ5lG6LXmrFT3/D9dW3nGlKD8+9rNBmWT1FW9sh8kbTVaU4CT5eRthby3jI1P2Cwx6yYvKbKFYNWqrg30uyycA==";
        };
        _RcZOjBIZ = {
            "id" = "RcZOjBIZ";
            "file" = "Minicore v1.2.2.zip";
            "hash" = "sha512-IEudO8nrgJAPDqCR237cTROBlVnvNwXl5+94BW/UiM5LlUAopQDHeG6hbcW2rjeXSig23sSdeysrKTQKMO0VKA==";
        };
        _48uy4Y0N = {
            "id" = "48uy4Y0N";
            "file" = "minicore-1.2.2.jar";
            "hash" = "sha512-Pwh9nHQqbNT+wCmkNFFAc7RmpOmQdtJzgOqrXvJ6l7zkVaDA6Wk0oUhta6dg57mY1dcyqACqVmjK7T2zeHjcpg==";
        };
        _WWA695XT = {
            "id" = "WWA695XT";
            "file" = "Minicore v1.3.zip";
            "hash" = "sha512-kPk3HC7FiLcdAvxF2W8hZAjNi875UTSjQAAnPh43uV7ThK4rPg6Ak17teHdSBAP2jLh7lUP1w+WdEnL/U/ikuQ==";
        };
        _fKtmz4Pl = {
            "id" = "fKtmz4Pl";
            "file" = "minicore-1.3.jar";
            "hash" = "sha512-Ag9A/GK+TddOVAaJ+uykBtArAKZBQjV4nvfS0n3lRZa6rzidwplJ/peT0rLjXFp7KxthP6SdEcR1/5ay/rxnAQ==";
        };
        _44mBhomJ = {
            "id" = "44mBhomJ";
            "file" = "Minicore v1.3.zip";
            "hash" = "sha512-jpEdKakhrXJJCql2nkvtsACNmMFL7BQvX5eeQAFcDFwBUQndKwb0UMkTllAQxt2SwyK199vf0R+CJmlsJ0DH0g==";
        };
        _uLvZhotg = {
            "id" = "uLvZhotg";
            "file" = "minicore-1.3.jar";
            "hash" = "sha512-pQNWrnq7RwAdWu9baut0PDQ/CMJ7+qHIarR/TtzX07yWWP5fEQxHwoIhau7APrJl/0uCVOpp+0CnOZU5oUCyFQ==";
        };
        _fHIJcdIy = {
            "id" = "fHIJcdIy";
            "file" = "Minicore v1.3.1.zip";
            "hash" = "sha512-uaCjGOnQfAX14Yxnu5MhYTz8XpCGhOnxK53zinERqBhA1lqmr/H/6Wy17QkohhOVq+/TB9aePPc0Cjf+6/bIxA==";
        };
        _wjaAOww2 = {
            "id" = "wjaAOww2";
            "file" = "minicore-1.3.1.jar";
            "hash" = "sha512-5gkwnny8Gl1zePaMKHiFewxF0PsK+CMk04dyVbCzaEpQwkUMhBzM3SKUKJRMRGTMOIh8c90ZbgDn3VNrTeEO2A==";
        };
        _tBA7vije = {
            "id" = "tBA7vije";
            "file" = "Minicore v1.3.1.zip";
            "hash" = "sha512-1YOlC6IRdBCyg7xiOHl11215UgS+AW48H0i4uY9oXC3uI+4Xv8gcTHGqC6xH5WhbSuAq+xnjC8pD0O5mxBgoQw==";
        };
        _BTkbibDb = {
            "id" = "BTkbibDb";
            "file" = "minicore-1.3.1.jar";
            "hash" = "sha512-h48H3Gx5gXmhctdhCbUU8eZmoK5BvaY4BlZ7Cvy4d439cEQSeiVWObQNB1kAWqx7UWSN8Yd37y4Z+v9w6jEcdA==";
        };
        _H2c3a1mr = {
            "id" = "H2c3a1mr";
            "file" = "Minicore v1.3.2.zip";
            "hash" = "sha512-6f3VlyVP2F/LaPaLbeGiPE0/d5e9SxON6XrsXN5K1v1eWEQZ6241w48UOYKMiZVEpGiWyN6OrhP2vyIAVT/j/A==";
        };
        _whf0Pixy = {
            "id" = "whf0Pixy";
            "file" = "minicore-1.3.2.jar";
            "hash" = "sha512-ROLP7V9ycuCq2aJhjuGkYveYbgp4SUBhdUvZK1Ov8tup850g9pCH8bYIFhwpYw8IgZFNug2eCXf6pHxFNTeM5A==";
        };
        _ERL6vkzy = {
            "id" = "ERL6vkzy";
            "file" = "Minicore v1.3.2.zip";
            "hash" = "sha512-6EYCV1r0aIID++RJ4AksTEzbR2Dr5Eed7Jb8tjJ88pZHYYlmGSF7KlvA/luB52KpVAwBomqnyuhF9VyBnL1eQw==";
        };
        _OvsHjX7d = {
            "id" = "OvsHjX7d";
            "file" = "minicore-1.3.2.jar";
            "hash" = "sha512-QlzEW29bQ7z13LxqTzFxDXEhIsj0ziZAFSSeO6Wj2R3CAKWhjn8pj/4Ya7kYp7E7BfDC0zyRtnPnthRMdxIZcQ==";
        };
        _ocR4GhdY = {
            "id" = "ocR4GhdY";
            "file" = "Minicore v1.3.3.zip";
            "hash" = "sha512-XXti4pyU7GUvw5T3ed0QPREYK5FQoZyByDduw0P1otmbZhpG0HxapqebSwoToMHalvqjA1OZSvI1iDP6KAVisA==";
        };
        _nWBMi79N = {
            "id" = "nWBMi79N";
            "file" = "minicore-1.3.3.jar";
            "hash" = "sha512-nA5/SezeAOUb0UFwpvOR+tYc2twQnPlvrmfpGHtXhIAeP+UYiNEtwDn/+LQjNRaU3NCoDPyRFOR3OmfLTfT/Sw==";
        };
        _shFk3fJx = {
            "id" = "shFk3fJx";
            "file" = "Minicore v1.3.3.zip";
            "hash" = "sha512-uA9wV/M8QcvuKUU20gI9Q/sLQbeU0PKDwmyeXwVExkvoi3lQ513GZAQT6yNwR9NTQtHZZQsGx4LAyA6HjtUnTQ==";
        };
        _IVwZz5Hw = {
            "id" = "IVwZz5Hw";
            "file" = "minicore-1.3.3.jar";
            "hash" = "sha512-3likFn42BKIpTWr22XSBqW7LImIWqNbP06R5w90oS13IA9nHnrPSOUFqUBCUiAIquNI+tvnwCbh2vIxqsiSg8w==";
        };
        _7eYzDBmx = {
            "id" = "7eYzDBmx";
            "file" = "Minicore v1.4.zip";
            "hash" = "sha512-U67Afynm9FbT8maGCPrr2j4WgRp9inkU1tjSLqvfowiG41M87RAJmQgQf6D76CipqcGzkBeJiwn2iaAK4p/CHA==";
        };
        _Jj3XddwL = {
            "id" = "Jj3XddwL";
            "file" = "minicore-1.4.jar";
            "hash" = "sha512-34Jh3RipmiV4UjmDvoUGbNUHVRm9swHcNzoziDGAMO/fLktx2CcqFh224H0dCyFUtlqs3pZ6Y+gpwbIg2azraQ==";
        };
        _dFT7Z12L = {
            "id" = "dFT7Z12L";
            "file" = "Minicore v1.4.1.zip";
            "hash" = "sha512-M1Ou3c5Ywzc75+/qugl5oW7+dIgOhsZgfDa5cIEAM0cJtGlUn5+QG4iva0EtWu2BGK1Ry4QKYpRHdeACcBgUnQ==";
        };
        _89vjVqDz = {
            "id" = "89vjVqDz";
            "file" = "minicore-1.4.1.jar";
            "hash" = "sha512-ChEhnCGvZFoQkZPZ+yJisgK+D736nGe3COx4etSlJGmhLRiZF4ej8AweioQV7HXD70MKvGOm4lc1VSTQdvjxWA==";
        };
        _jp1vsTtu = {
            "id" = "jp1vsTtu";
            "file" = "Hardcore Revive+ v1.5.zip";
            "hash" = "sha512-j+W8LQ/ASFLSxa7nKqEJVx48+n++T+VL9bwX/PaO6jCsC9PVDDmBfGOsLtQibSjKSAyCeh0rQFtRFUOboqvTtg==";
        };
        _sfKXpP2w = {
            "id" = "sfKXpP2w";
            "file" = "hardcore-revive-plus-1.5.jar";
            "hash" = "sha512-WQN9PuzyV72hAK7siwyj5WN7zA5k6GgfIwyI8a7Sc+syo3XUJsc+9G+L+ZOgkvhtdKHFLs6JmoTqvgHxWXwaCQ==";
        };
        _QEmq7i9O = {
            "id" = "QEmq7i9O";
            "file" = "Hardcore Revive+ v1.5.1.zip";
            "hash" = "sha512-TTEmDAG743oVrXB8QJoMfiaIGXqekpxd3nuUDPv97pZ35KK7gnvfBTxQ1H9fZ2doRyRZy+ZWRIAzGrLxLz/UBg==";
        };
        _orbu0BCT = {
            "id" = "orbu0BCT";
            "file" = "hardcore-revive-plus-1.5.1.jar";
            "hash" = "sha512-FHDd+1a44b9wREEf96l07KE/au9Y9MGgKzgy94s8HheUhT29gPatxDXOUEBnBVooL4RAazLToxh1qEyBEqNtIQ==";
        };
        _x96ESu7Z = {
            "id" = "x96ESu7Z";
            "file" = "Hardcore Revive+ v1.5.2.zip";
            "hash" = "sha512-1DpBs+cRCofUItcvoL13hEVbvKq6p89lyLwHzlUgBVRZ0moFjKuH+LL6eVUNHYfzkMM/lR7uMVAV6fKOXd/eNQ==";
        };
        _QF71mQH6 = {
            "id" = "QF71mQH6";
            "file" = "hardcore-revive-plus-1.5.2.jar";
            "hash" = "sha512-xF/aGbCoE4Zntm6gpeGMUCd5eOp0WRUXRJrHqEyig+mUUDzxsSP/oEzy7TO4Yyjqh8vMQUCrJqn+C6FQdfupcw==";
        };
        _8IDz2ZMe = {
            "id" = "8IDz2ZMe";
            "file" = "Hardcore Revive+ v1.5.3.zip";
            "hash" = "sha512-+J4kydfyC/a+nDvo7iWLSnpoHOYfvMUzHzGDEJnjHCKbvH8qGKrOErNNU52/smLODzBGPafFn9f6wwZXFe/6AA==";
        };
        _xIgt1CBR = {
            "id" = "xIgt1CBR";
            "file" = "hardcore-revive-plus-1.5.3.jar";
            "hash" = "sha512-RQd+DkxJr+PfQJT5I88SxVy2ij343DEd/d1UzYV6but5tc9xbiKrJCV0lbosrLiw9E9KetpO8W8bbPrpNx+42Q==";
        };
        _ESerqr7x = {
            "id" = "ESerqr7x";
            "file" = "Hardcore Revive+ v1.6.zip";
            "hash" = "sha512-61JRyu7MmMydpF2pxCgUA+bn9uumMfEQc5zr9boitMFGrTwrWakKdTbBobjWNL72TFw8DNDDqBk2Lu383Ucs1Q==";
        };
        _zP342KPH = {
            "id" = "zP342KPH";
            "file" = "hardcore-revive-plus-1.6.jar";
            "hash" = "sha512-9KJraEZ5ApsEF+sDKKKzQuLlYmg+/jN8QkcNVbe3IbGlZpI5/+q0AQXb4tbBHUixBqYzTLTmCSkNFaMHoOh6rQ==";
        };
        _hjWutvNG = {
            "id" = "hjWutvNG";
            "file" = "Hardcore Revive+ v1.6.1.zip";
            "hash" = "sha512-7Y//5CtyK8/sWR57E/tPNRQghF96XPHUk8ob5oPwn8+3RTUY8KjobCwvCMBTHA1VOuvhMj61q3uuuaf1/VmRuw==";
        };
        _XufWrmqU = {
            "id" = "XufWrmqU";
            "file" = "hardcore-revive-plus-1.6.1.jar";
            "hash" = "sha512-pMEfjMWnQKH+KO9KjdSaZENc4d5b5BpjDyXkRFwb1fXCSOl4Boc/++XBJvgCKShHdiLeRmiCEM8un65/10gCiw==";
        };
        _SDoOZGVb = {
            "id" = "SDoOZGVb";
            "file" = "Hardcore Revive+ v1.7.zip";
            "hash" = "sha512-CXW/a4zRfIBUE7sorkFXkqf+He4ybgJhuCKN7hZOUrB78Yjn+bxZ4TvcIbQ4K5RwK4ivZO1jIf/pZbd1zyHY2A==";
        };
        _TfHcf9Ld = {
            "id" = "TfHcf9Ld";
            "file" = "hardcore-revive-plus-1.7.jar";
            "hash" = "sha512-GHJKONorkjUJgl8ArQOvPxrGqBzhh57R8u6TQhTwACkF/AdsuL/TuqZcP3HtH+2dkCWIn0N3/yKBODcdtYHKTA==";
        };
        _27jMqpFF = {
            "id" = "27jMqpFF";
            "file" = "Hardcore Revive+ v1.7.1.zip";
            "hash" = "sha512-dh2gbettc9f7uK8Me3/HA5DJsspkWzW2qgz7v1mA0EPehGxSwggXnlhDcTxA4Dwv1sUZjQ08LHh5vpTUfS7HPQ==";
        };
        _TU6gjYkf = {
            "id" = "TU6gjYkf";
            "file" = "hardcore-revive-plus-1.7.1.jar";
            "hash" = "sha512-aN3xX7aBiZ9IBKu+woDVlLOhQVRgX/o8DJ+cdyZ4MZtoSikUfL9wLF4hgo9e6Jqrl/JQYrCFger7W/riPntwzQ==";
        };
        _hxIdIbEY = {
            "id" = "hxIdIbEY";
            "file" = "Hardcore Revive+ v1.7.2.zip";
            "hash" = "sha512-HCEcr5H2lwivoBGEsrJcs6rV3h1CA6xX4iRVXn5mtRsfXmjJj51mJhu2oEJbjD/gFRBojy0tNLUZaSBHmXizDw==";
        };
        _M21mmW7p = {
            "id" = "M21mmW7p";
            "file" = "hardcore-revive-plus-1.7.2.jar";
            "hash" = "sha512-c0pK7Qgno8BTsKnIhKnwefzb6gGgGndYAuMCPdc4uW+5pKgSxByhTHbwl+4Ggaf+GieJmhITpjOdV6nfkOov8g==";
        };
        _dpOeIoVh = {
            "id" = "dpOeIoVh";
            "file" = "Hardcore Revive+ v1.7.3.zip";
            "hash" = "sha512-LIxeygaoNZWA2HDrm1pikNhYS+AmXnd+IxkivdFsSOyKMy+MRU82haLqndPL4o/r0XJwifGt+ou4F8osF6jK0w==";
        };
        _bZpTQ8Ps = {
            "id" = "bZpTQ8Ps";
            "file" = "hardcore-revive-plus-1.7.3.jar";
            "hash" = "sha512-9iq4ku02iuizZumvJNxNKjVLnWYCoBn6+nSv5vOwQDdze5hh+ew6tPxrd84N7+Ap+fg2unjDC8GVB9uGeGfYhw==";
        };
        _rAqyzNiD = {
            "id" = "rAqyzNiD";
            "file" = "Hardcore Revive+ v1.7.4.zip";
            "hash" = "sha512-Vcfvxr19mnGpJ5qHJjQq7zGrStf66fr+pGd8XhJEUIVIYW51aJXtMywfrjjN/wXkn2a8CRgNBk5n56AptBHWWg==";
        };
        _MU05oIEM = {
            "id" = "MU05oIEM";
            "file" = "hardcore-revive-plus-1.7.4.jar";
            "hash" = "sha512-ZhVeI49+DwLM3dT0WrCh7T5YZqSXSDiLiAY1EZOsdLh1xMj9nJhNKbU+lnUpXSy4doAshAuCcEmSf23MlnNyFA==";
        };
        _J9BzPGpE = {
            "id" = "J9BzPGpE";
            "file" = "Hardcore Revive+ v1.7.5.zip";
            "hash" = "sha512-y5/g6Glk6TbAuY5gFqES0GTErvvkibzSikYhMV7vWGsKVVxqA7K+7wyjlEuBKWJZOwW8RaB0rRt5KmCHaLuGFg==";
        };
        _ymdNH7lg = {
            "id" = "ymdNH7lg";
            "file" = "hardcore-revive-plus-1.7.5.jar";
            "hash" = "sha512-GywQsVhNz/6I/KHbpIVt/IAMgZefXhHsB68iAYMCf0/RA4/e3fW9KbuUT3tHvIwQwRtTggx4IkNzTLP74B53aA==";
        };
        _K6IRkD3Y = {
            "id" = "K6IRkD3Y";
            "file" = "Hardcore Revive+ v1.7.6.zip";
            "hash" = "sha512-2/Qdy0ESj/JrwocGyAR15IAarGzNQggkvnMfFv5hbwnxq9sVzZzWiICeqOTco6cqV/5clsWopuQMTjHUXmeyiA==";
        };
        _adn67jTx = {
            "id" = "adn67jTx";
            "file" = "hardcore-revive-plus-1.7.6.jar";
            "hash" = "sha512-EdHLD1eJx4URsolxHFk405BKHdOPG6AWpfjaOvMUfakCW5XzbBnyu3bj+zwaV6kyvOlkORrhSNHm5k0D5k6vZA==";
        };
        _oxPUV40F = {
            "id" = "oxPUV40F";
            "file" = "Hardcore Revive+ v1.7.7.zip";
            "hash" = "sha512-HXoDkDsKQtXOE2HZq1FgEbn0YCeeNOKko0iZRkkoRv4Ox2rgV1Q/5Gh5bPAbjJXVnhF6na0zqUl51GWLRe74BA==";
        };
        _h7oBEIpp = {
            "id" = "h7oBEIpp";
            "file" = "hardcore-revive-plus-1.7.7.jar";
            "hash" = "sha512-ebrhGeJEFDZvgYrZrqzymRmjlYnU/9ZGI8xgUeQfl/CBoA6xM2p0pJRTuMLUpjzpSOJw7YDYXrUQHCuJ7Jvb/A==";
        };
        _KoHfisMP = {
            "id" = "KoHfisMP";
            "file" = "Hardcore Revive+ v1.8.zip";
            "hash" = "sha512-dvP0kdWa1IO8NkWNE9O4/uEe63qGBXMl67CBWllsQL+jUoqlq5fpq4GSq+FHFgbSh7Ky2hJR4Y8DxfR0DIF4Lw==";
        };
        _paKUzqET = {
            "id" = "paKUzqET";
            "file" = "hardcore-revive-plus-1.8.jar";
            "hash" = "sha512-idzNLvSUTPOtsg/ekU9SREh3bHERk/GQqObebjIbc/5BtFe5yESAUVNpu65cvHNHHy1/vkQ54dUxKG+IavQXxw==";
        };
        _EoNQ3wr1 = {
            "id" = "EoNQ3wr1";
            "file" = "Hardcore Revive+ v1.8.1.zip";
            "hash" = "sha512-4uhz3C0O6Z99ZPutybyBHET0PKyNAWeLzugPl68pdWYKQmLPS0+wrJAFOWB6e8RUWGMM7kTvvOvyy0PSyclrpw==";
        };
        _zPxYROoO = {
            "id" = "zPxYROoO";
            "file" = "hardcore-revive-plus-1.8.1.jar";
            "hash" = "sha512-0cgmNIlnmL2dm7wGdQbBMcVmcaBOxFPtkIDzm4WDRiG8w97VtXgvq0s8NFrQXkhV5Lk7gsiYulhF/h+lgf40EQ==";
        };
        _9r0eihRR = {
            "id" = "9r0eihRR";
            "file" = "Hardcore Revive+ v1.8.2.zip";
            "hash" = "sha512-jeVW65c395Dl+UX5W8cAAW9wTShRWd73w6yLvf9yBqUgesM3LJTLYIr3gsOH0EMDClRdq7QvyU0vryhl/ZVI8w==";
        };
        _lMbhMjvl = {
            "id" = "lMbhMjvl";
            "file" = "hardcore-revive-plus-1.8.2.jar";
            "hash" = "sha512-5NP3klupQqxLaAV/CPoZsdc6Bm9viV0WiXcz6NJJ3isu1taxBQq/f/0VgEBq6KpzDZFSwm6950fDooQbYPbIWQ==";
        };
        _lHSRZNu7 = {
            "id" = "lHSRZNu7";
            "file" = "Hardcore Revive+ v1.8.2.zip";
            "hash" = "sha512-DSR1hVJReYsvid5N28q6UNLTJ3UvfBo8c2mCbQ8aFxrPKmuaKMgz3Ql/vQIKR1e2Z/I2r+wH428VCc6GrZeatg==";
        };
        _oRHKhJD3 = {
            "id" = "oRHKhJD3";
            "file" = "hardcore-revive-plus-1.8.2.jar";
            "hash" = "sha512-0JH1YmyXfGZwIz/ejyyAvsV0dcl2b8atd0Cbq2NcOUMrWqY5rsqGoR7oFyixxOupNnU/8ieAzU/sEeq6+3gyeA==";
        };
        _pk32rFWT = {
            "id" = "pk32rFWT";
            "file" = "Hardcore Revive+ v1.8.3.zip";
            "hash" = "sha512-neeC4a/jDqeCmv+IFvHSCQ2sbVMSVPLw9JhH9Af4IoZ8qw3bHAemDjeHm3PrJRDz1FwU6XL9ZGeQ73j4UCLhxA==";
        };
        _3aSr6UPY = {
            "id" = "3aSr6UPY";
            "file" = "hardcore-revive-plus-1.8.3.jar";
            "hash" = "sha512-l1KDJ3KVmsAEem8JUFSUQg+SGSRJvpeBdWAjZwmTKTkWnbr6lJau/MMLxDNmg/EYV/ktX40xRKDbWgIEUJhv+Q==";
        };
        _7sy4zlcj = {
            "id" = "7sy4zlcj";
            "file" = "Hardcore Revive+ v1.8.4.zip";
            "hash" = "sha512-bgdPRVgVQJhRX8SdHmb/QSfBf94mMm4NCG7pJ36h5oYvC1vvlQGbEeyzVMjsBCYIRy8AfWzMSC7sWsEd0F/RCw==";
        };
        _samA7f1r = {
            "id" = "samA7f1r";
            "file" = "hardcore-revive-plus-1.8.4.jar";
            "hash" = "sha512-OWbeqvM1RqNdFNNQAkslCau6Hk1QijErOclRALxNDydERx1w7LrdbfMJnuQhvbETGwQ+IcX0yrZThWB4ndFKSw==";
        };
        _zDfxnWWS = {
            "id" = "zDfxnWWS";
            "file" = "Hardcore Revive+ v1.8.5.zip";
            "hash" = "sha512-bTYqHD+Hdeir/lXgw/Z/dleylZ0ldr01mCyaYt1epfmAh4EJeweDwXXPsqQ3Qk2w5XVOJGd/wnRvTtoWr7sePQ==";
        };
        _iPp1CpRf = {
            "id" = "iPp1CpRf";
            "file" = "hardcore-revive-plus-1.8.5.jar";
            "hash" = "sha512-tg1EMN1ygHAoL4TDICawarU+/yUo3G5fwqNhhG++PvSkn5m2w2fE0CL3LVqpMr6rbu/loFMqQchmWbE1759q1Q==";
        };
        _QypPx82F = {
            "id" = "QypPx82F";
            "file" = "Hardcore Revive+ v1.8.6.zip";
            "hash" = "sha512-8IYPLlaQ83RldfUhVlt/wczgmbDM24OtE0yavMuSw3133mgosiSo9SUrvRF8OzMYy0dHaEKTmXkCaqtC5qutMw==";
        };
        _g3XVpkHZ = {
            "id" = "g3XVpkHZ";
            "file" = "hardcore-revive-plus-1.8.6.jar";
            "hash" = "sha512-1Mlj/zmeB4X2B46NqvR2Zz3xOZvSxM3ejAysq7nG2zcTdUU1UuDSF7QK/CxCSpCS2fvp1nPygT5pdBueitw87w==";
        };
        _apGvzY4t = {
            "id" = "apGvzY4t";
            "file" = "Hardcore Revive+ v1.8.6.zip";
            "hash" = "sha512-UlbdCCCYJ3vUiWNZzwQBxhOZfc2M/4RR7kAgYgpe0mf6hc5lRGiyrSZKuZknmUOZwramLqWD2gO9g3x2aGGsoA==";
        };
        _21T9LJSx = {
            "id" = "21T9LJSx";
            "file" = "hardcore-revive-plus-1.8.6.jar";
            "hash" = "sha512-2oxVkYruqGjeJ0c/fbYnyxKB1lpnNnDvu8eErBi3Sbi9m5JPDIvrfYsWRHtI9ecmT8Mo5maE0PPtkZz811emSQ==";
        };
        _LVRVF12t = {
            "id" = "LVRVF12t";
            "file" = "Hardcore Revive+ v1.8.6.zip";
            "hash" = "sha512-SrPGLIGWa3vZu+9Yflkwa6XsPV1q/7mkh3CGGZ5JQPC0htruuCGaOKsSYLGcstnzdU1YmmiRZ+a7dD+cJ+PexQ==";
        };
        _fuLLJdRD = {
            "id" = "fuLLJdRD";
            "file" = "hardcore-revive-plus-1.8.6.jar";
            "hash" = "sha512-yWgKjnqig1Wlhq6+j9ImM2uzIaLsN0lma4DN7Ow8xUJG5l+iQH6GqnIvuOpi+myZKRxB4WDZbP1iX0cddB3+nQ==";
        };
        _Ivgb813w = {
            "id" = "Ivgb813w";
            "file" = "Hardcore Revive+ v1.8.7.zip";
            "hash" = "sha512-XXCQtHzLbqzjjD7hwLiFs7snR7i9Zqb1J/+qxnSE68U/50Sp/MZ3lPazW2ApKIhNYFbH+n38SMfd+3+aXDKMQQ==";
        };
        _VpHXxwgr = {
            "id" = "VpHXxwgr";
            "file" = "hardcore-revive-plus-1.8.7.jar";
            "hash" = "sha512-gn5OQPRE6RW1rFNFvIdUAOfLOZSokP2XrQ/f0b26Ss6X4/9YtQCPPVIkDWTWsOEBttrTwgOjZIMK77eeSooCrg==";
        };
        _rcnP4HBR = {
            "id" = "rcnP4HBR";
            "file" = "hardcore-revive-plus-1.8.7.jar";
            "hash" = "sha512-+A/kg6K9KgYk1nnVYhznkZi2QnXuP+B8kXl+WlqH5O4IeMIQjf1fLwjWTWvE/0asebzdnC1p2/dhFChVhCPpqQ==";
        };
        _zPUby7uv = {
            "id" = "zPUby7uv";
            "file" = "Hardcore Revive+ v1.8.8.zip";
            "hash" = "sha512-uvBlJ4txjZUZl7xykqQZp2ssHevRwQwVSAB/ej4PpyFm6pvql1zKJ9nfvJqyAmSNjsWTH+ZfOsRL5ZoNwV+bKA==";
        };
        _DiLLlgsw = {
            "id" = "DiLLlgsw";
            "file" = "hardcore-revive-plus-1.8.8.jar";
            "hash" = "sha512-rfIdoKHHnl7G8VsUmJZGg+upYag3yQFet8zbjziBxMDjAib5zD9y648eQxaek2oyUGs8vPG8XzwTRt1zJdGsLQ==";
        };
        _J4kbpSrO = {
            "id" = "J4kbpSrO";
            "file" = "Hardcore Revive+ v1.9.zip";
            "hash" = "sha512-/ktooje6xISC0znh9vMSu4ytSNpVMlzqnqO4bfInFq7uw8+OEfKqF7Kuiu0gFgW+wPxLYhfrSpujzG6I9N+lbw==";
        };
        _scjrjnKT = {
            "id" = "scjrjnKT";
            "file" = "hardcore-revive-plus-1.9.jar";
            "hash" = "sha512-7Ox8ICP331053qkDGXTiwL+dW0br6oecqVMP4p2FoaTOFqU6mhKoXF+ZD07X2ZcbQww9TTmXvoicSNv0xtIOZw==";
        };
        _y7cYDDQo = {
            "id" = "y7cYDDQo";
            "file" = "Hardcore Revive+ v1.9a.zip";
            "hash" = "sha512-DT98WMwp0aZlIpMQM9wIAZO+CWvryYOoVHZkFqROI0vegpNz3UP5rExN3C1skBolV94aWNY0+R9WTcILkr3PWg==";
        };
        _vWiUCII6 = {
            "id" = "vWiUCII6";
            "file" = "hardcore-revive-plus-1.9a.jar";
            "hash" = "sha512-jlNNqw5oo6P60S1ARUe1Jt5icUjcH/umTO6rHEp0it7/S8LdDzzOmjwp6t9FXAC3qwu6nG/0FcV7AHPi3jgtMw==";
        };
        _gMjekdTb = {
            "id" = "gMjekdTb";
            "file" = "Hardcore Revive+ v1.9a.zip";
            "hash" = "sha512-Qw7wteN+vwGN37hjIGaYlQP6Qq7p7grwGoSQlQXdTLmJ2e0foUCDR/4PcHsJ1fjFlS12So05Wh2uf22BRLsYVA==";
        };
        _TARuScSo = {
            "id" = "TARuScSo";
            "file" = "hardcore-revive-plus-1.9a.jar";
            "hash" = "sha512-H5lz0jE37p6jdw6GW8MGI1bfnZhq6TmqP+N6gqvNcQFvv2e9fv0MQUGHzFGsXnKKoe8D8uiRG5E+oRiH4uD0pw==";
        };
        _jb2HqxuE = {
            "id" = "jb2HqxuE";
            "file" = "Hardcore Revive+ v1.10.zip";
            "hash" = "sha512-osxWfUIk7m8KjQ71CY1Xjbw51vQ/zbbWdPlIfoUpS8+WeQ89mmuGB606AphLJ2cID27sD3iMtpKysGwCBfNIdw==";
        };
        _FKTOJbhZ = {
            "id" = "FKTOJbhZ";
            "file" = "hardcore-revive-plus-1.10.jar";
            "hash" = "sha512-IY86i6dUxHuuyijunzhZM4Wa7kt5y4jqLAigh45gaSMcdJ4tK1b034XD3dnACr4+NtuHPZWGUzXtujznQHDPJw==";
        };
        _w1JKPvY0 = {
            "id" = "w1JKPvY0";
            "file" = "Hardcore Revive+ v1.10.1.zip";
            "hash" = "sha512-gDmflGmtoh45EBIwdYx9BT0RDf77BNbYDkB1GwLkmpIHl+IbQME+u65XlBT3GnppvOHrbSicEpoEFSzzb83f3A==";
        };
        _VFIqa84D = {
            "id" = "VFIqa84D";
            "file" = "hardcore-revive-plus-1.10.1.jar";
            "hash" = "sha512-F36AhSIYGOpR/pTnajBOzmGBUJdcpaMw33orhd3ntf8BeO6itu+JqrStmxbMXFRXdPiKIPvoDR34iBBMMDQv2w==";
        };
        _ymKLuyHJ = {
            "id" = "ymKLuyHJ";
            "file" = "Hardcore Revive+ v1.10.2.zip";
            "hash" = "sha512-xGjRnUGH3QBXNaqPxOGkwy9NIY3U4gySaVn98Cd2EDo5IqFXrx1y6iuoYKgwr6LDjmJNc81rQRNAsK/JNiV4fg==";
        };
        _12SBdI0X = {
            "id" = "12SBdI0X";
            "file" = "hardcore-revive-plus-1.10.2.jar";
            "hash" = "sha512-ZRB6iv6Hvo6nSAz4YuWQ5qQvgzvVzijTv/rQraNbg6J1CLvEz2RVjaMfEONHNWBTuBAkHpDORUNWVn4xfcyYgA==";
        };
    in {
        "vLWoEXM8" = _vLWoEXM8;
        "b7wbyPfg" = _b7wbyPfg;
        "qIrL5hSf" = _qIrL5hSf;
        "DWdf2Q4P" = _DWdf2Q4P;
        "ZAlwnxin" = _ZAlwnxin;
        "ynHut7zw" = _ynHut7zw;
        "g1Ip2rVK" = _g1Ip2rVK;
        "lnZ1REay" = _lnZ1REay;
        "APCYTzqk" = _APCYTzqk;
        "63dSKncK" = _63dSKncK;
        "xTz0OsFu" = _xTz0OsFu;
        "WDFpVezl" = _WDFpVezl;
        "gZbTMJh8" = _gZbTMJh8;
        "rhyr4fxf" = _rhyr4fxf;
        "Vah8U2pw" = _Vah8U2pw;
        "vAy1RSsG" = _vAy1RSsG;
        "RcZOjBIZ" = _RcZOjBIZ;
        "48uy4Y0N" = _48uy4Y0N;
        "WWA695XT" = _WWA695XT;
        "fKtmz4Pl" = _fKtmz4Pl;
        "44mBhomJ" = _44mBhomJ;
        "uLvZhotg" = _uLvZhotg;
        "fHIJcdIy" = _fHIJcdIy;
        "wjaAOww2" = _wjaAOww2;
        "tBA7vije" = _tBA7vije;
        "BTkbibDb" = _BTkbibDb;
        "H2c3a1mr" = _H2c3a1mr;
        "whf0Pixy" = _whf0Pixy;
        "ERL6vkzy" = _ERL6vkzy;
        "OvsHjX7d" = _OvsHjX7d;
        "ocR4GhdY" = _ocR4GhdY;
        "nWBMi79N" = _nWBMi79N;
        "shFk3fJx" = _shFk3fJx;
        "IVwZz5Hw" = _IVwZz5Hw;
        "7eYzDBmx" = _7eYzDBmx;
        "Jj3XddwL" = _Jj3XddwL;
        "dFT7Z12L" = _dFT7Z12L;
        "89vjVqDz" = _89vjVqDz;
        "jp1vsTtu" = _jp1vsTtu;
        "sfKXpP2w" = _sfKXpP2w;
        "QEmq7i9O" = _QEmq7i9O;
        "orbu0BCT" = _orbu0BCT;
        "x96ESu7Z" = _x96ESu7Z;
        "QF71mQH6" = _QF71mQH6;
        "8IDz2ZMe" = _8IDz2ZMe;
        "xIgt1CBR" = _xIgt1CBR;
        "ESerqr7x" = _ESerqr7x;
        "zP342KPH" = _zP342KPH;
        "hjWutvNG" = _hjWutvNG;
        "XufWrmqU" = _XufWrmqU;
        "SDoOZGVb" = _SDoOZGVb;
        "TfHcf9Ld" = _TfHcf9Ld;
        "27jMqpFF" = _27jMqpFF;
        "TU6gjYkf" = _TU6gjYkf;
        "hxIdIbEY" = _hxIdIbEY;
        "M21mmW7p" = _M21mmW7p;
        "dpOeIoVh" = _dpOeIoVh;
        "bZpTQ8Ps" = _bZpTQ8Ps;
        "rAqyzNiD" = _rAqyzNiD;
        "MU05oIEM" = _MU05oIEM;
        "J9BzPGpE" = _J9BzPGpE;
        "ymdNH7lg" = _ymdNH7lg;
        "K6IRkD3Y" = _K6IRkD3Y;
        "adn67jTx" = _adn67jTx;
        "oxPUV40F" = _oxPUV40F;
        "h7oBEIpp" = _h7oBEIpp;
        "KoHfisMP" = _KoHfisMP;
        "paKUzqET" = _paKUzqET;
        "EoNQ3wr1" = _EoNQ3wr1;
        "zPxYROoO" = _zPxYROoO;
        "9r0eihRR" = _9r0eihRR;
        "lMbhMjvl" = _lMbhMjvl;
        "lHSRZNu7" = _lHSRZNu7;
        "oRHKhJD3" = _oRHKhJD3;
        "pk32rFWT" = _pk32rFWT;
        "3aSr6UPY" = _3aSr6UPY;
        "7sy4zlcj" = _7sy4zlcj;
        "samA7f1r" = _samA7f1r;
        "zDfxnWWS" = _zDfxnWWS;
        "iPp1CpRf" = _iPp1CpRf;
        "QypPx82F" = _QypPx82F;
        "g3XVpkHZ" = _g3XVpkHZ;
        "apGvzY4t" = _apGvzY4t;
        "21T9LJSx" = _21T9LJSx;
        "LVRVF12t" = _LVRVF12t;
        "fuLLJdRD" = _fuLLJdRD;
        "Ivgb813w" = _Ivgb813w;
        "VpHXxwgr" = _VpHXxwgr;
        "rcnP4HBR" = _rcnP4HBR;
        "zPUby7uv" = _zPUby7uv;
        "DiLLlgsw" = _DiLLlgsw;
        "J4kbpSrO" = _J4kbpSrO;
        "scjrjnKT" = _scjrjnKT;
        "y7cYDDQo" = _y7cYDDQo;
        "vWiUCII6" = _vWiUCII6;
        "gMjekdTb" = _gMjekdTb;
        "TARuScSo" = _TARuScSo;
        "jb2HqxuE" = _jb2HqxuE;
        "FKTOJbhZ" = _FKTOJbhZ;
        "w1JKPvY0" = _w1JKPvY0;
        "VFIqa84D" = _VFIqa84D;
        "ymKLuyHJ" = _ymKLuyHJ;
        "12SBdI0X" = _12SBdI0X;
        "datapack-1.21.2" = _LVRVF12t;
        "datapack-1.21.3" = _LVRVF12t;
        "datapack-1.21.4" = _LVRVF12t;
        "datapack-1.21" = _apGvzY4t;
        "datapack-1.21.1" = _apGvzY4t;
        "datapack-1.21.5" = _QypPx82F;
        "datapack-1.21.6" = _QypPx82F;
        "datapack-1.21.7" = _QypPx82F;
        "datapack-1.21.8" = _QypPx82F;
        "datapack-1.21.9" = _Ivgb813w;
        "datapack-1.21.10" = _gMjekdTb;
        "datapack-1.21.11" = _ymKLuyHJ;
        "datapack-26.1" = _ymKLuyHJ;
        "datapack-26.1.1" = _ymKLuyHJ;
        "datapack-26.1.2" = _ymKLuyHJ;
        "fabric-1.21.2" = _fuLLJdRD;
        "fabric-1.21.3" = _fuLLJdRD;
        "fabric-1.21.4" = _fuLLJdRD;
        "fabric-1.21" = _21T9LJSx;
        "fabric-1.21.1" = _21T9LJSx;
        "fabric-1.21.5" = _g3XVpkHZ;
        "fabric-1.21.6" = _g3XVpkHZ;
        "fabric-1.21.7" = _g3XVpkHZ;
        "fabric-1.21.8" = _g3XVpkHZ;
        "fabric-1.21.9" = _rcnP4HBR;
        "fabric-1.21.10" = _TARuScSo;
        "fabric-1.21.11" = _12SBdI0X;
        "fabric-26.1" = _12SBdI0X;
        "fabric-26.1.1" = _12SBdI0X;
        "fabric-26.1.2" = _12SBdI0X;
        "forge-1.21.2" = _fuLLJdRD;
        "forge-1.21.3" = _fuLLJdRD;
        "forge-1.21.4" = _fuLLJdRD;
        "forge-1.21" = _21T9LJSx;
        "forge-1.21.1" = _21T9LJSx;
        "forge-1.21.5" = _g3XVpkHZ;
        "forge-1.21.6" = _g3XVpkHZ;
        "forge-1.21.7" = _g3XVpkHZ;
        "forge-1.21.8" = _g3XVpkHZ;
        "forge-1.21.9" = _rcnP4HBR;
        "forge-1.21.10" = _TARuScSo;
        "forge-1.21.11" = _12SBdI0X;
        "forge-26.1" = _12SBdI0X;
        "forge-26.1.1" = _12SBdI0X;
        "forge-26.1.2" = _12SBdI0X;
        "neoforge-1.21.2" = _fuLLJdRD;
        "neoforge-1.21.3" = _fuLLJdRD;
        "neoforge-1.21.4" = _fuLLJdRD;
        "neoforge-1.21" = _21T9LJSx;
        "neoforge-1.21.1" = _21T9LJSx;
        "neoforge-1.21.5" = _g3XVpkHZ;
        "neoforge-1.21.6" = _g3XVpkHZ;
        "neoforge-1.21.7" = _g3XVpkHZ;
        "neoforge-1.21.8" = _g3XVpkHZ;
        "neoforge-1.21.9" = _rcnP4HBR;
        "neoforge-1.21.10" = _TARuScSo;
        "neoforge-1.21.11" = _12SBdI0X;
        "neoforge-26.1" = _12SBdI0X;
        "neoforge-26.1.1" = _12SBdI0X;
        "neoforge-26.1.2" = _12SBdI0X;
        "quilt-1.21.2" = _fuLLJdRD;
        "quilt-1.21.3" = _fuLLJdRD;
        "quilt-1.21.4" = _fuLLJdRD;
        "quilt-1.21" = _21T9LJSx;
        "quilt-1.21.1" = _21T9LJSx;
        "quilt-1.21.5" = _g3XVpkHZ;
        "quilt-1.21.6" = _g3XVpkHZ;
        "quilt-1.21.7" = _g3XVpkHZ;
        "quilt-1.21.8" = _g3XVpkHZ;
        "quilt-1.21.9" = _rcnP4HBR;
        "quilt-1.21.10" = _TARuScSo;
        "quilt-1.21.11" = _12SBdI0X;
        "quilt-26.1" = _12SBdI0X;
        "quilt-26.1.1" = _12SBdI0X;
        "quilt-26.1.2" = _12SBdI0X;
        "pkg-1.0" = _vLWoEXM8;
        "pkg-1.0+mod" = _b7wbyPfg;
        "pkg-1.1" = _qIrL5hSf;
        "pkg-1.1+mod" = _DWdf2Q4P;
        "pkg-1.1.1" = _g1Ip2rVK;
        "pkg-1.1.1+mod" = _lnZ1REay;
        "pkg-1.2" = _xTz0OsFu;
        "pkg-1.2+mod" = _WDFpVezl;
        "pkg-1.2.1" = _Vah8U2pw;
        "pkg-1.2.1+mod" = _vAy1RSsG;
        "pkg-1.2.2" = _RcZOjBIZ;
        "pkg-1.2.2+mod" = _48uy4Y0N;
        "pkg-1.3" = _44mBhomJ;
        "pkg-1.3+mod" = _uLvZhotg;
        "pkg-1.3.1" = _tBA7vije;
        "pkg-1.3.1+mod" = _BTkbibDb;
        "pkg-1.3.2" = _ERL6vkzy;
        "pkg-1.3.2+mod" = _OvsHjX7d;
        "pkg-1.3.3" = _shFk3fJx;
        "pkg-1.3.3+mod" = _IVwZz5Hw;
        "pkg-1.4" = _7eYzDBmx;
        "pkg-1.4+mod" = _Jj3XddwL;
        "pkg-1.4.1" = _dFT7Z12L;
        "pkg-1.4.1+mod" = _89vjVqDz;
        "pkg-1.5" = _jp1vsTtu;
        "pkg-1.5+mod" = _sfKXpP2w;
        "pkg-1.5.1" = _QEmq7i9O;
        "pkg-1.5.1+mod" = _orbu0BCT;
        "pkg-1.5.2" = _x96ESu7Z;
        "pkg-1.5.2+mod" = _QF71mQH6;
        "pkg-1.5.3" = _8IDz2ZMe;
        "pkg-1.5.3+mod" = _xIgt1CBR;
        "pkg-1.6" = _ESerqr7x;
        "pkg-1.6+mod" = _zP342KPH;
        "pkg-1.6.1" = _hjWutvNG;
        "pkg-1.6.1+mod" = _XufWrmqU;
        "pkg-1.7" = _SDoOZGVb;
        "pkg-1.7+mod" = _TfHcf9Ld;
        "pkg-1.7.1" = _27jMqpFF;
        "pkg-1.7.1+mod" = _TU6gjYkf;
        "pkg-1.7.2" = _hxIdIbEY;
        "pkg-1.7.2+mod" = _M21mmW7p;
        "pkg-1.7.3" = _dpOeIoVh;
        "pkg-1.7.3+mod" = _bZpTQ8Ps;
        "pkg-1.7.4" = _rAqyzNiD;
        "pkg-1.7.4+mod" = _MU05oIEM;
        "pkg-1.7.5" = _J9BzPGpE;
        "pkg-1.7.5+mod" = _ymdNH7lg;
        "pkg-1.7.6" = _K6IRkD3Y;
        "pkg-1.7.6+mod" = _adn67jTx;
        "pkg-1.7.7" = _oxPUV40F;
        "pkg-1.7.7+mod" = _h7oBEIpp;
        "pkg-1.8" = _KoHfisMP;
        "pkg-1.8+mod" = _paKUzqET;
        "pkg-1.8.1" = _EoNQ3wr1;
        "pkg-1.8.1+mod" = _zPxYROoO;
        "pkg-1.8.2" = _lHSRZNu7;
        "pkg-1.8.2+mod" = _oRHKhJD3;
        "pkg-1.8.3" = _pk32rFWT;
        "pkg-1.8.3+mod" = _3aSr6UPY;
        "pkg-1.8.4" = _7sy4zlcj;
        "pkg-1.8.4+mod" = _samA7f1r;
        "pkg-1.8.5" = _zDfxnWWS;
        "pkg-1.8.5+mod" = _iPp1CpRf;
        "pkg-1.8.6" = _LVRVF12t;
        "pkg-1.8.6+mod" = _fuLLJdRD;
        "pkg-1.8.7" = _Ivgb813w;
        "pkg-1.8.7+mod" = _rcnP4HBR;
        "pkg-1.8.8" = _zPUby7uv;
        "pkg-1.8.8+mod" = _DiLLlgsw;
        "pkg-1.9" = _J4kbpSrO;
        "pkg-1.9+mod" = _scjrjnKT;
        "pkg-1.9a" = _gMjekdTb;
        "pkg-1.9a+mod" = _TARuScSo;
        "pkg-1.10" = _jb2HqxuE;
        "pkg-1.10+mod" = _FKTOJbhZ;
        "pkg-1.10.1" = _w1JKPvY0;
        "pkg-1.10.1+mod" = _VFIqa84D;
        "pkg-1.10.2" = _ymKLuyHJ;
        "pkg-1.10.2+mod" = _12SBdI0X;
        "default" = _12SBdI0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-revive-plus";
        id = "z1fPEL6n";
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