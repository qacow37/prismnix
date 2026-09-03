{lib, callPackage, ...}:
let
    versions = (let
        _rPQcSApM = {
            "id" = "rPQcSApM";
            "file" = "brickhopper-1.2.0-1.15.2.jar";
            "hash" = "sha512-lruy+Ko5BToCqgWg75YaMoDZk5YLIlVfo6tK1WLNSTABKlqISDOQptUO6QKh95fEAcsLS3MXUFZhj0+Q4p4cKQ==";
        };
        _6G244M0l = {
            "id" = "6G244M0l";
            "file" = "brickhopper-1.16.5-1.3.0.0.jar";
            "hash" = "sha512-f+XQk/QHXeoarXXhBbPrfNWVasuLG9muYJ6hSnNsZh4Qd2R0LeKuKmUS4mUD1kMooYRdFhkNYA+qjDeKTPXABA==";
        };
        _dffnCxeO = {
            "id" = "dffnCxeO";
            "file" = "brickhopper-1.17.1-1.3.0.1.jar";
            "hash" = "sha512-WDcm6HN5N+qnRwHLoRPFCucyxuyAqNoVg5wSxczEeoqq9yHPgVQUjbP3rfag+FpdQJ3fYO7HZFdcLyc6djDkbg==";
        };
        _vhqa67dH = {
            "id" = "vhqa67dH";
            "file" = "brickhopper-1.18.1-1.3.2.0.jar";
            "hash" = "sha512-kOk54cQpAZuneg2ZB66d3uGfZ/k1HpN+lR0F1l9xRHzNdc79SCuinmWDayYuKlE3rp2pZC8L/buXnfK9KZo+PQ==";
        };
        _VIInTUO6 = {
            "id" = "VIInTUO6";
            "file" = "brickhopper-1.19-1.4.2.0.jar";
            "hash" = "sha512-3qKgMCa+lQD5z1mb778RxDkxwtbDzYUd11ZvXsMQK7+TJDlhwxo2YxHCQj53DqTjX6aAVZZhBUeQqBwfhT7w3A==";
        };
        _pIG6eEyH = {
            "id" = "pIG6eEyH";
            "file" = "brickhopper-1.18.1-1.3.2.1.jar";
            "hash" = "sha512-UGvJWR6I8TSI6aN1sTw/FzbfCKKmeerBE11S8pjDe+WHjwhhhOUHYVz904oL+v3R61lNBVQNmfoBPLdwOGUCyw==";
        };
        _rwcrA6pw = {
            "id" = "rwcrA6pw";
            "file" = "brickhopper-1.19-1.4.2.1.jar";
            "hash" = "sha512-VRXBII9eWDyM5JmZVVMSpYgzJpQZZiGgAqpbgqnUbkekV07znpDyoZi7+KZpYprdAB4louFXJNbPN7kw/UCGkA==";
        };
        _219fmQfO = {
            "id" = "219fmQfO";
            "file" = "brickhopper-1.19.3-1.4.3.0.jar";
            "hash" = "sha512-U4EGNfPZzmA4KlbWnLcO/heBZpX/5ePy8XNaBvmR6XzLcLpeZ3nrxIVFwWttCe5/uETz8XPD4YrCHjPnO5ovZw==";
        };
        _S9jd6Fi3 = {
            "id" = "S9jd6Fi3";
            "file" = "brickhopper-1.19.3-1.4.3.1.jar";
            "hash" = "sha512-VrVEehmYvrwkP60DqBvqDCsMDXF4ymF0LBPZmG1uP/czoFBPu69YZrOTkbfraD8tJKQUeGoFXHKvYuLM3Y6RsA==";
        };
        _c0OoZn8s = {
            "id" = "c0OoZn8s";
            "file" = "brickhopper-1.19.4-1.5.0.0.jar";
            "hash" = "sha512-RYrpPURb3/g5IU7Iq9RkaSTVMNLukKQKVyc1wjkjeboRfMFPub1xt1vVnDbcHppw+sYf9Zr1jLgxkbkNdYezlA==";
        };
        _NokRT0Dp = {
            "id" = "NokRT0Dp";
            "file" = "brickhopper-1.20-1.6.0.0.jar";
            "hash" = "sha512-Yu5Y2x/HOmI+rcT6uVH0Fx4ml6IdB8gdChtThQb/bWctqddqaxbbPVzi3w4/kjq5C+1u7Q+z+IWMFYDMUBFoag==";
        };
        _ghTdp8sc = {
            "id" = "ghTdp8sc";
            "file" = "brickhopper-1.20.1-1.6.1.0.jar";
            "hash" = "sha512-vuxlqW+LsZhDWp4u8Gu4UQ67OXdMHwMAJImj4lbkHpDXgE26PJVN+inVzIMUu3G9BOnVy23cAxD9ClV9B8hyfw==";
        };
        _4DJsLhYV = {
            "id" = "4DJsLhYV";
            "file" = "brickhopper-1.20.1-1.7.0.0.jar";
            "hash" = "sha512-BAckS2zX7cSxB6Su4KPUuQiMHpRx9JE5HKNMIKppzceaj5uM208HQ+ASvATp9kUK1pN/SnB1LY7MwJE3FOmw7A==";
        };
        _lKvPKCot = {
            "id" = "lKvPKCot";
            "file" = "brickhopper-1.20.1-1.7.0.1.jar";
            "hash" = "sha512-+P3kRnHIG0S1sA1bcKjvzsLmXtVMJsm0Y2GdJDidgJKcw3b48KxY8jZqFyRvpzP9oI/9pyew7TI5A09KY5+vUg==";
        };
        _40rHElaY = {
            "id" = "40rHElaY";
            "file" = "brickhopper-1.19.4-1.5.0.1.jar";
            "hash" = "sha512-kLIuCQ3pDHMfx38qvyIOrN/xkIbKUbcUiu2gm3Pg/g1eWEXDhc8ACroH9ovFToxzXz/LRco4SZjEVDuc78DUHQ==";
        };
        _svPIO2Uh = {
            "id" = "svPIO2Uh";
            "file" = "brickhopper-1.20.2-1.8.0.0.jar";
            "hash" = "sha512-R7WXknm/T5hVxQFK0PM6BmhgDSYZtIIuMmjmXfxTP5HUejb/bO5tkW2LEtbMNU3YwIsrz5u+upOsVgcrINkedg==";
        };
        _QFfC967w = {
            "id" = "QFfC967w";
            "file" = "brickhopper-forge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-mOKCYmWYitweDLgIsFcCUu/FteNwT6sE2df+1Jgybd1yOjfqzoaIwT+wcXKt7h2pf3PWCz5hqT/moxIzGdaMsg==";
        };
        _MyYNPKzD = {
            "id" = "MyYNPKzD";
            "file" = "brickhopper-neoforge-1.20.2-2.0.0.0.jar";
            "hash" = "sha512-V98UA/JyQ0UB6qFwr2HUez26+DfU/sn2xHP76CktmuoN6A/68RhMBtlaK2aE3G0BJwEOmMj8DWcApn4zHZQtaw==";
        };
        _83WhER70 = {
            "id" = "83WhER70";
            "file" = "brickhopper-forge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-/WG3fXvrdGlDq+gJE5tLK690DFVIeFB6CS31hFiKgr5QJ6QIREV4eK7RksHyg8uXCTybX8ls7FWyFqLbtJY1bA==";
        };
        _1RRLh3kL = {
            "id" = "1RRLh3kL";
            "file" = "brickhopper-neoforge-1.20.4-2.1.0.0.jar";
            "hash" = "sha512-FExU35FZOzkj94R6yxEE3gnnUpcfWEoqItTjLeUzxbLelaEMf9VFO8JDOgLIo0oOPMW72nGmyvbZz7Sp6iZWvA==";
        };
        _YvYlmjPK = {
            "id" = "YvYlmjPK";
            "file" = "brickhopper-forge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-weRcHHVG0WTF1HiKFZlzyC8ceelNdTLF/Y5pwYTmOua33E6HYE11uVm6P4062s0ZDueQCkl9pEsNk51D0F9jVg==";
        };
        _eHMYw6it = {
            "id" = "eHMYw6it";
            "file" = "brickhopper-neoforge-1.20.4-2.1.0.1.jar";
            "hash" = "sha512-aFuBLYBon9dfTSqeAOEUanXW0kXdkdBIDXrYYttB46yZMmGjaqmYUN+Q7kZTB4P5zYHA2TfBpV9r//pg9JeHGA==";
        };
        _AevTFZzM = {
            "id" = "AevTFZzM";
            "file" = "brickhopper-forge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-th/m3la08kaqpaA0RzsfIOVUczvDaPYvpFMLAhk6iHwKW79yx1YvRav1FSua0ebB/L/ACKX5uuCurV76UAuwrA==";
        };
        _RBciGILi = {
            "id" = "RBciGILi";
            "file" = "brickhopper-fabric-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-nnBjpWh1lVdCY9e91bKmbmcwaWoe4QlJSRnMZc5rnhcpxEhJ5EQxiajQ42q9zqsVvu8yn20gkB0Gud6kAstrRw==";
        };
        _hO2ErGQH = {
            "id" = "hO2ErGQH";
            "file" = "brickhopper-neoforge-1.20.4-2.2.0.0.jar";
            "hash" = "sha512-q/tQVilibRFaHhEEX8zh3lp7+a5uSspvj/7ldThIRk6I+IoTfjxEvVhIQPInCXrMcVhd/STCupEpNfME0Sh36Q==";
        };
        _1OWLHntu = {
            "id" = "1OWLHntu";
            "file" = "brickhopper-fabric-1.20.4-2.2.0.1.jar";
            "hash" = "sha512-sastwTLeGijcyrIJUiGRYRvKBtEVUZ7BAhJBvtP64fm5wVyJTtiuHsQwmXE3ktvGSHTB1VYLYWCtssd03ts6Hw==";
        };
        _83rPrQiC = {
            "id" = "83rPrQiC";
            "file" = "brickhopper-forge-1.20.4-2.2.0.1.jar";
            "hash" = "sha512-dUHZnpndlPDE45IGKauMqVt2V1CGLmJEQbsBjBgX/NIeqFRDyk7x05iga88eddlkmkZ2VyPCmy7qzZIVynv/cg==";
        };
        _yVxfZrEL = {
            "id" = "yVxfZrEL";
            "file" = "brickhopper-neoforge-1.20.4-2.2.0.1.jar";
            "hash" = "sha512-5jASPxNikDVTrkpU5Sp4GQu5U4Hh8B70e4ieyAEd5ZuYzaZF8pJrb+ZI1hH5VDxdzftiKu+TSYR+mIdZQRQIPw==";
        };
        _hABPI2Qs = {
            "id" = "hABPI2Qs";
            "file" = "brickhopper-forge-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-LxvyjKSol/yH3gGsg7xfHPEWECmkeFkgNldUXcnCXyUBvHE0gdRArkRpdJkrDNseAS5qwZHUo9+Yd5Irzkr2Ow==";
        };
        _hnlRcMCg = {
            "id" = "hnlRcMCg";
            "file" = "brickhopper-fabric-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-f0v36emp9f/ReeN804dloHetdyIhRMQTUDSGaUwp9vjObgmePSpNuOmpxBghV7tpvC3CaKNWd03G2kRKVRbAGQ==";
        };
        _uGU9DrWQ = {
            "id" = "uGU9DrWQ";
            "file" = "brickhopper-neoforge-1.20.4-2.2.1.0.jar";
            "hash" = "sha512-+sUi/Q4gMze/CqLcnAElVaMK4syZBMtJjYAsPwUzm8G034D5ZIEn4B0s0BHLer0jlnnIiEKrFJcKnOXUG8TSXw==";
        };
        _6pt509ij = {
            "id" = "6pt509ij";
            "file" = "brickhopper-fabric-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-3o4lnC0ziIo7AFFKy/r1QxVvJLmDpsJHCCEnzo6ZYfg/EWAJeKshynGlD044RykqYWwy2wJHii9j8AAr8x5nGg==";
        };
        _GzmN6VNR = {
            "id" = "GzmN6VNR";
            "file" = "brickhopper-forge-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-JCtfLWoAFm9NqoU6EO9dbbkoLQMWtjJdCIT9a0bWS2rqhLd/T+09dopzy1CgAl5y2ZEbthECzdfVAbLqcTElzg==";
        };
        _Lmf4zK1w = {
            "id" = "Lmf4zK1w";
            "file" = "brickhopper-neoforge-1.20.6-2.3.0.0.jar";
            "hash" = "sha512-y6aSiMfctyASHSLIIdpwpQVpUxN+HDejTj34m9zAL5j5ivJuc0HVozRRkNmUq1JJowA+YcHLyLAApv4GxfcCwA==";
        };
        _99vPcUxA = {
            "id" = "99vPcUxA";
            "file" = "brickhopper-fabric-1.21-2.3.0.0.jar";
            "hash" = "sha512-pCL3GSTLJOopTVwKoxVQ1D+Q/oeGlzZ44P4fC3ixcGX1aa5RuSSE/PYcqdeFq1Rsj7t4SfWewc6G6468IJX2/w==";
        };
        _bM0m9y1P = {
            "id" = "bM0m9y1P";
            "file" = "brickhopper-forge-1.21-2.3.0.0.jar";
            "hash" = "sha512-rtaTSGzQ1Ty40wmK1Xr/K/ixVyggF/hNivTOwagQYiElyzPXVVvw6j5uKM6Hjy0ymf2uqoPNIOigMH28oomGug==";
        };
        _Bk2Erw4A = {
            "id" = "Bk2Erw4A";
            "file" = "brickhopper-neoforge-1.21-2.3.0.0.jar";
            "hash" = "sha512-JTMm+o6m0ZGxBhPH8Gpl83y3Pb212axn7PhlEc5JnQs/JtLqAx8qJHsjQ/Fuevi5qbNU1p8H8gWyc2JxVTsW/w==";
        };
        _5FZZZv5X = {
            "id" = "5FZZZv5X";
            "file" = "brickhopper-neoforge-1.21-3.1.0.0.jar";
            "hash" = "sha512-KN8gWqx8uYV0/H/mJV4eqHkl5jdRkMCSAvAon5nPmEyMtco1U8yWLPAqM2TqBrZNO5kSc4Gk9CWw+aFuUPh/Fw==";
        };
        _6XA4oxlc = {
            "id" = "6XA4oxlc";
            "file" = "brickhopper-forge-1.21-3.1.0.0.jar";
            "hash" = "sha512-AkbpJ6hiQuBtBvFDlsrgPNuZXEpulOnaYq05j3Dx7Bd4a1LSvqRJV4W8HMCvh+OmsZtoyAF5WtTK3a09QZJPBw==";
        };
        _SAZwxMZ3 = {
            "id" = "SAZwxMZ3";
            "file" = "brickhopper-fabric-1.21-3.1.0.0.jar";
            "hash" = "sha512-TGLdu4vWlbI8sEAFN9cakOTZF6/IkNlJjxmfju6CyuLJLDo445+f3T75Gi04E7y6rNp1aVpZdbOt9xKOu7VO3g==";
        };
        _hHHQtYdG = {
            "id" = "hHHQtYdG";
            "file" = "brickhopper-forge-1.21-3.1.1.0.jar";
            "hash" = "sha512-4evwQDuwqzr8H/7GCETEhbdpReo7cQVQNlmV8uzOB1yBTKES8WMRG9fHIH5thrKn8lu0TGrjeA5T+cpxac/inA==";
        };
        _w3Xycc9P = {
            "id" = "w3Xycc9P";
            "file" = "brickhopper-fabric-1.21-3.1.1.0.jar";
            "hash" = "sha512-J14vJv/+giuTgLREVasgmPBC1pLHSx43t7lhJ1gEJv/qKxLV2KdqKtZy5v9HdeNcHWpTlWzCUdrMXVCsVSWC0w==";
        };
        _KN6yB6NK = {
            "id" = "KN6yB6NK";
            "file" = "brickhopper-neoforge-1.21-3.1.1.0.jar";
            "hash" = "sha512-YQm6EhndslwaDzAClkglV5NhtEJparkuk+o2adY8XcftuYzpQnVRGq0pVpP0CLPBGJFk6zMJgymimuOKPExP/g==";
        };
        _7HtMYUZo = {
            "id" = "7HtMYUZo";
            "file" = "brickhopper-forge-1.21.1-3.2.0.0.jar";
            "hash" = "sha512-OSBZajGuJiGtBotzPITxk8k0/PzYhYWggay5fxrcu9/GqgYwROrXb4Y92Iu/CadUyMLZfc0hW6TUfbTX0T2ZzA==";
        };
        _d9Y2Phex = {
            "id" = "d9Y2Phex";
            "file" = "brickhopper-fabric-1.21.1-3.2.0.0.jar";
            "hash" = "sha512-76SDZD9TX3oF6dJF8itAet4LnedodlNQKiltxMY5klJtPv6CBDtibI6NTGeIPnLzdfgLDSFPgr3SCSrstxb+ug==";
        };
        _TC76K6Be = {
            "id" = "TC76K6Be";
            "file" = "brickhopper-neoforge-1.21.1-3.2.0.0.jar";
            "hash" = "sha512-a9ndNpGeLaTYnWFKfJW6V2t45LLgaXH2Wo9NMj+uxmSxKLNyfPH7EwlG9QrcuZqbKytHS6L0BJ5lVAnKRN8wBw==";
        };
        _TFuDtODT = {
            "id" = "TFuDtODT";
            "file" = "brickhopper-fabric-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-VBukBioIn8hPxeUdWimpM1MY4vG+kSupriClrjaKq5WXO4+wm34+xSw5u1swhAwLr+XypOPNFYrIMWBlN32kFA==";
        };
        _JElkXL23 = {
            "id" = "JElkXL23";
            "file" = "brickhopper-forge-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-RYZRibceeq1Ad2gR3A8wFPIBwhkLC/3R1MvUtf7QF7C7FB94Kj7NYEZ85QtVy5XblN/zPIqsvhnhkO7FlXa12w==";
        };
        _ZIuq4KNl = {
            "id" = "ZIuq4KNl";
            "file" = "brickhopper-neoforge-1.21.3-3.3.0.0.jar";
            "hash" = "sha512-zbbVStoih7EWwh1hJ3vZjNcyJXN8N2hEa/lW/uDKdzvwbjZCPMUYHaN8ZLOZkvb7OWKzLLLYY4MXnjgVVOVruQ==";
        };
        _pEANpilF = {
            "id" = "pEANpilF";
            "file" = "brickhopper-fabric-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-wUWRaKqd6sgre8oIRdkFmR0tOQ1KeD/MF2avQ6dYjhU5XHLx0euhKnPAjMH+XMhxp1HNT20cCxhLhEMEX2NwoQ==";
        };
        _oVZLmyqz = {
            "id" = "oVZLmyqz";
            "file" = "brickhopper-neoforge-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-G67aqSpR4bsJdNpJTYfTRd1NTNdVoOXJnx+U7Duo0KXJNPLtHmtaFJyxH+/gc19paFTx4is67VbolRYhlhQRcg==";
        };
        _JQPJXohk = {
            "id" = "JQPJXohk";
            "file" = "brickhopper-forge-1.21.4-3.4.0.0.jar";
            "hash" = "sha512-HwezylueLtSe67HXJkBbdmb/eVI7atfCsQUTYSAdMJ6yAE6jsl089uSOfTzjROA/PIwbFzGVJ02eCe/Q77Sg1A==";
        };
        _kO8je1jw = {
            "id" = "kO8je1jw";
            "file" = "brickhopper-fabric-1.21.5-3.5.0.0.jar";
            "hash" = "sha512-uauGzbI8kwu4t7fK7Z7CSui5gtSyz722P6tNsvpngx8aYzLtLs+/YEIi8k+Zht3NHXJCda7EUSHddgKBg4NR4A==";
        };
        _WiRXEUlC = {
            "id" = "WiRXEUlC";
            "file" = "brickhopper-forge-1.21.5-3.5.0.0.jar";
            "hash" = "sha512-3rG6u/ldPXAwAbKvnmO3jWsGqBZg60SXe3B6PqchEuY7wtrqGkTQ1fbug/w/CyYWQDLEa9gljV1M3hI/dVZOsg==";
        };
        _kavFU7IU = {
            "id" = "kavFU7IU";
            "file" = "brickhopper-neoforge-1.21.5-3.5.0.0.jar";
            "hash" = "sha512-XRO2Ww/tNDTiKEJMaRO6AGLUj1+168FZqeCi6lEQC3HlHgyFWDK+RpfIy1P8fncAepryFFGhfPJEoZ8X2nwFiQ==";
        };
        _Js1IaFns = {
            "id" = "Js1IaFns";
            "file" = "brickhopper-neoforge-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-tgSNajuVE4q7FCxoLJcP7cwfjXvGoSvU26H73TJBGDWUyoq7xX22SPJpbTUyIxv7gvwDmoyslKuK00FnXL7YcA==";
        };
        _lwc5TToI = {
            "id" = "lwc5TToI";
            "file" = "brickhopper-fabric-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-Me5CkAjaD+nqJJf/lizjAUgKj72NyguRiKT3JEn9vYTPnFX2zlE+4CHZcjBT+N07zr2/VdwLA890MJTBapR32w==";
        };
        _3IAB9mrx = {
            "id" = "3IAB9mrx";
            "file" = "brickhopper-forge-1.21.6-3.5.0.0.jar";
            "hash" = "sha512-fnH5/huLmCT2nBstLNj4cgmocRbO7OQrDsbhKolH0PzwzlqwNoqRv45zwEx0SvlvPcytCvtyh54RaQCgF97eDQ==";
        };
        _cEGttzIB = {
            "id" = "cEGttzIB";
            "file" = "brickhopper-forge-1.21.9-3.7.0.0.jar";
            "hash" = "sha512-AiMEjomyxMUzGSPj+xJBEskFQ6vCYa2hvqFMXt55NDJGAmzbrhqum4svHXkVDT+NLhb4SitqahwcDWNWatgSjw==";
        };
        _39SJcpqi = {
            "id" = "39SJcpqi";
            "file" = "brickhopper-fabric-1.21.9-3.7.0.0.jar";
            "hash" = "sha512-RGCaPcIt5hHZFCmwvWD5Huc0Byw+3S9Ibiem3K0Admxzi3ceBJj+376PI4gCo5ES9/IMgffAZNo5/JyMERdI9A==";
        };
        _b7ct0SlD = {
            "id" = "b7ct0SlD";
            "file" = "brickhopper-neoforge-1.21.9-3.7.0.0.jar";
            "hash" = "sha512-K6z7XYku9ZvDucq86HimlEshQPHuyoMa5mdA5goOS4PgZ+E2bH9Ho8hS9zdE1ni1fR8QiG8+CqNcJfvCNuPUTQ==";
        };
        _T8Ak2LNb = {
            "id" = "T8Ak2LNb";
            "file" = "brickhopper-forge-1.21.11-3.8.0.0.jar";
            "hash" = "sha512-FPUlqrPiecZmYI5bpOKYBSLA2m4zqi9fpfwV1XkokBRhwKwQkMZsYMjH4XWWw25q8F7AP3dAJIIDU32/twpEng==";
        };
        _aAcPZOnJ = {
            "id" = "aAcPZOnJ";
            "file" = "brickhopper-neoforge-1.21.11-3.8.0.0.jar";
            "hash" = "sha512-JWlxTy1HtXExgY02mBVkwg1DFR2EC2FVM2DnFG7Z7LiU1Si3p6dG0vHD3BNEosB1smX42w2m0IRzaSTLjcZR0w==";
        };
        _egCxAtUb = {
            "id" = "egCxAtUb";
            "file" = "brickhopper-fabric-1.21.11-3.8.0.0.jar";
            "hash" = "sha512-EO0eyag/8AUXFu90IPvCRFxd+gVEFPUt9FDDQbhZ14RPTpNZvH0ERkflnJedgztGYBrXajZ2tOEbsQktGwn9/w==";
        };
        _gi1IW7vt = {
            "id" = "gi1IW7vt";
            "file" = "brickhopper-fabric-26.1-4.0.0.0.jar";
            "hash" = "sha512-MNBhdN+9gavq5vmZuXRIy8qEE5DEwXPFIbGE6QXFziGCBSQ6yx4MwgcO1Y0pb9JG6hHj/CKAc8f86q8Qth6f7w==";
        };
        _2LcRJyjY = {
            "id" = "2LcRJyjY";
            "file" = "brickhopper-forge-26.1-4.0.0.0.jar";
            "hash" = "sha512-DWAEE4/rs7Es4pY58VLxSSRwIhtRGxlqcvs1H8yf8TyyJ7hFgGTIydaxNUnTamuCbhhwK72luKyE96unmDLyog==";
        };
        _bAxX8Axn = {
            "id" = "bAxX8Axn";
            "file" = "brickhopper-neoforge-26.1-4.0.0.0.jar";
            "hash" = "sha512-mdBdb7WJGIXdJ1AUZ7QujpzysBROL59lpaicOlKmaKs2GQkowXMX/yzB5VXpYcsqWHl8hMXl1NRpc4kxIrzqZw==";
        };
        _QkGouFHG = {
            "id" = "QkGouFHG";
            "file" = "brickhopper-neoforge-26.2-4.1.0.0.jar";
            "hash" = "sha512-U8fkYNuNIXsG2SX+jShLxv+PlRO1vPiTn17lAK3YsSanBg5ypopgfA6JJiIkT8HhTljzkIFlJVI18XdOv5Vhfw==";
        };
        _r9Hpp5pJ = {
            "id" = "r9Hpp5pJ";
            "file" = "brickhopper-forge-26.2-4.1.0.0.jar";
            "hash" = "sha512-iGuKIHDVmp13ghefSSBCADU3gazfZ7AoS2rLd51Ct3aVMUNY19Za6dc6uJQlOh01xZZ6QTykL8m9QGFSz9G1aw==";
        };
        _qZ8zNTZM = {
            "id" = "qZ8zNTZM";
            "file" = "brickhopper-fabric-26.2-4.1.0.0.jar";
            "hash" = "sha512-syY6lJ31FWGhbZZn0tBQV3ozGr6EC4ZetLic63pUrpyZ5dK1JhhUXYMu04rUrF9ZSTpFG0GwQolslFc2jlaLBg==";
        };
    in {
        "rPQcSApM" = _rPQcSApM;
        "6G244M0l" = _6G244M0l;
        "dffnCxeO" = _dffnCxeO;
        "vhqa67dH" = _vhqa67dH;
        "VIInTUO6" = _VIInTUO6;
        "pIG6eEyH" = _pIG6eEyH;
        "rwcrA6pw" = _rwcrA6pw;
        "219fmQfO" = _219fmQfO;
        "S9jd6Fi3" = _S9jd6Fi3;
        "c0OoZn8s" = _c0OoZn8s;
        "NokRT0Dp" = _NokRT0Dp;
        "ghTdp8sc" = _ghTdp8sc;
        "4DJsLhYV" = _4DJsLhYV;
        "lKvPKCot" = _lKvPKCot;
        "40rHElaY" = _40rHElaY;
        "svPIO2Uh" = _svPIO2Uh;
        "QFfC967w" = _QFfC967w;
        "MyYNPKzD" = _MyYNPKzD;
        "83WhER70" = _83WhER70;
        "1RRLh3kL" = _1RRLh3kL;
        "YvYlmjPK" = _YvYlmjPK;
        "eHMYw6it" = _eHMYw6it;
        "AevTFZzM" = _AevTFZzM;
        "RBciGILi" = _RBciGILi;
        "hO2ErGQH" = _hO2ErGQH;
        "1OWLHntu" = _1OWLHntu;
        "83rPrQiC" = _83rPrQiC;
        "yVxfZrEL" = _yVxfZrEL;
        "hABPI2Qs" = _hABPI2Qs;
        "hnlRcMCg" = _hnlRcMCg;
        "uGU9DrWQ" = _uGU9DrWQ;
        "6pt509ij" = _6pt509ij;
        "GzmN6VNR" = _GzmN6VNR;
        "Lmf4zK1w" = _Lmf4zK1w;
        "99vPcUxA" = _99vPcUxA;
        "bM0m9y1P" = _bM0m9y1P;
        "Bk2Erw4A" = _Bk2Erw4A;
        "5FZZZv5X" = _5FZZZv5X;
        "6XA4oxlc" = _6XA4oxlc;
        "SAZwxMZ3" = _SAZwxMZ3;
        "hHHQtYdG" = _hHHQtYdG;
        "w3Xycc9P" = _w3Xycc9P;
        "KN6yB6NK" = _KN6yB6NK;
        "7HtMYUZo" = _7HtMYUZo;
        "d9Y2Phex" = _d9Y2Phex;
        "TC76K6Be" = _TC76K6Be;
        "TFuDtODT" = _TFuDtODT;
        "JElkXL23" = _JElkXL23;
        "ZIuq4KNl" = _ZIuq4KNl;
        "pEANpilF" = _pEANpilF;
        "oVZLmyqz" = _oVZLmyqz;
        "JQPJXohk" = _JQPJXohk;
        "kO8je1jw" = _kO8je1jw;
        "WiRXEUlC" = _WiRXEUlC;
        "kavFU7IU" = _kavFU7IU;
        "Js1IaFns" = _Js1IaFns;
        "lwc5TToI" = _lwc5TToI;
        "3IAB9mrx" = _3IAB9mrx;
        "cEGttzIB" = _cEGttzIB;
        "39SJcpqi" = _39SJcpqi;
        "b7ct0SlD" = _b7ct0SlD;
        "T8Ak2LNb" = _T8Ak2LNb;
        "aAcPZOnJ" = _aAcPZOnJ;
        "egCxAtUb" = _egCxAtUb;
        "gi1IW7vt" = _gi1IW7vt;
        "2LcRJyjY" = _2LcRJyjY;
        "bAxX8Axn" = _bAxX8Axn;
        "QkGouFHG" = _QkGouFHG;
        "r9Hpp5pJ" = _r9Hpp5pJ;
        "qZ8zNTZM" = _qZ8zNTZM;
        "forge-1.15.2" = _rPQcSApM;
        "forge-1.16.5" = _6G244M0l;
        "forge-1.17.1" = _dffnCxeO;
        "forge-1.18.1" = _pIG6eEyH;
        "forge-1.18.2" = _pIG6eEyH;
        "forge-1.19" = _rwcrA6pw;
        "forge-1.19.1" = _rwcrA6pw;
        "forge-1.19.2" = _rwcrA6pw;
        "forge-1.19.3" = _S9jd6Fi3;
        "forge-1.19.4" = _40rHElaY;
        "forge-1.20" = _NokRT0Dp;
        "forge-1.20.1" = _lKvPKCot;
        "forge-1.20.2" = _QFfC967w;
        "forge-1.20.4" = _hABPI2Qs;
        "forge-1.20.6" = _GzmN6VNR;
        "forge-1.21" = _hHHQtYdG;
        "forge-1.21.1" = _7HtMYUZo;
        "forge-1.21.3" = _JElkXL23;
        "forge-1.21.4" = _JQPJXohk;
        "forge-1.21.5" = _WiRXEUlC;
        "forge-1.21.6" = _3IAB9mrx;
        "forge-1.21.7" = _3IAB9mrx;
        "forge-1.21.8" = _3IAB9mrx;
        "forge-1.21.9" = _cEGttzIB;
        "forge-1.21.10" = _cEGttzIB;
        "forge-1.21.11" = _T8Ak2LNb;
        "forge-26.1" = _2LcRJyjY;
        "forge-26.1.1" = _2LcRJyjY;
        "forge-26.1.2" = _2LcRJyjY;
        "forge-26.2" = _r9Hpp5pJ;
        "neoforge-1.20.1" = _lKvPKCot;
        "neoforge-1.20.2" = _MyYNPKzD;
        "neoforge-1.20.4" = _uGU9DrWQ;
        "neoforge-1.20.6" = _Lmf4zK1w;
        "neoforge-1.21" = _KN6yB6NK;
        "neoforge-1.21.1" = _TC76K6Be;
        "neoforge-1.21.3" = _ZIuq4KNl;
        "neoforge-1.21.4" = _oVZLmyqz;
        "neoforge-1.21.5" = _kavFU7IU;
        "neoforge-1.21.6" = _Js1IaFns;
        "neoforge-1.21.7" = _Js1IaFns;
        "neoforge-1.21.8" = _Js1IaFns;
        "neoforge-1.21.9" = _b7ct0SlD;
        "neoforge-1.21.10" = _b7ct0SlD;
        "neoforge-1.21.11" = _aAcPZOnJ;
        "neoforge-26.1" = _bAxX8Axn;
        "neoforge-26.1.1" = _bAxX8Axn;
        "neoforge-26.1.2" = _bAxX8Axn;
        "neoforge-26.2" = _QkGouFHG;
        "fabric-1.20.4" = _hnlRcMCg;
        "fabric-1.20.6" = _6pt509ij;
        "fabric-1.21" = _w3Xycc9P;
        "fabric-1.21.1" = _d9Y2Phex;
        "fabric-1.21.3" = _TFuDtODT;
        "fabric-1.21.4" = _pEANpilF;
        "fabric-1.21.5" = _kO8je1jw;
        "fabric-1.21.6" = _lwc5TToI;
        "fabric-1.21.7" = _lwc5TToI;
        "fabric-1.21.8" = _lwc5TToI;
        "fabric-1.21.9" = _39SJcpqi;
        "fabric-1.21.10" = _39SJcpqi;
        "fabric-1.21.11" = _egCxAtUb;
        "fabric-26.1" = _gi1IW7vt;
        "fabric-26.1.1" = _gi1IW7vt;
        "fabric-26.1.2" = _gi1IW7vt;
        "fabric-26.2" = _qZ8zNTZM;
        "quilt-1.20.4" = _hnlRcMCg;
        "quilt-1.20.6" = _6pt509ij;
        "quilt-1.21" = _w3Xycc9P;
        "quilt-1.21.1" = _d9Y2Phex;
        "quilt-1.21.3" = _TFuDtODT;
        "quilt-1.21.4" = _pEANpilF;
        "quilt-1.21.5" = _kO8je1jw;
        "quilt-1.21.6" = _lwc5TToI;
        "quilt-1.21.7" = _lwc5TToI;
        "quilt-1.21.8" = _lwc5TToI;
        "quilt-1.21.9" = _39SJcpqi;
        "quilt-1.21.10" = _39SJcpqi;
        "quilt-1.21.11" = _egCxAtUb;
        "quilt-26.1" = _gi1IW7vt;
        "quilt-26.1.1" = _gi1IW7vt;
        "quilt-26.1.2" = _gi1IW7vt;
        "quilt-26.2" = _qZ8zNTZM;
        "default" = _qZ8zNTZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brick-hopper";
        id = "Jm0xDE8P";
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