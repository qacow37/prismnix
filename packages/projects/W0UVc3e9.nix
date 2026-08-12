{lib, callPackage, ...}:
let
    versions = (let
        _KjqElw7Q = {
            "id" = "KjqElw7Q";
            "file" = "saveandloadinventories-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-pK6OJVpzaWQD8iToXxQ9285J1NWqoLtpdwMedocYcwmlIEgvdFJ9wWHe/8Ly3SJtPWoGo1ruiJW8c04M5TVUUg==";
        };
        _iZgXoXd6 = {
            "id" = "iZgXoXd6";
            "file" = "saveandloadinventories-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-yV8r9PGEFFxJGnaPLJ3DYJtyWAprDNc5I6sfBjY7DGq0USUXhgmo4G2Nzv8n9Yfp5NcdP6GuJGHxzoo/Bg9BXg==";
        };
        _4RO3vQeh = {
            "id" = "4RO3vQeh";
            "file" = "saveandloadinventories-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-GqlCamNy2Y1W4rSs7rAwbkBVYvFuum7kpc93qgH8/5QPxe8uoFZ5yD43EWN5MiwvS5iXFu0u8D3TG+FDnMv+vw==";
        };
        _1k6pVbrd = {
            "id" = "1k6pVbrd";
            "file" = "saveandloadinventories_1.16.5-1.5.jar";
            "hash" = "sha512-IvSw61/RGFAuhsGghk8GdlNFVWO5XDQxj9TEeCJ1iK5rmA40PyOMLS506q4d5mNcdRMI2unTYL4qBEDzpHozzg==";
        };
        _4qYwEoqS = {
            "id" = "4qYwEoqS";
            "file" = "saveandloadinventories_1.18.2-1.7.jar";
            "hash" = "sha512-zi4U1MCmqevifCma/Nb0tGRymZ8Fi3NZayI4CQ0l+k8YxtbzYCHFM6wHGpli5QPsohzkiB4oLSqArHFP1JUFkg==";
        };
        _JyV1iMXP = {
            "id" = "JyV1iMXP";
            "file" = "saveandloadinventories_1.19.2-1.9.jar";
            "hash" = "sha512-D0o5m+348W3p0nL6/2w40MS2Ebo0jB4blI6+E7N54Yh8+Mfuh+TJEyFYH65LDCRvKqly86x3XtEk5mtQjCVrzw==";
        };
        _8XePZkeh = {
            "id" = "8XePZkeh";
            "file" = "saveandloadinventories-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-RdmV+HOmmV490E6hf/4civcM0LrlOaidt72n8ZnnCLcUwM/CrSB+emeN9eQz1Vjfm05XbuZKmlaufQzo2U19PA==";
        };
        _QGzRhQzv = {
            "id" = "QGzRhQzv";
            "file" = "saveandloadinventories-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-6EA+KwQaJ7olfE57ngpttDyRWqvYGbulddUYgNGG6pGAeyZeafEeWnQnFAJ+f99bEI/UQillmzkkgKODZdCXLQ==";
        };
        _yaiyd6AO = {
            "id" = "yaiyd6AO";
            "file" = "saveandloadinventories-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-F3+W/RLk4c4dNE9eNrMFfgS/q5RL5XUXWQgm8hkHZRfRARJINjuP+GKEw541eoMotGoOiWZZZStC9Z+cQjmwIg==";
        };
        _9u9xrE83 = {
            "id" = "9u9xrE83";
            "file" = "saveandloadinventories-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-EjQaZQw1RVdHE7TKOQobpHh9RM+0C9TYu0k+KduX6RqFNXC4822pYhflVQ4VCDLXzAgvOkHh97cNyUoVLHI9hg==";
        };
        _r8FlWHRJ = {
            "id" = "r8FlWHRJ";
            "file" = "saveandloadinventories-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-rpj4wk1N/Kxk6p2xzrDjt4Lv5srgf0eKiZdfNsrcX5EBPGdDxFyBgUyfECXXWJKc2WUhncr+G/Xzxajs074mow==";
        };
        _C4RrPfAh = {
            "id" = "C4RrPfAh";
            "file" = "saveandloadinventories-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-w81an0pmZoxvsPCjX4x2lHR8rHVclZtigRhws/UrUH1L9pFIM++ebPczHaUtZ3p2sa8S4rrYSfce0S92HF586g==";
        };
        _ncFbYLWI = {
            "id" = "ncFbYLWI";
            "file" = "saveandloadinventories_1.16.5-2.4.jar";
            "hash" = "sha512-9OcQL1PP1S9Z9gsHeFiO57hsZOwjy2MwM+jOVYuUFdfWsNCWNOVvm8SOsQCW0HKQBWtu5QS3f0ZTtE63MZlNOg==";
        };
        _6Izdc8v6 = {
            "id" = "6Izdc8v6";
            "file" = "saveandloadinventories_1.18.2-2.4.jar";
            "hash" = "sha512-DU8uSLY83xsOh/Ca+Z3jEcGiacZJePMhIjvkqZgPGdcw7H00VqPAkeFElxDVBq35FVRI2mSydjKFPC2IcEtmgg==";
        };
        _72hJADYF = {
            "id" = "72hJADYF";
            "file" = "saveandloadinventories_1.19.2-2.4.jar";
            "hash" = "sha512-MCCGYx8DLLGoPvkPPYBDmH3Z2H1dwRegBI7koOlgumbNhXLimqWWk/2T3jogf338CD9j+elsaNjirSchKZP1Tw==";
        };
        _Q5dWWCTt = {
            "id" = "Q5dWWCTt";
            "file" = "saveandloadinventories-fabric_1.19.3-2.5.jar";
            "hash" = "sha512-ihYEfUnPH6U12wvt7JB4u/gIBVr03iXV6vi9EMXDNxfU8/wpL5W7R1z6gHSoE0+3y0hqYQVq38Hiq+TD1Gn4cg==";
        };
        _ba3s5h4c = {
            "id" = "ba3s5h4c";
            "file" = "saveandloadinventories_1.19.3-2.4.jar";
            "hash" = "sha512-EdR/Q/X0WPpaKxIJhCiY+vZ2LAa5Qj8c6Z3k99mY70n7yx6+cWOrwWWT1f43EutVIhuo9cM2yeACiYvLjQYwsg==";
        };
        _brFEmyJY = {
            "id" = "brFEmyJY";
            "file" = "saveandloadinventories-1.18.2-3.0.jar";
            "hash" = "sha512-pVQWrUifkF0l07UI3qUvysvpktxfpVIaC6tIrMrpBG3psk9KGWHMWciqWz2EL6kQdGoCk0p3jAk0mP4hmej13g==";
        };
        _jbyuURue = {
            "id" = "jbyuURue";
            "file" = "saveandloadinventories-1.19.2-3.0.jar";
            "hash" = "sha512-tFcqDpVlm9hIo3NwNQt1XL70+TTxVV7ciK2kX1DjXzBYI6Aw5AXTKm4SC0TUHmA5mP4LqMAfO6d+KPaIwt8zEQ==";
        };
        _VMJhbXYF = {
            "id" = "VMJhbXYF";
            "file" = "saveandloadinventories-1.19.3-3.0.jar";
            "hash" = "sha512-fVL1qxKfUWoepdYXy3apx2nigCFplh1X8uhtZ7hlmNW16NNQ5XKjK7NDOf97oroz2RkIKSijWFclYk+JW0eqlA==";
        };
        _QCswRIBK = {
            "id" = "QCswRIBK";
            "file" = "saveandloadinventories-1.19.4-3.0.jar";
            "hash" = "sha512-wneQoxYBAi1BAWSqQBDueQhAHrsYsPd9IxYwZbBRHVnAfBhH0QyqWZXrawWRlJ39J2e3pnN/fwAqNAAtRI9rBQ==";
        };
        _1wKFOaSc = {
            "id" = "1wKFOaSc";
            "file" = "saveandloadinventories-1.20.0-3.0.jar";
            "hash" = "sha512-aVf2QOwCmkW3BOnQ8o5z6C/WVnBPO8rwbT3uG411AxwodnZZ2pwN5KMcbzu+1MLeMxRgyyyi5S/ltHVLccBBqQ==";
        };
        _37SAYoqz = {
            "id" = "37SAYoqz";
            "file" = "saveandloadinventories-1.20.1-3.0.jar";
            "hash" = "sha512-kVUzIuNq/QlYJlTymsjV97aGJ04DTvzFZ6TJySzpqQBLAocTs8Xuz64oP8+EJ0owrW7oWwAFv5RobKS0wz1WaQ==";
        };
        _KqOPZPH2 = {
            "id" = "KqOPZPH2";
            "file" = "saveandloadinventories-1.20.2-3.0.jar";
            "hash" = "sha512-zTuZsYz01OH6AM22wtlQ/cFhRzbu/VOXKBmogViWPD19hbQKVAEC8B2hd6S2FTKsnGtw0xfVElGUj1I5EODGfw==";
        };
        _TximfI3V = {
            "id" = "TximfI3V";
            "file" = "saveandloadinventories-1.18.2-3.1.jar";
            "hash" = "sha512-A+5S87EIzt4xcjtEFz2vYgU8OLRpb1+FavL0QHGVVScxh+sKytT9rMFhQ+AEmwEB6M51Uuhrw9VKB6SAokJSQQ==";
        };
        _Zni4u3pX = {
            "id" = "Zni4u3pX";
            "file" = "saveandloadinventories-1.19.2-3.1.jar";
            "hash" = "sha512-IrtjagvxaNmqtWhMy6cS4IQAXu46IjlNUTdAdcf7ZFDFpqjqRoNP9L38Z3FqDI93UHRKASEOWjVlqIwsXlLOaw==";
        };
        _XNvRX5Mk = {
            "id" = "XNvRX5Mk";
            "file" = "saveandloadinventories-1.20.1-3.1.jar";
            "hash" = "sha512-hsXGDk3oIhKMGJhIy/utHUmyHaQhs6isUfJKWQSfIQIs5BtanjcSODi63Xtw7/avAUxaiuQUVqg8iC0kmykruQ==";
        };
        _PumNqEq0 = {
            "id" = "PumNqEq0";
            "file" = "saveandloadinventories-1.20.2-3.1.jar";
            "hash" = "sha512-J07SB482wPh/Q6s+JBLUHeTPF+FjMc2wGRhXTgW/AOt9+XWvMDlSh0dBKmZvZai5nr2HVmFJTpna2E31cQ8DRA==";
        };
        _BjUBVlDp = {
            "id" = "BjUBVlDp";
            "file" = "saveandloadinventories-1.20.3-3.1.jar";
            "hash" = "sha512-bpYHsqiDEdrhJXOlwY/XGp6MtfqauYhZlEM1lqdx32kszxgu9M7rk/C4hZZPn52FyOADpaUWqySyZxumUgetxA==";
        };
        _tIvTHiHT = {
            "id" = "tIvTHiHT";
            "file" = "saveandloadinventories-1.20.4-3.1.jar";
            "hash" = "sha512-FjoaQeHsiyTpKpNQNYw+baskkQqUX0zi3Rl4NiwB7KvxIMZ8HP7ijpsk9ZCbw1Pe1+YMca1N4udwhqSyn7zaqg==";
        };
        _TV1AnMcS = {
            "id" = "TV1AnMcS";
            "file" = "saveandloadinventories-1.19.2-3.2.jar";
            "hash" = "sha512-5arH43C4h+/C6GLKdMpjci1G8C+urTd7yjNCHERTvu12CEtdPzsSZxFGALlYnGCrnn2cLcJphDPtGObbezrgQw==";
        };
        _6C51FAtQ = {
            "id" = "6C51FAtQ";
            "file" = "saveandloadinventories-1.20.1-3.2.jar";
            "hash" = "sha512-djBHyIFYU+urEYxbRNxfcq0Lw7o90co5xx6Awa6V/0QiadlFJz1gLZDRkgYNw7KZxbz/of/N9VjG1fR0dzOgKA==";
        };
        _Rdf94Ihl = {
            "id" = "Rdf94Ihl";
            "file" = "saveandloadinventories-1.20.2-3.2.jar";
            "hash" = "sha512-oMK8PP9X+VjUfNgMWkOASE/zxISHgwlAtnrxgtWm3y/niVUAUqYn9UfNDzGAaEsgQ/zbqoTiKsKBopS3Q4N0wQ==";
        };
        _FOzsKMeg = {
            "id" = "FOzsKMeg";
            "file" = "saveandloadinventories-1.20.4-3.2.jar";
            "hash" = "sha512-LlYgVIHfqdU3QACodRyjCg1n5iOeIW68Z7ddn8DQH739Mw8YktWRLHK92WtZMAIPvEFzIR7Ha4FuJk+gvbbIHA==";
        };
        _7PAXlxO5 = {
            "id" = "7PAXlxO5";
            "file" = "saveandloadinventories-1.19.2-3.3.jar";
            "hash" = "sha512-3V3Tf+0HdMDRFiQgjHtyYjyoZv2s/5viUtSWKC+Sm0TuY6P9tB21R360crCJgaofpHbinnTQACEkMTVoQG/BTg==";
        };
        _1fO1yczH = {
            "id" = "1fO1yczH";
            "file" = "saveandloadinventories-1.20.1-3.3.jar";
            "hash" = "sha512-z/DPmxz1ail1H9Ag7Yn4seeI6vW9l5a/YwtBCznDlR+tXAUA4U3uul5CoZYOgu0QwjQU79CsrYXhPcoqlAqfcw==";
        };
        _wUkKWv0i = {
            "id" = "wUkKWv0i";
            "file" = "saveandloadinventories-1.20.4-3.3.jar";
            "hash" = "sha512-cSCpVU5HABd6N3Zj6Nc/TTcl6Bazb4NmO+Jqh3Bs4WwNthEsx0FHZPfPnKKI/9GstXoJojZQptRW+Itg6TydiQ==";
        };
        _cRsyjVQy = {
            "id" = "cRsyjVQy";
            "file" = "saveandloadinventories-1.20.5-3.3.jar";
            "hash" = "sha512-g3fWdPJDtRiedCffT0G8mlyi75zzJIxPtU2Cn+2bx4jR0UZHjNQ3OQ26m5ceQudYJcr6aq7hP6WMdpYYdXVWig==";
        };
        _1eKB0M5s = {
            "id" = "1eKB0M5s";
            "file" = "saveandloadinventories-1.20.6-3.3.jar";
            "hash" = "sha512-NrfnaEZ6tGZkvs84giDfo8XZiET5BVMIVa5zNeddSlyC4pt5dXt/v8YMYOI7jULYfhScFNDm6jTOfzEs6JEzvw==";
        };
        _CsFu5bBE = {
            "id" = "CsFu5bBE";
            "file" = "saveandloadinventories-1.21.0-3.3.jar";
            "hash" = "sha512-bwFT6uqGfJadwlJ++E3JuReQHvmiI6NjX3JqpfGq6BQebJ75ySCkVcJ4G7pVrX7mbPVbhiATSgOgLVrz2zkTbA==";
        };
        _IamtKFrT = {
            "id" = "IamtKFrT";
            "file" = "saveandloadinventories-1.20.1-3.4.jar";
            "hash" = "sha512-LB1AffCxFWUmggPndY/0fzFvUI7gumz/C81w5MsR0OrUPyzjouKbPuQPmYgcU0v3cOX3iSwOaewmjRhFCVEvng==";
        };
        _CneTfPaj = {
            "id" = "CneTfPaj";
            "file" = "saveandloadinventories-1.20.6-3.4.jar";
            "hash" = "sha512-zwSseU4UGb4KFV2zhMfmZgSo/ZHeh5KAckGpZ/ChdKg0uOmCypAomdvrLHj/ozhWQz4vj12iHa1GzYoAEOMLMA==";
        };
        _Isiw4Ooq = {
            "id" = "Isiw4Ooq";
            "file" = "saveandloadinventories-1.21.0-3.4.jar";
            "hash" = "sha512-oJttv53PnLJMwUgi9hBOvc5Ue0E21c92xtucRTWUmEg3VlfoAJJAJMLTnjbafv6dDSImDqIXrfNjRRouUy7D5A==";
        };
        _o23PeCQQ = {
            "id" = "o23PeCQQ";
            "file" = "saveandloadinventories-1.21.1-3.4.jar";
            "hash" = "sha512-CgmHm8FcwX1X4hc+/Xll+LKWiQ04Ii/mfjPudJaoSQqVTDeIpNXdbMqwNDY6KPL+h3c8Mq0xChB0zQlg/0ed1A==";
        };
        _TXOj9omB = {
            "id" = "TXOj9omB";
            "file" = "saveandloadinventories-1.21.2-3.4.jar";
            "hash" = "sha512-H4BG5EsyX6l9T2zhfVAN9NwS529fxCNwh4ghWjEPEwCngiXTLSbxGfO0HuEtLWXZTrzLku9aOayeR6qNCHMRHg==";
        };
        _RmhPJh6V = {
            "id" = "RmhPJh6V";
            "file" = "saveandloadinventories-1.21.3-3.4.jar";
            "hash" = "sha512-mdwgw68xYGPU2qwg0HR2r3aarlnC2JJxn/sNhu7X+e70v+A+Az40FTyswRPUPNpOHK+YfCoIjktVgvMFf9AHAg==";
        };
        _HD6fEsAz = {
            "id" = "HD6fEsAz";
            "file" = "saveandloadinventories-1.21.4-3.4.jar";
            "hash" = "sha512-nkTuYTg73GuflemaRImX/g+53opn/HXqD3Q0aMeSjs8jgPKa4OAq/FqcPZQlARDcCSNPAbuuBcVHcSBZAxkjwg==";
        };
        _QHo5kKcD = {
            "id" = "QHo5kKcD";
            "file" = "saveandloadinventories-1.20.1-3.5.jar";
            "hash" = "sha512-3/A/qAXWs3vz1ZHjR5ja14EL4Zm3sxWGo+bVIS87cD8gxC3Il6j1v2UIx0C/rdTDWOXDzQ/4CLukI2UgL1yI7w==";
        };
        _dPunbopN = {
            "id" = "dPunbopN";
            "file" = "saveandloadinventories-1.21.1-3.5.jar";
            "hash" = "sha512-NAvd7aFSTwvBhBSF5StL7mQ0YWYbwFW4+rmeaSfPCkDr3Ael0xisCkQB1m9lqSGpsWDuCXY4YgFcYeZg3w2CBg==";
        };
        _B4qXcdq4 = {
            "id" = "B4qXcdq4";
            "file" = "saveandloadinventories-1.21.4-3.5.jar";
            "hash" = "sha512-NzpGSfqt5le1ZerFTCMIhYL7RxgmeE/DkapuxtRsj9ByKgEnEmkPnk8raIOvUMWZHxV8JCkoDtjNEl7efr1+lQ==";
        };
        _ZxSTDkKk = {
            "id" = "ZxSTDkKk";
            "file" = "saveandloadinventories-1.21.5-3.5.jar";
            "hash" = "sha512-6se7Nne08eq0mwEeFXtoYYNHBuruBFM7aTN+1jGNXz0+B4f33VKiCkiCPmeU+pMCvKkJqCHDwrkQKbYdCWyd3Q==";
        };
        _4krVnUbj = {
            "id" = "4krVnUbj";
            "file" = "saveandloadinventories-1.21.6-3.5.jar";
            "hash" = "sha512-P6nTvccftltwDBJsNRfYQ8PnWUTJ+26Brbi0UnE1drTfSNreoU3yEUB+8ZY4O/hXpxiKyKyVtCUaKh8BXhl6gg==";
        };
        _rtd4b8qh = {
            "id" = "rtd4b8qh";
            "file" = "saveandloadinventories-1.21.7-3.5.jar";
            "hash" = "sha512-PPhp0kIBi56ABWmyALwtEPC2GJf01bGPfcKuy9Ip0ZLLnR8o2Na5qe5ldOAPA6lBFCi62RwrD2pRu1PEjY0vYw==";
        };
        _vO4est2A = {
            "id" = "vO4est2A";
            "file" = "saveandloadinventories-1.21.8-3.5.jar";
            "hash" = "sha512-xoCGkSv2svu3wIehMhNbpofPj5qGQ+Du61/AaaRyiylCmDEtxlJEoPJSb3/veY54UYs/n+qI4XtS6AM/aFHEyQ==";
        };
        _29tuCYPk = {
            "id" = "29tuCYPk";
            "file" = "saveandloadinventories-1.21.9-3.5.jar";
            "hash" = "sha512-A1RoFBBWG9xefFvc7k44n3XKtFdHzNL5tirNnY2o4zeLaATY+f95vbpEIhdGR1EqEFikIndVfBAbIevUicsM6A==";
        };
        _YMTo8zQs = {
            "id" = "YMTo8zQs";
            "file" = "saveandloadinventories-1.21.10-3.5.jar";
            "hash" = "sha512-oAL3LzvUbOQjlofqCvWCP6t7fbswrzYJ+sieRhvKfxzkyLtMXkM5fszQyHaYR0XoIcjSeEviROQEQ8qbUNvWgg==";
        };
        _mpn2C7Nb = {
            "id" = "mpn2C7Nb";
            "file" = "saveandloadinventories-1.21.11-3.5.jar";
            "hash" = "sha512-LtW3ZxA0PgMnSa/jtHVQ+wDPkaJDz6SAVJHm2OSg8Br+eobMGG3dExpWFS+kosO4iBdbnzjQYcDoPr3bL/fZCQ==";
        };
        _tD4Jtwkl = {
            "id" = "tD4Jtwkl";
            "file" = "saveandloadinventories-26.1.0-3.5.jar";
            "hash" = "sha512-7gNDRgPEW+n6W1BGgrZqA5UtbhNaLxV5FkOahJPB1kmugeBSCWSWFygdJK2LH8NrMQlVkCEKVsBbqosbWL/MBQ==";
        };
        _yYR0quC2 = {
            "id" = "yYR0quC2";
            "file" = "saveandloadinventories-26.1.1-3.5.jar";
            "hash" = "sha512-UluV3jcJDsjzpoP3ZI5Bny3b7fg1SCuB4nS4Iqc8N1d3ghOp3x/ljzUeSWz5iBceCJvCTe4Gjeu3OjPXNOv8KA==";
        };
        _kpbgR0gI = {
            "id" = "kpbgR0gI";
            "file" = "saveandloadinventories-26.1.2-3.5.jar";
            "hash" = "sha512-aMI6snyJdU7sP8gGG4tJvPlj4ninq1NpXL9FY4QIN9DdXg+Pyx/BLa0WEug4IKIMWhbJRC+kgTsQHfhFbnWGQQ==";
        };
        _G8wPh4Dz = {
            "id" = "G8wPh4Dz";
            "file" = "saveandloadinventories-1.20.1-3.6.jar";
            "hash" = "sha512-Icy2Z4o6pU8Lp0ZukEIEO7zAwmQHMoWXFrQHmcsqcJXQLOaHRazUwWm1Z8VlZQpEtkWbjaMKYIJAmYyt5E7F2w==";
        };
        _QgzXKIoi = {
            "id" = "QgzXKIoi";
            "file" = "saveandloadinventories-1.21.1-3.6.jar";
            "hash" = "sha512-83uPbo5Q1G/71ji7UGUVJ6RMYTGguechfym29bLYYZp7JuESUOhM8ZfLrDjuJfNMyQUD3g3Qy6t8zxWl4d8GVA==";
        };
        _FtvwkbtH = {
            "id" = "FtvwkbtH";
            "file" = "saveandloadinventories-1.21.11-3.6.jar";
            "hash" = "sha512-wsk4lcsRgy0JjOwoipexJk1kHORItkj4PnFiOttOL8jC2B10O2OgfQ81Fn9asY/lxTNBu4iTaL0EfKBN4UyPVQ==";
        };
        _Iey4wdzf = {
            "id" = "Iey4wdzf";
            "file" = "saveandloadinventories-26.1.2-3.6.jar";
            "hash" = "sha512-gJEhhk/DaD+U6OtPQ7Y1OoBYQ88hQ5azXvkHWQBFCjSS03a+40tHRWkesy0aUM+6n9NmQ83W/W4ZZ1+mgg0fLw==";
        };
        _nknXY5tq = {
            "id" = "nknXY5tq";
            "file" = "saveandloadinventories-26.2.0-3.6.jar";
            "hash" = "sha512-n4hRDWld6Dbl/qchHKzfnEa3YXNMu2L2KFkzAfyQYP+8+4vZPZv3AndvrHBi6lkS6ycpAS4ri8zq8sjXFFfpJw==";
        };
    in {
        "KjqElw7Q" = _KjqElw7Q;
        "iZgXoXd6" = _iZgXoXd6;
        "4RO3vQeh" = _4RO3vQeh;
        "1k6pVbrd" = _1k6pVbrd;
        "4qYwEoqS" = _4qYwEoqS;
        "JyV1iMXP" = _JyV1iMXP;
        "8XePZkeh" = _8XePZkeh;
        "QGzRhQzv" = _QGzRhQzv;
        "yaiyd6AO" = _yaiyd6AO;
        "9u9xrE83" = _9u9xrE83;
        "r8FlWHRJ" = _r8FlWHRJ;
        "C4RrPfAh" = _C4RrPfAh;
        "ncFbYLWI" = _ncFbYLWI;
        "6Izdc8v6" = _6Izdc8v6;
        "72hJADYF" = _72hJADYF;
        "Q5dWWCTt" = _Q5dWWCTt;
        "ba3s5h4c" = _ba3s5h4c;
        "brFEmyJY" = _brFEmyJY;
        "jbyuURue" = _jbyuURue;
        "VMJhbXYF" = _VMJhbXYF;
        "QCswRIBK" = _QCswRIBK;
        "1wKFOaSc" = _1wKFOaSc;
        "37SAYoqz" = _37SAYoqz;
        "KqOPZPH2" = _KqOPZPH2;
        "TximfI3V" = _TximfI3V;
        "Zni4u3pX" = _Zni4u3pX;
        "XNvRX5Mk" = _XNvRX5Mk;
        "PumNqEq0" = _PumNqEq0;
        "BjUBVlDp" = _BjUBVlDp;
        "tIvTHiHT" = _tIvTHiHT;
        "TV1AnMcS" = _TV1AnMcS;
        "6C51FAtQ" = _6C51FAtQ;
        "Rdf94Ihl" = _Rdf94Ihl;
        "FOzsKMeg" = _FOzsKMeg;
        "7PAXlxO5" = _7PAXlxO5;
        "1fO1yczH" = _1fO1yczH;
        "wUkKWv0i" = _wUkKWv0i;
        "cRsyjVQy" = _cRsyjVQy;
        "1eKB0M5s" = _1eKB0M5s;
        "CsFu5bBE" = _CsFu5bBE;
        "IamtKFrT" = _IamtKFrT;
        "CneTfPaj" = _CneTfPaj;
        "Isiw4Ooq" = _Isiw4Ooq;
        "o23PeCQQ" = _o23PeCQQ;
        "TXOj9omB" = _TXOj9omB;
        "RmhPJh6V" = _RmhPJh6V;
        "HD6fEsAz" = _HD6fEsAz;
        "QHo5kKcD" = _QHo5kKcD;
        "dPunbopN" = _dPunbopN;
        "B4qXcdq4" = _B4qXcdq4;
        "ZxSTDkKk" = _ZxSTDkKk;
        "4krVnUbj" = _4krVnUbj;
        "rtd4b8qh" = _rtd4b8qh;
        "vO4est2A" = _vO4est2A;
        "29tuCYPk" = _29tuCYPk;
        "YMTo8zQs" = _YMTo8zQs;
        "mpn2C7Nb" = _mpn2C7Nb;
        "tD4Jtwkl" = _tD4Jtwkl;
        "yYR0quC2" = _yYR0quC2;
        "kpbgR0gI" = _kpbgR0gI;
        "G8wPh4Dz" = _G8wPh4Dz;
        "QgzXKIoi" = _QgzXKIoi;
        "FtvwkbtH" = _FtvwkbtH;
        "Iey4wdzf" = _Iey4wdzf;
        "nknXY5tq" = _nknXY5tq;
        "fabric-1.16.5" = _9u9xrE83;
        "fabric-1.18.2" = _TximfI3V;
        "fabric-1.19.2" = _7PAXlxO5;
        "fabric-1.19.3" = _VMJhbXYF;
        "fabric-1.19.4" = _QCswRIBK;
        "fabric-1.20" = _1wKFOaSc;
        "fabric-1.20.1" = _G8wPh4Dz;
        "fabric-1.20.2" = _Rdf94Ihl;
        "fabric-1.20.3" = _BjUBVlDp;
        "fabric-1.20.4" = _wUkKWv0i;
        "fabric-1.20.5" = _cRsyjVQy;
        "fabric-1.20.6" = _CneTfPaj;
        "fabric-1.21" = _QgzXKIoi;
        "fabric-1.21.1" = _QgzXKIoi;
        "fabric-1.21.2" = _TXOj9omB;
        "fabric-1.21.3" = _RmhPJh6V;
        "fabric-1.21.4" = _B4qXcdq4;
        "fabric-1.21.5" = _ZxSTDkKk;
        "fabric-1.21.6" = _4krVnUbj;
        "fabric-1.21.7" = _rtd4b8qh;
        "fabric-1.21.8" = _vO4est2A;
        "fabric-1.21.9" = _29tuCYPk;
        "fabric-1.21.10" = _YMTo8zQs;
        "fabric-1.21.11" = _FtvwkbtH;
        "fabric-26.1" = _tD4Jtwkl;
        "fabric-26.1.1" = _yYR0quC2;
        "fabric-26.1.2" = _Iey4wdzf;
        "fabric-26.2" = _nknXY5tq;
        "forge-1.16.5" = _ncFbYLWI;
        "forge-1.18.2" = _TximfI3V;
        "forge-1.19.2" = _7PAXlxO5;
        "forge-1.19.3" = _VMJhbXYF;
        "forge-1.19.4" = _QCswRIBK;
        "forge-1.20" = _1wKFOaSc;
        "forge-1.20.1" = _G8wPh4Dz;
        "forge-1.20.2" = _Rdf94Ihl;
        "forge-1.20.3" = _BjUBVlDp;
        "forge-1.20.4" = _wUkKWv0i;
        "forge-1.20.6" = _CneTfPaj;
        "forge-1.21" = _QgzXKIoi;
        "forge-1.21.1" = _QgzXKIoi;
        "forge-1.21.3" = _RmhPJh6V;
        "forge-1.21.4" = _B4qXcdq4;
        "forge-1.21.5" = _ZxSTDkKk;
        "forge-1.21.6" = _4krVnUbj;
        "forge-1.21.7" = _rtd4b8qh;
        "forge-1.21.8" = _vO4est2A;
        "forge-1.21.9" = _29tuCYPk;
        "forge-1.21.10" = _YMTo8zQs;
        "forge-1.21.11" = _FtvwkbtH;
        "forge-26.1" = _tD4Jtwkl;
        "forge-26.1.1" = _yYR0quC2;
        "forge-26.1.2" = _Iey4wdzf;
        "forge-26.2" = _nknXY5tq;
        "quilt-1.18.2" = _TximfI3V;
        "quilt-1.19.2" = _7PAXlxO5;
        "quilt-1.19.3" = _VMJhbXYF;
        "quilt-1.19.4" = _QCswRIBK;
        "quilt-1.20" = _1wKFOaSc;
        "quilt-1.20.1" = _G8wPh4Dz;
        "quilt-1.20.2" = _Rdf94Ihl;
        "quilt-1.20.3" = _BjUBVlDp;
        "quilt-1.20.4" = _wUkKWv0i;
        "quilt-1.20.5" = _cRsyjVQy;
        "quilt-1.20.6" = _CneTfPaj;
        "quilt-1.21" = _QgzXKIoi;
        "quilt-1.21.1" = _QgzXKIoi;
        "quilt-1.21.2" = _TXOj9omB;
        "quilt-1.21.3" = _RmhPJh6V;
        "quilt-1.21.4" = _B4qXcdq4;
        "quilt-1.21.5" = _ZxSTDkKk;
        "quilt-1.21.6" = _4krVnUbj;
        "quilt-1.21.7" = _rtd4b8qh;
        "quilt-1.21.8" = _vO4est2A;
        "quilt-1.21.9" = _29tuCYPk;
        "quilt-1.21.10" = _YMTo8zQs;
        "quilt-1.21.11" = _FtvwkbtH;
        "quilt-26.1" = _tD4Jtwkl;
        "quilt-26.1.1" = _yYR0quC2;
        "quilt-26.1.2" = _Iey4wdzf;
        "quilt-26.2" = _nknXY5tq;
        "neoforge-1.20.2" = _Rdf94Ihl;
        "neoforge-1.20.1" = _G8wPh4Dz;
        "neoforge-1.20.3" = _BjUBVlDp;
        "neoforge-1.20.4" = _wUkKWv0i;
        "neoforge-1.20.5" = _cRsyjVQy;
        "neoforge-1.20.6" = _CneTfPaj;
        "neoforge-1.21" = _QgzXKIoi;
        "neoforge-1.21.1" = _QgzXKIoi;
        "neoforge-1.21.2" = _TXOj9omB;
        "neoforge-1.21.3" = _RmhPJh6V;
        "neoforge-1.21.4" = _B4qXcdq4;
        "neoforge-1.21.5" = _ZxSTDkKk;
        "neoforge-1.21.6" = _4krVnUbj;
        "neoforge-1.21.7" = _rtd4b8qh;
        "neoforge-1.21.8" = _vO4est2A;
        "neoforge-1.21.9" = _29tuCYPk;
        "neoforge-1.21.10" = _YMTo8zQs;
        "neoforge-1.21.11" = _FtvwkbtH;
        "neoforge-26.1" = _tD4Jtwkl;
        "neoforge-26.1.1" = _yYR0quC2;
        "neoforge-26.1.2" = _Iey4wdzf;
        "neoforge-26.2" = _nknXY5tq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "save-and-load-inventories";
            id = "W0UVc3e9";
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
in callPackage fn {version="nknXY5tq";}