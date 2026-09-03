{lib, callPackage, ...}:
let
    versions = (let
        _o2SBLNdi = {
            "id" = "o2SBLNdi";
            "file" = "CrazyCrates-1.11.13.jar";
            "hash" = "sha512-Wyl3TDq249cM0OnoQxicFIHwOAsUkJ2OLqVCLj6Tamcjz2N8MTV5hjDKoFZgjUlbjT3xMZIWm/b390adfonveQ==";
        };
        _LvvjPICj = {
            "id" = "LvvjPICj";
            "file" = "CrazyCrates-1.10.2.2.jar";
            "hash" = "sha512-JrsXYZBAh5hR8d67UDEC7l5UUcu2afUB1c5KKJa5xAscpcj2/x3i3odBdjcv3K0IzSa+kV1eqaAUYI1t1FiQ6w==";
        };
        _uENjXFu3 = {
            "id" = "uENjXFu3";
            "file" = "CrazyCrates-1.12.jar";
            "hash" = "sha512-VxGY9SZN9c7YXWUG7Hapv61t37cF+9DmJsb3TaLJIsBJioQwxrjTNA3bnxhRjqGYCfSYSOjdxbsoNxoW+7lzyw==";
        };
        _61LdIpXv = {
            "id" = "61LdIpXv";
            "file" = "CrazyCrates-1.13.jar";
            "hash" = "sha512-bHSF3gbj2q2YDdEQoXWgepypAUIe6oi/i9RhlDi4EL+SMyuypfVsQwFk6xSNzO8MdOVySD9bxzBzAe7cjB+ClQ==";
        };
        _tmR5Jpwg = {
            "id" = "tmR5Jpwg";
            "file" = "CrazyCrates-1.14.jar";
            "hash" = "sha512-y9O1kti9K8jEMj04ZQova2FZHhX5HAr50+ByAXFm/0l+sB6v1u85PXU9jLluDEjTquEMP0xAWxqX/ScS2yZ2XA==";
        };
        _LI36nJSP = {
            "id" = "LI36nJSP";
            "file" = "CrazyCrates-1.16.1.jar";
            "hash" = "sha512-acshH/XFbOad9YUDLsPBuBBBYqv/L/XjdtyZIn5T30A2kUTnm9KKKO15YjPwmo219rECrDw0plHS5xhcL+NtYg==";
        };
        _29fmdaiz = {
            "id" = "29fmdaiz";
            "file" = "CrazyCrates-1.16.1.jar";
            "hash" = "sha512-acshH/XFbOad9YUDLsPBuBBBYqv/L/XjdtyZIn5T30A2kUTnm9KKKO15YjPwmo219rECrDw0plHS5xhcL+NtYg==";
        };
        _9QcDyLfk = {
            "id" = "9QcDyLfk";
            "file" = "CrazyCrates-1.16.2.jar";
            "hash" = "sha512-tW3WKlEA7kWxqCmHGTGvSycsY9MZNb4cVhbHPvoiz0Tz8EB/u1LYRg0hr2AJCSPvmIGJl9dcoVfaTICjpFHaRA==";
        };
        _WQ74hclg = {
            "id" = "WQ74hclg";
            "file" = "CrazyCrates-1.16.3.jar";
            "hash" = "sha512-DvWDOR43iArHcDoIHwWctKLIdacJNyDFwd/CP6Z/fgbj8v69NN+XSqDk3nLVYgjsdbXZqOxvoRyhQO9SuNTAuA==";
        };
        _lq108RYq = {
            "id" = "lq108RYq";
            "file" = "CrazyCrates-1.16.4.jar";
            "hash" = "sha512-YOVUjIqQdhWVoDOJu1MfPnvlrEH+nIs+7kzFuu1zet6hCUH/ng1c/SF6qcmOHqcJOq+uCA+JawpcsWLcTUQMtg==";
        };
        _rHPFSaER = {
            "id" = "rHPFSaER";
            "file" = "CrazyCrates-1.17.jar";
            "hash" = "sha512-FS0ZbXfJTiwknjn4YQd7DVDI4uE68eLeRmQdA5vlR1p9x6G5otSxVa4SYHo+T0g/UZ2elrK1T0y6YrcuWaVayA==";
        };
        _lIe9S4v7 = {
            "id" = "lIe9S4v7";
            "file" = "CrazyCrates-1.17.1.jar";
            "hash" = "sha512-OcrUpZe9BbWTm71L2WVo10Tzj00CZA6IxfppH5DbhlE3PRuLRvdrLKIN4VrlKkHnmGls9AeUi/Btu6C9iDV8Ag==";
        };
        _2WHcQ4Mt = {
            "id" = "2WHcQ4Mt";
            "file" = "CrazyCrates-1.18.jar";
            "hash" = "sha512-wMvGyBnXEHavNDCwsWEd6ZJ1k5nIEoescKyDkhal7rtTlKN1BmrkTUixw62fpTabvpRRdg++EvxRY2uDFIdf8g==";
        };
        _NRmlIbn9 = {
            "id" = "NRmlIbn9";
            "file" = "CrazyCrates-1.18.1.jar";
            "hash" = "sha512-d5Hd/I98GBdh2NhbQrVN0yvQdFr5UddRykVTV2nxvuNjGSp4CETtO7G0uUJsLjvJfeFjLr3NUPAr8SPLXKXd8g==";
        };
        _eYoeNDDR = {
            "id" = "eYoeNDDR";
            "file" = "CrazyCrates-1.18.2.jar";
            "hash" = "sha512-tM1UTaUYlNEXcdB6smemDCAqqMHQAyS4D8D9ZlW/TbU+IyeGlhFF5fbLmK/jRixryH1p6AQCm29QuUkG8/MMPQ==";
        };
        _cDPo3PUF = {
            "id" = "cDPo3PUF";
            "file" = "CrazyCrates-1.18.3.jar";
            "hash" = "sha512-0DWJXz6/FXOemB3qDV03Qde3whK5RXO8Z8ZcRGGoY+JZSaTBuNooWUCxsoLDlK/zQ2EOiKozCzCReZ9HKbYNTQ==";
        };
        _4XskbyQT = {
            "id" = "4XskbyQT";
            "file" = "CrazyCrates-1.18.4.jar";
            "hash" = "sha512-mrIpAVlpD6n0IRjf7u2ZmS9iwAYDAkfK9+7GHiYHcnl0tfhNeMnTbBZZl0Kha7WdQsHK6kHMekJ8QDyGk7CACw==";
        };
        _IKDMMjgz = {
            "id" = "IKDMMjgz";
            "file" = "CrazyCrates-1.18.5.jar";
            "hash" = "sha512-olptvcVHZaUcCdwQl67kRjWxdFvYtIGV3WRjP/Z38BwBVrdjT6FVIOlMmV4fhfkJbLRb3PEBYa8a11uzZDprpw==";
        };
        _1Vg6K7on = {
            "id" = "1Vg6K7on";
            "file" = "CrazyCrates-1.19.jar";
            "hash" = "sha512-ewIRKlOMG5zTvEnJUZc00g6Rhe7ahlRC3oC/THQfyxjp5NeRkgj1xOLQnUEHWASzso57Q4Au0J8WTRVvW6WbmQ==";
        };
        _6Pfj1ia6 = {
            "id" = "6Pfj1ia6";
            "file" = "CrazyCrates-Paper-1.19.1.jar";
            "hash" = "sha512-qUoX5Ig1OjJrWZSz7COFyQyqnetBSARUti7mqfI0dReXH+YIHdkY9GcxThoBViUXddiZ7q14UILce6BN7BZ0ew==";
        };
        _gF59dDMr = {
            "id" = "gF59dDMr";
            "file" = "CrazyCrates-Paper-1.19.2.jar";
            "hash" = "sha512-4LjpcYgYmIQBoPzWOXotJV/QON7xs63YKBOAqH0o8Y9a1cF54eeTXcCHgh/tKXAQJ0qgzTDjXhm9J0YSWAEAuA==";
        };
        _JX1zNzxP = {
            "id" = "JX1zNzxP";
            "file" = "CrazyCrates-Paper-1.19.3.jar";
            "hash" = "sha512-C6Li4+cj1bF21rqELZNsR+TP8zfrDlBzDArjV0Xos0SwAfvpjE/rkADqjbOm/FWWCdN3jJ7osfJdgTYySAkoVA==";
        };
        _OeBLLi4s = {
            "id" = "OeBLLi4s";
            "file" = "CrazyCrates-Paper-1.20.jar";
            "hash" = "sha512-pF+4haegtoFytzBIFaEzsCHVtgOxU+TBoNPI1uJTNoPEMn6zimh44Gs7CvkGyEdeSu0Yv2Zb9aHJX0uu5XJSIg==";
        };
        _PNIS23hh = {
            "id" = "PNIS23hh";
            "file" = "CrazyCrates-Paper-1.20.1.jar";
            "hash" = "sha512-lNVUApUor+rccuKHH2+VLUzm7QwgmvoGPqlclTNc0iXQsz1RtxfHj2Fhn9mmEMv4qanheGDS2ea6ceJlOCZNcg==";
        };
        _jOjWRL78 = {
            "id" = "jOjWRL78";
            "file" = "CrazyCrates-Paper-1.20.2.jar";
            "hash" = "sha512-kuiU0NAJDsR1URaEsZGe7rwctLfHgpnlQaeHYFGkiOK9rDP9nMuF7Po/AJ79WlltsJvloWe5ezEywvG+9180zw==";
        };
        _TmodHuZB = {
            "id" = "TmodHuZB";
            "file" = "CrazyCrates-Paper-1.21.jar";
            "hash" = "sha512-oUPtonnC0NjiW4g9WVy8FNoW+IpYsz7pe2drqCEECVuPXYgj9agQFbUWp5y0/JV/nl36EROpLAAqBpB4e0XKAQ==";
        };
        _9LNes69Z = {
            "id" = "9LNes69Z";
            "file" = "CrazyCrates-1.22.jar";
            "hash" = "sha512-2X6Vqsmx9xM72eniN6zuoldGOvoXuTZBCRgCSMVkAXi0V/sWHBaAWKTPZsNzNcIYvMQp6SSbU535LOWlsjZ5vA==";
        };
        _ZwxpAmxR = {
            "id" = "ZwxpAmxR";
            "file" = "CrazyCrates-2.0.jar";
            "hash" = "sha512-1CBST1gycRdAHNArDbtV6iLu0VPMIEi967P/Sso5lrSRkjkbiRjsKBmrwqrbEsC87FK9HrdFnrMG5JoW8DqQCA==";
        };
        _2q9k3cxC = {
            "id" = "2q9k3cxC";
            "file" = "CrazyCrates-2.0.1.jar";
            "hash" = "sha512-lUBn6TVgwZn8JKHNBkta3zzRJfFqrk0BcA4FIJFZnUrXK2+ge7ST9Qa/sAPDwwggP0mxYb6uE39t/BhYtyoffQ==";
        };
        _tpP55JUR = {
            "id" = "tpP55JUR";
            "file" = "CrazyCrates-2.0.2.jar";
            "hash" = "sha512-yyBFw3GreABf/Y1JVENxjUFvrjyWP0j1/nSV+2pNmS5t+ea3uuVI8z79h++Fi/I0wXHsh5GwH3eALV1QTzyHTA==";
        };
        _BhN0iXTY = {
            "id" = "BhN0iXTY";
            "file" = "CrazyCrates-2.0.3.jar";
            "hash" = "sha512-IUCdhvsfhmN38TFr5Rj5LzqgnB5Yn0ruCkx3pN2djrSpKks2Xuahr3N3DmoGYNor0sKRX972cltWFWWfEw9Ppw==";
        };
        _K6d0lds7 = {
            "id" = "K6d0lds7";
            "file" = "CrazyCrates-2.0.4.jar";
            "hash" = "sha512-9h6mAvYbUVVMSTbgjRe2rrdaOXbxaDl0Iow3XSN8/DW9ZP+erlg8HQ52krLNOqNFUMJlv/dIILRR09Cz+DYdlw==";
        };
        _nZy8mG9A = {
            "id" = "nZy8mG9A";
            "file" = "CrazyCrates-2.0.5.jar";
            "hash" = "sha512-QwzlLT/NGnxPsLP13tJgi9vYZdQfPGSkgXv7tjvwXhOnEEjgBA06+NVkmHJiLIPzY69e9KyeXEKsvs9Y7PAWfA==";
        };
        _bzDJPsrB = {
            "id" = "bzDJPsrB";
            "file" = "CrazyCrates-2.1.jar";
            "hash" = "sha512-oSjCI9L9jzJZoA+Fzgh6+X5tSpee8TCetZ5CgUJGvrIDgXR7A24WRV3V4GW0xTcLRg6OqDV02CDv1Z+eZGZOgg==";
        };
        _3ndyhchw = {
            "id" = "3ndyhchw";
            "file" = "CrazyCrates-2.1.1.jar";
            "hash" = "sha512-4M7rsdnJqBOOp3okK2hqP/VKFW6Z+lXAUEOA/HDac/jRana/xZXRKYfg7OHRu7vJWqlD4URGLIx6NyB0Ka8Hmw==";
        };
        _MrCcTjGL = {
            "id" = "MrCcTjGL";
            "file" = "CrazyCrates-2.1.2.jar";
            "hash" = "sha512-afwxzRdKorEW+2wDsL3riB+fuTAMAzxXEejNnUJHDKczg0oFagCsFsoRlAMWYapt9sauwFBadtNxa/zHCUPt2g==";
        };
        _K9vWHqqU = {
            "id" = "K9vWHqqU";
            "file" = "CrazyCrates-2.1.3.jar";
            "hash" = "sha512-yRKVELxrCUKI1SRm9+PU/dCJOYns9cWKbVDx3Zdi4SUzOB05QInhdYjn2Rj3JAJPlIyF1U+jXXzis4cdaQBp4A==";
        };
        _ho9g7uvQ = {
            "id" = "ho9g7uvQ";
            "file" = "CrazyCrates-2.1.4.jar";
            "hash" = "sha512-Pih5G2M++4kHILFNsLbBs/6Dm6mkA/7gcbYqVILf8vRxo5tv0h9dtkOK4yfDk4BjRbU8rSxJxHMTzPQcYuJIGg==";
        };
        _XlTWniep = {
            "id" = "XlTWniep";
            "file" = "CrazyCrates-2.1.5.jar";
            "hash" = "sha512-17AGXK98N+0+pmy5JLsiL7kykzywBJ5eXOs9ZeFpUs/Ulx8Uy7Y6Go3bwFDq/DLJnQJaofmjKpB31P57X2dfWg==";
        };
        _ycWlqkyo = {
            "id" = "ycWlqkyo";
            "file" = "CrazyCrates-2.1.6.jar";
            "hash" = "sha512-lG6HJwIXIgDwbgB3E34bvzOSWtUn65QzpBflQEpHz/mEF62Gnk2BXF+yeLx+HBC8Ruues5ls1FtlK7QN2jNGsA==";
        };
        _1iGST6Cr = {
            "id" = "1iGST6Cr";
            "file" = "CrazyCrates-3.4.3.jar";
            "hash" = "sha512-B5IK/W3a5cnnWEaCD0DcUwqcRGzKszQZr/y30W1kUMGd2M8omdyeoYJHCK4QbDxjxV4g4mXhsVsnFtOkFtG+eA==";
        };
        _drO6kOd1 = {
            "id" = "drO6kOd1";
            "file" = "CrazyCrates-3.3.1.jar";
            "hash" = "sha512-Tb4uD1ZBoQVElW3hUhP/TXaBG5trFa6J1I7/6rx4pmf16Qzh8NxZyMQo26sznOMZtsbtmdtGRCT5isrB1+NLJg==";
        };
        _eOV96vsp = {
            "id" = "eOV96vsp";
            "file" = "CrazyCrates-3.4.4.jar";
            "hash" = "sha512-v4nX9L2bq7fYCY3v2qnyh7LpGRQMu6pXV/xcDH6Mot/F+mN/Y961XsSglJ0DgU78UOFRFmJ8NIuIM5dQ2+3NPA==";
        };
        _LkdnOmL2 = {
            "id" = "LkdnOmL2";
            "file" = "CrazyCrates-3.4.5.jar";
            "hash" = "sha512-V5mzNPjjRkJQeEUkbhYlnWIhONTtIzrF3nLGSSc/wjmSOs7/zYaMAvB6P/nlk+qmy+1U8axD4d85GjgiEr/yEw==";
        };
        _MON2uDKh = {
            "id" = "MON2uDKh";
            "file" = "CrazyCrates-3.4.6.jar";
            "hash" = "sha512-zbVtZVsZ3k12LRnT4tQpI3vbi73mX7kY/16fo5eqCsjSMtZt3WlWHNp00rRyKgiGcoyhOJ3OWy2lEqDVf/RqEQ==";
        };
        _DbYCrz6s = {
            "id" = "DbYCrz6s";
            "file" = "CrazyCrates-3.4.7.jar";
            "hash" = "sha512-rVJwpg9nG2yhrGFyBWMWe+9NB3k8v8r9fJZqYp78rU8dqpiuTNCwWTqdZu3p7/h1hYMU/+lWAgrgnvHlD2qVOw==";
        };
        _lB4xgN67 = {
            "id" = "lB4xgN67";
            "file" = "CrazyCrates-3.4.8.jar";
            "hash" = "sha512-2GRnfEJu4DldBPGy9e7NnP73LvxG013EiI/+SgCNBKK1b9yxuYFj4lP6YDXRKZCNl2HddXl95q+4+ll6hRpZBA==";
        };
        _m2yeVW2z = {
            "id" = "m2yeVW2z";
            "file" = "CrazyCrates-3.4.9.jar";
            "hash" = "sha512-vKI980xMZighGRjTQVq1uGIngsaf9uN8pGZWlEfheUniji6w7n5nef3rE+4wrSs0+iPXN6MDMKiOGUCofIMndg==";
        };
        _t1sIySiM = {
            "id" = "t1sIySiM";
            "file" = "CrazyCrates-3.5.jar";
            "hash" = "sha512-LDys2zttvPARo6cAlwlEfj2p6ajquy4UtddE4kOWhGtiFBLrZuM0EISs2bwOAY1KiYnt4CPJBHB9Q5zXDclCFw==";
        };
        _pGyi13Wc = {
            "id" = "pGyi13Wc";
            "file" = "CrazyCrates-3.5.1.jar";
            "hash" = "sha512-OU9y2YIVid9plSivHxAWzx96v7CJSL9AVxDjJtQg9namWXcJ5hUAkumsOspmJEv6YBAIzf5+SwP//TngBqnyDg==";
        };
        _WFkleKd2 = {
            "id" = "WFkleKd2";
            "file" = "CrazyCrates-3.5.2.jar";
            "hash" = "sha512-zgTERITR5MpRX7wWKYSo83tMqdUIVNdpze4KUpbsrxd170aTlXJ36XsDtHkSLIzb7OA5MyrieeFTnsclsl+6FA==";
        };
        _JBDpCXlF = {
            "id" = "JBDpCXlF";
            "file" = "CrazyCrates-3.5.3.jar";
            "hash" = "sha512-f7SA5oTvAvDwDzCcbzkdANH5dYZf9JbdFNnoc6RZixpMEzW275v0iYXrAhKXY/8b1+FZ7ILUggBofamalJ+9WA==";
        };
        _cfapVSdG = {
            "id" = "cfapVSdG";
            "file" = "CrazyCrates-3.5.4.jar";
            "hash" = "sha512-lTyKhPvj30YES7pgBZqyQB4337Cdj8P32hnFdFZbsNty8vSCfV/OSW8M+u0d9UgptLo0xh7D1DUjAAFsPqCa3g==";
        };
        _l6VTqpig = {
            "id" = "l6VTqpig";
            "file" = "CrazyCrates-3.5.5.jar";
            "hash" = "sha512-BP4GPYA8MQ80gpkUPehYpo4CM+aVIxuHVGXCxQHNh0HIrvMTOuBlIZPsp56/cgZfVFKwakofe/cuwtjg/chbtw==";
        };
        _5786rpzj = {
            "id" = "5786rpzj";
            "file" = "CrazyCrates-3.5.6.jar";
            "hash" = "sha512-T/AInMt8ykBLizrYGZ/9bHBEEMScwHPYVr1nBs56MEwIU/3s/6EwmoE8soTvfV0NnLwwp7v0sbLIibs4cEqZjA==";
        };
        _BGp9leX8 = {
            "id" = "BGp9leX8";
            "file" = "CrazyCrates-3.5.7.jar";
            "hash" = "sha512-JeNaBjKhivK8SpqIWiTHnzVYBHcIr+olKTB8SpWYPMeBSrIZQrVe7E99rg6AejMWkGoKrZRQh+M2hYlsR4+zqw==";
        };
        _cup9I94Q = {
            "id" = "cup9I94Q";
            "file" = "CrazyCrates-3.5.8.jar";
            "hash" = "sha512-i/5E5e7n7SHJaP1lmFcE/Fpc35POSUhiYQq9/yuNpg1SxLYAy4UXBr5DQ6sd6LYshxYfsSsXB11tZJqLQrvNLg==";
        };
        _VTt1ZLr6 = {
            "id" = "VTt1ZLr6";
            "file" = "CrazyCrates-3.5.9.jar";
            "hash" = "sha512-8D3E8NAsvw8FIuuPOVZPTt5NR3MabTHyHKVuqmCIckI1p38hhOiavHwMHGqqCjYfUBPKsij5uml/3LsjuToEAg==";
        };
        _Of90199w = {
            "id" = "Of90199w";
            "file" = "CrazyCrates-3.6.jar";
            "hash" = "sha512-s6od97kEOA+rTLy2IVfk6yQFTz7jK2PONYJmwUs6juiioYY7h5vbVlsWS8WPTTbMtXz+6szSkQFrU8FrQmd/OA==";
        };
        _UGUVsivu = {
            "id" = "UGUVsivu";
            "file" = "CrazyCrates-3.6.1.jar";
            "hash" = "sha512-2ChSsI0f3WowThD39uQ+FCvuHmFvgzEguS7GiYwmcHPWuwY+JmMSvdx9KwFEmL2RMGLtnvs63vNsL9vXQ7EgzA==";
        };
        _wKhG0MV0 = {
            "id" = "wKhG0MV0";
            "file" = "CrazyCrates-3.7.jar";
            "hash" = "sha512-VZl9jI7JDKjdLsKi91DhFmQd3ZUFmnw/92mWfupzfkwXewlNClyMIKIo9M4tT9HbOfOcRtxRpnxrJRBGxZQt7g==";
        };
        _nQ1WFpOE = {
            "id" = "nQ1WFpOE";
            "file" = "CrazyCrates-3.7.1.jar";
            "hash" = "sha512-XCV6NkNPxRDM1zRHKqau2MDypXULSqqhH8yvSWovetQTufe2q6C8UphI6EPeNLbTPAVCjE2xt4p/68JtfWDSyQ==";
        };
        _UQ7EpuFx = {
            "id" = "UQ7EpuFx";
            "file" = "CrazyCrates-3.7.2.jar";
            "hash" = "sha512-o0wxlTWF99mUzdKPWe346P+1w/xSwg3KyI93FHBRgaqrPmlQ6gLDska3ozm0pNBioS9HDIlcaf/SwsEiegTuNA==";
        };
        _TlAyP82F = {
            "id" = "TlAyP82F";
            "file" = "CrazyCrates-3.7.3.jar";
            "hash" = "sha512-Z27Phts1C8M+FA89R74X8sjix+E5Pp2W5iu+b2CM5imx3yGXyzhytK7XpdUDu1mrz/F1lU/5T3/82HVSsdz5vw==";
        };
        _NA1R0Nie = {
            "id" = "NA1R0Nie";
            "file" = "CrazyCrates-3.7.4.jar";
            "hash" = "sha512-KiTHLoh0ANHVg+a0Zp3RSO4AB3u07RlQOst/1dhG7GbFjH32K/EPWEq+hr0GZ/geS5xzziHZ6Ch4sLM7W1RM7Q==";
        };
        _1D84Pj6z = {
            "id" = "1D84Pj6z";
            "file" = "CrazyCrates-3.8.jar";
            "hash" = "sha512-XivpI9dMS26ly/+Qm9NnQoWM0M6fixLVkmCvbFl9mYmtPjuSATxlKTR6R8MZho/sPFLmXTEBoqziWkV0qReAnw==";
        };
        _NIW6xXCd = {
            "id" = "NIW6xXCd";
            "file" = "CrazyCrates-3.8.1.jar";
            "hash" = "sha512-qPfC0+PB1HHcLccH7nVMpn5G88A79t1Iohf+N17kY28G1FewZzXcpBb3EeXWxbLXOy+2i756ys8CmWUbqIibpQ==";
        };
        _euWzW8nC = {
            "id" = "euWzW8nC";
            "file" = "CrazyCrates-3.8.2.jar";
            "hash" = "sha512-zEXICRg63Dm1xjliQLsmveN2PXyW3CH5zkE4aUjapND+/CMyGCVFdtT85Hiy4aVZqroAfAfdTHZ10j/nI4NQ1Q==";
        };
        _xI7HaikI = {
            "id" = "xI7HaikI";
            "file" = "CrazyCrates-3.8.3.jar";
            "hash" = "sha512-UQwzqEcxt3Dbw9EjMj4dbWSwGG4kUISvaqSa6YtDNyLL93DsjVaCAMZfmYWESodu7EeiuZaH34v6NypzOgv7Tg==";
        };
        _l4f8DKK4 = {
            "id" = "l4f8DKK4";
            "file" = "CrazyCrates-4.0.jar";
            "hash" = "sha512-pMFTLQnkTv/1Y8EavI+m5UjJrMZFDNYmhk3GTOqeBY+O/U2CyCwtKxTXduS/g6+Ja4EnPnvP1wkBaHxC4p+3xw==";
        };
        _I9HrXfbo = {
            "id" = "I9HrXfbo";
            "file" = "CrazyCrates-4.0.1.jar";
            "hash" = "sha512-Fnhhy5W182YkvvpuhJajpfFhqy9/0tKwBEDkwGaY+tzlpngiSG9Y7bkS/EonVPxAvaE9H40kKi87NRY1oNf4bQ==";
        };
        _m049WmRl = {
            "id" = "m049WmRl";
            "file" = "CrazyCrates-4.0.2.jar";
            "hash" = "sha512-tEv2bZ35NbRXg/Zhhu9KqvJeWivEaBtYmHfDXaCWiR3byJLT6jk7tWBlmgysTSAoDXXJ/mJ0n7uOs7Qfp75LvQ==";
        };
        _OUSuTtv1 = {
            "id" = "OUSuTtv1";
            "file" = "CrazyCrates-4.0.3.jar";
            "hash" = "sha512-9PtkViKZzTSC43CZl0SYMXAeSfle/fiHL8E54VLUPj4z63QqvN2yTxVEhz6aKcl9AmvcKhPTM+OLBuQGSLVd9g==";
        };
        _kKjxra2Q = {
            "id" = "kKjxra2Q";
            "file" = "CrazyCrates-4.0.4.jar";
            "hash" = "sha512-p6I9sRLrvLwysGJUSidQtzGmGzNCZgRt1h6qv8lWaEWsyYK/CU5ZNhOshvrZk0Bq9cvl1uz7AibMpZhq6Q3ktQ==";
        };
        _3BDf4hsF = {
            "id" = "3BDf4hsF";
            "file" = "CrazyCrates-4.0.5.jar";
            "hash" = "sha512-KjLgm1QOhRACXaZ1V0ervSTvTlsAf+rtoSgY125OD2RsLthXyqN32jehkILFcm+1z2LhTN9L2jQE2LjZEfMqOA==";
        };
        _CP9XuodH = {
            "id" = "CP9XuodH";
            "file" = "CrazyCrates-4.0.6.jar";
            "hash" = "sha512-NbvjFCgi/BRnJgcmy/wp03C7DFWcLaEjj8FexMOY2B/RK6uavoJJmCKQRdxuCjfalcUWs/wo0bzAX61xC3ODuA==";
        };
        _ctpW2N3v = {
            "id" = "ctpW2N3v";
            "file" = "CrazyCrates-4.1.0.jar";
            "hash" = "sha512-AfF/phG3vYKkj6J1vY7atN6cQ/rTNVuPdVoQIIUGtsS8WeH/pNGQcuRlIQtCOSparvB4kGgrNZ8W2L0DCdll/w==";
        };
        _65uKY3ax = {
            "id" = "65uKY3ax";
            "file" = "CrazyCrates-4.1.1.jar";
            "hash" = "sha512-m3wi4wyLpToaXzAg9SK5DHOuaMkGVxyv+t/bqK3vrsocvb+pGZZN7QuLwFTaHYn2mgcUdopIVyMJd5V1cuKXjA==";
        };
        _HZGiRF7S = {
            "id" = "HZGiRF7S";
            "file" = "CrazyCrates-4.2.0.jar";
            "hash" = "sha512-mjcQFq4eNbaOCJCa4sjV0l23DndNB5lajVvKiOPqrUU2pks4EplTvkXvOi8ACqX3D2VdKS7aG1g1jmacSB5c5g==";
        };
        _W3qtvk01 = {
            "id" = "W3qtvk01";
            "file" = "CrazyCrates-4.2.1.jar";
            "hash" = "sha512-oaTS5QC1Pt1fyXwLqUdczN0pYB5dxW7KXOagCE0VYuS+TUqJsaTgzH+Faltq28oWvGbqk7YUNVEBy2AeUhNMYw==";
        };
        _NB7d4usw = {
            "id" = "NB7d4usw";
            "file" = "CrazyCrates-4.2.2.jar";
            "hash" = "sha512-2zek5lCEOEWruLTlVMT3e+0uq52lEH6RHKGeZuyswJMk5lY4BH+m3cRCa5eAvVHc79n4lr65W25OrOX8kI0Zuw==";
        };
        _pdpVcFVb = {
            "id" = "pdpVcFVb";
            "file" = "CrazyCrates-4.3.0.jar";
            "hash" = "sha512-sf57X+OF4/AK5yq+GAqTVu6acuSx3bDMBPjZD2MzG5xbEtKsN1XSqVHG5iBeH8n2KOF9OqcHyCnex8U84KkxOg==";
        };
        _FkqK0qbi = {
            "id" = "FkqK0qbi";
            "file" = "CrazyCrates-4.3.1.jar";
            "hash" = "sha512-+NkgDFubUuyILBTmqIlezcshDED2IkfElYcvdIdn+BBErk7H4LBwcTDhpLVc3PUUF8p7b3LOZHykEIWwrKjsGA==";
        };
        _T2XfMcnf = {
            "id" = "T2XfMcnf";
            "file" = "CrazyCrates-4.3.2.jar";
            "hash" = "sha512-vcB00uCm+FZbOLtvKu3VdPZSxvGZqidPDKMeH93RdoiyJtsx7ciwfx6zmkoi7E8obVAKrAEImXRLXmqp7EQfTA==";
        };
        _GscMFdBH = {
            "id" = "GscMFdBH";
            "file" = "CrazyCrates-4.3.3.jar";
            "hash" = "sha512-rRGZuGglbSRA8GW4cuCotiTJ5bJqgTpdbEksSSKuk2Mitm5A4FWiScaeSyTOtxQnfhd9biLfKR72bnbkol8NTA==";
        };
        _QW3achOx = {
            "id" = "QW3achOx";
            "file" = "CrazyCrates-4.3.4.jar";
            "hash" = "sha512-h/WUX/MK3YGAe0WfCZ7fQnvR5F+YmsTLtRdSYypqAv0o8xtPSlpZbxjHb+j7oM9KqikpdlXLd/6zc5PZYAH//Q==";
        };
        _hWO6zp40 = {
            "id" = "hWO6zp40";
            "file" = "CrazyCrates-4.4.0.jar";
            "hash" = "sha512-1Osrs90OCYXwLjUmaH09b/oYiesXQtW5jp1wuy7+jZV5JuZVkBraRc+fGzdZNV4hpocwpQAT7WwiJErq37lwsQ==";
        };
        _MgzC13pF = {
            "id" = "MgzC13pF";
            "file" = "CrazyCrates-4.5.0.jar";
            "hash" = "sha512-cm+mOaFfbbbw09tsCRvhIwPgtEIsjyq/UiFP4Jt8Oksav+gXBPPttBUDz9p7PaQx/8hChHyieYPmc+DrNFkrSA==";
        };
        _PbTU8gkS = {
            "id" = "PbTU8gkS";
            "file" = "CrazyCrates-4.5.1.jar";
            "hash" = "sha512-qxjrp77rmmDqgW6F4SysiwTpXcoldXhzyIHq085BV4Umi43IBQ4ni5O6bVJUP3vV9kUJhQeKGoNUw071cX2ucA==";
        };
        _zIm4iZzv = {
            "id" = "zIm4iZzv";
            "file" = "CrazyCrates-4.6.0.jar";
            "hash" = "sha512-RwdRJrzlAxZtyVF+U+xVatfLkwajFKBkmbzoJkULtQpOZJQf9EJZSlNagvsBEPU8yBgEYJ5NV0H473pi+XQ78w==";
        };
        _dUW6diLD = {
            "id" = "dUW6diLD";
            "file" = "CrazyCrates-4.6.1.jar";
            "hash" = "sha512-FWyTADkFDwu/TyEu9U+DTJMaZ0Ur9C72rEo1FZ8tfnX4AawoWYsRhfgE+3s9u8da8/uprRlZNxHd+aViLlp5FA==";
        };
        _rZf5MfVo = {
            "id" = "rZf5MfVo";
            "file" = "CrazyCrates-4.6.2.jar";
            "hash" = "sha512-VRCtyb3NvKc8W3RAfHNuMvhnRRvJbISkxpEd1a3o0iuNYG2cA24jwWkMEyyVpBlMtzXcOVTF8e0SSgaQLms46Q==";
        };
        _Hg6UdEHH = {
            "id" = "Hg6UdEHH";
            "file" = "CrazyCrates-4.6.3.jar";
            "hash" = "sha512-EO2wBQiJOHCi/YLzPey9l6ViBpCG6bXouoOBiEveKmGxHa82E2g1gTgtixElq6N1wsjP1CQtZZaPRj8BsFoAaA==";
        };
        _P43SOwdh = {
            "id" = "P43SOwdh";
            "file" = "CrazyCrates-4.7.0.jar";
            "hash" = "sha512-GfqZ/fjMgShDwnPC1amh6jbuE4AaMHkbWsrRHiJJkK+bY6RVa0KPfMOF/pytA0fUuLt5tWZ1TCwNX3NpYtDsCQ==";
        };
        _KAZ1BJKS = {
            "id" = "KAZ1BJKS";
            "file" = "CrazyCrates-4.7.1.jar";
            "hash" = "sha512-z9iV30usSHy/gO9bb5rMnPE54z9b/pIRuT3v5WuzPKcNcQtL8RDmZ8aLKJ/Uy8gGWRjMvr/eTRxE+O/BMNFcuQ==";
        };
        _mS4j44pW = {
            "id" = "mS4j44pW";
            "file" = "CrazyCrates-4.8.0.jar";
            "hash" = "sha512-TLDRONM2txvReeEyQOmI/65ivE4sbembp4yF+rJMAn5eNRxppnwpJ8w2PncWuQlcNN2Z/GoQMVXsOzspFwepjw==";
        };
        _lnZjBuq9 = {
            "id" = "lnZjBuq9";
            "file" = "CrazyCrates-4.8.1.jar";
            "hash" = "sha512-MqM/23MpEnFwjZdSSypmitFMvfFClFRnD8f0CnhbLBvXxY2D/z/KhtvS41gs72a21MvOqdwJyzrQfTndZdlDmQ==";
        };
        _Op1BDv4Q = {
            "id" = "Op1BDv4Q";
            "file" = "CrazyCrates-4.9.0.jar";
            "hash" = "sha512-APEXde8HX4v16Bg0smRTCSkpNrPVFSieKdCGjABR62a4IWQByEf0uWNMmTkh4/B0EHMkAJPt0LcKE2cMSgMQfQ==";
        };
        _q9n9t5IW = {
            "id" = "q9n9t5IW";
            "file" = "CrazyCrates-4.9.1.jar";
            "hash" = "sha512-Ygcipe8ZjT0F/iiONxOcax6MKPiDTFEiv1sQ/TfHarWPth21eTRyv2OBREgL3LPYccOLfZunLxxa0o9zZbUpTA==";
        };
        _IqjrLY1K = {
            "id" = "IqjrLY1K";
            "file" = "CrazyCrates-4.9.2.jar";
            "hash" = "sha512-xLBcDHJJcAa8OZqhy6Tpg8B3pwyzlMVFjOLBdaGeDPHfXNdx5yfwJJjXXleZ0/BZ5mcKLJ7mf+3kVvn8QC6Z+A==";
        };
        _1HxdTVND = {
            "id" = "1HxdTVND";
            "file" = "CrazyCrates-4.9.3.jar";
            "hash" = "sha512-cdD2YDWXP6/UhJhiyyiz0F7+lHUCnYp/vOQQzkhbwVsY7pTq/AIPOxhB0brjwgbhjJPzsECVJZOtHxdY/UHhlA==";
        };
        _Ervfim9I = {
            "id" = "Ervfim9I";
            "file" = "CrazyCrates-4.9.4.jar";
            "hash" = "sha512-n8gKdorHYl8CMJpz1qlZ4DLeThlC+nYxbr4rMP0tNVyjVVH+8Kn1qxa3SsyMcMVJQXUtOxm3AWaxcwrMx+LMfA==";
        };
        _cprX2UZC = {
            "id" = "cprX2UZC";
            "file" = "CrazyCrates-4.9.5.jar";
            "hash" = "sha512-Sp9fhWRxqBb8bTFYvyfhfDOJgKLItO5q9oLYW8h3oyemogrBXzbzZlr74QnDv8p/xMsO08SifWzhMYA35xPi0g==";
        };
        _s41Lng0C = {
            "id" = "s41Lng0C";
            "file" = "CrazyCrates-4.9.6.jar";
            "hash" = "sha512-OEnf767rhhjXvGGhOjldmqp2dkiZaFDzbm5Le0q127ezlZZmo5QVw5EXlWlRYDNKmF85hYl6LOjAwKGre574vw==";
        };
        _LQRMaye1 = {
            "id" = "LQRMaye1";
            "file" = "CrazyCrates-4.9.7.jar";
            "hash" = "sha512-qt58Sbj/My0OKZn1XOsZDjv+M7XRfYt03l+6yQ8B0z4fmZaxxvlVy8aKRijbU1zI5Wm93F0FGaC/AE+g/O/gIA==";
        };
        _ynUimABp = {
            "id" = "ynUimABp";
            "file" = "CrazyCrates-4.9.8.jar";
            "hash" = "sha512-MeiR6Ekv2xTRGDmIWJ1d0IFikribu0PnJTZjMh+FGs4g2V9Bl4vwFBFu3DY0ycdjNkigYbp8x6epqvvgu2wNBw==";
        };
        _n3dx2wA0 = {
            "id" = "n3dx2wA0";
            "file" = "CrazyCrates-4.10.0.jar";
            "hash" = "sha512-C5mQwgCaHEaHDiAkFLC1W6t7HN3FOJ2IhATBC9YFuQ1FTDpfWnVLCSOm0WWUer4AFygg3UWnWQSkAU9upv0TwQ==";
        };
        _ekeRew5R = {
            "id" = "ekeRew5R";
            "file" = "CrazyCrates-4.10.1.jar";
            "hash" = "sha512-+dTjzgULUC5uDLnG1soFOlEyhMSo1PpV26m3LMObnCZ31UHk/49ME+I70x8Qc6oX5BuOwqUYCsM5da/lIkAwTg==";
        };
        _PvpLPwR2 = {
            "id" = "PvpLPwR2";
            "file" = "CrazyCrates-4.10.2.jar";
            "hash" = "sha512-v3B1gRvHPUa07g6p7MqWlsLWtdxUbS/V9V+zlUHOqSNe+RnmUB+gW5oq5DV1Y+ncddJnL1+Nu374hACw2JJHQw==";
        };
        _BrRXIy7y = {
            "id" = "BrRXIy7y";
            "file" = "CrazyCrates-4.10.3.jar";
            "hash" = "sha512-vmIVeVARUJib/1L8lWzlky04QN3oSJJatJxB6ltLja+bSmM9TBpXlYfwwRuNLFGLV399oN9/HhDiL3n4sHoWOQ==";
        };
        _lSo8cfmB = {
            "id" = "lSo8cfmB";
            "file" = "CrazyCrates-4.10.4.jar";
            "hash" = "sha512-jIxrbiqgBxdZCo9opIMYM4B/Oi9PE181oMGbg00+AnEdhBngiytuKy+kLt20AI2uMr4xUDIAyh52nm9RDa8Vpw==";
        };
        _YoSaCBh4 = {
            "id" = "YoSaCBh4";
            "file" = "CrazyCrates-4.10.5.jar";
            "hash" = "sha512-Cg65VdOzeTy1i9RwJjF3LgkEq7mVoZEkEG/nNPzywqdxTyNlPY6jxzRnNXiW9E+fboyNvcKQRjbotdy94qowug==";
        };
        _DOCvcmjQ = {
            "id" = "DOCvcmjQ";
            "file" = "CrazyCrates-1.21.5-b1690a9.jar";
            "hash" = "sha512-TV/EwhCS37xmimoSk3PoemkQ6sTCoQcmU+/lsBNKu1t4+c/rFyE3W1nCus0fGUgsXfJzYBvYvyY2eJS+WlFSyA==";
        };
        _Cig5aEJ1 = {
            "id" = "Cig5aEJ1";
            "file" = "CrazyCrates-1.21.5-5e4acb6.jar";
            "hash" = "sha512-0YFDmgD2Mfomzp0PWRuhPfMvI9iehtwQbJNdEEDHyTYhjDy+MKNj6p5J9YZiJ7qDeMq7mtpeCuSfPDGgRKzpCQ==";
        };
        _72pJVPMv = {
            "id" = "72pJVPMv";
            "file" = "CrazyCrates-1.21.5-d567691.jar";
            "hash" = "sha512-Gt7bdQJ3GJMvbubB/AZEsZsohRvviWzbA/4WmohYJxYoMaz+nYuEtcN72S+Vuh/aDXfndvxbJx++FLgfbzIJIw==";
        };
        _mMbDpMGE = {
            "id" = "mMbDpMGE";
            "file" = "CrazyCrates-1.21.5-0bcb7d0.jar";
            "hash" = "sha512-DCSHlZ8pK6FmedgVsZh7AJSXPmQ66CKXsj4EL+YGRiZCdmAHQTRfkxuPovSTt7/zuL8DFk/5A/ZmIy1+p2uQxQ==";
        };
        _l8JrdGNi = {
            "id" = "l8JrdGNi";
            "file" = "CrazyCrates-1.21.7-530c60b.jar";
            "hash" = "sha512-zrgmNqJzl2YfaAWXwSq7N+JqZcsCz3ZNO8LLJTvF6kArbzmboXYd31evzW4SIndfElBoniCZSLuiN3YabaJ1gA==";
        };
        _Bki80HRO = {
            "id" = "Bki80HRO";
            "file" = "CrazyCrates-1.21.7-5654508.jar";
            "hash" = "sha512-YxpAmT0XAnijKfPyXesF+RrgsvALooUjy4A2jfZv3y5XPxHn+5azy1ikM08ZS4cYuRoPRUFjPaAQmYRGL7w+mw==";
        };
        _onmpA8gJ = {
            "id" = "onmpA8gJ";
            "file" = "CrazyCrates-1.21.7-31b2b5f.jar";
            "hash" = "sha512-NeXbC3f4HJ4afoekBArAz5I84xpZT6iaWOuSR1AV/rwV5FfpAur1XXiDyiHE6pbshgb6Gpcmkj61Q94t1ZJwqA==";
        };
        _RTwZxnAC = {
            "id" = "RTwZxnAC";
            "file" = "CrazyCrates-1.21.7-6e8e663.jar";
            "hash" = "sha512-PL6C5jRbv/BCbwnNxaMi0NcvLg4mA8AFqVjpIcbDdjODDJKUnb0JgqP7LqgqvMh1IN4irs3ulwxnf4aCWFXLQQ==";
        };
        _JvWVCRNv = {
            "id" = "JvWVCRNv";
            "file" = "CrazyCrates-1.21.7-8894d22.jar";
            "hash" = "sha512-x5ReEIG6NUvwkyJWSVkyw39pdWkJ+k6fdF1rV72zufg8Hzwc1u1unxZYZVjB8LhlUPqudGsgYHDdgCouSOsP0w==";
        };
        _pTdbySvg = {
            "id" = "pTdbySvg";
            "file" = "CrazyCrates-1.21.7-7c3b2f2.jar";
            "hash" = "sha512-Nws6ZusRq4YVhLCVhWttAqIHCZZehPN314NltN29j8Kwy0LblwGK8fLeugPyFe2g13/RSJNzKHlWqisSxMbp4g==";
        };
        _MAagv6Fe = {
            "id" = "MAagv6Fe";
            "file" = "CrazyCrates-1.21.7-0e139f6.jar";
            "hash" = "sha512-L2IxpNrZ9y+jrCZLj8GdyavPIoel8AvWhBrk5mX/T1hHWOUuAtOue/OQccYPtVmNR6eUIG3W96yQjQxpdOsqUA==";
        };
        _BYR25fHC = {
            "id" = "BYR25fHC";
            "file" = "CrazyCrates-1.21.7-55af5e1.jar";
            "hash" = "sha512-PQO3WGASvtwLobBfz8ZYNqokGwyDz6LSo3Izou23UESNnxEEgF0lkP+MawHsOKWYhAFvaudNd++lzKNGb3CZQw==";
        };
        _EekgNByL = {
            "id" = "EekgNByL";
            "file" = "CrazyCrates-1.21.7-4241727.jar";
            "hash" = "sha512-iNoPixLPkt4vymRZf1jk8kt0r5N+0ZqCcbn4NJageUILxxwiR2RNA5W04/OTIACNxAE7Luvb+pN6zy0Mplo2vg==";
        };
        _ADwI6OgD = {
            "id" = "ADwI6OgD";
            "file" = "CrazyCrates-1.21.7-13968e3.jar";
            "hash" = "sha512-CavIVCVFlqXqVy6S1qqGxN1+ap65cRWdwHdudeNkKxsg3K3oWVh4pEzPnWf3WcFM0lCdyzRXY/OoDwS257qnzg==";
        };
        _faa1qVtl = {
            "id" = "faa1qVtl";
            "file" = "CrazyCrates-1.21.7-ea710bf.jar";
            "hash" = "sha512-5WahV6nwjudwdF2KAeBlzaEC4fqV/tNWQ80gCtZX9torhC57FcaAEkUt1HjnxmjWyTqOJwmJk8FSkVVWeFT8hg==";
        };
        _w0RHLHkR = {
            "id" = "w0RHLHkR";
            "file" = "CrazyCrates-1.21.7-e1530d1.jar";
            "hash" = "sha512-dms1pDLyV8o7M7Ta3bQmA43YUbjlDDt9iMazpLlnXOb9aQt33MqGi13OGCG+lxPVWSsvYaf0xrtPYOkfQS8J5g==";
        };
        _knJW43Hr = {
            "id" = "knJW43Hr";
            "file" = "CrazyCrates-1.21.7-a81d617.jar";
            "hash" = "sha512-7E4Hv6fRzb44N7ZrXP24NXs/8I2kGkBoWPbFjecgyxjmPa3Yq9BAlhDGCCpuBEdd6vphTOMT0uenPbqarRP+aA==";
        };
        _hiYUjwzM = {
            "id" = "hiYUjwzM";
            "file" = "CrazyCrates-1.21.7-5eec53b.jar";
            "hash" = "sha512-UfNsNM5zdkotD1Wou/aB6j0pM4VdtzLG+dpPfDqRYZAAxOikKST8//0jfBmFt+aYW4fzpAQl3Ia58zLefDI53g==";
        };
        _bihszUWK = {
            "id" = "bihszUWK";
            "file" = "CrazyCrates-1.21.7-95de41e.jar";
            "hash" = "sha512-WXTgUH4pudjaBMdQqiA8tIWXNZ/TCgmvAoehs6998FRi1+64JxGvtlIXxtL0YVXxtREWTzaXKfyzDgzqy+XAZA==";
        };
        _9ncS7Ffg = {
            "id" = "9ncS7Ffg";
            "file" = "CrazyCrates-1.21.7-91507b3.jar";
            "hash" = "sha512-Ffk0nDDRcJoDJHg7e8/U8EcCopa1sertg03VeLFg7UI95irsmCBVbrV1puF802lC95PnRKkEBZOlYEZHyG4uig==";
        };
        _DyEcvqTH = {
            "id" = "DyEcvqTH";
            "file" = "CrazyCrates-1.21.7-ecef83e.jar";
            "hash" = "sha512-akirweiwL8/HEvVSdPQa/K/kTY6ViC5flD7iGRGdIkYGDeOlj4lJJmZ88nrb91Jt+ntJJRb2kkHUaQVfrD0Rzg==";
        };
        _Hfd8La5r = {
            "id" = "Hfd8La5r";
            "file" = "CrazyCrates-1.21.7-3af2d36.jar";
            "hash" = "sha512-GoRN9YDs4ndk654OKehXhuSuzD18aSRX11Jyrx8LOYP5DWCcEE/jBfTs4/bzZmskwPYhOuG24CeAvTffi0G3NA==";
        };
        _JmcVObWv = {
            "id" = "JmcVObWv";
            "file" = "CrazyCrates-1.21.7-bc92cef.jar";
            "hash" = "sha512-MjccQv7AKPplmUnWQncGcDcMnu8YWSLnK1cRjMBNVDysQjYLzkpXVbE5bFGC6SkT8ucBOI6KtUrpGZOZemdpUw==";
        };
        _a1FVNVvT = {
            "id" = "a1FVNVvT";
            "file" = "CrazyCrates-1.21.7-68ecd37.jar";
            "hash" = "sha512-r5IbC8mBatuSnSxtQsTRTw4IfVJGU2G6PmRjrXytbYhNkOS0i8n7q8Kg1ePj8QQ9RpU9cHKZwOKHov4GCqCqEQ==";
        };
        _ZZ58P6L8 = {
            "id" = "ZZ58P6L8";
            "file" = "CrazyCrates-1.21.7-1efdceb.jar";
            "hash" = "sha512-Yk4YNnHn0LkJnenBcaNUONZrT19tQ77XM9rR/XM6REbOL+gOViGuVP38uP4OGy44ebS4ITGzxvvvM97IwbKRpg==";
        };
        _b8hK0g4b = {
            "id" = "b8hK0g4b";
            "file" = "CrazyCrates-1.21.7-876f3a7.jar";
            "hash" = "sha512-TCkfw4hcotp11sb5dAqD/f+J5g61XQdCW+rD2vDYzyBtKYX3hV+JxhJVmtKo+FRc6KuU8O7pq6ucMToo2AuYyA==";
        };
        _53Uw6Ju0 = {
            "id" = "53Uw6Ju0";
            "file" = "CrazyCrates-1.21.8-c0b8105.jar";
            "hash" = "sha512-SiwdLZyD97eqbEHHyrwPlkjY1wUjklCtVtm1CUQXaUyUNxmZ8EpR65Ij8QOYoJ2FNtDsPBuoYfsSFwPqLdi4jw==";
        };
        _nffJWDpT = {
            "id" = "nffJWDpT";
            "file" = "CrazyCrates-1.21.8-f2c5fbd.jar";
            "hash" = "sha512-rAVdVX73ABod00epXt2fHd+LDzjNU63YsdMJbbrRKNNP1+1IdRZ21ezjUpPyt3ZG4HLHOrDkiqxcGaYlenZEeg==";
        };
        _FgVDnpSg = {
            "id" = "FgVDnpSg";
            "file" = "CrazyCrates-1.21.8-f99bb83.jar";
            "hash" = "sha512-y4ewILuOYpg7AC+dzCT5HUvU+s9s0kA2Ce2hvZD9+FJi8rt+SMAieR1RN4udJcR8an9NnmnMB0LxA5SukAwTaw==";
        };
        _1vFKnUCO = {
            "id" = "1vFKnUCO";
            "file" = "CrazyCrates-1.21.8-6c580b1.jar";
            "hash" = "sha512-5ltCnwxMbLoGE7hUGll6oHIskWwbgwlWlikT7PKhlbDWTUpsmqCIayOPIfsG74tVE7FMEIVddMBU35pJrVv2KQ==";
        };
        _8LosDHCB = {
            "id" = "8LosDHCB";
            "file" = "CrazyCrates-1.21.8-e3d85d5.jar";
            "hash" = "sha512-iON0pbjvrvMcSaw8SkPAYhdDkGLOkkrU27DstfZb9WBjDHwwzwzhNKBM9FwQdk/i+VOrwYaIcbthZWzoxyKYDQ==";
        };
        _CskrCxnn = {
            "id" = "CskrCxnn";
            "file" = "CrazyCrates-1.21.8-496e4d0.jar";
            "hash" = "sha512-BOmaJsB6obretCAds7ChnMkxEy7fC+PQ36rvTJ9sic8xRRVhBN30LTElHyYXCp1c65DQ4lcgw+p1/W0cpHQbYQ==";
        };
        _YxoLUHjx = {
            "id" = "YxoLUHjx";
            "file" = "CrazyCrates-1.21.8-1ef6553.jar";
            "hash" = "sha512-tHU+vHKNcx/OKb8LR7sWPQDDbGLBBgV4TPGiV9pc39prrTF0cZI01et8eNJsm1Vb1r7tiecbYUl2nXh2in6gFQ==";
        };
        _EOTlqIY5 = {
            "id" = "EOTlqIY5";
            "file" = "CrazyCrates-1.21.8-5cfc069.jar";
            "hash" = "sha512-yy8vxkGyhZkqsLeqnCfa5Cvgs/ym5nevgBbv1xXYCUwNLneUzDEaHPeBfBvqNEkOnNxuLte/r+GtV3T3YqW2xA==";
        };
        _SDrt8OpL = {
            "id" = "SDrt8OpL";
            "file" = "CrazyCrates-1.21.8-b92b47f.jar";
            "hash" = "sha512-BqI3DbQgOf6wD0zeRgnIu2thMMLljfEQXLZvYbD+p+RGLwYipY9TNxQi7XKux2n9dNAcuZnRbGlRPC069cZ8Cg==";
        };
        _2fwzuiWo = {
            "id" = "2fwzuiWo";
            "file" = "CrazyCrates-1.21.8-2e73bce.jar";
            "hash" = "sha512-7Xp9/PpY5JY3ZdR4w6jwHNIzFAvxGHqEE8OBSzTHb/j9YzLwv0zFrMV6I3sk9v2jP9Jg09hTwP6UXX/ArpVElw==";
        };
        _yspMXBQB = {
            "id" = "yspMXBQB";
            "file" = "CrazyCrates-1.21.8-fde1b0e.jar";
            "hash" = "sha512-f++otZUuF1WsScYcQVGddHovjAkQepCIkioNdGgV+wYvvpct9q1FWTdR8AWacLQkl6BZ6m9OIVRRgRE8tbuUrw==";
        };
        _ua0RfxnL = {
            "id" = "ua0RfxnL";
            "file" = "CrazyCrates-5.0.0.jar";
            "hash" = "sha512-EqgtFEEzMPmYJVPApQlKQ1DgibGv+tPHzvrLMm4IxU/ND4OaLhtBwGaHa/cdxtzGt+h+MRM6WpS8nIonKQs3Tw==";
        };
        _4ZnGU9oe = {
            "id" = "4ZnGU9oe";
            "file" = "CrazyCrates-5.1.0.jar";
            "hash" = "sha512-GtGi9afQFRIkgASa4U/Mfbx9f6CnG7ZIyNNqJ5lnELez482Ss8b52cxdMyBkLJsAsGkCD8snS+e/4QYc3p/pIA==";
        };
        _KIO68I3K = {
            "id" = "KIO68I3K";
            "file" = "CrazyCrates-5.2.0.jar";
            "hash" = "sha512-mNuyvRWe0Tpc+qdR8RWGlPlwZFc3Ituk2/PcqiD22lrPNxKTPm5WWOd/8IZG2d/nyoN3WimxAc9qc5xt6k4TcQ==";
        };
        _y1PiRVAP = {
            "id" = "y1PiRVAP";
            "file" = "CrazyCrates-26.1.2-e58fa51.jar";
            "hash" = "sha512-jqAeSmk45eWbnlPGYfySaT07p/iJcQqRO2tLsae5vYp+Bkf94EO1aRzC+pgIytWSKSZCAGbbmUDSfv/z4Fn80Q==";
        };
        _3nwo5Xlx = {
            "id" = "3nwo5Xlx";
            "file" = "CrazyCrates-26.1.2-3fa5077.jar";
            "hash" = "sha512-Egp9elYfuMZ8HYsbKu0EqvTcihod2/E//8kTanR1je5VGeggrSuXMpIujsQEM3MT/fWt6Qfn8YNCPDMNuRa8vg==";
        };
        _DtF8Yavv = {
            "id" = "DtF8Yavv";
            "file" = "CrazyCrates-26.1.2-1773a7b.jar";
            "hash" = "sha512-D9V/5bQsbafuRdFUdSm2IDjh0D4m9lID5e/MjEn7J3l8BWD57jND077lVRAR2qwBmY/ZySkHEmJZoRbrqB7hoQ==";
        };
        _RiUVpjI4 = {
            "id" = "RiUVpjI4";
            "file" = "CrazyCrates-26.1.2-98ad8b7.jar";
            "hash" = "sha512-nV0wDCTCkvdBvIawJnWO303MlPyh59DhhvSgaMmQgOCUI4cfmvM1CwPBNX5jEgrY5ARnNukBTXMl4uPYb53yOg==";
        };
        _gCxf76rQ = {
            "id" = "gCxf76rQ";
            "file" = "CrazyCrates-26.1.2-eef5c93.jar";
            "hash" = "sha512-Duvn2uE7ggvEvmw7kBH4HyUYgFs/BT+HW/cMp3ihTWMgTp1Bsp/4cTC5fmwcHcEJ4eyXZAoUH2BSVDSZtrAiDw==";
        };
        _NuZ1nNwR = {
            "id" = "NuZ1nNwR";
            "file" = "CrazyCrates-26.1.2-d9188a1.jar";
            "hash" = "sha512-L4nGPJIPGZOPMjxYls4+K/S6qVqhSyjaXqp8HEyiVjmMWgjdpyROzIUddE0JYK5+RM1zPn3JNEFwILN5rS/5+A==";
        };
        _Oz918TLn = {
            "id" = "Oz918TLn";
            "file" = "CrazyCrates-26.1.2-0339f8a.jar";
            "hash" = "sha512-i6Lf+mi7HWc43b9xbRvBLwpYp+3AHpWlFGUYBCH6HL5glVxTe5+nZ96XXMg0CkscX6iddsxmMNmMnkjrtrcbPg==";
        };
        _xa9H6igL = {
            "id" = "xa9H6igL";
            "file" = "CrazyCrates-26.1.2-798bebf.jar";
            "hash" = "sha512-2Q3aHU+PIAg92QQPyR6HyP+8FK+JvH+k8mSBE/bR0uGUuFGMezDjb1Mt+8x0DRqHidkIdIxZC7uNdphZZbRYVQ==";
        };
        _MwSXuomT = {
            "id" = "MwSXuomT";
            "file" = "CrazyCrates-26.1.2-c409b6f.jar";
            "hash" = "sha512-dqpJkKe1OAB/qF6jyfbaedoH3+TT1G2HIJu5cuSURwBbkpnf1YgyvNIUmLAikHoENcVzZuC1AIAiGyrqYHJJew==";
        };
        _vjcajlWp = {
            "id" = "vjcajlWp";
            "file" = "CrazyCrates-26.1.2-ab23adf.jar";
            "hash" = "sha512-rONHfQ0fN46lGXiISbYj6vYSlvghHhU1QaJVV5ITWX/j1O7GWChgxaNjquMJ1I1l6+Cbp4J67YEqRZgQWTrglg==";
        };
        _xyE9RiCH = {
            "id" = "xyE9RiCH";
            "file" = "CrazyCrates-26.1.2-ff9a9f1.jar";
            "hash" = "sha512-M48QDSj+dfT9GF0XhaNvAU70PMgDMK5PeudaNj/KU0Rv98IjGP3zCLvfKZGgv+4cZOw053fKkI1GtmZkBY6GZw==";
        };
        _Syubfhb8 = {
            "id" = "Syubfhb8";
            "file" = "CrazyCrates-26.1.2-063f0c3.jar";
            "hash" = "sha512-jTWjFBj7kpuU3Wxb3gBECyw0P/xFW+KzS5MriabOgnRlu3z0UjEFrQlCVTXC9SP5bbxKfCr09e/qdLbJS2ilDQ==";
        };
        _Qnq8YlAC = {
            "id" = "Qnq8YlAC";
            "file" = "CrazyCrates-26.1.2-3a11073.jar";
            "hash" = "sha512-U0YfKf1vlH36zbsDROBVg36UXeBWNWJXqkBjOE42j6d6HoUjWSghR2aXUjX9zinhrz6juS3FUOHxw2Wj1yggcA==";
        };
        _bb1E98vv = {
            "id" = "bb1E98vv";
            "file" = "CrazyCrates-26.1.2-beb9423.jar";
            "hash" = "sha512-rm0NWiqti6zIcvFs6UEAut4YuMFZMTBIokZEIYPtHi/rFt91ryPefaVP1468Apd54zOl2MmlaRPzfRZPfGAQEQ==";
        };
        _2cWISS0o = {
            "id" = "2cWISS0o";
            "file" = "CrazyCrates-26.1.2-5d62a13.jar";
            "hash" = "sha512-VmSWrecTm4oE3Pn95QCIF655eTEoH2S5UyuBkmt1qInBXBBzBSkwpjZ3OqjmdCt3LPSh0osFC04RLEoiV5flTQ==";
        };
        _6br5PVEl = {
            "id" = "6br5PVEl";
            "file" = "CrazyCrates-26.1.2-1d2392d.jar";
            "hash" = "sha512-lJe8CmylsID0CRL9RCWiCaYg7A0FfR9ZNhdUzFq90Sf5BC6wVA+3Zo3E0WjUnnv45gkA4qq43rqIbR+tdxYurQ==";
        };
    in {
        "o2SBLNdi" = _o2SBLNdi;
        "LvvjPICj" = _LvvjPICj;
        "uENjXFu3" = _uENjXFu3;
        "61LdIpXv" = _61LdIpXv;
        "tmR5Jpwg" = _tmR5Jpwg;
        "LI36nJSP" = _LI36nJSP;
        "29fmdaiz" = _29fmdaiz;
        "9QcDyLfk" = _9QcDyLfk;
        "WQ74hclg" = _WQ74hclg;
        "lq108RYq" = _lq108RYq;
        "rHPFSaER" = _rHPFSaER;
        "lIe9S4v7" = _lIe9S4v7;
        "2WHcQ4Mt" = _2WHcQ4Mt;
        "NRmlIbn9" = _NRmlIbn9;
        "eYoeNDDR" = _eYoeNDDR;
        "cDPo3PUF" = _cDPo3PUF;
        "4XskbyQT" = _4XskbyQT;
        "IKDMMjgz" = _IKDMMjgz;
        "1Vg6K7on" = _1Vg6K7on;
        "6Pfj1ia6" = _6Pfj1ia6;
        "gF59dDMr" = _gF59dDMr;
        "JX1zNzxP" = _JX1zNzxP;
        "OeBLLi4s" = _OeBLLi4s;
        "PNIS23hh" = _PNIS23hh;
        "jOjWRL78" = _jOjWRL78;
        "TmodHuZB" = _TmodHuZB;
        "9LNes69Z" = _9LNes69Z;
        "ZwxpAmxR" = _ZwxpAmxR;
        "2q9k3cxC" = _2q9k3cxC;
        "tpP55JUR" = _tpP55JUR;
        "BhN0iXTY" = _BhN0iXTY;
        "K6d0lds7" = _K6d0lds7;
        "nZy8mG9A" = _nZy8mG9A;
        "bzDJPsrB" = _bzDJPsrB;
        "3ndyhchw" = _3ndyhchw;
        "MrCcTjGL" = _MrCcTjGL;
        "K9vWHqqU" = _K9vWHqqU;
        "ho9g7uvQ" = _ho9g7uvQ;
        "XlTWniep" = _XlTWniep;
        "ycWlqkyo" = _ycWlqkyo;
        "1iGST6Cr" = _1iGST6Cr;
        "drO6kOd1" = _drO6kOd1;
        "eOV96vsp" = _eOV96vsp;
        "LkdnOmL2" = _LkdnOmL2;
        "MON2uDKh" = _MON2uDKh;
        "DbYCrz6s" = _DbYCrz6s;
        "lB4xgN67" = _lB4xgN67;
        "m2yeVW2z" = _m2yeVW2z;
        "t1sIySiM" = _t1sIySiM;
        "pGyi13Wc" = _pGyi13Wc;
        "WFkleKd2" = _WFkleKd2;
        "JBDpCXlF" = _JBDpCXlF;
        "cfapVSdG" = _cfapVSdG;
        "l6VTqpig" = _l6VTqpig;
        "5786rpzj" = _5786rpzj;
        "BGp9leX8" = _BGp9leX8;
        "cup9I94Q" = _cup9I94Q;
        "VTt1ZLr6" = _VTt1ZLr6;
        "Of90199w" = _Of90199w;
        "UGUVsivu" = _UGUVsivu;
        "wKhG0MV0" = _wKhG0MV0;
        "nQ1WFpOE" = _nQ1WFpOE;
        "UQ7EpuFx" = _UQ7EpuFx;
        "TlAyP82F" = _TlAyP82F;
        "NA1R0Nie" = _NA1R0Nie;
        "1D84Pj6z" = _1D84Pj6z;
        "NIW6xXCd" = _NIW6xXCd;
        "euWzW8nC" = _euWzW8nC;
        "xI7HaikI" = _xI7HaikI;
        "l4f8DKK4" = _l4f8DKK4;
        "I9HrXfbo" = _I9HrXfbo;
        "m049WmRl" = _m049WmRl;
        "OUSuTtv1" = _OUSuTtv1;
        "kKjxra2Q" = _kKjxra2Q;
        "3BDf4hsF" = _3BDf4hsF;
        "CP9XuodH" = _CP9XuodH;
        "ctpW2N3v" = _ctpW2N3v;
        "65uKY3ax" = _65uKY3ax;
        "HZGiRF7S" = _HZGiRF7S;
        "W3qtvk01" = _W3qtvk01;
        "NB7d4usw" = _NB7d4usw;
        "pdpVcFVb" = _pdpVcFVb;
        "FkqK0qbi" = _FkqK0qbi;
        "T2XfMcnf" = _T2XfMcnf;
        "GscMFdBH" = _GscMFdBH;
        "QW3achOx" = _QW3achOx;
        "hWO6zp40" = _hWO6zp40;
        "MgzC13pF" = _MgzC13pF;
        "PbTU8gkS" = _PbTU8gkS;
        "zIm4iZzv" = _zIm4iZzv;
        "dUW6diLD" = _dUW6diLD;
        "rZf5MfVo" = _rZf5MfVo;
        "Hg6UdEHH" = _Hg6UdEHH;
        "P43SOwdh" = _P43SOwdh;
        "KAZ1BJKS" = _KAZ1BJKS;
        "mS4j44pW" = _mS4j44pW;
        "lnZjBuq9" = _lnZjBuq9;
        "Op1BDv4Q" = _Op1BDv4Q;
        "q9n9t5IW" = _q9n9t5IW;
        "IqjrLY1K" = _IqjrLY1K;
        "1HxdTVND" = _1HxdTVND;
        "Ervfim9I" = _Ervfim9I;
        "cprX2UZC" = _cprX2UZC;
        "s41Lng0C" = _s41Lng0C;
        "LQRMaye1" = _LQRMaye1;
        "ynUimABp" = _ynUimABp;
        "n3dx2wA0" = _n3dx2wA0;
        "ekeRew5R" = _ekeRew5R;
        "PvpLPwR2" = _PvpLPwR2;
        "BrRXIy7y" = _BrRXIy7y;
        "lSo8cfmB" = _lSo8cfmB;
        "YoSaCBh4" = _YoSaCBh4;
        "DOCvcmjQ" = _DOCvcmjQ;
        "Cig5aEJ1" = _Cig5aEJ1;
        "72pJVPMv" = _72pJVPMv;
        "mMbDpMGE" = _mMbDpMGE;
        "l8JrdGNi" = _l8JrdGNi;
        "Bki80HRO" = _Bki80HRO;
        "onmpA8gJ" = _onmpA8gJ;
        "RTwZxnAC" = _RTwZxnAC;
        "JvWVCRNv" = _JvWVCRNv;
        "pTdbySvg" = _pTdbySvg;
        "MAagv6Fe" = _MAagv6Fe;
        "BYR25fHC" = _BYR25fHC;
        "EekgNByL" = _EekgNByL;
        "ADwI6OgD" = _ADwI6OgD;
        "faa1qVtl" = _faa1qVtl;
        "w0RHLHkR" = _w0RHLHkR;
        "knJW43Hr" = _knJW43Hr;
        "hiYUjwzM" = _hiYUjwzM;
        "bihszUWK" = _bihszUWK;
        "9ncS7Ffg" = _9ncS7Ffg;
        "DyEcvqTH" = _DyEcvqTH;
        "Hfd8La5r" = _Hfd8La5r;
        "JmcVObWv" = _JmcVObWv;
        "a1FVNVvT" = _a1FVNVvT;
        "ZZ58P6L8" = _ZZ58P6L8;
        "b8hK0g4b" = _b8hK0g4b;
        "53Uw6Ju0" = _53Uw6Ju0;
        "nffJWDpT" = _nffJWDpT;
        "FgVDnpSg" = _FgVDnpSg;
        "1vFKnUCO" = _1vFKnUCO;
        "8LosDHCB" = _8LosDHCB;
        "CskrCxnn" = _CskrCxnn;
        "YxoLUHjx" = _YxoLUHjx;
        "EOTlqIY5" = _EOTlqIY5;
        "SDrt8OpL" = _SDrt8OpL;
        "2fwzuiWo" = _2fwzuiWo;
        "yspMXBQB" = _yspMXBQB;
        "ua0RfxnL" = _ua0RfxnL;
        "4ZnGU9oe" = _4ZnGU9oe;
        "KIO68I3K" = _KIO68I3K;
        "y1PiRVAP" = _y1PiRVAP;
        "3nwo5Xlx" = _3nwo5Xlx;
        "DtF8Yavv" = _DtF8Yavv;
        "RiUVpjI4" = _RiUVpjI4;
        "gCxf76rQ" = _gCxf76rQ;
        "NuZ1nNwR" = _NuZ1nNwR;
        "Oz918TLn" = _Oz918TLn;
        "xa9H6igL" = _xa9H6igL;
        "MwSXuomT" = _MwSXuomT;
        "vjcajlWp" = _vjcajlWp;
        "xyE9RiCH" = _xyE9RiCH;
        "Syubfhb8" = _Syubfhb8;
        "Qnq8YlAC" = _Qnq8YlAC;
        "bb1E98vv" = _bb1E98vv;
        "2cWISS0o" = _2cWISS0o;
        "6br5PVEl" = _6br5PVEl;
        "paper-1.19.4" = _o2SBLNdi;
        "paper-1.8.8" = _LvvjPICj;
        "paper-1.12.2" = _LvvjPICj;
        "paper-1.16.5" = _LvvjPICj;
        "paper-1.20.1" = _61LdIpXv;
        "paper-1.20.2" = _IKDMMjgz;
        "paper-1.20.4" = _ycWlqkyo;
        "paper-1.21" = _Of90199w;
        "paper-1.20.6" = _drO6kOd1;
        "paper-1.21.1" = _CP9XuodH;
        "paper-1.21.3" = _hWO6zp40;
        "paper-1.21.4" = _ynUimABp;
        "paper-1.21.5" = _mMbDpMGE;
        "paper-1.21.6" = _mMbDpMGE;
        "paper-1.21.7" = _b8hK0g4b;
        "paper-1.21.8" = _yspMXBQB;
        "paper-1.21.10" = _yspMXBQB;
        "paper-1.21.11" = _ua0RfxnL;
        "paper-26.1" = _ua0RfxnL;
        "paper-26.1.1" = _ua0RfxnL;
        "paper-26.1.2" = _6br5PVEl;
        "paper-26.2" = _6br5PVEl;
        "purpur-1.19.4" = _o2SBLNdi;
        "purpur-1.20.1" = _61LdIpXv;
        "purpur-1.20.2" = _IKDMMjgz;
        "purpur-1.20.4" = _ycWlqkyo;
        "purpur-1.21" = _Of90199w;
        "purpur-1.20.6" = _drO6kOd1;
        "purpur-1.21.1" = _CP9XuodH;
        "purpur-1.21.3" = _hWO6zp40;
        "purpur-1.21.4" = _ynUimABp;
        "purpur-1.21.5" = _mMbDpMGE;
        "purpur-1.21.6" = _mMbDpMGE;
        "purpur-1.21.7" = _b8hK0g4b;
        "purpur-1.21.8" = _yspMXBQB;
        "purpur-1.21.10" = _yspMXBQB;
        "purpur-1.21.11" = _ua0RfxnL;
        "purpur-26.1" = _ua0RfxnL;
        "purpur-26.1.1" = _ua0RfxnL;
        "purpur-26.1.2" = _6br5PVEl;
        "purpur-26.2" = _6br5PVEl;
        "spigot-1.8.8" = _LvvjPICj;
        "spigot-1.12.2" = _LvvjPICj;
        "spigot-1.16.5" = _LvvjPICj;
        "folia-1.20.4" = _ycWlqkyo;
        "folia-1.21" = _Of90199w;
        "folia-1.20.6" = _drO6kOd1;
        "folia-1.21.1" = _CP9XuodH;
        "folia-1.21.3" = _hWO6zp40;
        "folia-1.21.4" = _ynUimABp;
        "folia-1.21.5" = _mMbDpMGE;
        "folia-1.21.6" = _mMbDpMGE;
        "folia-1.21.7" = _b8hK0g4b;
        "folia-1.21.8" = _yspMXBQB;
        "folia-1.21.10" = _yspMXBQB;
        "folia-1.21.11" = _ua0RfxnL;
        "folia-26.1" = _ua0RfxnL;
        "folia-26.1.1" = _ua0RfxnL;
        "folia-26.1.2" = _6br5PVEl;
        "folia-26.2" = _6br5PVEl;
        "default" = _6br5PVEl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazycrates";
        id = "r3BBZyf3";
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